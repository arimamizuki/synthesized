/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_p7mtg0` (
    `mysql_tbl_p7mtg0_product_id` INT,
    `mysql_tbl_p7mtg0_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_p7mtg0` (`mysql_tbl_p7mtg0_product_id`, `mysql_tbl_p7mtg0_price`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_24ls0l` (
    `mysql_tbl_24ls0l_appointment_id` INT,
    `mysql_tbl_24ls0l_customer_id` INT,
    `mysql_tbl_24ls0l_artist_id` INT,
    `mysql_tbl_24ls0l_design_complexity` INT,
    `mysql_tbl_24ls0l_size_sqin` INT,
    `mysql_tbl_24ls0l_placement` INT,
    `mysql_tbl_24ls0l_session_hours` INT,
    `mysql_tbl_24ls0l_price_per_sqin` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zal2nt` (
    `mysql_tbl_zal2nt_artist_id` INT,
    `mysql_tbl_zal2nt_name` VARCHAR(50),
    `mysql_tbl_zal2nt_experience_years` INT,
    `mysql_tbl_zal2nt_specialty` INT
);

INSERT INTO `mysql_tbl_24ls0l` (`mysql_tbl_24ls0l_appointment_id`, `mysql_tbl_24ls0l_customer_id`, `mysql_tbl_24ls0l_artist_id`, `mysql_tbl_24ls0l_design_complexity`, `mysql_tbl_24ls0l_size_sqin`, `mysql_tbl_24ls0l_placement`, `mysql_tbl_24ls0l_session_hours`, `mysql_tbl_24ls0l_price_per_sqin`) VALUES (1, 2, 3, 4, 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_zal2nt` (`mysql_tbl_zal2nt_artist_id`, `mysql_tbl_zal2nt_name`, `mysql_tbl_zal2nt_experience_years`, `mysql_tbl_zal2nt_specialty`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xwyq4a` (
    `mysql_tbl_xwyq4a_supplier_id` INT,
    `mysql_tbl_xwyq4a_name` VARCHAR(50),
    `mysql_tbl_xwyq4a_reliability_score` INT,
    `mysql_tbl_xwyq4a_lead_time_days` DATE,
    `mysql_tbl_xwyq4a_country` INT
);

INSERT INTO `mysql_tbl_xwyq4a` (`mysql_tbl_xwyq4a_supplier_id`, `mysql_tbl_xwyq4a_name`, `mysql_tbl_xwyq4a_reliability_score`, `mysql_tbl_xwyq4a_lead_time_days`, `mysql_tbl_xwyq4a_country`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fd4f2h` (
    `mysql_tbl_fd4f2h_product_id` INT,
    `mysql_tbl_fd4f2h_category_id` INT,
    `mysql_tbl_fd4f2h_supplier_id` INT,
    `mysql_tbl_fd4f2h_unit_cost` DECIMAL(10,2),
    `mysql_tbl_fd4f2h_unit_price` DECIMAL(10,2),
    `mysql_tbl_fd4f2h_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9199hu` (
    `mysql_tbl_9199hu_order_id` INT,
    `mysql_tbl_9199hu_product_id` INT,
    `mysql_tbl_9199hu_quantity` INT
);

INSERT INTO `mysql_tbl_fd4f2h` (`mysql_tbl_fd4f2h_product_id`, `mysql_tbl_fd4f2h_category_id`, `mysql_tbl_fd4f2h_supplier_id`, `mysql_tbl_fd4f2h_unit_cost`, `mysql_tbl_fd4f2h_unit_price`, `mysql_tbl_fd4f2h_stock_quantity`) VALUES (1, 2, 3, 1.0, 1.0, 6);

INSERT INTO `mysql_tbl_9199hu` (`mysql_tbl_9199hu_order_id`, `mysql_tbl_9199hu_product_id`, `mysql_tbl_9199hu_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4zf95j` (
    `mysql_tbl_4zf95j_customer_id` INT,
    `mysql_tbl_4zf95j_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4zf95j` (`mysql_tbl_4zf95j_customer_id`, `mysql_tbl_4zf95j_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nq0aep` (
    `mysql_tbl_nq0aep_cyear` INT
);

INSERT INTO `mysql_tbl_nq0aep` (`mysql_tbl_nq0aep_cyear`) VALUES (2024);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sxfplx` (mysql_tbl_sxfplx_id INT, mysql_tbl_sxfplx_amount_due DECIMAL(10,2), amount_pamysql_tbl_sxfplx_id DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_phhmxw` (
    `mysql_tbl_phhmxw_emp_id` INT,
    `mysql_tbl_phhmxw_hire_date` DATE,
    `mysql_tbl_phhmxw_salary` INT
);

INSERT INTO `mysql_tbl_phhmxw` (`mysql_tbl_phhmxw_emp_id`, `mysql_tbl_phhmxw_hire_date`, `mysql_tbl_phhmxw_salary`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bal0ps` (
    `mysql_tbl_bal0ps_membership_id` INT,
    `mysql_tbl_bal0ps_member_id` INT,
    `mysql_tbl_bal0ps_plan_type` VARCHAR(50),
    `mysql_tbl_bal0ps_monthly_fee` INT,
    `mysql_tbl_bal0ps_start_date` DATE,
    `mysql_tbl_bal0ps_personal_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_izn1ab` (
    `mysql_tbl_izn1ab_session_id` INT,
    `mysql_tbl_izn1ab_trainer_id` INT,
    `mysql_tbl_izn1ab_member_id` INT,
    `mysql_tbl_izn1ab_session_date` DATE,
    `mysql_tbl_izn1ab_duration_minutes` INT,
    `mysql_tbl_izn1ab_rate_per_session` INT
);

INSERT INTO `mysql_tbl_bal0ps` (`mysql_tbl_bal0ps_membership_id`, `mysql_tbl_bal0ps_member_id`, `mysql_tbl_bal0ps_plan_type`, `mysql_tbl_bal0ps_monthly_fee`, `mysql_tbl_bal0ps_start_date`, `mysql_tbl_bal0ps_personal_trainer_id`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_izn1ab` (`mysql_tbl_izn1ab_session_id`, `mysql_tbl_izn1ab_trainer_id`, `mysql_tbl_izn1ab_member_id`, `mysql_tbl_izn1ab_session_date`, `mysql_tbl_izn1ab_duration_minutes`, `mysql_tbl_izn1ab_rate_per_session`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zoajzv` (
    `mysql_tbl_zoajzv_emp_id` INT,
    `mysql_tbl_zoajzv_department_id` INT,
    `mysql_tbl_zoajzv_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8z22jp` (
    `mysql_tbl_8z22jp_department_id` INT,
    `mysql_tbl_8z22jp_name` VARCHAR(50),
    `mysql_tbl_8z22jp_budget` INT
);

INSERT INTO `mysql_tbl_zoajzv` (`mysql_tbl_zoajzv_emp_id`, `mysql_tbl_zoajzv_department_id`, `mysql_tbl_zoajzv_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_8z22jp` (`mysql_tbl_8z22jp_department_id`, `mysql_tbl_8z22jp_name`, `mysql_tbl_8z22jp_budget`) VALUES (1, 'test', 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_IS_PRIME_ffuaq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_ffuaq7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    IF N <= 1 THEN
        RETURN 0;
    END IF;
    IF N <= 3 THEN
        RETURN 1;
    END IF;
    IF N % 2 = 0 OR N % 3 = 0 THEN
        RETURN 0;
    END IF;
    WHILE V_I * V_I <= N DO
        IF N % V_I = 0 THEN
            RETURN 0;
        END IF;
        SET V_I = V_I + 1;
    END WHILE;
    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_BUDGET DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_UTILIZATION DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_zoajzv_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_zoajzv`
    WHERE mysql_tbl_zoajzv_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_8z22jp_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_8z22jp`
    WHERE mysql_tbl_8z22jp_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION = (V_TOTAL_SALARIES / V_BUDGET) * 100;

    RETURN FLOOR(V_UTILIZATION);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_CALC_BMI_xy7l2p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_CALC_BMI_xy7l2p(WEIGHT_KG INT, HEIGHT_M INT) RETURNS DECIMAL(5,2) DETERMINISTIC
BEGIN
    IF WEIGHT_KG <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'WEIGHT MUST BE POSITIVE';
    END IF;
    IF HEIGHT_M <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'HEIGHT MUST BE POSITIVE';
    END IF;
    IF WEIGHT_KG > 500 OR HEIGHT_M > 3 THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: VALUES OUTSIDE NORMAL RANGE';
    END IF;
    RETURN WEIGHT_KG / (HEIGHT_M * HEIGHT_M);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o(MONTH_NUM INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE MONTH_NUM
        WHEN 1 THEN RETURN 'JANUARY';
        WHEN 2 THEN RETURN 'FEBRUARY';
        WHEN 3 THEN RETURN 'MARCH';
        WHEN 4 THEN RETURN 'APRIL';
        WHEN 5 THEN RETURN 'MAY';
        WHEN 6 THEN RETURN 'JUNE';
        WHEN 7 THEN RETURN 'JULY';
        WHEN 8 THEN RETURN 'AUGUST';
        WHEN 9 THEN RETURN 'SEPTEMBER';
        WHEN 10 THEN RETURN 'OCTOBER';
        WHEN 11 THEN RETURN 'NOVEMBER';
        WHEN 12 THEN RETURN 'DECEMBER';
        ELSE RETURN 'INVALID';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b(STR INT, COUNT_VAL INT) RETURNS VARCHAR(500) DETERMINISTIC
BEGIN
    DECLARE V_RESULT VARCHAR(500) DEFAULT '';
    DECLARE V_I INT DEFAULT 0;

    IF COUNT_VAL < 0 OR COUNT_VAL > 100 THEN
        RETURN MYSQL_FUNC_SIGNAL_FUNC_CALC_BMI_xy7l2p(-91, 20);
    END IF;

    REPEAT
        SET V_RESULT = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o(20);
        SET V_I = MYSQL_FUNC_IS_PRIME_ffuaq7(41);
    UNTIL V_I >= COUNT_VAL END REPEAT;

    RETURN MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5(90);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE BR_COUNT INT DEFAULT 0;
    
    BACKUP TABLE USERS TO '/BACKUP/DIRECTORY'

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP EVENT EVT_CLEANUP;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP EVENT IF EXISTS EVT_BACKUP;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 20 UNION SELECT 40 UNION SELECT 60 UNION SELECT 80 UNION SELECT 100 UNION SELECT 120 UNION SELECT 140 UNION SELECT 160 UNION SELECT 180 UNION SELECT 200 UNION SELECT 220 UNION SELECT 240 UNION SELECT 260 UNION SELECT 280 UNION SELECT 300 UNION SELECT 320 UNION SELECT 340 UNION SELECT 360 UNION SELECT 380 UNION SELECT 400;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_phhmxw_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_phhmxw_SALARY, 0)
    INTO V_TENURE, V_SALARY
    FROM `mysql_tbl_phhmxw`
    WHERE mysql_tbl_phhmxw_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp()) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa()) - (0) + ((V_TENURE * 1000) + FLOOR(V_SALARY / 1000)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4(MEMBERSHIP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 50;
    DECLARE V_TRAINER_SESSIONS INT DEFAULT 0;
    DECLARE V_TRAINER_RATE INT DEFAULT 60;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bal0ps_MONTHLY_FEE, 50)
    INTO V_MONTHLY_FEE
    FROM `mysql_tbl_bal0ps`
    WHERE mysql_tbl_bal0ps_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM;

    SELECT COUNT(*) * COALESCE(mysql_tbl_izn1ab_RATE_PER_SESSION, 60) INTO V_TRAINER_SESSIONS
    FROM `mysql_tbl_izn1ab` PT
    JOIN `mysql_tbl_bal0ps` GM ON mysql_tbl_izn1ab_MEMBER_ID = mysql_tbl_bal0ps_MEMBER_ID
    WHERE mysql_tbl_bal0ps_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM
      AND MONTH(mysql_tbl_izn1ab_SESSION_DATE) = MONTH(CURDATE());

    SET V_TOTAL_COST = V_MONTHLY_FEE + V_TRAINER_SESSIONS;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_YEAR_pmoygo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_YEAR_pmoygo() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT mysql_tbl_nq0aep_CYEAR INTO RESULT FROM `mysql_tbl_nq0aep` LIMIT 1;
    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg(-25)) - (0) + ((MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4(-45)) - (0) + RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0(INVOICE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DUE DECIMAL(10,2);
    DECLARE V_PAID DECIMAL(10,2);
    SELECT mysql_tbl_sxfplx_AMOUNT_DUE, mysql_tbl_sxfplx_AMOUNT_PAID INTO V_DUE, V_PAID FROM `mysql_tbl_sxfplx` WHERE mysql_tbl_sxfplx_ID = INVOICE_ID;
    IF V_PAID < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT AMOUNT CANNOT BE NEGATIVE';
    END IF;
    IF V_PAID > V_DUE THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT EXCEEDS AMOUNT DUE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_4zf95j_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_4zf95j`
    WHERE mysql_tbl_4zf95j_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 100;
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN 5;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_UNIT_PRICE INT DEFAULT 0;
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;
    DECLARE V_SALES_VOLUME INT DEFAULT 0;
    DECLARE V_PROFITABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fd4f2h_UNIT_COST, 0), COALESCE(mysql_tbl_fd4f2h_UNIT_PRICE, 0), COALESCE(mysql_tbl_fd4f2h_STOCK_QUANTITY, 0)
    INTO V_UNIT_COST, V_UNIT_PRICE, V_STOCK_QUANTITY
    FROM `mysql_tbl_fd4f2h`
    WHERE mysql_tbl_fd4f2h_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_9199hu_QUANTITY), 0)
    INTO V_SALES_VOLUME
    FROM `mysql_tbl_9199hu`
    WHERE mysql_tbl_9199hu_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_UNIT_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_MARGIN = ((V_UNIT_PRICE - V_UNIT_COST) * 100) / V_UNIT_PRICE;

    SET V_PROFITABILITY_INDEX = (V_PROFIT_MARGIN * V_SALES_VOLUME) / GREATEST(V_STOCK_QUANTITY, 1);

    RETURN V_PROFITABILITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;
    DECLARE V_LEAD_TIME_DAYS INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xwyq4a_RELIABILITY_SCORE, 80), COALESCE(mysql_tbl_xwyq4a_LEAD_TIME_DAYS, 7)
    INTO V_RELIABILITY_SCORE, V_LEAD_TIME_DAYS
    FROM `mysql_tbl_xwyq4a`
    WHERE mysql_tbl_xwyq4a_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RISK_SCORE = MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4(83);

    IF V_LEAD_TIME_DAYS > 30 THEN
        SET V_RISK_SCORE = MYSQL_FUNC_PROC_YEAR_pmoygo();
    ELSEIF V_LEAD_TIME_DAYS > 14 THEN
        SET V_RISK_SCORE = MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(-57);
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0(-35)) - (0) + V_RISK_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n(APPOINTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SIZE_SQIN INT DEFAULT 4;
    DECLARE V_PRICE_PER_SQIN INT DEFAULT 100;
    DECLARE V_ARTIST_EXPERIENCE INT DEFAULT 5;
    DECLARE V_COMPLEXITY_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_24ls0l_SIZE_SQIN, 4), COALESCE(mysql_tbl_24ls0l_PRICE_PER_SQIN, 100)
    INTO V_SIZE_SQIN, V_PRICE_PER_SQIN
    FROM `mysql_tbl_24ls0l`
    WHERE mysql_tbl_24ls0l_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_zal2nt_EXPERIENCE_YEARS, 5)
    INTO V_ARTIST_EXPERIENCE
    FROM `mysql_tbl_24ls0l` TA
    JOIN `mysql_tbl_zal2nt` A ON mysql_tbl_24ls0l_ARTIST_ID = mysql_tbl_zal2nt_ARTIST_ID
    WHERE mysql_tbl_24ls0l_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT CASE mysql_tbl_24ls0l_DESIGN_COMPLEXITY
        WHEN 'SIMPLE' THEN 1
        WHEN 'MEDIUM' THEN 2
        WHEN 'COMPLEX' THEN 3
        WHEN 'MASTERPIECE' THEN 5
        ELSE 1
    END INTO V_COMPLEXITY_MULTIPLIER
    FROM `mysql_tbl_24ls0l`
    WHERE mysql_tbl_24ls0l_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SET V_TOTAL_PRICE = MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b(-85, -16);

    IF V_ARTIST_EXPERIENCE > 10 THEN
        SET V_TOTAL_PRICE = MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m(-6)) - (0) + (CAST(V_TOTAL_PRICE AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_p7mtg0_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_p7mtg0`
    WHERE mysql_tbl_p7mtg0_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n(-9)) - (0) + (FLOOR(V_PRICE)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081(1);