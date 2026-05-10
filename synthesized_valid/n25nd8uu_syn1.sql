/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_j0n0qv` (
    `mysql_tbl_j0n0qv_rental_id` INT,
    `mysql_tbl_j0n0qv_equipment_id` INT,
    `mysql_tbl_j0n0qv_customer_id` INT,
    `mysql_tbl_j0n0qv_rental_date` DATE,
    `mysql_tbl_j0n0qv_return_date` DATE,
    `mysql_tbl_j0n0qv_daily_rate` INT,
    `mysql_tbl_j0n0qv_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ufh16n` (
    `mysql_tbl_ufh16n_equipment_id` INT,
    `mysql_tbl_ufh16n_name` VARCHAR(50),
    `mysql_tbl_ufh16n_category` INT,
    `mysql_tbl_ufh16n_replacement_value` INT,
    `mysql_tbl_ufh16n_is_insured` INT
);

INSERT INTO `mysql_tbl_j0n0qv` (`mysql_tbl_j0n0qv_rental_id`, `mysql_tbl_j0n0qv_equipment_id`, `mysql_tbl_j0n0qv_customer_id`, `mysql_tbl_j0n0qv_rental_date`, `mysql_tbl_j0n0qv_return_date`, `mysql_tbl_j0n0qv_daily_rate`, `mysql_tbl_j0n0qv_deposit_amount`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_ufh16n` (`mysql_tbl_ufh16n_equipment_id`, `mysql_tbl_ufh16n_name`, `mysql_tbl_ufh16n_category`, `mysql_tbl_ufh16n_replacement_value`, `mysql_tbl_ufh16n_is_insured`) VALUES (1, 'test', 3, 4, 5);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0wryu7` (
    `mysql_tbl_0wryu7_customer_id` INT,
    `mysql_tbl_0wryu7_order_id` INT,
    `mysql_tbl_0wryu7_order_date` DATE
);

INSERT INTO `mysql_tbl_0wryu7` (`mysql_tbl_0wryu7_customer_id`, `mysql_tbl_0wryu7_order_id`, `mysql_tbl_0wryu7_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fy7avk` (
    `mysql_tbl_fy7avk_customer_id` INT,
    `mysql_tbl_fy7avk_country` INT,
    `mysql_tbl_fy7avk_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rzus7y` (
    `mysql_tbl_rzus7y_order_id` INT,
    `mysql_tbl_rzus7y_customer_id` INT,
    `mysql_tbl_rzus7y_order_date` DATE
);

INSERT INTO `mysql_tbl_fy7avk` (`mysql_tbl_fy7avk_customer_id`, `mysql_tbl_fy7avk_country`, `mysql_tbl_fy7avk_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_rzus7y` (`mysql_tbl_rzus7y_order_id`, `mysql_tbl_rzus7y_customer_id`, `mysql_tbl_rzus7y_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m0ismp` (
    `mysql_tbl_m0ismp_order_id` INT,
    `mysql_tbl_m0ismp_customer_id` INT,
    `mysql_tbl_m0ismp_order_date` DATE,
    `mysql_tbl_m0ismp_total_amount` DECIMAL(10,2),
    `mysql_tbl_m0ismp_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_562vvg` (
    `mysql_tbl_562vvg_shipment_id` INT,
    `mysql_tbl_562vvg_order_id` INT,
    `mysql_tbl_562vvg_carrier` INT,
    `mysql_tbl_562vvg_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_m0ismp` (`mysql_tbl_m0ismp_order_id`, `mysql_tbl_m0ismp_customer_id`, `mysql_tbl_m0ismp_order_date`, `mysql_tbl_m0ismp_total_amount`, `mysql_tbl_m0ismp_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_562vvg` (`mysql_tbl_562vvg_shipment_id`, `mysql_tbl_562vvg_order_id`, `mysql_tbl_562vvg_carrier`, `mysql_tbl_562vvg_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x0wx4g` (
    `mysql_tbl_x0wx4g_salary` INT
);

INSERT INTO `mysql_tbl_x0wx4g` (`mysql_tbl_x0wx4g_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ob9cwj` (
    `mysql_tbl_ob9cwj_supplier_id` INT,
    `mysql_tbl_ob9cwj_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ob9cwj` (`mysql_tbl_ob9cwj_supplier_id`, `mysql_tbl_ob9cwj_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_53dg81` (
    `mysql_tbl_53dg81_customer_id` INT,
    `mysql_tbl_53dg81_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_53dg81` (`mysql_tbl_53dg81_customer_id`, `mysql_tbl_53dg81_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wq73zu` (
    `mysql_tbl_wq73zu_customer_id` INT,
    `mysql_tbl_wq73zu_registration_date` DATE,
    `mysql_tbl_wq73zu_country` INT
);

INSERT INTO `mysql_tbl_wq73zu` (`mysql_tbl_wq73zu_customer_id`, `mysql_tbl_wq73zu_registration_date`, `mysql_tbl_wq73zu_country`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gg8nzm` (
    `mysql_tbl_gg8nzm_stock_quantity` INT
);

