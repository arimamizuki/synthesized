/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_lq5vmo` (
    `mysql_tbl_lq5vmo_property_id` mysql_tbl_r7sn4l,
    `mysql_tbl_lq5vmo_location` mysql_tbl_r7sn4l,
    `mysql_tbl_lq5vmo_bedrooms` mysql_tbl_r7sn4l,
    `mysql_tbl_lq5vmo_bathrooms` mysql_tbl_r7sn4l,
    `mysql_tbl_lq5vmo_monthly_rent` mysql_tbl_r7sn4l,
    `mysql_tbl_lq5vmo_property_tax_annual` mysql_tbl_r7sn4l
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wxllnq` (
    `mysql_tbl_wxllnq_request_id` mysql_tbl_r7sn4l,
    `mysql_tbl_wxllnq_property_id` mysql_tbl_r7sn4l,
    `mysql_tbl_wxllnq_request_date` DATE,
    `mysql_tbl_wxllnq_estimated_cost` DECIMAL(10,2),
    `mysql_tbl_wxllnq_priority` mysql_tbl_r7sn4l
);

INSERT INTO `mysql_tbl_lq5vmo` (`mysql_tbl_lq5vmo_property_id`, `mysql_tbl_lq5vmo_location`, `mysql_tbl_lq5vmo_bedrooms`, `mysql_tbl_lq5vmo_bathrooms`, `mysql_tbl_lq5vmo_monthly_rent`, `mysql_tbl_lq5vmo_property_tax_annual`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_wxllnq` (`mysql_tbl_wxllnq_request_id`, `mysql_tbl_wxllnq_property_id`, `mysql_tbl_wxllnq_request_date`, `mysql_tbl_wxllnq_estimated_cost`, `mysql_tbl_wxllnq_priority`) VALUES (1, 2, '2024-01-01', 1.0, 5);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xgos2o` (
    mysql_tbl_xgos2o_emp_no mysql_tbl_r7sn4l PRIMARY KEY
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8a5kb4` (
    mysql_tbl_8a5kb4_emp_no mysql_tbl_r7sn4l,
    mysql_tbl_8a5kb4_salary mysql_tbl_r7sn4l,
    FOREIGN KEY (mysql_tbl_8a5kb4_emp_no) REFERENCES table_2gq48u(mysql_tbl_8a5kb4_emp_no)
);

INSERT INTO `mysql_tbl_xgos2o` (`mysql_tbl_xgos2o_emp_no`) VALUES (10001);

INSERT INTO `mysql_tbl_8a5kb4` (`mysql_tbl_8a5kb4_emp_no`, `mysql_tbl_8a5kb4_salary`) VALUES (10001, 60117);

INSERT INTO `mysql_tbl_8a5kb4` (`mysql_tbl_8a5kb4_emp_no`, `mysql_tbl_8a5kb4_salary`) VALUES (10001, 62102);

INSERT INTO `mysql_tbl_8a5kb4` (`mysql_tbl_8a5kb4_emp_no`, `mysql_tbl_8a5kb4_salary`) VALUES (10001, 66074);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tcef0j` (
    `mysql_tbl_tcef0j_order_id` mysql_tbl_r7sn4l,
    `mysql_tbl_tcef0j_customer_id` mysql_tbl_r7sn4l,
    `mysql_tbl_tcef0j_order_date` DATE,
    `mysql_tbl_tcef0j_total_amount` DECIMAL(10,2),
    `mysql_tbl_tcef0j_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f8dgs7` (
    `mysql_tbl_f8dgs7_shipment_id` mysql_tbl_r7sn4l,
    `mysql_tbl_f8dgs7_order_id` mysql_tbl_r7sn4l,
    `mysql_tbl_f8dgs7_carrier` mysql_tbl_r7sn4l,
    `mysql_tbl_f8dgs7_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tcef0j` (`mysql_tbl_tcef0j_order_id`, `mysql_tbl_tcef0j_customer_id`, `mysql_tbl_tcef0j_order_date`, `mysql_tbl_tcef0j_total_amount`, `mysql_tbl_tcef0j_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_f8dgs7` (`mysql_tbl_f8dgs7_shipment_id`, `mysql_tbl_f8dgs7_order_id`, `mysql_tbl_f8dgs7_carrier`, `mysql_tbl_f8dgs7_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h2giom` (
    `mysql_tbl_h2giom_plan_id` mysql_tbl_r7sn4l,
    `mysql_tbl_h2giom_plan_name` VARCHAR(50),
    `mysql_tbl_h2giom_monthly_price` DECIMAL(10,2),
    `mysql_tbl_h2giom_data_limit_mb` TEXT,
    `mysql_tbl_h2giom_minutes_limit` mysql_tbl_r7sn4l,
    `mysql_tbl_h2giom_rollover_enabled` mysql_tbl_r7sn4l
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x299g4` (
    `mysql_tbl_x299g4_sub_id` mysql_tbl_r7sn4l,
    `mysql_tbl_x299g4_user_id` mysql_tbl_r7sn4l,
    `mysql_tbl_x299g4_plan_id` mysql_tbl_r7sn4l,
    `mysql_tbl_x299g4_start_date` DATE,
    `mysql_tbl_x299g4_data_used_mb` TEXT,
    `mysql_tbl_x299g4_minutes_used` mysql_tbl_r7sn4l,
    `mysql_tbl_x299g4_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_h2giom` (`mysql_tbl_h2giom_plan_id`, `mysql_tbl_h2giom_plan_name`, `mysql_tbl_h2giom_monthly_price`, `mysql_tbl_h2giom_data_limit_mb`, `mysql_tbl_h2giom_minutes_limit`, `mysql_tbl_h2giom_rollover_enabled`) VALUES (1, 'test', 1.0, 'test', 5, 6);

INSERT INTO `mysql_tbl_x299g4` (`mysql_tbl_x299g4_sub_id`, `mysql_tbl_x299g4_user_id`, `mysql_tbl_x299g4_plan_id`, `mysql_tbl_x299g4_start_date`, `mysql_tbl_x299g4_data_used_mb`, `mysql_tbl_x299g4_minutes_used`, `mysql_tbl_x299g4_status`) VALUES (1, 2, 3, '2024-01-01', 'test', 6, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_oi78lk` (
    `mysql_tbl_oi78lk_campaign_id` mysql_tbl_r7sn4l,
    `mysql_tbl_oi78lk_budget` mysql_tbl_r7sn4l
);

INSERT INTO `mysql_tbl_oi78lk` (`mysql_tbl_oi78lk_campaign_id`, `mysql_tbl_oi78lk_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0u0gwp` (
    `mysql_tbl_0u0gwp_emp_id` mysql_tbl_r7sn4l,
    `mysql_tbl_0u0gwp_department_id` mysql_tbl_r7sn4l,
    `mysql_tbl_0u0gwp_salary` mysql_tbl_r7sn4l,
    `mysql_tbl_0u0gwp_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2rf7pf` (
    `mysql_tbl_2rf7pf_department_id` mysql_tbl_r7sn4l,
    `mysql_tbl_2rf7pf_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0u0gwp` (`mysql_tbl_0u0gwp_emp_id`, `mysql_tbl_0u0gwp_department_id`, `mysql_tbl_0u0gwp_salary`, `mysql_tbl_0u0gwp_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_2rf7pf` (`mysql_tbl_2rf7pf_department_id`, `mysql_tbl_2rf7pf_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_93k51n` (
    `mysql_tbl_93k51n_campaign_id` mysql_tbl_r7sn4l,
    `mysql_tbl_93k51n_channel` mysql_tbl_r7sn4l,
    `mysql_tbl_93k51n_budget` mysql_tbl_r7sn4l,
    `mysql_tbl_93k51n_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4b1o7e` (
    `mysql_tbl_4b1o7e_conversion_id` mysql_tbl_r7sn4l,
    `mysql_tbl_4b1o7e_campaign_id` mysql_tbl_r7sn4l,
    `mysql_tbl_4b1o7e_conversion_value` mysql_tbl_r7sn4l
);

INSERT INTO `mysql_tbl_93k51n` (`mysql_tbl_93k51n_campaign_id`, `mysql_tbl_93k51n_channel`, `mysql_tbl_93k51n_budget`, `mysql_tbl_93k51n_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_4b1o7e` (`mysql_tbl_4b1o7e_conversion_id`, `mysql_tbl_4b1o7e_campaign_id`, `mysql_tbl_4b1o7e_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zsiv54` (
    `mysql_tbl_zsiv54_customer_id` mysql_tbl_r7sn4l,
    `mysql_tbl_zsiv54_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zsiv54` (`mysql_tbl_zsiv54_customer_id`, `mysql_tbl_zsiv54_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mwmejm` (
    `mysql_tbl_mwmejm_restaurant_id` mysql_tbl_r7sn4l,
    `mysql_tbl_mwmejm_cuisine_type` VARCHAR(50),
    `mysql_tbl_mwmejm_average_wait_time_minutes` DATE,
    `mysql_tbl_mwmejm_rating` DECIMAL(3,1),
    `mysql_tbl_mwmejm_price_range` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qlm6cj` (
    `mysql_tbl_qlm6cj_reservation_id` mysql_tbl_r7sn4l,
    `mysql_tbl_qlm6cj_restaurant_id` mysql_tbl_r7sn4l,
    `mysql_tbl_qlm6cj_customer_id` mysql_tbl_r7sn4l,
    `mysql_tbl_qlm6cj_party_size` mysql_tbl_r7sn4l,
    `mysql_tbl_qlm6cj_reservation_date` DATE,
    `mysql_tbl_qlm6cj_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mwmejm` (`mysql_tbl_mwmejm_restaurant_id`, `mysql_tbl_mwmejm_cuisine_type`, `mysql_tbl_mwmejm_average_wait_time_minutes`, `mysql_tbl_mwmejm_rating`, `mysql_tbl_mwmejm_price_range`) VALUES (1, 'test', '2024-01-01', 1.0, 1.0);

INSERT INTO `mysql_tbl_qlm6cj` (`mysql_tbl_qlm6cj_reservation_id`, `mysql_tbl_qlm6cj_restaurant_id`, `mysql_tbl_qlm6cj_customer_id`, `mysql_tbl_qlm6cj_party_size`, `mysql_tbl_qlm6cj_reservation_date`, `mysql_tbl_qlm6cj_status`) VALUES (1, 2, 3, 4, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_62ljlk` (
    `mysql_tbl_62ljlk_supplier_id` mysql_tbl_r7sn4l,
    `mysql_tbl_62ljlk_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_62ljlk` (`mysql_tbl_62ljlk_supplier_id`, `mysql_tbl_62ljlk_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_62cgo7` (
    `mysql_tbl_62cgo7_emp_id` mysql_tbl_r7sn4l,
    `mysql_tbl_62cgo7_department_id` mysql_tbl_r7sn4l,
    `mysql_tbl_62cgo7_salary` mysql_tbl_r7sn4l,
    `mysql_tbl_62cgo7_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_43998n` (
    `mysql_tbl_43998n_department_id` mysql_tbl_r7sn4l,
    `mysql_tbl_43998n_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_62cgo7` (`mysql_tbl_62cgo7_emp_id`, `mysql_tbl_62cgo7_department_id`, `mysql_tbl_62cgo7_salary`, `mysql_tbl_62cgo7_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_43998n` (`mysql_tbl_43998n_department_id`, `mysql_tbl_43998n_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v58wg4` (
    `mysql_tbl_v58wg4_customer_id` mysql_tbl_r7sn4l,
    `mysql_tbl_v58wg4_registration_date` DATE,
    `mysql_tbl_v58wg4_country` mysql_tbl_r7sn4l
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7alcap` (
    `mysql_tbl_7alcap_order_id` mysql_tbl_r7sn4l,
    `mysql_tbl_7alcap_customer_id` mysql_tbl_r7sn4l,
    `mysql_tbl_7alcap_order_date` DATE
);

INSERT INTO `mysql_tbl_v58wg4` (`mysql_tbl_v58wg4_customer_id`, `mysql_tbl_v58wg4_registration_date`, `mysql_tbl_v58wg4_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_7alcap` (`mysql_tbl_7alcap_order_id`, `mysql_tbl_7alcap_customer_id`, `mysql_tbl_7alcap_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_arfpir` (
    `mysql_tbl_arfpir_emp_id` mysql_tbl_r7sn4l,
    `mysql_tbl_arfpir_dept_id` mysql_tbl_r7sn4l,
    `mysql_tbl_arfpir_salary` mysql_tbl_r7sn4l,
    `mysql_tbl_arfpir_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wxlzo1` (
    `mysql_tbl_wxlzo1_dept_id` mysql_tbl_r7sn4l,
    `mysql_tbl_wxlzo1_name` VARCHAR(50),
    `mysql_tbl_wxlzo1_manager_id` mysql_tbl_r7sn4l,
    `mysql_tbl_wxlzo1_salary_budget` mysql_tbl_r7sn4l
);

INSERT INTO `mysql_tbl_arfpir` (`mysql_tbl_arfpir_emp_id`, `mysql_tbl_arfpir_dept_id`, `mysql_tbl_arfpir_salary`, `mysql_tbl_arfpir_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_wxlzo1` (`mysql_tbl_wxlzo1_dept_id`, `mysql_tbl_wxlzo1_name`, `mysql_tbl_wxlzo1_manager_id`, `mysql_tbl_wxlzo1_salary_budget`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1s8gbf` (
    `mysql_tbl_1s8gbf_investment_id` mysql_tbl_r7sn4l,
    `mysql_tbl_1s8gbf_customer_id` mysql_tbl_r7sn4l,
    `mysql_tbl_1s8gbf_portfolio_id` mysql_tbl_r7sn4l,
    `mysql_tbl_1s8gbf_investment_type` VARCHAR(50),
    `mysql_tbl_1s8gbf_current_value` mysql_tbl_r7sn4l,
    `mysql_tbl_1s8gbf_initial_investment` mysql_tbl_r7sn4l,
    `mysql_tbl_1s8gbf_risk_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s5o5s4` (
    `mysql_tbl_s5o5s4_portfolio_id` mysql_tbl_r7sn4l,
    `mysql_tbl_s5o5s4_manager_id` mysql_tbl_r7sn4l,
    `mysql_tbl_s5o5s4_total_value` DECIMAL(10,2),
    `mysql_tbl_s5o5s4_performance_score` mysql_tbl_r7sn4l
);

INSERT INTO `mysql_tbl_1s8gbf` (`mysql_tbl_1s8gbf_investment_id`, `mysql_tbl_1s8gbf_customer_id`, `mysql_tbl_1s8gbf_portfolio_id`, `mysql_tbl_1s8gbf_investment_type`, `mysql_tbl_1s8gbf_current_value`, `mysql_tbl_1s8gbf_initial_investment`, `mysql_tbl_1s8gbf_risk_rating`) VALUES (1, 2, 3, 'test', 5, 6, 1.0);

INSERT INTO `mysql_tbl_s5o5s4` (`mysql_tbl_s5o5s4_portfolio_id`, `mysql_tbl_s5o5s4_manager_id`, `mysql_tbl_s5o5s4_total_value`, `mysql_tbl_s5o5s4_performance_score`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0mvnnn` (
    `mysql_tbl_0mvnnn_emp_id` mysql_tbl_r7sn4l,
    `mysql_tbl_0mvnnn_salary` mysql_tbl_r7sn4l
);

INSERT INTO `mysql_tbl_0mvnnn` (`mysql_tbl_0mvnnn_emp_id`, `mysql_tbl_0mvnnn_salary`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi(ARR_SIZE mysql_tbl_r7sn4l) RETURNS mysql_tbl_r7sn4l DETERMINISTIC
BEGIN
    DECLARE V_SUM mysql_tbl_r7sn4l DEFAULT 0;
    DECLARE V_INDEX mysql_tbl_r7sn4l DEFAULT 1;
    DECLARE V_VALUE mysql_tbl_r7sn4l DEFAULT 0;

    IF ARR_SIZE <= 0 OR ARR_SIZE > 10000 THEN
        RETURN 0;
    END IF;

    CALC_LOOP: WHILE V_INDEX <= ARR_SIZE DO
        SET V_VALUE = V_INDEX * 2;
        SET V_SUM = V_SUM + V_VALUE;
        SET V_INDEX = V_INDEX + 1;
    END WHILE CALC_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv(CAMPAIGN_ID_PARAM mysql_tbl_r7sn4l) RETURNS mysql_tbl_r7sn4l DETERMINISTIC
BEGIN
    DECLARE V_BUDGET mysql_tbl_r7sn4l DEFAULT 0;

    SELECT COALESCE(mysql_tbl_oi78lk_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_oi78lk`
    WHERE mysql_tbl_oi78lk_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIGITS_2fzxll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIGITS_2fzxll(NUM mysql_tbl_r7sn4l) RETURNS mysql_tbl_r7sn4l DETERMINISTIC
BEGIN
    DECLARE V_SUM mysql_tbl_r7sn4l DEFAULT 0;
    DECLARE V_DIGIT mysql_tbl_r7sn4l;
    DECLARE V_TEMP mysql_tbl_r7sn4l;

    SET V_TEMP = ABS(NUM);

    SUM_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        SET V_SUM = V_SUM + V_DIGIT;
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0(CAMPAIGN_ID_PARAM mysql_tbl_r7sn4l) RETURNS mysql_tbl_r7sn4l DETERMINISTIC
BEGIN
    DECLARE V_BUDGET mysql_tbl_r7sn4l DEFAULT 0;
    DECLARE V_CONVERSION_COUNT mysql_tbl_r7sn4l DEFAULT 0;
    DECLARE V_CPA DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_93k51n_BUDGET, 0), COUNT(*)
    INTO V_BUDGET, V_CONVERSION_COUNT
    FROM `mysql_tbl_93k51n` C
    LEFT JOIN `mysql_tbl_4b1o7e` CV ON mysql_tbl_93k51n_CAMPAIGN_ID = mysql_tbl_4b1o7e_CAMPAIGN_ID
    WHERE mysql_tbl_93k51n_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_93k51n_CAMPAIGN_ID;

    IF V_CONVERSION_COUNT = 0 THEN
        RETURN V_BUDGET;
    END IF;

    SET V_CPA = V_BUDGET / V_CONVERSION_COUNT;

    RETURN FLOOR(V_CPA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or() RETURNS mysql_tbl_r7sn4l DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT mysql_tbl_r7sn4l DEFAULT 0;
    
    ALTER TABLE USERS ORDER BY CREATED_AT;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ORDER BY NAME, CREATED_AT DESC;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz(CUSTOMER_ID_PARAM mysql_tbl_r7sn4l) RETURNS mysql_tbl_r7sn4l DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST mysql_tbl_r7sn4l DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zsiv54_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_zsiv54`
    WHERE mysql_tbl_zsiv54_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIGITS_44490r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIGITS_44490r(N mysql_tbl_r7sn4l) RETURNS mysql_tbl_r7sn4l DETERMINISTIC
BEGIN
    DECLARE V_SUM mysql_tbl_r7sn4l DEFAULT 0;
    DECLARE V_DIGIT mysql_tbl_r7sn4l DEFAULT 0;

    WHILE N > 0 DO
        SET V_DIGIT = N % 10;
        SET V_SUM = V_SUM + V_DIGIT;
        SET N = N / 10;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l(SUB_ID_PARAM mysql_tbl_r7sn4l) RETURNS mysql_tbl_r7sn4l DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT mysql_tbl_r7sn4l DEFAULT 0;
    DECLARE V_DATA_USED mysql_tbl_r7sn4l DEFAULT 0;
    DECLARE V_MINUTES_LIMIT mysql_tbl_r7sn4l DEFAULT 0;
    DECLARE V_MINUTES_USED mysql_tbl_r7sn4l DEFAULT 0;
    DECLARE V_DATA_OVERAGE mysql_tbl_r7sn4l DEFAULT 0;
    DECLARE V_MINUTES_OVERAGE mysql_tbl_r7sn4l DEFAULT 0;
    DECLARE V_TOTAL_OVERAGE mysql_tbl_r7sn4l DEFAULT 0;

    SELECT mysql_tbl_h2giom_DATA_LIMIT_MB, COALESCE(mysql_tbl_x299g4_DATA_USED_MB, 0), mysql_tbl_h2giom_MINUTES_LIMIT, COALESCE(mysql_tbl_x299g4_MINUTES_USED, 0)
    INTO V_DATA_LIMIT, V_DATA_USED, V_MINUTES_LIMIT, V_MINUTES_USED
    FROM `mysql_tbl_x299g4` U
    JOIN `mysql_tbl_h2giom` P ON mysql_tbl_x299g4_PLAN_ID = mysql_tbl_h2giom_PLAN_ID
    WHERE mysql_tbl_x299g4_SUB_ID = SUB_ID_PARAM;

    SET V_DATA_OVERAGE = MYSQL_FUNC_SUM_OF_DIGITS_44490r(-70);
    SET V_MINUTES_OVERAGE = MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0(-37);

    SET V_TOTAL_OVERAGE = (MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or());

    RETURN ((MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz(-81)) - (0) + (CAST(V_TOTAL_OVERAGE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5(SUPPLIER_ID_PARAM mysql_tbl_r7sn4l) RETURNS mysql_tbl_r7sn4l DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME mysql_tbl_r7sn4l DEFAULT 0;

    SELECT COALESCE(mysql_tbl_62ljlk_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_62ljlk`
    WHERE mysql_tbl_62ljlk_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b(RESTAURANT_ID_PARAM mysql_tbl_r7sn4l, CUSTOMER_ID_PARAM mysql_tbl_r7sn4l) RETURNS mysql_tbl_r7sn4l DETERMINISTIC
BEGIN
    DECLARE V_PREVIOUS_RESERVATIONS mysql_tbl_r7sn4l DEFAULT 0;
    DECLARE V_NO_SHOW_COUNT mysql_tbl_r7sn4l DEFAULT 0;
    DECLARE V_AVG_WAIT_TIME mysql_tbl_r7sn4l DEFAULT 0;
    DECLARE V_NO_SHOW_RATE mysql_tbl_r7sn4l DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PREVIOUS_RESERVATIONS
    FROM `mysql_tbl_qlm6cj`
    WHERE mysql_tbl_qlm6cj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_NO_SHOW_COUNT
    FROM `mysql_tbl_qlm6cj`
    WHERE mysql_tbl_qlm6cj_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_qlm6cj_STATUS = 'NO_SHOW';

    SELECT COALESCE(mysql_tbl_mwmejm_AVERAGE_WAIT_TIME_MINUTES, 20)
    INTO V_AVG_WAIT_TIME
    FROM `mysql_tbl_mwmejm`
    WHERE mysql_tbl_mwmejm_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF V_PREVIOUS_RESERVATIONS = 0 THEN
        RETURN 10;
    END IF;

    SET V_NO_SHOW_RATE = (V_NO_SHOW_COUNT * 100) / V_PREVIOUS_RESERVATIONS;

    IF V_AVG_WAIT_TIME > 30 THEN
        SET V_NO_SHOW_RATE = V_NO_SHOW_RATE + 5;
    END IF;

    RETURN V_NO_SHOW_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto(DEPARTMENT_ID_PARAM mysql_tbl_r7sn4l) RETURNS mysql_tbl_r7sn4l DETERMINISTIC
BEGIN
    DECLARE V_NEW_HIRES mysql_tbl_r7sn4l DEFAULT 0;
    DECLARE V_TOTAL_EMPLOYEES mysql_tbl_r7sn4l DEFAULT 0;
    DECLARE V_HIRING_EFFICIENCY mysql_tbl_r7sn4l DEFAULT 0;

    SELECT COUNT(*)
    INTO V_NEW_HIRES
    FROM `mysql_tbl_0u0gwp`
    WHERE mysql_tbl_0u0gwp_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_0u0gwp_HIRE_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_TOTAL_EMPLOYEES
    FROM `mysql_tbl_0u0gwp`
    WHERE mysql_tbl_0u0gwp_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_TOTAL_EMPLOYEES = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b(-54, 70)) - (0) + 0);
    END IF;

    SET V_HIRING_EFFICIENCY = MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5(-97);

    RETURN V_HIRING_EFFICIENCY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a(P_A mysql_tbl_r7sn4l, P_B mysql_tbl_r7sn4l) RETURNS mysql_tbl_r7sn4l DETERMINISTIC
BEGIN
    DECLARE V_RESULT mysql_tbl_r7sn4l;
    DECLARE V_ERROR mysql_tbl_r7sn4l DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_SUM_OF_DIGITS_2fzxll(-93);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l(27)) - (0) + (((MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto(-48)) - (0) + (((MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi(-23)) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv(-5)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf(P_EMP_NO mysql_tbl_r7sn4l) RETURNS mysql_tbl_r7sn4l DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY mysql_tbl_r7sn4l;
    
    SELECT AVG(mysql_tbl_8a5kb4_SALARY) INTO V_AVG_SALARY
    FROM `mysql_tbl_xgos2o` E
    JOIN `mysql_tbl_8a5kb4` S ON mysql_tbl_xgos2o_EMP_NO = mysql_tbl_8a5kb4_EMP_NO
    WHERE mysql_tbl_xgos2o_EMP_NO = P_EMP_NO;
    
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a(70, 59)) - (0) + V_AVG_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r(DATE_FROM `mysql_tbl_r7sn4l`, DATE_TO mysql_tbl_r7sn4l) RETURNS mysql_tbl_r7sn4l DETERMINISTIC
BEGIN
    DECLARE RESULT mysql_tbl_r7sn4l;
    SET RESULT = UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_FROM)) + FLOOR(RAND() * (UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_TO)) - UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_FROM)) + 1));
    RETURN UNIX_TIMESTAMP(FROM_UNIXTIME(RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn(N mysql_tbl_r7sn4l) RETURNS mysql_tbl_r7sn4l DETERMINISTIC
BEGIN
    DECLARE V_SUM mysql_tbl_r7sn4l DEFAULT 0;
    DECLARE V_COUNTER mysql_tbl_r7sn4l DEFAULT 1;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    SUM_LOOP: WHILE V_COUNTER <= N DO
        SET V_SUM = V_SUM + V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c(PORTFOLIO_ID_PARAM mysql_tbl_r7sn4l) RETURNS mysql_tbl_r7sn4l DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_VALUE mysql_tbl_r7sn4l DEFAULT 0;
    DECLARE V_CURRENT_VALUE mysql_tbl_r7sn4l DEFAULT 0;
    DECLARE V_RETURN_PERCENTAGE mysql_tbl_r7sn4l DEFAULT 0;
    DECLARE V_AVG_RISK_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_RISK_ADJUSTED_RETURN mysql_tbl_r7sn4l DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_1s8gbf_INITIAL_INVESTMENT), 0), COALESCE(SUM(mysql_tbl_1s8gbf_CURRENT_VALUE), 0)
    INTO V_INITIAL_VALUE, V_CURRENT_VALUE
    FROM `mysql_tbl_1s8gbf`
    WHERE mysql_tbl_1s8gbf_PORTFOLIO_ID = PORTFOLIO_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_1s8gbf_RISK_RATING), 3.0)
    INTO V_AVG_RISK_RATING
    FROM `mysql_tbl_1s8gbf`
    WHERE mysql_tbl_1s8gbf_PORTFOLIO_ID = PORTFOLIO_ID_PARAM;

    IF V_INITIAL_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_RETURN_PERCENTAGE = ((V_CURRENT_VALUE - V_INITIAL_VALUE) * 100) / V_INITIAL_VALUE;

    SET V_RISK_ADJUSTED_RETURN = V_RETURN_PERCENTAGE - (V_AVG_RISK_RATING * 5);

    RETURN V_RISK_ADJUSTED_RETURN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(EMP_ID_PARAM mysql_tbl_r7sn4l) RETURNS mysql_tbl_r7sn4l DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_0mvnnn_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_0mvnnn`
    WHERE mysql_tbl_0mvnnn_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof(DEPT_ID_PARAM mysql_tbl_r7sn4l) RETURNS mysql_tbl_r7sn4l DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES mysql_tbl_r7sn4l DEFAULT 0;
    DECLARE V_SALARY_BUDGET mysql_tbl_r7sn4l DEFAULT 0;
    DECLARE V_UTILIZATION_PERCENTAGE mysql_tbl_r7sn4l DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_arfpir_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_arfpir`
    WHERE mysql_tbl_arfpir_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_wxlzo1_SALARY_BUDGET, 1000000)
    INTO V_SALARY_BUDGET
    FROM `mysql_tbl_wxlzo1`
    WHERE mysql_tbl_wxlzo1_DEPT_ID = DEPT_ID_PARAM;

    IF V_SALARY_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION_PERCENTAGE = (V_TOTAL_SALARIES * 100) / V_SALARY_BUDGET;

    RETURN V_UTILIZATION_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx() RETURNS mysql_tbl_r7sn4l DETERMINISTIC
BEGIN
    DECLARE V_SUM mysql_tbl_r7sn4l DEFAULT 0;
    DECLARE V_I mysql_tbl_r7sn4l DEFAULT 0;
    DECLARE V_DONE mysql_tbl_r7sn4l DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 3 UNION SELECT 6 UNION SELECT 9 UNION SELECT 12;
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

/* -----Procedure MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh() RETURNS mysql_tbl_r7sn4l DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '02000' SET MESSAGE_TEXT = 'DATA NOT FOUND';
    RETURN 44;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36(TARGET_DATE mysql_tbl_r7sn4l) RETURNS mysql_tbl_r7sn4l DETERMINISTIC
BEGIN
    DECLARE V_TODAY DATE DEFAULT CURDATE();
    DECLARE V_DAYS_DIFF mysql_tbl_r7sn4l DEFAULT 0;

    SET V_DAYS_DIFF = DATEDIFF(TARGET_DATE, V_TODAY);

    RETURN V_DAYS_DIFF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx(CUSTOMER_ID_PARAM mysql_tbl_r7sn4l) RETURNS mysql_tbl_r7sn4l DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT mysql_tbl_r7sn4l DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS mysql_tbl_r7sn4l DEFAULT 0;
    DECLARE V_ENGAGEMENT_FREQUENCY DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_7alcap`
    WHERE mysql_tbl_7alcap_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_v58wg4_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_v58wg4`
    WHERE mysql_tbl_v58wg4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ENGAGEMENT_FREQUENCY = (V_ORDER_COUNT * 365.0) / V_CUSTOMER_AGE_DAYS;

    RETURN FLOOR(V_ENGAGEMENT_FREQUENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1(DEPARTMENT_ID_PARAM mysql_tbl_r7sn4l) RETURNS mysql_tbl_r7sn4l DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_QUALITY_INDEX mysql_tbl_r7sn4l DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_62cgo7_SALARY), 0), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_62cgo7_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_62cgo7`
    WHERE mysql_tbl_62cgo7_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_QUALITY_INDEX = (V_AVG_SALARY / 100) + (V_AVG_TENURE * 5);

    RETURN V_QUALITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9(P_N mysql_tbl_r7sn4l) RETURNS mysql_tbl_r7sn4l DETERMINISTIC
BEGIN
    DECLARE V_RESULT mysql_tbl_r7sn4l;
    DECLARE V_ERROR mysql_tbl_r7sn4l DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1(-71);
    ELSEIF P_N < 0 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx(15);
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof(13);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx()) - (0) + (((MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c(-21)) - (0) + (((MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(-44)) - (0) + (((MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh()) - (0) + (-1))))))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36(62)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp() RETURNS mysql_tbl_r7sn4l DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT mysql_tbl_r7sn4l DEFAULT 0;
    
    DROP EVENT EVT_CLEANUP;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP EVENT IF EXISTS EVT_BACKUP;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7() RETURNS mysql_tbl_r7sn4l DETERMINISTIC
BEGIN
    DECLARE TS_COUNT mysql_tbl_r7sn4l DEFAULT 0;
    
    CREATE TABLESPACE TS1 ADD DATAFILE 'TS1.IBD' ENGINE=INNODB;
    SET TS_COUNT = TS_COUNT + 1;
    
    CREATE TABLESPACE IF NOT EXISTS TS2 ADD DATAFILE 'TS2.IBD' FILE_BLOCK_SIZE = 8192 ENGINE=INNODB;
    SET TS_COUNT = TS_COUNT + 1;
    
    RETURN TS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s(BINARY_NUM mysql_tbl_r7sn4l) RETURNS mysql_tbl_r7sn4l DETERMINISTIC
BEGIN
    DECLARE V_RESULT mysql_tbl_r7sn4l DEFAULT 0;
    DECLARE V_DIGIT mysql_tbl_r7sn4l;
    DECLARE V_POSITION mysql_tbl_r7sn4l DEFAULT 0;
    DECLARE V_TEMP mysql_tbl_r7sn4l;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn(6);

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r(-46, -50);
        IF V_DIGIT NOT IN (0, 1) THEN
            RETURN ((MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7()) - (0) + (((MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp()) - (0) + (-1))));
        END IF;
        SET V_RESULT = V_RESULT + (V_DIGIT * POW(2, V_POSITION));
        SET V_TEMP = V_TEMP DIV 10;
        SET V_POSITION = MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9(39);
    END WHILE CONVERT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9(ORDER_ID_PARAM mysql_tbl_r7sn4l) RETURNS mysql_tbl_r7sn4l DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST_RATIO mysql_tbl_r7sn4l DEFAULT 0;

    SELECT COALESCE(mysql_tbl_f8dgs7_SHIPPING_COST, 0), COALESCE(mysql_tbl_tcef0j_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_TOTAL
    FROM `mysql_tbl_tcef0j` O
    LEFT JOIN `mysql_tbl_f8dgs7` S ON mysql_tbl_tcef0j_ORDER_ID = mysql_tbl_f8dgs7_ORDER_ID
    WHERE mysql_tbl_tcef0j_ORDER_ID = ORDER_ID_PARAM;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong(PROPERTY_ID_PARAM mysql_tbl_r7sn4l) RETURNS mysql_tbl_r7sn4l DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT mysql_tbl_r7sn4l DEFAULT 0;
    DECLARE V_ANNUAL_PROPERTY_TAX mysql_tbl_r7sn4l DEFAULT 0;
    DECLARE V_MAINTENANCE_COST_ANNUAL mysql_tbl_r7sn4l DEFAULT 0;
    DECLARE V_ANNUAL_INCOME mysql_tbl_r7sn4l DEFAULT 0;
    DECLARE V_NET_YIELD mysql_tbl_r7sn4l DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lq5vmo_MONTHLY_RENT, 0), COALESCE(mysql_tbl_lq5vmo_PROPERTY_TAX_ANNUAL, 0)
    INTO V_MONTHLY_RENT, V_ANNUAL_PROPERTY_TAX
    FROM `mysql_tbl_lq5vmo`
    WHERE mysql_tbl_lq5vmo_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_wxllnq_ESTIMATED_COST), 0)
    INTO V_MAINTENANCE_COST_ANNUAL
    FROM `mysql_tbl_wxllnq`
    WHERE mysql_tbl_wxllnq_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_ANNUAL_INCOME = MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf(-98);

    RETURN ((MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s(14)) - (0) + ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9(-52)) - (0) + V_ANNUAL_INCOME));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong(1);