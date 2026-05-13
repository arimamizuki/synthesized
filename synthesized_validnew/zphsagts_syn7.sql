/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3esjje` (
    `mysql_tbl_3esjje_campaign_id` INT,
    `mysql_tbl_3esjje_channel_type` VARCHAR(50),
    `mysql_tbl_3esjje_target_demographic` INT,
    `mysql_tbl_3esjje_budget` INT,
    `mysql_tbl_3esjje_start_date` DATE,
    `mysql_tbl_3esjje_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2u1b8h` (
    `mysql_tbl_2u1b8h_conversion_id` INT,
    `mysql_tbl_2u1b8h_campaign_id` INT,
    `mysql_tbl_2u1b8h_conversion_value` INT,
    `mysql_tbl_2u1b8h_conversion_cost` DECIMAL(10,2),
    `mysql_tbl_2u1b8h_conversion_date` DATE
);

INSERT INTO `mysql_tbl_3esjje` (`mysql_tbl_3esjje_campaign_id`, `mysql_tbl_3esjje_channel_type`, `mysql_tbl_3esjje_target_demographic`, `mysql_tbl_3esjje_budget`, `mysql_tbl_3esjje_start_date`, `mysql_tbl_3esjje_end_date`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_2u1b8h` (`mysql_tbl_2u1b8h_conversion_id`, `mysql_tbl_2u1b8h_campaign_id`, `mysql_tbl_2u1b8h_conversion_value`, `mysql_tbl_2u1b8h_conversion_cost`, `mysql_tbl_2u1b8h_conversion_date`) VALUES (1, 2, 3, 1.0, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_c41gol` (
    `mysql_tbl_c41gol_supplier_id` INT,
    `mysql_tbl_c41gol_country` INT,
    `mysql_tbl_c41gol_on_time_delivery_rate` DATE,
    `mysql_tbl_c41gol_quality_score` INT,
    `mysql_tbl_c41gol_price` Competitiveness` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_am24y8` (
    `mysql_tbl_am24y8_order_id` INT,
    `mysql_tbl_am24y8_supplier_id` INT,
    `mysql_tbl_am24y8_order_date` DATE,
    `mysql_tbl_am24y8_expected_delivery` INT,
    `mysql_tbl_am24y8_actual_delivery` INT,
    `mysql_tbl_am24y8_total_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_c41gol` (`mysql_tbl_c41gol_supplier_id`, `mysql_tbl_c41gol_country`, `mysql_tbl_c41gol_on_time_delivery_rate`, `mysql_tbl_c41gol_quality_score`, `mysql_tbl_c41gol_price`) VALUES (1, 2, '2024-01-01', 4, 5);

INSERT INTO `mysql_tbl_am24y8` (`mysql_tbl_am24y8_order_id`, `mysql_tbl_am24y8_supplier_id`, `mysql_tbl_am24y8_order_date`, `mysql_tbl_am24y8_expected_delivery`, `mysql_tbl_am24y8_actual_delivery`, `mysql_tbl_am24y8_total_cost`) VALUES (1, 2, '2024-01-01', 4, 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c564a2` (
    `mysql_tbl_c564a2_emp_id` INT,
    `mysql_tbl_c564a2_manager_id` INT,
    `mysql_tbl_c564a2_department_id` INT,
    `mysql_tbl_c564a2_salary` INT,
    `mysql_tbl_c564a2_hire_date` DATE
);

INSERT INTO `mysql_tbl_c564a2` (`mysql_tbl_c564a2_emp_id`, `mysql_tbl_c564a2_manager_id`, `mysql_tbl_c564a2_department_id`, `mysql_tbl_c564a2_salary`, `mysql_tbl_c564a2_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_oi0ib2` (
    clusterset_id VARCHAR(36),
    router_options JSON
);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_oi0ib2` (clusterset_id, router_options) VALUES ('test', 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hs31kn` (mysql_tbl_hs31kn_id INT, mysql_tbl_hs31kn_item_count INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7s4tiq` (
    `mysql_tbl_7s4tiq_vehicle_id` INT,
    `mysql_tbl_7s4tiq_vin` INT,
    `mysql_tbl_7s4tiq_mileage` INT,
    `mysql_tbl_7s4tiq_last_service_date` DATE,
    `mysql_tbl_7s4tiq_service_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tzsw9h` (
    `mysql_tbl_tzsw9h_record_id` INT,
    `mysql_tbl_tzsw9h_vehicle_id` INT,
    `mysql_tbl_tzsw9h_service_date` DATE,
    `mysql_tbl_tzsw9h_labor_hours` INT,
    `mysql_tbl_tzsw9h_parts_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7s4tiq` (`mysql_tbl_7s4tiq_vehicle_id`, `mysql_tbl_7s4tiq_vin`, `mysql_tbl_7s4tiq_mileage`, `mysql_tbl_7s4tiq_last_service_date`, `mysql_tbl_7s4tiq_service_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_tzsw9h` (`mysql_tbl_tzsw9h_record_id`, `mysql_tbl_tzsw9h_vehicle_id`, `mysql_tbl_tzsw9h_service_date`, `mysql_tbl_tzsw9h_labor_hours`, `mysql_tbl_tzsw9h_parts_cost`) VALUES (1, 2, '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wihmom` (
    `mysql_tbl_wihmom_plan_id` INT,
    `mysql_tbl_wihmom_plan_name` VARCHAR(50),
    `mysql_tbl_wihmom_monthly_price` DECIMAL(10,2),
    `mysql_tbl_wihmom_data_limit_mb` TEXT,
    `mysql_tbl_wihmom_minutes_limit` INT,
    `mysql_tbl_wihmom_rollover_enabled` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_15bcu3` (
    `mysql_tbl_15bcu3_sub_id` INT,
    `mysql_tbl_15bcu3_user_id` INT,
    `mysql_tbl_15bcu3_plan_id` INT,
    `mysql_tbl_15bcu3_start_date` DATE,
    `mysql_tbl_15bcu3_data_used_mb` TEXT,
    `mysql_tbl_15bcu3_minutes_used` INT,
    `mysql_tbl_15bcu3_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wihmom` (`mysql_tbl_wihmom_plan_id`, `mysql_tbl_wihmom_plan_name`, `mysql_tbl_wihmom_monthly_price`, `mysql_tbl_wihmom_data_limit_mb`, `mysql_tbl_wihmom_minutes_limit`, `mysql_tbl_wihmom_rollover_enabled`) VALUES (1, 'test', 1.0, 'test', 5, 6);

INSERT INTO `mysql_tbl_15bcu3` (`mysql_tbl_15bcu3_sub_id`, `mysql_tbl_15bcu3_user_id`, `mysql_tbl_15bcu3_plan_id`, `mysql_tbl_15bcu3_start_date`, `mysql_tbl_15bcu3_data_used_mb`, `mysql_tbl_15bcu3_minutes_used`, `mysql_tbl_15bcu3_status`) VALUES (1, 2, 3, '2024-01-01', 'test', 6, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_plcllj` (
    `mysql_tbl_plcllj_product_id` INT,
    `mysql_tbl_plcllj_category_id` INT,
    `mysql_tbl_plcllj_price` DECIMAL(10,2),
    `mysql_tbl_plcllj_stock_quantity` INT
);

INSERT INTO `mysql_tbl_plcllj` (`mysql_tbl_plcllj_product_id`, `mysql_tbl_plcllj_category_id`, `mysql_tbl_plcllj_price`, `mysql_tbl_plcllj_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5b95ih` (
    `mysql_tbl_5b95ih_order_id` INT,
    `mysql_tbl_5b95ih_customer_id` INT,
    `mysql_tbl_5b95ih_order_date` DATE,
    `mysql_tbl_5b95ih_total_amount` DECIMAL(10,2),
    `mysql_tbl_5b95ih_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wh2ftp` (
    `mysql_tbl_wh2ftp_refund_id` INT,
    `mysql_tbl_wh2ftp_order_id` INT,
    `mysql_tbl_wh2ftp_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5b95ih` (`mysql_tbl_5b95ih_order_id`, `mysql_tbl_5b95ih_customer_id`, `mysql_tbl_5b95ih_order_date`, `mysql_tbl_5b95ih_total_amount`, `mysql_tbl_5b95ih_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_wh2ftp` (`mysql_tbl_wh2ftp_refund_id`, `mysql_tbl_wh2ftp_order_id`, `mysql_tbl_wh2ftp_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ny3xai` (
    `mysql_tbl_ny3xai_customer_id` INT,
    `mysql_tbl_ny3xai_country` INT,
    `mysql_tbl_ny3xai_registration_date` DATE
);

INSERT INTO `mysql_tbl_ny3xai` (`mysql_tbl_ny3xai_customer_id`, `mysql_tbl_ny3xai_country`, `mysql_tbl_ny3xai_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cgu2lw` (
    `mysql_tbl_cgu2lw_emp_id` INT,
    `mysql_tbl_cgu2lw_dept_id` INT,
    `mysql_tbl_cgu2lw_salary` INT,
    `mysql_tbl_cgu2lw_hire_date` DATE,
    `mysql_tbl_cgu2lw_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f9piux` (
    `mysql_tbl_f9piux_dept_id` INT,
    `mysql_tbl_f9piux_name` VARCHAR(50),
    `mysql_tbl_f9piux_avg_salary` INT
);

INSERT INTO `mysql_tbl_cgu2lw` (`mysql_tbl_cgu2lw_emp_id`, `mysql_tbl_cgu2lw_dept_id`, `mysql_tbl_cgu2lw_salary`, `mysql_tbl_cgu2lw_hire_date`, `mysql_tbl_cgu2lw_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_f9piux` (`mysql_tbl_f9piux_dept_id`, `mysql_tbl_f9piux_name`, `mysql_tbl_f9piux_avg_salary`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2zztej` (
    `mysql_tbl_2zztej_product_id` INT,
    `mysql_tbl_2zztej_customer_id` INT,
    `mysql_tbl_2zztej_product_type` VARCHAR(50),
    `mysql_tbl_2zztej_warranty_years` INT,
    `mysql_tbl_2zztej_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_2zztej_premium_annual` INT,
    `mysql_tbl_2zztej_deductible` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hogg0d` (
    `mysql_tbl_hogg0d_claim_id` INT,
    `mysql_tbl_hogg0d_product_id` INT,
    `mysql_tbl_hogg0d_claim_date` DATE,
    `mysql_tbl_hogg0d_repair_cost` DECIMAL(10,2),
    `mysql_tbl_hogg0d_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2zztej` (`mysql_tbl_2zztej_product_id`, `mysql_tbl_2zztej_customer_id`, `mysql_tbl_2zztej_product_type`, `mysql_tbl_2zztej_warranty_years`, `mysql_tbl_2zztej_coverage_amount`, `mysql_tbl_2zztej_premium_annual`, `mysql_tbl_2zztej_deductible`) VALUES (1, 2, 'test', 4, 1.0, 6, 7);

INSERT INTO `mysql_tbl_hogg0d` (`mysql_tbl_hogg0d_claim_id`, `mysql_tbl_hogg0d_product_id`, `mysql_tbl_hogg0d_claim_date`, `mysql_tbl_hogg0d_repair_cost`, `mysql_tbl_hogg0d_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qli5rc` (
    `mysql_tbl_qli5rc_salary` INT
);

INSERT INTO `mysql_tbl_qli5rc` (`mysql_tbl_qli5rc_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k67gx5` (
    `mysql_tbl_k67gx5_customer_id` INT,
    `mysql_tbl_k67gx5_country` INT
);

INSERT INTO `mysql_tbl_k67gx5` (`mysql_tbl_k67gx5_customer_id`, `mysql_tbl_k67gx5_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_omsvw0` (
    `mysql_tbl_omsvw0_product_id` INT,
    `mysql_tbl_omsvw0_category_id` INT,
    `mysql_tbl_omsvw0_price` DECIMAL(10,2),
    `mysql_tbl_omsvw0_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_que7ku` (
    `mysql_tbl_que7ku_order_id` INT,
    `mysql_tbl_que7ku_product_id` INT,
    `mysql_tbl_que7ku_quantity` INT
);

INSERT INTO `mysql_tbl_omsvw0` (`mysql_tbl_omsvw0_product_id`, `mysql_tbl_omsvw0_category_id`, `mysql_tbl_omsvw0_price`, `mysql_tbl_omsvw0_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_que7ku` (`mysql_tbl_que7ku_order_id`, `mysql_tbl_que7ku_product_id`, `mysql_tbl_que7ku_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j9vpmz` (
    `mysql_tbl_j9vpmz_emp_id` INT,
    `mysql_tbl_j9vpmz_department_id` INT,
    `mysql_tbl_j9vpmz_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oo6p8k` (
    `mysql_tbl_oo6p8k_emp_id` INT,
    `mysql_tbl_oo6p8k_bonus_amount` DECIMAL(10,2),
    `mysql_tbl_oo6p8k_bonus_date` DATE
);

INSERT INTO `mysql_tbl_j9vpmz` (`mysql_tbl_j9vpmz_emp_id`, `mysql_tbl_j9vpmz_department_id`, `mysql_tbl_j9vpmz_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_oo6p8k` (`mysql_tbl_oo6p8k_emp_id`, `mysql_tbl_oo6p8k_bonus_amount`, `mysql_tbl_oo6p8k_bonus_date`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5td8p7` (
    `mysql_tbl_5td8p7_campaign_id` INT,
    `mysql_tbl_5td8p7_start_date` DATE,
    `mysql_tbl_5td8p7_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5td8p7` (`mysql_tbl_5td8p7_campaign_id`, `mysql_tbl_5td8p7_start_date`, `mysql_tbl_5td8p7_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sblcmo` (
    `mysql_tbl_sblcmo_ticket_id` INT,
    `mysql_tbl_sblcmo_visitor_id` INT,
    `mysql_tbl_sblcmo_park_id` INT,
    `mysql_tbl_sblcmo_ticket_type` VARCHAR(50),
    `mysql_tbl_sblcmo_purchase_date` DATE,
    `mysql_tbl_sblcmo_visit_date` DATE,
    `mysql_tbl_sblcmo_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d6b585` (
    `mysql_tbl_d6b585_park_id` INT,
    `mysql_tbl_d6b585_name` VARCHAR(50),
    `mysql_tbl_d6b585_operating_hours` DECIMAL(3,1),
    `mysql_tbl_d6b585_capacity` INT
);

INSERT INTO `mysql_tbl_sblcmo` (`mysql_tbl_sblcmo_ticket_id`, `mysql_tbl_sblcmo_visitor_id`, `mysql_tbl_sblcmo_park_id`, `mysql_tbl_sblcmo_ticket_type`, `mysql_tbl_sblcmo_purchase_date`, `mysql_tbl_sblcmo_visit_date`, `mysql_tbl_sblcmo_price`) VALUES (1, 2, 3, 'test', '2024-01-01', '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_d6b585` (`mysql_tbl_d6b585_park_id`, `mysql_tbl_d6b585_name`, `mysql_tbl_d6b585_operating_hours`, `mysql_tbl_d6b585_capacity`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tufhwp` (
    `mysql_tbl_tufhwp_campaign_id` INT,
    `mysql_tbl_tufhwp_status` VARCHAR(50),
    `mysql_tbl_tufhwp_channel` INT
);

INSERT INTO `mysql_tbl_tufhwp` (`mysql_tbl_tufhwp_campaign_id`, `mysql_tbl_tufhwp_status`, `mysql_tbl_tufhwp_channel`) VALUES (1, 'test', 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_DEPT_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_MARKET_AVG_SALARY INT DEFAULT 50000;
    DECLARE V_COMPETITIVENESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cgu2lw_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_cgu2lw`
    WHERE mysql_tbl_cgu2lw_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_f9piux_AVG_SALARY, 50000)
    INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_f9piux` D
    JOIN `mysql_tbl_cgu2lw` E ON mysql_tbl_f9piux_DEPT_ID = mysql_tbl_cgu2lw_DEPT_ID
    WHERE mysql_tbl_cgu2lw_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_cgu2lw_PERFORMANCE_RATING, 3.0)
    INTO V_PERFORMANCE
    FROM `mysql_tbl_cgu2lw`
    WHERE mysql_tbl_cgu2lw_EMP_ID = EMP_ID_PARAM;

    SET V_COMPETITIVENESS_SCORE = ((V_SALARY - V_MARKET_AVG_SALARY) * 100) / V_MARKET_AVG_SALARY;

    IF V_SALARY < V_DEPT_AVG_SALARY THEN
        SET V_COMPETITIVENESS_SCORE = V_COMPETITIVENESS_SCORE - 10;
    END IF;

    IF V_PERFORMANCE >= 4.5 THEN
        SET V_COMPETITIVENESS_SCORE = V_COMPETITIVENESS_SCORE + 15;
    END IF;

    RETURN V_COMPETITIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_SALARY INT DEFAULT 0;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;
    DECLARE V_ANNUAL_COMPENSATION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_j9vpmz_SALARY, 0) INTO V_BASE_SALARY
    FROM `mysql_tbl_j9vpmz`
    WHERE mysql_tbl_j9vpmz_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_oo6p8k_BONUS_AMOUNT), 0) INTO V_TOTAL_BONUS
    FROM `mysql_tbl_oo6p8k`
    WHERE mysql_tbl_oo6p8k_EMP_ID = EMP_ID_PARAM;

    SET V_ANNUAL_COMPENSATION = (V_BASE_SALARY * 12) + V_TOTAL_BONUS;

    RETURN V_ANNUAL_COMPENSATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARGIN_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_omsvw0_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_omsvw0`
    WHERE mysql_tbl_omsvw0_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(UNIT_PRICE), 1)
    INTO V_AVG_ORDER_PRICE
    FROM `mysql_tbl_que7ku`
    WHERE mysql_tbl_que7ku_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_MARGIN_SCORE = ((V_PRICE - V_AVG_ORDER_PRICE) * 100) / V_AVG_ORDER_PRICE;

    RETURN V_MARGIN_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_5td8p7_START_DATE, mysql_tbl_5td8p7_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_5td8p7`
    WHERE mysql_tbl_5td8p7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WARRANTY_YEARS INT DEFAULT 2;
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_COVERAGE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2zztej_WARRANTY_YEARS, 2), COALESCE(mysql_tbl_2zztej_COVERAGE_AMOUNT, 1000), COALESCE(mysql_tbl_2zztej_DEDUCTIBLE, 100)
    INTO V_WARRANTY_YEARS, V_COVERAGE_AMOUNT, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_2zztej`
    WHERE mysql_tbl_2zztej_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_hogg0d_REPAIR_COST), 0) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_hogg0d`
    WHERE mysql_tbl_hogg0d_PRODUCT_ID = PRODUCT_ID_PARAM AND mysql_tbl_hogg0d_STATUS = 'APPROVED';

    SET V_COVERAGE_SCORE = (MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q(-38));

    IF V_TOTAL_CLAIMS > 500 THEN
        SET V_COVERAGE_SCORE = MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu(-66);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is(27)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo(89)) - (0) + (CAST(V_COVERAGE_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ON_TIME_RATE INT DEFAULT 90;
    DECLARE V_QUALITY_SCORE INT DEFAULT 85;
    DECLARE V_PRICE_COMPETITIVENESS INT DEFAULT 80;
    DECLARE V_DELIVERY_COUNT INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_c41gol_ON_TIME_DELIVERY_RATE, 90), COALESCE(mysql_tbl_c41gol_QUALITY_SCORE, 85), COALESCE(PRICE_COMPETITIVENESS, 80)
    INTO V_ON_TIME_RATE, V_QUALITY_SCORE, V_PRICE_COMPETITIVENESS
    FROM `mysql_tbl_c41gol`
    WHERE mysql_tbl_c41gol_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DELIVERY_COUNT
    FROM `mysql_tbl_am24y8`
    WHERE mysql_tbl_am24y8_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_PERFORMANCE_INDEX = (MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q(-89));

    IF V_DELIVERY_COUNT >= 10 THEN
        SET V_PERFORMANCE_INDEX = V_PERFORMANCE_INDEX + 5;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a(-20)) - (0) + V_PERFORMANCE_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CONCAT(FIRST_NAME, ' ', LAST_NAME) AS FULL_NAME INTO @mysql_synth_dummy FROM `mysql_tbl_c1hqu0`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SUBSTRING(EMAIL, 1, 5) AS EMAIL_PREFIX INTO @mysql_synth_dummy FROM `mysql_tbl_c1hqu0`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT UPPER(NAME), LOWER(EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_c1hqu0`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l(SUB_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 0;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_MINUTES_LIMIT INT DEFAULT 0;
    DECLARE V_MINUTES_USED INT DEFAULT 0;
    DECLARE V_DATA_OVERAGE INT DEFAULT 0;
    DECLARE V_MINUTES_OVERAGE INT DEFAULT 0;
    DECLARE V_TOTAL_OVERAGE INT DEFAULT 0;

    SELECT mysql_tbl_wihmom_DATA_LIMIT_MB, COALESCE(mysql_tbl_15bcu3_DATA_USED_MB, 0), mysql_tbl_wihmom_MINUTES_LIMIT, COALESCE(mysql_tbl_15bcu3_MINUTES_USED, 0)
    INTO V_DATA_LIMIT, V_DATA_USED, V_MINUTES_LIMIT, V_MINUTES_USED
    FROM `mysql_tbl_15bcu3` U
    JOIN `mysql_tbl_wihmom` P ON mysql_tbl_15bcu3_PLAN_ID = mysql_tbl_wihmom_PLAN_ID
    WHERE mysql_tbl_15bcu3_SUB_ID = SUB_ID_PARAM;

    SET V_DATA_OVERAGE = GREATEST(0, V_DATA_USED - V_DATA_LIMIT);
    SET V_MINUTES_OVERAGE = GREATEST(0, V_MINUTES_USED - V_MINUTES_LIMIT);

    SET V_TOTAL_OVERAGE = (V_DATA_OVERAGE / 100) + (V_MINUTES_OVERAGE / 10);

    RETURN CAST(V_TOTAL_OVERAGE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE OLD_TABLE RENAME TO NEW_TABLE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_c1hqu0 RENAME INDEX OLD_IDX TO NEW_IDX;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_qli5rc_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_qli5rc`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7(PARK_ID_PARAM INT, TARGET_DATE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_PARK_CAPACITY INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_sblcmo_VISITOR_ID) INTO V_TICKETS_SOLD
    FROM `mysql_tbl_sblcmo`
    WHERE mysql_tbl_sblcmo_PARK_ID = PARK_ID_PARAM
      AND YEAR(mysql_tbl_sblcmo_VISIT_DATE) = TARGET_DATE_PARAM;

    SELECT COALESCE(mysql_tbl_d6b585_CAPACITY, 1000) INTO V_PARK_CAPACITY
    FROM `mysql_tbl_d6b585`
    WHERE mysql_tbl_d6b585_PARK_ID = PARK_ID_PARAM;

    IF V_PARK_CAPACITY = 0 THEN
        RETURN 0;
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_TICKETS_SOLD * 100) / V_PARK_CAPACITY;

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
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
    
    RETURN HELP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_CUSTOMERS INT DEFAULT 0;
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_CUSTOMERS
    FROM `mysql_tbl_k67gx5`
    WHERE mysql_tbl_k67gx5_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_z47lhk` O
    JOIN `mysql_tbl_k67gx5` C ON O.CUSTOMER_ID = mysql_tbl_k67gx5_CUSTOMER_ID
    WHERE mysql_tbl_k67gx5_COUNTRY = COUNTRY_PARAM;

    IF V_COUNTRY_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7(-24, -73)) - (0) + (V_COUNTRY_ORDERS / V_COUNTRY_CUSTOMERS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_PROFIT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5b95ih_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_5b95ih`
    WHERE mysql_tbl_5b95ih_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_wh2ftp_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_wh2ftp`
    WHERE mysql_tbl_wh2ftp_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROFIT = MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg(100);

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl(54)) - (0) + V_PROFIT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_SAFE_DIVIDE_lrxdw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_SAFE_DIVIDE_lrxdw4(A INT, B INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF B = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'DIVISION BY ZERO';
    END IF;
    IF ABS(A / B) > 1000000 THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: RESULT IS VERY LARGE';
    END IF;
    RETURN A / B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IF_COUNT INT DEFAULT 0;
    DECLARE VAL INT DEFAULT 5;
    
    IF VAL > 10 THEN
        SET IF_COUNT = 10;
    ELSEIF VAL > 5 THEN
        SET IF_COUNT = 5;
    ELSE
        SET IF_COUNT = 0;
    END IF;
    
    RETURN IF_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_tufhwp_STATUS, mysql_tbl_tufhwp_CHANNEL, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CHANNEL, V_CONVERSION_COUNT
    FROM `mysql_tbl_tufhwp` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_tufhwp_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_tufhwp_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_tufhwp_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN V_CONVERSION_COUNT * 3
        WHEN 'ORGANIC' THEN V_CONVERSION_COUNT * 5
        WHEN 'SOCIAL' THEN V_CONVERSION_COUNT * 4
        ELSE V_CONVERSION_COUNT * 2 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_90D DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_plcllj_STOCK_QUANTITY, 1)
    INTO V_STOCK
    FROM `mysql_tbl_plcllj`
    WHERE mysql_tbl_plcllj_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0) / 3
    INTO V_SALES_90D
    FROM `mysql_tbl_3zwd6d`
    WHERE mysql_tbl_plcllj_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_z47lhk` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    SET V_TURNOVER_RATE = MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug(-27);

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_SAFE_DIVIDE_lrxdw4(-86, -65)) - (0) + (((MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri()) - (0) + (FLOOR(V_TURNOVER_RATE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_ktdgwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_ktdgwa() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_ny3xai`
    WHERE mysql_tbl_ny3xai_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd(VEHICLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MILEAGE INT DEFAULT 0;
    DECLARE V_LAST_SERVICE_MILEAGE INT DEFAULT 0;
    DECLARE V_SERVICE_INTERVAL INT DEFAULT 5000;
    DECLARE V_NEXT_SERVICE INT DEFAULT 0;
    DECLARE V_OVERDUE_MILES INT DEFAULT 0;

    SELECT mysql_tbl_7s4tiq_MILEAGE INTO V_CURRENT_MILEAGE
    FROM `mysql_tbl_7s4tiq`
    WHERE mysql_tbl_7s4tiq_VEHICLE_ID = VEHICLE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_7s4tiq_MILEAGE, 0) INTO V_LAST_SERVICE_MILEAGE
    FROM `mysql_tbl_tzsw9h`
    WHERE mysql_tbl_tzsw9h_VEHICLE_ID = VEHICLE_ID_PARAM
    ORDER BY mysql_tbl_tzsw9h_SERVICE_DATE DESC LIMIT 1;

    SET V_NEXT_SERVICE = MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy(64);
    SET V_OVERDUE_MILES = MYSQL_FUNC_PROC2_ktdgwa();

    IF V_OVERDUE_MILES > 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4(56)) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec(77)) - (0) + (0 - V_OVERDUE_MILES))));
    END IF;

    RETURN V_NEXT_SERVICE - V_CURRENT_MILEAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_ADJUSTED_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_c564a2_SALARY, TIMESTAMPDIFF(YEAR, mysql_tbl_c564a2_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_c564a2`
    WHERE mysql_tbl_c564a2_EMP_ID = EMP_ID_PARAM;

    SET V_ADJUSTED_SALARY = MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l(3);

    RETURN ((MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd(7)) - (0) + (((MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg()) - (0) + (FLOOR(V_ADJUSTED_SALARY)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs(ID INT, OPTION_NAME INT, OPTION_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_VAL JSON;
    
    IF OPTION_VALUE IS NULL THEN
        UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_oi0ib2`
        SET ROUTER_OPTIONS = JSON_REMOVE(ROUTER_OPTIONS, CONCAT('$.', OPTION_NAME))
        WHERE CLUSTERSET_ID = ID;
    ELSE
        SET JSON_VAL = CAST(OPTION_VALUE AS JSON);
        UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_oi0ib2`
        SET ROUTER_OPTIONS = JSON_SET(IFNULL(ROUTER_OPTIONS, '{}'), CONCAT('$.', OPTION_NAME), JSON_VAL)
        WHERE CLUSTERSET_ID = ID;
    END IF;
    
    RETURN ROW_COUNT();
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa(ITEM_ID INT, ADJUSTMENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT INT;
    SELECT mysql_tbl_hs31kn_ITEM_COUNT INTO V_CURRENT FROM `mysql_tbl_hs31kn` WHERE mysql_tbl_hs31kn_ID = ITEM_ID;
    IF V_CURRENT + ADJUSTMENT < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'ADJUSTMENT WOULD RESULT IN NEGATIVE STOCK';
    END IF;
    UPDATE `mysql_tbl_hs31kn` SET mysql_tbl_hs31kn_ITEM_COUNT = mysql_tbl_hs31kn_ITEM_COUNT + ADJUSTMENT WHERE mysql_tbl_hs31kn_ID = ITEM_ID;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSION_VALUE INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSION_COST INT DEFAULT 0;
    DECLARE V_CAMPAIGN_BUDGET INT DEFAULT 0;
    DECLARE V_EFFICIENCY_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3esjje_BUDGET, 0)
    INTO V_CAMPAIGN_BUDGET
    FROM `mysql_tbl_3esjje`
    WHERE mysql_tbl_3esjje_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_2u1b8h_CONVERSION_VALUE), 0), COALESCE(SUM(mysql_tbl_2u1b8h_CONVERSION_COST), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_CONVERSION_VALUE, V_TOTAL_CONVERSION_COST
    FROM `mysql_tbl_2u1b8h`
    WHERE mysql_tbl_2u1b8h_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y(-8)) - (0) + 0);
    END IF;

    SET V_EFFICIENCY_RATIO = MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi();

    RETURN ((MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm(8)) - (((MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs(56, -61, 66)) - (0) + 0)) + ((MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa(-45, -68)) - (0) + V_EFFICIENCY_RATIO));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c(1);