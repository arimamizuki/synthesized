/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5vvfq2` (
    mysql_tbl_5vvfq2_item_id INT,
    mysql_tbl_5vvfq2_quantity INT
);

INSERT INTO `mysql_tbl_5vvfq2` (`mysql_tbl_5vvfq2_item_id`, `mysql_tbl_5vvfq2_quantity`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kriv5b` (
    `mysql_tbl_kriv5b_emp_id` INT,
    `mysql_tbl_kriv5b_salary` INT
);

INSERT INTO `mysql_tbl_kriv5b` (`mysql_tbl_kriv5b_emp_id`, `mysql_tbl_kriv5b_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fxf5xj` (
    `mysql_tbl_fxf5xj_customer_id` INT,
    `mysql_tbl_fxf5xj_plan_type` VARCHAR(50),
    `mysql_tbl_fxf5xj_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_fxf5xj_start_date` DATE,
    `mysql_tbl_fxf5xj_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zy7p09` (
    `mysql_tbl_zy7p09_customer_id` INT,
    `mysql_tbl_zy7p09_tier_level` INT
);

INSERT INTO `mysql_tbl_fxf5xj` (`mysql_tbl_fxf5xj_customer_id`, `mysql_tbl_fxf5xj_plan_type`, `mysql_tbl_fxf5xj_monthly_cost`, `mysql_tbl_fxf5xj_start_date`, `mysql_tbl_fxf5xj_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_zy7p09` (`mysql_tbl_zy7p09_customer_id`, `mysql_tbl_zy7p09_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hrdkqb` (
    `mysql_tbl_hrdkqb_campaign_id` INT,
    `mysql_tbl_hrdkqb_channel` INT,
    `mysql_tbl_hrdkqb_budget` INT,
    `mysql_tbl_hrdkqb_start_date` DATE,
    `mysql_tbl_hrdkqb_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j7hyck` (
    `mysql_tbl_j7hyck_conversion_id` INT,
    `mysql_tbl_j7hyck_campaign_id` INT,
    `mysql_tbl_j7hyck_conversion_value` INT
);

INSERT INTO `mysql_tbl_hrdkqb` (`mysql_tbl_hrdkqb_campaign_id`, `mysql_tbl_hrdkqb_channel`, `mysql_tbl_hrdkqb_budget`, `mysql_tbl_hrdkqb_start_date`, `mysql_tbl_hrdkqb_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_j7hyck` (`mysql_tbl_j7hyck_conversion_id`, `mysql_tbl_j7hyck_campaign_id`, `mysql_tbl_j7hyck_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cu7o3p` (
    `mysql_tbl_cu7o3p_customer_id` INT
);

INSERT INTO `mysql_tbl_cu7o3p` (`mysql_tbl_cu7o3p_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ft7tr` (
    `mysql_tbl_9ft7tr_emp_id` INT,
    `mysql_tbl_9ft7tr_department_id` INT,
    `mysql_tbl_9ft7tr_salary` INT
);

INSERT INTO `mysql_tbl_9ft7tr` (`mysql_tbl_9ft7tr_emp_id`, `mysql_tbl_9ft7tr_department_id`, `mysql_tbl_9ft7tr_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qpgd8o` (
    `mysql_tbl_qpgd8o_campaign_id` INT,
    `mysql_tbl_qpgd8o_budget` INT,
    `mysql_tbl_qpgd8o_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ueoy88` (
    `mysql_tbl_ueoy88_conversion_id` INT,
    `mysql_tbl_ueoy88_campaign_id` INT,
    `mysql_tbl_ueoy88_conversion_value` INT
);

INSERT INTO `mysql_tbl_qpgd8o` (`mysql_tbl_qpgd8o_campaign_id`, `mysql_tbl_qpgd8o_budget`, `mysql_tbl_qpgd8o_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_ueoy88` (`mysql_tbl_ueoy88_conversion_id`, `mysql_tbl_ueoy88_campaign_id`, `mysql_tbl_ueoy88_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l7hjln` (
    `mysql_tbl_l7hjln_pet_id` INT,
    `mysql_tbl_l7hjln_pet_name` VARCHAR(50),
    `mysql_tbl_l7hjln_species` INT,
    `mysql_tbl_l7hjln_breed` INT,
    `mysql_tbl_l7hjln_age_years` INT,
    `mysql_tbl_l7hjln_weight_kg` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1c925i` (
    `mysql_tbl_1c925i_visit_id` INT,
    `mysql_tbl_1c925i_pet_id` INT,
    `mysql_tbl_1c925i_vet_id` INT,
    `mysql_tbl_1c925i_visit_date` DATE,
    `mysql_tbl_1c925i_diagnosis` INT,
    `mysql_tbl_1c925i_treatment_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_l7hjln` (`mysql_tbl_l7hjln_pet_id`, `mysql_tbl_l7hjln_pet_name`, `mysql_tbl_l7hjln_species`, `mysql_tbl_l7hjln_breed`, `mysql_tbl_l7hjln_age_years`, `mysql_tbl_l7hjln_weight_kg`) VALUES (1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_1c925i` (`mysql_tbl_1c925i_visit_id`, `mysql_tbl_1c925i_pet_id`, `mysql_tbl_1c925i_vet_id`, `mysql_tbl_1c925i_visit_date`, `mysql_tbl_1c925i_diagnosis`, `mysql_tbl_1c925i_treatment_cost`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0yl06s` (
    `mysql_tbl_0yl06s_department_id` INT
);

INSERT INTO `mysql_tbl_0yl06s` (`mysql_tbl_0yl06s_department_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fw17pt` (
    `mysql_tbl_fw17pt_order_id` INT,
    `mysql_tbl_fw17pt_order_date` DATE
);

INSERT INTO `mysql_tbl_fw17pt` (`mysql_tbl_fw17pt_order_id`, `mysql_tbl_fw17pt_order_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE XA_COUNT INT DEFAULT 0;
    
    XA RECOVER;
    SET XA_COUNT = XA_COUNT + 1;
    
    XA ROLLBACK 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    RETURN XA_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ITEM_TOTAL_x6544h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ITEM_TOTAL_x6544h(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TOTAL_AMOUNT_VAR INT;
    
    SELECT mysql_tbl_5vvfq2_QUANTITY * ITEM_ID_PARAM INTO TOTAL_AMOUNT_VAR
    FROM `mysql_tbl_5vvfq2`
    WHERE mysql_tbl_5vvfq2_ITEM_ID = ITEM_ID_PARAM;
    
    RETURN ((MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0()) - (0) + TOTAL_AMOUNT_VAR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_kriv5b_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_kriv5b`
    WHERE mysql_tbl_kriv5b_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_fw17pt_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_fw17pt`
    WHERE mysql_tbl_fw17pt_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_0yl06s`
    WHERE mysql_tbl_0yl06s_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT mysql_tbl_hrdkqb_CHANNEL, COALESCE(mysql_tbl_hrdkqb_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_hrdkqb`
    WHERE mysql_tbl_hrdkqb_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_j7hyck_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_j7hyck`
    WHERE mysql_tbl_j7hyck_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI = MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc(-29);

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw(98)) - (0) + V_ROI);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1(ORIGINAL_PRICE INT, DISCOUNT_PERCENT INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF ORIGINAL_PRICE < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'ORIGINAL PRICE CANNOT BE NEGATIVE';
    END IF;
    IF DISCOUNT_PERCENT < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DISCOUNT CANNOT BE NEGATIVE';
    END IF;
    IF DISCOUNT_PERCENT > 100 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DISCOUNT CANNOT EXCEED 100 PERCENT';
    END IF;
    RETURN ORIGINAL_PRICE * (1 - DISCOUNT_PERCENT / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_0h6pyz`
    WHERE mysql_tbl_cu7o3p_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL_SPENT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_VALUE_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_ueoy88_CONVERSION_VALUE), 0), COUNT(*)
    INTO V_TOTAL_VALUE, V_CONVERSION_COUNT
    FROM `mysql_tbl_ueoy88`
    WHERE mysql_tbl_ueoy88_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSION_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_VALUE_INDEX = V_TOTAL_VALUE / V_CONVERSION_COUNT;

    RETURN FLOOR(V_VALUE_INDEX);
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

    SELECT COALESCE(mysql_tbl_l7hjln_AGE_YEARS, 1), COALESCE(mysql_tbl_l7hjln_WEIGHT_KG, 5)
    INTO V_PET_AGE, V_PET_WEIGHT
    FROM `mysql_tbl_l7hjln`
    WHERE mysql_tbl_l7hjln_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_1c925i_TREATMENT_COST, 0) INTO V_LAST_VISIT_COST
    FROM `mysql_tbl_1c925i`
    WHERE mysql_tbl_1c925i_PET_ID = PET_ID_PARAM
    ORDER BY mysql_tbl_1c925i_VISIT_DATE DESC LIMIT 1;

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

/* -----Procedure MYSQL_FUNC_IS_EVEN_uknm28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_EVEN_uknm28(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N % 2 = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe(-11)) - (((MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj(-51)) - (0) + 0)) + 1);
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SERVER_COUNT INT DEFAULT 0;
    
    CREATE SERVER REMOTE_SERVER FOREIGN DATA WRAPPER MYSQL OPTIONS (HOST 'REMOTE.HOST', DATABASE 'TEST', USER 'REMOTE_USER', PASSWORD 'PASSWORD', PORT 3306);
    SET SERVER_COUNT = SERVER_COUNT + 1;
    
    RETURN SERVER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_SOPHISTICATION INT DEFAULT 0;

    SELECT mysql_tbl_fxf5xj_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_fxf5xj`
    WHERE mysql_tbl_fxf5xj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_zy7p09_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_zy7p09`
    WHERE mysql_tbl_zy7p09_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_SOPHISTICATION = 100;
        WHEN 'PREMIUM' THEN SET V_SOPHISTICATION = 60;
        WHEN 'BASIC' THEN SET V_SOPHISTICATION = 30;
        ELSE SET V_SOPHISTICATION = 10;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_SOPHISTICATION = V_SOPHISTICATION + 40;
        WHEN 'GOLD' THEN SET V_SOPHISTICATION = V_SOPHISTICATION + 25;
        WHEN 'SILVER' THEN SET V_SOPHISTICATION = V_SOPHISTICATION + 10;
    END CASE;

    RETURN V_SOPHISTICATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_9ft7tr_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_9ft7tr`
    WHERE mysql_tbl_9ft7tr_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_9ft7tr_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_9ft7tr`
    WHERE mysql_tbl_9ft7tr_DEPARTMENT_ID = (SELECT mysql_tbl_9ft7tr_DEPARTMENT_ID FROM `mysql_tbl_9ft7tr` WHERE mysql_tbl_9ft7tr_EMP_ID = EMP_ID_PARAM);

    RETURN FLOOR((V_SALARY * 100) / V_DEPT_AVG);
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
        SET V_RESULT = MYSQL_FUNC_IS_EVEN_uknm28(-78);
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5(-51);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h(48)) - (0) + (((MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1(-28, 47)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50(91)) - (0) + (((MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v(36)) - (0) + (-1))))))));
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = 3.14159 * RADIUS * RADIUS * HEIGHT;
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g(78)) - (0) + (FLOOR(V_VOLUME)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_BITS_SET_sk78sm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_BITS_SET_sk78sm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi(-81, 25);

    WHILE V_TEMP > 0 DO
        IF (V_TEMP & 1) = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_TEMP = V_TEMP >> 1;
    END WHILE;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    DECLARE DB_NAME VARCHAR(50);
    DECLARE VER VARCHAR(50);
    DECLARE NOW_TIME DATETIME;
    
    SELECT NOW() INTO NOW_TIME;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT DATABASE() INTO DB_NAME;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT VERSION() INTO VER;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SHOW TABLES;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SHOW COLUMNS FROM `mysql_tbl_z4tpqc`;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_COUNT_BITS_SET_sk78sm(24)) - (0) + INFO_COUNT);
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
    
    RETURN ((MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e()) - (0) + DROP_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    WHILE V_I <= P_N DO
        SET V_RESULT = V_RESULT + V_I;
        SET V_I = MYSQL_FUNC_ITEM_TOTAL_x6544h(-97);
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris(90)) - (0) + (((MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp()) - (0) + (-1))));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3(1);