/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vq90wj` (
    `mysql_tbl_vq90wj_policy_id` INT,
    `mysql_tbl_vq90wj_customer_id` INT,
    `mysql_tbl_vq90wj_bike_value` INT,
    `mysql_tbl_vq90wj_bike_type` VARCHAR(50),
    `mysql_tbl_vq90wj_annual_premium` INT,
    `mysql_tbl_vq90wj_deductible_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1rycw7` (
    `mysql_tbl_1rycw7_claim_id` INT,
    `mysql_tbl_1rycw7_policy_id` INT,
    `mysql_tbl_1rycw7_claim_date` DATE,
    `mysql_tbl_1rycw7_claim_amount` DECIMAL(10,2),
    `mysql_tbl_1rycw7_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vq90wj` (`mysql_tbl_vq90wj_policy_id`, `mysql_tbl_vq90wj_customer_id`, `mysql_tbl_vq90wj_bike_value`, `mysql_tbl_vq90wj_bike_type`, `mysql_tbl_vq90wj_annual_premium`, `mysql_tbl_vq90wj_deductible_amount`) VALUES (1, 2, 3, 'test', 5, 1.0);

INSERT INTO `mysql_tbl_1rycw7` (`mysql_tbl_1rycw7_claim_id`, `mysql_tbl_1rycw7_policy_id`, `mysql_tbl_1rycw7_claim_date`, `mysql_tbl_1rycw7_claim_amount`, `mysql_tbl_1rycw7_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0wu6wz` (
    `mysql_tbl_0wu6wz_campaign_id` INT,
    `mysql_tbl_0wu6wz_channel_type` VARCHAR(50),
    `mysql_tbl_0wu6wz_target_demographic` INT,
    `mysql_tbl_0wu6wz_budget` INT,
    `mysql_tbl_0wu6wz_start_date` DATE,
    `mysql_tbl_0wu6wz_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fdssk3` (
    `mysql_tbl_fdssk3_conversion_id` INT,
    `mysql_tbl_fdssk3_campaign_id` INT,
    `mysql_tbl_fdssk3_conversion_value` INT,
    `mysql_tbl_fdssk3_conversion_cost` DECIMAL(10,2),
    `mysql_tbl_fdssk3_conversion_date` DATE
);

INSERT INTO `mysql_tbl_0wu6wz` (`mysql_tbl_0wu6wz_campaign_id`, `mysql_tbl_0wu6wz_channel_type`, `mysql_tbl_0wu6wz_target_demographic`, `mysql_tbl_0wu6wz_budget`, `mysql_tbl_0wu6wz_start_date`, `mysql_tbl_0wu6wz_end_date`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_fdssk3` (`mysql_tbl_fdssk3_conversion_id`, `mysql_tbl_fdssk3_campaign_id`, `mysql_tbl_fdssk3_conversion_value`, `mysql_tbl_fdssk3_conversion_cost`, `mysql_tbl_fdssk3_conversion_date`) VALUES (1, 2, 3, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_c9i7ka` (
    `mysql_tbl_c9i7ka_product_id` INT,
    `mysql_tbl_c9i7ka_category_id` INT,
    `mysql_tbl_c9i7ka_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_c9i7ka` (`mysql_tbl_c9i7ka_product_id`, `mysql_tbl_c9i7ka_category_id`, `mysql_tbl_c9i7ka_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f8fank` (
    `mysql_tbl_f8fank_emp_id` INT,
    `mysql_tbl_f8fank_manager_id` INT,
    `mysql_tbl_f8fank_department_id` INT,
    `mysql_tbl_f8fank_salary` INT
);

INSERT INTO `mysql_tbl_f8fank` (`mysql_tbl_f8fank_emp_id`, `mysql_tbl_f8fank_manager_id`, `mysql_tbl_f8fank_department_id`, `mysql_tbl_f8fank_salary`) VALUES (1, NULL, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_quxwr6` (
    `mysql_tbl_quxwr6_investment_id` INT,
    `mysql_tbl_quxwr6_customer_id` INT,
    `mysql_tbl_quxwr6_investment_type` VARCHAR(50),
    `mysql_tbl_quxwr6_principal` INT,
    `mysql_tbl_quxwr6_interest_rate` INT,
    `mysql_tbl_quxwr6_term_months` INT,
    `mysql_tbl_quxwr6_start_date` DATE
);

INSERT INTO `mysql_tbl_quxwr6` (`mysql_tbl_quxwr6_investment_id`, `mysql_tbl_quxwr6_customer_id`, `mysql_tbl_quxwr6_investment_type`, `mysql_tbl_quxwr6_principal`, `mysql_tbl_quxwr6_interest_rate`, `mysql_tbl_quxwr6_term_months`, `mysql_tbl_quxwr6_start_date`) VALUES (1, 1, '2024-01-01', 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s7zstm` (
    mysql_tbl_s7zstm_item_id INT,
    mysql_tbl_s7zstm_quantity INT
);

INSERT INTO `mysql_tbl_s7zstm` (`mysql_tbl_s7zstm_item_id`, `mysql_tbl_s7zstm_quantity`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ldthxe` (
    `mysql_tbl_ldthxe_customer_id` INT,
    `mysql_tbl_ldthxe_start_date` DATE
);

INSERT INTO `mysql_tbl_ldthxe` (`mysql_tbl_ldthxe_customer_id`, `mysql_tbl_ldthxe_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_388tmf` (
    `mysql_tbl_388tmf_product_id` INT,
    `mysql_tbl_388tmf_category_id` INT,
    `mysql_tbl_388tmf_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p1949o` (
    `mysql_tbl_p1949o_category_id` INT,
    `mysql_tbl_p1949o_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_388tmf` (`mysql_tbl_388tmf_product_id`, `mysql_tbl_388tmf_category_id`, `mysql_tbl_388tmf_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_p1949o` (`mysql_tbl_p1949o_category_id`, `mysql_tbl_p1949o_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_w6yyuq` (
    `mysql_tbl_w6yyuq_campaign_id` INT,
    `mysql_tbl_w6yyuq_start_date` DATE,
    `mysql_tbl_w6yyuq_end_date` DATE,
    `mysql_tbl_w6yyuq_budget` INT,
    `mysql_tbl_w6yyuq_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rdiysw` (
    `mysql_tbl_rdiysw_conversion_id` INT,
    `mysql_tbl_rdiysw_campaign_id` INT,
    `mysql_tbl_rdiysw_conversion_date` DATE
);

INSERT INTO `mysql_tbl_w6yyuq` (`mysql_tbl_w6yyuq_campaign_id`, `mysql_tbl_w6yyuq_start_date`, `mysql_tbl_w6yyuq_end_date`, `mysql_tbl_w6yyuq_budget`, `mysql_tbl_w6yyuq_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_rdiysw` (`mysql_tbl_rdiysw_conversion_id`, `mysql_tbl_rdiysw_campaign_id`, `mysql_tbl_rdiysw_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bkea06` (
    `mysql_tbl_bkea06_order_id` INT,
    `mysql_tbl_bkea06_customer_id` INT,
    `mysql_tbl_bkea06_order_date` DATE,
    `mysql_tbl_bkea06_total_amount` DECIMAL(10,2),
    `mysql_tbl_bkea06_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jmu3mq` (
    `mysql_tbl_jmu3mq_order_id` INT,
    `mysql_tbl_jmu3mq_product_id` INT,
    `mysql_tbl_jmu3mq_quantity` INT,
    `mysql_tbl_jmu3mq_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bkea06` (`mysql_tbl_bkea06_order_id`, `mysql_tbl_bkea06_customer_id`, `mysql_tbl_bkea06_order_date`, `mysql_tbl_bkea06_total_amount`, `mysql_tbl_bkea06_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_jmu3mq` (`mysql_tbl_jmu3mq_order_id`, `mysql_tbl_jmu3mq_product_id`, `mysql_tbl_jmu3mq_quantity`, `mysql_tbl_jmu3mq_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3gnx1y` (
    `mysql_tbl_3gnx1y_product_id` INT,
    `mysql_tbl_3gnx1y_supplier_id` INT,
    `mysql_tbl_3gnx1y_price` DECIMAL(10,2),
    `mysql_tbl_3gnx1y_stock_quantity` INT
);

INSERT INTO `mysql_tbl_3gnx1y` (`mysql_tbl_3gnx1y_product_id`, `mysql_tbl_3gnx1y_supplier_id`, `mysql_tbl_3gnx1y_price`, `mysql_tbl_3gnx1y_stock_quantity`) VALUES (1, 2, 1.0, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc(INVESTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_INTEREST_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_MATURITY_VALUE INT DEFAULT 0;
    DECLARE V_INTEREST_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_quxwr6_PRINCIPAL, 0), COALESCE(mysql_tbl_quxwr6_INTEREST_RATE, 0.00), COALESCE(mysql_tbl_quxwr6_TERM_MONTHS, 12)
    INTO V_PRINCIPAL, V_INTEREST_RATE, V_TERM_MONTHS
    FROM `mysql_tbl_quxwr6`
    WHERE mysql_tbl_quxwr6_INVESTMENT_ID = INVESTMENT_ID_PARAM;

    SET V_INTEREST_AMOUNT = (V_PRINCIPAL * V_INTEREST_RATE * V_TERM_MONTHS) / 1200;
    SET V_MATURITY_VALUE = V_PRINCIPAL + V_INTEREST_AMOUNT;

    RETURN FLOOR(V_MATURITY_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS ORDER BY CREATED_AT;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ORDER BY NAME, CREATED_AT DESC;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ITEM_TOTAL_x6544h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ITEM_TOTAL_x6544h(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TOTAL_AMOUNT_VAR INT;
    
    SELECT mysql_tbl_s7zstm_QUANTITY * ITEM_ID_PARAM INTO TOTAL_AMOUNT_VAR
    FROM `mysql_tbl_s7zstm`
    WHERE mysql_tbl_s7zstm_ITEM_ID = ITEM_ID_PARAM;
    
    RETURN ((MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or()) - (0) + TOTAL_AMOUNT_VAR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_ldthxe_START_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_ldthxe`
    WHERE mysql_tbl_ldthxe_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_WEEK;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_EFFICIENCY INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_w6yyuq_END_DATE, mysql_tbl_w6yyuq_START_DATE)
    INTO V_DURATION_DAYS
    FROM `mysql_tbl_w6yyuq`
    WHERE mysql_tbl_w6yyuq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_rdiysw`
    WHERE mysql_tbl_rdiysw_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATION_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_EFFICIENCY = V_CONVERSION_COUNT / V_DURATION_DAYS;

    RETURN V_EFFICIENCY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_jmu3mq_QUANTITY * mysql_tbl_jmu3mq_UNIT_PRICE), 0), COUNT(*)
    INTO V_TOTAL_AMOUNT, V_ITEM_COUNT
    FROM `mysql_tbl_jmu3mq`
    WHERE mysql_tbl_jmu3mq_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT_SCORE = (V_TOTAL_AMOUNT / 100) + (V_ITEM_COUNT * 5);

    RETURN V_DISCOUNT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3gnx1y_PRICE, 0), COALESCE(mysql_tbl_3gnx1y_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_3gnx1y`
    WHERE mysql_tbl_3gnx1y_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = (V_PRICE * V_STOCK) / 100;

    RETURN V_INVENTORY_VALUE;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_PRICE_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_388tmf_PRICE), ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418(-1)) - (0) + 0)), COALESCE(MAX(mysql_tbl_388tmf_PRICE), 0)
    INTO V_AVG_PRICE, V_MAX_PRICE
    FROM `mysql_tbl_388tmf`
    WHERE mysql_tbl_388tmf_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_MAX_PRICE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58(-6)) - (((MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad()) - (0) + 0)) + 0);
    END IF;

    SET V_PRICE_INDEX = MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r(-30);

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32(23)) - (0) + V_PRICE_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MANAGER_ID INT DEFAULT NULL;
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_CURRENT_EMP INT DEFAULT EMP_ID_PARAM;
    DECLARE V_MAX_DEPTH INT DEFAULT 100;

    WHILE V_CURRENT_EMP IS NOT NULL AND V_DEPTH < V_MAX_DEPTH DO
        SELECT mysql_tbl_f8fank_MANAGER_ID INTO V_CURRENT_EMP FROM `mysql_tbl_f8fank` WHERE mysql_tbl_f8fank_EMP_ID = V_CURRENT_EMP;
        IF V_CURRENT_EMP IS NOT NULL AND V_CURRENT_EMP <> EMP_ID_PARAM THEN
            SET V_DEPTH = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um(44);
        ELSE
            SET V_CURRENT_EMP = NULL;
        END IF;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd(100)) - (0) + V_DEPTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN VAL < 0 THEN RETURN 'NEGATIVE';
        WHEN VAL = 0 THEN RETURN 'ZERO';
        WHEN VAL > 0 AND VAL < 100 THEN RETURN 'POSITIVE_SMALL';
        WHEN VAL >= 100 THEN RETURN 'POSITIVE_LARGE';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9(YEAR_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_LEAP_YEAR INT DEFAULT 0;

    IF (YEAR_PARAM % 4 = 0 AND YEAR_PARAM % 100 != 0) OR (YEAR_PARAM % 400 = 0) THEN
        SET V_IS_LEAP_YEAR = MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy(-70);
    END IF;

    IF V_IS_LEAP_YEAR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc(55)) - (0) + ((MYSQL_FUNC_ITEM_TOTAL_x6544h(-97)) - (0) + 366));
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9(-63)) - (0) + 365);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 5 UNION SELECT 15 UNION SELECT 25 UNION SELECT 35 UNION SELECT 45 UNION SELECT 55 UNION SELECT 65;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I > V_MAX THEN
            SET V_MAX = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN V_MAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SELECT ELT(2, 'A', 'B', 'C');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT MAKE_SET(5, 'A', 'B', 'C');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT EXPORT_SET(5, 'Y', 'N', ',', 4);
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT LPAD('HI', 5, '0');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT RPAD('HI', 5, '0');
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9(-19)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn()) - (0) + SET_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MOVES INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    MY_LOOP: WHILE V_COUNTER <= N DO
        SET V_MOVES = V_MOVES * 2;
        SET V_MOVES = V_MOVES + 1;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE MY_LOOP;

    RETURN V_MOVES;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MIN(mysql_tbl_c9i7ka_PRICE), 0)
    INTO V_MIN_PRICE
    FROM `mysql_tbl_c9i7ka`
    WHERE mysql_tbl_c9i7ka_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_MIN_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 15 UNION SELECT 30 UNION SELECT 45 UNION SELECT 60 UNION SELECT 75 UNION SELECT 90 UNION SELECT 105 UNION SELECT 120 UNION SELECT 135 UNION SELECT 150 UNION SELECT 165 UNION SELECT 180 UNION SELECT 195 UNION SELECT 210 UNION SELECT 225;
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

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8(-76)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSION_VALUE INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSION_COST INT DEFAULT 0;
    DECLARE V_CAMPAIGN_BUDGET INT DEFAULT 0;
    DECLARE V_EFFICIENCY_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0wu6wz_BUDGET, 0)
    INTO V_CAMPAIGN_BUDGET
    FROM `mysql_tbl_0wu6wz`
    WHERE mysql_tbl_0wu6wz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_fdssk3_CONVERSION_VALUE), 0), COALESCE(SUM(mysql_tbl_fdssk3_CONVERSION_COST), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_CONVERSION_VALUE, V_TOTAL_CONVERSION_COST
    FROM `mysql_tbl_fdssk3`
    WHERE mysql_tbl_fdssk3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_EFFICIENCY_RATIO = ((V_TOTAL_CONVERSION_VALUE - V_TOTAL_CONVERSION_COST) * 100) / V_CAMPAIGN_BUDGET;

    RETURN V_EFFICIENCY_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BIKE_VALUE INT DEFAULT 0;
    DECLARE V_ANNUAL_PREMIUM INT DEFAULT 500;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_RISK_FACTOR INT DEFAULT 0;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vq90wj_BIKE_VALUE, 10000), COALESCE(mysql_tbl_vq90wj_ANNUAL_PREMIUM, 500), COALESCE(mysql_tbl_vq90wj_DEDUCTIBLE_AMOUNT, 500)
    INTO V_BIKE_VALUE, V_ANNUAL_PREMIUM, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_vq90wj`
    WHERE mysql_tbl_vq90wj_POLICY_ID = POLICY_ID_PARAM;

    SET V_RISK_FACTOR = MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t();
    SET V_FINAL_PREMIUM = MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c(47);

    IF V_DEDUCTIBLE_AMOUNT > 1000 THEN
        SET V_FINAL_PREMIUM = MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0();
    END IF;

    RETURN ((MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv(99)) - (0) + (CAST(V_FINAL_PREMIUM AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_mjor62() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap(-92)) - (0) + 0);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_PROC2_mjor62();