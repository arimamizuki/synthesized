/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_r99xsn` (
    `mysql_tbl_r99xsn_customer_id` INT,
    `mysql_tbl_r99xsn_order_date` DATE
);

INSERT INTO `mysql_tbl_r99xsn` (`mysql_tbl_r99xsn_customer_id`, `mysql_tbl_r99xsn_order_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_taqpdw` (
    `mysql_tbl_taqpdw_customer_id` INT,
    `mysql_tbl_taqpdw_registration_date` DATE
);

INSERT INTO `mysql_tbl_taqpdw` (`mysql_tbl_taqpdw_customer_id`, `mysql_tbl_taqpdw_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ihxt4` (
    `mysql_tbl_7ihxt4_opportunity_id` INT,
    `mysql_tbl_7ihxt4_customer_id` INT,
    `mysql_tbl_7ihxt4_sales_rep_id` INT,
    `mysql_tbl_7ihxt4_stage` INT,
    `mysql_tbl_7ihxt4_probability_percent` INT,
    `mysql_tbl_7ihxt4_deal_value` INT,
    `mysql_tbl_7ihxt4_close_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_amyjkx` (
    `mysql_tbl_amyjkx_rep_id` INT,
    `mysql_tbl_amyjkx_name` VARCHAR(50),
    `mysql_tbl_amyjkx_quota` INT,
    `mysql_tbl_amyjkx_territory` INT
);

INSERT INTO `mysql_tbl_7ihxt4` (`mysql_tbl_7ihxt4_opportunity_id`, `mysql_tbl_7ihxt4_customer_id`, `mysql_tbl_7ihxt4_sales_rep_id`, `mysql_tbl_7ihxt4_stage`, `mysql_tbl_7ihxt4_probability_percent`, `mysql_tbl_7ihxt4_deal_value`, `mysql_tbl_7ihxt4_close_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_amyjkx` (`mysql_tbl_amyjkx_rep_id`, `mysql_tbl_amyjkx_name`, `mysql_tbl_amyjkx_quota`, `mysql_tbl_amyjkx_territory`) VALUES (1, '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pvmzq4` (
    `mysql_tbl_pvmzq4_product_id` INT,
    `mysql_tbl_pvmzq4_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pvmzq4` (`mysql_tbl_pvmzq4_product_id`, `mysql_tbl_pvmzq4_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cd1am4` (
    `mysql_tbl_cd1am4_campaign_id` INT,
    `mysql_tbl_cd1am4_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_cd1am4` (`mysql_tbl_cd1am4_campaign_id`, `mysql_tbl_cd1am4_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_amc6au` (
    `mysql_tbl_amc6au_customer_id` INT
);

INSERT INTO `mysql_tbl_amc6au` (`mysql_tbl_amc6au_customer_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUARTER INT DEFAULT 0;

    SELECT QUARTER(mysql_tbl_taqpdw_REGISTRATION_DATE)
    INTO V_QUARTER
    FROM `mysql_tbl_taqpdw`
    WHERE mysql_tbl_taqpdw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_QUARTER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A * P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    LOCK TABLES USERS READ;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    LOCK TABLES USERS WRITE;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN LOCK_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_6kqu7v`
    WHERE mysql_tbl_amc6au_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL_SPENT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c(OPPORTUNITY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PROBABILITY INT DEFAULT 0;
    DECLARE V_DEAL_VALUE INT DEFAULT 0;
    DECLARE V_DAYS_TO_CLOSE INT DEFAULT 0;
    DECLARE V_WEIGHT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7ihxt4_PROBABILITY_PERCENT, 0), COALESCE(mysql_tbl_7ihxt4_DEAL_VALUE, 0), DATEDIFF(mysql_tbl_7ihxt4_CLOSE_DATE, CURDATE())
    INTO V_PROBABILITY, V_DEAL_VALUE, V_DAYS_TO_CLOSE
    FROM `mysql_tbl_7ihxt4`
    WHERE mysql_tbl_7ihxt4_OPPORTUNITY_ID = OPPORTUNITY_ID_PARAM;

    SET V_WEIGHT_SCORE = MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c();

    IF V_DAYS_TO_CLOSE < 0 THEN
        SET V_WEIGHT_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50(-9);
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo(-24, 88)) - (0) + (CAST(V_WEIGHT_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_cd1am4_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_cd1am4`
    WHERE mysql_tbl_cd1am4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 1;
        WHEN 'PAUSED' THEN RETURN 2;
        WHEN 'COMPLETED' THEN RETURN 3;
        WHEN 'CANCELLED' THEN RETURN 4;
        ELSE RETURN 0;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ID INTO @mysql_synth_dummy FROM USERS INTERSECT SELECT USER_ID FROM `mysql_tbl_6kqu7v`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID INTO @mysql_synth_dummy FROM USERS EXCEPT SELECT USER_ID FROM `mysql_tbl_6kqu7v`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo(21)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_pvmzq4_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_pvmzq4`
    WHERE mysql_tbl_pvmzq4_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE) % 100;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER DATE;

    SELECT MAX(mysql_tbl_r99xsn_ORDER_DATE)
    INTO V_LAST_ORDER
    FROM `mysql_tbl_r99xsn`
    WHERE mysql_tbl_r99xsn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te(-86)) - (0) + (((MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c(44)) - (0) + (((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g(33)) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy()) - (0) + (DATEDIFF(CURDATE(), V_LAST_ORDER)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd(1);