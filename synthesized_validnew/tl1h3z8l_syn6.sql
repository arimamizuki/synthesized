/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zlm939` (
    `mysql_tbl_zlm939_customer_id` INT,
    `mysql_tbl_zlm939_registration_date` DATE,
    `mysql_tbl_zlm939_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5n0abx` (
    `mysql_tbl_5n0abx_order_id` INT,
    `mysql_tbl_5n0abx_customer_id` INT,
    `mysql_tbl_5n0abx_order_date` DATE,
    `mysql_tbl_5n0abx_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zlm939` (`mysql_tbl_zlm939_customer_id`, `mysql_tbl_zlm939_registration_date`, `mysql_tbl_zlm939_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_5n0abx` (`mysql_tbl_5n0abx_order_id`, `mysql_tbl_5n0abx_customer_id`, `mysql_tbl_5n0abx_order_date`, `mysql_tbl_5n0abx_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_63nj9v` (
    `mysql_tbl_63nj9v_customer_id` INT,
    `mysql_tbl_63nj9v_plan_type` VARCHAR(50),
    `mysql_tbl_63nj9v_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_63nj9v_data_limit_gb` TEXT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_88qei5` (
    `mysql_tbl_88qei5_log_id` INT,
    `mysql_tbl_88qei5_customer_id` INT,
    `mysql_tbl_88qei5_usage_date` DATE,
    `mysql_tbl_88qei5_data_used_gb` TEXT
);

