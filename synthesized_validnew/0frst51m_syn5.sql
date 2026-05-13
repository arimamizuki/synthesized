/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_n8x9ev` (
    `mysql_tbl_n8x9ev_product_id` INT,
    `mysql_tbl_n8x9ev_category_id` INT
);

INSERT INTO `mysql_tbl_n8x9ev` (`mysql_tbl_n8x9ev_product_id`, `mysql_tbl_n8x9ev_category_id`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_h2lppg` (
    `mysql_tbl_h2lppg_meter_id` INT,
    `mysql_tbl_h2lppg_customer_id` INT,
    `mysql_tbl_h2lppg_meter_type` VARCHAR(50),
    `mysql_tbl_h2lppg_current_reading` INT,
    `mysql_tbl_h2lppg_previous_reading` INT,
    `mysql_tbl_h2lppg_reading_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q5hlw0` (
    `mysql_tbl_q5hlw0_tariff_id` INT,
    `mysql_tbl_q5hlw0_tier_name` VARCHAR(50),
    `mysql_tbl_q5hlw0_min_units` INT,
    `mysql_tbl_q5hlw0_rate_per_unit` INT
);

INSERT INTO `mysql_tbl_h2lppg` (`mysql_tbl_h2lppg_meter_id`, `mysql_tbl_h2lppg_customer_id`, `mysql_tbl_h2lppg_meter_type`, `mysql_tbl_h2lppg_current_reading`, `mysql_tbl_h2lppg_previous_reading`, `mysql_tbl_h2lppg_reading_date`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_q5hlw0` (`mysql_tbl_q5hlw0_tariff_id`, `mysql_tbl_q5hlw0_tier_name`, `mysql_tbl_q5hlw0_min_units`, `mysql_tbl_q5hlw0_rate_per_unit`) VALUES (1, '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_klg107` (
    `mysql_tbl_klg107_order_id` INT,
    `mysql_tbl_klg107_customer_id` INT,
    `mysql_tbl_klg107_order_date` DATE,
    `mysql_tbl_klg107_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x4d72o` (
    `mysql_tbl_x4d72o_customer_id` INT,
    `mysql_tbl_x4d72o_country` INT
);

INSERT INTO `mysql_tbl_klg107` (`mysql_tbl_klg107_order_id`, `mysql_tbl_klg107_customer_id`, `mysql_tbl_klg107_order_date`, `mysql_tbl_klg107_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_x4d72o` (`mysql_tbl_x4d72o_customer_id`, `mysql_tbl_x4d72o_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eyhch1` (
    `mysql_tbl_eyhch1_emp_id` INT,
    `mysql_tbl_eyhch1_salary` INT
);

INSERT INTO `mysql_tbl_eyhch1` (`mysql_tbl_eyhch1_emp_id`, `mysql_tbl_eyhch1_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i4sike` (
    `mysql_tbl_i4sike_emp_id` INT,
    `mysql_tbl_i4sike_department_id` INT,
    `mysql_tbl_i4sike_salary` INT,
    `mysql_tbl_i4sike_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_svvsvk` (
    `mysql_tbl_svvsvk_department_id` INT,
    `mysql_tbl_svvsvk_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_i4sike` (`mysql_tbl_i4sike_emp_id`, `mysql_tbl_i4sike_department_id`, `mysql_tbl_i4sike_salary`, `mysql_tbl_i4sike_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_svvsvk` (`mysql_tbl_svvsvk_department_id`, `mysql_tbl_svvsvk_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1u1e7z` (
    `mysql_tbl_1u1e7z_order_id` INT,
    `mysql_tbl_1u1e7z_customer_id` INT,
    `mysql_tbl_1u1e7z_order_date` DATE,
    `mysql_tbl_1u1e7z_total_amount` DECIMAL(10,2),
    `mysql_tbl_1u1e7z_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k7pxui` (
    `mysql_tbl_k7pxui_shipment_id` INT,
    `mysql_tbl_k7pxui_order_id` INT,
    `mysql_tbl_k7pxui_carrier` INT,
    `mysql_tbl_k7pxui_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1u1e7z` (`mysql_tbl_1u1e7z_order_id`, `mysql_tbl_1u1e7z_customer_id`, `mysql_tbl_1u1e7z_order_date`, `mysql_tbl_1u1e7z_total_amount`, `mysql_tbl_1u1e7z_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_k7pxui` (`mysql_tbl_k7pxui_shipment_id`, `mysql_tbl_k7pxui_order_id`, `mysql_tbl_k7pxui_carrier`, `mysql_tbl_k7pxui_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zszlmh` (
    `mysql_tbl_zszlmh_customer_id` INT,
    `mysql_tbl_zszlmh_country` INT
);

INSERT INTO `mysql_tbl_zszlmh` (`mysql_tbl_zszlmh_customer_id`, `mysql_tbl_zszlmh_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pjn4mz` (
    `mysql_tbl_pjn4mz_ticket_id` INT,
    `mysql_tbl_pjn4mz_concert_id` INT,
    `mysql_tbl_pjn4mz_customer_id` INT,
    `mysql_tbl_pjn4mz_seat_section` INT,
    `mysql_tbl_pjn4mz_seat_row` INT,
    `mysql_tbl_pjn4mz_seat_number` INT,
    `mysql_tbl_pjn4mz_price_paid` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9dd6dn` (
    `mysql_tbl_9dd6dn_concert_id` INT,
    `mysql_tbl_9dd6dn_artist_id` INT,
    `mysql_tbl_9dd6dn_venue_id` INT,
    `mysql_tbl_9dd6dn_concert_date` DATE,
    `mysql_tbl_9dd6dn_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pjn4mz` (`mysql_tbl_pjn4mz_ticket_id`, `mysql_tbl_pjn4mz_concert_id`, `mysql_tbl_pjn4mz_customer_id`, `mysql_tbl_pjn4mz_seat_section`, `mysql_tbl_pjn4mz_seat_row`, `mysql_tbl_pjn4mz_seat_number`, `mysql_tbl_pjn4mz_price_paid`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_9dd6dn` (`mysql_tbl_9dd6dn_concert_id`, `mysql_tbl_9dd6dn_artist_id`, `mysql_tbl_9dd6dn_venue_id`, `mysql_tbl_9dd6dn_concert_date`, `mysql_tbl_9dd6dn_base_price`) VALUES (1, 2, 3, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_BUG9056_PROC1_uaqsvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BUG9056_PROC1_uaqsvs(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A + B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841(CARRIER_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST_EFFICIENCY DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_k7pxui_SHIPPING_COST), 0)
    INTO V_AVG_SHIPPING_COST
    FROM `mysql_tbl_k7pxui`
    WHERE mysql_tbl_k7pxui_CARRIER = CARRIER_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_1u1e7z_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_k7pxui` S
    JOIN `mysql_tbl_1u1e7z` O ON mysql_tbl_k7pxui_ORDER_ID = mysql_tbl_1u1e7z_ORDER_ID
    WHERE mysql_tbl_k7pxui_CARRIER = CARRIER_PARAM;

    IF V_AVG_ORDER_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_EFFICIENCY = (V_AVG_SHIPPING_COST / V_AVG_ORDER_VALUE) * 100;

    RETURN FLOOR(V_COST_EFFICIENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    LOCK TABLES USERS READ LOCAL;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    LOCK TABLES ORDERS WRITE;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN LOCK_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc(TICKET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE_PAID INT DEFAULT 0;
    DECLARE V_BASE_PRICE INT DEFAULT 100;
    DECLARE V_DAYS_TO_CONCERT INT DEFAULT 0;
    DECLARE V_RESALE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_RESALE_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pjn4mz_PRICE_PAID, 100)
    INTO V_PRICE_PAID
    FROM `mysql_tbl_pjn4mz`
    WHERE mysql_tbl_pjn4mz_TICKET_ID = TICKET_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_9dd6dn_CONCERT_DATE, CURDATE())
    INTO V_DAYS_TO_CONCERT
    FROM `mysql_tbl_pjn4mz` CT
    JOIN `mysql_tbl_9dd6dn` C ON mysql_tbl_pjn4mz_CONCERT_ID = mysql_tbl_9dd6dn_CONCERT_ID
    WHERE mysql_tbl_pjn4mz_TICKET_ID = TICKET_ID_PARAM;

    IF V_DAYS_TO_CONCERT < 7 THEN
        SET V_RESALE_MULTIPLIER = 3;
    ELSEIF V_DAYS_TO_CONCERT < 30 THEN
        SET V_RESALE_MULTIPLIER = 2;
    ELSE
        SET V_RESALE_MULTIPLIER = 1;
    END IF;

    SET V_RESALE_VALUE = V_PRICE_PAID * V_RESALE_MULTIPLIER;

    RETURN CAST(V_RESALE_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_STABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_i4sike_HIRE_DATE, CURDATE())), 0), COUNT(*)
    INTO V_AVG_TENURE, V_EMPLOYEE_COUNT
    FROM `mysql_tbl_i4sike`
    WHERE mysql_tbl_i4sike_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_STABILITY_SCORE = (MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad());

    RETURN ((MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc(-81)) - (0) + V_STABILITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_klg107_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_klg107` O
    JOIN `mysql_tbl_x4d72o` C ON mysql_tbl_klg107_CUSTOMER_ID = mysql_tbl_x4d72o_CUSTOMER_ID
    WHERE mysql_tbl_x4d72o_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_AVG_ORDER_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_zszlmh`
    WHERE mysql_tbl_zszlmh_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_ktdgwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_ktdgwa() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_eyhch1_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_eyhch1`
    WHERE mysql_tbl_eyhch1_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_PROC2_ktdgwa()) - (0) + (FLOOR(V_SALARY / 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_PREVIOUS_READING INT DEFAULT 0;
    DECLARE V_CONSUMPTION INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 25;
    DECLARE V_TOTAL_BILL INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_h2lppg_CURRENT_READING, 0), COALESCE(mysql_tbl_h2lppg_PREVIOUS_READING, 0)
    INTO V_CURRENT_READING, V_PREVIOUS_READING
    FROM `mysql_tbl_h2lppg`
    WHERE mysql_tbl_h2lppg_METER_ID = METER_ID_PARAM;

    SET V_CONSUMPTION = MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd(89);

    IF V_CONSUMPTION < 0 THEN
        SET V_CONSUMPTION = MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841(66);
    END IF;

    SET V_TOTAL_BILL = V_BASE_RATE + (V_CONSUMPTION * 3);

    IF V_CONSUMPTION > 100 THEN
        SET V_TOTAL_BILL = MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5(-98);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw(-23)) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw(57)) - (0) + (CAST(V_TOTAL_BILL AS SIGNED)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CATEGORY_PRODUCTS
    FROM `mysql_tbl_n8x9ev`
    WHERE mysql_tbl_n8x9ev_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_n8x9ev`;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv(82)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_BUG9056_PROC1_uaqsvs(52, -78)) - (0) + ((V_CATEGORY_PRODUCTS * 100) / V_TOTAL_PRODUCTS));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt(1);