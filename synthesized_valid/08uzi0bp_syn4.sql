/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_bwm0n9` (
    `mysql_tbl_bwm0n9_order_id` INT,
    `mysql_tbl_bwm0n9_customer_id` INT,
    `mysql_tbl_bwm0n9_order_date` DATE,
    `mysql_tbl_bwm0n9_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f3joz4` (
    `mysql_tbl_f3joz4_customer_id` INT,
    `mysql_tbl_f3joz4_country` INT
);

INSERT INTO `mysql_tbl_bwm0n9` (`mysql_tbl_bwm0n9_order_id`, `mysql_tbl_bwm0n9_customer_id`, `mysql_tbl_bwm0n9_order_date`, `mysql_tbl_bwm0n9_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_f3joz4` (`mysql_tbl_f3joz4_customer_id`, `mysql_tbl_f3joz4_country`) VALUES (1, 2);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_yb15q6` (
    `mysql_tbl_yb15q6_cbit` BIT(1)
);

INSERT INTO `mysql_tbl_yb15q6` (`mysql_tbl_yb15q6_cbit`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n6vsjx` (
    `mysql_tbl_n6vsjx_customer_id` INT,
    `mysql_tbl_n6vsjx_order_id` INT
);

INSERT INTO `mysql_tbl_n6vsjx` (`mysql_tbl_n6vsjx_customer_id`, `mysql_tbl_n6vsjx_order_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s6e7i5` (
    `mysql_tbl_s6e7i5_customer_id` INT,
    `mysql_tbl_s6e7i5_country` INT
);

INSERT INTO `mysql_tbl_s6e7i5` (`mysql_tbl_s6e7i5_customer_id`, `mysql_tbl_s6e7i5_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wv2xf0` (
    `mysql_tbl_wv2xf0_category_id` INT,
    `mysql_tbl_wv2xf0_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wv2xf0` (`mysql_tbl_wv2xf0_category_id`, `mysql_tbl_wv2xf0_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ehjtli` (
    `mysql_tbl_ehjtli_customer_id` INT,
    `mysql_tbl_ehjtli_country` INT,
    `mysql_tbl_ehjtli_registration_date` DATE
);

INSERT INTO `mysql_tbl_ehjtli` (`mysql_tbl_ehjtli_customer_id`, `mysql_tbl_ehjtli_country`, `mysql_tbl_ehjtli_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2dtdkw` (
    `mysql_tbl_2dtdkw_category_id` INT,
    `mysql_tbl_2dtdkw_price` DECIMAL(10,2),
    `mysql_tbl_2dtdkw_stock_quantity` INT
);

INSERT INTO `mysql_tbl_2dtdkw` (`mysql_tbl_2dtdkw_category_id`, `mysql_tbl_2dtdkw_price`, `mysql_tbl_2dtdkw_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nwxzot` (
    mysql_tbl_nwxzot_id INT,
    mysql_tbl_nwxzot_preco INT
);

INSERT INTO `mysql_tbl_nwxzot` (`mysql_tbl_nwxzot_id`, `mysql_tbl_nwxzot_preco`) VALUES (2, 100);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o9w2ul` (
    `mysql_tbl_o9w2ul_campaign_id` INT,
    `mysql_tbl_o9w2ul_budget` INT,
    `mysql_tbl_o9w2ul_start_date` DATE,
    `mysql_tbl_o9w2ul_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p3zlh0` (
    `mysql_tbl_p3zlh0_conversion_id` INT,
    `mysql_tbl_p3zlh0_campaign_id` INT,
    `mysql_tbl_p3zlh0_conversion_value` INT
);

INSERT INTO `mysql_tbl_o9w2ul` (`mysql_tbl_o9w2ul_campaign_id`, `mysql_tbl_o9w2ul_budget`, `mysql_tbl_o9w2ul_start_date`, `mysql_tbl_o9w2ul_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_p3zlh0` (`mysql_tbl_p3zlh0_conversion_id`, `mysql_tbl_p3zlh0_campaign_id`, `mysql_tbl_p3zlh0_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1mu5jo` (
    `mysql_tbl_1mu5jo_order_id` INT,
    `mysql_tbl_1mu5jo_customer_id` INT,
    `mysql_tbl_1mu5jo_order_date` DATE,
    `mysql_tbl_1mu5jo_shipped_date` DATE,
    `mysql_tbl_1mu5jo_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q67xcq` (
    `mysql_tbl_q67xcq_order_id` INT,
    `mysql_tbl_q67xcq_product_id` INT,
    `mysql_tbl_q67xcq_quantity` INT,
    `mysql_tbl_q67xcq_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1mu5jo` (`mysql_tbl_1mu5jo_order_id`, `mysql_tbl_1mu5jo_customer_id`, `mysql_tbl_1mu5jo_order_date`, `mysql_tbl_1mu5jo_shipped_date`, `mysql_tbl_1mu5jo_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_q67xcq` (`mysql_tbl_q67xcq_order_id`, `mysql_tbl_q67xcq_product_id`, `mysql_tbl_q67xcq_quantity`, `mysql_tbl_q67xcq_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_86afi5` (
    `mysql_tbl_86afi5_table_id` INT,
    `mysql_tbl_86afi5_restaurant_id` INT,
    `mysql_tbl_86afi5_capacity` INT,
    `mysql_tbl_86afi5_is_outdoor` INT,
    `mysql_tbl_86afi5_view_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t7dxcm` (
    `mysql_tbl_t7dxcm_reservation_id` INT,
    `mysql_tbl_t7dxcm_table_id` INT,
    `mysql_tbl_t7dxcm_customer_id` INT,
    `mysql_tbl_t7dxcm_party_size` INT,
    `mysql_tbl_t7dxcm_reservation_date` DATE,
    `mysql_tbl_t7dxcm_duration_minutes` INT
);

INSERT INTO `mysql_tbl_86afi5` (`mysql_tbl_86afi5_table_id`, `mysql_tbl_86afi5_restaurant_id`, `mysql_tbl_86afi5_capacity`, `mysql_tbl_86afi5_is_outdoor`, `mysql_tbl_86afi5_view_type`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_t7dxcm` (`mysql_tbl_t7dxcm_reservation_id`, `mysql_tbl_t7dxcm_table_id`, `mysql_tbl_t7dxcm_customer_id`, `mysql_tbl_t7dxcm_party_size`, `mysql_tbl_t7dxcm_reservation_date`, `mysql_tbl_t7dxcm_duration_minutes`) VALUES (1, 2, 3, 4, '2024-01-01', 6);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW TRIGGERS FROM `mysql_tbl_s9rhc0`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW EVENTS FROM `mysql_tbl_s9rhc0`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PROCEDURE STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FUNCTION STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_1mu5jo_SHIPPED_DATE, CURDATE()), mysql_tbl_1mu5jo_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_1mu5jo`
    WHERE mysql_tbl_1mu5jo_ORDER_ID = ORDER_ID_PARAM;

    CASE
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN SET V_DELAY_SCORE = 0;
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 2 THEN SET V_DELAY_SCORE = V_ACTUAL_DAYS - V_EXPECTED_DAYS;
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 3 THEN SET V_DELAY_SCORE = (V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 2;
        ELSE SET V_DELAY_SCORE = (V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 5;
    END CASE;

    RETURN V_DELAY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_UTILIZATION_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_o9w2ul_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_o9w2ul`
    WHERE mysql_tbl_o9w2ul_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_p3zlh0_CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_p3zlh0`
    WHERE mysql_tbl_p3zlh0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION_RATE = (V_SPENT / V_BUDGET) * 100;

    RETURN FLOOR(V_UTILIZATION_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h(VAR_PRODUTO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    
    SELECT mysql_tbl_nwxzot_PRECO INTO RESULT
    FROM `mysql_tbl_nwxzot`
    WHERE mysql_tbl_nwxzot.mysql_tbl_nwxzot_ID = VAR_PRODUTO;
    
    RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8(-14)) - (0) + ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(-4)) - (0) + RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_ehjtli`
    WHERE mysql_tbl_ehjtli_COUNTRY = COUNTRY_PARAM AND YEAR(mysql_tbl_ehjtli_REGISTRATION_DATE) = YEAR(CURDATE());

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_wv2xf0` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_wv2xf0_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TYPE_COUNT INT DEFAULT 0;
    
    SELECT DATA_TYPE('mysql_tbl_s9rhc0', 'USERS', 'ID');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT DATETIME_PRECISION('mysql_tbl_s9rhc0', 'USERS', 'CREATED_AT');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_COMMENT('mysql_tbl_s9rhc0', 'USERS', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_NAME('mysql_tbl_s9rhc0', 'USERS', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_TYPE('mysql_tbl_s9rhc0', 'USERS', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    RETURN TYPE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl(TABLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 4;
    DECLARE V_IS_OUTDOOR INT DEFAULT 0;
    DECLARE V_RESERVATION_COUNT INT DEFAULT 0;
    DECLARE V_REVENUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_86afi5_CAPACITY, 4), COALESCE(mysql_tbl_86afi5_IS_OUTDOOR, 0)
    INTO V_CAPACITY, V_IS_OUTDOOR
    FROM `mysql_tbl_86afi5`
    WHERE mysql_tbl_86afi5_TABLE_ID = TABLE_ID_PARAM;

    SELECT COUNT(*) INTO V_RESERVATION_COUNT
    FROM `mysql_tbl_t7dxcm`
    WHERE mysql_tbl_t7dxcm_TABLE_ID = TABLE_ID_PARAM
      AND mysql_tbl_t7dxcm_RESERVATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_REVENUE_SCORE = V_CAPACITY * V_RESERVATION_COUNT;

    IF V_IS_OUTDOOR = 1 THEN
        SET V_REVENUE_SCORE = V_REVENUE_SCORE + 20;
    END IF;

    RETURN CAST(V_REVENUE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_2dtdkw_PRICE * mysql_tbl_2dtdkw_STOCK_QUANTITY), 0)
    INTO V_STOCK_VALUE
    FROM `mysql_tbl_2dtdkw`
    WHERE mysql_tbl_2dtdkw_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl(-31)) - (0) + (((MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0()) - (0) + (FLOOR(V_STOCK_VALUE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_CUSTOMERS INT DEFAULT 0;
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_CUSTOMERS
    FROM `mysql_tbl_s6e7i5`
    WHERE mysql_tbl_s6e7i5_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM ORDERS O
    JOIN `mysql_tbl_s6e7i5` C ON O.CUSTOMER_ID = mysql_tbl_s6e7i5_CUSTOMER_ID
    WHERE mysql_tbl_s6e7i5_COUNTRY = COUNTRY_PARAM;

    IF V_COUNTRY_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu(-29)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn(42)) - (((MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9()) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of(35)) - (0) + (((MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h(95)) - (0) + (V_COUNTRY_ORDERS / V_COUNTRY_CUSTOMERS))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ID INT DEFAULT 0;

    SELECT MIN(mysql_tbl_n6vsjx_ORDER_ID)
    INTO V_ORDER_ID
    FROM `mysql_tbl_n6vsjx`
    WHERE mysql_tbl_n6vsjx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl(54)) - (0) + V_ORDER_ID);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs() RETURNS INT DETERMINISTIC

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 4;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt(-81)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs()) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT1_7d7is7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT1_7d7is7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    
    SELECT CAST(mysql_tbl_yb15q6_CBIT AS UNSIGNED) INTO RESULT 
    FROM `mysql_tbl_yb15q6` 
    LIMIT 1;
    
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980()) - (0) + RESULT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_BASKET_SIZE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_bwm0n9_TOTAL_AMOUNT), 0)
    INTO V_AVG_BASKET_SIZE
    FROM `mysql_tbl_bwm0n9` O
    JOIN `mysql_tbl_f3joz4` C ON mysql_tbl_bwm0n9_CUSTOMER_ID = mysql_tbl_f3joz4_CUSTOMER_ID
    WHERE mysql_tbl_f3joz4_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_PROC_BIT1_7d7is7()) - (0) + (FLOOR(V_AVG_BASKET_SIZE)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9(1);