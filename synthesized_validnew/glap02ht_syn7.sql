/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ymiqwb` (
    `mysql_tbl_ymiqwb_room_id` INT,
    `mysql_tbl_ymiqwb_room_type` VARCHAR(50),
    `mysql_tbl_ymiqwb_floor` INT,
    `mysql_tbl_ymiqwb_is_occupied` INT,
    `mysql_tbl_ymiqwb_daily_rate` INT,
    `mysql_tbl_ymiqwb_max_occupancy` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hcuy72` (
    `mysql_tbl_hcuy72_res_id` INT,
    `mysql_tbl_hcuy72_room_id` INT,
    `mysql_tbl_hcuy72_guest_id` INT,
    `mysql_tbl_hcuy72_check_in` INT,
    `mysql_tbl_hcuy72_check_out` INT,
    `mysql_tbl_hcuy72_guests_count` INT,
    `mysql_tbl_hcuy72_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ymiqwb` (`mysql_tbl_ymiqwb_room_id`, `mysql_tbl_ymiqwb_room_type`, `mysql_tbl_ymiqwb_floor`, `mysql_tbl_ymiqwb_is_occupied`, `mysql_tbl_ymiqwb_daily_rate`, `mysql_tbl_ymiqwb_max_occupancy`) VALUES (1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_hcuy72` (`mysql_tbl_hcuy72_res_id`, `mysql_tbl_hcuy72_room_id`, `mysql_tbl_hcuy72_guest_id`, `mysql_tbl_hcuy72_check_in`, `mysql_tbl_hcuy72_check_out`, `mysql_tbl_hcuy72_guests_count`, `mysql_tbl_hcuy72_total_price`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_uz0agw` (
    `mysql_tbl_uz0agw_customer_id` INT,
    `mysql_tbl_uz0agw_registration_date` DATE
);

INSERT INTO `mysql_tbl_uz0agw` (`mysql_tbl_uz0agw_customer_id`, `mysql_tbl_uz0agw_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_60vuz0` (
    `mysql_tbl_60vuz0_customer_id` INT,
    `mysql_tbl_60vuz0_registration_date` DATE,
    `mysql_tbl_60vuz0_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ojqyc` (
    `mysql_tbl_2ojqyc_order_id` INT,
    `mysql_tbl_2ojqyc_customer_id` INT,
    `mysql_tbl_2ojqyc_order_date` DATE,
    `mysql_tbl_2ojqyc_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_60vuz0` (`mysql_tbl_60vuz0_customer_id`, `mysql_tbl_60vuz0_registration_date`, `mysql_tbl_60vuz0_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_2ojqyc` (`mysql_tbl_2ojqyc_order_id`, `mysql_tbl_2ojqyc_customer_id`, `mysql_tbl_2ojqyc_order_date`, `mysql_tbl_2ojqyc_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t3d9eh` (
    `mysql_tbl_t3d9eh_customer_id` INT
);

INSERT INTO `mysql_tbl_t3d9eh` (`mysql_tbl_t3d9eh_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xjwtw1` (
    `mysql_tbl_xjwtw1_customer_id` INT,
    `mysql_tbl_xjwtw1_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sxmu40` (
    `mysql_tbl_sxmu40_order_id` INT,
    `mysql_tbl_sxmu40_customer_id` INT,
    `mysql_tbl_sxmu40_order_date` DATE,
    `mysql_tbl_sxmu40_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xjwtw1` (`mysql_tbl_xjwtw1_customer_id`, `mysql_tbl_xjwtw1_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_sxmu40` (`mysql_tbl_sxmu40_order_id`, `mysql_tbl_sxmu40_customer_id`, `mysql_tbl_sxmu40_order_date`, `mysql_tbl_sxmu40_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ymu87t` (
    `mysql_tbl_ymu87t_student_id` INT,
    `mysql_tbl_ymu87t_school_id` INT,
    `mysql_tbl_ymu87t_grade_level` INT,
    `mysql_tbl_ymu87t_subjects_needed` INT,
    `mysql_tbl_ymu87t_session_rate` INT,
    `mysql_tbl_ymu87t_scholarship_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zttgl6` (
    `mysql_tbl_zttgl6_session_id` INT,
    `mysql_tbl_zttgl6_student_id` INT,
    `mysql_tbl_zttgl6_tutor_id` INT,
    `mysql_tbl_zttgl6_session_date` DATE,
    `mysql_tbl_zttgl6_duration_minutes` INT,
    `mysql_tbl_zttgl6_subjects_covered` INT
);

INSERT INTO `mysql_tbl_ymu87t` (`mysql_tbl_ymu87t_student_id`, `mysql_tbl_ymu87t_school_id`, `mysql_tbl_ymu87t_grade_level`, `mysql_tbl_ymu87t_subjects_needed`, `mysql_tbl_ymu87t_session_rate`, `mysql_tbl_ymu87t_scholarship_percent`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_zttgl6` (`mysql_tbl_zttgl6_session_id`, `mysql_tbl_zttgl6_student_id`, `mysql_tbl_zttgl6_tutor_id`, `mysql_tbl_zttgl6_session_date`, `mysql_tbl_zttgl6_duration_minutes`, `mysql_tbl_zttgl6_subjects_covered`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jju4kp` (
    `mysql_tbl_jju4kp_product_id` INT,
    `mysql_tbl_jju4kp_category_id` INT,
    `mysql_tbl_jju4kp_price` DECIMAL(10,2),
    `mysql_tbl_jju4kp_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qps8e1` (
    `mysql_tbl_qps8e1_supplier_id` INT,
    `mysql_tbl_qps8e1_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_jju4kp` (`mysql_tbl_jju4kp_product_id`, `mysql_tbl_jju4kp_category_id`, `mysql_tbl_jju4kp_price`, `mysql_tbl_jju4kp_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_qps8e1` (`mysql_tbl_qps8e1_supplier_id`, `mysql_tbl_qps8e1_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xl7mxv` (
    `mysql_tbl_xl7mxv_emp_id` INT,
    `mysql_tbl_xl7mxv_department_id` INT,
    `mysql_tbl_xl7mxv_salary` INT
);

INSERT INTO `mysql_tbl_xl7mxv` (`mysql_tbl_xl7mxv_emp_id`, `mysql_tbl_xl7mxv_department_id`, `mysql_tbl_xl7mxv_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9zxpax` (
    `mysql_tbl_9zxpax_customer_id` INT,
    `mysql_tbl_9zxpax_registration_date` DATE
);

INSERT INTO `mysql_tbl_9zxpax` (`mysql_tbl_9zxpax_customer_id`, `mysql_tbl_9zxpax_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qwdbvk` (
    `mysql_tbl_qwdbvk_campaign_id` INT,
    `mysql_tbl_qwdbvk_channel` INT,
    `mysql_tbl_qwdbvk_budget` INT,
    `mysql_tbl_qwdbvk_start_date` DATE,
    `mysql_tbl_qwdbvk_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ci8m8w` (
    `mysql_tbl_ci8m8w_conversion_id` INT,
    `mysql_tbl_ci8m8w_campaign_id` INT,
    `mysql_tbl_ci8m8w_conversion_value` INT
);

INSERT INTO `mysql_tbl_qwdbvk` (`mysql_tbl_qwdbvk_campaign_id`, `mysql_tbl_qwdbvk_channel`, `mysql_tbl_qwdbvk_budget`, `mysql_tbl_qwdbvk_start_date`, `mysql_tbl_qwdbvk_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_ci8m8w` (`mysql_tbl_ci8m8w_conversion_id`, `mysql_tbl_ci8m8w_campaign_id`, `mysql_tbl_ci8m8w_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_chtn7u` (
    `mysql_tbl_chtn7u_supplier_id` INT,
    `mysql_tbl_chtn7u_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_chtn7u` (`mysql_tbl_chtn7u_supplier_id`, `mysql_tbl_chtn7u_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tjl67n` (
    `mysql_tbl_tjl67n_customer_id` INT,
    `mysql_tbl_tjl67n_plan_type` VARCHAR(50),
    `mysql_tbl_tjl67n_start_date` DATE,
    `mysql_tbl_tjl67n_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_tjl67n_data_limit_gb` TEXT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e0pjao` (
    `mysql_tbl_e0pjao_log_id` INT,
    `mysql_tbl_e0pjao_customer_id` INT,
    `mysql_tbl_e0pjao_usage_date` DATE,
    `mysql_tbl_e0pjao_data_used_gb` TEXT,
    `mysql_tbl_e0pjao_bandwidth_mbps` INT
);

INSERT INTO `mysql_tbl_tjl67n` (`mysql_tbl_tjl67n_customer_id`, `mysql_tbl_tjl67n_plan_type`, `mysql_tbl_tjl67n_start_date`, `mysql_tbl_tjl67n_monthly_cost`, `mysql_tbl_tjl67n_data_limit_gb`) VALUES (1, 'test', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_e0pjao` (`mysql_tbl_e0pjao_log_id`, `mysql_tbl_e0pjao_customer_id`, `mysql_tbl_e0pjao_usage_date`, `mysql_tbl_e0pjao_data_used_gb`, `mysql_tbl_e0pjao_bandwidth_mbps`) VALUES (1, 2, '2024-01-01', 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vtwx61` (
    `mysql_tbl_vtwx61_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_vtwx61` (`mysql_tbl_vtwx61_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v8ma13` (
    `mysql_tbl_v8ma13_product_id` INT,
    `mysql_tbl_v8ma13_category_id` INT,
    `mysql_tbl_v8ma13_price` DECIMAL(10,2),
    `mysql_tbl_v8ma13_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8efl2p` (
    `mysql_tbl_8efl2p_order_id` INT,
    `mysql_tbl_8efl2p_product_id` INT,
    `mysql_tbl_8efl2p_quantity` INT
);

INSERT INTO `mysql_tbl_v8ma13` (`mysql_tbl_v8ma13_product_id`, `mysql_tbl_v8ma13_category_id`, `mysql_tbl_v8ma13_price`, `mysql_tbl_v8ma13_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_8efl2p` (`mysql_tbl_8efl2p_order_id`, `mysql_tbl_8efl2p_product_id`, `mysql_tbl_8efl2p_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s5grya` (
    `mysql_tbl_s5grya_customer_id` INT,
    `mysql_tbl_s5grya_country` INT,
    `mysql_tbl_s5grya_registration_date` DATE
);

INSERT INTO `mysql_tbl_s5grya` (`mysql_tbl_s5grya_customer_id`, `mysql_tbl_s5grya_country`, `mysql_tbl_s5grya_registration_date`) VALUES (1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PLUGIN_COUNT INT DEFAULT 0;
    
    INSTALL PLUGIN EXAMPLE SONAME 'HA_EXAMPLE.SO';
    SET PLUGIN_COUNT = PLUGIN_COUNT + 1;
    
    INSTALL COMPONENT 'FILE://COMPONENT_VALIDATE_PASSWORD';
    SET PLUGIN_COUNT = PLUGIN_COUNT + 1;
    
    RETURN PLUGIN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg(X INT, Y INT, A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISTANCE DECIMAL(10,4) DEFAULT 0.00;
    SET V_DISTANCE = ABS(A * X + B * Y + C) / SQRT(A * A + B * B);
    RETURN FLOOR(V_DISTANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qps8e1_SUPPLIER_RATING, 3.0)
    INTO V_SUPPLIER_RATING
    FROM `mysql_tbl_qps8e1`
    WHERE mysql_tbl_qps8e1_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_jju4kp`
    WHERE mysql_tbl_qps8e1_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_PRODUCTS
    FROM `mysql_tbl_jju4kp`
    WHERE mysql_tbl_qps8e1_SUPPLIER_ID = SUPPLIER_ID_PARAM AND mysql_tbl_jju4kp_PRICE > 150;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_PRODUCTS * 100) / V_TOTAL_PRODUCTS + FLOOR(V_SUPPLIER_RATING * 10);

    RETURN V_PREMIUM_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_9zxpax_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_9zxpax`
    WHERE mysql_tbl_9zxpax_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6(YEAR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF (YEAR % 4 = 0 AND YEAR % 100 != 0) OR (YEAR % 400 = 0) THEN
        RETURN 1;
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_COVERAGE_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_v8ma13_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_v8ma13`
    WHERE mysql_tbl_v8ma13_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_8efl2p_QUANTITY), 0) / 30
    INTO V_DAILY_SALES
    FROM `mysql_tbl_8efl2p`
    WHERE mysql_tbl_8efl2p_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_8efl2p_ORDER_ID IN (SELECT mysql_tbl_8efl2p_ORDER_ID FROM `mysql_tbl_6sxc0j` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    IF V_DAILY_SALES = 0 THEN
        RETURN 999;
    END IF;

    SET V_COVERAGE_DAYS = FLOOR(V_STOCK / V_DAILY_SALES);

    RETURN V_COVERAGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_zwwxsx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_zwwxsx(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vtwx61_LEAD_TIME_DAYS, 7)
    INTO V_DAYS
    FROM `mysql_tbl_vtwx61`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_MIX_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_qwdbvk_CHANNEL, COALESCE(mysql_tbl_qwdbvk_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_qwdbvk`
    WHERE mysql_tbl_qwdbvk_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ci8m8w_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_ci8m8w`
    WHERE mysql_tbl_ci8m8w_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_SCORE = (MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(31) * 2) / GREATEST(V_BUDGET, 1);
        WHEN 'ORGANIC' THEN SET V_MIX_SCORE = MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6(37) * 3;
        WHEN 'SOCIAL' THEN SET V_MIX_SCORE = (MYSQL_FUNC_CALCULATE_DAYS_zwwxsx(35));
        ELSE SET V_MIX_SCORE = V_REVENUE;
    END CASE;

    RETURN V_MIX_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_BELOW_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 1;

    SELECT COALESCE(mysql_tbl_xl7mxv_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_xl7mxv`
    WHERE mysql_tbl_xl7mxv_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*), COUNT(*)
    INTO V_BELOW_COUNT, V_TOTAL_COUNT
    FROM `mysql_tbl_xl7mxv`
    WHERE mysql_tbl_xl7mxv_SALARY < V_SALARY;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w(37)) - (0) + (((MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq(-92)) - (0) + ((V_BELOW_COUNT * 100) / V_TOTAL_COUNT))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_100_VALUES_odygel----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_100_VALUES_odygel() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM BIGINT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15 UNION SELECT 16 UNION SELECT 17 UNION SELECT 18 UNION SELECT 19 UNION SELECT 20
        UNION SELECT 21 UNION SELECT 22 UNION SELECT 23 UNION SELECT 24 UNION SELECT 25 UNION SELECT 26 UNION SELECT 27 UNION SELECT 28 UNION SELECT 29 UNION SELECT 30
        UNION SELECT 31 UNION SELECT 32 UNION SELECT 33 UNION SELECT 34 UNION SELECT 35 UNION SELECT 36 UNION SELECT 37 UNION SELECT 38 UNION SELECT 39 UNION SELECT 40
        UNION SELECT 41 UNION SELECT 42 UNION SELECT 43 UNION SELECT 44 UNION SELECT 45 UNION SELECT 46 UNION SELECT 47 UNION SELECT 48 UNION SELECT 49 UNION SELECT 50
        UNION SELECT 51 UNION SELECT 52 UNION SELECT 53 UNION SELECT 54 UNION SELECT 55 UNION SELECT 56 UNION SELECT 57 UNION SELECT 58 UNION SELECT 59 UNION SELECT 60
        UNION SELECT 61 UNION SELECT 62 UNION SELECT 63 UNION SELECT 64 UNION SELECT 65 UNION SELECT 66 UNION SELECT 67 UNION SELECT 68 UNION SELECT 69 UNION SELECT 70
        UNION SELECT 71 UNION SELECT 72 UNION SELECT 73 UNION SELECT 74 UNION SELECT 75 UNION SELECT 76 UNION SELECT 77 UNION SELECT 78 UNION SELECT 79 UNION SELECT 80
        UNION SELECT 81 UNION SELECT 82 UNION SELECT 83 UNION SELECT 84 UNION SELECT 85 UNION SELECT 86 UNION SELECT 87 UNION SELECT 88 UNION SELECT 89 UNION SELECT 90
        UNION SELECT 91 UNION SELECT 92 UNION SELECT 93 UNION SELECT 94 UNION SELECT 95 UNION SELECT 96 UNION SELECT 97 UNION SELECT 98 UNION SELECT 99 UNION SELECT 100;
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

/* -----Procedure MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP RESOURCE GROUP RG1;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP RESOURCE GROUP IF EXISTS RG2;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_N < 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq()) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_SUM_100_VALUES_odygel()) - (0) + (-P_N))));
    END IF;
    RETURN P_N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*), COUNT(O.ORDER_ID)
    INTO V_CUSTOMER_COUNT, V_ORDER_COUNT
    FROM `mysql_tbl_s5grya` C
    LEFT JOIN `mysql_tbl_6sxc0j` O ON mysql_tbl_s5grya_CUSTOMER_ID = O.CUSTOMER_ID
    WHERE mysql_tbl_s5grya_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_IS_NEGATIVE INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;

    IF A = 0 OR B = 0 THEN
        RETURN 0;
    END IF;

    SET V_IS_NEGATIVE = 0;
    IF A < 0 THEN SET V_IS_NEGATIVE = 1 - V_IS_NEGATIVE; SET A = -A; END IF;
    IF B < 0 THEN SET V_IS_NEGATIVE = 1 - V_IS_NEGATIVE; SET B = -B; END IF;

    SET V_TEMP_A = A;

    MULTIPLY_LOOP: WHILE V_TEMP_A > 0 DO
        IF V_TEMP_A & 1 = 1 THEN
            SET V_RESULT = V_RESULT + B;
        END IF;
        SET V_TEMP_A = V_TEMP_A >> 1;
        SET B = B << 1;
    END WHILE MULTIPLY_LOOP;

    IF V_IS_NEGATIVE = 1 THEN
        SET V_RESULT = -V_RESULT;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_AVG_BANDWIDTH DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_PEAK_BANDWIDTH DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_DATA_USAGE_RATIO DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tjl67n_DATA_LIMIT_GB, 10)
    INTO V_DATA_LIMIT
    FROM `mysql_tbl_tjl67n`
    WHERE mysql_tbl_tjl67n_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_e0pjao_BANDWIDTH_MBPS), 0), COALESCE(MAX(mysql_tbl_e0pjao_BANDWIDTH_MBPS), 0)
    INTO V_AVG_BANDWIDTH, V_PEAK_BANDWIDTH
    FROM `mysql_tbl_e0pjao`
    WHERE mysql_tbl_e0pjao_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_e0pjao_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COALESCE(SUM(mysql_tbl_e0pjao_DATA_USED_GB), 0) / 30
    INTO V_DATA_USAGE_RATIO
    FROM `mysql_tbl_e0pjao`
    WHERE mysql_tbl_e0pjao_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_e0pjao_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_EFFICIENCY_SCORE = (MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my(-75, -45));

    IF V_PEAK_BANDWIDTH > 100 THEN
        SET V_EFFICIENCY_SCORE = MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q(-36);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf(-33)) - (0) + V_EFFICIENCY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_chtn7u_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_chtn7u`
    WHERE mysql_tbl_chtn7u_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SESSION_RATE INT DEFAULT 40;
    DECLARE V_SCHOLARSHIP_PERCENT INT DEFAULT 0;
    DECLARE V_TOTAL_SESSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_CHARGES INT DEFAULT 0;
    DECLARE V_BALANCE_OWED INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ymu87t_SESSION_RATE, 40), COALESCE(mysql_tbl_ymu87t_SCHOLARSHIP_PERCENT, 0)
    INTO V_SESSION_RATE, V_SCHOLARSHIP_PERCENT
    FROM `mysql_tbl_ymu87t`
    WHERE mysql_tbl_ymu87t_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_SESSIONS
    FROM `mysql_tbl_zttgl6`
    WHERE mysql_tbl_zttgl6_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_TOTAL_CHARGES = MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f(-24);
    SET V_BALANCE_OWED = MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m(-34);

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el(67)) - (0) + (CAST(V_BALANCE_OWED AS SIGNED)));
END //

DELIMITER ;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VISITS INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CONVERSION_RATE INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_xjwtw1_REGISTRATION_DATE) / 7
    INTO V_TOTAL_VISITS
    FROM `mysql_tbl_xjwtw1`
    WHERE mysql_tbl_xjwtw1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_sxmu40`
    WHERE mysql_tbl_sxmu40_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_VISITS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn(5)) - (((MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg(-12, 44, 10, 65, 100)) - (0) + 0)) + 0);
    END IF;

    SET V_CONVERSION_RATE = MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh(92);

    RETURN ((MYSQL_FUNC_FUNC_198_LOOP_8skwc5()) - (((MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6(19)) - (0) + 0)) + ((MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb()) - (0) + V_CONVERSION_RATE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_6sxc0j`
    WHERE mysql_tbl_t3d9eh_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL_SPENT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_LIFESPAN_MONTHS INT DEFAULT 0;

    SELECT MIN(mysql_tbl_2ojqyc_ORDER_DATE), MAX(mysql_tbl_2ojqyc_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE, V_LAST_ORDER_DATE
    FROM `mysql_tbl_2ojqyc`
    WHERE mysql_tbl_2ojqyc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_LIFESPAN_MONTHS = TIMESTAMPDIFF(MONTH, V_FIRST_ORDER_DATE, COALESCE(V_LAST_ORDER_DATE, CURDATE()));

    RETURN V_LIFESPAN_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;

    SELECT mysql_tbl_uz0agw_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_uz0agw`
    WHERE mysql_tbl_uz0agw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_REGISTRATION_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu(-26)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50(-9)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm(72)) - (0) + (QUARTER(V_REGISTRATION_DATE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_A - P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy(N INT, MULTIPLIER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;

    REPEAT
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4(-97);
        SET N = N - 1;
    UNTIL N <= 0 END REPEAT;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac(-16, 50)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(ROOM_ID_PARAM INT, YEAR_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_OCCUPIED_DAYS INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_hcuy72_TOTAL_PRICE), 0) INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_hcuy72`
    WHERE mysql_tbl_hcuy72_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_hcuy72_CHECK_IN) = YEAR_PARAM;

    SELECT COALESCE(mysql_tbl_ymiqwb_DAILY_RATE, 0) INTO V_DAILY_RATE
    FROM `mysql_tbl_ymiqwb`
    WHERE mysql_tbl_ymiqwb_ROOM_ID = ROOM_ID_PARAM;

    SELECT COALESCE(SUM(DATEDIFF(mysql_tbl_hcuy72_CHECK_OUT, mysql_tbl_hcuy72_CHECK_IN)), 0) INTO V_OCCUPIED_DAYS
    FROM `mysql_tbl_hcuy72`
    WHERE mysql_tbl_hcuy72_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_hcuy72_CHECK_IN) = YEAR_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy(24, 23)) - (0) + (V_TOTAL_REVENUE + (V_OCCUPIED_DAYS * V_DAILY_RATE / 2)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(1, 1);