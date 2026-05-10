/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0zztyu` (
    `mysql_tbl_0zztyu_product_id` INT,
    `mysql_tbl_0zztyu_category_id` INT,
    `mysql_tbl_0zztyu_price` DECIMAL(10,2),
    `mysql_tbl_0zztyu_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u566vd` (
    `mysql_tbl_u566vd_order_id` INT,
    `mysql_tbl_u566vd_product_id` INT,
    `mysql_tbl_u566vd_quantity` INT
);

INSERT INTO `mysql_tbl_0zztyu` (`mysql_tbl_0zztyu_product_id`, `mysql_tbl_0zztyu_category_id`, `mysql_tbl_0zztyu_price`, `mysql_tbl_0zztyu_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_u566vd` (`mysql_tbl_u566vd_order_id`, `mysql_tbl_u566vd_product_id`, `mysql_tbl_u566vd_quantity`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_c84vae` (
    `mysql_tbl_c84vae_product_id` INT,
    `mysql_tbl_c84vae_category_id` INT,
    `mysql_tbl_c84vae_price` DECIMAL(10,2),
    `mysql_tbl_c84vae_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a8oagr` (
    `mysql_tbl_a8oagr_category_id` INT,
    `mysql_tbl_a8oagr_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_c84vae` (`mysql_tbl_c84vae_product_id`, `mysql_tbl_c84vae_category_id`, `mysql_tbl_c84vae_price`, `mysql_tbl_c84vae_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_a8oagr` (`mysql_tbl_a8oagr_category_id`, `mysql_tbl_a8oagr_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8v8snh` (mysql_tbl_8v8snh_id INT, mysql_tbl_8v8snh_tag_name VARCHAR(50));

CREATE TABLE IF NOT EXISTS `mysql_tbl_ayqeu1` (
    `mysql_tbl_ayqeu1_emp_id` INT,
    `mysql_tbl_ayqeu1_salary` INT
);

INSERT INTO `mysql_tbl_ayqeu1` (`mysql_tbl_ayqeu1_emp_id`, `mysql_tbl_ayqeu1_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k8xjw8` (
    `mysql_tbl_k8xjw8_order_id` INT,
    `mysql_tbl_k8xjw8_customer_id` INT,
    `mysql_tbl_k8xjw8_order_date` DATE,
    `mysql_tbl_k8xjw8_total_amount` DECIMAL(10,2),
    `mysql_tbl_k8xjw8_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d85zfv` (
    `mysql_tbl_d85zfv_shipment_id` INT,
    `mysql_tbl_d85zfv_order_id` INT,
    `mysql_tbl_d85zfv_carrier` INT,
    `mysql_tbl_d85zfv_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_k8xjw8` (`mysql_tbl_k8xjw8_order_id`, `mysql_tbl_k8xjw8_customer_id`, `mysql_tbl_k8xjw8_order_date`, `mysql_tbl_k8xjw8_total_amount`, `mysql_tbl_k8xjw8_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_d85zfv` (`mysql_tbl_d85zfv_shipment_id`, `mysql_tbl_d85zfv_order_id`, `mysql_tbl_d85zfv_carrier`, `mysql_tbl_d85zfv_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kktr7l` (
    `mysql_tbl_kktr7l_order_id` INT,
    `mysql_tbl_kktr7l_customer_id` INT,
    `mysql_tbl_kktr7l_order_date` DATE,
    `mysql_tbl_kktr7l_total_amount` DECIMAL(10,2),
    `mysql_tbl_kktr7l_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_srkcx7` (
    `mysql_tbl_srkcx7_shipment_id` INT,
    `mysql_tbl_srkcx7_order_id` INT,
    `mysql_tbl_srkcx7_carrier` INT,
    `mysql_tbl_srkcx7_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kktr7l` (`mysql_tbl_kktr7l_order_id`, `mysql_tbl_kktr7l_customer_id`, `mysql_tbl_kktr7l_order_date`, `mysql_tbl_kktr7l_total_amount`, `mysql_tbl_kktr7l_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_srkcx7` (`mysql_tbl_srkcx7_shipment_id`, `mysql_tbl_srkcx7_order_id`, `mysql_tbl_srkcx7_carrier`, `mysql_tbl_srkcx7_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_88az7c` (
    `mysql_tbl_88az7c_product_id` INT,
    `mysql_tbl_88az7c_category_id` INT,
    `mysql_tbl_88az7c_price` DECIMAL(10,2),
    `mysql_tbl_88az7c_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kqpvqu` (
    `mysql_tbl_kqpvqu_order_id` INT,
    `mysql_tbl_kqpvqu_product_id` INT,
    `mysql_tbl_kqpvqu_quantity` INT
);

INSERT INTO `mysql_tbl_88az7c` (`mysql_tbl_88az7c_product_id`, `mysql_tbl_88az7c_category_id`, `mysql_tbl_88az7c_price`, `mysql_tbl_88az7c_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_kqpvqu` (`mysql_tbl_kqpvqu_order_id`, `mysql_tbl_kqpvqu_product_id`, `mysql_tbl_kqpvqu_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3wcj6f` (
    `mysql_tbl_3wcj6f_supplier_id` INT
);

INSERT INTO `mysql_tbl_3wcj6f` (`mysql_tbl_3wcj6f_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w9u9h1` (
    `mysql_tbl_w9u9h1_customer_id` INT,
    `mysql_tbl_w9u9h1_registration_date` DATE
);

INSERT INTO `mysql_tbl_w9u9h1` (`mysql_tbl_w9u9h1_customer_id`, `mysql_tbl_w9u9h1_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ih5nfn` (
    `mysql_tbl_ih5nfn_customer_id` INT,
    `mysql_tbl_ih5nfn_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_ih5nfn_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ih5nfn` (`mysql_tbl_ih5nfn_customer_id`, `mysql_tbl_ih5nfn_monthly_cost`, `mysql_tbl_ih5nfn_status`) VALUES (1, 1.0, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_8v8snh`
    SET mysql_tbl_8v8snh_TAG_NAME = CASE
        WHEN mysql_tbl_8v8snh_TAG_NAME = 'OLD' THEN 'ARCHIVED'
        WHEN mysql_tbl_8v8snh_TAG_NAME = 'NEW' THEN 'ACTIVE'
        WHEN mysql_tbl_8v8snh_TAG_NAME = 'TEMP' THEN 'PENDING'
        ELSE mysql_tbl_8v8snh_TAG_NAME
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kktr7l_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_kktr7l`
    WHERE mysql_tbl_kktr7l_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_srkcx7_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_srkcx7`
    WHERE mysql_tbl_srkcx7_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BINARY_STR VARCHAR(100) DEFAULT '';
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;
    DECLARE V_POSITION INT DEFAULT 1;

    SET V_TEMP = ABS(N);

    IF V_TEMP = 0 THEN
        RETURN 0;
    END IF;

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 2;
        SET V_BINARY_STR = CONCAT(CAST(V_DIGIT AS CHAR), V_BINARY_STR);
        SET V_TEMP = V_TEMP / 2;
    END WHILE;

    RETURN CAST(V_BINARY_STR AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_ih5nfn_MONTHLY_COST, 0), mysql_tbl_ih5nfn_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_ih5nfn`
    WHERE mysql_tbl_ih5nfn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_mf9ybe`
    WHERE mysql_tbl_3wcj6f_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy(77)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p(-84)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_w9u9h1_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_w9u9h1`
    WHERE mysql_tbl_w9u9h1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_tiit0d`
    WHERE mysql_tbl_w9u9h1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_ORDER_COUNT * 365.0) / V_AGE_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARGIN_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_88az7c_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_88az7c`
    WHERE mysql_tbl_88az7c_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(UNIT_PRICE), 1)
    INTO V_AVG_ORDER_PRICE
    FROM `mysql_tbl_kqpvqu`
    WHERE mysql_tbl_kqpvqu_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_MARGIN_SCORE = ((V_PRICE - V_AVG_ORDER_PRICE) * 100) / V_AVG_ORDER_PRICE;

    RETURN V_MARGIN_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841(CARRIER_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST_EFFICIENCY DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_d85zfv_SHIPPING_COST), 0)
    INTO V_AVG_SHIPPING_COST
    FROM `mysql_tbl_d85zfv`
    WHERE mysql_tbl_d85zfv_CARRIER = CARRIER_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_k8xjw8_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_d85zfv` S
    JOIN `mysql_tbl_k8xjw8` O ON mysql_tbl_d85zfv_ORDER_ID = mysql_tbl_k8xjw8_ORDER_ID
    WHERE mysql_tbl_d85zfv_CARRIER = CARRIER_PARAM;

    IF V_AVG_ORDER_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(93)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63(87)) - (0) + 0)) + 0);
    END IF;

    SET V_COST_EFFICIENCY = MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is(27);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y(29)) - (0) + (FLOOR(V_COST_EFFICIENCY)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ayqeu1_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_ayqeu1`
    WHERE mysql_tbl_ayqeu1_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841(-31)) - (0) + (FLOOR(V_SALARY / 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS NATURAL JOIN `mysql_tbl_tiit0d`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS NATURAL LEFT JOIN `mysql_tbl_tiit0d`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4()) - (0) + ((MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5(41)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_COUNT INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_c84vae`
    WHERE mysql_tbl_c84vae_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_COUNT
    FROM `mysql_tbl_c84vae`
    WHERE mysql_tbl_c84vae_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_c84vae_PRICE > 100;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_COUNT * 100) / V_TOTAL_PRODUCTS;

    RETURN V_PREMIUM_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_tiit0d DROP FOREIGN KEY FK_USER_ID;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    ALTER TABLE USERS DROP CHECK CHK_AGE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    ALTER TABLE USERS DROP INDEX UQ_EMAIL;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_AVG_INVENTORY INT DEFAULT 0;
    DECLARE V_TURNOVER_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0zztyu_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_0zztyu`
    WHERE mysql_tbl_0zztyu_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_u566vd_QUANTITY), 0)
    INTO V_TOTAL_SOLD
    FROM `mysql_tbl_u566vd`
    WHERE mysql_tbl_u566vd_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVG_INVENTORY = V_CURRENT_STOCK;

    IF V_AVG_INVENTORY = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz()) - (((MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i(26)) - (0) + 0)) + 0);
    END IF;

    SET V_TURNOVER_RATIO = V_TOTAL_SOLD / V_AVG_INVENTORY;

    RETURN ((MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk()) - (0) + (FLOOR(V_TURNOVER_RATIO)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s(1);