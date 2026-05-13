/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_mrccqc` (
    `mysql_tbl_mrccqc_campaign_id` INT,
    `mysql_tbl_mrccqc_channel` INT,
    `mysql_tbl_mrccqc_start_date` DATE,
    `mysql_tbl_mrccqc_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rgh1p1` (
    `mysql_tbl_rgh1p1_conversion_id` INT,
    `mysql_tbl_rgh1p1_campaign_id` INT,
    `mysql_tbl_rgh1p1_conversion_date` DATE,
    `mysql_tbl_rgh1p1_conversion_value` INT
);

INSERT INTO `mysql_tbl_mrccqc` (`mysql_tbl_mrccqc_campaign_id`, `mysql_tbl_mrccqc_channel`, `mysql_tbl_mrccqc_start_date`, `mysql_tbl_mrccqc_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_rgh1p1` (`mysql_tbl_rgh1p1_conversion_id`, `mysql_tbl_rgh1p1_campaign_id`, `mysql_tbl_rgh1p1_conversion_date`, `mysql_tbl_rgh1p1_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vrdm40` (
    `mysql_tbl_vrdm40_category_id` INT,
    `mysql_tbl_vrdm40_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vrdm40` (`mysql_tbl_vrdm40_category_id`, `mysql_tbl_vrdm40_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_01u7fy` (
    `mysql_tbl_01u7fy_policy_id` INT,
    `mysql_tbl_01u7fy_customer_id` INT,
    `mysql_tbl_01u7fy_plan_type` VARCHAR(50),
    `mysql_tbl_01u7fy_premium_monthly` INT,
    `mysql_tbl_01u7fy_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_01u7fy_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f64u7g` (
    `mysql_tbl_f64u7g_claim_id` INT,
    `mysql_tbl_f64u7g_policy_id` INT,
    `mysql_tbl_f64u7g_claim_date` DATE,
    `mysql_tbl_f64u7g_claim_amount` DECIMAL(10,2),
    `mysql_tbl_f64u7g_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_01u7fy` (`mysql_tbl_01u7fy_policy_id`, `mysql_tbl_01u7fy_customer_id`, `mysql_tbl_01u7fy_plan_type`, `mysql_tbl_01u7fy_premium_monthly`, `mysql_tbl_01u7fy_deductible_amount`, `mysql_tbl_01u7fy_coverage_limit`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_f64u7g` (`mysql_tbl_f64u7g_claim_id`, `mysql_tbl_f64u7g_policy_id`, `mysql_tbl_f64u7g_claim_date`, `mysql_tbl_f64u7g_claim_amount`, `mysql_tbl_f64u7g_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s0zj1i` (
    `mysql_tbl_s0zj1i_product_id` INT,
    `mysql_tbl_s0zj1i_supplier_id` INT,
    `mysql_tbl_s0zj1i_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nifmin` (
    `mysql_tbl_nifmin_supplier_id` INT,
    `mysql_tbl_nifmin_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_s0zj1i` (`mysql_tbl_s0zj1i_product_id`, `mysql_tbl_s0zj1i_supplier_id`, `mysql_tbl_s0zj1i_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_nifmin` (`mysql_tbl_nifmin_supplier_id`, `mysql_tbl_nifmin_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xu50fw` (
    `mysql_tbl_xu50fw_product_id` INT,
    `mysql_tbl_xu50fw_category_id` INT
);

INSERT INTO `mysql_tbl_xu50fw` (`mysql_tbl_xu50fw_product_id`, `mysql_tbl_xu50fw_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_day378` (
    `mysql_tbl_day378_campaign_id` INT,
    `mysql_tbl_day378_status` VARCHAR(50),
    `mysql_tbl_day378_budget` INT,
    `mysql_tbl_day378_start_date` DATE
);

INSERT INTO `mysql_tbl_day378` (`mysql_tbl_day378_campaign_id`, `mysql_tbl_day378_status`, `mysql_tbl_day378_budget`, `mysql_tbl_day378_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lkrjre` (
    `mysql_tbl_lkrjre_order_id` INT,
    `mysql_tbl_lkrjre_customer_id` INT,
    `mysql_tbl_lkrjre_order_date` DATE,
    `mysql_tbl_lkrjre_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lkrjre` (`mysql_tbl_lkrjre_order_id`, `mysql_tbl_lkrjre_customer_id`, `mysql_tbl_lkrjre_order_date`, `mysql_tbl_lkrjre_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_87kiti` (
    `mysql_tbl_87kiti_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_87kiti` (`mysql_tbl_87kiti_price`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uatzq3` (
    `mysql_tbl_uatzq3_ticket_id` INT,
    `mysql_tbl_uatzq3_event_id` INT,
    `mysql_tbl_uatzq3_customer_id` INT,
    `mysql_tbl_uatzq3_ticket_type` VARCHAR(50),
    `mysql_tbl_uatzq3_price` DECIMAL(10,2),
    `mysql_tbl_uatzq3_purchase_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f1w19g` (
    `mysql_tbl_f1w19g_event_id` INT,
    `mysql_tbl_f1w19g_venue_id` INT,
    `mysql_tbl_f1w19g_event_date` DATE,
    `mysql_tbl_f1w19g_total_capacity` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_uatzq3` (`mysql_tbl_uatzq3_ticket_id`, `mysql_tbl_uatzq3_event_id`, `mysql_tbl_uatzq3_customer_id`, `mysql_tbl_uatzq3_ticket_type`, `mysql_tbl_uatzq3_price`, `mysql_tbl_uatzq3_purchase_date`) VALUES (1, 2, 3, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_f1w19g` (`mysql_tbl_f1w19g_event_id`, `mysql_tbl_f1w19g_venue_id`, `mysql_tbl_f1w19g_event_date`, `mysql_tbl_f1w19g_total_capacity`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jz7kh9` (
    `mysql_tbl_jz7kh9_customer_id` INT,
    `mysql_tbl_jz7kh9_registration_date` DATE,
    `mysql_tbl_jz7kh9_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7tyi3j` (
    `mysql_tbl_7tyi3j_order_id` INT,
    `mysql_tbl_7tyi3j_customer_id` INT,
    `mysql_tbl_7tyi3j_order_date` DATE,
    `mysql_tbl_7tyi3j_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jz7kh9` (`mysql_tbl_jz7kh9_customer_id`, `mysql_tbl_jz7kh9_registration_date`, `mysql_tbl_jz7kh9_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_7tyi3j` (`mysql_tbl_7tyi3j_order_id`, `mysql_tbl_7tyi3j_customer_id`, `mysql_tbl_7tyi3j_order_date`, `mysql_tbl_7tyi3j_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x36bf1` (
    `mysql_tbl_x36bf1_product_id` INT,
    `mysql_tbl_x36bf1_category_id` INT,
    `mysql_tbl_x36bf1_price` DECIMAL(10,2),
    `mysql_tbl_x36bf1_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zsdpei` (
    `mysql_tbl_zsdpei_category_id` INT,
    `mysql_tbl_zsdpei_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_x36bf1` (`mysql_tbl_x36bf1_product_id`, `mysql_tbl_x36bf1_category_id`, `mysql_tbl_x36bf1_price`, `mysql_tbl_x36bf1_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_zsdpei` (`mysql_tbl_zsdpei_category_id`, `mysql_tbl_zsdpei_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4p3mhn` (
    `mysql_tbl_4p3mhn_category_id` INT,
    `mysql_tbl_4p3mhn_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4p3mhn` (`mysql_tbl_4p3mhn_category_id`, `mysql_tbl_4p3mhn_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xnylm7` (
    `mysql_tbl_xnylm7_emp_id` INT,
    `mysql_tbl_xnylm7_dept_id` INT,
    `mysql_tbl_xnylm7_salary` INT,
    `mysql_tbl_xnylm7_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tpoclr` (
    `mysql_tbl_tpoclr_dept_id` INT,
    `mysql_tbl_tpoclr_name` VARCHAR(50),
    `mysql_tbl_tpoclr_manager_id` INT,
    `mysql_tbl_tpoclr_salary_budget` INT
);

INSERT INTO `mysql_tbl_xnylm7` (`mysql_tbl_xnylm7_emp_id`, `mysql_tbl_xnylm7_dept_id`, `mysql_tbl_xnylm7_salary`, `mysql_tbl_xnylm7_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_tpoclr` (`mysql_tbl_tpoclr_dept_id`, `mysql_tbl_tpoclr_name`, `mysql_tbl_tpoclr_manager_id`, `mysql_tbl_tpoclr_salary_budget`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_umjyrq` (
    `mysql_tbl_umjyrq_campaign_id` INT,
    `mysql_tbl_umjyrq_start_date` DATE,
    `mysql_tbl_umjyrq_end_date` DATE,
    `mysql_tbl_umjyrq_budget` INT,
    `mysql_tbl_umjyrq_spent_amount` DECIMAL(10,2),
    `mysql_tbl_umjyrq_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_umjyrq` (`mysql_tbl_umjyrq_campaign_id`, `mysql_tbl_umjyrq_start_date`, `mysql_tbl_umjyrq_end_date`, `mysql_tbl_umjyrq_budget`, `mysql_tbl_umjyrq_spent_amount`, `mysql_tbl_umjyrq_status`) VALUES (1, '2024-01-01', '2024-01-01', 4, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x22vpm` (mysql_tbl_x22vpm_id INT, mysql_tbl_x22vpm_metric_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l1ijug` (
    `mysql_tbl_l1ijug_employee_id` INT,
    `mysql_tbl_l1ijug_department_id` INT,
    `mysql_tbl_l1ijug_salary` INT,
    `mysql_tbl_l1ijug_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6i89t2` (
    `mysql_tbl_6i89t2_bonus_id` INT,
    `mysql_tbl_6i89t2_employee_id` INT,
    `mysql_tbl_6i89t2_bonus_amount` DECIMAL(10,2),
    `mysql_tbl_6i89t2_bonus_date` DATE
);

INSERT INTO `mysql_tbl_l1ijug` (`mysql_tbl_l1ijug_employee_id`, `mysql_tbl_l1ijug_department_id`, `mysql_tbl_l1ijug_salary`, `mysql_tbl_l1ijug_performance_rating`) VALUES (1, 2, 3, 1.0);

INSERT INTO `mysql_tbl_6i89t2` (`mysql_tbl_6i89t2_bonus_id`, `mysql_tbl_6i89t2_employee_id`, `mysql_tbl_6i89t2_bonus_amount`, `mysql_tbl_6i89t2_bonus_date`) VALUES (1, 2, 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc(SIDE INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN SIDE * SIDE * SIDE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_COUNT INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_x36bf1`
    WHERE mysql_tbl_x36bf1_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_COUNT
    FROM `mysql_tbl_x36bf1`
    WHERE mysql_tbl_x36bf1_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_x36bf1_PRICE > 100;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_COUNT * 100) / V_TOTAL_PRODUCTS;

    RETURN V_PREMIUM_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRUNC_COUNT INT DEFAULT 0;
    
    TRUNCATE TABLE TEMP_DATA;
    SET TRUNC_COUNT = TRUNC_COUNT + 1;
    
    TRUNCATE TEMP_LOGS;
    SET TRUNC_COUNT = TRUNC_COUNT + 1;
    
    RETURN TRUNC_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6;
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

    RETURN ((MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i(26)) - (0) + ((MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d()) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_87kiti_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_87kiti`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CATEGORY_PRODUCTS
    FROM `mysql_tbl_xu50fw`
    WHERE mysql_tbl_xu50fw_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_xu50fw`;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc(47)) - (((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem()) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7(13)) - (0) + ((V_CATEGORY_PRODUCTS * 100) / V_TOTAL_PRODUCTS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT INT DEFAULT 0;
    DECLARE V_REMAINING INT DEFAULT 0;
    DECLARE V_UTILIZATION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_umjyrq_BUDGET, 0), COALESCE(mysql_tbl_umjyrq_SPENT_AMOUNT, 0)
    INTO V_BUDGET, V_SPENT
    FROM `mysql_tbl_umjyrq`
    WHERE mysql_tbl_umjyrq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_REMAINING = V_BUDGET - V_SPENT;
    SET V_UTILIZATION_RATE = (V_SPENT * 100) / V_BUDGET;

    RETURN CAST(V_UTILIZATION_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= 100 DO
        UPDATE `mysql_tbl_x22vpm` SET mysql_tbl_x22vpm_METRIC_VALUE = mysql_tbl_x22vpm_METRIC_VALUE * 2 WHERE mysql_tbl_x22vpm_ID = V_I;
        SET V_I = V_I + 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE_RATING DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_PREVIOUS_BONUS_TOTAL INT DEFAULT 0;
    DECLARE V_BONUS_AMOUNT INT DEFAULT 0;
    DECLARE V_RATING_MULTIPLIER DECIMAL(3,2) DEFAULT 1.00;

    SELECT COALESCE(mysql_tbl_l1ijug_SALARY, 0), COALESCE(mysql_tbl_l1ijug_PERFORMANCE_RATING, 3.00)
    INTO V_SALARY, V_PERFORMANCE_RATING
    FROM `mysql_tbl_l1ijug`
    WHERE mysql_tbl_l1ijug_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_6i89t2_BONUS_AMOUNT), 0)
    INTO V_PREVIOUS_BONUS_TOTAL
    FROM `mysql_tbl_6i89t2`
    WHERE mysql_tbl_6i89t2_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SET V_RATING_MULTIPLIER = V_PERFORMANCE_RATING / 3.00;

    SET V_BONUS_AMOUNT = (V_SALARY * V_RATING_MULTIPLIER) / 10;

    IF V_PERFORMANCE_RATING >= 4.5 THEN
        SET V_BONUS_AMOUNT = V_BONUS_AMOUNT + (V_BONUS_AMOUNT * 50 / 100);
    END IF;

    RETURN V_BONUS_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 14 UNION SELECT 28 UNION SELECT 42 UNION SELECT 56 UNION SELECT 70 UNION SELECT 84 UNION SELECT 98 UNION SELECT 112 UNION SELECT 126 UNION SELECT 140 UNION SELECT 154 UNION SELECT 168 UNION SELECT 182 UNION SELECT 196;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5(EVENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_TOTAL_CAPACITY INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;
    DECLARE V_DEMAND_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(MAX(mysql_tbl_f1w19g_TOTAL_CAPACITY), 1000), COALESCE(AVG(mysql_tbl_uatzq3_PRICE), 0)
    INTO V_TICKETS_SOLD, V_TOTAL_CAPACITY, V_AVG_PRICE
    FROM `mysql_tbl_uatzq3` T
    JOIN `mysql_tbl_f1w19g` E ON mysql_tbl_uatzq3_EVENT_ID = mysql_tbl_f1w19g_EVENT_ID
    WHERE mysql_tbl_uatzq3_EVENT_ID = EVENT_ID_PARAM
    GROUP BY mysql_tbl_uatzq3_EVENT_ID;

    IF V_TOTAL_CAPACITY = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz(26)) - (((MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d(11)) - (0) + 0)) + 0);
    END IF;

    SET V_DEMAND_SCORE = (MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b());

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe()) - (0) + (CAST(V_DEMAND_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_FREQUENCY DECIMAL(6,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_7tyi3j`
    WHERE mysql_tbl_7tyi3j_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_jz7kh9_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_jz7kh9`
    WHERE mysql_tbl_jz7kh9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_FREQUENCY = (V_ORDER_COUNT * 365.0) / V_CUSTOMER_AGE_DAYS;

    RETURN FLOOR(V_FREQUENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SUPPLIER_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPETITIVENESS INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_s0zj1i_PRICE), 0)
    INTO V_SUPPLIER_AVG
    FROM `mysql_tbl_s0zj1i`
    WHERE mysql_tbl_s0zj1i_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_s0zj1i_PRICE), 1)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_s0zj1i`;

    IF V_SUPPLIER_AVG = 0 THEN
        RETURN 0;
    END IF;

    SET V_COMPETITIVENESS = MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5(80);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a(80)) - (0) + V_COMPETITIVENESS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_1_TO_N_qv6wf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_1_TO_N_qv6wf6(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt(-79);
        SET V_I = MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6(40);
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_SALARY_BUDGET INT DEFAULT 0;
    DECLARE V_UTILIZATION_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_xnylm7_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_xnylm7`
    WHERE mysql_tbl_xnylm7_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_tpoclr_SALARY_BUDGET, 1000000)
    INTO V_SALARY_BUDGET
    FROM `mysql_tbl_tpoclr`
    WHERE mysql_tbl_tpoclr_DEPT_ID = DEPT_ID_PARAM;

    IF V_SALARY_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION_PERCENTAGE = (V_TOTAL_SALARIES * 100) / V_SALARY_BUDGET;

    RETURN V_UTILIZATION_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MAX(mysql_tbl_vrdm40_PRICE), 0)
    INTO V_MAX_PRICE
    FROM `mysql_tbl_vrdm40`
    WHERE mysql_tbl_vrdm40_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof(13)) - (0) + (FLOOR(V_MAX_PRICE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r(INNER_RADIUS INT, OUTER_RADIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    IF INNER_RADIUS >= OUTER_RADIUS THEN
        RETURN 0;
    END IF;

    SET V_AREA = 3.14159 * (OUTER_RADIUS * OUTER_RADIUS - INNER_RADIUS * INNER_RADIUS);
    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ADD_NUMBERS_rriimw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ADD_NUMBERS_rriimw(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    SET V_RESULT = A + B;
    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_4p3mhn_PRICE), 0)
    INTO V_TOTAL
    FROM `mysql_tbl_4p3mhn`
    WHERE mysql_tbl_4p3mhn_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_day378_STATUS, COALESCE(mysql_tbl_day378_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_day378_START_DATE)
    INTO V_STATUS, V_BUDGET, V_AGE_DAYS
    FROM `mysql_tbl_day378`
    WHERE mysql_tbl_day378_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_AGE_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv(41)) - (((MYSQL_FUNC_ADD_NUMBERS_rriimw(-43, -79)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r(-46, 100)) - (0) + (V_BUDGET / V_AGE_DAYS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_mysql_tbl_25rudc_azqzsi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT COUNT(*), MIN(mysql_tbl_lkrjre_ORDER_DATE), MAX(mysql_tbl_lkrjre_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_lkrjre`
    WHERE mysql_tbl_lkrjre_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER) / (V_ORDER_COUNT - 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_25rudc` WHERE AMOUNT > ALL (SELECT AMOUNT FROM `mysql_tbl_25rudc` WHERE STATUS = 'CANCELLED');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_25rudc` WHERE AMOUNT > ANY (SELECT AMOUNT FROM `mysql_tbl_25rudc` WHERE STATUS = 'COMPLETED');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_25rudc` WHERE AMOUNT > SOME (SELECT AMOUNT FROM `mysql_tbl_25rudc` WHERE STATUS = 'PENDING');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ROOT INT;
    IF N < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'CANNOT COMPUTE SQUARE ROOT OF NEGATIVE';
    END IF;
    SET V_ROOT = MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_mysql_tbl_25rudc_azqzsi(17);
    IF V_ROOT * V_ROOT != N THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER IS NOT A PERFECT SQUARE';
    END IF;
    RETURN ((MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use()) - (0) + V_ROOT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PREMIUMS INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_01u7fy_PREMIUM_MONTHLY * 12), 0), COALESCE(MAX(mysql_tbl_01u7fy_COVERAGE_LIMIT), 0)
    INTO V_TOTAL_PREMIUMS, V_COVERAGE_LIMIT
    FROM `mysql_tbl_01u7fy`
    WHERE mysql_tbl_01u7fy_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_f64u7g_CLAIM_AMOUNT), 0) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_f64u7g`
    WHERE mysql_tbl_f64u7g_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_f64u7g_STATUS = 'APPROVED';

    IF V_TOTAL_PREMIUMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7(-53)) - (0) + 0);
    END IF;

    SET V_ROI_SCORE = ((V_COVERAGE_LIMIT - V_TOTAL_CLAIMS) * 100) / V_TOTAL_PREMIUMS;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm(13)) - (0) + (CAST(V_ROI_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ATTRIBUTION_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_mrccqc_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_rgh1p1_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSION_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_mrccqc` C
    LEFT JOIN `mysql_tbl_rgh1p1` CV ON mysql_tbl_mrccqc_CAMPAIGN_ID = mysql_tbl_rgh1p1_CAMPAIGN_ID
    WHERE mysql_tbl_mrccqc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_mrccqc_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_ATTRIBUTION_SCORE = MYSQL_FUNC_SUM_1_TO_N_qv6wf6(81);
        WHEN 'ORGANIC' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 5 + FLOOR(V_TOTAL_VALUE / 50);
        WHEN 'SOCIAL' THEN SET V_ATTRIBUTION_SCORE = MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq(-47);
        ELSE SET V_ATTRIBUTION_SCORE = MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff(83);
    END CASE;

    RETURN V_ATTRIBUTION_SCORE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i(1);