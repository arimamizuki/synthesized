/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_sq9zk2` (
    `mysql_tbl_sq9zk2_order_id` INT,
    `mysql_tbl_sq9zk2_customer_id` INT,
    `mysql_tbl_sq9zk2_order_date` DATE,
    `mysql_tbl_sq9zk2_total_amount` DECIMAL(10,2),
    `mysql_tbl_sq9zk2_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x96d3t` (
    `mysql_tbl_x96d3t_order_id` INT,
    `mysql_tbl_x96d3t_product_id` INT,
    `mysql_tbl_x96d3t_quantity` INT
);

INSERT INTO `mysql_tbl_sq9zk2` (`mysql_tbl_sq9zk2_order_id`, `mysql_tbl_sq9zk2_customer_id`, `mysql_tbl_sq9zk2_order_date`, `mysql_tbl_sq9zk2_total_amount`, `mysql_tbl_sq9zk2_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_x96d3t` (`mysql_tbl_x96d3t_order_id`, `mysql_tbl_x96d3t_product_id`, `mysql_tbl_x96d3t_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_05i36v` (
    `mysql_tbl_05i36v_cmediumint` MEDIUMINT
);

INSERT INTO `mysql_tbl_05i36v` (`mysql_tbl_05i36v_cmediumint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p10g3s` (
    `mysql_tbl_p10g3s_customer_id` INT,
    `mysql_tbl_p10g3s_registratimysql_tbl_42kgkw_date DATE,
    `mysql_tbl_p10g3s_tier_level` INT,
    `mysql_tbl_p10g3s_total_purchases` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5khmag` (
    `mysql_tbl_5khmag_order_id` INT,
    `mysql_tbl_5khmag_customer_id` INT,
    `mysql_tbl_5khmag_order_date` DATE,
    `mysql_tbl_5khmag_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_afudha` (
    `mysql_tbl_afudha_review_id` INT,
    `mysql_tbl_afudha_customer_id` INT,
    `mysql_tbl_afudha_product_id` INT,
    `mysql_tbl_afudha_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_p10g3s` (`mysql_tbl_p10g3s_customer_id`, `mysql_tbl_p10g3s_registratimysql_tbl_42kgkw_date, `mysql_tbl_p10g3s_tier_level`, `mysql_tbl_p10g3s_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

INSERT INTO `mysql_tbl_5khmag` (`mysql_tbl_5khmag_order_id`, `mysql_tbl_5khmag_customer_id`, `mysql_tbl_5khmag_order_date`, `mysql_tbl_5khmag_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_afudha` (`mysql_tbl_afudha_review_id`, `mysql_tbl_afudha_customer_id`, `mysql_tbl_afudha_product_id`, `mysql_tbl_afudha_rating`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dr0ejg` (
    `mysql_tbl_dr0ejg_order_id` INT,
    `mysql_tbl_dr0ejg_customer_id` INT
);

