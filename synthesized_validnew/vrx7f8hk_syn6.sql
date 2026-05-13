/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2z6jgx` (
    `mysql_tbl_2z6jgx_registration_date` DATE
);

INSERT INTO `mysql_tbl_2z6jgx` (`mysql_tbl_2z6jgx_registration_date`) VALUES ('2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_p257k8` (
    `mysql_tbl_p257k8_customer_id` INT,
    `mysql_tbl_p257k8_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_p257k8` (`mysql_tbl_p257k8_customer_id`, `mysql_tbl_p257k8_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_af5h4s` (
    `mysql_tbl_af5h4s_order_id` INT,
    `mysql_tbl_af5h4s_customer_id` INT,
    `mysql_tbl_af5h4s_order_date` DATE,
    `mysql_tbl_af5h4s_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_af5h4s` (`mysql_tbl_af5h4s_order_id`, `mysql_tbl_af5h4s_customer_id`, `mysql_tbl_af5h4s_order_date`, `mysql_tbl_af5h4s_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m8706z` (
    `mysql_tbl_m8706z_product_id` INT,
    `mysql_tbl_m8706z_category_id` INT
);

INSERT INTO `mysql_tbl_m8706z` (`mysql_tbl_m8706z_product_id`, `mysql_tbl_m8706z_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_534y3v` (
    `mysql_tbl_534y3v_order_id` INT,
    `mysql_tbl_534y3v_customer_id` INT,
    `mysql_tbl_534y3v_order_date` DATE,
    `mysql_tbl_534y3v_total_amount` DECIMAL(10,2),
    `mysql_tbl_534y3v_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c14rcv` (
    `mysql_tbl_c14rcv_order_id` INT,
    `mysql_tbl_c14rcv_product_id` INT,
    `mysql_tbl_c14rcv_quantity` INT
);

INSERT INTO `mysql_tbl_534y3v` (`mysql_tbl_534y3v_order_id`, `mysql_tbl_534y3v_customer_id`, `mysql_tbl_534y3v_order_date`, `mysql_tbl_534y3v_total_amount`, `mysql_tbl_534y3v_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_c14rcv` (`mysql_tbl_c14rcv_order_id`, `mysql_tbl_c14rcv_product_id`, `mysql_tbl_c14rcv_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dw86cn` (
    `mysql_tbl_dw86cn_emp_id` INT,
    `mysql_tbl_dw86cn_department_id` INT
);

INSERT INTO `mysql_tbl_dw86cn` (`mysql_tbl_dw86cn_emp_id`, `mysql_tbl_dw86cn_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4kbc0z` (
    `mysql_tbl_4kbc0z_customer_id` INT,
    `mysql_tbl_4kbc0z_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4kbc0z` (`mysql_tbl_4kbc0z_customer_id`, `mysql_tbl_4kbc0z_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8pqm8b` (
    `mysql_tbl_8pqm8b_campaign_id` INT,
    `mysql_tbl_8pqm8b_channel_type` VARCHAR(50),
    `mysql_tbl_8pqm8b_target_impressions` INT,
    `mysql_tbl_8pqm8b_actual_impressions` INT,
    `mysql_tbl_8pqm8b_cost_usd` DECIMAL(10,2),
    `mysql_tbl_8pqm8b_revenue_usd` INT
);

INSERT INTO `mysql_tbl_8pqm8b` (`mysql_tbl_8pqm8b_campaign_id`, `mysql_tbl_8pqm8b_channel_type`, `mysql_tbl_8pqm8b_target_impressions`, `mysql_tbl_8pqm8b_actual_impressions`, `mysql_tbl_8pqm8b_cost_usd`, `mysql_tbl_8pqm8b_revenue_usd`) VALUES (1, 'test', 3, 4, 1.0, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a17hbu` (
    `mysql_tbl_a17hbu_contract_id` INT,
    `mysql_tbl_a17hbu_customer_id` INT,
    `mysql_tbl_a17hbu_equipment_type` VARCHAR(50),
    `mysql_tbl_a17hbu_contract_term_years` INT,
    `mysql_tbl_a17hbu_annual_cost` DECIMAL(10,2),
    `mysql_tbl_a17hbu_last_service_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0gqoyg` (
    `mysql_tbl_0gqoyg_record_id` INT,
    `mysql_tbl_0gqoyg_contract_id` INT,
    `mysql_tbl_0gqoyg_service_date` DATE,
    `mysql_tbl_0gqoyg_service_type` VARCHAR(50),
    `mysql_tbl_0gqoyg_labor_hours` INT,
    `mysql_tbl_0gqoyg_parts_replaced` INT
);

INSERT INTO `mysql_tbl_a17hbu` (`mysql_tbl_a17hbu_contract_id`, `mysql_tbl_a17hbu_customer_id`, `mysql_tbl_a17hbu_equipment_type`, `mysql_tbl_a17hbu_contract_term_years`, `mysql_tbl_a17hbu_annual_cost`, `mysql_tbl_a17hbu_last_service_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_0gqoyg` (`mysql_tbl_0gqoyg_record_id`, `mysql_tbl_0gqoyg_contract_id`, `mysql_tbl_0gqoyg_service_date`, `mysql_tbl_0gqoyg_service_type`, `mysql_tbl_0gqoyg_labor_hours`, `mysql_tbl_0gqoyg_parts_replaced`) VALUES (1, 2, '2024-01-01', 'test', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jiz1ra` (
    `mysql_tbl_jiz1ra_emp_id` INT,
    `mysql_tbl_jiz1ra_department_id` INT,
    `mysql_tbl_jiz1ra_salary` INT,
    `mysql_tbl_jiz1ra_hire_date` DATE,
    `mysql_tbl_jiz1ra_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_jiz1ra` (`mysql_tbl_jiz1ra_emp_id`, `mysql_tbl_jiz1ra_department_id`, `mysql_tbl_jiz1ra_salary`, `mysql_tbl_jiz1ra_hire_date`, `mysql_tbl_jiz1ra_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sbd3su` (
    `mysql_tbl_sbd3su_product_id` INT,
    `mysql_tbl_sbd3su_supplier_id` INT,
    `mysql_tbl_sbd3su_price` DECIMAL(10,2),
    `mysql_tbl_sbd3su_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9d4mc0` (
    `mysql_tbl_9d4mc0_supplier_id` INT,
    `mysql_tbl_9d4mc0_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_9d4mc0_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_sbd3su` (`mysql_tbl_sbd3su_product_id`, `mysql_tbl_sbd3su_supplier_id`, `mysql_tbl_sbd3su_price`, `mysql_tbl_sbd3su_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_9d4mc0` (`mysql_tbl_9d4mc0_supplier_id`, `mysql_tbl_9d4mc0_supplier_rating`, `mysql_tbl_9d4mc0_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v321nv` (
    `mysql_tbl_v321nv_invoice_id` INT,
    `mysql_tbl_v321nv_customer_id` INT,
    `mysql_tbl_v321nv_issue_date` DATE,
    `mysql_tbl_v321nv_due_date` DATE,
    `mysql_tbl_v321nv_total_amount` DECIMAL(10,2),
    `mysql_tbl_v321nv_paid_amount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_df9hcn` (
    `mysql_tbl_df9hcn_payment_id` INT,
    `mysql_tbl_df9hcn_invoice_id` INT,
    `mysql_tbl_df9hcn_payment_date` DATE,
    `mysql_tbl_df9hcn_amount_paid` INT,
    `mysql_tbl_df9hcn_payment_method` INT
);

INSERT INTO `mysql_tbl_v321nv` (`mysql_tbl_v321nv_invoice_id`, `mysql_tbl_v321nv_customer_id`, `mysql_tbl_v321nv_issue_date`, `mysql_tbl_v321nv_due_date`, `mysql_tbl_v321nv_total_amount`, `mysql_tbl_v321nv_paid_amount`) VALUES (1, 2, '2024-01-01', '2024-01-01', 1.0, 6);

INSERT INTO `mysql_tbl_df9hcn` (`mysql_tbl_df9hcn_payment_id`, `mysql_tbl_df9hcn_invoice_id`, `mysql_tbl_df9hcn_payment_date`, `mysql_tbl_df9hcn_amount_paid`, `mysql_tbl_df9hcn_payment_method`) VALUES (1, 2, '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_298zvb` (
    `mysql_tbl_298zvb_campaign_id` INT,
    `mysql_tbl_298zvb_budget` INT,
    `mysql_tbl_298zvb_start_date` DATE,
    `mysql_tbl_298zvb_end_date` DATE,
    `mysql_tbl_298zvb_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uni0ga` (
    `mysql_tbl_uni0ga_conversion_id` INT,
    `mysql_tbl_uni0ga_campaign_id` INT,
    `mysql_tbl_uni0ga_conversion_value` INT
);

INSERT INTO `mysql_tbl_298zvb` (`mysql_tbl_298zvb_campaign_id`, `mysql_tbl_298zvb_budget`, `mysql_tbl_298zvb_start_date`, `mysql_tbl_298zvb_end_date`, `mysql_tbl_298zvb_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_uni0ga` (`mysql_tbl_uni0ga_conversion_id`, `mysql_tbl_uni0ga_campaign_id`, `mysql_tbl_uni0ga_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cg8eu1` (
    `mysql_tbl_cg8eu1_product_id` INT,
    `mysql_tbl_cg8eu1_category_id` INT,
    `mysql_tbl_cg8eu1_price` DECIMAL(10,2),
    `mysql_tbl_cg8eu1_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xq2gcr` (
    `mysql_tbl_xq2gcr_order_id` INT,
    `mysql_tbl_xq2gcr_product_id` INT,
    `mysql_tbl_xq2gcr_quantity` INT
);

INSERT INTO `mysql_tbl_cg8eu1` (`mysql_tbl_cg8eu1_product_id`, `mysql_tbl_cg8eu1_category_id`, `mysql_tbl_cg8eu1_price`, `mysql_tbl_cg8eu1_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_xq2gcr` (`mysql_tbl_xq2gcr_order_id`, `mysql_tbl_xq2gcr_product_id`, `mysql_tbl_xq2gcr_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vnhatp` (
    `mysql_tbl_vnhatp_contract_id` INT,
    `mysql_tbl_vnhatp_client_id` INT,
    `mysql_tbl_vnhatp_guard_id` INT,
    `mysql_tbl_vnhatp_contract_type` VARCHAR(50),
    `mysql_tbl_vnhatp_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_vnhatp_num_guards` INT,
    `mysql_tbl_vnhatp_patrol_area_sqft` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2h158b` (
    `mysql_tbl_2h158b_guard_id` INT,
    `mysql_tbl_2h158b_name` VARCHAR(50),
    `mysql_tbl_2h158b_experience_years` INT,
    `mysql_tbl_2h158b_hourly_rate` INT
);

INSERT INTO `mysql_tbl_vnhatp` (`mysql_tbl_vnhatp_contract_id`, `mysql_tbl_vnhatp_client_id`, `mysql_tbl_vnhatp_guard_id`, `mysql_tbl_vnhatp_contract_type`, `mysql_tbl_vnhatp_monthly_cost`, `mysql_tbl_vnhatp_num_guards`, `mysql_tbl_vnhatp_patrol_area_sqft`) VALUES (1, 2, 3, 'test', 1.0, 6, 7);

INSERT INTO `mysql_tbl_2h158b` (`mysql_tbl_2h158b_guard_id`, `mysql_tbl_2h158b_name`, `mysql_tbl_2h158b_experience_years`, `mysql_tbl_2h158b_hourly_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nzccj6` (
    `mysql_tbl_nzccj6_order_id` INT,
    `mysql_tbl_nzccj6_order_date` DATE
);

INSERT INTO `mysql_tbl_nzccj6` (`mysql_tbl_nzccj6_order_id`, `mysql_tbl_nzccj6_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_aj39hs` (
    mysql_tbl_aj39hs_item_id INT,
    mysql_tbl_aj39hs_quantity INT
);

INSERT INTO `mysql_tbl_aj39hs` (`mysql_tbl_aj39hs_item_id`, `mysql_tbl_aj39hs_quantity`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_4kbc0z_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_4kbc0z`
    WHERE mysql_tbl_4kbc0z_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'PENDING' THEN RETURN 25;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_m8706z`
    WHERE mysql_tbl_m8706z_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho(-62)) - (0) + (V_COUNT * 3));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TALENT_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jiz1ra_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_jiz1ra_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_jiz1ra_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_jiz1ra`
    WHERE mysql_tbl_jiz1ra_EMP_ID = EMP_ID_PARAM;

    SET V_TALENT_INDEX = (V_PERFORMANCE * 40) + (V_TENURE_YEARS * 10) + (V_SALARY / 500);

    RETURN V_TALENT_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_COST INT DEFAULT 0;
    DECLARE V_TOTAL_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_TOTAL_PARTS_COST INT DEFAULT 0;
    DECLARE V_SERVICE_COUNT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_a17hbu_ANNUAL_COST, 500)
    INTO V_ANNUAL_COST
    FROM `mysql_tbl_a17hbu`
    WHERE mysql_tbl_a17hbu_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_0gqoyg_LABOR_HOURS), 0), COUNT(*)
    INTO V_TOTAL_LABOR_HOURS, V_SERVICE_COUNT
    FROM `mysql_tbl_0gqoyg`
    WHERE mysql_tbl_0gqoyg_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_0gqoyg_PARTS_REPLACED), 0) INTO V_TOTAL_PARTS_COST
    FROM `mysql_tbl_0gqoyg`
    WHERE mysql_tbl_0gqoyg_CONTRACT_ID = CONTRACT_ID_PARAM;

    SET V_ROI_SCORE = V_ANNUAL_COST - (V_TOTAL_LABOR_HOURS * 75) - V_TOTAL_PARTS_COST;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9d4mc0_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_9d4mc0_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_9d4mc0`
    WHERE mysql_tbl_9d4mc0_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_sbd3su`
    WHERE mysql_tbl_sbd3su_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RELIABILITY_SCORE = (V_RATING * 25) - (V_LEAD_TIME * 5) + (V_PRODUCT_COUNT * 3);

    RETURN V_RELIABILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ITEM_TOTAL_x6544h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ITEM_TOTAL_x6544h(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TOTAL_AMOUNT_VAR INT;
    
    SELECT mysql_tbl_aj39hs_QUANTITY * ITEM_ID_PARAM INTO TOTAL_AMOUNT_VAR
    FROM `mysql_tbl_aj39hs`
    WHERE mysql_tbl_aj39hs_ITEM_ID = ITEM_ID_PARAM;
    
    RETURN TOTAL_AMOUNT_VAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 4;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PWD_COUNT INT DEFAULT 0;
    
    SET PASSWORD FOR 'USER1'@'LOCALHOST' = 'NEWPASSWORD';
    SET PWD_COUNT = PWD_COUNT + 1;
    
    SET PASSWORD = 'MYPASSWORD';
    SET PWD_COUNT = PWD_COUNT + 1;
    
    RETURN PWD_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_nzccj6_ORDER_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_nzccj6`
    WHERE mysql_tbl_nzccj6_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_VELOCITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), DATEDIFF(mysql_tbl_298zvb_END_DATE, mysql_tbl_298zvb_START_DATE)
    INTO V_CONVERSION_COUNT, V_DURATION_DAYS
    FROM `mysql_tbl_298zvb` C
    LEFT JOIN `mysql_tbl_uni0ga` CV ON mysql_tbl_298zvb_CAMPAIGN_ID = mysql_tbl_uni0ga_CAMPAIGN_ID
    WHERE mysql_tbl_298zvb_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_298zvb_CAMPAIGN_ID;

    IF V_DURATION_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980()) - (0) + 0);
    END IF;

    SET V_VELOCITY_SCORE = MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4(39);

    RETURN ((MYSQL_FUNC_ITEM_TOTAL_x6544h(90)) - (0) + (((MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5()) - (0) + (FLOOR(V_VELOCITY_SCORE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_OVERDUE INT DEFAULT 0;
    DECLARE V_BALANCE_DUE INT DEFAULT 0;
    DECLARE V_PENALTY_RATE INT DEFAULT 5;
    DECLARE V_PENALTY_AMOUNT INT DEFAULT 0;
    DECLARE V_DUE_DATE DATE;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_PAID_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_v321nv_TOTAL_AMOUNT, 0), COALESCE(mysql_tbl_v321nv_PAID_AMOUNT, 0), mysql_tbl_v321nv_DUE_DATE
    INTO V_TOTAL_AMOUNT, V_PAID_AMOUNT, V_DUE_DATE
    FROM `mysql_tbl_v321nv`
    WHERE mysql_tbl_v321nv_INVOICE_ID = INVOICE_ID_PARAM;

    SET V_BALANCE_DUE = V_TOTAL_AMOUNT - V_PAID_AMOUNT;

    IF V_BALANCE_DUE <= 0 THEN
        RETURN 0;
    END IF;

    SET V_DAYS_OVERDUE = DATEDIFF(CURDATE(), V_DUE_DATE);

    IF V_DAYS_OVERDUE <= 0 THEN
        RETURN 0;
    END IF;

    IF V_DAYS_OVERDUE > 90 THEN
        SET V_PENALTY_RATE = 15;
    ELSEIF V_DAYS_OVERDUE > 30 THEN
        SET V_PENALTY_RATE = 10;
    END IF;

    SET V_PENALTY_AMOUNT = (V_BALANCE_DUE * V_PENALTY_RATE) / 100;

    RETURN V_PENALTY_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8pqm8b_COST_USD, 0), COALESCE(mysql_tbl_8pqm8b_REVENUE_USD, 0)
    INTO V_COST, V_REVENUE
    FROM `mysql_tbl_8pqm8b`
    WHERE mysql_tbl_8pqm8b_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_COST = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry(-34)) - (((MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w(8)) - (((MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt(59)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_ROI = MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od(-27);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl(-26)) - (0) + V_ROI);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEN_COUNT INT DEFAULT 0;
    
    SELECT CHARACTER_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT BIT_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT OCTET_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INET6_NTOA(INET6_ATON('::1'));
    SET LEN_COUNT = LEN_COUNT + 1;
    
    RETURN LEN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_mysql_tbl_x2js85_azqzsi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT COUNT(*), MIN(mysql_tbl_af5h4s_ORDER_DATE), MAX(mysql_tbl_af5h4s_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_af5h4s`
    WHERE mysql_tbl_af5h4s_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN ((MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o(26)) - (0) + (FLOOR(DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER) / (V_ORDER_COUNT - 1))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_dw86cn`
    WHERE mysql_tbl_dw86cn_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_POSITIVE_kz2ysr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_POSITIVE_kz2ysr(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N > 0 THEN
        RETURN 1;
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_ALERT_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cg8eu1_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_cg8eu1`
    WHERE mysql_tbl_cg8eu1_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_xq2gcr_QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_xq2gcr`
    WHERE mysql_tbl_xq2gcr_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_ALERT_THRESHOLD = FLOOR(V_AVG_DAILY_SALES * 7);

    IF V_STOCK < V_ALERT_THRESHOLD THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 5000;
    DECLARE V_NUM_GUARDS INT DEFAULT 2;
    DECLARE V_PATROL_AREA INT DEFAULT 10000;
    DECLARE V_AREA_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vnhatp_MONTHLY_COST, 5000), COALESCE(mysql_tbl_vnhatp_NUM_GUARDS, 2), COALESCE(mysql_tbl_vnhatp_PATROL_AREA_SQFT, 10000)
    INTO V_MONTHLY_COST, V_NUM_GUARDS, V_PATROL_AREA
    FROM `mysql_tbl_vnhatp`
    WHERE mysql_tbl_vnhatp_CONTRACT_ID = CONTRACT_ID_PARAM;

    SET V_TOTAL_VALUE = V_MONTHLY_COST * V_NUM_GUARDS;

    IF V_PATROL_AREA > 50000 THEN
        SET V_AREA_SURCHARGE = V_TOTAL_VALUE * 20 / 100;
        SET V_TOTAL_VALUE = V_TOTAL_VALUE + V_AREA_SURCHARGE;
    END IF;

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
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

/* -----Procedure MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_x2js85 DROP FOREIGN KEY FK_USER_ID;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    ALTER TABLE mysql_tbl_czp0jq DROP CHECK CHK_AGE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    ALTER TABLE mysql_tbl_czp0jq DROP INDEX UQ_EMAIL;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p(37)) - (0) + ((MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc(-42)) - (0) + DROP_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PERMUTATION_COUNT_wbblpk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PERMUTATION_COUNT_wbblpk(N INT, R INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF R > N OR N < 0 OR R < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik(-40)) - (0) + 0);
    END IF;

    SET V_COUNTER = MYSQL_FUNC_IS_POSITIVE_kz2ysr(-18);

    PERM_LOOP: WHILE V_COUNTER < R DO
        SET V_RESULT = V_RESULT * (N - V_COUNTER);
        SET V_COUNTER = MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk();
    END WHILE PERM_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_CATEGORIES INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_CROSS_SELL_SCORE INT DEFAULT 0;

    SELECT COUNT(DISTINCT P.CATEGORY_ID), COALESCE(SUM(mysql_tbl_c14rcv_QUANTITY), 0)
    INTO V_UNIQUE_CATEGORIES, V_TOTAL_ITEMS
    FROM `mysql_tbl_c14rcv` OI
    JOIN PRODUCTS P ON mysql_tbl_c14rcv_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_c14rcv_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CROSS_SELL_SCORE = (V_UNIQUE_CATEGORIES * 100) / V_TOTAL_ITEMS;

    RETURN V_CROSS_SELL_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME INTO @mysql_synth_dummy FROM `mysql_tbl_czp0jq` WHERE STATUS = 'ACTIVE' UNION SELECT NAME INTO @mysql_synth_dummy FROM `mysql_tbl_ubixpm`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID INTO @mysql_synth_dummy FROM `mysql_tbl_czp0jq` UNION ALL SELECT USER_ID FROM `mysql_tbl_x2js85`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_p257k8_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_p257k8`
    WHERE mysql_tbl_p257k8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_mysql_tbl_x2js85_azqzsi(-3)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc(36)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo(-85)) - (0) + 100)));
        WHEN 'PREMIUM' THEN RETURN ((MYSQL_FUNC_PERMUTATION_COUNT_wbblpk(11, 3)) - (0) + 50);
        WHEN 'BASIC' THEN RETURN ((MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz()) - (0) + 20);
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1(32)) - (0) + 5);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IS_COUNT INT DEFAULT 0;
    
    SELECT IS_VISIBLE_DD_OBJECT('TEST', 'mysql_tbl_czp0jq');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT PACKAGE_NAME('TEST_PKG');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT ROUTINE_NAME('TEST', 'MY_PROC');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT ROUTINE_TYPE('TEST', 'MY_PROC');
    SET IS_COUNT = IS_COUNT + 1;
    
    RETURN IS_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(DAY, mysql_tbl_2z6jgx_REGISTRATION_DATE, CURDATE())
    INTO V_DAYS
    FROM `mysql_tbl_2z6jgx`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79(34)) - (0) + ((MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx()) - (0) + V_DAYS));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb(1);