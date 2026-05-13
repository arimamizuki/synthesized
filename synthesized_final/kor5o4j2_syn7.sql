/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qsn7kl` (
    `mysql_tbl_qsn7kl_emp_id` INT,
    `mysql_tbl_qsn7kl_dept_id` INT,
    `mysql_tbl_qsn7kl_salary` INT,
    `mysql_tbl_qsn7kl_hire_date` DATE,
    `mysql_tbl_qsn7kl_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ao87le` (
    `mysql_tbl_ao87le_dept_id` INT,
    `mysql_tbl_ao87le_name` VARCHAR(50),
    `mysql_tbl_ao87le_avg_salary` INT
);

INSERT INTO `mysql_tbl_qsn7kl` (`mysql_tbl_qsn7kl_emp_id`, `mysql_tbl_qsn7kl_dept_id`, `mysql_tbl_qsn7kl_salary`, `mysql_tbl_qsn7kl_hire_date`, `mysql_tbl_qsn7kl_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ao87le` (`mysql_tbl_ao87le_dept_id`, `mysql_tbl_ao87le_name`, `mysql_tbl_ao87le_avg_salary`) VALUES (1, 'test', 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vsghil` (
    `mysql_tbl_vsghil_product_id` INT,
    `mysql_tbl_vsghil_supplier_id` INT,
    `mysql_tbl_vsghil_price` DECIMAL(10,2),
    `mysql_tbl_vsghil_stock_quantity` INT
);

