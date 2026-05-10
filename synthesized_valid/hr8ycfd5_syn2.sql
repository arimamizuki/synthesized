/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_sc0nby` (
    `mysql_tbl_sc0nby_emp_id` INT,
    `mysql_tbl_sc0nby_department_id` INT,
    `mysql_tbl_sc0nby_salary` INT,
    `mysql_tbl_sc0nby_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_su7od1` (
    `mysql_tbl_su7od1_department_id` INT,
    `mysql_tbl_su7od1_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_sc0nby` (`mysql_tbl_sc0nby_emp_id`, `mysql_tbl_sc0nby_department_id`, `mysql_tbl_sc0nby_salary`, `mysql_tbl_sc0nby_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_su7od1` (`mysql_tbl_su7od1_department_id`, `mysql_tbl_su7od1_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_mxnjg5` (
    `mysql_tbl_mxnjg5_supplier_id` INT,
    `mysql_tbl_mxnjg5_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_mxnjg5` (`mysql_tbl_mxnjg5_supplier_id`, `mysql_tbl_mxnjg5_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k10jvm` (
    `mysql_tbl_k10jvm_order_id` INT,
    `mysql_tbl_k10jvm_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_k10jvm` (`mysql_tbl_k10jvm_order_id`, `mysql_tbl_k10jvm_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7d6olj` (
    `mysql_tbl_7d6olj_customer_id` INT,
    `mysql_tbl_7d6olj_order_date` DATE,
    `mysql_tbl_7d6olj_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7d6olj` (`mysql_tbl_7d6olj_customer_id`, `mysql_tbl_7d6olj_order_date`, `mysql_tbl_7d6olj_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mn6g77` (mysql_tbl_mn6g77_student_id INT, mysql_tbl_mn6g77_exam_score INT);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    REPEAT
        UPDATE `mysql_tbl_mn6g77` SET mysql_tbl_mn6g77_EXAM_SCORE = mysql_tbl_mn6g77_EXAM_SCORE + 5 WHERE mysql_tbl_mn6g77_STUDENT_ID = V_COUNT;
        SET V_COUNT = V_COUNT + 1;
    UNTIL V_COUNT >= 10 END REPEAT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_ACTIVE INT DEFAULT 1;

    SELECT COUNT(*), GREATEST(TIMESTAMPDIFF(DAY, MIN(mysql_tbl_7d6olj_ORDER_DATE), CURDATE()), 1)
    INTO V_ORDER_COUNT, V_DAYS_ACTIVE
    FROM `mysql_tbl_7d6olj`
    WHERE mysql_tbl_7d6olj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91()) - (0) + ((V_ORDER_COUNT * 100) / V_DAYS_ACTIVE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_k10jvm_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_k10jvm`
    WHERE mysql_tbl_k10jvm_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9(-17)) - (0) + (FLOOR(V_TOTAL * 0.1)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_mxnjg5_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_mxnjg5`
    WHERE mysql_tbl_mxnjg5_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy(6)) - (0) + (FLOOR(V_RATING * 10)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_STABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_sc0nby_HIRE_DATE, CURDATE())), 0), COUNT(*)
    INTO V_AVG_TENURE, V_EMPLOYEE_COUNT
    FROM `mysql_tbl_sc0nby`
    WHERE mysql_tbl_sc0nby_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_STABILITY_SCORE = (MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf(-38));

    RETURN V_STABILITY_SCORE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw(1);