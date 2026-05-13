/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8kz5hv` (
    mysql_tbl_8kz5hv_name VARCHAR(50)
);

INSERT INTO `mysql_tbl_8kz5hv` (`mysql_tbl_8kz5hv_name`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q0i4mm` (
    `mysql_tbl_q0i4mm_customer_id` INT,
    `mysql_tbl_q0i4mm_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_q0i4mm` (`mysql_tbl_q0i4mm_customer_id`, `mysql_tbl_q0i4mm_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_oi5ipe` (
    `mysql_tbl_oi5ipe_campaign_id` INT,
    `mysql_tbl_oi5ipe_start_date` DATE,
    `mysql_tbl_oi5ipe_end_date` DATE,
    `mysql_tbl_oi5ipe_budget` INT
);

INSERT INTO `mysql_tbl_oi5ipe` (`mysql_tbl_oi5ipe_campaign_id`, `mysql_tbl_oi5ipe_start_date`, `mysql_tbl_oi5ipe_end_date`, `mysql_tbl_oi5ipe_budget`) VALUES (1, '2024-01-01', '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8oru66` (
    `mysql_tbl_8oru66_emp_id` INT,
    `mysql_tbl_8oru66_department_id` INT,
    `mysql_tbl_8oru66_salary` INT,
    `mysql_tbl_8oru66_hire_date` DATE,
    `mysql_tbl_8oru66_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_8oru66` (`mysql_tbl_8oru66_emp_id`, `mysql_tbl_8oru66_department_id`, `mysql_tbl_8oru66_salary`, `mysql_tbl_8oru66_hire_date`, `mysql_tbl_8oru66_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_68i04x` (
    `mysql_tbl_68i04x_emp_id` INT,
    `mysql_tbl_68i04x_hire_date` DATE
);

INSERT INTO `mysql_tbl_68i04x` (`mysql_tbl_68i04x_emp_id`, `mysql_tbl_68i04x_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ma2fvu` (
    `mysql_tbl_ma2fvu_cenum` ENUM('value1', 'value2', 'value3')
);

INSERT INTO `mysql_tbl_ma2fvu` (`mysql_tbl_ma2fvu_cenum`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ktl9uf` (
    `mysql_tbl_ktl9uf_appointment_id` INT,
    `mysql_tbl_ktl9uf_pet_id` INT,
    `mysql_tbl_ktl9uf_service_type` VARCHAR(50),
    `mysql_tbl_ktl9uf_appointment_date` DATE,
    `mysql_tbl_ktl9uf_duration_minutes` INT,
    `mysql_tbl_ktl9uf_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f4v4gu` (
    `mysql_tbl_f4v4gu_pet_id` INT,
    `mysql_tbl_f4v4gu_breed` INT,
    `mysql_tbl_f4v4gu_size` INT,
    `mysql_tbl_f4v4gu_age_months` INT
);

INSERT INTO `mysql_tbl_ktl9uf` (`mysql_tbl_ktl9uf_appointment_id`, `mysql_tbl_ktl9uf_pet_id`, `mysql_tbl_ktl9uf_service_type`, `mysql_tbl_ktl9uf_appointment_date`, `mysql_tbl_ktl9uf_duration_minutes`, `mysql_tbl_ktl9uf_base_price`) VALUES (1, 2, 'test', '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_f4v4gu` (`mysql_tbl_f4v4gu_pet_id`, `mysql_tbl_f4v4gu_breed`, `mysql_tbl_f4v4gu_size`, `mysql_tbl_f4v4gu_age_months`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s6dmn8` (
    `mysql_tbl_s6dmn8_customer_id` INT,
    `mysql_tbl_s6dmn8_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_s6dmn8` (`mysql_tbl_s6dmn8_customer_id`, `mysql_tbl_s6dmn8_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_336qtq` (
    `mysql_tbl_336qtq_job_id` INT,
    `mysql_tbl_336qtq_customer_id` INT,
    `mysql_tbl_336qtq_technician_id` INT,
    `mysql_tbl_336qtq_job_type` VARCHAR(50),
    `mysql_tbl_336qtq_property_size_sqft` INT,
    `mysql_tbl_336qtq_labor_hours` INT,
    `mysql_tbl_336qtq_material_cost` DECIMAL(10,2),
    `mysql_tbl_336qtq_job_date` DATE
);

INSERT INTO `mysql_tbl_336qtq` (`mysql_tbl_336qtq_job_id`, `mysql_tbl_336qtq_customer_id`, `mysql_tbl_336qtq_technician_id`, `mysql_tbl_336qtq_job_type`, `mysql_tbl_336qtq_property_size_sqft`, `mysql_tbl_336qtq_labor_hours`, `mysql_tbl_336qtq_material_cost`, `mysql_tbl_336qtq_job_date`) VALUES (1, 2, 3, 'test', 5, 6, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_53w8a0` (
    `mysql_tbl_53w8a0_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_53w8a0` (`mysql_tbl_53w8a0_supplier_rating`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7rsn90` (
    `mysql_tbl_7rsn90_order_id` INT,
    `mysql_tbl_7rsn90_customer_id` INT,
    `mysql_tbl_7rsn90_order_date` DATE,
    `mysql_tbl_7rsn90_total_amount` DECIMAL(10,2),
    `mysql_tbl_7rsn90_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cku3ss` (
    `mysql_tbl_cku3ss_shipment_id` INT,
    `mysql_tbl_cku3ss_order_id` INT,
    `mysql_tbl_cku3ss_carrier` INT,
    `mysql_tbl_cku3ss_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7rsn90` (`mysql_tbl_7rsn90_order_id`, `mysql_tbl_7rsn90_customer_id`, `mysql_tbl_7rsn90_order_date`, `mysql_tbl_7rsn90_total_amount`, `mysql_tbl_7rsn90_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_cku3ss` (`mysql_tbl_cku3ss_shipment_id`, `mysql_tbl_cku3ss_order_id`, `mysql_tbl_cku3ss_carrier`, `mysql_tbl_cku3ss_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ax3u2` (
    `mysql_tbl_5ax3u2_customer_id` INT,
    `mysql_tbl_5ax3u2_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5ax3u2` (`mysql_tbl_5ax3u2_customer_id`, `mysql_tbl_5ax3u2_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3chrt0` (
    `mysql_tbl_3chrt0_book_id` INT,
    `mysql_tbl_3chrt0_isbn` INT,
    `mysql_tbl_3chrt0_title` INT,
    `mysql_tbl_3chrt0_author` INT,
    `mysql_tbl_3chrt0_category_id` INT,
    `mysql_tbl_3chrt0_total_copies` DECIMAL(10,2),
    `mysql_tbl_3chrt0_available_copies` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e99yfo` (
    `mysql_tbl_e99yfo_loan_id` INT,
    `mysql_tbl_e99yfo_book_id` INT,
    `mysql_tbl_e99yfo_borrower_id` INT,
    `mysql_tbl_e99yfo_loan_date` DATE,
    `mysql_tbl_e99yfo_due_date` DATE,
    `mysql_tbl_e99yfo_return_date` DATE
);

INSERT INTO `mysql_tbl_3chrt0` (`mysql_tbl_3chrt0_book_id`, `mysql_tbl_3chrt0_isbn`, `mysql_tbl_3chrt0_title`, `mysql_tbl_3chrt0_author`, `mysql_tbl_3chrt0_category_id`, `mysql_tbl_3chrt0_total_copies`, `mysql_tbl_3chrt0_available_copies`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `mysql_tbl_e99yfo` (`mysql_tbl_e99yfo_loan_id`, `mysql_tbl_e99yfo_book_id`, `mysql_tbl_e99yfo_borrower_id`, `mysql_tbl_e99yfo_loan_date`, `mysql_tbl_e99yfo_due_date`, `mysql_tbl_e99yfo_return_date`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9jxksb` (
    `mysql_tbl_9jxksb_emp_id` INT,
    `mysql_tbl_9jxksb_department_id` INT
);

INSERT INTO `mysql_tbl_9jxksb` (`mysql_tbl_9jxksb_emp_id`, `mysql_tbl_9jxksb_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kd0por` (
    `mysql_tbl_kd0por_customer_id` INT,
    `mysql_tbl_kd0por_registration_date` DATE,
    `mysql_tbl_kd0por_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pok2x9` (
    `mysql_tbl_pok2x9_order_id` INT,
    `mysql_tbl_pok2x9_customer_id` INT,
    `mysql_tbl_pok2x9_order_date` DATE,
    `mysql_tbl_pok2x9_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kd0por` (`mysql_tbl_kd0por_customer_id`, `mysql_tbl_kd0por_registration_date`, `mysql_tbl_kd0por_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_pok2x9` (`mysql_tbl_pok2x9_order_id`, `mysql_tbl_pok2x9_customer_id`, `mysql_tbl_pok2x9_order_date`, `mysql_tbl_pok2x9_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hgbxfm` (mysql_tbl_hgbxfm_id INT, mysql_tbl_hgbxfm_max_students INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kn20iq` (mysql_tbl_kn20iq_id INT, student_mysql_tbl_kn20iq_id INT, course_mysql_tbl_kn20iq_id INT);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay(SCORE INT) RETURNS VARCHAR(2) DETERMINISTIC
BEGIN
    CASE
        WHEN SCORE >= 90 THEN RETURN 'A';
        WHEN SCORE >= 80 THEN RETURN 'B';
        WHEN SCORE >= 70 THEN RETURN 'C';
        WHEN SCORE >= 60 THEN RETURN 'D';
        ELSE RETURN 'F';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt(START_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TOWN_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO TOWN_COUNT 
    FROM `mysql_tbl_8kz5hv` 
    WHERE mysql_tbl_8kz5hv_NAME LIKE CONCAT(CAST(START_STR AS CHAR), '%');
    
    RETURN TOWN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_68i04x_HIRE_DATE, CURDATE())
    INTO V_TENURE
    FROM `mysql_tbl_68i04x`
    WHERE mysql_tbl_68i04x_EMP_ID = EMP_ID_PARAM;

    RETURN V_TENURE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROLE_COUNT INT DEFAULT 0;
    
    CREATE ROLE 'ADMIN';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    CREATE ROLE IF NOT EXISTS 'READONLY';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    GRANT SELECT ON TEST.* TO 'READONLY';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf(10)) - (0) + ROLE_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he(START_DATE_PARAM INT, END_DATE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUSINESS_DAYS INT DEFAULT 0;
    DECLARE V_CURRENT_DATE DATE DEFAULT NULL;
    DECLARE V_DAY_OF_WEEK INT DEFAULT 0;

    IF START_DATE_PARAM IS NULL OR END_DATE_PARAM IS NULL THEN
        RETURN 0;
    END IF;

    IF START_DATE_PARAM > END_DATE_PARAM THEN
        RETURN 0;
    END IF;

    SET V_CURRENT_DATE = START_DATE_PARAM;

    BUSINESS_DAYS_LOOP: WHILE V_CURRENT_DATE <= END_DATE_PARAM DO
        SET V_DAY_OF_WEEK = DAYOFWEEK(V_CURRENT_DATE);

        IF V_DAY_OF_WEEK NOT IN (1, 7) THEN
            SET V_BUSINESS_DAYS = V_BUSINESS_DAYS + 1;
        END IF;

        SET V_CURRENT_DATE = DATE_ADD(V_CURRENT_DATE, INTERVAL 1 DAY);
    END WHILE BUSINESS_DAYS_LOOP;

    RETURN V_BUSINESS_DAYS;
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

    SELECT COALESCE(mysql_tbl_f4v4gu_SIZE, 'MEDIUM'), TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()) - TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE())
    INTO V_PET_SIZE, V_PET_AGE
    FROM `mysql_tbl_f4v4gu`
    WHERE mysql_tbl_f4v4gu_PET_ID = PET_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6(DAY_NUM INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE DAY_NUM
        WHEN 1 THEN RETURN 'MONDAY';
        WHEN 2 THEN RETURN 'TUESDAY';
        WHEN 3 THEN RETURN 'WEDNESDAY';
        WHEN 4 THEN RETURN 'THURSDAY';
        WHEN 5 THEN RETURN 'FRIDAY';
        WHEN 6 THEN RETURN 'SATURDAY';
        WHEN 7 THEN RETURN 'SUNDAY';
        ELSE RETURN 'INVALID';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_ENUM_yio23w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_ENUM_yio23w() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_ma2fvu`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_CATEGORY_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SHARE_OF_WALLET INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_pok2x9_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_SPEND
    FROM `mysql_tbl_pok2x9`
    WHERE mysql_tbl_pok2x9_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_pok2x9_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_CATEGORY_SPEND
    FROM `mysql_tbl_pok2x9` O
    JOIN `mysql_tbl_kd0por` C ON mysql_tbl_pok2x9_CUSTOMER_ID = mysql_tbl_kd0por_CUSTOMER_ID
    WHERE mysql_tbl_kd0por_COUNTRY = (SELECT mysql_tbl_kd0por_COUNTRY FROM `mysql_tbl_kd0por` WHERE mysql_tbl_kd0por_CUSTOMER_ID = CUSTOMER_ID_PARAM);

    IF V_TOTAL_CATEGORY_SPEND = 0 THEN
        RETURN 0;
    END IF;

    SET V_SHARE_OF_WALLET = (V_CUSTOMER_SPEND * 100) / V_TOTAL_CATEGORY_SPEND;

    RETURN V_SHARE_OF_WALLET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PERMUTATION_COUNT_wbblpk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PERMUTATION_COUNT_wbblpk(N INT, R INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF R > N OR N < 0 OR R < 0 THEN
        RETURN 0;
    END IF;

    SET V_COUNTER = 0;

    PERM_LOOP: WHILE V_COUNTER < R DO
        SET V_RESULT = V_RESULT * (N - V_COUNTER);
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE PERM_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0(mysql_tbl_kn20iq_STUDENT_ID INT, mysql_tbl_kn20iq_COURSE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_STUDENTS INT;
    DECLARE V_CURRENT_STUDENTS INT;
    SELECT mysql_tbl_hgbxfm_MAX_STUDENTS INTO V_MAX_STUDENTS FROM `mysql_tbl_hgbxfm` WHERE mysql_tbl_hgbxfm_ID = mysql_tbl_kn20iq_COURSE_ID;
    SELECT COUNT(*) INTO V_CURRENT_STUDENTS FROM `mysql_tbl_kn20iq` WHERE mysql_tbl_kn20iq_COURSE_ID = mysql_tbl_kn20iq_COURSE_ID;
    IF V_CURRENT_STUDENTS >= V_MAX_STUDENTS THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'COURSE IS FULL, CANNOT ENROLL';
    END IF;
    INSERT INTO `mysql_tbl_kn20iq` (`mysql_tbl_kn20iq_STUDENT_ID`, `mysql_tbl_kn20iq_COURSE_ID`) VALUES (mysql_tbl_kn20iq_STUDENT_ID, mysql_tbl_kn20iq_COURSE_ID);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_9jxksb`
    WHERE mysql_tbl_9jxksb_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_EMP_COUNT > 50 THEN
        RETURN 5;
    ELSEIF V_EMP_COUNT > 20 THEN
        RETURN 4;
    ELSEIF V_EMP_COUNT > 10 THEN
        RETURN 3;
    ELSEIF V_EMP_COUNT > 5 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i(PROPERTY_SIZE_PARAM INT, JOB_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 2;
    DECLARE V_LABOR_RATE INT DEFAULT 50;
    DECLARE V_JOB_TYPE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_QUOTE INT DEFAULT 0;

    CASE JOB_TYPE_PARAM
        WHEN 'LAWN_MAINTENANCE' THEN SET V_JOB_TYPE_MULTIPLIER = MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am(-63);
        WHEN 'TREE_TRIMMING' THEN SET V_JOB_TYPE_MULTIPLIER = MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72(68);
        WHEN 'LANDSCAPE_DESIGN' THEN SET V_JOB_TYPE_MULTIPLIER = MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr(-43);
        WHEN 'IRRIGATION' THEN SET V_JOB_TYPE_MULTIPLIER = MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0(96, -38);
        ELSE SET V_JOB_TYPE_MULTIPLIER = MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(-66);
    END CASE;

    SET V_TOTAL_QUOTE = (PROPERTY_SIZE_PARAM * V_BASE_RATE * V_JOB_TYPE_MULTIPLIER / 100) + V_LABOR_RATE;

    RETURN ((MYSQL_FUNC_PERMUTATION_COUNT_wbblpk(11, 3)) - (0) + (CAST(V_TOTAL_QUOTE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_s6dmn8`
    WHERE mysql_tbl_s6dmn8_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_s6dmn8_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_q0i4mm_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_q0i4mm`
    WHERE mysql_tbl_q0i4mm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6(24)) - (0) + ((MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g(19, 88)) - (0) + 100));
        WHEN 'PREMIUM' THEN RETURN ((MYSQL_FUNC_PROC_ENUM_yio23w()) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7(90)) - (0) + 50));
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i(10, 26)) - (0) + 5);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg(BOOK_ID_PARAM INT, DAYS_LATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAILY_RATE INT DEFAULT 5;
    DECLARE V_MAX_FEE INT DEFAULT 100;
    DECLARE V_LATE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_LOANS INT DEFAULT 0;

    IF DAYS_LATE <= 0 THEN
        RETURN 0;
    END IF;

    SELECT COUNT(*) INTO V_TOTAL_LOANS
    FROM `mysql_tbl_e99yfo`
    WHERE mysql_tbl_e99yfo_BOOK_ID = BOOK_ID_PARAM AND mysql_tbl_e99yfo_RETURN_DATE IS NULL;

    SET V_LATE_FEE = DAYS_LATE * V_DAILY_RATE;

    IF V_TOTAL_LOANS > 3 THEN
        SET V_LATE_FEE = V_LATE_FEE * 2;
    END IF;

    IF V_LATE_FEE > V_MAX_FEE THEN
        SET V_LATE_FEE = V_MAX_FEE;
    END IF;

    RETURN V_LATE_FEE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_5ax3u2_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_5ax3u2`
    WHERE mysql_tbl_5ax3u2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 100;
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN 5;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_53w8a0_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_53w8a0`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cku3ss_SHIPPING_COST, 0), COALESCE(mysql_tbl_7rsn90_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_TOTAL
    FROM `mysql_tbl_7rsn90` O
    LEFT JOIN `mysql_tbl_cku3ss` S ON mysql_tbl_7rsn90_ORDER_ID = mysql_tbl_cku3ss_ORDER_ID
    WHERE mysql_tbl_7rsn90_ORDER_ID = ORDER_ID_PARAM;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_TYPE('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_VALID('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_KEYS('{"A": 1, "B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_LENGTH('{"A": 1, "B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_MERGE('{"A": 1}', '{"B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN JSON_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS INT DEFAULT 1;

    SELECT COALESCE(mysql_tbl_oi5ipe_BUDGET, 0), DATEDIFF(mysql_tbl_oi5ipe_END_DATE, mysql_tbl_oi5ipe_START_DATE) + 1
    INTO V_BUDGET, V_DAYS
    FROM `mysql_tbl_oi5ipe`
    WHERE mysql_tbl_oi5ipe_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DAYS <= 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f(-99)) - (((MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9(-22)) - (((MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79(-82)) - (0) + 0)) + 0)) + (((MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg(65, -53)) - (0) + (V_BUDGET / V_DAYS))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ADD_NUMBERS_rriimw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ADD_NUMBERS_rriimw(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    SET V_RESULT = A + B;
    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_INNOVATION_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8oru66_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_8oru66_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_8oru66_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_8oru66`
    WHERE mysql_tbl_8oru66_EMP_ID = EMP_ID_PARAM;

    SET V_INNOVATION_INDEX = (V_PERFORMANCE * 30) + (V_TENURE_YEARS * 5) - (V_SALARY / 1000);

    RETURN ((MYSQL_FUNC_ADD_NUMBERS_rriimw(94, 67)) - (0) + V_INNOVATION_INDEX);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_PREV BIGINT DEFAULT 0;
    DECLARE V_CURR BIGINT DEFAULT 1;
    DECLARE V_NEXT BIGINT;
    DECLARE V_I INT DEFAULT 2;

    IF N = 0 THEN RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay(-13)) - (((MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma()) - (0) + 0)) + 0);
    ELSEIF N = 1 THEN RETURN ((MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he(2, 100)) - (0) + 1);
    END IF;

    WHILE V_I <= N DO
        SET V_NEXT = MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4(-36);
        SET V_PREV = V_CURR;
        SET V_CURR = MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm(-37);
        SET V_I = MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt(-28);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7(-4)) - (0) + V_CURR);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco(1);