/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hq8u3m` (
    `mysql_tbl_hq8u3m_product_id` INT,
    `mysql_tbl_hq8u3m_price` DECIMAL(10,2),
    `mysql_tbl_hq8u3m_stock_quantity` INT,
    `mysql_tbl_hq8u3m_category_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9myj2v` (
    `mysql_tbl_9myj2v_order_id` INT,
    `mysql_tbl_9myj2v_product_id` INT,
    `mysql_tbl_9myj2v_quantity` INT
);

INSERT INTO `mysql_tbl_hq8u3m` (`mysql_tbl_hq8u3m_product_id`, `mysql_tbl_hq8u3m_price`, `mysql_tbl_hq8u3m_stock_quantity`, `mysql_tbl_hq8u3m_category_id`) VALUES (1, 1.0, 3, 4);

INSERT INTO `mysql_tbl_9myj2v` (`mysql_tbl_9myj2v_order_id`, `mysql_tbl_9myj2v_product_id`, `mysql_tbl_9myj2v_quantity`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_k3qpqy` (
    `mysql_tbl_k3qpqy_customer_id` INT,
    `mysql_tbl_k3qpqy_country` INT
);

INSERT INTO `mysql_tbl_k3qpqy` (`mysql_tbl_k3qpqy_customer_id`, `mysql_tbl_k3qpqy_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ogu75` (
    `mysql_tbl_4ogu75_campaign_id` INT,
    `mysql_tbl_4ogu75_channel` INT,
    `mysql_tbl_4ogu75_budget` INT,
    `mysql_tbl_4ogu75_start_date` DATE,
    `mysql_tbl_4ogu75_end_date` DATE,
    `mysql_tbl_4ogu75_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1buyrh` (
    `mysql_tbl_1buyrh_conversion_id` INT,
    `mysql_tbl_1buyrh_campaign_id` INT,
    `mysql_tbl_1buyrh_conversion_value` INT,
    `mysql_tbl_1buyrh_conversion_date` DATE
);

INSERT INTO `mysql_tbl_4ogu75` (`mysql_tbl_4ogu75_campaign_id`, `mysql_tbl_4ogu75_channel`, `mysql_tbl_4ogu75_budget`, `mysql_tbl_4ogu75_start_date`, `mysql_tbl_4ogu75_end_date`, `mysql_tbl_4ogu75_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_1buyrh` (`mysql_tbl_1buyrh_conversion_id`, `mysql_tbl_1buyrh_campaign_id`, `mysql_tbl_1buyrh_conversion_value`, `mysql_tbl_1buyrh_conversion_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ioy96g` (
    `mysql_tbl_ioy96g_order_id` INT,
    `mysql_tbl_ioy96g_customer_id` INT,
    `mysql_tbl_ioy96g_order_date` DATE,
    `mysql_tbl_ioy96g_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lzoyr8` (
    `mysql_tbl_lzoyr8_customer_id` INT,
    `mysql_tbl_lzoyr8_country` INT
);

INSERT INTO `mysql_tbl_ioy96g` (`mysql_tbl_ioy96g_order_id`, `mysql_tbl_ioy96g_customer_id`, `mysql_tbl_ioy96g_order_date`, `mysql_tbl_ioy96g_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_lzoyr8` (`mysql_tbl_lzoyr8_customer_id`, `mysql_tbl_lzoyr8_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fby1ek` (
    `mysql_tbl_fby1ek_customer_id` INT,
    `mysql_tbl_fby1ek_plan_type` VARCHAR(50),
    `mysql_tbl_fby1ek_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_fby1ek_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_28vzt1` (
    `mysql_tbl_28vzt1_customer_id` INT,
    `mysql_tbl_28vzt1_tier_level` INT
);

INSERT INTO `mysql_tbl_fby1ek` (`mysql_tbl_fby1ek_customer_id`, `mysql_tbl_fby1ek_plan_type`, `mysql_tbl_fby1ek_monthly_cost`, `mysql_tbl_fby1ek_status`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_28vzt1` (`mysql_tbl_28vzt1_customer_id`, `mysql_tbl_28vzt1_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6gcacv` (
    `mysql_tbl_6gcacv_emp_id` INT,
    `mysql_tbl_6gcacv_hire_date` DATE
);

INSERT INTO `mysql_tbl_6gcacv` (`mysql_tbl_6gcacv_emp_id`, `mysql_tbl_6gcacv_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gocmzx` (
    `mysql_tbl_gocmzx_donation_id` INT,
    `mysql_tbl_gocmzx_donor_id` INT,
    `mysql_tbl_gocmzx_campaign_id` INT,
    `mysql_tbl_gocmzx_amount` DECIMAL(10,2),
    `mysql_tbl_gocmzx_donation_date` DATE,
    `mysql_tbl_gocmzx_payment_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fq46fd` (
    `mysql_tbl_fq46fd_campaign_id` INT,
    `mysql_tbl_fq46fd_name` VARCHAR(50),
    `mysql_tbl_fq46fd_goal_amount` DECIMAL(10,2),
    `mysql_tbl_fq46fd_raised_amount` DECIMAL(10,2),
    `mysql_tbl_fq46fd_start_date` DATE
);

INSERT INTO `mysql_tbl_gocmzx` (`mysql_tbl_gocmzx_donation_id`, `mysql_tbl_gocmzx_donor_id`, `mysql_tbl_gocmzx_campaign_id`, `mysql_tbl_gocmzx_amount`, `mysql_tbl_gocmzx_donation_date`, `mysql_tbl_gocmzx_payment_method`) VALUES (1, 2, 3, 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_fq46fd` (`mysql_tbl_fq46fd_campaign_id`, `mysql_tbl_fq46fd_name`, `mysql_tbl_fq46fd_goal_amount`, `mysql_tbl_fq46fd_raised_amount`, `mysql_tbl_fq46fd_start_date`) VALUES (1, 'test', 1.0, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1pvl27` (
    `mysql_tbl_1pvl27_emp_id` INT,
    `mysql_tbl_1pvl27_department_id` INT
);

INSERT INTO `mysql_tbl_1pvl27` (`mysql_tbl_1pvl27_emp_id`, `mysql_tbl_1pvl27_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x0n56b` (
    `mysql_tbl_x0n56b_customer_id` INT,
    `mysql_tbl_x0n56b_order_date` DATE
);

INSERT INTO `mysql_tbl_x0n56b` (`mysql_tbl_x0n56b_customer_id`, `mysql_tbl_x0n56b_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xwyfya` (
    `mysql_tbl_xwyfya_customer_id` INT,
    `mysql_tbl_xwyfya_country` INT,
    `mysql_tbl_xwyfya_registration_date` DATE
);

INSERT INTO `mysql_tbl_xwyfya` (`mysql_tbl_xwyfya_customer_id`, `mysql_tbl_xwyfya_country`, `mysql_tbl_xwyfya_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_idkrrt` (
    `mysql_tbl_idkrrt_customer_id` INT,
    `mysql_tbl_idkrrt_registration_date` DATE,
    `mysql_tbl_idkrrt_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v0xylx` (
    `mysql_tbl_v0xylx_order_id` INT,
    `mysql_tbl_v0xylx_customer_id` INT,
    `mysql_tbl_v0xylx_order_date` DATE,
    `mysql_tbl_v0xylx_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_idkrrt` (`mysql_tbl_idkrrt_customer_id`, `mysql_tbl_idkrrt_registration_date`, `mysql_tbl_idkrrt_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_v0xylx` (`mysql_tbl_v0xylx_order_id`, `mysql_tbl_v0xylx_customer_id`, `mysql_tbl_v0xylx_order_date`, `mysql_tbl_v0xylx_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fr7uiq` (
    `mysql_tbl_fr7uiq_customer_id` INT,
    `mysql_tbl_fr7uiq_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fr7uiq` (`mysql_tbl_fr7uiq_customer_id`, `mysql_tbl_fr7uiq_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_oxo1ro` (
    `mysql_tbl_oxo1ro_customer_id` INT,
    `mysql_tbl_oxo1ro_registration_date` DATE,
    `mysql_tbl_oxo1ro_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_glw1bd` (
    `mysql_tbl_glw1bd_order_id` INT,
    `mysql_tbl_glw1bd_customer_id` INT,
    `mysql_tbl_glw1bd_order_date` DATE,
    `mysql_tbl_glw1bd_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_oxo1ro` (`mysql_tbl_oxo1ro_customer_id`, `mysql_tbl_oxo1ro_registration_date`, `mysql_tbl_oxo1ro_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_glw1bd` (`mysql_tbl_glw1bd_order_id`, `mysql_tbl_glw1bd_customer_id`, `mysql_tbl_glw1bd_order_date`, `mysql_tbl_glw1bd_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p2ju1y` (
    `mysql_tbl_p2ju1y_campaign_id` INT,
    `mysql_tbl_p2ju1y_status` VARCHAR(50),
    `mysql_tbl_p2ju1y_budget` INT
);

INSERT INTO `mysql_tbl_p2ju1y` (`mysql_tbl_p2ju1y_campaign_id`, `mysql_tbl_p2ju1y_status`, `mysql_tbl_p2ju1y_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r2fssr` (
    `mysql_tbl_r2fssr_customer_id` INT,
    `mysql_tbl_r2fssr_registration_date` DATE
);

INSERT INTO `mysql_tbl_r2fssr` (`mysql_tbl_r2fssr_customer_id`, `mysql_tbl_r2fssr_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e2tsax` (
    `mysql_tbl_e2tsax_customer_id` INT,
    `mysql_tbl_e2tsax_status` VARCHAR(50),
    `mysql_tbl_e2tsax_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_e2tsax` (`mysql_tbl_e2tsax_customer_id`, `mysql_tbl_e2tsax_status`, `mysql_tbl_e2tsax_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kvje0c` (
    `mysql_tbl_kvje0c_order_id` INT,
    `mysql_tbl_kvje0c_customer_id` INT,
    `mysql_tbl_kvje0c_order_date` DATE,
    `mysql_tbl_kvje0c_total_amount` DECIMAL(10,2),
    `mysql_tbl_kvje0c_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hh39wg` (
    `mysql_tbl_hh39wg_order_id` INT,
    `mysql_tbl_hh39wg_product_id` INT,
    `mysql_tbl_hh39wg_quantity` INT,
    `mysql_tbl_hh39wg_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kvje0c` (`mysql_tbl_kvje0c_order_id`, `mysql_tbl_kvje0c_customer_id`, `mysql_tbl_kvje0c_order_date`, `mysql_tbl_kvje0c_total_amount`, `mysql_tbl_kvje0c_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_hh39wg` (`mysql_tbl_hh39wg_order_id`, `mysql_tbl_hh39wg_product_id`, `mysql_tbl_hh39wg_quantity`, `mysql_tbl_hh39wg_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_krrdjq` (
    `mysql_tbl_krrdjq_customer_id` INT,
    `mysql_tbl_krrdjq_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7umoko` (
    `mysql_tbl_7umoko_order_id` INT,
    `mysql_tbl_7umoko_customer_id` INT,
    `mysql_tbl_7umoko_order_date` DATE,
    `mysql_tbl_7umoko_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_krrdjq` (`mysql_tbl_krrdjq_customer_id`, `mysql_tbl_krrdjq_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_7umoko` (`mysql_tbl_7umoko_order_id`, `mysql_tbl_7umoko_customer_id`, `mysql_tbl_7umoko_order_date`, `mysql_tbl_7umoko_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vhvl1l` (
    `mysql_tbl_vhvl1l_product_id` INT,
    `mysql_tbl_vhvl1l_stock_quantity` INT
);

INSERT INTO `mysql_tbl_vhvl1l` (`mysql_tbl_vhvl1l_product_id`, `mysql_tbl_vhvl1l_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xbdkax` (mysql_tbl_xbdkax_num INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8iu9s6` (
    `mysql_tbl_8iu9s6_campaign_id` INT,
    `mysql_tbl_8iu9s6_status` VARCHAR(50),
    `mysql_tbl_8iu9s6_start_date` DATE,
    `mysql_tbl_8iu9s6_end_date` DATE
);

INSERT INTO `mysql_tbl_8iu9s6` (`mysql_tbl_8iu9s6_campaign_id`, `mysql_tbl_8iu9s6_status`, `mysql_tbl_8iu9s6_start_date`, `mysql_tbl_8iu9s6_end_date`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4f8m81` (
    `mysql_tbl_4f8m81_booking_id` INT,
    `mysql_tbl_4f8m81_customer_id` INT,
    `mysql_tbl_4f8m81_provider_id` INT,
    `mysql_tbl_4f8m81_service_type` VARCHAR(50),
    `mysql_tbl_4f8m81_scheduled_date` DATE,
    `mysql_tbl_4f8m81_duration_hours` INT,
    `mysql_tbl_4f8m81_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ij8q8y` (
    `mysql_tbl_ij8q8y_provider_id` INT,
    `mysql_tbl_ij8q8y_rating` DECIMAL(3,1),
    `mysql_tbl_ij8q8y_years_experience` INT,
    `mysql_tbl_ij8q8y_is_available` INT
);

INSERT INTO `mysql_tbl_4f8m81` (`mysql_tbl_4f8m81_booking_id`, `mysql_tbl_4f8m81_customer_id`, `mysql_tbl_4f8m81_provider_id`, `mysql_tbl_4f8m81_service_type`, `mysql_tbl_4f8m81_scheduled_date`, `mysql_tbl_4f8m81_duration_hours`, `mysql_tbl_4f8m81_base_price`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_ij8q8y` (`mysql_tbl_ij8q8y_provider_id`, `mysql_tbl_ij8q8y_rating`, `mysql_tbl_ij8q8y_years_experience`, `mysql_tbl_ij8q8y_is_available`) VALUES (1, 1.0, 3, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUARTER INT DEFAULT 0;

    SELECT QUARTER(mysql_tbl_r2fssr_REGISTRATION_DATE)
    INTO V_QUARTER
    FROM `mysql_tbl_r2fssr`
    WHERE mysql_tbl_r2fssr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_QUARTER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_084_REVOKE_3ta1op----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_084_REVOKE_3ta1op() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REVOKE_COUNT INT DEFAULT 0;
    
    REVOKE SELECT ON TEST.* INTO @mysql_synth_dummy FROM 'USER1'@'LOCALHOST';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    REVOKE ALL PRIVILEGES ON TEST.USERS FROM 'USER2'@'%';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    REVOKE INSERT ON TEST.ORDERS FROM 'USER3'@'LOCALHOST';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    RETURN REVOKE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o(P_BASE INT, P_EXP INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= P_EXP DO
        SET V_RESULT = V_RESULT * P_BASE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64(STR INT, TIMES INT) RETURNS VARCHAR(500) DETERMINISTIC
BEGIN
    DECLARE V_RESULT VARCHAR(500) DEFAULT '';

    REPEAT
        SET V_RESULT = CONCAT(V_RESULT, STR);
        SET TIMES = TIMES - 1;
    UNTIL TIMES <= 0 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_hh39wg_QUANTITY * mysql_tbl_hh39wg_UNIT_PRICE), 0), COUNT(*)
    INTO V_TOTAL_AMOUNT, V_ITEM_COUNT
    FROM `mysql_tbl_hh39wg`
    WHERE mysql_tbl_hh39wg_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT_SCORE = (MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64(-96, 59));

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o(-70, -65)) - (0) + V_DISCOUNT_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_COST INT DEFAULT 0;

    SELECT mysql_tbl_e2tsax_STATUS, COALESCE(mysql_tbl_e2tsax_MONTHLY_COST, 0)
    INTO V_STATUS, V_COST
    FROM `mysql_tbl_e2tsax`
    WHERE mysql_tbl_e2tsax_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GOAL_AMOUNT INT DEFAULT 0;
    DECLARE V_RAISED_AMOUNT INT DEFAULT 0;
    DECLARE V_DONATION_COUNT INT DEFAULT 0;
    DECLARE V_PROGRESS_PERCENT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fq46fd_GOAL_AMOUNT, 1000), COALESCE(mysql_tbl_fq46fd_RAISED_AMOUNT, 0)
    INTO V_GOAL_AMOUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_fq46fd`
    WHERE mysql_tbl_fq46fd_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_gocmzx_AMOUNT), ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x(-4)) - (0) + 0))
    INTO V_DONATION_COUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_gocmzx`
    WHERE mysql_tbl_gocmzx_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_GOAL_AMOUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te(-86)) - (0) + 0);
    END IF;

    SET V_PROGRESS_PERCENT = MYSQL_FUNC_FUNC_084_REVOKE_3ta1op();

    IF V_PROGRESS_PERCENT > 100 THEN
        SET V_PROGRESS_PERCENT = 100;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r(60)) - (0) + (CAST(V_PROGRESS_PERCENT AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ADD2NUMS_l7c47k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ADD2NUMS_l7c47k(NUM1 INT, NUM2 INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28(36)) - (0) + (NUM1 + NUM2));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_6gcacv_HIRE_DATE, CURDATE())
    INTO V_YEARS
    FROM `mysql_tbl_6gcacv`
    WHERE mysql_tbl_6gcacv_EMP_ID = EMP_ID_PARAM;

    RETURN V_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_VALUE_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_fby1ek_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_fby1ek`
    WHERE mysql_tbl_fby1ek_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_28vzt1_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_28vzt1`
    WHERE mysql_tbl_28vzt1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_VALUE_INDEX = 100;
        WHEN 'PREMIUM' THEN SET V_VALUE_INDEX = 50;
        WHEN 'BASIC' THEN SET V_VALUE_INDEX = 20;
        ELSE SET V_VALUE_INDEX = 5;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_VALUE_INDEX = V_VALUE_INDEX + 30;
        WHEN 'GOLD' THEN SET V_VALUE_INDEX = V_VALUE_INDEX + 15;
        WHEN 'SILVER' THEN SET V_VALUE_INDEX = V_VALUE_INDEX + 5;
    END CASE;

    RETURN V_VALUE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_k3qpqy`
    WHERE mysql_tbl_k3qpqy_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi(83)) - (0) + ((MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf(-1)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IDX_COUNT INT DEFAULT 0;
    
    CREATE INDEX IDX_NAME ON USERS (NAME);
    SET IDX_COUNT = IDX_COUNT + 1;
    
    CREATE UNIQUE INDEX IDX_EMAIL ON USERS (EMAIL);
    SET IDX_COUNT = IDX_COUNT + 1;
    
    CREATE INDEX IDX_COMPOSITE ON ORDERS (USER_ID, CREATED_AT);
    SET IDX_COUNT = IDX_COUNT + 1;
    
    RETURN IDX_COUNT;
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

    SELECT mysql_tbl_8iu9s6_STATUS, mysql_tbl_8iu9s6_START_DATE, mysql_tbl_8iu9s6_END_DATE
    INTO V_STATUS, V_START_DATE, V_END_DATE
    FROM `mysql_tbl_8iu9s6`
    WHERE mysql_tbl_8iu9s6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_eq7cut`
    WHERE mysql_tbl_8iu9s6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_COUNT * 100) / GREATEST(DATEDIFF(CURDATE(), V_START_DATE), 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip(VAL INT, MIN_VAL INT, MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL < MIN_VAL THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE BELOW MINIMUM';
    END IF;
    IF VAL > MAX_VAL THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE ABOVE MAXIMUM';
    END IF;
    RETURN VAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu(SERVICE_TYPE_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 50;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SERVICE_TYPE_PARAM
        WHEN 'PLUMBING' THEN SET V_BASE_PRICE = 80;
        WHEN 'ELECTRICAL' THEN SET V_BASE_PRICE = 100;
        WHEN 'HVAC' THEN SET V_BASE_PRICE = 120;
        WHEN 'CLEANING' THEN SET V_BASE_PRICE = 40;
        WHEN 'LANDSCAPING' THEN SET V_BASE_PRICE = 45;
        ELSE SET V_BASE_PRICE = 50;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * HOURS_PARAM;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx(MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= MAX_VAL DO
        INSERT INTO `mysql_tbl_xbdkax` (`mysql_tbl_xbdkax_NUM`) VALUES (V_I);
        SET V_I = MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu(-7, 92);
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_p2ju1y_STATUS, COALESCE(mysql_tbl_p2ju1y_BUDGET, 0), COALESCE(SUM(CV.CONVERSION_VALUE), 0)
    INTO V_STATUS, V_BUDGET, V_CONVERSION_VALUE
    FROM `mysql_tbl_p2ju1y` C
    LEFT JOIN `mysql_tbl_eq7cut` CV ON mysql_tbl_p2ju1y_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_p2ju1y_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_p2ju1y_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx(25)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip(59, -44, 29)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof(23)) - (0) + (FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_fr7uiq`
    WHERE mysql_tbl_fr7uiq_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_fr7uiq_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_xwyfya`
    WHERE mysql_tbl_xwyfya_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_xwyfya_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_NEW_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(MAX(mysql_tbl_x0n56b_ORDER_DATE))
    INTO V_MONTH
    FROM `mysql_tbl_x0n56b`
    WHERE mysql_tbl_x0n56b_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '03000' SET MESSAGE_TEXT = 'SOME EXCEPTION CONDITION';
    RETURN 44;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_oxo1ro_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_oxo1ro`
    WHERE mysql_tbl_oxo1ro_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT MIN(mysql_tbl_glw1bd_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_glw1bd`
    WHERE mysql_tbl_glw1bd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DELAY_DAYS = DATEDIFF(V_FIRST_ORDER_DATE, V_REGISTRATION_DATE);

    RETURN V_DELAY_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_7umoko_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_7umoko` O
    JOIN `mysql_tbl_krrdjq` C ON mysql_tbl_7umoko_CUSTOMER_ID = mysql_tbl_krrdjq_CUSTOMER_ID
    WHERE mysql_tbl_krrdjq_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_AVG_ORDER_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vhvl1l_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_vhvl1l`
    WHERE mysql_tbl_vhvl1l_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK < 10 THEN
        RETURN 1;
    ELSEIF V_STOCK < 50 THEN
        RETURN 2;
    ELSEIF V_STOCK < 100 THEN
        RETURN 3;
    ELSE
        RETURN 4;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_LEVEL INT DEFAULT 0;

    SELECT mysql_tbl_1pvl27_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_1pvl27`
    WHERE mysql_tbl_1pvl27_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(DISTINCT MANAGER_ID)
    INTO V_LEVEL
    FROM `mysql_tbl_1pvl27`
    WHERE mysql_tbl_1pvl27_DEPARTMENT_ID = V_DEPT_ID AND MANAGER_ID IS NOT NULL;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179(-98)) - (0) + (((MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h(-51)) - (0) + (V_LEVEL + 1))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl(X INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF X <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'LOGARITHM ARGUMENT MUST BE POSITIVE';
    END IF;
    RETURN LOG(X);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;
    DECLARE V_PENETRATION INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_v0xylx`
    WHERE mysql_tbl_v0xylx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_v0xylx` O
    JOIN `mysql_tbl_idkrrt` C ON mysql_tbl_v0xylx_CUSTOMER_ID = mysql_tbl_idkrrt_CUSTOMER_ID
    WHERE mysql_tbl_idkrrt_COUNTRY = (SELECT mysql_tbl_idkrrt_COUNTRY FROM `mysql_tbl_idkrrt` WHERE mysql_tbl_idkrrt_CUSTOMER_ID = CUSTOMER_ID_PARAM);

    IF V_COUNTRY_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PENETRATION = (V_CUSTOMER_ORDERS * 100) / V_COUNTRY_ORDERS;

    RETURN V_PENETRATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_ffuaq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_ffuaq7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    IF N <= 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y(46)) - (0) + 0);
    END IF;
    IF N <= 3 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl(24)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4(10)) - (0) + 0)) + 1);
    END IF;
    IF N % 2 = 0 OR N % 3 = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes(15)) - (0) + 0);
    END IF;
    WHILE V_I * V_I <= N DO
        IF N % V_I = 0 THEN
            RETURN ((MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku()) - (0) + 0);
        END IF;
        SET V_I = MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1(-49);
    END WHILE;
    RETURN ((MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r(-95)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3(-31)) - (((MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(83)) - (((MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup()) - (0) + 0)) + 0)) + 0)) + 1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGIONAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_CONCENTRATION INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_REGIONAL_CUSTOMERS
    FROM `mysql_tbl_lzoyr8`
    WHERE mysql_tbl_lzoyr8_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_lzoyr8`;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONCENTRATION = (V_REGIONAL_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;

    RETURN V_CONCENTRATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSION_VALUE INT DEFAULT 0;
    DECLARE V_IMPRESSION_COUNT INT DEFAULT 0;
    DECLARE V_COST_PER_CLICK DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_VALUE_PER_IMPRESSION DECIMAL(10,6) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_1buyrh_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSION_VALUE
    FROM `mysql_tbl_1buyrh`
    WHERE mysql_tbl_1buyrh_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_IMPRESSION_COUNT
    FROM `mysql_tbl_vawpxl`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_IMPRESSION_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_VALUE_PER_IMPRESSION = MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym(16);

    RETURN ((MYSQL_FUNC_IS_PRIME_ffuaq7(-80)) - (0) + (FLOOR(V_VALUE_PER_IMPRESSION * 10000)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z(PRODUCT_ID_PARAM INT, REQUESTED_QTY INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVAILABLE_STOCK INT DEFAULT 0;
    DECLARE V_RESERVED_QTY INT DEFAULT 0;
    DECLARE V_CAN_RESERVE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hq8u3m_STOCK_QUANTITY, 0) INTO V_AVAILABLE_STOCK
    FROM `mysql_tbl_hq8u3m`
    WHERE mysql_tbl_hq8u3m_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_9myj2v_QUANTITY), 0) INTO V_RESERVED_QTY
    FROM `mysql_tbl_9myj2v`
    WHERE mysql_tbl_9myj2v_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVAILABLE_STOCK = MYSQL_FUNC_ADD2NUMS_l7c47k(54, -92);

    IF V_AVAILABLE_STOCK >= REQUESTED_QTY THEN
        SET V_CAN_RESERVE = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e(17);
    ELSE
        SET V_CAN_RESERVE = 0;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q(72)) - (0) + V_CAN_RESERVE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z(1, 1);