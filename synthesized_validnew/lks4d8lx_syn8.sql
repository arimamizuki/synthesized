/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_uk6zjz` (
    `mysql_tbl_uk6zjz_customer_id` INT,
    `mysql_tbl_uk6zjz_registration_date` DATE,
    `mysql_tbl_uk6zjz_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rjdegp` (
    `mysql_tbl_rjdegp_order_id` INT,
    `mysql_tbl_rjdegp_customer_id` INT,
    `mysql_tbl_rjdegp_order_date` DATE,
    `mysql_tbl_rjdegp_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_uk6zjz` (`mysql_tbl_uk6zjz_customer_id`, `mysql_tbl_uk6zjz_registration_date`, `mysql_tbl_uk6zjz_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_rjdegp` (`mysql_tbl_rjdegp_order_id`, `mysql_tbl_rjdegp_customer_id`, `mysql_tbl_rjdegp_order_date`, `mysql_tbl_rjdegp_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4km38b` (
    `mysql_tbl_4km38b_order_id` INT,
    `mysql_tbl_4km38b_customer_id` INT,
    `mysql_tbl_4km38b_order_date` DATE,
    `mysql_tbl_4km38b_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_laf1bk` (
    `mysql_tbl_laf1bk_shipment_id` INT,
    `mysql_tbl_laf1bk_order_id` INT,
    `mysql_tbl_laf1bk_delivery_date` DATE
);

INSERT INTO `mysql_tbl_4km38b` (`mysql_tbl_4km38b_order_id`, `mysql_tbl_4km38b_customer_id`, `mysql_tbl_4km38b_order_date`, `mysql_tbl_4km38b_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_laf1bk` (`mysql_tbl_laf1bk_shipment_id`, `mysql_tbl_laf1bk_order_id`, `mysql_tbl_laf1bk_delivery_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5uz3w7` (
    `mysql_tbl_5uz3w7_budget` INT
);

INSERT INTO `mysql_tbl_5uz3w7` (`mysql_tbl_5uz3w7_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ioa4e2` (
    `mysql_tbl_ioa4e2_order_id` INT,
    `mysql_tbl_ioa4e2_customer_id` INT,
    `mysql_tbl_ioa4e2_order_date` DATE,
    `mysql_tbl_ioa4e2_total_amount` DECIMAL(10,2),
    `mysql_tbl_ioa4e2_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v6qgi8` (
    `mysql_tbl_v6qgi8_refund_id` INT,
    `mysql_tbl_v6qgi8_order_id` INT,
    `mysql_tbl_v6qgi8_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ioa4e2` (`mysql_tbl_ioa4e2_order_id`, `mysql_tbl_ioa4e2_customer_id`, `mysql_tbl_ioa4e2_order_date`, `mysql_tbl_ioa4e2_total_amount`, `mysql_tbl_ioa4e2_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_v6qgi8` (`mysql_tbl_v6qgi8_refund_id`, `mysql_tbl_v6qgi8_order_id`, `mysql_tbl_v6qgi8_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ylkvvf` (
    `mysql_tbl_ylkvvf_customer_id` INT,
    `mysql_tbl_ylkvvf_registration_date` DATE,
    `mysql_tbl_ylkvvf_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1pgpt5` (
    `mysql_tbl_1pgpt5_order_id` INT,
    `mysql_tbl_1pgpt5_customer_id` INT,
    `mysql_tbl_1pgpt5_order_date` DATE,
    `mysql_tbl_1pgpt5_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ylkvvf` (`mysql_tbl_ylkvvf_customer_id`, `mysql_tbl_ylkvvf_registration_date`, `mysql_tbl_ylkvvf_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_1pgpt5` (`mysql_tbl_1pgpt5_order_id`, `mysql_tbl_1pgpt5_customer_id`, `mysql_tbl_1pgpt5_order_date`, `mysql_tbl_1pgpt5_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1iuw7p` (
    mysql_tbl_1iuw7p_id INT,
    mysql_tbl_1iuw7p_preco INT
);

INSERT INTO `mysql_tbl_1iuw7p` (`mysql_tbl_1iuw7p_id`, `mysql_tbl_1iuw7p_preco`) VALUES (3, 150);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kbjap3` (
    `mysql_tbl_kbjap3_customer_id` INT,
    `mysql_tbl_kbjap3_registration_date` DATE
);

