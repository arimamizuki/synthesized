/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9mjuuz` (
    `mysql_tbl_9mjuuz_emp_id` INT,
    `mysql_tbl_9mjuuz_department_id` INT,
    `mysql_tbl_9mjuuz_salary` INT,
    `mysql_tbl_9mjuuz_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rafn32` (
    `mysql_tbl_rafn32_department_id` INT,
    `mysql_tbl_rafn32_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9mjuuz` (`mysql_tbl_9mjuuz_emp_id`, `mysql_tbl_9mjuuz_department_id`, `mysql_tbl_9mjuuz_salary`, `mysql_tbl_9mjuuz_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_rafn32` (`mysql_tbl_rafn32_department_id`, `mysql_tbl_rafn32_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jssp7s` (
    `mysql_tbl_jssp7s_emp_id` INT,
    `mysql_tbl_jssp7s_department_id` INT,
    `mysql_tbl_jssp7s_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eqma6v` (
    `mysql_tbl_eqma6v_department_id` INT,
    `mysql_tbl_eqma6v_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jssp7s` (`mysql_tbl_jssp7s_emp_id`, `mysql_tbl_jssp7s_department_id`, `mysql_tbl_jssp7s_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_eqma6v` (`mysql_tbl_eqma6v_department_id`, `mysql_tbl_eqma6v_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_52bb4r` (
    `mysql_tbl_52bb4r_emp_id` INT,
    `mysql_tbl_52bb4r_salary` INT
);

INSERT INTO `mysql_tbl_52bb4r` (`mysql_tbl_52bb4r_emp_id`, `mysql_tbl_52bb4r_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gg9tol` (
    `mysql_tbl_gg9tol_emp_id` INT,
    `mysql_tbl_gg9tol_salary` INT
);

INSERT INTO `mysql_tbl_gg9tol` (`mysql_tbl_gg9tol_emp_id`, `mysql_tbl_gg9tol_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8kmlb0` (
    `mysql_tbl_8kmlb0_emp_id` INT,
    `mysql_tbl_8kmlb0_salary` INT,
    `mysql_tbl_8kmlb0_dept_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0f8bc9` (
    `mysql_tbl_0f8bc9_dept_id` INT,
    `mysql_tbl_0f8bc9_dept_name` VARCHAR(50),
    `mysql_tbl_0f8bc9_budget` INT
);

INSERT INTO `mysql_tbl_8kmlb0` (`mysql_tbl_8kmlb0_emp_id`, `mysql_tbl_8kmlb0_salary`, `mysql_tbl_8kmlb0_dept_id`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_0f8bc9` (`mysql_tbl_0f8bc9_dept_id`, `mysql_tbl_0f8bc9_dept_name`, `mysql_tbl_0f8bc9_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_okl18f` (
    `mysql_tbl_okl18f_campaign_id` INT,
    `mysql_tbl_okl18f_channel` INT,
    `mysql_tbl_okl18f_target_conversions` INT,
    `mysql_tbl_okl18f_actual_conversions` INT,
    `mysql_tbl_okl18f_impressions` INT,
    `mysql_tbl_okl18f_clicks` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8l5zkk` (
    `mysql_tbl_8l5zkk_ad_group_id` INT,
    `mysql_tbl_8l5zkk_campaign_id` INT,
    `mysql_tbl_8l5zkk_keyword` INT,
    `mysql_tbl_8l5zkk_quality_score` INT
);

INSERT INTO `mysql_tbl_okl18f` (`mysql_tbl_okl18f_campaign_id`, `mysql_tbl_okl18f_channel`, `mysql_tbl_okl18f_target_conversions`, `mysql_tbl_okl18f_actual_conversions`, `mysql_tbl_okl18f_impressions`, `mysql_tbl_okl18f_clicks`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_8l5zkk` (`mysql_tbl_8l5zkk_ad_group_id`, `mysql_tbl_8l5zkk_campaign_id`, `mysql_tbl_8l5zkk_keyword`, `mysql_tbl_8l5zkk_quality_score`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3jhpfv` (
    `mysql_tbl_3jhpfv_hotel_id` INT,
    `mysql_tbl_3jhpfv_name` VARCHAR(50),
    `mysql_tbl_3jhpfv_city` INT,
    `mysql_tbl_3jhpfv_star_rating` DECIMAL(3,1),
    `mysql_tbl_3jhpfv_average_daily_rate` INT,
    `mysql_tbl_3jhpfv_occupancy_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g7nscs` (
    `mysql_tbl_g7nscs_booking_id` INT,
    `mysql_tbl_g7nscs_hotel_id` INT,
    `mysql_tbl_g7nscs_guest_id` INT,
    `mysql_tbl_g7nscs_check_in_date` DATE,
    `mysql_tbl_g7nscs_check_out_date` DATE,
    `mysql_tbl_g7nscs_total_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3jhpfv` (`mysql_tbl_3jhpfv_hotel_id`, `mysql_tbl_3jhpfv_name`, `mysql_tbl_3jhpfv_city`, `mysql_tbl_3jhpfv_star_rating`, `mysql_tbl_3jhpfv_average_daily_rate`, `mysql_tbl_3jhpfv_occupancy_rate`) VALUES (1, 'test', 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_g7nscs` (`mysql_tbl_g7nscs_booking_id`, `mysql_tbl_g7nscs_hotel_id`, `mysql_tbl_g7nscs_guest_id`, `mysql_tbl_g7nscs_check_in_date`, `mysql_tbl_g7nscs_check_out_date`, `mysql_tbl_g7nscs_total_cost`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_61xikb` (
    `mysql_tbl_61xikb_product_id` INT,
    `mysql_tbl_61xikb_supplier_id` INT,
    `mysql_tbl_61xikb_price` DECIMAL(10,2),
    `mysql_tbl_61xikb_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g4i2b0` (
    `mysql_tbl_g4i2b0_supplier_id` INT,
    `mysql_tbl_g4i2b0_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_61xikb` (`mysql_tbl_61xikb_product_id`, `mysql_tbl_61xikb_supplier_id`, `mysql_tbl_61xikb_price`, `mysql_tbl_61xikb_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_g4i2b0` (`mysql_tbl_g4i2b0_supplier_id`, `mysql_tbl_g4i2b0_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ublzfu` (mysql_tbl_ublzfu_id INT, mysql_tbl_ublzfu_price DECIMAL(10,2), mysql_tbl_ublzfu_category VARCHAR(50));

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP ROLE 'OLDROLE';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP ROLE IF EXISTS 'NONEXISTENTROLE';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam(START INT, END_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT;

    MY_LOOP: FOR V_I := START TO END_VAL DO
        IF V_I MOD 3 = 0 THEN
            ITERATE MY_LOOP;
        END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_mjor62----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_mjor62() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME COLLATE UTF8MB4_BIN INTO @mysql_synth_dummy FROM `mysql_tbl_fo8ace`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_fo8ace` WHERE NAME COLLATE UTF8MB4_GENERAL_CI = 'TEST';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_VARIANCE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_jssp7s_SALARY), 0), COALESCE(MIN(mysql_tbl_jssp7s_SALARY), 0)
    INTO V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_jssp7s`
    WHERE mysql_tbl_jssp7s_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_SALARY_VARIANCE = V_MAX_SALARY - V_MIN_SALARY;

    RETURN FLOOR(V_SALARY_VARIANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BUG9056_PROC1_uaqsvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BUG9056_PROC1_uaqsvs(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A + B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_gg9tol_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_gg9tol`
    WHERE mysql_tbl_gg9tol_EMP_ID = EMP_ID_PARAM;

    IF V_SALARY > 100000 THEN
        RETURN 5;
    ELSEIF V_SALARY > 70000 THEN
        RETURN 4;
    ELSEIF V_SALARY > 50000 THEN
        RETURN 3;
    ELSEIF V_SALARY > 30000 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
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
        SELECT mysql_tbl_8kmlb0_SALARY FROM `mysql_tbl_8kmlb0` WHERE mysql_tbl_8kmlb0_DEPT_ID = DEPT_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_52bb4r_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_52bb4r`
    WHERE mysql_tbl_52bb4r_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr(AD_GROUP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUALITY_SCORE INT DEFAULT 5;
    DECLARE V_CTR DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_CONVERSION_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_IMPRESSIONS INT DEFAULT 0;
    DECLARE V_CLICKS INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_AD_QUALITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_okl18f_IMPRESSIONS), 0), COALESCE(SUM(mysql_tbl_okl18f_CLICKS), 0), COALESCE(SUM(mysql_tbl_okl18f_ACTUAL_CONVERSIONS), 0)
    INTO V_IMPRESSIONS, V_CLICKS, V_CONVERSIONS
    FROM `mysql_tbl_8l5zkk` AG
    JOIN `mysql_tbl_okl18f` C ON mysql_tbl_8l5zkk_CAMPAIGN_ID = mysql_tbl_okl18f_CAMPAIGN_ID
    WHERE mysql_tbl_8l5zkk_AD_GROUP_ID = AD_GROUP_ID_PARAM;

    SELECT mysql_tbl_8l5zkk_QUALITY_SCORE
    INTO V_QUALITY_SCORE
    FROM `mysql_tbl_8l5zkk`
    WHERE mysql_tbl_8l5zkk_AD_GROUP_ID = AD_GROUP_ID_PARAM;

    IF V_IMPRESSIONS > 0 THEN
        SET V_CTR = (V_CLICKS * 100.0) / V_IMPRESSIONS;
    END IF;

    IF V_CLICKS > 0 THEN
        SET V_CONVERSION_RATE = (V_CONVERSIONS * 100.0) / V_CLICKS;
    END IF;

    SET V_AD_QUALITY = V_QUALITY_SCORE + (V_CTR * 2) + V_CONVERSION_RATE;

    RETURN FLOOR(V_AD_QUALITY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_ublzfu`
    SET mysql_tbl_ublzfu_PRICE = CASE mysql_tbl_ublzfu_CATEGORY
        WHEN 'ELECTRONICS' THEN mysql_tbl_ublzfu_PRICE * 0.9
        WHEN 'BOOKS' THEN mysql_tbl_ublzfu_PRICE * 0.8
        WHEN 'FOOD' THEN mysql_tbl_ublzfu_PRICE * 0.95
        ELSE mysql_tbl_ublzfu_PRICE END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg(X INT, Y INT, A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISTANCE DECIMAL(10,4) DEFAULT 0.00;
    SET V_DISTANCE = ABS(A * X + B * Y + C) / SQRT(A * A + B * B);
    RETURN FLOOR(V_DISTANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_g4i2b0_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_g4i2b0`
    WHERE mysql_tbl_g4i2b0_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_61xikb_PRICE), 0)
    INTO V_PRODUCT_COUNT, V_AVG_PRICE
    FROM `mysql_tbl_61xikb`
    WHERE mysql_tbl_61xikb_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_EFFICIENCY_SCORE = (V_RATING * 10) + (V_PRODUCT_COUNT * 3) + (V_AVG_PRICE / 50);

    RETURN V_EFFICIENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10(HOTEL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STAR_RATING INT DEFAULT 3;
    DECLARE V_AVG_DAILY_RATE INT DEFAULT 100;
    DECLARE V_OCCUPANCY_RATE INT DEFAULT 70;
    DECLARE V_TOTAL_ROOMS INT DEFAULT 50;
    DECLARE V_DAILY_POTENTIAL INT DEFAULT 0;
    DECLARE V_ANNUAL_POTENTIAL INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3jhpfv_STAR_RATING, 3), COALESCE(mysql_tbl_3jhpfv_AVERAGE_DAILY_RATE, 100), COALESCE(mysql_tbl_3jhpfv_OCCUPANCY_RATE, 70)
    INTO V_STAR_RATING, V_AVG_DAILY_RATE, V_OCCUPANCY_RATE
    FROM `mysql_tbl_3jhpfv`
    WHERE mysql_tbl_3jhpfv_HOTEL_ID = HOTEL_ID_PARAM;

    SET V_DAILY_POTENTIAL = V_TOTAL_ROOMS * V_AVG_DAILY_RATE * V_STAR_RATING / 3;
    SET V_ANNUAL_POTENTIAL = (V_DAILY_POTENTIAL * 365 * V_OCCUPANCY_RATE) / 100;

    RETURN FLOOR(V_ANNUAL_POTENTIAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8(N INT, K INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF K < 0 OR K > N THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8()) - (0) + 0);
    END IF;

    IF K > N - K THEN
        SET K = N - K;
    END IF;

    SET V_I = MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr(61);

    WHILE V_I < K DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10(-67);
        SET V_RESULT = V_RESULT / (V_I + 1);
        SET V_I = V_I + 1;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885(29)) - (0) + (((MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg(86, -46, 99, 54, 65)) - (0) + (FLOOR(V_RESULT)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SR_COUNT INT DEFAULT 0;
    
    SELECT SPACE(5);
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT REPEAT('AB', 3);
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT SOUNDEX('HELLO');
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT DIFFERENCE('HELLO', 'HELO');
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT ORD('A');
    SET SR_COUNT = SR_COUNT + 1;
    
    RETURN SR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 = 0 THEN
        SET V_RESULT = P_N * 2;
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww(ROW_NUM INT, COL_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF COL_NUM = 0 OR COL_NUM = ROW_NUM THEN
        RETURN ((MYSQL_FUNC_PROC2_mjor62()) - (((MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4()) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a(72)) - (0) + ((MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7(60)) - (0) + 1)));
    END IF;

    IF COL_NUM > ROW_NUM OR COL_NUM < 0 THEN
        RETURN ((MYSQL_FUNC_BUG9056_PROC1_uaqsvs(-42, 73)) - (0) + 0);
    END IF;

    SET V_I = MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8(40, 81);
    WHILE V_I < COL_NUM DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif(-96);
        SET V_RESULT = MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam(-75, -74);
        SET V_I = MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(100);
    END WHILE;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g(78)) - (0) + ((MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e()) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3(YEAR_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF YEAR_VAL < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'YEAR CANNOT BE NEGATIVE';
    END IF;
    IF (YEAR_VAL MOD 4 = 0 AND YEAR_VAL MOD 100 != 0) OR (YEAR_VAL MOD 400 = 0) THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MAX_077bna----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MAX_077bna(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF A > B THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3(-43)) - (0) + A);
    END IF;
    RETURN B;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_9mjuuz_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_9mjuuz`
    WHERE mysql_tbl_9mjuuz_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(BUDGET, 0)
    INTO V_DEPT_BUDGET
    FROM `mysql_tbl_rafn32`
    WHERE mysql_tbl_rafn32_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_DEPT_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g()) - (0) + 0);
    END IF;

    SET V_COST_RATIO = MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww(-56, 98);

    RETURN ((MYSQL_FUNC_GET_MAX_077bna(5, 31)) - (0) + V_COST_RATIO);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh(1);