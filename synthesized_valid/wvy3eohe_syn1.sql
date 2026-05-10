/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_rx07dr` (
    `mysql_tbl_rx07dr_order_id` INT,
    `mysql_tbl_rx07dr_customer_id` INT,
    `mysql_tbl_rx07dr_order_date` DATE,
    `mysql_tbl_rx07dr_total_amount` DECIMAL(10,2),
    `mysql_tbl_rx07dr_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9una29` (
    `mysql_tbl_9una29_refund_id` INT,
    `mysql_tbl_9una29_order_id` INT,
    `mysql_tbl_9una29_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rx07dr` (`mysql_tbl_rx07dr_order_id`, `mysql_tbl_rx07dr_customer_id`, `mysql_tbl_rx07dr_order_date`, `mysql_tbl_rx07dr_total_amount`, `mysql_tbl_rx07dr_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_9una29` (`mysql_tbl_9una29_refund_id`, `mysql_tbl_9una29_order_id`, `mysql_tbl_9una29_refund_amount`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_e6ymxf` (
    `mysql_tbl_e6ymxf_category_id` INT,
    `mysql_tbl_e6ymxf_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_e6ymxf` (`mysql_tbl_e6ymxf_category_id`, `mysql_tbl_e6ymxf_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qsxucn` (
    `mysql_tbl_qsxucn_customer_id` INT,
    `mysql_tbl_qsxucn_plan_type` VARCHAR(50),
    `mysql_tbl_qsxucn_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_qsxucn_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7m75kg` (
    `mysql_tbl_7m75kg_customer_id` INT,
    `mysql_tbl_7m75kg_tier_level` INT
);

INSERT INTO `mysql_tbl_qsxucn` (`mysql_tbl_qsxucn_customer_id`, `mysql_tbl_qsxucn_plan_type`, `mysql_tbl_qsxucn_monthly_cost`, `mysql_tbl_qsxucn_status`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_7m75kg` (`mysql_tbl_7m75kg_customer_id`, `mysql_tbl_7m75kg_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iv7t1e` (
    `mysql_tbl_iv7t1e_campaign_id` INT,
    `mysql_tbl_iv7t1e_start_date` DATE
);

INSERT INTO `mysql_tbl_iv7t1e` (`mysql_tbl_iv7t1e_campaign_id`, `mysql_tbl_iv7t1e_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uz3mvj` (
    `mysql_tbl_uz3mvj_transaction_id` INT,
    `mysql_tbl_uz3mvj_account_id` INT,
    `mysql_tbl_uz3mvj_transaction_date` DATE,
    `mysql_tbl_uz3mvj_amount` DECIMAL(10,2),
    `mysql_tbl_uz3mvj_transaction_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_682h76` (
    `mysql_tbl_682h76_account_id` INT,
    `mysql_tbl_682h76_customer_id` INT,
    `mysql_tbl_682h76_balance` INT,
    `mysql_tbl_682h76_account_type` INT
);

INSERT INTO `mysql_tbl_uz3mvj` (`mysql_tbl_uz3mvj_transaction_id`, `mysql_tbl_uz3mvj_account_id`, `mysql_tbl_uz3mvj_transaction_date`, `mysql_tbl_uz3mvj_amount`, `mysql_tbl_uz3mvj_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_682h76` (`mysql_tbl_682h76_account_id`, `mysql_tbl_682h76_customer_id`, `mysql_tbl_682h76_balance`, `mysql_tbl_682h76_account_type`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jhmhpe` (
    `mysql_tbl_jhmhpe_supplier_id` INT
);

INSERT INTO `mysql_tbl_jhmhpe` (`mysql_tbl_jhmhpe_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nl3sbe` (
    `mysql_tbl_nl3sbe_sale_id` INT,
    `mysql_tbl_nl3sbe_product_id` INT,
    `mysql_tbl_nl3sbe_salesperson_id` INT,
    `mysql_tbl_nl3sbe_sale_date` DATE,
    `mysql_tbl_nl3sbe_quantity` INT,
    `mysql_tbl_nl3sbe_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nl3sbe` (`mysql_tbl_nl3sbe_sale_id`, `mysql_tbl_nl3sbe_product_id`, `mysql_tbl_nl3sbe_salesperson_id`, `mysql_tbl_nl3sbe_sale_date`, `mysql_tbl_nl3sbe_quantity`, `mysql_tbl_nl3sbe_unit_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g03pew` (mysql_tbl_g03pew_id INT, mysql_tbl_g03pew_amount DECIMAL(10,2), mysql_tbl_g03pew_payment_method VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_bcdxu1` (
    `mysql_tbl_bcdxu1_customer_id` INT,
    `mysql_tbl_bcdxu1_registration_date` DATE
);

INSERT INTO `mysql_tbl_bcdxu1` (`mysql_tbl_bcdxu1_customer_id`, `mysql_tbl_bcdxu1_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kg54s0` (
    `mysql_tbl_kg54s0_enrollment_id` INT,
    `mysql_tbl_kg54s0_child_id` INT,
    `mysql_tbl_kg54s0_program_type` VARCHAR(50),
    `mysql_tbl_kg54s0_hours_per_week` INT,
    `mysql_tbl_kg54s0_weekly_rate` INT,
    `mysql_tbl_kg54s0_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m0jnl9` (
    `mysql_tbl_m0jnl9_child_id` INT,
    `mysql_tbl_m0jnl9_date_of_birth` DATE,
    `mysql_tbl_m0jnl9_parent_id` INT
);

INSERT INTO `mysql_tbl_kg54s0` (`mysql_tbl_kg54s0_enrollment_id`, `mysql_tbl_kg54s0_child_id`, `mysql_tbl_kg54s0_program_type`, `mysql_tbl_kg54s0_hours_per_week`, `mysql_tbl_kg54s0_weekly_rate`, `mysql_tbl_kg54s0_start_date`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_m0jnl9` (`mysql_tbl_m0jnl9_child_id`, `mysql_tbl_m0jnl9_date_of_birth`, `mysql_tbl_m0jnl9_parent_id`) VALUES (1, '2024-01-01', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mpd8ko` (
    `mysql_tbl_mpd8ko_order_id` INT,
    `mysql_tbl_mpd8ko_customer_id` INT,
    `mysql_tbl_mpd8ko_order_date` DATE,
    `mysql_tbl_mpd8ko_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gut60j` (
    `mysql_tbl_gut60j_customer_id` INT,
    `mysql_tbl_gut60j_country` INT
);

INSERT INTO `mysql_tbl_mpd8ko` (`mysql_tbl_mpd8ko_order_id`, `mysql_tbl_mpd8ko_customer_id`, `mysql_tbl_mpd8ko_order_date`, `mysql_tbl_mpd8ko_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_gut60j` (`mysql_tbl_gut60j_customer_id`, `mysql_tbl_gut60j_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bq43ci` (
    `mysql_tbl_bq43ci_emp_id` INT,
    `mysql_tbl_bq43ci_salary` INT,
    `mysql_tbl_bq43ci_department_id` INT,
    `mysql_tbl_bq43ci_hire_date` DATE
);

INSERT INTO `mysql_tbl_bq43ci` (`mysql_tbl_bq43ci_emp_id`, `mysql_tbl_bq43ci_salary`, `mysql_tbl_bq43ci_department_id`, `mysql_tbl_bq43ci_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hifw9e` (
    `mysql_tbl_hifw9e_review_id` INT,
    `mysql_tbl_hifw9e_product_id` INT,
    `mysql_tbl_hifw9e_rating` DECIMAL(3,1),
    `mysql_tbl_hifw9e_helpful_count` INT,
    `mysql_tbl_hifw9e_review_date` DATE
);

INSERT INTO `mysql_tbl_hifw9e` (`mysql_tbl_hifw9e_review_id`, `mysql_tbl_hifw9e_product_id`, `mysql_tbl_hifw9e_rating`, `mysql_tbl_hifw9e_helpful_count`, `mysql_tbl_hifw9e_review_date`) VALUES (1, 2, 1.0, 4, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_e6ymxf_PRICE), 0)
    INTO V_AVG
    FROM `mysql_tbl_e6ymxf`
    WHERE mysql_tbl_e6ymxf_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_059_SHOW_VARS_322yrg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_059_SHOW_VARS_322yrg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW VARIABLES LIKE 'MAX_CONNECTIONS';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GLOBAL VARIABLES LIKE 'VERSION';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW SESSION VARIABLES LIKE 'SQL_MODE';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW STATUS LIKE 'THREADS_CONNECTED';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GLOBAL STATUS LIKE 'UPTIME';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT STRAIGHT_JOIN * INTO @mysql_synth_dummy FROM `mysql_tbl_e9rins` U JOIN ORDERS O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SQL_NO_CACHE * INTO @mysql_synth_dummy FROM `mysql_tbl_e9rins`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SQL_CALC_FOUND_ROWS * INTO @mysql_synth_dummy FROM `mysql_tbl_e9rins` LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t(SALESPERSON_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALES INT DEFAULT 0;
    DECLARE V_TRANSACTION_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALE_VALUE INT DEFAULT 0;
    DECLARE V_BONUS_RATE INT DEFAULT 5;
    DECLARE V_BONUS_AMOUNT INT DEFAULT 0;

    SELECT COUNT(*), SUM(mysql_tbl_nl3sbe_QUANTITY * mysql_tbl_nl3sbe_UNIT_PRICE)
    INTO V_TRANSACTION_COUNT, V_TOTAL_SALES
    FROM `mysql_tbl_nl3sbe`
    WHERE mysql_tbl_nl3sbe_SALESPERSON_ID = SALESPERSON_ID_PARAM
      AND mysql_tbl_nl3sbe_SALE_DATE >= DATE_SUB(CURDATE(), INTERVAL 1 YEAR);

    IF V_TRANSACTION_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_SALE_VALUE = V_TOTAL_SALES / V_TRANSACTION_COUNT;

    CASE
        WHEN V_AVG_SALE_VALUE > 5000 THEN SET V_BONUS_RATE = 12;
        WHEN V_AVG_SALE_VALUE > 2000 THEN SET V_BONUS_RATE = 8;
        WHEN V_AVG_SALE_VALUE > 1000 THEN SET V_BONUS_RATE = 6;
        ELSE SET V_BONUS_RATE = 4;
    END CASE;

    SET V_BONUS_AMOUNT = V_TOTAL_SALES * V_BONUS_RATE / 100;

    RETURN V_BONUS_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_COUNT INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT CATEGORY_ID), COUNT(*)
    INTO V_CATEGORY_COUNT, V_PRODUCT_COUNT
    FROM `mysql_tbl_pmq60l`
    WHERE mysql_tbl_jhmhpe_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CATEGORY_COUNT * 100) / V_PRODUCT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    WHILE V_I <= P_N DO
        SET V_RESULT = V_RESULT + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_J INT DEFAULT 2;
    DECLARE V_IS_PRIME INT DEFAULT 1;

    OUTER_LOOP: WHILE V_I <= N DO
        SET V_IS_PRIME = 1;
        SET V_J = 2;

        INNER_LOOP: WHILE V_J < V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_PRIME = 0;
                ITERATE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_IS_PRIME = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_RATING INT DEFAULT 0;
    DECLARE V_TOTAL_HELPFUL INT DEFAULT 0;
    DECLARE V_REVIEW_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_hifw9e_RATING), 0), COALESCE(SUM(mysql_tbl_hifw9e_HELPFUL_COUNT), 0), COUNT(*)
    INTO V_AVG_RATING, V_TOTAL_HELPFUL, V_REVIEW_COUNT
    FROM `mysql_tbl_hifw9e`
    WHERE mysql_tbl_hifw9e_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_REVIEW_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_POPULARITY_SCORE = (V_AVG_RATING * 20) + (V_TOTAL_HELPFUL / 10) + (V_REVIEW_COUNT * 2);

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        RETURN -1;
    END IF;

    SET V_I = P_A;
    WHILE V_I <= P_B DO
        SET V_RESULT = V_RESULT + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A & P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9(CHILD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHILD_AGE INT DEFAULT 0;
    DECLARE V_PROGRAM_RATE INT DEFAULT 0;
    DECLARE V_EXTRA_HOURS INT DEFAULT 0;
    DECLARE V_AGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_m0jnl9_DATE_OF_BIRTH, CURDATE())
    INTO V_CHILD_AGE
    FROM `mysql_tbl_m0jnl9`
    WHERE mysql_tbl_m0jnl9_CHILD_ID = CHILD_ID_PARAM;

    SELECT mysql_tbl_kg54s0_WEEKLY_RATE
    INTO V_PROGRAM_RATE
    FROM `mysql_tbl_kg54s0`
    WHERE mysql_tbl_kg54s0_CHILD_ID = CHILD_ID_PARAM
    ORDER BY mysql_tbl_kg54s0_START_DATE DESC LIMIT 1;

    IF V_PROGRAM_RATE IS NULL THEN
        SET V_PROGRAM_RATE = 200;
    END IF;

    SET V_TOTAL_FEE = MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9(-67, 55);

    IF V_CHILD_AGE < 2 THEN
        SET V_AGE_SURCHARGE = MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7(-7);
        SET V_TOTAL_FEE = MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3(50);
    END IF;

    RETURN ((MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa(80)) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j(-26, 2)) - (0) + (CAST(V_TOTAL_FEE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry(PAYMENT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2);
    DECLARE V_METHOD VARCHAR(20);
    SELECT mysql_tbl_g03pew_AMOUNT, mysql_tbl_g03pew_PAYMENT_METHOD INTO V_AMOUNT, V_METHOD FROM `mysql_tbl_g03pew` WHERE mysql_tbl_g03pew_ID = PAYMENT_ID;
    IF V_AMOUNT <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT mysql_tbl_g03pew_AMOUNT MUST BE POSITIVE';
    END IF;
    IF V_METHOD NOT IN ('CREDIT', 'DEBIT', 'CASH') THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INVALID PAYMENT METHOD';
    END IF;
    UPDATE `mysql_tbl_g03pew` SET mysql_tbl_g03pew_PAYMENT_METHOD = 'COMPLETED' WHERE mysql_tbl_g03pew_ID = PAYMENT_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_bcdxu1_REGISTRATION_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_bcdxu1`
    WHERE mysql_tbl_bcdxu1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_BASKET_SIZE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_mpd8ko_TOTAL_AMOUNT), 0)
    INTO V_AVG_BASKET_SIZE
    FROM `mysql_tbl_mpd8ko` O
    JOIN `mysql_tbl_gut60j` C ON mysql_tbl_mpd8ko_CUSTOMER_ID = mysql_tbl_gut60j_CUSTOMER_ID
    WHERE mysql_tbl_gut60j_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_BASKET_SIZE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_097_SET_RG_xia0t0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_097_SET_RG_xia0t0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    SET RESOURCE GROUP RG1 FOR 123;
    SET RG_COUNT = RG_COUNT + 1;
    
    SET RESOURCE GROUP RG2;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9(-53)) - (0) + RG_COUNT);
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

    SELECT mysql_tbl_qsxucn_PLAN_TYPE, COALESCE(mysql_tbl_qsxucn_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_qsxucn`
    WHERE mysql_tbl_qsxucn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_7m75kg_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_7m75kg`
    WHERE mysql_tbl_7m75kg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'BASIC' THEN SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm(94);
        WHEN 'PREMIUM' THEN SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_FUNC_097_SET_RG_xia0t0();
        WHEN 'ENTERPRISE' THEN SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t(-59);
        ELSE SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry(58);
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq();
        WHEN 'GOLD' THEN SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3(-22);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9(-64)) - (0) + V_UPGRADE_POTENTIAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SANITIZE_INPUT_1v2j5i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SANITIZE_INPUT_1v2j5i(INPUT_STRING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_CHAR_POS INT DEFAULT 1;
    DECLARE V_CHAR_VAL INT;
    DECLARE V_INPUT_LEN INT DEFAULT 0;
    DECLARE V_DANGER_COUNT INT DEFAULT 0;
    DECLARE V_DANGEROUS_CHARS VARCHAR(10) DEFAULT '''"'';--';

    SET V_INPUT_LEN = CHAR_LENGTH(INPUT_STRING);

    WHILE V_CHAR_POS <= V_INPUT_LEN DO
        SET V_CHAR_VAL = ASCII(SUBSTRING(INPUT_STRING, V_CHAR_POS, 1));

        IF V_CHAR_VAL IN (39, 34, 59, 45, 45) THEN
            SET V_DANGER_COUNT = V_DANGER_COUNT + 1;
        END IF;

        IF V_CHAR_VAL < 32 OR V_CHAR_VAL > 126 THEN
            SET V_DANGER_COUNT = V_DANGER_COUNT + 1;
        END IF;

        SET V_CHAR_POS = V_CHAR_POS + 1;
    END WHILE;

    RETURN V_DANGER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_iv7t1e_START_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_iv7t1e`
    WHERE mysql_tbl_iv7t1e_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_SANITIZE_INPUT_1v2j5i(6)) - (0) + V_WEEK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL MOD 2 = 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE ODD';
    END IF;
    RETURN VAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE INT DEFAULT 0;
    DECLARE V_BONUS INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT_YEAR INT;
    DECLARE V_HIRE_YEAR INT;

    SET V_CURRENT_YEAR = YEAR(CURDATE());

    SELECT COUNT(*), COALESCE(AVG(V_CURRENT_YEAR - YEAR(mysql_tbl_bq43ci_HIRE_DATE)), 0)
    INTO V_EMP_COUNT, V_AVG_TENURE
    FROM `mysql_tbl_bq43ci`
    WHERE mysql_tbl_bq43ci_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_EMP_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_BONUS = CAST(V_AVG_TENURE * 100 AS UNSIGNED);

    RETURN V_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb(ACCOUNT_ID_PARAM INT, MIN_AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_DEBITS INT DEFAULT 0;
    DECLARE V_TOTAL_CREDITS INT DEFAULT 0;
    DECLARE V_NET_CHANGE INT DEFAULT 0;
    DECLARE V_TX_COUNT INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_uz3mvj_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_CREDITS, V_TX_COUNT
    FROM `mysql_tbl_uz3mvj`
    WHERE mysql_tbl_uz3mvj_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_uz3mvj_TRANSACTION_TYPE = 'CREDIT'
      AND mysql_tbl_uz3mvj_AMOUNT >= MIN_AMOUNT;

    SELECT COALESCE(SUM(mysql_tbl_uz3mvj_AMOUNT), 0)
    INTO V_TOTAL_DEBITS
    FROM `mysql_tbl_uz3mvj`
    WHERE mysql_tbl_uz3mvj_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_uz3mvj_TRANSACTION_TYPE = 'DEBIT';

    SELECT mysql_tbl_682h76_BALANCE INTO V_BALANCE FROM `mysql_tbl_682h76` WHERE mysql_tbl_682h76_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_NET_CHANGE = MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y(79);

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6(-74)) - (0) + (COALESCE(V_BALANCE, 0) + V_NET_CHANGE));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REFUND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PROFIT_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), ((MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q(-47)) - (0) + 0))
    INTO V_REVENUE
    FROM `mysql_tbl_qo7puq`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_9una29_REFUND_AMOUNT), 0)
    INTO V_REFUND
    FROM `mysql_tbl_9una29`
    WHERE mysql_tbl_9una29_ORDER_ID = ORDER_ID_PARAM;

    IF V_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i(-77)) - (((MYSQL_FUNC_FUNC_059_SHOW_VARS_322yrg()) - (0) + 0)) + 0);
    END IF;

    SET V_PROFIT_RATIO = MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja(37);

    RETURN ((MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb(45, -37)) - (0) + V_PROFIT_RATIO);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z(1);