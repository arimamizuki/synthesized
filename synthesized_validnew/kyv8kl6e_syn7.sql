/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0mkov5` (
    `mysql_tbl_0mkov5_customer_id` INT,
    `mysql_tbl_0mkov5_order_date` DATE
);

INSERT INTO `mysql_tbl_0mkov5` (`mysql_tbl_0mkov5_customer_id`, `mysql_tbl_0mkov5_order_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_p8vk70` (
    `mysql_tbl_p8vk70_case_id` INT,
    `mysql_tbl_p8vk70_client_id` INT,
    `mysql_tbl_p8vk70_attorney_id` INT,
    `mysql_tbl_p8vk70_case_type` VARCHAR(50),
    `mysql_tbl_p8vk70_filing_date` DATE,
    `mysql_tbl_p8vk70_status` VARCHAR(50),
    `mysql_tbl_p8vk70_estimated_value` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mnmaj2` (
    `mysql_tbl_mnmaj2_task_id` INT,
    `mysql_tbl_mnmaj2_case_id` INT,
    `mysql_tbl_mnmaj2_task_name` VARCHAR(50),
    `mysql_tbl_mnmaj2_hours_billed` INT,
    `mysql_tbl_mnmaj2_hourly_rate` INT
);

INSERT INTO `mysql_tbl_p8vk70` (`mysql_tbl_p8vk70_case_id`, `mysql_tbl_p8vk70_client_id`, `mysql_tbl_p8vk70_attorney_id`, `mysql_tbl_p8vk70_case_type`, `mysql_tbl_p8vk70_filing_date`, `mysql_tbl_p8vk70_status`, `mysql_tbl_p8vk70_estimated_value`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_mnmaj2` (`mysql_tbl_mnmaj2_task_id`, `mysql_tbl_mnmaj2_case_id`, `mysql_tbl_mnmaj2_task_name`, `mysql_tbl_mnmaj2_hours_billed`, `mysql_tbl_mnmaj2_hourly_rate`) VALUES (1, 2, 'test', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6l0vi3` (
    `mysql_tbl_6l0vi3_campaign_id` INT,
    `mysql_tbl_6l0vi3_channel` INT,
    `mysql_tbl_6l0vi3_target_audience` INT,
    `mysql_tbl_6l0vi3_budget` INT,
    `mysql_tbl_6l0vi3_start_date` DATE,
    `mysql_tbl_6l0vi3_end_date` DATE,
    `mysql_tbl_6l0vi3_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6l0vi3` (`mysql_tbl_6l0vi3_campaign_id`, `mysql_tbl_6l0vi3_channel`, `mysql_tbl_6l0vi3_target_audience`, `mysql_tbl_6l0vi3_budget`, `mysql_tbl_6l0vi3_start_date`, `mysql_tbl_6l0vi3_end_date`, `mysql_tbl_6l0vi3_status`) VALUES (1, 1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xary62` (
    `mysql_tbl_xary62_campaign_id` INT,
    `mysql_tbl_xary62_channel` INT,
    `mysql_tbl_xary62_budget_allocated` INT,
    `mysql_tbl_xary62_start_date` DATE,
    `mysql_tbl_xary62_end_date` DATE,
    `mysql_tbl_xary62_leads_generated` INT,
    `mysql_tbl_xary62_conversions` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ncyotg` (
    `mysql_tbl_ncyotg_spend_id` INT,
    `mysql_tbl_ncyotg_campaign_id` INT,
    `mysql_tbl_ncyotg_spend_date` DATE,
    `mysql_tbl_ncyotg_amount_spent` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xary62` (`mysql_tbl_xary62_campaign_id`, `mysql_tbl_xary62_channel`, `mysql_tbl_xary62_budget_allocated`, `mysql_tbl_xary62_start_date`, `mysql_tbl_xary62_end_date`, `mysql_tbl_xary62_leads_generated`, `mysql_tbl_xary62_conversions`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_ncyotg` (`mysql_tbl_ncyotg_spend_id`, `mysql_tbl_ncyotg_campaign_id`, `mysql_tbl_ncyotg_spend_date`, `mysql_tbl_ncyotg_amount_spent`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gm9iue` (
    `mysql_tbl_gm9iue_customer_id` INT,
    `mysql_tbl_gm9iue_registration_date` DATE,
    `mysql_tbl_gm9iue_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kkxc7w` (
    `mysql_tbl_kkxc7w_order_id` INT,
    `mysql_tbl_kkxc7w_customer_id` INT,
    `mysql_tbl_kkxc7w_order_date` DATE,
    `mysql_tbl_kkxc7w_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gm9iue` (`mysql_tbl_gm9iue_customer_id`, `mysql_tbl_gm9iue_registration_date`, `mysql_tbl_gm9iue_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_kkxc7w` (`mysql_tbl_kkxc7w_order_id`, `mysql_tbl_kkxc7w_customer_id`, `mysql_tbl_kkxc7w_order_date`, `mysql_tbl_kkxc7w_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0zs3gt` (
    `mysql_tbl_0zs3gt_product_id` INT,
    `mysql_tbl_0zs3gt_category_id` INT
);

INSERT INTO `mysql_tbl_0zs3gt` (`mysql_tbl_0zs3gt_product_id`, `mysql_tbl_0zs3gt_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pg48an` (
    `mysql_tbl_pg48an_property_id` INT,
    `mysql_tbl_pg48an_property_type` VARCHAR(50),
    `mysql_tbl_pg48an_bedrooms` INT,
    `mysql_tbl_pg48an_bathrooms` INT,
    `mysql_tbl_pg48an_square_feet` INT,
    `mysql_tbl_pg48an_year_built` INT,
    `mysql_tbl_pg48an_listing_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ce3m39` (
    `mysql_tbl_ce3m39_feature_id` INT,
    `mysql_tbl_ce3m39_property_id` INT,
    `mysql_tbl_ce3m39_feature_type` VARCHAR(50),
    `mysql_tbl_ce3m39_value` INT
);

INSERT INTO `mysql_tbl_pg48an` (`mysql_tbl_pg48an_property_id`, `mysql_tbl_pg48an_property_type`, `mysql_tbl_pg48an_bedrooms`, `mysql_tbl_pg48an_bathrooms`, `mysql_tbl_pg48an_square_feet`, `mysql_tbl_pg48an_year_built`, `mysql_tbl_pg48an_listing_price`) VALUES (1, 'test', 3, 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_ce3m39` (`mysql_tbl_ce3m39_feature_id`, `mysql_tbl_ce3m39_property_id`, `mysql_tbl_ce3m39_feature_type`, `mysql_tbl_ce3m39_value`) VALUES (1, 2, 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8grkbd` (
    `mysql_tbl_8grkbd_emp_id` INT,
    `mysql_tbl_8grkbd_department_id` INT,
    `mysql_tbl_8grkbd_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v0tfgx` (
    `mysql_tbl_v0tfgx_department_id` INT,
    `mysql_tbl_v0tfgx_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8grkbd` (`mysql_tbl_8grkbd_emp_id`, `mysql_tbl_8grkbd_department_id`, `mysql_tbl_8grkbd_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_v0tfgx` (`mysql_tbl_v0tfgx_department_id`, `mysql_tbl_v0tfgx_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_72aa8g` (
    `mysql_tbl_72aa8g_student_id` INT,
    `mysql_tbl_72aa8g_name` VARCHAR(50),
    `mysql_tbl_72aa8g_class_id` INT,
    `mysql_tbl_72aa8g_score` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zuauz9` (
    `mysql_tbl_zuauz9_class_id` INT,
    `mysql_tbl_zuauz9_teacher_id` INT,
    `mysql_tbl_zuauz9_average_score` INT
);

INSERT INTO `mysql_tbl_72aa8g` (`mysql_tbl_72aa8g_student_id`, `mysql_tbl_72aa8g_name`, `mysql_tbl_72aa8g_class_id`, `mysql_tbl_72aa8g_score`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_zuauz9` (`mysql_tbl_zuauz9_class_id`, `mysql_tbl_zuauz9_teacher_id`, `mysql_tbl_zuauz9_average_score`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3cq2o3` (
    `mysql_tbl_3cq2o3_customer_id` INT
);

INSERT INTO `mysql_tbl_3cq2o3` (`mysql_tbl_3cq2o3_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_14794j` (
    `mysql_tbl_14794j_product_id` INT,
    `mysql_tbl_14794j_category_id` INT,
    `mysql_tbl_14794j_price` DECIMAL(10,2),
    `mysql_tbl_14794j_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m9kbd4` (
    `mysql_tbl_m9kbd4_category_id` INT,
    `mysql_tbl_m9kbd4_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_14794j` (`mysql_tbl_14794j_product_id`, `mysql_tbl_14794j_category_id`, `mysql_tbl_14794j_price`, `mysql_tbl_14794j_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_m9kbd4` (`mysql_tbl_m9kbd4_category_id`, `mysql_tbl_m9kbd4_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wue6hg` (
    `mysql_tbl_wue6hg_order_id` INT,
    `mysql_tbl_wue6hg_customer_id` INT,
    `mysql_tbl_wue6hg_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wue6hg` (`mysql_tbl_wue6hg_order_id`, `mysql_tbl_wue6hg_customer_id`, `mysql_tbl_wue6hg_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a9ru9s` (
    `mysql_tbl_a9ru9s_supplier_id` INT,
    `mysql_tbl_a9ru9s_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_a9ru9s_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_a9ru9s` (`mysql_tbl_a9ru9s_supplier_id`, `mysql_tbl_a9ru9s_supplier_rating`, `mysql_tbl_a9ru9s_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5m85ir` (
    `mysql_tbl_5m85ir_product_id` INT,
    `mysql_tbl_5m85ir_category_id` INT
);

INSERT INTO `mysql_tbl_5m85ir` (`mysql_tbl_5m85ir_product_id`, `mysql_tbl_5m85ir_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nzamzy` (
    `mysql_tbl_nzamzy_ship_id` INT,
    `mysql_tbl_nzamzy_order_id` INT,
    `mysql_tbl_nzamzy_weight` INT,
    `mysql_tbl_nzamzy_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_nzamzy_zone` INT,
    `mysql_tbl_nzamzy_delivery_days` INT
);

INSERT INTO `mysql_tbl_nzamzy` (`mysql_tbl_nzamzy_ship_id`, `mysql_tbl_nzamzy_order_id`, `mysql_tbl_nzamzy_weight`, `mysql_tbl_nzamzy_shipping_cost`, `mysql_tbl_nzamzy_zone`, `mysql_tbl_nzamzy_delivery_days`) VALUES (1, 2, 3, 1.0, 5, 6);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEN_COUNT INT DEFAULT 0;
    
    SELECT CHARACTER_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT BIT_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT OCTET_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INET6_NTOA(INET6_ATON('::1'));
    SET LEN_COUNT = LEN_COUNT + 1;
    
    RETURN LEN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DO_COUNT INT DEFAULT 0;
    
    DO SLEEP(1);
    SET DO_COUNT = DO_COUNT + 1;
    
    DO @VAR := 1 + 1;
    SET DO_COUNT = DO_COUNT + 1;
    
    RETURN DO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE COPY_USERS LIKE mysql_tbl_biqzbx;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE COPY_ORDERS LIKE mysql_tbl_usn2y6;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m()) - (0) + ((MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz()) - (0) + TBL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_COUNT INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_14794j`
    WHERE mysql_tbl_14794j_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_COUNT
    FROM `mysql_tbl_14794j`
    WHERE mysql_tbl_14794j_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_14794j_PRICE > 100;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_COUNT * 100) / V_TOTAL_PRODUCTS;

    RETURN V_PREMIUM_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CLASS_AVG INT DEFAULT 0;
    DECLARE V_STUDENT_COUNT INT DEFAULT 0;
    DECLARE V_BELOW_AVG_COUNT INT DEFAULT 0;
    DECLARE V_ABOVE_AVG_COUNT INT DEFAULT 0;
    DECLARE V_CURVE_FACTOR INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zuauz9_AVERAGE_SCORE, 0)
    INTO V_CLASS_AVG
    FROM `mysql_tbl_zuauz9`
    WHERE mysql_tbl_zuauz9_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_STUDENT_COUNT
    FROM `mysql_tbl_72aa8g`
    WHERE mysql_tbl_72aa8g_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_BELOW_AVG_COUNT
    FROM `mysql_tbl_72aa8g`
    WHERE mysql_tbl_72aa8g_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_72aa8g_SCORE < V_CLASS_AVG;

    SELECT COUNT(*)
    INTO V_ABOVE_AVG_COUNT
    FROM `mysql_tbl_72aa8g`
    WHERE mysql_tbl_72aa8g_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_72aa8g_SCORE >= V_CLASS_AVG;

    IF V_STUDENT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    IF V_BELOW_AVG_COUNT > V_ABOVE_AVG_COUNT THEN
        SET V_CURVE_FACTOR = -((V_BELOW_AVG_COUNT - V_ABOVE_AVG_COUNT) * 100) / V_STUDENT_COUNT;
    ELSE
        SET V_CURVE_FACTOR = ((V_ABOVE_AVG_COUNT - V_BELOW_AVG_COUNT) * 100) / V_STUDENT_COUNT;
    END IF;

    RETURN V_CURVE_FACTOR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_ORDERS_z1bx3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_mysql_tbl_usn2y6_z1bx3w(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_usn2y6`
    WHERE mysql_tbl_3cq2o3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT_30D INT DEFAULT 0;
    DECLARE V_ORDER_COUNT_60D INT DEFAULT 0;
    DECLARE V_VELOCITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT_30D
    FROM `mysql_tbl_kkxc7w`
    WHERE mysql_tbl_kkxc7w_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_kkxc7w_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*)
    INTO V_ORDER_COUNT_60D
    FROM `mysql_tbl_kkxc7w`
    WHERE mysql_tbl_kkxc7w_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_kkxc7w_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 60 DAY);

    IF V_ORDER_COUNT_60D = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_mysql_tbl_usn2y6_z1bx3w(83)) - (0) + 0);
    END IF;

    SET V_VELOCITY_SCORE = MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i(-98);

    RETURN ((MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg(14)) - (0) + (FLOOR(V_VELOCITY_SCORE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BEDROOMS INT DEFAULT 0;
    DECLARE V_BATHROOMS DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_SQUARE_FEET INT DEFAULT 0;
    DECLARE V_YEAR_BUILT INT DEFAULT 2000;
    DECLARE V_FEATURE_COUNT INT DEFAULT 0;
    DECLARE V_PROPERTY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pg48an_BEDROOMS, 0), COALESCE(mysql_tbl_pg48an_BATHROOMS, 1.0), COALESCE(mysql_tbl_pg48an_SQUARE_FEET, 1000), COALESCE(mysql_tbl_pg48an_YEAR_BUILT, 2000)
    INTO V_BEDROOMS, V_BATHROOMS, V_SQUARE_FEET, V_YEAR_BUILT
    FROM `mysql_tbl_pg48an`
    WHERE mysql_tbl_pg48an_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_FEATURE_COUNT
    FROM `mysql_tbl_ce3m39`
    WHERE mysql_tbl_ce3m39_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_PROPERTY_SCORE = (V_BEDROOMS * 20) + (V_BATHROOMS * 15) + (V_SQUARE_FEET / 100) + ((2024 - V_YEAR_BUILT) * 2) + (V_FEATURE_COUNT * 10);

    RETURN V_PROPERTY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_biqzbx` WHERE ID = 1;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_biqzbx` WHERE STATUS = 'ACTIVE' AND CREATED_AT > '2024-01-01';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_usn2y6` WHERE AMOUNT BETWEEN 100 AND 500;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4(-10)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw(-85);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7()) - (0) + (((MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi()) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6(CASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_VALUE INT DEFAULT 0;
    DECLARE V_TOTAL_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_BILLING INT DEFAULT 0;
    DECLARE V_PROFITABILITY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_p8vk70_ESTIMATED_VALUE, 0)
    INTO V_ESTIMATED_VALUE
    FROM `mysql_tbl_p8vk70`
    WHERE mysql_tbl_p8vk70_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_mnmaj2_HOURS_BILLED * mysql_tbl_mnmaj2_HOURLY_RATE), 0), COALESCE(SUM(mysql_tbl_mnmaj2_HOURS_BILLED), 0)
    INTO V_TOTAL_BILLING, V_TOTAL_HOURS
    FROM `mysql_tbl_mnmaj2`
    WHERE mysql_tbl_mnmaj2_CASE_ID = CASE_ID_PARAM;

    IF V_ESTIMATED_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFITABILITY = V_ESTIMATED_VALUE - V_TOTAL_BILLING;

    IF V_TOTAL_HOURS > 100 THEN
        SET V_PROFITABILITY = V_PROFITABILITY - (V_TOTAL_HOURS - 100) * 10;
    END IF;

    RETURN CAST(V_PROFITABILITY AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_wue6hg_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_wue6hg`
    WHERE mysql_tbl_wue6hg_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL_REVENUE);
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

    SELECT COALESCE(mysql_tbl_nzamzy_WEIGHT, 0) INTO V_WEIGHT
    FROM `mysql_tbl_nzamzy`
    WHERE mysql_tbl_nzamzy_ORDER_ID = ORDER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_5m85ir`
    WHERE mysql_tbl_5m85ir_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_PRODUCT_COUNT * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_a9ru9s_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_a9ru9s_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_a9ru9s`
    WHERE mysql_tbl_a9ru9s_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING * 20) - (V_LEAD_TIME * 5));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13(PRINCIPAL INT, RATE_PERCENT INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FINAL_AMOUNT INT DEFAULT 0;
    DECLARE V_YEAR_COUNTER INT DEFAULT 1;
    DECLARE V_CURRENT_AMOUNT INT DEFAULT 0;

    IF PRINCIPAL <= 0 OR YEARS <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4(-77)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u(-98)) - (0) + 0)) + 0);
    END IF;

    SET V_CURRENT_AMOUNT = MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra(89);

    INTEREST_LOOP: WHILE V_YEAR_COUNTER <= YEARS DO
        SET V_CURRENT_AMOUNT = V_CURRENT_AMOUNT + (V_CURRENT_AMOUNT * RATE_PERCENT / 100);
        SET V_YEAR_COUNTER = V_YEAR_COUNTER + 1;
    END WHILE INTEREST_LOOP;

    SET V_FINAL_AMOUNT = V_CURRENT_AMOUNT;

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm(-93, 31)) - (0) + (FLOOR(V_FINAL_AMOUNT)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_8grkbd_SALARY), 0), COALESCE(MAX(mysql_tbl_8grkbd_SALARY), 0), COALESCE(MIN(mysql_tbl_8grkbd_SALARY), 0)
    INTO V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_8grkbd`
    WHERE mysql_tbl_8grkbd_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_AVG_SALARY = 0 THEN
        RETURN 0;
    END IF;

    SET V_VARIANCE = ((V_MAX_SALARY - V_MIN_SALARY) * 100) / V_AVG_SALARY;

    RETURN V_VARIANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME COLLATE UTF8MB4_BIN INTO @mysql_synth_dummy FROM `mysql_tbl_biqzbx`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_biqzbx` WHERE NAME COLLATE UTF8MB4_GENERAL_CI = 'TEST';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 12 UNION SELECT 24 UNION SELECT 36 UNION SELECT 48 UNION SELECT 60 UNION SELECT 72 UNION SELECT 84 UNION SELECT 96 UNION SELECT 108 UNION SELECT 120 UNION SELECT 132 UNION SELECT 144;
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

    RETURN ((MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e()) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9(-78)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_sz5nh3` WHERE MATCH(TITLE, CONTENT) AGAINST('MYSQL' IN NATURAL LANGUAGE MODE);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_sz5nh3` WHERE MATCH(TITLE) AGAINST('+MYSQL -ORACLE' IN BOOLEAN MODE);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL') AS RELEVANCE INTO @mysql_synth_dummy FROM `mysql_tbl_sz5nh3`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x()) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_COUNT INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT SUPPLIER_ID), COUNT(*)
    INTO V_SUPPLIER_COUNT, V_PRODUCT_COUNT
    FROM `mysql_tbl_0zs3gt`
    WHERE mysql_tbl_0zs3gt_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_SUPPLIER_COUNT * 100) / V_PRODUCT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_6l0vi3_START_DATE, mysql_tbl_6l0vi3_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_6l0vi3`
    WHERE mysql_tbl_6l0vi3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt(82)) - (0) + 0);
    END IF;

    SET V_DURATION_DAYS = MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13(-14, -76, 45);

    RETURN ((MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob()) - (0) + V_DURATION_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_LEADS_GENERATED INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_SPEND INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xary62_BUDGET_ALLOCATED, 0), COALESCE(mysql_tbl_xary62_LEADS_GENERATED, 0), COALESCE(mysql_tbl_xary62_CONVERSIONS, 0)
    INTO V_BUDGET, V_LEADS_GENERATED, V_CONVERSIONS
    FROM `mysql_tbl_xary62`
    WHERE mysql_tbl_xary62_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ncyotg_AMOUNT_SPENT), 0) INTO V_TOTAL_SPEND
    FROM `mysql_tbl_ncyotg`
    WHERE mysql_tbl_ncyotg_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_SCORE = ((V_CONVERSIONS * 100) - V_TOTAL_SPEND) * 100 / V_BUDGET;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER DATE;

    SELECT MAX(mysql_tbl_0mkov5_ORDER_DATE)
    INTO V_LAST_ORDER
    FROM `mysql_tbl_0mkov5`
    WHERE mysql_tbl_0mkov5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER IS NULL THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr(-43)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob(-83)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6(-70)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz(76)) - (0) + (DATEDIFF(CURDATE(), V_LAST_ORDER)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd(1);