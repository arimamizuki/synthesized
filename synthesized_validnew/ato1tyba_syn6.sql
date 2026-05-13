/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_u0j8g7` (
    `mysql_tbl_u0j8g7_emp_id` INT,
    `mysql_tbl_u0j8g7_department_id` INT,
    `mysql_tbl_u0j8g7_salary` INT,
    `mysql_tbl_u0j8g7_hire_date` DATE,
    `mysql_tbl_u0j8g7_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_u0j8g7` (`mysql_tbl_u0j8g7_emp_id`, `mysql_tbl_u0j8g7_department_id`, `mysql_tbl_u0j8g7_salary`, `mysql_tbl_u0j8g7_hire_date`, `mysql_tbl_u0j8g7_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fwcdp4` (
    `mysql_tbl_fwcdp4_order_id` INT,
    `mysql_tbl_fwcdp4_customer_id` INT,
    `mysql_tbl_fwcdp4_order_date` DATE,
    `mysql_tbl_fwcdp4_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ze2be3` (
    `mysql_tbl_ze2be3_customer_id` INT,
    `mysql_tbl_ze2be3_registration_date` DATE
);

INSERT INTO `mysql_tbl_fwcdp4` (`mysql_tbl_fwcdp4_order_id`, `mysql_tbl_fwcdp4_customer_id`, `mysql_tbl_fwcdp4_order_date`, `mysql_tbl_fwcdp4_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ze2be3` (`mysql_tbl_ze2be3_customer_id`, `mysql_tbl_ze2be3_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_prxx2k` (
    `mysql_tbl_prxx2k_gym_id` INT,
    `mysql_tbl_prxx2k_name` VARCHAR(50),
    `mysql_tbl_prxx2k_city` INT,
    `mysql_tbl_prxx2k_monthly_fee` INT,
    `mysql_tbl_prxx2k_equipment_count` INT,
    `mysql_tbl_prxx2k_member_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ge13iy` (
    `mysql_tbl_ge13iy_membership_id` INT,
    `mysql_tbl_ge13iy_gym_id` INT,
    `mysql_tbl_ge13iy_member_id` INT,
    `mysql_tbl_ge13iy_start_date` DATE,
    `mysql_tbl_ge13iy_end_date` DATE,
    `mysql_tbl_ge13iy_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_prxx2k` (`mysql_tbl_prxx2k_gym_id`, `mysql_tbl_prxx2k_name`, `mysql_tbl_prxx2k_city`, `mysql_tbl_prxx2k_monthly_fee`, `mysql_tbl_prxx2k_equipment_count`, `mysql_tbl_prxx2k_member_count`) VALUES (1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_ge13iy` (`mysql_tbl_ge13iy_membership_id`, `mysql_tbl_ge13iy_gym_id`, `mysql_tbl_ge13iy_member_id`, `mysql_tbl_ge13iy_start_date`, `mysql_tbl_ge13iy_end_date`, `mysql_tbl_ge13iy_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3bcxd2` (
    `mysql_tbl_3bcxd2_order_id` INT,
    `mysql_tbl_3bcxd2_customer_id` INT
);

INSERT INTO `mysql_tbl_3bcxd2` (`mysql_tbl_3bcxd2_order_id`, `mysql_tbl_3bcxd2_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qtwsv9` (
    `mysql_tbl_qtwsv9_supplier_id` INT,
    `mysql_tbl_qtwsv9_lead_time_days` DATE,
    `mysql_tbl_qtwsv9_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_qtwsv9` (`mysql_tbl_qtwsv9_supplier_id`, `mysql_tbl_qtwsv9_lead_time_days`, `mysql_tbl_qtwsv9_supplier_rating`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vhkdy1` (mysql_tbl_vhkdy1_id INT, mysql_tbl_vhkdy1_tag_name VARCHAR(50));

CREATE TABLE IF NOT EXISTS `mysql_tbl_1wfhup` (
    `mysql_tbl_1wfhup_emp_id` INT,
    `mysql_tbl_1wfhup_salary` INT
);

INSERT INTO `mysql_tbl_1wfhup` (`mysql_tbl_1wfhup_emp_id`, `mysql_tbl_1wfhup_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pnez3h` (
    `mysql_tbl_pnez3h_campaign_id` INT,
    `mysql_tbl_pnez3h_channel` INT,
    `mysql_tbl_pnez3h_budget_allocated` INT,
    `mysql_tbl_pnez3h_start_date` DATE,
    `mysql_tbl_pnez3h_end_date` DATE,
    `mysql_tbl_pnez3h_leads_generated` INT,
    `mysql_tbl_pnez3h_conversions` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ehsv3r` (
    `mysql_tbl_ehsv3r_spend_id` INT,
    `mysql_tbl_ehsv3r_campaign_id` INT,
    `mysql_tbl_ehsv3r_spend_date` DATE,
    `mysql_tbl_ehsv3r_amount_spent` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pnez3h` (`mysql_tbl_pnez3h_campaign_id`, `mysql_tbl_pnez3h_channel`, `mysql_tbl_pnez3h_budget_allocated`, `mysql_tbl_pnez3h_start_date`, `mysql_tbl_pnez3h_end_date`, `mysql_tbl_pnez3h_leads_generated`, `mysql_tbl_pnez3h_conversions`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_ehsv3r` (`mysql_tbl_ehsv3r_spend_id`, `mysql_tbl_ehsv3r_campaign_id`, `mysql_tbl_ehsv3r_spend_date`, `mysql_tbl_ehsv3r_amount_spent`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_evoll8` (
    `mysql_tbl_evoll8_customer_id` INT,
    `mysql_tbl_evoll8_registration_date` DATE
);

INSERT INTO `mysql_tbl_evoll8` (`mysql_tbl_evoll8_customer_id`, `mysql_tbl_evoll8_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tvzc5w` (
    `mysql_tbl_tvzc5w_campaign_id` INT,
    `mysql_tbl_tvzc5w_status` VARCHAR(50),
    `mysql_tbl_tvzc5w_budget` INT
);

INSERT INTO `mysql_tbl_tvzc5w` (`mysql_tbl_tvzc5w_campaign_id`, `mysql_tbl_tvzc5w_status`, `mysql_tbl_tvzc5w_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sxbar6` (
    `mysql_tbl_sxbar6_campaign_id` INT,
    `mysql_tbl_sxbar6_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_sxbar6` (`mysql_tbl_sxbar6_campaign_id`, `mysql_tbl_sxbar6_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4u2kzc` (
    `mysql_tbl_4u2kzc_product_id` INT,
    `mysql_tbl_4u2kzc_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4u2kzc` (`mysql_tbl_4u2kzc_product_id`, `mysql_tbl_4u2kzc_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_acr4y6` (
    `mysql_tbl_acr4y6_order_id` INT,
    `mysql_tbl_acr4y6_customer_id` INT,
    `mysql_tbl_acr4y6_order_date` DATE,
    `mysql_tbl_acr4y6_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6djqcy` (
    `mysql_tbl_6djqcy_shipment_id` INT,
    `mysql_tbl_6djqcy_order_id` INT,
    `mysql_tbl_6djqcy_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_acr4y6` (`mysql_tbl_acr4y6_order_id`, `mysql_tbl_acr4y6_customer_id`, `mysql_tbl_acr4y6_order_date`, `mysql_tbl_acr4y6_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_6djqcy` (`mysql_tbl_6djqcy_shipment_id`, `mysql_tbl_6djqcy_order_id`, `mysql_tbl_6djqcy_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z6kj3m` (
    `mysql_tbl_z6kj3m_order_id` INT,
    `mysql_tbl_z6kj3m_customer_id` INT,
    `mysql_tbl_z6kj3m_order_date` DATE,
    `mysql_tbl_z6kj3m_total_amount` DECIMAL(10,2),
    `mysql_tbl_z6kj3m_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jkqndk` (
    `mysql_tbl_jkqndk_order_id` INT,
    `mysql_tbl_jkqndk_product_id` INT,
    `mysql_tbl_jkqndk_quantity` INT
);

INSERT INTO `mysql_tbl_z6kj3m` (`mysql_tbl_z6kj3m_order_id`, `mysql_tbl_z6kj3m_customer_id`, `mysql_tbl_z6kj3m_order_date`, `mysql_tbl_z6kj3m_total_amount`, `mysql_tbl_z6kj3m_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_jkqndk` (`mysql_tbl_jkqndk_order_id`, `mysql_tbl_jkqndk_product_id`, `mysql_tbl_jkqndk_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0rlubo` (mysql_tbl_0rlubo_id INT, mysql_tbl_0rlubo_status VARCHAR(20), mysql_tbl_0rlubo_end_date DATE);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2a7oxs` (
    `mysql_tbl_2a7oxs_customer_id` INT,
    `mysql_tbl_2a7oxs_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k4hfmq` (
    `mysql_tbl_k4hfmq_order_id` INT,
    `mysql_tbl_k4hfmq_customer_id` INT,
    `mysql_tbl_k4hfmq_order_date` DATE
);

INSERT INTO `mysql_tbl_2a7oxs` (`mysql_tbl_2a7oxs_customer_id`, `mysql_tbl_2a7oxs_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_k4hfmq` (`mysql_tbl_k4hfmq_order_id`, `mysql_tbl_k4hfmq_customer_id`, `mysql_tbl_k4hfmq_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9oezqy` (
    `mysql_tbl_9oezqy_emp_id` INT,
    `mysql_tbl_9oezqy_salary` INT
);

INSERT INTO `mysql_tbl_9oezqy` (`mysql_tbl_9oezqy_emp_id`, `mysql_tbl_9oezqy_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sxcdb6` (
    `mysql_tbl_sxcdb6_ctime` INT
);

INSERT INTO `mysql_tbl_sxcdb6` (`mysql_tbl_sxcdb6_ctime`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_WEEKS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(WEEK, mysql_tbl_evoll8_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_WEEKS
    FROM `mysql_tbl_evoll8`
    WHERE mysql_tbl_evoll8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_WEEKS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_fvmagm` INTO OUTFILE '/TMP/mysql_tbl_fvmagm.CSV' FIELDS TERMINATED BY ',';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID, NAME INTO @USER_ID, @USER_NAME FROM `mysql_tbl_fvmagm` WHERE ID = 1;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_EXPECTED_ORDERS DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_REPEAT_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_fwcdp4`
    WHERE mysql_tbl_fwcdp4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_ze2be3_REGISTRATION_DATE) / 30
    INTO V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_ze2be3`
    WHERE mysql_tbl_ze2be3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k(-31)) - (0) + 0);
    END IF;

    SET V_EXPECTED_ORDERS = MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2();
    SET V_REPEAT_RATE = FLOOR((V_ORDER_COUNT / V_EXPECTED_ORDERS) * 100);

    RETURN V_REPEAT_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_vhkdy1`
    SET mysql_tbl_vhkdy1_TAG_NAME = CASE
        WHEN mysql_tbl_vhkdy1_TAG_NAME = 'OLD' THEN 'ARCHIVED'
        WHEN mysql_tbl_vhkdy1_TAG_NAME = 'NEW' THEN 'ACTIVE'
        WHEN mysql_tbl_vhkdy1_TAG_NAME = 'TEMP' THEN 'PENDING'
        ELSE mysql_tbl_vhkdy1_TAG_NAME
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_1wfhup_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_1wfhup`
    WHERE mysql_tbl_1wfhup_EMP_ID = EMP_ID_PARAM;

    IF V_SALARY > 100000 THEN
        RETURN 5;
    ELSEIF V_SALARY > 70000 THEN
        RETURN 4;
    ELSEIF V_SALARY > 50000 THEN
        RETURN 3;
    ELSEIF V_SALARY > 30000 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_4u2kzc_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_4u2kzc`
    WHERE mysql_tbl_4u2kzc_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * 0.3) / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_COST_PER_ITEM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_6djqcy_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_6djqcy`
    WHERE mysql_tbl_6djqcy_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_6062lt`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_PER_ITEM = V_SHIPPING_COST / V_TOTAL_ITEMS;

    RETURN FLOOR(V_COST_PER_ITEM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb(SUB_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_END_DATE DATE;
    SELECT mysql_tbl_0rlubo_STATUS, mysql_tbl_0rlubo_END_DATE INTO V_STATUS, V_END_DATE FROM `mysql_tbl_0rlubo` WHERE mysql_tbl_0rlubo_ID = SUB_ID;
    IF V_STATUS = 'CANCELLED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'SUBSCRIPTION IS ALREADY CANCELLED';
    END IF;
    IF V_END_DATE < CURDATE() THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT CANCEL EXPIRED SUBSCRIPTION';
    END IF;
    UPDATE `mysql_tbl_0rlubo` SET mysql_tbl_0rlubo_STATUS = 'CANCELLED' WHERE mysql_tbl_0rlubo_ID = SUB_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PROFIT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_jkqndk_QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_jkqndk`
    WHERE mysql_tbl_jkqndk_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_z6kj3m_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_z6kj3m`
    WHERE mysql_tbl_z6kj3m_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROFIT = V_REVENUE - V_COST;

    RETURN FLOOR(V_PROFIT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    READ_LOOP: LOOP
        SET V_RESULT = V_RESULT + 1;
        IF V_RESULT >= N THEN
            LEAVE READ_LOOP;
        END IF;
    END LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;

    SET V_TEMP_A = ABS(A);
    SET V_TEMP_B = MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya(33);

    IF V_TEMP_A = 0 OR V_TEMP_B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1(-17)) - (0) + 0);
    END IF;

    WHILE V_TEMP_B != 0 DO
        SET V_GCD = MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p(37);
        SET V_TEMP_B = V_TEMP_A % V_TEMP_B;
        SET V_TEMP_A = MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb(94);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq(36)) - (0) + ((ABS(A) / V_GCD) * ABS(B)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_LEADS_GENERATED INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_SPEND INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pnez3h_BUDGET_ALLOCATED, 0), COALESCE(mysql_tbl_pnez3h_LEADS_GENERATED, 0), COALESCE(mysql_tbl_pnez3h_CONVERSIONS, 0)
    INTO V_BUDGET, V_LEADS_GENERATED, V_CONVERSIONS
    FROM `mysql_tbl_pnez3h`
    WHERE mysql_tbl_pnez3h_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ehsv3r_AMOUNT_SPENT), 0) INTO V_TOTAL_SPEND
    FROM `mysql_tbl_ehsv3r`
    WHERE mysql_tbl_ehsv3r_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_SCORE = ((V_CONVERSIONS * 100) - V_TOTAL_SPEND) * 100 / V_BUDGET;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 = 0 THEN
        SET V_RESULT = MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj(-50, 56) * 2;
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4()) - (0) + (((MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a(-69)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz(76)) - (0) + (-1))))));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_tvzc5w_STATUS, COALESCE(mysql_tbl_tvzc5w_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_tvzc5w`
    WHERE mysql_tbl_tvzc5w_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN V_BUDGET;
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN V_BUDGET / 2;
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN V_BUDGET * 2;
    ELSE
        RETURN V_BUDGET / 4;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TIME_wu095y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TIME_wu095y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT `mysql_tbl_sxcdb6_CTIME` INTO RESULT FROM `mysql_tbl_sxcdb6`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_9oezqy_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_9oezqy`
    WHERE mysql_tbl_9oezqy_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_ORDER INT DEFAULT 0;
    DECLARE V_RECENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_k4hfmq_ORDER_DATE)), 999)
    INTO V_DAYS_SINCE_ORDER
    FROM `mysql_tbl_k4hfmq`
    WHERE mysql_tbl_k4hfmq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RECENCY_SCORE = 100 - LEAST(V_DAYS_SINCE_ORDER, 100);

    RETURN V_RECENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn(-67)) - (0) + (-1));
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk(0)) - (0) + ((MYSQL_FUNC_PROC_TIME_wu095y()) - (0) + P_A MOD P_B));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_3bcxd2`
    WHERE mysql_tbl_3bcxd2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak(4)) - (0) + ((MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x(-34, -95)) - (0) + V_ORDER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_sxbar6_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_sxbar6` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_sxbar6_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_sxbar6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_sxbar6_CAMPAIGN_ID;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN 100 + V_CONVERSION_COUNT;
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN 50 + V_CONVERSION_COUNT;
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN 75 + V_CONVERSION_COUNT;
    ELSE
        RETURN 10 + V_CONVERSION_COUNT;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_qtwsv9_LEAD_TIME_DAYS, 7), COALESCE(mysql_tbl_qtwsv9_SUPPLIER_RATING, 3.0)
    INTO V_LEAD_TIME, V_RATING
    FROM `mysql_tbl_qtwsv9`
    WHERE mysql_tbl_qtwsv9_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6(-97)) - (0) + ((V_RATING * 10) - (V_LEAD_TIME * 2)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4(GYM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_EQUIPMENT_COUNT INT DEFAULT 0;
    DECLARE V_ACTIVE_MEMBERS INT DEFAULT 0;
    DECLARE V_SATISFACTION_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_prxx2k_MONTHLY_FEE, 50), COALESCE(mysql_tbl_prxx2k_EQUIPMENT_COUNT, 50)
    INTO V_MONTHLY_FEE, V_EQUIPMENT_COUNT
    FROM `mysql_tbl_prxx2k`
    WHERE mysql_tbl_prxx2k_GYM_ID = GYM_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ACTIVE_MEMBERS
    FROM `mysql_tbl_ge13iy`
    WHERE mysql_tbl_ge13iy_GYM_ID = GYM_ID_PARAM AND mysql_tbl_ge13iy_STATUS = 'ACTIVE';

    SET V_SATISFACTION_SCORE = (MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0(-13));

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8(55)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g(78)) - (0) + V_SATISFACTION_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29(RADIUS INT, CAP_HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y(-17);
    RETURN ((MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4(1)) - (0) + (FLOOR(V_VOLUME)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT EXISTS (SELECT 1 INTO @mysql_synth_dummy FROM `mysql_tbl_fvmagm` WHERE ID = 1);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NOT EXISTS (SELECT 1 INTO @mysql_synth_dummy FROM `mysql_tbl_vrmkka` WHERE AMOUNT < 0);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_MARKET_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RISK_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_u0j8g7_SALARY, 0), COALESCE(mysql_tbl_u0j8g7_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_u0j8g7_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_u0j8g7`
    WHERE mysql_tbl_u0j8g7_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_u0j8g7_SALARY), 0)
    INTO V_MARKET_AVG_SALARY
    FROM `mysql_tbl_u0j8g7`;

    SET V_RISK_INDEX = (MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29(-84, 8));

    RETURN ((MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5()) - (0) + V_RISK_INDEX);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v(1);