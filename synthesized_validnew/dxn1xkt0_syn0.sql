/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_u4pbpc` (
    `mysql_tbl_u4pbpc_campaign_id` INT,
    `mysql_tbl_u4pbpc_budget` INT
);

INSERT INTO `mysql_tbl_u4pbpc` (`mysql_tbl_u4pbpc_campaign_id`, `mysql_tbl_u4pbpc_budget`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_y0l228` (
    `mysql_tbl_y0l228_emp_id` INT,
    `mysql_tbl_y0l228_hire_date` DATE
);

INSERT INTO `mysql_tbl_y0l228` (`mysql_tbl_y0l228_emp_id`, `mysql_tbl_y0l228_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_88zfex` (
    `mysql_tbl_88zfex_order_id` INT,
    `mysql_tbl_88zfex_customer_id` INT,
    `mysql_tbl_88zfex_order_date` DATE,
    `mysql_tbl_88zfex_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d3uvuw` (
    `mysql_tbl_d3uvuw_customer_id` INT,
    `mysql_tbl_d3uvuw_country` INT
);

INSERT INTO `mysql_tbl_88zfex` (`mysql_tbl_88zfex_order_id`, `mysql_tbl_88zfex_customer_id`, `mysql_tbl_88zfex_order_date`, `mysql_tbl_88zfex_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_d3uvuw` (`mysql_tbl_d3uvuw_customer_id`, `mysql_tbl_d3uvuw_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8uosff` (
    `mysql_tbl_8uosff_order_id` INT,
    `mysql_tbl_8uosff_customer_id` INT,
    `mysql_tbl_8uosff_order_date` DATE,
    `mysql_tbl_8uosff_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8qviu7` (
    `mysql_tbl_8qviu7_customer_id` INT,
    `mysql_tbl_8qviu7_country` INT
);

INSERT INTO `mysql_tbl_8uosff` (`mysql_tbl_8uosff_order_id`, `mysql_tbl_8uosff_customer_id`, `mysql_tbl_8uosff_order_date`, `mysql_tbl_8uosff_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_8qviu7` (`mysql_tbl_8qviu7_customer_id`, `mysql_tbl_8qviu7_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5euqy7` (mysql_tbl_5euqy7_id INT, mysql_tbl_5euqy7_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bs5h3e` (
    `mysql_tbl_bs5h3e_customer_id` INT,
    `mysql_tbl_bs5h3e_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r0o65y` (
    `mysql_tbl_r0o65y_order_id` INT,
    `mysql_tbl_r0o65y_customer_id` INT,
    `mysql_tbl_r0o65y_order_date` DATE,
    `mysql_tbl_r0o65y_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bs5h3e` (`mysql_tbl_bs5h3e_customer_id`, `mysql_tbl_bs5h3e_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_r0o65y` (`mysql_tbl_r0o65y_order_id`, `mysql_tbl_r0o65y_customer_id`, `mysql_tbl_r0o65y_order_date`, `mysql_tbl_r0o65y_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g2b0yv` (
    `mysql_tbl_g2b0yv_ctime` INT
);

INSERT INTO `mysql_tbl_g2b0yv` (`mysql_tbl_g2b0yv_ctime`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gtwoji` (
    `mysql_tbl_gtwoji_order_id` INT,
    `mysql_tbl_gtwoji_order_date` DATE
);

INSERT INTO `mysql_tbl_gtwoji` (`mysql_tbl_gtwoji_order_id`, `mysql_tbl_gtwoji_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wpf2fi` (
    `mysql_tbl_wpf2fi_campaign_id` INT,
    `mysql_tbl_wpf2fi_status` VARCHAR(50),
    `mysql_tbl_wpf2fi_budget` INT
);

INSERT INTO `mysql_tbl_wpf2fi` (`mysql_tbl_wpf2fi_campaign_id`, `mysql_tbl_wpf2fi_status`, `mysql_tbl_wpf2fi_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vm6ad9` (
    `mysql_tbl_vm6ad9_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_vm6ad9` (`mysql_tbl_vm6ad9_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_98e4qe` (
    `mysql_tbl_98e4qe_order_id` INT,
    `mysql_tbl_98e4qe_customer_id` INT,
    `mysql_tbl_98e4qe_order_date` DATE,
    `mysql_tbl_98e4qe_total_amount` DECIMAL(10,2),
    `mysql_tbl_98e4qe_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ufr5ql` (
    `mysql_tbl_ufr5ql_order_id` INT,
    `mysql_tbl_ufr5ql_product_id` INT,
    `mysql_tbl_ufr5ql_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bn5l9b` (
    `mysql_tbl_bn5l9b_product_id` INT,
    `mysql_tbl_bn5l9b_category_id` INT,
    `mysql_tbl_bn5l9b_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_98e4qe` (`mysql_tbl_98e4qe_order_id`, `mysql_tbl_98e4qe_customer_id`, `mysql_tbl_98e4qe_order_date`, `mysql_tbl_98e4qe_total_amount`, `mysql_tbl_98e4qe_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ufr5ql` (`mysql_tbl_ufr5ql_order_id`, `mysql_tbl_ufr5ql_product_id`, `mysql_tbl_ufr5ql_quantity`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_bn5l9b` (`mysql_tbl_bn5l9b_product_id`, `mysql_tbl_bn5l9b_category_id`, `mysql_tbl_bn5l9b_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2cddlc` (
    `mysql_tbl_2cddlc_campaign_id` INT,
    `mysql_tbl_2cddlc_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2cddlc` (`mysql_tbl_2cddlc_campaign_id`, `mysql_tbl_2cddlc_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q2d8ee` (
    `mysql_tbl_q2d8ee_customer_id` INT,
    `mysql_tbl_q2d8ee_registration_date` DATE,
    `mysql_tbl_q2d8ee_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5fdbdm` (
    `mysql_tbl_5fdbdm_order_id` INT,
    `mysql_tbl_5fdbdm_customer_id` INT,
    `mysql_tbl_5fdbdm_order_date` DATE,
    `mysql_tbl_5fdbdm_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_q2d8ee` (`mysql_tbl_q2d8ee_customer_id`, `mysql_tbl_q2d8ee_registration_date`, `mysql_tbl_q2d8ee_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_5fdbdm` (`mysql_tbl_5fdbdm_order_id`, `mysql_tbl_5fdbdm_customer_id`, `mysql_tbl_5fdbdm_order_date`, `mysql_tbl_5fdbdm_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_25fvxw` (
    `mysql_tbl_25fvxw_product_id` INT,
    `mysql_tbl_25fvxw_category_id` INT,
    `mysql_tbl_25fvxw_price` DECIMAL(10,2),
    `mysql_tbl_25fvxw_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vk1h1h` (
    `mysql_tbl_vk1h1h_order_id` INT,
    `mysql_tbl_vk1h1h_product_id` INT,
    `mysql_tbl_vk1h1h_quantity` INT
);

INSERT INTO `mysql_tbl_25fvxw` (`mysql_tbl_25fvxw_product_id`, `mysql_tbl_25fvxw_category_id`, `mysql_tbl_25fvxw_price`, `mysql_tbl_25fvxw_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_vk1h1h` (`mysql_tbl_vk1h1h_order_id`, `mysql_tbl_vk1h1h_product_id`, `mysql_tbl_vk1h1h_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q9f94g` (
    `mysql_tbl_q9f94g_order_id` INT,
    `mysql_tbl_q9f94g_customer_id` INT,
    `mysql_tbl_q9f94g_order_date` DATE,
    `mysql_tbl_q9f94g_shipping_address` INT,
    `mysql_tbl_q9f94g_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d4zdfw` (
    `mysql_tbl_d4zdfw_shipment_id` INT,
    `mysql_tbl_d4zdfw_order_id` INT,
    `mysql_tbl_d4zdfw_carrier` INT,
    `mysql_tbl_d4zdfw_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_d4zdfw_estimated_delivery` INT,
    `mysql_tbl_d4zdfw_actual_delivery` INT
);

INSERT INTO `mysql_tbl_q9f94g` (`mysql_tbl_q9f94g_order_id`, `mysql_tbl_q9f94g_customer_id`, `mysql_tbl_q9f94g_order_date`, `mysql_tbl_q9f94g_shipping_address`, `mysql_tbl_q9f94g_total_amount`) VALUES (1, 2, '2024-01-01', 4, 1.0);

INSERT INTO `mysql_tbl_d4zdfw` (`mysql_tbl_d4zdfw_shipment_id`, `mysql_tbl_d4zdfw_order_id`, `mysql_tbl_d4zdfw_carrier`, `mysql_tbl_d4zdfw_shipping_cost`, `mysql_tbl_d4zdfw_estimated_delivery`, `mysql_tbl_d4zdfw_actual_delivery`) VALUES (1, 2, 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_odlztb` (
    `mysql_tbl_odlztb_customer_id` INT,
    `mysql_tbl_odlztb_country` INT
);

INSERT INTO `mysql_tbl_odlztb` (`mysql_tbl_odlztb_customer_id`, `mysql_tbl_odlztb_country`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_CUSTOMER_REVENUE INT DEFAULT 0;
    DECLARE V_COUNTRY_REVENUE INT DEFAULT 0;
    DECLARE V_REVENUE_SHARE INT DEFAULT 0;

    SELECT mysql_tbl_8qviu7_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_8qviu7`
    WHERE mysql_tbl_8qviu7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_8uosff_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_8uosff`
    WHERE mysql_tbl_8uosff_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_8uosff_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_8uosff` O
    JOIN `mysql_tbl_8qviu7` C ON mysql_tbl_8uosff_CUSTOMER_ID = mysql_tbl_8qviu7_CUSTOMER_ID
    WHERE mysql_tbl_8qviu7_COUNTRY = V_CUSTOMER_COUNTRY;

    IF V_COUNTRY_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_SHARE = (V_CUSTOMER_REVENUE * 100) / V_COUNTRY_REVENUE;

    RETURN V_REVENUE_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TIME_wu095y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TIME_wu095y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT `mysql_tbl_g2b0yv_CTIME` INTO RESULT FROM `mysql_tbl_g2b0yv`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_2cddlc_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_2cddlc` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_2cddlc_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_2cddlc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_2cddlc_CAMPAIGN_ID;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN 100 + V_CONVERSION_COUNT;
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN 50 + V_CONVERSION_COUNT;
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN 75 + V_CONVERSION_COUNT;
    ELSE
        RETURN 10 + V_CONVERSION_COUNT;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_MONTH INT DEFAULT 0;

    SELECT MONTH(MIN(mysql_tbl_r0o65y_ORDER_DATE))
    INTO V_FIRST_ORDER_MONTH
    FROM `mysql_tbl_r0o65y`
    WHERE mysql_tbl_r0o65y_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6(-27)) - (0) + V_FIRST_ORDER_MONTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A & P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_ID INT;

    SELECT MAX(mysql_tbl_5euqy7_ID) INTO V_MAX_ID FROM `mysql_tbl_5euqy7`;

    WHILE V_MAX_ID > 0 DO
        DELETE FROM `mysql_tbl_5euqy7` WHERE mysql_tbl_5euqy7_ID = V_MAX_ID;
        SET V_MAX_ID = MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j(46, -96);
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vm6ad9_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_vm6ad9`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE POSITIVE';
    END IF;
    RETURN VAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = -P_N;
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_PRODUCT_ORDERS INT DEFAULT 0;
    DECLARE V_PENETRATION_RATE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_vk1h1h_ORDER_ID)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_vk1h1h`;

    SELECT COUNT(DISTINCT mysql_tbl_vk1h1h_ORDER_ID)
    INTO V_PRODUCT_ORDERS
    FROM `mysql_tbl_vk1h1h`
    WHERE mysql_tbl_vk1h1h_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PENETRATION_RATE = (V_PRODUCT_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_PENETRATION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PREP_COUNT INT DEFAULT 0;
    
    PREPARE STMT1 FROM 'SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_eq382o` WHERE ID = ?';
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_ESTIMATED_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(S.TOTAL_AMOUNT, 0), COALESCE(mysql_tbl_d4zdfw_SHIPPING_COST, 0)
    INTO V_ORDER_TOTAL, V_SHIPPING_COST
    FROM `mysql_tbl_q9f94g` O
    JOIN `mysql_tbl_d4zdfw` S ON mysql_tbl_q9f94g_ORDER_ID = mysql_tbl_d4zdfw_ORDER_ID
    WHERE mysql_tbl_q9f94g_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(mysql_tbl_d4zdfw_ACTUAL_DELIVERY, CURDATE()), mysql_tbl_d4zdfw_ESTIMATED_DELIVERY)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_d4zdfw` S
    WHERE mysql_tbl_d4zdfw_ORDER_ID = ORDER_ID_PARAM;

    SET V_EFFICIENCY_SCORE = 100 - ((V_SHIPPING_COST * 100) / GREATEST(V_ORDER_TOTAL, 1)) - (V_ACTUAL_DAYS * 10);

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
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
    JOIN `mysql_tbl_odlztb` C ON O.CUSTOMER_ID = mysql_tbl_odlztb_CUSTOMER_ID
    WHERE mysql_tbl_odlztb_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N + 1;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om(TAXABLE INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    DECLARE V_TAX DECIMAL(10,2);

    CASE
        WHEN TAXABLE <= 10000 THEN SET V_TAX = TAXABLE * 0.10;
        WHEN TAXABLE <= 50000 THEN SET V_TAX = 1000 + (TAXABLE - 10000) * 0.20;
        WHEN TAXABLE <= 100000 THEN SET V_TAX = 9000 + (TAXABLE - 50000) * 0.30;
        ELSE SET V_TAX = 24000 + (TAXABLE - 100000) * 0.40;
    END CASE;

    RETURN V_TAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_CATEGORY_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SHARE_OF_WALLET INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_5fdbdm_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_SPEND
    FROM `mysql_tbl_5fdbdm`
    WHERE mysql_tbl_5fdbdm_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_5fdbdm_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_CATEGORY_SPEND
    FROM `mysql_tbl_5fdbdm` O
    JOIN `mysql_tbl_q2d8ee` C ON mysql_tbl_5fdbdm_CUSTOMER_ID = mysql_tbl_q2d8ee_CUSTOMER_ID
    WHERE mysql_tbl_q2d8ee_COUNTRY = (SELECT mysql_tbl_q2d8ee_COUNTRY FROM `mysql_tbl_q2d8ee` WHERE mysql_tbl_q2d8ee_CUSTOMER_ID = CUSTOMER_ID_PARAM);

    IF V_TOTAL_CATEGORY_SPEND = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q(-58)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme(27)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om(55)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_SHARE_OF_WALLET = MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y(-32);

    RETURN V_SHARE_OF_WALLET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;
    DECLARE V_HIGH_VALUE_ITEMS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ufr5ql_QUANTITY * mysql_tbl_bn5l9b_PRICE), 0), COUNT(*)
    INTO V_SUBTOTAL, V_TOTAL_ITEMS
    FROM `mysql_tbl_ufr5ql` OI
    JOIN `mysql_tbl_bn5l9b` P ON mysql_tbl_ufr5ql_PRODUCT_ID = mysql_tbl_bn5l9b_PRODUCT_ID
    WHERE mysql_tbl_ufr5ql_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_HIGH_VALUE_ITEMS
    FROM `mysql_tbl_ufr5ql` OI
    JOIN `mysql_tbl_bn5l9b` P ON mysql_tbl_ufr5ql_PRODUCT_ID = mysql_tbl_bn5l9b_PRODUCT_ID
    WHERE mysql_tbl_ufr5ql_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_bn5l9b_PRICE > 100;

    IF V_TOTAL_ITEMS > 0 AND (V_HIGH_VALUE_ITEMS * 100 / V_TOTAL_ITEMS) > 50 THEN
        SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(-19);
    ELSEIF V_SUBTOTAL > 1000 THEN
        SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o(-4);
    ELSEIF V_SUBTOTAL > 500 THEN
        SET V_DISCOUNT_PERCENTAGE = 5;
    ELSE
        SET V_DISCOUNT_PERCENTAGE = 0;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm(-69)) - (0) + ((MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk()) - (0) + V_DISCOUNT_PERCENTAGE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_gtwoji_ORDER_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_gtwoji`
    WHERE mysql_tbl_gtwoji_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp(0)) - (0) + V_MONTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_wpf2fi_STATUS, COALESCE(mysql_tbl_wpf2fi_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_wpf2fi`
    WHERE mysql_tbl_wpf2fi_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN V_BUDGET
        WHEN 'PAUSED' THEN V_BUDGET / 2
        WHEN 'COMPLETED' THEN V_BUDGET * 2
        ELSE V_BUDGET / 4 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_B = 0 THEN
        RETURN -1;
    END IF;
    RETURN P_A / P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj(JSON_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 1;
    DECLARE V_LEN INT DEFAULT CHAR_LENGTH(JSON_STR);
    DECLARE V_CHAR CHAR(1);
    DECLARE V_BRACKET_COUNT INT DEFAULT 0;
    DECLARE V_MAX_DEPTH INT DEFAULT 0;

    IF JSON_STR IS NULL OR JSON_STR = '' THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47()) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv(-76)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n(17)) - (0) + 0)) + 0)) + 0);
    END IF;

    PARSE_LOOP: WHILE V_POS <= V_LEN DO
        SET V_CHAR = SUBSTRING(JSON_STR, V_POS, 1);

        IF V_CHAR = '{' OR V_CHAR = '[' THEN
            SET V_BRACKET_COUNT = MYSQL_FUNC_PROC_TIME_wu095y();
            IF V_BRACKET_COUNT > V_MAX_DEPTH THEN
                SET V_MAX_DEPTH = MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad(-4);
            END IF;
        ELSEIF V_CHAR = '}' OR V_CHAR = ']' THEN
            SET V_BRACKET_COUNT = V_BRACKET_COUNT - 1;
        END IF;

        SET V_POS = MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy(-18, 45);
    END WHILE PARSE_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4(-47)) - (0) + ((MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb(16)) - (0) + V_MAX_DEPTH));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IF_COUNT INT DEFAULT 0;
    DECLARE VAL INT DEFAULT 5;
    
    IF VAL > 10 THEN
        SET IF_COUNT = 10;
    ELSEIF VAL > 5 THEN
        SET IF_COUNT = 5;
    ELSE
        SET IF_COUNT = 0;
    END IF;
    
    RETURN ((MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj(35)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn(35)) - (0) + IF_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_88zfex_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_88zfex` O
    JOIN `mysql_tbl_d3uvuw` C ON mysql_tbl_88zfex_CUSTOMER_ID = mysql_tbl_d3uvuw_CUSTOMER_ID
    WHERE mysql_tbl_d3uvuw_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri()) - (0) + (FLOOR(V_AVG_ORDER_VALUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_y0l228_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_y0l228`
    WHERE mysql_tbl_y0l228_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd(89)) - (0) + (V_HIRE_YEAR - 2000));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_u4pbpc_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_u4pbpc`
    WHERE mysql_tbl_u4pbpc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8(-38)) - (0) + (V_BUDGET / 100));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49(1);