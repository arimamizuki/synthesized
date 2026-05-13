/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5jfc4n` (
    `mysql_tbl_5jfc4n_booking_id` INT,
    `mysql_tbl_5jfc4n_customer_id` INT,
    `mysql_tbl_5jfc4n_provider_id` INT,
    `mysql_tbl_5jfc4n_service_type` VARCHAR(50),
    `mysql_tbl_5jfc4n_scheduled_date` DATE,
    `mysql_tbl_5jfc4n_duration_hours` INT,
    `mysql_tbl_5jfc4n_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_195ejn` (
    `mysql_tbl_195ejn_provider_id` INT,
    `mysql_tbl_195ejn_rating` DECIMAL(3,1),
    `mysql_tbl_195ejn_years_experience` INT,
    `mysql_tbl_195ejn_is_available` INT
);

INSERT INTO `mysql_tbl_5jfc4n` (`mysql_tbl_5jfc4n_booking_id`, `mysql_tbl_5jfc4n_customer_id`, `mysql_tbl_5jfc4n_provider_id`, `mysql_tbl_5jfc4n_service_type`, `mysql_tbl_5jfc4n_scheduled_date`, `mysql_tbl_5jfc4n_duration_hours`, `mysql_tbl_5jfc4n_base_price`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_195ejn` (`mysql_tbl_195ejn_provider_id`, `mysql_tbl_195ejn_rating`, `mysql_tbl_195ejn_years_experience`, `mysql_tbl_195ejn_is_available`) VALUES (1, 1.0, 3, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1c0jnf` (
    `mysql_tbl_1c0jnf_installation_id` INT,
    `mysql_tbl_1c0jnf_customer_id` INT,
    `mysql_tbl_1c0jnf_vehicle_id` INT,
    `mysql_tbl_1c0jnf_alarm_type` VARCHAR(50),
    `mysql_tbl_1c0jnf_installation_date` DATE,
    `mysql_tbl_1c0jnf_warranty_months` INT,
    `mysql_tbl_1c0jnf_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xr63aq` (
    `mysql_tbl_xr63aq_vehicle_id` INT,
    `mysql_tbl_xr63aq_make` INT,
    `mysql_tbl_xr63aq_model` INT,
    `mysql_tbl_xr63aq_year` INT,
    `mysql_tbl_xr63aq_security_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_1c0jnf` (`mysql_tbl_1c0jnf_installation_id`, `mysql_tbl_1c0jnf_customer_id`, `mysql_tbl_1c0jnf_vehicle_id`, `mysql_tbl_1c0jnf_alarm_type`, `mysql_tbl_1c0jnf_installation_date`, `mysql_tbl_1c0jnf_warranty_months`, `mysql_tbl_1c0jnf_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_xr63aq` (`mysql_tbl_xr63aq_vehicle_id`, `mysql_tbl_xr63aq_make`, `mysql_tbl_xr63aq_model`, `mysql_tbl_xr63aq_year`, `mysql_tbl_xr63aq_security_rating`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wx8dpq` (
    `mysql_tbl_wx8dpq_dept_id` INT,
    `mysql_tbl_wx8dpq_name` VARCHAR(50),
    `mysql_tbl_wx8dpq_manager_id` INT,
    `mysql_tbl_wx8dpq_headcount` INT,
    `mysql_tbl_wx8dpq_annual_budget` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kup7ts` (
    `mysql_tbl_kup7ts_emp_id` INT,
    `mysql_tbl_kup7ts_dept_id` INT,
    `mysql_tbl_kup7ts_salary` INT,
    `mysql_tbl_kup7ts_hire_date` DATE,
    `mysql_tbl_kup7ts_performance_score` INT
);

INSERT INTO `mysql_tbl_wx8dpq` (`mysql_tbl_wx8dpq_dept_id`, `mysql_tbl_wx8dpq_name`, `mysql_tbl_wx8dpq_manager_id`, `mysql_tbl_wx8dpq_headcount`, `mysql_tbl_wx8dpq_annual_budget`) VALUES (1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_kup7ts` (`mysql_tbl_kup7ts_emp_id`, `mysql_tbl_kup7ts_dept_id`, `mysql_tbl_kup7ts_salary`, `mysql_tbl_kup7ts_hire_date`, `mysql_tbl_kup7ts_performance_score`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zwflbq` (
    `mysql_tbl_zwflbq_supplier_id` INT,
    `mysql_tbl_zwflbq_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_zwflbq` (`mysql_tbl_zwflbq_supplier_id`, `mysql_tbl_zwflbq_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_w33a6v` (
    `mysql_tbl_w33a6v_donation_id` INT,
    `mysql_tbl_w33a6v_donor_id` INT,
    `mysql_tbl_w33a6v_campaign_id` INT,
    `mysql_tbl_w33a6v_amount` DECIMAL(10,2),
    `mysql_tbl_w33a6v_donation_date` DATE,
    `mysql_tbl_w33a6v_payment_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uqyokb` (
    `mysql_tbl_uqyokb_campaign_id` INT,
    `mysql_tbl_uqyokb_name` VARCHAR(50),
    `mysql_tbl_uqyokb_goal_amount` DECIMAL(10,2),
    `mysql_tbl_uqyokb_raised_amount` DECIMAL(10,2),
    `mysql_tbl_uqyokb_start_date` DATE
);

INSERT INTO `mysql_tbl_w33a6v` (`mysql_tbl_w33a6v_donation_id`, `mysql_tbl_w33a6v_donor_id`, `mysql_tbl_w33a6v_campaign_id`, `mysql_tbl_w33a6v_amount`, `mysql_tbl_w33a6v_donation_date`, `mysql_tbl_w33a6v_payment_method`) VALUES (1, 2, 3, 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_uqyokb` (`mysql_tbl_uqyokb_campaign_id`, `mysql_tbl_uqyokb_name`, `mysql_tbl_uqyokb_goal_amount`, `mysql_tbl_uqyokb_raised_amount`, `mysql_tbl_uqyokb_start_date`) VALUES (1, 'test', 1.0, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cz6pxb` (
    `mysql_tbl_cz6pxb_product_id` INT,
    `mysql_tbl_cz6pxb_name` VARCHAR(50),
    `mysql_tbl_cz6pxb_category_id` INT,
    `mysql_tbl_cz6pxb_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_crbe0k` (
    `mysql_tbl_crbe0k_order_id` INT,
    `mysql_tbl_crbe0k_product_id` INT,
    `mysql_tbl_crbe0k_quantity` INT,
    `mysql_tbl_crbe0k_order_date` DATE
);

INSERT INTO `mysql_tbl_cz6pxb` (`mysql_tbl_cz6pxb_product_id`, `mysql_tbl_cz6pxb_name`, `mysql_tbl_cz6pxb_category_id`, `mysql_tbl_cz6pxb_price`) VALUES (1, 'test', 3, 1.0);

INSERT INTO `mysql_tbl_crbe0k` (`mysql_tbl_crbe0k_order_id`, `mysql_tbl_crbe0k_product_id`, `mysql_tbl_crbe0k_quantity`, `mysql_tbl_crbe0k_order_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hiyeq5` (
    `mysql_tbl_hiyeq5_order_id` INT,
    `mysql_tbl_hiyeq5_customer_id` INT,
    `mysql_tbl_hiyeq5_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hiyeq5` (`mysql_tbl_hiyeq5_order_id`, `mysql_tbl_hiyeq5_customer_id`, `mysql_tbl_hiyeq5_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5duju8` (
    `mysql_tbl_5duju8_product_id` INT,
    `mysql_tbl_5duju8_category_id` INT,
    `mysql_tbl_5duju8_stock_quantity` INT
);

INSERT INTO `mysql_tbl_5duju8` (`mysql_tbl_5duju8_product_id`, `mysql_tbl_5duju8_category_id`, `mysql_tbl_5duju8_stock_quantity`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_swuj84` (
    `mysql_tbl_swuj84_emp_id` INT,
    `mysql_tbl_swuj84_manager_id` INT,
    `mysql_tbl_swuj84_department_id` INT,
    `mysql_tbl_swuj84_salary` INT
);

INSERT INTO `mysql_tbl_swuj84` (`mysql_tbl_swuj84_emp_id`, `mysql_tbl_swuj84_manager_id`, `mysql_tbl_swuj84_department_id`, `mysql_tbl_swuj84_salary`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b3935z` (
    `mysql_tbl_b3935z_cbigint` BIGINT
);

INSERT INTO `mysql_tbl_b3935z` (`mysql_tbl_b3935z_cbigint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_naqoa4` (
    `mysql_tbl_naqoa4_order_id` INT,
    `mysql_tbl_naqoa4_customer_id` INT,
    `mysql_tbl_naqoa4_order_date` DATE,
    `mysql_tbl_naqoa4_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ejto9` (
    `mysql_tbl_2ejto9_order_id` INT,
    `mysql_tbl_2ejto9_product_id` INT,
    `mysql_tbl_2ejto9_quantity` INT,
    `mysql_tbl_2ejto9_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_naqoa4` (`mysql_tbl_naqoa4_order_id`, `mysql_tbl_naqoa4_customer_id`, `mysql_tbl_naqoa4_order_date`, `mysql_tbl_naqoa4_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_2ejto9` (`mysql_tbl_2ejto9_order_id`, `mysql_tbl_2ejto9_product_id`, `mysql_tbl_2ejto9_quantity`, `mysql_tbl_2ejto9_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lpre86` (
    `mysql_tbl_lpre86_emp_id` INT,
    `mysql_tbl_lpre86_department_id` INT,
    `mysql_tbl_lpre86_salary` INT,
    `mysql_tbl_lpre86_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2rgg3i` (
    `mysql_tbl_2rgg3i_department_id` INT,
    `mysql_tbl_2rgg3i_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_lpre86` (`mysql_tbl_lpre86_emp_id`, `mysql_tbl_lpre86_department_id`, `mysql_tbl_lpre86_salary`, `mysql_tbl_lpre86_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_2rgg3i` (`mysql_tbl_2rgg3i_department_id`, `mysql_tbl_2rgg3i_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lcng5v` (
    `mysql_tbl_lcng5v_product_id` INT,
    `mysql_tbl_lcng5v_price` DECIMAL(10,2),
    `mysql_tbl_lcng5v_category_id` INT
);

INSERT INTO `mysql_tbl_lcng5v` (`mysql_tbl_lcng5v_product_id`, `mysql_tbl_lcng5v_price`, `mysql_tbl_lcng5v_category_id`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6xfocs` (
    `mysql_tbl_6xfocs_product_id` INT,
    `mysql_tbl_6xfocs_category_id` INT,
    `mysql_tbl_6xfocs_price` DECIMAL(10,2),
    `mysql_tbl_6xfocs_stock_quantity` INT
);

INSERT INTO `mysql_tbl_6xfocs` (`mysql_tbl_6xfocs_product_id`, `mysql_tbl_6xfocs_category_id`, `mysql_tbl_6xfocs_price`, `mysql_tbl_6xfocs_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iy0pgd` (
    `mysql_tbl_iy0pgd_supplier_id` INT,
    `mysql_tbl_iy0pgd_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_iy0pgd_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_iy0pgd` (`mysql_tbl_iy0pgd_supplier_id`, `mysql_tbl_iy0pgd_supplier_rating`, `mysql_tbl_iy0pgd_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wgn8d8` (
    `mysql_tbl_wgn8d8_campaign_id` INT,
    `mysql_tbl_wgn8d8_budget` INT
);

INSERT INTO `mysql_tbl_wgn8d8` (`mysql_tbl_wgn8d8_campaign_id`, `mysql_tbl_wgn8d8_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ms4y4q` (mysql_tbl_ms4y4q_id INT, mysql_tbl_ms4y4q_flag_value INT);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_hiyeq5_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_hiyeq5`
    WHERE mysql_tbl_hiyeq5_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y(TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_SUM INT DEFAULT 0;

    MY_LOOP: LOOP
        SET V_SUM = MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4(-77);
        SET V_I = V_I + 1;
        IF V_SUM > TARGET THEN
            LEAVE MY_LOOP;
        END IF;
        IF V_I > 1000 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE GEN_COUNT INT DEFAULT 0;
    
    SELECT GEN_RND_EMAIL();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT GEN_RND_SSN();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT GEN_RND_US_PHONE();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT RANDOM_BYTES(16);
    SET GEN_COUNT = GEN_COUNT + 1;
    
    RETURN GEN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_QUANTITY_PER_ORDER INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_crbe0k_QUANTITY), 0), COUNT(*)
    INTO V_TOTAL_QUANTITY, V_ORDER_COUNT
    FROM `mysql_tbl_crbe0k`
    WHERE mysql_tbl_crbe0k_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SELECT DATEDIFF(CURDATE(), MAX(mysql_tbl_crbe0k_ORDER_DATE))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_crbe0k`
    WHERE mysql_tbl_crbe0k_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVG_QUANTITY_PER_ORDER = V_TOTAL_QUANTITY / V_ORDER_COUNT;

    SET V_POPULARITY_SCORE = (V_ORDER_COUNT * 10) + (V_AVG_QUANTITY_PER_ORDER * 5);

    IF V_DAYS_SINCE_LAST_ORDER <= 7 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 20;
    ELSEIF V_DAYS_SINCE_LAST_ORDER <= 30 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 10;
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 90 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE - 30;
    END IF;

    RETURN V_POPULARITY_SCORE;
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

    SELECT COALESCE(mysql_tbl_uqyokb_GOAL_AMOUNT, 1000), COALESCE(mysql_tbl_uqyokb_RAISED_AMOUNT, 0)
    INTO V_GOAL_AMOUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_uqyokb`
    WHERE mysql_tbl_uqyokb_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_w33a6v_AMOUNT), 0)
    INTO V_DONATION_COUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_w33a6v`
    WHERE mysql_tbl_w33a6v_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_DATA_CONTRATO_exzmo9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DATA_CONTRATO_exzmo9(DATA_INICIO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATA_ATUAL DATE;
    SET DATA_ATUAL = CURDATE();
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28(-72)) - (0) + (((MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd(25)) - (0) + (YEAR(DATA_ATUAL) - DATA_INICIO))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    DESCRIBE mysql_tbl_id0x25;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    EXPLAIN SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_id0x25` WHERE ID = 1;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    SELECT FOUND_ROWS();
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    SELECT LAST_INSERT_ID();
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    RENAME TABLE OLD_USERS TO mysql_tbl_id0x25_BACKUP;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_DATA_CONTRATO_exzmo9(86)) - (0) + RESULT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo(INSTALLATION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_WARRANTY_MONTHS INT DEFAULT 12;
    DECLARE V_SECURITY_RATING INT DEFAULT 3;
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1c0jnf_COST, 500), COALESCE(mysql_tbl_1c0jnf_WARRANTY_MONTHS, 12)
    INTO V_COST, V_WARRANTY_MONTHS
    FROM `mysql_tbl_1c0jnf`
    WHERE mysql_tbl_1c0jnf_INSTALLATION_ID = INSTALLATION_ID_PARAM;

    SELECT COALESCE(mysql_tbl_xr63aq_SECURITY_RATING, 3)
    INTO V_SECURITY_RATING
    FROM `mysql_tbl_1c0jnf` CAI
    JOIN `mysql_tbl_xr63aq` V ON mysql_tbl_1c0jnf_VEHICLE_ID = mysql_tbl_xr63aq_VEHICLE_ID
    WHERE mysql_tbl_1c0jnf_INSTALLATION_ID = INSTALLATION_ID_PARAM;

    SET V_VALUE_SCORE = (V_WARRANTY_MONTHS * 5) + (V_SECURITY_RATING * 10) - (V_COST / 100);

    RETURN CAST(V_VALUE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HEADCOUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE_YEARS DECIMAL(4,1) DEFAULT 0.0;
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_BUDGET_PER_EMPLOYEE INT DEFAULT 0;
    DECLARE V_RETENTION_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wx8dpq_HEADCOUNT, 10), COALESCE(mysql_tbl_wx8dpq_ANNUAL_BUDGET, 0)
    INTO V_HEADCOUNT, V_BUDGET_PER_EMPLOYEE
    FROM `mysql_tbl_wx8dpq`
    WHERE mysql_tbl_wx8dpq_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_kup7ts_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE_YEARS
    FROM `mysql_tbl_kup7ts`
    WHERE mysql_tbl_kup7ts_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_kup7ts_PERFORMANCE_SCORE), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_kup7ts`
    WHERE mysql_tbl_kup7ts_DEPT_ID = DEPT_ID_PARAM;

    SET V_RETENTION_RISK = 50 - (V_AVG_TENURE_YEARS * 5) + ((5 - V_AVG_PERFORMANCE) * 10);

    RETURN V_RETENTION_RISK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_5duju8_STOCK_QUANTITY), 0)
    INTO V_TOTAL_STOCK
    FROM `mysql_tbl_5duju8`
    WHERE mysql_tbl_5duju8_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN LEAST(V_TOTAL_STOCK, 1000);
END //

DELIMITER ;

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

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE POSITIVE';
    END IF;
    RETURN VAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        UPDATE `mysql_tbl_ms4y4q` SET mysql_tbl_ms4y4q_FLAG_VALUE = mysql_tbl_ms4y4q_FLAG_VALUE + 1 WHERE mysql_tbl_ms4y4q_ID = V_I;
        SET V_I = V_I + 1;
        IF V_I > 50 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_GROSS_PROFIT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_2ejto9_QUANTITY * mysql_tbl_2ejto9_UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_2ejto9`
    WHERE mysql_tbl_2ejto9_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_naqoa4_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_naqoa4`
    WHERE mysql_tbl_naqoa4_ORDER_ID = ORDER_ID_PARAM;

    SET V_GROSS_PROFIT = MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc();

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad(46)) - (0) + V_GROSS_PROFIT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_DEPTH INT DEFAULT 0;
    DECLARE V_CURRENT_EMP INT DEFAULT 0;

    SELECT MIN(mysql_tbl_swuj84_EMP_ID)
    INTO V_CURRENT_EMP
    FROM `mysql_tbl_swuj84`
    WHERE mysql_tbl_swuj84_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_swuj84_MANAGER_ID IS NULL;

    WHILE V_CURRENT_EMP IS NOT NULL DO
        SET V_MAX_DEPTH = MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(-33);
        SELECT MIN(mysql_tbl_swuj84_EMP_ID)
        INTO V_CURRENT_EMP
        FROM `mysql_tbl_swuj84`
        WHERE mysql_tbl_swuj84_MANAGER_ID = V_CURRENT_EMP;
    END WHILE;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw(-34, 75)) - (0) + V_MAX_DEPTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zwflbq_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_zwflbq`
    WHERE mysql_tbl_zwflbq_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt(64)) - (0) + (((MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry(54)) - (0) + (30 - V_LEAD_TIME))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_EXPERIENCE_INDEX INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_lpre86_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_lpre86_SALARY, 0)
    INTO V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_lpre86`
    WHERE mysql_tbl_lpre86_EMP_ID = EMP_ID_PARAM;

    SET V_EXPERIENCE_INDEX = (V_TENURE_YEARS * 15) + (V_SALARY / 500);

    RETURN V_EXPERIENCE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIGINT_elxddt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIGINT_elxddt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    DECLARE TEMP_VAL BIGINT;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR CURSOR FOR SELECT mysql_tbl_b3935z_CBIGINT FROM `mysql_tbl_b3935z`;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;
    
    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO TEMP_VAL;
        IF DONE THEN
            LEAVE READ_LOOP;
        END IF;
        SET RESULT = RESULT + 1;
    END LOOP;
    CLOSE CUR;
    
    RETURN ((MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf(-89)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_lcng5v_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_lcng5v`
    WHERE mysql_tbl_lcng5v_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_wgn8d8_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_wgn8d8`
    WHERE mysql_tbl_wgn8d8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_ieqrke`
    WHERE mysql_tbl_wgn8d8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_REVENUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_iy0pgd_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_iy0pgd_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_iy0pgd`
    WHERE mysql_tbl_iy0pgd_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING * 20) - (V_LEAD_TIME * 5));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6xfocs_PRICE, 0), COALESCE(mysql_tbl_6xfocs_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_6xfocs`
    WHERE mysql_tbl_6xfocs_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * V_STOCK) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv(N INT, LEVELS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_LEVELS INT DEFAULT LEVELS;

    IF LEVELS <= 0 OR N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l(-45)) - (((MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt(-100)) - (0) + 0)) + 0);
    END IF;

    OUTER_LOOP: WHILE V_I <= N DO
        SET V_RESULT = V_RESULT + V_I;

        IF V_LEVELS > 1 AND V_I > 1 THEN
            SET V_LEVELS = V_LEVELS - 1;
        END IF;

        SET V_I = MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7(27);
    END WHILE OUTER_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u(-91)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP ROLE 'OLDROLE';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP ROLE IF EXISTS 'NONEXISTENTROLE';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_PROC_BIGINT_elxddt()) - (0) + ((MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv(45, 29)) - (0) + DROP_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu(SERVICE_TYPE_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 50;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SERVICE_TYPE_PARAM
        WHEN 'PLUMBING' THEN SET V_BASE_PRICE = MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y(-24);
        WHEN 'ELECTRICAL' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0(-21);
        WHEN 'HVAC' THEN SET V_BASE_PRICE = 120;
        WHEN 'CLEANING' THEN SET V_BASE_PRICE = MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd();
        WHEN 'LANDSCAPING' THEN SET V_BASE_PRICE = MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y();
        ELSE SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o(26);
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * HOURS_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo(-50)) - (0) + (((MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g()) - (0) + (CAST(V_TOTAL_PRICE AS SIGNED)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu(1, 1);