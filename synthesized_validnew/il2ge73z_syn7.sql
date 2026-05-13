/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3yueik` (
    `mysql_tbl_3yueik_emp_id` INT,
    `mysql_tbl_3yueik_department_id` INT,
    `mysql_tbl_3yueik_hire_date` DATE,
    `mysql_tbl_3yueik_salary` INT
);

INSERT INTO `mysql_tbl_3yueik` (`mysql_tbl_3yueik_emp_id`, `mysql_tbl_3yueik_department_id`, `mysql_tbl_3yueik_hire_date`, `mysql_tbl_3yueik_salary`) VALUES (1, 1, '2024-01-01', 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xfdcm0` (
    `mysql_tbl_xfdcm0_order_id` INT,
    `mysql_tbl_xfdcm0_customer_id` INT,
    `mysql_tbl_xfdcm0_order_date` DATE,
    `mysql_tbl_xfdcm0_total_amount` DECIMAL(10,2),
    `mysql_tbl_xfdcm0_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jjl62a` (
    `mysql_tbl_jjl62a_refund_id` INT,
    `mysql_tbl_jjl62a_order_id` INT,
    `mysql_tbl_jjl62a_refund_amount` DECIMAL(10,2),
    `mysql_tbl_jjl62a_refund_date` DATE,
    `mysql_tbl_jjl62a_reason` INT
);

INSERT INTO `mysql_tbl_xfdcm0` (`mysql_tbl_xfdcm0_order_id`, `mysql_tbl_xfdcm0_customer_id`, `mysql_tbl_xfdcm0_order_date`, `mysql_tbl_xfdcm0_total_amount`, `mysql_tbl_xfdcm0_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_jjl62a` (`mysql_tbl_jjl62a_refund_id`, `mysql_tbl_jjl62a_order_id`, `mysql_tbl_jjl62a_refund_amount`, `mysql_tbl_jjl62a_refund_date`, `mysql_tbl_jjl62a_reason`) VALUES (1, 2, 1.0, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s8845x` (
    `mysql_tbl_s8845x_customer_id` INT,
    `mysql_tbl_s8845x_country` INT,
    `mysql_tbl_s8845x_registration_date` DATE
);

INSERT INTO `mysql_tbl_s8845x` (`mysql_tbl_s8845x_customer_id`, `mysql_tbl_s8845x_country`, `mysql_tbl_s8845x_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rx3oz8` (
    `mysql_tbl_rx3oz8_ticket_id` INT,
    `mysql_tbl_rx3oz8_visitor_id` INT,
    `mysql_tbl_rx3oz8_park_id` INT,
    `mysql_tbl_rx3oz8_ticket_type` VARCHAR(50),
    `mysql_tbl_rx3oz8_purchase_date` DATE,
    `mysql_tbl_rx3oz8_visit_date` DATE,
    `mysql_tbl_rx3oz8_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v1kz8j` (
    `mysql_tbl_v1kz8j_park_id` INT,
    `mysql_tbl_v1kz8j_name` VARCHAR(50),
    `mysql_tbl_v1kz8j_operating_hours` DECIMAL(3,1),
    `mysql_tbl_v1kz8j_capacity` INT
);

INSERT INTO `mysql_tbl_rx3oz8` (`mysql_tbl_rx3oz8_ticket_id`, `mysql_tbl_rx3oz8_visitor_id`, `mysql_tbl_rx3oz8_park_id`, `mysql_tbl_rx3oz8_ticket_type`, `mysql_tbl_rx3oz8_purchase_date`, `mysql_tbl_rx3oz8_visit_date`, `mysql_tbl_rx3oz8_price`) VALUES (1, 2, 3, 'test', '2024-01-01', '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_v1kz8j` (`mysql_tbl_v1kz8j_park_id`, `mysql_tbl_v1kz8j_name`, `mysql_tbl_v1kz8j_operating_hours`, `mysql_tbl_v1kz8j_capacity`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_88dyaw` (
    `mysql_tbl_88dyaw_order_id` INT,
    `mysql_tbl_88dyaw_customer_id` INT,
    `mysql_tbl_88dyaw_order_date` DATE,
    `mysql_tbl_88dyaw_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mv2vsb` (
    `mysql_tbl_mv2vsb_customer_id` INT,
    `mysql_tbl_mv2vsb_country` INT
);

INSERT INTO `mysql_tbl_88dyaw` (`mysql_tbl_88dyaw_order_id`, `mysql_tbl_88dyaw_customer_id`, `mysql_tbl_88dyaw_order_date`, `mysql_tbl_88dyaw_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_mv2vsb` (`mysql_tbl_mv2vsb_customer_id`, `mysql_tbl_mv2vsb_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_62jx6w` (
    `mysql_tbl_62jx6w_customer_id` INT,
    `mysql_tbl_62jx6w_country` INT
);

INSERT INTO `mysql_tbl_62jx6w` (`mysql_tbl_62jx6w_customer_id`, `mysql_tbl_62jx6w_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r0kl47` (
    `mysql_tbl_r0kl47_campaign_id` INT,
    `mysql_tbl_r0kl47_channel` INT,
    `mysql_tbl_r0kl47_budget` INT
);

INSERT INTO `mysql_tbl_r0kl47` (`mysql_tbl_r0kl47_campaign_id`, `mysql_tbl_r0kl47_channel`, `mysql_tbl_r0kl47_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cux008` (
    `mysql_tbl_cux008_customer_id` INT,
    `mysql_tbl_cux008_order_date` DATE,
    `mysql_tbl_cux008_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cux008` (`mysql_tbl_cux008_customer_id`, `mysql_tbl_cux008_order_date`, `mysql_tbl_cux008_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ebf17b` (
    `mysql_tbl_ebf17b_emp_id` INT,
    `mysql_tbl_ebf17b_department_id` INT,
    `mysql_tbl_ebf17b_salary` INT,
    `mysql_tbl_ebf17b_hire_date` DATE,
    `mysql_tbl_ebf17b_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d8mu09` (
    `mysql_tbl_d8mu09_department_id` INT,
    `mysql_tbl_d8mu09_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ebf17b` (`mysql_tbl_ebf17b_emp_id`, `mysql_tbl_ebf17b_department_id`, `mysql_tbl_ebf17b_salary`, `mysql_tbl_ebf17b_hire_date`, `mysql_tbl_ebf17b_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_d8mu09` (`mysql_tbl_d8mu09_department_id`, `mysql_tbl_d8mu09_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_aa4aw9` (
    `mysql_tbl_aa4aw9_order_id` INT,
    `mysql_tbl_aa4aw9_customer_id` INT,
    `mysql_tbl_aa4aw9_order_date` DATE,
    `mysql_tbl_aa4aw9_total_amount` DECIMAL(10,2),
    `mysql_tbl_aa4aw9_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y0kizb` (
    `mysql_tbl_y0kizb_refund_id` INT,
    `mysql_tbl_y0kizb_order_id` INT,
    `mysql_tbl_y0kizb_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_aa4aw9` (`mysql_tbl_aa4aw9_order_id`, `mysql_tbl_aa4aw9_customer_id`, `mysql_tbl_aa4aw9_order_date`, `mysql_tbl_aa4aw9_total_amount`, `mysql_tbl_aa4aw9_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_y0kizb` (`mysql_tbl_y0kizb_refund_id`, `mysql_tbl_y0kizb_order_id`, `mysql_tbl_y0kizb_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1j54ec` (
    `mysql_tbl_1j54ec_customer_id` INT,
    `mysql_tbl_1j54ec_registration_date` DATE
);

INSERT INTO `mysql_tbl_1j54ec` (`mysql_tbl_1j54ec_customer_id`, `mysql_tbl_1j54ec_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hll3m5` (
    `mysql_tbl_hll3m5_customer_id` INT
);

INSERT INTO `mysql_tbl_hll3m5` (`mysql_tbl_hll3m5_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5txhil` (
    `mysql_tbl_5txhil_investment_id` INT,
    `mysql_tbl_5txhil_customer_id` INT,
    `mysql_tbl_5txhil_portfolio_id` INT,
    `mysql_tbl_5txhil_investment_type` VARCHAR(50),
    `mysql_tbl_5txhil_current_value` INT,
    `mysql_tbl_5txhil_initial_investment` INT,
    `mysql_tbl_5txhil_risk_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hkpuuf` (
    `mysql_tbl_hkpuuf_portfolio_id` INT,
    `mysql_tbl_hkpuuf_manager_id` INT,
    `mysql_tbl_hkpuuf_total_value` DECIMAL(10,2),
    `mysql_tbl_hkpuuf_performance_score` INT
);

INSERT INTO `mysql_tbl_5txhil` (`mysql_tbl_5txhil_investment_id`, `mysql_tbl_5txhil_customer_id`, `mysql_tbl_5txhil_portfolio_id`, `mysql_tbl_5txhil_investment_type`, `mysql_tbl_5txhil_current_value`, `mysql_tbl_5txhil_initial_investment`, `mysql_tbl_5txhil_risk_rating`) VALUES (1, 2, 3, 'test', 5, 6, 1.0);

INSERT INTO `mysql_tbl_hkpuuf` (`mysql_tbl_hkpuuf_portfolio_id`, `mysql_tbl_hkpuuf_manager_id`, `mysql_tbl_hkpuuf_total_value`, `mysql_tbl_hkpuuf_performance_score`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o6qhdk` (
    `mysql_tbl_o6qhdk_product_id` INT,
    `mysql_tbl_o6qhdk_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_o6qhdk` (`mysql_tbl_o6qhdk_product_id`, `mysql_tbl_o6qhdk_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pka2kc` (
    `mysql_tbl_pka2kc_product_id` INT,
    `mysql_tbl_pka2kc_supplier_id` INT,
    `mysql_tbl_pka2kc_category_id` INT
);

INSERT INTO `mysql_tbl_pka2kc` (`mysql_tbl_pka2kc_product_id`, `mysql_tbl_pka2kc_supplier_id`, `mysql_tbl_pka2kc_category_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS test.`mysql_tbl_5zrxat` (
    col1 VARCHAR(255),
    col2 INT
);

INSERT INTO test.`mysql_tbl_5zrxat` (col1, col2) VALUES ('foo', 42);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9tpmgf` (
    `mysql_tbl_9tpmgf_customer_id` INT,
    `mysql_tbl_9tpmgf_status` VARCHAR(50),
    `mysql_tbl_9tpmgf_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9tpmgf` (`mysql_tbl_9tpmgf_customer_id`, `mysql_tbl_9tpmgf_status`, `mysql_tbl_9tpmgf_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ab1g2h` (
    `mysql_tbl_ab1g2h_emp_id` INT,
    `mysql_tbl_ab1g2h_department_id` INT,
    `mysql_tbl_ab1g2h_salary` INT
);

INSERT INTO `mysql_tbl_ab1g2h` (`mysql_tbl_ab1g2h_emp_id`, `mysql_tbl_ab1g2h_department_id`, `mysql_tbl_ab1g2h_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o8yvga` (
    `mysql_tbl_o8yvga_claim_id` INT,
    `mysql_tbl_o8yvga_policy_id` INT,
    `mysql_tbl_o8yvga_claim_type` VARCHAR(50),
    `mysql_tbl_o8yvga_claim_amount` DECIMAL(10,2),
    `mysql_tbl_o8yvga_filing_date` DATE,
    `mysql_tbl_o8yvga_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lsizk5` (
    `mysql_tbl_lsizk5_transaction_id` INT,
    `mysql_tbl_lsizk5_policy_id` INT,
    `mysql_tbl_lsizk5_transaction_date` DATE,
    `mysql_tbl_lsizk5_amount` DECIMAL(10,2),
    `mysql_tbl_lsizk5_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_o8yvga` (`mysql_tbl_o8yvga_claim_id`, `mysql_tbl_o8yvga_policy_id`, `mysql_tbl_o8yvga_claim_type`, `mysql_tbl_o8yvga_claim_amount`, `mysql_tbl_o8yvga_filing_date`, `mysql_tbl_o8yvga_status`) VALUES (1, 2, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_lsizk5` (`mysql_tbl_lsizk5_transaction_id`, `mysql_tbl_lsizk5_policy_id`, `mysql_tbl_lsizk5_transaction_date`, `mysql_tbl_lsizk5_amount`, `mysql_tbl_lsizk5_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o4bnnj` (
    `mysql_tbl_o4bnnj_installation_id` INT,
    `mysql_tbl_o4bnnj_customer_id` INT,
    `mysql_tbl_o4bnnj_vehicle_id` INT,
    `mysql_tbl_o4bnnj_alarm_type` VARCHAR(50),
    `mysql_tbl_o4bnnj_installation_date` DATE,
    `mysql_tbl_o4bnnj_warranty_months` INT,
    `mysql_tbl_o4bnnj_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zfllhj` (
    `mysql_tbl_zfllhj_vehicle_id` INT,
    `mysql_tbl_zfllhj_make` INT,
    `mysql_tbl_zfllhj_model` INT,
    `mysql_tbl_zfllhj_year` INT,
    `mysql_tbl_zfllhj_security_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_o4bnnj` (`mysql_tbl_o4bnnj_installation_id`, `mysql_tbl_o4bnnj_customer_id`, `mysql_tbl_o4bnnj_vehicle_id`, `mysql_tbl_o4bnnj_alarm_type`, `mysql_tbl_o4bnnj_installation_date`, `mysql_tbl_o4bnnj_warranty_months`, `mysql_tbl_o4bnnj_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_zfllhj` (`mysql_tbl_zfllhj_vehicle_id`, `mysql_tbl_zfllhj_make`, `mysql_tbl_zfllhj_model`, `mysql_tbl_zfllhj_year`, `mysql_tbl_zfllhj_security_rating`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1zlmju` (
    `mysql_tbl_1zlmju_product_id` INT,
    `mysql_tbl_1zlmju_category_id` INT,
    `mysql_tbl_1zlmju_price` DECIMAL(10,2),
    `mysql_tbl_1zlmju_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ctdbto` (
    `mysql_tbl_ctdbto_order_id` INT,
    `mysql_tbl_ctdbto_product_id` INT,
    `mysql_tbl_ctdbto_quantity` INT
);

INSERT INTO `mysql_tbl_1zlmju` (`mysql_tbl_1zlmju_product_id`, `mysql_tbl_1zlmju_category_id`, `mysql_tbl_1zlmju_price`, `mysql_tbl_1zlmju_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ctdbto` (`mysql_tbl_ctdbto_order_id`, `mysql_tbl_ctdbto_product_id`, `mysql_tbl_ctdbto_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8u2z0o` (
    `mysql_tbl_8u2z0o_customer_id` INT,
    `mysql_tbl_8u2z0o_registration_date` DATE,
    `mysql_tbl_8u2z0o_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c54hjg` (
    `mysql_tbl_c54hjg_order_id` INT,
    `mysql_tbl_c54hjg_customer_id` INT,
    `mysql_tbl_c54hjg_order_date` DATE,
    `mysql_tbl_c54hjg_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8u2z0o` (`mysql_tbl_8u2z0o_customer_id`, `mysql_tbl_8u2z0o_registration_date`, `mysql_tbl_8u2z0o_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_c54hjg` (`mysql_tbl_c54hjg_order_id`, `mysql_tbl_c54hjg_customer_id`, `mysql_tbl_c54hjg_order_date`, `mysql_tbl_c54hjg_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7(PARK_ID_PARAM INT, TARGET_DATE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_PARK_CAPACITY INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_rx3oz8_VISITOR_ID) INTO V_TICKETS_SOLD
    FROM `mysql_tbl_rx3oz8`
    WHERE mysql_tbl_rx3oz8_PARK_ID = PARK_ID_PARAM
      AND YEAR(mysql_tbl_rx3oz8_VISIT_DATE) = TARGET_DATE_PARAM;

    SELECT COALESCE(mysql_tbl_v1kz8j_CAPACITY, 1000) INTO V_PARK_CAPACITY
    FROM `mysql_tbl_v1kz8j`
    WHERE mysql_tbl_v1kz8j_PARK_ID = PARK_ID_PARAM;

    IF V_PARK_CAPACITY = 0 THEN
        RETURN 0;
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_TICKETS_SOLD * 100) / V_PARK_CAPACITY;

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c(PORTFOLIO_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_VALUE INT DEFAULT 0;
    DECLARE V_CURRENT_VALUE INT DEFAULT 0;
    DECLARE V_RETURN_PERCENTAGE INT DEFAULT 0;
    DECLARE V_AVG_RISK_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_RISK_ADJUSTED_RETURN INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_5txhil_INITIAL_INVESTMENT), 0), COALESCE(SUM(mysql_tbl_5txhil_CURRENT_VALUE), 0)
    INTO V_INITIAL_VALUE, V_CURRENT_VALUE
    FROM `mysql_tbl_5txhil`
    WHERE mysql_tbl_5txhil_PORTFOLIO_ID = PORTFOLIO_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_5txhil_RISK_RATING), 3.0)
    INTO V_AVG_RISK_RATING
    FROM `mysql_tbl_5txhil`
    WHERE mysql_tbl_5txhil_PORTFOLIO_ID = PORTFOLIO_ID_PARAM;

    IF V_INITIAL_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_RETURN_PERCENTAGE = ((V_CURRENT_VALUE - V_INITIAL_VALUE) * 100) / V_INITIAL_VALUE;

    SET V_RISK_ADJUSTED_RETURN = V_RETURN_PERCENTAGE - (V_AVG_RISK_RATING * 5);

    RETURN V_RISK_ADJUSTED_RETURN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_hll3m5`
    WHERE mysql_tbl_hll3m5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c(77)) - (0) + V_COUNT);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk(START_VAL INT, COUNT_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 0;
    DECLARE V_SQUARED_SUM INT DEFAULT 0;

    IF COUNT_VAL <= 0 OR COUNT_VAL > 1000 THEN
        RETURN 0;
    END IF;

    LOOP_STMT: WHILE V_COUNTER < COUNT_VAL DO
        SET V_SUM = V_SUM + (START_VAL + V_COUNTER);
        SET V_SQUARED_SUM = V_SQUARED_SUM + ((START_VAL + V_COUNTER) * (START_VAL + V_COUNTER));
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE LOOP_STMT;

    RETURN V_SQUARED_SUM / NULLIF(V_SUM, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUARTER INT DEFAULT 0;

    SELECT QUARTER(mysql_tbl_1j54ec_REGISTRATION_DATE)
    INTO V_QUARTER
    FROM `mysql_tbl_1j54ec`
    WHERE mysql_tbl_1j54ec_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk(25, 49)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s(32, 72)) - (0) + V_QUARTER));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REPEAT_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REPEAT_RATE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_mv2vsb_CUSTOMER_ID)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_mv2vsb` C
    JOIN `mysql_tbl_88dyaw` O ON mysql_tbl_mv2vsb_CUSTOMER_ID = mysql_tbl_88dyaw_CUSTOMER_ID
    WHERE mysql_tbl_mv2vsb_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_mv2vsb_CUSTOMER_ID)
    INTO V_REPEAT_CUSTOMERS
    FROM `mysql_tbl_mv2vsb` C
    JOIN `mysql_tbl_88dyaw` O ON mysql_tbl_mv2vsb_CUSTOMER_ID = mysql_tbl_88dyaw_CUSTOMER_ID
    WHERE mysql_tbl_mv2vsb_COUNTRY = COUNTRY_PARAM
    GROUP BY mysql_tbl_mv2vsb_CUSTOMER_ID
    HAVING COUNT(mysql_tbl_88dyaw_ORDER_ID) > 1;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_REPEAT_RATE = MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te(-86);

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851(-82)) - (0) + V_REPEAT_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_PROFIT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_aa4aw9_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_aa4aw9`
    WHERE mysql_tbl_aa4aw9_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_y0kizb_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_y0kizb`
    WHERE mysql_tbl_y0kizb_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROFIT = V_ORDER_TOTAL - V_REFUND_TOTAL;

    RETURN V_PROFIT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_ADJUSTED_SALARY INT DEFAULT 0;

    SELECT mysql_tbl_ebf17b_SALARY, COALESCE(mysql_tbl_ebf17b_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_ebf17b_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_ebf17b`
    WHERE mysql_tbl_ebf17b_EMP_ID = EMP_ID_PARAM;

    IF V_PERFORMANCE >= 4.5 THEN
        SET V_ADJUSTED_SALARY = V_SALARY * 1.15;
    ELSEIF V_PERFORMANCE >= 4.0 THEN
        SET V_ADJUSTED_SALARY = V_SALARY * 1.10;
    ELSEIF V_PERFORMANCE >= 3.5 THEN
        SET V_ADJUSTED_SALARY = V_SALARY * 1.05;
    ELSE
        SET V_ADJUSTED_SALARY = V_SALARY;
    END IF;

    RETURN V_ADJUSTED_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_62jx6w`
    WHERE mysql_tbl_62jx6w_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq(85)) - (0) + ((MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4(-42)) - (0) + V_CUSTOMER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ABC_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ctdbto_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_ctdbto` OI
    WHERE mysql_tbl_ctdbto_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ctdbto_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_ctdbto` OI
    JOIN `mysql_tbl_1zlmju` P ON mysql_tbl_ctdbto_PRODUCT_ID = mysql_tbl_1zlmju_PRODUCT_ID
    WHERE mysql_tbl_1zlmju_CATEGORY_ID = (SELECT mysql_tbl_1zlmju_CATEGORY_ID FROM `mysql_tbl_1zlmju` WHERE mysql_tbl_1zlmju_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_CATEGORY_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_ABC_SCORE = (V_REVENUE * 100) / V_CATEGORY_REVENUE;

    RETURN V_ABC_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CLUSTER INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_c54hjg_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_c54hjg`
    WHERE mysql_tbl_c54hjg_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_ORDER_COUNT >= 10 AND V_TOTAL_SPENT >= 5000 THEN
        SET V_CLUSTER = 3;
    ELSEIF V_ORDER_COUNT >= 5 AND V_TOTAL_SPENT >= 1000 THEN
        SET V_CLUSTER = 2;
    ELSE
        SET V_CLUSTER = 1;
    END IF;

    RETURN V_CLUSTER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi(CLAIM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CLAIM_AMOUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_FILING INT DEFAULT 0;
    DECLARE V_TOTAL_TRANSACTIONS INT DEFAULT 0;
    DECLARE V_PROCESSING_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_o8yvga_CLAIM_AMOUNT, 0), DATEDIFF(CURDATE(), mysql_tbl_o8yvga_FILING_DATE)
    INTO V_CLAIM_AMOUNT, V_DAYS_SINCE_FILING
    FROM `mysql_tbl_o8yvga`
    WHERE mysql_tbl_o8yvga_CLAIM_ID = CLAIM_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_TRANSACTIONS
    FROM `mysql_tbl_lsizk5`
    WHERE mysql_tbl_lsizk5_POLICY_ID = (SELECT mysql_tbl_o8yvga_POLICY_ID FROM `mysql_tbl_o8yvga` WHERE mysql_tbl_o8yvga_CLAIM_ID = CLAIM_ID_PARAM);

    SET V_PROCESSING_SCORE = (V_TOTAL_TRANSACTIONS * 5) - V_DAYS_SINCE_FILING;

    IF V_CLAIM_AMOUNT > 50000 THEN
        SET V_PROCESSING_SCORE = V_PROCESSING_SCORE - 20;
    END IF;

    RETURN CAST(V_PROCESSING_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo(INSTALLATION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_WARRANTY_MONTHS INT DEFAULT 12;
    DECLARE V_SECURITY_RATING INT DEFAULT 3;
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_o4bnnj_COST, 500), COALESCE(mysql_tbl_o4bnnj_WARRANTY_MONTHS, 12)
    INTO V_COST, V_WARRANTY_MONTHS
    FROM `mysql_tbl_o4bnnj`
    WHERE mysql_tbl_o4bnnj_INSTALLATION_ID = INSTALLATION_ID_PARAM;

    SELECT COALESCE(mysql_tbl_zfllhj_SECURITY_RATING, 3)
    INTO V_SECURITY_RATING
    FROM `mysql_tbl_o4bnnj` CAI
    JOIN `mysql_tbl_zfllhj` V ON mysql_tbl_o4bnnj_VEHICLE_ID = mysql_tbl_zfllhj_VEHICLE_ID
    WHERE mysql_tbl_o4bnnj_INSTALLATION_ID = INSTALLATION_ID_PARAM;

    SET V_VALUE_SCORE = (V_WARRANTY_MONTHS * 5) + (V_SECURITY_RATING * 10) - (V_COST / 100);

    RETURN CAST(V_VALUE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPANY_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_ab1g2h_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_ab1g2h`
    WHERE mysql_tbl_ab1g2h_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ab1g2h_SALARY), 1)
    INTO V_COMPANY_AVG
    FROM `mysql_tbl_ab1g2h`;

    RETURN FLOOR((V_AVG_SALARY * 100) / V_COMPANY_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_o6qhdk_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_o6qhdk`
    WHERE mysql_tbl_o6qhdk_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE > 1000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi(-10)) - (0) + 5);
    ELSEIF V_PRICE > 500 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo(44)) - (0) + 4);
    ELSEIF V_PRICE > 200 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe(26)) - (0) + 3);
    ELSEIF V_PRICE > 100 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp(-98)) - (0) + 2);
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg(94)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;
    DECLARE V_CATEGORY_ID INT DEFAULT 0;

    SELECT mysql_tbl_pka2kc_SUPPLIER_ID, mysql_tbl_pka2kc_CATEGORY_ID
    INTO V_SUPPLIER_ID, V_CATEGORY_ID
    FROM `mysql_tbl_pka2kc`
    WHERE mysql_tbl_pka2kc_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN (V_SUPPLIER_ID + V_CATEGORY_ID) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS CROSS JOIN `mysql_tbl_64vtjc`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS JOIN `mysql_tbl_64vtjc`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOSP_ack96d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOSP_ack96d() RETURNS INT DETERMINISTIC
BEGIN
    INSERT INTO TEST.`mysql_tbl_5zrxat`
## THESE COMMENTS ARE PART OF THE PROCEDURE BODY, AND SHOULD BE KEPT.
# COMMENT 2A

  

  
    VALUES ('FOO', 42); # COMMENT 3, STILL PART OF THE BODY
    RETURN ((MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5()) - (0) + 1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_9tpmgf_STATUS, COALESCE(mysql_tbl_9tpmgf_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_9tpmgf`
    WHERE mysql_tbl_9tpmgf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 1;

    SELECT COUNT(*), TIMESTAMPDIFF(MONTH, MIN(mysql_tbl_cux008_ORDER_DATE), CURDATE())
    INTO V_ORDER_COUNT, V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_cux008` O
    WHERE mysql_tbl_cux008_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb(7)) - (((MYSQL_FUNC_FOOSP_ack96d()) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5(-83)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9(63)) - (0) + ((V_ORDER_COUNT * 100) / V_CUSTOMER_AGE_MONTHS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(*)
    INTO V_ACTIVE_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_s8845x` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_s8845x_CUSTOMER_ID = S.CUSTOMER_ID AND S.STATUS = 'ACTIVE'
    WHERE mysql_tbl_s8845x_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt(59)) - (0) + ((V_ACTIVE_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_r0kl47_CHANNEL, COALESCE(mysql_tbl_r0kl47_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_r0kl47`
    WHERE mysql_tbl_r0kl47_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN FLOOR((V_BUDGET * 2) / 1000);
        WHEN 'ORGANIC' THEN RETURN FLOOR((V_BUDGET * 3) / 1000);
        WHEN 'SOCIAL' THEN RETURN FLOOR((V_BUDGET * 150) / 1000);
        ELSE RETURN FLOOR(V_BUDGET / 1000);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xfdcm0_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_xfdcm0`
    WHERE mysql_tbl_xfdcm0_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_jjl62a_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM `mysql_tbl_jjl62a`
    WHERE mysql_tbl_jjl62a_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7(76)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6(71)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw(59)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_REFUND_RATE = (V_REFUND_AMOUNT * 100) / V_ORDER_TOTAL;

    RETURN ((MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7(-25, -99)) - (0) + ((MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e(51)) - (0) + V_REFUND_RATE));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_3yueik_SALARY), 0),
           COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_3yueik_HIRE_DATE, CURDATE())), 0)
    INTO V_EMP_COUNT, V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_3yueik`
    WHERE mysql_tbl_3yueik_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(-28)) - (0) + (FLOOR((V_AVG_SALARY * V_AVG_TENURE) / GREATEST(V_EMP_COUNT, 1))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5(1);