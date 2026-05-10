/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ivlt9m` (
    `mysql_tbl_ivlt9m_video_id` INT,
    `mysql_tbl_ivlt9m_creator_id` INT,
    `mysql_tbl_ivlt9m_title` INT,
    `mysql_tbl_ivlt9m_duration_seconds` INT,
    `mysql_tbl_ivlt9m_view_count` INT,
    `mysql_tbl_ivlt9m_upload_date` DATE,
    `mysql_tbl_ivlt9m_likes_count` INT
);

INSERT INTO `mysql_tbl_ivlt9m` (`mysql_tbl_ivlt9m_video_id`, `mysql_tbl_ivlt9m_creator_id`, `mysql_tbl_ivlt9m_title`, `mysql_tbl_ivlt9m_duration_seconds`, `mysql_tbl_ivlt9m_view_count`, `mysql_tbl_ivlt9m_upload_date`, `mysql_tbl_ivlt9m_likes_count`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_lcp2hx` (
    `mysql_tbl_lcp2hx_order_id` INT,
    `mysql_tbl_lcp2hx_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lcp2hx` (`mysql_tbl_lcp2hx_order_id`, `mysql_tbl_lcp2hx_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v5j580` (
    `mysql_tbl_v5j580_product_id` INT,
    `mysql_tbl_v5j580_category_id` INT,
    `mysql_tbl_v5j580_price` DECIMAL(10,2),
    `mysql_tbl_v5j580_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xbejhp` (
    `mysql_tbl_xbejhp_category_id` INT,
    `mysql_tbl_xbejhp_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_v5j580` (`mysql_tbl_v5j580_product_id`, `mysql_tbl_v5j580_category_id`, `mysql_tbl_v5j580_price`, `mysql_tbl_v5j580_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_xbejhp` (`mysql_tbl_xbejhp_category_id`, `mysql_tbl_xbejhp_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m5z0v2` (
    `mysql_tbl_m5z0v2_supplier_id` INT,
    `mysql_tbl_m5z0v2_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_m5z0v2_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_m5z0v2` (`mysql_tbl_m5z0v2_supplier_id`, `mysql_tbl_m5z0v2_supplier_rating`, `mysql_tbl_m5z0v2_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qgus6k` (
    `mysql_tbl_qgus6k_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_qgus6k` (`mysql_tbl_qgus6k_supplier_rating`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ssjrhk` (
    `mysql_tbl_ssjrhk_product_id` INT,
    `mysql_tbl_ssjrhk_supplier_id` INT
);

INSERT INTO `mysql_tbl_ssjrhk` (`mysql_tbl_ssjrhk_product_id`, `mysql_tbl_ssjrhk_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ob2qg` (
    `mysql_tbl_0ob2qg_category_id` INT,
    `mysql_tbl_0ob2qg_price` DECIMAL(10,2),
    `mysql_tbl_0ob2qg_stock_quantity` INT
);

INSERT INTO `mysql_tbl_0ob2qg` (`mysql_tbl_0ob2qg_category_id`, `mysql_tbl_0ob2qg_price`, `mysql_tbl_0ob2qg_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e7mp43` (
    `mysql_tbl_e7mp43_order_id` INT,
    `mysql_tbl_e7mp43_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_e7mp43` (`mysql_tbl_e7mp43_order_id`, `mysql_tbl_e7mp43_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h3cr5y` (
    `mysql_tbl_h3cr5y_order_id` INT,
    `mysql_tbl_h3cr5y_customer_id` INT,
    `mysql_tbl_h3cr5y_restaurant_id` INT,
    `mysql_tbl_h3cr5y_driver_id` INT,
    `mysql_tbl_h3cr5y_order_total` DECIMAL(10,2),
    `mysql_tbl_h3cr5y_delivery_fee` INT,
    `mysql_tbl_h3cr5y_order_time` DATE,
    `mysql_tbl_h3cr5y_delivery_time` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m1glx5` (
    `mysql_tbl_m1glx5_restaurant_id` INT,
    `mysql_tbl_m1glx5_name` VARCHAR(50),
    `mysql_tbl_m1glx5_cuisine_type` VARCHAR(50),
    `mysql_tbl_m1glx5_avg_preparation_time` DATE
);

INSERT INTO `mysql_tbl_h3cr5y` (`mysql_tbl_h3cr5y_order_id`, `mysql_tbl_h3cr5y_customer_id`, `mysql_tbl_h3cr5y_restaurant_id`, `mysql_tbl_h3cr5y_driver_id`, `mysql_tbl_h3cr5y_order_total`, `mysql_tbl_h3cr5y_delivery_fee`, `mysql_tbl_h3cr5y_order_time`, `mysql_tbl_h3cr5y_delivery_time`) VALUES (1, 2, 3, 4, 1.0, 6, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_m1glx5` (`mysql_tbl_m1glx5_restaurant_id`, `mysql_tbl_m1glx5_name`, `mysql_tbl_m1glx5_cuisine_type`, `mysql_tbl_m1glx5_avg_preparation_time`) VALUES (1, 'test', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1q493u` (
    `mysql_tbl_1q493u_account_id` INT,
    `mysql_tbl_1q493u_holder_id` INT,
    `mysql_tbl_1q493u_account_type` INT,
    `mysql_tbl_1q493u_balance` INT,
    `mysql_tbl_1q493u_annual_contribution` INT,
    `mysql_tbl_1q493u_employer_match_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eqvq5x` (
    `mysql_tbl_eqvq5x_transaction_id` INT,
    `mysql_tbl_eqvq5x_account_id` INT,
    `mysql_tbl_eqvq5x_transaction_date` DATE,
    `mysql_tbl_eqvq5x_amount` DECIMAL(10,2),
    `mysql_tbl_eqvq5x_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1q493u` (`mysql_tbl_1q493u_account_id`, `mysql_tbl_1q493u_holder_id`, `mysql_tbl_1q493u_account_type`, `mysql_tbl_1q493u_balance`, `mysql_tbl_1q493u_annual_contribution`, `mysql_tbl_1q493u_employer_match_percent`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_eqvq5x` (`mysql_tbl_eqvq5x_transaction_id`, `mysql_tbl_eqvq5x_account_id`, `mysql_tbl_eqvq5x_transaction_date`, `mysql_tbl_eqvq5x_amount`, `mysql_tbl_eqvq5x_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mqwy81` (
    `mysql_tbl_mqwy81_order_id` INT,
    `mysql_tbl_mqwy81_customer_id` INT,
    `mysql_tbl_mqwy81_order_date` DATE,
    `mysql_tbl_mqwy81_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yumtps` (
    `mysql_tbl_yumtps_customer_id` INT,
    `mysql_tbl_yumtps_country` INT
);

INSERT INTO `mysql_tbl_mqwy81` (`mysql_tbl_mqwy81_order_id`, `mysql_tbl_mqwy81_customer_id`, `mysql_tbl_mqwy81_order_date`, `mysql_tbl_mqwy81_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_yumtps` (`mysql_tbl_yumtps_customer_id`, `mysql_tbl_yumtps_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7bo2ge` (
    `mysql_tbl_7bo2ge_case_id` INT,
    `mysql_tbl_7bo2ge_attorney_id` INT,
    `mysql_tbl_7bo2ge_case_type` VARCHAR(50),
    `mysql_tbl_7bo2ge_filing_date` DATE,
    `mysql_tbl_7bo2ge_settlement_amount` DECIMAL(10,2),
    `mysql_tbl_7bo2ge_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rfab1o` (
    `mysql_tbl_rfab1o_attorney_id` INT,
    `mysql_tbl_rfab1o_name` VARCHAR(50),
    `mysql_tbl_rfab1o_hourly_rate` INT,
    `mysql_tbl_rfab1o_experience_years` INT
);

INSERT INTO `mysql_tbl_7bo2ge` (`mysql_tbl_7bo2ge_case_id`, `mysql_tbl_7bo2ge_attorney_id`, `mysql_tbl_7bo2ge_case_type`, `mysql_tbl_7bo2ge_filing_date`, `mysql_tbl_7bo2ge_settlement_amount`, `mysql_tbl_7bo2ge_status`) VALUES (1, 2, 'test', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_rfab1o` (`mysql_tbl_rfab1o_attorney_id`, `mysql_tbl_rfab1o_name`, `mysql_tbl_rfab1o_hourly_rate`, `mysql_tbl_rfab1o_experience_years`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zhkyf6` (
    `mysql_tbl_zhkyf6_emp_id` INT,
    `mysql_tbl_zhkyf6_department_id` INT,
    `mysql_tbl_zhkyf6_salary` INT,
    `mysql_tbl_zhkyf6_hire_date` DATE,
    `mysql_tbl_zhkyf6_performance_score` INT
);

INSERT INTO `mysql_tbl_zhkyf6` (`mysql_tbl_zhkyf6_emp_id`, `mysql_tbl_zhkyf6_department_id`, `mysql_tbl_zhkyf6_salary`, `mysql_tbl_zhkyf6_hire_date`, `mysql_tbl_zhkyf6_performance_score`) VALUES (1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tg42vq` (
    `mysql_tbl_tg42vq_opportunity_id` INT,
    `mysql_tbl_tg42vq_customer_id` INT,
    `mysql_tbl_tg42vq_sales_rep_id` INT,
    `mysql_tbl_tg42vq_stage` INT,
    `mysql_tbl_tg42vq_probability_percent` INT,
    `mysql_tbl_tg42vq_deal_value` INT,
    `mysql_tbl_tg42vq_close_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qga9zl` (
    `mysql_tbl_qga9zl_rep_id` INT,
    `mysql_tbl_qga9zl_name` VARCHAR(50),
    `mysql_tbl_qga9zl_quota` INT,
    `mysql_tbl_qga9zl_territory` INT
);

INSERT INTO `mysql_tbl_tg42vq` (`mysql_tbl_tg42vq_opportunity_id`, `mysql_tbl_tg42vq_customer_id`, `mysql_tbl_tg42vq_sales_rep_id`, `mysql_tbl_tg42vq_stage`, `mysql_tbl_tg42vq_probability_percent`, `mysql_tbl_tg42vq_deal_value`, `mysql_tbl_tg42vq_close_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_qga9zl` (`mysql_tbl_qga9zl_rep_id`, `mysql_tbl_qga9zl_name`, `mysql_tbl_qga9zl_quota`, `mysql_tbl_qga9zl_territory`) VALUES (1, '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_blf27c` (
    `mysql_tbl_blf27c_campaign_id` INT,
    `mysql_tbl_blf27c_status` VARCHAR(50),
    `mysql_tbl_blf27c_budget` INT,
    `mysql_tbl_blf27c_start_date` DATE
);

INSERT INTO `mysql_tbl_blf27c` (`mysql_tbl_blf27c_campaign_id`, `mysql_tbl_blf27c_status`, `mysql_tbl_blf27c_budget`, `mysql_tbl_blf27c_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_g7wfp7` (
    `mysql_tbl_g7wfp7_order_id` INT,
    `mysql_tbl_g7wfp7_customer_id` INT,
    `mysql_tbl_g7wfp7_order_date` DATE,
    `mysql_tbl_g7wfp7_total_amount` DECIMAL(10,2),
    `mysql_tbl_g7wfp7_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i0it52` (
    `mysql_tbl_i0it52_order_id` INT,
    `mysql_tbl_i0it52_product_id` INT,
    `mysql_tbl_i0it52_quantity` INT
);

INSERT INTO `mysql_tbl_g7wfp7` (`mysql_tbl_g7wfp7_order_id`, `mysql_tbl_g7wfp7_customer_id`, `mysql_tbl_g7wfp7_order_date`, `mysql_tbl_g7wfp7_total_amount`, `mysql_tbl_g7wfp7_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_i0it52` (`mysql_tbl_i0it52_order_id`, `mysql_tbl_i0it52_product_id`, `mysql_tbl_i0it52_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_661hii` (
    `mysql_tbl_661hii_property_id` INT,
    `mysql_tbl_661hii_address` INT,
    `mysql_tbl_661hii_property_type` VARCHAR(50),
    `mysql_tbl_661hii_area_sqft` INT,
    `mysql_tbl_661hii_bedrooms` INT,
    `mysql_tbl_661hii_bathrooms` INT,
    `mysql_tbl_661hii_list_price` DECIMAL(10,2),
    `mysql_tbl_661hii_year_built` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vkpn89` (
    `mysql_tbl_vkpn89_commission_id` INT,
    `mysql_tbl_vkpn89_property_id` INT,
    `mysql_tbl_vkpn89_agent_id` INT,
    `mysql_tbl_vkpn89_commission_rate` INT,
    `mysql_tbl_vkpn89_sale_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_661hii` (`mysql_tbl_661hii_property_id`, `mysql_tbl_661hii_address`, `mysql_tbl_661hii_property_type`, `mysql_tbl_661hii_area_sqft`, `mysql_tbl_661hii_bedrooms`, `mysql_tbl_661hii_bathrooms`, `mysql_tbl_661hii_list_price`, `mysql_tbl_661hii_year_built`) VALUES (1, 2, 'test', 4, 5, 6, 1.0, 8);

INSERT INTO `mysql_tbl_vkpn89` (`mysql_tbl_vkpn89_commission_id`, `mysql_tbl_vkpn89_property_id`, `mysql_tbl_vkpn89_agent_id`, `mysql_tbl_vkpn89_commission_rate`, `mysql_tbl_vkpn89_sale_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z9mzcj` (
    `mysql_tbl_z9mzcj_school_id` INT,
    `mysql_tbl_z9mzcj_name` VARCHAR(50),
    `mysql_tbl_z9mzcj_district` INT,
    `mysql_tbl_z9mzcj_school_type` VARCHAR(50),
    `mysql_tbl_z9mzcj_enrollment_count` INT,
    `mysql_tbl_z9mzcj_budget_per_student` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fjvpma` (
    `mysql_tbl_fjvpma_student_id` INT,
    `mysql_tbl_fjvpma_school_id` INT,
    `mysql_tbl_fjvpma_grade_level` INT,
    `mysql_tbl_fjvpma_attendance_rate` INT
);

INSERT INTO `mysql_tbl_z9mzcj` (`mysql_tbl_z9mzcj_school_id`, `mysql_tbl_z9mzcj_name`, `mysql_tbl_z9mzcj_district`, `mysql_tbl_z9mzcj_school_type`, `mysql_tbl_z9mzcj_enrollment_count`, `mysql_tbl_z9mzcj_budget_per_student`) VALUES (1, 'test', 1, 'test', 1, 1);

INSERT INTO `mysql_tbl_fjvpma` (`mysql_tbl_fjvpma_student_id`, `mysql_tbl_fjvpma_school_id`, `mysql_tbl_fjvpma_grade_level`, `mysql_tbl_fjvpma_attendance_rate`) VALUES (1, 2, 3, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_lcp2hx_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_lcp2hx`
    WHERE mysql_tbl_lcp2hx_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_ORDER_TOTAL * 0.3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG_STOCK DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RISK_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_v5j580_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_v5j580`
    WHERE mysql_tbl_v5j580_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_v5j580_STOCK_QUANTITY), 0)
    INTO V_CATEGORY_AVG_STOCK
    FROM `mysql_tbl_v5j580`
    WHERE mysql_tbl_v5j580_CATEGORY_ID = (SELECT mysql_tbl_v5j580_CATEGORY_ID FROM `mysql_tbl_v5j580` WHERE mysql_tbl_v5j580_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_STOCK < V_CATEGORY_AVG_STOCK * 0.5 THEN
        SET V_RISK_INDEX = 100;
    ELSEIF V_STOCK > V_CATEGORY_AVG_STOCK * 1.5 THEN
        SET V_RISK_INDEX = 50;
    ELSE
        SET V_RISK_INDEX = 25;
    END IF;

    RETURN V_RISK_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_e7mp43_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_e7mp43`
    WHERE mysql_tbl_e7mp43_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 13 UNION SELECT 27 UNION SELECT 42 UNION SELECT 58 UNION SELECT 63 UNION SELECT 71 UNION SELECT 89 UNION SELECT 94 UNION SELECT 11 UNION SELECT 35;
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

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me(ARR_LEN INT, IDX INT) RETURNS INT DETERMINISTIC
BEGIN
    IF IDX < 0 OR IDX >= ARR_LEN THEN
        SIGNAL SQLSTATE '22002' SET MESSAGE_TEXT = 'ARRAY INDEX OUT OF BOUNDS';
    END IF;
    RETURN IDX * 10;
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

/* -----Procedure MYSQL_FUNC_COUNT_DIGITS_pqsn4s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_DIGITS_pqsn4s(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    IF V_TEMP = 0 THEN
        RETURN 1;
    END IF;

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_COUNT = V_COUNT + 1;
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE COUNT_LOOP;

    RETURN V_COUNT;
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

    SELECT COALESCE(mysql_tbl_zhkyf6_SALARY, 0) INTO V_EMP_SALARY
    FROM `mysql_tbl_zhkyf6`
    WHERE mysql_tbl_zhkyf6_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*) INTO V_BELOW_COUNT
    FROM `mysql_tbl_zhkyf6`
    WHERE mysql_tbl_zhkyf6_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_zhkyf6_SALARY < V_EMP_SALARY;

    SELECT COUNT(*) INTO V_ABOVE_COUNT
    FROM `mysql_tbl_zhkyf6`
    WHERE mysql_tbl_zhkyf6_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_zhkyf6_SALARY > V_EMP_SALARY;

    SET V_RANK = V_BELOW_COUNT + 1;

    RETURN V_RANK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_CONTRIBUTION INT DEFAULT 0;
    DECLARE V_EMPLOYER_MATCH INT DEFAULT 0;
    DECLARE V_TOTAL_CONTRIBUTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1q493u_ANNUAL_CONTRIBUTION, 0), COALESCE(mysql_tbl_1q493u_EMPLOYER_MATCH_PERCENT, 0)
    INTO V_ANNUAL_CONTRIBUTION, V_EMPLOYER_MATCH
    FROM `mysql_tbl_1q493u`
    WHERE mysql_tbl_1q493u_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_EMPLOYER_MATCH = (V_ANNUAL_CONTRIBUTION * V_EMPLOYER_MATCH) / 100;
    SET V_TOTAL_CONTRIBUTION = V_ANNUAL_CONTRIBUTION + V_EMPLOYER_MATCH;

    RETURN ((MYSQL_FUNC_COUNT_DIGITS_pqsn4s(4)) - (0) + (((MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8(-85, -84)) - (0) + (CAST(V_TOTAL_CONTRIBUTION AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_CURRENT INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 1;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    MY_LOOP: WHILE V_CURRENT <= N DO
        SET V_TEMP = V_NEXT;
        SET V_NEXT = V_CURRENT + V_NEXT;
        SET V_CURRENT = V_TEMP;
        SET V_SUM = V_SUM + V_CURRENT;
    END WHILE MY_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b(PRINCIPAL INT, RATE INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_YEARLY_INTEREST INT DEFAULT 0;

    IF PRINCIPAL <= 0 OR RATE <= 0 OR YEARS <= 0 THEN
        RETURN 0;
    END IF;

    SET_LOOP: WHILE V_COUNTER <= YEARS DO
        SET_LOOP_INNER: WHILE V_COUNTER <= 12 DO
            SET V_RESULT = V_RESULT + (V_RESULT * RATE / 100 / 12);
            SET V_COUNTER = V_COUNTER + 1;
        END WHILE SET_LOOP_INNER;
        SET V_COUNTER = V_COUNTER - 11;
    END WHILE SET_LOOP;

    RETURN CAST(V_RESULT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_ABS_x5vvm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_ABS_x5vvm7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N < 0 THEN
        RETURN -N;
    END IF;
    RETURN N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c(OPPORTUNITY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PROBABILITY INT DEFAULT 0;
    DECLARE V_DEAL_VALUE INT DEFAULT 0;
    DECLARE V_DAYS_TO_CLOSE INT DEFAULT 0;
    DECLARE V_WEIGHT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tg42vq_PROBABILITY_PERCENT, 0), COALESCE(mysql_tbl_tg42vq_DEAL_VALUE, 0), DATEDIFF(mysql_tbl_tg42vq_CLOSE_DATE, CURDATE())
    INTO V_PROBABILITY, V_DEAL_VALUE, V_DAYS_TO_CLOSE
    FROM `mysql_tbl_tg42vq`
    WHERE mysql_tbl_tg42vq_OPPORTUNITY_ID = OPPORTUNITY_ID_PARAM;

    SET V_WEIGHT_SCORE = (V_DEAL_VALUE * V_PROBABILITY) / 100;

    IF V_DAYS_TO_CLOSE < 0 THEN
        SET V_WEIGHT_SCORE = V_WEIGHT_SCORE - 50;
    END IF;

    RETURN CAST(V_WEIGHT_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_COMPLEXITY_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COUNT(DISTINCT mysql_tbl_i0it52_PRODUCT_ID), COALESCE(SUM(mysql_tbl_i0it52_QUANTITY), 0)
    INTO V_ITEM_COUNT, V_UNIQUE_PRODUCTS, V_TOTAL_QUANTITY
    FROM `mysql_tbl_i0it52`
    WHERE mysql_tbl_i0it52_ORDER_ID = ORDER_ID_PARAM;

    SET V_COMPLEXITY_SCORE = (V_ITEM_COUNT * 2) + (V_UNIQUE_PRODUCTS * 3) + (V_TOTAL_QUANTITY / 5);

    RETURN V_COMPLEXITY_SCORE;
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

    SELECT COALESCE(mysql_tbl_661hii_LIST_PRICE, 0), COALESCE(mysql_tbl_661hii_AREA_SQFT, 0), COALESCE(mysql_tbl_661hii_BEDROOMS, 0), COALESCE(mysql_tbl_661hii_BATHROOMS, 0), COALESCE(mysql_tbl_661hii_YEAR_BUILT, 2000)
    INTO V_LIST_PRICE, V_AREA, V_BEDROOMS, V_BATHROOMS, V_YEAR_BUILT
    FROM `mysql_tbl_661hii`
    WHERE mysql_tbl_661hii_PROPERTY_ID = PROPERTY_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6(DAY_NUM INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE DAY_NUM
        WHEN 1 THEN RETURN 'MONDAY';
        WHEN 2 THEN RETURN 'TUESDAY';
        WHEN 3 THEN RETURN 'WEDNESDAY';
        WHEN 4 THEN RETURN 'THURSDAY';
        WHEN 5 THEN RETURN 'FRIDAY';
        WHEN 6 THEN RETURN 'SATURDAY';
        WHEN 7 THEN RETURN 'SUNDAY';
        ELSE RETURN 'INVALID';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd(SCHOOL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ENROLLMENT_COUNT INT DEFAULT 0;
    DECLARE V_BUDGET_PER_STUDENT INT DEFAULT 0;
    DECLARE V_AVG_ATTENDANCE DECIMAL(4,1) DEFAULT 0.0;
    DECLARE V_GRADE_LEVEL_COUNT INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_z9mzcj_ENROLLMENT_COUNT, 0), COALESCE(mysql_tbl_z9mzcj_BUDGET_PER_STUDENT, 0)
    INTO V_ENROLLMENT_COUNT, V_BUDGET_PER_STUDENT
    FROM `mysql_tbl_z9mzcj`
    WHERE mysql_tbl_z9mzcj_SCHOOL_ID = SCHOOL_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_fjvpma_ATTENDANCE_RATE), 0)
    INTO V_AVG_ATTENDANCE
    FROM `mysql_tbl_fjvpma`
    WHERE mysql_tbl_fjvpma_SCHOOL_ID = SCHOOL_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_fjvpma_GRADE_LEVEL)
    INTO V_GRADE_LEVEL_COUNT
    FROM `mysql_tbl_fjvpma`
    WHERE mysql_tbl_fjvpma_SCHOOL_ID = SCHOOL_ID_PARAM;

    SET V_EFFECTIVENESS_SCORE = (V_AVG_ATTENDANCE * 2) + (V_GRADE_LEVEL_COUNT * 15) + (V_BUDGET_PER_STUDENT / 100);

    RETURN V_EFFECTIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_blf27c_STATUS, COALESCE(mysql_tbl_blf27c_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_blf27c_START_DATE)
    INTO V_STATUS, V_BUDGET, V_AGE_DAYS
    FROM `mysql_tbl_blf27c`
    WHERE mysql_tbl_blf27c_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_AGE_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6(54)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20(-57)) - (0) + (((MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd(-31)) - (0) + (V_BUDGET / V_AGE_DAYS))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TIME DATETIME;
    DECLARE V_DELIVERY_TIME DATETIME;
    DECLARE V_PREPARATION_TIME INT DEFAULT 15;
    DECLARE V_TOTAL_DELIVERY_MINS INT DEFAULT 0;
    DECLARE V_DELIVERY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_h3cr5y_ORDER_TIME, mysql_tbl_h3cr5y_DELIVERY_TIME
    INTO V_ORDER_TIME, V_DELIVERY_TIME
    FROM `mysql_tbl_h3cr5y` O
    WHERE mysql_tbl_h3cr5y_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TIME IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9(46)) - (0) + 0);
    END IF;

    IF V_DELIVERY_TIME IS NULL THEN
        SET V_DELIVERY_TIME = MYSQL_FUNC_GET_ABS_x5vvm7(62);
    END IF;

    SET V_TOTAL_DELIVERY_MINS = MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b(7, 86, -67);

    SET V_DELIVERY_SCORE = MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c(-56);

    IF V_DELIVERY_SCORE < 0 THEN
        SET V_DELIVERY_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7(-53);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg(13)) - (0) + V_DELIVERY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_0ob2qg_PRICE), 0), COALESCE(SUM(mysql_tbl_0ob2qg_STOCK_QUANTITY), 0)
    INTO V_AVG_PRICE, V_TOTAL_STOCK
    FROM `mysql_tbl_0ob2qg`
    WHERE mysql_tbl_0ob2qg_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR((V_AVG_PRICE * V_TOTAL_STOCK) / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REPEAT_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REPEAT_RATE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_yumtps_CUSTOMER_ID)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_yumtps` C
    JOIN `mysql_tbl_mqwy81` O ON mysql_tbl_yumtps_CUSTOMER_ID = mysql_tbl_mqwy81_CUSTOMER_ID
    WHERE mysql_tbl_yumtps_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_yumtps_CUSTOMER_ID)
    INTO V_REPEAT_CUSTOMERS
    FROM `mysql_tbl_yumtps` C
    JOIN `mysql_tbl_mqwy81` O ON mysql_tbl_yumtps_CUSTOMER_ID = mysql_tbl_mqwy81_CUSTOMER_ID
    WHERE mysql_tbl_yumtps_COUNTRY = COUNTRY_PARAM
    GROUP BY mysql_tbl_yumtps_CUSTOMER_ID
    HAVING COUNT(mysql_tbl_mqwy81_ORDER_ID) > 1;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_REPEAT_RATE = (V_REPEAT_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;

    RETURN V_REPEAT_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80(CASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SETTLEMENT_AMOUNT INT DEFAULT 0;
    DECLARE V_ATTORNEY_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 200;
    DECLARE V_CASE_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7bo2ge_SETTLEMENT_AMOUNT, 0)
    INTO V_SETTLEMENT_AMOUNT
    FROM `mysql_tbl_7bo2ge`
    WHERE mysql_tbl_7bo2ge_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_rfab1o_HOURLY_RATE, 200)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_7bo2ge` LC
    JOIN `mysql_tbl_rfab1o` A ON mysql_tbl_7bo2ge_ATTORNEY_ID = mysql_tbl_rfab1o_ATTORNEY_ID
    WHERE mysql_tbl_7bo2ge_CASE_ID = CASE_ID_PARAM;

    SET V_CASE_VALUE = V_SETTLEMENT_AMOUNT;

    IF V_CASE_VALUE > 100000 THEN
        SET V_CASE_VALUE = V_CASE_VALUE - (V_CASE_VALUE * 10 / 100);
    END IF;

    RETURN CAST(V_CASE_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6(-72)) - (0) + ((MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80(56)) - (0) + SUPPLIER_ID_PARAM % 100));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp(LIMIT_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_J INT DEFAULT 2;
    DECLARE V_IS_COMPOSITE INT DEFAULT 0;

    IF LIMIT_NUM < 2 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi()) - (0) + 0);
    END IF;

    OUTER_LOOP: WHILE V_I <= LIMIT_NUM DO
        SET V_IS_COMPOSITE = MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568();
        SET V_J = MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q(32);

        INNER_LOOP: WHILE V_J * V_J <= V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_COMPOSITE = MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me(31, 100);
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c(53);
        END WHILE INNER_LOOP;

        IF V_IS_COMPOSITE = 0 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78(-65)) - (((MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d(86)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0(17)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_m5z0v2_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_m5z0v2_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_m5z0v2`
    WHERE mysql_tbl_m5z0v2_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (30 - V_LEAD_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_qgus6k_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_qgus6k`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc(VIDEO_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VIEW_COUNT INT DEFAULT 0;
    DECLARE V_LIKES_COUNT INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ivlt9m_VIEW_COUNT, 0), COALESCE(mysql_tbl_ivlt9m_DURATION_SECONDS, 0)
    INTO V_VIEW_COUNT, V_DURATION
    FROM `mysql_tbl_ivlt9m`
    WHERE mysql_tbl_ivlt9m_VIDEO_ID = VIDEO_ID_PARAM;

    SELECT COUNT(*) INTO V_LIKES_COUNT
    FROM `mysql_tbl_ivlt9m`
    WHERE mysql_tbl_ivlt9m_VIDEO_ID = VIDEO_ID_PARAM;

    IF V_VIEW_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp(-15)) - (0) + 0);
    END IF;

    SET V_ENGAGEMENT_RATE = MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(49);

    IF V_DURATION > 600 THEN
        SET V_ENGAGEMENT_RATE = MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z(-27);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f(74)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5(88)) - (0) + (CAST(V_ENGAGEMENT_RATE AS SIGNED)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc(1);