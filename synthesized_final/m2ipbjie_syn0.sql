/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_nq55p3` (
    `mysql_tbl_nq55p3_order_id` INT,
    `mysql_tbl_nq55p3_order_date` DATE
);

INSERT INTO `mysql_tbl_nq55p3` (`mysql_tbl_nq55p3_order_id`, `mysql_tbl_nq55p3_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cupeh4` (
    `mysql_tbl_cupeh4_project_id` INT,
    `mysql_tbl_cupeh4_team_lead_id` INT,
    `mysql_tbl_cupeh4_start_date` DATE,
    `mysql_tbl_cupeh4_deadline` INT,
    `mysql_tbl_cupeh4_budget` INT,
    `mysql_tbl_cupeh4_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_cupeh4` (`mysql_tbl_cupeh4_project_id`, `mysql_tbl_cupeh4_team_lead_id`, `mysql_tbl_cupeh4_start_date`, `mysql_tbl_cupeh4_deadline`, `mysql_tbl_cupeh4_budget`, `mysql_tbl_cupeh4_status`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tvgf8p` (
    `mysql_tbl_tvgf8p_id` INT PRIMARY KEY,
    `mysql_tbl_tvgf8p_age` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_66iit0` (
    `mysql_tbl_66iit0_user_id` INT,
    `mysql_tbl_66iit0_address` VARCHAR(30),
    `mysql_tbl_66iit0_town` VARCHAR(30)
);

INSERT INTO `mysql_tbl_tvgf8p` (`mysql_tbl_tvgf8p_id`, `mysql_tbl_tvgf8p_age`) VALUES (1, 2);

INSERT INTO `mysql_tbl_66iit0` (`mysql_tbl_66iit0_user_id`, `mysql_tbl_66iit0_address`, `mysql_tbl_66iit0_town`) VALUES (1, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zw3mfi` (
    `mysql_tbl_zw3mfi_customer_id` INT,
    `mysql_tbl_zw3mfi_registration_date` DATE,
    `mysql_tbl_zw3mfi_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8z9lcm` (
    `mysql_tbl_8z9lcm_order_id` INT,
    `mysql_tbl_8z9lcm_customer_id` INT,
    `mysql_tbl_8z9lcm_order_date` DATE,
    `mysql_tbl_8z9lcm_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zw3mfi` (`mysql_tbl_zw3mfi_customer_id`, `mysql_tbl_zw3mfi_registration_date`, `mysql_tbl_zw3mfi_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_8z9lcm` (`mysql_tbl_8z9lcm_order_id`, `mysql_tbl_8z9lcm_customer_id`, `mysql_tbl_8z9lcm_order_date`, `mysql_tbl_8z9lcm_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m61xgk` (
    `mysql_tbl_m61xgk_customer_id` INT,
    `mysql_tbl_m61xgk_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_m61xgk` (`mysql_tbl_m61xgk_customer_id`, `mysql_tbl_m61xgk_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_t1g0ne` (
    `mysql_tbl_t1g0ne_category_id` INT,
    `mysql_tbl_t1g0ne_price` DECIMAL(10,2),
    `mysql_tbl_t1g0ne_stock_quantity` INT
);

INSERT INTO `mysql_tbl_t1g0ne` (`mysql_tbl_t1g0ne_category_id`, `mysql_tbl_t1g0ne_price`, `mysql_tbl_t1g0ne_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8y90q3` (
    `mysql_tbl_8y90q3_membership_id` INT,
    `mysql_tbl_8y90q3_member_id` INT,
    `mysql_tbl_8y90q3_plan_type` VARCHAR(50),
    `mysql_tbl_8y90q3_monthly_fee` INT,
    `mysql_tbl_8y90q3_start_date` DATE,
    `mysql_tbl_8y90q3_personal_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q8ttmw` (
    `mysql_tbl_q8ttmw_session_id` INT,
    `mysql_tbl_q8ttmw_trainer_id` INT,
    `mysql_tbl_q8ttmw_member_id` INT,
    `mysql_tbl_q8ttmw_session_date` DATE,
    `mysql_tbl_q8ttmw_duration_minutes` INT,
    `mysql_tbl_q8ttmw_rate_per_session` INT
);

INSERT INTO `mysql_tbl_8y90q3` (`mysql_tbl_8y90q3_membership_id`, `mysql_tbl_8y90q3_member_id`, `mysql_tbl_8y90q3_plan_type`, `mysql_tbl_8y90q3_monthly_fee`, `mysql_tbl_8y90q3_start_date`, `mysql_tbl_8y90q3_personal_trainer_id`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_q8ttmw` (`mysql_tbl_q8ttmw_session_id`, `mysql_tbl_q8ttmw_trainer_id`, `mysql_tbl_q8ttmw_member_id`, `mysql_tbl_q8ttmw_session_date`, `mysql_tbl_q8ttmw_duration_minutes`, `mysql_tbl_q8ttmw_rate_per_session`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oxj0io` (
    `mysql_tbl_oxj0io_customer_id` INT,
    `mysql_tbl_oxj0io_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bcwotv` (
    `mysql_tbl_bcwotv_order_id` INT,
    `mysql_tbl_bcwotv_customer_id` INT,
    `mysql_tbl_bcwotv_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_oxj0io` (`mysql_tbl_oxj0io_customer_id`, `mysql_tbl_oxj0io_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_bcwotv` (`mysql_tbl_bcwotv_order_id`, `mysql_tbl_bcwotv_customer_id`, `mysql_tbl_bcwotv_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7br92h` (
    `mysql_tbl_7br92h_customer_id` INT,
    `mysql_tbl_7br92h_order_date` DATE,
    `mysql_tbl_7br92h_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7br92h` (`mysql_tbl_7br92h_customer_id`, `mysql_tbl_7br92h_order_date`, `mysql_tbl_7br92h_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dsc0zf` (
    `mysql_tbl_dsc0zf_campaign_id` INT,
    `mysql_tbl_dsc0zf_start_date` DATE,
    `mysql_tbl_dsc0zf_end_date` DATE,
    `mysql_tbl_dsc0zf_budget` INT
);

INSERT INTO `mysql_tbl_dsc0zf` (`mysql_tbl_dsc0zf_campaign_id`, `mysql_tbl_dsc0zf_start_date`, `mysql_tbl_dsc0zf_end_date`, `mysql_tbl_dsc0zf_budget`) VALUES (1, '2024-01-01', '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dqp8xw` (
    `mysql_tbl_dqp8xw_system_id` INT,
    `mysql_tbl_dqp8xw_customer_id` INT,
    `mysql_tbl_dqp8xw_system_type` VARCHAR(50),
    `mysql_tbl_dqp8xw_monitoring_monthly` INT,
    `mysql_tbl_dqp8xw_equipment_cost` DECIMAL(10,2),
    `mysql_tbl_dqp8xw_installation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ca44si` (
    `mysql_tbl_ca44si_alert_id` INT,
    `mysql_tbl_ca44si_system_id` INT,
    `mysql_tbl_ca44si_alert_date` DATE,
    `mysql_tbl_ca44si_alert_type` VARCHAR(50),
    `mysql_tbl_ca44si_response_time_minutes` DATE
);

INSERT INTO `mysql_tbl_dqp8xw` (`mysql_tbl_dqp8xw_system_id`, `mysql_tbl_dqp8xw_customer_id`, `mysql_tbl_dqp8xw_system_type`, `mysql_tbl_dqp8xw_monitoring_monthly`, `mysql_tbl_dqp8xw_equipment_cost`, `mysql_tbl_dqp8xw_installation_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_ca44si` (`mysql_tbl_ca44si_alert_id`, `mysql_tbl_ca44si_system_id`, `mysql_tbl_ca44si_alert_date`, `mysql_tbl_ca44si_alert_type`, `mysql_tbl_ca44si_response_time_minutes`) VALUES (1, 2, '2024-01-01', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8j36xu` (
    `mysql_tbl_8j36xu_customer_id` INT,
    `mysql_tbl_8j36xu_order_date` DATE,
    `mysql_tbl_8j36xu_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8j36xu` (`mysql_tbl_8j36xu_customer_id`, `mysql_tbl_8j36xu_order_date`, `mysql_tbl_8j36xu_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_29b6au` (mysql_tbl_29b6au_id INT, mysql_tbl_29b6au_salary DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_8p5jog` (
    `mysql_tbl_8p5jog_supplier_id` INT
);

INSERT INTO `mysql_tbl_8p5jog` (`mysql_tbl_8p5jog_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9a7zha` (
    `mysql_tbl_9a7zha_customer_id` INT,
    `mysql_tbl_9a7zha_order_id` INT
);

INSERT INTO `mysql_tbl_9a7zha` (`mysql_tbl_9a7zha_customer_id`, `mysql_tbl_9a7zha_order_id`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_nq55p3_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_nq55p3`
    WHERE mysql_tbl_nq55p3_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_A - P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_VALUE INT DEFAULT 0;

    IF ARR_SIZE <= 0 OR ARR_SIZE > 10000 THEN
        RETURN 0;
    END IF;

    CALC_LOOP: WHILE V_INDEX <= ARR_SIZE DO
        SET V_VALUE = V_INDEX * 2;
        SET V_SUM = V_SUM + V_VALUE;
        SET V_INDEX = V_INDEX + 1;
    END WHILE CALC_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TYPE_COUNT INT DEFAULT 0;
    
    SELECT DATA_TYPE('TEST', 'USERS', 'ID');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT DATETIME_PRECISION('TEST', 'USERS', 'CREATED_AT');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_COMMENT('TEST', 'USERS', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_NAME('TEST', 'USERS', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_TYPE('TEST', 'USERS', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    RETURN TYPE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LTV DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_7br92h_TOTAL_AMOUNT), 0)
    INTO V_LTV
    FROM `mysql_tbl_7br92h`
    WHERE mysql_tbl_7br92h_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_LTV);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ST_ASTEXT(LOCATION) INTO @mysql_synth_dummy FROM `mysql_tbl_krolwj`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ST_DISTANCE(POINT1, POINT2) INTO @mysql_synth_dummy FROM `mysql_tbl_a55woo`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ST_CONTAINS(AREA, POINT) INTO @mysql_synth_dummy FROM `mysql_tbl_gifka9`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_29b6au`
    SET mysql_tbl_29b6au_SALARY = CASE
        WHEN mysql_tbl_29b6au_SALARY < 30000 THEN mysql_tbl_29b6au_SALARY * 1.10
        WHEN mysql_tbl_29b6au_SALARY < 50000 THEN mysql_tbl_29b6au_SALARY * 1.08
        WHEN mysql_tbl_29b6au_SALARY < 80000 THEN mysql_tbl_29b6au_SALARY * 1.05
        ELSE mysql_tbl_29b6au_SALARY * 1.02
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_8j36xu`
    WHERE mysql_tbl_8j36xu_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_8j36xu_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx(SYSTEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONITORING_MONTHLY INT DEFAULT 30;
    DECLARE V_EQUIPMENT_COST INT DEFAULT 0;
    DECLARE V_ALERT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_RESPONSE_TIME INT DEFAULT 0;
    DECLARE V_SECURITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dqp8xw_MONITORING_MONTHLY, 30), COALESCE(mysql_tbl_dqp8xw_EQUIPMENT_COST, 500)
    INTO V_MONITORING_MONTHLY, V_EQUIPMENT_COST
    FROM `mysql_tbl_dqp8xw`
    WHERE mysql_tbl_dqp8xw_SYSTEM_ID = SYSTEM_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_ca44si_RESPONSE_TIME_MINUTES), 0)
    INTO V_ALERT_COUNT, V_AVG_RESPONSE_TIME
    FROM `mysql_tbl_ca44si`
    WHERE mysql_tbl_ca44si_SYSTEM_ID = SYSTEM_ID_PARAM;

    SET V_SECURITY_SCORE = MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni();

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz(65)) - (0) + (((MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c()) - (0) + (CAST(V_SECURITY_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS INT DEFAULT 1;

    SELECT COALESCE(mysql_tbl_dsc0zf_BUDGET, 0), DATEDIFF(mysql_tbl_dsc0zf_END_DATE, mysql_tbl_dsc0zf_START_DATE) + 1
    INTO V_BUDGET, V_DAYS
    FROM `mysql_tbl_dsc0zf`
    WHERE mysql_tbl_dsc0zf_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DAYS <= 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SELECT ELT(2, 'A', 'B', 'C');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT MAKE_SET(5, 'A', 'B', 'C');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT EXPORT_SET(5, 'Y', 'N', ',', 4);
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT LPAD('HI', 5, '0');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT RPAD('HI', 5, '0');
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN SET_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DAYS_ACTIVE INT DEFAULT 0;
    DECLARE V_REVENUE_PER_DAY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_8z9lcm_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_8z9lcm`
    WHERE mysql_tbl_8z9lcm_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT DATEDIFF(CURDATE(), MIN(mysql_tbl_8z9lcm_ORDER_DATE))
    INTO V_DAYS_ACTIVE
    FROM `mysql_tbl_8z9lcm`
    WHERE mysql_tbl_8z9lcm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_DAYS_ACTIVE = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60(99, 90)) - (0) + 0);
    END IF;

    SET V_REVENUE_PER_DAY = MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t();

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj(94)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm(-39)) - (0) + 0)) + (((MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx(58)) - (0) + (FLOOR(V_REVENUE_PER_DAY)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_t1g0ne_PRICE), 0), COALESCE(SUM(mysql_tbl_t1g0ne_STOCK_QUANTITY), 0)
    INTO V_AVG_PRICE, V_TOTAL_STOCK
    FROM `mysql_tbl_t1g0ne`
    WHERE mysql_tbl_t1g0ne_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR((V_AVG_PRICE * V_TOTAL_STOCK) / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_m61xgk_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_m61xgk`
    WHERE mysql_tbl_m61xgk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'PENDING' THEN RETURN 25;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 10 UNION SELECT 20 UNION SELECT 30 UNION SELECT 40 UNION SELECT 50;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_COUNT INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT CATEGORY_ID), COUNT(*)
    INTO V_CATEGORY_COUNT, V_PRODUCT_COUNT
    FROM `mysql_tbl_o45jnw`
    WHERE mysql_tbl_8p5jog_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CATEGORY_COUNT * 100) / V_PRODUCT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ID INT DEFAULT 0;

    SELECT MIN(mysql_tbl_9a7zha_ORDER_ID)
    INTO V_ORDER_ID
    FROM `mysql_tbl_9a7zha`
    WHERE mysql_tbl_9a7zha_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d(INPUT_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);
    DECLARE V_INPUT_LEN INT DEFAULT 0;

    SET V_INPUT_LEN = CHAR_LENGTH(INPUT_STR);

    WHILE V_INDEX <= V_INPUT_LEN DO
        SET V_CHAR = SUBSTRING(INPUT_STR, V_INDEX, 1);

        IF V_CHAR IN ('0', '1', '2', '3', '4', '5', '6', '7', '8', '9') THEN
            SET V_RESULT = V_RESULT * 10 + CAST(V_CHAR AS SIGNED);
        END IF;

        SET V_INDEX = V_INDEX + 1;
    END WHILE;

    RETURN V_RESULT;
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

    SELECT COALESCE(mysql_tbl_8y90q3_MONTHLY_FEE, 50)
    INTO V_MONTHLY_FEE
    FROM `mysql_tbl_8y90q3`
    WHERE mysql_tbl_8y90q3_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM;

    SELECT COUNT(*) * COALESCE(mysql_tbl_q8ttmw_RATE_PER_SESSION, 60) INTO V_TRAINER_SESSIONS
    FROM `mysql_tbl_q8ttmw` PT
    JOIN `mysql_tbl_8y90q3` GM ON mysql_tbl_q8ttmw_MEMBER_ID = mysql_tbl_8y90q3_MEMBER_ID
    WHERE mysql_tbl_8y90q3_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM
      AND MONTH(mysql_tbl_q8ttmw_SESSION_DATE) = MONTH(CURDATE());

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm(94);

    RETURN ((MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d(33)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt(-14)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FACTOR INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN 0;
    END IF;

    IF N % 2 = 0 THEN
        RETURN 2;
    END IF;

    SET V_SQRT_N = FLOOR(SQRT(N));
    SET V_FACTOR = 3;

    WHILE V_FACTOR <= V_SQRT_N DO
        IF N % V_FACTOR = 0 THEN
            RETURN V_FACTOR;
        END IF;
        SET V_FACTOR = V_FACTOR + 2;
    END WHILE;

    RETURN N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_bcwotv` O
    JOIN `mysql_tbl_oxj0io` C ON mysql_tbl_bcwotv_CUSTOMER_ID = mysql_tbl_oxj0io_CUSTOMER_ID
    WHERE mysql_tbl_oxj0io_COUNTRY = COUNTRY_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UDP_MODIFY_USER_lj1ake----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UDP_MODIFY_USER_lj1ake(P_ADDRESS INT, V_TOWN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROWS_UPDATED INT DEFAULT 0;
    
    UPDATE `mysql_tbl_tvgf8p` AS U
    JOIN `mysql_tbl_66iit0` AS A
    ON U.`mysql_tbl_tvgf8p_ID` = A.`mysql_tbl_66iit0_USER_ID`
    SET `mysql_tbl_tvgf8p_AGE` = `mysql_tbl_tvgf8p_AGE` + 10
    WHERE A.`mysql_tbl_66iit0_ADDRESS` = CAST(P_ADDRESS AS CHAR) AND A.`mysql_tbl_66iit0_TOWN` = CAST(V_TOWN AS CHAR);
    
    SET ROWS_UPDATED = ROW_COUNT();
    
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015(17)) - (0) + ROWS_UPDATED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j(CARD_NUMBER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);
    DECLARE V_DIGIT_COUNT INT DEFAULT 0;

    IF CARD_NUMBER IS NULL THEN
        RETURN ((MYSQL_FUNC_UDP_MODIFY_USER_lj1ake(-74, 93)) - (0) + 0);
    END IF;

    WHILE V_INDEX <= CHAR_LENGTH(CARD_NUMBER) DO
        SET V_CHAR = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho(-84);

        IF V_CHAR IN ('0', '1', '2', '3', '4', '5', '6', '7', '8', '9') THEN
            SET V_DIGIT_COUNT = MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz(-40);
        END IF;

        SET V_INDEX = MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st(71);
    END WHILE;

    IF V_DIGIT_COUNT >= 13 AND V_DIGIT_COUNT <= 19 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c(53);
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy()) - (0) + ((MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4(-45)) - (0) + V_RESULT));
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

    SELECT mysql_tbl_cupeh4_BUDGET, DATEDIFF(mysql_tbl_cupeh4_DEADLINE, CURDATE()), mysql_tbl_cupeh4_STATUS
    INTO V_BUDGET, V_DAYS_REMAINING, V_STATUS
    FROM `mysql_tbl_cupeh4`
    WHERE mysql_tbl_cupeh4_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_cupeh4_DEADLINE, mysql_tbl_cupeh4_START_DATE)
    INTO V_TOTAL_DAYS
    FROM `mysql_tbl_cupeh4`
    WHERE mysql_tbl_cupeh4_PROJECT_ID = PROJECT_ID_PARAM;

    CASE V_STATUS
        WHEN 'COMPLETED' THEN SET V_HEALTH_SCORE = 100;
        WHEN 'IN_PROGRESS' THEN
            IF V_DAYS_REMAINING < 0 THEN
                SET V_HEALTH_SCORE = 10;
            ELSEIF V_DAYS_REMAINING < V_TOTAL_DAYS * 0.2 THEN
                SET V_HEALTH_SCORE = 40;
            ELSEIF V_DAYS_REMAINING > V_TOTAL_DAYS * 0.5 THEN
                SET V_HEALTH_SCORE = 80;
            END IF;
        WHEN 'ON_HOLD' THEN SET V_HEALTH_SCORE = 30;
        WHEN 'CANCELLED' THEN SET V_HEALTH_SCORE = 0;
        ELSE SET V_HEALTH_SCORE = 50;
    END CASE;

    RETURN V_HEALTH_SCORE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om(TAXABLE INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    DECLARE V_TAX DECIMAL(10,2);

    CASE
        WHEN TAXABLE <= 10000 THEN SET V_TAX = MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335(-64);
        WHEN TAXABLE <= 50000 THEN SET V_TAX = MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac(96, -87);
        WHEN TAXABLE <= 100000 THEN SET V_TAX = MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi(-53);
        ELSE SET V_TAX = MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0();
    END CASE;

    RETURN ((MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j(39)) - (0) + ((MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6(-9)) - (0) + V_TAX));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om(1);