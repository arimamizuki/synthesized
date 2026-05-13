/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4snr64` (
    `mysql_tbl_4snr64_campaign_id` INT,
    `mysql_tbl_4snr64_start_date` DATE,
    `mysql_tbl_4snr64_end_date` DATE
);

INSERT INTO `mysql_tbl_4snr64` (`mysql_tbl_4snr64_campaign_id`, `mysql_tbl_4snr64_start_date`, `mysql_tbl_4snr64_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_q6o0ch` (
    `mysql_tbl_q6o0ch_department_id` INT,
    `mysql_tbl_q6o0ch_salary` INT
);

INSERT INTO `mysql_tbl_q6o0ch` (`mysql_tbl_q6o0ch_department_id`, `mysql_tbl_q6o0ch_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2s8iks` (
    `mysql_tbl_2s8iks_customer_id` INT,
    `mysql_tbl_2s8iks_country` INT,
    `mysql_tbl_2s8iks_registration_date` DATE
);

INSERT INTO `mysql_tbl_2s8iks` (`mysql_tbl_2s8iks_customer_id`, `mysql_tbl_2s8iks_country`, `mysql_tbl_2s8iks_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7jzw8c` (
    `mysql_tbl_7jzw8c_employee_id` INT,
    `mysql_tbl_7jzw8c_department_id` INT,
    `mysql_tbl_7jzw8c_salary` INT,
    `mysql_tbl_7jzw8c_hire_date` DATE,
    `mysql_tbl_7jzw8c_is_remote` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sztddx` (
    `mysql_tbl_sztddx_project_id` INT,
    `mysql_tbl_sztddx_team_lead_id` INT,
    `mysql_tbl_sztddx_budget` INT,
    `mysql_tbl_sztddx_deadline` INT,
    `mysql_tbl_sztddx_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7jzw8c` (`mysql_tbl_7jzw8c_employee_id`, `mysql_tbl_7jzw8c_department_id`, `mysql_tbl_7jzw8c_salary`, `mysql_tbl_7jzw8c_hire_date`, `mysql_tbl_7jzw8c_is_remote`) VALUES (1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_sztddx` (`mysql_tbl_sztddx_project_id`, `mysql_tbl_sztddx_team_lead_id`, `mysql_tbl_sztddx_budget`, `mysql_tbl_sztddx_deadline`, `mysql_tbl_sztddx_status`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k32p2p` (
    `mysql_tbl_k32p2p_id` INT,
    `mysql_tbl_k32p2p_username` VARCHAR(30)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fuxkda` (
    `mysql_tbl_fuxkda_user_id` INT
);

INSERT INTO `mysql_tbl_k32p2p` (`mysql_tbl_k32p2p_id`, `mysql_tbl_k32p2p_username`) VALUES (1, 'test');

INSERT INTO `mysql_tbl_fuxkda` (`mysql_tbl_fuxkda_user_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cfra0a` (mysql_tbl_cfra0a_id INT, mysql_tbl_cfra0a_counter_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b3mvx2` (
    `mysql_tbl_b3mvx2_order_id` INT,
    `mysql_tbl_b3mvx2_customer_id` INT,
    `mysql_tbl_b3mvx2_order_date` DATE,
    `mysql_tbl_b3mvx2_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_agltfb` (
    `mysql_tbl_agltfb_order_id` INT,
    `mysql_tbl_agltfb_product_id` INT,
    `mysql_tbl_agltfb_quantity` INT
);

INSERT INTO `mysql_tbl_b3mvx2` (`mysql_tbl_b3mvx2_order_id`, `mysql_tbl_b3mvx2_customer_id`, `mysql_tbl_b3mvx2_order_date`, `mysql_tbl_b3mvx2_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_agltfb` (`mysql_tbl_agltfb_order_id`, `mysql_tbl_agltfb_product_id`, `mysql_tbl_agltfb_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tkpqyk` (
    `mysql_tbl_tkpqyk_customer_id` INT,
    `mysql_tbl_tkpqyk_plan_type` VARCHAR(50),
    `mysql_tbl_tkpqyk_start_date` DATE,
    `mysql_tbl_tkpqyk_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_tkpqyk_data_limit_gb` TEXT,
    `mysql_tbl_tkpqyk_data_used_gb` TEXT
);

INSERT INTO `mysql_tbl_tkpqyk` (`mysql_tbl_tkpqyk_customer_id`, `mysql_tbl_tkpqyk_plan_type`, `mysql_tbl_tkpqyk_start_date`, `mysql_tbl_tkpqyk_monthly_cost`, `mysql_tbl_tkpqyk_data_limit_gb`, `mysql_tbl_tkpqyk_data_used_gb`) VALUES (1, 'test', '2024-01-01', 1.0, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bj2bsp` (
    `mysql_tbl_bj2bsp_customer_id` INT,
    `mysql_tbl_bj2bsp_registration_date` DATE,
    `mysql_tbl_bj2bsp_country` INT
);

INSERT INTO `mysql_tbl_bj2bsp` (`mysql_tbl_bj2bsp_customer_id`, `mysql_tbl_bj2bsp_registration_date`, `mysql_tbl_bj2bsp_country`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_st50k4` (
    `mysql_tbl_st50k4_customer_id` INT,
    `mysql_tbl_st50k4_status` VARCHAR(50),
    `mysql_tbl_st50k4_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_st50k4` (`mysql_tbl_st50k4_customer_id`, `mysql_tbl_st50k4_status`, `mysql_tbl_st50k4_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ajjwgi` (
    `mysql_tbl_ajjwgi_campaign_id` INT,
    `mysql_tbl_ajjwgi_status` VARCHAR(50),
    `mysql_tbl_ajjwgi_budget` INT
);

INSERT INTO `mysql_tbl_ajjwgi` (`mysql_tbl_ajjwgi_campaign_id`, `mysql_tbl_ajjwgi_status`, `mysql_tbl_ajjwgi_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gd7vm7` (
    `mysql_tbl_gd7vm7_customer_id` INT,
    `mysql_tbl_gd7vm7_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_gd7vm7` (`mysql_tbl_gd7vm7_customer_id`, `mysql_tbl_gd7vm7_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_evpewj` (
    `mysql_tbl_evpewj_customer_id` INT,
    `mysql_tbl_evpewj_registration_date` DATE
);

INSERT INTO `mysql_tbl_evpewj` (`mysql_tbl_evpewj_customer_id`, `mysql_tbl_evpewj_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vbigf5` (
    `mysql_tbl_vbigf5_order_id` INT,
    `mysql_tbl_vbigf5_customer_id` INT,
    `mysql_tbl_vbigf5_order_date` DATE,
    `mysql_tbl_vbigf5_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j711id` (
    `mysql_tbl_j711id_order_id` INT,
    `mysql_tbl_j711id_product_id` INT,
    `mysql_tbl_j711id_quantity` INT,
    `mysql_tbl_j711id_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vbigf5` (`mysql_tbl_vbigf5_order_id`, `mysql_tbl_vbigf5_customer_id`, `mysql_tbl_vbigf5_order_date`, `mysql_tbl_vbigf5_status`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_j711id` (`mysql_tbl_j711id_order_id`, `mysql_tbl_j711id_product_id`, `mysql_tbl_j711id_quantity`, `mysql_tbl_j711id_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_277t2g` (
    `mysql_tbl_277t2g_emp_id` INT,
    `mysql_tbl_277t2g_department_id` INT,
    `mysql_tbl_277t2g_salary` INT
);

INSERT INTO `mysql_tbl_277t2g` (`mysql_tbl_277t2g_emp_id`, `mysql_tbl_277t2g_department_id`, `mysql_tbl_277t2g_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3c23n3` (mysql_tbl_3c23n3_id INT, mysql_tbl_3c23n3_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_34u9xd` (
    `mysql_tbl_34u9xd_vehicle_id` INT,
    `mysql_tbl_34u9xd_owner_id` INT,
    `mysql_tbl_34u9xd_vehicle_type` VARCHAR(50),
    `mysql_tbl_34u9xd_make` INT,
    `mysql_tbl_34u9xd_model` INT,
    `mysql_tbl_34u9xd_year` INT,
    `mysql_tbl_34u9xd_insured_value` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5z8hcx` (
    `mysql_tbl_5z8hcx_claim_id` INT,
    `mysql_tbl_5z8hcx_vehicle_id` INT,
    `mysql_tbl_5z8hcx_claim_date` DATE,
    `mysql_tbl_5z8hcx_claim_amount` DECIMAL(10,2),
    `mysql_tbl_5z8hcx_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_34u9xd` (`mysql_tbl_34u9xd_vehicle_id`, `mysql_tbl_34u9xd_owner_id`, `mysql_tbl_34u9xd_vehicle_type`, `mysql_tbl_34u9xd_make`, `mysql_tbl_34u9xd_model`, `mysql_tbl_34u9xd_year`, `mysql_tbl_34u9xd_insured_value`) VALUES (1, 1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_5z8hcx` (`mysql_tbl_5z8hcx_claim_id`, `mysql_tbl_5z8hcx_vehicle_id`, `mysql_tbl_5z8hcx_claim_date`, `mysql_tbl_5z8hcx_claim_amount`, `mysql_tbl_5z8hcx_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_q6o0ch_SALARY), 0)
    INTO V_AVG
    FROM `mysql_tbl_q6o0ch`
    WHERE mysql_tbl_q6o0ch_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        INSERT INTO `mysql_tbl_cfra0a` (`mysql_tbl_cfra0a_ID`, `mysql_tbl_cfra0a_COUNTER_VALUE`) VALUES (V_I, V_I * 2);
        SET V_I = V_I + 1;
        IF V_I > 100 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UDF_mysql_tbl_kzhnmu_PHOTOS_COUNT_0epnym(P_USERNAME_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE USERNAME_VAL VARCHAR(30);
    DECLARE PHOTO_COUNT INT;
    
    SELECT `mysql_tbl_k32p2p_USERNAME` INTO USERNAME_VAL FROM `mysql_tbl_k32p2p` WHERE `mysql_tbl_k32p2p_ID` = P_USERNAME_ID LIMIT 1;
    
    IF USERNAME_VAL IS NULL THEN
        RETURN 0;
    END IF;
    
    SELECT COUNT(UP.`mysql_tbl_fuxkda_USER_ID`) INTO PHOTO_COUNT
    FROM `mysql_tbl_fuxkda` AS UP
    LEFT JOIN `mysql_tbl_k32p2p` AS U ON U.`mysql_tbl_k32p2p_ID` = UP.`mysql_tbl_fuxkda_USER_ID`
    WHERE U.`mysql_tbl_k32p2p_USERNAME` = USERNAME_VAL;
    
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz()) - (0) + (COALESCE(PHOTO_COUNT, 0)));
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
    FROM `mysql_tbl_2s8iks` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_2s8iks_CUSTOMER_ID = S.CUSTOMER_ID AND S.STATUS = 'ACTIVE'
    WHERE mysql_tbl_2s8iks_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_UDF_mysql_tbl_kzhnmu_PHOTOS_COUNT_0epnym(2)) - (0) + ((V_ACTIVE_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_AVG_ITEM_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_FRAUD_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_j711id_QUANTITY * mysql_tbl_j711id_UNIT_PRICE), 0), COUNT(*)
    INTO V_ORDER_TOTAL, V_ITEM_COUNT
    FROM `mysql_tbl_j711id`
    WHERE mysql_tbl_j711id_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_j711id_PRODUCT_ID)
    INTO V_UNIQUE_PRODUCTS
    FROM `mysql_tbl_j711id`
    WHERE mysql_tbl_j711id_ORDER_ID = ORDER_ID_PARAM;

    IF V_ITEM_COUNT > 0 THEN
        SET V_AVG_ITEM_PRICE = V_ORDER_TOTAL / V_ITEM_COUNT;
    END IF;

    IF V_ORDER_TOTAL > 10000 THEN
        SET V_FRAUD_SCORE = V_FRAUD_SCORE + 30;
    END IF;

    IF V_UNIQUE_PRODUCTS < V_ITEM_COUNT / 2 THEN
        SET V_FRAUD_SCORE = V_FRAUD_SCORE + 20;
    END IF;

    IF V_AVG_ITEM_PRICE > 5000 THEN
        SET V_FRAUD_SCORE = V_FRAUD_SCORE + 25;
    END IF;

    RETURN LEAST(V_FRAUD_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_gd7vm7_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_gd7vm7`
    WHERE mysql_tbl_gd7vm7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 100;
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN 5;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;

    SELECT mysql_tbl_evpewj_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_evpewj`
    WHERE mysql_tbl_evpewj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_REGISTRATION_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN QUARTER(V_REGISTRATION_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = -P_N;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_st50k4_STATUS, COALESCE(mysql_tbl_st50k4_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_st50k4`
    WHERE mysql_tbl_st50k4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79(34)) - (((MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv(52)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4(-97)) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg(-68)) - (0) + (V_MONTHLY_COST * 5))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_097_SET_RG_xia0t0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_097_SET_RG_xia0t0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    SET RESOURCE GROUP RG1 FOR 123;
    SET RG_COUNT = RG_COUNT + 1;
    
    SET RESOURCE GROUP RG2;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN RG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_kzhnmu` WHERE ID IN (1, 2, 3, 4, 5);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_2xc6d4` WHERE AMOUNT BETWEEN 50 AND 200;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_kzhnmu` WHERE NAME NOT IN ('ADMIN', 'TEST');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4(VEHICLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INSURED_VALUE INT DEFAULT 0;
    DECLARE V_VEHICLE_YEAR INT DEFAULT 2020;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_BASE_PREMIUM INT DEFAULT 500;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_34u9xd_INSURED_VALUE, 50000), COALESCE(YEAR(CURDATE()) - mysql_tbl_34u9xd_YEAR, 0)
    INTO V_INSURED_VALUE, V_VEHICLE_YEAR
    FROM `mysql_tbl_34u9xd`
    WHERE mysql_tbl_34u9xd_VEHICLE_ID = VEHICLE_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_5z8hcx`
    WHERE mysql_tbl_5z8hcx_VEHICLE_ID = VEHICLE_ID_PARAM AND mysql_tbl_5z8hcx_STATUS = 'APPROVED';

    SET V_FINAL_PREMIUM = (V_INSURED_VALUE / 1000) + V_BASE_PREMIUM;

    IF V_VEHICLE_YEAR < 2015 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM + 100;
    END IF;

    IF V_TOTAL_CLAIMS > 0 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM + (V_TOTAL_CLAIMS * 200);
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_bj2bsp_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_bj2bsp`
    WHERE mysql_tbl_bj2bsp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_2xc6d4`
    WHERE mysql_tbl_bj2bsp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_AGE_MONTHS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4(54)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65()) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq(-84)) - (0) + ((V_ORDER_COUNT * 100) / V_AGE_MONTHS))));
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

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_ID INT;

    SELECT MAX(mysql_tbl_3c23n3_ID) INTO V_MAX_ID FROM `mysql_tbl_3c23n3`;

    WHILE V_MAX_ID > 0 DO
        DELETE FROM `mysql_tbl_3c23n3` WHERE mysql_tbl_3c23n3_ID = V_MAX_ID;
        SET V_MAX_ID = V_MAX_ID - 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MAX(mysql_tbl_277t2g_SALARY), 0)
    INTO V_MAX_SALARY
    FROM `mysql_tbl_277t2g`
    WHERE mysql_tbl_277t2g_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_MAX_SALARY / 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_ajjwgi_STATUS, COALESCE(mysql_tbl_ajjwgi_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_ajjwgi`
    WHERE mysql_tbl_ajjwgi_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy(53)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47()) - (0) + (CASE V_STATUS
        WHEN 'ACTIVE' THEN V_BUDGET
        WHEN 'PAUSED' THEN V_BUDGET / 2
        WHEN 'COMPLETED' THEN V_BUDGET * 2
        ELSE V_BUDGET / 4
    END))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_CATEGORIES INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSIFICATION_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT P.CATEGORY_ID)
    INTO V_UNIQUE_CATEGORIES
    FROM `mysql_tbl_agltfb` OI
    JOIN PRODUCTS P ON mysql_tbl_agltfb_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_agltfb_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_agltfb_QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_agltfb`
    WHERE mysql_tbl_agltfb_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk(-42)) - (0) + 0);
    END IF;

    SET V_DIVERSIFICATION_INDEX = MYSQL_FUNC_FUNC_097_SET_RG_xia0t0();

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658(-81)) - (((MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys()) - (0) + 0)) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n(-93)) - (0) + (FLOOR(V_DIVERSIFICATION_INDEX)))));
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

    SELECT mysql_tbl_tkpqyk_PLAN_TYPE, COALESCE(mysql_tbl_tkpqyk_DATA_LIMIT_GB, 10), COALESCE(mysql_tbl_tkpqyk_DATA_USED_GB, 0)
    INTO V_PLAN_TYPE, V_DATA_LIMIT, V_DATA_USED
    FROM `mysql_tbl_tkpqyk`
    WHERE mysql_tbl_tkpqyk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_REMOTE INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PROJECT_COUNT INT DEFAULT 0;
    DECLARE V_COMPLETED_PROJECTS INT DEFAULT 0;
    DECLARE V_REMOTE_IMPACT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7jzw8c_IS_REMOTE, 0), COALESCE(mysql_tbl_7jzw8c_SALARY, 50000)
    INTO V_IS_REMOTE, V_SALARY
    FROM `mysql_tbl_7jzw8c`
    WHERE mysql_tbl_7jzw8c_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_sztddx_STATUS = 'COMPLETED' THEN 1 END)
    INTO V_PROJECT_COUNT, V_COMPLETED_PROJECTS
    FROM `mysql_tbl_sztddx`
    WHERE mysql_tbl_sztddx_TEAM_LEAD_ID = EMPLOYEE_ID_PARAM;

    IF V_IS_REMOTE = 1 THEN
        SET V_REMOTE_IMPACT_SCORE = MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6(-85);
    ELSE
        SET V_REMOTE_IMPACT_SCORE = 70 + (V_COMPLETED_PROJECTS * 3);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71(9)) - (0) + V_REMOTE_IMPACT_SCORE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_4snr64_END_DATE
    INTO V_END_DATE
    FROM `mysql_tbl_4snr64`
    WHERE mysql_tbl_4snr64_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_END_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn(78)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7(75)) - (0) + (((MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf(2)) - (0) + (GREATEST(DATEDIFF(V_END_DATE, CURDATE()), 0)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze(1);