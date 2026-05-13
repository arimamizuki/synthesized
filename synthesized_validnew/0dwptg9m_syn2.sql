/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_iecud7` (
    `mysql_tbl_iecud7_transaction_id` INT,
    `mysql_tbl_iecud7_account_id` INT,
    `mysql_tbl_iecud7_transaction_date` DATE,
    `mysql_tbl_iecud7_amount` DECIMAL(10,2),
    `mysql_tbl_iecud7_transaction_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cdjyxs` (
    `mysql_tbl_cdjyxs_account_id` INT,
    `mysql_tbl_cdjyxs_customer_id` INT,
    `mysql_tbl_cdjyxs_balance` INT,
    `mysql_tbl_cdjyxs_account_type` INT
);

INSERT INTO `mysql_tbl_iecud7` (`mysql_tbl_iecud7_transaction_id`, `mysql_tbl_iecud7_account_id`, `mysql_tbl_iecud7_transaction_date`, `mysql_tbl_iecud7_amount`, `mysql_tbl_iecud7_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_cdjyxs` (`mysql_tbl_cdjyxs_account_id`, `mysql_tbl_cdjyxs_customer_id`, `mysql_tbl_cdjyxs_balance`, `mysql_tbl_cdjyxs_account_type`) VALUES (1, 2, 3, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fs8qa3` (
    `mysql_tbl_fs8qa3_department_id` INT,
    `mysql_tbl_fs8qa3_salary` INT
);

