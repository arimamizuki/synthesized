/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_cv25sc` (
    `mysql_tbl_cv25sc_listing_id` INT,
    `mysql_tbl_cv25sc_employer_id` INT,
    `mysql_tbl_cv25sc_title` INT,
    `mysql_tbl_cv25sc_salary_min` INT,
    `mysql_tbl_cv25sc_salary_max` INT,
    `mysql_tbl_cv25sc_posted_date` DATE,
    `mysql_tbl_cv25sc_application_deadline` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h6p4cm` (
    `mysql_tbl_h6p4cm_application_id` INT,
    `mysql_tbl_h6p4cm_listing_id` INT,
    `mysql_tbl_h6p4cm_applicant_id` INT,
    `mysql_tbl_h6p4cm_applied_date` DATE,
    `mysql_tbl_h6p4cm_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_cv25sc` (`mysql_tbl_cv25sc_listing_id`, `mysql_tbl_cv25sc_employer_id`, `mysql_tbl_cv25sc_title`, `mysql_tbl_cv25sc_salary_min`, `mysql_tbl_cv25sc_salary_max`, `mysql_tbl_cv25sc_posted_date`, `mysql_tbl_cv25sc_application_deadline`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_h6p4cm` (`mysql_tbl_h6p4cm_application_id`, `mysql_tbl_h6p4cm_listing_id`, `mysql_tbl_h6p4cm_applicant_id`, `mysql_tbl_h6p4cm_applied_date`, `mysql_tbl_h6p4cm_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_djrure` (mysql_tbl_djrure_id INT, mysql_tbl_djrure_stock_quantity INT, mysql_tbl_djrure_min_stock_level INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nk0yv9` (
    `mysql_tbl_nk0yv9_customer_id` INT
);

INSERT INTO `mysql_tbl_nk0yv9` (`mysql_tbl_nk0yv9_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5fzdr2` (
    `mysql_tbl_5fzdr2_supplier_id` INT
);

INSERT INTO `mysql_tbl_5fzdr2` (`mysql_tbl_5fzdr2_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ldsikn` (
    `mysql_tbl_ldsikn_customer_id` INT,
    `mysql_tbl_ldsikn_plan_type` VARCHAR(50),
    `mysql_tbl_ldsikn_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_ldsikn_start_date` DATE,
    `mysql_tbl_ldsikn_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fkehv2` (
    `mysql_tbl_fkehv2_customer_id` INT,
    `mysql_tbl_fkehv2_tier_level` INT
);

INSERT INTO `mysql_tbl_ldsikn` (`mysql_tbl_ldsikn_customer_id`, `mysql_tbl_ldsikn_plan_type`, `mysql_tbl_ldsikn_monthly_cost`, `mysql_tbl_ldsikn_start_date`, `mysql_tbl_ldsikn_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_fkehv2` (`mysql_tbl_fkehv2_customer_id`, `mysql_tbl_fkehv2_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_viy79l` (
    `mysql_tbl_viy79l_order_id` INT,
    `mysql_tbl_viy79l_customer_id` INT,
    `mysql_tbl_viy79l_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_viy79l` (`mysql_tbl_viy79l_order_id`, `mysql_tbl_viy79l_customer_id`, `mysql_tbl_viy79l_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fifrey` (
    `mysql_tbl_fifrey_budget` INT
);

INSERT INTO `mysql_tbl_fifrey` (`mysql_tbl_fifrey_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_51yvm3` (
    `mysql_tbl_51yvm3_order_id` INT,
    `mysql_tbl_51yvm3_customer_id` INT,
    `mysql_tbl_51yvm3_order_date` DATE
);

INSERT INTO `mysql_tbl_51yvm3` (`mysql_tbl_51yvm3_order_id`, `mysql_tbl_51yvm3_customer_id`, `mysql_tbl_51yvm3_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wrc238` (
    `mysql_tbl_wrc238_emp_id` INT,
    `mysql_tbl_wrc238_department_id` INT,
    `mysql_tbl_wrc238_salary` INT,
    `mysql_tbl_wrc238_hire_date` DATE,
    `mysql_tbl_wrc238_performance_score` INT
);

INSERT INTO `mysql_tbl_wrc238` (`mysql_tbl_wrc238_emp_id`, `mysql_tbl_wrc238_department_id`, `mysql_tbl_wrc238_salary`, `mysql_tbl_wrc238_hire_date`, `mysql_tbl_wrc238_performance_score`) VALUES (1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gx6g9v` (
    `mysql_tbl_gx6g9v_campaign_id` INT
);

INSERT INTO `mysql_tbl_gx6g9v` (`mysql_tbl_gx6g9v_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_swikv5` (
    `mysql_tbl_swikv5_customer_id` INT,
    `mysql_tbl_swikv5_country` INT
);

INSERT INTO `mysql_tbl_swikv5` (`mysql_tbl_swikv5_customer_id`, `mysql_tbl_swikv5_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6k3quq` (
    `mysql_tbl_6k3quq_supplier_id` INT,
    `mysql_tbl_6k3quq_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_6k3quq_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_6k3quq` (`mysql_tbl_6k3quq_supplier_id`, `mysql_tbl_6k3quq_supplier_rating`, `mysql_tbl_6k3quq_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8zzi6q` (
    `mysql_tbl_8zzi6q_customer_id` INT,
    `mysql_tbl_8zzi6q_plan_type` VARCHAR(50),
    `mysql_tbl_8zzi6q_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8zzi6q` (`mysql_tbl_8zzi6q_customer_id`, `mysql_tbl_8zzi6q_plan_type`, `mysql_tbl_8zzi6q_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lo9k4w` (
    `mysql_tbl_lo9k4w_customer_id` INT,
    `mysql_tbl_lo9k4w_registration_date` DATE
);

INSERT INTO `mysql_tbl_lo9k4w` (`mysql_tbl_lo9k4w_customer_id`, `mysql_tbl_lo9k4w_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4k6mfb` (
    `mysql_tbl_4k6mfb_customer_id` INT,
    `mysql_tbl_4k6mfb_plan_type` VARCHAR(50),
    `mysql_tbl_4k6mfb_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_4k6mfb_data_limit_gb` TEXT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_djkkc5` (
    `mysql_tbl_djkkc5_log_id` INT,
    `mysql_tbl_djkkc5_customer_id` INT,
    `mysql_tbl_djkkc5_usage_date` DATE,
    `mysql_tbl_djkkc5_data_used_gb` TEXT
);

INSERT INTO `mysql_tbl_4k6mfb` (`mysql_tbl_4k6mfb_customer_id`, `mysql_tbl_4k6mfb_plan_type`, `mysql_tbl_4k6mfb_monthly_cost`, `mysql_tbl_4k6mfb_data_limit_gb`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_djkkc5` (`mysql_tbl_djkkc5_log_id`, `mysql_tbl_djkkc5_customer_id`, `mysql_tbl_djkkc5_usage_date`, `mysql_tbl_djkkc5_data_used_gb`) VALUES (1, 2, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4dap7d` (
    `mysql_tbl_4dap7d_product_id` INT,
    `mysql_tbl_4dap7d_category_id` INT,
    `mysql_tbl_4dap7d_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ww8bxf` (
    `mysql_tbl_ww8bxf_category_id` INT,
    `mysql_tbl_ww8bxf_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4dap7d` (`mysql_tbl_4dap7d_product_id`, `mysql_tbl_4dap7d_category_id`, `mysql_tbl_4dap7d_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_ww8bxf` (`mysql_tbl_ww8bxf_category_id`, `mysql_tbl_ww8bxf_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_79gas7` (
    `mysql_tbl_79gas7_screening_id` INT,
    `mysql_tbl_79gas7_movie_id` INT,
    `mysql_tbl_79gas7_theater_id` INT,
    `mysql_tbl_79gas7_show_time` DATE,
    `mysql_tbl_79gas7_available_seats` INT,
    `mysql_tbl_79gas7_ticket_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qzrzm3` (
    `mysql_tbl_qzrzm3_booking_id` INT,
    `mysql_tbl_qzrzm3_screening_id` INT,
    `mysql_tbl_qzrzm3_customer_id` INT,
    `mysql_tbl_qzrzm3_seats_booked` INT,
    `mysql_tbl_qzrzm3_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_79gas7` (`mysql_tbl_79gas7_screening_id`, `mysql_tbl_79gas7_movie_id`, `mysql_tbl_79gas7_theater_id`, `mysql_tbl_79gas7_show_time`, `mysql_tbl_79gas7_available_seats`, `mysql_tbl_79gas7_ticket_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_qzrzm3` (`mysql_tbl_qzrzm3_booking_id`, `mysql_tbl_qzrzm3_screening_id`, `mysql_tbl_qzrzm3_customer_id`, `mysql_tbl_qzrzm3_seats_booked`, `mysql_tbl_qzrzm3_total_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_64r7dr` (
    `mysql_tbl_64r7dr_customer_id` INT,
    `mysql_tbl_64r7dr_name` VARCHAR(50),
    `mysql_tbl_64r7dr_email` INT,
    `mysql_tbl_64r7dr_registration_date` DATE,
    `mysql_tbl_64r7dr_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rg1ra2` (
    `mysql_tbl_rg1ra2_order_id` INT,
    `mysql_tbl_rg1ra2_customer_id` INT,
    `mysql_tbl_rg1ra2_order_date` DATE,
    `mysql_tbl_rg1ra2_total_amount` DECIMAL(10,2),
    `mysql_tbl_rg1ra2_shipping_country` INT
);

INSERT INTO `mysql_tbl_64r7dr` (`mysql_tbl_64r7dr_customer_id`, `mysql_tbl_64r7dr_name`, `mysql_tbl_64r7dr_email`, `mysql_tbl_64r7dr_registration_date`, `mysql_tbl_64r7dr_country`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_rg1ra2` (`mysql_tbl_rg1ra2_order_id`, `mysql_tbl_rg1ra2_customer_id`, `mysql_tbl_rg1ra2_order_date`, `mysql_tbl_rg1ra2_total_amount`, `mysql_tbl_rg1ra2_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8rhm2w` (
    `mysql_tbl_8rhm2w_supplier_id` INT,
    `mysql_tbl_8rhm2w_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_8rhm2w_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_8rhm2w` (`mysql_tbl_8rhm2w_supplier_id`, `mysql_tbl_8rhm2w_supplier_rating`, `mysql_tbl_8rhm2w_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zi70km` (mysql_tbl_zi70km_id INT, mysql_tbl_zi70km_status VARCHAR(20), refund_mysql_tbl_zi70km_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_y2xvon` (
    `mysql_tbl_y2xvon_customer_id` INT,
    `mysql_tbl_y2xvon_country` INT
);

INSERT INTO `mysql_tbl_y2xvon` (`mysql_tbl_y2xvon_customer_id`, `mysql_tbl_y2xvon_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jb5sxl` (
    `mysql_tbl_jb5sxl_emp_id` INT,
    `mysql_tbl_jb5sxl_salary` INT
);

INSERT INTO `mysql_tbl_jb5sxl` (`mysql_tbl_jb5sxl_emp_id`, `mysql_tbl_jb5sxl_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5b8kgp` (
    `mysql_tbl_5b8kgp_property_id` INT,
    `mysql_tbl_5b8kgp_location` INT,
    `mysql_tbl_5b8kgp_bedrooms` INT,
    `mysql_tbl_5b8kgp_bathrooms` INT,
    `mysql_tbl_5b8kgp_monthly_rent` INT,
    `mysql_tbl_5b8kgp_property_tax_annual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_50xoal` (
    `mysql_tbl_50xoal_request_id` INT,
    `mysql_tbl_50xoal_property_id` INT,
    `mysql_tbl_50xoal_request_date` DATE,
    `mysql_tbl_50xoal_estimated_cost` DECIMAL(10,2),
    `mysql_tbl_50xoal_priority` INT
);

INSERT INTO `mysql_tbl_5b8kgp` (`mysql_tbl_5b8kgp_property_id`, `mysql_tbl_5b8kgp_location`, `mysql_tbl_5b8kgp_bedrooms`, `mysql_tbl_5b8kgp_bathrooms`, `mysql_tbl_5b8kgp_monthly_rent`, `mysql_tbl_5b8kgp_property_tax_annual`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_50xoal` (`mysql_tbl_50xoal_request_id`, `mysql_tbl_50xoal_property_id`, `mysql_tbl_50xoal_request_date`, `mysql_tbl_50xoal_estimated_cost`, `mysql_tbl_50xoal_priority`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tju659` (
    `mysql_tbl_tju659_customer_id` INT,
    `mysql_tbl_tju659_order_id` INT,
    `mysql_tbl_tju659_order_date` DATE
);

INSERT INTO `mysql_tbl_tju659` (`mysql_tbl_tju659_customer_id`, `mysql_tbl_tju659_order_id`, `mysql_tbl_tju659_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2z09d1` (
    `mysql_tbl_2z09d1_emp_id` INT,
    `mysql_tbl_2z09d1_department_id` INT,
    `mysql_tbl_2z09d1_salary` INT
);

INSERT INTO `mysql_tbl_2z09d1` (`mysql_tbl_2z09d1_emp_id`, `mysql_tbl_2z09d1_department_id`, `mysql_tbl_2z09d1_salary`) VALUES (1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx(PRODUCT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT;
    DECLARE V_MIN_LEVEL INT;
    SELECT mysql_tbl_djrure_STOCK_QUANTITY, mysql_tbl_djrure_MIN_STOCK_LEVEL INTO V_STOCK, V_MIN_LEVEL FROM `mysql_tbl_djrure` WHERE mysql_tbl_djrure_ID = PRODUCT_ID;
    IF V_STOCK < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'STOCK QUANTITY CANNOT BE NEGATIVE';
    END IF;
    IF V_STOCK < V_MIN_LEVEL THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: STOCK BELOW MINIMUM LEVEL';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_xn858z`
    WHERE mysql_tbl_nk0yv9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_SOPHISTICATION INT DEFAULT 0;

    SELECT mysql_tbl_ldsikn_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_ldsikn`
    WHERE mysql_tbl_ldsikn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_fkehv2_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_fkehv2`
    WHERE mysql_tbl_fkehv2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_SOPHISTICATION = 100;
        WHEN 'PREMIUM' THEN SET V_SOPHISTICATION = 60;
        WHEN 'BASIC' THEN SET V_SOPHISTICATION = 30;
        ELSE SET V_SOPHISTICATION = 10;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_SOPHISTICATION = V_SOPHISTICATION + 40;
        WHEN 'GOLD' THEN SET V_SOPHISTICATION = V_SOPHISTICATION + 25;
        WHEN 'SILVER' THEN SET V_SOPHISTICATION = V_SOPHISTICATION + 10;
    END CASE;

    RETURN V_SOPHISTICATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_CONVERSION_VALUE
    FROM `mysql_tbl_c9ldnr`
    WHERE mysql_tbl_gx6g9v_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN FLOOR(V_CONVERSION_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fifrey_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_fifrey`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb(-18)) - (0) + V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b(STR INT, COUNT_VAL INT) RETURNS VARCHAR(500) DETERMINISTIC
BEGIN
    DECLARE V_RESULT VARCHAR(500) DEFAULT '';
    DECLARE V_I INT DEFAULT 0;

    IF COUNT_VAL < 0 OR COUNT_VAL > 100 THEN
        RETURN NULL;
    END IF;

    REPEAT
        SET V_RESULT = CONCAT(V_RESULT, STR);
        SET V_I = V_I + 1;
    UNTIL V_I >= COUNT_VAL END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_xn858z` O
    JOIN `mysql_tbl_swikv5` C ON O.CUSTOMER_ID = mysql_tbl_swikv5_CUSTOMER_ID
    WHERE mysql_tbl_swikv5_COUNTRY = COUNTRY_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_y2xvon`
    WHERE mysql_tbl_y2xvon_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_lo9k4w_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_lo9k4w`
    WHERE mysql_tbl_lo9k4w_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PRICE_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_8zzi6q_PLAN_TYPE, COALESCE(mysql_tbl_8zzi6q_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_8zzi6q`
    WHERE mysql_tbl_8zzi6q_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PRICE_INDEX = V_MONTHLY_COST / 5;
        WHEN 'PREMIUM' THEN SET V_PRICE_INDEX = V_MONTHLY_COST / 3;
        WHEN 'BASIC' THEN SET V_PRICE_INDEX = V_MONTHLY_COST / 2;
        ELSE SET V_PRICE_INDEX = V_MONTHLY_COST;
    END CASE;

    RETURN V_PRICE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPETITIVENESS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4dap7d_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_4dap7d`
    WHERE mysql_tbl_4dap7d_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_4dap7d_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_4dap7d`
    WHERE mysql_tbl_4dap7d_CATEGORY_ID = (SELECT mysql_tbl_4dap7d_CATEGORY_ID FROM `mysql_tbl_4dap7d` WHERE mysql_tbl_4dap7d_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_COMPETITIVENESS = (V_CATEGORY_AVG * 100) / V_PRICE;

    RETURN FLOOR(V_COMPETITIVENESS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8rhm2w_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_8rhm2w_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_8rhm2w`
    WHERE mysql_tbl_8rhm2w_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING * 10) - (V_LEAD_TIME * 3));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ID INTO @mysql_synth_dummy FROM `mysql_tbl_esidat` INTERSECT SELECT USER_ID FROM `mysql_tbl_xn858z`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID INTO @mysql_synth_dummy FROM `mysql_tbl_esidat` EXCEPT SELECT USER_ID FROM `mysql_tbl_xn858z`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(SCREENING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVAILABLE_SEATS INT DEFAULT 100;
    DECLARE V_BOOKED_SEATS INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_79gas7_AVAILABLE_SEATS, 100)
    INTO V_AVAILABLE_SEATS
    FROM `mysql_tbl_79gas7`
    WHERE mysql_tbl_79gas7_SCREENING_ID = SCREENING_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_qzrzm3_SEATS_BOOKED), 0) INTO V_BOOKED_SEATS
    FROM `mysql_tbl_qzrzm3`
    WHERE mysql_tbl_qzrzm3_SCREENING_ID = SCREENING_ID_PARAM;

    IF V_AVAILABLE_SEATS = 0 THEN
        RETURN 0;
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_BOOKED_SEATS * 100) / V_AVAILABLE_SEATS;

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b(ORDER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_REFUND_STATUS VARCHAR(20);
    SELECT mysql_tbl_zi70km_STATUS, mysql_tbl_zi70km_REFUND_STATUS INTO V_STATUS, V_REFUND_STATUS FROM `mysql_tbl_zi70km` WHERE mysql_tbl_zi70km_ID = ORDER_ID;
    IF V_STATUS != 'DELIVERED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ONLY DELIVERED mysql_tbl_zi70km CAN BE REFUNDED';
    END IF;
    IF V_REFUND_STATUS = 'REFUNDED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ORDER HAS ALREADY BEEN REFUNDED';
    END IF;
    UPDATE `mysql_tbl_zi70km` SET mysql_tbl_zi70km_REFUND_STATUS = 'REFUNDED' WHERE mysql_tbl_zi70km_ID = ORDER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;

    SELECT MIN(mysql_tbl_tju659_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_tju659`
    WHERE mysql_tbl_tju659_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN MONTH(V_FIRST_ORDER_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_SUM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_2z09d1_SALARY), 0)
    INTO V_SALARY_SUM
    FROM `mysql_tbl_2z09d1`
    WHERE mysql_tbl_2z09d1_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_SALARY_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE LOGS ADD PARTITION (PARTITION P2 VALUES LESS THAN (2025));
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE LOGS DROP PARTITION P0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE LOGS TRUNCATE PARTITION P1;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht(-81)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow(78)) - (0) + ALTER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_USAGE_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4k6mfb_DATA_LIMIT_GB, 10)
    INTO V_DATA_LIMIT
    FROM `mysql_tbl_4k6mfb`
    WHERE mysql_tbl_4k6mfb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_djkkc5_DATA_USED_GB), 0)
    INTO V_DATA_USED
    FROM `mysql_tbl_djkkc5`
    WHERE mysql_tbl_djkkc5_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_djkkc5_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_DATA_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_USAGE_PERCENTAGE = (V_DATA_USED * 100) / V_DATA_LIMIT;

    RETURN V_USAGE_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6k3quq_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_6k3quq_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_6k3quq`
    WHERE mysql_tbl_6k3quq_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_4q8ccq`
    WHERE mysql_tbl_6k3quq_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 20) - (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 0;
    DECLARE V_ANNUAL_PROPERTY_TAX INT DEFAULT 0;
    DECLARE V_MAINTENANCE_COST_ANNUAL INT DEFAULT 0;
    DECLARE V_ANNUAL_INCOME INT DEFAULT 0;
    DECLARE V_NET_YIELD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5b8kgp_MONTHLY_RENT, 0), COALESCE(mysql_tbl_5b8kgp_PROPERTY_TAX_ANNUAL, 0)
    INTO V_MONTHLY_RENT, V_ANNUAL_PROPERTY_TAX
    FROM `mysql_tbl_5b8kgp`
    WHERE mysql_tbl_5b8kgp_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_50xoal_ESTIMATED_COST), 0)
    INTO V_MAINTENANCE_COST_ANNUAL
    FROM `mysql_tbl_50xoal`
    WHERE mysql_tbl_50xoal_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_ANNUAL_INCOME = (V_MONTHLY_RENT * 12) - V_ANNUAL_PROPERTY_TAX - V_MAINTENANCE_COST_ANNUAL;

    RETURN V_ANNUAL_INCOME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME INTO @mysql_synth_dummy FROM `mysql_tbl_esidat` WHERE STATUS = 'ACTIVE' UNION SELECT NAME INTO @mysql_synth_dummy FROM `mysql_tbl_j6p5qz`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID INTO @mysql_synth_dummy FROM `mysql_tbl_esidat` UNION ALL SELECT USER_ID FROM `mysql_tbl_xn858z`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong(-96)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_64r7dr_COUNTRY, COUNT(*), SUM(mysql_tbl_rg1ra2_TOTAL_AMOUNT)
    INTO V_COUNTRY, V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_64r7dr` C
    LEFT JOIN `mysql_tbl_rg1ra2` O ON mysql_tbl_64r7dr_CUSTOMER_ID = mysql_tbl_rg1ra2_CUSTOMER_ID
    WHERE mysql_tbl_64r7dr_CUSTOMER_ID = CUSTOMER_ID_PARAM
    GROUP BY mysql_tbl_64r7dr_CUSTOMER_ID, mysql_tbl_64r7dr_COUNTRY;

    SET V_ORDER_COUNT = V_TOTAL_ORDERS;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = V_TOTAL_SPENT / V_ORDER_COUNT;
    END IF;

    RETURN COALESCE(V_AVG_ORDER_VALUE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_jb5sxl_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_jb5sxl`
    WHERE mysql_tbl_jb5sxl_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BINARY_SEARCH_ITERATIVE_ccgtvb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BINARY_SEARCH_ITERATIVE_ccgtvb(SORTED_ARRAY INT, TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEFT INT DEFAULT 1;
    DECLARE V_RIGHT INT DEFAULT 0;
    DECLARE V_MID INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 0;
    DECLARE V_ELEMENT INT DEFAULT 0;
    DECLARE V_COMMA_POS INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT_POS INT DEFAULT 1;
    DECLARE V_ELEMENT_STR VARCHAR(50) DEFAULT '';

    IF SORTED_ARRAY IS NULL OR LENGTH(SORTED_ARRAY) = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy()) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu(-17)) - (0) + (-1))));
    END IF;

    SET V_RIGHT = MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b(16);

    WHILE V_LEFT <= V_RIGHT DO
        SET V_MID = MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz();
        SET V_POS = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o(-29);
        SET V_COMMA_POS = MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v();

        WHILE V_POS < V_MID AND V_COMMA_POS > 0 DO
            SET V_POS = V_COMMA_POS + 1;
            SET V_COMMA_POS = MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z(16);
        END WHILE;

        IF V_COMMA_POS = 0 THEN
            SET V_COMMA_POS = MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(88);
        END IF;

        SET V_ELEMENT_STR = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w(-8);
        SET V_ELEMENT = MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut(41);

        IF V_ELEMENT = TARGET THEN
            RETURN ((MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2(-70)) - (0) + ((MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(81)) - (0) + ((MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris(-58)) - (0) + V_MID)));
        ELSEIF V_ELEMENT < TARGET THEN
            SET V_LEFT = MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(96);
        ELSE
            SET V_RIGHT = V_MID - 1;
        END IF;
    END WHILE;

    RETURN -1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8(DEPARTMENT_ID_PARAM INT, EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_SALARY INT DEFAULT 0;
    DECLARE V_RANK INT DEFAULT 0;
    DECLARE V_BELOW_COUNT INT DEFAULT 0;
    DECLARE V_ABOVE_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wrc238_SALARY, 0) INTO V_EMP_SALARY
    FROM `mysql_tbl_wrc238`
    WHERE mysql_tbl_wrc238_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*) INTO V_BELOW_COUNT
    FROM `mysql_tbl_wrc238`
    WHERE mysql_tbl_wrc238_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_wrc238_SALARY < V_EMP_SALARY;

    SELECT COUNT(*) INTO V_ABOVE_COUNT
    FROM `mysql_tbl_wrc238`
    WHERE mysql_tbl_wrc238_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_wrc238_SALARY > V_EMP_SALARY;

    SET V_RANK = MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb(-77);

    RETURN ((MYSQL_FUNC_BINARY_SEARCH_ITERATIVE_ccgtvb(75, -38)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b(-85, -16)) - (0) + V_RANK));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER DATE;

    SELECT MAX(mysql_tbl_51yvm3_ORDER_DATE)
    INTO V_LAST_ORDER
    FROM `mysql_tbl_51yvm3`
    WHERE mysql_tbl_51yvm3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER IS NULL THEN
        RETURN 999;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_LAST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_viy79l_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_viy79l`
    WHERE mysql_tbl_viy79l_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_viy79l_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_viy79l`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt(41)) - (((MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8(96, 95)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn(87)) - (0) + (FLOOR((V_CUSTOMER_REVENUE * 100) / V_TOTAL_REVENUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT CATEGORY_ID)
    INTO V_CATEGORY_COUNT
    FROM `mysql_tbl_4q8ccq`
    WHERE mysql_tbl_5fzdr2_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5(-14)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi(34)) - (0) + (V_CATEGORY_COUNT * 10))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93(LISTING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_MIN INT DEFAULT 0;
    DECLARE V_SALARY_MAX INT DEFAULT 0;
    DECLARE V_APPLICATION_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_POSTED INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_cv25sc_SALARY_MIN), 0), COALESCE(MAX(mysql_tbl_cv25sc_SALARY_MAX), 0), COUNT(*)
    INTO V_SALARY_MIN, V_SALARY_MAX, V_APPLICATION_COUNT
    FROM `mysql_tbl_cv25sc` L
    LEFT JOIN `mysql_tbl_h6p4cm` A ON mysql_tbl_cv25sc_LISTING_ID = mysql_tbl_h6p4cm_LISTING_ID
    WHERE mysql_tbl_cv25sc_LISTING_ID = LISTING_ID_PARAM
    GROUP BY mysql_tbl_cv25sc_LISTING_ID;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_cv25sc_POSTED_DATE) INTO V_DAYS_SINCE_POSTED
    FROM `mysql_tbl_cv25sc`
    WHERE mysql_tbl_cv25sc_LISTING_ID = LISTING_ID_PARAM;

    IF V_DAYS_SINCE_POSTED = 0 THEN
        SET V_DAYS_SINCE_POSTED = MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx(-62);
    END IF;

    SET V_ENGAGEMENT_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi(-36);

    IF V_SALARY_MAX > 100000 THEN
        SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 20;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi(29)) - (0) + (CAST(V_ENGAGEMENT_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    LOCK TABLES mysql_tbl_esidat READ;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    LOCK TABLES mysql_tbl_esidat WRITE;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93(86)) - (0) + LOCK_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c();