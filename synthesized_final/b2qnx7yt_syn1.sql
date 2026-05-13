/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_tipnxp` (
    `mysql_tbl_tipnxp_customer_id` INT,
    `mysql_tbl_tipnxp_status` VARCHAR(50),
    `mysql_tbl_tipnxp_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tipnxp` (`mysql_tbl_tipnxp_customer_id`, `mysql_tbl_tipnxp_status`, `mysql_tbl_tipnxp_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xptu2z` (
    `mysql_tbl_xptu2z_campaign_id` INT,
    `mysql_tbl_xptu2z_channel` INT,
    `mysql_tbl_xptu2z_start_date` DATE,
    `mysql_tbl_xptu2z_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_opbd8e` (
    `mysql_tbl_opbd8e_conversion_id` INT,
    `mysql_tbl_opbd8e_campaign_id` INT,
    `mysql_tbl_opbd8e_conversion_date` DATE,
    `mysql_tbl_opbd8e_conversion_value` INT
);

INSERT INTO `mysql_tbl_xptu2z` (`mysql_tbl_xptu2z_campaign_id`, `mysql_tbl_xptu2z_channel`, `mysql_tbl_xptu2z_start_date`, `mysql_tbl_xptu2z_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_opbd8e` (`mysql_tbl_opbd8e_conversion_id`, `mysql_tbl_opbd8e_campaign_id`, `mysql_tbl_opbd8e_conversion_date`, `mysql_tbl_opbd8e_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_39hic3` (
    `mysql_tbl_39hic3_campaign_id` INT,
    `mysql_tbl_39hic3_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_39hic3` (`mysql_tbl_39hic3_campaign_id`, `mysql_tbl_39hic3_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7jr4m6` (
    `mysql_tbl_7jr4m6_campaign_id` INT,
    `mysql_tbl_7jr4m6_budget` INT
);

INSERT INTO `mysql_tbl_7jr4m6` (`mysql_tbl_7jr4m6_campaign_id`, `mysql_tbl_7jr4m6_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ngk3ne` (
    `mysql_tbl_ngk3ne_csmallint` SMALLINT
);

INSERT INTO `mysql_tbl_ngk3ne` (`mysql_tbl_ngk3ne_csmallint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gpgjb3` (
    `mysql_tbl_gpgjb3_order_id` INT,
    `mysql_tbl_gpgjb3_order_date` DATE
);

INSERT INTO `mysql_tbl_gpgjb3` (`mysql_tbl_gpgjb3_order_id`, `mysql_tbl_gpgjb3_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ud3ukc` (
    `mysql_tbl_ud3ukc_customer_id` INT,
    `mysql_tbl_ud3ukc_start_date` DATE,
    `mysql_tbl_ud3ukc_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ud3ukc` (`mysql_tbl_ud3ukc_customer_id`, `mysql_tbl_ud3ukc_start_date`, `mysql_tbl_ud3ukc_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zxwlku` (
    `mysql_tbl_zxwlku_emp_id` INT,
    `mysql_tbl_zxwlku_department_id` INT,
    `mysql_tbl_zxwlku_salary` INT,
    `mysql_tbl_zxwlku_hire_date` DATE,
    `mysql_tbl_zxwlku_performance_score` INT
);

INSERT INTO `mysql_tbl_zxwlku` (`mysql_tbl_zxwlku_emp_id`, `mysql_tbl_zxwlku_department_id`, `mysql_tbl_zxwlku_salary`, `mysql_tbl_zxwlku_hire_date`, `mysql_tbl_zxwlku_performance_score`) VALUES (1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c4h3u6` (
    mysql_tbl_c4h3u6_emp_no INT,
    mysql_tbl_c4h3u6_first_name VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gmczg7` (
    mysql_tbl_gmczg7_emp_no INT,
    mysql_tbl_gmczg7_salary DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_c4h3u6` (`mysql_tbl_c4h3u6_emp_no`, `mysql_tbl_c4h3u6_first_name`) VALUES (10001, 'Georgi');

INSERT INTO `mysql_tbl_gmczg7` (`mysql_tbl_gmczg7_emp_no`, `mysql_tbl_gmczg7_salary`) VALUES (10001, 60117);

INSERT INTO `mysql_tbl_gmczg7` (`mysql_tbl_gmczg7_emp_no`, `mysql_tbl_gmczg7_salary`) VALUES (10001, 62102);

INSERT INTO `mysql_tbl_gmczg7` (`mysql_tbl_gmczg7_emp_no`, `mysql_tbl_gmczg7_salary`) VALUES (10001, 66074);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1p3a5n` (
    `mysql_tbl_1p3a5n_supplier_id` INT,
    `mysql_tbl_1p3a5n_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_1p3a5n` (`mysql_tbl_1p3a5n_supplier_id`, `mysql_tbl_1p3a5n_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j6rg9w` (
    `mysql_tbl_j6rg9w_customer_id` INT,
    `mysql_tbl_j6rg9w_order_date` DATE
);

INSERT INTO `mysql_tbl_j6rg9w` (`mysql_tbl_j6rg9w_customer_id`, `mysql_tbl_j6rg9w_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6b6272` (
    `mysql_tbl_6b6272_customer_id` INT,
    `mysql_tbl_6b6272_country` INT
);

INSERT INTO `mysql_tbl_6b6272` (`mysql_tbl_6b6272_customer_id`, `mysql_tbl_6b6272_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ueg8sk` (
    `mysql_tbl_ueg8sk_customer_id` INT,
    `mysql_tbl_ueg8sk_status` VARCHAR(50),
    `mysql_tbl_ueg8sk_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_ueg8sk_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ueg8sk` (`mysql_tbl_ueg8sk_customer_id`, `mysql_tbl_ueg8sk_status`, `mysql_tbl_ueg8sk_monthly_cost`, `mysql_tbl_ueg8sk_plan_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yl135g` (
    `mysql_tbl_yl135g_supplier_id` INT,
    `mysql_tbl_yl135g_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_yl135g` (`mysql_tbl_yl135g_supplier_id`, `mysql_tbl_yl135g_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_np62xo` (
    `mysql_tbl_np62xo_sub_id` INT,
    `mysql_tbl_np62xo_customer_id` INT,
    `mysql_tbl_np62xo_start_date` DATE,
    `mysql_tbl_np62xo_end_date` DATE,
    `mysql_tbl_np62xo_monthly_fee` INT
);

INSERT INTO `mysql_tbl_np62xo` (`mysql_tbl_np62xo_sub_id`, `mysql_tbl_np62xo_customer_id`, `mysql_tbl_np62xo_start_date`, `mysql_tbl_np62xo_end_date`, `mysql_tbl_np62xo_monthly_fee`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_BUG9056_PROC1_uaqsvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BUG9056_PROC1_uaqsvs(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A + B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy(N INT, MULTIPLIER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;

    REPEAT
        SET V_RESULT = V_RESULT * MULTIPLIER;
        SET N = N - 1;
    UNTIL N <= 0 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CALL_COUNT INT DEFAULT 0;
    
    CALL SP_GET_USER(1);
    SET CALL_COUNT = CALL_COUNT + 1;
    
    CALL SP_PROCESS_DATA();
    SET CALL_COUNT = CALL_COUNT + 1;
    
    RETURN CALL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMP_AVG_SALARY_5keii4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMP_AVG_SALARY_5keii4(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AVG_SALARY INT;
    
    SELECT CAST(AVG(mysql_tbl_gmczg7_SALARY) AS UNSIGNED) INTO AVG_SALARY
    FROM `mysql_tbl_c4h3u6` E 
    JOIN `mysql_tbl_gmczg7` S ON mysql_tbl_c4h3u6_EMP_NO = mysql_tbl_gmczg7_EMP_NO
    WHERE mysql_tbl_c4h3u6_EMP_NO = P_EMP_NO;
    
    RETURN AVG_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_yl135g_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_yl135g`
    WHERE mysql_tbl_yl135g_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 15);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_SUBS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_np62xo_MONTHLY_FEE), 0)
    INTO V_ACTIVE_SUBS, V_TOTAL_REVENUE
    FROM `mysql_tbl_np62xo`
    WHERE mysql_tbl_np62xo_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_np62xo_END_DATE >= CURDATE();

    RETURN V_TOTAL_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_1p3a5n_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_1p3a5n`
    WHERE mysql_tbl_1p3a5n_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz(-82)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds(71)) - (0) + (FLOOR(V_RATING * 10)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_ud3ukc_START_DATE, mysql_tbl_ud3ukc_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_ud3ukc`
    WHERE mysql_tbl_ud3ukc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL OR V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4()) - (((MYSQL_FUNC_EMP_AVG_SALARY_5keii4(-89)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf(-32)) - (0) + (MONTH(DATE_ADD(V_START_DATE, INTERVAL 1 YEAR))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATE_COUNT INT DEFAULT 0;
    
    SELECT MAKEDATE(2024, 100);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT MAKETIME(12, 30, 45);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT MICROSECOND(NOW(6));
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT PERIOD_ADD(202401, 1);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT PERIOD_DIFF(202402, 202401);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp(-99)) - (0) + DATE_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_SMALLINT_2839ti----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_SMALLINT_2839ti() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_ngk3ne_CSMALLINT INTO RESULT FROM `mysql_tbl_ngk3ne` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER DATE;

    SELECT MAX(mysql_tbl_j6rg9w_ORDER_DATE)
    INTO V_LAST_ORDER
    FROM `mysql_tbl_j6rg9w`
    WHERE mysql_tbl_j6rg9w_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER IS NULL THEN
        RETURN -1;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_LAST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_6b6272`
    WHERE mysql_tbl_6b6272_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE POS_COUNT INT DEFAULT 0;
    
    SELECT POSITION('A' IN 'BANANA');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT LOCATE('A', 'BANANA');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT INSTR('BANANA', 'A');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT FIND_IN_SET('B', 'A,B,C,D');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT FIELD('B', 'A', 'B', 'C');
    SET POS_COUNT = POS_COUNT + 1;
    
    RETURN POS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8(DEPARTMENT_ID_PARAM INT, EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_SALARY INT DEFAULT 0;
    DECLARE V_RANK INT DEFAULT 0;
    DECLARE V_BELOW_COUNT INT DEFAULT 0;
    DECLARE V_ABOVE_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zxwlku_SALARY, 0) INTO V_EMP_SALARY
    FROM `mysql_tbl_zxwlku`
    WHERE mysql_tbl_zxwlku_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*) INTO V_BELOW_COUNT
    FROM `mysql_tbl_zxwlku`
    WHERE mysql_tbl_zxwlku_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_zxwlku_SALARY < V_EMP_SALARY;

    SELECT COUNT(*) INTO V_ABOVE_COUNT
    FROM `mysql_tbl_zxwlku`
    WHERE mysql_tbl_zxwlku_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_zxwlku_SALARY > V_EMP_SALARY;

    SET V_RANK = MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd(63);

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2(-39)) - (0) + ((MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc()) - (0) + V_RANK));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUARTER INT DEFAULT 0;

    SELECT QUARTER(mysql_tbl_gpgjb3_ORDER_DATE)
    INTO V_QUARTER
    FROM `mysql_tbl_gpgjb3`
    WHERE mysql_tbl_gpgjb3_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8(96, 95)) - (0) + V_QUARTER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_COST INT DEFAULT 0;

    SELECT mysql_tbl_tipnxp_STATUS, COALESCE(mysql_tbl_tipnxp_MONTHLY_COST, 0)
    INTO V_STATUS, V_COST
    FROM `mysql_tbl_tipnxp`
    WHERE mysql_tbl_tipnxp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21(61)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_PROC_SMALLINT_2839ti()) - (0) + (V_COST * 5));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7jr4m6_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_7jr4m6`
    WHERE mysql_tbl_7jr4m6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN FLOOR(V_BUDGET / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_ueg8sk_STATUS, COALESCE(mysql_tbl_ueg8sk_MONTHLY_COST, 0), mysql_tbl_ueg8sk_PLAN_TYPE
    INTO V_STATUS, V_MONTHLY_COST, V_PLAN_TYPE
    FROM `mysql_tbl_ueg8sk`
    WHERE mysql_tbl_ueg8sk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_MONTHLY_COST * 3
        WHEN 'PREMIUM' THEN V_MONTHLY_COST * 2
        ELSE V_MONTHLY_COST END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    WITH mysql_tbl_kz9292 AS (SELECT * FROM `mysql_tbl_2txohl` WHERE STATUS = 'ACTIVE') SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_kz9292`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    WITH RECURSIVE mysql_tbl_k7jgo1 AS (SELECT 1 AS N UNION ALL SELECT N + 1 FROM `mysql_tbl_k7jgo1` WHERE N < 10) SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_k7jgo1`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o(P_BASE INT, P_EXP INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= P_EXP DO
        SET V_RESULT = V_RESULT * P_BASE;
        SET V_I = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e(-28);
    END WHILE;

    RETURN ((MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_39hic3_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_39hic3`
    WHERE mysql_tbl_39hic3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 10;
        WHEN 'PAUSED' THEN RETURN 5;
        WHEN 'COMPLETED' THEN RETURN 8;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 1;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 8 UNION SELECT 27 UNION SELECT 64;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ATTRIBUTION_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_xptu2z_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_opbd8e_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSION_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_xptu2z` C
    LEFT JOIN `mysql_tbl_opbd8e` CV ON mysql_tbl_xptu2z_CAMPAIGN_ID = mysql_tbl_opbd8e_CAMPAIGN_ID
    WHERE mysql_tbl_xptu2z_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_xptu2z_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_ATTRIBUTION_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s(-68);
        WHEN 'ORGANIC' THEN SET V_ATTRIBUTION_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5(55);
        WHEN 'SOCIAL' THEN SET V_ATTRIBUTION_SCORE = MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o(37, 75);
        ELSE SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 2 + FLOOR(V_TOTAL_VALUE / 50);
    END CASE;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1()) - (0) + V_ATTRIBUTION_SCORE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PERMUTATION_COUNT_wbblpk(N INT, R INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF R > N OR N < 0 OR R < 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3()) - (0) + 0);
    END IF;

    SET V_COUNTER = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x(88);

    PERM_LOOP: WHILE V_COUNTER < R DO
        SET V_RESULT = MYSQL_FUNC_BUG9056_PROC1_uaqsvs(52, -78);
        SET V_COUNTER = MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy(24, 23);
    END WHILE PERM_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i(68)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_PERMUTATION_COUNT_wbblpk(1, 1);