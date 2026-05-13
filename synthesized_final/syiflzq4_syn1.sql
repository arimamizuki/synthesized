/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jxav64` (
    `mysql_tbl_jxav64_order_id` INT,
    `mysql_tbl_jxav64_customer_id` INT,
    `mysql_tbl_jxav64_order_date` DATE,
    `mysql_tbl_jxav64_total_amount` DECIMAL(10,2),
    `mysql_tbl_jxav64_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dghx2u` (
    `mysql_tbl_dghx2u_order_id` INT,
    `mysql_tbl_dghx2u_product_id` INT,
    `mysql_tbl_dghx2u_quantity` INT,
    `mysql_tbl_dghx2u_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jxav64` (`mysql_tbl_jxav64_order_id`, `mysql_tbl_jxav64_customer_id`, `mysql_tbl_jxav64_order_date`, `mysql_tbl_jxav64_total_amount`, `mysql_tbl_jxav64_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_dghx2u` (`mysql_tbl_dghx2u_order_id`, `mysql_tbl_dghx2u_product_id`, `mysql_tbl_dghx2u_quantity`, `mysql_tbl_dghx2u_unit_price`) VALUES (1, 2, 3, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_aijdmm` (
    `mysql_tbl_aijdmm_emp_id` INT,
    `mysql_tbl_aijdmm_salary` INT,
    `mysql_tbl_aijdmm_hire_date` DATE,
    `mysql_tbl_aijdmm_department_id` INT
);

INSERT INTO `mysql_tbl_aijdmm` (`mysql_tbl_aijdmm_emp_id`, `mysql_tbl_aijdmm_salary`, `mysql_tbl_aijdmm_hire_date`, `mysql_tbl_aijdmm_department_id`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_set7bf` (
    `mysql_tbl_set7bf_customer_id` INT,
    `mysql_tbl_set7bf_registration_date` DATE,
    `mysql_tbl_set7bf_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wvghfh` (
    `mysql_tbl_wvghfh_order_id` INT,
    `mysql_tbl_wvghfh_customer_id` INT,
    `mysql_tbl_wvghfh_order_date` DATE,
    `mysql_tbl_wvghfh_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_set7bf` (`mysql_tbl_set7bf_customer_id`, `mysql_tbl_set7bf_registration_date`, `mysql_tbl_set7bf_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_wvghfh` (`mysql_tbl_wvghfh_order_id`, `mysql_tbl_wvghfh_customer_id`, `mysql_tbl_wvghfh_order_date`, `mysql_tbl_wvghfh_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1a0szk` (
    `mysql_tbl_1a0szk_campaign_id` INT,
    `mysql_tbl_1a0szk_start_date` DATE,
    `mysql_tbl_1a0szk_end_date` DATE
);

INSERT INTO `mysql_tbl_1a0szk` (`mysql_tbl_1a0szk_campaign_id`, `mysql_tbl_1a0szk_start_date`, `mysql_tbl_1a0szk_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hr24eq` (
    `mysql_tbl_hr24eq_customer_id` INT,
    `mysql_tbl_hr24eq_country` INT
);

INSERT INTO `mysql_tbl_hr24eq` (`mysql_tbl_hr24eq_customer_id`, `mysql_tbl_hr24eq_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7etpyg` (
    `mysql_tbl_7etpyg_order_id` INT,
    `mysql_tbl_7etpyg_order_date` DATE
);

INSERT INTO `mysql_tbl_7etpyg` (`mysql_tbl_7etpyg_order_id`, `mysql_tbl_7etpyg_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e9y8ng` (
    `mysql_tbl_e9y8ng_campaign_id` INT,
    `mysql_tbl_e9y8ng_channel` INT,
    `mysql_tbl_e9y8ng_budget` INT,
    `mysql_tbl_e9y8ng_start_date` DATE,
    `mysql_tbl_e9y8ng_end_date` DATE,
    `mysql_tbl_e9y8ng_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9la234` (
    `mysql_tbl_9la234_conversion_id` INT,
    `mysql_tbl_9la234_campaign_id` INT,
    `mysql_tbl_9la234_conversion_value` INT
);

INSERT INTO `mysql_tbl_e9y8ng` (`mysql_tbl_e9y8ng_campaign_id`, `mysql_tbl_e9y8ng_channel`, `mysql_tbl_e9y8ng_budget`, `mysql_tbl_e9y8ng_start_date`, `mysql_tbl_e9y8ng_end_date`, `mysql_tbl_e9y8ng_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_9la234` (`mysql_tbl_9la234_conversion_id`, `mysql_tbl_9la234_campaign_id`, `mysql_tbl_9la234_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k3qm51` (
    `mysql_tbl_k3qm51_transaction_id` INT,
    `mysql_tbl_k3qm51_account_id` INT,
    `mysql_tbl_k3qm51_transaction_date` DATE,
    `mysql_tbl_k3qm51_amount` DECIMAL(10,2),
    `mysql_tbl_k3qm51_transaction_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fkr9w7` (
    `mysql_tbl_fkr9w7_account_id` INT,
    `mysql_tbl_fkr9w7_customer_id` INT,
    `mysql_tbl_fkr9w7_balance` INT,
    `mysql_tbl_fkr9w7_account_type` INT
);

INSERT INTO `mysql_tbl_k3qm51` (`mysql_tbl_k3qm51_transaction_id`, `mysql_tbl_k3qm51_account_id`, `mysql_tbl_k3qm51_transaction_date`, `mysql_tbl_k3qm51_amount`, `mysql_tbl_k3qm51_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_fkr9w7` (`mysql_tbl_fkr9w7_account_id`, `mysql_tbl_fkr9w7_customer_id`, `mysql_tbl_fkr9w7_balance`, `mysql_tbl_fkr9w7_account_type`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_931hpt` (
    `mysql_tbl_931hpt_customer_id` INT,
    `mysql_tbl_931hpt_order_date` DATE
);

INSERT INTO `mysql_tbl_931hpt` (`mysql_tbl_931hpt_customer_id`, `mysql_tbl_931hpt_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_afaxwn` (
    `mysql_tbl_afaxwn_supplier_id` INT
);

INSERT INTO `mysql_tbl_afaxwn` (`mysql_tbl_afaxwn_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aj8gh1` (
    `mysql_tbl_aj8gh1_product_id` INT,
    `mysql_tbl_aj8gh1_category_id` INT,
    `mysql_tbl_aj8gh1_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2zknu8` (
    `mysql_tbl_2zknu8_category_id` INT,
    `mysql_tbl_2zknu8_name` VARCHAR(50),
    `mysql_tbl_2zknu8_parent_category_id` INT
);

INSERT INTO `mysql_tbl_aj8gh1` (`mysql_tbl_aj8gh1_product_id`, `mysql_tbl_aj8gh1_category_id`, `mysql_tbl_aj8gh1_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_2zknu8` (`mysql_tbl_2zknu8_category_id`, `mysql_tbl_2zknu8_name`, `mysql_tbl_2zknu8_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u1yxt6` (
    `mysql_tbl_u1yxt6_emp_id` INT,
    `mysql_tbl_u1yxt6_department_id` INT,
    `mysql_tbl_u1yxt6_hire_date` DATE,
    `mysql_tbl_u1yxt6_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3kv871` (
    `mysql_tbl_3kv871_department_id` INT,
    `mysql_tbl_3kv871_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_u1yxt6` (`mysql_tbl_u1yxt6_emp_id`, `mysql_tbl_u1yxt6_department_id`, `mysql_tbl_u1yxt6_hire_date`, `mysql_tbl_u1yxt6_salary`) VALUES (1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_3kv871` (`mysql_tbl_3kv871_department_id`, `mysql_tbl_3kv871_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_EMPLOYEES INT DEFAULT 0;
    DECLARE V_CRITICAL_ROLES INT DEFAULT 0;
    DECLARE V_READY_SUCCESSORS INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_EMPLOYEES
    FROM `mysql_tbl_u1yxt6`
    WHERE mysql_tbl_u1yxt6_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_u1yxt6_EMP_ID)
    INTO V_READY_SUCCESSORS
    FROM `mysql_tbl_u1yxt6` E
    WHERE mysql_tbl_u1yxt6_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND E.MANAGER_ID IS NOT NULL;

    SET V_READINESS_SCORE = (V_READY_SUCCESSORS * 100) / GREATEST(V_TOTAL_EMPLOYEES, 1);

    RETURN V_READINESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;
    DECLARE V_RANGE_RATIO INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_aj8gh1_PRICE), 0), COALESCE(MIN(mysql_tbl_aj8gh1_PRICE), 0)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_aj8gh1`
    WHERE mysql_tbl_aj8gh1_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_MIN_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_RANGE_RATIO = (V_MAX_PRICE - V_MIN_PRICE) / V_MIN_PRICE;

    RETURN V_RANGE_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_7i8hh1`
    WHERE mysql_tbl_afaxwn_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj(-47)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w(43)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_1a0szk_END_DATE, mysql_tbl_1a0szk_START_DATE)
    INTO V_DURATION
    FROM `mysql_tbl_1a0szk`
    WHERE mysql_tbl_1a0szk_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv(55)) - (0) + (V_DURATION / 7));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_CAMPAIGN_BUDGET INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_9la234_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_REVENUE
    FROM `mysql_tbl_9la234`
    WHERE mysql_tbl_9la234_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(mysql_tbl_e9y8ng_BUDGET, 0)
    INTO V_CAMPAIGN_BUDGET
    FROM `mysql_tbl_e9y8ng`
    WHERE mysql_tbl_e9y8ng_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_BUDGET > 0 THEN
        SET V_ROI = ((V_TOTAL_REVENUE - V_CAMPAIGN_BUDGET) * 100) / V_CAMPAIGN_BUDGET;
    END IF;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_hr24eq_COUNTRY
    INTO V_COUNTRY
    FROM `mysql_tbl_hr24eq`
    WHERE mysql_tbl_hr24eq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_COUNTRY
        WHEN 'USA' THEN 1
        WHEN 'UK' THEN 2
        WHEN 'CN' THEN 3
        WHEN 'JP' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NEGATE_BOOLEAN_km7s69----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NEGATE_BOOLEAN_km7s69(FLAG INT) RETURNS INT DETERMINISTIC
BEGIN
    IF FLAG = 0 THEN
        RETURN 1;
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(MAX(mysql_tbl_931hpt_ORDER_DATE))
    INTO V_MONTH
    FROM `mysql_tbl_931hpt`
    WHERE mysql_tbl_931hpt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTH;
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

    SELECT COALESCE(SUM(mysql_tbl_k3qm51_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_CREDITS, V_TX_COUNT
    FROM `mysql_tbl_k3qm51`
    WHERE mysql_tbl_k3qm51_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_k3qm51_TRANSACTION_TYPE = 'CREDIT'
      AND mysql_tbl_k3qm51_AMOUNT >= MIN_AMOUNT;

    SELECT COALESCE(SUM(mysql_tbl_k3qm51_AMOUNT), 0)
    INTO V_TOTAL_DEBITS
    FROM `mysql_tbl_k3qm51`
    WHERE mysql_tbl_k3qm51_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_k3qm51_TRANSACTION_TYPE = 'DEBIT';

    SELECT mysql_tbl_fkr9w7_BALANCE INTO V_BALANCE FROM `mysql_tbl_fkr9w7` WHERE mysql_tbl_fkr9w7_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_NET_CHANGE = V_TOTAL_CREDITS - V_TOTAL_DEBITS;

    RETURN COALESCE(V_BALANCE, 0) + V_NET_CHANGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_7etpyg_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_7etpyg`
    WHERE mysql_tbl_7etpyg_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT_POSITION INT DEFAULT 1;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9(74);

    IF V_TEMP = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5(89)) - (0) + 0);
    END IF;

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw(79);
        SET V_RESULT = V_RESULT + (V_DIGIT * V_DIGIT_POSITION);
        SET V_TEMP = V_TEMP DIV 2;
        SET V_DIGIT_POSITION = MYSQL_FUNC_NEGATE_BOOLEAN_km7s69(22);
    END WHILE CONVERT_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x(34)) - (((MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb(-46, -13)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4(-56)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT_30D INT DEFAULT 0;
    DECLARE V_ORDER_COUNT_60D INT DEFAULT 0;
    DECLARE V_VELOCITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT_30D
    FROM `mysql_tbl_wvghfh`
    WHERE mysql_tbl_wvghfh_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_wvghfh_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*)
    INTO V_ORDER_COUNT_60D
    FROM `mysql_tbl_wvghfh`
    WHERE mysql_tbl_wvghfh_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_wvghfh_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 60 DAY);

    IF V_ORDER_COUNT_60D = 0 THEN
        RETURN 0;
    END IF;

    SET V_VELOCITY_SCORE = (V_ORDER_COUNT_30D * 2.0) / V_ORDER_COUNT_60D * 100;

    RETURN FLOOR(V_VELOCITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BONUS_n3u5dv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BONUS_n3u5dv(DEPARTMENT_ID_PARAM INT, PERFORMANCE_RATING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_BASE INT DEFAULT 1000;
    DECLARE V_FINAL_BONUS INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_aijdmm_SALARY), 0) INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_aijdmm`
    WHERE mysql_tbl_aijdmm_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    CASE PERFORMANCE_RATING
        WHEN 5 THEN SET V_FINAL_BONUS = V_BONUS_BASE * 3;
        WHEN 4 THEN SET V_FINAL_BONUS = V_BONUS_BASE * 2;
        WHEN 3 THEN SET V_FINAL_BONUS = V_BONUS_BASE;
        WHEN 2 THEN SET V_FINAL_BONUS = V_BONUS_BASE / 2;
        ELSE SET V_FINAL_BONUS = 0;
    END CASE;

    RETURN V_FINAL_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp(P_A INT, P_B INT, P_C INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = (P_A + P_B + P_C + P_D) / 4;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am(-58)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw(90)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_BONUS_n3u5dv(-27, 79)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(ORDER_ID_PARAM INT, DISCOUNT_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT;
    DECLARE V_DISCOUNT INT;
    DECLARE V_FINAL_PRICE INT;

    SELECT COALESCE(SUM(mysql_tbl_dghx2u_QUANTITY * mysql_tbl_dghx2u_UNIT_PRICE), 0) INTO V_SUBTOTAL
    FROM `mysql_tbl_dghx2u`
    WHERE mysql_tbl_dghx2u_ORDER_ID = ORDER_ID_PARAM;

    IF DISCOUNT_PERCENT < 0 THEN
        SET DISCOUNT_PERCENT = 0;
    ELSEIF DISCOUNT_PERCENT > 50 THEN
        SET DISCOUNT_PERCENT = 50;
    END IF;

    SET V_DISCOUNT = MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp(46, -9, -54, 54);
    SET V_FINAL_PRICE = V_SUBTOTAL - V_DISCOUNT;

    RETURN V_FINAL_PRICE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(1, 1);