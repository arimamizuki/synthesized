/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_k8m91q` (
    `mysql_tbl_k8m91q_product_id` INT,
    `mysql_tbl_k8m91q_category_id` INT,
    `mysql_tbl_k8m91q_price` DECIMAL(10,2),
    `mysql_tbl_k8m91q_stock_quantity` INT
);

INSERT INTO `mysql_tbl_k8m91q` (`mysql_tbl_k8m91q_product_id`, `mysql_tbl_k8m91q_category_id`, `mysql_tbl_k8m91q_price`, `mysql_tbl_k8m91q_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s69yoz` (
    `mysql_tbl_s69yoz_customer_id` INT,
    `mysql_tbl_s69yoz_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_s69yoz` (`mysql_tbl_s69yoz_customer_id`, `mysql_tbl_s69yoz_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_asi0lp` (
    `mysql_tbl_asi0lp_campaign_id` INT,
    `mysql_tbl_asi0lp_channel` INT,
    `mysql_tbl_asi0lp_budget` INT
);

INSERT INTO `mysql_tbl_asi0lp` (`mysql_tbl_asi0lp_campaign_id`, `mysql_tbl_asi0lp_channel`, `mysql_tbl_asi0lp_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7p2ddq` (
    `mysql_tbl_7p2ddq_customer_id` INT,
    `mysql_tbl_7p2ddq_order_id` INT,
    `mysql_tbl_7p2ddq_order_date` DATE
);

INSERT INTO `mysql_tbl_7p2ddq` (`mysql_tbl_7p2ddq_customer_id`, `mysql_tbl_7p2ddq_order_id`, `mysql_tbl_7p2ddq_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3azu8x` (
    `mysql_tbl_3azu8x_cbigint` BIGINT
);

INSERT INTO `mysql_tbl_3azu8x` (`mysql_tbl_3azu8x_cbigint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5bqe62` (
    `mysql_tbl_5bqe62_emp_id` INT,
    `mysql_tbl_5bqe62_salary` INT,
    `mysql_tbl_5bqe62_hire_date` DATE,
    `mysql_tbl_5bqe62_department_id` INT
);

INSERT INTO `mysql_tbl_5bqe62` (`mysql_tbl_5bqe62_emp_id`, `mysql_tbl_5bqe62_salary`, `mysql_tbl_5bqe62_hire_date`, `mysql_tbl_5bqe62_department_id`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_82pi11` (
    `mysql_tbl_82pi11_customer_id` INT,
    `mysql_tbl_82pi11_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_82pi11` (`mysql_tbl_82pi11_customer_id`, `mysql_tbl_82pi11_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3lv05j` (
    mysql_tbl_3lv05j_User CHAR(32),
    mysql_tbl_3lv05j_Host CHAR(255),
    mysql_tbl_3lv05j_Grantor CHAR(93)
);

INSERT INTO `mysql_tbl_3lv05j` (`mysql_tbl_3lv05j_User`, `mysql_tbl_3lv05j_Host`, `mysql_tbl_3lv05j_Grantor`) VALUES ('u2', 'localhost', 'test_grantor');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zsqkf3` (
    `mysql_tbl_zsqkf3_emp_id` INT,
    `mysql_tbl_zsqkf3_department_id` INT
);

INSERT INTO `mysql_tbl_zsqkf3` (`mysql_tbl_zsqkf3_emp_id`, `mysql_tbl_zsqkf3_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vpmi39` (
    `mysql_tbl_vpmi39_ship_id` INT,
    `mysql_tbl_vpmi39_order_id` INT,
    `mysql_tbl_vpmi39_weight` INT,
    `mysql_tbl_vpmi39_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_vpmi39_zone` INT,
    `mysql_tbl_vpmi39_delivery_days` INT
);

INSERT INTO `mysql_tbl_vpmi39` (`mysql_tbl_vpmi39_ship_id`, `mysql_tbl_vpmi39_order_id`, `mysql_tbl_vpmi39_weight`, `mysql_tbl_vpmi39_shipping_cost`, `mysql_tbl_vpmi39_zone`, `mysql_tbl_vpmi39_delivery_days`) VALUES (1, 2, 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5zkcwt` (
    `mysql_tbl_5zkcwt_campaign_id` INT,
    `mysql_tbl_5zkcwt_budget` INT,
    `mysql_tbl_5zkcwt_start_date` DATE,
    `mysql_tbl_5zkcwt_end_date` DATE,
    `mysql_tbl_5zkcwt_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4l8v93` (
    `mysql_tbl_4l8v93_conversion_id` INT,
    `mysql_tbl_4l8v93_campaign_id` INT,
    `mysql_tbl_4l8v93_conversion_value` INT
);

INSERT INTO `mysql_tbl_5zkcwt` (`mysql_tbl_5zkcwt_campaign_id`, `mysql_tbl_5zkcwt_budget`, `mysql_tbl_5zkcwt_start_date`, `mysql_tbl_5zkcwt_end_date`, `mysql_tbl_5zkcwt_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_4l8v93` (`mysql_tbl_4l8v93_conversion_id`, `mysql_tbl_4l8v93_campaign_id`, `mysql_tbl_4l8v93_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tt904z` (
    `mysql_tbl_tt904z_student_id` INT,
    `mysql_tbl_tt904z_first_name` VARCHAR(50),
    `mysql_tbl_tt904z_last_name` VARCHAR(50),
    `mysql_tbl_tt904z_grade_level` INT,
    `mysql_tbl_tt904z_enrollment_date` DATE,
    `mysql_tbl_tt904z_tuition_balance` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xljjrm` (
    `mysql_tbl_xljjrm_payment_id` INT,
    `mysql_tbl_xljjrm_student_id` INT,
    `mysql_tbl_xljjrm_amount` DECIMAL(10,2),
    `mysql_tbl_xljjrm_payment_date` DATE,
    `mysql_tbl_xljjrm_payment_method` INT
);

INSERT INTO `mysql_tbl_tt904z` (`mysql_tbl_tt904z_student_id`, `mysql_tbl_tt904z_first_name`, `mysql_tbl_tt904z_last_name`, `mysql_tbl_tt904z_grade_level`, `mysql_tbl_tt904z_enrollment_date`, `mysql_tbl_tt904z_tuition_balance`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_xljjrm` (`mysql_tbl_xljjrm_payment_id`, `mysql_tbl_xljjrm_student_id`, `mysql_tbl_xljjrm_amount`, `mysql_tbl_xljjrm_payment_date`, `mysql_tbl_xljjrm_payment_method`) VALUES (1, 2, 1.0, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yxwyky` (
    `mysql_tbl_yxwyky_customer_id` INT,
    `mysql_tbl_yxwyky_status` VARCHAR(50),
    `mysql_tbl_yxwyky_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yxwyky` (`mysql_tbl_yxwyky_customer_id`, `mysql_tbl_yxwyky_status`, `mysql_tbl_yxwyky_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r6p87r` (
    `mysql_tbl_r6p87r_order_id` INT,
    `mysql_tbl_r6p87r_customer_id` INT,
    `mysql_tbl_r6p87r_order_date` DATE,
    `mysql_tbl_r6p87r_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_seuxew` (
    `mysql_tbl_seuxew_customer_id` INT,
    `mysql_tbl_seuxew_country` INT
);

INSERT INTO `mysql_tbl_r6p87r` (`mysql_tbl_r6p87r_order_id`, `mysql_tbl_r6p87r_customer_id`, `mysql_tbl_r6p87r_order_date`, `mysql_tbl_r6p87r_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_seuxew` (`mysql_tbl_seuxew_customer_id`, `mysql_tbl_seuxew_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tkgucl` (
    `mysql_tbl_tkgucl_order_id` INT,
    `mysql_tbl_tkgucl_customer_id` INT,
    `mysql_tbl_tkgucl_order_date` DATE,
    `mysql_tbl_tkgucl_total_amount` DECIMAL(10,2),
    `mysql_tbl_tkgucl_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8dvr39` (
    `mysql_tbl_8dvr39_refund_id` INT,
    `mysql_tbl_8dvr39_order_id` INT,
    `mysql_tbl_8dvr39_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tkgucl` (`mysql_tbl_tkgucl_order_id`, `mysql_tbl_tkgucl_customer_id`, `mysql_tbl_tkgucl_order_date`, `mysql_tbl_tkgucl_total_amount`, `mysql_tbl_tkgucl_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_8dvr39` (`mysql_tbl_8dvr39_refund_id`, `mysql_tbl_8dvr39_order_id`, `mysql_tbl_8dvr39_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6pf6p7` (
    `mysql_tbl_6pf6p7_membership_id` INT,
    `mysql_tbl_6pf6p7_member_id` INT,
    `mysql_tbl_6pf6p7_plan_type` VARCHAR(50),
    `mysql_tbl_6pf6p7_monthly_fee` INT,
    `mysql_tbl_6pf6p7_start_date` DATE,
    `mysql_tbl_6pf6p7_personal_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9flw8o` (
    `mysql_tbl_9flw8o_session_id` INT,
    `mysql_tbl_9flw8o_trainer_id` INT,
    `mysql_tbl_9flw8o_member_id` INT,
    `mysql_tbl_9flw8o_session_date` DATE,
    `mysql_tbl_9flw8o_duration_minutes` INT,
    `mysql_tbl_9flw8o_rate_per_session` INT
);

INSERT INTO `mysql_tbl_6pf6p7` (`mysql_tbl_6pf6p7_membership_id`, `mysql_tbl_6pf6p7_member_id`, `mysql_tbl_6pf6p7_plan_type`, `mysql_tbl_6pf6p7_monthly_fee`, `mysql_tbl_6pf6p7_start_date`, `mysql_tbl_6pf6p7_personal_trainer_id`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_9flw8o` (`mysql_tbl_9flw8o_session_id`, `mysql_tbl_9flw8o_trainer_id`, `mysql_tbl_9flw8o_member_id`, `mysql_tbl_9flw8o_session_date`, `mysql_tbl_9flw8o_duration_minutes`, `mysql_tbl_9flw8o_rate_per_session`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1bmc5d` (
    `mysql_tbl_1bmc5d_emp_id` INT,
    `mysql_tbl_1bmc5d_dept_id` INT,
    `mysql_tbl_1bmc5d_salary` INT,
    `mysql_tbl_1bmc5d_hire_date` DATE,
    `mysql_tbl_1bmc5d_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_too0cs` (
    `mysql_tbl_too0cs_dept_id` INT,
    `mysql_tbl_too0cs_name` VARCHAR(50),
    `mysql_tbl_too0cs_avg_salary` INT
);

INSERT INTO `mysql_tbl_1bmc5d` (`mysql_tbl_1bmc5d_emp_id`, `mysql_tbl_1bmc5d_dept_id`, `mysql_tbl_1bmc5d_salary`, `mysql_tbl_1bmc5d_hire_date`, `mysql_tbl_1bmc5d_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_too0cs` (`mysql_tbl_too0cs_dept_id`, `mysql_tbl_too0cs_name`, `mysql_tbl_too0cs_avg_salary`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hwnzbh` (
    `mysql_tbl_hwnzbh_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_hwnzbh` (`mysql_tbl_hwnzbh_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lfb5xb` (
    `mysql_tbl_lfb5xb_listing_id` INT,
    `mysql_tbl_lfb5xb_employer_id` INT,
    `mysql_tbl_lfb5xb_title` INT,
    `mysql_tbl_lfb5xb_salary_min` INT,
    `mysql_tbl_lfb5xb_salary_max` INT,
    `mysql_tbl_lfb5xb_posted_date` DATE,
    `mysql_tbl_lfb5xb_application_deadline` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2eh20p` (
    `mysql_tbl_2eh20p_application_id` INT,
    `mysql_tbl_2eh20p_listing_id` INT,
    `mysql_tbl_2eh20p_applicant_id` INT,
    `mysql_tbl_2eh20p_applied_date` DATE,
    `mysql_tbl_2eh20p_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_lfb5xb` (`mysql_tbl_lfb5xb_listing_id`, `mysql_tbl_lfb5xb_employer_id`, `mysql_tbl_lfb5xb_title`, `mysql_tbl_lfb5xb_salary_min`, `mysql_tbl_lfb5xb_salary_max`, `mysql_tbl_lfb5xb_posted_date`, `mysql_tbl_lfb5xb_application_deadline`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_2eh20p` (`mysql_tbl_2eh20p_application_id`, `mysql_tbl_2eh20p_listing_id`, `mysql_tbl_2eh20p_applicant_id`, `mysql_tbl_2eh20p_applied_date`, `mysql_tbl_2eh20p_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_beu4ym` (
    `mysql_tbl_beu4ym_supplier_id` INT,
    `mysql_tbl_beu4ym_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_beu4ym` (`mysql_tbl_beu4ym_supplier_id`, `mysql_tbl_beu4ym_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hvwti5` (
    `mysql_tbl_hvwti5_emp_id` INT,
    `mysql_tbl_hvwti5_department_id` INT,
    `mysql_tbl_hvwti5_salary` INT
);

INSERT INTO `mysql_tbl_hvwti5` (`mysql_tbl_hvwti5_emp_id`, `mysql_tbl_hvwti5_department_id`, `mysql_tbl_hvwti5_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1yns7j` (
    `mysql_tbl_1yns7j_emp_id` INT,
    `mysql_tbl_1yns7j_department_id` INT,
    `mysql_tbl_1yns7j_salary` INT,
    `mysql_tbl_1yns7j_hire_date` DATE,
    `mysql_tbl_1yns7j_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_1yns7j` (`mysql_tbl_1yns7j_emp_id`, `mysql_tbl_1yns7j_department_id`, `mysql_tbl_1yns7j_salary`, `mysql_tbl_1yns7j_hire_date`, `mysql_tbl_1yns7j_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;

    SELECT MAX(mysql_tbl_7p2ddq_ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_7p2ddq`
    WHERE mysql_tbl_7p2ddq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN MONTH(V_LAST_ORDER_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 10 UNION SELECT 20 UNION SELECT 30 UNION SELECT 40 UNION SELECT 50
        UNION SELECT 60 UNION SELECT 70 UNION SELECT 80 UNION SELECT 90 UNION SELECT 100;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_ROI_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_5zkcwt_BUDGET, 1), DATEDIFF(mysql_tbl_5zkcwt_END_DATE, mysql_tbl_5zkcwt_START_DATE)
    INTO V_BUDGET, V_DURATION_DAYS
    FROM `mysql_tbl_5zkcwt`
    WHERE mysql_tbl_5zkcwt_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_4l8v93_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_4l8v93`
    WHERE mysql_tbl_4l8v93_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATION_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_INDEX = ((V_REVENUE - V_BUDGET) * 100.0) / V_BUDGET / V_DURATION_DAYS;

    RETURN FLOOR(V_ROI_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm(ORDER_ID_PARAM INT, ZONE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 500;
    DECLARE V_ZONE_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vpmi39_WEIGHT, 0) INTO V_WEIGHT
    FROM `mysql_tbl_vpmi39`
    WHERE mysql_tbl_vpmi39_ORDER_ID = ORDER_ID_PARAM;

    CASE ZONE_PARAM
        WHEN 1 THEN SET V_ZONE_COST = 0;
        WHEN 2 THEN SET V_ZONE_COST = 100;
        WHEN 3 THEN SET V_ZONE_COST = 200;
        WHEN 4 THEN SET V_ZONE_COST = 300;
        ELSE SET V_ZONE_COST = 500;
    END CASE;

    SET V_TOTAL_COST = V_BASE_COST + (V_WEIGHT * 10) + V_ZONE_COST;

    RETURN V_TOTAL_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_LEVEL INT DEFAULT 0;

    SELECT mysql_tbl_zsqkf3_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_zsqkf3`
    WHERE mysql_tbl_zsqkf3_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(DISTINCT MANAGER_ID)
    INTO V_LEVEL
    FROM `mysql_tbl_zsqkf3`
    WHERE mysql_tbl_zsqkf3_DEPARTMENT_ID = V_DEPT_ID AND MANAGER_ID IS NOT NULL;

    RETURN V_LEVEL + 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg(A1 INT, D INT, N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NTH_TERM INT DEFAULT 0;
    SET V_NTH_TERM = MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y(-55);
    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm(-93, 31)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif(-100)) - (0) + V_NTH_TERM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT STATUS, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_hku9w1` GROUP BY STATUS;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT USER_ID, SUM(AMOUNT) AS TOTAL INTO @mysql_synth_dummy FROM `mysql_tbl_wkfws1` GROUP BY USER_ID HAVING TOTAL > 1000;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATE(CREATED_AT) AS DATE, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_wkfws1` GROUP BY DATE WITH ROLLUP;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4(MEMBERSHIP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 50;
    DECLARE V_TRAINER_SESSIONS INT DEFAULT 0;
    DECLARE V_TRAINER_RATE INT DEFAULT 60;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6pf6p7_MONTHLY_FEE, 50)
    INTO V_MONTHLY_FEE
    FROM `mysql_tbl_6pf6p7`
    WHERE mysql_tbl_6pf6p7_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM;

    SELECT COUNT(*) * COALESCE(mysql_tbl_9flw8o_RATE_PER_SESSION, 60) INTO V_TRAINER_SESSIONS
    FROM `mysql_tbl_9flw8o` PT
    JOIN `mysql_tbl_6pf6p7` GM ON mysql_tbl_9flw8o_MEMBER_ID = mysql_tbl_6pf6p7_MEMBER_ID
    WHERE mysql_tbl_6pf6p7_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM
      AND MONTH(mysql_tbl_9flw8o_SESSION_DATE) = MONTH(CURDATE());

    SET V_TOTAL_COST = V_MONTHLY_FEE + V_TRAINER_SESSIONS;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_beu4ym_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_beu4ym`
    WHERE mysql_tbl_beu4ym_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_hku9w1 CONVERT TO CHARACTER SET UTF8MB4 COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_hku9w1 DEFAULT CHARACTER SET UTF8MB4;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_BELOW_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 1;

    SELECT COALESCE(mysql_tbl_hvwti5_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_hvwti5`
    WHERE mysql_tbl_hvwti5_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*), COUNT(*)
    INTO V_BELOW_COUNT, V_TOTAL_COUNT
    FROM `mysql_tbl_hvwti5`
    WHERE mysql_tbl_hvwti5_SALARY < V_SALARY;

    RETURN (V_BELOW_COUNT * 100) / V_TOTAL_COUNT;
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

    SELECT COALESCE(MAX(mysql_tbl_lfb5xb_SALARY_MIN), 0), COALESCE(MAX(mysql_tbl_lfb5xb_SALARY_MAX), 0), COUNT(*)
    INTO V_SALARY_MIN, V_SALARY_MAX, V_APPLICATION_COUNT
    FROM `mysql_tbl_lfb5xb` L
    LEFT JOIN `mysql_tbl_2eh20p` A ON mysql_tbl_lfb5xb_LISTING_ID = mysql_tbl_2eh20p_LISTING_ID
    WHERE mysql_tbl_lfb5xb_LISTING_ID = LISTING_ID_PARAM
    GROUP BY mysql_tbl_lfb5xb_LISTING_ID;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_lfb5xb_POSTED_DATE) INTO V_DAYS_SINCE_POSTED
    FROM `mysql_tbl_lfb5xb`
    WHERE mysql_tbl_lfb5xb_LISTING_ID = LISTING_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_MARKET_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RISK_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1yns7j_SALARY, 0), COALESCE(mysql_tbl_1yns7j_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_1yns7j_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_1yns7j`
    WHERE mysql_tbl_1yns7j_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_1yns7j_SALARY), 0)
    INTO V_MARKET_AVG_SALARY
    FROM `mysql_tbl_1yns7j`;

    SET V_RISK_INDEX = ((V_MARKET_AVG_SALARY - V_SALARY) / 100) + (V_TENURE_YEARS * 2) - (V_PERFORMANCE * 10);

    RETURN V_RISK_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tkgucl_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_tkgucl`
    WHERE mysql_tbl_tkgucl_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_8dvr39_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_8dvr39`
    WHERE mysql_tbl_8dvr39_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93(86)) - (((MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v(92)) - (0) + 0)) + 0);
    END IF;

    SET V_REFUND_RATE = MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f(-24);

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6(-43)) - (0) + ((MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1()) - (0) + V_REFUND_RATE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_r6p87r_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_r6p87r` O
    JOIN `mysql_tbl_seuxew` C ON mysql_tbl_r6p87r_CUSTOMER_ID = mysql_tbl_seuxew_CUSTOMER_ID
    WHERE mysql_tbl_seuxew_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_AVG_ORDER_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_BITS_SET_sk78sm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_BITS_SET_sk78sm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;

    SET V_TEMP = N;

    WHILE V_TEMP > 0 DO
        IF (V_TEMP & 1) = 1 THEN
            SET V_COUNT = MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd(65);
        END IF;
        SET V_TEMP = MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9(-46);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4(78)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BONUS_n3u5dv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BONUS_n3u5dv(DEPARTMENT_ID_PARAM INT, PERFORMANCE_RATING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_BASE INT DEFAULT 1000;
    DECLARE V_FINAL_BONUS INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_5bqe62_SALARY), 0) INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_5bqe62`
    WHERE mysql_tbl_5bqe62_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    CASE PERFORMANCE_RATING
        WHEN 5 THEN SET V_FINAL_BONUS = V_BONUS_BASE * 3;
        WHEN 4 THEN SET V_FINAL_BONUS = V_BONUS_BASE * 2;
        WHEN 3 THEN SET V_FINAL_BONUS = V_BONUS_BASE;
        WHEN 2 THEN SET V_FINAL_BONUS = V_BONUS_BASE / 2;
        ELSE SET V_FINAL_BONUS = 0;
    END CASE;

    RETURN V_FINAL_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_82pi11_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_82pi11`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIGINT_elxddt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIGINT_elxddt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    DECLARE TEMP_VAL BIGINT;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR CURSOR FOR SELECT mysql_tbl_3azu8x_CBIGINT FROM `mysql_tbl_3azu8x`;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;
    
    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO TEMP_VAL;
        IF DONE THEN
            LEAVE READ_LOOP;
        END IF;
        SET RESULT = RESULT + 1;
    END LOOP;
    CLOSE CUR;
    
    RETURN ((MYSQL_FUNC_CALCULATE_BONUS_n3u5dv(-27, 79)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m(-30)) - (0) + RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_s69yoz_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_s69yoz`
    WHERE mysql_tbl_s69yoz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr()) - (0) + 100);
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN ((MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6()) - (0) + ((MYSQL_FUNC_COUNT_BITS_SET_sk78sm(-84)) - (0) + 20));
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg(-7, -61, 83)) - (0) + ((MYSQL_FUNC_PROC_BIGINT_elxddt()) - (0) + 5));
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_COST INT DEFAULT 0;

    SELECT mysql_tbl_yxwyky_STATUS, COALESCE(mysql_tbl_yxwyky_MONTHLY_COST, 0)
    INTO V_STATUS, V_COST
    FROM `mysql_tbl_yxwyky`
    WHERE mysql_tbl_yxwyky_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_DEPT_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_MARKET_AVG_SALARY INT DEFAULT 50000;
    DECLARE V_COMPETITIVENESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1bmc5d_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_1bmc5d`
    WHERE mysql_tbl_1bmc5d_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_too0cs_AVG_SALARY, 50000)
    INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_too0cs` D
    JOIN `mysql_tbl_1bmc5d` E ON mysql_tbl_too0cs_DEPT_ID = mysql_tbl_1bmc5d_DEPT_ID
    WHERE mysql_tbl_1bmc5d_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_1bmc5d_PERFORMANCE_RATING, 3.0)
    INTO V_PERFORMANCE
    FROM `mysql_tbl_1bmc5d`
    WHERE mysql_tbl_1bmc5d_EMP_ID = EMP_ID_PARAM;

    SET V_COMPETITIVENESS_SCORE = ((V_SALARY - V_MARKET_AVG_SALARY) * 100) / V_MARKET_AVG_SALARY;

    IF V_SALARY < V_DEPT_AVG_SALARY THEN
        SET V_COMPETITIVENESS_SCORE = V_COMPETITIVENESS_SCORE - 10;
    END IF;

    IF V_PERFORMANCE >= 4.5 THEN
        SET V_COMPETITIVENESS_SCORE = V_COMPETITIVENESS_SCORE + 15;
    END IF;

    RETURN V_COMPETITIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hwnzbh_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_hwnzbh`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TUITION_BALANCE INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENTS INT DEFAULT 0;
    DECLARE V_REMAINING_BALANCE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tt904z_TUITION_BALANCE, 0)
    INTO V_TUITION_BALANCE
    FROM `mysql_tbl_tt904z`
    WHERE mysql_tbl_tt904z_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_xljjrm_AMOUNT), 0) INTO V_TOTAL_PAYMENTS
    FROM `mysql_tbl_xljjrm`
    WHERE mysql_tbl_xljjrm_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_REMAINING_BALANCE = MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q(47);

    IF V_REMAINING_BALANCE < 0 THEN
        SET V_REMAINING_BALANCE = 0;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga(36)) - (0) + (CAST(V_REMAINING_BALANCE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;

    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_3lv05j`
    WHERE mysql_tbl_3lv05j_USER LIKE 'U2%';

    RETURN ((MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac(-60)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6(63)) - (0) + RESULT_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP RESOURCE GROUP RG1;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP RESOURCE GROUP IF EXISTS RG2;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s()) - (0) + DROP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_asi0lp_CHANNEL, COALESCE(mysql_tbl_asi0lp_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_asi0lp`
    WHERE mysql_tbl_asi0lp_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN FLOOR((V_BUDGET * 2) / 1000);
        WHEN 'ORGANIC' THEN RETURN FLOOR((V_BUDGET * 3) / 1000);
        WHEN 'SOCIAL' THEN RETURN FLOOR((V_BUDGET * 150) / 1000);
        ELSE RETURN FLOOR(V_BUDGET / 1000);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_30D_SALES DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_k8m91q_STOCK_QUANTITY, 1)
    INTO V_STOCK
    FROM `mysql_tbl_k8m91q`
    WHERE mysql_tbl_k8m91q_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_30D_SALES
    FROM `mysql_tbl_69dion`
    WHERE mysql_tbl_k8m91q_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_wkfws1` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79(-78)) - (((MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e(-46)) - (0) + 0)) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7(79)) - (0) + (FLOOR(V_30D_SALES / V_STOCK)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_197_WHILE_5a093q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE WHILE_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    WHILE I < 3 DO
        SET I = I + 1;
        SET WHILE_COUNT = WHILE_COUNT + 1;
    END WHILE;
    
    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr(-87)) - (0) + WHILE_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_197_WHILE_5a093q();