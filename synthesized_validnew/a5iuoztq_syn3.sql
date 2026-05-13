/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_n2qk8q` (
    `mysql_tbl_n2qk8q_sale_id` INT,
    `mysql_tbl_n2qk8q_product_id` INT,
    `mysql_tbl_n2qk8q_quantity` INT,
    `mysql_tbl_n2qk8q_sale_date` DATE,
    `mysql_tbl_n2qk8q_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_n2qk8q` (`mysql_tbl_n2qk8q_sale_id`, `mysql_tbl_n2qk8q_product_id`, `mysql_tbl_n2qk8q_quantity`, `mysql_tbl_n2qk8q_sale_date`, `mysql_tbl_n2qk8q_unit_price`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ml4fx0` (
    mysql_tbl_ml4fx0_id INT,
    mysql_tbl_ml4fx0_preco INT
);

INSERT INTO `mysql_tbl_ml4fx0` (`mysql_tbl_ml4fx0_id`, `mysql_tbl_ml4fx0_preco`) VALUES (2, 100);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0izg5m` (
    `mysql_tbl_0izg5m_class_id` INT,
    `mysql_tbl_0izg5m_instructor_id` INT,
    `mysql_tbl_0izg5m_class_type` VARCHAR(50),
    `mysql_tbl_0izg5m_duration_minutes` INT,
    `mysql_tbl_0izg5m_max_capacity` INT,
    `mysql_tbl_0izg5m_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5lunus` (
    `mysql_tbl_5lunus_booking_id` INT,
    `mysql_tbl_5lunus_member_id` INT,
    `mysql_tbl_5lunus_class_id` INT,
    `mysql_tbl_5lunus_booking_date` DATE,
    `mysql_tbl_5lunus_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0izg5m` (`mysql_tbl_0izg5m_class_id`, `mysql_tbl_0izg5m_instructor_id`, `mysql_tbl_0izg5m_class_type`, `mysql_tbl_0izg5m_duration_minutes`, `mysql_tbl_0izg5m_max_capacity`, `mysql_tbl_0izg5m_price`) VALUES (1, 2, 'test', 4, 5, 1.0);

INSERT INTO `mysql_tbl_5lunus` (`mysql_tbl_5lunus_booking_id`, `mysql_tbl_5lunus_member_id`, `mysql_tbl_5lunus_class_id`, `mysql_tbl_5lunus_booking_date`, `mysql_tbl_5lunus_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_p0ytjt` (
    `mysql_tbl_p0ytjt_product_id` INT,
    `mysql_tbl_p0ytjt_category_id` INT,
    `mysql_tbl_p0ytjt_price` DECIMAL(10,2),
    `mysql_tbl_p0ytjt_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yutqrm` (
    `mysql_tbl_yutqrm_order_id` INT,
    `mysql_tbl_yutqrm_order_date` DATE
);

INSERT INTO `mysql_tbl_p0ytjt` (`mysql_tbl_p0ytjt_product_id`, `mysql_tbl_p0ytjt_category_id`, `mysql_tbl_p0ytjt_price`, `mysql_tbl_p0ytjt_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_yutqrm` (`mysql_tbl_yutqrm_order_id`, `mysql_tbl_yutqrm_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_klsttc` (
    `mysql_tbl_klsttc_campaign_id` INT,
    `mysql_tbl_klsttc_budget` INT,
    `mysql_tbl_klsttc_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3k2da3` (
    `mysql_tbl_3k2da3_conversion_id` INT,
    `mysql_tbl_3k2da3_campaign_id` INT,
    `mysql_tbl_3k2da3_conversion_value` INT
);

INSERT INTO `mysql_tbl_klsttc` (`mysql_tbl_klsttc_campaign_id`, `mysql_tbl_klsttc_budget`, `mysql_tbl_klsttc_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_3k2da3` (`mysql_tbl_3k2da3_conversion_id`, `mysql_tbl_3k2da3_campaign_id`, `mysql_tbl_3k2da3_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s53mg8` (
    `mysql_tbl_s53mg8_customer_id` INT,
    `mysql_tbl_s53mg8_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_s53mg8` (`mysql_tbl_s53mg8_customer_id`, `mysql_tbl_s53mg8_total_amount`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME INTO @mysql_synth_dummy FROM `mysql_tbl_jnd7u2` WHERE STATUS = 'ACTIVE' UNION SELECT NAME INTO @mysql_synth_dummy FROM `mysql_tbl_s82vvu`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID INTO @mysql_synth_dummy FROM `mysql_tbl_jnd7u2` UNION ALL SELECT USER_ID FROM `mysql_tbl_bopree`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP EVENT EVT_CLEANUP;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP EVENT IF EXISTS EVT_BACKUP;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz()) - (0) + DROP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc(TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_RECORD_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_n2qk8q_QUANTITY * mysql_tbl_n2qk8q_UNIT_PRICE), 0), COUNT(*)
    INTO V_TOTAL_REVENUE, V_RECORD_COUNT
    FROM `mysql_tbl_n2qk8q`
    WHERE YEAR(mysql_tbl_n2qk8q_SALE_DATE) = TARGET_DATE;

    IF V_RECORD_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_TOTAL_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h(VAR_PRODUTO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    
    SELECT mysql_tbl_ml4fx0_PRECO INTO RESULT
    FROM `mysql_tbl_ml4fx0`
    WHERE mysql_tbl_ml4fx0.mysql_tbl_ml4fx0_ID = VAR_PRODUTO;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_CAPACITY INT DEFAULT 20;
    DECLARE V_BOOKED_COUNT INT DEFAULT 0;
    DECLARE V_ACTUAL_ATTENDANCE INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_BOOKED_COUNT
    FROM `mysql_tbl_5lunus`
    WHERE mysql_tbl_5lunus_CLASS_ID = CLASS_ID_PARAM;

    SELECT COALESCE(MAX(mysql_tbl_0izg5m_MAX_CAPACITY), 20)
    INTO V_MAX_CAPACITY
    FROM `mysql_tbl_0izg5m` F
    WHERE mysql_tbl_0izg5m_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTUAL_ATTENDANCE
    FROM `mysql_tbl_5lunus`
    WHERE mysql_tbl_5lunus_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_5lunus_ATTENDANCE_STATUS = 'ATTENDED';

    IF V_MAX_CAPACITY = 0 THEN
        RETURN 0;
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_BOOKED_COUNT * 100) / V_MAX_CAPACITY;

    IF V_OCCUPANCY_PERCENT > 100 THEN
        SET V_OCCUPANCY_PERCENT = 100;
    END IF;

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_DAYS_OF_INVENTORY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_p0ytjt_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_p0ytjt`
    WHERE mysql_tbl_p0ytjt_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(OI.QUANTITY), 0) / 30
    INTO V_DAILY_SALES
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_yutqrm` O ON OI.ORDER_ID = mysql_tbl_yutqrm_ORDER_ID
    WHERE OI.PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_yutqrm_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_DAILY_SALES = 0 THEN
        RETURN 999;
    END IF;

    SET V_DAYS_OF_INVENTORY = FLOOR(V_STOCK / V_DAILY_SALES);

    RETURN V_DAYS_OF_INVENTORY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REMAINING DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_klsttc_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_klsttc`
    WHERE mysql_tbl_klsttc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_3k2da3_CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_3k2da3`
    WHERE mysql_tbl_3k2da3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SET V_REMAINING = V_BUDGET - V_SPENT;

    RETURN FLOOR(V_REMAINING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POWER_y2j5yj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POWER_y2j5yj(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF EXPONENT < 0 THEN
        RETURN 0;
    END IF;

    POWER_LOOP: WHILE V_COUNTER < EXPONENT DO
        SET V_RESULT = V_RESULT * BASE;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE POWER_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_s53mg8_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_s53mg8`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;

    SET V_TEMP_A = MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3(21);
    SET V_TEMP_B = MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(6);

    IF V_TEMP_A = 0 OR V_TEMP_B = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp()) - (((MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc(-68)) - (((MYSQL_FUNC_CALCULATE_POWER_y2j5yj(-88, -71)) - (0) + 0)) + 0)) + 0);
    END IF;

    WHILE V_TEMP_B != 0 DO
        SET V_GCD = MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h(16);
        SET V_TEMP_B = V_TEMP_A % V_TEMP_B;
        SET V_TEMP_A = MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf(53);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m(83)) - (0) + ((ABS(A) / V_GCD) * ABS(B)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj(1, 1);