/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_bq8326` (
    `mysql_tbl_bq8326_campaign_id` INT,
    `mysql_tbl_bq8326_channel` INT,
    `mysql_tbl_bq8326_start_date` DATE,
    `mysql_tbl_bq8326_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xz8xcg` (
    `mysql_tbl_xz8xcg_conversion_id` INT,
    `mysql_tbl_xz8xcg_campaign_id` INT,
    `mysql_tbl_xz8xcg_conversion_date` DATE,
    `mysql_tbl_xz8xcg_conversion_value` INT
);

INSERT INTO `mysql_tbl_bq8326` (`mysql_tbl_bq8326_campaign_id`, `mysql_tbl_bq8326_channel`, `mysql_tbl_bq8326_start_date`, `mysql_tbl_bq8326_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_xz8xcg` (`mysql_tbl_xz8xcg_conversion_id`, `mysql_tbl_xz8xcg_campaign_id`, `mysql_tbl_xz8xcg_conversion_date`, `mysql_tbl_xz8xcg_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fu6ozc` (
    `mysql_tbl_fu6ozc_customer_id` INT,
    `mysql_tbl_fu6ozc_registration_date` DATE
);

INSERT INTO `mysql_tbl_fu6ozc` (`mysql_tbl_fu6ozc_customer_id`, `mysql_tbl_fu6ozc_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n0nd6j` (
    `mysql_tbl_n0nd6j_engagement_id` INT,
    `mysql_tbl_n0nd6j_client_id` INT,
    `mysql_tbl_n0nd6j_consultant_id` INT,
    `mysql_tbl_n0nd6j_start_date` DATE,
    `mysql_tbl_n0nd6j_end_date` DATE,
    `mysql_tbl_n0nd6j_hourly_rate` INT,
    `mysql_tbl_n0nd6j_hours_billed` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zu4jjg` (
    `mysql_tbl_zu4jjg_consultant_id` INT,
    `mysql_tbl_zu4jjg_name` VARCHAR(50),
    `mysql_tbl_zu4jjg_expertise_area` INT,
    `mysql_tbl_zu4jjg_seniority_level` INT
);

