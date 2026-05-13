/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_duaxh9` (
    `mysql_tbl_duaxh9_customer_id` INT,
    `mysql_tbl_duaxh9_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_duaxh9_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_duaxh9` (`mysql_tbl_duaxh9_customer_id`, `mysql_tbl_duaxh9_monthly_cost`, `mysql_tbl_duaxh9_status`) VALUES (1, 1.0, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2178eo` (
    `mysql_tbl_2178eo_session_id` INT,
    `mysql_tbl_2178eo_student_id` INT,
    `mysql_tbl_2178eo_tutor_id` INT,
    `mysql_tbl_2178eo_subject` INT,
    `mysql_tbl_2178eo_duration_minutes` INT,
    `mysql_tbl_2178eo_hourly_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1st981` (
    `mysql_tbl_1st981_student_id` INT,
    `mysql_tbl_1st981_grade_level` INT,
    `mysql_tbl_1st981_school_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2178eo` (`mysql_tbl_2178eo_session_id`, `mysql_tbl_2178eo_student_id`, `mysql_tbl_2178eo_tutor_id`, `mysql_tbl_2178eo_subject`, `mysql_tbl_2178eo_duration_minutes`, `mysql_tbl_2178eo_hourly_rate`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_1st981` (`mysql_tbl_1st981_student_id`, `mysql_tbl_1st981_grade_level`, `mysql_tbl_1st981_school_name`) VALUES (1, 2, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yexivk` (
    `mysql_tbl_yexivk_emp_id` INT,
    `mysql_tbl_yexivk_salary` INT
);

INSERT INTO `mysql_tbl_yexivk` (`mysql_tbl_yexivk_emp_id`, `mysql_tbl_yexivk_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_41i32z` (
    mysql_tbl_41i32z_inventory_id INT PRIMARY KEY,
    mysql_tbl_41i32z_film_id INT,
    mysql_tbl_41i32z_store_id INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u4273p` (
    mysql_tbl_u4273p_rental_id INT PRIMARY KEY,
    mysql_tbl_u4273p_inventory_id INT,
    mysql_tbl_u4273p_return_date DATE
);

INSERT INTO `mysql_tbl_41i32z` (`mysql_tbl_41i32z_inventory_id`, `mysql_tbl_41i32z_film_id`, `mysql_tbl_41i32z_store_id`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_u4273p` (`mysql_tbl_u4273p_rental_id`, `mysql_tbl_u4273p_inventory_id`, `mysql_tbl_u4273p_return_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dkb6qd` (
    `mysql_tbl_dkb6qd_campaign_id` INT,
    `mysql_tbl_dkb6qd_status` VARCHAR(50),
    `mysql_tbl_dkb6qd_budget` INT
);

INSERT INTO `mysql_tbl_dkb6qd` (`mysql_tbl_dkb6qd_campaign_id`, `mysql_tbl_dkb6qd_status`, `mysql_tbl_dkb6qd_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_md3whr` (
    `mysql_tbl_md3whr_account_id` INT,
    `mysql_tbl_md3whr_holder_id` INT,
    `mysql_tbl_md3whr_account_type` INT,
    `mysql_tbl_md3whr_balance` INT,
    `mysql_tbl_md3whr_annual_contribution` INT,
    `mysql_tbl_md3whr_employer_match_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mgv2jt` (
    `mysql_tbl_mgv2jt_transaction_id` INT,
    `mysql_tbl_mgv2jt_account_id` INT,
    `mysql_tbl_mgv2jt_transaction_date` DATE,
    `mysql_tbl_mgv2jt_amount` DECIMAL(10,2),
    `mysql_tbl_mgv2jt_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_md3whr` (`mysql_tbl_md3whr_account_id`, `mysql_tbl_md3whr_holder_id`, `mysql_tbl_md3whr_account_type`, `mysql_tbl_md3whr_balance`, `mysql_tbl_md3whr_annual_contribution`, `mysql_tbl_md3whr_employer_match_percent`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_mgv2jt` (`mysql_tbl_mgv2jt_transaction_id`, `mysql_tbl_mgv2jt_account_id`, `mysql_tbl_mgv2jt_transaction_date`, `mysql_tbl_mgv2jt_amount`, `mysql_tbl_mgv2jt_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vhm3wh` (
    `mysql_tbl_vhm3wh_campaign_id` INT,
    `mysql_tbl_vhm3wh_status` VARCHAR(50),
    `mysql_tbl_vhm3wh_budget` INT,
    `mysql_tbl_vhm3wh_start_date` DATE
);

INSERT INTO `mysql_tbl_vhm3wh` (`mysql_tbl_vhm3wh_campaign_id`, `mysql_tbl_vhm3wh_status`, `mysql_tbl_vhm3wh_budget`, `mysql_tbl_vhm3wh_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_47ne0x` (
    `mysql_tbl_47ne0x_customer_id` INT,
    `mysql_tbl_47ne0x_country` INT,
    `mysql_tbl_47ne0x_registration_date` DATE
);

INSERT INTO `mysql_tbl_47ne0x` (`mysql_tbl_47ne0x_customer_id`, `mysql_tbl_47ne0x_country`, `mysql_tbl_47ne0x_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wos6aw` (
    `mysql_tbl_wos6aw_campaign_id` INT,
    `mysql_tbl_wos6aw_channel` INT,
    `mysql_tbl_wos6aw_budget` INT,
    `mysql_tbl_wos6aw_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1wi68e` (
    `mysql_tbl_1wi68e_conversion_id` INT,
    `mysql_tbl_1wi68e_campaign_id` INT,
    `mysql_tbl_1wi68e_conversion_value` INT
);

INSERT INTO `mysql_tbl_wos6aw` (`mysql_tbl_wos6aw_campaign_id`, `mysql_tbl_wos6aw_channel`, `mysql_tbl_wos6aw_budget`, `mysql_tbl_wos6aw_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_1wi68e` (`mysql_tbl_1wi68e_conversion_id`, `mysql_tbl_1wi68e_campaign_id`, `mysql_tbl_1wi68e_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hviyt2` (
    `mysql_tbl_hviyt2_budget` INT
);

INSERT INTO `mysql_tbl_hviyt2` (`mysql_tbl_hviyt2_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3yn710` (
    `mysql_tbl_3yn710_customer_id` INT,
    `mysql_tbl_3yn710_registration_date` DATE,
    `mysql_tbl_3yn710_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b370sn` (
    `mysql_tbl_b370sn_order_id` INT,
    `mysql_tbl_b370sn_customer_id` INT,
    `mysql_tbl_b370sn_order_date` DATE,
    `mysql_tbl_b370sn_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3yn710` (`mysql_tbl_3yn710_customer_id`, `mysql_tbl_3yn710_registration_date`, `mysql_tbl_3yn710_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_b370sn` (`mysql_tbl_b370sn_order_id`, `mysql_tbl_b370sn_customer_id`, `mysql_tbl_b370sn_order_date`, `mysql_tbl_b370sn_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tavnop` (
    `mysql_tbl_tavnop_cyear` INT
);

INSERT INTO `mysql_tbl_tavnop` (`mysql_tbl_tavnop_cyear`) VALUES (2024);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_PROC_YEAR_pmoygo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_YEAR_pmoygo() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT mysql_tbl_tavnop_CYEAR INTO RESULT FROM `mysql_tbl_tavnop` LIMIT 1;
    RETURN RESULT;
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
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A & P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 999;
    DECLARE V_ORDER_FREQUENCY DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_CHURN_RISK INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), MAX(mysql_tbl_b370sn_ORDER_DATE))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_b370sn`
    WHERE mysql_tbl_b370sn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*) / GREATEST(DATEDIFF(CURDATE(), MIN(mysql_tbl_b370sn_ORDER_DATE)) / 30, 1)
    INTO V_ORDER_FREQUENCY
    FROM `mysql_tbl_b370sn`
    WHERE mysql_tbl_b370sn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_CHURN_RISK = LEAST(V_DAYS_SINCE_LAST_ORDER / 7 * 10, 100) - (V_ORDER_FREQUENCY * 15);

    RETURN GREATEST(V_CHURN_RISK, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael(SESSION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_GRADE_LEVEL INT DEFAULT 0;
    DECLARE V_TOTAL_INVOICE INT DEFAULT 0;
    DECLARE V_RUSH_FEE INT DEFAULT 0;

    SELECT mysql_tbl_2178eo_DURATION_MINUTES, mysql_tbl_2178eo_HOURLY_RATE, COALESCE(mysql_tbl_1st981_GRADE_LEVEL, 9)
    INTO V_DURATION, V_HOURLY_RATE, V_GRADE_LEVEL
    FROM `mysql_tbl_2178eo` T
    JOIN `mysql_tbl_1st981` S ON mysql_tbl_2178eo_STUDENT_ID = mysql_tbl_1st981_STUDENT_ID
    WHERE mysql_tbl_2178eo_SESSION_ID = SESSION_ID_PARAM;

    SET V_TOTAL_INVOICE = MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(64);

    IF V_DURATION > 120 THEN
        SET V_RUSH_FEE = MYSQL_FUNC_PROC_YEAR_pmoygo();
        SET V_TOTAL_INVOICE = MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j(46, -96);
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh(-76, -68)) - (0) + (CAST(V_TOTAL_INVOICE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_yexivk_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_yexivk`
    WHERE mysql_tbl_yexivk_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 500);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N < 0 THEN
        RETURN -N;
    END IF;
    RETURN N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_b642ip` WHERE ID = 1;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_b642ip` WHERE STATUS = 'ACTIVE' AND CREATED_AT > '2024-01-01';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_cvf5c3` WHERE AMOUNT BETWEEN 100 AND 500;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MODULO_t8sg35----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MODULO_t8sg35(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        RETURN 0;
    END IF;
    RETURN A % B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 6 UNION SELECT 12 UNION SELECT 18 UNION SELECT 24 UNION SELECT 30 UNION SELECT 36;
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

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3(YEAR_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF YEAR_VAL < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'YEAR CANNOT BE NEGATIVE';
    END IF;
    IF (YEAR_VAL MOD 4 = 0 AND YEAR_VAL MOD 100 != 0) OR (YEAR_VAL MOD 400 = 0) THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4()) - (((MYSQL_FUNC_MODULO_t8sg35(1, 56)) - (0) + 0)) + 1);
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ATTR_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_wos6aw_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_1wi68e_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSIONS, V_REVENUE
    FROM `mysql_tbl_wos6aw` C
    LEFT JOIN `mysql_tbl_1wi68e` CV ON mysql_tbl_wos6aw_CAMPAIGN_ID = mysql_tbl_1wi68e_CAMPAIGN_ID
    WHERE mysql_tbl_wos6aw_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_wos6aw_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_ATTR_INDEX = (V_CONVERSIONS * 5) + (V_REVENUE / 100);
        WHEN 'ORGANIC' THEN SET V_ATTR_INDEX = (V_CONVERSIONS * 8) + (V_REVENUE / 100);
        WHEN 'SOCIAL' THEN SET V_ATTR_INDEX = (V_CONVERSIONS * 6) + (V_REVENUE / 100);
        ELSE SET V_ATTR_INDEX = (V_CONVERSIONS * 3) + (V_REVENUE / 100);
    END CASE;

    RETURN V_ATTR_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_47ne0x`
    WHERE mysql_tbl_47ne0x_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_47ne0x_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_NEW_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
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

    SELECT mysql_tbl_vhm3wh_STATUS, COALESCE(mysql_tbl_vhm3wh_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_vhm3wh_START_DATE)
    INTO V_STATUS, V_BUDGET, V_AGE_DAYS
    FROM `mysql_tbl_vhm3wh`
    WHERE mysql_tbl_vhm3wh_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_rfp6xq`
    WHERE mysql_tbl_vhm3wh_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CONVERSION_COUNT * 100) / (V_BUDGET * V_AGE_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hviyt2_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_hviyt2`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_CONTRIBUTION INT DEFAULT 0;
    DECLARE V_EMPLOYER_MATCH INT DEFAULT 0;
    DECLARE V_TOTAL_CONTRIBUTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_md3whr_ANNUAL_CONTRIBUTION, 0), COALESCE(mysql_tbl_md3whr_EMPLOYER_MATCH_PERCENT, 0)
    INTO V_ANNUAL_CONTRIBUTION, V_EMPLOYER_MATCH
    FROM `mysql_tbl_md3whr`
    WHERE mysql_tbl_md3whr_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_EMPLOYER_MATCH = MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x(15);
    SET V_TOTAL_CONTRIBUTION = MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt(91);

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes(32)) - (0) + (((MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3(44)) - (0) + (CAST(V_TOTAL_CONTRIBUTION AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_097_SET_RG_xia0t0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_097_SET_RG_xia0t0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    SET RESOURCE GROUP RG1 FOR 123;
    SET RG_COUNT = RG_COUNT + 1;
    
    SET RESOURCE GROUP RG2;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0(-61)) - (0) + RG_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_dkb6qd_STATUS, COALESCE(mysql_tbl_dkb6qd_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_dkb6qd`
    WHERE mysql_tbl_dkb6qd_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_097_SET_RG_xia0t0()) - (0) + (CASE V_STATUS
        WHEN 'ACTIVE' THEN V_BUDGET
        WHEN 'PAUSED' THEN V_BUDGET / 2
        WHEN 'COMPLETED' THEN V_BUDGET * 2
        ELSE V_BUDGET / 4
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(P_FILM_ID INT, P_STORE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FILM_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*)
    INTO FILM_COUNT
    FROM `mysql_tbl_41i32z`
    WHERE mysql_tbl_41i32z_FILM_ID = P_FILM_ID
    AND mysql_tbl_41i32z_STORE_ID = P_STORE_ID
    AND NOT EXISTS (
        SELECT 1 FROM `mysql_tbl_u4273p` 
        WHERE mysql_tbl_u4273p.mysql_tbl_u4273p_INVENTORY_ID = mysql_tbl_41i32z.mysql_tbl_41i32z_INVENTORY_ID 
        AND mysql_tbl_u4273p.mysql_tbl_u4273p_RETURN_DATE IS NULL
    );
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n(17)) - (0) + FILM_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_duaxh9_MONTHLY_COST, 0), mysql_tbl_duaxh9_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_duaxh9`
    WHERE mysql_tbl_duaxh9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael(82)) - (((MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90(-72)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn(55)) - (((MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi()) - (((MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3(68)) - (0) + 0)) + 0)) + (((MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(-72, 27)) - (0) + (V_MONTHLY_COST * 12))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p(1);