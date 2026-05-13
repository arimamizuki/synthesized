/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1xx6fr` (
    `mysql_tbl_1xx6fr_policy_id` INT,
    `mysql_tbl_1xx6fr_customer_id` INT,
    `mysql_tbl_1xx6fr_bike_value` INT,
    `mysql_tbl_1xx6fr_bike_type` VARCHAR(50),
    `mysql_tbl_1xx6fr_annual_premium` INT,
    `mysql_tbl_1xx6fr_deductible_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mxqutb` (
    `mysql_tbl_mxqutb_claim_id` INT,
    `mysql_tbl_mxqutb_policy_id` INT,
    `mysql_tbl_mxqutb_claim_date` DATE,
    `mysql_tbl_mxqutb_claim_amount` DECIMAL(10,2),
    `mysql_tbl_mxqutb_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1xx6fr` (`mysql_tbl_1xx6fr_policy_id`, `mysql_tbl_1xx6fr_customer_id`, `mysql_tbl_1xx6fr_bike_value`, `mysql_tbl_1xx6fr_bike_type`, `mysql_tbl_1xx6fr_annual_premium`, `mysql_tbl_1xx6fr_deductible_amount`) VALUES (1, 2, 3, 'test', 5, 1.0);

INSERT INTO `mysql_tbl_mxqutb` (`mysql_tbl_mxqutb_claim_id`, `mysql_tbl_mxqutb_policy_id`, `mysql_tbl_mxqutb_claim_date`, `mysql_tbl_mxqutb_claim_amount`, `mysql_tbl_mxqutb_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_a4desx` (
    `mysql_tbl_a4desx_system_id` INT,
    `mysql_tbl_a4desx_customer_id` INT,
    `mysql_tbl_a4desx_system_type` VARCHAR(50),
    `mysql_tbl_a4desx_monitoring_monthly` INT,
    `mysql_tbl_a4desx_equipment_cost` DECIMAL(10,2),
    `mysql_tbl_a4desx_installation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lovezq` (
    `mysql_tbl_lovezq_alert_id` INT,
    `mysql_tbl_lovezq_system_id` INT,
    `mysql_tbl_lovezq_alert_date` DATE,
    `mysql_tbl_lovezq_alert_type` VARCHAR(50),
    `mysql_tbl_lovezq_response_time_minutes` DATE
);

INSERT INTO `mysql_tbl_a4desx` (`mysql_tbl_a4desx_system_id`, `mysql_tbl_a4desx_customer_id`, `mysql_tbl_a4desx_system_type`, `mysql_tbl_a4desx_monitoring_monthly`, `mysql_tbl_a4desx_equipment_cost`, `mysql_tbl_a4desx_installation_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_lovezq` (`mysql_tbl_lovezq_alert_id`, `mysql_tbl_lovezq_system_id`, `mysql_tbl_lovezq_alert_date`, `mysql_tbl_lovezq_alert_type`, `mysql_tbl_lovezq_response_time_minutes`) VALUES (1, 2, '2024-01-01', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_glu9ai` (
    `mysql_tbl_glu9ai_emp_id` INT,
    `mysql_tbl_glu9ai_salary` INT
);

