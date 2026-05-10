/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_v4avir` (
    `mysql_tbl_v4avir_product_id` INT,
    `mysql_tbl_v4avir_category_id` INT,
    `mysql_tbl_v4avir_price` DECIMAL(10,2),
    `mysql_tbl_v4avir_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ocxuuo` (
    `mysql_tbl_ocxuuo_order_id` INT,
    `mysql_tbl_ocxuuo_product_id` INT,
    `mysql_tbl_ocxuuo_quantity` INT
);

INSERT INTO `mysql_tbl_v4avir` (`mysql_tbl_v4avir_product_id`, `mysql_tbl_v4avir_category_id`, `mysql_tbl_v4avir_price`, `mysql_tbl_v4avir_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ocxuuo` (`mysql_tbl_ocxuuo_order_id`, `mysql_tbl_ocxuuo_product_id`, `mysql_tbl_ocxuuo_quantity`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_m0yx5j` (
    `mysql_tbl_m0yx5j_department_id` INT,
    `mysql_tbl_m0yx5j_salary` INT
);

INSERT INTO `mysql_tbl_m0yx5j` (`mysql_tbl_m0yx5j_department_id`, `mysql_tbl_m0yx5j_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ad2x2e` (
    `mysql_tbl_ad2x2e_engagement_id` INT,
    `mysql_tbl_ad2x2e_client_id` INT,
    `mysql_tbl_ad2x2e_consultant_id` INT,
    `mysql_tbl_ad2x2e_start_date` DATE,
    `mysql_tbl_ad2x2e_end_date` DATE,
    `mysql_tbl_ad2x2e_hourly_rate` INT,
    `mysql_tbl_ad2x2e_hours_billed` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_45yapr` (
    `mysql_tbl_45yapr_consultant_id` INT,
    `mysql_tbl_45yapr_name` VARCHAR(50),
    `mysql_tbl_45yapr_expertise_area` INT,
    `mysql_tbl_45yapr_seniority_level` INT
);

INSERT INTO `mysql_tbl_ad2x2e` (`mysql_tbl_ad2x2e_engagement_id`, `mysql_tbl_ad2x2e_client_id`, `mysql_tbl_ad2x2e_consultant_id`, `mysql_tbl_ad2x2e_start_date`, `mysql_tbl_ad2x2e_end_date`, `mysql_tbl_ad2x2e_hourly_rate`, `mysql_tbl_ad2x2e_hours_billed`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_45yapr` (`mysql_tbl_45yapr_consultant_id`, `mysql_tbl_45yapr_name`, `mysql_tbl_45yapr_expertise_area`, `mysql_tbl_45yapr_seniority_level`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o6drv6` (
    mysql_tbl_o6drv6_ctinyint TINYINT
);

INSERT INTO `mysql_tbl_o6drv6` (`mysql_tbl_o6drv6_ctinyint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hjxkwy` (
    `mysql_tbl_hjxkwy_product_id` INT,
    `mysql_tbl_hjxkwy_customer_id` INT,
    `mysql_tbl_hjxkwy_product_type` VARCHAR(50),
    `mysql_tbl_hjxkwy_warranty_years` INT,
    `mysql_tbl_hjxkwy_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_hjxkwy_premium_annual` INT,
    `mysql_tbl_hjxkwy_deductible` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fjuek5` (
    `mysql_tbl_fjuek5_claim_id` INT,
    `mysql_tbl_fjuek5_product_id` INT,
    `mysql_tbl_fjuek5_claim_date` DATE,
    `mysql_tbl_fjuek5_repair_cost` DECIMAL(10,2),
    `mysql_tbl_fjuek5_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hjxkwy` (`mysql_tbl_hjxkwy_product_id`, `mysql_tbl_hjxkwy_customer_id`, `mysql_tbl_hjxkwy_product_type`, `mysql_tbl_hjxkwy_warranty_years`, `mysql_tbl_hjxkwy_coverage_amount`, `mysql_tbl_hjxkwy_premium_annual`, `mysql_tbl_hjxkwy_deductible`) VALUES (1, 2, 'test', 4, 1.0, 6, 7);

INSERT INTO `mysql_tbl_fjuek5` (`mysql_tbl_fjuek5_claim_id`, `mysql_tbl_fjuek5_product_id`, `mysql_tbl_fjuek5_claim_date`, `mysql_tbl_fjuek5_repair_cost`, `mysql_tbl_fjuek5_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ecfzbs` (
    `mysql_tbl_ecfzbs_policy_id` INT,
    `mysql_tbl_ecfzbs_customer_id` INT,
    `mysql_tbl_ecfzbs_policy_type` VARCHAR(50),
    `mysql_tbl_ecfzbs_premium_amount` DECIMAL(10,2),
    `mysql_tbl_ecfzbs_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_ecfzbs_start_date` DATE,
    `mysql_tbl_ecfzbs_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q8v0az` (
    `mysql_tbl_q8v0az_claim_id` INT,
    `mysql_tbl_q8v0az_policy_id` INT,
    `mysql_tbl_q8v0az_claim_amount` DECIMAL(10,2),
    `mysql_tbl_q8v0az_claim_date` DATE,
    `mysql_tbl_q8v0az_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ecfzbs` (`mysql_tbl_ecfzbs_policy_id`, `mysql_tbl_ecfzbs_customer_id`, `mysql_tbl_ecfzbs_policy_type`, `mysql_tbl_ecfzbs_premium_amount`, `mysql_tbl_ecfzbs_coverage_amount`, `mysql_tbl_ecfzbs_start_date`, `mysql_tbl_ecfzbs_status`) VALUES (1, 2, 'test', 1.0, 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_q8v0az` (`mysql_tbl_q8v0az_claim_id`, `mysql_tbl_q8v0az_policy_id`, `mysql_tbl_q8v0az_claim_amount`, `mysql_tbl_q8v0az_claim_date`, `mysql_tbl_q8v0az_status`) VALUES (1, 2, 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jaln8w` (
    `mysql_tbl_jaln8w_product_id` INT,
    `mysql_tbl_jaln8w_category_id` INT,
    `mysql_tbl_jaln8w_price` DECIMAL(10,2),
    `mysql_tbl_jaln8w_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vgtgs7` (
    `mysql_tbl_vgtgs7_category_id` INT,
    `mysql_tbl_vgtgs7_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jaln8w` (`mysql_tbl_jaln8w_product_id`, `mysql_tbl_jaln8w_category_id`, `mysql_tbl_jaln8w_price`, `mysql_tbl_jaln8w_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_vgtgs7` (`mysql_tbl_vgtgs7_category_id`, `mysql_tbl_vgtgs7_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_moh7sr` (
    `mysql_tbl_moh7sr_order_id` INT,
    `mysql_tbl_moh7sr_customer_id` INT,
    `mysql_tbl_moh7sr_order_date` DATE,
    `mysql_tbl_moh7sr_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o76xyr` (
    `mysql_tbl_o76xyr_customer_id` INT,
    `mysql_tbl_o76xyr_country` INT
);

INSERT INTO `mysql_tbl_moh7sr` (`mysql_tbl_moh7sr_order_id`, `mysql_tbl_moh7sr_customer_id`, `mysql_tbl_moh7sr_order_date`, `mysql_tbl_moh7sr_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_o76xyr` (`mysql_tbl_o76xyr_customer_id`, `mysql_tbl_o76xyr_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mqcwzd` (
    `mysql_tbl_mqcwzd_campaign_id` INT,
    `mysql_tbl_mqcwzd_channel` INT,
    `mysql_tbl_mqcwzd_budget` INT,
    `mysql_tbl_mqcwzd_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mqcwzd` (`mysql_tbl_mqcwzd_campaign_id`, `mysql_tbl_mqcwzd_channel`, `mysql_tbl_mqcwzd_budget`, `mysql_tbl_mqcwzd_status`) VALUES (1, 1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wd41hq` (
    `mysql_tbl_wd41hq_product_id` INT,
    `mysql_tbl_wd41hq_category_id` INT,
    `mysql_tbl_wd41hq_price` DECIMAL(10,2),
    `mysql_tbl_wd41hq_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6h4lv2` (
    `mysql_tbl_6h4lv2_category_id` INT,
    `mysql_tbl_6h4lv2_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wd41hq` (`mysql_tbl_wd41hq_product_id`, `mysql_tbl_wd41hq_category_id`, `mysql_tbl_wd41hq_price`, `mysql_tbl_wd41hq_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_6h4lv2` (`mysql_tbl_6h4lv2_category_id`, `mysql_tbl_6h4lv2_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dnopya` (
    mysql_tbl_dnopya_id INT,
    mysql_tbl_dnopya_preco INT
);

INSERT INTO `mysql_tbl_dnopya` (`mysql_tbl_dnopya_id`, `mysql_tbl_dnopya_preco`) VALUES (3, 150);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6trzvg` (
    `mysql_tbl_6trzvg_product_id` INT,
    `mysql_tbl_6trzvg_category_id` INT,
    `mysql_tbl_6trzvg_price` DECIMAL(10,2),
    `mysql_tbl_6trzvg_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zhfobi` (
    `mysql_tbl_zhfobi_category_id` INT,
    `mysql_tbl_zhfobi_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6trzvg` (`mysql_tbl_6trzvg_product_id`, `mysql_tbl_6trzvg_category_id`, `mysql_tbl_6trzvg_price`, `mysql_tbl_6trzvg_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_zhfobi` (`mysql_tbl_zhfobi_category_id`, `mysql_tbl_zhfobi_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zjump5` (mysql_tbl_zjump5_id INT, mysql_tbl_zjump5_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_1bxxiu` (
    mysql_tbl_1bxxiu_produto_id INT,
    mysql_tbl_1bxxiu_Quantidade_produto INT
);

INSERT INTO `mysql_tbl_1bxxiu` (`mysql_tbl_1bxxiu_produto_id`, `mysql_tbl_1bxxiu_Quantidade_produto`) VALUES (1, 10);

INSERT INTO `mysql_tbl_1bxxiu` (`mysql_tbl_1bxxiu_produto_id`, `mysql_tbl_1bxxiu_Quantidade_produto`) VALUES (2, 5);

INSERT INTO `mysql_tbl_1bxxiu` (`mysql_tbl_1bxxiu_produto_id`, `mysql_tbl_1bxxiu_Quantidade_produto`) VALUES (3, 0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5wim3i` (
    `mysql_tbl_5wim3i_project_id` INT,
    `mysql_tbl_5wim3i_team_lead_id` INT,
    `mysql_tbl_5wim3i_start_date` DATE,
    `mysql_tbl_5wim3i_deadline` INT,
    `mysql_tbl_5wim3i_budget` INT,
    `mysql_tbl_5wim3i_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0d3sbi` (
    `mysql_tbl_0d3sbi_task_id` INT,
    `mysql_tbl_0d3sbi_project_id` INT,
    `mysql_tbl_0d3sbi_assignee_id` INT,
    `mysql_tbl_0d3sbi_status` VARCHAR(50),
    `mysql_tbl_0d3sbi_priority` INT
);

INSERT INTO `mysql_tbl_5wim3i` (`mysql_tbl_5wim3i_project_id`, `mysql_tbl_5wim3i_team_lead_id`, `mysql_tbl_5wim3i_start_date`, `mysql_tbl_5wim3i_deadline`, `mysql_tbl_5wim3i_budget`, `mysql_tbl_5wim3i_status`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_0d3sbi` (`mysql_tbl_0d3sbi_task_id`, `mysql_tbl_0d3sbi_project_id`, `mysql_tbl_0d3sbi_assignee_id`, `mysql_tbl_0d3sbi_status`, `mysql_tbl_0d3sbi_priority`) VALUES (1, 2, 3, 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3hg63s` (
    `mysql_tbl_3hg63s_customer_id` INT,
    `mysql_tbl_3hg63s_status` VARCHAR(50),
    `mysql_tbl_3hg63s_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3hg63s` (`mysql_tbl_3hg63s_customer_id`, `mysql_tbl_3hg63s_status`, `mysql_tbl_3hg63s_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i7qi6a` (
    `mysql_tbl_i7qi6a_product_id` INT,
    `mysql_tbl_i7qi6a_category_id` INT,
    `mysql_tbl_i7qi6a_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uaqijt` (
    `mysql_tbl_uaqijt_category_id` INT,
    `mysql_tbl_uaqijt_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_i7qi6a` (`mysql_tbl_i7qi6a_product_id`, `mysql_tbl_i7qi6a_category_id`, `mysql_tbl_i7qi6a_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_uaqijt` (`mysql_tbl_uaqijt_category_id`, `mysql_tbl_uaqijt_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_kg1ax6` WHERE ID IN (SELECT USER_ID FROM `mysql_tbl_6cp6m4` WHERE AMOUNT > 100);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_kg1ax6` WHERE EXISTS (SELECT 1 FROM `mysql_tbl_6cp6m4` WHERE mysql_tbl_6cp6m4.USER_ID = mysql_tbl_kg1ax6.ID);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT (SELECT COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_6cp6m4`) AS ORDER_COUNT, (SELECT COUNT(*) FROM `mysql_tbl_kg1ax6`) AS USER_COUNT;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_moh7sr_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_moh7sr` O
    JOIN `mysql_tbl_o76xyr` C ON mysql_tbl_moh7sr_CUSTOMER_ID = mysql_tbl_o76xyr_CUSTOMER_ID
    WHERE mysql_tbl_o76xyr_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_AVG_ORDER_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM INT DEFAULT 0;
    DECLARE V_COVERAGE INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_CLAIM_AMOUNT INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ecfzbs_PREMIUM_AMOUNT, 0), COALESCE(mysql_tbl_ecfzbs_COVERAGE_AMOUNT, 0)
    INTO V_PREMIUM, V_COVERAGE
    FROM `mysql_tbl_ecfzbs`
    WHERE mysql_tbl_ecfzbs_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_q8v0az_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS, V_CLAIM_AMOUNT
    FROM `mysql_tbl_q8v0az`
    WHERE mysql_tbl_q8v0az_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_q8v0az_STATUS = 'APPROVED';

    SET V_SCORE = (MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl());

    IF V_TOTAL_CLAIMS > 5 THEN
        SET V_SCORE = MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd(-42);
    END IF;

    RETURN CAST(V_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        UPDATE `mysql_tbl_zjump5` SET mysql_tbl_zjump5_STATUS = 'PROCESSED' WHERE mysql_tbl_zjump5_ID = V_I;
        SET V_I = V_I + 10;
        IF V_I > 1000 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(PROD_ID INT, QTDE_COMPRADA INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CONTADOR INT;
    DECLARE ROWS_AFFECTED INT DEFAULT 0;

    SELECT COUNT(*) INTO CONTADOR FROM `mysql_tbl_1bxxiu` WHERE mysql_tbl_1bxxiu_PRODUTO_ID = PROD_ID;

    IF CONTADOR > 0 THEN
        UPDATE `mysql_tbl_1bxxiu` SET mysql_tbl_1bxxiu_QUANTIDADE_PRODUTO = mysql_tbl_1bxxiu_QUANTIDADE_PRODUTO + QTDE_COMPRADA
        WHERE mysql_tbl_1bxxiu_PRODUTO_ID = PROD_ID;
        SET ROWS_AFFECTED = ROW_COUNT();
    ELSE
        INSERT INTO `mysql_tbl_1bxxiu` (`mysql_tbl_1bxxiu_PRODUTO_ID`, `mysql_tbl_1bxxiu_QUANTIDADE_PRODUTO`) VALUES (PROD_ID, QTDE_COMPRADA);
        SET ROWS_AFFECTED = 1;
    END IF;

    RETURN ROWS_AFFECTED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_COST INT DEFAULT 0;

    SELECT mysql_tbl_3hg63s_STATUS, COALESCE(mysql_tbl_3hg63s_MONTHLY_COST, 0)
    INTO V_STATUS, V_COST
    FROM `mysql_tbl_3hg63s`
    WHERE mysql_tbl_3hg63s_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_COST * 5;
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
    FROM `mysql_tbl_0d3sbi`
    WHERE mysql_tbl_0d3sbi_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COUNT(CASE WHEN mysql_tbl_0d3sbi_STATUS = 'COMPLETED' THEN 1 END),
           COUNT(CASE WHEN mysql_tbl_0d3sbi_STATUS != 'COMPLETED' AND DUE_DATE < CURDATE() THEN 1 END)
    INTO V_COMPLETED_TASKS, V_OVERDUE_TASKS
    FROM `mysql_tbl_0d3sbi`
    WHERE mysql_tbl_0d3sbi_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_5wim3i_DEADLINE, CURDATE())
    INTO V_DAYS_TO_DEADLINE
    FROM `mysql_tbl_5wim3i`
    WHERE mysql_tbl_5wim3i_PROJECT_ID = PROJECT_ID_PARAM;

    IF V_TOTAL_TASKS > 0 THEN
        SET V_COMPLETION_PROBABILITY = (V_COMPLETED_TASKS * 100) / V_TOTAL_TASKS;
    END IF;

    IF V_DAYS_TO_DEADLINE < 7 AND V_OVERDUE_TASKS > 0 THEN
        SET V_COMPLETION_PROBABILITY = V_COMPLETION_PROBABILITY - 30;
    END IF;

    RETURN GREATEST(V_COMPLETION_PROBABILITY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay(SCORE INT) RETURNS VARCHAR(2) DETERMINISTIC
BEGIN
    CASE
        WHEN SCORE >= 90 THEN RETURN 'A';
        WHEN SCORE >= 80 THEN RETURN 'B';
        WHEN SCORE >= 70 THEN RETURN 'C';
        WHEN SCORE >= 60 THEN RETURN 'D';
        ELSE RETURN 'F';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_EXPENSIVE_PRODUCTS INT DEFAULT 0;
    DECLARE V_PERCENTAGE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_i7qi6a`
    WHERE mysql_tbl_i7qi6a_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EXPENSIVE_PRODUCTS
    FROM `mysql_tbl_i7qi6a`
    WHERE mysql_tbl_i7qi6a_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_i7qi6a_PRICE > 200;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERCENTAGE = (V_EXPENSIVE_PRODUCTS * 100) / V_TOTAL_PRODUCTS;

    RETURN V_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY_vcvqys(-50)) - (0) + 0);
    END IF;

    DIVISOR_LOOP: WHILE V_DIVISOR <= N / 2 DO
        IF N % V_DIVISOR = 0 THEN
            SET V_SUM = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay(-28);
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE DIVISOR_LOOP;

    SET V_SUM = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x(-4);

    RETURN ((MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba(59)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEN_COUNT INT DEFAULT 0;
    
    SELECT INTERNAL_DATA_LENGTH('TEST', 'mysql_tbl_kg1ax6');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_INDEX_LENGTH('TEST', 'mysql_tbl_kg1ax6');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_MAX_DATA_LENGTH('TEST', 'mysql_tbl_kg1ax6');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_TABLE_ROWS('TEST', 'mysql_tbl_kg1ax6');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_UPDATE_TIME('TEST', 'mysql_tbl_kg1ax6');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    RETURN LEN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_jaln8w`
    WHERE mysql_tbl_jaln8w_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_PRODUCTS
    FROM `mysql_tbl_jaln8w`
    WHERE mysql_tbl_jaln8w_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_jaln8w_PRICE > 100;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu()) - (0) + 0);
    END IF;

    SET V_PREMIUM_RATIO = MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4(-77);

    RETURN ((MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(17, 37)) - (0) + ((MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di()) - (0) + V_PREMIUM_RATIO));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_m0yx5j_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_m0yx5j`
    WHERE mysql_tbl_m0yx5j_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6(-67)) - (0) + (((MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk(-98)) - (0) + (FLOOR(V_AVG_SALARY / 1000)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_COUNT INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_6trzvg`
    WHERE mysql_tbl_6trzvg_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_COUNT
    FROM `mysql_tbl_6trzvg`
    WHERE mysql_tbl_6trzvg_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_6trzvg_PRICE > 100;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_COUNT * 100) / V_TOTAL_PRODUCTS;

    RETURN V_PREMIUM_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95(VAR_REMEDIO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_PRECO INT DEFAULT 0;
    
    SELECT mysql_tbl_dnopya_PRECO INTO RESULT_PRECO
    FROM `mysql_tbl_dnopya`
    WHERE mysql_tbl_dnopya.mysql_tbl_dnopya_ID = VAR_REMEDIO;
    
    RETURN RESULT_PRECO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_wd41hq_PRICE, 0), COALESCE(mysql_tbl_wd41hq_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_wd41hq`
    WHERE mysql_tbl_wd41hq_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_wd41hq_STOCK_QUANTITY * mysql_tbl_wd41hq_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_wd41hq` P
    WHERE mysql_tbl_wd41hq_CATEGORY_ID = (SELECT mysql_tbl_wd41hq_CATEGORY_ID FROM `mysql_tbl_wd41hq` WHERE mysql_tbl_wd41hq_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_CATEGORY_AVG = 0 THEN
        RETURN 100;
    END IF;

    RETURN FLOOR((V_PRICE * V_STOCK * 100) / V_CATEGORY_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WARRANTY_YEARS INT DEFAULT 2;
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_COVERAGE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hjxkwy_WARRANTY_YEARS, 2), COALESCE(mysql_tbl_hjxkwy_COVERAGE_AMOUNT, 1000), COALESCE(mysql_tbl_hjxkwy_DEDUCTIBLE, 100)
    INTO V_WARRANTY_YEARS, V_COVERAGE_AMOUNT, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_hjxkwy`
    WHERE mysql_tbl_hjxkwy_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_fjuek5_REPAIR_COST), 0) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_fjuek5`
    WHERE mysql_tbl_fjuek5_PRODUCT_ID = PRODUCT_ID_PARAM AND mysql_tbl_fjuek5_STATUS = 'APPROVED';

    SET V_COVERAGE_SCORE = (MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i(-98));

    IF V_TOTAL_CLAIMS > 500 THEN
        SET V_COVERAGE_SCORE = MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(17);
    END IF;

    RETURN ((MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95(-62)) - (0) + (CAST(V_COVERAGE_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_mqcwzd_CHANNEL, COALESCE(mysql_tbl_mqcwzd_BUDGET, 0), mysql_tbl_mqcwzd_STATUS
    INTO V_CHANNEL, V_BUDGET, V_STATUS
    FROM `mysql_tbl_mqcwzd`
    WHERE mysql_tbl_mqcwzd_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN V_BUDGET / 100
        WHEN 'ORGANIC' THEN V_BUDGET / 50
        WHEN 'SOCIAL' THEN V_BUDGET / 75
        ELSE V_BUDGET / 100 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    
    SELECT CONNECTION_ID();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT CURRENT_USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT SESSION_USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT SYSTEM_USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74(-95)) - (0) + INFO_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b(CONSULTANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_HOURS INT DEFAULT 0;
    DECLARE V_AVG_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ACTIVE_ENGAGEMENTS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ad2x2e_HOURS_BILLED), 0), COALESCE(AVG(mysql_tbl_ad2x2e_HOURLY_RATE), 0)
    INTO V_TOTAL_HOURS, V_AVG_HOURLY_RATE
    FROM `mysql_tbl_ad2x2e`
    WHERE mysql_tbl_ad2x2e_CONSULTANT_ID = CONSULTANT_ID_PARAM
      AND mysql_tbl_ad2x2e_END_DATE >= DATE_SUB(CURDATE(), INTERVAL 365 DAY);

    SELECT COUNT(*) INTO V_ACTIVE_ENGAGEMENTS
    FROM `mysql_tbl_ad2x2e`
    WHERE mysql_tbl_ad2x2e_CONSULTANT_ID = CONSULTANT_ID_PARAM
      AND mysql_tbl_ad2x2e_END_DATE >= CURDATE();

    SET V_TOTAL_REVENUE = V_TOTAL_HOURS * V_AVG_HOURLY_RATE;

    IF V_ACTIVE_ENGAGEMENTS >= 3 THEN
        SET V_TOTAL_REVENUE = V_TOTAL_REVENUE + (V_TOTAL_REVENUE * 10 / 100);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6()) - (0) + (((MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a(65)) - (0) + (CAST(V_TOTAL_REVENUE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TINYINT_wstbiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TINYINT_wstbiu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT SUM(mysql_tbl_o6drv6_CTINYINT) INTO RESULT FROM `mysql_tbl_o6drv6`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ABC_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ocxuuo_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_ocxuuo` OI
    WHERE mysql_tbl_ocxuuo_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ocxuuo_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_ocxuuo` OI
    JOIN `mysql_tbl_v4avir` P ON mysql_tbl_ocxuuo_PRODUCT_ID = mysql_tbl_v4avir_PRODUCT_ID
    WHERE mysql_tbl_v4avir_CATEGORY_ID = (SELECT mysql_tbl_v4avir_CATEGORY_ID FROM `mysql_tbl_v4avir` WHERE mysql_tbl_v4avir_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_CATEGORY_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb(-5)) - (0) + 0);
    END IF;

    SET V_ABC_SCORE = MYSQL_FUNC_PROC_TINYINT_wstbiu();

    RETURN ((MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b(84)) - (0) + V_ABC_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp(1);