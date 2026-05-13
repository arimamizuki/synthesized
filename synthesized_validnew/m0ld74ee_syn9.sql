/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1a7v3m` (
    `mysql_tbl_1a7v3m_policy_id` INT,
    `mysql_tbl_1a7v3m_customer_id` INT,
    `mysql_tbl_1a7v3m_policy_type` VARCHAR(50),
    `mysql_tbl_1a7v3m_premium_monthly` INT,
    `mysql_tbl_1a7v3m_coverage_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fjzkoi` (
    `mysql_tbl_fjzkoi_claim_id` INT,
    `mysql_tbl_fjzkoi_policy_id` INT,
    `mysql_tbl_fjzkoi_claim_date` DATE,
    `mysql_tbl_fjzkoi_claim_amount` DECIMAL(10,2),
    `mysql_tbl_fjzkoi_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1a7v3m` (`mysql_tbl_1a7v3m_policy_id`, `mysql_tbl_1a7v3m_customer_id`, `mysql_tbl_1a7v3m_policy_type`, `mysql_tbl_1a7v3m_premium_monthly`, `mysql_tbl_1a7v3m_coverage_amount`) VALUES (1, 2, 'test', 4, 1.0);

INSERT INTO `mysql_tbl_fjzkoi` (`mysql_tbl_fjzkoi_claim_id`, `mysql_tbl_fjzkoi_policy_id`, `mysql_tbl_fjzkoi_claim_date`, `mysql_tbl_fjzkoi_claim_amount`, `mysql_tbl_fjzkoi_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hx4h59` (
    `mysql_tbl_hx4h59_customer_id` INT,
    `mysql_tbl_hx4h59_registration_date` DATE
);

INSERT INTO `mysql_tbl_hx4h59` (`mysql_tbl_hx4h59_customer_id`, `mysql_tbl_hx4h59_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qr6vxa` (
    `mysql_tbl_qr6vxa_policy_id` INT,
    `mysql_tbl_qr6vxa_customer_id` INT,
    `mysql_tbl_qr6vxa_bike_value` INT,
    `mysql_tbl_qr6vxa_bike_type` VARCHAR(50),
    `mysql_tbl_qr6vxa_annual_premium` INT,
    `mysql_tbl_qr6vxa_deductible_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2rquwl` (
    `mysql_tbl_2rquwl_claim_id` INT,
    `mysql_tbl_2rquwl_policy_id` INT,
    `mysql_tbl_2rquwl_claim_date` DATE,
    `mysql_tbl_2rquwl_claim_amount` DECIMAL(10,2),
    `mysql_tbl_2rquwl_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qr6vxa` (`mysql_tbl_qr6vxa_policy_id`, `mysql_tbl_qr6vxa_customer_id`, `mysql_tbl_qr6vxa_bike_value`, `mysql_tbl_qr6vxa_bike_type`, `mysql_tbl_qr6vxa_annual_premium`, `mysql_tbl_qr6vxa_deductible_amount`) VALUES (1, 2, 3, 'test', 5, 1.0);

INSERT INTO `mysql_tbl_2rquwl` (`mysql_tbl_2rquwl_claim_id`, `mysql_tbl_2rquwl_policy_id`, `mysql_tbl_2rquwl_claim_date`, `mysql_tbl_2rquwl_claim_amount`, `mysql_tbl_2rquwl_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gmma5s` (
    `mysql_tbl_gmma5s_playlist_id` INT,
    `mysql_tbl_gmma5s_user_id` INT,
    `mysql_tbl_gmma5s_playlist_name` VARCHAR(50),
    `mysql_tbl_gmma5s_track_count` INT,
    `mysql_tbl_gmma5s_total_duration` DECIMAL(10,2),
    `mysql_tbl_gmma5s_creation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zvybwg` (
    `mysql_tbl_zvybwg_follower_id` INT,
    `mysql_tbl_zvybwg_playlist_id` INT,
    `mysql_tbl_zvybwg_follow_date` DATE
);

INSERT INTO `mysql_tbl_gmma5s` (`mysql_tbl_gmma5s_playlist_id`, `mysql_tbl_gmma5s_user_id`, `mysql_tbl_gmma5s_playlist_name`, `mysql_tbl_gmma5s_track_count`, `mysql_tbl_gmma5s_total_duration`, `mysql_tbl_gmma5s_creation_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_zvybwg` (`mysql_tbl_zvybwg_follower_id`, `mysql_tbl_zvybwg_playlist_id`, `mysql_tbl_zvybwg_follow_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mwoc8c` (
    `mysql_tbl_mwoc8c_product_id` INT,
    `mysql_tbl_mwoc8c_category_id` INT,
    `mysql_tbl_mwoc8c_price` DECIMAL(10,2),
    `mysql_tbl_mwoc8c_stock_quantity` INT
);

INSERT INTO `mysql_tbl_mwoc8c` (`mysql_tbl_mwoc8c_product_id`, `mysql_tbl_mwoc8c_category_id`, `mysql_tbl_mwoc8c_price`, `mysql_tbl_mwoc8c_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wsg2o8` (
    `mysql_tbl_wsg2o8_campaign_id` INT,
    `mysql_tbl_wsg2o8_status` VARCHAR(50),
    `mysql_tbl_wsg2o8_budget` INT,
    `mysql_tbl_wsg2o8_start_date` DATE
);

INSERT INTO `mysql_tbl_wsg2o8` (`mysql_tbl_wsg2o8_campaign_id`, `mysql_tbl_wsg2o8_status`, `mysql_tbl_wsg2o8_budget`, `mysql_tbl_wsg2o8_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qekwp4` (
    `mysql_tbl_qekwp4_customer_id` INT,
    `mysql_tbl_qekwp4_order_date` DATE,
    `mysql_tbl_qekwp4_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qekwp4` (`mysql_tbl_qekwp4_customer_id`, `mysql_tbl_qekwp4_order_date`, `mysql_tbl_qekwp4_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6b1p9u` (
    `mysql_tbl_6b1p9u_order_id` INT,
    `mysql_tbl_6b1p9u_customer_id` INT,
    `mysql_tbl_6b1p9u_order_date` DATE,
    `mysql_tbl_6b1p9u_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cowmrm` (
    `mysql_tbl_cowmrm_customer_id` INT,
    `mysql_tbl_cowmrm_country` INT
);

INSERT INTO `mysql_tbl_6b1p9u` (`mysql_tbl_6b1p9u_order_id`, `mysql_tbl_6b1p9u_customer_id`, `mysql_tbl_6b1p9u_order_date`, `mysql_tbl_6b1p9u_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_cowmrm` (`mysql_tbl_cowmrm_customer_id`, `mysql_tbl_cowmrm_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ecsf4` (
    `mysql_tbl_3ecsf4_customer_id` INT,
    `mysql_tbl_3ecsf4_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_caylbg` (
    `mysql_tbl_caylbg_order_id` INT,
    `mysql_tbl_caylbg_customer_id` INT,
    `mysql_tbl_caylbg_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3ecsf4` (`mysql_tbl_3ecsf4_customer_id`, `mysql_tbl_3ecsf4_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_caylbg` (`mysql_tbl_caylbg_order_id`, `mysql_tbl_caylbg_customer_id`, `mysql_tbl_caylbg_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3w3amj` (
    mysql_tbl_3w3amj_inventory_id INT,
    mysql_tbl_3w3amj_customer_id INT,
    mysql_tbl_3w3amj_return_date DATE
);

INSERT INTO `mysql_tbl_3w3amj` (`mysql_tbl_3w3amj_inventory_id`, `mysql_tbl_3w3amj_customer_id`, `mysql_tbl_3w3amj_return_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_idixt7` (
    `mysql_tbl_idixt7_customer_id` INT,
    `mysql_tbl_idixt7_registration_date` DATE,
    `mysql_tbl_idixt7_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w1447p` (
    `mysql_tbl_w1447p_order_id` INT,
    `mysql_tbl_w1447p_customer_id` INT,
    `mysql_tbl_w1447p_order_date` DATE,
    `mysql_tbl_w1447p_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_idixt7` (`mysql_tbl_idixt7_customer_id`, `mysql_tbl_idixt7_registration_date`, `mysql_tbl_idixt7_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_w1447p` (`mysql_tbl_w1447p_order_id`, `mysql_tbl_w1447p_customer_id`, `mysql_tbl_w1447p_order_date`, `mysql_tbl_w1447p_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_20bdkn` (
    `mysql_tbl_20bdkn_customer_id` INT,
    `mysql_tbl_20bdkn_country` INT
);

INSERT INTO `mysql_tbl_20bdkn` (`mysql_tbl_20bdkn_customer_id`, `mysql_tbl_20bdkn_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lxa9w7` (
    `mysql_tbl_lxa9w7_cdouble` INT
);

INSERT INTO `mysql_tbl_lxa9w7` (`mysql_tbl_lxa9w7_cdouble`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xkvu9r` (
    `mysql_tbl_xkvu9r_employee_id` INT,
    `mysql_tbl_xkvu9r_manager_id` INT,
    `mysql_tbl_xkvu9r_department_id` INT,
    `mysql_tbl_xkvu9r_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xgxqka` (
    `mysql_tbl_xgxqka_department_id` INT,
    `mysql_tbl_xgxqka_name` VARCHAR(50),
    `mysql_tbl_xgxqka_budget` INT
);

INSERT INTO `mysql_tbl_xkvu9r` (`mysql_tbl_xkvu9r_employee_id`, `mysql_tbl_xkvu9r_manager_id`, `mysql_tbl_xkvu9r_department_id`, `mysql_tbl_xkvu9r_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_xgxqka` (`mysql_tbl_xgxqka_department_id`, `mysql_tbl_xgxqka_name`, `mysql_tbl_xgxqka_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rt6wys` (
    `mysql_tbl_rt6wys_campaign_id` INT,
    `mysql_tbl_rt6wys_channel` INT,
    `mysql_tbl_rt6wys_budget` INT,
    `mysql_tbl_rt6wys_start_date` DATE,
    `mysql_tbl_rt6wys_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yy98ln` (
    `mysql_tbl_yy98ln_conversion_id` INT,
    `mysql_tbl_yy98ln_campaign_id` INT,
    `mysql_tbl_yy98ln_conversion_date` DATE
);

INSERT INTO `mysql_tbl_rt6wys` (`mysql_tbl_rt6wys_campaign_id`, `mysql_tbl_rt6wys_channel`, `mysql_tbl_rt6wys_budget`, `mysql_tbl_rt6wys_start_date`, `mysql_tbl_rt6wys_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_yy98ln` (`mysql_tbl_yy98ln_conversion_id`, `mysql_tbl_yy98ln_campaign_id`, `mysql_tbl_yy98ln_conversion_date`) VALUES (1, 2, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_hx4h59_REGISTRATION_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_hx4h59`
    WHERE mysql_tbl_hx4h59_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTH;
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

    SELECT COALESCE(mysql_tbl_qr6vxa_BIKE_VALUE, 10000), COALESCE(mysql_tbl_qr6vxa_ANNUAL_PREMIUM, 500), COALESCE(mysql_tbl_qr6vxa_DEDUCTIBLE_AMOUNT, 500)
    INTO V_BIKE_VALUE, V_ANNUAL_PREMIUM, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_qr6vxa`
    WHERE mysql_tbl_qr6vxa_POLICY_ID = POLICY_ID_PARAM;

    SET V_RISK_FACTOR = V_BIKE_VALUE / 1000;
    SET V_FINAL_PREMIUM = V_ANNUAL_PREMIUM + V_RISK_FACTOR * 10;

    IF V_DEDUCTIBLE_AMOUNT > 1000 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM - (V_FINAL_PREMIUM * 15 / 100);
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EVENT_COUNT INT DEFAULT 0;
    
    ALTER EVENT EVT_CLEANUP DISABLE;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    ALTER EVENT EVT_BACKUP ENABLE;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    ALTER EVENT EVT_CLEANUP RENAME TO EVT_CLEANUP_OLD;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    RETURN EVENT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_7D_SALES DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_mwoc8c_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_mwoc8c`
    WHERE mysql_tbl_mwoc8c_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_7D_SALES
    FROM `mysql_tbl_plrq7f`
    WHERE mysql_tbl_mwoc8c_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_3l13uh` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY));

    IF V_STOCK = 0 THEN
        RETURN 999;
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y()) - (0) + (FLOOR((V_7D_SALES / V_STOCK) * 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RATIO_qv3cj5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RATIO_qv3cj5(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    IF B = 0 THEN
        RETURN 0;
    END IF;

    SET V_RESULT = (A * 100) / B;

    IF C != 0 THEN
        SET V_RESULT = V_RESULT + (A / C);
    END IF;

    IF V_RESULT > 1000 THEN
        SET V_RESULT = 1000;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_AGE_DAYS INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_wsg2o8_STATUS, COALESCE(mysql_tbl_wsg2o8_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_wsg2o8_START_DATE)
    INTO V_STATUS, V_BUDGET, V_AGE_DAYS
    FROM `mysql_tbl_wsg2o8`
    WHERE mysql_tbl_wsg2o8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_a9mc9i`
    WHERE mysql_tbl_wsg2o8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_RATIO_qv3cj5(89, 68, 86)) - (0) + ((V_CONVERSION_COUNT * 100) / (V_BUDGET * V_AGE_DAYS)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 6 UNION SELECT 12 UNION SELECT 18 UNION SELECT 24 UNION SELECT 30 UNION SELECT 36;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 1;

    SELECT COUNT(*), COUNT(DISTINCT mysql_tbl_qekwp4_CUSTOMER_ID)
    INTO V_ORDER_COUNT, V_CUSTOMER_COUNT
    FROM `mysql_tbl_qekwp4`
    WHERE mysql_tbl_qekwp4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_20bdkn`
    WHERE mysql_tbl_20bdkn_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_I INT DEFAULT 2;
    IF N < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'FACTORIAL NOT DEFINED FOR NEGATIVE NUMBERS';
    END IF;
    IF N > 20 THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: RESULT MAY EXCEED BIGINT RANGE';
    END IF;
    WHILE V_I <= N DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = V_I + 1;
    END WHILE;
    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ID INTO @mysql_synth_dummy FROM USERS INTERSECT SELECT USER_ID FROM `mysql_tbl_3l13uh`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID INTO @mysql_synth_dummy FROM USERS EXCEPT SELECT USER_ID FROM `mysql_tbl_3l13uh`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p(-17)) - (0) + ((MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug(40)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATE_COUNT INT DEFAULT 0;
    
    SELECT MAKEDATE(2024, 100);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT MAKETIME(12, 30, 45);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT MICROSECOND(NOW(6));
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT PERIOD_ADD(202401, 1);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT PERIOD_DIFF(202402, 202401);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    RETURN DATE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MODULO_t8sg35----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MODULO_t8sg35(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        RETURN 0;
    END IF;
    RETURN A % B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CAMPAIGN_DURATION INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_MIX_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_rt6wys_CHANNEL, DATEDIFF(mysql_tbl_rt6wys_END_DATE, mysql_tbl_rt6wys_START_DATE)
    INTO V_CHANNEL, V_CAMPAIGN_DURATION
    FROM `mysql_tbl_rt6wys`
    WHERE mysql_tbl_rt6wys_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_yy98ln`
    WHERE mysql_tbl_yy98ln_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 5;
        WHEN 'ORGANIC' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 8;
        WHEN 'SOCIAL' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 6;
        WHEN 'EMAIL' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 7;
        ELSE SET V_MIX_INDEX = V_CONVERSION_COUNT * 4;
    END CASE;

    RETURN V_MIX_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHAIN_LENGTH INT DEFAULT 0;
    DECLARE V_CURRENT_MANAGER INT DEFAULT 0;
    DECLARE V_CURRENT_EMPLOYEE INT DEFAULT EMPLOYEE_ID_PARAM;
    DECLARE V_DONE INT DEFAULT FALSE;

    SELECT mysql_tbl_xkvu9r_MANAGER_ID INTO V_CURRENT_MANAGER FROM `mysql_tbl_xkvu9r` WHERE mysql_tbl_xkvu9r_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

    MY_LOOP: WHILE V_CURRENT_MANAGER IS NOT NULL AND V_CHAIN_LENGTH < 100 DO
        SET V_CHAIN_LENGTH = V_CHAIN_LENGTH + 1;
        SET V_CURRENT_EMPLOYEE = V_CURRENT_MANAGER;

        SELECT mysql_tbl_xkvu9r_MANAGER_ID INTO V_CURRENT_MANAGER
        FROM `mysql_tbl_xkvu9r`
        WHERE mysql_tbl_xkvu9r_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

        IF V_CHAIN_LENGTH > 10 THEN
            ITERATE MY_LOOP;
        END IF;
    END WHILE MY_LOOP;

    RETURN V_CHAIN_LENGTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DOUBLE_zn79iz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DOUBLE_zn79iz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT SUM(mysql_tbl_lxa9w7_CDOUBLE) INTO RESULT FROM `mysql_tbl_lxa9w7`;
    RETURN RESULT;
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
    FROM `mysql_tbl_w1447p`
    WHERE mysql_tbl_w1447p_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_idixt7_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_idixt7`
    WHERE mysql_tbl_idixt7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii(-7)) - (((MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6(86)) - (0) + 0)) + 0);
    END IF;

    SET V_RETENTION_INDEX = MYSQL_FUNC_PROC_DOUBLE_zn79iz();

    RETURN ((MYSQL_FUNC_MODULO_t8sg35(83, 64)) - (0) + (FLOOR(V_RETENTION_INDEX)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p(P_INVENTORY_ID INT) RETURNS INT DETERMINISTIC
BEGIN
  DECLARE V_CUSTOMER_ID INT;
  

  SELECT mysql_tbl_3w3amj_CUSTOMER_ID INTO V_CUSTOMER_ID
  FROM `mysql_tbl_3w3amj`
  WHERE mysql_tbl_3w3amj_RETURN_DATE IS NULL
  AND mysql_tbl_3w3amj_INVENTORY_ID = P_INVENTORY_ID;

  RETURN V_CUSTOMER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_6b1p9u_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_6b1p9u` O
    JOIN `mysql_tbl_cowmrm` C ON mysql_tbl_6b1p9u_CUSTOMER_ID = mysql_tbl_cowmrm_CUSTOMER_ID
    WHERE mysql_tbl_cowmrm_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_AVG_ORDER_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_caylbg` O
    JOIN `mysql_tbl_3ecsf4` C ON mysql_tbl_caylbg_CUSTOMER_ID = mysql_tbl_3ecsf4_CUSTOMER_ID
    WHERE mysql_tbl_3ecsf4_COUNTRY = COUNTRY_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE GEN_COUNT INT DEFAULT 0;
    
    SELECT GEN_RND_EMAIL();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT GEN_RND_SSN();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT GEN_RND_US_PHONE();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT RANDOM_BYTES(16);
    SET GEN_COUNT = GEN_COUNT + 1;
    
    RETURN GEN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TRACE INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 1;
    DECLARE V_SUM INT DEFAULT 0;

    IF N <= 0 OR N > 100 THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= N DO
        INNER_LOOP: WHILE V_J <= N DO
            IF V_I = V_J THEN
                SET V_SUM = V_SUM + (V_I * V_J);
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;
        SET V_J = 1;
        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp(LIMIT_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_J INT DEFAULT 2;
    DECLARE V_IS_COMPOSITE INT DEFAULT 0;

    IF LIMIT_NUM < 2 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd(89)) - (((MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd()) - (0) + 0)) + 0);
    END IF;

    OUTER_LOOP: WHILE V_I <= LIMIT_NUM DO
        SET V_IS_COMPOSITE = 0;
        SET V_J = 2;

        INNER_LOOP: WHILE V_J * V_J <= V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_COMPOSITE = MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3();
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015(34);
        END WHILE INNER_LOOP;

        IF V_IS_COMPOSITE = 0 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;

        SET V_I = MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p(26);
    END WHILE OUTER_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa(-86)) - (((MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk(22)) - (0) + 0)) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng(PLAYLIST_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TRACK_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_DURATION INT DEFAULT 0;
    DECLARE V_FOLLOWER_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gmma5s_TRACK_COUNT, 0), COALESCE(mysql_tbl_gmma5s_TOTAL_DURATION, 0)
    INTO V_TRACK_COUNT, V_TOTAL_DURATION
    FROM `mysql_tbl_gmma5s`
    WHERE mysql_tbl_gmma5s_PLAYLIST_ID = PLAYLIST_ID_PARAM;

    SELECT COUNT(*) INTO V_FOLLOWER_COUNT
    FROM `mysql_tbl_zvybwg`
    WHERE mysql_tbl_zvybwg_PLAYLIST_ID = PLAYLIST_ID_PARAM;

    SET V_POPULARITY_SCORE = (MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(9));

    RETURN ((MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp(81)) - (0) + (((MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy()) - (0) + (CAST(V_POPULARITY_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT;

    WHILE V_I <= N DO
        SET V_J = MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4();
        WHILE V_J <= N DO
            SET V_RESULT = MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng(-49);
            SET V_J = MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj(1);
        END WHILE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x(-90)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PREMIUMS INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_LOSS_RATIO INT DEFAULT 0;
    DECLARE V_MONTHS_ACTIVE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1a7v3m_PREMIUM_MONTHLY, 0) * 12
    INTO V_TOTAL_PREMIUMS
    FROM `mysql_tbl_1a7v3m`
    WHERE mysql_tbl_1a7v3m_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_fjzkoi_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_fjzkoi`
    WHERE mysql_tbl_fjzkoi_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_fjzkoi_STATUS = 'APPROVED';

    SELECT TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE())
    INTO V_MONTHS_ACTIVE;

    SET V_MONTHS_ACTIVE = 12;

    IF V_TOTAL_PREMIUMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3(-22)) - (((MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap(-92)) - (0) + 0)) + 0);
    END IF;

    SET V_LOSS_RATIO = (V_TOTAL_CLAIMS * 100) / V_TOTAL_PREMIUMS;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1(-23)) - (0) + V_LOSS_RATIO);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9(1);