/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_p3sp8c` (
    `mysql_tbl_p3sp8c_order_id` INT,
    `mysql_tbl_p3sp8c_customer_id` INT,
    `mysql_tbl_p3sp8c_order_date` DATE,
    `mysql_tbl_p3sp8c_total_amount` DECIMAL(10,2),
    `mysql_tbl_p3sp8c_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h08vsb` (
    `mysql_tbl_h08vsb_refund_id` INT,
    `mysql_tbl_h08vsb_order_id` INT,
    `mysql_tbl_h08vsb_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_p3sp8c` (`mysql_tbl_p3sp8c_order_id`, `mysql_tbl_p3sp8c_customer_id`, `mysql_tbl_p3sp8c_order_date`, `mysql_tbl_p3sp8c_total_amount`, `mysql_tbl_p3sp8c_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_h08vsb` (`mysql_tbl_h08vsb_refund_id`, `mysql_tbl_h08vsb_order_id`, `mysql_tbl_h08vsb_refund_amount`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1zsxck` (
    `mysql_tbl_1zsxck_product_id` INT,
    `mysql_tbl_1zsxck_category_id` INT,
    `mysql_tbl_1zsxck_supplier_id` INT,
    `mysql_tbl_1zsxck_unit_cost` DECIMAL(10,2),
    `mysql_tbl_1zsxck_unit_price` DECIMAL(10,2),
    `mysql_tbl_1zsxck_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4xvpu8` (
    `mysql_tbl_4xvpu8_order_id` INT,
    `mysql_tbl_4xvpu8_product_id` INT,
    `mysql_tbl_4xvpu8_quantity` INT
);

INSERT INTO `mysql_tbl_1zsxck` (`mysql_tbl_1zsxck_product_id`, `mysql_tbl_1zsxck_category_id`, `mysql_tbl_1zsxck_supplier_id`, `mysql_tbl_1zsxck_unit_cost`, `mysql_tbl_1zsxck_unit_price`, `mysql_tbl_1zsxck_stock_quantity`) VALUES (1, 2, 3, 1.0, 1.0, 6);

INSERT INTO `mysql_tbl_4xvpu8` (`mysql_tbl_4xvpu8_order_id`, `mysql_tbl_4xvpu8_product_id`, `mysql_tbl_4xvpu8_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vbtn50` (
    `mysql_tbl_vbtn50_order_id` INT,
    `mysql_tbl_vbtn50_customer_id` INT,
    `mysql_tbl_vbtn50_order_date` DATE,
    `mysql_tbl_vbtn50_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bxv22d` (
    `mysql_tbl_bxv22d_customer_id` INT,
    `mysql_tbl_bxv22d_country` INT
);

INSERT INTO `mysql_tbl_vbtn50` (`mysql_tbl_vbtn50_order_id`, `mysql_tbl_vbtn50_customer_id`, `mysql_tbl_vbtn50_order_date`, `mysql_tbl_vbtn50_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_bxv22d` (`mysql_tbl_bxv22d_customer_id`, `mysql_tbl_bxv22d_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gs9duy` (
    `mysql_tbl_gs9duy_supplier_id` INT,
    `mysql_tbl_gs9duy_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_gs9duy_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_gs9duy` (`mysql_tbl_gs9duy_supplier_id`, `mysql_tbl_gs9duy_supplier_rating`, `mysql_tbl_gs9duy_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9tnl5g` (
    `mysql_tbl_9tnl5g_department_id` INT
);

INSERT INTO `mysql_tbl_9tnl5g` (`mysql_tbl_9tnl5g_department_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ok1ld` (
    `mysql_tbl_7ok1ld_customer_id` INT,
    `mysql_tbl_7ok1ld_status` VARCHAR(50),
    `mysql_tbl_7ok1ld_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7ok1ld` (`mysql_tbl_7ok1ld_customer_id`, `mysql_tbl_7ok1ld_status`, `mysql_tbl_7ok1ld_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kftb3m` (
    `mysql_tbl_kftb3m_order_id` INT,
    `mysql_tbl_kftb3m_customer_id` INT,
    `mysql_tbl_kftb3m_order_date` DATE
);

INSERT INTO `mysql_tbl_kftb3m` (`mysql_tbl_kftb3m_order_id`, `mysql_tbl_kftb3m_customer_id`, `mysql_tbl_kftb3m_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_maa15g` (
    `mysql_tbl_maa15g_order_id` INT,
    `mysql_tbl_maa15g_customer_id` INT,
    `mysql_tbl_maa15g_order_date` DATE,
    `mysql_tbl_maa15g_total_amount` DECIMAL(10,2),
    `mysql_tbl_maa15g_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_182q1f` (
    `mysql_tbl_182q1f_order_id` INT,
    `mysql_tbl_182q1f_product_id` INT,
    `mysql_tbl_182q1f_quantity` INT,
    `mysql_tbl_182q1f_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_maa15g` (`mysql_tbl_maa15g_order_id`, `mysql_tbl_maa15g_customer_id`, `mysql_tbl_maa15g_order_date`, `mysql_tbl_maa15g_total_amount`, `mysql_tbl_maa15g_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_182q1f` (`mysql_tbl_182q1f_order_id`, `mysql_tbl_182q1f_product_id`, `mysql_tbl_182q1f_quantity`, `mysql_tbl_182q1f_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h4663o` (
    `mysql_tbl_h4663o_product_id` INT,
    `mysql_tbl_h4663o_category_id` INT,
    `mysql_tbl_h4663o_price` DECIMAL(10,2),
    `mysql_tbl_h4663o_stock_quantity` INT
);

INSERT INTO `mysql_tbl_h4663o` (`mysql_tbl_h4663o_product_id`, `mysql_tbl_h4663o_category_id`, `mysql_tbl_h4663o_price`, `mysql_tbl_h4663o_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kpdyb5` (
    `mysql_tbl_kpdyb5_shipment_id` INT,
    `mysql_tbl_kpdyb5_order_id` INT,
    `mysql_tbl_kpdyb5_carrier_id` INT,
    `mysql_tbl_kpdyb5_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_kpdyb5_weight_kg` INT,
    `mysql_tbl_kpdyb5_shipping_date` DATE,
    `mysql_tbl_kpdyb5_delivery_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4x35py` (
    `mysql_tbl_4x35py_carrier_id` INT,
    `mysql_tbl_4x35py_name` VARCHAR(50),
    `mysql_tbl_4x35py_base_rate` INT,
    `mysql_tbl_4x35py_weight_rate` INT
);

INSERT INTO `mysql_tbl_kpdyb5` (`mysql_tbl_kpdyb5_shipment_id`, `mysql_tbl_kpdyb5_order_id`, `mysql_tbl_kpdyb5_carrier_id`, `mysql_tbl_kpdyb5_shipping_cost`, `mysql_tbl_kpdyb5_weight_kg`, `mysql_tbl_kpdyb5_shipping_date`, `mysql_tbl_kpdyb5_delivery_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_4x35py` (`mysql_tbl_4x35py_carrier_id`, `mysql_tbl_4x35py_name`, `mysql_tbl_4x35py_base_rate`, `mysql_tbl_4x35py_weight_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nvxje5` (
    `mysql_tbl_nvxje5_customer_id` INT,
    `mysql_tbl_nvxje5_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nvxje5` (`mysql_tbl_nvxje5_customer_id`, `mysql_tbl_nvxje5_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_brqgfw` (
    `mysql_tbl_brqgfw_product_id` INT,
    `mysql_tbl_brqgfw_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_brqgfw` (`mysql_tbl_brqgfw_product_id`, `mysql_tbl_brqgfw_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ni34hr` (
    `mysql_tbl_ni34hr_emp_id` INT,
    `mysql_tbl_ni34hr_department_id` INT
);

INSERT INTO `mysql_tbl_ni34hr` (`mysql_tbl_ni34hr_emp_id`, `mysql_tbl_ni34hr_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rs8j2w` (
    `mysql_tbl_rs8j2w_order_id` INT,
    `mysql_tbl_rs8j2w_customer_id` INT,
    `mysql_tbl_rs8j2w_order_date` DATE,
    `mysql_tbl_rs8j2w_total_amount` DECIMAL(10,2),
    `mysql_tbl_rs8j2w_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_15pha3` (
    `mysql_tbl_15pha3_customer_id` INT,
    `mysql_tbl_15pha3_customer_segment` INT
);

INSERT INTO `mysql_tbl_rs8j2w` (`mysql_tbl_rs8j2w_order_id`, `mysql_tbl_rs8j2w_customer_id`, `mysql_tbl_rs8j2w_order_date`, `mysql_tbl_rs8j2w_total_amount`, `mysql_tbl_rs8j2w_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_15pha3` (`mysql_tbl_15pha3_customer_id`, `mysql_tbl_15pha3_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9utpuq` (
    `mysql_tbl_9utpuq_vec` INT
);

INSERT INTO `mysql_tbl_9utpuq` (`mysql_tbl_9utpuq_vec`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5hfhtw` (
    `mysql_tbl_5hfhtw_campaign_id` INT,
    `mysql_tbl_5hfhtw_start_date` DATE,
    `mysql_tbl_5hfhtw_end_date` DATE
);

INSERT INTO `mysql_tbl_5hfhtw` (`mysql_tbl_5hfhtw_campaign_id`, `mysql_tbl_5hfhtw_start_date`, `mysql_tbl_5hfhtw_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ahidc2` (
    `mysql_tbl_ahidc2_csmallint` SMALLINT
);

INSERT INTO `mysql_tbl_ahidc2` (`mysql_tbl_ahidc2_csmallint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zkcahx` (
    `mysql_tbl_zkcahx_product_id` INT,
    `mysql_tbl_zkcahx_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zkcahx` (`mysql_tbl_zkcahx_product_id`, `mysql_tbl_zkcahx_price`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d(INPUT_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);
    DECLARE V_INPUT_LEN INT DEFAULT 0;

    SET V_INPUT_LEN = CHAR_LENGTH(INPUT_STR);

    WHILE V_INDEX <= V_INPUT_LEN DO
        SET V_CHAR = SUBSTRING(INPUT_STR, V_INDEX, 1);

        IF V_CHAR IN ('0', '1', '2', '3', '4', '5', '6', '7', '8', '9') THEN
            SET V_RESULT = V_RESULT * 10 + CAST(V_CHAR AS SIGNED);
        END IF;

        SET V_INDEX = V_INDEX + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gs9duy_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_gs9duy_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_gs9duy`
    WHERE mysql_tbl_gs9duy_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_LEAD_TIME * 10) - (V_RATING * 15);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l(SHIPMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_DATE DATE;
    DECLARE V_EXPECTED_DELIVERY DATE;
    DECLARE V_ACTUAL_DELIVERY DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_kpdyb5_SHIPPING_DATE, mysql_tbl_kpdyb5_DELIVERY_DATE
    INTO V_SHIPPING_DATE, V_ACTUAL_DELIVERY
    FROM `mysql_tbl_kpdyb5`
    WHERE mysql_tbl_kpdyb5_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    IF V_SHIPPING_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_EXPECTED_DELIVERY = DATE_ADD(V_SHIPPING_DATE, INTERVAL 7 DAY);

    IF V_ACTUAL_DELIVERY IS NULL THEN
        SET V_DELAY_DAYS = DATEDIFF(CURDATE(), V_EXPECTED_DELIVERY);
    ELSE
        SET V_DELAY_DAYS = DATEDIFF(V_ACTUAL_DELIVERY, V_EXPECTED_DELIVERY);
    END IF;

    IF V_DELAY_DAYS < 0 THEN
        SET V_DELAY_DAYS = 0;
    END IF;

    RETURN V_DELAY_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nvxje5_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_nvxje5`
    WHERE mysql_tbl_nvxje5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_ni34hr`
    WHERE mysql_tbl_ni34hr_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    SET V_SUM = N * (N + 1) / 2;
    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_brqgfw_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_brqgfw`
    WHERE mysql_tbl_brqgfw_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_URGENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_h4663o_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_h4663o`
    WHERE mysql_tbl_h4663o_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_ma4lzs`
    WHERE mysql_tbl_h4663o_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_449j8s` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_AVG_DAILY_SALES = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt(-11)) - (((MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081(14)) - (0) + 0)) + 0);
    END IF;

    SET V_URGENCY_SCORE = MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp(68);

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo(-28)) - (0) + V_URGENCY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup(ORDER_ID_PARAM INT, TAX_RATE_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_182q1f_QUANTITY * mysql_tbl_182q1f_UNIT_PRICE), 0)
    INTO V_SUBTOTAL
    FROM `mysql_tbl_182q1f`
    WHERE mysql_tbl_182q1f_ORDER_ID = ORDER_ID_PARAM;

    SET V_TAX_AMOUNT = (V_SUBTOTAL * TAX_RATE_PERCENT) / 100;

    RETURN ((MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc(40)) - (0) + ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l(-93)) - (0) + V_TAX_AMOUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_kftb3m_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_kftb3m`
    WHERE mysql_tbl_kftb3m_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_EXP DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_EXP
    FROM `mysql_tbl_9tnl5g`
    WHERE mysql_tbl_9tnl5g_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd(88)) - (0) + (((MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup(-73, 16)) - (0) + (FLOOR(V_AVG_EXP)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 13 UNION SELECT 26 UNION SELECT 39 UNION SELECT 52 UNION SELECT 65 UNION SELECT 78 UNION SELECT 91 UNION SELECT 104 UNION SELECT 117 UNION SELECT 130 UNION SELECT 143 UNION SELECT 156 UNION SELECT 169;
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

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = -MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg();
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy(-42);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4()) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw(88)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_7ok1ld_STATUS, COALESCE(mysql_tbl_7ok1ld_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_7ok1ld`
    WHERE mysql_tbl_7ok1ld_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_BASKET_SIZE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_vbtn50_TOTAL_AMOUNT), 0)
    INTO V_AVG_BASKET_SIZE
    FROM `mysql_tbl_vbtn50` O
    JOIN `mysql_tbl_bxv22d` C ON mysql_tbl_vbtn50_CUSTOMER_ID = mysql_tbl_bxv22d_CUSTOMER_ID
    WHERE mysql_tbl_bxv22d_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5(-84)) - (0) + (FLOOR(V_AVG_BASKET_SIZE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 25 UNION SELECT 50 UNION SELECT 75 UNION SELECT 100;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I > V_MAX THEN
            SET V_MAX = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o(-4)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9(-53)) - (0) + V_MAX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_zkcahx_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_zkcahx`
    WHERE mysql_tbl_zkcahx_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_5hfhtw_END_DATE, mysql_tbl_5hfhtw_START_DATE)
    INTO V_DURATION
    FROM `mysql_tbl_5hfhtw`
    WHERE mysql_tbl_5hfhtw_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g(-25)) - (0) + V_DURATION);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_SEGMENT_ORDER_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_15pha3_CUSTOMER_SEGMENT
    INTO V_SEGMENT
    FROM `mysql_tbl_15pha3`
    WHERE mysql_tbl_15pha3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SEGMENT_ORDER_COUNT
    FROM `mysql_tbl_rs8j2w` O
    JOIN `mysql_tbl_15pha3` C ON mysql_tbl_rs8j2w_CUSTOMER_ID = mysql_tbl_15pha3_CUSTOMER_ID
    WHERE mysql_tbl_15pha3_CUSTOMER_SEGMENT = V_SEGMENT
    AND MONTH(mysql_tbl_rs8j2w_ORDER_DATE) = MONTH(CURDATE())
    AND YEAR(mysql_tbl_rs8j2w_ORDER_DATE) = YEAR(CURDATE());

    RETURN V_SEGMENT_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_SMALLINT_2839ti----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_SMALLINT_2839ti() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_ahidc2_CSMALLINT INTO RESULT FROM `mysql_tbl_ahidc2` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS ADD COLUMN PHONE VARCHAR(20);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ADD COLUMN AGE INT AFTER NAME;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ADD COLUMN FIRST_NAME VARCHAR(50) FIRST;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_PROC_SMALLINT_2839ti()) - (0) + ALTER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS CROSS JOIN `mysql_tbl_449j8s`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS JOIN `mysql_tbl_449j8s`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_VECTOR_nlaylc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_VECTOR_nlaylc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_9utpuq_VEC INTO RESULT FROM `mysql_tbl_9utpuq` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_UNIT_PRICE INT DEFAULT 0;
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;
    DECLARE V_SALES_VOLUME INT DEFAULT 0;
    DECLARE V_PROFITABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1zsxck_UNIT_COST, 0), COALESCE(mysql_tbl_1zsxck_UNIT_PRICE, 0), COALESCE(mysql_tbl_1zsxck_STOCK_QUANTITY, 0)
    INTO V_UNIT_COST, V_UNIT_PRICE, V_STOCK_QUANTITY
    FROM `mysql_tbl_1zsxck`
    WHERE mysql_tbl_1zsxck_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_4xvpu8_QUANTITY), 0)
    INTO V_SALES_VOLUME
    FROM `mysql_tbl_4xvpu8`
    WHERE mysql_tbl_4xvpu8_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_UNIT_PRICE = 0 THEN
        RETURN ((MYSQL_FUNC_PROC_VECTOR_nlaylc()) - (((MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5()) - (0) + 0)) + 0);
    END IF;

    SET V_PROFIT_MARGIN = MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb();

    SET V_PROFITABILITY_INDEX = (MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(2));

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz(-48, 79)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz(53)) - (0) + V_PROFITABILITY_INDEX));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_IMPACT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_p3sp8c_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_p3sp8c`
    WHERE mysql_tbl_p3sp8c_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_h08vsb_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM `mysql_tbl_h08vsb`
    WHERE mysql_tbl_h08vsb_ORDER_ID = ORDER_ID_PARAM;

    SET V_IMPACT_SCORE = MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m();

    RETURN ((MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d(56)) - (0) + ((MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4(-35)) - (0) + V_IMPACT_SCORE));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky(1);