/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5ohkv2` (
    `mysql_tbl_5ohkv2_emp_id` INT,
    `mysql_tbl_5ohkv2_department_id` INT,
    `mysql_tbl_5ohkv2_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qx9jg3` (
    `mysql_tbl_qx9jg3_department_id` INT,
    `mysql_tbl_qx9jg3_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5ohkv2` (`mysql_tbl_5ohkv2_emp_id`, `mysql_tbl_5ohkv2_department_id`, `mysql_tbl_5ohkv2_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_qx9jg3` (`mysql_tbl_qx9jg3_department_id`, `mysql_tbl_qx9jg3_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4yrqem` (
    `mysql_tbl_4yrqem_product_id` INT,
    `mysql_tbl_4yrqem_category_id` INT,
    `mysql_tbl_4yrqem_stock_quantity` INT
);

INSERT INTO `mysql_tbl_4yrqem` (`mysql_tbl_4yrqem_product_id`, `mysql_tbl_4yrqem_category_id`, `mysql_tbl_4yrqem_stock_quantity`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hivxst` (
    `mysql_tbl_hivxst_order_id` INT,
    `mysql_tbl_hivxst_customer_id` INT,
    `mysql_tbl_hivxst_order_date` DATE,
    `mysql_tbl_hivxst_total_amount` DECIMAL(10,2),
    `mysql_tbl_hivxst_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y1b0dl` (
    `mysql_tbl_y1b0dl_order_id` INT,
    `mysql_tbl_y1b0dl_product_id` INT,
    `mysql_tbl_y1b0dl_quantity` INT,
    `mysql_tbl_y1b0dl_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hivxst` (`mysql_tbl_hivxst_order_id`, `mysql_tbl_hivxst_customer_id`, `mysql_tbl_hivxst_order_date`, `mysql_tbl_hivxst_total_amount`, `mysql_tbl_hivxst_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_y1b0dl` (`mysql_tbl_y1b0dl_order_id`, `mysql_tbl_y1b0dl_product_id`, `mysql_tbl_y1b0dl_quantity`, `mysql_tbl_y1b0dl_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_25c25i` (mysql_tbl_25c25i_id INT, mysql_tbl_25c25i_status VARCHAR(20), refund_mysql_tbl_25c25i_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_m3hztt` (
    `mysql_tbl_m3hztt_product_id` INT,
    `mysql_tbl_m3hztt_category_id` INT,
    `mysql_tbl_m3hztt_price` DECIMAL(10,2),
    `mysql_tbl_m3hztt_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4115nu` (
    `mysql_tbl_4115nu_order_id` INT,
    `mysql_tbl_4115nu_product_id` INT,
    `mysql_tbl_4115nu_quantity` INT
);

INSERT INTO `mysql_tbl_m3hztt` (`mysql_tbl_m3hztt_product_id`, `mysql_tbl_m3hztt_category_id`, `mysql_tbl_m3hztt_price`, `mysql_tbl_m3hztt_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_4115nu` (`mysql_tbl_4115nu_order_id`, `mysql_tbl_4115nu_product_id`, `mysql_tbl_4115nu_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pldrfg` (
    `mysql_tbl_pldrfg_customer_id` INT,
    `mysql_tbl_pldrfg_registration_date` DATE,
    `mysql_tbl_pldrfg_tier_level` INT,
    `mysql_tbl_pldrfg_total_purchases` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f1imlk` (
    `mysql_tbl_f1imlk_order_id` INT,
    `mysql_tbl_f1imlk_customer_id` INT,
    `mysql_tbl_f1imlk_order_date` DATE,
    `mysql_tbl_f1imlk_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nc8k91` (
    `mysql_tbl_nc8k91_review_id` INT,
    `mysql_tbl_nc8k91_customer_id` INT,
    `mysql_tbl_nc8k91_product_id` INT,
    `mysql_tbl_nc8k91_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_pldrfg` (`mysql_tbl_pldrfg_customer_id`, `mysql_tbl_pldrfg_registration_date`, `mysql_tbl_pldrfg_tier_level`, `mysql_tbl_pldrfg_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

INSERT INTO `mysql_tbl_f1imlk` (`mysql_tbl_f1imlk_order_id`, `mysql_tbl_f1imlk_customer_id`, `mysql_tbl_f1imlk_order_date`, `mysql_tbl_f1imlk_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_nc8k91` (`mysql_tbl_nc8k91_review_id`, `mysql_tbl_nc8k91_customer_id`, `mysql_tbl_nc8k91_product_id`, `mysql_tbl_nc8k91_rating`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ny0wlq` (
    `mysql_tbl_ny0wlq_campaign_id` INT,
    `mysql_tbl_ny0wlq_status` VARCHAR(50),
    `mysql_tbl_ny0wlq_budget` INT,
    `mysql_tbl_ny0wlq_start_date` DATE
);

INSERT INTO `mysql_tbl_ny0wlq` (`mysql_tbl_ny0wlq_campaign_id`, `mysql_tbl_ny0wlq_status`, `mysql_tbl_ny0wlq_budget`, `mysql_tbl_ny0wlq_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PLUGIN_COUNT INT DEFAULT 0;
    
    INSTALL PLUGIN EXAMPLE SONAME 'HA_EXAMPLE.SO';
    SET PLUGIN_COUNT = PLUGIN_COUNT + 1;
    
    INSTALL COMPONENT 'FILE://COMPONENT_VALIDATE_PASSWORD';
    SET PLUGIN_COUNT = PLUGIN_COUNT + 1;
    
    RETURN PLUGIN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_a0deh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_a0deh5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5
        UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15;
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

    RETURN ((MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb()) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        SET V_RESULT = P_A;
    ELSE
        SET V_RESULT = P_B;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b(ORDER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_REFUND_STATUS VARCHAR(20);
    SELECT mysql_tbl_25c25i_STATUS, mysql_tbl_25c25i_REFUND_STATUS INTO V_STATUS, V_REFUND_STATUS FROM `mysql_tbl_25c25i` WHERE mysql_tbl_25c25i_ID = ORDER_ID;
    IF V_STATUS != 'DELIVERED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ONLY DELIVERED mysql_tbl_25c25i CAN BE REFUNDED';
    END IF;
    IF V_REFUND_STATUS = 'REFUNDED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ORDER HAS ALREADY BEEN REFUNDED';
    END IF;
    UPDATE `mysql_tbl_25c25i` SET mysql_tbl_25c25i_REFUND_STATUS = 'REFUNDED' WHERE mysql_tbl_25c25i_ID = ORDER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N - 1;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_ozixtx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_ozixtx(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT;
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_ORIGINAL = NUM;
    SET V_TEMP = ABS(NUM);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE REVERSE_LOOP;

    IF V_ORIGINAL < 0 THEN
        RETURN 0;
    END IF;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_ny0wlq_STATUS, COALESCE(mysql_tbl_ny0wlq_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_ny0wlq_START_DATE)
    INTO V_STATUS, V_BUDGET, V_AGE_DAYS
    FROM `mysql_tbl_ny0wlq`
    WHERE mysql_tbl_ny0wlq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp(P_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT INT;
    DECLARE V_DIVISOR INT;
    DECLARE V_IS_PRIME INT;
    DECLARE V_SQRT_VAL INT;
    DECLARE V_MAX_SEARCH INT DEFAULT 1000;

    SET V_CURRENT = P_NUM + 1;

    SEARCH_LOOP: WHILE V_CURRENT <= P_NUM + V_MAX_SEARCH DO
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
            RETURN V_CURRENT;
        END IF;

        SET V_CURRENT = V_CURRENT + 1;
    END WHILE SEARCH_LOOP;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DEMAND_30D INT DEFAULT 0;
    DECLARE V_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_m3hztt_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_m3hztt`
    WHERE mysql_tbl_m3hztt_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_4115nu_QUANTITY), 0)
    INTO V_DEMAND_30D
    FROM `mysql_tbl_4115nu`
    WHERE mysql_tbl_4115nu_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_4115nu_ORDER_ID IN (SELECT mysql_tbl_4115nu_ORDER_ID FROM `mysql_tbl_dykwef` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_DEMAND_30D = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n(-24)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7(-53)) - (0) + V_STOCK));
    END IF;

    SET V_RATIO = MYSQL_FUNC_IS_PALINDROME_ozixtx(-98);

    RETURN ((MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp(99)) - (0) + (FLOOR(V_RATIO)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_AVG_REVIEW_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_LOYALTY_SCORE INT DEFAULT 0;
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';

    SELECT mysql_tbl_pldrfg_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_pldrfg`
    WHERE mysql_tbl_pldrfg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_f1imlk_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_f1imlk`
    WHERE mysql_tbl_f1imlk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_nc8k91_RATING), 0)
    INTO V_AVG_REVIEW_RATING
    FROM `mysql_tbl_nc8k91`
    WHERE mysql_tbl_nc8k91_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN 4
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1 END;
    END;

    SET V_LOYALTY_SCORE = (V_ORDER_COUNT * 10) + (V_TOTAL_SPENT / 100) + (V_AVG_REVIEW_RATING * 15);
    SET V_LOYALTY_SCORE = V_LOYALTY_SCORE * V_TIER_MULTIPLIER / 2;

    RETURN V_LOYALTY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP VIEW ACTIVE_USERS;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP VIEW IF EXISTS USER_SUMMARY;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_y1b0dl_QUANTITY * mysql_tbl_y1b0dl_UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_y1b0dl`
    WHERE mysql_tbl_y1b0dl_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_hivxst_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_hivxst`
    WHERE mysql_tbl_hivxst_ORDER_ID = ORDER_ID_PARAM;

    IF V_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b(38)) - (((MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs()) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks(66)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_PROFIT_MARGIN = MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt(-61, 40);

    RETURN ((MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6(-64)) - (0) + V_PROFIT_MARGIN);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_4yrqem_STOCK_QUANTITY), 0)
    INTO V_TOTAL_STOCK
    FROM `mysql_tbl_4yrqem`
    WHERE mysql_tbl_4yrqem_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53(-2)) - (0) + (LEAST(V_TOTAL_STOCK, 1000)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_VARIANCE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_5ohkv2_SALARY), 0), COALESCE(MIN(mysql_tbl_5ohkv2_SALARY), 0)
    INTO V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_5ohkv2`
    WHERE mysql_tbl_5ohkv2_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_SALARY_VARIANCE = MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt(-85);

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_a0deh5()) - (0) + (FLOOR(V_SALARY_VARIANCE)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif(1);