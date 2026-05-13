/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_mzv8tm` (
    `mysql_tbl_mzv8tm_supplier_id` INT,
    `mysql_tbl_mzv8tm_country` INT,
    `mysql_tbl_mzv8tm_on_time_delivery_rate` DATE,
    `mysql_tbl_mzv8tm_quality_score` INT,
    `mysql_tbl_mzv8tm_price` Competitiveness` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2kozpy` (
    `mysql_tbl_2kozpy_order_id` INT,
    `mysql_tbl_2kozpy_supplier_id` INT,
    `mysql_tbl_2kozpy_order_date` DATE,
    `mysql_tbl_2kozpy_expected_delivery` INT,
    `mysql_tbl_2kozpy_actual_delivery` INT,
    `mysql_tbl_2kozpy_total_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mzv8tm` (`mysql_tbl_mzv8tm_supplier_id`, `mysql_tbl_mzv8tm_country`, `mysql_tbl_mzv8tm_on_time_delivery_rate`, `mysql_tbl_mzv8tm_quality_score`, `mysql_tbl_mzv8tm_price`) VALUES (1, 2, '2024-01-01', 4, 5);

INSERT INTO `mysql_tbl_2kozpy` (`mysql_tbl_2kozpy_order_id`, `mysql_tbl_2kozpy_supplier_id`, `mysql_tbl_2kozpy_order_date`, `mysql_tbl_2kozpy_expected_delivery`, `mysql_tbl_2kozpy_actual_delivery`, `mysql_tbl_2kozpy_total_cost`) VALUES (1, 2, '2024-01-01', 4, 5, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_pldg5m` (
    `mysql_tbl_pldg5m_employee_id` INT,
    `mysql_tbl_pldg5m_department_id` INT,
    `mysql_tbl_pldg5m_salary` INT,
    `mysql_tbl_pldg5m_hire_date` DATE,
    `mysql_tbl_pldg5m_is_remote` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xf1ayl` (
    `mysql_tbl_xf1ayl_project_id` INT,
    `mysql_tbl_xf1ayl_team_lead_id` INT,
    `mysql_tbl_xf1ayl_budget` INT,
    `mysql_tbl_xf1ayl_deadline` INT,
    `mysql_tbl_xf1ayl_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_pldg5m` (`mysql_tbl_pldg5m_employee_id`, `mysql_tbl_pldg5m_department_id`, `mysql_tbl_pldg5m_salary`, `mysql_tbl_pldg5m_hire_date`, `mysql_tbl_pldg5m_is_remote`) VALUES (1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_xf1ayl` (`mysql_tbl_xf1ayl_project_id`, `mysql_tbl_xf1ayl_team_lead_id`, `mysql_tbl_xf1ayl_budget`, `mysql_tbl_xf1ayl_deadline`, `mysql_tbl_xf1ayl_status`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n5h7ex` (
    `mysql_tbl_n5h7ex_customer_id` INT,
    `mysql_tbl_n5h7ex_registration_date` DATE,
    `mysql_tbl_n5h7ex_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p03v0v` (
    `mysql_tbl_p03v0v_order_id` INT,
    `mysql_tbl_p03v0v_customer_id` INT,
    `mysql_tbl_p03v0v_order_date` DATE,
    `mysql_tbl_p03v0v_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_n5h7ex` (`mysql_tbl_n5h7ex_customer_id`, `mysql_tbl_n5h7ex_registration_date`, `mysql_tbl_n5h7ex_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_p03v0v` (`mysql_tbl_p03v0v_order_id`, `mysql_tbl_p03v0v_customer_id`, `mysql_tbl_p03v0v_order_date`, `mysql_tbl_p03v0v_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w02tco` (
    `mysql_tbl_w02tco_class_id` INT,
    `mysql_tbl_w02tco_instructor_id` INT,
    `mysql_tbl_w02tco_class_type` VARCHAR(50),
    `mysql_tbl_w02tco_duration_minutes` INT,
    `mysql_tbl_w02tco_max_capacity` INT,
    `mysql_tbl_w02tco_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bia61p` (
    `mysql_tbl_bia61p_booking_id` INT,
    `mysql_tbl_bia61p_member_id` INT,
    `mysql_tbl_bia61p_class_id` INT,
    `mysql_tbl_bia61p_booking_date` DATE,
    `mysql_tbl_bia61p_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_w02tco` (`mysql_tbl_w02tco_class_id`, `mysql_tbl_w02tco_instructor_id`, `mysql_tbl_w02tco_class_type`, `mysql_tbl_w02tco_duration_minutes`, `mysql_tbl_w02tco_max_capacity`, `mysql_tbl_w02tco_price`) VALUES (1, 2, 'test', 4, 5, 1.0);

INSERT INTO `mysql_tbl_bia61p` (`mysql_tbl_bia61p_booking_id`, `mysql_tbl_bia61p_member_id`, `mysql_tbl_bia61p_class_id`, `mysql_tbl_bia61p_booking_date`, `mysql_tbl_bia61p_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0crwb5` (
    `mysql_tbl_0crwb5_campaign_id` INT,
    `mysql_tbl_0crwb5_start_date` DATE,
    `mysql_tbl_0crwb5_end_date` DATE,
    `mysql_tbl_0crwb5_budget` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f202vx` (
    `mysql_tbl_f202vx_conversion_id` INT,
    `mysql_tbl_f202vx_campaign_id` INT,
    `mysql_tbl_f202vx_conversion_value` INT
);

INSERT INTO `mysql_tbl_0crwb5` (`mysql_tbl_0crwb5_campaign_id`, `mysql_tbl_0crwb5_start_date`, `mysql_tbl_0crwb5_end_date`, `mysql_tbl_0crwb5_budget`) VALUES (1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_f202vx` (`mysql_tbl_f202vx_conversion_id`, `mysql_tbl_f202vx_campaign_id`, `mysql_tbl_f202vx_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_548osd` (
    `mysql_tbl_548osd_emp_id` INT,
    `mysql_tbl_548osd_department_id` INT,
    `mysql_tbl_548osd_salary` INT,
    `mysql_tbl_548osd_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_02tlda` (
    `mysql_tbl_02tlda_department_id` INT,
    `mysql_tbl_02tlda_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_548osd` (`mysql_tbl_548osd_emp_id`, `mysql_tbl_548osd_department_id`, `mysql_tbl_548osd_salary`, `mysql_tbl_548osd_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_02tlda` (`mysql_tbl_02tlda_department_id`, `mysql_tbl_02tlda_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zy1dlu` (
    `mysql_tbl_zy1dlu_emp_id` INT,
    `mysql_tbl_zy1dlu_department_id` INT,
    `mysql_tbl_zy1dlu_salary` INT,
    `mysql_tbl_zy1dlu_hire_date` DATE
);

INSERT INTO `mysql_tbl_zy1dlu` (`mysql_tbl_zy1dlu_emp_id`, `mysql_tbl_zy1dlu_department_id`, `mysql_tbl_zy1dlu_salary`, `mysql_tbl_zy1dlu_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z7otoo` (
    `mysql_tbl_z7otoo_emp_id` INT,
    `mysql_tbl_z7otoo_hire_date` DATE
);

INSERT INTO `mysql_tbl_z7otoo` (`mysql_tbl_z7otoo_emp_id`, `mysql_tbl_z7otoo_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5hkwxh` (
    `mysql_tbl_5hkwxh_campaign_id` INT,
    `mysql_tbl_5hkwxh_channel_type` VARCHAR(50),
    `mysql_tbl_5hkwxh_target_demographic` INT,
    `mysql_tbl_5hkwxh_budget` INT,
    `mysql_tbl_5hkwxh_start_date` DATE,
    `mysql_tbl_5hkwxh_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jii09u` (
    `mysql_tbl_jii09u_conversion_id` INT,
    `mysql_tbl_jii09u_campaign_id` INT,
    `mysql_tbl_jii09u_conversion_value` INT,
    `mysql_tbl_jii09u_conversion_cost` DECIMAL(10,2),
    `mysql_tbl_jii09u_conversion_date` DATE
);

INSERT INTO `mysql_tbl_5hkwxh` (`mysql_tbl_5hkwxh_campaign_id`, `mysql_tbl_5hkwxh_channel_type`, `mysql_tbl_5hkwxh_target_demographic`, `mysql_tbl_5hkwxh_budget`, `mysql_tbl_5hkwxh_start_date`, `mysql_tbl_5hkwxh_end_date`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_jii09u` (`mysql_tbl_jii09u_conversion_id`, `mysql_tbl_jii09u_campaign_id`, `mysql_tbl_jii09u_conversion_value`, `mysql_tbl_jii09u_conversion_cost`, `mysql_tbl_jii09u_conversion_date`) VALUES (1, 2, 3, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0cmt0r` (
    `mysql_tbl_0cmt0r_customer_id` INT,
    `mysql_tbl_0cmt0r_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0cmt0r` (`mysql_tbl_0cmt0r_customer_id`, `mysql_tbl_0cmt0r_status`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 3 UNION SELECT 5 UNION SELECT 7 UNION SELECT 9
        UNION SELECT 11 UNION SELECT 13 UNION SELECT 15 UNION SELECT 17 UNION SELECT 19;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_CAPACITY INT DEFAULT 20;
    DECLARE V_BOOKED_COUNT INT DEFAULT 0;
    DECLARE V_ACTUAL_ATTENDANCE INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_BOOKED_COUNT
    FROM `mysql_tbl_bia61p`
    WHERE mysql_tbl_bia61p_CLASS_ID = CLASS_ID_PARAM;

    SELECT COALESCE(MAX(mysql_tbl_w02tco_MAX_CAPACITY), 20)
    INTO V_MAX_CAPACITY
    FROM `mysql_tbl_w02tco` F
    WHERE mysql_tbl_w02tco_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTUAL_ATTENDANCE
    FROM `mysql_tbl_bia61p`
    WHERE mysql_tbl_bia61p_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_bia61p_ATTENDANCE_STATUS = 'ATTENDED';

    IF V_MAX_CAPACITY = 0 THEN
        RETURN 0;
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_BOOKED_COUNT * 100) / V_MAX_CAPACITY;

    IF V_OCCUPANCY_PERCENT > 100 THEN
        SET V_OCCUPANCY_PERCENT = 100;
    END IF;

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 13 UNION SELECT 26 UNION SELECT 39 UNION SELECT 52 UNION SELECT 65 UNION SELECT 78 UNION SELECT 91 UNION SELECT 104 UNION SELECT 117 UNION SELECT 130 UNION SELECT 143 UNION SELECT 156 UNION SELECT 169;
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

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n()) - (0) + ((MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf(49)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_SAFE_DIVIDE_lrxdw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_SAFE_DIVIDE_lrxdw4(A INT, B INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF B = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'DIVISION BY ZERO';
    END IF;
    IF ABS(A / B) > 1000000 THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: RESULT IS VERY LARGE';
    END IF;
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4()) - (0) + (A / B));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_548osd_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_548osd`
    WHERE mysql_tbl_548osd_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TRIGGER TRG_BEFORE_INSERT;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TRIGGER IF EXISTS TRG_AFTER_UPDATE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSION_VALUE INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSION_COST INT DEFAULT 0;
    DECLARE V_CAMPAIGN_BUDGET INT DEFAULT 0;
    DECLARE V_EFFICIENCY_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5hkwxh_BUDGET, 0)
    INTO V_CAMPAIGN_BUDGET
    FROM `mysql_tbl_5hkwxh`
    WHERE mysql_tbl_5hkwxh_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_jii09u_CONVERSION_VALUE), 0), COALESCE(SUM(mysql_tbl_jii09u_CONVERSION_COST), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_CONVERSION_VALUE, V_TOTAL_CONVERSION_COST
    FROM `mysql_tbl_jii09u`
    WHERE mysql_tbl_jii09u_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_EFFICIENCY_RATIO = ((V_TOTAL_CONVERSION_VALUE - V_TOTAL_CONVERSION_COST) * 100) / V_CAMPAIGN_BUDGET;

    RETURN V_EFFICIENCY_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_151j3a` (mysql_tbl_151j3a_ID INT, mysql_tbl_151j3a_CREATED_AT DATE) PARTITION BY RANGE (YEAR(mysql_tbl_151j3a_CREATED_AT)) (PARTITION P0 VALUES LESS THAN (2020), PARTITION P1 VALUES LESS THAN (2021), PARTITION P2 VALUES LESS THAN MAXVALUE);
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c(-48)) - (0) + TBL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 6 UNION SELECT 12 UNION SELECT 18 UNION SELECT 24 UNION SELECT 30 UNION SELECT 36;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_0cmt0r`
    WHERE mysql_tbl_0cmt0r_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_0cmt0r_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 100 UNION SELECT 110 UNION SELECT 120 UNION SELECT 130 UNION SELECT 140
        UNION SELECT 150 UNION SELECT 160 UNION SELECT 170 UNION SELECT 180 UNION SELECT 190 UNION SELECT 200;
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

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3(-77)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A * P_B * P_C;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;
    DECLARE V_AVG_SALARY_INCREASE DECIMAL(10,2) DEFAULT 0.00;

    SELECT YEAR(mysql_tbl_zy1dlu_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_zy1dlu`
    WHERE mysql_tbl_zy1dlu_EMP_ID = EMP_ID_PARAM;

    SET V_AVG_SALARY_INCREASE = (YEAR(CURDATE()) - V_HIRE_YEAR) * 0.03 * 100;

    RETURN FLOOR(V_AVG_SALARY_INCREASE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_z7otoo_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_z7otoo`
    WHERE mysql_tbl_z7otoo_EMP_ID = EMP_ID_PARAM;

    RETURN V_HIRE_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_COST_PER_ACQ INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0crwb5_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_0crwb5`
    WHERE mysql_tbl_0crwb5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_f202vx`
    WHERE mysql_tbl_f202vx_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSIONS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo(41)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib()) - (0) + ((MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju(70)) - (0) + V_BUDGET)));
    END IF;

    SET V_COST_PER_ACQ = MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx(48, -76, 85);

    RETURN V_COST_PER_ACQ;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CUSTOMER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT mysql_tbl_p03v0v_CUSTOMER_ID), COALESCE(SUM(mysql_tbl_p03v0v_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_p03v0v` O
    JOIN `mysql_tbl_n5h7ex` C ON mysql_tbl_p03v0v_CUSTOMER_ID = mysql_tbl_n5h7ex_CUSTOMER_ID
    WHERE mysql_tbl_n5h7ex_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn()) - (0) + 0);
    END IF;

    SET V_CUSTOMER_VALUE = MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4();

    RETURN ((MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9(67)) - (((MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf()) - (0) + 0)) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(22)) - (0) + (FLOOR(V_CUSTOMER_VALUE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_REMOTE INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PROJECT_COUNT INT DEFAULT 0;
    DECLARE V_COMPLETED_PROJECTS INT DEFAULT 0;
    DECLARE V_REMOTE_IMPACT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pldg5m_IS_REMOTE, 0), COALESCE(mysql_tbl_pldg5m_SALARY, 50000)
    INTO V_IS_REMOTE, V_SALARY
    FROM `mysql_tbl_pldg5m`
    WHERE mysql_tbl_pldg5m_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_xf1ayl_STATUS = 'COMPLETED' THEN 1 END)
    INTO V_PROJECT_COUNT, V_COMPLETED_PROJECTS
    FROM `mysql_tbl_xf1ayl`
    WHERE mysql_tbl_xf1ayl_TEAM_LEAD_ID = EMPLOYEE_ID_PARAM;

    IF V_IS_REMOTE = 1 THEN
        SET V_REMOTE_IMPACT_SCORE = 80 + (V_COMPLETED_PROJECTS * 5) - (V_SALARY / 10000);
    ELSE
        SET V_REMOTE_IMPACT_SCORE = MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn(87);
    END IF;

    RETURN V_REMOTE_IMPACT_SCORE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ON_TIME_RATE INT DEFAULT 90;
    DECLARE V_QUALITY_SCORE INT DEFAULT 85;
    DECLARE V_PRICE_COMPETITIVENESS INT DEFAULT 80;
    DECLARE V_DELIVERY_COUNT INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mzv8tm_ON_TIME_DELIVERY_RATE, 90), COALESCE(mysql_tbl_mzv8tm_QUALITY_SCORE, 85), COALESCE(PRICE_COMPETITIVENESS, 80)
    INTO V_ON_TIME_RATE, V_QUALITY_SCORE, V_PRICE_COMPETITIVENESS
    FROM `mysql_tbl_mzv8tm`
    WHERE mysql_tbl_mzv8tm_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DELIVERY_COUNT
    FROM `mysql_tbl_2kozpy`
    WHERE mysql_tbl_2kozpy_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_PERFORMANCE_INDEX = (V_ON_TIME_RATE * 40 / 100) + (V_QUALITY_SCORE * 35 / 100) + (V_PRICE_COMPETITIVENESS * 25 / 100);

    IF V_DELIVERY_COUNT >= 10 THEN
        SET V_PERFORMANCE_INDEX = MYSQL_FUNC_SIGNAL_FUNC_SAFE_DIVIDE_lrxdw4(63, -6);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf(16)) - (0) + V_PERFORMANCE_INDEX);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y(1);