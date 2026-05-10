/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_owsdda` (
    `mysql_tbl_owsdda_emp_id` INT,
    `mysql_tbl_owsdda_salary` INT
);

INSERT INTO `mysql_tbl_owsdda` (`mysql_tbl_owsdda_emp_id`, `mysql_tbl_owsdda_salary`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wl7pa3` (
    `mysql_tbl_wl7pa3_customer_id` INT,
    `mysql_tbl_wl7pa3_country` INT
);

INSERT INTO `mysql_tbl_wl7pa3` (`mysql_tbl_wl7pa3_customer_id`, `mysql_tbl_wl7pa3_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jzbiue` (
    `mysql_tbl_jzbiue_ctext` VARCHAR(255)
);

INSERT INTO `mysql_tbl_jzbiue` (`mysql_tbl_jzbiue_ctext`) VALUES ('sample_text');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qit2ux` (
    `mysql_tbl_qit2ux_customer_id` INT,
    `mysql_tbl_qit2ux_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_qit2ux_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qit2ux` (`mysql_tbl_qit2ux_customer_id`, `mysql_tbl_qit2ux_monthly_cost`, `mysql_tbl_qit2ux_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lmrs98` (
    `mysql_tbl_lmrs98_customer_id` INT,
    `mysql_tbl_lmrs98_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lmrs98` (`mysql_tbl_lmrs98_customer_id`, `mysql_tbl_lmrs98_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qcz2mr` (
    `mysql_tbl_qcz2mr_product_id` INT,
    `mysql_tbl_qcz2mr_category_id` INT,
    `mysql_tbl_qcz2mr_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qcz2mr` (`mysql_tbl_qcz2mr_product_id`, `mysql_tbl_qcz2mr_category_id`, `mysql_tbl_qcz2mr_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ubamah` (
    `mysql_tbl_ubamah_product_id` INT,
    `mysql_tbl_ubamah_category_id` INT,
    `mysql_tbl_ubamah_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ubamah` (`mysql_tbl_ubamah_product_id`, `mysql_tbl_ubamah_category_id`, `mysql_tbl_ubamah_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4lwy87` (
    `mysql_tbl_4lwy87_product_id` INT,
    `mysql_tbl_4lwy87_category_id` INT,
    `mysql_tbl_4lwy87_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xlwlib` (
    `mysql_tbl_xlwlib_category_id` INT,
    `mysql_tbl_xlwlib_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4lwy87` (`mysql_tbl_4lwy87_product_id`, `mysql_tbl_4lwy87_category_id`, `mysql_tbl_4lwy87_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_xlwlib` (`mysql_tbl_xlwlib_category_id`, `mysql_tbl_xlwlib_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mgm5fo` (
    `mysql_tbl_mgm5fo_order_id` INT,
    `mysql_tbl_mgm5fo_customer_id` INT,
    `mysql_tbl_mgm5fo_order_date` DATE,
    `mysql_tbl_mgm5fo_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n521wa` (
    `mysql_tbl_n521wa_order_id` INT,
    `mysql_tbl_n521wa_product_id` INT,
    `mysql_tbl_n521wa_quantity` INT
);

INSERT INTO `mysql_tbl_mgm5fo` (`mysql_tbl_mgm5fo_order_id`, `mysql_tbl_mgm5fo_customer_id`, `mysql_tbl_mgm5fo_order_date`, `mysql_tbl_mgm5fo_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_n521wa` (`mysql_tbl_n521wa_order_id`, `mysql_tbl_n521wa_product_id`, `mysql_tbl_n521wa_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h4bd9o` (
    `mysql_tbl_h4bd9o_order_id` INT,
    `mysql_tbl_h4bd9o_customer_id` INT,
    `mysql_tbl_h4bd9o_order_date` DATE,
    `mysql_tbl_h4bd9o_total_amount` DECIMAL(10,2),
    `mysql_tbl_h4bd9o_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dy2sw9` (
    `mysql_tbl_dy2sw9_shipment_id` INT,
    `mysql_tbl_dy2sw9_order_id` INT,
    `mysql_tbl_dy2sw9_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_dy2sw9_carrier` INT
);

INSERT INTO `mysql_tbl_h4bd9o` (`mysql_tbl_h4bd9o_order_id`, `mysql_tbl_h4bd9o_customer_id`, `mysql_tbl_h4bd9o_order_date`, `mysql_tbl_h4bd9o_total_amount`, `mysql_tbl_h4bd9o_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_dy2sw9` (`mysql_tbl_dy2sw9_shipment_id`, `mysql_tbl_dy2sw9_order_id`, `mysql_tbl_dy2sw9_shipping_cost`, `mysql_tbl_dy2sw9_carrier`) VALUES (1, 2, 1.0, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_APPLY_DISCOUNT_x3iuux----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_APPLY_DISCOUNT_x3iuux(ORIGINAL_PRICE INT, DISCOUNT_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISCOUNTED_PRICE INT DEFAULT 0;
    SET V_DISCOUNTED_PRICE = ORIGINAL_PRICE - (ORIGINAL_PRICE * DISCOUNT_PERCENT / 100);
    RETURN V_DISCOUNTED_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_193_HANDLER_lvict9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_193_HANDLER_lvict9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE HANDLER_COUNT INT DEFAULT 0;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET HANDLER_COUNT = HANDLER_COUNT + 1;
    
    SELECT 1;
    SET HANDLER_COUNT = HANDLER_COUNT + 1;
    
    RETURN HANDLER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_qcz2mr_PRICE), 0)
    INTO V_AVG
    FROM `mysql_tbl_qcz2mr`
    WHERE mysql_tbl_qcz2mr_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PREP_COUNT INT DEFAULT 0;
    
    PREPARE STMT1 FROM 'SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_qjfgt0` WHERE ID = ?';
    SET PREP_COUNT = PREP_COUNT + 1;
    
    SET @A = 1;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    EXECUTE STMT1 USING @A;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    DEALLOCATE PREPARE STMT1;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    RETURN PREP_COUNT;
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
    FROM `mysql_tbl_4lwy87`
    WHERE mysql_tbl_4lwy87_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EXPENSIVE_PRODUCTS
    FROM `mysql_tbl_4lwy87`
    WHERE mysql_tbl_4lwy87_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_4lwy87_PRICE > 200;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERCENTAGE = (V_EXPENSIVE_PRODUCTS * 100) / V_TOTAL_PRODUCTS;

    RETURN V_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni(CARRIER_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SHIPMENTS INT DEFAULT 0;
    DECLARE V_ONTIME_DELIVERIES INT DEFAULT 0;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_SHIPMENTS
    FROM `mysql_tbl_dy2sw9`
    WHERE mysql_tbl_dy2sw9_CARRIER = CARRIER_PARAM;

    SELECT COUNT(*)
    INTO V_ONTIME_DELIVERIES
    FROM `mysql_tbl_dy2sw9` S
    JOIN `mysql_tbl_h4bd9o` O ON mysql_tbl_dy2sw9_ORDER_ID = mysql_tbl_h4bd9o_ORDER_ID
    WHERE mysql_tbl_dy2sw9_CARRIER = CARRIER_PARAM
    AND S.DELIVERY_DATE <= DATE_ADD(mysql_tbl_h4bd9o_ORDER_DATE, INTERVAL 5 DAY);

    IF V_TOTAL_SHIPMENTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERFORMANCE_SCORE = (V_ONTIME_DELIVERIES * 100) / V_TOTAL_SHIPMENTS;

    RETURN V_PERFORMANCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lmrs98_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_lmrs98`
    WHERE mysql_tbl_lmrs98_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni(13)) - (0) + (V_MONTHLY_COST * 10));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_CATEGORIES INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSIFICATION_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT P.CATEGORY_ID)
    INTO V_UNIQUE_CATEGORIES
    FROM `mysql_tbl_n521wa` OI
    JOIN PRODUCTS P ON mysql_tbl_n521wa_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_n521wa_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_n521wa_QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_n521wa`
    WHERE mysql_tbl_n521wa_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DIVERSIFICATION_INDEX = (V_UNIQUE_CATEGORIES * 1.0) / V_TOTAL_ITEMS * 100;

    RETURN FLOOR(V_DIVERSIFICATION_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_ubamah_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_ubamah`
    WHERE mysql_tbl_ubamah_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6(-85)) - (0) + (FLOOR(V_AVG_PRICE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_qit2ux_MONTHLY_COST, 0), mysql_tbl_qit2ux_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_qit2ux`
    WHERE mysql_tbl_qit2ux_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr(49)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424(-62)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq(78)) - (((MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba(-75)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk()) - (0) + (((MYSQL_FUNC_FUNC_193_HANDLER_lvict9()) - (0) + (V_MONTHLY_COST * 12))));
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

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(O.TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM ORDERS O
    JOIN `mysql_tbl_wl7pa3` C ON O.CUSTOMER_ID = mysql_tbl_wl7pa3_CUSTOMER_ID
    WHERE mysql_tbl_wl7pa3_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d(33)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6(-70)) - (0) + (FLOOR(V_REVENUE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TEXT_r5pjjb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TEXT_r5pjjb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_jzbiue`;
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_owsdda_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_owsdda`
    WHERE mysql_tbl_owsdda_EMP_ID = EMP_ID_PARAM;

    IF V_SALARY > 100000 THEN
        RETURN 5;
    ELSEIF V_SALARY > 70000 THEN
        RETURN ((MYSQL_FUNC_APPLY_DISCOUNT_x3iuux(-11, -50)) - (0) + 4);
    ELSEIF V_SALARY > 50000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme(27)) - (0) + 3);
    ELSEIF V_SALARY > 30000 THEN
        RETURN 2;
    ELSE
        RETURN ((MYSQL_FUNC_PROC_TEXT_r5pjjb()) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a(1);