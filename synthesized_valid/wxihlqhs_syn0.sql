/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_x3zbhv` (
    `mysql_tbl_x3zbhv_order_id` mysql_tbl_juoyll,
    `mysql_tbl_x3zbhv_customer_id` mysql_tbl_juoyll,
    `mysql_tbl_x3zbhv_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_x3zbhv` (`mysql_tbl_x3zbhv_order_id`, `mysql_tbl_x3zbhv_customer_id`, `mysql_tbl_x3zbhv_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mdhv0n` (
    `mysql_tbl_mdhv0n_campaign_id` mysql_tbl_juoyll,
    `mysql_tbl_mdhv0n_start_date` DATE,
    `mysql_tbl_mdhv0n_end_date` DATE
);

INSERT INTO `mysql_tbl_mdhv0n` (`mysql_tbl_mdhv0n_campaign_id`, `mysql_tbl_mdhv0n_start_date`, `mysql_tbl_mdhv0n_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8eb6h3` (
    `mysql_tbl_8eb6h3_opportunity_id` mysql_tbl_juoyll,
    `mysql_tbl_8eb6h3_customer_id` mysql_tbl_juoyll,
    `mysql_tbl_8eb6h3_sales_rep_id` mysql_tbl_juoyll,
    `mysql_tbl_8eb6h3_stage` mysql_tbl_juoyll,
    `mysql_tbl_8eb6h3_probability_percent` mysql_tbl_juoyll,
    `mysql_tbl_8eb6h3_deal_value` mysql_tbl_juoyll,
    `mysql_tbl_8eb6h3_close_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dw19wg` (
    `mysql_tbl_dw19wg_rep_id` mysql_tbl_juoyll,
    `mysql_tbl_dw19wg_name` VARCHAR(50),
    `mysql_tbl_dw19wg_quota` mysql_tbl_juoyll,
    `mysql_tbl_dw19wg_territory` mysql_tbl_juoyll
);

INSERT INTO `mysql_tbl_8eb6h3` (`mysql_tbl_8eb6h3_opportunity_id`, `mysql_tbl_8eb6h3_customer_id`, `mysql_tbl_8eb6h3_sales_rep_id`, `mysql_tbl_8eb6h3_stage`, `mysql_tbl_8eb6h3_probability_percent`, `mysql_tbl_8eb6h3_deal_value`, `mysql_tbl_8eb6h3_close_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_dw19wg` (`mysql_tbl_dw19wg_rep_id`, `mysql_tbl_dw19wg_name`, `mysql_tbl_dw19wg_quota`, `mysql_tbl_dw19wg_territory`) VALUES (1, '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ipnnmw` (
    mysql_tbl_ipnnmw_employee_id mysql_tbl_juoyll,
    mysql_tbl_ipnnmw_first_name VARCHAR(50),
    mysql_tbl_ipnnmw_last_name VARCHAR(50),
    mysql_tbl_ipnnmw_salary mysql_tbl_juoyll
);

