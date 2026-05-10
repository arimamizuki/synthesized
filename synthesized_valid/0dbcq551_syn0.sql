/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_gbfj5n` (
    `mysql_tbl_gbfj5n_salary` INT
);

INSERT INTO `mysql_tbl_gbfj5n` (`mysql_tbl_gbfj5n_salary`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_cnmzxu` (
    `mysql_tbl_cnmzxu_customer_id` INT,
    `mysql_tbl_cnmzxu_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cnmzxu` (`mysql_tbl_cnmzxu_customer_id`, `mysql_tbl_cnmzxu_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2e84vf` (
    `mysql_tbl_2e84vf_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2e84vf` (`mysql_tbl_2e84vf_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s2eum4` (
    `mysql_tbl_s2eum4_campaign_id` INT,
    `mysql_tbl_s2eum4_start_date` DATE
);

INSERT INTO `mysql_tbl_s2eum4` (`mysql_tbl_s2eum4_campaign_id`, `mysql_tbl_s2eum4_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9nu26r` (
    `mysql_tbl_9nu26r_customer_id` INT,
    `mysql_tbl_9nu26r_order_date` DATE,
    `mysql_tbl_9nu26r_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9nu26r` (`mysql_tbl_9nu26r_customer_id`, `mysql_tbl_9nu26r_order_date`, `mysql_tbl_9nu26r_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kzt85a` (
    `mysql_tbl_kzt85a_supplier_id` INT,
    `mysql_tbl_kzt85a_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_kzt85a` (`mysql_tbl_kzt85a_supplier_id`, `mysql_tbl_kzt85a_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_djje07` (
    `mysql_tbl_djje07_customer_id` INT,
    `mysql_tbl_djje07_registration_date` DATE,
    `mysql_tbl_djje07_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hnmrvp` (
    `mysql_tbl_hnmrvp_order_id` INT,
    `mysql_tbl_hnmrvp_customer_id` INT,
    `mysql_tbl_hnmrvp_order_date` DATE,
    `mysql_tbl_hnmrvp_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_djje07` (`mysql_tbl_djje07_customer_id`, `mysql_tbl_djje07_registration_date`, `mysql_tbl_djje07_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_hnmrvp` (`mysql_tbl_hnmrvp_order_id`, `mysql_tbl_hnmrvp_customer_id`, `mysql_tbl_hnmrvp_order_date`, `mysql_tbl_hnmrvp_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pc856l` (
    `mysql_tbl_pc856l_order_id` INT,
    `mysql_tbl_pc856l_customer_id` INT,
    `mysql_tbl_pc856l_order_date` DATE,
    `mysql_tbl_pc856l_total_amount` DECIMAL(10,2),
    `mysql_tbl_pc856l_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t4iqlu` (
    `mysql_tbl_t4iqlu_refund_id` INT,
    `mysql_tbl_t4iqlu_order_id` INT,
    `mysql_tbl_t4iqlu_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pc856l` (`mysql_tbl_pc856l_order_id`, `mysql_tbl_pc856l_customer_id`, `mysql_tbl_pc856l_order_date`, `mysql_tbl_pc856l_total_amount`, `mysql_tbl_pc856l_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_t4iqlu` (`mysql_tbl_t4iqlu_refund_id`, `mysql_tbl_t4iqlu_order_id`, `mysql_tbl_t4iqlu_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zw3yjr` (
    `mysql_tbl_zw3yjr_customer_id` INT,
    `mysql_tbl_zw3yjr_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zw3yjr` (`mysql_tbl_zw3yjr_customer_id`, `mysql_tbl_zw3yjr_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0obtka` (
    `mysql_tbl_0obtka_category_id` INT,
    `mysql_tbl_0obtka_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0obtka` (`mysql_tbl_0obtka_category_id`, `mysql_tbl_0obtka_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dplwai` (
    `mysql_tbl_dplwai_product_id` INT,
    `mysql_tbl_dplwai_category_id` INT,
    `mysql_tbl_dplwai_stock_quantity` INT
);

INSERT INTO `mysql_tbl_dplwai` (`mysql_tbl_dplwai_product_id`, `mysql_tbl_dplwai_category_id`, `mysql_tbl_dplwai_stock_quantity`) VALUES (1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_98phb9` WHERE ID = 1 FOR UPDATE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_b357f0` WHERE STATUS = 'PENDING' FOR SHARE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_98phb9` WHERE ID = 1 LOCK IN SHARE MODE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_S DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    SET V_S = (A + B + C) / 2.0;
    SET V_AREA = SQRT(V_S * (V_S - A) * (V_S - B) * (V_S - C));

    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_s2eum4_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_s2eum4`
    WHERE mysql_tbl_s2eum4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_SPENDING DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OLDER_SPENDING DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_9nu26r_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_9nu26r_TOTAL_AMOUNT), 0)
    INTO V_RECENT_SPENDING, V_OLDER_SPENDING
    FROM `mysql_tbl_9nu26r`
    WHERE mysql_tbl_9nu26r_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_9nu26r_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_9nu26r_TOTAL_AMOUNT), 0)
    INTO V_OLDER_SPENDING
    FROM `mysql_tbl_9nu26r`
    WHERE mysql_tbl_9nu26r_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_9nu26r_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    IF V_OLDER_SPENDING = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_RECENT_SPENDING * 100) / V_OLDER_SPENDING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_0obtka_PRICE), 0)
    INTO V_TOTAL
    FROM `mysql_tbl_0obtka`
    WHERE mysql_tbl_0obtka_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_zw3yjr_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_zw3yjr`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_NET_REVENUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pc856l_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_pc856l`
    WHERE mysql_tbl_pc856l_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_t4iqlu_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_t4iqlu`
    WHERE mysql_tbl_t4iqlu_ORDER_ID = ORDER_ID_PARAM;

    SET V_NET_REVENUE = V_ORDER_TOTAL - V_REFUND_TOTAL;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw(100)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv(92)) - (0) + V_NET_REVENUE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_djje07_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_djje07`
    WHERE mysql_tbl_djje07_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT MIN(mysql_tbl_hnmrvp_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_hnmrvp`
    WHERE mysql_tbl_hnmrvp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DELAY_DAYS = DATEDIFF(V_FIRST_ORDER_DATE, V_REGISTRATION_DATE);

    RETURN V_DELAY_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT STRAIGHT_JOIN * INTO @mysql_synth_dummy FROM `mysql_tbl_98phb9` U JOIN `mysql_tbl_b357f0` O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SQL_NO_CACHE * INTO @mysql_synth_dummy FROM `mysql_tbl_98phb9`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SQL_CALC_FOUND_ROWS * INTO @mysql_synth_dummy FROM `mysql_tbl_98phb9` LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kzt85a_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_kzt85a`
    WHERE mysql_tbl_kzt85a_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f(-44)) - (0) + (((MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(39)) - (0) + (((MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m(50)) - (0) + (-1))))));
    END IF;
    RETURN ((MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq()) - (0) + P_A MOD P_B);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_dplwai_STOCK_QUANTITY), 0)
    INTO V_TOTAL_STOCK
    FROM `mysql_tbl_dplwai`
    WHERE mysql_tbl_dplwai_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN LEAST(V_TOTAL_STOCK, 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B + P_C;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt(-100)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b(STR INT, COUNT_VAL INT) RETURNS VARCHAR(500) DETERMINISTIC
BEGIN
    DECLARE V_RESULT VARCHAR(500) DEFAULT '';
    DECLARE V_I INT DEFAULT 0;

    IF COUNT_VAL < 0 OR COUNT_VAL > 100 THEN
        RETURN NULL;
    END IF;

    REPEAT
        SET V_RESULT = CONCAT(V_RESULT, STR);
        SET V_I = V_I + 1;
    UNTIL V_I >= COUNT_VAL END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 <> 0 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj(-4);
    ELSE
        SET V_RESULT = MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b(60, 95);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4(-79)) - (0) + (((MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde(-2, 86, -64)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5(77, 0, -73)) - (0) + ((MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x(91, -3)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cnmzxu_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_cnmzxu`
    WHERE mysql_tbl_cnmzxu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn()) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4(4)) - (0) + (V_MONTHLY_COST * 10))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FEE_qm6e28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FEE_qm6e28(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2e84vf_MONTHLY_COST, 0)
    INTO V_FEE
    FROM `mysql_tbl_2e84vf`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_FEE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAY_hh4qzb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_gbfj5n_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_gbfj5n`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr(49)) - (0) + (((MYSQL_FUNC_CALCULATE_FEE_qm6e28(-55)) - (0) + (FLOOR(V_SALARY)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PAY_hh4qzb(1);