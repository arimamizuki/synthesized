/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ya8rok` (
    `mysql_tbl_ya8rok_customer_id` INT,
    `mysql_tbl_ya8rok_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ya8rok` (`mysql_tbl_ya8rok_customer_id`, `mysql_tbl_ya8rok_plan_type`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_44iqng` (
    `mysql_tbl_44iqng_course_id` INT,
    `mysql_tbl_44iqng_department_id` INT,
    `mysql_tbl_44iqng_credits` INT,
    `mysql_tbl_44iqng_difficulty_level` INT,
    `mysql_tbl_44iqng_enrollment_capacity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xfr7il` (
    `mysql_tbl_xfr7il_student_id` INT,
    `mysql_tbl_xfr7il_course_id` INT,
    `mysql_tbl_xfr7il_grade` INT,
    `mysql_tbl_xfr7il_semester` INT
);

INSERT INTO `mysql_tbl_44iqng` (`mysql_tbl_44iqng_course_id`, `mysql_tbl_44iqng_department_id`, `mysql_tbl_44iqng_credits`, `mysql_tbl_44iqng_difficulty_level`, `mysql_tbl_44iqng_enrollment_capacity`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_xfr7il` (`mysql_tbl_xfr7il_student_id`, `mysql_tbl_xfr7il_course_id`, `mysql_tbl_xfr7il_grade`, `mysql_tbl_xfr7il_semester`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wb1a95` (
    `mysql_tbl_wb1a95_customer_id` INT,
    `mysql_tbl_wb1a95_plan_type` VARCHAR(50),
    `mysql_tbl_wb1a95_start_date` DATE,
    `mysql_tbl_wb1a95_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_wb1a95_data_limit_gb` TEXT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_glbv4d` (
    `mysql_tbl_glbv4d_log_id` INT,
    `mysql_tbl_glbv4d_customer_id` INT,
    `mysql_tbl_glbv4d_usage_date` DATE,
    `mysql_tbl_glbv4d_data_used_gb` TEXT,
    `mysql_tbl_glbv4d_bandwidth_mbps` INT
);

INSERT INTO `mysql_tbl_wb1a95` (`mysql_tbl_wb1a95_customer_id`, `mysql_tbl_wb1a95_plan_type`, `mysql_tbl_wb1a95_start_date`, `mysql_tbl_wb1a95_monthly_cost`, `mysql_tbl_wb1a95_data_limit_gb`) VALUES (1, 'test', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_glbv4d` (`mysql_tbl_glbv4d_log_id`, `mysql_tbl_glbv4d_customer_id`, `mysql_tbl_glbv4d_usage_date`, `mysql_tbl_glbv4d_data_used_gb`, `mysql_tbl_glbv4d_bandwidth_mbps`) VALUES (1, 2, '2024-01-01', 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3sxu8f` (
    `mysql_tbl_3sxu8f_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_3sxu8f` (`mysql_tbl_3sxu8f_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ymdcv3` (
    `mysql_tbl_ymdcv3_product_id` INT,
    `mysql_tbl_ymdcv3_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ymdcv3` (`mysql_tbl_ymdcv3_product_id`, `mysql_tbl_ymdcv3_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n0le7d` (
    `mysql_tbl_n0le7d_product_id` INT,
    `mysql_tbl_n0le7d_category_id` INT,
    `mysql_tbl_n0le7d_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_n0le7d` (`mysql_tbl_n0le7d_product_id`, `mysql_tbl_n0le7d_category_id`, `mysql_tbl_n0le7d_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dagjnz` (
    `mysql_tbl_dagjnz_campaign_id` INT,
    `mysql_tbl_dagjnz_status` VARCHAR(50),
    `mysql_tbl_dagjnz_budget` INT
);

INSERT INTO `mysql_tbl_dagjnz` (`mysql_tbl_dagjnz_campaign_id`, `mysql_tbl_dagjnz_status`, `mysql_tbl_dagjnz_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jdv9yn` (mysql_tbl_jdv9yn_id INT, mysql_tbl_jdv9yn_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bepdz5` (
    `mysql_tbl_bepdz5_emp_id` INT,
    `mysql_tbl_bepdz5_department_id` INT,
    `mysql_tbl_bepdz5_salary` INT,
    `mysql_tbl_bepdz5_hire_date` DATE,
    `mysql_tbl_bepdz5_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g3p18u` (
    `mysql_tbl_g3p18u_department_id` INT,
    `mysql_tbl_g3p18u_name` VARCHAR(50),
    `mysql_tbl_g3p18u_manager_id` INT
);

INSERT INTO `mysql_tbl_bepdz5` (`mysql_tbl_bepdz5_emp_id`, `mysql_tbl_bepdz5_department_id`, `mysql_tbl_bepdz5_salary`, `mysql_tbl_bepdz5_hire_date`, `mysql_tbl_bepdz5_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_g3p18u` (`mysql_tbl_g3p18u_department_id`, `mysql_tbl_g3p18u_name`, `mysql_tbl_g3p18u_manager_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dl9fp5` (
    `mysql_tbl_dl9fp5_table_id` INT,
    `mysql_tbl_dl9fp5_capacity` INT,
    `mysql_tbl_dl9fp5_is_occupied` INT,
    `mysql_tbl_dl9fp5_section` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_atg1z7` (
    `mysql_tbl_atg1z7_res_id` INT,
    `mysql_tbl_atg1z7_table_id` INT,
    `mysql_tbl_atg1z7_guest_count` INT,
    `mysql_tbl_atg1z7_reservation_date` DATE,
    `mysql_tbl_atg1z7_reservation_time` DATE,
    `mysql_tbl_atg1z7_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_dl9fp5` (`mysql_tbl_dl9fp5_table_id`, `mysql_tbl_dl9fp5_capacity`, `mysql_tbl_dl9fp5_is_occupied`, `mysql_tbl_dl9fp5_section`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_atg1z7` (`mysql_tbl_atg1z7_res_id`, `mysql_tbl_atg1z7_table_id`, `mysql_tbl_atg1z7_guest_count`, `mysql_tbl_atg1z7_reservation_date`, `mysql_tbl_atg1z7_reservation_time`, `mysql_tbl_atg1z7_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_p6e729` (
    `mysql_tbl_p6e729_campaign_id` INT,
    `mysql_tbl_p6e729_start_date` DATE,
    `mysql_tbl_p6e729_end_date` DATE
);

INSERT INTO `mysql_tbl_p6e729` (`mysql_tbl_p6e729_campaign_id`, `mysql_tbl_p6e729_start_date`, `mysql_tbl_p6e729_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5v2bl2` (
    mysql_tbl_5v2bl2_ctinyint TINYINT
);

INSERT INTO `mysql_tbl_5v2bl2` (`mysql_tbl_5v2bl2_ctinyint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0e6pqj` (
    `mysql_tbl_0e6pqj_order_id` INT,
    `mysql_tbl_0e6pqj_customer_id` INT,
    `mysql_tbl_0e6pqj_order_date` DATE,
    `mysql_tbl_0e6pqj_total_amount` DECIMAL(10,2),
    `mysql_tbl_0e6pqj_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o9kegm` (
    `mysql_tbl_o9kegm_order_id` INT,
    `mysql_tbl_o9kegm_product_id` INT,
    `mysql_tbl_o9kegm_quantity` INT
);

INSERT INTO `mysql_tbl_0e6pqj` (`mysql_tbl_0e6pqj_order_id`, `mysql_tbl_0e6pqj_customer_id`, `mysql_tbl_0e6pqj_order_date`, `mysql_tbl_0e6pqj_total_amount`, `mysql_tbl_0e6pqj_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_o9kegm` (`mysql_tbl_o9kegm_order_id`, `mysql_tbl_o9kegm_product_id`, `mysql_tbl_o9kegm_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ta9jfb` (
    `mysql_tbl_ta9jfb_supplier_id` INT,
    `mysql_tbl_ta9jfb_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_ta9jfb_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_ta9jfb` (`mysql_tbl_ta9jfb_supplier_id`, `mysql_tbl_ta9jfb_supplier_rating`, `mysql_tbl_ta9jfb_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1eta8m` (
    `mysql_tbl_1eta8m_order_id` INT,
    `mysql_tbl_1eta8m_order_date` DATE
);

INSERT INTO `mysql_tbl_1eta8m` (`mysql_tbl_1eta8m_order_id`, `mysql_tbl_1eta8m_order_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp(TABLE_ID_PARAM INT, GUEST_COUNT_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 0;
    DECLARE V_IS_OCCUPIED INT DEFAULT 0;
    DECLARE V_SECTION_CAPACITY INT DEFAULT 0;
    DECLARE V_RESERVED_COUNT INT DEFAULT 0;
    DECLARE V_CAN_ACCOMMODATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dl9fp5_CAPACITY, 0), COALESCE(mysql_tbl_dl9fp5_IS_OCCUPIED, 0)
    INTO V_CAPACITY, V_IS_OCCUPIED
    FROM `mysql_tbl_dl9fp5`
    WHERE mysql_tbl_dl9fp5_TABLE_ID = TABLE_ID_PARAM;

    SELECT COUNT(*) INTO V_RESERVED_COUNT
    FROM `mysql_tbl_atg1z7`
    WHERE mysql_tbl_atg1z7_TABLE_ID = TABLE_ID_PARAM
      AND mysql_tbl_atg1z7_STATUS IN ('CONFIRMED', 'PENDING');

    SET V_SECTION_CAPACITY = V_CAPACITY - V_RESERVED_COUNT;

    IF V_IS_OCCUPIED = 1 THEN
        SET V_CAN_ACCOMMODATE = 0;
    ELSEIF V_SECTION_CAPACITY >= GUEST_COUNT_PARAM THEN
        SET V_CAN_ACCOMMODATE = 1;
    ELSEIF V_CAPACITY >= GUEST_COUNT_PARAM THEN
        SET V_CAN_ACCOMMODATE = 2;
    ELSE
        SET V_CAN_ACCOMMODATE = 0;
    END IF;

    RETURN V_CAN_ACCOMMODATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_n0le7d_PRICE), 0), COALESCE(MIN(mysql_tbl_n0le7d_PRICE), 1)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_n0le7d`
    WHERE mysql_tbl_n0le7d_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp(-48, -38)) - (0) + (V_MAX_PRICE - V_MIN_PRICE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TINYINT_wstbiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TINYINT_wstbiu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT SUM(mysql_tbl_5v2bl2_CTINYINT) INTO RESULT FROM `mysql_tbl_5v2bl2`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_p6e729_START_DATE, mysql_tbl_p6e729_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_p6e729`
    WHERE mysql_tbl_p6e729_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(V_END_DATE, V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ABS(AMOUNT), ROUND(AMOUNT, 2) INTO @mysql_synth_dummy FROM `mysql_tbl_i74p2c`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CEIL(AMOUNT), FLOOR(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_i74p2c`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT MOD(ID, 10) AS ID_MOD INTO @mysql_synth_dummy FROM `mysql_tbl_62awm3`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_COMPOSITE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ta9jfb_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_ta9jfb_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_ta9jfb`
    WHERE mysql_tbl_ta9jfb_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_yewv36`
    WHERE mysql_tbl_ta9jfb_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_COMPOSITE_SCORE = (V_RATING * 20) + (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5);

    RETURN V_COMPOSITE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_AFFINITY_SCORE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_o9kegm_PRODUCT_ID), COALESCE(SUM(mysql_tbl_o9kegm_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_QUANTITY
    FROM `mysql_tbl_o9kegm`
    WHERE mysql_tbl_o9kegm_ORDER_ID = ORDER_ID_PARAM;

    SET V_AFFINITY_SCORE = V_UNIQUE_PRODUCTS * 10 + V_TOTAL_QUANTITY * 2;

    RETURN V_AFFINITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BUG9056_PROC1_uaqsvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BUG9056_PROC1_uaqsvs(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A + B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_1eta8m_ORDER_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_1eta8m`
    WHERE mysql_tbl_1eta8m_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_dagjnz_STATUS, COALESCE(mysql_tbl_dagjnz_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_dagjnz`
    WHERE mysql_tbl_dagjnz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv(-92)) - (0) + ((MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9()) - (0) + ((MYSQL_FUNC_BUG9056_PROC1_uaqsvs(17, 59)) - (0) + V_BUDGET)));
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN ((MYSQL_FUNC_PROC_TINYINT_wstbiu()) - (0) + (V_BUDGET / 2));
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k(-100)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3(-63)) - (0) + (V_BUDGET * 2))));
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0(45)) - (0) + (V_BUDGET / 4));
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_bepdz5`
    WHERE mysql_tbl_bepdz5_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_bepdz5_PERFORMANCE_RATING), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_bepdz5`
    WHERE mysql_tbl_bepdz5_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_bepdz5_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_bepdz5`
    WHERE mysql_tbl_bepdz5_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERFORMANCE_INDEX = (V_AVG_PERFORMANCE * 30) + (V_AVG_SALARY / 1000) + (V_EMPLOYEE_COUNT / 5);

    RETURN V_PERFORMANCE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_ID INT;

    SELECT MAX(mysql_tbl_jdv9yn_ID) INTO V_MAX_ID FROM `mysql_tbl_jdv9yn`;

    WHILE V_MAX_ID > 0 DO
        DELETE FROM `mysql_tbl_jdv9yn` WHERE mysql_tbl_jdv9yn_ID = V_MAX_ID;
        SET V_MAX_ID = MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp(84);
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXP_COUNT INT DEFAULT 0;
    
    EXPLAIN SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_62awm3` WHERE ID = 1;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    EXPLAIN ANALYZE SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_62awm3` WHERE ID = 1;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    DESC mysql_tbl_62awm3;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    DESCRIBE mysql_tbl_62awm3;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak(76)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47()) - (0) + EXP_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_62awm3` WHERE EMAIL IS NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_62awm3` WHERE PHONE IS NOT NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_i74p2c` WHERE DELETED_AT <=> NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
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

    SELECT COALESCE(mysql_tbl_44iqng_DIFFICULTY_LEVEL, 1), COALESCE(mysql_tbl_44iqng_ENROLLMENT_CAPACITY, 30)
    INTO V_DIFFICULTY_LEVEL, V_ENROLLMENT_CAPACITY
    FROM `mysql_tbl_44iqng`
    WHERE mysql_tbl_44iqng_COURSE_ID = COURSE_ID_PARAM;

    SELECT COUNT(*) INTO V_CURRENT_ENROLLMENT
    FROM `mysql_tbl_xfr7il`
    WHERE mysql_tbl_xfr7il_COURSE_ID = COURSE_ID_PARAM;

    SELECT COALESCE(AVG(CASE mysql_tbl_xfr7il_GRADE WHEN 'F' THEN 1 ELSE 0 END) * 100, 0)
    INTO V_FAIL_RATE
    FROM `mysql_tbl_xfr7il`
    WHERE mysql_tbl_xfr7il_COURSE_ID = COURSE_ID_PARAM;

    SET V_DIFFICULTY_SCORE = MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o(-84);

    RETURN ((MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k()) - (0) + (((MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn()) - (0) + (FLOOR(V_DIFFICULTY_SCORE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '03000' SET MESSAGE_TEXT = 'SOME EXCEPTION CONDITION';
    RETURN 44;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ymdcv3_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_ymdcv3`
    WHERE mysql_tbl_ymdcv3_PRODUCT_ID = PRODUCT_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_AVG_BANDWIDTH DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_PEAK_BANDWIDTH DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_DATA_USAGE_RATIO DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wb1a95_DATA_LIMIT_GB, 10)
    INTO V_DATA_LIMIT
    FROM `mysql_tbl_wb1a95`
    WHERE mysql_tbl_wb1a95_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_glbv4d_BANDWIDTH_MBPS), 0), COALESCE(MAX(mysql_tbl_glbv4d_BANDWIDTH_MBPS), 0)
    INTO V_AVG_BANDWIDTH, V_PEAK_BANDWIDTH
    FROM `mysql_tbl_glbv4d`
    WHERE mysql_tbl_glbv4d_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_glbv4d_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COALESCE(SUM(mysql_tbl_glbv4d_DATA_USED_GB), 0) / 30
    INTO V_DATA_USAGE_RATIO
    FROM `mysql_tbl_glbv4d`
    WHERE mysql_tbl_glbv4d_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_glbv4d_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_EFFICIENCY_SCORE = (MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k(-24));

    IF V_PEAK_BANDWIDTH > 100 THEN
        SET V_EFFICIENCY_SCORE = MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup();
    END IF;

    RETURN V_EFFICIENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3sxu8f_LEAD_TIME_DAYS, 7)
    INTO V_DAYS
    FROM `mysql_tbl_3sxu8f`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_ya8rok_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_ya8rok`
    WHERE mysql_tbl_ya8rok_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq(70)) - (0) + 100);
        WHEN 'PREMIUM' THEN RETURN ((MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy(76)) - (0) + 50);
        WHEN 'BASIC' THEN RETURN ((MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m(-34)) - (0) + 20);
        ELSE RETURN 5;
    END CASE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79(1);