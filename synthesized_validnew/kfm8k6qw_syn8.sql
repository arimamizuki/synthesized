/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_f9q4t0` (
    `mysql_tbl_f9q4t0_campaign_id` INT,
    `mysql_tbl_f9q4t0_status` VARCHAR(50),
    `mysql_tbl_f9q4t0_budget` INT,
    `mysql_tbl_f9q4t0_start_date` DATE
);

INSERT INTO `mysql_tbl_f9q4t0` (`mysql_tbl_f9q4t0_campaign_id`, `mysql_tbl_f9q4t0_status`, `mysql_tbl_f9q4t0_budget`, `mysql_tbl_f9q4t0_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ih3it2` (
    `mysql_tbl_ih3it2_school_id` INT,
    `mysql_tbl_ih3it2_name` VARCHAR(50),
    `mysql_tbl_ih3it2_district` INT,
    `mysql_tbl_ih3it2_school_type` VARCHAR(50),
    `mysql_tbl_ih3it2_enrollment_count` INT,
    `mysql_tbl_ih3it2_budget_per_student` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2gjk0g` (
    `mysql_tbl_2gjk0g_student_id` INT,
    `mysql_tbl_2gjk0g_school_id` INT,
    `mysql_tbl_2gjk0g_grade_level` INT,
    `mysql_tbl_2gjk0g_attendance_rate` INT
);

INSERT INTO `mysql_tbl_ih3it2` (`mysql_tbl_ih3it2_school_id`, `mysql_tbl_ih3it2_name`, `mysql_tbl_ih3it2_district`, `mysql_tbl_ih3it2_school_type`, `mysql_tbl_ih3it2_enrollment_count`, `mysql_tbl_ih3it2_budget_per_student`) VALUES (1, 'test', 1, 'test', 1, 1);

