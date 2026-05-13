/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_puc23s` (
    `mysql_tbl_puc23s_product_id` INT,
    `mysql_tbl_puc23s_category_id` INT,
    `mysql_tbl_puc23s_price` DECIMAL(10,2),
    `mysql_tbl_puc23s_stock_quantity` INT
);

INSERT INTO `mysql_tbl_puc23s` (`mysql_tbl_puc23s_product_id`, `mysql_tbl_puc23s_category_id`, `mysql_tbl_puc23s_price`, `mysql_tbl_puc23s_stock_quantity`) VALUES (1, 2, 1.0, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_sds1tm` (
    `mysql_tbl_sds1tm_category_id` INT,
    `mysql_tbl_sds1tm_price` DECIMAL(10,2),
    `mysql_tbl_sds1tm_stock_quantity` INT
);

INSERT INTO `mysql_tbl_sds1tm` (`mysql_tbl_sds1tm_category_id`, `mysql_tbl_sds1tm_price`, `mysql_tbl_sds1tm_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l954ry` (
    `mysql_tbl_l954ry_emp_id` INT,
    `mysql_tbl_l954ry_department_id` INT,
    `mysql_tbl_l954ry_salary` INT,
    `mysql_tbl_l954ry_hire_date` DATE,
    `mysql_tbl_l954ry_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_l954ry` (`mysql_tbl_l954ry_emp_id`, `mysql_tbl_l954ry_department_id`, `mysql_tbl_l954ry_salary`, `mysql_tbl_l954ry_hire_date`, `mysql_tbl_l954ry_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5gjy40` (
    `mysql_tbl_5gjy40_customer_id` INT,
    `mysql_tbl_5gjy40_country` INT,
    `mysql_tbl_5gjy40_registration_date` DATE
);

INSERT INTO `mysql_tbl_5gjy40` (`mysql_tbl_5gjy40_customer_id`, `mysql_tbl_5gjy40_country`, `mysql_tbl_5gjy40_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_p3x7jr` (
    `mysql_tbl_p3x7jr_order_id` INT,
    `mysql_tbl_p3x7jr_customer_id` INT,
    `mysql_tbl_p3x7jr_order_date` DATE,
    `mysql_tbl_p3x7jr_total_amount` DECIMAL(10,2),
    `mysql_tbl_p3x7jr_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_07b5di` (
    `mysql_tbl_07b5di_order_id` INT,
    `mysql_tbl_07b5di_product_id` INT,
    `mysql_tbl_07b5di_quantity` INT,
    `mysql_tbl_07b5di_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_p3x7jr` (`mysql_tbl_p3x7jr_order_id`, `mysql_tbl_p3x7jr_customer_id`, `mysql_tbl_p3x7jr_order_date`, `mysql_tbl_p3x7jr_total_amount`, `mysql_tbl_p3x7jr_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_07b5di` (`mysql_tbl_07b5di_order_id`, `mysql_tbl_07b5di_product_id`, `mysql_tbl_07b5di_quantity`, `mysql_tbl_07b5di_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_36xnzg` (
    `mysql_tbl_36xnzg_campaign_id` INT,
    `mysql_tbl_36xnzg_start_date` DATE,
    `mysql_tbl_36xnzg_end_date` DATE,
    `mysql_tbl_36xnzg_budget` INT,
    `mysql_tbl_36xnzg_spent_amount` DECIMAL(10,2),
    `mysql_tbl_36xnzg_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_36xnzg` (`mysql_tbl_36xnzg_campaign_id`, `mysql_tbl_36xnzg_start_date`, `mysql_tbl_36xnzg_end_date`, `mysql_tbl_36xnzg_budget`, `mysql_tbl_36xnzg_spent_amount`, `mysql_tbl_36xnzg_status`) VALUES (1, '2024-01-01', '2024-01-01', 4, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lb176m` (
    `mysql_tbl_lb176m_supplier_id` INT,
    `mysql_tbl_lb176m_name` VARCHAR(50),
    `mysql_tbl_lb176m_reliability_score` INT,
    `mysql_tbl_lb176m_lead_time_days` DATE,
    `mysql_tbl_lb176m_country` INT
);

INSERT INTO `mysql_tbl_lb176m` (`mysql_tbl_lb176m_supplier_id`, `mysql_tbl_lb176m_name`, `mysql_tbl_lb176m_reliability_score`, `mysql_tbl_lb176m_lead_time_days`, `mysql_tbl_lb176m_country`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_72s9d5` (
    `mysql_tbl_72s9d5_product_id` INT,
    `mysql_tbl_72s9d5_category_id` INT
);

INSERT INTO `mysql_tbl_72s9d5` (`mysql_tbl_72s9d5_product_id`, `mysql_tbl_72s9d5_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7qalmf` (
    `mysql_tbl_7qalmf_emp_id` INT,
    `mysql_tbl_7qalmf_department_id` INT,
    `mysql_tbl_7qalmf_salary` INT,
    `mysql_tbl_7qalmf_hire_date` DATE,
    `mysql_tbl_7qalmf_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0w26pq` (
    `mysql_tbl_0w26pq_department_id` INT,
    `mysql_tbl_0w26pq_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7qalmf` (`mysql_tbl_7qalmf_emp_id`, `mysql_tbl_7qalmf_department_id`, `mysql_tbl_7qalmf_salary`, `mysql_tbl_7qalmf_hire_date`, `mysql_tbl_7qalmf_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_0w26pq` (`mysql_tbl_0w26pq_department_id`, `mysql_tbl_0w26pq_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hup73p` (
    `mysql_tbl_hup73p_product_id` INT,
    `mysql_tbl_hup73p_supplier_id` INT,
    `mysql_tbl_hup73p_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pstyue` (
    `mysql_tbl_pstyue_supplier_id` INT,
    `mysql_tbl_pstyue_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_hup73p` (`mysql_tbl_hup73p_product_id`, `mysql_tbl_hup73p_supplier_id`, `mysql_tbl_hup73p_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_pstyue` (`mysql_tbl_pstyue_supplier_id`, `mysql_tbl_pstyue_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_96csxl` (
    `mysql_tbl_96csxl_customer_id` INT,
    `mysql_tbl_96csxl_status` VARCHAR(50),
    `mysql_tbl_96csxl_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_96csxl_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_96csxl` (`mysql_tbl_96csxl_customer_id`, `mysql_tbl_96csxl_status`, `mysql_tbl_96csxl_monthly_cost`, `mysql_tbl_96csxl_plan_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hv5n7c` (
    `mysql_tbl_hv5n7c_order_id` INT,
    `mysql_tbl_hv5n7c_customer_id` INT,
    `mysql_tbl_hv5n7c_order_date` DATE,
    `mysql_tbl_hv5n7c_total_amount` DECIMAL(10,2),
    `mysql_tbl_hv5n7c_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ol5dwq` (
    `mysql_tbl_ol5dwq_refund_id` INT,
    `mysql_tbl_ol5dwq_order_id` INT,
    `mysql_tbl_ol5dwq_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hv5n7c` (`mysql_tbl_hv5n7c_order_id`, `mysql_tbl_hv5n7c_customer_id`, `mysql_tbl_hv5n7c_order_date`, `mysql_tbl_hv5n7c_total_amount`, `mysql_tbl_hv5n7c_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ol5dwq` (`mysql_tbl_ol5dwq_refund_id`, `mysql_tbl_ol5dwq_order_id`, `mysql_tbl_ol5dwq_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wc3m5z` (
    `mysql_tbl_wc3m5z_service_id` INT,
    `mysql_tbl_wc3m5z_property_id` INT,
    `mysql_tbl_wc3m5z_cleaner_id` INT,
    `mysql_tbl_wc3m5z_service_date` DATE,
    `mysql_tbl_wc3m5z_duration_hours` INT,
    `mysql_tbl_wc3m5z_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1niq9l` (
    `mysql_tbl_1niq9l_property_id` INT,
    `mysql_tbl_1niq9l_property_type` VARCHAR(50),
    `mysql_tbl_1niq9l_area_sqft` INT,
    `mysql_tbl_1niq9l_num_rooms` INT
);

INSERT INTO `mysql_tbl_wc3m5z` (`mysql_tbl_wc3m5z_service_id`, `mysql_tbl_wc3m5z_property_id`, `mysql_tbl_wc3m5z_cleaner_id`, `mysql_tbl_wc3m5z_service_date`, `mysql_tbl_wc3m5z_duration_hours`, `mysql_tbl_wc3m5z_base_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_1niq9l` (`mysql_tbl_1niq9l_property_id`, `mysql_tbl_1niq9l_property_type`, `mysql_tbl_1niq9l_area_sqft`, `mysql_tbl_1niq9l_num_rooms`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0tu84q` (
    `mysql_tbl_0tu84q_order_id` INT,
    `mysql_tbl_0tu84q_customer_id` INT,
    `mysql_tbl_0tu84q_restaurant_id` INT,
    `mysql_tbl_0tu84q_driver_id` INT,
    `mysql_tbl_0tu84q_order_total` DECIMAL(10,2),
    `mysql_tbl_0tu84q_delivery_fee` INT,
    `mysql_tbl_0tu84q_order_time` DATE,
    `mysql_tbl_0tu84q_delivery_time` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gm6hhn` (
    `mysql_tbl_gm6hhn_restaurant_id` INT,
    `mysql_tbl_gm6hhn_name` VARCHAR(50),
    `mysql_tbl_gm6hhn_cuisine_type` VARCHAR(50),
    `mysql_tbl_gm6hhn_avg_preparation_time` DATE
);

INSERT INTO `mysql_tbl_0tu84q` (`mysql_tbl_0tu84q_order_id`, `mysql_tbl_0tu84q_customer_id`, `mysql_tbl_0tu84q_restaurant_id`, `mysql_tbl_0tu84q_driver_id`, `mysql_tbl_0tu84q_order_total`, `mysql_tbl_0tu84q_delivery_fee`, `mysql_tbl_0tu84q_order_time`, `mysql_tbl_0tu84q_delivery_time`) VALUES (1, 2, 3, 4, 1.0, 6, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_gm6hhn` (`mysql_tbl_gm6hhn_restaurant_id`, `mysql_tbl_gm6hhn_name`, `mysql_tbl_gm6hhn_cuisine_type`, `mysql_tbl_gm6hhn_avg_preparation_time`) VALUES (1, 'test', 'test', '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_5gjy40`
    WHERE mysql_tbl_5gjy40_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec(15)) - (0) + (P_A + P_B));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_IMPACT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hv5n7c_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_hv5n7c`
    WHERE mysql_tbl_hv5n7c_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ol5dwq_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM `mysql_tbl_ol5dwq`
    WHERE mysql_tbl_ol5dwq_ORDER_ID = ORDER_ID_PARAM;

    SET V_IMPACT_SCORE = (V_REFUND_AMOUNT * 100) / GREATEST(V_ORDER_TOTAL, 1) + V_REFUND_AMOUNT / 10;

    RETURN V_IMPACT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f(PROPERTY_ID_PARAM INT, SERVICE_TYPE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA INT DEFAULT 0;
    DECLARE V_ROOMS INT DEFAULT 0;
    DECLARE V_BASE_PRICE INT DEFAULT 50;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1niq9l_AREA_SQFT, 500), COALESCE(mysql_tbl_1niq9l_NUM_ROOMS, 2)
    INTO V_AREA, V_ROOMS
    FROM `mysql_tbl_1niq9l`
    WHERE mysql_tbl_1niq9l_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_TOTAL_PRICE = V_BASE_PRICE;

    SET V_TOTAL_PRICE = V_TOTAL_PRICE + (V_AREA / 100) * 10;

    SET V_TOTAL_PRICE = V_TOTAL_PRICE + (V_ROOMS * 15);

    IF SERVICE_TYPE = 'DEEP' THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE * 150 / 100;
    ELSEIF SERVICE_TYPE = 'MOVE_OUT' THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE * 175 / 100;
    END IF;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
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

    SELECT mysql_tbl_0tu84q_ORDER_TIME, mysql_tbl_0tu84q_DELIVERY_TIME
    INTO V_ORDER_TIME, V_DELIVERY_TIME
    FROM `mysql_tbl_0tu84q` O
    WHERE mysql_tbl_0tu84q_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TIME IS NULL THEN
        RETURN 0;
    END IF;

    IF V_DELIVERY_TIME IS NULL THEN
        SET V_DELIVERY_TIME = NOW();
    END IF;

    SET V_TOTAL_DELIVERY_MINS = TIMESTAMPDIFF(MINUTE, V_ORDER_TIME, V_DELIVERY_TIME);

    SET V_DELIVERY_SCORE = 100 - (V_TOTAL_DELIVERY_MINS - V_PREPARATION_TIME);

    IF V_DELIVERY_SCORE < 0 THEN
        SET V_DELIVERY_SCORE = 0;
    END IF;

    RETURN V_DELIVERY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_96csxl_PLAN_TYPE, COALESCE(mysql_tbl_96csxl_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_96csxl`
    WHERE mysql_tbl_96csxl_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_96csxl_STATUS = 'ACTIVE';

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_MONTHLY_COST * 3
        WHEN 'PREMIUM' THEN V_MONTHLY_COST * 2
        ELSE V_MONTHLY_COST END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT INT DEFAULT 0;
    DECLARE V_REMAINING INT DEFAULT 0;
    DECLARE V_UTILIZATION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_36xnzg_BUDGET, 0), COALESCE(mysql_tbl_36xnzg_SPENT_AMOUNT, 0)
    INTO V_BUDGET, V_SPENT
    FROM `mysql_tbl_36xnzg`
    WHERE mysql_tbl_36xnzg_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d(-74)) - (0) + 0);
    END IF;

    SET V_REMAINING = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(-6);
    SET V_UTILIZATION_RATE = MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky(11);

    RETURN ((MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f(85, -28)) - (0) + (CAST(V_UTILIZATION_RATE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;
    DECLARE V_LEAD_TIME_DAYS INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lb176m_RELIABILITY_SCORE, 80), COALESCE(mysql_tbl_lb176m_LEAD_TIME_DAYS, 7)
    INTO V_RELIABILITY_SCORE, V_LEAD_TIME_DAYS
    FROM `mysql_tbl_lb176m`
    WHERE mysql_tbl_lb176m_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RISK_SCORE = 100 - V_RELIABILITY_SCORE;

    IF V_LEAD_TIME_DAYS > 30 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 20;
    ELSEIF V_LEAD_TIME_DAYS > 14 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 10;
    END IF;

    RETURN V_RISK_SCORE;
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

    SELECT mysql_tbl_7qalmf_SALARY, COALESCE(mysql_tbl_7qalmf_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_7qalmf_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_7qalmf`
    WHERE mysql_tbl_7qalmf_EMP_ID = EMP_ID_PARAM;

    IF V_PERFORMANCE >= 4.5 THEN
        SET V_ADJUSTED_SALARY = V_SALARY * 1.15;
    ELSEIF V_PERFORMANCE >= 4.0 THEN
        SET V_ADJUSTED_SALARY = V_SALARY * 1.10;
    ELSEIF V_PERFORMANCE >= 3.5 THEN
        SET V_ADJUSTED_SALARY = V_SALARY * 1.05;
    ELSE
        SET V_ADJUSTED_SALARY = V_SALARY;
    END IF;

    RETURN V_ADJUSTED_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SUPPLIER_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPETITIVENESS INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_hup73p_PRICE), 0)
    INTO V_SUPPLIER_AVG
    FROM `mysql_tbl_hup73p`
    WHERE mysql_tbl_hup73p_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_hup73p_PRICE), 1)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_hup73p`;

    IF V_SUPPLIER_AVG = 0 THEN
        RETURN 0;
    END IF;

    SET V_COMPETITIVENESS = (V_AVG_PRICE * 100) / V_SUPPLIER_AVG;

    RETURN V_COMPETITIVENESS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CATEGORY_PRODUCTS
    FROM `mysql_tbl_72s9d5`
    WHERE mysql_tbl_72s9d5_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_72s9d5`;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CATEGORY_PRODUCTS * 100) / V_TOTAL_PRODUCTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_07b5di_QUANTITY * mysql_tbl_07b5di_UNIT_PRICE), 0), COALESCE(SUM(mysql_tbl_07b5di_QUANTITY), 0)
    INTO V_TOTAL_AMOUNT, V_TOTAL_ITEMS
    FROM `mysql_tbl_07b5di`
    WHERE mysql_tbl_07b5di_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz(26)) - (((MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq(85)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6(40)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_AVG_PRICE = MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m(50);

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt(-79)) - (0) + V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TALENT_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_l954ry_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_l954ry_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_l954ry_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_l954ry`
    WHERE mysql_tbl_l954ry_EMP_ID = EMP_ID_PARAM;

    SET V_TALENT_INDEX = (V_PERFORMANCE * 40) + (V_TENURE_YEARS * 10) + (V_SALARY / 500);

    RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(-72)) - (0) + V_TALENT_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_sds1tm_PRICE), 0), COALESCE(SUM(mysql_tbl_sds1tm_STOCK_QUANTITY), 0)
    INTO V_AVG_PRICE, V_TOTAL_STOCK
    FROM `mysql_tbl_sds1tm`
    WHERE mysql_tbl_sds1tm_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7(40, -62)) - (0) + (((MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w(8)) - (0) + (FLOOR((V_AVG_PRICE * V_TOTAL_STOCK) / 1000)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_puc23s_PRICE, 0), COALESCE(mysql_tbl_puc23s_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_puc23s`
    WHERE mysql_tbl_puc23s_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c(64)) - (0) + (FLOOR((V_PRICE * V_STOCK) / 100)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt(1);