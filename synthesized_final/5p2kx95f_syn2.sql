/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vwa9nk` (
    `mysql_tbl_vwa9nk_customer_id` INT,
    `mysql_tbl_vwa9nk_plan_type` VARCHAR(50),
    `mysql_tbl_vwa9nk_start_date` DATE,
    `mysql_tbl_vwa9nk_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kjp3k8` (
    `mysql_tbl_kjp3k8_customer_id` INT,
    `mysql_tbl_kjp3k8_tier_level` INT
);

INSERT INTO `mysql_tbl_vwa9nk` (`mysql_tbl_vwa9nk_customer_id`, `mysql_tbl_vwa9nk_plan_type`, `mysql_tbl_vwa9nk_start_date`, `mysql_tbl_vwa9nk_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_kjp3k8` (`mysql_tbl_kjp3k8_customer_id`, `mysql_tbl_kjp3k8_tier_level`) VALUES (1, 2);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_incecq` (
    `mysql_tbl_incecq_supplier_id` INT,
    `mysql_tbl_incecq_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_incecq` (`mysql_tbl_incecq_supplier_id`, `mysql_tbl_incecq_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_i0iwq6` (
    `mysql_tbl_i0iwq6_product_id` INT,
    `mysql_tbl_i0iwq6_category_id` INT,
    `mysql_tbl_i0iwq6_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_i0iwq6` (`mysql_tbl_i0iwq6_product_id`, `mysql_tbl_i0iwq6_category_id`, `mysql_tbl_i0iwq6_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nq9ltp` (
    `mysql_tbl_nq9ltp_property_id` INT,
    `mysql_tbl_nq9ltp_address` INT,
    `mysql_tbl_nq9ltp_property_type` VARCHAR(50),
    `mysql_tbl_nq9ltp_area_sqft` INT,
    `mysql_tbl_nq9ltp_bedrooms` INT,
    `mysql_tbl_nq9ltp_bathrooms` INT,
    `mysql_tbl_nq9ltp_list_price` DECIMAL(10,2),
    `mysql_tbl_nq9ltp_year_built` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wagtd3` (
    `mysql_tbl_wagtd3_commission_id` INT,
    `mysql_tbl_wagtd3_property_id` INT,
    `mysql_tbl_wagtd3_agent_id` INT,
    `mysql_tbl_wagtd3_commission_rate` INT,
    `mysql_tbl_wagtd3_sale_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nq9ltp` (`mysql_tbl_nq9ltp_property_id`, `mysql_tbl_nq9ltp_address`, `mysql_tbl_nq9ltp_property_type`, `mysql_tbl_nq9ltp_area_sqft`, `mysql_tbl_nq9ltp_bedrooms`, `mysql_tbl_nq9ltp_bathrooms`, `mysql_tbl_nq9ltp_list_price`, `mysql_tbl_nq9ltp_year_built`) VALUES (1, 2, 'test', 4, 5, 6, 1.0, 8);

INSERT INTO `mysql_tbl_wagtd3` (`mysql_tbl_wagtd3_commission_id`, `mysql_tbl_wagtd3_property_id`, `mysql_tbl_wagtd3_agent_id`, `mysql_tbl_wagtd3_commission_rate`, `mysql_tbl_wagtd3_sale_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4u6mxu` (
    `mysql_tbl_4u6mxu_customer_id` INT,
    `mysql_tbl_4u6mxu_order_id` INT
);

INSERT INTO `mysql_tbl_4u6mxu` (`mysql_tbl_4u6mxu_customer_id`, `mysql_tbl_4u6mxu_order_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wrko8h` (
    `mysql_tbl_wrko8h_emp_id` INT,
    `mysql_tbl_wrko8h_department_id` INT,
    `mysql_tbl_wrko8h_salary` INT,
    `mysql_tbl_wrko8h_hire_date` DATE,
    `mysql_tbl_wrko8h_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_wrko8h` (`mysql_tbl_wrko8h_emp_id`, `mysql_tbl_wrko8h_department_id`, `mysql_tbl_wrko8h_salary`, `mysql_tbl_wrko8h_hire_date`, `mysql_tbl_wrko8h_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8oqoop` (
    `mysql_tbl_8oqoop_customer_id` INT,
    `mysql_tbl_8oqoop_plan_type` VARCHAR(50),
    `mysql_tbl_8oqoop_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_8oqoop_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a1jrvw` (
    `mysql_tbl_a1jrvw_customer_id` INT,
    `mysql_tbl_a1jrvw_tier_level` INT
);

INSERT INTO `mysql_tbl_8oqoop` (`mysql_tbl_8oqoop_customer_id`, `mysql_tbl_8oqoop_plan_type`, `mysql_tbl_8oqoop_monthly_cost`, `mysql_tbl_8oqoop_status`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_a1jrvw` (`mysql_tbl_a1jrvw_customer_id`, `mysql_tbl_a1jrvw_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dsiqla` (
    `mysql_tbl_dsiqla_campaign_id` INT,
    `mysql_tbl_dsiqla_start_date` DATE,
    `mysql_tbl_dsiqla_end_date` DATE
);

INSERT INTO `mysql_tbl_dsiqla` (`mysql_tbl_dsiqla_campaign_id`, `mysql_tbl_dsiqla_start_date`, `mysql_tbl_dsiqla_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_c13jl2` (
    `mysql_tbl_c13jl2_student_id` INT,
    `mysql_tbl_c13jl2_name` VARCHAR(50),
    `mysql_tbl_c13jl2_enrollment_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_snr1e0` (
    `mysql_tbl_snr1e0_course_id` INT,
    `mysql_tbl_snr1e0_credits` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x3mtsg` (
    `mysql_tbl_x3mtsg_student_id` INT,
    `mysql_tbl_x3mtsg_course_id` INT,
    `mysql_tbl_x3mtsg_grade` INT
);

INSERT INTO `mysql_tbl_c13jl2` (`mysql_tbl_c13jl2_student_id`, `mysql_tbl_c13jl2_name`, `mysql_tbl_c13jl2_enrollment_date`) VALUES (1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_snr1e0` (`mysql_tbl_snr1e0_course_id`, `mysql_tbl_snr1e0_credits`) VALUES (1, 1);

INSERT INTO `mysql_tbl_x3mtsg` (`mysql_tbl_x3mtsg_student_id`, `mysql_tbl_x3mtsg_course_id`, `mysql_tbl_x3mtsg_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g7j1in` (
    `mysql_tbl_g7j1in_employee_id` INT,
    `mysql_tbl_g7j1in_department_id` INT,
    `mysql_tbl_g7j1in_salary` INT,
    `mysql_tbl_g7j1in_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1n88tz` (
    `mysql_tbl_1n88tz_bonus_id` INT,
    `mysql_tbl_1n88tz_employee_id` INT,
    `mysql_tbl_1n88tz_bonus_amount` DECIMAL(10,2),
    `mysql_tbl_1n88tz_bonus_date` DATE
);

INSERT INTO `mysql_tbl_g7j1in` (`mysql_tbl_g7j1in_employee_id`, `mysql_tbl_g7j1in_department_id`, `mysql_tbl_g7j1in_salary`, `mysql_tbl_g7j1in_performance_rating`) VALUES (1, 2, 3, 1.0);

INSERT INTO `mysql_tbl_1n88tz` (`mysql_tbl_1n88tz_bonus_id`, `mysql_tbl_1n88tz_employee_id`, `mysql_tbl_1n88tz_bonus_amount`, `mysql_tbl_1n88tz_bonus_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_spzhbn` (
    `mysql_tbl_spzhbn_emp_id` INT,
    `mysql_tbl_spzhbn_department_id` INT,
    `mysql_tbl_spzhbn_salary` INT
);

INSERT INTO `mysql_tbl_spzhbn` (`mysql_tbl_spzhbn_emp_id`, `mysql_tbl_spzhbn_department_id`, `mysql_tbl_spzhbn_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_abe013` (
    `mysql_tbl_abe013_product_id` INT,
    `mysql_tbl_abe013_supplier_id` INT
);

INSERT INTO `mysql_tbl_abe013` (`mysql_tbl_abe013_product_id`, `mysql_tbl_abe013_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5l782o` (
    `mysql_tbl_5l782o_product_id` INT,
    `mysql_tbl_5l782o_category_id` INT,
    `mysql_tbl_5l782o_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g8kfyt` (
    `mysql_tbl_g8kfyt_category_id` INT,
    `mysql_tbl_g8kfyt_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5l782o` (`mysql_tbl_5l782o_product_id`, `mysql_tbl_5l782o_category_id`, `mysql_tbl_5l782o_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_g8kfyt` (`mysql_tbl_g8kfyt_category_id`, `mysql_tbl_g8kfyt_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_p6da1d` (
    `mysql_tbl_p6da1d_order_id` INT,
    `mysql_tbl_p6da1d_customer_id` INT,
    `mysql_tbl_p6da1d_order_date` DATE,
    `mysql_tbl_p6da1d_total_amount` DECIMAL(10,2),
    `mysql_tbl_p6da1d_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y7ynpz` (
    `mysql_tbl_y7ynpz_shipment_id` INT,
    `mysql_tbl_y7ynpz_order_id` INT,
    `mysql_tbl_y7ynpz_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_y7ynpz_delivery_date` DATE
);

INSERT INTO `mysql_tbl_p6da1d` (`mysql_tbl_p6da1d_order_id`, `mysql_tbl_p6da1d_customer_id`, `mysql_tbl_p6da1d_order_date`, `mysql_tbl_p6da1d_total_amount`, `mysql_tbl_p6da1d_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_y7ynpz` (`mysql_tbl_y7ynpz_shipment_id`, `mysql_tbl_y7ynpz_order_id`, `mysql_tbl_y7ynpz_shipping_cost`, `mysql_tbl_y7ynpz_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vry4ig` (
    `mysql_tbl_vry4ig_customer_id` INT,
    `mysql_tbl_vry4ig_registration_date` DATE
);

INSERT INTO `mysql_tbl_vry4ig` (`mysql_tbl_vry4ig_customer_id`, `mysql_tbl_vry4ig_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8f6mb9` (
    `mysql_tbl_8f6mb9_emp_id` INT,
    `mysql_tbl_8f6mb9_department_id` INT,
    `mysql_tbl_8f6mb9_salary` INT,
    `mysql_tbl_8f6mb9_hire_date` DATE,
    `mysql_tbl_8f6mb9_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_8f6mb9` (`mysql_tbl_8f6mb9_emp_id`, `mysql_tbl_8f6mb9_department_id`, `mysql_tbl_8f6mb9_salary`, `mysql_tbl_8f6mb9_hire_date`, `mysql_tbl_8f6mb9_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_67dz43` WHERE STATUS = 'ACTIVE';
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE USER_SUMMARY AS SELECT ID, NAME, COUNT(*) AS CNT INTO @mysql_synth_dummy FROM `mysql_tbl_67dz43` GROUP BY ID, NAME;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    WHILE V_I <= P_N DO
        SET V_RESULT = V_RESULT + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_incecq_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_incecq`
    WHERE mysql_tbl_incecq_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo()) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3(-96)) - (0) + V_LEAD_TIME));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wrko8h_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_wrko8h_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_wrko8h_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_wrko8h`
    WHERE mysql_tbl_wrko8h_EMP_ID = EMP_ID_PARAM;

    SET V_ENGAGEMENT_SCORE = (V_PERFORMANCE * 20) + (V_TENURE_YEARS * 5) + (V_SALARY / 1000);

    RETURN V_ENGAGEMENT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ID INT DEFAULT 0;

    SELECT MAX(mysql_tbl_4u6mxu_ORDER_ID)
    INTO V_ORDER_ID
    FROM `mysql_tbl_4u6mxu`
    WHERE mysql_tbl_4u6mxu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_ID % 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_i0iwq6_PRICE), 0), COALESCE(MIN(mysql_tbl_i0iwq6_PRICE), 1)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_i0iwq6`
    WHERE mysql_tbl_i0iwq6_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6(12)) - (0) + (((MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9(97)) - (0) + (V_MAX_PRICE - V_MIN_PRICE))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NET_COUNT INT DEFAULT 0;
    
    SELECT INET_ATON('192.168.1.1');
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT INET_NTOA(3232235777);
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT IS_IPV4('192.168.1.1');
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT IS_IPV6('::1');
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT INET6_ATON('::1');
    SET NET_COUNT = NET_COUNT + 1;
    
    RETURN NET_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    ALTER RESOURCE GROUP RG1 VCPU = 0-1 THREAD_PRIORITY = 5;
    SET RG_COUNT = RG_COUNT + 1;
    
    ALTER RESOURCE GROUP RG2 DISABLE;
    SET RG_COUNT = RG_COUNT + 1;
    
    ALTER RESOURCE GROUP RG1 ENABLE;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN RG_COUNT;
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

    SELECT COALESCE(mysql_tbl_g7j1in_SALARY, 0), COALESCE(mysql_tbl_g7j1in_PERFORMANCE_RATING, 3.00)
    INTO V_SALARY, V_PERFORMANCE_RATING
    FROM `mysql_tbl_g7j1in`
    WHERE mysql_tbl_g7j1in_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_1n88tz_BONUS_AMOUNT), 0)
    INTO V_PREVIOUS_BONUS_TOTAL
    FROM `mysql_tbl_1n88tz`
    WHERE mysql_tbl_1n88tz_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SET V_RATING_MULTIPLIER = MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj();

    SET V_BONUS_AMOUNT = MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2();

    IF V_PERFORMANCE_RATING >= 4.5 THEN
        SET V_BONUS_AMOUNT = V_BONUS_AMOUNT + (V_BONUS_AMOUNT * 50 / 100);
    END IF;

    RETURN V_BONUS_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_dsiqla_END_DATE
    INTO V_END_DATE
    FROM `mysql_tbl_dsiqla`
    WHERE mysql_tbl_dsiqla_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN GREATEST(DATEDIFF(V_END_DATE, CURDATE()), 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_vry4ig_REGISTRATION_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_vry4ig`
    WHERE mysql_tbl_vry4ig_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;

    SELECT mysql_tbl_abe013_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_abe013`
    WHERE mysql_tbl_abe013_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(DISTINCT CATEGORY_ID)
    INTO @V_CATEGORY_COUNT
    FROM `mysql_tbl_abe013`
    WHERE mysql_tbl_abe013_SUPPLIER_ID = V_SUPPLIER_ID;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t(25)) - (0) + @V_CATEGORY_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_ADJUSTED_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_8f6mb9_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_8f6mb9_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_8f6mb9_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_8f6mb9`
    WHERE mysql_tbl_8f6mb9_EMP_ID = EMP_ID_PARAM;

    SET V_ADJUSTED_SCORE = V_PERFORMANCE * (1 + V_TENURE_YEARS * 0.05) * (1 + V_SALARY / 100000);

    RETURN FLOOR(V_ADJUSTED_SCORE * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3(YEAR_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF YEAR_VAL < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'YEAR CANNOT BE NEGATIVE';
    END IF;
    IF (YEAR_VAL MOD 4 = 0 AND YEAR_VAL MOD 100 != 0) OR (YEAR_VAL MOD 400 = 0) THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit(RADIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SURFACE_AREA DECIMAL(10,2) DEFAULT 0.00;
    SET V_SURFACE_AREA = 4 * 3.14159 * RADIUS * RADIUS;
    RETURN FLOOR(V_SURFACE_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_5l782o_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_5l782o`
    WHERE mysql_tbl_5l782o_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_5l782o_PRICE), 0)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_5l782o`;

    IF V_OVERALL_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf(45)) - (0) + 100);
    END IF;

    SET V_RATIO = MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3(52);

    RETURN ((MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit(20)) - (0) + (FLOOR(V_RATIO)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_spzhbn_SALARY), 0), COALESCE(MIN(mysql_tbl_spzhbn_SALARY), 0)
    INTO V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_spzhbn`
    WHERE mysql_tbl_spzhbn_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_MAX_SALARY - V_MIN_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_y7ynpz_DELIVERY_DATE, mysql_tbl_p6da1d_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_y7ynpz`
    WHERE mysql_tbl_y7ynpz_ORDER_ID = ORDER_ID_PARAM;

    IF V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN
        SET V_EFFICIENCY_SCORE = 100 - (V_ACTUAL_DAYS * 10);
    ELSE
        SET V_EFFICIENCY_SCORE = 100 - ((V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 20);
    END IF;

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COMPLETED_CREDITS INT DEFAULT 0;
    DECLARE V_TOTAL_ATTEMPTED INT DEFAULT 0;
    DECLARE V_COMPLETION_RATE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_snr1e0_CREDITS), 0)
    INTO V_COMPLETED_CREDITS
    FROM `mysql_tbl_x3mtsg` E
    JOIN `mysql_tbl_snr1e0` C ON mysql_tbl_x3mtsg_COURSE_ID = mysql_tbl_snr1e0_COURSE_ID
    WHERE mysql_tbl_x3mtsg_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_x3mtsg_GRADE IN ('A', 'B', 'C', 'D', 'P');

    SELECT COALESCE(SUM(mysql_tbl_snr1e0_CREDITS), 0)
    INTO V_TOTAL_ATTEMPTED
    FROM `mysql_tbl_x3mtsg` E
    JOIN `mysql_tbl_snr1e0` C ON mysql_tbl_x3mtsg_COURSE_ID = mysql_tbl_snr1e0_COURSE_ID
    WHERE mysql_tbl_x3mtsg_STUDENT_ID = STUDENT_ID_PARAM;

    IF V_TOTAL_ATTEMPTED = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j(-14)) - (0) + 0);
    END IF;

    SET V_COMPLETION_RATE = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3(26);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5(-63)) - (0) + ((MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(-77)) - (0) + V_COMPLETION_RATE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE INT DEFAULT 0;
    DECLARE V_AREA INT DEFAULT 0;
    DECLARE V_BEDROOMS INT DEFAULT 0;
    DECLARE V_BATHROOMS INT DEFAULT 0;
    DECLARE V_YEAR_BUILT INT DEFAULT 0;
    DECLARE V_AGE INT DEFAULT 0;
    DECLARE V_PRICE_PER_SQFT INT DEFAULT 0;
    DECLARE V_ADJUSTED_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nq9ltp_LIST_PRICE, 0), COALESCE(mysql_tbl_nq9ltp_AREA_SQFT, 0), COALESCE(mysql_tbl_nq9ltp_BEDROOMS, 0), COALESCE(mysql_tbl_nq9ltp_BATHROOMS, 0), COALESCE(mysql_tbl_nq9ltp_YEAR_BUILT, 2000)
    INTO V_LIST_PRICE, V_AREA, V_BEDROOMS, V_BATHROOMS, V_YEAR_BUILT
    FROM `mysql_tbl_nq9ltp`
    WHERE mysql_tbl_nq9ltp_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_AGE = MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze(-28);
    SET V_PRICE_PER_SQFT = V_LIST_PRICE / NULLIF(V_AREA, 0);

    SET V_ADJUSTED_PRICE = MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai(-63);

    IF V_AGE > 30 THEN
        SET V_ADJUSTED_PRICE = MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d(75);
    END IF;

    SET V_ADJUSTED_PRICE = V_ADJUSTED_PRICE + (V_BEDROOMS * 5000) + (V_BATHROOMS * 3000);

    RETURN CAST(V_ADJUSTED_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_UPGRADE_POTENTIAL INT DEFAULT 0;

    SELECT mysql_tbl_8oqoop_PLAN_TYPE, COALESCE(mysql_tbl_8oqoop_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_8oqoop`
    WHERE mysql_tbl_8oqoop_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_a1jrvw_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_a1jrvw`
    WHERE mysql_tbl_a1jrvw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'BASIC' THEN SET V_UPGRADE_POTENTIAL = 70;
        WHEN 'PREMIUM' THEN SET V_UPGRADE_POTENTIAL = 40;
        WHEN 'ENTERPRISE' THEN SET V_UPGRADE_POTENTIAL = 10;
        ELSE SET V_UPGRADE_POTENTIAL = 50;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_UPGRADE_POTENTIAL = V_UPGRADE_POTENTIAL - 30;
        WHEN 'GOLD' THEN SET V_UPGRADE_POTENTIAL = V_UPGRADE_POTENTIAL - 15;
    END CASE;

    RETURN V_UPGRADE_POTENTIAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT FLAGS & 1 INTO @mysql_synth_dummy FROM `mysql_tbl_67dz43`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT FLAGS | 2 INTO @mysql_synth_dummy FROM `mysql_tbl_67dz43`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT FLAGS ^ 4 INTO @mysql_synth_dummy FROM `mysql_tbl_67dz43`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q(-47)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_vwa9nk_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_vwa9nk`
    WHERE mysql_tbl_vwa9nk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5(-97)) - (((MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd()) - (0) + 0)) + 0);
    END IF;

    SET V_TENURE_MONTHS = MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o(-84);

    RETURN ((MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20(95)) - (0) + V_TENURE_MONTHS);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20(1);