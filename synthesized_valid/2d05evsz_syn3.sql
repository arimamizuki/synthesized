/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_yn0y01` (
    `mysql_tbl_yn0y01_order_id` INT,
    `mysql_tbl_yn0y01_customer_id` INT,
    `mysql_tbl_yn0y01_order_date` DATE,
    `mysql_tbl_yn0y01_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hyydx7` (
    `mysql_tbl_hyydx7_customer_id` INT,
    `mysql_tbl_hyydx7_country` INT
);

INSERT INTO `mysql_tbl_yn0y01` (`mysql_tbl_yn0y01_order_id`, `mysql_tbl_yn0y01_customer_id`, `mysql_tbl_yn0y01_order_date`, `mysql_tbl_yn0y01_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_hyydx7` (`mysql_tbl_hyydx7_customer_id`, `mysql_tbl_hyydx7_country`) VALUES (1, 2);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_px90mj` (
    `mysql_tbl_px90mj_customer_id` INT,
    `mysql_tbl_px90mj_order_date` DATE,
    `mysql_tbl_px90mj_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_px90mj` (`mysql_tbl_px90mj_customer_id`, `mysql_tbl_px90mj_order_date`, `mysql_tbl_px90mj_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v4o33q` (
    `mysql_tbl_v4o33q_emp_id` INT,
    `mysql_tbl_v4o33q_name` VARCHAR(50),
    `mysql_tbl_v4o33q_salary` INT,
    `mysql_tbl_v4o33q_hire_date` DATE,
    `mysql_tbl_v4o33q_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pgyklm` (
    `mysql_tbl_pgyklm_dept_id` INT,
    `mysql_tbl_pgyklm_name` VARCHAR(50),
    `mysql_tbl_pgyklm_location` INT
);

INSERT INTO `mysql_tbl_v4o33q` (`mysql_tbl_v4o33q_emp_id`, `mysql_tbl_v4o33q_name`, `mysql_tbl_v4o33q_salary`, `mysql_tbl_v4o33q_hire_date`, `mysql_tbl_v4o33q_department_id`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_pgyklm` (`mysql_tbl_pgyklm_dept_id`, `mysql_tbl_pgyklm_name`, `mysql_tbl_pgyklm_location`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qkp5iv` (
    `mysql_tbl_qkp5iv_emp_id` INT,
    `mysql_tbl_qkp5iv_department_id` INT,
    `mysql_tbl_qkp5iv_salary` INT
);

INSERT INTO `mysql_tbl_qkp5iv` (`mysql_tbl_qkp5iv_emp_id`, `mysql_tbl_qkp5iv_department_id`, `mysql_tbl_qkp5iv_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a73kgw` (
    `mysql_tbl_a73kgw_order_id` INT,
    `mysql_tbl_a73kgw_customer_id` INT,
    `mysql_tbl_a73kgw_order_date` DATE,
    `mysql_tbl_a73kgw_shipped_date` DATE,
    `mysql_tbl_a73kgw_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_a73kgw` (`mysql_tbl_a73kgw_order_id`, `mysql_tbl_a73kgw_customer_id`, `mysql_tbl_a73kgw_order_date`, `mysql_tbl_a73kgw_shipped_date`, `mysql_tbl_a73kgw_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b8c32e` (
    `mysql_tbl_b8c32e_emp_id` INT,
    `mysql_tbl_b8c32e_hire_date` DATE
);

INSERT INTO `mysql_tbl_b8c32e` (`mysql_tbl_b8c32e_emp_id`, `mysql_tbl_b8c32e_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9m8c1b` (
    `mysql_tbl_9m8c1b_supplier_id` INT,
    `mysql_tbl_9m8c1b_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_9m8c1b` (`mysql_tbl_9m8c1b_supplier_id`, `mysql_tbl_9m8c1b_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z1y5b2` (
    `mysql_tbl_z1y5b2_product_id` INT,
    `mysql_tbl_z1y5b2_category_id` INT,
    `mysql_tbl_z1y5b2_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_z1y5b2` (`mysql_tbl_z1y5b2_product_id`, `mysql_tbl_z1y5b2_category_id`, `mysql_tbl_z1y5b2_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fn6155` (
    `mysql_tbl_fn6155_booking_id` INT,
    `mysql_tbl_fn6155_customer_id` INT,
    `mysql_tbl_fn6155_car_id` INT,
    `mysql_tbl_fn6155_rental_days` INT,
    `mysql_tbl_fn6155_daily_rate` INT,
    `mysql_tbl_fn6155_insurance_daily` INT,
    `mysql_tbl_fn6155_pickup_location` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0exnb6` (
    `mysql_tbl_0exnb6_car_id` INT,
    `mysql_tbl_0exnb6_car_type` VARCHAR(50),
    `mysql_tbl_0exnb6_make` INT,
    `mysql_tbl_0exnb6_model` INT,
    `mysql_tbl_0exnb6_year` INT,
    `mysql_tbl_0exnb6_mileage` INT
);

INSERT INTO `mysql_tbl_fn6155` (`mysql_tbl_fn6155_booking_id`, `mysql_tbl_fn6155_customer_id`, `mysql_tbl_fn6155_car_id`, `mysql_tbl_fn6155_rental_days`, `mysql_tbl_fn6155_daily_rate`, `mysql_tbl_fn6155_insurance_daily`, `mysql_tbl_fn6155_pickup_location`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_0exnb6` (`mysql_tbl_0exnb6_car_id`, `mysql_tbl_0exnb6_car_type`, `mysql_tbl_0exnb6_make`, `mysql_tbl_0exnb6_model`, `mysql_tbl_0exnb6_year`, `mysql_tbl_0exnb6_mileage`) VALUES (1, 'test', 3, 4, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w69eq4` (
    `mysql_tbl_w69eq4_product_id` INT,
    `mysql_tbl_w69eq4_category_id` INT,
    `mysql_tbl_w69eq4_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n4kd5u` (
    `mysql_tbl_n4kd5u_category_id` INT,
    `mysql_tbl_n4kd5u_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_w69eq4` (`mysql_tbl_w69eq4_product_id`, `mysql_tbl_w69eq4_category_id`, `mysql_tbl_w69eq4_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_n4kd5u` (`mysql_tbl_n4kd5u_category_id`, `mysql_tbl_n4kd5u_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hrsy0w` (
    `mysql_tbl_hrsy0w_member_id` INT,
    `mysql_tbl_hrsy0w_name` VARCHAR(50),
    `mysql_tbl_hrsy0w_membership_type` VARCHAR(50),
    `mysql_tbl_hrsy0w_join_date` DATE,
    `mysql_tbl_hrsy0w_monthly_fee` INT,
    `mysql_tbl_hrsy0w_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8vpmfo` (
    `mysql_tbl_8vpmfo_session_id` INT,
    `mysql_tbl_8vpmfo_member_id` INT,
    `mysql_tbl_8vpmfo_trainer_id` INT,
    `mysql_tbl_8vpmfo_session_date` DATE,
    `mysql_tbl_8vpmfo_duration_minutes` INT
);

INSERT INTO `mysql_tbl_hrsy0w` (`mysql_tbl_hrsy0w_member_id`, `mysql_tbl_hrsy0w_name`, `mysql_tbl_hrsy0w_membership_type`, `mysql_tbl_hrsy0w_join_date`, `mysql_tbl_hrsy0w_monthly_fee`, `mysql_tbl_hrsy0w_trainer_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_8vpmfo` (`mysql_tbl_8vpmfo_session_id`, `mysql_tbl_8vpmfo_member_id`, `mysql_tbl_8vpmfo_trainer_id`, `mysql_tbl_8vpmfo_session_date`, `mysql_tbl_8vpmfo_duration_minutes`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_unj4hb` (
    `mysql_tbl_unj4hb_supplier_id` INT,
    `mysql_tbl_unj4hb_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_unj4hb_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_unj4hb` (`mysql_tbl_unj4hb_supplier_id`, `mysql_tbl_unj4hb_supplier_rating`, `mysql_tbl_unj4hb_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vtvnig` (
    `mysql_tbl_vtvnig_campaign_id` INT,
    `mysql_tbl_vtvnig_status` VARCHAR(50),
    `mysql_tbl_vtvnig_budget` INT
);

INSERT INTO `mysql_tbl_vtvnig` (`mysql_tbl_vtvnig_campaign_id`, `mysql_tbl_vtvnig_status`, `mysql_tbl_vtvnig_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jciqsu` (
    `mysql_tbl_jciqsu_customer_id` INT,
    `mysql_tbl_jciqsu_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jciqsu` (`mysql_tbl_jciqsu_customer_id`, `mysql_tbl_jciqsu_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2zra3o` (
    `mysql_tbl_2zra3o_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2zra3o` (`mysql_tbl_2zra3o_status`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dv9pc6` (
    `mysql_tbl_dv9pc6_order_id` INT,
    `mysql_tbl_dv9pc6_customer_id` INT,
    `mysql_tbl_dv9pc6_order_date` DATE,
    `mysql_tbl_dv9pc6_total_amount` DECIMAL(10,2),
    `mysql_tbl_dv9pc6_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bdcd7c` (
    `mysql_tbl_bdcd7c_refund_id` INT,
    `mysql_tbl_bdcd7c_order_id` INT,
    `mysql_tbl_bdcd7c_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dv9pc6` (`mysql_tbl_dv9pc6_order_id`, `mysql_tbl_dv9pc6_customer_id`, `mysql_tbl_dv9pc6_order_date`, `mysql_tbl_dv9pc6_total_amount`, `mysql_tbl_dv9pc6_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_bdcd7c` (`mysql_tbl_bdcd7c_refund_id`, `mysql_tbl_bdcd7c_order_id`, `mysql_tbl_bdcd7c_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k9a30w` (
    `mysql_tbl_k9a30w_opportunity_id` INT,
    `mysql_tbl_k9a30w_customer_id` INT,
    `mysql_tbl_k9a30w_sales_rep_id` INT,
    `mysql_tbl_k9a30w_stage` INT,
    `mysql_tbl_k9a30w_probability_percent` INT,
    `mysql_tbl_k9a30w_deal_value` INT,
    `mysql_tbl_k9a30w_close_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c2oa35` (
    `mysql_tbl_c2oa35_rep_id` INT,
    `mysql_tbl_c2oa35_name` VARCHAR(50),
    `mysql_tbl_c2oa35_quota` INT,
    `mysql_tbl_c2oa35_territory` INT
);

INSERT INTO `mysql_tbl_k9a30w` (`mysql_tbl_k9a30w_opportunity_id`, `mysql_tbl_k9a30w_customer_id`, `mysql_tbl_k9a30w_sales_rep_id`, `mysql_tbl_k9a30w_stage`, `mysql_tbl_k9a30w_probability_percent`, `mysql_tbl_k9a30w_deal_value`, `mysql_tbl_k9a30w_close_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_c2oa35` (`mysql_tbl_c2oa35_rep_id`, `mysql_tbl_c2oa35_name`, `mysql_tbl_c2oa35_quota`, `mysql_tbl_c2oa35_territory`) VALUES (1, '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ym599` (
    `mysql_tbl_6ym599_customer_id` INT,
    `mysql_tbl_6ym599_country` INT
);

INSERT INTO `mysql_tbl_6ym599` (`mysql_tbl_6ym599_customer_id`, `mysql_tbl_6ym599_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bxaa5b` (
    `mysql_tbl_bxaa5b_supplier_id` INT,
    `mysql_tbl_bxaa5b_name` VARCHAR(50),
    `mysql_tbl_bxaa5b_reliability_score` INT,
    `mysql_tbl_bxaa5b_lead_time_days` DATE,
    `mysql_tbl_bxaa5b_country` INT
);

INSERT INTO `mysql_tbl_bxaa5b` (`mysql_tbl_bxaa5b_supplier_id`, `mysql_tbl_bxaa5b_name`, `mysql_tbl_bxaa5b_reliability_score`, `mysql_tbl_bxaa5b_lead_time_days`, `mysql_tbl_bxaa5b_country`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_px90mj_TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_px90mj`
    WHERE mysql_tbl_px90mj_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_nz67cs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_nz67cs() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c(OPPORTUNITY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PROBABILITY INT DEFAULT 0;
    DECLARE V_DEAL_VALUE INT DEFAULT 0;
    DECLARE V_DAYS_TO_CLOSE INT DEFAULT 0;
    DECLARE V_WEIGHT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_k9a30w_PROBABILITY_PERCENT, 0), COALESCE(mysql_tbl_k9a30w_DEAL_VALUE, 0), DATEDIFF(mysql_tbl_k9a30w_CLOSE_DATE, CURDATE())
    INTO V_PROBABILITY, V_DEAL_VALUE, V_DAYS_TO_CLOSE
    FROM `mysql_tbl_k9a30w`
    WHERE mysql_tbl_k9a30w_OPPORTUNITY_ID = OPPORTUNITY_ID_PARAM;

    SET V_WEIGHT_SCORE = (V_DEAL_VALUE * V_PROBABILITY) / 100;

    IF V_DAYS_TO_CLOSE < 0 THEN
        SET V_WEIGHT_SCORE = V_WEIGHT_SCORE - 50;
    END IF;

    RETURN CAST(V_WEIGHT_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REFUND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PROFIT_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_4gyi2r`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_bdcd7c_REFUND_AMOUNT), 0)
    INTO V_REFUND
    FROM `mysql_tbl_bdcd7c`
    WHERE mysql_tbl_bdcd7c_ORDER_ID = ORDER_ID_PARAM;

    IF V_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_RATIO = ((V_REVENUE - V_REFUND) * 100) / V_REVENUE;

    RETURN V_PROFIT_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_2zra3o_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_2zra3o`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z(69)) - (0) + (((MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c(-56)) - (0) + (CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'INACTIVE' THEN 0
        WHEN 'SUSPENDED' THEN -1
        ELSE 0
    END))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9m8c1b_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_9m8c1b`
    WHERE mysql_tbl_9m8c1b_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_LEAD_TIME <= 3 THEN
        RETURN 5;
    ELSEIF V_LEAD_TIME <= 7 THEN
        RETURN 4;
    ELSEIF V_LEAD_TIME <= 14 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27(64)) - (0) + 3);
    ELSEIF V_LEAD_TIME <= 30 THEN
        RETURN 2;
    ELSE
        RETURN ((MYSQL_FUNC_FUNC2_nz67cs()) - (0) + 1);
    END IF;
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

    SET V_TEMP = ABS(NUM);

    IF V_TEMP = 0 THEN
        RETURN 0;
    END IF;

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 2;
        SET V_RESULT = V_RESULT + (V_DIGIT * V_DIGIT_POSITION);
        SET V_TEMP = V_TEMP DIV 2;
        SET V_DIGIT_POSITION = V_DIGIT_POSITION * 10;
    END WHILE CONVERT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE HELP_COUNT INT DEFAULT 0;
    
    HELP CONTENTS;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    HELP SELECT;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    USE TEST;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am(-63)) - (0) + ((MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4(94)) - (0) + HELP_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS ORDER BY CREATED_AT;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ORDER BY NAME, CREATED_AT DESC;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;
    DECLARE V_LEAD_TIME_DAYS INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bxaa5b_RELIABILITY_SCORE, 80), COALESCE(mysql_tbl_bxaa5b_LEAD_TIME_DAYS, 7)
    INTO V_RELIABILITY_SCORE, V_LEAD_TIME_DAYS
    FROM `mysql_tbl_bxaa5b`
    WHERE mysql_tbl_bxaa5b_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RISK_SCORE = 100 - V_RELIABILITY_SCORE;

    IF V_LEAD_TIME_DAYS > 30 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 20;
    ELSEIF V_LEAD_TIME_DAYS > 14 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 10;
    END IF;

    RETURN V_RISK_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_6ym599`
    WHERE mysql_tbl_6ym599_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m(80)) - (0) + ((MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or()) - (0) + V_CUSTOMER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MIN(mysql_tbl_z1y5b2_PRICE), 0)
    INTO V_MIN_PRICE
    FROM `mysql_tbl_z1y5b2`
    WHERE mysql_tbl_z1y5b2_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p(21)) - (0) + (FLOOR(V_MIN_PRICE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;

    IF ARR_SIZE <= 1 THEN
        RETURN 0;
    END IF;

    SET V_I = 1;
    OUTER_WHILE: WHILE V_I < ARR_SIZE DO
        SET V_J = V_I;
        INNER_WHILE: WHILE V_J > 0 DO
            SET V_COUNT = V_COUNT + 1;
            SET V_J = V_J - 1;
        END WHILE INNER_WHILE;
        SET V_I = V_I + 1;
    END WHILE OUTER_WHILE;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_unj4hb_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_unj4hb_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_unj4hb`
    WHERE mysql_tbl_unj4hb_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 15) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_DAYS INT DEFAULT 1;
    DECLARE V_DAILY_RATE INT DEFAULT 50;
    DECLARE V_INSURANCE_DAILY INT DEFAULT 15;
    DECLARE V_MILEAGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fn6155_RENTAL_DAYS, 1), COALESCE(mysql_tbl_fn6155_DAILY_RATE, 50), COALESCE(mysql_tbl_fn6155_INSURANCE_DAILY, 15)
    INTO V_RENTAL_DAYS, V_DAILY_RATE, V_INSURANCE_DAILY
    FROM `mysql_tbl_fn6155`
    WHERE mysql_tbl_fn6155_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_0exnb6_MILEAGE, 0) INTO V_MILEAGE_SURCHARGE
    FROM `mysql_tbl_fn6155` CRB
    JOIN `mysql_tbl_0exnb6` C ON mysql_tbl_fn6155_CAR_ID = mysql_tbl_0exnb6_CAR_ID
    WHERE mysql_tbl_fn6155_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_DAYS * (V_DAILY_RATE + V_INSURANCE_DAILY);

    IF V_MILEAGE_SURCHARGE > 50000 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + (V_MILEAGE_SURCHARGE / 1000) * 5;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx(MEMBER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_SESSION_COUNT INT DEFAULT 0;
    DECLARE V_SESSION_COST INT DEFAULT 50;
    DECLARE V_TOTAL_SPENDING INT DEFAULT 0;
    DECLARE V_ACTIVE_SESSIONS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hrsy0w_MONTHLY_FEE, 0) INTO V_MONTHLY_FEE
    FROM `mysql_tbl_hrsy0w`
    WHERE mysql_tbl_hrsy0w_MEMBER_ID = MEMBER_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTIVE_SESSIONS
    FROM `mysql_tbl_8vpmfo`
    WHERE mysql_tbl_8vpmfo_MEMBER_ID = MEMBER_ID_PARAM
      AND mysql_tbl_8vpmfo_SESSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_SESSION_COST = V_SESSION_COST * V_ACTIVE_SESSIONS;
    SET V_TOTAL_SPENDING = V_MONTHLY_FEE + V_SESSION_COST;

    RETURN V_TOTAL_SPENDING;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_jciqsu_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_jciqsu`
    WHERE mysql_tbl_jciqsu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'PENDING' THEN 3
        WHEN 'CANCELLED' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_vtvnig_STATUS, COALESCE(mysql_tbl_vtvnig_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_vtvnig`
    WHERE mysql_tbl_vtvnig_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN V_BUDGET
        WHEN 'PAUSED' THEN V_BUDGET / 2
        WHEN 'COMPLETED' THEN V_BUDGET * 2
        ELSE V_BUDGET / 4 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_EXPENSIVE_PRODUCTS INT DEFAULT 0;
    DECLARE V_PERCENTAGE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_w69eq4`
    WHERE mysql_tbl_w69eq4_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EXPENSIVE_PRODUCTS
    FROM `mysql_tbl_w69eq4`
    WHERE mysql_tbl_w69eq4_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_w69eq4_PRICE > 200;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n(-93)) - (0) + 0);
    END IF;

    SET V_PERCENTAGE = (V_EXPENSIVE_PRODUCTS * 100) / V_TOTAL_PRODUCTS;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883(49)) - (0) + V_PERCENTAGE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_DATE DATE;
    DECLARE V_SHIPPED_DATE DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_a73kgw_ORDER_DATE, mysql_tbl_a73kgw_SHIPPED_DATE
    INTO V_ORDER_DATE, V_SHIPPED_DATE
    FROM `mysql_tbl_a73kgw`
    WHERE mysql_tbl_a73kgw_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8(1)) - (0) + (((MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc(14)) - (0) + (-1))));
    END IF;

    IF V_SHIPPED_DATE IS NULL THEN
        SET V_SHIPPED_DATE = MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx(-96);
    END IF;

    SET V_DELAY_DAYS = MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw(-50);

    IF V_DELAY_DAYS < 0 THEN
        SET V_DELAY_DAYS = MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8(24);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba(59)) - (0) + V_DELAY_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_b8c32e_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_b8c32e`
    WHERE mysql_tbl_b8c32e_EMP_ID = EMP_ID_PARAM;

    RETURN V_HIRE_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_VARIANCE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_v4o33q_SALARY), 0), COALESCE(MAX(mysql_tbl_v4o33q_SALARY), 0), COALESCE(MIN(mysql_tbl_v4o33q_SALARY), 0)
    INTO V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_v4o33q`
    WHERE mysql_tbl_v4o33q_DEPARTMENT_ID = DEPT_ID_PARAM;

    IF V_MIN_SALARY > 0 THEN
        SET V_VARIANCE = MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5(74);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju(70)) - (0) + (FLOOR(V_VARIANCE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MAX(mysql_tbl_qkp5iv_SALARY), 0)
    INTO V_MAX_SALARY
    FROM `mysql_tbl_qkp5iv`
    WHERE mysql_tbl_qkp5iv_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_MAX_SALARY / 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS AUTO_INCREMENT = 1000;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS CHARACTER SET UTF8MB4 COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS COMMENT = 'USER INFORMATION TABLE';
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt(-23)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy(71)) - (0) + ALTER_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGIONAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_CONCENTRATION INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_REGIONAL_CUSTOMERS
    FROM `mysql_tbl_hyydx7`
    WHERE mysql_tbl_hyydx7_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_hyydx7`;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787(62)) - (0) + 0);
    END IF;

    SET V_CONCENTRATION = MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84();

    RETURN ((MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01()) - (0) + V_CONCENTRATION);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym(1);