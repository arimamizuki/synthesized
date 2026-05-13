/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_31uejw` (
    `mysql_tbl_31uejw_treatment_id` INT,
    `mysql_tbl_31uejw_patient_id` INT,
    `mysql_tbl_31uejw_dentist_id` INT,
    `mysql_tbl_31uejw_treatment_type` VARCHAR(50),
    `mysql_tbl_31uejw_treatment_date` DATE,
    `mysql_tbl_31uejw_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wdzmf3` (
    `mysql_tbl_wdzmf3_plan_id` INT,
    `mysql_tbl_wdzmf3_patient_id` INT,
    `mysql_tbl_wdzmf3_coverage_percent` INT,
    `mysql_tbl_wdzmf3_annual_max` INT
);

INSERT INTO `mysql_tbl_31uejw` (`mysql_tbl_31uejw_treatment_id`, `mysql_tbl_31uejw_patient_id`, `mysql_tbl_31uejw_dentist_id`, `mysql_tbl_31uejw_treatment_type`, `mysql_tbl_31uejw_treatment_date`, `mysql_tbl_31uejw_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_wdzmf3` (`mysql_tbl_wdzmf3_plan_id`, `mysql_tbl_wdzmf3_patient_id`, `mysql_tbl_wdzmf3_coverage_percent`, `mysql_tbl_wdzmf3_annual_max`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_of2tsi` (
    `mysql_tbl_of2tsi_department_id` INT,
    `mysql_tbl_of2tsi_salary` INT
);

