/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wzzlap` (
    `mysql_tbl_wzzlap_order_id` INT,
    `mysql_tbl_wzzlap_customer_id` INT,
    `mysql_tbl_wzzlap_order_date` DATE,
    `mysql_tbl_wzzlap_status` VARCHAR(50),
    `mysql_tbl_wzzlap_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gstp6a` (
    `mysql_tbl_gstp6a_item_id` INT,
    `mysql_tbl_gstp6a_order_id` INT,
    `mysql_tbl_gstp6a_product_id` INT,
    `mysql_tbl_gstp6a_quantity` INT,
    `mysql_tbl_gstp6a_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f6p8sn` (
    `mysql_tbl_f6p8sn_product_id` INT,
    `mysql_tbl_f6p8sn_category_id` INT,
    `mysql_tbl_f6p8sn_supplier_id` INT
);

INSERT INTO `mysql_tbl_wzzlap` (`mysql_tbl_wzzlap_order_id`, `mysql_tbl_wzzlap_customer_id`, `mysql_tbl_wzzlap_order_date`, `mysql_tbl_wzzlap_status`, `mysql_tbl_wzzlap_total_amount`) VALUES (1, 2, '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_gstp6a` (`mysql_tbl_gstp6a_item_id`, `mysql_tbl_gstp6a_order_id`, `mysql_tbl_gstp6a_product_id`, `mysql_tbl_gstp6a_quantity`, `mysql_tbl_gstp6a_unit_price`) VALUES (1, 2, 3, 4, 1.0);

INSERT INTO `mysql_tbl_f6p8sn` (`mysql_tbl_f6p8sn_product_id`, `mysql_tbl_f6p8sn_category_id`, `mysql_tbl_f6p8sn_supplier_id`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6xkm1k` (
    `mysql_tbl_6xkm1k_campaign_id` INT,
    `mysql_tbl_6xkm1k_status` VARCHAR(50),
    `mysql_tbl_6xkm1k_budget` INT
);

INSERT INTO `mysql_tbl_6xkm1k` (`mysql_tbl_6xkm1k_campaign_id`, `mysql_tbl_6xkm1k_status`, `mysql_tbl_6xkm1k_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oykasv` (
    `mysql_tbl_oykasv_customer_id` INT,
    `mysql_tbl_oykasv_registration_date` DATE
);

INSERT INTO `mysql_tbl_oykasv` (`mysql_tbl_oykasv_customer_id`, `mysql_tbl_oykasv_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m5kbey` (
    `mysql_tbl_m5kbey_cyear` INT
);

INSERT INTO `mysql_tbl_m5kbey` (`mysql_tbl_m5kbey_cyear`) VALUES (2024);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4bgpi8` (
    `mysql_tbl_4bgpi8_order_id` INT,
    `mysql_tbl_4bgpi8_customer_id` INT,
    `mysql_tbl_4bgpi8_order_date` DATE,
    `mysql_tbl_4bgpi8_total_amount` DECIMAL(10,2),
    `mysql_tbl_4bgpi8_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bd2v4j` (
    `mysql_tbl_bd2v4j_order_id` INT,
    `mysql_tbl_bd2v4j_product_id` INT,
    `mysql_tbl_bd2v4j_quantity` INT,
    `mysql_tbl_bd2v4j_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4bgpi8` (`mysql_tbl_4bgpi8_order_id`, `mysql_tbl_4bgpi8_customer_id`, `mysql_tbl_4bgpi8_order_date`, `mysql_tbl_4bgpi8_total_amount`, `mysql_tbl_4bgpi8_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_bd2v4j` (`mysql_tbl_bd2v4j_order_id`, `mysql_tbl_bd2v4j_product_id`, `mysql_tbl_bd2v4j_quantity`, `mysql_tbl_bd2v4j_unit_price`) VALUES (1, 2, 3, 1.0);

/* -----Procedure Dependencies----- */
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

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(ORDER_ID_PARAM INT, DISCOUNT_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT;
    DECLARE V_DISCOUNT INT;
    DECLARE V_FINAL_PRICE INT;

    SELECT COALESCE(SUM(mysql_tbl_bd2v4j_QUANTITY * mysql_tbl_bd2v4j_UNIT_PRICE), 0) INTO V_SUBTOTAL
    FROM `mysql_tbl_bd2v4j`
    WHERE mysql_tbl_bd2v4j_ORDER_ID = ORDER_ID_PARAM;

    IF DISCOUNT_PERCENT < 0 THEN
        SET DISCOUNT_PERCENT = 0;
    ELSEIF DISCOUNT_PERCENT > 50 THEN
        SET DISCOUNT_PERCENT = 50;
    END IF;

    SET V_DISCOUNT = V_SUBTOTAL * DISCOUNT_PERCENT / 100;
    SET V_FINAL_PRICE = V_SUBTOTAL - V_DISCOUNT;

    RETURN V_FINAL_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_YEAR_pmoygo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_YEAR_pmoygo() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT mysql_tbl_m5kbey_CYEAR INTO RESULT FROM `mysql_tbl_m5kbey` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_6xkm1k_STATUS, COALESCE(mysql_tbl_6xkm1k_BUDGET, ((MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g(78)) - (0) + 0)), COALESCE(SUM(CV.CONVERSION_VALUE), 0)
    INTO V_STATUS, V_BUDGET, V_CONVERSION_VALUE
    FROM `mysql_tbl_6xkm1k` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_6xkm1k_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_6xkm1k_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_6xkm1k_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_PROC_YEAR_pmoygo()) - (((MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(20, 55)) - (0) + 0)) + 0);
    END IF;

    RETURN FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_oykasv_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_oykasv`
    WHERE mysql_tbl_oykasv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BUG9056_FUNC1_c3545j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BUG9056_FUNC1_c3545j(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1(-27)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5(-34)) - (0) + (A + B))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_LOOP_COUNTER INT DEFAULT 0;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR_ORDER_ID INT;

    DECLARE ORDER_CURSOR CURSOR FOR
        SELECT DISTINCT mysql_tbl_wzzlap_ORDER_ID FROM `mysql_tbl_wzzlap` O
        JOIN `mysql_tbl_gstp6a` OI ON mysql_tbl_wzzlap_ORDER_ID = mysql_tbl_gstp6a_ORDER_ID
        JOIN `mysql_tbl_f6p8sn` P ON mysql_tbl_gstp6a_PRODUCT_ID = mysql_tbl_f6p8sn_PRODUCT_ID
        WHERE mysql_tbl_f6p8sn_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_wzzlap_STATUS = 'COMPLETED';

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;

    OPEN ORDER_CURSOR;

    ORDER_LOOP: LOOP
        FETCH ORDER_CURSOR INTO CUR_ORDER_ID;
        IF DONE THEN
            LEAVE ORDER_LOOP;
        END IF;

        SELECT SUM(mysql_tbl_gstp6a_QUANTITY * mysql_tbl_gstp6a_UNIT_PRICE) INTO V_REVENUE
        FROM `mysql_tbl_gstp6a` OI
        WHERE mysql_tbl_gstp6a_ORDER_ID = CUR_ORDER_ID;

        SET V_LOOP_COUNTER = MYSQL_FUNC_BUG9056_FUNC1_c3545j(-84, 80);
    END LOOP ORDER_LOOP;

    CLOSE ORDER_CURSOR;

    RETURN COALESCE(V_REVENUE, 0) + (V_LOOP_COUNTER * 100);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2(1);