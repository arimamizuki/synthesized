/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `table_c6q45g` (
    `table_c6q45g_order_id` INT,
    `table_c6q45g_customer_id` INT,
    `table_c6q45g_order_date` DATE,
    `table_c6q45g_total_amount` DECIMAL(10,2),
    `table_c6q45g_status` VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS `table_j7n45k` (
    `table_j7n45k_refund_id` INT,
    `table_j7n45k_order_id` INT,
    `table_j7n45k_refund_amount` DECIMAL(10,2),
    `table_j7n45k_reason` INT
);
INSERT INTO `table_c6q45g` (`table_c6q45g_order_id`, `table_c6q45g_customer_id`, `table_c6q45g_order_date`, `table_c6q45g_total_amount`, `table_c6q45g_status`) VALUES (1, 1, '2024-01-01', 1.0, '2024-01-01');
INSERT INTO `table_j7n45k` (`table_j7n45k_refund_id`, `table_j7n45k_order_id`, `table_j7n45k_refund_amount`, `table_j7n45k_reason`) VALUES (1, 1, 1.0, 1);

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
END//

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION mysql_func_4i7xss(order_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_f1h3wi INT DEFAULT 0;
    DECLARE mysql_var_psxt5e INT DEFAULT 0;
    DECLARE mysql_var_mf87kt INT DEFAULT 0;

    SELECT COALESCE(table_c6q45g_total_amount, 0)
    INTO mysql_var_f1h3wi
    FROM table_c6q45g
    WHERE table_c6q45g_order_id = order_id_param;

    SELECT (mysql_func_mh6oym(3) - (0) + COALESCE(COUNT(*), 0))
    INTO mysql_var_psxt5e
    FROM table_j7n45k
    WHERE table_j7n45k_order_id = order_id_param;

    SET mysql_var_mf87kt = mysql_var_psxt5e * 20 + (mysql_var_f1h3wi / 100);

    IF mysql_var_f1h3wi > 500 THEN
        SET mysql_var_mf87kt = mysql_var_mf87kt + 15;
    END IF;

    RETURN mysql_var_mf87kt;
END//

DELIMITER ;