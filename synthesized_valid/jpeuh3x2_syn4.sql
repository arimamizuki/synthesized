/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_nkmapy` (
    `mysql_tbl_nkmapy_emp_id` INT,
    `mysql_tbl_nkmapy_salary` INT
);

INSERT INTO `mysql_tbl_nkmapy` (`mysql_tbl_nkmapy_emp_id`, `mysql_tbl_nkmapy_salary`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_mjmf6r` (
    `mysql_tbl_mjmf6r_emp_id` INT,
    `mysql_tbl_mjmf6r_department_id` INT,
    `mysql_tbl_mjmf6r_salary` INT
);

INSERT INTO `mysql_tbl_mjmf6r` (`mysql_tbl_mjmf6r_emp_id`, `mysql_tbl_mjmf6r_department_id`, `mysql_tbl_mjmf6r_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vfxrne` (
    `mysql_tbl_vfxrne_supplier_id` INT,
    `mysql_tbl_vfxrne_country` INT,
    `mysql_tbl_vfxrne_on_time_delivery_rate` DATE,
    `mysql_tbl_vfxrne_quality_score` INT,
    `mysql_tbl_vfxrne_price` Competitiveness` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cltspb` (
    `mysql_tbl_cltspb_order_id` INT,
    `mysql_tbl_cltspb_supplier_id` INT,
    `mysql_tbl_cltspb_order_date` DATE,
    `mysql_tbl_cltspb_expected_delivery` INT,
    `mysql_tbl_cltspb_actual_delivery` INT,
    `mysql_tbl_cltspb_total_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vfxrne` (`mysql_tbl_vfxrne_supplier_id`, `mysql_tbl_vfxrne_country`, `mysql_tbl_vfxrne_on_time_delivery_rate`, `mysql_tbl_vfxrne_quality_score`, `mysql_tbl_vfxrne_price`) VALUES (1, 2, '2024-01-01', 4, 5);

INSERT INTO `mysql_tbl_cltspb` (`mysql_tbl_cltspb_order_id`, `mysql_tbl_cltspb_supplier_id`, `mysql_tbl_cltspb_order_date`, `mysql_tbl_cltspb_expected_delivery`, `mysql_tbl_cltspb_actual_delivery`, `mysql_tbl_cltspb_total_cost`) VALUES (1, 2, '2024-01-01', 4, 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ne0pl7` (
    `mysql_tbl_ne0pl7_campaign_id` INT,
    `mysql_tbl_ne0pl7_budget` INT
);

INSERT INTO `mysql_tbl_ne0pl7` (`mysql_tbl_ne0pl7_campaign_id`, `mysql_tbl_ne0pl7_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yrplsu` (
    `mysql_tbl_yrplsu_emp_id` INT,
    `mysql_tbl_yrplsu_department_id` INT,
    `mysql_tbl_yrplsu_salary` INT,
    `mysql_tbl_yrplsu_hire_date` DATE,
    `mysql_tbl_yrplsu_performance_score` INT
);

INSERT INTO `mysql_tbl_yrplsu` (`mysql_tbl_yrplsu_emp_id`, `mysql_tbl_yrplsu_department_id`, `mysql_tbl_yrplsu_salary`, `mysql_tbl_yrplsu_hire_date`, `mysql_tbl_yrplsu_performance_score`) VALUES (1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jzte5p` (
    `mysql_tbl_jzte5p_store_id` INT,
    `mysql_tbl_jzte5p_region` INT,
    `mysql_tbl_jzte5p_store_type` VARCHAR(50),
    `mysql_tbl_jzte5p_monthly_rent` INT,
    `mysql_tbl_jzte5p_sales_target` INT,
    `mysql_tbl_jzte5p_sales_actual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_feditr` (
    `mysql_tbl_feditr_employee_id` INT,
    `mysql_tbl_feditr_store_id` INT,
    `mysql_tbl_feditr_role` INT,
    `mysql_tbl_feditr_salary` INT,
    `mysql_tbl_feditr_hire_date` DATE
);

INSERT INTO `mysql_tbl_jzte5p` (`mysql_tbl_jzte5p_store_id`, `mysql_tbl_jzte5p_region`, `mysql_tbl_jzte5p_store_type`, `mysql_tbl_jzte5p_monthly_rent`, `mysql_tbl_jzte5p_sales_target`, `mysql_tbl_jzte5p_sales_actual`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_feditr` (`mysql_tbl_feditr_employee_id`, `mysql_tbl_feditr_store_id`, `mysql_tbl_feditr_role`, `mysql_tbl_feditr_salary`, `mysql_tbl_feditr_hire_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gim3sj` (
    `mysql_tbl_gim3sj_emp_id` INT,
    `mysql_tbl_gim3sj_department_id` INT
);

INSERT INTO `mysql_tbl_gim3sj` (`mysql_tbl_gim3sj_emp_id`, `mysql_tbl_gim3sj_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gdup4r` (
    `mysql_tbl_gdup4r_school_id` INT,
    `mysql_tbl_gdup4r_name` VARCHAR(50),
    `mysql_tbl_gdup4r_district` INT,
    `mysql_tbl_gdup4r_school_type` VARCHAR(50),
    `mysql_tbl_gdup4r_enrollment_count` INT,
    `mysql_tbl_gdup4r_budget_per_student` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uatkf0` (
    `mysql_tbl_uatkf0_student_id` INT,
    `mysql_tbl_uatkf0_school_id` INT,
    `mysql_tbl_uatkf0_grade_level` INT,
    `mysql_tbl_uatkf0_attendance_rate` INT
);

INSERT INTO `mysql_tbl_gdup4r` (`mysql_tbl_gdup4r_school_id`, `mysql_tbl_gdup4r_name`, `mysql_tbl_gdup4r_district`, `mysql_tbl_gdup4r_school_type`, `mysql_tbl_gdup4r_enrollment_count`, `mysql_tbl_gdup4r_budget_per_student`) VALUES (1, 'test', 1, 'test', 1, 1);

INSERT INTO `mysql_tbl_uatkf0` (`mysql_tbl_uatkf0_student_id`, `mysql_tbl_uatkf0_school_id`, `mysql_tbl_uatkf0_grade_level`, `mysql_tbl_uatkf0_attendance_rate`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2zx2va` (
    `mysql_tbl_2zx2va_ctimestamp` TIMESTAMP
);

INSERT INTO `mysql_tbl_2zx2va` (`mysql_tbl_2zx2va_ctimestamp`) VALUES ('2024-01-01 10:00:00');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1d0xup` (
    `mysql_tbl_1d0xup_customer_id` INT,
    `mysql_tbl_1d0xup_registration_date` DATE
);

INSERT INTO `mysql_tbl_1d0xup` (`mysql_tbl_1d0xup_customer_id`, `mysql_tbl_1d0xup_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o8mfcg` (
    `mysql_tbl_o8mfcg_room_id` INT,
    `mysql_tbl_o8mfcg_room_type` VARCHAR(50),
    `mysql_tbl_o8mfcg_floor` INT,
    `mysql_tbl_o8mfcg_is_occupied` INT,
    `mysql_tbl_o8mfcg_daily_rate` INT,
    `mysql_tbl_o8mfcg_max_occupancy` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ry7z8e` (
    `mysql_tbl_ry7z8e_res_id` INT,
    `mysql_tbl_ry7z8e_room_id` INT,
    `mysql_tbl_ry7z8e_guest_id` INT,
    `mysql_tbl_ry7z8e_check_in` INT,
    `mysql_tbl_ry7z8e_check_out` INT,
    `mysql_tbl_ry7z8e_guests_count` INT,
    `mysql_tbl_ry7z8e_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_o8mfcg` (`mysql_tbl_o8mfcg_room_id`, `mysql_tbl_o8mfcg_room_type`, `mysql_tbl_o8mfcg_floor`, `mysql_tbl_o8mfcg_is_occupied`, `mysql_tbl_o8mfcg_daily_rate`, `mysql_tbl_o8mfcg_max_occupancy`) VALUES (1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_ry7z8e` (`mysql_tbl_ry7z8e_res_id`, `mysql_tbl_ry7z8e_room_id`, `mysql_tbl_ry7z8e_guest_id`, `mysql_tbl_ry7z8e_check_in`, `mysql_tbl_ry7z8e_check_out`, `mysql_tbl_ry7z8e_guests_count`, `mysql_tbl_ry7z8e_total_price`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mym70u` (mysql_tbl_mym70u_id INT, user_mysql_tbl_mym70u_id INT, mysql_tbl_mym70u_plan VARCHAR(50), mysql_tbl_mym70u_account_status VARCHAR(20));

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SUM_OF_DIGITS_2fzxll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIGITS_2fzxll(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    SUM_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        SET V_SUM = V_SUM + V_DIGIT;
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h(mysql_tbl_mym70u_USER_ID INT, NEW_PLAN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_PLAN VARCHAR(50);
    DECLARE V_ACCOUNT_STATUS VARCHAR(20);
    SELECT mysql_tbl_mym70u_PLAN, mysql_tbl_mym70u_ACCOUNT_STATUS INTO V_CURRENT_PLAN, V_ACCOUNT_STATUS FROM `mysql_tbl_mym70u` WHERE mysql_tbl_mym70u_USER_ID = mysql_tbl_mym70u_USER_ID;
    IF V_ACCOUNT_STATUS != 'ACTIVE' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ACCOUNT MUST BE ACTIVE TO UPGRADE';
    END IF;
    IF NEW_PLAN = 'FREE' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT DOWNGRADE FROM CURRENT mysql_tbl_mym70u_PLAN';
    END IF;
    UPDATE `mysql_tbl_mym70u` SET mysql_tbl_mym70u_PLAN = NEW_PLAN WHERE mysql_tbl_mym70u_USER_ID = mysql_tbl_mym70u_USER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o(STORE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALES_TARGET INT DEFAULT 0;
    DECLARE V_SALES_ACTUAL INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jzte5p_SALES_TARGET, 0), COALESCE(mysql_tbl_jzte5p_SALES_ACTUAL, 0)
    INTO V_SALES_TARGET, V_SALES_ACTUAL
    FROM `mysql_tbl_jzte5p`
    WHERE mysql_tbl_jzte5p_STORE_ID = STORE_ID_PARAM;

    SELECT COUNT(*) INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_feditr`
    WHERE mysql_tbl_feditr_STORE_ID = STORE_ID_PARAM;

    IF V_SALES_TARGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERFORMANCE_SCORE = ((V_SALES_ACTUAL - V_SALES_TARGET) * 100) / V_SALES_TARGET;

    IF V_EMPLOYEE_COUNT > 10 THEN
        SET V_PERFORMANCE_SCORE = MYSQL_FUNC_SUM_OF_DIGITS_2fzxll(31);
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h(-1, 52)) - (0) + (CAST(V_PERFORMANCE_SCORE AS SIGNED)));
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

    SELECT COALESCE(mysql_tbl_gdup4r_ENROLLMENT_COUNT, 0), COALESCE(mysql_tbl_gdup4r_BUDGET_PER_STUDENT, 0)
    INTO V_ENROLLMENT_COUNT, V_BUDGET_PER_STUDENT
    FROM `mysql_tbl_gdup4r`
    WHERE mysql_tbl_gdup4r_SCHOOL_ID = SCHOOL_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_uatkf0_ATTENDANCE_RATE), 0)
    INTO V_AVG_ATTENDANCE
    FROM `mysql_tbl_uatkf0`
    WHERE mysql_tbl_uatkf0_SCHOOL_ID = SCHOOL_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_uatkf0_GRADE_LEVEL)
    INTO V_GRADE_LEVEL_COUNT
    FROM `mysql_tbl_uatkf0`
    WHERE mysql_tbl_uatkf0_SCHOOL_ID = SCHOOL_ID_PARAM;

    SET V_EFFECTIVENESS_SCORE = (V_AVG_ATTENDANCE * 2) + (V_GRADE_LEVEL_COUNT * 15) + (V_BUDGET_PER_STUDENT / 100);

    RETURN V_EFFECTIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(ROOM_ID_PARAM INT, YEAR_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_OCCUPIED_DAYS INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ry7z8e_TOTAL_PRICE), 0) INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_ry7z8e`
    WHERE mysql_tbl_ry7z8e_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_ry7z8e_CHECK_IN) = YEAR_PARAM;

    SELECT COALESCE(mysql_tbl_o8mfcg_DAILY_RATE, 0) INTO V_DAILY_RATE
    FROM `mysql_tbl_o8mfcg`
    WHERE mysql_tbl_o8mfcg_ROOM_ID = ROOM_ID_PARAM;

    SELECT COALESCE(SUM(DATEDIFF(mysql_tbl_ry7z8e_CHECK_OUT, mysql_tbl_ry7z8e_CHECK_IN)), 0) INTO V_OCCUPIED_DAYS
    FROM `mysql_tbl_ry7z8e`
    WHERE mysql_tbl_ry7z8e_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_ry7z8e_CHECK_IN) = YEAR_PARAM;

    RETURN V_TOTAL_REVENUE + (V_OCCUPIED_DAYS * V_DAILY_RATE / 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_2zx2va`;
    RETURN ((MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(1, -18)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_1d0xup_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_1d0xup`
    WHERE mysql_tbl_1d0xup_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N + 1;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_ABS_x5vvm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_ABS_x5vvm7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o()) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y(-32)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr(11)) - (0) + (-N))))));
    END IF;
    RETURN N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_gim3sj`
    WHERE mysql_tbl_gim3sj_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_GET_ABS_x5vvm7(23)) - (0) + (((MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd(-79)) - (0) + (V_COUNT * 10))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8(DEPARTMENT_ID_PARAM INT, EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_SALARY INT DEFAULT 0;
    DECLARE V_RANK INT DEFAULT 0;
    DECLARE V_BELOW_COUNT INT DEFAULT 0;
    DECLARE V_ABOVE_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yrplsu_SALARY, 0) INTO V_EMP_SALARY
    FROM `mysql_tbl_yrplsu`
    WHERE mysql_tbl_yrplsu_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*) INTO V_BELOW_COUNT
    FROM `mysql_tbl_yrplsu`
    WHERE mysql_tbl_yrplsu_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_yrplsu_SALARY < V_EMP_SALARY;

    SELECT COUNT(*) INTO V_ABOVE_COUNT
    FROM `mysql_tbl_yrplsu`
    WHERE mysql_tbl_yrplsu_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_yrplsu_SALARY > V_EMP_SALARY;

    SET V_RANK = MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o(39);

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch(2)) - (0) + V_RANK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ne0pl7_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_ne0pl7`
    WHERE mysql_tbl_ne0pl7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ON_TIME_RATE INT DEFAULT 90;
    DECLARE V_QUALITY_SCORE INT DEFAULT 85;
    DECLARE V_PRICE_COMPETITIVENESS INT DEFAULT 80;
    DECLARE V_DELIVERY_COUNT INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vfxrne_ON_TIME_DELIVERY_RATE, 90), COALESCE(mysql_tbl_vfxrne_QUALITY_SCORE, 85), COALESCE(PRICE_COMPETITIVENESS, 80)
    INTO V_ON_TIME_RATE, V_QUALITY_SCORE, V_PRICE_COMPETITIVENESS
    FROM `mysql_tbl_vfxrne`
    WHERE mysql_tbl_vfxrne_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DELIVERY_COUNT
    FROM `mysql_tbl_cltspb`
    WHERE mysql_tbl_cltspb_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_PERFORMANCE_INDEX = (MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv(-82));

    IF V_DELIVERY_COUNT >= 10 THEN
        SET V_PERFORMANCE_INDEX = V_PERFORMANCE_INDEX + 5;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8(96, 95)) - (0) + V_PERFORMANCE_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_mjmf6r_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_mjmf6r`
    WHERE mysql_tbl_mjmf6r_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_mjmf6r_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_mjmf6r`
    WHERE mysql_tbl_mjmf6r_DEPARTMENT_ID = (SELECT mysql_tbl_mjmf6r_DEPARTMENT_ID FROM `mysql_tbl_mjmf6r` WHERE mysql_tbl_mjmf6r_EMP_ID = EMP_ID_PARAM);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y(-83)) - (0) + (FLOOR((V_SALARY * 100) / V_DEPT_AVG)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_nkmapy_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_nkmapy`
    WHERE mysql_tbl_nkmapy_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v(-30)) - (0) + (FLOOR(V_SALARY / 10000)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww(1);