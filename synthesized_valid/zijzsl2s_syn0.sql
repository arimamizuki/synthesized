/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2jfi1u` (
    `mysql_tbl_2jfi1u_order_id` INT,
    `mysql_tbl_2jfi1u_customer_id` INT,
    `mysql_tbl_2jfi1u_order_date` DATE,
    `mysql_tbl_2jfi1u_total_amount` DECIMAL(10,2),
    `mysql_tbl_2jfi1u_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6gxkrp` (
    `mysql_tbl_6gxkrp_shipment_id` INT,
    `mysql_tbl_6gxkrp_order_id` INT,
    `mysql_tbl_6gxkrp_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_6gxkrp_delivery_date` DATE
);

INSERT INTO `mysql_tbl_2jfi1u` (`mysql_tbl_2jfi1u_order_id`, `mysql_tbl_2jfi1u_customer_id`, `mysql_tbl_2jfi1u_order_date`, `mysql_tbl_2jfi1u_total_amount`, `mysql_tbl_2jfi1u_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_6gxkrp` (`mysql_tbl_6gxkrp_shipment_id`, `mysql_tbl_6gxkrp_order_id`, `mysql_tbl_6gxkrp_shipping_cost`, `mysql_tbl_6gxkrp_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ey0ipc` (
    `mysql_tbl_ey0ipc_customer_id` INT,
    `mysql_tbl_ey0ipc_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ey0ipc` (`mysql_tbl_ey0ipc_customer_id`, `mysql_tbl_ey0ipc_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u094q8` (
    `mysql_tbl_u094q8_emp_id` INT,
    `mysql_tbl_u094q8_hire_date` DATE
);

INSERT INTO `mysql_tbl_u094q8` (`mysql_tbl_u094q8_emp_id`, `mysql_tbl_u094q8_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xjfr23` (
    `mysql_tbl_xjfr23_product_id` INT,
    `mysql_tbl_xjfr23_price` DECIMAL(10,2),
    `mysql_tbl_xjfr23_stock_quantity` INT
);

INSERT INTO `mysql_tbl_xjfr23` (`mysql_tbl_xjfr23_product_id`, `mysql_tbl_xjfr23_price`, `mysql_tbl_xjfr23_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sxa2mx` (
    `mysql_tbl_sxa2mx_customer_id` INT,
    `mysql_tbl_sxa2mx_country` INT,
    `mysql_tbl_sxa2mx_registration_date` DATE
);

INSERT INTO `mysql_tbl_sxa2mx` (`mysql_tbl_sxa2mx_customer_id`, `mysql_tbl_sxa2mx_country`, `mysql_tbl_sxa2mx_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fvrlyy` (
    mysql_tbl_fvrlyy_inventory_id INT,
    mysql_tbl_fvrlyy_customer_id INT,
    mysql_tbl_fvrlyy_return_date DATE
);

INSERT INTO `mysql_tbl_fvrlyy` (`mysql_tbl_fvrlyy_inventory_id`, `mysql_tbl_fvrlyy_customer_id`, `mysql_tbl_fvrlyy_return_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cxkvt3` (
    `mysql_tbl_cxkvt3_emp_id` INT,
    `mysql_tbl_cxkvt3_hire_date` DATE,
    `mysql_tbl_cxkvt3_salary` INT
);

INSERT INTO `mysql_tbl_cxkvt3` (`mysql_tbl_cxkvt3_emp_id`, `mysql_tbl_cxkvt3_hire_date`, `mysql_tbl_cxkvt3_salary`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m8iydv` (
    `mysql_tbl_m8iydv_category_id` INT,
    `mysql_tbl_m8iydv_stock_quantity` INT
);