INSERT INTO `mysql_tbl_n0nd6j` (`mysql_tbl_n0nd6j_engagement_id`, `mysql_tbl_n0nd6j_client_id`, `mysql_tbl_n0nd6j_consultant_id`, `mysql_tbl_n0nd6j_start_date`, `mysql_tbl_n0nd6j_end_date`, `mysql_tbl_n0nd6j_hourly_rate`, `mysql_tbl_n0nd6j_hours_billed`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_zu4jjg` (`mysql_tbl_zu4jjg_consultant_id`, `mysql_tbl_zu4jjg_name`, `mysql_tbl_zu4jjg_expertise_area`, `mysql_tbl_zu4jjg_seniority_level`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tc1cmv` (
    `mysql_tbl_tc1cmv_order_id` INT,
    `mysql_tbl_tc1cmv_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tc1cmv` (`mysql_tbl_tc1cmv_order_id`, `mysql_tbl_tc1cmv_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t9omsi` (
    `mysql_tbl_t9omsi_campaign_id` INT,
    `mysql_tbl_t9omsi_channel` INT,
    `mysql_tbl_t9omsi_budget` INT,
    `mysql_tbl_t9omsi_start_date` DATE,
    `mysql_tbl_t9omsi_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v7s8be` (
    `mysql_tbl_v7s8be_conversion_id` INT,
    `mysql_tbl_v7s8be_campaign_id` INT,
    `mysql_tbl_v7s8be_conversion_date` DATE
);

INSERT INTO `mysql_tbl_t9omsi` (`mysql_tbl_t9omsi_campaign_id`, `mysql_tbl_t9omsi_channel`, `mysql_tbl_t9omsi_budget`, `mysql_tbl_t9omsi_start_date`, `mysql_tbl_t9omsi_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_v7s8be` (`mysql_tbl_v7s8be_conversion_id`, `mysql_tbl_v7s8be_campaign_id`, `mysql_tbl_v7s8be_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n243cz` (
    `mysql_tbl_n243cz_product_id` INT,
    `mysql_tbl_n243cz_supplier_id` INT
);

INSERT INTO `mysql_tbl_n243cz` (`mysql_tbl_n243cz_product_id`, `mysql_tbl_n243cz_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1qwa3m` (
    `mysql_tbl_1qwa3m_customer_id` INT,
    `mysql_tbl_1qwa3m_country` INT,
    `mysql_tbl_1qwa3m_registration_date` DATE
);

INSERT INTO `mysql_tbl_1qwa3m` (`mysql_tbl_1qwa3m_customer_id`, `mysql_tbl_1qwa3m_country`, `mysql_tbl_1qwa3m_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ef1i1r` (
    `mysql_tbl_ef1i1r_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ef1i1r` (`mysql_tbl_ef1i1r_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_438k2q` (
    `mysql_tbl_438k2q_customer_id` INT
);

INSERT INTO `mysql_tbl_438k2q` (`mysql_tbl_438k2q_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eyuwqj` (
    `mysql_tbl_eyuwqj_investment_id` INT,
    `mysql_tbl_eyuwqj_customer_id` INT,
    `mysql_tbl_eyuwqj_portfolio_id` INT,
    `mysql_tbl_eyuwqj_investment_type` VARCHAR(50),
    `mysql_tbl_eyuwqj_current_value` INT,
    `mysql_tbl_eyuwqj_initial_investment` INT,
    `mysql_tbl_eyuwqj_risk_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_arlbth` (
    `mysql_tbl_arlbth_portfolio_id` INT,
    `mysql_tbl_arlbth_manager_id` INT,
    `mysql_tbl_arlbth_total_value` DECIMAL(10,2),
    `mysql_tbl_arlbth_performance_score` INT
);

INSERT INTO `mysql_tbl_eyuwqj` (`mysql_tbl_eyuwqj_investment_id`, `mysql_tbl_eyuwqj_customer_id`, `mysql_tbl_eyuwqj_portfolio_id`, `mysql_tbl_eyuwqj_investment_type`, `mysql_tbl_eyuwqj_current_value`, `mysql_tbl_eyuwqj_initial_investment`, `mysql_tbl_eyuwqj_risk_rating`) VALUES (1, 2, 3, 'test', 5, 6, 1.0);

INSERT INTO `mysql_tbl_arlbth` (`mysql_tbl_arlbth_portfolio_id`, `mysql_tbl_arlbth_manager_id`, `mysql_tbl_arlbth_total_value`, `mysql_tbl_arlbth_performance_score`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4gjd42` (
    `mysql_tbl_4gjd42_product_id` INT,
    `mysql_tbl_4gjd42_category_id` INT,
    `mysql_tbl_4gjd42_price` DECIMAL(10,2),
    `mysql_tbl_4gjd42_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fmbnus` (
    `mysql_tbl_fmbnus_order_id` INT,
    `mysql_tbl_fmbnus_product_id` INT,
    `mysql_tbl_fmbnus_quantity` INT
);

INSERT INTO `mysql_tbl_4gjd42` (`mysql_tbl_4gjd42_product_id`, `mysql_tbl_4gjd42_category_id`, `mysql_tbl_4gjd42_price`, `mysql_tbl_4gjd42_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_fmbnus` (`mysql_tbl_fmbnus_order_id`, `mysql_tbl_fmbnus_product_id`, `mysql_tbl_fmbnus_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_97oydb` (
    `mysql_tbl_97oydb_product_id` INT,
    `mysql_tbl_97oydb_supplier_id` INT,
    `mysql_tbl_97oydb_price` DECIMAL(10,2),
    `mysql_tbl_97oydb_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ftlz30` (
    `mysql_tbl_ftlz30_supplier_id` INT,
    `mysql_tbl_ftlz30_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_ftlz30_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_97oydb` (`mysql_tbl_97oydb_product_id`, `mysql_tbl_97oydb_supplier_id`, `mysql_tbl_97oydb_price`, `mysql_tbl_97oydb_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ftlz30` (`mysql_tbl_ftlz30_supplier_id`, `mysql_tbl_ftlz30_supplier_rating`, `mysql_tbl_ftlz30_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_oukrbn` (
    mysql_tbl_oukrbn_category_id INT AUTO_INCREMENT PRIMARY KEY,
    mysql_tbl_oukrbn_category_name VARCHAR(255)
);

INSERT INTO `mysql_tbl_oukrbn` (`mysql_tbl_oukrbn_category_id`, `mysql_tbl_oukrbn_category_name`) VALUES (1, 'TestCategory');

CREATE TABLE IF NOT EXISTS `mysql_tbl_56uq0r` (
    `mysql_tbl_56uq0r_order_id` INT,
    `mysql_tbl_56uq0r_customer_id` INT,
    `mysql_tbl_56uq0r_order_date` DATE,
    `mysql_tbl_56uq0r_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1vdb6q` (
    `mysql_tbl_1vdb6q_customer_id` INT,
    `mysql_tbl_1vdb6q_registration_date` DATE
);

INSERT INTO `mysql_tbl_56uq0r` (`mysql_tbl_56uq0r_order_id`, `mysql_tbl_56uq0r_customer_id`, `mysql_tbl_56uq0r_order_date`, `mysql_tbl_56uq0r_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_1vdb6q` (`mysql_tbl_1vdb6q_customer_id`, `mysql_tbl_1vdb6q_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kxd7j3` (
    `mysql_tbl_kxd7j3_student_id` INT,
    `mysql_tbl_kxd7j3_name` VARCHAR(50),
    `mysql_tbl_kxd7j3_major_id` INT,
    `mysql_tbl_kxd7j3_gpa` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g48kxb` (
    `mysql_tbl_g48kxb_major_id` INT,
    `mysql_tbl_g48kxb_name` VARCHAR(50),
    `mysql_tbl_g48kxb_department` INT
);

INSERT INTO `mysql_tbl_kxd7j3` (`mysql_tbl_kxd7j3_student_id`, `mysql_tbl_kxd7j3_name`, `mysql_tbl_kxd7j3_major_id`, `mysql_tbl_kxd7j3_gpa`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_g48kxb` (`mysql_tbl_g48kxb_major_id`, `mysql_tbl_g48kxb_name`, `mysql_tbl_g48kxb_department`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1rmkfn` (
    `mysql_tbl_1rmkfn_supplier_id` INT,
    `mysql_tbl_1rmkfn_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_1rmkfn_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_1rmkfn` (`mysql_tbl_1rmkfn_supplier_id`, `mysql_tbl_1rmkfn_supplier_rating`, `mysql_tbl_1rmkfn_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f3186u` (
    `mysql_tbl_f3186u_emp_id` INT,
    `mysql_tbl_f3186u_department_id` INT,
    `mysql_tbl_f3186u_salary` INT
);

INSERT INTO `mysql_tbl_f3186u` (`mysql_tbl_f3186u_emp_id`, `mysql_tbl_f3186u_department_id`, `mysql_tbl_f3186u_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7hwiha` (
    `mysql_tbl_7hwiha_appraisal_id` INT,
    `mysql_tbl_7hwiha_customer_id` INT,
    `mysql_tbl_7hwiha_item_id` INT,
    `mysql_tbl_7hwiha_item_type` VARCHAR(50),
    `mysql_tbl_7hwiha_carat_weight` INT,
    `mysql_tbl_7hwiha_clarity_grade` INT,
    `mysql_tbl_7hwiha_appraisal_value` INT,
    `mysql_tbl_7hwiha_appraisal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_efrfih` (
    `mysql_tbl_efrfih_item_id` INT,
    `mysql_tbl_efrfih_item_type` VARCHAR(50),
    `mysql_tbl_efrfih_metal_type` VARCHAR(50),
    `mysql_tbl_efrfih_gemstone_type` VARCHAR(50),
    `mysql_tbl_efrfih_purchase_date` DATE
);

INSERT INTO `mysql_tbl_7hwiha` (`mysql_tbl_7hwiha_appraisal_id`, `mysql_tbl_7hwiha_customer_id`, `mysql_tbl_7hwiha_item_id`, `mysql_tbl_7hwiha_item_type`, `mysql_tbl_7hwiha_carat_weight`, `mysql_tbl_7hwiha_clarity_grade`, `mysql_tbl_7hwiha_appraisal_value`, `mysql_tbl_7hwiha_appraisal_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_efrfih` (`mysql_tbl_efrfih_item_id`, `mysql_tbl_efrfih_item_type`, `mysql_tbl_efrfih_metal_type`, `mysql_tbl_efrfih_gemstone_type`, `mysql_tbl_efrfih_purchase_date`) VALUES (1, 'test', 'test', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wczlh6` (
    `mysql_tbl_wczlh6_product_id` INT,
    `mysql_tbl_wczlh6_stock_quantity` INT
);

INSERT INTO `mysql_tbl_wczlh6` (`mysql_tbl_wczlh6_product_id`, `mysql_tbl_wczlh6_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bdrbes` (
    `mysql_tbl_bdrbes_emp_id` INT,
    `mysql_tbl_bdrbes_department_id` INT,
    `mysql_tbl_bdrbes_salary` INT,
    `mysql_tbl_bdrbes_hire_date` DATE,
    `mysql_tbl_bdrbes_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2qvwkj` (
    `mysql_tbl_2qvwkj_department_id` INT,
    `mysql_tbl_2qvwkj_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bdrbes` (`mysql_tbl_bdrbes_emp_id`, `mysql_tbl_bdrbes_department_id`, `mysql_tbl_bdrbes_salary`, `mysql_tbl_bdrbes_hire_date`, `mysql_tbl_bdrbes_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_2qvwkj` (`mysql_tbl_2qvwkj_department_id`, `mysql_tbl_2qvwkj_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z65ina` (
    mysql_tbl_z65ina_emp_no INT,
    mysql_tbl_z65ina_first_name VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gc5oqw` (
    mysql_tbl_gc5oqw_emp_no INT,
    mysql_tbl_gc5oqw_salary DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_z65ina` (`mysql_tbl_z65ina_emp_no`, `mysql_tbl_z65ina_first_name`) VALUES (10001, 'Georgi');

INSERT INTO `mysql_tbl_gc5oqw` (`mysql_tbl_gc5oqw_emp_no`, `mysql_tbl_gc5oqw_salary`) VALUES (10001, 60117);

INSERT INTO `mysql_tbl_gc5oqw` (`mysql_tbl_gc5oqw_emp_no`, `mysql_tbl_gc5oqw_salary`) VALUES (10001, 62102);

INSERT INTO `mysql_tbl_gc5oqw` (`mysql_tbl_gc5oqw_emp_no`, `mysql_tbl_gc5oqw_salary`) VALUES (10001, 66074);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_INSERT_CATEGORY_14nmvh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INSERT_CATEGORY_14nmvh(CATEGORY_NAME_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NEW_ID INT;
    
    INSERT INTO `mysql_tbl_oukrbn` (`mysql_tbl_oukrbn_CATEGORY_ID`, `mysql_tbl_oukrbn_CATEGORY_NAME`)
    VALUES (DEFAULT, CAST(CATEGORY_NAME_PARAM AS CHAR));
    
    SET NEW_ID = LAST_INSERT_ID();
    
    RETURN NEW_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_LTV_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_56uq0r_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_56uq0r`
    WHERE mysql_tbl_56uq0r_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_1vdb6q_REGISTRATION_DATE, CURDATE())
    INTO V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_1vdb6q`
    WHERE mysql_tbl_1vdb6q_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    SET V_LTV_INDEX = V_TOTAL_REVENUE / V_CUSTOMER_AGE_MONTHS;

    RETURN FLOOR(V_LTV_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ftlz30_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_ftlz30_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_ftlz30`
    WHERE mysql_tbl_ftlz30_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_97oydb`
    WHERE mysql_tbl_97oydb_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RELIABILITY_SCORE = (V_RATING * 25) - (V_LEAD_TIME * 5) + (V_PRODUCT_COUNT * 3);

    RETURN V_RELIABILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARGIN_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4gjd42_PRICE, 0), COALESCE(COST, 0)
    INTO V_PRICE, V_COST
    FROM `mysql_tbl_4gjd42`
    WHERE mysql_tbl_4gjd42_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od(70)) - (0) + 0);
    END IF;

    SET V_MARGIN_PERCENTAGE = MYSQL_FUNC_INSERT_CATEGORY_14nmvh(-65);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g(95)) - (0) + V_MARGIN_PERCENTAGE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_fu6ozc_REGISTRATION_DATE)
    INTO V_DAYS
    FROM `mysql_tbl_fu6ozc`
    WHERE mysql_tbl_fu6ozc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq(-73)) - (0) + V_DAYS);
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

    SELECT COALESCE(SUM(mysql_tbl_n0nd6j_HOURS_BILLED), 0), COALESCE(AVG(mysql_tbl_n0nd6j_HOURLY_RATE), 0)
    INTO V_TOTAL_HOURS, V_AVG_HOURLY_RATE
    FROM `mysql_tbl_n0nd6j`
    WHERE mysql_tbl_n0nd6j_CONSULTANT_ID = CONSULTANT_ID_PARAM
      AND mysql_tbl_n0nd6j_END_DATE >= DATE_SUB(CURDATE(), INTERVAL 365 DAY);

    SELECT COUNT(*) INTO V_ACTIVE_ENGAGEMENTS
    FROM `mysql_tbl_n0nd6j`
    WHERE mysql_tbl_n0nd6j_CONSULTANT_ID = CONSULTANT_ID_PARAM
      AND mysql_tbl_n0nd6j_END_DATE >= CURDATE();

    SET V_TOTAL_REVENUE = V_TOTAL_HOURS * V_AVG_HOURLY_RATE;

    IF V_ACTIVE_ENGAGEMENTS >= 3 THEN
        SET V_TOTAL_REVENUE = V_TOTAL_REVENUE + (V_TOTAL_REVENUE * 10 / 100);
    END IF;

    RETURN CAST(V_TOTAL_REVENUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1rmkfn_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_1rmkfn_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_1rmkfn`
    WHERE mysql_tbl_1rmkfn_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CREDITS INT DEFAULT 0;
    DECLARE V_DEPARTMENT VARCHAR(50) DEFAULT '';
    DECLARE V_HONOR_POINTS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kxd7j3_GPA, 0.00), COALESCE(mysql_tbl_g48kxb_DEPARTMENT, 'UNKNOWN')
    INTO V_GPA, V_DEPARTMENT
    FROM `mysql_tbl_kxd7j3` S
    JOIN `mysql_tbl_g48kxb` M ON mysql_tbl_kxd7j3_MAJOR_ID = mysql_tbl_g48kxb_MAJOR_ID
    WHERE mysql_tbl_kxd7j3_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_HONOR_POINTS = ROUND(V_GPA * 100);

    CASE V_DEPARTMENT
        WHEN 'ENGINEERING' THEN SET V_HONOR_POINTS = V_HONOR_POINTS + 10;
        WHEN 'MEDICINE' THEN SET V_HONOR_POINTS = V_HONOR_POINTS + 15;
        WHEN 'LAW' THEN SET V_HONOR_POINTS = V_HONOR_POINTS + 12;
        ELSE SET V_HONOR_POINTS = V_HONOR_POINTS + 5;
    END CASE;

    RETURN V_HONOR_POINTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_tc1cmv_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_tc1cmv`
    WHERE mysql_tbl_tc1cmv_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq(-44)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5(80)) - (0) + (FLOOR(V_TOTAL / 10)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_STABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_bdrbes_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_bdrbes`
    WHERE mysql_tbl_bdrbes_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(STDDEV(mysql_tbl_bdrbes_SALARY), 0) / 1000
    INTO V_TURNOVER_RATE
    FROM `mysql_tbl_bdrbes`
    WHERE mysql_tbl_bdrbes_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_STABILITY_INDEX = (V_AVG_TENURE * 15) - (V_TURNOVER_RATE * 5);

    RETURN GREATEST(V_STABILITY_INDEX, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N = 0 THEN
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

/* -----Procedure MYSQL_FUNC_EMP_AVG_SALARY_5keii4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMP_AVG_SALARY_5keii4(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AVG_SALARY INT;
    
    SELECT CAST(AVG(mysql_tbl_gc5oqw_SALARY) AS UNSIGNED) INTO AVG_SALARY
    FROM `mysql_tbl_z65ina` E 
    JOIN `mysql_tbl_gc5oqw` S ON mysql_tbl_z65ina_EMP_NO = mysql_tbl_gc5oqw_EMP_NO
    WHERE mysql_tbl_z65ina_EMP_NO = P_EMP_NO;
    
    RETURN AVG_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wczlh6_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_wczlh6`
    WHERE mysql_tbl_wczlh6_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK < 10 THEN
        RETURN 1;
    ELSEIF V_STOCK < 50 THEN
        RETURN 2;
    ELSEIF V_STOCK < 100 THEN
        RETURN 3;
    ELSE
        RETURN 4;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CHAR_COUNT INT DEFAULT 0;
    
    SELECT HEX(255);
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT ASCII('A');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT CHAR(65);
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT CHARSET('TEST');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT COLLATION('TEST');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    RETURN CHAR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m(P_N INT, P_MIN INT, P_MAX INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < P_MIN THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h(-51);
    ELSEIF P_N > P_MAX THEN
        SET V_RESULT = P_MAX;
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl(37);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3(63)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju()) - (0) + ((MYSQL_FUNC_EMP_AVG_SALARY_5keii4(-48)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CARAT_WEIGHT INT DEFAULT 0;
    DECLARE V_APPRAISAL_VALUE INT DEFAULT 0;
    DECLARE V_METAL_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7hwiha_CARAT_WEIGHT, 1), COALESCE(mysql_tbl_7hwiha_APPRAISAL_VALUE, 1000)
    INTO V_CARAT_WEIGHT, V_APPRAISAL_VALUE
    FROM `mysql_tbl_7hwiha`
    WHERE mysql_tbl_7hwiha_ITEM_ID = ITEM_ID_PARAM;

    SELECT CASE mysql_tbl_efrfih_METAL_TYPE
        WHEN 'PLATINUM' THEN 3
        WHEN 'GOLD' THEN 2
        WHEN 'SILVER' THEN 1
        ELSE 1
    END INTO V_METAL_MULTIPLIER
    FROM `mysql_tbl_efrfih`
    WHERE mysql_tbl_efrfih_ITEM_ID = ITEM_ID_PARAM;

    SET V_TOTAL_VALUE = V_APPRAISAL_VALUE * V_METAL_MULTIPLIER + V_CARAT_WEIGHT * 100;

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c(PORTFOLIO_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_VALUE INT DEFAULT 0;
    DECLARE V_CURRENT_VALUE INT DEFAULT 0;
    DECLARE V_RETURN_PERCENTAGE INT DEFAULT 0;
    DECLARE V_AVG_RISK_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_RISK_ADJUSTED_RETURN INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_eyuwqj_INITIAL_INVESTMENT), 0), COALESCE(SUM(mysql_tbl_eyuwqj_CURRENT_VALUE), 0)
    INTO V_INITIAL_VALUE, V_CURRENT_VALUE
    FROM `mysql_tbl_eyuwqj`
    WHERE mysql_tbl_eyuwqj_PORTFOLIO_ID = PORTFOLIO_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_eyuwqj_RISK_RATING), 3.0)
    INTO V_AVG_RISK_RATING
    FROM `mysql_tbl_eyuwqj`
    WHERE mysql_tbl_eyuwqj_PORTFOLIO_ID = PORTFOLIO_ID_PARAM;

    IF V_INITIAL_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i(9)) - (((MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m(87, 36, -45)) - (0) + 0)) + 0);
    END IF;

    SET V_RETURN_PERCENTAGE = ((V_CURRENT_VALUE - V_INITIAL_VALUE) * 100) / V_INITIAL_VALUE;

    SET V_RISK_ADJUSTED_RETURN = V_RETURN_PERCENTAGE - (V_AVG_RISK_RATING * 5);

    RETURN ((MYSQL_FUNC_COUNT_BITS_SET_sk78sm(-82)) - (0) + V_RISK_ADJUSTED_RETURN);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_RECENT_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_1qwa3m`
    WHERE mysql_tbl_1qwa3m_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_1qwa3m_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN (V_RECENT_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RANK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_f3186u_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_f3186u`
    WHERE mysql_tbl_f3186u_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_f3186u_DEPARTMENT_ID) + 1
    INTO V_RANK
    FROM `mysql_tbl_f3186u`
    WHERE (SELECT AVG(mysql_tbl_f3186u_SALARY) FROM `mysql_tbl_f3186u` WHERE mysql_tbl_f3186u_DEPARTMENT_ID = mysql_tbl_f3186u_DEPARTMENT_ID) > V_AVG_SALARY;

    RETURN V_RANK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    WHILE V_I <= P_N DO
        SET V_RESULT = V_RESULT + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah(93)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3(-96)) - (0) + SUPPLIER_ID_PARAM % 100));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_atfi6y`
    WHERE mysql_tbl_438k2q_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ef1i1r_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_ef1i1r`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CAMPAIGN_DURATION INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_MIX_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_t9omsi_CHANNEL, DATEDIFF(mysql_tbl_t9omsi_END_DATE, mysql_tbl_t9omsi_START_DATE)
    INTO V_CHANNEL, V_CAMPAIGN_DURATION
    FROM `mysql_tbl_t9omsi`
    WHERE mysql_tbl_t9omsi_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_v7s8be`
    WHERE mysql_tbl_v7s8be_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_INDEX = MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q(3);
        WHEN 'ORGANIC' THEN SET V_MIX_INDEX = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu(42);
        WHEN 'SOCIAL' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 6;
        WHEN 'EMAIL' THEN SET V_MIX_INDEX = MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq(-91);
        ELSE SET V_MIX_INDEX = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x(-10);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c(-41)) - (0) + V_MIX_INDEX);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ATTRIBUTION_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_bq8326_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_xz8xcg_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSION_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_bq8326` C
    LEFT JOIN `mysql_tbl_xz8xcg` CV ON mysql_tbl_bq8326_CAMPAIGN_ID = mysql_tbl_xz8xcg_CAMPAIGN_ID
    WHERE mysql_tbl_bq8326_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_bq8326_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_ATTRIBUTION_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz(-98);
        WHEN 'ORGANIC' THEN SET V_ATTRIBUTION_SCORE = MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b(-67);
        WHEN 'SOCIAL' THEN SET V_ATTRIBUTION_SCORE = MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6(19);
        ELSE SET V_ATTRIBUTION_SCORE = MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5(-76);
    END CASE;

    RETURN V_ATTRIBUTION_SCORE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i(1);