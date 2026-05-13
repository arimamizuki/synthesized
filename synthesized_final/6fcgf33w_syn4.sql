/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_uedkyy` (
    `mysql_tbl_uedkyy_product_id` INT,
    `mysql_tbl_uedkyy_category_id` INT,
    `mysql_tbl_uedkyy_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5wslfr` (
    `mysql_tbl_5wslfr_category_id` INT,
    `mysql_tbl_5wslfr_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_uedkyy` (`mysql_tbl_uedkyy_product_id`, `mysql_tbl_uedkyy_category_id`, `mysql_tbl_uedkyy_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_5wslfr` (`mysql_tbl_5wslfr_category_id`, `mysql_tbl_5wslfr_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_b54d3o` (
    `mysql_tbl_b54d3o_customer_id` INT,
    `mysql_tbl_b54d3o_plan_type` VARCHAR(50),
    `mysql_tbl_b54d3o_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_b54d3o_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g64zao` (
    `mysql_tbl_g64zao_customer_id` INT,
    `mysql_tbl_g64zao_tier_level` INT
);

INSERT INTO `mysql_tbl_b54d3o` (`mysql_tbl_b54d3o_customer_id`, `mysql_tbl_b54d3o_plan_type`, `mysql_tbl_b54d3o_monthly_cost`, `mysql_tbl_b54d3o_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_g64zao` (`mysql_tbl_g64zao_customer_id`, `mysql_tbl_g64zao_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_91gs5t` (
    `mysql_tbl_91gs5t_customer_id` INT,
    `mysql_tbl_91gs5t_plan_type` VARCHAR(50),
    `mysql_tbl_91gs5t_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_91gs5t_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_91gs5t` (`mysql_tbl_91gs5t_customer_id`, `mysql_tbl_91gs5t_plan_type`, `mysql_tbl_91gs5t_monthly_cost`, `mysql_tbl_91gs5t_status`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k97hbd` (
    `mysql_tbl_k97hbd_product_id` INT,
    `mysql_tbl_k97hbd_category_id` INT,
    `mysql_tbl_k97hbd_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_k97hbd` (`mysql_tbl_k97hbd_product_id`, `mysql_tbl_k97hbd_category_id`, `mysql_tbl_k97hbd_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qrlbzz` (
    `mysql_tbl_qrlbzz_customer_id` INT,
    `mysql_tbl_qrlbzz_plan_type` VARCHAR(50),
    `mysql_tbl_qrlbzz_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qrlbzz` (`mysql_tbl_qrlbzz_customer_id`, `mysql_tbl_qrlbzz_plan_type`, `mysql_tbl_qrlbzz_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g6cv53` (
    `mysql_tbl_g6cv53_customer_id` INT,
    `mysql_tbl_g6cv53_registratimysql_tbl_tnovlh_date DATE,
    `mysql_tbl_g6cv53_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8fohk3` (
    `mysql_tbl_8fohk3_order_id` INT,
    `mysql_tbl_8fohk3_customer_id` INT,
    `mysql_tbl_8fohk3_order_date` DATE,
    `mysql_tbl_8fohk3_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_g6cv53` (`mysql_tbl_g6cv53_customer_id`, `mysql_tbl_g6cv53_registratimysql_tbl_tnovlh_date, `mysql_tbl_g6cv53_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_8fohk3` (`mysql_tbl_8fohk3_order_id`, `mysql_tbl_8fohk3_customer_id`, `mysql_tbl_8fohk3_order_date`, `mysql_tbl_8fohk3_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rw34s5` (
    `mysql_tbl_rw34s5_inventory_id` INT,
    `mysql_tbl_rw34s5_product_id` INT,
    `mysql_tbl_rw34s5_warehouse_id` INT,
    `mysql_tbl_rw34s5_quantity` INT,
    `mysql_tbl_rw34s5_min_stock_level` INT
);

INSERT INTO `mysql_tbl_rw34s5` (`mysql_tbl_rw34s5_inventory_id`, `mysql_tbl_rw34s5_product_id`, `mysql_tbl_rw34s5_warehouse_id`, `mysql_tbl_rw34s5_quantity`, `mysql_tbl_rw34s5_min_stock_level`) VALUES (1, 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v7g5vy` (
    `mysql_tbl_v7g5vy_enrollment_id` INT,
    `mysql_tbl_v7g5vy_child_id` INT,
    `mysql_tbl_v7g5vy_program_type` VARCHAR(50),
    `mysql_tbl_v7g5vy_hours_per_week` INT,
    `mysql_tbl_v7g5vy_weekly_rate` INT,
    `mysql_tbl_v7g5vy_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2aekhs` (
    `mysql_tbl_2aekhs_child_id` INT,
    `mysql_tbl_2aekhs_date_of_birth` DATE,
    `mysql_tbl_2aekhs_parent_id` INT
);

INSERT INTO `mysql_tbl_v7g5vy` (`mysql_tbl_v7g5vy_enrollment_id`, `mysql_tbl_v7g5vy_child_id`, `mysql_tbl_v7g5vy_program_type`, `mysql_tbl_v7g5vy_hours_per_week`, `mysql_tbl_v7g5vy_weekly_rate`, `mysql_tbl_v7g5vy_start_date`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_2aekhs` (`mysql_tbl_2aekhs_child_id`, `mysql_tbl_2aekhs_date_of_birth`, `mysql_tbl_2aekhs_parent_id`) VALUES (1, '2024-01-01', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mqg5d8` (
    `mysql_tbl_mqg5d8_customer_id` INT,
    `mysql_tbl_mqg5d8_registratimysql_tbl_tnovlh_date DATE,
    `mysql_tbl_mqg5d8_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nzrjhj` (
    `mysql_tbl_nzrjhj_order_id` INT,
    `mysql_tbl_nzrjhj_customer_id` INT,
    `mysql_tbl_nzrjhj_order_date` DATE
);

INSERT INTO `mysql_tbl_mqg5d8` (`mysql_tbl_mqg5d8_customer_id`, `mysql_tbl_mqg5d8_registratimysql_tbl_tnovlh_date, `mysql_tbl_mqg5d8_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_nzrjhj` (`mysql_tbl_nzrjhj_order_id`, `mysql_tbl_nzrjhj_customer_id`, `mysql_tbl_nzrjhj_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8jsfk9` (
    `mysql_tbl_8jsfk9_customer_id` INT,
    `mysql_tbl_8jsfk9_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8jsfk9` (`mysql_tbl_8jsfk9_customer_id`, `mysql_tbl_8jsfk9_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ryg4lu` (
    `mysql_tbl_ryg4lu_campaign_id` INT,
    `mysql_tbl_ryg4lu_start_date` DATE
);

INSERT INTO `mysql_tbl_ryg4lu` (`mysql_tbl_ryg4lu_campaign_id`, `mysql_tbl_ryg4lu_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9k8z7a` (
    `mysql_tbl_9k8z7a_emp_id` INT,
    `mysql_tbl_9k8z7a_department_id` INT,
    `mysql_tbl_9k8z7a_salary` INT,
    `mysql_tbl_9k8z7a_hire_date` DATE,
    `mysql_tbl_9k8z7a_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_9k8z7a` (`mysql_tbl_9k8z7a_emp_id`, `mysql_tbl_9k8z7a_department_id`, `mysql_tbl_9k8z7a_salary`, `mysql_tbl_9k8z7a_hire_date`, `mysql_tbl_9k8z7a_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_83dlhp` (
    `mysql_tbl_83dlhp_emp_id` INT,
    `mysql_tbl_83dlhp_hire_date` DATE
);

INSERT INTO `mysql_tbl_83dlhp` (`mysql_tbl_83dlhp_emp_id`, `mysql_tbl_83dlhp_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hvx0m9` (
    `mysql_tbl_hvx0m9_cbigint` BIGINT
);

INSERT INTO `mysql_tbl_hvx0m9` (`mysql_tbl_hvx0m9_cbigint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g2j6zt` (
    `mysql_tbl_g2j6zt_emp_id` INT,
    `mysql_tbl_g2j6zt_salary` INT
);

INSERT INTO `mysql_tbl_g2j6zt` (`mysql_tbl_g2j6zt_emp_id`, `mysql_tbl_g2j6zt_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fqsyyu` (
    `mysql_tbl_fqsyyu_campaign_id` INT,
    `mysql_tbl_fqsyyu_budget` INT
);

INSERT INTO `mysql_tbl_fqsyyu` (`mysql_tbl_fqsyyu_campaign_id`, `mysql_tbl_fqsyyu_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6yd2d6` (
    `mysql_tbl_6yd2d6_contract_id` INT,
    `mysql_tbl_6yd2d6_customer_id` INT,
    `mysql_tbl_6yd2d6_equipment_type` VARCHAR(50),
    `mysql_tbl_6yd2d6_contract_term_years` INT,
    `mysql_tbl_6yd2d6_annual_cost` DECIMAL(10,2),
    `mysql_tbl_6yd2d6_last_service_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7eiefx` (
    `mysql_tbl_7eiefx_record_id` INT,
    `mysql_tbl_7eiefx_contract_id` INT,
    `mysql_tbl_7eiefx_service_date` DATE,
    `mysql_tbl_7eiefx_service_type` VARCHAR(50),
    `mysql_tbl_7eiefx_labor_hours` INT,
    `mysql_tbl_7eiefx_parts_replaced` INT
);

INSERT INTO `mysql_tbl_6yd2d6` (`mysql_tbl_6yd2d6_contract_id`, `mysql_tbl_6yd2d6_customer_id`, `mysql_tbl_6yd2d6_equipment_type`, `mysql_tbl_6yd2d6_contract_term_years`, `mysql_tbl_6yd2d6_annual_cost`, `mysql_tbl_6yd2d6_last_service_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_7eiefx` (`mysql_tbl_7eiefx_record_id`, `mysql_tbl_7eiefx_contract_id`, `mysql_tbl_7eiefx_service_date`, `mysql_tbl_7eiefx_service_type`, `mysql_tbl_7eiefx_labor_hours`, `mysql_tbl_7eiefx_parts_replaced`) VALUES (1, 2, '2024-01-01', 'test', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hbqqsd` (
    `mysql_tbl_hbqqsd_csmallint` SMALLINT
);

INSERT INTO `mysql_tbl_hbqqsd` (`mysql_tbl_hbqqsd_csmallint`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_k97hbd_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_k97hbd`
    WHERE mysql_tbl_k97hbd_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_k97hbd_PRICE), 1)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_k97hbd`;

    RETURN FLOOR((V_CATEGORY_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_UPGRADE_PROB INT DEFAULT 0;

    SELECT mysql_tbl_91gs5t_PLAN_TYPE, COALESCE(mysql_tbl_91gs5t_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_91gs5t`
    WHERE mysql_tbl_91gs5t_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'BASIC' THEN SET V_UPGRADE_PROB = 70;
        WHEN 'PREMIUM' THEN SET V_UPGRADE_PROB = 40;
        WHEN 'ENTERPRISE' THEN SET V_UPGRADE_PROB = 10;
        ELSE SET V_UPGRADE_PROB = 50;
    END CASE;

    SET V_UPGRADE_PROB = V_UPGRADE_PROB - (V_MONTHLY_COST / 20);

    RETURN GREATEST(V_UPGRADE_PROB, 5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOFCT_u1anyd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOFCT_u1anyd(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN X;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRIG_COUNT INT DEFAULT 0;
    
    CREATE TRIGGER TRG_BEFORE_INSERT BEFORE INSERT mysql_tbl_tnovlh mysql_tbl_z08gjn FOR EACH ROW SET NEW.CREATED_AT = NOW();
    SET TRIG_COUNT = TRIG_COUNT + 1;
    
    CREATE TRIGGER TRG_mysql_tbl_h2ubrh_UPDATE `mysql_tbl_h2ubrh` UPDATE `mysql_tbl_tnovlh` mysql_tbl_z08gjn FOR EACH ROW INSERT INTO `mysql_tbl_qs2aud` (ACTION, USER_ID) VALUES ('UPDATE', OLD.ID);
    SET TRIG_COUNT = TRIG_COUNT + 1;
    
    RETURN TRIG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_125_ALTER_PARTITImysql_tbl_tnovlh_f33b8v() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE LOGS ADD PARTITION (PARTITION P2 VALUES LESS THAN (2025));
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE LOGS DROP PARTITION P0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE LOGS TRUNCATE PARTITION P1;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_g2j6zt_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_g2j6zt`
    WHERE mysql_tbl_g2j6zt_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 500);
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

    SELECT COALESCE(mysql_tbl_6yd2d6_ANNUAL_COST, 500)
    INTO V_ANNUAL_COST
    FROM `mysql_tbl_6yd2d6`
    WHERE mysql_tbl_6yd2d6_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_7eiefx_LABOR_HOURS), 0), COUNT(*)
    INTO V_TOTAL_LABOR_HOURS, V_SERVICE_COUNT
    FROM `mysql_tbl_7eiefx`
    WHERE mysql_tbl_7eiefx_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_7eiefx_PARTS_REPLACED), 0) INTO V_TOTAL_PARTS_COST
    FROM `mysql_tbl_7eiefx`
    WHERE mysql_tbl_7eiefx_CONTRACT_ID = CONTRACT_ID_PARAM;

    SET V_ROI_SCORE = V_ANNUAL_COST - (V_TOTAL_LABOR_HOURS * 75) - V_TOTAL_PARTS_COST;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_SMALLINT_2839ti----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_SMALLINT_2839ti() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_hbqqsd_CSMALLINT INTO RESULT FROM `mysql_tbl_hbqqsd` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIGINT_elxddt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIGINT_elxddt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    DECLARE TEMP_VAL BIGINT;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR CURSOR FOR SELECT mysql_tbl_hvx0m9_CBIGINT FROM `mysql_tbl_hvx0m9`;
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
    
    RETURN ((MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry(-34)) - (0) + ((MYSQL_FUNC_PROC_SMALLINT_2839ti()) - (0) + RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fqsyyu_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_fqsyyu`
    WHERE mysql_tbl_fqsyyu_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET / 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_tnovlh_TIER_VALUE_38i37c(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_qrlbzz_PLAN_TYPE, COALESCE(mysql_tbl_qrlbzz_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_qrlbzz`
    WHERE mysql_tbl_qrlbzz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_PROC_BIGINT_elxddt()) - (0) + (((MYSQL_FUNC_FUNC_125_ALTER_PARTITImysql_tbl_tnovlh_f33b8v()) - (0) + V_MONTHLY_COST) * 10));
        WHEN 'PREMIUM' THEN RETURN ((MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90(40)) - (0) + (V_MONTHLY_COST * 5));
        WHEN 'BASIC' THEN RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49(-18)) - (0) + (V_MONTHLY_COST * 2));
        ELSE RETURN V_MONTHLY_COST;
    END CASE;
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

/* -----Procedure MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_z08gjn` WHERE EMAIL IS NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_z08gjn` WHERE PHONE IS NOT NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_o1zcfp` WHERE DELETED_AT <=> NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAY(mysql_tbl_ryg4lu_START_DATE)
    INTO V_DAY
    FROM `mysql_tbl_ryg4lu`
    WHERE mysql_tbl_ryg4lu_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_DAY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW, V_TOTAL
    FROM `mysql_tbl_mqg5d8`
    WHERE mysql_tbl_mqg5d8_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_mqg5d8_REGISTRATImysql_tbl_tnovlh_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN (V_NEW * 100) / V_TOTAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_tnovlh_STATUS_CHECK_fqaq9v(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_8jsfk9`
    WHERE mysql_tbl_8jsfk9_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_8jsfk9_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9(CHILD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHILD_AGE INT DEFAULT 0;
    DECLARE V_PROGRAM_RATE INT DEFAULT 0;
    DECLARE V_EXTRA_HOURS INT DEFAULT 0;
    DECLARE V_AGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_2aekhs_DATE_OF_BIRTH, CURDATE())
    INTO V_CHILD_AGE
    FROM `mysql_tbl_2aekhs`
    WHERE mysql_tbl_2aekhs_CHILD_ID = CHILD_ID_PARAM;

    SELECT mysql_tbl_v7g5vy_WEEKLY_RATE
    INTO V_PROGRAM_RATE
    FROM `mysql_tbl_v7g5vy`
    WHERE mysql_tbl_v7g5vy_CHILD_ID = CHILD_ID_PARAM
    ORDER BY mysql_tbl_v7g5vy_START_DATE DESC LIMIT 1;

    IF V_PROGRAM_RATE IS NULL THEN
        SET V_PROGRAM_RATE = MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(48);
    END IF;

    SET V_TOTAL_FEE = MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52(93);

    IF V_CHILD_AGE < 2 THEN
        SET V_AGE_SURCHARGE = MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_tnovlh_STATUS_CHECK_fqaq9v(-60);
        SET V_TOTAL_FEE = MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn();
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3()) - (0) + (CAST(V_TOTAL_FEE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    WHILE V_I <= N DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_LOYALTY_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_9k8z7a_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_9k8z7a_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_9k8z7a_SALARY, 0)
    INTO V_TENURE_YEARS, V_PERFORMANCE, V_SALARY
    FROM `mysql_tbl_9k8z7a`
    WHERE mysql_tbl_9k8z7a_EMP_ID = EMP_ID_PARAM;

    SET V_LOYALTY_SCORE = (V_TENURE_YEARS * 15) + (V_PERFORMANCE * 20) + (V_SALARY / 1000);

    RETURN V_LOYALTY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_83dlhp_HIRE_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_83dlhp`
    WHERE mysql_tbl_83dlhp_EMP_ID = EMP_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_MIN_LEVEL INT DEFAULT 0;
    DECLARE V_NEEDS_REORDER INT DEFAULT 0;
    DECLARE V_WAREHOUSE_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_rw34s5_QUANTITY), 0), COUNT(DISTINCT mysql_tbl_rw34s5_WAREHOUSE_ID)
    INTO V_TOTAL_STOCK, V_WAREHOUSE_COUNT
    FROM `mysql_tbl_rw34s5`
    WHERE mysql_tbl_rw34s5_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_WAREHOUSE_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q(-62)) - (0) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0(-14)) - (0) + 1));
    END IF;

    SET V_MIN_LEVEL = MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6(64);

    IF V_TOTAL_STOCK < V_MIN_LEVEL THEN
        SET V_NEEDS_REORDER = 1;
    ELSE
        SET V_NEEDS_REORDER = 0;
    END IF;

    RETURN V_NEEDS_REORDER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_LIFESPAN_MONTHS INT DEFAULT 0;

    SELECT MIN(mysql_tbl_8fohk3_ORDER_DATE), MAX(mysql_tbl_8fohk3_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE, V_LAST_ORDER_DATE
    FROM `mysql_tbl_8fohk3`
    WHERE mysql_tbl_8fohk3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2(-100)) - (0) + 0);
    END IF;

    SET V_LIFESPAN_MONTHS = MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9(-15);

    RETURN V_LIFESPAN_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3(YEAR_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF YEAR_VAL < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'YEAR CANNOT BE NEGATIVE';
    END IF;
    IF (YEAR_VAL MOD 4 = 0 AND YEAR_VAL MOD 100 != 0) OR (YEAR_VAL MOD 400 = 0) THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz(STR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF STR IS NULL OR STR = '' THEN
        SIGNAL SQLSTATE '22004' SET MESSAGE_TEXT = 'CANNOT PARSE NULL OR EMPTY STRING';
    END IF;
    IF NOT STR REGEXP '^[+-]?[0-9]+$' THEN
        SIGNAL SQLSTATE '22018' SET MESSAGE_TEXT = 'STRING IS NOT A VALID INTEGER';
    END IF;
    RETURN CAST(STR AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_tnovlh_ROI_SCORE_orjpqz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PLAN_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_b54d3o_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_b54d3o`
    WHERE mysql_tbl_b54d3o_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_o1zcfp`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PLAN_VALUE = MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b(-70);
        WHEN 'PREMIUM' THEN SET V_PLAN_VALUE = MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz(96);
        WHEN 'BASIC' THEN SET V_PLAN_VALUE = MYSQL_FUNC_FOOFCT_u1anyd(75);
        ELSE SET V_PLAN_VALUE = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1(-99);
    END CASE;

    IF V_MONTHLY_COST = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3(-43)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_tnovlh_TIER_VALUE_38i37c(88)) - (0) + 0)) + 0);
    END IF;

    SET V_ROI_SCORE = MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2();

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu(-33)) - (0) + V_ROI_SCORE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_uedkyy_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_uedkyy`
    WHERE mysql_tbl_uedkyy_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_tnovlh_ROI_SCORE_orjpqz(74)) - (0) + (FLOOR(V_AVG_PRICE)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(1);