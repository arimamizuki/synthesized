/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_16won3` (
    `mysql_tbl_16won3_listing_id` INT,
    `mysql_tbl_16won3_employer_id` INT,
    `mysql_tbl_16won3_title` INT,
    `mysql_tbl_16won3_salary_min` INT,
    `mysql_tbl_16won3_salary_max` INT,
    `mysql_tbl_16won3_posted_date` DATE,
    `mysql_tbl_16won3_application_deadline` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eskbux` (
    `mysql_tbl_eskbux_application_id` INT,
    `mysql_tbl_eskbux_listing_id` INT,
    `mysql_tbl_eskbux_applicant_id` INT,
    `mysql_tbl_eskbux_applied_date` DATE,
    `mysql_tbl_eskbux_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_16won3` (`mysql_tbl_16won3_listing_id`, `mysql_tbl_16won3_employer_id`, `mysql_tbl_16won3_title`, `mysql_tbl_16won3_salary_min`, `mysql_tbl_16won3_salary_max`, `mysql_tbl_16won3_posted_date`, `mysql_tbl_16won3_application_deadline`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_eskbux` (`mysql_tbl_eskbux_application_id`, `mysql_tbl_eskbux_listing_id`, `mysql_tbl_eskbux_applicant_id`, `mysql_tbl_eskbux_applied_date`, `mysql_tbl_eskbux_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_a7qxu5` (
    `mysql_tbl_a7qxu5_product_id` INT,
    `mysql_tbl_a7qxu5_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_a7qxu5` (`mysql_tbl_a7qxu5_product_id`, `mysql_tbl_a7qxu5_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ka8ec1` (
    `mysql_tbl_ka8ec1_order_id` INT,
    `mysql_tbl_ka8ec1_customer_id` INT,
    `mysql_tbl_ka8ec1_order_date` DATE,
    `mysql_tbl_ka8ec1_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3k0gja` (
    `mysql_tbl_3k0gja_customer_id` INT,
    `mysql_tbl_3k0gja_tier_level` INT
);

INSERT INTO `mysql_tbl_ka8ec1` (`mysql_tbl_ka8ec1_order_id`, `mysql_tbl_ka8ec1_customer_id`, `mysql_tbl_ka8ec1_order_date`, `mysql_tbl_ka8ec1_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_3k0gja` (`mysql_tbl_3k0gja_customer_id`, `mysql_tbl_3k0gja_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_af57yh` (
    `mysql_tbl_af57yh_emp_id` INT,
    `mysql_tbl_af57yh_department_id` INT,
    `mysql_tbl_af57yh_salary` INT,
    `mysql_tbl_af57yh_hire_date` DATE,
    `mysql_tbl_af57yh_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_af57yh` (`mysql_tbl_af57yh_emp_id`, `mysql_tbl_af57yh_department_id`, `mysql_tbl_af57yh_salary`, `mysql_tbl_af57yh_hire_date`, `mysql_tbl_af57yh_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7tlatu` (
    mysql_tbl_7tlatu_name VARCHAR(50)
);

INSERT INTO `mysql_tbl_7tlatu` (`mysql_tbl_7tlatu_name`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jmuoz0` (
    `mysql_tbl_jmuoz0_customer_id` INT,
    `mysql_tbl_jmuoz0_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9mvdwh` (
    `mysql_tbl_9mvdwh_order_id` INT,
    `mysql_tbl_9mvdwh_customer_id` INT,
    `mysql_tbl_9mvdwh_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jmuoz0` (`mysql_tbl_jmuoz0_customer_id`, `mysql_tbl_jmuoz0_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_9mvdwh` (`mysql_tbl_9mvdwh_order_id`, `mysql_tbl_9mvdwh_customer_id`, `mysql_tbl_9mvdwh_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l58em5` (
    `mysql_tbl_l58em5_order_id` INT,
    `mysql_tbl_l58em5_order_date` DATE
);

INSERT INTO `mysql_tbl_l58em5` (`mysql_tbl_l58em5_order_id`, `mysql_tbl_l58em5_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6zfnmz` (
    `mysql_tbl_6zfnmz_category_id` INT,
    `mysql_tbl_6zfnmz_stock_quantity` INT
);

INSERT INTO `mysql_tbl_6zfnmz` (`mysql_tbl_6zfnmz_category_id`, `mysql_tbl_6zfnmz_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sxqc83` (
    `mysql_tbl_sxqc83_customer_id` INT,
    `mysql_tbl_sxqc83_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_sxqc83` (`mysql_tbl_sxqc83_customer_id`, `mysql_tbl_sxqc83_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pp1jcg` (
    `mysql_tbl_pp1jcg_product_id` INT,
    `mysql_tbl_pp1jcg_price` DECIMAL(10,2),
    `mysql_tbl_pp1jcg_category_id` INT
);

INSERT INTO `mysql_tbl_pp1jcg` (`mysql_tbl_pp1jcg_product_id`, `mysql_tbl_pp1jcg_price`, `mysql_tbl_pp1jcg_category_id`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cuppdo` (
    `mysql_tbl_cuppdo_product_id` INT,
    `mysql_tbl_cuppdo_category_id` INT,
    `mysql_tbl_cuppdo_price` DECIMAL(10,2),
    `mysql_tbl_cuppdo_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w29ryi` (
    `mysql_tbl_w29ryi_order_id` INT,
    `mysql_tbl_w29ryi_product_id` INT,
    `mysql_tbl_w29ryi_quantity` INT
);

INSERT INTO `mysql_tbl_cuppdo` (`mysql_tbl_cuppdo_product_id`, `mysql_tbl_cuppdo_category_id`, `mysql_tbl_cuppdo_price`, `mysql_tbl_cuppdo_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_w29ryi` (`mysql_tbl_w29ryi_order_id`, `mysql_tbl_w29ryi_product_id`, `mysql_tbl_w29ryi_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vlcyhf` (
    `mysql_tbl_vlcyhf_emp_id` INT,
    `mysql_tbl_vlcyhf_department_id` INT,
    `mysql_tbl_vlcyhf_salary` INT
);

INSERT INTO `mysql_tbl_vlcyhf` (`mysql_tbl_vlcyhf_emp_id`, `mysql_tbl_vlcyhf_department_id`, `mysql_tbl_vlcyhf_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_juqzg4` (
    `mysql_tbl_juqzg4_review_id` INT,
    `mysql_tbl_juqzg4_product_id` INT,
    `mysql_tbl_juqzg4_rating` DECIMAL(3,1),
    `mysql_tbl_juqzg4_helpful_count` INT,
    `mysql_tbl_juqzg4_review_date` DATE
);

INSERT INTO `mysql_tbl_juqzg4` (`mysql_tbl_juqzg4_review_id`, `mysql_tbl_juqzg4_product_id`, `mysql_tbl_juqzg4_rating`, `mysql_tbl_juqzg4_helpful_count`, `mysql_tbl_juqzg4_review_date`) VALUES (1, 2, 1.0, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k9uf9w` (
    `mysql_tbl_k9uf9w_supplier_id` INT,
    `mysql_tbl_k9uf9w_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_k9uf9w_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fpg379` (
    `mysql_tbl_fpg379_product_id` INT,
    `mysql_tbl_fpg379_supplier_id` INT,
    `mysql_tbl_fpg379_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_k9uf9w` (`mysql_tbl_k9uf9w_supplier_id`, `mysql_tbl_k9uf9w_supplier_rating`, `mysql_tbl_k9uf9w_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_fpg379` (`mysql_tbl_fpg379_product_id`, `mysql_tbl_fpg379_supplier_id`, `mysql_tbl_fpg379_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y652iw` (
    `mysql_tbl_y652iw_product_id` INT,
    `mysql_tbl_y652iw_name` VARCHAR(50),
    `mysql_tbl_y652iw_sku` INT,
    `mysql_tbl_y652iw_stock_quantity` INT,
    `mysql_tbl_y652iw_reorder_point` INT,
    `mysql_tbl_y652iw_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cfdoog` (
    `mysql_tbl_cfdoog_order_id` INT,
    `mysql_tbl_cfdoog_supplier_id` INT,
    `mysql_tbl_cfdoog_order_date` DATE,
    `mysql_tbl_cfdoog_expected_delivery` INT,
    `mysql_tbl_cfdoog_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_y652iw` (`mysql_tbl_y652iw_product_id`, `mysql_tbl_y652iw_name`, `mysql_tbl_y652iw_sku`, `mysql_tbl_y652iw_stock_quantity`, `mysql_tbl_y652iw_reorder_point`, `mysql_tbl_y652iw_unit_cost`) VALUES (1, 'test', 3, 4, 5, 1.0);

INSERT INTO `mysql_tbl_cfdoog` (`mysql_tbl_cfdoog_order_id`, `mysql_tbl_cfdoog_supplier_id`, `mysql_tbl_cfdoog_order_date`, `mysql_tbl_cfdoog_expected_delivery`, `mysql_tbl_cfdoog_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_51t4uk` (
    `mysql_tbl_51t4uk_contract_id` INT,
    `mysql_tbl_51t4uk_customer_id` INT,
    `mysql_tbl_51t4uk_equipment_type` VARCHAR(50),
    `mysql_tbl_51t4uk_contract_term_years` INT,
    `mysql_tbl_51t4uk_annual_cost` DECIMAL(10,2),
    `mysql_tbl_51t4uk_last_service_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sxb3sw` (
    `mysql_tbl_sxb3sw_record_id` INT,
    `mysql_tbl_sxb3sw_contract_id` INT,
    `mysql_tbl_sxb3sw_service_date` DATE,
    `mysql_tbl_sxb3sw_service_type` VARCHAR(50),
    `mysql_tbl_sxb3sw_labor_hours` INT,
    `mysql_tbl_sxb3sw_parts_replaced` INT
);

INSERT INTO `mysql_tbl_51t4uk` (`mysql_tbl_51t4uk_contract_id`, `mysql_tbl_51t4uk_customer_id`, `mysql_tbl_51t4uk_equipment_type`, `mysql_tbl_51t4uk_contract_term_years`, `mysql_tbl_51t4uk_annual_cost`, `mysql_tbl_51t4uk_last_service_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_sxb3sw` (`mysql_tbl_sxb3sw_record_id`, `mysql_tbl_sxb3sw_contract_id`, `mysql_tbl_sxb3sw_service_date`, `mysql_tbl_sxb3sw_service_type`, `mysql_tbl_sxb3sw_labor_hours`, `mysql_tbl_sxb3sw_parts_replaced`) VALUES (1, 2, '2024-01-01', 'test', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zysicr` (
    `mysql_tbl_zysicr_order_id` INT,
    `mysql_tbl_zysicr_customer_id` INT,
    `mysql_tbl_zysicr_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zysicr` (`mysql_tbl_zysicr_order_id`, `mysql_tbl_zysicr_customer_id`, `mysql_tbl_zysicr_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x02nw7` (
    `mysql_tbl_x02nw7_campaign_id` INT
);

INSERT INTO `mysql_tbl_x02nw7` (`mysql_tbl_x02nw7_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qxq6c3` (
    `mysql_tbl_qxq6c3_product_id` INT,
    `mysql_tbl_qxq6c3_sku` INT,
    `mysql_tbl_qxq6c3_name` VARCHAR(50),
    `mysql_tbl_qxq6c3_category_id` INT,
    `mysql_tbl_qxq6c3_price` DECIMAL(10,2),
    `mysql_tbl_qxq6c3_cost` DECIMAL(10,2),
    `mysql_tbl_qxq6c3_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tk4l4g` (
    `mysql_tbl_tk4l4g_transaction_id` INT,
    `mysql_tbl_tk4l4g_product_id` INT,
    `mysql_tbl_tk4l4g_quantity` INT,
    `mysql_tbl_tk4l4g_transaction_date` DATE
);

INSERT INTO `mysql_tbl_qxq6c3` (`mysql_tbl_qxq6c3_product_id`, `mysql_tbl_qxq6c3_sku`, `mysql_tbl_qxq6c3_name`, `mysql_tbl_qxq6c3_category_id`, `mysql_tbl_qxq6c3_price`, `mysql_tbl_qxq6c3_cost`, `mysql_tbl_qxq6c3_stock_quantity`) VALUES (1, 2, 'test', 4, 1.0, 1.0, 7);

INSERT INTO `mysql_tbl_tk4l4g` (`mysql_tbl_tk4l4g_transaction_id`, `mysql_tbl_tk4l4g_product_id`, `mysql_tbl_tk4l4g_quantity`, `mysql_tbl_tk4l4g_transaction_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n31511` (
    `mysql_tbl_n31511_customer_id` INT,
    `mysql_tbl_n31511_plan_type` VARCHAR(50),
    `mysql_tbl_n31511_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_n31511_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_n31511` (`mysql_tbl_n31511_customer_id`, `mysql_tbl_n31511_plan_type`, `mysql_tbl_n31511_monthly_cost`, `mysql_tbl_n31511_status`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_59akgo` (
    `mysql_tbl_59akgo_supplier_id` INT,
    `mysql_tbl_59akgo_country` INT,
    `mysql_tbl_59akgo_on_time_delivery_rate` DATE,
    `mysql_tbl_59akgo_quality_score` INT,
    `mysql_tbl_59akgo_price` Competitiveness` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2suorj` (
    `mysql_tbl_2suorj_order_id` INT,
    `mysql_tbl_2suorj_supplier_id` INT,
    `mysql_tbl_2suorj_order_date` DATE,
    `mysql_tbl_2suorj_expected_delivery` INT,
    `mysql_tbl_2suorj_actual_delivery` INT,
    `mysql_tbl_2suorj_total_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_59akgo` (`mysql_tbl_59akgo_supplier_id`, `mysql_tbl_59akgo_country`, `mysql_tbl_59akgo_on_time_delivery_rate`, `mysql_tbl_59akgo_quality_score`, `mysql_tbl_59akgo_price`) VALUES (1, 2, '2024-01-01', 4, 5);

INSERT INTO `mysql_tbl_2suorj` (`mysql_tbl_2suorj_order_id`, `mysql_tbl_2suorj_supplier_id`, `mysql_tbl_2suorj_order_date`, `mysql_tbl_2suorj_expected_delivery`, `mysql_tbl_2suorj_actual_delivery`, `mysql_tbl_2suorj_total_cost`) VALUES (1, 2, '2024-01-01', 4, 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qkrk9y` (
    `mysql_tbl_qkrk9y_customer_id` INT,
    `mysql_tbl_qkrk9y_plan_type` VARCHAR(50),
    `mysql_tbl_qkrk9y_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_qkrk9y_data_limit_gb` TEXT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z6mphl` (
    `mysql_tbl_z6mphl_log_id` INT,
    `mysql_tbl_z6mphl_customer_id` INT,
    `mysql_tbl_z6mphl_usage_date` DATE,
    `mysql_tbl_z6mphl_data_used_gb` TEXT
);

INSERT INTO `mysql_tbl_qkrk9y` (`mysql_tbl_qkrk9y_customer_id`, `mysql_tbl_qkrk9y_plan_type`, `mysql_tbl_qkrk9y_monthly_cost`, `mysql_tbl_qkrk9y_data_limit_gb`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_z6mphl` (`mysql_tbl_z6mphl_log_id`, `mysql_tbl_z6mphl_customer_id`, `mysql_tbl_z6mphl_usage_date`, `mysql_tbl_z6mphl_data_used_gb`) VALUES (1, 2, '2024-01-01', 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_sxqc83_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_sxqc83`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_pp1jcg_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_pp1jcg`
    WHERE mysql_tbl_pp1jcg_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_50_69m4d6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_50_69m4d6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
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
        SET V_SUM = V_SUM + V_I;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m(19)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l(-45)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_STABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_af57yh_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_af57yh_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_af57yh_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_af57yh`
    WHERE mysql_tbl_af57yh_EMP_ID = EMP_ID_PARAM;

    SET V_STABILITY_INDEX = (V_TENURE_YEARS * 10) + (V_PERFORMANCE * 25) - (V_SALARY / 1000);

    RETURN V_STABILITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_a7qxu5_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_a7qxu5`
    WHERE mysql_tbl_a7qxu5_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934(30)) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_50_69m4d6()) - (0) + (FLOOR((V_PRICE * 0.3) / 10)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_l58em5_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_l58em5`
    WHERE mysql_tbl_l58em5_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARKET_SHARE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_9mvdwh_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_9mvdwh` O
    JOIN `mysql_tbl_jmuoz0` C ON mysql_tbl_9mvdwh_CUSTOMER_ID = mysql_tbl_jmuoz0_CUSTOMER_ID
    WHERE mysql_tbl_jmuoz0_COUNTRY = COUNTRY_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_9mvdwh_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_9mvdwh`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARKET_SHARE = (V_COUNTRY_REVENUE * 100) / V_TOTAL_REVENUE;

    RETURN V_MARKET_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_APPLY_DISCOUNT_x3iuux----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_APPLY_DISCOUNT_x3iuux(ORIGINAL_PRICE INT, DISCOUNT_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISCOUNTED_PRICE INT DEFAULT 0;
    SET V_DISCOUNTED_PRICE = MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow(28);
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335(93)) - (0) + V_DISCOUNTED_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN INT DEFAULT 100;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 10 UNION SELECT 25 UNION SELECT 5 UNION SELECT 30 UNION SELECT 15 UNION SELECT 20;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I < V_MIN THEN
            SET V_MIN = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN V_MIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE BR_COUNT INT DEFAULT 0;
    
    BACKUP TABLE USERS TO '/BACKUP/DIRECTORY'

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGITS INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = N;
    SET V_DIGITS = LENGTH(CAST(N AS CHAR));

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_SUM = V_SUM + POW(V_DIGIT, V_DIGITS);
        SET V_TEMP = V_TEMP / 10;
    END WHILE;

    IF V_SUM = N THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE POSITIVE';
    END IF;
    RETURN ((MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882(-33)) - (0) + ((MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse()) - (0) + VAL));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_6zfnmz_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_6zfnmz`
    WHERE mysql_tbl_6zfnmz_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt(START_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TOWN_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO TOWN_COUNT 
    FROM `mysql_tbl_7tlatu` 
    WHERE mysql_tbl_7tlatu_NAME LIKE CONCAT(CAST(START_STR AS CHAR), '%');
    
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3(-5)) - (0) + TOWN_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;

    SELECT mysql_tbl_3k0gja_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_ka8ec1` O
    JOIN `mysql_tbl_3k0gja` C ON mysql_tbl_ka8ec1_CUSTOMER_ID = mysql_tbl_3k0gja_CUSTOMER_ID
    WHERE mysql_tbl_ka8ec1_ORDER_ID = ORDER_ID_PARAM;

    CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_APPLY_DISCOUNT_x3iuux(-71, -36);
        WHEN 'GOLD' THEN SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad(78);
        WHEN 'SILVER' THEN SET V_DISCOUNT_PERCENTAGE = 10;
        ELSE SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt(76);
    END CASE;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4()) - (0) + V_DISCOUNT_PERCENTAGE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MAX(mysql_tbl_vlcyhf_SALARY), 0)
    INTO V_MAX_SALARY
    FROM `mysql_tbl_vlcyhf`
    WHERE mysql_tbl_vlcyhf_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_MAX_SALARY / 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_zysicr_TOTAL_AMOUNT), 0)
    INTO V_AVG_VALUE
    FROM `mysql_tbl_zysicr`
    WHERE mysql_tbl_zysicr_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_COST INT DEFAULT 0;
    DECLARE V_TOTAL_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_TOTAL_PARTS_COST INT DEFAULT 0;
    DECLARE V_SERVICE_COUNT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_51t4uk_ANNUAL_COST, 500)
    INTO V_ANNUAL_COST
    FROM `mysql_tbl_51t4uk`
    WHERE mysql_tbl_51t4uk_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_sxb3sw_LABOR_HOURS), 0), COUNT(*)
    INTO V_TOTAL_LABOR_HOURS, V_SERVICE_COUNT
    FROM `mysql_tbl_sxb3sw`
    WHERE mysql_tbl_sxb3sw_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_sxb3sw_PARTS_REPLACED), 0) INTO V_TOTAL_PARTS_COST
    FROM `mysql_tbl_sxb3sw`
    WHERE mysql_tbl_sxb3sw_CONTRACT_ID = CONTRACT_ID_PARAM;

    SET V_ROI_SCORE = V_ANNUAL_COST - (V_TOTAL_LABOR_HOURS * 75) - V_TOTAL_PARTS_COST;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_UPGRADE_PROB INT DEFAULT 0;

    SELECT mysql_tbl_n31511_PLAN_TYPE, COALESCE(mysql_tbl_n31511_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_n31511`
    WHERE mysql_tbl_n31511_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'BASIC' THEN SET V_UPGRADE_PROB = 70;
        WHEN 'PREMIUM' THEN SET V_UPGRADE_PROB = 40;
        WHEN 'ENTERPRISE' THEN SET V_UPGRADE_PROB = 10;
        ELSE SET V_UPGRADE_PROB = 50;
    END CASE;

    SET V_UPGRADE_PROB = V_UPGRADE_PROB - (V_MONTHLY_COST / 20);

    RETURN GREATEST(V_UPGRADE_PROB, 5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_4jhqgm` (mysql_tbl_4jhqgm_ID INT, mysql_tbl_4jhqgm_REGION VARCHAR(10)) PARTITION BY LIST COLUMNS(mysql_tbl_4jhqgm_REGION) (PARTITION P_NORTH VALUES IN ('NORTH', 'N'), PARTITION P_SOUTH VALUES IN ('SOUTH', 'S'), PARTITION P_OTHER VALUES IN (DEFAULT));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;
    DECLARE V_RECENT_SALES_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qxq6c3_PRICE, 0), COALESCE(mysql_tbl_qxq6c3_COST, 0)
    INTO V_PRICE, V_COST
    FROM `mysql_tbl_qxq6c3`
    WHERE mysql_tbl_qxq6c3_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(*) INTO V_RECENT_SALES_COUNT
    FROM `mysql_tbl_tk4l4g`
    WHERE mysql_tbl_tk4l4g_PRODUCT_ID = PRODUCT_ID_PARAM
      AND mysql_tbl_tk4l4g_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_MARGIN = ((V_PRICE - V_COST) * 100) / V_PRICE;

    IF V_RECENT_SALES_COUNT < 5 THEN
        SET V_PROFIT_MARGIN = V_PROFIT_MARGIN - 10;
    END IF;

    RETURN CAST(V_PROFIT_MARGIN AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ON_TIME_RATE INT DEFAULT 90;
    DECLARE V_QUALITY_SCORE INT DEFAULT 85;
    DECLARE V_PRICE_COMPETITIVENESS INT DEFAULT 80;
    DECLARE V_DELIVERY_COUNT INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_59akgo_ON_TIME_DELIVERY_RATE, 90), COALESCE(mysql_tbl_59akgo_QUALITY_SCORE, 85), COALESCE(PRICE_COMPETITIVENESS, 80)
    INTO V_ON_TIME_RATE, V_QUALITY_SCORE, V_PRICE_COMPETITIVENESS
    FROM `mysql_tbl_59akgo`
    WHERE mysql_tbl_59akgo_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DELIVERY_COUNT
    FROM `mysql_tbl_2suorj`
    WHERE mysql_tbl_2suorj_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_PERFORMANCE_INDEX = (V_ON_TIME_RATE * 40 / 100) + (V_QUALITY_SCORE * 35 / 100) + (V_PRICE_COMPETITIVENESS * 25 / 100);

    IF V_DELIVERY_COUNT >= 10 THEN
        SET V_PERFORMANCE_INDEX = V_PERFORMANCE_INDEX + 5;
    END IF;

    RETURN V_PERFORMANCE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_DIGITS_23s697----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_DIGITS_23s697(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;

    SET V_TEMP = ABS(N);

    IF V_TEMP = 0 THEN
        RETURN 1;
    END IF;

    DIGIT_COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_COUNT = V_COUNT + 1;
        SET V_TEMP = V_TEMP / 10;
    END WHILE DIGIT_COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_USAGE_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qkrk9y_DATA_LIMIT_GB, 10)
    INTO V_DATA_LIMIT
    FROM `mysql_tbl_qkrk9y`
    WHERE mysql_tbl_qkrk9y_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_z6mphl_DATA_USED_GB), 0)
    INTO V_DATA_USED
    FROM `mysql_tbl_z6mphl`
    WHERE mysql_tbl_z6mphl_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_z6mphl_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_DATA_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_USAGE_PERCENTAGE = (V_DATA_USED * 100) / V_DATA_LIMIT;

    RETURN V_USAGE_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_RATING INT DEFAULT 0;
    DECLARE V_TOTAL_HELPFUL INT DEFAULT 0;
    DECLARE V_REVIEW_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_juqzg4_RATING), 0), COALESCE(SUM(mysql_tbl_juqzg4_HELPFUL_COUNT), 0), COUNT(*)
    INTO V_AVG_RATING, V_TOTAL_HELPFUL, V_REVIEW_COUNT
    FROM `mysql_tbl_juqzg4`
    WHERE mysql_tbl_juqzg4_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_REVIEW_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268(-94)) - (((MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b(-27)) - (((MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut(41)) - (((MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0()) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    SET V_POPULARITY_SCORE = (MYSQL_FUNC_COUNT_DIGITS_23s697(-44));

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y(-8)) - (0) + (CAST(V_POPULARITY_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW ENGINES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW ENGINE INNODB STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PLUGINS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PROFILES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy(N INT, MULTIPLIER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;

    REPEAT
        SET V_RESULT = V_RESULT * MULTIPLIER;
        SET N = N - 1;
    UNTIL N <= 0 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d(INPUT_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);
    DECLARE V_INPUT_LEN INT DEFAULT 0;

    SET V_INPUT_LEN = CHAR_LENGTH(INPUT_STR);

    WHILE V_INDEX <= V_INPUT_LEN DO
        SET V_CHAR = SUBSTRING(INPUT_STR, V_INDEX, 1);

        IF V_CHAR IN ('0', '1', '2', '3', '4', '5', '6', '7', '8', '9') THEN
            SET V_RESULT = V_RESULT * 10 + CAST(V_CHAR AS SIGNED);
        END IF;

        SET V_INDEX = V_INDEX + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_egjc3p`
    WHERE mysql_tbl_x02nw7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_CONVERSION_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_AVG_INVENTORY INT DEFAULT 0;
    DECLARE V_TURNOVER_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cuppdo_STOCK_QUANTITY, ((MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d(33)) - (0) + 0))
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_cuppdo`
    WHERE mysql_tbl_cuppdo_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_w29ryi_QUANTITY), 0)
    INTO V_TOTAL_SOLD
    FROM `mysql_tbl_w29ryi`
    WHERE mysql_tbl_w29ryi_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVG_INVENTORY = MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy(-51, -67);

    IF V_AVG_INVENTORY = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568()) - (0) + 0);
    END IF;

    SET V_TURNOVER_RATIO = MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr(79);

    RETURN FLOOR(V_TURNOVER_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_PREFERENCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_k9uf9w_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_k9uf9w_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_k9uf9w`
    WHERE mysql_tbl_k9uf9w_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_fpg379`
    WHERE mysql_tbl_fpg379_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_PREFERENCE_SCORE = (V_RATING * 15) + (50 - V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 2);

    RETURN V_PREFERENCE_SCORE;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_PRIORITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_y652iw_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_y652iw_REORDER_POINT, 10), COALESCE(mysql_tbl_y652iw_UNIT_COST, 0)
    INTO V_STOCK_QUANTITY, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_y652iw`
    WHERE mysql_tbl_y652iw_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_PRIORITY_SCORE = V_REORDER_POINT - V_STOCK_QUANTITY;

    IF V_UNIT_COST > 100 THEN
        SET V_PRIORITY_SCORE = V_PRIORITY_SCORE + 5;
    END IF;

    RETURN CAST(V_PRIORITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 = 0 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s(-51) * 2;
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl(-61);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy(-64)) - (0) + (((MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7(-7)) - (0) + (((MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(-98)) - (0) + (((MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry(-34)) - (0) + (-1))))))));
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7(-79, 0)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia(-86)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93(LISTING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_MIN INT DEFAULT 0;
    DECLARE V_SALARY_MAX INT DEFAULT 0;
    DECLARE V_APPLICATION_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_POSTED INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_16won3_SALARY_MIN), 0), COALESCE(MAX(mysql_tbl_16won3_SALARY_MAX), 0), COUNT(*)
    INTO V_SALARY_MIN, V_SALARY_MAX, V_APPLICATION_COUNT
    FROM `mysql_tbl_16won3` L
    LEFT JOIN `mysql_tbl_eskbux` A ON mysql_tbl_16won3_LISTING_ID = mysql_tbl_eskbux_LISTING_ID
    WHERE mysql_tbl_16won3_LISTING_ID = LISTING_ID_PARAM
    GROUP BY mysql_tbl_16won3_LISTING_ID;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_16won3_POSTED_DATE) INTO V_DAYS_SINCE_POSTED
    FROM `mysql_tbl_16won3`
    WHERE mysql_tbl_16won3_LISTING_ID = LISTING_ID_PARAM;

    IF V_DAYS_SINCE_POSTED = 0 THEN
        SET V_DAYS_SINCE_POSTED = MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya(-100);
    END IF;

    SET V_ENGAGEMENT_SCORE = MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl(0);

    IF V_SALARY_MAX > 100000 THEN
        SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 20;
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g(-24)) - (0) + (CAST(V_ENGAGEMENT_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93(1);