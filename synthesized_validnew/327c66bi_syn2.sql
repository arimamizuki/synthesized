/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_d816sm` (
    `mysql_tbl_d816sm_customer_id` INT,
    `mysql_tbl_d816sm_plan_type` VARCHAR(50),
    `mysql_tbl_d816sm_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_d816sm` (`mysql_tbl_d816sm_customer_id`, `mysql_tbl_d816sm_plan_type`, `mysql_tbl_d816sm_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sl8zgt` (mysql_tbl_sl8zgt_id INT, mysql_tbl_sl8zgt_start_date DATE, mysql_tbl_sl8zgt_end_date DATE, mysql_tbl_sl8zgt_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_1vlqnt` (
    `mysql_tbl_1vlqnt_customer_id` INT,
    `mysql_tbl_1vlqnt_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1vlqnt` (`mysql_tbl_1vlqnt_customer_id`, `mysql_tbl_1vlqnt_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_48lkj1` (
    `mysql_tbl_48lkj1_employee_id` INT,
    `mysql_tbl_48lkj1_department_id` INT,
    `mysql_tbl_48lkj1_manager_id` INT,
    `mysql_tbl_48lkj1_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w4jkcg` (
    `mysql_tbl_w4jkcg_department_id` INT,
    `mysql_tbl_w4jkcg_parent_department_id` INT,
    `mysql_tbl_w4jkcg_department_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_48lkj1` (`mysql_tbl_48lkj1_employee_id`, `mysql_tbl_48lkj1_department_id`, `mysql_tbl_48lkj1_manager_id`, `mysql_tbl_48lkj1_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_w4jkcg` (`mysql_tbl_w4jkcg_department_id`, `mysql_tbl_w4jkcg_parent_department_id`, `mysql_tbl_w4jkcg_department_name`) VALUES (1, 2, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o293xd` (
    `mysql_tbl_o293xd_customer_id` INT,
    `mysql_tbl_o293xd_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_o293xd` (`mysql_tbl_o293xd_customer_id`, `mysql_tbl_o293xd_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xyakqe` (
    `mysql_tbl_xyakqe_order_id` INT,
    `mysql_tbl_xyakqe_customer_id` INT,
    `mysql_tbl_xyakqe_order_date` DATE,
    `mysql_tbl_xyakqe_total_amount` DECIMAL(10,2),
    `mysql_tbl_xyakqe_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yppjpg` (
    `mysql_tbl_yppjpg_payment_id` INT,
    `mysql_tbl_yppjpg_order_id` INT,
    `mysql_tbl_yppjpg_payment_method` INT,
    `mysql_tbl_yppjpg_amount_paid` INT,
    `mysql_tbl_yppjpg_transaction_fee` INT
);

INSERT INTO `mysql_tbl_xyakqe` (`mysql_tbl_xyakqe_order_id`, `mysql_tbl_xyakqe_customer_id`, `mysql_tbl_xyakqe_order_date`, `mysql_tbl_xyakqe_total_amount`, `mysql_tbl_xyakqe_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_yppjpg` (`mysql_tbl_yppjpg_payment_id`, `mysql_tbl_yppjpg_order_id`, `mysql_tbl_yppjpg_payment_method`, `mysql_tbl_yppjpg_amount_paid`, `mysql_tbl_yppjpg_transaction_fee`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5yw1ks` (
    `mysql_tbl_5yw1ks_campaign_id` INT,
    `mysql_tbl_5yw1ks_start_date` DATE
);

INSERT INTO `mysql_tbl_5yw1ks` (`mysql_tbl_5yw1ks_campaign_id`, `mysql_tbl_5yw1ks_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2s0zek` (
    `mysql_tbl_2s0zek_order_id` INT,
    `mysql_tbl_2s0zek_customer_id` INT,
    `mysql_tbl_2s0zek_order_date` DATE,
    `mysql_tbl_2s0zek_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_djvsky` (
    `mysql_tbl_djvsky_customer_id` INT,
    `mysql_tbl_djvsky_country` INT
);

INSERT INTO `mysql_tbl_2s0zek` (`mysql_tbl_2s0zek_order_id`, `mysql_tbl_2s0zek_customer_id`, `mysql_tbl_2s0zek_order_date`, `mysql_tbl_2s0zek_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_djvsky` (`mysql_tbl_djvsky_customer_id`, `mysql_tbl_djvsky_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mwxcsj` (
    `mysql_tbl_mwxcsj_category_id` INT,
    `mysql_tbl_mwxcsj_price` DECIMAL(10,2),
    `mysql_tbl_mwxcsj_stock_quantity` INT
);

INSERT INTO `mysql_tbl_mwxcsj` (`mysql_tbl_mwxcsj_category_id`, `mysql_tbl_mwxcsj_price`, `mysql_tbl_mwxcsj_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vtexc4` (
    `mysql_tbl_vtexc4_customer_id` INT,
    `mysql_tbl_vtexc4_registration_date` DATE
);

INSERT INTO `mysql_tbl_vtexc4` (`mysql_tbl_vtexc4_customer_id`, `mysql_tbl_vtexc4_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_46j9l6` (
    `mysql_tbl_46j9l6_customer_id` INT,
    `mysql_tbl_46j9l6_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_46j9l6` (`mysql_tbl_46j9l6_customer_id`, `mysql_tbl_46j9l6_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5romvy` (
    `mysql_tbl_5romvy_campaign_id` INT,
    `mysql_tbl_5romvy_channel` INT,
    `mysql_tbl_5romvy_budget` INT,
    `mysql_tbl_5romvy_start_date` DATE,
    `mysql_tbl_5romvy_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_znkozc` (
    `mysql_tbl_znkozc_conversion_id` INT,
    `mysql_tbl_znkozc_campaign_id` INT,
    `mysql_tbl_znkozc_conversion_value` INT
);

INSERT INTO `mysql_tbl_5romvy` (`mysql_tbl_5romvy_campaign_id`, `mysql_tbl_5romvy_channel`, `mysql_tbl_5romvy_budget`, `mysql_tbl_5romvy_start_date`, `mysql_tbl_5romvy_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_znkozc` (`mysql_tbl_znkozc_conversion_id`, `mysql_tbl_znkozc_campaign_id`, `mysql_tbl_znkozc_conversion_value`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv(RES_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START DATE;
    DECLARE V_END DATE;
    SELECT mysql_tbl_sl8zgt_START_DATE, mysql_tbl_sl8zgt_END_DATE INTO V_START, V_END FROM `mysql_tbl_sl8zgt` WHERE mysql_tbl_sl8zgt_ID = RES_ID;
    IF V_START IS NULL OR V_END IS NULL THEN
        SIGNAL SQLSTATE '22004' SET MESSAGE_TEXT = 'DATES CANNOT BE NULL';
    END IF;
    IF V_END < V_START THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'END DATE MUST BE AFTER START DATE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_o293xd_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_o293xd`
    WHERE mysql_tbl_o293xd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'PENDING' THEN 3
        WHEN 'CANCELLED' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_46j9l6_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_46j9l6`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_MIX_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_5romvy_CHANNEL, COALESCE(mysql_tbl_5romvy_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_5romvy`
    WHERE mysql_tbl_5romvy_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_znkozc_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_znkozc`
    WHERE mysql_tbl_znkozc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_SCORE = (V_REVENUE * 2) / GREATEST(V_BUDGET, 1);
        WHEN 'ORGANIC' THEN SET V_MIX_SCORE = V_REVENUE * 3;
        WHEN 'SOCIAL' THEN SET V_MIX_SCORE = (V_REVENUE * 150) / GREATEST(V_BUDGET, 1);
        ELSE SET V_MIX_SCORE = V_REVENUE;
    END CASE;

    RETURN V_MIX_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_vtexc4_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_vtexc4`
    WHERE mysql_tbl_vtexc4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq(73)) - (0) + V_AGE_YEARS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGIONAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_CONCENTRATION INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_REGIONAL_CUSTOMERS
    FROM `mysql_tbl_djvsky`
    WHERE mysql_tbl_djvsky_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_djvsky`;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m(-30)) - (0) + 0);
    END IF;

    SET V_CONCENTRATION = (V_REGIONAL_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w(-8)) - (0) + V_CONCENTRATION);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT STATUS, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_xx8vts` GROUP BY STATUS;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT USER_ID, SUM(AMOUNT) AS TOTAL INTO @mysql_synth_dummy FROM `mysql_tbl_9xjbj6` GROUP BY USER_ID HAVING TOTAL > 1000;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATE(CREATED_AT) AS DATE, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_9xjbj6` GROUP BY DATE WITH ROLLUP;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '03000' SET MESSAGE_TEXT = 'SOME EXCEPTION CONDITION';
    RETURN 44;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_5yw1ks_START_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_5yw1ks`
    WHERE mysql_tbl_5yw1ks_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6()) - (0) + ((MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup()) - (0) + V_MONTH));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_PARENT_ID INT DEFAULT 0;
    DECLARE V_CURRENT_ID INT DEFAULT 0;

    SET V_CURRENT_ID = DEPARTMENT_ID_PARAM;

    DEPTH_LOOP: WHILE V_CURRENT_ID IS NOT NULL AND V_CURRENT_ID != 0 DO
        SELECT COALESCE(mysql_tbl_w4jkcg_PARENT_DEPARTMENT_ID, 0)
        INTO V_PARENT_ID
        FROM `mysql_tbl_w4jkcg`
        WHERE mysql_tbl_w4jkcg_DEPARTMENT_ID = V_CURRENT_ID;

        IF V_PARENT_ID = 0 OR V_PARENT_ID = V_CURRENT_ID THEN
            LEAVE DEPTH_LOOP;
        END IF;

        SET V_DEPTH = V_DEPTH + 1;
        SET V_CURRENT_ID = V_PARENT_ID;
    END WHILE DEPTH_LOOP;

    RETURN V_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_mwxcsj_PRICE * mysql_tbl_mwxcsj_STOCK_QUANTITY), 0)
    INTO V_STOCK_VALUE
    FROM `mysql_tbl_mwxcsj`
    WHERE mysql_tbl_mwxcsj_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_STOCK_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_1vlqnt`
    WHERE mysql_tbl_1vlqnt_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_1vlqnt_STATUS = 'ACTIVE';

    RETURN CASE WHEN V_COUNT > 0 THEN 1 ELSE 0 END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_TRANSACTION_FEE INT DEFAULT 0;
    DECLARE V_PAYMENT_METHOD VARCHAR(20) DEFAULT 'CREDIT_CARD';
    DECLARE V_PROCESSING_EFFICIENCY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xyakqe_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_xyakqe`
    WHERE mysql_tbl_xyakqe_ORDER_ID = ORDER_ID_PARAM;

    SELECT mysql_tbl_yppjpg_PAYMENT_METHOD, COALESCE(mysql_tbl_yppjpg_AMOUNT_PAID, 0), COALESCE(mysql_tbl_yppjpg_TRANSACTION_FEE, 0)
    INTO V_PAYMENT_METHOD, V_AMOUNT_PAID, V_TRANSACTION_FEE
    FROM `mysql_tbl_yppjpg`
    WHERE mysql_tbl_yppjpg_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROCESSING_EFFICIENCY = 100 - ((V_TRANSACTION_FEE * 100) / V_ORDER_TOTAL);

    CASE V_PAYMENT_METHOD
        WHEN 'WIRE_TRANSFER' THEN SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 10;
        WHEN 'CREDIT_CARD' THEN SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 3;
        WHEN 'CRYPTOCURRENCY' THEN SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 5;
        ELSE SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 2;
    END CASE;

    RETURN GREATEST(V_PROCESSING_EFFICIENCY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67(-86)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2(-19)) - (((MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym(-14)) - (0) + 0)) + 0)) + 0);
    END IF;

    DIVISOR_LOOP: WHILE V_DIVISOR <= N / 2 DO
        IF N % V_DIVISOR = 0 THEN
            SET V_SUM = MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883(49);
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE DIVISOR_LOOP;

    SET V_SUM = MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn(-65);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6(-89)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of(-2)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_d816sm_PLAN_TYPE, COALESCE(mysql_tbl_d816sm_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_d816sm`
    WHERE mysql_tbl_d816sm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv(-100)) - (0) + (V_MONTHLY_COST / 2));
        WHEN 'PREMIUM' THEN RETURN V_MONTHLY_COST / 3;
        WHEN 'BASIC' THEN RETURN ((MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4(-77)) - (0) + (V_MONTHLY_COST / 4));
        ELSE RETURN V_MONTHLY_COST;
    END CASE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip(VAL INT, MIN_VAL INT, MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL < MIN_VAL THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE BELOW MINIMUM';
    END IF;
    IF VAL > MAX_VAL THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE ABOVE MAXIMUM';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb(40)) - (0) + VAL);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip(1, 1, 1);