/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fwj6o0` (
    `mysql_tbl_fwj6o0_category_id` INT,
    `mysql_tbl_fwj6o0_stock_quantity` INT
);

INSERT INTO `mysql_tbl_fwj6o0` (`mysql_tbl_fwj6o0_category_id`, `mysql_tbl_fwj6o0_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wzfjsi` (
    `mysql_tbl_wzfjsi_student_id` INT,
    `mysql_tbl_wzfjsi_name` VARCHAR(50),
    `mysql_tbl_wzfjsi_class_id` INT,
    `mysql_tbl_wzfjsi_score` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_etpxq4` (
    `mysql_tbl_etpxq4_class_id` INT,
    `mysql_tbl_etpxq4_teacher_id` INT,
    `mysql_tbl_etpxq4_average_score` INT
);

INSERT INTO `mysql_tbl_wzfjsi` (`mysql_tbl_wzfjsi_student_id`, `mysql_tbl_wzfjsi_name`, `mysql_tbl_wzfjsi_class_id`, `mysql_tbl_wzfjsi_score`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_etpxq4` (`mysql_tbl_etpxq4_class_id`, `mysql_tbl_etpxq4_teacher_id`, `mysql_tbl_etpxq4_average_score`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4py7gq` (
    `mysql_tbl_4py7gq_order_id` INT,
    `mysql_tbl_4py7gq_customer_id` INT
);

INSERT INTO `mysql_tbl_4py7gq` (`mysql_tbl_4py7gq_order_id`, `mysql_tbl_4py7gq_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uhkp4r` (
    `mysql_tbl_uhkp4r_customer_id` INT,
    `mysql_tbl_uhkp4r_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_uhkp4r` (`mysql_tbl_uhkp4r_customer_id`, `mysql_tbl_uhkp4r_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_w9l5ba` (
    `mysql_tbl_w9l5ba_id` INT PRIMARY KEY,
    `mysql_tbl_w9l5ba_age` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z5s0w8` (
    `mysql_tbl_z5s0w8_user_id` INT,
    `mysql_tbl_z5s0w8_address` VARCHAR(30),
    `mysql_tbl_z5s0w8_town` VARCHAR(30)
);

INSERT INTO `mysql_tbl_w9l5ba` (`mysql_tbl_w9l5ba_id`, `mysql_tbl_w9l5ba_age`) VALUES (1, 2);

INSERT INTO `mysql_tbl_z5s0w8` (`mysql_tbl_z5s0w8_user_id`, `mysql_tbl_z5s0w8_address`, `mysql_tbl_z5s0w8_town`) VALUES (1, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ks8u52` (
    `mysql_tbl_ks8u52_customer_id` INT,
    `mysql_tbl_ks8u52_country` INT
);

INSERT INTO `mysql_tbl_ks8u52` (`mysql_tbl_ks8u52_customer_id`, `mysql_tbl_ks8u52_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q7n297` (
    `mysql_tbl_q7n297_hospital_id` INT,
    `mysql_tbl_q7n297_name` VARCHAR(50),
    `mysql_tbl_q7n297_city` INT,
    `mysql_tbl_q7n297_bed_count` INT,
    `mysql_tbl_q7n297_specialization` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gndpbh` (
    `mysql_tbl_gndpbh_doctor_id` INT,
    `mysql_tbl_gndpbh_hospital_id` INT,
    `mysql_tbl_gndpbh_specialization` INT,
    `mysql_tbl_gndpbh_years_experience` INT,
    `mysql_tbl_gndpbh_patient_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_q7n297` (`mysql_tbl_q7n297_hospital_id`, `mysql_tbl_q7n297_name`, `mysql_tbl_q7n297_city`, `mysql_tbl_q7n297_bed_count`, `mysql_tbl_q7n297_specialization`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_gndpbh` (`mysql_tbl_gndpbh_doctor_id`, `mysql_tbl_gndpbh_hospital_id`, `mysql_tbl_gndpbh_specialization`, `mysql_tbl_gndpbh_years_experience`, `mysql_tbl_gndpbh_patient_rating`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9r71ca` (
    `mysql_tbl_9r71ca_policy_id` INT,
    `mysql_tbl_9r71ca_customer_id` INT,
    `mysql_tbl_9r71ca_policy_type` VARCHAR(50),
    `mysql_tbl_9r71ca_premium_amount` DECIMAL(10,2),
    `mysql_tbl_9r71ca_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_9r71ca_start_date` DATE,
    `mysql_tbl_9r71ca_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e0qr2l` (
    `mysql_tbl_e0qr2l_claim_id` INT,
    `mysql_tbl_e0qr2l_policy_id` INT,
    `mysql_tbl_e0qr2l_claim_amount` DECIMAL(10,2),
    `mysql_tbl_e0qr2l_claim_date` DATE,
    `mysql_tbl_e0qr2l_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9r71ca` (`mysql_tbl_9r71ca_policy_id`, `mysql_tbl_9r71ca_customer_id`, `mysql_tbl_9r71ca_policy_type`, `mysql_tbl_9r71ca_premium_amount`, `mysql_tbl_9r71ca_coverage_amount`, `mysql_tbl_9r71ca_start_date`, `mysql_tbl_9r71ca_status`) VALUES (1, 2, 'test', 1.0, 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_e0qr2l` (`mysql_tbl_e0qr2l_claim_id`, `mysql_tbl_e0qr2l_policy_id`, `mysql_tbl_e0qr2l_claim_amount`, `mysql_tbl_e0qr2l_claim_date`, `mysql_tbl_e0qr2l_status`) VALUES (1, 2, 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ufwhkt` (
    `mysql_tbl_ufwhkt_customer_id` INT,
    `mysql_tbl_ufwhkt_registration_date` DATE
);

INSERT INTO `mysql_tbl_ufwhkt` (`mysql_tbl_ufwhkt_customer_id`, `mysql_tbl_ufwhkt_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dkqlba` (
    `mysql_tbl_dkqlba_res_id` INT,
    `mysql_tbl_dkqlba_room_id` INT,
    `mysql_tbl_dkqlba_guest_id` INT,
    `mysql_tbl_dkqlba_check_in_date` DATE,
    `mysql_tbl_dkqlba_check_out_date` DATE,
    `mysql_tbl_dkqlba_total_price` DECIMAL(10,2),
    `mysql_tbl_dkqlba_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_dkqlba` (`mysql_tbl_dkqlba_res_id`, `mysql_tbl_dkqlba_room_id`, `mysql_tbl_dkqlba_guest_id`, `mysql_tbl_dkqlba_check_in_date`, `mysql_tbl_dkqlba_check_out_date`, `mysql_tbl_dkqlba_total_price`, `mysql_tbl_dkqlba_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yw0zjd` (
    `mysql_tbl_yw0zjd_emp_id` INT,
    `mysql_tbl_yw0zjd_salary` INT,
    `mysql_tbl_yw0zjd_hire_date` DATE
);

INSERT INTO `mysql_tbl_yw0zjd` (`mysql_tbl_yw0zjd_emp_id`, `mysql_tbl_yw0zjd_salary`, `mysql_tbl_yw0zjd_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_opxt31` (
    `mysql_tbl_opxt31_department_id` INT
);

INSERT INTO `mysql_tbl_opxt31` (`mysql_tbl_opxt31_department_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b2imvn` (
    `mysql_tbl_b2imvn_service_id` INT,
    `mysql_tbl_b2imvn_customer_id` INT,
    `mysql_tbl_b2imvn_pool_volume_gallons` INT,
    `mysql_tbl_b2imvn_service_type` VARCHAR(50),
    `mysql_tbl_b2imvn_service_date` DATE,
    `mysql_tbl_b2imvn_labor_hours` INT,
    `mysql_tbl_b2imvn_chemical_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_37yjup` (
    `mysql_tbl_37yjup_equipment_id` INT,
    `mysql_tbl_37yjup_service_id` INT,
    `mysql_tbl_37yjup_equipment_type` VARCHAR(50),
    `mysql_tbl_37yjup_lifespan_months` INT,
    `mysql_tbl_37yjup_replacement_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_b2imvn` (`mysql_tbl_b2imvn_service_id`, `mysql_tbl_b2imvn_customer_id`, `mysql_tbl_b2imvn_pool_volume_gallons`, `mysql_tbl_b2imvn_service_type`, `mysql_tbl_b2imvn_service_date`, `mysql_tbl_b2imvn_labor_hours`, `mysql_tbl_b2imvn_chemical_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_37yjup` (`mysql_tbl_37yjup_equipment_id`, `mysql_tbl_37yjup_service_id`, `mysql_tbl_37yjup_equipment_type`, `mysql_tbl_37yjup_lifespan_months`, `mysql_tbl_37yjup_replacement_cost`) VALUES (1, 2, 'test', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h1ktg4` (
    `mysql_tbl_h1ktg4_customer_id` INT,
    `mysql_tbl_h1ktg4_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_h1ktg4` (`mysql_tbl_h1ktg4_customer_id`, `mysql_tbl_h1ktg4_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6cf4ym` (
    `mysql_tbl_6cf4ym_category_id` INT,
    `mysql_tbl_6cf4ym_price` DECIMAL(10,2),
    `mysql_tbl_6cf4ym_stock_quantity` INT
);

INSERT INTO `mysql_tbl_6cf4ym` (`mysql_tbl_6cf4ym_category_id`, `mysql_tbl_6cf4ym_price`, `mysql_tbl_6cf4ym_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r695or` (
    `mysql_tbl_r695or_plan_id` INT,
    `mysql_tbl_r695or_plan_name` VARCHAR(50),
    `mysql_tbl_r695or_monthly_price` DECIMAL(10,2),
    `mysql_tbl_r695or_data_limit_mb` TEXT,
    `mysql_tbl_r695or_minutes_limit` INT,
    `mysql_tbl_r695or_rollover_enabled` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iznioy` (
    `mysql_tbl_iznioy_sub_id` INT,
    `mysql_tbl_iznioy_user_id` INT,
    `mysql_tbl_iznioy_plan_id` INT,
    `mysql_tbl_iznioy_start_date` DATE,
    `mysql_tbl_iznioy_data_used_mb` TEXT,
    `mysql_tbl_iznioy_minutes_used` INT,
    `mysql_tbl_iznioy_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_r695or` (`mysql_tbl_r695or_plan_id`, `mysql_tbl_r695or_plan_name`, `mysql_tbl_r695or_monthly_price`, `mysql_tbl_r695or_data_limit_mb`, `mysql_tbl_r695or_minutes_limit`, `mysql_tbl_r695or_rollover_enabled`) VALUES (1, 'test', 1.0, 'test', 5, 6);

INSERT INTO `mysql_tbl_iznioy` (`mysql_tbl_iznioy_sub_id`, `mysql_tbl_iznioy_user_id`, `mysql_tbl_iznioy_plan_id`, `mysql_tbl_iznioy_start_date`, `mysql_tbl_iznioy_data_used_mb`, `mysql_tbl_iznioy_minutes_used`, `mysql_tbl_iznioy_status`) VALUES (1, 2, 3, '2024-01-01', 'test', 6, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e8ssb6` (
    `mysql_tbl_e8ssb6_customer_id` INT,
    `mysql_tbl_e8ssb6_country` INT,
    `mysql_tbl_e8ssb6_registration_date` DATE
);

INSERT INTO `mysql_tbl_e8ssb6` (`mysql_tbl_e8ssb6_customer_id`, `mysql_tbl_e8ssb6_country`, `mysql_tbl_e8ssb6_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ssv6u5` (
    `mysql_tbl_ssv6u5_product_id` INT,
    `mysql_tbl_ssv6u5_category_id` INT,
    `mysql_tbl_ssv6u5_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yqhl2v` (
    `mysql_tbl_yqhl2v_category_id` INT,
    `mysql_tbl_yqhl2v_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ssv6u5` (`mysql_tbl_ssv6u5_product_id`, `mysql_tbl_ssv6u5_category_id`, `mysql_tbl_ssv6u5_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_yqhl2v` (`mysql_tbl_yqhl2v_category_id`, `mysql_tbl_yqhl2v_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ghfzj7` (
    `mysql_tbl_ghfzj7_product_id` INT,
    `mysql_tbl_ghfzj7_category_id` INT
);

INSERT INTO `mysql_tbl_ghfzj7` (`mysql_tbl_ghfzj7_product_id`, `mysql_tbl_ghfzj7_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sf0vtv` (
    `mysql_tbl_sf0vtv_emp_id` INT,
    `mysql_tbl_sf0vtv_department_id` INT,
    `mysql_tbl_sf0vtv_salary` INT,
    `mysql_tbl_sf0vtv_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z6wfhx` (
    `mysql_tbl_z6wfhx_department_id` INT,
    `mysql_tbl_z6wfhx_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_sf0vtv` (`mysql_tbl_sf0vtv_emp_id`, `mysql_tbl_sf0vtv_department_id`, `mysql_tbl_sf0vtv_salary`, `mysql_tbl_sf0vtv_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_z6wfhx` (`mysql_tbl_z6wfhx_department_id`, `mysql_tbl_z6wfhx_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_47s17r` (
    `mysql_tbl_47s17r_product_id` INT,
    `mysql_tbl_47s17r_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_47s17r` (`mysql_tbl_47s17r_product_id`, `mysql_tbl_47s17r_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_si5hi5` (
    `mysql_tbl_si5hi5_emp_id` INT,
    `mysql_tbl_si5hi5_dept_id` INT,
    `mysql_tbl_si5hi5_salary` INT,
    `mysql_tbl_si5hi5_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bosq6k` (
    `mysql_tbl_bosq6k_dept_id` INT,
    `mysql_tbl_bosq6k_name` VARCHAR(50),
    `mysql_tbl_bosq6k_is_remote_friendly` INT
);

INSERT INTO `mysql_tbl_si5hi5` (`mysql_tbl_si5hi5_emp_id`, `mysql_tbl_si5hi5_dept_id`, `mysql_tbl_si5hi5_salary`, `mysql_tbl_si5hi5_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_bosq6k` (`mysql_tbl_bosq6k_dept_id`, `mysql_tbl_bosq6k_name`, `mysql_tbl_bosq6k_is_remote_friendly`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cyzo1q` (
    `mysql_tbl_cyzo1q_emp_id` INT,
    `mysql_tbl_cyzo1q_department_id` INT,
    `mysql_tbl_cyzo1q_hire_date` DATE
);

INSERT INTO `mysql_tbl_cyzo1q` (`mysql_tbl_cyzo1q_emp_id`, `mysql_tbl_cyzo1q_department_id`, `mysql_tbl_cyzo1q_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8fs6rx` (
    `mysql_tbl_8fs6rx_order_id` INT,
    `mysql_tbl_8fs6rx_customer_id` INT,
    `mysql_tbl_8fs6rx_order_date` DATE,
    `mysql_tbl_8fs6rx_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oqif93` (
    `mysql_tbl_oqif93_customer_id` INT,
    `mysql_tbl_oqif93_country` INT
);

INSERT INTO `mysql_tbl_8fs6rx` (`mysql_tbl_8fs6rx_order_id`, `mysql_tbl_8fs6rx_customer_id`, `mysql_tbl_8fs6rx_order_date`, `mysql_tbl_8fs6rx_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_oqif93` (`mysql_tbl_oqif93_customer_id`, `mysql_tbl_oqif93_country`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    READ_LOOP: LOOP
        SET V_RESULT = V_RESULT + 1;
        IF V_RESULT >= N THEN
            LEAVE READ_LOOP;
        END IF;
    END LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_4py7gq_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_4py7gq`
    WHERE mysql_tbl_4py7gq_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p(36)) - (0) + V_CUSTOMER_ID % 50);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REG_DATE DATE;

    SELECT mysql_tbl_ufwhkt_REGISTRATION_DATE
    INTO V_REG_DATE
    FROM `mysql_tbl_ufwhkt`
    WHERE mysql_tbl_ufwhkt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN QUARTER(V_REG_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_6ceoua` (mysql_tbl_6ceoua_ID INT PRIMARY KEY, mysql_tbl_6ceoua_NAME VARCHAR(50));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_ss8qbk` (mysql_tbl_ss8qbk_ID INT);
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TEMPORARY TABLE TEMP_TABLE (DATA VARCHAR(100));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l(SUB_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 0;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_MINUTES_LIMIT INT DEFAULT 0;
    DECLARE V_MINUTES_USED INT DEFAULT 0;
    DECLARE V_DATA_OVERAGE INT DEFAULT 0;
    DECLARE V_MINUTES_OVERAGE INT DEFAULT 0;
    DECLARE V_TOTAL_OVERAGE INT DEFAULT 0;

    SELECT mysql_tbl_r695or_DATA_LIMIT_MB, COALESCE(mysql_tbl_iznioy_DATA_USED_MB, 0), mysql_tbl_r695or_MINUTES_LIMIT, COALESCE(mysql_tbl_iznioy_MINUTES_USED, 0)
    INTO V_DATA_LIMIT, V_DATA_USED, V_MINUTES_LIMIT, V_MINUTES_USED
    FROM `mysql_tbl_iznioy` U
    JOIN `mysql_tbl_r695or` P ON mysql_tbl_iznioy_PLAN_ID = mysql_tbl_r695or_PLAN_ID
    WHERE mysql_tbl_iznioy_SUB_ID = SUB_ID_PARAM;

    SET V_DATA_OVERAGE = GREATEST(0, V_DATA_USED - V_DATA_LIMIT);
    SET V_MINUTES_OVERAGE = GREATEST(0, V_MINUTES_USED - V_MINUTES_LIMIT);

    SET V_TOTAL_OVERAGE = (V_DATA_OVERAGE / 100) + (V_MINUTES_OVERAGE / 10);

    RETURN CAST(V_TOTAL_OVERAGE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_47s17r_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_47s17r`
    WHERE mysql_tbl_47s17r_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * 0.3) / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_ABS_x5vvm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_ABS_x5vvm7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N < 0 THEN
        RETURN -N;
    END IF;
    RETURN N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry(TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    REPEAT
        SET V_COUNT = V_COUNT + 1;
    UNTIL V_COUNT >= TARGET END REPEAT;

    RETURN V_COUNT;
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

    SELECT COALESCE(mysql_tbl_si5hi5_SALARY, 50000), TIMESTAMPDIFF(YEAR, mysql_tbl_si5hi5_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_YEARS_EMPLOYED
    FROM `mysql_tbl_si5hi5`
    WHERE mysql_tbl_si5hi5_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_bosq6k_IS_REMOTE_FRIENDLY, 0)
    INTO V_DEPT_REMOTE_FRIENDLY
    FROM `mysql_tbl_bosq6k` D
    JOIN `mysql_tbl_si5hi5` E ON mysql_tbl_bosq6k_DEPT_ID = mysql_tbl_si5hi5_DEPT_ID
    WHERE mysql_tbl_si5hi5_EMP_ID = EMP_ID_PARAM;

    SET V_PRODUCTIVITY_SCORE = (V_YEARS_EMPLOYED * 10) + (V_SALARY / 10000 * 5);

    IF V_DEPT_REMOTE_FRIENDLY = 1 THEN
        SET V_PRODUCTIVITY_SCORE = V_PRODUCTIVITY_SCORE + 15;
    END IF;

    RETURN V_PRODUCTIVITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213(SET_OF_LETTERS INT, WORD INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_OF_LETTERS_STR VARCHAR(50);
    DECLARE WORD_STR VARCHAR(50);
    
    SET SET_OF_LETTERS_STR = CAST(SET_OF_LETTERS AS CHAR);
    SET WORD_STR = CAST(WORD AS CHAR);
    
    RETURN (SELECT WORD_STR REGEXP SET_OF_LETTERS_STR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 12 UNION SELECT 24 UNION SELECT 36 UNION SELECT 48 UNION SELECT 60 UNION SELECT 72 UNION SELECT 84 UNION SELECT 96 UNION SELECT 108 UNION SELECT 120 UNION SELECT 132 UNION SELECT 144;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_ghfzj7`
    WHERE mysql_tbl_ghfzj7_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_PRODUCT_COUNT * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRIOR_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_GROWTH_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_sf0vtv_SALARY), 0)
    INTO V_CURRENT_AVG
    FROM `mysql_tbl_sf0vtv`
    WHERE mysql_tbl_sf0vtv_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_PRIOR_AVG = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_INDEX = ((V_CURRENT_AVG - V_PRIOR_AVG) * 100) / V_PRIOR_AVG;

    RETURN V_GROWTH_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC1_dvat8j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC1_dvat8j() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_854zac ALGORITHM = INPLACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_854zac ALGORITHM = COPY;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_854zac LOCK = NONE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_e8ssb6`
    WHERE mysql_tbl_e8ssb6_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPETITIVENESS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ssv6u5_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_ssv6u5`
    WHERE mysql_tbl_ssv6u5_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ssv6u5_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_ssv6u5`
    WHERE mysql_tbl_ssv6u5_CATEGORY_ID = (SELECT mysql_tbl_ssv6u5_CATEGORY_ID FROM `mysql_tbl_ssv6u5` WHERE mysql_tbl_ssv6u5_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_COMPETITIVENESS = (V_CATEGORY_AVG * 100) / V_PRICE;

    RETURN FLOOR(V_COMPETITIVENESS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_cyzo1q_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_cyzo1q`
    WHERE mysql_tbl_cyzo1q_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE * 10);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REPEAT_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_oqif93_CUSTOMER_ID)
    INTO V_REPEAT_CUSTOMERS
    FROM `mysql_tbl_oqif93` C
    JOIN `mysql_tbl_8fs6rx` O ON mysql_tbl_oqif93_CUSTOMER_ID = mysql_tbl_8fs6rx_CUSTOMER_ID
    WHERE mysql_tbl_oqif93_COUNTRY = COUNTRY_PARAM
    GROUP BY mysql_tbl_oqif93_CUSTOMER_ID
    HAVING COUNT(mysql_tbl_8fs6rx_ORDER_ID) > 1;

    RETURN COALESCE(V_REPEAT_CUSTOMERS, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM_DIGITS INT DEFAULT 0;
    DECLARE V_PRODUCT_DIGITS INT DEFAULT 1;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l(-79);

    DIGIT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_GET_ABS_x5vvm7(23);
        SET V_SUM_DIGITS = V_SUM_DIGITS + V_DIGIT;
        IF V_DIGIT != 0 THEN
            SET V_PRODUCT_DIGITS = MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny(25);
        END IF;
        SET V_TEMP = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec(15);
    END WHILE DIGIT_LOOP;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2(-70);

    IF V_RESULT > 1 THEN
        IF V_RESULT = 2 THEN RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry(-48)) - (((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(-82)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra(38)) - (0) + ((MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213(21, -95)) - (0) + 1))); END IF;
        IF V_RESULT % 2 = 0 THEN RETURN ((MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya(-81)) - (((MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2(97)) - (0) + 0)) + 0); END IF;

        DECLARE_CHECK: BEGIN
            DECLARE V_I INT DEFAULT 3;
            WHILE V_I * V_I <= V_RESULT DO
                IF V_RESULT % V_I = 0 THEN
                    RETURN ((MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj(11)) - (((MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42()) - (((MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym()) - (0) + 0)) + 0)) + 0);
                END IF;
                SET V_I = MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd();
            END WHILE;
        END DECLARE_CHECK;
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x()) - (((MYSQL_FUNC_FUNC1_dvat8j()) - (0) + 0)) + 1);
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_yw0zjd_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_yw0zjd`
    WHERE mysql_tbl_yw0zjd_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80(38)) - (0) + (FLOOR(V_SALARY / 12)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_h1ktg4_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_h1ktg4`
    WHERE mysql_tbl_h1ktg4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'PENDING' THEN RETURN 25;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_6cf4ym_PRICE), 0), COALESCE(SUM(mysql_tbl_6cf4ym_STOCK_QUANTITY), 0)
    INTO V_AVG_PRICE, V_TOTAL_STOCK
    FROM `mysql_tbl_6cf4ym`
    WHERE mysql_tbl_6cf4ym_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR((V_AVG_PRICE * V_TOTAL_STOCK) / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_EXP DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_EXP
    FROM `mysql_tbl_opxt31`
    WHERE mysql_tbl_opxt31_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2(48)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c(64)) - (0) + (FLOOR(V_AVG_EXP)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N <= 0 THEN
        RETURN 0;
    END IF;

    IF N = 1 OR N = 2 THEN
        RETURN 1;
    END IF;

    RETURN FIBONACCI_RECURSIVE(N - 1) + FIBONACCI_RECURSIVE(N - 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q(HOSPITAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BED_COUNT INT DEFAULT 0;
    DECLARE V_DOCTOR_COUNT INT DEFAULT 0;
    DECLARE V_AVG_EXPERIENCE INT DEFAULT 0;
    DECLARE V_AVG_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_EXCELLENCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_q7n297_BED_COUNT, 100)
    INTO V_BED_COUNT
    FROM `mysql_tbl_q7n297`
    WHERE mysql_tbl_q7n297_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_gndpbh_YEARS_EXPERIENCE), 0)
    INTO V_DOCTOR_COUNT, V_AVG_EXPERIENCE
    FROM `mysql_tbl_gndpbh`
    WHERE mysql_tbl_gndpbh_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_gndpbh_PATIENT_RATING), 0)
    INTO V_AVG_RATING
    FROM `mysql_tbl_gndpbh`
    WHERE mysql_tbl_gndpbh_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SET V_EXCELLENCE_SCORE = (MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0(32));

    RETURN ((MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg(93)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy(-42)) - (0) + V_EXCELLENCE_SCORE));
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

    SELECT COALESCE(mysql_tbl_9r71ca_PREMIUM_AMOUNT, 0), COALESCE(mysql_tbl_9r71ca_COVERAGE_AMOUNT, 0)
    INTO V_PREMIUM, V_COVERAGE
    FROM `mysql_tbl_9r71ca`
    WHERE mysql_tbl_9r71ca_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_e0qr2l_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS, V_CLAIM_AMOUNT
    FROM `mysql_tbl_e0qr2l`
    WHERE mysql_tbl_e0qr2l_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_e0qr2l_STATUS = 'APPROVED';

    SET V_SCORE = (V_COVERAGE / NULLIF(V_PREMIUM, 0)) - (V_CLAIM_AMOUNT / 100);

    IF V_TOTAL_CLAIMS > 5 THEN
        SET V_SCORE = V_SCORE - 20;
    END IF;

    RETURN CAST(V_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1(RES_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHECK_IN DATE;
    DECLARE V_CHECK_OUT DATE;
    DECLARE V_NIGHTS INT DEFAULT 0;

    SELECT mysql_tbl_dkqlba_CHECK_IN_DATE, mysql_tbl_dkqlba_CHECK_OUT_DATE
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM `mysql_tbl_dkqlba`
    WHERE mysql_tbl_dkqlba_RES_ID = RES_ID_PARAM;

    IF V_CHECK_IN IS NULL OR V_CHECK_OUT IS NULL THEN
        RETURN 0;
    END IF;

    SET V_NIGHTS = DATEDIFF(V_CHECK_OUT, V_CHECK_IN);

    IF V_NIGHTS < 0 THEN
        SET V_NIGHTS = 0;
    END IF;

    RETURN V_NIGHTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MOVES INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q(49)) - (0) + 0);
    END IF;

    MY_LOOP: WHILE V_COUNTER <= N DO
        SET V_MOVES = MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q(67);
        SET V_MOVES = MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1(45);
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6(35);
    END WHILE MY_LOOP;

    RETURN V_MOVES;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UDP_MODIFY_USER_lj1ake----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UDP_MODIFY_USER_lj1ake(P_ADDRESS INT, V_TOWN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROWS_UPDATED INT DEFAULT 0;
    
    UPDATE `mysql_tbl_w9l5ba` AS U
    JOIN `mysql_tbl_z5s0w8` AS A
    ON U.`mysql_tbl_w9l5ba_ID` = A.`mysql_tbl_z5s0w8_USER_ID`
    SET `mysql_tbl_w9l5ba_AGE` = `mysql_tbl_w9l5ba_AGE` + 10
    WHERE A.`mysql_tbl_z5s0w8_ADDRESS` = CAST(P_ADDRESS AS CHAR) AND A.`mysql_tbl_z5s0w8_TOWN` = CAST(V_TOWN AS CHAR);
    
    SET ROWS_UPDATED = ROW_COUNT();
    
    RETURN ROWS_UPDATED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_uhkp4r_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_uhkp4r`
    WHERE mysql_tbl_uhkp4r_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'PENDING' THEN 3
        WHEN 'CANCELLED' THEN 4
        ELSE 0 END;
    END;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t(SERVICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_POOL_VOLUME INT DEFAULT 15000;
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_CHEMICAL_COST INT DEFAULT 0;
    DECLARE V_EQUIPMENT_COST INT DEFAULT 0;
    DECLARE V_TOTAL_CONTRACT_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_b2imvn_POOL_VOLUME_GALLONS, 15000), COALESCE(mysql_tbl_b2imvn_LABOR_HOURS, 2), COALESCE(mysql_tbl_b2imvn_CHEMICAL_COST, 50)
    INTO V_POOL_VOLUME, V_LABOR_HOURS, V_CHEMICAL_COST
    FROM `mysql_tbl_b2imvn`
    WHERE mysql_tbl_b2imvn_SERVICE_ID = SERVICE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_37yjup_REPLACEMENT_COST), 0) INTO V_EQUIPMENT_COST
    FROM `mysql_tbl_b2imvn` SS
    JOIN `mysql_tbl_37yjup` PE ON mysql_tbl_b2imvn_SERVICE_ID = mysql_tbl_37yjup_SERVICE_ID
    WHERE mysql_tbl_b2imvn_SERVICE_ID = SERVICE_ID_PARAM;

    SET V_TOTAL_CONTRACT_COST = (V_LABOR_HOURS * 65) + V_CHEMICAL_COST + (V_EQUIPMENT_COST / 12);

    IF V_POOL_VOLUME > 30000 THEN
        SET V_TOTAL_CONTRACT_COST = V_TOTAL_CONTRACT_COST + 50;
    END IF;

    RETURN CAST(V_TOTAL_CONTRACT_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_ks8u52`
    WHERE mysql_tbl_ks8u52_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t(-72)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq(-84)) - (0) + V_CUSTOMER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CLASS_AVG INT DEFAULT 0;
    DECLARE V_STUDENT_COUNT INT DEFAULT 0;
    DECLARE V_BELOW_AVG_COUNT INT DEFAULT 0;
    DECLARE V_ABOVE_AVG_COUNT INT DEFAULT 0;
    DECLARE V_CURVE_FACTOR INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_etpxq4_AVERAGE_SCORE, 0)
    INTO V_CLASS_AVG
    FROM `mysql_tbl_etpxq4`
    WHERE mysql_tbl_etpxq4_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_STUDENT_COUNT
    FROM `mysql_tbl_wzfjsi`
    WHERE mysql_tbl_wzfjsi_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_BELOW_AVG_COUNT
    FROM `mysql_tbl_wzfjsi`
    WHERE mysql_tbl_wzfjsi_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_wzfjsi_SCORE < V_CLASS_AVG;

    SELECT COUNT(*)
    INTO V_ABOVE_AVG_COUNT
    FROM `mysql_tbl_wzfjsi`
    WHERE mysql_tbl_wzfjsi_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_wzfjsi_SCORE >= V_CLASS_AVG;

    IF V_STUDENT_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv(32)) - (((MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb(97)) - (0) + 0)) + 0);
    END IF;

    IF V_BELOW_AVG_COUNT > V_ABOVE_AVG_COUNT THEN
        SET V_CURVE_FACTOR = MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883(49);
    ELSE
        SET V_CURVE_FACTOR = MYSQL_FUNC_UDP_MODIFY_USER_lj1ake(13, 6);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw(57)) - (0) + V_CURVE_FACTOR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_fwj6o0`
    WHERE mysql_tbl_fwj6o0_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_fwj6o0_STOCK_QUANTITY < 20;

    RETURN ((MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg(14)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT FLAGS & 1 INTO @mysql_synth_dummy FROM `mysql_tbl_854zac`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT FLAGS | 2 INTO @mysql_synth_dummy FROM `mysql_tbl_854zac`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT FLAGS ^ 4 INTO @mysql_synth_dummy FROM `mysql_tbl_854zac`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur(17)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd();