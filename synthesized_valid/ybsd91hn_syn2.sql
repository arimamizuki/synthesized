/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1zipig` (
    `mysql_tbl_1zipig_order_id` INT,
    `mysql_tbl_1zipig_customer_id` INT,
    `mysql_tbl_1zipig_order_date` DATE,
    `mysql_tbl_1zipig_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zjd6lu` (
    `mysql_tbl_zjd6lu_order_id` INT,
    `mysql_tbl_zjd6lu_product_id` INT,
    `mysql_tbl_zjd6lu_quantity` INT,
    `mysql_tbl_zjd6lu_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1zipig` (`mysql_tbl_1zipig_order_id`, `mysql_tbl_1zipig_customer_id`, `mysql_tbl_1zipig_order_date`, `mysql_tbl_1zipig_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_zjd6lu` (`mysql_tbl_zjd6lu_order_id`, `mysql_tbl_zjd6lu_product_id`, `mysql_tbl_zjd6lu_quantity`, `mysql_tbl_zjd6lu_unit_price`) VALUES (1, 2, 3, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_17j2vz` (
    `mysql_tbl_17j2vz_order_id` INT,
    `mysql_tbl_17j2vz_customer_id` INT
);

INSERT INTO `mysql_tbl_17j2vz` (`mysql_tbl_17j2vz_order_id`, `mysql_tbl_17j2vz_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jff9l7` (
    `mysql_tbl_jff9l7_supplier_id` INT,
    `mysql_tbl_jff9l7_country` INT,
    `mysql_tbl_jff9l7_quality_certified` INT,
    `mysql_tbl_jff9l7_on_time_delivery_rate` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jk7fmw` (
    `mysql_tbl_jk7fmw_product_id` INT,
    `mysql_tbl_jk7fmw_supplier_id` INT,
    `mysql_tbl_jk7fmw_unit_cost` DECIMAL(10,2),
    `mysql_tbl_jk7fmw_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8scrb4` (
    `mysql_tbl_8scrb4_po_id` INT,
    `mysql_tbl_8scrb4_supplier_id` INT,
    `mysql_tbl_8scrb4_product_id` INT,
    `mysql_tbl_8scrb4_quantity` INT,
    `mysql_tbl_8scrb4_order_date` DATE,
    `mysql_tbl_8scrb4_delivery_date` DATE
);

INSERT INTO `mysql_tbl_jff9l7` (`mysql_tbl_jff9l7_supplier_id`, `mysql_tbl_jff9l7_country`, `mysql_tbl_jff9l7_quality_certified`, `mysql_tbl_jff9l7_on_time_delivery_rate`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_jk7fmw` (`mysql_tbl_jk7fmw_product_id`, `mysql_tbl_jk7fmw_supplier_id`, `mysql_tbl_jk7fmw_unit_cost`, `mysql_tbl_jk7fmw_lead_time_days`) VALUES (1, 2, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_8scrb4` (`mysql_tbl_8scrb4_po_id`, `mysql_tbl_8scrb4_supplier_id`, `mysql_tbl_8scrb4_product_id`, `mysql_tbl_8scrb4_quantity`, `mysql_tbl_8scrb4_order_date`, `mysql_tbl_8scrb4_delivery_date`) VALUES (1, 2, 3, 4, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0lce40` (
    `mysql_tbl_0lce40_emp_id` INT,
    `mysql_tbl_0lce40_department_id` INT,
    `mysql_tbl_0lce40_hire_date` DATE,
    `mysql_tbl_0lce40_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mo3ktm` (
    `mysql_tbl_mo3ktm_department_id` INT,
    `mysql_tbl_mo3ktm_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0lce40` (`mysql_tbl_0lce40_emp_id`, `mysql_tbl_0lce40_department_id`, `mysql_tbl_0lce40_hire_date`, `mysql_tbl_0lce40_salary`) VALUES (1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_mo3ktm` (`mysql_tbl_mo3ktm_department_id`, `mysql_tbl_mo3ktm_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z7ax44` (
    `mysql_tbl_z7ax44_service_id` INT,
    `mysql_tbl_z7ax44_property_id` INT,
    `mysql_tbl_z7ax44_cleaner_id` INT,
    `mysql_tbl_z7ax44_service_date` DATE,
    `mysql_tbl_z7ax44_duration_hours` INT,
    `mysql_tbl_z7ax44_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ac5xwm` (
    `mysql_tbl_ac5xwm_property_id` INT,
    `mysql_tbl_ac5xwm_property_type` VARCHAR(50),
    `mysql_tbl_ac5xwm_area_sqft` INT,
    `mysql_tbl_ac5xwm_num_rooms` INT
);

INSERT INTO `mysql_tbl_z7ax44` (`mysql_tbl_z7ax44_service_id`, `mysql_tbl_z7ax44_property_id`, `mysql_tbl_z7ax44_cleaner_id`, `mysql_tbl_z7ax44_service_date`, `mysql_tbl_z7ax44_duration_hours`, `mysql_tbl_z7ax44_base_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_ac5xwm` (`mysql_tbl_ac5xwm_property_id`, `mysql_tbl_ac5xwm_property_type`, `mysql_tbl_ac5xwm_area_sqft`, `mysql_tbl_ac5xwm_num_rooms`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vqf114` (
    `mysql_tbl_vqf114_investment_id` INT,
    `mysql_tbl_vqf114_customer_id` INT,
    `mysql_tbl_vqf114_portfolio_id` INT,
    `mysql_tbl_vqf114_investment_type` VARCHAR(50),
    `mysql_tbl_vqf114_current_value` INT,
    `mysql_tbl_vqf114_initial_investment` INT,
    `mysql_tbl_vqf114_risk_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tdrv4b` (
    `mysql_tbl_tdrv4b_portfolio_id` INT,
    `mysql_tbl_tdrv4b_manager_id` INT,
    `mysql_tbl_tdrv4b_total_value` DECIMAL(10,2),
    `mysql_tbl_tdrv4b_performance_score` INT
);

INSERT INTO `mysql_tbl_vqf114` (`mysql_tbl_vqf114_investment_id`, `mysql_tbl_vqf114_customer_id`, `mysql_tbl_vqf114_portfolio_id`, `mysql_tbl_vqf114_investment_type`, `mysql_tbl_vqf114_current_value`, `mysql_tbl_vqf114_initial_investment`, `mysql_tbl_vqf114_risk_rating`) VALUES (1, 2, 3, 'test', 5, 6, 1.0);

INSERT INTO `mysql_tbl_tdrv4b` (`mysql_tbl_tdrv4b_portfolio_id`, `mysql_tbl_tdrv4b_manager_id`, `mysql_tbl_tdrv4b_total_value`, `mysql_tbl_tdrv4b_performance_score`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_occr1m` (
    `mysql_tbl_occr1m_customer_id` INT,
    `mysql_tbl_occr1m_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_occr1m` (`mysql_tbl_occr1m_customer_id`, `mysql_tbl_occr1m_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oja36v` (
    `mysql_tbl_oja36v_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_oja36v` (`mysql_tbl_oja36v_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3uzwoe` (
    `mysql_tbl_3uzwoe_product_id` INT,
    `mysql_tbl_3uzwoe_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3uzwoe` (`mysql_tbl_3uzwoe_product_id`, `mysql_tbl_3uzwoe_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hu50s9` (
    `mysql_tbl_hu50s9_customer_id` INT,
    `mysql_tbl_hu50s9_registration_date` DATE,
    `mysql_tbl_hu50s9_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5u15um` (
    `mysql_tbl_5u15um_order_id` INT,
    `mysql_tbl_5u15um_customer_id` INT,
    `mysql_tbl_5u15um_order_date` DATE,
    `mysql_tbl_5u15um_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hu50s9` (`mysql_tbl_hu50s9_customer_id`, `mysql_tbl_hu50s9_registration_date`, `mysql_tbl_hu50s9_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_5u15um` (`mysql_tbl_5u15um_order_id`, `mysql_tbl_5u15um_customer_id`, `mysql_tbl_5u15um_order_date`, `mysql_tbl_5u15um_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wcdkuu` (
    `mysql_tbl_wcdkuu_order_id` INT,
    `mysql_tbl_wcdkuu_order_date` DATE
);

INSERT INTO `mysql_tbl_wcdkuu` (`mysql_tbl_wcdkuu_order_id`, `mysql_tbl_wcdkuu_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wldodk` (
    `mysql_tbl_wldodk_campaign_id` INT,
    `mysql_tbl_wldodk_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wldodk` (`mysql_tbl_wldodk_campaign_id`, `mysql_tbl_wldodk_status`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_oja36v_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_oja36v`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN VAL IS NULL THEN RETURN 'NULL_VALUE';
        WHEN VAL = 0 THEN RETURN 'ZERO';
        WHEN VAL > 0 THEN RETURN 'POSITIVE';
        WHEN VAL < 0 THEN RETURN 'NEGATIVE';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_occr1m_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_occr1m`
    WHERE mysql_tbl_occr1m_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_3uzwoe_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_3uzwoe`
    WHERE mysql_tbl_3uzwoe_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f(PROPERTY_ID_PARAM INT, SERVICE_TYPE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA INT DEFAULT 0;
    DECLARE V_ROOMS INT DEFAULT 0;
    DECLARE V_BASE_PRICE INT DEFAULT 50;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ac5xwm_AREA_SQFT, 500), COALESCE(mysql_tbl_ac5xwm_NUM_ROOMS, 2)
    INTO V_AREA, V_ROOMS
    FROM `mysql_tbl_ac5xwm`
    WHERE mysql_tbl_ac5xwm_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob(95);

    SET V_TOTAL_PRICE = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9(65);

    SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga(-21);

    IF SERVICE_TYPE = 'DEEP' THEN
        SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081(-25);
    ELSEIF SERVICE_TYPE = 'MOVE_OUT' THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE * 175 / 100;
    END IF;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_RETENTION_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_5u15um`
    WHERE mysql_tbl_5u15um_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_hu50s9_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_hu50s9`
    WHERE mysql_tbl_hu50s9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RETENTION_INDEX = (V_ORDER_COUNT * 365.0) / V_CUSTOMER_AGE_DAYS;

    RETURN FLOOR(V_RETENTION_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_B = 0 THEN
        RETURN -1;
    END IF;
    RETURN P_A MOD P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VIEW_COUNT INT DEFAULT 0;
    
    ALTER VIEW ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_f6j7qm` WHERE STATUS = 'ACTIVE' AND CREATED_AT > '2024-01-01';
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x(91, -3)) - (0) + ((MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa(-61)) - (0) + VIEW_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c(PORTFOLIO_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_VALUE INT DEFAULT 0;
    DECLARE V_CURRENT_VALUE INT DEFAULT 0;
    DECLARE V_RETURN_PERCENTAGE INT DEFAULT 0;
    DECLARE V_AVG_RISK_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_RISK_ADJUSTED_RETURN INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_vqf114_INITIAL_INVESTMENT), 0), COALESCE(SUM(mysql_tbl_vqf114_CURRENT_VALUE), 0)
    INTO V_INITIAL_VALUE, V_CURRENT_VALUE
    FROM `mysql_tbl_vqf114`
    WHERE mysql_tbl_vqf114_PORTFOLIO_ID = PORTFOLIO_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_vqf114_RISK_RATING), 3.0)
    INTO V_AVG_RISK_RATING
    FROM `mysql_tbl_vqf114`
    WHERE mysql_tbl_vqf114_PORTFOLIO_ID = PORTFOLIO_ID_PARAM;

    IF V_INITIAL_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_RETURN_PERCENTAGE = ((V_CURRENT_VALUE - V_INITIAL_VALUE) * 100) / V_INITIAL_VALUE;

    SET V_RISK_ADJUSTED_RETURN = V_RETURN_PERCENTAGE - (V_AVG_RISK_RATING * 5);

    RETURN V_RISK_ADJUSTED_RETURN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re()) - (0) + (((MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f(-98, 26)) - (0) + (-1))));
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c(-21)) - (0) + (P_A / P_B));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_ARRAY_INSERT('{"A": [1, 3]}', '$.A[1]', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_SEARCH('{"A": "HELLO"}', 'ONE', 'HELLO');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_QUOTE('HELLO');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_UNQUOTE('"HELLO"');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_DEPTH('{"A": {"B": 1}}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN JSON_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_wldodk_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_wldodk`
    WHERE mysql_tbl_wldodk_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 10;
        WHEN 'PAUSED' THEN RETURN 5;
        WHEN 'COMPLETED' THEN RETURN 8;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 1;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_f6j7qm` INTO OUTFILE '/TMP/mysql_tbl_f6j7qm.CSV' FIELDS TERMINATED BY ',';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID, NAME INTO @USER_ID, @USER_NAME FROM `mysql_tbl_f6j7qm` WHERE ID = 1;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_wcdkuu_ORDER_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_wcdkuu`
    WHERE mysql_tbl_wcdkuu_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 1;

    IF NUM <= 0 THEN
        RETURN 0;
    END IF;

    CHECK_LOOP: WHILE V_DIVISOR < NUM DO
        IF NUM MOD V_DIVISOR = 0 THEN
            SET V_SUM = MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5(14);
        END IF;
        SET V_DIVISOR = MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0(45);
    END WHILE CHECK_LOOP;

    IF V_SUM = NUM THEN
        RETURN ((MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2()) - (0) + 1);
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_EMPLOYEES INT DEFAULT 0;
    DECLARE V_CRITICAL_ROLES INT DEFAULT 0;
    DECLARE V_READY_SUCCESSORS INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_EMPLOYEES
    FROM `mysql_tbl_0lce40`
    WHERE mysql_tbl_0lce40_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_0lce40_EMP_ID)
    INTO V_READY_SUCCESSORS
    FROM `mysql_tbl_0lce40` E
    WHERE mysql_tbl_0lce40_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND E.MANAGER_ID IS NOT NULL;

    SET V_READINESS_SCORE = (MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1(-43));

    RETURN ((MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1()) - (0) + V_READINESS_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FACTORIAL_3sonsj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FACTORIAL_3sonsj(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN -1;
    END IF;

    IF N = 0 OR N = 1 THEN
        RETURN 1;
    END IF;

    COUNTER_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE COUNTER_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_ss0htd` (mysql_tbl_ss0htd_ID INT, mysql_tbl_ss0htd_CREATED_AT DATE) PARTITION BY RANGE (YEAR(mysql_tbl_ss0htd_CREATED_AT)) (PARTITION P0 VALUES LESS THAN (2020), PARTITION P1 VALUES LESS THAN (2021), PARTITION P2 VALUES LESS THAN MAXVALUE);
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w(-38)) - (0) + ((MYSQL_FUNC_FACTORIAL_3sonsj(-90)) - (0) + TBL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUALITY_CERTIFIED INT DEFAULT 0;
    DECLARE V_ON_TIME_RATE INT DEFAULT 95;
    DECLARE V_AVG_LEAD_TIME INT DEFAULT 7;
    DECLARE V_DEFECT_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_QUALITY_INDEX INT DEFAULT 0;
    DECLARE V_RETURN_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jff9l7_QUALITY_CERTIFIED, 0), COALESCE(mysql_tbl_jff9l7_ON_TIME_DELIVERY_RATE, 95)
    INTO V_QUALITY_CERTIFIED, V_ON_TIME_RATE
    FROM `mysql_tbl_jff9l7`
    WHERE mysql_tbl_jff9l7_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN ACTUAL_DELIVERY_DATE > EXPECTED_DELIVERY_DATE THEN 1 END)
    INTO V_TOTAL_ORDERS, V_RETURN_COUNT
    FROM `mysql_tbl_8scrb4`
    WHERE mysql_tbl_8scrb4_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_TOTAL_ORDERS > 0 THEN
        SET V_DEFECT_RATE = (V_RETURN_COUNT * 100.0) / V_TOTAL_ORDERS;
    END IF;

    SET V_QUALITY_INDEX = (V_QUALITY_CERTIFIED * 30) + (V_ON_TIME_RATE / 2) - (V_DEFECT_RATE * 5);

    RETURN GREATEST(V_QUALITY_INDEX, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW BINLOG EVENTS LIMIT 10;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW RELAYLOG EVENTS LIMIT 10;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CHARACTER SET;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW COLLATION;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i(11)) - (0) + SHOW_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_17j2vz_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_17j2vz`
    WHERE mysql_tbl_17j2vz_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e()) - (0) + V_CUSTOMER_ID % 100);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_HIGH_VALUE_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_ELIGIBILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_zjd6lu_QUANTITY), 0)
    INTO V_TOTAL_QUANTITY
    FROM `mysql_tbl_zjd6lu`
    WHERE mysql_tbl_zjd6lu_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_HIGH_VALUE_ITEM_COUNT
    FROM `mysql_tbl_zjd6lu` OI
    JOIN PRODUCTS P ON mysql_tbl_zjd6lu_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_zjd6lu_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_zjd6lu_UNIT_PRICE > 500;

    SET V_ELIGIBILITY_SCORE = (MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf());

    IF V_ELIGIBILITY_SCORE >= 50 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy(-18, 45)) - (((MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6(14)) - (0) + 0)) + 1);
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52(1);