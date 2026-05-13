/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_480mcu` (
    mysql_tbl_480mcu_emp_no INT,
    mysql_tbl_480mcu_salary INT
);

INSERT INTO `mysql_tbl_480mcu` (`mysql_tbl_480mcu_emp_no`, `mysql_tbl_480mcu_salary`) VALUES (1, 2);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5t4du2` (
    `mysql_tbl_5t4du2_customer_id` INT,
    `mysql_tbl_5t4du2_country` INT
);

INSERT INTO `mysql_tbl_5t4du2` (`mysql_tbl_5t4du2_customer_id`, `mysql_tbl_5t4du2_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7isswk` (
    `mysql_tbl_7isswk_campaign_id` INT,
    `mysql_tbl_7isswk_status` VARCHAR(50),
    `mysql_tbl_7isswk_budget` INT
);

INSERT INTO `mysql_tbl_7isswk` (`mysql_tbl_7isswk_campaign_id`, `mysql_tbl_7isswk_status`, `mysql_tbl_7isswk_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r31c0p` (
    `mysql_tbl_r31c0p_emp_id` INT,
    `mysql_tbl_r31c0p_department_id` INT,
    `mysql_tbl_r31c0p_salary` INT
);

INSERT INTO `mysql_tbl_r31c0p` (`mysql_tbl_r31c0p_emp_id`, `mysql_tbl_r31c0p_department_id`, `mysql_tbl_r31c0p_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dkk0if` (
    `mysql_tbl_dkk0if_booking_id` INT,
    `mysql_tbl_dkk0if_member_id` INT,
    `mysql_tbl_dkk0if_guest_count` INT,
    `mysql_tbl_dkk0if_tee_time` DATE,
    `mysql_tbl_dkk0if_course_type` VARCHAR(50),
    `mysql_tbl_dkk0if_cart_rental` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1249q1` (
    `mysql_tbl_1249q1_member_id` INT,
    `mysql_tbl_1249q1_membership_type` VARCHAR(50),
    `mysql_tbl_1249q1_handicap` INT,
    `mysql_tbl_1249q1_home_course_id` INT
);

INSERT INTO `mysql_tbl_dkk0if` (`mysql_tbl_dkk0if_booking_id`, `mysql_tbl_dkk0if_member_id`, `mysql_tbl_dkk0if_guest_count`, `mysql_tbl_dkk0if_tee_time`, `mysql_tbl_dkk0if_course_type`, `mysql_tbl_dkk0if_cart_rental`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_1249q1` (`mysql_tbl_1249q1_member_id`, `mysql_tbl_1249q1_membership_type`, `mysql_tbl_1249q1_handicap`, `mysql_tbl_1249q1_home_course_id`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b9e8qm` (
    `mysql_tbl_b9e8qm_supplier_id` INT
);

INSERT INTO `mysql_tbl_b9e8qm` (`mysql_tbl_b9e8qm_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_usggyz` (
    `mysql_tbl_usggyz_engagement_id` INT,
    `mysql_tbl_usggyz_client_id` INT,
    `mysql_tbl_usggyz_consultant_id` INT,
    `mysql_tbl_usggyz_start_date` DATE,
    `mysql_tbl_usggyz_end_date` DATE,
    `mysql_tbl_usggyz_hourly_rate` INT,
    `mysql_tbl_usggyz_hours_billed` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j3flt9` (
    `mysql_tbl_j3flt9_consultant_id` INT,
    `mysql_tbl_j3flt9_name` VARCHAR(50),
    `mysql_tbl_j3flt9_expertise_area` INT,
    `mysql_tbl_j3flt9_seniority_level` INT
);

INSERT INTO `mysql_tbl_usggyz` (`mysql_tbl_usggyz_engagement_id`, `mysql_tbl_usggyz_client_id`, `mysql_tbl_usggyz_consultant_id`, `mysql_tbl_usggyz_start_date`, `mysql_tbl_usggyz_end_date`, `mysql_tbl_usggyz_hourly_rate`, `mysql_tbl_usggyz_hours_billed`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_j3flt9` (`mysql_tbl_j3flt9_consultant_id`, `mysql_tbl_j3flt9_name`, `mysql_tbl_j3flt9_expertise_area`, `mysql_tbl_j3flt9_seniority_level`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sp04it` (
    `mysql_tbl_sp04it_customer_id` INT,
    `mysql_tbl_sp04it_country` INT
);

INSERT INTO `mysql_tbl_sp04it` (`mysql_tbl_sp04it_customer_id`, `mysql_tbl_sp04it_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_noxlwd` (
    `mysql_tbl_noxlwd_emp_id` INT,
    `mysql_tbl_noxlwd_hire_date` DATE,
    `mysql_tbl_noxlwd_salary` INT
);

INSERT INTO `mysql_tbl_noxlwd` (`mysql_tbl_noxlwd_emp_id`, `mysql_tbl_noxlwd_hire_date`, `mysql_tbl_noxlwd_salary`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ifezl4` (
    `mysql_tbl_ifezl4_customer_id` INT,
    `mysql_tbl_ifezl4_status` VARCHAR(50),
    `mysql_tbl_ifezl4_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_ifezl4_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ifezl4` (`mysql_tbl_ifezl4_customer_id`, `mysql_tbl_ifezl4_status`, `mysql_tbl_ifezl4_monthly_cost`, `mysql_tbl_ifezl4_plan_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rrep23` (
    `mysql_tbl_rrep23_emp_id` INT,
    `mysql_tbl_rrep23_department_id` INT,
    `mysql_tbl_rrep23_salary` INT,
    `mysql_tbl_rrep23_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fk8e29` (
    `mysql_tbl_fk8e29_department_id` INT,
    `mysql_tbl_fk8e29_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rrep23` (`mysql_tbl_rrep23_emp_id`, `mysql_tbl_rrep23_department_id`, `mysql_tbl_rrep23_salary`, `mysql_tbl_rrep23_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_fk8e29` (`mysql_tbl_fk8e29_department_id`, `mysql_tbl_fk8e29_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_khk7t0` (
    `mysql_tbl_khk7t0_emp_id` INT,
    `mysql_tbl_khk7t0_salary` INT
);

INSERT INTO `mysql_tbl_khk7t0` (`mysql_tbl_khk7t0_emp_id`, `mysql_tbl_khk7t0_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vhvtm5` (
    `mysql_tbl_vhvtm5_product_id` INT,
    `mysql_tbl_vhvtm5_category_id` INT
);

INSERT INTO `mysql_tbl_vhvtm5` (`mysql_tbl_vhvtm5_product_id`, `mysql_tbl_vhvtm5_category_id`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_r31c0p_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_r31c0p`
    WHERE mysql_tbl_r31c0p_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_r31c0p_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_r31c0p`
    WHERE mysql_tbl_r31c0p_DEPARTMENT_ID = (SELECT mysql_tbl_r31c0p_DEPARTMENT_ID FROM `mysql_tbl_r31c0p` WHERE mysql_tbl_r31c0p_EMP_ID = EMP_ID_PARAM);

    SET V_RATIO = (V_SALARY * 100) / V_DEPT_AVG;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_khk7t0_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_khk7t0`
    WHERE mysql_tbl_khk7t0_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY) % 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRANS_COUNT INT DEFAULT 0;
    
    START TRANSACTION;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    COMMIT;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    START TRANSACTION;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    ROLLBACK;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    RETURN TRANS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_rrep23_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_rrep23`
    WHERE mysql_tbl_rrep23_DEPARTMENT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_rrep23_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_rrep23`
    WHERE mysql_tbl_rrep23_DEPARTMENT_ID = DEPT_ID_PARAM;

    SET V_RISK_SCORE = 100 - (V_AVG_TENURE * 10) - (V_AVG_SALARY / 1000);

    RETURN GREATEST(V_RISK_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_ifezl4_STATUS, COALESCE(mysql_tbl_ifezl4_MONTHLY_COST, 0), mysql_tbl_ifezl4_PLAN_TYPE
    INTO V_STATUS, V_MONTHLY_COST, V_PLAN_TYPE
    FROM `mysql_tbl_ifezl4`
    WHERE mysql_tbl_ifezl4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy(N INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    IF N MOD 15 = 0 THEN
        RETURN MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e(7);
    ELSEIF N MOD 3 = 0 THEN
        RETURN MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o(78);
    ELSEIF N MOD 5 = 0 THEN
        RETURN MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta();
    ELSE
        RETURN MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h(10);
    END IF;
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
    JOIN `mysql_tbl_sp04it` C ON S.CUSTOMER_ID = mysql_tbl_sp04it_CUSTOMER_ID
    WHERE mysql_tbl_sp04it_COUNTRY = COUNTRY_PARAM;

    RETURN V_SUBSCRIBED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_noxlwd_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_noxlwd_SALARY, 0)
    INTO V_TENURE, V_SALARY
    FROM `mysql_tbl_noxlwd`
    WHERE mysql_tbl_noxlwd_EMP_ID = EMP_ID_PARAM;

    RETURN (V_TENURE * 1000) + FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b(CONSULTANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_HOURS INT DEFAULT 0;
    DECLARE V_AVG_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ACTIVE_ENGAGEMENTS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_usggyz_HOURS_BILLED), 0), COALESCE(AVG(mysql_tbl_usggyz_HOURLY_RATE), 0)
    INTO V_TOTAL_HOURS, V_AVG_HOURLY_RATE
    FROM `mysql_tbl_usggyz`
    WHERE mysql_tbl_usggyz_CONSULTANT_ID = CONSULTANT_ID_PARAM
      AND mysql_tbl_usggyz_END_DATE >= DATE_SUB(CURDATE(), INTERVAL 365 DAY);

    SELECT COUNT(*) INTO V_ACTIVE_ENGAGEMENTS
    FROM `mysql_tbl_usggyz`
    WHERE mysql_tbl_usggyz_CONSULTANT_ID = CONSULTANT_ID_PARAM
      AND mysql_tbl_usggyz_END_DATE >= CURDATE();

    SET V_TOTAL_REVENUE = MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9(69);

    IF V_ACTIVE_ENGAGEMENTS >= 3 THEN
        SET V_TOTAL_REVENUE = MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd(-33);
    END IF;

    RETURN CAST(V_TOTAL_REVENUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_9lp742`
    WHERE mysql_tbl_b9e8qm_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b(84)) - (0) + (V_COUNT * 2));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 7 UNION SELECT 14 UNION SELECT 21 UNION SELECT 28 UNION SELECT 35 UNION SELECT 42 UNION SELECT 49;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GUEST_COUNT INT DEFAULT 0;
    DECLARE V_CART_RENTAL INT DEFAULT 0;
    DECLARE V_GREEN_FEE INT DEFAULT 75;
    DECLARE V_MEMBERSHIP_TYPE VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dkk0if_GUEST_COUNT, 0), COALESCE(mysql_tbl_dkk0if_CART_RENTAL, 0)
    INTO V_GUEST_COUNT, V_CART_RENTAL
    FROM `mysql_tbl_dkk0if`
    WHERE mysql_tbl_dkk0if_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_1249q1_MEMBERSHIP_TYPE, 'REGULAR')
    INTO V_MEMBERSHIP_TYPE
    FROM `mysql_tbl_dkk0if` GCB
    JOIN `mysql_tbl_1249q1` M ON mysql_tbl_dkk0if_MEMBER_ID = mysql_tbl_1249q1_MEMBER_ID
    WHERE mysql_tbl_dkk0if_BOOKING_ID = BOOKING_ID_PARAM;

    IF V_MEMBERSHIP_TYPE = 'PREMIUM' THEN
        SET V_GREEN_FEE = MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh(-75);
    END IF;

    SET V_TOTAL_COST = MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj();

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_CUSTOMERS INT DEFAULT 0;
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_CUSTOMERS
    FROM `mysql_tbl_5t4du2`
    WHERE mysql_tbl_5t4du2_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_ibcr2j` O
    JOIN `mysql_tbl_5t4du2` C ON O.CUSTOMER_ID = mysql_tbl_5t4du2_CUSTOMER_ID
    WHERE mysql_tbl_5t4du2_COUNTRY = COUNTRY_PARAM;

    IF V_COUNTRY_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy(-6)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx(90)) - (0) + (V_COUNTRY_ORDERS / V_COUNTRY_CUSTOMERS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_vhvtm5`
    WHERE mysql_tbl_vhvtm5_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_COUNT * 3;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_MAX_VALUE_felclh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_MAX_VALUE_felclh(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT -2147483648;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_CURRENT_VAL INT;

    IF ARR_SIZE <= 0 THEN
        RETURN 0;
    END IF;

    SAMPLE_LOOP: WHILE V_COUNTER <= ARR_SIZE DO
        SET V_CURRENT_VAL = FLOOR(1 + RAND() * 1000);
        IF V_CURRENT_VAL > V_MAX THEN
            SET V_MAX = V_CURRENT_VAL;
        END IF;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SAMPLE_LOOP;

    RETURN V_MAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7isswk_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_7isswk`
    WHERE mysql_tbl_7isswk_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_i87b29`
    WHERE mysql_tbl_7isswk_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSIONS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc(56)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FIND_MAX_VALUE_felclh(-43)) - (0) + (V_BUDGET / V_CONVERSIONS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT INT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl(-19)) - (0) + 0);
    END IF;

    REPEAT
        SET V_PRODUCT = MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr(-9);
        SET N = N - 1;
    UNTIL N <= 0 END REPEAT;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7(58)) - (0) + V_PRODUCT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME, AMOUNT, ROW_NUMBER() OVER (ORDER BY AMOUNT DESC) AS ROW_NUM INTO @mysql_synth_dummy FROM `mysql_tbl_ibcr2j`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NAME, AMOUNT, RANK() OVER (ORDER BY AMOUNT DESC) AS RANK_NUM INTO @mysql_synth_dummy FROM `mysql_tbl_ibcr2j`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NAME, AMOUNT, SUM(AMOUNT) OVER (PARTITION BY USER_ID) AS USER_TOTAL INTO @mysql_synth_dummy FROM `mysql_tbl_ibcr2j`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx(-37)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi(P_EMP_NO INT, CHAR_SEQ INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SALARY_CALC INT;
    
    IF CHAR_SEQ = 0 THEN
        SELECT MIN(mysql_tbl_480mcu_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_480mcu`
        WHERE mysql_tbl_480mcu_EMP_NO = P_EMP_NO;
    ELSEIF CHAR_SEQ = 1 THEN
        SELECT MAX(mysql_tbl_480mcu_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_480mcu`
        WHERE mysql_tbl_480mcu_EMP_NO = P_EMP_NO;
    ELSE
        SELECT MAX(mysql_tbl_480mcu_SALARY) - MIN(mysql_tbl_480mcu_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_480mcu`
        WHERE mysql_tbl_480mcu_EMP_NO = P_EMP_NO;
    END IF;
    
    RETURN ((MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre()) - (0) + (IFNULL(SALARY_CALC, 0)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi(1, 1);