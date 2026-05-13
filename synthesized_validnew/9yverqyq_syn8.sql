/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0chel1` (
    `mysql_tbl_0chel1_product_id` INT,
    `mysql_tbl_0chel1_stock_quantity` INT
);

INSERT INTO `mysql_tbl_0chel1` (`mysql_tbl_0chel1_product_id`, `mysql_tbl_0chel1_stock_quantity`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1aud8q` (
    `mysql_tbl_1aud8q_campaign_id` INT,
    `mysql_tbl_1aud8q_channel` INT,
    `mysql_tbl_1aud8q_budget` INT,
    `mysql_tbl_1aud8q_start_date` DATE,
    `mysql_tbl_1aud8q_end_date` DATE,
    `mysql_tbl_1aud8q_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4x19mp` (
    `mysql_tbl_4x19mp_conversion_id` INT,
    `mysql_tbl_4x19mp_campaign_id` INT,
    `mysql_tbl_4x19mp_conversion_value` INT,
    `mysql_tbl_4x19mp_conversion_date` DATE
);

INSERT INTO `mysql_tbl_1aud8q` (`mysql_tbl_1aud8q_campaign_id`, `mysql_tbl_1aud8q_channel`, `mysql_tbl_1aud8q_budget`, `mysql_tbl_1aud8q_start_date`, `mysql_tbl_1aud8q_end_date`, `mysql_tbl_1aud8q_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_4x19mp` (`mysql_tbl_4x19mp_conversion_id`, `mysql_tbl_4x19mp_campaign_id`, `mysql_tbl_4x19mp_conversion_value`, `mysql_tbl_4x19mp_conversion_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_23zmcx` (
    `mysql_tbl_23zmcx_booking_id` INT,
    `mysql_tbl_23zmcx_member_id` INT,
    `mysql_tbl_23zmcx_guest_count` INT,
    `mysql_tbl_23zmcx_tee_time` DATE,
    `mysql_tbl_23zmcx_course_type` VARCHAR(50),
    `mysql_tbl_23zmcx_cart_rental` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k7t00s` (
    `mysql_tbl_k7t00s_member_id` INT,
    `mysql_tbl_k7t00s_membership_type` VARCHAR(50),
    `mysql_tbl_k7t00s_handicap` INT,
    `mysql_tbl_k7t00s_home_course_id` INT
);

INSERT INTO `mysql_tbl_23zmcx` (`mysql_tbl_23zmcx_booking_id`, `mysql_tbl_23zmcx_member_id`, `mysql_tbl_23zmcx_guest_count`, `mysql_tbl_23zmcx_tee_time`, `mysql_tbl_23zmcx_course_type`, `mysql_tbl_23zmcx_cart_rental`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_k7t00s` (`mysql_tbl_k7t00s_member_id`, `mysql_tbl_k7t00s_membership_type`, `mysql_tbl_k7t00s_handicap`, `mysql_tbl_k7t00s_home_course_id`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b88fqr` (
    `mysql_tbl_b88fqr_product_id` INT,
    `mysql_tbl_b88fqr_name` VARCHAR(50),
    `mysql_tbl_b88fqr_sku` INT,
    `mysql_tbl_b88fqr_stock_quantity` INT,
    `mysql_tbl_b88fqr_reorder_point` INT,
    `mysql_tbl_b88fqr_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mzvxwj` (
    `mysql_tbl_mzvxwj_order_id` INT,
    `mysql_tbl_mzvxwj_supplier_id` INT,
    `mysql_tbl_mzvxwj_order_date` DATE,
    `mysql_tbl_mzvxwj_expected_delivery` INT,
    `mysql_tbl_mzvxwj_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_b88fqr` (`mysql_tbl_b88fqr_product_id`, `mysql_tbl_b88fqr_name`, `mysql_tbl_b88fqr_sku`, `mysql_tbl_b88fqr_stock_quantity`, `mysql_tbl_b88fqr_reorder_point`, `mysql_tbl_b88fqr_unit_cost`) VALUES (1, 'test', 3, 4, 5, 1.0);

INSERT INTO `mysql_tbl_mzvxwj` (`mysql_tbl_mzvxwj_order_id`, `mysql_tbl_mzvxwj_supplier_id`, `mysql_tbl_mzvxwj_order_date`, `mysql_tbl_mzvxwj_expected_delivery`, `mysql_tbl_mzvxwj_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q634pt` (
    `mysql_tbl_q634pt_order_id` INT,
    `mysql_tbl_q634pt_customer_id` INT,
    `mysql_tbl_q634pt_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_q634pt` (`mysql_tbl_q634pt_order_id`, `mysql_tbl_q634pt_customer_id`, `mysql_tbl_q634pt_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ce5x1e` (
    `mysql_tbl_ce5x1e_category_id` INT,
    `mysql_tbl_ce5x1e_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ce5x1e` (`mysql_tbl_ce5x1e_category_id`, `mysql_tbl_ce5x1e_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fc0k9d` (
    `mysql_tbl_fc0k9d_customer_id` INT,
    `mysql_tbl_fc0k9d_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8qz1sn` (
    `mysql_tbl_8qz1sn_order_id` INT,
    `mysql_tbl_8qz1sn_customer_id` INT,
    `mysql_tbl_8qz1sn_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fc0k9d` (`mysql_tbl_fc0k9d_customer_id`, `mysql_tbl_fc0k9d_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_8qz1sn` (`mysql_tbl_8qz1sn_order_id`, `mysql_tbl_8qz1sn_customer_id`, `mysql_tbl_8qz1sn_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ia5x36` (
    `mysql_tbl_ia5x36_product_id` INT,
    `mysql_tbl_ia5x36_category_id` INT,
    `mysql_tbl_ia5x36_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4wugan` (
    `mysql_tbl_4wugan_category_id` INT,
    `mysql_tbl_4wugan_name` VARCHAR(50),
    `mysql_tbl_4wugan_parent_category_id` INT
);

INSERT INTO `mysql_tbl_ia5x36` (`mysql_tbl_ia5x36_product_id`, `mysql_tbl_ia5x36_category_id`, `mysql_tbl_ia5x36_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_4wugan` (`mysql_tbl_4wugan_category_id`, `mysql_tbl_4wugan_name`, `mysql_tbl_4wugan_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4vnk7c` (
    `mysql_tbl_4vnk7c_customer_id` INT,
    `mysql_tbl_4vnk7c_plan_type` VARCHAR(50),
    `mysql_tbl_4vnk7c_monthly_fee` INT,
    `mysql_tbl_4vnk7c_start_date` DATE,
    `mysql_tbl_4vnk7c_referral_count` INT
);

INSERT INTO `mysql_tbl_4vnk7c` (`mysql_tbl_4vnk7c_customer_id`, `mysql_tbl_4vnk7c_plan_type`, `mysql_tbl_4vnk7c_monthly_fee`, `mysql_tbl_4vnk7c_start_date`, `mysql_tbl_4vnk7c_referral_count`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uzqghp` (
    `mysql_tbl_uzqghp_supplier_id` INT,
    `mysql_tbl_uzqghp_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_uzqghp_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vahdkx` (
    `mysql_tbl_vahdkx_product_id` INT,
    `mysql_tbl_vahdkx_supplier_id` INT,
    `mysql_tbl_vahdkx_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_uzqghp` (`mysql_tbl_uzqghp_supplier_id`, `mysql_tbl_uzqghp_supplier_rating`, `mysql_tbl_uzqghp_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_vahdkx` (`mysql_tbl_vahdkx_product_id`, `mysql_tbl_vahdkx_supplier_id`, `mysql_tbl_vahdkx_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l6m79g` (
    `mysql_tbl_l6m79g_job_id` INT,
    `mysql_tbl_l6m79g_inspector_id` INT,
    `mysql_tbl_l6m79g_property_id` INT,
    `mysql_tbl_l6m79g_inspection_type` VARCHAR(50),
    `mysql_tbl_l6m79g_square_footage` INT,
    `mysql_tbl_l6m79g_inspection_date` DATE,
    `mysql_tbl_l6m79g_base_fee` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mfk4qc` (
    `mysql_tbl_mfk4qc_property_id` INT,
    `mysql_tbl_mfk4qc_property_type` VARCHAR(50),
    `mysql_tbl_mfk4qc_year_built` INT,
    `mysql_tbl_mfk4qc_num_rooms` INT
);

INSERT INTO `mysql_tbl_l6m79g` (`mysql_tbl_l6m79g_job_id`, `mysql_tbl_l6m79g_inspector_id`, `mysql_tbl_l6m79g_property_id`, `mysql_tbl_l6m79g_inspection_type`, `mysql_tbl_l6m79g_square_footage`, `mysql_tbl_l6m79g_inspection_date`, `mysql_tbl_l6m79g_base_fee`) VALUES (1, 1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_mfk4qc` (`mysql_tbl_mfk4qc_property_id`, `mysql_tbl_mfk4qc_property_type`, `mysql_tbl_mfk4qc_year_built`, `mysql_tbl_mfk4qc_num_rooms`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8g31bc` (
    `mysql_tbl_8g31bc_ad_id` INT,
    `mysql_tbl_8g31bc_company_id` INT,
    `mysql_tbl_8g31bc_location_id` INT,
    `mysql_tbl_8g31bc_billboard_size` INT,
    `mysql_tbl_8g31bc_monthly_rent` INT,
    `mysql_tbl_8g31bc_duration_months` INT,
    `mysql_tbl_8g31bc_impressions_expected` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kzy877` (
    `mysql_tbl_kzy877_location_id` INT,
    `mysql_tbl_kzy877_city` INT,
    `mysql_tbl_kzy877_traffic_count` INT,
    `mysql_tbl_kzy877_visibility_score` INT
);

INSERT INTO `mysql_tbl_8g31bc` (`mysql_tbl_8g31bc_ad_id`, `mysql_tbl_8g31bc_company_id`, `mysql_tbl_8g31bc_location_id`, `mysql_tbl_8g31bc_billboard_size`, `mysql_tbl_8g31bc_monthly_rent`, `mysql_tbl_8g31bc_duration_months`, `mysql_tbl_8g31bc_impressions_expected`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_kzy877` (`mysql_tbl_kzy877_location_id`, `mysql_tbl_kzy877_city`, `mysql_tbl_kzy877_traffic_count`, `mysql_tbl_kzy877_visibility_score`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ji6r1g` (
    `mysql_tbl_ji6r1g_product_id` INT,
    `mysql_tbl_ji6r1g_supplier_id` INT,
    `mysql_tbl_ji6r1g_category_id` INT
);

INSERT INTO `mysql_tbl_ji6r1g` (`mysql_tbl_ji6r1g_product_id`, `mysql_tbl_ji6r1g_supplier_id`, `mysql_tbl_ji6r1g_category_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8jqwhw` (
    `mysql_tbl_8jqwhw_emp_id` INT,
    `mysql_tbl_8jqwhw_department_id` INT,
    `mysql_tbl_8jqwhw_salary` INT,
    `mysql_tbl_8jqwhw_hire_date` DATE,
    `mysql_tbl_8jqwhw_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oc88uq` (
    `mysql_tbl_oc88uq_department_id` INT,
    `mysql_tbl_oc88uq_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8jqwhw` (`mysql_tbl_8jqwhw_emp_id`, `mysql_tbl_8jqwhw_department_id`, `mysql_tbl_8jqwhw_salary`, `mysql_tbl_8jqwhw_hire_date`, `mysql_tbl_8jqwhw_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_oc88uq` (`mysql_tbl_oc88uq_department_id`, `mysql_tbl_oc88uq_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_totbe2` (
    `mysql_tbl_totbe2_customer_id` INT,
    `mysql_tbl_totbe2_status` VARCHAR(50),
    `mysql_tbl_totbe2_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_totbe2` (`mysql_tbl_totbe2_customer_id`, `mysql_tbl_totbe2_status`, `mysql_tbl_totbe2_monthly_cost`) VALUES (1, 'test', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_059_SHOW_VARS_322yrg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_059_SHOW_VARS_322yrg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW VARIABLES LIKE 'MAX_CONNECTIONS';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GLOBAL VARIABLES LIKE 'VERSION';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW SESSION VARIABLES LIKE 'SQL_MODE';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW STATUS LIKE 'THREADS_CONNECTED';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GLOBAL STATUS LIKE 'UPTIME';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CONVERT(NAME USING UTF8MB4) INTO @mysql_synth_dummy FROM `mysql_tbl_g0us9t`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST(NAME AS CHAR CHARACTER SET UTF8MB4) INTO @mysql_synth_dummy FROM `mysql_tbl_g0us9t`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
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

    SELECT COALESCE(SUM(mysql_tbl_4x19mp_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSION_VALUE
    FROM `mysql_tbl_4x19mp`
    WHERE mysql_tbl_4x19mp_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_IMPRESSION_COUNT
    FROM `mysql_tbl_yars7b`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_IMPRESSION_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_VALUE_PER_IMPRESSION = (V_TOTAL_CONVERSION_VALUE * 1.0) / V_IMPRESSION_COUNT;

    RETURN FLOOR(V_VALUE_PER_IMPRESSION * 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LARGEST_CUSTOMER_SHARE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION_RISK INT DEFAULT 0;

    SELECT COALESCE(MAX(CUSTOMER_REVENUE) * 100.0 / NULLIF(V_TOTAL_REVENUE, 0), 0)
    INTO V_LARGEST_CUSTOMER_SHARE
    FROM (
        SELECT mysql_tbl_fc0k9d_CUSTOMER_ID, SUM(mysql_tbl_8qz1sn_TOTAL_AMOUNT) AS CUSTOMER_REVENUE
        FROM `mysql_tbl_fc0k9d` C
        JOIN `mysql_tbl_8qz1sn` O ON mysql_tbl_fc0k9d_CUSTOMER_ID = mysql_tbl_8qz1sn_CUSTOMER_ID
        WHERE mysql_tbl_fc0k9d_COUNTRY = COUNTRY_PARAM
        GROUP BY mysql_tbl_fc0k9d_CUSTOMER_ID
    ) AS CUSTOMER_REVENUES;

    SELECT COALESCE(SUM(mysql_tbl_8qz1sn_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_8qz1sn` O
    JOIN `mysql_tbl_fc0k9d` C ON mysql_tbl_8qz1sn_CUSTOMER_ID = mysql_tbl_fc0k9d_CUSTOMER_ID
    WHERE mysql_tbl_fc0k9d_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq(-84)) - (0) + (FLOOR(V_LARGEST_CUSTOMER_SHARE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    SET V_MAX = A;
    IF B > V_MAX THEN SET V_MAX = B; END IF;
    IF C > V_MAX THEN SET V_MAX = C; END IF;
    RETURN V_MAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10 UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20;
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

    RETURN ((MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5(17, 23, 59)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;
    DECLARE V_RANGE_RATIO INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_ia5x36_PRICE), 0), COALESCE(MIN(mysql_tbl_ia5x36_PRICE), 0)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_ia5x36`
    WHERE mysql_tbl_ia5x36_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_MIN_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_RANGE_RATIO = (V_MAX_PRICE - V_MIN_PRICE) / V_MIN_PRICE;

    RETURN V_RANGE_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GUEST_COUNT INT DEFAULT 0;
    DECLARE V_CART_RENTAL INT DEFAULT 0;
    DECLARE V_GREEN_FEE INT DEFAULT 75;
    DECLARE V_MEMBERSHIP_TYPE VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_23zmcx_GUEST_COUNT, 0), COALESCE(mysql_tbl_23zmcx_CART_RENTAL, 0)
    INTO V_GUEST_COUNT, V_CART_RENTAL
    FROM `mysql_tbl_23zmcx`
    WHERE mysql_tbl_23zmcx_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_k7t00s_MEMBERSHIP_TYPE, 'REGULAR')
    INTO V_MEMBERSHIP_TYPE
    FROM `mysql_tbl_23zmcx` GCB
    JOIN `mysql_tbl_k7t00s` M ON mysql_tbl_23zmcx_MEMBER_ID = mysql_tbl_k7t00s_MEMBER_ID
    WHERE mysql_tbl_23zmcx_BOOKING_ID = BOOKING_ID_PARAM;

    IF V_MEMBERSHIP_TYPE = 'PREMIUM' THEN
        SET V_GREEN_FEE = MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan(-28);
    END IF;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj(-47);

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj()) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_RETENTION_INDEX INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_8jqwhw_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_8jqwhw_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_8jqwhw_SALARY, 0)
    INTO V_TENURE_YEARS, V_PERFORMANCE, V_SALARY
    FROM `mysql_tbl_8jqwhw`
    WHERE mysql_tbl_8jqwhw_EMP_ID = EMP_ID_PARAM;

    SET V_RETENTION_INDEX = (V_TENURE_YEARS * 20) + (V_PERFORMANCE * 15) + (V_SALARY / 1000);

    RETURN V_RETENTION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EVENT_COUNT INT DEFAULT 0;
    
    CREATE EVENT EVT_CLEANUP ON SCHEDULE EVERY 1 DAY DO DELETE FROM `mysql_tbl_djgiu9` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    CREATE EVENT EVT_BACKUP ON SCHEDULE AT CURRENT_TIMESTAMP + INTERVAL 1 HOUR DO BACKUP TABLE mysql_tbl_g0us9t TO '/BACKUP'

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_PRIORITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_b88fqr_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_b88fqr_REORDER_POINT, 10), COALESCE(mysql_tbl_b88fqr_UNIT_COST, 0)
    INTO V_STOCK_QUANTITY, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_b88fqr`
    WHERE mysql_tbl_b88fqr_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_PRIORITY_SCORE = MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2(-43);

    IF V_UNIT_COST > 100 THEN
        SET V_PRIORITY_SCORE = V_PRIORITY_SCORE + 5;
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale()) - (0) + (CAST(V_PRIORITY_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TABLE TEMP_TABLE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TABLE IF EXISTS OLD_TABLE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TEMPORARY TABLE IF EXISTS TEMP_DATA;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_COST INT DEFAULT 0;

    SELECT mysql_tbl_totbe2_STATUS, COALESCE(mysql_tbl_totbe2_MONTHLY_COST, 0)
    INTO V_STATUS, V_COST
    FROM `mysql_tbl_totbe2`
    WHERE mysql_tbl_totbe2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_q634pt_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER
    FROM `mysql_tbl_q634pt`
    WHERE mysql_tbl_q634pt_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt()) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6(63)) - (0) + (FLOOR(V_AVG_ORDER)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFERRAL_COUNT INT DEFAULT 0;
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT COALESCE(mysql_tbl_4vnk7c_REFERRAL_COUNT, 0), mysql_tbl_4vnk7c_MONTHLY_FEE
    INTO V_REFERRAL_COUNT, V_MONTHLY_FEE
    FROM `mysql_tbl_4vnk7c`
    WHERE mysql_tbl_4vnk7c_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_4vnk7c_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_4vnk7c`
    WHERE mysql_tbl_4vnk7c_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN 4
        WHEN 'PREMIUM' THEN 3
        WHEN 'STANDARD' THEN 2
        ELSE 1 END;
    END;

    SET V_TOTAL_BONUS = (V_REFERRAL_COUNT * V_MONTHLY_FEE * V_TIER_MULTIPLIER) / 10;

    RETURN V_TOTAL_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;
    DECLARE V_CATEGORY_ID INT DEFAULT 0;

    SELECT mysql_tbl_ji6r1g_SUPPLIER_ID, mysql_tbl_ji6r1g_CATEGORY_ID
    INTO V_SUPPLIER_ID, V_CATEGORY_ID
    FROM `mysql_tbl_ji6r1g`
    WHERE mysql_tbl_ji6r1g_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN (V_SUPPLIER_ID + V_CATEGORY_ID) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 50 UNION SELECT 100 UNION SELECT 150 UNION SELECT 200;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4(AD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 5000;
    DECLARE V_IMPRESSIONS_EXPECTED INT DEFAULT 0;
    DECLARE V_TRAFFIC_COUNT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8g31bc_MONTHLY_RENT, 5000), COALESCE(mysql_tbl_8g31bc_IMPRESSIONS_EXPECTED, 100000)
    INTO V_MONTHLY_RENT, V_IMPRESSIONS_EXPECTED
    FROM `mysql_tbl_8g31bc`
    WHERE mysql_tbl_8g31bc_AD_ID = AD_ID_PARAM;

    SELECT COALESCE(mysql_tbl_kzy877_TRAFFIC_COUNT, 50000)
    INTO V_TRAFFIC_COUNT
    FROM `mysql_tbl_8g31bc` BA
    JOIN `mysql_tbl_kzy877` BL ON mysql_tbl_8g31bc_LOCATION_ID = mysql_tbl_kzy877_LOCATION_ID
    WHERE mysql_tbl_8g31bc_AD_ID = AD_ID_PARAM;

    SET V_ROI_SCORE = MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9(-77);

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk()) - (0) + (CAST(V_ROI_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7(PROPERTY_ID_PARAM INT, INSPECTION_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SQUARE_FOOTAGE INT DEFAULT 1500;
    DECLARE V_YEAR_BUILT INT DEFAULT 2000;
    DECLARE V_BASE_FEE INT DEFAULT 300;
    DECLARE V_AGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_l6m79g_SQUARE_FOOTAGE, 1500), COALESCE(mysql_tbl_mfk4qc_YEAR_BUILT, 2000)
    INTO V_SQUARE_FOOTAGE, V_YEAR_BUILT
    FROM `mysql_tbl_l6m79g` H
    JOIN `mysql_tbl_mfk4qc` P ON mysql_tbl_l6m79g_PROPERTY_ID = mysql_tbl_mfk4qc_PROPERTY_ID
    WHERE mysql_tbl_l6m79g_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_TOTAL_FEE = V_BASE_FEE + (V_SQUARE_FOOTAGE / 100) * 10;

    IF (YEAR(CURDATE()) - V_YEAR_BUILT) > 30 THEN
        SET V_AGE_SURCHARGE = 100;
        SET V_TOTAL_FEE = V_TOTAL_FEE + V_AGE_SURCHARGE;
    END IF;

    RETURN CAST(V_TOTAL_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_PREFERENCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uzqghp_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_uzqghp_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_uzqghp`
    WHERE mysql_tbl_uzqghp_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_vahdkx`
    WHERE mysql_tbl_vahdkx_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_PREFERENCE_SCORE = (MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7(-53, 73));

    RETURN ((MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4(9)) - (0) + V_PREFERENCE_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4(FAHRENHEIT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CELSIUS DECIMAL(5,2) DEFAULT 0.00;
    SET V_CELSIUS = MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl(-84);
    RETURN FLOOR(V_CELSIUS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_ce5x1e` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_ce5x1e_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4(-79)) - (0) + (((MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s(8)) - (0) + (FLOOR(V_REVENUE)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0chel1_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_0chel1`
    WHERE mysql_tbl_0chel1_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK > 1000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q(59)) - (0) + 5);
    ELSEIF V_STOCK > 500 THEN
        RETURN ((MYSQL_FUNC_FUNC_059_SHOW_VARS_322yrg()) - (0) + ((MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx(90)) - (0) + 4));
    ELSEIF V_STOCK > 100 THEN
        RETURN ((MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut()) - (0) + ((MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(51)) - (0) + 3));
    ELSEIF V_STOCK > 50 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4(52)) - (0) + 2);
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu(-43)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi(1);