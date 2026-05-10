/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xw5smu` (
    `mysql_tbl_xw5smu_customer_id` INT
);

INSERT INTO `mysql_tbl_xw5smu` (`mysql_tbl_xw5smu_customer_id`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_whudd3` (
    `mysql_tbl_whudd3_order_id` INT,
    `mysql_tbl_whudd3_customer_id` INT,
    `mysql_tbl_whudd3_order_date` DATE,
    `mysql_tbl_whudd3_total_amount` DECIMAL(10,2),
    `mysql_tbl_whudd3_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yaveq5` (
    `mysql_tbl_yaveq5_order_id` INT,
    `mysql_tbl_yaveq5_product_id` INT,
    `mysql_tbl_yaveq5_quantity` INT
);

INSERT INTO `mysql_tbl_whudd3` (`mysql_tbl_whudd3_order_id`, `mysql_tbl_whudd3_customer_id`, `mysql_tbl_whudd3_order_date`, `mysql_tbl_whudd3_total_amount`, `mysql_tbl_whudd3_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_yaveq5` (`mysql_tbl_yaveq5_order_id`, `mysql_tbl_yaveq5_product_id`, `mysql_tbl_yaveq5_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jm3ouk` (
    `mysql_tbl_jm3ouk_campaign_id` INT,
    `mysql_tbl_jm3ouk_start_date` DATE
);

INSERT INTO `mysql_tbl_jm3ouk` (`mysql_tbl_jm3ouk_campaign_id`, `mysql_tbl_jm3ouk_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fyw4j1` (
    `mysql_tbl_fyw4j1_customer_id` INT,
    `mysql_tbl_fyw4j1_plan_type` VARCHAR(50),
    `mysql_tbl_fyw4j1_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_fyw4j1_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fyw4j1` (`mysql_tbl_fyw4j1_customer_id`, `mysql_tbl_fyw4j1_plan_type`, `mysql_tbl_fyw4j1_monthly_cost`, `mysql_tbl_fyw4j1_status`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_adq73g` (
    `mysql_tbl_adq73g_customer_id` INT,
    `mysql_tbl_adq73g_country` INT
);

INSERT INTO `mysql_tbl_adq73g` (`mysql_tbl_adq73g_customer_id`, `mysql_tbl_adq73g_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jgjzoc` (
    `mysql_tbl_jgjzoc_hire_date` DATE
);

INSERT INTO `mysql_tbl_jgjzoc` (`mysql_tbl_jgjzoc_hire_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fl1ck6` (
    `mysql_tbl_fl1ck6_customer_id` INT,
    `mysql_tbl_fl1ck6_registration_date` DATE,
    `mysql_tbl_fl1ck6_tier_level` INT,
    `mysql_tbl_fl1ck6_total_purchases` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w5ivku` (
    `mysql_tbl_w5ivku_order_id` INT,
    `mysql_tbl_w5ivku_customer_id` INT,
    `mysql_tbl_w5ivku_order_date` DATE,
    `mysql_tbl_w5ivku_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w6qi7l` (
    `mysql_tbl_w6qi7l_review_id` INT,
    `mysql_tbl_w6qi7l_customer_id` INT,
    `mysql_tbl_w6qi7l_product_id` INT,
    `mysql_tbl_w6qi7l_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_fl1ck6` (`mysql_tbl_fl1ck6_customer_id`, `mysql_tbl_fl1ck6_registration_date`, `mysql_tbl_fl1ck6_tier_level`, `mysql_tbl_fl1ck6_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

INSERT INTO `mysql_tbl_w5ivku` (`mysql_tbl_w5ivku_order_id`, `mysql_tbl_w5ivku_customer_id`, `mysql_tbl_w5ivku_order_date`, `mysql_tbl_w5ivku_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_w6qi7l` (`mysql_tbl_w6qi7l_review_id`, `mysql_tbl_w6qi7l_customer_id`, `mysql_tbl_w6qi7l_product_id`, `mysql_tbl_w6qi7l_rating`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qot9c2` (
    `mysql_tbl_qot9c2_order_id` INT,
    `mysql_tbl_qot9c2_customer_id` INT,
    `mysql_tbl_qot9c2_order_date` DATE,
    `mysql_tbl_qot9c2_total_amount` DECIMAL(10,2),
    `mysql_tbl_qot9c2_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mlwiwc` (
    `mysql_tbl_mlwiwc_order_id` INT,
    `mysql_tbl_mlwiwc_product_id` INT,
    `mysql_tbl_mlwiwc_quantity` INT
);

INSERT INTO `mysql_tbl_qot9c2` (`mysql_tbl_qot9c2_order_id`, `mysql_tbl_qot9c2_customer_id`, `mysql_tbl_qot9c2_order_date`, `mysql_tbl_qot9c2_total_amount`, `mysql_tbl_qot9c2_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_mlwiwc` (`mysql_tbl_mlwiwc_order_id`, `mysql_tbl_mlwiwc_product_id`, `mysql_tbl_mlwiwc_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2jmgsj` (
    `mysql_tbl_2jmgsj_customer_id` INT,
    `mysql_tbl_2jmgsj_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cz44m0` (
    `mysql_tbl_cz44m0_order_id` INT,
    `mysql_tbl_cz44m0_customer_id` INT,
    `mysql_tbl_cz44m0_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2jmgsj` (`mysql_tbl_2jmgsj_customer_id`, `mysql_tbl_2jmgsj_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_cz44m0` (`mysql_tbl_cz44m0_order_id`, `mysql_tbl_cz44m0_customer_id`, `mysql_tbl_cz44m0_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lm0n6x` (
    `mysql_tbl_lm0n6x_campaign_id` INT,
    `mysql_tbl_lm0n6x_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_lm0n6x` (`mysql_tbl_lm0n6x_campaign_id`, `mysql_tbl_lm0n6x_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vj90cu` (
    `mysql_tbl_vj90cu_campaign_id` INT,
    `mysql_tbl_vj90cu_start_date` DATE,
    `mysql_tbl_vj90cu_end_date` DATE
);

INSERT INTO `mysql_tbl_vj90cu` (`mysql_tbl_vj90cu_campaign_id`, `mysql_tbl_vj90cu_start_date`, `mysql_tbl_vj90cu_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_emym6a` (mysql_tbl_emym6a_id INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6tv6nx` (
    `mysql_tbl_6tv6nx_supplier_id` INT,
    `mysql_tbl_6tv6nx_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_6tv6nx_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_6tv6nx` (`mysql_tbl_6tv6nx_supplier_id`, `mysql_tbl_6tv6nx_supplier_rating`, `mysql_tbl_6tv6nx_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fyjav3` (
    `mysql_tbl_fyjav3_order_id` INT,
    `mysql_tbl_fyjav3_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fyjav3` (`mysql_tbl_fyjav3_order_id`, `mysql_tbl_fyjav3_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b1axt4` (
    `mysql_tbl_b1axt4_customer_id` INT
);

INSERT INTO `mysql_tbl_b1axt4` (`mysql_tbl_b1axt4_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uvujro` (
    `mysql_tbl_uvujro_campaign_id` INT,
    `mysql_tbl_uvujro_channel_type` VARCHAR(50),
    `mysql_tbl_uvujro_target_demographic` INT,
    `mysql_tbl_uvujro_budget` INT,
    `mysql_tbl_uvujro_start_date` DATE,
    `mysql_tbl_uvujro_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qsnzi8` (
    `mysql_tbl_qsnzi8_conversion_id` INT,
    `mysql_tbl_qsnzi8_campaign_id` INT,
    `mysql_tbl_qsnzi8_conversion_value` INT,
    `mysql_tbl_qsnzi8_conversion_cost` DECIMAL(10,2),
    `mysql_tbl_qsnzi8_conversion_date` DATE
);

INSERT INTO `mysql_tbl_uvujro` (`mysql_tbl_uvujro_campaign_id`, `mysql_tbl_uvujro_channel_type`, `mysql_tbl_uvujro_target_demographic`, `mysql_tbl_uvujro_budget`, `mysql_tbl_uvujro_start_date`, `mysql_tbl_uvujro_end_date`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_qsnzi8` (`mysql_tbl_qsnzi8_conversion_id`, `mysql_tbl_qsnzi8_campaign_id`, `mysql_tbl_qsnzi8_conversion_value`, `mysql_tbl_qsnzi8_conversion_cost`, `mysql_tbl_qsnzi8_conversion_date`) VALUES (1, 2, 3, 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE HELP_COUNT INT DEFAULT 0;
    
    HELP CONTENTS;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    HELP SELECT;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    USE TEST;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    RETURN HELP_COUNT;
END //

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

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_jgjzoc_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_jgjzoc`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980()) - (0) + V_HIRE_YEAR);
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

    SELECT mysql_tbl_fl1ck6_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_fl1ck6`
    WHERE mysql_tbl_fl1ck6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_w5ivku_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_w5ivku`
    WHERE mysql_tbl_w5ivku_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_w6qi7l_RATING), 0)
    INTO V_AVG_REVIEW_RATING
    FROM `mysql_tbl_w6qi7l`
    WHERE mysql_tbl_w6qi7l_CUSTOMER_ID = CUSTOMER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_REVENUE_PER_ITEM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_mlwiwc_QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_mlwiwc`
    WHERE mysql_tbl_mlwiwc_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_mlwiwc_PRODUCT_ID)
    INTO V_ITEM_COUNT
    FROM `mysql_tbl_mlwiwc`
    WHERE mysql_tbl_mlwiwc_ORDER_ID = ORDER_ID_PARAM;

    IF V_ITEM_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_PER_ITEM = V_REVENUE / V_ITEM_COUNT;

    RETURN FLOOR(V_REVENUE_PER_ITEM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_UPGRADE_PROB INT DEFAULT 0;

    SELECT mysql_tbl_fyw4j1_PLAN_TYPE, COALESCE(mysql_tbl_fyw4j1_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_fyw4j1`
    WHERE mysql_tbl_fyw4j1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'BASIC' THEN SET V_UPGRADE_PROB = MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el(55);
        WHEN 'PREMIUM' THEN SET V_UPGRADE_PROB = MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks(66);
        WHEN 'ENTERPRISE' THEN SET V_UPGRADE_PROB = MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(86);
        ELSE SET V_UPGRADE_PROB = 50;
    END CASE;

    SET V_UPGRADE_PROB = V_UPGRADE_PROB - (V_MONTHLY_COST / 20);

    RETURN GREATEST(V_UPGRADE_PROB, 5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_COMPLEXITY_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COUNT(DISTINCT mysql_tbl_yaveq5_PRODUCT_ID), COALESCE(SUM(mysql_tbl_yaveq5_QUANTITY), 0)
    INTO V_ITEM_COUNT, V_UNIQUE_PRODUCTS, V_TOTAL_QUANTITY
    FROM `mysql_tbl_yaveq5`
    WHERE mysql_tbl_yaveq5_ORDER_ID = ORDER_ID_PARAM;

    SET V_COMPLEXITY_SCORE = (V_ITEM_COUNT * 2) + (V_UNIQUE_PRODUCTS * 3) + (V_TOTAL_QUANTITY / 5);

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b(74)) - (0) + ((MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84()) - (0) + V_COMPLEXITY_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd(P_A INT, P_B INT, P_C INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B + P_C + P_D;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_vj90cu_START_DATE, mysql_tbl_vj90cu_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_vj90cu`
    WHERE mysql_tbl_vj90cu_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, V_END_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_8f30hh`
    WHERE mysql_tbl_b1axt4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 11 UNION SELECT 22 UNION SELECT 33 UNION SELECT 44 UNION SELECT 55 UNION SELECT 66 UNION SELECT 77 UNION SELECT 88 UNION SELECT 99 UNION SELECT 110 UNION SELECT 121;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_COMPOSITE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6tv6nx_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_6tv6nx_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_6tv6nx`
    WHERE mysql_tbl_6tv6nx_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_jdwisp`
    WHERE mysql_tbl_6tv6nx_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_COMPOSITE_SCORE = (V_RATING * 20) + (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5);

    RETURN V_COMPOSITE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze(REC_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXISTS INT;
    SELECT COUNT(*) INTO V_EXISTS FROM `mysql_tbl_emym6a` WHERE mysql_tbl_emym6a_ID = REC_ID;
    IF V_EXISTS = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'RECORD DOES NOT EXIST';
    END IF;
    DELETE FROM `mysql_tbl_emym6a` WHERE mysql_tbl_emym6a_ID = REC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_fyjav3_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_fyjav3`
    WHERE mysql_tbl_fyjav3_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL / 50);
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

    SELECT COALESCE(mysql_tbl_uvujro_BUDGET, 0)
    INTO V_CAMPAIGN_BUDGET
    FROM `mysql_tbl_uvujro`
    WHERE mysql_tbl_uvujro_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_qsnzi8_CONVERSION_VALUE), 0), COALESCE(SUM(mysql_tbl_qsnzi8_CONVERSION_COST), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_CONVERSION_VALUE, V_TOTAL_CONVERSION_COST
    FROM `mysql_tbl_qsnzi8`
    WHERE mysql_tbl_qsnzi8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_EFFICIENCY_RATIO = ((V_TOTAL_CONVERSION_VALUE - V_TOTAL_CONVERSION_COST) * 100) / V_CAMPAIGN_BUDGET;

    RETURN V_EFFICIENCY_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS ADD COLUMN PHONE VARCHAR(20);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ADD COLUMN AGE INT AFTER NAME;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ADD COLUMN FIRST_NAME VARCHAR(50) FIRST;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REVENUE_SHARE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_cz44m0_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_cz44m0` O
    JOIN `mysql_tbl_2jmgsj` C ON mysql_tbl_cz44m0_CUSTOMER_ID = mysql_tbl_2jmgsj_CUSTOMER_ID
    WHERE mysql_tbl_2jmgsj_COUNTRY = COUNTRY_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_cz44m0_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_cz44m0`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_SHARE = (V_COUNTRY_REVENUE * 100) / V_TOTAL_REVENUE;

    RETURN V_REVENUE_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_lm0n6x_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_lm0n6x`
    WHERE mysql_tbl_lm0n6x_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf(P_N INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_D = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv(-87)) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl()) - (0) + (((MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze(-89)) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b(-76)) - (0) + (((MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb()) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi(4)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c(47)) - (0) + (-1))))))))))))));
    END IF;

    IF P_N MOD P_D = 0 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w(-34);
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4(23);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3(-63)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE POSITIVE';
    END IF;
    RETURN VAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_I INT DEFAULT 2;
    IF N < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'FACTORIAL NOT DEFINED FOR NEGATIVE NUMBERS';
    END IF;
    IF N > 20 THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: RESULT MAY EXCEED BIGINT RANGE';
    END IF;
    WHILE V_I <= N DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = V_I + 1;
    END WHILE;
    RETURN V_RESULT;
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
    FROM `mysql_tbl_adq73g`
    WHERE mysql_tbl_adq73g_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_8f30hh` O
    JOIN `mysql_tbl_adq73g` C ON O.CUSTOMER_ID = mysql_tbl_adq73g_CUSTOMER_ID
    WHERE mysql_tbl_adq73g_COUNTRY = COUNTRY_PARAM;

    IF V_COUNTRY_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug(-54)) - (((MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad(78)) - (((MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf(92, -80)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN V_COUNTRY_ORDERS / V_COUNTRY_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_jm3ouk_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_jm3ouk`
    WHERE mysql_tbl_jm3ouk_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd(45, 66, -74, -57)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl(54)) - (0) + (TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE())));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_8f30hh`
    WHERE mysql_tbl_xw5smu_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg(-50)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy(55)) - (0) + (FLOOR(V_TOTAL_SPENT)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50(1);