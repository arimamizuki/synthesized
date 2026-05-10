/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7t1fic` (
    `mysql_tbl_7t1fic_category_id` INT,
    `mysql_tbl_7t1fic_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7t1fic` (`mysql_tbl_7t1fic_category_id`, `mysql_tbl_7t1fic_price`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_j3pdrq` (
    `mysql_tbl_j3pdrq_emp_id` INT,
    `mysql_tbl_j3pdrq_salary` INT,
    `mysql_tbl_j3pdrq_hire_date` DATE,
    `mysql_tbl_j3pdrq_department_id` INT
);

INSERT INTO `mysql_tbl_j3pdrq` (`mysql_tbl_j3pdrq_emp_id`, `mysql_tbl_j3pdrq_salary`, `mysql_tbl_j3pdrq_hire_date`, `mysql_tbl_j3pdrq_department_id`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gdsk17` (
    `mysql_tbl_gdsk17_violation_id` INT,
    `mysql_tbl_gdsk17_vehicle_id` INT,
    `mysql_tbl_gdsk17_violation_type` VARCHAR(50),
    `mysql_tbl_gdsk17_fine_amount` DECIMAL(10,2),
    `mysql_tbl_gdsk17_issue_date` DATE,
    `mysql_tbl_gdsk17_paid_status` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ioqdek` (
    `mysql_tbl_ioqdek_vehicle_id` INT,
    `mysql_tbl_ioqdek_owner_id` INT,
    `mysql_tbl_ioqdek_license_plate` INT,
    `mysql_tbl_ioqdek_vehicle_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_gdsk17` (`mysql_tbl_gdsk17_violation_id`, `mysql_tbl_gdsk17_vehicle_id`, `mysql_tbl_gdsk17_violation_type`, `mysql_tbl_gdsk17_fine_amount`, `mysql_tbl_gdsk17_issue_date`, `mysql_tbl_gdsk17_paid_status`) VALUES (1, 2, 'test', 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_ioqdek` (`mysql_tbl_ioqdek_vehicle_id`, `mysql_tbl_ioqdek_owner_id`, `mysql_tbl_ioqdek_license_plate`, `mysql_tbl_ioqdek_vehicle_type`) VALUES (1, 2, 3, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vpb9sl` (
    `mysql_tbl_vpb9sl_order_id` INT,
    `mysql_tbl_vpb9sl_order_date` DATE,
    `mysql_tbl_vpb9sl_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vpb9sl` (`mysql_tbl_vpb9sl_order_id`, `mysql_tbl_vpb9sl_order_date`, `mysql_tbl_vpb9sl_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_h39zxq` (
    clusterset_id VARCHAR(36),
    cluster_id VARCHAR(36),
    view_id BIGINT UNSIGNED
);

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_zjlw4g` (
    cluster_id VARCHAR(36),
    clusterset_id VARCHAR(36)
);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_h39zxq` (clusterset_id, cluster_id, view_id) VALUES ('test', 'test', 3);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_zjlw4g` (cluster_id, clusterset_id) VALUES ('test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ih050s` (
    `mysql_tbl_ih050s_customer_id` INT,
    `mysql_tbl_ih050s_registration_date` DATE
);

INSERT INTO `mysql_tbl_ih050s` (`mysql_tbl_ih050s_customer_id`, `mysql_tbl_ih050s_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_p2u0aa` (
    `mysql_tbl_p2u0aa_emp_id` INT,
    `mysql_tbl_p2u0aa_dept_id` INT,
    `mysql_tbl_p2u0aa_salary` INT,
    `mysql_tbl_p2u0aa_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m49dcw` (
    `mysql_tbl_m49dcw_dept_id` INT,
    `mysql_tbl_m49dcw_name` VARCHAR(50),
    `mysql_tbl_m49dcw_is_remote_friendly` INT
);

INSERT INTO `mysql_tbl_p2u0aa` (`mysql_tbl_p2u0aa_emp_id`, `mysql_tbl_p2u0aa_dept_id`, `mysql_tbl_p2u0aa_salary`, `mysql_tbl_p2u0aa_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_m49dcw` (`mysql_tbl_m49dcw_dept_id`, `mysql_tbl_m49dcw_name`, `mysql_tbl_m49dcw_is_remote_friendly`) VALUES (1, 'test', 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_vpb9sl_ORDER_DATE), YEAR(mysql_tbl_vpb9sl_ORDER_DATE)
    INTO V_MONTH, V_YEAR
    FROM `mysql_tbl_vpb9sl`
    WHERE mysql_tbl_vpb9sl_ORDER_ID = ORDER_ID_PARAM;

    RETURN (V_YEAR * 12) + V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_DEPT_REMOTE_FRIENDLY INT DEFAULT 0;
    DECLARE V_PRODUCTIVITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_p2u0aa_SALARY, 50000), TIMESTAMPDIFF(YEAR, mysql_tbl_p2u0aa_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_YEARS_EMPLOYED
    FROM `mysql_tbl_p2u0aa`
    WHERE mysql_tbl_p2u0aa_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_m49dcw_IS_REMOTE_FRIENDLY, 0)
    INTO V_DEPT_REMOTE_FRIENDLY
    FROM `mysql_tbl_m49dcw` D
    JOIN `mysql_tbl_p2u0aa` E ON mysql_tbl_m49dcw_DEPT_ID = mysql_tbl_p2u0aa_DEPT_ID
    WHERE mysql_tbl_p2u0aa_EMP_ID = EMP_ID_PARAM;

    SET V_PRODUCTIVITY_SCORE = (V_YEARS_EMPLOYED * 10) + (V_SALARY / 10000 * 5);

    IF V_DEPT_REMOTE_FRIENDLY = 1 THEN
        SET V_PRODUCTIVITY_SCORE = V_PRODUCTIVITY_SCORE + 15;
    END IF;

    RETURN V_PRODUCTIVITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5(CS_ID INT, CLUSTER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CSVID BIGINT UNSIGNED DEFAULT 1;
    DECLARE CS_ID_STR VARCHAR(36);
    DECLARE CLUSTER_ID_STR VARCHAR(36);
    
    SET CS_ID_STR = CONCAT('CS', CS_ID);
    SET CLUSTER_ID_STR = CONCAT('CLUSTER', CLUSTER_ID);
    
    DELETE FROM MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_h39zxq`
    WHERE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_h39zxq`.CLUSTERSET_ID = CS_ID_STR
      AND MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_h39zxq`.CLUSTER_ID = CLUSTER_ID_STR
      AND MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_h39zxq`.VIEW_ID = CSVID;

    UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_zjlw4g` C
    SET C.CLUSTERSET_ID = NULL
    WHERE C.CLUSTER_ID = CLUSTER_ID_STR;

    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;

    SELECT mysql_tbl_ih050s_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_ih050s`
    WHERE mysql_tbl_ih050s_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_REGISTRATION_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN QUARTER(V_REGISTRATION_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRUNC_COUNT INT DEFAULT 0;
    
    TRUNCATE TABLE TEMP_DATA;
    SET TRUNC_COUNT = TRUNC_COUNT + 1;
    
    TRUNCATE TEMP_LOGS;
    SET TRUNC_COUNT = TRUNC_COUNT + 1;
    
    RETURN TRUNC_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(VIOLATION_ID_PARAM INT, DAYS_EARLY INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FINE_AMOUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gdsk17_FINE_AMOUNT, 50)
    INTO V_FINE_AMOUNT
    FROM `mysql_tbl_gdsk17`
    WHERE mysql_tbl_gdsk17_VIOLATION_ID = VIOLATION_ID_PARAM;

    IF DAYS_EARLY >= 30 THEN
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi(-57);
    ELSEIF DAYS_EARLY >= 14 THEN
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4(-98);
    ELSEIF DAYS_EARLY >= 7 THEN
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d();
    END IF;

    SET V_FINAL_AMOUNT = MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2(78);

    RETURN ((MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5(1, -25)) - (0) + (CAST(V_FINAL_AMOUNT AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CAST_COUNT INT DEFAULT 0;
    
    SELECT BINARY 'ABC' = 'ABC';
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT CAST('123' AS UNSIGNED);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT CONVERT('123', UNSIGNED);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT BIN(5);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT OCT(8);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(31, -44)) - (0) + CAST_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BONUS_n3u5dv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BONUS_n3u5dv(DEPARTMENT_ID_PARAM INT, PERFORMANCE_RATING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_BASE INT DEFAULT 1000;
    DECLARE V_FINAL_BONUS INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_j3pdrq_SALARY), 0) INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_j3pdrq`
    WHERE mysql_tbl_j3pdrq_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    CASE PERFORMANCE_RATING
        WHEN 5 THEN SET V_FINAL_BONUS = V_BONUS_BASE * 3;
        WHEN 4 THEN SET V_FINAL_BONUS = V_BONUS_BASE * 2;
        WHEN 3 THEN SET V_FINAL_BONUS = V_BONUS_BASE;
        WHEN 2 THEN SET V_FINAL_BONUS = V_BONUS_BASE / 2;
        ELSE SET V_FINAL_BONUS = 0;
    END CASE;

    RETURN V_FINAL_BONUS;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_7t1fic_PRICE), 0)
    INTO V_TOTAL
    FROM `mysql_tbl_7t1fic`
    WHERE mysql_tbl_7t1fic_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q()) - (0) + (((MYSQL_FUNC_CALCULATE_BONUS_n3u5dv(51, 82)) - (0) + (FLOOR(V_TOTAL)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv(1);