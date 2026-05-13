/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_tn985o` (
    `mysql_tbl_tn985o_campaign_id` INT,
    `mysql_tbl_tn985o_budget` INT,
    `mysql_tbl_tn985o_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_tn985o` (`mysql_tbl_tn985o_campaign_id`, `mysql_tbl_tn985o_budget`, `mysql_tbl_tn985o_status`) VALUES (1, 1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ya0avn` (
    `mysql_tbl_ya0avn_order_id` INT,
    `mysql_tbl_ya0avn_customer_id` INT,
    `mysql_tbl_ya0avn_order_status` VARCHAR(50),
    `mysql_tbl_ya0avn_total_amount` DECIMAL(10,2),
    `mysql_tbl_ya0avn_order_date` DATE
);

INSERT INTO `mysql_tbl_ya0avn` (`mysql_tbl_ya0avn_order_id`, `mysql_tbl_ya0avn_customer_id`, `mysql_tbl_ya0avn_order_status`, `mysql_tbl_ya0avn_total_amount`, `mysql_tbl_ya0avn_order_date`) VALUES (1, 2, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ip7tbi` (
    `mysql_tbl_ip7tbi_service_id` INT,
    `mysql_tbl_ip7tbi_customer_id` INT,
    `mysql_tbl_ip7tbi_pool_volume_gallons` INT,
    `mysql_tbl_ip7tbi_service_type` VARCHAR(50),
    `mysql_tbl_ip7tbi_service_date` DATE,
    `mysql_tbl_ip7tbi_labor_hours` INT,
    `mysql_tbl_ip7tbi_chemical_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dl5a1l` (
    `mysql_tbl_dl5a1l_equipment_id` INT,
    `mysql_tbl_dl5a1l_service_id` INT,
    `mysql_tbl_dl5a1l_equipment_type` VARCHAR(50),
    `mysql_tbl_dl5a1l_lifespan_months` INT,
    `mysql_tbl_dl5a1l_replacement_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ip7tbi` (`mysql_tbl_ip7tbi_service_id`, `mysql_tbl_ip7tbi_customer_id`, `mysql_tbl_ip7tbi_pool_volume_gallons`, `mysql_tbl_ip7tbi_service_type`, `mysql_tbl_ip7tbi_service_date`, `mysql_tbl_ip7tbi_labor_hours`, `mysql_tbl_ip7tbi_chemical_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_dl5a1l` (`mysql_tbl_dl5a1l_equipment_id`, `mysql_tbl_dl5a1l_service_id`, `mysql_tbl_dl5a1l_equipment_type`, `mysql_tbl_dl5a1l_lifespan_months`, `mysql_tbl_dl5a1l_replacement_cost`) VALUES (1, 2, 'test', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g7bzlc` (
    `mysql_tbl_g7bzlc_customer_id` INT,
    `mysql_tbl_g7bzlc_country` INT,
    `mysql_tbl_g7bzlc_registration_date` DATE
);

INSERT INTO `mysql_tbl_g7bzlc` (`mysql_tbl_g7bzlc_customer_id`, `mysql_tbl_g7bzlc_country`, `mysql_tbl_g7bzlc_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_49pzju` (
    `mysql_tbl_49pzju_order_id` INT,
    `mysql_tbl_49pzju_customer_id` INT,
    `mysql_tbl_49pzju_order_date` DATE,
    `mysql_tbl_49pzju_total_amount` DECIMAL(10,2),
    `mysql_tbl_49pzju_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vqfujh` (
    `mysql_tbl_vqfujh_refund_id` INT,
    `mysql_tbl_vqfujh_order_id` INT,
    `mysql_tbl_vqfujh_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_49pzju` (`mysql_tbl_49pzju_order_id`, `mysql_tbl_49pzju_customer_id`, `mysql_tbl_49pzju_order_date`, `mysql_tbl_49pzju_total_amount`, `mysql_tbl_49pzju_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_vqfujh` (`mysql_tbl_vqfujh_refund_id`, `mysql_tbl_vqfujh_order_id`, `mysql_tbl_vqfujh_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yztchj` (
    `mysql_tbl_yztchj_order_id` INT,
    `mysql_tbl_yztchj_customer_id` INT,
    `mysql_tbl_yztchj_order_date` DATE,
    `mysql_tbl_yztchj_total_amount` DECIMAL(10,2),
    `mysql_tbl_yztchj_discount_percent` INT,
    `mysql_tbl_yztchj_shipping_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vukq8g` (
    `mysql_tbl_vukq8g_order_id` INT,
    `mysql_tbl_vukq8g_product_id` INT,
    `mysql_tbl_vukq8g_quantity` INT,
    `mysql_tbl_vukq8g_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yztchj` (`mysql_tbl_yztchj_order_id`, `mysql_tbl_yztchj_customer_id`, `mysql_tbl_yztchj_order_date`, `mysql_tbl_yztchj_total_amount`, `mysql_tbl_yztchj_discount_percent`, `mysql_tbl_yztchj_shipping_cost`) VALUES (1, 2, '2024-01-01', 1.0, 5, 1.0);

INSERT INTO `mysql_tbl_vukq8g` (`mysql_tbl_vukq8g_order_id`, `mysql_tbl_vukq8g_product_id`, `mysql_tbl_vukq8g_quantity`, `mysql_tbl_vukq8g_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y3xlqh` (
    `mysql_tbl_y3xlqh_product_id` INT,
    `mysql_tbl_y3xlqh_category_id` INT,
    `mysql_tbl_y3xlqh_price` DECIMAL(10,2),
    `mysql_tbl_y3xlqh_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w4w439` (
    `mysql_tbl_w4w439_order_id` INT,
    `mysql_tbl_w4w439_product_id` INT,
    `mysql_tbl_w4w439_quantity` INT
);

INSERT INTO `mysql_tbl_y3xlqh` (`mysql_tbl_y3xlqh_product_id`, `mysql_tbl_y3xlqh_category_id`, `mysql_tbl_y3xlqh_price`, `mysql_tbl_y3xlqh_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_w4w439` (`mysql_tbl_w4w439_order_id`, `mysql_tbl_w4w439_product_id`, `mysql_tbl_w4w439_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_884otw` (mysql_tbl_884otw_id INT, mysql_tbl_884otw_value VARCHAR(100));

CREATE TABLE IF NOT EXISTS `mysql_tbl_a5hhyq` (
    `mysql_tbl_a5hhyq_product_id` INT,
    `mysql_tbl_a5hhyq_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_a5hhyq` (`mysql_tbl_a5hhyq_product_id`, `mysql_tbl_a5hhyq_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q1bqgn` (
    `mysql_tbl_q1bqgn_product_id` INT,
    `mysql_tbl_q1bqgn_supplier_id` INT
);

INSERT INTO `mysql_tbl_q1bqgn` (`mysql_tbl_q1bqgn_product_id`, `mysql_tbl_q1bqgn_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ux9wy` (
    `mysql_tbl_6ux9wy_order_id` INT,
    `mysql_tbl_6ux9wy_customer_id` INT,
    `mysql_tbl_6ux9wy_order_date` DATE,
    `mysql_tbl_6ux9wy_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6i3lti` (
    `mysql_tbl_6i3lti_order_id` INT,
    `mysql_tbl_6i3lti_product_id` INT,
    `mysql_tbl_6i3lti_quantity` INT,
    `mysql_tbl_6i3lti_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6ux9wy` (`mysql_tbl_6ux9wy_order_id`, `mysql_tbl_6ux9wy_customer_id`, `mysql_tbl_6ux9wy_order_date`, `mysql_tbl_6ux9wy_status`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_6i3lti` (`mysql_tbl_6i3lti_order_id`, `mysql_tbl_6i3lti_product_id`, `mysql_tbl_6i3lti_quantity`, `mysql_tbl_6i3lti_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hbsvae` (
    `mysql_tbl_hbsvae_emp_id` INT,
    `mysql_tbl_hbsvae_manager_id` INT,
    `mysql_tbl_hbsvae_salary` INT,
    `mysql_tbl_hbsvae_name` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3nc7av` (
    `mysql_tbl_3nc7av_dept_id` INT,
    `mysql_tbl_3nc7av_manager_id` INT
);

INSERT INTO `mysql_tbl_hbsvae` (`mysql_tbl_hbsvae_emp_id`, `mysql_tbl_hbsvae_manager_id`, `mysql_tbl_hbsvae_salary`, `mysql_tbl_hbsvae_name`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_3nc7av` (`mysql_tbl_3nc7av_dept_id`, `mysql_tbl_3nc7av_manager_id`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7wizoy` (
    `mysql_tbl_7wizoy_campaign_id` INT,
    `mysql_tbl_7wizoy_budget` INT,
    `mysql_tbl_7wizoy_start_date` DATE,
    `mysql_tbl_7wizoy_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fiuh0y` (
    `mysql_tbl_fiuh0y_conversion_id` INT,
    `mysql_tbl_fiuh0y_campaign_id` INT,
    `mysql_tbl_fiuh0y_conversion_value` INT
);

INSERT INTO `mysql_tbl_7wizoy` (`mysql_tbl_7wizoy_campaign_id`, `mysql_tbl_7wizoy_budget`, `mysql_tbl_7wizoy_start_date`, `mysql_tbl_7wizoy_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_fiuh0y` (`mysql_tbl_fiuh0y_conversion_id`, `mysql_tbl_fiuh0y_campaign_id`, `mysql_tbl_fiuh0y_conversion_value`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_y3xlqh_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_y3xlqh`
    WHERE mysql_tbl_y3xlqh_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_w4w439_QUANTITY), 0)
    INTO V_TOTAL_SOLD
    FROM `mysql_tbl_w4w439`
    WHERE mysql_tbl_w4w439_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_CURRENT_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATE = V_TOTAL_SOLD / V_CURRENT_STOCK;

    RETURN V_TURNOVER_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4(SUM INT, INTEREST INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CAST(SUM * POW(1 + INTEREST / 100.0, YEARS) AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_PENDING_ORDERS_9y2rye----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PENDING_ORDERS_9y2rye(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PENDING_COUNT INT DEFAULT 0;
    DECLARE V_PROCESSING_COUNT INT DEFAULT 0;
    DECLARE V_SHIPPED_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_PENDING INT DEFAULT 0;

    SELECT COUNT(*) INTO V_PENDING_COUNT
    FROM `mysql_tbl_ya0avn`
    WHERE mysql_tbl_ya0avn_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_ya0avn_ORDER_STATUS = 'PENDING';

    SELECT COUNT(*) INTO V_PROCESSING_COUNT
    FROM `mysql_tbl_ya0avn`
    WHERE mysql_tbl_ya0avn_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_ya0avn_ORDER_STATUS = 'PROCESSING';

    SELECT COUNT(*) INTO V_SHIPPED_COUNT
    FROM `mysql_tbl_ya0avn`
    WHERE mysql_tbl_ya0avn_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_ya0avn_ORDER_STATUS = 'SHIPPED';

    SET V_TOTAL_PENDING = MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4(-58, -97, -43);

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8(-53)) - (0) + V_TOTAL_PENDING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 7 UNION SELECT 14 UNION SELECT 21 UNION SELECT 28 UNION SELECT 35 UNION SELECT 42 UNION SELECT 49;
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

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 = 0 THEN
        SET V_RESULT = P_N * 2;
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_AVG_ITEM_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_FRAUD_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_6i3lti_QUANTITY * mysql_tbl_6i3lti_UNIT_PRICE), 0), COUNT(*)
    INTO V_ORDER_TOTAL, V_ITEM_COUNT
    FROM `mysql_tbl_6i3lti`
    WHERE mysql_tbl_6i3lti_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_6i3lti_PRODUCT_ID)
    INTO V_UNIQUE_PRODUCTS
    FROM `mysql_tbl_6i3lti`
    WHERE mysql_tbl_6i3lti_ORDER_ID = ORDER_ID_PARAM;

    IF V_ITEM_COUNT > 0 THEN
        SET V_AVG_ITEM_PRICE = V_ORDER_TOTAL / V_ITEM_COUNT;
    END IF;

    IF V_ORDER_TOTAL > 10000 THEN
        SET V_FRAUD_SCORE = V_FRAUD_SCORE + 30;
    END IF;

    IF V_UNIQUE_PRODUCTS < V_ITEM_COUNT / 2 THEN
        SET V_FRAUD_SCORE = V_FRAUD_SCORE + 20;
    END IF;

    IF V_AVG_ITEM_PRICE > 5000 THEN
        SET V_FRAUD_SCORE = V_FRAUD_SCORE + 25;
    END IF;

    RETURN LEAST(V_FRAUD_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7wizoy_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_7wizoy`
    WHERE mysql_tbl_7wizoy_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_fiuh0y_CONVERSION_VALUE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_fiuh0y`
    WHERE mysql_tbl_fiuh0y_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI = ((V_TOTAL_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;

    SELECT mysql_tbl_q1bqgn_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_q1bqgn`
    WHERE mysql_tbl_q1bqgn_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(DISTINCT CATEGORY_ID)
    INTO @V_CATEGORY_COUNT
    FROM `mysql_tbl_q1bqgn`
    WHERE mysql_tbl_q1bqgn_SUPPLIER_ID = V_SUPPLIER_ID;

    RETURN @V_CATEGORY_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '03000' SET MESSAGE_TEXT = 'SOME EXCEPTION CONDITION';
    RETURN 44;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEVEL INT DEFAULT 0;
    DECLARE V_MANAGER_ID INT;
    DECLARE V_CURRENT_EMP INT;
    DECLARE V_MAX_ITERATIONS INT DEFAULT 100;
    DECLARE V_ITERATION INT DEFAULT 0;

    SET V_CURRENT_EMP = EMP_ID_PARAM;

    LEVEL_LOOP: WHILE V_CURRENT_EMP IS NOT NULL AND V_ITERATION < V_MAX_ITERATIONS DO
        SELECT mysql_tbl_hbsvae_MANAGER_ID INTO V_MANAGER_ID
        FROM `mysql_tbl_hbsvae`
        WHERE mysql_tbl_hbsvae_EMP_ID = V_CURRENT_EMP;

        IF V_MANAGER_ID IS NULL THEN
            LEAVE LEVEL_LOOP;
        END IF;

        SET V_LEVEL = V_LEVEL + 1;
        SET V_CURRENT_EMP = V_MANAGER_ID;
        SET V_ITERATION = V_ITERATION + 1;
    END WHILE LEVEL_LOOP;

    RETURN V_LEVEL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s(PRICE INT, QTY INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    DECLARE V_DISCOUNT DECIMAL(10,2);

    CASE
        WHEN QTY >= 100 THEN SET V_DISCOUNT = PRICE * 0.20;
        WHEN QTY >= 50 THEN SET V_DISCOUNT = PRICE * 0.15;
        WHEN QTY >= 20 THEN SET V_DISCOUNT = PRICE * 0.10;
        WHEN QTY >= 10 THEN SET V_DISCOUNT = PRICE * 0.05;
        ELSE SET V_DISCOUNT = 0;
    END CASE;

    RETURN PRICE - V_DISCOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s(32, 72)) - (0) + (((MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu(-46)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt(70)) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g(-24)) - (0) + (-1))))))));
    END IF;

    WHILE V_I <= P_N DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5(28);
        SET V_I = MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg(2);
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh(INPUT_STRING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LENGTH INT DEFAULT 0;
    SET V_LENGTH = MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj();
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g(-53)) - (0) + V_LENGTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFUND_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_FREQUENCY_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_REFUND_COUNT
    FROM `mysql_tbl_vqfujh`
    WHERE mysql_tbl_vqfujh_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_49pzju_TOTAL_AMOUNT, 1)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_49pzju`
    WHERE mysql_tbl_49pzju_ORDER_ID = ORDER_ID_PARAM;

    SET V_FREQUENCY_SCORE = (V_REFUND_COUNT * 100) / V_ORDER_TOTAL;

    RETURN V_FREQUENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_nz67cs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_nz67cs() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_wvu8n8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_wvu8n8(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;
    WHILE B != 0 DO
        SET V_TEMP = MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy(75);
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;
    RETURN ((MYSQL_FUNC_FUNC2_nz67cs()) - (0) + ((MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh(66)) - (0) + A));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_NET_PROFIT INT DEFAULT 0;
    DECLARE V_MARGIN_PERCENT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_vukq8g_QUANTITY * mysql_tbl_vukq8g_UNIT_PRICE), 0), COALESCE(mysql_tbl_yztchj_DISCOUNT_PERCENT, 0), COALESCE(mysql_tbl_yztchj_SHIPPING_COST, 0)
    INTO V_SUBTOTAL, V_DISCOUNT_PERCENT, V_SHIPPING_COST
    FROM `mysql_tbl_vukq8g` OI
    JOIN `mysql_tbl_yztchj` O ON mysql_tbl_vukq8g_ORDER_ID = mysql_tbl_yztchj_ORDER_ID
    WHERE mysql_tbl_yztchj_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT_PERCENT = COALESCE(
        (SELECT mysql_tbl_yztchj_DISCOUNT_PERCENT FROM `mysql_tbl_yztchj` WHERE mysql_tbl_yztchj_ORDER_ID = ORDER_ID_PARAM), 0
    );

    SET V_TOTAL_COST = V_SUBTOTAL - (V_SUBTOTAL * V_DISCOUNT_PERCENT / 100) + V_SHIPPING_COST;

    SELECT COALESCE(mysql_tbl_yztchj_TOTAL_AMOUNT, 0) - V_TOTAL_COST
    INTO V_NET_PROFIT
    FROM `mysql_tbl_yztchj`
    WHERE mysql_tbl_yztchj_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_COST = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARGIN_PERCENT = (V_NET_PROFIT * 100) / V_TOTAL_COST;

    RETURN V_MARGIN_PERCENT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_thtmlw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_thtmlw() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5(-34)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv(SETTING_NAME INT, NEW_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXISTS INT;
    SELECT COUNT(*) INTO V_EXISTS FROM `mysql_tbl_884otw` WHERE mysql_tbl_884otw_ID = SETTING_NAME;
    IF V_EXISTS = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'SETTING DOES NOT EXIST';
    END IF;
    UPDATE `mysql_tbl_884otw` SET mysql_tbl_884otw_VALUE = NEW_VALUE WHERE mysql_tbl_884otw_ID = SETTING_NAME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_a5hhyq_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_a5hhyq`
    WHERE mysql_tbl_a5hhyq_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGIONAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REGIONAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_g7bzlc_CUSTOMER_ID), COUNT(O.ORDER_ID)
    INTO V_REGIONAL_CUSTOMERS, V_REGIONAL_ORDERS
    FROM `mysql_tbl_g7bzlc` C
    LEFT JOIN ORDERS O ON mysql_tbl_g7bzlc_CUSTOMER_ID = O.CUSTOMER_ID
    WHERE mysql_tbl_g7bzlc_COUNTRY = COUNTRY_PARAM;

    IF V_REGIONAL_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv(-69, -98)) - (((MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081(-9)) - (0) + 0)) + 0);
    END IF;

    RETURN (V_REGIONAL_ORDERS * 100) / V_REGIONAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t(SERVICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_POOL_VOLUME INT DEFAULT 15000;
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_CHEMICAL_COST INT DEFAULT 0;
    DECLARE V_EQUIPMENT_COST INT DEFAULT 0;
    DECLARE V_TOTAL_CONTRACT_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ip7tbi_POOL_VOLUME_GALLONS, 15000), COALESCE(mysql_tbl_ip7tbi_LABOR_HOURS, 2), COALESCE(mysql_tbl_ip7tbi_CHEMICAL_COST, 50)
    INTO V_POOL_VOLUME, V_LABOR_HOURS, V_CHEMICAL_COST
    FROM `mysql_tbl_ip7tbi`
    WHERE mysql_tbl_ip7tbi_SERVICE_ID = SERVICE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_dl5a1l_REPLACEMENT_COST), 0) INTO V_EQUIPMENT_COST
    FROM `mysql_tbl_ip7tbi` SS
    JOIN `mysql_tbl_dl5a1l` PE ON mysql_tbl_ip7tbi_SERVICE_ID = mysql_tbl_dl5a1l_SERVICE_ID
    WHERE mysql_tbl_ip7tbi_SERVICE_ID = SERVICE_ID_PARAM;

    SET V_TOTAL_CONTRACT_COST = (V_LABOR_HOURS * 65) + V_CHEMICAL_COST + (V_EQUIPMENT_COST / 12);

    IF V_POOL_VOLUME > 30000 THEN
        SET V_TOTAL_CONTRACT_COST = MYSQL_FUNC_PROC2_thtmlw();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym(99)) - (0) + (CAST(V_TOTAL_CONTRACT_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_tn985o_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_tn985o`
    WHERE mysql_tbl_tn985o_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_lr09ck`
    WHERE mysql_tbl_tn985o_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_GCD_wvu8n8(18, -41)) - (((MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t(-54)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_COUNT_PENDING_ORDERS_9y2rye(-5)) - (0) + (FLOOR((V_SPENT * 100) / V_BUDGET)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu(1);