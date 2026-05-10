/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1s02w6` (
    `mysql_tbl_1s02w6_transaction_id` INT,
    `mysql_tbl_1s02w6_account_id` INT,
    `mysql_tbl_1s02w6_amount` DECIMAL(10,2),
    `mysql_tbl_1s02w6_transaction_date` DATE,
    `mysql_tbl_1s02w6_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1s02w6` (`mysql_tbl_1s02w6_transaction_id`, `mysql_tbl_1s02w6_account_id`, `mysql_tbl_1s02w6_amount`, `mysql_tbl_1s02w6_transaction_date`, `mysql_tbl_1s02w6_transaction_type`) VALUES (1, 2, 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_68x9s5` (
    `mysql_tbl_68x9s5_budget` INT
);

INSERT INTO `mysql_tbl_68x9s5` (`mysql_tbl_68x9s5_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_13s6qk` (
    `mysql_tbl_13s6qk_emp_id` INT,
    `mysql_tbl_13s6qk_salary` INT
);

INSERT INTO `mysql_tbl_13s6qk` (`mysql_tbl_13s6qk_emp_id`, `mysql_tbl_13s6qk_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tkf0a0` (
    `mysql_tbl_tkf0a0_emp_id` INT,
    `mysql_tbl_tkf0a0_salary` INT
);

INSERT INTO `mysql_tbl_tkf0a0` (`mysql_tbl_tkf0a0_emp_id`, `mysql_tbl_tkf0a0_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_biyv95` (
    mysql_tbl_biyv95_id INT,
    mysql_tbl_biyv95_name VARCHAR(100)
);

INSERT INTO `mysql_tbl_biyv95` (`mysql_tbl_biyv95_id`, `mysql_tbl_biyv95_name`) VALUES (1, 'Client A');

INSERT INTO `mysql_tbl_biyv95` (`mysql_tbl_biyv95_id`, `mysql_tbl_biyv95_name`) VALUES (2, 'Client B');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fcvbf2` (
    `mysql_tbl_fcvbf2_claim_id` INT,
    `mysql_tbl_fcvbf2_policy_id` INT,
    `mysql_tbl_fcvbf2_claim_date` DATE,
    `mysql_tbl_fcvbf2_claim_amount` DECIMAL(10,2),
    `mysql_tbl_fcvbf2_status` VARCHAR(50),
    `mysql_tbl_fcvbf2_processing_days` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_339nzj` (
    `mysql_tbl_339nzj_policy_id` INT,
    `mysql_tbl_339nzj_customer_id` INT,
    `mysql_tbl_339nzj_policy_type` VARCHAR(50),
    `mysql_tbl_339nzj_premium_annual` INT
);

INSERT INTO `mysql_tbl_fcvbf2` (`mysql_tbl_fcvbf2_claim_id`, `mysql_tbl_fcvbf2_policy_id`, `mysql_tbl_fcvbf2_claim_date`, `mysql_tbl_fcvbf2_claim_amount`, `mysql_tbl_fcvbf2_status`, `mysql_tbl_fcvbf2_processing_days`) VALUES (1, 2, '2024-01-01', 1.0, 'test', 6);

INSERT INTO `mysql_tbl_339nzj` (`mysql_tbl_339nzj_policy_id`, `mysql_tbl_339nzj_customer_id`, `mysql_tbl_339nzj_policy_type`, `mysql_tbl_339nzj_premium_annual`) VALUES (1, 2, 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aqwz5i` (
    `mysql_tbl_aqwz5i_order_id` INT,
    `mysql_tbl_aqwz5i_customer_id` INT,
    `mysql_tbl_aqwz5i_order_date` DATE,
    `mysql_tbl_aqwz5i_total_amount` DECIMAL(10,2),
    `mysql_tbl_aqwz5i_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5s95yn` (
    `mysql_tbl_5s95yn_order_id` INT,
    `mysql_tbl_5s95yn_product_id` INT,
    `mysql_tbl_5s95yn_quantity` INT
);

INSERT INTO `mysql_tbl_aqwz5i` (`mysql_tbl_aqwz5i_order_id`, `mysql_tbl_aqwz5i_customer_id`, `mysql_tbl_aqwz5i_order_date`, `mysql_tbl_aqwz5i_total_amount`, `mysql_tbl_aqwz5i_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_5s95yn` (`mysql_tbl_5s95yn_order_id`, `mysql_tbl_5s95yn_product_id`, `mysql_tbl_5s95yn_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rm3mw0` (
    `mysql_tbl_rm3mw0_contract_id` INT,
    `mysql_tbl_rm3mw0_customer_id` INT,
    `mysql_tbl_rm3mw0_equipment_type` VARCHAR(50),
    `mysql_tbl_rm3mw0_contract_term_years` INT,
    `mysql_tbl_rm3mw0_annual_cost` DECIMAL(10,2),
    `mysql_tbl_rm3mw0_last_service_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c8znqr` (
    `mysql_tbl_c8znqr_record_id` INT,
    `mysql_tbl_c8znqr_contract_id` INT,
    `mysql_tbl_c8znqr_service_date` DATE,
    `mysql_tbl_c8znqr_service_type` VARCHAR(50),
    `mysql_tbl_c8znqr_labor_hours` INT,
    `mysql_tbl_c8znqr_parts_replaced` INT
);

INSERT INTO `mysql_tbl_rm3mw0` (`mysql_tbl_rm3mw0_contract_id`, `mysql_tbl_rm3mw0_customer_id`, `mysql_tbl_rm3mw0_equipment_type`, `mysql_tbl_rm3mw0_contract_term_years`, `mysql_tbl_rm3mw0_annual_cost`, `mysql_tbl_rm3mw0_last_service_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_c8znqr` (`mysql_tbl_c8znqr_record_id`, `mysql_tbl_c8znqr_contract_id`, `mysql_tbl_c8znqr_service_date`, `mysql_tbl_c8znqr_service_type`, `mysql_tbl_c8znqr_labor_hours`, `mysql_tbl_c8znqr_parts_replaced`) VALUES (1, 2, '2024-01-01', 'test', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rf8q8m` (
    `mysql_tbl_rf8q8m_customer_id` INT,
    `mysql_tbl_rf8q8m_registration_date` DATE
);

INSERT INTO `mysql_tbl_rf8q8m` (`mysql_tbl_rf8q8m_customer_id`, `mysql_tbl_rf8q8m_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mzabnh` (
    `mysql_tbl_mzabnh_order_id` INT,
    `mysql_tbl_mzabnh_customer_id` INT,
    `mysql_tbl_mzabnh_order_date` DATE,
    `mysql_tbl_mzabnh_total_amount` DECIMAL(10,2),
    `mysql_tbl_mzabnh_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n9n8zz` (
    `mysql_tbl_n9n8zz_order_id` INT,
    `mysql_tbl_n9n8zz_product_id` INT,
    `mysql_tbl_n9n8zz_quantity` INT
);

INSERT INTO `mysql_tbl_mzabnh` (`mysql_tbl_mzabnh_order_id`, `mysql_tbl_mzabnh_customer_id`, `mysql_tbl_mzabnh_order_date`, `mysql_tbl_mzabnh_total_amount`, `mysql_tbl_mzabnh_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_n9n8zz` (`mysql_tbl_n9n8zz_order_id`, `mysql_tbl_n9n8zz_product_id`, `mysql_tbl_n9n8zz_quantity`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_GET_CLIENTS_6uq4wc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CLIENTS_6uq4wc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROW_COUNT INT;
    
    SELECT COUNT(*) INTO ROW_COUNT FROM `mysql_tbl_biyv95`;
    
    RETURN ROW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SALE_PRICE_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_n9n8zz_QUANTITY * P.PRICE), 0)
    INTO V_LIST_PRICE_TOTAL
    FROM `mysql_tbl_n9n8zz` OI
    JOIN PRODUCTS P ON mysql_tbl_n9n8zz_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_n9n8zz_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_n9n8zz_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_SALE_PRICE_TOTAL
    FROM `mysql_tbl_n9n8zz` OI
    WHERE mysql_tbl_n9n8zz_ORDER_ID = ORDER_ID_PARAM;

    IF V_LIST_PRICE_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_DISCOUNT_PERCENTAGE = ((V_LIST_PRICE_TOTAL - V_SALE_PRICE_TOTAL) * 100) / V_LIST_PRICE_TOTAL;

    RETURN V_DISCOUNT_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o(RADIUS INT, ANGLE_DEGREES INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;
    SET V_AREA = 3.14159 * RADIUS * RADIUS * ANGLE_DEGREES / 360;
    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 10 UNION SELECT 20 UNION SELECT 30 UNION SELECT 40 UNION SELECT 50
        UNION SELECT 60 UNION SELECT 70 UNION SELECT 80 UNION SELECT 90 UNION SELECT 100;
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

    RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq(70)) - (0) + ((MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o(-12, -47)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_rf8q8m_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_rf8q8m`
    WHERE mysql_tbl_rf8q8m_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah(MAX_ITER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    WHILE V_I < MAX_ITER AND V_RESULT < 1000 DO
        SET V_RESULT = V_RESULT + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_4mx0ke` U JOIN `mysql_tbl_jvedns` O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_4mx0ke` U LEFT JOIN `mysql_tbl_jvedns` O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_4mx0ke` U RIGHT JOIN `mysql_tbl_jvedns` O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE FROM `mysql_tbl_4mx0ke` WHERE ID = 1;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_jvedns` WHERE STATUS = 'CANCELLED' AND CREATED_AT < '2024-01-01';
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_ymr8cw` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN DEL_COUNT;
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

    SELECT COALESCE(mysql_tbl_rm3mw0_ANNUAL_COST, 500)
    INTO V_ANNUAL_COST
    FROM `mysql_tbl_rm3mw0`
    WHERE mysql_tbl_rm3mw0_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_c8znqr_LABOR_HOURS), 0), COUNT(*)
    INTO V_TOTAL_LABOR_HOURS, V_SERVICE_COUNT
    FROM `mysql_tbl_c8znqr`
    WHERE mysql_tbl_c8znqr_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_c8znqr_PARTS_REPLACED), 0) INTO V_TOTAL_PARTS_COST
    FROM `mysql_tbl_c8znqr`
    WHERE mysql_tbl_c8znqr_CONTRACT_ID = CONTRACT_ID_PARAM;

    SET V_ROI_SCORE = MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e();

    RETURN ((MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk()) - (0) + (CAST(V_ROI_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_AVG_PROCESSING_DAYS DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_APPROVED_CLAIMS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_fcvbf2_PROCESSING_DAYS), 0)
    INTO V_TOTAL_CLAIMS, V_AVG_PROCESSING_DAYS
    FROM `mysql_tbl_fcvbf2`
    WHERE mysql_tbl_fcvbf2_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_APPROVED_CLAIMS
    FROM `mysql_tbl_fcvbf2`
    WHERE mysql_tbl_fcvbf2_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_fcvbf2_STATUS = 'APPROVED';

    IF V_TOTAL_CLAIMS = 0 THEN
        RETURN 100;
    END IF;

    SET V_EFFICIENCY_SCORE = 100 - (V_AVG_PROCESSING_DAYS * 2) + (V_APPROVED_CLAIMS * 10 / V_TOTAL_CLAIMS);

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSITY_INDEX INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_5s95yn_PRODUCT_ID), COALESCE(SUM(mysql_tbl_5s95yn_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_ITEMS
    FROM `mysql_tbl_5s95yn`
    WHERE mysql_tbl_5s95yn_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DIVERSITY_INDEX = (V_UNIQUE_PRODUCTS * 100) / V_TOTAL_ITEMS;

    RETURN V_DIVERSITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    DESCRIBE mysql_tbl_4mx0ke;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    EXPLAIN SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_4mx0ke` WHERE ID = 1;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    SELECT FOUND_ROWS();
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    SELECT LAST_INSERT_ID();
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    RENAME TABLE OLD_USERS TO mysql_tbl_4mx0ke_BACKUP;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 1;

    IF NUM <= 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah(44)) - (((MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it(58)) - (((MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr()) - (0) + 0)) + 0)) + 0);
    END IF;

    CHECK_LOOP: WHILE V_DIVISOR < NUM DO
        IF NUM MOD V_DIVISOR = 0 THEN
            SET V_SUM = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w(-8);
        END IF;
        SET V_DIVISOR = MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y();
    END WHILE CHECK_LOOP;

    IF V_SUM = NUM THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk(81)) - (((MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry(-34)) - (0) + 0)) + 1);
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_13s6qk_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_13s6qk`
    WHERE mysql_tbl_13s6qk_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1(35)) - (0) + (((MYSQL_FUNC_GET_CLIENTS_6uq4wc()) - (0) + (FLOOR(V_SALARY / 500)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_68x9s5_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_68x9s5`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90(49)) - (0) + V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_tkf0a0_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_tkf0a0`
    WHERE mysql_tbl_tkf0a0_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR((V_SALARY / 2080) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEAVE_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        SET LEAVE_COUNT = LEAVE_COUNT + 1;
        IF I >= 3 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb(-66)) - (0) + LEAVE_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CREDITS INT DEFAULT 0;
    DECLARE V_TOTAL_DEBITS INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_1s02w6_AMOUNT), 0) INTO V_TOTAL_CREDITS
    FROM `mysql_tbl_1s02w6`
    WHERE mysql_tbl_1s02w6_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_1s02w6_TRANSACTION_TYPE = 'CREDIT';

    SELECT COALESCE(SUM(mysql_tbl_1s02w6_AMOUNT), 0) INTO V_TOTAL_DEBITS
    FROM `mysql_tbl_1s02w6`
    WHERE mysql_tbl_1s02w6_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_1s02w6_TRANSACTION_TYPE = 'DEBIT';

    SET V_BALANCE = MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt(19);

    RETURN ((MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q()) - (0) + V_BALANCE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_101_ALTER_TS_c1yqj1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TS_COUNT INT DEFAULT 0;
    
    ALTER TABLESPACE TS1 ADD DATAFILE 'TS1_2.IBD';
    SET TS_COUNT = TS_COUNT + 1;
    
    ALTER TABLESPACE TS1 DROP DATAFILE 'TS1_2.IBD';
    SET TS_COUNT = TS_COUNT + 1;
    
    ALTER TABLESPACE TS1 RENAME TO TS1_NEW;
    SET TS_COUNT = TS_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh(88)) - (0) + TS_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_101_ALTER_TS_c1yqj1();