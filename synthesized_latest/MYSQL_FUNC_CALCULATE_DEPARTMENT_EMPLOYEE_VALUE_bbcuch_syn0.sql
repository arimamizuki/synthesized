/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS `table_8bnzgq` (
    `table_8bnzgq_emp_id` INT,
    `table_8bnzgq_department_id` INT
);

INSERT INTO `table_8bnzgq` (`table_8bnzgq_emp_id`, `table_8bnzgq_department_id`) VALUES (1, 1);

/* -----Dependency for: MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n----- */
CREATE TABLE IF NOT EXISTS `table_shycbw` (
    `table_shycbw_order_id` INT,
    `table_shycbw_customer_id` INT,
    `table_shycbw_paper_type` VARCHAR(50),
    `table_shycbw_color_mode` INT,
    `table_shycbw_page_count` INT,
    `table_shycbw_quantity` INT,
    `table_shycbw_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `table_gldfue` (
    `table_gldfue_paper_type_id` INT,
    `table_gldfue_name` VARCHAR(50),
    `table_gldfue_price_per_page` DECIMAL(10,2)
);

INSERT INTO `table_shycbw` (`table_shycbw_order_id`, `table_shycbw_customer_id`, `table_shycbw_paper_type`, `table_shycbw_color_mode`, `table_shycbw_page_count`, `table_shycbw_quantity`, `table_shycbw_unit_price`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `table_gldfue` (`table_gldfue_paper_type_id`, `table_gldfue_name`, `table_gldfue_price_per_page`) VALUES (1, 'test', 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n(PAGE_COUNT_PARAM INT, QUANTITY_PARAM INT, COLOR_MODE_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 1;
    DECLARE V_COLOR_MULTIPLIER INT DEFAULT 3;
    DECLARE V_QUANTITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    IF COLOR_MODE_PARAM = 'COLOR' THEN
        SET V_BASE_PRICE = V_BASE_PRICE * V_COLOR_MULTIPLIER;
    END IF;

    SET V_TOTAL_COST = PAGE_COUNT_PARAM * QUANTITY_PARAM * V_BASE_PRICE;

    IF QUANTITY_PARAM >= 100 THEN
        SET V_QUANTITY_DISCOUNT = V_TOTAL_COST * 20 / 100;
    ELSEIF QUANTITY_PARAM >= 50 THEN
        SET V_QUANTITY_DISCOUNT = V_TOTAL_COST * 10 / 100;
    END IF;

    SET V_TOTAL_COST = V_TOTAL_COST - V_QUANTITY_DISCOUNT;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t----- */
CREATE TABLE IF NOT EXISTS `table_sn1j61` (
    `table_sn1j61_customer_id` INT,
    `table_sn1j61_name` VARCHAR(50),
    `table_sn1j61_email` INT,
    `table_sn1j61_registration_date` DATE,
    `table_sn1j61_country` INT
);

CREATE TABLE IF NOT EXISTS `table_m1ll2a` (
    `table_m1ll2a_order_id` INT,
    `table_m1ll2a_customer_id` INT,
    `table_m1ll2a_order_date` DATE,
    `table_m1ll2a_total_amount` DECIMAL(10,2),
    `table_m1ll2a_shipping_country` INT
);

INSERT INTO `table_sn1j61` (`table_sn1j61_customer_id`, `table_sn1j61_name`, `table_sn1j61_email`, `table_sn1j61_registration_date`, `table_sn1j61_country`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `table_m1ll2a` (`table_m1ll2a_order_id`, `table_m1ll2a_customer_id`, `table_m1ll2a_order_date`, `table_m1ll2a_total_amount`, `table_m1ll2a_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

/* -----Called: MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT TABLE_SN1J61_COUNTRY, COUNT(*), SUM(TABLE_M1LL2A_TOTAL_AMOUNT)
    INTO V_COUNTRY, V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM TABLE_SN1J61 C
    LEFT JOIN TABLE_M1LL2A O ON TABLE_SN1J61_CUSTOMER_ID = TABLE_M1LL2A_CUSTOMER_ID
    WHERE TABLE_SN1J61_CUSTOMER_ID = CUSTOMER_ID_PARAM
    GROUP BY TABLE_SN1J61_CUSTOMER_ID, TABLE_SN1J61_COUNTRY;

    SET V_ORDER_COUNT = V_TOTAL_ORDERS;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = V_TOTAL_SPENT / V_ORDER_COUNT;
    END IF;

    RETURN COALESCE(V_AVG_ORDER_VALUE, 0);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza----- */
CREATE TABLE IF NOT EXISTS `table_xf6ad9` (
    `table_xf6ad9_order_id` INT,
    `table_xf6ad9_customer_id` INT,
    `table_xf6ad9_order_date` DATE,
    `table_xf6ad9_total_amount` DECIMAL(10,2),
    `table_xf6ad9_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `table_hcchnd` (
    `table_hcchnd_customer_id` INT,
    `table_hcchnd_country` INT
);

INSERT INTO `table_xf6ad9` (`table_xf6ad9_order_id`, `table_xf6ad9_customer_id`, `table_xf6ad9_order_date`, `table_xf6ad9_total_amount`, `table_xf6ad9_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `table_hcchnd` (`table_hcchnd_customer_id`, `table_hcchnd_country`) VALUES (1, 2);

/* -----Called: MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_CUSTOMER_AVG_ORDER INT DEFAULT 0;
    DECLARE V_REGIONAL_AVG_ORDER INT DEFAULT 0;

    SELECT TABLE_HCCHND_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM TABLE_HCCHND
    WHERE TABLE_HCCHND_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(TABLE_XF6AD9_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_AVG_ORDER
    FROM TABLE_XF6AD9
    WHERE TABLE_XF6AD9_CUSTOMER_ID = CUSTOMER_ID_PARAM AND TABLE_XF6AD9_STATUS = 'COMPLETED';

    SELECT COALESCE(AVG(TABLE_XF6AD9_TOTAL_AMOUNT), 0)
    INTO V_REGIONAL_AVG_ORDER
    FROM TABLE_XF6AD9 O
    JOIN TABLE_HCCHND C ON TABLE_XF6AD9_CUSTOMER_ID = TABLE_HCCHND_CUSTOMER_ID
    WHERE TABLE_HCCHND_COUNTRY = V_CUSTOMER_COUNTRY AND TABLE_XF6AD9_STATUS = 'COMPLETED';

    IF V_REGIONAL_AVG_ORDER = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_AVG_ORDER * 100) / V_REGIONAL_AVG_ORDER);
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch(DEPARTMENT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM TABLE_8BNZGQ
    WHERE TABLE_8BNZGQ_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN (MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(47)) - 704 + ((MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(96)) - 82 + ((MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n(45, -50, -29)) - 165 + (v_count * 10)));
END //

DELIMITER ;

SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch(1);