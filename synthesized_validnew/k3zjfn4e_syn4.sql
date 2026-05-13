/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vdc2xs` (
    `mysql_tbl_vdc2xs_order_id` INT,
    `mysql_tbl_vdc2xs_customer_id` INT,
    `mysql_tbl_vdc2xs_order_date` DATE,
    `mysql_tbl_vdc2xs_total_amount` DECIMAL(10,2),
    `mysql_tbl_vdc2xs_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yf3pq2` (
    `mysql_tbl_yf3pq2_customer_id` INT,
    `mysql_tbl_yf3pq2_country` INT
);

INSERT INTO `mysql_tbl_vdc2xs` (`mysql_tbl_vdc2xs_order_id`, `mysql_tbl_vdc2xs_customer_id`, `mysql_tbl_vdc2xs_order_date`, `mysql_tbl_vdc2xs_total_amount`, `mysql_tbl_vdc2xs_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_yf3pq2` (`mysql_tbl_yf3pq2_customer_id`, `mysql_tbl_yf3pq2_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vfluej` (
    `mysql_tbl_vfluej_order_id` INT,
    `mysql_tbl_vfluej_customer_id` INT,
    `mysql_tbl_vfluej_order_date` DATE,
    `mysql_tbl_vfluej_total_amount` DECIMAL(10,2),
    `mysql_tbl_vfluej_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ig6n3` (
    `mysql_tbl_0ig6n3_customer_id` INT,
    `mysql_tbl_0ig6n3_customer_segment` INT
);

INSERT INTO `mysql_tbl_vfluej` (`mysql_tbl_vfluej_order_id`, `mysql_tbl_vfluej_customer_id`, `mysql_tbl_vfluej_order_date`, `mysql_tbl_vfluej_total_amount`, `mysql_tbl_vfluej_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_0ig6n3` (`mysql_tbl_0ig6n3_customer_id`, `mysql_tbl_0ig6n3_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ptxgj` (
    `mysql_tbl_0ptxgj_id` INT PRIMARY KEY,
    `mysql_tbl_0ptxgj_age` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hof2f3` (
    `mysql_tbl_hof2f3_user_id` INT,
    `mysql_tbl_hof2f3_address` VARCHAR(30),
    `mysql_tbl_hof2f3_town` VARCHAR(30)
);

INSERT INTO `mysql_tbl_0ptxgj` (`mysql_tbl_0ptxgj_id`, `mysql_tbl_0ptxgj_age`) VALUES (1, 2);

