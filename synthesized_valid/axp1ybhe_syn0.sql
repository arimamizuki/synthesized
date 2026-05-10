/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_e17y94` (
    `mysql_tbl_e17y94_part_id` INT,
    `mysql_tbl_e17y94_part_name` VARCHAR(50),
    `mysql_tbl_e17y94_category_id` INT,
    `mysql_tbl_e17y94_price` DECIMAL(10,2),
    `mysql_tbl_e17y94_stock_quantity` INT,
    `mysql_tbl_e17y94_reorder_point` INT
);

INSERT INTO `mysql_tbl_e17y94` (`mysql_tbl_e17y94_part_id`, `mysql_tbl_e17y94_part_name`, `mysql_tbl_e17y94_category_id`, `mysql_tbl_e17y94_price`, `mysql_tbl_e17y94_stock_quantity`, `mysql_tbl_e17y94_reorder_point`) VALUES (1, 'test', 3, 1.0, 5, 6);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_rtmw76` (
    `mysql_tbl_rtmw76_order_id` INT,
    `mysql_tbl_rtmw76_customer_id` INT,
    `mysql_tbl_rtmw76_order_date` DATE,
    `mysql_tbl_rtmw76_total_amount` DECIMAL(10,2),
    `mysql_tbl_rtmw76_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0y476c` (
    `mysql_tbl_0y476c_order_id` INT,
    `mysql_tbl_0y476c_product_id` INT,
    `mysql_tbl_0y476c_quantity` INT,
    `mysql_tbl_0y476c_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rtmw76` (`mysql_tbl_rtmw76_order_id`, `mysql_tbl_rtmw76_customer_id`, `mysql_tbl_rtmw76_order_date`, `mysql_tbl_rtmw76_total_amount`, `mysql_tbl_rtmw76_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_0y476c` (`mysql_tbl_0y476c_order_id`, `mysql_tbl_0y476c_product_id`, `mysql_tbl_0y476c_quantity`, `mysql_tbl_0y476c_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o8s0do` (
    `mysql_tbl_o8s0do_emp_id` INT,
    `mysql_tbl_o8s0do_department_id` INT,
    `mysql_tbl_o8s0do_salary` INT
);

INSERT INTO `mysql_tbl_o8s0do` (`mysql_tbl_o8s0do_emp_id`, `mysql_tbl_o8s0do_department_id`, `mysql_tbl_o8s0do_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vbweb5` (mysql_tbl_vbweb5_id INT, mysql_tbl_vbweb5_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_dfwxm2` (
    `mysql_tbl_dfwxm2_campaign_id` INT,
    `mysql_tbl_dfwxm2_start_date` DATE,
    `mysql_tbl_dfwxm2_end_date` DATE,
    `mysql_tbl_dfwxm2_budget` INT,
    `mysql_tbl_dfwxm2_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gwpubd` (
    `mysql_tbl_gwpubd_conversion_id` INT,
    `mysql_tbl_gwpubd_campaign_id` INT,
    `mysql_tbl_gwpubd_conversion_date` DATE
);

INSERT INTO `mysql_tbl_dfwxm2` (`mysql_tbl_dfwxm2_campaign_id`, `mysql_tbl_dfwxm2_start_date`, `mysql_tbl_dfwxm2_end_date`, `mysql_tbl_dfwxm2_budget`, `mysql_tbl_dfwxm2_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_gwpubd` (`mysql_tbl_gwpubd_conversion_id`, `mysql_tbl_gwpubd_campaign_id`, `mysql_tbl_gwpubd_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jyou2p` (
    `mysql_tbl_jyou2p_product_id` INT,
    `mysql_tbl_jyou2p_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jyou2p` (`mysql_tbl_jyou2p_product_id`, `mysql_tbl_jyou2p_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nrumq4` (
    `mysql_tbl_nrumq4_loan_id` INT,
    `mysql_tbl_nrumq4_customer_id` INT,
    `mysql_tbl_nrumq4_principal` INT,
    `mysql_tbl_nrumq4_interest_rate` INT,
    `mysql_tbl_nrumq4_term_months` INT,
    `mysql_tbl_nrumq4_start_date` DATE,
    `mysql_tbl_nrumq4_remaining_balance` INT
);

INSERT INTO `mysql_tbl_nrumq4` (`mysql_tbl_nrumq4_loan_id`, `mysql_tbl_nrumq4_customer_id`, `mysql_tbl_nrumq4_principal`, `mysql_tbl_nrumq4_interest_rate`, `mysql_tbl_nrumq4_term_months`, `mysql_tbl_nrumq4_start_date`, `mysql_tbl_nrumq4_remaining_balance`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nabwel` (
    `mysql_tbl_nabwel_customer_id` INT,
    `mysql_tbl_nabwel_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_nabwel` (`mysql_tbl_nabwel_customer_id`, `mysql_tbl_nabwel_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_llg3qf` (
    `mysql_tbl_llg3qf_emp_id` INT,
    `mysql_tbl_llg3qf_salary` INT
);

INSERT INTO `mysql_tbl_llg3qf` (`mysql_tbl_llg3qf_emp_id`, `mysql_tbl_llg3qf_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wqkdo2` (
    `mysql_tbl_wqkdo2_order_id` INT,
    `mysql_tbl_wqkdo2_customer_id` INT,
    `mysql_tbl_wqkdo2_order_date` DATE,
    `mysql_tbl_wqkdo2_total_amount` DECIMAL(10,2),
    `mysql_tbl_wqkdo2_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mn0c6t` (
    `mysql_tbl_mn0c6t_refund_id` INT,
    `mysql_tbl_mn0c6t_order_id` INT,
    `mysql_tbl_mn0c6t_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wqkdo2` (`mysql_tbl_wqkdo2_order_id`, `mysql_tbl_wqkdo2_customer_id`, `mysql_tbl_wqkdo2_order_date`, `mysql_tbl_wqkdo2_total_amount`, `mysql_tbl_wqkdo2_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_mn0c6t` (`mysql_tbl_mn0c6t_refund_id`, `mysql_tbl_mn0c6t_order_id`, `mysql_tbl_mn0c6t_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hbdha3` (
    `mysql_tbl_hbdha3_estimate_id` INT,
    `mysql_tbl_hbdha3_customer_id` INT,
    `mysql_tbl_hbdha3_mover_id` INT,
    `mysql_tbl_hbdha3_inventory_items` INT,
    `mysql_tbl_hbdha3_distance_miles` INT,
    `mysql_tbl_hbdha3_packing_required` INT,
    `mysql_tbl_hbdha3_estimated_hours` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ujsh79` (
    `mysql_tbl_ujsh79_company_id` INT,
    `mysql_tbl_ujsh79_name` VARCHAR(50),
    `mysql_tbl_ujsh79_hourly_rate` INT,
    `mysql_tbl_ujsh79_deposit_percent` INT
);

INSERT INTO `mysql_tbl_hbdha3` (`mysql_tbl_hbdha3_estimate_id`, `mysql_tbl_hbdha3_customer_id`, `mysql_tbl_hbdha3_mover_id`, `mysql_tbl_hbdha3_inventory_items`, `mysql_tbl_hbdha3_distance_miles`, `mysql_tbl_hbdha3_packing_required`, `mysql_tbl_hbdha3_estimated_hours`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_ujsh79` (`mysql_tbl_ujsh79_company_id`, `mysql_tbl_ujsh79_name`, `mysql_tbl_ujsh79_hourly_rate`, `mysql_tbl_ujsh79_deposit_percent`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1olx93` (
    `mysql_tbl_1olx93_customer_id` INT,
    `mysql_tbl_1olx93_country` INT,
    `mysql_tbl_1olx93_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l06l06` (
    `mysql_tbl_l06l06_order_id` INT,
    `mysql_tbl_l06l06_customer_id` INT,
    `mysql_tbl_l06l06_order_date` DATE
);

INSERT INTO `mysql_tbl_1olx93` (`mysql_tbl_1olx93_customer_id`, `mysql_tbl_1olx93_country`, `mysql_tbl_1olx93_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_l06l06` (`mysql_tbl_l06l06_order_id`, `mysql_tbl_l06l06_customer_id`, `mysql_tbl_l06l06_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pgqp64` (
    `mysql_tbl_pgqp64_emp_id` INT,
    `mysql_tbl_pgqp64_salary` INT
);

INSERT INTO `mysql_tbl_pgqp64` (`mysql_tbl_pgqp64_emp_id`, `mysql_tbl_pgqp64_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yqztxn` (
    `mysql_tbl_yqztxn_campaign_id` INT,
    `mysql_tbl_yqztxn_budget` INT
);

INSERT INTO `mysql_tbl_yqztxn` (`mysql_tbl_yqztxn_campaign_id`, `mysql_tbl_yqztxn_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dbllxn` (
    `mysql_tbl_dbllxn_customer_id` INT,
    `mysql_tbl_dbllxn_order_id` INT,
    `mysql_tbl_dbllxn_order_date` DATE
);

INSERT INTO `mysql_tbl_dbllxn` (`mysql_tbl_dbllxn_customer_id`, `mysql_tbl_dbllxn_order_id`, `mysql_tbl_dbllxn_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2czu4p` (
    `mysql_tbl_2czu4p_campaign_id` INT,
    `mysql_tbl_2czu4p_start_date` DATE,
    `mysql_tbl_2czu4p_end_date` DATE,
    `mysql_tbl_2czu4p_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bxrmvb` (
    `mysql_tbl_bxrmvb_conversion_id` INT,
    `mysql_tbl_bxrmvb_campaign_id` INT,
    `mysql_tbl_bxrmvb_conversion_date` DATE,
    `mysql_tbl_bxrmvb_conversion_value` INT
);

INSERT INTO `mysql_tbl_2czu4p` (`mysql_tbl_2czu4p_campaign_id`, `mysql_tbl_2czu4p_start_date`, `mysql_tbl_2czu4p_end_date`, `mysql_tbl_2czu4p_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_bxrmvb` (`mysql_tbl_bxrmvb_conversion_id`, `mysql_tbl_bxrmvb_campaign_id`, `mysql_tbl_bxrmvb_conversion_date`, `mysql_tbl_bxrmvb_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4g80f0` (
    `mysql_tbl_4g80f0_order_id` INT,
    `mysql_tbl_4g80f0_customer_id` INT,
    `mysql_tbl_4g80f0_order_date` DATE,
    `mysql_tbl_4g80f0_total_amount` DECIMAL(10,2),
    `mysql_tbl_4g80f0_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sxnhg4` (
    `mysql_tbl_sxnhg4_customer_id` INT,
    `mysql_tbl_sxnhg4_customer_segment` INT
);

INSERT INTO `mysql_tbl_4g80f0` (`mysql_tbl_4g80f0_order_id`, `mysql_tbl_4g80f0_customer_id`, `mysql_tbl_4g80f0_order_date`, `mysql_tbl_4g80f0_total_amount`, `mysql_tbl_4g80f0_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_sxnhg4` (`mysql_tbl_sxnhg4_customer_id`, `mysql_tbl_sxnhg4_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rusux9` (
    `mysql_tbl_rusux9_contract_id` INT,
    `mysql_tbl_rusux9_customer_id` INT,
    `mysql_tbl_rusux9_contract_type` VARCHAR(50),
    `mysql_tbl_rusux9_start_date` DATE,
    `mysql_tbl_rusux9_end_date` DATE,
    `mysql_tbl_rusux9_monthly_payment` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ic1fwn` (
    `mysql_tbl_ic1fwn_payment_id` INT,
    `mysql_tbl_ic1fwn_contract_id` INT,
    `mysql_tbl_ic1fwn_payment_date` DATE,
    `mysql_tbl_ic1fwn_amount_paid` INT,
    `mysql_tbl_ic1fwn_is_on_time` DATE
);

INSERT INTO `mysql_tbl_rusux9` (`mysql_tbl_rusux9_contract_id`, `mysql_tbl_rusux9_customer_id`, `mysql_tbl_rusux9_contract_type`, `mysql_tbl_rusux9_start_date`, `mysql_tbl_rusux9_end_date`, `mysql_tbl_rusux9_monthly_payment`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_ic1fwn` (`mysql_tbl_ic1fwn_payment_id`, `mysql_tbl_ic1fwn_contract_id`, `mysql_tbl_ic1fwn_payment_date`, `mysql_tbl_ic1fwn_amount_paid`, `mysql_tbl_ic1fwn_is_on_time`) VALUES (1, 2, '2024-01-01', 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qw3hys` (
    `mysql_tbl_qw3hys_campaign_id` INT,
    `mysql_tbl_qw3hys_budget` INT,
    `mysql_tbl_qw3hys_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hvv04t` (
    `mysql_tbl_hvv04t_conversion_id` INT,
    `mysql_tbl_hvv04t_campaign_id` INT,
    `mysql_tbl_hvv04t_conversion_value` INT
);

INSERT INTO `mysql_tbl_qw3hys` (`mysql_tbl_qw3hys_campaign_id`, `mysql_tbl_qw3hys_budget`, `mysql_tbl_qw3hys_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_hvv04t` (`mysql_tbl_hvv04t_conversion_id`, `mysql_tbl_hvv04t_campaign_id`, `mysql_tbl_hvv04t_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qigtf9` (
    `mysql_tbl_qigtf9_customer_id` INT,
    `mysql_tbl_qigtf9_registration_date` DATE
);

INSERT INTO `mysql_tbl_qigtf9` (`mysql_tbl_qigtf9_customer_id`, `mysql_tbl_qigtf9_registration_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yqztxn_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_yqztxn`
    WHERE mysql_tbl_yqztxn_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_pgqp64_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_pgqp64`
    WHERE mysql_tbl_pgqp64_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv(-82)) - (0) + (FLOOR(V_SALARY / 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(ORDER_ID_PARAM INT, DISCOUNT_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT;
    DECLARE V_DISCOUNT INT;
    DECLARE V_FINAL_PRICE INT;

    SELECT COALESCE(SUM(mysql_tbl_0y476c_QUANTITY * mysql_tbl_0y476c_UNIT_PRICE), 0) INTO V_SUBTOTAL
    FROM `mysql_tbl_0y476c`
    WHERE mysql_tbl_0y476c_ORDER_ID = ORDER_ID_PARAM;

    IF DISCOUNT_PERCENT < 0 THEN
        SET DISCOUNT_PERCENT = 0;
    ELSEIF DISCOUNT_PERCENT > 50 THEN
        SET DISCOUNT_PERCENT = 50;
    END IF;

    SET V_DISCOUNT = MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris(90);
    SET V_FINAL_PRICE = V_SUBTOTAL - V_DISCOUNT;

    RETURN V_FINAL_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(MIN(mysql_tbl_dbllxn_ORDER_DATE))
    INTO V_YEAR
    FROM `mysql_tbl_dbllxn`
    WHERE mysql_tbl_dbllxn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, HIRE_DATE, CURDATE())), 0),
           COALESCE(AVG(mysql_tbl_o8s0do_SALARY), 0)
    INTO V_AVG_TENURE, V_AVG_SALARY
    FROM `mysql_tbl_o8s0do`
    WHERE mysql_tbl_o8s0do_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih(93)) - (0) + (FLOOR((V_AVG_TENURE * 1000) + (V_AVG_SALARY / 1000))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        UPDATE `mysql_tbl_vbweb5` SET mysql_tbl_vbweb5_STATUS = 'PROCESSED' WHERE mysql_tbl_vbweb5_ID = V_I;
        SET V_I = V_I + 10;
        IF V_I > 1000 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PREP_COUNT INT DEFAULT 0;
    
    PREPARE STMT1 FROM 'SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_drcnra` WHERE ID = ?';
    SET PREP_COUNT = PREP_COUNT + 1;
    
    SET @A = 1;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    EXECUTE STMT1 USING @A;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    DEALLOCATE PREPARE STMT1;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    RETURN PREP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 1;
    DECLARE COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    SIMPLE_LOOP: WHILE COUNTER <= N DO
        SET RESULT = RESULT * COUNTER;
        SET COUNTER = COUNTER + 1;
    END WHILE SIMPLE_LOOP;

    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REMAINING DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_qw3hys_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_qw3hys`
    WHERE mysql_tbl_qw3hys_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_hvv04t_CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_hvv04t`
    WHERE mysql_tbl_hvv04t_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SET V_REMAINING = V_BUDGET - V_SPENT;

    RETURN FLOOR(V_REMAINING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_qigtf9_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_qigtf9`
    WHERE mysql_tbl_qigtf9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_cg10sq`
    WHERE mysql_tbl_qigtf9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_ORDER_COUNT * 365.0) / V_AGE_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_EFFICIENCY INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_dfwxm2_END_DATE, mysql_tbl_dfwxm2_START_DATE)
    INTO V_DURATION_DAYS
    FROM `mysql_tbl_dfwxm2`
    WHERE mysql_tbl_dfwxm2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_gwpubd`
    WHERE mysql_tbl_gwpubd_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATION_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(38)) - (0) + 0);
    END IF;

    SET V_EFFICIENCY = MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz(-88);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63(87)) - (0) + V_EFFICIENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_1olx93`
    WHERE mysql_tbl_1olx93_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_1olx93_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN (V_NEW_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_jyou2p_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_jyou2p`
    WHERE mysql_tbl_jyou2p_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7(52)) - (0) + (FLOOR(V_PRICE) % 100));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l(LOAN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_INTEREST_RATE INT DEFAULT 0;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_REMAINING_BALANCE INT DEFAULT 0;
    DECLARE V_MONTHLY_INTEREST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nrumq4_PRINCIPAL, 0), COALESCE(mysql_tbl_nrumq4_INTEREST_RATE, 0), COALESCE(mysql_tbl_nrumq4_TERM_MONTHS, 0), COALESCE(mysql_tbl_nrumq4_REMAINING_BALANCE, 0)
    INTO V_PRINCIPAL, V_INTEREST_RATE, V_TERM_MONTHS, V_REMAINING_BALANCE
    FROM `mysql_tbl_nrumq4`
    WHERE mysql_tbl_nrumq4_LOAN_ID = LOAN_ID_PARAM;

    IF V_PRINCIPAL = 0 OR V_TERM_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    SET V_MONTHLY_INTEREST = (V_REMAINING_BALANCE * V_INTEREST_RATE) / (100 * 12);

    RETURN CAST(V_MONTHLY_INTEREST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_nabwel`
    WHERE mysql_tbl_nabwel_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_nabwel_STATUS = 'ACTIVE';

    RETURN CASE WHEN V_COUNT > 0 THEN 1 ELSE 0 END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_llg3qf_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_llg3qf`
    WHERE mysql_tbl_llg3qf_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_REFUND_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wqkdo2_TOTAL_AMOUNT, 0), COUNT(*)
    INTO V_ORDER_TOTAL, V_ITEM_COUNT
    FROM `mysql_tbl_wqkdo2` O
    LEFT JOIN ORDER_ITEMS OI ON mysql_tbl_wqkdo2_ORDER_ID = OI.ORDER_ID
    WHERE mysql_tbl_wqkdo2_ORDER_ID = ORDER_ID_PARAM
    GROUP BY mysql_tbl_wqkdo2_ORDER_ID;

    SET V_REFUND_RISK = (V_ORDER_TOTAL / 100) + (V_ITEM_COUNT * 5);

    RETURN V_REFUND_RISK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_drcnra CONVERT TO CHARACTER SET UTF8MB4 COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_drcnra DEFAULT CHARACTER SET UTF8MB4;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW ENGINES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW ENGINE INNODB STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PLUGINS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PROFILES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
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

    SELECT COALESCE(SUM(mysql_tbl_4g80f0_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_REVENUE, V_ORDER_COUNT
    FROM `mysql_tbl_4g80f0`
    WHERE mysql_tbl_4g80f0_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_4g80f0_STATUS = 'COMPLETED';

    SELECT mysql_tbl_sxnhg4_CUSTOMER_SEGMENT
    INTO V_CUSTOMER_SEGMENT
    FROM `mysql_tbl_sxnhg4`
    WHERE mysql_tbl_sxnhg4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), MIN(mysql_tbl_4g80f0_ORDER_DATE))
    INTO V_CUSTOMER_TENURE_DAYS
    FROM `mysql_tbl_4g80f0`
    WHERE mysql_tbl_4g80f0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = V_TOTAL_REVENUE / V_ORDER_COUNT;
    END IF;

    SET V_SEGMENT_MULTIPLIER = CASE V_CUSTOMER_SEGMENT
        WHEN 'PREMIUM' THEN 4
        WHEN 'VIP' THEN 5
        WHEN 'REGULAR' THEN 2
        ELSE 1
    END;

    IF V_CUSTOMER_TENURE_DAYS > 0 THEN
        SET V_PREDICTED_LIFETIME_VALUE = (V_TOTAL_REVENUE * V_SEGMENT_MULTIPLIER * 365) / V_CUSTOMER_TENURE_DAYS;
    ELSE
        SET V_PREDICTED_LIFETIME_VALUE = V_AVG_ORDER_VALUE * 12 * V_SEGMENT_MULTIPLIER;
    END IF;

    RETURN V_PREDICTED_LIFETIME_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_QUALITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_bxrmvb_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_VALUE
    FROM `mysql_tbl_bxrmvb`
    WHERE mysql_tbl_bxrmvb_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TOTAL_CONVERSIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_QUALITY_SCORE = V_TOTAL_VALUE / V_TOTAL_CONVERSIONS;

    RETURN FLOOR(V_QUALITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_PAYMENT INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENTS INT DEFAULT 0;
    DECLARE V_ON_TIME_PAYMENTS INT DEFAULT 0;
    DECLARE V_PAYMENT_HEALTH INT DEFAULT 0;
    DECLARE V_DAYS_UNTIL_EXPIRY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rusux9_MONTHLY_PAYMENT, 0)
    INTO V_MONTHLY_PAYMENT
    FROM `mysql_tbl_rusux9`
    WHERE mysql_tbl_rusux9_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_ic1fwn_IS_ON_TIME = 1 THEN 1 END)
    INTO V_TOTAL_PAYMENTS, V_ON_TIME_PAYMENTS
    FROM `mysql_tbl_ic1fwn`
    WHERE mysql_tbl_ic1fwn_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_rusux9_END_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EXPIRY
    FROM `mysql_tbl_rusux9`
    WHERE mysql_tbl_rusux9_CONTRACT_ID = CONTRACT_ID_PARAM;

    IF V_TOTAL_PAYMENTS > 0 THEN
        SET V_PAYMENT_HEALTH = (V_ON_TIME_PAYMENTS * 100) / V_TOTAL_PAYMENTS;
    ELSE
        SET V_PAYMENT_HEALTH = 100;
    END IF;

    IF V_DAYS_UNTIL_EXPIRY < 30 THEN
        SET V_PAYMENT_HEALTH = V_PAYMENT_HEALTH - 20;
    END IF;

    RETURN GREATEST(V_PAYMENT_HEALTH, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GCD_OF_NUMBERS_llwutn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GCD_OF_NUMBERS_llwutn(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF A < 0 THEN SET A = -A; END IF;
    IF B < 0 THEN SET B = -B; END IF;

    WHILE B != 0 DO
        SET V_TEMP = B;
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_SQUARES_btf2hu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_SQUARES_btf2hu(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8(-75)) - (((MYSQL_FUNC_GCD_OF_NUMBERS_llwutn(13, -82)) - (0) + 0)) + 0);
    END IF;

    SUM_LOOP: WHILE V_COUNTER <= N DO
        SET V_SUM = MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568();
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca(-58);
    END WHILE SUM_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb(-93)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf(ESTIMATE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_ITEMS INT DEFAULT 0;
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_ESTIMATED_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 100;
    DECLARE V_PACKING_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_ESTIMATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hbdha3_INVENTORY_ITEMS, 50), COALESCE(mysql_tbl_hbdha3_DISTANCE_MILES, 100), COALESCE(mysql_tbl_hbdha3_ESTIMATED_HOURS, 4)
    INTO V_INVENTORY_ITEMS, V_DISTANCE_MILES, V_ESTIMATED_HOURS
    FROM `mysql_tbl_hbdha3`
    WHERE mysql_tbl_hbdha3_ESTIMATE_ID = ESTIMATE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ujsh79_HOURLY_RATE, 100)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_hbdha3` ME
    JOIN `mysql_tbl_ujsh79` MC ON mysql_tbl_hbdha3_MOVER_ID = mysql_tbl_ujsh79_COMPANY_ID
    WHERE mysql_tbl_hbdha3_ESTIMATE_ID = ESTIMATE_ID_PARAM;

    SELECT 200 INTO V_PACKING_FEE
    FROM `mysql_tbl_hbdha3`
    WHERE mysql_tbl_hbdha3_ESTIMATE_ID = ESTIMATE_ID_PARAM AND mysql_tbl_hbdha3_PACKING_REQUIRED = 1;

    SET V_TOTAL_ESTIMATE = (MYSQL_FUNC_SUM_OF_SQUARES_btf2hu(-61));

    RETURN ((MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1()) - (0) + (CAST(V_TOTAL_ESTIMATE AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm(PART_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_PRIORITY INT DEFAULT 0;
    DECLARE V_STOCK_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_e17y94_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_e17y94_REORDER_POINT, 10)
    INTO V_STOCK, V_REORDER_POINT
    FROM `mysql_tbl_e17y94`
    WHERE mysql_tbl_e17y94_PART_ID = PART_ID_PARAM;

    IF V_REORDER_POINT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(86, -41)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm(-90)) - (0) + 0)) + 0);
    END IF;

    SET V_STOCK_RATIO = MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu();

    CASE
        WHEN V_STOCK = 0 THEN SET V_PRIORITY = MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk();
        WHEN V_STOCK_RATIO < 25 THEN SET V_PRIORITY = MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58(-6);
        WHEN V_STOCK_RATIO < 50 THEN SET V_PRIORITY = MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g(33);
        WHEN V_STOCK_RATIO < 75 THEN SET V_PRIORITY = MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf(-3);
        WHEN V_STOCK_RATIO < 100 THEN SET V_PRIORITY = MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l(-23);
        ELSE SET V_PRIORITY = 0;
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67(-86)) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww(73)) - (((MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(-56)) - (0) + 0)) + 0)) + V_PRIORITY);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm(1);