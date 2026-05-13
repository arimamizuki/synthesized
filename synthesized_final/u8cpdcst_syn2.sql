/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qj32xf` (
    `mysql_tbl_qj32xf_customer_id` INT,
    `mysql_tbl_qj32xf_country` INT
);

INSERT INTO `mysql_tbl_qj32xf` (`mysql_tbl_qj32xf_customer_id`, `mysql_tbl_qj32xf_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t5mzjt` (
    `mysql_tbl_t5mzjt_emp_id` INT,
    `mysql_tbl_t5mzjt_hire_date` DATE
);

INSERT INTO `mysql_tbl_t5mzjt` (`mysql_tbl_t5mzjt_emp_id`, `mysql_tbl_t5mzjt_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tgw009` (
    `mysql_tbl_tgw009_vehicle_id` INT,
    `mysql_tbl_tgw009_owner_id` INT,
    `mysql_tbl_tgw009_vehicle_type` VARCHAR(50),
    `mysql_tbl_tgw009_make` INT,
    `mysql_tbl_tgw009_model` INT,
    `mysql_tbl_tgw009_year` INT,
    `mysql_tbl_tgw009_insured_value` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5odu3f` (
    `mysql_tbl_5odu3f_claim_id` INT,
    `mysql_tbl_5odu3f_vehicle_id` INT,
    `mysql_tbl_5odu3f_claim_date` DATE,
    `mysql_tbl_5odu3f_claim_amount` DECIMAL(10,2),
    `mysql_tbl_5odu3f_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_tgw009` (`mysql_tbl_tgw009_vehicle_id`, `mysql_tbl_tgw009_owner_id`, `mysql_tbl_tgw009_vehicle_type`, `mysql_tbl_tgw009_make`, `mysql_tbl_tgw009_model`, `mysql_tbl_tgw009_year`, `mysql_tbl_tgw009_insured_value`) VALUES (1, 1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_5odu3f` (`mysql_tbl_5odu3f_claim_id`, `mysql_tbl_5odu3f_vehicle_id`, `mysql_tbl_5odu3f_claim_date`, `mysql_tbl_5odu3f_claim_amount`, `mysql_tbl_5odu3f_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_iao59p` (
    `mysql_tbl_iao59p_category_id` INT,
    `mysql_tbl_iao59p_price` DECIMAL(10,2),
    `mysql_tbl_iao59p_stock_quantity` INT
);

INSERT INTO `mysql_tbl_iao59p` (`mysql_tbl_iao59p_category_id`, `mysql_tbl_iao59p_price`, `mysql_tbl_iao59p_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m3mt2z` (
    `mysql_tbl_m3mt2z_customer_id` INT,
    `mysql_tbl_m3mt2z_status` VARCHAR(50),
    `mysql_tbl_m3mt2z_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_m3mt2z` (`mysql_tbl_m3mt2z_customer_id`, `mysql_tbl_m3mt2z_status`, `mysql_tbl_m3mt2z_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nd3chc` (
    `mysql_tbl_nd3chc_appointment_id` INT,
    `mysql_tbl_nd3chc_pet_id` INT,
    `mysql_tbl_nd3chc_service_type` VARCHAR(50),
    `mysql_tbl_nd3chc_appointment_date` DATE,
    `mysql_tbl_nd3chc_duration_minutes` INT,
    `mysql_tbl_nd3chc_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1jtc0l` (
    `mysql_tbl_1jtc0l_pet_id` INT,
    `mysql_tbl_1jtc0l_breed` INT,
    `mysql_tbl_1jtc0l_size` INT,
    `mysql_tbl_1jtc0l_age_months` INT
);

INSERT INTO `mysql_tbl_nd3chc` (`mysql_tbl_nd3chc_appointment_id`, `mysql_tbl_nd3chc_pet_id`, `mysql_tbl_nd3chc_service_type`, `mysql_tbl_nd3chc_appointment_date`, `mysql_tbl_nd3chc_duration_minutes`, `mysql_tbl_nd3chc_base_price`) VALUES (1, 2, 'test', '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_1jtc0l` (`mysql_tbl_1jtc0l_pet_id`, `mysql_tbl_1jtc0l_breed`, `mysql_tbl_1jtc0l_size`, `mysql_tbl_1jtc0l_age_months`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eyc1ev` (
    `mysql_tbl_eyc1ev_part_id` INT,
    `mysql_tbl_eyc1ev_part_name` VARCHAR(50),
    `mysql_tbl_eyc1ev_category_id` INT,
    `mysql_tbl_eyc1ev_price` DECIMAL(10,2),
    `mysql_tbl_eyc1ev_stock_quantity` INT,
    `mysql_tbl_eyc1ev_reorder_point` INT
);

INSERT INTO `mysql_tbl_eyc1ev` (`mysql_tbl_eyc1ev_part_id`, `mysql_tbl_eyc1ev_part_name`, `mysql_tbl_eyc1ev_category_id`, `mysql_tbl_eyc1ev_price`, `mysql_tbl_eyc1ev_stock_quantity`, `mysql_tbl_eyc1ev_reorder_point`) VALUES (1, 'test', 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zxyfjf` (
    `mysql_tbl_zxyfjf_customer_id` INT,
    `mysql_tbl_zxyfjf_registration_date` DATE,
    `mysql_tbl_zxyfjf_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ua1h6` (
    `mysql_tbl_0ua1h6_order_id` INT,
    `mysql_tbl_0ua1h6_customer_id` INT,
    `mysql_tbl_0ua1h6_order_date` DATE
);

INSERT INTO `mysql_tbl_zxyfjf` (`mysql_tbl_zxyfjf_customer_id`, `mysql_tbl_zxyfjf_registration_date`, `mysql_tbl_zxyfjf_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_0ua1h6` (`mysql_tbl_0ua1h6_order_id`, `mysql_tbl_0ua1h6_customer_id`, `mysql_tbl_0ua1h6_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kkik2g` (
    `mysql_tbl_kkik2g_product_id` INT,
    `mysql_tbl_kkik2g_category_id` INT,
    `mysql_tbl_kkik2g_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kkik2g` (`mysql_tbl_kkik2g_product_id`, `mysql_tbl_kkik2g_category_id`, `mysql_tbl_kkik2g_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vptiit` (
    `mysql_tbl_vptiit_order_id` INT,
    `mysql_tbl_vptiit_customer_id` INT,
    `mysql_tbl_vptiit_order_date` DATE,
    `mysql_tbl_vptiit_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u9n56w` (
    `mysql_tbl_u9n56w_customer_id` INT,
    `mysql_tbl_u9n56w_country` INT
);

INSERT INTO `mysql_tbl_vptiit` (`mysql_tbl_vptiit_order_id`, `mysql_tbl_vptiit_customer_id`, `mysql_tbl_vptiit_order_date`, `mysql_tbl_vptiit_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_u9n56w` (`mysql_tbl_u9n56w_customer_id`, `mysql_tbl_u9n56w_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xujq5g` (
    `mysql_tbl_xujq5g_campaign_id` INT,
    `mysql_tbl_xujq5g_start_date` DATE
);

INSERT INTO `mysql_tbl_xujq5g` (`mysql_tbl_xujq5g_campaign_id`, `mysql_tbl_xujq5g_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_67x648` (
    `mysql_tbl_67x648_order_id` INT,
    `mysql_tbl_67x648_customer_id` INT,
    `mysql_tbl_67x648_order_date` DATE,
    `mysql_tbl_67x648_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7v2b3l` (
    `mysql_tbl_7v2b3l_order_id` INT,
    `mysql_tbl_7v2b3l_product_id` INT,
    `mysql_tbl_7v2b3l_quantity` INT,
    `mysql_tbl_7v2b3l_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_67x648` (`mysql_tbl_67x648_order_id`, `mysql_tbl_67x648_customer_id`, `mysql_tbl_67x648_order_date`, `mysql_tbl_67x648_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_7v2b3l` (`mysql_tbl_7v2b3l_order_id`, `mysql_tbl_7v2b3l_product_id`, `mysql_tbl_7v2b3l_quantity`, `mysql_tbl_7v2b3l_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cbwa7y` (mysql_tbl_cbwa7y_id INT, mysql_tbl_cbwa7y_log_level INT, mysql_tbl_cbwa7y_message VARCHAR(200));

CREATE TABLE IF NOT EXISTS `mysql_tbl_78dgy8` (
    `mysql_tbl_78dgy8_customer_id` INT,
    `mysql_tbl_78dgy8_registration_date` DATE,
    `mysql_tbl_78dgy8_country` INT
);

INSERT INTO `mysql_tbl_78dgy8` (`mysql_tbl_78dgy8_customer_id`, `mysql_tbl_78dgy8_registration_date`, `mysql_tbl_78dgy8_country`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nqu40w` (
    `mysql_tbl_nqu40w_emp_id` INT,
    `mysql_tbl_nqu40w_manager_id` INT,
    `mysql_tbl_nqu40w_department_id` INT,
    `mysql_tbl_nqu40w_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_11jh3g` (
    `mysql_tbl_11jh3g_department_id` INT,
    `mysql_tbl_11jh3g_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_nqu40w` (`mysql_tbl_nqu40w_emp_id`, `mysql_tbl_nqu40w_manager_id`, `mysql_tbl_nqu40w_department_id`, `mysql_tbl_nqu40w_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_11jh3g` (`mysql_tbl_11jh3g_department_id`, `mysql_tbl_11jh3g_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tdpx4w` (
    `mysql_tbl_tdpx4w_customer_id` INT,
    `mysql_tbl_tdpx4w_country` INT,
    `mysql_tbl_tdpx4w_registration_date` DATE
);

INSERT INTO `mysql_tbl_tdpx4w` (`mysql_tbl_tdpx4w_customer_id`, `mysql_tbl_tdpx4w_country`, `mysql_tbl_tdpx4w_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cgth0x` (
    `mysql_tbl_cgth0x_product_id` INT,
    `mysql_tbl_cgth0x_category_id` INT,
    `mysql_tbl_cgth0x_price` DECIMAL(10,2),
    `mysql_tbl_cgth0x_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z80q7e` (
    `mysql_tbl_z80q7e_order_id` INT,
    `mysql_tbl_z80q7e_product_id` INT,
    `mysql_tbl_z80q7e_quantity` INT
);

INSERT INTO `mysql_tbl_cgth0x` (`mysql_tbl_cgth0x_product_id`, `mysql_tbl_cgth0x_category_id`, `mysql_tbl_cgth0x_price`, `mysql_tbl_cgth0x_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_z80q7e` (`mysql_tbl_z80q7e_order_id`, `mysql_tbl_z80q7e_product_id`, `mysql_tbl_z80q7e_quantity`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGIONAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REGIONAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_tdpx4w_CUSTOMER_ID), COUNT(O.ORDER_ID)
    INTO V_REGIONAL_CUSTOMERS, V_REGIONAL_ORDERS
    FROM `mysql_tbl_tdpx4w` C
    LEFT JOIN `mysql_tbl_ks6kao` O ON mysql_tbl_tdpx4w_CUSTOMER_ID = O.CUSTOMER_ID
    WHERE mysql_tbl_tdpx4w_COUNTRY = COUNTRY_PARAM;

    IF V_REGIONAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_REGIONAL_ORDERS * 100) / V_REGIONAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_PRODUCT_ORDERS INT DEFAULT 0;
    DECLARE V_PENETRATION_RATE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_z80q7e_ORDER_ID)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_z80q7e`;

    SELECT COUNT(DISTINCT mysql_tbl_z80q7e_ORDER_ID)
    INTO V_PRODUCT_ORDERS
    FROM `mysql_tbl_z80q7e`
    WHERE mysql_tbl_z80q7e_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PENETRATION_RATE = (V_PRODUCT_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_PENETRATION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_COST INT DEFAULT 0;

    SELECT mysql_tbl_m3mt2z_STATUS, COALESCE(mysql_tbl_m3mt2z_MONTHLY_COST, 0)
    INTO V_STATUS, V_COST
    FROM `mysql_tbl_m3mt2z`
    WHERE mysql_tbl_m3mt2z_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym(67)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm(-77)) - (0) + (V_COST * 5));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_zzsrc1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_zzsrc1(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF B < 0 THEN
        SET B = -B;
    END IF;

    WHILE B != 0 DO
        SET V_TEMP = B;
        SET B = A MOD B;
        SET A = V_TEMP;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6(4)) - (0) + A);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_qj32xf`
    WHERE mysql_tbl_qj32xf_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_GCD_zzsrc1(-66, -67)) - (0) + V_CUSTOMER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_t5mzjt_HIRE_DATE, CURDATE())
    INTO V_TENURE_MONTHS
    FROM `mysql_tbl_t5mzjt`
    WHERE mysql_tbl_t5mzjt_EMP_ID = EMP_ID_PARAM;

    RETURN V_TENURE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 3;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
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

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_DIGITS_pqsn4s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_DIGITS_pqsn4s(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    IF V_TEMP = 0 THEN
        RETURN 1;
    END IF;

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_COUNT = V_COUNT + 1;
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL MOD 2 = 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE ODD';
    END IF;
    RETURN ((MYSQL_FUNC_COUNT_DIGITS_pqsn4s(60)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3()) - (0) + VAL));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm(PART_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_PRIORITY INT DEFAULT 0;
    DECLARE V_STOCK_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_eyc1ev_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_eyc1ev_REORDER_POINT, 10)
    INTO V_STOCK, V_REORDER_POINT
    FROM `mysql_tbl_eyc1ev`
    WHERE mysql_tbl_eyc1ev_PART_ID = PART_ID_PARAM;

    IF V_REORDER_POINT = 0 THEN
        RETURN 0;
    END IF;

    SET V_STOCK_RATIO = (V_STOCK * 100) / V_REORDER_POINT;

    CASE
        WHEN V_STOCK = 0 THEN SET V_PRIORITY = 100;
        WHEN V_STOCK_RATIO < 25 THEN SET V_PRIORITY = 80;
        WHEN V_STOCK_RATIO < 50 THEN SET V_PRIORITY = 60;
        WHEN V_STOCK_RATIO < 75 THEN SET V_PRIORITY = 40;
        WHEN V_STOCK_RATIO < 100 THEN SET V_PRIORITY = 20;
        ELSE SET V_PRIORITY = 0;
    END CASE;

    RETURN V_PRIORITY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_iao59p_PRICE * mysql_tbl_iao59p_STOCK_QUANTITY), 0)
    INTO V_STOCK_VALUE
    FROM `mysql_tbl_iao59p`
    WHERE mysql_tbl_iao59p_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm(-50)) - (0) + (FLOOR(V_STOCK_VALUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 4 UNION SELECT 9 UNION SELECT 16 UNION SELECT 25;
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

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_50_69m4d6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_50_69m4d6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15 UNION SELECT 16 UNION SELECT 17 UNION SELECT 18 UNION SELECT 19 UNION SELECT 20
        UNION SELECT 21 UNION SELECT 22 UNION SELECT 23 UNION SELECT 24 UNION SELECT 25 UNION SELECT 26 UNION SELECT 27 UNION SELECT 28 UNION SELECT 29 UNION SELECT 30
        UNION SELECT 31 UNION SELECT 32 UNION SELECT 33 UNION SELECT 34 UNION SELECT 35 UNION SELECT 36 UNION SELECT 37 UNION SELECT 38 UNION SELECT 39 UNION SELECT 40
        UNION SELECT 41 UNION SELECT 42 UNION SELECT 43 UNION SELECT 44 UNION SELECT 45 UNION SELECT 46 UNION SELECT 47 UNION SELECT 48 UNION SELECT 49 UNION SELECT 50;
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

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 5 UNION SELECT 10 UNION SELECT 15 UNION SELECT 20 UNION SELECT 25
        UNION SELECT 30 UNION SELECT 35 UNION SELECT 40 UNION SELECT 45 UNION SELECT 50
        UNION SELECT 55 UNION SELECT 60 UNION SELECT 65 UNION SELECT 70 UNION SELECT 75
        UNION SELECT 80 UNION SELECT 85 UNION SELECT 90 UNION SELECT 95 UNION SELECT 100;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_tjdqnq` OI
    JOIN `mysql_tbl_kkik2g` P ON OI.PRODUCT_ID = mysql_tbl_kkik2g_PRODUCT_ID
    WHERE mysql_tbl_kkik2g_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_tjdqnq`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CATEGORY_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_GROSS_PROFIT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_7v2b3l_QUANTITY * mysql_tbl_7v2b3l_UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_7v2b3l`
    WHERE mysql_tbl_7v2b3l_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_67x648_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_67x648`
    WHERE mysql_tbl_67x648_ORDER_ID = ORDER_ID_PARAM;

    SET V_GROSS_PROFIT = V_REVENUE - V_COST;

    RETURN V_GROSS_PROFIT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_xujq5g_START_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_xujq5g`
    WHERE mysql_tbl_xujq5g_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_nqu40w`
    WHERE mysql_tbl_nqu40w_MANAGER_ID = EMP_ID_PARAM;

    RETURN V_DIRECT_REPORTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_AVG_INTERVAL INT DEFAULT 0;

    SELECT COUNT(*), MIN(mysql_tbl_vptiit_ORDER_DATE), MAX(mysql_tbl_vptiit_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_vptiit`
    WHERE mysql_tbl_vptiit_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    SET V_TOTAL_DAYS = DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER);

    SET V_AVG_INTERVAL = V_TOTAL_DAYS / (V_ORDER_COUNT - 1);

    RETURN V_AVG_INTERVAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = ROUND(P_A / P_B);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_SINCE_ORDER INT DEFAULT 0;

    SELECT MAX(ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_ks6kao`
    WHERE mysql_tbl_78dgy8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        SELECT TIMESTAMPDIFF(DAY, mysql_tbl_78dgy8_REGISTRATION_DATE, CURDATE())
        INTO V_DAYS_SINCE_ORDER
        FROM `mysql_tbl_78dgy8`
        WHERE mysql_tbl_78dgy8_CUSTOMER_ID = CUSTOMER_ID_PARAM;
    ELSE
        SELECT TIMESTAMPDIFF(DAY, V_LAST_ORDER_DATE, CURDATE())
        INTO V_DAYS_SINCE_ORDER
        FROM `mysql_tbl_c7hvxp`;
    END IF;

    RETURN V_DAYS_SINCE_ORDER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW, V_TOTAL
    FROM `mysql_tbl_zxyfjf`
    WHERE mysql_tbl_zxyfjf_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_zxyfjf_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN (V_NEW * 100) / V_TOTAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXTRACT_COUNT INT DEFAULT 0;
    
    SELECT MONTH(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT DAY(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT HOUR(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT MINUTE(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT SECOND(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    RETURN EXTRACT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_cbwa7y`
    SET mysql_tbl_cbwa7y_MESSAGE = CASE mysql_tbl_cbwa7y_LOG_LEVEL
        WHEN 1 THEN CONCAT('ERROR: ', mysql_tbl_cbwa7y_MESSAGE)
        WHEN 2 THEN CONCAT('WARNING: ', mysql_tbl_cbwa7y_MESSAGE)
        WHEN 3 THEN CONCAT('INFO: ', mysql_tbl_cbwa7y_MESSAGE)
        ELSE mysql_tbl_cbwa7y_MESSAGE END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g(PET_ID_PARAM INT, SERVICE_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_SIZE VARCHAR(10) DEFAULT 'MEDIUM';
    DECLARE V_PET_AGE INT DEFAULT 12;
    DECLARE V_BASE_PRICE INT DEFAULT 40;
    DECLARE V_SIZE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1jtc0l_SIZE, 'MEDIUM'), TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()) - TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE())
    INTO V_PET_SIZE, V_PET_AGE
    FROM `mysql_tbl_1jtc0l`
    WHERE mysql_tbl_1jtc0l_PET_ID = PET_ID_PARAM;

    SET V_PET_AGE = MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52(27);

    CASE V_PET_SIZE
        WHEN 'LARGE' THEN SET V_SIZE_MULTIPLIER = MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j(64);
        WHEN 'MEDIUM' THEN SET V_SIZE_MULTIPLIER = MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl(-16);
        WHEN 'SMALL' THEN SET V_SIZE_MULTIPLIER = 0;
        ELSE SET V_SIZE_MULTIPLIER = MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk(-21, -81);
    END CASE;

    CASE SERVICE_TYPE_PARAM
        WHEN 'FULL_GROOMING' THEN SET V_BASE_PRICE = MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm();
        WHEN 'BATH' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb(-75);
        WHEN 'HAIRCUT' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0(22);
        WHEN 'NAIL_TRIM' THEN SET V_BASE_PRICE = MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31();
        ELSE SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(-51);
    END CASE;

    SET V_TOTAL_PRICE = MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k();

    IF V_PET_AGE < 6 THEN
        SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz(45);
    END IF;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME COLLATE UTF8MB4_BIN INTO @mysql_synth_dummy FROM `mysql_tbl_exde9i`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_exde9i` WHERE NAME COLLATE UTF8MB4_GENERAL_CI = 'TEST';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g(38, -56)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_50_69m4d6()) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4(VEHICLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INSURED_VALUE INT DEFAULT 0;
    DECLARE V_VEHICLE_YEAR INT DEFAULT 2020;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_BASE_PREMIUM INT DEFAULT 500;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tgw009_INSURED_VALUE, 50000), COALESCE(YEAR(CURDATE()) - mysql_tbl_tgw009_YEAR, 0)
    INTO V_INSURED_VALUE, V_VEHICLE_YEAR
    FROM `mysql_tbl_tgw009`
    WHERE mysql_tbl_tgw009_VEHICLE_ID = VEHICLE_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_5odu3f`
    WHERE mysql_tbl_5odu3f_VEHICLE_ID = VEHICLE_ID_PARAM AND mysql_tbl_5odu3f_STATUS = 'APPROVED';

    SET V_FINAL_PREMIUM = MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e();

    IF V_VEHICLE_YEAR < 2015 THEN
        SET V_FINAL_PREMIUM = MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6(-78);
    END IF;

    IF V_TOTAL_CLAIMS > 0 THEN
        SET V_FINAL_PREMIUM = MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of(-57);
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7()) - (0) + (CAST(V_FINAL_PREMIUM AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOFCT_45nhmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOFCT_45nhmr(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4(54)) - (0) + X);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7(38)) - (0) + (-1));
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g(64)) - (0) + (((MYSQL_FUNC_FOOFCT_45nhmr(84)) - (0) + (P_A / P_B))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy(1, 1);