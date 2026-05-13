/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_z5o0iv` (
    `mysql_tbl_z5o0iv_emp_id` INT,
    `mysql_tbl_z5o0iv_hire_date` DATE
);

INSERT INTO `mysql_tbl_z5o0iv` (`mysql_tbl_z5o0iv_emp_id`, `mysql_tbl_z5o0iv_hire_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_l34plx` (
    `mysql_tbl_l34plx_product_id` INT,
    `mysql_tbl_l34plx_stock_quantity` INT
);

INSERT INTO `mysql_tbl_l34plx` (`mysql_tbl_l34plx_product_id`, `mysql_tbl_l34plx_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i97o5i` (
    `mysql_tbl_i97o5i_campaign_id` INT,
    `mysql_tbl_i97o5i_status` VARCHAR(50),
    `mysql_tbl_i97o5i_budget` INT,
    `mysql_tbl_i97o5i_start_date` DATE
);

INSERT INTO `mysql_tbl_i97o5i` (`mysql_tbl_i97o5i_campaign_id`, `mysql_tbl_i97o5i_status`, `mysql_tbl_i97o5i_budget`, `mysql_tbl_i97o5i_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kznxir` (
    `mysql_tbl_kznxir_order_id` INT,
    `mysql_tbl_kznxir_customer_id` INT,
    `mysql_tbl_kznxir_order_date` DATE,
    `mysql_tbl_kznxir_total_amount` DECIMAL(10,2),
    `mysql_tbl_kznxir_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8qtqx9` (
    `mysql_tbl_8qtqx9_order_id` INT,
    `mysql_tbl_8qtqx9_product_id` INT,
    `mysql_tbl_8qtqx9_quantity` INT
);

INSERT INTO `mysql_tbl_kznxir` (`mysql_tbl_kznxir_order_id`, `mysql_tbl_kznxir_customer_id`, `mysql_tbl_kznxir_order_date`, `mysql_tbl_kznxir_total_amount`, `mysql_tbl_kznxir_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_8qtqx9` (`mysql_tbl_8qtqx9_order_id`, `mysql_tbl_8qtqx9_product_id`, `mysql_tbl_8qtqx9_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i21rco` (
    `mysql_tbl_i21rco_student_id` INT,
    `mysql_tbl_i21rco_name` VARCHAR(50),
    `mysql_tbl_i21rco_gpa` INT,
    `mysql_tbl_i21rco_major_id` INT,
    `mysql_tbl_i21rco_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ere6lm` (
    `mysql_tbl_ere6lm_major_id` INT,
    `mysql_tbl_ere6lm_name` VARCHAR(50),
    `mysql_tbl_ere6lm_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d3d8ah` (
    `mysql_tbl_d3d8ah_department_id` INT,
    `mysql_tbl_d3d8ah_name` VARCHAR(50),
    `mysql_tbl_d3d8ah_budget` INT
);

INSERT INTO `mysql_tbl_i21rco` (`mysql_tbl_i21rco_student_id`, `mysql_tbl_i21rco_name`, `mysql_tbl_i21rco_gpa`, `mysql_tbl_i21rco_major_id`, `mysql_tbl_i21rco_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_ere6lm` (`mysql_tbl_ere6lm_major_id`, `mysql_tbl_ere6lm_name`, `mysql_tbl_ere6lm_department_id`) VALUES (1, 'test', 3);

INSERT INTO `mysql_tbl_d3d8ah` (`mysql_tbl_d3d8ah_department_id`, `mysql_tbl_d3d8ah_name`, `mysql_tbl_d3d8ah_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4dim56` (
    `mysql_tbl_4dim56_membership_id` INT,
    `mysql_tbl_4dim56_member_id` INT,
    `mysql_tbl_4dim56_plan_type` VARCHAR(50),
    `mysql_tbl_4dim56_monthly_fee` INT,
    `mysql_tbl_4dim56_start_date` DATE,
    `mysql_tbl_4dim56_personal_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o8993v` (
    `mysql_tbl_o8993v_session_id` INT,
    `mysql_tbl_o8993v_trainer_id` INT,
    `mysql_tbl_o8993v_member_id` INT,
    `mysql_tbl_o8993v_session_date` DATE,
    `mysql_tbl_o8993v_duration_minutes` INT,
    `mysql_tbl_o8993v_rate_per_session` INT
);

INSERT INTO `mysql_tbl_4dim56` (`mysql_tbl_4dim56_membership_id`, `mysql_tbl_4dim56_member_id`, `mysql_tbl_4dim56_plan_type`, `mysql_tbl_4dim56_monthly_fee`, `mysql_tbl_4dim56_start_date`, `mysql_tbl_4dim56_personal_trainer_id`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_o8993v` (`mysql_tbl_o8993v_session_id`, `mysql_tbl_o8993v_trainer_id`, `mysql_tbl_o8993v_member_id`, `mysql_tbl_o8993v_session_date`, `mysql_tbl_o8993v_duration_minutes`, `mysql_tbl_o8993v_rate_per_session`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r09pxh` (
    `mysql_tbl_r09pxh_id` INT
);

INSERT INTO `mysql_tbl_r09pxh` (`mysql_tbl_r09pxh_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z5h8h9` (
    `mysql_tbl_z5h8h9_customer_id` INT,
    `mysql_tbl_z5h8h9_country` INT
);

INSERT INTO `mysql_tbl_z5h8h9` (`mysql_tbl_z5h8h9_customer_id`, `mysql_tbl_z5h8h9_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lxtvks` (mysql_tbl_lxtvks_id INT, mysql_tbl_lxtvks_tag_name VARCHAR(50));

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE POW_COUNT INT DEFAULT 0;
    
    SELECT POW(2, 3);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT SQRT(16);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT RAND();
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT GREATEST(1, 5, 3, 9, 2);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT LEAST(1, 5, 3, 9, 2);
    SET POW_COUNT = POW_COUNT + 1;
    
    RETURN POW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5
        UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10;
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

/* -----Procedure MYSQL_FUNC_DATA_FABRICACAO_5mz9t4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DATA_FABRICACAO_5mz9t4(DATA_FIRST INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CURRENT_YEAR INT;
    SET CURRENT_YEAR = YEAR(CURDATE());
    RETURN CURRENT_YEAR - DATA_FIRST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ROW(1, 2) = ROW(1, 2);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT (1, 2) < (1, 3);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_60c9d8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_60c9d8(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF B < 0 THEN
        SET B = -B;
    END IF;

    WHILE B > 0 DO
        SET V_TEMP = MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59();
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SALE_PRICE_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_8qtqx9_QUANTITY * P.PRICE), 0)
    INTO V_LIST_PRICE_TOTAL
    FROM `mysql_tbl_8qtqx9` OI
    JOIN PRODUCTS P ON mysql_tbl_8qtqx9_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_8qtqx9_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_8qtqx9_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_SALE_PRICE_TOTAL
    FROM `mysql_tbl_8qtqx9` OI
    WHERE mysql_tbl_8qtqx9_ORDER_ID = ORDER_ID_PARAM;

    IF V_LIST_PRICE_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_GCD_60c9d8(-88, -7)) - (0) + 0);
    END IF;

    SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_DATA_FABRICACAO_5mz9t4(-32);

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h()) - (0) + V_DISCOUNT_PERCENTAGE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_INT_z44fha----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_INT_z44fha() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_r09pxh_ID INTO RESULT FROM `mysql_tbl_r09pxh` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_lxtvks`
    SET mysql_tbl_lxtvks_TAG_NAME = CASE
        WHEN mysql_tbl_lxtvks_TAG_NAME = 'OLD' THEN 'ARCHIVED'
        WHEN mysql_tbl_lxtvks_TAG_NAME = 'NEW' THEN 'ACTIVE'
        WHEN mysql_tbl_lxtvks_TAG_NAME = 'TEMP' THEN 'PENDING'
        ELSE mysql_tbl_lxtvks_TAG_NAME
    END;
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

    SELECT COALESCE(mysql_tbl_4dim56_MONTHLY_FEE, 50)
    INTO V_MONTHLY_FEE
    FROM `mysql_tbl_4dim56`
    WHERE mysql_tbl_4dim56_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM;

    SELECT COUNT(*) * COALESCE(mysql_tbl_o8993v_RATE_PER_SESSION, 60) INTO V_TRAINER_SESSIONS
    FROM `mysql_tbl_o8993v` PT
    JOIN `mysql_tbl_4dim56` GM ON mysql_tbl_o8993v_MEMBER_ID = mysql_tbl_4dim56_MEMBER_ID
    WHERE mysql_tbl_4dim56_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM
      AND MONTH(mysql_tbl_o8993v_SESSION_DATE) = MONTH(CURDATE());

    SET V_TOTAL_COST = V_MONTHLY_FEE + V_TRAINER_SESSIONS;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4()) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_z5h8h9`
    WHERE mysql_tbl_z5h8h9_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_si7wgc` O
    JOIN `mysql_tbl_z5h8h9` C ON O.CUSTOMER_ID = mysql_tbl_z5h8h9_CUSTOMER_ID
    WHERE mysql_tbl_z5h8h9_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT / V_CUSTOMER_COUNT) * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_uf6ahr` WHERE EMAIL IS NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_uf6ahr` WHERE PHONE IS NOT NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_si7wgc` WHERE DELETED_AT <=> NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
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

    SELECT COALESCE(mysql_tbl_i21rco_GPA, 0.00), mysql_tbl_i21rco_MAJOR_ID
    INTO V_GPA, V_MAJOR_ID
    FROM `mysql_tbl_i21rco`
    WHERE mysql_tbl_i21rco_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT mysql_tbl_ere6lm_DEPARTMENT_ID
    INTO V_DEPARTMENT_ID
    FROM `mysql_tbl_ere6lm`
    WHERE mysql_tbl_ere6lm_MAJOR_ID = V_MAJOR_ID;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_i21rco_GPA), 0.00)
    INTO V_DEPT_STUDENT_COUNT, V_DEPT_AVG_GPA
    FROM `mysql_tbl_i21rco` S
    JOIN `mysql_tbl_ere6lm` M ON mysql_tbl_i21rco_MAJOR_ID = mysql_tbl_ere6lm_MAJOR_ID
    WHERE mysql_tbl_ere6lm_DEPARTMENT_ID = V_DEPARTMENT_ID;

    IF V_GPA > V_DEPT_AVG_GPA THEN
        SET V_CONTRIBUTION_SCORE = (MYSQL_FUNC_PROC_INT_z44fha());
    ELSE
        SET V_CONTRIBUTION_SCORE = (MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4(-59));
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn()) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u(-94)) - (0) + (FLOOR(V_CONTRIBUTION_SCORE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;

    IF N = 0 THEN
        RETURN 0;
    END IF;
    IF N = 1 THEN
        RETURN 1;
    END IF;

    WHILE V_I <= N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = V_CURR;
        SET V_CURR = V_NEXT;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_CURR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_i97o5i_STATUS, COALESCE(mysql_tbl_i97o5i_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_i97o5i_START_DATE)
    INTO V_STATUS, V_BUDGET, V_AGE_DAYS
    FROM `mysql_tbl_i97o5i`
    WHERE mysql_tbl_i97o5i_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y(7)) - (0) + (((MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9(7)) - (0) + (V_BUDGET / V_AGE_DAYS))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_l34plx_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_l34plx`
    WHERE mysql_tbl_l34plx_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7(15)) - (0) + ((MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq(70)) - (0) + V_STOCK));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_z5o0iv_HIRE_DATE, CURDATE())
    INTO V_YEARS
    FROM `mysql_tbl_z5o0iv`
    WHERE mysql_tbl_z5o0iv_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj()) - (0) + ((MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt(-93)) - (0) + V_YEARS));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o(1);