/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `table_50jxlh` (
    `table_50jxlh_customer_id` INT,
    `table_50jxlh_status` VARCHAR(50)
);
INSERT INTO `table_50jxlh` (`table_50jxlh_customer_id`, `table_50jxlh_status`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `table_k3e0wj` (
    `table_k3e0wj_student_id` INT,
    `table_k3e0wj_name` VARCHAR(50),
    `table_k3e0wj_enrollment_date` DATE,
    `table_k3e0wj_graduation_year` INT
);
CREATE TABLE IF NOT EXISTS `table_19g11p` (
    `table_19g11p_course_id` INT,
    `table_19g11p_credits` INT,
    `table_19g11p_difficulty_level` INT
);
CREATE TABLE IF NOT EXISTS `table_znq856` (
    `table_znq856_student_id` INT,
    `table_znq856_course_id` INT,
    `table_znq856_grade` INT
);
INSERT INTO `table_k3e0wj` (`table_k3e0wj_student_id`, `table_k3e0wj_name`, `table_k3e0wj_enrollment_date`, `table_k3e0wj_graduation_year`) VALUES (1, '2024-01-01', '2024-01-01', 1);
INSERT INTO `table_19g11p` (`table_19g11p_course_id`, `table_19g11p_credits`, `table_19g11p_difficulty_level`) VALUES (1, 1, 1);
INSERT INTO `table_znq856` (`table_znq856_student_id`, `table_znq856_course_id`, `table_znq856_grade`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `table_xt24q3` (
    `table_xt24q3_order_id` INT,
    `table_xt24q3_customer_id` INT,
    `table_xt24q3_order_date` DATE,
    `table_xt24q3_total_amount` DECIMAL(10,2)
);
CREATE TABLE IF NOT EXISTS `table_mvl6jz` (
    `table_mvl6jz_customer_id` INT,
    `table_mvl6jz_registration_date` DATE
);
INSERT INTO `table_xt24q3` (`table_xt24q3_order_id`, `table_xt24q3_customer_id`, `table_xt24q3_order_date`, `table_xt24q3_total_amount`) VALUES (1, 1, '2024-01-01', 1.0);
INSERT INTO `table_mvl6jz` (`table_mvl6jz_customer_id`, `table_mvl6jz_registration_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure mysql_func_mh6oym----- */
DELIMITER //

CREATE FUNCTION mysql_func_mh6oym(student_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_kb4u44 INT DEFAULT 0;
    DECLARE mysql_var_dfqktv INT DEFAULT 0;
    DECLARE mysql_var_g3msvs INT DEFAULT 0;
    DECLARE mysql_var_qj36f1 INT DEFAULT 0;
    DECLARE mysql_var_gjk5iv INT DEFAULT 120;
    DECLARE mysql_var_jkjhld DECIMAL(3,2) DEFAULT 0.00;
    DECLARE mysql_var_qtjamd INT DEFAULT 0;

    SELECT YEAR(table_k3e0wj_enrollment_date), table_k3e0wj_graduation_year
    INTO mysql_var_kb4u44, mysql_var_dfqktv
    FROM table_k3e0wj
    WHERE table_k3e0wj_student_id = student_id_param;

    SET mysql_var_g3msvs = mysql_var_dfqktv - YEAR(CURDATE());

    SELECT COALESCE(SUM(table_19g11p_credits), 0)
    INTO mysql_var_qj36f1
    FROM table_znq856 e
    JOIN table_19g11p c ON table_znq856_course_id = table_19g11p_course_id
    WHERE table_znq856_student_id = student_id_param AND table_znq856_grade IN ('A', 'B', 'C', 'D', 'P');

    SELECT COALESCE(AVG(CASE table_znq856_grade
        WHEN 'A' THEN 4.0 WHEN 'B' THEN 3.0 WHEN 'C' THEN 2.0 WHEN 'D' THEN 1.0 ELSE 0.0 END), 0.00)
    INTO mysql_var_jkjhld
    FROM table_znq856
    WHERE table_znq856_student_id = student_id_param;

    SET mysql_var_qtjamd = ((mysql_var_qj36f1 * 100) / mysql_var_gjk5iv) + (mysql_var_jkjhld * 15) - (mysql_var_g3msvs * 5);

    RETURN GREATEST(mysql_var_qtjamd, 0);
END;//

DELIMITER ;

/* -----Procedure mysql_func_clevfb----- */
DELIMITER //

CREATE FUNCTION mysql_func_clevfb(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_jhm4pa DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_9uli05 INT DEFAULT 0;
    DECLARE mysql_var_xo3yhf DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(table_xt24q3_total_amount), 0)
    INTO mysql_var_jhm4pa
    FROM table_xt24q3
    WHERE table_xt24q3_customer_id = customer_id_param AND status = 'COMPLETED';

    SELECT TIMESTAMPDIFF(MONTH, table_mvl6jz_registration_date, CURDATE())
    INTO mysql_var_9uli05
    FROM table_mvl6jz
    WHERE table_mvl6jz_customer_id = customer_id_param;

    IF mysql_var_9uli05 = 0 THEN
        RETURN 0;
    END IF;

    SET mysql_var_xo3yhf = mysql_var_jhm4pa / mysql_var_9uli05;

    RETURN FLOOR(mysql_var_xo3yhf);
END;//

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION mysql_func_xm84u3(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_afqxmd INT DEFAULT 0;

    SELECT mysql_func_mh6oym(3)
    INTO mysql_var_afqxmd
    FROM table_50jxlh
    WHERE table_50jxlh_customer_id = customer_id_param AND table_50jxlh_status = 'ACTIVE';

    RETURN mysql_func_clevfb(-9);
END;//

DELIMITER ;