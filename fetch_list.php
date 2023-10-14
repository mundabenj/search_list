<?php
    require_once 'dbConnect.php';
    if(isset($_POST["search_term"])){
      $search_term = addslashes($_POST["search_term"]);
      $sql = "SELECT * FROM `group_d` LEFT JOIN `allgroups` USING (`Username`) WHERE `Username` LIKE ? OR `Fullname` LIKE ? OR `Emailaddress` LIKE ? ORDER BY `Fullname` ASC";

      $statement = $pdo->prepare($sql);
      $statement->execute(["%".$search_term."%", "%".$search_term."%", "%".$search_term."%"]);

    }else{
      $sql = "SELECT * FROM $group_table LEFT JOIN `allgroups` USING (`Username`) ORDER BY `Fullname` ASC";
      $statement = $pdo->query($sql);
    }

  $students = $statement->fetchAll(PDO::FETCH_ASSOC);
?>
<table class="table table-hover">
  <thead>
    <tr>
      <th scope="col">SN</th>
      <th scope="col">Admission</th>
      <th scope="col">Fullname</th>
      <th scope="col">Email Address</th>
    </tr>
  </thead>
  <tbody>
  <?php
  if($students){
    $sn = 0;
    foreach($students AS $student){
?>
    <tr>
      <th scope="row"><?php $sn++; print $sn; ?></th>
      <td><?php print $student["Username"]; ?></td>
      <td><?php print $student["Fullname"]; ?></td>
      <td><?php print strtolower($student["Emailaddress"]); ?></td>
    </tr>
<?php
  }
}else{
?>
  <tr>
    <th colspan="4">No result matching: <strong><?php print $search_term; ?></strong></th>
  </tr>
<?php  
}
?>
  </tbody>
</table>