INSERT INTO `mysql_tbl_63nj9v` (`mysql_tbl_63nj9v_customer_id`, `mysql_tbl_63nj9v_plan_type`, `mysql_tbl_63nj9v_monthly_cost`, `mysql_tbl_63nj9v_data_limit_gb`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_88qei5` (`mysql_tbl_88qei5_log_id`, `mysql_tbl_88qei5_customer_id`, `mysql_tbl_88qei5_usage_date`, `mysql_tbl_88qei5_data_used_gb`) VALUES (1, 2, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_w5xg7f` (
    `mysql_tbl_w5xg7f_transaction_id` INT,
    `mysql_tbl_w5xg7f_account_id` INT,
    `mysql_tbl_w5xg7f_amount` DECIMAL(10,2),
    `mysql_tbl_w5xg7f_transaction_date` DATE,
    `mysql_tbl_w5xg7f_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_w5xg7f` (`mysql_tbl_w5xg7f_transaction_id`, `mysql_tbl_w5xg7f_account_id`, `mysql_tbl_w5xg7f_amount`, `mysql_tbl_w5xg7f_transaction_date`, `mysql_tbl_w5xg7f_transaction_type`) VALUES (1, 2, 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_46w2xd` (
    `mysql_tbl_46w2xd_campaign_id` INT,
    `mysql_tbl_46w2xd_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_46w2xd` (`mysql_tbl_46w2xd_campaign_id`, `mysql_tbl_46w2xd_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h93cn4` (
    `mysql_tbl_h93cn4_supplier_id` INT,
    `mysql_tbl_h93cn4_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_h93cn4` (`mysql_tbl_h93cn4_supplier_id`, `mysql_tbl_h93cn4_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nth1qz` (mysql_tbl_nth1qz_id INT, mysql_tbl_nth1qz_salary DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_5yjcb8` (
    `mysql_tbl_5yjcb8_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5yjcb8` (`mysql_tbl_5yjcb8_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lb68ez` (
    `mysql_tbl_lb68ez_customer_id` INT,
    `mysql_tbl_lb68ez_plan_type` VARCHAR(50),
    `mysql_tbl_lb68ez_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_lb68ez_start_date` DATE
);

INSERT INTO `mysql_tbl_lb68ez` (`mysql_tbl_lb68ez_customer_id`, `mysql_tbl_lb68ez_plan_type`, `mysql_tbl_lb68ez_monthly_cost`, `mysql_tbl_lb68ez_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tsglbh` (
    `mysql_tbl_tsglbh_customer_id` INT,
    `mysql_tbl_tsglbh_registration_date` DATE,
    `mysql_tbl_tsglbh_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_11yqzi` (
    `mysql_tbl_11yqzi_order_id` INT,
    `mysql_tbl_11yqzi_customer_id` INT,
    `mysql_tbl_11yqzi_order_date` DATE
);

INSERT INTO `mysql_tbl_tsglbh` (`mysql_tbl_tsglbh_customer_id`, `mysql_tbl_tsglbh_registration_date`, `mysql_tbl_tsglbh_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_11yqzi` (`mysql_tbl_11yqzi_order_id`, `mysql_tbl_11yqzi_customer_id`, `mysql_tbl_11yqzi_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cro9m7` (
    `mysql_tbl_cro9m7_customer_id` INT,
    `mysql_tbl_cro9m7_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cnn7i0` (
    `mysql_tbl_cnn7i0_order_id` INT,
    `mysql_tbl_cnn7i0_customer_id` INT,
    `mysql_tbl_cnn7i0_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cro9m7` (`mysql_tbl_cro9m7_customer_id`, `mysql_tbl_cro9m7_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_cnn7i0` (`mysql_tbl_cnn7i0_order_id`, `mysql_tbl_cnn7i0_customer_id`, `mysql_tbl_cnn7i0_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u4hbd6` (
    `mysql_tbl_u4hbd6_ship_id` INT,
    `mysql_tbl_u4hbd6_order_id` INT,
    `mysql_tbl_u4hbd6_weight` INT,
    `mysql_tbl_u4hbd6_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_u4hbd6_zone` INT,
    `mysql_tbl_u4hbd6_delivery_days` INT
);

INSERT INTO `mysql_tbl_u4hbd6` (`mysql_tbl_u4hbd6_ship_id`, `mysql_tbl_u4hbd6_order_id`, `mysql_tbl_u4hbd6_weight`, `mysql_tbl_u4hbd6_shipping_cost`, `mysql_tbl_u4hbd6_zone`, `mysql_tbl_u4hbd6_delivery_days`) VALUES (1, 2, 3, 1.0, 5, 6);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_nth1qz`
    SET mysql_tbl_nth1qz_SALARY = CASE
        WHEN mysql_tbl_nth1qz_SALARY < 30000 THEN mysql_tbl_nth1qz_SALARY * 1.10
        WHEN mysql_tbl_nth1qz_SALARY < 50000 THEN mysql_tbl_nth1qz_SALARY * 1.08
        WHEN mysql_tbl_nth1qz_SALARY < 80000 THEN mysql_tbl_nth1qz_SALARY * 1.05
        ELSE mysql_tbl_nth1qz_SALARY * 1.02
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VALUE_4l91pr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VALUE_4l91pr(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_5yjcb8_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_5yjcb8`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_h93cn4_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_h93cn4`
    WHERE mysql_tbl_h93cn4_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT FLAGS & 1 INTO @mysql_synth_dummy FROM `mysql_tbl_hzxd9m`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT FLAGS | 2 INTO @mysql_synth_dummy FROM `mysql_tbl_hzxd9m`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT FLAGS ^ 4 INTO @mysql_synth_dummy FROM `mysql_tbl_hzxd9m`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_46w2xd_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_46w2xd`
    WHERE mysql_tbl_46w2xd_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIVISOR INT DEFAULT 2;
    IF N < 2 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER MUST BE AT LEAST 2';
    END IF;
    WHILE V_DIVISOR < N DO
        IF N MOD V_DIVISOR = 0 THEN
            SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER IS NOT PRIME';
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE;
    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm(ORDER_ID_PARAM INT, ZONE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 500;
    DECLARE V_ZONE_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_u4hbd6_WEIGHT, 0) INTO V_WEIGHT
    FROM `mysql_tbl_u4hbd6`
    WHERE mysql_tbl_u4hbd6_ORDER_ID = ORDER_ID_PARAM;

    CASE ZONE_PARAM
        WHEN 1 THEN SET V_ZONE_COST = 0;
        WHEN 2 THEN SET V_ZONE_COST = 100;
        WHEN 3 THEN SET V_ZONE_COST = 200;
        WHEN 4 THEN SET V_ZONE_COST = 300;
        ELSE SET V_ZONE_COST = 500;
    END CASE;

    SET V_TOTAL_COST = V_BASE_COST + (V_WEIGHT * 10) + V_ZONE_COST;

    RETURN V_TOTAL_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_FREQUENCY DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_11yqzi`
    WHERE mysql_tbl_11yqzi_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_tsglbh_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_tsglbh`
    WHERE mysql_tbl_tsglbh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ENGAGEMENT_FREQUENCY = MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm(-93, 31);

    RETURN FLOOR(V_ENGAGEMENT_FREQUENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REVENUE_SHARE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_cnn7i0_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_cnn7i0` O
    JOIN `mysql_tbl_cro9m7` C ON mysql_tbl_cnn7i0_CUSTOMER_ID = mysql_tbl_cro9m7_CUSTOMER_ID
    WHERE mysql_tbl_cro9m7_COUNTRY = COUNTRY_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_cnn7i0_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_cnn7i0`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_SHARE = (V_COUNTRY_REVENUE * 100) / V_TOTAL_REVENUE;

    RETURN V_REVENUE_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DW_COUNT INT DEFAULT 0;
    
    SELECT TO_DAYS(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT TO_SECONDS(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEK(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEKDAY(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEKOFYEAR(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    RETURN DW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS DECIMAL(5,1) DEFAULT 0.0;

    SELECT COALESCE(TIMESTAMPDIFF(YEAR, mysql_tbl_lb68ez_START_DATE, CURDATE()), 0)
    INTO V_TENURE_YEARS
    FROM `mysql_tbl_lb68ez`
    WHERE mysql_tbl_lb68ez_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN FLOOR(V_TENURE_YEARS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_ABS_x5vvm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_ABS_x5vvm7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns(82)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx(66)) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv(-87)) - (0) + (-N))))));
    END IF;
    RETURN ((MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4()) - (0) + N);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CREDITS INT DEFAULT 0;
    DECLARE V_TOTAL_DEBITS INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_w5xg7f_AMOUNT), 0) INTO V_TOTAL_CREDITS
    FROM `mysql_tbl_w5xg7f`
    WHERE mysql_tbl_w5xg7f_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_w5xg7f_TRANSACTION_TYPE = 'CREDIT';

    SELECT COALESCE(SUM(mysql_tbl_w5xg7f_AMOUNT), 0) INTO V_TOTAL_DEBITS
    FROM `mysql_tbl_w5xg7f`
    WHERE mysql_tbl_w5xg7f_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_w5xg7f_TRANSACTION_TYPE = 'DEBIT';

    SET V_BALANCE = MYSQL_FUNC_GET_ABS_x5vvm7(62);

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7(28)) - (0) + V_BALANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DAYS_ACTIVE INT DEFAULT 0;
    DECLARE V_REVENUE_PER_DAY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_5n0abx_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_5n0abx`
    WHERE mysql_tbl_5n0abx_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT DATEDIFF(CURDATE(), MIN(mysql_tbl_5n0abx_ORDER_DATE))
    INTO V_DAYS_ACTIVE
    FROM `mysql_tbl_5n0abx`
    WHERE mysql_tbl_5n0abx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_DAYS_ACTIVE = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd()) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe(-10)) - (0) + 0)) + 0);
    END IF;

    SET V_REVENUE_PER_DAY = MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh(88);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du(-87)) - (((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni()) - (0) + 0)) + (((MYSQL_FUNC_CALCULATE_VALUE_4l91pr(-87)) - (0) + (FLOOR(V_REVENUE_PER_DAY)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_USAGE_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_63nj9v_DATA_LIMIT_GB, 10)
    INTO V_DATA_LIMIT
    FROM `mysql_tbl_63nj9v`
    WHERE mysql_tbl_63nj9v_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_88qei5_DATA_USED_GB), 0)
    INTO V_DATA_USED
    FROM `mysql_tbl_88qei5`
    WHERE mysql_tbl_88qei5_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_88qei5_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_DATA_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_USAGE_PERCENTAGE = (V_DATA_USED * 100) / V_DATA_LIMIT;

    RETURN V_USAGE_PERCENTAGE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
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
    
    RETURN ((MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st(98)) - (0) + ((MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut(-52)) - (0) + USER_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x();