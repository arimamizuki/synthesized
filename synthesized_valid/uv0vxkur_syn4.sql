/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jtbyow` (
    `mysql_tbl_jtbyow_customer_id` INT,
    `mysql_tbl_jtbyow_registration_date` DATE,
    `mysql_tbl_jtbyow_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j4gugq` (
    `mysql_tbl_j4gugq_order_id` INT,
    `mysql_tbl_j4gugq_customer_id` INT,
    `mysql_tbl_j4gugq_order_date` DATE,
    `mysql_tbl_j4gugq_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jtbyow` (`mysql_tbl_jtbyow_customer_id`, `mysql_tbl_jtbyow_registration_date`, `mysql_tbl_jtbyow_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_j4gugq` (`mysql_tbl_j4gugq_order_id`, `mysql_tbl_j4gugq_customer_id`, `mysql_tbl_j4gugq_order_date`, `mysql_tbl_j4gugq_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6fogik` (
    `mysql_tbl_6fogik_emp_id` INT,
    `mysql_tbl_6fogik_hire_date` DATE
);

INSERT INTO `mysql_tbl_6fogik` (`mysql_tbl_6fogik_emp_id`, `mysql_tbl_6fogik_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_arefqx` (
    `mysql_tbl_arefqx_customer_id` INT,
    `mysql_tbl_arefqx_plan_type` VARCHAR(50),
    `mysql_tbl_arefqx_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_arefqx_start_date` DATE,
    `mysql_tbl_arefqx_renewal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r2od3k` (
    `mysql_tbl_r2od3k_invoice_id` INT,
    `mysql_tbl_r2od3k_customer_id` INT,
    `mysql_tbl_r2od3k_invoice_date` DATE,
    `mysql_tbl_r2od3k_amount_due` DECIMAL(10,2),
    `mysql_tbl_r2od3k_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_arefqx` (`mysql_tbl_arefqx_customer_id`, `mysql_tbl_arefqx_plan_type`, `mysql_tbl_arefqx_monthly_cost`, `mysql_tbl_arefqx_start_date`, `mysql_tbl_arefqx_renewal_date`) VALUES (1, 'test', 1.0, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_r2od3k` (`mysql_tbl_r2od3k_invoice_id`, `mysql_tbl_r2od3k_customer_id`, `mysql_tbl_r2od3k_invoice_date`, `mysql_tbl_r2od3k_amount_due`, `mysql_tbl_r2od3k_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0tnaob` (
    `mysql_tbl_0tnaob_campaign_id` INT,
    `mysql_tbl_0tnaob_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0tnaob` (`mysql_tbl_0tnaob_campaign_id`, `mysql_tbl_0tnaob_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qmllf3` (
    `mysql_tbl_qmllf3_emp_id` INT,
    `mysql_tbl_qmllf3_salary` INT
);

INSERT INTO `mysql_tbl_qmllf3` (`mysql_tbl_qmllf3_emp_id`, `mysql_tbl_qmllf3_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mcbjr5` (
    `mysql_tbl_mcbjr5_product_id` INT,
    `mysql_tbl_mcbjr5_category_id` INT,
    `mysql_tbl_mcbjr5_stock_quantity` INT
);

INSERT INTO `mysql_tbl_mcbjr5` (`mysql_tbl_mcbjr5_product_id`, `mysql_tbl_mcbjr5_category_id`, `mysql_tbl_mcbjr5_stock_quantity`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rochcu` (
    `mysql_tbl_rochcu_customer_id` INT,
    `mysql_tbl_rochcu_registration_date` DATE
);

INSERT INTO `mysql_tbl_rochcu` (`mysql_tbl_rochcu_customer_id`, `mysql_tbl_rochcu_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5qruol` (
    `mysql_tbl_5qruol_emp_id` INT,
    `mysql_tbl_5qruol_department_id` INT
);

INSERT INTO `mysql_tbl_5qruol` (`mysql_tbl_5qruol_emp_id`, `mysql_tbl_5qruol_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mj5h4s` (
    `mysql_tbl_mj5h4s_customer_id` INT,
    `mysql_tbl_mj5h4s_plan_type` VARCHAR(50),
    `mysql_tbl_mj5h4s_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mj5h4s` (`mysql_tbl_mj5h4s_customer_id`, `mysql_tbl_mj5h4s_plan_type`, `mysql_tbl_mj5h4s_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a6y15j` (
    `mysql_tbl_a6y15j_cenum` ENUM('value1', 'value2', 'value3')
);

INSERT INTO `mysql_tbl_a6y15j` (`mysql_tbl_a6y15j_cenum`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kg4k1m` (
    `mysql_tbl_kg4k1m_supplier_id` INT,
    `mysql_tbl_kg4k1m_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_kg4k1m_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q14kkw` (
    `mysql_tbl_q14kkw_product_id` INT,
    `mysql_tbl_q14kkw_supplier_id` INT,
    `mysql_tbl_q14kkw_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kg4k1m` (`mysql_tbl_kg4k1m_supplier_id`, `mysql_tbl_kg4k1m_supplier_rating`, `mysql_tbl_kg4k1m_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_q14kkw` (`mysql_tbl_q14kkw_product_id`, `mysql_tbl_q14kkw_supplier_id`, `mysql_tbl_q14kkw_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_56tb0q` (
    `mysql_tbl_56tb0q_customer_id` INT,
    `mysql_tbl_56tb0q_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_56tb0q` (`mysql_tbl_56tb0q_customer_id`, `mysql_tbl_56tb0q_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cwf59z` (
    `mysql_tbl_cwf59z_order_id` INT,
    `mysql_tbl_cwf59z_customer_id` INT,
    `mysql_tbl_cwf59z_order_date` DATE,
    `mysql_tbl_cwf59z_total_amount` DECIMAL(10,2),
    `mysql_tbl_cwf59z_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l1aaro` (
    `mysql_tbl_l1aaro_order_id` INT,
    `mysql_tbl_l1aaro_product_id` INT,
    `mysql_tbl_l1aaro_quantity` INT
);

INSERT INTO `mysql_tbl_cwf59z` (`mysql_tbl_cwf59z_order_id`, `mysql_tbl_cwf59z_customer_id`, `mysql_tbl_cwf59z_order_date`, `mysql_tbl_cwf59z_total_amount`, `mysql_tbl_cwf59z_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_l1aaro` (`mysql_tbl_l1aaro_order_id`, `mysql_tbl_l1aaro_product_id`, `mysql_tbl_l1aaro_quantity`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_6fogik_HIRE_DATE, CURDATE())
    INTO V_TENURE
    FROM `mysql_tbl_6fogik`
    WHERE mysql_tbl_6fogik_EMP_ID = EMP_ID_PARAM;

    RETURN V_TENURE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_WEEKS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(WEEK, mysql_tbl_rochcu_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_WEEKS
    FROM `mysql_tbl_rochcu`
    WHERE mysql_tbl_rochcu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_WEEKS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_mcbjr5_STOCK_QUANTITY), 0)
    INTO V_TOTAL_STOCK
    FROM `mysql_tbl_mcbjr5`
    WHERE mysql_tbl_mcbjr5_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN LEAST(V_TOTAL_STOCK, 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64(STR INT, TIMES INT) RETURNS VARCHAR(500) DETERMINISTIC
BEGIN
    DECLARE V_RESULT VARCHAR(500) DEFAULT '';

    REPEAT
        SET V_RESULT = CONCAT(V_RESULT, STR);
        SET TIMES = TIMES - 1;
    UNTIL TIMES <= 0 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_RESULT = V_RESULT * N;
        SET N = N - 1;
    UNTIL N <= 1 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_b31aj3` WHERE MATCH(TITLE, CONTENT) AGAINST('MYSQL' IN NATURAL LANGUAGE MODE);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_b31aj3` WHERE MATCH(TITLE) AGAINST('+MYSQL -ORACLE' IN BOOLEAN MODE);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL') AS RELEVANCE INTO @mysql_synth_dummy FROM `mysql_tbl_b31aj3`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_101_ALTER_TS_c1yqj1----- */
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
    
    RETURN ((MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob()) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd(3)) - (0) + TS_COUNT));
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

    SELECT mysql_tbl_arefqx_PLAN_TYPE, COALESCE(mysql_tbl_arefqx_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_arefqx`
    WHERE mysql_tbl_arefqx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_r2od3k_STATUS = 'PAID' THEN 1 END)
    INTO V_INVOICE_COUNT, V_PAID_INVOICES
    FROM `mysql_tbl_r2od3k`
    WHERE mysql_tbl_r2od3k_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RENEWAL_SCORE = (MYSQL_FUNC_FUNC_101_ALTER_TS_c1yqj1());

    IF V_PLAN_TYPE = 'ENTERPRISE' THEN
        SET V_RENEWAL_SCORE = MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64(-14, -29);
    ELSEIF V_PLAN_TYPE = 'PREMIUM' THEN
        SET V_RENEWAL_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k(-31);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt(64)) - (0) + (LEAST(V_RENEWAL_SCORE, 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ROOT INT;
    IF N < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'CANNOT COMPUTE SQUARE ROOT OF NEGATIVE';
    END IF;
    SET V_ROOT = FLOOR(SQRT(N));
    IF V_ROOT * V_ROOT != N THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER IS NOT A PERFECT SQUARE';
    END IF;
    RETURN V_ROOT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PRICE_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_mj5h4s_PLAN_TYPE, COALESCE(mysql_tbl_mj5h4s_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_mj5h4s`
    WHERE mysql_tbl_mj5h4s_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PRICE_INDEX = V_MONTHLY_COST / 5;
        WHEN 'PREMIUM' THEN SET V_PRICE_INDEX = V_MONTHLY_COST / 3;
        WHEN 'BASIC' THEN SET V_PRICE_INDEX = V_MONTHLY_COST / 2;
        ELSE SET V_PRICE_INDEX = V_MONTHLY_COST;
    END CASE;

    RETURN V_PRICE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_56tb0q_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_56tb0q`
    WHERE mysql_tbl_56tb0q_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 100;
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN 5;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 4;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_5qruol_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_5qruol`
    WHERE mysql_tbl_5qruol_EMP_ID = EMP_ID_PARAM;

    RETURN V_DEPT_ID % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_ENUM_yio23w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_ENUM_yio23w() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_a6y15j`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_PREFERENCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kg4k1m_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_kg4k1m_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_kg4k1m`
    WHERE mysql_tbl_kg4k1m_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_q14kkw`
    WHERE mysql_tbl_q14kkw_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_PREFERENCE_SCORE = (V_RATING * 15) + (50 - V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 2);

    RETURN V_PREFERENCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_l1aaro_QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_l1aaro`
    WHERE mysql_tbl_l1aaro_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_TOTAL_ITEMS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_0tnaob_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_0tnaob`
    WHERE mysql_tbl_0tnaob_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a(7)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl(-61)) - (0) + 0)) + ((MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm(-12)) - (0) + ((MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(44)) - (0) + 100)));
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(87)) - (0) + ((MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne(-94)) - (0) + 50));
        WHEN 'COMPLETED' THEN RETURN ((MYSQL_FUNC_PROC_ENUM_yio23w()) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980()) - (0) + 75));
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_qmllf3_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_qmllf3`
    WHERE mysql_tbl_qmllf3_EMP_ID = EMP_ID_PARAM;

    IF V_SALARY > 100000 THEN
        RETURN 5;
    ELSEIF V_SALARY > 75000 THEN
        RETURN 4;
    ELSEIF V_SALARY > 50000 THEN
        RETURN 3;
    ELSEIF V_SALARY > 30000 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DAYS_ACTIVE INT DEFAULT 0;
    DECLARE V_REVENUE_PER_DAY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_j4gugq_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_j4gugq`
    WHERE mysql_tbl_j4gugq_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT DATEDIFF(CURDATE(), MIN(mysql_tbl_j4gugq_ORDER_DATE))
    INTO V_DAYS_ACTIVE
    FROM `mysql_tbl_j4gugq`
    WHERE mysql_tbl_j4gugq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_DAYS_ACTIVE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe(-58)) - (0) + 0);
    END IF;

    SET V_REVENUE_PER_DAY = MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra(13);

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw(54)) - (0) + (((MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1(19)) - (0) + (FLOOR(V_REVENUE_PER_DAY)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st(1);