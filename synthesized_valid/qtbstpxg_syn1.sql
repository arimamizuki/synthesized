/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_warwdj` (
    `mysql_tbl_warwdj_campaign_id` INT,
    `mysql_tbl_warwdj_start_date` DATE,
    `mysql_tbl_warwdj_end_date` DATE,
    `mysql_tbl_warwdj_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hx98bw` (
    `mysql_tbl_hx98bw_conversion_id` INT,
    `mysql_tbl_hx98bw_campaign_id` INT,
    `mysql_tbl_hx98bw_conversion_date` DATE
);

INSERT INTO `mysql_tbl_warwdj` (`mysql_tbl_warwdj_campaign_id`, `mysql_tbl_warwdj_start_date`, `mysql_tbl_warwdj_end_date`, `mysql_tbl_warwdj_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_hx98bw` (`mysql_tbl_hx98bw_conversion_id`, `mysql_tbl_hx98bw_campaign_id`, `mysql_tbl_hx98bw_conversion_date`) VALUES (1, 2, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8ae9mb` (
    `mysql_tbl_8ae9mb_product_id` INT,
    `mysql_tbl_8ae9mb_category_id` INT,
    `mysql_tbl_8ae9mb_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_opbno4` (
    `mysql_tbl_opbno4_category_id` INT,
    `mysql_tbl_opbno4_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8ae9mb` (`mysql_tbl_8ae9mb_product_id`, `mysql_tbl_8ae9mb_category_id`, `mysql_tbl_8ae9mb_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_opbno4` (`mysql_tbl_opbno4_category_id`, `mysql_tbl_opbno4_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qmyelv` (
    `mysql_tbl_qmyelv_dept_id` INT,
    `mysql_tbl_qmyelv_name` VARCHAR(50),
    `mysql_tbl_qmyelv_budget` INT,
    `mysql_tbl_qmyelv_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_my523p` (
    `mysql_tbl_my523p_emp_id` INT,
    `mysql_tbl_my523p_dept_id` INT,
    `mysql_tbl_my523p_salary` INT
);

INSERT INTO `mysql_tbl_qmyelv` (`mysql_tbl_qmyelv_dept_id`, `mysql_tbl_qmyelv_name`, `mysql_tbl_qmyelv_budget`, `mysql_tbl_qmyelv_headcount`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_my523p` (`mysql_tbl_my523p_emp_id`, `mysql_tbl_my523p_dept_id`, `mysql_tbl_my523p_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l9x5by` (
    `mysql_tbl_l9x5by_customer_id` INT,
    `mysql_tbl_l9x5by_country` INT
);

INSERT INTO `mysql_tbl_l9x5by` (`mysql_tbl_l9x5by_customer_id`, `mysql_tbl_l9x5by_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_div1wr` (
    `mysql_tbl_div1wr_supplier_id` INT,
    `mysql_tbl_div1wr_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_div1wr_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_div1wr` (`mysql_tbl_div1wr_supplier_id`, `mysql_tbl_div1wr_supplier_rating`, `mysql_tbl_div1wr_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ols5jd` (
    `mysql_tbl_ols5jd_customer_id` INT,
    `mysql_tbl_ols5jd_registration_date` DATE
);

INSERT INTO `mysql_tbl_ols5jd` (`mysql_tbl_ols5jd_customer_id`, `mysql_tbl_ols5jd_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z4n0ts` (
    `mysql_tbl_z4n0ts_campaign_id` INT,
    `mysql_tbl_z4n0ts_status` VARCHAR(50),
    `mysql_tbl_z4n0ts_budget` INT
);

INSERT INTO `mysql_tbl_z4n0ts` (`mysql_tbl_z4n0ts_campaign_id`, `mysql_tbl_z4n0ts_status`, `mysql_tbl_z4n0ts_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lrxqkc` (
    `mysql_tbl_lrxqkc_customer_id` INT,
    `mysql_tbl_lrxqkc_registration_date` DATE
);

INSERT INTO `mysql_tbl_lrxqkc` (`mysql_tbl_lrxqkc_customer_id`, `mysql_tbl_lrxqkc_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l5ipo1` (
    `mysql_tbl_l5ipo1_emp_id` INT,
    `mysql_tbl_l5ipo1_manager_id` INT,
    `mysql_tbl_l5ipo1_department_id` INT,
    `mysql_tbl_l5ipo1_salary` INT,
    `mysql_tbl_l5ipo1_hire_date` DATE
);

INSERT INTO `mysql_tbl_l5ipo1` (`mysql_tbl_l5ipo1_emp_id`, `mysql_tbl_l5ipo1_manager_id`, `mysql_tbl_l5ipo1_department_id`, `mysql_tbl_l5ipo1_salary`, `mysql_tbl_l5ipo1_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_23e2tb` (
    `mysql_tbl_23e2tb_customer_id` INT,
    `mysql_tbl_23e2tb_tier_level` INT,
    `mysql_tbl_23e2tb_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yl54ww` (
    `mysql_tbl_yl54ww_order_id` INT,
    `mysql_tbl_yl54ww_customer_id` INT,
    `mysql_tbl_yl54ww_order_date` DATE,
    `mysql_tbl_yl54ww_total_amount` DECIMAL(10,2),
    `mysql_tbl_yl54ww_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_23e2tb` (`mysql_tbl_23e2tb_customer_id`, `mysql_tbl_23e2tb_tier_level`, `mysql_tbl_23e2tb_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_yl54ww` (`mysql_tbl_yl54ww_order_id`, `mysql_tbl_yl54ww_customer_id`, `mysql_tbl_yl54ww_order_date`, `mysql_tbl_yl54ww_total_amount`, `mysql_tbl_yl54ww_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sd0m7o` (
    `mysql_tbl_sd0m7o_product_id` INT,
    `mysql_tbl_sd0m7o_category_id` INT
);

INSERT INTO `mysql_tbl_sd0m7o` (`mysql_tbl_sd0m7o_product_id`, `mysql_tbl_sd0m7o_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9rhc42` (
    `mysql_tbl_9rhc42_emp_id` INT,
    `mysql_tbl_9rhc42_department_id` INT,
    `mysql_tbl_9rhc42_salary` INT,
    `mysql_tbl_9rhc42_hire_date` DATE,
    `mysql_tbl_9rhc42_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_9rhc42` (`mysql_tbl_9rhc42_emp_id`, `mysql_tbl_9rhc42_department_id`, `mysql_tbl_9rhc42_salary`, `mysql_tbl_9rhc42_hire_date`, `mysql_tbl_9rhc42_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kglene` (
    `mysql_tbl_kglene_emp_id` INT,
    `mysql_tbl_kglene_department_id` INT
);

INSERT INTO `mysql_tbl_kglene` (`mysql_tbl_kglene_emp_id`, `mysql_tbl_kglene_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ypn7k1` (
    `mysql_tbl_ypn7k1_room_id` INT,
    `mysql_tbl_ypn7k1_room_type` VARCHAR(50),
    `mysql_tbl_ypn7k1_floor` INT,
    `mysql_tbl_ypn7k1_is_occupied` INT,
    `mysql_tbl_ypn7k1_daily_rate` INT,
    `mysql_tbl_ypn7k1_max_occupancy` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f6a9xn` (
    `mysql_tbl_f6a9xn_res_id` INT,
    `mysql_tbl_f6a9xn_room_id` INT,
    `mysql_tbl_f6a9xn_guest_id` INT,
    `mysql_tbl_f6a9xn_check_in` INT,
    `mysql_tbl_f6a9xn_check_out` INT,
    `mysql_tbl_f6a9xn_guests_count` INT,
    `mysql_tbl_f6a9xn_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ypn7k1` (`mysql_tbl_ypn7k1_room_id`, `mysql_tbl_ypn7k1_room_type`, `mysql_tbl_ypn7k1_floor`, `mysql_tbl_ypn7k1_is_occupied`, `mysql_tbl_ypn7k1_daily_rate`, `mysql_tbl_ypn7k1_max_occupancy`) VALUES (1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_f6a9xn` (`mysql_tbl_f6a9xn_res_id`, `mysql_tbl_f6a9xn_room_id`, `mysql_tbl_f6a9xn_guest_id`, `mysql_tbl_f6a9xn_check_in`, `mysql_tbl_f6a9xn_check_out`, `mysql_tbl_f6a9xn_guests_count`, `mysql_tbl_f6a9xn_total_price`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dfw3bd` (
    `mysql_tbl_dfw3bd_category_id` INT,
    `mysql_tbl_dfw3bd_stock_quantity` INT
);

INSERT INTO `mysql_tbl_dfw3bd` (`mysql_tbl_dfw3bd_category_id`, `mysql_tbl_dfw3bd_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_41qhjd` (
    `mysql_tbl_41qhjd_student_id` INT,
    `mysql_tbl_41qhjd_name` VARCHAR(50),
    `mysql_tbl_41qhjd_class_id` INT,
    `mysql_tbl_41qhjd_score` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sdal6b` (
    `mysql_tbl_sdal6b_class_id` INT,
    `mysql_tbl_sdal6b_teacher_id` INT,
    `mysql_tbl_sdal6b_average_score` INT
);

INSERT INTO `mysql_tbl_41qhjd` (`mysql_tbl_41qhjd_student_id`, `mysql_tbl_41qhjd_name`, `mysql_tbl_41qhjd_class_id`, `mysql_tbl_41qhjd_score`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_sdal6b` (`mysql_tbl_sdal6b_class_id`, `mysql_tbl_sdal6b_teacher_id`, `mysql_tbl_sdal6b_average_score`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ipjmme` (
    `mysql_tbl_ipjmme_registration_date` DATE
);

INSERT INTO `mysql_tbl_ipjmme` (`mysql_tbl_ipjmme_registration_date`) VALUES ('2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_kglene`
    WHERE mysql_tbl_kglene_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_EMP_COUNT * 2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CASE_COUNT INT DEFAULT 0;
    DECLARE VAL INT DEFAULT 2;
    
    CASE VAL
        WHEN 1 THEN SET CASE_COUNT = 10;
        WHEN 2 THEN SET CASE_COUNT = 20;
        WHEN 3 THEN SET CASE_COUNT = 30;
        ELSE SET CASE_COUNT = 0;
    END CASE;
    
    RETURN CASE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_ufifk0`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SUM(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_600ywk`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT AVG(AMOUNT), MAX(AMOUNT), MIN(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_600ywk`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERF_RATIO DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_9rhc42_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_9rhc42_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_9rhc42_HIRE_DATE, CURDATE())
    INTO V_PERFORMANCE, V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_9rhc42`
    WHERE mysql_tbl_9rhc42_EMP_ID = EMP_ID_PARAM;

    IF V_TENURE_YEARS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERF_RATIO = (V_PERFORMANCE * V_SALARY) / V_TENURE_YEARS;

    RETURN FLOOR(V_PERF_RATIO / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_8ae9mb_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_8ae9mb`
    WHERE mysql_tbl_8ae9mb_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_8ae9mb_PRICE), 0)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_8ae9mb`;

    IF V_OVERALL_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w(92)) - (0) + ((MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0()) - (0) + 100));
    END IF;

    SET V_RATIO = MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga(100);

    RETURN ((MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf()) - (0) + (FLOOR(V_RATIO)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_ols5jd_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_ols5jd`
    WHERE mysql_tbl_ols5jd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_ADJUSTED_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_l5ipo1_SALARY, TIMESTAMPDIFF(YEAR, mysql_tbl_l5ipo1_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_l5ipo1`
    WHERE mysql_tbl_l5ipo1_EMP_ID = EMP_ID_PARAM;

    SET V_ADJUSTED_SALARY = V_SALARY * (1 + V_TENURE_YEARS * 0.02);

    RETURN FLOOR(V_ADJUSTED_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A - P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_600ywk ADD CONSTRAINT FK_USER_ID FOREIGN KEY (USER_ID) REFERENCES USERS(ID);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_ufifk0 ADD CONSTRAINT CHK_AGE CHECK (AGE >= 0);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_ufifk0 ADD CONSTRAINT UQ_EMAIL UNIQUE (EMAIL);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm(-95)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a(70, 59)) - (0) + ALTER_COUNT));
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(DAY, mysql_tbl_lrxqkc_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_DAYS
    FROM `mysql_tbl_lrxqkc`
    WHERE mysql_tbl_lrxqkc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_z4n0ts_STATUS, COALESCE(mysql_tbl_z4n0ts_BUDGET, ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897(11)) - (0) + 0)), COALESCE(SUM(CV.CONVERSION_VALUE), 0)
    INTO V_STATUS, V_BUDGET, V_CONVERSION_VALUE
    FROM `mysql_tbl_z4n0ts` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_z4n0ts_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_z4n0ts_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_z4n0ts_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940(-33)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8()) - (0) + (FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET)));
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

    SELECT COALESCE(mysql_tbl_div1wr_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_div1wr_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_div1wr`
    WHERE mysql_tbl_div1wr_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_v2a772`
    WHERE mysql_tbl_div1wr_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_COMPOSITE_SCORE = (MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1(81));

    RETURN V_COMPOSITE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_EVEN_uknm28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_EVEN_uknm28(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N % 2 = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3(-63)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx(6)) - (0) + 1));
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_PROFIT_PER_EMPLOYEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qmyelv_BUDGET, 0), COUNT(*)
    INTO V_DEPT_BUDGET, V_EMPLOYEE_COUNT
    FROM `mysql_tbl_qmyelv` D
    LEFT JOIN `mysql_tbl_my523p` E ON mysql_tbl_qmyelv_DEPT_ID = mysql_tbl_my523p_DEPT_ID
    WHERE mysql_tbl_qmyelv_DEPT_ID = DEPT_ID_PARAM
    GROUP BY mysql_tbl_qmyelv_DEPT_ID;

    SELECT COALESCE(SUM(mysql_tbl_my523p_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_my523p`
    WHERE mysql_tbl_my523p_DEPT_ID = DEPT_ID_PARAM;

    IF V_EMPLOYEE_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_PER_EMPLOYEE = (V_DEPT_BUDGET - V_TOTAL_SALARIES) / V_EMPLOYEE_COUNT;

    RETURN V_PROFIT_PER_EMPLOYEE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8(N INT, K INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF K < 0 OR K > N THEN
        RETURN 0;
    END IF;

    IF K > N - K THEN
        SET K = N - K;
    END IF;

    SET V_I = 0;

    WHILE V_I < K DO
        SET V_RESULT = V_RESULT * (N - V_I);
        SET V_RESULT = V_RESULT / (V_I + 1);
        SET V_I = V_I + 1;
    END WHILE;

    RETURN FLOOR(V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VIEW_COUNT INT DEFAULT 0;
    
    CREATE VIEW ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ufifk0` WHERE STATUS = 'ACTIVE';
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    CREATE OR REPLACE VIEW USER_SUMMARY AS SELECT ID, NAME, EMAIL INTO @mysql_synth_dummy FROM `mysql_tbl_ufifk0`;
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    RETURN VIEW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_COUNT INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT SUPPLIER_ID), COUNT(*)
    INTO V_SUPPLIER_COUNT, V_PRODUCT_COUNT
    FROM `mysql_tbl_sd0m7o`
    WHERE mysql_tbl_sd0m7o_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_SUPPLIER_COUNT * 100) / V_PRODUCT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(ROOM_ID_PARAM INT, YEAR_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_OCCUPIED_DAYS INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_f6a9xn_TOTAL_PRICE), 0) INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_f6a9xn`
    WHERE mysql_tbl_f6a9xn_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_f6a9xn_CHECK_IN) = YEAR_PARAM;

    SELECT COALESCE(mysql_tbl_ypn7k1_DAILY_RATE, 0) INTO V_DAILY_RATE
    FROM `mysql_tbl_ypn7k1`
    WHERE mysql_tbl_ypn7k1_ROOM_ID = ROOM_ID_PARAM;

    SELECT COALESCE(SUM(DATEDIFF(mysql_tbl_f6a9xn_CHECK_OUT, mysql_tbl_f6a9xn_CHECK_IN)), 0) INTO V_OCCUPIED_DAYS
    FROM `mysql_tbl_f6a9xn`
    WHERE mysql_tbl_f6a9xn_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_f6a9xn_CHECK_IN) = YEAR_PARAM;

    RETURN V_TOTAL_REVENUE + (V_OCCUPIED_DAYS * V_DAILY_RATE / 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_dfw3bd_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_dfw3bd`
    WHERE mysql_tbl_dfw3bd_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CLASS_AVG INT DEFAULT 0;
    DECLARE V_STUDENT_COUNT INT DEFAULT 0;
    DECLARE V_BELOW_AVG_COUNT INT DEFAULT 0;
    DECLARE V_ABOVE_AVG_COUNT INT DEFAULT 0;
    DECLARE V_CURVE_FACTOR INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sdal6b_AVERAGE_SCORE, 0)
    INTO V_CLASS_AVG
    FROM `mysql_tbl_sdal6b`
    WHERE mysql_tbl_sdal6b_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_STUDENT_COUNT
    FROM `mysql_tbl_41qhjd`
    WHERE mysql_tbl_41qhjd_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_BELOW_AVG_COUNT
    FROM `mysql_tbl_41qhjd`
    WHERE mysql_tbl_41qhjd_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_41qhjd_SCORE < V_CLASS_AVG;

    SELECT COUNT(*)
    INTO V_ABOVE_AVG_COUNT
    FROM `mysql_tbl_41qhjd`
    WHERE mysql_tbl_41qhjd_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_41qhjd_SCORE >= V_CLASS_AVG;

    IF V_STUDENT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    IF V_BELOW_AVG_COUNT > V_ABOVE_AVG_COUNT THEN
        SET V_CURVE_FACTOR = -((V_BELOW_AVG_COUNT - V_ABOVE_AVG_COUNT) * 100) / V_STUDENT_COUNT;
    ELSE
        SET V_CURVE_FACTOR = ((V_ABOVE_AVG_COUNT - V_BELOW_AVG_COUNT) * 100) / V_STUDENT_COUNT;
    END IF;

    RETURN V_CURVE_FACTOR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(DAY, mysql_tbl_ipjmme_REGISTRATION_DATE, CURDATE())
    INTO V_DAYS
    FROM `mysql_tbl_ipjmme`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_DAYS;
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

    SELECT mysql_tbl_23e2tb_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_23e2tb`
    WHERE mysql_tbl_23e2tb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_yl54ww_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_yl54ww`
    WHERE mysql_tbl_yl54ww_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_yl54ww_STATUS = 'COMPLETED';

    SET V_BENEFIT_SCORE = MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3(-5);

    CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN SET V_BENEFIT_SCORE = MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg(-90);
        WHEN 'GOLD' THEN SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 30;
        WHEN 'SILVER' THEN SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 15;
        ELSE SET V_BENEFIT_SCORE = MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(1, -18);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb(28)) - (0) + V_BENEFIT_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        SET V_RESULT = P_A - P_B;
    ELSE
        SET V_RESULT = P_B - P_A;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856()) - (0) + (((MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux(86)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt(-67)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = -P_N;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBSCRIBED INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID)
    INTO V_SUBSCRIBED
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_l9x5by` C ON S.CUSTOMER_ID = mysql_tbl_l9x5by_CUSTOMER_ID
    WHERE mysql_tbl_l9x5by_COUNTRY = COUNTRY_PARAM;

    RETURN V_SUBSCRIBED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0(P_BASE INT, P_EXP INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    WHILE V_I <= P_EXP DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8(-65, 36);
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9(59)) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv(-74)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh(25, 96)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_CONVERSIONS INT DEFAULT 0;
    DECLARE V_OLDER_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TREND INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_RECENT_CONVERSIONS
    FROM `mysql_tbl_hx98bw` C
    JOIN `mysql_tbl_warwdj` CM ON mysql_tbl_hx98bw_CAMPAIGN_ID = mysql_tbl_warwdj_CAMPAIGN_ID
    WHERE mysql_tbl_hx98bw_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_hx98bw_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    SELECT COUNT(*)
    INTO V_OLDER_CONVERSIONS
    FROM `mysql_tbl_hx98bw` C
    JOIN `mysql_tbl_warwdj` CM ON mysql_tbl_hx98bw_CAMPAIGN_ID = mysql_tbl_warwdj_CAMPAIGN_ID
    WHERE mysql_tbl_hx98bw_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_hx98bw_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 14 DAY)
    AND mysql_tbl_hx98bw_CONVERSION_DATE < DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    IF V_OLDER_CONVERSIONS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j(-92)) - (((MYSQL_FUNC_IS_EVEN_uknm28(8)) - (0) + 0)) + 0);
    END IF;

    SET V_TREND = MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls(-10);

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0(34, -95)) - (0) + V_TREND);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl(1);