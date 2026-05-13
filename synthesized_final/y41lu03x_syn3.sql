/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_n25was` (
    `mysql_tbl_n25was_emp_id` INT,
    `mysql_tbl_n25was_department_id` INT,
    `mysql_tbl_n25was_salary` INT,
    `mysql_tbl_n25was_hire_date` DATE,
    `mysql_tbl_n25was_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_n25was` (`mysql_tbl_n25was_emp_id`, `mysql_tbl_n25was_department_id`, `mysql_tbl_n25was_salary`, `mysql_tbl_n25was_hire_date`, `mysql_tbl_n25was_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_gnxpb5` (
    `mysql_tbl_gnxpb5_customer_id` INT,
    `mysql_tbl_gnxpb5_registration_date` DATE
);

INSERT INTO `mysql_tbl_gnxpb5` (`mysql_tbl_gnxpb5_customer_id`, `mysql_tbl_gnxpb5_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nh5jf7` (
    `mysql_tbl_nh5jf7_order_id` INT,
    `mysql_tbl_nh5jf7_customer_id` INT,
    `mysql_tbl_nh5jf7_order_date` DATE,
    `mysql_tbl_nh5jf7_total_amount` DECIMAL(10,2),
    `mysql_tbl_nh5jf7_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sqxr2x` (
    `mysql_tbl_sqxr2x_order_id` INT,
    `mysql_tbl_sqxr2x_product_id` INT,
    `mysql_tbl_sqxr2x_quantity` INT,
    `mysql_tbl_sqxr2x_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nh5jf7` (`mysql_tbl_nh5jf7_order_id`, `mysql_tbl_nh5jf7_customer_id`, `mysql_tbl_nh5jf7_order_date`, `mysql_tbl_nh5jf7_total_amount`, `mysql_tbl_nh5jf7_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_sqxr2x` (`mysql_tbl_sqxr2x_order_id`, `mysql_tbl_sqxr2x_product_id`, `mysql_tbl_sqxr2x_quantity`, `mysql_tbl_sqxr2x_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mcjd21` (
    `mysql_tbl_mcjd21_emp_id` INT,
    `mysql_tbl_mcjd21_dept_id` INT,
    `mysql_tbl_mcjd21_salary` INT,
    `mysql_tbl_mcjd21_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9k2icd` (
    `mysql_tbl_9k2icd_dept_id` INT,
    `mysql_tbl_9k2icd_name` VARCHAR(50),
    `mysql_tbl_9k2icd_is_remote_friendly` INT
);

INSERT INTO `mysql_tbl_mcjd21` (`mysql_tbl_mcjd21_emp_id`, `mysql_tbl_mcjd21_dept_id`, `mysql_tbl_mcjd21_salary`, `mysql_tbl_mcjd21_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_9k2icd` (`mysql_tbl_9k2icd_dept_id`, `mysql_tbl_9k2icd_name`, `mysql_tbl_9k2icd_is_remote_friendly`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tkq8zg` (
    `mysql_tbl_tkq8zg_campaign_id` INT,
    `mysql_tbl_tkq8zg_status` VARCHAR(50),
    `mysql_tbl_tkq8zg_budget` INT
);

