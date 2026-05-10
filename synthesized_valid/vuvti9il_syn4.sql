/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1evoyn` (
    `mysql_tbl_1evoyn_emp_id` INT,
    `mysql_tbl_1evoyn_department_id` INT,
    `mysql_tbl_1evoyn_salary` INT,
    `mysql_tbl_1evoyn_hire_date` DATE,
    `mysql_tbl_1evoyn_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_1evoyn` (`mysql_tbl_1evoyn_emp_id`, `mysql_tbl_1evoyn_department_id`, `mysql_tbl_1evoyn_salary`, `mysql_tbl_1evoyn_hire_date`, `mysql_tbl_1evoyn_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2ns77d` (
    `mysql_tbl_2ns77d_order_id` INT,
    `mysql_tbl_2ns77d_customer_id` INT,
    `mysql_tbl_2ns77d_order_date` DATE,
    `mysql_tbl_2ns77d_total_amount` DECIMAL(10,2),
    `mysql_tbl_2ns77d_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2xj8ka` (
    `mysql_tbl_2xj8ka_order_id` INT,
    `mysql_tbl_2xj8ka_product_id` INT,
    `mysql_tbl_2xj8ka_quantity` INT
);

INSERT INTO `mysql_tbl_2ns77d` (`mysql_tbl_2ns77d_order_id`, `mysql_tbl_2ns77d_customer_id`, `mysql_tbl_2ns77d_order_date`, `mysql_tbl_2ns77d_total_amount`, `mysql_tbl_2ns77d_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_2xj8ka` (`mysql_tbl_2xj8ka_order_id`, `mysql_tbl_2xj8ka_product_id`, `mysql_tbl_2xj8ka_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dy9v82` (
    `mysql_tbl_dy9v82_customer_id` INT,
    `mysql_tbl_dy9v82_order_date` DATE,
    `mysql_tbl_dy9v82_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dy9v82` (`mysql_tbl_dy9v82_customer_id`, `mysql_tbl_dy9v82_order_date`, `mysql_tbl_dy9v82_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7n61zw` (
    `mysql_tbl_7n61zw_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_7n61zw` (`mysql_tbl_7n61zw_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f620xx` (
    `mysql_tbl_f620xx_card_id` INT,
    `mysql_tbl_f620xx_customer_id` INT,
    `mysql_tbl_f620xx_card_type` VARCHAR(50),
    `mysql_tbl_f620xx_credit_limit` INT,
    `mysql_tbl_f620xx_current_balance` INT,
    `mysql_tbl_f620xx_interest_rate` INT,
    `mysql_tbl_f620xx_min_payment_rate` INT
);

INSERT INTO `mysql_tbl_f620xx` (`mysql_tbl_f620xx_card_id`, `mysql_tbl_f620xx_customer_id`, `mysql_tbl_f620xx_card_type`, `mysql_tbl_f620xx_credit_limit`, `mysql_tbl_f620xx_current_balance`, `mysql_tbl_f620xx_interest_rate`, `mysql_tbl_f620xx_min_payment_rate`) VALUES (1, 1, 'test', 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6vbfr2` (
    `mysql_tbl_6vbfr2_emp_id` INT,
    `mysql_tbl_6vbfr2_department_id` INT,
    `mysql_tbl_6vbfr2_salary` INT,
    `mysql_tbl_6vbfr2_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_42caoh` (
    `mysql_tbl_42caoh_department_id` INT,
    `mysql_tbl_42caoh_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6vbfr2` (`mysql_tbl_6vbfr2_emp_id`, `mysql_tbl_6vbfr2_department_id`, `mysql_tbl_6vbfr2_salary`, `mysql_tbl_6vbfr2_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_42caoh` (`mysql_tbl_42caoh_department_id`, `mysql_tbl_42caoh_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2l853x` (
    `mysql_tbl_2l853x_product_id` INT,
    `mysql_tbl_2l853x_category_id` INT,
    `mysql_tbl_2l853x_price` DECIMAL(10,2),
    `mysql_tbl_2l853x_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mxborc` (
    `mysql_tbl_mxborc_order_id` INT,
    `mysql_tbl_mxborc_product_id` INT,
    `mysql_tbl_mxborc_quantity` INT
);

INSERT INTO `mysql_tbl_2l853x` (`mysql_tbl_2l853x_product_id`, `mysql_tbl_2l853x_category_id`, `mysql_tbl_2l853x_price`, `mysql_tbl_2l853x_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_mxborc` (`mysql_tbl_mxborc_order_id`, `mysql_tbl_mxborc_product_id`, `mysql_tbl_mxborc_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p7j2m4` (
    `mysql_tbl_p7j2m4_item_id` INT,
    `mysql_tbl_p7j2m4_sku` INT,
    `mysql_tbl_p7j2m4_name` VARCHAR(50),
    `mysql_tbl_p7j2m4_warehouse_id` INT,
    `mysql_tbl_p7j2m4_quantity_on_hand` INT,
    `mysql_tbl_p7j2m4_reorder_point` INT,
    `mysql_tbl_p7j2m4_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qqhy5a` (
    `mysql_tbl_qqhy5a_txn_id` INT,
    `mysql_tbl_qqhy5a_item_id` INT,
    `mysql_tbl_qqhy5a_txn_type` VARCHAR(50),
    `mysql_tbl_qqhy5a_quantity` INT,
    `mysql_tbl_qqhy5a_txn_date` DATE
);

INSERT INTO `mysql_tbl_p7j2m4` (`mysql_tbl_p7j2m4_item_id`, `mysql_tbl_p7j2m4_sku`, `mysql_tbl_p7j2m4_name`, `mysql_tbl_p7j2m4_warehouse_id`, `mysql_tbl_p7j2m4_quantity_on_hand`, `mysql_tbl_p7j2m4_reorder_point`, `mysql_tbl_p7j2m4_unit_cost`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_qqhy5a` (`mysql_tbl_qqhy5a_txn_id`, `mysql_tbl_qqhy5a_item_id`, `mysql_tbl_qqhy5a_txn_type`, `mysql_tbl_qqhy5a_quantity`, `mysql_tbl_qqhy5a_txn_date`) VALUES (1, 2, 'test', 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pmrmyh` (
    `mysql_tbl_pmrmyh_membership_id` INT,
    `mysql_tbl_pmrmyh_member_id` INT,
    `mysql_tbl_pmrmyh_plan_type` VARCHAR(50),
    `mysql_tbl_pmrmyh_monthly_fee` INT,
    `mysql_tbl_pmrmyh_start_date` DATE,
    `mysql_tbl_pmrmyh_personal_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ktp6p` (
    `mysql_tbl_9ktp6p_session_id` INT,
    `mysql_tbl_9ktp6p_trainer_id` INT,
    `mysql_tbl_9ktp6p_member_id` INT,
    `mysql_tbl_9ktp6p_session_date` DATE,
    `mysql_tbl_9ktp6p_duration_minutes` INT,
    `mysql_tbl_9ktp6p_rate_per_session` INT
);

INSERT INTO `mysql_tbl_pmrmyh` (`mysql_tbl_pmrmyh_membership_id`, `mysql_tbl_pmrmyh_member_id`, `mysql_tbl_pmrmyh_plan_type`, `mysql_tbl_pmrmyh_monthly_fee`, `mysql_tbl_pmrmyh_start_date`, `mysql_tbl_pmrmyh_personal_trainer_id`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_9ktp6p` (`mysql_tbl_9ktp6p_session_id`, `mysql_tbl_9ktp6p_trainer_id`, `mysql_tbl_9ktp6p_member_id`, `mysql_tbl_9ktp6p_session_date`, `mysql_tbl_9ktp6p_duration_minutes`, `mysql_tbl_9ktp6p_rate_per_session`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_ALERT_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2l853x_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_2l853x`
    WHERE mysql_tbl_2l853x_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_mxborc_QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_mxborc`
    WHERE mysql_tbl_mxborc_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_ALERT_THRESHOLD = FLOOR(V_AVG_DAILY_SALES * 7);

    IF V_STOCK < V_ALERT_THRESHOLD THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4(MEMBERSHIP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 50;
    DECLARE V_TRAINER_SESSIONS INT DEFAULT 0;
    DECLARE V_TRAINER_RATE INT DEFAULT 60;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pmrmyh_MONTHLY_FEE, 50)
    INTO V_MONTHLY_FEE
    FROM `mysql_tbl_pmrmyh`
    WHERE mysql_tbl_pmrmyh_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM;

    SELECT COUNT(*) * COALESCE(mysql_tbl_9ktp6p_RATE_PER_SESSION, 60) INTO V_TRAINER_SESSIONS
    FROM `mysql_tbl_9ktp6p` PT
    JOIN `mysql_tbl_pmrmyh` GM ON mysql_tbl_9ktp6p_MEMBER_ID = mysql_tbl_pmrmyh_MEMBER_ID
    WHERE mysql_tbl_pmrmyh_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM
      AND MONTH(mysql_tbl_9ktp6p_SESSION_DATE) = MONTH(CURDATE());

    SET V_TOTAL_COST = V_MONTHLY_FEE + V_TRAINER_SESSIONS;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIVISOR INT DEFAULT 2;
    IF N < 2 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER MUST BE AT LEAST 2';
    END IF;
    WHILE V_DIVISOR < N DO
        IF N MOD V_DIVISOR = 0 THEN
            SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER IS NOT PRIME';
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE;
    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_TOTAL_OUTGOING INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_p7j2m4_QUANTITY_ON_HAND, 0), COALESCE(mysql_tbl_p7j2m4_REORDER_POINT, 0), COALESCE(mysql_tbl_p7j2m4_UNIT_COST, 0)
    INTO V_CURRENT_STOCK, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_p7j2m4`
    WHERE mysql_tbl_p7j2m4_ITEM_ID = ITEM_ID_PARAM;

    SELECT COALESCE(SUM(ABS(mysql_tbl_qqhy5a_QUANTITY)), 0) INTO V_TOTAL_OUTGOING
    FROM `mysql_tbl_qqhy5a`
    WHERE mysql_tbl_qqhy5a_ITEM_ID = ITEM_ID_PARAM
      AND mysql_tbl_qqhy5a_TXN_TYPE IN ('OUT', 'SALE', 'TRANSFER')
      AND mysql_tbl_qqhy5a_TXN_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_CURRENT_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATE = (V_TOTAL_OUTGOING * V_UNIT_COST) / V_CURRENT_STOCK;

    IF V_CURRENT_STOCK < V_REORDER_POINT THEN
        SET V_TURNOVER_RATE = V_TURNOVER_RATE - 10;
    END IF;

    RETURN CAST(V_TURNOVER_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam(CARD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CREDIT_LIMIT INT DEFAULT 0;
    DECLARE V_CURRENT_BALANCE INT DEFAULT 0;
    DECLARE V_UTILIZATION INT DEFAULT 0;
    DECLARE V_MIN_PAYMENT INT DEFAULT 0;
    DECLARE V_INTEREST_CHARGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_f620xx_CREDIT_LIMIT, 1000), COALESCE(mysql_tbl_f620xx_CURRENT_BALANCE, 0)
    INTO V_CREDIT_LIMIT, V_CURRENT_BALANCE
    FROM `mysql_tbl_f620xx`
    WHERE mysql_tbl_f620xx_CARD_ID = CARD_ID_PARAM;

    IF V_CREDIT_LIMIT = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7(-99)) - (0) + 0);
    END IF;

    SET V_UTILIZATION = MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik(56);

    IF V_UTILIZATION > 80 THEN
        SET V_UTILIZATION = MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7(16);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4(-59)) - (0) + (CAST(V_UTILIZATION AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '02000' SET MESSAGE_TEXT = 'DATA NOT FOUND';
    RETURN 44;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b(PRINCIPAL INT, RATE INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_YEARLY_INTEREST INT DEFAULT 0;

    IF PRINCIPAL <= 0 OR RATE <= 0 OR YEARS <= 0 THEN
        RETURN 0;
    END IF;

    SET_LOOP: WHILE V_COUNTER <= YEARS DO
        SET_LOOP_INNER: WHILE V_COUNTER <= 12 DO
            SET V_RESULT = V_RESULT + (V_RESULT * RATE / 100 / 12);
            SET V_COUNTER = V_COUNTER + 1;
        END WHILE SET_LOOP_INNER;
        SET V_COUNTER = V_COUNTER - 11;
    END WHILE SET_LOOP;

    RETURN CAST(V_RESULT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CONCAT(FIRST_NAME, ' ', LAST_NAME) AS FULL_NAME INTO @mysql_synth_dummy FROM `mysql_tbl_pwy8qh`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SUBSTRING(EMAIL, 1, 5) AS EMAIL_PREFIX INTO @mysql_synth_dummy FROM `mysql_tbl_pwy8qh`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT UPPER(NAME), LOWER(EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_pwy8qh`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_EXPERIENCE_INDEX INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_6vbfr2_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_6vbfr2_SALARY, 0)
    INTO V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_6vbfr2`
    WHERE mysql_tbl_6vbfr2_EMP_ID = EMP_ID_PARAM;

    SET V_EXPERIENCE_INDEX = (MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b(7, 86, -67));

    RETURN ((MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi()) - (0) + V_EXPERIENCE_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_zwwxsx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_zwwxsx(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7n61zw_LEAD_TIME_DAYS, 7)
    INTO V_DAYS
    FROM `mysql_tbl_7n61zw`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf(-89)) - (0) + ((MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh()) - (0) + V_DAYS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_ACTIVE INT DEFAULT 1;

    SELECT COUNT(*), GREATEST(TIMESTAMPDIFF(DAY, MIN(mysql_tbl_dy9v82_ORDER_DATE), CURDATE()), 1)
    INTO V_ORDER_COUNT, V_DAYS_ACTIVE
    FROM `mysql_tbl_dy9v82`
    WHERE mysql_tbl_dy9v82_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN (V_ORDER_COUNT * 100) / V_DAYS_ACTIVE;
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

    SELECT COUNT(*), COUNT(DISTINCT mysql_tbl_2xj8ka_PRODUCT_ID), COALESCE(SUM(mysql_tbl_2xj8ka_QUANTITY), 0)
    INTO V_ITEM_COUNT, V_UNIQUE_PRODUCTS, V_TOTAL_QUANTITY
    FROM `mysql_tbl_2xj8ka`
    WHERE mysql_tbl_2xj8ka_ORDER_ID = ORDER_ID_PARAM;

    SET V_COMPLEXITY_SCORE = (MYSQL_FUNC_CALCULATE_DAYS_zwwxsx(30));

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9(-17)) - (0) + ((MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam(-26)) - (0) + V_COMPLEXITY_SCORE));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1evoyn_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_1evoyn_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_1evoyn_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_1evoyn`
    WHERE mysql_tbl_1evoyn_EMP_ID = EMP_ID_PARAM;

    SET V_ENGAGEMENT_SCORE = (MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg(-50));

    RETURN V_ENGAGEMENT_SCORE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9(1);