INSERT INTO `mysql_tbl_ipnnmw` (`mysql_tbl_ipnnmw_employee_id`, `mysql_tbl_ipnnmw_first_name`, `mysql_tbl_ipnnmw_last_name`, `mysql_tbl_ipnnmw_salary`) VALUES (1, 'test', 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5f17nm` (
    `mysql_tbl_5f17nm_budget` mysql_tbl_juoyll
);

INSERT INTO `mysql_tbl_5f17nm` (`mysql_tbl_5f17nm_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pn0cy5` (
    `mysql_tbl_pn0cy5_order_id` mysql_tbl_juoyll,
    `mysql_tbl_pn0cy5_customer_id` mysql_tbl_juoyll,
    `mysql_tbl_pn0cy5_order_date` DATE,
    `mysql_tbl_pn0cy5_total_amount` DECIMAL(10,2),
    `mysql_tbl_pn0cy5_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pei3j2` (
    `mysql_tbl_pei3j2_refund_id` mysql_tbl_juoyll,
    `mysql_tbl_pei3j2_order_id` mysql_tbl_juoyll,
    `mysql_tbl_pei3j2_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pn0cy5` (`mysql_tbl_pn0cy5_order_id`, `mysql_tbl_pn0cy5_customer_id`, `mysql_tbl_pn0cy5_order_date`, `mysql_tbl_pn0cy5_total_amount`, `mysql_tbl_pn0cy5_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_pei3j2` (`mysql_tbl_pei3j2_refund_id`, `mysql_tbl_pei3j2_order_id`, `mysql_tbl_pei3j2_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e1nzxw` (
    `mysql_tbl_e1nzxw_unit_id` mysql_tbl_juoyll,
    `mysql_tbl_e1nzxw_facility_id` mysql_tbl_juoyll,
    `mysql_tbl_e1nzxw_unit_size` mysql_tbl_juoyll,
    `mysql_tbl_e1nzxw_monthly_rate` mysql_tbl_juoyll,
    `mysql_tbl_e1nzxw_climate_controlled` mysql_tbl_juoyll,
    `mysql_tbl_e1nzxw_current_occupancy` mysql_tbl_juoyll
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ky33n` (
    `mysql_tbl_7ky33n_rental_id` mysql_tbl_juoyll,
    `mysql_tbl_7ky33n_unit_id` mysql_tbl_juoyll,
    `mysql_tbl_7ky33n_customer_id` mysql_tbl_juoyll,
    `mysql_tbl_7ky33n_start_date` DATE,
    `mysql_tbl_7ky33n_rental_months` mysql_tbl_juoyll,
    `mysql_tbl_7ky33n_monthly_payment` mysql_tbl_juoyll
);

INSERT INTO `mysql_tbl_e1nzxw` (`mysql_tbl_e1nzxw_unit_id`, `mysql_tbl_e1nzxw_facility_id`, `mysql_tbl_e1nzxw_unit_size`, `mysql_tbl_e1nzxw_monthly_rate`, `mysql_tbl_e1nzxw_climate_controlled`, `mysql_tbl_e1nzxw_current_occupancy`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_7ky33n` (`mysql_tbl_7ky33n_rental_id`, `mysql_tbl_7ky33n_unit_id`, `mysql_tbl_7ky33n_customer_id`, `mysql_tbl_7ky33n_start_date`, `mysql_tbl_7ky33n_rental_months`, `mysql_tbl_7ky33n_monthly_payment`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tvodpj` (
    `mysql_tbl_tvodpj_supplier_id` mysql_tbl_juoyll,
    `mysql_tbl_tvodpj_country` mysql_tbl_juoyll,
    `mysql_tbl_tvodpj_quality_certified` mysql_tbl_juoyll,
    `mysql_tbl_tvodpj_on_time_delivery_rate` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jm042u` (
    `mysql_tbl_jm042u_product_id` mysql_tbl_juoyll,
    `mysql_tbl_jm042u_supplier_id` mysql_tbl_juoyll,
    `mysql_tbl_jm042u_unit_cost` DECIMAL(10,2),
    `mysql_tbl_jm042u_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9y6v9a` (
    `mysql_tbl_9y6v9a_po_id` mysql_tbl_juoyll,
    `mysql_tbl_9y6v9a_supplier_id` mysql_tbl_juoyll,
    `mysql_tbl_9y6v9a_product_id` mysql_tbl_juoyll,
    `mysql_tbl_9y6v9a_quantity` mysql_tbl_juoyll,
    `mysql_tbl_9y6v9a_order_date` DATE,
    `mysql_tbl_9y6v9a_delivery_date` DATE
);

INSERT INTO `mysql_tbl_tvodpj` (`mysql_tbl_tvodpj_supplier_id`, `mysql_tbl_tvodpj_country`, `mysql_tbl_tvodpj_quality_certified`, `mysql_tbl_tvodpj_on_time_delivery_rate`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_jm042u` (`mysql_tbl_jm042u_product_id`, `mysql_tbl_jm042u_supplier_id`, `mysql_tbl_jm042u_unit_cost`, `mysql_tbl_jm042u_lead_time_days`) VALUES (1, 2, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_9y6v9a` (`mysql_tbl_9y6v9a_po_id`, `mysql_tbl_9y6v9a_supplier_id`, `mysql_tbl_9y6v9a_product_id`, `mysql_tbl_9y6v9a_quantity`, `mysql_tbl_9y6v9a_order_date`, `mysql_tbl_9y6v9a_delivery_date`) VALUES (1, 2, 3, 4, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cdrwab` (
    `mysql_tbl_cdrwab_customer_id` mysql_tbl_juoyll,
    `mysql_tbl_cdrwab_order_date` DATE,
    `mysql_tbl_cdrwab_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cdrwab` (`mysql_tbl_cdrwab_customer_id`, `mysql_tbl_cdrwab_order_date`, `mysql_tbl_cdrwab_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s7ukev` (
    `mysql_tbl_s7ukev_customer_id` mysql_tbl_juoyll,
    `mysql_tbl_s7ukev_plan_type` VARCHAR(50),
    `mysql_tbl_s7ukev_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_s7ukev` (`mysql_tbl_s7ukev_customer_id`, `mysql_tbl_s7ukev_plan_type`, `mysql_tbl_s7ukev_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xnewds` (
    `mysql_tbl_xnewds_customer_id` mysql_tbl_juoyll,
    `mysql_tbl_xnewds_status` VARCHAR(50),
    `mysql_tbl_xnewds_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_xnewds_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xnewds` (`mysql_tbl_xnewds_customer_id`, `mysql_tbl_xnewds_status`, `mysql_tbl_xnewds_monthly_cost`, `mysql_tbl_xnewds_plan_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2vr6s4` (
    `mysql_tbl_2vr6s4_customer_id` mysql_tbl_juoyll,
    `mysql_tbl_2vr6s4_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2vr6s4` (`mysql_tbl_2vr6s4_customer_id`, `mysql_tbl_2vr6s4_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_09hyus` (
    `mysql_tbl_09hyus_emp_id` mysql_tbl_juoyll,
    `mysql_tbl_09hyus_salary` mysql_tbl_juoyll
);

INSERT INTO `mysql_tbl_09hyus` (`mysql_tbl_09hyus_emp_id`, `mysql_tbl_09hyus_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h0ujzm` (
    `mysql_tbl_h0ujzm_emp_id` mysql_tbl_juoyll,
    `mysql_tbl_h0ujzm_hire_date` DATE
);

INSERT INTO `mysql_tbl_h0ujzm` (`mysql_tbl_h0ujzm_emp_id`, `mysql_tbl_h0ujzm_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_oieu2e` (
    `mysql_tbl_oieu2e_account_id` mysql_tbl_juoyll,
    `mysql_tbl_oieu2e_holder_id` mysql_tbl_juoyll,
    `mysql_tbl_oieu2e_account_type` mysql_tbl_juoyll,
    `mysql_tbl_oieu2e_balance` mysql_tbl_juoyll,
    `mysql_tbl_oieu2e_annual_contribution` mysql_tbl_juoyll,
    `mysql_tbl_oieu2e_employer_match_percent` mysql_tbl_juoyll
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rpe29q` (
    `mysql_tbl_rpe29q_transaction_id` mysql_tbl_juoyll,
    `mysql_tbl_rpe29q_account_id` mysql_tbl_juoyll,
    `mysql_tbl_rpe29q_transaction_date` DATE,
    `mysql_tbl_rpe29q_amount` DECIMAL(10,2),
    `mysql_tbl_rpe29q_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_oieu2e` (`mysql_tbl_oieu2e_account_id`, `mysql_tbl_oieu2e_holder_id`, `mysql_tbl_oieu2e_account_type`, `mysql_tbl_oieu2e_balance`, `mysql_tbl_oieu2e_annual_contribution`, `mysql_tbl_oieu2e_employer_match_percent`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_rpe29q` (`mysql_tbl_rpe29q_transaction_id`, `mysql_tbl_rpe29q_account_id`, `mysql_tbl_rpe29q_transaction_date`, `mysql_tbl_rpe29q_amount`, `mysql_tbl_rpe29q_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_anknf6` (
    `mysql_tbl_anknf6_customer_id` mysql_tbl_juoyll,
    `mysql_tbl_anknf6_registration_date` DATE,
    `mysql_tbl_anknf6_city` mysql_tbl_juoyll,
    `mysql_tbl_anknf6_total_purchases` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_anknf6` (`mysql_tbl_anknf6_customer_id`, `mysql_tbl_anknf6_registration_date`, `mysql_tbl_anknf6_city`, `mysql_tbl_anknf6_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FIND_MAX_VALUE_felclh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_MAX_VALUE_felclh(ARR_SIZE mysql_tbl_juoyll) RETURNS mysql_tbl_juoyll DETERMINISTIC
BEGIN
    DECLARE V_MAX mysql_tbl_juoyll DEFAULT -2147483648;
    DECLARE V_COUNTER mysql_tbl_juoyll DEFAULT 1;
    DECLARE V_CURRENT_VAL mysql_tbl_juoyll;

    IF ARR_SIZE <= 0 THEN
        RETURN 0;
    END IF;

    SAMPLE_LOOP: WHILE V_COUNTER <= ARR_SIZE DO
        SET V_CURRENT_VAL = FLOOR(1 + RAND() * 1000);
        IF V_CURRENT_VAL > V_MAX THEN
            SET V_MAX = V_CURRENT_VAL;
        END IF;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SAMPLE_LOOP;

    RETURN V_MAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5(CUSTOMER_ID_PARAM mysql_tbl_juoyll) RETURNS mysql_tbl_juoyll DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_x3zbhv_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_x3zbhv`
    WHERE mysql_tbl_x3zbhv_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_TOTAL_SPENT > 10000 THEN
        RETURN 5;
    ELSEIF V_TOTAL_SPENT > 5000 THEN
        RETURN 4;
    ELSEIF V_TOTAL_SPENT > 1000 THEN
        RETURN 3;
    ELSEIF V_TOTAL_SPENT > 500 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4(CAMPAIGN_ID_PARAM mysql_tbl_juoyll) RETURNS mysql_tbl_juoyll DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_mdhv0n_START_DATE, mysql_tbl_mdhv0n_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_mdhv0n`
    WHERE mysql_tbl_mdhv0n_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, V_END_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NEGATE_BOOLEAN_km7s69----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NEGATE_BOOLEAN_km7s69(FLAG mysql_tbl_juoyll) RETURNS mysql_tbl_juoyll DETERMINISTIC
BEGIN
    IF FLAG = 0 THEN
        RETURN 1;
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_nz67cs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_nz67cs() RETURNS mysql_tbl_juoyll DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i(SUPPLIER_ID_PARAM mysql_tbl_juoyll) RETURNS mysql_tbl_juoyll DETERMINISTIC
BEGIN
    DECLARE V_QUALITY_CERTIFIED mysql_tbl_juoyll DEFAULT 0;
    DECLARE V_ON_TIME_RATE mysql_tbl_juoyll DEFAULT 95;
    DECLARE V_AVG_LEAD_TIME mysql_tbl_juoyll DEFAULT 7;
    DECLARE V_DEFECT_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_QUALITY_INDEX mysql_tbl_juoyll DEFAULT 0;
    DECLARE V_RETURN_COUNT mysql_tbl_juoyll DEFAULT 0;
    DECLARE V_TOTAL_ORDERS mysql_tbl_juoyll DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tvodpj_QUALITY_CERTIFIED, 0), COALESCE(mysql_tbl_tvodpj_ON_TIME_DELIVERY_RATE, 95)
    INTO V_QUALITY_CERTIFIED, V_ON_TIME_RATE
    FROM `mysql_tbl_tvodpj`
    WHERE mysql_tbl_tvodpj_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN ACTUAL_DELIVERY_DATE > EXPECTED_DELIVERY_DATE THEN 1 END)
    INTO V_TOTAL_ORDERS, V_RETURN_COUNT
    FROM `mysql_tbl_9y6v9a`
    WHERE mysql_tbl_9y6v9a_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_TOTAL_ORDERS > 0 THEN
        SET V_DEFECT_RATE = (V_RETURN_COUNT * 100.0) / V_TOTAL_ORDERS;
    END IF;

    SET V_QUALITY_INDEX = (V_QUALITY_CERTIFIED * 30) + (V_ON_TIME_RATE / 2) - (V_DEFECT_RATE * 5);

    RETURN GREATEST(V_QUALITY_INDEX, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c(OPPORTUNITY_ID_PARAM mysql_tbl_juoyll) RETURNS mysql_tbl_juoyll DETERMINISTIC
BEGIN
    DECLARE V_PROBABILITY mysql_tbl_juoyll DEFAULT 0;
    DECLARE V_DEAL_VALUE mysql_tbl_juoyll DEFAULT 0;
    DECLARE V_DAYS_TO_CLOSE mysql_tbl_juoyll DEFAULT 0;
    DECLARE V_WEIGHT_SCORE mysql_tbl_juoyll DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8eb6h3_PROBABILITY_PERCENT, 0), COALESCE(mysql_tbl_8eb6h3_DEAL_VALUE, 0), DATEDIFF(mysql_tbl_8eb6h3_CLOSE_DATE, CURDATE())
    INTO V_PROBABILITY, V_DEAL_VALUE, V_DAYS_TO_CLOSE
    FROM `mysql_tbl_8eb6h3`
    WHERE mysql_tbl_8eb6h3_OPPORTUNITY_ID = OPPORTUNITY_ID_PARAM;

    SET V_WEIGHT_SCORE = MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i(-75);

    IF V_DAYS_TO_CLOSE < 0 THEN
        SET V_WEIGHT_SCORE = V_WEIGHT_SCORE - 50;
    END IF;

    RETURN CAST(V_WEIGHT_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_122_ALTER_CONSTRAmysql_tbl_juoyll_pbtps8() RETURNS mysql_tbl_juoyll DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT mysql_tbl_juoyll DEFAULT 0;
    
    ALTER TABLE ORDERS ADD CONSTRAINT FK_USER_ID FOREIGN KEY (USER_ID) REFERENCES USERS(ID);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ADD CONSTRAINT CHK_AGE CHECK (AGE >= 0);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ADD CONSTRAINT UQ_EMAIL UNIQUE (EMAIL);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9(CUSTOMER_ID_PARAM mysql_tbl_juoyll) RETURNS mysql_tbl_juoyll DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT mysql_tbl_juoyll DEFAULT 0;
    DECLARE V_DAYS_ACTIVE mysql_tbl_juoyll DEFAULT 1;

    SELECT COUNT(*), GREATEST(TIMESTAMPDIFF(DAY, MIN(mysql_tbl_cdrwab_ORDER_DATE), CURDATE()), 1)
    INTO V_ORDER_COUNT, V_DAYS_ACTIVE
    FROM `mysql_tbl_cdrwab`
    WHERE mysql_tbl_cdrwab_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_122_ALTER_CONSTRAmysql_tbl_juoyll_pbtps8()) - (0) + ((V_ORDER_COUNT * 100) / V_DAYS_ACTIVE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g() RETURNS mysql_tbl_juoyll DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT mysql_tbl_juoyll DEFAULT 0;
    
    DROP ROLE 'OLDROLE';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP ROLE IF EXISTS 'NONEXISTENTROLE';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp() RETURNS mysql_tbl_juoyll DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT mysql_tbl_juoyll DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_ipnnmw`
    WHERE mysql_tbl_ipnnmw_SALARY > 35000
    ORDER BY mysql_tbl_ipnnmw_FIRST_NAME, mysql_tbl_ipnnmw_LAST_NAME, mysql_tbl_ipnnmw_EMPLOYEE_ID;
    
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9(-42)) - (0) + ((MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g()) - (0) + RESULT_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt(CAMPAIGN_ID_PARAM mysql_tbl_juoyll) RETURNS mysql_tbl_juoyll DETERMINISTIC
BEGIN
    DECLARE V_BUDGET mysql_tbl_juoyll DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5f17nm_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_5f17nm`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90(EMP_ID_PARAM mysql_tbl_juoyll) RETURNS mysql_tbl_juoyll DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_09hyus_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_09hyus`
    WHERE mysql_tbl_09hyus_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 500);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(CUSTOMER_ID_PARAM mysql_tbl_juoyll) RETURNS mysql_tbl_juoyll DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST mysql_tbl_juoyll DEFAULT 0;
    DECLARE V_PRICE_INDEX mysql_tbl_juoyll DEFAULT 0;

    SELECT mysql_tbl_s7ukev_PLAN_TYPE, COALESCE(mysql_tbl_s7ukev_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_s7ukev`
    WHERE mysql_tbl_s7ukev_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PRICE_INDEX = V_MONTHLY_COST / 5;
        WHEN 'PREMIUM' THEN SET V_PRICE_INDEX = V_MONTHLY_COST / 3;
        WHEN 'BASIC' THEN SET V_PRICE_INDEX = V_MONTHLY_COST / 2;
        ELSE SET V_PRICE_INDEX = V_MONTHLY_COST;
    END CASE;

    RETURN V_PRICE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m(ORDER_ID_PARAM mysql_tbl_juoyll) RETURNS mysql_tbl_juoyll DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_2vr6s4_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_2vr6s4`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r(DATE_FROM `mysql_tbl_juoyll`, DATE_TO mysql_tbl_juoyll) RETURNS mysql_tbl_juoyll DETERMINISTIC
BEGIN
    DECLARE RESULT mysql_tbl_juoyll;
    SET RESULT = UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_FROM)) + FLOOR(RAND() * (UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_TO)) - UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_FROM)) + 1));
    RETURN UNIX_TIMESTAMP(FROM_UNIXTIME(RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e(CUSTOMER_ID_PARAM mysql_tbl_juoyll) RETURNS mysql_tbl_juoyll DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST mysql_tbl_juoyll DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_xnewds_STATUS, COALESCE(mysql_tbl_xnewds_MONTHLY_COST, 0), mysql_tbl_xnewds_PLAN_TYPE
    INTO V_STATUS, V_MONTHLY_COST, V_PLAN_TYPE
    FROM `mysql_tbl_xnewds`
    WHERE mysql_tbl_xnewds_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_MONTHLY_COST * 3
        WHEN 'PREMIUM' THEN V_MONTHLY_COST * 2
        ELSE V_MONTHLY_COST END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8(EMP_ID_PARAM mysql_tbl_juoyll) RETURNS mysql_tbl_juoyll DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR mysql_tbl_juoyll DEFAULT 0;

    SELECT YEAR(mysql_tbl_h0ujzm_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_h0ujzm`
    WHERE mysql_tbl_h0ujzm_EMP_ID = EMP_ID_PARAM;

    RETURN V_HIRE_YEAR - 2000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6(DAY_NUM mysql_tbl_juoyll) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE DAY_NUM
        WHEN 1 THEN RETURN MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(87);
        WHEN 2 THEN RETURN MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r(-9, -85);
        WHEN 3 THEN RETURN 'WEDNESDAY';
        WHEN 4 THEN RETURN MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e(7);
        WHEN 5 THEN RETURN 'FRIDAY';
        WHEN 6 THEN RETURN MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90(40);
        WHEN 7 THEN RETURN MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m(64);
        ELSE RETURN MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8(85);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l(CUSTOMER_ID_PARAM mysql_tbl_juoyll) RETURNS mysql_tbl_juoyll DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PURCHASES mysql_tbl_juoyll DEFAULT 0;
    DECLARE V_REGISTRATION_YEAR mysql_tbl_juoyll;
    DECLARE V_CURRENT_YEAR mysql_tbl_juoyll DEFAULT YEAR(CURDATE());
    DECLARE V_LOYALTY_YEARS mysql_tbl_juoyll;
    DECLARE V_TIER_SCORE mysql_tbl_juoyll DEFAULT 0;

    SELECT COALESCE(mysql_tbl_anknf6_TOTAL_PURCHASES, 0), YEAR(mysql_tbl_anknf6_REGISTRATION_DATE)
    INTO V_TOTAL_PURCHASES, V_REGISTRATION_YEAR
    FROM `mysql_tbl_anknf6`
    WHERE mysql_tbl_anknf6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_PURCHASES <= 0 THEN
        RETURN 0;
    END IF;

    SET V_LOYALTY_YEARS = V_CURRENT_YEAR - V_REGISTRATION_YEAR;

    SET V_TIER_SCORE = V_TOTAL_PURCHASES / 1000 + V_LOYALTY_YEARS * 5;

    CASE
        WHEN V_TIER_SCORE >= 100 THEN RETURN 4;
        WHEN V_TIER_SCORE >= 50 THEN RETURN 3;
        WHEN V_TIER_SCORE >= 20 THEN RETURN 2;
        ELSE RETURN 1;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0(ACCOUNT_ID_PARAM mysql_tbl_juoyll) RETURNS mysql_tbl_juoyll DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_CONTRIBUTION mysql_tbl_juoyll DEFAULT 0;
    DECLARE V_EMPLOYER_MATCH mysql_tbl_juoyll DEFAULT 0;
    DECLARE V_TOTAL_CONTRIBUTION mysql_tbl_juoyll DEFAULT 0;

    SELECT COALESCE(mysql_tbl_oieu2e_ANNUAL_CONTRIBUTION, 0), COALESCE(mysql_tbl_oieu2e_EMPLOYER_MATCH_PERCENT, 0)
    INTO V_ANNUAL_CONTRIBUTION, V_EMPLOYER_MATCH
    FROM `mysql_tbl_oieu2e`
    WHERE mysql_tbl_oieu2e_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_EMPLOYER_MATCH = (V_ANNUAL_CONTRIBUTION * V_EMPLOYER_MATCH) / 100;
    SET V_TOTAL_CONTRIBUTION = V_ANNUAL_CONTRIBUTION + V_EMPLOYER_MATCH;

    RETURN CAST(V_TOTAL_CONTRIBUTION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y(TARGET mysql_tbl_juoyll) RETURNS mysql_tbl_juoyll DETERMINISTIC
BEGIN
    DECLARE V_I mysql_tbl_juoyll DEFAULT 1;
    DECLARE V_SUM mysql_tbl_juoyll DEFAULT 0;

    MY_LOOP: LOOP
        SET V_SUM = V_SUM + V_I;
        SET V_I = MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0(-61);
        IF V_SUM > TARGET THEN
            LEAVE MY_LOOP;
        END IF;
        IF V_I > 1000 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l(-39)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky(ORDER_ID_PARAM mysql_tbl_juoyll) RETURNS mysql_tbl_juoyll DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL mysql_tbl_juoyll DEFAULT 0;
    DECLARE V_REFUND_AMOUNT mysql_tbl_juoyll DEFAULT 0;
    DECLARE V_IMPACT_SCORE mysql_tbl_juoyll DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pn0cy5_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_pn0cy5`
    WHERE mysql_tbl_pn0cy5_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_pei3j2_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM `mysql_tbl_pei3j2`
    WHERE mysql_tbl_pei3j2_ORDER_ID = ORDER_ID_PARAM;

    SET V_IMPACT_SCORE = (V_REFUND_AMOUNT * 100) / GREATEST(V_ORDER_TOTAL, 1) + V_REFUND_AMOUNT / 10;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y(-24)) - (0) + V_IMPACT_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw(UNIT_ID_PARAM mysql_tbl_juoyll, MONTHS_PARAM mysql_tbl_juoyll) RETURNS mysql_tbl_juoyll DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RATE mysql_tbl_juoyll DEFAULT 100;
    DECLARE V_CLIMATE_PREMIUM mysql_tbl_juoyll DEFAULT 20;
    DECLARE V_SIZE_DISCOUNT mysql_tbl_juoyll DEFAULT 0;
    DECLARE V_TOTAL_COST mysql_tbl_juoyll DEFAULT 0;

    SELECT COALESCE(mysql_tbl_e1nzxw_MONTHLY_RATE, 100)
    INTO V_MONTHLY_RATE
    FROM `mysql_tbl_e1nzxw`
    WHERE mysql_tbl_e1nzxw_UNIT_ID = UNIT_ID_PARAM;

    SELECT mysql_tbl_e1nzxw_MONTHLY_RATE * 20 / 100 INTO V_CLIMATE_PREMIUM
    FROM `mysql_tbl_e1nzxw`
    WHERE mysql_tbl_e1nzxw_UNIT_ID = UNIT_ID_PARAM AND mysql_tbl_e1nzxw_CLIMATE_CONTROLLED = 1;

    SET V_TOTAL_COST = (V_MONTHLY_RATE + V_CLIMATE_PREMIUM) * MONTHS_PARAM;

    IF MONTHS_PARAM >= 12 THEN
        SET V_SIZE_DISCOUNT = V_TOTAL_COST * 10 / 100;
        SET V_TOTAL_COST = V_TOTAL_COST - V_SIZE_DISCOUNT;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5(TEXT mysql_tbl_juoyll, PATTERN mysql_tbl_juoyll) RETURNS mysql_tbl_juoyll DETERMINISTIC
BEGIN
    DECLARE V_TEXT_LEN mysql_tbl_juoyll DEFAULT 0;
    DECLARE V_PATTERN_LEN mysql_tbl_juoyll DEFAULT 0;
    DECLARE V_I mysql_tbl_juoyll DEFAULT 1;
    DECLARE V_J mysql_tbl_juoyll DEFAULT 0;
    DECLARE V_MATCH_FOUND mysql_tbl_juoyll DEFAULT 0;

    SET V_TEXT_LEN = MYSQL_FUNC_FIND_MAX_VALUE_felclh(-43);
    SET V_PATTERN_LEN = MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp();

    IF V_PATTERN_LEN = 0 OR V_PATTERN_LEN > V_TEXT_LEN THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5(-23)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4(-13)) - (0) + 0)) + 0);
    END IF;

    OUTER_LOOP: WHILE V_I <= V_TEXT_LEN - V_PATTERN_LEN + 1 DO
        SET V_J = MYSQL_FUNC_NEGATE_BOOLEAN_km7s69(18);
        SET V_MATCH_FOUND = MYSQL_FUNC_FUNC2_nz67cs();

        INNER_LOOP: WHILE V_J <= V_PATTERN_LEN DO
            IF SUBSTRING(TEXT, V_I + V_J - 1, 1) != SUBSTRING(PATTERN, V_J, 1) THEN
                SET V_MATCH_FOUND = MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw(92, -78);
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = V_J + MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky(-96);
        END WHILE INNER_LOOP;

        IF V_MATCH_FOUND = 1 THEN
            RETURN ((MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c(-56)) - (((MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt(19)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6(24)) - (0) + 0)) + 0)) + V_I);
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN 0;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5(1, 1);