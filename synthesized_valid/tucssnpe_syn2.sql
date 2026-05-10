/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jjk22z` (
    `mysql_tbl_jjk22z_customer_id` INT,
    `mysql_tbl_jjk22z_plan_type` VARCHAR(50),
    `mysql_tbl_jjk22z_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_jjk22z_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hw11gd` (
    `mysql_tbl_hw11gd_customer_id` INT,
    `mysql_tbl_hw11gd_tier_level` INT
);

INSERT INTO `mysql_tbl_jjk22z` (`mysql_tbl_jjk22z_customer_id`, `mysql_tbl_jjk22z_plan_type`, `mysql_tbl_jjk22z_monthly_cost`, `mysql_tbl_jjk22z_status`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_hw11gd` (`mysql_tbl_hw11gd_customer_id`, `mysql_tbl_hw11gd_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nhmfay` (
    `mysql_tbl_nhmfay_supplier_id` INT,
    `mysql_tbl_nhmfay_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_nhmfay_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_nhmfay` (`mysql_tbl_nhmfay_supplier_id`, `mysql_tbl_nhmfay_supplier_rating`, `mysql_tbl_nhmfay_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_w6glbm` (
    `mysql_tbl_w6glbm_emp_id` INT,
    `mysql_tbl_w6glbm_hire_date` DATE
);

INSERT INTO `mysql_tbl_w6glbm` (`mysql_tbl_w6glbm_emp_id`, `mysql_tbl_w6glbm_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wmswup` (
    `mysql_tbl_wmswup_membership_id` INT,
    `mysql_tbl_wmswup_member_id` INT,
    `mysql_tbl_wmswup_plan_type` VARCHAR(50),
    `mysql_tbl_wmswup_monthly_fee` INT,
    `mysql_tbl_wmswup_start_date` DATE,
    `mysql_tbl_wmswup_personal_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oef91k` (
    `mysql_tbl_oef91k_session_id` INT,
    `mysql_tbl_oef91k_trainer_id` INT,
    `mysql_tbl_oef91k_member_id` INT,
    `mysql_tbl_oef91k_session_date` DATE,
    `mysql_tbl_oef91k_duration_minutes` INT,
    `mysql_tbl_oef91k_rate_per_session` INT
);

INSERT INTO `mysql_tbl_wmswup` (`mysql_tbl_wmswup_membership_id`, `mysql_tbl_wmswup_member_id`, `mysql_tbl_wmswup_plan_type`, `mysql_tbl_wmswup_monthly_fee`, `mysql_tbl_wmswup_start_date`, `mysql_tbl_wmswup_personal_trainer_id`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_oef91k` (`mysql_tbl_oef91k_session_id`, `mysql_tbl_oef91k_trainer_id`, `mysql_tbl_oef91k_member_id`, `mysql_tbl_oef91k_session_date`, `mysql_tbl_oef91k_duration_minutes`, `mysql_tbl_oef91k_rate_per_session`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qhdeir` (
    `mysql_tbl_qhdeir_product_id` INT,
    `mysql_tbl_qhdeir_price` DECIMAL(10,2),
    `mysql_tbl_qhdeir_stock_quantity` INT,
    `mysql_tbl_qhdeir_reorder_level` INT
);

INSERT INTO `mysql_tbl_qhdeir` (`mysql_tbl_qhdeir_product_id`, `mysql_tbl_qhdeir_price`, `mysql_tbl_qhdeir_stock_quantity`, `mysql_tbl_qhdeir_reorder_level`) VALUES (1, 1.0, 3, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_N * 3;
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

    SELECT COALESCE(mysql_tbl_wmswup_MONTHLY_FEE, 50)
    INTO V_MONTHLY_FEE
    FROM `mysql_tbl_wmswup`
    WHERE mysql_tbl_wmswup_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM;

    SELECT COUNT(*) * COALESCE(mysql_tbl_oef91k_RATE_PER_SESSION, 60) INTO V_TRAINER_SESSIONS
    FROM `mysql_tbl_oef91k` PT
    JOIN `mysql_tbl_wmswup` GM ON mysql_tbl_oef91k_MEMBER_ID = mysql_tbl_wmswup_MEMBER_ID
    WHERE mysql_tbl_wmswup_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM
      AND MONTH(mysql_tbl_oef91k_SESSION_DATE) = MONTH(CURDATE());

    SET V_TOTAL_COST = V_MONTHLY_FEE + V_TRAINER_SESSIONS;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
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

    SELECT COALESCE(mysql_tbl_nhmfay_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_nhmfay_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_nhmfay`
    WHERE mysql_tbl_nhmfay_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_v6x1bh`
    WHERE mysql_tbl_nhmfay_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_COMPOSITE_SCORE = (V_RATING * 20) + (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5);

    RETURN V_COMPOSITE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = ROUND(P_A / P_B);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_LEVEL INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qhdeir_PRICE, 0), COALESCE(mysql_tbl_qhdeir_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_qhdeir_REORDER_LEVEL, 0)
    INTO V_PRICE, V_STOCK, V_REORDER_LEVEL
    FROM `mysql_tbl_qhdeir`
    WHERE mysql_tbl_qhdeir_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = V_PRICE * V_STOCK;

    IF V_STOCK < V_REORDER_LEVEL THEN
        SET V_INVENTORY_VALUE = V_INVENTORY_VALUE + 1000;
    END IF;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_w6glbm_HIRE_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_w6glbm`
    WHERE mysql_tbl_w6glbm_EMP_ID = EMP_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SET GLOBAL MAX_CONNECTIONS = 200;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET SESSION SQL_MODE = 'STRICT_TRANS_TABLES';
    SET SET_COUNT = SET_COUNT + 1;
    
    SET @VAR1 = 100;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET AUTOCOMMIT = 0;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET PROFILING = 1;
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN SET_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_UPGRADE_POTENTIAL INT DEFAULT 0;

    SELECT mysql_tbl_jjk22z_PLAN_TYPE, COALESCE(mysql_tbl_jjk22z_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_jjk22z`
    WHERE mysql_tbl_jjk22z_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_hw11gd_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_hw11gd`
    WHERE mysql_tbl_hw11gd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'BASIC' THEN SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk(-21, -81);
        WHEN 'PREMIUM' THEN SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3(-63);
        WHEN 'ENTERPRISE' THEN SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0(-14);
        ELSE SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1(-92);
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4(78);
        WHEN 'GOLD' THEN SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5(15);
    END CASE;

    RETURN ((MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os()) - (0) + V_UPGRADE_POTENTIAL);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ID INTO @mysql_synth_dummy FROM USERS INTERSECT SELECT USER_ID FROM `mysql_tbl_0i905l`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID INTO @mysql_synth_dummy FROM USERS EXCEPT SELECT USER_ID FROM `mysql_tbl_0i905l`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q(-47)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy();