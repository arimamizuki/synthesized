/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1pqf2r` (
    `mysql_tbl_1pqf2r_customer_id` INT,
    `mysql_tbl_1pqf2r_country` INT
);

INSERT INTO `mysql_tbl_1pqf2r` (`mysql_tbl_1pqf2r_customer_id`, `mysql_tbl_1pqf2r_country`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_epntkm` (
    `mysql_tbl_epntkm_campaign_id` INT,
    `mysql_tbl_epntkm_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_epntkm` (`mysql_tbl_epntkm_campaign_id`, `mysql_tbl_epntkm_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vobkh5` (
    `mysql_tbl_vobkh5_employee_id` INT,
    `mysql_tbl_vobkh5_department_id` INT,
    `mysql_tbl_vobkh5_salary` INT,
    `mysql_tbl_vobkh5_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sovl23` (
    `mysql_tbl_sovl23_bonus_id` INT,
    `mysql_tbl_sovl23_employee_id` INT,
    `mysql_tbl_sovl23_bonus_amount` DECIMAL(10,2),
    `mysql_tbl_sovl23_bonus_date` DATE
);

INSERT INTO `mysql_tbl_vobkh5` (`mysql_tbl_vobkh5_employee_id`, `mysql_tbl_vobkh5_department_id`, `mysql_tbl_vobkh5_salary`, `mysql_tbl_vobkh5_performance_rating`) VALUES (1, 2, 3, 1.0);

INSERT INTO `mysql_tbl_sovl23` (`mysql_tbl_sovl23_bonus_id`, `mysql_tbl_sovl23_employee_id`, `mysql_tbl_sovl23_bonus_amount`, `mysql_tbl_sovl23_bonus_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tz0udc` (
    `mysql_tbl_tz0udc_reading_id` INT,
    `mysql_tbl_tz0udc_meter_id` INT,
    `mysql_tbl_tz0udc_reading_date` DATE,
    `mysql_tbl_tz0udc_kwh_used` INT,
    `mysql_tbl_tz0udc_reading_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ipqmsg` (
    `mysql_tbl_ipqmsg_tier_id` INT,
    `mysql_tbl_ipqmsg_tier_name` VARCHAR(50),
    `mysql_tbl_ipqmsg_min_kwh` INT,
    `mysql_tbl_ipqmsg_max_kwh` INT,
    `mysql_tbl_ipqmsg_rate_per_kwh` INT
);

INSERT INTO `mysql_tbl_tz0udc` (`mysql_tbl_tz0udc_reading_id`, `mysql_tbl_tz0udc_meter_id`, `mysql_tbl_tz0udc_reading_date`, `mysql_tbl_tz0udc_kwh_used`, `mysql_tbl_tz0udc_reading_type`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_ipqmsg` (`mysql_tbl_ipqmsg_tier_id`, `mysql_tbl_ipqmsg_tier_name`, `mysql_tbl_ipqmsg_min_kwh`, `mysql_tbl_ipqmsg_max_kwh`, `mysql_tbl_ipqmsg_rate_per_kwh`) VALUES (1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b33c6g` (
    `mysql_tbl_b33c6g_product_id` INT,
    `mysql_tbl_b33c6g_category_id` INT,
    `mysql_tbl_b33c6g_price` DECIMAL(10,2),
    `mysql_tbl_b33c6g_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y9pscf` (
    `mysql_tbl_y9pscf_category_id` INT,
    `mysql_tbl_y9pscf_category_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_b33c6g` (`mysql_tbl_b33c6g_product_id`, `mysql_tbl_b33c6g_category_id`, `mysql_tbl_b33c6g_price`, `mysql_tbl_b33c6g_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_y9pscf` (`mysql_tbl_y9pscf_category_id`, `mysql_tbl_y9pscf_category_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lrjo69` (
    `mysql_tbl_lrjo69_lease_id` INT,
    `mysql_tbl_lrjo69_tenant_id` INT,
    `mysql_tbl_lrjo69_space_sqft` INT,
    `mysql_tbl_lrjo69_monthly_rate` INT,
    `mysql_tbl_lrjo69_start_date` DATE,
    `mysql_tbl_lrjo69_lease_term_months` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6v24dn` (
    `mysql_tbl_6v24dn_tenant_id` INT,
    `mysql_tbl_6v24dn_company_name` VARCHAR(50),
    `mysql_tbl_6v24dn_industry` INT
);

INSERT INTO `mysql_tbl_lrjo69` (`mysql_tbl_lrjo69_lease_id`, `mysql_tbl_lrjo69_tenant_id`, `mysql_tbl_lrjo69_space_sqft`, `mysql_tbl_lrjo69_monthly_rate`, `mysql_tbl_lrjo69_start_date`, `mysql_tbl_lrjo69_lease_term_months`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_6v24dn` (`mysql_tbl_6v24dn_tenant_id`, `mysql_tbl_6v24dn_company_name`, `mysql_tbl_6v24dn_industry`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3tmo9f` (
    `mysql_tbl_3tmo9f_emp_id` INT,
    `mysql_tbl_3tmo9f_department_id` INT,
    `mysql_tbl_3tmo9f_salary` INT,
    `mysql_tbl_3tmo9f_hire_date` DATE
);

INSERT INTO `mysql_tbl_3tmo9f` (`mysql_tbl_3tmo9f_emp_id`, `mysql_tbl_3tmo9f_department_id`, `mysql_tbl_3tmo9f_salary`, `mysql_tbl_3tmo9f_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uf4dm4` (
    `mysql_tbl_uf4dm4_campaign_id` INT,
    `mysql_tbl_uf4dm4_channel` INT,
    `mysql_tbl_uf4dm4_budget` INT,
    `mysql_tbl_uf4dm4_start_date` DATE,
    `mysql_tbl_uf4dm4_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0jjjrf` (
    `mysql_tbl_0jjjrf_conversion_id` INT,
    `mysql_tbl_0jjjrf_campaign_id` INT,
    `mysql_tbl_0jjjrf_conversion_date` DATE
);

INSERT INTO `mysql_tbl_uf4dm4` (`mysql_tbl_uf4dm4_campaign_id`, `mysql_tbl_uf4dm4_channel`, `mysql_tbl_uf4dm4_budget`, `mysql_tbl_uf4dm4_start_date`, `mysql_tbl_uf4dm4_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_0jjjrf` (`mysql_tbl_0jjjrf_conversion_id`, `mysql_tbl_0jjjrf_campaign_id`, `mysql_tbl_0jjjrf_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bwde47` (
    `mysql_tbl_bwde47_restaurant_id` INT,
    `mysql_tbl_bwde47_cuisine_type` VARCHAR(50),
    `mysql_tbl_bwde47_average_wait_time_minutes` DATE,
    `mysql_tbl_bwde47_rating` DECIMAL(3,1),
    `mysql_tbl_bwde47_price_range` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r0qb06` (
    `mysql_tbl_r0qb06_reservation_id` INT,
    `mysql_tbl_r0qb06_restaurant_id` INT,
    `mysql_tbl_r0qb06_customer_id` INT,
    `mysql_tbl_r0qb06_party_size` INT,
    `mysql_tbl_r0qb06_reservation_date` DATE,
    `mysql_tbl_r0qb06_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bwde47` (`mysql_tbl_bwde47_restaurant_id`, `mysql_tbl_bwde47_cuisine_type`, `mysql_tbl_bwde47_average_wait_time_minutes`, `mysql_tbl_bwde47_rating`, `mysql_tbl_bwde47_price_range`) VALUES (1, 'test', '2024-01-01', 1.0, 1.0);

INSERT INTO `mysql_tbl_r0qb06` (`mysql_tbl_r0qb06_reservation_id`, `mysql_tbl_r0qb06_restaurant_id`, `mysql_tbl_r0qb06_customer_id`, `mysql_tbl_r0qb06_party_size`, `mysql_tbl_r0qb06_reservation_date`, `mysql_tbl_r0qb06_status`) VALUES (1, 2, 3, 4, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_a6yrsx` (
    `mysql_tbl_a6yrsx_customer_id` INT,
    `mysql_tbl_a6yrsx_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_a6yrsx` (`mysql_tbl_a6yrsx_customer_id`, `mysql_tbl_a6yrsx_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rfi6hd` (
    `mysql_tbl_rfi6hd_order_id` INT,
    `mysql_tbl_rfi6hd_customer_id` INT,
    `mysql_tbl_rfi6hd_order_date` DATE,
    `mysql_tbl_rfi6hd_shipping_date` DATE,
    `mysql_tbl_rfi6hd_delivery_date` DATE,
    `mysql_tbl_rfi6hd_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p49wrj` (
    `mysql_tbl_p49wrj_order_id` INT,
    `mysql_tbl_p49wrj_product_id` INT,
    `mysql_tbl_p49wrj_quantity` INT,
    `mysql_tbl_p49wrj_discount_percent` INT
);

INSERT INTO `mysql_tbl_rfi6hd` (`mysql_tbl_rfi6hd_order_id`, `mysql_tbl_rfi6hd_customer_id`, `mysql_tbl_rfi6hd_order_date`, `mysql_tbl_rfi6hd_shipping_date`, `mysql_tbl_rfi6hd_delivery_date`, `mysql_tbl_rfi6hd_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_p49wrj` (`mysql_tbl_p49wrj_order_id`, `mysql_tbl_p49wrj_product_id`, `mysql_tbl_p49wrj_quantity`, `mysql_tbl_p49wrj_discount_percent`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_buzchd` (
    `mysql_tbl_buzchd_order_id` INT,
    `mysql_tbl_buzchd_order_date` DATE
);

INSERT INTO `mysql_tbl_buzchd` (`mysql_tbl_buzchd_order_id`, `mysql_tbl_buzchd_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r9yrum` (
    `mysql_tbl_r9yrum_order_id` INT,
    `mysql_tbl_r9yrum_customer_id` INT,
    `mysql_tbl_r9yrum_order_date` DATE,
    `mysql_tbl_r9yrum_total_amount` DECIMAL(10,2),
    `mysql_tbl_r9yrum_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ojzxzt` (
    `mysql_tbl_ojzxzt_order_id` INT,
    `mysql_tbl_ojzxzt_product_id` INT,
    `mysql_tbl_ojzxzt_quantity` INT
);

INSERT INTO `mysql_tbl_r9yrum` (`mysql_tbl_r9yrum_order_id`, `mysql_tbl_r9yrum_customer_id`, `mysql_tbl_r9yrum_order_date`, `mysql_tbl_r9yrum_total_amount`, `mysql_tbl_r9yrum_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ojzxzt` (`mysql_tbl_ojzxzt_order_id`, `mysql_tbl_ojzxzt_product_id`, `mysql_tbl_ojzxzt_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zby6b1` (
    `mysql_tbl_zby6b1_customer_id` INT,
    `mysql_tbl_zby6b1_country` INT,
    `mysql_tbl_zby6b1_registration_date` DATE
);

INSERT INTO `mysql_tbl_zby6b1` (`mysql_tbl_zby6b1_customer_id`, `mysql_tbl_zby6b1_country`, `mysql_tbl_zby6b1_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_a353u9` (mysql_tbl_a353u9_id INT, mysql_tbl_a353u9_log_level INT, mysql_tbl_a353u9_message VARCHAR(200));

CREATE TABLE IF NOT EXISTS `mysql_tbl_j93g5d` (
    `mysql_tbl_j93g5d_emp_id` INT,
    `mysql_tbl_j93g5d_department_id` INT
);

INSERT INTO `mysql_tbl_j93g5d` (`mysql_tbl_j93g5d_emp_id`, `mysql_tbl_j93g5d_department_id`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_j93g5d_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_j93g5d`
    WHERE mysql_tbl_j93g5d_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_j93g5d`
    WHERE mysql_tbl_j93g5d_DEPARTMENT_ID = V_DEPT_ID;

    RETURN V_EMP_COUNT / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_epntkm_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_epntkm`
    WHERE mysql_tbl_epntkm_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t(-40)) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        ELSE 10 END;
    END);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_N * 3;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;
    DECLARE V_AVG_SALARY_INCREASE DECIMAL(10,2) DEFAULT 0.00;

    SELECT YEAR(mysql_tbl_3tmo9f_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_3tmo9f`
    WHERE mysql_tbl_3tmo9f_EMP_ID = EMP_ID_PARAM;

    SET V_AVG_SALARY_INCREASE = (YEAR(CURDATE()) - V_HIRE_YEAR) * 0.03 * 100;

    RETURN FLOOR(V_AVG_SALARY_INCREASE);
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

    SELECT mysql_tbl_uf4dm4_CHANNEL, DATEDIFF(mysql_tbl_uf4dm4_END_DATE, mysql_tbl_uf4dm4_START_DATE)
    INTO V_CHANNEL, V_CAMPAIGN_DURATION
    FROM `mysql_tbl_uf4dm4`
    WHERE mysql_tbl_uf4dm4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_0jjjrf`
    WHERE mysql_tbl_0jjjrf_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr(LEASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SPACE_SQFT INT DEFAULT 0;
    DECLARE V_MONTHLY_RATE INT DEFAULT 50;
    DECLARE V_LEASE_TERM INT DEFAULT 12;
    DECLARE V_TOTAL_LEASE_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lrjo69_SPACE_SQFT, 100), COALESCE(mysql_tbl_lrjo69_MONTHLY_RATE, 50), COALESCE(mysql_tbl_lrjo69_LEASE_TERM_MONTHS, 12)
    INTO V_SPACE_SQFT, V_MONTHLY_RATE, V_LEASE_TERM
    FROM `mysql_tbl_lrjo69`
    WHERE mysql_tbl_lrjo69_LEASE_ID = LEASE_ID_PARAM;

    SET V_TOTAL_LEASE_COST = V_SPACE_SQFT * V_MONTHLY_RATE * V_LEASE_TERM;

    IF V_SPACE_SQFT > 5000 THEN
        SET V_TOTAL_LEASE_COST = MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo(-77);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6(86)) - (0) + (CAST(V_TOTAL_LEASE_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUARTER INT DEFAULT 0;

    SELECT QUARTER(mysql_tbl_buzchd_ORDER_DATE)
    INTO V_QUARTER
    FROM `mysql_tbl_buzchd`
    WHERE mysql_tbl_buzchd_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_QUARTER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSITY_INDEX INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_ojzxzt_PRODUCT_ID), COALESCE(SUM(mysql_tbl_ojzxzt_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_ITEMS
    FROM `mysql_tbl_ojzxzt`
    WHERE mysql_tbl_ojzxzt_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DIVERSITY_INDEX = (V_UNIQUE_PRODUCTS * 100) / V_TOTAL_ITEMS;

    RETURN V_DIVERSITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 1;
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN 0;
    END IF;

    SET V_SQRT_N = FLOOR(SQRT(N));

    DIVISOR_LOOP: WHILE V_DIVISOR <= V_SQRT_N DO
        IF N % V_DIVISOR = 0 THEN
            SET V_SUM = V_SUM + V_DIVISOR;
            IF V_DIVISOR != N / V_DIVISOR THEN
                SET V_SUM = V_SUM + (N / V_DIVISOR);
            END IF;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE DIVISOR_LOOP;

    IF V_SUM = N THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = P_A MOD P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRUNC_COUNT INT DEFAULT 0;
    
    TRUNCATE TABLE TEMP_DATA;
    SET TRUNC_COUNT = TRUNC_COUNT + 1;
    
    TRUNCATE TEMP_LOGS;
    SET TRUNC_COUNT = TRUNC_COUNT + 1;
    
    RETURN TRUNC_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_a6yrsx_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_a6yrsx`
    WHERE mysql_tbl_a6yrsx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'CANCELLED' THEN RETURN 0;
        WHEN 'PENDING' THEN RETURN 25;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_a353u9`
    SET mysql_tbl_a353u9_MESSAGE = CASE mysql_tbl_a353u9_LOG_LEVEL
        WHEN 1 THEN CONCAT('ERROR: ', mysql_tbl_a353u9_MESSAGE)
        WHEN 2 THEN CONCAT('WARNING: ', mysql_tbl_a353u9_MESSAGE)
        WHEN 3 THEN CONCAT('INFO: ', mysql_tbl_a353u9_MESSAGE)
        ELSE mysql_tbl_a353u9_MESSAGE END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(MONTH, mysql_tbl_zby6b1_REGISTRATION_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_zby6b1`
    WHERE mysql_tbl_zby6b1_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_AVG_TENURE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DELIVERY_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DELIVERY_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_DELAY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_p49wrj_QUANTITY * mysql_tbl_p49wrj_DISCOUNT_PERCENT), 0)
    INTO V_DISCOUNT_PERCENT
    FROM `mysql_tbl_p49wrj`
    WHERE mysql_tbl_p49wrj_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(mysql_tbl_rfi6hd_DELIVERY_DATE, CURDATE()), mysql_tbl_rfi6hd_SHIPPING_DATE)
    INTO V_ACTUAL_DELIVERY_DAYS
    FROM `mysql_tbl_rfi6hd`
    WHERE mysql_tbl_rfi6hd_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_DAYS = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v(62);

    IF V_DELAY_DAYS <= 0 THEN
        SET V_DELAY_SCORE = 100;
    ELSE
        SET V_DELAY_SCORE = 100 - (V_DELAY_DAYS * 10);
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm()) - (0) + (GREATEST(V_DELAY_SCORE, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b(RESTAURANT_ID_PARAM INT, CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREVIOUS_RESERVATIONS INT DEFAULT 0;
    DECLARE V_NO_SHOW_COUNT INT DEFAULT 0;
    DECLARE V_AVG_WAIT_TIME INT DEFAULT 0;
    DECLARE V_NO_SHOW_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PREVIOUS_RESERVATIONS
    FROM `mysql_tbl_r0qb06`
    WHERE mysql_tbl_r0qb06_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_NO_SHOW_COUNT
    FROM `mysql_tbl_r0qb06`
    WHERE mysql_tbl_r0qb06_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_r0qb06_STATUS = 'NO_SHOW';

    SELECT COALESCE(mysql_tbl_bwde47_AVERAGE_WAIT_TIME_MINUTES, 20)
    INTO V_AVG_WAIT_TIME
    FROM `mysql_tbl_bwde47`
    WHERE mysql_tbl_bwde47_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF V_PREVIOUS_RESERVATIONS = 0 THEN
        RETURN 10;
    END IF;

    SET V_NO_SHOW_RATE = (V_NO_SHOW_COUNT * 100) / V_PREVIOUS_RESERVATIONS;

    IF V_AVG_WAIT_TIME > 30 THEN
        SET V_NO_SHOW_RATE = V_NO_SHOW_RATE + 5;
    END IF;

    RETURN V_NO_SHOW_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he(START_DATE_PARAM INT, END_DATE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUSINESS_DAYS INT DEFAULT 0;
    DECLARE V_CURRENT_DATE DATE DEFAULT NULL;
    DECLARE V_DAY_OF_WEEK INT DEFAULT 0;

    IF START_DATE_PARAM IS NULL OR END_DATE_PARAM IS NULL THEN
        RETURN ((MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d()) - (0) + 0);
    END IF;

    IF START_DATE_PARAM > END_DATE_PARAM THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n(26)) - (((MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21(61)) - (0) + 0)) + 0);
    END IF;

    SET V_CURRENT_DATE = MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml(31);

    BUSINESS_DAYS_LOOP: WHILE V_CURRENT_DATE <= END_DATE_PARAM DO
        SET V_DAY_OF_WEEK = DAYOFWEEK(V_CURRENT_DATE);

        IF V_DAY_OF_WEEK NOT IN (1, 7) THEN
            SET V_BUSINESS_DAYS = MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk(81);
        END IF;

        SET V_CURRENT_DATE = MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b(74, -93);
    END WHILE BUSINESS_DAYS_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd(-74)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t(-25, -45)) - (0) + V_BUSINESS_DAYS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE OLD_TABLE RENAME TO NEW_TABLE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS RENAME INDEX OLD_IDX TO NEW_IDX;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he(-15, 74)) - (0) + ALTER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE INT;
    DECLARE V_MIN_PRICE INT;
    DECLARE V_MAX_PRICE INT;
    DECLARE V_PRODUCT_COUNT INT;

    SELECT COALESCE(AVG(mysql_tbl_b33c6g_PRICE), 0), MIN(mysql_tbl_b33c6g_PRICE), MAX(mysql_tbl_b33c6g_PRICE), COUNT(*)
    INTO V_AVG_PRICE, V_MIN_PRICE, V_MAX_PRICE, V_PRODUCT_COUNT
    FROM `mysql_tbl_b33c6g`
    WHERE mysql_tbl_b33c6g_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr(-90)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg()) - (0) + V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn----- */
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

    RETURN V_MAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PEAK_KWH INT DEFAULT 0;
    DECLARE V_OFFPEAK_KWH INT DEFAULT 0;
    DECLARE V_PEAK_RATE INT DEFAULT 15;
    DECLARE V_OFFPEAK_RATE INT DEFAULT 8;
    DECLARE V_TOTAL_CHARGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_tz0udc_KWH_USED), 0) INTO V_PEAK_KWH
    FROM `mysql_tbl_tz0udc`
    WHERE mysql_tbl_tz0udc_METER_ID = METER_ID_PARAM AND mysql_tbl_tz0udc_READING_TYPE = 'PEAK';

    SELECT COALESCE(SUM(mysql_tbl_tz0udc_KWH_USED), 0) INTO V_OFFPEAK_KWH
    FROM `mysql_tbl_tz0udc`
    WHERE mysql_tbl_tz0udc_METER_ID = METER_ID_PARAM AND mysql_tbl_tz0udc_READING_TYPE = 'OFFPEAK';

    SET V_TOTAL_CHARGE = (V_PEAK_KWH * V_PEAK_RATE) + (V_OFFPEAK_KWH * V_OFFPEAK_RATE);

    RETURN CAST(V_TOTAL_CHARGE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE_RATING DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_PREVIOUS_BONUS_TOTAL INT DEFAULT 0;
    DECLARE V_BONUS_AMOUNT INT DEFAULT 0;
    DECLARE V_RATING_MULTIPLIER DECIMAL(3,2) DEFAULT 1.00;

    SELECT COALESCE(mysql_tbl_vobkh5_SALARY, 0), COALESCE(mysql_tbl_vobkh5_PERFORMANCE_RATING, 3.00)
    INTO V_SALARY, V_PERFORMANCE_RATING
    FROM `mysql_tbl_vobkh5`
    WHERE mysql_tbl_vobkh5_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_sovl23_BONUS_AMOUNT), 0)
    INTO V_PREVIOUS_BONUS_TOTAL
    FROM `mysql_tbl_sovl23`
    WHERE mysql_tbl_sovl23_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SET V_RATING_MULTIPLIER = MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1(-1);

    SET V_BONUS_AMOUNT = MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg(-54);

    IF V_PERFORMANCE_RATING >= 4.5 THEN
        SET V_BONUS_AMOUNT = V_BONUS_AMOUNT + (V_BONUS_AMOUNT * 50 / 100);
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn()) - (0) + ((MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1(-26)) - (0) + V_BONUS_AMOUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_1pqf2r`
    WHERE mysql_tbl_1pqf2r_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du(-5)) - (0) + ((MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d(-70)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o(1);