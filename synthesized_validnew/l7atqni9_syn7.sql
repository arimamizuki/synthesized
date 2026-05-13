/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_p998c9` (
    `mysql_tbl_p998c9_customer_id` INT,
    `mysql_tbl_p998c9_order_date` DATE,
    `mysql_tbl_p998c9_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_p998c9` (`mysql_tbl_p998c9_customer_id`, `mysql_tbl_p998c9_order_date`, `mysql_tbl_p998c9_total_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6ke4oc` (
    `mysql_tbl_6ke4oc_supplier_id` INT,
    `mysql_tbl_6ke4oc_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_6ke4oc` (`mysql_tbl_6ke4oc_supplier_id`, `mysql_tbl_6ke4oc_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aeljyq` (
    `mysql_tbl_aeljyq_customer_id` INT,
    `mysql_tbl_aeljyq_country` INT,
    `mysql_tbl_aeljyq_registration_date` DATE
);

INSERT INTO `mysql_tbl_aeljyq` (`mysql_tbl_aeljyq_customer_id`, `mysql_tbl_aeljyq_country`, `mysql_tbl_aeljyq_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ttctab` (
    `mysql_tbl_ttctab_product_id` INT,
    `mysql_tbl_ttctab_category_id` INT,
    `mysql_tbl_ttctab_price` DECIMAL(10,2),
    `mysql_tbl_ttctab_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u5hlve` (
    `mysql_tbl_u5hlve_category_id` INT,
    `mysql_tbl_u5hlve_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ttctab` (`mysql_tbl_ttctab_product_id`, `mysql_tbl_ttctab_category_id`, `mysql_tbl_ttctab_price`, `mysql_tbl_ttctab_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_u5hlve` (`mysql_tbl_u5hlve_category_id`, `mysql_tbl_u5hlve_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_13xjdd` (
    `mysql_tbl_13xjdd_customer_id` INT,
    `mysql_tbl_13xjdd_plan_type` VARCHAR(50),
    `mysql_tbl_13xjdd_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_13xjdd_start_date` DATE,
    `mysql_tbl_13xjdd_renewal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cphlh9` (
    `mysql_tbl_cphlh9_invoice_id` INT,
    `mysql_tbl_cphlh9_customer_id` INT,
    `mysql_tbl_cphlh9_invoice_date` DATE,
    `mysql_tbl_cphlh9_amount_due` DECIMAL(10,2),
    `mysql_tbl_cphlh9_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_13xjdd` (`mysql_tbl_13xjdd_customer_id`, `mysql_tbl_13xjdd_plan_type`, `mysql_tbl_13xjdd_monthly_cost`, `mysql_tbl_13xjdd_start_date`, `mysql_tbl_13xjdd_renewal_date`) VALUES (1, 'test', 1.0, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_cphlh9` (`mysql_tbl_cphlh9_invoice_id`, `mysql_tbl_cphlh9_customer_id`, `mysql_tbl_cphlh9_invoice_date`, `mysql_tbl_cphlh9_amount_due`, `mysql_tbl_cphlh9_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bzjhxk` (
    `mysql_tbl_bzjhxk_campaign_id` INT,
    `mysql_tbl_bzjhxk_budget` INT
);

INSERT INTO `mysql_tbl_bzjhxk` (`mysql_tbl_bzjhxk_campaign_id`, `mysql_tbl_bzjhxk_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xu9b32` (
    `mysql_tbl_xu9b32_order_id` INT,
    `mysql_tbl_xu9b32_customer_id` INT,
    `mysql_tbl_xu9b32_order_date` DATE,
    `mysql_tbl_xu9b32_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fzgs0a` (
    `mysql_tbl_fzgs0a_customer_id` INT,
    `mysql_tbl_fzgs0a_country` INT
);

INSERT INTO `mysql_tbl_xu9b32` (`mysql_tbl_xu9b32_order_id`, `mysql_tbl_xu9b32_customer_id`, `mysql_tbl_xu9b32_order_date`, `mysql_tbl_xu9b32_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_fzgs0a` (`mysql_tbl_fzgs0a_customer_id`, `mysql_tbl_fzgs0a_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kry733` (
    `mysql_tbl_kry733_category_id` INT,
    `mysql_tbl_kry733_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kry733` (`mysql_tbl_kry733_category_id`, `mysql_tbl_kry733_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s2jddr` (
    `mysql_tbl_s2jddr_property_id` INT,
    `mysql_tbl_s2jddr_property_type` VARCHAR(50),
    `mysql_tbl_s2jddr_bedrooms` INT,
    `mysql_tbl_s2jddr_bathrooms` INT,
    `mysql_tbl_s2jddr_square_feet` INT,
    `mysql_tbl_s2jddr_year_built` INT,
    `mysql_tbl_s2jddr_listing_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_onnvwr` (
    `mysql_tbl_onnvwr_feature_id` INT,
    `mysql_tbl_onnvwr_property_id` INT,
    `mysql_tbl_onnvwr_feature_type` VARCHAR(50),
    `mysql_tbl_onnvwr_value` INT
);

INSERT INTO `mysql_tbl_s2jddr` (`mysql_tbl_s2jddr_property_id`, `mysql_tbl_s2jddr_property_type`, `mysql_tbl_s2jddr_bedrooms`, `mysql_tbl_s2jddr_bathrooms`, `mysql_tbl_s2jddr_square_feet`, `mysql_tbl_s2jddr_year_built`, `mysql_tbl_s2jddr_listing_price`) VALUES (1, 'test', 3, 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_onnvwr` (`mysql_tbl_onnvwr_feature_id`, `mysql_tbl_onnvwr_property_id`, `mysql_tbl_onnvwr_feature_type`, `mysql_tbl_onnvwr_value`) VALUES (1, 2, 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ypji2q` (
    `mysql_tbl_ypji2q_customer_id` INT,
    `mysql_tbl_ypji2q_plan_type` VARCHAR(50),
    `mysql_tbl_ypji2q_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_ypji2q_start_date` DATE,
    `mysql_tbl_ypji2q_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ypji2q` (`mysql_tbl_ypji2q_customer_id`, `mysql_tbl_ypji2q_plan_type`, `mysql_tbl_ypji2q_monthly_cost`, `mysql_tbl_ypji2q_start_date`, `mysql_tbl_ypji2q_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_df16xw` (
    `mysql_tbl_df16xw_campaign_id` INT,
    `mysql_tbl_df16xw_start_date` DATE,
    `mysql_tbl_df16xw_end_date` DATE,
    `mysql_tbl_df16xw_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lwae41` (
    `mysql_tbl_lwae41_conversion_id` INT,
    `mysql_tbl_lwae41_campaign_id` INT,
    `mysql_tbl_lwae41_conversion_date` DATE,
    `mysql_tbl_lwae41_conversion_value` INT
);

INSERT INTO `mysql_tbl_df16xw` (`mysql_tbl_df16xw_campaign_id`, `mysql_tbl_df16xw_start_date`, `mysql_tbl_df16xw_end_date`, `mysql_tbl_df16xw_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_lwae41` (`mysql_tbl_lwae41_conversion_id`, `mysql_tbl_lwae41_campaign_id`, `mysql_tbl_lwae41_conversion_date`, `mysql_tbl_lwae41_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8brhh6` (
    `mysql_tbl_8brhh6_supplier_id` INT
);

INSERT INTO `mysql_tbl_8brhh6` (`mysql_tbl_8brhh6_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cilclj` (
    `mysql_tbl_cilclj_product_id` INT,
    `mysql_tbl_cilclj_category_id` INT,
    `mysql_tbl_cilclj_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cilclj` (`mysql_tbl_cilclj_product_id`, `mysql_tbl_cilclj_category_id`, `mysql_tbl_cilclj_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mt5e5j` (
    `mysql_tbl_mt5e5j_student_id` INT,
    `mysql_tbl_mt5e5j_name` VARCHAR(50),
    `mysql_tbl_mt5e5j_class_id` INT,
    `mysql_tbl_mt5e5j_score` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r065sc` (
    `mysql_tbl_r065sc_class_id` INT,
    `mysql_tbl_r065sc_teacher_id` INT,
    `mysql_tbl_r065sc_average_score` INT
);

INSERT INTO `mysql_tbl_mt5e5j` (`mysql_tbl_mt5e5j_student_id`, `mysql_tbl_mt5e5j_name`, `mysql_tbl_mt5e5j_class_id`, `mysql_tbl_mt5e5j_score`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_r065sc` (`mysql_tbl_r065sc_class_id`, `mysql_tbl_r065sc_teacher_id`, `mysql_tbl_r065sc_average_score`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dy8gtu` (
    `mysql_tbl_dy8gtu_product_id` INT,
    `mysql_tbl_dy8gtu_category_id` INT,
    `mysql_tbl_dy8gtu_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tykjws` (
    `mysql_tbl_tykjws_category_id` INT,
    `mysql_tbl_tykjws_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_dy8gtu` (`mysql_tbl_dy8gtu_product_id`, `mysql_tbl_dy8gtu_category_id`, `mysql_tbl_dy8gtu_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_tykjws` (`mysql_tbl_tykjws_category_id`, `mysql_tbl_tykjws_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fisy9r` (
    `mysql_tbl_fisy9r_member_id` INT,
    `mysql_tbl_fisy9r_name` VARCHAR(50),
    `mysql_tbl_fisy9r_membership_type` VARCHAR(50),
    `mysql_tbl_fisy9r_join_date` DATE,
    `mysql_tbl_fisy9r_monthly_fee` INT,
    `mysql_tbl_fisy9r_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hgx1ms` (
    `mysql_tbl_hgx1ms_session_id` INT,
    `mysql_tbl_hgx1ms_member_id` INT,
    `mysql_tbl_hgx1ms_trainer_id` INT,
    `mysql_tbl_hgx1ms_session_date` DATE,
    `mysql_tbl_hgx1ms_duration_minutes` INT
);

INSERT INTO `mysql_tbl_fisy9r` (`mysql_tbl_fisy9r_member_id`, `mysql_tbl_fisy9r_name`, `mysql_tbl_fisy9r_membership_type`, `mysql_tbl_fisy9r_join_date`, `mysql_tbl_fisy9r_monthly_fee`, `mysql_tbl_fisy9r_trainer_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_hgx1ms` (`mysql_tbl_hgx1ms_session_id`, `mysql_tbl_hgx1ms_member_id`, `mysql_tbl_hgx1ms_trainer_id`, `mysql_tbl_hgx1ms_session_date`, `mysql_tbl_hgx1ms_duration_minutes`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vob3h8` (
    `mysql_tbl_vob3h8_customer_id` INT,
    `mysql_tbl_vob3h8_registration_date` DATE
);

INSERT INTO `mysql_tbl_vob3h8` (`mysql_tbl_vob3h8_customer_id`, `mysql_tbl_vob3h8_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sih09q` (
    `mysql_tbl_sih09q_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_sih09q` (`mysql_tbl_sih09q_status`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sc9sdg` (
    `mysql_tbl_sc9sdg_product_id` INT,
    `mysql_tbl_sc9sdg_category_id` INT
);

INSERT INTO `mysql_tbl_sc9sdg` (`mysql_tbl_sc9sdg_product_id`, `mysql_tbl_sc9sdg_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ck4k0z` (
    `mysql_tbl_ck4k0z_emp_id` INT,
    `mysql_tbl_ck4k0z_department_id` INT,
    `mysql_tbl_ck4k0z_salary` INT,
    `mysql_tbl_ck4k0z_hire_date` DATE,
    `mysql_tbl_ck4k0z_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ck4k0z` (`mysql_tbl_ck4k0z_emp_id`, `mysql_tbl_ck4k0z_department_id`, `mysql_tbl_ck4k0z_salary`, `mysql_tbl_ck4k0z_hire_date`, `mysql_tbl_ck4k0z_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
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
    JOIN `mysql_tbl_m8fbrv` O ON OI.ORDER_ID = O.ORDER_ID
    JOIN `mysql_tbl_ttctab` P ON OI.PRODUCT_ID = mysql_tbl_ttctab_PRODUCT_ID
    WHERE mysql_tbl_ttctab_CATEGORY_ID = CATEGORY_ID_PARAM
    AND MONTH(O.ORDER_DATE) = V_CURRENT_MONTH;

    SELECT COALESCE(AVG(QUANTITY), 0)
    INTO V_ANNUAL_AVG
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_ttctab` P ON OI.PRODUCT_ID = mysql_tbl_ttctab_PRODUCT_ID
    WHERE mysql_tbl_ttctab_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_ANNUAL_AVG = 0 THEN
        RETURN 100;
    END IF;

    SET V_SEASONALITY_INDEX = (V_SEASONAL_AVG * 100) / V_ANNUAL_AVG;

    RETURN V_SEASONALITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_xu9b32_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_xu9b32` O
    JOIN `mysql_tbl_fzgs0a` C ON mysql_tbl_xu9b32_CUSTOMER_ID = mysql_tbl_fzgs0a_CUSTOMER_ID
    WHERE mysql_tbl_fzgs0a_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_AVG_ORDER_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bzjhxk_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_bzjhxk`
    WHERE mysql_tbl_bzjhxk_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CONCAT(FIRST_NAME, ' ', LAST_NAME) AS FULL_NAME INTO @mysql_synth_dummy FROM `mysql_tbl_p9a6dx`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SUBSTRING(EMAIL, 1, 5) AS EMAIL_PREFIX INTO @mysql_synth_dummy FROM `mysql_tbl_p9a6dx`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT UPPER(NAME), LOWER(EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_p9a6dx`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
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

    SELECT COALESCE(mysql_tbl_s2jddr_BEDROOMS, 0), COALESCE(mysql_tbl_s2jddr_BATHROOMS, 1.0), COALESCE(mysql_tbl_s2jddr_SQUARE_FEET, 1000), COALESCE(mysql_tbl_s2jddr_YEAR_BUILT, 2000)
    INTO V_BEDROOMS, V_BATHROOMS, V_SQUARE_FEET, V_YEAR_BUILT
    FROM `mysql_tbl_s2jddr`
    WHERE mysql_tbl_s2jddr_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_FEATURE_COUNT
    FROM `mysql_tbl_onnvwr`
    WHERE mysql_tbl_onnvwr_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_PROPERTY_SCORE = (V_BEDROOMS * 20) + (V_BATHROOMS * 15) + (V_SQUARE_FEET / 100) + ((2024 - V_YEAR_BUILT) * 2) + (V_FEATURE_COUNT * 10);

    RETURN V_PROPERTY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_kry733` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_kry733_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4(-10)) - (0) + (FLOOR(V_REVENUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_INVOICE_COUNT INT DEFAULT 0;
    DECLARE V_PAID_INVOICES INT DEFAULT 0;
    DECLARE V_RENEWAL_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_13xjdd_PLAN_TYPE, COALESCE(mysql_tbl_13xjdd_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_13xjdd`
    WHERE mysql_tbl_13xjdd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_cphlh9_STATUS = 'PAID' THEN 1 END)
    INTO V_INVOICE_COUNT, V_PAID_INVOICES
    FROM `mysql_tbl_cphlh9`
    WHERE mysql_tbl_cphlh9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RENEWAL_SCORE = (MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd(89));

    IF V_PLAN_TYPE = 'ENTERPRISE' THEN
        SET V_RENEWAL_SCORE = V_RENEWAL_SCORE + 20;
    ELSEIF V_PLAN_TYPE = 'PREMIUM' THEN
        SET V_RENEWAL_SCORE = MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv(-82)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5(51)) - (0) + (LEAST(V_RENEWAL_SCORE, 100)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_6ke4oc_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_6ke4oc`
    WHERE mysql_tbl_6ke4oc_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis(22)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw(-24)) - (0) + (FLOOR(V_RATING * 15)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx(MEMBER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_SESSION_COUNT INT DEFAULT 0;
    DECLARE V_SESSION_COST INT DEFAULT 50;
    DECLARE V_TOTAL_SPENDING INT DEFAULT 0;
    DECLARE V_ACTIVE_SESSIONS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fisy9r_MONTHLY_FEE, 0) INTO V_MONTHLY_FEE
    FROM `mysql_tbl_fisy9r`
    WHERE mysql_tbl_fisy9r_MEMBER_ID = MEMBER_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTIVE_SESSIONS
    FROM `mysql_tbl_hgx1ms`
    WHERE mysql_tbl_hgx1ms_MEMBER_ID = MEMBER_ID_PARAM
      AND mysql_tbl_hgx1ms_SESSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_SESSION_COST = V_SESSION_COST * V_ACTIVE_SESSIONS;
    SET V_TOTAL_SPENDING = V_MONTHLY_FEE + V_SESSION_COST;

    RETURN V_TOTAL_SPENDING;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RENAME_COUNT INT DEFAULT 0;
    
    RENAME TABLE OLD_USERS TO NEW_USERS;
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RENAME TABLE mysql_tbl_p9a6dx TO mysql_tbl_p9a6dx_BACKUP, mysql_tbl_m8fbrv TO mysql_tbl_m8fbrv_BACKUP;
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RETURN RENAME_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_sc9sdg`
    WHERE mysql_tbl_sc9sdg_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_COUNT * 3;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_vob3h8_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_vob3h8`
    WHERE mysql_tbl_vob3h8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT MIN(ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_m8fbrv`
    WHERE mysql_tbl_vob3h8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NOT NULL THEN
        SET V_DAYS = DATEDIFF(V_FIRST_ORDER_DATE, V_REGISTRATION_DATE);
    END IF;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE_RATING DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_ELIGIBLE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ck4k0z_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_ck4k0z_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_ck4k0z_SALARY, 0)
    INTO V_PERFORMANCE_RATING, V_YEARS_EMPLOYED, V_SALARY
    FROM `mysql_tbl_ck4k0z`
    WHERE mysql_tbl_ck4k0z_EMP_ID = EMP_ID_PARAM;

    IF V_PERFORMANCE_RATING >= 3.5 AND V_YEARS_EMPLOYED >= 1 THEN
        SET V_BONUS_ELIGIBLE = 1;
    END IF;

    RETURN V_BONUS_ELIGIBLE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW BINLOG EVENTS LIMIT 10;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW RELAYLOG EVENTS LIMIT 10;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CHARACTER SET;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW COLLATION;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_sih09q_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_sih09q`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CONVERT_BASE_zap1ar----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CONVERT_BASE_zap1ar(NUM INT, BASE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT_POSITION INT DEFAULT 1;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    IF BASE < 2 OR BASE > 9 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7(-98)) - (0) + (((MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e()) - (0) + (-1))));
    END IF;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq(69);

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD BASE;
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc(-52);
        SET V_TEMP = MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj(-77);
        SET V_DIGIT_POSITION = V_DIGIT_POSITION * 10;
    END WHILE CONVERT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = MYSQL_FUNC_CONVERT_BASE_zap1ar(38, 15);
    RETURN ((MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz()) - (0) + (((MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx(-96)) - (0) + (FLOOR(V_VOLUME)))));
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

    SELECT COALESCE(mysql_tbl_r065sc_AVERAGE_SCORE, 0)
    INTO V_CLASS_AVG
    FROM `mysql_tbl_r065sc`
    WHERE mysql_tbl_r065sc_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_STUDENT_COUNT
    FROM `mysql_tbl_mt5e5j`
    WHERE mysql_tbl_mt5e5j_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_BELOW_AVG_COUNT
    FROM `mysql_tbl_mt5e5j`
    WHERE mysql_tbl_mt5e5j_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_mt5e5j_SCORE < V_CLASS_AVG;

    SELECT COUNT(*)
    INTO V_ABOVE_AVG_COUNT
    FROM `mysql_tbl_mt5e5j`
    WHERE mysql_tbl_mt5e5j_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_mt5e5j_SCORE >= V_CLASS_AVG;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_dy8gtu_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_dy8gtu`
    WHERE mysql_tbl_dy8gtu_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 1;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0), COUNT(DISTINCT mysql_tbl_cilclj_PRODUCT_ID)
    INTO V_REVENUE, V_PRODUCT_COUNT
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_cilclj` P ON OI.PRODUCT_ID = mysql_tbl_cilclj_PRODUCT_ID
    WHERE mysql_tbl_cilclj_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg(-90)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(-55)) - (0) + (FLOOR(V_REVENUE / V_PRODUCT_COUNT)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT CATEGORY_ID)
    INTO V_CATEGORY_COUNT
    FROM `mysql_tbl_bbx2x0`
    WHERE mysql_tbl_8brhh6_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_CATEGORY_COUNT * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_QUALITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_lwae41_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_VALUE
    FROM `mysql_tbl_lwae41`
    WHERE mysql_tbl_lwae41_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TOTAL_CONVERSIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_QUALITY_SCORE = V_TOTAL_VALUE / V_TOTAL_CONVERSIONS;

    RETURN FLOOR(V_QUALITY_SCORE);
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

    SELECT mysql_tbl_ypji2q_PLAN_TYPE, COALESCE(mysql_tbl_ypji2q_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, mysql_tbl_ypji2q_START_DATE, CURDATE())
    INTO V_PLAN_TYPE, V_MONTHLY_COST, V_TENURE_MONTHS
    FROM `mysql_tbl_ypji2q`
    WHERE mysql_tbl_ypji2q_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_HEALTH_SCORE = (MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8(-75));

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 50;
        WHEN 'PREMIUM' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 30;
        WHEN 'BASIC' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4(85);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi(29)) - (0) + ((MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio(86, -32)) - (0) + V_HEALTH_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_PRETTY('{"A":1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_STORAGE_SIZE('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_STORAGE_FREE('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_MERGE_PATCH('{"A": 1}', '{"B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_MERGE_PRESERVE('{"A": 1}', '{"B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x(95)) - (0) + JSON_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_aeljyq`
    WHERE mysql_tbl_aeljyq_COUNTRY = COUNTRY_PARAM AND YEAR(mysql_tbl_aeljyq_REGISTRATION_DATE) = YEAR(CURDATE());

    RETURN ((MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf()) - (0) + V_CUSTOMER_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 1;

    SELECT COUNT(*), TIMESTAMPDIFF(MONTH, MIN(mysql_tbl_p998c9_ORDER_DATE), CURDATE())
    INTO V_ORDER_COUNT, V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_p998c9` O
    WHERE mysql_tbl_p998c9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz(37)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn(-52)) - (0) + 0)) + 0);
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_AGE_MONTHS;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt(1);