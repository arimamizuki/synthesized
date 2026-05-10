/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8p4ymf` (
    `mysql_tbl_8p4ymf_listing_id` INT,
    `mysql_tbl_8p4ymf_employer_id` INT,
    `mysql_tbl_8p4ymf_title` INT,
    `mysql_tbl_8p4ymf_salary_min` INT,
    `mysql_tbl_8p4ymf_salary_max` INT,
    `mysql_tbl_8p4ymf_posted_date` DATE,
    `mysql_tbl_8p4ymf_application_deadline` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_foeqv3` (
    `mysql_tbl_foeqv3_application_id` INT,
    `mysql_tbl_foeqv3_listing_id` INT,
    `mysql_tbl_foeqv3_applicant_id` INT,
    `mysql_tbl_foeqv3_applied_date` DATE,
    `mysql_tbl_foeqv3_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8p4ymf` (`mysql_tbl_8p4ymf_listing_id`, `mysql_tbl_8p4ymf_employer_id`, `mysql_tbl_8p4ymf_title`, `mysql_tbl_8p4ymf_salary_min`, `mysql_tbl_8p4ymf_salary_max`, `mysql_tbl_8p4ymf_posted_date`, `mysql_tbl_8p4ymf_application_deadline`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_foeqv3` (`mysql_tbl_foeqv3_application_id`, `mysql_tbl_foeqv3_listing_id`, `mysql_tbl_foeqv3_applicant_id`, `mysql_tbl_foeqv3_applied_date`, `mysql_tbl_foeqv3_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_g7i1ao` (
    `mysql_tbl_g7i1ao_supplier_id` INT,
    `mysql_tbl_g7i1ao_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_g7i1ao_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_g7i1ao` (`mysql_tbl_g7i1ao_supplier_id`, `mysql_tbl_g7i1ao_supplier_rating`, `mysql_tbl_g7i1ao_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5w1s0r` (
    `mysql_tbl_5w1s0r_product_id` INT,
    `mysql_tbl_5w1s0r_category_id` INT,
    `mysql_tbl_5w1s0r_price` DECIMAL(10,2),
    `mysql_tbl_5w1s0r_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u4vg3a` (
    `mysql_tbl_u4vg3a_category_id` INT,
    `mysql_tbl_u4vg3a_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5w1s0r` (`mysql_tbl_5w1s0r_product_id`, `mysql_tbl_5w1s0r_category_id`, `mysql_tbl_5w1s0r_price`, `mysql_tbl_5w1s0r_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_u4vg3a` (`mysql_tbl_u4vg3a_category_id`, `mysql_tbl_u4vg3a_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o29gpy` (
    `mysql_tbl_o29gpy_store_id` INT,
    `mysql_tbl_o29gpy_region` INT,
    `mysql_tbl_o29gpy_store_type` VARCHAR(50),
    `mysql_tbl_o29gpy_monthly_rent` INT,
    `mysql_tbl_o29gpy_sales_target` INT,
    `mysql_tbl_o29gpy_sales_actual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_04e4gj` (
    `mysql_tbl_04e4gj_employee_id` INT,
    `mysql_tbl_04e4gj_store_id` INT,
    `mysql_tbl_04e4gj_role` INT,
    `mysql_tbl_04e4gj_salary` INT,
    `mysql_tbl_04e4gj_hire_date` DATE
);

INSERT INTO `mysql_tbl_o29gpy` (`mysql_tbl_o29gpy_store_id`, `mysql_tbl_o29gpy_region`, `mysql_tbl_o29gpy_store_type`, `mysql_tbl_o29gpy_monthly_rent`, `mysql_tbl_o29gpy_sales_target`, `mysql_tbl_o29gpy_sales_actual`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_04e4gj` (`mysql_tbl_04e4gj_employee_id`, `mysql_tbl_04e4gj_store_id`, `mysql_tbl_04e4gj_role`, `mysql_tbl_04e4gj_salary`, `mysql_tbl_04e4gj_hire_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nfy2sq` (
    `mysql_tbl_nfy2sq_emp_id` INT,
    `mysql_tbl_nfy2sq_department_id` INT,
    `mysql_tbl_nfy2sq_hire_date` DATE,
    `mysql_tbl_nfy2sq_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_65k57r` (
    `mysql_tbl_65k57r_department_id` INT,
    `mysql_tbl_65k57r_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_nfy2sq` (`mysql_tbl_nfy2sq_emp_id`, `mysql_tbl_nfy2sq_department_id`, `mysql_tbl_nfy2sq_hire_date`, `mysql_tbl_nfy2sq_salary`) VALUES (1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_65k57r` (`mysql_tbl_65k57r_department_id`, `mysql_tbl_65k57r_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tut8c5` (
    `mysql_tbl_tut8c5_product_id` INT,
    `mysql_tbl_tut8c5_category_id` INT,
    `mysql_tbl_tut8c5_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tut8c5` (`mysql_tbl_tut8c5_product_id`, `mysql_tbl_tut8c5_category_id`, `mysql_tbl_tut8c5_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5t34ho` (
    `mysql_tbl_5t34ho_id` INT PRIMARY KEY,
    `mysql_tbl_5t34ho_age` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lp2u1x` (
    `mysql_tbl_lp2u1x_user_id` INT,
    `mysql_tbl_lp2u1x_address` VARCHAR(30),
    `mysql_tbl_lp2u1x_town` VARCHAR(30)
);

INSERT INTO `mysql_tbl_5t34ho` (`mysql_tbl_5t34ho_id`, `mysql_tbl_5t34ho_age`) VALUES (1, 2);

INSERT INTO `mysql_tbl_lp2u1x` (`mysql_tbl_lp2u1x_user_id`, `mysql_tbl_lp2u1x_address`, `mysql_tbl_lp2u1x_town`) VALUES (1, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9atrgv` (
    `mysql_tbl_9atrgv_order_date` DATE
);

INSERT INTO `mysql_tbl_9atrgv` (`mysql_tbl_9atrgv_order_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xjceij` (
    `mysql_tbl_xjceij_customer_id` INT,
    `mysql_tbl_xjceij_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xjceij` (`mysql_tbl_xjceij_customer_id`, `mysql_tbl_xjceij_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e8b6nn` (
    `mysql_tbl_e8b6nn_customer_id` INT,
    `mysql_tbl_e8b6nn_plan_type` VARCHAR(50),
    `mysql_tbl_e8b6nn_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_e8b6nn_start_date` DATE,
    `mysql_tbl_e8b6nn_renewal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7qx62z` (
    `mysql_tbl_7qx62z_customer_id` INT,
    `mysql_tbl_7qx62z_tier_level` INT
);

INSERT INTO `mysql_tbl_e8b6nn` (`mysql_tbl_e8b6nn_customer_id`, `mysql_tbl_e8b6nn_plan_type`, `mysql_tbl_e8b6nn_monthly_cost`, `mysql_tbl_e8b6nn_start_date`, `mysql_tbl_e8b6nn_renewal_date`) VALUES (1, 'test', 1.0, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_7qx62z` (`mysql_tbl_7qx62z_customer_id`, `mysql_tbl_7qx62z_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sukqga` (
    `mysql_tbl_sukqga_emp_id` INT,
    `mysql_tbl_sukqga_hire_date` DATE
);

INSERT INTO `mysql_tbl_sukqga` (`mysql_tbl_sukqga_emp_id`, `mysql_tbl_sukqga_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ywvi3` (
    `mysql_tbl_7ywvi3_customer_id` INT,
    `mysql_tbl_7ywvi3_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7ywvi3` (`mysql_tbl_7ywvi3_customer_id`, `mysql_tbl_7ywvi3_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0x95y9` (
    `mysql_tbl_0x95y9_supplier_id` INT,
    `mysql_tbl_0x95y9_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_0x95y9` (`mysql_tbl_0x95y9_supplier_id`, `mysql_tbl_0x95y9_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3jfmof` (
    `mysql_tbl_3jfmof_customer_id` INT,
    `mysql_tbl_3jfmof_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3jfmof` (`mysql_tbl_3jfmof_customer_id`, `mysql_tbl_3jfmof_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r26j0c` (
    `mysql_tbl_r26j0c_product_id` INT,
    `mysql_tbl_r26j0c_category_id` INT,
    `mysql_tbl_r26j0c_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_r26j0c` (`mysql_tbl_r26j0c_product_id`, `mysql_tbl_r26j0c_category_id`, `mysql_tbl_r26j0c_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dzn591` (
    `mysql_tbl_dzn591_emp_id` INT,
    `mysql_tbl_dzn591_name` VARCHAR(50),
    `mysql_tbl_dzn591_salary` INT,
    `mysql_tbl_dzn591_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bnwyia` (
    `mysql_tbl_bnwyia_emp_id` INT,
    `mysql_tbl_bnwyia_effective_date` DATE,
    `mysql_tbl_bnwyia_new_salary` INT,
    `mysql_tbl_bnwyia_change_reason` INT
);

INSERT INTO `mysql_tbl_dzn591` (`mysql_tbl_dzn591_emp_id`, `mysql_tbl_dzn591_name`, `mysql_tbl_dzn591_salary`, `mysql_tbl_dzn591_hire_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_bnwyia` (`mysql_tbl_bnwyia_emp_id`, `mysql_tbl_bnwyia_effective_date`, `mysql_tbl_bnwyia_new_salary`, `mysql_tbl_bnwyia_change_reason`) VALUES (1, '2024-01-01', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wz2rob` (
    `mysql_tbl_wz2rob_number_id` INT,
    `mysql_tbl_wz2rob_customer_id` INT,
    `mysql_tbl_wz2rob_area_code` INT,
    `mysql_tbl_wz2rob_number_type` INT,
    `mysql_tbl_wz2rob_monthly_fee` INT,
    `mysql_tbl_wz2rob_activation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lbxy5l` (
    `mysql_tbl_lbxy5l_number_id` INT,
    `mysql_tbl_lbxy5l_call_minutes` INT,
    `mysql_tbl_lbxy5l_data_mb` TEXT,
    `mysql_tbl_lbxy5l_sms_count` INT,
    `mysql_tbl_lbxy5l_billing_month` INT
);

INSERT INTO `mysql_tbl_wz2rob` (`mysql_tbl_wz2rob_number_id`, `mysql_tbl_wz2rob_customer_id`, `mysql_tbl_wz2rob_area_code`, `mysql_tbl_wz2rob_number_type`, `mysql_tbl_wz2rob_monthly_fee`, `mysql_tbl_wz2rob_activation_date`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_lbxy5l` (`mysql_tbl_lbxy5l_number_id`, `mysql_tbl_lbxy5l_call_minutes`, `mysql_tbl_lbxy5l_data_mb`, `mysql_tbl_lbxy5l_sms_count`, `mysql_tbl_lbxy5l_billing_month`) VALUES (1, 2, 'test', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nl69xi` (mysql_tbl_nl69xi_id INT, mysql_tbl_nl69xi_start_date DATE, mysql_tbl_nl69xi_end_date DATE, mysql_tbl_nl69xi_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_aywn2u` (
    `mysql_tbl_aywn2u_customer_id` INT,
    `mysql_tbl_aywn2u_registration_date` DATE
);

INSERT INTO `mysql_tbl_aywn2u` (`mysql_tbl_aywn2u_customer_id`, `mysql_tbl_aywn2u_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3byeui` (
    `mysql_tbl_3byeui_campaign_id` INT,
    `mysql_tbl_3byeui_budget` INT,
    `mysql_tbl_3byeui_start_date` DATE,
    `mysql_tbl_3byeui_end_date` DATE,
    `mysql_tbl_3byeui_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1flc6x` (
    `mysql_tbl_1flc6x_conversion_id` INT,
    `mysql_tbl_1flc6x_campaign_id` INT,
    `mysql_tbl_1flc6x_conversion_value` INT
);

INSERT INTO `mysql_tbl_3byeui` (`mysql_tbl_3byeui_campaign_id`, `mysql_tbl_3byeui_budget`, `mysql_tbl_3byeui_start_date`, `mysql_tbl_3byeui_end_date`, `mysql_tbl_3byeui_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_1flc6x` (`mysql_tbl_1flc6x_conversion_id`, `mysql_tbl_1flc6x_campaign_id`, `mysql_tbl_1flc6x_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b4ygem` (
    `mysql_tbl_b4ygem_customer_id` INT,
    `mysql_tbl_b4ygem_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_b4ygem` (`mysql_tbl_b4ygem_customer_id`, `mysql_tbl_b4ygem_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9bxkwo` (
    `mysql_tbl_9bxkwo_ctimestamp` TIMESTAMP
);

INSERT INTO `mysql_tbl_9bxkwo` (`mysql_tbl_9bxkwo_ctimestamp`) VALUES ('2024-01-01 10:00:00');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8o6nou` (
    `mysql_tbl_8o6nou_class_id` INT,
    `mysql_tbl_8o6nou_instructor_id` INT,
    `mysql_tbl_8o6nou_class_type` VARCHAR(50),
    `mysql_tbl_8o6nou_duration_minutes` INT,
    `mysql_tbl_8o6nou_max_capacity` INT,
    `mysql_tbl_8o6nou_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s0amyp` (
    `mysql_tbl_s0amyp_booking_id` INT,
    `mysql_tbl_s0amyp_member_id` INT,
    `mysql_tbl_s0amyp_class_id` INT,
    `mysql_tbl_s0amyp_booking_date` DATE,
    `mysql_tbl_s0amyp_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8o6nou` (`mysql_tbl_8o6nou_class_id`, `mysql_tbl_8o6nou_instructor_id`, `mysql_tbl_8o6nou_class_type`, `mysql_tbl_8o6nou_duration_minutes`, `mysql_tbl_8o6nou_max_capacity`, `mysql_tbl_8o6nou_price`) VALUES (1, 2, 'test', 4, 5, 1.0);

INSERT INTO `mysql_tbl_s0amyp` (`mysql_tbl_s0amyp_booking_id`, `mysql_tbl_s0amyp_member_id`, `mysql_tbl_s0amyp_class_id`, `mysql_tbl_s0amyp_booking_date`, `mysql_tbl_s0amyp_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wbocr5` (
    `mysql_tbl_wbocr5_opportunity_id` INT,
    `mysql_tbl_wbocr5_customer_id` INT,
    `mysql_tbl_wbocr5_sales_rep_id` INT,
    `mysql_tbl_wbocr5_stage` INT,
    `mysql_tbl_wbocr5_probability_percent` INT,
    `mysql_tbl_wbocr5_deal_value` INT,
    `mysql_tbl_wbocr5_close_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_elr02r` (
    `mysql_tbl_elr02r_rep_id` INT,
    `mysql_tbl_elr02r_name` VARCHAR(50),
    `mysql_tbl_elr02r_quota` INT,
    `mysql_tbl_elr02r_territory` INT
);

INSERT INTO `mysql_tbl_wbocr5` (`mysql_tbl_wbocr5_opportunity_id`, `mysql_tbl_wbocr5_customer_id`, `mysql_tbl_wbocr5_sales_rep_id`, `mysql_tbl_wbocr5_stage`, `mysql_tbl_wbocr5_probability_percent`, `mysql_tbl_wbocr5_deal_value`, `mysql_tbl_wbocr5_close_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_elr02r` (`mysql_tbl_elr02r_rep_id`, `mysql_tbl_elr02r_name`, `mysql_tbl_elr02r_quota`, `mysql_tbl_elr02r_territory`) VALUES (1, '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3x2xw0` (
    `mysql_tbl_3x2xw0_customer_id` INT,
    `mysql_tbl_3x2xw0_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_3x2xw0_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3x2xw0` (`mysql_tbl_3x2xw0_customer_id`, `mysql_tbl_3x2xw0_monthly_cost`, `mysql_tbl_3x2xw0_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_chv0jo` (
    `mysql_tbl_chv0jo_product_id` INT,
    `mysql_tbl_chv0jo_category_id` INT,
    `mysql_tbl_chv0jo_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_chv0jo` (`mysql_tbl_chv0jo_product_id`, `mysql_tbl_chv0jo_category_id`, `mysql_tbl_chv0jo_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ej6jj2` (
    `mysql_tbl_ej6jj2_hire_date` DATE
);

INSERT INTO `mysql_tbl_ej6jj2` (`mysql_tbl_ej6jj2_hire_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_re783b` (
    `mysql_tbl_re783b_product_id` INT,
    `mysql_tbl_re783b_stock_quantity` INT
);

INSERT INTO `mysql_tbl_re783b` (`mysql_tbl_re783b_product_id`, `mysql_tbl_re783b_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5q8lpv` (
    `mysql_tbl_5q8lpv_customer_id` INT,
    `mysql_tbl_5q8lpv_registration_date` DATE,
    `mysql_tbl_5q8lpv_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iprb9i` (
    `mysql_tbl_iprb9i_order_id` INT,
    `mysql_tbl_iprb9i_customer_id` INT,
    `mysql_tbl_iprb9i_order_date` DATE,
    `mysql_tbl_iprb9i_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5q8lpv` (`mysql_tbl_5q8lpv_customer_id`, `mysql_tbl_5q8lpv_registration_date`, `mysql_tbl_5q8lpv_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_iprb9i` (`mysql_tbl_iprb9i_order_id`, `mysql_tbl_iprb9i_customer_id`, `mysql_tbl_iprb9i_order_date`, `mysql_tbl_iprb9i_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pb2f40` (
    `mysql_tbl_pb2f40_invoice_id` INT,
    `mysql_tbl_pb2f40_customer_id` INT,
    `mysql_tbl_pb2f40_issue_date` DATE,
    `mysql_tbl_pb2f40_due_date` DATE,
    `mysql_tbl_pb2f40_total_amount` DECIMAL(10,2),
    `mysql_tbl_pb2f40_paid_amount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f449k1` (
    `mysql_tbl_f449k1_payment_id` INT,
    `mysql_tbl_f449k1_invoice_id` INT,
    `mysql_tbl_f449k1_payment_date` DATE,
    `mysql_tbl_f449k1_amount_paid` INT,
    `mysql_tbl_f449k1_payment_method` INT
);

INSERT INTO `mysql_tbl_pb2f40` (`mysql_tbl_pb2f40_invoice_id`, `mysql_tbl_pb2f40_customer_id`, `mysql_tbl_pb2f40_issue_date`, `mysql_tbl_pb2f40_due_date`, `mysql_tbl_pb2f40_total_amount`, `mysql_tbl_pb2f40_paid_amount`) VALUES (1, 2, '2024-01-01', '2024-01-01', 1.0, 6);

INSERT INTO `mysql_tbl_f449k1` (`mysql_tbl_f449k1_payment_id`, `mysql_tbl_f449k1_invoice_id`, `mysql_tbl_f449k1_payment_date`, `mysql_tbl_f449k1_amount_paid`, `mysql_tbl_f449k1_payment_method`) VALUES (1, 2, '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6huslp` (
    `mysql_tbl_6huslp_customer_id` INT,
    `mysql_tbl_6huslp_registration_date` DATE
);

INSERT INTO `mysql_tbl_6huslp` (`mysql_tbl_6huslp_customer_id`, `mysql_tbl_6huslp_registration_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = 1;
    ELSEIF P_N < 0 THEN
        SET V_RESULT = -1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv(RES_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START DATE;
    DECLARE V_END DATE;
    SELECT mysql_tbl_nl69xi_START_DATE, mysql_tbl_nl69xi_END_DATE INTO V_START, V_END FROM `mysql_tbl_nl69xi` WHERE mysql_tbl_nl69xi_ID = RES_ID;
    IF V_START IS NULL OR V_END IS NULL THEN
        SIGNAL SQLSTATE '22004' SET MESSAGE_TEXT = 'DATES CANNOT BE NULL';
    END IF;
    IF V_END < V_START THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'END DATE MUST BE AFTER START DATE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        IF V_I MOD 2 = 1 THEN
            SET V_SUM = V_SUM + V_I;
        END IF;
        SET V_I = V_I + 1;
        IF V_I > N THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REG_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_6huslp_REGISTRATION_DATE)
    INTO V_REG_YEAR
    FROM `mysql_tbl_6huslp`
    WHERE mysql_tbl_6huslp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_REG_YEAR;
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

    SELECT COALESCE(mysql_tbl_pb2f40_TOTAL_AMOUNT, 0), COALESCE(mysql_tbl_pb2f40_PAID_AMOUNT, 0), mysql_tbl_pb2f40_DUE_DATE
    INTO V_TOTAL_AMOUNT, V_PAID_AMOUNT, V_DUE_DATE
    FROM `mysql_tbl_pb2f40`
    WHERE mysql_tbl_pb2f40_INVOICE_ID = INVOICE_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT_30D INT DEFAULT 0;
    DECLARE V_ORDER_COUNT_60D INT DEFAULT 0;
    DECLARE V_VELOCITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT_30D
    FROM `mysql_tbl_iprb9i`
    WHERE mysql_tbl_iprb9i_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_iprb9i_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*)
    INTO V_ORDER_COUNT_60D
    FROM `mysql_tbl_iprb9i`
    WHERE mysql_tbl_iprb9i_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_iprb9i_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 60 DAY);

    IF V_ORDER_COUNT_60D = 0 THEN
        RETURN 0;
    END IF;

    SET V_VELOCITY_SCORE = (V_ORDER_COUNT_30D * 2.0) / V_ORDER_COUNT_60D * 100;

    RETURN FLOOR(V_VELOCITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee(NUMBER_ID_PARAM INT, BILLING_MONTH_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_CALL_MINUTES INT DEFAULT 0;
    DECLARE V_DATA_MB INT DEFAULT 0;
    DECLARE V_SMS_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CHARGES INT DEFAULT 0;
    DECLARE V_CALL_OVERAGE INT DEFAULT 0;

    SELECT mysql_tbl_wz2rob_MONTHLY_FEE, COALESCE(mysql_tbl_lbxy5l_CALL_MINUTES, 0), COALESCE(mysql_tbl_lbxy5l_DATA_MB, 0), COALESCE(mysql_tbl_lbxy5l_SMS_COUNT, 0)
    INTO V_MONTHLY_FEE, V_CALL_MINUTES, V_DATA_MB, V_SMS_COUNT
    FROM `mysql_tbl_wz2rob` T
    LEFT JOIN `mysql_tbl_lbxy5l` U ON mysql_tbl_wz2rob_NUMBER_ID = mysql_tbl_lbxy5l_NUMBER_ID AND mysql_tbl_lbxy5l_BILLING_MONTH = BILLING_MONTH_PARAM
    WHERE mysql_tbl_wz2rob_NUMBER_ID = NUMBER_ID_PARAM;

    SET V_TOTAL_CHARGES = MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2(-81);

    IF V_CALL_MINUTES > 500 THEN
        SET V_CALL_OVERAGE = MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw(40);
        SET V_TOTAL_CHARGES = MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt(-79);
    END IF;

    IF V_DATA_MB > 5000 THEN
        SET V_TOTAL_CHARGES = MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr(18);
    END IF;

    RETURN CAST(V_TOTAL_CHARGES AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o(STORE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALES_TARGET INT DEFAULT 0;
    DECLARE V_SALES_ACTUAL INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_o29gpy_SALES_TARGET, 0), COALESCE(mysql_tbl_o29gpy_SALES_ACTUAL, 0)
    INTO V_SALES_TARGET, V_SALES_ACTUAL
    FROM `mysql_tbl_o29gpy`
    WHERE mysql_tbl_o29gpy_STORE_ID = STORE_ID_PARAM;

    SELECT COUNT(*) INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_04e4gj`
    WHERE mysql_tbl_04e4gj_STORE_ID = STORE_ID_PARAM;

    IF V_SALES_TARGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee(-84, 99)) - (0) + 0);
    END IF;

    SET V_PERFORMANCE_SCORE = MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv(46);

    IF V_EMPLOYEE_COUNT > 10 THEN
        SET V_PERFORMANCE_SCORE = V_PERFORMANCE_SCORE - 5;
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9(-67)) - (0) + (CAST(V_PERFORMANCE_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_SALARY INT DEFAULT 0;
    DECLARE V_CURRENT_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_GROWTH_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dzn591_SALARY, 0)
    INTO V_INITIAL_SALARY
    FROM `mysql_tbl_dzn591`
    WHERE mysql_tbl_dzn591_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_bnwyia_NEW_SALARY, V_INITIAL_SALARY)
    INTO V_CURRENT_SALARY
    FROM `mysql_tbl_bnwyia`
    WHERE mysql_tbl_bnwyia_EMP_ID = EMP_ID_PARAM
    ORDER BY mysql_tbl_bnwyia_EFFECTIVE_DATE DESC
    LIMIT 1;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_dzn591_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_dzn591`
    WHERE mysql_tbl_dzn591_EMP_ID = EMP_ID_PARAM;

    IF V_INITIAL_SALARY = 0 OR V_YEARS_EMPLOYED = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_PERCENTAGE = (((V_CURRENT_SALARY - V_INITIAL_SALARY) * 100) / V_INITIAL_SALARY) / V_YEARS_EMPLOYED;

    RETURN V_GROWTH_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_r26j0c_PRICE), 0), COALESCE(MIN(mysql_tbl_r26j0c_PRICE), 1)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_r26j0c`
    WHERE mysql_tbl_r26j0c_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_MAX_PRICE - V_MIN_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_EMPLOYEES INT DEFAULT 0;
    DECLARE V_CRITICAL_ROLES INT DEFAULT 0;
    DECLARE V_READY_SUCCESSORS INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_EMPLOYEES
    FROM `mysql_tbl_nfy2sq`
    WHERE mysql_tbl_nfy2sq_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_nfy2sq_EMP_ID)
    INTO V_READY_SUCCESSORS
    FROM `mysql_tbl_nfy2sq` E
    WHERE mysql_tbl_nfy2sq_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND E.MANAGER_ID IS NOT NULL;

    SET V_READINESS_SCORE = (MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o(-84));

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt(-12)) - (0) + V_READINESS_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    LOCK TABLES USERS READ;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    LOCK TABLES USERS WRITE;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN LOCK_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_0x95y9_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_0x95y9`
    WHERE mysql_tbl_0x95y9_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING / 5.0) * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_WEEKS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(WEEK, mysql_tbl_aywn2u_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_WEEKS
    FROM `mysql_tbl_aywn2u`
    WHERE mysql_tbl_aywn2u_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_WEEKS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_VELOCITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), DATEDIFF(mysql_tbl_3byeui_END_DATE, mysql_tbl_3byeui_START_DATE)
    INTO V_CONVERSION_COUNT, V_DURATION_DAYS
    FROM `mysql_tbl_3byeui` C
    LEFT JOIN `mysql_tbl_1flc6x` CV ON mysql_tbl_3byeui_CAMPAIGN_ID = mysql_tbl_1flc6x_CAMPAIGN_ID
    WHERE mysql_tbl_3byeui_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_3byeui_CAMPAIGN_ID;

    IF V_DURATION_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_VELOCITY_SCORE = V_CONVERSION_COUNT / V_DURATION_DAYS;

    RETURN FLOOR(V_VELOCITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_xjceij_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_xjceij`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k(-31)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl(-26)) - (0) + (FLOOR(V_TOTAL)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 1;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0), COUNT(DISTINCT mysql_tbl_tut8c5_PRODUCT_ID)
    INTO V_REVENUE, V_PRODUCT_COUNT
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_tut8c5` P ON OI.PRODUCT_ID = mysql_tbl_tut8c5_PRODUCT_ID
    WHERE mysql_tbl_tut8c5_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE / V_PRODUCT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_7ywvi3_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_7ywvi3`
    WHERE mysql_tbl_7ywvi3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'PENDING' THEN 3
        WHEN 'CANCELLED' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N = 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_3jfmof`
    WHERE mysql_tbl_3jfmof_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_3jfmof_STATUS = 'ACTIVE';

    RETURN CASE WHEN V_COUNT > 0 THEN 1 ELSE 0 END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UDP_MODIFY_USER_lj1ake----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UDP_MODIFY_USER_lj1ake(P_ADDRESS INT, V_TOWN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROWS_UPDATED INT DEFAULT 0;
    
    UPDATE `mysql_tbl_5t34ho` AS U
    JOIN `mysql_tbl_lp2u1x` AS A
    ON U.`mysql_tbl_5t34ho_ID` = A.`mysql_tbl_lp2u1x_USER_ID`
    SET `mysql_tbl_5t34ho_AGE` = `mysql_tbl_5t34ho_AGE` + 10
    WHERE A.`mysql_tbl_lp2u1x_ADDRESS` = CAST(P_ADDRESS AS CHAR) AND A.`mysql_tbl_lp2u1x_TOWN` = CAST(V_TOWN AS CHAR);
    
    SET ROWS_UPDATED = ROW_COUNT();
    
    RETURN ROWS_UPDATED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_sukqga_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_sukqga`
    WHERE mysql_tbl_sukqga_EMP_ID = EMP_ID_PARAM;

    RETURN V_HIRE_YEAR - 2000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_9atrgv_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_9atrgv`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_3x2xw0_MONTHLY_COST, 0), mysql_tbl_3x2xw0_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_3x2xw0`
    WHERE mysql_tbl_3x2xw0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_b4ygem_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_b4ygem`
    WHERE mysql_tbl_b4ygem_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_9bxkwo`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_CAPACITY INT DEFAULT 20;
    DECLARE V_BOOKED_COUNT INT DEFAULT 0;
    DECLARE V_ACTUAL_ATTENDANCE INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_BOOKED_COUNT
    FROM `mysql_tbl_s0amyp`
    WHERE mysql_tbl_s0amyp_CLASS_ID = CLASS_ID_PARAM;

    SELECT COALESCE(MAX(mysql_tbl_8o6nou_MAX_CAPACITY), 20)
    INTO V_MAX_CAPACITY
    FROM `mysql_tbl_8o6nou` F
    WHERE mysql_tbl_8o6nou_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTUAL_ATTENDANCE
    FROM `mysql_tbl_s0amyp`
    WHERE mysql_tbl_s0amyp_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_s0amyp_ATTENDANCE_STATUS = 'ATTENDED';

    IF V_MAX_CAPACITY = 0 THEN
        RETURN 0;
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_BOOKED_COUNT * 100) / V_MAX_CAPACITY;

    IF V_OCCUPANCY_PERCENT > 100 THEN
        SET V_OCCUPANCY_PERCENT = 100;
    END IF;

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_APPLY_DISCOUNT_x3iuux----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_APPLY_DISCOUNT_x3iuux(ORIGINAL_PRICE INT, DISCOUNT_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISCOUNTED_PRICE INT DEFAULT 0;
    SET V_DISCOUNTED_PRICE = ORIGINAL_PRICE - (ORIGINAL_PRICE * DISCOUNT_PERCENT / 100);
    RETURN V_DISCOUNTED_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c(OPPORTUNITY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PROBABILITY INT DEFAULT 0;
    DECLARE V_DEAL_VALUE INT DEFAULT 0;
    DECLARE V_DAYS_TO_CLOSE INT DEFAULT 0;
    DECLARE V_WEIGHT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wbocr5_PROBABILITY_PERCENT, 0), COALESCE(mysql_tbl_wbocr5_DEAL_VALUE, 0), DATEDIFF(mysql_tbl_wbocr5_CLOSE_DATE, CURDATE())
    INTO V_PROBABILITY, V_DEAL_VALUE, V_DAYS_TO_CLOSE
    FROM `mysql_tbl_wbocr5`
    WHERE mysql_tbl_wbocr5_OPPORTUNITY_ID = OPPORTUNITY_ID_PARAM;

    SET V_WEIGHT_SCORE = (V_DEAL_VALUE * V_PROBABILITY) / 100;

    IF V_DAYS_TO_CLOSE < 0 THEN
        SET V_WEIGHT_SCORE = V_WEIGHT_SCORE - 50;
    END IF;

    RETURN CAST(V_WEIGHT_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_CUSTOMER_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_e8b6nn_PLAN_TYPE, COALESCE(mysql_tbl_e8b6nn_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_e8b6nn`
    WHERE mysql_tbl_e8b6nn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_7qx62z_TIER_LEVEL
    INTO V_CUSTOMER_TIER
    FROM `mysql_tbl_7qx62z`
    WHERE mysql_tbl_7qx62z_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_VALUE_SCORE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1(-19);

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 100;
        WHEN 'PREMIUM' THEN SET V_VALUE_SCORE = MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c(-56);
        WHEN 'BASIC' THEN SET V_VALUE_SCORE = MYSQL_FUNC_APPLY_DISCOUNT_x3iuux(-11, -50);
    END CASE;

    CASE V_CUSTOMER_TIER
        WHEN 'PLATINUM' THEN SET V_VALUE_SCORE = MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o();
        WHEN 'GOLD' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 40;
        WHEN 'SILVER' THEN SET V_VALUE_SCORE = MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf(53);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6(53)) - (0) + V_VALUE_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j(SIZE INT, POSITIONS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_J INT DEFAULT 0;

    IF SIZE <= 0 OR POSITIONS <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w(-38)) - (0) + 0);
    END IF;

    SET POSITIONS = POSITIONS % SIZE;
    IF POSITIONS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4(3)) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8(85)) - (((MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c()) - (0) + 0)) + 0)) + (((MYSQL_FUNC_UDP_MODIFY_USER_lj1ake(-74, 93)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883(98)) - (0) + ((SIZE * (SIZE - 1)) / 2))))));
    END IF;

    SET V_I = MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la(-63);
    WHILE V_I <= POSITIONS DO
        SET V_J = SIZE;
        WHILE V_J > 1 DO
            SET V_RESULT = MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m(64);
            SET V_J = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i(-61);
        END WHILE;
        SET V_I = V_I + MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf(50);
    END WHILE;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3(-98)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67(90)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FT_COUNT INT DEFAULT 0;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL' IN NATURAL LANGUAGE MODE) INTO @mysql_synth_dummy FROM `mysql_tbl_g8r8md`;
    SET FT_COUNT = FT_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('+MYSQL -ORACLE' IN BOOLEAN MODE) INTO @mysql_synth_dummy FROM `mysql_tbl_g8r8md`;
    SET FT_COUNT = FT_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL ORACLE' WITH QUERY EXPANSION) INTO @mysql_synth_dummy FROM `mysql_tbl_g8r8md`;
    SET FT_COUNT = FT_COUNT + 1;
    
    RETURN FT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_g7i1ao_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_g7i1ao_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_g7i1ao`
    WHERE mysql_tbl_g7i1ao_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RELIABILITY_SCORE = (MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o(11));

    RETURN ((MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa()) - (0) + ((MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j(48, -75)) - (0) + V_RELIABILITY_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4(SUM INT, INTEREST INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CAST(SUM * POW(1 + INTEREST / 100.0, YEARS) AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N / 2;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_chv0jo_PRICE), 0)
    INTO V_AVG
    FROM `mysql_tbl_chv0jo`
    WHERE mysql_tbl_chv0jo_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_ej6jj2_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_ej6jj2`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN V_HIRE_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS NATURAL JOIN `mysql_tbl_ri4o0d`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS NATURAL LEFT JOIN `mysql_tbl_ri4o0d`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_re783b_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_re783b`
    WHERE mysql_tbl_re783b_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK < 10 THEN
        RETURN 1;
    ELSEIF V_STOCK < 50 THEN
        RETURN 2;
    ELSEIF V_STOCK < 100 THEN
        RETURN 3;
    ELSE
        RETURN 4;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_COUNT INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_5w1s0r`
    WHERE mysql_tbl_5w1s0r_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_COUNT
    FROM `mysql_tbl_5w1s0r`
    WHERE mysql_tbl_5w1s0r_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_5w1s0r_PRICE > 100;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424(-77)) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el(69)) - (0) + 0)) + 0);
    END IF;

    SET V_PREMIUM_RATIO = MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz();

    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h(24)) - (0) + V_PREMIUM_RATIO);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93(LISTING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_MIN INT DEFAULT 0;
    DECLARE V_SALARY_MAX INT DEFAULT 0;
    DECLARE V_APPLICATION_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_POSTED INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_8p4ymf_SALARY_MIN), 0), COALESCE(MAX(mysql_tbl_8p4ymf_SALARY_MAX), 0), COUNT(*)
    INTO V_SALARY_MIN, V_SALARY_MAX, V_APPLICATION_COUNT
    FROM `mysql_tbl_8p4ymf` L
    LEFT JOIN `mysql_tbl_foeqv3` A ON mysql_tbl_8p4ymf_LISTING_ID = mysql_tbl_foeqv3_LISTING_ID
    WHERE mysql_tbl_8p4ymf_LISTING_ID = LISTING_ID_PARAM
    GROUP BY mysql_tbl_8p4ymf_LISTING_ID;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_8p4ymf_POSTED_DATE) INTO V_DAYS_SINCE_POSTED
    FROM `mysql_tbl_8p4ymf`
    WHERE mysql_tbl_8p4ymf_LISTING_ID = LISTING_ID_PARAM;

    IF V_DAYS_SINCE_POSTED = 0 THEN
        SET V_DAYS_SINCE_POSTED = MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4(69, 64, 85);
    END IF;

    SET V_ENGAGEMENT_SCORE = MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx(53);

    IF V_SALARY_MAX > 100000 THEN
        SET V_ENGAGEMENT_SCORE = MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4(-18);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i(-98)) - (0) + (CAST(V_ENGAGEMENT_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93(1);