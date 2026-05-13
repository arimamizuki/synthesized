/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hg7j7m` (
    `mysql_tbl_hg7j7m_campaign_id` INT,
    `mysql_tbl_hg7j7m_start_date` DATE,
    `mysql_tbl_hg7j7m_end_date` DATE,
    `mysql_tbl_hg7j7m_budget` INT,
    `mysql_tbl_hg7j7m_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xxn4u9` (
    `mysql_tbl_xxn4u9_conversion_id` INT,
    `mysql_tbl_xxn4u9_campaign_id` INT,
    `mysql_tbl_xxn4u9_conversion_date` DATE
);

INSERT INTO `mysql_tbl_hg7j7m` (`mysql_tbl_hg7j7m_campaign_id`, `mysql_tbl_hg7j7m_start_date`, `mysql_tbl_hg7j7m_end_date`, `mysql_tbl_hg7j7m_budget`, `mysql_tbl_hg7j7m_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_xxn4u9` (`mysql_tbl_xxn4u9_conversion_id`, `mysql_tbl_xxn4u9_campaign_id`, `mysql_tbl_xxn4u9_conversion_date`) VALUES (1, 2, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_rv69jj` (
    `mysql_tbl_rv69jj_emp_id` INT,
    `mysql_tbl_rv69jj_department_id` INT,
    `mysql_tbl_rv69jj_salary` INT,
    `mysql_tbl_rv69jj_hire_date` DATE
);

