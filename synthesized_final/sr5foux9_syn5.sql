/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jgifnf` (
    `mysql_tbl_jgifnf_supplier_id` INT,
    `mysql_tbl_jgifnf_name` VARCHAR(50),
    `mysql_tbl_jgifnf_reliability_score` INT,
    `mysql_tbl_jgifnf_lead_time_days` DATE,
    `mysql_tbl_jgifnf_country` INT
);

INSERT INTO `mysql_tbl_jgifnf` (`mysql_tbl_jgifnf_supplier_id`, `mysql_tbl_jgifnf_name`, `mysql_tbl_jgifnf_reliability_score`, `mysql_tbl_jgifnf_lead_time_days`, `mysql_tbl_jgifnf_country`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jpyfo2` (
    `mysql_tbl_jpyfo2_product_id` INT,
    `mysql_tbl_jpyfo2_price` DECIMAL(10,2),
    `mysql_tbl_jpyfo2_stock_quantity` INT
);

INSERT INTO `mysql_tbl_jpyfo2` (`mysql_tbl_jpyfo2_product_id`, `mysql_tbl_jpyfo2_price`, `mysql_tbl_jpyfo2_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wbf0er` (
    `mysql_tbl_wbf0er_donation_id` INT,
    `mysql_tbl_wbf0er_donor_id` INT,
    `mysql_tbl_wbf0er_campaign_id` INT,
    `mysql_tbl_wbf0er_amount` DECIMAL(10,2),
    `mysql_tbl_wbf0er_donation_date` DATE,
    `mysql_tbl_wbf0er_payment_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tfbvh1` (
    `mysql_tbl_tfbvh1_campaign_id` INT,
    `mysql_tbl_tfbvh1_name` VARCHAR(50),
    `mysql_tbl_tfbvh1_goal_amount` DECIMAL(10,2),
    `mysql_tbl_tfbvh1_raised_amount` DECIMAL(10,2),
    `mysql_tbl_tfbvh1_start_date` DATE
);

INSERT INTO `mysql_tbl_wbf0er` (`mysql_tbl_wbf0er_donation_id`, `mysql_tbl_wbf0er_donor_id`, `mysql_tbl_wbf0er_campaign_id`, `mysql_tbl_wbf0er_amount`, `mysql_tbl_wbf0er_donation_date`, `mysql_tbl_wbf0er_payment_method`) VALUES (1, 2, 3, 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_tfbvh1` (`mysql_tbl_tfbvh1_campaign_id`, `mysql_tbl_tfbvh1_name`, `mysql_tbl_tfbvh1_goal_amount`, `mysql_tbl_tfbvh1_raised_amount`, `mysql_tbl_tfbvh1_start_date`) VALUES (1, 'test', 1.0, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xs6man` (
    `mysql_tbl_xs6man_customer_id` INT,
    `mysql_tbl_xs6man_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xs6man` (`mysql_tbl_xs6man_customer_id`, `mysql_tbl_xs6man_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_svygym` (
    `mysql_tbl_svygym_cvarchar` VARCHAR(255)
);

INSERT INTO `mysql_tbl_svygym` (`mysql_tbl_svygym_cvarchar`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_clmudq` (
    `mysql_tbl_clmudq_department_id` INT,
    `mysql_tbl_clmudq_salary` INT
);

INSERT INTO `mysql_tbl_clmudq` (`mysql_tbl_clmudq_department_id`, `mysql_tbl_clmudq_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wl7r53` (
    `mysql_tbl_wl7r53_order_id` INT,
    `mysql_tbl_wl7r53_customer_id` INT,
    `mysql_tbl_wl7r53_order_date` DATE,
    `mysql_tbl_wl7r53_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t2xm1f` (
    `mysql_tbl_t2xm1f_shipment_id` INT,
    `mysql_tbl_t2xm1f_order_id` INT,
    `mysql_tbl_t2xm1f_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wl7r53` (`mysql_tbl_wl7r53_order_id`, `mysql_tbl_wl7r53_customer_id`, `mysql_tbl_wl7r53_order_date`, `mysql_tbl_wl7r53_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_t2xm1f` (`mysql_tbl_t2xm1f_shipment_id`, `mysql_tbl_t2xm1f_order_id`, `mysql_tbl_t2xm1f_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5wv0v5` (
    `mysql_tbl_5wv0v5_animal_id` INT,
    `mysql_tbl_5wv0v5_name` VARCHAR(50),
    `mysql_tbl_5wv0v5_species` INT,
    `mysql_tbl_5wv0v5_breed` INT,
    `mysql_tbl_5wv0v5_age_months` INT,
    `mysql_tbl_5wv0v5_weight_kg` INT,
    `mysql_tbl_5wv0v5_adoption_fee` INT,
    `mysql_tbl_5wv0v5_arrival_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a17rab` (
    `mysql_tbl_a17rab_application_id` INT,
    `mysql_tbl_a17rab_animal_id` INT,
    `mysql_tbl_a17rab_applicant_id` INT,
    `mysql_tbl_a17rab_application_date` DATE,
    `mysql_tbl_a17rab_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5wv0v5` (`mysql_tbl_5wv0v5_animal_id`, `mysql_tbl_5wv0v5_name`, `mysql_tbl_5wv0v5_species`, `mysql_tbl_5wv0v5_breed`, `mysql_tbl_5wv0v5_age_months`, `mysql_tbl_5wv0v5_weight_kg`, `mysql_tbl_5wv0v5_adoption_fee`, `mysql_tbl_5wv0v5_arrival_date`) VALUES (1, '2024-01-01', 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_a17rab` (`mysql_tbl_a17rab_application_id`, `mysql_tbl_a17rab_animal_id`, `mysql_tbl_a17rab_applicant_id`, `mysql_tbl_a17rab_application_date`, `mysql_tbl_a17rab_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pim8b1` (
    `mysql_tbl_pim8b1_task_id` INT,
    `mysql_tbl_pim8b1_project_id` INT,
    `mysql_tbl_pim8b1_assignee_id` INT,
    `mysql_tbl_pim8b1_estimated_hours` INT,
    `mysql_tbl_pim8b1_actual_hours` INT,
    `mysql_tbl_pim8b1_status` VARCHAR(50),
    `mysql_tbl_pim8b1_priority` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hlkfly` (
    `mysql_tbl_hlkfly_project_id` INT,
    `mysql_tbl_hlkfly_project_name` VARCHAR(50),
    `mysql_tbl_hlkfly_start_date` DATE,
    `mysql_tbl_hlkfly_deadline` INT,
    `mysql_tbl_hlkfly_budget` INT
);

INSERT INTO `mysql_tbl_pim8b1` (`mysql_tbl_pim8b1_task_id`, `mysql_tbl_pim8b1_project_id`, `mysql_tbl_pim8b1_assignee_id`, `mysql_tbl_pim8b1_estimated_hours`, `mysql_tbl_pim8b1_actual_hours`, `mysql_tbl_pim8b1_status`, `mysql_tbl_pim8b1_priority`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_hlkfly` (`mysql_tbl_hlkfly_project_id`, `mysql_tbl_hlkfly_project_name`, `mysql_tbl_hlkfly_start_date`, `mysql_tbl_hlkfly_deadline`, `mysql_tbl_hlkfly_budget`) VALUES (1, 'test', '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oy9vwu` (
    `mysql_tbl_oy9vwu_customer_id` INT,
    `mysql_tbl_oy9vwu_status` VARCHAR(50),
    `mysql_tbl_oy9vwu_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_oy9vwu_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_oy9vwu` (`mysql_tbl_oy9vwu_customer_id`, `mysql_tbl_oy9vwu_status`, `mysql_tbl_oy9vwu_monthly_cost`, `mysql_tbl_oy9vwu_plan_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zrvibd` (
    `mysql_tbl_zrvibd_order_id` INT,
    `mysql_tbl_zrvibd_customer_id` INT
);

INSERT INTO `mysql_tbl_zrvibd` (`mysql_tbl_zrvibd_order_id`, `mysql_tbl_zrvibd_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5howdi` (
    `mysql_tbl_5howdi_sale_id` INT,
    `mysql_tbl_5howdi_product_id` INT,
    `mysql_tbl_5howdi_quantity` INT,
    `mysql_tbl_5howdi_sale_date` DATE,
    `mysql_tbl_5howdi_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5howdi` (`mysql_tbl_5howdi_sale_id`, `mysql_tbl_5howdi_product_id`, `mysql_tbl_5howdi_quantity`, `mysql_tbl_5howdi_sale_date`, `mysql_tbl_5howdi_unit_price`) VALUES (1, 2, 3, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    SET V_SUM = N * (N + 1) / 2;
    RETURN V_SUM;
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

    SELECT COALESCE(SUM(mysql_tbl_pim8b1_ESTIMATED_HOURS), 0), COALESCE(SUM(mysql_tbl_pim8b1_ACTUAL_HOURS), 0), COUNT(*)
    INTO V_TOTAL_ESTIMATED, V_TOTAL_ACTUAL, V_TOTAL_TASKS
    FROM `mysql_tbl_pim8b1`
    WHERE mysql_tbl_pim8b1_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COUNT(*) INTO V_COMPLETED_TASKS
    FROM `mysql_tbl_pim8b1`
    WHERE mysql_tbl_pim8b1_PROJECT_ID = PROJECT_ID_PARAM AND mysql_tbl_pim8b1_STATUS = 'COMPLETED';

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

/* -----Procedure MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit(INPUT_VAL INT, MULTIPLIER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUMERIC_VAL INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    SET V_NUMERIC_VAL = CAST(INPUT_VAL AS SIGNED);

    IF V_NUMERIC_VAL < 0 THEN
        SET V_NUMERIC_VAL = 0 - V_NUMERIC_VAL;
    END IF;

    SET V_RESULT = V_NUMERIC_VAL * MULTIPLIER;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_oy9vwu_PLAN_TYPE, COALESCE(mysql_tbl_oy9vwu_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_oy9vwu`
    WHERE mysql_tbl_oy9vwu_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_oy9vwu_STATUS = 'ACTIVE';

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_MONTHLY_COST * 3
        WHEN 'PREMIUM' THEN V_MONTHLY_COST * 2
        ELSE V_MONTHLY_COST END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_zrvibd_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_zrvibd`
    WHERE mysql_tbl_zrvibd_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_POWER INT DEFAULT 0;
    DECLARE V_SQRT_VAL INT DEFAULT 0;

    SET V_POWER = MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g(-6);

    IF V_POWER > 0 THEN
        SET V_SQRT_VAL = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2(-93);
    END IF;

    SET V_RESULT = (MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit(62, 82));

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(56)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1(ANIMAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANIMAL_AGE INT DEFAULT 0;
    DECLARE V_ADOPTION_FEE INT DEFAULT 100;
    DECLARE V_APPLICATION_COUNT INT DEFAULT 0;
    DECLARE V_MATCH_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()) - TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()),
           COALESCE(mysql_tbl_5wv0v5_ADOPTION_FEE, 100)
    INTO V_ANIMAL_AGE, V_ADOPTION_FEE
    FROM `mysql_tbl_5wv0v5`
    WHERE mysql_tbl_5wv0v5_ANIMAL_ID = ANIMAL_ID_PARAM;

    SET V_ANIMAL_AGE = MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei(30, 84);

    SELECT COUNT(*) INTO V_APPLICATION_COUNT
    FROM `mysql_tbl_a17rab`
    WHERE mysql_tbl_a17rab_ANIMAL_ID = ANIMAL_ID_PARAM AND mysql_tbl_a17rab_STATUS = 'PENDING';

    SET V_MATCH_SCORE = MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp(8);

    RETURN CAST(V_MATCH_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7;
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

    RETURN ((MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1(83)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT DEFAULT 0;
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_ORIGINAL = N;
    SET V_TEMP = ABS(N);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET V_TEMP = V_TEMP / 10;
    END WHILE REVERSE_LOOP;

    IF N < 0 THEN
        SET V_REVERSED = -V_REVERSED;
    END IF;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N = 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_197_WHILE_5a093q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_197_WHILE_5a093q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE WHILE_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    WHILE I < 3 DO
        SET I = I + 1;
        SET WHILE_COUNT = WHILE_COUNT + 1;
    END WHILE;
    
    RETURN WHILE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_clmudq_SALARY), 0)
    INTO V_AVG
    FROM `mysql_tbl_clmudq`
    WHERE mysql_tbl_clmudq_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_VARCHAR_88hohl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_VARCHAR_88hohl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_svygym`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GOAL_AMOUNT INT DEFAULT 0;
    DECLARE V_RAISED_AMOUNT INT DEFAULT 0;
    DECLARE V_DONATION_COUNT INT DEFAULT 0;
    DECLARE V_PROGRESS_PERCENT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tfbvh1_GOAL_AMOUNT, 1000), COALESCE(mysql_tbl_tfbvh1_RAISED_AMOUNT, 0)
    INTO V_GOAL_AMOUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_tfbvh1`
    WHERE mysql_tbl_tfbvh1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_wbf0er_AMOUNT), 0)
    INTO V_DONATION_COUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_wbf0er`
    WHERE mysql_tbl_wbf0er_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_GOAL_AMOUNT = 0 THEN
        RETURN ((MYSQL_FUNC_PROC_VARCHAR_88hohl()) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn(51)) - (0) + 0)) + 0);
    END IF;

    SET V_PROGRESS_PERCENT = MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3(63);

    IF V_PROGRESS_PERCENT > 100 THEN
        SET V_PROGRESS_PERCENT = MYSQL_FUNC_FUNC_197_WHILE_5a093q();
    END IF;

    RETURN ((MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw(-76)) - (0) + (CAST(V_PROGRESS_PERCENT AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_PREV BIGINT DEFAULT 0;
    DECLARE V_CURR BIGINT DEFAULT 1;
    DECLARE V_NEXT BIGINT;
    DECLARE V_I INT DEFAULT 2;

    IF N = 0 THEN RETURN 0;
    ELSEIF N = 1 THEN RETURN 1;
    END IF;

    WHILE V_I <= N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = V_CURR;
        SET V_CURR = V_NEXT;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_CURR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xs6man_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_xs6man`
    WHERE mysql_tbl_xs6man_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco(98)) - (0) + V_MONTHLY_COST);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;
    DECLARE V_LEAD_TIME_DAYS INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jgifnf_RELIABILITY_SCORE, 80), COALESCE(mysql_tbl_jgifnf_LEAD_TIME_DAYS, 7)
    INTO V_RELIABILITY_SCORE, V_LEAD_TIME_DAYS
    FROM `mysql_tbl_jgifnf`
    WHERE mysql_tbl_jgifnf_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RISK_SCORE = 100 - V_RELIABILITY_SCORE;

    IF V_LEAD_TIME_DAYS > 30 THEN
        SET V_RISK_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28(16);
    ELSEIF V_LEAD_TIME_DAYS > 14 THEN
        SET V_RISK_SCORE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt(-53);
    END IF;

    RETURN V_RISK_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc(TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_RECORD_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_5howdi_QUANTITY * mysql_tbl_5howdi_UNIT_PRICE), 0), COUNT(*)
    INTO V_TOTAL_REVENUE, V_RECORD_COUNT
    FROM `mysql_tbl_5howdi`
    WHERE YEAR(mysql_tbl_5howdi_SALE_DATE) = TARGET_DATE;

    IF V_RECORD_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_TOTAL_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PERMUTATION_COUNT_wbblpk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PERMUTATION_COUNT_wbblpk(N INT, R INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF R > N OR N < 0 OR R < 0 THEN
        RETURN 0;
    END IF;

    SET V_COUNTER = 0;

    PERM_LOOP: WHILE V_COUNTER < R DO
        SET V_RESULT = V_RESULT * (N - V_COUNTER);
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE PERM_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_COST_PER_ITEM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_t2xm1f_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_t2xm1f`
    WHERE mysql_tbl_t2xm1f_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_p2nrb8`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_PERMUTATION_COUNT_wbblpk(-73, 9)) - (0) + 0);
    END IF;

    SET V_COST_PER_ITEM = V_SHIPPING_COST / V_TOTAL_ITEMS;

    RETURN ((MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc(-68)) - (0) + (FLOOR(V_COST_PER_ITEM)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jpyfo2_PRICE, 0), COALESCE(mysql_tbl_jpyfo2_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_jpyfo2`
    WHERE mysql_tbl_jpyfo2_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq(36)) - (0) + (FLOOR((V_PRICE * V_STOCK) / 100)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    SET V_MAX = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4();
    IF B > V_MAX THEN SET V_MAX = MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc(19); END IF;
    IF C > V_MAX THEN SET V_MAX = C; END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m(50)) - (0) + V_MAX);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5(1, 1, 1);