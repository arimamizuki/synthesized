/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ubtlh1` (
    `mysql_tbl_ubtlh1_policy_id` INT,
    `mysql_tbl_ubtlh1_customer_id` INT,
    `mysql_tbl_ubtlh1_destination` INT,
    `mysql_tbl_ubtlh1_trip_duration_days` INT,
    `mysql_tbl_ubtlh1_coverage_type` VARCHAR(50),
    `mysql_tbl_ubtlh1_premium` INT,
    `mysql_tbl_ubtlh1_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lzhdl1` (
    `mysql_tbl_lzhdl1_claim_id` INT,
    `mysql_tbl_lzhdl1_policy_id` INT,
    `mysql_tbl_lzhdl1_claim_type` VARCHAR(50),
    `mysql_tbl_lzhdl1_claim_amount` DECIMAL(10,2),
    `mysql_tbl_lzhdl1_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ubtlh1` (`mysql_tbl_ubtlh1_policy_id`, `mysql_tbl_ubtlh1_customer_id`, `mysql_tbl_ubtlh1_destination`, `mysql_tbl_ubtlh1_trip_duration_days`, `mysql_tbl_ubtlh1_coverage_type`, `mysql_tbl_ubtlh1_premium`, `mysql_tbl_ubtlh1_coverage_limit`) VALUES (1, 1, 1, 1, 'test', 1, 1);

INSERT INTO `mysql_tbl_lzhdl1` (`mysql_tbl_lzhdl1_claim_id`, `mysql_tbl_lzhdl1_policy_id`, `mysql_tbl_lzhdl1_claim_type`, `mysql_tbl_lzhdl1_claim_amount`, `mysql_tbl_lzhdl1_status`) VALUES (1, 2, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s85okv` (
    `mysql_tbl_s85okv_order_id` INT,
    `mysql_tbl_s85okv_customer_id` INT,
    `mysql_tbl_s85okv_order_date` DATE,
    `mysql_tbl_s85okv_shipped_date` DATE,
    `mysql_tbl_s85okv_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_s85okv` (`mysql_tbl_s85okv_order_id`, `mysql_tbl_s85okv_customer_id`, `mysql_tbl_s85okv_order_date`, `mysql_tbl_s85okv_shipped_date`, `mysql_tbl_s85okv_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9a8ggy` (
    `mysql_tbl_9a8ggy_customer_id` INT,
    `mysql_tbl_9a8ggy_status` VARCHAR(50),
    `mysql_tbl_9a8ggy_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9a8ggy` (`mysql_tbl_9a8ggy_customer_id`, `mysql_tbl_9a8ggy_status`, `mysql_tbl_9a8ggy_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o32m8h` (
    `mysql_tbl_o32m8h_customer_id` INT,
    `mysql_tbl_o32m8h_plan_type` VARCHAR(50),
    `mysql_tbl_o32m8h_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_o32m8h_start_date` DATE,
    `mysql_tbl_o32m8h_renewal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z3mvqu` (
    `mysql_tbl_z3mvqu_customer_id` INT,
    `mysql_tbl_z3mvqu_tier_level` INT
);

INSERT INTO `mysql_tbl_o32m8h` (`mysql_tbl_o32m8h_customer_id`, `mysql_tbl_o32m8h_plan_type`, `mysql_tbl_o32m8h_monthly_cost`, `mysql_tbl_o32m8h_start_date`, `mysql_tbl_o32m8h_renewal_date`) VALUES (1, 'test', 1.0, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_z3mvqu` (`mysql_tbl_z3mvqu_customer_id`, `mysql_tbl_z3mvqu_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j8df4a` (
    `mysql_tbl_j8df4a_job_id` INT,
    `mysql_tbl_j8df4a_customer_id` INT,
    `mysql_tbl_j8df4a_technician_id` INT,
    `mysql_tbl_j8df4a_job_type` VARCHAR(50),
    `mysql_tbl_j8df4a_property_size_sqft` INT,
    `mysql_tbl_j8df4a_labor_hours` INT,
    `mysql_tbl_j8df4a_material_cost` DECIMAL(10,2),
    `mysql_tbl_j8df4a_job_date` DATE
);

INSERT INTO `mysql_tbl_j8df4a` (`mysql_tbl_j8df4a_job_id`, `mysql_tbl_j8df4a_customer_id`, `mysql_tbl_j8df4a_technician_id`, `mysql_tbl_j8df4a_job_type`, `mysql_tbl_j8df4a_property_size_sqft`, `mysql_tbl_j8df4a_labor_hours`, `mysql_tbl_j8df4a_material_cost`, `mysql_tbl_j8df4a_job_date`) VALUES (1, 2, 3, 'test', 5, 6, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u79g5u` (
    `mysql_tbl_u79g5u_product_id` INT,
    `mysql_tbl_u79g5u_stock_quantity` INT
);

INSERT INTO `mysql_tbl_u79g5u` (`mysql_tbl_u79g5u_product_id`, `mysql_tbl_u79g5u_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cbkz5l` (
    `mysql_tbl_cbkz5l_order_id` INT,
    `mysql_tbl_cbkz5l_customer_id` INT,
    `mysql_tbl_cbkz5l_order_date` DATE,
    `mysql_tbl_cbkz5l_total_amount` DECIMAL(10,2),
    `mysql_tbl_cbkz5l_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rva2sp` (
    `mysql_tbl_rva2sp_customer_id` INT,
    `mysql_tbl_rva2sp_country` INT
);

INSERT INTO `mysql_tbl_cbkz5l` (`mysql_tbl_cbkz5l_order_id`, `mysql_tbl_cbkz5l_customer_id`, `mysql_tbl_cbkz5l_order_date`, `mysql_tbl_cbkz5l_total_amount`, `mysql_tbl_cbkz5l_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_rva2sp` (`mysql_tbl_rva2sp_customer_id`, `mysql_tbl_rva2sp_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1i9nk1` (
    `mysql_tbl_1i9nk1_customer_id` INT,
    `mysql_tbl_1i9nk1_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5xb4y3` (
    `mysql_tbl_5xb4y3_order_id` INT,
    `mysql_tbl_5xb4y3_customer_id` INT,
    `mysql_tbl_5xb4y3_order_date` DATE,
    `mysql_tbl_5xb4y3_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1i9nk1` (`mysql_tbl_1i9nk1_customer_id`, `mysql_tbl_1i9nk1_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_5xb4y3` (`mysql_tbl_5xb4y3_order_id`, `mysql_tbl_5xb4y3_customer_id`, `mysql_tbl_5xb4y3_order_date`, `mysql_tbl_5xb4y3_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q4rxzx` (
    `mysql_tbl_q4rxzx_emp_id` INT,
    `mysql_tbl_q4rxzx_manager_id` INT
);

INSERT INTO `mysql_tbl_q4rxzx` (`mysql_tbl_q4rxzx_emp_id`, `mysql_tbl_q4rxzx_manager_id`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_198_LOOP_8skwc5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_198_LOOP_8skwc5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOOP_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        SET LOOP_COUNT = LOOP_COUNT + 1;
        IF I >= 3 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN LOOP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIGITS_2fzxll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIGITS_2fzxll(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    SUM_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        SET V_SUM = V_SUM + V_DIGIT;
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEVEL INT DEFAULT 0;
    DECLARE V_CURRENT_ID INT DEFAULT EMP_ID_PARAM;

    WHILE V_CURRENT_ID IS NOT NULL DO
        SET V_LEVEL = V_LEVEL + 1;
        SELECT mysql_tbl_q4rxzx_MANAGER_ID INTO V_CURRENT_ID FROM `mysql_tbl_q4rxzx` WHERE mysql_tbl_q4rxzx_EMP_ID = V_CURRENT_ID;
    END WHILE;

    RETURN V_LEVEL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS MODIFY COLUMN NAME VARCHAR(100);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS MODIFY COLUMN AGE INT NOT NULL DEFAULT 0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS CHANGE COLUMN NAME FULL_NAME VARCHAR(150);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_CLAIM_COUNT INT DEFAULT 0;
    DECLARE V_RATIO_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ubtlh1_COVERAGE_LIMIT, 100000)
    INTO V_COVERAGE_LIMIT
    FROM `mysql_tbl_ubtlh1`
    WHERE mysql_tbl_ubtlh1_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_lzhdl1_CLAIM_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_CLAIMS, V_CLAIM_COUNT
    FROM `mysql_tbl_lzhdl1`
    WHERE mysql_tbl_lzhdl1_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_lzhdl1_STATUS = 'APPROVED';

    IF V_COVERAGE_LIMIT = 0 THEN
        RETURN ((MYSQL_FUNC_SUM_OF_DIGITS_2fzxll(31)) - (((MYSQL_FUNC_FUNC_198_LOOP_8skwc5()) - (0) + 0)) + 0);
    END IF;

    SET V_RATIO_SCORE = MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh(93);

    RETURN ((MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb()) - (0) + (CAST(V_RATIO_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_DATE DATE;
    DECLARE V_SHIPPED_DATE DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_s85okv_ORDER_DATE, mysql_tbl_s85okv_SHIPPED_DATE
    INTO V_ORDER_DATE, V_SHIPPED_DATE
    FROM `mysql_tbl_s85okv`
    WHERE mysql_tbl_s85okv_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_DATE IS NULL THEN
        RETURN -1;
    END IF;

    IF V_SHIPPED_DATE IS NULL THEN
        SET V_SHIPPED_DATE = CURDATE();
    END IF;

    SET V_DELAY_DAYS = DATEDIFF(V_SHIPPED_DATE, V_ORDER_DATE);

    IF V_DELAY_DAYS < 0 THEN
        SET V_DELAY_DAYS = 0;
    END IF;

    RETURN V_DELAY_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_9a8ggy_STATUS, COALESCE(mysql_tbl_9a8ggy_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_9a8ggy`
    WHERE mysql_tbl_9a8ggy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_CUSTOMER_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_o32m8h_PLAN_TYPE, COALESCE(mysql_tbl_o32m8h_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_o32m8h`
    WHERE mysql_tbl_o32m8h_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_z3mvqu_TIER_LEVEL
    INTO V_CUSTOMER_TIER
    FROM `mysql_tbl_z3mvqu`
    WHERE mysql_tbl_z3mvqu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_VALUE_SCORE = V_MONTHLY_COST;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 100;
        WHEN 'PREMIUM' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 50;
        WHEN 'BASIC' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 10;
    END CASE;

    CASE V_CUSTOMER_TIER
        WHEN 'PLATINUM' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 80;
        WHEN 'GOLD' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 40;
        WHEN 'SILVER' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 20;
    END CASE;

    RETURN V_VALUE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i(PROPERTY_SIZE_PARAM INT, JOB_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 2;
    DECLARE V_LABOR_RATE INT DEFAULT 50;
    DECLARE V_JOB_TYPE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_QUOTE INT DEFAULT 0;

    CASE JOB_TYPE_PARAM
        WHEN 'LAWN_MAINTENANCE' THEN SET V_JOB_TYPE_MULTIPLIER = 1;
        WHEN 'TREE_TRIMMING' THEN SET V_JOB_TYPE_MULTIPLIER = 2;
        WHEN 'LANDSCAPE_DESIGN' THEN SET V_JOB_TYPE_MULTIPLIER = 3;
        WHEN 'IRRIGATION' THEN SET V_JOB_TYPE_MULTIPLIER = 2;
        ELSE SET V_JOB_TYPE_MULTIPLIER = 1;
    END CASE;

    SET V_TOTAL_QUOTE = (PROPERTY_SIZE_PARAM * V_BASE_RATE * V_JOB_TYPE_MULTIPLIER / 100) + V_LABOR_RATE;

    RETURN CAST(V_TOTAL_QUOTE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP VIEW ACTIVE_USERS;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP VIEW IF EXISTS USER_SUMMARY;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_u79g5u_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_u79g5u`
    WHERE mysql_tbl_u79g5u_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_SCORE = LEAST(V_STOCK / 10, 100);

    RETURN V_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A <= 0 OR P_B <= 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = (P_A * P_B) / (SELECT GREATEST(P_A, P_B) FROM DUAL);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_CUSTOMER_AVG_ORDER INT DEFAULT 0;
    DECLARE V_REGIONAL_AVG_ORDER INT DEFAULT 0;

    SELECT mysql_tbl_rva2sp_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_rva2sp`
    WHERE mysql_tbl_rva2sp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_cbkz5l_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_AVG_ORDER
    FROM `mysql_tbl_cbkz5l`
    WHERE mysql_tbl_cbkz5l_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_cbkz5l_STATUS = 'COMPLETED';

    SELECT COALESCE(AVG(mysql_tbl_cbkz5l_TOTAL_AMOUNT), 0)
    INTO V_REGIONAL_AVG_ORDER
    FROM `mysql_tbl_cbkz5l` O
    JOIN `mysql_tbl_rva2sp` C ON mysql_tbl_cbkz5l_CUSTOMER_ID = mysql_tbl_rva2sp_CUSTOMER_ID
    WHERE mysql_tbl_rva2sp_COUNTRY = V_CUSTOMER_COUNTRY AND mysql_tbl_cbkz5l_STATUS = 'COMPLETED';

    IF V_REGIONAL_AVG_ORDER = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_AVG_ORDER * 100) / V_REGIONAL_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_MONTH INT DEFAULT 0;

    SELECT MONTH(MIN(mysql_tbl_5xb4y3_ORDER_DATE))
    INTO V_FIRST_ORDER_MONTH
    FROM `mysql_tbl_5xb4y3`
    WHERE mysql_tbl_5xb4y3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_FIRST_ORDER_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EVENT_COUNT INT DEFAULT 0;
    
    CREATE EVENT EVT_CLEANUP ON SCHEDULE EVERY 1 DAY DO DELETE FROM `mysql_tbl_6wgvrh` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    CREATE EVENT EVT_BACKUP ON SCHEDULE AT CURRENT_TIMESTAMP + INTERVAL 1 HOUR DO BACKUP TABLE USERS TO '/BACKUP'

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp(P_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT INT;
    DECLARE V_DIVISOR INT;
    DECLARE V_IS_PRIME INT;
    DECLARE V_SQRT_VAL INT;
    DECLARE V_MAX_SEARCH INT DEFAULT 1000;

    SET V_CURRENT = MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo(93);

    SEARCH_LOOP: WHILE V_CURRENT <= P_NUM + V_MAX_SEARCH DO
        SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4(40);

        IF V_CURRENT <= 1 THEN
            SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5(-35);
        ELSEIF V_CURRENT = 2 THEN
            SET V_IS_PRIME = 1;
        ELSEIF V_CURRENT % 2 = 0 THEN
            SET V_IS_PRIME = MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6(86, -53);
        ELSE
            SET V_SQRT_VAL = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz(-70);
            SET V_DIVISOR = 3;
            INNER_LOOP: WHILE V_DIVISOR <= V_SQRT_VAL DO
                IF V_CURRENT % V_DIVISOR = 0 THEN
                    SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(47);
                    LEAVE INNER_LOOP;
                END IF;
                SET V_DIVISOR = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i(-61);
            END WHILE INNER_LOOP;
        END IF;

        IF V_IS_PRIME = 1 THEN
            RETURN ((MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i(73, -61)) - (((MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale()) - (0) + 0)) + ((MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs()) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv(68)) - (0) + V_CURRENT)));
        END IF;

        SET V_CURRENT = V_CURRENT + 1;
    END WHILE SEARCH_LOOP;

    RETURN 0;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp(1);