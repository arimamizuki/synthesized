/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_33a0sf` (
    mysql_tbl_33a0sf_id INT,
    mysql_tbl_33a0sf_preco INT
);

INSERT INTO `mysql_tbl_33a0sf` (`mysql_tbl_33a0sf_id`, `mysql_tbl_33a0sf_preco`) VALUES (3, 150);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_97s8cc` (
    `mysql_tbl_97s8cc_product_id` INT,
    `mysql_tbl_97s8cc_category_id` INT,
    `mysql_tbl_97s8cc_price` DECIMAL(10,2),
    `mysql_tbl_97s8cc_stock_quantity` INT
);

INSERT INTO `mysql_tbl_97s8cc` (`mysql_tbl_97s8cc_product_id`, `mysql_tbl_97s8cc_category_id`, `mysql_tbl_97s8cc_price`, `mysql_tbl_97s8cc_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m1s93u` (
    `mysql_tbl_m1s93u_customer_id` INT
);

INSERT INTO `mysql_tbl_m1s93u` (`mysql_tbl_m1s93u_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xxzhhg` (
    `mysql_tbl_xxzhhg_order_id` INT,
    `mysql_tbl_xxzhhg_customer_id` INT,
    `mysql_tbl_xxzhhg_order_date` DATE,
    `mysql_tbl_xxzhhg_total_amount` DECIMAL(10,2),
    `mysql_tbl_xxzhhg_discount_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pp3p3u` (
    `mysql_tbl_pp3p3u_product_id` INT,
    `mysql_tbl_pp3p3u_name` VARCHAR(50),
    `mysql_tbl_pp3p3u_price` DECIMAL(10,2),
    `mysql_tbl_pp3p3u_category_id` INT
);

INSERT INTO `mysql_tbl_xxzhhg` (`mysql_tbl_xxzhhg_order_id`, `mysql_tbl_xxzhhg_customer_id`, `mysql_tbl_xxzhhg_order_date`, `mysql_tbl_xxzhhg_total_amount`, `mysql_tbl_xxzhhg_discount_percent`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_pp3p3u` (`mysql_tbl_pp3p3u_product_id`, `mysql_tbl_pp3p3u_name`, `mysql_tbl_pp3p3u_price`, `mysql_tbl_pp3p3u_category_id`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vphodz` (
    `mysql_tbl_vphodz_investment_id` INT,
    `mysql_tbl_vphodz_customer_id` INT,
    `mysql_tbl_vphodz_portfolio_id` INT,
    `mysql_tbl_vphodz_investment_type` VARCHAR(50),
    `mysql_tbl_vphodz_current_value` INT,
    `mysql_tbl_vphodz_initial_investment` INT,
    `mysql_tbl_vphodz_risk_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f4h0mt` (
    `mysql_tbl_f4h0mt_portfolio_id` INT,
    `mysql_tbl_f4h0mt_manager_id` INT,
    `mysql_tbl_f4h0mt_total_value` DECIMAL(10,2),
    `mysql_tbl_f4h0mt_performance_score` INT
);

INSERT INTO `mysql_tbl_vphodz` (`mysql_tbl_vphodz_investment_id`, `mysql_tbl_vphodz_customer_id`, `mysql_tbl_vphodz_portfolio_id`, `mysql_tbl_vphodz_investment_type`, `mysql_tbl_vphodz_current_value`, `mysql_tbl_vphodz_initial_investment`, `mysql_tbl_vphodz_risk_rating`) VALUES (1, 2, 3, 'test', 5, 6, 1.0);

INSERT INTO `mysql_tbl_f4h0mt` (`mysql_tbl_f4h0mt_portfolio_id`, `mysql_tbl_f4h0mt_manager_id`, `mysql_tbl_f4h0mt_total_value`, `mysql_tbl_f4h0mt_performance_score`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tjnfe7` (
    `mysql_tbl_tjnfe7_customer_id` INT,
    `mysql_tbl_tjnfe7_status` VARCHAR(50),
    `mysql_tbl_tjnfe7_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tjnfe7` (`mysql_tbl_tjnfe7_customer_id`, `mysql_tbl_tjnfe7_status`, `mysql_tbl_tjnfe7_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_25rbkg` (
    `mysql_tbl_25rbkg_invoice_id` INT,
    `mysql_tbl_25rbkg_customer_id` INT,
    `mysql_tbl_25rbkg_issue_date` DATE,
    `mysql_tbl_25rbkg_due_date` DATE,
    `mysql_tbl_25rbkg_total_amount` DECIMAL(10,2),
    `mysql_tbl_25rbkg_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oubgrm` (
    `mysql_tbl_oubgrm_payment_id` INT,
    `mysql_tbl_oubgrm_invoice_id` INT,
    `mysql_tbl_oubgrm_payment_date` DATE,
    `mysql_tbl_oubgrm_amount_paid` INT
);

INSERT INTO `mysql_tbl_25rbkg` (`mysql_tbl_25rbkg_invoice_id`, `mysql_tbl_25rbkg_customer_id`, `mysql_tbl_25rbkg_issue_date`, `mysql_tbl_25rbkg_due_date`, `mysql_tbl_25rbkg_total_amount`, `mysql_tbl_25rbkg_status`) VALUES (1, 2, '2024-01-01', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_oubgrm` (`mysql_tbl_oubgrm_payment_id`, `mysql_tbl_oubgrm_invoice_id`, `mysql_tbl_oubgrm_payment_date`, `mysql_tbl_oubgrm_amount_paid`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8b08cf` (
    `mysql_tbl_8b08cf_table_id` INT,
    `mysql_tbl_8b08cf_capacity` INT,
    `mysql_tbl_8b08cf_is_occupied` INT,
    `mysql_tbl_8b08cf_section` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wohpnp` (
    `mysql_tbl_wohpnp_res_id` INT,
    `mysql_tbl_wohpnp_table_id` INT,
    `mysql_tbl_wohpnp_guest_count` INT,
    `mysql_tbl_wohpnp_reservation_date` DATE,
    `mysql_tbl_wohpnp_reservation_time` DATE,
    `mysql_tbl_wohpnp_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8b08cf` (`mysql_tbl_8b08cf_table_id`, `mysql_tbl_8b08cf_capacity`, `mysql_tbl_8b08cf_is_occupied`, `mysql_tbl_8b08cf_section`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_wohpnp` (`mysql_tbl_wohpnp_res_id`, `mysql_tbl_wohpnp_table_id`, `mysql_tbl_wohpnp_guest_count`, `mysql_tbl_wohpnp_reservation_date`, `mysql_tbl_wohpnp_reservation_time`, `mysql_tbl_wohpnp_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6nlehc` (
    `mysql_tbl_6nlehc_supplier_id` INT,
    `mysql_tbl_6nlehc_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_6nlehc` (`mysql_tbl_6nlehc_supplier_id`, `mysql_tbl_6nlehc_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9d3r43` (
    `mysql_tbl_9d3r43_supplier_id` INT,
    `mysql_tbl_9d3r43_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_9d3r43_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_9d3r43` (`mysql_tbl_9d3r43_supplier_id`, `mysql_tbl_9d3r43_supplier_rating`, `mysql_tbl_9d3r43_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xjclx5` (
    `mysql_tbl_xjclx5_order_id` INT,
    `mysql_tbl_xjclx5_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xjclx5` (`mysql_tbl_xjclx5_order_id`, `mysql_tbl_xjclx5_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wf6zjh` (
    `mysql_tbl_wf6zjh_cdecimal` DECIMAL(10,0)
);

INSERT INTO `mysql_tbl_wf6zjh` (`mysql_tbl_wf6zjh_cdecimal`) VALUES (42);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp(TABLE_ID_PARAM INT, GUEST_COUNT_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 0;
    DECLARE V_IS_OCCUPIED INT DEFAULT 0;
    DECLARE V_SECTION_CAPACITY INT DEFAULT 0;
    DECLARE V_RESERVED_COUNT INT DEFAULT 0;
    DECLARE V_CAN_ACCOMMODATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8b08cf_CAPACITY, 0), COALESCE(mysql_tbl_8b08cf_IS_OCCUPIED, 0)
    INTO V_CAPACITY, V_IS_OCCUPIED
    FROM `mysql_tbl_8b08cf`
    WHERE mysql_tbl_8b08cf_TABLE_ID = TABLE_ID_PARAM;

    SELECT COUNT(*) INTO V_RESERVED_COUNT
    FROM `mysql_tbl_wohpnp`
    WHERE mysql_tbl_wohpnp_TABLE_ID = TABLE_ID_PARAM
      AND mysql_tbl_wohpnp_STATUS IN ('CONFIRMED', 'PENDING');

    SET V_SECTION_CAPACITY = V_CAPACITY - V_RESERVED_COUNT;

    IF V_IS_OCCUPIED = 1 THEN
        SET V_CAN_ACCOMMODATE = 0;
    ELSEIF V_SECTION_CAPACITY >= GUEST_COUNT_PARAM THEN
        SET V_CAN_ACCOMMODATE = 1;
    ELSEIF V_CAPACITY >= GUEST_COUNT_PARAM THEN
        SET V_CAN_ACCOMMODATE = 2;
    ELSE
        SET V_CAN_ACCOMMODATE = 0;
    END IF;

    RETURN V_CAN_ACCOMMODATE;
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

    SELECT COALESCE(SUM(mysql_tbl_vphodz_INITIAL_INVESTMENT), 0), COALESCE(SUM(mysql_tbl_vphodz_CURRENT_VALUE), 0)
    INTO V_INITIAL_VALUE, V_CURRENT_VALUE
    FROM `mysql_tbl_vphodz`
    WHERE mysql_tbl_vphodz_PORTFOLIO_ID = PORTFOLIO_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_vphodz_RISK_RATING), 3.0)
    INTO V_AVG_RISK_RATING
    FROM `mysql_tbl_vphodz`
    WHERE mysql_tbl_vphodz_PORTFOLIO_ID = PORTFOLIO_ID_PARAM;

    IF V_INITIAL_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_RETURN_PERCENTAGE = ((V_CURRENT_VALUE - V_INITIAL_VALUE) * 100) / V_INITIAL_VALUE;

    SET V_RISK_ADJUSTED_RETURN = V_RETURN_PERCENTAGE - (V_AVG_RISK_RATING * 5);

    RETURN ((MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp(-48, -38)) - (0) + V_RISK_ADJUSTED_RETURN);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUB_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_SUB_COUNT
    FROM `mysql_tbl_m1s93u`
    WHERE mysql_tbl_m1s93u_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c(77)) - (0) + (LEAST(V_SUB_COUNT, 10)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_tjnfe7_STATUS, COALESCE(mysql_tbl_tjnfe7_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_tjnfe7`
    WHERE mysql_tbl_tjnfe7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN LEAST(100, V_MONTHLY_COST * 5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ADD_NUMBERS_rriimw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ADD_NUMBERS_rriimw(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    SET V_RESULT = A + B;
    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9d3r43_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_9d3r43_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_9d3r43`
    WHERE mysql_tbl_9d3r43_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING * 10) - (V_LEAD_TIME * 3));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT BINARY 'ABC' = 'ABC';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST('ABC' AS BINARY) = CAST('ABC' AS BINARY);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MATH_COUNT INT DEFAULT 0;
    
    SELECT ROUND(PRICE, 2) INTO @mysql_synth_dummy FROM `mysql_tbl_re36l7`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT FLOOR(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_re36l7`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT CEIL(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_re36l7`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT ABS(-100);
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT MOD(10, 3);
    SET MATH_COUNT = MATH_COUNT + 1;
    
    RETURN MATH_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_6nlehc_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_6nlehc`
    WHERE mysql_tbl_6nlehc_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ubaq5g` WHERE MATCH(TITLE, CONTENT) AGAINST('MYSQL' IN NATURAL LANGUAGE MODE);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ubaq5g` WHERE MATCH(TITLE) AGAINST('+MYSQL -ORACLE' IN BOOLEAN MODE);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL') AS RELEVANCE INTO @mysql_synth_dummy FROM `mysql_tbl_ubaq5g`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DECIMAL_zozmya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DECIMAL_zozmya() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT CAST(mysql_tbl_wf6zjh_CDECIMAL AS SIGNED) INTO RESULT FROM `mysql_tbl_wf6zjh` LIMIT 1;
    RETURN COALESCE(RESULT, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_MAX_VALUE_felclh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_MAX_VALUE_felclh(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT -2147483648;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_CURRENT_VAL INT;

    IF ARR_SIZE <= 0 THEN
        RETURN 0;
    END IF;

    SAMPLE_LOOP: WHILE V_COUNTER <= ARR_SIZE DO
        SET V_CURRENT_VAL = FLOOR(1 + RAND() * 1000);
        IF V_CURRENT_VAL > V_MAX THEN
            SET V_MAX = V_CURRENT_VAL;
        END IF;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SAMPLE_LOOP;

    RETURN V_MAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_xjclx5_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_xjclx5`
    WHERE mysql_tbl_xjclx5_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FIND_MAX_VALUE_felclh(95)) - (0) + (FLOOR(V_TOTAL / 50)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DUE_DATE DATE;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_BALANCE_DUE INT DEFAULT 0;
    DECLARE V_AGING_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_25rbkg_TOTAL_AMOUNT, 0), mysql_tbl_25rbkg_DUE_DATE
    INTO V_TOTAL_AMOUNT, V_DUE_DATE
    FROM `mysql_tbl_25rbkg`
    WHERE mysql_tbl_25rbkg_INVOICE_ID = INVOICE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_oubgrm_AMOUNT_PAID), 0)
    INTO V_AMOUNT_PAID
    FROM `mysql_tbl_oubgrm`
    WHERE mysql_tbl_oubgrm_INVOICE_ID = INVOICE_ID_PARAM;

    SET V_BALANCE_DUE = MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu(72);

    IF V_BALANCE_DUE <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62(72)) - (((MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob()) - (0) + 0)) + 0);
    END IF;

    SET V_AGING_DAYS = MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr();

    IF V_AGING_DAYS < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b(-76)) - (((MYSQL_FUNC_PROC_DECIMAL_zozmya()) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e()) - (0) + ((MYSQL_FUNC_ADD_NUMBERS_rriimw(-43, -79)) - (0) + V_AGING_DAYS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_TAX_RATE INT DEFAULT 8;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_FINAL_TOTAL INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_pp3p3u_PRICE * FLOOR(RAND() * 10 + 1)), 0) INTO V_SUBTOTAL
    FROM `mysql_tbl_xxzhhg` BO
    JOIN `mysql_tbl_pp3p3u` P ON RAND() > 0.5
    WHERE mysql_tbl_xxzhhg_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_xxzhhg_DISCOUNT_PERCENT, 0) INTO V_DISCOUNT
    FROM `mysql_tbl_xxzhhg`
    WHERE mysql_tbl_xxzhhg_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt(16);

    SET V_FINAL_TOTAL = MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi(65);
    SET V_TAX_AMOUNT = V_FINAL_TOTAL * V_TAX_RATE / 100;
    SET V_FINAL_TOTAL = V_FINAL_TOTAL + V_TAX_AMOUNT;

    RETURN CAST(V_FINAL_TOTAL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_97s8cc_PRICE, 0), COALESCE(mysql_tbl_97s8cc_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_97s8cc`
    WHERE mysql_tbl_97s8cc_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya(8)) - (0) + (((MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2(-100)) - (0) + (FLOOR((V_PRICE * V_STOCK) / 10)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95(VAR_REMEDIO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_PRECO INT DEFAULT 0;
    
    SELECT mysql_tbl_33a0sf_PRECO INTO RESULT_PRECO
    FROM `mysql_tbl_33a0sf`
    WHERE mysql_tbl_33a0sf.mysql_tbl_33a0sf_ID = VAR_REMEDIO;
    
    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy(-41)) - (0) + RESULT_PRECO);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95(1);