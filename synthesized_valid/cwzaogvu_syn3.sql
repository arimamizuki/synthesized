/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_kn236j` (
    `mysql_tbl_kn236j_customer_id` INT,
    `mysql_tbl_kn236j_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_kn236j` (`mysql_tbl_kn236j_customer_id`, `mysql_tbl_kn236j_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4f37a3` (
    `mysql_tbl_4f37a3_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4f37a3` (`mysql_tbl_4f37a3_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ruin0w` (
    `mysql_tbl_ruin0w_campaign_id` INT,
    `mysql_tbl_ruin0w_status` VARCHAR(50),
    `mysql_tbl_ruin0w_budget` INT,
    `mysql_tbl_ruin0w_channel` INT
);

INSERT INTO `mysql_tbl_ruin0w` (`mysql_tbl_ruin0w_campaign_id`, `mysql_tbl_ruin0w_status`, `mysql_tbl_ruin0w_budget`, `mysql_tbl_ruin0w_channel`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5labl1` (
    `mysql_tbl_5labl1_emp_id` INT,
    `mysql_tbl_5labl1_department_id` INT,
    `mysql_tbl_5labl1_salary` INT,
    `mysql_tbl_5labl1_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0j93wf` (
    `mysql_tbl_0j93wf_department_id` INT,
    `mysql_tbl_0j93wf_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5labl1` (`mysql_tbl_5labl1_emp_id`, `mysql_tbl_5labl1_department_id`, `mysql_tbl_5labl1_salary`, `mysql_tbl_5labl1_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_0j93wf` (`mysql_tbl_0j93wf_department_id`, `mysql_tbl_0j93wf_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yaede5` (
    `mysql_tbl_yaede5_emp_id` INT,
    `mysql_tbl_yaede5_department_id` INT,
    `mysql_tbl_yaede5_salary` INT
);

INSERT INTO `mysql_tbl_yaede5` (`mysql_tbl_yaede5_emp_id`, `mysql_tbl_yaede5_department_id`, `mysql_tbl_yaede5_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1oncxg` (
    `mysql_tbl_1oncxg_res_id` INT,
    `mysql_tbl_1oncxg_room_id` INT,
    `mysql_tbl_1oncxg_guest_id` INT,
    `mysql_tbl_1oncxg_check_in_date` DATE,
    `mysql_tbl_1oncxg_check_out_date` DATE,
    `mysql_tbl_1oncxg_total_price` DECIMAL(10,2),
    `mysql_tbl_1oncxg_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1oncxg` (`mysql_tbl_1oncxg_res_id`, `mysql_tbl_1oncxg_room_id`, `mysql_tbl_1oncxg_guest_id`, `mysql_tbl_1oncxg_check_in_date`, `mysql_tbl_1oncxg_check_out_date`, `mysql_tbl_1oncxg_total_price`, `mysql_tbl_1oncxg_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q9x1li` (
    `mysql_tbl_q9x1li_property_id` INT,
    `mysql_tbl_q9x1li_landlord_id` INT,
    `mysql_tbl_q9x1li_property_type` VARCHAR(50),
    `mysql_tbl_q9x1li_monthly_rent` INT,
    `mysql_tbl_q9x1li_deposit_amount` DECIMAL(10,2),
    `mysql_tbl_q9x1li_num_units` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3hg9q0` (
    `mysql_tbl_3hg9q0_lease_id` INT,
    `mysql_tbl_3hg9q0_property_id` INT,
    `mysql_tbl_3hg9q0_tenant_id` INT,
    `mysql_tbl_3hg9q0_start_date` DATE,
    `mysql_tbl_3hg9q0_end_date` DATE,
    `mysql_tbl_3hg9q0_monthly_payment` INT
);

INSERT INTO `mysql_tbl_q9x1li` (`mysql_tbl_q9x1li_property_id`, `mysql_tbl_q9x1li_landlord_id`, `mysql_tbl_q9x1li_property_type`, `mysql_tbl_q9x1li_monthly_rent`, `mysql_tbl_q9x1li_deposit_amount`, `mysql_tbl_q9x1li_num_units`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_3hg9q0` (`mysql_tbl_3hg9q0_lease_id`, `mysql_tbl_3hg9q0_property_id`, `mysql_tbl_3hg9q0_tenant_id`, `mysql_tbl_3hg9q0_start_date`, `mysql_tbl_3hg9q0_end_date`, `mysql_tbl_3hg9q0_monthly_payment`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sbywti` (
    `mysql_tbl_sbywti_campaign_id` INT,
    `mysql_tbl_sbywti_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_sbywti` (`mysql_tbl_sbywti_campaign_id`, `mysql_tbl_sbywti_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_833qns` (
    `mysql_tbl_833qns_campaign_id` INT,
    `mysql_tbl_833qns_status` VARCHAR(50),
    `mysql_tbl_833qns_budget` INT
);

INSERT INTO `mysql_tbl_833qns` (`mysql_tbl_833qns_campaign_id`, `mysql_tbl_833qns_status`, `mysql_tbl_833qns_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dxxjwj` (mysql_tbl_dxxjwj_id INT, mysql_tbl_dxxjwj_name VARCHAR(100), mysql_tbl_dxxjwj_email VARCHAR(100));

CREATE TABLE IF NOT EXISTS `mysql_tbl_q4bnlh` (
    `mysql_tbl_q4bnlh_customer_id` INT,
    `mysql_tbl_q4bnlh_order_date` DATE,
    `mysql_tbl_q4bnlh_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_q4bnlh` (`mysql_tbl_q4bnlh_customer_id`, `mysql_tbl_q4bnlh_order_date`, `mysql_tbl_q4bnlh_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dllgzl` (
    `mysql_tbl_dllgzl_customer_id` INT,
    `mysql_tbl_dllgzl_country` INT
);

INSERT INTO `mysql_tbl_dllgzl` (`mysql_tbl_dllgzl_customer_id`, `mysql_tbl_dllgzl_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d5wnc5` (
    `mysql_tbl_d5wnc5_order_id` INT,
    `mysql_tbl_d5wnc5_customer_id` INT,
    `mysql_tbl_d5wnc5_order_date` DATE,
    `mysql_tbl_d5wnc5_total_amount` DECIMAL(10,2),
    `mysql_tbl_d5wnc5_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2eggqf` (
    `mysql_tbl_2eggqf_payment_id` INT,
    `mysql_tbl_2eggqf_order_id` INT,
    `mysql_tbl_2eggqf_payment_date` DATE,
    `mysql_tbl_2eggqf_amount_paid` INT
);

INSERT INTO `mysql_tbl_d5wnc5` (`mysql_tbl_d5wnc5_order_id`, `mysql_tbl_d5wnc5_customer_id`, `mysql_tbl_d5wnc5_order_date`, `mysql_tbl_d5wnc5_total_amount`, `mysql_tbl_d5wnc5_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_2eggqf` (`mysql_tbl_2eggqf_payment_id`, `mysql_tbl_2eggqf_order_id`, `mysql_tbl_2eggqf_payment_date`, `mysql_tbl_2eggqf_amount_paid`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xv9big` (
    `mysql_tbl_xv9big_meter_id` INT,
    `mysql_tbl_xv9big_customer_id` INT,
    `mysql_tbl_xv9big_meter_reading` INT,
    `mysql_tbl_xv9big_reading_date` DATE,
    `mysql_tbl_xv9big_consumption_kwh` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a8ga5b` (
    `mysql_tbl_a8ga5b_tariff_id` INT,
    `mysql_tbl_a8ga5b_tier_name` VARCHAR(50),
    `mysql_tbl_a8ga5b_min_kwh` INT,
    `mysql_tbl_a8ga5b_max_kwh` INT,
    `mysql_tbl_a8ga5b_rate_per_kwh` INT
);

INSERT INTO `mysql_tbl_xv9big` (`mysql_tbl_xv9big_meter_id`, `mysql_tbl_xv9big_customer_id`, `mysql_tbl_xv9big_meter_reading`, `mysql_tbl_xv9big_reading_date`, `mysql_tbl_xv9big_consumption_kwh`) VALUES (1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_a8ga5b` (`mysql_tbl_a8ga5b_tariff_id`, `mysql_tbl_a8ga5b_tier_name`, `mysql_tbl_a8ga5b_min_kwh`, `mysql_tbl_a8ga5b_max_kwh`, `mysql_tbl_a8ga5b_rate_per_kwh`) VALUES (1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_elpzjp` (mysql_tbl_elpzjp_id INT, mysql_tbl_elpzjp_salary DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_mnxj3v` (
    `mysql_tbl_mnxj3v_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mnxj3v` (`mysql_tbl_mnxj3v_status`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_grrd2o` (
    `mysql_tbl_grrd2o_customer_id` INT,
    `mysql_tbl_grrd2o_country` INT
);

INSERT INTO `mysql_tbl_grrd2o` (`mysql_tbl_grrd2o_customer_id`, `mysql_tbl_grrd2o_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p38ypb` (
    `mysql_tbl_p38ypb_product_id` INT,
    `mysql_tbl_p38ypb_price` DECIMAL(10,2),
    `mysql_tbl_p38ypb_stock_quantity` INT
);

INSERT INTO `mysql_tbl_p38ypb` (`mysql_tbl_p38ypb_product_id`, `mysql_tbl_p38ypb_price`, `mysql_tbl_p38ypb_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jrsar3` (
    `mysql_tbl_jrsar3_product_id` INT,
    `mysql_tbl_jrsar3_category_id` INT,
    `mysql_tbl_jrsar3_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_stmp12` (
    `mysql_tbl_stmp12_category_id` INT,
    `mysql_tbl_stmp12_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jrsar3` (`mysql_tbl_jrsar3_product_id`, `mysql_tbl_jrsar3_category_id`, `mysql_tbl_jrsar3_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_stmp12` (`mysql_tbl_stmp12_category_id`, `mysql_tbl_stmp12_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4f37a3_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_4f37a3`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60(99, 90)) - (0) + V_COST);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_grrd2o`
    WHERE mysql_tbl_grrd2o_COUNTRY = COUNTRY_PARAM
      AND REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    RETURN V_COUNT;
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
        RETURN -1;
    END IF;

    SET V_RESULT = ROUND(P_A / P_B);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_mnxj3v_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_mnxj3v`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk(-21, -81)) - (0) + (CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'INACTIVE' THEN 0
        WHEN 'SUSPENDED' THEN -1
        ELSE 0
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_p38ypb_PRICE, 0) * COALESCE(mysql_tbl_p38ypb_STOCK_QUANTITY, 0)
    INTO V_INVENTORY_VALUE
    FROM `mysql_tbl_p38ypb`
    WHERE mysql_tbl_p38ypb_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_5labl1_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_5labl1`
    WHERE mysql_tbl_5labl1_DEPARTMENT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_5labl1_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_5labl1`
    WHERE mysql_tbl_5labl1_DEPARTMENT_ID = DEPT_ID_PARAM;

    SET V_RISK_SCORE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27(97);

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6(68)) - (0) + (((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526(-72)) - (0) + (GREATEST(V_RISK_SCORE, 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15 UNION SELECT 16 UNION SELECT 17 UNION SELECT 18 UNION SELECT 19 UNION SELECT 20
        UNION SELECT 21 UNION SELECT 22 UNION SELECT 23 UNION SELECT 24 UNION SELECT 25 UNION SELECT 26 UNION SELECT 27 UNION SELECT 28 UNION SELECT 29 UNION SELECT 30
        UNION SELECT 31 UNION SELECT 32 UNION SELECT 33 UNION SELECT 34 UNION SELECT 35 UNION SELECT 36 UNION SELECT 37 UNION SELECT 38 UNION SELECT 39 UNION SELECT 40
        UNION SELECT 41 UNION SELECT 42 UNION SELECT 43 UNION SELECT 44 UNION SELECT 45 UNION SELECT 46 UNION SELECT 47 UNION SELECT 48 UNION SELECT 49 UNION SELECT 50;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_kn236j`
    WHERE mysql_tbl_kn236j_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_kn236j_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 0;
    DECLARE V_NUM_UNITS INT DEFAULT 0;
    DECLARE V_OCCUPIED_UNITS INT DEFAULT 0;
    DECLARE V_VACANCY_RATE INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_q9x1li_MONTHLY_RENT, 0), COALESCE(mysql_tbl_q9x1li_NUM_UNITS, 1)
    INTO V_MONTHLY_RENT, V_NUM_UNITS
    FROM `mysql_tbl_q9x1li`
    WHERE mysql_tbl_q9x1li_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COUNT(*) INTO V_OCCUPIED_UNITS
    FROM `mysql_tbl_3hg9q0`
    WHERE mysql_tbl_3hg9q0_PROPERTY_ID = PROPERTY_ID_PARAM
      AND mysql_tbl_3hg9q0_END_DATE > CURDATE();

    IF V_NUM_UNITS = 0 THEN
        RETURN 100;
    END IF;

    SET V_VACANCY_RATE = ((V_NUM_UNITS - V_OCCUPIED_UNITS) * 100) / V_NUM_UNITS;
    SET V_RISK_SCORE = V_VACANCY_RATE;

    IF V_MONTHLY_RENT > 5000 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 10;
    END IF;

    RETURN CAST(V_RISK_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_sbywti_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_sbywti`
    WHERE mysql_tbl_sbywti_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 10
        WHEN 'PAUSED' THEN 5
        WHEN 'COMPLETED' THEN 8
        WHEN 'CANCELLED' THEN 1
        ELSE 2 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_elpzjp`
    SET mysql_tbl_elpzjp_SALARY = CASE
        WHEN mysql_tbl_elpzjp_SALARY < 30000 THEN mysql_tbl_elpzjp_SALARY * 1.10
        WHEN mysql_tbl_elpzjp_SALARY < 50000 THEN mysql_tbl_elpzjp_SALARY * 1.08
        WHEN mysql_tbl_elpzjp_SALARY < 80000 THEN mysql_tbl_elpzjp_SALARY * 1.05
        ELSE mysql_tbl_elpzjp_SALARY * 1.02
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl(X INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF X <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'LOGARITHM ARGUMENT MUST BE POSITIVE';
    END IF;
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni()) - (0) + (LOG(X)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_ruin0w_STATUS, COALESCE(mysql_tbl_ruin0w_BUDGET, 0), mysql_tbl_ruin0w_CHANNEL,
           COALESCE(SUM(CV.CONVERSION_VALUE), 0)
    INTO V_STATUS, V_BUDGET, V_CHANNEL, V_CONVERSION_VALUE
    FROM `mysql_tbl_ruin0w` C
    LEFT JOIN `mysql_tbl_4b2wkc` CV ON mysql_tbl_ruin0w_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_ruin0w_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_ruin0w_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl(36)) - (((MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j(-32)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y(-29)) - (0) + (FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET)));
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
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_PREVIOUS_READING INT DEFAULT 0;
    DECLARE V_CONSUMPTION INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 10;
    DECLARE V_TOTAL_BILL INT DEFAULT 0;
    DECLARE V_PEAK_CONSUMPTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xv9big_METER_READING, 0) INTO V_CURRENT_READING
    FROM `mysql_tbl_xv9big`
    WHERE mysql_tbl_xv9big_METER_ID = METER_ID_PARAM
    ORDER BY mysql_tbl_xv9big_READING_DATE DESC LIMIT 1;

    SELECT COALESCE(mysql_tbl_xv9big_METER_READING, 0) INTO V_PREVIOUS_READING
    FROM `mysql_tbl_xv9big`
    WHERE mysql_tbl_xv9big_METER_ID = METER_ID_PARAM
    ORDER BY mysql_tbl_xv9big_READING_DATE DESC LIMIT 1 OFFSET 1;

    SET V_CONSUMPTION = V_CURRENT_READING - V_PREVIOUS_READING;

    IF V_CONSUMPTION < 0 THEN
        SET V_CONSUMPTION = 0;
    END IF;

    SET V_TOTAL_BILL = V_BASE_RATE + (V_CONSUMPTION * 15);

    IF V_CONSUMPTION > 500 THEN
        SET V_PEAK_CONSUMPTION = V_CONSUMPTION - 500;
        SET V_TOTAL_BILL = V_TOTAL_BILL + (V_PEAK_CONSUMPTION * 25);
    END IF;

    RETURN CAST(V_TOTAL_BILL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_yaede5_DEPARTMENT_ID, COALESCE(mysql_tbl_yaede5_SALARY, 0)
    INTO V_DEPT_ID, V_SALARY
    FROM `mysql_tbl_yaede5`
    WHERE mysql_tbl_yaede5_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_yaede5_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_yaede5`
    WHERE mysql_tbl_yaede5_DEPARTMENT_ID = V_DEPT_ID;

    RETURN ((MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2(-83)) - (0) + (FLOOR((V_SALARY * 100) / V_DEPT_AVG)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID)
    INTO V_ACTIVE
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_dllgzl` C ON S.CUSTOMER_ID = mysql_tbl_dllgzl_CUSTOMER_ID
    WHERE mysql_tbl_dllgzl_COUNTRY = COUNTRY_PARAM AND S.STATUS = 'ACTIVE';

    RETURN V_ACTIVE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_ACTIVE INT DEFAULT 1;

    SELECT COUNT(*), GREATEST(TIMESTAMPDIFF(DAY, MIN(mysql_tbl_q4bnlh_ORDER_DATE), CURDATE()), 1)
    INTO V_ORDER_COUNT, V_DAYS_ACTIVE
    FROM `mysql_tbl_q4bnlh`
    WHERE mysql_tbl_q4bnlh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN (V_ORDER_COUNT * 100) / V_DAYS_ACTIVE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy(USER_NAME INT, mysql_tbl_dxxjwj_EMAIL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF USER_NAME IS NULL OR USER_NAME = '' THEN
        SIGNAL SQLSTATE '23000' SET MESSAGE_TEXT = 'USERNAME IS REQUIRED';
    END IF;
    IF mysql_tbl_dxxjwj_EMAIL IS NULL OR mysql_tbl_dxxjwj_EMAIL = '' THEN
        SIGNAL SQLSTATE '23000' SET MESSAGE_TEXT = 'mysql_tbl_dxxjwj_EMAIL IS REQUIRED';
    END IF;
    INSERT INTO `mysql_tbl_dxxjwj` (`mysql_tbl_dxxjwj_NAME`, `mysql_tbl_dxxjwj_EMAIL`) VALUES (USER_NAME, mysql_tbl_dxxjwj_EMAIL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_wvu8n8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_wvu8n8(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;
    WHILE B != 0 DO
        SET V_TEMP = B;
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;
    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOP_PRODUCT_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_jrsar3_PRICE * COALESCE(SUM(OI.QUANTITY), 0)), 0)
    INTO V_TOP_PRODUCT_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_jrsar3` P ON OI.PRODUCT_ID = mysql_tbl_jrsar3_PRODUCT_ID
    WHERE mysql_tbl_jrsar3_CATEGORY_ID = CATEGORY_ID_PARAM
    GROUP BY mysql_tbl_jrsar3_PRODUCT_ID;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_jrsar3` P ON OI.PRODUCT_ID = mysql_tbl_jrsar3_PRODUCT_ID
    WHERE mysql_tbl_jrsar3_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONCENTRATION = (V_TOP_PRODUCT_REVENUE * 100) / V_TOTAL_REVENUE;

    RETURN V_CONCENTRATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM_DIGITS INT DEFAULT 0;
    DECLARE V_PRODUCT_DIGITS INT DEFAULT 1;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    SET V_TEMP = ABS(N);

    DIGIT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_SUM_DIGITS = V_SUM_DIGITS + V_DIGIT;
        IF V_DIGIT != 0 THEN
            SET V_PRODUCT_DIGITS = V_PRODUCT_DIGITS * V_DIGIT;
        END IF;
        SET V_TEMP = V_TEMP / 10;
    END WHILE DIGIT_LOOP;

    SET V_RESULT = V_SUM_DIGITS - V_PRODUCT_DIGITS;

    IF V_RESULT > 1 THEN
        IF V_RESULT = 2 THEN RETURN 1; END IF;
        IF V_RESULT % 2 = 0 THEN RETURN 0; END IF;

        DECLARE_CHECK: BEGIN
            DECLARE V_I INT DEFAULT 3;
            WHILE V_I * V_I <= V_RESULT DO
                IF V_RESULT % V_I = 0 THEN
                    RETURN 0;
                END IF;
                SET V_I = V_I + 2;
            END WHILE;
        END DECLARE_CHECK;
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_833qns_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_833qns`
    WHERE mysql_tbl_833qns_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_4b2wkc`
    WHERE mysql_tbl_833qns_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSIONS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45(-67)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80(91)) - (0) + (V_BUDGET / V_CONVERSIONS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BUG9056_FUNC1_c3545j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BUG9056_FUNC1_c3545j(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A + B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_COMPLETION_STATUS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_d5wnc5_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_d5wnc5`
    WHERE mysql_tbl_d5wnc5_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_2eggqf_AMOUNT_PAID), 0)
    INTO V_AMOUNT_PAID
    FROM `mysql_tbl_2eggqf`
    WHERE mysql_tbl_2eggqf_ORDER_ID = ORDER_ID_PARAM;

    IF V_AMOUNT_PAID >= V_ORDER_TOTAL THEN
        RETURN 100;
    END IF;

    SET V_COMPLETION_STATUS = (V_AMOUNT_PAID * 100) / V_ORDER_TOTAL;

    RETURN V_COMPLETION_STATUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1(RES_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHECK_IN DATE;
    DECLARE V_CHECK_OUT DATE;
    DECLARE V_NIGHTS INT DEFAULT 0;

    SELECT mysql_tbl_1oncxg_CHECK_IN_DATE, mysql_tbl_1oncxg_CHECK_OUT_DATE
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM `mysql_tbl_1oncxg`
    WHERE mysql_tbl_1oncxg_RES_ID = RES_ID_PARAM;

    IF V_CHECK_IN IS NULL OR V_CHECK_OUT IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr(-69)) - (((MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy(-24, -94)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo(26)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_NIGHTS = MYSQL_FUNC_CALCULATE_GCD_wvu8n8(17, -56);

    IF V_NIGHTS < 0 THEN
        SET V_NIGHTS = MYSQL_FUNC_BUG9056_FUNC1_c3545j(46, -85);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9(-42)) - (0) + ((MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo(-2)) - (0) + V_NIGHTS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 2;

    IF N <= 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm(-67)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w(78)) - (((MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3()) - (0) + 0)) + 0)) + 0);
    END IF;

    WHILE V_I * V_I <= N DO
        IF N % V_I = 0 THEN
            SET V_SUM = MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30();
            IF V_I != N / V_I THEN
                SET V_SUM = MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x(-12);
            END IF;
        END IF;
        SET V_I = MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq(-91);
    END WHILE;

    IF V_SUM = N THEN
        RETURN ((MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1(45)) - (0) + 1);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o(78)) - (0) + 0);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PLUGIN_COUNT INT DEFAULT 0;
    
    INSTALL PLUGIN EXAMPLE SONAME 'HA_EXAMPLE.SO';
    SET PLUGIN_COUNT = PLUGIN_COUNT + 1;
    
    INSTALL COMPONENT 'FILE://COMPONENT_VALIDATE_PASSWORD';
    SET PLUGIN_COUNT = PLUGIN_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h(5)) - (0) + PLUGIN_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb();