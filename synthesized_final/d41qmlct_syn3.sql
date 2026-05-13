/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_sg0nx6` (
    `mysql_tbl_sg0nx6_order_id` INT,
    `mysql_tbl_sg0nx6_customer_id` INT,
    `mysql_tbl_sg0nx6_order_date` DATE,
    `mysql_tbl_sg0nx6_shipping_date` DATE,
    `mysql_tbl_sg0nx6_delivery_date` DATE,
    `mysql_tbl_sg0nx6_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uuvbmv` (
    `mysql_tbl_uuvbmv_order_id` INT,
    `mysql_tbl_uuvbmv_product_id` INT,
    `mysql_tbl_uuvbmv_quantity` INT,
    `mysql_tbl_uuvbmv_discount_percent` INT
);

INSERT INTO `mysql_tbl_sg0nx6` (`mysql_tbl_sg0nx6_order_id`, `mysql_tbl_sg0nx6_customer_id`, `mysql_tbl_sg0nx6_order_date`, `mysql_tbl_sg0nx6_shipping_date`, `mysql_tbl_sg0nx6_delivery_date`, `mysql_tbl_sg0nx6_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_uuvbmv` (`mysql_tbl_uuvbmv_order_id`, `mysql_tbl_uuvbmv_product_id`, `mysql_tbl_uuvbmv_quantity`, `mysql_tbl_uuvbmv_discount_percent`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dcmu7x` (
    `mysql_tbl_dcmu7x_order_id` INT,
    `mysql_tbl_dcmu7x_customer_id` INT,
    `mysql_tbl_dcmu7x_order_date` DATE,
    `mysql_tbl_dcmu7x_total_amount` DECIMAL(10,2),
    `mysql_tbl_dcmu7x_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tkciiv` (
    `mysql_tbl_tkciiv_refund_id` INT,
    `mysql_tbl_tkciiv_order_id` INT,
    `mysql_tbl_tkciiv_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dcmu7x` (`mysql_tbl_dcmu7x_order_id`, `mysql_tbl_dcmu7x_customer_id`, `mysql_tbl_dcmu7x_order_date`, `mysql_tbl_dcmu7x_total_amount`, `mysql_tbl_dcmu7x_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_tkciiv` (`mysql_tbl_tkciiv_refund_id`, `mysql_tbl_tkciiv_order_id`, `mysql_tbl_tkciiv_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bad6qr` (
    `mysql_tbl_bad6qr_emp_id` INT,
    `mysql_tbl_bad6qr_department_id` INT
);

INSERT INTO `mysql_tbl_bad6qr` (`mysql_tbl_bad6qr_emp_id`, `mysql_tbl_bad6qr_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0hs8tw` (
    `mysql_tbl_0hs8tw_campaign_id` INT,
    `mysql_tbl_0hs8tw_start_date` DATE
);

INSERT INTO `mysql_tbl_0hs8tw` (`mysql_tbl_0hs8tw_campaign_id`, `mysql_tbl_0hs8tw_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z7vq81` (
    `mysql_tbl_z7vq81_order_id` INT,
    `mysql_tbl_z7vq81_customer_id` INT,
    `mysql_tbl_z7vq81_order_date` DATE,
    `mysql_tbl_z7vq81_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5qmybf` (
    `mysql_tbl_5qmybf_customer_id` INT,
    `mysql_tbl_5qmybf_country` INT
);

INSERT INTO `mysql_tbl_z7vq81` (`mysql_tbl_z7vq81_order_id`, `mysql_tbl_z7vq81_customer_id`, `mysql_tbl_z7vq81_order_date`, `mysql_tbl_z7vq81_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_5qmybf` (`mysql_tbl_5qmybf_customer_id`, `mysql_tbl_5qmybf_country`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DELIVERY_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DELIVERY_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_DELAY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_uuvbmv_QUANTITY * mysql_tbl_uuvbmv_DISCOUNT_PERCENT), 0)
    INTO V_DISCOUNT_PERCENT
    FROM `mysql_tbl_uuvbmv`
    WHERE mysql_tbl_uuvbmv_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(mysql_tbl_sg0nx6_DELIVERY_DATE, CURDATE()), mysql_tbl_sg0nx6_SHIPPING_DATE)
    INTO V_ACTUAL_DELIVERY_DAYS
    FROM `mysql_tbl_sg0nx6`
    WHERE mysql_tbl_sg0nx6_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_DAYS = V_ACTUAL_DELIVERY_DAYS - V_EXPECTED_DELIVERY_DAYS;

    IF V_DELAY_DAYS <= 0 THEN
        SET V_DELAY_SCORE = 100;
    ELSE
        SET V_DELAY_SCORE = 100 - (V_DELAY_DAYS * 10);
    END IF;

    RETURN GREATEST(V_DELAY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC1_zwx1tl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC1_zwx1tl() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_CUSTOMER_REVENUE INT DEFAULT 0;
    DECLARE V_COUNTRY_REVENUE INT DEFAULT 0;
    DECLARE V_REVENUE_SHARE INT DEFAULT 0;

    SELECT mysql_tbl_5qmybf_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_5qmybf`
    WHERE mysql_tbl_5qmybf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_z7vq81_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_z7vq81`
    WHERE mysql_tbl_z7vq81_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_z7vq81_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_z7vq81` O
    JOIN `mysql_tbl_5qmybf` C ON mysql_tbl_z7vq81_CUSTOMER_ID = mysql_tbl_5qmybf_CUSTOMER_ID
    WHERE mysql_tbl_5qmybf_COUNTRY = V_CUSTOMER_COUNTRY;

    IF V_COUNTRY_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_SHARE = (V_CUSTOMER_REVENUE * 100) / V_COUNTRY_REVENUE;

    RETURN V_REVENUE_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_0hs8tw_START_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_0hs8tw`
    WHERE mysql_tbl_0hs8tw_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn(49)) - (0) + ((MYSQL_FUNC_PROC1_zwx1tl()) - (0) + V_MONTH));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXTRACT_COUNT INT DEFAULT 0;
    
    SELECT MONTH(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT DAY(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT HOUR(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT MINUTE(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT SECOND(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6(-89)) - (0) + EXTRACT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_bad6qr_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_bad6qr`
    WHERE mysql_tbl_bad6qr_EMP_ID = EMP_ID_PARAM;

    RETURN V_DEPT_ID % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_REFUND_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dcmu7x_TOTAL_AMOUNT, 0), COUNT(*)
    INTO V_ORDER_TOTAL, V_ITEM_COUNT
    FROM `mysql_tbl_dcmu7x` O
    LEFT JOIN ORDER_ITEMS OI ON mysql_tbl_dcmu7x_ORDER_ID = OI.ORDER_ID
    WHERE mysql_tbl_dcmu7x_ORDER_ID = ORDER_ID_PARAM
    GROUP BY mysql_tbl_dcmu7x_ORDER_ID;

    SET V_REFUND_RISK = (V_ORDER_TOTAL / 100) + (V_ITEM_COUNT * 5);

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a(58)) - (0) + ((MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31()) - (0) + V_REFUND_RISK));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_jgzi4e` WHERE AMOUNT > ALL (SELECT AMOUNT FROM `mysql_tbl_jgzi4e` WHERE STATUS = 'CANCELLED');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_jgzi4e` WHERE AMOUNT > ANY (SELECT AMOUNT FROM `mysql_tbl_jgzi4e` WHERE STATUS = 'COMPLETED');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_jgzi4e` WHERE AMOUNT > SOME (SELECT AMOUNT FROM `mysql_tbl_jgzi4e` WHERE STATUS = 'PENDING');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n(26)) - (0) + ((MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(-23)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use();