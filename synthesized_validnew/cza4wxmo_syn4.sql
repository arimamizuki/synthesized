/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9dro2a` (
    `mysql_tbl_9dro2a_customer_id` INT,
    `mysql_tbl_9dro2a_registration_date` DATE
);

INSERT INTO `mysql_tbl_9dro2a` (`mysql_tbl_9dro2a_customer_id`, `mysql_tbl_9dro2a_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0c6tqx` (
    `mysql_tbl_0c6tqx_emp_id` INT,
    `mysql_tbl_0c6tqx_department_id` INT,
    `mysql_tbl_0c6tqx_salary` INT
);

INSERT INTO `mysql_tbl_0c6tqx` (`mysql_tbl_0c6tqx_emp_id`, `mysql_tbl_0c6tqx_department_id`, `mysql_tbl_0c6tqx_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gskc6f` (
    `mysql_tbl_gskc6f_customer_id` INT,
    `mysql_tbl_gskc6f_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_gskc6f` (`mysql_tbl_gskc6f_customer_id`, `mysql_tbl_gskc6f_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vlzt43` (
    `mysql_tbl_vlzt43_customer_id` INT,
    `mysql_tbl_vlzt43_name` VARCHAR(50),
    `mysql_tbl_vlzt43_email` INT,
    `mysql_tbl_vlzt43_registration_date` DATE,
    `mysql_tbl_vlzt43_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2rgjuf` (
    `mysql_tbl_2rgjuf_order_id` INT,
    `mysql_tbl_2rgjuf_customer_id` INT,
    `mysql_tbl_2rgjuf_order_date` DATE,
    `mysql_tbl_2rgjuf_total_amount` DECIMAL(10,2),
    `mysql_tbl_2rgjuf_shipping_country` INT
);

INSERT INTO `mysql_tbl_vlzt43` (`mysql_tbl_vlzt43_customer_id`, `mysql_tbl_vlzt43_name`, `mysql_tbl_vlzt43_email`, `mysql_tbl_vlzt43_registration_date`, `mysql_tbl_vlzt43_country`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_2rgjuf` (`mysql_tbl_2rgjuf_order_id`, `mysql_tbl_2rgjuf_customer_id`, `mysql_tbl_2rgjuf_order_date`, `mysql_tbl_2rgjuf_total_amount`, `mysql_tbl_2rgjuf_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_86r7cx` (
    `mysql_tbl_86r7cx_campaign_id` INT,
    `mysql_tbl_86r7cx_start_date` DATE,
    `mysql_tbl_86r7cx_end_date` DATE
);

INSERT INTO `mysql_tbl_86r7cx` (`mysql_tbl_86r7cx_campaign_id`, `mysql_tbl_86r7cx_start_date`, `mysql_tbl_86r7cx_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gjdc9v` (
    `mysql_tbl_gjdc9v_order_id` INT,
    `mysql_tbl_gjdc9v_customer_id` INT,
    `mysql_tbl_gjdc9v_order_date` DATE,
    `mysql_tbl_gjdc9v_total_amount` DECIMAL(10,2),
    `mysql_tbl_gjdc9v_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6i93nb` (
    `mysql_tbl_6i93nb_refund_id` INT,
    `mysql_tbl_6i93nb_order_id` INT,
    `mysql_tbl_6i93nb_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gjdc9v` (`mysql_tbl_gjdc9v_order_id`, `mysql_tbl_gjdc9v_customer_id`, `mysql_tbl_gjdc9v_order_date`, `mysql_tbl_gjdc9v_total_amount`, `mysql_tbl_gjdc9v_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_6i93nb` (`mysql_tbl_6i93nb_refund_id`, `mysql_tbl_6i93nb_order_id`, `mysql_tbl_6i93nb_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0e232p` (
    `mysql_tbl_0e232p_project_id` INT,
    `mysql_tbl_0e232p_client_id` INT,
    `mysql_tbl_0e232p_project_type` VARCHAR(50),
    `mysql_tbl_0e232p_estimated_hours` INT,
    `mysql_tbl_0e232p_actual_hours` INT,
    `mysql_tbl_0e232p_labor_rate` INT,
    `mysql_tbl_0e232p_material_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rcer3w` (
    `mysql_tbl_rcer3w_contractor_id` INT,
    `mysql_tbl_rcer3w_name` VARCHAR(50),
    `mysql_tbl_rcer3w_specialty` INT,
    `mysql_tbl_rcer3w_hourly_rate` INT
);

INSERT INTO `mysql_tbl_0e232p` (`mysql_tbl_0e232p_project_id`, `mysql_tbl_0e232p_client_id`, `mysql_tbl_0e232p_project_type`, `mysql_tbl_0e232p_estimated_hours`, `mysql_tbl_0e232p_actual_hours`, `mysql_tbl_0e232p_labor_rate`, `mysql_tbl_0e232p_material_cost`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_rcer3w` (`mysql_tbl_rcer3w_contractor_id`, `mysql_tbl_rcer3w_name`, `mysql_tbl_rcer3w_specialty`, `mysql_tbl_rcer3w_hourly_rate`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rr40hz` (
    `mysql_tbl_rr40hz_emp_id` INT,
    `mysql_tbl_rr40hz_department_id` INT,
    `mysql_tbl_rr40hz_hire_date` DATE,
    `mysql_tbl_rr40hz_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_it0uwt` (
    `mysql_tbl_it0uwt_department_id` INT,
    `mysql_tbl_it0uwt_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rr40hz` (`mysql_tbl_rr40hz_emp_id`, `mysql_tbl_rr40hz_department_id`, `mysql_tbl_rr40hz_hire_date`, `mysql_tbl_rr40hz_salary`) VALUES (1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_it0uwt` (`mysql_tbl_it0uwt_department_id`, `mysql_tbl_it0uwt_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7lvrr1` (
    `mysql_tbl_7lvrr1_order_id` INT,
    `mysql_tbl_7lvrr1_customer_id` INT,
    `mysql_tbl_7lvrr1_order_date` DATE,
    `mysql_tbl_7lvrr1_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lywnap` (
    `mysql_tbl_lywnap_customer_id` INT,
    `mysql_tbl_lywnap_tier_level` INT
);

INSERT INTO `mysql_tbl_7lvrr1` (`mysql_tbl_7lvrr1_order_id`, `mysql_tbl_7lvrr1_customer_id`, `mysql_tbl_7lvrr1_order_date`, `mysql_tbl_7lvrr1_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_lywnap` (`mysql_tbl_lywnap_customer_id`, `mysql_tbl_lywnap_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ew3b2b` (
    `mysql_tbl_ew3b2b_customer_id` INT,
    `mysql_tbl_ew3b2b_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_as3gnl` (
    `mysql_tbl_as3gnl_order_id` INT,
    `mysql_tbl_as3gnl_customer_id` INT,
    `mysql_tbl_as3gnl_order_date` DATE,
    `mysql_tbl_as3gnl_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ew3b2b` (`mysql_tbl_ew3b2b_customer_id`, `mysql_tbl_ew3b2b_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_as3gnl` (`mysql_tbl_as3gnl_order_id`, `mysql_tbl_as3gnl_customer_id`, `mysql_tbl_as3gnl_order_date`, `mysql_tbl_as3gnl_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_clpsi3` (
    `mysql_tbl_clpsi3_supplier_id` INT,
    `mysql_tbl_clpsi3_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_clpsi3_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_clpsi3` (`mysql_tbl_clpsi3_supplier_id`, `mysql_tbl_clpsi3_supplier_rating`, `mysql_tbl_clpsi3_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ixmffs` (
    `mysql_tbl_ixmffs_member_id` INT,
    `mysql_tbl_ixmffs_name` VARCHAR(50),
    `mysql_tbl_ixmffs_membership_type` VARCHAR(50),
    `mysql_tbl_ixmffs_join_date` DATE,
    `mysql_tbl_ixmffs_monthly_fee` INT,
    `mysql_tbl_ixmffs_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ol4k1` (
    `mysql_tbl_5ol4k1_session_id` INT,
    `mysql_tbl_5ol4k1_member_id` INT,
    `mysql_tbl_5ol4k1_trainer_id` INT,
    `mysql_tbl_5ol4k1_session_date` DATE,
    `mysql_tbl_5ol4k1_duration_minutes` INT
);

INSERT INTO `mysql_tbl_ixmffs` (`mysql_tbl_ixmffs_member_id`, `mysql_tbl_ixmffs_name`, `mysql_tbl_ixmffs_membership_type`, `mysql_tbl_ixmffs_join_date`, `mysql_tbl_ixmffs_monthly_fee`, `mysql_tbl_ixmffs_trainer_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_5ol4k1` (`mysql_tbl_5ol4k1_session_id`, `mysql_tbl_5ol4k1_member_id`, `mysql_tbl_5ol4k1_trainer_id`, `mysql_tbl_5ol4k1_session_date`, `mysql_tbl_5ol4k1_duration_minutes`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ekl97z` (mysql_tbl_ekl97z_num INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t130p2` (
    `mysql_tbl_t130p2_customer_id` INT
);

INSERT INTO `mysql_tbl_t130p2` (`mysql_tbl_t130p2_customer_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx(MEMBER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_SESSION_COUNT INT DEFAULT 0;
    DECLARE V_SESSION_COST INT DEFAULT 50;
    DECLARE V_TOTAL_SPENDING INT DEFAULT 0;
    DECLARE V_ACTIVE_SESSIONS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ixmffs_MONTHLY_FEE, 0) INTO V_MONTHLY_FEE
    FROM `mysql_tbl_ixmffs`
    WHERE mysql_tbl_ixmffs_MEMBER_ID = MEMBER_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTIVE_SESSIONS
    FROM `mysql_tbl_5ol4k1`
    WHERE mysql_tbl_5ol4k1_MEMBER_ID = MEMBER_ID_PARAM
      AND mysql_tbl_5ol4k1_SESSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_SESSION_COST = V_SESSION_COST * V_ACTIVE_SESSIONS;
    SET V_TOTAL_SPENDING = V_MONTHLY_FEE + V_SESSION_COST;

    RETURN V_TOTAL_SPENDING;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_oslyu6` WHERE AMOUNT > ALL (SELECT AMOUNT FROM `mysql_tbl_oslyu6` WHERE STATUS = 'CANCELLED');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_oslyu6` WHERE AMOUNT > ANY (SELECT AMOUNT FROM `mysql_tbl_oslyu6` WHERE STATUS = 'COMPLETED');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_oslyu6` WHERE AMOUNT > SOME (SELECT AMOUNT FROM `mysql_tbl_oslyu6` WHERE STATUS = 'PENDING');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx(MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= MAX_VAL DO
        INSERT INTO `mysql_tbl_ekl97z` (`mysql_tbl_ekl97z_NUM`) VALUES (V_I);
        SET V_I = V_I + 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VISITS INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CONVERSION_RATE INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_ew3b2b_REGISTRATION_DATE) / 7
    INTO V_TOTAL_VISITS
    FROM `mysql_tbl_ew3b2b`
    WHERE mysql_tbl_ew3b2b_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_as3gnl`
    WHERE mysql_tbl_as3gnl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_VISITS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx(-58)) - (0) + 0);
    END IF;

    SET V_CONVERSION_RATE = (V_TOTAL_ORDERS * 100) / V_TOTAL_VISITS;

    RETURN ((MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use()) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx(30)) - (0) + V_CONVERSION_RATE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_t130p2`
    WHERE mysql_tbl_t130p2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UNINSTALL_COUNT INT DEFAULT 0;
    
    UNINSTALL PLUGIN EXAMPLE;
    SET UNINSTALL_COUNT = UNINSTALL_COUNT + 1;
    
    UNINSTALL COMPONENT 'FILE://COMPONENT_VALIDATE_PASSWORD';
    SET UNINSTALL_COUNT = UNINSTALL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851(10)) - (0) + UNINSTALL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_clpsi3_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_clpsi3_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_clpsi3`
    WHERE mysql_tbl_clpsi3_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RELIABILITY_SCORE = (V_RATING * 10) + (30 - V_LEAD_TIME);

    RETURN V_RELIABILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_86r7cx_END_DATE
    INTO V_END_DATE
    FROM `mysql_tbl_86r7cx`
    WHERE mysql_tbl_86r7cx_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_END_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm(-78)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b()) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx(74)) - (0) + (GREATEST(DATEDIFF(V_END_DATE, CURDATE()), 0)))));
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
    FROM `mysql_tbl_rr40hz`
    WHERE mysql_tbl_rr40hz_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_rr40hz_EMP_ID)
    INTO V_READY_SUCCESSORS
    FROM `mysql_tbl_rr40hz` E
    WHERE mysql_tbl_rr40hz_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND E.MANAGER_ID IS NOT NULL;

    SET V_READINESS_SCORE = (V_READY_SUCCESSORS * 100) / GREATEST(V_TOTAL_EMPLOYEES, 1);

    RETURN V_READINESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE KEY_COUNT INT DEFAULT 0;
    
    SELECT CREATE_ASYMMETRIC_PRIV_KEY('RSA', 2048);
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_ASYMMETRIC_PUB_KEY('RSA', 'PRIVATE_KEY');
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_DH_PARAMETERS(2048);
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_DIGEST('SHA256', 'HELLO');
    SET KEY_COUNT = KEY_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w(43)) - (0) + KEY_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_HOURS INT DEFAULT 0;
    DECLARE V_ACTUAL_HOURS INT DEFAULT 0;
    DECLARE V_LABOR_RATE INT DEFAULT 0;
    DECLARE V_MATERIAL_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_PROFITABILITY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0e232p_ESTIMATED_HOURS, 0), COALESCE(mysql_tbl_0e232p_ACTUAL_HOURS, 0), COALESCE(mysql_tbl_0e232p_LABOR_RATE, 50)
    INTO V_ESTIMATED_HOURS, V_ACTUAL_HOURS, V_LABOR_RATE
    FROM `mysql_tbl_0e232p`
    WHERE mysql_tbl_0e232p_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_0e232p_MATERIAL_COST), 0) INTO V_MATERIAL_COST
    FROM `mysql_tbl_0e232p`
    WHERE mysql_tbl_0e232p_PROJECT_ID = PROJECT_ID_PARAM;

    SET V_TOTAL_COST = (V_ACTUAL_HOURS * V_LABOR_RATE) + V_MATERIAL_COST;
    SET V_BUDGET = V_ESTIMATED_HOURS * V_LABOR_RATE;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFITABILITY = ((V_BUDGET - V_TOTAL_COST) * 100) / V_BUDGET;

    RETURN CAST(V_PROFITABILITY AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GROSS_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REFUND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_NET_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_GROSS_REVENUE
    FROM `mysql_tbl_2gtkjm`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_6i93nb_REFUND_AMOUNT), 0)
    INTO V_REFUND
    FROM `mysql_tbl_6i93nb`
    WHERE mysql_tbl_6i93nb_ORDER_ID = ORDER_ID_PARAM;

    SET V_NET_REVENUE = V_GROSS_REVENUE - V_REFUND;

    RETURN FLOOR(V_NET_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;

    SELECT mysql_tbl_lywnap_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_7lvrr1` O
    JOIN `mysql_tbl_lywnap` C ON mysql_tbl_7lvrr1_CUSTOMER_ID = mysql_tbl_lywnap_CUSTOMER_ID
    WHERE mysql_tbl_7lvrr1_ORDER_ID = ORDER_ID_PARAM;

    CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN SET V_DISCOUNT_PERCENTAGE = 20;
        WHEN 'GOLD' THEN SET V_DISCOUNT_PERCENTAGE = 15;
        WHEN 'SILVER' THEN SET V_DISCOUNT_PERCENTAGE = 10;
        ELSE SET V_DISCOUNT_PERCENTAGE = 0;
    END CASE;

    RETURN V_DISCOUNT_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_vlzt43_COUNTRY, COUNT(*), SUM(mysql_tbl_2rgjuf_TOTAL_AMOUNT)
    INTO V_COUNTRY, V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_vlzt43` C
    LEFT JOIN `mysql_tbl_2rgjuf` O ON mysql_tbl_vlzt43_CUSTOMER_ID = mysql_tbl_2rgjuf_CUSTOMER_ID
    WHERE mysql_tbl_vlzt43_CUSTOMER_ID = CUSTOMER_ID_PARAM
    GROUP BY mysql_tbl_vlzt43_CUSTOMER_ID, mysql_tbl_vlzt43_COUNTRY;

    SET V_ORDER_COUNT = V_TOTAL_ORDERS;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = V_TOTAL_SPENT / V_ORDER_COUNT;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl(-61)) - (0) + (COALESCE(V_AVG_ORDER_VALUE, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_gskc6f_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_gskc6f`
    WHERE mysql_tbl_gskc6f_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(96)) - (0) + ((MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0(-7)) - (0) + 100));
        WHEN 'PREMIUM' THEN RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze(82)) - (0) + ((MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje(-12)) - (0) + 50));
        WHEN 'BASIC' THEN RETURN ((MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us()) - (0) + 20);
        ELSE RETURN 5;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MAX(mysql_tbl_0c6tqx_SALARY), 0)
    INTO V_MAX_SALARY
    FROM `mysql_tbl_0c6tqx`
    WHERE mysql_tbl_0c6tqx_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79(-82)) - (0) + (FLOOR(V_MAX_SALARY / 10000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_9dro2a_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_9dro2a`
    WHERE mysql_tbl_9dro2a_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy(71)) - (0) + V_AGE_YEARS);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROLE_COUNT INT DEFAULT 0;
    
    SET ROLE 'ADMIN';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET ROLE ALL;
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET ROLE NONE;
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET DEFAULT ROLE 'READONLY' TO 'USER1'@'LOCALHOST';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w(86)) - (0) + ROLE_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu();