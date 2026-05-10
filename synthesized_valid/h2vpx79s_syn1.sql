/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qm8yrv` (
    `mysql_tbl_qm8yrv_emp_id` INT,
    `mysql_tbl_qm8yrv_dept_id` INT,
    `mysql_tbl_qm8yrv_salary` INT,
    `mysql_tbl_qm8yrv_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_too9fd` (
    `mysql_tbl_too9fd_dept_id` INT,
    `mysql_tbl_too9fd_name` VARCHAR(50),
    `mysql_tbl_too9fd_manager_id` INT,
    `mysql_tbl_too9fd_salary_budget` INT
);

INSERT INTO `mysql_tbl_qm8yrv` (`mysql_tbl_qm8yrv_emp_id`, `mysql_tbl_qm8yrv_dept_id`, `mysql_tbl_qm8yrv_salary`, `mysql_tbl_qm8yrv_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_too9fd` (`mysql_tbl_too9fd_dept_id`, `mysql_tbl_too9fd_name`, `mysql_tbl_too9fd_manager_id`, `mysql_tbl_too9fd_salary_budget`) VALUES (1, 'test', 3, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_w06ogp` (
    `mysql_tbl_w06ogp_product_id` INT,
    `mysql_tbl_w06ogp_category_id` INT,
    `mysql_tbl_w06ogp_price` DECIMAL(10,2),
    `mysql_tbl_w06ogp_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6oi056` (
    `mysql_tbl_6oi056_category_id` INT,
    `mysql_tbl_6oi056_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_w06ogp` (`mysql_tbl_w06ogp_product_id`, `mysql_tbl_w06ogp_category_id`, `mysql_tbl_w06ogp_price`, `mysql_tbl_w06ogp_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_6oi056` (`mysql_tbl_6oi056_category_id`, `mysql_tbl_6oi056_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s87prm` (
    `mysql_tbl_s87prm_order_id` INT,
    `mysql_tbl_s87prm_customer_id` INT,
    `mysql_tbl_s87prm_order_date` DATE,
    `mysql_tbl_s87prm_subtotal` DECIMAL(10,2),
    `mysql_tbl_s87prm_tax_amount` DECIMAL(10,2),
    `mysql_tbl_s87prm_discount_amount` INT,
    `mysql_tbl_s87prm_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_s87prm` (`mysql_tbl_s87prm_order_id`, `mysql_tbl_s87prm_customer_id`, `mysql_tbl_s87prm_order_date`, `mysql_tbl_s87prm_subtotal`, `mysql_tbl_s87prm_tax_amount`, `mysql_tbl_s87prm_discount_amount`, `mysql_tbl_s87prm_total_amount`) VALUES (1, 2, '2024-01-01', 1.0, 1.0, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q8pbpv` (
    `mysql_tbl_q8pbpv_emp_id` INT,
    `mysql_tbl_q8pbpv_department_id` INT,
    `mysql_tbl_q8pbpv_salary` INT,
    `mysql_tbl_q8pbpv_hire_date` DATE,
    `mysql_tbl_q8pbpv_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_q8pbpv` (`mysql_tbl_q8pbpv_emp_id`, `mysql_tbl_q8pbpv_department_id`, `mysql_tbl_q8pbpv_salary`, `mysql_tbl_q8pbpv_hire_date`, `mysql_tbl_q8pbpv_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_esos27` (
    `mysql_tbl_esos27_order_id` INT,
    `mysql_tbl_esos27_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_esos27` (`mysql_tbl_esos27_order_id`, `mysql_tbl_esos27_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t8gkaj` (
    `mysql_tbl_t8gkaj_supplier_id` INT,
    `mysql_tbl_t8gkaj_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_t8gkaj_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_t8gkaj` (`mysql_tbl_t8gkaj_supplier_id`, `mysql_tbl_t8gkaj_supplier_rating`, `mysql_tbl_t8gkaj_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_t9du4t` (
    `mysql_tbl_t9du4t_product_id` INT,
    `mysql_tbl_t9du4t_category_id` INT,
    `mysql_tbl_t9du4t_price` DECIMAL(10,2),
    `mysql_tbl_t9du4t_is_active` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ljmh6p` (
    `mysql_tbl_ljmh6p_category_id` INT,
    `mysql_tbl_ljmh6p_parent_id` INT,
    `mysql_tbl_ljmh6p_category_level` INT
);

INSERT INTO `mysql_tbl_t9du4t` (`mysql_tbl_t9du4t_product_id`, `mysql_tbl_t9du4t_category_id`, `mysql_tbl_t9du4t_price`, `mysql_tbl_t9du4t_is_active`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ljmh6p` (`mysql_tbl_ljmh6p_category_id`, `mysql_tbl_ljmh6p_parent_id`, `mysql_tbl_ljmh6p_category_level`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rxg2al` (
    `mysql_tbl_rxg2al_order_id` INT,
    `mysql_tbl_rxg2al_customer_id` INT,
    `mysql_tbl_rxg2al_order_date` DATE,
    `mysql_tbl_rxg2al_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n4lpsp` (
    `mysql_tbl_n4lpsp_customer_id` INT,
    `mysql_tbl_n4lpsp_country` INT
);

INSERT INTO `mysql_tbl_rxg2al` (`mysql_tbl_rxg2al_order_id`, `mysql_tbl_rxg2al_customer_id`, `mysql_tbl_rxg2al_order_date`, `mysql_tbl_rxg2al_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_n4lpsp` (`mysql_tbl_n4lpsp_customer_id`, `mysql_tbl_n4lpsp_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sps9qw` (
    `mysql_tbl_sps9qw_appt_id` INT,
    `mysql_tbl_sps9qw_customer_id` INT,
    `mysql_tbl_sps9qw_service_id` INT,
    `mysql_tbl_sps9qw_provider_id` INT,
    `mysql_tbl_sps9qw_scheduled_time` DATE,
    `mysql_tbl_sps9qw_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xufj4k` (
    `mysql_tbl_xufj4k_service_id` INT,
    `mysql_tbl_xufj4k_service_name` VARCHAR(50),
    `mysql_tbl_xufj4k_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_sps9qw` (`mysql_tbl_sps9qw_appt_id`, `mysql_tbl_sps9qw_customer_id`, `mysql_tbl_sps9qw_service_id`, `mysql_tbl_sps9qw_provider_id`, `mysql_tbl_sps9qw_scheduled_time`, `mysql_tbl_sps9qw_duration_minutes`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_xufj4k` (`mysql_tbl_xufj4k_service_id`, `mysql_tbl_xufj4k_service_name`, `mysql_tbl_xufj4k_base_price`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ihz9j1` (
    `mysql_tbl_ihz9j1_system_id` INT,
    `mysql_tbl_ihz9j1_customer_id` INT,
    `mysql_tbl_ihz9j1_system_type` VARCHAR(50),
    `mysql_tbl_ihz9j1_monitoring_monthly` INT,
    `mysql_tbl_ihz9j1_equipment_cost` DECIMAL(10,2),
    `mysql_tbl_ihz9j1_installation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ir7lvy` (
    `mysql_tbl_ir7lvy_alert_id` INT,
    `mysql_tbl_ir7lvy_system_id` INT,
    `mysql_tbl_ir7lvy_alert_date` DATE,
    `mysql_tbl_ir7lvy_alert_type` VARCHAR(50),
    `mysql_tbl_ir7lvy_response_time_minutes` DATE
);

INSERT INTO `mysql_tbl_ihz9j1` (`mysql_tbl_ihz9j1_system_id`, `mysql_tbl_ihz9j1_customer_id`, `mysql_tbl_ihz9j1_system_type`, `mysql_tbl_ihz9j1_monitoring_monthly`, `mysql_tbl_ihz9j1_equipment_cost`, `mysql_tbl_ihz9j1_installation_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_ir7lvy` (`mysql_tbl_ir7lvy_alert_id`, `mysql_tbl_ir7lvy_system_id`, `mysql_tbl_ir7lvy_alert_date`, `mysql_tbl_ir7lvy_alert_type`, `mysql_tbl_ir7lvy_response_time_minutes`) VALUES (1, 2, '2024-01-01', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_96roxv` (
    `mysql_tbl_96roxv_customer_id` INT,
    `mysql_tbl_96roxv_country` INT
);

INSERT INTO `mysql_tbl_96roxv` (`mysql_tbl_96roxv_customer_id`, `mysql_tbl_96roxv_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d0hdhw` (
    `mysql_tbl_d0hdhw_customer_id` INT,
    `mysql_tbl_d0hdhw_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_d0hdhw` (`mysql_tbl_d0hdhw_customer_id`, `mysql_tbl_d0hdhw_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bx67bf` (
    `mysql_tbl_bx67bf_product_id` INT,
    `mysql_tbl_bx67bf_supplier_id` INT,
    `mysql_tbl_bx67bf_price` DECIMAL(10,2),
    `mysql_tbl_bx67bf_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lavufi` (
    `mysql_tbl_lavufi_supplier_id` INT,
    `mysql_tbl_lavufi_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_bx67bf` (`mysql_tbl_bx67bf_product_id`, `mysql_tbl_bx67bf_supplier_id`, `mysql_tbl_bx67bf_price`, `mysql_tbl_bx67bf_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_lavufi` (`mysql_tbl_lavufi_supplier_id`, `mysql_tbl_lavufi_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nv05kq` (
    `mysql_tbl_nv05kq_customer_id` INT,
    `mysql_tbl_nv05kq_order_date` DATE,
    `mysql_tbl_nv05kq_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nv05kq` (`mysql_tbl_nv05kq_customer_id`, `mysql_tbl_nv05kq_order_date`, `mysql_tbl_nv05kq_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tbygsx` (
    `mysql_tbl_tbygsx_campaign_id` INT,
    `mysql_tbl_tbygsx_start_date` DATE
);

INSERT INTO `mysql_tbl_tbygsx` (`mysql_tbl_tbygsx_campaign_id`, `mysql_tbl_tbygsx_start_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC3_le49g6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC3_le49g6() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    IF N > 12 THEN
        SET N = 12;
    END IF;

    FACT_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE FACT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;
    DECLARE V_CATEGORY_LEVEL INT DEFAULT 0;
    DECLARE V_CURRENT_CAT INT;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE V_MAX_LEVEL INT DEFAULT 10;
    DECLARE V_LEVEL INT DEFAULT 0;

    DECLARE CAT_CURSOR CURSOR FOR
        SELECT mysql_tbl_ljmh6p_CATEGORY_ID FROM `mysql_tbl_ljmh6p` WHERE mysql_tbl_ljmh6p_PARENT_ID = V_CURRENT_CAT;

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    SELECT COALESCE(mysql_tbl_ljmh6p_CATEGORY_LEVEL, 0) INTO V_CATEGORY_LEVEL
    FROM `mysql_tbl_ljmh6p` WHERE mysql_tbl_ljmh6p_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_CURRENT_CAT = CATEGORY_ID_PARAM;

    LEVEL_LOOP: WHILE V_LEVEL < V_MAX_LEVEL AND V_DONE = 0 DO
        SELECT COALESCE(SUM(mysql_tbl_t9du4t_PRICE), 0) INTO V_TOTAL_PRICE
        FROM `mysql_tbl_t9du4t`
        WHERE mysql_tbl_t9du4t_CATEGORY_ID = V_CURRENT_CAT AND mysql_tbl_t9du4t_IS_ACTIVE = 1;

        SELECT mysql_tbl_ljmh6p_PARENT_ID INTO V_CURRENT_CAT
        FROM `mysql_tbl_ljmh6p` WHERE mysql_tbl_ljmh6p_CATEGORY_ID = V_CURRENT_CAT;

        IF V_CURRENT_CAT IS NULL OR V_CURRENT_CAT = 0 THEN
            SET V_DONE = 1;
        END IF;

        SET V_LEVEL = V_LEVEL + 1;
    END WHILE LEVEL_LOOP;

    RETURN V_TOTAL_PRICE;
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

    SELECT COALESCE(mysql_tbl_ihz9j1_MONITORING_MONTHLY, 30), COALESCE(mysql_tbl_ihz9j1_EQUIPMENT_COST, 500)
    INTO V_MONITORING_MONTHLY, V_EQUIPMENT_COST
    FROM `mysql_tbl_ihz9j1`
    WHERE mysql_tbl_ihz9j1_SYSTEM_ID = SYSTEM_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_ir7lvy_RESPONSE_TIME_MINUTES), 0)
    INTO V_ALERT_COUNT, V_AVG_RESPONSE_TIME
    FROM `mysql_tbl_ir7lvy`
    WHERE mysql_tbl_ir7lvy_SYSTEM_ID = SYSTEM_ID_PARAM;

    SET V_SECURITY_SCORE = 100 - (V_ALERT_COUNT * 5) - (V_AVG_RESPONSE_TIME / 2);

    RETURN CAST(V_SECURITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SIG_COUNT INT DEFAULT 0;
    
    SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CUSTOM ERROR';
    SET SIG_COUNT = SIG_COUNT + 1;
    
    RETURN SIG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    DESCRIBE mysql_tbl_njwent;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    EXPLAIN SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_njwent` WHERE ID = 1;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    SELECT FOUND_ROWS();
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    SELECT LAST_INSERT_ID();
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    RENAME TABLE OLD_USERS TO mysql_tbl_njwent_BACKUP;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT DISTINCTROW STATUS INTO @mysql_synth_dummy FROM `mysql_tbl_njwent`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DISTINCT STATUS, CREATED_AT INTO @mysql_synth_dummy FROM `mysql_tbl_njwent`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_PROBABILITY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_rxg2al`
    WHERE mysql_tbl_rxg2al_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_rxg2al_ORDER_DATE)), 0)
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_rxg2al`
    WHERE mysql_tbl_rxg2al_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh()) - (0) + 0);
    END IF;

    SET V_PROBABILITY = MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y();

    RETURN GREATEST(V_PROBABILITY, ((MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi()) - (((MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx(-2)) - (0) + 0)) + 0));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd(P_A INT, P_B INT, P_C INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B + P_C + P_D;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMPTY_6tev0d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMPTY_6tev0d() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_nz67cs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_nz67cs() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_EMPTY_6tev0d()) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_d0hdhw_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_d0hdhw`
    WHERE mysql_tbl_d0hdhw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 100;
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN 5;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_CUSTOMERS
    FROM `mysql_tbl_96roxv`
    WHERE mysql_tbl_96roxv_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_96roxv`;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_COUNTRY_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh(RADIUS INT, DISTANCE_FROM_CENTER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TANGENT_LENGTH DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SQUARED_DISTANCE INT DEFAULT 0;
    DECLARE V_SQUARED_RADIUS INT DEFAULT 0;

    IF DISTANCE_FROM_CENTER <= RADIUS THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4(-74)) - (0) + 0);
    END IF;

    SET V_SQUARED_DISTANCE = DISTANCE_FROM_CENTER * DISTANCE_FROM_CENTER;
    SET V_SQUARED_RADIUS = MYSQL_FUNC_FUNC2_nz67cs();

    SET V_TANGENT_LENGTH = SQRT(V_SQUARED_DISTANCE - V_SQUARED_RADIUS);

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh(-65)) - (0) + (FLOOR(V_TANGENT_LENGTH)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_ACTIVE INT DEFAULT 1;

    SELECT COUNT(*), GREATEST(TIMESTAMPDIFF(DAY, MIN(mysql_tbl_nv05kq_ORDER_DATE), CURDATE()), 1)
    INTO V_ORDER_COUNT, V_DAYS_ACTIVE
    FROM `mysql_tbl_nv05kq`
    WHERE mysql_tbl_nv05kq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN (V_ORDER_COUNT * 100) / V_DAYS_ACTIVE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_tbygsx_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_tbygsx`
    WHERE mysql_tbl_tbygsx_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_njwent ORDER BY CREATED_AT;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_njwent ORDER BY NAME, CREATED_AT DESC;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 3 UNION SELECT 6 UNION SELECT 9 UNION SELECT 12;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lavufi_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_lavufi`
    WHERE mysql_tbl_lavufi_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_bx67bf_PRICE), 0)
    INTO V_PRODUCT_COUNT, V_AVG_PRICE
    FROM `mysql_tbl_bx67bf`
    WHERE mysql_tbl_bx67bf_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_VALUE_SCORE = (V_RATING * 20) + (V_PRODUCT_COUNT * 5) + (V_AVG_PRICE / 10);

    RETURN V_VALUE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE HELP_COUNT INT DEFAULT 0;
    
    HELP CONTENTS;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    HELP SELECT;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    USE TEST;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    RETURN HELP_COUNT;
END //

DELIMITER ;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_RATIO_qv3cj5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RATIO_qv3cj5(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    IF B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9(-17)) - (((MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or()) - (0) + 0)) + 0);
    END IF;

    SET V_RESULT = MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx();

    IF C != 0 THEN
        SET V_RESULT = MYSQL_FUNC_SUM_OF_ODDS_ijk9ks(-16);
    END IF;

    IF V_RESULT > 1000 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1(79);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k(-13)) - (0) + ((MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84()) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e(APPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SCHEDULED_TIME INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_END_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sps9qw_SCHEDULED_TIME, 0), COALESCE(mysql_tbl_sps9qw_DURATION_MINUTES, 30)
    INTO V_SCHEDULED_TIME, V_DURATION
    FROM `mysql_tbl_sps9qw`
    WHERE mysql_tbl_sps9qw_APPT_ID = APPT_ID_PARAM;

    IF V_SCHEDULED_TIME = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd(45, 66, -74, -57)) - (0) + 0);
    END IF;

    SET V_END_TIME = MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh(-44, -41);

    RETURN ((MYSQL_FUNC_CALCULATE_RATIO_qv3cj5(-37, -75, -50)) - (0) + V_END_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_COMPOSITE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_t8gkaj_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_t8gkaj_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_t8gkaj`
    WHERE mysql_tbl_t8gkaj_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_9u05ai`
    WHERE mysql_tbl_t8gkaj_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_COMPOSITE_SCORE = (MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r(72));

    RETURN ((MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e(45)) - (0) + V_COMPOSITE_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG_STOCK DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RISK_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_w06ogp_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_w06ogp`
    WHERE mysql_tbl_w06ogp_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_w06ogp_STOCK_QUANTITY), 0)
    INTO V_CATEGORY_AVG_STOCK
    FROM `mysql_tbl_w06ogp`
    WHERE mysql_tbl_w06ogp_CATEGORY_ID = (SELECT mysql_tbl_w06ogp_CATEGORY_ID FROM `mysql_tbl_w06ogp` WHERE mysql_tbl_w06ogp_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_STOCK < V_CATEGORY_AVG_STOCK * 0.5 THEN
        SET V_RISK_INDEX = MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3(100);
    ELSEIF V_STOCK > V_CATEGORY_AVG_STOCK * 1.5 THEN
        SET V_RISK_INDEX = 50;
    ELSE
        SET V_RISK_INDEX = MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz(-19);
    END IF;

    RETURN V_RISK_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 25 UNION SELECT 50 UNION SELECT 75 UNION SELECT 100;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I > V_MAX THEN
            SET V_MAX = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN V_MAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERF_RATIO DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_q8pbpv_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_q8pbpv_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_q8pbpv_HIRE_DATE, CURDATE())
    INTO V_PERFORMANCE, V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_q8pbpv`
    WHERE mysql_tbl_q8pbpv_EMP_ID = EMP_ID_PARAM;

    IF V_TENURE_YEARS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERF_RATIO = (V_PERFORMANCE * V_SALARY) / V_TENURE_YEARS;

    RETURN FLOOR(V_PERF_RATIO / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_esos27_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_esos27`
    WHERE mysql_tbl_esos27_ORDER_ID = ORDER_ID_PARAM;

    IF V_AMOUNT > 1000 THEN
        RETURN 5;
    ELSEIF V_AMOUNT > 500 THEN
        RETURN 4;
    ELSEIF V_AMOUNT > 200 THEN
        RETURN 3;
    ELSEIF V_AMOUNT > 100 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_EXPECTED_TOTAL INT DEFAULT 0;
    DECLARE V_TAX_RATE DECIMAL(5,4) DEFAULT 0.0825;
    DECLARE V_COMPLIANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_s87prm_SUBTOTAL, 0), COALESCE(mysql_tbl_s87prm_TAX_AMOUNT, 0), COALESCE(mysql_tbl_s87prm_DISCOUNT_AMOUNT, 0), COALESCE(mysql_tbl_s87prm_TOTAL_AMOUNT, 0)
    INTO V_SUBTOTAL, V_TAX_AMOUNT, V_DISCOUNT_AMOUNT, V_TOTAL_AMOUNT
    FROM `mysql_tbl_s87prm`
    WHERE mysql_tbl_s87prm_ORDER_ID = ORDER_ID_PARAM;

    SET V_EXPECTED_TOTAL = MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w(92);

    SET V_COMPLIANCE_SCORE = MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m();

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e(84)) - (0) + (GREATEST(V_COMPLIANCE_SCORE, 0)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_SALARY_BUDGET INT DEFAULT 0;
    DECLARE V_UTILIZATION_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_qm8yrv_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_qm8yrv`
    WHERE mysql_tbl_qm8yrv_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_too9fd_SALARY_BUDGET, 1000000)
    INTO V_SALARY_BUDGET
    FROM `mysql_tbl_too9fd`
    WHERE mysql_tbl_too9fd_DEPT_ID = DEPT_ID_PARAM;

    IF V_SALARY_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC3_le49g6()) - (((MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f(-98)) - (0) + 0)) + 0);
    END IF;

    SET V_UTILIZATION_PERCENTAGE = MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf(-9);

    RETURN ((MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr(-49)) - (0) + V_UTILIZATION_PERCENTAGE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof(1);