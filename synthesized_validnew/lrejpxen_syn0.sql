/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_p9np9c` (
    `mysql_tbl_p9np9c_employee_id` INT,
    `mysql_tbl_p9np9c_department_id` INT,
    `mysql_tbl_p9np9c_salary` INT,
    `mysql_tbl_p9np9c_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mtkt36` (
    `mysql_tbl_mtkt36_bonus_id` INT,
    `mysql_tbl_mtkt36_employee_id` INT,
    `mysql_tbl_mtkt36_bonus_amount` DECIMAL(10,2),
    `mysql_tbl_mtkt36_bonus_date` DATE
);

INSERT INTO `mysql_tbl_p9np9c` (`mysql_tbl_p9np9c_employee_id`, `mysql_tbl_p9np9c_department_id`, `mysql_tbl_p9np9c_salary`, `mysql_tbl_p9np9c_performance_rating`) VALUES (1, 2, 3, 1.0);

INSERT INTO `mysql_tbl_mtkt36` (`mysql_tbl_mtkt36_bonus_id`, `mysql_tbl_mtkt36_employee_id`, `mysql_tbl_mtkt36_bonus_amount`, `mysql_tbl_mtkt36_bonus_date`) VALUES (1, 2, 1.0, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_azppvr` (
    `mysql_tbl_azppvr_order_id` INT,
    `mysql_tbl_azppvr_customer_id` INT,
    `mysql_tbl_azppvr_order_date` DATE,
    `mysql_tbl_azppvr_total_amount` DECIMAL(10,2),
    `mysql_tbl_azppvr_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kv0rzw` (
    `mysql_tbl_kv0rzw_refund_id` INT,
    `mysql_tbl_kv0rzw_order_id` INT,
    `mysql_tbl_kv0rzw_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_azppvr` (`mysql_tbl_azppvr_order_id`, `mysql_tbl_azppvr_customer_id`, `mysql_tbl_azppvr_order_date`, `mysql_tbl_azppvr_total_amount`, `mysql_tbl_azppvr_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_kv0rzw` (`mysql_tbl_kv0rzw_refund_id`, `mysql_tbl_kv0rzw_order_id`, `mysql_tbl_kv0rzw_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ed5nl` (
    `mysql_tbl_4ed5nl_campaign_id` INT,
    `mysql_tbl_4ed5nl_budget` INT
);

INSERT INTO `mysql_tbl_4ed5nl` (`mysql_tbl_4ed5nl_campaign_id`, `mysql_tbl_4ed5nl_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tztd52` (
    `mysql_tbl_tztd52_product_id` INT,
    `mysql_tbl_tztd52_supplier_id` INT
);

INSERT INTO `mysql_tbl_tztd52` (`mysql_tbl_tztd52_product_id`, `mysql_tbl_tztd52_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0kn8xn` (
    `mysql_tbl_0kn8xn_order_id` INT,
    `mysql_tbl_0kn8xn_customer_id` INT,
    `mysql_tbl_0kn8xn_order_date` DATE,
    `mysql_tbl_0kn8xn_total_amount` DECIMAL(10,2),
    `mysql_tbl_0kn8xn_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ub9zp0` (
    `mysql_tbl_ub9zp0_customer_id` INT,
    `mysql_tbl_ub9zp0_customer_segment` INT
);

INSERT INTO `mysql_tbl_0kn8xn` (`mysql_tbl_0kn8xn_order_id`, `mysql_tbl_0kn8xn_customer_id`, `mysql_tbl_0kn8xn_order_date`, `mysql_tbl_0kn8xn_total_amount`, `mysql_tbl_0kn8xn_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ub9zp0` (`mysql_tbl_ub9zp0_customer_id`, `mysql_tbl_ub9zp0_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_73cjvg` (
    `mysql_tbl_73cjvg_order_id` INT,
    `mysql_tbl_73cjvg_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_73cjvg` (`mysql_tbl_73cjvg_order_id`, `mysql_tbl_73cjvg_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ayvlfd` (
    `mysql_tbl_ayvlfd_campaign_id` INT,
    `mysql_tbl_ayvlfd_start_date` DATE
);

INSERT INTO `mysql_tbl_ayvlfd` (`mysql_tbl_ayvlfd_campaign_id`, `mysql_tbl_ayvlfd_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5psuun` (
    `mysql_tbl_5psuun_customer_id` INT,
    `mysql_tbl_5psuun_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5psuun` (`mysql_tbl_5psuun_customer_id`, `mysql_tbl_5psuun_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gapl9k` (
    `mysql_tbl_gapl9k_order_id` INT,
    `mysql_tbl_gapl9k_customer_id` INT,
    `mysql_tbl_gapl9k_order_date` DATE,
    `mysql_tbl_gapl9k_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4mkwz2` (
    `mysql_tbl_4mkwz2_customer_id` INT,
    `mysql_tbl_4mkwz2_country` INT
);

INSERT INTO `mysql_tbl_gapl9k` (`mysql_tbl_gapl9k_order_id`, `mysql_tbl_gapl9k_customer_id`, `mysql_tbl_gapl9k_order_date`, `mysql_tbl_gapl9k_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_4mkwz2` (`mysql_tbl_4mkwz2_customer_id`, `mysql_tbl_4mkwz2_country`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT STRAIGHT_JOIN * INTO @mysql_synth_dummy FROM `mysql_tbl_zbg98s` U JOIN ORDERS O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SQL_NO_CACHE * INTO @mysql_synth_dummy FROM `mysql_tbl_zbg98s`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SQL_CALC_FOUND_ROWS * INTO @mysql_synth_dummy FROM `mysql_tbl_zbg98s` LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_SEGMENT_ORDER_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_ub9zp0_CUSTOMER_SEGMENT
    INTO V_SEGMENT
    FROM `mysql_tbl_ub9zp0`
    WHERE mysql_tbl_ub9zp0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SEGMENT_ORDER_COUNT
    FROM `mysql_tbl_0kn8xn` O
    JOIN `mysql_tbl_ub9zp0` C ON mysql_tbl_0kn8xn_CUSTOMER_ID = mysql_tbl_ub9zp0_CUSTOMER_ID
    WHERE mysql_tbl_ub9zp0_CUSTOMER_SEGMENT = V_SEGMENT
    AND MONTH(mysql_tbl_0kn8xn_ORDER_DATE) = MONTH(CURDATE())
    AND YEAR(mysql_tbl_0kn8xn_ORDER_DATE) = YEAR(CURDATE());

    RETURN V_SEGMENT_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_73cjvg_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_73cjvg`
    WHERE mysql_tbl_73cjvg_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFUND_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_FREQUENCY_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_REFUND_COUNT
    FROM `mysql_tbl_kv0rzw`
    WHERE mysql_tbl_kv0rzw_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_azppvr_TOTAL_AMOUNT, 1)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_azppvr`
    WHERE mysql_tbl_azppvr_ORDER_ID = ORDER_ID_PARAM;

    SET V_FREQUENCY_SCORE = MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(2);

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5(-76)) - (0) + V_FREQUENCY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5psuun_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_5psuun`
    WHERE mysql_tbl_5psuun_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    WITH mysql_tbl_7miszf AS (SELECT * FROM `mysql_tbl_zbg98s` WHERE STATUS = 'ACTIVE') SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_7miszf`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    WITH RECURSIVE mysql_tbl_d3v56y AS (SELECT 1 AS N UNION ALL SELECT N + 1 FROM `mysql_tbl_d3v56y` WHERE N < 10) SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_d3v56y`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0(17)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4ed5nl_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_4ed5nl`
    WHERE mysql_tbl_4ed5nl_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n()) - (0) + (FLOOR(V_BUDGET / 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 9 UNION SELECT 18 UNION SELECT 27 UNION SELECT 36 UNION SELECT 45 UNION SELECT 54 UNION SELECT 63 UNION SELECT 72 UNION SELECT 81;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_ORDERS INT DEFAULT 0;
    DECLARE V_PRIOR_ORDERS INT DEFAULT 0;
    DECLARE V_GROWTH_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_ORDERS
    FROM `mysql_tbl_gapl9k` O
    JOIN `mysql_tbl_4mkwz2` C ON mysql_tbl_gapl9k_CUSTOMER_ID = mysql_tbl_4mkwz2_CUSTOMER_ID
    WHERE mysql_tbl_4mkwz2_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_gapl9k_ORDER_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_PRIOR_ORDERS
    FROM `mysql_tbl_gapl9k` O
    JOIN `mysql_tbl_4mkwz2` C ON mysql_tbl_gapl9k_CUSTOMER_ID = mysql_tbl_4mkwz2_CUSTOMER_ID
    WHERE mysql_tbl_4mkwz2_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_gapl9k_ORDER_DATE) = YEAR(CURDATE()) - 1;

    IF V_PRIOR_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_INDEX = ((V_CURRENT_ORDERS - V_PRIOR_ORDERS) * 100) / V_PRIOR_ORDERS;

    RETURN V_GROWTH_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_ayvlfd_START_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_ayvlfd`
    WHERE mysql_tbl_ayvlfd_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73()) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0(40)) - (0) + V_WEEK));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_tztd52_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_tztd52`
    WHERE mysql_tbl_tztd52_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_tztd52`
    WHERE mysql_tbl_tztd52_SUPPLIER_ID = V_SUPPLIER_ID;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja(39)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE_RATING DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_PREVIOUS_BONUS_TOTAL INT DEFAULT 0;
    DECLARE V_BONUS_AMOUNT INT DEFAULT 0;
    DECLARE V_RATING_MULTIPLIER DECIMAL(3,2) DEFAULT 1.00;

    SELECT COALESCE(mysql_tbl_p9np9c_SALARY, 0), COALESCE(mysql_tbl_p9np9c_PERFORMANCE_RATING, 3.00)
    INTO V_SALARY, V_PERFORMANCE_RATING
    FROM `mysql_tbl_p9np9c`
    WHERE mysql_tbl_p9np9c_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_mtkt36_BONUS_AMOUNT), 0)
    INTO V_PREVIOUS_BONUS_TOTAL
    FROM `mysql_tbl_mtkt36`
    WHERE mysql_tbl_mtkt36_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SET V_RATING_MULTIPLIER = MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5(50);

    SET V_BONUS_AMOUNT = MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq();

    IF V_PERFORMANCE_RATING >= 4.5 THEN
        SET V_BONUS_AMOUNT = MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy(75);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s(43)) - (0) + V_BONUS_AMOUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d(1);