INSERT INTO `mysql_tbl_fs8qa3` (`mysql_tbl_fs8qa3_department_id`, `mysql_tbl_fs8qa3_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5k6cbr` (
    `mysql_tbl_5k6cbr_campaign_id` INT,
    `mysql_tbl_5k6cbr_budget` INT
);

INSERT INTO `mysql_tbl_5k6cbr` (`mysql_tbl_5k6cbr_campaign_id`, `mysql_tbl_5k6cbr_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ulnuzy` (
    `mysql_tbl_ulnuzy_product_id` INT,
    `mysql_tbl_ulnuzy_category_id` INT,
    `mysql_tbl_ulnuzy_price` DECIMAL(10,2),
    `mysql_tbl_ulnuzy_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a8bey1` (
    `mysql_tbl_a8bey1_order_id` INT,
    `mysql_tbl_a8bey1_product_id` INT,
    `mysql_tbl_a8bey1_quantity` INT
);

INSERT INTO `mysql_tbl_ulnuzy` (`mysql_tbl_ulnuzy_product_id`, `mysql_tbl_ulnuzy_category_id`, `mysql_tbl_ulnuzy_price`, `mysql_tbl_ulnuzy_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_a8bey1` (`mysql_tbl_a8bey1_order_id`, `mysql_tbl_a8bey1_product_id`, `mysql_tbl_a8bey1_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gk2an8` (
    `mysql_tbl_gk2an8_supplier_id` INT,
    `mysql_tbl_gk2an8_name` VARCHAR(50),
    `mysql_tbl_gk2an8_reliability_score` INT,
    `mysql_tbl_gk2an8_lead_time_days` DATE,
    `mysql_tbl_gk2an8_country` INT
);

INSERT INTO `mysql_tbl_gk2an8` (`mysql_tbl_gk2an8_supplier_id`, `mysql_tbl_gk2an8_name`, `mysql_tbl_gk2an8_reliability_score`, `mysql_tbl_gk2an8_lead_time_days`, `mysql_tbl_gk2an8_country`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dp1ygz` (
    `mysql_tbl_dp1ygz_product_id` INT,
    `mysql_tbl_dp1ygz_category_id` INT,
    `mysql_tbl_dp1ygz_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dp1ygz` (`mysql_tbl_dp1ygz_product_id`, `mysql_tbl_dp1ygz_category_id`, `mysql_tbl_dp1ygz_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z0w9sz` (
    `mysql_tbl_z0w9sz_customer_id` INT,
    `mysql_tbl_z0w9sz_status` VARCHAR(50),
    `mysql_tbl_z0w9sz_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_z0w9sz` (`mysql_tbl_z0w9sz_customer_id`, `mysql_tbl_z0w9sz_status`, `mysql_tbl_z0w9sz_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r79wek` (
    `mysql_tbl_r79wek_campaign_id` INT
);

INSERT INTO `mysql_tbl_r79wek` (`mysql_tbl_r79wek_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_czoruc` (
    `mysql_tbl_czoruc_supplier_id` INT,
    `mysql_tbl_czoruc_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_czoruc_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_czoruc` (`mysql_tbl_czoruc_supplier_id`, `mysql_tbl_czoruc_supplier_rating`, `mysql_tbl_czoruc_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2z2h9b` (
    `mysql_tbl_2z2h9b_order_id` INT,
    `mysql_tbl_2z2h9b_customer_id` INT
);

INSERT INTO `mysql_tbl_2z2h9b` (`mysql_tbl_2z2h9b_order_id`, `mysql_tbl_2z2h9b_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eyez3a` (
    `mysql_tbl_eyez3a_emp_id` INT,
    `mysql_tbl_eyez3a_department_id` INT,
    `mysql_tbl_eyez3a_salary` INT
);

INSERT INTO `mysql_tbl_eyez3a` (`mysql_tbl_eyez3a_emp_id`, `mysql_tbl_eyez3a_department_id`, `mysql_tbl_eyez3a_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zp1ocf` (
    `mysql_tbl_zp1ocf_campaign_id` INT,
    `mysql_tbl_zp1ocf_start_date` DATE
);

INSERT INTO `mysql_tbl_zp1ocf` (`mysql_tbl_zp1ocf_campaign_id`, `mysql_tbl_zp1ocf_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_14jovx` (
    `mysql_tbl_14jovx_task_id` INT,
    `mysql_tbl_14jovx_project_id` INT,
    `mysql_tbl_14jovx_assignee_id` INT,
    `mysql_tbl_14jovx_estimated_hours` INT,
    `mysql_tbl_14jovx_actual_hours` INT,
    `mysql_tbl_14jovx_status` VARCHAR(50),
    `mysql_tbl_14jovx_priority` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uzpozi` (
    `mysql_tbl_uzpozi_project_id` INT,
    `mysql_tbl_uzpozi_project_name` VARCHAR(50),
    `mysql_tbl_uzpozi_start_date` DATE,
    `mysql_tbl_uzpozi_deadline` INT,
    `mysql_tbl_uzpozi_budget` INT
);

INSERT INTO `mysql_tbl_14jovx` (`mysql_tbl_14jovx_task_id`, `mysql_tbl_14jovx_project_id`, `mysql_tbl_14jovx_assignee_id`, `mysql_tbl_14jovx_estimated_hours`, `mysql_tbl_14jovx_actual_hours`, `mysql_tbl_14jovx_status`, `mysql_tbl_14jovx_priority`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_uzpozi` (`mysql_tbl_uzpozi_project_id`, `mysql_tbl_uzpozi_project_name`, `mysql_tbl_uzpozi_start_date`, `mysql_tbl_uzpozi_deadline`, `mysql_tbl_uzpozi_budget`) VALUES (1, 'test', '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h6kryv` (
    `mysql_tbl_h6kryv_order_id` INT,
    `mysql_tbl_h6kryv_customer_id` INT,
    `mysql_tbl_h6kryv_order_date` DATE,
    `mysql_tbl_h6kryv_total_amount` DECIMAL(10,2),
    `mysql_tbl_h6kryv_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lobdap` (
    `mysql_tbl_lobdap_order_id` INT,
    `mysql_tbl_lobdap_product_id` INT,
    `mysql_tbl_lobdap_quantity` INT,
    `mysql_tbl_lobdap_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_h6kryv` (`mysql_tbl_h6kryv_order_id`, `mysql_tbl_h6kryv_customer_id`, `mysql_tbl_h6kryv_order_date`, `mysql_tbl_h6kryv_total_amount`, `mysql_tbl_h6kryv_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_lobdap` (`mysql_tbl_lobdap_order_id`, `mysql_tbl_lobdap_product_id`, `mysql_tbl_lobdap_quantity`, `mysql_tbl_lobdap_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tmddtg` (
    `mysql_tbl_tmddtg_customer_id` INT,
    `mysql_tbl_tmddtg_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q44xip` (
    `mysql_tbl_q44xip_order_id` INT,
    `mysql_tbl_q44xip_customer_id` INT,
    `mysql_tbl_q44xip_order_date` DATE
);

INSERT INTO `mysql_tbl_tmddtg` (`mysql_tbl_tmddtg_customer_id`, `mysql_tbl_tmddtg_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_q44xip` (`mysql_tbl_q44xip_order_id`, `mysql_tbl_q44xip_customer_id`, `mysql_tbl_q44xip_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nman4i` (
    `mysql_tbl_nman4i_emp_id` INT,
    `mysql_tbl_nman4i_department_id` INT
);

INSERT INTO `mysql_tbl_nman4i` (`mysql_tbl_nman4i_emp_id`, `mysql_tbl_nman4i_department_id`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5k6cbr_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_5k6cbr`
    WHERE mysql_tbl_5k6cbr_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_fs8qa3_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_fs8qa3`
    WHERE mysql_tbl_fs8qa3_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv(-5)) - (0) + (FLOOR(V_AVG_SALARY / 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_dp1ygz_PRICE), 0), COALESCE(MIN(mysql_tbl_dp1ygz_PRICE), 1)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_dp1ygz`
    WHERE mysql_tbl_dp1ygz_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_MAX_PRICE - V_MIN_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_eyez3a_SALARY), 0)
    INTO V_TOTAL_SALARY
    FROM `mysql_tbl_eyez3a`
    WHERE mysql_tbl_eyez3a_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_TOTAL_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_czoruc_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_czoruc_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_czoruc`
    WHERE mysql_tbl_czoruc_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_b01ku1`
    WHERE mysql_tbl_czoruc_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 20) - (V_LEAD_TIME * 5) + (V_PRODUCT_COUNT * 3);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_2z2h9b_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_2z2h9b`
    WHERE mysql_tbl_2z2h9b_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_SANITIZE_INPUT_1v2j5i(71)) - (0) + V_CUSTOMER_ID % 50);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_zp1ocf_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_zp1ocf`
    WHERE mysql_tbl_zp1ocf_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_90_DAYS INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ulnuzy_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_ulnuzy`
    WHERE mysql_tbl_ulnuzy_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_a8bey1_QUANTITY), 0)
    INTO V_SALES_90_DAYS
    FROM `mysql_tbl_a8bey1` OI
    JOIN ORDERS O ON mysql_tbl_a8bey1_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_a8bey1_PRODUCT_ID = PRODUCT_ID_PARAM
    AND O.ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t(95)) - (0) + 0);
    END IF;

    SET V_TURNOVER_RATE = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0(-91);

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb(-84)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy(100)) - (0) + (FLOOR(V_TURNOVER_RATE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_084_REVOKE_3ta1op----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_084_REVOKE_3ta1op() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REVOKE_COUNT INT DEFAULT 0;
    
    REVOKE SELECT ON TEST.* INTO @mysql_synth_dummy FROM 'USER1'@'LOCALHOST';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    REVOKE ALL PRIVILEGES ON TEST.USERS FROM 'USER2'@'%';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    REVOKE INSERT ON TEST.ORDERS FROM 'USER3'@'LOCALHOST';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    RETURN REVOKE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ESTIMATED INT DEFAULT 0;
    DECLARE V_TOTAL_ACTUAL INT DEFAULT 0;
    DECLARE V_COMPLETED_TASKS INT DEFAULT 0;
    DECLARE V_TOTAL_TASKS INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_14jovx_ESTIMATED_HOURS), 0), COALESCE(SUM(mysql_tbl_14jovx_ACTUAL_HOURS), 0), COUNT(*)
    INTO V_TOTAL_ESTIMATED, V_TOTAL_ACTUAL, V_TOTAL_TASKS
    FROM `mysql_tbl_14jovx`
    WHERE mysql_tbl_14jovx_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COUNT(*) INTO V_COMPLETED_TASKS
    FROM `mysql_tbl_14jovx`
    WHERE mysql_tbl_14jovx_PROJECT_ID = PROJECT_ID_PARAM AND mysql_tbl_14jovx_STATUS = 'COMPLETED';

    IF V_TOTAL_TASKS = 0 THEN
        RETURN 50;
    END IF;

    SET V_HEALTH_SCORE = (V_COMPLETED_TASKS * 100) / V_TOTAL_TASKS;

    IF V_TOTAL_ACTUAL > V_TOTAL_ESTIMATED THEN
        SET V_HEALTH_SCORE = V_HEALTH_SCORE - 20;
    END IF;

    RETURN CAST(V_HEALTH_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_198_LOOP_8skwc5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_198_LOOP_8skwc5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOOP_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        SET LOOP_COUNT = LOOP_COUNT + 1;
        IF I >= 3 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN ((MYSQL_FUNC_FUNC_084_REVOKE_3ta1op()) - (0) + ((MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g(98)) - (0) + LOOP_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_9sezau`
    WHERE mysql_tbl_r79wek_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_LCM INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;
    DECLARE V_REMAINDER INT DEFAULT 0;

    SET V_TEMP_A = A;
    SET V_TEMP_B = B;

    GCD_LOOP: WHILE V_TEMP_B != 0 DO
        SET V_REMAINDER = V_TEMP_A % V_TEMP_B;
        SET V_TEMP_A = V_TEMP_B;
        SET V_TEMP_B = V_REMAINDER;
    END WHILE GCD_LOOP;

    SET V_GCD = V_TEMP_A;

    IF V_GCD = 0 THEN
        RETURN 0;
    END IF;

    SET V_LCM = (A / V_GCD) * B;

    RETURN V_LCM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN VAL IS NULL THEN RETURN 'NULL_VALUE';
        WHEN VAL = 0 THEN RETURN 'ZERO';
        WHEN VAL > 0 THEN RETURN 'POSITIVE';
        WHEN VAL < 0 THEN RETURN 'NEGATIVE';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_lobdap_QUANTITY * mysql_tbl_lobdap_UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_lobdap`
    WHERE mysql_tbl_lobdap_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_h6kryv_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_h6kryv`
    WHERE mysql_tbl_h6kryv_ORDER_ID = ORDER_ID_PARAM;

    IF V_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_MARGIN = ((V_REVENUE - V_COST) * 100) / V_REVENUE;

    RETURN V_PROFIT_MARGIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT MIN(mysql_tbl_q44xip_ORDER_DATE), MAX(mysql_tbl_q44xip_ORDER_DATE)
    INTO V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_q44xip`
    WHERE mysql_tbl_q44xip_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_nman4i`
    WHERE mysql_tbl_nman4i_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_EMP_COUNT > 50 THEN
        RETURN 5;
    ELSEIF V_EMP_COUNT > 20 THEN
        RETURN 4;
    ELSEIF V_EMP_COUNT > 10 THEN
        RETURN 3;
    ELSEIF V_EMP_COUNT > 5 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_z0w9sz_STATUS, COALESCE(mysql_tbl_z0w9sz_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_z0w9sz`
    WHERE mysql_tbl_z0w9sz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53(-2)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw(25)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72(67)) - (0) + (V_MONTHLY_COST * 5));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;
    DECLARE V_LEAD_TIME_DAYS INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gk2an8_RELIABILITY_SCORE, 80), COALESCE(mysql_tbl_gk2an8_LEAD_TIME_DAYS, 7)
    INTO V_RELIABILITY_SCORE, V_LEAD_TIME_DAYS
    FROM `mysql_tbl_gk2an8`
    WHERE mysql_tbl_gk2an8_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RISK_SCORE = 100 - V_RELIABILITY_SCORE;

    IF V_LEAD_TIME_DAYS > 30 THEN
        SET V_RISK_SCORE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5(-83);
    ELSEIF V_LEAD_TIME_DAYS > 14 THEN
        SET V_RISK_SCORE = MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx(14, -39);
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9(65)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu(23)) - (0) + V_RISK_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE VAL
        WHEN 1 THEN RETURN MYSQL_FUNC_FUNC_198_LOOP_8skwc5();
        WHEN 2 THEN RETURN MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi(86);
        WHEN 3 THEN RETURN MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m(80);
        ELSE RETURN MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o(11);
    END CASE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb(ACCOUNT_ID_PARAM INT, MIN_AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_DEBITS INT DEFAULT 0;
    DECLARE V_TOTAL_CREDITS INT DEFAULT 0;
    DECLARE V_NET_CHANGE INT DEFAULT 0;
    DECLARE V_TX_COUNT INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_iecud7_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_CREDITS, V_TX_COUNT
    FROM `mysql_tbl_iecud7`
    WHERE mysql_tbl_iecud7_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_iecud7_TRANSACTION_TYPE = 'CREDIT'
      AND mysql_tbl_iecud7_AMOUNT >= MIN_AMOUNT;

    SELECT COALESCE(SUM(mysql_tbl_iecud7_AMOUNT), 0)
    INTO V_TOTAL_DEBITS
    FROM `mysql_tbl_iecud7`
    WHERE mysql_tbl_iecud7_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_iecud7_TRANSACTION_TYPE = 'DEBIT';

    SELECT mysql_tbl_cdjyxs_BALANCE INTO V_BALANCE FROM `mysql_tbl_cdjyxs` WHERE mysql_tbl_cdjyxs_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_NET_CHANGE = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb(76);

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld(62)) - (0) + (COALESCE(V_BALANCE, 0) + V_NET_CHANGE));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb(1, 1);