INSERT INTO `mysql_tbl_hof2f3` (`mysql_tbl_hof2f3_user_id`, `mysql_tbl_hof2f3_address`, `mysql_tbl_hof2f3_town`) VALUES (1, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7qw116` (
    `mysql_tbl_7qw116_product_id` INT,
    `mysql_tbl_7qw116_category_id` INT,
    `mysql_tbl_7qw116_price` DECIMAL(10,2),
    `mysql_tbl_7qw116_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ht0812` (
    `mysql_tbl_ht0812_category_id` INT,
    `mysql_tbl_ht0812_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7qw116` (`mysql_tbl_7qw116_product_id`, `mysql_tbl_7qw116_category_id`, `mysql_tbl_7qw116_price`, `mysql_tbl_7qw116_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ht0812` (`mysql_tbl_ht0812_category_id`, `mysql_tbl_ht0812_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3yxj16` (
    `mysql_tbl_3yxj16_order_id` INT,
    `mysql_tbl_3yxj16_customer_id` INT,
    `mysql_tbl_3yxj16_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3yxj16` (`mysql_tbl_3yxj16_order_id`, `mysql_tbl_3yxj16_customer_id`, `mysql_tbl_3yxj16_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fnm7eo` (
    `mysql_tbl_fnm7eo_order_id` INT,
    `mysql_tbl_fnm7eo_customer_id` INT,
    `mysql_tbl_fnm7eo_order_date` DATE,
    `mysql_tbl_fnm7eo_total_amount` DECIMAL(10,2),
    `mysql_tbl_fnm7eo_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_loh1s2` (
    `mysql_tbl_loh1s2_shipment_id` INT,
    `mysql_tbl_loh1s2_order_id` INT,
    `mysql_tbl_loh1s2_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_loh1s2_delivery_date` DATE
);

INSERT INTO `mysql_tbl_fnm7eo` (`mysql_tbl_fnm7eo_order_id`, `mysql_tbl_fnm7eo_customer_id`, `mysql_tbl_fnm7eo_order_date`, `mysql_tbl_fnm7eo_total_amount`, `mysql_tbl_fnm7eo_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_loh1s2` (`mysql_tbl_loh1s2_shipment_id`, `mysql_tbl_loh1s2_order_id`, `mysql_tbl_loh1s2_shipping_cost`, `mysql_tbl_loh1s2_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3zii5u` (
    `mysql_tbl_3zii5u_order_id` INT,
    `mysql_tbl_3zii5u_customer_id` INT,
    `mysql_tbl_3zii5u_order_date` DATE,
    `mysql_tbl_3zii5u_total_amount` DECIMAL(10,2),
    `mysql_tbl_3zii5u_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9z82y2` (
    `mysql_tbl_9z82y2_refund_id` INT,
    `mysql_tbl_9z82y2_order_id` INT,
    `mysql_tbl_9z82y2_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3zii5u` (`mysql_tbl_3zii5u_order_id`, `mysql_tbl_3zii5u_customer_id`, `mysql_tbl_3zii5u_order_date`, `mysql_tbl_3zii5u_total_amount`, `mysql_tbl_3zii5u_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_9z82y2` (`mysql_tbl_9z82y2_refund_id`, `mysql_tbl_9z82y2_order_id`, `mysql_tbl_9z82y2_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS test.`mysql_tbl_5n3ajj` (
    col1 VARCHAR(255),
    col2 INT
);

INSERT INTO test.`mysql_tbl_5n3ajj` (col1, col2) VALUES ('foo', 42);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v87mh7` (
    `mysql_tbl_v87mh7_product_id` INT,
    `mysql_tbl_v87mh7_category_id` INT,
    `mysql_tbl_v87mh7_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_v87mh7` (`mysql_tbl_v87mh7_product_id`, `mysql_tbl_v87mh7_category_id`, `mysql_tbl_v87mh7_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ops9hl` (
    `mysql_tbl_ops9hl_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ops9hl` (`mysql_tbl_ops9hl_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3pb3ec` (
    `mysql_tbl_3pb3ec_emp_id` INT,
    `mysql_tbl_3pb3ec_department_id` INT,
    `mysql_tbl_3pb3ec_salary` INT,
    `mysql_tbl_3pb3ec_hire_date` DATE,
    `mysql_tbl_3pb3ec_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_3pb3ec` (`mysql_tbl_3pb3ec_emp_id`, `mysql_tbl_3pb3ec_department_id`, `mysql_tbl_3pb3ec_salary`, `mysql_tbl_3pb3ec_hire_date`, `mysql_tbl_3pb3ec_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sf40tg` (mysql_tbl_sf40tg_id INT, mysql_tbl_sf40tg_name VARCHAR(100), mysql_tbl_sf40tg_email VARCHAR(100));

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_CUSTOMER_AVG_ORDER INT DEFAULT 0;
    DECLARE V_REGIONAL_AVG_ORDER INT DEFAULT 0;

    SELECT mysql_tbl_yf3pq2_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_yf3pq2`
    WHERE mysql_tbl_yf3pq2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_vdc2xs_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_AVG_ORDER
    FROM `mysql_tbl_vdc2xs`
    WHERE mysql_tbl_vdc2xs_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_vdc2xs_STATUS = 'COMPLETED';

    SELECT COALESCE(AVG(mysql_tbl_vdc2xs_TOTAL_AMOUNT), 0)
    INTO V_REGIONAL_AVG_ORDER
    FROM `mysql_tbl_vdc2xs` O
    JOIN `mysql_tbl_yf3pq2` C ON mysql_tbl_vdc2xs_CUSTOMER_ID = mysql_tbl_yf3pq2_CUSTOMER_ID
    WHERE mysql_tbl_yf3pq2_COUNTRY = V_CUSTOMER_COUNTRY AND mysql_tbl_vdc2xs_STATUS = 'COMPLETED';

    IF V_REGIONAL_AVG_ORDER = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_AVG_ORDER * 100) / V_REGIONAL_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOSP_ack96d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOSP_ack96d() RETURNS INT DETERMINISTIC
