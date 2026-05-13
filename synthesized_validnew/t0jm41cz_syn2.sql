/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_bbxcgk` (
    `mysql_tbl_bbxcgk_customer_id` INT
);

INSERT INTO `mysql_tbl_bbxcgk` (`mysql_tbl_bbxcgk_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_om1g1g` (
    `mysql_tbl_om1g1g_membership_id` INT,
    `mysql_tbl_om1g1g_member_id` INT,
    `mysql_tbl_om1g1g_plan_type` VARCHAR(50),
    `mysql_tbl_om1g1g_monthly_fee` INT,
    `mysql_tbl_om1g1g_start_date` DATE,
    `mysql_tbl_om1g1g_personal_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tv406q` (
    `mysql_tbl_tv406q_session_id` INT,
    `mysql_tbl_tv406q_trainer_id` INT,
    `mysql_tbl_tv406q_member_id` INT,
    `mysql_tbl_tv406q_session_date` DATE,
    `mysql_tbl_tv406q_duration_minutes` INT,
    `mysql_tbl_tv406q_rate_per_session` INT
);

INSERT INTO `mysql_tbl_om1g1g` (`mysql_tbl_om1g1g_membership_id`, `mysql_tbl_om1g1g_member_id`, `mysql_tbl_om1g1g_plan_type`, `mysql_tbl_om1g1g_monthly_fee`, `mysql_tbl_om1g1g_start_date`, `mysql_tbl_om1g1g_personal_trainer_id`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_tv406q` (`mysql_tbl_tv406q_session_id`, `mysql_tbl_tv406q_trainer_id`, `mysql_tbl_tv406q_member_id`, `mysql_tbl_tv406q_session_date`, `mysql_tbl_tv406q_duration_minutes`, `mysql_tbl_tv406q_rate_per_session`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z9vxpu` (
    `mysql_tbl_z9vxpu_customer_id` INT,
    `mysql_tbl_z9vxpu_start_date` DATE,
    `mysql_tbl_z9vxpu_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_z9vxpu` (`mysql_tbl_z9vxpu_customer_id`, `mysql_tbl_z9vxpu_start_date`, `mysql_tbl_z9vxpu_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_i8vnm0` (
    `mysql_tbl_i8vnm0_supplier_id` INT,
    `mysql_tbl_i8vnm0_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_i8vnm0` (`mysql_tbl_i8vnm0_supplier_id`, `mysql_tbl_i8vnm0_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kn3kg3` (mysql_tbl_kn3kg3_id INT, mysql_tbl_kn3kg3_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_274rek` (
    `mysql_tbl_274rek_cdatetime` DATETIME
);

INSERT INTO `mysql_tbl_274rek` (`mysql_tbl_274rek_cdatetime`) VALUES ('2024-01-01 10:00:00');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8k0cwm` (
    `mysql_tbl_8k0cwm_customer_id` INT,
    `mysql_tbl_8k0cwm_order_date` DATE,
    `mysql_tbl_8k0cwm_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8k0cwm` (`mysql_tbl_8k0cwm_customer_id`, `mysql_tbl_8k0cwm_order_date`, `mysql_tbl_8k0cwm_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y7ozmx` (
    `mysql_tbl_y7ozmx_campaign_id` INT,
    `mysql_tbl_y7ozmx_budget` INT
);

INSERT INTO `mysql_tbl_y7ozmx` (`mysql_tbl_y7ozmx_campaign_id`, `mysql_tbl_y7ozmx_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7txqbs` (
    `mysql_tbl_7txqbs_emp_id` INT,
    `mysql_tbl_7txqbs_department_id` INT,
    `mysql_tbl_7txqbs_salary` INT
);

INSERT INTO `mysql_tbl_7txqbs` (`mysql_tbl_7txqbs_emp_id`, `mysql_tbl_7txqbs_department_id`, `mysql_tbl_7txqbs_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nzy158` (
    `mysql_tbl_nzy158_customer_id` INT
);

INSERT INTO `mysql_tbl_nzy158` (`mysql_tbl_nzy158_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ssib63` (
    `mysql_tbl_ssib63_emp_id` INT,
    `mysql_tbl_ssib63_hire_date` DATE,
    `mysql_tbl_ssib63_salary` INT
);

INSERT INTO `mysql_tbl_ssib63` (`mysql_tbl_ssib63_emp_id`, `mysql_tbl_ssib63_hire_date`, `mysql_tbl_ssib63_salary`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o03hmi` (
    `mysql_tbl_o03hmi_donation_id` INT,
    `mysql_tbl_o03hmi_donor_id` INT,
    `mysql_tbl_o03hmi_campaign_id` INT,
    `mysql_tbl_o03hmi_amount` DECIMAL(10,2),
    `mysql_tbl_o03hmi_donation_date` DATE,
    `mysql_tbl_o03hmi_payment_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6kanit` (
    `mysql_tbl_6kanit_campaign_id` INT,
    `mysql_tbl_6kanit_name` VARCHAR(50),
    `mysql_tbl_6kanit_goal_amount` DECIMAL(10,2),
    `mysql_tbl_6kanit_raised_amount` DECIMAL(10,2),
    `mysql_tbl_6kanit_start_date` DATE
);

INSERT INTO `mysql_tbl_o03hmi` (`mysql_tbl_o03hmi_donation_id`, `mysql_tbl_o03hmi_donor_id`, `mysql_tbl_o03hmi_campaign_id`, `mysql_tbl_o03hmi_amount`, `mysql_tbl_o03hmi_donation_date`, `mysql_tbl_o03hmi_payment_method`) VALUES (1, 2, 3, 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_6kanit` (`mysql_tbl_6kanit_campaign_id`, `mysql_tbl_6kanit_name`, `mysql_tbl_6kanit_goal_amount`, `mysql_tbl_6kanit_raised_amount`, `mysql_tbl_6kanit_start_date`) VALUES (1, 'test', 1.0, 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_q8u307`
    WHERE mysql_tbl_bbxcgk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DATETIME_otj76p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DATETIME_otj76p() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_274rek`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    WHILE V_I <= N DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_ID INT;

    SELECT MAX(mysql_tbl_kn3kg3_ID) INTO V_MAX_ID FROM `mysql_tbl_kn3kg3`;

    WHILE V_MAX_ID > 0 DO
        DELETE FROM `mysql_tbl_kn3kg3` WHERE mysql_tbl_kn3kg3_ID = V_MAX_ID;
        SET V_MAX_ID = MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6(64);
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CAST_COUNT INT DEFAULT 0;
    
    SELECT BINARY 'ABC' = 'ABC';
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT CAST('123' AS UNSIGNED);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT CONVERT('123', UNSIGNED);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT BIN(5);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT OCT(8);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    RETURN CAST_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;

    IF ARR_SIZE <= 1 THEN
        RETURN 0;
    END IF;

    SET V_I = 1;
    OUTER_WHILE: WHILE V_I < ARR_SIZE DO
        SET V_J = V_I;
        INNER_WHILE: WHILE V_J > 0 DO
            SET V_COUNT = V_COUNT + 1;
            SET V_J = V_J - 1;
        END WHILE INNER_WHILE;
        SET V_I = V_I + 1;
    END WHILE OUTER_WHILE;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GOAL_AMOUNT INT DEFAULT 0;
    DECLARE V_RAISED_AMOUNT INT DEFAULT 0;
    DECLARE V_DONATION_COUNT INT DEFAULT 0;
    DECLARE V_PROGRESS_PERCENT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6kanit_GOAL_AMOUNT, 1000), COALESCE(mysql_tbl_6kanit_RAISED_AMOUNT, 0)
    INTO V_GOAL_AMOUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_6kanit`
    WHERE mysql_tbl_6kanit_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_o03hmi_AMOUNT), 0)
    INTO V_DONATION_COUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_o03hmi`
    WHERE mysql_tbl_o03hmi_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_GOAL_AMOUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROGRESS_PERCENT = (V_RAISED_AMOUNT * 100) / V_GOAL_AMOUNT;

    IF V_PROGRESS_PERCENT > 100 THEN
        SET V_PROGRESS_PERCENT = 100;
    END IF;

    RETURN CAST(V_PROGRESS_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_ssib63_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_ssib63_SALARY, 0)
    INTO V_TENURE, V_SALARY
    FROM `mysql_tbl_ssib63`
    WHERE mysql_tbl_ssib63_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28(36)) - (0) + (((MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc(61)) - (0) + ((V_TENURE * 1000) + FLOOR(V_SALARY / 1000)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LTV DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_8k0cwm_TOTAL_AMOUNT), 0)
    INTO V_LTV
    FROM `mysql_tbl_8k0cwm`
    WHERE mysql_tbl_8k0cwm_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_LTV);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROLE_COUNT INT DEFAULT 0;
    
    SET ROLE 'ADMIN';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET ROLE ALL;
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET ROLE NONE;
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET DEFAULT ROLE 'READONLY' TO 'USER1'@'LOCALHOST';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    RETURN ROLE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_y7ozmx_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_y7ozmx`
    WHERE mysql_tbl_y7ozmx_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN (CUSTOMER_ID_PARAM % 10) + 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_7txqbs_SALARY), 0)
    INTO V_TOTAL_SALARY
    FROM `mysql_tbl_7txqbs`
    WHERE mysql_tbl_7txqbs_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_TOTAL_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_POSITIVE INT DEFAULT 0;
    DECLARE V_IS_EVEN INT DEFAULT 0;
    DECLARE V_IS_PERFECT_SQUARE INT DEFAULT 0;
    DECLARE V_SQRT_N INT DEFAULT 0;
    DECLARE V_CLASS_SCORE INT DEFAULT 0;

    IF N > 0 THEN
        SET V_IS_POSITIVE = MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j(-6);
    END IF;

    IF N % 2 = 0 THEN
        SET V_IS_EVEN = MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv(-5);
    END IF;

    SET V_SQRT_N = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0(-28);
    IF V_SQRT_N * V_SQRT_N = ABS(N) THEN
        SET V_IS_PERFECT_SQUARE = MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi(48);
    END IF;

    SET V_CLASS_SCORE = (V_IS_POSITIVE * 4) + (V_IS_EVEN * 2) + V_IS_PERFECT_SQUARE;

    RETURN ((MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu()) - (0) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg(-72)) - (0) + V_CLASS_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_i8vnm0_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_i8vnm0`
    WHERE mysql_tbl_i8vnm0_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc(87)) - (0) + (FLOOR(V_RATING * 20)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_z9vxpu_START_DATE, mysql_tbl_z9vxpu_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_z9vxpu`
    WHERE mysql_tbl_z9vxpu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL OR V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl(1)) - (((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47()) - (((MYSQL_FUNC_PROC_DATETIME_otj76p()) - (0) + 0)) + 0)) + (MONTH(DATE_ADD(V_START_DATE, INTERVAL 1 YEAR))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u(X1 INT, Y1 INT, X2 INT, Y2 INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISTANCE INT DEFAULT 0;
    SET V_DISTANCE = ABS(X1 - X2) + ABS(Y1 - Y2);
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp(-99)) - (0) + V_DISTANCE);
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

    SELECT COALESCE(mysql_tbl_om1g1g_MONTHLY_FEE, 50)
    INTO V_MONTHLY_FEE
    FROM `mysql_tbl_om1g1g`
    WHERE mysql_tbl_om1g1g_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM;

    SELECT COUNT(*) * COALESCE(mysql_tbl_tv406q_RATE_PER_SESSION, 60) INTO V_TRAINER_SESSIONS
    FROM `mysql_tbl_tv406q` PT
    JOIN `mysql_tbl_om1g1g` GM ON mysql_tbl_tv406q_MEMBER_ID = mysql_tbl_om1g1g_MEMBER_ID
    WHERE mysql_tbl_om1g1g_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM
      AND MONTH(mysql_tbl_tv406q_SESSION_DATE) = MONTH(CURDATE());

    SET V_TOTAL_COST = V_MONTHLY_FEE + V_TRAINER_SESSIONS;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y(-35);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u(-16, -81, -94, 91)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4(78)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr(1);