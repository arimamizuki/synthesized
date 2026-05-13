/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jsty62` (
    `mysql_tbl_jsty62_claim_id` INT,
    `mysql_tbl_jsty62_policy_id` INT,
    `mysql_tbl_jsty62_claim_date` DATE,
    `mysql_tbl_jsty62_claim_amount` DECIMAL(10,2),
    `mysql_tbl_jsty62_status` VARCHAR(50),
    `mysql_tbl_jsty62_processing_days` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xpq6me` (
    `mysql_tbl_xpq6me_policy_id` INT,
    `mysql_tbl_xpq6me_customer_id` INT,
    `mysql_tbl_xpq6me_policy_type` VARCHAR(50),
    `mysql_tbl_xpq6me_premium_annual` INT
);

INSERT INTO `mysql_tbl_jsty62` (`mysql_tbl_jsty62_claim_id`, `mysql_tbl_jsty62_policy_id`, `mysql_tbl_jsty62_claim_date`, `mysql_tbl_jsty62_claim_amount`, `mysql_tbl_jsty62_status`, `mysql_tbl_jsty62_processing_days`) VALUES (1, 2, '2024-01-01', 1.0, 'test', 6);

INSERT INTO `mysql_tbl_xpq6me` (`mysql_tbl_xpq6me_policy_id`, `mysql_tbl_xpq6me_customer_id`, `mysql_tbl_xpq6me_policy_type`, `mysql_tbl_xpq6me_premium_annual`) VALUES (1, 2, 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dz7z6q` (
    `mysql_tbl_dz7z6q_customer_id` INT,
    `mysql_tbl_dz7z6q_registration_date` DATE,
    `mysql_tbl_dz7z6q_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_va31my` (
    `mysql_tbl_va31my_order_id` INT,
    `mysql_tbl_va31my_customer_id` INT,
    `mysql_tbl_va31my_order_date` DATE,
    `mysql_tbl_va31my_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dz7z6q` (`mysql_tbl_dz7z6q_customer_id`, `mysql_tbl_dz7z6q_registration_date`, `mysql_tbl_dz7z6q_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_va31my` (`mysql_tbl_va31my_order_id`, `mysql_tbl_va31my_customer_id`, `mysql_tbl_va31my_order_date`, `mysql_tbl_va31my_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r0x080` (
    `mysql_tbl_r0x080_customer_id` INT,
    `mysql_tbl_r0x080_country` INT,
    `mysql_tbl_r0x080_registration_date` DATE
);

INSERT INTO `mysql_tbl_r0x080` (`mysql_tbl_r0x080_customer_id`, `mysql_tbl_r0x080_country`, `mysql_tbl_r0x080_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xifwn8` (
    `mysql_tbl_xifwn8_emp_id` INT,
    `mysql_tbl_xifwn8_manager_id` INT,
    `mysql_tbl_xifwn8_department_id` INT,
    `mysql_tbl_xifwn8_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dqce0w` (
    `mysql_tbl_dqce0w_department_id` INT,
    `mysql_tbl_dqce0w_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xifwn8` (`mysql_tbl_xifwn8_emp_id`, `mysql_tbl_xifwn8_manager_id`, `mysql_tbl_xifwn8_department_id`, `mysql_tbl_xifwn8_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_dqce0w` (`mysql_tbl_dqce0w_department_id`, `mysql_tbl_dqce0w_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_votqa2` (
    `mysql_tbl_votqa2_order_id` INT,
    `mysql_tbl_votqa2_customer_id` INT,
    `mysql_tbl_votqa2_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_votqa2` (`mysql_tbl_votqa2_order_id`, `mysql_tbl_votqa2_customer_id`, `mysql_tbl_votqa2_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b8v9p9` (
    `mysql_tbl_b8v9p9_emp_id` INT,
    `mysql_tbl_b8v9p9_department_id` INT,
    `mysql_tbl_b8v9p9_salary` INT,
    `mysql_tbl_b8v9p9_hire_date` DATE,
    `mysql_tbl_b8v9p9_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_b8v9p9` (`mysql_tbl_b8v9p9_emp_id`, `mysql_tbl_b8v9p9_department_id`, `mysql_tbl_b8v9p9_salary`, `mysql_tbl_b8v9p9_hire_date`, `mysql_tbl_b8v9p9_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vvluo7` (
    `mysql_tbl_vvluo7_supplier_id` INT,
    `mysql_tbl_vvluo7_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_vvluo7` (`mysql_tbl_vvluo7_supplier_id`, `mysql_tbl_vvluo7_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ackt5o` (
    `mysql_tbl_ackt5o_campaign_id` INT,
    `mysql_tbl_ackt5o_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ackt5o` (`mysql_tbl_ackt5o_campaign_id`, `mysql_tbl_ackt5o_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yo2230` (
    `mysql_tbl_yo2230_product_id` INT,
    `mysql_tbl_yo2230_supplier_id` INT,
    `mysql_tbl_yo2230_price` DECIMAL(10,2),
    `mysql_tbl_yo2230_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dxujcz` (
    `mysql_tbl_dxujcz_supplier_id` INT,
    `mysql_tbl_dxujcz_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_yo2230` (`mysql_tbl_yo2230_product_id`, `mysql_tbl_yo2230_supplier_id`, `mysql_tbl_yo2230_price`, `mysql_tbl_yo2230_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_dxujcz` (`mysql_tbl_dxujcz_supplier_id`, `mysql_tbl_dxujcz_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4j3dk5` (
    `mysql_tbl_4j3dk5_customer_id` INT,
    `mysql_tbl_4j3dk5_registration_date` DATE,
    `mysql_tbl_4j3dk5_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_whz9ee` (
    `mysql_tbl_whz9ee_order_id` INT,
    `mysql_tbl_whz9ee_customer_id` INT,
    `mysql_tbl_whz9ee_order_date` DATE,
    `mysql_tbl_whz9ee_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4j3dk5` (`mysql_tbl_4j3dk5_customer_id`, `mysql_tbl_4j3dk5_registration_date`, `mysql_tbl_4j3dk5_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_whz9ee` (`mysql_tbl_whz9ee_order_id`, `mysql_tbl_whz9ee_customer_id`, `mysql_tbl_whz9ee_order_date`, `mysql_tbl_whz9ee_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j6m12y` (
    `mysql_tbl_j6m12y_unit_id` INT,
    `mysql_tbl_j6m12y_facility_id` INT,
    `mysql_tbl_j6m12y_unit_size` INT,
    `mysql_tbl_j6m12y_monthly_rate` INT,
    `mysql_tbl_j6m12y_climate_controlled` INT,
    `mysql_tbl_j6m12y_current_occupancy` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yi4l4o` (
    `mysql_tbl_yi4l4o_rental_id` INT,
    `mysql_tbl_yi4l4o_unit_id` INT,
    `mysql_tbl_yi4l4o_customer_id` INT,
    `mysql_tbl_yi4l4o_start_date` DATE,
    `mysql_tbl_yi4l4o_rental_months` INT,
    `mysql_tbl_yi4l4o_monthly_payment` INT
);

INSERT INTO `mysql_tbl_j6m12y` (`mysql_tbl_j6m12y_unit_id`, `mysql_tbl_j6m12y_facility_id`, `mysql_tbl_j6m12y_unit_size`, `mysql_tbl_j6m12y_monthly_rate`, `mysql_tbl_j6m12y_climate_controlled`, `mysql_tbl_j6m12y_current_occupancy`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_yi4l4o` (`mysql_tbl_yi4l4o_rental_id`, `mysql_tbl_yi4l4o_unit_id`, `mysql_tbl_yi4l4o_customer_id`, `mysql_tbl_yi4l4o_start_date`, `mysql_tbl_yi4l4o_rental_months`, `mysql_tbl_yi4l4o_monthly_payment`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j582de` (
    `mysql_tbl_j582de_product_id` INT,
    `mysql_tbl_j582de_category_id` INT,
    `mysql_tbl_j582de_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_j582de` (`mysql_tbl_j582de_product_id`, `mysql_tbl_j582de_category_id`, `mysql_tbl_j582de_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_minotq` (
    `mysql_tbl_minotq_supplier_id` INT
);

INSERT INTO `mysql_tbl_minotq` (`mysql_tbl_minotq_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ocl9h1` (
    `mysql_tbl_ocl9h1_plan_id` INT,
    `mysql_tbl_ocl9h1_carrier` INT,
    `mysql_tbl_ocl9h1_data_limit_gb` TEXT,
    `mysql_tbl_ocl9h1_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_ocl9h1_international_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gcrz9k` (
    `mysql_tbl_gcrz9k_record_id` INT,
    `mysql_tbl_gcrz9k_account_id` INT,
    `mysql_tbl_gcrz9k_call_type` VARCHAR(50),
    `mysql_tbl_gcrz9k_duration_minutes` INT,
    `mysql_tbl_gcrz9k_destination_number` INT
);

INSERT INTO `mysql_tbl_ocl9h1` (`mysql_tbl_ocl9h1_plan_id`, `mysql_tbl_ocl9h1_carrier`, `mysql_tbl_ocl9h1_data_limit_gb`, `mysql_tbl_ocl9h1_monthly_cost`, `mysql_tbl_ocl9h1_international_minutes`) VALUES (1, 2, 'test', 1.0, 5);

INSERT INTO `mysql_tbl_gcrz9k` (`mysql_tbl_gcrz9k_record_id`, `mysql_tbl_gcrz9k_account_id`, `mysql_tbl_gcrz9k_call_type`, `mysql_tbl_gcrz9k_duration_minutes`, `mysql_tbl_gcrz9k_destination_number`) VALUES (1, 1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7n5o92` (
    `mysql_tbl_7n5o92_campaign_id` INT,
    `mysql_tbl_7n5o92_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7n5o92` (`mysql_tbl_7n5o92_campaign_id`, `mysql_tbl_7n5o92_status`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_r0x080`
    WHERE mysql_tbl_r0x080_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_votqa2_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_votqa2`
    WHERE mysql_tbl_votqa2_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_103_CREATE_UNDO_TS_nvn2sn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_103_CREATE_UNDO_TS_nvn2sn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TS_COUNT INT DEFAULT 0;
    
    CREATE UNDO TABLESPACE UNDO_TS1 ADD DATAFILE 'UNDO_TS1.IBU';
    SET TS_COUNT = TS_COUNT + 1;
    
    ALTER UNDO TABLESPACE UNDO_TS1 SET INACTIVE;
    SET TS_COUNT = TS_COUNT + 1;
    
    DROP UNDO TABLESPACE UNDO_TS1;
    SET TS_COUNT = TS_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc(54)) - (0) + TS_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_AVG_MONTHLY_ORDERS DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_PATTERN_SCORE INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(MONTHLY_ORDERS), 0)
    INTO V_AVG_MONTHLY_ORDERS
    FROM (
        SELECT COUNT(*) AS MONTHLY_ORDERS
        FROM `mysql_tbl_va31my`
        WHERE mysql_tbl_va31my_CUSTOMER_ID = CUSTOMER_ID_PARAM
        GROUP BY YEAR(mysql_tbl_va31my_ORDER_DATE), MONTH(mysql_tbl_va31my_ORDER_DATE)
    ) MONTHLY;

    IF V_CURRENT_MONTH IN (11, 12) THEN
        SET V_PATTERN_SCORE = MYSQL_FUNC_FUNC_103_CREATE_UNDO_TS_nvn2sn();
    ELSEIF V_CURRENT_MONTH IN (6, 7, 8) THEN
        SET V_PATTERN_SCORE = V_AVG_MONTHLY_ORDERS * 0.8;
    ELSE
        SET V_PATTERN_SCORE = V_AVG_MONTHLY_ORDERS;
    END IF;

    RETURN FLOOR(V_PATTERN_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_xifwn8`
    WHERE mysql_tbl_xifwn8_MANAGER_ID = EMP_ID_PARAM;

    RETURN V_DIRECT_REPORTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_pxpols MODIFY COLUMN NAME VARCHAR(100);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_pxpols MODIFY COLUMN AGE INT NOT NULL DEFAULT 0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_pxpols CHANGE COLUMN NAME FULL_NAME VARCHAR(150);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz(-83)) - (0) + ALTER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIGITS_2fzxll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIGITS_2fzxll(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1(-39);

    SUM_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec(83);
        SET V_SUM = V_SUM + V_DIGIT;
        SET V_TEMP = MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb();
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk(START_VAL INT, COUNT_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 0;
    DECLARE V_SQUARED_SUM INT DEFAULT 0;

    IF COUNT_VAL <= 0 OR COUNT_VAL > 1000 THEN
        RETURN 0;
    END IF;

    LOOP_STMT: WHILE V_COUNTER < COUNT_VAL DO
        SET V_SUM = V_SUM + (START_VAL + V_COUNTER);
        SET V_SQUARED_SUM = V_SQUARED_SUM + ((START_VAL + V_COUNTER) * (START_VAL + V_COUNTER));
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE LOOP_STMT;

    RETURN V_SQUARED_SUM / NULLIF(V_SUM, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_RETENTION_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_whz9ee`
    WHERE mysql_tbl_whz9ee_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_4j3dk5_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_4j3dk5`
    WHERE mysql_tbl_4j3dk5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RETENTION_INDEX = (V_ORDER_COUNT * 365.0) / V_CUSTOMER_AGE_DAYS;

    RETURN FLOOR(V_RETENTION_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_7n5o92_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_7n5o92`
    WHERE mysql_tbl_7n5o92_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_MONTHLY_COST INT DEFAULT 50;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_OVERAGE_CHARGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ocl9h1_DATA_LIMIT_GB, 10), COALESCE(mysql_tbl_ocl9h1_MONTHLY_COST, 50)
    INTO V_DATA_LIMIT, V_MONTHLY_COST
    FROM `mysql_tbl_ocl9h1`
    WHERE mysql_tbl_ocl9h1_PLAN_ID = ACCOUNT_ID_PARAM;

    SELECT COUNT(*) INTO V_DATA_USED
    FROM `mysql_tbl_gcrz9k`
    WHERE mysql_tbl_gcrz9k_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_gcrz9k_CALL_TYPE = 'DATA';

    IF V_DATA_USED > V_DATA_LIMIT THEN
        SET V_OVERAGE_CHARGE = (V_DATA_USED - V_DATA_LIMIT) * 15;
    END IF;

    RETURN CAST(V_MONTHLY_COST + V_OVERAGE_CHARGE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MIN(mysql_tbl_j582de_PRICE), 0)
    INTO V_MIN_PRICE
    FROM `mysql_tbl_j582de`
    WHERE mysql_tbl_j582de_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93(-100)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du(-64)) - (0) + (FLOOR(V_MIN_PRICE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT CATEGORY_ID)
    INTO V_CATEGORY_COUNT
    FROM `mysql_tbl_cxwtgc`
    WHERE mysql_tbl_minotq_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_CATEGORY_COUNT * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px(LENGTH_PARAM INT) RETURNS VARCHAR(100) DETERMINISTIC
BEGIN
    DECLARE V_PASSWORD VARCHAR(100) DEFAULT '';
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_CHAR_CODE INT DEFAULT 0;
    DECLARE V_USE_SPECIAL INT DEFAULT 0;

    IF LENGTH_PARAM <= 0 THEN
        RETURN '';
    END IF;

    SET V_I = 1;

    PASSWORD_LOOP: WHILE V_I <= LENGTH_PARAM DO
        SET V_USE_SPECIAL = RAND() * 10;

        IF V_USE_SPECIAL < 3 AND V_I < LENGTH_PARAM THEN
            SET V_CHAR_CODE = RAND() * 10 + 33;
        ELSEIF V_USE_SPECIAL < 6 THEN
            SET V_CHAR_CODE = RAND() * 26 + 65;
        ELSE
            SET V_CHAR_CODE = RAND() * 26 + 97;
        END IF;

        SET V_PASSWORD = CONCAT(V_PASSWORD, CHAR(V_CHAR_CODE));
        SET V_I = V_I + 1;
    END WHILE PASSWORD_LOOP;

    RETURN V_PASSWORD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_DEPENDENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dxujcz_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_dxujcz`
    WHERE mysql_tbl_dxujcz_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_yo2230_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_TOTAL_STOCK
    FROM `mysql_tbl_yo2230`
    WHERE mysql_tbl_yo2230_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_DEPENDENCY_SCORE = (V_PRODUCT_COUNT * 10) + (V_TOTAL_STOCK / 100) + (V_RATING * 5);

    RETURN V_DEPENDENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw(UNIT_ID_PARAM INT, MONTHS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RATE INT DEFAULT 100;
    DECLARE V_CLIMATE_PREMIUM INT DEFAULT 20;
    DECLARE V_SIZE_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_j6m12y_MONTHLY_RATE, 100)
    INTO V_MONTHLY_RATE
    FROM `mysql_tbl_j6m12y`
    WHERE mysql_tbl_j6m12y_UNIT_ID = UNIT_ID_PARAM;

    SELECT mysql_tbl_j6m12y_MONTHLY_RATE * 20 / 100 INTO V_CLIMATE_PREMIUM
    FROM `mysql_tbl_j6m12y`
    WHERE mysql_tbl_j6m12y_UNIT_ID = UNIT_ID_PARAM AND mysql_tbl_j6m12y_CLIMATE_CONTROLLED = 1;

    SET V_TOTAL_COST = (V_MONTHLY_RATE + V_CLIMATE_PREMIUM) * MONTHS_PARAM;

    IF MONTHS_PARAM >= 12 THEN
        SET V_SIZE_DISCOUNT = V_TOTAL_COST * 10 / 100;
        SET V_TOTAL_COST = V_TOTAL_COST - V_SIZE_DISCOUNT;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_ackt5o_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_ackt5o`
    WHERE mysql_tbl_ackt5o_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px(7)) - (((MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw(92, -78)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk(28, 48)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8(-76)) - (0) + 10)));
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc(-20)) - (0) + 5);
        WHEN 'COMPLETED' THEN RETURN ((MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa(-61)) - (0) + 8);
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi(23)) - (0) + 1);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UPD_COUNT INT DEFAULT 0;
    
    UPDATE `mysql_tbl_pxpols` U JOIN `mysql_tbl_celrgt` O ON U.ID = O.USER_ID SET U.TOTAL_SPENT = U.TOTAL_SPENT + O.AMOUNT;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    UPDATE `mysql_tbl_pxpols` U, (SELECT USER_ID, SUM(AMOUNT) AS TOTAL FROM `mysql_tbl_celrgt` GROUP BY USER_ID) T SET U.TOTAL_SPENT = T.TOTAL WHERE U.ID = T.USER_ID;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5(55)) - (0) + UPD_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW PRIVILEGES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW ERRORS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW WARNINGS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_MARKET_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RISK_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_b8v9p9_SALARY, 0), COALESCE(mysql_tbl_b8v9p9_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_b8v9p9_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_b8v9p9`
    WHERE mysql_tbl_b8v9p9_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_b8v9p9_SALARY), 0)
    INTO V_MARKET_AVG_SALARY
    FROM `mysql_tbl_b8v9p9`;

    SET V_RISK_INDEX = (MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp());

    RETURN V_RISK_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_vvluo7_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_vvluo7`
    WHERE mysql_tbl_vvluo7_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 2;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_AVG_PROCESSING_DAYS DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_APPROVED_CLAIMS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_jsty62_PROCESSING_DAYS), 0)
    INTO V_TOTAL_CLAIMS, V_AVG_PROCESSING_DAYS
    FROM `mysql_tbl_jsty62`
    WHERE mysql_tbl_jsty62_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_APPROVED_CLAIMS
    FROM `mysql_tbl_jsty62`
    WHERE mysql_tbl_jsty62_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_jsty62_STATUS = 'APPROVED';

    IF V_TOTAL_CLAIMS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns()) - (0) + ((MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v(92)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp()) - (0) + 100)));
    END IF;

    SET V_EFFICIENCY_SCORE = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63(19);

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 5 UNION SELECT 15 UNION SELECT 25 UNION SELECT 35 UNION SELECT 45 UNION SELECT 55 UNION SELECT 65;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I > V_MAX THEN
            SET V_MAX = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_SUM_OF_DIGITS_2fzxll(-93)) - (0) + ((MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it(70)) - (0) + V_MAX));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn();