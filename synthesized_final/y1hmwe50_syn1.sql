/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_z7kd5n` (
    `mysql_tbl_z7kd5n_customer_id` INT,
    `mysql_tbl_z7kd5n_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_z7kd5n` (`mysql_tbl_z7kd5n_customer_id`, `mysql_tbl_z7kd5n_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k6j9wh` (
    `mysql_tbl_k6j9wh_category_id` INT,
    `mysql_tbl_k6j9wh_price` DECIMAL(10,2),
    `mysql_tbl_k6j9wh_stock_quantity` INT
);

INSERT INTO `mysql_tbl_k6j9wh` (`mysql_tbl_k6j9wh_category_id`, `mysql_tbl_k6j9wh_price`, `mysql_tbl_k6j9wh_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o0zzxu` (
    `mysql_tbl_o0zzxu_product_id` INT,
    `mysql_tbl_o0zzxu_price` DECIMAL(10,2),
    `mysql_tbl_o0zzxu_stock_quantity` INT,
    `mysql_tbl_o0zzxu_reorder_level` INT
);

INSERT INTO `mysql_tbl_o0zzxu` (`mysql_tbl_o0zzxu_product_id`, `mysql_tbl_o0zzxu_price`, `mysql_tbl_o0zzxu_stock_quantity`, `mysql_tbl_o0zzxu_reorder_level`) VALUES (1, 1.0, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t3an2p` (
    `mysql_tbl_t3an2p_product_id` INT,
    `mysql_tbl_t3an2p_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_t3an2p` (`mysql_tbl_t3an2p_product_id`, `mysql_tbl_t3an2p_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_itb332` (
    `mysql_tbl_itb332_order_id` INT,
    `mysql_tbl_itb332_customer_id` INT,
    `mysql_tbl_itb332_order_date` DATE,
    `mysql_tbl_itb332_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hd5393` (
    `mysql_tbl_hd5393_shipment_id` INT,
    `mysql_tbl_hd5393_order_id` INT,
    `mysql_tbl_hd5393_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_hd5393_delivery_date` DATE
);

INSERT INTO `mysql_tbl_itb332` (`mysql_tbl_itb332_order_id`, `mysql_tbl_itb332_customer_id`, `mysql_tbl_itb332_order_date`, `mysql_tbl_itb332_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_hd5393` (`mysql_tbl_hd5393_shipment_id`, `mysql_tbl_hd5393_order_id`, `mysql_tbl_hd5393_shipping_cost`, `mysql_tbl_hd5393_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wigsjt` (
    `mysql_tbl_wigsjt_emp_id` INT,
    `mysql_tbl_wigsjt_salary` INT
);

INSERT INTO `mysql_tbl_wigsjt` (`mysql_tbl_wigsjt_emp_id`, `mysql_tbl_wigsjt_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g2tfu5` (
    `mysql_tbl_g2tfu5_campaign_id` INT,
    `mysql_tbl_g2tfu5_status` VARCHAR(50),
    `mysql_tbl_g2tfu5_budget` INT
);

INSERT INTO `mysql_tbl_g2tfu5` (`mysql_tbl_g2tfu5_campaign_id`, `mysql_tbl_g2tfu5_status`, `mysql_tbl_g2tfu5_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2sp9x7` (
    `mysql_tbl_2sp9x7_emp_id` INT,
    `mysql_tbl_2sp9x7_hire_date` DATE
);

INSERT INTO `mysql_tbl_2sp9x7` (`mysql_tbl_2sp9x7_emp_id`, `mysql_tbl_2sp9x7_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zfv4jj` (
    `mysql_tbl_zfv4jj_customer_id` INT,
    `mysql_tbl_zfv4jj_order_date` DATE,
    `mysql_tbl_zfv4jj_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zfv4jj` (`mysql_tbl_zfv4jj_customer_id`, `mysql_tbl_zfv4jj_order_date`, `mysql_tbl_zfv4jj_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_unzqdz` (
    `mysql_tbl_unzqdz_campaign_id` INT,
    `mysql_tbl_unzqdz_start_date` DATE
);

INSERT INTO `mysql_tbl_unzqdz` (`mysql_tbl_unzqdz_campaign_id`, `mysql_tbl_unzqdz_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nwkad1` (
    `mysql_tbl_nwkad1_campaign_id` INT
);

INSERT INTO `mysql_tbl_nwkad1` (`mysql_tbl_nwkad1_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b5j1bx` (
    `mysql_tbl_b5j1bx_customer_id` INT,
    `mysql_tbl_b5j1bx_tier_level` INT,
    `mysql_tbl_b5j1bx_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6io236` (
    `mysql_tbl_6io236_order_id` INT,
    `mysql_tbl_6io236_customer_id` INT,
    `mysql_tbl_6io236_order_date` DATE,
    `mysql_tbl_6io236_total_amount` DECIMAL(10,2),
    `mysql_tbl_6io236_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_b5j1bx` (`mysql_tbl_b5j1bx_customer_id`, `mysql_tbl_b5j1bx_tier_level`, `mysql_tbl_b5j1bx_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_6io236` (`mysql_tbl_6io236_order_id`, `mysql_tbl_6io236_customer_id`, `mysql_tbl_6io236_order_date`, `mysql_tbl_6io236_total_amount`, `mysql_tbl_6io236_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dwu97z` (
    `mysql_tbl_dwu97z_campaign_id` INT,
    `mysql_tbl_dwu97z_channel` INT,
    `mysql_tbl_dwu97z_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_dwu97z` (`mysql_tbl_dwu97z_campaign_id`, `mysql_tbl_dwu97z_channel`, `mysql_tbl_dwu97z_status`) VALUES (1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_baliso` (
    `mysql_tbl_baliso_appointment_id` INT,
    `mysql_tbl_baliso_customer_id` INT,
    `mysql_tbl_baliso_car_id` INT,
    `mysql_tbl_baliso_wash_type` VARCHAR(50),
    `mysql_tbl_baliso_appointment_date` DATE,
    `mysql_tbl_baliso_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ddzyq5` (
    `mysql_tbl_ddzyq5_car_id` INT,
    `mysql_tbl_ddzyq5_make` INT,
    `mysql_tbl_ddzyq5_model` INT,
    `mysql_tbl_ddzyq5_car_type` VARCHAR(50),
    `mysql_tbl_ddzyq5_size_category` INT
);

INSERT INTO `mysql_tbl_baliso` (`mysql_tbl_baliso_appointment_id`, `mysql_tbl_baliso_customer_id`, `mysql_tbl_baliso_car_id`, `mysql_tbl_baliso_wash_type`, `mysql_tbl_baliso_appointment_date`, `mysql_tbl_baliso_duration_minutes`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_ddzyq5` (`mysql_tbl_ddzyq5_car_id`, `mysql_tbl_ddzyq5_make`, `mysql_tbl_ddzyq5_model`, `mysql_tbl_ddzyq5_car_type`, `mysql_tbl_ddzyq5_size_category`) VALUES (1, 2, 3, 'test', 5);

/* -----Procedure Dependencies----- */
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ACTIVE_COUNT
    FROM `mysql_tbl_z7kd5n`
    WHERE mysql_tbl_z7kd5n_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_z7kd5n_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_DISCOUNT_rxl9cd(78)) - (0) + V_ACTIVE_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg(A1 INT, D INT, N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NTH_TERM INT DEFAULT 0;
    SET V_NTH_TERM = A1 + (N - 1) * D;
    RETURN V_NTH_TERM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_k6j9wh_PRICE), 0), COALESCE(SUM(mysql_tbl_k6j9wh_STOCK_QUANTITY), 0)
    INTO V_AVG_PRICE, V_TOTAL_STOCK
    FROM `mysql_tbl_k6j9wh`
    WHERE mysql_tbl_k6j9wh_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg(-7, -61, 83)) - (0) + (FLOOR((V_AVG_PRICE * V_TOTAL_STOCK) / 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CASE_COUNT INT DEFAULT 0;
    DECLARE VAL INT DEFAULT 2;
    
    CASE VAL
        WHEN 1 THEN SET CASE_COUNT = 10;
        WHEN 2 THEN SET CASE_COUNT = 20;
        WHEN 3 THEN SET CASE_COUNT = 30;
        ELSE SET CASE_COUNT = 0;
    END CASE;
    
    RETURN CASE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;

    SELECT mysql_tbl_2sp9x7_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_2sp9x7`
    WHERE mysql_tbl_2sp9x7_EMP_ID = EMP_ID_PARAM;

    IF V_HIRE_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf()) - (0) + (QUARTER(V_HIRE_DATE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_197_WHILE_5a093q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_197_WHILE_5a093q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE WHILE_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    WHILE I < 3 DO
        SET I = I + 1;
        SET WHILE_COUNT = WHILE_COUNT + 1;
    END WHILE;
    
    RETURN WHILE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_g2tfu5_STATUS, COALESCE(mysql_tbl_g2tfu5_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_g2tfu5`
    WHERE mysql_tbl_g2tfu5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_197_WHILE_5a093q()) - (0) + (((MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu(-87)) - (0) + (CASE V_STATUS
        WHEN 'ACTIVE' THEN V_BUDGET
        WHEN 'PAUSED' THEN V_BUDGET / 2
        WHEN 'COMPLETED' THEN V_BUDGET * 2
        ELSE V_BUDGET / 4
    END))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_wigsjt_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_wigsjt`
    WHERE mysql_tbl_wigsjt_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR((V_SALARY / 2080) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5(CAR_ID_PARAM INT, WASH_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SIZE_CATEGORY INT DEFAULT 1;
    DECLARE V_BASE_PRICE INT DEFAULT 20;
    DECLARE V_WASH_TYPE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ddzyq5_SIZE_CATEGORY, 1) INTO V_SIZE_CATEGORY
    FROM `mysql_tbl_ddzyq5`
    WHERE mysql_tbl_ddzyq5_CAR_ID = CAR_ID_PARAM;

    CASE WASH_TYPE_PARAM
        WHEN 'BASIC' THEN SET V_WASH_TYPE_MULTIPLIER = 1;
        WHEN 'STANDARD' THEN SET V_WASH_TYPE_MULTIPLIER = 2;
        WHEN 'PREMIUM' THEN SET V_WASH_TYPE_MULTIPLIER = 3;
        WHEN 'FULL_DETAIL' THEN SET V_WASH_TYPE_MULTIPLIER = 5;
        ELSE SET V_WASH_TYPE_MULTIPLIER = 1;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * V_SIZE_CATEGORY * V_WASH_TYPE_MULTIPLIER;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_dwu97z_CHANNEL, mysql_tbl_dwu97z_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_CHANNEL, V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_dwu97z` C
    LEFT JOIN `mysql_tbl_ob8cn8` CV ON mysql_tbl_dwu97z_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_dwu97z_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_dwu97z_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN V_CONVERSION_COUNT * 3
        WHEN 'ORGANIC' THEN V_CONVERSION_COUNT * 5
        WHEN 'SOCIAL' THEN V_CONVERSION_COUNT * 4
        ELSE V_CONVERSION_COUNT * 2 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip(VAL INT, MIN_VAL INT, MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL < MIN_VAL THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE BELOW MINIMUM';
    END IF;
    IF VAL > MAX_VAL THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE ABOVE MAXIMUM';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv(-35)) - (0) + ((MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5(-80, 76)) - (0) + VAL));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_unzqdz_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_unzqdz`
    WHERE mysql_tbl_unzqdz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 1;

    SELECT COUNT(*), TIMESTAMPDIFF(MONTH, MIN(mysql_tbl_zfv4jj_ORDER_DATE), CURDATE())
    INTO V_ORDER_COUNT, V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_zfv4jj` O
    WHERE mysql_tbl_zfv4jj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS <= 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_BENEFIT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_b5j1bx_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_b5j1bx`
    WHERE mysql_tbl_b5j1bx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_6io236_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_6io236`
    WHERE mysql_tbl_6io236_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_6io236_STATUS = 'COMPLETED';

    SET V_BENEFIT_SCORE = V_TOTAL_ORDERS * 10 + (V_TOTAL_SPENT / 1000);

    CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 50;
        WHEN 'GOLD' THEN SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 30;
        WHEN 'SILVER' THEN SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 15;
        ELSE SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 5;
    END CASE;

    RETURN V_BENEFIT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_CONVERSION_VALUE
    FROM `mysql_tbl_ob8cn8`
    WHERE mysql_tbl_nwkad1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN FLOOR(V_CONVERSION_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_itb332_TOTAL_AMOUNT, ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb(83)) - (0) + 0))
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_itb332`
    WHERE mysql_tbl_itb332_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_hd5393_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_hd5393`
    WHERE mysql_tbl_hd5393_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt(34)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy(100)) - (0) + 0)) + 0);
    END IF;

    SET V_COST_RATIO = MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux(-60);

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip(50, -34, -66)) - (0) + V_COST_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_LEVEL INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_o0zzxu_PRICE, 0), COALESCE(mysql_tbl_o0zzxu_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_o0zzxu_REORDER_LEVEL, 0)
    INTO V_PRICE, V_STOCK, V_REORDER_LEVEL
    FROM `mysql_tbl_o0zzxu`
    WHERE mysql_tbl_o0zzxu_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb(-100);

    IF V_STOCK < V_REORDER_LEVEL THEN
        SET V_INVENTORY_VALUE = MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci(-6);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu(-96)) - (0) + V_INVENTORY_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_t3an2p_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_t3an2p`
    WHERE mysql_tbl_t3an2p_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FACTORIAL_3sonsj(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN -((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7(8)) - (0) + 1);
    END IF;

    IF N = 0 OR N = 1 THEN
        RETURN 1;
    END IF;

    COUNTER_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c(64);
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081(-9);
    END WHILE COUNTER_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5(83)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FACTORIAL_3sonsj(1);