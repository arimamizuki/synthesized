/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1t7emn` (
    `mysql_tbl_1t7emn_customer_id` INT,
    `mysql_tbl_1t7emn_plan_type` VARCHAR(50),
    `mysql_tbl_1t7emn_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_1t7emn_data_limit_gb` TEXT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4e2a4l` (
    `mysql_tbl_4e2a4l_log_id` INT,
    `mysql_tbl_4e2a4l_customer_id` INT,
    `mysql_tbl_4e2a4l_usage_date` DATE,
    `mysql_tbl_4e2a4l_data_used_gb` TEXT
);

INSERT INTO `mysql_tbl_1t7emn` (`mysql_tbl_1t7emn_customer_id`, `mysql_tbl_1t7emn_plan_type`, `mysql_tbl_1t7emn_monthly_cost`, `mysql_tbl_1t7emn_data_limit_gb`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_4e2a4l` (`mysql_tbl_4e2a4l_log_id`, `mysql_tbl_4e2a4l_customer_id`, `mysql_tbl_4e2a4l_usage_date`, `mysql_tbl_4e2a4l_data_used_gb`) VALUES (1, 2, '2024-01-01', 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_j8l0mg` (
    `mysql_tbl_j8l0mg_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_j8l0mg` (`mysql_tbl_j8l0mg_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7qhd5k` (
    `mysql_tbl_7qhd5k_emp_id` INT,
    `mysql_tbl_7qhd5k_hire_date` DATE
);

INSERT INTO `mysql_tbl_7qhd5k` (`mysql_tbl_7qhd5k_emp_id`, `mysql_tbl_7qhd5k_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zj5b01` (
    `mysql_tbl_zj5b01_supplier_id` INT,
    `mysql_tbl_zj5b01_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_zj5b01_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_zj5b01` (`mysql_tbl_zj5b01_supplier_id`, `mysql_tbl_zj5b01_supplier_rating`, `mysql_tbl_zj5b01_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_eutk4c` (
    `mysql_tbl_eutk4c_listing_id` INT,
    `mysql_tbl_eutk4c_agent_id` INT,
    `mysql_tbl_eutk4c_property_type` VARCHAR(50),
    `mysql_tbl_eutk4c_list_price` DECIMAL(10,2),
    `mysql_tbl_eutk4c_days_on_market` INT,
    `mysql_tbl_eutk4c_showings_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_carr7k` (
    `mysql_tbl_carr7k_agent_id` INT,
    `mysql_tbl_carr7k_name` VARCHAR(50),
    `mysql_tbl_carr7k_commission_rate` INT
);

INSERT INTO `mysql_tbl_eutk4c` (`mysql_tbl_eutk4c_listing_id`, `mysql_tbl_eutk4c_agent_id`, `mysql_tbl_eutk4c_property_type`, `mysql_tbl_eutk4c_list_price`, `mysql_tbl_eutk4c_days_on_market`, `mysql_tbl_eutk4c_showings_count`) VALUES (1, 2, 'test', 1.0, 5, 6);

INSERT INTO `mysql_tbl_carr7k` (`mysql_tbl_carr7k_agent_id`, `mysql_tbl_carr7k_name`, `mysql_tbl_carr7k_commission_rate`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xul2d9` (
    `mysql_tbl_xul2d9_customer_id` INT
);

INSERT INTO `mysql_tbl_xul2d9` (`mysql_tbl_xul2d9_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0zppe7` (
    `mysql_tbl_0zppe7_supplier_id` INT,
    `mysql_tbl_0zppe7_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_0zppe7` (`mysql_tbl_0zppe7_supplier_id`, `mysql_tbl_0zppe7_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k0vcjx` (
    `mysql_tbl_k0vcjx_pet_id` INT,
    `mysql_tbl_k0vcjx_pet_name` VARCHAR(50),
    `mysql_tbl_k0vcjx_species` INT,
    `mysql_tbl_k0vcjx_breed` INT,
    `mysql_tbl_k0vcjx_age_years` INT,
    `mysql_tbl_k0vcjx_weight_kg` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7gu55m` (
    `mysql_tbl_7gu55m_visit_id` INT,
    `mysql_tbl_7gu55m_pet_id` INT,
    `mysql_tbl_7gu55m_vet_id` INT,
    `mysql_tbl_7gu55m_visit_date` DATE,
    `mysql_tbl_7gu55m_diagnosis` INT,
    `mysql_tbl_7gu55m_treatment_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_k0vcjx` (`mysql_tbl_k0vcjx_pet_id`, `mysql_tbl_k0vcjx_pet_name`, `mysql_tbl_k0vcjx_species`, `mysql_tbl_k0vcjx_breed`, `mysql_tbl_k0vcjx_age_years`, `mysql_tbl_k0vcjx_weight_kg`) VALUES (1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_7gu55m` (`mysql_tbl_7gu55m_visit_id`, `mysql_tbl_7gu55m_pet_id`, `mysql_tbl_7gu55m_vet_id`, `mysql_tbl_7gu55m_visit_date`, `mysql_tbl_7gu55m_diagnosis`, `mysql_tbl_7gu55m_treatment_cost`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0dtxt0` (
    `mysql_tbl_0dtxt0_emp_id` INT,
    `mysql_tbl_0dtxt0_manager_id` INT,
    `mysql_tbl_0dtxt0_department_id` INT,
    `mysql_tbl_0dtxt0_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_82730v` (
    `mysql_tbl_82730v_department_id` INT,
    `mysql_tbl_82730v_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0dtxt0` (`mysql_tbl_0dtxt0_emp_id`, `mysql_tbl_0dtxt0_manager_id`, `mysql_tbl_0dtxt0_department_id`, `mysql_tbl_0dtxt0_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_82730v` (`mysql_tbl_82730v_department_id`, `mysql_tbl_82730v_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zdxdbc` (
    `mysql_tbl_zdxdbc_order_id` INT,
    `mysql_tbl_zdxdbc_customer_id` INT
);

INSERT INTO `mysql_tbl_zdxdbc` (`mysql_tbl_zdxdbc_order_id`, `mysql_tbl_zdxdbc_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uhtdcf` (
    `mysql_tbl_uhtdcf_customer_id` INT,
    `mysql_tbl_uhtdcf_country` INT,
    `mysql_tbl_uhtdcf_registration_date` DATE
);

INSERT INTO `mysql_tbl_uhtdcf` (`mysql_tbl_uhtdcf_customer_id`, `mysql_tbl_uhtdcf_country`, `mysql_tbl_uhtdcf_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_oyefu9` (
    `mysql_tbl_oyefu9_order_id` INT,
    `mysql_tbl_oyefu9_customer_id` INT,
    `mysql_tbl_oyefu9_order_date` DATE,
    `mysql_tbl_oyefu9_total_amount` DECIMAL(10,2),
    `mysql_tbl_oyefu9_shipping_method` INT,
    `mysql_tbl_oyefu9_estimated_delivery_days` INT
);

INSERT INTO `mysql_tbl_oyefu9` (`mysql_tbl_oyefu9_order_id`, `mysql_tbl_oyefu9_customer_id`, `mysql_tbl_oyefu9_order_date`, `mysql_tbl_oyefu9_total_amount`, `mysql_tbl_oyefu9_shipping_method`, `mysql_tbl_oyefu9_estimated_delivery_days`) VALUES (1, 2, '2024-01-01', 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e95p2r` (
    mysql_tbl_e95p2r_User CHAR(32),
    mysql_tbl_e95p2r_Host CHAR(255),
    mysql_tbl_e95p2r_Grantor CHAR(93)
);

INSERT INTO `mysql_tbl_e95p2r` (`mysql_tbl_e95p2r_User`, `mysql_tbl_e95p2r_Host`, `mysql_tbl_e95p2r_Grantor`) VALUES ('u2', 'localhost', 'test_grantor');

CREATE TABLE IF NOT EXISTS `mysql_tbl_21y91o` (
    `mysql_tbl_21y91o_cdatetime` DATETIME
);

INSERT INTO `mysql_tbl_21y91o` (`mysql_tbl_21y91o_cdatetime`) VALUES ('2024-01-01 10:00:00');

CREATE TABLE IF NOT EXISTS `mysql_tbl_eaf765` (
    `mysql_tbl_eaf765_customer_id` INT,
    `mysql_tbl_eaf765_total_amount` DECIMAL(10,2),
    `mysql_tbl_eaf765_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_eaf765` (`mysql_tbl_eaf765_customer_id`, `mysql_tbl_eaf765_total_amount`, `mysql_tbl_eaf765_status`) VALUES (1, 1.0, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_0bp74j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_0bp74j(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_j8l0mg_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_j8l0mg`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_7qhd5k_HIRE_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_7qhd5k`
    WHERE mysql_tbl_7qhd5k_EMP_ID = EMP_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_zdxdbc_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_zdxdbc`
    WHERE mysql_tbl_zdxdbc_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;

    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_e95p2r`
    WHERE mysql_tbl_e95p2r_USER LIKE 'U2%';

    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(*)
    INTO V_ACTIVE_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_uhtdcf` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_uhtdcf_CUSTOMER_ID = S.CUSTOMER_ID AND S.STATUS = 'ACTIVE'
    WHERE mysql_tbl_uhtdcf_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s()) - (0) + ((V_ACTIVE_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_0dtxt0`
    WHERE mysql_tbl_0dtxt0_MANAGER_ID = EMP_ID_PARAM;

    RETURN V_DIRECT_REPORTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DATETIME_otj76p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DATETIME_otj76p() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_21y91o`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FLUSH_COUNT INT DEFAULT 0;
    
    FLUSH TABLES;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH TABLES WITH READ LOCK;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH LOGS;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH HOSTS;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH PRIVILEGES;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    RETURN FLUSH_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_eaf765_TOTAL_AMOUNT), 0)
    INTO V_TOTAL
    FROM `mysql_tbl_eaf765`
    WHERE mysql_tbl_eaf765_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_eaf765_STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN -P_N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;
    DECLARE V_SHIPPING_METHOD VARCHAR(20) DEFAULT 'STANDARD';

    SELECT COALESCE(mysql_tbl_oyefu9_ESTIMATED_DELIVERY_DAYS, 5), mysql_tbl_oyefu9_SHIPPING_METHOD
    INTO V_ESTIMATED_DAYS, V_SHIPPING_METHOD
    FROM `mysql_tbl_oyefu9`
    WHERE mysql_tbl_oyefu9_ORDER_ID = ORDER_ID_PARAM;

    SET V_ACTUAL_DAYS = MYSQL_FUNC_PROC_DATETIME_otj76p();

    CASE V_SHIPPING_METHOD
        WHEN 'EXPRESS' THEN SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 15);
        WHEN 'PRIORITY' THEN SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 12);
        WHEN 'STANDARD' THEN SET V_RELIABILITY_SCORE = MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys();
        ELSE SET V_RELIABILITY_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu(58);
    END CASE;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs(88)) - (0) + (GREATEST(V_RELIABILITY_SCORE, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn(LISTING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE INT DEFAULT 0;
    DECLARE V_DAYS_ON_MARKET INT DEFAULT 0;
    DECLARE V_SHOWINGS_COUNT INT DEFAULT 0;
    DECLARE V_SUCCESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_eutk4c_LIST_PRICE, 0), COALESCE(mysql_tbl_eutk4c_DAYS_ON_MARKET, 0), COALESCE(mysql_tbl_eutk4c_SHOWINGS_COUNT, 0)
    INTO V_LIST_PRICE, V_DAYS_ON_MARKET, V_SHOWINGS_COUNT
    FROM `mysql_tbl_eutk4c`
    WHERE mysql_tbl_eutk4c_LISTING_ID = LISTING_ID_PARAM;

    SET V_SUCCESS_SCORE = (V_SHOWINGS_COUNT * 10) - (V_DAYS_ON_MARKET * 2);

    IF V_LIST_PRICE > 500000 THEN
        SET V_SUCCESS_SCORE = MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz(-83);
    END IF;

    IF V_DAYS_ON_MARKET > 90 THEN
        SET V_SUCCESS_SCORE = MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6(40);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7(75)) - (0) + (((MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf(-47)) - (0) + (CAST(V_SUCCESS_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_PET_WEIGHT INT DEFAULT 0;
    DECLARE V_LAST_VISIT_COST INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_k0vcjx_AGE_YEARS, 1), COALESCE(mysql_tbl_k0vcjx_WEIGHT_KG, 5)
    INTO V_PET_AGE, V_PET_WEIGHT
    FROM `mysql_tbl_k0vcjx`
    WHERE mysql_tbl_k0vcjx_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_7gu55m_TREATMENT_COST, 0) INTO V_LAST_VISIT_COST
    FROM `mysql_tbl_7gu55m`
    WHERE mysql_tbl_7gu55m_PET_ID = PET_ID_PARAM
    ORDER BY mysql_tbl_7gu55m_VISIT_DATE DESC LIMIT 1;

    SET V_TOTAL_COST = V_BASE_COST;

    IF V_PET_AGE < 1 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + 30;
    END IF;

    IF V_PET_WEIGHT > 50 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + (V_PET_WEIGHT - 50);
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj(-30)) - (0) + CUSTOMER_ID_PARAM % 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_03ni2l`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID, NAME, EMAIL INTO @mysql_synth_dummy FROM `mysql_tbl_03ni2l`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DISTINCT STATUS INTO @mysql_synth_dummy FROM `mysql_tbl_03ni2l`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn(-39)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j(17)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 14 UNION SELECT 28 UNION SELECT 42 UNION SELECT 56 UNION SELECT 70 UNION SELECT 84 UNION SELECT 98 UNION SELECT 112 UNION SELECT 126 UNION SELECT 140 UNION SELECT 154 UNION SELECT 168 UNION SELECT 182 UNION SELECT 196;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0zppe7_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_0zppe7`
    WHERE mysql_tbl_0zppe7_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN GREATEST(0, 30 - V_LEAD_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zj5b01_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_zj5b01_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_zj5b01`
    WHERE mysql_tbl_zj5b01_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe()) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz(70)) - (0) + ((V_RATING * 10) + (30 - V_LEAD_TIME)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_USAGE_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1t7emn_DATA_LIMIT_GB, 10)
    INTO V_DATA_LIMIT
    FROM `mysql_tbl_1t7emn`
    WHERE mysql_tbl_1t7emn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_4e2a4l_DATA_USED_GB), 0)
    INTO V_DATA_USED
    FROM `mysql_tbl_4e2a4l`
    WHERE mysql_tbl_4e2a4l_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_4e2a4l_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_DATA_LIMIT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TOTAL_0bp74j(-44)) - (0) + 0);
    END IF;

    SET V_USAGE_PERCENTAGE = MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6(-65);

    RETURN ((MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg()) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2(-4)) - (0) + 0)) + V_USAGE_PERCENTAGE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut(1);