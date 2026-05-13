/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_roc6o6` (
    `mysql_tbl_roc6o6_product_id` INT,
    `mysql_tbl_roc6o6_category_id` INT,
    `mysql_tbl_roc6o6_price` DECIMAL(10,2),
    `mysql_tbl_roc6o6_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ujfqjd` (
    `mysql_tbl_ujfqjd_category_id` INT,
    `mysql_tbl_ujfqjd_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_roc6o6` (`mysql_tbl_roc6o6_product_id`, `mysql_tbl_roc6o6_category_id`, `mysql_tbl_roc6o6_price`, `mysql_tbl_roc6o6_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ujfqjd` (`mysql_tbl_ujfqjd_category_id`, `mysql_tbl_ujfqjd_name`) VALUES (1, 'mysql_tbl_bc4izi');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0s9qpc` (
    `mysql_tbl_0s9qpc_campaign_id` INT,
    `mysql_tbl_0s9qpc_status` VARCHAR(50),
    `mysql_tbl_0s9qpc_budget` INT
);

INSERT INTO `mysql_tbl_0s9qpc` (`mysql_tbl_0s9qpc_campaign_id`, `mysql_tbl_0s9qpc_status`, `mysql_tbl_0s9qpc_budget`) VALUES (1, 'mysql_tbl_bc4izi', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gndlds` (
    `mysql_tbl_gndlds_product_id` INT,
    `mysql_tbl_gndlds_category_id` INT,
    `mysql_tbl_gndlds_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gndlds` (`mysql_tbl_gndlds_product_id`, `mysql_tbl_gndlds_category_id`, `mysql_tbl_gndlds_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bt0uwe` (
    `mysql_tbl_bt0uwe_emp_id` INT,
    `mysql_tbl_bt0uwe_manager_id` INT,
    `mysql_tbl_bt0uwe_department_id` INT
);

INSERT INTO `mysql_tbl_bt0uwe` (`mysql_tbl_bt0uwe_emp_id`, `mysql_tbl_bt0uwe_manager_id`, `mysql_tbl_bt0uwe_department_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7sz7d8` (
    `mysql_tbl_7sz7d8_project_id` INT,
    `mysql_tbl_7sz7d8_client_id` INT,
    `mysql_tbl_7sz7d8_project_manager_id` INT,
    `mysql_tbl_7sz7d8_budget` INT,
    `mysql_tbl_7sz7d8_spent_amount` DECIMAL(10,2),
    `mysql_tbl_7sz7d8_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7sz7d8` (`mysql_tbl_7sz7d8_project_id`, `mysql_tbl_7sz7d8_client_id`, `mysql_tbl_7sz7d8_project_manager_id`, `mysql_tbl_7sz7d8_budget`, `mysql_tbl_7sz7d8_spent_amount`, `mysql_tbl_7sz7d8_status`) VALUES (1, 2, 3, 4, 1.0, 'mysql_tbl_bc4izi');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qqtwci` (
    mysql_tbl_qqtwci_emp_no INT PRIMARY KEY
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uxqts6` (
    mysql_tbl_uxqts6_emp_no INT,
    mysql_tbl_uxqts6_salary INT,
    FOREIGN KEY (mysql_tbl_uxqts6_emp_no) REFERENCES table_2gq48u(mysql_tbl_uxqts6_emp_no)
);

INSERT INTO `mysql_tbl_qqtwci` (`mysql_tbl_qqtwci_emp_no`) VALUES (10001);

INSERT INTO `mysql_tbl_uxqts6` (`mysql_tbl_uxqts6_emp_no`, `mysql_tbl_uxqts6_salary`) VALUES (10001, 60117);

INSERT INTO `mysql_tbl_uxqts6` (`mysql_tbl_uxqts6_emp_no`, `mysql_tbl_uxqts6_salary`) VALUES (10001, 62102);

INSERT INTO `mysql_tbl_uxqts6` (`mysql_tbl_uxqts6_emp_no`, `mysql_tbl_uxqts6_salary`) VALUES (10001, 66074);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ti20h` (
    `mysql_tbl_9ti20h_campaign_id` INT
);

INSERT INTO `mysql_tbl_9ti20h` (`mysql_tbl_9ti20h_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ktqbzq` (
    `mysql_tbl_ktqbzq_animal_id` INT,
    `mysql_tbl_ktqbzq_name` VARCHAR(50),
    `mysql_tbl_ktqbzq_species` INT,
    `mysql_tbl_ktqbzq_breed` INT,
    `mysql_tbl_ktqbzq_age_months` INT,
    `mysql_tbl_ktqbzq_weight_kg` INT,
    `mysql_tbl_ktqbzq_adoption_fee` INT,
    `mysql_tbl_ktqbzq_arrival_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e29re2` (
    `mysql_tbl_e29re2_application_id` INT,
    `mysql_tbl_e29re2_animal_id` INT,
    `mysql_tbl_e29re2_applicant_id` INT,
    `mysql_tbl_e29re2_application_date` DATE,
    `mysql_tbl_e29re2_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ktqbzq` (`mysql_tbl_ktqbzq_animal_id`, `mysql_tbl_ktqbzq_name`, `mysql_tbl_ktqbzq_species`, `mysql_tbl_ktqbzq_breed`, `mysql_tbl_ktqbzq_age_months`, `mysql_tbl_ktqbzq_weight_kg`, `mysql_tbl_ktqbzq_adoption_fee`, `mysql_tbl_ktqbzq_arrival_date`) VALUES (1, '2024-01-01', 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_e29re2` (`mysql_tbl_e29re2_application_id`, `mysql_tbl_e29re2_animal_id`, `mysql_tbl_e29re2_applicant_id`, `mysql_tbl_e29re2_application_date`, `mysql_tbl_e29re2_status`) VALUES (1, 2, 3, '2024-01-01', 'mysql_tbl_bc4izi');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jworbe` (
    `mysql_tbl_jworbe_membership_id` INT,
    `mysql_tbl_jworbe_member_id` INT,
    `mysql_tbl_jworbe_plan_type` VARCHAR(50),
    `mysql_tbl_jworbe_monthly_fee` INT,
    `mysql_tbl_jworbe_start_date` DATE,
    `mysql_tbl_jworbe_personal_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zblv6b` (
    `mysql_tbl_zblv6b_session_id` INT,
    `mysql_tbl_zblv6b_trainer_id` INT,
    `mysql_tbl_zblv6b_member_id` INT,
    `mysql_tbl_zblv6b_session_date` DATE,
    `mysql_tbl_zblv6b_duration_minutes` INT,
    `mysql_tbl_zblv6b_rate_per_session` INT
);

INSERT INTO `mysql_tbl_jworbe` (`mysql_tbl_jworbe_membership_id`, `mysql_tbl_jworbe_member_id`, `mysql_tbl_jworbe_plan_type`, `mysql_tbl_jworbe_monthly_fee`, `mysql_tbl_jworbe_start_date`, `mysql_tbl_jworbe_personal_trainer_id`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_zblv6b` (`mysql_tbl_zblv6b_session_id`, `mysql_tbl_zblv6b_trainer_id`, `mysql_tbl_zblv6b_member_id`, `mysql_tbl_zblv6b_session_date`, `mysql_tbl_zblv6b_duration_minutes`, `mysql_tbl_zblv6b_rate_per_session`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3pt9mi` (
    `mysql_tbl_3pt9mi_emp_id` INT,
    `mysql_tbl_3pt9mi_department_id` INT,
    `mysql_tbl_3pt9mi_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pg5n72` (
    `mysql_tbl_pg5n72_department_id` INT,
    `mysql_tbl_pg5n72_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3pt9mi` (`mysql_tbl_3pt9mi_emp_id`, `mysql_tbl_3pt9mi_department_id`, `mysql_tbl_3pt9mi_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_pg5n72` (`mysql_tbl_pg5n72_department_id`, `mysql_tbl_pg5n72_name`) VALUES (1, 'mysql_tbl_bc4izi');

CREATE TABLE IF NOT EXISTS `mysql_tbl_12rs7r` (
    `mysql_tbl_12rs7r_order_id` INT,
    `mysql_tbl_12rs7r_customer_id` INT,
    `mysql_tbl_12rs7r_order_date` DATE,
    `mysql_tbl_12rs7r_total_amount` DECIMAL(10,2),
    `mysql_tbl_12rs7r_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aju5p9` (
    `mysql_tbl_aju5p9_order_id` INT,
    `mysql_tbl_aju5p9_product_id` INT,
    `mysql_tbl_aju5p9_quantity` INT
);

INSERT INTO `mysql_tbl_12rs7r` (`mysql_tbl_12rs7r_order_id`, `mysql_tbl_12rs7r_customer_id`, `mysql_tbl_12rs7r_order_date`, `mysql_tbl_12rs7r_total_amount`, `mysql_tbl_12rs7r_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_bc4izi');

INSERT INTO `mysql_tbl_aju5p9` (`mysql_tbl_aju5p9_order_id`, `mysql_tbl_aju5p9_product_id`, `mysql_tbl_aju5p9_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oi4ktc` (
    `mysql_tbl_oi4ktc_emp_id` INT,
    `mysql_tbl_oi4ktc_department_id` INT
);

INSERT INTO `mysql_tbl_oi4ktc` (`mysql_tbl_oi4ktc_emp_id`, `mysql_tbl_oi4ktc_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_otuepc` (
    `mysql_tbl_otuepc_campaign_id` INT,
    `mysql_tbl_otuepc_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_otuepc` (`mysql_tbl_otuepc_campaign_id`, `mysql_tbl_otuepc_status`) VALUES (1, 'mysql_tbl_bc4izi');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_otuepc_STATUS, COUNT(*)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_otuepc` C
    LEFT JOIN `mysql_tbl_ok8r7e` CV ON mysql_tbl_otuepc_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_otuepc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_otuepc_CAMPAIGN_ID;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100 + V_CONVERSION_COUNT;
        WHEN 'PAUSED' THEN RETURN 50 + V_CONVERSION_COUNT;
        WHEN 'COMPLETED' THEN RETURN 75 + V_CONVERSION_COUNT;
        ELSE RETURN 10 + V_CONVERSION_COUNT;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_oi4ktc_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_oi4ktc`
    WHERE mysql_tbl_oi4ktc_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_oi4ktc`
    WHERE mysql_tbl_oi4ktc_DEPARTMENT_ID = V_DEPT_ID;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih(14)) - (0) + (V_EMP_COUNT / 10));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_REVENUE_PER_ITEM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_aju5p9_QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_aju5p9`
    WHERE mysql_tbl_aju5p9_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_aju5p9_PRODUCT_ID)
    INTO V_ITEM_COUNT
    FROM `mysql_tbl_aju5p9`
    WHERE mysql_tbl_aju5p9_ORDER_ID = ORDER_ID_PARAM;

    IF V_ITEM_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_PER_ITEM = V_REVENUE / V_ITEM_COUNT;

    RETURN FLOOR(V_REVENUE_PER_ITEM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_0s9qpc_STATUS, COALESCE(mysql_tbl_0s9qpc_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_0s9qpc`
    WHERE mysql_tbl_0s9qpc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(17)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t(-66)) - (0) + (CASE V_STATUS
        WHEN 'ACTIVE' THEN V_BUDGET
        WHEN 'PAUSED' THEN V_BUDGET / 2
        WHEN 'COMPLETED' THEN V_BUDGET * 2
        ELSE V_BUDGET / 4
    END))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_bt0uwe_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_bt0uwe`
    WHERE mysql_tbl_bt0uwe_EMP_ID = EMP_ID_PARAM;

    RETURN V_DEPT_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_3pt9mi_SALARY), 0), COALESCE(MAX(mysql_tbl_3pt9mi_SALARY), 0), COALESCE(MIN(mysql_tbl_3pt9mi_SALARY), 0)
    INTO V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_3pt9mi`
    WHERE mysql_tbl_3pt9mi_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_AVG_SALARY = 0 THEN
        RETURN 0;
    END IF;

    SET V_VARIANCE = ((V_MAX_SALARY - V_MIN_SALARY) * 100) / V_AVG_SALARY;

    RETURN V_VARIANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PWD_COUNT INT DEFAULT 0;
    
    SET PASSWORD FOR 'USER1'@'LOCALHOST' = 'NEWPASSWORD';
    SET PWD_COUNT = PWD_COUNT + 1;
    
    SET PASSWORD = 'MYPASSWORD';
    SET PWD_COUNT = PWD_COUNT + 1;
    
    RETURN PWD_COUNT;
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

    SELECT COALESCE(mysql_tbl_jworbe_MONTHLY_FEE, 50)
    INTO V_MONTHLY_FEE
    FROM `mysql_tbl_jworbe`
    WHERE mysql_tbl_jworbe_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM;

    SELECT COUNT(*) * COALESCE(mysql_tbl_zblv6b_RATE_PER_SESSION, 60) INTO V_TRAINER_SESSIONS
    FROM `mysql_tbl_zblv6b` PT
    JOIN `mysql_tbl_jworbe` GM ON mysql_tbl_zblv6b_MEMBER_ID = mysql_tbl_jworbe_MEMBER_ID
    WHERE mysql_tbl_jworbe_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM
      AND MONTH(mysql_tbl_zblv6b_SESSION_DATE) = MONTH(CURDATE());

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9(98);

    RETURN ((MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5()) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_gndlds_PRICE), 0)
    INTO V_AVG
    FROM `mysql_tbl_gndlds`
    WHERE mysql_tbl_gndlds_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4(78)) - (0) + (FLOOR(V_AVG)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VIEW_COUNT INT DEFAULT 0;
    
    ALTER VIEW ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_9xkcum` WHERE STATUS = 'ACTIVE' AND CREATED_AT > '2024-01-01';
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    RETURN VIEW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_POWER_INT_xe7375----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_POWER_INT_xe7375(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF EXPONENT < 0 THEN
        RETURN 0;
    END IF;

    WHILE V_I < EXPONENT DO
        SET V_RESULT = V_RESULT * BASE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 1;

    IF NUM <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n(17)) - (0) + 0);
    END IF;

    CHECK_LOOP: WHILE V_DIVISOR < NUM DO
        IF NUM MOD V_DIVISOR = 0 THEN
            SET V_SUM = MYSQL_FUNC_POWER_INT_xe7375(-25, 78);
        END IF;
        SET V_DIVISOR = MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424(-77);
    END WHILE CHECK_LOOP;

    IF V_SUM = NUM THEN
        RETURN ((MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re()) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a(16)) - (0) + 0)) + 1);
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC1_abekbp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC1_abekbp() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY INT;
    
    SELECT AVG(mysql_tbl_uxqts6_SALARY) INTO V_AVG_SALARY
    FROM `mysql_tbl_qqtwci` E
    JOIN `mysql_tbl_uxqts6` S ON mysql_tbl_qqtwci_EMP_NO = mysql_tbl_uxqts6_EMP_NO
    WHERE mysql_tbl_qqtwci_EMP_NO = P_EMP_NO;
    
    RETURN ((MYSQL_FUNC_FUNC1_abekbp()) - (0) + V_AVG_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_65e0ab----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_65e0ab() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW COLUMNS FROM `mysql_tbl_9xkcum`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL COLUMNS FROM `mysql_tbl_9xkcum`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW INDEX FROM `mysql_tbl_9xkcum`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW TABLE STATUS FROM `mysql_tbl_bc4izi`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT BINARY 'ABC' = 'ABC';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST('ABC' AS BINARY) = CAST('ABC' AS BINARY);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8(ITERATIONS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INSIDE_CIRCLE INT DEFAULT 0;
    DECLARE V_X DECIMAL(10,6) DEFAULT 0.00;
    DECLARE V_Y DECIMAL(10,6) DEFAULT 0.00;
    DECLARE V_COUNTER INT DEFAULT 0;
    DECLARE V_DISTANCE DECIMAL(10,6) DEFAULT 0.00;

    IF ITERATIONS <= 0 THEN
        RETURN 0;
    END IF;

    SET V_COUNTER = 0;

    PI_LOOP: WHILE V_COUNTER < ITERATIONS DO
        SET V_X = RAND() * 2 - 1;
        SET V_Y = RAND() * 2 - 1;
        SET V_DISTANCE = SQRT(V_X * V_X + V_Y * V_Y);

        IF V_DISTANCE <= 1 THEN
            SET V_INSIDE_CIRCLE = V_INSIDE_CIRCLE + 1;
        END IF;

        SET V_COUNTER = V_COUNTER + 1;
    END WHILE PI_LOOP;

    RETURN (V_INSIDE_CIRCLE * 4) / ITERATIONS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1(ANIMAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANIMAL_AGE INT DEFAULT 0;
    DECLARE V_ADOPTION_FEE INT DEFAULT 100;
    DECLARE V_APPLICATION_COUNT INT DEFAULT 0;
    DECLARE V_MATCH_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()) - TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()),
           COALESCE(mysql_tbl_ktqbzq_ADOPTION_FEE, 100)
    INTO V_ANIMAL_AGE, V_ADOPTION_FEE
    FROM `mysql_tbl_ktqbzq`
    WHERE mysql_tbl_ktqbzq_ANIMAL_ID = ANIMAL_ID_PARAM;

    SET V_ANIMAL_AGE = MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f();

    SELECT COUNT(*) INTO V_APPLICATION_COUNT
    FROM `mysql_tbl_e29re2`
    WHERE mysql_tbl_e29re2_ANIMAL_ID = ANIMAL_ID_PARAM AND mysql_tbl_e29re2_STATUS = 'PENDING';

    SET V_MATCH_SCORE = 100 - V_ANIMAL_AGE - (V_ADOPTION_FEE / 10) + (V_APPLICATION_COUNT * 10);

    RETURN ((MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr()) - (0) + (((MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8(-14)) - (0) + (CAST(V_MATCH_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_CONVERSION_VALUE
    FROM `mysql_tbl_ok8r7e`
    WHERE mysql_tbl_9ti20h_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN FLOOR(V_CONVERSION_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;
    DECLARE V_VARIANCE_PCT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7sz7d8_BUDGET, 0), COALESCE(mysql_tbl_7sz7d8_SPENT_AMOUNT, 0)
    INTO V_BUDGET, V_SPENT
    FROM `mysql_tbl_7sz7d8`
    WHERE mysql_tbl_7sz7d8_PROJECT_ID = PROJECT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_VARIANCE = V_BUDGET - V_SPENT;
    SET V_VARIANCE_PCT = (V_VARIANCE * 100) / V_BUDGET;

    RETURN V_VARIANCE_PCT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SANITIZE_INPUT_1v2j5i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SANITIZE_INPUT_1v2j5i(INPUT_STRING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_CHAR_POS INT DEFAULT 1;
    DECLARE V_CHAR_VAL INT;
    DECLARE V_INPUT_LEN INT DEFAULT 0;
    DECLARE V_DANGER_COUNT INT DEFAULT 0;
    DECLARE V_DANGEROUS_CHARS VARCHAR(10) DEFAULT '''"'';--';

    SET V_INPUT_LEN = MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb(-18);

    WHILE V_CHAR_POS <= V_INPUT_LEN DO
        SET V_CHAR_VAL = MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1(26);

        IF V_CHAR_VAL IN (39, 34, 59, 45, 45) THEN
            SET V_DANGER_COUNT = MYSQL_FUNC_FUNC2_65e0ab();
        END IF;

        IF V_CHAR_VAL < 32 OR V_CHAR_VAL > 126 THEN
            SET V_DANGER_COUNT = MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz(-31);
        END IF;

        SET V_CHAR_POS = MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf(23);
    END WHILE;

    RETURN V_DANGER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_roc6o6_PRICE, 0), COALESCE(mysql_tbl_roc6o6_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_roc6o6`
    WHERE mysql_tbl_roc6o6_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_roc6o6_STOCK_QUANTITY * mysql_tbl_roc6o6_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_roc6o6` P
    WHERE mysql_tbl_roc6o6_CATEGORY_ID = (SELECT mysql_tbl_roc6o6_CATEGORY_ID FROM `mysql_tbl_roc6o6` WHERE mysql_tbl_roc6o6_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_CATEGORY_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_SANITIZE_INPUT_1v2j5i(39)) - (0) + 100);
    END IF;

    RETURN ((MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1(-80)) - (0) + (FLOOR((V_PRICE * V_STOCK * 100) / V_CATEGORY_AVG)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW DATABASES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW DATABASES LIKE 'mysql_tbl_bc4izi%';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW TABLES FROM `mysql_tbl_bc4izi`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL TABLES FROM `mysql_tbl_bc4izi`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(17)) - (0) + SHOW_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa();