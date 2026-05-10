/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_bd6kmo` (
    `mysql_tbl_bd6kmo_emp_id` INT,
    `mysql_tbl_bd6kmo_department_id` INT,
    `mysql_tbl_bd6kmo_salary` INT,
    `mysql_tbl_bd6kmo_hire_date` DATE
);

INSERT INTO `mysql_tbl_bd6kmo` (`mysql_tbl_bd6kmo_emp_id`, `mysql_tbl_bd6kmo_department_id`, `mysql_tbl_bd6kmo_salary`, `mysql_tbl_bd6kmo_hire_date`) VALUES (1, 1, 1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_g7dkb6` (
    `mysql_tbl_g7dkb6_customer_id` INT,
    `mysql_tbl_g7dkb6_order_id` INT
);

INSERT INTO `mysql_tbl_g7dkb6` (`mysql_tbl_g7dkb6_customer_id`, `mysql_tbl_g7dkb6_order_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5gxq0s` (
    `mysql_tbl_5gxq0s_customer_id` INT,
    `mysql_tbl_5gxq0s_plan_type` VARCHAR(50),
    `mysql_tbl_5gxq0s_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_5gxq0s_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5gxq0s` (`mysql_tbl_5gxq0s_customer_id`, `mysql_tbl_5gxq0s_plan_type`, `mysql_tbl_5gxq0s_monthly_cost`, `mysql_tbl_5gxq0s_status`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j2sz36` (
    `mysql_tbl_j2sz36_order_id` INT,
    `mysql_tbl_j2sz36_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_j2sz36` (`mysql_tbl_j2sz36_order_id`, `mysql_tbl_j2sz36_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kien5d` (
    `mysql_tbl_kien5d_emp_id` INT,
    `mysql_tbl_kien5d_department_id` INT,
    `mysql_tbl_kien5d_salary` INT,
    `mysql_tbl_kien5d_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_worpin` (
    `mysql_tbl_worpin_department_id` INT,
    `mysql_tbl_worpin_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_kien5d` (`mysql_tbl_kien5d_emp_id`, `mysql_tbl_kien5d_department_id`, `mysql_tbl_kien5d_salary`, `mysql_tbl_kien5d_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_worpin` (`mysql_tbl_worpin_department_id`, `mysql_tbl_worpin_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2u9v56` (mysql_tbl_2u9v56_item_id INT, mysql_tbl_2u9v56_qty INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_364343` (
    `mysql_tbl_364343_emp_id` INT,
    `mysql_tbl_364343_manager_id` INT
);

INSERT INTO `mysql_tbl_364343` (`mysql_tbl_364343_emp_id`, `mysql_tbl_364343_manager_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4jv5a2` (
    `mysql_tbl_4jv5a2_policy_id` INT,
    `mysql_tbl_4jv5a2_customer_id` INT,
    `mysql_tbl_4jv5a2_policy_type` VARCHAR(50),
    `mysql_tbl_4jv5a2_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_4jv5a2_premium_annual` INT,
    `mysql_tbl_4jv5a2_beneficiary_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9g7nwh` (
    `mysql_tbl_9g7nwh_claim_id` INT,
    `mysql_tbl_9g7nwh_policy_id` INT,
    `mysql_tbl_9g7nwh_claim_date` DATE,
    `mysql_tbl_9g7nwh_payout_amount` DECIMAL(10,2),
    `mysql_tbl_9g7nwh_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4jv5a2` (`mysql_tbl_4jv5a2_policy_id`, `mysql_tbl_4jv5a2_customer_id`, `mysql_tbl_4jv5a2_policy_type`, `mysql_tbl_4jv5a2_coverage_amount`, `mysql_tbl_4jv5a2_premium_annual`, `mysql_tbl_4jv5a2_beneficiary_id`) VALUES (1, 2, 'test', 1.0, 5, 6);

INSERT INTO `mysql_tbl_9g7nwh` (`mysql_tbl_9g7nwh_claim_id`, `mysql_tbl_9g7nwh_policy_id`, `mysql_tbl_9g7nwh_claim_date`, `mysql_tbl_9g7nwh_payout_amount`, `mysql_tbl_9g7nwh_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_whmi0s` (
    `mysql_tbl_whmi0s_emp_id` INT,
    `mysql_tbl_whmi0s_department_id` INT,
    `mysql_tbl_whmi0s_salary` INT
);

INSERT INTO `mysql_tbl_whmi0s` (`mysql_tbl_whmi0s_emp_id`, `mysql_tbl_whmi0s_department_id`, `mysql_tbl_whmi0s_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d3rm4p` (
    `mysql_tbl_d3rm4p_customer_id` INT,
    `mysql_tbl_d3rm4p_order_id` INT,
    `mysql_tbl_d3rm4p_order_date` DATE
);

INSERT INTO `mysql_tbl_d3rm4p` (`mysql_tbl_d3rm4p_customer_id`, `mysql_tbl_d3rm4p_order_id`, `mysql_tbl_d3rm4p_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_eldc0b` (
    `mysql_tbl_eldc0b_estimate_id` INT,
    `mysql_tbl_eldc0b_customer_id` INT,
    `mysql_tbl_eldc0b_mover_id` INT,
    `mysql_tbl_eldc0b_inventory_items` INT,
    `mysql_tbl_eldc0b_distance_miles` INT,
    `mysql_tbl_eldc0b_packing_required` INT,
    `mysql_tbl_eldc0b_estimated_hours` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pfoesu` (
    `mysql_tbl_pfoesu_company_id` INT,
    `mysql_tbl_pfoesu_name` VARCHAR(50),
    `mysql_tbl_pfoesu_hourly_rate` INT,
    `mysql_tbl_pfoesu_deposit_percent` INT
);

INSERT INTO `mysql_tbl_eldc0b` (`mysql_tbl_eldc0b_estimate_id`, `mysql_tbl_eldc0b_customer_id`, `mysql_tbl_eldc0b_mover_id`, `mysql_tbl_eldc0b_inventory_items`, `mysql_tbl_eldc0b_distance_miles`, `mysql_tbl_eldc0b_packing_required`, `mysql_tbl_eldc0b_estimated_hours`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_pfoesu` (`mysql_tbl_pfoesu_company_id`, `mysql_tbl_pfoesu_name`, `mysql_tbl_pfoesu_hourly_rate`, `mysql_tbl_pfoesu_deposit_percent`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lf5ad8` (
    `mysql_tbl_lf5ad8_cbigint` BIGINT
);

INSERT INTO `mysql_tbl_lf5ad8` (`mysql_tbl_lf5ad8_cbigint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aqnag0` (
    `mysql_tbl_aqnag0_appointment_id` INT,
    `mysql_tbl_aqnag0_pet_id` INT,
    `mysql_tbl_aqnag0_service_type` VARCHAR(50),
    `mysql_tbl_aqnag0_appointment_date` DATE,
    `mysql_tbl_aqnag0_duration_minutes` INT,
    `mysql_tbl_aqnag0_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vg0ksc` (
    `mysql_tbl_vg0ksc_pet_id` INT,
    `mysql_tbl_vg0ksc_breed` INT,
    `mysql_tbl_vg0ksc_size` INT,
    `mysql_tbl_vg0ksc_age_months` INT
);

INSERT INTO `mysql_tbl_aqnag0` (`mysql_tbl_aqnag0_appointment_id`, `mysql_tbl_aqnag0_pet_id`, `mysql_tbl_aqnag0_service_type`, `mysql_tbl_aqnag0_appointment_date`, `mysql_tbl_aqnag0_duration_minutes`, `mysql_tbl_aqnag0_base_price`) VALUES (1, 2, 'test', '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_vg0ksc` (`mysql_tbl_vg0ksc_pet_id`, `mysql_tbl_vg0ksc_breed`, `mysql_tbl_vg0ksc_size`, `mysql_tbl_vg0ksc_age_months`) VALUES (1, 2, 3, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ID INT DEFAULT 0;

    SELECT MIN(mysql_tbl_g7dkb6_ORDER_ID)
    INTO V_ORDER_ID
    FROM `mysql_tbl_g7dkb6`
    WHERE mysql_tbl_g7dkb6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;

    IF ARR_SIZE <= 1 THEN
        RETURN 0;
    END IF;

    SET V_I = 1;
    OUTER_WHILE: WHILE V_I < ARR_SIZE DO
        SET V_J = V_I;
        INNER_WHILE: WHILE V_J > 0 DO
            SET V_COUNT = V_COUNT + 1;
            SET V_J = V_J - 1;
        END WHILE INNER_WHILE;
        SET V_I = V_I + 1;
    END WHILE OUTER_WHILE;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    ALTER TABLE ORDERS DROP FOREIGN KEY FK_USER_ID;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    ALTER TABLE USERS DROP CHECK CHK_AGE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    ALTER TABLE USERS DROP INDEX UQ_EMAIL;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g(PET_ID_PARAM INT, SERVICE_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_SIZE VARCHAR(10) DEFAULT 'MEDIUM';
    DECLARE V_PET_AGE INT DEFAULT 12;
    DECLARE V_BASE_PRICE INT DEFAULT 40;
    DECLARE V_SIZE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vg0ksc_SIZE, 'MEDIUM'), TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()) - TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE())
    INTO V_PET_SIZE, V_PET_AGE
    FROM `mysql_tbl_vg0ksc`
    WHERE mysql_tbl_vg0ksc_PET_ID = PET_ID_PARAM;

    SET V_PET_AGE = 12;

    CASE V_PET_SIZE
        WHEN 'LARGE' THEN SET V_SIZE_MULTIPLIER = 2;
        WHEN 'MEDIUM' THEN SET V_SIZE_MULTIPLIER = 1;
        WHEN 'SMALL' THEN SET V_SIZE_MULTIPLIER = 0;
        ELSE SET V_SIZE_MULTIPLIER = 1;
    END CASE;

    CASE SERVICE_TYPE_PARAM
        WHEN 'FULL_GROOMING' THEN SET V_BASE_PRICE = 80;
        WHEN 'BATH' THEN SET V_BASE_PRICE = 40;
        WHEN 'HAIRCUT' THEN SET V_BASE_PRICE = 60;
        WHEN 'NAIL_TRIM' THEN SET V_BASE_PRICE = 20;
        ELSE SET V_BASE_PRICE = 50;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * V_SIZE_MULTIPLIER;

    IF V_PET_AGE < 6 THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE + 10;
    END IF;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    CREATE RESOURCE GROUP RG1 TYPE = USER VCPU = 0-3 THREAD_PRIORITY = 10;
    SET RG_COUNT = RG_COUNT + 1;
    
    CREATE RESOURCE GROUP IF NOT EXISTS RG2 TYPE = SYSTEM VCPU = 4-7;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN RG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIGINT_elxddt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIGINT_elxddt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    DECLARE TEMP_VAL BIGINT;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR CURSOR FOR SELECT mysql_tbl_lf5ad8_CBIGINT FROM `mysql_tbl_lf5ad8`;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;
    
    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO TEMP_VAL;
        IF DONE THEN
            LEAVE READ_LOOP;
        END IF;
        SET RESULT = RESULT + 1;
    END LOOP;
    CLOSE CUR;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;

    SELECT MIN(mysql_tbl_d3rm4p_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_d3rm4p`
    WHERE mysql_tbl_d3rm4p_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_PROC_BIGINT_elxddt()) - (((MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g(-85, -77)) - (((MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk()) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71()) - (0) + (MONTH(V_FIRST_ORDER_DATE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf(ESTIMATE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_ITEMS INT DEFAULT 0;
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_ESTIMATED_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 100;
    DECLARE V_PACKING_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_ESTIMATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_eldc0b_INVENTORY_ITEMS, 50), COALESCE(mysql_tbl_eldc0b_DISTANCE_MILES, 100), COALESCE(mysql_tbl_eldc0b_ESTIMATED_HOURS, 4)
    INTO V_INVENTORY_ITEMS, V_DISTANCE_MILES, V_ESTIMATED_HOURS
    FROM `mysql_tbl_eldc0b`
    WHERE mysql_tbl_eldc0b_ESTIMATE_ID = ESTIMATE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_pfoesu_HOURLY_RATE, 100)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_eldc0b` ME
    JOIN `mysql_tbl_pfoesu` MC ON mysql_tbl_eldc0b_MOVER_ID = mysql_tbl_pfoesu_COMPANY_ID
    WHERE mysql_tbl_eldc0b_ESTIMATE_ID = ESTIMATE_ID_PARAM;

    SELECT 200 INTO V_PACKING_FEE
    FROM `mysql_tbl_eldc0b`
    WHERE mysql_tbl_eldc0b_ESTIMATE_ID = ESTIMATE_ID_PARAM AND mysql_tbl_eldc0b_PACKING_REQUIRED = 1;

    SET V_TOTAL_ESTIMATE = (V_ESTIMATED_HOURS * V_HOURLY_RATE) + V_PACKING_FEE + (V_INVENTORY_ITEMS * 2);

    RETURN CAST(V_TOTAL_ESTIMATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_whmi0s`
    WHERE mysql_tbl_whmi0s_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N = 0 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr(-91);
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht(-81)) - (0) + (((MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf(68)) - (0) + (-1))));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_TOTAL_PAID_IN INT DEFAULT 0;
    DECLARE V_POLICY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4jv5a2_COVERAGE_AMOUNT, 0), COALESCE(mysql_tbl_4jv5a2_PREMIUM_ANNUAL, 0)
    INTO V_COVERAGE_AMOUNT, V_PREMIUM_ANNUAL
    FROM `mysql_tbl_4jv5a2`
    WHERE mysql_tbl_4jv5a2_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_9g7nwh_PAYOUT_AMOUNT), 0) INTO V_TOTAL_PAID_IN
    FROM `mysql_tbl_9g7nwh`
    WHERE mysql_tbl_9g7nwh_POLICY_ID = POLICY_ID_PARAM;

    SET V_POLICY_VALUE = V_COVERAGE_AMOUNT - V_TOTAL_PAID_IN;

    RETURN CAST(V_POLICY_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS ADD COLUMN PHONE VARCHAR(20);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ADD COLUMN AGE INT AFTER NAME;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ADD COLUMN FIRST_NAME VARCHAR(50) FIRST;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_DIGITS_23s697----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_DIGITS_23s697(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;

    SET V_TEMP = ABS(N);

    IF V_TEMP = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g(-69)) - (0) + 1);
    END IF;

    DIGIT_COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_COUNT = V_COUNT + 1;
        SET V_TEMP = MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3(-98);
    END WHILE DIGIT_COUNT_LOOP;

    RETURN ((MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb()) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 11 UNION SELECT 22 UNION SELECT 33 UNION SELECT 44 UNION SELECT 55 UNION SELECT 66 UNION SELECT 77 UNION SELECT 88 UNION SELECT 99 UNION SELECT 110 UNION SELECT 121;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl()) - (0) + (P_A - P_B));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MANAGER_ID INT DEFAULT 0;

    SELECT mysql_tbl_364343_MANAGER_ID
    INTO V_MANAGER_ID
    FROM `mysql_tbl_364343`
    WHERE mysql_tbl_364343_EMP_ID = EMP_ID_PARAM;

    IF V_MANAGER_ID IS NULL THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac(-16, 50)) - (0) + 10);
    ELSE
        RETURN 5;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= 100 DO
        UPDATE `mysql_tbl_2u9v56` SET mysql_tbl_2u9v56_QTY = mysql_tbl_2u9v56_QTY + 10 WHERE mysql_tbl_2u9v56_ITEM_ID = V_I;
        SET V_I = V_I + 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_EXPERIENCE_INDEX INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_kien5d_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_kien5d_SALARY, 0)
    INTO V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_kien5d`
    WHERE mysql_tbl_kien5d_EMP_ID = EMP_ID_PARAM;

    SET V_EXPERIENCE_INDEX = (V_TENURE_YEARS * 15) + (V_SALARY / 500);

    RETURN V_EXPERIENCE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_ELIGIBILITY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_5gxq0s_PLAN_TYPE, COALESCE(mysql_tbl_5gxq0s_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_5gxq0s`
    WHERE mysql_tbl_5gxq0s_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_ELIGIBILITY_SCORE = MYSQL_FUNC_COUNT_DIGITS_23s697(50);

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_ELIGIBILITY_SCORE = MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf(-89);
        WHEN 'PREMIUM' THEN SET V_ELIGIBILITY_SCORE = MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts();
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj(44)) - (0) + V_ELIGIBILITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh(RADIUS INT, DISTANCE_FROM_CENTER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TANGENT_LENGTH DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SQUARED_DISTANCE INT DEFAULT 0;
    DECLARE V_SQUARED_RADIUS INT DEFAULT 0;

    IF DISTANCE_FROM_CENTER <= RADIUS THEN
        RETURN 0;
    END IF;

    SET V_SQUARED_DISTANCE = DISTANCE_FROM_CENTER * DISTANCE_FROM_CENTER;
    SET V_SQUARED_RADIUS = RADIUS * RADIUS;

    SET V_TANGENT_LENGTH = SQRT(V_SQUARED_DISTANCE - V_SQUARED_RADIUS);

    RETURN FLOOR(V_TANGENT_LENGTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_j2sz36_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_j2sz36`
    WHERE mysql_tbl_j2sz36_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh(-44, -41)) - (0) + (FLOOR(V_TOTAL)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8(N INT, K INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF K < 0 OR K > N THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e(86)) - (0) + 0);
    END IF;

    IF K > N - K THEN
        SET K = N - K;
    END IF;

    SET V_I = MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78(91);

    WHILE V_I < K DO
        SET V_RESULT = MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc(61);
        SET V_RESULT = V_RESULT / (V_I + 1);
        SET V_I = V_I + 1;
    END WHILE;

    RETURN FLOOR(V_RESULT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_bd6kmo_HIRE_DATE, CURDATE())), 0)
    INTO V_EMP_COUNT, V_AVG_TENURE
    FROM `mysql_tbl_bd6kmo`
    WHERE mysql_tbl_bd6kmo_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt(-14)) - (0) + (((MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8(-82, 98)) - (0) + (FLOOR((V_EMP_COUNT * V_AVG_TENURE) / 10)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr(1);