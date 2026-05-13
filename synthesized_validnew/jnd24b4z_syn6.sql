/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_olgbtk` (
    `mysql_tbl_olgbtk_dept_id` INT,
    `mysql_tbl_olgbtk_name` VARCHAR(50),
    `mysql_tbl_olgbtk_budget` INT,
    `mysql_tbl_olgbtk_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ywsa5i` (
    `mysql_tbl_ywsa5i_emp_id` INT,
    `mysql_tbl_ywsa5i_dept_id` INT,
    `mysql_tbl_ywsa5i_salary` INT
);

INSERT INTO `mysql_tbl_olgbtk` (`mysql_tbl_olgbtk_dept_id`, `mysql_tbl_olgbtk_name`, `mysql_tbl_olgbtk_budget`, `mysql_tbl_olgbtk_headcount`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_ywsa5i` (`mysql_tbl_ywsa5i_emp_id`, `mysql_tbl_ywsa5i_dept_id`, `mysql_tbl_ywsa5i_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dc0iwj` (
    `mysql_tbl_dc0iwj_ticket_id` INT,
    `mysql_tbl_dc0iwj_resort_id` INT,
    `mysql_tbl_dc0iwj_skier_id` INT,
    `mysql_tbl_dc0iwj_ticket_type` VARCHAR(50),
    `mysql_tbl_dc0iwj_num_days` INT,
    `mysql_tbl_dc0iwj_daily_rate` INT,
    `mysql_tbl_dc0iwj_total_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jibnvr` (
    `mysql_tbl_jibnvr_resort_id` INT,
    `mysql_tbl_jibnvr_resort_name` VARCHAR(50),
    `mysql_tbl_jibnvr_elevation` INT,
    `mysql_tbl_jibnvr_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dc0iwj` (`mysql_tbl_dc0iwj_ticket_id`, `mysql_tbl_dc0iwj_resort_id`, `mysql_tbl_dc0iwj_skier_id`, `mysql_tbl_dc0iwj_ticket_type`, `mysql_tbl_dc0iwj_num_days`, `mysql_tbl_dc0iwj_daily_rate`, `mysql_tbl_dc0iwj_total_cost`) VALUES (1, 2, 3, 'test', 5, 6, 1.0);

INSERT INTO `mysql_tbl_jibnvr` (`mysql_tbl_jibnvr_resort_id`, `mysql_tbl_jibnvr_resort_name`, `mysql_tbl_jibnvr_elevation`, `mysql_tbl_jibnvr_base_price`) VALUES (1, 'test', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mk5gcs` (
    `mysql_tbl_mk5gcs_emp_id` INT,
    `mysql_tbl_mk5gcs_department_id` INT,
    `mysql_tbl_mk5gcs_salary` INT
);

INSERT INTO `mysql_tbl_mk5gcs` (`mysql_tbl_mk5gcs_emp_id`, `mysql_tbl_mk5gcs_department_id`, `mysql_tbl_mk5gcs_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tygt9h` (
    `mysql_tbl_tygt9h_policy_id` INT,
    `mysql_tbl_tygt9h_customer_id` INT,
    `mysql_tbl_tygt9h_policy_type` VARCHAR(50),
    `mysql_tbl_tygt9h_premium_annual` INT,
    `mysql_tbl_tygt9h_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_tygt9h_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pbh5v0` (
    `mysql_tbl_pbh5v0_claim_id` INT,
    `mysql_tbl_pbh5v0_policy_id` INT,
    `mysql_tbl_pbh5v0_claim_date` DATE,
    `mysql_tbl_pbh5v0_claim_amount` DECIMAL(10,2),
    `mysql_tbl_pbh5v0_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_tygt9h` (`mysql_tbl_tygt9h_policy_id`, `mysql_tbl_tygt9h_customer_id`, `mysql_tbl_tygt9h_policy_type`, `mysql_tbl_tygt9h_premium_annual`, `mysql_tbl_tygt9h_coverage_amount`, `mysql_tbl_tygt9h_status`) VALUES (1, 2, 'test', 4, 1.0, 'test');

INSERT INTO `mysql_tbl_pbh5v0` (`mysql_tbl_pbh5v0_claim_id`, `mysql_tbl_pbh5v0_policy_id`, `mysql_tbl_pbh5v0_claim_date`, `mysql_tbl_pbh5v0_claim_amount`, `mysql_tbl_pbh5v0_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2u760h` (
    `mysql_tbl_2u760h_product_id` INT,
    `mysql_tbl_2u760h_category_id` INT,
    `mysql_tbl_2u760h_price` DECIMAL(10,2),
    `mysql_tbl_2u760h_stock_quantity` INT
);

INSERT INTO `mysql_tbl_2u760h` (`mysql_tbl_2u760h_product_id`, `mysql_tbl_2u760h_category_id`, `mysql_tbl_2u760h_price`, `mysql_tbl_2u760h_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x0n8u2` (
    `mysql_tbl_x0n8u2_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_x0n8u2` (`mysql_tbl_x0n8u2_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3p7emb` (
    `mysql_tbl_3p7emb_cbit10` INT
);

INSERT INTO `mysql_tbl_3p7emb` (`mysql_tbl_3p7emb_cbit10`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_auch3r` (
    `mysql_tbl_auch3r_order_id` INT,
    `mysql_tbl_auch3r_customer_id` INT,
    `mysql_tbl_auch3r_order_date` DATE,
    `mysql_tbl_auch3r_total_amount` DECIMAL(10,2),
    `mysql_tbl_auch3r_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ldj7le` (
    `mysql_tbl_ldj7le_order_id` INT,
    `mysql_tbl_ldj7le_product_id` INT,
    `mysql_tbl_ldj7le_quantity` INT,
    `mysql_tbl_ldj7le_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_auch3r` (`mysql_tbl_auch3r_order_id`, `mysql_tbl_auch3r_customer_id`, `mysql_tbl_auch3r_order_date`, `mysql_tbl_auch3r_total_amount`, `mysql_tbl_auch3r_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ldj7le` (`mysql_tbl_ldj7le_order_id`, `mysql_tbl_ldj7le_product_id`, `mysql_tbl_ldj7le_quantity`, `mysql_tbl_ldj7le_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dpah2z` (
    `mysql_tbl_dpah2z_customer_id` INT,
    `mysql_tbl_dpah2z_plan_type` VARCHAR(50),
    `mysql_tbl_dpah2z_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dpah2z` (`mysql_tbl_dpah2z_customer_id`, `mysql_tbl_dpah2z_plan_type`, `mysql_tbl_dpah2z_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yfoit7` (
    `mysql_tbl_yfoit7_order_id` INT,
    `mysql_tbl_yfoit7_customer_id` INT,
    `mysql_tbl_yfoit7_order_date` DATE,
    `mysql_tbl_yfoit7_total_amount` DECIMAL(10,2),
    `mysql_tbl_yfoit7_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lvvtad` (
    `mysql_tbl_lvvtad_order_id` INT,
    `mysql_tbl_lvvtad_product_id` INT,
    `mysql_tbl_lvvtad_quantity` INT
);

INSERT INTO `mysql_tbl_yfoit7` (`mysql_tbl_yfoit7_order_id`, `mysql_tbl_yfoit7_customer_id`, `mysql_tbl_yfoit7_order_date`, `mysql_tbl_yfoit7_total_amount`, `mysql_tbl_yfoit7_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_lvvtad` (`mysql_tbl_lvvtad_order_id`, `mysql_tbl_lvvtad_product_id`, `mysql_tbl_lvvtad_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qg17x2` (
    `mysql_tbl_qg17x2_supplier_id` INT,
    `mysql_tbl_qg17x2_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_qg17x2_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_qg17x2` (`mysql_tbl_qg17x2_supplier_id`, `mysql_tbl_qg17x2_supplier_rating`, `mysql_tbl_qg17x2_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n708d8` (
    `mysql_tbl_n708d8_session_id` INT,
    `mysql_tbl_n708d8_photographer_id` INT,
    `mysql_tbl_n708d8_session_type` VARCHAR(50),
    `mysql_tbl_n708d8_duration_hours` INT,
    `mysql_tbl_n708d8_location_type` VARCHAR(50),
    `mysql_tbl_n708d8_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jyzyq8` (
    `mysql_tbl_jyzyq8_photographer_id` INT,
    `mysql_tbl_jyzyq8_rating` DECIMAL(3,1),
    `mysql_tbl_jyzyq8_experience_years` INT
);

INSERT INTO `mysql_tbl_n708d8` (`mysql_tbl_n708d8_session_id`, `mysql_tbl_n708d8_photographer_id`, `mysql_tbl_n708d8_session_type`, `mysql_tbl_n708d8_duration_hours`, `mysql_tbl_n708d8_location_type`, `mysql_tbl_n708d8_base_price`) VALUES (1, 2, 'test', 4, 'test', 1.0);

INSERT INTO `mysql_tbl_jyzyq8` (`mysql_tbl_jyzyq8_photographer_id`, `mysql_tbl_jyzyq8_rating`, `mysql_tbl_jyzyq8_experience_years`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m1w162` (
    `mysql_tbl_m1w162_campaign_id` INT,
    `mysql_tbl_m1w162_channel` INT,
    `mysql_tbl_m1w162_target_conversions` INT,
    `mysql_tbl_m1w162_actual_conversions` INT,
    `mysql_tbl_m1w162_impressions` INT,
    `mysql_tbl_m1w162_clicks` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kr7b45` (
    `mysql_tbl_kr7b45_ad_group_id` INT,
    `mysql_tbl_kr7b45_campaign_id` INT,
    `mysql_tbl_kr7b45_keyword` INT,
    `mysql_tbl_kr7b45_quality_score` INT
);

INSERT INTO `mysql_tbl_m1w162` (`mysql_tbl_m1w162_campaign_id`, `mysql_tbl_m1w162_channel`, `mysql_tbl_m1w162_target_conversions`, `mysql_tbl_m1w162_actual_conversions`, `mysql_tbl_m1w162_impressions`, `mysql_tbl_m1w162_clicks`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_kr7b45` (`mysql_tbl_kr7b45_ad_group_id`, `mysql_tbl_kr7b45_campaign_id`, `mysql_tbl_kr7b45_keyword`, `mysql_tbl_kr7b45_quality_score`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4gk37z` (
    `mysql_tbl_4gk37z_order_id` INT,
    `mysql_tbl_4gk37z_customer_id` INT,
    `mysql_tbl_4gk37z_order_date` DATE,
    `mysql_tbl_4gk37z_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eq0pwo` (
    `mysql_tbl_eq0pwo_customer_id` INT,
    `mysql_tbl_eq0pwo_registration_date` DATE
);

INSERT INTO `mysql_tbl_4gk37z` (`mysql_tbl_4gk37z_order_id`, `mysql_tbl_4gk37z_customer_id`, `mysql_tbl_4gk37z_order_date`, `mysql_tbl_4gk37z_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_eq0pwo` (`mysql_tbl_eq0pwo_customer_id`, `mysql_tbl_eq0pwo_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_248hwn` (
    `mysql_tbl_248hwn_customer_id` INT,
    `mysql_tbl_248hwn_order_date` DATE
);

INSERT INTO `mysql_tbl_248hwn` (`mysql_tbl_248hwn_customer_id`, `mysql_tbl_248hwn_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ki5el2` (
    `mysql_tbl_ki5el2_order_id` INT,
    `mysql_tbl_ki5el2_customer_id` INT,
    `mysql_tbl_ki5el2_order_date` DATE,
    `mysql_tbl_ki5el2_total_amount` DECIMAL(10,2),
    `mysql_tbl_ki5el2_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9hmw7i` (
    `mysql_tbl_9hmw7i_shipment_id` INT,
    `mysql_tbl_9hmw7i_order_id` INT,
    `mysql_tbl_9hmw7i_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ki5el2` (`mysql_tbl_ki5el2_order_id`, `mysql_tbl_ki5el2_customer_id`, `mysql_tbl_ki5el2_order_date`, `mysql_tbl_ki5el2_total_amount`, `mysql_tbl_ki5el2_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_9hmw7i` (`mysql_tbl_9hmw7i_shipment_id`, `mysql_tbl_9hmw7i_order_id`, `mysql_tbl_9hmw7i_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i5jcsh` (
    `mysql_tbl_i5jcsh_product_id` INT,
    `mysql_tbl_i5jcsh_price` DECIMAL(10,2),
    `mysql_tbl_i5jcsh_stock_quantity` INT
);

INSERT INTO `mysql_tbl_i5jcsh` (`mysql_tbl_i5jcsh_product_id`, `mysql_tbl_i5jcsh_price`, `mysql_tbl_i5jcsh_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_440hil` (
    `mysql_tbl_440hil_contract_id` INT,
    `mysql_tbl_440hil_client_id` INT,
    `mysql_tbl_440hil_guard_id` INT,
    `mysql_tbl_440hil_contract_type` VARCHAR(50),
    `mysql_tbl_440hil_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_440hil_num_guards` INT,
    `mysql_tbl_440hil_patrol_area_sqft` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6cnz6c` (
    `mysql_tbl_6cnz6c_guard_id` INT,
    `mysql_tbl_6cnz6c_name` VARCHAR(50),
    `mysql_tbl_6cnz6c_experience_years` INT,
    `mysql_tbl_6cnz6c_hourly_rate` INT
);

INSERT INTO `mysql_tbl_440hil` (`mysql_tbl_440hil_contract_id`, `mysql_tbl_440hil_client_id`, `mysql_tbl_440hil_guard_id`, `mysql_tbl_440hil_contract_type`, `mysql_tbl_440hil_monthly_cost`, `mysql_tbl_440hil_num_guards`, `mysql_tbl_440hil_patrol_area_sqft`) VALUES (1, 2, 3, 'test', 1.0, 6, 7);

INSERT INTO `mysql_tbl_6cnz6c` (`mysql_tbl_6cnz6c_guard_id`, `mysql_tbl_6cnz6c_name`, `mysql_tbl_6cnz6c_experience_years`, `mysql_tbl_6cnz6c_hourly_rate`) VALUES (1, 'test', 3, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tygt9h_PREMIUM_ANNUAL, 0)
    INTO V_PREMIUM_ANNUAL
    FROM `mysql_tbl_tygt9h`
    WHERE mysql_tbl_tygt9h_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_pbh5v0_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_pbh5v0`
    WHERE mysql_tbl_pbh5v0_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_pbh5v0_STATUS = 'APPROVED';

    IF V_PREMIUM_ANNUAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO = (V_TOTAL_CLAIMS * 100) / V_PREMIUM_ANNUAL;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_mk5gcs_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_mk5gcs`
    WHERE mysql_tbl_mk5gcs_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_mk5gcs_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_mk5gcs`
    WHERE mysql_tbl_mk5gcs_DEPARTMENT_ID = (SELECT mysql_tbl_mk5gcs_DEPARTMENT_ID FROM `mysql_tbl_mk5gcs` WHERE mysql_tbl_mk5gcs_EMP_ID = EMP_ID_PARAM);

    RETURN ((MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(-3)) - (0) + (FLOOR((V_SALARY * 100) / V_DEPT_AVG)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 18 UNION SELECT 36 UNION SELECT 54 UNION SELECT 72 UNION SELECT 90 UNION SELECT 108 UNION SELECT 126 UNION SELECT 144 UNION SELECT 162 UNION SELECT 180 UNION SELECT 198 UNION SELECT 216 UNION SELECT 234 UNION SELECT 252 UNION SELECT 270 UNION SELECT 288 UNION SELECT 306;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_COUNT INT DEFAULT 0;
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_2u760h_STOCK_QUANTITY, 0), mysql_tbl_2u760h_PRICE
    INTO V_STOCK, V_PRICE
    FROM `mysql_tbl_2u760h`
    WHERE mysql_tbl_2u760h_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_SALES_COUNT
    FROM `mysql_tbl_1jwawu`
    WHERE mysql_tbl_2u760h_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_SALES_COUNT * 100) / V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT COUNT(*), MIN(mysql_tbl_248hwn_ORDER_DATE), MAX(mysql_tbl_248hwn_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_248hwn`
    WHERE mysql_tbl_248hwn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_FIRST_ORDER, V_LAST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_LTV_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_4gk37z_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_4gk37z`
    WHERE mysql_tbl_4gk37z_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_eq0pwo_REGISTRATION_DATE, CURDATE())
    INTO V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_eq0pwo`
    WHERE mysql_tbl_eq0pwo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    SET V_LTV_INDEX = V_TOTAL_REVENUE / V_CUSTOMER_AGE_MONTHS;

    RETURN FLOOR(V_LTV_INDEX);
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

    SELECT COALESCE(SUM(mysql_tbl_m1w162_IMPRESSIONS), 0), COALESCE(SUM(mysql_tbl_m1w162_CLICKS), 0), COALESCE(SUM(mysql_tbl_m1w162_ACTUAL_CONVERSIONS), 0)
    INTO V_IMPRESSIONS, V_CLICKS, V_CONVERSIONS
    FROM `mysql_tbl_kr7b45` AG
    JOIN `mysql_tbl_m1w162` C ON mysql_tbl_kr7b45_CAMPAIGN_ID = mysql_tbl_m1w162_CAMPAIGN_ID
    WHERE mysql_tbl_kr7b45_AD_GROUP_ID = AD_GROUP_ID_PARAM;

    SELECT mysql_tbl_kr7b45_QUALITY_SCORE
    INTO V_QUALITY_SCORE
    FROM `mysql_tbl_kr7b45`
    WHERE mysql_tbl_kr7b45_AD_GROUP_ID = AD_GROUP_ID_PARAM;

    IF V_IMPRESSIONS > 0 THEN
        SET V_CTR = (V_CLICKS * 100.0) / V_IMPRESSIONS;
    END IF;

    IF V_CLICKS > 0 THEN
        SET V_CONVERSION_RATE = (V_CONVERSIONS * 100.0) / V_CLICKS;
    END IF;

    SET V_AD_QUALITY = V_QUALITY_SCORE + (V_CTR * 2) + V_CONVERSION_RATE;

    RETURN FLOOR(V_AD_QUALITY);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_i5jcsh_PRICE, 0), COALESCE(mysql_tbl_i5jcsh_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_i5jcsh`
    WHERE mysql_tbl_i5jcsh_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * V_STOCK) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 5000;
    DECLARE V_NUM_GUARDS INT DEFAULT 2;
    DECLARE V_PATROL_AREA INT DEFAULT 10000;
    DECLARE V_AREA_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_440hil_MONTHLY_COST, 5000), COALESCE(mysql_tbl_440hil_NUM_GUARDS, 2), COALESCE(mysql_tbl_440hil_PATROL_AREA_SQFT, 10000)
    INTO V_MONTHLY_COST, V_NUM_GUARDS, V_PATROL_AREA
    FROM `mysql_tbl_440hil`
    WHERE mysql_tbl_440hil_CONTRACT_ID = CONTRACT_ID_PARAM;

    SET V_TOTAL_VALUE = V_MONTHLY_COST * V_NUM_GUARDS;

    IF V_PATROL_AREA > 50000 THEN
        SET V_AREA_SURCHARGE = V_TOTAL_VALUE * 20 / 100;
        SET V_TOTAL_VALUE = V_TOTAL_VALUE + V_AREA_SURCHARGE;
    END IF;

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_SHIPPING_MARGIN INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ki5el2_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_ki5el2`
    WHERE mysql_tbl_ki5el2_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_9hmw7i_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_9hmw7i`
    WHERE mysql_tbl_9hmw7i_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_SHIPPING_MARGIN = ((V_ORDER_TOTAL - V_SHIPPING_COST) * 100) / V_ORDER_TOTAL;

    RETURN V_SHIPPING_MARGIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy(SESSION_TYPE_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 200;
    DECLARE V_LOCATION_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SESSION_TYPE_PARAM
        WHEN 'WEDDING' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit(63);
        WHEN 'PORTRAIT' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye(99);
        WHEN 'EVENT' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr(-78);
        WHEN 'PRODUCT' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc(19);
        ELSE SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g(95);
    END CASE;

    SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc(-42);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5(86)) - (0) + (CAST(V_TOTAL_PRICE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PRICE_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_dpah2z_PLAN_TYPE, COALESCE(mysql_tbl_dpah2z_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_dpah2z`
    WHERE mysql_tbl_dpah2z_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PRICE_INDEX = V_MONTHLY_COST / 5;
        WHEN 'PREMIUM' THEN SET V_PRICE_INDEX = V_MONTHLY_COST / 3;
        WHEN 'BASIC' THEN SET V_PRICE_INDEX = V_MONTHLY_COST / 2;
        ELSE SET V_PRICE_INDEX = V_MONTHLY_COST;
    END CASE;

    RETURN V_PRICE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_x0n8u2_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_x0n8u2`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT mysql_tbl_lvvtad_PRODUCT_ID), COALESCE(SUM(mysql_tbl_lvvtad_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_ITEMS
    FROM `mysql_tbl_lvvtad`
    WHERE mysql_tbl_lvvtad_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DIVERSITY_SCORE = (V_UNIQUE_PRODUCTS * 100.0) / V_TOTAL_ITEMS;

    RETURN FLOOR(V_DIVERSITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 3;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
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

/* -----Procedure MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j(SIZE INT, POSITIONS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_J INT DEFAULT 0;

    IF SIZE <= 0 OR POSITIONS <= 0 THEN
        RETURN 0;
    END IF;

    SET POSITIONS = POSITIONS % SIZE;
    IF POSITIONS = 0 THEN
        RETURN (SIZE * (SIZE - 1)) / 2;
    END IF;

    SET V_I = 1;
    WHILE V_I <= POSITIONS DO
        SET V_J = SIZE;
        WHILE V_J > 1 DO
            SET V_RESULT = V_RESULT + 1;
            SET V_J = V_J - 1;
        END WHILE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ldj7le_QUANTITY * mysql_tbl_ldj7le_UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_ldj7le`
    WHERE mysql_tbl_ldj7le_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_auch3r_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_auch3r`
    WHERE mysql_tbl_auch3r_ORDER_ID = ORDER_ID_PARAM;

    IF V_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_MARGIN = ((V_REVENUE - V_COST) * 100) / V_REVENUE;

    RETURN V_PROFIT_MARGIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qg17x2_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_qg17x2_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_qg17x2`
    WHERE mysql_tbl_qg17x2_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_bntrjv`
    WHERE mysql_tbl_qg17x2_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (30 - V_LEAD_TIME) + (V_PRODUCT_COUNT * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_3p7emb_CBIT10 INTO RESULT FROM `mysql_tbl_3p7emb` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;

    SET V_TEMP_A = MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53(88);
    SET V_TEMP_B = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3();

    IF V_TEMP_A = 0 OR V_TEMP_B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb(-99)) - (((MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(87)) - (((MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(41)) - (0) + 0)) + 0)) + 0);
    END IF;

    WHILE V_TEMP_B != 0 DO
        SET V_GCD = MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn();
        SET V_TEMP_B = MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2(-98);
        SET V_TEMP_A = MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j(-17, -36);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy(-24, 97)) - (0) + ((ABS(A) / V_GCD) * ABS(B)));
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir(TICKET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUM_DAYS INT DEFAULT 1;
    DECLARE V_DAILY_RATE INT DEFAULT 100;
    DECLARE V_ELEVATION INT DEFAULT 5000;
    DECLARE V_ELEVATION_PREMIUM INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dc0iwj_NUM_DAYS, 1), COALESCE(mysql_tbl_dc0iwj_DAILY_RATE, 100)
    INTO V_NUM_DAYS, V_DAILY_RATE
    FROM `mysql_tbl_dc0iwj`
    WHERE mysql_tbl_dc0iwj_TICKET_ID = TICKET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_jibnvr_ELEVATION, 5000)
    INTO V_ELEVATION
    FROM `mysql_tbl_dc0iwj` SLT
    JOIN `mysql_tbl_jibnvr` SR ON mysql_tbl_dc0iwj_RESORT_ID = mysql_tbl_jibnvr_RESORT_ID
    WHERE mysql_tbl_dc0iwj_TICKET_ID = TICKET_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5(17, 23, 59);

    IF V_ELEVATION > 8000 THEN
        SET V_ELEVATION_PREMIUM = MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok(-7);
        SET V_TOTAL_COST = MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj(-68, 37);
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_PROFIT_PER_EMPLOYEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_olgbtk_BUDGET, 0), COUNT(*)
    INTO V_DEPT_BUDGET, V_EMPLOYEE_COUNT
    FROM `mysql_tbl_olgbtk` D
    LEFT JOIN `mysql_tbl_ywsa5i` E ON mysql_tbl_olgbtk_DEPT_ID = mysql_tbl_ywsa5i_DEPT_ID
    WHERE mysql_tbl_olgbtk_DEPT_ID = DEPT_ID_PARAM
    GROUP BY mysql_tbl_olgbtk_DEPT_ID;

    SELECT COALESCE(SUM(mysql_tbl_ywsa5i_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_ywsa5i`
    WHERE mysql_tbl_ywsa5i_DEPT_ID = DEPT_ID_PARAM;

    IF V_EMPLOYEE_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9()) - (((MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir(-42)) - (((MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn()) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_PROFIT_PER_EMPLOYEE = (V_DEPT_BUDGET - V_TOTAL_SALARIES) / V_EMPLOYEE_COUNT;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v(38)) - (0) + V_PROFIT_PER_EMPLOYEE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ROOT INT;
    IF N < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'CANNOT COMPUTE SQUARE ROOT OF NEGATIVE';
    END IF;
    SET V_ROOT = FLOOR(SQRT(N));
    IF V_ROOT * V_ROOT != N THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER IS NOT A PERFECT SQUARE';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls(42)) - (0) + V_ROOT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm(1);