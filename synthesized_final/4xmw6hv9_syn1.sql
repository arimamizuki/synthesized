/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ddfbo4` (
    `mysql_tbl_ddfbo4_campaign_id` INT,
    `mysql_tbl_ddfbo4_start_date` DATE,
    `mysql_tbl_ddfbo4_end_date` DATE
);

INSERT INTO `mysql_tbl_ddfbo4` (`mysql_tbl_ddfbo4_campaign_id`, `mysql_tbl_ddfbo4_start_date`, `mysql_tbl_ddfbo4_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x2h7vy` (mysql_tbl_x2h7vy_id INT, mysql_tbl_x2h7vy_score INT, mysql_tbl_x2h7vy_letter_grade VARCHAR(2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_tvxhex` (
    `mysql_tbl_tvxhex_emp_id` INT,
    `mysql_tbl_tvxhex_department_id` INT,
    `mysql_tbl_tvxhex_salary` INT,
    `mysql_tbl_tvxhex_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0dhgpp` (
    `mysql_tbl_0dhgpp_department_id` INT,
    `mysql_tbl_0dhgpp_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_tvxhex` (`mysql_tbl_tvxhex_emp_id`, `mysql_tbl_tvxhex_department_id`, `mysql_tbl_tvxhex_salary`, `mysql_tbl_tvxhex_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_0dhgpp` (`mysql_tbl_0dhgpp_department_id`, `mysql_tbl_0dhgpp_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zja8vo` (
    `mysql_tbl_zja8vo_category_id` INT,
    `mysql_tbl_zja8vo_stock_quantity` INT
);

INSERT INTO `mysql_tbl_zja8vo` (`mysql_tbl_zja8vo_category_id`, `mysql_tbl_zja8vo_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_50ua5a` (
    `mysql_tbl_50ua5a_supplier_id` INT,
    `mysql_tbl_50ua5a_country` INT,
    `mysql_tbl_50ua5a_on_time_delivery_rate` DATE,
    `mysql_tbl_50ua5a_quality_score` INT,
    `mysql_tbl_50ua5a_price` Competitiveness` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m2ijes` (
    `mysql_tbl_m2ijes_order_id` INT,
    `mysql_tbl_m2ijes_supplier_id` INT,
    `mysql_tbl_m2ijes_order_date` DATE,
    `mysql_tbl_m2ijes_expected_delivery` INT,
    `mysql_tbl_m2ijes_actual_delivery` INT,
    `mysql_tbl_m2ijes_total_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_50ua5a` (`mysql_tbl_50ua5a_supplier_id`, `mysql_tbl_50ua5a_country`, `mysql_tbl_50ua5a_on_time_delivery_rate`, `mysql_tbl_50ua5a_quality_score`, `mysql_tbl_50ua5a_price`) VALUES (1, 2, '2024-01-01', 4, 5);

INSERT INTO `mysql_tbl_m2ijes` (`mysql_tbl_m2ijes_order_id`, `mysql_tbl_m2ijes_supplier_id`, `mysql_tbl_m2ijes_order_date`, `mysql_tbl_m2ijes_expected_delivery`, `mysql_tbl_m2ijes_actual_delivery`, `mysql_tbl_m2ijes_total_cost`) VALUES (1, 2, '2024-01-01', 4, 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u8e3ez` (
    `mysql_tbl_u8e3ez_customer_id` INT,
    `mysql_tbl_u8e3ez_registration_date` DATE,
    `mysql_tbl_u8e3ez_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lv4j7a` (
    `mysql_tbl_lv4j7a_order_id` INT,
    `mysql_tbl_lv4j7a_customer_id` INT,
    `mysql_tbl_lv4j7a_order_date` DATE,
    `mysql_tbl_lv4j7a_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_u8e3ez` (`mysql_tbl_u8e3ez_customer_id`, `mysql_tbl_u8e3ez_registration_date`, `mysql_tbl_u8e3ez_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_lv4j7a` (`mysql_tbl_lv4j7a_order_id`, `mysql_tbl_lv4j7a_customer_id`, `mysql_tbl_lv4j7a_order_date`, `mysql_tbl_lv4j7a_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0gacm0` (
    `mysql_tbl_0gacm0_cbin` INT
);

INSERT INTO `mysql_tbl_0gacm0` (`mysql_tbl_0gacm0_cbin`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rkkr9p` (
    `mysql_tbl_rkkr9p_customer_id` INT,
    `mysql_tbl_rkkr9p_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rkkr9p` (`mysql_tbl_rkkr9p_customer_id`, `mysql_tbl_rkkr9p_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4t81z9` (
    `mysql_tbl_4t81z9_appointment_id` INT,
    `mysql_tbl_4t81z9_customer_id` INT,
    `mysql_tbl_4t81z9_artist_id` INT,
    `mysql_tbl_4t81z9_design_complexity` INT,
    `mysql_tbl_4t81z9_size_sqin` INT,
    `mysql_tbl_4t81z9_placement` INT,
    `mysql_tbl_4t81z9_session_hours` INT,
    `mysql_tbl_4t81z9_price_per_sqin` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9jrlx8` (
    `mysql_tbl_9jrlx8_artist_id` INT,
    `mysql_tbl_9jrlx8_name` VARCHAR(50),
    `mysql_tbl_9jrlx8_experience_years` INT,
    `mysql_tbl_9jrlx8_specialty` INT
);

INSERT INTO `mysql_tbl_4t81z9` (`mysql_tbl_4t81z9_appointment_id`, `mysql_tbl_4t81z9_customer_id`, `mysql_tbl_4t81z9_artist_id`, `mysql_tbl_4t81z9_design_complexity`, `mysql_tbl_4t81z9_size_sqin`, `mysql_tbl_4t81z9_placement`, `mysql_tbl_4t81z9_session_hours`, `mysql_tbl_4t81z9_price_per_sqin`) VALUES (1, 2, 3, 4, 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_9jrlx8` (`mysql_tbl_9jrlx8_artist_id`, `mysql_tbl_9jrlx8_name`, `mysql_tbl_9jrlx8_experience_years`, `mysql_tbl_9jrlx8_specialty`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m47qno` (
    `mysql_tbl_m47qno_contract_id` INT,
    `mysql_tbl_m47qno_customer_id` INT,
    `mysql_tbl_m47qno_equipment_type` VARCHAR(50),
    `mysql_tbl_m47qno_contract_term_years` INT,
    `mysql_tbl_m47qno_annual_cost` DECIMAL(10,2),
    `mysql_tbl_m47qno_last_service_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n5fh32` (
    `mysql_tbl_n5fh32_record_id` INT,
    `mysql_tbl_n5fh32_contract_id` INT,
    `mysql_tbl_n5fh32_service_date` DATE,
    `mysql_tbl_n5fh32_service_type` VARCHAR(50),
    `mysql_tbl_n5fh32_labor_hours` INT,
    `mysql_tbl_n5fh32_parts_replaced` INT
);

INSERT INTO `mysql_tbl_m47qno` (`mysql_tbl_m47qno_contract_id`, `mysql_tbl_m47qno_customer_id`, `mysql_tbl_m47qno_equipment_type`, `mysql_tbl_m47qno_contract_term_years`, `mysql_tbl_m47qno_annual_cost`, `mysql_tbl_m47qno_last_service_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_n5fh32` (`mysql_tbl_n5fh32_record_id`, `mysql_tbl_n5fh32_contract_id`, `mysql_tbl_n5fh32_service_date`, `mysql_tbl_n5fh32_service_type`, `mysql_tbl_n5fh32_labor_hours`, `mysql_tbl_n5fh32_parts_replaced`) VALUES (1, 2, '2024-01-01', 'test', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_igxast` (
    mysql_tbl_igxast_produto_id INT,
    mysql_tbl_igxast_Quantidade_produto INT
);

INSERT INTO `mysql_tbl_igxast` (`mysql_tbl_igxast_produto_id`, `mysql_tbl_igxast_Quantidade_produto`) VALUES (1, 10);

INSERT INTO `mysql_tbl_igxast` (`mysql_tbl_igxast_produto_id`, `mysql_tbl_igxast_Quantidade_produto`) VALUES (2, 5);

INSERT INTO `mysql_tbl_igxast` (`mysql_tbl_igxast_produto_id`, `mysql_tbl_igxast_Quantidade_produto`) VALUES (3, 0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nufv3g` (
    `mysql_tbl_nufv3g_emp_id` INT,
    `mysql_tbl_nufv3g_department_id` INT,
    `mysql_tbl_nufv3g_salary` INT
);

INSERT INTO `mysql_tbl_nufv3g` (`mysql_tbl_nufv3g_emp_id`, `mysql_tbl_nufv3g_department_id`, `mysql_tbl_nufv3g_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1cebyy` (
    `mysql_tbl_1cebyy_customer_id` INT,
    `mysql_tbl_1cebyy_plan_type` VARCHAR(50),
    `mysql_tbl_1cebyy_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_1cebyy_start_date` DATE,
    `mysql_tbl_1cebyy_renewal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jkljuj` (
    `mysql_tbl_jkljuj_customer_id` INT,
    `mysql_tbl_jkljuj_tier_level` INT
);

INSERT INTO `mysql_tbl_1cebyy` (`mysql_tbl_1cebyy_customer_id`, `mysql_tbl_1cebyy_plan_type`, `mysql_tbl_1cebyy_monthly_cost`, `mysql_tbl_1cebyy_start_date`, `mysql_tbl_1cebyy_renewal_date`) VALUES (1, 'test', 1.0, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_jkljuj` (`mysql_tbl_jkljuj_customer_id`, `mysql_tbl_jkljuj_tier_level`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4(A INT, M INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_FOUND INT DEFAULT 0;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF M <= 0 THEN
        RETURN 0;
    END IF;

    MY_LOOP: WHILE V_I < M DO
        IF ((A * V_I) % M) = 1 THEN
            SET V_RESULT = V_I;
            SET V_FOUND = 1;
            LEAVE MY_LOOP;
        END IF;
        SET V_I = V_I + 1;
    END WHILE MY_LOOP;

    IF V_FOUND = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SP_COUNT INT DEFAULT 0;
    
    SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    ROLLBACK TO SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    RELEASE SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4(76, 32)) - (0) + SP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_CUSTOMER_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_1cebyy_PLAN_TYPE, COALESCE(mysql_tbl_1cebyy_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_1cebyy`
    WHERE mysql_tbl_1cebyy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_jkljuj_TIER_LEVEL
    INTO V_CUSTOMER_TIER
    FROM `mysql_tbl_jkljuj`
    WHERE mysql_tbl_jkljuj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_VALUE_SCORE = V_MONTHLY_COST;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 100;
        WHEN 'PREMIUM' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 50;
        WHEN 'BASIC' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 10;
    END CASE;

    CASE V_CUSTOMER_TIER
        WHEN 'PLATINUM' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 80;
        WHEN 'GOLD' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 40;
        WHEN 'SILVER' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 20;
    END CASE;

    RETURN V_VALUE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_103_CREATE_UNDO_TS_nvn2sn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_103_CREATE_UNDO_TS_nvn2sn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TS_COUNT INT DEFAULT 0;
    
    CREATE UNDO TABLESPACE UNDO_TS1 ADD DATAFILE 'UNDO_TS1.IBU';
    SET TS_COUNT = TS_COUNT + 1;
    
    ALTER UNDO TABLESPACE UNDO_TS1 SET INACTIVE;
    SET TS_COUNT = TS_COUNT + 1;
    
    DROP UNDO TABLESPACE UNDO_TS1;
    SET TS_COUNT = TS_COUNT + 1;
    
    RETURN TS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_COST INT DEFAULT 0;
    DECLARE V_TOTAL_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_TOTAL_PARTS_COST INT DEFAULT 0;
    DECLARE V_SERVICE_COUNT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_m47qno_ANNUAL_COST, 500)
    INTO V_ANNUAL_COST
    FROM `mysql_tbl_m47qno`
    WHERE mysql_tbl_m47qno_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_n5fh32_LABOR_HOURS), 0), COUNT(*)
    INTO V_TOTAL_LABOR_HOURS, V_SERVICE_COUNT
    FROM `mysql_tbl_n5fh32`
    WHERE mysql_tbl_n5fh32_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_n5fh32_PARTS_REPLACED), 0) INTO V_TOTAL_PARTS_COST
    FROM `mysql_tbl_n5fh32`
    WHERE mysql_tbl_n5fh32_CONTRACT_ID = CONTRACT_ID_PARAM;

    SET V_ROI_SCORE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i(52);

    RETURN ((MYSQL_FUNC_FUNC_103_CREATE_UNDO_TS_nvn2sn()) - (0) + (CAST(V_ROI_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(PROD_ID INT, QTDE_COMPRADA INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CONTADOR INT;
    DECLARE ROWS_AFFECTED INT DEFAULT 0;

    SELECT COUNT(*) INTO CONTADOR FROM `mysql_tbl_igxast` WHERE mysql_tbl_igxast_PRODUTO_ID = PROD_ID;

    IF CONTADOR > 0 THEN
        UPDATE `mysql_tbl_igxast` SET mysql_tbl_igxast_QUANTIDADE_PRODUTO = mysql_tbl_igxast_QUANTIDADE_PRODUTO + QTDE_COMPRADA
        WHERE mysql_tbl_igxast_PRODUTO_ID = PROD_ID;
        SET ROWS_AFFECTED = ROW_COUNT();
    ELSE
        INSERT INTO `mysql_tbl_igxast` (`mysql_tbl_igxast_PRODUTO_ID`, `mysql_tbl_igxast_QUANTIDADE_PRODUTO`) VALUES (PROD_ID, QTDE_COMPRADA);
        SET ROWS_AFFECTED = 1;
    END IF;

    RETURN ROWS_AFFECTED;
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
        RETURN 0;
    END IF;

    WHILE V_INDEX <= CHAR_LENGTH(CARD_NUMBER) DO
        SET V_CHAR = SUBSTRING(CARD_NUMBER, V_INDEX, 1);

        IF V_CHAR IN ('0', '1', '2', '3', '4', '5', '6', '7', '8', '9') THEN
            SET V_DIGIT_COUNT = V_DIGIT_COUNT + 1;
        END IF;

        SET V_INDEX = V_INDEX + 1;
    END WHILE;

    IF V_DIGIT_COUNT >= 13 AND V_DIGIT_COUNT <= 19 THEN
        SET V_RESULT = 1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_nufv3g_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_nufv3g`
    WHERE mysql_tbl_nufv3g_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_CURRENT INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 1;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry(-34)) - (((MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(-93, 27)) - (0) + 0)) + 0);
    END IF;

    MY_LOOP: WHILE V_CURRENT <= N DO
        SET V_TEMP = V_NEXT;
        SET V_NEXT = V_CURRENT + V_NEXT;
        SET V_CURRENT = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0(83);
        SET V_SUM = MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j(-57);
    END WHILE MY_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_rkkr9p_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_rkkr9p`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
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
    FROM `mysql_tbl_lv4j7a`
    WHERE mysql_tbl_lv4j7a_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_u8e3ez_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_u8e3ez`
    WHERE mysql_tbl_u8e3ez_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RETENTION_INDEX = (V_ORDER_COUNT * 365.0) / V_CUSTOMER_AGE_DAYS;

    RETURN FLOOR(V_RETENTION_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIN_djqrc4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIN_djqrc4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_0gacm0_CBIN INTO RESULT FROM `mysql_tbl_0gacm0` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m(19);
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa(-34);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_PROC_BIN_djqrc4()) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9(36)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VIEW_COUNT INT DEFAULT 0;
    
    CREATE VIEW ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_nbg3kw` WHERE STATUS = 'ACTIVE';
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    CREATE OR REPLACE VIEW USER_SUMMARY AS SELECT ID, NAME, EMAIL INTO @mysql_synth_dummy FROM `mysql_tbl_nbg3kw`;
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y(46)) - (0) + ((MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s()) - (0) + VIEW_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ON_TIME_RATE INT DEFAULT 90;
    DECLARE V_QUALITY_SCORE INT DEFAULT 85;
    DECLARE V_PRICE_COMPETITIVENESS INT DEFAULT 80;
    DECLARE V_DELIVERY_COUNT INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_50ua5a_ON_TIME_DELIVERY_RATE, 90), COALESCE(mysql_tbl_50ua5a_QUALITY_SCORE, 85), COALESCE(PRICE_COMPETITIVENESS, 80)
    INTO V_ON_TIME_RATE, V_QUALITY_SCORE, V_PRICE_COMPETITIVENESS
    FROM `mysql_tbl_50ua5a`
    WHERE mysql_tbl_50ua5a_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DELIVERY_COUNT
    FROM `mysql_tbl_m2ijes`
    WHERE mysql_tbl_m2ijes_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_PERFORMANCE_INDEX = (V_ON_TIME_RATE * 40 / 100) + (V_QUALITY_SCORE * 35 / 100) + (V_PRICE_COMPETITIVENESS * 25 / 100);

    IF V_DELIVERY_COUNT >= 10 THEN
        SET V_PERFORMANCE_INDEX = V_PERFORMANCE_INDEX + 5;
    END IF;

    RETURN V_PERFORMANCE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_zja8vo_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_zja8vo`
    WHERE mysql_tbl_zja8vo_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y(-8)) - (0) + ((MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856()) - (0) + V_STOCK));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n(APPOINTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SIZE_SQIN INT DEFAULT 4;
    DECLARE V_PRICE_PER_SQIN INT DEFAULT 100;
    DECLARE V_ARTIST_EXPERIENCE INT DEFAULT 5;
    DECLARE V_COMPLEXITY_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4t81z9_SIZE_SQIN, 4), COALESCE(mysql_tbl_4t81z9_PRICE_PER_SQIN, 100)
    INTO V_SIZE_SQIN, V_PRICE_PER_SQIN
    FROM `mysql_tbl_4t81z9`
    WHERE mysql_tbl_4t81z9_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_9jrlx8_EXPERIENCE_YEARS, 5)
    INTO V_ARTIST_EXPERIENCE
    FROM `mysql_tbl_4t81z9` TA
    JOIN `mysql_tbl_9jrlx8` A ON mysql_tbl_4t81z9_ARTIST_ID = mysql_tbl_9jrlx8_ARTIST_ID
    WHERE mysql_tbl_4t81z9_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT CASE mysql_tbl_4t81z9_DESIGN_COMPLEXITY
        WHEN 'SIMPLE' THEN 1
        WHEN 'MEDIUM' THEN 2
        WHEN 'COMPLEX' THEN 3
        WHEN 'MASTERPIECE' THEN 5
        ELSE 1
    END INTO V_COMPLEXITY_MULTIPLIER
    FROM `mysql_tbl_4t81z9`
    WHERE mysql_tbl_4t81z9_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SET V_TOTAL_PRICE = V_SIZE_SQIN * V_PRICE_PER_SQIN * V_COMPLEXITY_MULTIPLIER;

    IF V_ARTIST_EXPERIENCE > 10 THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE + (V_TOTAL_PRICE * 20 / 100);
    END IF;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl(X INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF X <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'LOGARITHM ARGUMENT MUST BE POSITIVE';
    END IF;
    RETURN LOG(X);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_tvxhex_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_tvxhex`
    WHERE mysql_tbl_tvxhex_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n(-46)) - (0) + (((MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl(36)) - (0) + (FLOOR(V_AVG_TENURE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_ddfbo4_END_DATE
    INTO V_END_DATE
    FROM `mysql_tbl_ddfbo4`
    WHERE mysql_tbl_ddfbo4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_END_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(22)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3(39)) - (0) + 0)) + 0);
    END IF;

    RETURN GREATEST(DATEDIFF(V_END_DATE, CURDATE()), 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd(STUDENT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SCORE INT;
    SELECT mysql_tbl_x2h7vy_SCORE INTO V_SCORE FROM `mysql_tbl_x2h7vy` WHERE mysql_tbl_x2h7vy_ID = STUDENT_ID;
    IF V_SCORE < 0 OR V_SCORE > 100 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'mysql_tbl_x2h7vy_SCORE MUST BE BETWEEN 0 AND 100';
    END IF;
    IF V_SCORE >= 90 THEN
        UPDATE `mysql_tbl_x2h7vy` SET mysql_tbl_x2h7vy_LETTER_GRADE = 'A' WHERE mysql_tbl_x2h7vy_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 80 THEN
        UPDATE `mysql_tbl_x2h7vy` SET mysql_tbl_x2h7vy_LETTER_GRADE = 'B' WHERE mysql_tbl_x2h7vy_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 70 THEN
        UPDATE `mysql_tbl_x2h7vy` SET mysql_tbl_x2h7vy_LETTER_GRADE = 'C' WHERE mysql_tbl_x2h7vy_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 60 THEN
        UPDATE `mysql_tbl_x2h7vy` SET mysql_tbl_x2h7vy_LETTER_GRADE = 'D' WHERE mysql_tbl_x2h7vy_ID = STUDENT_ID;
    ELSE
        UPDATE `mysql_tbl_x2h7vy` SET mysql_tbl_x2h7vy_LETTER_GRADE = 'F' WHERE mysql_tbl_x2h7vy_ID = STUDENT_ID;
    END IF;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit(RADIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SURFACE_AREA DECIMAL(10,2) DEFAULT 0.00;
    SET V_SURFACE_AREA = MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze(-28);
    RETURN ((MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd(43)) - (0) + (FLOOR(V_SURFACE_AREA)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit(1);