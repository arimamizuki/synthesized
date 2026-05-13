/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_06ez87` (
    `mysql_tbl_06ez87_customer_id` INT,
    `mysql_tbl_06ez87_registration_date` DATE
);

INSERT INTO `mysql_tbl_06ez87` (`mysql_tbl_06ez87_customer_id`, `mysql_tbl_06ez87_registration_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6da6ly` (
    `mysql_tbl_6da6ly_campaign_id` INT,
    `mysql_tbl_6da6ly_channel` INT
);

INSERT INTO `mysql_tbl_6da6ly` (`mysql_tbl_6da6ly_campaign_id`, `mysql_tbl_6da6ly_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j3i7m3` (
    `mysql_tbl_j3i7m3_campaign_id` INT,
    `mysql_tbl_j3i7m3_start_date` DATE
);

INSERT INTO `mysql_tbl_j3i7m3` (`mysql_tbl_j3i7m3_campaign_id`, `mysql_tbl_j3i7m3_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ggjls5` (
    `mysql_tbl_ggjls5_department_id` INT
);

INSERT INTO `mysql_tbl_ggjls5` (`mysql_tbl_ggjls5_department_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_69vcpc` (
    `mysql_tbl_69vcpc_customer_id` INT,
    `mysql_tbl_69vcpc_order_date` DATE,
    `mysql_tbl_69vcpc_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_69vcpc` (`mysql_tbl_69vcpc_customer_id`, `mysql_tbl_69vcpc_order_date`, `mysql_tbl_69vcpc_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wu60vw` (
    `mysql_tbl_wu60vw_contract_id` INT,
    `mysql_tbl_wu60vw_customer_id` INT,
    `mysql_tbl_wu60vw_equipment_type` VARCHAR(50),
    `mysql_tbl_wu60vw_contract_term_years` INT,
    `mysql_tbl_wu60vw_annual_cost` DECIMAL(10,2),
    `mysql_tbl_wu60vw_last_service_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uy1whd` (
    `mysql_tbl_uy1whd_record_id` INT,
    `mysql_tbl_uy1whd_contract_id` INT,
    `mysql_tbl_uy1whd_service_date` DATE,
    `mysql_tbl_uy1whd_service_type` VARCHAR(50),
    `mysql_tbl_uy1whd_labor_hours` INT,
    `mysql_tbl_uy1whd_parts_replaced` INT
);

INSERT INTO `mysql_tbl_wu60vw` (`mysql_tbl_wu60vw_contract_id`, `mysql_tbl_wu60vw_customer_id`, `mysql_tbl_wu60vw_equipment_type`, `mysql_tbl_wu60vw_contract_term_years`, `mysql_tbl_wu60vw_annual_cost`, `mysql_tbl_wu60vw_last_service_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_uy1whd` (`mysql_tbl_uy1whd_record_id`, `mysql_tbl_uy1whd_contract_id`, `mysql_tbl_uy1whd_service_date`, `mysql_tbl_uy1whd_service_type`, `mysql_tbl_uy1whd_labor_hours`, `mysql_tbl_uy1whd_parts_replaced`) VALUES (1, 2, '2024-01-01', 'test', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y7quro` (
    `mysql_tbl_y7quro_campaign_id` INT,
    `mysql_tbl_y7quro_start_date` DATE,
    `mysql_tbl_y7quro_end_date` DATE
);