INSERT INTO `mysql_tbl_glu9ai` (`mysql_tbl_glu9ai_emp_id`, `mysql_tbl_glu9ai_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wavykh` (
    `mysql_tbl_wavykh_campaign_id` INT,
    `mysql_tbl_wavykh_budget` INT,
    `mysql_tbl_wavykh_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ot8zdg` (
    `mysql_tbl_ot8zdg_conversion_id` INT,
    `mysql_tbl_ot8zdg_campaign_id` INT,
    `mysql_tbl_ot8zdg_conversion_value` INT
);

INSERT INTO `mysql_tbl_wavykh` (`mysql_tbl_wavykh_campaign_id`, `mysql_tbl_wavykh_budget`, `mysql_tbl_wavykh_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_ot8zdg` (`mysql_tbl_ot8zdg_conversion_id`, `mysql_tbl_ot8zdg_campaign_id`, `mysql_tbl_ot8zdg_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v26u5n` (
    mysql_tbl_v26u5n_category_id INT AUTO_INCREMENT PRIMARY KEY,
    mysql_tbl_v26u5n_category_name VARCHAR(255)
);

INSERT INTO `mysql_tbl_v26u5n` (`mysql_tbl_v26u5n_category_id`, `mysql_tbl_v26u5n_category_name`) VALUES (1, 'TestCategory');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zidre5` (
    `mysql_tbl_zidre5_emp_id` INT,
    `mysql_tbl_zidre5_hire_date` DATE
);

INSERT INTO `mysql_tbl_zidre5` (`mysql_tbl_zidre5_emp_id`, `mysql_tbl_zidre5_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wtpjg6` (
    `mysql_tbl_wtpjg6_product_id` INT,
    `mysql_tbl_wtpjg6_stock_quantity` INT
);

INSERT INTO `mysql_tbl_wtpjg6` (`mysql_tbl_wtpjg6_product_id`, `mysql_tbl_wtpjg6_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mbh0n6` (
    `mysql_tbl_mbh0n6_customer_id` INT,
    `mysql_tbl_mbh0n6_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q9dwal` (
    `mysql_tbl_q9dwal_order_id` INT,
    `mysql_tbl_q9dwal_customer_id` INT,
    `mysql_tbl_q9dwal_order_date` DATE,
    `mysql_tbl_q9dwal_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mbh0n6` (`mysql_tbl_mbh0n6_customer_id`, `mysql_tbl_mbh0n6_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_q9dwal` (`mysql_tbl_q9dwal_order_id`, `mysql_tbl_q9dwal_customer_id`, `mysql_tbl_q9dwal_order_date`, `mysql_tbl_q9dwal_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jw28h3` (
    mysql_tbl_jw28h3_table_schema VARCHAR(64),
    mysql_tbl_jw28h3_table_name VARCHAR(64)
);

INSERT INTO `mysql_tbl_jw28h3` (`mysql_tbl_jw28h3_table_schema`, `mysql_tbl_jw28h3_table_name`) VALUES ('test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f2sdn5` (
    `mysql_tbl_f2sdn5_supplier_id` INT,
    `mysql_tbl_f2sdn5_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_f2sdn5` (`mysql_tbl_f2sdn5_supplier_id`, `mysql_tbl_f2sdn5_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jdabor` (
    `mysql_tbl_jdabor_customer_id` INT,
    `mysql_tbl_jdabor_tier_level` INT,
    `mysql_tbl_jdabor_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zcr8n8` (
    `mysql_tbl_zcr8n8_order_id` INT,
    `mysql_tbl_zcr8n8_customer_id` INT,
    `mysql_tbl_zcr8n8_order_date` DATE,
    `mysql_tbl_zcr8n8_total_amount` DECIMAL(10,2),
    `mysql_tbl_zcr8n8_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jdabor` (`mysql_tbl_jdabor_customer_id`, `mysql_tbl_jdabor_tier_level`, `mysql_tbl_jdabor_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_zcr8n8` (`mysql_tbl_zcr8n8_order_id`, `mysql_tbl_zcr8n8_customer_id`, `mysql_tbl_zcr8n8_order_date`, `mysql_tbl_zcr8n8_total_amount`, `mysql_tbl_zcr8n8_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_t9zev9` (
    `mysql_tbl_t9zev9_product_id` INT,
    `mysql_tbl_t9zev9_category_id` INT,
    `mysql_tbl_t9zev9_price` DECIMAL(10,2),
    `mysql_tbl_t9zev9_stock_quantity` INT
);

INSERT INTO `mysql_tbl_t9zev9` (`mysql_tbl_t9zev9_product_id`, `mysql_tbl_t9zev9_category_id`, `mysql_tbl_t9zev9_price`, `mysql_tbl_t9zev9_stock_quantity`) VALUES (1, 2, 1.0, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;

    SELECT mysql_tbl_zidre5_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_zidre5`
    WHERE mysql_tbl_zidre5_EMP_ID = EMP_ID_PARAM;

    IF V_HIRE_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN QUARTER(V_HIRE_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_pphuib ADD CONSTRAINT FK_USER_ID FOREIGN KEY (USER_ID) REFERENCES USERS(ID);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_ifddrl ADD CONSTRAINT CHK_AGE CHECK (AGE >= 0);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_ifddrl ADD CONSTRAINT UQ_EMAIL UNIQUE (EMAIL);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE USER_COUNT INT DEFAULT 0;
    
    CREATE USER 'NEWUSER'@'LOCALHOST' IDENTIFIED BY 'PASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    CREATE USER IF NOT EXISTS 'EXISTINGUSER'@'%' IDENTIFIED BY 'PASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    ALTER USER 'NEWUSER'@'LOCALHOST' IDENTIFIED BY 'NEWPASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    RETURN USER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME INTO @mysql_synth_dummy FROM `mysql_tbl_ifddrl` WHERE STATUS = 'ACTIVE' UNION SELECT NAME INTO @mysql_synth_dummy FROM `mysql_tbl_py3rn8`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID INTO @mysql_synth_dummy FROM `mysql_tbl_ifddrl` UNION ALL SELECT USER_ID FROM `mysql_tbl_pphuib`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x()) - (0) + ((MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8()) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT STRAIGHT_JOIN * INTO @mysql_synth_dummy FROM `mysql_tbl_ifddrl` U JOIN `mysql_tbl_pphuib` O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SQL_NO_CACHE * INTO @mysql_synth_dummy FROM `mysql_tbl_ifddrl`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SQL_CALC_FOUND_ROWS * INTO @mysql_synth_dummy FROM `mysql_tbl_ifddrl` LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz()) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wtpjg6_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_wtpjg6`
    WHERE mysql_tbl_wtpjg6_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq()) - (0) + V_STOCK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEGMENT_INDEX INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_q9dwal_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_q9dwal`
    WHERE mysql_tbl_q9dwal_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 1;
    END IF;

    SET V_AVG_ORDER_VALUE = V_TOTAL_SPENT / V_TOTAL_ORDERS;

    IF V_AVG_ORDER_VALUE > 500 THEN
        SET V_SEGMENT_INDEX = 5;
    ELSEIF V_AVG_ORDER_VALUE > 200 THEN
        SET V_SEGMENT_INDEX = 4;
    ELSEIF V_AVG_ORDER_VALUE > 100 THEN
        SET V_SEGMENT_INDEX = 3;
    ELSEIF V_AVG_ORDER_VALUE > 50 THEN
        SET V_SEGMENT_INDEX = 2;
    ELSE
        SET V_SEGMENT_INDEX = 1;
    END IF;

    RETURN V_SEGMENT_INDEX;
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

    SELECT COALESCE(mysql_tbl_1xx6fr_BIKE_VALUE, 10000), COALESCE(mysql_tbl_1xx6fr_ANNUAL_PREMIUM, 500), COALESCE(mysql_tbl_1xx6fr_DEDUCTIBLE_AMOUNT, 500)
    INTO V_BIKE_VALUE, V_ANNUAL_PREMIUM, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_1xx6fr`
    WHERE mysql_tbl_1xx6fr_POLICY_ID = POLICY_ID_PARAM;

    SET V_RISK_FACTOR = MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu(-87);
    SET V_FINAL_PREMIUM = V_ANNUAL_PREMIUM + V_RISK_FACTOR * 10;

    IF V_DEDUCTIBLE_AMOUNT > 1000 THEN
        SET V_FINAL_PREMIUM = MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt(-93);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h(47)) - (0) + (CAST(V_FINAL_PREMIUM AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_90D DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_t9zev9_STOCK_QUANTITY, 1)
    INTO V_STOCK
    FROM `mysql_tbl_t9zev9`
    WHERE mysql_tbl_t9zev9_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0) / 3
    INTO V_SALES_90D
    FROM `mysql_tbl_nbshu5`
    WHERE mysql_tbl_t9zev9_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_pphuib` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    SET V_TURNOVER_RATE = V_SALES_90D / V_STOCK;

    RETURN FLOOR(V_TURNOVER_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INSERT_CATEGORY_14nmvh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INSERT_CATEGORY_14nmvh(CATEGORY_NAME_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NEW_ID INT;
    
    INSERT INTO `mysql_tbl_v26u5n` (`mysql_tbl_v26u5n_CATEGORY_ID`, `mysql_tbl_v26u5n_CATEGORY_NAME`)
    VALUES (DEFAULT, CAST(CATEGORY_NAME_PARAM AS CHAR));
    
    SET NEW_ID = LAST_INSERT_ID();
    
    RETURN ((MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy(-43)) - (0) + NEW_ID);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866(YEAR_VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN YEAR_VAL MOD 400 = 0 THEN RETURN 'LEAP_YEAR';
        WHEN YEAR_VAL MOD 100 = 0 THEN RETURN 'NOT_LEAP_YEAR';
        WHEN YEAR_VAL MOD 4 = 0 THEN RETURN 'LEAP_YEAR';
        ELSE RETURN 'NOT_LEAP_YEAR';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx(SYSTEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONITORING_MONTHLY INT DEFAULT 30;
    DECLARE V_EQUIPMENT_COST INT DEFAULT 0;
    DECLARE V_ALERT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_RESPONSE_TIME INT DEFAULT 0;
    DECLARE V_SECURITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_a4desx_MONITORING_MONTHLY, 30), COALESCE(mysql_tbl_a4desx_EQUIPMENT_COST, 500)
    INTO V_MONITORING_MONTHLY, V_EQUIPMENT_COST
    FROM `mysql_tbl_a4desx`
    WHERE mysql_tbl_a4desx_SYSTEM_ID = SYSTEM_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_lovezq_RESPONSE_TIME_MINUTES), 0)
    INTO V_ALERT_COUNT, V_AVG_RESPONSE_TIME
    FROM `mysql_tbl_lovezq`
    WHERE mysql_tbl_lovezq_SYSTEM_ID = SYSTEM_ID_PARAM;

    SET V_SECURITY_SCORE = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866(-53);

    RETURN ((MYSQL_FUNC_INSERT_CATEGORY_14nmvh(11)) - (0) + (CAST(V_SECURITY_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_glu9ai_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_glu9ai`
    WHERE mysql_tbl_glu9ai_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR((V_SALARY / 2080) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DROPVIEWS_m4b55o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DROPVIEWS_m4b55o(PV_DATABASE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LV_STMT VARCHAR(1024);
    DECLARE LV_VIEW_NAME VARCHAR(64);
    DECLARE FETCHED INT DEFAULT 0;
    DECLARE VIEW_COUNT INT DEFAULT 0;
    DECLARE DONE INT DEFAULT 0;
    
    DECLARE VIEW_CURSOR CURSOR FOR
        SELECT mysql_tbl_jw28h3_TABLE_NAME 
        FROM `mysql_tbl_jw28h3` 
        WHERE mysql_tbl_jw28h3_TABLE_SCHEMA = IFNULL(CONVERT(PV_DATABASE USING UTF8), DATABASE())
        ORDER BY mysql_tbl_jw28h3_TABLE_NAME;
    
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = 1;
    
    OPEN VIEW_CURSOR;
    
    CURSOR_LOOP: LOOP
        FETCH VIEW_CURSOR INTO LV_VIEW_NAME;
        IF DONE = 1 THEN
            LEAVE CURSOR_LOOP;
        END IF;
        
        SET @SQL := CONCAT('DROP VIEW ', LV_VIEW_NAME);
        SET VIEW_COUNT = VIEW_COUNT + 1;
        
        SET LV_STMT = @SQL;
    END LOOP CURSOR_LOOP;
    
    CLOSE VIEW_CURSOR;
    
    RETURN VIEW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REMAINING DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_wavykh_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_wavykh`
    WHERE mysql_tbl_wavykh_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ot8zdg_CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_ot8zdg`
    WHERE mysql_tbl_ot8zdg_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SET V_REMAINING = V_BUDGET - V_SPENT;

    RETURN ((MYSQL_FUNC_DROPVIEWS_m4b55o(45)) - (0) + (FLOOR(V_REMAINING)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_BENEFIT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_jdabor_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_jdabor`
    WHERE mysql_tbl_jdabor_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_zcr8n8_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_zcr8n8`
    WHERE mysql_tbl_zcr8n8_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_zcr8n8_STATUS = 'COMPLETED';

    SET V_BENEFIT_SCORE = V_TOTAL_ORDERS * 10 + (V_TOTAL_SPENT / 1000);

    CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 50;
        WHEN 'GOLD' THEN SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 30;
        WHEN 'SILVER' THEN SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 15;
        ELSE SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 5;
    END CASE;

    RETURN V_BENEFIT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_8_VALUES_qw8dnr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_8_VALUES_qw8dnr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 8 UNION SELECT 16 UNION SELECT 24 UNION SELECT 32 UNION SELECT 40 UNION SELECT 48 UNION SELECT 56 UNION SELECT 64;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_f2sdn5_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_f2sdn5`
    WHERE mysql_tbl_f2sdn5_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63(19)) - (0) + (-((MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux(86)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_SUM_8_VALUES_qw8dnr()) - (0) + P_N))));
    END IF;
    RETURN P_N;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap(58);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx(58)) - (0) + (((MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb(-66)) - (0) + (((MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(38)) - (0) + (((MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el(67)) - (0) + (-1))))))));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5(1, 1, 1);