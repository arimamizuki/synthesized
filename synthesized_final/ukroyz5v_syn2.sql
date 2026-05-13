/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_tk4ets` (
    `mysql_tbl_tk4ets_part_id` INT,
    `mysql_tbl_tk4ets_part_name` VARCHAR(50),
    `mysql_tbl_tk4ets_category_id` INT,
    `mysql_tbl_tk4ets_price` DECIMAL(10,2),
    `mysql_tbl_tk4ets_stock_quantity` INT,
    `mysql_tbl_tk4ets_reorder_point` INT
);

INSERT INTO `mysql_tbl_tk4ets` (`mysql_tbl_tk4ets_part_id`, `mysql_tbl_tk4ets_part_name`, `mysql_tbl_tk4ets_category_id`, `mysql_tbl_tk4ets_price`, `mysql_tbl_tk4ets_stock_quantity`, `mysql_tbl_tk4ets_reorder_point`) VALUES (1, 'test', 3, 1.0, 5, 6);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_bzzc97` (
    `mysql_tbl_bzzc97_emp_id` INT,
    `mysql_tbl_bzzc97_salary` INT,
    `mysql_tbl_bzzc97_hire_date` DATE
);

INSERT INTO `mysql_tbl_bzzc97` (`mysql_tbl_bzzc97_emp_id`, `mysql_tbl_bzzc97_salary`, `mysql_tbl_bzzc97_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fy98u3` (
    `mysql_tbl_fy98u3_customer_id` INT,
    `mysql_tbl_fy98u3_order_date` DATE,
    `mysql_tbl_fy98u3_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fy98u3` (`mysql_tbl_fy98u3_customer_id`, `mysql_tbl_fy98u3_order_date`, `mysql_tbl_fy98u3_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t6l4ag` (
    `mysql_tbl_t6l4ag_return_id` INT,
    `mysql_tbl_t6l4ag_transaction_id` INT,
    `mysql_tbl_t6l4ag_customer_id` INT,
    `mysql_tbl_t6l4ag_return_date` DATE,
    `mysql_tbl_t6l4ag_item_count` INT,
    `mysql_tbl_t6l4ag_refund_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kuiguj` (
    `mysql_tbl_kuiguj_transaction_id` INT,
    `mysql_tbl_kuiguj_store_id` INT,
    `mysql_tbl_kuiguj_transaction_date` DATE,
    `mysql_tbl_kuiguj_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_t6l4ag` (`mysql_tbl_t6l4ag_return_id`, `mysql_tbl_t6l4ag_transaction_id`, `mysql_tbl_t6l4ag_customer_id`, `mysql_tbl_t6l4ag_return_date`, `mysql_tbl_t6l4ag_item_count`, `mysql_tbl_t6l4ag_refund_amount`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_kuiguj` (`mysql_tbl_kuiguj_transaction_id`, `mysql_tbl_kuiguj_store_id`, `mysql_tbl_kuiguj_transaction_date`, `mysql_tbl_kuiguj_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ggaqm8` (
    `mysql_tbl_ggaqm8_customer_id` INT,
    `mysql_tbl_ggaqm8_registration_date` DATE,
    `mysql_tbl_ggaqm8_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_931tf1` (
    `mysql_tbl_931tf1_order_id` INT,
    `mysql_tbl_931tf1_customer_id` INT,
    `mysql_tbl_931tf1_order_date` DATE,
    `mysql_tbl_931tf1_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ggaqm8` (`mysql_tbl_ggaqm8_customer_id`, `mysql_tbl_ggaqm8_registration_date`, `mysql_tbl_ggaqm8_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_931tf1` (`mysql_tbl_931tf1_order_id`, `mysql_tbl_931tf1_customer_id`, `mysql_tbl_931tf1_order_date`, `mysql_tbl_931tf1_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zxso7s` (
    `mysql_tbl_zxso7s_session_id` INT,
    `mysql_tbl_zxso7s_photographer_id` INT,
    `mysql_tbl_zxso7s_session_type` VARCHAR(50),
    `mysql_tbl_zxso7s_duration_hours` INT,
    `mysql_tbl_zxso7s_location_type` VARCHAR(50),
    `mysql_tbl_zxso7s_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x031cp` (
    `mysql_tbl_x031cp_photographer_id` INT,
    `mysql_tbl_x031cp_rating` DECIMAL(3,1),
    `mysql_tbl_x031cp_experience_years` INT
);

INSERT INTO `mysql_tbl_zxso7s` (`mysql_tbl_zxso7s_session_id`, `mysql_tbl_zxso7s_photographer_id`, `mysql_tbl_zxso7s_session_type`, `mysql_tbl_zxso7s_duration_hours`, `mysql_tbl_zxso7s_location_type`, `mysql_tbl_zxso7s_base_price`) VALUES (1, 2, 'test', 4, 'test', 1.0);

INSERT INTO `mysql_tbl_x031cp` (`mysql_tbl_x031cp_photographer_id`, `mysql_tbl_x031cp_rating`, `mysql_tbl_x031cp_experience_years`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fjqyvc` (
    `mysql_tbl_fjqyvc_customer_id` INT,
    `mysql_tbl_fjqyvc_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fjqyvc` (`mysql_tbl_fjqyvc_customer_id`, `mysql_tbl_fjqyvc_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s4v1ie` (
    `mysql_tbl_s4v1ie_campaign_id` INT,
    `mysql_tbl_s4v1ie_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_s4v1ie` (`mysql_tbl_s4v1ie_campaign_id`, `mysql_tbl_s4v1ie_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_prlqdk` (
    `mysql_tbl_prlqdk_emp_id` INT,
    `mysql_tbl_prlqdk_department_id` INT,
    `mysql_tbl_prlqdk_salary` INT,
    `mysql_tbl_prlqdk_hire_date` DATE,
    `mysql_tbl_prlqdk_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_prlqdk` (`mysql_tbl_prlqdk_emp_id`, `mysql_tbl_prlqdk_department_id`, `mysql_tbl_prlqdk_salary`, `mysql_tbl_prlqdk_hire_date`, `mysql_tbl_prlqdk_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4exutm` (
    `mysql_tbl_4exutm_emp_id` INT,
    `mysql_tbl_4exutm_department_id` INT,
    `mysql_tbl_4exutm_salary` INT,
    `mysql_tbl_4exutm_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8xuapo` (
    `mysql_tbl_8xuapo_department_id` INT,
    `mysql_tbl_8xuapo_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4exutm` (`mysql_tbl_4exutm_emp_id`, `mysql_tbl_4exutm_department_id`, `mysql_tbl_4exutm_salary`, `mysql_tbl_4exutm_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_8xuapo` (`mysql_tbl_8xuapo_department_id`, `mysql_tbl_8xuapo_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4bfg2m` (
    `mysql_tbl_4bfg2m_order_id` INT,
    `mysql_tbl_4bfg2m_customer_id` INT,
    `mysql_tbl_4bfg2m_order_date` DATE,
    `mysql_tbl_4bfg2m_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0gkqr9` (
    `mysql_tbl_0gkqr9_shipment_id` INT,
    `mysql_tbl_0gkqr9_order_id` INT,
    `mysql_tbl_0gkqr9_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4bfg2m` (`mysql_tbl_4bfg2m_order_id`, `mysql_tbl_4bfg2m_customer_id`, `mysql_tbl_4bfg2m_order_date`, `mysql_tbl_4bfg2m_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_0gkqr9` (`mysql_tbl_0gkqr9_shipment_id`, `mysql_tbl_0gkqr9_order_id`, `mysql_tbl_0gkqr9_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8sbi4l` (
    `mysql_tbl_8sbi4l_customer_id` INT,
    `mysql_tbl_8sbi4l_start_date` DATE,
    `mysql_tbl_8sbi4l_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8sbi4l` (`mysql_tbl_8sbi4l_customer_id`, `mysql_tbl_8sbi4l_start_date`, `mysql_tbl_8sbi4l_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_t5nc4i` (
    `mysql_tbl_t5nc4i_policy_id` INT,
    `mysql_tbl_t5nc4i_customer_id` INT,
    `mysql_tbl_t5nc4i_policy_type` VARCHAR(50),
    `mysql_tbl_t5nc4i_premium_annual` INT,
    `mysql_tbl_t5nc4i_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_t5nc4i_claim_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3j8dro` (
    `mysql_tbl_3j8dro_claim_id` INT,
    `mysql_tbl_3j8dro_policy_id` INT,
    `mysql_tbl_3j8dro_claim_date` DATE,
    `mysql_tbl_3j8dro_claim_amount` DECIMAL(10,2),
    `mysql_tbl_3j8dro_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_t5nc4i` (`mysql_tbl_t5nc4i_policy_id`, `mysql_tbl_t5nc4i_customer_id`, `mysql_tbl_t5nc4i_policy_type`, `mysql_tbl_t5nc4i_premium_annual`, `mysql_tbl_t5nc4i_coverage_amount`, `mysql_tbl_t5nc4i_claim_count`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_3j8dro` (`mysql_tbl_3j8dro_claim_id`, `mysql_tbl_3j8dro_policy_id`, `mysql_tbl_3j8dro_claim_date`, `mysql_tbl_3j8dro_claim_amount`, `mysql_tbl_3j8dro_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q0csqu` (
    `mysql_tbl_q0csqu_campaign_id` INT,
    `mysql_tbl_q0csqu_status` VARCHAR(50),
    `mysql_tbl_q0csqu_start_date` DATE,
    `mysql_tbl_q0csqu_end_date` DATE
);

INSERT INTO `mysql_tbl_q0csqu` (`mysql_tbl_q0csqu_campaign_id`, `mysql_tbl_q0csqu_status`, `mysql_tbl_q0csqu_start_date`, `mysql_tbl_q0csqu_end_date`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ib6ksf` (
    `mysql_tbl_ib6ksf_order_id` INT,
    `mysql_tbl_ib6ksf_customer_id` INT,
    `mysql_tbl_ib6ksf_order_date` DATE,
    `mysql_tbl_ib6ksf_shipping_address` INT,
    `mysql_tbl_ib6ksf_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rsq1ur` (
    `mysql_tbl_rsq1ur_shipment_id` INT,
    `mysql_tbl_rsq1ur_order_id` INT,
    `mysql_tbl_rsq1ur_carrier` INT,
    `mysql_tbl_rsq1ur_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_rsq1ur_estimated_delivery` INT,
    `mysql_tbl_rsq1ur_actual_delivery` INT
);

INSERT INTO `mysql_tbl_ib6ksf` (`mysql_tbl_ib6ksf_order_id`, `mysql_tbl_ib6ksf_customer_id`, `mysql_tbl_ib6ksf_order_date`, `mysql_tbl_ib6ksf_shipping_address`, `mysql_tbl_ib6ksf_total_amount`) VALUES (1, 2, '2024-01-01', 4, 1.0);

INSERT INTO `mysql_tbl_rsq1ur` (`mysql_tbl_rsq1ur_shipment_id`, `mysql_tbl_rsq1ur_order_id`, `mysql_tbl_rsq1ur_carrier`, `mysql_tbl_rsq1ur_shipping_cost`, `mysql_tbl_rsq1ur_estimated_delivery`, `mysql_tbl_rsq1ur_actual_delivery`) VALUES (1, 2, 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vvhfkj` (
    `mysql_tbl_vvhfkj_customer_id` INT,
    `mysql_tbl_vvhfkj_plan_type` VARCHAR(50),
    `mysql_tbl_vvhfkj_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vvhfkj` (`mysql_tbl_vvhfkj_customer_id`, `mysql_tbl_vvhfkj_plan_type`, `mysql_tbl_vvhfkj_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z5jw2w` (
    `mysql_tbl_z5jw2w_listing_id` INT,
    `mysql_tbl_z5jw2w_employer_id` INT,
    `mysql_tbl_z5jw2w_title` INT,
    `mysql_tbl_z5jw2w_salary_min` INT,
    `mysql_tbl_z5jw2w_salary_max` INT,
    `mysql_tbl_z5jw2w_posted_date` DATE,
    `mysql_tbl_z5jw2w_application_deadline` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9derh2` (
    `mysql_tbl_9derh2_application_id` INT,
    `mysql_tbl_9derh2_listing_id` INT,
    `mysql_tbl_9derh2_applicant_id` INT,
    `mysql_tbl_9derh2_applied_date` DATE,
    `mysql_tbl_9derh2_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_z5jw2w` (`mysql_tbl_z5jw2w_listing_id`, `mysql_tbl_z5jw2w_employer_id`, `mysql_tbl_z5jw2w_title`, `mysql_tbl_z5jw2w_salary_min`, `mysql_tbl_z5jw2w_salary_max`, `mysql_tbl_z5jw2w_posted_date`, `mysql_tbl_z5jw2w_application_deadline`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_9derh2` (`mysql_tbl_9derh2_application_id`, `mysql_tbl_9derh2_listing_id`, `mysql_tbl_9derh2_applicant_id`, `mysql_tbl_9derh2_applied_date`, `mysql_tbl_9derh2_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_exzezm` (
    `mysql_tbl_exzezm_emp_id` INT,
    `mysql_tbl_exzezm_department_id` INT,
    `mysql_tbl_exzezm_salary` INT
);

INSERT INTO `mysql_tbl_exzezm` (`mysql_tbl_exzezm_emp_id`, `mysql_tbl_exzezm_department_id`, `mysql_tbl_exzezm_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nem4vr` (
    `mysql_tbl_nem4vr_supplier_id` INT,
    `mysql_tbl_nem4vr_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_nem4vr` (`mysql_tbl_nem4vr_supplier_id`, `mysql_tbl_nem4vr_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t98kku` (
    `mysql_tbl_t98kku_supplier_id` INT
);

INSERT INTO `mysql_tbl_t98kku` (`mysql_tbl_t98kku_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xuinmx` (
    `mysql_tbl_xuinmx_customer_id` INT,
    `mysql_tbl_xuinmx_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xuinmx` (`mysql_tbl_xuinmx_customer_id`, `mysql_tbl_xuinmx_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qx6w8l` (
    `mysql_tbl_qx6w8l_campaign_id` INT,
    `mysql_tbl_qx6w8l_status` VARCHAR(50),
    `mysql_tbl_qx6w8l_start_date` DATE,
    `mysql_tbl_qx6w8l_end_date` DATE
);

INSERT INTO `mysql_tbl_qx6w8l` (`mysql_tbl_qx6w8l_campaign_id`, `mysql_tbl_qx6w8l_status`, `mysql_tbl_qx6w8l_start_date`, `mysql_tbl_qx6w8l_end_date`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cpu7q3` (
    `mysql_tbl_cpu7q3_supplier_id` INT,
    `mysql_tbl_cpu7q3_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_cpu7q3` (`mysql_tbl_cpu7q3_supplier_id`, `mysql_tbl_cpu7q3_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_icc6fi` (
    `mysql_tbl_icc6fi_supplier_id` INT,
    `mysql_tbl_icc6fi_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_icc6fi` (`mysql_tbl_icc6fi_supplier_id`, `mysql_tbl_icc6fi_supplier_rating`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bzzc97_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_bzzc97_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_bzzc97`
    WHERE mysql_tbl_bzzc97_EMP_ID = EMP_ID_PARAM;

    IF V_TENURE_YEARS = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_SALARY / V_TENURE_YEARS);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_fy98u3_TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_fy98u3`
    WHERE mysql_tbl_fy98u3_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_fy98u3_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cpu7q3_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_cpu7q3`
    WHERE mysql_tbl_cpu7q3_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism(STORE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_TRANSACTIONS INT DEFAULT 0;
    DECLARE V_TOTAL_RETURNS INT DEFAULT 0;
    DECLARE V_RETURN_RATE INT DEFAULT 0;

    SELECT COUNT(*) INTO V_TOTAL_TRANSACTIONS
    FROM `mysql_tbl_kuiguj`
    WHERE mysql_tbl_kuiguj_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_kuiguj_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*) INTO V_TOTAL_RETURNS
    FROM `mysql_tbl_t6l4ag` R
    JOIN `mysql_tbl_kuiguj` T ON mysql_tbl_t6l4ag_TRANSACTION_ID = mysql_tbl_kuiguj_TRANSACTION_ID
    WHERE mysql_tbl_kuiguj_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_t6l4ag_RETURN_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_TRANSACTIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RETURN_RATE = (V_TOTAL_RETURNS * 100) / V_TOTAL_TRANSACTIONS;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o(26)) - (0) + (CAST(V_RETURN_RATE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START DATE;
    DECLARE V_END DATE;

    SELECT mysql_tbl_qx6w8l_START_DATE, mysql_tbl_qx6w8l_END_DATE
    INTO V_START, V_END
    FROM `mysql_tbl_qx6w8l`
    WHERE mysql_tbl_qx6w8l_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_END IS NULL OR V_START IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(V_END, V_START);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC1_dvat8j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC1_dvat8j() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_CATEGORY_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SHARE_OF_WALLET INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_931tf1_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_SPEND
    FROM `mysql_tbl_931tf1`
    WHERE mysql_tbl_931tf1_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_931tf1_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_CATEGORY_SPEND
    FROM `mysql_tbl_931tf1` O
    JOIN `mysql_tbl_ggaqm8` C ON mysql_tbl_931tf1_CUSTOMER_ID = mysql_tbl_ggaqm8_CUSTOMER_ID
    WHERE mysql_tbl_ggaqm8_COUNTRY = (SELECT mysql_tbl_ggaqm8_COUNTRY FROM `mysql_tbl_ggaqm8` WHERE mysql_tbl_ggaqm8_CUSTOMER_ID = CUSTOMER_ID_PARAM);

    IF V_TOTAL_CATEGORY_SPEND = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC1_dvat8j()) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi(-34)) - (0) + 0)) + 0);
    END IF;

    SET V_SHARE_OF_WALLET = (V_CUSTOMER_SPEND * 100) / V_TOTAL_CATEGORY_SPEND;

    RETURN V_SHARE_OF_WALLET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ACTIVE_COUNT
    FROM `mysql_tbl_xuinmx`
    WHERE mysql_tbl_xuinmx_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_xuinmx_STATUS = 'ACTIVE';

    RETURN V_ACTIVE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_exzezm_SALARY), 0)
    INTO V_TOTAL_SALARY
    FROM `mysql_tbl_exzezm`
    WHERE mysql_tbl_exzezm_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_TOTAL_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_icc6fi_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_icc6fi`
    WHERE mysql_tbl_icc6fi_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_w8p1eq`
    WHERE mysql_tbl_icc6fi_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (V_PRODUCT_COUNT * 2);
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

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        SET V_I = MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk(-78, -61);
        IF V_I MOD 2 = 0 THEN
            ITERATE MY_LOOP;
        END IF;
        SET V_SUM = MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2(-43);
        IF V_I >= N THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_nem4vr_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_nem4vr`
    WHERE mysql_tbl_nem4vr_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PRICE_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_vvhfkj_PLAN_TYPE, COALESCE(mysql_tbl_vvhfkj_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_vvhfkj`
    WHERE mysql_tbl_vvhfkj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PRICE_INDEX = V_MONTHLY_COST / 5;
        WHEN 'PREMIUM' THEN SET V_PRICE_INDEX = V_MONTHLY_COST / 3;
        WHEN 'BASIC' THEN SET V_PRICE_INDEX = V_MONTHLY_COST / 2;
        ELSE SET V_PRICE_INDEX = V_MONTHLY_COST;
    END CASE;

    RETURN V_PRICE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93(LISTING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_MIN INT DEFAULT 0;
    DECLARE V_SALARY_MAX INT DEFAULT 0;
    DECLARE V_APPLICATION_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_POSTED INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_z5jw2w_SALARY_MIN), 0), COALESCE(MAX(mysql_tbl_z5jw2w_SALARY_MAX), 0), COUNT(*)
    INTO V_SALARY_MIN, V_SALARY_MAX, V_APPLICATION_COUNT
    FROM `mysql_tbl_z5jw2w` L
    LEFT JOIN `mysql_tbl_9derh2` A ON mysql_tbl_z5jw2w_LISTING_ID = mysql_tbl_9derh2_LISTING_ID
    WHERE mysql_tbl_z5jw2w_LISTING_ID = LISTING_ID_PARAM
    GROUP BY mysql_tbl_z5jw2w_LISTING_ID;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_z5jw2w_POSTED_DATE) INTO V_DAYS_SINCE_POSTED
    FROM `mysql_tbl_z5jw2w`
    WHERE mysql_tbl_z5jw2w_LISTING_ID = LISTING_ID_PARAM;

    IF V_DAYS_SINCE_POSTED = 0 THEN
        SET V_DAYS_SINCE_POSTED = 1;
    END IF;

    SET V_ENGAGEMENT_SCORE = (V_APPLICATION_COUNT * 100) / V_DAYS_SINCE_POSTED;

    IF V_SALARY_MAX > 100000 THEN
        SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 20;
    END IF;

    RETURN CAST(V_ENGAGEMENT_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_COUNT INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT CATEGORY_ID), COUNT(*)
    INTO V_CATEGORY_COUNT, V_PRODUCT_COUNT
    FROM `mysql_tbl_w8p1eq`
    WHERE mysql_tbl_t98kku_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CATEGORY_COUNT * 100) / V_PRODUCT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_s4v1ie_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_s4v1ie` C
    LEFT JOIN `mysql_tbl_wxr105` CV ON mysql_tbl_s4v1ie_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_s4v1ie_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_s4v1ie_CAMPAIGN_ID;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(38)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2(65)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm(89)) - (0) + (100 + (V_CONVERSION_COUNT * 5)))))));
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9(-36)) - (0) + (50 + (V_CONVERSION_COUNT * 3)));
        WHEN 'COMPLETED' THEN RETURN ((MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93(86)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7(-1)) - (0) + (75 + (V_CONVERSION_COUNT * 4)))));
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0(-28)) - (0) + (25 + V_CONVERSION_COUNT));
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_COST_PER_ITEM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_0gkqr9_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_0gkqr9`
    WHERE mysql_tbl_0gkqr9_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_txig1f`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_PER_ITEM = V_SHIPPING_COST / V_TOTAL_ITEMS;

    RETURN FLOOR(V_COST_PER_ITEM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_COMP_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_prlqdk_SALARY, 0), COALESCE(mysql_tbl_prlqdk_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_prlqdk_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_prlqdk`
    WHERE mysql_tbl_prlqdk_EMP_ID = EMP_ID_PARAM;

    SET V_COMP_INDEX = (V_SALARY / 1000) + (V_PERFORMANCE * 10) + (V_TENURE_YEARS * 3);

    RETURN V_COMP_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 10 UNION SELECT 20 UNION SELECT 30 UNION SELECT 40 UNION SELECT 50;
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

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 17 UNION SELECT 34 UNION SELECT 51 UNION SELECT 68 UNION SELECT 85 UNION SELECT 102 UNION SELECT 119 UNION SELECT 136 UNION SELECT 153 UNION SELECT 170 UNION SELECT 187 UNION SELECT 204 UNION SELECT 221 UNION SELECT 238 UNION SELECT 255 UNION SELECT 272 UNION SELECT 289;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_4exutm_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_4exutm`
    WHERE mysql_tbl_4exutm_DEPARTMENT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_4exutm_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_4exutm`
    WHERE mysql_tbl_4exutm_DEPARTMENT_ID = DEPT_ID_PARAM;

    SET V_RISK_SCORE = 100 - (V_AVG_TENURE * 10) - (V_AVG_SALARY / 1000);

    RETURN GREATEST(V_RISK_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy(SESSION_TYPE_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 200;
    DECLARE V_LOCATION_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SESSION_TYPE_PARAM
        WHEN 'WEDDING' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f(33);
        WHEN 'PORTRAIT' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq(36);
        WHEN 'EVENT' THEN SET V_BASE_PRICE = MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy();
        WHEN 'PRODUCT' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq(-52);
        ELSE SET V_BASE_PRICE = 200;
    END CASE;

    SET V_TOTAL_PRICE = MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8();

    RETURN ((MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o(-13)) - (0) + (CAST(V_TOTAL_PRICE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_8sbi4l_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_8sbi4l`
    WHERE mysql_tbl_8sbi4l_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN YEAR(V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om(TAXABLE INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    DECLARE V_TAX DECIMAL(10,2);

    CASE
        WHEN TAXABLE <= 10000 THEN SET V_TAX = TAXABLE * 0.10;
        WHEN TAXABLE <= 50000 THEN SET V_TAX = 1000 + (TAXABLE - 10000) * 0.20;
        WHEN TAXABLE <= 100000 THEN SET V_TAX = 9000 + (TAXABLE - 50000) * 0.30;
        ELSE SET V_TAX = 24000 + (TAXABLE - 100000) * 0.40;
    END CASE;

    RETURN V_TAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_q0csqu_STATUS, mysql_tbl_q0csqu_START_DATE, mysql_tbl_q0csqu_END_DATE
    INTO V_STATUS, V_START_DATE, V_END_DATE
    FROM `mysql_tbl_q0csqu`
    WHERE mysql_tbl_q0csqu_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_wxr105`
    WHERE mysql_tbl_q0csqu_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_COUNT * 100) / GREATEST(DATEDIFF(CURDATE(), V_START_DATE), 1));
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

/* -----Procedure MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9(A1 INT, R INT, N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NTH_TERM INT DEFAULT 0;
    SET V_NTH_TERM = A1 * POW(R, N - 1);
    RETURN V_NTH_TERM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_ESTIMATED_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(S.TOTAL_AMOUNT, 0), COALESCE(mysql_tbl_rsq1ur_SHIPPING_COST, 0)
    INTO V_ORDER_TOTAL, V_SHIPPING_COST
    FROM `mysql_tbl_ib6ksf` O
    JOIN `mysql_tbl_rsq1ur` S ON mysql_tbl_ib6ksf_ORDER_ID = mysql_tbl_rsq1ur_ORDER_ID
    WHERE mysql_tbl_ib6ksf_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(mysql_tbl_rsq1ur_ACTUAL_DELIVERY, CURDATE()), mysql_tbl_rsq1ur_ESTIMATED_DELIVERY)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_rsq1ur` S
    WHERE mysql_tbl_rsq1ur_ORDER_ID = ORDER_ID_PARAM;

    SET V_EFFICIENCY_SCORE = MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9(-45, -51, 23);

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_CLAIM_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS_AMOUNT INT DEFAULT 0;
    DECLARE V_CLAIMS_TO_PREMIUM_RATIO DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_t5nc4i_PREMIUM_ANNUAL, 0), COALESCE(mysql_tbl_t5nc4i_COVERAGE_AMOUNT, 0), COUNT(*)
    INTO V_PREMIUM_ANNUAL, V_COVERAGE_AMOUNT, V_CLAIM_COUNT
    FROM `mysql_tbl_t5nc4i` P
    LEFT JOIN `mysql_tbl_3j8dro` C ON mysql_tbl_t5nc4i_POLICY_ID = mysql_tbl_3j8dro_POLICY_ID AND mysql_tbl_3j8dro_STATUS = 'APPROVED'
    WHERE mysql_tbl_t5nc4i_POLICY_ID = POLICY_ID_PARAM
    GROUP BY mysql_tbl_t5nc4i_POLICY_ID;

    SELECT COALESCE(SUM(mysql_tbl_3j8dro_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS_AMOUNT
    FROM `mysql_tbl_3j8dro`
    WHERE mysql_tbl_3j8dro_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_3j8dro_STATUS = 'APPROVED';

    IF V_PREMIUM_ANNUAL > 0 THEN
        SET V_CLAIMS_TO_PREMIUM_RATIO = MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof(23);
    END IF;

    SET V_RISK_SCORE = (V_CLAIM_COUNT * 20) + (V_CLAIMS_TO_PREMIUM_RATIO * 50);

    IF V_COVERAGE_AMOUNT > 1000000 THEN
        SET V_RISK_SCORE = MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q(-58);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz(85)) - (0) + (LEAST(V_RISK_SCORE, 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy(N INT, MULTIPLIER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;

    REPEAT
        SET V_RESULT = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om(55);
        SET N = N - 1;
    UNTIL N <= 0 END REPEAT;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12(-98)) - (0) + ((MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq(99)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VIEW_COUNT INT DEFAULT 0;
    
    ALTER VIEW ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_t8y4rm` WHERE STATUS = 'ACTIVE' AND CREATED_AT > '2024-01-01';
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    RETURN VIEW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DATA_CONTRATO_exzmo9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DATA_CONTRATO_exzmo9(DATA_INICIO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATA_ATUAL DATE;
    SET DATA_ATUAL = CURDATE();
    RETURN YEAR(DATA_ATUAL) - DATA_INICIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_fjqyvc_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_fjqyvc`
    WHERE mysql_tbl_fjqyvc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'PENDING' THEN RETURN 25;
        WHEN 'CANCELLED' THEN RETURN ((MYSQL_FUNC_DATA_CONTRATO_exzmo9(-26)) - (0) + 0);
        ELSE RETURN 10;
    END CASE;
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

    SELECT COALESCE(mysql_tbl_tk4ets_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_tk4ets_REORDER_POINT, 10)
    INTO V_STOCK, V_REORDER_POINT
    FROM `mysql_tbl_tk4ets`
    WHERE mysql_tbl_tk4ets_PART_ID = PART_ID_PARAM;

    IF V_REORDER_POINT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c(63)) - (0) + 0);
    END IF;

    SET V_STOCK_RATIO = (V_STOCK * 100) / V_REORDER_POINT;

    CASE
        WHEN V_STOCK = 0 THEN SET V_PRIORITY = MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(-66);
        WHEN V_STOCK_RATIO < 25 THEN SET V_PRIORITY = MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5();
        WHEN V_STOCK_RATIO < 50 THEN SET V_PRIORITY = MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs(-1);
        WHEN V_STOCK_RATIO < 75 THEN SET V_PRIORITY = MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy(80, -47);
        WHEN V_STOCK_RATIO < 100 THEN SET V_PRIORITY = MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism(MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy(-68, -91));
        ELSE SET V_PRIORITY = MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re();
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho(-62)) - (0) + V_PRIORITY);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm(1);