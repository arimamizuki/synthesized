/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_phzmee` (
    `mysql_tbl_phzmee_campaign_id` INT,
    `mysql_tbl_phzmee_channel` INT
);

INSERT INTO `mysql_tbl_phzmee` (`mysql_tbl_phzmee_campaign_id`, `mysql_tbl_phzmee_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k3jel2` (mysql_tbl_k3jel2_student_id INT, mysql_tbl_k3jel2_exam_score INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7v7hs3` (
    `mysql_tbl_7v7hs3_campaign_id` INT,
    `mysql_tbl_7v7hs3_status` VARCHAR(50),
    `mysql_tbl_7v7hs3_budget` INT
);

INSERT INTO `mysql_tbl_7v7hs3` (`mysql_tbl_7v7hs3_campaign_id`, `mysql_tbl_7v7hs3_status`, `mysql_tbl_7v7hs3_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_frf8gj` (
    `mysql_tbl_frf8gj_campaign_id` INT,
    `mysql_tbl_frf8gj_budget` INT
);

INSERT INTO `mysql_tbl_frf8gj` (`mysql_tbl_frf8gj_campaign_id`, `mysql_tbl_frf8gj_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pajqoc` (
    `mysql_tbl_pajqoc_return_id` INT,
    `mysql_tbl_pajqoc_transaction_id` INT,
    `mysql_tbl_pajqoc_customer_id` INT,
    `mysql_tbl_pajqoc_return_date` DATE,
    `mysql_tbl_pajqoc_item_count` INT,
    `mysql_tbl_pajqoc_refund_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qla3hg` (
    `mysql_tbl_qla3hg_transaction_id` INT,
    `mysql_tbl_qla3hg_store_id` INT,
    `mysql_tbl_qla3hg_transaction_date` DATE,
    `mysql_tbl_qla3hg_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pajqoc` (`mysql_tbl_pajqoc_return_id`, `mysql_tbl_pajqoc_transaction_id`, `mysql_tbl_pajqoc_customer_id`, `mysql_tbl_pajqoc_return_date`, `mysql_tbl_pajqoc_item_count`, `mysql_tbl_pajqoc_refund_amount`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_qla3hg` (`mysql_tbl_qla3hg_transaction_id`, `mysql_tbl_qla3hg_store_id`, `mysql_tbl_qla3hg_transaction_date`, `mysql_tbl_qla3hg_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w1wdbz` (
    `mysql_tbl_w1wdbz_order_id` INT,
    `mysql_tbl_w1wdbz_order_date` DATE
);

INSERT INTO `mysql_tbl_w1wdbz` (`mysql_tbl_w1wdbz_order_id`, `mysql_tbl_w1wdbz_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5m4e13` (
    `mysql_tbl_5m4e13_product_id` INT,
    `mysql_tbl_5m4e13_category_id` INT,
    `mysql_tbl_5m4e13_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ejr0ux` (
    `mysql_tbl_ejr0ux_category_id` INT,
    `mysql_tbl_ejr0ux_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5m4e13` (`mysql_tbl_5m4e13_product_id`, `mysql_tbl_5m4e13_category_id`, `mysql_tbl_5m4e13_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_ejr0ux` (`mysql_tbl_ejr0ux_category_id`, `mysql_tbl_ejr0ux_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5tf9nz` (
    mysql_tbl_5tf9nz_id INT PRIMARY KEY AUTO_INCREMENT,
    mysql_tbl_5tf9nz_name VARCHAR(100)
);

INSERT INTO `mysql_tbl_5tf9nz` (`mysql_tbl_5tf9nz_name`) VALUES ('Product A'),
    ('Product B'),
    ('Product C'),
    ('Product D'),
    ('Product E'),
    ('Product F'),
    ('Product G');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1fe2n8` (
    `mysql_tbl_1fe2n8_customer_id` INT,
    `mysql_tbl_1fe2n8_plan_type` VARCHAR(50),
    `mysql_tbl_1fe2n8_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_1fe2n8_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pz9yjm` (
    `mysql_tbl_pz9yjm_customer_id` INT,
    `mysql_tbl_pz9yjm_tier_level` INT
);

INSERT INTO `mysql_tbl_1fe2n8` (`mysql_tbl_1fe2n8_customer_id`, `mysql_tbl_1fe2n8_plan_type`, `mysql_tbl_1fe2n8_monthly_cost`, `mysql_tbl_1fe2n8_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_pz9yjm` (`mysql_tbl_pz9yjm_customer_id`, `mysql_tbl_pz9yjm_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_svdlq8` (
    `mysql_tbl_svdlq8_project_id` INT,
    `mysql_tbl_svdlq8_team_lead_id` INT,
    `mysql_tbl_svdlq8_start_date` DATE,
    `mysql_tbl_svdlq8_deadline` INT,
    `mysql_tbl_svdlq8_budget` INT,
    `mysql_tbl_svdlq8_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rnbirp` (
    `mysql_tbl_rnbirp_task_id` INT,
    `mysql_tbl_rnbirp_project_id` INT,
    `mysql_tbl_rnbirp_assignee_id` INT,
    `mysql_tbl_rnbirp_status` VARCHAR(50),
    `mysql_tbl_rnbirp_priority` INT
);

INSERT INTO `mysql_tbl_svdlq8` (`mysql_tbl_svdlq8_project_id`, `mysql_tbl_svdlq8_team_lead_id`, `mysql_tbl_svdlq8_start_date`, `mysql_tbl_svdlq8_deadline`, `mysql_tbl_svdlq8_budget`, `mysql_tbl_svdlq8_status`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_rnbirp` (`mysql_tbl_rnbirp_task_id`, `mysql_tbl_rnbirp_project_id`, `mysql_tbl_rnbirp_assignee_id`, `mysql_tbl_rnbirp_status`, `mysql_tbl_rnbirp_priority`) VALUES (1, 2, 3, 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hhx6k7` (
    `mysql_tbl_hhx6k7_product_id` INT,
    `mysql_tbl_hhx6k7_category_id` INT,
    `mysql_tbl_hhx6k7_price` DECIMAL(10,2),
    `mysql_tbl_hhx6k7_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nnxzla` (
    `mysql_tbl_nnxzla_order_id` INT,
    `mysql_tbl_nnxzla_product_id` INT,
    `mysql_tbl_nnxzla_quantity` INT
);

INSERT INTO `mysql_tbl_hhx6k7` (`mysql_tbl_hhx6k7_product_id`, `mysql_tbl_hhx6k7_category_id`, `mysql_tbl_hhx6k7_price`, `mysql_tbl_hhx6k7_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_nnxzla` (`mysql_tbl_nnxzla_order_id`, `mysql_tbl_nnxzla_product_id`, `mysql_tbl_nnxzla_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7xkvio` (
    `mysql_tbl_7xkvio_customer_id` INT,
    `mysql_tbl_7xkvio_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7xkvio` (`mysql_tbl_7xkvio_customer_id`, `mysql_tbl_7xkvio_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7tmq9p` (
    `mysql_tbl_7tmq9p_order_id` INT,
    `mysql_tbl_7tmq9p_order_date` DATE
);

INSERT INTO `mysql_tbl_7tmq9p` (`mysql_tbl_7tmq9p_order_id`, `mysql_tbl_7tmq9p_order_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_COST INT DEFAULT 0;
    DECLARE V_PLAN_VALUE INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1fe2n8_MONTHLY_COST, 0)
    INTO V_CURRENT_COST
    FROM `mysql_tbl_1fe2n8`
    WHERE mysql_tbl_1fe2n8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PLAN_VALUE = 200;
        WHEN 'PREMIUM' THEN SET V_PLAN_VALUE = 100;
        WHEN 'BASIC' THEN SET V_PLAN_VALUE = 30;
        ELSE SET V_PLAN_VALUE = 10;
    END CASE;

    IF V_PLAN_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_COST - V_PLAN_VALUE) * 100) / V_PLAN_VALUE;

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    REPEAT
        UPDATE `mysql_tbl_k3jel2` SET mysql_tbl_k3jel2_EXAM_SCORE = mysql_tbl_k3jel2_EXAM_SCORE + 5 WHERE mysql_tbl_k3jel2_STUDENT_ID = V_COUNT;
        SET V_COUNT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h(76);
    UNTIL V_COUNT >= 10 END REPEAT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY_vcvqys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY_vcvqys(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_TASKS INT DEFAULT 0;
    DECLARE V_COMPLETED_TASKS INT DEFAULT 0;
    DECLARE V_OVERDUE_TASKS INT DEFAULT 0;
    DECLARE V_DAYS_TO_DEADLINE INT DEFAULT 0;
    DECLARE V_COMPLETION_PROBABILITY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_TASKS
    FROM `mysql_tbl_rnbirp`
    WHERE mysql_tbl_rnbirp_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COUNT(CASE WHEN mysql_tbl_rnbirp_STATUS = 'COMPLETED' THEN 1 END),
           COUNT(CASE WHEN mysql_tbl_rnbirp_STATUS != 'COMPLETED' AND DUE_DATE < CURDATE() THEN 1 END)
    INTO V_COMPLETED_TASKS, V_OVERDUE_TASKS
    FROM `mysql_tbl_rnbirp`
    WHERE mysql_tbl_rnbirp_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_svdlq8_DEADLINE, CURDATE())
    INTO V_DAYS_TO_DEADLINE
    FROM `mysql_tbl_svdlq8`
    WHERE mysql_tbl_svdlq8_PROJECT_ID = PROJECT_ID_PARAM;

    IF V_TOTAL_TASKS > 0 THEN
        SET V_COMPLETION_PROBABILITY = (V_COMPLETED_TASKS * 100) / V_TOTAL_TASKS;
    END IF;

    IF V_DAYS_TO_DEADLINE < 7 AND V_OVERDUE_TASKS > 0 THEN
        SET V_COMPLETION_PROBABILITY = V_COMPLETION_PROBABILITY - 30;
    END IF;

    RETURN GREATEST(V_COMPLETION_PROBABILITY, 0);
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
    SET V_ROOT = MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY_vcvqys(-50);
    IF V_ROOT * V_ROOT != N THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER IS NOT A PERFECT SQUARE';
    END IF;
    RETURN V_ROOT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARGIN_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hhx6k7_PRICE, 0), COALESCE(COST, 0)
    INTO V_PRICE, V_COST
    FROM `mysql_tbl_hhx6k7`
    WHERE mysql_tbl_hhx6k7_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARGIN_PERCENTAGE = ((V_PRICE - V_COST) * 100) / V_PRICE;

    RETURN V_MARGIN_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_7v7hs3_STATUS, COALESCE(mysql_tbl_7v7hs3_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_7v7hs3`
    WHERE mysql_tbl_7v7hs3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq(-15)) - (0) + (CASE V_STATUS
        WHEN 'ACTIVE' THEN V_BUDGET
        WHEN 'PAUSED' THEN V_BUDGET / 2
        WHEN 'COMPLETED' THEN V_BUDGET * 2
        ELSE V_BUDGET / 4
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_frf8gj_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_frf8gj`
    WHERE mysql_tbl_frf8gj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET > 100000 THEN
        RETURN 5;
    ELSEIF V_BUDGET > 50000 THEN
        RETURN 4;
    ELSEIF V_BUDGET > 10000 THEN
        RETURN 3;
    ELSEIF V_BUDGET > 5000 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS DROP COLUMN PHONE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS DROP COLUMN AGE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TEST_4080c6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_4080c6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE COUNT_PRODUCTS_VAR INT;
    DECLARE RESULT INT DEFAULT 0;

    SELECT COUNT(*) INTO COUNT_PRODUCTS_VAR FROM `mysql_tbl_5tf9nz`;

    IF COUNT_PRODUCTS_VAR >= 7 THEN
        SET RESULT = 1;
    ELSE
        SET RESULT = 0;
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u()) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUARTER INT DEFAULT 0;

    SELECT QUARTER(mysql_tbl_w1wdbz_ORDER_DATE)
    INTO V_QUARTER
    FROM `mysql_tbl_w1wdbz`
    WHERE mysql_tbl_w1wdbz_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_TEST_4080c6()) - (0) + V_QUARTER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_7tmq9p_ORDER_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_7tmq9p`
    WHERE mysql_tbl_7tmq9p_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7xkvio_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_7xkvio`
    WHERE mysql_tbl_7xkvio_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4(39)) - (0) + (V_MONTHLY_COST * 12));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPETITIVENESS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5m4e13_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_5m4e13`
    WHERE mysql_tbl_5m4e13_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_5m4e13_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_5m4e13`
    WHERE mysql_tbl_5m4e13_CATEGORY_ID = (SELECT mysql_tbl_5m4e13_CATEGORY_ID FROM `mysql_tbl_5m4e13` WHERE mysql_tbl_5m4e13_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_COMPETITIVENESS = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0(18);

    RETURN FLOOR(V_COMPETITIVENESS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism(STORE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_TRANSACTIONS INT DEFAULT 0;
    DECLARE V_TOTAL_RETURNS INT DEFAULT 0;
    DECLARE V_RETURN_RATE INT DEFAULT 0;

    SELECT COUNT(*) INTO V_TOTAL_TRANSACTIONS
    FROM `mysql_tbl_qla3hg`
    WHERE mysql_tbl_qla3hg_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_qla3hg_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*) INTO V_TOTAL_RETURNS
    FROM `mysql_tbl_pajqoc` R
    JOIN `mysql_tbl_qla3hg` T ON mysql_tbl_pajqoc_TRANSACTION_ID = mysql_tbl_qla3hg_TRANSACTION_ID
    WHERE mysql_tbl_qla3hg_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_pajqoc_RETURN_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_TRANSACTIONS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21(-78)) - (((MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2(-70)) - (0) + 0)) + 0);
    END IF;

    SET V_RETURN_RATE = (V_TOTAL_RETURNS * 100) / V_TOTAL_TRANSACTIONS;

    RETURN CAST(V_RETURN_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_phzmee_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_phzmee`
    WHERE mysql_tbl_phzmee_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91()) - (0) + 1);
        WHEN 'ORGANIC' THEN RETURN 2;
        WHEN 'SOCIAL' THEN RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v(-71)) - (0) + 3);
        WHEN 'EMAIL' THEN RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n(-93)) - (0) + ((MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm(91)) - (0) + 4));
        WHEN 'REFERRAL' THEN RETURN ((MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism(95)) - (0) + 5);
        ELSE RETURN 0;
    END CASE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP SERVER IF EXISTS REMOTE_SERVER;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(-95)) - (0) + DROP_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp();