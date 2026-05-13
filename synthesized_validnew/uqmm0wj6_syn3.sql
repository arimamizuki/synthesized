/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5vxk9n` (
    `mysql_tbl_5vxk9n_customer_id` INT,
    `mysql_tbl_5vxk9n_status` VARCHAR(50),
    `mysql_tbl_5vxk9n_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_5vxk9n_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5vxk9n` (`mysql_tbl_5vxk9n_customer_id`, `mysql_tbl_5vxk9n_status`, `mysql_tbl_5vxk9n_monthly_cost`, `mysql_tbl_5vxk9n_plan_type`) VALUES (1, 'test', 1.0, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_p3f2gg` (
    `mysql_tbl_p3f2gg_campaign_id` INT,
    `mysql_tbl_p3f2gg_start_date` DATE,
    `mysql_tbl_p3f2gg_end_date` DATE,
    `mysql_tbl_p3f2gg_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_015p89` (
    `mysql_tbl_015p89_conversion_id` INT,
    `mysql_tbl_015p89_campaign_id` INT,
    `mysql_tbl_015p89_conversion_date` DATE,
    `mysql_tbl_015p89_conversion_value` INT
);

INSERT INTO `mysql_tbl_p3f2gg` (`mysql_tbl_p3f2gg_campaign_id`, `mysql_tbl_p3f2gg_start_date`, `mysql_tbl_p3f2gg_end_date`, `mysql_tbl_p3f2gg_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_015p89` (`mysql_tbl_015p89_conversion_id`, `mysql_tbl_015p89_campaign_id`, `mysql_tbl_015p89_conversion_date`, `mysql_tbl_015p89_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dd59fh` (
    `mysql_tbl_dd59fh_campaign_id` INT,
    `mysql_tbl_dd59fh_channel` INT,
    `mysql_tbl_dd59fh_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yb8ndd` (
    `mysql_tbl_yb8ndd_conversion_id` INT,
    `mysql_tbl_yb8ndd_campaign_id` INT,
    `mysql_tbl_yb8ndd_conversion_value` INT
);

INSERT INTO `mysql_tbl_dd59fh` (`mysql_tbl_dd59fh_campaign_id`, `mysql_tbl_dd59fh_channel`, `mysql_tbl_dd59fh_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_yb8ndd` (`mysql_tbl_yb8ndd_conversion_id`, `mysql_tbl_yb8ndd_campaign_id`, `mysql_tbl_yb8ndd_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wa6uan` (
    `mysql_tbl_wa6uan_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wa6uan` (`mysql_tbl_wa6uan_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qnu6y0` (
    `mysql_tbl_qnu6y0_campaign_id` INT,
    `mysql_tbl_qnu6y0_start_date` DATE
);

INSERT INTO `mysql_tbl_qnu6y0` (`mysql_tbl_qnu6y0_campaign_id`, `mysql_tbl_qnu6y0_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yvvsyw` (
    `mysql_tbl_yvvsyw_category_id` INT,
    `mysql_tbl_yvvsyw_stock_quantity` INT
);

INSERT INTO `mysql_tbl_yvvsyw` (`mysql_tbl_yvvsyw_category_id`, `mysql_tbl_yvvsyw_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5r3xdc` (
    `mysql_tbl_5r3xdc_emp_id` INT,
    `mysql_tbl_5r3xdc_department_id` INT,
    `mysql_tbl_5r3xdc_salary` INT,
    `mysql_tbl_5r3xdc_hire_date` DATE,
    `mysql_tbl_5r3xdc_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_5r3xdc` (`mysql_tbl_5r3xdc_emp_id`, `mysql_tbl_5r3xdc_department_id`, `mysql_tbl_5r3xdc_salary`, `mysql_tbl_5r3xdc_hire_date`, `mysql_tbl_5r3xdc_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aqpowz` (
    `mysql_tbl_aqpowz_student_id` INT,
    `mysql_tbl_aqpowz_name` VARCHAR(50),
    `mysql_tbl_aqpowz_gpa` INT,
    `mysql_tbl_aqpowz_major_id` INT,
    `mysql_tbl_aqpowz_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hllws9` (
    `mysql_tbl_hllws9_major_id` INT,
    `mysql_tbl_hllws9_name` VARCHAR(50),
    `mysql_tbl_hllws9_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pozlyh` (
    `mysql_tbl_pozlyh_department_id` INT,
    `mysql_tbl_pozlyh_name` VARCHAR(50),
    `mysql_tbl_pozlyh_budget` INT
);

INSERT INTO `mysql_tbl_aqpowz` (`mysql_tbl_aqpowz_student_id`, `mysql_tbl_aqpowz_name`, `mysql_tbl_aqpowz_gpa`, `mysql_tbl_aqpowz_major_id`, `mysql_tbl_aqpowz_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_hllws9` (`mysql_tbl_hllws9_major_id`, `mysql_tbl_hllws9_name`, `mysql_tbl_hllws9_department_id`) VALUES (1, 'test', 3);

INSERT INTO `mysql_tbl_pozlyh` (`mysql_tbl_pozlyh_department_id`, `mysql_tbl_pozlyh_name`, `mysql_tbl_pozlyh_budget`) VALUES (1, 'test', 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp(P_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT INT;
    DECLARE V_DIVISOR INT;
    DECLARE V_IS_PRIME INT;
    DECLARE V_SQRT_VAL INT;
    DECLARE V_MAX_SEARCH INT DEFAULT 1000;

    SET V_CURRENT = P_NUM + 1;

    SEARCH_LOOP: WHILE V_CURRENT <= P_NUM + V_MAX_SEARCH DO
        SET V_IS_PRIME = 1;

        IF V_CURRENT <= 1 THEN
            SET V_IS_PRIME = 0;
        ELSEIF V_CURRENT = 2 THEN
            SET V_IS_PRIME = 1;
        ELSEIF V_CURRENT % 2 = 0 THEN
            SET V_IS_PRIME = 0;
        ELSE
            SET V_SQRT_VAL = CAST(SQRT(V_CURRENT) AS UNSIGNED);
            SET V_DIVISOR = 3;
            INNER_LOOP: WHILE V_DIVISOR <= V_SQRT_VAL DO
                IF V_CURRENT % V_DIVISOR = 0 THEN
                    SET V_IS_PRIME = 0;
                    LEAVE INNER_LOOP;
                END IF;
                SET V_DIVISOR = V_DIVISOR + 2;
            END WHILE INNER_LOOP;
        END IF;

        IF V_IS_PRIME = 1 THEN
            RETURN V_CURRENT;
        END IF;

        SET V_CURRENT = V_CURRENT + 1;
    END WHILE SEARCH_LOOP;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf(MIN_PRICE INT, MAX_PRICE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE QUERY_COUNT INT DEFAULT 0;
    
    SELECT U.NAME, O.AMOUNT INTO @mysql_synth_dummy FROM USERS U JOIN `mysql_tbl_d3o9cb` O ON U.ID = O.USER_ID;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_0mrx9k` WHERE PRICE BETWEEN MIN_PRICE AND MAX_PRICE;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_d3o9cb` WHERE STATUS IN ('PENDING', 'PROCESSING');
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT CATEGORY, AVG(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_0mrx9k` GROUP BY CATEGORY;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    DELETE FROM `mysql_tbl_qsengq` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET QUERY_COUNT = QUERY_COUNT + ROW_COUNT();
    
    RETURN QUERY_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_qnu6y0_START_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_qnu6y0`
    WHERE mysql_tbl_qnu6y0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn(-96, -1)) - (0) + V_YEAR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wa6uan_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_wa6uan`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_MAJOR_ID INT DEFAULT 0;
    DECLARE V_DEPARTMENT_ID INT DEFAULT 0;
    DECLARE V_DEPT_STUDENT_COUNT INT DEFAULT 0;
    DECLARE V_DEPT_AVG_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CONTRIBUTION_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_aqpowz_GPA, 0.00), mysql_tbl_aqpowz_MAJOR_ID
    INTO V_GPA, V_MAJOR_ID
    FROM `mysql_tbl_aqpowz`
    WHERE mysql_tbl_aqpowz_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT mysql_tbl_hllws9_DEPARTMENT_ID
    INTO V_DEPARTMENT_ID
    FROM `mysql_tbl_hllws9`
    WHERE mysql_tbl_hllws9_MAJOR_ID = V_MAJOR_ID;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_aqpowz_GPA), 0.00)
    INTO V_DEPT_STUDENT_COUNT, V_DEPT_AVG_GPA
    FROM `mysql_tbl_aqpowz` S
    JOIN `mysql_tbl_hllws9` M ON mysql_tbl_aqpowz_MAJOR_ID = mysql_tbl_hllws9_MAJOR_ID
    WHERE mysql_tbl_hllws9_DEPARTMENT_ID = V_DEPARTMENT_ID;

    IF V_GPA > V_DEPT_AVG_GPA THEN
        SET V_CONTRIBUTION_SCORE = ((V_GPA - V_DEPT_AVG_GPA) * 100) + (V_DEPT_STUDENT_COUNT * 2);
    ELSE
        SET V_CONTRIBUTION_SCORE = (V_GPA * 100) / GREATEST(V_DEPT_AVG_GPA, 1);
    END IF;

    RETURN FLOOR(V_CONTRIBUTION_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5r3xdc_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_5r3xdc_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_5r3xdc_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_5r3xdc`
    WHERE mysql_tbl_5r3xdc_EMP_ID = EMP_ID_PARAM;

    SET V_ENGAGEMENT_SCORE = (V_PERFORMANCE * 20) + (V_TENURE_YEARS * 5) + (V_SALARY / 1000);

    RETURN V_ENGAGEMENT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_yvvsyw_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_yvvsyw`
    WHERE mysql_tbl_yvvsyw_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9(55)) - (0) + ((MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9(7)) - (0) + V_STOCK));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MIX_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_dd59fh_CHANNEL, COALESCE(SUM(mysql_tbl_yb8ndd_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSION_VALUE
    FROM `mysql_tbl_dd59fh` C
    LEFT JOIN `mysql_tbl_yb8ndd` CV ON mysql_tbl_dd59fh_CAMPAIGN_ID = mysql_tbl_yb8ndd_CAMPAIGN_ID
    WHERE mysql_tbl_dd59fh_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_dd59fh_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_SCORE = MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4(-72);
        WHEN 'ORGANIC' THEN SET V_MIX_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0(-23);
        WHEN 'SOCIAL' THEN SET V_MIX_SCORE = MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn(38);
        WHEN 'EMAIL' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 35;
        ELSE SET V_MIX_SCORE = MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf(19, -61);
    END CASE;

    RETURN V_MIX_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_QUALITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_015p89_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_VALUE
    FROM `mysql_tbl_015p89`
    WHERE mysql_tbl_015p89_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TOTAL_CONVERSIONS = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4()) - (((MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq(-70)) - (0) + 0)) + 0);
    END IF;

    SET V_QUALITY_SCORE = V_TOTAL_VALUE / V_TOTAL_CONVERSIONS;

    RETURN ((MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp(99)) - (0) + (FLOOR(V_QUALITY_SCORE)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_5vxk9n_PLAN_TYPE, COALESCE(mysql_tbl_5vxk9n_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_5vxk9n`
    WHERE mysql_tbl_5vxk9n_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_5vxk9n_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8(-57)) - (0) + (CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_MONTHLY_COST * 3
        WHEN 'PREMIUM' THEN V_MONTHLY_COST * 2
        ELSE V_MONTHLY_COST
    END));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(1);