/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_l6d65r` (
    `mysql_tbl_l6d65r_product_id` INT,
    `mysql_tbl_l6d65r_category_id` INT,
    `mysql_tbl_l6d65r_price` DECIMAL(10,2),
    `mysql_tbl_l6d65r_stock_quantity` INT
);

INSERT INTO `mysql_tbl_l6d65r` (`mysql_tbl_l6d65r_product_id`, `mysql_tbl_l6d65r_category_id`, `mysql_tbl_l6d65r_price`, `mysql_tbl_l6d65r_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jof13v` (
    `mysql_tbl_jof13v_campaign_id` INT,
    `mysql_tbl_jof13v_start_date` DATE
);

INSERT INTO `mysql_tbl_jof13v` (`mysql_tbl_jof13v_campaign_id`, `mysql_tbl_jof13v_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yfeahl` (
    `mysql_tbl_yfeahl_customer_id` INT,
    `mysql_tbl_yfeahl_plan_type` VARCHAR(50),
    `mysql_tbl_yfeahl_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_yfeahl_start_date` DATE,
    `mysql_tbl_yfeahl_renewal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iscox1` (
    `mysql_tbl_iscox1_invoice_id` INT,
    `mysql_tbl_iscox1_customer_id` INT,
    `mysql_tbl_iscox1_invoice_date` DATE,
    `mysql_tbl_iscox1_amount_due` DECIMAL(10,2),
    `mysql_tbl_iscox1_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_yfeahl` (`mysql_tbl_yfeahl_customer_id`, `mysql_tbl_yfeahl_plan_type`, `mysql_tbl_yfeahl_monthly_cost`, `mysql_tbl_yfeahl_start_date`, `mysql_tbl_yfeahl_renewal_date`) VALUES (1, 'test', 1.0, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_iscox1` (`mysql_tbl_iscox1_invoice_id`, `mysql_tbl_iscox1_customer_id`, `mysql_tbl_iscox1_invoice_date`, `mysql_tbl_iscox1_amount_due`, `mysql_tbl_iscox1_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ccv8wa` (
    `mysql_tbl_ccv8wa_dept_id` INT,
    `mysql_tbl_ccv8wa_name` VARCHAR(50),
    `mysql_tbl_ccv8wa_budget` INT,
    `mysql_tbl_ccv8wa_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j4g7i5` (
    `mysql_tbl_j4g7i5_emp_id` INT,
    `mysql_tbl_j4g7i5_dept_id` INT,
    `mysql_tbl_j4g7i5_salary` INT
);

INSERT INTO `mysql_tbl_ccv8wa` (`mysql_tbl_ccv8wa_dept_id`, `mysql_tbl_ccv8wa_name`, `mysql_tbl_ccv8wa_budget`, `mysql_tbl_ccv8wa_headcount`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_j4g7i5` (`mysql_tbl_j4g7i5_emp_id`, `mysql_tbl_j4g7i5_dept_id`, `mysql_tbl_j4g7i5_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lgjsme` (
    `mysql_tbl_lgjsme_emp_id` INT,
    `mysql_tbl_lgjsme_dept_id` INT,
    `mysql_tbl_lgjsme_salary` INT,
    `mysql_tbl_lgjsme_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bx1z8h` (
    `mysql_tbl_bx1z8h_dept_id` INT,
    `mysql_tbl_bx1z8h_name` VARCHAR(50),
    `mysql_tbl_bx1z8h_manager_id` INT,
    `mysql_tbl_bx1z8h_salary_budget` INT
);

INSERT INTO `mysql_tbl_lgjsme` (`mysql_tbl_lgjsme_emp_id`, `mysql_tbl_lgjsme_dept_id`, `mysql_tbl_lgjsme_salary`, `mysql_tbl_lgjsme_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_bx1z8h` (`mysql_tbl_bx1z8h_dept_id`, `mysql_tbl_bx1z8h_name`, `mysql_tbl_bx1z8h_manager_id`, `mysql_tbl_bx1z8h_salary_budget`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6eis3c` (
    `mysql_tbl_6eis3c_product_id` INT,
    `mysql_tbl_6eis3c_category_id` INT,
    `mysql_tbl_6eis3c_stock_quantity` INT
);

INSERT INTO `mysql_tbl_6eis3c` (`mysql_tbl_6eis3c_product_id`, `mysql_tbl_6eis3c_category_id`, `mysql_tbl_6eis3c_stock_quantity`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xgbuog` (
    `mysql_tbl_xgbuog_customer_id` INT,
    `mysql_tbl_xgbuog_registration_date` DATE,
    `mysql_tbl_xgbuog_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pmypss` (
    `mysql_tbl_pmypss_order_id` INT,
    `mysql_tbl_pmypss_customer_id` INT,
    `mysql_tbl_pmypss_order_date` DATE,
    `mysql_tbl_pmypss_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xgbuog` (`mysql_tbl_xgbuog_customer_id`, `mysql_tbl_xgbuog_registration_date`, `mysql_tbl_xgbuog_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_pmypss` (`mysql_tbl_pmypss_order_id`, `mysql_tbl_pmypss_customer_id`, `mysql_tbl_pmypss_order_date`, `mysql_tbl_pmypss_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5nsu4p` (
    `mysql_tbl_5nsu4p_campaign_id` INT,
    `mysql_tbl_5nsu4p_start_date` DATE,
    `mysql_tbl_5nsu4p_end_date` DATE,
    `mysql_tbl_5nsu4p_budget` INT,
    `mysql_tbl_5nsu4p_spent_amount` DECIMAL(10,2),
    `mysql_tbl_5nsu4p_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5nsu4p` (`mysql_tbl_5nsu4p_campaign_id`, `mysql_tbl_5nsu4p_start_date`, `mysql_tbl_5nsu4p_end_date`, `mysql_tbl_5nsu4p_budget`, `mysql_tbl_5nsu4p_spent_amount`, `mysql_tbl_5nsu4p_status`) VALUES (1, '2024-01-01', '2024-01-01', 4, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_my0ix9` (
    `mysql_tbl_my0ix9_customer_id` INT,
    `mysql_tbl_my0ix9_plan_type` VARCHAR(50),
    `mysql_tbl_my0ix9_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_my0ix9_start_date` DATE,
    `mysql_tbl_my0ix9_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qdebmm` (
    `mysql_tbl_qdebmm_customer_id` INT,
    `mysql_tbl_qdebmm_tier_level` INT
);

INSERT INTO `mysql_tbl_my0ix9` (`mysql_tbl_my0ix9_customer_id`, `mysql_tbl_my0ix9_plan_type`, `mysql_tbl_my0ix9_monthly_cost`, `mysql_tbl_my0ix9_start_date`, `mysql_tbl_my0ix9_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_qdebmm` (`mysql_tbl_qdebmm_customer_id`, `mysql_tbl_qdebmm_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d2il0q` (
    `mysql_tbl_d2il0q_customer_id` INT,
    `mysql_tbl_d2il0q_registration_date` DATE,
    `mysql_tbl_d2il0q_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rf2lay` (
    `mysql_tbl_rf2lay_order_id` INT,
    `mysql_tbl_rf2lay_customer_id` INT,
    `mysql_tbl_rf2lay_order_date` DATE,
    `mysql_tbl_rf2lay_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_d2il0q` (`mysql_tbl_d2il0q_customer_id`, `mysql_tbl_d2il0q_registration_date`, `mysql_tbl_d2il0q_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_rf2lay` (`mysql_tbl_rf2lay_order_id`, `mysql_tbl_rf2lay_customer_id`, `mysql_tbl_rf2lay_order_date`, `mysql_tbl_rf2lay_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_l6d65r_PRICE * mysql_tbl_l6d65r_STOCK_QUANTITY), 0)
    INTO V_INVENTORY_VALUE
    FROM `mysql_tbl_l6d65r`
    WHERE mysql_tbl_l6d65r_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_INVENTORY_VALUE / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_x3uzlc` WHERE STATUS = 'ACTIVE';
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE USER_SUMMARY AS SELECT ID, NAME, COUNT(*) AS CNT INTO @mysql_synth_dummy FROM `mysql_tbl_x3uzlc` GROUP BY ID, NAME;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_SOPHISTICATION INT DEFAULT 0;

    SELECT mysql_tbl_my0ix9_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_my0ix9`
    WHERE mysql_tbl_my0ix9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_qdebmm_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_qdebmm`
    WHERE mysql_tbl_qdebmm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_CATEGORY_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SHARE_OF_WALLET INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_rf2lay_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_SPEND
    FROM `mysql_tbl_rf2lay`
    WHERE mysql_tbl_rf2lay_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_rf2lay_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_CATEGORY_SPEND
    FROM `mysql_tbl_rf2lay` O
    JOIN `mysql_tbl_d2il0q` C ON mysql_tbl_rf2lay_CUSTOMER_ID = mysql_tbl_d2il0q_CUSTOMER_ID
    WHERE mysql_tbl_d2il0q_COUNTRY = (SELECT mysql_tbl_d2il0q_COUNTRY FROM `mysql_tbl_d2il0q` WHERE mysql_tbl_d2il0q_CUSTOMER_ID = CUSTOMER_ID_PARAM);

    IF V_TOTAL_CATEGORY_SPEND = 0 THEN
        RETURN 0;
    END IF;

    SET V_SHARE_OF_WALLET = (V_CUSTOMER_SPEND * 100) / V_TOTAL_CATEGORY_SPEND;

    RETURN V_SHARE_OF_WALLET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_PER_EMPLOYEE_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ccv8wa_BUDGET, 0)
    INTO V_DEPT_BUDGET
    FROM `mysql_tbl_ccv8wa`
    WHERE mysql_tbl_ccv8wa_DEPT_ID = DEPT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_j4g7i5`
    WHERE mysql_tbl_j4g7i5_DEPT_ID = DEPT_ID_PARAM;

    IF V_EMPLOYEE_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5(-51)) - (0) + 0);
    END IF;

    SET V_PER_EMPLOYEE_BUDGET = MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(82);

    RETURN ((MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo()) - (0) + V_PER_EMPLOYEE_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_6eis3c_STOCK_QUANTITY), 0)
    INTO V_TOTAL_STOCK
    FROM `mysql_tbl_6eis3c`
    WHERE mysql_tbl_6eis3c_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN LEAST(V_TOTAL_STOCK, 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A * B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_65e0ab----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_65e0ab() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    ALTER TABLE ORDERS DROP FOREIGN KEY FK_USER_ID;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    ALTER TABLE mysql_tbl_x3uzlc DROP CHECK CHK_AGE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    ALTER TABLE mysql_tbl_x3uzlc DROP INDEX UQ_EMAIL;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT INT DEFAULT 0;
    DECLARE V_REMAINING INT DEFAULT 0;
    DECLARE V_UTILIZATION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5nsu4p_BUDGET, 0), COALESCE(mysql_tbl_5nsu4p_SPENT_AMOUNT, 0)
    INTO V_BUDGET, V_SPENT
    FROM `mysql_tbl_5nsu4p`
    WHERE mysql_tbl_5nsu4p_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_REMAINING = V_BUDGET - V_SPENT;
    SET V_UTILIZATION_RATE = (V_SPENT * 100) / V_BUDGET;

    RETURN CAST(V_UTILIZATION_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5(TEXT INT, PATTERN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEXT_LEN INT DEFAULT 0;
    DECLARE V_PATTERN_LEN INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;
    DECLARE V_MATCH_FOUND INT DEFAULT 0;

    SET V_TEXT_LEN = CHAR_LENGTH(TEXT);
    SET V_PATTERN_LEN = CHAR_LENGTH(PATTERN);

    IF V_PATTERN_LEN = 0 OR V_PATTERN_LEN > V_TEXT_LEN THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= V_TEXT_LEN - V_PATTERN_LEN + 1 DO
        SET V_J = 1;
        SET V_MATCH_FOUND = 1;

        INNER_LOOP: WHILE V_J <= V_PATTERN_LEN DO
            IF SUBSTRING(TEXT, V_I + V_J - 1, 1) != SUBSTRING(PATTERN, V_J, 1) THEN
                SET V_MATCH_FOUND = 0;
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_MATCH_FOUND = 1 THEN
            RETURN V_I;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DIGEST_COUNT INT DEFAULT 0;
    
    SELECT STATEMENT_DIGEST('SELECT 1');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT STATEMENT_DIGEST_TEXT('SELECT 1');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT GTID_SUBTRACT('A:1-5', 'A:3-5');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT GTID_SUBSET('A:3-5', 'A:1-5');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    RETURN DIGEST_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk(START_VAL INT, COUNT_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 0;
    DECLARE V_SQUARED_SUM INT DEFAULT 0;

    IF COUNT_VAL <= 0 OR COUNT_VAL > 1000 THEN
        RETURN 0;
    END IF;

    LOOP_STMT: WHILE V_COUNTER < COUNT_VAL DO
        SET V_SUM = V_SUM + (START_VAL + V_COUNTER);
        SET V_SQUARED_SUM = V_SQUARED_SUM + ((START_VAL + V_COUNTER) * (START_VAL + V_COUNTER));
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE LOOP_STMT;

    RETURN V_SQUARED_SUM / NULLIF(V_SUM, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CUSTOMER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT mysql_tbl_pmypss_CUSTOMER_ID), COALESCE(SUM(mysql_tbl_pmypss_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_pmypss` O
    JOIN `mysql_tbl_xgbuog` C ON mysql_tbl_pmypss_CUSTOMER_ID = mysql_tbl_xgbuog_CUSTOMER_ID
    WHERE mysql_tbl_xgbuog_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz(-35)) - (((MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk(-78, -61)) - (((MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj()) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_CUSTOMER_VALUE = V_TOTAL_REVENUE / V_CUSTOMER_COUNT;

    RETURN ((MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk()) - (0) + (((MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5(76, -47)) - (0) + (FLOOR(V_CUSTOMER_VALUE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_SALARY_BUDGET INT DEFAULT 0;
    DECLARE V_UTILIZATION_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_lgjsme_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_lgjsme`
    WHERE mysql_tbl_lgjsme_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_bx1z8h_SALARY_BUDGET, 1000000)
    INTO V_SALARY_BUDGET
    FROM `mysql_tbl_bx1z8h`
    WHERE mysql_tbl_bx1z8h_DEPT_ID = DEPT_ID_PARAM;

    IF V_SALARY_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION_PERCENTAGE = MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn(87);

    RETURN ((MYSQL_FUNC_FUNC2_65e0ab()) - (0) + V_UTILIZATION_PERCENTAGE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_INVOICE_COUNT INT DEFAULT 0;
    DECLARE V_PAID_INVOICES INT DEFAULT 0;
    DECLARE V_RENEWAL_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_yfeahl_PLAN_TYPE, COALESCE(mysql_tbl_yfeahl_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_yfeahl`
    WHERE mysql_tbl_yfeahl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_iscox1_STATUS = 'PAID' THEN 1 END)
    INTO V_INVOICE_COUNT, V_PAID_INVOICES
    FROM `mysql_tbl_iscox1`
    WHERE mysql_tbl_iscox1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RENEWAL_SCORE = (MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof(13));

    IF V_PLAN_TYPE = 'ENTERPRISE' THEN
        SET V_RENEWAL_SCORE = V_RENEWAL_SCORE + 20;
    ELSEIF V_PLAN_TYPE = 'PREMIUM' THEN
        SET V_RENEWAL_SCORE = MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt(-85);
    END IF;

    RETURN ((MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5(79, -41)) - (0) + (LEAST(V_RENEWAL_SCORE, 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAY(mysql_tbl_jof13v_START_DATE)
    INTO V_DAY
    FROM `mysql_tbl_jof13v`
    WHERE mysql_tbl_jof13v_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw(-2)) - (0) + ((MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(-90)) - (0) + V_DAY));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SQUARE_4pyj0b(N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f(-52)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(13)) - (0) + (N * N))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_SQUARE_4pyj0b(1);