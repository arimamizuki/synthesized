/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4wi27a` (
    `mysql_tbl_4wi27a_emp_id` INT,
    `mysql_tbl_4wi27a_department_id` INT,
    `mysql_tbl_4wi27a_salary` INT,
    `mysql_tbl_4wi27a_hire_date` DATE
);

INSERT INTO `mysql_tbl_4wi27a` (`mysql_tbl_4wi27a_emp_id`, `mysql_tbl_4wi27a_department_id`, `mysql_tbl_4wi27a_salary`, `mysql_tbl_4wi27a_hire_date`) VALUES (1, 1, 1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_x6ijj6` (
    `mysql_tbl_x6ijj6_category_id` INT,
    `mysql_tbl_x6ijj6_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_x6ijj6` (`mysql_tbl_x6ijj6_category_id`, `mysql_tbl_x6ijj6_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fr41ye` (
    `mysql_tbl_fr41ye_customer_id` INT,
    `mysql_tbl_fr41ye_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fr41ye` (`mysql_tbl_fr41ye_customer_id`, `mysql_tbl_fr41ye_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zd3ei7` (
    `mysql_tbl_zd3ei7_order_id` INT,
    `mysql_tbl_zd3ei7_customer_id` INT,
    `mysql_tbl_zd3ei7_order_date` DATE,
    `mysql_tbl_zd3ei7_total_amount` DECIMAL(10,2),
    `mysql_tbl_zd3ei7_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_36ph7a` (
    `mysql_tbl_36ph7a_shipment_id` INT,
    `mysql_tbl_36ph7a_order_id` INT,
    `mysql_tbl_36ph7a_carrier` INT,
    `mysql_tbl_36ph7a_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zd3ei7` (`mysql_tbl_zd3ei7_order_id`, `mysql_tbl_zd3ei7_customer_id`, `mysql_tbl_zd3ei7_order_date`, `mysql_tbl_zd3ei7_total_amount`, `mysql_tbl_zd3ei7_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_36ph7a` (`mysql_tbl_36ph7a_shipment_id`, `mysql_tbl_36ph7a_order_id`, `mysql_tbl_36ph7a_carrier`, `mysql_tbl_36ph7a_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aolxpy` (
    `mysql_tbl_aolxpy_property_id` INT,
    `mysql_tbl_aolxpy_landlord_id` INT,
    `mysql_tbl_aolxpy_property_type` VARCHAR(50),
    `mysql_tbl_aolxpy_monthly_rent` INT,
    `mysql_tbl_aolxpy_deposit_amount` DECIMAL(10,2),
    `mysql_tbl_aolxpy_num_units` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0bcnf7` (
    `mysql_tbl_0bcnf7_lease_id` INT,
    `mysql_tbl_0bcnf7_property_id` INT,
    `mysql_tbl_0bcnf7_tenant_id` INT,
    `mysql_tbl_0bcnf7_start_date` DATE,
    `mysql_tbl_0bcnf7_end_date` DATE,
    `mysql_tbl_0bcnf7_monthly_payment` INT
);

INSERT INTO `mysql_tbl_aolxpy` (`mysql_tbl_aolxpy_property_id`, `mysql_tbl_aolxpy_landlord_id`, `mysql_tbl_aolxpy_property_type`, `mysql_tbl_aolxpy_monthly_rent`, `mysql_tbl_aolxpy_deposit_amount`, `mysql_tbl_aolxpy_num_units`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_0bcnf7` (`mysql_tbl_0bcnf7_lease_id`, `mysql_tbl_0bcnf7_property_id`, `mysql_tbl_0bcnf7_tenant_id`, `mysql_tbl_0bcnf7_start_date`, `mysql_tbl_0bcnf7_end_date`, `mysql_tbl_0bcnf7_monthly_payment`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ddx8jf` (
    `mysql_tbl_ddx8jf_supplier_id` INT,
    `mysql_tbl_ddx8jf_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_ddx8jf` (`mysql_tbl_ddx8jf_supplier_id`, `mysql_tbl_ddx8jf_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yunu8n` (
    `mysql_tbl_yunu8n_emp_id` INT,
    `mysql_tbl_yunu8n_salary` INT
);

INSERT INTO `mysql_tbl_yunu8n` (`mysql_tbl_yunu8n_emp_id`, `mysql_tbl_yunu8n_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cwem7b` (
    `mysql_tbl_cwem7b_cblob` BLOB
);

INSERT INTO `mysql_tbl_cwem7b` (`mysql_tbl_cwem7b_cblob`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hwz6lm` (
    `mysql_tbl_hwz6lm_case_id` INT,
    `mysql_tbl_hwz6lm_attorney_id` INT,
    `mysql_tbl_hwz6lm_case_type` VARCHAR(50),
    `mysql_tbl_hwz6lm_filing_date` DATE,
    `mysql_tbl_hwz6lm_settlement_amount` DECIMAL(10,2),
    `mysql_tbl_hwz6lm_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hxp804` (
    `mysql_tbl_hxp804_attorney_id` INT,
    `mysql_tbl_hxp804_name` VARCHAR(50),
    `mysql_tbl_hxp804_hourly_rate` INT,
    `mysql_tbl_hxp804_experience_years` INT
);

INSERT INTO `mysql_tbl_hwz6lm` (`mysql_tbl_hwz6lm_case_id`, `mysql_tbl_hwz6lm_attorney_id`, `mysql_tbl_hwz6lm_case_type`, `mysql_tbl_hwz6lm_filing_date`, `mysql_tbl_hwz6lm_settlement_amount`, `mysql_tbl_hwz6lm_status`) VALUES (1, 2, 'test', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_hxp804` (`mysql_tbl_hxp804_attorney_id`, `mysql_tbl_hxp804_name`, `mysql_tbl_hxp804_hourly_rate`, `mysql_tbl_hxp804_experience_years`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ywq7si` (
    `mysql_tbl_ywq7si_supplier_id` INT,
    `mysql_tbl_ywq7si_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ywq7si` (`mysql_tbl_ywq7si_supplier_id`, `mysql_tbl_ywq7si_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l3vtyz` (
    `mysql_tbl_l3vtyz_order_id` INT,
    `mysql_tbl_l3vtyz_customer_id` INT
);

INSERT INTO `mysql_tbl_l3vtyz` (`mysql_tbl_l3vtyz_order_id`, `mysql_tbl_l3vtyz_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4j7whu` (
    `mysql_tbl_4j7whu_emp_id` INT,
    `mysql_tbl_4j7whu_department_id` INT,
    `mysql_tbl_4j7whu_salary` INT
);

INSERT INTO `mysql_tbl_4j7whu` (`mysql_tbl_4j7whu_emp_id`, `mysql_tbl_4j7whu_department_id`, `mysql_tbl_4j7whu_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5obys9` (mysql_tbl_5obys9_id INT, mysql_tbl_5obys9_stock_quantity INT, mysql_tbl_5obys9_min_stock_level INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gjaa4w` (
    `mysql_tbl_gjaa4w_category_id` INT,
    `mysql_tbl_gjaa4w_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gjaa4w` (`mysql_tbl_gjaa4w_category_id`, `mysql_tbl_gjaa4w_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xb2ed8` (
    `mysql_tbl_xb2ed8_campaign_id` INT,
    `mysql_tbl_xb2ed8_budget` INT
);

INSERT INTO `mysql_tbl_xb2ed8` (`mysql_tbl_xb2ed8_campaign_id`, `mysql_tbl_xb2ed8_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hhp7xp` (
    `mysql_tbl_hhp7xp_product_id` INT,
    `mysql_tbl_hhp7xp_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hhp7xp` (`mysql_tbl_hhp7xp_product_id`, `mysql_tbl_hhp7xp_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uiliso` (
    `mysql_tbl_uiliso_supplier_id` INT,
    `mysql_tbl_uiliso_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_uiliso` (`mysql_tbl_uiliso_supplier_id`, `mysql_tbl_uiliso_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ohxx31` (
    `mysql_tbl_ohxx31_order_id` INT,
    `mysql_tbl_ohxx31_customer_id` INT,
    `mysql_tbl_ohxx31_order_date` DATE,
    `mysql_tbl_ohxx31_total_amount` DECIMAL(10,2),
    `mysql_tbl_ohxx31_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rr2jj3` (
    `mysql_tbl_rr2jj3_shipment_id` INT,
    `mysql_tbl_rr2jj3_order_id` INT,
    `mysql_tbl_rr2jj3_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_rr2jj3_delivery_date` DATE
);

INSERT INTO `mysql_tbl_ohxx31` (`mysql_tbl_ohxx31_order_id`, `mysql_tbl_ohxx31_customer_id`, `mysql_tbl_ohxx31_order_date`, `mysql_tbl_ohxx31_total_amount`, `mysql_tbl_ohxx31_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_rr2jj3` (`mysql_tbl_rr2jj3_shipment_id`, `mysql_tbl_rr2jj3_order_id`, `mysql_tbl_rr2jj3_shipping_cost`, `mysql_tbl_rr2jj3_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MAX(mysql_tbl_x6ijj6_PRICE), 0)
    INTO V_MAX_PRICE
    FROM `mysql_tbl_x6ijj6`
    WHERE mysql_tbl_x6ijj6_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_MAX_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx(PRODUCT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT;
    DECLARE V_MIN_LEVEL INT;
    SELECT mysql_tbl_5obys9_STOCK_QUANTITY, mysql_tbl_5obys9_MIN_STOCK_LEVEL INTO V_STOCK, V_MIN_LEVEL FROM `mysql_tbl_5obys9` WHERE mysql_tbl_5obys9_ID = PRODUCT_ID;
    IF V_STOCK < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'STOCK QUANTITY CANNOT BE NEGATIVE';
    END IF;
    IF V_STOCK < V_MIN_LEVEL THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: STOCK BELOW MINIMUM LEVEL';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_l3vtyz`
    WHERE mysql_tbl_l3vtyz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_l3vtyz`;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_TOTAL_ORDERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ywq7si_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_ywq7si`
    WHERE mysql_tbl_ywq7si_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_h0cjje`
    WHERE mysql_tbl_ywq7si_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (V_PRODUCT_COUNT * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10
        UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_gjaa4w` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_gjaa4w_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_4j7whu_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_4j7whu`
    WHERE mysql_tbl_4j7whu_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_4j7whu_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_4j7whu`
    WHERE mysql_tbl_4j7whu_DEPARTMENT_ID = (SELECT mysql_tbl_4j7whu_DEPARTMENT_ID FROM `mysql_tbl_4j7whu` WHERE mysql_tbl_4j7whu_EMP_ID = EMP_ID_PARAM);

    RETURN FLOOR((V_SALARY * 100) / V_DEPT_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841(CARRIER_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST_EFFICIENCY DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_36ph7a_SHIPPING_COST), ((MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav()) - (0) + 0))
    INTO V_AVG_SHIPPING_COST
    FROM `mysql_tbl_36ph7a`
    WHERE mysql_tbl_36ph7a_CARRIER = CARRIER_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_zd3ei7_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_36ph7a` S
    JOIN `mysql_tbl_zd3ei7` O ON mysql_tbl_36ph7a_ORDER_ID = mysql_tbl_zd3ei7_ORDER_ID
    WHERE mysql_tbl_36ph7a_CARRIER = CARRIER_PARAM;

    IF V_AVG_ORDER_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2(4)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn(6)) - (0) + 0)) + 0);
    END IF;

    SET V_COST_EFFICIENCY = MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx(-78);

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v(-30)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu(-43)) - (0) + (FLOOR(V_COST_EFFICIENCY)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    WHILE V_I <= N DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_SUM BIGINT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + (V_I * V_I);
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BLOB_0dgedf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BLOB_0dgedf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_cwem7b`;
    
    RETURN RESULT_COUNT;
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

    SELECT COALESCE(mysql_tbl_hwz6lm_SETTLEMENT_AMOUNT, 0)
    INTO V_SETTLEMENT_AMOUNT
    FROM `mysql_tbl_hwz6lm`
    WHERE mysql_tbl_hwz6lm_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_hxp804_HOURLY_RATE, 200)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_hwz6lm` LC
    JOIN `mysql_tbl_hxp804` A ON mysql_tbl_hwz6lm_ATTORNEY_ID = mysql_tbl_hxp804_ATTORNEY_ID
    WHERE mysql_tbl_hwz6lm_CASE_ID = CASE_ID_PARAM;

    SET V_CASE_VALUE = V_SETTLEMENT_AMOUNT;

    IF V_CASE_VALUE > 100000 THEN
        SET V_CASE_VALUE = V_CASE_VALUE - (V_CASE_VALUE * 10 / 100);
    END IF;

    RETURN CAST(V_CASE_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_VALUE INT DEFAULT 0;

    IF ARR_SIZE <= 0 OR ARR_SIZE > 10000 THEN
        RETURN 0;
    END IF;

    CALC_LOOP: WHILE V_INDEX <= ARR_SIZE DO
        SET V_VALUE = V_INDEX * 2;
        SET V_SUM = V_SUM + V_VALUE;
        SET V_INDEX = V_INDEX + 1;
    END WHILE CALC_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_65e0ab----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_65e0ab() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_hhp7xp_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_hhp7xp`
    WHERE mysql_tbl_hhp7xp_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * 0.3) / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_uiliso_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_uiliso`
    WHERE mysql_tbl_uiliso_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_rr2jj3_DELIVERY_DATE, mysql_tbl_ohxx31_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_rr2jj3`
    WHERE mysql_tbl_rr2jj3_ORDER_ID = ORDER_ID_PARAM;

    IF V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN
        SET V_EFFICIENCY_SCORE = 100 - (V_ACTUAL_DAYS * 10);
    ELSE
        SET V_EFFICIENCY_SCORE = 100 - ((V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 20);
    END IF;

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LR_COUNT INT DEFAULT 0;
    
    SELECT LEFT('HELLO', 3);
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT RIGHT('HELLO', 3);
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT SUBSTRING_INDEX('WWW.EXAMPLE.COM', '.', 2);
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT REVERSE('HELLO');
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT INSERT('HELLO WORLD', 7, 5, 'MYSQL');
    SET LR_COUNT = LR_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl(-20)) - (0) + ((MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(49)) - (0) + LR_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xb2ed8_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_xb2ed8`
    WHERE mysql_tbl_xb2ed8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP SERVER IF EXISTS REMOTE_SERVER;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk(START_VAL INT, COUNT_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 0;
    DECLARE V_SQUARED_SUM INT DEFAULT 0;

    IF COUNT_VAL <= 0 OR COUNT_VAL > 1000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v(-71)) - (((MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp()) - (0) + 0)) + 0);
    END IF;

    LOOP_STMT: WHILE V_COUNTER < COUNT_VAL DO
        SET V_SUM = MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya(-81);
        SET V_SQUARED_SUM = MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw();
        SET V_COUNTER = MYSQL_FUNC_FUNC2_65e0ab();
    END WHILE LOOP_STMT;

    RETURN ((MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi(-53)) - (0) + (V_SQUARED_SUM / NULLIF(V_SUM, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 0;
    DECLARE V_NUM_UNITS INT DEFAULT 0;
    DECLARE V_OCCUPIED_UNITS INT DEFAULT 0;
    DECLARE V_VACANCY_RATE INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_aolxpy_MONTHLY_RENT, 0), COALESCE(mysql_tbl_aolxpy_NUM_UNITS, 1)
    INTO V_MONTHLY_RENT, V_NUM_UNITS
    FROM `mysql_tbl_aolxpy`
    WHERE mysql_tbl_aolxpy_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COUNT(*) INTO V_OCCUPIED_UNITS
    FROM `mysql_tbl_0bcnf7`
    WHERE mysql_tbl_0bcnf7_PROPERTY_ID = PROPERTY_ID_PARAM
      AND mysql_tbl_0bcnf7_END_DATE > CURDATE();

    IF V_NUM_UNITS = 0 THEN
        RETURN 100;
    END IF;

    SET V_VACANCY_RATE = MYSQL_FUNC_PROC_BLOB_0dgedf();
    SET V_RISK_SCORE = MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80(56);

    IF V_MONTHLY_RENT > 5000 THEN
        SET V_RISK_SCORE = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk(-78, -61)) - (0) + (CAST(V_RISK_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_yunu8n_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_yunu8n`
    WHERE mysql_tbl_yunu8n_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY) % 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ddx8jf_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_ddx8jf`
    WHERE mysql_tbl_ddx8jf_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN GREATEST(100 - (V_LEAD_TIME * 7), 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_fr41ye_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_fr41ye`
    WHERE mysql_tbl_fr41ye_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc(-76)) - (0) + ((MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841(-31)) - (0) + ((MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j(-60)) - (0) + 100)));
        WHEN 'PREMIUM' THEN RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k(-7)) - (0) + 50);
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6(64)) - (0) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h(-90)) - (0) + 5));
    END CASE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_4wi27a_HIRE_DATE, CURDATE())), 0)
    INTO V_EMP_COUNT, V_AVG_TENURE
    FROM `mysql_tbl_4wi27a`
    WHERE mysql_tbl_4wi27a_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff(-78)) - (0) + (((MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4(-74)) - (0) + (FLOOR((V_EMP_COUNT * V_AVG_TENURE) / 10)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr(1);