INSERT INTO `mysql_tbl_y7quro` (`mysql_tbl_y7quro_campaign_id`, `mysql_tbl_y7quro_start_date`, `mysql_tbl_y7quro_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nhw6q3` (
    `mysql_tbl_nhw6q3_customer_id` INT,
    `mysql_tbl_nhw6q3_order_id` INT
);

INSERT INTO `mysql_tbl_nhw6q3` (`mysql_tbl_nhw6q3_customer_id`, `mysql_tbl_nhw6q3_order_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z24b84` (
    `mysql_tbl_z24b84_emp_id` INT,
    `mysql_tbl_z24b84_department_id` INT,
    `mysql_tbl_z24b84_hire_date` DATE,
    `mysql_tbl_z24b84_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m5zr1n` (
    `mysql_tbl_m5zr1n_department_id` INT,
    `mysql_tbl_m5zr1n_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_z24b84` (`mysql_tbl_z24b84_emp_id`, `mysql_tbl_z24b84_department_id`, `mysql_tbl_z24b84_hire_date`, `mysql_tbl_z24b84_salary`) VALUES (1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_m5zr1n` (`mysql_tbl_m5zr1n_department_id`, `mysql_tbl_m5zr1n_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_c6gica` (
    `mysql_tbl_c6gica_video_id` INT,
    `mysql_tbl_c6gica_creator_id` INT,
    `mysql_tbl_c6gica_title` INT,
    `mysql_tbl_c6gica_duration_seconds` INT,
    `mysql_tbl_c6gica_view_count` INT,
    `mysql_tbl_c6gica_upload_date` DATE,
    `mysql_tbl_c6gica_likes_count` INT
);

INSERT INTO `mysql_tbl_c6gica` (`mysql_tbl_c6gica_video_id`, `mysql_tbl_c6gica_creator_id`, `mysql_tbl_c6gica_title`, `mysql_tbl_c6gica_duration_seconds`, `mysql_tbl_c6gica_view_count`, `mysql_tbl_c6gica_upload_date`, `mysql_tbl_c6gica_likes_count`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mxjf99` (
    `mysql_tbl_mxjf99_employee_id` INT,
    `mysql_tbl_mxjf99_department_id` INT,
    `mysql_tbl_mxjf99_salary` INT,
    `mysql_tbl_mxjf99_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mz5kda` (
    `mysql_tbl_mz5kda_department_id` INT,
    `mysql_tbl_mz5kda_name` VARCHAR(50),
    `mysql_tbl_mz5kda_manager_id` INT
);

INSERT INTO `mysql_tbl_mxjf99` (`mysql_tbl_mxjf99_employee_id`, `mysql_tbl_mxjf99_department_id`, `mysql_tbl_mxjf99_salary`, `mysql_tbl_mxjf99_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_mz5kda` (`mysql_tbl_mz5kda_department_id`, `mysql_tbl_mz5kda_name`, `mysql_tbl_mz5kda_manager_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pxkt13` (
    mysql_tbl_pxkt13_emp_no INT,
    mysql_tbl_pxkt13_first_name VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rwvxqz` (
    mysql_tbl_rwvxqz_emp_no INT,
    mysql_tbl_rwvxqz_salary DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pxkt13` (`mysql_tbl_pxkt13_emp_no`, `mysql_tbl_pxkt13_first_name`) VALUES (10001, 'Georgi');

INSERT INTO `mysql_tbl_rwvxqz` (`mysql_tbl_rwvxqz_emp_no`, `mysql_tbl_rwvxqz_salary`) VALUES (10001, 60117);

INSERT INTO `mysql_tbl_rwvxqz` (`mysql_tbl_rwvxqz_emp_no`, `mysql_tbl_rwvxqz_salary`) VALUES (10001, 62102);

INSERT INTO `mysql_tbl_rwvxqz` (`mysql_tbl_rwvxqz_emp_no`, `mysql_tbl_rwvxqz_salary`) VALUES (10001, 66074);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nrg9py` (
    `mysql_tbl_nrg9py_appointment_id` INT,
    `mysql_tbl_nrg9py_pet_id` INT,
    `mysql_tbl_nrg9py_service_type` VARCHAR(50),
    `mysql_tbl_nrg9py_appointment_date` DATE,
    `mysql_tbl_nrg9py_duration_minutes` INT,
    `mysql_tbl_nrg9py_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y3jqg2` (
    `mysql_tbl_y3jqg2_pet_id` INT,
    `mysql_tbl_y3jqg2_breed` INT,
    `mysql_tbl_y3jqg2_size` INT,
    `mysql_tbl_y3jqg2_age_months` INT
);

INSERT INTO `mysql_tbl_nrg9py` (`mysql_tbl_nrg9py_appointment_id`, `mysql_tbl_nrg9py_pet_id`, `mysql_tbl_nrg9py_service_type`, `mysql_tbl_nrg9py_appointment_date`, `mysql_tbl_nrg9py_duration_minutes`, `mysql_tbl_nrg9py_base_price`) VALUES (1, 2, 'test', '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_y3jqg2` (`mysql_tbl_y3jqg2_pet_id`, `mysql_tbl_y3jqg2_breed`, `mysql_tbl_y3jqg2_size`, `mysql_tbl_y3jqg2_age_months`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k6otgy` (
    mysql_tbl_k6otgy_emp_no INT,
    mysql_tbl_k6otgy_salary INT
);

INSERT INTO `mysql_tbl_k6otgy` (`mysql_tbl_k6otgy_emp_no`, `mysql_tbl_k6otgy_salary`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bsf60j` (
    `mysql_tbl_bsf60j_rx_id` INT,
    `mysql_tbl_bsf60j_patient_id` INT,
    `mysql_tbl_bsf60j_doctor_id` INT,
    `mysql_tbl_bsf60j_medication_id` INT,
    `mysql_tbl_bsf60j_quantity` INT,
    `mysql_tbl_bsf60j_refills_remaining` INT,
    `mysql_tbl_bsf60j_dispensed_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_agmtay` (
    `mysql_tbl_agmtay_medication_id` INT,
    `mysql_tbl_agmtay_name` VARCHAR(50),
    `mysql_tbl_agmtay_unit_price` DECIMAL(10,2),
    `mysql_tbl_agmtay_requires_approval` INT
);

INSERT INTO `mysql_tbl_bsf60j` (`mysql_tbl_bsf60j_rx_id`, `mysql_tbl_bsf60j_patient_id`, `mysql_tbl_bsf60j_doctor_id`, `mysql_tbl_bsf60j_medication_id`, `mysql_tbl_bsf60j_quantity`, `mysql_tbl_bsf60j_refills_remaining`, `mysql_tbl_bsf60j_dispensed_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_agmtay` (`mysql_tbl_agmtay_medication_id`, `mysql_tbl_agmtay_name`, `mysql_tbl_agmtay_unit_price`, `mysql_tbl_agmtay_requires_approval`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zl8yji` (
    `mysql_tbl_zl8yji_campaign_id` INT,
    `mysql_tbl_zl8yji_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zl8yji` (`mysql_tbl_zl8yji_campaign_id`, `mysql_tbl_zl8yji_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7i2gq4` (
    mysql_tbl_7i2gq4_inventory_id INT,
    mysql_tbl_7i2gq4_customer_id INT,
    mysql_tbl_7i2gq4_return_date DATE
);

INSERT INTO `mysql_tbl_7i2gq4` (`mysql_tbl_7i2gq4_inventory_id`, `mysql_tbl_7i2gq4_customer_id`, `mysql_tbl_7i2gq4_return_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ypjuij` (
    `mysql_tbl_ypjuij_campaign_id` INT,
    `mysql_tbl_ypjuij_channel` INT,
    `mysql_tbl_ypjuij_budget` INT
);

INSERT INTO `mysql_tbl_ypjuij` (`mysql_tbl_ypjuij_campaign_id`, `mysql_tbl_ypjuij_channel`, `mysql_tbl_ypjuij_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jr3gq9` (
    `mysql_tbl_jr3gq9_customer_id` INT,
    `mysql_tbl_jr3gq9_status` VARCHAR(50),
    `mysql_tbl_jr3gq9_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jr3gq9` (`mysql_tbl_jr3gq9_customer_id`, `mysql_tbl_jr3gq9_status`, `mysql_tbl_jr3gq9_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_78iqhs` (
    `mysql_tbl_78iqhs_customer_id` INT,
    `mysql_tbl_78iqhs_order_date` DATE,
    `mysql_tbl_78iqhs_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_78iqhs` (`mysql_tbl_78iqhs_customer_id`, `mysql_tbl_78iqhs_order_date`, `mysql_tbl_78iqhs_total_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_6da6ly_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_6da6ly`
    WHERE mysql_tbl_6da6ly_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_y7quro_END_DATE, mysql_tbl_y7quro_START_DATE)
    INTO V_DURATION
    FROM `mysql_tbl_y7quro`
    WHERE mysql_tbl_y7quro_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_DURATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_jr3gq9_STATUS, COALESCE(mysql_tbl_jr3gq9_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_jr3gq9`
    WHERE mysql_tbl_jr3gq9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p(P_INVENTORY_ID INT) RETURNS INT DETERMINISTIC
BEGIN
  DECLARE V_CUSTOMER_ID INT;
  

  SELECT mysql_tbl_7i2gq4_CUSTOMER_ID INTO V_CUSTOMER_ID
  FROM `mysql_tbl_7i2gq4`
  WHERE mysql_tbl_7i2gq4_RETURN_DATE IS NULL
  AND mysql_tbl_7i2gq4_INVENTORY_ID = P_INVENTORY_ID;

  RETURN V_CUSTOMER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_ypjuij_CHANNEL, COALESCE(mysql_tbl_ypjuij_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_ypjuij`
    WHERE mysql_tbl_ypjuij_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_9epnfi`
    WHERE mysql_tbl_ypjuij_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN FLOOR((V_REVENUE * 2) / V_BUDGET);
        WHEN 'ORGANIC' THEN RETURN FLOOR(V_REVENUE / V_BUDGET * 3);
        WHEN 'SOCIAL' THEN RETURN FLOOR((V_REVENUE * 150) / V_BUDGET);
        ELSE RETURN FLOOR(V_REVENUE / V_BUDGET);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_zl8yji_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_zl8yji`
    WHERE mysql_tbl_zl8yji_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE WHEN V_STATUS = 'ACTIVE' THEN 1 ELSE 0 END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 1;

    SELECT COUNT(*), COUNT(DISTINCT mysql_tbl_78iqhs_CUSTOMER_ID)
    INTO V_ORDER_COUNT, V_CUSTOMER_COUNT
    FROM `mysql_tbl_78iqhs`
    WHERE mysql_tbl_78iqhs_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9(RX_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUANTITY INT DEFAULT 0;
    DECLARE V_UNIT_PRICE INT DEFAULT 0;
    DECLARE V_REFILLS INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 0;
    DECLARE V_APPROVAL_REQUIRED INT DEFAULT 0;

    SELECT mysql_tbl_bsf60j_QUANTITY, COALESCE(mysql_tbl_agmtay_UNIT_PRICE, 0), mysql_tbl_bsf60j_REFILLS_REMAINING, COALESCE(mysql_tbl_agmtay_REQUIRES_APPROVAL, 0)
    INTO V_QUANTITY, V_UNIT_PRICE, V_REFILLS, V_APPROVAL_REQUIRED
    FROM `mysql_tbl_bsf60j` P
    JOIN `mysql_tbl_agmtay` M ON mysql_tbl_bsf60j_MEDICATION_ID = mysql_tbl_agmtay_MEDICATION_ID
    WHERE mysql_tbl_bsf60j_RX_ID = RX_ID_PARAM;

    SET V_TOTAL = MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(-7);

    IF V_REFILLS > 0 THEN
        SET V_TOTAL = MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p(-60);
    END IF;

    IF V_APPROVAL_REQUIRED = 1 THEN
        SET V_TOTAL = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz(47);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm(-9)) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(-88)) - (0) + (CAST(V_TOTAL AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi(P_EMP_NO INT, CHAR_SEQ INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SALARY_CALC INT;
    
    IF CHAR_SEQ = 0 THEN
        SELECT MIN(mysql_tbl_k6otgy_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_k6otgy`
        WHERE mysql_tbl_k6otgy_EMP_NO = P_EMP_NO;
    ELSEIF CHAR_SEQ = 1 THEN
        SELECT MAX(mysql_tbl_k6otgy_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_k6otgy`
        WHERE mysql_tbl_k6otgy_EMP_NO = P_EMP_NO;
    ELSE
        SELECT MAX(mysql_tbl_k6otgy_SALARY) - MIN(mysql_tbl_k6otgy_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_k6otgy`
        WHERE mysql_tbl_k6otgy_EMP_NO = P_EMP_NO;
    END IF;
    
    RETURN IFNULL(SALARY_CALC, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ID INT DEFAULT 0;

    SELECT MIN(mysql_tbl_nhw6q3_ORDER_ID)
    INTO V_ORDER_ID
    FROM `mysql_tbl_nhw6q3`
    WHERE mysql_tbl_nhw6q3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi(-53, 9)) - (0) + ((MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9(-75)) - (0) + V_ORDER_ID));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMP_AVG_SALARY_5keii4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMP_AVG_SALARY_5keii4(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AVG_SALARY INT;
    
    SELECT CAST(AVG(mysql_tbl_rwvxqz_SALARY) AS UNSIGNED) INTO AVG_SALARY
    FROM `mysql_tbl_pxkt13` E 
    JOIN `mysql_tbl_rwvxqz` S ON mysql_tbl_pxkt13_EMP_NO = mysql_tbl_rwvxqz_EMP_NO
    WHERE mysql_tbl_pxkt13_EMP_NO = P_EMP_NO;
    
    RETURN AVG_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa(DEPT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_BAND_RANGE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_mxjf99_SALARY), 0), COALESCE(MAX(mysql_tbl_mxjf99_SALARY), 0), COALESCE(MIN(mysql_tbl_mxjf99_SALARY), 0)
    INTO V_EMP_COUNT, V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_mxjf99`
    WHERE mysql_tbl_mxjf99_DEPARTMENT_ID = DEPT_ID;

    SET V_BAND_RANGE = V_MAX_SALARY - V_MIN_SALARY;

    CASE
        WHEN V_EMP_COUNT = 0 THEN RETURN 0;
        WHEN V_AVG_SALARY < 3000 THEN SET V_BAND_RANGE = V_BAND_RANGE * 8 / 10;
        WHEN V_AVG_SALARY > 10000 THEN SET V_BAND_RANGE = V_BAND_RANGE * 12 / 10;
        ELSE SET V_BAND_RANGE = V_BAND_RANGE * 10 / 10;
    END CASE;

    RETURN V_BAND_RANGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = (3.14159 * RADIUS * RADIUS * HEIGHT) / 3;
    RETURN FLOOR(V_VOLUME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g(PET_ID_PARAM INT, SERVICE_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_SIZE VARCHAR(10) DEFAULT 'MEDIUM';
    DECLARE V_PET_AGE INT DEFAULT 12;
    DECLARE V_BASE_PRICE INT DEFAULT 40;
    DECLARE V_SIZE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_y3jqg2_SIZE, 'MEDIUM'), TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()) - TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE())
    INTO V_PET_SIZE, V_PET_AGE
    FROM `mysql_tbl_y3jqg2`
    WHERE mysql_tbl_y3jqg2_PET_ID = PET_ID_PARAM;

    SET V_PET_AGE = 12;

    CASE V_PET_SIZE
        WHEN 'LARGE' THEN SET V_SIZE_MULTIPLIER = 2;
        WHEN 'MEDIUM' THEN SET V_SIZE_MULTIPLIER = 1;
        WHEN 'SMALL' THEN SET V_SIZE_MULTIPLIER = 0;
        ELSE SET V_SIZE_MULTIPLIER = 1;
    END CASE;

    CASE SERVICE_TYPE_PARAM
        WHEN 'FULL_GROOMING' THEN SET V_BASE_PRICE = 80;
        WHEN 'BATH' THEN SET V_BASE_PRICE = 40;
        WHEN 'HAIRCUT' THEN SET V_BASE_PRICE = 60;
        WHEN 'NAIL_TRIM' THEN SET V_BASE_PRICE = 20;
        ELSE SET V_BASE_PRICE = 50;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * V_SIZE_MULTIPLIER;

    IF V_PET_AGE < 6 THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE + 10;
    END IF;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc(VIDEO_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VIEW_COUNT INT DEFAULT 0;
    DECLARE V_LIKES_COUNT INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_c6gica_VIEW_COUNT, 0), COALESCE(mysql_tbl_c6gica_DURATION_SECONDS, 0)
    INTO V_VIEW_COUNT, V_DURATION
    FROM `mysql_tbl_c6gica`
    WHERE mysql_tbl_c6gica_VIDEO_ID = VIDEO_ID_PARAM;

    SELECT COUNT(*) INTO V_LIKES_COUNT
    FROM `mysql_tbl_c6gica`
    WHERE mysql_tbl_c6gica_VIDEO_ID = VIDEO_ID_PARAM;

    IF V_VIEW_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa(98)) - (((MYSQL_FUNC_EMP_AVG_SALARY_5keii4(-89)) - (((MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio(86, -32)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_ENGAGEMENT_RATE = (V_LIKES_COUNT * 100) / V_VIEW_COUNT;

    IF V_DURATION > 600 THEN
        SET V_ENGAGEMENT_RATE = MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g(19, 88);
    END IF;

    RETURN CAST(V_ENGAGEMENT_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_059_SHOW_VARS_322yrg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_059_SHOW_VARS_322yrg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW VARIABLES LIKE 'MAX_CONNECTIONS';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GLOBAL VARIABLES LIKE 'VERSION';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW SESSION VARIABLES LIKE 'SQL_MODE';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW STATUS LIKE 'THREADS_CONNECTED';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GLOBAL STATUS LIKE 'UPTIME';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc(98)) - (0) + SHOW_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MATH_COUNT INT DEFAULT 0;
    
    SELECT ROUND(PRICE, 2) INTO @mysql_synth_dummy FROM `mysql_tbl_o170vq`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT FLOOR(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_o170vq`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT CEIL(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_o170vq`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT ABS(-100);
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT MOD(10, 3);
    SET MATH_COUNT = MATH_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_059_SHOW_VARS_322yrg()) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60(86, 76)) - (0) + MATH_COUNT));
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

    SELECT COALESCE(mysql_tbl_wu60vw_ANNUAL_COST, 500)
    INTO V_ANNUAL_COST
    FROM `mysql_tbl_wu60vw`
    WHERE mysql_tbl_wu60vw_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_uy1whd_LABOR_HOURS), 0), COUNT(*)
    INTO V_TOTAL_LABOR_HOURS, V_SERVICE_COUNT
    FROM `mysql_tbl_uy1whd`
    WHERE mysql_tbl_uy1whd_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_uy1whd_PARTS_REPLACED), 0) INTO V_TOTAL_PARTS_COST
    FROM `mysql_tbl_uy1whd`
    WHERE mysql_tbl_uy1whd_CONTRACT_ID = CONTRACT_ID_PARAM;

    SET V_ROI_SCORE = V_ANNUAL_COST - (V_TOTAL_LABOR_HOURS * 75) - V_TOTAL_PARTS_COST;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
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
    FROM `mysql_tbl_z24b84`
    WHERE mysql_tbl_z24b84_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_z24b84_EMP_ID)
    INTO V_READY_SUCCESSORS
    FROM `mysql_tbl_z24b84` E
    WHERE mysql_tbl_z24b84_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND E.MANAGER_ID IS NOT NULL;

    SET V_READINESS_SCORE = (V_READY_SUCCESSORS * 100) / GREATEST(V_TOTAL_EMPLOYEES, 1);

    RETURN V_READINESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 1;

    SELECT COUNT(*), TIMESTAMPDIFF(MONTH, MIN(mysql_tbl_69vcpc_ORDER_DATE), CURDATE())
    INTO V_ORDER_COUNT, V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_69vcpc` O
    WHERE mysql_tbl_69vcpc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry(33)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz(49)) - (((MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e()) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt(-14)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w(43)) - (0) + ((V_ORDER_COUNT * 100) / V_CUSTOMER_AGE_MONTHS))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_EXP DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_EXP
    FROM `mysql_tbl_ggjls5`
    WHERE mysql_tbl_ggjls5_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_EXP);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_j3i7m3_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_j3i7m3`
    WHERE mysql_tbl_j3i7m3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy(-30)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt(34)) - (0) + (DATEDIFF(CURDATE(), V_START_DATE)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REG_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_06ez87_REGISTRATION_DATE)
    INTO V_REG_YEAR
    FROM `mysql_tbl_06ez87`
    WHERE mysql_tbl_06ez87_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr(-74)) - (0) + ((MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj(-4)) - (0) + V_REG_YEAR));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr(1);