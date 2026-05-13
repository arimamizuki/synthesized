/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_r037ld` (
    `mysql_tbl_r037ld_call_id` INT,
    `mysql_tbl_r037ld_customer_id` INT,
    `mysql_tbl_r037ld_plumber_id` INT,
    `mysql_tbl_r037ld_service_type` VARCHAR(50),
    `mysql_tbl_r037ld_labor_hours` INT,
    `mysql_tbl_r037ld_parts_cost` DECIMAL(10,2),
    `mysql_tbl_r037ld_service_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pnipix` (
    `mysql_tbl_pnipix_plumber_id` INT,
    `mysql_tbl_pnipix_experience_years` INT,
    `mysql_tbl_pnipix_hourly_rate` INT,
    `mysql_tbl_pnipix_certification_level` INT
);

INSERT INTO `mysql_tbl_r037ld` (`mysql_tbl_r037ld_call_id`, `mysql_tbl_r037ld_customer_id`, `mysql_tbl_r037ld_plumber_id`, `mysql_tbl_r037ld_service_type`, `mysql_tbl_r037ld_labor_hours`, `mysql_tbl_r037ld_parts_cost`, `mysql_tbl_r037ld_service_date`) VALUES (1, 2, 3, 'test', 5, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_pnipix` (`mysql_tbl_pnipix_plumber_id`, `mysql_tbl_pnipix_experience_years`, `mysql_tbl_pnipix_hourly_rate`, `mysql_tbl_pnipix_certification_level`) VALUES (1, 2, 3, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5b2c0q` (
    `mysql_tbl_5b2c0q_policy_id` INT,
    `mysql_tbl_5b2c0q_customer_id` INT,
    `mysql_tbl_5b2c0q_policy_type` VARCHAR(50),
    `mysql_tbl_5b2c0q_premium_annual` INT,
    `mysql_tbl_5b2c0q_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_5b2c0q_claim_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ml87w5` (
    `mysql_tbl_ml87w5_claim_id` INT,
    `mysql_tbl_ml87w5_policy_id` INT,
    `mysql_tbl_ml87w5_claim_date` DATE,
    `mysql_tbl_ml87w5_claim_amount` DECIMAL(10,2),
    `mysql_tbl_ml87w5_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5b2c0q` (`mysql_tbl_5b2c0q_policy_id`, `mysql_tbl_5b2c0q_customer_id`, `mysql_tbl_5b2c0q_policy_type`, `mysql_tbl_5b2c0q_premium_annual`, `mysql_tbl_5b2c0q_coverage_amount`, `mysql_tbl_5b2c0q_claim_count`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_ml87w5` (`mysql_tbl_ml87w5_claim_id`, `mysql_tbl_ml87w5_policy_id`, `mysql_tbl_ml87w5_claim_date`, `mysql_tbl_ml87w5_claim_amount`, `mysql_tbl_ml87w5_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_96j3e4` (
    `mysql_tbl_96j3e4_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_96j3e4` (`mysql_tbl_96j3e4_supplier_rating`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_agjwue` (
    `mysql_tbl_agjwue_customer_id` INT,
    `mysql_tbl_agjwue_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_agjwue` (`mysql_tbl_agjwue_customer_id`, `mysql_tbl_agjwue_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6c0gui` (
    `mysql_tbl_6c0gui_customer_id` INT,
    `mysql_tbl_6c0gui_plan_type` VARCHAR(50),
    `mysql_tbl_6c0gui_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6c0gui` (`mysql_tbl_6c0gui_customer_id`, `mysql_tbl_6c0gui_plan_type`, `mysql_tbl_6c0gui_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5uv24c` (
    `mysql_tbl_5uv24c_order_date` DATE
);

INSERT INTO `mysql_tbl_5uv24c` (`mysql_tbl_5uv24c_order_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vmjb1w` (
    `mysql_tbl_vmjb1w_student_id` INT,
    `mysql_tbl_vmjb1w_name` VARCHAR(50),
    `mysql_tbl_vmjb1w_enrollment_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5j872t` (
    `mysql_tbl_5j872t_course_id` INT,
    `mysql_tbl_5j872t_credits` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tqtm9h` (
    `mysql_tbl_tqtm9h_student_id` INT,
    `mysql_tbl_tqtm9h_course_id` INT,
    `mysql_tbl_tqtm9h_grade` INT
);

INSERT INTO `mysql_tbl_vmjb1w` (`mysql_tbl_vmjb1w_student_id`, `mysql_tbl_vmjb1w_name`, `mysql_tbl_vmjb1w_enrollment_date`) VALUES (1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_5j872t` (`mysql_tbl_5j872t_course_id`, `mysql_tbl_5j872t_credits`) VALUES (1, 1);

INSERT INTO `mysql_tbl_tqtm9h` (`mysql_tbl_tqtm9h_student_id`, `mysql_tbl_tqtm9h_course_id`, `mysql_tbl_tqtm9h_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m0eo6q` (
    `mysql_tbl_m0eo6q_emp_id` INT,
    `mysql_tbl_m0eo6q_department_id` INT,
    `mysql_tbl_m0eo6q_salary` INT,
    `mysql_tbl_m0eo6q_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4rjigk` (
    `mysql_tbl_4rjigk_department_id` INT,
    `mysql_tbl_4rjigk_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_m0eo6q` (`mysql_tbl_m0eo6q_emp_id`, `mysql_tbl_m0eo6q_department_id`, `mysql_tbl_m0eo6q_salary`, `mysql_tbl_m0eo6q_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_4rjigk` (`mysql_tbl_4rjigk_department_id`, `mysql_tbl_4rjigk_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uwfab9` (
    `mysql_tbl_uwfab9_ship_id` INT,
    `mysql_tbl_uwfab9_order_id` INT,
    `mysql_tbl_uwfab9_weight` INT,
    `mysql_tbl_uwfab9_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_uwfab9_zone` INT,
    `mysql_tbl_uwfab9_delivery_days` INT
);

INSERT INTO `mysql_tbl_uwfab9` (`mysql_tbl_uwfab9_ship_id`, `mysql_tbl_uwfab9_order_id`, `mysql_tbl_uwfab9_weight`, `mysql_tbl_uwfab9_shipping_cost`, `mysql_tbl_uwfab9_zone`, `mysql_tbl_uwfab9_delivery_days`) VALUES (1, 2, 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l2wccj` (
    `mysql_tbl_l2wccj_cbit` BIT(1)
);

INSERT INTO `mysql_tbl_l2wccj` (`mysql_tbl_l2wccj_cbit`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dzxhyv` (
    `mysql_tbl_dzxhyv_order_id` INT,
    `mysql_tbl_dzxhyv_customer_id` INT,
    `mysql_tbl_dzxhyv_order_date` DATE
);

INSERT INTO `mysql_tbl_dzxhyv` (`mysql_tbl_dzxhyv_order_id`, `mysql_tbl_dzxhyv_customer_id`, `mysql_tbl_dzxhyv_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zttrh7` (mysql_tbl_zttrh7_id INT, mysql_tbl_zttrh7_flag_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ed3yy8` (
    `mysql_tbl_ed3yy8_emp_id` INT,
    `mysql_tbl_ed3yy8_manager_id` INT,
    `mysql_tbl_ed3yy8_department_id` INT,
    `mysql_tbl_ed3yy8_salary` INT,
    `mysql_tbl_ed3yy8_hire_date` DATE
);

INSERT INTO `mysql_tbl_ed3yy8` (`mysql_tbl_ed3yy8_emp_id`, `mysql_tbl_ed3yy8_manager_id`, `mysql_tbl_ed3yy8_department_id`, `mysql_tbl_ed3yy8_salary`, `mysql_tbl_ed3yy8_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_di9trh` (
    `mysql_tbl_di9trh_campaign_id` INT,
    `mysql_tbl_di9trh_channel` INT,
    `mysql_tbl_di9trh_budget` INT,
    `mysql_tbl_di9trh_start_date` DATE,
    `mysql_tbl_di9trh_end_date` DATE,
    `mysql_tbl_di9trh_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ywk8c5` (
    `mysql_tbl_ywk8c5_conversion_id` INT,
    `mysql_tbl_ywk8c5_campaign_id` INT,
    `mysql_tbl_ywk8c5_conversion_value` INT
);

INSERT INTO `mysql_tbl_di9trh` (`mysql_tbl_di9trh_campaign_id`, `mysql_tbl_di9trh_channel`, `mysql_tbl_di9trh_budget`, `mysql_tbl_di9trh_start_date`, `mysql_tbl_di9trh_end_date`, `mysql_tbl_di9trh_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_ywk8c5` (`mysql_tbl_ywk8c5_conversion_id`, `mysql_tbl_ywk8c5_campaign_id`, `mysql_tbl_ywk8c5_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oovsdt` (
    `mysql_tbl_oovsdt_project_id` INT,
    `mysql_tbl_oovsdt_team_lead_id` INT,
    `mysql_tbl_oovsdt_start_date` DATE,
    `mysql_tbl_oovsdt_deadline` INT,
    `mysql_tbl_oovsdt_budget` INT,
    `mysql_tbl_oovsdt_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_oovsdt` (`mysql_tbl_oovsdt_project_id`, `mysql_tbl_oovsdt_team_lead_id`, `mysql_tbl_oovsdt_start_date`, `mysql_tbl_oovsdt_deadline`, `mysql_tbl_oovsdt_budget`, `mysql_tbl_oovsdt_status`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lngqun` (
    `mysql_tbl_lngqun_customer_id` INT,
    `mysql_tbl_lngqun_plan_type` VARCHAR(50),
    `mysql_tbl_lngqun_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_lngqun_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xendzp` (
    `mysql_tbl_xendzp_customer_id` INT,
    `mysql_tbl_xendzp_tier_level` INT
);

INSERT INTO `mysql_tbl_lngqun` (`mysql_tbl_lngqun_customer_id`, `mysql_tbl_lngqun_plan_type`, `mysql_tbl_lngqun_monthly_cost`, `mysql_tbl_lngqun_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_xendzp` (`mysql_tbl_xendzp_customer_id`, `mysql_tbl_xendzp_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ok9k7y` (mysql_tbl_ok9k7y_id INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a7fwxp` (
    `mysql_tbl_a7fwxp_rental_id` INT,
    `mysql_tbl_a7fwxp_customer_id` INT,
    `mysql_tbl_a7fwxp_bicycle_id` INT,
    `mysql_tbl_a7fwxp_rental_date` DATE,
    `mysql_tbl_a7fwxp_rental_hours` INT,
    `mysql_tbl_a7fwxp_hourly_rate` INT,
    `mysql_tbl_a7fwxp_return_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wk4qnb` (
    `mysql_tbl_wk4qnb_bicycle_id` INT,
    `mysql_tbl_wk4qnb_bicycle_type` VARCHAR(50),
    `mysql_tbl_wk4qnb_condition` INT,
    `mysql_tbl_wk4qnb_value` INT
);

INSERT INTO `mysql_tbl_a7fwxp` (`mysql_tbl_a7fwxp_rental_id`, `mysql_tbl_a7fwxp_customer_id`, `mysql_tbl_a7fwxp_bicycle_id`, `mysql_tbl_a7fwxp_rental_date`, `mysql_tbl_a7fwxp_rental_hours`, `mysql_tbl_a7fwxp_hourly_rate`, `mysql_tbl_a7fwxp_return_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_wk4qnb` (`mysql_tbl_wk4qnb_bicycle_id`, `mysql_tbl_wk4qnb_bicycle_type`, `mysql_tbl_wk4qnb_condition`, `mysql_tbl_wk4qnb_value`) VALUES (1, 'test', 3, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw(BASE INT, EXP INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;

    IF EXP < 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_RESULT = V_RESULT * BASE;
        SET EXP = EXP - 1;
    UNTIL EXP <= 0 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_agjwue`
    WHERE mysql_tbl_agjwue_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_agjwue_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 = 0 THEN
        SET V_RESULT = P_N * 2;
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_104_CREATE_LOGFILE_bqtelk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_104_CREATE_LOGFILE_bqtelk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOG_COUNT INT DEFAULT 0;
    
    CREATE LOGFILE GROUP LG1 ADD UNDOFILE 'UNDO_1.LOG' INITIAL_SIZE = 16M UNDO_BUFFER_SIZE = 2M ENGINE = NDB;
    SET LOG_COUNT = LOG_COUNT + 1;
    
    ALTER LOGFILE GROUP LG1 ADD UNDOFILE 'UNDO_2.LOG' INITIAL_SIZE = 16M ENGINE = NDB;
    SET LOG_COUNT = LOG_COUNT + 1;
    
    DROP LOGFILE GROUP LG1 ENGINE = NDB;
    SET LOG_COUNT = LOG_COUNT + 1;
    
    RETURN LOG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 10;
    DECLARE V_BICYCLE_VALUE INT DEFAULT 500;
    DECLARE V_INSURANCE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_a7fwxp_RENTAL_HOURS, 1), COALESCE(mysql_tbl_a7fwxp_HOURLY_RATE, 10)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE
    FROM `mysql_tbl_a7fwxp`
    WHERE mysql_tbl_a7fwxp_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT COALESCE(mysql_tbl_wk4qnb_VALUE, 500) INTO V_BICYCLE_VALUE
    FROM `mysql_tbl_a7fwxp` BR
    JOIN `mysql_tbl_wk4qnb` B ON mysql_tbl_a7fwxp_BICYCLE_ID = mysql_tbl_wk4qnb_BICYCLE_ID
    WHERE mysql_tbl_a7fwxp_RENTAL_ID = RENTAL_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_HOURS * V_HOURLY_RATE;

    IF V_BICYCLE_VALUE > 1000 THEN
        SET V_INSURANCE_FEE = V_RENTAL_HOURS * 5;
        SET V_TOTAL_COST = V_TOTAL_COST + V_INSURANCE_FEE;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze(REC_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXISTS INT;
    SELECT COUNT(*) INTO V_EXISTS FROM `mysql_tbl_ok9k7y` WHERE mysql_tbl_ok9k7y_ID = REC_ID;
    IF V_EXISTS = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'RECORD DOES NOT EXIST';
    END IF;
    DELETE FROM `mysql_tbl_ok9k7y` WHERE mysql_tbl_ok9k7y_ID = REC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp(INPUT_STR INT) RETURNS VARCHAR(100) DETERMINISTIC
BEGIN
    DECLARE V_UPPER VARCHAR(100);
    SET V_UPPER = UPPER(INPUT_STR);
    IF INPUT_STR != V_UPPER THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'STRING MUST BE UPPERCASE';
    END IF;
    RETURN INPUT_STR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_COST INT DEFAULT 0;
    DECLARE V_PLAN_VALUE INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lngqun_MONTHLY_COST, 0)
    INTO V_CURRENT_COST
    FROM `mysql_tbl_lngqun`
    WHERE mysql_tbl_lngqun_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PLAN_VALUE = 200;
        WHEN 'PREMIUM' THEN SET V_PLAN_VALUE = 100;
        WHEN 'BASIC' THEN SET V_PLAN_VALUE = 30;
        ELSE SET V_PLAN_VALUE = 10;
    END CASE;

    IF V_PLAN_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_COST - V_PLAN_VALUE) * 100) / V_PLAN_VALUE;

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS_REMAINING INT DEFAULT 0;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT '';
    DECLARE V_HEALTH_SCORE INT DEFAULT 50;

    SELECT mysql_tbl_oovsdt_BUDGET, DATEDIFF(mysql_tbl_oovsdt_DEADLINE, CURDATE()), mysql_tbl_oovsdt_STATUS
    INTO V_BUDGET, V_DAYS_REMAINING, V_STATUS
    FROM `mysql_tbl_oovsdt`
    WHERE mysql_tbl_oovsdt_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_oovsdt_DEADLINE, mysql_tbl_oovsdt_START_DATE)
    INTO V_TOTAL_DAYS
    FROM `mysql_tbl_oovsdt`
    WHERE mysql_tbl_oovsdt_PROJECT_ID = PROJECT_ID_PARAM;

    CASE V_STATUS
        WHEN 'COMPLETED' THEN SET V_HEALTH_SCORE = 100;
        WHEN 'IN_PROGRESS' THEN
            IF V_DAYS_REMAINING < 0 THEN
                SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h(-99);
            ELSEIF V_DAYS_REMAINING < V_TOTAL_DAYS * 0.2 THEN
                SET V_HEALTH_SCORE = 40;
            ELSEIF V_DAYS_REMAINING > V_TOTAL_DAYS * 0.5 THEN
                SET V_HEALTH_SCORE = MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze(-66);
            END IF;
        WHEN 'ON_HOLD' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_FUNC_104_CREATE_LOGFILE_bqtelk();
        WHEN 'CANCELLED' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5(99);
        ELSE SET V_HEALTH_SCORE = 50;
    END CASE;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp(28)) - (0) + V_HEALTH_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_di9trh_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_ywk8c5_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_TOTAL_CONVERSIONS, V_TOTAL_REVENUE
    FROM `mysql_tbl_di9trh` C
    LEFT JOIN `mysql_tbl_ywk8c5` CV ON mysql_tbl_di9trh_CAMPAIGN_ID = mysql_tbl_ywk8c5_CAMPAIGN_ID
    WHERE mysql_tbl_di9trh_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_di9trh_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 10) + (V_TOTAL_REVENUE / 100);
        WHEN 'ORGANIC' THEN SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 15) + (V_TOTAL_REVENUE / 100);
        WHEN 'SOCIAL' THEN SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 12) + (V_TOTAL_REVENUE / 100);
        ELSE SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 8) + (V_TOTAL_REVENUE / 100);
    END CASE;

    RETURN V_EFFECTIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_ADJUSTED_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_ed3yy8_SALARY, TIMESTAMPDIFF(YEAR, mysql_tbl_ed3yy8_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_ed3yy8`
    WHERE mysql_tbl_ed3yy8_EMP_ID = EMP_ID_PARAM;

    SET V_ADJUSTED_SALARY = V_SALARY * (1 + V_TENURE_YEARS * 0.02);

    RETURN FLOOR(V_ADJUSTED_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        UPDATE `mysql_tbl_zttrh7` SET mysql_tbl_zttrh7_FLAG_VALUE = mysql_tbl_zttrh7_FLAG_VALUE + 1 WHERE mysql_tbl_zttrh7_ID = V_I;
        SET V_I = V_I + 1;
        IF V_I > 50 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PRICE_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_6c0gui_PLAN_TYPE, COALESCE(mysql_tbl_6c0gui_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_6c0gui`
    WHERE mysql_tbl_6c0gui_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PRICE_INDEX = MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw(-28) / 5;
        WHEN 'PREMIUM' THEN SET V_PRICE_INDEX = MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc();
        WHEN 'BASIC' THEN SET V_PRICE_INDEX = MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm(-95);
        ELSE SET V_PRICE_INDEX = V_MONTHLY_COST;
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6(3)) - (0) + V_PRICE_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip(VAL INT, MIN_VAL INT, MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL < MIN_VAL THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE BELOW MINIMUM';
    END IF;
    IF VAL > MAX_VAL THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE ABOVE MAXIMUM';
    END IF;
    RETURN VAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_5uv24c_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_5uv24c`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_96j3e4_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_96j3e4`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la(54)) - (0) + (((MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip(50, -34, -66)) - (0) + (FLOOR(V_RATING * 10)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRIOR_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_GROWTH_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_m0eo6q_SALARY), 0)
    INTO V_CURRENT_AVG
    FROM `mysql_tbl_m0eo6q`
    WHERE mysql_tbl_m0eo6q_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_PRIOR_AVG = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_INDEX = ((V_CURRENT_AVG - V_PRIOR_AVG) * 100) / V_PRIOR_AVG;

    RETURN V_GROWTH_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER DATE;

    SELECT MAX(mysql_tbl_dzxhyv_ORDER_DATE)
    INTO V_LAST_ORDER
    FROM `mysql_tbl_dzxhyv`
    WHERE mysql_tbl_dzxhyv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER IS NULL THEN
        RETURN 999;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_LAST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC1_abekbp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC1_abekbp() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm(ORDER_ID_PARAM INT, ZONE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 500;
    DECLARE V_ZONE_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uwfab9_WEIGHT, 0) INTO V_WEIGHT
    FROM `mysql_tbl_uwfab9`
    WHERE mysql_tbl_uwfab9_ORDER_ID = ORDER_ID_PARAM;

    CASE ZONE_PARAM
        WHEN 1 THEN SET V_ZONE_COST = 0;
        WHEN 2 THEN SET V_ZONE_COST = 100;
        WHEN 3 THEN SET V_ZONE_COST = 200;
        WHEN 4 THEN SET V_ZONE_COST = 300;
        ELSE SET V_ZONE_COST = 500;
    END CASE;

    SET V_TOTAL_COST = V_BASE_COST + (V_WEIGHT * 10) + V_ZONE_COST;

    RETURN V_TOTAL_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COMPLETED_CREDITS INT DEFAULT 0;
    DECLARE V_TOTAL_ATTEMPTED INT DEFAULT 0;
    DECLARE V_COMPLETION_RATE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_5j872t_CREDITS), 0)
    INTO V_COMPLETED_CREDITS
    FROM `mysql_tbl_tqtm9h` E
    JOIN `mysql_tbl_5j872t` C ON mysql_tbl_tqtm9h_COURSE_ID = mysql_tbl_5j872t_COURSE_ID
    WHERE mysql_tbl_tqtm9h_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_tqtm9h_GRADE IN ('A', 'B', 'C', 'D', 'P');

    SELECT COALESCE(SUM(mysql_tbl_5j872t_CREDITS), 0)
    INTO V_TOTAL_ATTEMPTED
    FROM `mysql_tbl_tqtm9h` E
    JOIN `mysql_tbl_5j872t` C ON mysql_tbl_tqtm9h_COURSE_ID = mysql_tbl_5j872t_COURSE_ID
    WHERE mysql_tbl_tqtm9h_STUDENT_ID = STUDENT_ID_PARAM;

    IF V_TOTAL_ATTEMPTED = 0 THEN
        RETURN 0;
    END IF;

    SET V_COMPLETION_RATE = (V_COMPLETED_CREDITS * 100) / V_TOTAL_ATTEMPTED;

    RETURN V_COMPLETION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT_ea2fyr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT_ea2fyr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR CURSOR FOR SELECT mysql_tbl_l2wccj_CBIT FROM `mysql_tbl_l2wccj`;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;
    
    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO RESULT;
        IF DONE THEN
            LEAVE READ_LOOP;
        END IF;
    END LOOP;
    CLOSE CUR;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u(X1 INT, Y1 INT, X2 INT, Y2 INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISTANCE INT DEFAULT 0;
    SET V_DISTANCE = ABS(X1 - X2) + ABS(Y1 - Y2);
    RETURN V_DISTANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CONVERT_BASE_zap1ar----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CONVERT_BASE_zap1ar(NUM INT, BASE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT_POSITION INT DEFAULT 1;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    IF BASE < 2 OR BASE > 9 THEN
        RETURN ((MYSQL_FUNC_FUNC1_abekbp()) - (0) + (((MYSQL_FUNC_PROC_BIT_ea2fyr()) - (0) + (-1))));
    END IF;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai(-63);

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u(49, 100, 36, -11);
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn(-54);
        SET V_TEMP = V_TEMP DIV BASE;
        SET V_DIGIT_POSITION = MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(64);
    END WHILE CONVERT_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm(79, 89)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_CLAIM_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS_AMOUNT INT DEFAULT 0;
    DECLARE V_CLAIMS_TO_PREMIUM_RATIO DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5b2c0q_PREMIUM_ANNUAL, 0), COALESCE(mysql_tbl_5b2c0q_COVERAGE_AMOUNT, 0), COUNT(*)
    INTO V_PREMIUM_ANNUAL, V_COVERAGE_AMOUNT, V_CLAIM_COUNT
    FROM `mysql_tbl_5b2c0q` P
    LEFT JOIN `mysql_tbl_ml87w5` C ON mysql_tbl_5b2c0q_POLICY_ID = mysql_tbl_ml87w5_POLICY_ID AND mysql_tbl_ml87w5_STATUS = 'APPROVED'
    WHERE mysql_tbl_5b2c0q_POLICY_ID = POLICY_ID_PARAM
    GROUP BY mysql_tbl_5b2c0q_POLICY_ID;

    SELECT COALESCE(SUM(mysql_tbl_ml87w5_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS_AMOUNT
    FROM `mysql_tbl_ml87w5`
    WHERE mysql_tbl_ml87w5_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_ml87w5_STATUS = 'APPROVED';

    IF V_PREMIUM_ANNUAL > 0 THEN
        SET V_CLAIMS_TO_PREMIUM_RATIO = MYSQL_FUNC_CONVERT_BASE_zap1ar(-20, -32);
    END IF;

    SET V_RISK_SCORE = (MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(88));

    IF V_COVERAGE_AMOUNT > 1000000 THEN
        SET V_RISK_SCORE = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5(88);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v(-60)) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g(-24)) - (0) + (LEAST(V_RISK_SCORE, 100)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9(CALL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_PARTS_COST INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 75;
    DECLARE V_SERVICE_FEE INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_r037ld_LABOR_HOURS, 0), COALESCE(mysql_tbl_r037ld_PARTS_COST, 0)
    INTO V_LABOR_HOURS, V_PARTS_COST
    FROM `mysql_tbl_r037ld`
    WHERE mysql_tbl_r037ld_CALL_ID = CALL_ID_PARAM;

    SELECT COALESCE(mysql_tbl_pnipix_HOURLY_RATE, 75)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_r037ld` PC
    JOIN `mysql_tbl_pnipix` P ON mysql_tbl_r037ld_PLUMBER_ID = mysql_tbl_pnipix_PLUMBER_ID
    WHERE mysql_tbl_r037ld_CALL_ID = CALL_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq(-63);

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw(-34, 75)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9(1);