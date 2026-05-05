/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `table_eois6r` (
    `table_eois6r_product_id` INT,
    `table_eois6r_stock_quantity` INT
);
INSERT INTO `table_eois6r` (`table_eois6r_product_id`, `table_eois6r_stock_quantity`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `table_mdcwvh` (
    `table_mdcwvh_customer_id` INT,
    `table_mdcwvh_registration_date` DATE
);
INSERT INTO `table_mdcwvh` (`table_mdcwvh_customer_id`, `table_mdcwvh_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_29leyr` (
    `table_29leyr_student_id` INT,
    `table_29leyr_name` VARCHAR(50),
    `table_29leyr_enrollment_date` DATE
);
CREATE TABLE IF NOT EXISTS `table_pv5ds9` (
    `table_pv5ds9_course_id` INT,
    `table_pv5ds9_credits` INT
);
CREATE TABLE IF NOT EXISTS `table_sq2mtf` (
    `table_sq2mtf_student_id` INT,
    `table_sq2mtf_course_id` INT,
    `table_sq2mtf_grade` INT
);
INSERT INTO `table_29leyr` (`table_29leyr_student_id`, `table_29leyr_name`, `table_29leyr_enrollment_date`) VALUES (1, '2024-01-01', '2024-01-01');
INSERT INTO `table_pv5ds9` (`table_pv5ds9_course_id`, `table_pv5ds9_credits`) VALUES (1, 1);
INSERT INTO `table_sq2mtf` (`table_sq2mtf_student_id`, `table_sq2mtf_course_id`, `table_sq2mtf_grade`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `table_lhockc` (
    `table_lhockc_customer_id` INT,
    `table_lhockc_country` INT,
    `table_lhockc_registration_date` DATE
);
INSERT INTO `table_lhockc` (`table_lhockc_customer_id`, `table_lhockc_country`, `table_lhockc_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_23jj6d` (
    `table_23jj6d_emp_id` INT,
    `table_23jj6d_salary` INT,
    `table_23jj6d_hire_date` DATE,
    `table_23jj6d_department_id` INT
);
INSERT INTO `table_23jj6d` (`table_23jj6d_emp_id`, `table_23jj6d_salary`, `table_23jj6d_hire_date`, `table_23jj6d_department_id`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `table_n989mj` (
    `table_n989mj_claim_id` INT,
    `table_n989mj_policy_id` INT,
    `table_n989mj_claim_type` VARCHAR(50),
    `table_n989mj_claim_amount` DECIMAL(10,2),
    `table_n989mj_filing_date` DATE,
    `table_n989mj_status` VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS `table_xvk4yu` (
    `table_xvk4yu_transaction_id` INT,
    `table_xvk4yu_policy_id` INT,
    `table_xvk4yu_transaction_date` DATE,
    `table_xvk4yu_amount` DECIMAL(10,2),
    `table_xvk4yu_transaction_type` VARCHAR(50)
);
INSERT INTO `table_n989mj` (`table_n989mj_claim_id`, `table_n989mj_policy_id`, `table_n989mj_claim_type`, `table_n989mj_claim_amount`, `table_n989mj_filing_date`, `table_n989mj_status`) VALUES (1, 1, '2024-01-01', 1.0, '2024-01-01', '2024-01-01');
INSERT INTO `table_xvk4yu` (`table_xvk4yu_transaction_id`, `table_xvk4yu_policy_id`, `table_xvk4yu_transaction_date`, `table_xvk4yu_amount`, `table_xvk4yu_transaction_type`) VALUES (1, 1, '2024-01-01', 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure mysql_func_33rg6m----- */
DELIMITER //

CREATE FUNCTION mysql_func_33rg6m(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_p92g09 INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, table_mdcwvh_registration_date, CURDATE())
    INTO mysql_var_p92g09
    FROM table_mdcwvh
    WHERE table_mdcwvh_customer_id = customer_id_param;

    RETURN mysql_var_p92g09;
END;//

DELIMITER ;

/* -----Procedure mysql_func_ejxxsj----- */
DELIMITER //

CREATE FUNCTION mysql_func_ejxxsj() RETURNS INT DETERMINISTIC NO SQL
BEGIN
RETURN 0;
END;//

DELIMITER ;

/* -----Procedure mysql_func_u0mpyz----- */
DELIMITER //

CREATE FUNCTION mysql_func_u0mpyz(student_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_l3pcaw INT DEFAULT 0;
    DECLARE mysql_var_95qz84 INT DEFAULT 0;
    DECLARE mysql_var_ywa3f0 INT DEFAULT 0;

    SELECT COALESCE(SUM(table_pv5ds9_credits), 0)
    INTO mysql_var_l3pcaw
    FROM table_sq2mtf e
    JOIN table_pv5ds9 c ON table_sq2mtf_course_id = table_pv5ds9_course_id
    WHERE table_sq2mtf_student_id = student_id_param AND table_sq2mtf_grade IN ('A', 'B', 'C', 'D', 'P');

    SELECT COALESCE(SUM(table_pv5ds9_credits), 0)
    INTO mysql_var_95qz84
    FROM table_sq2mtf e
    JOIN table_pv5ds9 c ON table_sq2mtf_course_id = table_pv5ds9_course_id
    WHERE table_sq2mtf_student_id = student_id_param;

    IF mysql_var_95qz84 = 0 THEN
        RETURN 0;
    END IF;

    SET mysql_var_ywa3f0 = (mysql_var_l3pcaw * 100) / mysql_var_95qz84;

    RETURN mysql_var_ywa3f0;
END;//

DELIMITER ;

/* -----Procedure mysql_func_dyeop8----- */
DELIMITER //

CREATE FUNCTION mysql_func_dyeop8(country_param VARCHAR(50)) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_l4xrif INT DEFAULT 0;

    SELECT COUNT(*)
    INTO mysql_var_l4xrif
    FROM table_lhockc
    WHERE table_lhockc_country = country_param AND YEAR(table_lhockc_registration_date) = YEAR(CURDATE());

    RETURN mysql_var_l4xrif;
END;//

DELIMITER ;

/* -----Procedure mysql_func_86h63z----- */
DELIMITER //

CREATE FUNCTION mysql_func_86h63z(department_id_param INT, performance_rating INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_dhi5i8 INT DEFAULT 0;
    DECLARE mysql_var_uzal3q INT DEFAULT 1000;
    DECLARE mysql_var_1gka4i INT DEFAULT 0;

    SELECT COALESCE(AVG(table_23jj6d_salary), 0) INTO mysql_var_dhi5i8
    FROM table_23jj6d
    WHERE table_23jj6d_department_id = department_id_param;

    CASE performance_rating
        WHEN 5 THEN SET mysql_var_1gka4i = mysql_var_uzal3q * 3;
        WHEN 4 THEN SET mysql_var_1gka4i = mysql_var_uzal3q * 2;
        WHEN 3 THEN SET mysql_var_1gka4i = mysql_var_uzal3q;
        WHEN 2 THEN SET mysql_var_1gka4i = mysql_var_uzal3q / 2;
        ELSE SET mysql_var_1gka4i = 0;
    END CASE;

    RETURN mysql_var_1gka4i;
END;//

DELIMITER ;

/* -----Procedure mysql_func_u71ijs----- */
DELIMITER //

CREATE FUNCTION mysql_func_u71ijs(claim_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_cuuxg5 INT DEFAULT 0;
    DECLARE mysql_var_79axjh INT DEFAULT 0;
    DECLARE mysql_var_ji9kxp INT DEFAULT 0;
    DECLARE mysql_var_3c6qjn INT DEFAULT 0;

    SELECT COALESCE(table_n989mj_claim_amount, 0), DATEDIFF(CURDATE(), table_n989mj_filing_date)
    INTO mysql_var_cuuxg5, mysql_var_79axjh
    FROM table_n989mj
    WHERE table_n989mj_claim_id = claim_id_param;

    SELECT COUNT(*) INTO mysql_var_ji9kxp
    FROM table_xvk4yu
    WHERE table_xvk4yu_policy_id = (SELECT table_n989mj_policy_id FROM table_n989mj WHERE table_n989mj_claim_id = claim_id_param);

    SET mysql_var_3c6qjn = (mysql_var_ji9kxp * 5) - mysql_var_79axjh;

    IF mysql_var_cuuxg5 > 50000 THEN
        SET mysql_var_3c6qjn = mysql_var_3c6qjn - 20;
    END IF;

    RETURN CAST(mysql_var_3c6qjn AS SIGNED);
END;//

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION mysql_func_ixf4vc(product_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_xsvfuu INT DEFAULT 0;

    SELECT COALESCE(table_eois6r_stock_quantity, 0)
    INTO mysql_var_xsvfuu
    FROM table_eois6r
    WHERE table_eois6r_product_id = product_id_param;

    IF mysql_var_xsvfuu > 1000 THEN
        RETURN mysql_func_u71ijs(-5);
    ELSEIF mysql_var_xsvfuu > 500 THEN
        RETURN mysql_func_ejxxsj();
    ELSEIF mysql_var_xsvfuu > 100 THEN
        RETURN mysql_func_u0mpyz(-mysql_func_dyeop8('item6'));
    ELSEIF mysql_var_xsvfuu > 50 THEN
        RETURN mysql_func_33rg6m(-8);
    ELSE
        RETURN mysql_func_86h63z(-1, -5);
    END IF;
END;//

DELIMITER ;