INSERT INTO `mysql_tbl_kbjap3` (`mysql_tbl_kbjap3_customer_id`, `mysql_tbl_kbjap3_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ba6lbg` (
    `mysql_tbl_ba6lbg_customer_id` INT,
    `mysql_tbl_ba6lbg_registration_date` DATE,
    `mysql_tbl_ba6lbg_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2wt0ck` (
    `mysql_tbl_2wt0ck_order_id` INT,
    `mysql_tbl_2wt0ck_customer_id` INT,
    `mysql_tbl_2wt0ck_order_date` DATE,
    `mysql_tbl_2wt0ck_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ba6lbg` (`mysql_tbl_ba6lbg_customer_id`, `mysql_tbl_ba6lbg_registration_date`, `mysql_tbl_ba6lbg_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_2wt0ck` (`mysql_tbl_2wt0ck_order_id`, `mysql_tbl_2wt0ck_customer_id`, `mysql_tbl_2wt0ck_order_date`, `mysql_tbl_2wt0ck_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n07y2r` (
    `mysql_tbl_n07y2r_customer_id` INT,
    `mysql_tbl_n07y2r_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_n07y2r` (`mysql_tbl_n07y2r_customer_id`, `mysql_tbl_n07y2r_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3013y8` (
    `mysql_tbl_3013y8_emp_id` INT,
    `mysql_tbl_3013y8_department_id` INT,
    `mysql_tbl_3013y8_salary` INT,
    `mysql_tbl_3013y8_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v5dh6b` (
    `mysql_tbl_v5dh6b_department_id` INT,
    `mysql_tbl_v5dh6b_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3013y8` (`mysql_tbl_3013y8_emp_id`, `mysql_tbl_3013y8_department_id`, `mysql_tbl_3013y8_salary`, `mysql_tbl_3013y8_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_v5dh6b` (`mysql_tbl_v5dh6b_department_id`, `mysql_tbl_v5dh6b_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9qebu4` (
    `mysql_tbl_9qebu4_product_id` INT,
    `mysql_tbl_9qebu4_category_id` INT
);

INSERT INTO `mysql_tbl_9qebu4` (`mysql_tbl_9qebu4_product_id`, `mysql_tbl_9qebu4_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yq3tgb` (
    `mysql_tbl_yq3tgb_supplier_id` INT,
    `mysql_tbl_yq3tgb_country` INT,
    `mysql_tbl_yq3tgb_quality_certified` INT,
    `mysql_tbl_yq3tgb_on_time_delivery_rate` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fkxixj` (
    `mysql_tbl_fkxixj_product_id` INT,
    `mysql_tbl_fkxixj_supplier_id` INT,
    `mysql_tbl_fkxixj_unit_cost` DECIMAL(10,2),
    `mysql_tbl_fkxixj_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6hx97a` (
    `mysql_tbl_6hx97a_po_id` INT,
    `mysql_tbl_6hx97a_supplier_id` INT,
    `mysql_tbl_6hx97a_product_id` INT,
    `mysql_tbl_6hx97a_quantity` INT,
    `mysql_tbl_6hx97a_order_date` DATE,
    `mysql_tbl_6hx97a_delivery_date` DATE
);

INSERT INTO `mysql_tbl_yq3tgb` (`mysql_tbl_yq3tgb_supplier_id`, `mysql_tbl_yq3tgb_country`, `mysql_tbl_yq3tgb_quality_certified`, `mysql_tbl_yq3tgb_on_time_delivery_rate`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_fkxixj` (`mysql_tbl_fkxixj_product_id`, `mysql_tbl_fkxixj_supplier_id`, `mysql_tbl_fkxixj_unit_cost`, `mysql_tbl_fkxixj_lead_time_days`) VALUES (1, 2, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_6hx97a` (`mysql_tbl_6hx97a_po_id`, `mysql_tbl_6hx97a_supplier_id`, `mysql_tbl_6hx97a_product_id`, `mysql_tbl_6hx97a_quantity`, `mysql_tbl_6hx97a_order_date`, `mysql_tbl_6hx97a_delivery_date`) VALUES (1, 2, 3, 4, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e67pfw` (
    `mysql_tbl_e67pfw_emp_id` INT,
    `mysql_tbl_e67pfw_dept_id` INT,
    `mysql_tbl_e67pfw_salary` INT,
    `mysql_tbl_e67pfw_hire_date` DATE,
    `mysql_tbl_e67pfw_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_djwgkc` (
    `mysql_tbl_djwgkc_dept_id` INT,
    `mysql_tbl_djwgkc_name` VARCHAR(50),
    `mysql_tbl_djwgkc_avg_salary` INT
);

INSERT INTO `mysql_tbl_e67pfw` (`mysql_tbl_e67pfw_emp_id`, `mysql_tbl_e67pfw_dept_id`, `mysql_tbl_e67pfw_salary`, `mysql_tbl_e67pfw_hire_date`, `mysql_tbl_e67pfw_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_djwgkc` (`mysql_tbl_djwgkc_dept_id`, `mysql_tbl_djwgkc_name`, `mysql_tbl_djwgkc_avg_salary`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ygjpfl` (
    `mysql_tbl_ygjpfl_department_id` INT,
    `mysql_tbl_ygjpfl_salary` INT
);

INSERT INTO `mysql_tbl_ygjpfl` (`mysql_tbl_ygjpfl_department_id`, `mysql_tbl_ygjpfl_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xonags` (
    `mysql_tbl_xonags_product_id` INT,
    `mysql_tbl_xonags_price` DECIMAL(10,2),
    `mysql_tbl_xonags_stock_quantity` INT
);

INSERT INTO `mysql_tbl_xonags` (`mysql_tbl_xonags_product_id`, `mysql_tbl_xonags_price`, `mysql_tbl_xonags_stock_quantity`) VALUES (1, 1.0, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SERVER_COUNT INT DEFAULT 0;
    
    CREATE SERVER REMOTE_SERVER FOREIGN DATA WRAPPER MYSQL OPTIONS (HOST 'REMOTE.HOST', DATABASE 'TEST', USER 'REMOTE_USER', PASSWORD 'PASSWORD', PORT 3306);
    SET SERVER_COUNT = SERVER_COUNT + 1;
    
    RETURN SERVER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CONCAT(FIRST_NAME, ' ', LAST_NAME) AS FULL_NAME INTO @mysql_synth_dummy FROM `mysql_tbl_tp1rj8`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SUBSTRING(EMAIL, 1, 5) AS EMAIL_PREFIX INTO @mysql_synth_dummy FROM `mysql_tbl_tp1rj8`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT UPPER(NAME), LOWER(EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_tp1rj8`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_DEPT_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_MARKET_AVG_SALARY INT DEFAULT 50000;
    DECLARE V_COMPETITIVENESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_e67pfw_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_e67pfw`
    WHERE mysql_tbl_e67pfw_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_djwgkc_AVG_SALARY, 50000)
    INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_djwgkc` D
    JOIN `mysql_tbl_e67pfw` E ON mysql_tbl_djwgkc_DEPT_ID = mysql_tbl_e67pfw_DEPT_ID
    WHERE mysql_tbl_e67pfw_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_e67pfw_PERFORMANCE_RATING, 3.0)
    INTO V_PERFORMANCE
    FROM `mysql_tbl_e67pfw`
    WHERE mysql_tbl_e67pfw_EMP_ID = EMP_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xonags_PRICE, 0) * COALESCE(mysql_tbl_xonags_STOCK_QUANTITY, 0)
    INTO V_INVENTORY_VALUE
    FROM `mysql_tbl_xonags`
    WHERE mysql_tbl_xonags_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_ygjpfl_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_ygjpfl`
    WHERE mysql_tbl_ygjpfl_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIGITS_2fzxll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIGITS_2fzxll(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_TEMP = MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi();

    SUM_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526(-47);
        SET V_SUM = MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q(47);
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE SUM_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb(76)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_LIFETIME_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_2wt0ck_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_2wt0ck`
    WHERE mysql_tbl_2wt0ck_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT DATEDIFF(CURDATE(), mysql_tbl_ba6lbg_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_ba6lbg`
    WHERE mysql_tbl_ba6lbg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS > 365 THEN
        SET V_LIFETIME_VALUE = (V_TOTAL_REVENUE * 365.0) / V_CUSTOMER_AGE_DAYS * 3;
    ELSE
        SET V_LIFETIME_VALUE = V_TOTAL_REVENUE;
    END IF;

    RETURN FLOOR(V_LIFETIME_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_n07y2r_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_n07y2r`
    WHERE mysql_tbl_n07y2r_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 1000;
        WHEN 'PREMIUM' THEN RETURN 500;
        WHEN 'BASIC' THEN RETURN 100;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_kbjap3_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_kbjap3`
    WHERE mysql_tbl_kbjap3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95(VAR_REMEDIO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_PRECO INT DEFAULT 0;
    
    SELECT mysql_tbl_1iuw7p_PRECO INTO RESULT_PRECO
    FROM `mysql_tbl_1iuw7p`
    WHERE mysql_tbl_1iuw7p.mysql_tbl_1iuw7p_ID = VAR_REMEDIO;
    
    RETURN RESULT_PRECO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MODULO_t8sg35----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MODULO_t8sg35(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        RETURN 0;
    END IF;
    RETURN A % B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUALITY_CERTIFIED INT DEFAULT 0;
    DECLARE V_ON_TIME_RATE INT DEFAULT 95;
    DECLARE V_AVG_LEAD_TIME INT DEFAULT 7;
    DECLARE V_DEFECT_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_QUALITY_INDEX INT DEFAULT 0;
    DECLARE V_RETURN_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yq3tgb_QUALITY_CERTIFIED, 0), COALESCE(mysql_tbl_yq3tgb_ON_TIME_DELIVERY_RATE, 95)
    INTO V_QUALITY_CERTIFIED, V_ON_TIME_RATE
    FROM `mysql_tbl_yq3tgb`
    WHERE mysql_tbl_yq3tgb_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN ACTUAL_DELIVERY_DATE > EXPECTED_DELIVERY_DATE THEN 1 END)
    INTO V_TOTAL_ORDERS, V_RETURN_COUNT
    FROM `mysql_tbl_6hx97a`
    WHERE mysql_tbl_6hx97a_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_TOTAL_ORDERS > 0 THEN
        SET V_DEFECT_RATE = (V_RETURN_COUNT * 100.0) / V_TOTAL_ORDERS;
    END IF;

    SET V_QUALITY_INDEX = (V_QUALITY_CERTIFIED * 30) + (V_ON_TIME_RATE / 2) - (V_DEFECT_RATE * 5);

    RETURN GREATEST(V_QUALITY_INDEX, 0);
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
    FROM `mysql_tbl_9qebu4`
    WHERE mysql_tbl_9qebu4_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_9qebu4`;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i(-75)) - (((MYSQL_FUNC_MODULO_t8sg35(83, 64)) - (0) + 0)) + 0);
    END IF;

    RETURN (V_CATEGORY_PRODUCTS * 100) / V_TOTAL_PRODUCTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRIOR_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_GROWTH_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_3013y8_SALARY), 0)
    INTO V_CURRENT_AVG
    FROM `mysql_tbl_3013y8`
    WHERE mysql_tbl_3013y8_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_PRIOR_AVG = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_INDEX = ((V_CURRENT_AVG - V_PRIOR_AVG) * 100) / V_PRIOR_AVG;

    RETURN V_GROWTH_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_AVG_MONTHLY_ORDERS DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_PATTERN_SCORE INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(MONTHLY_ORDERS), 0)
    INTO V_AVG_MONTHLY_ORDERS
    FROM (
        SELECT COUNT(*) AS MONTHLY_ORDERS
        FROM `mysql_tbl_1pgpt5`
        WHERE mysql_tbl_1pgpt5_CUSTOMER_ID = CUSTOMER_ID_PARAM
        GROUP BY YEAR(mysql_tbl_1pgpt5_ORDER_DATE), MONTH(mysql_tbl_1pgpt5_ORDER_DATE)
    ) MONTHLY;

    IF V_CURRENT_MONTH IN (11, 12) THEN
        SET V_PATTERN_SCORE = MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt(-79) * 1.5;
    ELSEIF V_CURRENT_MONTH IN (6, 7, 8) THEN
        SET V_PATTERN_SCORE = MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(-82);
    ELSE
        SET V_PATTERN_SCORE = V_AVG_MONTHLY_ORDERS;
    END IF;

    RETURN FLOOR(V_PATTERN_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_IS_PRIME INT DEFAULT 1;

    IF N < 2 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1(-70)) - (0) + 0);
    END IF;

    MY_LOOP: LOOP
        IF V_I * V_I > N THEN
            LEAVE MY_LOOP;
        END IF;
        IF N MOD V_I = 0 THEN
            SET V_IS_PRIME = MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95(-86);
            LEAVE MY_LOOP;
        END IF;
        SET V_I = MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3();
    END LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx(2)) - (((MYSQL_FUNC_SUM_OF_DIGITS_2fzxll(31)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi(40)) - (0) + 0)) + 0)) + ((MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(-58)) - (0) + V_IS_PRIME));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_AVG_MONTHLY_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CURRENT_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEMAND_INDEX INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(mysql_tbl_rjdegp_TOTAL_AMOUNT), 0)
    INTO V_AVG_MONTHLY_SPEND
    FROM `mysql_tbl_rjdegp`
    WHERE mysql_tbl_rjdegp_CUSTOMER_ID = CUSTOMER_ID_PARAM
    GROUP BY YEAR(mysql_tbl_rjdegp_ORDER_DATE), MONTH(mysql_tbl_rjdegp_ORDER_DATE);

    SELECT COALESCE(SUM(mysql_tbl_rjdegp_TOTAL_AMOUNT), 0)
    INTO V_CURRENT_SPEND
    FROM `mysql_tbl_rjdegp`
    WHERE mysql_tbl_rjdegp_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND YEAR(mysql_tbl_rjdegp_ORDER_DATE) = YEAR(CURDATE())
    AND MONTH(mysql_tbl_rjdegp_ORDER_DATE) = V_CURRENT_MONTH;

    IF V_AVG_MONTHLY_SPEND = 0 THEN
        RETURN 100;
    END IF;

    SET V_DEMAND_INDEX = (V_CURRENT_SPEND * 100) / V_AVG_MONTHLY_SPEND;

    RETURN V_DEMAND_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_laf1bk_DELIVERY_DATE, CURDATE()), mysql_tbl_4km38b_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_laf1bk`
    WHERE mysql_tbl_laf1bk_ORDER_ID = ORDER_ID_PARAM;

    SET V_PERFORMANCE_INDEX = 100 - ABS(V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 10;

    RETURN GREATEST(V_PERFORMANCE_INDEX, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5uz3w7_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_5uz3w7`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 17 UNION SELECT 34 UNION SELECT 51 UNION SELECT 68 UNION SELECT 85 UNION SELECT 102 UNION SELECT 119 UNION SELECT 136 UNION SELECT 153 UNION SELECT 170 UNION SELECT 187 UNION SELECT 204 UNION SELECT 221 UNION SELECT 238 UNION SELECT 255 UNION SELECT 272 UNION SELECT 289;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_IMPACT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ioa4e2_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_ioa4e2`
    WHERE mysql_tbl_ioa4e2_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_v6qgi8_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM `mysql_tbl_v6qgi8`
    WHERE mysql_tbl_v6qgi8_ORDER_ID = ORDER_ID_PARAM;

    SET V_IMPACT_SCORE = MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8();

    RETURN V_IMPACT_SCORE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N = 0 THEN
        SET V_RESULT = MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m(-26);
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j(-53);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3(74)) - (0) + (((MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt(74)) - (0) + (((MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky(-24)) - (0) + (-1))))));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3(1);