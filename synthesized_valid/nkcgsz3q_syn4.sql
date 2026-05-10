/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_cm65fs` (
    `mysql_tbl_cm65fs_order_id` INT,
    `mysql_tbl_cm65fs_customer_id` INT,
    `mysql_tbl_cm65fs_order_date` DATE,
    `mysql_tbl_cm65fs_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x7jfgz` (
    `mysql_tbl_x7jfgz_customer_id` INT,
    `mysql_tbl_x7jfgz_registration_date` DATE
);

INSERT INTO `mysql_tbl_cm65fs` (`mysql_tbl_cm65fs_order_id`, `mysql_tbl_cm65fs_customer_id`, `mysql_tbl_cm65fs_order_date`, `mysql_tbl_cm65fs_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_x7jfgz` (`mysql_tbl_x7jfgz_customer_id`, `mysql_tbl_x7jfgz_registration_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fslmcv` (
    `mysql_tbl_fslmcv_category_id` INT,
    `mysql_tbl_fslmcv_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fslmcv` (`mysql_tbl_fslmcv_category_id`, `mysql_tbl_fslmcv_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gji9zy` (
    `mysql_tbl_gji9zy_stock_quantity` INT
);

INSERT INTO `mysql_tbl_gji9zy` (`mysql_tbl_gji9zy_stock_quantity`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rj559t` (
    `mysql_tbl_rj559t_appointment_id` INT,
    `mysql_tbl_rj559t_customer_id` INT,
    `mysql_tbl_rj559t_therapist_id` INT,
    `mysql_tbl_rj559t_service_type` VARCHAR(50),
    `mysql_tbl_rj559t_duration_minutes` INT,
    `mysql_tbl_rj559t_appointment_date` DATE,
    `mysql_tbl_rj559t_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n16wmo` (
    `mysql_tbl_n16wmo_service_id` INT,
    `mysql_tbl_n16wmo_name` VARCHAR(50),
    `mysql_tbl_n16wmo_base_price` DECIMAL(10,2),
    `mysql_tbl_n16wmo_duration_default` INT
);

INSERT INTO `mysql_tbl_rj559t` (`mysql_tbl_rj559t_appointment_id`, `mysql_tbl_rj559t_customer_id`, `mysql_tbl_rj559t_therapist_id`, `mysql_tbl_rj559t_service_type`, `mysql_tbl_rj559t_duration_minutes`, `mysql_tbl_rj559t_appointment_date`, `mysql_tbl_rj559t_price`) VALUES (1, 2, 3, 'test', 5, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_n16wmo` (`mysql_tbl_n16wmo_service_id`, `mysql_tbl_n16wmo_name`, `mysql_tbl_n16wmo_base_price`, `mysql_tbl_n16wmo_duration_default`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bm42tw` (
    `mysql_tbl_bm42tw_supplier_id` INT,
    `mysql_tbl_bm42tw_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_bm42tw` (`mysql_tbl_bm42tw_supplier_id`, `mysql_tbl_bm42tw_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fpgkv2` (
    `mysql_tbl_fpgkv2_reading_id` INT,
    `mysql_tbl_fpgkv2_meter_id` INT,
    `mysql_tbl_fpgkv2_reading_date` DATE,
    `mysql_tbl_fpgkv2_kwh_used` INT,
    `mysql_tbl_fpgkv2_reading_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ylje29` (
    `mysql_tbl_ylje29_tier_id` INT,
    `mysql_tbl_ylje29_tier_name` VARCHAR(50),
    `mysql_tbl_ylje29_min_kwh` INT,
    `mysql_tbl_ylje29_max_kwh` INT,
    `mysql_tbl_ylje29_rate_per_kwh` INT
);

INSERT INTO `mysql_tbl_fpgkv2` (`mysql_tbl_fpgkv2_reading_id`, `mysql_tbl_fpgkv2_meter_id`, `mysql_tbl_fpgkv2_reading_date`, `mysql_tbl_fpgkv2_kwh_used`, `mysql_tbl_fpgkv2_reading_type`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_ylje29` (`mysql_tbl_ylje29_tier_id`, `mysql_tbl_ylje29_tier_name`, `mysql_tbl_ylje29_min_kwh`, `mysql_tbl_ylje29_max_kwh`, `mysql_tbl_ylje29_rate_per_kwh`) VALUES (1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oa779d` (
    `mysql_tbl_oa779d_enrollment_id` INT,
    `mysql_tbl_oa779d_child_id` INT,
    `mysql_tbl_oa779d_program_type` VARCHAR(50),
    `mysql_tbl_oa779d_hours_per_week` INT,
    `mysql_tbl_oa779d_weekly_rate` INT,
    `mysql_tbl_oa779d_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vai9x0` (
    `mysql_tbl_vai9x0_child_id` INT,
    `mysql_tbl_vai9x0_date_of_birth` DATE,
    `mysql_tbl_vai9x0_parent_id` INT
);

INSERT INTO `mysql_tbl_oa779d` (`mysql_tbl_oa779d_enrollment_id`, `mysql_tbl_oa779d_child_id`, `mysql_tbl_oa779d_program_type`, `mysql_tbl_oa779d_hours_per_week`, `mysql_tbl_oa779d_weekly_rate`, `mysql_tbl_oa779d_start_date`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_vai9x0` (`mysql_tbl_vai9x0_child_id`, `mysql_tbl_vai9x0_date_of_birth`, `mysql_tbl_vai9x0_parent_id`) VALUES (1, '2024-01-01', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k65wor` (
    `mysql_tbl_k65wor_emp_id` INT,
    `mysql_tbl_k65wor_department_id` INT,
    `mysql_tbl_k65wor_salary` INT
);

INSERT INTO `mysql_tbl_k65wor` (`mysql_tbl_k65wor_emp_id`, `mysql_tbl_k65wor_department_id`, `mysql_tbl_k65wor_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5trvk8` (
    `mysql_tbl_5trvk8_customer_id` INT,
    `mysql_tbl_5trvk8_registration_date` DATE
);

INSERT INTO `mysql_tbl_5trvk8` (`mysql_tbl_5trvk8_customer_id`, `mysql_tbl_5trvk8_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ax0fgb` (
    `mysql_tbl_ax0fgb_customer_id` INT,
    `mysql_tbl_ax0fgb_status` VARCHAR(50),
    `mysql_tbl_ax0fgb_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ax0fgb` (`mysql_tbl_ax0fgb_customer_id`, `mysql_tbl_ax0fgb_status`, `mysql_tbl_ax0fgb_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w2n1bt` (
    `mysql_tbl_w2n1bt_vec` INT
);

INSERT INTO `mysql_tbl_w2n1bt` (`mysql_tbl_w2n1bt_vec`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sx1ca4` (
    `mysql_tbl_sx1ca4_emp_id` INT,
    `mysql_tbl_sx1ca4_department_id` INT,
    `mysql_tbl_sx1ca4_hire_date` DATE,
    `mysql_tbl_sx1ca4_salary` INT
);

INSERT INTO `mysql_tbl_sx1ca4` (`mysql_tbl_sx1ca4_emp_id`, `mysql_tbl_sx1ca4_department_id`, `mysql_tbl_sx1ca4_hire_date`, `mysql_tbl_sx1ca4_salary`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fm4rdn` (
    `mysql_tbl_fm4rdn_product_id` INT,
    `mysql_tbl_fm4rdn_price` DECIMAL(10,2),
    `mysql_tbl_fm4rdn_category_id` INT
);

INSERT INTO `mysql_tbl_fm4rdn` (`mysql_tbl_fm4rdn_product_id`, `mysql_tbl_fm4rdn_price`, `mysql_tbl_fm4rdn_category_id`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eg24wx` (
    `mysql_tbl_eg24wx_order_id` INT,
    `mysql_tbl_eg24wx_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_eg24wx` (`mysql_tbl_eg24wx_order_id`, `mysql_tbl_eg24wx_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ojzza5` (
    `mysql_tbl_ojzza5_dept_id` INT,
    `mysql_tbl_ojzza5_name` VARCHAR(50),
    `mysql_tbl_ojzza5_budget` INT,
    `mysql_tbl_ojzza5_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s0610u` (
    `mysql_tbl_s0610u_emp_id` INT,
    `mysql_tbl_s0610u_dept_id` INT,
    `mysql_tbl_s0610u_salary` INT
);

INSERT INTO `mysql_tbl_ojzza5` (`mysql_tbl_ojzza5_dept_id`, `mysql_tbl_ojzza5_name`, `mysql_tbl_ojzza5_budget`, `mysql_tbl_ojzza5_headcount`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_s0610u` (`mysql_tbl_s0610u_emp_id`, `mysql_tbl_s0610u_dept_id`, `mysql_tbl_s0610u_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bs5gzv` (
    `mysql_tbl_bs5gzv_supplier_id` INT,
    `mysql_tbl_bs5gzv_country` INT,
    `mysql_tbl_bs5gzv_quality_certified` INT,
    `mysql_tbl_bs5gzv_on_time_delivery_rate` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dmkn4a` (
    `mysql_tbl_dmkn4a_product_id` INT,
    `mysql_tbl_dmkn4a_supplier_id` INT,
    `mysql_tbl_dmkn4a_unit_cost` DECIMAL(10,2),
    `mysql_tbl_dmkn4a_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fp9fn5` (
    `mysql_tbl_fp9fn5_po_id` INT,
    `mysql_tbl_fp9fn5_supplier_id` INT,
    `mysql_tbl_fp9fn5_product_id` INT,
    `mysql_tbl_fp9fn5_quantity` INT,
    `mysql_tbl_fp9fn5_order_date` DATE,
    `mysql_tbl_fp9fn5_delivery_date` DATE
);

INSERT INTO `mysql_tbl_bs5gzv` (`mysql_tbl_bs5gzv_supplier_id`, `mysql_tbl_bs5gzv_country`, `mysql_tbl_bs5gzv_quality_certified`, `mysql_tbl_bs5gzv_on_time_delivery_rate`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_dmkn4a` (`mysql_tbl_dmkn4a_product_id`, `mysql_tbl_dmkn4a_supplier_id`, `mysql_tbl_dmkn4a_unit_cost`, `mysql_tbl_dmkn4a_lead_time_days`) VALUES (1, 2, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_fp9fn5` (`mysql_tbl_fp9fn5_po_id`, `mysql_tbl_fp9fn5_supplier_id`, `mysql_tbl_fp9fn5_product_id`, `mysql_tbl_fp9fn5_quantity`, `mysql_tbl_fp9fn5_order_date`, `mysql_tbl_fp9fn5_delivery_date`) VALUES (1, 2, 3, 4, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_av264y` (
    `mysql_tbl_av264y_customer_id` INT,
    `mysql_tbl_av264y_registration_date` DATE,
    `mysql_tbl_av264y_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v971j0` (
    `mysql_tbl_v971j0_order_id` INT,
    `mysql_tbl_v971j0_customer_id` INT,
    `mysql_tbl_v971j0_order_date` DATE,
    `mysql_tbl_v971j0_total_amount` DECIMAL(10,2),
    `mysql_tbl_v971j0_shipping_country` INT
);

INSERT INTO `mysql_tbl_av264y` (`mysql_tbl_av264y_customer_id`, `mysql_tbl_av264y_registration_date`, `mysql_tbl_av264y_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_v971j0` (`mysql_tbl_v971j0_order_id`, `mysql_tbl_v971j0_customer_id`, `mysql_tbl_v971j0_order_date`, `mysql_tbl_v971j0_total_amount`, `mysql_tbl_v971j0_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ahkgvy` (
    `mysql_tbl_ahkgvy_product_id` INT,
    `mysql_tbl_ahkgvy_stock_quantity` INT
);

INSERT INTO `mysql_tbl_ahkgvy` (`mysql_tbl_ahkgvy_product_id`, `mysql_tbl_ahkgvy_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bn1iwl` (
    `mysql_tbl_bn1iwl_membership_id` INT,
    `mysql_tbl_bn1iwl_member_id` INT,
    `mysql_tbl_bn1iwl_plan_type` VARCHAR(50),
    `mysql_tbl_bn1iwl_monthly_fee` INT,
    `mysql_tbl_bn1iwl_start_date` DATE,
    `mysql_tbl_bn1iwl_personal_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pq7jv9` (
    `mysql_tbl_pq7jv9_session_id` INT,
    `mysql_tbl_pq7jv9_trainer_id` INT,
    `mysql_tbl_pq7jv9_member_id` INT,
    `mysql_tbl_pq7jv9_session_date` DATE,
    `mysql_tbl_pq7jv9_duration_minutes` INT,
    `mysql_tbl_pq7jv9_rate_per_session` INT
);

INSERT INTO `mysql_tbl_bn1iwl` (`mysql_tbl_bn1iwl_membership_id`, `mysql_tbl_bn1iwl_member_id`, `mysql_tbl_bn1iwl_plan_type`, `mysql_tbl_bn1iwl_monthly_fee`, `mysql_tbl_bn1iwl_start_date`, `mysql_tbl_bn1iwl_personal_trainer_id`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_pq7jv9` (`mysql_tbl_pq7jv9_session_id`, `mysql_tbl_pq7jv9_trainer_id`, `mysql_tbl_pq7jv9_member_id`, `mysql_tbl_pq7jv9_session_date`, `mysql_tbl_pq7jv9_duration_minutes`, `mysql_tbl_pq7jv9_rate_per_session`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_246v0n` (
    `mysql_tbl_246v0n_customer_id` INT,
    `mysql_tbl_246v0n_registration_date` DATE,
    `mysql_tbl_246v0n_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uz9mu1` (
    `mysql_tbl_uz9mu1_order_id` INT,
    `mysql_tbl_uz9mu1_customer_id` INT,
    `mysql_tbl_uz9mu1_order_date` DATE,
    `mysql_tbl_uz9mu1_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_246v0n` (`mysql_tbl_246v0n_customer_id`, `mysql_tbl_246v0n_registration_date`, `mysql_tbl_246v0n_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_uz9mu1` (`mysql_tbl_uz9mu1_order_id`, `mysql_tbl_uz9mu1_customer_id`, `mysql_tbl_uz9mu1_order_date`, `mysql_tbl_uz9mu1_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RANK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_k65wor_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_k65wor`
    WHERE mysql_tbl_k65wor_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_k65wor_DEPARTMENT_ID) + 1
    INTO V_RANK
    FROM `mysql_tbl_k65wor`
    WHERE (SELECT AVG(mysql_tbl_k65wor_SALARY) FROM `mysql_tbl_k65wor` WHERE mysql_tbl_k65wor_DEPARTMENT_ID = mysql_tbl_k65wor_DEPARTMENT_ID) > V_AVG_SALARY;

    RETURN V_RANK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_VECTOR_nlaylc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_VECTOR_nlaylc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_w2n1bt_VEC INTO RESULT FROM `mysql_tbl_w2n1bt` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PREP_COUNT INT DEFAULT 0;
    
    PREPARE STMT1 FROM 'SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_uf593j` WHERE ID = ?';
    SET PREP_COUNT = PREP_COUNT + 1;
    
    SET @A = 1;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    EXECUTE STMT1 USING @A;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    DEALLOCATE PREPARE STMT1;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    RETURN PREP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 15 UNION SELECT 30 UNION SELECT 45 UNION SELECT 60 UNION SELECT 75 UNION SELECT 90 UNION SELECT 105 UNION SELECT 120 UNION SELECT 135 UNION SELECT 150 UNION SELECT 165 UNION SELECT 180 UNION SELECT 195 UNION SELECT 210 UNION SELECT 225;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;

    SELECT mysql_tbl_5trvk8_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_5trvk8`
    WHERE mysql_tbl_5trvk8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_REGISTRATION_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0()) - (0) + (QUARTER(V_REGISTRATION_DATE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
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

/* -----Procedure MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A * B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_uf593j` INTO OUTFILE '/TMP/mysql_tbl_uf593j.CSV' FIELDS TERMINATED BY ',';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID, NAME INTO @USER_ID, @USER_NAME FROM `mysql_tbl_uf593j` WHERE ID = 1;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5(91, -37)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_eg24wx_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_eg24wx`
    WHERE mysql_tbl_eg24wx_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL * 0.1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_sx1ca4_SALARY), 0),
           COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_sx1ca4_HIRE_DATE, CURDATE())), 0)
    INTO V_EMP_COUNT, V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_sx1ca4`
    WHERE mysql_tbl_sx1ca4_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_AVG_SALARY * V_AVG_TENURE) / GREATEST(V_EMP_COUNT, 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE STR_COUNT INT DEFAULT 0;
    
    SELECT WEIGHT_STRING('TEST');
    SET STR_COUNT = STR_COUNT + 1;
    
    SELECT CONVERT_TZ(NOW(), '+00:00', '+08:00');
    SET STR_COUNT = STR_COUNT + 1;
    
    RETURN STR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_fm4rdn` P ON OI.PRODUCT_ID = mysql_tbl_fm4rdn_PRODUCT_ID
    WHERE mysql_tbl_fm4rdn_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8()) - (0) + (FLOOR(V_REVENUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SRS_COUNT INT DEFAULT 0;
    
    CREATE SPATIAL REFERENCE SYSTEM 4120 NAME 'GREEK' DEFINITION 'GEOGCS["GREEK",DATUM["GREEK",SPHEROID["BESSEL 1841",6377397.155,299.1528128]],PRIMEM["GREENWICH",0],UNIT["DEGREE",0.017453292519943295]]';
    SET SRS_COUNT = SRS_COUNT + 1;
    
    RETURN SRS_COUNT;
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

    SELECT COALESCE(mysql_tbl_bn1iwl_MONTHLY_FEE, 50)
    INTO V_MONTHLY_FEE
    FROM `mysql_tbl_bn1iwl`
    WHERE mysql_tbl_bn1iwl_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM;

    SELECT COUNT(*) * COALESCE(mysql_tbl_pq7jv9_RATE_PER_SESSION, 60) INTO V_TRAINER_SESSIONS
    FROM `mysql_tbl_pq7jv9` PT
    JOIN `mysql_tbl_bn1iwl` GM ON mysql_tbl_pq7jv9_MEMBER_ID = mysql_tbl_bn1iwl_MEMBER_ID
    WHERE mysql_tbl_bn1iwl_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM
      AND MONTH(mysql_tbl_pq7jv9_SESSION_DATE) = MONTH(CURDATE());

    SET V_TOTAL_COST = V_MONTHLY_FEE + V_TRAINER_SESSIONS;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_AVG_MONTHLY_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CURRENT_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEMAND_INDEX INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(mysql_tbl_uz9mu1_TOTAL_AMOUNT), 0)
    INTO V_AVG_MONTHLY_SPEND
    FROM `mysql_tbl_uz9mu1`
    WHERE mysql_tbl_uz9mu1_CUSTOMER_ID = CUSTOMER_ID_PARAM
    GROUP BY YEAR(mysql_tbl_uz9mu1_ORDER_DATE), MONTH(mysql_tbl_uz9mu1_ORDER_DATE);

    SELECT COALESCE(SUM(mysql_tbl_uz9mu1_TOTAL_AMOUNT), 0)
    INTO V_CURRENT_SPEND
    FROM `mysql_tbl_uz9mu1`
    WHERE mysql_tbl_uz9mu1_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND YEAR(mysql_tbl_uz9mu1_ORDER_DATE) = YEAR(CURDATE())
    AND MONTH(mysql_tbl_uz9mu1_ORDER_DATE) = V_CURRENT_MONTH;

    IF V_AVG_MONTHLY_SPEND = 0 THEN
        RETURN 100;
    END IF;

    SET V_DEMAND_INDEX = (V_CURRENT_SPEND * 100) / V_AVG_MONTHLY_SPEND;

    RETURN V_DEMAND_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = ROUND(P_A / P_B);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_ozixtx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_ozixtx(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT;
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_ORIGINAL = NUM;
    SET V_TEMP = ABS(NUM);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE REVERSE_LOOP;

    IF V_ORIGINAL < 0 THEN
        RETURN 0;
    END IF;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ahkgvy_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_ahkgvy`
    WHERE mysql_tbl_ahkgvy_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_PROFIT_PER_EMPLOYEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ojzza5_BUDGET, 0), COUNT(*)
    INTO V_DEPT_BUDGET, V_EMPLOYEE_COUNT
    FROM `mysql_tbl_ojzza5` D
    LEFT JOIN `mysql_tbl_s0610u` E ON mysql_tbl_ojzza5_DEPT_ID = mysql_tbl_s0610u_DEPT_ID
    WHERE mysql_tbl_ojzza5_DEPT_ID = DEPT_ID_PARAM
    GROUP BY mysql_tbl_ojzza5_DEPT_ID;

    SELECT COALESCE(SUM(mysql_tbl_s0610u_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_s0610u`
    WHERE mysql_tbl_s0610u_DEPT_ID = DEPT_ID_PARAM;

    IF V_EMPLOYEE_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4(-45)) - (((MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j(-53)) - (0) + 0)) + 0);
    END IF;

    SET V_PROFIT_PER_EMPLOYEE = MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk(76, -13);

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt(97)) - (0) + ((MYSQL_FUNC_IS_PALINDROME_ozixtx(-47)) - (0) + V_PROFIT_PER_EMPLOYEE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POWER_y2j5yj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POWER_y2j5yj(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF EXPONENT < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5(67)) - (((MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy(-59)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls(75)) - (0) + 0)) + 0)) + 0);
    END IF;

    POWER_LOOP: WHILE V_COUNTER < EXPONENT DO
        SET V_RESULT = MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se();
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve(-66);
    END WHILE POWER_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9(CHILD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHILD_AGE INT DEFAULT 0;
    DECLARE V_PROGRAM_RATE INT DEFAULT 0;
    DECLARE V_EXTRA_HOURS INT DEFAULT 0;
    DECLARE V_AGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_vai9x0_DATE_OF_BIRTH, CURDATE())
    INTO V_CHILD_AGE
    FROM `mysql_tbl_vai9x0`
    WHERE mysql_tbl_vai9x0_CHILD_ID = CHILD_ID_PARAM;

    SELECT mysql_tbl_oa779d_WEEKLY_RATE
    INTO V_PROGRAM_RATE
    FROM `mysql_tbl_oa779d`
    WHERE mysql_tbl_oa779d_CHILD_ID = CHILD_ID_PARAM
    ORDER BY mysql_tbl_oa779d_START_DATE DESC LIMIT 1;

    IF V_PROGRAM_RATE IS NULL THEN
        SET V_PROGRAM_RATE = MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq(-84);
    END IF;

    SET V_TOTAL_FEE = MYSQL_FUNC_CALCULATE_POWER_y2j5yj(-88, -71);

    IF V_CHILD_AGE < 2 THEN
        SET V_AGE_SURCHARGE = V_PROGRAM_RATE * 25 / 100;
        SET V_TOTAL_FEE = MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2();
    END IF;

    RETURN CAST(V_TOTAL_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_ax0fgb_STATUS, COALESCE(mysql_tbl_ax0fgb_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_ax0fgb`
    WHERE mysql_tbl_ax0fgb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 12;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PEAK_KWH INT DEFAULT 0;
    DECLARE V_OFFPEAK_KWH INT DEFAULT 0;
    DECLARE V_PEAK_RATE INT DEFAULT 15;
    DECLARE V_OFFPEAK_RATE INT DEFAULT 8;
    DECLARE V_TOTAL_CHARGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_fpgkv2_KWH_USED), 0) INTO V_PEAK_KWH
    FROM `mysql_tbl_fpgkv2`
    WHERE mysql_tbl_fpgkv2_METER_ID = METER_ID_PARAM AND mysql_tbl_fpgkv2_READING_TYPE = 'PEAK';

    SELECT COALESCE(SUM(mysql_tbl_fpgkv2_KWH_USED), 0) INTO V_OFFPEAK_KWH
    FROM `mysql_tbl_fpgkv2`
    WHERE mysql_tbl_fpgkv2_METER_ID = METER_ID_PARAM AND mysql_tbl_fpgkv2_READING_TYPE = 'OFFPEAK';

    SET V_TOTAL_CHARGE = (V_PEAK_KWH * V_PEAK_RATE) + (V_OFFPEAK_KWH * V_OFFPEAK_RATE);

    RETURN CAST(V_TOTAL_CHARGE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_DIGITS_23s697----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_DIGITS_23s697(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg(-83);

    IF V_TEMP = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9(-64)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4(-97)) - (0) + 1));
    END IF;

    DIGIT_COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_COUNT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz(-70);
        SET V_TEMP = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah(93);
    END WHILE DIGIT_COUNT_LOOP;

    RETURN ((MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz(-40)) - (0) + ((MYSQL_FUNC_PROC_VECTOR_nlaylc()) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_fslmcv_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_fslmcv`
    WHERE mysql_tbl_fslmcv_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gji9zy_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_gji9zy`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_RATIO INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_av264y_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_av264y`
    WHERE mysql_tbl_av264y_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_v971j0`
    WHERE mysql_tbl_v971j0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_BORDER_ORDERS
    FROM `mysql_tbl_v971j0`
    WHERE mysql_tbl_v971j0_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_v971j0_SHIPPING_COUNTRY != V_CUSTOMER_COUNTRY;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CROSS_BORDER_RATIO = (V_CROSS_BORDER_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_CROSS_BORDER_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE USER_COUNT INT DEFAULT 0;
    
    CREATE USER 'NEWUSER'@'LOCALHOST' IDENTIFIED BY 'PASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    CREATE USER IF NOT EXISTS 'EXISTINGUSER'@'%' IDENTIFIED BY 'PASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    ALTER USER 'NEWUSER'@'LOCALHOST' IDENTIFIED BY 'NEWPASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    RETURN USER_COUNT;
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

/* -----Procedure MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_IS_NEGATIVE INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;

    IF A = 0 OR B = 0 THEN
        RETURN 0;
    END IF;

    SET V_IS_NEGATIVE = 0;
    IF A < 0 THEN SET V_IS_NEGATIVE = 1 - V_IS_NEGATIVE; SET A = -A; END IF;
    IF B < 0 THEN SET V_IS_NEGATIVE = 1 - V_IS_NEGATIVE; SET B = -B; END IF;

    SET V_TEMP_A = A;

    MULTIPLY_LOOP: WHILE V_TEMP_A > 0 DO
        IF V_TEMP_A & 1 = 1 THEN
            SET V_RESULT = V_RESULT + B;
        END IF;
        SET V_TEMP_A = V_TEMP_A >> 1;
        SET B = B << 1;
    END WHILE MULTIPLY_LOOP;

    IF V_IS_NEGATIVE = 1 THEN
        SET V_RESULT = -V_RESULT;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUALITY_CERTIFIED INT DEFAULT 0;
    DECLARE V_ON_TIME_RATE INT DEFAULT 95;
    DECLARE V_AVG_LEAD_TIME INT DEFAULT 7;
    DECLARE V_DEFECT_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_QUALITY_INDEX INT DEFAULT 0;
    DECLARE V_RETURN_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bs5gzv_QUALITY_CERTIFIED, 0), COALESCE(mysql_tbl_bs5gzv_ON_TIME_DELIVERY_RATE, 95)
    INTO V_QUALITY_CERTIFIED, V_ON_TIME_RATE
    FROM `mysql_tbl_bs5gzv`
    WHERE mysql_tbl_bs5gzv_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN ACTUAL_DELIVERY_DATE > EXPECTED_DELIVERY_DATE THEN 1 END)
    INTO V_TOTAL_ORDERS, V_RETURN_COUNT
    FROM `mysql_tbl_fp9fn5`
    WHERE mysql_tbl_fp9fn5_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_TOTAL_ORDERS > 0 THEN
        SET V_DEFECT_RATE = (V_RETURN_COUNT * 100.0) / V_TOTAL_ORDERS;
    END IF;

    SET V_QUALITY_INDEX = (V_QUALITY_CERTIFIED * 30) + (V_ON_TIME_RATE / 2) - (V_DEFECT_RATE * 5);

    RETURN GREATEST(V_QUALITY_INDEX, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    LOCK TABLES mysql_tbl_uf593j READ LOCAL;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    LOCK TABLES ORDERS WRITE;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN LOCK_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7(SERVICE_TYPE_PARAM INT, ADD_ONS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 80;
    DECLARE V_ADDON_COST INT DEFAULT 30;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SERVICE_TYPE_PARAM
        WHEN 'MASSAGE' THEN SET V_BASE_PRICE = MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x();
        WHEN 'FACIAL' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod(87);
        WHEN 'BODY_WRAP' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i(-73);
        WHEN 'REFLEXOLOGY' THEN SET V_BASE_PRICE = MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad();
        ELSE SET V_BASE_PRICE = MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my(-75, -45);
    END CASE;

    SET V_TOTAL_PRICE = MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr(98);

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bm42tw_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_bm42tw`
    WHERE mysql_tbl_bm42tw_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_EXPECTED_ORDERS DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_REPEAT_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_cm65fs`
    WHERE mysql_tbl_cm65fs_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_x7jfgz_REGISTRATION_DATE) / 30
    INTO V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_x7jfgz`
    WHERE mysql_tbl_x7jfgz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS = 0 THEN
        RETURN ((MYSQL_FUNC_COUNT_DIGITS_23s697(-44)) - (((MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98(88)) - (0) + 0)) + 0);
    END IF;

    SET V_EXPECTED_ORDERS = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x(-87);
    SET V_REPEAT_RATE = MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7(-38, -31);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f(70)) - (0) + V_REPEAT_RATE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y(1);