INSERT INTO `mysql_tbl_2gjk0g` (`mysql_tbl_2gjk0g_student_id`, `mysql_tbl_2gjk0g_school_id`, `mysql_tbl_2gjk0g_grade_level`, `mysql_tbl_2gjk0g_attendance_rate`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xdn1gr` (
    `mysql_tbl_xdn1gr_emp_id` INT,
    `mysql_tbl_xdn1gr_department_id` INT,
    `mysql_tbl_xdn1gr_salary` INT,
    `mysql_tbl_xdn1gr_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ihlacm` (
    `mysql_tbl_ihlacm_department_id` INT,
    `mysql_tbl_ihlacm_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xdn1gr` (`mysql_tbl_xdn1gr_emp_id`, `mysql_tbl_xdn1gr_department_id`, `mysql_tbl_xdn1gr_salary`, `mysql_tbl_xdn1gr_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ihlacm` (`mysql_tbl_ihlacm_department_id`, `mysql_tbl_ihlacm_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k7dszp` (
    `mysql_tbl_k7dszp_author_id` INT,
    `mysql_tbl_k7dszp_name` VARCHAR(50),
    `mysql_tbl_k7dszp_country` INT,
    `mysql_tbl_k7dszp_total_books_sold` DECIMAL(10,2),
    `mysql_tbl_k7dszp_average_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7agnjj` (
    `mysql_tbl_7agnjj_book_id` INT,
    `mysql_tbl_7agnjj_author_id` INT,
    `mysql_tbl_7agnjj_genre` INT,
    `mysql_tbl_7agnjj_publication_year` INT,
    `mysql_tbl_7agnjj_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_k7dszp` (`mysql_tbl_k7dszp_author_id`, `mysql_tbl_k7dszp_name`, `mysql_tbl_k7dszp_country`, `mysql_tbl_k7dszp_total_books_sold`, `mysql_tbl_k7dszp_average_rating`) VALUES (1, 'test', 3, 1.0, 1.0);

INSERT INTO `mysql_tbl_7agnjj` (`mysql_tbl_7agnjj_book_id`, `mysql_tbl_7agnjj_author_id`, `mysql_tbl_7agnjj_genre`, `mysql_tbl_7agnjj_publication_year`, `mysql_tbl_7agnjj_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dzr1o1` (
    `mysql_tbl_dzr1o1_class_id` INT,
    `mysql_tbl_dzr1o1_instructor_id` INT,
    `mysql_tbl_dzr1o1_class_type` VARCHAR(50),
    `mysql_tbl_dzr1o1_duration_minutes` INT,
    `mysql_tbl_dzr1o1_max_capacity` INT,
    `mysql_tbl_dzr1o1_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8j77eq` (
    `mysql_tbl_8j77eq_booking_id` INT,
    `mysql_tbl_8j77eq_member_id` INT,
    `mysql_tbl_8j77eq_class_id` INT,
    `mysql_tbl_8j77eq_booking_date` DATE,
    `mysql_tbl_8j77eq_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_dzr1o1` (`mysql_tbl_dzr1o1_class_id`, `mysql_tbl_dzr1o1_instructor_id`, `mysql_tbl_dzr1o1_class_type`, `mysql_tbl_dzr1o1_duration_minutes`, `mysql_tbl_dzr1o1_max_capacity`, `mysql_tbl_dzr1o1_price`) VALUES (1, 2, 'test', 4, 5, 1.0);

INSERT INTO `mysql_tbl_8j77eq` (`mysql_tbl_8j77eq_booking_id`, `mysql_tbl_8j77eq_member_id`, `mysql_tbl_8j77eq_class_id`, `mysql_tbl_8j77eq_booking_date`, `mysql_tbl_8j77eq_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jxw62u` (
    `mysql_tbl_jxw62u_product_id` INT,
    `mysql_tbl_jxw62u_category_id` INT,
    `mysql_tbl_jxw62u_stock_quantity` INT
);

INSERT INTO `mysql_tbl_jxw62u` (`mysql_tbl_jxw62u_product_id`, `mysql_tbl_jxw62u_category_id`, `mysql_tbl_jxw62u_stock_quantity`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m868my` (
    `mysql_tbl_m868my_customer_id` INT,
    `mysql_tbl_m868my_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_m868my` (`mysql_tbl_m868my_customer_id`, `mysql_tbl_m868my_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2d0qzl` (mysql_tbl_2d0qzl_id INT, mysql_tbl_2d0qzl_status VARCHAR(20), mysql_tbl_2d0qzl_assigned_to INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_et1s27` (mysql_tbl_et1s27_id INT, mysql_tbl_et1s27_active INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sb3ln8` (
    `mysql_tbl_sb3ln8_customer_id` INT,
    `mysql_tbl_sb3ln8_start_date` DATE,
    `mysql_tbl_sb3ln8_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_sb3ln8` (`mysql_tbl_sb3ln8_customer_id`, `mysql_tbl_sb3ln8_start_date`, `mysql_tbl_sb3ln8_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_krlmj5` (
    `mysql_tbl_krlmj5_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_krlmj5` (`mysql_tbl_krlmj5_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u9dd24` (
    `mysql_tbl_u9dd24_supplier_id` INT,
    `mysql_tbl_u9dd24_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_u9dd24` (`mysql_tbl_u9dd24_supplier_id`, `mysql_tbl_u9dd24_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qnpxj3` (
    `mysql_tbl_qnpxj3_order_id` INT,
    `mysql_tbl_qnpxj3_customer_id` INT
);

INSERT INTO `mysql_tbl_qnpxj3` (`mysql_tbl_qnpxj3_order_id`, `mysql_tbl_qnpxj3_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ziei1b` (
    `mysql_tbl_ziei1b_customer_id` INT,
    `mysql_tbl_ziei1b_tier_level` INT,
    `mysql_tbl_ziei1b_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bj0rtl` (
    `mysql_tbl_bj0rtl_order_id` INT,
    `mysql_tbl_bj0rtl_customer_id` INT,
    `mysql_tbl_bj0rtl_order_date` DATE,
    `mysql_tbl_bj0rtl_total_amount` DECIMAL(10,2),
    `mysql_tbl_bj0rtl_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ziei1b` (`mysql_tbl_ziei1b_customer_id`, `mysql_tbl_ziei1b_tier_level`, `mysql_tbl_ziei1b_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_bj0rtl` (`mysql_tbl_bj0rtl_order_id`, `mysql_tbl_bj0rtl_customer_id`, `mysql_tbl_bj0rtl_order_date`, `mysql_tbl_bj0rtl_total_amount`, `mysql_tbl_bj0rtl_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lhokw8` (
    `mysql_tbl_lhokw8_emp_id` INT,
    `mysql_tbl_lhokw8_manager_id` INT,
    `mysql_tbl_lhokw8_department_id` INT,
    `mysql_tbl_lhokw8_salary` INT
);

INSERT INTO `mysql_tbl_lhokw8` (`mysql_tbl_lhokw8_emp_id`, `mysql_tbl_lhokw8_manager_id`, `mysql_tbl_lhokw8_department_id`, `mysql_tbl_lhokw8_salary`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iqucve` (
    `mysql_tbl_iqucve_emp_id` INT,
    `mysql_tbl_iqucve_department_id` INT,
    `mysql_tbl_iqucve_salary` INT
);

INSERT INTO `mysql_tbl_iqucve` (`mysql_tbl_iqucve_emp_id`, `mysql_tbl_iqucve_department_id`, `mysql_tbl_iqucve_salary`) VALUES (1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = P_A MOD P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_AGE_DAYS INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_f9q4t0_STATUS, COALESCE(mysql_tbl_f9q4t0_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_f9q4t0_START_DATE)
    INTO V_STATUS, V_BUDGET, V_AGE_DAYS
    FROM `mysql_tbl_f9q4t0`
    WHERE mysql_tbl_f9q4t0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_w7x6if`
    WHERE mysql_tbl_f9q4t0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CONVERSION_COUNT * 100) / (V_BUDGET * V_AGE_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp(TASK_ID INT, USER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TASK_STATUS VARCHAR(20);
    DECLARE V_USER_ACTIVE INT;
    SELECT mysql_tbl_2d0qzl_STATUS INTO V_TASK_STATUS FROM `mysql_tbl_2d0qzl` WHERE mysql_tbl_2d0qzl_ID = TASK_ID;
    SELECT mysql_tbl_et1s27_ACTIVE INTO V_USER_ACTIVE FROM `mysql_tbl_et1s27` WHERE mysql_tbl_et1s27_ID = USER_ID;
    IF V_TASK_STATUS = 'COMPLETED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT ASSIGN COMPLETED TASK';
    END IF;
    IF V_USER_ACTIVE = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT ASSIGN TASK TO INACTIVE USER';
    END IF;
    UPDATE `mysql_tbl_2d0qzl` SET mysql_tbl_2d0qzl_ASSIGNED_TO = USER_ID WHERE mysql_tbl_et1s27_ID = TASK_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_m868my_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_m868my`
    WHERE mysql_tbl_m868my_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'PENDING' THEN RETURN 25;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_zn3wy3` WHERE ID IN (1, 2, 3, 4, 5);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_7mdx0x` WHERE AMOUNT BETWEEN 50 AND 200;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_zn3wy3` WHERE NAME NOT IN ('ADMIN', 'TEST');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g(INCOME INT, TAX_YEAR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_TAXABLE_INCOME INT DEFAULT 0;

    SET V_TAXABLE_INCOME = INCOME;

    IF INCOME <= 0 THEN
        RETURN 0;
    END IF;

    IF INCOME <= 10000 THEN
        SET V_TAX_AMOUNT = INCOME * 10 / 100;
    ELSEIF INCOME <= 40000 THEN
        SET V_TAX_AMOUNT = 1000 + ((INCOME - 10000) * 20 / 100);
    ELSEIF INCOME <= 85000 THEN
        SET V_TAX_AMOUNT = 1000 + 6000 + ((INCOME - 40000) * 30 / 100);
    ELSE
        SET V_TAX_AMOUNT = 1000 + 6000 + 13500 + ((INCOME - 85000) * 35 / 100);
    END IF;

    RETURN CAST(V_TAX_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_iqucve_SALARY), 0)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_iqucve`
    WHERE mysql_tbl_iqucve_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_iqucve_SALARY), 1)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_iqucve`;

    RETURN FLOOR((V_DEPT_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_sb3ln8_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_sb3ln8`
    WHERE mysql_tbl_sb3ln8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf(-40)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g(84, -27)) - (0) + (YEAR(V_START_DATE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_jxw62u_STOCK_QUANTITY), 0)
    INTO V_TOTAL_STOCK
    FROM `mysql_tbl_jxw62u`
    WHERE mysql_tbl_jxw62u_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN LEAST(V_TOTAL_STOCK, 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_qnpxj3`
    WHERE mysql_tbl_qnpxj3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_u9dd24_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_u9dd24`
    WHERE mysql_tbl_u9dd24_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8(55)) - (0) + (FLOOR(V_RATING * 15)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_krlmj5_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_krlmj5`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz(71)) - (0) + V_COST);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_syz81u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_syz81u(INPUT_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED VARCHAR(100) DEFAULT '';
    DECLARE V_LEN INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);

    SET V_LEN = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12(-73);

    WHILE V_I <= V_LEN DO
        SET V_CHAR = MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt(64);
        SET V_REVERSED = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2(-73);
        SET V_I = V_I + 1;
    END WHILE;

    IF INPUT_STR = V_REVERSED THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp(-20, 8)) - (0) + 1);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65()) - (((MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4(68)) - (0) + 0)) + 0);
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
    FROM `mysql_tbl_8j77eq`
    WHERE mysql_tbl_8j77eq_CLASS_ID = CLASS_ID_PARAM;

    SELECT COALESCE(MAX(mysql_tbl_dzr1o1_MAX_CAPACITY), 20)
    INTO V_MAX_CAPACITY
    FROM `mysql_tbl_dzr1o1` F
    WHERE mysql_tbl_dzr1o1_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTUAL_ATTENDANCE
    FROM `mysql_tbl_8j77eq`
    WHERE mysql_tbl_8j77eq_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_8j77eq_ATTENDANCE_STATUS = 'ATTENDED';

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

/* -----Procedure MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SCHEMA_COUNT INT DEFAULT 0;
    
    SELECT SCHEMA_NAME('TEST');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TABLE_NAME('TEST', 'mysql_tbl_zn3wy3');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TABLE_TYPE('TEST', 'mysql_tbl_zn3wy3');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TRIGGER_NAME('TEST', 'TRG_USERS');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    RETURN SCHEMA_COUNT;
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

    SELECT COALESCE(mysql_tbl_ih3it2_ENROLLMENT_COUNT, 0), COALESCE(mysql_tbl_ih3it2_BUDGET_PER_STUDENT, 0)
    INTO V_ENROLLMENT_COUNT, V_BUDGET_PER_STUDENT
    FROM `mysql_tbl_ih3it2`
    WHERE mysql_tbl_ih3it2_SCHOOL_ID = SCHOOL_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_2gjk0g_ATTENDANCE_RATE), 0)
    INTO V_AVG_ATTENDANCE
    FROM `mysql_tbl_2gjk0g`
    WHERE mysql_tbl_2gjk0g_SCHOOL_ID = SCHOOL_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_2gjk0g_GRADE_LEVEL)
    INTO V_GRADE_LEVEL_COUNT
    FROM `mysql_tbl_2gjk0g`
    WHERE mysql_tbl_2gjk0g_SCHOOL_ID = SCHOOL_ID_PARAM;

    SET V_EFFECTIVENESS_SCORE = (MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq());

    RETURN ((MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf(53)) - (0) + V_EFFECTIVENESS_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_BENEFIT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_ziei1b_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_ziei1b`
    WHERE mysql_tbl_ziei1b_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_bj0rtl_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_bj0rtl`
    WHERE mysql_tbl_bj0rtl_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_bj0rtl_STATUS = 'COMPLETED';

    SET V_BENEFIT_SCORE = V_TOTAL_ORDERS * 10 + (V_TOTAL_SPENT / 1000);

    CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 50;
        WHEN 'GOLD' THEN SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 30;
        WHEN 'SILVER' THEN SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 15;
        ELSE SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 5;
    END CASE;

    RETURN V_BENEFIT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_DEPTH INT DEFAULT 0;
    DECLARE V_CURRENT_EMP INT DEFAULT 0;

    SELECT MIN(mysql_tbl_lhokw8_EMP_ID)
    INTO V_CURRENT_EMP
    FROM `mysql_tbl_lhokw8`
    WHERE mysql_tbl_lhokw8_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_lhokw8_MANAGER_ID IS NULL;

    WHILE V_CURRENT_EMP IS NOT NULL DO
        SET V_MAX_DEPTH = V_MAX_DEPTH + 1;
        SELECT MIN(mysql_tbl_lhokw8_EMP_ID)
        INTO V_CURRENT_EMP
        FROM `mysql_tbl_lhokw8`
        WHERE mysql_tbl_lhokw8_MANAGER_ID = V_CURRENT_EMP;
    END WHILE;

    RETURN V_MAX_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    WHILE N > 0 DO
        IF N MOD 2 = 0 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET N = N - 1;
    END WHILE;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_HIRES INT DEFAULT 0;
    DECLARE V_TOTAL_EMPLOYEES INT DEFAULT 0;
    DECLARE V_HIRING_EFFICIENCY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_NEW_HIRES
    FROM `mysql_tbl_xdn1gr`
    WHERE mysql_tbl_xdn1gr_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_xdn1gr_HIRE_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_TOTAL_EMPLOYEES
    FROM `mysql_tbl_xdn1gr`
    WHERE mysql_tbl_xdn1gr_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_TOTAL_EMPLOYEES = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux(33)) - (0) + 0);
    END IF;

    SET V_HIRING_EFFICIENCY = MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry(48);

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940(12)) - (0) + V_HIRING_EFFICIENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz(AUTHOR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_BOOKS_SOLD INT DEFAULT 0;
    DECLARE V_AVG_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_BOOK_COUNT INT DEFAULT 0;
    DECLARE V_SUCCESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_k7dszp_TOTAL_BOOKS_SOLD, 0)
    INTO V_TOTAL_BOOKS_SOLD
    FROM `mysql_tbl_k7dszp`
    WHERE mysql_tbl_k7dszp_AUTHOR_ID = AUTHOR_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_k7dszp_AVERAGE_RATING), 0)
    INTO V_BOOK_COUNT, V_AVG_RATING
    FROM `mysql_tbl_7agnjj`
    WHERE mysql_tbl_7agnjj_AUTHOR_ID = AUTHOR_ID_PARAM;

    SET V_SUCCESS_SCORE = (V_TOTAL_BOOKS_SOLD / 1000) + (V_BOOK_COUNT * 10) + (V_AVG_RATING * 15);

    RETURN V_SUCCESS_SCORE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    WHILE V_I <= P_N DO
        SET V_RESULT = V_RESULT + V_I;
        SET V_I = MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu(-84, -90);
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x(15)) - (0) + (((MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd(-79)) - (0) + (((MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto(-48)) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_IS_PALINDROME_syz81u(-46)) - (0) + ((MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz(-18)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3(1);