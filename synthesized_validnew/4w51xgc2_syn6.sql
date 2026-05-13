/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_nh901e` (
    `mysql_tbl_nh901e_order_id` INT,
    `mysql_tbl_nh901e_customer_id` INT,
    `mysql_tbl_nh901e_order_date` DATE,
    `mysql_tbl_nh901e_total_amount` DECIMAL(10,2),
    `mysql_tbl_nh901e_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q5vnbr` (
    `mysql_tbl_q5vnbr_order_id` INT,
    `mysql_tbl_q5vnbr_product_id` INT,
    `mysql_tbl_q5vnbr_quantity` INT,
    `mysql_tbl_q5vnbr_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nh901e` (`mysql_tbl_nh901e_order_id`, `mysql_tbl_nh901e_customer_id`, `mysql_tbl_nh901e_order_date`, `mysql_tbl_nh901e_total_amount`, `mysql_tbl_nh901e_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_q5vnbr` (`mysql_tbl_q5vnbr_order_id`, `mysql_tbl_q5vnbr_product_id`, `mysql_tbl_q5vnbr_quantity`, `mysql_tbl_q5vnbr_unit_price`) VALUES (1, 2, 3, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_f2a481` (
    `mysql_tbl_f2a481_course_id` INT,
    `mysql_tbl_f2a481_department_id` INT,
    `mysql_tbl_f2a481_credits` INT,
    `mysql_tbl_f2a481_difficulty_level` INT,
    `mysql_tbl_f2a481_enrollment_capacity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vrxq4y` (
    `mysql_tbl_vrxq4y_student_id` INT,
    `mysql_tbl_vrxq4y_course_id` INT,
    `mysql_tbl_vrxq4y_grade` INT,
    `mysql_tbl_vrxq4y_semester` INT
);

INSERT INTO `mysql_tbl_f2a481` (`mysql_tbl_f2a481_course_id`, `mysql_tbl_f2a481_department_id`, `mysql_tbl_f2a481_credits`, `mysql_tbl_f2a481_difficulty_level`, `mysql_tbl_f2a481_enrollment_capacity`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_vrxq4y` (`mysql_tbl_vrxq4y_student_id`, `mysql_tbl_vrxq4y_course_id`, `mysql_tbl_vrxq4y_grade`, `mysql_tbl_vrxq4y_semester`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vb0ri4` (
    `mysql_tbl_vb0ri4_customer_id` INT,
    `mysql_tbl_vb0ri4_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u40l2c` (
    `mysql_tbl_u40l2c_order_id` INT,
    `mysql_tbl_u40l2c_customer_id` INT,
    `mysql_tbl_u40l2c_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vb0ri4` (`mysql_tbl_vb0ri4_customer_id`, `mysql_tbl_vb0ri4_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_u40l2c` (`mysql_tbl_u40l2c_order_id`, `mysql_tbl_u40l2c_customer_id`, `mysql_tbl_u40l2c_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v99znr` (
    `mysql_tbl_v99znr_order_id` INT,
    `mysql_tbl_v99znr_customer_id` INT,
    `mysql_tbl_v99znr_order_date` DATE,
    `mysql_tbl_v99znr_total_amount` DECIMAL(10,2),
    `mysql_tbl_v99znr_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bh14km` (
    `mysql_tbl_bh14km_customer_id` INT,
    `mysql_tbl_bh14km_country` INT
);

INSERT INTO `mysql_tbl_v99znr` (`mysql_tbl_v99znr_order_id`, `mysql_tbl_v99znr_customer_id`, `mysql_tbl_v99znr_order_date`, `mysql_tbl_v99znr_total_amount`, `mysql_tbl_v99znr_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_bh14km` (`mysql_tbl_bh14km_customer_id`, `mysql_tbl_bh14km_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bsag3b` (
    `mysql_tbl_bsag3b_campaign_id` INT,
    `mysql_tbl_bsag3b_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bsag3b` (`mysql_tbl_bsag3b_campaign_id`, `mysql_tbl_bsag3b_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_utaq21` (
    `mysql_tbl_utaq21_product_id` INT,
    `mysql_tbl_utaq21_category_id` INT,
    `mysql_tbl_utaq21_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_utaq21` (`mysql_tbl_utaq21_product_id`, `mysql_tbl_utaq21_category_id`, `mysql_tbl_utaq21_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q03bpk` (
    `mysql_tbl_q03bpk_treatment_id` INT,
    `mysql_tbl_q03bpk_patient_id` INT,
    `mysql_tbl_q03bpk_dentist_id` INT,
    `mysql_tbl_q03bpk_treatment_type` VARCHAR(50),
    `mysql_tbl_q03bpk_treatment_date` DATE,
    `mysql_tbl_q03bpk_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uho1ww` (
    `mysql_tbl_uho1ww_plan_id` INT,
    `mysql_tbl_uho1ww_patient_id` INT,
    `mysql_tbl_uho1ww_coverage_percent` INT,
    `mysql_tbl_uho1ww_annual_max` INT
);

INSERT INTO `mysql_tbl_q03bpk` (`mysql_tbl_q03bpk_treatment_id`, `mysql_tbl_q03bpk_patient_id`, `mysql_tbl_q03bpk_dentist_id`, `mysql_tbl_q03bpk_treatment_type`, `mysql_tbl_q03bpk_treatment_date`, `mysql_tbl_q03bpk_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_uho1ww` (`mysql_tbl_uho1ww_plan_id`, `mysql_tbl_uho1ww_patient_id`, `mysql_tbl_uho1ww_coverage_percent`, `mysql_tbl_uho1ww_annual_max`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dj9aa3` (
    `mysql_tbl_dj9aa3_campaign_id` INT,
    `mysql_tbl_dj9aa3_status` VARCHAR(50),
    `mysql_tbl_dj9aa3_budget` INT
);

INSERT INTO `mysql_tbl_dj9aa3` (`mysql_tbl_dj9aa3_campaign_id`, `mysql_tbl_dj9aa3_status`, `mysql_tbl_dj9aa3_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qh7npc` (
    `mysql_tbl_qh7npc_locatimysql_tbl_965syy_id INT,
    `mysql_tbl_qh7npc_zone` INT,
    `mysql_tbl_qh7npc_aisle` INT,
    `mysql_tbl_qh7npc_rack` INT,
    `mysql_tbl_qh7npc_shelf` INT,
    `mysql_tbl_qh7npc_capacity` INT
);

INSERT INTO `mysql_tbl_qh7npc` (`mysql_tbl_qh7npc_locatimysql_tbl_965syy_id, `mysql_tbl_qh7npc_zone`, `mysql_tbl_qh7npc_aisle`, `mysql_tbl_qh7npc_rack`, `mysql_tbl_qh7npc_shelf`, `mysql_tbl_qh7npc_capacity`) VALUES (1, 1, 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ztos7` (
    `mysql_tbl_6ztos7_campaign_id` INT,
    `mysql_tbl_6ztos7_channel` INT,
    `mysql_tbl_6ztos7_budget` INT
);

INSERT INTO `mysql_tbl_6ztos7` (`mysql_tbl_6ztos7_campaign_id`, `mysql_tbl_6ztos7_channel`, `mysql_tbl_6ztos7_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fysgyf` (
    `mysql_tbl_fysgyf_emp_id` INT,
    `mysql_tbl_fysgyf_department_id` INT,
    `mysql_tbl_fysgyf_salary` INT
);

INSERT INTO `mysql_tbl_fysgyf` (`mysql_tbl_fysgyf_emp_id`, `mysql_tbl_fysgyf_department_id`, `mysql_tbl_fysgyf_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x3xggu` (
    `mysql_tbl_x3xggu_campaign_id` INT,
    `mysql_tbl_x3xggu_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_x3xggu` (`mysql_tbl_x3xggu_campaign_id`, `mysql_tbl_x3xggu_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o2zmh3` (
    `mysql_tbl_o2zmh3_order_id` INT,
    `mysql_tbl_o2zmh3_customer_id` INT
);

INSERT INTO `mysql_tbl_o2zmh3` (`mysql_tbl_o2zmh3_order_id`, `mysql_tbl_o2zmh3_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_adu1ut` (
    `mysql_tbl_adu1ut_order_id` INT,
    `mysql_tbl_adu1ut_customer_id` INT,
    `mysql_tbl_adu1ut_order_date` DATE,
    `mysql_tbl_adu1ut_total_amount` DECIMAL(10,2),
    `mysql_tbl_adu1ut_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v0hdvb` (
    `mysql_tbl_v0hdvb_order_id` INT,
    `mysql_tbl_v0hdvb_product_id` INT,
    `mysql_tbl_v0hdvb_quantity` INT
);

INSERT INTO `mysql_tbl_adu1ut` (`mysql_tbl_adu1ut_order_id`, `mysql_tbl_adu1ut_customer_id`, `mysql_tbl_adu1ut_order_date`, `mysql_tbl_adu1ut_total_amount`, `mysql_tbl_adu1ut_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_v0hdvb` (`mysql_tbl_v0hdvb_order_id`, `mysql_tbl_v0hdvb_product_id`, `mysql_tbl_v0hdvb_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a4c52d` (
    `mysql_tbl_a4c52d_campaign_id` INT,
    `mysql_tbl_a4c52d_channel` INT,
    `mysql_tbl_a4c52d_budget` INT,
    `mysql_tbl_a4c52d_start_date` DATE,
    `mysql_tbl_a4c52d_end_date` DATE,
    `mysql_tbl_a4c52d_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e5ej3r` (
    `mysql_tbl_e5ej3r_conversimysql_tbl_965syy_id INT,
    `mysql_tbl_e5ej3r_campaign_id` INT,
    `mysql_tbl_e5ej3r_conversimysql_tbl_965syy_value INT
);

INSERT INTO `mysql_tbl_a4c52d` (`mysql_tbl_a4c52d_campaign_id`, `mysql_tbl_a4c52d_channel`, `mysql_tbl_a4c52d_budget`, `mysql_tbl_a4c52d_start_date`, `mysql_tbl_a4c52d_end_date`, `mysql_tbl_a4c52d_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_e5ej3r` (`mysql_tbl_e5ej3r_conversimysql_tbl_965syy_id, `mysql_tbl_e5ej3r_campaign_id`, `mysql_tbl_e5ej3r_conversimysql_tbl_965syy_value) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hvwlhj` (
    `mysql_tbl_hvwlhj_order_id` INT,
    `mysql_tbl_hvwlhj_customer_id` INT,
    `mysql_tbl_hvwlhj_order_date` DATE,
    `mysql_tbl_hvwlhj_total_amount` DECIMAL(10,2),
    `mysql_tbl_hvwlhj_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6g14op` (
    `mysql_tbl_6g14op_refund_id` INT,
    `mysql_tbl_6g14op_order_id` INT,
    `mysql_tbl_6g14op_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hvwlhj` (`mysql_tbl_hvwlhj_order_id`, `mysql_tbl_hvwlhj_customer_id`, `mysql_tbl_hvwlhj_order_date`, `mysql_tbl_hvwlhj_total_amount`, `mysql_tbl_hvwlhj_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_6g14op` (`mysql_tbl_6g14op_refund_id`, `mysql_tbl_6g14op_order_id`, `mysql_tbl_6g14op_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e0j3au` (
    `mysql_tbl_e0j3au_supplier_id` INT,
    `mysql_tbl_e0j3au_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_e0j3au_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_e0j3au` (`mysql_tbl_e0j3au_supplier_id`, `mysql_tbl_e0j3au_supplier_rating`, `mysql_tbl_e0j3au_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_bsag3b_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_bsag3b`
    WHERE mysql_tbl_bsag3b_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 10
        WHEN 'PAUSED' THEN 5
        WHEN 'COMPLETED' THEN 8
        WHEN 'CANCELLED' THEN 1
        ELSE 2 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_025_JSmysql_tbl_965syy_UTILITY_g6netf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSmysql_tbl_965syy_COUNT INT DEFAULT 0;
    
    SELECT JSmysql_tbl_965syy_PRETTY('{"A":1}');
    SET JSmysql_tbl_965syy_COUNT = JSmysql_tbl_965syy_COUNT + 1;
    
    SELECT JSmysql_tbl_965syy_STORAGE_SIZE('{"A": 1}');
    SET JSmysql_tbl_965syy_COUNT = JSmysql_tbl_965syy_COUNT + 1;
    
    SELECT JSmysql_tbl_965syy_STORAGE_FREE('{"A": 1}');
    SET JSmysql_tbl_965syy_COUNT = JSmysql_tbl_965syy_COUNT + 1;
    
    SELECT JSmysql_tbl_965syy_MERGE_PATCH('{"A": 1}', '{"B": 2}');
    SET JSmysql_tbl_965syy_COUNT = JSmysql_tbl_965syy_COUNT + 1;
    
    SELECT JSmysql_tbl_965syy_MERGE_PRESERVE('{"A": 1}', '{"B": 2}');
    SET JSmysql_tbl_965syy_COUNT = JSmysql_tbl_965syy_COUNT + 1;
    
    RETURN JSmysql_tbl_965syy_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_CUSTOMER_AVG_ORDER INT DEFAULT 0;
    DECLARE V_REGIONAL_AVG_ORDER INT DEFAULT 0;

    SELECT mysql_tbl_bh14km_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_bh14km`
    WHERE mysql_tbl_bh14km_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_v99znr_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_AVG_ORDER
    FROM `mysql_tbl_v99znr`
    WHERE mysql_tbl_v99znr_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_v99znr_STATUS = 'COMPLETED';

    SELECT COALESCE(AVG(mysql_tbl_v99znr_TOTAL_AMOUNT), 0)
    INTO V_REGIONAL_AVG_ORDER
    FROM `mysql_tbl_v99znr` O
    JOIN `mysql_tbl_bh14km` C mysql_tbl_965syy mysql_tbl_v99znr_CUSTOMER_ID = mysql_tbl_bh14km_CUSTOMER_ID
    WHERE mysql_tbl_bh14km_COUNTRY = V_CUSTOMER_COUNTRY AND mysql_tbl_v99znr_STATUS = 'COMPLETED';

    IF V_REGIONAL_AVG_ORDER = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_AVG_ORDER * 100) / V_REGIONAL_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 1;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0), COUNT(DISTINCT mysql_tbl_utaq21_PRODUCT_ID)
    INTO V_REVENUE, V_PRODUCT_COUNT
    FROM `mysql_tbl_b20goq` OI
    JOIN `mysql_tbl_utaq21` P mysql_tbl_965syy OI.PRODUCT_ID = mysql_tbl_utaq21_PRODUCT_ID
    WHERE mysql_tbl_utaq21_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE / V_PRODUCT_COUNT);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng(TREATMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TREATMENT_COST INT DEFAULT 0;
    DECLARE V_COVERAGE_PERCENT INT DEFAULT 50;
    DECLARE V_ANNUAL_MAX INT DEFAULT 1500;
    DECLARE V_TOTAL_USED INT DEFAULT 0;
    DECLARE V_COVERED_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_q03bpk_COST, 0)
    INTO V_TREATMENT_COST
    FROM `mysql_tbl_q03bpk`
    WHERE mysql_tbl_q03bpk_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT mysql_tbl_uho1ww_COVERAGE_PERCENT, mysql_tbl_uho1ww_ANNUAL_MAX
    INTO V_COVERAGE_PERCENT, V_ANNUAL_MAX
    FROM `mysql_tbl_q03bpk` DT
    JOIN `mysql_tbl_uho1ww` DP mysql_tbl_965syy mysql_tbl_q03bpk_PATIENT_ID = mysql_tbl_uho1ww_PATIENT_ID
    WHERE mysql_tbl_q03bpk_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_q03bpk_COST), 0) INTO V_TOTAL_USED
    FROM `mysql_tbl_q03bpk`
    WHERE mysql_tbl_q03bpk_PATIENT_ID = (SELECT mysql_tbl_q03bpk_PATIENT_ID FROM `mysql_tbl_q03bpk` WHERE mysql_tbl_q03bpk_TREATMENT_ID = TREATMENT_ID_PARAM);

    SET V_COVERED_AMOUNT = V_TREATMENT_COST * V_COVERAGE_PERCENT / 100;

    IF V_TOTAL_USED > V_ANNUAL_MAX THEN
        SET V_COVERED_AMOUNT = MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq(-84);
    END IF;

    RETURN CAST(V_COVERED_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UUID_COUNT INT DEFAULT 0;
    
    SELECT UUID();
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT UUID_SHORT();
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT IS_UUID('550E8400-E29B-41D4-A716-446655440000');
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT FROM_UNIXTIME(1609459200);
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT UNIX_TIMESTAMP();
    SET UUID_COUNT = UUID_COUNT + 1;
    
    RETURN UUID_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh(RADIUS INT, DISTANCE_FROM_CENTER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TANGENT_LENGTH DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SQUARED_DISTANCE INT DEFAULT 0;
    DECLARE V_SQUARED_RADIUS INT DEFAULT 0;

    IF DISTANCE_FROM_CENTER <= RADIUS THEN
        RETURN ((MYSQL_FUNC_FUNC_025_JSmysql_tbl_965syy_UTILITY_g6netf()) - (0) + 0);
    END IF;

    SET V_SQUARED_DISTANCE = MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(47);
    SET V_SQUARED_RADIUS = MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl();

    SET V_TANGENT_LENGTH = MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y(97);

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4(85)) - (0) + (((MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng(82)) - (0) + (FLOOR(V_TANGENT_LENGTH)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORAGE_LOCATImysql_tbl_965syy_CODE_4npnff(ZONE_PARAM INT, AISLE_PARAM INT, RACK_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ZONE_CODE INT DEFAULT 0;
    DECLARE V_AISLE_CODE INT DEFAULT 0;
    DECLARE V_RACK_CODE INT DEFAULT 0;
    DECLARE V_LOCATImysql_tbl_965syy_CODE INT DEFAULT 0;

    SET V_ZONE_CODE = CASE ZONE_PARAM
        WHEN 'A' THEN 1000
        WHEN 'B' THEN 2000
        WHEN 'C' THEN 3000
        WHEN 'D' THEN 4000
        ELSE 5000 END;
    END;

    SET V_AISLE_CODE = (AISLE_PARAM % 100) * 100;
    SET V_RACK_CODE = RACK_PARAM % 100;

    SET V_LOCATImysql_tbl_965syy_CODE = V_ZONE_CODE + V_AISLE_CODE + V_RACK_CODE;

    RETURN V_LOCATImysql_tbl_965syy_CODE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROLE_COUNT INT DEFAULT 0;
    
    SET ROLE 'ADMIN';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET ROLE ALL;
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET ROLE NONE;
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET DEFAULT ROLE 'READONLY' TO 'USER1'@'LOCALHOST';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    RETURN ROLE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_083_GRANT_kfvv17----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_083_GRANT_kfvv17() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE GRANT_COUNT INT DEFAULT 0;
    
    GRANT SELECT mysql_tbl_965syy TEST.* TO 'USER1'@'LOCALHOST';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    GRANT ALL PRIVILEGES mysql_tbl_965syy TEST.USERS TO 'USER2'@'%';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    GRANT INSERT, UPDATE `mysql_tbl_965syy` TEST.ORDERS TO 'USER3'@'LOCALHOST';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    RETURN GRANT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RANK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_fysgyf_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_fysgyf`
    WHERE mysql_tbl_fysgyf_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_fysgyf_DEPARTMENT_ID) + 1
    INTO V_RANK
    FROM `mysql_tbl_fysgyf`
    WHERE (SELECT AVG(mysql_tbl_fysgyf_SALARY) FROM `mysql_tbl_fysgyf` WHERE mysql_tbl_fysgyf_DEPARTMENT_ID = mysql_tbl_fysgyf_DEPARTMENT_ID) > V_AVG_SALARY;

    RETURN V_RANK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REFUND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PROFIT_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_b20goq`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_6g14op_REFUND_AMOUNT), 0)
    INTO V_REFUND
    FROM `mysql_tbl_6g14op`
    WHERE mysql_tbl_6g14op_ORDER_ID = ORDER_ID_PARAM;

    IF V_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_RATIO = ((V_REVENUE - V_REFUND) * 100) / V_REVENUE;

    RETURN V_PROFIT_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_e0j3au_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_e0j3au_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_e0j3au`
    WHERE mysql_tbl_e0j3au_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_mvqsn8`
    WHERE mysql_tbl_e0j3au_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 20) - (V_LEAD_TIME * 5) + (V_PRODUCT_COUNT * 3);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_a4c52d_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_e5ej3r_CONVERSImysql_tbl_965syy_VALUE), 0)
    INTO V_CHANNEL, V_TOTAL_CONVERSIONS, V_TOTAL_REVENUE
    FROM `mysql_tbl_a4c52d` C
    LEFT JOIN `mysql_tbl_e5ej3r` CV mysql_tbl_965syy mysql_tbl_a4c52d_CAMPAIGN_ID = mysql_tbl_e5ej3r_CAMPAIGN_ID
    WHERE mysql_tbl_a4c52d_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_a4c52d_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 10) + (V_TOTAL_REVENUE / 100);
        WHEN 'ORGANIC' THEN SET V_EFFECTIVENESS_SCORE = (MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z(-32));
        WHEN 'SOCIAL' THEN SET V_EFFECTIVENESS_SCORE = (MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr(-15, 74));
        ELSE SET V_EFFECTIVENESS_SCORE = (MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t(-74));
    END CASE;

    RETURN V_EFFECTIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_b20goq`
    WHERE mysql_tbl_o2zmh3_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_COUNT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_AFFINITY_SCORE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_v0hdvb_PRODUCT_ID), COALESCE(SUM(mysql_tbl_v0hdvb_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_QUANTITY
    FROM `mysql_tbl_v0hdvb`
    WHERE mysql_tbl_v0hdvb_ORDER_ID = ORDER_ID_PARAM;

    SET V_AFFINITY_SCORE = V_UNIQUE_PRODUCTS * 10 + V_TOTAL_QUANTITY * 2;

    RETURN V_AFFINITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_x3xggu_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_x3xggu`
    WHERE mysql_tbl_x3xggu_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'COMPLETED' THEN RETURN 75;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_6ztos7_CHANNEL, COALESCE(mysql_tbl_6ztos7_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_6ztos7`
    WHERE mysql_tbl_6ztos7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN ((MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb()) - (0) + (((MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k(-100)) - (0) + (FLOOR((V_BUDGET * 2) / 1000)))));
        WHEN 'ORGANIC' THEN RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra(13)) - (0) + (FLOOR((V_BUDGET * 3) / 1000)));
        WHEN 'SOCIAL' THEN RETURN FLOOR((V_BUDGET * 150) / 1000);
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6(26)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw(-24)) - (0) + (FLOOR(V_BUDGET / 1000)))));
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;

    SELECT mysql_tbl_dj9aa3_STATUS, COALESCE(mysql_tbl_dj9aa3_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_dj9aa3`
    WHERE mysql_tbl_dj9aa3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_2cowbn`
    WHERE mysql_tbl_dj9aa3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_083_GRANT_kfvv17()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e(51)) - (((MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu()) - (0) + 0)) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah(93)) - (0) + ((V_CONVERSIONS * 100) / V_BUDGET))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RENAME_COUNT INT DEFAULT 0;
    
    RENAME USER 'OLDNAME'@'LOCALHOST' TO 'NEWNAME'@'LOCALHOST';
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RETURN RENAME_COUNT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REVENUE_SHARE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_u40l2c_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_u40l2c` O
    JOIN `mysql_tbl_vb0ri4` C mysql_tbl_965syy mysql_tbl_u40l2c_CUSTOMER_ID = mysql_tbl_vb0ri4_CUSTOMER_ID
    WHERE mysql_tbl_vb0ri4_COUNTRY = COUNTRY_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_u40l2c_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_u40l2c`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0(1)) - (0) + 0);
    END IF;

    SET V_REVENUE_SHARE = (V_COUNTRY_REVENUE * 100) / V_TOTAL_REVENUE;

    RETURN ((MYSQL_FUNC_CALCULATE_STORAGE_LOCATImysql_tbl_965syy_CODE_4npnff(-24, 25, 24)) - (((MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym()) - (0) + 0)) + ((MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4()) - (0) + V_REVENUE_SHARE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIFFICULTY_LEVEL INT DEFAULT 1;
    DECLARE V_ENROLLMENT_CAPACITY INT DEFAULT 30;
    DECLARE V_CURRENT_ENROLLMENT INT DEFAULT 0;
    DECLARE V_FAIL_RATE DECIMAL(4,2) DEFAULT 0.00;
    DECLARE V_DIFFICULTY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_f2a481_DIFFICULTY_LEVEL, 1), COALESCE(mysql_tbl_f2a481_ENROLLMENT_CAPACITY, 30)
    INTO V_DIFFICULTY_LEVEL, V_ENROLLMENT_CAPACITY
    FROM `mysql_tbl_f2a481`
    WHERE mysql_tbl_f2a481_COURSE_ID = COURSE_ID_PARAM;

    SELECT COUNT(*) INTO V_CURRENT_ENROLLMENT
    FROM `mysql_tbl_vrxq4y`
    WHERE mysql_tbl_vrxq4y_COURSE_ID = COURSE_ID_PARAM;

    SELECT COALESCE(AVG(CASE mysql_tbl_vrxq4y_GRADE WHEN 'F' THEN 1 ELSE 0 END) * 100, 0)
    INTO V_FAIL_RATE
    FROM `mysql_tbl_vrxq4y`
    WHERE mysql_tbl_vrxq4y_COURSE_ID = COURSE_ID_PARAM;

    SET V_DIFFICULTY_SCORE = MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh(-35, 50);

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv(83)) - (0) + (FLOOR(V_DIFFICULTY_SCORE)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup(ORDER_ID_PARAM INT, TAX_RATE_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_q5vnbr_QUANTITY * mysql_tbl_q5vnbr_UNIT_PRICE), 0)
    INTO V_SUBTOTAL
    FROM `mysql_tbl_q5vnbr`
    WHERE mysql_tbl_q5vnbr_ORDER_ID = ORDER_ID_PARAM;

    SET V_TAX_AMOUNT = (V_SUBTOTAL * TAX_RATE_PERCENT) / 100;

    RETURN ((MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy(18)) - (0) + V_TAX_AMOUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup(1, 1);