/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_c8054s` (
    `mysql_tbl_c8054s_supplier_id` INT
);

INSERT INTO `mysql_tbl_c8054s` (`mysql_tbl_c8054s_supplier_id`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_l2tx39` (
    `mysql_tbl_l2tx39_customer_id` INT,
    `mysql_tbl_l2tx39_registration_date` DATE,
    `mysql_tbl_l2tx39_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zjk0va` (
    `mysql_tbl_zjk0va_order_id` INT,
    `mysql_tbl_zjk0va_customer_id` INT,
    `mysql_tbl_zjk0va_order_date` DATE,
    `mysql_tbl_zjk0va_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_l2tx39` (`mysql_tbl_l2tx39_customer_id`, `mysql_tbl_l2tx39_registration_date`, `mysql_tbl_l2tx39_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_zjk0va` (`mysql_tbl_zjk0va_order_id`, `mysql_tbl_zjk0va_customer_id`, `mysql_tbl_zjk0va_order_date`, `mysql_tbl_zjk0va_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vv33q4` (
    `mysql_tbl_vv33q4_product_id` INT,
    `mysql_tbl_vv33q4_category_id` INT,
    `mysql_tbl_vv33q4_price` DECIMAL(10,2),
    `mysql_tbl_vv33q4_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hcdtch` (
    `mysql_tbl_hcdtch_order_id` INT,
    `mysql_tbl_hcdtch_product_id` INT,
    `mysql_tbl_hcdtch_quantity` INT
);

INSERT INTO `mysql_tbl_vv33q4` (`mysql_tbl_vv33q4_product_id`, `mysql_tbl_vv33q4_category_id`, `mysql_tbl_vv33q4_price`, `mysql_tbl_vv33q4_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_hcdtch` (`mysql_tbl_hcdtch_order_id`, `mysql_tbl_hcdtch_product_id`, `mysql_tbl_hcdtch_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kwn8hk` (
    `mysql_tbl_kwn8hk_customer_id` INT,
    `mysql_tbl_kwn8hk_registration_date` DATE,
    `mysql_tbl_kwn8hk_tier_level` INT,
    `mysql_tbl_kwn8hk_total_purchases` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_grp6tz` (
    `mysql_tbl_grp6tz_order_id` INT,
    `mysql_tbl_grp6tz_customer_id` INT,
    `mysql_tbl_grp6tz_order_date` DATE,
    `mysql_tbl_grp6tz_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6c325h` (
    `mysql_tbl_6c325h_review_id` INT,
    `mysql_tbl_6c325h_customer_id` INT,
    `mysql_tbl_6c325h_product_id` INT,
    `mysql_tbl_6c325h_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_kwn8hk` (`mysql_tbl_kwn8hk_customer_id`, `mysql_tbl_kwn8hk_registration_date`, `mysql_tbl_kwn8hk_tier_level`, `mysql_tbl_kwn8hk_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

INSERT INTO `mysql_tbl_grp6tz` (`mysql_tbl_grp6tz_order_id`, `mysql_tbl_grp6tz_customer_id`, `mysql_tbl_grp6tz_order_date`, `mysql_tbl_grp6tz_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_6c325h` (`mysql_tbl_6c325h_review_id`, `mysql_tbl_6c325h_customer_id`, `mysql_tbl_6c325h_product_id`, `mysql_tbl_6c325h_rating`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hgw5zg` (
    `mysql_tbl_hgw5zg_emp_id` INT,
    `mysql_tbl_hgw5zg_hire_date` DATE
);

INSERT INTO `mysql_tbl_hgw5zg` (`mysql_tbl_hgw5zg_emp_id`, `mysql_tbl_hgw5zg_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6v8m0m` (
    `mysql_tbl_6v8m0m_student_id` INT,
    `mysql_tbl_6v8m0m_name` VARCHAR(50),
    `mysql_tbl_6v8m0m_age` INT,
    `mysql_tbl_6v8m0m_gpa` INT,
    `mysql_tbl_6v8m0m_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tg65c2` (
    `mysql_tbl_tg65c2_course_id` INT,
    `mysql_tbl_tg65c2_name` VARCHAR(50),
    `mysql_tbl_tg65c2_credits` INT,
    `mysql_tbl_tg65c2_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rqqx7d` (
    `mysql_tbl_rqqx7d_student_id` INT,
    `mysql_tbl_rqqx7d_course_id` INT,
    `mysql_tbl_rqqx7d_grade` INT
);

INSERT INTO `mysql_tbl_6v8m0m` (`mysql_tbl_6v8m0m_student_id`, `mysql_tbl_6v8m0m_name`, `mysql_tbl_6v8m0m_age`, `mysql_tbl_6v8m0m_gpa`, `mysql_tbl_6v8m0m_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_tg65c2` (`mysql_tbl_tg65c2_course_id`, `mysql_tbl_tg65c2_name`, `mysql_tbl_tg65c2_credits`, `mysql_tbl_tg65c2_department_id`) VALUES (1, 'test', 3, 4);

INSERT INTO `mysql_tbl_rqqx7d` (`mysql_tbl_rqqx7d_student_id`, `mysql_tbl_rqqx7d_course_id`, `mysql_tbl_rqqx7d_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_unokji` (
    `mysql_tbl_unokji_sale_id` INT,
    `mysql_tbl_unokji_property_id` INT,
    `mysql_tbl_unokji_agent_id` INT,
    `mysql_tbl_unokji_sale_price` DECIMAL(10,2),
    `mysql_tbl_unokji_commission_rate` INT,
    `mysql_tbl_unokji_agent_split_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oa40ev` (
    `mysql_tbl_oa40ev_agent_id` INT,
    `mysql_tbl_oa40ev_name` VARCHAR(50),
    `mysql_tbl_oa40ev_years_experience` INT,
    `mysql_tbl_oa40ev_commission_rate` INT
);

INSERT INTO `mysql_tbl_unokji` (`mysql_tbl_unokji_sale_id`, `mysql_tbl_unokji_property_id`, `mysql_tbl_unokji_agent_id`, `mysql_tbl_unokji_sale_price`, `mysql_tbl_unokji_commission_rate`, `mysql_tbl_unokji_agent_split_percent`) VALUES (1, 2, 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_oa40ev` (`mysql_tbl_oa40ev_agent_id`, `mysql_tbl_oa40ev_name`, `mysql_tbl_oa40ev_years_experience`, `mysql_tbl_oa40ev_commission_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fypoa1` (
    `mysql_tbl_fypoa1_engagement_id` INT,
    `mysql_tbl_fypoa1_client_id` INT,
    `mysql_tbl_fypoa1_consultant_id` INT,
    `mysql_tbl_fypoa1_start_date` DATE,
    `mysql_tbl_fypoa1_end_date` DATE,
    `mysql_tbl_fypoa1_hourly_rate` INT,
    `mysql_tbl_fypoa1_hours_billed` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u52tex` (
    `mysql_tbl_u52tex_consultant_id` INT,
    `mysql_tbl_u52tex_name` VARCHAR(50),
    `mysql_tbl_u52tex_expertise_area` INT,
    `mysql_tbl_u52tex_seniority_level` INT
);

INSERT INTO `mysql_tbl_fypoa1` (`mysql_tbl_fypoa1_engagement_id`, `mysql_tbl_fypoa1_client_id`, `mysql_tbl_fypoa1_consultant_id`, `mysql_tbl_fypoa1_start_date`, `mysql_tbl_fypoa1_end_date`, `mysql_tbl_fypoa1_hourly_rate`, `mysql_tbl_fypoa1_hours_billed`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_u52tex` (`mysql_tbl_u52tex_consultant_id`, `mysql_tbl_u52tex_name`, `mysql_tbl_u52tex_expertise_area`, `mysql_tbl_u52tex_seniority_level`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_la5jrp` (
    `mysql_tbl_la5jrp_campaign_id` INT,
    `mysql_tbl_la5jrp_channel` INT,
    `mysql_tbl_la5jrp_target_conversions` INT,
    `mysql_tbl_la5jrp_actual_conversions` INT,
    `mysql_tbl_la5jrp_impressions` INT,
    `mysql_tbl_la5jrp_clicks` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_siuv0y` (
    `mysql_tbl_siuv0y_ad_group_id` INT,
    `mysql_tbl_siuv0y_campaign_id` INT,
    `mysql_tbl_siuv0y_keyword` INT,
    `mysql_tbl_siuv0y_quality_score` INT
);

INSERT INTO `mysql_tbl_la5jrp` (`mysql_tbl_la5jrp_campaign_id`, `mysql_tbl_la5jrp_channel`, `mysql_tbl_la5jrp_target_conversions`, `mysql_tbl_la5jrp_actual_conversions`, `mysql_tbl_la5jrp_impressions`, `mysql_tbl_la5jrp_clicks`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_siuv0y` (`mysql_tbl_siuv0y_ad_group_id`, `mysql_tbl_siuv0y_campaign_id`, `mysql_tbl_siuv0y_keyword`, `mysql_tbl_siuv0y_quality_score`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1wic34` (
    `mysql_tbl_1wic34_order_id` INT,
    `mysql_tbl_1wic34_customer_id` INT,
    `mysql_tbl_1wic34_order_date` DATE,
    `mysql_tbl_1wic34_total_amount` DECIMAL(10,2),
    `mysql_tbl_1wic34_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hlalnx` (
    `mysql_tbl_hlalnx_order_id` INT,
    `mysql_tbl_hlalnx_product_id` INT,
    `mysql_tbl_hlalnx_quantity` INT
);

INSERT INTO `mysql_tbl_1wic34` (`mysql_tbl_1wic34_order_id`, `mysql_tbl_1wic34_customer_id`, `mysql_tbl_1wic34_order_date`, `mysql_tbl_1wic34_total_amount`, `mysql_tbl_1wic34_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_hlalnx` (`mysql_tbl_hlalnx_order_id`, `mysql_tbl_hlalnx_product_id`, `mysql_tbl_hlalnx_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_86zm50` (
    `mysql_tbl_86zm50_customer_id` INT,
    `mysql_tbl_86zm50_registration_date` DATE,
    `mysql_tbl_86zm50_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_geeltd` (
    `mysql_tbl_geeltd_order_id` INT,
    `mysql_tbl_geeltd_customer_id` INT,
    `mysql_tbl_geeltd_order_date` DATE,
    `mysql_tbl_geeltd_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_86zm50` (`mysql_tbl_86zm50_customer_id`, `mysql_tbl_86zm50_registration_date`, `mysql_tbl_86zm50_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_geeltd` (`mysql_tbl_geeltd_order_id`, `mysql_tbl_geeltd_customer_id`, `mysql_tbl_geeltd_order_date`, `mysql_tbl_geeltd_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e0qneu` (
    `mysql_tbl_e0qneu_order_id` INT,
    `mysql_tbl_e0qneu_customer_id` INT,
    `mysql_tbl_e0qneu_order_date` DATE,
    `mysql_tbl_e0qneu_shipping_address` INT,
    `mysql_tbl_e0qneu_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6c6x61` (
    `mysql_tbl_6c6x61_shipment_id` INT,
    `mysql_tbl_6c6x61_order_id` INT,
    `mysql_tbl_6c6x61_carrier` INT,
    `mysql_tbl_6c6x61_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_6c6x61_delivery_date` DATE
);

INSERT INTO `mysql_tbl_e0qneu` (`mysql_tbl_e0qneu_order_id`, `mysql_tbl_e0qneu_customer_id`, `mysql_tbl_e0qneu_order_date`, `mysql_tbl_e0qneu_shipping_address`, `mysql_tbl_e0qneu_shipping_method`) VALUES (1, 1, '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_6c6x61` (`mysql_tbl_6c6x61_shipment_id`, `mysql_tbl_6c6x61_order_id`, `mysql_tbl_6c6x61_carrier`, `mysql_tbl_6c6x61_shipping_cost`, `mysql_tbl_6c6x61_delivery_date`) VALUES (1, 2, 3, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_41n5db` (
    `mysql_tbl_41n5db_product_id` INT,
    `mysql_tbl_41n5db_category_id` INT,
    `mysql_tbl_41n5db_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_41n5db` (`mysql_tbl_41n5db_product_id`, `mysql_tbl_41n5db_category_id`, `mysql_tbl_41n5db_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ytoak6` (
    `mysql_tbl_ytoak6_customer_id` INT
);

INSERT INTO `mysql_tbl_ytoak6` (`mysql_tbl_ytoak6_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_53ljma` (
    `mysql_tbl_53ljma_meter_id` INT,
    `mysql_tbl_53ljma_customer_id` INT,
    `mysql_tbl_53ljma_meter_type` VARCHAR(50),
    `mysql_tbl_53ljma_current_reading` INT,
    `mysql_tbl_53ljma_previous_reading` INT,
    `mysql_tbl_53ljma_reading_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rwwj3o` (
    `mysql_tbl_rwwj3o_tariff_id` INT,
    `mysql_tbl_rwwj3o_tier_name` VARCHAR(50),
    `mysql_tbl_rwwj3o_min_units` INT,
    `mysql_tbl_rwwj3o_rate_per_unit` INT
);

INSERT INTO `mysql_tbl_53ljma` (`mysql_tbl_53ljma_meter_id`, `mysql_tbl_53ljma_customer_id`, `mysql_tbl_53ljma_meter_type`, `mysql_tbl_53ljma_current_reading`, `mysql_tbl_53ljma_previous_reading`, `mysql_tbl_53ljma_reading_date`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_rwwj3o` (`mysql_tbl_rwwj3o_tariff_id`, `mysql_tbl_rwwj3o_tier_name`, `mysql_tbl_rwwj3o_min_units`, `mysql_tbl_rwwj3o_rate_per_unit`) VALUES (1, '2024-01-01', 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MIN(mysql_tbl_41n5db_PRICE), 0)
    INTO V_MIN_PRICE
    FROM `mysql_tbl_41n5db`
    WHERE mysql_tbl_41n5db_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_MIN_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_9zmz7l`
    WHERE mysql_tbl_ytoak6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CREDIT_COUNT INT DEFAULT 0;
    DECLARE V_HONORS_COURSES INT DEFAULT 0;
    DECLARE V_HONORS_RATING INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6v8m0m_GPA, 0.00)
    INTO V_GPA
    FROM `mysql_tbl_6v8m0m`
    WHERE mysql_tbl_6v8m0m_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*), SUM(mysql_tbl_tg65c2_CREDITS)
    INTO V_HONORS_COURSES, V_CREDIT_COUNT
    FROM `mysql_tbl_rqqx7d` E
    JOIN `mysql_tbl_tg65c2` C ON mysql_tbl_rqqx7d_COURSE_ID = mysql_tbl_tg65c2_COURSE_ID
    WHERE mysql_tbl_rqqx7d_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_rqqx7d_GRADE IN ('A', 'A+', 'A-');

    SET V_HONORS_RATING = (MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8(1));

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x(-75)) - (0) + V_HONORS_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_PREVIOUS_READING INT DEFAULT 0;
    DECLARE V_CONSUMPTION INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 25;
    DECLARE V_TOTAL_BILL INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_53ljma_CURRENT_READING, 0), COALESCE(mysql_tbl_53ljma_PREVIOUS_READING, 0)
    INTO V_CURRENT_READING, V_PREVIOUS_READING
    FROM `mysql_tbl_53ljma`
    WHERE mysql_tbl_53ljma_METER_ID = METER_ID_PARAM;

    SET V_CONSUMPTION = V_CURRENT_READING - V_PREVIOUS_READING;

    IF V_CONSUMPTION < 0 THEN
        SET V_CONSUMPTION = 0;
    END IF;

    SET V_TOTAL_BILL = V_BASE_RATE + (V_CONSUMPTION * 3);

    IF V_CONSUMPTION > 100 THEN
        SET V_TOTAL_BILL = V_TOTAL_BILL + ((V_CONSUMPTION - 100) * 5);
    END IF;

    RETURN CAST(V_TOTAL_BILL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_hgw5zg_HIRE_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_hgw5zg`
    WHERE mysql_tbl_hgw5zg_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv(16)) - (0) + V_MONTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e(SALE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALE_PRICE INT DEFAULT 0;
    DECLARE V_COMMISSION_RATE INT DEFAULT 3;
    DECLARE V_AGENT_SPLIT INT DEFAULT 60;
    DECLARE V_TOTAL_COMMISSION INT DEFAULT 0;
    DECLARE V_AGENT_COMMISSION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_unokji_SALE_PRICE, 0), COALESCE(mysql_tbl_unokji_COMMISSION_RATE, 3)
    INTO V_SALE_PRICE, V_COMMISSION_RATE
    FROM `mysql_tbl_unokji`
    WHERE mysql_tbl_unokji_SALE_ID = SALE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_unokji_AGENT_SPLIT_PERCENT, 60) INTO V_AGENT_SPLIT
    FROM `mysql_tbl_unokji` RC
    JOIN `mysql_tbl_oa40ev` A ON mysql_tbl_unokji_AGENT_ID = mysql_tbl_oa40ev_AGENT_ID
    WHERE mysql_tbl_unokji_SALE_ID = SALE_ID_PARAM;

    SET V_TOTAL_COMMISSION = V_SALE_PRICE * V_COMMISSION_RATE / 100;
    SET V_AGENT_COMMISSION = V_TOTAL_COMMISSION * V_AGENT_SPLIT / 100;

    RETURN CAST(V_AGENT_COMMISSION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b(CONSULTANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_HOURS INT DEFAULT 0;
    DECLARE V_AVG_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ACTIVE_ENGAGEMENTS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_fypoa1_HOURS_BILLED), 0), COALESCE(AVG(mysql_tbl_fypoa1_HOURLY_RATE), 0)
    INTO V_TOTAL_HOURS, V_AVG_HOURLY_RATE
    FROM `mysql_tbl_fypoa1`
    WHERE mysql_tbl_fypoa1_CONSULTANT_ID = CONSULTANT_ID_PARAM
      AND mysql_tbl_fypoa1_END_DATE >= DATE_SUB(CURDATE(), INTERVAL 365 DAY);

    SELECT COUNT(*) INTO V_ACTIVE_ENGAGEMENTS
    FROM `mysql_tbl_fypoa1`
    WHERE mysql_tbl_fypoa1_CONSULTANT_ID = CONSULTANT_ID_PARAM
      AND mysql_tbl_fypoa1_END_DATE >= CURDATE();

    SET V_TOTAL_REVENUE = V_TOTAL_HOURS * V_AVG_HOURLY_RATE;

    IF V_ACTIVE_ENGAGEMENTS >= 3 THEN
        SET V_TOTAL_REVENUE = V_TOTAL_REVENUE + (V_TOTAL_REVENUE * 10 / 100);
    END IF;

    RETURN CAST(V_TOTAL_REVENUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A ^ P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS CONVERT TO CHARACTER SET UTF8MB4 COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS DEFAULT CHARACTER SET UTF8MB4;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRANS_COUNT INT DEFAULT 0;
    
    START TRANSACTION;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    COMMIT;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    START TRANSACTION;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    ROLLBACK;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    RETURN TRANS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N / 2;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr(AD_GROUP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUALITY_SCORE INT DEFAULT 5;
    DECLARE V_CTR DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_CONVERSION_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_IMPRESSIONS INT DEFAULT 0;
    DECLARE V_CLICKS INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_AD_QUALITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_la5jrp_IMPRESSIONS), 0), COALESCE(SUM(mysql_tbl_la5jrp_CLICKS), 0), COALESCE(SUM(mysql_tbl_la5jrp_ACTUAL_CONVERSIONS), 0)
    INTO V_IMPRESSIONS, V_CLICKS, V_CONVERSIONS
    FROM `mysql_tbl_siuv0y` AG
    JOIN `mysql_tbl_la5jrp` C ON mysql_tbl_siuv0y_CAMPAIGN_ID = mysql_tbl_la5jrp_CAMPAIGN_ID
    WHERE mysql_tbl_siuv0y_AD_GROUP_ID = AD_GROUP_ID_PARAM;

    SELECT mysql_tbl_siuv0y_QUALITY_SCORE
    INTO V_QUALITY_SCORE
    FROM `mysql_tbl_siuv0y`
    WHERE mysql_tbl_siuv0y_AD_GROUP_ID = AD_GROUP_ID_PARAM;

    IF V_IMPRESSIONS > 0 THEN
        SET V_CTR = MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1();
    END IF;

    IF V_CLICKS > 0 THEN
        SET V_CONVERSION_RATE = (V_CONVERSIONS * 100.0) / V_CLICKS;
    END IF;

    SET V_AD_QUALITY = MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta();

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4(-95)) - (0) + (FLOOR(V_AD_QUALITY)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_l2tx39_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_l2tx39`
    WHERE mysql_tbl_l2tx39_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT MIN(mysql_tbl_zjk0va_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_zjk0va`
    WHERE mysql_tbl_zjk0va_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v(37)) - (((MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5(82)) - (((MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7(-79, ((MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr(61)) - (0) + 0))) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_DELAY_DAYS = MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e(-2);

    RETURN ((MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b(-67)) - (0) + V_DELAY_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk(MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    OUTER_LABEL: WHILE V_RESULT < MAX_VAL DO
        SET V_RESULT = V_RESULT + 1;
        IF V_RESULT = 50 THEN
            LEAVE OUTER_LABEL;
        END IF;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CUSTOMER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT mysql_tbl_geeltd_CUSTOMER_ID), COALESCE(SUM(mysql_tbl_geeltd_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_geeltd` O
    JOIN `mysql_tbl_86zm50` C ON mysql_tbl_geeltd_CUSTOMER_ID = mysql_tbl_86zm50_CUSTOMER_ID
    WHERE mysql_tbl_86zm50_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_CUSTOMER_VALUE = V_TOTAL_REVENUE / V_CUSTOMER_COUNT;

    RETURN FLOOR(V_CUSTOMER_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_METHOD VARCHAR(20) DEFAULT 'GROUND';
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_CARRIER VARCHAR(50) DEFAULT '';
    DECLARE V_CARBON_FOOTPRINT INT DEFAULT 0;

    SELECT mysql_tbl_e0qneu_SHIPPING_METHOD
    INTO V_SHIPPING_METHOD
    FROM `mysql_tbl_e0qneu`
    WHERE mysql_tbl_e0qneu_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_6c6x61_CARRIER, 'STANDARD'), COALESCE(mysql_tbl_6c6x61_SHIPPING_COST, 10)
    INTO V_CARRIER, V_DISTANCE_MILES
    FROM `mysql_tbl_6c6x61`
    WHERE mysql_tbl_6c6x61_ORDER_ID = ORDER_ID_PARAM;

    CASE V_SHIPPING_METHOD
        WHEN 'AIR' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 2;
        WHEN 'EXPRESS' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 150 / 100;
        WHEN 'GROUND' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 50 / 100;
        ELSE SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 30 / 100;
    END CASE;

    RETURN V_CARBON_FOOTPRINT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 = 0 THEN
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

/* -----Procedure MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SERVER_COUNT INT DEFAULT 0;
    
    CREATE SERVER REMOTE_SERVER FOREIGN DATA WRAPPER MYSQL OPTIONS (HOST 'REMOTE.HOST', DATABASE 'TEST', USER 'REMOTE_USER', PASSWORD 'PASSWORD', PORT 3306);
    SET SERVER_COUNT = SERVER_COUNT + 1;
    
    RETURN SERVER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5
        UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10;
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

    RETURN ((MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3()) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_AVG_REVIEW_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_CHURN_RISK_SCORE INT DEFAULT 0;
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';

    SELECT mysql_tbl_kwn8hk_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_kwn8hk`
    WHERE mysql_tbl_kwn8hk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), MAX(mysql_tbl_grp6tz_ORDER_DATE)
    INTO V_ORDER_COUNT, V_LAST_ORDER_DATE
    FROM `mysql_tbl_grp6tz`
    WHERE mysql_tbl_grp6tz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), V_LAST_ORDER_DATE)
    INTO V_DAYS_SINCE_LAST_ORDER;

    SELECT COALESCE(AVG(mysql_tbl_6c325h_RATING), 0)
    INTO V_AVG_REVIEW_RATING
    FROM `mysql_tbl_6c325h`
    WHERE mysql_tbl_6c325h_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_CHURN_RISK_SCORE = 50;

    IF V_DAYS_SINCE_LAST_ORDER > 90 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 30;
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 60 THEN
        SET V_CHURN_RISK_SCORE = MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4(-10);
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 30 THEN
        SET V_CHURN_RISK_SCORE = MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn(28);
    END IF;

    IF V_AVG_REVIEW_RATING < 3.0 THEN
        SET V_CHURN_RISK_SCORE = MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct(-32);
    END IF;

    IF V_ORDER_COUNT < 3 THEN
        SET V_CHURN_RISK_SCORE = MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h();
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk(64)) - (0) + (LEAST(V_CHURN_RISK_SCORE, 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_CALC_BMI_xy7l2p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_CALC_BMI_xy7l2p(WEIGHT_KG INT, HEIGHT_M INT) RETURNS DECIMAL(5,2) DETERMINISTIC
BEGIN
    IF WEIGHT_KG <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'WEIGHT MUST BE POSITIVE';
    END IF;
    IF HEIGHT_M <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'HEIGHT MUST BE POSITIVE';
    END IF;
    IF WEIGHT_KG > 500 OR HEIGHT_M > 3 THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: VALUES OUTSIDE NORMAL RANGE';
    END IF;
    RETURN WEIGHT_KG / (HEIGHT_M * HEIGHT_M);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SALE_PRICE_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_hlalnx_QUANTITY * P.PRICE), 0)
    INTO V_LIST_PRICE_TOTAL
    FROM `mysql_tbl_hlalnx` OI
    JOIN `mysql_tbl_stnecd` P ON mysql_tbl_hlalnx_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_hlalnx_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_hlalnx_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_SALE_PRICE_TOTAL
    FROM `mysql_tbl_hlalnx` OI
    WHERE mysql_tbl_hlalnx_ORDER_ID = ORDER_ID_PARAM;

    IF V_LIST_PRICE_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_DISCOUNT_PERCENTAGE = ((V_LIST_PRICE_TOTAL - V_SALE_PRICE_TOTAL) * 100) / V_LIST_PRICE_TOTAL;

    RETURN V_DISCOUNT_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit(RADIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SURFACE_AREA DECIMAL(10,2) DEFAULT 0.00;
    SET V_SURFACE_AREA = MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq(9);
    RETURN FLOOR(V_SURFACE_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARGIN_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vv33q4_PRICE, 0), COALESCE(COST, 0)
    INTO V_PRICE, V_COST
    FROM `mysql_tbl_vv33q4`
    WHERE mysql_tbl_vv33q4_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit(41)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph(41)) - (0) + 0)) + 0);
    END IF;

    SET V_MARGIN_PERCENTAGE = MYSQL_FUNC_SIGNAL_FUNC_CALC_BMI_xy7l2p(-85, 0);

    RETURN V_MARGIN_PERCENTAGE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_c8054s`
    WHERE mysql_tbl_c8054s_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_stnecd`
    WHERE mysql_tbl_c8054s_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(83)) - (0) + (((MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq(-73)) - (0) + ((V_RATING * 10) + (V_PRODUCT_COUNT * 3)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v(1);