INSERT INTO `mysql_tbl_rv69jj` (`mysql_tbl_rv69jj_emp_id`, `mysql_tbl_rv69jj_department_id`, `mysql_tbl_rv69jj_salary`, `mysql_tbl_rv69jj_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qhjhx4` (
    `mysql_tbl_qhjhx4_campaign_id` INT,
    `mysql_tbl_qhjhx4_channel` INT,
    `mysql_tbl_qhjhx4_budget` INT,
    `mysql_tbl_qhjhx4_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qhjhx4` (`mysql_tbl_qhjhx4_campaign_id`, `mysql_tbl_qhjhx4_channel`, `mysql_tbl_qhjhx4_budget`, `mysql_tbl_qhjhx4_status`) VALUES (1, 1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_oy5dlv` (
    `mysql_tbl_oy5dlv_campaign_id` INT,
    `mysql_tbl_oy5dlv_status` VARCHAR(50),
    `mysql_tbl_oy5dlv_budget` INT
);

INSERT INTO `mysql_tbl_oy5dlv` (`mysql_tbl_oy5dlv_campaign_id`, `mysql_tbl_oy5dlv_status`, `mysql_tbl_oy5dlv_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0mnxch` (
    `mysql_tbl_0mnxch_customer_id` INT,
    `mysql_tbl_0mnxch_country` INT
);

INSERT INTO `mysql_tbl_0mnxch` (`mysql_tbl_0mnxch_customer_id`, `mysql_tbl_0mnxch_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2rh9ll` (
    `mysql_tbl_2rh9ll_campaign_id` INT,
    `mysql_tbl_2rh9ll_channel` INT,
    `mysql_tbl_2rh9ll_budget` INT,
    `mysql_tbl_2rh9ll_start_date` DATE,
    `mysql_tbl_2rh9ll_end_date` DATE,
    `mysql_tbl_2rh9ll_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m5deoa` (
    `mysql_tbl_m5deoa_conversion_id` INT,
    `mysql_tbl_m5deoa_campaign_id` INT,
    `mysql_tbl_m5deoa_conversion_value` INT
);

INSERT INTO `mysql_tbl_2rh9ll` (`mysql_tbl_2rh9ll_campaign_id`, `mysql_tbl_2rh9ll_channel`, `mysql_tbl_2rh9ll_budget`, `mysql_tbl_2rh9ll_start_date`, `mysql_tbl_2rh9ll_end_date`, `mysql_tbl_2rh9ll_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_m5deoa` (`mysql_tbl_m5deoa_conversion_id`, `mysql_tbl_m5deoa_campaign_id`, `mysql_tbl_m5deoa_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qlgqdj` (
    `mysql_tbl_qlgqdj_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_qlgqdj` (`mysql_tbl_qlgqdj_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lry7ik` (
    `mysql_tbl_lry7ik_customer_id` INT
);

INSERT INTO `mysql_tbl_lry7ik` (`mysql_tbl_lry7ik_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gn9mss` (
    `mysql_tbl_gn9mss_budget` INT
);

INSERT INTO `mysql_tbl_gn9mss` (`mysql_tbl_gn9mss_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c4r2cg` (
    `mysql_tbl_c4r2cg_customer_id` INT,
    `mysql_tbl_c4r2cg_total_amount` DECIMAL(10,2),
    `mysql_tbl_c4r2cg_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_c4r2cg` (`mysql_tbl_c4r2cg_customer_id`, `mysql_tbl_c4r2cg_total_amount`, `mysql_tbl_c4r2cg_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_eyyato` (
    `mysql_tbl_eyyato_zone_id` INT,
    `mysql_tbl_eyyato_hourly_rate` INT,
    `mysql_tbl_eyyato_max_capacity` INT,
    `mysql_tbl_eyyato_current_occupied` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ybadov` (
    `mysql_tbl_ybadov_trans_id` INT,
    `mysql_tbl_ybadov_vehicle_id` INT,
    `mysql_tbl_ybadov_zone_id` INT,
    `mysql_tbl_ybadov_entry_time` DATE,
    `mysql_tbl_ybadov_exit_time` DATE,
    `mysql_tbl_ybadov_amount_paid` INT
);

INSERT INTO `mysql_tbl_eyyato` (`mysql_tbl_eyyato_zone_id`, `mysql_tbl_eyyato_hourly_rate`, `mysql_tbl_eyyato_max_capacity`, `mysql_tbl_eyyato_current_occupied`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_ybadov` (`mysql_tbl_ybadov_trans_id`, `mysql_tbl_ybadov_vehicle_id`, `mysql_tbl_ybadov_zone_id`, `mysql_tbl_ybadov_entry_time`, `mysql_tbl_ybadov_exit_time`, `mysql_tbl_ybadov_amount_paid`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9kliu8` (
    `mysql_tbl_9kliu8_customer_id` INT,
    `mysql_tbl_9kliu8_registration_date` DATE
);

INSERT INTO `mysql_tbl_9kliu8` (`mysql_tbl_9kliu8_customer_id`, `mysql_tbl_9kliu8_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b7x706` (
    `mysql_tbl_b7x706_id` INT PRIMARY KEY,
    `mysql_tbl_b7x706_age` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wpeh1w` (
    `mysql_tbl_wpeh1w_user_id` INT,
    `mysql_tbl_wpeh1w_address` VARCHAR(30),
    `mysql_tbl_wpeh1w_town` VARCHAR(30)
);

INSERT INTO `mysql_tbl_b7x706` (`mysql_tbl_b7x706_id`, `mysql_tbl_b7x706_age`) VALUES (1, 2);

INSERT INTO `mysql_tbl_wpeh1w` (`mysql_tbl_wpeh1w_user_id`, `mysql_tbl_wpeh1w_address`, `mysql_tbl_wpeh1w_town`) VALUES (1, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xttuh3` (
    `mysql_tbl_xttuh3_stock_quantity` INT
);

INSERT INTO `mysql_tbl_xttuh3` (`mysql_tbl_xttuh3_stock_quantity`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_rv69jj_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_rv69jj`
    WHERE mysql_tbl_rv69jj_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UDP_MODIFY_USER_lj1ake----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UDP_MODIFY_USER_lj1ake(P_ADDRESS INT, V_TOWN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROWS_UPDATED INT DEFAULT 0;
    
    UPDATE `mysql_tbl_b7x706` AS U
    JOIN `mysql_tbl_wpeh1w` AS A
    ON U.`mysql_tbl_b7x706_ID` = A.`mysql_tbl_wpeh1w_USER_ID`
    SET `mysql_tbl_b7x706_AGE` = `mysql_tbl_b7x706_AGE` + 10
    WHERE A.`mysql_tbl_wpeh1w_ADDRESS` = CAST(P_ADDRESS AS CHAR) AND A.`mysql_tbl_wpeh1w_TOWN` = CAST(V_TOWN AS CHAR);
    
    SET ROWS_UPDATED = ROW_COUNT();
    
    RETURN ROWS_UPDATED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xttuh3_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_xttuh3`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TRIGGER TRG_BEFORE_INSERT;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TRIGGER IF EXISTS TRG_AFTER_UPDATE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_UDP_MODIFY_USER_lj1ake(-74, 93)) - (0) + ((MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98(88)) - (0) + DROP_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROLE_COUNT INT DEFAULT 0;
    
    CREATE ROLE 'ADMIN';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    CREATE ROLE IF NOT EXISTS 'READONLY';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    GRANT SELECT ON TEST.* TO 'READONLY';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    RETURN ROLE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_qhjhx4_CHANNEL, COALESCE(mysql_tbl_qhjhx4_BUDGET, 0), mysql_tbl_qhjhx4_STATUS
    INTO V_CHANNEL, V_BUDGET, V_STATUS
    FROM `mysql_tbl_qhjhx4`
    WHERE mysql_tbl_qhjhx4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma()) - (0) + (CASE V_CHANNEL
        WHEN 'PAID' THEN V_BUDGET / 100
        WHEN 'ORGANIC' THEN V_BUDGET / 50
        WHEN 'SOCIAL' THEN V_BUDGET / 75
        ELSE V_BUDGET / 100
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CONCAT(FIRST_NAME, ' ', LAST_NAME) AS FULL_NAME INTO @mysql_synth_dummy FROM `mysql_tbl_xcmven`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SUBSTRING(EMAIL, 1, 5) AS EMAIL_PREFIX INTO @mysql_synth_dummy FROM `mysql_tbl_xcmven`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT UPPER(NAME), LOWER(EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_xcmven`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1(ORIGINAL_PRICE INT, DISCOUNT_PERCENT INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF ORIGINAL_PRICE < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'ORIGINAL PRICE CANNOT BE NEGATIVE';
    END IF;
    IF DISCOUNT_PERCENT < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DISCOUNT CANNOT BE NEGATIVE';
    END IF;
    IF DISCOUNT_PERCENT > 100 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DISCOUNT CANNOT EXCEED 100 PERCENT';
    END IF;
    RETURN ORIGINAL_PRICE * (1 - DISCOUNT_PERCENT / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qlgqdj_LEAD_TIME_DAYS, 7)
    INTO V_DAYS
    FROM `mysql_tbl_qlgqdj`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_2rh9ll_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_m5deoa_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_TOTAL_CONVERSIONS, V_TOTAL_REVENUE
    FROM `mysql_tbl_2rh9ll` C
    LEFT JOIN `mysql_tbl_m5deoa` CV ON mysql_tbl_2rh9ll_CAMPAIGN_ID = mysql_tbl_m5deoa_CAMPAIGN_ID
    WHERE mysql_tbl_2rh9ll_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_2rh9ll_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 10) + (V_TOTAL_REVENUE / 100);
        WHEN 'ORGANIC' THEN SET V_EFFECTIVENESS_SCORE = (MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1(-28, 47));
        WHEN 'SOCIAL' THEN SET V_EFFECTIVENESS_SCORE = (MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi());
        ELSE SET V_EFFECTIVENESS_SCORE = (MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq(-25));
    END CASE;

    RETURN V_EFFECTIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_xcmven ORDER BY CREATED_AT;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_xcmven ORDER BY NAME, CREATED_AT DESC;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VIEW_COUNT INT DEFAULT 0;
    
    CREATE VIEW ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_xcmven` WHERE STATUS = 'ACTIVE';
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    CREATE OR REPLACE VIEW USER_SUMMARY AS SELECT ID, NAME, EMAIL INTO @mysql_synth_dummy FROM `mysql_tbl_xcmven`;
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    RETURN VIEW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_0mnxch`
    WHERE mysql_tbl_0mnxch_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856()) - (0) + V_COUNT % 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gn9mss_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_gn9mss`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo(ZONE_ID_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_MAX_CAPACITY INT DEFAULT 0;
    DECLARE V_CURRENT_OCCUPIED INT DEFAULT 0;
    DECLARE V_BASE_FEE INT DEFAULT 0;
    DECLARE V_SURGE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_eyyato_HOURLY_RATE, 10), COALESCE(mysql_tbl_eyyato_MAX_CAPACITY, 100)
    INTO V_HOURLY_RATE, V_MAX_CAPACITY
    FROM `mysql_tbl_eyyato`
    WHERE mysql_tbl_eyyato_ZONE_ID = ZONE_ID_PARAM;

    SELECT COUNT(*) INTO V_CURRENT_OCCUPIED
    FROM `mysql_tbl_ybadov`
    WHERE mysql_tbl_ybadov_ZONE_ID = ZONE_ID_PARAM AND mysql_tbl_ybadov_EXIT_TIME IS NULL;

    SET V_BASE_FEE = HOURS_PARAM * V_HOURLY_RATE;

    IF V_CURRENT_OCCUPIED > V_MAX_CAPACITY * 80 / 100 THEN
        SET V_SURGE_FEE = V_BASE_FEE * 25 / 100;
    END IF;

    SET V_TOTAL_FEE = V_BASE_FEE + V_SURGE_FEE;

    RETURN CAST(V_TOTAL_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_lry7ik`
    WHERE mysql_tbl_lry7ik_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DIGEST_COUNT INT DEFAULT 0;
    
    SELECT STATEMENT_DIGEST('SELECT 1');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT STATEMENT_DIGEST_TEXT('SELECT 1');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT GTID_SUBTRACT('A:1-5', 'A:3-5');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT GTID_SUBSET('A:3-5', 'A:1-5');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    RETURN DIGEST_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REG_DATE DATE;

    SELECT mysql_tbl_9kliu8_REGISTRATION_DATE
    INTO V_REG_DATE
    FROM `mysql_tbl_9kliu8`
    WHERE mysql_tbl_9kliu8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN QUARTER(V_REG_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_c4r2cg_TOTAL_AMOUNT), 0)
    INTO V_TOTAL
    FROM `mysql_tbl_c4r2cg`
    WHERE mysql_tbl_c4r2cg_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_c4r2cg_STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 1;

    IF NUM <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu(-60)) - (0) + 0);
    END IF;

    CHECK_LOOP: WHILE V_DIVISOR < NUM DO
        IF NUM MOD V_DIVISOR = 0 THEN
            SET V_SUM = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851(-82);
        END IF;
        SET V_DIVISOR = MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt(19);
    END WHILE CHECK_LOOP;

    IF V_SUM = NUM THEN
        RETURN ((MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj()) - (0) + 1);
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo(-78, 28)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q(49)) - (0) + 0)) + 0);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_oy5dlv_STATUS, COALESCE(mysql_tbl_oy5dlv_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_oy5dlv`
    WHERE mysql_tbl_oy5dlv_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq(6)) - (0) + ((MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1(-80)) - (0) + ((MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or()) - (0) + V_BUDGET)));
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN V_BUDGET / 2;
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw(-24)) - (0) + (V_BUDGET * 2));
    ELSE
        RETURN V_BUDGET / 4;
    END IF;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_EFFICIENCY INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_hg7j7m_END_DATE, mysql_tbl_hg7j7m_START_DATE)
    INTO V_DURATION_DAYS
    FROM `mysql_tbl_hg7j7m`
    WHERE mysql_tbl_hg7j7m_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_xxn4u9`
    WHERE mysql_tbl_xxn4u9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATION_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74(31)) - (0) + 0);
    END IF;

    SET V_EFFICIENCY = MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7(85);

    RETURN ((MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn()) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak(0)) - (0) + V_EFFICIENCY));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58(1);