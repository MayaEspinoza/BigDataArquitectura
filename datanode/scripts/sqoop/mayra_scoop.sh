sqoop import \
--connect "jdbc:mysql://mysql:3306/bd_mayra" \
--username=root \
--password=root \
--table student_mat \
--split-by age \
--as-textfile \
--target-dir=/user/raw/mysql/bd_mayra/t_student_mat \
--delete-target-dir > /tmp/log_t_student_mat.log