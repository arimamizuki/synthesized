/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_s9xrcy` (
    `mysql_tbl_s9xrcy_product_id` INT,
    `mysql_tbl_s9xrcy_category_id` INT,
    `mysql_tbl_s9xrcy_price` DECIMAL(10,2),
    `mysql_tbl_s9xrcy_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lac4tq` (
    `mysql_tbl_lac4tq_order_id` INT,
    `mysql_tbl_lac4tq_product_id` INT,
    `mysql_tbl_lac4tq_quantity` INT
);

INSERT INTO `mysql_tbl_s9xrcy` (`mysql_tbl_s9xrcy_product_id`, `mysql_tbl_s9xrcy_category_id`, `mysql_tbl_s9xrcy_price`, `mysql_tbl_s9xrcy_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_lac4tq` (`mysql_tbl_lac4tq_order_id`, `mysql_tbl_lac4tq_product_id`, `mysql_tbl_lac4tq_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_21llau` (
    `mysql_tbl_21llau_patient_id` INT,
    `mysql_tbl_21llau_name` VARCHAR(50),
    `mysql_tbl_21llau_date_of_birth` DATE,
    `mysql_tbl_21llau_blood_type` VARCHAR(50),
    `mysql_tbl_21llau_insurance_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yl0pwr` (
    `mysql_tbl_yl0pwr_appt_id` INT,
    `mysql_tbl_yl0pwr_patient_id` INT,
    `mysql_tbl_yl0pwr_doctor_id` INT,
    `mysql_tbl_yl0pwr_appt_date` DATE,
    `mysql_tbl_yl0pwr_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vn78rf` (
    `mysql_tbl_vn78rf_bill_id` INT,
    `mysql_tbl_vn78rf_patient_id` INT,
    `mysql_tbl_vn78rf_total_amount` DECIMAL(10,2),
    `mysql_tbl_vn78rf_paid_amount` INT
);

INSERT INTO `mysql_tbl_21llau` (`mysql_tbl_21llau_patient_id`, `mysql_tbl_21llau_name`, `mysql_tbl_21llau_date_of_birth`, `mysql_tbl_21llau_blood_type`, `mysql_tbl_21llau_insurance_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_yl0pwr` (`mysql_tbl_yl0pwr_appt_id`, `mysql_tbl_yl0pwr_patient_id`, `mysql_tbl_yl0pwr_doctor_id`, `mysql_tbl_yl0pwr_appt_date`, `mysql_tbl_yl0pwr_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_vn78rf` (`mysql_tbl_vn78rf_bill_id`, `mysql_tbl_vn78rf_patient_id`, `mysql_tbl_vn78rf_total_amount`, `mysql_tbl_vn78rf_paid_amount`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jqeyux` (
    `mysql_tbl_jqeyux_order_id` INT,
    `mysql_tbl_jqeyux_customer_id` INT,
    `mysql_tbl_jqeyux_order_date` DATE,
    `mysql_tbl_jqeyux_total_amount` DECIMAL(10,2),
    `mysql_tbl_jqeyux_discount_percent` INT,
    `mysql_tbl_jqeyux_shipping_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_we3bne` (
    `mysql_tbl_we3bne_order_id` INT,
    `mysql_tbl_we3bne_product_id` INT,
    `mysql_tbl_we3bne_quantity` INT,
    `mysql_tbl_we3bne_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jqeyux` (`mysql_tbl_jqeyux_order_id`, `mysql_tbl_jqeyux_customer_id`, `mysql_tbl_jqeyux_order_date`, `mysql_tbl_jqeyux_total_amount`, `mysql_tbl_jqeyux_discount_percent`, `mysql_tbl_jqeyux_shipping_cost`) VALUES (1, 2, '2024-01-01', 1.0, 5, 1.0);

INSERT INTO `mysql_tbl_we3bne` (`mysql_tbl_we3bne_order_id`, `mysql_tbl_we3bne_product_id`, `mysql_tbl_we3bne_quantity`, `mysql_tbl_we3bne_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_alc49q` (
    mysql_tbl_alc49q_inventory_id INT PRIMARY KEY,
    mysql_tbl_alc49q_film_id INT,
    mysql_tbl_alc49q_store_id INT
);

INSERT INTO `mysql_tbl_alc49q` (`mysql_tbl_alc49q_inventory_id`, `mysql_tbl_alc49q_film_id`, `mysql_tbl_alc49q_store_id`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lrp7j5` (
    `mysql_tbl_lrp7j5_customer_id` INT,
    `mysql_tbl_lrp7j5_registration_date` DATE,
    `mysql_tbl_lrp7j5_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jf41f9` (
    `mysql_tbl_jf41f9_order_id` INT,
    `mysql_tbl_jf41f9_customer_id` INT,
    `mysql_tbl_jf41f9_order_date` DATE,
    `mysql_tbl_jf41f9_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lrp7j5` (`mysql_tbl_lrp7j5_customer_id`, `mysql_tbl_lrp7j5_registration_date`, `mysql_tbl_lrp7j5_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_jf41f9` (`mysql_tbl_jf41f9_order_id`, `mysql_tbl_jf41f9_customer_id`, `mysql_tbl_jf41f9_order_date`, `mysql_tbl_jf41f9_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ulv23f` (
    `mysql_tbl_ulv23f_product_id` INT,
    `mysql_tbl_ulv23f_category_id` INT,
    `mysql_tbl_ulv23f_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_exsr1w` (
    `mysql_tbl_exsr1w_category_id` INT,
    `mysql_tbl_exsr1w_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ulv23f` (`mysql_tbl_ulv23f_product_id`, `mysql_tbl_ulv23f_category_id`, `mysql_tbl_ulv23f_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_exsr1w` (`mysql_tbl_exsr1w_category_id`, `mysql_tbl_exsr1w_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
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

    SELECT COALESCE(SUM(mysql_tbl_we3bne_QUANTITY * mysql_tbl_we3bne_UNIT_PRICE), 0), COALESCE(mysql_tbl_jqeyux_DISCOUNT_PERCENT, 0), COALESCE(mysql_tbl_jqeyux_SHIPPING_COST, 0)
    INTO V_SUBTOTAL, V_DISCOUNT_PERCENT, V_SHIPPING_COST
    FROM `mysql_tbl_we3bne` OI
    JOIN `mysql_tbl_jqeyux` O ON mysql_tbl_we3bne_ORDER_ID = mysql_tbl_jqeyux_ORDER_ID
    WHERE mysql_tbl_jqeyux_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT_PERCENT = COALESCE(
        (SELECT mysql_tbl_jqeyux_DISCOUNT_PERCENT FROM `mysql_tbl_jqeyux` WHERE mysql_tbl_jqeyux_ORDER_ID = ORDER_ID_PARAM), 0
    );

    SET V_TOTAL_COST = V_SUBTOTAL - (V_SUBTOTAL * V_DISCOUNT_PERCENT / 100) + V_SHIPPING_COST;

    SELECT COALESCE(mysql_tbl_jqeyux_TOTAL_AMOUNT, 0) - V_TOTAL_COST
    INTO V_NET_PROFIT
    FROM `mysql_tbl_jqeyux`
    WHERE mysql_tbl_jqeyux_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_COST = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARGIN_PERCENT = (V_NET_PROFIT * 100) / V_TOTAL_COST;

    RETURN V_MARGIN_PERCENT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FILM_IN_STOCK_eky5dj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FILM_IN_STOCK_eky5dj(P_FILM_ID INT, P_STORE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE P_FILM_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    FROM `mysql_tbl_alc49q`
    WHERE mysql_tbl_alc49q_FILM_ID = P_FILM_ID
    AND mysql_tbl_alc49q_STORE_ID = P_STORE_ID
    AND mysql_tbl_alc49q_INVENTORY_ID > 0
    INTO P_FILM_COUNT;

    RETURN P_FILM_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_RECENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_jf41f9_ORDER_DATE)), 999)
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_jf41f9`
    WHERE mysql_tbl_jf41f9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RECENCY_SCORE = 100 - LEAST(V_DAYS_SINCE_LAST_ORDER, 100);

    RETURN V_RECENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPETITIVENESS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ulv23f_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_ulv23f`
    WHERE mysql_tbl_ulv23f_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ulv23f_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_ulv23f`
    WHERE mysql_tbl_ulv23f_CATEGORY_ID = (SELECT mysql_tbl_ulv23f_CATEGORY_ID FROM `mysql_tbl_ulv23f` WHERE mysql_tbl_ulv23f_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_COMPETITIVENESS = (V_CATEGORY_AVG * 100) / V_PRICE;

    RETURN FLOOR(V_COMPETITIVENESS);
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
        SET V_I = MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u(-31);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2(89)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_a9z33d` WHERE EMAIL IS NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_a9z33d` WHERE PHONE IS NOT NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_da37zi` WHERE DELETED_AT <=> NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx(PATIENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_BILLS INT DEFAULT 0;
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_PENDING_APPOINTMENTS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_vn78rf_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_vn78rf_PAID_AMOUNT), 0)
    INTO V_TOTAL_BILLS, V_TOTAL_PAID
    FROM `mysql_tbl_vn78rf`
    WHERE mysql_tbl_vn78rf_PATIENT_ID = PATIENT_ID_PARAM;

    SELECT COUNT(*) INTO V_PENDING_APPOINTMENTS
    FROM `mysql_tbl_yl0pwr`
    WHERE mysql_tbl_yl0pwr_PATIENT_ID = PATIENT_ID_PARAM AND mysql_tbl_yl0pwr_STATUS = 'PENDING';

    SET V_BALANCE = V_TOTAL_BILLS - V_TOTAL_PAID;

    IF V_BALANCE < 0 THEN
        SET V_BALANCE = 0;
    END IF;

    RETURN V_BALANCE + (V_PENDING_APPOINTMENTS * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_90_DAYS INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_s9xrcy_STOCK_QUANTITY, ((MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5(75)) - (0) + 0))
    INTO V_STOCK
    FROM `mysql_tbl_s9xrcy`
    WHERE mysql_tbl_s9xrcy_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_lac4tq_QUANTITY), 0)
    INTO V_SALES_90_DAYS
    FROM `mysql_tbl_lac4tq` OI
    JOIN `mysql_tbl_da37zi` O ON mysql_tbl_lac4tq_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_lac4tq_PRODUCT_ID = PRODUCT_ID_PARAM
    AND O.ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx(-55)) - (0) + 0);
    END IF;

    SET V_TURNOVER_RATE = MYSQL_FUNC_FILM_IN_STOCK_eky5dj(-67, 14);

    RETURN ((MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn()) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc(-76)) - (0) + 0)) + (FLOOR(V_TURNOVER_RATE)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64(STR INT, TIMES INT) RETURNS VARCHAR(500) DETERMINISTIC
BEGIN
    DECLARE V_RESULT VARCHAR(500) DEFAULT '';

    REPEAT
        SET V_RESULT = MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi(86);
        SET TIMES = TIMES - 1;
    UNTIL TIMES <= 0 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64(1, 1);