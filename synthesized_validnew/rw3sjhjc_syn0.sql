/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_43uiy2` (
    `mysql_tbl_43uiy2_invoice_id` INT,
    `mysql_tbl_43uiy2_customer_id` INT,
    `mysql_tbl_43uiy2_issue_date` DATE,
    `mysql_tbl_43uiy2_due_date` DATE,
    `mysql_tbl_43uiy2_total_amount` DECIMAL(10,2),
    `mysql_tbl_43uiy2_paid_amount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jvekcz` (
    `mysql_tbl_jvekcz_payment_id` INT,
    `mysql_tbl_jvekcz_invoice_id` INT,
    `mysql_tbl_jvekcz_payment_date` DATE,
    `mysql_tbl_jvekcz_amount_paid` INT,
    `mysql_tbl_jvekcz_payment_method` INT
);

INSERT INTO `mysql_tbl_43uiy2` (`mysql_tbl_43uiy2_invoice_id`, `mysql_tbl_43uiy2_customer_id`, `mysql_tbl_43uiy2_issue_date`, `mysql_tbl_43uiy2_due_date`, `mysql_tbl_43uiy2_total_amount`, `mysql_tbl_43uiy2_paid_amount`) VALUES (1, 2, '2024-01-01', '2024-01-01', 1.0, 6);

INSERT INTO `mysql_tbl_jvekcz` (`mysql_tbl_jvekcz_payment_id`, `mysql_tbl_jvekcz_invoice_id`, `mysql_tbl_jvekcz_payment_date`, `mysql_tbl_jvekcz_amount_paid`, `mysql_tbl_jvekcz_payment_method`) VALUES (1, 2, '2024-01-01', 4, 5);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_e8dkvi` (
    `mysql_tbl_e8dkvi_customer_id` INT,
    `mysql_tbl_e8dkvi_plan_type` VARCHAR(50),
    `mysql_tbl_e8dkvi_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_e8dkvi_start_date` DATE
);

INSERT INTO `mysql_tbl_e8dkvi` (`mysql_tbl_e8dkvi_customer_id`, `mysql_tbl_e8dkvi_plan_type`, `mysql_tbl_e8dkvi_monthly_cost`, `mysql_tbl_e8dkvi_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1jlz86` (
    `mysql_tbl_1jlz86_emp_id` INT,
    `mysql_tbl_1jlz86_salary` INT,
    `mysql_tbl_1jlz86_hire_date` DATE,
    `mysql_tbl_1jlz86_department_id` INT
);

INSERT INTO `mysql_tbl_1jlz86` (`mysql_tbl_1jlz86_emp_id`, `mysql_tbl_1jlz86_salary`, `mysql_tbl_1jlz86_hire_date`, `mysql_tbl_1jlz86_department_id`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8k2ihv` (
    `mysql_tbl_8k2ihv_cdecimal` DECIMAL(10,0)
);

INSERT INTO `mysql_tbl_8k2ihv` (`mysql_tbl_8k2ihv_cdecimal`) VALUES (42);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x5drii` (
    `mysql_tbl_x5drii_supplier_id` INT,
    `mysql_tbl_x5drii_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_x5drii_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_x5drii` (`mysql_tbl_x5drii_supplier_id`, `mysql_tbl_x5drii_supplier_rating`, `mysql_tbl_x5drii_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rdc45e` (
    `mysql_tbl_rdc45e_customer_id` INT,
    `mysql_tbl_rdc45e_registration_date` DATE,
    `mysql_tbl_rdc45e_tier_level` INT,
    `mysql_tbl_rdc45e_total_purchases` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6cjocy` (
    `mysql_tbl_6cjocy_order_id` INT,
    `mysql_tbl_6cjocy_customer_id` INT,
    `mysql_tbl_6cjocy_order_date` DATE,
    `mysql_tbl_6cjocy_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jhyokc` (
    `mysql_tbl_jhyokc_review_id` INT,
    `mysql_tbl_jhyokc_customer_id` INT,
    `mysql_tbl_jhyokc_product_id` INT,
    `mysql_tbl_jhyokc_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_rdc45e` (`mysql_tbl_rdc45e_customer_id`, `mysql_tbl_rdc45e_registration_date`, `mysql_tbl_rdc45e_tier_level`, `mysql_tbl_rdc45e_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

INSERT INTO `mysql_tbl_6cjocy` (`mysql_tbl_6cjocy_order_id`, `mysql_tbl_6cjocy_customer_id`, `mysql_tbl_6cjocy_order_date`, `mysql_tbl_6cjocy_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_jhyokc` (`mysql_tbl_jhyokc_review_id`, `mysql_tbl_jhyokc_customer_id`, `mysql_tbl_jhyokc_product_id`, `mysql_tbl_jhyokc_rating`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pd8l0u` (
    `mysql_tbl_pd8l0u_campaign_id` INT,
    `mysql_tbl_pd8l0u_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_pd8l0u` (`mysql_tbl_pd8l0u_campaign_id`, `mysql_tbl_pd8l0u_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_up5j4b` (
    `mysql_tbl_up5j4b_order_id` INT,
    `mysql_tbl_up5j4b_customer_id` INT,
    `mysql_tbl_up5j4b_order_date` DATE,
    `mysql_tbl_up5j4b_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0wj48h` (
    `mysql_tbl_0wj48h_customer_id` INT,
    `mysql_tbl_0wj48h_registration_date` DATE,
    `mysql_tbl_0wj48h_country` INT
);

INSERT INTO `mysql_tbl_up5j4b` (`mysql_tbl_up5j4b_order_id`, `mysql_tbl_up5j4b_customer_id`, `mysql_tbl_up5j4b_order_date`, `mysql_tbl_up5j4b_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_0wj48h` (`mysql_tbl_0wj48h_customer_id`, `mysql_tbl_0wj48h_registration_date`, `mysql_tbl_0wj48h_country`) VALUES (1, '2024-01-01', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zx6d20` (
    `mysql_tbl_zx6d20_product_id` INT,
    `mysql_tbl_zx6d20_category_id` INT
);

INSERT INTO `mysql_tbl_zx6d20` (`mysql_tbl_zx6d20_product_id`, `mysql_tbl_zx6d20_category_id`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS DECIMAL(5,1) DEFAULT 0.0;

    SELECT COALESCE(TIMESTAMPDIFF(YEAR, mysql_tbl_e8dkvi_START_DATE, CURDATE()), 0)
    INTO V_TENURE_YEARS
    FROM `mysql_tbl_e8dkvi`
    WHERE mysql_tbl_e8dkvi_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN FLOOR(V_TENURE_YEARS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BONUS_n3u5dv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BONUS_n3u5dv(DEPARTMENT_ID_PARAM INT, PERFORMANCE_RATING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_BASE INT DEFAULT 1000;
    DECLARE V_FINAL_BONUS INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_1jlz86_SALARY), 0) INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_1jlz86`
    WHERE mysql_tbl_1jlz86_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_SALES_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_zx6d20`
    WHERE mysql_tbl_zx6d20_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SALES_COUNT
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_zx6d20` P ON OI.PRODUCT_ID = mysql_tbl_zx6d20_PRODUCT_ID
    WHERE mysql_tbl_zx6d20_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_SALES_COUNT / V_PRODUCT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 18 UNION SELECT 36 UNION SELECT 54 UNION SELECT 72 UNION SELECT 90 UNION SELECT 108 UNION SELECT 126 UNION SELECT 144 UNION SELECT 162 UNION SELECT 180 UNION SELECT 198 UNION SELECT 216 UNION SELECT 234 UNION SELECT 252 UNION SELECT 270 UNION SELECT 288 UNION SELECT 306;
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

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39(-61)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DECIMAL_zozmya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DECIMAL_zozmya() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT CAST(mysql_tbl_8k2ihv_CDECIMAL AS SIGNED) INTO RESULT FROM `mysql_tbl_8k2ihv` LIMIT 1;
    RETURN COALESCE(RESULT, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_x5drii_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_x5drii_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_x5drii`
    WHERE mysql_tbl_x5drii_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING * 20) - (V_LEAD_TIME * 5));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_AVG_REVIEW_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_CHURN_RISK_SCORE INT DEFAULT 0;
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';

    SELECT mysql_tbl_rdc45e_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_rdc45e`
    WHERE mysql_tbl_rdc45e_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), MAX(mysql_tbl_6cjocy_ORDER_DATE)
    INTO V_ORDER_COUNT, V_LAST_ORDER_DATE
    FROM `mysql_tbl_6cjocy`
    WHERE mysql_tbl_6cjocy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), V_LAST_ORDER_DATE)
    INTO V_DAYS_SINCE_LAST_ORDER;

    SELECT COALESCE(AVG(mysql_tbl_jhyokc_RATING), 0)
    INTO V_AVG_REVIEW_RATING
    FROM `mysql_tbl_jhyokc`
    WHERE mysql_tbl_jhyokc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_CHURN_RISK_SCORE = 50;

    IF V_DAYS_SINCE_LAST_ORDER > 90 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 30;
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 60 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 20;
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 30 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 10;
    END IF;

    IF V_AVG_REVIEW_RATING < 3.0 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 15;
    END IF;

    IF V_ORDER_COUNT < 3 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 10;
    END IF;

    RETURN LEAST(V_CHURN_RISK_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_pd8l0u_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_pd8l0u`
    WHERE mysql_tbl_pd8l0u_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'COMPLETED' THEN 3
        WHEN 'DRAFT' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SLANT_HEIGHT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SURFACE_AREA DECIMAL(10,2) DEFAULT 0.00;

    SET V_SLANT_HEIGHT = SQRT(RADIUS * RADIUS + HEIGHT * HEIGHT);
    SET V_SURFACE_AREA = 3.14159 * RADIUS * (RADIUS + V_SLANT_HEIGHT);

    RETURN FLOOR(V_SURFACE_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MARKETING_SPEND INT DEFAULT 0;
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_ACQUISITION_COST INT DEFAULT 0;

    SELECT COALESCE(SUM(CAMPAIGN_BUDGET), 0)
    INTO V_MARKETING_SPEND
    FROM `mysql_tbl_3sc477`
    WHERE YEAR(START_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_NEW_CUSTOMERS
    FROM `mysql_tbl_0wj48h`
    WHERE mysql_tbl_0wj48h_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_0wj48h_REGISTRATION_DATE) = YEAR(CURDATE());

    IF V_NEW_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ACQUISITION_COST = V_MARKETING_SPEND / V_NEW_CUSTOMERS;

    RETURN V_ACQUISITION_COST;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_OVERDUE INT DEFAULT 0;
    DECLARE V_BALANCE_DUE INT DEFAULT 0;
    DECLARE V_PENALTY_RATE INT DEFAULT 5;
    DECLARE V_PENALTY_AMOUNT INT DEFAULT 0;
    DECLARE V_DUE_DATE DATE;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_PAID_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_43uiy2_TOTAL_AMOUNT, 0), COALESCE(mysql_tbl_43uiy2_PAID_AMOUNT, 0), mysql_tbl_43uiy2_DUE_DATE
    INTO V_TOTAL_AMOUNT, V_PAID_AMOUNT, V_DUE_DATE
    FROM `mysql_tbl_43uiy2`
    WHERE mysql_tbl_43uiy2_INVOICE_ID = INVOICE_ID_PARAM;

    SET V_BALANCE_DUE = MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad();

    IF V_BALANCE_DUE <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns(8)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2(7)) - (0) + 0)) + 0);
    END IF;

    SET V_DAYS_OVERDUE = MYSQL_FUNC_CALCULATE_BONUS_n3u5dv(-27, 79);

    IF V_DAYS_OVERDUE <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb(-44, -90)) - (0) + 0);
    END IF;

    IF V_DAYS_OVERDUE > 90 THEN
        SET V_PENALTY_RATE = MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9();
    ELSEIF V_DAYS_OVERDUE > 30 THEN
        SET V_PENALTY_RATE = MYSQL_FUNC_PROC_DECIMAL_zozmya();
    END IF;

    SET V_PENALTY_AMOUNT = MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u(51);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph(2)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84(-67)) - (0) + 0)) + V_PENALTY_AMOUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt(1);