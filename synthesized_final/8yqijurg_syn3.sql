/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_482j3m` (
    `mysql_tbl_482j3m_customer_id` INT,
    `mysql_tbl_482j3m_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_482j3m` (`mysql_tbl_482j3m_customer_id`, `mysql_tbl_482j3m_status`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_orwtln` (
    `mysql_tbl_orwtln_campaign_id` INT,
    `mysql_tbl_orwtln_target_audience_size` INT,
    `mysql_tbl_orwtln_budget` INT,
    `mysql_tbl_orwtln_start_date` DATE,
    `mysql_tbl_orwtln_end_date` DATE,
    `mysql_tbl_orwtln_channel` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cmt78q` (
    `mysql_tbl_cmt78q_conversion_id` INT,
    `mysql_tbl_cmt78q_campaign_id` INT,
    `mysql_tbl_cmt78q_conversion_date` DATE,
    `mysql_tbl_cmt78q_conversion_value` INT
);

INSERT INTO `mysql_tbl_orwtln` (`mysql_tbl_orwtln_campaign_id`, `mysql_tbl_orwtln_target_audience_size`, `mysql_tbl_orwtln_budget`, `mysql_tbl_orwtln_start_date`, `mysql_tbl_orwtln_end_date`, `mysql_tbl_orwtln_channel`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_cmt78q` (`mysql_tbl_cmt78q_conversion_id`, `mysql_tbl_cmt78q_campaign_id`, `mysql_tbl_cmt78q_conversion_date`, `mysql_tbl_cmt78q_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_um4foh` (
    `mysql_tbl_um4foh_emp_id` INT,
    `mysql_tbl_um4foh_department_id` INT,
    `mysql_tbl_um4foh_salary` INT,
    `mysql_tbl_um4foh_hire_date` DATE,
    `mysql_tbl_um4foh_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_um4foh` (`mysql_tbl_um4foh_emp_id`, `mysql_tbl_um4foh_department_id`, `mysql_tbl_um4foh_salary`, `mysql_tbl_um4foh_hire_date`, `mysql_tbl_um4foh_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9zl3zr` (
    `mysql_tbl_9zl3zr_order_id` INT,
    `mysql_tbl_9zl3zr_customer_id` INT,
    `mysql_tbl_9zl3zr_order_date` DATE,
    `mysql_tbl_9zl3zr_total_amount` DECIMAL(10,2),
    `mysql_tbl_9zl3zr_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vppr1q` (
    `mysql_tbl_vppr1q_refund_id` INT,
    `mysql_tbl_vppr1q_order_id` INT,
    `mysql_tbl_vppr1q_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9zl3zr` (`mysql_tbl_9zl3zr_order_id`, `mysql_tbl_9zl3zr_customer_id`, `mysql_tbl_9zl3zr_order_date`, `mysql_tbl_9zl3zr_total_amount`, `mysql_tbl_9zl3zr_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_vppr1q` (`mysql_tbl_vppr1q_refund_id`, `mysql_tbl_vppr1q_order_id`, `mysql_tbl_vppr1q_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w1b91g` (
    `mysql_tbl_w1b91g_order_id` INT,
    `mysql_tbl_w1b91g_customer_id` INT,
    `mysql_tbl_w1b91g_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_w1b91g` (`mysql_tbl_w1b91g_order_id`, `mysql_tbl_w1b91g_customer_id`, `mysql_tbl_w1b91g_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5vlbea` (
    mysql_tbl_5vlbea_rental_id INT,
    mysql_tbl_5vlbea_inventory_id INT,
    mysql_tbl_5vlbea_return_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cc3ucx` (
    mysql_tbl_cc3ucx_inventory_id INT
);

INSERT INTO `mysql_tbl_5vlbea` (`mysql_tbl_5vlbea_rental_id`, `mysql_tbl_5vlbea_inventory_id`, `mysql_tbl_5vlbea_return_date`) VALUES (1, 2, '2024-01-01');

INSERT INTO `mysql_tbl_cc3ucx` (`mysql_tbl_cc3ucx_inventory_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_opsuro` (
    `mysql_tbl_opsuro_campaign_id` INT,
    `mysql_tbl_opsuro_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_opsuro` (`mysql_tbl_opsuro_campaign_id`, `mysql_tbl_opsuro_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y7hs52` (
    `mysql_tbl_y7hs52_emp_id` INT,
    `mysql_tbl_y7hs52_hire_date` DATE
);

INSERT INTO `mysql_tbl_y7hs52` (`mysql_tbl_y7hs52_emp_id`, `mysql_tbl_y7hs52_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2r1zck` (
    `mysql_tbl_2r1zck_customer_id` INT,
    `mysql_tbl_2r1zck_plan_type` VARCHAR(50),
    `mysql_tbl_2r1zck_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_2r1zck_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gfb8di` (
    `mysql_tbl_gfb8di_customer_id` INT,
    `mysql_tbl_gfb8di_tier_level` INT
);

INSERT INTO `mysql_tbl_2r1zck` (`mysql_tbl_2r1zck_customer_id`, `mysql_tbl_2r1zck_plan_type`, `mysql_tbl_2r1zck_monthly_cost`, `mysql_tbl_2r1zck_status`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_gfb8di` (`mysql_tbl_gfb8di_customer_id`, `mysql_tbl_gfb8di_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8u209k` (
    `mysql_tbl_8u209k_contract_id` INT,
    `mysql_tbl_8u209k_customer_id` INT,
    `mysql_tbl_8u209k_equipment_type` VARCHAR(50),
    `mysql_tbl_8u209k_contract_term_years` INT,
    `mysql_tbl_8u209k_annual_cost` DECIMAL(10,2),
    `mysql_tbl_8u209k_last_service_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bkl3kg` (
    `mysql_tbl_bkl3kg_record_id` INT,
    `mysql_tbl_bkl3kg_contract_id` INT,
    `mysql_tbl_bkl3kg_service_date` DATE,
    `mysql_tbl_bkl3kg_service_type` VARCHAR(50),
    `mysql_tbl_bkl3kg_labor_hours` INT,
    `mysql_tbl_bkl3kg_parts_replaced` INT
);

INSERT INTO `mysql_tbl_8u209k` (`mysql_tbl_8u209k_contract_id`, `mysql_tbl_8u209k_customer_id`, `mysql_tbl_8u209k_equipment_type`, `mysql_tbl_8u209k_contract_term_years`, `mysql_tbl_8u209k_annual_cost`, `mysql_tbl_8u209k_last_service_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_bkl3kg` (`mysql_tbl_bkl3kg_record_id`, `mysql_tbl_bkl3kg_contract_id`, `mysql_tbl_bkl3kg_service_date`, `mysql_tbl_bkl3kg_service_type`, `mysql_tbl_bkl3kg_labor_hours`, `mysql_tbl_bkl3kg_parts_replaced`) VALUES (1, 2, '2024-01-01', 'test', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tb5p3p` (
    `mysql_tbl_tb5p3p_emp_id` INT,
    `mysql_tbl_tb5p3p_salary` INT
);

INSERT INTO `mysql_tbl_tb5p3p` (`mysql_tbl_tb5p3p_emp_id`, `mysql_tbl_tb5p3p_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xz4xmb` (
    mysql_tbl_xz4xmb_id INT,
    mysql_tbl_xz4xmb_name VARCHAR(100)
);

INSERT INTO `mysql_tbl_xz4xmb` (`mysql_tbl_xz4xmb_id`, `mysql_tbl_xz4xmb_name`) VALUES (1, 'Client A');

INSERT INTO `mysql_tbl_xz4xmb` (`mysql_tbl_xz4xmb_id`, `mysql_tbl_xz4xmb_name`) VALUES (2, 'Client B');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0hdg2f` (
    `mysql_tbl_0hdg2f_employee_id` INT,
    `mysql_tbl_0hdg2f_department_id` INT,
    `mysql_tbl_0hdg2f_manager_id` INT,
    `mysql_tbl_0hdg2f_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8hs0k4` (
    `mysql_tbl_8hs0k4_department_id` INT,
    `mysql_tbl_8hs0k4_parent_department_id` INT,
    `mysql_tbl_8hs0k4_department_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0hdg2f` (`mysql_tbl_0hdg2f_employee_id`, `mysql_tbl_0hdg2f_department_id`, `mysql_tbl_0hdg2f_manager_id`, `mysql_tbl_0hdg2f_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_8hs0k4` (`mysql_tbl_8hs0k4_department_id`, `mysql_tbl_8hs0k4_parent_department_id`, `mysql_tbl_8hs0k4_department_name`) VALUES (1, 2, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ijc0ut` (
    `mysql_tbl_ijc0ut_transaction_id` INT,
    `mysql_tbl_ijc0ut_account_id` INT,
    `mysql_tbl_ijc0ut_transaction_date` DATE,
    `mysql_tbl_ijc0ut_amount` DECIMAL(10,2),
    `mysql_tbl_ijc0ut_transaction_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d1chly` (
    `mysql_tbl_d1chly_account_id` INT,
    `mysql_tbl_d1chly_customer_id` INT,
    `mysql_tbl_d1chly_balance` INT,
    `mysql_tbl_d1chly_account_type` INT
);

INSERT INTO `mysql_tbl_ijc0ut` (`mysql_tbl_ijc0ut_transaction_id`, `mysql_tbl_ijc0ut_account_id`, `mysql_tbl_ijc0ut_transaction_date`, `mysql_tbl_ijc0ut_amount`, `mysql_tbl_ijc0ut_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_d1chly` (`mysql_tbl_d1chly_account_id`, `mysql_tbl_d1chly_customer_id`, `mysql_tbl_d1chly_balance`, `mysql_tbl_d1chly_account_type`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mmazk5` (
    `mysql_tbl_mmazk5_school_id` INT,
    `mysql_tbl_mmazk5_name` VARCHAR(50),
    `mysql_tbl_mmazk5_district` INT,
    `mysql_tbl_mmazk5_school_type` VARCHAR(50),
    `mysql_tbl_mmazk5_enrollment_count` INT,
    `mysql_tbl_mmazk5_budget_per_student` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bi4ehr` (
    `mysql_tbl_bi4ehr_student_id` INT,
    `mysql_tbl_bi4ehr_school_id` INT,
    `mysql_tbl_bi4ehr_grade_level` INT,
    `mysql_tbl_bi4ehr_attendance_rate` INT
);

INSERT INTO `mysql_tbl_mmazk5` (`mysql_tbl_mmazk5_school_id`, `mysql_tbl_mmazk5_name`, `mysql_tbl_mmazk5_district`, `mysql_tbl_mmazk5_school_type`, `mysql_tbl_mmazk5_enrollment_count`, `mysql_tbl_mmazk5_budget_per_student`) VALUES (1, 'test', 1, 'test', 1, 1);

INSERT INTO `mysql_tbl_bi4ehr` (`mysql_tbl_bi4ehr_student_id`, `mysql_tbl_bi4ehr_school_id`, `mysql_tbl_bi4ehr_grade_level`, `mysql_tbl_bi4ehr_attendance_rate`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_neaji5` (
    `mysql_tbl_neaji5_customer_id` INT,
    `mysql_tbl_neaji5_status` VARCHAR(50),
    `mysql_tbl_neaji5_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_neaji5` (`mysql_tbl_neaji5_customer_id`, `mysql_tbl_neaji5_status`, `mysql_tbl_neaji5_monthly_cost`) VALUES (1, 'test', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_TEST_FUNC_wf2zzx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_FUNC_wf2zzx(NUMBER_1_VAR INT, NUMBER_2_VAR INT) RETURNS INT DETERMINISTIC
BEGIN
  DECLARE I              INT DEFAULT 1;
  DECLARE MESSAGE_VAR    VARCHAR(400);
  DECLARE RESULT         INT DEFAULT 0;
  
  SET MESSAGE_VAR = CONCAT('COMMON FACTORS OF ', NUMBER_1_VAR, ' AND ',NUMBER_2_VAR,':');
  WHILE ((I <= NUMBER_1_VAR) AND (I < NUMBER_2_VAR))  DO
    
    IF ((NUMBER_1_VAR % I = 0) AND (NUMBER_2_VAR % I = 0)) THEN
      SET MESSAGE_VAR = CONCAT(MESSAGE_VAR," ", I);
      SET RESULT = I;
      END IF;
    
    SET I = I + 1;
  END WHILE;
  
  RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_COST INT DEFAULT 0;
    DECLARE V_TOTAL_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_TOTAL_PARTS_COST INT DEFAULT 0;
    DECLARE V_SERVICE_COUNT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8u209k_ANNUAL_COST, 500)
    INTO V_ANNUAL_COST
    FROM `mysql_tbl_8u209k`
    WHERE mysql_tbl_8u209k_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_bkl3kg_LABOR_HOURS), 0), COUNT(*)
    INTO V_TOTAL_LABOR_HOURS, V_SERVICE_COUNT
    FROM `mysql_tbl_bkl3kg`
    WHERE mysql_tbl_bkl3kg_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_bkl3kg_PARTS_REPLACED), 0) INTO V_TOTAL_PARTS_COST
    FROM `mysql_tbl_bkl3kg`
    WHERE mysql_tbl_bkl3kg_CONTRACT_ID = CONTRACT_ID_PARAM;

    SET V_ROI_SCORE = V_ANNUAL_COST - (V_TOTAL_LABOR_HOURS * 75) - V_TOTAL_PARTS_COST;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4(FAHRENHEIT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CELSIUS DECIMAL(5,2) DEFAULT 0.00;
    SET V_CELSIUS = (FAHRENHEIT - 32) * 5 / 9;
    RETURN FLOOR(V_CELSIUS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_y7hs52_HIRE_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_y7hs52`
    WHERE mysql_tbl_y7hs52_EMP_ID = EMP_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_084_REVOKE_3ta1op----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_084_REVOKE_3ta1op() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REVOKE_COUNT INT DEFAULT 0;
    
    REVOKE SELECT ON TEST.* INTO @mysql_synth_dummy FROM 'USER1'@'LOCALHOST';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    REVOKE ALL PRIVILEGES ON TEST.`mysql_tbl_o7sg68` FROM 'USER2'@'%';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    REVOKE INSERT ON TEST.`mysql_tbl_ptmosm` FROM 'USER3'@'LOCALHOST';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    RETURN REVOKE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT_POSITION INT DEFAULT 1;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    IF V_TEMP = 0 THEN
        RETURN 0;
    END IF;

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 2;
        SET V_RESULT = V_RESULT + (V_DIGIT * V_DIGIT_POSITION);
        SET V_TEMP = V_TEMP DIV 2;
        SET V_DIGIT_POSITION = V_DIGIT_POSITION * 10;
    END WHILE CONVERT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_PARENT_ID INT DEFAULT 0;
    DECLARE V_CURRENT_ID INT DEFAULT 0;

    SET V_CURRENT_ID = DEPARTMENT_ID_PARAM;

    DEPTH_LOOP: WHILE V_CURRENT_ID IS NOT NULL AND V_CURRENT_ID != 0 DO
        SELECT COALESCE(mysql_tbl_8hs0k4_PARENT_DEPARTMENT_ID, 0)
        INTO V_PARENT_ID
        FROM `mysql_tbl_8hs0k4`
        WHERE mysql_tbl_8hs0k4_DEPARTMENT_ID = V_CURRENT_ID;

        IF V_PARENT_ID = 0 OR V_PARENT_ID = V_CURRENT_ID THEN
            LEAVE DEPTH_LOOP;
        END IF;

        SET V_DEPTH = V_DEPTH + 1;
        SET V_CURRENT_ID = V_PARENT_ID;
    END WHILE DEPTH_LOOP;

    RETURN V_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_SUBSCRIPTION_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_neaji5_STATUS, COALESCE(mysql_tbl_neaji5_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_SUBSCRIPTION_MONTHS
    FROM `mysql_tbl_neaji5`
    WHERE mysql_tbl_neaji5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN (V_MONTHLY_COST * V_SUBSCRIPTION_MONTHS) / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb(ACCOUNT_ID_PARAM INT, MIN_AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_DEBITS INT DEFAULT 0;
    DECLARE V_TOTAL_CREDITS INT DEFAULT 0;
    DECLARE V_NET_CHANGE INT DEFAULT 0;
    DECLARE V_TX_COUNT INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ijc0ut_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_CREDITS, V_TX_COUNT
    FROM `mysql_tbl_ijc0ut`
    WHERE mysql_tbl_ijc0ut_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_ijc0ut_TRANSACTION_TYPE = 'CREDIT'
      AND mysql_tbl_ijc0ut_AMOUNT >= MIN_AMOUNT;

    SELECT COALESCE(SUM(mysql_tbl_ijc0ut_AMOUNT), 0)
    INTO V_TOTAL_DEBITS
    FROM `mysql_tbl_ijc0ut`
    WHERE mysql_tbl_ijc0ut_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_ijc0ut_TRANSACTION_TYPE = 'DEBIT';

    SELECT mysql_tbl_d1chly_BALANCE INTO V_BALANCE FROM `mysql_tbl_d1chly` WHERE mysql_tbl_d1chly_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_NET_CHANGE = V_TOTAL_CREDITS - V_TOTAL_DEBITS;

    RETURN COALESCE(V_BALANCE, 0) + V_NET_CHANGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd(SCHOOL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ENROLLMENT_COUNT INT DEFAULT 0;
    DECLARE V_BUDGET_PER_STUDENT INT DEFAULT 0;
    DECLARE V_AVG_ATTENDANCE DECIMAL(4,1) DEFAULT 0.0;
    DECLARE V_GRADE_LEVEL_COUNT INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mmazk5_ENROLLMENT_COUNT, 0), COALESCE(mysql_tbl_mmazk5_BUDGET_PER_STUDENT, 0)
    INTO V_ENROLLMENT_COUNT, V_BUDGET_PER_STUDENT
    FROM `mysql_tbl_mmazk5`
    WHERE mysql_tbl_mmazk5_SCHOOL_ID = SCHOOL_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_bi4ehr_ATTENDANCE_RATE), 0)
    INTO V_AVG_ATTENDANCE
    FROM `mysql_tbl_bi4ehr`
    WHERE mysql_tbl_bi4ehr_SCHOOL_ID = SCHOOL_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_bi4ehr_GRADE_LEVEL)
    INTO V_GRADE_LEVEL_COUNT
    FROM `mysql_tbl_bi4ehr`
    WHERE mysql_tbl_bi4ehr_SCHOOL_ID = SCHOOL_ID_PARAM;

    SET V_EFFECTIVENESS_SCORE = (V_AVG_ATTENDANCE * 2) + (V_GRADE_LEVEL_COUNT * 15) + (V_BUDGET_PER_STUDENT / 100);

    RETURN V_EFFECTIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CLIENTS_6uq4wc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CLIENTS_6uq4wc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROW_COUNT INT;
    
    SELECT COUNT(*) INTO ROW_COUNT FROM `mysql_tbl_xz4xmb`;
    
    RETURN ROW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INS_COUNT INT DEFAULT 0;
    
    INSERT INTO BACKUP_USERS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_o7sg68` WHERE CREATED_AT < '2024-01-01';
    SET INS_COUNT = INS_COUNT + 1;
    
    INSERT INTO `mysql_tbl_voe7is` (USER_ID, TOTAL_ORDERS) SELECT USER_ID, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_ptmosm` GROUP BY USER_ID;
    SET INS_COUNT = INS_COUNT + 1;
    
    RETURN INS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_VALUE_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_2r1zck_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_2r1zck`
    WHERE mysql_tbl_2r1zck_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_gfb8di_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_gfb8di`
    WHERE mysql_tbl_gfb8di_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_VALUE_INDEX = MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb(45, 58);
        WHEN 'PREMIUM' THEN SET V_VALUE_INDEX = MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd(-31);
        WHEN 'BASIC' THEN SET V_VALUE_INDEX = 20;
        ELSE SET V_VALUE_INDEX = MYSQL_FUNC_GET_CLIENTS_6uq4wc();
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_VALUE_INDEX = MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2();
        WHEN 'GOLD' THEN SET V_VALUE_INDEX = MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2(86);
        WHEN 'SILVER' THEN SET V_VALUE_INDEX = V_VALUE_INDEX + MYSQL_FUNC_FUNC_084_REVOKE_3ta1op();
    END CASE;

    RETURN ((MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am(-63)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i(-7)) - (0) + V_VALUE_INDEX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(P_INVENTORY_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTALS INT;
    DECLARE V_OUT INT;

    SELECT COUNT(*) INTO V_RENTALS
    FROM `mysql_tbl_5vlbea`
    WHERE mysql_tbl_5vlbea_INVENTORY_ID = P_INVENTORY_ID;

    IF V_RENTALS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v(37)) - (((MYSQL_FUNC_TEST_FUNC_wf2zzx(-41, -68)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi(75)) - (0) + 1));
    END IF;

    SELECT COUNT(mysql_tbl_5vlbea_RENTAL_ID) INTO V_OUT
    FROM `mysql_tbl_cc3ucx` LEFT JOIN `mysql_tbl_5vlbea` USING(mysql_tbl_cc3ucx_INVENTORY_ID)
    WHERE mysql_tbl_cc3ucx.mysql_tbl_cc3ucx_INVENTORY_ID = P_INVENTORY_ID
    AND mysql_tbl_5vlbea.mysql_tbl_5vlbea_RETURN_DATE IS NULL;

    IF V_OUT > 0 THEN
        RETURN 0;
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry(33)) - (0) + ((MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4(93)) - (0) + 1));
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_w1b91g_TOTAL_AMOUNT), 0)
    INTO V_AVG_VALUE
    FROM `mysql_tbl_w1b91g`
    WHERE mysql_tbl_w1b91g_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_o7sg68`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SUM(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_ptmosm`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT AVG(AMOUNT), MAX(AMOUNT), MIN(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_ptmosm`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia(9)) - (0) + ((MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(-2)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_NPS_CONTRIBUTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9zl3zr_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_9zl3zr`
    WHERE mysql_tbl_9zl3zr_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_vppr1q_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_vppr1q`
    WHERE mysql_tbl_vppr1q_ORDER_ID = ORDER_ID_PARAM;

    SET V_NPS_CONTRIBUTION = V_ORDER_TOTAL - (V_REFUND_TOTAL * 2);

    RETURN V_NPS_CONTRIBUTION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RATIO_qv3cj5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RATIO_qv3cj5(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    IF B = 0 THEN
        RETURN 0;
    END IF;

    SET V_RESULT = (A * 100) / B;

    IF C != 0 THEN
        SET V_RESULT = V_RESULT + (A / C);
    END IF;

    IF V_RESULT > 1000 THEN
        SET V_RESULT = 1000;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_100_dih600----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_100_dih600() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM BIGINT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15 UNION SELECT 16 UNION SELECT 17 UNION SELECT 18 UNION SELECT 19 UNION SELECT 20
        UNION SELECT 21 UNION SELECT 22 UNION SELECT 23 UNION SELECT 24 UNION SELECT 25 UNION SELECT 26 UNION SELECT 27 UNION SELECT 28 UNION SELECT 29 UNION SELECT 30
        UNION SELECT 31 UNION SELECT 32 UNION SELECT 33 UNION SELECT 34 UNION SELECT 35 UNION SELECT 36 UNION SELECT 37 UNION SELECT 38 UNION SELECT 39 UNION SELECT 40
        UNION SELECT 41 UNION SELECT 42 UNION SELECT 43 UNION SELECT 44 UNION SELECT 45 UNION SELECT 46 UNION SELECT 47 UNION SELECT 48 UNION SELECT 49 UNION SELECT 50
        UNION SELECT 51 UNION SELECT 52 UNION SELECT 53 UNION SELECT 54 UNION SELECT 55 UNION SELECT 56 UNION SELECT 57 UNION SELECT 58 UNION SELECT 59 UNION SELECT 60
        UNION SELECT 61 UNION SELECT 62 UNION SELECT 63 UNION SELECT 64 UNION SELECT 65 UNION SELECT 66 UNION SELECT 67 UNION SELECT 68 UNION SELECT 69 UNION SELECT 70
        UNION SELECT 71 UNION SELECT 72 UNION SELECT 73 UNION SELECT 74 UNION SELECT 75 UNION SELECT 76 UNION SELECT 77 UNION SELECT 78 UNION SELECT 79 UNION SELECT 80
        UNION SELECT 81 UNION SELECT 82 UNION SELECT 83 UNION SELECT 84 UNION SELECT 85 UNION SELECT 86 UNION SELECT 87 UNION SELECT 88 UNION SELECT 89 UNION SELECT 90
        UNION SELECT 91 UNION SELECT 92 UNION SELECT 93 UNION SELECT 94 UNION SELECT 95 UNION SELECT 96 UNION SELECT 97 UNION SELECT 98 UNION SELECT 99 UNION SELECT 100;
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

    RETURN ((MYSQL_FUNC_CALCULATE_RATIO_qv3cj5(37, -2, 21)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_tb5p3p_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_tb5p3p`
    WHERE mysql_tbl_tb5p3p_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY) % 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_opsuro_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_opsuro`
    WHERE mysql_tbl_opsuro_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h(-90)) - (0) + CASE WHEN V_STATUS = 'ACTIVE' THEN 1 ELSE 0 END) END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_ADJUSTED_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_um4foh_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_um4foh_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_um4foh_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_um4foh`
    WHERE mysql_tbl_um4foh_EMP_ID = EMP_ID_PARAM;

    SET V_ADJUSTED_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(-90);

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_100_dih600()) - (0) + (FLOOR(V_ADJUSTED_SCORE * 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TARGET_SIZE INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;
    DECLARE V_CONVERSION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_orwtln_TARGET_AUDIENCE_SIZE, 1000)
    INTO V_TARGET_SIZE
    FROM `mysql_tbl_orwtln`
    WHERE mysql_tbl_orwtln_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_cmt78q_CONVERSION_VALUE), 0)
    INTO V_CONVERSION_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_cmt78q`
    WHERE mysql_tbl_cmt78q_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TARGET_SIZE = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0()) - (0) + 0);
    END IF;

    SET V_CONVERSION_RATE = (V_CONVERSION_COUNT * 100) / V_TARGET_SIZE;

    RETURN ((MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf(45)) - (((MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0(-64)) - (0) + 0)) + V_CONVERSION_RATE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_482j3m`
    WHERE mysql_tbl_482j3m_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_482j3m_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca(-84)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3(1);