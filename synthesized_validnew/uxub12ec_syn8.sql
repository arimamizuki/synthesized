/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0pe69z` (
    `mysql_tbl_0pe69z_customer_id` INT,
    `mysql_tbl_0pe69z_start_date` DATE
);

INSERT INTO `mysql_tbl_0pe69z` (`mysql_tbl_0pe69z_customer_id`, `mysql_tbl_0pe69z_start_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qpoxyp` (
    `mysql_tbl_qpoxyp_customer_id` INT,
    `mysql_tbl_qpoxyp_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qpoxyp` (`mysql_tbl_qpoxyp_customer_id`, `mysql_tbl_qpoxyp_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_df6svy` (
    `mysql_tbl_df6svy_product_id` INT,
    `mysql_tbl_df6svy_category_id` INT,
    `mysql_tbl_df6svy_price` DECIMAL(10,2),
    `mysql_tbl_df6svy_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eapchs` (
    `mysql_tbl_eapchs_order_id` INT,
    `mysql_tbl_eapchs_order_date` DATE
);

INSERT INTO `mysql_tbl_df6svy` (`mysql_tbl_df6svy_product_id`, `mysql_tbl_df6svy_category_id`, `mysql_tbl_df6svy_price`, `mysql_tbl_df6svy_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_eapchs` (`mysql_tbl_eapchs_order_id`, `mysql_tbl_eapchs_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gshcmr` (
    `mysql_tbl_gshcmr_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_gshcmr` (`mysql_tbl_gshcmr_status`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7zxgrc` (
    `mysql_tbl_7zxgrc_customer_id` INT,
    `mysql_tbl_7zxgrc_registration_date` DATE
);

