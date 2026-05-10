/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9q7667` (
    `mysql_tbl_9q7667_order_id` INT,
    `mysql_tbl_9q7667_customer_id` INT,
    `mysql_tbl_9q7667_order_date` DATE,
    `mysql_tbl_9q7667_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8wtz7h` (
    `mysql_tbl_8wtz7h_customer_id` INT,
    `mysql_tbl_8wtz7h_tier_level` INT
);

INSERT INTO `mysql_tbl_9q7667` (`mysql_tbl_9q7667_order_id`, `mysql_tbl_9q7667_customer_id`, `mysql_tbl_9q7667_order_date`, `mysql_tbl_9q7667_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_8wtz7h` (`mysql_tbl_8wtz7h_customer_id`, `mysql_tbl_8wtz7h_tier_level`) VALUES (1, 2);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0byj7b` (
    `mysql_tbl_0byj7b_product_id` INT,
    `mysql_tbl_0byj7b_category_id` INT,
    `mysql_tbl_0byj7b_price` DECIMAL(10,2),
    `mysql_tbl_0byj7b_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uf2tke` (
    `mysql_tbl_uf2tke_order_id` INT,
    `mysql_tbl_uf2tke_product_id` INT,
    `mysql_tbl_uf2tke_quantity` INT
);

INSERT INTO `mysql_tbl_0byj7b` (`mysql_tbl_0byj7b_product_id`, `mysql_tbl_0byj7b_category_id`, `mysql_tbl_0byj7b_price`, `mysql_tbl_0byj7b_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_uf2tke` (`mysql_tbl_uf2tke_order_id`, `mysql_tbl_uf2tke_product_id`, `mysql_tbl_uf2tke_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zde740` (
    `mysql_tbl_zde740_salary` INT
);

INSERT INTO `mysql_tbl_zde740` (`mysql_tbl_zde740_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_efe2yy` (
    `mysql_tbl_efe2yy_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_efe2yy` (`mysql_tbl_efe2yy_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2nkjt6` (
    `mysql_tbl_2nkjt6_order_id` INT,
    `mysql_tbl_2nkjt6_customer_id` INT,
    `mysql_tbl_2nkjt6_order_date` DATE,
    `mysql_tbl_2nkjt6_total_amount` DECIMAL(10,2),
    `mysql_tbl_2nkjt6_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ssgufg` (
    `mysql_tbl_ssgufg_order_id` INT,
    `mysql_tbl_ssgufg_product_id` INT,
    `mysql_tbl_ssgufg_quantity` INT
);

INSERT INTO `mysql_tbl_2nkjt6` (`mysql_tbl_2nkjt6_order_id`, `mysql_tbl_2nkjt6_customer_id`, `mysql_tbl_2nkjt6_order_date`, `mysql_tbl_2nkjt6_total_amount`, `mysql_tbl_2nkjt6_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ssgufg` (`mysql_tbl_ssgufg_order_id`, `mysql_tbl_ssgufg_product_id`, `mysql_tbl_ssgufg_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6tlzpt` (
    `mysql_tbl_6tlzpt_installation_id` INT,
    `mysql_tbl_6tlzpt_customer_id` INT,
    `mysql_tbl_6tlzpt_vehicle_id` INT,
    `mysql_tbl_6tlzpt_alarm_type` VARCHAR(50),
    `mysql_tbl_6tlzpt_installation_date` DATE,
    `mysql_tbl_6tlzpt_warranty_months` INT,
    `mysql_tbl_6tlzpt_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4j433p` (
    `mysql_tbl_4j433p_vehicle_id` INT,
    `mysql_tbl_4j433p_make` INT,
    `mysql_tbl_4j433p_model` INT,
    `mysql_tbl_4j433p_year` INT,
    `mysql_tbl_4j433p_security_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_6tlzpt` (`mysql_tbl_6tlzpt_installation_id`, `mysql_tbl_6tlzpt_customer_id`, `mysql_tbl_6tlzpt_vehicle_id`, `mysql_tbl_6tlzpt_alarm_type`, `mysql_tbl_6tlzpt_installation_date`, `mysql_tbl_6tlzpt_warranty_months`, `mysql_tbl_6tlzpt_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_4j433p` (`mysql_tbl_4j433p_vehicle_id`, `mysql_tbl_4j433p_make`, `mysql_tbl_4j433p_model`, `mysql_tbl_4j433p_year`, `mysql_tbl_4j433p_security_rating`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_56nczs` (mysql_tbl_56nczs_student_id INT, mysql_tbl_56nczs_exam_score INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4gj2df` (
    `mysql_tbl_4gj2df_product_id` INT,
    `mysql_tbl_4gj2df_price` DECIMAL(10,2),
    `mysql_tbl_4gj2df_stock_quantity` INT
);

INSERT INTO `mysql_tbl_4gj2df` (`mysql_tbl_4gj2df_product_id`, `mysql_tbl_4gj2df_price`, `mysql_tbl_4gj2df_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8bhawd` (
    `mysql_tbl_8bhawd_customer_id` INT,
    `mysql_tbl_8bhawd_plan_type` VARCHAR(50),
    `mysql_tbl_8bhawd_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_8bhawd_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e19l9b` (
    `mysql_tbl_e19l9b_customer_id` INT,
    `mysql_tbl_e19l9b_tier_level` INT
);

INSERT INTO `mysql_tbl_8bhawd` (`mysql_tbl_8bhawd_customer_id`, `mysql_tbl_8bhawd_plan_type`, `mysql_tbl_8bhawd_monthly_cost`, `mysql_tbl_8bhawd_status`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_e19l9b` (`mysql_tbl_e19l9b_customer_id`, `mysql_tbl_e19l9b_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c58may` (mysql_tbl_c58may_id INT, mysql_tbl_c58may_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_102mhw` (
    `mysql_tbl_102mhw_order_id` INT,
    `mysql_tbl_102mhw_customer_id` INT,
    `mysql_tbl_102mhw_order_date` DATE,
    `mysql_tbl_102mhw_total_amount` DECIMAL(10,2),
    `mysql_tbl_102mhw_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nqkvwc` (
    `mysql_tbl_nqkvwc_refund_id` INT,
    `mysql_tbl_nqkvwc_order_id` INT,
    `mysql_tbl_nqkvwc_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_102mhw` (`mysql_tbl_102mhw_order_id`, `mysql_tbl_102mhw_customer_id`, `mysql_tbl_102mhw_order_date`, `mysql_tbl_102mhw_total_amount`, `mysql_tbl_102mhw_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_nqkvwc` (`mysql_tbl_nqkvwc_refund_id`, `mysql_tbl_nqkvwc_order_id`, `mysql_tbl_nqkvwc_refund_amount`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_zwwxsx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_zwwxsx(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_efe2yy_LEAD_TIME_DAYS, 7)
    INTO V_DAYS
    FROM `mysql_tbl_efe2yy`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_052_VALIDATE_PASSWORD_e8bwqu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_052_VALIDATE_PASSWORD_e8bwqu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VAL_COUNT INT DEFAULT 0;
    
    SELECT VALIDATE_PASSWORD_STRENGTH('PASSWORD123');
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_INNER('1234567890', 2, 3);
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_OUTER('1234567890', 2, 3);
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_PAN('1234567890123456');
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_SSN('123456789');
    SET VAL_COUNT = VAL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DAYS_zwwxsx(79)) - (0) + VAL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo(INSTALLATION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_WARRANTY_MONTHS INT DEFAULT 12;
    DECLARE V_SECURITY_RATING INT DEFAULT 3;
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6tlzpt_COST, 500), COALESCE(mysql_tbl_6tlzpt_WARRANTY_MONTHS, 12)
    INTO V_COST, V_WARRANTY_MONTHS
    FROM `mysql_tbl_6tlzpt`
    WHERE mysql_tbl_6tlzpt_INSTALLATION_ID = INSTALLATION_ID_PARAM;

    SELECT COALESCE(mysql_tbl_4j433p_SECURITY_RATING, 3)
    INTO V_SECURITY_RATING
    FROM `mysql_tbl_6tlzpt` CAI
    JOIN `mysql_tbl_4j433p` V ON mysql_tbl_6tlzpt_VEHICLE_ID = mysql_tbl_4j433p_VEHICLE_ID
    WHERE mysql_tbl_6tlzpt_INSTALLATION_ID = INSTALLATION_ID_PARAM;

    SET V_VALUE_SCORE = (V_WARRANTY_MONTHS * 5) + (V_SECURITY_RATING * 10) - (V_COST / 100);

    RETURN CAST(V_VALUE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_7424ol` WHERE ID IN (1, 2, 3, 4, 5);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_uvr7q8` WHERE AMOUNT BETWEEN 50 AND 200;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_7424ol` WHERE NAME NOT IN ('ADMIN', 'TEST');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_ID INT;

    SELECT MAX(mysql_tbl_c58may_ID) INTO V_MAX_ID FROM `mysql_tbl_c58may`;

    WHILE V_MAX_ID > 0 DO
        DELETE FROM `mysql_tbl_c58may` WHERE mysql_tbl_c58may_ID = V_MAX_ID;
        SET V_MAX_ID = MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65();
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_65e0ab----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_65e0ab() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47()) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    REPEAT
        UPDATE `mysql_tbl_56nczs` SET mysql_tbl_56nczs_EXAM_SCORE = mysql_tbl_56nczs_EXAM_SCORE + 5 WHERE mysql_tbl_56nczs_STUDENT_ID = V_COUNT;
        SET V_COUNT = MYSQL_FUNC_FUNC2_65e0ab();
    UNTIL V_COUNT >= 10 END REPEAT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_CATEGORIES INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_CROSS_SELL_SCORE INT DEFAULT 0;

    SELECT COUNT(DISTINCT P.CATEGORY_ID), COALESCE(SUM(mysql_tbl_ssgufg_QUANTITY), 0)
    INTO V_UNIQUE_CATEGORIES, V_TOTAL_ITEMS
    FROM `mysql_tbl_ssgufg` OI
    JOIN PRODUCTS P ON mysql_tbl_ssgufg_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_ssgufg_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CROSS_SELL_SCORE = (V_UNIQUE_CATEGORIES * 100) / V_TOTAL_ITEMS;

    RETURN V_CROSS_SELL_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v(P_START_NUM INT, P_END_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT INT;
    DECLARE V_DIVISOR INT;
    DECLARE V_IS_PRIME INT;
    DECLARE V_SQRT_VAL INT;

    IF P_START_NUM > P_END_NUM THEN
        RETURN 0;
    END IF;

    SET V_CURRENT = P_START_NUM;

    OUTER_LOOP: WHILE V_CURRENT <= P_END_NUM DO
        SET V_IS_PRIME = 1;

        IF V_CURRENT <= 1 THEN
            SET V_IS_PRIME = 0;
        ELSEIF V_CURRENT = 2 THEN
            SET V_IS_PRIME = 1;
        ELSEIF V_CURRENT % 2 = 0 THEN
            SET V_IS_PRIME = 0;
        ELSE
            SET V_SQRT_VAL = CAST(SQRT(V_CURRENT) AS UNSIGNED);
            SET V_DIVISOR = 3;
            INNER_LOOP: WHILE V_DIVISOR <= V_SQRT_VAL DO
                IF V_CURRENT % V_DIVISOR = 0 THEN
                    SET V_IS_PRIME = 0;
                    LEAVE INNER_LOOP;
                END IF;
                SET V_DIVISOR = V_DIVISOR + 2;
            END WHILE INNER_LOOP;
        END IF;

        IF V_IS_PRIME = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;

        SET V_CURRENT = V_CURRENT + 1;
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4gj2df_PRICE, 0) * COALESCE(mysql_tbl_4gj2df_STOCK_QUANTITY, 0)
    INTO V_INVENTORY_VALUE
    FROM `mysql_tbl_4gj2df`
    WHERE mysql_tbl_4gj2df_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v(-61, -17)) - (0) + V_INVENTORY_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_90_DAYS INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_0byj7b_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_0byj7b`
    WHERE mysql_tbl_0byj7b_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_uf2tke_QUANTITY), 0)
    INTO V_SALES_90_DAYS
    FROM `mysql_tbl_uf2tke` OI
    JOIN `mysql_tbl_uvr7q8` O ON mysql_tbl_uf2tke_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_uf2tke_PRODUCT_ID = PRODUCT_ID_PARAM
    AND O.ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1(28)) - (((MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91()) - (0) + 0)) + 0);
    END IF;

    SET V_TURNOVER_RATE = (V_SALES_90_DAYS * 4) / V_STOCK;

    RETURN ((MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo(44)) - (0) + (((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526(67)) - (0) + (FLOOR(V_TURNOVER_RATE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GROSS_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REFUND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_NET_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_GROSS_REVENUE
    FROM `mysql_tbl_wljdxa`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_nqkvwc_REFUND_AMOUNT), 0)
    INTO V_REFUND
    FROM `mysql_tbl_nqkvwc`
    WHERE mysql_tbl_nqkvwc_ORDER_ID = ORDER_ID_PARAM;

    SET V_NET_REVENUE = V_GROSS_REVENUE - V_REFUND;

    RETURN FLOOR(V_NET_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ADD2NUMS_l7c47k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ADD2NUMS_l7c47k(NUM1 INT, NUM2 INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0(-7)) - (0) + (NUM1 + NUM2));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_UPGRADE_POTENTIAL INT DEFAULT 0;

    SELECT mysql_tbl_8bhawd_PLAN_TYPE, COALESCE(mysql_tbl_8bhawd_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_8bhawd`
    WHERE mysql_tbl_8bhawd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_e19l9b_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_e19l9b`
    WHERE mysql_tbl_e19l9b_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'BASIC' THEN SET V_UPGRADE_POTENTIAL = 70;
        WHEN 'PREMIUM' THEN SET V_UPGRADE_POTENTIAL = 40;
        WHEN 'ENTERPRISE' THEN SET V_UPGRADE_POTENTIAL = 10;
        ELSE SET V_UPGRADE_POTENTIAL = 50;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_UPGRADE_POTENTIAL = V_UPGRADE_POTENTIAL - 30;
        WHEN 'GOLD' THEN SET V_UPGRADE_POTENTIAL = V_UPGRADE_POTENTIAL - 15;
    END CASE;

    RETURN V_UPGRADE_POTENTIAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_zde740_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_zde740`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q(-30)) - (0) + (((MYSQL_FUNC_ADD2NUMS_l7c47k(54, -92)) - (0) + (FLOOR(V_SALARY)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;

    SELECT mysql_tbl_8wtz7h_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_9q7667` O
    JOIN `mysql_tbl_8wtz7h` C ON mysql_tbl_9q7667_CUSTOMER_ID = mysql_tbl_8wtz7h_CUSTOMER_ID
    WHERE mysql_tbl_9q7667_ORDER_ID = ORDER_ID_PARAM;

    CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_FUNC_052_VALIDATE_PASSWORD_e8bwqu();
        WHEN 'GOLD' THEN SET V_DISCOUNT_PERCENTAGE = 15;
        WHEN 'SILVER' THEN SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi(60);
        ELSE SET V_DISCOUNT_PERCENTAGE = 0;
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya(-88)) - (0) + V_DISCOUNT_PERCENTAGE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl(1);