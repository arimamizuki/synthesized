/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5mypdz` (
    `mysql_tbl_5mypdz_campaign_id` INT,
    `mysql_tbl_5mypdz_budget` INT,
    `mysql_tbl_5mypdz_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m6xatr` (
    `mysql_tbl_m6xatr_conversion_id` INT,
    `mysql_tbl_m6xatr_campaign_id` INT,
    `mysql_tbl_m6xatr_conversion_value` INT
);

INSERT INTO `mysql_tbl_5mypdz` (`mysql_tbl_5mypdz_campaign_id`, `mysql_tbl_5mypdz_budget`, `mysql_tbl_5mypdz_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_m6xatr` (`mysql_tbl_m6xatr_conversion_id`, `mysql_tbl_m6xatr_campaign_id`, `mysql_tbl_m6xatr_conversion_value`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jaxigx` (
    `mysql_tbl_jaxigx_campaign_id` INT,
    `mysql_tbl_jaxigx_channel` INT,
    `mysql_tbl_jaxigx_budget` INT,
    `mysql_tbl_jaxigx_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8lr1cj` (
    `mysql_tbl_8lr1cj_conversion_id` INT,
    `mysql_tbl_8lr1cj_campaign_id` INT,
    `mysql_tbl_8lr1cj_conversion_value` INT
);

INSERT INTO `mysql_tbl_jaxigx` (`mysql_tbl_jaxigx_campaign_id`, `mysql_tbl_jaxigx_channel`, `mysql_tbl_jaxigx_budget`, `mysql_tbl_jaxigx_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_8lr1cj` (`mysql_tbl_8lr1cj_conversion_id`, `mysql_tbl_8lr1cj_campaign_id`, `mysql_tbl_8lr1cj_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s9sctp` (
    `mysql_tbl_s9sctp_project_id` INT,
    `mysql_tbl_s9sctp_client_id` INT,
    `mysql_tbl_s9sctp_project_type` VARCHAR(50),
    `mysql_tbl_s9sctp_estimated_hours` INT,
    `mysql_tbl_s9sctp_actual_hours` INT,
    `mysql_tbl_s9sctp_labor_rate` INT,
    `mysql_tbl_s9sctp_material_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j9jxic` (
    `mysql_tbl_j9jxic_contractor_id` INT,
    `mysql_tbl_j9jxic_name` VARCHAR(50),
    `mysql_tbl_j9jxic_specialty` INT,
    `mysql_tbl_j9jxic_hourly_rate` INT
);

INSERT INTO `mysql_tbl_s9sctp` (`mysql_tbl_s9sctp_project_id`, `mysql_tbl_s9sctp_client_id`, `mysql_tbl_s9sctp_project_type`, `mysql_tbl_s9sctp_estimated_hours`, `mysql_tbl_s9sctp_actual_hours`, `mysql_tbl_s9sctp_labor_rate`, `mysql_tbl_s9sctp_material_cost`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_j9jxic` (`mysql_tbl_j9jxic_contractor_id`, `mysql_tbl_j9jxic_name`, `mysql_tbl_j9jxic_specialty`, `mysql_tbl_j9jxic_hourly_rate`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qm5870` (
    `mysql_tbl_qm5870_customer_id` INT,
    `mysql_tbl_qm5870_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qm5870` (`mysql_tbl_qm5870_customer_id`, `mysql_tbl_qm5870_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_c0s9pt` (
    mysql_tbl_c0s9pt_emp_no INT PRIMARY KEY
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vkioho` (
    mysql_tbl_vkioho_emp_no INT,
    mysql_tbl_vkioho_salary INT,
    FOREIGN KEY (mysql_tbl_vkioho_emp_no) REFERENCES table_2gq48u(mysql_tbl_vkioho_emp_no)
);

INSERT INTO `mysql_tbl_c0s9pt` (`mysql_tbl_c0s9pt_emp_no`) VALUES (10001);

INSERT INTO `mysql_tbl_vkioho` (`mysql_tbl_vkioho_emp_no`, `mysql_tbl_vkioho_salary`) VALUES (10001, 60117);

INSERT INTO `mysql_tbl_vkioho` (`mysql_tbl_vkioho_emp_no`, `mysql_tbl_vkioho_salary`) VALUES (10001, 62102);

INSERT INTO `mysql_tbl_vkioho` (`mysql_tbl_vkioho_emp_no`, `mysql_tbl_vkioho_salary`) VALUES (10001, 66074);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g0jbcn` (mysql_tbl_g0jbcn_id INT, mysql_tbl_g0jbcn_flag_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_td42tv` (
    `mysql_tbl_td42tv_customer_id` INT,
    `mysql_tbl_td42tv_registration_date` DATE,
    `mysql_tbl_td42tv_country` INT
);

INSERT INTO `mysql_tbl_td42tv` (`mysql_tbl_td42tv_customer_id`, `mysql_tbl_td42tv_registration_date`, `mysql_tbl_td42tv_country`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ecwth` (
    `mysql_tbl_0ecwth_emp_id` INT,
    `mysql_tbl_0ecwth_department_id` INT,
    `mysql_tbl_0ecwth_hire_date` DATE,
    `mysql_tbl_0ecwth_salary` INT
);

INSERT INTO `mysql_tbl_0ecwth` (`mysql_tbl_0ecwth_emp_id`, `mysql_tbl_0ecwth_department_id`, `mysql_tbl_0ecwth_hire_date`, `mysql_tbl_0ecwth_salary`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h7j6ym` (
    `mysql_tbl_h7j6ym_product_id` INT,
    `mysql_tbl_h7j6ym_category_id` INT,
    `mysql_tbl_h7j6ym_supplier_id` INT,
    `mysql_tbl_h7j6ym_unit_cost` DECIMAL(10,2),
    `mysql_tbl_h7j6ym_unit_price` DECIMAL(10,2),
    `mysql_tbl_h7j6ym_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_01hnss` (
    `mysql_tbl_01hnss_order_id` INT,
    `mysql_tbl_01hnss_product_id` INT,
    `mysql_tbl_01hnss_quantity` INT
);

INSERT INTO `mysql_tbl_h7j6ym` (`mysql_tbl_h7j6ym_product_id`, `mysql_tbl_h7j6ym_category_id`, `mysql_tbl_h7j6ym_supplier_id`, `mysql_tbl_h7j6ym_unit_cost`, `mysql_tbl_h7j6ym_unit_price`, `mysql_tbl_h7j6ym_stock_quantity`) VALUES (1, 2, 3, 1.0, 1.0, 6);

INSERT INTO `mysql_tbl_01hnss` (`mysql_tbl_01hnss_order_id`, `mysql_tbl_01hnss_product_id`, `mysql_tbl_01hnss_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n4cn8p` (
    `mysql_tbl_n4cn8p_customer_id` INT,
    `mysql_tbl_n4cn8p_country` INT,
    `mysql_tbl_n4cn8p_registration_date` DATE
);

INSERT INTO `mysql_tbl_n4cn8p` (`mysql_tbl_n4cn8p_customer_id`, `mysql_tbl_n4cn8p_country`, `mysql_tbl_n4cn8p_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m1wfgr` (
    `mysql_tbl_m1wfgr_product_id` INT,
    `mysql_tbl_m1wfgr_category_id` INT,
    `mysql_tbl_m1wfgr_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vjqgh7` (
    `mysql_tbl_vjqgh7_category_id` INT,
    `mysql_tbl_vjqgh7_name` VARCHAR(50),
    `mysql_tbl_vjqgh7_parent_category_id` INT
);

INSERT INTO `mysql_tbl_m1wfgr` (`mysql_tbl_m1wfgr_product_id`, `mysql_tbl_m1wfgr_category_id`, `mysql_tbl_m1wfgr_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_vjqgh7` (`mysql_tbl_vjqgh7_category_id`, `mysql_tbl_vjqgh7_name`, `mysql_tbl_vjqgh7_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fiunjf` (
    `mysql_tbl_fiunjf_order_id` INT,
    `mysql_tbl_fiunjf_customer_id` INT,
    `mysql_tbl_fiunjf_order_date` DATE,
    `mysql_tbl_fiunjf_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_va1deg` (
    `mysql_tbl_va1deg_customer_id` INT,
    `mysql_tbl_va1deg_registration_date` DATE
);

INSERT INTO `mysql_tbl_fiunjf` (`mysql_tbl_fiunjf_order_id`, `mysql_tbl_fiunjf_customer_id`, `mysql_tbl_fiunjf_order_date`, `mysql_tbl_fiunjf_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_va1deg` (`mysql_tbl_va1deg_customer_id`, `mysql_tbl_va1deg_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wqy1si` (
    `mysql_tbl_wqy1si_order_id` INT,
    `mysql_tbl_wqy1si_customer_id` INT,
    `mysql_tbl_wqy1si_order_date` DATE,
    `mysql_tbl_wqy1si_total_amount` DECIMAL(10,2),
    `mysql_tbl_wqy1si_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fq0mh0` (
    `mysql_tbl_fq0mh0_refund_id` INT,
    `mysql_tbl_fq0mh0_order_id` INT,
    `mysql_tbl_fq0mh0_refund_amount` DECIMAL(10,2),
    `mysql_tbl_fq0mh0_reason` INT
);

INSERT INTO `mysql_tbl_wqy1si` (`mysql_tbl_wqy1si_order_id`, `mysql_tbl_wqy1si_customer_id`, `mysql_tbl_wqy1si_order_date`, `mysql_tbl_wqy1si_total_amount`, `mysql_tbl_wqy1si_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_fq0mh0` (`mysql_tbl_fq0mh0_refund_id`, `mysql_tbl_fq0mh0_order_id`, `mysql_tbl_fq0mh0_refund_amount`, `mysql_tbl_fq0mh0_reason`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gx7s56` (
    `mysql_tbl_gx7s56_customer_id` INT,
    `mysql_tbl_gx7s56_country` INT,
    `mysql_tbl_gx7s56_registration_date` DATE
);

INSERT INTO `mysql_tbl_gx7s56` (`mysql_tbl_gx7s56_customer_id`, `mysql_tbl_gx7s56_country`, `mysql_tbl_gx7s56_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ymmpe2` (
    `mysql_tbl_ymmpe2_campaign_id` INT,
    `mysql_tbl_ymmpe2_status` VARCHAR(50),
    `mysql_tbl_ymmpe2_budget` INT
);

INSERT INTO `mysql_tbl_ymmpe2` (`mysql_tbl_ymmpe2_campaign_id`, `mysql_tbl_ymmpe2_status`, `mysql_tbl_ymmpe2_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p8vn69` (
    mysql_tbl_p8vn69_emp_no INT,
    mysql_tbl_p8vn69_first_name VARCHAR(50),
    mysql_tbl_p8vn69_last_name VARCHAR(50),
    mysql_tbl_p8vn69_birth_date DATE,
    mysql_tbl_p8vn69_hire_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_47wr2y` (
    `mysql_tbl_47wr2y_supplier_id` INT,
    `mysql_tbl_47wr2y_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_47wr2y` (`mysql_tbl_47wr2y_supplier_id`, `mysql_tbl_47wr2y_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4l1w52` (
    `mysql_tbl_4l1w52_transaction_id` INT,
    `mysql_tbl_4l1w52_account_id` INT,
    `mysql_tbl_4l1w52_transaction_date` DATE,
    `mysql_tbl_4l1w52_amount` DECIMAL(10,2),
    `mysql_tbl_4l1w52_transaction_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lljw19` (
    `mysql_tbl_lljw19_account_id` INT,
    `mysql_tbl_lljw19_customer_id` INT,
    `mysql_tbl_lljw19_balance` INT,
    `mysql_tbl_lljw19_account_type` INT
);

INSERT INTO `mysql_tbl_4l1w52` (`mysql_tbl_4l1w52_transaction_id`, `mysql_tbl_4l1w52_account_id`, `mysql_tbl_4l1w52_transaction_date`, `mysql_tbl_4l1w52_amount`, `mysql_tbl_4l1w52_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_lljw19` (`mysql_tbl_lljw19_account_id`, `mysql_tbl_lljw19_customer_id`, `mysql_tbl_lljw19_balance`, `mysql_tbl_lljw19_account_type`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fs5cog` (
    `mysql_tbl_fs5cog_meter_id` INT,
    `mysql_tbl_fs5cog_customer_id` INT,
    `mysql_tbl_fs5cog_meter_type` VARCHAR(50),
    `mysql_tbl_fs5cog_current_reading` INT,
    `mysql_tbl_fs5cog_previous_reading` INT,
    `mysql_tbl_fs5cog_tariff_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jvxba8` (
    `mysql_tbl_jvxba8_panel_id` INT,
    `mysql_tbl_jvxba8_meter_id` INT,
    `mysql_tbl_jvxba8_capacity_kw` INT,
    `mysql_tbl_jvxba8_installation_date` DATE,
    `mysql_tbl_jvxba8_efficiency_percent` INT
);

INSERT INTO `mysql_tbl_fs5cog` (`mysql_tbl_fs5cog_meter_id`, `mysql_tbl_fs5cog_customer_id`, `mysql_tbl_fs5cog_meter_type`, `mysql_tbl_fs5cog_current_reading`, `mysql_tbl_fs5cog_previous_reading`, `mysql_tbl_fs5cog_tariff_rate`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_jvxba8` (`mysql_tbl_jvxba8_panel_id`, `mysql_tbl_jvxba8_meter_id`, `mysql_tbl_jvxba8_capacity_kw`, `mysql_tbl_jvxba8_installation_date`, `mysql_tbl_jvxba8_efficiency_percent`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ydmyib` (
    `mysql_tbl_ydmyib_student_id` INT,
    `mysql_tbl_ydmyib_first_name` VARCHAR(50),
    `mysql_tbl_ydmyib_last_name` VARCHAR(50),
    `mysql_tbl_ydmyib_grade_level` INT,
    `mysql_tbl_ydmyib_enrollment_date` DATE,
    `mysql_tbl_ydmyib_tuition_balance` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y3u3px` (
    `mysql_tbl_y3u3px_payment_id` INT,
    `mysql_tbl_y3u3px_student_id` INT,
    `mysql_tbl_y3u3px_amount` DECIMAL(10,2),
    `mysql_tbl_y3u3px_payment_date` DATE,
    `mysql_tbl_y3u3px_payment_method` INT
);

INSERT INTO `mysql_tbl_ydmyib` (`mysql_tbl_ydmyib_student_id`, `mysql_tbl_ydmyib_first_name`, `mysql_tbl_ydmyib_last_name`, `mysql_tbl_ydmyib_grade_level`, `mysql_tbl_ydmyib_enrollment_date`, `mysql_tbl_ydmyib_tuition_balance`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_y3u3px` (`mysql_tbl_y3u3px_payment_id`, `mysql_tbl_y3u3px_student_id`, `mysql_tbl_y3u3px_amount`, `mysql_tbl_y3u3px_payment_date`, `mysql_tbl_y3u3px_payment_method`) VALUES (1, 2, 1.0, '2024-01-01', 5);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A * P_B * P_C;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_CPA DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_jaxigx_BUDGET, 0), COUNT(*)
    INTO V_BUDGET, V_CONVERSION_COUNT
    FROM `mysql_tbl_jaxigx` C
    LEFT JOIN `mysql_tbl_8lr1cj` CV ON mysql_tbl_jaxigx_CAMPAIGN_ID = mysql_tbl_8lr1cj_CAMPAIGN_ID
    WHERE mysql_tbl_jaxigx_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_jaxigx_CAMPAIGN_ID;

    IF V_CONVERSION_COUNT = 0 THEN
        RETURN V_BUDGET;
    END IF;

    SET V_CPA = V_BUDGET / V_CONVERSION_COUNT;

    RETURN FLOOR(V_CPA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TUITION_BALANCE INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENTS INT DEFAULT 0;
    DECLARE V_REMAINING_BALANCE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ydmyib_TUITION_BALANCE, 0)
    INTO V_TUITION_BALANCE
    FROM `mysql_tbl_ydmyib`
    WHERE mysql_tbl_ydmyib_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_y3u3px_AMOUNT), 0) INTO V_TOTAL_PAYMENTS
    FROM `mysql_tbl_y3u3px`
    WHERE mysql_tbl_y3u3px_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_REMAINING_BALANCE = V_TUITION_BALANCE - V_TOTAL_PAYMENTS;

    IF V_REMAINING_BALANCE < 0 THEN
        SET V_REMAINING_BALANCE = 0;
    END IF;

    RETURN CAST(V_REMAINING_BALANCE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_td42tv_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_td42tv`
    WHERE mysql_tbl_td42tv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_l1d2s4`
    WHERE mysql_tbl_td42tv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_AGE_MONTHS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac(-16)) - (0) + 0);
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NET_COUNT INT DEFAULT 0;
    
    SELECT INET_ATON('192.168.1.1');
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT INET_NTOA(3232235777);
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT IS_IPV4('192.168.1.1');
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT IS_IPV6('::1');
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT INET6_ATON('::1');
    SET NET_COUNT = NET_COUNT + 1;
    
    RETURN NET_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_0ecwth_SALARY), 0),
           COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_0ecwth_HIRE_DATE, CURDATE())), 0)
    INTO V_EMP_COUNT, V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_0ecwth`
    WHERE mysql_tbl_0ecwth_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj()) - (0) + (FLOOR((V_AVG_SALARY * V_AVG_TENURE) / GREATEST(V_EMP_COUNT, 1))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_qm5870`
    WHERE mysql_tbl_qm5870_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_qm5870_STATUS = 'ACTIVE';

    RETURN CASE WHEN V_COUNT > 0 THEN 1 ELSE 0 END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        UPDATE `mysql_tbl_g0jbcn` SET mysql_tbl_g0jbcn_FLAG_VALUE = mysql_tbl_g0jbcn_FLAG_VALUE + 1 WHERE mysql_tbl_g0jbcn_ID = V_I;
        SET V_I = V_I + 1;
        IF V_I > 50 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOP_PRODUCTS_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_m1wfgr`
    WHERE mysql_tbl_m1wfgr_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_m1wfgr_PRICE), 0)
    INTO V_TOP_PRODUCTS_VALUE
    FROM (
        SELECT mysql_tbl_m1wfgr_PRICE FROM `mysql_tbl_m1wfgr`
        WHERE mysql_tbl_m1wfgr_CATEGORY_ID = CATEGORY_ID_PARAM
        ORDER BY mysql_tbl_m1wfgr_PRICE DESC
        LIMIT 3
    ) TOP_PRODUCTS;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONCENTRATION_RATIO = (V_TOP_PRODUCTS_VALUE / V_TOTAL_PRODUCTS) * 100;

    RETURN FLOOR(V_CONCENTRATION_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW BINLOG EVENTS LIMIT 10;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW RELAYLOG EVENTS LIMIT 10;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CHARACTER SET;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW COLLATION;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_ymmpe2_STATUS, COALESCE(mysql_tbl_ymmpe2_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_ymmpe2`
    WHERE mysql_tbl_ymmpe2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_COUNT INT DEFAULT 0;
    DECLARE V_RISK_INDICATOR INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wqy1si_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_wqy1si`
    WHERE mysql_tbl_wqy1si_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_REFUND_COUNT
    FROM `mysql_tbl_fq0mh0`
    WHERE mysql_tbl_fq0mh0_ORDER_ID = ORDER_ID_PARAM;

    SET V_RISK_INDICATOR = V_REFUND_COUNT * 20 + (V_ORDER_TOTAL / 100);

    IF V_ORDER_TOTAL > 500 THEN
        SET V_RISK_INDICATOR = V_RISK_INDICATOR + 15;
    END IF;

    RETURN V_RISK_INDICATOR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_UNIT_PRICE INT DEFAULT 0;
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;
    DECLARE V_SALES_VOLUME INT DEFAULT 0;
    DECLARE V_PROFITABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_h7j6ym_UNIT_COST, 0), COALESCE(mysql_tbl_h7j6ym_UNIT_PRICE, 0), COALESCE(mysql_tbl_h7j6ym_STOCK_QUANTITY, 0)
    INTO V_UNIT_COST, V_UNIT_PRICE, V_STOCK_QUANTITY
    FROM `mysql_tbl_h7j6ym`
    WHERE mysql_tbl_h7j6ym_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_01hnss_QUANTITY), 0)
    INTO V_SALES_VOLUME
    FROM `mysql_tbl_01hnss`
    WHERE mysql_tbl_01hnss_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_UNIT_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_MARGIN = ((V_UNIT_PRICE - V_UNIT_COST) * 100) / V_UNIT_PRICE;

    SET V_PROFITABILITY_INDEX = (V_PROFIT_MARGIN * V_SALES_VOLUME) / GREATEST(V_STOCK_QUANTITY, 1);

    RETURN V_PROFITABILITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_n4cn8p`
    WHERE mysql_tbl_n4cn8p_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SELECT_EMPLOYESS_u93us2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SELECT_EMPLOYESS_u93us2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROW_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO ROW_COUNT 
    FROM `mysql_tbl_p8vn69` 
    LIMIT 1000;
    
    RETURN ROW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_gx7s56`
    WHERE mysql_tbl_gx7s56_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_gx7s56_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_NEW_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY_KW INT DEFAULT 5;
    DECLARE V_EFFICIENCY_PERCENT INT DEFAULT 80;
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_CREDIT_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jvxba8_CAPACITY_KW, 5), COALESCE(mysql_tbl_jvxba8_EFFICIENCY_PERCENT, 80)
    INTO V_CAPACITY_KW, V_EFFICIENCY_PERCENT
    FROM `mysql_tbl_jvxba8`
    WHERE mysql_tbl_jvxba8_METER_ID = METER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_fs5cog_CURRENT_READING, 0) INTO V_CURRENT_READING
    FROM `mysql_tbl_fs5cog`
    WHERE mysql_tbl_fs5cog_METER_ID = METER_ID_PARAM;

    SET V_CREDIT_AMOUNT = (V_CAPACITY_KW * V_EFFICIENCY_PERCENT * V_CURRENT_READING) / 1000;

    RETURN CAST(V_CREDIT_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6;
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

    RETURN ((MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79(-63)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb(ACCOUNT_ID_PARAM INT, MIN_AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_DEBITS INT DEFAULT 0;
    DECLARE V_TOTAL_CREDITS INT DEFAULT 0;
    DECLARE V_NET_CHANGE INT DEFAULT 0;
    DECLARE V_TX_COUNT INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_4l1w52_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_CREDITS, V_TX_COUNT
    FROM `mysql_tbl_4l1w52`
    WHERE mysql_tbl_4l1w52_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_4l1w52_TRANSACTION_TYPE = 'CREDIT'
      AND mysql_tbl_4l1w52_AMOUNT >= MIN_AMOUNT;

    SELECT COALESCE(SUM(mysql_tbl_4l1w52_AMOUNT), 0)
    INTO V_TOTAL_DEBITS
    FROM `mysql_tbl_4l1w52`
    WHERE mysql_tbl_4l1w52_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_4l1w52_TRANSACTION_TYPE = 'DEBIT';

    SELECT mysql_tbl_lljw19_BALANCE INTO V_BALANCE FROM `mysql_tbl_lljw19` WHERE mysql_tbl_lljw19_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_NET_CHANGE = V_TOTAL_CREDITS - V_TOTAL_DEBITS;

    RETURN COALESCE(V_BALANCE, 0) + V_NET_CHANGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LCM_wwca0f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCM_wwca0f(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_A INT DEFAULT A;
    DECLARE V_B INT DEFAULT B;

    WHILE V_B != 0 DO
        SET V_TEMP = V_B;
        SET V_B = V_A % V_B;
        SET V_A = V_TEMP;
    END WHILE;

    SET V_GCD = V_A;
    RETURN (A / V_GCD) * B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_47wr2y_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_47wr2y`
    WHERE mysql_tbl_47wr2y_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
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
    FROM `mysql_tbl_fiunjf`
    WHERE mysql_tbl_fiunjf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_va1deg_REGISTRATION_DATE) / 30
    INTO V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_va1deg`
    WHERE mysql_tbl_va1deg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl(-44)) - (0) + 0);
    END IF;

    SET V_EXPECTED_ORDERS = MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb(-46, -13);
    SET V_REPEAT_RATE = MYSQL_FUNC_CALCULATE_LCM_wwca0f(-31, -95);

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem()) - (0) + V_REPEAT_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_IS_NEGATIVE INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;

    IF A = 0 OR B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm(-72)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes(15)) - (0) + 0)) + 0);
    END IF;

    SET V_IS_NEGATIVE = MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4(83);
    IF A < 0 THEN SET V_IS_NEGATIVE = MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e(); SET A = -A; END IF;
    IF B < 0 THEN SET V_IS_NEGATIVE = MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk(95); SET B = -B; END IF;

    SET V_TEMP_A = MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak(76);

    MULTIPLY_LOOP: WHILE V_TEMP_A > 0 DO
        IF V_TEMP_A & 1 = 1 THEN
            SET V_RESULT = MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry(-79);
        END IF;
        SET V_TEMP_A = V_TEMP_A >> 1;
        SET B = B << 1;
    END WHILE MULTIPLY_LOOP;

    IF V_IS_NEGATIVE = 1 THEN
        SET V_RESULT = -V_RESULT;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y(-36)) - (0) + ((MYSQL_FUNC_SELECT_EMPLOYESS_u93us2()) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY INT;
    
    SELECT AVG(mysql_tbl_vkioho_SALARY) INTO V_AVG_SALARY
    FROM `mysql_tbl_c0s9pt` E
    JOIN `mysql_tbl_vkioho` S ON mysql_tbl_c0s9pt_EMP_NO = mysql_tbl_vkioho_EMP_NO
    WHERE mysql_tbl_c0s9pt_EMP_NO = P_EMP_NO;
    
    RETURN ((MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my(-75, -45)) - (0) + V_AVG_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT BINARY 'ABC' = 'ABC';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST('ABC' AS BINARY) = CAST('ABC' AS BINARY);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_HOURS INT DEFAULT 0;
    DECLARE V_ACTUAL_HOURS INT DEFAULT 0;
    DECLARE V_LABOR_RATE INT DEFAULT 0;
    DECLARE V_MATERIAL_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_PROFITABILITY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_s9sctp_ESTIMATED_HOURS, 0), COALESCE(mysql_tbl_s9sctp_ACTUAL_HOURS, 0), COALESCE(mysql_tbl_s9sctp_LABOR_RATE, 50)
    INTO V_ESTIMATED_HOURS, V_ACTUAL_HOURS, V_LABOR_RATE
    FROM `mysql_tbl_s9sctp`
    WHERE mysql_tbl_s9sctp_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_s9sctp_MATERIAL_COST), 0) INTO V_MATERIAL_COST
    FROM `mysql_tbl_s9sctp`
    WHERE mysql_tbl_s9sctp_PROJECT_ID = PROJECT_ID_PARAM;

    SET V_TOTAL_COST = (V_ACTUAL_HOURS * V_LABOR_RATE) + V_MATERIAL_COST;
    SET V_BUDGET = MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk(15);

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67(-86)) - (((MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr()) - (0) + 0)) + 0);
    END IF;

    SET V_PROFITABILITY = MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf(23);

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc()) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5(67)) - (0) + (CAST(V_PROFITABILITY AS SIGNED)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REMAINING DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_5mypdz_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_5mypdz`
    WHERE mysql_tbl_5mypdz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_m6xatr_CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_m6xatr`
    WHERE mysql_tbl_m6xatr_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SET V_REMAINING = MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx(-43, -96, 81);

    RETURN ((MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0(-37)) - (0) + (((MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje(-63)) - (0) + (FLOOR(V_REMAINING)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(1);