INSERT INTO `mysql_tbl_7zxgrc` (`mysql_tbl_7zxgrc_customer_id`, `mysql_tbl_7zxgrc_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0yflgt` (
    `mysql_tbl_0yflgt_emp_id` INT,
    `mysql_tbl_0yflgt_department_id` INT,
    `mysql_tbl_0yflgt_salary` INT,
    `mysql_tbl_0yflgt_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0vit2q` (
    `mysql_tbl_0vit2q_department_id` INT,
    `mysql_tbl_0vit2q_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0yflgt` (`mysql_tbl_0yflgt_emp_id`, `mysql_tbl_0yflgt_department_id`, `mysql_tbl_0yflgt_salary`, `mysql_tbl_0yflgt_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_0vit2q` (`mysql_tbl_0vit2q_department_id`, `mysql_tbl_0vit2q_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k0nri0` (
    `mysql_tbl_k0nri0_emp_id` INT,
    `mysql_tbl_k0nri0_department_id` INT
);

INSERT INTO `mysql_tbl_k0nri0` (`mysql_tbl_k0nri0_emp_id`, `mysql_tbl_k0nri0_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2yj37t` (
    `mysql_tbl_2yj37t_property_id` INT,
    `mysql_tbl_2yj37t_address` INT,
    `mysql_tbl_2yj37t_property_type` VARCHAR(50),
    `mysql_tbl_2yj37t_area_sqft` INT,
    `mysql_tbl_2yj37t_bedrooms` INT,
    `mysql_tbl_2yj37t_bathrooms` INT,
    `mysql_tbl_2yj37t_list_price` DECIMAL(10,2),
    `mysql_tbl_2yj37t_year_built` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rovgy0` (
    `mysql_tbl_rovgy0_commission_id` INT,
    `mysql_tbl_rovgy0_property_id` INT,
    `mysql_tbl_rovgy0_agent_id` INT,
    `mysql_tbl_rovgy0_commission_rate` INT,
    `mysql_tbl_rovgy0_sale_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2yj37t` (`mysql_tbl_2yj37t_property_id`, `mysql_tbl_2yj37t_address`, `mysql_tbl_2yj37t_property_type`, `mysql_tbl_2yj37t_area_sqft`, `mysql_tbl_2yj37t_bedrooms`, `mysql_tbl_2yj37t_bathrooms`, `mysql_tbl_2yj37t_list_price`, `mysql_tbl_2yj37t_year_built`) VALUES (1, 2, 'test', 4, 5, 6, 1.0, 8);

INSERT INTO `mysql_tbl_rovgy0` (`mysql_tbl_rovgy0_commission_id`, `mysql_tbl_rovgy0_property_id`, `mysql_tbl_rovgy0_agent_id`, `mysql_tbl_rovgy0_commission_rate`, `mysql_tbl_rovgy0_sale_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_23drye` (
    `mysql_tbl_23drye_campaign_id` INT,
    `mysql_tbl_23drye_start_date` DATE,
    `mysql_tbl_23drye_end_date` DATE,
    `mysql_tbl_23drye_budget` INT,
    `mysql_tbl_23drye_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8gnu6q` (
    `mysql_tbl_8gnu6q_conversion_id` INT,
    `mysql_tbl_8gnu6q_campaign_id` INT,
    `mysql_tbl_8gnu6q_conversion_date` DATE
);

INSERT INTO `mysql_tbl_23drye` (`mysql_tbl_23drye_campaign_id`, `mysql_tbl_23drye_start_date`, `mysql_tbl_23drye_end_date`, `mysql_tbl_23drye_budget`, `mysql_tbl_23drye_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_8gnu6q` (`mysql_tbl_8gnu6q_conversion_id`, `mysql_tbl_8gnu6q_campaign_id`, `mysql_tbl_8gnu6q_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bwncic` (
    `mysql_tbl_bwncic_campaign_id` INT,
    `mysql_tbl_bwncic_start_date` DATE,
    `mysql_tbl_bwncic_end_date` DATE
);

INSERT INTO `mysql_tbl_bwncic` (`mysql_tbl_bwncic_campaign_id`, `mysql_tbl_bwncic_start_date`, `mysql_tbl_bwncic_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cmvizs` (
    `mysql_tbl_cmvizs_product_id` INT,
    `mysql_tbl_cmvizs_category_id` INT,
    `mysql_tbl_cmvizs_price` DECIMAL(10,2),
    `mysql_tbl_cmvizs_is_active` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gn34nb` (
    `mysql_tbl_gn34nb_category_id` INT,
    `mysql_tbl_gn34nb_parent_id` INT,
    `mysql_tbl_gn34nb_category_level` INT
);

INSERT INTO `mysql_tbl_cmvizs` (`mysql_tbl_cmvizs_product_id`, `mysql_tbl_cmvizs_category_id`, `mysql_tbl_cmvizs_price`, `mysql_tbl_cmvizs_is_active`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_gn34nb` (`mysql_tbl_gn34nb_category_id`, `mysql_tbl_gn34nb_parent_id`, `mysql_tbl_gn34nb_category_level`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jo30e3` (
    `mysql_tbl_jo30e3_emp_id` INT,
    `mysql_tbl_jo30e3_department_id` INT,
    `mysql_tbl_jo30e3_salary` INT,
    `mysql_tbl_jo30e3_hire_date` DATE,
    `mysql_tbl_jo30e3_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_jo30e3` (`mysql_tbl_jo30e3_emp_id`, `mysql_tbl_jo30e3_department_id`, `mysql_tbl_jo30e3_salary`, `mysql_tbl_jo30e3_hire_date`, `mysql_tbl_jo30e3_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ygae4` (
    mysql_tbl_2ygae4_id INT,
    mysql_tbl_2ygae4_preco INT
);

INSERT INTO `mysql_tbl_2ygae4` (`mysql_tbl_2ygae4_id`, `mysql_tbl_2ygae4_preco`) VALUES (3, 150);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h9s3ie` (
    `mysql_tbl_h9s3ie_table_id` INT,
    `mysql_tbl_h9s3ie_restaurant_id` INT,
    `mysql_tbl_h9s3ie_capacity` INT,
    `mysql_tbl_h9s3ie_is_outdoor` INT,
    `mysql_tbl_h9s3ie_view_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xglv5e` (
    `mysql_tbl_xglv5e_reservation_id` INT,
    `mysql_tbl_xglv5e_table_id` INT,
    `mysql_tbl_xglv5e_customer_id` INT,
    `mysql_tbl_xglv5e_party_size` INT,
    `mysql_tbl_xglv5e_reservation_date` DATE,
    `mysql_tbl_xglv5e_duration_minutes` INT
);

INSERT INTO `mysql_tbl_h9s3ie` (`mysql_tbl_h9s3ie_table_id`, `mysql_tbl_h9s3ie_restaurant_id`, `mysql_tbl_h9s3ie_capacity`, `mysql_tbl_h9s3ie_is_outdoor`, `mysql_tbl_h9s3ie_view_type`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_xglv5e` (`mysql_tbl_xglv5e_reservation_id`, `mysql_tbl_xglv5e_table_id`, `mysql_tbl_xglv5e_customer_id`, `mysql_tbl_xglv5e_party_size`, `mysql_tbl_xglv5e_reservation_date`, `mysql_tbl_xglv5e_duration_minutes`) VALUES (1, 2, 3, 4, '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6vngkj` (
    `mysql_tbl_6vngkj_category_id` INT
);

INSERT INTO `mysql_tbl_6vngkj` (`mysql_tbl_6vngkj_category_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lqzl3o` (
    `mysql_tbl_lqzl3o_emp_id` INT,
    `mysql_tbl_lqzl3o_department_id` INT,
    `mysql_tbl_lqzl3o_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6tplbl` (
    `mysql_tbl_6tplbl_department_id` INT,
    `mysql_tbl_6tplbl_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_lqzl3o` (`mysql_tbl_lqzl3o_emp_id`, `mysql_tbl_lqzl3o_department_id`, `mysql_tbl_lqzl3o_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_6tplbl` (`mysql_tbl_6tplbl_department_id`, `mysql_tbl_6tplbl_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y6vete` (
    `mysql_tbl_y6vete_investment_id` INT,
    `mysql_tbl_y6vete_customer_id` INT,
    `mysql_tbl_y6vete_portfolio_id` INT,
    `mysql_tbl_y6vete_investment_type` VARCHAR(50),
    `mysql_tbl_y6vete_current_value` INT,
    `mysql_tbl_y6vete_initial_investment` INT,
    `mysql_tbl_y6vete_risk_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jjqdlk` (
    `mysql_tbl_jjqdlk_portfolio_id` INT,
    `mysql_tbl_jjqdlk_manager_id` INT,
    `mysql_tbl_jjqdlk_total_value` DECIMAL(10,2),
    `mysql_tbl_jjqdlk_performance_score` INT
);

INSERT INTO `mysql_tbl_y6vete` (`mysql_tbl_y6vete_investment_id`, `mysql_tbl_y6vete_customer_id`, `mysql_tbl_y6vete_portfolio_id`, `mysql_tbl_y6vete_investment_type`, `mysql_tbl_y6vete_current_value`, `mysql_tbl_y6vete_initial_investment`, `mysql_tbl_y6vete_risk_rating`) VALUES (1, 2, 3, 'test', 5, 6, 1.0);

INSERT INTO `mysql_tbl_jjqdlk` (`mysql_tbl_jjqdlk_portfolio_id`, `mysql_tbl_jjqdlk_manager_id`, `mysql_tbl_jjqdlk_total_value`, `mysql_tbl_jjqdlk_performance_score`) VALUES (1, 2, 1.0, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qpoxyp_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_qpoxyp`
    WHERE mysql_tbl_qpoxyp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_POSITIVE_kz2ysr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_POSITIVE_kz2ysr(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N > 0 THEN
        RETURN 1;
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95(VAR_REMEDIO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_PRECO INT DEFAULT 0;
    
    SELECT mysql_tbl_2ygae4_PRECO INTO RESULT_PRECO
    FROM `mysql_tbl_2ygae4`
    WHERE mysql_tbl_2ygae4.mysql_tbl_2ygae4_ID = VAR_REMEDIO;
    
    RETURN RESULT_PRECO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_k0nri0`
    WHERE mysql_tbl_k0nri0_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_IS_POSITIVE_kz2ysr(-18)) - (0) + ((MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95(-86)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAMPAIGN_DAYS INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_VELOCITY DECIMAL(5,2) DEFAULT 0.00;

    SELECT DATEDIFF(mysql_tbl_23drye_END_DATE, mysql_tbl_23drye_START_DATE)
    INTO V_CAMPAIGN_DAYS
    FROM `mysql_tbl_23drye`
    WHERE mysql_tbl_23drye_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CONVERSIONS
    FROM `mysql_tbl_8gnu6q`
    WHERE mysql_tbl_8gnu6q_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_VELOCITY = V_TOTAL_CONVERSIONS / V_CAMPAIGN_DAYS;

    RETURN FLOOR(V_VELOCITY);
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

    SELECT COALESCE(mysql_tbl_2yj37t_LIST_PRICE, 0), COALESCE(mysql_tbl_2yj37t_AREA_SQFT, 0), COALESCE(mysql_tbl_2yj37t_BEDROOMS, 0), COALESCE(mysql_tbl_2yj37t_BATHROOMS, 0), COALESCE(mysql_tbl_2yj37t_YEAR_BUILT, 2000)
    INTO V_LIST_PRICE, V_AREA, V_BEDROOMS, V_BATHROOMS, V_YEAR_BUILT
    FROM `mysql_tbl_2yj37t`
    WHERE mysql_tbl_2yj37t_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_AGE = YEAR(CURDATE()) - V_YEAR_BUILT;
    SET V_PRICE_PER_SQFT = V_LIST_PRICE / NULLIF(V_AREA, 0);

    SET V_ADJUSTED_PRICE = V_LIST_PRICE;

    IF V_AGE > 30 THEN
        SET V_ADJUSTED_PRICE = V_ADJUSTED_PRICE - (V_ADJUSTED_PRICE * 10 / 100);
    END IF;

    SET V_ADJUSTED_PRICE = V_ADJUSTED_PRICE + (V_BEDROOMS * 5000) + (V_BATHROOMS * 3000);

    RETURN CAST(V_ADJUSTED_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_EXPERIENCE_INDEX INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_0yflgt_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_0yflgt_SALARY, 0)
    INTO V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_0yflgt`
    WHERE mysql_tbl_0yflgt_EMP_ID = EMP_ID_PARAM;

    SET V_EXPERIENCE_INDEX = (MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj(-37));

    RETURN ((MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20(-57)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(22)) - (0) + V_EXPERIENCE_INDEX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_gshcmr_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_gshcmr`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'INACTIVE' THEN 0
        WHEN 'SUSPENDED' THEN -1
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_7zxgrc_REGISTRATION_DATE)
    INTO V_DAYS
    FROM `mysql_tbl_7zxgrc`
    WHERE mysql_tbl_7zxgrc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MIN_cm5woy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MIN_cm5woy(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF A < B THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27(64)) - (0) + A);
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz(-98)) - (0) + ((MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf(68)) - (0) + B));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c(PORTFOLIO_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_VALUE INT DEFAULT 0;
    DECLARE V_CURRENT_VALUE INT DEFAULT 0;
    DECLARE V_RETURN_PERCENTAGE INT DEFAULT 0;
    DECLARE V_AVG_RISK_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_RISK_ADJUSTED_RETURN INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_y6vete_INITIAL_INVESTMENT), 0), COALESCE(SUM(mysql_tbl_y6vete_CURRENT_VALUE), 0)
    INTO V_INITIAL_VALUE, V_CURRENT_VALUE
    FROM `mysql_tbl_y6vete`
    WHERE mysql_tbl_y6vete_PORTFOLIO_ID = PORTFOLIO_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_y6vete_RISK_RATING), 3.0)
    INTO V_AVG_RISK_RATING
    FROM `mysql_tbl_y6vete`
    WHERE mysql_tbl_y6vete_PORTFOLIO_ID = PORTFOLIO_ID_PARAM;

    IF V_INITIAL_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_RETURN_PERCENTAGE = ((V_CURRENT_VALUE - V_INITIAL_VALUE) * 100) / V_INITIAL_VALUE;

    SET V_RISK_ADJUSTED_RETURN = V_RETURN_PERCENTAGE - (V_AVG_RISK_RATING * 5);

    RETURN V_RISK_ADJUSTED_RETURN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BUG9056_PROC1_uaqsvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BUG9056_PROC1_uaqsvs(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c(-41)) - (0) + (A + B));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl(TABLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 4;
    DECLARE V_IS_OUTDOOR INT DEFAULT 0;
    DECLARE V_RESERVATION_COUNT INT DEFAULT 0;
    DECLARE V_REVENUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_h9s3ie_CAPACITY, 4), COALESCE(mysql_tbl_h9s3ie_IS_OUTDOOR, 0)
    INTO V_CAPACITY, V_IS_OUTDOOR
    FROM `mysql_tbl_h9s3ie`
    WHERE mysql_tbl_h9s3ie_TABLE_ID = TABLE_ID_PARAM;

    SELECT COUNT(*) INTO V_RESERVATION_COUNT
    FROM `mysql_tbl_xglv5e`
    WHERE mysql_tbl_xglv5e_TABLE_ID = TABLE_ID_PARAM
      AND mysql_tbl_xglv5e_RESERVATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_REVENUE_SCORE = V_CAPACITY * V_RESERVATION_COUNT;

    IF V_IS_OUTDOOR = 1 THEN
        SET V_REVENUE_SCORE = V_REVENUE_SCORE + 20;
    END IF;

    RETURN CAST(V_REVENUE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_VARIANCE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_lqzl3o_SALARY), 0), COALESCE(MIN(mysql_tbl_lqzl3o_SALARY), 0)
    INTO V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_lqzl3o`
    WHERE mysql_tbl_lqzl3o_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_SALARY_VARIANCE = V_MAX_SALARY - V_MIN_SALARY;

    RETURN FLOOR(V_SALARY_VARIANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_6vngkj`
    WHERE mysql_tbl_6vngkj_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif(63)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERF_RATIO DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_jo30e3_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_jo30e3_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_jo30e3_HIRE_DATE, CURDATE())
    INTO V_PERFORMANCE, V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_jo30e3`
    WHERE mysql_tbl_jo30e3_EMP_ID = EMP_ID_PARAM;

    IF V_TENURE_YEARS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERF_RATIO = MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl(29);

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3(97)) - (0) + (FLOOR(V_PERF_RATIO / 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_bwncic_START_DATE, mysql_tbl_bwncic_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_bwncic`
    WHERE mysql_tbl_bwncic_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, V_END_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;
    DECLARE V_CATEGORY_LEVEL INT DEFAULT 0;
    DECLARE V_CURRENT_CAT INT;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE V_MAX_LEVEL INT DEFAULT 10;
    DECLARE V_LEVEL INT DEFAULT 0;

    DECLARE CAT_CURSOR CURSOR FOR
        SELECT mysql_tbl_gn34nb_CATEGORY_ID FROM `mysql_tbl_gn34nb` WHERE mysql_tbl_gn34nb_PARENT_ID = V_CURRENT_CAT;

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    SELECT COALESCE(mysql_tbl_gn34nb_CATEGORY_LEVEL, 0) INTO V_CATEGORY_LEVEL
    FROM `mysql_tbl_gn34nb` WHERE mysql_tbl_gn34nb_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_CURRENT_CAT = CATEGORY_ID_PARAM;

    LEVEL_LOOP: WHILE V_LEVEL < V_MAX_LEVEL AND V_DONE = 0 DO
        SELECT COALESCE(SUM(mysql_tbl_cmvizs_PRICE), 0) INTO V_TOTAL_PRICE
        FROM `mysql_tbl_cmvizs`
        WHERE mysql_tbl_cmvizs_CATEGORY_ID = V_CURRENT_CAT AND mysql_tbl_cmvizs_IS_ACTIVE = 1;

        SELECT mysql_tbl_gn34nb_PARENT_ID INTO V_CURRENT_CAT
        FROM `mysql_tbl_gn34nb` WHERE mysql_tbl_gn34nb_CATEGORY_ID = V_CURRENT_CAT;

        IF V_CURRENT_CAT IS NULL OR V_CURRENT_CAT = 0 THEN
            SET V_DONE = 1;
        END IF;

        SET V_LEVEL = V_LEVEL + 1;
    END WHILE LEVEL_LOOP;

    RETURN V_TOTAL_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_yylr58` WHERE ID = 1;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_yylr58` WHERE STATUS = 'ACTIVE' AND CREATED_AT > '2024-01-01';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_lczhla` WHERE AMOUNT BETWEEN 100 AND 500;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_DAYS_OF_INVENTORY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_df6svy_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_df6svy`
    WHERE mysql_tbl_df6svy_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(OI.QUANTITY), 0) / 30
    INTO V_DAILY_SALES
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_eapchs` O ON OI.ORDER_ID = mysql_tbl_eapchs_ORDER_ID
    WHERE OI.PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_eapchs_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_DAILY_SALES = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4(23)) - (0) + ((MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi()) - (0) + ((MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz(-96)) - (0) + 999)));
    END IF;

    SET V_DAYS_OF_INVENTORY = MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w(92);

    RETURN V_DAYS_OF_INVENTORY;
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
    
    RETURN ((MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3(21)) - (0) + DROP_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_0pe69z_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_0pe69z`
    WHERE mysql_tbl_0pe69z_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr(11)) - (((MYSQL_FUNC_GET_MIN_cm5woy(-14, -29)) - (((MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt()) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_BUG9056_PROC1_uaqsvs(-42, 73)) - (0) + (TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE())));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2(1);