INSERT INTO `mysql_tbl_of2tsi` (`mysql_tbl_of2tsi_department_id`, `mysql_tbl_of2tsi_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dmc33t` (mysql_tbl_dmc33t_id INT, mysql_tbl_dmc33t_weight_kg DECIMAL(5,2), mysql_tbl_dmc33t_zone VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_xwrwh8` (
    `mysql_tbl_xwrwh8_product_id` INT,
    `mysql_tbl_xwrwh8_category_id` INT,
    `mysql_tbl_xwrwh8_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_42a47x` (
    `mysql_tbl_42a47x_category_id` INT,
    `mysql_tbl_42a47x_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xwrwh8` (`mysql_tbl_xwrwh8_product_id`, `mysql_tbl_xwrwh8_category_id`, `mysql_tbl_xwrwh8_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_42a47x` (`mysql_tbl_42a47x_category_id`, `mysql_tbl_42a47x_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qtc1q9` (
    `mysql_tbl_qtc1q9_violation_id` INT,
    `mysql_tbl_qtc1q9_vehicle_id` INT,
    `mysql_tbl_qtc1q9_violation_type` VARCHAR(50),
    `mysql_tbl_qtc1q9_fine_amount` DECIMAL(10,2),
    `mysql_tbl_qtc1q9_issue_date` DATE,
    `mysql_tbl_qtc1q9_paid_status` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5a1wjq` (
    `mysql_tbl_5a1wjq_vehicle_id` INT,
    `mysql_tbl_5a1wjq_owner_id` INT,
    `mysql_tbl_5a1wjq_license_plate` INT,
    `mysql_tbl_5a1wjq_vehicle_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qtc1q9` (`mysql_tbl_qtc1q9_violation_id`, `mysql_tbl_qtc1q9_vehicle_id`, `mysql_tbl_qtc1q9_violation_type`, `mysql_tbl_qtc1q9_fine_amount`, `mysql_tbl_qtc1q9_issue_date`, `mysql_tbl_qtc1q9_paid_status`) VALUES (1, 2, 'test', 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_5a1wjq` (`mysql_tbl_5a1wjq_vehicle_id`, `mysql_tbl_5a1wjq_owner_id`, `mysql_tbl_5a1wjq_license_plate`, `mysql_tbl_5a1wjq_vehicle_type`) VALUES (1, 2, 3, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_POWER_INT_xe7375----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_POWER_INT_xe7375(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF EXPONENT < 0 THEN
        RETURN 0;
    END IF;

    WHILE V_I < EXPONENT DO
        SET V_RESULT = V_RESULT * BASE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj(ORDER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT DECIMAL(5,2);
    DECLARE V_ZONE VARCHAR(20);
    SELECT mysql_tbl_dmc33t_WEIGHT_KG, mysql_tbl_dmc33t_ZONE INTO V_WEIGHT, V_ZONE FROM `mysql_tbl_dmc33t` WHERE mysql_tbl_dmc33t_ID = ORDER_ID;
    IF V_WEIGHT <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'WEIGHT MUST BE POSITIVE';
    END IF;
    IF V_ZONE NOT IN ('LOCAL', 'REGIONAL', 'NATIONAL', 'INTERNATIONAL') THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INVALID mysql_tbl_dmc33t mysql_tbl_dmc33t_ZONE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_of2tsi_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_of2tsi`
    WHERE mysql_tbl_of2tsi_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(VIOLATION_ID_PARAM INT, DAYS_EARLY INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FINE_AMOUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qtc1q9_FINE_AMOUNT, 50)
    INTO V_FINE_AMOUNT
    FROM `mysql_tbl_qtc1q9`
    WHERE mysql_tbl_qtc1q9_VIOLATION_ID = VIOLATION_ID_PARAM;

    IF DAYS_EARLY >= 30 THEN
        SET V_DISCOUNT_PERCENT = 40;
    ELSEIF DAYS_EARLY >= 14 THEN
        SET V_DISCOUNT_PERCENT = 25;
    ELSEIF DAYS_EARLY >= 7 THEN
        SET V_DISCOUNT_PERCENT = 15;
    END IF;

    SET V_FINAL_AMOUNT = V_FINE_AMOUNT - (V_FINE_AMOUNT * V_DISCOUNT_PERCENT / 100);

    RETURN CAST(V_FINAL_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_197_WHILE_5a093q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_197_WHILE_5a093q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE WHILE_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    WHILE I < 3 DO
        SET I = I + 1;
        SET WHILE_COUNT = WHILE_COUNT + 1;
    END WHILE;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(31, -44)) - (0) + WHILE_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_xwrwh8_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_xwrwh8`
    WHERE mysql_tbl_xwrwh8_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_xwrwh8_PRICE), 0)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_xwrwh8`;

    IF V_OVERALL_AVG = 0 THEN
        RETURN 100;
    END IF;

    SET V_RATIO = (V_CATEGORY_AVG / V_OVERALL_AVG) * 100;

    RETURN FLOOR(V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng(TREATMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TREATMENT_COST INT DEFAULT 0;
    DECLARE V_COVERAGE_PERCENT INT DEFAULT 50;
    DECLARE V_ANNUAL_MAX INT DEFAULT 1500;
    DECLARE V_TOTAL_USED INT DEFAULT 0;
    DECLARE V_COVERED_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_31uejw_COST, 0)
    INTO V_TREATMENT_COST
    FROM `mysql_tbl_31uejw`
    WHERE mysql_tbl_31uejw_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT mysql_tbl_wdzmf3_COVERAGE_PERCENT, mysql_tbl_wdzmf3_ANNUAL_MAX
    INTO V_COVERAGE_PERCENT, V_ANNUAL_MAX
    FROM `mysql_tbl_31uejw` DT
    JOIN `mysql_tbl_wdzmf3` DP ON mysql_tbl_31uejw_PATIENT_ID = mysql_tbl_wdzmf3_PATIENT_ID
    WHERE mysql_tbl_31uejw_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_31uejw_COST), 0) INTO V_TOTAL_USED
    FROM `mysql_tbl_31uejw`
    WHERE mysql_tbl_31uejw_PATIENT_ID = (SELECT mysql_tbl_31uejw_PATIENT_ID FROM `mysql_tbl_31uejw` WHERE mysql_tbl_31uejw_TREATMENT_ID = TREATMENT_ID_PARAM);

    SET V_COVERED_AMOUNT = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb(-2);

    IF V_TOTAL_USED > V_ANNUAL_MAX THEN
        SET V_COVERED_AMOUNT = MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj(86);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_197_WHILE_5a093q()) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j(-14)) - (0) + (CAST(V_COVERED_AMOUNT AS SIGNED)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE PROCEDURE MYSQL_FUNC_FUNC_2013_frv5o2()
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    PREPARE STMT FROM 'CREATE TABLE V4 AS SELECT V1 , V2 FROM V0';
    EXECUTE STMT;
    RETURN 0;
    DEALLOCATE PREPARE STMT;

    SET V_RESULT = MYSQL_FUNC_POWER_INT_xe7375(-25, 78);
    SELECT MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng(67) //
END

DELIMITER ;

/* -----Call Statement----- */
CALL MYSQL_FUNC_FUNC_2013_frv5o2();