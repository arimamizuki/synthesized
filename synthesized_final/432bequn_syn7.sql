/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_tv6l0c` (
    `mysql_tbl_tv6l0c_emp_id` INT,
    `mysql_tbl_tv6l0c_department_id` INT,
    `mysql_tbl_tv6l0c_salary` INT,
    `mysql_tbl_tv6l0c_hire_date` DATE,
    `mysql_tbl_tv6l0c_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_tv6l0c` (`mysql_tbl_tv6l0c_emp_id`, `mysql_tbl_tv6l0c_department_id`, `mysql_tbl_tv6l0c_salary`, `mysql_tbl_tv6l0c_hire_date`, `mysql_tbl_tv6l0c_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fi6tkz` (
    `mysql_tbl_fi6tkz_campaign_id` INT,
    `mysql_tbl_fi6tkz_status` VARCHAR(50),
    `mysql_tbl_fi6tkz_budget` INT
);

INSERT INTO `mysql_tbl_fi6tkz` (`mysql_tbl_fi6tkz_campaign_id`, `mysql_tbl_fi6tkz_status`, `mysql_tbl_fi6tkz_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qfx6zo` (
    `mysql_tbl_qfx6zo_product_id` INT,
    `mysql_tbl_qfx6zo_category_id` INT,
    `mysql_tbl_qfx6zo_price` DECIMAL(10,2),
    `mysql_tbl_qfx6zo_stock_quantity` INT
);

INSERT INTO `mysql_tbl_qfx6zo` (`mysql_tbl_qfx6zo_product_id`, `mysql_tbl_qfx6zo_category_id`, `mysql_tbl_qfx6zo_price`, `mysql_tbl_qfx6zo_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dv9vwj` (
    `mysql_tbl_dv9vwj_order_id` INT,
    `mysql_tbl_dv9vwj_customer_id` INT,
    `mysql_tbl_dv9vwj_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dv9vwj` (`mysql_tbl_dv9vwj_order_id`, `mysql_tbl_dv9vwj_customer_id`, `mysql_tbl_dv9vwj_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_msk7fi` (
    `mysql_tbl_msk7fi_member_id` INT,
    `mysql_tbl_msk7fi_name` VARCHAR(50),
    `mysql_tbl_msk7fi_membership_type` VARCHAR(50),
    `mysql_tbl_msk7fi_join_date` DATE,
    `mysql_tbl_msk7fi_monthly_fee` INT,
    `mysql_tbl_msk7fi_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wrk8ie` (
    `mysql_tbl_wrk8ie_session_id` INT,
    `mysql_tbl_wrk8ie_member_id` INT,
    `mysql_tbl_wrk8ie_trainer_id` INT,
    `mysql_tbl_wrk8ie_session_date` DATE,
    `mysql_tbl_wrk8ie_duration_minutes` INT
);

INSERT INTO `mysql_tbl_msk7fi` (`mysql_tbl_msk7fi_member_id`, `mysql_tbl_msk7fi_name`, `mysql_tbl_msk7fi_membership_type`, `mysql_tbl_msk7fi_join_date`, `mysql_tbl_msk7fi_monthly_fee`, `mysql_tbl_msk7fi_trainer_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_wrk8ie` (`mysql_tbl_wrk8ie_session_id`, `mysql_tbl_wrk8ie_member_id`, `mysql_tbl_wrk8ie_trainer_id`, `mysql_tbl_wrk8ie_session_date`, `mysql_tbl_wrk8ie_duration_minutes`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5cem0c` (
    `mysql_tbl_5cem0c_service_id` INT,
    `mysql_tbl_5cem0c_customer_id` INT,
    `mysql_tbl_5cem0c_pool_volume_gallons` INT,
    `mysql_tbl_5cem0c_service_type` VARCHAR(50),
    `mysql_tbl_5cem0c_service_date` DATE,
    `mysql_tbl_5cem0c_labor_hours` INT,
    `mysql_tbl_5cem0c_chemical_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j0qi96` (
    `mysql_tbl_j0qi96_equipment_id` INT,
    `mysql_tbl_j0qi96_service_id` INT,
    `mysql_tbl_j0qi96_equipment_type` VARCHAR(50),
    `mysql_tbl_j0qi96_lifespan_months` INT,
    `mysql_tbl_j0qi96_replacement_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5cem0c` (`mysql_tbl_5cem0c_service_id`, `mysql_tbl_5cem0c_customer_id`, `mysql_tbl_5cem0c_pool_volume_gallons`, `mysql_tbl_5cem0c_service_type`, `mysql_tbl_5cem0c_service_date`, `mysql_tbl_5cem0c_labor_hours`, `mysql_tbl_5cem0c_chemical_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_j0qi96` (`mysql_tbl_j0qi96_equipment_id`, `mysql_tbl_j0qi96_service_id`, `mysql_tbl_j0qi96_equipment_type`, `mysql_tbl_j0qi96_lifespan_months`, `mysql_tbl_j0qi96_replacement_cost`) VALUES (1, 2, 'test', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f0m58r` (
    `mysql_tbl_f0m58r_customer_id` INT,
    `mysql_tbl_f0m58r_country` INT
);

INSERT INTO `mysql_tbl_f0m58r` (`mysql_tbl_f0m58r_customer_id`, `mysql_tbl_f0m58r_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tk192t` (
    `mysql_tbl_tk192t_order_id` INT,
    `mysql_tbl_tk192t_customer_id` INT,
    `mysql_tbl_tk192t_order_date` DATE,
    `mysql_tbl_tk192t_status` VARCHAR(50),
    `mysql_tbl_tk192t_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uvnfwy` (
    `mysql_tbl_uvnfwy_order_id` INT,
    `mysql_tbl_uvnfwy_product_id` INT,
    `mysql_tbl_uvnfwy_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wbub47` (
    `mysql_tbl_wbub47_product_id` INT,
    `mysql_tbl_wbub47_category_id` INT,
    `mysql_tbl_wbub47_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tk192t` (`mysql_tbl_tk192t_order_id`, `mysql_tbl_tk192t_customer_id`, `mysql_tbl_tk192t_order_date`, `mysql_tbl_tk192t_status`, `mysql_tbl_tk192t_total_amount`) VALUES (1, 2, '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_uvnfwy` (`mysql_tbl_uvnfwy_order_id`, `mysql_tbl_uvnfwy_product_id`, `mysql_tbl_uvnfwy_quantity`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_wbub47` (`mysql_tbl_wbub47_product_id`, `mysql_tbl_wbub47_category_id`, `mysql_tbl_wbub47_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tm8aiy` (
    `mysql_tbl_tm8aiy_emp_id` INT,
    `mysql_tbl_tm8aiy_hire_date` DATE
);

INSERT INTO `mysql_tbl_tm8aiy` (`mysql_tbl_tm8aiy_emp_id`, `mysql_tbl_tm8aiy_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2kahur` (
    `mysql_tbl_2kahur_policy_id` INT,
    `mysql_tbl_2kahur_customer_id` INT,
    `mysql_tbl_2kahur_policy_type` VARCHAR(50),
    `mysql_tbl_2kahur_premium_monthly` INT,
    `mysql_tbl_2kahur_coverage_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_onvuvb` (
    `mysql_tbl_onvuvb_claim_id` INT,
    `mysql_tbl_onvuvb_policy_id` INT,
    `mysql_tbl_onvuvb_claim_date` DATE,
    `mysql_tbl_onvuvb_claim_amount` DECIMAL(10,2),
    `mysql_tbl_onvuvb_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2kahur` (`mysql_tbl_2kahur_policy_id`, `mysql_tbl_2kahur_customer_id`, `mysql_tbl_2kahur_policy_type`, `mysql_tbl_2kahur_premium_monthly`, `mysql_tbl_2kahur_coverage_amount`) VALUES (1, 2, 'test', 4, 1.0);

INSERT INTO `mysql_tbl_onvuvb` (`mysql_tbl_onvuvb_claim_id`, `mysql_tbl_onvuvb_policy_id`, `mysql_tbl_onvuvb_claim_date`, `mysql_tbl_onvuvb_claim_amount`, `mysql_tbl_onvuvb_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7u184k` (
    `mysql_tbl_7u184k_device_id` INT,
    `mysql_tbl_7u184k_location` INT,
    `mysql_tbl_7u184k_device_type` VARCHAR(50),
    `mysql_tbl_7u184k_last_maintenance_date` DATE,
    `mysql_tbl_7u184k_operating_hours` DECIMAL(3,1),
    `mysql_tbl_7u184k_failure_probability` INT
);

INSERT INTO `mysql_tbl_7u184k` (`mysql_tbl_7u184k_device_id`, `mysql_tbl_7u184k_location`, `mysql_tbl_7u184k_device_type`, `mysql_tbl_7u184k_last_maintenance_date`, `mysql_tbl_7u184k_operating_hours`, `mysql_tbl_7u184k_failure_probability`) VALUES (1, 2, 'test', '2024-01-01', 1.0, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4n1fwg` (
    `mysql_tbl_4n1fwg_product_id` INT,
    `mysql_tbl_4n1fwg_category_id` INT
);

INSERT INTO `mysql_tbl_4n1fwg` (`mysql_tbl_4n1fwg_product_id`, `mysql_tbl_4n1fwg_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3lqvrk` (
    `mysql_tbl_3lqvrk_supplier_id` INT,
    `mysql_tbl_3lqvrk_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_3lqvrk_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_3lqvrk` (`mysql_tbl_3lqvrk_supplier_id`, `mysql_tbl_3lqvrk_supplier_rating`, `mysql_tbl_3lqvrk_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yljaky` (
    `mysql_tbl_yljaky_campaign_id` INT,
    `mysql_tbl_yljaky_budget` INT,
    `mysql_tbl_yljaky_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zinbm4` (
    `mysql_tbl_zinbm4_conversion_id` INT,
    `mysql_tbl_zinbm4_campaign_id` INT,
    `mysql_tbl_zinbm4_conversion_value` INT
);

INSERT INTO `mysql_tbl_yljaky` (`mysql_tbl_yljaky_campaign_id`, `mysql_tbl_yljaky_budget`, `mysql_tbl_yljaky_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_zinbm4` (`mysql_tbl_zinbm4_conversion_id`, `mysql_tbl_zinbm4_campaign_id`, `mysql_tbl_zinbm4_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tyxied` (
    `mysql_tbl_tyxied_customer_id` INT,
    `mysql_tbl_tyxied_registration_date` DATE
);

INSERT INTO `mysql_tbl_tyxied` (`mysql_tbl_tyxied_customer_id`, `mysql_tbl_tyxied_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v9i0jd` (
    `mysql_tbl_v9i0jd_order_id` INT,
    `mysql_tbl_v9i0jd_customer_id` INT,
    `mysql_tbl_v9i0jd_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_v9i0jd` (`mysql_tbl_v9i0jd_order_id`, `mysql_tbl_v9i0jd_customer_id`, `mysql_tbl_v9i0jd_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_60nfcn` (
    `mysql_tbl_60nfcn_order_id` INT,
    `mysql_tbl_60nfcn_customer_id` INT,
    `mysql_tbl_60nfcn_order_date` DATE,
    `mysql_tbl_60nfcn_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p2gxki` (
    `mysql_tbl_p2gxki_customer_id` INT,
    `mysql_tbl_p2gxki_country` INT
);

INSERT INTO `mysql_tbl_60nfcn` (`mysql_tbl_60nfcn_order_id`, `mysql_tbl_60nfcn_customer_id`, `mysql_tbl_60nfcn_order_date`, `mysql_tbl_60nfcn_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_p2gxki` (`mysql_tbl_p2gxki_customer_id`, `mysql_tbl_p2gxki_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_awlx9g` (
    `mysql_tbl_awlx9g_student_id` INT,
    `mysql_tbl_awlx9g_name` VARCHAR(50),
    `mysql_tbl_awlx9g_age` INT,
    `mysql_tbl_awlx9g_gpa` INT,
    `mysql_tbl_awlx9g_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2eiu6c` (
    `mysql_tbl_2eiu6c_course_id` INT,
    `mysql_tbl_2eiu6c_name` VARCHAR(50),
    `mysql_tbl_2eiu6c_credits` INT,
    `mysql_tbl_2eiu6c_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c0g38k` (
    `mysql_tbl_c0g38k_student_id` INT,
    `mysql_tbl_c0g38k_course_id` INT,
    `mysql_tbl_c0g38k_grade` INT
);

INSERT INTO `mysql_tbl_awlx9g` (`mysql_tbl_awlx9g_student_id`, `mysql_tbl_awlx9g_name`, `mysql_tbl_awlx9g_age`, `mysql_tbl_awlx9g_gpa`, `mysql_tbl_awlx9g_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_2eiu6c` (`mysql_tbl_2eiu6c_course_id`, `mysql_tbl_2eiu6c_name`, `mysql_tbl_2eiu6c_credits`, `mysql_tbl_2eiu6c_department_id`) VALUES (1, 'test', 3, 4);

INSERT INTO `mysql_tbl_c0g38k` (`mysql_tbl_c0g38k_student_id`, `mysql_tbl_c0g38k_course_id`, `mysql_tbl_c0g38k_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0jik95` (
    `mysql_tbl_0jik95_order_id` INT,
    `mysql_tbl_0jik95_customer_id` INT,
    `mysql_tbl_0jik95_order_date` DATE,
    `mysql_tbl_0jik95_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0jik95` (`mysql_tbl_0jik95_order_id`, `mysql_tbl_0jik95_customer_id`, `mysql_tbl_0jik95_order_date`, `mysql_tbl_0jik95_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_04ywpe` (
    `mysql_tbl_04ywpe_product_id` INT,
    `mysql_tbl_04ywpe_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_04ywpe` (`mysql_tbl_04ywpe_product_id`, `mysql_tbl_04ywpe_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_81u84e` (
    `mysql_tbl_81u84e_cdouble` INT
);

INSERT INTO `mysql_tbl_81u84e` (`mysql_tbl_81u84e_cdouble`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0mdg5j` (
    `mysql_tbl_0mdg5j_student_id` INT,
    `mysql_tbl_0mdg5j_first_name` VARCHAR(50),
    `mysql_tbl_0mdg5j_last_name` VARCHAR(50),
    `mysql_tbl_0mdg5j_grade_level` INT,
    `mysql_tbl_0mdg5j_enrollment_date` DATE,
    `mysql_tbl_0mdg5j_tuition_balance` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f5c9zj` (
    `mysql_tbl_f5c9zj_payment_id` INT,
    `mysql_tbl_f5c9zj_student_id` INT,
    `mysql_tbl_f5c9zj_amount` DECIMAL(10,2),
    `mysql_tbl_f5c9zj_payment_date` DATE,
    `mysql_tbl_f5c9zj_payment_method` INT
);

INSERT INTO `mysql_tbl_0mdg5j` (`mysql_tbl_0mdg5j_student_id`, `mysql_tbl_0mdg5j_first_name`, `mysql_tbl_0mdg5j_last_name`, `mysql_tbl_0mdg5j_grade_level`, `mysql_tbl_0mdg5j_enrollment_date`, `mysql_tbl_0mdg5j_tuition_balance`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_f5c9zj` (`mysql_tbl_f5c9zj_payment_id`, `mysql_tbl_f5c9zj_student_id`, `mysql_tbl_f5c9zj_amount`, `mysql_tbl_f5c9zj_payment_date`, `mysql_tbl_f5c9zj_payment_method`) VALUES (1, 2, 1.0, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mrlfzi` (
    `mysql_tbl_mrlfzi_campaign_id` INT,
    `mysql_tbl_mrlfzi_channel` INT,
    `mysql_tbl_mrlfzi_target_conversions` INT,
    `mysql_tbl_mrlfzi_actual_conversions` INT,
    `mysql_tbl_mrlfzi_impressions` INT,
    `mysql_tbl_mrlfzi_clicks` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zhudyh` (
    `mysql_tbl_zhudyh_ad_group_id` INT,
    `mysql_tbl_zhudyh_campaign_id` INT,
    `mysql_tbl_zhudyh_keyword` INT,
    `mysql_tbl_zhudyh_quality_score` INT
);

INSERT INTO `mysql_tbl_mrlfzi` (`mysql_tbl_mrlfzi_campaign_id`, `mysql_tbl_mrlfzi_channel`, `mysql_tbl_mrlfzi_target_conversions`, `mysql_tbl_mrlfzi_actual_conversions`, `mysql_tbl_mrlfzi_impressions`, `mysql_tbl_mrlfzi_clicks`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_zhudyh` (`mysql_tbl_zhudyh_ad_group_id`, `mysql_tbl_zhudyh_campaign_id`, `mysql_tbl_zhudyh_keyword`, `mysql_tbl_zhudyh_quality_score`) VALUES (1, 2, 3, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx(MEMBER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_SESSION_COUNT INT DEFAULT 0;
    DECLARE V_SESSION_COST INT DEFAULT 50;
    DECLARE V_TOTAL_SPENDING INT DEFAULT 0;
    DECLARE V_ACTIVE_SESSIONS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_msk7fi_MONTHLY_FEE, 0) INTO V_MONTHLY_FEE
    FROM `mysql_tbl_msk7fi`
    WHERE mysql_tbl_msk7fi_MEMBER_ID = MEMBER_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTIVE_SESSIONS
    FROM `mysql_tbl_wrk8ie`
    WHERE mysql_tbl_wrk8ie_MEMBER_ID = MEMBER_ID_PARAM
      AND mysql_tbl_wrk8ie_SESSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_SESSION_COST = V_SESSION_COST * V_ACTIVE_SESSIONS;
    SET V_TOTAL_SPENDING = V_MONTHLY_FEE + V_SESSION_COST;

    RETURN V_TOTAL_SPENDING;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_fi6tkz_STATUS, COALESCE(mysql_tbl_fi6tkz_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_fi6tkz`
    WHERE mysql_tbl_fi6tkz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx(-49)) - (0) + (CASE V_STATUS
        WHEN 'ACTIVE' THEN V_BUDGET
        WHEN 'PAUSED' THEN V_BUDGET / 2
        WHEN 'COMPLETED' THEN V_BUDGET * 2
        ELSE V_BUDGET / 4
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_URGENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qfx6zo_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_qfx6zo`
    WHERE mysql_tbl_qfx6zo_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_plijin`
    WHERE mysql_tbl_qfx6zo_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_h6gpcd` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_AVG_DAILY_SALES = 0 THEN
        RETURN 0;
    END IF;

    SET V_URGENCY_SCORE = V_STOCK / V_AVG_DAILY_SALES;

    RETURN V_URGENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UPD_COUNT INT DEFAULT 0;
    
    UPDATE `mysql_tbl_87nbeq` U JOIN `mysql_tbl_h6gpcd` O ON U.ID = O.USER_ID SET U.TOTAL_SPENT = U.TOTAL_SPENT + O.AMOUNT;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    UPDATE `mysql_tbl_87nbeq` U, (SELECT USER_ID, SUM(AMOUNT) AS TOTAL FROM `mysql_tbl_h6gpcd` GROUP BY USER_ID) T SET U.TOTAL_SPENT = T.TOTAL WHERE U.ID = T.USER_ID;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    RETURN UPD_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_SALES_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_4n1fwg`
    WHERE mysql_tbl_4n1fwg_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SALES_COUNT
    FROM `mysql_tbl_plijin` OI
    JOIN `mysql_tbl_4n1fwg` P ON OI.PRODUCT_ID = mysql_tbl_4n1fwg_PRODUCT_ID
    WHERE mysql_tbl_4n1fwg_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_SALES_COUNT / V_PRODUCT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TUITION_BALANCE INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENTS INT DEFAULT 0;
    DECLARE V_REMAINING_BALANCE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0mdg5j_TUITION_BALANCE, 0)
    INTO V_TUITION_BALANCE
    FROM `mysql_tbl_0mdg5j`
    WHERE mysql_tbl_0mdg5j_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_f5c9zj_AMOUNT), 0) INTO V_TOTAL_PAYMENTS
    FROM `mysql_tbl_f5c9zj`
    WHERE mysql_tbl_f5c9zj_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_REMAINING_BALANCE = V_TUITION_BALANCE - V_TOTAL_PAYMENTS;

    IF V_REMAINING_BALANCE < 0 THEN
        SET V_REMAINING_BALANCE = 0;
    END IF;

    RETURN CAST(V_REMAINING_BALANCE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_04ywpe_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_04ywpe`
    WHERE mysql_tbl_04ywpe_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE > 1000 THEN
        RETURN 5;
    ELSEIF V_PRICE > 500 THEN
        RETURN 4;
    ELSEIF V_PRICE > 200 THEN
        RETURN 3;
    ELSEIF V_PRICE > 100 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr(AD_GROUP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUALITY_SCORE INT DEFAULT 5;
    DECLARE V_CTR DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_CONVERSION_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_IMPRESSIONS INT DEFAULT 0;
    DECLARE V_CLICKS INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_AD_QUALITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_mrlfzi_IMPRESSIONS), 0), COALESCE(SUM(mysql_tbl_mrlfzi_CLICKS), 0), COALESCE(SUM(mysql_tbl_mrlfzi_ACTUAL_CONVERSIONS), 0)
    INTO V_IMPRESSIONS, V_CLICKS, V_CONVERSIONS
    FROM `mysql_tbl_zhudyh` AG
    JOIN `mysql_tbl_mrlfzi` C ON mysql_tbl_zhudyh_CAMPAIGN_ID = mysql_tbl_mrlfzi_CAMPAIGN_ID
    WHERE mysql_tbl_zhudyh_AD_GROUP_ID = AD_GROUP_ID_PARAM;

    SELECT mysql_tbl_zhudyh_QUALITY_SCORE
    INTO V_QUALITY_SCORE
    FROM `mysql_tbl_zhudyh`
    WHERE mysql_tbl_zhudyh_AD_GROUP_ID = AD_GROUP_ID_PARAM;

    IF V_IMPRESSIONS > 0 THEN
        SET V_CTR = (V_CLICKS * 100.0) / V_IMPRESSIONS;
    END IF;

    IF V_CLICKS > 0 THEN
        SET V_CONVERSION_RATE = (V_CONVERSIONS * 100.0) / V_CLICKS;
    END IF;

    SET V_AD_QUALITY = V_QUALITY_SCORE + (V_CTR * 2) + V_CONVERSION_RATE;

    RETURN FLOOR(V_AD_QUALITY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DOUBLE_zn79iz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DOUBLE_zn79iz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT SUM(mysql_tbl_81u84e_CDOUBLE) INTO RESULT FROM `mysql_tbl_81u84e`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_WARNING_kajfge----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_WARNING_kajfge() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'THIS IS A WARNING MESSAGE';
    RETURN 44;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb(7)) - (((MYSQL_FUNC_PROC_DOUBLE_zn79iz()) - (((MYSQL_FUNC_SIGNAL_WARNING_kajfge()) - (0) + 0)) + 0)) + 0);
    END IF;

    IF N > 12 THEN
        SET N = 12;
    END IF;

    FACT_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac(1);
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr(61);
    END WHILE FACT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = -P_N;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_mysql_tbl_h6gpcd_azqzsi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT COUNT(*), MIN(mysql_tbl_0jik95_ORDER_DATE), MAX(mysql_tbl_0jik95_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_0jik95`
    WHERE mysql_tbl_0jik95_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv(-74)) - (0) + (FLOOR(DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER) / (V_ORDER_COUNT - 1))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REMAINING DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_yljaky_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_yljaky`
    WHERE mysql_tbl_yljaky_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_zinbm4_CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_zinbm4`
    WHERE mysql_tbl_zinbm4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SET V_REMAINING = MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_mysql_tbl_h6gpcd_azqzsi(87);

    RETURN FLOOR(V_REMAINING);
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

    SELECT COALESCE(mysql_tbl_awlx9g_GPA, 0.00)
    INTO V_GPA
    FROM `mysql_tbl_awlx9g`
    WHERE mysql_tbl_awlx9g_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*), SUM(mysql_tbl_2eiu6c_CREDITS)
    INTO V_HONORS_COURSES, V_CREDIT_COUNT
    FROM `mysql_tbl_c0g38k` E
    JOIN `mysql_tbl_2eiu6c` C ON mysql_tbl_c0g38k_COURSE_ID = mysql_tbl_2eiu6c_COURSE_ID
    WHERE mysql_tbl_c0g38k_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_c0g38k_GRADE IN ('A', 'A+', 'A-');

    SET V_HONORS_RATING = (V_GPA * 40) + (V_HONORS_COURSES * 10) + (V_CREDIT_COUNT / 10);

    RETURN V_HONORS_RATING;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT DATE(CREATED_AT), YEAR(CREATED_AT), MONTH(CREATED_AT) INTO @mysql_synth_dummy FROM `mysql_tbl_87nbeq`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATEDIFF(NOW(), CREATED_AT) AS DAYS_SINCE INTO @mysql_synth_dummy FROM `mysql_tbl_87nbeq`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATE_FORMAT(CREATED_AT, '%Y-%M-%D') AS FORMATTED_DATE INTO @mysql_synth_dummy FROM `mysql_tbl_87nbeq`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5(82)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3lqvrk_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_3lqvrk_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_3lqvrk`
    WHERE mysql_tbl_3lqvrk_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING * 20) - (V_LEAD_TIME * 5));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo(CUSTOMER_ID_PARAM INT, CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CATEGORY_REVENUE INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_PREFERENCE_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_uvnfwy_QUANTITY * mysql_tbl_wbub47_PRICE), 0)
    INTO V_CATEGORY_ORDER_COUNT, V_CATEGORY_REVENUE
    FROM `mysql_tbl_tk192t` O
    JOIN `mysql_tbl_uvnfwy` OI ON mysql_tbl_tk192t_ORDER_ID = mysql_tbl_uvnfwy_ORDER_ID
    JOIN `mysql_tbl_wbub47` P ON mysql_tbl_uvnfwy_PRODUCT_ID = mysql_tbl_wbub47_PRODUCT_ID
    WHERE mysql_tbl_tk192t_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_wbub47_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_tk192t_STATUS = 'COMPLETED';

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_tk192t_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_tk192t`
    WHERE mysql_tbl_tk192t_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_tk192t_STATUS = 'COMPLETED';

    IF V_TOTAL_ORDER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39(-26)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u(-98)) - (0) + 0)) + 0);
    END IF;

    SET V_PREFERENCE_SCORE = (MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf(14));

    RETURN ((MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32()) - (((MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(6)) - (0) + 0)) + (FLOOR(V_PREFERENCE_SCORE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_v9i0jd_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_v9i0jd`
    WHERE mysql_tbl_v9i0jd_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_v9i0jd_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_v9i0jd`
    WHERE STATUS = 'COMPLETED';

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_tyxied_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_tyxied`
    WHERE mysql_tbl_tyxied_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_60nfcn_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_60nfcn` O
    JOIN `mysql_tbl_p2gxki` C ON mysql_tbl_60nfcn_CUSTOMER_ID = mysql_tbl_p2gxki_CUSTOMER_ID
    WHERE mysql_tbl_p2gxki_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_AVG_ORDER_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t(SERVICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_POOL_VOLUME INT DEFAULT 15000;
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_CHEMICAL_COST INT DEFAULT 0;
    DECLARE V_EQUIPMENT_COST INT DEFAULT 0;
    DECLARE V_TOTAL_CONTRACT_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5cem0c_POOL_VOLUME_GALLONS, 15000), COALESCE(mysql_tbl_5cem0c_LABOR_HOURS, 2), COALESCE(mysql_tbl_5cem0c_CHEMICAL_COST, 50)
    INTO V_POOL_VOLUME, V_LABOR_HOURS, V_CHEMICAL_COST
    FROM `mysql_tbl_5cem0c`
    WHERE mysql_tbl_5cem0c_SERVICE_ID = SERVICE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_j0qi96_REPLACEMENT_COST), 0) INTO V_EQUIPMENT_COST
    FROM `mysql_tbl_5cem0c` SS
    JOIN `mysql_tbl_j0qi96` PE ON mysql_tbl_5cem0c_SERVICE_ID = mysql_tbl_j0qi96_SERVICE_ID
    WHERE mysql_tbl_5cem0c_SERVICE_ID = SERVICE_ID_PARAM;

    SET V_TOTAL_CONTRACT_COST = (MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz(91));

    IF V_POOL_VOLUME > 30000 THEN
        SET V_TOTAL_CONTRACT_COST = MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd(65);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo(-30)) - (0) + (CAST(V_TOTAL_CONTRACT_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PREMIUMS INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_LOSS_RATIO INT DEFAULT 0;
    DECLARE V_MONTHS_ACTIVE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2kahur_PREMIUM_MONTHLY, 0) * 12
    INTO V_TOTAL_PREMIUMS
    FROM `mysql_tbl_2kahur`
    WHERE mysql_tbl_2kahur_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_onvuvb_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_onvuvb`
    WHERE mysql_tbl_onvuvb_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_onvuvb_STATUS = 'APPROVED';

    SELECT TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE())
    INTO V_MONTHS_ACTIVE;

    SET V_MONTHS_ACTIVE = 12;

    IF V_TOTAL_PREMIUMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_LOSS_RATIO = (V_TOTAL_CLAIMS * 100) / V_TOTAL_PREMIUMS;

    RETURN V_LOSS_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_f0m58r`
    WHERE mysql_tbl_f0m58r_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp(DEVICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_OPERATING_HOURS INT DEFAULT 0;
    DECLARE V_FAILURE_PROB DECIMAL(4,2) DEFAULT 0.00;
    DECLARE V_DAYS_SINCE_MAINTENANCE INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7u184k_OPERATING_HOURS, 0), COALESCE(mysql_tbl_7u184k_FAILURE_PROBABILITY, 0.00)
    INTO V_OPERATING_HOURS, V_FAILURE_PROB
    FROM `mysql_tbl_7u184k`
    WHERE mysql_tbl_7u184k_DEVICE_ID = DEVICE_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_7u184k_LAST_MAINTENANCE_DATE)
    INTO V_DAYS_SINCE_MAINTENANCE
    FROM `mysql_tbl_7u184k`
    WHERE mysql_tbl_7u184k_DEVICE_ID = DEVICE_ID_PARAM;

    SET V_RISK_SCORE = (V_OPERATING_HOURS / 100) + (V_FAILURE_PROB * 100) + (V_DAYS_SINCE_MAINTENANCE / 10);

    IF V_RISK_SCORE > 80 THEN
        RETURN 1;
    ELSEIF V_RISK_SCORE > 50 THEN
        RETURN 7;
    ELSEIF V_RISK_SCORE > 30 THEN
        RETURN 30;
    ELSE
        RETURN 90;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_tm8aiy_HIRE_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_tm8aiy`
    WHERE mysql_tbl_tm8aiy_EMP_ID = EMP_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_dv9vwj_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_dv9vwj`
    WHERE mysql_tbl_dv9vwj_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL > 1000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo(-23, -81)) - (0) + ((MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6(7)) - (0) + 5));
    ELSEIF V_TOTAL > 500 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t(-72)) - (0) + 4);
    ELSEIF V_TOTAL > 200 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9(88)) - (0) + 3);
    ELSEIF V_TOTAL > 100 THEN
        RETURN ((MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp(-21)) - (0) + 2);
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o(29)) - (0) + ((MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns()) - (0) + 1));
    END IF;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_ADJUSTED_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_tv6l0c_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_tv6l0c_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_tv6l0c_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_tv6l0c`
    WHERE mysql_tbl_tv6l0c_EMP_ID = EMP_ID_PARAM;

    SET V_ADJUSTED_SCORE = MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc(-99);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu(61)) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl(64)) - (0) + (FLOOR(V_ADJUSTED_SCORE * 100)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf(1);