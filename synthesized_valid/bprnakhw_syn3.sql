/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_a80hu5` (
    `mysql_tbl_a80hu5_cdouble` INT
);

INSERT INTO `mysql_tbl_a80hu5` (`mysql_tbl_a80hu5_cdouble`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cr5ecb` (
    `mysql_tbl_cr5ecb_order_id` INT,
    `mysql_tbl_cr5ecb_order_date` DATE,
    `mysql_tbl_cr5ecb_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cr5ecb` (`mysql_tbl_cr5ecb_order_id`, `mysql_tbl_cr5ecb_order_date`, `mysql_tbl_cr5ecb_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ltwypd` (
    `mysql_tbl_ltwypd_order_id` INT,
    `mysql_tbl_ltwypd_customer_id` INT,
    `mysql_tbl_ltwypd_order_date` DATE,
    `mysql_tbl_ltwypd_status` VARCHAR(50),
    `mysql_tbl_ltwypd_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bdld2n` (
    `mysql_tbl_bdld2n_order_id` INT,
    `mysql_tbl_bdld2n_product_id` INT,
    `mysql_tbl_bdld2n_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l35f72` (
    `mysql_tbl_l35f72_product_id` INT,
    `mysql_tbl_l35f72_category_id` INT,
    `mysql_tbl_l35f72_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ltwypd` (`mysql_tbl_ltwypd_order_id`, `mysql_tbl_ltwypd_customer_id`, `mysql_tbl_ltwypd_order_date`, `mysql_tbl_ltwypd_status`, `mysql_tbl_ltwypd_total_amount`) VALUES (1, 2, '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_bdld2n` (`mysql_tbl_bdld2n_order_id`, `mysql_tbl_bdld2n_product_id`, `mysql_tbl_bdld2n_quantity`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_l35f72` (`mysql_tbl_l35f72_product_id`, `mysql_tbl_l35f72_category_id`, `mysql_tbl_l35f72_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x3y88m` (
    `mysql_tbl_x3y88m_product_id` INT,
    `mysql_tbl_x3y88m_category_id` INT,
    `mysql_tbl_x3y88m_supplier_id` INT,
    `mysql_tbl_x3y88m_price` DECIMAL(10,2),
    `mysql_tbl_x3y88m_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_czwnv5` (
    `mysql_tbl_czwnv5_category_id` INT,
    `mysql_tbl_czwnv5_name` VARCHAR(50),
    `mysql_tbl_czwnv5_discount_percent` INT
);

INSERT INTO `mysql_tbl_x3y88m` (`mysql_tbl_x3y88m_product_id`, `mysql_tbl_x3y88m_category_id`, `mysql_tbl_x3y88m_supplier_id`, `mysql_tbl_x3y88m_price`, `mysql_tbl_x3y88m_stock_quantity`) VALUES (1, 2, 3, 1.0, 5);

INSERT INTO `mysql_tbl_czwnv5` (`mysql_tbl_czwnv5_category_id`, `mysql_tbl_czwnv5_name`, `mysql_tbl_czwnv5_discount_percent`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h52svl` (
    `mysql_tbl_h52svl_emp_id` INT,
    `mysql_tbl_h52svl_department_id` INT,
    `mysql_tbl_h52svl_salary` INT
);

INSERT INTO `mysql_tbl_h52svl` (`mysql_tbl_h52svl_emp_id`, `mysql_tbl_h52svl_department_id`, `mysql_tbl_h52svl_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zz80ga` (
    `mysql_tbl_zz80ga_vec` INT
);

INSERT INTO `mysql_tbl_zz80ga` (`mysql_tbl_zz80ga_vec`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rnajy2` (
    `mysql_tbl_rnajy2_customer_id` INT,
    `mysql_tbl_rnajy2_registration_date` DATE
);

INSERT INTO `mysql_tbl_rnajy2` (`mysql_tbl_rnajy2_customer_id`, `mysql_tbl_rnajy2_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vav2fw` (
    `mysql_tbl_vav2fw_campaign_id` INT,
    `mysql_tbl_vav2fw_start_date` DATE
);

INSERT INTO `mysql_tbl_vav2fw` (`mysql_tbl_vav2fw_campaign_id`, `mysql_tbl_vav2fw_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_640rk5` (
    `mysql_tbl_640rk5_customer_id` INT,
    `mysql_tbl_640rk5_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_640rk5` (`mysql_tbl_640rk5_customer_id`, `mysql_tbl_640rk5_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9pqm07` (
    `mysql_tbl_9pqm07_product_id` INT,
    `mysql_tbl_9pqm07_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9pqm07` (`mysql_tbl_9pqm07_product_id`, `mysql_tbl_9pqm07_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cpc0eg` (
    `mysql_tbl_cpc0eg_repair_id` INT,
    `mysql_tbl_cpc0eg_customer_id` INT,
    `mysql_tbl_cpc0eg_technician_id` INT,
    `mysql_tbl_cpc0eg_appliance_type` VARCHAR(50),
    `mysql_tbl_cpc0eg_parts_cost` DECIMAL(10,2),
    `mysql_tbl_cpc0eg_labor_hours` INT,
    `mysql_tbl_cpc0eg_labor_rate` INT,
    `mysql_tbl_cpc0eg_service_date` DATE
);

INSERT INTO `mysql_tbl_cpc0eg` (`mysql_tbl_cpc0eg_repair_id`, `mysql_tbl_cpc0eg_customer_id`, `mysql_tbl_cpc0eg_technician_id`, `mysql_tbl_cpc0eg_appliance_type`, `mysql_tbl_cpc0eg_parts_cost`, `mysql_tbl_cpc0eg_labor_hours`, `mysql_tbl_cpc0eg_labor_rate`, `mysql_tbl_cpc0eg_service_date`) VALUES (1, 2, 3, 'test', 1.0, 6, 7, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v5nu6o` (
    `mysql_tbl_v5nu6o_campaign_id` INT,
    `mysql_tbl_v5nu6o_budget` INT
);

INSERT INTO `mysql_tbl_v5nu6o` (`mysql_tbl_v5nu6o_campaign_id`, `mysql_tbl_v5nu6o_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1lyqgf` (
    `mysql_tbl_1lyqgf_order_id` INT,
    `mysql_tbl_1lyqgf_customer_id` INT,
    `mysql_tbl_1lyqgf_order_date` DATE,
    `mysql_tbl_1lyqgf_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pjj1nv` (
    `mysql_tbl_pjj1nv_customer_id` INT,
    `mysql_tbl_pjj1nv_country` INT
);

INSERT INTO `mysql_tbl_1lyqgf` (`mysql_tbl_1lyqgf_order_id`, `mysql_tbl_1lyqgf_customer_id`, `mysql_tbl_1lyqgf_order_date`, `mysql_tbl_1lyqgf_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_pjj1nv` (`mysql_tbl_pjj1nv_customer_id`, `mysql_tbl_pjj1nv_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vojjw4` (
    `mysql_tbl_vojjw4_order_id` INT,
    `mysql_tbl_vojjw4_customer_id` INT,
    `mysql_tbl_vojjw4_order_date` DATE,
    `mysql_tbl_vojjw4_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7djmyz` (
    `mysql_tbl_7djmyz_shipment_id` INT,
    `mysql_tbl_7djmyz_order_id` INT,
    `mysql_tbl_7djmyz_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_7djmyz_delivery_date` DATE
);

INSERT INTO `mysql_tbl_vojjw4` (`mysql_tbl_vojjw4_order_id`, `mysql_tbl_vojjw4_customer_id`, `mysql_tbl_vojjw4_order_date`, `mysql_tbl_vojjw4_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_7djmyz` (`mysql_tbl_7djmyz_shipment_id`, `mysql_tbl_7djmyz_order_id`, `mysql_tbl_7djmyz_shipping_cost`, `mysql_tbl_7djmyz_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n87uxr` (
    `mysql_tbl_n87uxr_emp_id` INT,
    `mysql_tbl_n87uxr_department_id` INT,
    `mysql_tbl_n87uxr_salary` INT,
    `mysql_tbl_n87uxr_hire_date` DATE,
    `mysql_tbl_n87uxr_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_n87uxr` (`mysql_tbl_n87uxr_emp_id`, `mysql_tbl_n87uxr_department_id`, `mysql_tbl_n87uxr_salary`, `mysql_tbl_n87uxr_hire_date`, `mysql_tbl_n87uxr_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yv4h1a` (
    `mysql_tbl_yv4h1a_customer_id` INT,
    `mysql_tbl_yv4h1a_registration_date` DATE,
    `mysql_tbl_yv4h1a_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gnhk3x` (
    `mysql_tbl_gnhk3x_order_id` INT,
    `mysql_tbl_gnhk3x_customer_id` INT,
    `mysql_tbl_gnhk3x_order_date` DATE,
    `mysql_tbl_gnhk3x_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yv4h1a` (`mysql_tbl_yv4h1a_customer_id`, `mysql_tbl_yv4h1a_registration_date`, `mysql_tbl_yv4h1a_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_gnhk3x` (`mysql_tbl_gnhk3x_order_id`, `mysql_tbl_gnhk3x_customer_id`, `mysql_tbl_gnhk3x_order_date`, `mysql_tbl_gnhk3x_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w9r765` (
    `mysql_tbl_w9r765_product_id` INT,
    `mysql_tbl_w9r765_category_id` INT,
    `mysql_tbl_w9r765_price` DECIMAL(10,2),
    `mysql_tbl_w9r765_stock_quantity` INT
);

INSERT INTO `mysql_tbl_w9r765` (`mysql_tbl_w9r765_product_id`, `mysql_tbl_w9r765_category_id`, `mysql_tbl_w9r765_price`, `mysql_tbl_w9r765_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jmwbw4` (
    `mysql_tbl_jmwbw4_customer_id` INT,
    `mysql_tbl_jmwbw4_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jmwbw4` (`mysql_tbl_jmwbw4_customer_id`, `mysql_tbl_jmwbw4_monthly_cost`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_LIFETIME_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_gnhk3x_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_gnhk3x`
    WHERE mysql_tbl_gnhk3x_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT DATEDIFF(CURDATE(), mysql_tbl_yv4h1a_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_yv4h1a`
    WHERE mysql_tbl_yv4h1a_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS > 365 THEN
        SET V_LIFETIME_VALUE = (V_TOTAL_REVENUE * 365.0) / V_CUSTOMER_AGE_DAYS * 3;
    ELSE
        SET V_LIFETIME_VALUE = V_TOTAL_REVENUE;
    END IF;

    RETURN FLOOR(V_LIFETIME_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = ROUND(P_A / P_B);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_cr5ecb_ORDER_DATE), YEAR(mysql_tbl_cr5ecb_ORDER_DATE)
    INTO V_MONTH, V_YEAR
    FROM `mysql_tbl_cr5ecb`
    WHERE mysql_tbl_cr5ecb_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi(-27)) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk(76, -13)) - (0) + ((V_YEAR * 12) + V_MONTH))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_VECTOR_nlaylc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_VECTOR_nlaylc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_zz80ga_VEC INTO RESULT FROM `mysql_tbl_zz80ga` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_640rk5_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_640rk5`
    WHERE mysql_tbl_640rk5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 100;
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN 5;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_ORDERS INT DEFAULT 0;
    DECLARE V_PRIOR_ORDERS INT DEFAULT 0;
    DECLARE V_GROWTH_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_ORDERS
    FROM `mysql_tbl_1lyqgf` O
    JOIN `mysql_tbl_pjj1nv` C ON mysql_tbl_1lyqgf_CUSTOMER_ID = mysql_tbl_pjj1nv_CUSTOMER_ID
    WHERE mysql_tbl_pjj1nv_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_1lyqgf_ORDER_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_PRIOR_ORDERS
    FROM `mysql_tbl_1lyqgf` O
    JOIN `mysql_tbl_pjj1nv` C ON mysql_tbl_1lyqgf_CUSTOMER_ID = mysql_tbl_pjj1nv_CUSTOMER_ID
    WHERE mysql_tbl_pjj1nv_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_1lyqgf_ORDER_DATE) = YEAR(CURDATE()) - 1;

    IF V_PRIOR_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_INDEX = ((V_CURRENT_ORDERS - V_PRIOR_ORDERS) * 100) / V_PRIOR_ORDERS;

    RETURN V_GROWTH_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2(REPAIR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PARTS_COST INT DEFAULT 0;
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_LABOR_RATE INT DEFAULT 75;
    DECLARE V_DIAGNOSTIC_FEE INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cpc0eg_PARTS_COST, 0), COALESCE(mysql_tbl_cpc0eg_LABOR_HOURS, 0), COALESCE(mysql_tbl_cpc0eg_LABOR_RATE, 75)
    INTO V_PARTS_COST, V_LABOR_HOURS, V_LABOR_RATE
    FROM `mysql_tbl_cpc0eg`
    WHERE mysql_tbl_cpc0eg_REPAIR_ID = REPAIR_ID_PARAM;

    SET V_TOTAL_COST = V_PARTS_COST + (V_LABOR_HOURS * V_LABOR_RATE) + V_DIAGNOSTIC_FEE;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_v5nu6o_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_v5nu6o`
    WHERE mysql_tbl_v5nu6o_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET > 100000 THEN
        RETURN 5;
    ELSEIF V_BUDGET > 50000 THEN
        RETURN 4;
    ELSEIF V_BUDGET > 10000 THEN
        RETURN 3;
    ELSEIF V_BUDGET > 5000 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HYPOTENUSE DECIMAL(10,2) DEFAULT 0.00;
    SET V_HYPOTENUSE = SQRT(A * A + B * B);
    RETURN FLOOR(V_HYPOTENUSE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_9pqm07_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_9pqm07`
    WHERE mysql_tbl_9pqm07_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE > 1000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr(-15, 74)) - (0) + 5);
    ELSEIF V_PRICE > 500 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0(40)) - (0) + 4);
    ELSEIF V_PRICE > 200 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2(-53)) - (0) + 3);
    ELSEIF V_PRICE > 100 THEN
        RETURN 2;
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v(-71)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vojjw4_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_vojjw4`
    WHERE mysql_tbl_vojjw4_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_7djmyz_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_7djmyz`
    WHERE mysql_tbl_7djmyz_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_w9r765` P ON OI.PRODUCT_ID = mysql_tbl_w9r765_PRODUCT_ID
    WHERE mysql_tbl_w9r765_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jmwbw4_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_jmwbw4`
    WHERE mysql_tbl_jmwbw4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_n87uxr_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_n87uxr_HIRE_DATE, CURDATE())
    INTO V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_n87uxr`
    WHERE mysql_tbl_n87uxr_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_n87uxr`
    WHERE MANAGER_ID = EMP_ID_PARAM;

    SET V_READINESS_SCORE = (MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp(48));

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt(-53)) - (0) + V_READINESS_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_vav2fw_START_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_vav2fw`
    WHERE mysql_tbl_vav2fw_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci(-38)) - (0) + ((MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k(-10)) - (0) + V_YEAR));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUARTER INT DEFAULT 0;

    SELECT QUARTER(mysql_tbl_rnajy2_REGISTRATION_DATE)
    INTO V_QUARTER
    FROM `mysql_tbl_rnajy2`
    WHERE mysql_tbl_rnajy2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_QUARTER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_qjlxux` WHERE ID = 1;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_qjlxux` WHERE STATUS = 'ACTIVE' AND CREATED_AT > '2024-01-01';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_aab500` WHERE AMOUNT BETWEEN 100 AND 500;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_PROC_VECTOR_nlaylc();

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te(-86)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0(-40)) - (0) + (((MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(-57)) - (0) + (((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb(-39)) - (0) + (-1))))))));
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_h52svl_SALARY), 0)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_h52svl`
    WHERE mysql_tbl_h52svl_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_h52svl_SALARY), 1)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_h52svl`;

    RETURN FLOOR((V_DEPT_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3(PRODUCT_ID_PARAM INT, QUANTITY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_QUANTITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_FINAL_PRICE INT DEFAULT 0;
    DECLARE V_CATEGORY_DISCOUNT INT DEFAULT 0;

    SELECT mysql_tbl_x3y88m_PRICE, COALESCE(mysql_tbl_czwnv5_DISCOUNT_PERCENT, 0)
    INTO V_BASE_PRICE, V_CATEGORY_DISCOUNT
    FROM `mysql_tbl_x3y88m` P
    LEFT JOIN `mysql_tbl_czwnv5` C ON mysql_tbl_x3y88m_CATEGORY_ID = mysql_tbl_czwnv5_CATEGORY_ID
    WHERE mysql_tbl_x3y88m_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_DISCOUNT = V_BASE_PRICE * V_CATEGORY_DISCOUNT / 100;

    IF QUANTITY_PARAM >= 100 THEN
        SET V_QUANTITY_DISCOUNT = V_BASE_PRICE * 15 / 100;
    ELSEIF QUANTITY_PARAM >= 50 THEN
        SET V_QUANTITY_DISCOUNT = V_BASE_PRICE * 10 / 100;
    ELSEIF QUANTITY_PARAM >= 10 THEN
        SET V_QUANTITY_DISCOUNT = V_BASE_PRICE * 5 / 100;
    END IF;

    SET V_FINAL_PRICE = V_BASE_PRICE - V_DISCOUNT - V_QUANTITY_DISCOUNT;

    RETURN GREATEST(V_FINAL_PRICE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo(CUSTOMER_ID_PARAM INT, CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CATEGORY_REVENUE INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_PREFERENCE_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_bdld2n_QUANTITY * mysql_tbl_l35f72_PRICE), 0)
    INTO V_CATEGORY_ORDER_COUNT, V_CATEGORY_REVENUE
    FROM `mysql_tbl_ltwypd` O
    JOIN `mysql_tbl_bdld2n` OI ON mysql_tbl_ltwypd_ORDER_ID = mysql_tbl_bdld2n_ORDER_ID
    JOIN `mysql_tbl_l35f72` P ON mysql_tbl_bdld2n_PRODUCT_ID = mysql_tbl_l35f72_PRODUCT_ID
    WHERE mysql_tbl_ltwypd_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_l35f72_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_ltwypd_STATUS = 'COMPLETED';

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_ltwypd_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_ltwypd`
    WHERE mysql_tbl_ltwypd_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_ltwypd_STATUS = 'COMPLETED';

    IF V_TOTAL_ORDER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw(-90, 6)) - (0) + 0);
    END IF;

    SET V_PREFERENCE_SCORE = ((V_CATEGORY_ORDER_COUNT * 1.0) / V_TOTAL_ORDER_COUNT * 50) +
                             ((V_CATEGORY_REVENUE * 1.0) / V_TOTAL_REVENUE * 50);

    RETURN ((MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3(-99, -90)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf(9)) - (0) + (FLOOR(V_PREFERENCE_SCORE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DOUBLE_zn79iz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DOUBLE_zn79iz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT SUM(mysql_tbl_a80hu5_CDOUBLE) INTO RESULT FROM `mysql_tbl_a80hu5`;
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi(-47)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo(-23, -81)) - (0) + RESULT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_qjlxux` NATURAL JOIN `mysql_tbl_aab500`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_qjlxux` NATURAL LEFT JOIN `mysql_tbl_aab500`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_PROC_DOUBLE_zn79iz()) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz();