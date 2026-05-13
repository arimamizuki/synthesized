/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_enk13i` (
    `mysql_tbl_enk13i_category_id` INT,
    `mysql_tbl_enk13i_price` DECIMAL(10,2),
    `mysql_tbl_enk13i_stock_quantity` INT
);

INSERT INTO `mysql_tbl_enk13i` (`mysql_tbl_enk13i_category_id`, `mysql_tbl_enk13i_price`, `mysql_tbl_enk13i_stock_quantity`) VALUES (1, 1.0, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_byhoie` (
    `mysql_tbl_byhoie_customer_id` INT
);

INSERT INTO `mysql_tbl_byhoie` (`mysql_tbl_byhoie_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ap45mj` (
    `mysql_tbl_ap45mj_emp_id` INT,
    `mysql_tbl_ap45mj_department_id` INT,
    `mysql_tbl_ap45mj_salary` INT
);

INSERT INTO `mysql_tbl_ap45mj` (`mysql_tbl_ap45mj_emp_id`, `mysql_tbl_ap45mj_department_id`, `mysql_tbl_ap45mj_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tmenmu` (
    `mysql_tbl_tmenmu_order_id` INT,
    `mysql_tbl_tmenmu_customer_id` INT,
    `mysql_tbl_tmenmu_order_date` DATE,
    `mysql_tbl_tmenmu_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_462w39` (
    `mysql_tbl_462w39_customer_id` INT,
    `mysql_tbl_462w39_country` INT
);

INSERT INTO `mysql_tbl_tmenmu` (`mysql_tbl_tmenmu_order_id`, `mysql_tbl_tmenmu_customer_id`, `mysql_tbl_tmenmu_order_date`, `mysql_tbl_tmenmu_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_462w39` (`mysql_tbl_462w39_customer_id`, `mysql_tbl_462w39_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s43szn` (
    `mysql_tbl_s43szn_system_id` INT,
    `mysql_tbl_s43szn_customer_id` INT,
    `mysql_tbl_s43szn_system_type` VARCHAR(50),
    `mysql_tbl_s43szn_monitoring_monthly` INT,
    `mysql_tbl_s43szn_equipment_cost` DECIMAL(10,2),
    `mysql_tbl_s43szn_installation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cy89hr` (
    `mysql_tbl_cy89hr_alert_id` INT,
    `mysql_tbl_cy89hr_system_id` INT,
    `mysql_tbl_cy89hr_alert_date` DATE,
    `mysql_tbl_cy89hr_alert_type` VARCHAR(50),
    `mysql_tbl_cy89hr_response_time_minutes` DATE
);

INSERT INTO `mysql_tbl_s43szn` (`mysql_tbl_s43szn_system_id`, `mysql_tbl_s43szn_customer_id`, `mysql_tbl_s43szn_system_type`, `mysql_tbl_s43szn_monitoring_monthly`, `mysql_tbl_s43szn_equipment_cost`, `mysql_tbl_s43szn_installation_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_cy89hr` (`mysql_tbl_cy89hr_alert_id`, `mysql_tbl_cy89hr_system_id`, `mysql_tbl_cy89hr_alert_date`, `mysql_tbl_cy89hr_alert_type`, `mysql_tbl_cy89hr_response_time_minutes`) VALUES (1, 2, '2024-01-01', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5undcc` (
    `mysql_tbl_5undcc_campaign_id` INT,
    `mysql_tbl_5undcc_start_date` DATE,
    `mysql_tbl_5undcc_end_date` DATE
);

INSERT INTO `mysql_tbl_5undcc` (`mysql_tbl_5undcc_campaign_id`, `mysql_tbl_5undcc_start_date`, `mysql_tbl_5undcc_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fpu5q6` (
    `mysql_tbl_fpu5q6_campaign_id` INT,
    `mysql_tbl_fpu5q6_budget` INT,
    `mysql_tbl_fpu5q6_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qpl13x` (
    `mysql_tbl_qpl13x_conversion_id` INT,
    `mysql_tbl_qpl13x_campaign_id` INT,
    `mysql_tbl_qpl13x_conversion_value` INT
);

INSERT INTO `mysql_tbl_fpu5q6` (`mysql_tbl_fpu5q6_campaign_id`, `mysql_tbl_fpu5q6_budget`, `mysql_tbl_fpu5q6_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_qpl13x` (`mysql_tbl_qpl13x_conversion_id`, `mysql_tbl_qpl13x_campaign_id`, `mysql_tbl_qpl13x_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qh2vpg` (
    `mysql_tbl_qh2vpg_customer_id` INT,
    `mysql_tbl_qh2vpg_country` INT
);

INSERT INTO `mysql_tbl_qh2vpg` (`mysql_tbl_qh2vpg_customer_id`, `mysql_tbl_qh2vpg_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_90a0ag` (
    `mysql_tbl_90a0ag_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_90a0ag` (`mysql_tbl_90a0ag_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mooag6` (
    `mysql_tbl_mooag6_cdouble` INT
);

INSERT INTO `mysql_tbl_mooag6` (`mysql_tbl_mooag6_cdouble`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0lczos` (
    `mysql_tbl_0lczos_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_0lczos` (`mysql_tbl_0lczos_supplier_rating`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ir05a7` (
    `mysql_tbl_ir05a7_rental_id` INT,
    `mysql_tbl_ir05a7_equipment_id` INT,
    `mysql_tbl_ir05a7_customer_id` INT,
    `mysql_tbl_ir05a7_rental_date` DATE,
    `mysql_tbl_ir05a7_return_date` DATE,
    `mysql_tbl_ir05a7_daily_rate` INT,
    `mysql_tbl_ir05a7_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h2b50f` (
    `mysql_tbl_h2b50f_equipment_id` INT,
    `mysql_tbl_h2b50f_name` VARCHAR(50),
    `mysql_tbl_h2b50f_category` INT,
    `mysql_tbl_h2b50f_replacement_value` INT,
    `mysql_tbl_h2b50f_is_insured` INT
);

INSERT INTO `mysql_tbl_ir05a7` (`mysql_tbl_ir05a7_rental_id`, `mysql_tbl_ir05a7_equipment_id`, `mysql_tbl_ir05a7_customer_id`, `mysql_tbl_ir05a7_rental_date`, `mysql_tbl_ir05a7_return_date`, `mysql_tbl_ir05a7_daily_rate`, `mysql_tbl_ir05a7_deposit_amount`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_h2b50f` (`mysql_tbl_h2b50f_equipment_id`, `mysql_tbl_h2b50f_name`, `mysql_tbl_h2b50f_category`, `mysql_tbl_h2b50f_replacement_value`, `mysql_tbl_h2b50f_is_insured`) VALUES (1, 'test', 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_51eaqj` (
    `mysql_tbl_51eaqj_customer_id` INT,
    `mysql_tbl_51eaqj_country` INT
);

INSERT INTO `mysql_tbl_51eaqj` (`mysql_tbl_51eaqj_customer_id`, `mysql_tbl_51eaqj_country`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_0lczos_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_0lczos`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_90a0ag_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_90a0ag`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DOUBLE_zn79iz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DOUBLE_zn79iz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT SUM(mysql_tbl_mooag6_CDOUBLE) INTO RESULT FROM `mysql_tbl_mooag6`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_5undcc_START_DATE, mysql_tbl_5undcc_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_5undcc`
    WHERE mysql_tbl_5undcc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq(-87)) - (((MYSQL_FUNC_PROC_DOUBLE_zn79iz()) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5(29)) - (0) + (TIMESTAMPDIFF(MONTH, V_START_DATE, V_END_DATE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_AVG_INTERVAL INT DEFAULT 0;

    SELECT COUNT(*), MIN(mysql_tbl_tmenmu_ORDER_DATE), MAX(mysql_tbl_tmenmu_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_tmenmu`
    WHERE mysql_tbl_tmenmu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    SET V_TOTAL_DAYS = DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER);

    SET V_AVG_INTERVAL = V_TOTAL_DAYS / (V_ORDER_COUNT - 1);

    RETURN V_AVG_INTERVAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_syz81u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_syz81u(INPUT_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED VARCHAR(100) DEFAULT '';
    DECLARE V_LEN INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);

    SET V_LEN = CHAR_LENGTH(INPUT_STR);

    WHILE V_I <= V_LEN DO
        SET V_CHAR = SUBSTRING(INPUT_STR, V_I, 1);
        SET V_REVERSED = CONCAT(V_CHAR, V_REVERSED);
        SET V_I = V_I + 1;
    END WHILE;

    IF INPUT_STR = V_REVERSED THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    TABLE USERS;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    TABLE USERS ORDER BY ID LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx(SYSTEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONITORING_MONTHLY INT DEFAULT 30;
    DECLARE V_EQUIPMENT_COST INT DEFAULT 0;
    DECLARE V_ALERT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_RESPONSE_TIME INT DEFAULT 0;
    DECLARE V_SECURITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_s43szn_MONITORING_MONTHLY, 30), COALESCE(mysql_tbl_s43szn_EQUIPMENT_COST, 500)
    INTO V_MONITORING_MONTHLY, V_EQUIPMENT_COST
    FROM `mysql_tbl_s43szn`
    WHERE mysql_tbl_s43szn_SYSTEM_ID = SYSTEM_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_cy89hr_RESPONSE_TIME_MINUTES), 0)
    INTO V_ALERT_COUNT, V_AVG_RESPONSE_TIME
    FROM `mysql_tbl_cy89hr`
    WHERE mysql_tbl_cy89hr_SYSTEM_ID = SYSTEM_ID_PARAM;

    SET V_SECURITY_SCORE = 100 - (V_ALERT_COUNT * 5) - (V_AVG_RESPONSE_TIME / 2);

    RETURN CAST(V_SECURITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REMAINING DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_fpu5q6_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_fpu5q6`
    WHERE mysql_tbl_fpu5q6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_qpl13x_CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_qpl13x`
    WHERE mysql_tbl_qpl13x_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SET V_REMAINING = V_BUDGET - V_SPENT;

    RETURN FLOOR(V_REMAINING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_DATE DATE;
    DECLARE V_RETURN_DATE DATE;
    DECLARE V_DAILY_RATE INT DEFAULT 0;
    DECLARE V_DEPOSIT INT DEFAULT 0;
    DECLARE V_RENTAL_DAYS INT DEFAULT 0;
    DECLARE V_REPLACEMENT_VALUE INT DEFAULT 0;
    DECLARE V_INSURANCE_COST INT DEFAULT 0;

    SELECT mysql_tbl_ir05a7_RENTAL_DATE, mysql_tbl_ir05a7_RETURN_DATE, mysql_tbl_ir05a7_DAILY_RATE, mysql_tbl_ir05a7_DEPOSIT_AMOUNT, mysql_tbl_h2b50f_REPLACEMENT_VALUE
    INTO V_RENTAL_DATE, V_RETURN_DATE, V_DAILY_RATE, V_DEPOSIT, V_REPLACEMENT_VALUE
    FROM `mysql_tbl_ir05a7` R
    JOIN `mysql_tbl_h2b50f` E ON mysql_tbl_ir05a7_EQUIPMENT_ID = mysql_tbl_h2b50f_EQUIPMENT_ID
    WHERE mysql_tbl_ir05a7_RENTAL_ID = RENTAL_ID_PARAM;

    IF V_RETURN_DATE IS NULL THEN
        SET V_RETURN_DATE = CURDATE();
    END IF;

    SET V_RENTAL_DAYS = DATEDIFF(V_RETURN_DATE, V_RENTAL_DATE);
    IF V_RENTAL_DAYS <= 0 THEN
        SET V_RENTAL_DAYS = 1;
    END IF;

    SET V_INSURANCE_COST = (V_REPLACEMENT_VALUE * V_RENTAL_DAYS) / 1000;

    IF V_DEPOSIT < V_INSURANCE_COST THEN
        SET V_INSURANCE_COST = V_INSURANCE_COST + 50;
    END IF;

    RETURN CAST(V_INSURANCE_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBSCRIBED INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID)
    INTO V_SUBSCRIBED
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_51eaqj` C ON S.CUSTOMER_ID = mysql_tbl_51eaqj_CUSTOMER_ID
    WHERE mysql_tbl_51eaqj_COUNTRY = COUNTRY_PARAM;

    RETURN V_SUBSCRIBED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM ORDERS O
    JOIN `mysql_tbl_qh2vpg` C ON O.CUSTOMER_ID = mysql_tbl_qh2vpg_CUSTOMER_ID
    WHERE mysql_tbl_qh2vpg_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c(-94)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9(59)) - (0) + V_ORDER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MOVES INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx(58)) - (((MYSQL_FUNC_IS_PALINDROME_syz81u(42)) - (0) + 0)) + 0);
    END IF;

    MY_LOOP: WHILE V_COUNTER <= N DO
        SET V_MOVES = MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz();
        SET V_MOVES = MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4(-13);
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(38);
    END WHILE MY_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl(-14)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb(-77)) - (0) + V_MOVES));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_193_HANDLER_lvict9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_193_HANDLER_lvict9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE HANDLER_COUNT INT DEFAULT 0;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET HANDLER_COUNT = HANDLER_COUNT + 1;
    
    SELECT 1;
    SET HANDLER_COUNT = HANDLER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv(49)) - (0) + HANDLER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_byhoie`
    WHERE mysql_tbl_byhoie_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_193_HANDLER_lvict9()) - (0) + V_COST);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_ap45mj`
    WHERE mysql_tbl_ap45mj_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_enk13i_PRICE * mysql_tbl_enk13i_STOCK_QUANTITY), 0)
    INTO V_STOCK_VALUE
    FROM `mysql_tbl_enk13i`
    WHERE mysql_tbl_enk13i_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn(12)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr(-6)) - (0) + (FLOOR(V_STOCK_VALUE)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of(1);