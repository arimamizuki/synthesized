/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_tu1o2l` (
    `mysql_tbl_tu1o2l_emp_id` INT,
    `mysql_tbl_tu1o2l_manager_id` INT
);

INSERT INTO `mysql_tbl_tu1o2l` (`mysql_tbl_tu1o2l_emp_id`, `mysql_tbl_tu1o2l_manager_id`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5pnx88` (
    `mysql_tbl_5pnx88_customer_id` INT,
    `mysql_tbl_5pnx88_country` INT,
    `mysql_tbl_5pnx88_registration_date` DATE
);

INSERT INTO `mysql_tbl_5pnx88` (`mysql_tbl_5pnx88_customer_id`, `mysql_tbl_5pnx88_country`, `mysql_tbl_5pnx88_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sru4nt` (
    `mysql_tbl_sru4nt_customer_id` INT
);

INSERT INTO `mysql_tbl_sru4nt` (`mysql_tbl_sru4nt_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_51p7fl` (
    `mysql_tbl_51p7fl_customer_id` INT,
    `mysql_tbl_51p7fl_status` VARCHAR(50),
    `mysql_tbl_51p7fl_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_51p7fl` (`mysql_tbl_51p7fl_customer_id`, `mysql_tbl_51p7fl_status`, `mysql_tbl_51p7fl_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4tn2nn` (
    `mysql_tbl_4tn2nn_student_id` INT,
    `mysql_tbl_4tn2nn_name` VARCHAR(50),
    `mysql_tbl_4tn2nn_enrollment_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6tj3f0` (
    `mysql_tbl_6tj3f0_course_id` INT,
    `mysql_tbl_6tj3f0_credits` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2c6x8k` (
    `mysql_tbl_2c6x8k_student_id` INT,
    `mysql_tbl_2c6x8k_course_id` INT,
    `mysql_tbl_2c6x8k_grade` INT
);

INSERT INTO `mysql_tbl_4tn2nn` (`mysql_tbl_4tn2nn_student_id`, `mysql_tbl_4tn2nn_name`, `mysql_tbl_4tn2nn_enrollment_date`) VALUES (1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_6tj3f0` (`mysql_tbl_6tj3f0_course_id`, `mysql_tbl_6tj3f0_credits`) VALUES (1, 1);

INSERT INTO `mysql_tbl_2c6x8k` (`mysql_tbl_2c6x8k_student_id`, `mysql_tbl_2c6x8k_course_id`, `mysql_tbl_2c6x8k_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fquw27` (
    `mysql_tbl_fquw27_customer_id` INT,
    `mysql_tbl_fquw27_registration_date` DATE,
    `mysql_tbl_fquw27_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3oc8sy` (
    `mysql_tbl_3oc8sy_order_id` INT,
    `mysql_tbl_3oc8sy_customer_id` INT,
    `mysql_tbl_3oc8sy_order_date` DATE,
    `mysql_tbl_3oc8sy_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fquw27` (`mysql_tbl_fquw27_customer_id`, `mysql_tbl_fquw27_registration_date`, `mysql_tbl_fquw27_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_3oc8sy` (`mysql_tbl_3oc8sy_order_id`, `mysql_tbl_3oc8sy_customer_id`, `mysql_tbl_3oc8sy_order_date`, `mysql_tbl_3oc8sy_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j8l7nz` (
    `mysql_tbl_j8l7nz_cyear` INT
);

INSERT INTO `mysql_tbl_j8l7nz` (`mysql_tbl_j8l7nz_cyear`) VALUES (2024);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pjwp19` (
    `mysql_tbl_pjwp19_customer_id` INT,
    `mysql_tbl_pjwp19_plan_type` VARCHAR(50),
    `mysql_tbl_pjwp19_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_pjwp19_start_date` DATE,
    `mysql_tbl_pjwp19_renewal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_12t6rv` (
    `mysql_tbl_12t6rv_customer_id` INT,
    `mysql_tbl_12t6rv_tier_level` INT
);

INSERT INTO `mysql_tbl_pjwp19` (`mysql_tbl_pjwp19_customer_id`, `mysql_tbl_pjwp19_plan_type`, `mysql_tbl_pjwp19_monthly_cost`, `mysql_tbl_pjwp19_start_date`, `mysql_tbl_pjwp19_renewal_date`) VALUES (1, 'test', 1.0, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_12t6rv` (`mysql_tbl_12t6rv_customer_id`, `mysql_tbl_12t6rv_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i3dalh` (
    `mysql_tbl_i3dalh_project_id` INT,
    `mysql_tbl_i3dalh_team_lead_id` INT,
    `mysql_tbl_i3dalh_start_date` DATE,
    `mysql_tbl_i3dalh_deadline` INT,
    `mysql_tbl_i3dalh_budget` INT,
    `mysql_tbl_i3dalh_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_i3dalh` (`mysql_tbl_i3dalh_project_id`, `mysql_tbl_i3dalh_team_lead_id`, `mysql_tbl_i3dalh_start_date`, `mysql_tbl_i3dalh_deadline`, `mysql_tbl_i3dalh_budget`, `mysql_tbl_i3dalh_status`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0uojen` (
    `mysql_tbl_0uojen_emp_id` INT,
    `mysql_tbl_0uojen_salary` INT,
    `mysql_tbl_0uojen_dept_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mwdud8` (
    `mysql_tbl_mwdud8_dept_id` INT,
    `mysql_tbl_mwdud8_dept_name` VARCHAR(50),
    `mysql_tbl_mwdud8_budget` INT
);

INSERT INTO `mysql_tbl_0uojen` (`mysql_tbl_0uojen_emp_id`, `mysql_tbl_0uojen_salary`, `mysql_tbl_0uojen_dept_id`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_mwdud8` (`mysql_tbl_mwdud8_dept_id`, `mysql_tbl_mwdud8_dept_name`, `mysql_tbl_mwdud8_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_99x2iz` (
    `mysql_tbl_99x2iz_campaign_id` INT,
    `mysql_tbl_99x2iz_channel` INT,
    `mysql_tbl_99x2iz_start_date` DATE,
    `mysql_tbl_99x2iz_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_khpp6z` (
    `mysql_tbl_khpp6z_conversion_id` INT,
    `mysql_tbl_khpp6z_campaign_id` INT,
    `mysql_tbl_khpp6z_conversion_date` DATE,
    `mysql_tbl_khpp6z_conversion_value` INT
);

INSERT INTO `mysql_tbl_99x2iz` (`mysql_tbl_99x2iz_campaign_id`, `mysql_tbl_99x2iz_channel`, `mysql_tbl_99x2iz_start_date`, `mysql_tbl_99x2iz_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_khpp6z` (`mysql_tbl_khpp6z_conversion_id`, `mysql_tbl_khpp6z_campaign_id`, `mysql_tbl_khpp6z_conversion_date`, `mysql_tbl_khpp6z_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0wnryo` (
    `mysql_tbl_0wnryo_customer_id` INT,
    `mysql_tbl_0wnryo_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0wnryo` (`mysql_tbl_0wnryo_customer_id`, `mysql_tbl_0wnryo_status`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS_REMAINING INT DEFAULT 0;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT '';
    DECLARE V_HEALTH_SCORE INT DEFAULT 50;

    SELECT mysql_tbl_i3dalh_BUDGET, DATEDIFF(mysql_tbl_i3dalh_DEADLINE, CURDATE()), mysql_tbl_i3dalh_STATUS
    INTO V_BUDGET, V_DAYS_REMAINING, V_STATUS
    FROM `mysql_tbl_i3dalh`
    WHERE mysql_tbl_i3dalh_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_i3dalh_DEADLINE, mysql_tbl_i3dalh_START_DATE)
    INTO V_TOTAL_DAYS
    FROM `mysql_tbl_i3dalh`
    WHERE mysql_tbl_i3dalh_PROJECT_ID = PROJECT_ID_PARAM;

    CASE V_STATUS
        WHEN 'COMPLETED' THEN SET V_HEALTH_SCORE = 100;
        WHEN 'IN_PROGRESS' THEN
            IF V_DAYS_REMAINING < 0 THEN
                SET V_HEALTH_SCORE = 10;
            ELSEIF V_DAYS_REMAINING < V_TOTAL_DAYS * 0.2 THEN
                SET V_HEALTH_SCORE = 40;
            ELSEIF V_DAYS_REMAINING > V_TOTAL_DAYS * 0.5 THEN
                SET V_HEALTH_SCORE = 80;
            END IF;
        WHEN 'ON_HOLD' THEN SET V_HEALTH_SCORE = 30;
        WHEN 'CANCELLED' THEN SET V_HEALTH_SCORE = 0;
        ELSE SET V_HEALTH_SCORE = 50;
    END CASE;

    RETURN V_HEALTH_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*), COUNT(O.ORDER_ID)
    INTO V_CUSTOMER_COUNT, V_ORDER_COUNT
    FROM `mysql_tbl_5pnx88` C
    LEFT JOIN `mysql_tbl_uvpeq3` O ON mysql_tbl_5pnx88_CUSTOMER_ID = O.CUSTOMER_ID
    WHERE mysql_tbl_5pnx88_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6(3)) - (0) + ((V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_DIGITS_23s697----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_DIGITS_23s697(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;

    SET V_TEMP = ABS(N);

    IF V_TEMP = 0 THEN
        RETURN 1;
    END IF;

    DIGIT_COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_COUNT = V_COUNT + 1;
        SET V_TEMP = V_TEMP / 10;
    END WHILE DIGIT_COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_CUSTOMER_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_pjwp19_PLAN_TYPE, COALESCE(mysql_tbl_pjwp19_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_pjwp19`
    WHERE mysql_tbl_pjwp19_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_12t6rv_TIER_LEVEL
    INTO V_CUSTOMER_TIER
    FROM `mysql_tbl_12t6rv`
    WHERE mysql_tbl_12t6rv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_VALUE_SCORE = V_MONTHLY_COST;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 100;
        WHEN 'PREMIUM' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 50;
        WHEN 'BASIC' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 10;
    END CASE;

    CASE V_CUSTOMER_TIER
        WHEN 'PLATINUM' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 80;
        WHEN 'GOLD' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 40;
        WHEN 'SILVER' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 20;
    END CASE;

    RETURN V_VALUE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_HISTORICAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TREND_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_3oc8sy_TOTAL_AMOUNT), 0)
    INTO V_RECENT_AVG
    FROM `mysql_tbl_3oc8sy`
    WHERE mysql_tbl_3oc8sy_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_3oc8sy_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    SELECT COALESCE(AVG(mysql_tbl_3oc8sy_TOTAL_AMOUNT), 0)
    INTO V_HISTORICAL_AVG
    FROM `mysql_tbl_3oc8sy`
    WHERE mysql_tbl_3oc8sy_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_3oc8sy_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_HISTORICAL_AVG = 0 THEN
        RETURN 100;
    END IF;

    SET V_TREND_SCORE = ((V_RECENT_AVG - V_HISTORICAL_AVG) * 100) / V_HISTORICAL_AVG;

    RETURN V_TREND_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_197_WHILE_5a093q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_197_WHILE_5a093q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE WHILE_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    WHILE I < 3 DO
        SET I = I + 1;
        SET WHILE_COUNT = WHILE_COUNT + 1;
    END WHILE;
    
    RETURN WHILE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CONVERT_BASE_zap1ar----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CONVERT_BASE_zap1ar(NUM INT, BASE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT_POSITION INT DEFAULT 1;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    IF BASE < 2 OR BASE > 9 THEN
        RETURN -1;
    END IF;

    SET V_TEMP = ABS(NUM);

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD BASE;
        SET V_RESULT = V_RESULT + (V_DIGIT * V_DIGIT_POSITION);
        SET V_TEMP = V_TEMP DIV BASE;
        SET V_DIGIT_POSITION = V_DIGIT_POSITION * 10;
    END WHILE CONVERT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_YEAR_pmoygo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_YEAR_pmoygo() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT mysql_tbl_j8l7nz_CYEAR INTO RESULT FROM `mysql_tbl_j8l7nz` LIMIT 1;
    RETURN ((MYSQL_FUNC_FUNC_197_WHILE_5a093q()) - (0) + ((MYSQL_FUNC_CONVERT_BASE_zap1ar(-6, -59)) - (0) + RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_thtmlw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_thtmlw() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COMPLETED_CREDITS INT DEFAULT 0;
    DECLARE V_TOTAL_ATTEMPTED INT DEFAULT 0;
    DECLARE V_COMPLETION_RATE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_6tj3f0_CREDITS), 0)
    INTO V_COMPLETED_CREDITS
    FROM `mysql_tbl_2c6x8k` E
    JOIN `mysql_tbl_6tj3f0` C ON mysql_tbl_2c6x8k_COURSE_ID = mysql_tbl_6tj3f0_COURSE_ID
    WHERE mysql_tbl_2c6x8k_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_2c6x8k_GRADE IN ('A', 'B', 'C', 'D', 'P');

    SELECT COALESCE(SUM(mysql_tbl_6tj3f0_CREDITS), 0)
    INTO V_TOTAL_ATTEMPTED
    FROM `mysql_tbl_2c6x8k` E
    JOIN `mysql_tbl_6tj3f0` C ON mysql_tbl_2c6x8k_COURSE_ID = mysql_tbl_6tj3f0_COURSE_ID
    WHERE mysql_tbl_2c6x8k_STUDENT_ID = STUDENT_ID_PARAM;

    IF V_TOTAL_ATTEMPTED = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw(-20)) - (0) + 0);
    END IF;

    SET V_COMPLETION_RATE = (V_COMPLETED_CREDITS * 100) / V_TOTAL_ATTEMPTED;

    RETURN ((MYSQL_FUNC_PROC_YEAR_pmoygo()) - (((MYSQL_FUNC_PROC2_thtmlw()) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i(52)) - (0) + 0)) + 0)) + V_COMPLETION_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_uvpeq3`
    WHERE mysql_tbl_sru4nt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai(92)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    WITH mysql_tbl_0wubrx AS (SELECT * FROM `mysql_tbl_ik4eu7` WHERE STATUS = 'ACTIVE') SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_0wubrx`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    WITH RECURSIVE mysql_tbl_g5zw0x AS (SELECT 1 AS N UNION ALL SELECT N + 1 FROM `mysql_tbl_g5zw0x` WHERE N < 10) SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_g5zw0x`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ATTRIBUTION_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_99x2iz_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_khpp6z_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSION_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_99x2iz` C
    LEFT JOIN `mysql_tbl_khpp6z` CV ON mysql_tbl_99x2iz_CAMPAIGN_ID = mysql_tbl_khpp6z_CAMPAIGN_ID
    WHERE mysql_tbl_99x2iz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_99x2iz_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 3 + FLOOR(V_TOTAL_VALUE / 50);
        WHEN 'ORGANIC' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 5 + FLOOR(V_TOTAL_VALUE / 50);
        WHEN 'SOCIAL' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 4 + FLOOR(V_TOTAL_VALUE / 50);
        ELSE SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 2 + FLOOR(V_TOTAL_VALUE / 50);
    END CASE;

    RETURN V_ATTRIBUTION_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_0wnryo`
    WHERE mysql_tbl_0wnryo_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_0wnryo_STATUS = 'ACTIVE';

    RETURN V_COUNT;
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
        SELECT mysql_tbl_0uojen_SALARY FROM `mysql_tbl_0uojen` WHERE mysql_tbl_0uojen_DEPT_ID = DEPT_ID_PARAM;

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

    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i(20)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v(-60)) - (0) + (COALESCE(V_TOTAL_SALARY, 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 50 UNION SELECT 100 UNION SELECT 150 UNION SELECT 200;
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

    RETURN ((MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n()) - (0) + ((MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7(-57)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_51p7fl_STATUS, COALESCE(mysql_tbl_51p7fl_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_MONTHS
    FROM `mysql_tbl_51p7fl`
    WHERE mysql_tbl_51p7fl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk()) - (0) + 0);
    END IF;

    RETURN V_MONTHLY_COST * V_MONTHS;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MANAGER_ID INT DEFAULT 0;

    SELECT mysql_tbl_tu1o2l_MANAGER_ID
    INTO V_MANAGER_ID
    FROM `mysql_tbl_tu1o2l`
    WHERE mysql_tbl_tu1o2l_EMP_ID = EMP_ID_PARAM;

    IF V_MANAGER_ID IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf(-54)) - (0) + ((MYSQL_FUNC_COUNT_DIGITS_23s697(-1)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1(-27)) - (0) + 10)));
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x(-38)) - (0) + 5);
    END IF;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj(1);