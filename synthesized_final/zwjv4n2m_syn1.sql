/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1a3d0o` (
    `mysql_tbl_1a3d0o_customer_id` INT,
    `mysql_tbl_1a3d0o_registration_date` DATE
);

INSERT INTO `mysql_tbl_1a3d0o` (`mysql_tbl_1a3d0o_customer_id`, `mysql_tbl_1a3d0o_registration_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_omqc0a` (
    `mysql_tbl_omqc0a_enrollment_id` INT,
    `mysql_tbl_omqc0a_child_id` INT,
    `mysql_tbl_omqc0a_program_type` VARCHAR(50),
    `mysql_tbl_omqc0a_hours_per_week` INT,
    `mysql_tbl_omqc0a_weekly_rate` INT,
    `mysql_tbl_omqc0a_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_214w9f` (
    `mysql_tbl_214w9f_child_id` INT,
    `mysql_tbl_214w9f_date_of_birth` DATE,
    `mysql_tbl_214w9f_parent_id` INT
);

INSERT INTO `mysql_tbl_omqc0a` (`mysql_tbl_omqc0a_enrollment_id`, `mysql_tbl_omqc0a_child_id`, `mysql_tbl_omqc0a_program_type`, `mysql_tbl_omqc0a_hours_per_week`, `mysql_tbl_omqc0a_weekly_rate`, `mysql_tbl_omqc0a_start_date`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_214w9f` (`mysql_tbl_214w9f_child_id`, `mysql_tbl_214w9f_date_of_birth`, `mysql_tbl_214w9f_parent_id`) VALUES (1, '2024-01-01', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1bszer` (
    `mysql_tbl_1bszer_customer_id` INT,
    `mysql_tbl_1bszer_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1bszer` (`mysql_tbl_1bszer_customer_id`, `mysql_tbl_1bszer_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jddhlq` (
    `mysql_tbl_jddhlq_supplier_id` INT,
    `mysql_tbl_jddhlq_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_jddhlq_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_jddhlq` (`mysql_tbl_jddhlq_supplier_id`, `mysql_tbl_jddhlq_supplier_rating`, `mysql_tbl_jddhlq_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kzmtht` (
    `mysql_tbl_kzmtht_campaign_id` INT,
    `mysql_tbl_kzmtht_budget` INT
);

INSERT INTO `mysql_tbl_kzmtht` (`mysql_tbl_kzmtht_campaign_id`, `mysql_tbl_kzmtht_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yndki9` (
    `mysql_tbl_yndki9_order_id` INT,
    `mysql_tbl_yndki9_order_date` DATE
);

INSERT INTO `mysql_tbl_yndki9` (`mysql_tbl_yndki9_order_id`, `mysql_tbl_yndki9_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wv5388` (
    `mysql_tbl_wv5388_emp_id` INT,
    `mysql_tbl_wv5388_hire_date` DATE,
    `mysql_tbl_wv5388_salary` INT
);

INSERT INTO `mysql_tbl_wv5388` (`mysql_tbl_wv5388_emp_id`, `mysql_tbl_wv5388_hire_date`, `mysql_tbl_wv5388_salary`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9w52mh` (
    `mysql_tbl_9w52mh_policy_id` INT,
    `mysql_tbl_9w52mh_customer_id` INT,
    `mysql_tbl_9w52mh_policy_type` VARCHAR(50),
    `mysql_tbl_9w52mh_premium_monthly` INT,
    `mysql_tbl_9w52mh_coverage_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mtnydz` (
    `mysql_tbl_mtnydz_claim_id` INT,
    `mysql_tbl_mtnydz_policy_id` INT,
    `mysql_tbl_mtnydz_claim_date` DATE,
    `mysql_tbl_mtnydz_claim_amount` DECIMAL(10,2),
    `mysql_tbl_mtnydz_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9w52mh` (`mysql_tbl_9w52mh_policy_id`, `mysql_tbl_9w52mh_customer_id`, `mysql_tbl_9w52mh_policy_type`, `mysql_tbl_9w52mh_premium_monthly`, `mysql_tbl_9w52mh_coverage_amount`) VALUES (1, 2, 'test', 4, 1.0);

INSERT INTO `mysql_tbl_mtnydz` (`mysql_tbl_mtnydz_claim_id`, `mysql_tbl_mtnydz_policy_id`, `mysql_tbl_mtnydz_claim_date`, `mysql_tbl_mtnydz_claim_amount`, `mysql_tbl_mtnydz_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vy7n8x` (
    `mysql_tbl_vy7n8x_customer_id` INT,
    `mysql_tbl_vy7n8x_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vy7n8x` (`mysql_tbl_vy7n8x_customer_id`, `mysql_tbl_vy7n8x_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d7v1mn` (
    `mysql_tbl_d7v1mn_customer_id` INT,
    `mysql_tbl_d7v1mn_status` VARCHAR(50),
    `mysql_tbl_d7v1mn_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_d7v1mn_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_d7v1mn` (`mysql_tbl_d7v1mn_customer_id`, `mysql_tbl_d7v1mn_status`, `mysql_tbl_d7v1mn_monthly_cost`, `mysql_tbl_d7v1mn_plan_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hm245f` (
    `mysql_tbl_hm245f_emp_id` INT,
    `mysql_tbl_hm245f_department_id` INT,
    `mysql_tbl_hm245f_salary` INT
);

INSERT INTO `mysql_tbl_hm245f` (`mysql_tbl_hm245f_emp_id`, `mysql_tbl_hm245f_department_id`, `mysql_tbl_hm245f_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ivfn2p` (
    `mysql_tbl_ivfn2p_job_id` INT,
    `mysql_tbl_ivfn2p_customer_id` INT,
    `mysql_tbl_ivfn2p_mover_id` INT,
    `mysql_tbl_ivfn2p_origin_zip` INT,
    `mysql_tbl_ivfn2p_dest_zip` INT,
    `mysql_tbl_ivfn2p_distance_miles` INT,
    `mysql_tbl_ivfn2p_truck_size` INT,
    `mysql_tbl_ivfn2p_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rigk62` (
    `mysql_tbl_rigk62_zip_code` INT,
    `mysql_tbl_rigk62_zone` INT,
    `mysql_tbl_rigk62_base_rate_per_mile` INT
);

INSERT INTO `mysql_tbl_ivfn2p` (`mysql_tbl_ivfn2p_job_id`, `mysql_tbl_ivfn2p_customer_id`, `mysql_tbl_ivfn2p_mover_id`, `mysql_tbl_ivfn2p_origin_zip`, `mysql_tbl_ivfn2p_dest_zip`, `mysql_tbl_ivfn2p_distance_miles`, `mysql_tbl_ivfn2p_truck_size`, `mysql_tbl_ivfn2p_base_price`) VALUES (1, 2, 3, 4, 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_rigk62` (`mysql_tbl_rigk62_zip_code`, `mysql_tbl_rigk62_zone`, `mysql_tbl_rigk62_base_rate_per_mile`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4nyvsr` (
    `mysql_tbl_4nyvsr_emp_id` INT,
    `mysql_tbl_4nyvsr_department_id` INT,
    `mysql_tbl_4nyvsr_salary` INT,
    `mysql_tbl_4nyvsr_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ix0wqj` (
    `mysql_tbl_ix0wqj_department_id` INT,
    `mysql_tbl_ix0wqj_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4nyvsr` (`mysql_tbl_4nyvsr_emp_id`, `mysql_tbl_4nyvsr_department_id`, `mysql_tbl_4nyvsr_salary`, `mysql_tbl_4nyvsr_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ix0wqj` (`mysql_tbl_ix0wqj_department_id`, `mysql_tbl_ix0wqj_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_liuf15` (
    `mysql_tbl_liuf15_campaign_id` INT,
    `mysql_tbl_liuf15_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_liuf15` (`mysql_tbl_liuf15_campaign_id`, `mysql_tbl_liuf15_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4wf3g4` (
    `mysql_tbl_4wf3g4_order_id` INT,
    `mysql_tbl_4wf3g4_customer_id` INT,
    `mysql_tbl_4wf3g4_order_date` DATE,
    `mysql_tbl_4wf3g4_total_amount` DECIMAL(10,2),
    `mysql_tbl_4wf3g4_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_83cn1c` (
    `mysql_tbl_83cn1c_order_id` INT,
    `mysql_tbl_83cn1c_product_id` INT,
    `mysql_tbl_83cn1c_quantity` INT,
    `mysql_tbl_83cn1c_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4wf3g4` (`mysql_tbl_4wf3g4_order_id`, `mysql_tbl_4wf3g4_customer_id`, `mysql_tbl_4wf3g4_order_date`, `mysql_tbl_4wf3g4_total_amount`, `mysql_tbl_4wf3g4_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_83cn1c` (`mysql_tbl_83cn1c_order_id`, `mysql_tbl_83cn1c_product_id`, `mysql_tbl_83cn1c_quantity`, `mysql_tbl_83cn1c_unit_price`) VALUES (1, 2, 3, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SUM_OF_ODDS_ijk9ks----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_ODDS_ijk9ks(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 2;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_103_CREATE_UNDO_TS_nvn2sn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_103_CREATE_UNDO_TS_nvn2sn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TS_COUNT INT DEFAULT 0;
    
    CREATE UNDO TABLESPACE UNDO_TS1 ADD DATAFILE 'UNDO_TS1.IBU';
    SET TS_COUNT = TS_COUNT + 1;
    
    ALTER UNDO TABLESPACE UNDO_TS1 SET INACTIVE;
    SET TS_COUNT = TS_COUNT + 1;
    
    DROP UNDO TABLESPACE UNDO_TS1;
    SET TS_COUNT = TS_COUNT + 1;
    
    RETURN TS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_vy7n8x_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_vy7n8x`
    WHERE mysql_tbl_vy7n8x_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 100;
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN 5;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_wv5388_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_wv5388_SALARY, 0)
    INTO V_TENURE, V_SALARY
    FROM `mysql_tbl_wv5388`
    WHERE mysql_tbl_wv5388_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79(34)) - (0) + (((MYSQL_FUNC_FUNC_103_CREATE_UNDO_TS_nvn2sn()) - (0) + ((V_TENURE * 1000) + FLOOR(V_SALARY / 1000)))));
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

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_214w9f_DATE_OF_BIRTH, CURDATE())
    INTO V_CHILD_AGE
    FROM `mysql_tbl_214w9f`
    WHERE mysql_tbl_214w9f_CHILD_ID = CHILD_ID_PARAM;

    SELECT mysql_tbl_omqc0a_WEEKLY_RATE
    INTO V_PROGRAM_RATE
    FROM `mysql_tbl_omqc0a`
    WHERE mysql_tbl_omqc0a_CHILD_ID = CHILD_ID_PARAM
    ORDER BY mysql_tbl_omqc0a_START_DATE DESC LIMIT 1;

    IF V_PROGRAM_RATE IS NULL THEN
        SET V_PROGRAM_RATE = 200;
    END IF;

    SET V_TOTAL_FEE = V_PROGRAM_RATE;

    IF V_CHILD_AGE < 2 THEN
        SET V_AGE_SURCHARGE = MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg(-72);
        SET V_TOTAL_FEE = MYSQL_FUNC_SUM_OF_ODDS_ijk9ks(49);
    END IF;

    RETURN CAST(V_TOTAL_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_d7v1mn_PLAN_TYPE, COALESCE(mysql_tbl_d7v1mn_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_d7v1mn`
    WHERE mysql_tbl_d7v1mn_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_d7v1mn_STATUS = 'ACTIVE';

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_MONTHLY_COST * 3
        WHEN 'PREMIUM' THEN V_MONTHLY_COST * 2
        ELSE V_MONTHLY_COST END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_83cn1c_QUANTITY * mysql_tbl_83cn1c_UNIT_PRICE), 0), COUNT(*)
    INTO V_TOTAL_AMOUNT, V_ITEM_COUNT
    FROM `mysql_tbl_83cn1c`
    WHERE mysql_tbl_83cn1c_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT_SCORE = (V_TOTAL_AMOUNT / 100) + (V_ITEM_COUNT * 5);

    RETURN V_DISCOUNT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_HIRES INT DEFAULT 0;
    DECLARE V_TOTAL_EMPLOYEES INT DEFAULT 0;
    DECLARE V_HIRING_EFFICIENCY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_NEW_HIRES
    FROM `mysql_tbl_4nyvsr`
    WHERE mysql_tbl_4nyvsr_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_4nyvsr_HIRE_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_TOTAL_EMPLOYEES
    FROM `mysql_tbl_4nyvsr`
    WHERE mysql_tbl_4nyvsr_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_TOTAL_EMPLOYEES = 0 THEN
        RETURN 0;
    END IF;

    SET V_HIRING_EFFICIENCY = (V_NEW_HIRES * 100) / V_TOTAL_EMPLOYEES;

    RETURN V_HIRING_EFFICIENCY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4(A INT, M INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_FOUND INT DEFAULT 0;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF M <= 0 THEN
        RETURN 0;
    END IF;

    MY_LOOP: WHILE V_I < M DO
        IF ((A * V_I) % M) = 1 THEN
            SET V_RESULT = V_I;
            SET V_FOUND = 1;
            LEAVE MY_LOOP;
        END IF;
        SET V_I = V_I + 1;
    END WHILE MY_LOOP;

    IF V_FOUND = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N / 2;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_liuf15_STATUS, COUNT(*)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_liuf15` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_liuf15_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_liuf15_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_liuf15_CAMPAIGN_ID;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100 + V_CONVERSION_COUNT;
        WHEN 'PAUSED' THEN RETURN 50 + V_CONVERSION_COUNT;
        WHEN 'COMPLETED' THEN RETURN 75 + V_CONVERSION_COUNT;
        ELSE RETURN 10 + V_CONVERSION_COUNT;
    END CASE;
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
        WHEN 'LARGE' THEN SET V_TRUCK_MULTIPLIER = MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto(-71);
        WHEN 'EXTRA_LARGE' THEN SET V_TRUCK_MULTIPLIER = MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih(90);
        ELSE SET V_TRUCK_MULTIPLIER = 1;
    END CASE;

    SET V_TOTAL_ESTIMATE = MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4(-95);

    IF DISTANCE_MILES_PARAM > 500 THEN
        SET V_TOTAL_ESTIMATE = MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r(-65);
    END IF;

    RETURN ((MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4(70, 70)) - (0) + (CAST(V_TOTAL_ESTIMATE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64(STR INT, TIMES INT) RETURNS VARCHAR(500) DETERMINISTIC
BEGIN
    DECLARE V_RESULT VARCHAR(500) DEFAULT '';

    REPEAT
        SET V_RESULT = CONCAT(V_RESULT, STR);
        SET TIMES = TIMES - 1;
    UNTIL TIMES <= 0 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MAX(mysql_tbl_hm245f_SALARY), 0)
    INTO V_MAX_SALARY
    FROM `mysql_tbl_hm245f`
    WHERE mysql_tbl_hm245f_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64(-14, -29)) - (0) + (((MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883(-88, 34)) - (0) + (FLOOR(V_MAX_SALARY / 10000)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_1bszer_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_1bszer`
    WHERE mysql_tbl_1bszer_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(-54)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy(53)) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'PENDING' THEN 3
        WHEN 'CANCELLED' THEN 4
        ELSE 0 END;
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS DISCARD TABLESPACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS IMPORT TABLESPACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS FORCE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RECURSIVE_SUM_pkwdud----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RECURSIVE_SUM_pkwdud(N INT, DEPTH INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF DEPTH <= 0 OR N <= 0 THEN
        RETURN 0;
    END IF;

    CALC_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT + V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE CALC_LOOP;

    IF DEPTH > 1 THEN
        SET V_RESULT = V_RESULT + RECURSIVE_SUM(N - 1, DEPTH - 1);
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jddhlq_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_jddhlq_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_jddhlq`
    WHERE mysql_tbl_jddhlq_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_fatr1b`
    WHERE mysql_tbl_jddhlq_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_RECURSIVE_SUM_pkwdud(86, 70)) - (0) + (((MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq()) - (0) + ((V_RATING * 20) - (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_mjor62----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_mjor62() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PREMIUMS INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_LOSS_RATIO INT DEFAULT 0;
    DECLARE V_MONTHS_ACTIVE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9w52mh_PREMIUM_MONTHLY, 0) * 12
    INTO V_TOTAL_PREMIUMS
    FROM `mysql_tbl_9w52mh`
    WHERE mysql_tbl_9w52mh_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_mtnydz_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_mtnydz`
    WHERE mysql_tbl_mtnydz_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_mtnydz_STATUS = 'APPROVED';

    SELECT TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE())
    INTO V_MONTHS_ACTIVE;

    SET V_MONTHS_ACTIVE = 12;

    IF V_TOTAL_PREMIUMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_LOSS_RATIO = (V_TOTAL_CLAIMS * 100) / V_TOTAL_PREMIUMS;

    RETURN V_LOSS_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_yndki9_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_yndki9`
    WHERE mysql_tbl_yndki9_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_PROC2_mjor62()) - (0) + ((MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9(-75)) - (0) + V_YEAR));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kzmtht_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_kzmtht`
    WHERE mysql_tbl_kzmtht_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335(93)) - (0) + V_BUDGET);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_1a3d0o_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_1a3d0o`
    WHERE mysql_tbl_1a3d0o_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_1xd80l`
    WHERE mysql_tbl_1a3d0o_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_AGE_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9(-64)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883(98)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv(-82)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z(14)) - (0) + (FLOOR((V_ORDER_COUNT * 365.0) / V_AGE_DAYS)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63(1);