/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wtyqul` (
    mysql_tbl_wtyqul_id INT PRIMARY KEY AUTO_INCREMENT,
    mysql_tbl_wtyqul_make VARCHAR(20),
    mysql_tbl_wtyqul_milage INT
);

INSERT INTO `mysql_tbl_wtyqul` (`mysql_tbl_wtyqul_make`, `mysql_tbl_wtyqul_milage`) VALUES ('Toyota', 50000),
('Honda', 75000),
('Toyota', 30000),
('Ford', 100000),
('Toyota', 90000);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_w89gqj` (
    `mysql_tbl_w89gqj_order_id` INT,
    `mysql_tbl_w89gqj_customer_id` INT,
    `mysql_tbl_w89gqj_order_date` DATE,
    `mysql_tbl_w89gqj_total_amount` DECIMAL(10,2),
    `mysql_tbl_w89gqj_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0x18bw` (
    `mysql_tbl_0x18bw_customer_id` INT,
    `mysql_tbl_0x18bw_customer_segment` INT
);

INSERT INTO `mysql_tbl_w89gqj` (`mysql_tbl_w89gqj_order_id`, `mysql_tbl_w89gqj_customer_id`, `mysql_tbl_w89gqj_order_date`, `mysql_tbl_w89gqj_total_amount`, `mysql_tbl_w89gqj_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_0x18bw` (`mysql_tbl_0x18bw_customer_id`, `mysql_tbl_0x18bw_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_na8z9j` (
    `mysql_tbl_na8z9j_emp_id` INT,
    `mysql_tbl_na8z9j_salary` INT
);

INSERT INTO `mysql_tbl_na8z9j` (`mysql_tbl_na8z9j_emp_id`, `mysql_tbl_na8z9j_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mmiwix` (
    `mysql_tbl_mmiwix_product_id` INT,
    `mysql_tbl_mmiwix_supplier_id` INT,
    `mysql_tbl_mmiwix_price` DECIMAL(10,2),
    `mysql_tbl_mmiwix_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tcj5bm` (
    `mysql_tbl_tcj5bm_supplier_id` INT,
    `mysql_tbl_tcj5bm_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_tcj5bm_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_mmiwix` (`mysql_tbl_mmiwix_product_id`, `mysql_tbl_mmiwix_supplier_id`, `mysql_tbl_mmiwix_price`, `mysql_tbl_mmiwix_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_tcj5bm` (`mysql_tbl_tcj5bm_supplier_id`, `mysql_tbl_tcj5bm_supplier_rating`, `mysql_tbl_tcj5bm_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x3yj76` (
    `mysql_tbl_x3yj76_hospital_id` INT,
    `mysql_tbl_x3yj76_name` VARCHAR(50),
    `mysql_tbl_x3yj76_city` INT,
    `mysql_tbl_x3yj76_bed_count` INT,
    `mysql_tbl_x3yj76_specialization` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yyu0aq` (
    `mysql_tbl_yyu0aq_doctor_id` INT,
    `mysql_tbl_yyu0aq_hospital_id` INT,
    `mysql_tbl_yyu0aq_specialization` INT,
    `mysql_tbl_yyu0aq_years_experience` INT,
    `mysql_tbl_yyu0aq_patient_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_x3yj76` (`mysql_tbl_x3yj76_hospital_id`, `mysql_tbl_x3yj76_name`, `mysql_tbl_x3yj76_city`, `mysql_tbl_x3yj76_bed_count`, `mysql_tbl_x3yj76_specialization`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_yyu0aq` (`mysql_tbl_yyu0aq_doctor_id`, `mysql_tbl_yyu0aq_hospital_id`, `mysql_tbl_yyu0aq_specialization`, `mysql_tbl_yyu0aq_years_experience`, `mysql_tbl_yyu0aq_patient_rating`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ev5f43` (
    `mysql_tbl_ev5f43_customer_id` INT,
    `mysql_tbl_ev5f43_order_date` DATE,
    `mysql_tbl_ev5f43_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ev5f43` (`mysql_tbl_ev5f43_customer_id`, `mysql_tbl_ev5f43_order_date`, `mysql_tbl_ev5f43_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ss67i8` (
    `mysql_tbl_ss67i8_engagement_id` INT,
    `mysql_tbl_ss67i8_client_id` INT,
    `mysql_tbl_ss67i8_consultant_id` INT,
    `mysql_tbl_ss67i8_start_date` DATE,
    `mysql_tbl_ss67i8_end_date` DATE,
    `mysql_tbl_ss67i8_hourly_rate` INT,
    `mysql_tbl_ss67i8_hours_billed` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rruvzj` (
    `mysql_tbl_rruvzj_consultant_id` INT,
    `mysql_tbl_rruvzj_name` VARCHAR(50),
    `mysql_tbl_rruvzj_expertise_area` INT,
    `mysql_tbl_rruvzj_seniority_level` INT
);

INSERT INTO `mysql_tbl_ss67i8` (`mysql_tbl_ss67i8_engagement_id`, `mysql_tbl_ss67i8_client_id`, `mysql_tbl_ss67i8_consultant_id`, `mysql_tbl_ss67i8_start_date`, `mysql_tbl_ss67i8_end_date`, `mysql_tbl_ss67i8_hourly_rate`, `mysql_tbl_ss67i8_hours_billed`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_rruvzj` (`mysql_tbl_rruvzj_consultant_id`, `mysql_tbl_rruvzj_name`, `mysql_tbl_rruvzj_expertise_area`, `mysql_tbl_rruvzj_seniority_level`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f7q199` (
    `mysql_tbl_f7q199_csmallint` SMALLINT
);

INSERT INTO `mysql_tbl_f7q199` (`mysql_tbl_f7q199_csmallint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n6k3hf` (
    `mysql_tbl_n6k3hf_emp_id` INT,
    `mysql_tbl_n6k3hf_department_id` INT,
    `mysql_tbl_n6k3hf_salary` INT,
    `mysql_tbl_n6k3hf_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_no28g0` (
    `mysql_tbl_no28g0_department_id` INT,
    `mysql_tbl_no28g0_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_n6k3hf` (`mysql_tbl_n6k3hf_emp_id`, `mysql_tbl_n6k3hf_department_id`, `mysql_tbl_n6k3hf_salary`, `mysql_tbl_n6k3hf_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_no28g0` (`mysql_tbl_no28g0_department_id`, `mysql_tbl_no28g0_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rq7p1e` (
    `mysql_tbl_rq7p1e_customer_id` INT
);

INSERT INTO `mysql_tbl_rq7p1e` (`mysql_tbl_rq7p1e_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ae1edm` (
    `mysql_tbl_ae1edm_customer_id` INT,
    `mysql_tbl_ae1edm_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ae1edm` (`mysql_tbl_ae1edm_customer_id`, `mysql_tbl_ae1edm_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_46d1je` (
    `mysql_tbl_46d1je_emp_id` INT,
    `mysql_tbl_46d1je_department_id` INT,
    `mysql_tbl_46d1je_salary` INT,
    `mysql_tbl_46d1je_hire_date` DATE
);

INSERT INTO `mysql_tbl_46d1je` (`mysql_tbl_46d1je_emp_id`, `mysql_tbl_46d1je_department_id`, `mysql_tbl_46d1je_salary`, `mysql_tbl_46d1je_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rl2dyw` (
    `mysql_tbl_rl2dyw_campaign_id` INT,
    `mysql_tbl_rl2dyw_channel` INT,
    `mysql_tbl_rl2dyw_budget` INT,
    `mysql_tbl_rl2dyw_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rl2dyw` (`mysql_tbl_rl2dyw_campaign_id`, `mysql_tbl_rl2dyw_channel`, `mysql_tbl_rl2dyw_budget`, `mysql_tbl_rl2dyw_status`) VALUES (1, 1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3s8lh1` (
    `mysql_tbl_3s8lh1_inventory_id` INT,
    `mysql_tbl_3s8lh1_product_id` INT,
    `mysql_tbl_3s8lh1_quantity` INT,
    `mysql_tbl_3s8lh1_warehouse_id` INT,
    `mysql_tbl_3s8lh1_last_updated` DATE
);

INSERT INTO `mysql_tbl_3s8lh1` (`mysql_tbl_3s8lh1_inventory_id`, `mysql_tbl_3s8lh1_product_id`, `mysql_tbl_3s8lh1_quantity`, `mysql_tbl_3s8lh1_warehouse_id`, `mysql_tbl_3s8lh1_last_updated`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2dmv7u` (
    `mysql_tbl_2dmv7u_customer_id` INT
);

INSERT INTO `mysql_tbl_2dmv7u` (`mysql_tbl_2dmv7u_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u03123` (
    `mysql_tbl_u03123_order_id` INT,
    `mysql_tbl_u03123_customer_id` INT,
    `mysql_tbl_u03123_order_date` DATE,
    `mysql_tbl_u03123_total_amount` DECIMAL(10,2),
    `mysql_tbl_u03123_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_axbzl6` (
    `mysql_tbl_axbzl6_refund_id` INT,
    `mysql_tbl_axbzl6_order_id` INT,
    `mysql_tbl_axbzl6_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_u03123` (`mysql_tbl_u03123_order_id`, `mysql_tbl_u03123_customer_id`, `mysql_tbl_u03123_order_date`, `mysql_tbl_u03123_total_amount`, `mysql_tbl_u03123_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_axbzl6` (`mysql_tbl_axbzl6_refund_id`, `mysql_tbl_axbzl6_order_id`, `mysql_tbl_axbzl6_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2bslai` (
    `mysql_tbl_2bslai_policy_id` INT,
    `mysql_tbl_2bslai_customer_id` INT,
    `mysql_tbl_2bslai_monthly_benefit` INT,
    `mysql_tbl_2bslai_elimination_period_days` INT,
    `mysql_tbl_2bslai_benefit_duration_months` INT,
    `mysql_tbl_2bslai_premium_monthly` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1zdsub` (
    `mysql_tbl_1zdsub_claim_id` INT,
    `mysql_tbl_1zdsub_policy_id` INT,
    `mysql_tbl_1zdsub_claim_start_date` DATE,
    `mysql_tbl_1zdsub_claim_end_date` DATE,
    `mysql_tbl_1zdsub_total_benefits_paid` INT
);

INSERT INTO `mysql_tbl_2bslai` (`mysql_tbl_2bslai_policy_id`, `mysql_tbl_2bslai_customer_id`, `mysql_tbl_2bslai_monthly_benefit`, `mysql_tbl_2bslai_elimination_period_days`, `mysql_tbl_2bslai_benefit_duration_months`, `mysql_tbl_2bslai_premium_monthly`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_1zdsub` (`mysql_tbl_1zdsub_claim_id`, `mysql_tbl_1zdsub_policy_id`, `mysql_tbl_1zdsub_claim_start_date`, `mysql_tbl_1zdsub_claim_end_date`, `mysql_tbl_1zdsub_total_benefits_paid`) VALUES (1, 2, '2024-01-01', '2024-01-01', 5);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j(SIZE INT, POSITIONS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_J INT DEFAULT 0;

    IF SIZE <= 0 OR POSITIONS <= 0 THEN
        RETURN 0;
    END IF;

    SET POSITIONS = POSITIONS % SIZE;
    IF POSITIONS = 0 THEN
        RETURN (SIZE * (SIZE - 1)) / 2;
    END IF;

    SET V_I = 1;
    WHILE V_I <= POSITIONS DO
        SET V_J = SIZE;
        WHILE V_J > 1 DO
            SET V_RESULT = V_RESULT + 1;
            SET V_J = V_J - 1;
        END WHILE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_psmepy`
    WHERE mysql_tbl_rq7p1e_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j(70, 34)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s(PRICE INT, QTY INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    DECLARE V_DISCOUNT DECIMAL(10,2);

    CASE
        WHEN QTY >= 100 THEN SET V_DISCOUNT = PRICE * 0.20;
        WHEN QTY >= 50 THEN SET V_DISCOUNT = PRICE * 0.15;
        WHEN QTY >= 20 THEN SET V_DISCOUNT = PRICE * 0.10;
        WHEN QTY >= 10 THEN SET V_DISCOUNT = PRICE * 0.05;
        ELSE SET V_DISCOUNT = 0;
    END CASE;

    RETURN PRICE - V_DISCOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tcj5bm_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_tcj5bm_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_tcj5bm`
    WHERE mysql_tbl_tcj5bm_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_mmiwix_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_mmiwix`
    WHERE mysql_tbl_mmiwix_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RISK_SCORE = (MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi(4));

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s(-57, -26)) - (0) + V_RISK_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_u03123_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_u03123`
    WHERE mysql_tbl_u03123_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_axbzl6_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_axbzl6`
    WHERE mysql_tbl_axbzl6_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_REFUND_RATE = (V_REFUND_TOTAL * 100) / V_ORDER_TOTAL;

    RETURN V_REFUND_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BENEFIT_DURATION INT DEFAULT 0;
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_MONTHLY_BENEFIT INT DEFAULT 0;
    DECLARE V_REMAINING_MONTHS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2bslai_BENEFIT_DURATION_MONTHS, 12), COALESCE(mysql_tbl_2bslai_MONTHLY_BENEFIT, 2000)
    INTO V_BENEFIT_DURATION, V_MONTHLY_BENEFIT
    FROM `mysql_tbl_2bslai`
    WHERE mysql_tbl_2bslai_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_1zdsub_TOTAL_BENEFITS_PAID), 0) INTO V_TOTAL_PAID
    FROM `mysql_tbl_1zdsub`
    WHERE mysql_tbl_1zdsub_POLICY_ID = POLICY_ID_PARAM;

    SET V_REMAINING_MONTHS = V_BENEFIT_DURATION - (V_TOTAL_PAID / V_MONTHLY_BENEFIT);

    RETURN CAST(V_REMAINING_MONTHS AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q(HOSPITAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BED_COUNT INT DEFAULT 0;
    DECLARE V_DOCTOR_COUNT INT DEFAULT 0;
    DECLARE V_AVG_EXPERIENCE INT DEFAULT 0;
    DECLARE V_AVG_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_EXCELLENCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_x3yj76_BED_COUNT, 100)
    INTO V_BED_COUNT
    FROM `mysql_tbl_x3yj76`
    WHERE mysql_tbl_x3yj76_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_yyu0aq_YEARS_EXPERIENCE), 0)
    INTO V_DOCTOR_COUNT, V_AVG_EXPERIENCE
    FROM `mysql_tbl_yyu0aq`
    WHERE mysql_tbl_yyu0aq_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_yyu0aq_PATIENT_RATING), 0)
    INTO V_AVG_RATING
    FROM `mysql_tbl_yyu0aq`
    WHERE mysql_tbl_yyu0aq_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SET V_EXCELLENCE_SCORE = (MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9(12));

    RETURN ((MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb(64)) - (0) + V_EXCELLENCE_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_rl2dyw_CHANNEL, COALESCE(mysql_tbl_rl2dyw_BUDGET, 0), mysql_tbl_rl2dyw_STATUS
    INTO V_CHANNEL, V_BUDGET, V_STATUS
    FROM `mysql_tbl_rl2dyw`
    WHERE mysql_tbl_rl2dyw_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN V_BUDGET / 100
        WHEN 'ORGANIC' THEN V_BUDGET / 50
        WHEN 'SOCIAL' THEN V_BUDGET / 75
        ELSE V_BUDGET / 100 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_2dmv7u`
    WHERE mysql_tbl_2dmv7u_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_AVG_DAILY_USAGE INT DEFAULT 10;
    DECLARE V_DAYS_UNTIL_STOCKOUT INT;
    DECLARE V_PRIORITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_3s8lh1_QUANTITY), 0) INTO V_TOTAL_QUANTITY
    FROM `mysql_tbl_3s8lh1`
    WHERE mysql_tbl_3s8lh1_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_QUANTITY <= 0 THEN
        RETURN 100;
    END IF;

    SET V_DAYS_UNTIL_STOCKOUT = V_TOTAL_QUANTITY / NULLIF(V_AVG_DAILY_USAGE, 0);

    CASE
        WHEN V_DAYS_UNTIL_STOCKOUT < 7 THEN SET V_PRIORITY = 100;
        WHEN V_DAYS_UNTIL_STOCKOUT < 14 THEN SET V_PRIORITY = 75;
        WHEN V_DAYS_UNTIL_STOCKOUT < 30 THEN SET V_PRIORITY = 50;
        WHEN V_DAYS_UNTIL_STOCKOUT < 60 THEN SET V_PRIORITY = 25;
        ELSE SET V_PRIORITY = 0;
    END CASE;

    RETURN V_PRIORITY;
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

/* -----Procedure MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT_POSITION INT DEFAULT 1;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74(-95);

    IF V_TEMP = 0 THEN
        RETURN 0;
    END IF;

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 2;
        SET V_RESULT = MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz();
        SET V_TEMP = MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov(87);
        SET V_DIGIT_POSITION = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851(10);
    END WHILE CONVERT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_SMALLINT_2839ti----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_SMALLINT_2839ti() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_f7q199_CSMALLINT INTO RESULT FROM `mysql_tbl_f7q199` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;
    DECLARE V_AVG_SALARY_INCREASE DECIMAL(10,2) DEFAULT 0.00;

    SELECT YEAR(mysql_tbl_46d1je_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_46d1je`
    WHERE mysql_tbl_46d1je_EMP_ID = EMP_ID_PARAM;

    SET V_AVG_SALARY_INCREASE = (YEAR(CURDATE()) - V_HIRE_YEAR) * 0.03 * 100;

    RETURN FLOOR(V_AVG_SALARY_INCREASE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_ae1edm_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_ae1edm`
    WHERE mysql_tbl_ae1edm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'PENDING' THEN RETURN 25;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP USER 'OLDUSER'@'LOCALHOST';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP USER IF EXISTS 'NONEXISTENT'@'%';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho(45)) - (0) + ((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo(41)) - (0) + DROP_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_n6k3hf_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_n6k3hf`
    WHERE mysql_tbl_n6k3hf_DEPARTMENT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_n6k3hf_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_n6k3hf`
    WHERE mysql_tbl_n6k3hf_DEPARTMENT_ID = DEPT_ID_PARAM;

    SET V_RISK_SCORE = 100 - (V_AVG_TENURE * 10) - (V_AVG_SALARY / 1000);

    RETURN GREATEST(V_RISK_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW BINLOG EVENTS LIMIT 10;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW RELAYLOG EVENTS LIMIT 10;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CHARACTER SET;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW COLLATION;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b(CONSULTANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_HOURS INT DEFAULT 0;
    DECLARE V_AVG_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ACTIVE_ENGAGEMENTS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ss67i8_HOURS_BILLED), 0), COALESCE(AVG(mysql_tbl_ss67i8_HOURLY_RATE), 0)
    INTO V_TOTAL_HOURS, V_AVG_HOURLY_RATE
    FROM `mysql_tbl_ss67i8`
    WHERE mysql_tbl_ss67i8_CONSULTANT_ID = CONSULTANT_ID_PARAM
      AND mysql_tbl_ss67i8_END_DATE >= DATE_SUB(CURDATE(), INTERVAL 365 DAY);

    SELECT COUNT(*) INTO V_ACTIVE_ENGAGEMENTS
    FROM `mysql_tbl_ss67i8`
    WHERE mysql_tbl_ss67i8_CONSULTANT_ID = CONSULTANT_ID_PARAM
      AND mysql_tbl_ss67i8_END_DATE >= CURDATE();

    SET V_TOTAL_REVENUE = MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o(80);

    IF V_ACTIVE_ENGAGEMENTS >= 3 THEN
        SET V_TOTAL_REVENUE = MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3();
    END IF;

    RETURN ((MYSQL_FUNC_PROC_SMALLINT_2839ti()) - (0) + (((MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e()) - (0) + (CAST(V_TOTAL_REVENUE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_ev5f43`
    WHERE mysql_tbl_ev5f43_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_ev5f43_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_TENURE_DAYS INT DEFAULT 0;
    DECLARE V_PREDICTED_LIFETIME_VALUE INT DEFAULT 0;
    DECLARE V_SEGMENT_MULTIPLIER INT DEFAULT 1;
    DECLARE V_CUSTOMER_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';

    SELECT COALESCE(SUM(mysql_tbl_w89gqj_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_REVENUE, V_ORDER_COUNT
    FROM `mysql_tbl_w89gqj`
    WHERE mysql_tbl_w89gqj_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_w89gqj_STATUS = 'COMPLETED';

    SELECT mysql_tbl_0x18bw_CUSTOMER_SEGMENT
    INTO V_CUSTOMER_SEGMENT
    FROM `mysql_tbl_0x18bw`
    WHERE mysql_tbl_0x18bw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), MIN(mysql_tbl_w89gqj_ORDER_DATE))
    INTO V_CUSTOMER_TENURE_DAYS
    FROM `mysql_tbl_w89gqj`
    WHERE mysql_tbl_w89gqj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543(-50);
    END IF;

    SET V_SEGMENT_MULTIPLIER = MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am(-58);

    IF V_CUSTOMER_TENURE_DAYS > 0 THEN
        SET V_PREDICTED_LIFETIME_VALUE = MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q(67);
    ELSE
        SET V_PREDICTED_LIFETIME_VALUE = MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz(92);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b(84)) - (0) + V_PREDICTED_LIFETIME_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_na8z9j_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_na8z9j`
    WHERE mysql_tbl_na8z9j_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 100);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MAKE_MILAGE_wuwz1m(MK_INT INT, ML INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MK VARCHAR(20);
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SET MK = CAST(MK_INT AS CHAR);
    
    SELECT COUNT(*) INTO RESULT_COUNT 
    FROM `mysql_tbl_wtyqul` 
    WHERE mysql_tbl_wtyqul_MAKE LIKE MK AND mysql_tbl_wtyqul_MILAGE < ML 
    ORDER BY mysql_tbl_wtyqul_MILAGE;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca(66)) - (0) + ((MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7(-25)) - (0) + RESULT_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_MAKE_MILAGE_wuwz1m(1, 1);