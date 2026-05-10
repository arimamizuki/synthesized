/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_cf4emi` (
    `mysql_tbl_cf4emi_campaign_id` INT,
    `mysql_tbl_cf4emi_start_date` DATE,
    `mysql_tbl_cf4emi_end_date` DATE,
    `mysql_tbl_cf4emi_budget` INT,
    `mysql_tbl_cf4emi_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c70ov5` (
    `mysql_tbl_c70ov5_conversion_id` INT,
    `mysql_tbl_c70ov5_campaign_id` INT,
    `mysql_tbl_c70ov5_conversion_date` DATE
);

INSERT INTO `mysql_tbl_cf4emi` (`mysql_tbl_cf4emi_campaign_id`, `mysql_tbl_cf4emi_start_date`, `mysql_tbl_cf4emi_end_date`, `mysql_tbl_cf4emi_budget`, `mysql_tbl_cf4emi_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_c70ov5` (`mysql_tbl_c70ov5_conversion_id`, `mysql_tbl_c70ov5_campaign_id`, `mysql_tbl_c70ov5_conversion_date`) VALUES (1, 2, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ymfaag` (
    `mysql_tbl_ymfaag_product_id` INT,
    `mysql_tbl_ymfaag_stock_quantity` INT
);

INSERT INTO `mysql_tbl_ymfaag` (`mysql_tbl_ymfaag_product_id`, `mysql_tbl_ymfaag_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c4dr0a` (
    `mysql_tbl_c4dr0a_supplier_id` INT,
    `mysql_tbl_c4dr0a_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_c4dr0a` (`mysql_tbl_c4dr0a_supplier_id`, `mysql_tbl_c4dr0a_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xr6t0z` (
    `mysql_tbl_xr6t0z_order_id` INT,
    `mysql_tbl_xr6t0z_customer_id` INT,
    `mysql_tbl_xr6t0z_order_date` DATE,
    `mysql_tbl_xr6t0z_total_amount` DECIMAL(10,2),
    `mysql_tbl_xr6t0z_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gv1yog` (
    `mysql_tbl_gv1yog_customer_id` INT,
    `mysql_tbl_gv1yog_customer_segment` INT
);

INSERT INTO `mysql_tbl_xr6t0z` (`mysql_tbl_xr6t0z_order_id`, `mysql_tbl_xr6t0z_customer_id`, `mysql_tbl_xr6t0z_order_date`, `mysql_tbl_xr6t0z_total_amount`, `mysql_tbl_xr6t0z_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_gv1yog` (`mysql_tbl_gv1yog_customer_id`, `mysql_tbl_gv1yog_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y3duam` (
    `mysql_tbl_y3duam_emp_id` INT,
    `mysql_tbl_y3duam_manager_id` INT,
    `mysql_tbl_y3duam_department_id` INT,
    `mysql_tbl_y3duam_salary` INT
);

INSERT INTO `mysql_tbl_y3duam` (`mysql_tbl_y3duam_emp_id`, `mysql_tbl_y3duam_manager_id`, `mysql_tbl_y3duam_department_id`, `mysql_tbl_y3duam_salary`) VALUES (1, NULL, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4n3u8f` (
    `mysql_tbl_4n3u8f_emp_id` INT,
    `mysql_tbl_4n3u8f_hire_date` DATE,
    `mysql_tbl_4n3u8f_salary` INT
);

INSERT INTO `mysql_tbl_4n3u8f` (`mysql_tbl_4n3u8f_emp_id`, `mysql_tbl_4n3u8f_hire_date`, `mysql_tbl_4n3u8f_salary`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r8qkno` (
    `mysql_tbl_r8qkno_product_id` INT,
    `mysql_tbl_r8qkno_category_id` INT,
    `mysql_tbl_r8qkno_price` DECIMAL(10,2),
    `mysql_tbl_r8qkno_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ow49j` (
    `mysql_tbl_7ow49j_order_id` INT,
    `mysql_tbl_7ow49j_product_id` INT,
    `mysql_tbl_7ow49j_quantity` INT
);

INSERT INTO `mysql_tbl_r8qkno` (`mysql_tbl_r8qkno_product_id`, `mysql_tbl_r8qkno_category_id`, `mysql_tbl_r8qkno_price`, `mysql_tbl_r8qkno_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_7ow49j` (`mysql_tbl_7ow49j_order_id`, `mysql_tbl_7ow49j_product_id`, `mysql_tbl_7ow49j_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v1lufk` (
    `mysql_tbl_v1lufk_product_id` INT,
    `mysql_tbl_v1lufk_category_id` INT,
    `mysql_tbl_v1lufk_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_v1lufk` (`mysql_tbl_v1lufk_product_id`, `mysql_tbl_v1lufk_category_id`, `mysql_tbl_v1lufk_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o79sir` (
    `mysql_tbl_o79sir_job_id` INT,
    `mysql_tbl_o79sir_customer_id` INT,
    `mysql_tbl_o79sir_mover_id` INT,
    `mysql_tbl_o79sir_origin_zip` INT,
    `mysql_tbl_o79sir_dest_zip` INT,
    `mysql_tbl_o79sir_distance_miles` INT,
    `mysql_tbl_o79sir_truck_size` INT,
    `mysql_tbl_o79sir_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wvi8i7` (
    `mysql_tbl_wvi8i7_zip_code` INT,
    `mysql_tbl_wvi8i7_zone` INT,
    `mysql_tbl_wvi8i7_base_rate_per_mile` INT
);

INSERT INTO `mysql_tbl_o79sir` (`mysql_tbl_o79sir_job_id`, `mysql_tbl_o79sir_customer_id`, `mysql_tbl_o79sir_mover_id`, `mysql_tbl_o79sir_origin_zip`, `mysql_tbl_o79sir_dest_zip`, `mysql_tbl_o79sir_distance_miles`, `mysql_tbl_o79sir_truck_size`, `mysql_tbl_o79sir_base_price`) VALUES (1, 2, 3, 4, 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_wvi8i7` (`mysql_tbl_wvi8i7_zip_code`, `mysql_tbl_wvi8i7_zone`, `mysql_tbl_wvi8i7_base_rate_per_mile`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qsmrq1` (
    `mysql_tbl_qsmrq1_member_id` INT,
    `mysql_tbl_qsmrq1_name` VARCHAR(50),
    `mysql_tbl_qsmrq1_membership_type` VARCHAR(50),
    `mysql_tbl_qsmrq1_join_date` DATE,
    `mysql_tbl_qsmrq1_monthly_fee` INT,
    `mysql_tbl_qsmrq1_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hqaygn` (
    `mysql_tbl_hqaygn_session_id` INT,
    `mysql_tbl_hqaygn_member_id` INT,
    `mysql_tbl_hqaygn_trainer_id` INT,
    `mysql_tbl_hqaygn_session_date` DATE,
    `mysql_tbl_hqaygn_duration_minutes` INT
);

INSERT INTO `mysql_tbl_qsmrq1` (`mysql_tbl_qsmrq1_member_id`, `mysql_tbl_qsmrq1_name`, `mysql_tbl_qsmrq1_membership_type`, `mysql_tbl_qsmrq1_join_date`, `mysql_tbl_qsmrq1_monthly_fee`, `mysql_tbl_qsmrq1_trainer_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_hqaygn` (`mysql_tbl_hqaygn_session_id`, `mysql_tbl_hqaygn_member_id`, `mysql_tbl_hqaygn_trainer_id`, `mysql_tbl_hqaygn_session_date`, `mysql_tbl_hqaygn_duration_minutes`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r48h4i` (
    `mysql_tbl_r48h4i_cdate` DATE
);

INSERT INTO `mysql_tbl_r48h4i` (`mysql_tbl_r48h4i_cdate`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d5ctao` (
    `mysql_tbl_d5ctao_student_id` INT,
    `mysql_tbl_d5ctao_name` VARCHAR(50),
    `mysql_tbl_d5ctao_gpa` INT,
    `mysql_tbl_d5ctao_major_id` INT,
    `mysql_tbl_d5ctao_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bglbo1` (
    `mysql_tbl_bglbo1_major_id` INT,
    `mysql_tbl_bglbo1_name` VARCHAR(50),
    `mysql_tbl_bglbo1_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2806zu` (
    `mysql_tbl_2806zu_department_id` INT,
    `mysql_tbl_2806zu_name` VARCHAR(50),
    `mysql_tbl_2806zu_budget` INT
);

INSERT INTO `mysql_tbl_d5ctao` (`mysql_tbl_d5ctao_student_id`, `mysql_tbl_d5ctao_name`, `mysql_tbl_d5ctao_gpa`, `mysql_tbl_d5ctao_major_id`, `mysql_tbl_d5ctao_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_bglbo1` (`mysql_tbl_bglbo1_major_id`, `mysql_tbl_bglbo1_name`, `mysql_tbl_bglbo1_department_id`) VALUES (1, 'test', 3);

INSERT INTO `mysql_tbl_2806zu` (`mysql_tbl_2806zu_department_id`, `mysql_tbl_2806zu_name`, `mysql_tbl_2806zu_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kwjou6` (
    `mysql_tbl_kwjou6_cbigint` BIGINT
);

INSERT INTO `mysql_tbl_kwjou6` (`mysql_tbl_kwjou6_cbigint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mxcyzu` (
    `mysql_tbl_mxcyzu_customer_id` INT,
    `mysql_tbl_mxcyzu_start_date` DATE
);

INSERT INTO `mysql_tbl_mxcyzu` (`mysql_tbl_mxcyzu_customer_id`, `mysql_tbl_mxcyzu_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mk3klu` (
    `mysql_tbl_mk3klu_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_mk3klu` (`mysql_tbl_mk3klu_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8wqdjg` (
    `mysql_tbl_8wqdjg_id` INT,
    `mysql_tbl_8wqdjg_username` VARCHAR(30)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pxkmb5` (
    `mysql_tbl_pxkmb5_user_id` INT
);

INSERT INTO `mysql_tbl_8wqdjg` (`mysql_tbl_8wqdjg_id`, `mysql_tbl_8wqdjg_username`) VALUES (1, 'test');

INSERT INTO `mysql_tbl_pxkmb5` (`mysql_tbl_pxkmb5_user_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tbotiv` (
    `mysql_tbl_tbotiv_cblob` BLOB
);

INSERT INTO `mysql_tbl_tbotiv` (`mysql_tbl_tbotiv_cblob`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j7zu0l` (
    `mysql_tbl_j7zu0l_emp_id` INT,
    `mysql_tbl_j7zu0l_salary` INT
);

INSERT INTO `mysql_tbl_j7zu0l` (`mysql_tbl_j7zu0l_emp_id`, `mysql_tbl_j7zu0l_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bfz43w` (
    `mysql_tbl_bfz43w_property_id` INT,
    `mysql_tbl_bfz43w_landlord_id` INT,
    `mysql_tbl_bfz43w_property_type` VARCHAR(50),
    `mysql_tbl_bfz43w_monthly_rent` INT,
    `mysql_tbl_bfz43w_deposit_amount` DECIMAL(10,2),
    `mysql_tbl_bfz43w_num_units` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g9i4lg` (
    `mysql_tbl_g9i4lg_lease_id` INT,
    `mysql_tbl_g9i4lg_property_id` INT,
    `mysql_tbl_g9i4lg_tenant_id` INT,
    `mysql_tbl_g9i4lg_start_date` DATE,
    `mysql_tbl_g9i4lg_end_date` DATE,
    `mysql_tbl_g9i4lg_monthly_payment` INT
);

INSERT INTO `mysql_tbl_bfz43w` (`mysql_tbl_bfz43w_property_id`, `mysql_tbl_bfz43w_landlord_id`, `mysql_tbl_bfz43w_property_type`, `mysql_tbl_bfz43w_monthly_rent`, `mysql_tbl_bfz43w_deposit_amount`, `mysql_tbl_bfz43w_num_units`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_g9i4lg` (`mysql_tbl_g9i4lg_lease_id`, `mysql_tbl_g9i4lg_property_id`, `mysql_tbl_g9i4lg_tenant_id`, `mysql_tbl_g9i4lg_start_date`, `mysql_tbl_g9i4lg_end_date`, `mysql_tbl_g9i4lg_monthly_payment`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fujaey` (
    `mysql_tbl_fujaey_campaign_id` INT,
    `mysql_tbl_fujaey_channel` INT,
    `mysql_tbl_fujaey_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fujaey` (`mysql_tbl_fujaey_campaign_id`, `mysql_tbl_fujaey_channel`, `mysql_tbl_fujaey_status`) VALUES (1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2wmb9z` (
    `mysql_tbl_2wmb9z_customer_id` INT,
    `mysql_tbl_2wmb9z_order_date` DATE,
    `mysql_tbl_2wmb9z_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2wmb9z` (`mysql_tbl_2wmb9z_customer_id`, `mysql_tbl_2wmb9z_order_date`, `mysql_tbl_2wmb9z_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2vr2k6` (
    `mysql_tbl_2vr2k6_customer_id` INT,
    `mysql_tbl_2vr2k6_order_date` DATE
);

INSERT INTO `mysql_tbl_2vr2k6` (`mysql_tbl_2vr2k6_customer_id`, `mysql_tbl_2vr2k6_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1atpxm` (
    `mysql_tbl_1atpxm_customer_id` INT,
    `mysql_tbl_1atpxm_order_date` DATE,
    `mysql_tbl_1atpxm_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1atpxm` (`mysql_tbl_1atpxm_customer_id`, `mysql_tbl_1atpxm_order_date`, `mysql_tbl_1atpxm_total_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME COLLATE UTF8MB4_BIN INTO @mysql_synth_dummy FROM `mysql_tbl_olmitv`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_olmitv` WHERE NAME COLLATE UTF8MB4_GENERAL_CI = 'TEST';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DATE_dkn391----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DATE_dkn391() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_r48h4i`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_MAJOR_ID INT DEFAULT 0;
    DECLARE V_DEPARTMENT_ID INT DEFAULT 0;
    DECLARE V_DEPT_STUDENT_COUNT INT DEFAULT 0;
    DECLARE V_DEPT_AVG_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CONTRIBUTION_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_d5ctao_GPA, 0.00), mysql_tbl_d5ctao_MAJOR_ID
    INTO V_GPA, V_MAJOR_ID
    FROM `mysql_tbl_d5ctao`
    WHERE mysql_tbl_d5ctao_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT mysql_tbl_bglbo1_DEPARTMENT_ID
    INTO V_DEPARTMENT_ID
    FROM `mysql_tbl_bglbo1`
    WHERE mysql_tbl_bglbo1_MAJOR_ID = V_MAJOR_ID;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_d5ctao_GPA), 0.00)
    INTO V_DEPT_STUDENT_COUNT, V_DEPT_AVG_GPA
    FROM `mysql_tbl_d5ctao` S
    JOIN `mysql_tbl_bglbo1` M ON mysql_tbl_d5ctao_MAJOR_ID = mysql_tbl_bglbo1_MAJOR_ID
    WHERE mysql_tbl_bglbo1_DEPARTMENT_ID = V_DEPARTMENT_ID;

    IF V_GPA > V_DEPT_AVG_GPA THEN
        SET V_CONTRIBUTION_SCORE = ((V_GPA - V_DEPT_AVG_GPA) * 100) + (V_DEPT_STUDENT_COUNT * 2);
    ELSE
        SET V_CONTRIBUTION_SCORE = (V_GPA * 100) / GREATEST(V_DEPT_AVG_GPA, 1);
    END IF;

    RETURN FLOOR(V_CONTRIBUTION_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx(MEMBER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_SESSION_COUNT INT DEFAULT 0;
    DECLARE V_SESSION_COST INT DEFAULT 50;
    DECLARE V_TOTAL_SPENDING INT DEFAULT 0;
    DECLARE V_ACTIVE_SESSIONS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qsmrq1_MONTHLY_FEE, 0) INTO V_MONTHLY_FEE
    FROM `mysql_tbl_qsmrq1`
    WHERE mysql_tbl_qsmrq1_MEMBER_ID = MEMBER_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTIVE_SESSIONS
    FROM `mysql_tbl_hqaygn`
    WHERE mysql_tbl_hqaygn_MEMBER_ID = MEMBER_ID_PARAM
      AND mysql_tbl_hqaygn_SESSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_SESSION_COST = V_SESSION_COST * V_ACTIVE_SESSIONS;
    SET V_TOTAL_SPENDING = V_MONTHLY_FEE + V_SESSION_COST;

    RETURN V_TOTAL_SPENDING;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC1_abekbp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC1_abekbp() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_2wmb9z_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_VALUE
    FROM `mysql_tbl_2wmb9z`
    WHERE mysql_tbl_2wmb9z_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp(BASE INT, EXP INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF BASE < 0 AND EXP != FLOOR(EXP) THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'CANNOT RAISE NEGATIVE BASE TO FRACTIONAL EXPONENT';
    END IF;
    IF BASE = 0 AND EXP < 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'CANNOT RAISE ZERO TO NEGATIVE POWER';
    END IF;
    RETURN POW(BASE, EXP);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i(-17)) - (0) + (-1));
    END IF;
    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp(55, 20)) - (0) + P_A MOD P_B);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_v1lufk_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_v1lufk`
    WHERE mysql_tbl_v1lufk_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_v1lufk_PRICE), 1)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_v1lufk`;

    RETURN FLOOR((V_CATEGORY_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_zwwxsx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_zwwxsx(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mk3klu_LEAD_TIME_DAYS, 7)
    INTO V_DAYS
    FROM `mysql_tbl_mk3klu`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_fujaey_CHANNEL, mysql_tbl_fujaey_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_CHANNEL, V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_fujaey` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_fujaey_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_fujaey_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_fujaey_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN V_CONVERSION_COUNT * 3
        WHEN 'ORGANIC' THEN V_CONVERSION_COUNT * 5
        WHEN 'SOCIAL' THEN V_CONVERSION_COUNT * 4
        ELSE V_CONVERSION_COUNT * 2 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_wvu8n8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_wvu8n8(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;
    WHILE B != 0 DO
        SET V_TEMP = B;
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;
    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 0;
    DECLARE V_NUM_UNITS INT DEFAULT 0;
    DECLARE V_OCCUPIED_UNITS INT DEFAULT 0;
    DECLARE V_VACANCY_RATE INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bfz43w_MONTHLY_RENT, 0), COALESCE(mysql_tbl_bfz43w_NUM_UNITS, 1)
    INTO V_MONTHLY_RENT, V_NUM_UNITS
    FROM `mysql_tbl_bfz43w`
    WHERE mysql_tbl_bfz43w_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COUNT(*) INTO V_OCCUPIED_UNITS
    FROM `mysql_tbl_g9i4lg`
    WHERE mysql_tbl_g9i4lg_PROPERTY_ID = PROPERTY_ID_PARAM
      AND mysql_tbl_g9i4lg_END_DATE > CURDATE();

    IF V_NUM_UNITS = 0 THEN
        RETURN 100;
    END IF;

    SET V_VACANCY_RATE = ((V_NUM_UNITS - V_OCCUPIED_UNITS) * 100) / V_NUM_UNITS;
    SET V_RISK_SCORE = V_VACANCY_RATE;

    IF V_MONTHLY_RENT > 5000 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 10;
    END IF;

    RETURN CAST(V_RISK_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_j7zu0l_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_j7zu0l`
    WHERE mysql_tbl_j7zu0l_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BLOB_0dgedf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BLOB_0dgedf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_tbotiv`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UDF_mysql_tbl_olmitv_PHOTOS_COUNT_0epnym(P_USERNAME_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE USERNAME_VAL VARCHAR(30);
    DECLARE PHOTO_COUNT INT;
    
    SELECT `mysql_tbl_8wqdjg_USERNAME` INTO USERNAME_VAL FROM `mysql_tbl_8wqdjg` WHERE `mysql_tbl_8wqdjg_ID` = P_USERNAME_ID LIMIT 1;
    
    IF USERNAME_VAL IS NULL THEN
        RETURN 0;
    END IF;
    
    SELECT COUNT(UP.`mysql_tbl_pxkmb5_USER_ID`) INTO PHOTO_COUNT
    FROM `mysql_tbl_pxkmb5` AS UP
    LEFT JOIN `mysql_tbl_8wqdjg` AS U ON U.`mysql_tbl_8wqdjg_ID` = UP.`mysql_tbl_pxkmb5_USER_ID`
    WHERE U.`mysql_tbl_8wqdjg_USERNAME` = USERNAME_VAL;
    
    RETURN COALESCE(PHOTO_COUNT, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_mxcyzu_START_DATE, CURDATE())
    INTO V_TENURE_MONTHS
    FROM `mysql_tbl_mxcyzu`
    WHERE mysql_tbl_mxcyzu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_TENURE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883(DISTANCE_MILES_PARAM INT, TRUCK_SIZE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 2;
    DECLARE V_TRUCK_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FUEL_SURCHARGE INT DEFAULT 50;
    DECLARE V_TOTAL_ESTIMATE INT DEFAULT 0;

    CASE TRUCK_SIZE_PARAM
        WHEN 'SMALL' THEN SET V_TRUCK_MULTIPLIER = MYSQL_FUNC_CALCULATE_GCD_wvu8n8(-12, 22);
        WHEN 'MEDIUM' THEN SET V_TRUCK_MULTIPLIER = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn(-65);
        WHEN 'LARGE' THEN SET V_TRUCK_MULTIPLIER = MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j(-60);
        WHEN 'EXTRA_LARGE' THEN SET V_TRUCK_MULTIPLIER = MYSQL_FUNC_CALCULATE_DAYS_zwwxsx(30);
        ELSE SET V_TRUCK_MULTIPLIER = MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww(73);
    END CASE;

    SET V_TOTAL_ESTIMATE = MYSQL_FUNC_UDF_mysql_tbl_olmitv_PHOTOS_COUNT_0epnym(80);

    IF DISTANCE_MILES_PARAM > 500 THEN
        SET V_TOTAL_ESTIMATE = MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv(-35);
    END IF;

    RETURN ((MYSQL_FUNC_PROC_BLOB_0dgedf()) - (0) + (CAST(V_TOTAL_ESTIMATE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ymfaag_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_ymfaag`
    WHERE mysql_tbl_ymfaag_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK > 1000 THEN
        RETURN ((MYSQL_FUNC_FUNC1_abekbp()) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1(-99)) - (0) + ((MYSQL_FUNC_PROC_DATE_dkn391()) - (0) + 5)));
    ELSEIF V_STOCK > 500 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883(90, 96)) - (0) + 4);
    ELSEIF V_STOCK > 100 THEN
        RETURN 3;
    ELSEIF V_STOCK > 50 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx(-96)) - (0) + 2);
    ELSE
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x(-34, -95)) - (0) + ((MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9(-41)) - (0) + 1));
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_30_DAYS INT DEFAULT 0;
    DECLARE V_RATIO DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_r8qkno_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_r8qkno`
    WHERE mysql_tbl_r8qkno_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_7ow49j_QUANTITY), 0)
    INTO V_SALES_30_DAYS
    FROM `mysql_tbl_7ow49j` OI
    JOIN ORDERS O ON mysql_tbl_7ow49j_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_7ow49j_PRODUCT_ID = PRODUCT_ID_PARAM
    AND O.ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_SALES_30_DAYS = 0 THEN
        RETURN V_STOCK;
    END IF;

    SET V_RATIO = V_STOCK / V_SALES_30_DAYS;

    RETURN FLOOR(V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_104_CREATE_LOGFILE_bqtelk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_104_CREATE_LOGFILE_bqtelk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOG_COUNT INT DEFAULT 0;
    
    CREATE LOGFILE GROUP LG1 ADD UNDOFILE 'UNDO_1.LOG' INITIAL_SIZE = 16M UNDO_BUFFER_SIZE = 2M ENGINE = NDB;
    SET LOG_COUNT = LOG_COUNT + 1;
    
    ALTER LOGFILE GROUP LG1 ADD UNDOFILE 'UNDO_2.LOG' INITIAL_SIZE = 16M ENGINE = NDB;
    SET LOG_COUNT = LOG_COUNT + 1;
    
    DROP LOGFILE GROUP LG1 ENGINE = NDB;
    SET LOG_COUNT = LOG_COUNT + 1;
    
    RETURN LOG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MANAGER_ID INT DEFAULT NULL;
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_CURRENT_EMP INT DEFAULT EMP_ID_PARAM;
    DECLARE V_MAX_DEPTH INT DEFAULT 100;

    WHILE V_CURRENT_EMP IS NOT NULL AND V_DEPTH < V_MAX_DEPTH DO
        SELECT mysql_tbl_y3duam_MANAGER_ID INTO V_CURRENT_EMP FROM `mysql_tbl_y3duam` WHERE mysql_tbl_y3duam_EMP_ID = V_CURRENT_EMP;
        IF V_CURRENT_EMP IS NOT NULL AND V_CURRENT_EMP <> EMP_ID_PARAM THEN
            SET V_DEPTH = V_DEPTH + 1;
        ELSE
            SET V_CURRENT_EMP = MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(84);
        END IF;
    END WHILE;

    RETURN ((MYSQL_FUNC_FUNC_104_CREATE_LOGFILE_bqtelk()) - (0) + V_DEPTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_SPENDING DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OLDER_SPENDING DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_1atpxm_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_1atpxm_TOTAL_AMOUNT), 0)
    INTO V_RECENT_SPENDING, V_OLDER_SPENDING
    FROM `mysql_tbl_1atpxm`
    WHERE mysql_tbl_1atpxm_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_1atpxm_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_1atpxm_TOTAL_AMOUNT), 0)
    INTO V_OLDER_SPENDING
    FROM `mysql_tbl_1atpxm`
    WHERE mysql_tbl_1atpxm_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_1atpxm_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    IF V_OLDER_SPENDING = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_RECENT_SPENDING * 100) / V_OLDER_SPENDING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER DATE;

    SELECT MAX(mysql_tbl_2vr2k6_ORDER_DATE)
    INTO V_LAST_ORDER
    FROM `mysql_tbl_2vr2k6`
    WHERE mysql_tbl_2vr2k6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER IS NULL THEN
        RETURN -1;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_LAST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_TENURE_DAYS INT DEFAULT 0;
    DECLARE V_PREDICTED_LIFETIME_VALUE INT DEFAULT 0;
    DECLARE V_SEGMENT_MULTIPLIER INT DEFAULT 1;
    DECLARE V_CUSTOMER_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';

    SELECT COALESCE(SUM(mysql_tbl_xr6t0z_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_REVENUE, V_ORDER_COUNT
    FROM `mysql_tbl_xr6t0z`
    WHERE mysql_tbl_xr6t0z_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_xr6t0z_STATUS = 'COMPLETED';

    SELECT mysql_tbl_gv1yog_CUSTOMER_SEGMENT
    INTO V_CUSTOMER_SEGMENT
    FROM `mysql_tbl_gv1yog`
    WHERE mysql_tbl_gv1yog_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), MIN(mysql_tbl_xr6t0z_ORDER_DATE))
    INTO V_CUSTOMER_TENURE_DAYS
    FROM `mysql_tbl_xr6t0z`
    WHERE mysql_tbl_xr6t0z_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd(-55);
    END IF;

    SET V_SEGMENT_MULTIPLIER = CASE V_CUSTOMER_SEGMENT
        WHEN 'PREMIUM' THEN 4
        WHEN 'VIP' THEN 5
        WHEN 'REGULAR' THEN 2
        ELSE 1
    END;

    IF V_CUSTOMER_TENURE_DAYS > 0 THEN
        SET V_PREDICTED_LIFETIME_VALUE = (V_TOTAL_REVENUE * V_SEGMENT_MULTIPLIER * 365) / V_CUSTOMER_TENURE_DAYS;
    ELSE
        SET V_PREDICTED_LIFETIME_VALUE = MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4(-79);
    END IF;

    RETURN V_PREDICTED_LIFETIME_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_c4dr0a_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_c4dr0a`
    WHERE mysql_tbl_c4dr0a_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca(-58)) - (0) + (((MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy(12)) - (0) + (FLOOR(V_RATING * 10)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIGINT_elxddt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIGINT_elxddt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    DECLARE TEMP_VAL BIGINT;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR CURSOR FOR SELECT mysql_tbl_kwjou6_CBIGINT FROM `mysql_tbl_kwjou6`;
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
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_4n3u8f_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_4n3u8f_SALARY, 0)
    INTO V_TENURE, V_SALARY
    FROM `mysql_tbl_4n3u8f`
    WHERE mysql_tbl_4n3u8f_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_PROC_BIGINT_elxddt()) - (0) + ((V_TENURE * 1000) + FLOOR(V_SALARY / 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE ORDERS ADD CONSTRAINT FK_USER_ID FOREIGN KEY (USER_ID) REFERENCES USERS(ID);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_olmitv ADD CONSTRAINT CHK_AGE CHECK (AGE >= 0);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_olmitv ADD CONSTRAINT UQ_EMAIL UNIQUE (EMAIL);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd(-72)) - (0) + ALTER_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAMPAIGN_DAYS INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_VELOCITY DECIMAL(5,2) DEFAULT 0.00;

    SELECT DATEDIFF(mysql_tbl_cf4emi_END_DATE, mysql_tbl_cf4emi_START_DATE)
    INTO V_CAMPAIGN_DAYS
    FROM `mysql_tbl_cf4emi`
    WHERE mysql_tbl_cf4emi_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CONVERSIONS
    FROM `mysql_tbl_c70ov5`
    WHERE mysql_tbl_c70ov5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e()) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1(38)) - (0) + 0)) + 0);
    END IF;

    SET V_VELOCITY = MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi(94);

    RETURN ((MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8()) - (0) + (FLOOR(V_VELOCITY)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(1);