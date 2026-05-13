/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xgm63u` (
    `mysql_tbl_xgm63u_order_id` INT,
    `mysql_tbl_xgm63u_customer_id` INT,
    `mysql_tbl_xgm63u_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xgm63u` (`mysql_tbl_xgm63u_order_id`, `mysql_tbl_xgm63u_customer_id`, `mysql_tbl_xgm63u_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zlsrsu` (
    `mysql_tbl_zlsrsu_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zlsrsu` (`mysql_tbl_zlsrsu_price`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2g9jsm` (
    `mysql_tbl_2g9jsm_customer_id` INT,
    `mysql_tbl_2g9jsm_country` INT
);

INSERT INTO `mysql_tbl_2g9jsm` (`mysql_tbl_2g9jsm_customer_id`, `mysql_tbl_2g9jsm_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mk090l` (
    `mysql_tbl_mk090l_supplier_id` INT,
    `mysql_tbl_mk090l_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_mk090l` (`mysql_tbl_mk090l_supplier_id`, `mysql_tbl_mk090l_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0idzt5` (
    `mysql_tbl_0idzt5_product_id` INT,
    `mysql_tbl_0idzt5_category_id` INT,
    `mysql_tbl_0idzt5_price` DECIMAL(10,2),
    `mysql_tbl_0idzt5_stock_quantity` INT
);

INSERT INTO `mysql_tbl_0idzt5` (`mysql_tbl_0idzt5_product_id`, `mysql_tbl_0idzt5_category_id`, `mysql_tbl_0idzt5_price`, `mysql_tbl_0idzt5_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hwqfof` (
    `mysql_tbl_hwqfof_emp_id` INT,
    `mysql_tbl_hwqfof_manager_id` INT,
    `mysql_tbl_hwqfof_department_id` INT,
    `mysql_tbl_hwqfof_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cshrmk` (
    `mysql_tbl_cshrmk_department_id` INT,
    `mysql_tbl_cshrmk_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hwqfof` (`mysql_tbl_hwqfof_emp_id`, `mysql_tbl_hwqfof_manager_id`, `mysql_tbl_hwqfof_department_id`, `mysql_tbl_hwqfof_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_cshrmk` (`mysql_tbl_cshrmk_department_id`, `mysql_tbl_cshrmk_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m5t17q` (
    `mysql_tbl_m5t17q_campaign_id` INT,
    `mysql_tbl_m5t17q_channel` INT,
    `mysql_tbl_m5t17q_budget` INT,
    `mysql_tbl_m5t17q_start_date` DATE,
    `mysql_tbl_m5t17q_end_date` DATE,
    `mysql_tbl_m5t17q_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6jiu0p` (
    `mysql_tbl_6jiu0p_conversion_id` INT,
    `mysql_tbl_6jiu0p_campaign_id` INT,
    `mysql_tbl_6jiu0p_conversion_value` INT,
    `mysql_tbl_6jiu0p_conversion_date` DATE
);

INSERT INTO `mysql_tbl_m5t17q` (`mysql_tbl_m5t17q_campaign_id`, `mysql_tbl_m5t17q_channel`, `mysql_tbl_m5t17q_budget`, `mysql_tbl_m5t17q_start_date`, `mysql_tbl_m5t17q_end_date`, `mysql_tbl_m5t17q_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_6jiu0p` (`mysql_tbl_6jiu0p_conversion_id`, `mysql_tbl_6jiu0p_campaign_id`, `mysql_tbl_6jiu0p_conversion_value`, `mysql_tbl_6jiu0p_conversion_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gkwd7c` (
    `mysql_tbl_gkwd7c_order_id` INT,
    `mysql_tbl_gkwd7c_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gkwd7c` (`mysql_tbl_gkwd7c_order_id`, `mysql_tbl_gkwd7c_total_amount`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_hwqfof`
    WHERE mysql_tbl_hwqfof_MANAGER_ID = EMP_ID_PARAM;

    RETURN V_DIRECT_REPORTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_0idzt5_PRICE * mysql_tbl_0idzt5_STOCK_QUANTITY), 0)
    INTO V_INVENTORY_VALUE
    FROM `mysql_tbl_0idzt5`
    WHERE mysql_tbl_0idzt5_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz(-83)) - (0) + (FLOOR(V_INVENTORY_VALUE / 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_zlsrsu_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_zlsrsu`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f(10)) - (0) + (FLOOR(V_PRICE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_gkwd7c_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_gkwd7c`
    WHERE mysql_tbl_gkwd7c_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL / 50);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSION_VALUE INT DEFAULT 0;
    DECLARE V_IMPRESSION_COUNT INT DEFAULT 0;
    DECLARE V_COST_PER_CLICK DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_VALUE_PER_IMPRESSION DECIMAL(10,6) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_6jiu0p_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSION_VALUE
    FROM `mysql_tbl_6jiu0p`
    WHERE mysql_tbl_6jiu0p_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_IMPRESSION_COUNT
    FROM `mysql_tbl_4bblew`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_IMPRESSION_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_VALUE_PER_IMPRESSION = (V_TOTAL_CONVERSION_VALUE * 1.0) / V_IMPRESSION_COUNT;

    RETURN FLOOR(V_VALUE_PER_IMPRESSION * 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_mk090l_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_mk090l`
    WHERE mysql_tbl_mk090l_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q(85)) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b(21)) - (0) + (FLOOR(V_RATING * 20)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_2g9jsm`
    WHERE mysql_tbl_2g9jsm_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM ORDERS O
    JOIN `mysql_tbl_2g9jsm` C ON O.CUSTOMER_ID = mysql_tbl_2g9jsm_CUSTOMER_ID
    WHERE mysql_tbl_2g9jsm_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe(-10)) - (0) + 0);
    END IF;

    RETURN (V_ORDER_COUNT / V_CUSTOMER_COUNT) * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_xgm63u_TOTAL_AMOUNT), 0)
    INTO V_AVG_VALUE
    FROM `mysql_tbl_xgm63u`
    WHERE mysql_tbl_xgm63u_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six(51)) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u(-94)) - (0) + (FLOOR(V_AVG_VALUE)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DATA_CONTRATO_exzmo9(DATA_INICIO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATA_ATUAL DATE;
    SET DATA_ATUAL = CURDATE();
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia(-72)) - (0) + (YEAR(DATA_ATUAL) - DATA_INICIO));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_DATA_CONTRATO_exzmo9(1);