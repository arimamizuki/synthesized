/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5ofswh` (
    `mysql_tbl_5ofswh_emp_id` INT,
    `mysql_tbl_5ofswh_hire_date` DATE
);

INSERT INTO `mysql_tbl_5ofswh` (`mysql_tbl_5ofswh_emp_id`, `mysql_tbl_5ofswh_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0qgwet` (
    `mysql_tbl_0qgwet_customer_id` INT,
    `mysql_tbl_0qgwet_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ujmwy` (
    `mysql_tbl_5ujmwy_order_id` INT,
    `mysql_tbl_5ujmwy_customer_id` INT,
    `mysql_tbl_5ujmwy_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0qgwet` (`mysql_tbl_0qgwet_customer_id`, `mysql_tbl_0qgwet_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_5ujmwy` (`mysql_tbl_5ujmwy_order_id`, `mysql_tbl_5ujmwy_customer_id`, `mysql_tbl_5ujmwy_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lbh1xi` (
    `mysql_tbl_lbh1xi_emp_id` INT,
    `mysql_tbl_lbh1xi_department_id` INT,
    `mysql_tbl_lbh1xi_salary` INT,
    `mysql_tbl_lbh1xi_hire_date` DATE,
    `mysql_tbl_lbh1xi_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qm8fty` (
    `mysql_tbl_qm8fty_department_id` INT,
    `mysql_tbl_qm8fty_name` VARCHAR(50),
    `mysql_tbl_qm8fty_manager_id` INT
);

INSERT INTO `mysql_tbl_lbh1xi` (`mysql_tbl_lbh1xi_emp_id`, `mysql_tbl_lbh1xi_department_id`, `mysql_tbl_lbh1xi_salary`, `mysql_tbl_lbh1xi_hire_date`, `mysql_tbl_lbh1xi_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_qm8fty` (`mysql_tbl_qm8fty_department_id`, `mysql_tbl_qm8fty_name`, `mysql_tbl_qm8fty_manager_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1l64eo` (
    `mysql_tbl_1l64eo_zone_id` INT,
    `mysql_tbl_1l64eo_hourly_rate` INT,
    `mysql_tbl_1l64eo_max_capacity` INT,
    `mysql_tbl_1l64eo_current_occupied` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_43719q` (
    `mysql_tbl_43719q_trans_id` INT,
    `mysql_tbl_43719q_vehicle_id` INT,
    `mysql_tbl_43719q_zone_id` INT,
    `mysql_tbl_43719q_entry_time` DATE,
    `mysql_tbl_43719q_exit_time` DATE,
    `mysql_tbl_43719q_amount_paid` INT
);

