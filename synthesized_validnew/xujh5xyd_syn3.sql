/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ewh02m` (
    `mysql_tbl_ewh02m_product_id` INT,
    `mysql_tbl_ewh02m_supplier_id` INT,
    `mysql_tbl_ewh02m_price` DECIMAL(10,2),
    `mysql_tbl_ewh02m_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2optea` (
    `mysql_tbl_2optea_supplier_id` INT,
    `mysql_tbl_2optea_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_2optea_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_ewh02m` (`mysql_tbl_ewh02m_product_id`, `mysql_tbl_ewh02m_supplier_id`, `mysql_tbl_ewh02m_price`, `mysql_tbl_ewh02m_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_2optea` (`mysql_tbl_2optea_supplier_id`, `mysql_tbl_2optea_supplier_rating`, `mysql_tbl_2optea_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_v9aaay` (
    `mysql_tbl_v9aaay_order_id` INT,
    `mysql_tbl_v9aaay_customer_id` INT
);

INSERT INTO `mysql_tbl_v9aaay` (`mysql_tbl_v9aaay_order_id`, `mysql_tbl_v9aaay_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_smlm4i` (
    `mysql_tbl_smlm4i_meter_id` INT,
    `mysql_tbl_smlm4i_customer_id` INT,
    `mysql_tbl_smlm4i_meter_type` VARCHAR(50),
    `mysql_tbl_smlm4i_current_reading` INT,
    `mysql_tbl_smlm4i_previous_reading` INT,
    `mysql_tbl_smlm4i_tariff_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z88jp4` (
    `mysql_tbl_z88jp4_panel_id` INT,
    `mysql_tbl_z88jp4_meter_id` INT,
    `mysql_tbl_z88jp4_capacity_kw` INT,
    `mysql_tbl_z88jp4_installation_date` DATE,
    `mysql_tbl_z88jp4_efficiency_percent` INT
);

INSERT INTO `mysql_tbl_smlm4i` (`mysql_tbl_smlm4i_meter_id`, `mysql_tbl_smlm4i_customer_id`, `mysql_tbl_smlm4i_meter_type`, `mysql_tbl_smlm4i_current_reading`, `mysql_tbl_smlm4i_previous_reading`, `mysql_tbl_smlm4i_tariff_rate`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_z88jp4` (`mysql_tbl_z88jp4_panel_id`, `mysql_tbl_z88jp4_meter_id`, `mysql_tbl_z88jp4_capacity_kw`, `mysql_tbl_z88jp4_installation_date`, `mysql_tbl_z88jp4_efficiency_percent`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aev70u` (
    `mysql_tbl_aev70u_product_id` INT,
    `mysql_tbl_aev70u_category_id` INT,
    `mysql_tbl_aev70u_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_aev70u` (`mysql_tbl_aev70u_product_id`, `mysql_tbl_aev70u_category_id`, `mysql_tbl_aev70u_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zcnypm` (
    `mysql_tbl_zcnypm_customer_id` INT,
    `mysql_tbl_zcnypm_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zcnypm` (`mysql_tbl_zcnypm_customer_id`, `mysql_tbl_zcnypm_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q2xxnk` (mysql_tbl_q2xxnk_id INT, mysql_tbl_q2xxnk_start_date DATE, mysql_tbl_q2xxnk_end_date DATE, mysql_tbl_q2xxnk_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_rdd836` (mysql_tbl_rdd836_id INT, mysql_tbl_rdd836_balance DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_529kak` (
    `mysql_tbl_529kak_ctext` VARCHAR(255)
);

INSERT INTO `mysql_tbl_529kak` (`mysql_tbl_529kak_ctext`) VALUES ('sample_text');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qzmwct` (
    `mysql_tbl_qzmwct_order_id` INT,
    `mysql_tbl_qzmwct_customer_id` INT,
    `mysql_tbl_qzmwct_order_date` DATE,
    `mysql_tbl_qzmwct_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o7nkz2` (
    `mysql_tbl_o7nkz2_order_id` INT,
    `mysql_tbl_o7nkz2_product_id` INT,
    `mysql_tbl_o7nkz2_quantity` INT
);

INSERT INTO `mysql_tbl_qzmwct` (`mysql_tbl_qzmwct_order_id`, `mysql_tbl_qzmwct_customer_id`, `mysql_tbl_qzmwct_order_date`, `mysql_tbl_qzmwct_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_o7nkz2` (`mysql_tbl_o7nkz2_order_id`, `mysql_tbl_o7nkz2_product_id`, `mysql_tbl_o7nkz2_quantity`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_aev70u_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_aev70u`
    WHERE mysql_tbl_aev70u_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_v9aaay_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_v9aaay`
    WHERE mysql_tbl_v9aaay_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa(79)) - (0) + V_CUSTOMER_ID % 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_zcnypm`
    WHERE mysql_tbl_zcnypm_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_zcnypm_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot(ACC_ID INT, AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE DECIMAL(10,2);
    DECLARE V_DAILY_LIMIT DECIMAL(10,2) DEFAULT 5000.00;
    SELECT mysql_tbl_rdd836_BALANCE INTO V_BALANCE FROM `mysql_tbl_rdd836` WHERE mysql_tbl_rdd836_ID = ACC_ID;
    IF AMOUNT > V_DAILY_LIMIT THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'AMOUNT EXCEEDS DAILY WITHDRAWAL LIMIT';
    END IF;
    IF AMOUNT > V_BALANCE THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'INSUFFICIENT mysql_tbl_rdd836_BALANCE';
    END IF;
    UPDATE `mysql_tbl_rdd836` SET mysql_tbl_rdd836_BALANCE = mysql_tbl_rdd836_BALANCE - AMOUNT WHERE mysql_tbl_rdd836_ID = ACC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv(RES_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START DATE;
    DECLARE V_END DATE;
    SELECT mysql_tbl_q2xxnk_START_DATE, mysql_tbl_q2xxnk_END_DATE INTO V_START, V_END FROM `mysql_tbl_q2xxnk` WHERE mysql_tbl_q2xxnk_ID = RES_ID;
    IF V_START IS NULL OR V_END IS NULL THEN
        SIGNAL SQLSTATE '22004' SET MESSAGE_TEXT = 'DATES CANNOT BE NULL';
    END IF;
    IF V_END < V_START THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'END DATE MUST BE AFTER START DATE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TEXT_r5pjjb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TEXT_r5pjjb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_529kak`;
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHTED_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_o7nkz2_QUANTITY * UNIT_PRICE), 0), COALESCE(SUM(mysql_tbl_o7nkz2_QUANTITY), 0)
    INTO V_WEIGHTED_PRICE, V_TOTAL_QUANTITY
    FROM `mysql_tbl_o7nkz2`
    WHERE mysql_tbl_o7nkz2_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_QUANTITY = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_WEIGHTED_PRICE / V_TOTAL_QUANTITY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOFCT_45nhmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOFCT_45nhmr(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu(4)) - (0) + X);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIB_0 INT DEFAULT 0;
    DECLARE V_FIB_1 INT DEFAULT 1;
    DECLARE V_FIB_N INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 2;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N = 0 THEN RETURN ((MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv(-80)) - (0) + 0); END IF;
    IF N = 1 THEN RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v(10)) - (0) + 1); END IF;

    SET V_COUNTER = 2;

    FIB_LOOP: WHILE V_COUNTER <= N DO
        SET V_TEMP = V_FIB_1;
        SET V_FIB_1 = V_FIB_0 + V_FIB_1;
        SET V_FIB_0 = MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot(-31, -40);
        SET V_COUNTER = MYSQL_FUNC_FOOFCT_45nhmr(84);
    END WHILE FIB_LOOP;

    RETURN ((MYSQL_FUNC_PROC_TEXT_r5pjjb()) - (0) + V_FIB_1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 13 UNION SELECT 27 UNION SELECT 42 UNION SELECT 58 UNION SELECT 63 UNION SELECT 71 UNION SELECT 89 UNION SELECT 94 UNION SELECT 11 UNION SELECT 35;
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

    RETURN ((MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a(24)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_kyfo5k` WHERE AMOUNT > ALL (SELECT AMOUNT FROM `mysql_tbl_kyfo5k` WHERE STATUS = 'CANCELLED');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_kyfo5k` WHERE AMOUNT > ANY (SELECT AMOUNT FROM `mysql_tbl_kyfo5k` WHERE STATUS = 'COMPLETED');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_kyfo5k` WHERE AMOUNT > SOME (SELECT AMOUNT FROM `mysql_tbl_kyfo5k` WHERE STATUS = 'PENDING');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY_KW INT DEFAULT 5;
    DECLARE V_EFFICIENCY_PERCENT INT DEFAULT 80;
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_CREDIT_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_z88jp4_CAPACITY_KW, 5), COALESCE(mysql_tbl_z88jp4_EFFICIENCY_PERCENT, 80)
    INTO V_CAPACITY_KW, V_EFFICIENCY_PERCENT
    FROM `mysql_tbl_z88jp4`
    WHERE mysql_tbl_z88jp4_METER_ID = METER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_smlm4i_CURRENT_READING, 0) INTO V_CURRENT_READING
    FROM `mysql_tbl_smlm4i`
    WHERE mysql_tbl_smlm4i_METER_ID = METER_ID_PARAM;

    SET V_CREDIT_AMOUNT = MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi();

    RETURN ((MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use()) - (0) + (CAST(V_CREDIT_AMOUNT AS SIGNED)));
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
        SET V_TEMP = MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6(14);
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79(-63)) - (0) + A);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2optea_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_2optea_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_2optea`
    WHERE mysql_tbl_2optea_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_ewh02m`
    WHERE mysql_tbl_ewh02m_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RELIABILITY_SCORE = (MYSQL_FUNC_GCD_OF_NUMBERS_llwutn(-62, -5));

    RETURN V_RELIABILITY_SCORE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od(1);