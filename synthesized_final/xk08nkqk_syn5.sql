/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3o17t4` (
    `mysql_tbl_3o17t4_customer_id` INT,
    `mysql_tbl_3o17t4_start_date` DATE,
    `mysql_tbl_3o17t4_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3o17t4` (`mysql_tbl_3o17t4_customer_id`, `mysql_tbl_3o17t4_start_date`, `mysql_tbl_3o17t4_status`) VALUES (1, '2024-01-01', '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_btc2om` (mysql_tbl_btc2om_id INT, mysql_tbl_btc2om_status VARCHAR(20), mysql_tbl_btc2om_assigned_to INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_65gi9z` (mysql_tbl_65gi9z_id INT, mysql_tbl_65gi9z_active INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z7fvco` (
    `mysql_tbl_z7fvco_category_id` INT,
    `mysql_tbl_z7fvco_stock_quantity` INT
);

INSERT INTO `mysql_tbl_z7fvco` (`mysql_tbl_z7fvco_category_id`, `mysql_tbl_z7fvco_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x9f50z` (
    `mysql_tbl_x9f50z_product_id` INT,
    `mysql_tbl_x9f50z_category_id` INT,
    `mysql_tbl_x9f50z_price` DECIMAL(10,2),
    `mysql_tbl_x9f50z_stock_quantity` INT
);

INSERT INTO `mysql_tbl_x9f50z` (`mysql_tbl_x9f50z_product_id`, `mysql_tbl_x9f50z_category_id`, `mysql_tbl_x9f50z_price`, `mysql_tbl_x9f50z_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_27e0cj` (
    `mysql_tbl_27e0cj_contract_id` INT,
    `mysql_tbl_27e0cj_customer_id` INT,
    `mysql_tbl_27e0cj_contract_type` VARCHAR(50),
    `mysql_tbl_27e0cj_start_date` DATE,
    `mysql_tbl_27e0cj_end_date` DATE,
    `mysql_tbl_27e0cj_monthly_payment` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fj657p` (
    `mysql_tbl_fj657p_payment_id` INT,
    `mysql_tbl_fj657p_contract_id` INT,
    `mysql_tbl_fj657p_payment_date` DATE,
    `mysql_tbl_fj657p_amount_paid` INT,
    `mysql_tbl_fj657p_is_on_time` DATE
);

INSERT INTO `mysql_tbl_27e0cj` (`mysql_tbl_27e0cj_contract_id`, `mysql_tbl_27e0cj_customer_id`, `mysql_tbl_27e0cj_contract_type`, `mysql_tbl_27e0cj_start_date`, `mysql_tbl_27e0cj_end_date`, `mysql_tbl_27e0cj_monthly_payment`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_fj657p` (`mysql_tbl_fj657p_payment_id`, `mysql_tbl_fj657p_contract_id`, `mysql_tbl_fj657p_payment_date`, `mysql_tbl_fj657p_amount_paid`, `mysql_tbl_fj657p_is_on_time`) VALUES (1, 2, '2024-01-01', 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uri5e4` (
    `mysql_tbl_uri5e4_order_id` INT,
    `mysql_tbl_uri5e4_customer_id` INT
);

INSERT INTO `mysql_tbl_uri5e4` (`mysql_tbl_uri5e4_order_id`, `mysql_tbl_uri5e4_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b9vakq` (
    `mysql_tbl_b9vakq_product_id` INT,
    `mysql_tbl_b9vakq_category_id` INT,
    `mysql_tbl_b9vakq_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_msn4e3` (
    `mysql_tbl_msn4e3_category_id` INT,
    `mysql_tbl_msn4e3_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_b9vakq` (`mysql_tbl_b9vakq_product_id`, `mysql_tbl_b9vakq_category_id`, `mysql_tbl_b9vakq_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_msn4e3` (`mysql_tbl_msn4e3_category_id`, `mysql_tbl_msn4e3_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o600wl` (
    `mysql_tbl_o600wl_emp_id` INT,
    `mysql_tbl_o600wl_hire_date` DATE
);

INSERT INTO `mysql_tbl_o600wl` (`mysql_tbl_o600wl_emp_id`, `mysql_tbl_o600wl_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7qsdms` (
    `mysql_tbl_7qsdms_order_id` INT,
    `mysql_tbl_7qsdms_customer_id` INT,
    `mysql_tbl_7qsdms_paper_type` VARCHAR(50),
    `mysql_tbl_7qsdms_color_mode` INT,
    `mysql_tbl_7qsdms_page_count` INT,
    `mysql_tbl_7qsdms_quantity` INT,
    `mysql_tbl_7qsdms_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e69voy` (
    `mysql_tbl_e69voy_paper_type_id` INT,
    `mysql_tbl_e69voy_name` VARCHAR(50),
    `mysql_tbl_e69voy_price_per_page` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7qsdms` (`mysql_tbl_7qsdms_order_id`, `mysql_tbl_7qsdms_customer_id`, `mysql_tbl_7qsdms_paper_type`, `mysql_tbl_7qsdms_color_mode`, `mysql_tbl_7qsdms_page_count`, `mysql_tbl_7qsdms_quantity`, `mysql_tbl_7qsdms_unit_price`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_e69voy` (`mysql_tbl_e69voy_paper_type_id`, `mysql_tbl_e69voy_name`, `mysql_tbl_e69voy_price_per_page`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v0gnus` (
    `mysql_tbl_v0gnus_table_id` INT,
    `mysql_tbl_v0gnus_restaurant_id` INT,
    `mysql_tbl_v0gnus_capacity` INT,
    `mysql_tbl_v0gnus_is_outdoor` INT,
    `mysql_tbl_v0gnus_view_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q73otl` (
    `mysql_tbl_q73otl_reservation_id` INT,
    `mysql_tbl_q73otl_table_id` INT,
    `mysql_tbl_q73otl_customer_id` INT,
    `mysql_tbl_q73otl_party_size` INT,
    `mysql_tbl_q73otl_reservation_date` DATE,
    `mysql_tbl_q73otl_duration_minutes` INT
);

INSERT INTO `mysql_tbl_v0gnus` (`mysql_tbl_v0gnus_table_id`, `mysql_tbl_v0gnus_restaurant_id`, `mysql_tbl_v0gnus_capacity`, `mysql_tbl_v0gnus_is_outdoor`, `mysql_tbl_v0gnus_view_type`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_q73otl` (`mysql_tbl_q73otl_reservation_id`, `mysql_tbl_q73otl_table_id`, `mysql_tbl_q73otl_customer_id`, `mysql_tbl_q73otl_party_size`, `mysql_tbl_q73otl_reservation_date`, `mysql_tbl_q73otl_duration_minutes`) VALUES (1, 2, 3, 4, '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bz4u4v` (
    `mysql_tbl_bz4u4v_supplier_id` INT,
    `mysql_tbl_bz4u4v_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_bz4u4v` (`mysql_tbl_bz4u4v_supplier_id`, `mysql_tbl_bz4u4v_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mrbwce` (
    `mysql_tbl_mrbwce_loan_id` INT,
    `mysql_tbl_mrbwce_customer_id` INT,
    `mysql_tbl_mrbwce_principal_amount` DECIMAL(10,2),
    `mysql_tbl_mrbwce_interest_rate` INT,
    `mysql_tbl_mrbwce_term_months` INT,
    `mysql_tbl_mrbwce_monthly_payment` INT,
    `mysql_tbl_mrbwce_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mrbwce` (`mysql_tbl_mrbwce_loan_id`, `mysql_tbl_mrbwce_customer_id`, `mysql_tbl_mrbwce_principal_amount`, `mysql_tbl_mrbwce_interest_rate`, `mysql_tbl_mrbwce_term_months`, `mysql_tbl_mrbwce_monthly_payment`, `mysql_tbl_mrbwce_status`) VALUES (1, 2, 1.0, 4, 5, 6, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z8kbap` (
    `mysql_tbl_z8kbap_cbit` BIT(1)
);

INSERT INTO `mysql_tbl_z8kbap` (`mysql_tbl_z8kbap_cbit`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gyfiaj` (
    `mysql_tbl_gyfiaj_student_id` INT,
    `mysql_tbl_gyfiaj_name` VARCHAR(50),
    `mysql_tbl_gyfiaj_age` INT,
    `mysql_tbl_gyfiaj_gpa` INT,
    `mysql_tbl_gyfiaj_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zt6qe0` (
    `mysql_tbl_zt6qe0_course_id` INT,
    `mysql_tbl_zt6qe0_name` VARCHAR(50),
    `mysql_tbl_zt6qe0_credits` INT,
    `mysql_tbl_zt6qe0_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xer2oj` (
    `mysql_tbl_xer2oj_student_id` INT,
    `mysql_tbl_xer2oj_course_id` INT,
    `mysql_tbl_xer2oj_grade` INT
);

INSERT INTO `mysql_tbl_gyfiaj` (`mysql_tbl_gyfiaj_student_id`, `mysql_tbl_gyfiaj_name`, `mysql_tbl_gyfiaj_age`, `mysql_tbl_gyfiaj_gpa`, `mysql_tbl_gyfiaj_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_zt6qe0` (`mysql_tbl_zt6qe0_course_id`, `mysql_tbl_zt6qe0_name`, `mysql_tbl_zt6qe0_credits`, `mysql_tbl_zt6qe0_department_id`) VALUES (1, 'test', 3, 4);

INSERT INTO `mysql_tbl_xer2oj` (`mysql_tbl_xer2oj_student_id`, `mysql_tbl_xer2oj_course_id`, `mysql_tbl_xer2oj_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fqsedh` (
    `mysql_tbl_fqsedh_donation_id` INT,
    `mysql_tbl_fqsedh_donor_id` INT,
    `mysql_tbl_fqsedh_campaign_id` INT,
    `mysql_tbl_fqsedh_amount` DECIMAL(10,2),
    `mysql_tbl_fqsedh_donation_date` DATE,
    `mysql_tbl_fqsedh_payment_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y55oob` (
    `mysql_tbl_y55oob_campaign_id` INT,
    `mysql_tbl_y55oob_name` VARCHAR(50),
    `mysql_tbl_y55oob_goal_amount` DECIMAL(10,2),
    `mysql_tbl_y55oob_raised_amount` DECIMAL(10,2),
    `mysql_tbl_y55oob_start_date` DATE
);

INSERT INTO `mysql_tbl_fqsedh` (`mysql_tbl_fqsedh_donation_id`, `mysql_tbl_fqsedh_donor_id`, `mysql_tbl_fqsedh_campaign_id`, `mysql_tbl_fqsedh_amount`, `mysql_tbl_fqsedh_donation_date`, `mysql_tbl_fqsedh_payment_method`) VALUES (1, 2, 3, 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_y55oob` (`mysql_tbl_y55oob_campaign_id`, `mysql_tbl_y55oob_name`, `mysql_tbl_y55oob_goal_amount`, `mysql_tbl_y55oob_raised_amount`, `mysql_tbl_y55oob_start_date`) VALUES (1, 'test', 1.0, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_otcmvh` (
    `mysql_tbl_otcmvh_subscription_id` INT,
    `mysql_tbl_otcmvh_customer_id` INT,
    `mysql_tbl_otcmvh_plan_type` VARCHAR(50),
    `mysql_tbl_otcmvh_start_date` DATE,
    `mysql_tbl_otcmvh_monthly_fee` INT,
    `mysql_tbl_otcmvh_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9lvk8s` (
    `mysql_tbl_9lvk8s_record_id` INT,
    `mysql_tbl_9lvk8s_subscription_id` INT,
    `mysql_tbl_9lvk8s_usage_date` DATE,
    `mysql_tbl_9lvk8s_mb_used` INT,
    `mysql_tbl_9lvk8s_call_minutes` INT
);

INSERT INTO `mysql_tbl_otcmvh` (`mysql_tbl_otcmvh_subscription_id`, `mysql_tbl_otcmvh_customer_id`, `mysql_tbl_otcmvh_plan_type`, `mysql_tbl_otcmvh_start_date`, `mysql_tbl_otcmvh_monthly_fee`, `mysql_tbl_otcmvh_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_9lvk8s` (`mysql_tbl_9lvk8s_record_id`, `mysql_tbl_9lvk8s_subscription_id`, `mysql_tbl_9lvk8s_usage_date`, `mysql_tbl_9lvk8s_mb_used`, `mysql_tbl_9lvk8s_call_minutes`) VALUES (1, 2, '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7mq2ui` (
    `mysql_tbl_7mq2ui_order_id` INT,
    `mysql_tbl_7mq2ui_order_date` DATE,
    `mysql_tbl_7mq2ui_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7mq2ui` (`mysql_tbl_7mq2ui_order_id`, `mysql_tbl_7mq2ui_order_date`, `mysql_tbl_7mq2ui_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2dnpf6` (
    `mysql_tbl_2dnpf6_customer_id` INT,
    `mysql_tbl_2dnpf6_plan_type` VARCHAR(50),
    `mysql_tbl_2dnpf6_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_2dnpf6_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3wux15` (
    `mysql_tbl_3wux15_customer_id` INT,
    `mysql_tbl_3wux15_tier_level` INT
);

INSERT INTO `mysql_tbl_2dnpf6` (`mysql_tbl_2dnpf6_customer_id`, `mysql_tbl_2dnpf6_plan_type`, `mysql_tbl_2dnpf6_monthly_cost`, `mysql_tbl_2dnpf6_status`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_3wux15` (`mysql_tbl_3wux15_customer_id`, `mysql_tbl_3wux15_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_29f4zz` (
    `mysql_tbl_29f4zz_campaign_id` INT
);

INSERT INTO `mysql_tbl_29f4zz` (`mysql_tbl_29f4zz_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mor8ig` (
    `mysql_tbl_mor8ig_emp_id` INT,
    `mysql_tbl_mor8ig_department_id` INT
);

INSERT INTO `mysql_tbl_mor8ig` (`mysql_tbl_mor8ig_emp_id`, `mysql_tbl_mor8ig_department_id`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp(TASK_ID INT, USER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TASK_STATUS VARCHAR(20);
    DECLARE V_USER_ACTIVE INT;
    SELECT mysql_tbl_btc2om_STATUS INTO V_TASK_STATUS FROM `mysql_tbl_btc2om` WHERE mysql_tbl_btc2om_ID = TASK_ID;
    SELECT mysql_tbl_65gi9z_ACTIVE INTO V_USER_ACTIVE FROM `mysql_tbl_65gi9z` WHERE mysql_tbl_65gi9z_ID = USER_ID;
    IF V_TASK_STATUS = 'COMPLETED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT ASSIGN COMPLETED TASK';
    END IF;
    IF V_USER_ACTIVE = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT ASSIGN TASK TO INACTIVE USER';
    END IF;
    UPDATE `mysql_tbl_btc2om` SET mysql_tbl_btc2om_ASSIGNED_TO = USER_ID WHERE mysql_tbl_65gi9z_ID = TASK_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n(PAGE_COUNT_PARAM INT, QUANTITY_PARAM INT, COLOR_MODE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 1;
    DECLARE V_COLOR_MULTIPLIER INT DEFAULT 3;
    DECLARE V_QUANTITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    IF COLOR_MODE_PARAM = 'COLOR' THEN
        SET V_BASE_PRICE = V_BASE_PRICE * V_COLOR_MULTIPLIER;
    END IF;

    SET V_TOTAL_COST = PAGE_COUNT_PARAM * QUANTITY_PARAM * V_BASE_PRICE;

    IF QUANTITY_PARAM >= 100 THEN
        SET V_QUANTITY_DISCOUNT = V_TOTAL_COST * 20 / 100;
    ELSEIF QUANTITY_PARAM >= 50 THEN
        SET V_QUANTITY_DISCOUNT = V_TOTAL_COST * 10 / 100;
    END IF;

    SET V_TOTAL_COST = V_TOTAL_COST - V_QUANTITY_DISCOUNT;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;

    SELECT mysql_tbl_o600wl_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_o600wl`
    WHERE mysql_tbl_o600wl_EMP_ID = EMP_ID_PARAM;

    IF V_HIRE_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN QUARTER(V_HIRE_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_uri5e4`
    WHERE mysql_tbl_uri5e4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_uri5e4`;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_TOTAL_ORDERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT1_7d7is7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT1_7d7is7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    
    SELECT CAST(mysql_tbl_z8kbap_CBIT AS UNSIGNED) INTO RESULT 
    FROM `mysql_tbl_z8kbap` 
    LIMIT 1;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m(LOAN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_MONTHLY_PAYMENT INT DEFAULT 0;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENT INT DEFAULT 0;
    DECLARE V_TOTAL_INTEREST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mrbwce_PRINCIPAL_AMOUNT, 0), COALESCE(mysql_tbl_mrbwce_MONTHLY_PAYMENT, 0), COALESCE(mysql_tbl_mrbwce_TERM_MONTHS, 12)
    INTO V_PRINCIPAL, V_MONTHLY_PAYMENT, V_TERM_MONTHS
    FROM `mysql_tbl_mrbwce`
    WHERE mysql_tbl_mrbwce_LOAN_ID = LOAN_ID_PARAM;

    SET V_TOTAL_PAYMENT = V_MONTHLY_PAYMENT * V_TERM_MONTHS;
    SET V_TOTAL_INTEREST = V_TOTAL_PAYMENT - V_PRINCIPAL;

    RETURN GREATEST(V_TOTAL_INTEREST, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl(TABLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 4;
    DECLARE V_IS_OUTDOOR INT DEFAULT 0;
    DECLARE V_RESERVATION_COUNT INT DEFAULT 0;
    DECLARE V_REVENUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_v0gnus_CAPACITY, 4), COALESCE(mysql_tbl_v0gnus_IS_OUTDOOR, 0)
    INTO V_CAPACITY, V_IS_OUTDOOR
    FROM `mysql_tbl_v0gnus`
    WHERE mysql_tbl_v0gnus_TABLE_ID = TABLE_ID_PARAM;

    SELECT COUNT(*) INTO V_RESERVATION_COUNT
    FROM `mysql_tbl_q73otl`
    WHERE mysql_tbl_q73otl_TABLE_ID = TABLE_ID_PARAM
      AND mysql_tbl_q73otl_RESERVATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_REVENUE_SCORE = V_CAPACITY * V_RESERVATION_COUNT;

    IF V_IS_OUTDOOR = 1 THEN
        SET V_REVENUE_SCORE = MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m(79);
    END IF;

    RETURN ((MYSQL_FUNC_PROC_BIT1_7d7is7()) - (0) + (CAST(V_REVENUE_SCORE AS SIGNED)));
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
    
    RETURN ((MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl(-99)) - (0) + PWD_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_101_ALTER_TS_c1yqj1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_101_ALTER_TS_c1yqj1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TS_COUNT INT DEFAULT 0;
    
    ALTER TABLESPACE TS1 ADD DATAFILE 'TS1_2.IBD';
    SET TS_COUNT = TS_COUNT + 1;
    
    ALTER TABLESPACE TS1 DROP DATAFILE 'TS1_2.IBD';
    SET TS_COUNT = TS_COUNT + 1;
    
    ALTER TABLESPACE TS1 RENAME TO TS1_NEW;
    SET TS_COUNT = TS_COUNT + 1;
    
    RETURN TS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPETITIVENESS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_b9vakq_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_b9vakq`
    WHERE mysql_tbl_b9vakq_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_b9vakq_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_b9vakq`
    WHERE mysql_tbl_b9vakq_CATEGORY_ID = (SELECT mysql_tbl_b9vakq_CATEGORY_ID FROM `mysql_tbl_b9vakq` WHERE mysql_tbl_b9vakq_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_COMPETITIVENESS = (V_CATEGORY_AVG * 100) / V_PRICE;

    RETURN FLOOR(V_COMPETITIVENESS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m(P_N INT, P_MIN INT, P_MAX INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < P_MIN THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n(78, 75, -68);
    ELSEIF P_N > P_MAX THEN
        SET V_RESULT = MYSQL_FUNC_FUNC_101_ALTER_TS_c1yqj1();
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn(6);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2(-70)) - (0) + (((MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5()) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu(-87)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve(SUBSCRIPTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_FEE INT DEFAULT 30;
    DECLARE V_DATA_LIMIT INT DEFAULT 5;
    DECLARE V_CALL_LIMIT INT DEFAULT 500;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_CALLS_USED INT DEFAULT 0;
    DECLARE V_OVERAGE_CHARGES INT DEFAULT 0;

    SELECT mysql_tbl_otcmvh_PLAN_TYPE, mysql_tbl_otcmvh_MONTHLY_FEE
    INTO V_PLAN_TYPE, V_MONTHLY_FEE
    FROM `mysql_tbl_otcmvh`
    WHERE mysql_tbl_otcmvh_SUBSCRIPTION_ID = SUBSCRIPTION_ID_PARAM;

    SET V_DATA_LIMIT = CASE V_PLAN_TYPE
        WHEN 'PREMIUM' THEN 50
        WHEN 'GOLD' THEN 20
        WHEN 'SILVER' THEN 10
        ELSE 5
    END;

    SET V_CALL_LIMIT = CASE V_PLAN_TYPE
        WHEN 'PREMIUM' THEN 2000
        WHEN 'GOLD' THEN 1000
        WHEN 'SILVER' THEN 500
        ELSE 200
    END;

    SELECT COALESCE(SUM(mysql_tbl_9lvk8s_MB_USED), 0), COALESCE(SUM(mysql_tbl_9lvk8s_CALL_MINUTES), 0)
    INTO V_DATA_USED, V_CALLS_USED
    FROM `mysql_tbl_9lvk8s`
    WHERE mysql_tbl_9lvk8s_SUBSCRIPTION_ID = SUBSCRIPTION_ID_PARAM
      AND mysql_tbl_9lvk8s_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 1 MONTH);

    IF V_DATA_USED > V_DATA_LIMIT * 1024 THEN
        SET V_OVERAGE_CHARGES = V_OVERAGE_CHARGES + ((V_DATA_USED - V_DATA_LIMIT * 1024) / 1024) * 10;
    END IF;

    IF V_CALLS_USED > V_CALL_LIMIT THEN
        SET V_OVERAGE_CHARGES = V_OVERAGE_CHARGES + ((V_CALLS_USED - V_CALL_LIMIT) / 100) * 5;
    END IF;

    RETURN V_OVERAGE_CHARGES;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_DEPT_TOTAL INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_mor8ig`
    WHERE MANAGER_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DEPT_TOTAL
    FROM `mysql_tbl_mor8ig`
    WHERE mysql_tbl_mor8ig_DEPARTMENT_ID = (SELECT mysql_tbl_mor8ig_DEPARTMENT_ID FROM `mysql_tbl_mor8ig` WHERE mysql_tbl_mor8ig_EMP_ID = EMP_ID_PARAM);

    IF V_DEPT_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_DIRECT_REPORTS * 100) / V_DEPT_TOTAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_CONVERSION_VALUE
    FROM `mysql_tbl_owplww`
    WHERE mysql_tbl_29f4zz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN FLOOR(V_CONVERSION_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    WITH mysql_tbl_w9el9l AS (SELECT * FROM `mysql_tbl_j8ve33` WHERE STATUS = 'ACTIVE') SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_w9el9l`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    WITH RECURSIVE mysql_tbl_iwqjcn AS (SELECT 1 AS N UNION ALL SELECT N + 1 FROM `mysql_tbl_iwqjcn` WHERE N < 10) SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_iwqjcn`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_7mq2ui_ORDER_DATE), YEAR(mysql_tbl_7mq2ui_ORDER_DATE)
    INTO V_MONTH, V_YEAR
    FROM `mysql_tbl_7mq2ui`
    WHERE mysql_tbl_7mq2ui_ORDER_ID = ORDER_ID_PARAM;

    RETURN (V_YEAR * 12) + V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SQUARE_4pyj0b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SQUARE_4pyj0b(N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN N * N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_UPGRADE_POTENTIAL INT DEFAULT 0;

    SELECT mysql_tbl_2dnpf6_PLAN_TYPE, COALESCE(mysql_tbl_2dnpf6_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_2dnpf6`
    WHERE mysql_tbl_2dnpf6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_3wux15_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_3wux15`
    WHERE mysql_tbl_3wux15_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'BASIC' THEN SET V_UPGRADE_POTENTIAL = 70;
        WHEN 'PREMIUM' THEN SET V_UPGRADE_POTENTIAL = 40;
        WHEN 'ENTERPRISE' THEN SET V_UPGRADE_POTENTIAL = 10;
        ELSE SET V_UPGRADE_POTENTIAL = 50;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_UPGRADE_POTENTIAL = V_UPGRADE_POTENTIAL - 30;
        WHEN 'GOLD' THEN SET V_UPGRADE_POTENTIAL = V_UPGRADE_POTENTIAL - 15;
    END CASE;

    RETURN V_UPGRADE_POTENTIAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GOAL_AMOUNT INT DEFAULT 0;
    DECLARE V_RAISED_AMOUNT INT DEFAULT 0;
    DECLARE V_DONATION_COUNT INT DEFAULT 0;
    DECLARE V_PROGRESS_PERCENT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_y55oob_GOAL_AMOUNT, 1000), COALESCE(mysql_tbl_y55oob_RAISED_AMOUNT, 0)
    INTO V_GOAL_AMOUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_y55oob`
    WHERE mysql_tbl_y55oob_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_fqsedh_AMOUNT), ((MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q(39)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb(67)) - (0) + 0)) + 0))
    INTO V_DONATION_COUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_fqsedh`
    WHERE mysql_tbl_fqsedh_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_GOAL_AMOUNT = 0 THEN
        RETURN ((MYSQL_FUNC_SQUARE_4pyj0b(87)) - (0) + 0);
    END IF;

    SET V_PROGRESS_PERCENT = MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi(44);

    IF V_PROGRESS_PERCENT > 100 THEN
        SET V_PROGRESS_PERCENT = MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1(-72)) - (0) + (CAST(V_PROGRESS_PERCENT AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CREDIT_COUNT INT DEFAULT 0;
    DECLARE V_HONORS_COURSES INT DEFAULT 0;
    DECLARE V_HONORS_RATING INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gyfiaj_GPA, 0.00)
    INTO V_GPA
    FROM `mysql_tbl_gyfiaj`
    WHERE mysql_tbl_gyfiaj_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*), SUM(mysql_tbl_zt6qe0_CREDITS)
    INTO V_HONORS_COURSES, V_CREDIT_COUNT
    FROM `mysql_tbl_xer2oj` E
    JOIN `mysql_tbl_zt6qe0` C ON mysql_tbl_xer2oj_COURSE_ID = mysql_tbl_zt6qe0_COURSE_ID
    WHERE mysql_tbl_xer2oj_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_xer2oj_GRADE IN ('A', 'A+', 'A-');

    SET V_HONORS_RATING = (V_GPA * 40) + (V_HONORS_COURSES * 10) + (V_CREDIT_COUNT / 10);

    RETURN V_HONORS_RATING;
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

    SELECT COALESCE(mysql_tbl_27e0cj_MONTHLY_PAYMENT, 0)
    INTO V_MONTHLY_PAYMENT
    FROM `mysql_tbl_27e0cj`
    WHERE mysql_tbl_27e0cj_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_fj657p_IS_ON_TIME = 1 THEN 1 END)
    INTO V_TOTAL_PAYMENTS, V_ON_TIME_PAYMENTS
    FROM `mysql_tbl_fj657p`
    WHERE mysql_tbl_fj657p_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_27e0cj_END_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EXPIRY
    FROM `mysql_tbl_27e0cj`
    WHERE mysql_tbl_27e0cj_CONTRACT_ID = CONTRACT_ID_PARAM;

    IF V_TOTAL_PAYMENTS > 0 THEN
        SET V_PAYMENT_HEALTH = (V_ON_TIME_PAYMENTS * MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5(-35)) / V_TOTAL_PAYMENTS;
    ELSE
        SET V_PAYMENT_HEALTH = 100;
    END IF;

    IF V_DAYS_UNTIL_EXPIRY < 30 THEN
        SET V_PAYMENT_HEALTH = MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28(-72);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve(11)) - (0) + (GREATEST(V_PAYMENT_HEALTH, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_z7fvco_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_z7fvco`
    WHERE mysql_tbl_z7fvco_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb(-93)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m(18, -74, -60)) - (0) + V_STOCK));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * 3;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ENC_COUNT INT DEFAULT 0;
    
    SELECT MD5('PASSWORD');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT SHA1('PASSWORD');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT SHA2('PASSWORD', 256);
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT AES_ENCRYPT('DATA', 'KEY');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT AES_DECRYPT(ENCRYPTED_DATA, 'KEY') INTO @mysql_synth_dummy FROM `mysql_tbl_ix3jac`;
    SET ENC_COUNT = ENC_COUNT + 1;
    
    RETURN ENC_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bz4u4v_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_bz4u4v`
    WHERE mysql_tbl_bz4u4v_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_LEAD_TIME <= 3 THEN
        RETURN 5;
    ELSEIF V_LEAD_TIME <= 7 THEN
        RETURN 4;
    ELSEIF V_LEAD_TIME <= 14 THEN
        RETURN 3;
    ELSEIF V_LEAD_TIME <= 30 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
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

/* -----Procedure MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXP_COUNT INT DEFAULT 0;
    
    EXPLAIN SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_j8ve33` WHERE ID = 1;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    EXPLAIN ANALYZE SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_j8ve33` WHERE ID = 1;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    DESC mysql_tbl_j8ve33;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    DESCRIBE mysql_tbl_j8ve33;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980()) - (0) + ((MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4(94)) - (0) + EXP_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_7D_SALES DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_x9f50z_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_x9f50z`
    WHERE mysql_tbl_x9f50z_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_7D_SALES
    FROM `mysql_tbl_jxw5td`
    WHERE mysql_tbl_x9f50z_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_vdb2cf` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY));

    IF V_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp()) - (0) + 999);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k()) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr(-43)) - (0) + (FLOOR((V_7D_SALES / V_STOCK) * 100)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_3o17t4_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_3o17t4`
    WHERE mysql_tbl_3o17t4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn(-86)) - (((MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj(1)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp(80, 81)) - (0) + (YEAR(V_START_DATE)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12(1);