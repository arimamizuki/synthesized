/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qh85cv` (
    `mysql_tbl_qh85cv_order_id` INT,
    `mysql_tbl_qh85cv_order_date` DATE
);

INSERT INTO `mysql_tbl_qh85cv` (`mysql_tbl_qh85cv_order_id`, `mysql_tbl_qh85cv_order_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_uou7fp` (
    `mysql_tbl_uou7fp_category_id` INT
);

INSERT INTO `mysql_tbl_uou7fp` (`mysql_tbl_uou7fp_category_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ouain` (
    `mysql_tbl_3ouain_customer_id` INT,
    `mysql_tbl_3ouain_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_05rw1z` (
    `mysql_tbl_05rw1z_order_id` INT,
    `mysql_tbl_05rw1z_customer_id` INT,
    `mysql_tbl_05rw1z_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3ouain` (`mysql_tbl_3ouain_customer_id`, `mysql_tbl_3ouain_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_05rw1z` (`mysql_tbl_05rw1z_order_id`, `mysql_tbl_05rw1z_customer_id`, `mysql_tbl_05rw1z_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5put0i` (
    `mysql_tbl_5put0i_campaign_id` INT,
    `mysql_tbl_5put0i_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5put0i` (`mysql_tbl_5put0i_campaign_id`, `mysql_tbl_5put0i_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_all5yg` (
    `mysql_tbl_all5yg_country` INT
);

INSERT INTO `mysql_tbl_all5yg` (`mysql_tbl_all5yg_country`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p3ui2d` (
    `mysql_tbl_p3ui2d_emp_id` INT,
    `mysql_tbl_p3ui2d_name` VARCHAR(50),
    `mysql_tbl_p3ui2d_salary` INT,
    `mysql_tbl_p3ui2d_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tcjv3k` (
    `mysql_tbl_tcjv3k_emp_id` INT,
    `mysql_tbl_tcjv3k_effective_date` DATE,
    `mysql_tbl_tcjv3k_new_salary` INT,
    `mysql_tbl_tcjv3k_change_reason` INT
);

INSERT INTO `mysql_tbl_p3ui2d` (`mysql_tbl_p3ui2d_emp_id`, `mysql_tbl_p3ui2d_name`, `mysql_tbl_p3ui2d_salary`, `mysql_tbl_p3ui2d_hire_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_tcjv3k` (`mysql_tbl_tcjv3k_emp_id`, `mysql_tbl_tcjv3k_effective_date`, `mysql_tbl_tcjv3k_new_salary`, `mysql_tbl_tcjv3k_change_reason`) VALUES (1, '2024-01-01', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g7u8mi` (
    `mysql_tbl_g7u8mi_customer_id` INT,
    `mysql_tbl_g7u8mi_name` VARCHAR(50),
    `mysql_tbl_g7u8mi_email` INT,
    `mysql_tbl_g7u8mi_registration_date` DATE,
    `mysql_tbl_g7u8mi_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6nvg15` (
    `mysql_tbl_6nvg15_order_id` INT,
    `mysql_tbl_6nvg15_customer_id` INT,
    `mysql_tbl_6nvg15_order_date` DATE,
    `mysql_tbl_6nvg15_total_amount` DECIMAL(10,2),
    `mysql_tbl_6nvg15_shipping_country` INT
);

INSERT INTO `mysql_tbl_g7u8mi` (`mysql_tbl_g7u8mi_customer_id`, `mysql_tbl_g7u8mi_name`, `mysql_tbl_g7u8mi_email`, `mysql_tbl_g7u8mi_registration_date`, `mysql_tbl_g7u8mi_country`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_6nvg15` (`mysql_tbl_6nvg15_order_id`, `mysql_tbl_6nvg15_customer_id`, `mysql_tbl_6nvg15_order_date`, `mysql_tbl_6nvg15_total_amount`, `mysql_tbl_6nvg15_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6au2pt` (
    `mysql_tbl_6au2pt_customer_id` INT,
    `mysql_tbl_6au2pt_registration_date` DATE
);

INSERT INTO `mysql_tbl_6au2pt` (`mysql_tbl_6au2pt_customer_id`, `mysql_tbl_6au2pt_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dvpi78` (
    `mysql_tbl_dvpi78_emp_id` INT,
    `mysql_tbl_dvpi78_hire_date` DATE
);

INSERT INTO `mysql_tbl_dvpi78` (`mysql_tbl_dvpi78_emp_id`, `mysql_tbl_dvpi78_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1jrk3d` (
    `mysql_tbl_1jrk3d_customer_id` INT,
    `mysql_tbl_1jrk3d_country` INT,
    `mysql_tbl_1jrk3d_registration_date` DATE
);

INSERT INTO `mysql_tbl_1jrk3d` (`mysql_tbl_1jrk3d_customer_id`, `mysql_tbl_1jrk3d_country`, `mysql_tbl_1jrk3d_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vdezp0` (
    `mysql_tbl_vdezp0_student_id` INT,
    `mysql_tbl_vdezp0_name` VARCHAR(50),
    `mysql_tbl_vdezp0_enrollment_date` DATE,
    `mysql_tbl_vdezp0_graduation_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aha8t1` (
    `mysql_tbl_aha8t1_course_id` INT,
    `mysql_tbl_aha8t1_credits` INT,
    `mysql_tbl_aha8t1_difficulty_level` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_anso74` (
    `mysql_tbl_anso74_student_id` INT,
    `mysql_tbl_anso74_course_id` INT,
    `mysql_tbl_anso74_grade` INT
);

INSERT INTO `mysql_tbl_vdezp0` (`mysql_tbl_vdezp0_student_id`, `mysql_tbl_vdezp0_name`, `mysql_tbl_vdezp0_enrollment_date`, `mysql_tbl_vdezp0_graduation_year`) VALUES (1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_aha8t1` (`mysql_tbl_aha8t1_course_id`, `mysql_tbl_aha8t1_credits`, `mysql_tbl_aha8t1_difficulty_level`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_anso74` (`mysql_tbl_anso74_student_id`, `mysql_tbl_anso74_course_id`, `mysql_tbl_anso74_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u3e4jg` (
    `mysql_tbl_u3e4jg_emp_id` INT,
    `mysql_tbl_u3e4jg_salary` INT,
    `mysql_tbl_u3e4jg_dept_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_txe2eq` (
    `mysql_tbl_txe2eq_dept_id` INT,
    `mysql_tbl_txe2eq_dept_name` VARCHAR(50),
    `mysql_tbl_txe2eq_budget` INT
);

INSERT INTO `mysql_tbl_u3e4jg` (`mysql_tbl_u3e4jg_emp_id`, `mysql_tbl_u3e4jg_salary`, `mysql_tbl_u3e4jg_dept_id`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_txe2eq` (`mysql_tbl_txe2eq_dept_id`, `mysql_tbl_txe2eq_dept_name`, `mysql_tbl_txe2eq_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ei3cra` (
    `mysql_tbl_ei3cra_order_id` INT,
    `mysql_tbl_ei3cra_order_date` DATE
);

INSERT INTO `mysql_tbl_ei3cra` (`mysql_tbl_ei3cra_order_id`, `mysql_tbl_ei3cra_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zl3buy` (
    `mysql_tbl_zl3buy_warranty_id` INT,
    `mysql_tbl_zl3buy_product_id` INT,
    `mysql_tbl_zl3buy_purchase_date` DATE,
    `mysql_tbl_zl3buy_warranty_months` INT,
    `mysql_tbl_zl3buy_claim_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zl3buy` (`mysql_tbl_zl3buy_warranty_id`, `mysql_tbl_zl3buy_product_id`, `mysql_tbl_zl3buy_purchase_date`, `mysql_tbl_zl3buy_warranty_months`, `mysql_tbl_zl3buy_claim_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qlbjfe` (
    `mysql_tbl_qlbjfe_contract_id` INT,
    `mysql_tbl_qlbjfe_client_id` INT,
    `mysql_tbl_qlbjfe_guard_id` INT,
    `mysql_tbl_qlbjfe_contract_type` VARCHAR(50),
    `mysql_tbl_qlbjfe_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_qlbjfe_num_guards` INT,
    `mysql_tbl_qlbjfe_patrol_area_sqft` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2mv81k` (
    `mysql_tbl_2mv81k_guard_id` INT,
    `mysql_tbl_2mv81k_name` VARCHAR(50),
    `mysql_tbl_2mv81k_experience_years` INT,
    `mysql_tbl_2mv81k_hourly_rate` INT
);

INSERT INTO `mysql_tbl_qlbjfe` (`mysql_tbl_qlbjfe_contract_id`, `mysql_tbl_qlbjfe_client_id`, `mysql_tbl_qlbjfe_guard_id`, `mysql_tbl_qlbjfe_contract_type`, `mysql_tbl_qlbjfe_monthly_cost`, `mysql_tbl_qlbjfe_num_guards`, `mysql_tbl_qlbjfe_patrol_area_sqft`) VALUES (1, 2, 3, 'test', 1.0, 6, 7);

INSERT INTO `mysql_tbl_2mv81k` (`mysql_tbl_2mv81k_guard_id`, `mysql_tbl_2mv81k_name`, `mysql_tbl_2mv81k_experience_years`, `mysql_tbl_2mv81k_hourly_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_injib3` (
    `mysql_tbl_injib3_player_id` INT,
    `mysql_tbl_injib3_player_name` VARCHAR(50),
    `mysql_tbl_injib3_game_mode` INT,
    `mysql_tbl_injib3_score` INT,
    `mysql_tbl_injib3_rank_position` INT,
    `mysql_tbl_injib3_last_played` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dzzmlh` (
    `mysql_tbl_dzzmlh_tournament_id` INT,
    `mysql_tbl_dzzmlh_game_mode` INT,
    `mysql_tbl_dzzmlh_entry_fee` INT,
    `mysql_tbl_dzzmlh_prize_pool` INT,
    `mysql_tbl_dzzmlh_winner_id` INT
);

INSERT INTO `mysql_tbl_injib3` (`mysql_tbl_injib3_player_id`, `mysql_tbl_injib3_player_name`, `mysql_tbl_injib3_game_mode`, `mysql_tbl_injib3_score`, `mysql_tbl_injib3_rank_position`, `mysql_tbl_injib3_last_played`) VALUES (1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_dzzmlh` (`mysql_tbl_dzzmlh_tournament_id`, `mysql_tbl_dzzmlh_game_mode`, `mysql_tbl_dzzmlh_entry_fee`, `mysql_tbl_dzzmlh_prize_pool`, `mysql_tbl_dzzmlh_winner_id`) VALUES (1, 2, 3, 4, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_dvpi78_HIRE_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_dvpi78`
    WHERE mysql_tbl_dvpi78_EMP_ID = EMP_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6(-55)) - (0) + CASE COUNTRY_PARAM
        WHEN 'USA' THEN 1
        WHEN 'UK' THEN 2
        WHEN 'CN' THEN 3
        WHEN 'JP' THEN 4
        WHEN 'DE' THEN 5
        ELSE 0 END;
    END);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_ktdgwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_ktdgwa() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT;

    WHILE V_I <= N DO
        SET V_J = 1;
        WHILE V_J <= N DO
            SET V_RESULT = V_RESULT + 1;
            SET V_J = V_J + 1;
        END WHILE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_1jrk3d`
    WHERE mysql_tbl_1jrk3d_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_6au2pt_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_6au2pt`
    WHERE mysql_tbl_6au2pt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk(38)) - (0) + V_AGE_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_zmixl0` WHERE ID IN (1, 2, 3, 4, 5);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_s9qqfl` WHERE AMOUNT BETWEEN 50 AND 200;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_zmixl0` WHERE NAME NOT IN ('ADMIN', 'TEST');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_g7u8mi_COUNTRY, COUNT(*), SUM(mysql_tbl_6nvg15_TOTAL_AMOUNT)
    INTO V_COUNTRY, V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_g7u8mi` C
    LEFT JOIN `mysql_tbl_6nvg15` O ON mysql_tbl_g7u8mi_CUSTOMER_ID = mysql_tbl_6nvg15_CUSTOMER_ID
    WHERE mysql_tbl_g7u8mi_CUSTOMER_ID = CUSTOMER_ID_PARAM
    GROUP BY mysql_tbl_g7u8mi_CUSTOMER_ID, mysql_tbl_g7u8mi_COUNTRY;

    SET V_ORDER_COUNT = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx(-22);

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1(57);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65()) - (0) + (COALESCE(V_AVG_ORDER_VALUE, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol(WARRANTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PURCHASE_DATE DATE;
    DECLARE V_WARRANTY_MONTHS INT DEFAULT 0;
    DECLARE V_EXPIRY_DATE DATE;
    DECLARE V_DAYS_REMAINING INT DEFAULT 0;
    DECLARE V_STATUS INT DEFAULT 0;

    SELECT mysql_tbl_zl3buy_PURCHASE_DATE, mysql_tbl_zl3buy_WARRANTY_MONTHS
    INTO V_PURCHASE_DATE, V_WARRANTY_MONTHS
    FROM `mysql_tbl_zl3buy`
    WHERE mysql_tbl_zl3buy_WARRANTY_ID = WARRANTY_ID_PARAM;

    IF V_PURCHASE_DATE IS NULL THEN
        RETURN -1;
    END IF;

    SET V_EXPIRY_DATE = DATE_ADD(V_PURCHASE_DATE, INTERVAL V_WARRANTY_MONTHS MONTH);
    SET V_DAYS_REMAINING = DATEDIFF(V_EXPIRY_DATE, CURDATE());

    IF V_DAYS_REMAINING < 0 THEN
        SET V_STATUS = 0;
    ELSEIF V_DAYS_REMAINING <= 30 THEN
        SET V_STATUS = 1;
    ELSE
        SET V_STATUS = 2;
    END IF;

    RETURN V_STATUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE V_SALARY INT;

    DECLARE SALARY_CURSOR CURSOR FOR
        SELECT mysql_tbl_u3e4jg_SALARY FROM `mysql_tbl_u3e4jg` WHERE mysql_tbl_u3e4jg_DEPT_ID = DEPT_ID_PARAM;

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_TOTAL_SALARY = -1;

    OPEN SALARY_CURSOR;

    SALARY_LOOP: WHILE V_DONE = 0 DO
        FETCH SALARY_CURSOR INTO V_SALARY;
        IF V_DONE = 0 THEN
            SET V_TOTAL_SALARY = V_TOTAL_SALARY + V_SALARY;
        END IF;
    END WHILE SALARY_LOOP;

    CLOSE SALARY_CURSOR;

    RETURN COALESCE(V_TOTAL_SALARY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MATH_COUNT INT DEFAULT 0;
    
    SELECT ROUND(PRICE, 2) INTO @mysql_synth_dummy FROM `mysql_tbl_p5n1dx`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT FLOOR(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_p5n1dx`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT CEIL(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_p5n1dx`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT ABS(-100);
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT MOD(10, 3);
    SET MATH_COUNT = MATH_COUNT + 1;
    
    RETURN MATH_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_ei3cra_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_ei3cra`
    WHERE mysql_tbl_ei3cra_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ENROLLMENT_YEAR INT DEFAULT 0;
    DECLARE V_GRADUATION_YEAR INT DEFAULT 0;
    DECLARE V_YEARS_REMAINING INT DEFAULT 0;
    DECLARE V_COMPLETED_CREDITS INT DEFAULT 0;
    DECLARE V_REQUIRED_CREDITS INT DEFAULT 120;
    DECLARE V_GRADE_POINT_AVG DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_PROGRESS_SCORE INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_vdezp0_ENROLLMENT_DATE), mysql_tbl_vdezp0_GRADUATION_YEAR
    INTO V_ENROLLMENT_YEAR, V_GRADUATION_YEAR
    FROM `mysql_tbl_vdezp0`
    WHERE mysql_tbl_vdezp0_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_YEARS_REMAINING = V_GRADUATION_YEAR - YEAR(CURDATE());

    SELECT COALESCE(SUM(mysql_tbl_aha8t1_CREDITS), 0)
    INTO V_COMPLETED_CREDITS
    FROM `mysql_tbl_anso74` E
    JOIN `mysql_tbl_aha8t1` C ON mysql_tbl_anso74_COURSE_ID = mysql_tbl_aha8t1_COURSE_ID
    WHERE mysql_tbl_anso74_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_anso74_GRADE IN ('A', 'B', 'C', 'D', 'P');

    SELECT COALESCE(AVG(CASE mysql_tbl_anso74_GRADE
        WHEN 'A' THEN 4.0 WHEN 'B' THEN 3.0 WHEN 'C' THEN 2.0 WHEN 'D' THEN 1.0 ELSE 0.0 END), 0.00)
    INTO V_GRADE_POINT_AVG
    FROM `mysql_tbl_anso74`
    WHERE mysql_tbl_anso74_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_PROGRESS_SCORE = ((V_COMPLETED_CREDITS * 100) / V_REQUIRED_CREDITS) + (V_GRADE_POINT_AVG * 15) - (V_YEARS_REMAINING * 5);

    RETURN GREATEST(V_PROGRESS_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_SALARY INT DEFAULT 0;
    DECLARE V_CURRENT_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_GROWTH_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_p3ui2d_SALARY, 0)
    INTO V_INITIAL_SALARY
    FROM `mysql_tbl_p3ui2d`
    WHERE mysql_tbl_p3ui2d_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_tcjv3k_NEW_SALARY, V_INITIAL_SALARY)
    INTO V_CURRENT_SALARY
    FROM `mysql_tbl_tcjv3k`
    WHERE mysql_tbl_tcjv3k_EMP_ID = EMP_ID_PARAM
    ORDER BY mysql_tbl_tcjv3k_EFFECTIVE_DATE DESC
    LIMIT 1;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_p3ui2d_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_p3ui2d`
    WHERE mysql_tbl_p3ui2d_EMP_ID = EMP_ID_PARAM;

    IF V_INITIAL_SALARY = 0 OR V_YEARS_EMPLOYED = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e()) - (0) + 0);
    END IF;

    SET V_GROWTH_PERCENTAGE = MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v(15);

    RETURN ((MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7(9)) - (((MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw(98)) - (0) + 0)) + ((MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol(15)) - (0) + V_GROWTH_PERCENTAGE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_5put0i_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_5put0i`
    WHERE mysql_tbl_5put0i_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt(49)) - (0) + ((MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(13)) - (0) + CASE WHEN V_STATUS = 'ACTIVE' THEN 1 ELSE 0 END)) END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LARGEST_CUSTOMER_SHARE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION_RISK INT DEFAULT 0;

    SELECT COALESCE(MAX(CUSTOMER_REVENUE) * 100.0 / NULLIF(V_TOTAL_REVENUE, 0), 0)
    INTO V_LARGEST_CUSTOMER_SHARE
    FROM (
        SELECT mysql_tbl_3ouain_CUSTOMER_ID, SUM(mysql_tbl_05rw1z_TOTAL_AMOUNT) AS CUSTOMER_REVENUE
        FROM `mysql_tbl_3ouain` C
        JOIN `mysql_tbl_05rw1z` O ON mysql_tbl_3ouain_CUSTOMER_ID = mysql_tbl_05rw1z_CUSTOMER_ID
        WHERE mysql_tbl_3ouain_COUNTRY = COUNTRY_PARAM
        GROUP BY mysql_tbl_3ouain_CUSTOMER_ID
    ) AS CUSTOMER_REVENUES;

    SELECT COALESCE(SUM(mysql_tbl_05rw1z_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_05rw1z` O
    JOIN `mysql_tbl_3ouain` C ON mysql_tbl_05rw1z_CUSTOMER_ID = mysql_tbl_3ouain_CUSTOMER_ID
    WHERE mysql_tbl_3ouain_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_LARGEST_CUSTOMER_SHARE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = MYSQL_FUNC_PROC2_ktdgwa();
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan(98);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(-18)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v(17)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u(TOURNAMENT_ID_PARAM INT, RANK_POSITION_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRIZE_POOL INT DEFAULT 0;
    DECLARE V_ENTRY_FEE INT DEFAULT 0;
    DECLARE V_PRIZE_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dzzmlh_PRIZE_POOL, 1000), COALESCE(mysql_tbl_dzzmlh_ENTRY_FEE, 50)
    INTO V_PRIZE_POOL, V_ENTRY_FEE
    FROM `mysql_tbl_dzzmlh`
    WHERE mysql_tbl_dzzmlh_TOURNAMENT_ID = TOURNAMENT_ID_PARAM;

    CASE RANK_POSITION_PARAM
        WHEN 1 THEN SET V_PRIZE_AMOUNT = V_PRIZE_POOL * 50 / 100;
        WHEN 2 THEN SET V_PRIZE_AMOUNT = V_PRIZE_POOL * 25 / 100;
        WHEN 3 THEN SET V_PRIZE_AMOUNT = V_PRIZE_POOL * 12 / 100;
        WHEN 4 THEN SET V_PRIZE_AMOUNT = V_PRIZE_POOL * 5 / 100;
        ELSE SET V_PRIZE_AMOUNT = V_ENTRY_FEE * 2;
    END CASE;

    RETURN CAST(V_PRIZE_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 5000;
    DECLARE V_NUM_GUARDS INT DEFAULT 2;
    DECLARE V_PATROL_AREA INT DEFAULT 10000;
    DECLARE V_AREA_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qlbjfe_MONTHLY_COST, 5000), COALESCE(mysql_tbl_qlbjfe_NUM_GUARDS, 2), COALESCE(mysql_tbl_qlbjfe_PATROL_AREA_SQFT, 10000)
    INTO V_MONTHLY_COST, V_NUM_GUARDS, V_PATROL_AREA
    FROM `mysql_tbl_qlbjfe`
    WHERE mysql_tbl_qlbjfe_CONTRACT_ID = CONTRACT_ID_PARAM;

    SET V_TOTAL_VALUE = V_MONTHLY_COST * V_NUM_GUARDS;

    IF V_PATROL_AREA > 50000 THEN
        SET V_AREA_SURCHARGE = V_TOTAL_VALUE * 20 / 100;
        SET V_TOTAL_VALUE = V_TOTAL_VALUE + V_AREA_SURCHARGE;
    END IF;

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_uou7fp`
    WHERE mysql_tbl_uou7fp_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc(-42)) - (0) + ((MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u(62, -99)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_EVEN_uknm28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_EVEN_uknm28(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N % 2 = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y(13)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3(-16)) - (0) + 0)) + 1);
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAY(mysql_tbl_qh85cv_ORDER_DATE)
    INTO V_DAY
    FROM `mysql_tbl_qh85cv`
    WHERE mysql_tbl_qh85cv_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_IS_EVEN_uknm28(20)) - (0) + V_DAY);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz(1);