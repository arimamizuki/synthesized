/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_rqg8ks` (
    `mysql_tbl_rqg8ks_customer_id` INT,
    `mysql_tbl_rqg8ks_registration_date` DATE
);

INSERT INTO `mysql_tbl_rqg8ks` (`mysql_tbl_rqg8ks_customer_id`, `mysql_tbl_rqg8ks_registration_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5b4j7o` (
    `mysql_tbl_5b4j7o_product_id` INT,
    `mysql_tbl_5b4j7o_price` DECIMAL(10,2),
    `mysql_tbl_5b4j7o_stock_quantity` INT
);

INSERT INTO `mysql_tbl_5b4j7o` (`mysql_tbl_5b4j7o_product_id`, `mysql_tbl_5b4j7o_price`, `mysql_tbl_5b4j7o_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1jc9a2` (
    `mysql_tbl_1jc9a2_customer_id` INT,
    `mysql_tbl_1jc9a2_country` INT,
    `mysql_tbl_1jc9a2_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fsnwgm` (
    `mysql_tbl_fsnwgm_order_id` INT,
    `mysql_tbl_fsnwgm_customer_id` INT,
    `mysql_tbl_fsnwgm_order_date` DATE
);

INSERT INTO `mysql_tbl_1jc9a2` (`mysql_tbl_1jc9a2_customer_id`, `mysql_tbl_1jc9a2_country`, `mysql_tbl_1jc9a2_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_fsnwgm` (`mysql_tbl_fsnwgm_order_id`, `mysql_tbl_fsnwgm_customer_id`, `mysql_tbl_fsnwgm_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7fr9h1` (
    `mysql_tbl_7fr9h1_product_id` INT,
    `mysql_tbl_7fr9h1_category_id` INT,
    `mysql_tbl_7fr9h1_price` DECIMAL(10,2),
    `mysql_tbl_7fr9h1_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mil24u` (
    `mysql_tbl_mil24u_order_id` INT,
    `mysql_tbl_mil24u_product_id` INT,
    `mysql_tbl_mil24u_quantity` INT
);

INSERT INTO `mysql_tbl_7fr9h1` (`mysql_tbl_7fr9h1_product_id`, `mysql_tbl_7fr9h1_category_id`, `mysql_tbl_7fr9h1_price`, `mysql_tbl_7fr9h1_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_mil24u` (`mysql_tbl_mil24u_order_id`, `mysql_tbl_mil24u_product_id`, `mysql_tbl_mil24u_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_whc6ru` (
    `mysql_tbl_whc6ru_cbigint` BIGINT
);

INSERT INTO `mysql_tbl_whc6ru` (`mysql_tbl_whc6ru_cbigint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_buh5m1` (
    `mysql_tbl_buh5m1_customer_id` INT,
    `mysql_tbl_buh5m1_country` INT,
    `mysql_tbl_buh5m1_registration_date` DATE
);

INSERT INTO `mysql_tbl_buh5m1` (`mysql_tbl_buh5m1_customer_id`, `mysql_tbl_buh5m1_country`, `mysql_tbl_buh5m1_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_crmusm` (
    `mysql_tbl_crmusm_campaign_id` INT,
    `mysql_tbl_crmusm_status` VARCHAR(50),
    `mysql_tbl_crmusm_budget` INT
);

INSERT INTO `mysql_tbl_crmusm` (`mysql_tbl_crmusm_campaign_id`, `mysql_tbl_crmusm_status`, `mysql_tbl_crmusm_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_68j3uj` (
    `mysql_tbl_68j3uj_campaign_id` INT,
    `mysql_tbl_68j3uj_status` VARCHAR(50),
    `mysql_tbl_68j3uj_budget` INT
);

INSERT INTO `mysql_tbl_68j3uj` (`mysql_tbl_68j3uj_campaign_id`, `mysql_tbl_68j3uj_status`, `mysql_tbl_68j3uj_budget`) VALUES (1, 'test', 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_PROC_BIGINT_elxddt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIGINT_elxddt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    DECLARE TEMP_VAL BIGINT;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR CURSOR FOR SELECT mysql_tbl_whc6ru_CBIGINT FROM `mysql_tbl_whc6ru`;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;
    
    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO TEMP_VAL;
        IF DONE THEN
            LEAVE READ_LOOP;
        END IF;
        SET RESULT = RESULT + 1;
    END LOOP;
    CLOSE CUR;
    
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

    SELECT mysql_tbl_68j3uj_STATUS, COALESCE(mysql_tbl_68j3uj_BUDGET, 0), COALESCE(SUM(CV.CONVERSION_VALUE), 0)
    INTO V_STATUS, V_BUDGET, V_CONVERSION_VALUE
    FROM `mysql_tbl_68j3uj` C
    LEFT JOIN `mysql_tbl_olgt0r` CV ON mysql_tbl_68j3uj_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_68j3uj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_68j3uj_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_crmusm_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_crmusm`
    WHERE mysql_tbl_crmusm_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_olgt0r`
    WHERE mysql_tbl_crmusm_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSIONS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1(-49)) - (0) + 0);
    END IF;

    RETURN V_BUDGET / V_CONVERSIONS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_buh5m1_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_buh5m1`
    WHERE mysql_tbl_buh5m1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr(-69)) - (0) + V_AGE_MONTHS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7fr9h1_PRICE, 0), COALESCE(mysql_tbl_7fr9h1_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_7fr9h1`
    WHERE mysql_tbl_7fr9h1_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = MYSQL_FUNC_PROC_BIGINT_elxddt();

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40(-11)) - (0) + V_INVENTORY_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5b4j7o_PRICE, 0), COALESCE(mysql_tbl_5b4j7o_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_5b4j7o`
    WHERE mysql_tbl_5b4j7o_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils(-91)) - (0) + (FLOOR((V_PRICE * V_STOCK) / 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_1jc9a2`
    WHERE mysql_tbl_1jc9a2_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_1jc9a2_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN (V_NEW_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_rqg8ks_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_rqg8ks`
    WHERE mysql_tbl_rqg8ks_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT MIN(ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_ykdry1`
    WHERE mysql_tbl_rqg8ks_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NOT NULL THEN
        SET V_DAYS = MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc(-46);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7(-33)) - (0) + V_DAYS);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7(1);