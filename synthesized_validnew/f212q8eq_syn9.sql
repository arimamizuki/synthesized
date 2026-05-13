/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jix9i5` (
    `mysql_tbl_jix9i5_customer_id` INT,
    `mysql_tbl_jix9i5_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jix9i5` (`mysql_tbl_jix9i5_customer_id`, `mysql_tbl_jix9i5_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kr8vnm` (
    `mysql_tbl_kr8vnm_supplier_id` INT,
    `mysql_tbl_kr8vnm_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_kr8vnm_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_kr8vnm` (`mysql_tbl_kr8vnm_supplier_id`, `mysql_tbl_kr8vnm_supplier_rating`, `mysql_tbl_kr8vnm_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mek81g` (
    `mysql_tbl_mek81g_product_id` INT,
    `mysql_tbl_mek81g_category_id` INT,
    `mysql_tbl_mek81g_price` DECIMAL(10,2),
    `mysql_tbl_mek81g_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4jei0c` (
    `mysql_tbl_4jei0c_order_id` INT,
    `mysql_tbl_4jei0c_product_id` INT,
    `mysql_tbl_4jei0c_quantity` INT
);

INSERT INTO `mysql_tbl_mek81g` (`mysql_tbl_mek81g_product_id`, `mysql_tbl_mek81g_category_id`, `mysql_tbl_mek81g_price`, `mysql_tbl_mek81g_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_4jei0c` (`mysql_tbl_4jei0c_order_id`, `mysql_tbl_4jei0c_product_id`, `mysql_tbl_4jei0c_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4bxf3t` (
    `mysql_tbl_4bxf3t_category_id` INT,
    `mysql_tbl_4bxf3t_stock_quantity` INT
);

INSERT INTO `mysql_tbl_4bxf3t` (`mysql_tbl_4bxf3t_category_id`, `mysql_tbl_4bxf3t_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_slbar7` (
    `mysql_tbl_slbar7_supplier_id` INT,
    `mysql_tbl_slbar7_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_slbar7_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_slbar7` (`mysql_tbl_slbar7_supplier_id`, `mysql_tbl_slbar7_supplier_rating`, `mysql_tbl_slbar7_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xmqns6` (
    `mysql_tbl_xmqns6_rx_id` INT,
    `mysql_tbl_xmqns6_patient_id` INT,
    `mysql_tbl_xmqns6_doctor_id` INT,
    `mysql_tbl_xmqns6_medication_id` INT,
    `mysql_tbl_xmqns6_quantity` INT,
    `mysql_tbl_xmqns6_refills_remaining` INT,
    `mysql_tbl_xmqns6_dispensed_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_donafp` (
    `mysql_tbl_donafp_medication_id` INT,
    `mysql_tbl_donafp_name` VARCHAR(50),
    `mysql_tbl_donafp_unit_price` DECIMAL(10,2),
    `mysql_tbl_donafp_requires_approval` INT
);

INSERT INTO `mysql_tbl_xmqns6` (`mysql_tbl_xmqns6_rx_id`, `mysql_tbl_xmqns6_patient_id`, `mysql_tbl_xmqns6_doctor_id`, `mysql_tbl_xmqns6_medication_id`, `mysql_tbl_xmqns6_quantity`, `mysql_tbl_xmqns6_refills_remaining`, `mysql_tbl_xmqns6_dispensed_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_donafp` (`mysql_tbl_donafp_medication_id`, `mysql_tbl_donafp_name`, `mysql_tbl_donafp_unit_price`, `mysql_tbl_donafp_requires_approval`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lull05` (
    `mysql_tbl_lull05_customer_id` INT,
    `mysql_tbl_lull05_registration_date` DATE,
    `mysql_tbl_lull05_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bzi2ai` (
    `mysql_tbl_bzi2ai_order_id` INT,
    `mysql_tbl_bzi2ai_customer_id` INT,
    `mysql_tbl_bzi2ai_order_date` DATE,
    `mysql_tbl_bzi2ai_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lull05` (`mysql_tbl_lull05_customer_id`, `mysql_tbl_lull05_registration_date`, `mysql_tbl_lull05_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_bzi2ai` (`mysql_tbl_bzi2ai_order_id`, `mysql_tbl_bzi2ai_customer_id`, `mysql_tbl_bzi2ai_order_date`, `mysql_tbl_bzi2ai_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_jix9i5`
    WHERE mysql_tbl_jix9i5_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_jix9i5_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_POWER_INT_xe7375----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_POWER_INT_xe7375(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF EXPONENT < 0 THEN
        RETURN 0;
    END IF;

    WHILE V_I < EXPONENT DO
        SET V_RESULT = V_RESULT * BASE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10
        UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20
        UNION SELECT 22 UNION SELECT 24 UNION SELECT 26 UNION SELECT 28 UNION SELECT 30
        UNION SELECT 32 UNION SELECT 34 UNION SELECT 36 UNION SELECT 38 UNION SELECT 40;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kr8vnm_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_kr8vnm_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_kr8vnm`
    WHERE mysql_tbl_kr8vnm_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RELIABILITY_SCORE = (MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg());

    RETURN V_RELIABILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_slbar7_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_slbar7_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_slbar7`
    WHERE mysql_tbl_slbar7_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9(RX_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUANTITY INT DEFAULT 0;
    DECLARE V_UNIT_PRICE INT DEFAULT 0;
    DECLARE V_REFILLS INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 0;
    DECLARE V_APPROVAL_REQUIRED INT DEFAULT 0;

    SELECT mysql_tbl_xmqns6_QUANTITY, COALESCE(mysql_tbl_donafp_UNIT_PRICE, 0), mysql_tbl_xmqns6_REFILLS_REMAINING, COALESCE(mysql_tbl_donafp_REQUIRES_APPROVAL, 0)
    INTO V_QUANTITY, V_UNIT_PRICE, V_REFILLS, V_APPROVAL_REQUIRED
    FROM `mysql_tbl_xmqns6` P
    JOIN `mysql_tbl_donafp` M ON mysql_tbl_xmqns6_MEDICATION_ID = mysql_tbl_donafp_MEDICATION_ID
    WHERE mysql_tbl_xmqns6_RX_ID = RX_ID_PARAM;

    SET V_TOTAL = V_QUANTITY * V_UNIT_PRICE;

    IF V_REFILLS > 0 THEN
        SET V_TOTAL = V_TOTAL + (V_TOTAL * V_REFILLS * 80 / 100);
    END IF;

    IF V_APPROVAL_REQUIRED = 1 THEN
        SET V_TOTAL = V_TOTAL + 25;
    END IF;

    RETURN CAST(V_TOTAL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_4bxf3t_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_4bxf3t`
    WHERE mysql_tbl_4bxf3t_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_STOCK;
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
    FROM `mysql_tbl_bzi2ai`
    WHERE mysql_tbl_bzi2ai_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_bzi2ai_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*)
    INTO V_ORDER_COUNT_60D
    FROM `mysql_tbl_bzi2ai`
    WHERE mysql_tbl_bzi2ai_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_bzi2ai_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 60 DAY);

    IF V_ORDER_COUNT_60D = 0 THEN
        RETURN 0;
    END IF;

    SET V_VELOCITY_SCORE = (V_ORDER_COUNT_30D * 2.0) / V_ORDER_COUNT_60D * 100;

    RETURN FLOOR(V_VELOCITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_COVERAGE_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mek81g_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_mek81g`
    WHERE mysql_tbl_mek81g_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_4jei0c_QUANTITY), 0) / 30
    INTO V_DAILY_SALES
    FROM `mysql_tbl_4jei0c`
    WHERE mysql_tbl_4jei0c_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_4jei0c_ORDER_ID IN (SELECT mysql_tbl_4jei0c_ORDER_ID FROM `mysql_tbl_hp8ere` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    IF V_DAILY_SALES = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3(74)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw(40)) - (0) + 999));
    END IF;

    SET V_COVERAGE_DAYS = MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5(80);

    RETURN ((MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9(-75)) - (0) + V_COVERAGE_DAYS);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_VALUE INT DEFAULT 0;

    IF ARR_SIZE <= 0 OR ARR_SIZE > 10000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v(10)) - (0) + 0);
    END IF;

    CALC_LOOP: WHILE V_INDEX <= ARR_SIZE DO
        SET V_VALUE = MYSQL_FUNC_POWER_INT_xe7375(-25, 78);
        SET V_SUM = V_SUM + V_VALUE;
        SET V_INDEX = V_INDEX + 1;
    END WHILE CALC_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx(74)) - (((MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(31)) - (0) + 0)) + V_SUM);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi(1);