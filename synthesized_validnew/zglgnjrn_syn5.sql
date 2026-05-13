/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6ev47h` (
    `mysql_tbl_6ev47h_product_id` mysql_tbl_qxqlel,
    `mysql_tbl_6ev47h_category_id` mysql_tbl_qxqlel,
    `mysql_tbl_6ev47h_price` DECIMAL(10,2),
    `mysql_tbl_6ev47h_stock_quantity` mysql_tbl_qxqlel
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h8p42g` (
    `mysql_tbl_h8p42g_category_id` mysql_tbl_qxqlel,
    `mysql_tbl_h8p42g_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6ev47h` (`mysql_tbl_6ev47h_product_id`, `mysql_tbl_6ev47h_category_id`, `mysql_tbl_6ev47h_price`, `mysql_tbl_6ev47h_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_h8p42g` (`mysql_tbl_h8p42g_category_id`, `mysql_tbl_h8p42g_name`) VALUES (1, 'mysql_tbl_d51h8e');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ggyymk` (
    `mysql_tbl_ggyymk_customer_id` mysql_tbl_qxqlel,
    `mysql_tbl_ggyymk_order_date` DATE,
    `mysql_tbl_ggyymk_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ggyymk` (`mysql_tbl_ggyymk_customer_id`, `mysql_tbl_ggyymk_order_date`, `mysql_tbl_ggyymk_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w0evlw` (
    `mysql_tbl_w0evlw_customer_id` mysql_tbl_qxqlel,
    `mysql_tbl_w0evlw_country` mysql_tbl_qxqlel,
    `mysql_tbl_w0evlw_registration_date` DATE
);

INSERT INTO `mysql_tbl_w0evlw` (`mysql_tbl_w0evlw_customer_id`, `mysql_tbl_w0evlw_country`, `mysql_tbl_w0evlw_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_60gnl2` (
    `mysql_tbl_60gnl2_supplier_id` mysql_tbl_qxqlel,
    `mysql_tbl_60gnl2_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_60gnl2_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_60gnl2` (`mysql_tbl_60gnl2_supplier_id`, `mysql_tbl_60gnl2_supplier_rating`, `mysql_tbl_60gnl2_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mr7yvh` (
    `mysql_tbl_mr7yvh_product_id` mysql_tbl_qxqlel,
    `mysql_tbl_mr7yvh_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mr7yvh` (`mysql_tbl_mr7yvh_product_id`, `mysql_tbl_mr7yvh_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bajman` (
    `mysql_tbl_bajman_emp_id` mysql_tbl_qxqlel,
    `mysql_tbl_bajman_department_id` mysql_tbl_qxqlel,
    `mysql_tbl_bajman_salary` mysql_tbl_qxqlel
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cpfr9f` (
    `mysql_tbl_cpfr9f_department_id` mysql_tbl_qxqlel,
    `mysql_tbl_cpfr9f_name` VARCHAR(50),
    `mysql_tbl_cpfr9f_budget` mysql_tbl_qxqlel
);

INSERT INTO `mysql_tbl_bajman` (`mysql_tbl_bajman_emp_id`, `mysql_tbl_bajman_department_id`, `mysql_tbl_bajman_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_cpfr9f` (`mysql_tbl_cpfr9f_department_id`, `mysql_tbl_cpfr9f_name`, `mysql_tbl_cpfr9f_budget`) VALUES (1, 'mysql_tbl_d51h8e', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9wqiij` (
    `mysql_tbl_9wqiij_supplier_id` mysql_tbl_qxqlel,
    `mysql_tbl_9wqiij_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_9wqiij_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_9wqiij` (`mysql_tbl_9wqiij_supplier_id`, `mysql_tbl_9wqiij_supplier_rating`, `mysql_tbl_9wqiij_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz(CUSTOMER_ID_PARAM mysql_tbl_qxqlel) RETURNS mysql_tbl_qxqlel DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT mysql_tbl_qxqlel DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_ggyymk`
    WHERE mysql_tbl_ggyymk_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_ggyymk_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g(PRODUCT_ID_PARAM mysql_tbl_qxqlel) RETURNS mysql_tbl_qxqlel DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_mr7yvh_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_mr7yvh`
    WHERE mysql_tbl_mr7yvh_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3(P_N mysql_tbl_qxqlel) RETURNS mysql_tbl_qxqlel DETERMINISTIC
BEGIN
    DECLARE V_RESULT mysql_tbl_qxqlel;
    DECLARE V_ERROR mysql_tbl_qxqlel DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N = 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r(DATE_FROM `mysql_tbl_qxqlel`, DATE_TO mysql_tbl_qxqlel) RETURNS mysql_tbl_qxqlel DETERMINISTIC
BEGIN
    DECLARE RESULT mysql_tbl_qxqlel;
    SET RESULT = UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_FROM)) + FLOOR(RAND() * (UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_TO)) - UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_FROM)) + 1));
    RETURN UNIX_TIMESTAMP(FROM_UNIXTIME(RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POmysql_tbl_qxqlel_LINE_DISTANCE_cdz0sg(X mysql_tbl_qxqlel, Y mysql_tbl_qxqlel, A mysql_tbl_qxqlel, B mysql_tbl_qxqlel, C mysql_tbl_qxqlel) RETURNS mysql_tbl_qxqlel DETERMINISTIC
BEGIN
    DECLARE V_DISTANCE DECIMAL(10,4) DEFAULT 0.00;
    SET V_DISTANCE = ABS(A * X + B * Y + C) / SQRT(A * A + B * B);
    RETURN FLOOR(V_DISTANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9() RETURNS mysql_tbl_qxqlel DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT mysql_tbl_qxqlel DEFAULT 0;
    
    SHOW TRIGGERS FROM `mysql_tbl_d51h8e`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW EVENTS FROM `mysql_tbl_d51h8e`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PROCEDURE STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FUNCTION STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn() RETURNS mysql_tbl_qxqlel DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT mysql_tbl_qxqlel DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_1s6wjz` WHERE EMAIL IS NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_1s6wjz` WHERE PHONE IS NOT NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_8qx5dq` WHERE DELETED_AT <=> NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9()) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu(DEPT_ID_PARAM mysql_tbl_qxqlel) RETURNS mysql_tbl_qxqlel DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_bajman_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_bajman`;

    SELECT COALESCE(AVG(mysql_tbl_bajman_SALARY), 0)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_bajman`
    WHERE mysql_tbl_bajman_DEPARTMENT_ID = DEPT_ID_PARAM;

    IF V_AVG_SALARY = 0 THEN
        RETURN ((MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r(-9, -85)) - (0) + ((MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn()) - (0) + 50));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_POmysql_tbl_qxqlel_LINE_DISTANCE_cdz0sg(16, 13, 1, 50, 69)) - (0) + (FLOOR((V_DEPT_AVG * 100) / V_AVG_SALARY)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8() RETURNS mysql_tbl_qxqlel DETERMINISTIC
BEGIN
    DECLARE STR_COUNT mysql_tbl_qxqlel DEFAULT 0;
    
    SELECT WEIGHT_STRING('mysql_tbl_d51h8e');
    SET STR_COUNT = STR_COUNT + 1;
    
    SELECT CONVERT_TZ(NOW(), '+00:00', '+08:00');
    SET STR_COUNT = STR_COUNT + 1;
    
    RETURN STR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld(SUPPLIER_ID_PARAM mysql_tbl_qxqlel) RETURNS mysql_tbl_qxqlel DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME mysql_tbl_qxqlel DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9wqiij_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_9wqiij_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_9wqiij`
    WHERE mysql_tbl_9wqiij_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 15) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp(P_A mysql_tbl_qxqlel, P_B mysql_tbl_qxqlel) RETURNS mysql_tbl_qxqlel DETERMINISTIC
BEGIN
    DECLARE V_RESULT mysql_tbl_qxqlel;
    DECLARE V_ERROR mysql_tbl_qxqlel DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8()) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu(-81)) - (0) + (-1))));
    END IF;

    SET V_RESULT = MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3(63);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld(-66)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7(COUNTRY_PARAM mysql_tbl_qxqlel) RETURNS mysql_tbl_qxqlel DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_CUSTOMERS mysql_tbl_qxqlel DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS mysql_tbl_qxqlel DEFAULT 1;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(*)
    INTO V_ACTIVE_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_w0evlw` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_w0evlw_CUSTOMER_ID = S.CUSTOMER_ID AND S.STATUS = 'ACTIVE'
    WHERE mysql_tbl_w0evlw_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g(33)) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp(72, -89)) - (0) + ((V_ACTIVE_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz() RETURNS mysql_tbl_qxqlel DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT mysql_tbl_qxqlel DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_1s6wjz` NATURAL JOIN `mysql_tbl_8qx5dq`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_1s6wjz` NATURAL LEFT JOIN `mysql_tbl_8qx5dq`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu(SUPPLIER_ID_PARAM mysql_tbl_qxqlel) RETURNS mysql_tbl_qxqlel DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME mysql_tbl_qxqlel DEFAULT 0;

    SELECT COALESCE(mysql_tbl_60gnl2_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_60gnl2_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_60gnl2`
    WHERE mysql_tbl_60gnl2_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz()) - (0) + (FLOOR((V_RATING * 10) - (V_LEAD_TIME * 3))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis(CATEGORY_ID_PARAM mysql_tbl_qxqlel) RETURNS mysql_tbl_qxqlel DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH mysql_tbl_qxqlel DEFAULT 0;
    DECLARE V_SEASONAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ANNUAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEASONALITY_INDEX mysql_tbl_qxqlel DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(OI.QUANTITY), 0)
    INTO V_SEASONAL_AVG
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_8qx5dq` O ON OI.ORDER_ID = O.ORDER_ID
    JOIN `mysql_tbl_6ev47h` P ON OI.PRODUCT_ID = mysql_tbl_6ev47h_PRODUCT_ID
    WHERE mysql_tbl_6ev47h_CATEGORY_ID = CATEGORY_ID_PARAM
    AND MONTH(O.ORDER_DATE) = V_CURRENT_MONTH;

    SELECT COALESCE(AVG(QUANTITY), 0)
    INTO V_ANNUAL_AVG
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_6ev47h` P ON OI.PRODUCT_ID = mysql_tbl_6ev47h_PRODUCT_ID
    WHERE mysql_tbl_6ev47h_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_ANNUAL_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7(76)) - (0) + 100);
    END IF;

    SET V_SEASONALITY_INDEX = MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz(-1);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu(-17)) - (0) + V_SEASONALITY_INDEX);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis(1);