/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3j74p1` (
    `mysql_tbl_3j74p1_emp_id` INT,
    `mysql_tbl_3j74p1_hire_date` DATE
);

INSERT INTO `mysql_tbl_3j74p1` (`mysql_tbl_3j74p1_emp_id`, `mysql_tbl_3j74p1_hire_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wneroz` (
    `mysql_tbl_wneroz_meter_id` INT,
    `mysql_tbl_wneroz_customer_id` INT,
    `mysql_tbl_wneroz_meter_type` VARCHAR(50),
    `mysql_tbl_wneroz_current_reading` INT,
    `mysql_tbl_wneroz_previous_reading` INT,
    `mysql_tbl_wneroz_reading_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_thowd8` (
    `mysql_tbl_thowd8_tariff_id` INT,
    `mysql_tbl_thowd8_tier_name` VARCHAR(50),
    `mysql_tbl_thowd8_min_units` INT,
    `mysql_tbl_thowd8_rate_per_unit` INT
);

INSERT INTO `mysql_tbl_wneroz` (`mysql_tbl_wneroz_meter_id`, `mysql_tbl_wneroz_customer_id`, `mysql_tbl_wneroz_meter_type`, `mysql_tbl_wneroz_current_reading`, `mysql_tbl_wneroz_previous_reading`, `mysql_tbl_wneroz_reading_date`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_thowd8` (`mysql_tbl_thowd8_tariff_id`, `mysql_tbl_thowd8_tier_name`, `mysql_tbl_thowd8_min_units`, `mysql_tbl_thowd8_rate_per_unit`) VALUES (1, '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3w9w2y` (
    `mysql_tbl_3w9w2y_campaign_id` INT,
    `mysql_tbl_3w9w2y_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3w9w2y` (`mysql_tbl_3w9w2y_campaign_id`, `mysql_tbl_3w9w2y_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8aihqx` (
    `mysql_tbl_8aihqx_supplier_id` INT,
    `mysql_tbl_8aihqx_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_8aihqx_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_8aihqx` (`mysql_tbl_8aihqx_supplier_id`, `mysql_tbl_8aihqx_supplier_rating`, `mysql_tbl_8aihqx_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ip2jr0` (
    `mysql_tbl_ip2jr0_campaign_id` INT,
    `mysql_tbl_ip2jr0_status` VARCHAR(50),
    `mysql_tbl_ip2jr0_budget` INT,
    `mysql_tbl_ip2jr0_start_date` DATE
);

INSERT INTO `mysql_tbl_ip2jr0` (`mysql_tbl_ip2jr0_campaign_id`, `mysql_tbl_ip2jr0_status`, `mysql_tbl_ip2jr0_budget`, `mysql_tbl_ip2jr0_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5eqq3s` (
    `mysql_tbl_5eqq3s_product_id` INT,
    `mysql_tbl_5eqq3s_name` VARCHAR(50),
    `mysql_tbl_5eqq3s_sku` INT,
    `mysql_tbl_5eqq3s_stock_quantity` INT,
    `mysql_tbl_5eqq3s_reorder_point` INT,
    `mysql_tbl_5eqq3s_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1y2hw5` (
    `mysql_tbl_1y2hw5_order_id` INT,
    `mysql_tbl_1y2hw5_supplier_id` INT,
    `mysql_tbl_1y2hw5_order_date` DATE,
    `mysql_tbl_1y2hw5_expected_delivery` INT,
    `mysql_tbl_1y2hw5_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5eqq3s` (`mysql_tbl_5eqq3s_product_id`, `mysql_tbl_5eqq3s_name`, `mysql_tbl_5eqq3s_sku`, `mysql_tbl_5eqq3s_stock_quantity`, `mysql_tbl_5eqq3s_reorder_point`, `mysql_tbl_5eqq3s_unit_cost`) VALUES (1, 'test', 3, 4, 5, 1.0);

INSERT INTO `mysql_tbl_1y2hw5` (`mysql_tbl_1y2hw5_order_id`, `mysql_tbl_1y2hw5_supplier_id`, `mysql_tbl_1y2hw5_order_date`, `mysql_tbl_1y2hw5_expected_delivery`, `mysql_tbl_1y2hw5_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_di6rkg` (
    `mysql_tbl_di6rkg_school_id` INT,
    `mysql_tbl_di6rkg_name` VARCHAR(50),
    `mysql_tbl_di6rkg_district` INT,
    `mysql_tbl_di6rkg_school_type` VARCHAR(50),
    `mysql_tbl_di6rkg_enrollment_count` INT,
    `mysql_tbl_di6rkg_budget_per_student` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p3xb6p` (
    `mysql_tbl_p3xb6p_student_id` INT,
    `mysql_tbl_p3xb6p_school_id` INT,
    `mysql_tbl_p3xb6p_grade_level` INT,
    `mysql_tbl_p3xb6p_attendance_rate` INT
);

INSERT INTO `mysql_tbl_di6rkg` (`mysql_tbl_di6rkg_school_id`, `mysql_tbl_di6rkg_name`, `mysql_tbl_di6rkg_district`, `mysql_tbl_di6rkg_school_type`, `mysql_tbl_di6rkg_enrollment_count`, `mysql_tbl_di6rkg_budget_per_student`) VALUES (1, 'test', 1, 'test', 1, 1);

INSERT INTO `mysql_tbl_p3xb6p` (`mysql_tbl_p3xb6p_student_id`, `mysql_tbl_p3xb6p_school_id`, `mysql_tbl_p3xb6p_grade_level`, `mysql_tbl_p3xb6p_attendance_rate`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o47z35` (
    `mysql_tbl_o47z35_customer_id` INT,
    `mysql_tbl_o47z35_status` VARCHAR(50),
    `mysql_tbl_o47z35_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_o47z35` (`mysql_tbl_o47z35_customer_id`, `mysql_tbl_o47z35_status`, `mysql_tbl_o47z35_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_11rpkg` (
    `mysql_tbl_11rpkg_rx_id` INT,
    `mysql_tbl_11rpkg_patient_id` INT,
    `mysql_tbl_11rpkg_doctor_id` INT,
    `mysql_tbl_11rpkg_medication_id` INT,
    `mysql_tbl_11rpkg_quantity` INT,
    `mysql_tbl_11rpkg_refills_remaining` INT,
    `mysql_tbl_11rpkg_dispensed_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_09bdn4` (
    `mysql_tbl_09bdn4_medication_id` INT,
    `mysql_tbl_09bdn4_name` VARCHAR(50),
    `mysql_tbl_09bdn4_unit_price` DECIMAL(10,2),
    `mysql_tbl_09bdn4_requires_approval` INT
);

INSERT INTO `mysql_tbl_11rpkg` (`mysql_tbl_11rpkg_rx_id`, `mysql_tbl_11rpkg_patient_id`, `mysql_tbl_11rpkg_doctor_id`, `mysql_tbl_11rpkg_medication_id`, `mysql_tbl_11rpkg_quantity`, `mysql_tbl_11rpkg_refills_remaining`, `mysql_tbl_11rpkg_dispensed_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_09bdn4` (`mysql_tbl_09bdn4_medication_id`, `mysql_tbl_09bdn4_name`, `mysql_tbl_09bdn4_unit_price`, `mysql_tbl_09bdn4_requires_approval`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ariux` (
    `mysql_tbl_5ariux_customer_id` INT,
    `mysql_tbl_5ariux_order_id` INT,
    `mysql_tbl_5ariux_order_date` DATE
);

INSERT INTO `mysql_tbl_5ariux` (`mysql_tbl_5ariux_customer_id`, `mysql_tbl_5ariux_order_id`, `mysql_tbl_5ariux_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qywy0i` (
    `mysql_tbl_qywy0i_cdouble` INT
);

INSERT INTO `mysql_tbl_qywy0i` (`mysql_tbl_qywy0i_cdouble`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6d4rof` (
    `mysql_tbl_6d4rof_emp_id` INT,
    `mysql_tbl_6d4rof_manager_id` INT,
    `mysql_tbl_6d4rof_salary` INT,
    `mysql_tbl_6d4rof_name` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qofxwk` (
    `mysql_tbl_qofxwk_dept_id` INT,
    `mysql_tbl_qofxwk_manager_id` INT
);

INSERT INTO `mysql_tbl_6d4rof` (`mysql_tbl_6d4rof_emp_id`, `mysql_tbl_6d4rof_manager_id`, `mysql_tbl_6d4rof_salary`, `mysql_tbl_6d4rof_name`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_qofxwk` (`mysql_tbl_qofxwk_dept_id`, `mysql_tbl_qofxwk_manager_id`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0p17jm` (
    `mysql_tbl_0p17jm_customer_id` INT,
    `mysql_tbl_0p17jm_order_date` DATE,
    `mysql_tbl_0p17jm_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0p17jm` (`mysql_tbl_0p17jm_customer_id`, `mysql_tbl_0p17jm_order_date`, `mysql_tbl_0p17jm_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fzutyr` (
    `mysql_tbl_fzutyr_campaign_id` INT
);

INSERT INTO `mysql_tbl_fzutyr` (`mysql_tbl_fzutyr_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mcdln0` (
    `mysql_tbl_mcdln0_supplier_id` INT,
    `mysql_tbl_mcdln0_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_mcdln0` (`mysql_tbl_mcdln0_supplier_id`, `mysql_tbl_mcdln0_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pfqtk8` (mysql_tbl_pfqtk8_id INT, user_mysql_tbl_pfqtk8_id INT, mysql_tbl_pfqtk8_plan VARCHAR(50), mysql_tbl_pfqtk8_account_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_8v4jom` (
    `mysql_tbl_8v4jom_case_id` INT,
    `mysql_tbl_8v4jom_attorney_id` INT,
    `mysql_tbl_8v4jom_case_type` VARCHAR(50),
    `mysql_tbl_8v4jom_filing_date` DATE,
    `mysql_tbl_8v4jom_settlement_amount` DECIMAL(10,2),
    `mysql_tbl_8v4jom_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yhrocu` (
    `mysql_tbl_yhrocu_attorney_id` INT,
    `mysql_tbl_yhrocu_name` VARCHAR(50),
    `mysql_tbl_yhrocu_hourly_rate` INT,
    `mysql_tbl_yhrocu_experience_years` INT
);

INSERT INTO `mysql_tbl_8v4jom` (`mysql_tbl_8v4jom_case_id`, `mysql_tbl_8v4jom_attorney_id`, `mysql_tbl_8v4jom_case_type`, `mysql_tbl_8v4jom_filing_date`, `mysql_tbl_8v4jom_settlement_amount`, `mysql_tbl_8v4jom_status`) VALUES (1, 2, 'test', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_yhrocu` (`mysql_tbl_yhrocu_attorney_id`, `mysql_tbl_yhrocu_name`, `mysql_tbl_yhrocu_hourly_rate`, `mysql_tbl_yhrocu_experience_years`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5s2g1h` (
    `mysql_tbl_5s2g1h_customer_id` INT,
    `mysql_tbl_5s2g1h_order_date` DATE,
    `mysql_tbl_5s2g1h_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5s2g1h` (`mysql_tbl_5s2g1h_customer_id`, `mysql_tbl_5s2g1h_order_date`, `mysql_tbl_5s2g1h_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9h3rbg` (
    `mysql_tbl_9h3rbg_product_id` INT,
    `mysql_tbl_9h3rbg_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9h3rbg` (`mysql_tbl_9h3rbg_product_id`, `mysql_tbl_9h3rbg_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yxfbfs` (
    `mysql_tbl_yxfbfs_customer_id` INT,
    `mysql_tbl_yxfbfs_country` INT
);

INSERT INTO `mysql_tbl_yxfbfs` (`mysql_tbl_yxfbfs_customer_id`, `mysql_tbl_yxfbfs_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gudx6k` (
    `mysql_tbl_gudx6k_product_id` INT,
    `mysql_tbl_gudx6k_supplier_id` INT,
    `mysql_tbl_gudx6k_category_id` INT
);

INSERT INTO `mysql_tbl_gudx6k` (`mysql_tbl_gudx6k_product_id`, `mysql_tbl_gudx6k_supplier_id`, `mysql_tbl_gudx6k_category_id`) VALUES (1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd(SCHOOL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ENROLLMENT_COUNT INT DEFAULT 0;
    DECLARE V_BUDGET_PER_STUDENT INT DEFAULT 0;
    DECLARE V_AVG_ATTENDANCE DECIMAL(4,1) DEFAULT 0.0;
    DECLARE V_GRADE_LEVEL_COUNT INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_di6rkg_ENROLLMENT_COUNT, 0), COALESCE(mysql_tbl_di6rkg_BUDGET_PER_STUDENT, 0)
    INTO V_ENROLLMENT_COUNT, V_BUDGET_PER_STUDENT
    FROM `mysql_tbl_di6rkg`
    WHERE mysql_tbl_di6rkg_SCHOOL_ID = SCHOOL_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_p3xb6p_ATTENDANCE_RATE), 0)
    INTO V_AVG_ATTENDANCE
    FROM `mysql_tbl_p3xb6p`
    WHERE mysql_tbl_p3xb6p_SCHOOL_ID = SCHOOL_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_p3xb6p_GRADE_LEVEL)
    INTO V_GRADE_LEVEL_COUNT
    FROM `mysql_tbl_p3xb6p`
    WHERE mysql_tbl_p3xb6p_SCHOOL_ID = SCHOOL_ID_PARAM;

    SET V_EFFECTIVENESS_SCORE = (V_AVG_ATTENDANCE * 2) + (V_GRADE_LEVEL_COUNT * 15) + (V_BUDGET_PER_STUDENT / 100);

    RETURN V_EFFECTIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_gjceht` WHERE STATUS = 'ACTIVE';
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE USER_SUMMARY AS SELECT ID, NAME, COUNT(*) AS CNT INTO @mysql_synth_dummy FROM `mysql_tbl_gjceht` GROUP BY ID, NAME;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd(-79)) - (0) + TBL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_mcdln0_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_mcdln0`
    WHERE mysql_tbl_mcdln0_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING / 5.0) * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT DISTINCTROW STATUS INTO @mysql_synth_dummy FROM `mysql_tbl_gjceht`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DISTINCT STATUS, CREATED_AT INTO @mysql_synth_dummy FROM `mysql_tbl_gjceht`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11(76)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    LOCK TABLES mysql_tbl_gjceht READ LOCAL;
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

/* -----Procedure MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEVEL INT DEFAULT 0;
    DECLARE V_MANAGER_ID INT;
    DECLARE V_CURRENT_EMP INT;
    DECLARE V_MAX_ITERATIONS INT DEFAULT 100;
    DECLARE V_ITERATION INT DEFAULT 0;

    SET V_CURRENT_EMP = EMP_ID_PARAM;

    LEVEL_LOOP: WHILE V_CURRENT_EMP IS NOT NULL AND V_ITERATION < V_MAX_ITERATIONS DO
        SELECT mysql_tbl_6d4rof_MANAGER_ID INTO V_MANAGER_ID
        FROM `mysql_tbl_6d4rof`
        WHERE mysql_tbl_6d4rof_EMP_ID = V_CURRENT_EMP;

        IF V_MANAGER_ID IS NULL THEN
            LEAVE LEVEL_LOOP;
        END IF;

        SET V_LEVEL = V_LEVEL + 1;
        SET V_CURRENT_EMP = V_MANAGER_ID;
        SET V_ITERATION = V_ITERATION + 1;
    END WHILE LEVEL_LOOP;

    RETURN V_LEVEL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_0p17jm_TOTAL_AMOUNT), 0)
    INTO V_RECENT_VALUE
    FROM `mysql_tbl_0p17jm`
    WHERE mysql_tbl_0p17jm_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_0p17jm_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_RECENT_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DOUBLE_zn79iz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DOUBLE_zn79iz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT SUM(mysql_tbl_qywy0i_CDOUBLE) INTO RESULT FROM `mysql_tbl_qywy0i`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_PROC_DOUBLE_zn79iz();

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad()) - (0) + (((MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu(-20)) - (0) + (((MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6(-22)) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_ip2jr0_STATUS, COALESCE(mysql_tbl_ip2jr0_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_ip2jr0_START_DATE)
    INTO V_STATUS, V_BUDGET, V_DAYS
    FROM `mysql_tbl_ip2jr0`
    WHERE mysql_tbl_ip2jr0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_jwmd8f`
    WHERE mysql_tbl_fzutyr_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_CONVERSION_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;

    SELECT MAX(mysql_tbl_5ariux_ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_5ariux`
    WHERE mysql_tbl_5ariux_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g(-82)) - (0) + 0);
    END IF;

    RETURN MONTH(V_LAST_ORDER_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_o47z35_STATUS, COALESCE(mysql_tbl_o47z35_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_o47z35`
    WHERE mysql_tbl_o47z35_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_B = 0 THEN
        RETURN -1;
    END IF;
    RETURN P_A MOD P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h(mysql_tbl_pfqtk8_USER_ID INT, NEW_PLAN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_PLAN VARCHAR(50);
    DECLARE V_ACCOUNT_STATUS VARCHAR(20);
    SELECT mysql_tbl_pfqtk8_PLAN, mysql_tbl_pfqtk8_ACCOUNT_STATUS INTO V_CURRENT_PLAN, V_ACCOUNT_STATUS FROM `mysql_tbl_pfqtk8` WHERE mysql_tbl_pfqtk8_USER_ID = mysql_tbl_pfqtk8_USER_ID;
    IF V_ACCOUNT_STATUS != 'ACTIVE' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ACCOUNT MUST BE ACTIVE TO UPGRADE';
    END IF;
    IF NEW_PLAN = 'FREE' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT DOWNGRADE FROM CURRENT mysql_tbl_pfqtk8_PLAN';
    END IF;
    UPDATE `mysql_tbl_pfqtk8` SET mysql_tbl_pfqtk8_PLAN = NEW_PLAN WHERE mysql_tbl_pfqtk8_USER_ID = mysql_tbl_pfqtk8_USER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_c2cfpb` (mysql_tbl_c2cfpb_ID INT, mysql_tbl_c2cfpb_CREATED_AT DATE, mysql_tbl_c2cfpb_REGION VARCHAR(10)) PARTITION BY RANGE (YEAR(mysql_tbl_c2cfpb_CREATED_AT)) SUBPARTITION BY HASH(mysql_tbl_c2cfpb_ID) SUBPARTITIONS 2 (PARTITION P0 VALUES LESS THAN (2020), PARTITION P1 VALUES LESS THAN (2021));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80(CASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SETTLEMENT_AMOUNT INT DEFAULT 0;
    DECLARE V_ATTORNEY_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 200;
    DECLARE V_CASE_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8v4jom_SETTLEMENT_AMOUNT, 0)
    INTO V_SETTLEMENT_AMOUNT
    FROM `mysql_tbl_8v4jom`
    WHERE mysql_tbl_8v4jom_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_yhrocu_HOURLY_RATE, 200)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_8v4jom` LC
    JOIN `mysql_tbl_yhrocu` A ON mysql_tbl_8v4jom_ATTORNEY_ID = mysql_tbl_yhrocu_ATTORNEY_ID
    WHERE mysql_tbl_8v4jom_CASE_ID = CASE_ID_PARAM;

    SET V_CASE_VALUE = V_SETTLEMENT_AMOUNT;

    IF V_CASE_VALUE > 100000 THEN
        SET V_CASE_VALUE = V_CASE_VALUE - (V_CASE_VALUE * 10 / 100);
    END IF;

    RETURN CAST(V_CASE_VALUE AS SIGNED);
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

    SELECT mysql_tbl_11rpkg_QUANTITY, COALESCE(mysql_tbl_09bdn4_UNIT_PRICE, 0), mysql_tbl_11rpkg_REFILLS_REMAINING, COALESCE(mysql_tbl_09bdn4_REQUIRES_APPROVAL, 0)
    INTO V_QUANTITY, V_UNIT_PRICE, V_REFILLS, V_APPROVAL_REQUIRED
    FROM `mysql_tbl_11rpkg` P
    JOIN `mysql_tbl_09bdn4` M ON mysql_tbl_11rpkg_MEDICATION_ID = mysql_tbl_09bdn4_MEDICATION_ID
    WHERE mysql_tbl_11rpkg_RX_ID = RX_ID_PARAM;

    SET V_TOTAL = V_QUANTITY * V_UNIT_PRICE;

    IF V_REFILLS > 0 THEN
        SET V_TOTAL = MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h(66, 24);
    END IF;

    IF V_APPROVAL_REQUIRED = 1 THEN
        SET V_TOTAL = MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80(56)) - (0) + (((MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x(91, -3)) - (0) + (CAST(V_TOTAL AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_PRIORITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5eqq3s_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_5eqq3s_REORDER_POINT, 10), COALESCE(mysql_tbl_5eqq3s_UNIT_COST, 0)
    INTO V_STOCK_QUANTITY, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_5eqq3s`
    WHERE mysql_tbl_5eqq3s_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_PRIORITY_SCORE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut(-87);

    IF V_UNIT_COST > 100 THEN
        SET V_PRIORITY_SCORE = MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9(37);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7(79)) - (0) + (CAST(V_PRIORITY_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8aihqx_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_8aihqx_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_8aihqx`
    WHERE mysql_tbl_8aihqx_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (30 - V_LEAD_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_PREVIOUS_READING INT DEFAULT 0;
    DECLARE V_CONSUMPTION INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 25;
    DECLARE V_TOTAL_BILL INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wneroz_CURRENT_READING, 0), COALESCE(mysql_tbl_wneroz_PREVIOUS_READING, 0)
    INTO V_CURRENT_READING, V_PREVIOUS_READING
    FROM `mysql_tbl_wneroz`
    WHERE mysql_tbl_wneroz_METER_ID = METER_ID_PARAM;

    SET V_CONSUMPTION = MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z(-27);

    IF V_CONSUMPTION < 0 THEN
        SET V_CONSUMPTION = MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo();
    END IF;

    SET V_TOTAL_BILL = MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm(-48);

    IF V_CONSUMPTION > 100 THEN
        SET V_TOTAL_BILL = MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j(-93, -41);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(-98)) - (0) + (CAST(V_TOTAL_BILL AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;
    DECLARE V_CATEGORY_ID INT DEFAULT 0;

    SELECT mysql_tbl_gudx6k_SUPPLIER_ID, mysql_tbl_gudx6k_CATEGORY_ID
    INTO V_SUPPLIER_ID, V_CATEGORY_ID
    FROM `mysql_tbl_gudx6k`
    WHERE mysql_tbl_gudx6k_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN (V_SUPPLIER_ID + V_CATEGORY_ID) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_9h3rbg_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_9h3rbg`
    WHERE mysql_tbl_9h3rbg_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE > 1000 THEN
        RETURN 5;
    ELSEIF V_PRICE > 500 THEN
        RETURN 4;
    ELSEIF V_PRICE > 200 THEN
        RETURN 3;
    ELSEIF V_PRICE > 50 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENDING DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_5s2g1h_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_SPENDING, V_ORDER_COUNT
    FROM `mysql_tbl_5s2g1h`
    WHERE mysql_tbl_5s2g1h_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_TOTAL_SPENDING / V_ORDER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_yxfbfs`
    WHERE mysql_tbl_yxfbfs_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DATA_CONTRATO_exzmo9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DATA_CONTRATO_exzmo9(DATA_INICIO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATA_ATUAL DATE;
    SET DATA_ATUAL = CURDATE();
    RETURN YEAR(DATA_ATUAL) - DATA_INICIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    ALTER RESOURCE GROUP RG1 VCPU = 0-1 THREAD_PRIORITY = 5;
    SET RG_COUNT = RG_COUNT + 1;
    
    ALTER RESOURCE GROUP RG2 DISABLE;
    SET RG_COUNT = RG_COUNT + 1;
    
    ALTER RESOURCE GROUP RG1 ENABLE;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN RG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_3w9w2y_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_3w9w2y`
    WHERE mysql_tbl_3w9w2y_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p(-77)) - (0) + ((MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9(63)) - (0) + 1));
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe(67)) - (((MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k(-72)) - (0) + 0)) + 2);
        WHEN 'COMPLETED' THEN RETURN ((MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2()) - (0) + 3);
        WHEN 'CANCELLED' THEN RETURN ((MYSQL_FUNC_DATA_CONTRATO_exzmo9(9)) - (0) + 4);
        ELSE RETURN 0;
    END CASE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;

    SELECT mysql_tbl_3j74p1_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_3j74p1`
    WHERE mysql_tbl_3j74p1_EMP_ID = EMP_ID_PARAM;

    IF V_HIRE_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv(16)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo(23)) - (0) + (DAYOFYEAR(V_HIRE_DATE)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l(1);