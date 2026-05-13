/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3b995l` (
    `mysql_tbl_3b995l_campaign_id` INT,
    `mysql_tbl_3b995l_budget` INT,
    `mysql_tbl_3b995l_start_date` DATE,
    `mysql_tbl_3b995l_end_date` DATE,
    `mysql_tbl_3b995l_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uvzqry` (
    `mysql_tbl_uvzqry_conversion_id` INT,
    `mysql_tbl_uvzqry_campaign_id` INT,
    `mysql_tbl_uvzqry_conversion_value` INT
);

INSERT INTO `mysql_tbl_3b995l` (`mysql_tbl_3b995l_campaign_id`, `mysql_tbl_3b995l_budget`, `mysql_tbl_3b995l_start_date`, `mysql_tbl_3b995l_end_date`, `mysql_tbl_3b995l_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_uvzqry` (`mysql_tbl_uvzqry_conversion_id`, `mysql_tbl_uvzqry_campaign_id`, `mysql_tbl_uvzqry_conversion_value`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_torc22` (
    `mysql_tbl_torc22_order_id` INT,
    `mysql_tbl_torc22_customer_id` INT,
    `mysql_tbl_torc22_order_date` DATE,
    `mysql_tbl_torc22_total_amount` DECIMAL(10,2),
    `mysql_tbl_torc22_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xlrtzz` (
    `mysql_tbl_xlrtzz_customer_id` INT,
    `mysql_tbl_xlrtzz_country` INT
);

INSERT INTO `mysql_tbl_torc22` (`mysql_tbl_torc22_order_id`, `mysql_tbl_torc22_customer_id`, `mysql_tbl_torc22_order_date`, `mysql_tbl_torc22_total_amount`, `mysql_tbl_torc22_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_xlrtzz` (`mysql_tbl_xlrtzz_customer_id`, `mysql_tbl_xlrtzz_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6p8k86` (
    `mysql_tbl_6p8k86_campaign_id` INT,
    `mysql_tbl_6p8k86_channel` INT,
    `mysql_tbl_6p8k86_budget` INT,
    `mysql_tbl_6p8k86_start_date` DATE,
    `mysql_tbl_6p8k86_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cair4u` (
    `mysql_tbl_cair4u_conversion_id` INT,
    `mysql_tbl_cair4u_campaign_id` INT,
    `mysql_tbl_cair4u_conversion_date` DATE
);

INSERT INTO `mysql_tbl_6p8k86` (`mysql_tbl_6p8k86_campaign_id`, `mysql_tbl_6p8k86_channel`, `mysql_tbl_6p8k86_budget`, `mysql_tbl_6p8k86_start_date`, `mysql_tbl_6p8k86_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_cair4u` (`mysql_tbl_cair4u_conversion_id`, `mysql_tbl_cair4u_campaign_id`, `mysql_tbl_cair4u_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_t0cmz5` (
    `mysql_tbl_t0cmz5_emp_id` INT,
    `mysql_tbl_t0cmz5_department_id` INT,
    `mysql_tbl_t0cmz5_salary` INT
);

INSERT INTO `mysql_tbl_t0cmz5` (`mysql_tbl_t0cmz5_emp_id`, `mysql_tbl_t0cmz5_department_id`, `mysql_tbl_t0cmz5_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oryh10` (
    `mysql_tbl_oryh10_policy_id` INT,
    `mysql_tbl_oryh10_customer_id` INT,
    `mysql_tbl_oryh10_policy_type` VARCHAR(50),
    `mysql_tbl_oryh10_premium_amount` DECIMAL(10,2),
    `mysql_tbl_oryh10_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_oryh10_start_date` DATE,
    `mysql_tbl_oryh10_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mwyhoo` (
    `mysql_tbl_mwyhoo_claim_id` INT,
    `mysql_tbl_mwyhoo_policy_id` INT,
    `mysql_tbl_mwyhoo_claim_amount` DECIMAL(10,2),
    `mysql_tbl_mwyhoo_claim_date` DATE,
    `mysql_tbl_mwyhoo_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_oryh10` (`mysql_tbl_oryh10_policy_id`, `mysql_tbl_oryh10_customer_id`, `mysql_tbl_oryh10_policy_type`, `mysql_tbl_oryh10_premium_amount`, `mysql_tbl_oryh10_coverage_amount`, `mysql_tbl_oryh10_start_date`, `mysql_tbl_oryh10_status`) VALUES (1, 2, 'test', 1.0, 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_mwyhoo` (`mysql_tbl_mwyhoo_claim_id`, `mysql_tbl_mwyhoo_policy_id`, `mysql_tbl_mwyhoo_claim_amount`, `mysql_tbl_mwyhoo_claim_date`, `mysql_tbl_mwyhoo_status`) VALUES (1, 2, 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wm659y` (
    `mysql_tbl_wm659y_customer_id` INT,
    `mysql_tbl_wm659y_registration_date` DATE,
    `mysql_tbl_wm659y_total_orders` DECIMAL(10,2),
    `mysql_tbl_wm659y_total_spent` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wm659y` (`mysql_tbl_wm659y_customer_id`, `mysql_tbl_wm659y_registration_date`, `mysql_tbl_wm659y_total_orders`, `mysql_tbl_wm659y_total_spent`) VALUES (1, '2024-01-01', 1.0, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o7mssi` (
    `mysql_tbl_o7mssi_product_id` INT,
    `mysql_tbl_o7mssi_category_id` INT
);

INSERT INTO `mysql_tbl_o7mssi` (`mysql_tbl_o7mssi_product_id`, `mysql_tbl_o7mssi_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4heqqo` (
    `mysql_tbl_4heqqo_order_id` INT,
    `mysql_tbl_4heqqo_customer_id` INT,
    `mysql_tbl_4heqqo_order_date` DATE,
    `mysql_tbl_4heqqo_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1vgd03` (
    `mysql_tbl_1vgd03_order_id` INT,
    `mysql_tbl_1vgd03_product_id` INT,
    `mysql_tbl_1vgd03_quantity` INT
);

INSERT INTO `mysql_tbl_4heqqo` (`mysql_tbl_4heqqo_order_id`, `mysql_tbl_4heqqo_customer_id`, `mysql_tbl_4heqqo_order_date`, `mysql_tbl_4heqqo_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_1vgd03` (`mysql_tbl_1vgd03_order_id`, `mysql_tbl_1vgd03_product_id`, `mysql_tbl_1vgd03_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dl1vdp` (
    `mysql_tbl_dl1vdp_supplier_id` INT,
    `mysql_tbl_dl1vdp_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_dl1vdp_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_dl1vdp` (`mysql_tbl_dl1vdp_supplier_id`, `mysql_tbl_dl1vdp_supplier_rating`, `mysql_tbl_dl1vdp_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yuft08` (mysql_tbl_yuft08_student_id INT, mysql_tbl_yuft08_exam_score INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9dvjim` (
    `mysql_tbl_9dvjim_campaign_id` INT,
    `mysql_tbl_9dvjim_channel` INT,
    `mysql_tbl_9dvjim_budget` INT,
    `mysql_tbl_9dvjim_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ay0dj` (
    `mysql_tbl_4ay0dj_conversion_id` INT,
    `mysql_tbl_4ay0dj_campaign_id` INT,
    `mysql_tbl_4ay0dj_conversion_value` INT
);

INSERT INTO `mysql_tbl_9dvjim` (`mysql_tbl_9dvjim_campaign_id`, `mysql_tbl_9dvjim_channel`, `mysql_tbl_9dvjim_budget`, `mysql_tbl_9dvjim_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_4ay0dj` (`mysql_tbl_4ay0dj_conversion_id`, `mysql_tbl_4ay0dj_campaign_id`, `mysql_tbl_4ay0dj_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nchask` (
    `mysql_tbl_nchask_campaign_id` INT,
    `mysql_tbl_nchask_channel` INT,
    `mysql_tbl_nchask_budget` INT,
    `mysql_tbl_nchask_start_date` DATE,
    `mysql_tbl_nchask_end_date` DATE,
    `mysql_tbl_nchask_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kpt6c1` (
    `mysql_tbl_kpt6c1_conversion_id` INT,
    `mysql_tbl_kpt6c1_campaign_id` INT,
    `mysql_tbl_kpt6c1_conversion_value` INT,
    `mysql_tbl_kpt6c1_conversion_date` DATE
);

INSERT INTO `mysql_tbl_nchask` (`mysql_tbl_nchask_campaign_id`, `mysql_tbl_nchask_channel`, `mysql_tbl_nchask_budget`, `mysql_tbl_nchask_start_date`, `mysql_tbl_nchask_end_date`, `mysql_tbl_nchask_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_kpt6c1` (`mysql_tbl_kpt6c1_conversion_id`, `mysql_tbl_kpt6c1_campaign_id`, `mysql_tbl_kpt6c1_conversion_value`, `mysql_tbl_kpt6c1_conversion_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y08vks` (
    `mysql_tbl_y08vks_project_id` INT,
    `mysql_tbl_y08vks_team_lead_id` INT,
    `mysql_tbl_y08vks_start_date` DATE,
    `mysql_tbl_y08vks_deadline` INT,
    `mysql_tbl_y08vks_budget` INT,
    `mysql_tbl_y08vks_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cv1jce` (
    `mysql_tbl_cv1jce_task_id` INT,
    `mysql_tbl_cv1jce_project_id` INT,
    `mysql_tbl_cv1jce_assignee_id` INT,
    `mysql_tbl_cv1jce_status` VARCHAR(50),
    `mysql_tbl_cv1jce_priority` INT
);

INSERT INTO `mysql_tbl_y08vks` (`mysql_tbl_y08vks_project_id`, `mysql_tbl_y08vks_team_lead_id`, `mysql_tbl_y08vks_start_date`, `mysql_tbl_y08vks_deadline`, `mysql_tbl_y08vks_budget`, `mysql_tbl_y08vks_status`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_cv1jce` (`mysql_tbl_cv1jce_task_id`, `mysql_tbl_cv1jce_project_id`, `mysql_tbl_cv1jce_assignee_id`, `mysql_tbl_cv1jce_status`, `mysql_tbl_cv1jce_priority`) VALUES (1, 2, 3, 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z4b2a2` (
    mysql_tbl_z4b2a2_category_id INT AUTO_INCREMENT PRIMARY KEY,
    mysql_tbl_z4b2a2_category_name VARCHAR(255) UNIQUE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ilhddp` (
    `mysql_tbl_ilhddp_order_id` INT,
    `mysql_tbl_ilhddp_customer_id` INT,
    `mysql_tbl_ilhddp_order_date` DATE,
    `mysql_tbl_ilhddp_total_amount` DECIMAL(10,2),
    `mysql_tbl_ilhddp_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_05y4u5` (
    `mysql_tbl_05y4u5_refund_id` INT,
    `mysql_tbl_05y4u5_order_id` INT,
    `mysql_tbl_05y4u5_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ilhddp` (`mysql_tbl_ilhddp_order_id`, `mysql_tbl_ilhddp_customer_id`, `mysql_tbl_ilhddp_order_date`, `mysql_tbl_ilhddp_total_amount`, `mysql_tbl_ilhddp_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_05y4u5` (`mysql_tbl_05y4u5_refund_id`, `mysql_tbl_05y4u5_order_id`, `mysql_tbl_05y4u5_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t4a6bl` (
    mysql_tbl_t4a6bl_inventory_id INT PRIMARY KEY,
    mysql_tbl_t4a6bl_film_id INT,
    mysql_tbl_t4a6bl_store_id INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hliewk` (
    mysql_tbl_hliewk_rental_id INT PRIMARY KEY,
    mysql_tbl_hliewk_inventory_id INT,
    mysql_tbl_hliewk_return_date DATE
);

INSERT INTO `mysql_tbl_t4a6bl` (`mysql_tbl_t4a6bl_inventory_id`, `mysql_tbl_t4a6bl_film_id`, `mysql_tbl_t4a6bl_store_id`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_hliewk` (`mysql_tbl_hliewk_rental_id`, `mysql_tbl_hliewk_inventory_id`, `mysql_tbl_hliewk_return_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9114lw` (
    `mysql_tbl_9114lw_product_id` INT,
    `mysql_tbl_9114lw_supplier_id` INT
);

INSERT INTO `mysql_tbl_9114lw` (`mysql_tbl_9114lw_product_id`, `mysql_tbl_9114lw_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_elmlk4` (
    `mysql_tbl_elmlk4_contract_id` INT,
    `mysql_tbl_elmlk4_customer_id` INT,
    `mysql_tbl_elmlk4_contract_type` VARCHAR(50),
    `mysql_tbl_elmlk4_start_date` DATE,
    `mysql_tbl_elmlk4_end_date` DATE,
    `mysql_tbl_elmlk4_monthly_payment` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6f86gx` (
    `mysql_tbl_6f86gx_payment_id` INT,
    `mysql_tbl_6f86gx_contract_id` INT,
    `mysql_tbl_6f86gx_payment_date` DATE,
    `mysql_tbl_6f86gx_amount_paid` INT,
    `mysql_tbl_6f86gx_is_on_time` DATE
);

INSERT INTO `mysql_tbl_elmlk4` (`mysql_tbl_elmlk4_contract_id`, `mysql_tbl_elmlk4_customer_id`, `mysql_tbl_elmlk4_contract_type`, `mysql_tbl_elmlk4_start_date`, `mysql_tbl_elmlk4_end_date`, `mysql_tbl_elmlk4_monthly_payment`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_6f86gx` (`mysql_tbl_6f86gx_payment_id`, `mysql_tbl_6f86gx_contract_id`, `mysql_tbl_6f86gx_payment_date`, `mysql_tbl_6f86gx_amount_paid`, `mysql_tbl_6f86gx_is_on_time`) VALUES (1, 2, '2024-01-01', 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rojlg0` (mysql_tbl_rojlg0_id INT, mysql_tbl_rojlg0_tag_name VARCHAR(50));

CREATE TABLE IF NOT EXISTS `mysql_tbl_kf8jcp` (
    `mysql_tbl_kf8jcp_card_id` INT,
    `mysql_tbl_kf8jcp_customer_id` INT,
    `mysql_tbl_kf8jcp_card_type` VARCHAR(50),
    `mysql_tbl_kf8jcp_credit_limit` INT,
    `mysql_tbl_kf8jcp_current_balance` INT,
    `mysql_tbl_kf8jcp_interest_rate` INT,
    `mysql_tbl_kf8jcp_min_payment_rate` INT
);

INSERT INTO `mysql_tbl_kf8jcp` (`mysql_tbl_kf8jcp_card_id`, `mysql_tbl_kf8jcp_customer_id`, `mysql_tbl_kf8jcp_card_type`, `mysql_tbl_kf8jcp_credit_limit`, `mysql_tbl_kf8jcp_current_balance`, `mysql_tbl_kf8jcp_interest_rate`, `mysql_tbl_kf8jcp_min_payment_rate`) VALUES (1, 1, 'test', 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ke2gq4` (
    `mysql_tbl_ke2gq4_supplier_id` INT
);

INSERT INTO `mysql_tbl_ke2gq4` (`mysql_tbl_ke2gq4_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hep1p3` (
    `mysql_tbl_hep1p3_customer_id` INT,
    `mysql_tbl_hep1p3_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_hep1p3_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hep1p3` (`mysql_tbl_hep1p3_customer_id`, `mysql_tbl_hep1p3_monthly_cost`, `mysql_tbl_hep1p3_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_607c4z` (
    `mysql_tbl_607c4z_sub_id` INT,
    `mysql_tbl_607c4z_customer_id` INT,
    `mysql_tbl_607c4z_start_date` DATE,
    `mysql_tbl_607c4z_end_date` DATE,
    `mysql_tbl_607c4z_monthly_fee` INT
);

INSERT INTO `mysql_tbl_607c4z` (`mysql_tbl_607c4z_sub_id`, `mysql_tbl_607c4z_customer_id`, `mysql_tbl_607c4z_start_date`, `mysql_tbl_607c4z_end_date`, `mysql_tbl_607c4z_monthly_fee`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k5wcqd` (
    `mysql_tbl_k5wcqd_emp_id` INT,
    `mysql_tbl_k5wcqd_dept_id` INT,
    `mysql_tbl_k5wcqd_salary` INT,
    `mysql_tbl_k5wcqd_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3qc1ly` (
    `mysql_tbl_3qc1ly_dept_id` INT,
    `mysql_tbl_3qc1ly_name` VARCHAR(50),
    `mysql_tbl_3qc1ly_is_remote_friendly` INT
);

INSERT INTO `mysql_tbl_k5wcqd` (`mysql_tbl_k5wcqd_emp_id`, `mysql_tbl_k5wcqd_dept_id`, `mysql_tbl_k5wcqd_salary`, `mysql_tbl_k5wcqd_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_3qc1ly` (`mysql_tbl_3qc1ly_dept_id`, `mysql_tbl_3qc1ly_name`, `mysql_tbl_3qc1ly_is_remote_friendly`) VALUES (1, 'test', 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    REPEAT
        UPDATE `mysql_tbl_yuft08` SET mysql_tbl_yuft08_EXAM_SCORE = mysql_tbl_yuft08_EXAM_SCORE + 5 WHERE mysql_tbl_yuft08_STUDENT_ID = V_COUNT;
        SET V_COUNT = V_COUNT + 1;
    UNTIL V_COUNT >= 10 END REPEAT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_rojlg0`
    SET mysql_tbl_rojlg0_TAG_NAME = CASE
        WHEN mysql_tbl_rojlg0_TAG_NAME = 'OLD' THEN 'ARCHIVED'
        WHEN mysql_tbl_rojlg0_TAG_NAME = 'NEW' THEN 'ACTIVE'
        WHEN mysql_tbl_rojlg0_TAG_NAME = 'TEMP' THEN 'PENDING'
        ELSE mysql_tbl_rojlg0_TAG_NAME
    END;
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
    
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4()) - (0) + PWD_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_REGION_ORDERS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_torc22`
    WHERE mysql_tbl_torc22_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_REGION_ORDERS
    FROM `mysql_tbl_torc22` O
    JOIN `mysql_tbl_xlrtzz` C1 ON mysql_tbl_torc22_CUSTOMER_ID = mysql_tbl_xlrtzz_CUSTOMER_ID
    JOIN `mysql_tbl_xlrtzz` C2 ON mysql_tbl_xlrtzz_COUNTRY != mysql_tbl_xlrtzz_COUNTRY
    WHERE mysql_tbl_torc22_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO = MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5();

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91()) - (0) + V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = -P_N;
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSION_VALUE INT DEFAULT 0;
    DECLARE V_IMPRESSION_COUNT INT DEFAULT 0;
    DECLARE V_COST_PER_CLICK DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_VALUE_PER_IMPRESSION DECIMAL(10,6) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_kpt6c1_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSION_VALUE
    FROM `mysql_tbl_kpt6c1`
    WHERE mysql_tbl_kpt6c1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_IMPRESSION_COUNT
    FROM `mysql_tbl_qse6eu`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_IMPRESSION_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_VALUE_PER_IMPRESSION = (V_TOTAL_CONVERSION_VALUE * 1.0) / V_IMPRESSION_COUNT;

    RETURN FLOOR(V_VALUE_PER_IMPRESSION * 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE OLD_TABLE RENAME TO NEW_TABLE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS RENAME INDEX OLD_IDX TO NEW_IDX;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TEST_FUNC_hd7sgv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_FUNC_hd7sgv() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INSERT_DUPLICATE TINYINT DEFAULT FALSE;
    DECLARE MESSAGE_TEXT VARCHAR(255);
    DECLARE RESULT INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR 1062
        SET INSERT_DUPLICATE = TRUE;

    INSERT INTO `mysql_tbl_z4b2a2` (`mysql_tbl_z4b2a2_CATEGORY_ID`, `mysql_tbl_z4b2a2_CATEGORY_NAME`)
    VALUES (DEFAULT, 'GUITARS');

    IF INSERT_DUPLICATE = TRUE THEN
        SET MESSAGE_TEXT = 'ROW WAS NOT INSERTED - DUPLICATE ENTRY.';
        SET RESULT = 0;
    ELSE
        SET MESSAGE_TEXT = '1 ROW WAS INSERTED.';
        SET RESULT = 1;
    END IF;

    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFUND_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_FREQUENCY_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_REFUND_COUNT
    FROM `mysql_tbl_05y4u5`
    WHERE mysql_tbl_05y4u5_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ilhddp_TOTAL_AMOUNT, 1)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_ilhddp`
    WHERE mysql_tbl_ilhddp_ORDER_ID = ORDER_ID_PARAM;

    SET V_FREQUENCY_SCORE = (V_REFUND_COUNT * 100) / V_ORDER_TOTAL;

    RETURN V_FREQUENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY_vcvqys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY_vcvqys(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_TASKS INT DEFAULT 0;
    DECLARE V_COMPLETED_TASKS INT DEFAULT 0;
    DECLARE V_OVERDUE_TASKS INT DEFAULT 0;
    DECLARE V_DAYS_TO_DEADLINE INT DEFAULT 0;
    DECLARE V_COMPLETION_PROBABILITY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_TASKS
    FROM `mysql_tbl_cv1jce`
    WHERE mysql_tbl_cv1jce_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COUNT(CASE WHEN mysql_tbl_cv1jce_STATUS = 'COMPLETED' THEN 1 END),
           COUNT(CASE WHEN mysql_tbl_cv1jce_STATUS != 'COMPLETED' AND DUE_DATE < CURDATE() THEN 1 END)
    INTO V_COMPLETED_TASKS, V_OVERDUE_TASKS
    FROM `mysql_tbl_cv1jce`
    WHERE mysql_tbl_cv1jce_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_y08vks_DEADLINE, CURDATE())
    INTO V_DAYS_TO_DEADLINE
    FROM `mysql_tbl_y08vks`
    WHERE mysql_tbl_y08vks_PROJECT_ID = PROJECT_ID_PARAM;

    IF V_TOTAL_TASKS > 0 THEN
        SET V_COMPLETION_PROBABILITY = MYSQL_FUNC_TEST_FUNC_hd7sgv();
    END IF;

    IF V_DAYS_TO_DEADLINE < 7 AND V_OVERDUE_TASKS > 0 THEN
        SET V_COMPLETION_PROBABILITY = V_COMPLETION_PROBABILITY - 30;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy(75)) - (0) + (GREATEST(V_COMPLETION_PROBABILITY, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHTED_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_1vgd03_QUANTITY * UNIT_PRICE), ((MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o(-61)) - (0) + 0)), COALESCE(SUM(mysql_tbl_1vgd03_QUANTITY), 0)
    INTO V_WEIGHTED_PRICE, V_TOTAL_QUANTITY
    FROM `mysql_tbl_1vgd03`
    WHERE mysql_tbl_1vgd03_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_QUANTITY = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q(85)) - (0) + (((MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY_vcvqys(-18)) - (0) + (FLOOR(V_WEIGHTED_PRICE / V_TOTAL_QUANTITY)))));
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_REGISTRATION_YEAR INT;
    DECLARE V_LOYALTY_YEARS INT;
    DECLARE V_CURRENT_YEAR INT DEFAULT YEAR(CURDATE());
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wm659y_TOTAL_ORDERS, 0), COALESCE(mysql_tbl_wm659y_TOTAL_SPENT, 0), YEAR(mysql_tbl_wm659y_REGISTRATION_DATE)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT, V_REGISTRATION_YEAR
    FROM `mysql_tbl_wm659y`
    WHERE mysql_tbl_wm659y_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_LOYALTY_YEARS = V_CURRENT_YEAR - V_REGISTRATION_YEAR;

    IF V_LOYALTY_YEARS < 0 THEN
        SET V_LOYALTY_YEARS = 0;
    END IF;

    SET V_VALUE_SCORE = (V_TOTAL_SPENT / 100) + (V_TOTAL_ORDERS * 10) + (V_LOYALTY_YEARS * 50);

    RETURN V_VALUE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_DEPT_REMOTE_FRIENDLY INT DEFAULT 0;
    DECLARE V_PRODUCTIVITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_k5wcqd_SALARY, 50000), TIMESTAMPDIFF(YEAR, mysql_tbl_k5wcqd_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_YEARS_EMPLOYED
    FROM `mysql_tbl_k5wcqd`
    WHERE mysql_tbl_k5wcqd_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_3qc1ly_IS_REMOTE_FRIENDLY, 0)
    INTO V_DEPT_REMOTE_FRIENDLY
    FROM `mysql_tbl_3qc1ly` D
    JOIN `mysql_tbl_k5wcqd` E ON mysql_tbl_3qc1ly_DEPT_ID = mysql_tbl_k5wcqd_DEPT_ID
    WHERE mysql_tbl_k5wcqd_EMP_ID = EMP_ID_PARAM;

    SET V_PRODUCTIVITY_SCORE = (V_YEARS_EMPLOYED * 10) + (V_SALARY / 10000 * 5);

    IF V_DEPT_REMOTE_FRIENDLY = 1 THEN
        SET V_PRODUCTIVITY_SCORE = V_PRODUCTIVITY_SCORE + 15;
    END IF;

    RETURN V_PRODUCTIVITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(P_FILM_ID INT, P_STORE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FILM_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*)
    INTO FILM_COUNT
    FROM `mysql_tbl_t4a6bl`
    WHERE mysql_tbl_t4a6bl_FILM_ID = P_FILM_ID
    AND mysql_tbl_t4a6bl_STORE_ID = P_STORE_ID
    AND NOT EXISTS (
        SELECT 1 FROM `mysql_tbl_hliewk` 
        WHERE mysql_tbl_hliewk.mysql_tbl_hliewk_INVENTORY_ID = mysql_tbl_t4a6bl.mysql_tbl_t4a6bl_INVENTORY_ID 
        AND mysql_tbl_hliewk.mysql_tbl_hliewk_RETURN_DATE IS NULL
    );
    
    RETURN ((MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2(97)) - (0) + FILM_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;

    SELECT mysql_tbl_9114lw_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_9114lw`
    WHERE mysql_tbl_9114lw_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_SUPPLIER_ID % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN -P_N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS ADD COLUMN PHONE VARCHAR(20);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ADD COLUMN AGE INT AFTER NAME;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ADD COLUMN FIRST_NAME VARCHAR(50) FIRST;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
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

    SELECT COALESCE(mysql_tbl_elmlk4_MONTHLY_PAYMENT, 0)
    INTO V_MONTHLY_PAYMENT
    FROM `mysql_tbl_elmlk4`
    WHERE mysql_tbl_elmlk4_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_6f86gx_IS_ON_TIME = 1 THEN 1 END)
    INTO V_TOTAL_PAYMENTS, V_ON_TIME_PAYMENTS
    FROM `mysql_tbl_6f86gx`
    WHERE mysql_tbl_6f86gx_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_elmlk4_END_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EXPIRY
    FROM `mysql_tbl_elmlk4`
    WHERE mysql_tbl_elmlk4_CONTRACT_ID = CONTRACT_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ATTR_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_9dvjim_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_4ay0dj_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSIONS, V_REVENUE
    FROM `mysql_tbl_9dvjim` C
    LEFT JOIN `mysql_tbl_4ay0dj` CV ON mysql_tbl_9dvjim_CAMPAIGN_ID = mysql_tbl_4ay0dj_CAMPAIGN_ID
    WHERE mysql_tbl_9dvjim_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_9dvjim_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_ATTR_INDEX = (MYSQL_FUNC_FUNC_101_ALTER_TS_c1yqj1());
        WHEN 'ORGANIC' THEN SET V_ATTR_INDEX = (MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(-37, 16));
        WHEN 'SOCIAL' THEN SET V_ATTR_INDEX = (MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok(-73));
        ELSE SET V_ATTR_INDEX = (MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb(64));
    END CASE;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs(48)) - (0) + ((MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb()) - (0) + V_ATTR_INDEX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dl1vdp_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_dl1vdp_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_dl1vdp`
    WHERE mysql_tbl_dl1vdp_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt(-43)) - (0) + ((V_RATING * 15) - (V_LEAD_TIME * 2)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_SUBS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_607c4z_MONTHLY_FEE), 0)
    INTO V_ACTIVE_SUBS, V_TOTAL_REVENUE
    FROM `mysql_tbl_607c4z`
    WHERE mysql_tbl_607c4z_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_607c4z_END_DATE >= CURDATE();

    RETURN V_TOTAL_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_ohir9l`
    WHERE mysql_tbl_ke2gq4_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam(CARD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CREDIT_LIMIT INT DEFAULT 0;
    DECLARE V_CURRENT_BALANCE INT DEFAULT 0;
    DECLARE V_UTILIZATION INT DEFAULT 0;
    DECLARE V_MIN_PAYMENT INT DEFAULT 0;
    DECLARE V_INTEREST_CHARGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kf8jcp_CREDIT_LIMIT, 1000), COALESCE(mysql_tbl_kf8jcp_CURRENT_BALANCE, 0)
    INTO V_CREDIT_LIMIT, V_CURRENT_BALANCE
    FROM `mysql_tbl_kf8jcp`
    WHERE mysql_tbl_kf8jcp_CARD_ID = CARD_ID_PARAM;

    IF V_CREDIT_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION = (V_CURRENT_BALANCE * 100) / V_CREDIT_LIMIT;

    IF V_UTILIZATION > 80 THEN
        SET V_UTILIZATION = V_UTILIZATION + 10;
    END IF;

    RETURN CAST(V_UTILIZATION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_hep1p3_MONTHLY_COST, 0), mysql_tbl_hep1p3_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_hep1p3`
    WHERE mysql_tbl_hep1p3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CATEGORY_PRODUCTS
    FROM `mysql_tbl_o7mssi`
    WHERE mysql_tbl_o7mssi_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_o7mssi`;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam(-35)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f(39)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij(74)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds(83)) - (0) + ((V_CATEGORY_PRODUCTS * 100) / V_TOTAL_PRODUCTS))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM INT DEFAULT 0;
    DECLARE V_COVERAGE INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_CLAIM_AMOUNT INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_oryh10_PREMIUM_AMOUNT, 0), COALESCE(mysql_tbl_oryh10_COVERAGE_AMOUNT, 0)
    INTO V_PREMIUM, V_COVERAGE
    FROM `mysql_tbl_oryh10`
    WHERE mysql_tbl_oryh10_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_mwyhoo_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS, V_CLAIM_AMOUNT
    FROM `mysql_tbl_mwyhoo`
    WHERE mysql_tbl_mwyhoo_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_mwyhoo_STATUS = 'APPROVED';

    SET V_SCORE = (V_COVERAGE / NULLIF(V_PREMIUM, 0)) - (V_CLAIM_AMOUNT / 100);

    IF V_TOTAL_CLAIMS > 5 THEN
        SET V_SCORE = V_SCORE - 20;
    END IF;

    RETURN CAST(V_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CAMPAIGN_DURATION INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_MIX_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_6p8k86_CHANNEL, DATEDIFF(mysql_tbl_6p8k86_END_DATE, mysql_tbl_6p8k86_START_DATE)
    INTO V_CHANNEL, V_CAMPAIGN_DURATION
    FROM `mysql_tbl_6p8k86`
    WHERE mysql_tbl_6p8k86_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_cair4u`
    WHERE mysql_tbl_cair4u_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_INDEX = MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6(-67);
        WHEN 'ORGANIC' THEN SET V_MIX_INDEX = MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp(-54);
        WHEN 'SOCIAL' THEN SET V_MIX_INDEX = MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz();
        WHEN 'EMAIL' THEN SET V_MIX_INDEX = MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt(-79);
        ELSE SET V_MIX_INDEX = MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu(-97);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld(-38)) - (0) + V_MIX_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 1.00;

    SELECT COALESCE(AVG(mysql_tbl_t0cmz5_SALARY), 0), COALESCE(AVG(mysql_tbl_t0cmz5_SALARY), 1)
    INTO V_DEPT_AVG, V_OVERALL_AVG
    FROM `mysql_tbl_t0cmz5`
    WHERE mysql_tbl_t0cmz5_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_DEPT_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_ROI_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_3b995l_BUDGET, 1), DATEDIFF(mysql_tbl_3b995l_END_DATE, mysql_tbl_3b995l_START_DATE)
    INTO V_BUDGET, V_DURATION_DAYS
    FROM `mysql_tbl_3b995l`
    WHERE mysql_tbl_3b995l_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_uvzqry_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_uvzqry`
    WHERE mysql_tbl_uvzqry_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATION_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_INDEX = MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni(-52);

    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6(29)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv(2)) - (0) + (FLOOR(V_ROI_INDEX)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif(1);