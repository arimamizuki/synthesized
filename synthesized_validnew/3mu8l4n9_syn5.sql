/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_j0q0um` (
    `mysql_tbl_j0q0um_product_id` INT,
    `mysql_tbl_j0q0um_price` DECIMAL(10,2),
    `mysql_tbl_j0q0um_stock_quantity` INT
);

INSERT INTO `mysql_tbl_j0q0um` (`mysql_tbl_j0q0um_product_id`, `mysql_tbl_j0q0um_price`, `mysql_tbl_j0q0um_stock_quantity`) VALUES (1, 1.0, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ecrps8` (
    `mysql_tbl_ecrps8_service_id` INT,
    `mysql_tbl_ecrps8_property_id` INT,
    `mysql_tbl_ecrps8_cleaner_id` INT,
    `mysql_tbl_ecrps8_service_date` DATE,
    `mysql_tbl_ecrps8_duration_hours` INT,
    `mysql_tbl_ecrps8_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j4wglw` (
    `mysql_tbl_j4wglw_property_id` INT,
    `mysql_tbl_j4wglw_property_type` VARCHAR(50),
    `mysql_tbl_j4wglw_area_sqft` INT,
    `mysql_tbl_j4wglw_num_rooms` INT
);

INSERT INTO `mysql_tbl_ecrps8` (`mysql_tbl_ecrps8_service_id`, `mysql_tbl_ecrps8_property_id`, `mysql_tbl_ecrps8_cleaner_id`, `mysql_tbl_ecrps8_service_date`, `mysql_tbl_ecrps8_duration_hours`, `mysql_tbl_ecrps8_base_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_j4wglw` (`mysql_tbl_j4wglw_property_id`, `mysql_tbl_j4wglw_property_type`, `mysql_tbl_j4wglw_area_sqft`, `mysql_tbl_j4wglw_num_rooms`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_43cpuy` (
    `mysql_tbl_43cpuy_campaign_id` INT,
    `mysql_tbl_43cpuy_budget` INT,
    `mysql_tbl_43cpuy_start_date` DATE,
    `mysql_tbl_43cpuy_end_date` DATE,
    `mysql_tbl_43cpuy_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ms7ldi` (
    `mysql_tbl_ms7ldi_conversion_id` INT,
    `mysql_tbl_ms7ldi_campaign_id` INT,
    `mysql_tbl_ms7ldi_conversion_value` INT
);

INSERT INTO `mysql_tbl_43cpuy` (`mysql_tbl_43cpuy_campaign_id`, `mysql_tbl_43cpuy_budget`, `mysql_tbl_43cpuy_start_date`, `mysql_tbl_43cpuy_end_date`, `mysql_tbl_43cpuy_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_ms7ldi` (`mysql_tbl_ms7ldi_conversion_id`, `mysql_tbl_ms7ldi_campaign_id`, `mysql_tbl_ms7ldi_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qgkp46` (
    `mysql_tbl_qgkp46_supplier_id` INT
);

INSERT INTO `mysql_tbl_qgkp46` (`mysql_tbl_qgkp46_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5i6wk4` (
    `mysql_tbl_5i6wk4_engagement_id` INT,
    `mysql_tbl_5i6wk4_client_id` INT,
    `mysql_tbl_5i6wk4_consultant_id` INT,
    `mysql_tbl_5i6wk4_start_date` DATE,
    `mysql_tbl_5i6wk4_end_date` DATE,
    `mysql_tbl_5i6wk4_hourly_rate` INT,
    `mysql_tbl_5i6wk4_hours_billed` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_58kwpo` (
    `mysql_tbl_58kwpo_consultant_id` INT,
    `mysql_tbl_58kwpo_name` VARCHAR(50),
    `mysql_tbl_58kwpo_expertise_area` INT,
    `mysql_tbl_58kwpo_seniority_level` INT
);

INSERT INTO `mysql_tbl_5i6wk4` (`mysql_tbl_5i6wk4_engagement_id`, `mysql_tbl_5i6wk4_client_id`, `mysql_tbl_5i6wk4_consultant_id`, `mysql_tbl_5i6wk4_start_date`, `mysql_tbl_5i6wk4_end_date`, `mysql_tbl_5i6wk4_hourly_rate`, `mysql_tbl_5i6wk4_hours_billed`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_58kwpo` (`mysql_tbl_58kwpo_consultant_id`, `mysql_tbl_58kwpo_name`, `mysql_tbl_58kwpo_expertise_area`, `mysql_tbl_58kwpo_seniority_level`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jbv0nd` (
    `mysql_tbl_jbv0nd_emp_id` INT,
    `mysql_tbl_jbv0nd_salary` INT
);

INSERT INTO `mysql_tbl_jbv0nd` (`mysql_tbl_jbv0nd_emp_id`, `mysql_tbl_jbv0nd_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ukjzy9` (
    `mysql_tbl_ukjzy9_emp_id` INT,
    `mysql_tbl_ukjzy9_department_id` INT,
    `mysql_tbl_ukjzy9_salary` INT,
    `mysql_tbl_ukjzy9_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m7xli5` (
    `mysql_tbl_m7xli5_department_id` INT,
    `mysql_tbl_m7xli5_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ukjzy9` (`mysql_tbl_ukjzy9_emp_id`, `mysql_tbl_ukjzy9_department_id`, `mysql_tbl_ukjzy9_salary`, `mysql_tbl_ukjzy9_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_m7xli5` (`mysql_tbl_m7xli5_department_id`, `mysql_tbl_m7xli5_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q8r5rw` (
    `mysql_tbl_q8r5rw_customer_id` INT,
    `mysql_tbl_q8r5rw_registration_date` DATE,
    `mysql_tbl_q8r5rw_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vcinui` (
    `mysql_tbl_vcinui_order_id` INT,
    `mysql_tbl_vcinui_customer_id` INT,
    `mysql_tbl_vcinui_order_date` DATE,
    `mysql_tbl_vcinui_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_q8r5rw` (`mysql_tbl_q8r5rw_customer_id`, `mysql_tbl_q8r5rw_registration_date`, `mysql_tbl_q8r5rw_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_vcinui` (`mysql_tbl_vcinui_order_id`, `mysql_tbl_vcinui_customer_id`, `mysql_tbl_vcinui_order_date`, `mysql_tbl_vcinui_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2yu9tg` (
    `mysql_tbl_2yu9tg_order_id` INT,
    `mysql_tbl_2yu9tg_customer_id` INT,
    `mysql_tbl_2yu9tg_order_date` DATE,
    `mysql_tbl_2yu9tg_total_amount` DECIMAL(10,2),
    `mysql_tbl_2yu9tg_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tdphwr` (
    `mysql_tbl_tdphwr_order_id` INT,
    `mysql_tbl_tdphwr_product_id` INT,
    `mysql_tbl_tdphwr_quantity` INT
);

INSERT INTO `mysql_tbl_2yu9tg` (`mysql_tbl_2yu9tg_order_id`, `mysql_tbl_2yu9tg_customer_id`, `mysql_tbl_2yu9tg_order_date`, `mysql_tbl_2yu9tg_total_amount`, `mysql_tbl_2yu9tg_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_tdphwr` (`mysql_tbl_tdphwr_order_id`, `mysql_tbl_tdphwr_product_id`, `mysql_tbl_tdphwr_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cefbzb` (
    `mysql_tbl_cefbzb_campaign_id` INT,
    `mysql_tbl_cefbzb_channel` INT,
    `mysql_tbl_cefbzb_budget` INT,
    `mysql_tbl_cefbzb_start_date` DATE,
    `mysql_tbl_cefbzb_end_date` DATE,
    `mysql_tbl_cefbzb_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f95r6w` (
    `mysql_tbl_f95r6w_conversion_id` INT,
    `mysql_tbl_f95r6w_campaign_id` INT,
    `mysql_tbl_f95r6w_conversion_value` INT
);

INSERT INTO `mysql_tbl_cefbzb` (`mysql_tbl_cefbzb_campaign_id`, `mysql_tbl_cefbzb_channel`, `mysql_tbl_cefbzb_budget`, `mysql_tbl_cefbzb_start_date`, `mysql_tbl_cefbzb_end_date`, `mysql_tbl_cefbzb_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_f95r6w` (`mysql_tbl_f95r6w_conversion_id`, `mysql_tbl_f95r6w_campaign_id`, `mysql_tbl_f95r6w_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0866mu` (
    `mysql_tbl_0866mu_customer_id` INT,
    `mysql_tbl_0866mu_order_date` DATE,
    `mysql_tbl_0866mu_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0866mu` (`mysql_tbl_0866mu_customer_id`, `mysql_tbl_0866mu_order_date`, `mysql_tbl_0866mu_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_281z1l` (
    `mysql_tbl_281z1l_customer_id` INT,
    `mysql_tbl_281z1l_start_date` DATE
);

INSERT INTO `mysql_tbl_281z1l` (`mysql_tbl_281z1l_customer_id`, `mysql_tbl_281z1l_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gczurm` (
    `mysql_tbl_gczurm_emp_id` INT,
    `mysql_tbl_gczurm_department_id` INT,
    `mysql_tbl_gczurm_hire_date` DATE,
    `mysql_tbl_gczurm_salary` INT
);

INSERT INTO `mysql_tbl_gczurm` (`mysql_tbl_gczurm_emp_id`, `mysql_tbl_gczurm_department_id`, `mysql_tbl_gczurm_hire_date`, `mysql_tbl_gczurm_salary`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_32d6p7` (
    `mysql_tbl_32d6p7_product_id` INT,
    `mysql_tbl_32d6p7_category_id` INT,
    `mysql_tbl_32d6p7_price` DECIMAL(10,2),
    `mysql_tbl_32d6p7_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nt53mp` (
    `mysql_tbl_nt53mp_order_id` INT,
    `mysql_tbl_nt53mp_order_date` DATE
);

INSERT INTO `mysql_tbl_32d6p7` (`mysql_tbl_32d6p7_product_id`, `mysql_tbl_32d6p7_category_id`, `mysql_tbl_32d6p7_price`, `mysql_tbl_32d6p7_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_nt53mp` (`mysql_tbl_nt53mp_order_id`, `mysql_tbl_nt53mp_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qmfnrp` (
    `mysql_tbl_qmfnrp_campaign_id` INT,
    `mysql_tbl_qmfnrp_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qmfnrp` (`mysql_tbl_qmfnrp_campaign_id`, `mysql_tbl_qmfnrp_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8dxy7b` (
    `mysql_tbl_8dxy7b_category_id` INT,
    `mysql_tbl_8dxy7b_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8dxy7b` (`mysql_tbl_8dxy7b_category_id`, `mysql_tbl_8dxy7b_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_97era0` (
    `mysql_tbl_97era0_course_id` INT,
    `mysql_tbl_97era0_course_name` VARCHAR(50),
    `mysql_tbl_97era0_credits` INT,
    `mysql_tbl_97era0_department_id` INT,
    `mysql_tbl_97era0_max_students` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yxxg09` (
    `mysql_tbl_yxxg09_enrollment_id` INT,
    `mysql_tbl_yxxg09_student_id` INT,
    `mysql_tbl_yxxg09_course_id` INT,
    `mysql_tbl_yxxg09_grade` INT,
    `mysql_tbl_yxxg09_enrollment_date` DATE
);

INSERT INTO `mysql_tbl_97era0` (`mysql_tbl_97era0_course_id`, `mysql_tbl_97era0_course_name`, `mysql_tbl_97era0_credits`, `mysql_tbl_97era0_department_id`, `mysql_tbl_97era0_max_students`) VALUES (1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_yxxg09` (`mysql_tbl_yxxg09_enrollment_id`, `mysql_tbl_yxxg09_student_id`, `mysql_tbl_yxxg09_course_id`, `mysql_tbl_yxxg09_grade`, `mysql_tbl_yxxg09_enrollment_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_09928r` (
    `mysql_tbl_09928r_emp_id` INT,
    `mysql_tbl_09928r_department_id` INT,
    `mysql_tbl_09928r_salary` INT,
    `mysql_tbl_09928r_hire_date` DATE,
    `mysql_tbl_09928r_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rdguk5` (
    `mysql_tbl_rdguk5_department_id` INT,
    `mysql_tbl_rdguk5_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_09928r` (`mysql_tbl_09928r_emp_id`, `mysql_tbl_09928r_department_id`, `mysql_tbl_09928r_salary`, `mysql_tbl_09928r_hire_date`, `mysql_tbl_09928r_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_rdguk5` (`mysql_tbl_rdguk5_department_id`, `mysql_tbl_rdguk5_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9(YEAR_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_LEAP_YEAR INT DEFAULT 0;

    IF (YEAR_PARAM % 4 = 0 AND YEAR_PARAM % 100 != 0) OR (YEAR_PARAM % 400 = 0) THEN
        SET V_IS_LEAP_YEAR = 1;
    END IF;

    IF V_IS_LEAP_YEAR = 1 THEN
        RETURN 366;
    END IF;

    RETURN 365;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_qs19kk` (mysql_tbl_qs19kk_ID INT PRIMARY KEY, mysql_tbl_qs19kk_NAME VARCHAR(50));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_icdo7f` (mysql_tbl_icdo7f_ID INT);
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TEMPORARY TABLE TEMP_TABLE (DATA VARCHAR(100));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * P_N;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_STABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_ukjzy9_HIRE_DATE, CURDATE())), 0), COUNT(*)
    INTO V_AVG_TENURE, V_EMPLOYEE_COUNT
    FROM `mysql_tbl_ukjzy9`
    WHERE mysql_tbl_ukjzy9_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_STABILITY_SCORE = (MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd());

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu(55)) - (0) + ((MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9(-19)) - (0) + V_STABILITY_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_DAYS_OF_INVENTORY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_32d6p7_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_32d6p7`
    WHERE mysql_tbl_32d6p7_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(OI.QUANTITY), 0) / 30
    INTO V_DAILY_SALES
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_nt53mp` O ON OI.ORDER_ID = mysql_tbl_nt53mp_ORDER_ID
    WHERE OI.PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_nt53mp_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_DAILY_SALES = 0 THEN
        RETURN 999;
    END IF;

    SET V_DAYS_OF_INVENTORY = FLOOR(V_STOCK / V_DAILY_SALES);

    RETURN V_DAYS_OF_INVENTORY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_PERF_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_09928r_PERFORMANCE_RATING), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_09928r`
    WHERE mysql_tbl_09928r_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_09928r_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_09928r`
    WHERE mysql_tbl_09928r_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERF_SCORE = (V_AVG_PERFORMANCE * 50) + (V_AVG_TENURE * 10);

    RETURN V_PERF_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ENROLLED INT DEFAULT 0;
    DECLARE V_PASSING_COUNT INT DEFAULT 0;
    DECLARE V_AVG_GRADE INT DEFAULT 0;
    DECLARE V_SUCCESS_RATE INT DEFAULT 0;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_yxxg09_GRADE >= 60 THEN 1 END), COALESCE(AVG(mysql_tbl_yxxg09_GRADE), 0)
    INTO V_TOTAL_ENROLLED, V_PASSING_COUNT, V_AVG_GRADE
    FROM `mysql_tbl_yxxg09`
    WHERE mysql_tbl_yxxg09_COURSE_ID = COURSE_ID_PARAM;

    IF V_TOTAL_ENROLLED = 0 THEN
        RETURN 0;
    END IF;

    SET V_SUCCESS_RATE = (V_PASSING_COUNT * 100) / V_TOTAL_ENROLLED;

    IF V_AVG_GRADE >= 90 THEN
        SET V_SUCCESS_RATE = V_SUCCESS_RATE + 5;
    END IF;

    RETURN CAST(V_SUCCESS_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_8dxy7b_PRICE), 0)
    INTO V_TOTAL
    FROM `mysql_tbl_8dxy7b`
    WHERE mysql_tbl_8dxy7b_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_qmfnrp_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_qmfnrp`
    WHERE mysql_tbl_qmfnrp_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AUTO_COUNT INT DEFAULT 0;
    
    SELECT INTERNAL_AUTO_INCREMENT('TEST', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_AVG_ROW_LENGTH('TEST', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_CHECK_TIME('TEST', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_CHECKSUM('TEST', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_DATA_FREE('TEST', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    RETURN AUTO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_jbv0nd_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_jbv0nd`
    WHERE mysql_tbl_jbv0nd_EMP_ID = EMP_ID_PARAM;

    IF V_SALARY > 100000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3(65)) - (0) + 5);
    ELSEIF V_SALARY > 70000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w(27)) - (0) + 4);
    ELSEIF V_SALARY > 50000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv(41)) - (0) + ((MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw(-79)) - (0) + 3));
    ELSEIF V_SALARY > 30000 THEN
        RETURN ((MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss()) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(-40)) - (0) + 2));
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_VALUE_SEGMENT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_vcinui_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_SPENT, V_ORDER_COUNT
    FROM `mysql_tbl_vcinui`
    WHERE mysql_tbl_vcinui_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SET V_AVG_ORDER_VALUE = V_TOTAL_SPENT / GREATEST(V_ORDER_COUNT, 1);

    IF V_TOTAL_SPENT >= 10000 THEN
        SET V_VALUE_SEGMENT = 5;
    ELSEIF V_TOTAL_SPENT >= 5000 THEN
        SET V_VALUE_SEGMENT = 4;
    ELSEIF V_TOTAL_SPENT >= 1000 THEN
        SET V_VALUE_SEGMENT = 3;
    ELSEIF V_TOTAL_SPENT >= 500 THEN
        SET V_VALUE_SEGMENT = 2;
    ELSE
        SET V_VALUE_SEGMENT = 1;
    END IF;

    RETURN V_VALUE_SEGMENT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_SUM BIGINT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a(-69);
        SET V_I = MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw(27);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij(-48)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SET SESSION TRANSACTION ISOLATION LEVEL READ COMMITTED;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET SESSION TRANSACTION READ ONLY;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET TRANSACTION ISOLATION LEVEL SERIALIZABLE;
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN SET_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSITY_INDEX INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_tdphwr_PRODUCT_ID), COALESCE(SUM(mysql_tbl_tdphwr_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_ITEMS
    FROM `mysql_tbl_tdphwr`
    WHERE mysql_tbl_tdphwr_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DIVERSITY_INDEX = (V_UNIQUE_PRODUCTS * 100) / V_TOTAL_ITEMS;

    RETURN V_DIVERSITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_281z1l_START_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_281z1l`
    WHERE mysql_tbl_281z1l_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A <= 0 OR P_B <= 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = (P_A * P_B) / (SELECT GREATEST(P_A, P_B) FROM DUAL);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;
    DECLARE V_YEARS_OF_SERVICE INT DEFAULT 0;

    SELECT mysql_tbl_gczurm_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_gczurm`
    WHERE mysql_tbl_gczurm_EMP_ID = EMP_ID_PARAM;

    SET V_YEARS_OF_SERVICE = TIMESTAMPDIFF(YEAR, V_HIRE_DATE, CURDATE());

    RETURN V_YEARS_OF_SERVICE;
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

    SELECT mysql_tbl_cefbzb_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_f95r6w_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_TOTAL_CONVERSIONS, V_TOTAL_REVENUE
    FROM `mysql_tbl_cefbzb` C
    LEFT JOIN `mysql_tbl_f95r6w` CV ON mysql_tbl_cefbzb_CAMPAIGN_ID = mysql_tbl_f95r6w_CAMPAIGN_ID
    WHERE mysql_tbl_cefbzb_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_cefbzb_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 10) + (V_TOTAL_REVENUE / 100);
        WHEN 'ORGANIC' THEN SET V_EFFECTIVENESS_SCORE = (MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um(-63));
        WHEN 'SOCIAL' THEN SET V_EFFECTIVENESS_SCORE = (MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6(-100, 91));
        ELSE SET V_EFFECTIVENESS_SCORE = (MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx(-97));
    END CASE;

    RETURN V_EFFECTIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b(CONSULTANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_HOURS INT DEFAULT 0;
    DECLARE V_AVG_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ACTIVE_ENGAGEMENTS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_5i6wk4_HOURS_BILLED), 0), COALESCE(AVG(mysql_tbl_5i6wk4_HOURLY_RATE), 0)
    INTO V_TOTAL_HOURS, V_AVG_HOURLY_RATE
    FROM `mysql_tbl_5i6wk4`
    WHERE mysql_tbl_5i6wk4_CONSULTANT_ID = CONSULTANT_ID_PARAM
      AND mysql_tbl_5i6wk4_END_DATE >= DATE_SUB(CURDATE(), INTERVAL 365 DAY);

    SELECT COUNT(*) INTO V_ACTIVE_ENGAGEMENTS
    FROM `mysql_tbl_5i6wk4`
    WHERE mysql_tbl_5i6wk4_CONSULTANT_ID = CONSULTANT_ID_PARAM
      AND mysql_tbl_5i6wk4_END_DATE >= CURDATE();

    SET V_TOTAL_REVENUE = MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk(81);

    IF V_ACTIVE_ENGAGEMENTS >= 3 THEN
        SET V_TOTAL_REVENUE = MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw(-28);
    END IF;

    RETURN CAST(V_TOTAL_REVENUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f(PROPERTY_ID_PARAM INT, SERVICE_TYPE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA INT DEFAULT 0;
    DECLARE V_ROOMS INT DEFAULT 0;
    DECLARE V_BASE_PRICE INT DEFAULT 50;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_j4wglw_AREA_SQFT, 500), COALESCE(mysql_tbl_j4wglw_NUM_ROOMS, 2)
    INTO V_AREA, V_ROOMS
    FROM `mysql_tbl_j4wglw`
    WHERE mysql_tbl_j4wglw_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b(84);

    SET V_TOTAL_PRICE = MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy();

    SET V_TOTAL_PRICE = V_TOTAL_PRICE + (V_ROOMS * 15);

    IF SERVICE_TYPE = 'DEEP' THEN
        SET V_TOTAL_PRICE = MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc(-13);
    ELSEIF SERVICE_TYPE = 'MOVE_OUT' THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE * 175 / 100;
    END IF;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_VELOCITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), DATEDIFF(mysql_tbl_43cpuy_END_DATE, mysql_tbl_43cpuy_START_DATE)
    INTO V_CONVERSION_COUNT, V_DURATION_DAYS
    FROM `mysql_tbl_43cpuy` C
    LEFT JOIN `mysql_tbl_ms7ldi` CV ON mysql_tbl_43cpuy_CAMPAIGN_ID = mysql_tbl_ms7ldi_CAMPAIGN_ID
    WHERE mysql_tbl_43cpuy_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_43cpuy_CAMPAIGN_ID;

    IF V_DURATION_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_VELOCITY_SCORE = V_CONVERSION_COUNT / V_DURATION_DAYS;

    RETURN FLOOR(V_VELOCITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_ACTIVE INT DEFAULT 1;

    SELECT COUNT(*), GREATEST(TIMESTAMPDIFF(DAY, MIN(mysql_tbl_0866mu_ORDER_DATE), CURDATE()), 1)
    INTO V_ORDER_COUNT, V_DAYS_ACTIVE
    FROM `mysql_tbl_0866mu`
    WHERE mysql_tbl_0866mu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q(-36)) - (0) + ((V_ORDER_COUNT * 100) / V_DAYS_ACTIVE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_giz4ce`
    WHERE mysql_tbl_qgkp46_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9(-42)) - (0) + (V_PRODUCT_COUNT * 5));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_j0q0um_PRICE, 0), COALESCE(mysql_tbl_j0q0um_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_j0q0um`
    WHERE mysql_tbl_j0q0um_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f(-35, -91)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl(-35)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w(31)) - (0) + (FLOOR(V_PRICE / V_STOCK)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx(1);