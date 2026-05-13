/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_l0so8c` (
    `mysql_tbl_l0so8c_customer_id` INT
);

INSERT INTO `mysql_tbl_l0so8c` (`mysql_tbl_l0so8c_customer_id`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ijmdxo` (
    `mysql_tbl_ijmdxo_rental_id` INT,
    `mysql_tbl_ijmdxo_customer_id` INT,
    `mysql_tbl_ijmdxo_boat_id` INT,
    `mysql_tbl_ijmdxo_rental_hours` INT,
    `mysql_tbl_ijmdxo_hourly_rate` INT,
    `mysql_tbl_ijmdxo_fuel_included` INT,
    `mysql_tbl_ijmdxo_captain_required` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5v032c` (
    `mysql_tbl_5v032c_boat_id` INT,
    `mysql_tbl_5v032c_boat_type` VARCHAR(50),
    `mysql_tbl_5v032c_make` INT,
    `mysql_tbl_5v032c_model` INT,
    `mysql_tbl_5v032c_length_feet` INT,
    `mysql_tbl_5v032c_capacity` INT
);

INSERT INTO `mysql_tbl_ijmdxo` (`mysql_tbl_ijmdxo_rental_id`, `mysql_tbl_ijmdxo_customer_id`, `mysql_tbl_ijmdxo_boat_id`, `mysql_tbl_ijmdxo_rental_hours`, `mysql_tbl_ijmdxo_hourly_rate`, `mysql_tbl_ijmdxo_fuel_included`, `mysql_tbl_ijmdxo_captain_required`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_5v032c` (`mysql_tbl_5v032c_boat_id`, `mysql_tbl_5v032c_boat_type`, `mysql_tbl_5v032c_make`, `mysql_tbl_5v032c_model`, `mysql_tbl_5v032c_length_feet`, `mysql_tbl_5v032c_capacity`) VALUES (1, 'test', 3, 4, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t2mki9` (
    `mysql_tbl_t2mki9_customer_id` INT,
    `mysql_tbl_t2mki9_plan_type` VARCHAR(50),
    `mysql_tbl_t2mki9_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_t2mki9_start_date` DATE,
    `mysql_tbl_t2mki9_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2cwsdt` (
    `mysql_tbl_2cwsdt_invoice_id` INT,
    `mysql_tbl_2cwsdt_customer_id` INT,
    `mysql_tbl_2cwsdt_invoice_date` DATE,
    `mysql_tbl_2cwsdt_amount_due` DECIMAL(10,2),
    `mysql_tbl_2cwsdt_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_t2mki9` (`mysql_tbl_t2mki9_customer_id`, `mysql_tbl_t2mki9_plan_type`, `mysql_tbl_t2mki9_monthly_cost`, `mysql_tbl_t2mki9_start_date`, `mysql_tbl_t2mki9_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_2cwsdt` (`mysql_tbl_2cwsdt_invoice_id`, `mysql_tbl_2cwsdt_customer_id`, `mysql_tbl_2cwsdt_invoice_date`, `mysql_tbl_2cwsdt_amount_due`, `mysql_tbl_2cwsdt_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_t6shx5` (
    `mysql_tbl_t6shx5_campaign_id` INT,
    `mysql_tbl_t6shx5_budget` INT,
    `mysql_tbl_t6shx5_start_date` DATE,
    `mysql_tbl_t6shx5_end_date` DATE,
    `mysql_tbl_t6shx5_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ppmci` (
    `mysql_tbl_5ppmci_conversion_id` INT,
    `mysql_tbl_5ppmci_campaign_id` INT,
    `mysql_tbl_5ppmci_conversion_value` INT
);

INSERT INTO `mysql_tbl_t6shx5` (`mysql_tbl_t6shx5_campaign_id`, `mysql_tbl_t6shx5_budget`, `mysql_tbl_t6shx5_start_date`, `mysql_tbl_t6shx5_end_date`, `mysql_tbl_t6shx5_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_5ppmci` (`mysql_tbl_5ppmci_conversion_id`, `mysql_tbl_5ppmci_campaign_id`, `mysql_tbl_5ppmci_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d8t19s` (
    `mysql_tbl_d8t19s_campaign_id` INT,
    `mysql_tbl_d8t19s_channel` INT,
    `mysql_tbl_d8t19s_budget` INT
);

INSERT INTO `mysql_tbl_d8t19s` (`mysql_tbl_d8t19s_campaign_id`, `mysql_tbl_d8t19s_channel`, `mysql_tbl_d8t19s_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2wfmlw` (
    `mysql_tbl_2wfmlw_customer_id` INT,
    `mysql_tbl_2wfmlw_registration_date` DATE
);

INSERT INTO `mysql_tbl_2wfmlw` (`mysql_tbl_2wfmlw_customer_id`, `mysql_tbl_2wfmlw_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nissfa` (
    `mysql_tbl_nissfa_emp_id` INT,
    `mysql_tbl_nissfa_manager_id` INT,
    `mysql_tbl_nissfa_salary` INT,
    `mysql_tbl_nissfa_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ficn2` (
    `mysql_tbl_4ficn2_dept_id` INT,
    `mysql_tbl_4ficn2_budget` INT,
    `mysql_tbl_4ficn2_allocated_budget` INT
);

INSERT INTO `mysql_tbl_nissfa` (`mysql_tbl_nissfa_emp_id`, `mysql_tbl_nissfa_manager_id`, `mysql_tbl_nissfa_salary`, `mysql_tbl_nissfa_department_id`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_4ficn2` (`mysql_tbl_4ficn2_dept_id`, `mysql_tbl_4ficn2_budget`, `mysql_tbl_4ficn2_allocated_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xw5twj` (
    `mysql_tbl_xw5twj_part_id` INT,
    `mysql_tbl_xw5twj_part_name` VARCHAR(50),
    `mysql_tbl_xw5twj_category_id` INT,
    `mysql_tbl_xw5twj_price` DECIMAL(10,2),
    `mysql_tbl_xw5twj_stock_quantity` INT,
    `mysql_tbl_xw5twj_reorder_point` INT
);

INSERT INTO `mysql_tbl_xw5twj` (`mysql_tbl_xw5twj_part_id`, `mysql_tbl_xw5twj_part_name`, `mysql_tbl_xw5twj_category_id`, `mysql_tbl_xw5twj_price`, `mysql_tbl_xw5twj_stock_quantity`, `mysql_tbl_xw5twj_reorder_point`) VALUES (1, 'test', 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bkte1p` (
    `mysql_tbl_bkte1p_customer_id` INT,
    `mysql_tbl_bkte1p_registration_date` DATE
);

INSERT INTO `mysql_tbl_bkte1p` (`mysql_tbl_bkte1p_customer_id`, `mysql_tbl_bkte1p_registration_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm(PART_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_PRIORITY INT DEFAULT 0;
    DECLARE V_STOCK_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xw5twj_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_xw5twj_REORDER_POINT, 10)
    INTO V_STOCK, V_REORDER_POINT
    FROM `mysql_tbl_xw5twj`
    WHERE mysql_tbl_xw5twj_PART_ID = PART_ID_PARAM;

    IF V_REORDER_POINT = 0 THEN
        RETURN 0;
    END IF;

    SET V_STOCK_RATIO = (V_STOCK * 100) / V_REORDER_POINT;

    CASE
        WHEN V_STOCK = 0 THEN SET V_PRIORITY = 100;
        WHEN V_STOCK_RATIO < 25 THEN SET V_PRIORITY = 80;
        WHEN V_STOCK_RATIO < 50 THEN SET V_PRIORITY = 60;
        WHEN V_STOCK_RATIO < 75 THEN SET V_PRIORITY = 40;
        WHEN V_STOCK_RATIO < 100 THEN SET V_PRIORITY = 20;
        ELSE SET V_PRIORITY = 0;
    END CASE;

    RETURN V_PRIORITY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP EVENT EVT_CLEANUP;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP EVENT IF EXISTS EVT_BACKUP;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm(-24)) - (0) + DROP_COUNT);
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

    SELECT mysql_tbl_t2mki9_PLAN_TYPE, COALESCE(mysql_tbl_t2mki9_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_t2mki9`
    WHERE mysql_tbl_t2mki9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(CASE WHEN mysql_tbl_2cwsdt_STATUS = 'PAID' THEN 1 END), COUNT(*)
    INTO V_PAID_INVOICES, V_TOTAL_INVOICES
    FROM `mysql_tbl_2cwsdt`
    WHERE mysql_tbl_2cwsdt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_INVOICES > 0 THEN
        SET V_HEALTH_SCORE = (V_PAID_INVOICES * 100) / V_TOTAL_INVOICES;
    END IF;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 20;
        WHEN 'PREMIUM' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp();
    END CASE;

    RETURN LEAST(V_HEALTH_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_91udw4` WHERE STATUS = 'ACTIVE';
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE USER_SUMMARY AS SELECT ID, NAME, COUNT(*) AS CNT INTO @mysql_synth_dummy FROM `mysql_tbl_91udw4` GROUP BY ID, NAME;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_N < 0 THEN
        RETURN -P_N;
    END IF;
    RETURN P_N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N < 0 THEN
        RETURN -N;
    END IF;
    RETURN N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_bkte1p_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_bkte1p`
    WHERE mysql_tbl_bkte1p_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY INT DEFAULT 0;
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_UTILIZATION INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_nissfa_SALARY), 0) INTO V_TOTAL_SALARY
    FROM `mysql_tbl_nissfa`
    WHERE mysql_tbl_nissfa_DEPARTMENT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_4ficn2_BUDGET, 0) INTO V_BUDGET
    FROM `mysql_tbl_4ficn2`
    WHERE mysql_tbl_4ficn2_DEPT_ID = DEPT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn(55)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr(11)) - (0) + 0)) + 0);
    END IF;

    SET V_UTILIZATION = MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el(-20);

    RETURN ((MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo()) - (0) + (CAST(V_UTILIZATION AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww(ROW_NUM INT, COL_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF COL_NUM = 0 OR COL_NUM = ROW_NUM THEN
        RETURN 1;
    END IF;

    IF COL_NUM > ROW_NUM OR COL_NUM < 0 THEN
        RETURN 0;
    END IF;

    SET V_I = 0;
    WHILE V_I < COL_NUM DO
        SET V_RESULT = V_RESULT * (ROW_NUM - V_I);
        SET V_RESULT = V_RESULT / (V_I + 1);
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_2wfmlw_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_2wfmlw`
    WHERE mysql_tbl_2wfmlw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww(-13, 41)) - (0) + V_AGE_YEARS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_d8t19s_CHANNEL, COALESCE(mysql_tbl_d8t19s_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_d8t19s`
    WHERE mysql_tbl_d8t19s_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_try271`
    WHERE mysql_tbl_d8t19s_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN FLOOR((V_REVENUE * 2) / V_BUDGET);
        WHEN 'ORGANIC' THEN RETURN FLOOR(V_REVENUE / V_BUDGET * 3);
        WHEN 'SOCIAL' THEN RETURN FLOOR((V_REVENUE * 150) / V_BUDGET);
        ELSE RETURN FLOOR(V_REVENUE / V_BUDGET);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm(98);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5(16)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms(2)) - (0) + (-1))));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_VELOCITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), DATEDIFF(mysql_tbl_t6shx5_END_DATE, mysql_tbl_t6shx5_START_DATE)
    INTO V_CONVERSION_COUNT, V_DURATION_DAYS
    FROM `mysql_tbl_t6shx5` C
    LEFT JOIN `mysql_tbl_5ppmci` CV ON mysql_tbl_t6shx5_CAMPAIGN_ID = mysql_tbl_5ppmci_CAMPAIGN_ID
    WHERE mysql_tbl_t6shx5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_t6shx5_CAMPAIGN_ID;

    IF V_DURATION_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_VELOCITY_SCORE = V_CONVERSION_COUNT / V_DURATION_DAYS;

    RETURN FLOOR(V_VELOCITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_HOURS INT DEFAULT 4;
    DECLARE V_HOURLY_RATE INT DEFAULT 200;
    DECLARE V_CAPTAIN_FEE INT DEFAULT 150;
    DECLARE V_FUEL_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ijmdxo_RENTAL_HOURS, 4), COALESCE(mysql_tbl_ijmdxo_HOURLY_RATE, 200), COALESCE(mysql_tbl_ijmdxo_CAPTAIN_REQUIRED, 0)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE, V_CAPTAIN_FEE
    FROM `mysql_tbl_ijmdxo`
    WHERE mysql_tbl_ijmdxo_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT mysql_tbl_5v032c_LENGTH_FEET * 5 INTO V_FUEL_SURCHARGE
    FROM `mysql_tbl_ijmdxo` BR
    JOIN `mysql_tbl_5v032c` B ON mysql_tbl_ijmdxo_BOAT_ID = mysql_tbl_5v032c_BOAT_ID
    WHERE mysql_tbl_ijmdxo_RENTAL_ID = RENTAL_ID_PARAM AND mysql_tbl_ijmdxo_FUEL_INCLUDED = 0;

    SET V_TOTAL_COST = MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1(-85, 66);

    IF V_CAPTAIN_FEE > 0 THEN
        SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc(7);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl(-26)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_tclho5`
    WHERE mysql_tbl_l0so8c_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz(-86)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi(1);