BEGIN
    INSERT INTO TEST.`mysql_tbl_5n3ajj`
## THESE COMMENTS ARE PART OF THE PROCEDURE BODY, AND SHOULD BE KEPT.
# COMMENT 2A

  

  
    VALUES ('FOO', 42); # COMMENT 3, STILL PART OF THE BODY
    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy(USER_NAME INT, mysql_tbl_sf40tg_EMAIL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF USER_NAME IS NULL OR USER_NAME = '' THEN
        SIGNAL SQLSTATE '23000' SET MESSAGE_TEXT = 'USERNAME IS REQUIRED';
    END IF;
    IF mysql_tbl_sf40tg_EMAIL IS NULL OR mysql_tbl_sf40tg_EMAIL = '' THEN
        SIGNAL SQLSTATE '23000' SET MESSAGE_TEXT = 'mysql_tbl_sf40tg_EMAIL IS REQUIRED';
    END IF;
    INSERT INTO `mysql_tbl_sf40tg` (`mysql_tbl_sf40tg_NAME`, `mysql_tbl_sf40tg_EMAIL`) VALUES (USER_NAME, mysql_tbl_sf40tg_EMAIL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_REFUND_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3zii5u_TOTAL_AMOUNT, 0), COUNT(*)
    INTO V_ORDER_TOTAL, V_ITEM_COUNT
    FROM `mysql_tbl_3zii5u` O
    LEFT JOIN `mysql_tbl_360t75` OI ON mysql_tbl_3zii5u_ORDER_ID = OI.ORDER_ID
    WHERE mysql_tbl_3zii5u_ORDER_ID = ORDER_ID_PARAM
    GROUP BY mysql_tbl_3zii5u_ORDER_ID;

    SET V_REFUND_RISK = (V_ORDER_TOTAL / 100) + (V_ITEM_COUNT * 5);

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy(-24, 63)) - (0) + V_REFUND_RISK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UDP_MODIFY_USER_lj1ake----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UDP_MODIFY_USER_lj1ake(P_ADDRESS INT, V_TOWN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROWS_UPDATED INT DEFAULT 0;
    
    UPDATE `mysql_tbl_0ptxgj` AS U
    JOIN `mysql_tbl_hof2f3` AS A
    ON U.`mysql_tbl_0ptxgj_ID` = A.`mysql_tbl_hof2f3_USER_ID`
    SET `mysql_tbl_0ptxgj_AGE` = `mysql_tbl_0ptxgj_AGE` + 10
    WHERE A.`mysql_tbl_hof2f3_ADDRESS` = CAST(P_ADDRESS AS CHAR) AND A.`mysql_tbl_hof2f3_TOWN` = CAST(V_TOWN AS CHAR);
    
    SET ROWS_UPDATED = ROW_COUNT();
    
    RETURN ((MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(-56)) - (0) + ((MYSQL_FUNC_FOOSP_ack96d()) - (0) + ROWS_UPDATED));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_3yxj16_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_3yxj16`
    WHERE mysql_tbl_3yxj16_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_MARKET_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RISK_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3pb3ec_SALARY, 0), COALESCE(mysql_tbl_3pb3ec_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_3pb3ec_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_3pb3ec`
    WHERE mysql_tbl_3pb3ec_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_3pb3ec_SALARY), 0)
    INTO V_MARKET_AVG_SALARY
    FROM `mysql_tbl_3pb3ec`;

    SET V_RISK_INDEX = ((V_MARKET_AVG_SALARY - V_SALARY) / 100) + (V_TENURE_YEARS * 2) - (V_PERFORMANCE * 10);

    RETURN V_RISK_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AMOUNT_q96csc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AMOUNT_q96csc(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ops9hl_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_ops9hl`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_360t75` OI
    JOIN `mysql_tbl_v87mh7` P ON OI.PRODUCT_ID = mysql_tbl_v87mh7_PRODUCT_ID
    WHERE mysql_tbl_v87mh7_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_360t75`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CATEGORY_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_7qw116_PRICE, 0), COALESCE(mysql_tbl_7qw116_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_7qw116`
    WHERE mysql_tbl_7qw116_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_7qw116_STOCK_QUANTITY * mysql_tbl_7qw116_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_7qw116` P
    WHERE mysql_tbl_7qw116_CATEGORY_ID = (SELECT mysql_tbl_7qw116_CATEGORY_ID FROM `mysql_tbl_7qw116` WHERE mysql_tbl_7qw116_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_CATEGORY_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6(-61)) - (0) + ((MYSQL_FUNC_CALCULATE_AMOUNT_q96csc(38)) - (0) + ((MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v(92)) - (0) + 100)));
    END IF;

    RETURN FLOOR((V_PRICE * V_STOCK * 100) / V_CATEGORY_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GCD_OF_NUMBERS_llwutn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GCD_OF_NUMBERS_llwutn(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF A < 0 THEN SET A = -A; END IF;
    IF B < 0 THEN SET B = -B; END IF;

    WHILE B != 0 DO
        SET V_TEMP = B;
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_loh1s2_DELIVERY_DATE, mysql_tbl_fnm7eo_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_loh1s2`
    WHERE mysql_tbl_loh1s2_ORDER_ID = ORDER_ID_PARAM;

    IF V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN
        SET V_EFFICIENCY_SCORE = 100 - (V_ACTUAL_DAYS * 10);
    ELSE
        SET V_EFFICIENCY_SCORE = 100 - ((V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 20);
    END IF;

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_GCD_OF_NUMBERS_llwutn(13, -82)) - (0) + (((MYSQL_FUNC_UDP_MODIFY_USER_lj1ake(1, -98)) - (0) + (((MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(-2)) - (0) + (((MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4(38)) - (0) + (-1))))))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(-77)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_SEGMENT_ORDER_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_0ig6n3_CUSTOMER_SEGMENT
    INTO V_SEGMENT
    FROM `mysql_tbl_0ig6n3`
    WHERE mysql_tbl_0ig6n3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SEGMENT_ORDER_COUNT
    FROM `mysql_tbl_vfluej` O
    JOIN `mysql_tbl_0ig6n3` C ON mysql_tbl_vfluej_CUSTOMER_ID = mysql_tbl_0ig6n3_CUSTOMER_ID
    WHERE mysql_tbl_0ig6n3_CUSTOMER_SEGMENT = V_SEGMENT
    AND MONTH(mysql_tbl_vfluej_ORDER_DATE) = MONTH(CURDATE())
    AND YEAR(mysql_tbl_vfluej_ORDER_DATE) = YEAR(CURDATE());

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq(-84)) - (0) + V_SEGMENT_ORDER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc(SIDE INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(13)) - (0) + (SIDE * SIDE * SIDE));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UPD_COUNT INT DEFAULT 0;
    
    UPDATE `mysql_tbl_o1cubj` SET PRIORITY = 'HIGH' WHERE STATUS = 'ACTIVE' ORDER BY CREATED_AT DESC LIMIT 10;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    UPDATE `mysql_tbl_f4d8pu` SET PROCESSED = 1 WHERE PROCESSED = 0 LIMIT 100;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(-39)) - (0) + ((MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc(47)) - (0) + UPD_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08();