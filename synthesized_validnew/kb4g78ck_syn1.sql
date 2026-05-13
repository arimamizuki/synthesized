/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_f8flo4` (
    `mysql_tbl_f8flo4_property_id` INT,
    `mysql_tbl_f8flo4_property_type` VARCHAR(50),
    `mysql_tbl_f8flo4_bedrooms` INT,
    `mysql_tbl_f8flo4_bathrooms` INT,
    `mysql_tbl_f8flo4_square_feet` INT,
    `mysql_tbl_f8flo4_year_built` INT,
    `mysql_tbl_f8flo4_listing_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kvfdq4` (
    `mysql_tbl_kvfdq4_feature_id` INT,
    `mysql_tbl_kvfdq4_property_id` INT,
    `mysql_tbl_kvfdq4_feature_type` VARCHAR(50),
    `mysql_tbl_kvfdq4_value` INT
);

INSERT INTO `mysql_tbl_f8flo4` (`mysql_tbl_f8flo4_property_id`, `mysql_tbl_f8flo4_property_type`, `mysql_tbl_f8flo4_bedrooms`, `mysql_tbl_f8flo4_bathrooms`, `mysql_tbl_f8flo4_square_feet`, `mysql_tbl_f8flo4_year_built`, `mysql_tbl_f8flo4_listing_price`) VALUES (1, 'test', 3, 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_kvfdq4` (`mysql_tbl_kvfdq4_feature_id`, `mysql_tbl_kvfdq4_property_id`, `mysql_tbl_kvfdq4_feature_type`, `mysql_tbl_kvfdq4_value`) VALUES (1, 2, 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lchp57` (
    `mysql_tbl_lchp57_supplier_id` INT
);

INSERT INTO `mysql_tbl_lchp57` (`mysql_tbl_lchp57_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_af0t2c` (
    `mysql_tbl_af0t2c_customer_id` INT,
    `mysql_tbl_af0t2c_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5slm9l` (
    `mysql_tbl_5slm9l_order_id` INT,
    `mysql_tbl_5slm9l_customer_id` INT,
    `mysql_tbl_5slm9l_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_af0t2c` (`mysql_tbl_af0t2c_customer_id`, `mysql_tbl_af0t2c_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_5slm9l` (`mysql_tbl_5slm9l_order_id`, `mysql_tbl_5slm9l_customer_id`, `mysql_tbl_5slm9l_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k4hika` (
    `mysql_tbl_k4hika_emp_id` INT,
    `mysql_tbl_k4hika_dept_id` INT,
    `mysql_tbl_k4hika_salary` INT,
    `mysql_tbl_k4hika_hire_date` DATE,
    `mysql_tbl_k4hika_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m3qi6m` (
    `mysql_tbl_m3qi6m_dept_id` INT,
    `mysql_tbl_m3qi6m_name` VARCHAR(50),
    `mysql_tbl_m3qi6m_avg_salary` INT
);

INSERT INTO `mysql_tbl_k4hika` (`mysql_tbl_k4hika_emp_id`, `mysql_tbl_k4hika_dept_id`, `mysql_tbl_k4hika_salary`, `mysql_tbl_k4hika_hire_date`, `mysql_tbl_k4hika_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_m3qi6m` (`mysql_tbl_m3qi6m_dept_id`, `mysql_tbl_m3qi6m_name`, `mysql_tbl_m3qi6m_avg_salary`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oz2zfc` (
    `mysql_tbl_oz2zfc_customer_id` INT,
    `mysql_tbl_oz2zfc_registration_date` DATE,
    `mysql_tbl_oz2zfc_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yi2xnb` (
    `mysql_tbl_yi2xnb_order_id` INT,
    `mysql_tbl_yi2xnb_customer_id` INT,
    `mysql_tbl_yi2xnb_order_date` DATE,
    `mysql_tbl_yi2xnb_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_oz2zfc` (`mysql_tbl_oz2zfc_customer_id`, `mysql_tbl_oz2zfc_registration_date`, `mysql_tbl_oz2zfc_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_yi2xnb` (`mysql_tbl_yi2xnb_order_id`, `mysql_tbl_yi2xnb_customer_id`, `mysql_tbl_yi2xnb_order_date`, `mysql_tbl_yi2xnb_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ojlmlw` (
    `mysql_tbl_ojlmlw_order_id` INT,
    `mysql_tbl_ojlmlw_customer_id` INT,
    `mysql_tbl_ojlmlw_order_date` DATE,
    `mysql_tbl_ojlmlw_total_amount` DECIMAL(10,2),
    `mysql_tbl_ojlmlw_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tthuij` (
    `mysql_tbl_tthuij_order_id` INT,
    `mysql_tbl_tthuij_product_id` INT,
    `mysql_tbl_tthuij_quantity` INT,
    `mysql_tbl_tthuij_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ojlmlw` (`mysql_tbl_ojlmlw_order_id`, `mysql_tbl_ojlmlw_customer_id`, `mysql_tbl_ojlmlw_order_date`, `mysql_tbl_ojlmlw_total_amount`, `mysql_tbl_ojlmlw_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_tthuij` (`mysql_tbl_tthuij_order_id`, `mysql_tbl_tthuij_product_id`, `mysql_tbl_tthuij_quantity`, `mysql_tbl_tthuij_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lqkyd7` (
    `mysql_tbl_lqkyd7_product_id` INT,
    `mysql_tbl_lqkyd7_category_id` INT,
    `mysql_tbl_lqkyd7_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vyb53o` (
    `mysql_tbl_vyb53o_category_id` INT,
    `mysql_tbl_vyb53o_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_lqkyd7` (`mysql_tbl_lqkyd7_product_id`, `mysql_tbl_lqkyd7_category_id`, `mysql_tbl_lqkyd7_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_vyb53o` (`mysql_tbl_vyb53o_category_id`, `mysql_tbl_vyb53o_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cof8iw` (
    `mysql_tbl_cof8iw_customer_id` INT,
    `mysql_tbl_cof8iw_order_date` DATE,
    `mysql_tbl_cof8iw_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cof8iw` (`mysql_tbl_cof8iw_customer_id`, `mysql_tbl_cof8iw_order_date`, `mysql_tbl_cof8iw_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eqtkve` (
    `mysql_tbl_eqtkve_supplier_id` INT
);

INSERT INTO `mysql_tbl_eqtkve` (`mysql_tbl_eqtkve_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_awktc5` (
    `mysql_tbl_awktc5_campaign_id` INT,
    `mysql_tbl_awktc5_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_awktc5` (`mysql_tbl_awktc5_campaign_id`, `mysql_tbl_awktc5_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o7yat6` (
    `mysql_tbl_o7yat6_customer_id` INT,
    `mysql_tbl_o7yat6_status` VARCHAR(50),
    `mysql_tbl_o7yat6_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_o7yat6` (`mysql_tbl_o7yat6_customer_id`, `mysql_tbl_o7yat6_status`, `mysql_tbl_o7yat6_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_enpmkb` (
    `mysql_tbl_enpmkb_emp_id` INT,
    `mysql_tbl_enpmkb_department_id` INT,
    `mysql_tbl_enpmkb_salary` INT,
    `mysql_tbl_enpmkb_hire_date` DATE,
    `mysql_tbl_enpmkb_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_st2rmp` (
    `mysql_tbl_st2rmp_department_id` INT,
    `mysql_tbl_st2rmp_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_enpmkb` (`mysql_tbl_enpmkb_emp_id`, `mysql_tbl_enpmkb_department_id`, `mysql_tbl_enpmkb_salary`, `mysql_tbl_enpmkb_hire_date`, `mysql_tbl_enpmkb_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_st2rmp` (`mysql_tbl_st2rmp_department_id`, `mysql_tbl_st2rmp_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gp7my7` (
    `mysql_tbl_gp7my7_customer_id` INT,
    `mysql_tbl_gp7my7_status` VARCHAR(50),
    `mysql_tbl_gp7my7_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gp7my7` (`mysql_tbl_gp7my7_customer_id`, `mysql_tbl_gp7my7_status`, `mysql_tbl_gp7my7_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3errou` (
    `mysql_tbl_3errou_customer_id` INT
);

INSERT INTO `mysql_tbl_3errou` (`mysql_tbl_3errou_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eovh3t` (
    `mysql_tbl_eovh3t_student_id` INT,
    `mysql_tbl_eovh3t_name` VARCHAR(50),
    `mysql_tbl_eovh3t_exam_score` INT,
    `mysql_tbl_eovh3t_assignment_score` INT,
    `mysql_tbl_eovh3t_participation_score` INT
);

INSERT INTO `mysql_tbl_eovh3t` (`mysql_tbl_eovh3t_student_id`, `mysql_tbl_eovh3t_name`, `mysql_tbl_eovh3t_exam_score`, `mysql_tbl_eovh3t_assignment_score`, `mysql_tbl_eovh3t_participation_score`) VALUES (1, 'test', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d7ufvs` (
    `mysql_tbl_d7ufvs_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_d7ufvs` (`mysql_tbl_d7ufvs_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jtkohk` (
    `mysql_tbl_jtkohk_product_id` INT,
    `mysql_tbl_jtkohk_name` VARCHAR(50),
    `mysql_tbl_jtkohk_sku` INT,
    `mysql_tbl_jtkohk_stock_quantity` INT,
    `mysql_tbl_jtkohk_reorder_point` INT,
    `mysql_tbl_jtkohk_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_byvjuw` (
    `mysql_tbl_byvjuw_order_id` INT,
    `mysql_tbl_byvjuw_supplier_id` INT,
    `mysql_tbl_byvjuw_order_date` DATE,
    `mysql_tbl_byvjuw_expected_delivery` INT,
    `mysql_tbl_byvjuw_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jtkohk` (`mysql_tbl_jtkohk_product_id`, `mysql_tbl_jtkohk_name`, `mysql_tbl_jtkohk_sku`, `mysql_tbl_jtkohk_stock_quantity`, `mysql_tbl_jtkohk_reorder_point`, `mysql_tbl_jtkohk_unit_cost`) VALUES (1, 'test', 3, 4, 5, 1.0);

INSERT INTO `mysql_tbl_byvjuw` (`mysql_tbl_byvjuw_order_id`, `mysql_tbl_byvjuw_supplier_id`, `mysql_tbl_byvjuw_order_date`, `mysql_tbl_byvjuw_expected_delivery`, `mysql_tbl_byvjuw_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_a8kp7g` (
    `mysql_tbl_a8kp7g_order_id` INT,
    `mysql_tbl_a8kp7g_customer_id` INT,
    `mysql_tbl_a8kp7g_order_date` DATE,
    `mysql_tbl_a8kp7g_total_amount` DECIMAL(10,2),
    `mysql_tbl_a8kp7g_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k1qs1q` (
    `mysql_tbl_k1qs1q_shipment_id` INT,
    `mysql_tbl_k1qs1q_order_id` INT,
    `mysql_tbl_k1qs1q_delivery_date` DATE
);

INSERT INTO `mysql_tbl_a8kp7g` (`mysql_tbl_a8kp7g_order_id`, `mysql_tbl_a8kp7g_customer_id`, `mysql_tbl_a8kp7g_order_date`, `mysql_tbl_a8kp7g_total_amount`, `mysql_tbl_a8kp7g_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_k1qs1q` (`mysql_tbl_k1qs1q_shipment_id`, `mysql_tbl_k1qs1q_order_id`, `mysql_tbl_k1qs1q_delivery_date`) VALUES (1, 2, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_DEPT_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_MARKET_AVG_SALARY INT DEFAULT 50000;
    DECLARE V_COMPETITIVENESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_k4hika_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_k4hika`
    WHERE mysql_tbl_k4hika_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_m3qi6m_AVG_SALARY, 50000)
    INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_m3qi6m` D
    JOIN `mysql_tbl_k4hika` E ON mysql_tbl_m3qi6m_DEPT_ID = mysql_tbl_k4hika_DEPT_ID
    WHERE mysql_tbl_k4hika_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_k4hika_PERFORMANCE_RATING, 3.0)
    INTO V_PERFORMANCE
    FROM `mysql_tbl_k4hika`
    WHERE mysql_tbl_k4hika_EMP_ID = EMP_ID_PARAM;

    SET V_COMPETITIVENESS_SCORE = ((V_SALARY - V_MARKET_AVG_SALARY) * 100) / V_MARKET_AVG_SALARY;

    IF V_SALARY < V_DEPT_AVG_SALARY THEN
        SET V_COMPETITIVENESS_SCORE = V_COMPETITIVENESS_SCORE - 10;
    END IF;

    IF V_PERFORMANCE >= 4.5 THEN
        SET V_COMPETITIVENESS_SCORE = V_COMPETITIVENESS_SCORE + 15;
    END IF;

    RETURN V_COMPETITIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LARGEST_CUSTOMER_SHARE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION_RISK INT DEFAULT 0;

    SELECT COALESCE(MAX(CUSTOMER_REVENUE) * 100.0 / NULLIF(V_TOTAL_REVENUE, 0), 0)
    INTO V_LARGEST_CUSTOMER_SHARE
    FROM (
        SELECT mysql_tbl_af0t2c_CUSTOMER_ID, SUM(mysql_tbl_5slm9l_TOTAL_AMOUNT) AS CUSTOMER_REVENUE
        FROM `mysql_tbl_af0t2c` C
        JOIN `mysql_tbl_5slm9l` O ON mysql_tbl_af0t2c_CUSTOMER_ID = mysql_tbl_5slm9l_CUSTOMER_ID
        WHERE mysql_tbl_af0t2c_COUNTRY = COUNTRY_PARAM
        GROUP BY mysql_tbl_af0t2c_CUSTOMER_ID
    ) AS CUSTOMER_REVENUES;

    SELECT COALESCE(SUM(mysql_tbl_5slm9l_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_5slm9l` O
    JOIN `mysql_tbl_af0t2c` C ON mysql_tbl_5slm9l_CUSTOMER_ID = mysql_tbl_af0t2c_CUSTOMER_ID
    WHERE mysql_tbl_af0t2c_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q(47)) - (0) + (FLOOR(V_LARGEST_CUSTOMER_SHARE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_EXPENSIVE_PRODUCTS INT DEFAULT 0;
    DECLARE V_PERCENTAGE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_lqkyd7`
    WHERE mysql_tbl_lqkyd7_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EXPENSIVE_PRODUCTS
    FROM `mysql_tbl_lqkyd7`
    WHERE mysql_tbl_lqkyd7_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_lqkyd7_PRICE > 200;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERCENTAGE = (V_EXPENSIVE_PRODUCTS * 100) / V_TOTAL_PRODUCTS;

    RETURN V_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT_30D INT DEFAULT 0;
    DECLARE V_ORDER_COUNT_60D INT DEFAULT 0;
    DECLARE V_VELOCITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT_30D
    FROM `mysql_tbl_yi2xnb`
    WHERE mysql_tbl_yi2xnb_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_yi2xnb_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*)
    INTO V_ORDER_COUNT_60D
    FROM `mysql_tbl_yi2xnb`
    WHERE mysql_tbl_yi2xnb_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_yi2xnb_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 60 DAY);

    IF V_ORDER_COUNT_60D = 0 THEN
        RETURN 0;
    END IF;

    SET V_VELOCITY_SCORE = (V_ORDER_COUNT_30D * 2.0) / V_ORDER_COUNT_60D * 100;

    RETURN FLOOR(V_VELOCITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_cof8iw`
    WHERE mysql_tbl_cof8iw_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_cof8iw_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_SUBSCRIPTION_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_o7yat6_STATUS, COALESCE(mysql_tbl_o7yat6_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_SUBSCRIPTION_MONTHS
    FROM `mysql_tbl_o7yat6`
    WHERE mysql_tbl_o7yat6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN (V_MONTHLY_COST * V_SUBSCRIPTION_MONTHS) / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_awktc5_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_awktc5`
    WHERE mysql_tbl_awktc5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_tthuij_QUANTITY * mysql_tbl_tthuij_UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_tthuij`
    WHERE mysql_tbl_tthuij_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ojlmlw_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_ojlmlw`
    WHERE mysql_tbl_ojlmlw_ORDER_ID = ORDER_ID_PARAM;

    IF V_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_MARGIN = MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf(77);

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i(-7)) - (0) + V_PROFIT_MARGIN);
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

    SELECT COALESCE(mysql_tbl_jtkohk_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_jtkohk_REORDER_POINT, 10), COALESCE(mysql_tbl_jtkohk_UNIT_COST, 0)
    INTO V_STOCK_QUANTITY, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_jtkohk`
    WHERE mysql_tbl_jtkohk_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_PRIORITY_SCORE = V_REORDER_POINT - V_STOCK_QUANTITY;

    IF V_UNIT_COST > 100 THEN
        SET V_PRIORITY_SCORE = V_PRIORITY_SCORE + 5;
    END IF;

    RETURN CAST(V_PRIORITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_INDEX INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_k1qs1q_DELIVERY_DATE, CURDATE()), mysql_tbl_a8kp7g_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_k1qs1q`
    WHERE mysql_tbl_k1qs1q_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_INDEX = V_ACTUAL_DAYS - V_EXPECTED_DAYS;

    IF V_DELAY_INDEX < 0 THEN
        SET V_DELAY_INDEX = 0;
    END IF;

    RETURN V_DELAY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXAM_SCORE INT DEFAULT 0;
    DECLARE V_ASSIGNMENT_SCORE INT DEFAULT 0;
    DECLARE V_PARTICIPATION INT DEFAULT 0;
    DECLARE V_FINAL_GRADE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_eovh3t_EXAM_SCORE, 0), COALESCE(mysql_tbl_eovh3t_ASSIGNMENT_SCORE, 0), COALESCE(mysql_tbl_eovh3t_PARTICIPATION_SCORE, 0)
    INTO V_EXAM_SCORE, V_ASSIGNMENT_SCORE, V_PARTICIPATION
    FROM `mysql_tbl_eovh3t`
    WHERE mysql_tbl_eovh3t_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_FINAL_GRADE = (V_EXAM_SCORE * 50 / 100) + (V_ASSIGNMENT_SCORE * 40 / 100) + (V_PARTICIPATION * 10 / 100);

    RETURN CAST(V_FINAL_GRADE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP INDEX IDX_NAME ON USERS;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP INDEX IDX_EMAIL ON USERS;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_mc0it6`
    WHERE mysql_tbl_3errou_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_d7ufvs_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_d7ufvs`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_ADJUSTED_SALARY INT DEFAULT 0;

    SELECT mysql_tbl_enpmkb_SALARY, COALESCE(mysql_tbl_enpmkb_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_enpmkb_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_enpmkb`
    WHERE mysql_tbl_enpmkb_EMP_ID = EMP_ID_PARAM;

    IF V_PERFORMANCE >= 4.5 THEN
        SET V_ADJUSTED_SALARY = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x(-75);
    ELSEIF V_PERFORMANCE >= 4.0 THEN
        SET V_ADJUSTED_SALARY = MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3();
    ELSEIF V_PERFORMANCE >= 3.5 THEN
        SET V_ADJUSTED_SALARY = MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv(4);
    ELSE
        SET V_ADJUSTED_SALARY = MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(51);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4(43)) - (0) + ((MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(10)) - (0) + V_ADJUSTED_SALARY));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_gp7my7_STATUS, COALESCE(mysql_tbl_gp7my7_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_gp7my7`
    WHERE mysql_tbl_gp7my7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXTRACT_COUNT INT DEFAULT 0;
    
    SELECT MONTH(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT DAY(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT HOUR(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT MINUTE(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT SECOND(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658(81)) - (0) + EXTRACT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS CROSS JOIN `mysql_tbl_mc0it6`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS JOIN `mysql_tbl_mc0it6`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq(85)) - (0) + ((MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31()) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_4x0tnn` WHERE MATCH(TITLE, CONTENT) AGAINST('MYSQL' IN NATURAL LANGUAGE MODE);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_4x0tnn` WHERE MATCH(TITLE) AGAINST('+MYSQL -ORACLE' IN BOOLEAN MODE);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL') AS RELEVANCE INTO @mysql_synth_dummy FROM `mysql_tbl_4x0tnn`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_wkh4zd`
    WHERE mysql_tbl_eqtkve_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob()) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_N * 2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw(90)) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53(88)) - (0) + (((MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba(-15)) - (0) + (-1))))));
    END IF;

    SET V_I = MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu(44);
    WHILE V_I <= P_B DO
        SET V_RESULT = V_RESULT + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij(74)) - (0) + (((MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5()) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz(-1)) - (0) + V_RESULT);
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

    SELECT COALESCE(mysql_tbl_f8flo4_BEDROOMS, 0), COALESCE(mysql_tbl_f8flo4_BATHROOMS, 1.0), COALESCE(mysql_tbl_f8flo4_SQUARE_FEET, 1000), COALESCE(mysql_tbl_f8flo4_YEAR_BUILT, 2000)
    INTO V_BEDROOMS, V_BATHROOMS, V_SQUARE_FEET, V_YEAR_BUILT
    FROM `mysql_tbl_f8flo4`
    WHERE mysql_tbl_f8flo4_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_FEATURE_COUNT
    FROM `mysql_tbl_kvfdq4`
    WHERE mysql_tbl_kvfdq4_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_PROPERTY_SCORE = (MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9(37, 83));

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan(-28)) - (0) + V_PROPERTY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IF_COUNT INT DEFAULT 0;
    DECLARE VAL INT DEFAULT 5;
    
    IF VAL > 10 THEN
        SET IF_COUNT = 10;
    ELSEIF VAL > 5 THEN
        SET IF_COUNT = 5;
    ELSE
        SET IF_COUNT = 0;
    END IF;
    
    RETURN IF_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_lchp57`
    WHERE mysql_tbl_lchp57_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_wkh4zd`
    WHERE mysql_tbl_lchp57_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri()) - (0) + ((V_RATING * 10) + (V_PRODUCT_COUNT * 3)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah(MAX_ITER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    WHILE V_I < MAX_ITER AND V_RESULT < 1000 DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v(72);
        SET V_I = MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4(47);
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah(1);