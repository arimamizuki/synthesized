/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4uqs7t` (
    `mysql_tbl_4uqs7t_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4uqs7t` (`mysql_tbl_4uqs7t_monthly_cost`) VALUES (1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_62i451` (
    `mysql_tbl_62i451_customer_id` INT,
    `mysql_tbl_62i451_country` INT,
    `mysql_tbl_62i451_registration_date` DATE
);

INSERT INTO `mysql_tbl_62i451` (`mysql_tbl_62i451_customer_id`, `mysql_tbl_62i451_country`, `mysql_tbl_62i451_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9jqylm` (
    mysql_tbl_9jqylm_id INT,
    mysql_tbl_9jqylm_name VARCHAR(100)
);

INSERT INTO `mysql_tbl_9jqylm` (`mysql_tbl_9jqylm_id`, `mysql_tbl_9jqylm_name`) VALUES (1, 'Client A');

INSERT INTO `mysql_tbl_9jqylm` (`mysql_tbl_9jqylm_id`, `mysql_tbl_9jqylm_name`) VALUES (2, 'Client B');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o4lqc1` (
    `mysql_tbl_o4lqc1_customer_id` INT,
    `mysql_tbl_o4lqc1_start_date` DATE
);

INSERT INTO `mysql_tbl_o4lqc1` (`mysql_tbl_o4lqc1_customer_id`, `mysql_tbl_o4lqc1_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_362kho` (
    `mysql_tbl_362kho_account_id` INT,
    `mysql_tbl_362kho_holder_id` INT,
    `mysql_tbl_362kho_account_type` INT,
    `mysql_tbl_362kho_balance` INT,
    `mysql_tbl_362kho_annual_contribution` INT,
    `mysql_tbl_362kho_employer_match_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9h86op` (
    `mysql_tbl_9h86op_transaction_id` INT,
    `mysql_tbl_9h86op_account_id` INT,
    `mysql_tbl_9h86op_transaction_date` DATE,
    `mysql_tbl_9h86op_amount` DECIMAL(10,2),
    `mysql_tbl_9h86op_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_362kho` (`mysql_tbl_362kho_account_id`, `mysql_tbl_362kho_holder_id`, `mysql_tbl_362kho_account_type`, `mysql_tbl_362kho_balance`, `mysql_tbl_362kho_annual_contribution`, `mysql_tbl_362kho_employer_match_percent`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_9h86op` (`mysql_tbl_9h86op_transaction_id`, `mysql_tbl_9h86op_account_id`, `mysql_tbl_9h86op_transaction_date`, `mysql_tbl_9h86op_amount`, `mysql_tbl_9h86op_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dcl0zw` (
    `mysql_tbl_dcl0zw_student_id` INT,
    `mysql_tbl_dcl0zw_name` VARCHAR(50),
    `mysql_tbl_dcl0zw_enrollment_date` DATE,
    `mysql_tbl_dcl0zw_graduation_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5hnar9` (
    `mysql_tbl_5hnar9_course_id` INT,
    `mysql_tbl_5hnar9_credits` INT,
    `mysql_tbl_5hnar9_difficulty_level` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lg5v77` (
    `mysql_tbl_lg5v77_student_id` INT,
    `mysql_tbl_lg5v77_course_id` INT,
    `mysql_tbl_lg5v77_grade` INT
);

INSERT INTO `mysql_tbl_dcl0zw` (`mysql_tbl_dcl0zw_student_id`, `mysql_tbl_dcl0zw_name`, `mysql_tbl_dcl0zw_enrollment_date`, `mysql_tbl_dcl0zw_graduation_year`) VALUES (1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_5hnar9` (`mysql_tbl_5hnar9_course_id`, `mysql_tbl_5hnar9_credits`, `mysql_tbl_5hnar9_difficulty_level`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_lg5v77` (`mysql_tbl_lg5v77_student_id`, `mysql_tbl_lg5v77_course_id`, `mysql_tbl_lg5v77_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vfeh6o` (
    `mysql_tbl_vfeh6o_campaign_id` INT,
    `mysql_tbl_vfeh6o_channel` INT,
    `mysql_tbl_vfeh6o_budget` INT,
    `mysql_tbl_vfeh6o_start_date` DATE,
    `mysql_tbl_vfeh6o_end_date` DATE,
    `mysql_tbl_vfeh6o_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9e39pc` (
    `mysql_tbl_9e39pc_conversion_id` INT,
    `mysql_tbl_9e39pc_campaign_id` INT,
    `mysql_tbl_9e39pc_conversion_value` INT,
    `mysql_tbl_9e39pc_conversion_date` DATE
);

INSERT INTO `mysql_tbl_vfeh6o` (`mysql_tbl_vfeh6o_campaign_id`, `mysql_tbl_vfeh6o_channel`, `mysql_tbl_vfeh6o_budget`, `mysql_tbl_vfeh6o_start_date`, `mysql_tbl_vfeh6o_end_date`, `mysql_tbl_vfeh6o_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_9e39pc` (`mysql_tbl_9e39pc_conversion_id`, `mysql_tbl_9e39pc_campaign_id`, `mysql_tbl_9e39pc_conversion_value`, `mysql_tbl_9e39pc_conversion_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fcuoyi` (mysql_tbl_fcuoyi_id INT, mysql_tbl_fcuoyi_flag_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s227ro` (
    `mysql_tbl_s227ro_campaign_id` INT,
    `mysql_tbl_s227ro_status` VARCHAR(50),
    `mysql_tbl_s227ro_budget` INT
);

INSERT INTO `mysql_tbl_s227ro` (`mysql_tbl_s227ro_campaign_id`, `mysql_tbl_s227ro_status`, `mysql_tbl_s227ro_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ujx1ac` (
    `mysql_tbl_ujx1ac_product_id` INT,
    `mysql_tbl_ujx1ac_supplier_id` INT,
    `mysql_tbl_ujx1ac_category_id` INT
);

INSERT INTO `mysql_tbl_ujx1ac` (`mysql_tbl_ujx1ac_product_id`, `mysql_tbl_ujx1ac_supplier_id`, `mysql_tbl_ujx1ac_category_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eg0nur` (
    mysql_tbl_eg0nur_id INT,
    mysql_tbl_eg0nur_preco INT
);

INSERT INTO `mysql_tbl_eg0nur` (`mysql_tbl_eg0nur_id`, `mysql_tbl_eg0nur_preco`) VALUES (2, 100);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eldryv` (
    `mysql_tbl_eldryv_customer_id` INT,
    `mysql_tbl_eldryv_plan_type` VARCHAR(50),
    `mysql_tbl_eldryv_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_eldryv_start_date` DATE,
    `mysql_tbl_eldryv_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_eldryv` (`mysql_tbl_eldryv_customer_id`, `mysql_tbl_eldryv_plan_type`, `mysql_tbl_eldryv_monthly_cost`, `mysql_tbl_eldryv_start_date`, `mysql_tbl_eldryv_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3c0vdg` (
    `mysql_tbl_3c0vdg_emp_id` INT,
    `mysql_tbl_3c0vdg_salary` INT
);

INSERT INTO `mysql_tbl_3c0vdg` (`mysql_tbl_3c0vdg_emp_id`, `mysql_tbl_3c0vdg_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9y2zrz` (
    `mysql_tbl_9y2zrz_emp_id` INT,
    `mysql_tbl_9y2zrz_department_id` INT,
    `mysql_tbl_9y2zrz_salary` INT
);

INSERT INTO `mysql_tbl_9y2zrz` (`mysql_tbl_9y2zrz_emp_id`, `mysql_tbl_9y2zrz_department_id`, `mysql_tbl_9y2zrz_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_854at3` (
    `mysql_tbl_854at3_order_id` INT,
    `mysql_tbl_854at3_customer_id` INT,
    `mysql_tbl_854at3_order_date` DATE,
    `mysql_tbl_854at3_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fstufm` (
    `mysql_tbl_fstufm_customer_id` INT,
    `mysql_tbl_fstufm_country` INT
);

INSERT INTO `mysql_tbl_854at3` (`mysql_tbl_854at3_order_id`, `mysql_tbl_854at3_customer_id`, `mysql_tbl_854at3_order_date`, `mysql_tbl_854at3_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_fstufm` (`mysql_tbl_fstufm_customer_id`, `mysql_tbl_fstufm_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mns8lp` (
    `mysql_tbl_mns8lp_country` INT
);

INSERT INTO `mysql_tbl_mns8lp` (`mysql_tbl_mns8lp_country`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pzgx9g` (
    `mysql_tbl_pzgx9g_ctime` INT
);

INSERT INTO `mysql_tbl_pzgx9g` (`mysql_tbl_pzgx9g_ctime`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_GET_CLIENTS_6uq4wc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CLIENTS_6uq4wc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROW_COUNT INT;
    
    SELECT COUNT(*) INTO ROW_COUNT FROM `mysql_tbl_9jqylm`;
    
    RETURN ROW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ENROLLMENT_YEAR INT DEFAULT 0;
    DECLARE V_GRADUATION_YEAR INT DEFAULT 0;
    DECLARE V_YEARS_REMAINING INT DEFAULT 0;
    DECLARE V_COMPLETED_CREDITS INT DEFAULT 0;
    DECLARE V_REQUIRED_CREDITS INT DEFAULT 120;
    DECLARE V_GRADE_POINT_AVG DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_PROGRESS_SCORE INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_dcl0zw_ENROLLMENT_DATE), mysql_tbl_dcl0zw_GRADUATION_YEAR
    INTO V_ENROLLMENT_YEAR, V_GRADUATION_YEAR
    FROM `mysql_tbl_dcl0zw`
    WHERE mysql_tbl_dcl0zw_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_YEARS_REMAINING = V_GRADUATION_YEAR - YEAR(CURDATE());

    SELECT COALESCE(SUM(mysql_tbl_5hnar9_CREDITS), 0)
    INTO V_COMPLETED_CREDITS
    FROM `mysql_tbl_lg5v77` E
    JOIN `mysql_tbl_5hnar9` C ON mysql_tbl_lg5v77_COURSE_ID = mysql_tbl_5hnar9_COURSE_ID
    WHERE mysql_tbl_lg5v77_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_lg5v77_GRADE IN ('A', 'B', 'C', 'D', 'P');

    SELECT COALESCE(AVG(CASE mysql_tbl_lg5v77_GRADE
        WHEN 'A' THEN 4.0 WHEN 'B' THEN 3.0 WHEN 'C' THEN 2.0 WHEN 'D' THEN 1.0 ELSE 0.0 END), 0.00)
    INTO V_GRADE_POINT_AVG
    FROM `mysql_tbl_lg5v77`
    WHERE mysql_tbl_lg5v77_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_PROGRESS_SCORE = ((V_COMPLETED_CREDITS * 100) / V_REQUIRED_CREDITS) + (V_GRADE_POINT_AVG * 15) - (V_YEARS_REMAINING * 5);

    RETURN GREATEST(V_PROGRESS_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh(INPUT_STRING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LENGTH INT DEFAULT 0;
    SET V_LENGTH = CHAR_LENGTH(INPUT_STRING);
    RETURN V_LENGTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        UPDATE `mysql_tbl_fcuoyi` SET mysql_tbl_fcuoyi_FLAG_VALUE = mysql_tbl_fcuoyi_FLAG_VALUE + 1 WHERE mysql_tbl_fcuoyi_ID = V_I;
        SET V_I = MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh(65);
        IF V_I > 50 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_s227ro_STATUS, COALESCE(mysql_tbl_s227ro_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_s227ro`
    WHERE mysql_tbl_s227ro_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN V_BUDGET
        WHEN 'PAUSED' THEN V_BUDGET / 2
        WHEN 'COMPLETED' THEN V_BUDGET * 2
        ELSE V_BUDGET / 4 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_A + P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h(VAR_PRODUTO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    
    SELECT mysql_tbl_eg0nur_PRECO INTO RESULT
    FROM `mysql_tbl_eg0nur`
    WHERE mysql_tbl_eg0nur.mysql_tbl_eg0nur_ID = VAR_PRODUTO;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;
    DECLARE V_CATEGORY_ID INT DEFAULT 0;

    SELECT mysql_tbl_ujx1ac_SUPPLIER_ID, mysql_tbl_ujx1ac_CATEGORY_ID
    INTO V_SUPPLIER_ID, V_CATEGORY_ID
    FROM `mysql_tbl_ujx1ac`
    WHERE mysql_tbl_ujx1ac_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN (V_SUPPLIER_ID + V_CATEGORY_ID) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_eldryv_PLAN_TYPE, COALESCE(mysql_tbl_eldryv_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, mysql_tbl_eldryv_START_DATE, CURDATE())
    INTO V_PLAN_TYPE, V_MONTHLY_COST, V_TENURE_MONTHS
    FROM `mysql_tbl_eldryv`
    WHERE mysql_tbl_eldryv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_HEALTH_SCORE = (V_TENURE_MONTHS * 5) + (V_MONTHLY_COST / 5);

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 50;
        WHEN 'PREMIUM' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 30;
        WHEN 'BASIC' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 10;
    END CASE;

    RETURN V_HEALTH_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MAX(mysql_tbl_9y2zrz_SALARY), 0)
    INTO V_MAX_SALARY
    FROM `mysql_tbl_9y2zrz`
    WHERE mysql_tbl_9y2zrz_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_MAX_SALARY / 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = ROUND(P_A / P_B);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CASE COUNTRY_PARAM
        WHEN 'USA' THEN 1
        WHEN 'UK' THEN 2
        WHEN 'CN' THEN 3
        WHEN 'JP' THEN 4
        WHEN 'DE' THEN 5
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TIME_wu095y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TIME_wu095y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT `mysql_tbl_pzgx9g_CTIME` INTO RESULT FROM `mysql_tbl_pzgx9g`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_CUSTOMER_REVENUE INT DEFAULT 0;
    DECLARE V_COUNTRY_REVENUE INT DEFAULT 0;
    DECLARE V_REVENUE_SHARE INT DEFAULT 0;

    SELECT mysql_tbl_fstufm_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_fstufm`
    WHERE mysql_tbl_fstufm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_854at3_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_854at3`
    WHERE mysql_tbl_854at3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_854at3_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_854at3` O
    JOIN `mysql_tbl_fstufm` C ON mysql_tbl_854at3_CUSTOMER_ID = mysql_tbl_fstufm_CUSTOMER_ID
    WHERE mysql_tbl_fstufm_COUNTRY = V_CUSTOMER_COUNTRY;

    IF V_COUNTRY_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_SHARE = (V_CUSTOMER_REVENUE * 100) / V_COUNTRY_REVENUE;

    RETURN V_REVENUE_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CAST(AMOUNT AS CHAR) INTO @mysql_synth_dummy FROM `mysql_tbl_u6fbx8`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CONVERT(AMOUNT, CHAR) INTO @mysql_synth_dummy FROM `mysql_tbl_u6fbx8`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST(CREATED_AT AS DATE) INTO @mysql_synth_dummy FROM `mysql_tbl_nds1x6`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_3c0vdg_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_3c0vdg`
    WHERE mysql_tbl_3c0vdg_EMP_ID = EMP_ID_PARAM;

    IF V_SALARY > 100000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy(71)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v(56)) - (0) + 5));
    ELSEIF V_SALARY > 75000 THEN
        RETURN ((MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56()) - (0) + 4);
    ELSEIF V_SALARY > 50000 THEN
        RETURN 3;
    ELSEIF V_SALARY > 30000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn(88)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk(-98, 27)) - (0) + 2));
    ELSE
        RETURN ((MYSQL_FUNC_PROC_TIME_wu095y()) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIGITS_2fzxll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIGITS_2fzxll(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    SUM_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        SET V_SUM = V_SUM + V_DIGIT;
        SET V_TEMP = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x(5);
    END WHILE SUM_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1(-27)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSION_VALUE INT DEFAULT 0;
    DECLARE V_IMPRESSION_COUNT INT DEFAULT 0;
    DECLARE V_COST_PER_CLICK DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_VALUE_PER_IMPRESSION DECIMAL(10,6) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_9e39pc_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSION_VALUE
    FROM `mysql_tbl_9e39pc`
    WHERE mysql_tbl_9e39pc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_IMPRESSION_COUNT
    FROM `mysql_tbl_pyahbw`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_IMPRESSION_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n(-93)) - (0) + 0);
    END IF;

    SET V_VALUE_PER_IMPRESSION = MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7(26, 13);

    RETURN ((MYSQL_FUNC_SUM_OF_DIGITS_2fzxll(-93)) - (((MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9(63)) - (0) + 0)) + (((MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h(16)) - (0) + (FLOOR(V_VALUE_PER_IMPRESSION * 10000)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_CONTRIBUTION INT DEFAULT 0;
    DECLARE V_EMPLOYER_MATCH INT DEFAULT 0;
    DECLARE V_TOTAL_CONTRIBUTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_362kho_ANNUAL_CONTRIBUTION, 0), COALESCE(mysql_tbl_362kho_EMPLOYER_MATCH_PERCENT, 0)
    INTO V_ANNUAL_CONTRIBUTION, V_EMPLOYER_MATCH
    FROM `mysql_tbl_362kho`
    WHERE mysql_tbl_362kho_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_EMPLOYER_MATCH = MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v(15);
    SET V_TOTAL_CONTRIBUTION = V_ANNUAL_CONTRIBUTION + V_EMPLOYER_MATCH;

    RETURN ((MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q(59)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc()) - (0) + (CAST(V_TOTAL_CONTRIBUTION AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_o4lqc1_START_DATE)
    INTO V_START_MONTH
    FROM `mysql_tbl_o4lqc1`
    WHERE mysql_tbl_o4lqc1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0(-61)) - (0) + V_START_MONTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_APPLY_DISCOUNT_x3iuux----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_APPLY_DISCOUNT_x3iuux(ORIGINAL_PRICE INT, DISCOUNT_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISCOUNTED_PRICE INT DEFAULT 0;
    SET V_DISCOUNTED_PRICE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5(-67);
    RETURN V_DISCOUNTED_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_62i451_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_62i451`
    WHERE mysql_tbl_62i451_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_GET_CLIENTS_6uq4wc()) - (0) + ((MYSQL_FUNC_APPLY_DISCOUNT_x3iuux(-11, -50)) - (0) + V_AGE_MONTHS));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_jcd9pn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4uqs7t_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_4uqs7t`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40(-11)) - (0) + V_COST);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COST_jcd9pn(1);