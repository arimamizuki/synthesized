/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_mq2yy9` (
    `mysql_tbl_mq2yy9_loan_id` INT,
    `mysql_tbl_mq2yy9_customer_id` INT,
    `mysql_tbl_mq2yy9_principal` INT,
    `mysql_tbl_mq2yy9_interest_rate` INT,
    `mysql_tbl_mq2yy9_term_months` INT,
    `mysql_tbl_mq2yy9_start_date` DATE,
    `mysql_tbl_mq2yy9_remaining_balance` INT
);

INSERT INTO `mysql_tbl_mq2yy9` (`mysql_tbl_mq2yy9_loan_id`, `mysql_tbl_mq2yy9_customer_id`, `mysql_tbl_mq2yy9_principal`, `mysql_tbl_mq2yy9_interest_rate`, `mysql_tbl_mq2yy9_term_months`, `mysql_tbl_mq2yy9_start_date`, `mysql_tbl_mq2yy9_remaining_balance`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_cg53fk` (
    `mysql_tbl_cg53fk_emp_id` INT,
    `mysql_tbl_cg53fk_department_id` INT,
    `mysql_tbl_cg53fk_salary` INT
);

INSERT INTO `mysql_tbl_cg53fk` (`mysql_tbl_cg53fk_emp_id`, `mysql_tbl_cg53fk_department_id`, `mysql_tbl_cg53fk_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x89478` (
    `mysql_tbl_x89478_emp_id` INT,
    `mysql_tbl_x89478_department_id` INT,
    `mysql_tbl_x89478_salary` INT
);

INSERT INTO `mysql_tbl_x89478` (`mysql_tbl_x89478_emp_id`, `mysql_tbl_x89478_department_id`, `mysql_tbl_x89478_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0te1ot` (
    `mysql_tbl_0te1ot_order_id` INT,
    `mysql_tbl_0te1ot_customer_id` INT,
    `mysql_tbl_0te1ot_order_date` DATE,
    `mysql_tbl_0te1ot_total_amount` DECIMAL(10,2),
    `mysql_tbl_0te1ot_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_720g86` (
    `mysql_tbl_720g86_customer_id` INT,
    `mysql_tbl_720g86_tier_level` INT
);

INSERT INTO `mysql_tbl_0te1ot` (`mysql_tbl_0te1ot_order_id`, `mysql_tbl_0te1ot_customer_id`, `mysql_tbl_0te1ot_order_date`, `mysql_tbl_0te1ot_total_amount`, `mysql_tbl_0te1ot_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_720g86` (`mysql_tbl_720g86_customer_id`, `mysql_tbl_720g86_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gglgy5` (
    `mysql_tbl_gglgy5_campaign_id` INT,
    `mysql_tbl_gglgy5_channel` INT,
    `mysql_tbl_gglgy5_budget` INT,
    `mysql_tbl_gglgy5_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xx0mj3` (
    `mysql_tbl_xx0mj3_conversion_id` INT,
    `mysql_tbl_xx0mj3_campaign_id` INT,
    `mysql_tbl_xx0mj3_conversion_value` INT
);

INSERT INTO `mysql_tbl_gglgy5` (`mysql_tbl_gglgy5_campaign_id`, `mysql_tbl_gglgy5_channel`, `mysql_tbl_gglgy5_budget`, `mysql_tbl_gglgy5_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_xx0mj3` (`mysql_tbl_xx0mj3_conversion_id`, `mysql_tbl_xx0mj3_campaign_id`, `mysql_tbl_xx0mj3_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_smwwee` (
    `mysql_tbl_smwwee_supplier_id` INT,
    `mysql_tbl_smwwee_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_smwwee_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z3jjum` (
    `mysql_tbl_z3jjum_product_id` INT,
    `mysql_tbl_z3jjum_supplier_id` INT,
    `mysql_tbl_z3jjum_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_smwwee` (`mysql_tbl_smwwee_supplier_id`, `mysql_tbl_smwwee_supplier_rating`, `mysql_tbl_smwwee_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_z3jjum` (`mysql_tbl_z3jjum_product_id`, `mysql_tbl_z3jjum_supplier_id`, `mysql_tbl_z3jjum_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h2zfve` (
    `mysql_tbl_h2zfve_emp_id` INT,
    `mysql_tbl_h2zfve_manager_id` INT,
    `mysql_tbl_h2zfve_salary` INT,
    `mysql_tbl_h2zfve_name` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iiejy4` (
    `mysql_tbl_iiejy4_dept_id` INT,
    `mysql_tbl_iiejy4_manager_id` INT
);

INSERT INTO `mysql_tbl_h2zfve` (`mysql_tbl_h2zfve_emp_id`, `mysql_tbl_h2zfve_manager_id`, `mysql_tbl_h2zfve_salary`, `mysql_tbl_h2zfve_name`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_iiejy4` (`mysql_tbl_iiejy4_dept_id`, `mysql_tbl_iiejy4_manager_id`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ie38qz` (
    `mysql_tbl_ie38qz_campaign_id` INT,
    `mysql_tbl_ie38qz_start_date` DATE,
    `mysql_tbl_ie38qz_end_date` DATE,
    `mysql_tbl_ie38qz_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ew9u8g` (
    `mysql_tbl_ew9u8g_conversion_id` INT,
    `mysql_tbl_ew9u8g_campaign_id` INT,
    `mysql_tbl_ew9u8g_conversion_date` DATE,
    `mysql_tbl_ew9u8g_conversion_value` INT
);

INSERT INTO `mysql_tbl_ie38qz` (`mysql_tbl_ie38qz_campaign_id`, `mysql_tbl_ie38qz_start_date`, `mysql_tbl_ie38qz_end_date`, `mysql_tbl_ie38qz_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_ew9u8g` (`mysql_tbl_ew9u8g_conversion_id`, `mysql_tbl_ew9u8g_campaign_id`, `mysql_tbl_ew9u8g_conversion_date`, `mysql_tbl_ew9u8g_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3fj4e0` (mysql_tbl_3fj4e0_student_id INT, mysql_tbl_3fj4e0_exam_score INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hbmjpu` (
    `mysql_tbl_hbmjpu_customer_id` INT,
    `mysql_tbl_hbmjpu_status` VARCHAR(50),
    `mysql_tbl_hbmjpu_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_hbmjpu_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hbmjpu` (`mysql_tbl_hbmjpu_customer_id`, `mysql_tbl_hbmjpu_status`, `mysql_tbl_hbmjpu_monthly_cost`, `mysql_tbl_hbmjpu_plan_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_92o8tu` (
    `mysql_tbl_92o8tu_product_id` INT,
    `mysql_tbl_92o8tu_category_id` INT,
    `mysql_tbl_92o8tu_price` DECIMAL(10,2),
    `mysql_tbl_92o8tu_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g8vo92` (
    `mysql_tbl_g8vo92_category_id` INT,
    `mysql_tbl_g8vo92_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_92o8tu` (`mysql_tbl_92o8tu_product_id`, `mysql_tbl_92o8tu_category_id`, `mysql_tbl_92o8tu_price`, `mysql_tbl_92o8tu_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_g8vo92` (`mysql_tbl_g8vo92_category_id`, `mysql_tbl_g8vo92_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tkeusm` (
    `mysql_tbl_tkeusm_campaign_id` INT,
    `mysql_tbl_tkeusm_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_tkeusm` (`mysql_tbl_tkeusm_campaign_id`, `mysql_tbl_tkeusm_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ri6669` (
    `mysql_tbl_ri6669_order_id` INT,
    `mysql_tbl_ri6669_customer_id` INT,
    `mysql_tbl_ri6669_order_date` DATE,
    `mysql_tbl_ri6669_total_amount` DECIMAL(10,2),
    `mysql_tbl_ri6669_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5wgnrb` (
    `mysql_tbl_5wgnrb_order_id` INT,
    `mysql_tbl_5wgnrb_product_id` INT,
    `mysql_tbl_5wgnrb_quantity` INT
);

INSERT INTO `mysql_tbl_ri6669` (`mysql_tbl_ri6669_order_id`, `mysql_tbl_ri6669_customer_id`, `mysql_tbl_ri6669_order_date`, `mysql_tbl_ri6669_total_amount`, `mysql_tbl_ri6669_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_5wgnrb` (`mysql_tbl_5wgnrb_order_id`, `mysql_tbl_5wgnrb_product_id`, `mysql_tbl_5wgnrb_quantity`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT STRAIGHT_JOIN * INTO @mysql_synth_dummy FROM `mysql_tbl_r8ypu9` U JOIN ORDERS O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SQL_NO_CACHE * INTO @mysql_synth_dummy FROM `mysql_tbl_r8ypu9`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SQL_CALC_FOUND_ROWS * INTO @mysql_synth_dummy FROM `mysql_tbl_r8ypu9` LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_MIGRATION_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_720g86_TIER_LEVEL
    INTO V_CURRENT_TIER
    FROM `mysql_tbl_720g86`
    WHERE mysql_tbl_720g86_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_0te1ot_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_0te1ot`
    WHERE mysql_tbl_0te1ot_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_0te1ot_STATUS = 'COMPLETED';

    CASE V_CURRENT_TIER
        WHEN 'BRONZE' THEN
            IF V_TOTAL_SPENT >= 500 THEN SET V_MIGRATION_SCORE = 80;
            ELSEIF V_TOTAL_SPENT >= 200 THEN SET V_MIGRATION_SCORE = 40;
            ELSE SET V_MIGRATION_SCORE = 10;
            END IF;
        WHEN 'SILVER' THEN
            IF V_TOTAL_SPENT >= 2000 THEN SET V_MIGRATION_SCORE = 80;
            ELSEIF V_TOTAL_SPENT >= 1000 THEN SET V_MIGRATION_SCORE = 40;
            ELSE SET V_MIGRATION_SCORE = 10;
            END IF;
        WHEN 'GOLD' THEN
            IF V_TOTAL_SPENT >= 5000 THEN SET V_MIGRATION_SCORE = 80;
            ELSEIF V_TOTAL_SPENT >= 3000 THEN SET V_MIGRATION_SCORE = 40;
            ELSE SET V_MIGRATION_SCORE = 10;
            END IF;
        ELSE SET V_MIGRATION_SCORE = 0;
    END CASE;

    RETURN V_MIGRATION_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SET SESSION TRANSACTION ISOLATION LEVEL READ COMMITTED;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET SESSION TRANSACTION READ ONLY;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET TRANSACTION ISOLATION LEVEL SERIALIZABLE;
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq()) - (0) + ((MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5(-85)) - (0) + SET_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 1.00;

    SELECT COALESCE(AVG(mysql_tbl_cg53fk_SALARY), 0), COALESCE(AVG(mysql_tbl_cg53fk_SALARY), 1)
    INTO V_DEPT_AVG, V_OVERALL_AVG
    FROM `mysql_tbl_cg53fk`
    WHERE mysql_tbl_cg53fk_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_DEPT_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP VIEW ACTIVE_USERS;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP VIEW IF EXISTS USER_SUMMARY;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_198_LOOP_8skwc5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_198_LOOP_8skwc5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOOP_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        SET LOOP_COUNT = LOOP_COUNT + 1;
        IF I >= 3 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN ((MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs()) - (0) + LOOP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_r8ypu9` WHERE STATUS = 'ACTIVE';
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE USER_SUMMARY AS SELECT ID, NAME, COUNT(*) AS CNT INTO @mysql_synth_dummy FROM `mysql_tbl_r8ypu9` GROUP BY ID, NAME;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BUG9056_PROC1_uaqsvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BUG9056_PROC1_uaqsvs(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A + B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_QUALITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_ew9u8g_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_VALUE
    FROM `mysql_tbl_ew9u8g`
    WHERE mysql_tbl_ew9u8g_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TOTAL_CONVERSIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_QUALITY_SCORE = V_TOTAL_VALUE / V_TOTAL_CONVERSIONS;

    RETURN FLOOR(V_QUALITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEVEL INT DEFAULT 0;
    DECLARE V_MANAGER_ID INT;
    DECLARE V_CURRENT_EMP INT;
    DECLARE V_MAX_ITERATIONS INT DEFAULT 100;
    DECLARE V_ITERATION INT DEFAULT 0;

    SET V_CURRENT_EMP = EMP_ID_PARAM;

    LEVEL_LOOP: WHILE V_CURRENT_EMP IS NOT NULL AND V_ITERATION < V_MAX_ITERATIONS DO
        SELECT mysql_tbl_h2zfve_MANAGER_ID INTO V_MANAGER_ID
        FROM `mysql_tbl_h2zfve`
        WHERE mysql_tbl_h2zfve_EMP_ID = V_CURRENT_EMP;

        IF V_MANAGER_ID IS NULL THEN
            LEAVE LEVEL_LOOP;
        END IF;

        SET V_LEVEL = V_LEVEL + 1;
        SET V_CURRENT_EMP = V_MANAGER_ID;
        SET V_ITERATION = V_ITERATION + 1;
    END WHILE LEVEL_LOOP;

    RETURN V_LEVEL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NEGATE_BOOLEAN_km7s69----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NEGATE_BOOLEAN_km7s69(FLAG INT) RETURNS INT DETERMINISTIC
BEGIN
    IF FLAG = 0 THEN
        RETURN 1;
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29(RADIUS INT, CAP_HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = MYSQL_FUNC_NEGATE_BOOLEAN_km7s69(99);
    RETURN FLOOR(V_VOLUME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_BITS_SET_oucg37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_BITS_SET_oucg37(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    WHILE N > 0 DO
        SET V_COUNT = V_COUNT + (N & 1);
        SET N = N >> 1;
    END WHILE;
    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_CHANNEL_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_gglgy5_CHANNEL, COALESCE(mysql_tbl_gglgy5_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_gglgy5`
    WHERE mysql_tbl_gglgy5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_xx0mj3`
    WHERE mysql_tbl_xx0mj3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_CHANNEL_INDEX = MYSQL_FUNC_COUNT_BITS_SET_oucg37(8);
        WHEN 'ORGANIC' THEN SET V_CHANNEL_INDEX = MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo();
        WHEN 'SOCIAL' THEN SET V_CHANNEL_INDEX = MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu(-87);
        ELSE SET V_CHANNEL_INDEX = MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29(-84, 8);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8(-75)) - (0) + ((MYSQL_FUNC_BUG9056_PROC1_uaqsvs(52, -78)) - (0) + V_CHANNEL_INDEX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_hbmjpu_STATUS, COALESCE(mysql_tbl_hbmjpu_MONTHLY_COST, 0), mysql_tbl_hbmjpu_PLAN_TYPE
    INTO V_STATUS, V_MONTHLY_COST, V_PLAN_TYPE
    FROM `mysql_tbl_hbmjpu`
    WHERE mysql_tbl_hbmjpu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    REPEAT
        UPDATE `mysql_tbl_3fj4e0` SET mysql_tbl_3fj4e0_EXAM_SCORE = mysql_tbl_3fj4e0_EXAM_SCORE + 5 WHERE mysql_tbl_3fj4e0_STUDENT_ID = V_COUNT;
        SET V_COUNT = V_COUNT + 1;
    UNTIL V_COUNT >= 10 END REPEAT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_PREFERENCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_smwwee_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_smwwee_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_smwwee`
    WHERE mysql_tbl_smwwee_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_z3jjum`
    WHERE mysql_tbl_z3jjum_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_PREFERENCE_SCORE = (MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91());

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e(83)) - (0) + V_PREFERENCE_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_I INT DEFAULT 2;
    IF N < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'FACTORIAL NOT DEFINED FOR NEGATIVE NUMBERS';
    END IF;
    IF N > 20 THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: RESULT MAY EXCEED BIGINT RANGE';
    END IF;
    WHILE V_I <= N DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x(43);
        SET V_I = MYSQL_FUNC_FUNC_198_LOOP_8skwc5();
    END WHILE;
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl(-84)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_ABS_x5vvm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_ABS_x5vvm7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N < 0 THEN
        RETURN -N;
    END IF;
    RETURN N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG_STOCK DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RISK_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_92o8tu_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_92o8tu`
    WHERE mysql_tbl_92o8tu_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_92o8tu_STOCK_QUANTITY), 0)
    INTO V_CATEGORY_AVG_STOCK
    FROM `mysql_tbl_92o8tu`
    WHERE mysql_tbl_92o8tu_CATEGORY_ID = (SELECT mysql_tbl_92o8tu_CATEGORY_ID FROM `mysql_tbl_92o8tu` WHERE mysql_tbl_92o8tu_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_STOCK < V_CATEGORY_AVG_STOCK * 0.5 THEN
        SET V_RISK_INDEX = 100;
    ELSEIF V_STOCK > V_CATEGORY_AVG_STOCK * 1.5 THEN
        SET V_RISK_INDEX = 50;
    ELSE
        SET V_RISK_INDEX = 25;
    END IF;

    RETURN V_RISK_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_tkeusm_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_tkeusm`
    WHERE mysql_tbl_tkeusm_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'COMPLETED' THEN 3
        WHEN 'CANCELLED' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay(SCORE INT) RETURNS VARCHAR(2) DETERMINISTIC
BEGIN
    CASE
        WHEN SCORE >= 90 THEN RETURN MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f(74);
        WHEN SCORE >= 80 THEN RETURN 'B';
        WHEN SCORE >= 70 THEN RETURN MYSQL_FUNC_GET_ABS_x5vvm7(23);
        WHEN SCORE >= 60 THEN RETURN MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug(-61);
        ELSE RETURN 'F';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_CATEGORIES INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_CROSS_SELL_SCORE INT DEFAULT 0;

    SELECT COUNT(DISTINCT P.CATEGORY_ID), COALESCE(SUM(mysql_tbl_5wgnrb_QUANTITY), 0)
    INTO V_UNIQUE_CATEGORIES, V_TOTAL_ITEMS
    FROM `mysql_tbl_5wgnrb` OI
    JOIN PRODUCTS P ON mysql_tbl_5wgnrb_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_5wgnrb_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CROSS_SELL_SCORE = (V_UNIQUE_CATEGORIES * 100) / V_TOTAL_ITEMS;

    RETURN V_CROSS_SELL_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, HIRE_DATE, CURDATE())), 0),
           COALESCE(AVG(mysql_tbl_x89478_SALARY), 0)
    INTO V_AVG_TENURE, V_AVG_SALARY
    FROM `mysql_tbl_x89478`
    WHERE mysql_tbl_x89478_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1(32)) - (0) + (FLOOR((V_AVG_TENURE * 1000) + (V_AVG_SALARY / 1000))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l(LOAN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_INTEREST_RATE INT DEFAULT 0;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_REMAINING_BALANCE INT DEFAULT 0;
    DECLARE V_MONTHLY_INTEREST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mq2yy9_PRINCIPAL, ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv(2)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay(-13)) - (0) + 0)) + 0)), COALESCE(mysql_tbl_mq2yy9_INTEREST_RATE, 0), COALESCE(mysql_tbl_mq2yy9_TERM_MONTHS, 0), COALESCE(mysql_tbl_mq2yy9_REMAINING_BALANCE, 0)
    INTO V_PRINCIPAL, V_INTEREST_RATE, V_TERM_MONTHS, V_REMAINING_BALANCE
    FROM `mysql_tbl_mq2yy9`
    WHERE mysql_tbl_mq2yy9_LOAN_ID = LOAN_ID_PARAM;

    IF V_PRINCIPAL = 0 OR V_TERM_MONTHS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy()) - (0) + 0);
    END IF;

    SET V_MONTHLY_INTEREST = (MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm(-90));

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug(40)) - (0) + (CAST(V_MONTHLY_INTEREST AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l(1);