INSERT INTO `mysql_tbl_dr0ejg` (`mysql_tbl_dr0ejg_order_id`, `mysql_tbl_dr0ejg_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xq1ftl` (
    `mysql_tbl_xq1ftl_contract_id` INT,
    `mysql_tbl_xq1ftl_customer_id` INT,
    `mysql_tbl_xq1ftl_contract_type` VARCHAR(50),
    `mysql_tbl_xq1ftl_start_date` DATE,
    `mysql_tbl_xq1ftl_end_date` DATE,
    `mysql_tbl_xq1ftl_monthly_payment` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uutg6v` (
    `mysql_tbl_uutg6v_payment_id` INT,
    `mysql_tbl_uutg6v_contract_id` INT,
    `mysql_tbl_uutg6v_payment_date` DATE,
    `mysql_tbl_uutg6v_amount_paid` INT,
    `mysql_tbl_uutg6v_is_mysql_tbl_42kgkw_time DATE
);

INSERT INTO `mysql_tbl_xq1ftl` (`mysql_tbl_xq1ftl_contract_id`, `mysql_tbl_xq1ftl_customer_id`, `mysql_tbl_xq1ftl_contract_type`, `mysql_tbl_xq1ftl_start_date`, `mysql_tbl_xq1ftl_end_date`, `mysql_tbl_xq1ftl_monthly_payment`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_uutg6v` (`mysql_tbl_uutg6v_payment_id`, `mysql_tbl_uutg6v_contract_id`, `mysql_tbl_uutg6v_payment_date`, `mysql_tbl_uutg6v_amount_paid`, `mysql_tbl_uutg6v_is_mysql_tbl_42kgkw_time) VALUES (1, 2, '2024-01-01', 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jckrrr` (
    `mysql_tbl_jckrrr_emp_id` INT,
    `mysql_tbl_jckrrr_department_id` INT,
    `mysql_tbl_jckrrr_salary` INT,
    `mysql_tbl_jckrrr_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sj0gxr` (
    `mysql_tbl_sj0gxr_department_id` INT,
    `mysql_tbl_sj0gxr_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jckrrr` (`mysql_tbl_jckrrr_emp_id`, `mysql_tbl_jckrrr_department_id`, `mysql_tbl_jckrrr_salary`, `mysql_tbl_jckrrr_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_sj0gxr` (`mysql_tbl_sj0gxr_department_id`, `mysql_tbl_sj0gxr_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vxr7ty` (
    `mysql_tbl_vxr7ty_product_id` INT,
    `mysql_tbl_vxr7ty_category_id` INT,
    `mysql_tbl_vxr7ty_price` DECIMAL(10,2),
    `mysql_tbl_vxr7ty_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d903o5` (
    `mysql_tbl_d903o5_category_id` INT,
    `mysql_tbl_d903o5_category_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vxr7ty` (`mysql_tbl_vxr7ty_product_id`, `mysql_tbl_vxr7ty_category_id`, `mysql_tbl_vxr7ty_price`, `mysql_tbl_vxr7ty_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_d903o5` (`mysql_tbl_d903o5_category_id`, `mysql_tbl_d903o5_category_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j2mrng` (
    `mysql_tbl_j2mrng_customer_id` INT,
    `mysql_tbl_j2mrng_registratimysql_tbl_42kgkw_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dhvw88` (
    `mysql_tbl_dhvw88_order_id` INT,
    `mysql_tbl_dhvw88_customer_id` INT,
    `mysql_tbl_dhvw88_order_date` DATE,
    `mysql_tbl_dhvw88_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_j2mrng` (`mysql_tbl_j2mrng_customer_id`, `mysql_tbl_j2mrng_registratimysql_tbl_42kgkw_date) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_dhvw88` (`mysql_tbl_dhvw88_order_id`, `mysql_tbl_dhvw88_customer_id`, `mysql_tbl_dhvw88_order_date`, `mysql_tbl_dhvw88_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e2pkdd` (
    `mysql_tbl_e2pkdd_campaign_id` INT,
    `mysql_tbl_e2pkdd_start_date` DATE,
    `mysql_tbl_e2pkdd_end_date` DATE,
    `mysql_tbl_e2pkdd_budget` INT,
    `mysql_tbl_e2pkdd_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0n5daw` (
    `mysql_tbl_0n5daw_conversimysql_tbl_42kgkw_id INT,
    `mysql_tbl_0n5daw_campaign_id` INT,
    `mysql_tbl_0n5daw_conversimysql_tbl_42kgkw_date DATE
);

INSERT INTO `mysql_tbl_e2pkdd` (`mysql_tbl_e2pkdd_campaign_id`, `mysql_tbl_e2pkdd_start_date`, `mysql_tbl_e2pkdd_end_date`, `mysql_tbl_e2pkdd_budget`, `mysql_tbl_e2pkdd_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_0n5daw` (`mysql_tbl_0n5daw_conversimysql_tbl_42kgkw_id, `mysql_tbl_0n5daw_campaign_id`, `mysql_tbl_0n5daw_conversimysql_tbl_42kgkw_date) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sbful1` (
    `mysql_tbl_sbful1_policy_id` INT,
    `mysql_tbl_sbful1_customer_id` INT,
    `mysql_tbl_sbful1_destination` INT,
    `mysql_tbl_sbful1_trip_duratimysql_tbl_42kgkw_days INT,
    `mysql_tbl_sbful1_coverage_type` VARCHAR(50),
    `mysql_tbl_sbful1_premium` INT,
    `mysql_tbl_sbful1_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_88r80r` (
    `mysql_tbl_88r80r_claim_id` INT,
    `mysql_tbl_88r80r_policy_id` INT,
    `mysql_tbl_88r80r_claim_type` VARCHAR(50),
    `mysql_tbl_88r80r_claim_amount` DECIMAL(10,2),
    `mysql_tbl_88r80r_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_sbful1` (`mysql_tbl_sbful1_policy_id`, `mysql_tbl_sbful1_customer_id`, `mysql_tbl_sbful1_destination`, `mysql_tbl_sbful1_trip_duratimysql_tbl_42kgkw_days, `mysql_tbl_sbful1_coverage_type`, `mysql_tbl_sbful1_premium`, `mysql_tbl_sbful1_coverage_limit`) VALUES (1, 1, 1, 1, 'test', 1, 1);

INSERT INTO `mysql_tbl_88r80r` (`mysql_tbl_88r80r_claim_id`, `mysql_tbl_88r80r_policy_id`, `mysql_tbl_88r80r_claim_type`, `mysql_tbl_88r80r_claim_amount`, `mysql_tbl_88r80r_status`) VALUES (1, 2, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u8h5rv` (
    `mysql_tbl_u8h5rv_product_id` INT,
    `mysql_tbl_u8h5rv_price` DECIMAL(10,2),
    `mysql_tbl_u8h5rv_stock_quantity` INT
);

INSERT INTO `mysql_tbl_u8h5rv` (`mysql_tbl_u8h5rv_product_id`, `mysql_tbl_u8h5rv_price`, `mysql_tbl_u8h5rv_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zu30va` (
    `mysql_tbl_zu30va_cyear` INT
);

INSERT INTO `mysql_tbl_zu30va` (`mysql_tbl_zu30va_cyear`) VALUES (2024);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2jhchf` (mysql_tbl_2jhchf_id INT, mysql_tbl_2jhchf_status VARCHAR(20), mysql_tbl_2jhchf_end_date DATE);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sqz9jw` (
    `mysql_tbl_sqz9jw_customer_id` INT,
    `mysql_tbl_sqz9jw_registratimysql_tbl_42kgkw_date DATE
);

INSERT INTO `mysql_tbl_sqz9jw` (`mysql_tbl_sqz9jw_customer_id`, `mysql_tbl_sqz9jw_registratimysql_tbl_42kgkw_date) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_49evnf` (
    `mysql_tbl_49evnf_investment_id` INT,
    `mysql_tbl_49evnf_customer_id` INT,
    `mysql_tbl_49evnf_portfolio_id` INT,
    `mysql_tbl_49evnf_investment_type` VARCHAR(50),
    `mysql_tbl_49evnf_current_value` INT,
    `mysql_tbl_49evnf_initial_investment` INT,
    `mysql_tbl_49evnf_risk_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vv42v8` (
    `mysql_tbl_vv42v8_portfolio_id` INT,
    `mysql_tbl_vv42v8_manager_id` INT,
    `mysql_tbl_vv42v8_total_value` DECIMAL(10,2),
    `mysql_tbl_vv42v8_performance_score` INT
);

INSERT INTO `mysql_tbl_49evnf` (`mysql_tbl_49evnf_investment_id`, `mysql_tbl_49evnf_customer_id`, `mysql_tbl_49evnf_portfolio_id`, `mysql_tbl_49evnf_investment_type`, `mysql_tbl_49evnf_current_value`, `mysql_tbl_49evnf_initial_investment`, `mysql_tbl_49evnf_risk_rating`) VALUES (1, 2, 3, 'test', 5, 6, 1.0);

INSERT INTO `mysql_tbl_vv42v8` (`mysql_tbl_vv42v8_portfolio_id`, `mysql_tbl_vv42v8_manager_id`, `mysql_tbl_vv42v8_total_value`, `mysql_tbl_vv42v8_performance_score`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_do4ikm` (
    `mysql_tbl_do4ikm_campaign_id` INT,
    `mysql_tbl_do4ikm_status` VARCHAR(50),
    `mysql_tbl_do4ikm_budget` INT
);

INSERT INTO `mysql_tbl_do4ikm` (`mysql_tbl_do4ikm_campaign_id`, `mysql_tbl_do4ikm_status`, `mysql_tbl_do4ikm_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sqex3y` (
    `mysql_tbl_sqex3y_contract_id` INT,
    `mysql_tbl_sqex3y_client_id` INT,
    `mysql_tbl_sqex3y_guard_id` INT,
    `mysql_tbl_sqex3y_contract_type` VARCHAR(50),
    `mysql_tbl_sqex3y_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_sqex3y_num_guards` INT,
    `mysql_tbl_sqex3y_patrol_area_sqft` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_61ffps` (
    `mysql_tbl_61ffps_guard_id` INT,
    `mysql_tbl_61ffps_name` VARCHAR(50),
    `mysql_tbl_61ffps_experience_years` INT,
    `mysql_tbl_61ffps_hourly_rate` INT
);

INSERT INTO `mysql_tbl_sqex3y` (`mysql_tbl_sqex3y_contract_id`, `mysql_tbl_sqex3y_client_id`, `mysql_tbl_sqex3y_guard_id`, `mysql_tbl_sqex3y_contract_type`, `mysql_tbl_sqex3y_monthly_cost`, `mysql_tbl_sqex3y_num_guards`, `mysql_tbl_sqex3y_patrol_area_sqft`) VALUES (1, 2, 3, 'test', 1.0, 6, 7);

INSERT INTO `mysql_tbl_61ffps` (`mysql_tbl_61ffps_guard_id`, `mysql_tbl_61ffps_name`, `mysql_tbl_61ffps_experience_years`, `mysql_tbl_61ffps_hourly_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fs4cji` (
    `mysql_tbl_fs4cji_product_id` INT,
    `mysql_tbl_fs4cji_supplier_id` INT,
    `mysql_tbl_fs4cji_price` DECIMAL(10,2),
    `mysql_tbl_fs4cji_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s580n5` (
    `mysql_tbl_s580n5_supplier_id` INT,
    `mysql_tbl_s580n5_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_fs4cji` (`mysql_tbl_fs4cji_product_id`, `mysql_tbl_fs4cji_supplier_id`, `mysql_tbl_fs4cji_price`, `mysql_tbl_fs4cji_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_s580n5` (`mysql_tbl_s580n5_supplier_id`, `mysql_tbl_s580n5_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bg5ff1` (
    `mysql_tbl_bg5ff1_customer_id` INT,
    `mysql_tbl_bg5ff1_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wdwt3d` (
    `mysql_tbl_wdwt3d_order_id` INT,
    `mysql_tbl_wdwt3d_customer_id` INT,
    `mysql_tbl_wdwt3d_order_date` DATE,
    `mysql_tbl_wdwt3d_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bg5ff1` (`mysql_tbl_bg5ff1_customer_id`, `mysql_tbl_bg5ff1_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_wdwt3d` (`mysql_tbl_wdwt3d_order_id`, `mysql_tbl_wdwt3d_customer_id`, `mysql_tbl_wdwt3d_order_date`, `mysql_tbl_wdwt3d_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3pcr09` (
    `mysql_tbl_3pcr09_emp_id` INT,
    `mysql_tbl_3pcr09_department_id` INT,
    `mysql_tbl_3pcr09_salary` INT,
    `mysql_tbl_3pcr09_hire_date` DATE,
    `mysql_tbl_3pcr09_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_3pcr09` (`mysql_tbl_3pcr09_emp_id`, `mysql_tbl_3pcr09_department_id`, `mysql_tbl_3pcr09_salary`, `mysql_tbl_3pcr09_hire_date`, `mysql_tbl_3pcr09_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SRS_COUNT INT DEFAULT 0;
    
    CREATE SPATIAL REFERENCE SYSTEM 4120 NAME 'GREEK' DEFINITION 'GEOGCS["GREEK",DATUM["GREEK",SPHEROID["BESSEL 1841",6377397.155,299.1528128]],PRIMEM["GREENWICH",0],UNIT["DEGREE",0.017453292519943295]]';
    SET SRS_COUNT = SRS_COUNT + 1;
    
    RETURN SRS_COUNT;
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

    SELECT mysql_tbl_p10g3s_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_p10g3s`
    WHERE mysql_tbl_p10g3s_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), MAX(mysql_tbl_5khmag_ORDER_DATE)
    INTO V_ORDER_COUNT, V_LAST_ORDER_DATE
    FROM `mysql_tbl_5khmag`
    WHERE mysql_tbl_5khmag_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), V_LAST_ORDER_DATE)
    INTO V_DAYS_SINCE_LAST_ORDER;

    SELECT COALESCE(AVG(mysql_tbl_afudha_RATING), 0)
    INTO V_AVG_REVIEW_RATING
    FROM `mysql_tbl_afudha`
    WHERE mysql_tbl_afudha_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_CHURN_RISK_SCORE = 50;

    IF V_DAYS_SINCE_LAST_ORDER > 90 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 30;
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 60 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 20;
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 30 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 10;
    END IF;

    IF V_AVG_REVIEW_RATING < 3.0 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 15;
    END IF;

    IF V_ORDER_COUNT < 3 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 10;
    END IF;

    RETURN LEAST(V_CHURN_RISK_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_MEDIUMINT_iqspxc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_MEDIUMINT_iqspxc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_05i36v`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_YEAR_pmoygo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_YEAR_pmoygo() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT mysql_tbl_zu30va_CYEAR INTO RESULT FROM `mysql_tbl_zu30va` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_thtmlw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_thtmlw() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
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

    SELECT COALESCE(mysql_tbl_sqex3y_MONTHLY_COST, 5000), COALESCE(mysql_tbl_sqex3y_NUM_GUARDS, 2), COALESCE(mysql_tbl_sqex3y_PATROL_AREA_SQFT, 10000)
    INTO V_MONTHLY_COST, V_NUM_GUARDS, V_PATROL_AREA
    FROM `mysql_tbl_sqex3y`
    WHERE mysql_tbl_sqex3y_CONTRACT_ID = CONTRACT_ID_PARAM;

    SET V_TOTAL_VALUE = V_MONTHLY_COST * V_NUM_GUARDS;

    IF V_PATROL_AREA > 50000 THEN
        SET V_AREA_SURCHARGE = V_TOTAL_VALUE * 20 / 100;
        SET V_TOTAL_VALUE = V_TOTAL_VALUE + V_AREA_SURCHARGE;
    END IF;

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_STOCK INT DEFAULT 0;
    DECLARE V_QUALITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_s580n5_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_s580n5`
    WHERE mysql_tbl_s580n5_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_fs4cji_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_AVG_STOCK
    FROM `mysql_tbl_fs4cji`
    WHERE mysql_tbl_fs4cji_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_QUALITY_SCORE = (V_RATING * 20) + (V_PRODUCT_COUNT * 3) + (V_AVG_STOCK / 100);

    RETURN V_QUALITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc(EMPLOYEE_SALARY INT) RETURNS INT DETERMINISTIC
BEGIN
    IF (EMPLOYEE_SALARY < 30000) THEN RETURN 0;
    ELSEIF (EMPLOYEE_SALARY >= 30000 AND EMPLOYEE_SALARY <= 50000) THEN RETURN 1;
    ELSE RETURN 2;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE INT;
    DECLARE V_MIN_PRICE INT;
    DECLARE V_MAX_PRICE INT;
    DECLARE V_PRODUCT_COUNT INT;

    SELECT COALESCE(AVG(mysql_tbl_vxr7ty_PRICE), 0), MIN(mysql_tbl_vxr7ty_PRICE), MAX(mysql_tbl_vxr7ty_PRICE), COUNT(*)
    INTO V_AVG_PRICE, V_MIN_PRICE, V_MAX_PRICE, V_PRODUCT_COUNT
    FROM `mysql_tbl_vxr7ty`
    WHERE mysql_tbl_vxr7ty_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc(54)) - (((MYSQL_FUNC_PROC2_thtmlw()) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc(-5)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln(-74)) - (0) + V_AVG_PRICE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_u8h5rv_PRICE, 0) * COALESCE(mysql_tbl_u8h5rv_STOCK_QUANTITY, 0)
    INTO V_INVENTORY_VALUE
    FROM `mysql_tbl_u8h5rv`
    WHERE mysql_tbl_u8h5rv_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    LOCK TABLES USERS READ LOCAL;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    LOCK TABLES mysql_tbl_h95xiz WRITE;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN LOCK_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_CLAIM_COUNT INT DEFAULT 0;
    DECLARE V_RATIO_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sbful1_COVERAGE_LIMIT, 100000)
    INTO V_COVERAGE_LIMIT
    FROM `mysql_tbl_sbful1`
    WHERE mysql_tbl_sbful1_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_88r80r_CLAIM_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_CLAIMS, V_CLAIM_COUNT
    FROM `mysql_tbl_88r80r`
    WHERE mysql_tbl_88r80r_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_88r80r_STATUS = 'APPROVED';

    IF V_COVERAGE_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO_SCORE = ((V_COVERAGE_LIMIT - V_TOTAL_CLAIMS) * 100) / V_COVERAGE_LIMIT;

    RETURN CAST(V_RATIO_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITImysql_tbl_42kgkw_MONTH_6uqklv(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_MONTH INT DEFAULT 0;

    SELECT MONTH(MIN(mysql_tbl_dhvw88_ORDER_DATE))
    INTO V_FIRST_ORDER_MONTH
    FROM `mysql_tbl_dhvw88`
    WHERE mysql_tbl_dhvw88_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_FIRST_ORDER_MONTH;
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

    SELECT COALESCE(mysql_tbl_3pcr09_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_3pcr09_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_3pcr09_HIRE_DATE, CURDATE())
    INTO V_PERFORMANCE, V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_3pcr09`
    WHERE mysql_tbl_3pcr09_EMP_ID = EMP_ID_PARAM;

    IF V_TENURE_YEARS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERF_RATIO = (V_PERFORMANCE * V_SALARY) / V_TENURE_YEARS;

    RETURN FLOOR(V_PERF_RATIO / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEGMENT_INDEX INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_wdwt3d_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_wdwt3d`
    WHERE mysql_tbl_wdwt3d_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 1;
    END IF;

    SET V_AVG_ORDER_VALUE = V_TOTAL_SPENT / V_TOTAL_ORDERS;

    IF V_AVG_ORDER_VALUE > 500 THEN
        SET V_SEGMENT_INDEX = 5;
    ELSEIF V_AVG_ORDER_VALUE > 200 THEN
        SET V_SEGMENT_INDEX = 4;
    ELSEIF V_AVG_ORDER_VALUE > 100 THEN
        SET V_SEGMENT_INDEX = 3;
    ELSEIF V_AVG_ORDER_VALUE > 50 THEN
        SET V_SEGMENT_INDEX = 2;
    ELSE
        SET V_SEGMENT_INDEX = 1;
    END IF;

    RETURN V_SEGMENT_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAMPAIGN_DAYS INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_VELOCITY DECIMAL(5,2) DEFAULT 0.00;

    SELECT DATEDIFF(mysql_tbl_e2pkdd_END_DATE, mysql_tbl_e2pkdd_START_DATE)
    INTO V_CAMPAIGN_DAYS
    FROM `mysql_tbl_e2pkdd`
    WHERE mysql_tbl_e2pkdd_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CONVERSIONS
    FROM `mysql_tbl_0n5daw`
    WHERE mysql_tbl_0n5daw_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h(50)) - (0) + 0);
    END IF;

    SET V_VELOCITY = V_TOTAL_CONVERSIONS / V_CAMPAIGN_DAYS;

    RETURN ((MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w(92)) - (0) + (FLOOR(V_VELOCITY)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTImysql_tbl_42kgkw_nzatxb(SUB_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_END_DATE DATE;
    SELECT mysql_tbl_2jhchf_STATUS, mysql_tbl_2jhchf_END_DATE INTO V_STATUS, V_END_DATE FROM `mysql_tbl_2jhchf` WHERE mysql_tbl_2jhchf_ID = SUB_ID;
    IF V_STATUS = 'CANCELLED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'SUBSCRIPTION IS ALREADY CANCELLED';
    END IF;
    IF V_END_DATE < CURDATE() THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT CANCEL EXPIRED SUBSCRIPTION';
    END IF;
    UPDATE `mysql_tbl_2jhchf` SET mysql_tbl_2jhchf_STATUS = 'CANCELLED' WHERE mysql_tbl_2jhchf_ID = SUB_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * 3;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 2;

    IF N <= 1 THEN
        RETURN ((MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1(-29)) - (((MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo(-65)) - (0) + 0)) + 0);
    END IF;

    WHILE V_I * V_I <= N DO
        IF N % V_I = 0 THEN
            SET V_SUM = MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITImysql_tbl_42kgkw_MONTH_6uqklv(100);
            IF V_I != N / V_I THEN
                SET V_SUM = V_SUM + (N / V_I);
            END IF;
        END IF;
        SET V_I = MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526(-47);
    END WHILE;

    IF V_SUM = N THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr(-43)) - (((MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTImysql_tbl_42kgkw_nzatxb(2)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(23)) - (0) + ((MYSQL_FUNC_PROC_YEAR_pmoygo()) - (0) + ((MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad()) - (0) + 1))));
    END IF;

    RETURN 0;
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

    SELECT COALESCE(SUM(mysql_tbl_49evnf_INITIAL_INVESTMENT), 0), COALESCE(SUM(mysql_tbl_49evnf_CURRENT_VALUE), 0)
    INTO V_INITIAL_VALUE, V_CURRENT_VALUE
    FROM `mysql_tbl_49evnf`
    WHERE mysql_tbl_49evnf_PORTFOLIO_ID = PORTFOLIO_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_49evnf_RISK_RATING), 3.0)
    INTO V_AVG_RISK_RATING
    FROM `mysql_tbl_49evnf`
    WHERE mysql_tbl_49evnf_PORTFOLIO_ID = PORTFOLIO_ID_PARAM;

    IF V_INITIAL_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_RETURN_PERCENTAGE = ((V_CURRENT_VALUE - V_INITIAL_VALUE) * 100) / V_INITIAL_VALUE;

    SET V_RISK_ADJUSTED_RETURN = V_RETURN_PERCENTAGE - (V_AVG_RISK_RATING * 5);

    RETURN V_RISK_ADJUSTED_RETURN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33(INPUT_STR INT, PATTERN_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 1;
    DECLARE V_STR_LEN INT DEFAULT CHAR_LENGTH(INPUT_STR);
    DECLARE V_PAT_LEN INT DEFAULT CHAR_LENGTH(PATTERN_STR);
    DECLARE V_CURRENT_SUB VARCHAR(50);

    IF INPUT_STR IS NULL OR PATTERN_STR IS NULL OR V_PAT_LEN = 0 THEN
        RETURN 0;
    END IF;

    COUNT_LOOP: WHILE V_POS <= V_STR_LEN - V_PAT_LEN + 1 DO
        SET V_CURRENT_SUB = SUBSTRING(INPUT_STR, V_POS, V_PAT_LEN);
        IF V_CURRENT_SUB = PATTERN_STR THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_POS = V_POS + 1;
    END WHILE COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSImysql_tbl_42kgkw_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_do4ikm_STATUS, COALESCE(mysql_tbl_do4ikm_BUDGET, 0), COALESCE(SUM(CV.CONVERSImysql_tbl_42kgkw_VALUE), 0)
    INTO V_STATUS, V_BUDGET, V_CONVERSImysql_tbl_42kgkw_VALUE
    FROM `mysql_tbl_do4ikm` C
    LEFT JOIN CONVERSIONS CV mysql_tbl_42kgkw mysql_tbl_do4ikm_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_do4ikm_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_do4ikm_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSImysql_tbl_42kgkw_VALUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_REGISTRATImysql_tbl_42kgkw_DATE DATE;
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_sqz9jw_REGISTRATImysql_tbl_42kgkw_DATE
    INTO V_REGISTRATImysql_tbl_42kgkw_DATE
    FROM `mysql_tbl_sqz9jw`
    WHERE mysql_tbl_sqz9jw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT MIN(ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_h95xiz`
    WHERE mysql_tbl_sqz9jw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NOT NULL THEN
        SET V_DAYS = DATEDIFF(V_FIRST_ORDER_DATE, V_REGISTRATImysql_tbl_42kgkw_DATE);
    END IF;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_BITS_SET_sk78sm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_BITS_SET_sk78sm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;

    SET V_TEMP = N;

    WHILE V_TEMP > 0 DO
        IF (V_TEMP & 1) = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_TEMP = V_TEMP >> 1;
    END WHILE;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_PAYMENT INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENTS INT DEFAULT 0;
    DECLARE V_mysql_tbl_42kgkw_TIME_PAYMENTS INT DEFAULT 0;
    DECLARE V_PAYMENT_HEALTH INT DEFAULT 0;
    DECLARE V_DAYS_UNTIL_EXPIRY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xq1ftl_MONTHLY_PAYMENT, 0)
    INTO V_MONTHLY_PAYMENT
    FROM `mysql_tbl_xq1ftl`
    WHERE mysql_tbl_xq1ftl_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_uutg6v_IS_mysql_tbl_42kgkw_TIME = 1 THEN 1 END)
    INTO V_TOTAL_PAYMENTS, V_mysql_tbl_42kgkw_TIME_PAYMENTS
    FROM `mysql_tbl_uutg6v`
    WHERE mysql_tbl_uutg6v_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_xq1ftl_END_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EXPIRY
    FROM `mysql_tbl_xq1ftl`
    WHERE mysql_tbl_xq1ftl_CONTRACT_ID = CONTRACT_ID_PARAM;

    IF V_TOTAL_PAYMENTS > 0 THEN
        SET V_PAYMENT_HEALTH = (V_mysql_tbl_42kgkw_TIME_PAYMENTS * MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33(-69, -75)) / V_TOTAL_PAYMENTS;
    ELSE
        SET V_PAYMENT_HEALTH = MYSQL_FUNC_COUNT_BITS_SET_sk78sm(24);
    END IF;

    IF V_DAYS_UNTIL_EXPIRY < 30 THEN
        SET V_PAYMENT_HEALTH = MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c(-21);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7(-98)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1(-49)) - (0) + (GREATEST(V_PAYMENT_HEALTH, 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_dr0ejg`
    WHERE mysql_tbl_dr0ejg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb(29)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_jckrrr_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_jckrrr`
    WHERE mysql_tbl_jckrrr_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(BUDGET, 0)
    INTO V_DEPT_BUDGET
    FROM `mysql_tbl_sj0gxr`
    WHERE mysql_tbl_sj0gxr_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_DEPT_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_RATIO = (V_TOTAL_SALARIES * 100) / V_DEPT_BUDGET;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP ROLE 'OLDROLE';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP ROLE IF EXISTS 'NONEXISTENTROLE';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9(YEAR_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_LEAP_YEAR INT DEFAULT 0;

    IF (YEAR_PARAM % 4 = 0 AND YEAR_PARAM % 100 != 0) OR (YEAR_PARAM % 400 = 0) THEN
        SET V_IS_LEAP_YEAR = MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g();
    END IF;

    IF V_IS_LEAP_YEAR = 1 THEN
        RETURN 366;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh(-33)) - (0) + 365);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER DATABASE TEST CHARACTER SET UTF8MB4;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER SCHEMA TEST COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER DATABASE TEST READ ONLY = 0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9(-19)) - (0) + ALTER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_REVENUE_PER_ITEM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_x96d3t_QUANTITY * UNIT_PRICE), ((MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph(-25)) - (0) + 0))
    INTO V_REVENUE
    FROM `mysql_tbl_x96d3t`
    WHERE mysql_tbl_x96d3t_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_x96d3t_PRODUCT_ID)
    INTO V_ITEM_COUNT
    FROM `mysql_tbl_x96d3t`
    WHERE mysql_tbl_x96d3t_ORDER_ID = ORDER_ID_PARAM;

    IF V_ITEM_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_PROC_MEDIUMINT_iqspxc()) - (((MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h(2)) - (0) + 0)) + 0);
    END IF;

    SET V_REVENUE_PER_ITEM = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek(-38);

    RETURN ((MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22()) - (((MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se()) - (0) + 0)) + (FLOOR(V_REVENUE_PER_ITEM)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRIG_COUNT INT DEFAULT 0;
    
    CREATE TRIGGER TRG_BEFORE_INSERT BEFORE INSERT mysql_tbl_42kgkw USERS FOR EACH ROW SET NEW.CREATED_AT = NOW();
    SET TRIG_COUNT = TRIG_COUNT + 1;
    
    CREATE TRIGGER TRG_mysql_tbl_bdjwe8_UPDATE `mysql_tbl_bdjwe8` UPDATE `mysql_tbl_42kgkw` USERS FOR EACH ROW INSERT INTO `mysql_tbl_ogl27i` (ACTION, USER_ID) VALUES ('UPDATE', OLD.ID);
    SET TRIG_COUNT = TRIG_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(86)) - (0) + TRIG_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2();