INSERT INTO `mysql_tbl_tkq8zg` (`mysql_tbl_tkq8zg_campaign_id`, `mysql_tbl_tkq8zg_status`, `mysql_tbl_tkq8zg_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a3x4lr` (
    `mysql_tbl_a3x4lr_campaign_id` INT,
    `mysql_tbl_a3x4lr_status` VARCHAR(50),
    `mysql_tbl_a3x4lr_start_date` DATE,
    `mysql_tbl_a3x4lr_end_date` DATE
);

INSERT INTO `mysql_tbl_a3x4lr` (`mysql_tbl_a3x4lr_campaign_id`, `mysql_tbl_a3x4lr_status`, `mysql_tbl_a3x4lr_start_date`, `mysql_tbl_a3x4lr_end_date`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cou42r` (
    `mysql_tbl_cou42r_order_id` INT,
    `mysql_tbl_cou42r_customer_id` INT
);

INSERT INTO `mysql_tbl_cou42r` (`mysql_tbl_cou42r_order_id`, `mysql_tbl_cou42r_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kazbnv` (mysql_tbl_kazbnv_item_id INT, mysql_tbl_kazbnv_qty INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yhn94b` (
    `mysql_tbl_yhn94b_policy_id` INT,
    `mysql_tbl_yhn94b_customer_id` INT,
    `mysql_tbl_yhn94b_bike_value` INT,
    `mysql_tbl_yhn94b_bike_type` VARCHAR(50),
    `mysql_tbl_yhn94b_annual_premium` INT,
    `mysql_tbl_yhn94b_deductible_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uv0htm` (
    `mysql_tbl_uv0htm_claim_id` INT,
    `mysql_tbl_uv0htm_policy_id` INT,
    `mysql_tbl_uv0htm_claim_date` DATE,
    `mysql_tbl_uv0htm_claim_amount` DECIMAL(10,2),
    `mysql_tbl_uv0htm_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_yhn94b` (`mysql_tbl_yhn94b_policy_id`, `mysql_tbl_yhn94b_customer_id`, `mysql_tbl_yhn94b_bike_value`, `mysql_tbl_yhn94b_bike_type`, `mysql_tbl_yhn94b_annual_premium`, `mysql_tbl_yhn94b_deductible_amount`) VALUES (1, 2, 3, 'test', 5, 1.0);

INSERT INTO `mysql_tbl_uv0htm` (`mysql_tbl_uv0htm_claim_id`, `mysql_tbl_uv0htm_policy_id`, `mysql_tbl_uv0htm_claim_date`, `mysql_tbl_uv0htm_claim_amount`, `mysql_tbl_uv0htm_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5riqeu` (
    mysql_tbl_5riqeu_rental_id INT,
    mysql_tbl_5riqeu_inventory_id INT,
    mysql_tbl_5riqeu_return_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pv3qr9` (
    mysql_tbl_pv3qr9_inventory_id INT
);

INSERT INTO `mysql_tbl_5riqeu` (`mysql_tbl_5riqeu_rental_id`, `mysql_tbl_5riqeu_inventory_id`, `mysql_tbl_5riqeu_return_date`) VALUES (1, 2, '2024-01-01');

INSERT INTO `mysql_tbl_pv3qr9` (`mysql_tbl_pv3qr9_inventory_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t9kl49` (
    `mysql_tbl_t9kl49_customer_id` INT,
    `mysql_tbl_t9kl49_country` INT
);

INSERT INTO `mysql_tbl_t9kl49` (`mysql_tbl_t9kl49_customer_id`, `mysql_tbl_t9kl49_country`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CALL_COUNT INT DEFAULT 0;
    
    CALL SP_GET_USER(1);
    SET CALL_COUNT = CALL_COUNT + 1;
    
    CALL SP_PROCESS_DATA();
    SET CALL_COUNT = CALL_COUNT + 1;
    
    RETURN CALL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(P_INVENTORY_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTALS INT;
    DECLARE V_OUT INT;

    SELECT COUNT(*) INTO V_RENTALS
    FROM `mysql_tbl_5riqeu`
    WHERE mysql_tbl_5riqeu_INVENTORY_ID = P_INVENTORY_ID;

    IF V_RENTALS = 0 THEN
        RETURN 1;
    END IF;

    SELECT COUNT(mysql_tbl_5riqeu_RENTAL_ID) INTO V_OUT
    FROM `mysql_tbl_pv3qr9` LEFT JOIN `mysql_tbl_5riqeu` USING(mysql_tbl_pv3qr9_INVENTORY_ID)
    WHERE mysql_tbl_pv3qr9.mysql_tbl_pv3qr9_INVENTORY_ID = P_INVENTORY_ID
    AND mysql_tbl_5riqeu.mysql_tbl_5riqeu_RETURN_DATE IS NULL;

    IF V_OUT > 0 THEN
        RETURN 0;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BIKE_VALUE INT DEFAULT 0;
    DECLARE V_ANNUAL_PREMIUM INT DEFAULT 500;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_RISK_FACTOR INT DEFAULT 0;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yhn94b_BIKE_VALUE, 10000), COALESCE(mysql_tbl_yhn94b_ANNUAL_PREMIUM, 500), COALESCE(mysql_tbl_yhn94b_DEDUCTIBLE_AMOUNT, 500)
    INTO V_BIKE_VALUE, V_ANNUAL_PREMIUM, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_yhn94b`
    WHERE mysql_tbl_yhn94b_POLICY_ID = POLICY_ID_PARAM;

    SET V_RISK_FACTOR = V_BIKE_VALUE / 1000;
    SET V_FINAL_PREMIUM = V_ANNUAL_PREMIUM + V_RISK_FACTOR * 10;

    IF V_DEDUCTIBLE_AMOUNT > 1000 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM - (V_FINAL_PREMIUM * 15 / 100);
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
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

    SELECT COALESCE(mysql_tbl_mcjd21_SALARY, 50000), TIMESTAMPDIFF(YEAR, mysql_tbl_mcjd21_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_YEARS_EMPLOYED
    FROM `mysql_tbl_mcjd21`
    WHERE mysql_tbl_mcjd21_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_9k2icd_IS_REMOTE_FRIENDLY, 0)
    INTO V_DEPT_REMOTE_FRIENDLY
    FROM `mysql_tbl_9k2icd` D
    JOIN `mysql_tbl_mcjd21` E ON mysql_tbl_9k2icd_DEPT_ID = mysql_tbl_mcjd21_DEPT_ID
    WHERE mysql_tbl_mcjd21_EMP_ID = EMP_ID_PARAM;

    SET V_PRODUCTIVITY_SCORE = (MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(80));

    IF V_DEPT_REMOTE_FRIENDLY = 1 THEN
        SET V_PRODUCTIVITY_SCORE = MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap(-99);
    END IF;

    RETURN V_PRODUCTIVITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_gnxpb5_REGISTRATION_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_gnxpb5`
    WHERE mysql_tbl_gnxpb5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2(78)) - (0) + V_WEEK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TABLESPACE TS1;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TABLESPACE IF EXISTS TS2;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_sqxr2x_QUANTITY * mysql_tbl_sqxr2x_UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_sqxr2x`
    WHERE mysql_tbl_sqxr2x_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_nh5jf7_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_nh5jf7`
    WHERE mysql_tbl_nh5jf7_ORDER_ID = ORDER_ID_PARAM;

    IF V_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_MARGIN = ((V_REVENUE - V_COST) * 100) / V_REVENUE;

    RETURN V_PROFIT_MARGIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_daxsvu` (mysql_tbl_daxsvu_ID INT PRIMARY KEY, mysql_tbl_daxsvu_NAME VARCHAR(50));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_hmjz02` (mysql_tbl_hmjz02_ID INT);
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TEMPORARY TABLE TEMP_TABLE (DATA VARCHAR(100));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_t9kl49`
    WHERE mysql_tbl_t9kl49_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= 100 DO
        UPDATE `mysql_tbl_kazbnv` SET mysql_tbl_kazbnv_QTY = mysql_tbl_kazbnv_QTY + 10 WHERE mysql_tbl_kazbnv_ITEM_ID = V_I;
        SET V_I = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e(-44);
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_cou42r_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_cou42r`
    WHERE mysql_tbl_cou42r_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_a3x4lr_STATUS, mysql_tbl_a3x4lr_START_DATE, mysql_tbl_a3x4lr_END_DATE
    INTO V_STATUS, V_START_DATE, V_END_DATE
    FROM `mysql_tbl_a3x4lr`
    WHERE mysql_tbl_a3x4lr_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_3qu6xm`
    WHERE mysql_tbl_a3x4lr_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_COUNT * 100) / GREATEST(DATEDIFF(CURDATE(), V_START_DATE), 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;

    SELECT mysql_tbl_tkq8zg_STATUS, COALESCE(mysql_tbl_tkq8zg_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_tkq8zg`
    WHERE mysql_tbl_tkq8zg_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_3qu6xm`
    WHERE mysql_tbl_tkq8zg_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CONVERSIONS * 100) / V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_POSITIVE INT DEFAULT 0;
    DECLARE V_IS_EVEN INT DEFAULT 0;
    DECLARE V_IS_PERFECT_SQUARE INT DEFAULT 0;
    DECLARE V_SQRT_N INT DEFAULT 0;
    DECLARE V_CLASS_SCORE INT DEFAULT 0;

    IF N > 0 THEN
        SET V_IS_POSITIVE = MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd();
    END IF;

    IF N % 2 = 0 THEN
        SET V_IS_EVEN = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2(99);
    END IF;

    SET V_SQRT_N = MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0(98);
    IF V_SQRT_N * V_SQRT_N = ABS(N) THEN
        SET V_IS_PERFECT_SQUARE = MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts();
    END IF;

    SET V_CLASS_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof(23);

    RETURN V_CLASS_SCORE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERF_RATIO DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_n25was_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_n25was_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_n25was_HIRE_DATE, CURDATE())
    INTO V_PERFORMANCE, V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_n25was`
    WHERE mysql_tbl_n25was_EMP_ID = EMP_ID_PARAM;

    IF V_TENURE_YEARS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t(25)) - (((MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi()) - (0) + 0)) + 0);
    END IF;

    SET V_PERF_RATIO = MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53(-2);

    RETURN ((MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4()) - (0) + (((MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc(87)) - (0) + (FLOOR(V_PERF_RATIO / 100)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w(1);