INSERT INTO `mysql_tbl_gg8nzm` (`mysql_tbl_gg8nzm_stock_quantity`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cx21b1` (
    `mysql_tbl_cx21b1_campaign_id` INT,
    `mysql_tbl_cx21b1_status` VARCHAR(50),
    `mysql_tbl_cx21b1_budget` INT
);

INSERT INTO `mysql_tbl_cx21b1` (`mysql_tbl_cx21b1_campaign_id`, `mysql_tbl_cx21b1_status`, `mysql_tbl_cx21b1_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_17naak` (
    `mysql_tbl_17naak_rental_id` INT,
    `mysql_tbl_17naak_customer_id` INT,
    `mysql_tbl_17naak_bicycle_id` INT,
    `mysql_tbl_17naak_rental_date` DATE,
    `mysql_tbl_17naak_rental_hours` INT,
    `mysql_tbl_17naak_hourly_rate` INT,
    `mysql_tbl_17naak_return_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_342r93` (
    `mysql_tbl_342r93_bicycle_id` INT,
    `mysql_tbl_342r93_bicycle_type` VARCHAR(50),
    `mysql_tbl_342r93_condition` INT,
    `mysql_tbl_342r93_value` INT
);

INSERT INTO `mysql_tbl_17naak` (`mysql_tbl_17naak_rental_id`, `mysql_tbl_17naak_customer_id`, `mysql_tbl_17naak_bicycle_id`, `mysql_tbl_17naak_rental_date`, `mysql_tbl_17naak_rental_hours`, `mysql_tbl_17naak_hourly_rate`, `mysql_tbl_17naak_return_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_342r93` (`mysql_tbl_342r93_bicycle_id`, `mysql_tbl_342r93_bicycle_type`, `mysql_tbl_342r93_condition`, `mysql_tbl_342r93_value`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tssnn8` (
    `mysql_tbl_tssnn8_order_id` INT,
    `mysql_tbl_tssnn8_customer_id` INT,
    `mysql_tbl_tssnn8_order_date` DATE,
    `mysql_tbl_tssnn8_total_amount` DECIMAL(10,2),
    `mysql_tbl_tssnn8_discount_percent` INT,
    `mysql_tbl_tssnn8_shipping_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ka7co7` (
    `mysql_tbl_ka7co7_order_id` INT,
    `mysql_tbl_ka7co7_product_id` INT,
    `mysql_tbl_ka7co7_quantity` INT,
    `mysql_tbl_ka7co7_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tssnn8` (`mysql_tbl_tssnn8_order_id`, `mysql_tbl_tssnn8_customer_id`, `mysql_tbl_tssnn8_order_date`, `mysql_tbl_tssnn8_total_amount`, `mysql_tbl_tssnn8_discount_percent`, `mysql_tbl_tssnn8_shipping_cost`) VALUES (1, 2, '2024-01-01', 1.0, 5, 1.0);

INSERT INTO `mysql_tbl_ka7co7` (`mysql_tbl_ka7co7_order_id`, `mysql_tbl_ka7co7_product_id`, `mysql_tbl_ka7co7_quantity`, `mysql_tbl_ka7co7_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_it6kx4` (
    mysql_tbl_it6kx4_id INT,
    mysql_tbl_it6kx4_preco INT
);

INSERT INTO `mysql_tbl_it6kx4` (`mysql_tbl_it6kx4_id`, `mysql_tbl_it6kx4_preco`) VALUES (3, 150);

CREATE TABLE IF NOT EXISTS `mysql_tbl_051irz` (
    `mysql_tbl_051irz_supplier_id` INT
);

INSERT INTO `mysql_tbl_051irz` (`mysql_tbl_051irz_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vhgwqb` (
    `mysql_tbl_vhgwqb_order_id` INT,
    `mysql_tbl_vhgwqb_customer_id` INT,
    `mysql_tbl_vhgwqb_order_date` DATE,
    `mysql_tbl_vhgwqb_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_krfcpe` (
    `mysql_tbl_krfcpe_customer_id` INT,
    `mysql_tbl_krfcpe_country` INT
);

INSERT INTO `mysql_tbl_vhgwqb` (`mysql_tbl_vhgwqb_order_id`, `mysql_tbl_vhgwqb_customer_id`, `mysql_tbl_vhgwqb_order_date`, `mysql_tbl_vhgwqb_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_krfcpe` (`mysql_tbl_krfcpe_customer_id`, `mysql_tbl_krfcpe_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rxlee0` (
    `mysql_tbl_rxlee0_customer_id` INT,
    `mysql_tbl_rxlee0_order_date` DATE
);

INSERT INTO `mysql_tbl_rxlee0` (`mysql_tbl_rxlee0_customer_id`, `mysql_tbl_rxlee0_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s5etk2` (
    `mysql_tbl_s5etk2_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_s5etk2` (`mysql_tbl_s5etk2_price`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j1rt77` (
    `mysql_tbl_j1rt77_customer_id` INT,
    `mysql_tbl_j1rt77_country` INT,
    `mysql_tbl_j1rt77_registration_date` DATE
);

INSERT INTO `mysql_tbl_j1rt77` (`mysql_tbl_j1rt77_customer_id`, `mysql_tbl_j1rt77_country`, `mysql_tbl_j1rt77_registration_date`) VALUES (1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_cx21b1_STATUS, COALESCE(mysql_tbl_cx21b1_BUDGET, 0), COALESCE(SUM(CV.CONVERSION_VALUE), 0)
    INTO V_STATUS, V_BUDGET, V_CONVERSION_VALUE
    FROM `mysql_tbl_cx21b1` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_cx21b1_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_cx21b1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_cx21b1_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP DATABASE OLD_DATABASE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP DATABASE IF EXISTS TEMP_DB;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP SCHEMA IF EXISTS TEST_SCHEMA;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik(START_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    WHILE START_VAL > 0 DO
        SET V_RESULT = V_RESULT + START_VAL;
        SET START_VAL = START_VAL - 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;

    SELECT MIN(mysql_tbl_0wryu7_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_0wryu7`
    WHERE mysql_tbl_0wryu7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1(-27)) - (((MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7()) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik(-61)) - (0) + (MONTH(V_FIRST_ORDER_DATE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAY_hh4qzb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAY_hh4qzb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_x0wx4g_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_x0wx4g`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_ob9cwj_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_ob9cwj`
    WHERE mysql_tbl_ob9cwj_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    READ_LOOP: LOOP
        SET V_RESULT = MYSQL_FUNC_CALCULATE_PAY_hh4qzb(-86);
        IF V_RESULT >= N THEN
            LEAVE READ_LOOP;
        END IF;
    END LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63(19)) - (0) + V_RESULT);
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
    FROM `mysql_tbl_fy7avk`
    WHERE mysql_tbl_fy7avk_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_fy7avk_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p(36)) - (0) + ((V_NEW_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 10 UNION SELECT 20 UNION SELECT 30 UNION SELECT 40 UNION SELECT 50
        UNION SELECT 60 UNION SELECT 70 UNION SELECT 80 UNION SELECT 90 UNION SELECT 100;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_wq73zu_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_wq73zu`
    WHERE mysql_tbl_wq73zu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_dgpvp7`
    WHERE mysql_tbl_wq73zu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_AGE_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95(VAR_REMEDIO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_PRECO INT DEFAULT 0;
    
    SELECT mysql_tbl_it6kx4_PRECO INTO RESULT_PRECO
    FROM `mysql_tbl_it6kx4`
    WHERE mysql_tbl_it6kx4.mysql_tbl_it6kx4_ID = VAR_REMEDIO;
    
    RETURN RESULT_PRECO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    REPEAT
        IF V_I MOD 2 = 1 THEN
            SET V_SUM = V_SUM + V_I;
        END IF;
        SET V_I = V_I + 1;
    UNTIL V_I > N END REPEAT;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_n2xu0w`
    WHERE mysql_tbl_051irz_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_PRODUCT_COUNT * 3;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_6e9lky----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_6e9lky(P_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_LIMIT INT;
    DECLARE V_IS_PRIME_FLAG INT DEFAULT 1;
    IF P_VALUE <= 1 THEN
        RETURN 0;
    END IF;
    IF P_VALUE = 2 THEN
        RETURN 1;
    END IF;
    IF P_VALUE % 2 = 0 THEN
        RETURN 0;
    END IF;
    SET V_LIMIT = CAST(SQRT(P_VALUE) AS UNSIGNED);
    SET V_DIVISOR = 3;
    WHILE V_DIVISOR <= V_LIMIT DO
        IF P_VALUE % V_DIVISOR = 0 THEN
            SET V_IS_PRIME_FLAG = 0;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 2;
    END WHILE;
    RETURN V_IS_PRIME_FLAG;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DISCOUNT_rxl9cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DISCOUNT_rxl9cd(AGE INT) RETURNS INT DETERMINISTIC
BEGIN
  IF AGE < 15 THEN RETURN 0;
  ELSEIF AGE < 30 THEN RETURN 10;
  ELSEIF AGE < 50 THEN RETURN 20;
  ELSE RETURN 30;
  END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER DATE;

    SELECT MAX(mysql_tbl_rxlee0_ORDER_DATE)
    INTO V_LAST_ORDER
    FROM `mysql_tbl_rxlee0`
    WHERE mysql_tbl_rxlee0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER IS NULL THEN
        RETURN -1;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_LAST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 1;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(*)
    INTO V_ACTIVE_COUNT, V_TOTAL_COUNT
    FROM `mysql_tbl_j1rt77` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_j1rt77_CUSTOMER_ID = S.CUSTOMER_ID AND S.STATUS = 'ACTIVE'
    WHERE mysql_tbl_j1rt77_COUNTRY = COUNTRY_PARAM;

    RETURN (V_ACTIVE_COUNT * 100) / V_TOTAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_s5etk2_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_s5etk2`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_NET_PROFIT INT DEFAULT 0;
    DECLARE V_MARGIN_PERCENT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ka7co7_QUANTITY * mysql_tbl_ka7co7_UNIT_PRICE), 0), COALESCE(mysql_tbl_tssnn8_DISCOUNT_PERCENT, 0), COALESCE(mysql_tbl_tssnn8_SHIPPING_COST, 0)
    INTO V_SUBTOTAL, V_DISCOUNT_PERCENT, V_SHIPPING_COST
    FROM `mysql_tbl_ka7co7` OI
    JOIN `mysql_tbl_tssnn8` O ON mysql_tbl_ka7co7_ORDER_ID = mysql_tbl_tssnn8_ORDER_ID
    WHERE mysql_tbl_tssnn8_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT_PERCENT = MYSQL_FUNC_IS_PRIME_6e9lky(-90);

    SET V_TOTAL_COST = V_SUBTOTAL - (V_SUBTOTAL * V_DISCOUNT_PERCENT / 100) + V_SHIPPING_COST;

    SELECT COALESCE(mysql_tbl_tssnn8_TOTAL_AMOUNT, 0) - V_TOTAL_COST
    INTO V_NET_PROFIT
    FROM `mysql_tbl_tssnn8`
    WHERE mysql_tbl_tssnn8_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_COST = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s(-82)) - (0) + 0);
    END IF;

    SET V_MARGIN_PERCENT = MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd(63);

    RETURN ((MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7(34)) - (0) + ((MYSQL_FUNC_DISCOUNT_rxl9cd(78)) - (0) + V_MARGIN_PERCENT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 2;

    IF N <= 1 THEN
        RETURN 0;
    END IF;

    WHILE V_I * V_I <= N DO
        IF N % V_I = 0 THEN
            SET V_SUM = V_SUM + V_I;
            IF V_I != N / V_I THEN
                SET V_SUM = V_SUM + (N / V_I);
            END IF;
        END IF;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_SUM = N THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 10;
    DECLARE V_BICYCLE_VALUE INT DEFAULT 500;
    DECLARE V_INSURANCE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_17naak_RENTAL_HOURS, 1), COALESCE(mysql_tbl_17naak_HOURLY_RATE, 10)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE
    FROM `mysql_tbl_17naak`
    WHERE mysql_tbl_17naak_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT COALESCE(mysql_tbl_342r93_VALUE, 500) INTO V_BICYCLE_VALUE
    FROM `mysql_tbl_17naak` BR
    JOIN `mysql_tbl_342r93` B ON mysql_tbl_17naak_BICYCLE_ID = mysql_tbl_342r93_BICYCLE_ID
    WHERE mysql_tbl_17naak_RENTAL_ID = RENTAL_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_HOURS * V_HOURLY_RATE;

    IF V_BICYCLE_VALUE > 1000 THEN
        SET V_INSURANCE_FEE = V_RENTAL_HOURS * 5;
        SET V_TOTAL_COST = V_TOTAL_COST + V_INSURANCE_FEE;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m(P_N INT, P_MIN INT, P_MAX INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < P_MIN THEN
        SET V_RESULT = MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32(100);
    ELSEIF P_N > P_MAX THEN
        SET V_RESULT = MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h(2);
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5(-26);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5(-78)) - (0) + (((MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95(-92)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4(-5)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REPEAT_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_krfcpe_CUSTOMER_ID)
    INTO V_REPEAT_CUSTOMERS
    FROM `mysql_tbl_krfcpe` C
    JOIN `mysql_tbl_vhgwqb` O ON mysql_tbl_krfcpe_CUSTOMER_ID = mysql_tbl_vhgwqb_CUSTOMER_ID
    WHERE mysql_tbl_krfcpe_COUNTRY = COUNTRY_PARAM
    GROUP BY mysql_tbl_krfcpe_CUSTOMER_ID
    HAVING COUNT(mysql_tbl_vhgwqb_ORDER_ID) > 1;

    RETURN COALESCE(V_REPEAT_CUSTOMERS, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A <= 0 OR P_B <= 0 THEN
        RETURN -1;
    END IF;

    WHILE P_B <> 0 DO
        SET V_TEMP = P_B;
        SET P_B = P_A MOD P_B;
        SET P_A = V_TEMP;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN P_A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gg8nzm_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_gg8nzm`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif(37, 11)) - (0) + ((MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj(-63)) - (0) + V_STOCK));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_53dg81_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_53dg81`
    WHERE mysql_tbl_53dg81_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'PENDING' THEN RETURN 25;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841(CARRIER_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST_EFFICIENCY DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_562vvg_SHIPPING_COST), 0)
    INTO V_AVG_SHIPPING_COST
    FROM `mysql_tbl_562vvg`
    WHERE mysql_tbl_562vvg_CARRIER = CARRIER_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_m0ismp_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_562vvg` S
    JOIN `mysql_tbl_m0ismp` O ON mysql_tbl_562vvg_ORDER_ID = mysql_tbl_m0ismp_ORDER_ID
    WHERE mysql_tbl_562vvg_CARRIER = CARRIER_PARAM;

    IF V_AVG_ORDER_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m(87, 36, -45)) - (((MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr()) - (0) + 0)) + 0);
    END IF;

    SET V_COST_EFFICIENCY = (V_AVG_SHIPPING_COST / V_AVG_ORDER_VALUE) * 100;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho(-62)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk(-42)) - (0) + 0)) + (((MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98(-94)) - (0) + (FLOOR(V_COST_EFFICIENCY)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_DATE DATE;
    DECLARE V_RETURN_DATE DATE;
    DECLARE V_DAILY_RATE INT DEFAULT 0;
    DECLARE V_DEPOSIT INT DEFAULT 0;
    DECLARE V_RENTAL_DAYS INT DEFAULT 0;
    DECLARE V_REPLACEMENT_VALUE INT DEFAULT 0;
    DECLARE V_INSURANCE_COST INT DEFAULT 0;

    SELECT mysql_tbl_j0n0qv_RENTAL_DATE, mysql_tbl_j0n0qv_RETURN_DATE, mysql_tbl_j0n0qv_DAILY_RATE, mysql_tbl_j0n0qv_DEPOSIT_AMOUNT, mysql_tbl_ufh16n_REPLACEMENT_VALUE
    INTO V_RENTAL_DATE, V_RETURN_DATE, V_DAILY_RATE, V_DEPOSIT, V_REPLACEMENT_VALUE
    FROM `mysql_tbl_j0n0qv` R
    JOIN `mysql_tbl_ufh16n` E ON mysql_tbl_j0n0qv_EQUIPMENT_ID = mysql_tbl_ufh16n_EQUIPMENT_ID
    WHERE mysql_tbl_j0n0qv_RENTAL_ID = RENTAL_ID_PARAM;

    IF V_RETURN_DATE IS NULL THEN
        SET V_RETURN_DATE = CURDATE();
    END IF;

    SET V_RENTAL_DAYS = DATEDIFF(V_RETURN_DATE, V_RENTAL_DATE);
    IF V_RENTAL_DAYS <= 0 THEN
        SET V_RENTAL_DAYS = 1;
    END IF;

    SET V_INSURANCE_COST = MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7(52);

    IF V_DEPOSIT < V_INSURANCE_COST THEN
        SET V_INSURANCE_COST = MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht(98);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841(14)) - (0) + (CAST(V_INSURANCE_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c(1);