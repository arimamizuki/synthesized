/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_y4qyft` (
    `mysql_tbl_y4qyft_student_id` INT,
    `mysql_tbl_y4qyft_name` VARCHAR(50),
    `mysql_tbl_y4qyft_exam_score` INT,
    `mysql_tbl_y4qyft_assignment_score` INT,
    `mysql_tbl_y4qyft_participation_score` INT
);

INSERT INTO `mysql_tbl_y4qyft` (`mysql_tbl_y4qyft_student_id`, `mysql_tbl_y4qyft_name`, `mysql_tbl_y4qyft_exam_score`, `mysql_tbl_y4qyft_assignment_score`, `mysql_tbl_y4qyft_participation_score`) VALUES (1, 'test', 1, 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_mjj9dw` (
    `mysql_tbl_mjj9dw_doctor_id` INT,
    `mysql_tbl_mjj9dw_specialization` INT,
    `mysql_tbl_mjj9dw_years_experience` INT,
    `mysql_tbl_mjj9dw_consultation_fee` INT,
    `mysql_tbl_mjj9dw_hospital_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_agcime` (
    `mysql_tbl_agcime_appointment_id` INT,
    `mysql_tbl_agcime_doctor_id` INT,
    `mysql_tbl_agcime_patient_id` INT,
    `mysql_tbl_agcime_appointment_date` DATE,
    `mysql_tbl_agcime_duration_minutes` INT,
    `mysql_tbl_agcime_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mjj9dw` (`mysql_tbl_mjj9dw_doctor_id`, `mysql_tbl_mjj9dw_specialization`, `mysql_tbl_mjj9dw_years_experience`, `mysql_tbl_mjj9dw_consultation_fee`, `mysql_tbl_mjj9dw_hospital_id`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_agcime` (`mysql_tbl_agcime_appointment_id`, `mysql_tbl_agcime_doctor_id`, `mysql_tbl_agcime_patient_id`, `mysql_tbl_agcime_appointment_date`, `mysql_tbl_agcime_duration_minutes`, `mysql_tbl_agcime_status`) VALUES (1, 2, 3, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lu91eu` (
    `mysql_tbl_lu91eu_emp_id` INT,
    `mysql_tbl_lu91eu_department_id` INT,
    `mysql_tbl_lu91eu_salary` INT,
    `mysql_tbl_lu91eu_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jp30eo` (
    `mysql_tbl_jp30eo_department_id` INT,
    `mysql_tbl_jp30eo_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_lu91eu` (`mysql_tbl_lu91eu_emp_id`, `mysql_tbl_lu91eu_department_id`, `mysql_tbl_lu91eu_salary`, `mysql_tbl_lu91eu_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_jp30eo` (`mysql_tbl_jp30eo_department_id`, `mysql_tbl_jp30eo_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ld7i6t` (
    `mysql_tbl_ld7i6t_listing_id` INT,
    `mysql_tbl_ld7i6t_employer_id` INT,
    `mysql_tbl_ld7i6t_title` INT,
    `mysql_tbl_ld7i6t_salary_min` INT,
    `mysql_tbl_ld7i6t_salary_max` INT,
    `mysql_tbl_ld7i6t_posted_date` DATE,
    `mysql_tbl_ld7i6t_application_deadline` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0t25sd` (
    `mysql_tbl_0t25sd_application_id` INT,
    `mysql_tbl_0t25sd_listing_id` INT,
    `mysql_tbl_0t25sd_applicant_id` INT,
    `mysql_tbl_0t25sd_applied_date` DATE,
    `mysql_tbl_0t25sd_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ld7i6t` (`mysql_tbl_ld7i6t_listing_id`, `mysql_tbl_ld7i6t_employer_id`, `mysql_tbl_ld7i6t_title`, `mysql_tbl_ld7i6t_salary_min`, `mysql_tbl_ld7i6t_salary_max`, `mysql_tbl_ld7i6t_posted_date`, `mysql_tbl_ld7i6t_application_deadline`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_0t25sd` (`mysql_tbl_0t25sd_application_id`, `mysql_tbl_0t25sd_listing_id`, `mysql_tbl_0t25sd_applicant_id`, `mysql_tbl_0t25sd_applied_date`, `mysql_tbl_0t25sd_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zujlue` (
    `mysql_tbl_zujlue_campaign_id` INT,
    `mysql_tbl_zujlue_status` VARCHAR(50),
    `mysql_tbl_zujlue_budget` INT
);

INSERT INTO `mysql_tbl_zujlue` (`mysql_tbl_zujlue_campaign_id`, `mysql_tbl_zujlue_status`, `mysql_tbl_zujlue_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xtb5dk` (
    `mysql_tbl_xtb5dk_order_id` INT,
    `mysql_tbl_xtb5dk_customer_id` INT,
    `mysql_tbl_xtb5dk_order_status` VARCHAR(50),
    `mysql_tbl_xtb5dk_total_amount` DECIMAL(10,2),
    `mysql_tbl_xtb5dk_order_date` DATE
);

INSERT INTO `mysql_tbl_xtb5dk` (`mysql_tbl_xtb5dk_order_id`, `mysql_tbl_xtb5dk_customer_id`, `mysql_tbl_xtb5dk_order_status`, `mysql_tbl_xtb5dk_total_amount`, `mysql_tbl_xtb5dk_order_date`) VALUES (1, 2, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_re0n2b` (
    `mysql_tbl_re0n2b_customer_id` INT,
    `mysql_tbl_re0n2b_status` VARCHAR(50),
    `mysql_tbl_re0n2b_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_re0n2b` (`mysql_tbl_re0n2b_customer_id`, `mysql_tbl_re0n2b_status`, `mysql_tbl_re0n2b_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_00ckbv` (
    `mysql_tbl_00ckbv_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_00ckbv` (`mysql_tbl_00ckbv_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1mu08c` (
    `mysql_tbl_1mu08c_order_id` INT,
    `mysql_tbl_1mu08c_customer_id` INT,
    `mysql_tbl_1mu08c_order_date` DATE,
    `mysql_tbl_1mu08c_total_amount` DECIMAL(10,2),
    `mysql_tbl_1mu08c_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qfi316` (
    `mysql_tbl_qfi316_customer_id` INT,
    `mysql_tbl_qfi316_country` INT
);

INSERT INTO `mysql_tbl_1mu08c` (`mysql_tbl_1mu08c_order_id`, `mysql_tbl_1mu08c_customer_id`, `mysql_tbl_1mu08c_order_date`, `mysql_tbl_1mu08c_total_amount`, `mysql_tbl_1mu08c_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_qfi316` (`mysql_tbl_qfi316_customer_id`, `mysql_tbl_qfi316_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pvhjwd` (
    `mysql_tbl_pvhjwd_invoice_id` INT,
    `mysql_tbl_pvhjwd_customer_id` INT,
    `mysql_tbl_pvhjwd_issue_date` DATE,
    `mysql_tbl_pvhjwd_due_date` DATE,
    `mysql_tbl_pvhjwd_total_amount` DECIMAL(10,2),
    `mysql_tbl_pvhjwd_paid_amount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qpke9y` (
    `mysql_tbl_qpke9y_payment_id` INT,
    `mysql_tbl_qpke9y_invoice_id` INT,
    `mysql_tbl_qpke9y_payment_date` DATE,
    `mysql_tbl_qpke9y_amount_paid` INT,
    `mysql_tbl_qpke9y_payment_method` INT
);

INSERT INTO `mysql_tbl_pvhjwd` (`mysql_tbl_pvhjwd_invoice_id`, `mysql_tbl_pvhjwd_customer_id`, `mysql_tbl_pvhjwd_issue_date`, `mysql_tbl_pvhjwd_due_date`, `mysql_tbl_pvhjwd_total_amount`, `mysql_tbl_pvhjwd_paid_amount`) VALUES (1, 2, '2024-01-01', '2024-01-01', 1.0, 6);

INSERT INTO `mysql_tbl_qpke9y` (`mysql_tbl_qpke9y_payment_id`, `mysql_tbl_qpke9y_invoice_id`, `mysql_tbl_qpke9y_payment_date`, `mysql_tbl_qpke9y_amount_paid`, `mysql_tbl_qpke9y_payment_method`) VALUES (1, 2, '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7en8j1` (
    `mysql_tbl_7en8j1_customer_id` INT,
    `mysql_tbl_7en8j1_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9vhx18` (
    `mysql_tbl_9vhx18_order_id` INT,
    `mysql_tbl_9vhx18_customer_id` INT,
    `mysql_tbl_9vhx18_order_date` DATE,
    `mysql_tbl_9vhx18_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7en8j1` (`mysql_tbl_7en8j1_customer_id`, `mysql_tbl_7en8j1_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_9vhx18` (`mysql_tbl_9vhx18_order_id`, `mysql_tbl_9vhx18_customer_id`, `mysql_tbl_9vhx18_order_date`, `mysql_tbl_9vhx18_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jpds9k` (
    `mysql_tbl_jpds9k_order_id` INT,
    `mysql_tbl_jpds9k_customer_id` INT,
    `mysql_tbl_jpds9k_order_date` DATE,
    `mysql_tbl_jpds9k_total_amount` DECIMAL(10,2),
    `mysql_tbl_jpds9k_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_faeupo` (
    `mysql_tbl_faeupo_order_id` INT,
    `mysql_tbl_faeupo_product_id` INT,
    `mysql_tbl_faeupo_quantity` INT,
    `mysql_tbl_faeupo_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jpds9k` (`mysql_tbl_jpds9k_order_id`, `mysql_tbl_jpds9k_customer_id`, `mysql_tbl_jpds9k_order_date`, `mysql_tbl_jpds9k_total_amount`, `mysql_tbl_jpds9k_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_faeupo` (`mysql_tbl_faeupo_order_id`, `mysql_tbl_faeupo_product_id`, `mysql_tbl_faeupo_quantity`, `mysql_tbl_faeupo_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_irdbd4` (
    `mysql_tbl_irdbd4_order_id` INT,
    `mysql_tbl_irdbd4_customer_id` INT,
    `mysql_tbl_irdbd4_order_date` DATE,
    `mysql_tbl_irdbd4_total_amount` DECIMAL(10,2),
    `mysql_tbl_irdbd4_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dt5o1n` (
    `mysql_tbl_dt5o1n_customer_id` INT,
    `mysql_tbl_dt5o1n_customer_segment` INT
);

INSERT INTO `mysql_tbl_irdbd4` (`mysql_tbl_irdbd4_order_id`, `mysql_tbl_irdbd4_customer_id`, `mysql_tbl_irdbd4_order_date`, `mysql_tbl_irdbd4_total_amount`, `mysql_tbl_irdbd4_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_dt5o1n` (`mysql_tbl_dt5o1n_customer_id`, `mysql_tbl_dt5o1n_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c6ghpc` (
    `mysql_tbl_c6ghpc_product_id` INT,
    `mysql_tbl_c6ghpc_stock_quantity` INT
);

INSERT INTO `mysql_tbl_c6ghpc` (`mysql_tbl_c6ghpc_product_id`, `mysql_tbl_c6ghpc_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_scgnnr` (
    `mysql_tbl_scgnnr_supplier_id` INT,
    `mysql_tbl_scgnnr_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_scgnnr` (`mysql_tbl_scgnnr_supplier_id`, `mysql_tbl_scgnnr_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g8lcud` (
    `mysql_tbl_g8lcud_product_id` INT,
    `mysql_tbl_g8lcud_category_id` INT,
    `mysql_tbl_g8lcud_brand_id` INT,
    `mysql_tbl_g8lcud_price` DECIMAL(10,2),
    `mysql_tbl_g8lcud_cost` DECIMAL(10,2),
    `mysql_tbl_g8lcud_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s7aare` (
    `mysql_tbl_s7aare_supplier_id` INT,
    `mysql_tbl_s7aare_brand_id` INT,
    `mysql_tbl_s7aare_lead_time_days` DATE,
    `mysql_tbl_s7aare_reliability_score` INT
);

INSERT INTO `mysql_tbl_g8lcud` (`mysql_tbl_g8lcud_product_id`, `mysql_tbl_g8lcud_category_id`, `mysql_tbl_g8lcud_brand_id`, `mysql_tbl_g8lcud_price`, `mysql_tbl_g8lcud_cost`, `mysql_tbl_g8lcud_stock_quantity`) VALUES (1, 2, 3, 1.0, 1.0, 6);

INSERT INTO `mysql_tbl_s7aare` (`mysql_tbl_s7aare_supplier_id`, `mysql_tbl_s7aare_brand_id`, `mysql_tbl_s7aare_lead_time_days`, `mysql_tbl_s7aare_reliability_score`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cn789h` (
    `mysql_tbl_cn789h_order_id` INT,
    `mysql_tbl_cn789h_customer_id` INT,
    `mysql_tbl_cn789h_order_date` DATE,
    `mysql_tbl_cn789h_total_amount` DECIMAL(10,2),
    `mysql_tbl_cn789h_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vgz916` (
    `mysql_tbl_vgz916_refund_id` INT,
    `mysql_tbl_vgz916_order_id` INT,
    `mysql_tbl_vgz916_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cn789h` (`mysql_tbl_cn789h_order_id`, `mysql_tbl_cn789h_customer_id`, `mysql_tbl_cn789h_order_date`, `mysql_tbl_cn789h_total_amount`, `mysql_tbl_cn789h_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_vgz916` (`mysql_tbl_vgz916_refund_id`, `mysql_tbl_vgz916_order_id`, `mysql_tbl_vgz916_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uy118i` (
    `mysql_tbl_uy118i_product_id` INT,
    `mysql_tbl_uy118i_category_id` INT,
    `mysql_tbl_uy118i_price` DECIMAL(10,2),
    `mysql_tbl_uy118i_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6mogj0` (
    `mysql_tbl_6mogj0_order_id` INT,
    `mysql_tbl_6mogj0_product_id` INT,
    `mysql_tbl_6mogj0_quantity` INT
);

INSERT INTO `mysql_tbl_uy118i` (`mysql_tbl_uy118i_product_id`, `mysql_tbl_uy118i_category_id`, `mysql_tbl_uy118i_price`, `mysql_tbl_uy118i_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_6mogj0` (`mysql_tbl_6mogj0_order_id`, `mysql_tbl_6mogj0_product_id`, `mysql_tbl_6mogj0_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jw89il` (
    `mysql_tbl_jw89il_emp_id` INT,
    `mysql_tbl_jw89il_department_id` INT
);

INSERT INTO `mysql_tbl_jw89il` (`mysql_tbl_jw89il_emp_id`, `mysql_tbl_jw89il_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xtle6c` (
    `mysql_tbl_xtle6c_campaign_id` INT,
    `mysql_tbl_xtle6c_start_date` DATE,
    `mysql_tbl_xtle6c_end_date` DATE,
    `mysql_tbl_xtle6c_budget` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xelr86` (
    `mysql_tbl_xelr86_conversion_id` INT,
    `mysql_tbl_xelr86_campaign_id` INT,
    `mysql_tbl_xelr86_conversion_value` INT
);

INSERT INTO `mysql_tbl_xtle6c` (`mysql_tbl_xtle6c_campaign_id`, `mysql_tbl_xtle6c_start_date`, `mysql_tbl_xtle6c_end_date`, `mysql_tbl_xtle6c_budget`) VALUES (1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_xelr86` (`mysql_tbl_xelr86_conversion_id`, `mysql_tbl_xelr86_campaign_id`, `mysql_tbl_xelr86_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e8jy76` (
    `mysql_tbl_e8jy76_investment_id` INT,
    `mysql_tbl_e8jy76_customer_id` INT,
    `mysql_tbl_e8jy76_portfolio_id` INT,
    `mysql_tbl_e8jy76_investment_type` VARCHAR(50),
    `mysql_tbl_e8jy76_current_value` INT,
    `mysql_tbl_e8jy76_initial_investment` INT,
    `mysql_tbl_e8jy76_risk_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7zauvj` (
    `mysql_tbl_7zauvj_portfolio_id` INT,
    `mysql_tbl_7zauvj_manager_id` INT,
    `mysql_tbl_7zauvj_total_value` DECIMAL(10,2),
    `mysql_tbl_7zauvj_performance_score` INT
);

INSERT INTO `mysql_tbl_e8jy76` (`mysql_tbl_e8jy76_investment_id`, `mysql_tbl_e8jy76_customer_id`, `mysql_tbl_e8jy76_portfolio_id`, `mysql_tbl_e8jy76_investment_type`, `mysql_tbl_e8jy76_current_value`, `mysql_tbl_e8jy76_initial_investment`, `mysql_tbl_e8jy76_risk_rating`) VALUES (1, 2, 3, 'test', 5, 6, 1.0);

INSERT INTO `mysql_tbl_7zauvj` (`mysql_tbl_7zauvj_portfolio_id`, `mysql_tbl_7zauvj_manager_id`, `mysql_tbl_7zauvj_total_value`, `mysql_tbl_7zauvj_performance_score`) VALUES (1, 2, 1.0, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP VIEW ACTIVE_USERS;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP VIEW IF EXISTS USER_SUMMARY;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_re0n2b_STATUS, COALESCE(mysql_tbl_re0n2b_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_MONTHS
    FROM `mysql_tbl_re0n2b`
    WHERE mysql_tbl_re0n2b_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * V_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_PENDING_ORDERS_9y2rye----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PENDING_mysql_tbl_kfnfns_9y2rye(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PENDING_COUNT INT DEFAULT 0;
    DECLARE V_PROCESSING_COUNT INT DEFAULT 0;
    DECLARE V_SHIPPED_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_PENDING INT DEFAULT 0;

    SELECT COUNT(*) INTO V_PENDING_COUNT
    FROM `mysql_tbl_xtb5dk`
    WHERE mysql_tbl_xtb5dk_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_xtb5dk_ORDER_STATUS = 'PENDING';

    SELECT COUNT(*) INTO V_PROCESSING_COUNT
    FROM `mysql_tbl_xtb5dk`
    WHERE mysql_tbl_xtb5dk_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_xtb5dk_ORDER_STATUS = 'PROCESSING';

    SELECT COUNT(*) INTO V_SHIPPED_COUNT
    FROM `mysql_tbl_xtb5dk`
    WHERE mysql_tbl_xtb5dk_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_xtb5dk_ORDER_STATUS = 'SHIPPED';

    SET V_TOTAL_PENDING = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1(73);

    RETURN ((MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs()) - (0) + V_TOTAL_PENDING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_IS_PRIME INT DEFAULT 1;

    IF N < 2 THEN
        RETURN 0;
    END IF;

    MY_LOOP: LOOP
        IF V_I * V_I > N THEN
            LEAVE MY_LOOP;
        END IF;
        IF N MOD V_I = 0 THEN
            SET V_IS_PRIME = 0;
            LEAVE MY_LOOP;
        END IF;
        SET V_I = V_I + 1;
    END LOOP;

    RETURN V_IS_PRIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CALL_COUNT INT DEFAULT 0;
    
    CALL SP_GET_USER(1);
    SET CALL_COUNT = CALL_COUNT + 1;
    
    CALL SP_PROCESS_DATA();
    SET CALL_COUNT = CALL_COUNT + 1;
    
    RETURN CALL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 11 UNION SELECT 22 UNION SELECT 33 UNION SELECT 44 UNION SELECT 55 UNION SELECT 66 UNION SELECT 77 UNION SELECT 88 UNION SELECT 99 UNION SELECT 110 UNION SELECT 121;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_jw89il`
    WHERE mysql_tbl_jw89il_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_30_DAYS INT DEFAULT 0;
    DECLARE V_RATIO DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_uy118i_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_uy118i`
    WHERE mysql_tbl_uy118i_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_6mogj0_QUANTITY), 0)
    INTO V_SALES_30_DAYS
    FROM `mysql_tbl_6mogj0` OI
    JOIN `mysql_tbl_kfnfns` O ON mysql_tbl_6mogj0_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_6mogj0_PRODUCT_ID = PRODUCT_ID_PARAM
    AND O.ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_SALES_30_DAYS = 0 THEN
        RETURN V_STOCK;
    END IF;

    SET V_RATIO = V_STOCK / V_SALES_30_DAYS;

    RETURN FLOOR(V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CAST(AMOUNT AS CHAR) INTO @mysql_synth_dummy FROM `mysql_tbl_kfnfns`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CONVERT(AMOUNT, CHAR) INTO @mysql_synth_dummy FROM `mysql_tbl_kfnfns`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST(CREATED_AT AS DATE) INTO @mysql_synth_dummy FROM `mysql_tbl_9h3ps8`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
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

    SELECT COALESCE(SUM(mysql_tbl_e8jy76_INITIAL_INVESTMENT), 0), COALESCE(SUM(mysql_tbl_e8jy76_CURRENT_VALUE), 0)
    INTO V_INITIAL_VALUE, V_CURRENT_VALUE
    FROM `mysql_tbl_e8jy76`
    WHERE mysql_tbl_e8jy76_PORTFOLIO_ID = PORTFOLIO_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_e8jy76_RISK_RATING), 3.0)
    INTO V_AVG_RISK_RATING
    FROM `mysql_tbl_e8jy76`
    WHERE mysql_tbl_e8jy76_PORTFOLIO_ID = PORTFOLIO_ID_PARAM;

    IF V_INITIAL_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_RETURN_PERCENTAGE = ((V_CURRENT_VALUE - V_INITIAL_VALUE) * 100) / V_INITIAL_VALUE;

    SET V_RISK_ADJUSTED_RETURN = V_RETURN_PERCENTAGE - (V_AVG_RISK_RATING * 5);

    RETURN V_RISK_ADJUSTED_RETURN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME, AMOUNT, ROW_NUMBER() OVER (ORDER BY AMOUNT DESC) AS ROW_NUM INTO @mysql_synth_dummy FROM `mysql_tbl_kfnfns`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NAME, AMOUNT, RANK() OVER (ORDER BY AMOUNT DESC) AS RANK_NUM INTO @mysql_synth_dummy FROM `mysql_tbl_kfnfns`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NAME, AMOUNT, SUM(AMOUNT) OVER (PARTITION BY USER_ID) AS USER_TOTAL INTO @mysql_synth_dummy FROM `mysql_tbl_kfnfns`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_NPS_CONTRIBUTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cn789h_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_cn789h`
    WHERE mysql_tbl_cn789h_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_vgz916_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_vgz916`
    WHERE mysql_tbl_vgz916_ORDER_ID = ORDER_ID_PARAM;

    SET V_NPS_CONTRIBUTION = V_ORDER_TOTAL - (V_REFUND_TOTAL * 2);

    RETURN V_NPS_CONTRIBUTION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_COST_PER_ACQ INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xtle6c_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_xtle6c`
    WHERE mysql_tbl_xtle6c_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_xelr86`
    WHERE mysql_tbl_xelr86_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSIONS = 0 THEN
        RETURN V_BUDGET;
    END IF;

    SET V_COST_PER_ACQ = V_BUDGET / V_CONVERSIONS;

    RETURN V_COST_PER_ACQ;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FACTOR INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN 0;
    END IF;

    IF N % 2 = 0 THEN
        RETURN 2;
    END IF;

    SET V_SQRT_N = FLOOR(SQRT(N));
    SET V_FACTOR = 3;

    WHILE V_FACTOR <= V_SQRT_N DO
        IF N % V_FACTOR = 0 THEN
            RETURN V_FACTOR;
        END IF;
        SET V_FACTOR = V_FACTOR + 2;
    END WHILE;

    RETURN N;
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

    SELECT COALESCE(mysql_tbl_pvhjwd_TOTAL_AMOUNT, 0), COALESCE(mysql_tbl_pvhjwd_PAID_AMOUNT, 0), mysql_tbl_pvhjwd_DUE_DATE
    INTO V_TOTAL_AMOUNT, V_PAID_AMOUNT, V_DUE_DATE
    FROM `mysql_tbl_pvhjwd`
    WHERE mysql_tbl_pvhjwd_INVOICE_ID = INVOICE_ID_PARAM;

    SET V_BALANCE_DUE = MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl();

    IF V_BALANCE_DUE <= 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre()) - (((MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz(98)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo(-28)) - (((MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56()) - (((MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9(-62)) - (0) + 0)) + 0)) + 0)) + 0)) + 0);
    END IF;

    SET V_DAYS_OVERDUE = MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0(-64);

    IF V_DAYS_OVERDUE <= 0 THEN
        RETURN 0;
    END IF;

    IF V_DAYS_OVERDUE > 90 THEN
        SET V_PENALTY_RATE = MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c(-21);
    ELSEIF V_DAYS_OVERDUE > 30 THEN
        SET V_PENALTY_RATE = MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(84);
    END IF;

    SET V_PENALTY_AMOUNT = (V_BALANCE_DUE * V_PENALTY_RATE) / 100;

    RETURN V_PENALTY_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_00ckbv_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_00ckbv`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt(-95)) - (0) + ((MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4()) - (0) + V_LEAD_TIME));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_c6ghpc_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_c6ghpc`
    WHERE mysql_tbl_c6ghpc_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_scgnnr_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_scgnnr`
    WHERE mysql_tbl_scgnnr_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_SEGMENT_ORDER_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_dt5o1n_CUSTOMER_SEGMENT
    INTO V_SEGMENT
    FROM `mysql_tbl_dt5o1n`
    WHERE mysql_tbl_dt5o1n_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SEGMENT_ORDER_COUNT
    FROM `mysql_tbl_irdbd4` O
    JOIN `mysql_tbl_dt5o1n` C ON mysql_tbl_irdbd4_CUSTOMER_ID = mysql_tbl_dt5o1n_CUSTOMER_ID
    WHERE mysql_tbl_dt5o1n_CUSTOMER_SEGMENT = V_SEGMENT
    AND MONTH(mysql_tbl_irdbd4_ORDER_DATE) = MONTH(CURDATE())
    AND YEAR(mysql_tbl_irdbd4_ORDER_DATE) = YEAR(CURDATE());

    RETURN V_SEGMENT_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HYPOTENUSE DECIMAL(10,2) DEFAULT 0.00;
    SET V_HYPOTENUSE = SQRT(A * A + B * B);
    RETURN FLOOR(V_HYPOTENUSE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_CUSTOMER_AVG_ORDER INT DEFAULT 0;
    DECLARE V_REGIONAL_AVG_ORDER INT DEFAULT 0;

    SELECT mysql_tbl_qfi316_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_qfi316`
    WHERE mysql_tbl_qfi316_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_1mu08c_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_AVG_ORDER
    FROM `mysql_tbl_1mu08c`
    WHERE mysql_tbl_1mu08c_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_1mu08c_STATUS = 'COMPLETED';

    SELECT COALESCE(AVG(mysql_tbl_1mu08c_TOTAL_AMOUNT), 0)
    INTO V_REGIONAL_AVG_ORDER
    FROM `mysql_tbl_1mu08c` O
    JOIN `mysql_tbl_qfi316` C ON mysql_tbl_1mu08c_CUSTOMER_ID = mysql_tbl_qfi316_CUSTOMER_ID
    WHERE mysql_tbl_qfi316_COUNTRY = V_CUSTOMER_COUNTRY AND mysql_tbl_1mu08c_STATUS = 'COMPLETED';

    IF V_REGIONAL_AVG_ORDER = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(2)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(-8)) - (((MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr(-15, 74)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt(-8)) - (0) + (FLOOR((V_CUSTOMER_AVG_ORDER * 100) / V_REGIONAL_AVG_ORDER)));
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

    SELECT COALESCE(MAX(mysql_tbl_ld7i6t_SALARY_MIN), 0), COALESCE(MAX(mysql_tbl_ld7i6t_SALARY_MAX), 0), COUNT(*)
    INTO V_SALARY_MIN, V_SALARY_MAX, V_APPLICATION_COUNT
    FROM `mysql_tbl_ld7i6t` L
    LEFT JOIN `mysql_tbl_0t25sd` A ON mysql_tbl_ld7i6t_LISTING_ID = mysql_tbl_0t25sd_LISTING_ID
    WHERE mysql_tbl_ld7i6t_LISTING_ID = LISTING_ID_PARAM
    GROUP BY mysql_tbl_ld7i6t_LISTING_ID;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_ld7i6t_POSTED_DATE) INTO V_DAYS_SINCE_POSTED
    FROM `mysql_tbl_ld7i6t`
    WHERE mysql_tbl_ld7i6t_LISTING_ID = LISTING_ID_PARAM;

    IF V_DAYS_SINCE_POSTED = 0 THEN
        SET V_DAYS_SINCE_POSTED = MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb(16);
    END IF;

    SET V_ENGAGEMENT_SCORE = MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(47);

    IF V_SALARY_MAX > 100000 THEN
        SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 20;
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m(-35)) - (0) + (CAST(V_ENGAGEMENT_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 90;
    DECLARE V_DAILY_DEMAND INT DEFAULT 10;
    DECLARE V_STOCKOUT_RISK_DAYS INT DEFAULT 0;
    DECLARE V_SUPPLY_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_g8lcud_STOCK_QUANTITY, 100)
    INTO V_STOCK_QUANTITY
    FROM `mysql_tbl_g8lcud`
    WHERE mysql_tbl_g8lcud_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_s7aare_LEAD_TIME_DAYS, 7), COALESCE(mysql_tbl_s7aare_RELIABILITY_SCORE, 90)
    INTO V_LEAD_TIME, V_RELIABILITY_SCORE
    FROM `mysql_tbl_s7aare` S
    JOIN `mysql_tbl_g8lcud` P ON mysql_tbl_s7aare_BRAND_ID = mysql_tbl_g8lcud_BRAND_ID
    WHERE mysql_tbl_g8lcud_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_DAILY_DEMAND = 10;
    SET V_STOCKOUT_RISK_DAYS = V_STOCK_QUANTITY / V_DAILY_DEMAND;

    IF V_STOCKOUT_RISK_DAYS < V_LEAD_TIME THEN
        SET V_SUPPLY_RISK = 50 + ((V_LEAD_TIME - V_STOCKOUT_RISK_DAYS) * 5);
    ELSE
        SET V_SUPPLY_RISK = 100 - V_RELIABILITY_SCORE;
    END IF;

    RETURN V_SUPPLY_RISK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_faeupo_QUANTITY * mysql_tbl_faeupo_UNIT_PRICE), 0), COUNT(*)
    INTO V_TOTAL_AMOUNT, V_ITEM_COUNT
    FROM `mysql_tbl_faeupo`
    WHERE mysql_tbl_faeupo_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT_SCORE = (MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx(6));

    RETURN V_DISCOUNT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEGMENT_INDEX INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_9vhx18_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_9vhx18`
    WHERE mysql_tbl_9vhx18_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 1;
    END IF;

    SET V_AVG_ORDER_VALUE = V_TOTAL_SPENT / V_TOTAL_ORDERS;

    IF V_AVG_ORDER_VALUE > 500 THEN
        SET V_SEGMENT_INDEX = 5;
    ELSEIF V_AVG_ORDER_VALUE > 200 THEN
        SET V_SEGMENT_INDEX = 4;
    ELSEIF V_AVG_ORDER_VALUE > 100 THEN
        SET V_SEGMENT_INDEX = 3;
    ELSEIF V_AVG_ORDER_VALUE > 50 THEN
        SET V_SEGMENT_INDEX = 2;
    ELSE
        SET V_SEGMENT_INDEX = 1;
    END IF;

    RETURN V_SEGMENT_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 5 UNION SELECT 15 UNION SELECT 25 UNION SELECT 35 UNION SELECT 45 UNION SELECT 55 UNION SELECT 65;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I > V_MAX THEN
            SET V_MAX = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN V_MAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SELECT ELT(2, 'A', 'B', 'C');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT MAKE_SET(5, 'A', 'B', 'C');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT EXPORT_SET(5, 'Y', 'N', ',', 4);
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT LPAD('HI', 5, '0');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT RPAD('HI', 5, '0');
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN SET_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zujlue_BUDGET, ((MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r(-30)) - (0) + 0))
    INTO V_BUDGET
    FROM `mysql_tbl_zujlue`
    WHERE mysql_tbl_zujlue_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_yicjkn`
    WHERE mysql_tbl_zujlue_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSIONS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn()) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h(47)) - (0) + 0)) + (V_BUDGET / V_CONVERSIONS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag(DOCTOR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS_EXPERIENCE INT DEFAULT 0;
    DECLARE V_CONSULTATION_FEE INT DEFAULT 0;
    DECLARE V_APPOINTMENTS_THIS_MONTH INT DEFAULT 0;
    DECLARE V_WORKING_DAYS INT DEFAULT 0;
    DECLARE V_UTILIZATION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mjj9dw_YEARS_EXPERIENCE, 0), COALESCE(mysql_tbl_mjj9dw_CONSULTATION_FEE, 100)
    INTO V_YEARS_EXPERIENCE, V_CONSULTATION_FEE
    FROM `mysql_tbl_mjj9dw`
    WHERE mysql_tbl_mjj9dw_DOCTOR_ID = DOCTOR_ID_PARAM;

    SELECT COUNT(*)
    INTO V_APPOINTMENTS_THIS_MONTH
    FROM `mysql_tbl_agcime`
    WHERE mysql_tbl_agcime_DOCTOR_ID = DOCTOR_ID_PARAM
      AND MONTH(mysql_tbl_agcime_APPOINTMENT_DATE) = MONTH(CURDATE())
      AND mysql_tbl_agcime_STATUS = 'COMPLETED';

    SET V_WORKING_DAYS = MYSQL_FUNC_COUNT_PENDING_mysql_tbl_kfnfns_9y2rye(44);
    SET V_UTILIZATION_RATE = MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93(40);

    IF V_YEARS_EXPERIENCE > 10 THEN
        SET V_UTILIZATION_RATE = MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr(-9);
    END IF;

    RETURN LEAST(V_UTILIZATION_RATE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_KPI_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_lu91eu_SALARY), 0), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_lu91eu_HIRE_DATE, CURDATE())), 0)
    INTO V_EMPLOYEE_COUNT, V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_lu91eu`
    WHERE mysql_tbl_lu91eu_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_KPI_SCORE = (V_EMPLOYEE_COUNT * 5) + (V_AVG_SALARY / 1000 * 10) + (V_AVG_TENURE * 8);

    RETURN V_KPI_SCORE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXAM_SCORE INT DEFAULT 0;
    DECLARE V_ASSIGNMENT_SCORE INT DEFAULT 0;
    DECLARE V_PARTICIPATION INT DEFAULT 0;
    DECLARE V_FINAL_GRADE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_y4qyft_EXAM_SCORE, 0), COALESCE(mysql_tbl_y4qyft_ASSIGNMENT_SCORE, 0), COALESCE(mysql_tbl_y4qyft_PARTICIPATION_SCORE, 0)
    INTO V_EXAM_SCORE, V_ASSIGNMENT_SCORE, V_PARTICIPATION
    FROM `mysql_tbl_y4qyft`
    WHERE mysql_tbl_y4qyft_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_FINAL_GRADE = (MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag(-71));

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1(-70)) - (0) + (CAST(V_FINAL_GRADE AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv(1);