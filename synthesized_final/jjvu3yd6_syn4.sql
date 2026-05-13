/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_kpj6hn` (
    `mysql_tbl_kpj6hn_cbit` BIT(1)
);

INSERT INTO `mysql_tbl_kpj6hn` (`mysql_tbl_kpj6hn_cbit`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1d707v` (
    `mysql_tbl_1d707v_order_id` INT,
    `mysql_tbl_1d707v_customer_id` INT,
    `mysql_tbl_1d707v_order_date` DATE,
    `mysql_tbl_1d707v_total_amount` DECIMAL(10,2),
    `mysql_tbl_1d707v_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0glm8n` (
    `mysql_tbl_0glm8n_refund_id` INT,
    `mysql_tbl_0glm8n_order_id` INT,
    `mysql_tbl_0glm8n_refund_amount` DECIMAL(10,2),
    `mysql_tbl_0glm8n_refund_date` DATE,
    `mysql_tbl_0glm8n_reason` INT
);

INSERT INTO `mysql_tbl_1d707v` (`mysql_tbl_1d707v_order_id`, `mysql_tbl_1d707v_customer_id`, `mysql_tbl_1d707v_order_date`, `mysql_tbl_1d707v_total_amount`, `mysql_tbl_1d707v_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_0glm8n` (`mysql_tbl_0glm8n_refund_id`, `mysql_tbl_0glm8n_order_id`, `mysql_tbl_0glm8n_refund_amount`, `mysql_tbl_0glm8n_refund_date`, `mysql_tbl_0glm8n_reason`) VALUES (1, 2, 1.0, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z01ym9` (
    `mysql_tbl_z01ym9_campaign_id` INT,
    `mysql_tbl_z01ym9_start_date` DATE,
    `mysql_tbl_z01ym9_end_date` DATE,
    `mysql_tbl_z01ym9_budget` INT,
    `mysql_tbl_z01ym9_spent_amount` DECIMAL(10,2),
    `mysql_tbl_z01ym9_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_z01ym9` (`mysql_tbl_z01ym9_campaign_id`, `mysql_tbl_z01ym9_start_date`, `mysql_tbl_z01ym9_end_date`, `mysql_tbl_z01ym9_budget`, `mysql_tbl_z01ym9_spent_amount`, `mysql_tbl_z01ym9_status`) VALUES (1, '2024-01-01', '2024-01-01', 4, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hukli3` (
    `mysql_tbl_hukli3_customer_id` INT,
    `mysql_tbl_hukli3_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hukli3` (`mysql_tbl_hukli3_customer_id`, `mysql_tbl_hukli3_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_txfifg` (
    `mysql_tbl_txfifg_school_id` INT,
    `mysql_tbl_txfifg_name` VARCHAR(50),
    `mysql_tbl_txfifg_district` INT,
    `mysql_tbl_txfifg_school_type` VARCHAR(50),
    `mysql_tbl_txfifg_enrollment_count` INT,
    `mysql_tbl_txfifg_budget_per_student` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nr8cft` (
    `mysql_tbl_nr8cft_student_id` INT,
    `mysql_tbl_nr8cft_school_id` INT,
    `mysql_tbl_nr8cft_grade_level` INT,
    `mysql_tbl_nr8cft_attendance_rate` INT
);

INSERT INTO `mysql_tbl_txfifg` (`mysql_tbl_txfifg_school_id`, `mysql_tbl_txfifg_name`, `mysql_tbl_txfifg_district`, `mysql_tbl_txfifg_school_type`, `mysql_tbl_txfifg_enrollment_count`, `mysql_tbl_txfifg_budget_per_student`) VALUES (1, 'test', 1, 'test', 1, 1);

INSERT INTO `mysql_tbl_nr8cft` (`mysql_tbl_nr8cft_student_id`, `mysql_tbl_nr8cft_school_id`, `mysql_tbl_nr8cft_grade_level`, `mysql_tbl_nr8cft_attendance_rate`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gwp2mw` (
    `mysql_tbl_gwp2mw_job_id` INT,
    `mysql_tbl_gwp2mw_inspector_id` INT,
    `mysql_tbl_gwp2mw_property_id` INT,
    `mysql_tbl_gwp2mw_inspection_type` VARCHAR(50),
    `mysql_tbl_gwp2mw_square_footage` INT,
    `mysql_tbl_gwp2mw_inspection_date` DATE,
    `mysql_tbl_gwp2mw_base_fee` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4egq08` (
    `mysql_tbl_4egq08_property_id` INT,
    `mysql_tbl_4egq08_property_type` VARCHAR(50),
    `mysql_tbl_4egq08_year_built` INT,
    `mysql_tbl_4egq08_num_rooms` INT
);

INSERT INTO `mysql_tbl_gwp2mw` (`mysql_tbl_gwp2mw_job_id`, `mysql_tbl_gwp2mw_inspector_id`, `mysql_tbl_gwp2mw_property_id`, `mysql_tbl_gwp2mw_inspection_type`, `mysql_tbl_gwp2mw_square_footage`, `mysql_tbl_gwp2mw_inspection_date`, `mysql_tbl_gwp2mw_base_fee`) VALUES (1, 1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_4egq08` (`mysql_tbl_4egq08_property_id`, `mysql_tbl_4egq08_property_type`, `mysql_tbl_4egq08_year_built`, `mysql_tbl_4egq08_num_rooms`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_182ofd` (
    `mysql_tbl_182ofd_supplier_id` INT,
    `mysql_tbl_182ofd_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_182ofd_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_182ofd` (`mysql_tbl_182ofd_supplier_id`, `mysql_tbl_182ofd_supplier_rating`, `mysql_tbl_182ofd_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x7io5g` (
    `mysql_tbl_x7io5g_emp_id` INT,
    `mysql_tbl_x7io5g_department_id` INT,
    `mysql_tbl_x7io5g_salary` INT
);

INSERT INTO `mysql_tbl_x7io5g` (`mysql_tbl_x7io5g_emp_id`, `mysql_tbl_x7io5g_department_id`, `mysql_tbl_x7io5g_salary`) VALUES (1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_x7io5g_SALARY), 0)
    INTO V_TOTAL_SALARY
    FROM `mysql_tbl_x7io5g`
    WHERE mysql_tbl_x7io5g_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_TOTAL_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 3 UNION SELECT 5 UNION SELECT 7 UNION SELECT 9 UNION SELECT 11 UNION SELECT 13 UNION SELECT 15 UNION SELECT 17 UNION SELECT 19;
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

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0(-39)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_8rvxgw` WHERE ID IN (SELECT USER_ID FROM `mysql_tbl_bqku9e` WHERE AMOUNT > 100);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_8rvxgw` WHERE EXISTS (SELECT 1 FROM `mysql_tbl_bqku9e` WHERE mysql_tbl_bqku9e.USER_ID = mysql_tbl_8rvxgw.ID);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT (SELECT COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_bqku9e`) AS ORDER_COUNT, (SELECT COUNT(*) FROM `mysql_tbl_8rvxgw`) AS USER_COUNT;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7(PROPERTY_ID_PARAM INT, INSPECTION_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SQUARE_FOOTAGE INT DEFAULT 1500;
    DECLARE V_YEAR_BUILT INT DEFAULT 2000;
    DECLARE V_BASE_FEE INT DEFAULT 300;
    DECLARE V_AGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gwp2mw_SQUARE_FOOTAGE, 1500), COALESCE(mysql_tbl_4egq08_YEAR_BUILT, 2000)
    INTO V_SQUARE_FOOTAGE, V_YEAR_BUILT
    FROM `mysql_tbl_gwp2mw` H
    JOIN `mysql_tbl_4egq08` P ON mysql_tbl_gwp2mw_PROPERTY_ID = mysql_tbl_4egq08_PROPERTY_ID
    WHERE mysql_tbl_gwp2mw_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_TOTAL_FEE = V_BASE_FEE + (V_SQUARE_FOOTAGE / 100) * 10;

    IF (YEAR(CURDATE()) - V_YEAR_BUILT) > 30 THEN
        SET V_AGE_SURCHARGE = MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl();
        SET V_TOTAL_FEE = MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4();
    END IF;

    RETURN CAST(V_TOTAL_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_8rvxgw` WHERE EMAIL IS NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_8rvxgw` WHERE PHONE IS NOT NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_bqku9e` WHERE DELETED_AT <=> NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
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

    SELECT COALESCE(mysql_tbl_txfifg_ENROLLMENT_COUNT, 0), COALESCE(mysql_tbl_txfifg_BUDGET_PER_STUDENT, 0)
    INTO V_ENROLLMENT_COUNT, V_BUDGET_PER_STUDENT
    FROM `mysql_tbl_txfifg`
    WHERE mysql_tbl_txfifg_SCHOOL_ID = SCHOOL_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_nr8cft_ATTENDANCE_RATE), 0)
    INTO V_AVG_ATTENDANCE
    FROM `mysql_tbl_nr8cft`
    WHERE mysql_tbl_nr8cft_SCHOOL_ID = SCHOOL_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_nr8cft_GRADE_LEVEL)
    INTO V_GRADE_LEVEL_COUNT
    FROM `mysql_tbl_nr8cft`
    WHERE mysql_tbl_nr8cft_SCHOOL_ID = SCHOOL_ID_PARAM;

    SET V_EFFECTIVENESS_SCORE = (V_AVG_ATTENDANCE * 2) + (V_GRADE_LEVEL_COUNT * 15) + (V_BUDGET_PER_STUDENT / 100);

    RETURN ((MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn()) - (0) + V_EFFECTIVENESS_SCORE);
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

    SELECT COALESCE(mysql_tbl_182ofd_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_182ofd_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_182ofd`
    WHERE mysql_tbl_182ofd_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_bi9yi9`
    WHERE mysql_tbl_182ofd_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_COMPOSITE_SCORE = (V_RATING * 20) + (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5);

    RETURN V_COMPOSITE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER DATABASE TEST CHARACTER SET UTF8MB4;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER SCHEMA TEST COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER DATABASE TEST READ ONLY = 0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT INT DEFAULT 0;
    DECLARE V_REMAINING INT DEFAULT 0;
    DECLARE V_UTILIZATION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_z01ym9_BUDGET, 0), COALESCE(mysql_tbl_z01ym9_SPENT_AMOUNT, 0)
    INTO V_BUDGET, V_SPENT
    FROM `mysql_tbl_z01ym9`
    WHERE mysql_tbl_z01ym9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd(-79)) - (0) + 0);
    END IF;

    SET V_REMAINING = MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3(28);
    SET V_UTILIZATION_RATE = MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22();

    RETURN ((MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7(-82, -9)) - (0) + (CAST(V_UTILIZATION_RATE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_hukli3_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_hukli3`
    WHERE mysql_tbl_hukli3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 1000;
        WHEN 'PREMIUM' THEN RETURN 500;
        WHEN 'BASIC' THEN RETURN 100;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1d707v_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_1d707v`
    WHERE mysql_tbl_1d707v_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_0glm8n_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM `mysql_tbl_0glm8n`
    WHERE mysql_tbl_0glm8n_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz(26)) - (0) + 0);
    END IF;

    SET V_REFUND_RATE = (V_REFUND_AMOUNT * 100) / V_ORDER_TOTAL;

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(60)) - (0) + V_REFUND_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_ODDS_ijk9ks----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_ODDS_ijk9ks(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 2;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(65)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT_ea2fyr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR CURSOR FOR SELECT mysql_tbl_kpj6hn_CBIT FROM `mysql_tbl_kpj6hn`;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;
    
    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO RESULT;
        IF DONE THEN
            LEAVE READ_LOOP;
        END IF;
    END LOOP;
    CLOSE CUR;
    
    RETURN ((MYSQL_FUNC_SUM_OF_ODDS_ijk9ks(49)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_PROC_BIT_ea2fyr();