INSERT INTO `mysql_tbl_1l64eo` (`mysql_tbl_1l64eo_zone_id`, `mysql_tbl_1l64eo_hourly_rate`, `mysql_tbl_1l64eo_max_capacity`, `mysql_tbl_1l64eo_current_occupied`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_43719q` (`mysql_tbl_43719q_trans_id`, `mysql_tbl_43719q_vehicle_id`, `mysql_tbl_43719q_zone_id`, `mysql_tbl_43719q_entry_time`, `mysql_tbl_43719q_exit_time`, `mysql_tbl_43719q_amount_paid`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r0aeex` (
    `mysql_tbl_r0aeex_emp_id` INT,
    `mysql_tbl_r0aeex_department_id` INT
);

INSERT INTO `mysql_tbl_r0aeex` (`mysql_tbl_r0aeex_emp_id`, `mysql_tbl_r0aeex_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3cy08m` (
    `mysql_tbl_3cy08m_playlist_id` INT,
    `mysql_tbl_3cy08m_user_id` INT,
    `mysql_tbl_3cy08m_playlist_name` VARCHAR(50),
    `mysql_tbl_3cy08m_track_count` INT,
    `mysql_tbl_3cy08m_total_duration` DECIMAL(10,2),
    `mysql_tbl_3cy08m_creation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_428nqy` (
    `mysql_tbl_428nqy_follower_id` INT,
    `mysql_tbl_428nqy_playlist_id` INT,
    `mysql_tbl_428nqy_follow_date` DATE
);

INSERT INTO `mysql_tbl_3cy08m` (`mysql_tbl_3cy08m_playlist_id`, `mysql_tbl_3cy08m_user_id`, `mysql_tbl_3cy08m_playlist_name`, `mysql_tbl_3cy08m_track_count`, `mysql_tbl_3cy08m_total_duration`, `mysql_tbl_3cy08m_creation_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_428nqy` (`mysql_tbl_428nqy_follower_id`, `mysql_tbl_428nqy_playlist_id`, `mysql_tbl_428nqy_follow_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2dyn77` (
    `mysql_tbl_2dyn77_customer_id` INT,
    `mysql_tbl_2dyn77_plan_type` VARCHAR(50),
    `mysql_tbl_2dyn77_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_2dyn77_start_date` DATE,
    `mysql_tbl_2dyn77_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x7yudv` (
    `mysql_tbl_x7yudv_invoice_id` INT,
    `mysql_tbl_x7yudv_customer_id` INT,
    `mysql_tbl_x7yudv_invoice_date` DATE,
    `mysql_tbl_x7yudv_amount_due` DECIMAL(10,2),
    `mysql_tbl_x7yudv_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2dyn77` (`mysql_tbl_2dyn77_customer_id`, `mysql_tbl_2dyn77_plan_type`, `mysql_tbl_2dyn77_monthly_cost`, `mysql_tbl_2dyn77_start_date`, `mysql_tbl_2dyn77_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_x7yudv` (`mysql_tbl_x7yudv_invoice_id`, `mysql_tbl_x7yudv_customer_id`, `mysql_tbl_x7yudv_invoice_date`, `mysql_tbl_x7yudv_amount_due`, `mysql_tbl_x7yudv_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l2rmpq` (
    `mysql_tbl_l2rmpq_order_id` INT,
    `mysql_tbl_l2rmpq_customer_id` INT,
    `mysql_tbl_l2rmpq_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_l2rmpq` (`mysql_tbl_l2rmpq_order_id`, `mysql_tbl_l2rmpq_customer_id`, `mysql_tbl_l2rmpq_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g9l2vn` (
    `mysql_tbl_g9l2vn_order_id` INT,
    `mysql_tbl_g9l2vn_customer_id` INT,
    `mysql_tbl_g9l2vn_order_date` DATE,
    `mysql_tbl_g9l2vn_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u1s51d` (
    `mysql_tbl_u1s51d_customer_id` INT,
    `mysql_tbl_u1s51d_tier_level` INT
);

INSERT INTO `mysql_tbl_g9l2vn` (`mysql_tbl_g9l2vn_order_id`, `mysql_tbl_g9l2vn_customer_id`, `mysql_tbl_g9l2vn_order_date`, `mysql_tbl_g9l2vn_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_u1s51d` (`mysql_tbl_u1s51d_customer_id`, `mysql_tbl_u1s51d_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cy1358` (
    `mysql_tbl_cy1358_supplier_id` INT,
    `mysql_tbl_cy1358_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_cy1358` (`mysql_tbl_cy1358_supplier_id`, `mysql_tbl_cy1358_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u0fkeh` (
    `mysql_tbl_u0fkeh_emp_id` INT,
    `mysql_tbl_u0fkeh_department_id` INT,
    `mysql_tbl_u0fkeh_salary` INT
);

INSERT INTO `mysql_tbl_u0fkeh` (`mysql_tbl_u0fkeh_emp_id`, `mysql_tbl_u0fkeh_department_id`, `mysql_tbl_u0fkeh_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pwgjbc` (
    `mysql_tbl_pwgjbc_campaign_id` INT,
    `mysql_tbl_pwgjbc_budget` INT,
    `mysql_tbl_pwgjbc_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ggp5j1` (
    `mysql_tbl_ggp5j1_conversion_id` INT,
    `mysql_tbl_ggp5j1_campaign_id` INT,
    `mysql_tbl_ggp5j1_conversion_value` INT
);

INSERT INTO `mysql_tbl_pwgjbc` (`mysql_tbl_pwgjbc_campaign_id`, `mysql_tbl_pwgjbc_budget`, `mysql_tbl_pwgjbc_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_ggp5j1` (`mysql_tbl_ggp5j1_conversion_id`, `mysql_tbl_ggp5j1_campaign_id`, `mysql_tbl_ggp5j1_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lul39i` (
    `mysql_tbl_lul39i_customer_id` INT,
    `mysql_tbl_lul39i_registration_date` DATE,
    `mysql_tbl_lul39i_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v9pb0e` (
    `mysql_tbl_v9pb0e_order_id` INT,
    `mysql_tbl_v9pb0e_customer_id` INT,
    `mysql_tbl_v9pb0e_order_date` DATE,
    `mysql_tbl_v9pb0e_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lul39i` (`mysql_tbl_lul39i_customer_id`, `mysql_tbl_lul39i_registration_date`, `mysql_tbl_lul39i_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_v9pb0e` (`mysql_tbl_v9pb0e_order_id`, `mysql_tbl_v9pb0e_customer_id`, `mysql_tbl_v9pb0e_order_date`, `mysql_tbl_v9pb0e_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e6r9ta` (
    `mysql_tbl_e6r9ta_customer_id` INT,
    `mysql_tbl_e6r9ta_plan_type` VARCHAR(50),
    `mysql_tbl_e6r9ta_start_date` DATE,
    `mysql_tbl_e6r9ta_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_e6r9ta_data_limit_gb` TEXT,
    `mysql_tbl_e6r9ta_data_used_gb` TEXT
);

INSERT INTO `mysql_tbl_e6r9ta` (`mysql_tbl_e6r9ta_customer_id`, `mysql_tbl_e6r9ta_plan_type`, `mysql_tbl_e6r9ta_start_date`, `mysql_tbl_e6r9ta_monthly_cost`, `mysql_tbl_e6r9ta_data_limit_gb`, `mysql_tbl_e6r9ta_data_used_gb`) VALUES (1, 'test', '2024-01-01', 1.0, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ao5ue` (
    `mysql_tbl_6ao5ue_order_id` INT,
    `mysql_tbl_6ao5ue_order_date` DATE
);

INSERT INTO `mysql_tbl_6ao5ue` (`mysql_tbl_6ao5ue_order_id`, `mysql_tbl_6ao5ue_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_19unb3` (
    `mysql_tbl_19unb3_customer_id` INT,
    `mysql_tbl_19unb3_plan_type` VARCHAR(50),
    `mysql_tbl_19unb3_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_19unb3_start_date` DATE,
    `mysql_tbl_19unb3_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_19unb3` (`mysql_tbl_19unb3_customer_id`, `mysql_tbl_19unb3_plan_type`, `mysql_tbl_19unb3_monthly_cost`, `mysql_tbl_19unb3_start_date`, `mysql_tbl_19unb3_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * P_N * P_N;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_SUM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_u0fkeh_SALARY), 0)
    INTO V_SALARY_SUM
    FROM `mysql_tbl_u0fkeh`
    WHERE mysql_tbl_u0fkeh_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_SALARY_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_DATA_LIMIT INT DEFAULT 0;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_USAGE_PERCENTAGE INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_e6r9ta_PLAN_TYPE, COALESCE(mysql_tbl_e6r9ta_DATA_LIMIT_GB, 10), COALESCE(mysql_tbl_e6r9ta_DATA_USED_GB, 0)
    INTO V_PLAN_TYPE, V_DATA_LIMIT, V_DATA_USED
    FROM `mysql_tbl_e6r9ta`
    WHERE mysql_tbl_e6r9ta_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_DATA_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_USAGE_PERCENTAGE = (V_DATA_USED * 100) / V_DATA_LIMIT;

    SET V_EFFICIENCY_SCORE = CASE
        WHEN V_PLAN_TYPE = 'ENTERPRISE' THEN 100 - LEAST(V_USAGE_PERCENTAGE, 100)
        WHEN V_PLAN_TYPE = 'PREMIUM' THEN 90 - LEAST(V_USAGE_PERCENTAGE, 90)
        WHEN V_PLAN_TYPE = 'STANDARD' THEN 80 - LEAST(V_USAGE_PERCENTAGE, 80)
        ELSE 70 - LEAST(V_USAGE_PERCENTAGE, 70)
    END;

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_6ao5ue_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_6ao5ue`
    WHERE mysql_tbl_6ao5ue_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
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

    SELECT mysql_tbl_19unb3_PLAN_TYPE, COALESCE(mysql_tbl_19unb3_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, mysql_tbl_19unb3_START_DATE, CURDATE())
    INTO V_PLAN_TYPE, V_MONTHLY_COST, V_TENURE_MONTHS
    FROM `mysql_tbl_19unb3`
    WHERE mysql_tbl_19unb3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_HEALTH_SCORE = (V_TENURE_MONTHS * 5) + (V_MONTHLY_COST / 5);

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 50;
        WHEN 'PREMIUM' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 30;
        WHEN 'BASIC' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 10;
    END CASE;

    RETURN V_HEALTH_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE COPY_USERS LIKE USERS;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE COPY_ORDERS LIKE mysql_tbl_457jum;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS NATURAL JOIN `mysql_tbl_457jum`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS NATURAL LEFT JOIN `mysql_tbl_457jum`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_lul39i_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_lul39i`
    WHERE mysql_tbl_lul39i_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT MIN(mysql_tbl_v9pb0e_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_v9pb0e`
    WHERE mysql_tbl_v9pb0e_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335(93)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x(5)) - (0) + 0)) + 0);
    END IF;

    SET V_DELAY_DAYS = MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz();

    RETURN ((MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7()) - (0) + V_DELAY_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_VALUE_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_ggp5j1_CONVERSION_VALUE), 0), COUNT(*)
    INTO V_TOTAL_VALUE, V_CONVERSION_COUNT
    FROM `mysql_tbl_ggp5j1`
    WHERE mysql_tbl_ggp5j1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSION_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_VALUE_INDEX = V_TOTAL_VALUE / V_CONVERSION_COUNT;

    RETURN FLOOR(V_VALUE_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow(78)) - (((MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(39)) - (0) + 0)) + 0);
    END IF;

    IF N > 12 THEN
        SET N = 12;
    END IF;

    FACT_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71(-74);
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe(-53);
    END WHILE FACT_LOOP;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa(-18)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE OP_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_8jsw45` (mysql_tbl_8jsw45_ID INT PRIMARY KEY, USER_mysql_tbl_8jsw45_ID INT, mysql_tbl_8jsw45_AMOUNT DECIMAL(10,2));
    SET OP_COUNT = OP_COUNT + 1;
    
    ALTER TABLE USERS ADD COLUMN PHONE VARCHAR(20);
    SET OP_COUNT = OP_COUNT + 1;
    
    DROP TABLE IF EXISTS TEMP_TABLE;
    SET OP_COUNT = OP_COUNT + 1;
    
    CREATE INDEX IDX_USER_EMAIL ON USERS(EMAIL);
    SET OP_COUNT = OP_COUNT + 1;
    
    TRUNCATE TABLE TEMP_LOGS;
    SET OP_COUNT = OP_COUNT + 1;
    
    RETURN OP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_5ofswh_HIRE_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_5ofswh`
    WHERE mysql_tbl_5ofswh_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph()) - (0) + V_WEEK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IDX_COUNT INT DEFAULT 0;
    
    CREATE INDEX IDX_NAME ON USERS (NAME);
    SET IDX_COUNT = IDX_COUNT + 1;
    
    CREATE UNIQUE INDEX IDX_EMAIL ON USERS (EMAIL);
    SET IDX_COUNT = IDX_COUNT + 1;
    
    CREATE INDEX IDX_COMPOSITE ON ORDERS (USER_ID, CREATED_AT);
    SET IDX_COUNT = IDX_COUNT + 1;
    
    RETURN IDX_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_5ujmwy` O
    JOIN `mysql_tbl_0qgwet` C ON mysql_tbl_5ujmwy_CUSTOMER_ID = mysql_tbl_0qgwet_CUSTOMER_ID
    WHERE mysql_tbl_0qgwet_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku()) - (0) + V_ORDER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_lbh1xi`
    WHERE mysql_tbl_lbh1xi_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_lbh1xi_PERFORMANCE_RATING), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_lbh1xi`
    WHERE mysql_tbl_lbh1xi_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_lbh1xi_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_lbh1xi`
    WHERE mysql_tbl_lbh1xi_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERFORMANCE_INDEX = (V_AVG_PERFORMANCE * 30) + (V_AVG_SALARY / 1000) + (V_EMPLOYEE_COUNT / 5);

    RETURN V_PERFORMANCE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo(ZONE_ID_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_MAX_CAPACITY INT DEFAULT 0;
    DECLARE V_CURRENT_OCCUPIED INT DEFAULT 0;
    DECLARE V_BASE_FEE INT DEFAULT 0;
    DECLARE V_SURGE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1l64eo_HOURLY_RATE, 10), COALESCE(mysql_tbl_1l64eo_MAX_CAPACITY, 100)
    INTO V_HOURLY_RATE, V_MAX_CAPACITY
    FROM `mysql_tbl_1l64eo`
    WHERE mysql_tbl_1l64eo_ZONE_ID = ZONE_ID_PARAM;

    SELECT COUNT(*) INTO V_CURRENT_OCCUPIED
    FROM `mysql_tbl_43719q`
    WHERE mysql_tbl_43719q_ZONE_ID = ZONE_ID_PARAM AND mysql_tbl_43719q_EXIT_TIME IS NULL;

    SET V_BASE_FEE = HOURS_PARAM * V_HOURLY_RATE;

    IF V_CURRENT_OCCUPIED > V_MAX_CAPACITY * 80 / 100 THEN
        SET V_SURGE_FEE = V_BASE_FEE * 25 / 100;
    END IF;

    SET V_TOTAL_FEE = V_BASE_FEE + V_SURGE_FEE;

    RETURN CAST(V_TOTAL_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP SPATIAL REFERENCE SYSTEM 4120;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP SPATIAL REFERENCE SYSTEM IF EXISTS 4120;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_r0aeex`
    WHERE mysql_tbl_r0aeex_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2()) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PAID_INVOICES INT DEFAULT 0;
    DECLARE V_TOTAL_INVOICES INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_2dyn77_PLAN_TYPE, COALESCE(mysql_tbl_2dyn77_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_2dyn77`
    WHERE mysql_tbl_2dyn77_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(CASE WHEN mysql_tbl_x7yudv_STATUS = 'PAID' THEN 1 END), COUNT(*)
    INTO V_PAID_INVOICES, V_TOTAL_INVOICES
    FROM `mysql_tbl_x7yudv`
    WHERE mysql_tbl_x7yudv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_INVOICES > 0 THEN
        SET V_HEALTH_SCORE = (V_PAID_INVOICES * 100) / V_TOTAL_INVOICES;
    END IF;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 20;
        WHEN 'PREMIUM' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 10;
    END CASE;

    RETURN LEAST(V_HEALTH_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_l2rmpq_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_l2rmpq`
    WHERE mysql_tbl_l2rmpq_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_l2rmpq_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_l2rmpq`
    WHERE STATUS = 'COMPLETED';

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng(PLAYLIST_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TRACK_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_DURATION INT DEFAULT 0;
    DECLARE V_FOLLOWER_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3cy08m_TRACK_COUNT, 0), COALESCE(mysql_tbl_3cy08m_TOTAL_DURATION, 0)
    INTO V_TRACK_COUNT, V_TOTAL_DURATION
    FROM `mysql_tbl_3cy08m`
    WHERE mysql_tbl_3cy08m_PLAYLIST_ID = PLAYLIST_ID_PARAM;

    SELECT COUNT(*) INTO V_FOLLOWER_COUNT
    FROM `mysql_tbl_428nqy`
    WHERE mysql_tbl_428nqy_PLAYLIST_ID = PLAYLIST_ID_PARAM;

    SET V_POPULARITY_SCORE = (MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc(42));

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo(-30)) - (0) + (CAST(V_POPULARITY_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_cy1358_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_cy1358`
    WHERE mysql_tbl_cy1358_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 15);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs(TIER_LEVEL_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_g9l2vn_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_g9l2vn` O
    JOIN `mysql_tbl_u1s51d` C ON mysql_tbl_g9l2vn_CUSTOMER_ID = mysql_tbl_u1s51d_CUSTOMER_ID
    WHERE mysql_tbl_u1s51d_TIER_LEVEL = TIER_LEVEL_PARAM;

    SET V_THRESHOLD = FLOOR(V_AVG_ORDER_VALUE * 1.5);

    RETURN V_THRESHOLD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_052_VALIDATE_PASSWORD_e8bwqu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_052_VALIDATE_PASSWORD_e8bwqu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VAL_COUNT INT DEFAULT 0;
    
    SELECT VALIDATE_PASSWORD_STRENGTH('PASSWORD123');
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_INNER('1234567890', 2, 3);
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_OUTER('1234567890', 2, 3);
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_PAN('1234567890123456');
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_SSN('123456789');
    SET VAL_COUNT = VAL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs(-33)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b(22)) - (0) + VAL_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk(START_VAL INT, COUNT_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 0;
    DECLARE V_SQUARED_SUM INT DEFAULT 0;

    IF COUNT_VAL <= 0 OR COUNT_VAL > 1000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf(-85)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo(-28)) - (((MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng(-76)) - (0) + 0)) + 0)) + 0);
    END IF;

    LOOP_STMT: WHILE V_COUNTER < COUNT_VAL DO
        SET V_SUM = MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0(-14);
        SET V_SQUARED_SUM = MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015(17);
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp(41);
    END WHILE LOOP_STMT;

    RETURN ((MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo(-78, 28)) - (0) + (((MYSQL_FUNC_FUNC_052_VALIDATE_PASSWORD_e8bwqu()) - (0) + (V_SQUARED_SUM / NULLIF(V_SUM, 0)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk(1, 1);