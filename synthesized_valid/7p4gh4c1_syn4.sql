/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_39pv1q` (
    `mysql_tbl_39pv1q_customer_id` INT,
    `mysql_tbl_39pv1q_plan_type` VARCHAR(50),
    `mysql_tbl_39pv1q_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_39pv1q` (`mysql_tbl_39pv1q_customer_id`, `mysql_tbl_39pv1q_plan_type`, `mysql_tbl_39pv1q_monthly_cost`) VALUES (1, 'test', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qawzrx` (
    `mysql_tbl_qawzrx_policy_id` INT,
    `mysql_tbl_qawzrx_customer_id` INT,
    `mysql_tbl_qawzrx_policy_type` VARCHAR(50),
    `mysql_tbl_qawzrx_premium_annual` INT,
    `mysql_tbl_qawzrx_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_qawzrx_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o1ilj3` (
    `mysql_tbl_o1ilj3_claim_id` INT,
    `mysql_tbl_o1ilj3_policy_id` INT,
    `mysql_tbl_o1ilj3_claim_date` DATE,
    `mysql_tbl_o1ilj3_claim_amount` DECIMAL(10,2),
    `mysql_tbl_o1ilj3_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qawzrx` (`mysql_tbl_qawzrx_policy_id`, `mysql_tbl_qawzrx_customer_id`, `mysql_tbl_qawzrx_policy_type`, `mysql_tbl_qawzrx_premium_annual`, `mysql_tbl_qawzrx_coverage_amount`, `mysql_tbl_qawzrx_status`) VALUES (1, 2, 'test', 4, 1.0, 'test');

INSERT INTO `mysql_tbl_o1ilj3` (`mysql_tbl_o1ilj3_claim_id`, `mysql_tbl_o1ilj3_policy_id`, `mysql_tbl_o1ilj3_claim_date`, `mysql_tbl_o1ilj3_claim_amount`, `mysql_tbl_o1ilj3_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_968fih` (
    `mysql_tbl_968fih_product_id` INT,
    `mysql_tbl_968fih_supplier_id` INT
);

INSERT INTO `mysql_tbl_968fih` (`mysql_tbl_968fih_product_id`, `mysql_tbl_968fih_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mktjki` (
    `mysql_tbl_mktjki_animal_id` INT,
    `mysql_tbl_mktjki_name` VARCHAR(50),
    `mysql_tbl_mktjki_species` INT,
    `mysql_tbl_mktjki_breed` INT,
    `mysql_tbl_mktjki_age_months` INT,
    `mysql_tbl_mktjki_weight_kg` INT,
    `mysql_tbl_mktjki_adoption_fee` INT,
    `mysql_tbl_mktjki_arrival_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5d77iq` (
    `mysql_tbl_5d77iq_application_id` INT,
    `mysql_tbl_5d77iq_animal_id` INT,
    `mysql_tbl_5d77iq_applicant_id` INT,
    `mysql_tbl_5d77iq_application_date` DATE,
    `mysql_tbl_5d77iq_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mktjki` (`mysql_tbl_mktjki_animal_id`, `mysql_tbl_mktjki_name`, `mysql_tbl_mktjki_species`, `mysql_tbl_mktjki_breed`, `mysql_tbl_mktjki_age_months`, `mysql_tbl_mktjki_weight_kg`, `mysql_tbl_mktjki_adoption_fee`, `mysql_tbl_mktjki_arrival_date`) VALUES (1, '2024-01-01', 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_5d77iq` (`mysql_tbl_5d77iq_application_id`, `mysql_tbl_5d77iq_animal_id`, `mysql_tbl_5d77iq_applicant_id`, `mysql_tbl_5d77iq_application_date`, `mysql_tbl_5d77iq_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h12zr0` (
    `mysql_tbl_h12zr0_product_id` INT,
    `mysql_tbl_h12zr0_category_id` INT,
    `mysql_tbl_h12zr0_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r0c4kv` (
    `mysql_tbl_r0c4kv_category_id` INT,
    `mysql_tbl_r0c4kv_name` VARCHAR(50),
    `mysql_tbl_r0c4kv_parent_category_id` INT
);

INSERT INTO `mysql_tbl_h12zr0` (`mysql_tbl_h12zr0_product_id`, `mysql_tbl_h12zr0_category_id`, `mysql_tbl_h12zr0_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_r0c4kv` (`mysql_tbl_r0c4kv_category_id`, `mysql_tbl_r0c4kv_name`, `mysql_tbl_r0c4kv_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_87ibrb` (
    `mysql_tbl_87ibrb_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_87ibrb` (`mysql_tbl_87ibrb_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8jyp00` (
    `mysql_tbl_8jyp00_screening_id` INT,
    `mysql_tbl_8jyp00_movie_id` INT,
    `mysql_tbl_8jyp00_theater_id` INT,
    `mysql_tbl_8jyp00_show_time` DATE,
    `mysql_tbl_8jyp00_available_seats` INT,
    `mysql_tbl_8jyp00_ticket_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2slo11` (
    `mysql_tbl_2slo11_booking_id` INT,
    `mysql_tbl_2slo11_screening_id` INT,
    `mysql_tbl_2slo11_customer_id` INT,
    `mysql_tbl_2slo11_seats_booked` INT,
    `mysql_tbl_2slo11_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8jyp00` (`mysql_tbl_8jyp00_screening_id`, `mysql_tbl_8jyp00_movie_id`, `mysql_tbl_8jyp00_theater_id`, `mysql_tbl_8jyp00_show_time`, `mysql_tbl_8jyp00_available_seats`, `mysql_tbl_8jyp00_ticket_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_2slo11` (`mysql_tbl_2slo11_booking_id`, `mysql_tbl_2slo11_screening_id`, `mysql_tbl_2slo11_customer_id`, `mysql_tbl_2slo11_seats_booked`, `mysql_tbl_2slo11_total_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x95wj6` (
    `mysql_tbl_x95wj6_customer_id` INT,
    `mysql_tbl_x95wj6_plan_type` VARCHAR(50),
    `mysql_tbl_x95wj6_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_x95wj6_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d7kut3` (
    `mysql_tbl_d7kut3_customer_id` INT,
    `mysql_tbl_d7kut3_tier_level` INT
);

INSERT INTO `mysql_tbl_x95wj6` (`mysql_tbl_x95wj6_customer_id`, `mysql_tbl_x95wj6_plan_type`, `mysql_tbl_x95wj6_monthly_cost`, `mysql_tbl_x95wj6_status`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_d7kut3` (`mysql_tbl_d7kut3_customer_id`, `mysql_tbl_d7kut3_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kasqfz` (
    `mysql_tbl_kasqfz_order_id` INT,
    `mysql_tbl_kasqfz_customer_id` INT,
    `mysql_tbl_kasqfz_order_date` DATE,
    `mysql_tbl_kasqfz_total_amount` DECIMAL(10,2),
    `mysql_tbl_kasqfz_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2npwvi` (
    `mysql_tbl_2npwvi_customer_id` INT,
    `mysql_tbl_2npwvi_customer_segment` INT
);

INSERT INTO `mysql_tbl_kasqfz` (`mysql_tbl_kasqfz_order_id`, `mysql_tbl_kasqfz_customer_id`, `mysql_tbl_kasqfz_order_date`, `mysql_tbl_kasqfz_total_amount`, `mysql_tbl_kasqfz_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_2npwvi` (`mysql_tbl_2npwvi_customer_id`, `mysql_tbl_2npwvi_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qxgedt` (
    `mysql_tbl_qxgedt_category_id` INT,
    `mysql_tbl_qxgedt_price` DECIMAL(10,2),
    `mysql_tbl_qxgedt_stock_quantity` INT
);

INSERT INTO `mysql_tbl_qxgedt` (`mysql_tbl_qxgedt_category_id`, `mysql_tbl_qxgedt_price`, `mysql_tbl_qxgedt_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cbpin0` (
    `mysql_tbl_cbpin0_donation_id` INT,
    `mysql_tbl_cbpin0_donor_id` INT,
    `mysql_tbl_cbpin0_campaign_id` INT,
    `mysql_tbl_cbpin0_amount` DECIMAL(10,2),
    `mysql_tbl_cbpin0_donation_date` DATE,
    `mysql_tbl_cbpin0_payment_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ukjyq` (
    `mysql_tbl_7ukjyq_campaign_id` INT,
    `mysql_tbl_7ukjyq_name` VARCHAR(50),
    `mysql_tbl_7ukjyq_goal_amount` DECIMAL(10,2),
    `mysql_tbl_7ukjyq_raised_amount` DECIMAL(10,2),
    `mysql_tbl_7ukjyq_start_date` DATE
);

INSERT INTO `mysql_tbl_cbpin0` (`mysql_tbl_cbpin0_donation_id`, `mysql_tbl_cbpin0_donor_id`, `mysql_tbl_cbpin0_campaign_id`, `mysql_tbl_cbpin0_amount`, `mysql_tbl_cbpin0_donation_date`, `mysql_tbl_cbpin0_payment_method`) VALUES (1, 2, 3, 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_7ukjyq` (`mysql_tbl_7ukjyq_campaign_id`, `mysql_tbl_7ukjyq_name`, `mysql_tbl_7ukjyq_goal_amount`, `mysql_tbl_7ukjyq_raised_amount`, `mysql_tbl_7ukjyq_start_date`) VALUES (1, 'test', 1.0, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ow2g7a` (
    `mysql_tbl_ow2g7a_cbit10` INT
);

INSERT INTO `mysql_tbl_ow2g7a` (`mysql_tbl_ow2g7a_cbit10`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ulzhhk` (
    `mysql_tbl_ulzhhk_emp_id` INT,
    `mysql_tbl_ulzhhk_department_id` INT,
    `mysql_tbl_ulzhhk_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ogu78` (
    `mysql_tbl_6ogu78_department_id` INT,
    `mysql_tbl_6ogu78_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ulzhhk` (`mysql_tbl_ulzhhk_emp_id`, `mysql_tbl_ulzhhk_department_id`, `mysql_tbl_ulzhhk_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_6ogu78` (`mysql_tbl_6ogu78_department_id`, `mysql_tbl_6ogu78_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x9zw9a` (
    `mysql_tbl_x9zw9a_supplier_id` INT,
    `mysql_tbl_x9zw9a_name` VARCHAR(50),
    `mysql_tbl_x9zw9a_reliability_score` INT,
    `mysql_tbl_x9zw9a_lead_time_days` DATE,
    `mysql_tbl_x9zw9a_country` INT
);

INSERT INTO `mysql_tbl_x9zw9a` (`mysql_tbl_x9zw9a_supplier_id`, `mysql_tbl_x9zw9a_name`, `mysql_tbl_x9zw9a_reliability_score`, `mysql_tbl_x9zw9a_lead_time_days`, `mysql_tbl_x9zw9a_country`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g5rvcx` (
    `mysql_tbl_g5rvcx_order_id` INT,
    `mysql_tbl_g5rvcx_customer_id` INT,
    `mysql_tbl_g5rvcx_order_date` DATE,
    `mysql_tbl_g5rvcx_total_amount` DECIMAL(10,2),
    `mysql_tbl_g5rvcx_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z2ccot` (
    `mysql_tbl_z2ccot_refund_id` INT,
    `mysql_tbl_z2ccot_order_id` INT,
    `mysql_tbl_z2ccot_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_g5rvcx` (`mysql_tbl_g5rvcx_order_id`, `mysql_tbl_g5rvcx_customer_id`, `mysql_tbl_g5rvcx_order_date`, `mysql_tbl_g5rvcx_total_amount`, `mysql_tbl_g5rvcx_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_z2ccot` (`mysql_tbl_z2ccot_refund_id`, `mysql_tbl_z2ccot_order_id`, `mysql_tbl_z2ccot_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7j7d8w` (
    `mysql_tbl_7j7d8w_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7j7d8w` (`mysql_tbl_7j7d8w_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qk3oze` (
    `mysql_tbl_qk3oze_salary` INT
);

INSERT INTO `mysql_tbl_qk3oze` (`mysql_tbl_qk3oze_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ih529` (
    `mysql_tbl_2ih529_order_date` DATE
);

INSERT INTO `mysql_tbl_2ih529` (`mysql_tbl_2ih529_order_date`) VALUES ('2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_CUSTOMER_AVG_ORDER INT DEFAULT 0;
    DECLARE V_SEGMENT_AVG_ORDER INT DEFAULT 0;

    SELECT mysql_tbl_2npwvi_CUSTOMER_SEGMENT
    INTO V_SEGMENT
    FROM `mysql_tbl_2npwvi`
    WHERE mysql_tbl_2npwvi_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_kasqfz_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_AVG_ORDER
    FROM `mysql_tbl_kasqfz`
    WHERE mysql_tbl_kasqfz_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_kasqfz_STATUS = 'COMPLETED';

    SELECT COALESCE(AVG(mysql_tbl_kasqfz_TOTAL_AMOUNT), 0)
    INTO V_SEGMENT_AVG_ORDER
    FROM `mysql_tbl_kasqfz` O
    JOIN `mysql_tbl_2npwvi` C ON mysql_tbl_kasqfz_CUSTOMER_ID = mysql_tbl_2npwvi_CUSTOMER_ID
    WHERE mysql_tbl_2npwvi_CUSTOMER_SEGMENT = V_SEGMENT AND mysql_tbl_kasqfz_STATUS = 'COMPLETED';

    IF V_SEGMENT_AVG_ORDER = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_AVG_ORDER * 100) / V_SEGMENT_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_2ih529_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_2ih529`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_VARIANCE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_ulzhhk_SALARY), 0), COALESCE(MIN(mysql_tbl_ulzhhk_SALARY), 0)
    INTO V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_ulzhhk`
    WHERE mysql_tbl_ulzhhk_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_SALARY_VARIANCE = MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la(54);

    RETURN FLOOR(V_SALARY_VARIANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_PROFIT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_g5rvcx_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_g5rvcx`
    WHERE mysql_tbl_g5rvcx_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_z2ccot_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_z2ccot`
    WHERE mysql_tbl_z2ccot_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROFIT = V_ORDER_TOTAL - V_REFUND_TOTAL;

    RETURN V_PROFIT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_jcd9pn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_jcd9pn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7j7d8w_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_7j7d8w`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;
    DECLARE V_LEAD_TIME_DAYS INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_x9zw9a_RELIABILITY_SCORE, 80), COALESCE(mysql_tbl_x9zw9a_LEAD_TIME_DAYS, 7)
    INTO V_RELIABILITY_SCORE, V_LEAD_TIME_DAYS
    FROM `mysql_tbl_x9zw9a`
    WHERE mysql_tbl_x9zw9a_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RISK_SCORE = 100 - V_RELIABILITY_SCORE;

    IF V_LEAD_TIME_DAYS > 30 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 20;
    ELSEIF V_LEAD_TIME_DAYS > 14 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 10;
    END IF;

    RETURN V_RISK_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m(80)) - (0) + (-1));
    END IF;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4(-57);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COST_jcd9pn(3)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_TYPE('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_VALID('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_KEYS('{"A": 1, "B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_LENGTH('{"A": 1, "B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_MERGE('{"A": 1}', '{"B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk(-21, -81)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif(56)) - (0) + JSON_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DIAG_COUNT INT DEFAULT 0;
    DECLARE MYSQL_ERRNO INT;
    DECLARE SQLSTATE_VAL VARCHAR(5);
    DECLARE MSG TEXT;
    
    GET DIAGNOSTICS CONDITION 1 MYSQL_ERRNO = MYSQL_ERRNO, SQLSTATE_VAL = RETURNED_SQLSTATE, MSG = MESSAGE_TEXT;
    SET DIAG_COUNT = DIAG_COUNT + 1;
    
    RETURN DIAG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        SET V_RESULT = -P_N;
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
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

    SELECT COALESCE(mysql_tbl_7ukjyq_GOAL_AMOUNT, 1000), COALESCE(mysql_tbl_7ukjyq_RAISED_AMOUNT, 0)
    INTO V_GOAL_AMOUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_7ukjyq`
    WHERE mysql_tbl_7ukjyq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_cbpin0_AMOUNT), 0)
    INTO V_DONATION_COUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_cbpin0`
    WHERE mysql_tbl_cbpin0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_GOAL_AMOUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROGRESS_PERCENT = (V_RAISED_AMOUNT * 100) / V_GOAL_AMOUNT;

    IF V_PROGRESS_PERCENT > 100 THEN
        SET V_PROGRESS_PERCENT = 100;
    END IF;

    RETURN CAST(V_PROGRESS_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SALES_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_qxgedt_PRICE * mysql_tbl_qxgedt_STOCK_QUANTITY), 0)
    INTO V_STOCK_VALUE
    FROM `mysql_tbl_qxgedt`
    WHERE mysql_tbl_qxgedt_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_SALES_VALUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_qxgedt` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_qxgedt_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_STOCK_VALUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_SALES_VALUE * 12) / V_STOCK_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(SCREENING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVAILABLE_SEATS INT DEFAULT 100;
    DECLARE V_BOOKED_SEATS INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8jyp00_AVAILABLE_SEATS, 100)
    INTO V_AVAILABLE_SEATS
    FROM `mysql_tbl_8jyp00`
    WHERE mysql_tbl_8jyp00_SCREENING_ID = SCREENING_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_2slo11_SEATS_BOOKED), ((MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by()) - (0) + 0)) INTO V_BOOKED_SEATS
    FROM `mysql_tbl_2slo11`
    WHERE mysql_tbl_2slo11_SCREENING_ID = SCREENING_ID_PARAM;

    IF V_AVAILABLE_SEATS = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0(35)) - (0) + 0);
    END IF;

    SET V_OCCUPANCY_PERCENT = MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn(9);

    RETURN ((MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4()) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28(16)) - (0) + (CAST(V_OCCUPANCY_PERCENT AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 3 UNION SELECT 5 UNION SELECT 7 UNION SELECT 9
        UNION SELECT 11 UNION SELECT 13 UNION SELECT 15 UNION SELECT 17 UNION SELECT 19;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_VALUE_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_x95wj6_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_x95wj6`
    WHERE mysql_tbl_x95wj6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_d7kut3_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_d7kut3`
    WHERE mysql_tbl_d7kut3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_VALUE_INDEX = 100;
        WHEN 'PREMIUM' THEN SET V_VALUE_INDEX = 50;
        WHEN 'BASIC' THEN SET V_VALUE_INDEX = 20;
        ELSE SET V_VALUE_INDEX = 5;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_VALUE_INDEX = V_VALUE_INDEX + 30;
        WHEN 'GOLD' THEN SET V_VALUE_INDEX = V_VALUE_INDEX + 15;
        WHEN 'SILVER' THEN SET V_VALUE_INDEX = V_VALUE_INDEX + 5;
    END CASE;

    RETURN V_VALUE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;
    DECLARE V_RANGE_RATIO INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_h12zr0_PRICE), ((MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi(83)) - (0) + 0)), COALESCE(MIN(mysql_tbl_h12zr0_PRICE), 0)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_h12zr0`
    WHERE mysql_tbl_h12zr0_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_MIN_PRICE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(-20)) - (0) + 0);
    END IF;

    SET V_RANGE_RATIO = MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n();

    RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv(-11)) - (0) + V_RANGE_RATIO);
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
           COALESCE(mysql_tbl_mktjki_ADOPTION_FEE, 100)
    INTO V_ANIMAL_AGE, V_ADOPTION_FEE
    FROM `mysql_tbl_mktjki`
    WHERE mysql_tbl_mktjki_ANIMAL_ID = ANIMAL_ID_PARAM;

    SET V_ANIMAL_AGE = 12;

    SELECT COUNT(*) INTO V_APPLICATION_COUNT
    FROM `mysql_tbl_5d77iq`
    WHERE mysql_tbl_5d77iq_ANIMAL_ID = ANIMAL_ID_PARAM AND mysql_tbl_5d77iq_STATUS = 'PENDING';

    SET V_MATCH_SCORE = 100 - V_ANIMAL_AGE - (V_ADOPTION_FEE / 10) + (V_APPLICATION_COUNT * 10);

    RETURN CAST(V_MATCH_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_zwwxsx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_zwwxsx(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_87ibrb_LEAD_TIME_DAYS, 7)
    INTO V_DAYS
    FROM `mysql_tbl_87ibrb`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BUG9056_FUNC1_c3545j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BUG9056_FUNC1_c3545j(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A + B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qawzrx_PREMIUM_ANNUAL, 0)
    INTO V_PREMIUM_ANNUAL
    FROM `mysql_tbl_qawzrx`
    WHERE mysql_tbl_qawzrx_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_o1ilj3_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_o1ilj3`
    WHERE mysql_tbl_o1ilj3_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_o1ilj3_STATUS = 'APPROVED';

    IF V_PREMIUM_ANNUAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj(-47)) - (0) + 0);
    END IF;

    SET V_RATIO = MYSQL_FUNC_BUG9056_FUNC1_c3545j(46, -85);

    RETURN ((MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1(83)) - (0) + ((MYSQL_FUNC_CALCULATE_DAYS_zwwxsx(30)) - (0) + V_RATIO));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33(INPUT_STR INT, PATTERN_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 1;
    DECLARE V_STR_LEN INT DEFAULT CHAR_LENGTH(INPUT_STR);
    DECLARE V_PAT_LEN INT DEFAULT CHAR_LENGTH(PATTERN_STR);
    DECLARE V_CURRENT_SUB VARCHAR(50);

    IF INPUT_STR IS NULL OR PATTERN_STR IS NULL OR V_PAT_LEN = 0 THEN
        RETURN 0;
    END IF;

    COUNT_LOOP: WHILE V_POS <= V_STR_LEN - V_PAT_LEN + 1 DO
        SET V_CURRENT_SUB = SUBSTRING(INPUT_STR, V_POS, V_PAT_LEN);
        IF V_CURRENT_SUB = PATTERN_STR THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_POS = V_POS + 1;
    END WHILE COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_A + P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_ow2g7a_CBIT10 INTO RESULT FROM `mysql_tbl_ow2g7a` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_sk870q` LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_h9gwwy` ORDER BY CREATED_AT DESC LIMIT 5 OFFSET 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_sk870q` LIMIT 20, 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn()) - (0) + ((MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7(6, 81)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAY_hh4qzb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAY_hh4qzb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_qk3oze_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_qk3oze`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ABS(AMOUNT), ROUND(AMOUNT, 2) INTO @mysql_synth_dummy FROM `mysql_tbl_h9gwwy`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CEIL(AMOUNT), FLOOR(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_h9gwwy`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT MOD(ID, 10) AS ID_MOD INTO @mysql_synth_dummy FROM `mysql_tbl_sk870q`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_PAY_hh4qzb(55)) - (0) + ((MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9()) - (0) + SUPPLIER_ID_PARAM % 100));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_39pv1q_PLAN_TYPE, COALESCE(mysql_tbl_39pv1q_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_39pv1q`
    WHERE mysql_tbl_39pv1q_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(-62)) - (0) + (((MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33(-69, -75)) - (0) + (V_MONTHLY_COST / 2))));
        WHEN 'PREMIUM' THEN RETURN ((MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak()) - (0) + (V_MONTHLY_COST / 3));
        WHEN 'BASIC' THEN RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q(3)) - (0) + (V_MONTHLY_COST / 4));
        ELSE RETURN V_MONTHLY_COST;
    END CASE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb(1);