INSERT INTO `mysql_tbl_vsghil` (`mysql_tbl_vsghil_product_id`, `mysql_tbl_vsghil_supplier_id`, `mysql_tbl_vsghil_price`, `mysql_tbl_vsghil_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lbyamc` (
    `mysql_tbl_lbyamc_product_id` INT,
    `mysql_tbl_lbyamc_category_id` INT,
    `mysql_tbl_lbyamc_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_grofrx` (
    `mysql_tbl_grofrx_category_id` INT,
    `mysql_tbl_grofrx_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_lbyamc` (`mysql_tbl_lbyamc_product_id`, `mysql_tbl_lbyamc_category_id`, `mysql_tbl_lbyamc_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_grofrx` (`mysql_tbl_grofrx_category_id`, `mysql_tbl_grofrx_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_voampy` (
    `mysql_tbl_voampy_customer_id` INT,
    `mysql_tbl_voampy_plan_type` VARCHAR(50),
    `mysql_tbl_voampy_start_date` DATE,
    `mysql_tbl_voampy_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_voampy_data_limit_gb` TEXT,
    `mysql_tbl_voampy_data_used_gb` TEXT
);

INSERT INTO `mysql_tbl_voampy` (`mysql_tbl_voampy_customer_id`, `mysql_tbl_voampy_plan_type`, `mysql_tbl_voampy_start_date`, `mysql_tbl_voampy_monthly_cost`, `mysql_tbl_voampy_data_limit_gb`, `mysql_tbl_voampy_data_used_gb`) VALUES (1, 'test', '2024-01-01', 1.0, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x0hh8r` (
    `mysql_tbl_x0hh8r_order_id` INT,
    `mysql_tbl_x0hh8r_customer_id` INT,
    `mysql_tbl_x0hh8r_order_date` DATE,
    `mysql_tbl_x0hh8r_total_amount` DECIMAL(10,2),
    `mysql_tbl_x0hh8r_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c80cyh` (
    `mysql_tbl_c80cyh_order_id` INT,
    `mysql_tbl_c80cyh_product_id` INT,
    `mysql_tbl_c80cyh_quantity` INT
);

INSERT INTO `mysql_tbl_x0hh8r` (`mysql_tbl_x0hh8r_order_id`, `mysql_tbl_x0hh8r_customer_id`, `mysql_tbl_x0hh8r_order_date`, `mysql_tbl_x0hh8r_total_amount`, `mysql_tbl_x0hh8r_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_c80cyh` (`mysql_tbl_c80cyh_order_id`, `mysql_tbl_c80cyh_product_id`, `mysql_tbl_c80cyh_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_auzdy7` (
    `mysql_tbl_auzdy7_customer_id` INT,
    `mysql_tbl_auzdy7_country` INT,
    `mysql_tbl_auzdy7_registration_date` DATE
);

INSERT INTO `mysql_tbl_auzdy7` (`mysql_tbl_auzdy7_customer_id`, `mysql_tbl_auzdy7_country`, `mysql_tbl_auzdy7_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d1gw08` (
    `mysql_tbl_d1gw08_campaign_id` INT,
    `mysql_tbl_d1gw08_start_date` DATE,
    `mysql_tbl_d1gw08_end_date` DATE,
    `mysql_tbl_d1gw08_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tygnuy` (
    `mysql_tbl_tygnuy_conversion_id` INT,
    `mysql_tbl_tygnuy_campaign_id` INT,
    `mysql_tbl_tygnuy_conversion_date` DATE
);

INSERT INTO `mysql_tbl_d1gw08` (`mysql_tbl_d1gw08_campaign_id`, `mysql_tbl_d1gw08_start_date`, `mysql_tbl_d1gw08_end_date`, `mysql_tbl_d1gw08_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_tygnuy` (`mysql_tbl_tygnuy_conversion_id`, `mysql_tbl_tygnuy_campaign_id`, `mysql_tbl_tygnuy_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3fbuo2` (
    `mysql_tbl_3fbuo2_policy_id` INT,
    `mysql_tbl_3fbuo2_customer_id` INT,
    `mysql_tbl_3fbuo2_destination` INT,
    `mysql_tbl_3fbuo2_trip_duration_days` INT,
    `mysql_tbl_3fbuo2_coverage_type` VARCHAR(50),
    `mysql_tbl_3fbuo2_premium` INT,
    `mysql_tbl_3fbuo2_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m29vw2` (
    `mysql_tbl_m29vw2_claim_id` INT,
    `mysql_tbl_m29vw2_policy_id` INT,
    `mysql_tbl_m29vw2_claim_type` VARCHAR(50),
    `mysql_tbl_m29vw2_claim_amount` DECIMAL(10,2),
    `mysql_tbl_m29vw2_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3fbuo2` (`mysql_tbl_3fbuo2_policy_id`, `mysql_tbl_3fbuo2_customer_id`, `mysql_tbl_3fbuo2_destination`, `mysql_tbl_3fbuo2_trip_duration_days`, `mysql_tbl_3fbuo2_coverage_type`, `mysql_tbl_3fbuo2_premium`, `mysql_tbl_3fbuo2_coverage_limit`) VALUES (1, 1, 1, 1, 'test', 1, 1);

INSERT INTO `mysql_tbl_m29vw2` (`mysql_tbl_m29vw2_claim_id`, `mysql_tbl_m29vw2_policy_id`, `mysql_tbl_m29vw2_claim_type`, `mysql_tbl_m29vw2_claim_amount`, `mysql_tbl_m29vw2_status`) VALUES (1, 2, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pudyzy` (
    `mysql_tbl_pudyzy_customer_id` INT,
    `mysql_tbl_pudyzy_registration_date` DATE,
    `mysql_tbl_pudyzy_total_orders` DECIMAL(10,2),
    `mysql_tbl_pudyzy_total_spent` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pudyzy` (`mysql_tbl_pudyzy_customer_id`, `mysql_tbl_pudyzy_registration_date`, `mysql_tbl_pudyzy_total_orders`, `mysql_tbl_pudyzy_total_spent`) VALUES (1, '2024-01-01', 1.0, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_55fohu` (
    `mysql_tbl_55fohu_emp_id` INT,
    `mysql_tbl_55fohu_department_id` INT,
    `mysql_tbl_55fohu_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_miomsc` (
    `mysql_tbl_miomsc_department_id` INT,
    `mysql_tbl_miomsc_name` VARCHAR(50),
    `mysql_tbl_miomsc_budget` INT
);

INSERT INTO `mysql_tbl_55fohu` (`mysql_tbl_55fohu_emp_id`, `mysql_tbl_55fohu_department_id`, `mysql_tbl_55fohu_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_miomsc` (`mysql_tbl_miomsc_department_id`, `mysql_tbl_miomsc_name`, `mysql_tbl_miomsc_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xtb1h7` (
    `mysql_tbl_xtb1h7_campaign_id` INT,
    `mysql_tbl_xtb1h7_start_date` DATE,
    `mysql_tbl_xtb1h7_end_date` DATE
);

INSERT INTO `mysql_tbl_xtb1h7` (`mysql_tbl_xtb1h7_campaign_id`, `mysql_tbl_xtb1h7_start_date`, `mysql_tbl_xtb1h7_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_urczaa` (
    `mysql_tbl_urczaa_supplier_id` INT,
    `mysql_tbl_urczaa_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_urczaa` (`mysql_tbl_urczaa_supplier_id`, `mysql_tbl_urczaa_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0uebld` (
    `mysql_tbl_0uebld_category_id` INT,
    `mysql_tbl_0uebld_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0uebld` (`mysql_tbl_0uebld_category_id`, `mysql_tbl_0uebld_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k921jo` (
    `mysql_tbl_k921jo_campaign_id` INT,
    `mysql_tbl_k921jo_channel` INT,
    `mysql_tbl_k921jo_budget` INT,
    `mysql_tbl_k921jo_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1gffxa` (
    `mysql_tbl_1gffxa_conversion_id` INT,
    `mysql_tbl_1gffxa_campaign_id` INT,
    `mysql_tbl_1gffxa_conversion_value` INT
);

INSERT INTO `mysql_tbl_k921jo` (`mysql_tbl_k921jo_campaign_id`, `mysql_tbl_k921jo_channel`, `mysql_tbl_k921jo_budget`, `mysql_tbl_k921jo_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_1gffxa` (`mysql_tbl_1gffxa_conversion_id`, `mysql_tbl_1gffxa_campaign_id`, `mysql_tbl_1gffxa_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ah423` (
    `mysql_tbl_0ah423_order_id` INT,
    `mysql_tbl_0ah423_customer_id` INT,
    `mysql_tbl_0ah423_order_date` DATE,
    `mysql_tbl_0ah423_total_amount` DECIMAL(10,2),
    `mysql_tbl_0ah423_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x09f65` (
    `mysql_tbl_x09f65_order_id` INT,
    `mysql_tbl_x09f65_product_id` INT,
    `mysql_tbl_x09f65_quantity` INT
);

INSERT INTO `mysql_tbl_0ah423` (`mysql_tbl_0ah423_order_id`, `mysql_tbl_0ah423_customer_id`, `mysql_tbl_0ah423_order_date`, `mysql_tbl_0ah423_total_amount`, `mysql_tbl_0ah423_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_x09f65` (`mysql_tbl_x09f65_order_id`, `mysql_tbl_x09f65_product_id`, `mysql_tbl_x09f65_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kelakm` (
    `mysql_tbl_kelakm_investment_id` INT,
    `mysql_tbl_kelakm_customer_id` INT,
    `mysql_tbl_kelakm_portfolio_id` INT,
    `mysql_tbl_kelakm_investment_type` VARCHAR(50),
    `mysql_tbl_kelakm_current_value` INT,
    `mysql_tbl_kelakm_initial_investment` INT,
    `mysql_tbl_kelakm_risk_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_72h5g7` (
    `mysql_tbl_72h5g7_portfolio_id` INT,
    `mysql_tbl_72h5g7_manager_id` INT,
    `mysql_tbl_72h5g7_total_value` DECIMAL(10,2),
    `mysql_tbl_72h5g7_performance_score` INT
);

INSERT INTO `mysql_tbl_kelakm` (`mysql_tbl_kelakm_investment_id`, `mysql_tbl_kelakm_customer_id`, `mysql_tbl_kelakm_portfolio_id`, `mysql_tbl_kelakm_investment_type`, `mysql_tbl_kelakm_current_value`, `mysql_tbl_kelakm_initial_investment`, `mysql_tbl_kelakm_risk_rating`) VALUES (1, 2, 3, 'test', 5, 6, 1.0);

INSERT INTO `mysql_tbl_72h5g7` (`mysql_tbl_72h5g7_portfolio_id`, `mysql_tbl_72h5g7_manager_id`, `mysql_tbl_72h5g7_total_value`, `mysql_tbl_72h5g7_performance_score`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_esd3f2` (
    `mysql_tbl_esd3f2_product_id` INT,
    `mysql_tbl_esd3f2_category_id` INT,
    `mysql_tbl_esd3f2_price` DECIMAL(10,2),
    `mysql_tbl_esd3f2_stock_quantity` INT
);

INSERT INTO `mysql_tbl_esd3f2` (`mysql_tbl_esd3f2_product_id`, `mysql_tbl_esd3f2_category_id`, `mysql_tbl_esd3f2_price`, `mysql_tbl_esd3f2_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7iiu3r` (
    `mysql_tbl_7iiu3r_customer_id` INT,
    `mysql_tbl_7iiu3r_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_7iiu3r_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7iiu3r` (`mysql_tbl_7iiu3r_customer_id`, `mysql_tbl_7iiu3r_monthly_cost`, `mysql_tbl_7iiu3r_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gs9kwi` (
    `mysql_tbl_gs9kwi_product_id` INT,
    `mysql_tbl_gs9kwi_category_id` INT
);

INSERT INTO `mysql_tbl_gs9kwi` (`mysql_tbl_gs9kwi_product_id`, `mysql_tbl_gs9kwi_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_boo3wu` (
    `mysql_tbl_boo3wu_emp_id` INT,
    `mysql_tbl_boo3wu_hire_date` DATE
);

INSERT INTO `mysql_tbl_boo3wu` (`mysql_tbl_boo3wu_emp_id`, `mysql_tbl_boo3wu_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_25u9f0` (
    `mysql_tbl_25u9f0_task_id` INT,
    `mysql_tbl_25u9f0_project_id` INT,
    `mysql_tbl_25u9f0_assignee_id` INT,
    `mysql_tbl_25u9f0_estimated_hours` INT,
    `mysql_tbl_25u9f0_actual_hours` INT,
    `mysql_tbl_25u9f0_status` VARCHAR(50),
    `mysql_tbl_25u9f0_priority` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9zgw34` (
    `mysql_tbl_9zgw34_project_id` INT,
    `mysql_tbl_9zgw34_project_name` VARCHAR(50),
    `mysql_tbl_9zgw34_start_date` DATE,
    `mysql_tbl_9zgw34_deadline` INT,
    `mysql_tbl_9zgw34_budget` INT
);

INSERT INTO `mysql_tbl_25u9f0` (`mysql_tbl_25u9f0_task_id`, `mysql_tbl_25u9f0_project_id`, `mysql_tbl_25u9f0_assignee_id`, `mysql_tbl_25u9f0_estimated_hours`, `mysql_tbl_25u9f0_actual_hours`, `mysql_tbl_25u9f0_status`, `mysql_tbl_25u9f0_priority`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_9zgw34` (`mysql_tbl_9zgw34_project_id`, `mysql_tbl_9zgw34_project_name`, `mysql_tbl_9zgw34_start_date`, `mysql_tbl_9zgw34_deadline`, `mysql_tbl_9zgw34_budget`) VALUES (1, 'test', '2024-01-01', 4, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*), COUNT(O.ORDER_ID)
    INTO V_CUSTOMER_COUNT, V_ORDER_COUNT
    FROM `mysql_tbl_auzdy7` C
    LEFT JOIN ORDERS O ON mysql_tbl_auzdy7_CUSTOMER_ID = O.CUSTOMER_ID
    WHERE mysql_tbl_auzdy7_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_AFFINITY_SCORE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_c80cyh_PRODUCT_ID), COALESCE(SUM(mysql_tbl_c80cyh_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_QUANTITY
    FROM `mysql_tbl_c80cyh`
    WHERE mysql_tbl_c80cyh_ORDER_ID = ORDER_ID_PARAM;

    SET V_AFFINITY_SCORE = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf(62);

    RETURN V_AFFINITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15 UNION SELECT 16 UNION SELECT 17 UNION SELECT 18 UNION SELECT 19 UNION SELECT 20
        UNION SELECT 21 UNION SELECT 22 UNION SELECT 23 UNION SELECT 24 UNION SELECT 25 UNION SELECT 26 UNION SELECT 27 UNION SELECT 28 UNION SELECT 29 UNION SELECT 30
        UNION SELECT 31 UNION SELECT 32 UNION SELECT 33 UNION SELECT 34 UNION SELECT 35 UNION SELECT 36 UNION SELECT 37 UNION SELECT 38 UNION SELECT 39 UNION SELECT 40
        UNION SELECT 41 UNION SELECT 42 UNION SELECT 43 UNION SELECT 44 UNION SELECT 45 UNION SELECT 46 UNION SELECT 47 UNION SELECT 48 UNION SELECT 49 UNION SELECT 50;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k(-100)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vsghil_PRICE, 0), COALESCE(mysql_tbl_vsghil_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_vsghil`
    WHERE mysql_tbl_vsghil_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = (V_PRICE * V_STOCK) / 100;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEGMENT_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_lbyamc_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_lbyamc`
    WHERE mysql_tbl_lbyamc_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_lbyamc_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_lbyamc`
    WHERE mysql_tbl_lbyamc_CATEGORY_ID = (SELECT mysql_tbl_lbyamc_CATEGORY_ID FROM `mysql_tbl_lbyamc` WHERE mysql_tbl_lbyamc_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_SEGMENT_INDEX = ((V_PRICE - V_CATEGORY_AVG) * 100) / V_CATEGORY_AVG;

    RETURN FLOOR(V_SEGMENT_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_REGISTRATION_YEAR INT;
    DECLARE V_LOYALTY_YEARS INT;
    DECLARE V_CURRENT_YEAR INT DEFAULT YEAR(CURDATE());
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pudyzy_TOTAL_ORDERS, 0), COALESCE(mysql_tbl_pudyzy_TOTAL_SPENT, 0), YEAR(mysql_tbl_pudyzy_REGISTRATION_DATE)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT, V_REGISTRATION_YEAR
    FROM `mysql_tbl_pudyzy`
    WHERE mysql_tbl_pudyzy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_LOYALTY_YEARS = V_CURRENT_YEAR - V_REGISTRATION_YEAR;

    IF V_LOYALTY_YEARS < 0 THEN
        SET V_LOYALTY_YEARS = 0;
    END IF;

    SET V_VALUE_SCORE = (V_TOTAL_SPENT / 100) + (V_TOTAL_ORDERS * 10) + (V_LOYALTY_YEARS * 50);

    RETURN V_VALUE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_CONVERSIONS INT DEFAULT 0;
    DECLARE V_OLDER_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TREND INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_RECENT_CONVERSIONS
    FROM `mysql_tbl_tygnuy` C
    JOIN `mysql_tbl_d1gw08` CM ON mysql_tbl_tygnuy_CAMPAIGN_ID = mysql_tbl_d1gw08_CAMPAIGN_ID
    WHERE mysql_tbl_tygnuy_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_tygnuy_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    SELECT COUNT(*)
    INTO V_OLDER_CONVERSIONS
    FROM `mysql_tbl_tygnuy` C
    JOIN `mysql_tbl_d1gw08` CM ON mysql_tbl_tygnuy_CAMPAIGN_ID = mysql_tbl_d1gw08_CAMPAIGN_ID
    WHERE mysql_tbl_tygnuy_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_tygnuy_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 14 DAY)
    AND mysql_tbl_tygnuy_CONVERSION_DATE < DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    IF V_OLDER_CONVERSIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_TREND = ((V_RECENT_CONVERSIONS - V_OLDER_CONVERSIONS) * 100) / V_OLDER_CONVERSIONS;

    RETURN V_TREND;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    ALTER TABLE ORDERS DROP FOREIGN KEY FK_USER_ID;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    ALTER TABLE USERS DROP CHECK CHK_AGE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    ALTER TABLE USERS DROP INDEX UQ_EMAIL;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_xtb1h7_END_DATE, mysql_tbl_xtb1h7_START_DATE)
    INTO V_DURATION
    FROM `mysql_tbl_xtb1h7`
    WHERE mysql_tbl_xtb1h7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk()) - (0) + (V_DURATION / 7));
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

/* -----Procedure MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    CREATE RESOURCE GROUP RG1 TYPE = USER VCPU = 0-3 THREAD_PRIORITY = 10;
    SET RG_COUNT = RG_COUNT + 1;
    
    CREATE RESOURCE GROUP IF NOT EXISTS RG2 TYPE = SYSTEM VCPU = 4-7;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN RG_COUNT;
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

    SELECT COALESCE(SUM(mysql_tbl_kelakm_INITIAL_INVESTMENT), 0), COALESCE(SUM(mysql_tbl_kelakm_CURRENT_VALUE), 0)
    INTO V_INITIAL_VALUE, V_CURRENT_VALUE
    FROM `mysql_tbl_kelakm`
    WHERE mysql_tbl_kelakm_PORTFOLIO_ID = PORTFOLIO_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_kelakm_RISK_RATING), 3.0)
    INTO V_AVG_RISK_RATING
    FROM `mysql_tbl_kelakm`
    WHERE mysql_tbl_kelakm_PORTFOLIO_ID = PORTFOLIO_ID_PARAM;

    IF V_INITIAL_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_RETURN_PERCENTAGE = ((V_CURRENT_VALUE - V_INITIAL_VALUE) * 100) / V_INITIAL_VALUE;

    SET V_RISK_ADJUSTED_RETURN = V_RETURN_PERCENTAGE - (V_AVG_RISK_RATING * 5);

    RETURN V_RISK_ADJUSTED_RETURN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_esd3f2_PRICE * mysql_tbl_esd3f2_STOCK_QUANTITY), 0)
    INTO V_INVENTORY_VALUE
    FROM `mysql_tbl_esd3f2`
    WHERE mysql_tbl_esd3f2_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_INVENTORY_VALUE / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_REVENUE_PER_ITEM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_x09f65_QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_x09f65`
    WHERE mysql_tbl_x09f65_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_x09f65_PRODUCT_ID)
    INTO V_ITEM_COUNT
    FROM `mysql_tbl_x09f65`
    WHERE mysql_tbl_x09f65_ORDER_ID = ORDER_ID_PARAM;

    IF V_ITEM_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_PER_ITEM = V_REVENUE / V_ITEM_COUNT;

    RETURN FLOOR(V_REVENUE_PER_ITEM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s(A INT, B INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN A > B THEN
            CASE
                WHEN A > 0 THEN RETURN MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(-74);
                ELSE RETURN MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f(10);
            END CASE;
        WHEN A < B THEN
            CASE
                WHEN B > 0 THEN RETURN MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c(-41);
                ELSE RETURN MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71();
            END CASE;
        ELSE RETURN 'EQUAL';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ATTR_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_k921jo_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_1gffxa_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSIONS, V_REVENUE
    FROM `mysql_tbl_k921jo` C
    LEFT JOIN `mysql_tbl_1gffxa` CV ON mysql_tbl_k921jo_CAMPAIGN_ID = mysql_tbl_1gffxa_CAMPAIGN_ID
    WHERE mysql_tbl_k921jo_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_k921jo_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_ATTR_INDEX = (V_CONVERSIONS * 5) + (V_REVENUE / 100);
        WHEN 'ORGANIC' THEN SET V_ATTR_INDEX = (V_CONVERSIONS * 8) + (V_REVENUE / 100);
        WHEN 'SOCIAL' THEN SET V_ATTR_INDEX = (V_CONVERSIONS * 6) + (V_REVENUE / 100);
        ELSE SET V_ATTR_INDEX = (V_CONVERSIONS * 3) + (V_REVENUE / 100);
    END CASE;

    RETURN V_ATTR_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = P_A / P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_0uebld_PRICE), 0)
    INTO V_AVG
    FROM `mysql_tbl_0uebld`
    WHERE mysql_tbl_0uebld_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt(-43)) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp(72, -89)) - (0) + (FLOOR(V_AVG)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_urczaa_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_urczaa`
    WHERE mysql_tbl_urczaa_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
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

    SELECT COALESCE(mysql_tbl_3fbuo2_COVERAGE_LIMIT, 100000)
    INTO V_COVERAGE_LIMIT
    FROM `mysql_tbl_3fbuo2`
    WHERE mysql_tbl_3fbuo2_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_m29vw2_CLAIM_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_CLAIMS, V_CLAIM_COUNT
    FROM `mysql_tbl_m29vw2`
    WHERE mysql_tbl_m29vw2_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_m29vw2_STATUS = 'APPROVED';

    IF V_COVERAGE_LIMIT = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk()) - (0) + 0);
    END IF;

    SET V_RATIO_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9(-31);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63(19)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i(-77)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s(-63, 85)) - (0) + 0)) + 0)) + (CAST(V_RATIO_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_boo3wu_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_boo3wu`
    WHERE mysql_tbl_boo3wu_EMP_ID = EMP_ID_PARAM;

    RETURN V_HIRE_YEAR - 2000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ESTIMATED INT DEFAULT 0;
    DECLARE V_TOTAL_ACTUAL INT DEFAULT 0;
    DECLARE V_COMPLETED_TASKS INT DEFAULT 0;
    DECLARE V_TOTAL_TASKS INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_25u9f0_ESTIMATED_HOURS), 0), COALESCE(SUM(mysql_tbl_25u9f0_ACTUAL_HOURS), 0), COUNT(*)
    INTO V_TOTAL_ESTIMATED, V_TOTAL_ACTUAL, V_TOTAL_TASKS
    FROM `mysql_tbl_25u9f0`
    WHERE mysql_tbl_25u9f0_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COUNT(*) INTO V_COMPLETED_TASKS
    FROM `mysql_tbl_25u9f0`
    WHERE mysql_tbl_25u9f0_PROJECT_ID = PROJECT_ID_PARAM AND mysql_tbl_25u9f0_STATUS = 'COMPLETED';

    IF V_TOTAL_TASKS = 0 THEN
        RETURN 50;
    END IF;

    SET V_HEALTH_SCORE = (V_COMPLETED_TASKS * 100) / V_TOTAL_TASKS;

    IF V_TOTAL_ACTUAL > V_TOTAL_ESTIMATED THEN
        SET V_HEALTH_SCORE = V_HEALTH_SCORE - 20;
    END IF;

    RETURN CAST(V_HEALTH_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_gs9kwi`
    WHERE mysql_tbl_gs9kwi_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_PRODUCT_COUNT * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_7iiu3r_MONTHLY_COST, 0), mysql_tbl_7iiu3r_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_7iiu3r`
    WHERE mysql_tbl_7iiu3r_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_BUDGET DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_UTILIZATION DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_55fohu_SALARY), ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8(-38)) - (0) + 0))
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_55fohu`
    WHERE mysql_tbl_55fohu_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_miomsc_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_miomsc`
    WHERE mysql_tbl_miomsc_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f(7)) - (0) + 0);
    END IF;

    SET V_UTILIZATION = MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra(38);

    RETURN ((MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g(98)) - (0) + (FLOOR(V_UTILIZATION)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_DATA_LIMIT INT DEFAULT 0;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_USAGE_PERCENTAGE INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_voampy_PLAN_TYPE, COALESCE(mysql_tbl_voampy_DATA_LIMIT_GB, 10), COALESCE(mysql_tbl_voampy_DATA_USED_GB, 0)
    INTO V_PLAN_TYPE, V_DATA_LIMIT, V_DATA_USED
    FROM `mysql_tbl_voampy`
    WHERE mysql_tbl_voampy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_DATA_LIMIT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl(-50)) - (0) + 0);
    END IF;

    SET V_USAGE_PERCENTAGE = MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo(93);

    SET V_EFFICIENCY_SCORE = MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5(91);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp(27)) - (0) + (GREATEST(V_EFFICIENCY_SCORE, 0)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_DEPT_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_MARKET_AVG_SALARY INT DEFAULT 50000;
    DECLARE V_COMPETITIVENESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qsn7kl_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_qsn7kl`
    WHERE mysql_tbl_qsn7kl_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ao87le_AVG_SALARY, 50000)
    INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_ao87le` D
    JOIN `mysql_tbl_qsn7kl` E ON mysql_tbl_ao87le_DEPT_ID = mysql_tbl_qsn7kl_DEPT_ID
    WHERE mysql_tbl_qsn7kl_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_qsn7kl_PERFORMANCE_RATING, 3.0)
    INTO V_PERFORMANCE
    FROM `mysql_tbl_qsn7kl`
    WHERE mysql_tbl_qsn7kl_EMP_ID = EMP_ID_PARAM;

    SET V_COMPETITIVENESS_SCORE = MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30();

    IF V_SALARY < V_DEPT_AVG_SALARY THEN
        SET V_COMPETITIVENESS_SCORE = MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71(-74);
    END IF;

    IF V_PERFORMANCE >= 4.5 THEN
        SET V_COMPETITIVENESS_SCORE = MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418(12);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj(-38)) - (0) + V_COMPETITIVENESS_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q(1);