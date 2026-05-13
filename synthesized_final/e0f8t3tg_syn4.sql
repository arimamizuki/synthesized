/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_25h5cj` (
    `mysql_tbl_25h5cj_emp_id` INT,
    `mysql_tbl_25h5cj_salary` INT
);

INSERT INTO `mysql_tbl_25h5cj` (`mysql_tbl_25h5cj_emp_id`, `mysql_tbl_25h5cj_salary`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8k2xzq` (
    `mysql_tbl_8k2xzq_supplier_id` INT,
    `mysql_tbl_8k2xzq_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_8k2xzq_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_8k2xzq` (`mysql_tbl_8k2xzq_supplier_id`, `mysql_tbl_8k2xzq_supplier_rating`, `mysql_tbl_8k2xzq_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cpwdxl` (
    `mysql_tbl_cpwdxl_appointment_id` INT,
    `mysql_tbl_cpwdxl_customer_id` INT,
    `mysql_tbl_cpwdxl_artist_id` INT,
    `mysql_tbl_cpwdxl_design_complexity` INT,
    `mysql_tbl_cpwdxl_size_sqin` INT,
    `mysql_tbl_cpwdxl_placement` INT,
    `mysql_tbl_cpwdxl_session_hours` INT,
    `mysql_tbl_cpwdxl_price_per_sqin` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sc90sj` (
    `mysql_tbl_sc90sj_artist_id` INT,
    `mysql_tbl_sc90sj_name` VARCHAR(50),
    `mysql_tbl_sc90sj_experience_years` INT,
    `mysql_tbl_sc90sj_specialty` INT
);

INSERT INTO `mysql_tbl_cpwdxl` (`mysql_tbl_cpwdxl_appointment_id`, `mysql_tbl_cpwdxl_customer_id`, `mysql_tbl_cpwdxl_artist_id`, `mysql_tbl_cpwdxl_design_complexity`, `mysql_tbl_cpwdxl_size_sqin`, `mysql_tbl_cpwdxl_placement`, `mysql_tbl_cpwdxl_session_hours`, `mysql_tbl_cpwdxl_price_per_sqin`) VALUES (1, 2, 3, 4, 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_sc90sj` (`mysql_tbl_sc90sj_artist_id`, `mysql_tbl_sc90sj_name`, `mysql_tbl_sc90sj_experience_years`, `mysql_tbl_sc90sj_specialty`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8bpv4u` (
    `mysql_tbl_8bpv4u_customer_id` INT,
    `mysql_tbl_8bpv4u_plan_type` VARCHAR(50),
    `mysql_tbl_8bpv4u_start_date` DATE,
    `mysql_tbl_8bpv4u_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_8bpv4u_data_limit_gb` TEXT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_301kng` (
    `mysql_tbl_301kng_log_id` INT,
    `mysql_tbl_301kng_customer_id` INT,
    `mysql_tbl_301kng_usage_date` DATE,
    `mysql_tbl_301kng_data_used_gb` TEXT,
    `mysql_tbl_301kng_bandwidth_mbps` INT
);

INSERT INTO `mysql_tbl_8bpv4u` (`mysql_tbl_8bpv4u_customer_id`, `mysql_tbl_8bpv4u_plan_type`, `mysql_tbl_8bpv4u_start_date`, `mysql_tbl_8bpv4u_monthly_cost`, `mysql_tbl_8bpv4u_data_limit_gb`) VALUES (1, 'test', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_301kng` (`mysql_tbl_301kng_log_id`, `mysql_tbl_301kng_customer_id`, `mysql_tbl_301kng_usage_date`, `mysql_tbl_301kng_data_used_gb`, `mysql_tbl_301kng_bandwidth_mbps`) VALUES (1, 2, '2024-01-01', 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jhc169` (
    `mysql_tbl_jhc169_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jhc169` (`mysql_tbl_jhc169_price`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0utgad` (
    `mysql_tbl_0utgad_product_id` INT,
    `mysql_tbl_0utgad_category_id` INT,
    `mysql_tbl_0utgad_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0utgad` (`mysql_tbl_0utgad_product_id`, `mysql_tbl_0utgad_category_id`, `mysql_tbl_0utgad_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_90bi3o` (
    `mysql_tbl_90bi3o_listing_id` INT,
    `mysql_tbl_90bi3o_employer_id` INT,
    `mysql_tbl_90bi3o_title` INT,
    `mysql_tbl_90bi3o_salary_min` INT,
    `mysql_tbl_90bi3o_salary_max` INT,
    `mysql_tbl_90bi3o_posted_date` DATE,
    `mysql_tbl_90bi3o_application_deadline` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fdewyk` (
    `mysql_tbl_fdewyk_application_id` INT,
    `mysql_tbl_fdewyk_listing_id` INT,
    `mysql_tbl_fdewyk_applicant_id` INT,
    `mysql_tbl_fdewyk_applied_date` DATE,
    `mysql_tbl_fdewyk_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_90bi3o` (`mysql_tbl_90bi3o_listing_id`, `mysql_tbl_90bi3o_employer_id`, `mysql_tbl_90bi3o_title`, `mysql_tbl_90bi3o_salary_min`, `mysql_tbl_90bi3o_salary_max`, `mysql_tbl_90bi3o_posted_date`, `mysql_tbl_90bi3o_application_deadline`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_fdewyk` (`mysql_tbl_fdewyk_application_id`, `mysql_tbl_fdewyk_listing_id`, `mysql_tbl_fdewyk_applicant_id`, `mysql_tbl_fdewyk_applied_date`, `mysql_tbl_fdewyk_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ky5927` (
    `mysql_tbl_ky5927_policy_id` INT,
    `mysql_tbl_ky5927_customer_id` INT,
    `mysql_tbl_ky5927_pet_id` INT,
    `mysql_tbl_ky5927_pet_type` VARCHAR(50),
    `mysql_tbl_ky5927_breed` INT,
    `mysql_tbl_ky5927_age_years` INT,
    `mysql_tbl_ky5927_premium_annual` INT,
    `mysql_tbl_ky5927_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ts9lw7` (
    `mysql_tbl_ts9lw7_breed_id` INT,
    `mysql_tbl_ts9lw7_breed_name` VARCHAR(50),
    `mysql_tbl_ts9lw7_size_category` INT,
    `mysql_tbl_ts9lw7_avg_lifespan` INT
);

INSERT INTO `mysql_tbl_ky5927` (`mysql_tbl_ky5927_policy_id`, `mysql_tbl_ky5927_customer_id`, `mysql_tbl_ky5927_pet_id`, `mysql_tbl_ky5927_pet_type`, `mysql_tbl_ky5927_breed`, `mysql_tbl_ky5927_age_years`, `mysql_tbl_ky5927_premium_annual`, `mysql_tbl_ky5927_coverage_limit`) VALUES (1, 1, 1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_ts9lw7` (`mysql_tbl_ts9lw7_breed_id`, `mysql_tbl_ts9lw7_breed_name`, `mysql_tbl_ts9lw7_size_category`, `mysql_tbl_ts9lw7_avg_lifespan`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dhrml9` (
    `mysql_tbl_dhrml9_product_id` INT,
    `mysql_tbl_dhrml9_category_id` INT,
    `mysql_tbl_dhrml9_price` DECIMAL(10,2),
    `mysql_tbl_dhrml9_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t2ijil` (
    `mysql_tbl_t2ijil_category_id` INT,
    `mysql_tbl_t2ijil_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_dhrml9` (`mysql_tbl_dhrml9_product_id`, `mysql_tbl_dhrml9_category_id`, `mysql_tbl_dhrml9_price`, `mysql_tbl_dhrml9_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_t2ijil` (`mysql_tbl_t2ijil_category_id`, `mysql_tbl_t2ijil_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_stvkg8` (
    `mysql_tbl_stvkg8_product_id` INT,
    `mysql_tbl_stvkg8_category_id` INT,
    `mysql_tbl_stvkg8_price` DECIMAL(10,2),
    `mysql_tbl_stvkg8_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_shqqpa` (
    `mysql_tbl_shqqpa_order_id` INT,
    `mysql_tbl_shqqpa_product_id` INT,
    `mysql_tbl_shqqpa_quantity` INT
);

INSERT INTO `mysql_tbl_stvkg8` (`mysql_tbl_stvkg8_product_id`, `mysql_tbl_stvkg8_category_id`, `mysql_tbl_stvkg8_price`, `mysql_tbl_stvkg8_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_shqqpa` (`mysql_tbl_shqqpa_order_id`, `mysql_tbl_shqqpa_product_id`, `mysql_tbl_shqqpa_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oip4k0` (
    `mysql_tbl_oip4k0_listing_id` INT,
    `mysql_tbl_oip4k0_agent_id` INT,
    `mysql_tbl_oip4k0_property_type` VARCHAR(50),
    `mysql_tbl_oip4k0_list_price` DECIMAL(10,2),
    `mysql_tbl_oip4k0_days_on_market` INT,
    `mysql_tbl_oip4k0_showings_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s5lb14` (
    `mysql_tbl_s5lb14_agent_id` INT,
    `mysql_tbl_s5lb14_name` VARCHAR(50),
    `mysql_tbl_s5lb14_commission_rate` INT
);

INSERT INTO `mysql_tbl_oip4k0` (`mysql_tbl_oip4k0_listing_id`, `mysql_tbl_oip4k0_agent_id`, `mysql_tbl_oip4k0_property_type`, `mysql_tbl_oip4k0_list_price`, `mysql_tbl_oip4k0_days_on_market`, `mysql_tbl_oip4k0_showings_count`) VALUES (1, 2, 'test', 1.0, 5, 6);

INSERT INTO `mysql_tbl_s5lb14` (`mysql_tbl_s5lb14_agent_id`, `mysql_tbl_s5lb14_name`, `mysql_tbl_s5lb14_commission_rate`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gcfaah` (
    `mysql_tbl_gcfaah_customer_id` INT,
    `mysql_tbl_gcfaah_plan_type` VARCHAR(50),
    `mysql_tbl_gcfaah_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_gcfaah_start_date` DATE,
    `mysql_tbl_gcfaah_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_gcfaah` (`mysql_tbl_gcfaah_customer_id`, `mysql_tbl_gcfaah_plan_type`, `mysql_tbl_gcfaah_monthly_cost`, `mysql_tbl_gcfaah_start_date`, `mysql_tbl_gcfaah_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ij54te` (
    `mysql_tbl_ij54te_product_id` INT,
    `mysql_tbl_ij54te_category_id` INT,
    `mysql_tbl_ij54te_price` DECIMAL(10,2),
    `mysql_tbl_ij54te_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t2gpg9` (
    `mysql_tbl_t2gpg9_order_id` INT,
    `mysql_tbl_t2gpg9_product_id` INT,
    `mysql_tbl_t2gpg9_quantity` INT
);

INSERT INTO `mysql_tbl_ij54te` (`mysql_tbl_ij54te_product_id`, `mysql_tbl_ij54te_category_id`, `mysql_tbl_ij54te_price`, `mysql_tbl_ij54te_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_t2gpg9` (`mysql_tbl_t2gpg9_order_id`, `mysql_tbl_t2gpg9_product_id`, `mysql_tbl_t2gpg9_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wkp2na` (
    `mysql_tbl_wkp2na_emp_id` INT,
    `mysql_tbl_wkp2na_hire_date` DATE,
    `mysql_tbl_wkp2na_salary` INT
);

INSERT INTO `mysql_tbl_wkp2na` (`mysql_tbl_wkp2na_emp_id`, `mysql_tbl_wkp2na_hire_date`, `mysql_tbl_wkp2na_salary`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0t367w` (
    `mysql_tbl_0t367w_campaign_id` INT,
    `mysql_tbl_0t367w_status` VARCHAR(50),
    `mysql_tbl_0t367w_budget` INT
);

INSERT INTO `mysql_tbl_0t367w` (`mysql_tbl_0t367w_campaign_id`, `mysql_tbl_0t367w_status`, `mysql_tbl_0t367w_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fqk0xc` (
    `mysql_tbl_fqk0xc_product_id` INT,
    `mysql_tbl_fqk0xc_name` VARCHAR(50),
    `mysql_tbl_fqk0xc_sku` INT,
    `mysql_tbl_fqk0xc_stock_quantity` INT,
    `mysql_tbl_fqk0xc_reorder_point` INT,
    `mysql_tbl_fqk0xc_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d9petv` (
    `mysql_tbl_d9petv_order_id` INT,
    `mysql_tbl_d9petv_supplier_id` INT,
    `mysql_tbl_d9petv_order_date` DATE,
    `mysql_tbl_d9petv_expected_delivery` INT,
    `mysql_tbl_d9petv_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fqk0xc` (`mysql_tbl_fqk0xc_product_id`, `mysql_tbl_fqk0xc_name`, `mysql_tbl_fqk0xc_sku`, `mysql_tbl_fqk0xc_stock_quantity`, `mysql_tbl_fqk0xc_reorder_point`, `mysql_tbl_fqk0xc_unit_cost`) VALUES (1, 'test', 3, 4, 5, 1.0);

INSERT INTO `mysql_tbl_d9petv` (`mysql_tbl_d9petv_order_id`, `mysql_tbl_d9petv_supplier_id`, `mysql_tbl_d9petv_order_date`, `mysql_tbl_d9petv_expected_delivery`, `mysql_tbl_d9petv_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rs86xc` (
    `mysql_tbl_rs86xc_campaign_id` INT,
    `mysql_tbl_rs86xc_start_date` DATE,
    `mysql_tbl_rs86xc_end_date` DATE
);

INSERT INTO `mysql_tbl_rs86xc` (`mysql_tbl_rs86xc_campaign_id`, `mysql_tbl_rs86xc_start_date`, `mysql_tbl_rs86xc_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_68ekgo` (
    `mysql_tbl_68ekgo_order_id` INT,
    `mysql_tbl_68ekgo_customer_id` INT,
    `mysql_tbl_68ekgo_order_date` DATE,
    `mysql_tbl_68ekgo_total_amount` DECIMAL(10,2),
    `mysql_tbl_68ekgo_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lho8i7` (
    `mysql_tbl_lho8i7_order_id` INT,
    `mysql_tbl_lho8i7_product_id` INT,
    `mysql_tbl_lho8i7_quantity` INT,
    `mysql_tbl_lho8i7_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_68ekgo` (`mysql_tbl_68ekgo_order_id`, `mysql_tbl_68ekgo_customer_id`, `mysql_tbl_68ekgo_order_date`, `mysql_tbl_68ekgo_total_amount`, `mysql_tbl_68ekgo_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_lho8i7` (`mysql_tbl_lho8i7_order_id`, `mysql_tbl_lho8i7_product_id`, `mysql_tbl_lho8i7_quantity`, `mysql_tbl_lho8i7_unit_price`) VALUES (1, 2, 3, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_0t367w_STATUS, COALESCE(mysql_tbl_0t367w_BUDGET, 0), COALESCE(SUM(CV.CONVERSION_VALUE), 0)
    INTO V_STATUS, V_BUDGET, V_CONVERSION_VALUE
    FROM `mysql_tbl_0t367w` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_0t367w_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_0t367w_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_0t367w_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_wkp2na_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_wkp2na_SALARY, 0)
    INTO V_TENURE, V_SALARY
    FROM `mysql_tbl_wkp2na`
    WHERE mysql_tbl_wkp2na_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1(81)) - (0) + ((V_TENURE * 1000) + FLOOR(V_SALARY / 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_gcfaah_PLAN_TYPE, COALESCE(mysql_tbl_gcfaah_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, mysql_tbl_gcfaah_START_DATE, CURDATE())
    INTO V_PLAN_TYPE, V_MONTHLY_COST, V_TENURE_MONTHS
    FROM `mysql_tbl_gcfaah`
    WHERE mysql_tbl_gcfaah_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_HEALTH_SCORE = (V_TENURE_MONTHS * 5) + (V_MONTHLY_COST / 5);

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 50;
        WHEN 'PREMIUM' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 30;
        WHEN 'BASIC' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 10;
    END CASE;

    RETURN V_HEALTH_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARGIN_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ij54te_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_ij54te`
    WHERE mysql_tbl_ij54te_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(UNIT_PRICE), 1)
    INTO V_AVG_ORDER_PRICE
    FROM `mysql_tbl_t2gpg9`
    WHERE mysql_tbl_t2gpg9_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_MARGIN_SCORE = ((V_PRICE - V_AVG_ORDER_PRICE) * 100) / V_AVG_ORDER_PRICE;

    RETURN V_MARGIN_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC1_abekbp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC1_abekbp() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = MYSQL_FUNC_FUNC1_abekbp();
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x(95);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is(47)) - (0) + (((MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg(86)) - (0) + (-1))));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_SEASONAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ANNUAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEASONALITY_INDEX INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(OI.QUANTITY), 0)
    INTO V_SEASONAL_AVG
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_ezcg9g` O ON OI.ORDER_ID = O.ORDER_ID
    JOIN `mysql_tbl_dhrml9` P ON OI.PRODUCT_ID = mysql_tbl_dhrml9_PRODUCT_ID
    WHERE mysql_tbl_dhrml9_CATEGORY_ID = CATEGORY_ID_PARAM
    AND MONTH(O.ORDER_DATE) = V_CURRENT_MONTH;

    SELECT COALESCE(AVG(QUANTITY), 0)
    INTO V_ANNUAL_AVG
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_dhrml9` P ON OI.PRODUCT_ID = mysql_tbl_dhrml9_PRODUCT_ID
    WHERE mysql_tbl_dhrml9_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_ANNUAL_AVG = 0 THEN
        RETURN 100;
    END IF;

    SET V_SEASONALITY_INDEX = (V_SEASONAL_AVG * 100) / V_ANNUAL_AVG;

    RETURN V_SEASONALITY_INDEX;
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

    SELECT COALESCE(mysql_tbl_8bpv4u_DATA_LIMIT_GB, 10)
    INTO V_DATA_LIMIT
    FROM `mysql_tbl_8bpv4u`
    WHERE mysql_tbl_8bpv4u_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_301kng_BANDWIDTH_MBPS), 0), COALESCE(MAX(mysql_tbl_301kng_BANDWIDTH_MBPS), 0)
    INTO V_AVG_BANDWIDTH, V_PEAK_BANDWIDTH
    FROM `mysql_tbl_301kng`
    WHERE mysql_tbl_301kng_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_301kng_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COALESCE(SUM(mysql_tbl_301kng_DATA_USED_GB), 0) / 30
    INTO V_DATA_USAGE_RATIO
    FROM `mysql_tbl_301kng`
    WHERE mysql_tbl_301kng_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_301kng_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_EFFICIENCY_SCORE = (V_AVG_BANDWIDTH * 10) + ((V_DATA_LIMIT - V_DATA_USAGE_RATIO) * 5);

    IF V_PEAK_BANDWIDTH > 100 THEN
        SET V_EFFICIENCY_SCORE = V_EFFICIENCY_SCORE + 15;
    END IF;

    RETURN V_EFFICIENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_LEAD_TIME_DAYS INT DEFAULT 7;
    DECLARE V_URGENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_stvkg8_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_stvkg8`
    WHERE mysql_tbl_stvkg8_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_shqqpa_QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_shqqpa`
    WHERE mysql_tbl_shqqpa_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_shqqpa_ORDER_ID IN (SELECT mysql_tbl_shqqpa_ORDER_ID FROM `mysql_tbl_ezcg9g` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    SET V_URGENCY_SCORE = (V_STOCK / GREATEST(V_AVG_DAILY_SALES, 0.1)) - V_LEAD_TIME_DAYS;

    RETURN V_URGENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_0utgad_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_0utgad`
    WHERE mysql_tbl_0utgad_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1(-100)) - (0) + (FLOOR(V_AVG_PRICE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_lho8i7_QUANTITY * mysql_tbl_lho8i7_UNIT_PRICE), 0), COUNT(*)
    INTO V_TOTAL_AMOUNT, V_ITEM_COUNT
    FROM `mysql_tbl_lho8i7`
    WHERE mysql_tbl_lho8i7_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT_SCORE = (V_TOTAL_AMOUNT / 100) + (V_ITEM_COUNT * 5);

    RETURN V_DISCOUNT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp(BASE INT, EXP INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF BASE < 0 AND EXP != FLOOR(EXP) THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'CANNOT RAISE NEGATIVE BASE TO FRACTIONAL EXPONENT';
    END IF;
    IF BASE = 0 AND EXP < 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'CANNOT RAISE ZERO TO NEGATIVE POWER';
    END IF;
    RETURN POW(BASE, EXP);
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

/* -----Procedure MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FT_COUNT INT DEFAULT 0;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL' IN NATURAL LANGUAGE MODE) INTO @mysql_synth_dummy FROM `mysql_tbl_f0s2qe`;
    SET FT_COUNT = FT_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('+MYSQL -ORACLE' IN BOOLEAN MODE) INTO @mysql_synth_dummy FROM `mysql_tbl_f0s2qe`;
    SET FT_COUNT = FT_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL ORACLE' WITH QUERY EXPANSION) INTO @mysql_synth_dummy FROM `mysql_tbl_f0s2qe`;
    SET FT_COUNT = FT_COUNT + 1;
    
    RETURN FT_COUNT;
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

    SELECT COALESCE(MAX(mysql_tbl_90bi3o_SALARY_MIN), 0), COALESCE(MAX(mysql_tbl_90bi3o_SALARY_MAX), 0), COUNT(*)
    INTO V_SALARY_MIN, V_SALARY_MAX, V_APPLICATION_COUNT
    FROM `mysql_tbl_90bi3o` L
    LEFT JOIN `mysql_tbl_fdewyk` A ON mysql_tbl_90bi3o_LISTING_ID = mysql_tbl_fdewyk_LISTING_ID
    WHERE mysql_tbl_90bi3o_LISTING_ID = LISTING_ID_PARAM
    GROUP BY mysql_tbl_90bi3o_LISTING_ID;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_90bi3o_POSTED_DATE) INTO V_DAYS_SINCE_POSTED
    FROM `mysql_tbl_90bi3o`
    WHERE mysql_tbl_90bi3o_LISTING_ID = LISTING_ID_PARAM;

    IF V_DAYS_SINCE_POSTED = 0 THEN
        SET V_DAYS_SINCE_POSTED = MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa();
    END IF;

    SET V_ENGAGEMENT_SCORE = MYSQL_FUNC_CURSOR_FUNC_SUM_100_VALUES_odygel();

    IF V_SALARY_MAX > 100000 THEN
        SET V_ENGAGEMENT_SCORE = MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r(-30);
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp(-15, -77)) - (0) + (CAST(V_ENGAGEMENT_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_jhc169_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_jhc169`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 14 UNION SELECT 28 UNION SELECT 42 UNION SELECT 56 UNION SELECT 70 UNION SELECT 84 UNION SELECT 98 UNION SELECT 112 UNION SELECT 126 UNION SELECT 140 UNION SELECT 154 UNION SELECT 168 UNION SELECT 182 UNION SELECT 196;
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

/* -----Procedure MYSQL_FUNC_SIGNAL_WARNING_kajfge----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_WARNING_kajfge() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'THIS IS A WARNING MESSAGE';
    RETURN 44;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_BASE_PREMIUM INT DEFAULT 300;
    DECLARE V_SIZE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ky5927_AGE_YEARS, 1) INTO V_PET_AGE
    FROM `mysql_tbl_ky5927`
    WHERE mysql_tbl_ky5927_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ts9lw7_SIZE_CATEGORY, 1) INTO V_SIZE_MULTIPLIER
    FROM `mysql_tbl_ky5927` IP
    JOIN `mysql_tbl_ts9lw7` B ON mysql_tbl_ky5927_BREED = mysql_tbl_ts9lw7_BREED_NAME
    WHERE mysql_tbl_ky5927_PET_ID = PET_ID_PARAM;

    SET V_FINAL_PREMIUM = V_BASE_PREMIUM * V_SIZE_MULTIPLIER;

    IF V_PET_AGE > 8 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM + (V_FINAL_PREMIUM * 25 / 100);
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FACTOR INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m(5)) - (((MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe()) - (0) + 0)) + 0);
    END IF;

    IF N % 2 = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7(13)) - (0) + 2);
    END IF;

    SET V_SQRT_N = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa(-64);
    SET V_FACTOR = MYSQL_FUNC_SIGNAL_WARNING_kajfge();

    WHILE V_FACTOR <= V_SQRT_N DO
        IF N % V_FACTOR = 0 THEN
            RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis(22)) - (0) + V_FACTOR);
        END IF;
        SET V_FACTOR = MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93(40);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj(-72)) - (0) + N);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8k2xzq_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_8k2xzq_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_8k2xzq`
    WHERE mysql_tbl_8k2xzq_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y(63)) - (0) + (((MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz(-40)) - (0) + (FLOOR((V_RATING * 10) - (V_LEAD_TIME * 3))))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_PRIORITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fqk0xc_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_fqk0xc_REORDER_POINT, 10), COALESCE(mysql_tbl_fqk0xc_UNIT_COST, 0)
    INTO V_STOCK_QUANTITY, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_fqk0xc`
    WHERE mysql_tbl_fqk0xc_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_PRIORITY_SCORE = V_REORDER_POINT - V_STOCK_QUANTITY;

    IF V_UNIT_COST > 100 THEN
        SET V_PRIORITY_SCORE = V_PRIORITY_SCORE + 5;
    END IF;

    RETURN CAST(V_PRIORITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_rs86xc_START_DATE, mysql_tbl_rs86xc_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_rs86xc`
    WHERE mysql_tbl_rs86xc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(V_END_DATE, V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg(A1 INT, D INT, N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NTH_TERM INT DEFAULT 0;
    SET V_NTH_TERM = A1 + (N - 1) * D;
    RETURN V_NTH_TERM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn(LISTING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE INT DEFAULT 0;
    DECLARE V_DAYS_ON_MARKET INT DEFAULT 0;
    DECLARE V_SHOWINGS_COUNT INT DEFAULT 0;
    DECLARE V_SUCCESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_oip4k0_LIST_PRICE, 0), COALESCE(mysql_tbl_oip4k0_DAYS_ON_MARKET, 0), COALESCE(mysql_tbl_oip4k0_SHOWINGS_COUNT, 0)
    INTO V_LIST_PRICE, V_DAYS_ON_MARKET, V_SHOWINGS_COUNT
    FROM `mysql_tbl_oip4k0`
    WHERE mysql_tbl_oip4k0_LISTING_ID = LISTING_ID_PARAM;

    SET V_SUCCESS_SCORE = (MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg(-7, -61, 83));

    IF V_LIST_PRICE > 500000 THEN
        SET V_SUCCESS_SCORE = MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(-26);
    END IF;

    IF V_DAYS_ON_MARKET > 90 THEN
        SET V_SUCCESS_SCORE = V_SUCCESS_SCORE - 30;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv(-61)) - (0) + (CAST(V_SUCCESS_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n(APPOINTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SIZE_SQIN INT DEFAULT 4;
    DECLARE V_PRICE_PER_SQIN INT DEFAULT 100;
    DECLARE V_ARTIST_EXPERIENCE INT DEFAULT 5;
    DECLARE V_COMPLEXITY_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cpwdxl_SIZE_SQIN, 4), COALESCE(mysql_tbl_cpwdxl_PRICE_PER_SQIN, 100)
    INTO V_SIZE_SQIN, V_PRICE_PER_SQIN
    FROM `mysql_tbl_cpwdxl`
    WHERE mysql_tbl_cpwdxl_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_sc90sj_EXPERIENCE_YEARS, 5)
    INTO V_ARTIST_EXPERIENCE
    FROM `mysql_tbl_cpwdxl` TA
    JOIN `mysql_tbl_sc90sj` A ON mysql_tbl_cpwdxl_ARTIST_ID = mysql_tbl_sc90sj_ARTIST_ID
    WHERE mysql_tbl_cpwdxl_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT CASE mysql_tbl_cpwdxl_DESIGN_COMPLEXITY
        WHEN 'SIMPLE' THEN 1
        WHEN 'MEDIUM' THEN 2
        WHEN 'COMPLEX' THEN 3
        WHEN 'MASTERPIECE' THEN 5
        ELSE 1
    END INTO V_COMPLEXITY_MULTIPLIER
    FROM `mysql_tbl_cpwdxl`
    WHERE mysql_tbl_cpwdxl_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SET V_TOTAL_PRICE = V_SIZE_SQIN * V_PRICE_PER_SQIN * V_COMPLEXITY_MULTIPLIER;

    IF V_ARTIST_EXPERIENCE > 10 THEN
        SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn(-39);
    END IF;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_25h5cj_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_25h5cj`
    WHERE mysql_tbl_25h5cj_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu(-40)) - (0) + (((MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n(-46)) - (0) + (FLOOR(V_SALARY / 100)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr(1);