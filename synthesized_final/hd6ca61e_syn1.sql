/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_72lcqo` (
    `mysql_tbl_72lcqo_supplier_id` INT,
    `mysql_tbl_72lcqo_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_72lcqo` (`mysql_tbl_72lcqo_supplier_id`, `mysql_tbl_72lcqo_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v3hds2` (
    `mysql_tbl_v3hds2_customer_id` INT,
    `mysql_tbl_v3hds2_plan_type` VARCHAR(50),
    `mysql_tbl_v3hds2_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_v3hds2_start_date` DATE,
    `mysql_tbl_v3hds2_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_v3hds2` (`mysql_tbl_v3hds2_customer_id`, `mysql_tbl_v3hds2_plan_type`, `mysql_tbl_v3hds2_monthly_cost`, `mysql_tbl_v3hds2_start_date`, `mysql_tbl_v3hds2_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rl01p3` (
    `mysql_tbl_rl01p3_enrollment_id` INT,
    `mysql_tbl_rl01p3_child_id` INT,
    `mysql_tbl_rl01p3_program_type` VARCHAR(50),
    `mysql_tbl_rl01p3_hours_per_week` INT,
    `mysql_tbl_rl01p3_weekly_rate` INT,
    `mysql_tbl_rl01p3_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kgyzur` (
    `mysql_tbl_kgyzur_child_id` INT,
    `mysql_tbl_kgyzur_date_of_birth` DATE,
    `mysql_tbl_kgyzur_parent_id` INT
);

INSERT INTO `mysql_tbl_rl01p3` (`mysql_tbl_rl01p3_enrollment_id`, `mysql_tbl_rl01p3_child_id`, `mysql_tbl_rl01p3_program_type`, `mysql_tbl_rl01p3_hours_per_week`, `mysql_tbl_rl01p3_weekly_rate`, `mysql_tbl_rl01p3_start_date`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_kgyzur` (`mysql_tbl_kgyzur_child_id`, `mysql_tbl_kgyzur_date_of_birth`, `mysql_tbl_kgyzur_parent_id`) VALUES (1, '2024-01-01', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_47ipum` (
    `mysql_tbl_47ipum_campaign_id` INT,
    `mysql_tbl_47ipum_status` VARCHAR(50),
    `mysql_tbl_47ipum_budget` INT
);

INSERT INTO `mysql_tbl_47ipum` (`mysql_tbl_47ipum_campaign_id`, `mysql_tbl_47ipum_status`, `mysql_tbl_47ipum_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_36smf2` (
    `mysql_tbl_36smf2_ctext` VARCHAR(255)
);

INSERT INTO `mysql_tbl_36smf2` (`mysql_tbl_36smf2_ctext`) VALUES ('sample_text');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v17rnq` (
    mysql_tbl_v17rnq_id INT,
    mysql_tbl_v17rnq_preco INT
);

INSERT INTO `mysql_tbl_v17rnq` (`mysql_tbl_v17rnq_id`, `mysql_tbl_v17rnq_preco`) VALUES (2, 100);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hafpy6` (
    `mysql_tbl_hafpy6_emp_id` INT,
    `mysql_tbl_hafpy6_hire_date` DATE,
    `mysql_tbl_hafpy6_salary` INT
);

INSERT INTO `mysql_tbl_hafpy6` (`mysql_tbl_hafpy6_emp_id`, `mysql_tbl_hafpy6_hire_date`, `mysql_tbl_hafpy6_salary`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_axk8wn` (
    `mysql_tbl_axk8wn_job_id` INT,
    `mysql_tbl_axk8wn_customer_id` INT,
    `mysql_tbl_axk8wn_mover_id` INT,
    `mysql_tbl_axk8wn_origin_zip` INT,
    `mysql_tbl_axk8wn_dest_zip` INT,
    `mysql_tbl_axk8wn_distance_miles` INT,
    `mysql_tbl_axk8wn_truck_size` INT,
    `mysql_tbl_axk8wn_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_am8vtq` (
    `mysql_tbl_am8vtq_zip_code` INT,
    `mysql_tbl_am8vtq_zone` INT,
    `mysql_tbl_am8vtq_base_rate_per_mile` INT
);

INSERT INTO `mysql_tbl_axk8wn` (`mysql_tbl_axk8wn_job_id`, `mysql_tbl_axk8wn_customer_id`, `mysql_tbl_axk8wn_mover_id`, `mysql_tbl_axk8wn_origin_zip`, `mysql_tbl_axk8wn_dest_zip`, `mysql_tbl_axk8wn_distance_miles`, `mysql_tbl_axk8wn_truck_size`, `mysql_tbl_axk8wn_base_price`) VALUES (1, 2, 3, 4, 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_am8vtq` (`mysql_tbl_am8vtq_zip_code`, `mysql_tbl_am8vtq_zone`, `mysql_tbl_am8vtq_base_rate_per_mile`) VALUES (1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_47ipum_STATUS, COALESCE(mysql_tbl_47ipum_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_47ipum`
    WHERE mysql_tbl_47ipum_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN V_BUDGET
        WHEN 'PAUSED' THEN V_BUDGET / 2
        WHEN 'COMPLETED' THEN V_BUDGET * 2
        ELSE V_BUDGET / 4 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_72lcqo_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_72lcqo`
    WHERE mysql_tbl_72lcqo_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu(-96)) - (0) + (FLOOR(V_RATING)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_hafpy6_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_hafpy6_SALARY, 0)
    INTO V_TENURE, V_SALARY
    FROM `mysql_tbl_hafpy6`
    WHERE mysql_tbl_hafpy6_EMP_ID = EMP_ID_PARAM;

    RETURN (V_TENURE * 1000) + FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h(VAR_PRODUTO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    
    SELECT mysql_tbl_v17rnq_PRECO INTO RESULT
    FROM `mysql_tbl_v17rnq`
    WHERE mysql_tbl_v17rnq.mysql_tbl_v17rnq_ID = VAR_PRODUTO;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36(TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TODAY DATE DEFAULT CURDATE();
    DECLARE V_DAYS_DIFF INT DEFAULT 0;

    SET V_DAYS_DIFF = DATEDIFF(TARGET_DATE, V_TODAY);

    RETURN V_DAYS_DIFF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883(DISTANCE_MILES_PARAM INT, TRUCK_SIZE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 2;
    DECLARE V_TRUCK_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FUEL_SURCHARGE INT DEFAULT 50;
    DECLARE V_TOTAL_ESTIMATE INT DEFAULT 0;

    CASE TRUCK_SIZE_PARAM
        WHEN 'SMALL' THEN SET V_TRUCK_MULTIPLIER = 1;
        WHEN 'MEDIUM' THEN SET V_TRUCK_MULTIPLIER = 2;
        WHEN 'LARGE' THEN SET V_TRUCK_MULTIPLIER = 3;
        WHEN 'EXTRA_LARGE' THEN SET V_TRUCK_MULTIPLIER = 4;
        ELSE SET V_TRUCK_MULTIPLIER = 1;
    END CASE;

    SET V_TOTAL_ESTIMATE = (DISTANCE_MILES_PARAM * V_BASE_RATE * V_TRUCK_MULTIPLIER) + V_FUEL_SURCHARGE;

    IF DISTANCE_MILES_PARAM > 500 THEN
        SET V_TOTAL_ESTIMATE = V_TOTAL_ESTIMATE - (V_TOTAL_ESTIMATE * 10 / 100);
    END IF;

    RETURN CAST(V_TOTAL_ESTIMATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TEXT_r5pjjb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TEXT_r5pjjb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_36smf2`;
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME INTO @mysql_synth_dummy FROM `mysql_tbl_179snf` WHERE STATUS = 'ACTIVE' UNION SELECT NAME INTO @mysql_synth_dummy FROM `mysql_tbl_ljqetr`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID INTO @mysql_synth_dummy FROM `mysql_tbl_179snf` UNION ALL SELECT USER_ID FROM `mysql_tbl_6722f4`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
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

    SELECT mysql_tbl_v3hds2_PLAN_TYPE, COALESCE(mysql_tbl_v3hds2_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, mysql_tbl_v3hds2_START_DATE, CURDATE())
    INTO V_PLAN_TYPE, V_MONTHLY_COST, V_TENURE_MONTHS
    FROM `mysql_tbl_v3hds2`
    WHERE mysql_tbl_v3hds2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_HEALTH_SCORE = (MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg(86));

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_PROC_TEXT_r5pjjb();
        WHEN 'PREMIUM' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz();
        WHEN 'BASIC' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h(16);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36(-31)) - (0) + ((MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883(65, 43)) - (0) + V_HEALTH_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9(CHILD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHILD_AGE INT DEFAULT 0;
    DECLARE V_PROGRAM_RATE INT DEFAULT 0;
    DECLARE V_EXTRA_HOURS INT DEFAULT 0;
    DECLARE V_AGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_kgyzur_DATE_OF_BIRTH, CURDATE())
    INTO V_CHILD_AGE
    FROM `mysql_tbl_kgyzur`
    WHERE mysql_tbl_kgyzur_CHILD_ID = CHILD_ID_PARAM;

    SELECT mysql_tbl_rl01p3_WEEKLY_RATE
    INTO V_PROGRAM_RATE
    FROM `mysql_tbl_rl01p3`
    WHERE mysql_tbl_rl01p3_CHILD_ID = CHILD_ID_PARAM
    ORDER BY mysql_tbl_rl01p3_START_DATE DESC LIMIT 1;

    IF V_PROGRAM_RATE IS NULL THEN
        SET V_PROGRAM_RATE = 200;
    END IF;

    SET V_TOTAL_FEE = V_PROGRAM_RATE;

    IF V_CHILD_AGE < 2 THEN
        SET V_AGE_SURCHARGE = V_PROGRAM_RATE * 25 / 100;
        SET V_TOTAL_FEE = V_TOTAL_FEE + V_AGE_SURCHARGE;
    END IF;

    RETURN CAST(V_TOTAL_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;

    IF A <= 0 OR B <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2(65)) - (0) + 0);
    END IF;

    REPEAT
        SET V_TEMP = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x(56);
        SET B = A MOD B;
        SET A = V_TEMP;
    UNTIL B = 0 END REPEAT;

    RETURN ((MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9(-64)) - (0) + A);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7(1, 1);