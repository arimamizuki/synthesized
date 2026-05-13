/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_adyt16` (
    `mysql_tbl_adyt16_order_id` INT,
    `mysql_tbl_adyt16_customer_id` INT,
    `mysql_tbl_adyt16_order_date` DATE,
    `mysql_tbl_adyt16_total_amount` DECIMAL(10,2),
    `mysql_tbl_adyt16_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aluffj` (
    `mysql_tbl_aluffj_shipment_id` INT,
    `mysql_tbl_aluffj_order_id` INT,
    `mysql_tbl_aluffj_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_aluffj_carrier` INT
);

INSERT INTO `mysql_tbl_adyt16` (`mysql_tbl_adyt16_order_id`, `mysql_tbl_adyt16_customer_id`, `mysql_tbl_adyt16_order_date`, `mysql_tbl_adyt16_total_amount`, `mysql_tbl_adyt16_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_aluffj` (`mysql_tbl_aluffj_shipment_id`, `mysql_tbl_aluffj_order_id`, `mysql_tbl_aluffj_shipping_cost`, `mysql_tbl_aluffj_carrier`) VALUES (1, 2, 1.0, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6ocor5` (
    `mysql_tbl_6ocor5_customer_id` INT,
    `mysql_tbl_6ocor5_registration_date` DATE,
    `mysql_tbl_6ocor5_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5qips7` (
    `mysql_tbl_5qips7_order_id` INT,
    `mysql_tbl_5qips7_customer_id` INT,
    `mysql_tbl_5qips7_order_date` DATE,
    `mysql_tbl_5qips7_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6ocor5` (`mysql_tbl_6ocor5_customer_id`, `mysql_tbl_6ocor5_registration_date`, `mysql_tbl_6ocor5_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_5qips7` (`mysql_tbl_5qips7_order_id`, `mysql_tbl_5qips7_customer_id`, `mysql_tbl_5qips7_order_date`, `mysql_tbl_5qips7_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ydhls7` (
    `mysql_tbl_ydhls7_customer_id` INT
);

INSERT INTO `mysql_tbl_ydhls7` (`mysql_tbl_ydhls7_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0y1b84` (
    `mysql_tbl_0y1b84_appt_id` INT,
    `mysql_tbl_0y1b84_client_id` INT,
    `mysql_tbl_0y1b84_stylist_id` INT,
    `mysql_tbl_0y1b84_service_id` INT,
    `mysql_tbl_0y1b84_appointment_date` DATE,
    `mysql_tbl_0y1b84_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_psg8bl` (
    `mysql_tbl_psg8bl_service_id` INT,
    `mysql_tbl_psg8bl_service_name` VARCHAR(50),
    `mysql_tbl_psg8bl_base_price` DECIMAL(10,2),
    `mysql_tbl_psg8bl_category` INT
);

INSERT INTO `mysql_tbl_0y1b84` (`mysql_tbl_0y1b84_appt_id`, `mysql_tbl_0y1b84_client_id`, `mysql_tbl_0y1b84_stylist_id`, `mysql_tbl_0y1b84_service_id`, `mysql_tbl_0y1b84_appointment_date`, `mysql_tbl_0y1b84_duration_minutes`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_psg8bl` (`mysql_tbl_psg8bl_service_id`, `mysql_tbl_psg8bl_service_name`, `mysql_tbl_psg8bl_base_price`, `mysql_tbl_psg8bl_category`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1vzvj3` (
    `mysql_tbl_1vzvj3_employee_id` INT,
    `mysql_tbl_1vzvj3_department_id` INT,
    `mysql_tbl_1vzvj3_manager_id` INT,
    `mysql_tbl_1vzvj3_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4fu3wf` (
    `mysql_tbl_4fu3wf_department_id` INT,
    `mysql_tbl_4fu3wf_parent_department_id` INT,
    `mysql_tbl_4fu3wf_department_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1vzvj3` (`mysql_tbl_1vzvj3_employee_id`, `mysql_tbl_1vzvj3_department_id`, `mysql_tbl_1vzvj3_manager_id`, `mysql_tbl_1vzvj3_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_4fu3wf` (`mysql_tbl_4fu3wf_department_id`, `mysql_tbl_4fu3wf_parent_department_id`, `mysql_tbl_4fu3wf_department_name`) VALUES (1, 2, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mwk8k1` (
    `mysql_tbl_mwk8k1_item_id` INT,
    `mysql_tbl_mwk8k1_sku` INT,
    `mysql_tbl_mwk8k1_name` VARCHAR(50),
    `mysql_tbl_mwk8k1_warehouse_id` INT,
    `mysql_tbl_mwk8k1_quantity_on_hand` INT,
    `mysql_tbl_mwk8k1_reorder_point` INT,
    `mysql_tbl_mwk8k1_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_smtnjb` (
    `mysql_tbl_smtnjb_txn_id` INT,
    `mysql_tbl_smtnjb_item_id` INT,
    `mysql_tbl_smtnjb_txn_type` VARCHAR(50),
    `mysql_tbl_smtnjb_quantity` INT,
    `mysql_tbl_smtnjb_txn_date` DATE
);

INSERT INTO `mysql_tbl_mwk8k1` (`mysql_tbl_mwk8k1_item_id`, `mysql_tbl_mwk8k1_sku`, `mysql_tbl_mwk8k1_name`, `mysql_tbl_mwk8k1_warehouse_id`, `mysql_tbl_mwk8k1_quantity_on_hand`, `mysql_tbl_mwk8k1_reorder_point`, `mysql_tbl_mwk8k1_unit_cost`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_smtnjb` (`mysql_tbl_smtnjb_txn_id`, `mysql_tbl_smtnjb_item_id`, `mysql_tbl_smtnjb_txn_type`, `mysql_tbl_smtnjb_quantity`, `mysql_tbl_smtnjb_txn_date`) VALUES (1, 2, 'test', 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_p7ip8q` (
    `mysql_tbl_p7ip8q_customer_id` INT,
    `mysql_tbl_p7ip8q_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_p7ip8q_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_p7ip8q` (`mysql_tbl_p7ip8q_customer_id`, `mysql_tbl_p7ip8q_monthly_cost`, `mysql_tbl_p7ip8q_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bsf0dr` (
    `mysql_tbl_bsf0dr_campaign_id` INT,
    `mysql_tbl_bsf0dr_start_date` DATE
);

INSERT INTO `mysql_tbl_bsf0dr` (`mysql_tbl_bsf0dr_campaign_id`, `mysql_tbl_bsf0dr_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qy1ehe` (
    `mysql_tbl_qy1ehe_customer_id` INT
);

INSERT INTO `mysql_tbl_qy1ehe` (`mysql_tbl_qy1ehe_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8kcvgs` (
    `mysql_tbl_8kcvgs_vehicle_id` INT,
    `mysql_tbl_8kcvgs_owner_id` INT,
    `mysql_tbl_8kcvgs_vehicle_type` VARCHAR(50),
    `mysql_tbl_8kcvgs_make` INT,
    `mysql_tbl_8kcvgs_model` INT,
    `mysql_tbl_8kcvgs_year` INT,
    `mysql_tbl_8kcvgs_insured_value` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_irly1b` (
    `mysql_tbl_irly1b_claim_id` INT,
    `mysql_tbl_irly1b_vehicle_id` INT,
    `mysql_tbl_irly1b_claim_date` DATE,
    `mysql_tbl_irly1b_claim_amount` DECIMAL(10,2),
    `mysql_tbl_irly1b_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8kcvgs` (`mysql_tbl_8kcvgs_vehicle_id`, `mysql_tbl_8kcvgs_owner_id`, `mysql_tbl_8kcvgs_vehicle_type`, `mysql_tbl_8kcvgs_make`, `mysql_tbl_8kcvgs_model`, `mysql_tbl_8kcvgs_year`, `mysql_tbl_8kcvgs_insured_value`) VALUES (1, 1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_irly1b` (`mysql_tbl_irly1b_claim_id`, `mysql_tbl_irly1b_vehicle_id`, `mysql_tbl_irly1b_claim_date`, `mysql_tbl_irly1b_claim_amount`, `mysql_tbl_irly1b_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zolgck` (
    `mysql_tbl_zolgck_campaign_id` INT,
    `mysql_tbl_zolgck_channel` INT
);

INSERT INTO `mysql_tbl_zolgck` (`mysql_tbl_zolgck_campaign_id`, `mysql_tbl_zolgck_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yo8gvi` (
    `mysql_tbl_yo8gvi_campaign_id` INT,
    `mysql_tbl_yo8gvi_budget` INT,
    `mysql_tbl_yo8gvi_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_yo8gvi` (`mysql_tbl_yo8gvi_campaign_id`, `mysql_tbl_yo8gvi_budget`, `mysql_tbl_yo8gvi_status`) VALUES (1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5yx2bp` (
    `mysql_tbl_5yx2bp_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5yx2bp` (`mysql_tbl_5yx2bp_price`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sy44sx` (
    `mysql_tbl_sy44sx_emp_id` INT,
    `mysql_tbl_sy44sx_dept_id` INT,
    `mysql_tbl_sy44sx_salary` INT,
    `mysql_tbl_sy44sx_hire_date` DATE,
    `mysql_tbl_sy44sx_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4olhyv` (
    `mysql_tbl_4olhyv_dept_id` INT,
    `mysql_tbl_4olhyv_name` VARCHAR(50),
    `mysql_tbl_4olhyv_avg_salary` INT
);

INSERT INTO `mysql_tbl_sy44sx` (`mysql_tbl_sy44sx_emp_id`, `mysql_tbl_sy44sx_dept_id`, `mysql_tbl_sy44sx_salary`, `mysql_tbl_sy44sx_hire_date`, `mysql_tbl_sy44sx_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_4olhyv` (`mysql_tbl_4olhyv_dept_id`, `mysql_tbl_4olhyv_name`, `mysql_tbl_4olhyv_avg_salary`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cbktor` (
    `mysql_tbl_cbktor_customer_id` INT,
    `mysql_tbl_cbktor_registration_date` DATE,
    `mysql_tbl_cbktor_tier_level` INT,
    `mysql_tbl_cbktor_total_purchases` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s5to59` (
    `mysql_tbl_s5to59_order_id` INT,
    `mysql_tbl_s5to59_customer_id` INT,
    `mysql_tbl_s5to59_order_date` DATE,
    `mysql_tbl_s5to59_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5hcttx` (
    `mysql_tbl_5hcttx_review_id` INT,
    `mysql_tbl_5hcttx_customer_id` INT,
    `mysql_tbl_5hcttx_product_id` INT,
    `mysql_tbl_5hcttx_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_cbktor` (`mysql_tbl_cbktor_customer_id`, `mysql_tbl_cbktor_registration_date`, `mysql_tbl_cbktor_tier_level`, `mysql_tbl_cbktor_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

INSERT INTO `mysql_tbl_s5to59` (`mysql_tbl_s5to59_order_id`, `mysql_tbl_s5to59_customer_id`, `mysql_tbl_s5to59_order_date`, `mysql_tbl_s5to59_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_5hcttx` (`mysql_tbl_5hcttx_review_id`, `mysql_tbl_5hcttx_customer_id`, `mysql_tbl_5hcttx_product_id`, `mysql_tbl_5hcttx_rating`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sf0nco` (
    `mysql_tbl_sf0nco_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_sf0nco` (`mysql_tbl_sf0nco_monthly_cost`) VALUES (1.0);

/* -----Procedure Dependencies----- */
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

/* -----Procedure MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW PRIVILEGES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW ERRORS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW WARNINGS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz()) - (0) + SHOW_COUNT);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_yo8gvi_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_yo8gvi`
    WHERE mysql_tbl_yo8gvi_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_qaufm7`
    WHERE mysql_tbl_yo8gvi_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_SPENT * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_nycfm0`
    WHERE mysql_tbl_qy1ehe_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL_SPENT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_5yx2bp_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_5yx2bp`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
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

    SELECT mysql_tbl_cbktor_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_cbktor`
    WHERE mysql_tbl_cbktor_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), MAX(mysql_tbl_s5to59_ORDER_DATE)
    INTO V_ORDER_COUNT, V_LAST_ORDER_DATE
    FROM `mysql_tbl_s5to59`
    WHERE mysql_tbl_s5to59_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), V_LAST_ORDER_DATE)
    INTO V_DAYS_SINCE_LAST_ORDER;

    SELECT COALESCE(AVG(mysql_tbl_5hcttx_RATING), 0)
    INTO V_AVG_REVIEW_RATING
    FROM `mysql_tbl_5hcttx`
    WHERE mysql_tbl_5hcttx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sf0nco_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_sf0nco`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_DEPT_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_MARKET_AVG_SALARY INT DEFAULT 50000;
    DECLARE V_COMPETITIVENESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sy44sx_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_sy44sx`
    WHERE mysql_tbl_sy44sx_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_4olhyv_AVG_SALARY, 50000)
    INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_4olhyv` D
    JOIN `mysql_tbl_sy44sx` E ON mysql_tbl_4olhyv_DEPT_ID = mysql_tbl_sy44sx_DEPT_ID
    WHERE mysql_tbl_sy44sx_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_sy44sx_PERFORMANCE_RATING, 3.0)
    INTO V_PERFORMANCE
    FROM `mysql_tbl_sy44sx`
    WHERE mysql_tbl_sy44sx_EMP_ID = EMP_ID_PARAM;

    SET V_COMPETITIVENESS_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph(41);

    IF V_SALARY < V_DEPT_AVG_SALARY THEN
        SET V_COMPETITIVENESS_SCORE = MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4(68);
    END IF;

    IF V_PERFORMANCE >= 4.5 THEN
        SET V_COMPETITIVENESS_SCORE = V_COMPETITIVENESS_SCORE + 15;
    END IF;

    RETURN V_COMPETITIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_zolgck_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_zolgck`
    WHERE mysql_tbl_zolgck_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six(100)) - (0) + ((MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q(47)) - (0) + CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4(VEHICLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INSURED_VALUE INT DEFAULT 0;
    DECLARE V_VEHICLE_YEAR INT DEFAULT 2020;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_BASE_PREMIUM INT DEFAULT 500;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8kcvgs_INSURED_VALUE, 50000), COALESCE(YEAR(CURDATE()) - mysql_tbl_8kcvgs_YEAR, 0)
    INTO V_INSURED_VALUE, V_VEHICLE_YEAR
    FROM `mysql_tbl_8kcvgs`
    WHERE mysql_tbl_8kcvgs_VEHICLE_ID = VEHICLE_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_irly1b`
    WHERE mysql_tbl_irly1b_VEHICLE_ID = VEHICLE_ID_PARAM AND mysql_tbl_irly1b_STATUS = 'APPROVED';

    SET V_FINAL_PREMIUM = (V_INSURED_VALUE / 1000) + V_BASE_PREMIUM;

    IF V_VEHICLE_YEAR < 2015 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM + 100;
    END IF;

    IF V_TOTAL_CLAIMS > 0 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM + (V_TOTAL_CLAIMS * 200);
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MOVES INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50(-9)) - (0) + 0);
    END IF;

    MY_LOOP: WHILE V_COUNTER <= N DO
        SET V_MOVES = MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by();
        SET V_MOVES = MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr(-38);
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4(54);
    END WHILE MY_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu(3)) - (0) + V_MOVES);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_bsf0dr_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_bsf0dr`
    WHERE mysql_tbl_bsf0dr_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = P_A / P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_p7ip8q_MONTHLY_COST, 0), mysql_tbl_p7ip8q_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_p7ip8q`
    WHERE mysql_tbl_p7ip8q_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_PARENT_ID INT DEFAULT 0;
    DECLARE V_CURRENT_ID INT DEFAULT 0;

    SET V_CURRENT_ID = DEPARTMENT_ID_PARAM;

    DEPTH_LOOP: WHILE V_CURRENT_ID IS NOT NULL AND V_CURRENT_ID != 0 DO
        SELECT COALESCE(mysql_tbl_4fu3wf_PARENT_DEPARTMENT_ID, 0)
        INTO V_PARENT_ID
        FROM `mysql_tbl_4fu3wf`
        WHERE mysql_tbl_4fu3wf_DEPARTMENT_ID = V_CURRENT_ID;

        IF V_PARENT_ID = 0 OR V_PARENT_ID = V_CURRENT_ID THEN
            LEAVE DEPTH_LOOP;
        END IF;

        SET V_DEPTH = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f(98);
        SET V_CURRENT_ID = MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv(32);
    END WHILE DEPTH_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy(55)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp(88, -30)) - (0) + V_DEPTH));
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

    SELECT COALESCE(mysql_tbl_mwk8k1_QUANTITY_ON_HAND, 0), COALESCE(mysql_tbl_mwk8k1_REORDER_POINT, 0), COALESCE(mysql_tbl_mwk8k1_UNIT_COST, 0)
    INTO V_CURRENT_STOCK, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_mwk8k1`
    WHERE mysql_tbl_mwk8k1_ITEM_ID = ITEM_ID_PARAM;

    SELECT COALESCE(SUM(ABS(mysql_tbl_smtnjb_QUANTITY)), 0) INTO V_TOTAL_OUTGOING
    FROM `mysql_tbl_smtnjb`
    WHERE mysql_tbl_smtnjb_ITEM_ID = ITEM_ID_PARAM
      AND mysql_tbl_smtnjb_TXN_TYPE IN ('OUT', 'SALE', 'TRANSFER')
      AND mysql_tbl_smtnjb_TXN_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_LIFESPAN_MONTHS INT DEFAULT 0;

    SELECT MIN(mysql_tbl_5qips7_ORDER_DATE), MAX(mysql_tbl_5qips7_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE, V_LAST_ORDER_DATE
    FROM `mysql_tbl_5qips7`
    WHERE mysql_tbl_5qips7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7(16)) - (0) + 0);
    END IF;

    SET V_LIFESPAN_MONTHS = MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2(-19);

    RETURN ((MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp()) - (0) + V_LIFESPAN_MONTHS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ST_ASTEXT(LOCATION) INTO @mysql_synth_dummy FROM `mysql_tbl_kb9bz5`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ST_DISTANCE(POINT1, POINT2) INTO @mysql_synth_dummy FROM `mysql_tbl_jfc6xw`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ST_CONTAINS(AREA, POINT) INTO @mysql_synth_dummy FROM `mysql_tbl_xdkqcm`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5(APPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_TIP_PERCENT INT DEFAULT 15;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_psg8bl_BASE_PRICE, 50), COALESCE(mysql_tbl_0y1b84_DURATION_MINUTES, 60)
    INTO V_BASE_PRICE, V_DURATION
    FROM `mysql_tbl_0y1b84` A
    JOIN `mysql_tbl_psg8bl` S ON mysql_tbl_0y1b84_SERVICE_ID = mysql_tbl_psg8bl_SERVICE_ID
    WHERE mysql_tbl_0y1b84_APPT_ID = APPT_ID_PARAM;

    IF V_DURATION > 90 THEN
        SET V_TIP_PERCENT = 20;
    END IF;

    SET V_TOTAL_COST = V_BASE_PRICE + (V_BASE_PRICE * V_TIP_PERCENT / 100);

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_nycfm0`
    WHERE mysql_tbl_ydhls7_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR((V_ORDER_COUNT * 20) + (V_TOTAL_SPENT / 50));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy(N INT, MULTIPLIER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;

    REPEAT
        SET V_RESULT = MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5(93);
        SET N = N - 1;
    UNTIL N <= 0 END REPEAT;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a(28)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni(CARRIER_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SHIPMENTS INT DEFAULT 0;
    DECLARE V_ONTIME_DELIVERIES INT DEFAULT 0;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_SHIPMENTS
    FROM `mysql_tbl_aluffj`
    WHERE mysql_tbl_aluffj_CARRIER = CARRIER_PARAM;

    SELECT COUNT(*)
    INTO V_ONTIME_DELIVERIES
    FROM `mysql_tbl_aluffj` S
    JOIN `mysql_tbl_adyt16` O ON mysql_tbl_aluffj_ORDER_ID = mysql_tbl_adyt16_ORDER_ID
    WHERE mysql_tbl_aluffj_CARRIER = CARRIER_PARAM
    AND S.DELIVERY_DATE <= DATE_ADD(mysql_tbl_adyt16_ORDER_DATE, INTERVAL 5 DAY);

    IF V_TOTAL_SHIPMENTS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu(-26)) - (0) + 0);
    END IF;

    SET V_PERFORMANCE_SCORE = MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c();

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy(24, 23)) - (0) + V_PERFORMANCE_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni(1);