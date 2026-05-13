/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ogi3jy` (
    `mysql_tbl_ogi3jy_order_id` INT,
    `mysql_tbl_ogi3jy_customer_id` INT,
    `mysql_tbl_ogi3jy_order_date` DATE,
    `mysql_tbl_ogi3jy_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lra50k` (
    `mysql_tbl_lra50k_customer_id` INT,
    `mysql_tbl_lra50k_country` INT
);

INSERT INTO `mysql_tbl_ogi3jy` (`mysql_tbl_ogi3jy_order_id`, `mysql_tbl_ogi3jy_customer_id`, `mysql_tbl_ogi3jy_order_date`, `mysql_tbl_ogi3jy_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_lra50k` (`mysql_tbl_lra50k_customer_id`, `mysql_tbl_lra50k_country`) VALUES (1, 2);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_glbyub` (
    `mysql_tbl_glbyub_order_id` INT,
    `mysql_tbl_glbyub_customer_id` INT,
    `mysql_tbl_glbyub_order_date` DATE
);

INSERT INTO `mysql_tbl_glbyub` (`mysql_tbl_glbyub_order_id`, `mysql_tbl_glbyub_customer_id`, `mysql_tbl_glbyub_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_iilg17` (
    `mysql_tbl_iilg17_supplier_id` INT,
    `mysql_tbl_iilg17_country` INT,
    `mysql_tbl_iilg17_quality_certified` INT,
    `mysql_tbl_iilg17_on_time_delivery_rate` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fyxp4w` (
    `mysql_tbl_fyxp4w_product_id` INT,
    `mysql_tbl_fyxp4w_supplier_id` INT,
    `mysql_tbl_fyxp4w_unit_cost` DECIMAL(10,2),
    `mysql_tbl_fyxp4w_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dulwhe` (
    `mysql_tbl_dulwhe_po_id` INT,
    `mysql_tbl_dulwhe_supplier_id` INT,
    `mysql_tbl_dulwhe_product_id` INT,
    `mysql_tbl_dulwhe_quantity` INT,
    `mysql_tbl_dulwhe_order_date` DATE,
    `mysql_tbl_dulwhe_delivery_date` DATE
);

INSERT INTO `mysql_tbl_iilg17` (`mysql_tbl_iilg17_supplier_id`, `mysql_tbl_iilg17_country`, `mysql_tbl_iilg17_quality_certified`, `mysql_tbl_iilg17_on_time_delivery_rate`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_fyxp4w` (`mysql_tbl_fyxp4w_product_id`, `mysql_tbl_fyxp4w_supplier_id`, `mysql_tbl_fyxp4w_unit_cost`, `mysql_tbl_fyxp4w_lead_time_days`) VALUES (1, 2, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_dulwhe` (`mysql_tbl_dulwhe_po_id`, `mysql_tbl_dulwhe_supplier_id`, `mysql_tbl_dulwhe_product_id`, `mysql_tbl_dulwhe_quantity`, `mysql_tbl_dulwhe_order_date`, `mysql_tbl_dulwhe_delivery_date`) VALUES (1, 2, 3, 4, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bgw3n8` (
    `mysql_tbl_bgw3n8_customer_id` INT,
    `mysql_tbl_bgw3n8_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e29jxi` (
    `mysql_tbl_e29jxi_order_id` INT,
    `mysql_tbl_e29jxi_customer_id` INT,
    `mysql_tbl_e29jxi_order_date` DATE,
    `mysql_tbl_e29jxi_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bgw3n8` (`mysql_tbl_bgw3n8_customer_id`, `mysql_tbl_bgw3n8_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_e29jxi` (`mysql_tbl_e29jxi_order_id`, `mysql_tbl_e29jxi_customer_id`, `mysql_tbl_e29jxi_order_date`, `mysql_tbl_e29jxi_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_21egai` (
    `mysql_tbl_21egai_customer_id` INT,
    `mysql_tbl_21egai_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_grw97v` (
    `mysql_tbl_grw97v_order_id` INT,
    `mysql_tbl_grw97v_customer_id` INT,
    `mysql_tbl_grw97v_order_date` DATE,
    `mysql_tbl_grw97v_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_21egai` (`mysql_tbl_21egai_customer_id`, `mysql_tbl_21egai_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_grw97v` (`mysql_tbl_grw97v_order_id`, `mysql_tbl_grw97v_customer_id`, `mysql_tbl_grw97v_order_date`, `mysql_tbl_grw97v_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEGMENT_INDEX INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_grw97v_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_grw97v`
    WHERE mysql_tbl_grw97v_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 1;
    END IF;

    SET V_AVG_ORDER_VALUE = V_TOTAL_SPENT / V_TOTAL_ORDERS;

    IF V_AVG_ORDER_VALUE > 500 THEN
        SET V_SEGMENT_INDEX = 5;
    ELSEIF V_AVG_ORDER_VALUE > 200 THEN
        SET V_SEGMENT_INDEX = 4;
    ELSEIF V_AVG_ORDER_VALUE > 100 THEN
        SET V_SEGMENT_INDEX = 3;
    ELSEIF V_AVG_ORDER_VALUE > 50 THEN
        SET V_SEGMENT_INDEX = 2;
    ELSE
        SET V_SEGMENT_INDEX = 1;
    END IF;

    RETURN V_SEGMENT_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_glbyub_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_glbyub`
    WHERE mysql_tbl_glbyub_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h(50)) - (0) + V_YEAR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUALITY_CERTIFIED INT DEFAULT 0;
    DECLARE V_ON_TIME_RATE INT DEFAULT 95;
    DECLARE V_AVG_LEAD_TIME INT DEFAULT 7;
    DECLARE V_DEFECT_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_QUALITY_INDEX INT DEFAULT 0;
    DECLARE V_RETURN_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_iilg17_QUALITY_CERTIFIED, 0), COALESCE(mysql_tbl_iilg17_ON_TIME_DELIVERY_RATE, 95)
    INTO V_QUALITY_CERTIFIED, V_ON_TIME_RATE
    FROM `mysql_tbl_iilg17`
    WHERE mysql_tbl_iilg17_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN ACTUAL_DELIVERY_DATE > EXPECTED_DELIVERY_DATE THEN 1 END)
    INTO V_TOTAL_ORDERS, V_RETURN_COUNT
    FROM `mysql_tbl_dulwhe`
    WHERE mysql_tbl_dulwhe_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_TOTAL_ORDERS > 0 THEN
        SET V_DEFECT_RATE = (V_RETURN_COUNT * 100.0) / V_TOTAL_ORDERS;
    END IF;

    SET V_QUALITY_INDEX = (V_QUALITY_CERTIFIED * 30) + (V_ON_TIME_RATE / 2) - (V_DEFECT_RATE * 5);

    RETURN GREATEST(V_QUALITY_INDEX, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_MONTH INT DEFAULT 0;

    SELECT MONTH(MIN(mysql_tbl_e29jxi_ORDER_DATE))
    INTO V_FIRST_ORDER_MONTH
    FROM `mysql_tbl_e29jxi`
    WHERE mysql_tbl_e29jxi_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_FIRST_ORDER_MONTH;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REPEAT_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REPEAT_RATE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_lra50k_CUSTOMER_ID)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_lra50k` C
    JOIN `mysql_tbl_ogi3jy` O ON mysql_tbl_lra50k_CUSTOMER_ID = mysql_tbl_ogi3jy_CUSTOMER_ID
    WHERE mysql_tbl_lra50k_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_lra50k_CUSTOMER_ID)
    INTO V_REPEAT_CUSTOMERS
    FROM `mysql_tbl_lra50k` C
    JOIN `mysql_tbl_ogi3jy` O ON mysql_tbl_lra50k_CUSTOMER_ID = mysql_tbl_ogi3jy_CUSTOMER_ID
    WHERE mysql_tbl_lra50k_COUNTRY = COUNTRY_PARAM
    GROUP BY mysql_tbl_lra50k_CUSTOMER_ID
    HAVING COUNT(mysql_tbl_ogi3jy_ORDER_ID) > 1;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd(-28)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i(-73)) - (0) + 0)) + 0);
    END IF;

    SET V_REPEAT_RATE = (V_REPEAT_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv(68)) - (0) + V_REPEAT_RATE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6(1);