INSERT INTO `mysql_tbl_m8iydv` (`mysql_tbl_m8iydv_category_id`, `mysql_tbl_m8iydv_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gu6umg` (
    `mysql_tbl_gu6umg_supplier_id` INT
);

INSERT INTO `mysql_tbl_gu6umg` (`mysql_tbl_gu6umg_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5q0o1l` (
    `mysql_tbl_5q0o1l_customer_id` INT,
    `mysql_tbl_5q0o1l_order_date` DATE,
    `mysql_tbl_5q0o1l_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5q0o1l` (`mysql_tbl_5q0o1l_customer_id`, `mysql_tbl_5q0o1l_order_date`, `mysql_tbl_5q0o1l_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xpt0lo` (
    `mysql_tbl_xpt0lo_customer_id` INT,
    `mysql_tbl_xpt0lo_country` INT,
    `mysql_tbl_xpt0lo_registration_date` DATE
);

INSERT INTO `mysql_tbl_xpt0lo` (`mysql_tbl_xpt0lo_customer_id`, `mysql_tbl_xpt0lo_country`, `mysql_tbl_xpt0lo_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u0gc9l` (
    `mysql_tbl_u0gc9l_salary` INT
);

INSERT INTO `mysql_tbl_u0gc9l` (`mysql_tbl_u0gc9l_salary`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_u094q8_HIRE_DATE, CURDATE())
    INTO V_TENURE
    FROM `mysql_tbl_u094q8`
    WHERE mysql_tbl_u094q8_EMP_ID = EMP_ID_PARAM;

    RETURN V_TENURE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_u0gc9l_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_u0gc9l`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_bp12au` WHERE MATCH(TITLE, CONTENT) AGAINST('MYSQL' IN NATURAL LANGUAGE MODE);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_bp12au` WHERE MATCH(TITLE) AGAINST('+MYSQL -ORACLE' IN BOOLEAN MODE);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL') AS RELEVANCE INTO @mysql_synth_dummy FROM `mysql_tbl_bp12au`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OLDER_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_5q0o1l_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_5q0o1l_TOTAL_AMOUNT), 0)
    INTO V_RECENT_REVENUE, V_OLDER_REVENUE
    FROM `mysql_tbl_5q0o1l`
    WHERE mysql_tbl_5q0o1l_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_5q0o1l_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_5q0o1l_TOTAL_AMOUNT), 0)
    INTO V_OLDER_REVENUE
    FROM `mysql_tbl_5q0o1l`
    WHERE mysql_tbl_5q0o1l_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_5q0o1l_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 60 DAY)
      AND mysql_tbl_5q0o1l_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    IF V_OLDER_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya(19)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob()) - (0) + (FLOOR((V_RECENT_REVENUE * 100) / V_OLDER_REVENUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT CATEGORY_ID)
    INTO V_CATEGORY_COUNT
    FROM `mysql_tbl_700yxg`
    WHERE mysql_tbl_gu6umg_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_CATEGORY_COUNT * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_m8iydv`
    WHERE mysql_tbl_m8iydv_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_m8iydv_STOCK_QUANTITY < 20;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi(27)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e(47)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_cxkvt3_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_cxkvt3_SALARY, 0)
    INTO V_TENURE, V_SALARY
    FROM `mysql_tbl_cxkvt3`
    WHERE mysql_tbl_cxkvt3_EMP_ID = EMP_ID_PARAM;

    RETURN (V_TENURE * 1000) + FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CAST(AMOUNT AS CHAR) INTO @mysql_synth_dummy FROM `mysql_tbl_9gpemv`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CONVERT(AMOUNT, CHAR) INTO @mysql_synth_dummy FROM `mysql_tbl_9gpemv`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST(CREATED_AT AS DATE) INTO @mysql_synth_dummy FROM `mysql_tbl_h2t87o`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd(-72)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur(17)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        RETURN 0;
    END IF;
    RETURN A / B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_xpt0lo_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_xpt0lo`
    WHERE mysql_tbl_xpt0lo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE HELP_COUNT INT DEFAULT 0;
    
    HELP CONTENTS;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    HELP SELECT;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    USE TEST;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    RETURN HELP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p(P_INVENTORY_ID INT) RETURNS INT DETERMINISTIC
BEGIN
  DECLARE V_CUSTOMER_ID INT;
  

  SELECT mysql_tbl_fvrlyy_CUSTOMER_ID INTO V_CUSTOMER_ID
  FROM `mysql_tbl_fvrlyy`
  WHERE mysql_tbl_fvrlyy_RETURN_DATE IS NULL
  AND mysql_tbl_fvrlyy_INVENTORY_ID = P_INVENTORY_ID;

  RETURN ((MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84()) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40(7)) - (0) + V_CUSTOMER_ID));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(*)
    INTO V_ACTIVE_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_sxa2mx` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_sxa2mx_CUSTOMER_ID = S.CUSTOMER_ID AND S.STATUS = 'ACTIVE'
    WHERE mysql_tbl_sxa2mx_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86(-90, -25)) - (0) + (((MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p(-73)) - (0) + ((V_ACTIVE_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xjfr23_PRICE, 0), COALESCE(mysql_tbl_xjfr23_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_xjfr23`
    WHERE mysql_tbl_xjfr23_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7(76)) - (0) + (FLOOR((V_PRICE * V_STOCK) / 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_ey0ipc`
    WHERE mysql_tbl_ey0ipc_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_ey0ipc_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc(-46)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_6gxkrp_DELIVERY_DATE, mysql_tbl_2jfi1u_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_6gxkrp`
    WHERE mysql_tbl_6gxkrp_ORDER_ID = ORDER_ID_PARAM;

    IF V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN
        SET V_EFFICIENCY_SCORE = MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm(-59);
    ELSE
        SET V_EFFICIENCY_SCORE = MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf(-6)) - (0) + (GREATEST(V_EFFICIENCY_SCORE, 0)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REPEAT_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    REPEAT
        SET I = I + 1;
        SET REPEAT_COUNT = REPEAT_COUNT + 1;
    UNTIL I >= 3 END REPEAT;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(-77)) - (0) + REPEAT_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy();