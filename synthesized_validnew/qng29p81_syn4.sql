/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_tcmp89` (
    `mysql_tbl_tcmp89_product_id` INT,
    `mysql_tbl_tcmp89_category_id` INT
);

INSERT INTO `mysql_tbl_tcmp89` (`mysql_tbl_tcmp89_product_id`, `mysql_tbl_tcmp89_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y04qwq` (
    `mysql_tbl_y04qwq_project_id` INT,
    `mysql_tbl_y04qwq_team_lead_id` INT,
    `mysql_tbl_y04qwq_start_date` DATE,
    `mysql_tbl_y04qwq_deadline` INT,
    `mysql_tbl_y04qwq_budget` INT,
    `mysql_tbl_y04qwq_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9u7rxu` (
    `mysql_tbl_9u7rxu_task_id` INT,
    `mysql_tbl_9u7rxu_project_id` INT,
    `mysql_tbl_9u7rxu_assignee_id` INT,
    `mysql_tbl_9u7rxu_status` VARCHAR(50),
    `mysql_tbl_9u7rxu_priority` INT
);

INSERT INTO `mysql_tbl_y04qwq` (`mysql_tbl_y04qwq_project_id`, `mysql_tbl_y04qwq_team_lead_id`, `mysql_tbl_y04qwq_start_date`, `mysql_tbl_y04qwq_deadline`, `mysql_tbl_y04qwq_budget`, `mysql_tbl_y04qwq_status`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_9u7rxu` (`mysql_tbl_9u7rxu_task_id`, `mysql_tbl_9u7rxu_project_id`, `mysql_tbl_9u7rxu_assignee_id`, `mysql_tbl_9u7rxu_status`, `mysql_tbl_9u7rxu_priority`) VALUES (1, 2, 3, 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tg83he` (
    `mysql_tbl_tg83he_product_id` INT,
    `mysql_tbl_tg83he_category_id` INT
);

INSERT INTO `mysql_tbl_tg83he` (`mysql_tbl_tg83he_product_id`, `mysql_tbl_tg83he_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_syfjwd` (
    `mysql_tbl_syfjwd_product_id` INT,
    `mysql_tbl_syfjwd_customer_id` INT,
    `mysql_tbl_syfjwd_product_type` VARCHAR(50),
    `mysql_tbl_syfjwd_warranty_years` INT,
    `mysql_tbl_syfjwd_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_syfjwd_premium_annual` INT,
    `mysql_tbl_syfjwd_deductible` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6s5lf3` (
    `mysql_tbl_6s5lf3_claim_id` INT,
    `mysql_tbl_6s5lf3_product_id` INT,
    `mysql_tbl_6s5lf3_claim_date` DATE,
    `mysql_tbl_6s5lf3_repair_cost` DECIMAL(10,2),
    `mysql_tbl_6s5lf3_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_syfjwd` (`mysql_tbl_syfjwd_product_id`, `mysql_tbl_syfjwd_customer_id`, `mysql_tbl_syfjwd_product_type`, `mysql_tbl_syfjwd_warranty_years`, `mysql_tbl_syfjwd_coverage_amount`, `mysql_tbl_syfjwd_premium_annual`, `mysql_tbl_syfjwd_deductible`) VALUES (1, 2, 'test', 4, 1.0, 6, 7);

INSERT INTO `mysql_tbl_6s5lf3` (`mysql_tbl_6s5lf3_claim_id`, `mysql_tbl_6s5lf3_product_id`, `mysql_tbl_6s5lf3_claim_date`, `mysql_tbl_6s5lf3_repair_cost`, `mysql_tbl_6s5lf3_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_umdcab` (
    `mysql_tbl_umdcab_customer_id` INT,
    `mysql_tbl_umdcab_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_umdcab` (`mysql_tbl_umdcab_customer_id`, `mysql_tbl_umdcab_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4pn1pl` (
    `mysql_tbl_4pn1pl_product_id` INT,
    `mysql_tbl_4pn1pl_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4pn1pl` (`mysql_tbl_4pn1pl_product_id`, `mysql_tbl_4pn1pl_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_py3qjh` (
    `mysql_tbl_py3qjh_product_id` INT,
    `mysql_tbl_py3qjh_category_id` INT
);

INSERT INTO `mysql_tbl_py3qjh` (`mysql_tbl_py3qjh_product_id`, `mysql_tbl_py3qjh_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u66bae` (
    `mysql_tbl_u66bae_category_id` INT,
    `mysql_tbl_u66bae_price` DECIMAL(10,2),
    `mysql_tbl_u66bae_stock_quantity` INT
);

INSERT INTO `mysql_tbl_u66bae` (`mysql_tbl_u66bae_category_id`, `mysql_tbl_u66bae_price`, `mysql_tbl_u66bae_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qx0wq5` (mysql_tbl_qx0wq5_id INT, mysql_tbl_qx0wq5_name VARCHAR(100), mysql_tbl_qx0wq5_email VARCHAR(100));

CREATE TABLE IF NOT EXISTS `mysql_tbl_pmjx1p` (
    `mysql_tbl_pmjx1p_customer_id` INT,
    `mysql_tbl_pmjx1p_registration_date` DATE,
    `mysql_tbl_pmjx1p_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uq8lpo` (
    `mysql_tbl_uq8lpo_order_id` INT,
    `mysql_tbl_uq8lpo_customer_id` INT,
    `mysql_tbl_uq8lpo_order_date` DATE,
    `mysql_tbl_uq8lpo_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pmjx1p` (`mysql_tbl_pmjx1p_customer_id`, `mysql_tbl_pmjx1p_registration_date`, `mysql_tbl_pmjx1p_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_uq8lpo` (`mysql_tbl_uq8lpo_order_id`, `mysql_tbl_uq8lpo_customer_id`, `mysql_tbl_uq8lpo_order_date`, `mysql_tbl_uq8lpo_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z067um` (
    `mysql_tbl_z067um_campaign_id` INT,
    `mysql_tbl_z067um_status` VARCHAR(50),
    `mysql_tbl_z067um_budget` INT
);

INSERT INTO `mysql_tbl_z067um` (`mysql_tbl_z067um_campaign_id`, `mysql_tbl_z067um_status`, `mysql_tbl_z067um_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zdd36r` (
    `mysql_tbl_zdd36r_product_id` INT,
    `mysql_tbl_zdd36r_category_id` INT,
    `mysql_tbl_zdd36r_price` DECIMAL(10,2),
    `mysql_tbl_zdd36r_stock_quantity` INT
);

INSERT INTO `mysql_tbl_zdd36r` (`mysql_tbl_zdd36r_product_id`, `mysql_tbl_zdd36r_category_id`, `mysql_tbl_zdd36r_price`, `mysql_tbl_zdd36r_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bpz7ns` (
    `mysql_tbl_bpz7ns_product_id` INT,
    `mysql_tbl_bpz7ns_category_id` INT,
    `mysql_tbl_bpz7ns_price` DECIMAL(10,2),
    `mysql_tbl_bpz7ns_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0m112a` (
    `mysql_tbl_0m112a_order_id` INT,
    `mysql_tbl_0m112a_product_id` INT,
    `mysql_tbl_0m112a_quantity` INT
);

INSERT INTO `mysql_tbl_bpz7ns` (`mysql_tbl_bpz7ns_product_id`, `mysql_tbl_bpz7ns_category_id`, `mysql_tbl_bpz7ns_price`, `mysql_tbl_bpz7ns_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_0m112a` (`mysql_tbl_0m112a_order_id`, `mysql_tbl_0m112a_product_id`, `mysql_tbl_0m112a_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b8pb9h` (
    `mysql_tbl_b8pb9h_order_id` INT,
    `mysql_tbl_b8pb9h_customer_id` INT,
    `mysql_tbl_b8pb9h_order_date` DATE,
    `mysql_tbl_b8pb9h_total_amount` DECIMAL(10,2),
    `mysql_tbl_b8pb9h_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_56us4o` (
    `mysql_tbl_56us4o_customer_id` INT,
    `mysql_tbl_56us4o_customer_segment` INT
);

INSERT INTO `mysql_tbl_b8pb9h` (`mysql_tbl_b8pb9h_order_id`, `mysql_tbl_b8pb9h_customer_id`, `mysql_tbl_b8pb9h_order_date`, `mysql_tbl_b8pb9h_total_amount`, `mysql_tbl_b8pb9h_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_56us4o` (`mysql_tbl_56us4o_customer_id`, `mysql_tbl_56us4o_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ix91d5` (
    `mysql_tbl_ix91d5_customer_id` INT,
    `mysql_tbl_ix91d5_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ix91d5` (`mysql_tbl_ix91d5_customer_id`, `mysql_tbl_ix91d5_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ysbk87` (
    `mysql_tbl_ysbk87_campaign_id` INT,
    `mysql_tbl_ysbk87_channel` INT,
    `mysql_tbl_ysbk87_budget` INT,
    `mysql_tbl_ysbk87_start_date` DATE,
    `mysql_tbl_ysbk87_end_date` DATE,
    `mysql_tbl_ysbk87_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b22edn` (
    `mysql_tbl_b22edn_conversion_id` INT,
    `mysql_tbl_b22edn_campaign_id` INT,
    `mysql_tbl_b22edn_conversion_value` INT
);

INSERT INTO `mysql_tbl_ysbk87` (`mysql_tbl_ysbk87_campaign_id`, `mysql_tbl_ysbk87_channel`, `mysql_tbl_ysbk87_budget`, `mysql_tbl_ysbk87_start_date`, `mysql_tbl_ysbk87_end_date`, `mysql_tbl_ysbk87_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_b22edn` (`mysql_tbl_b22edn_conversion_id`, `mysql_tbl_b22edn_campaign_id`, `mysql_tbl_b22edn_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ajqqh0` (
    `mysql_tbl_ajqqh0_customer_id` INT,
    `mysql_tbl_ajqqh0_status` VARCHAR(50),
    `mysql_tbl_ajqqh0_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_ajqqh0_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ajqqh0` (`mysql_tbl_ajqqh0_customer_id`, `mysql_tbl_ajqqh0_status`, `mysql_tbl_ajqqh0_monthly_cost`, `mysql_tbl_ajqqh0_plan_type`) VALUES (1, 'test', 1.0, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CATEGORY_ID_PARAM % 50;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARGIN_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bpz7ns_PRICE, 0), COALESCE(COST, 0)
    INTO V_PRICE, V_COST
    FROM `mysql_tbl_bpz7ns`
    WHERE mysql_tbl_bpz7ns_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARGIN_PERCENTAGE = ((V_PRICE - V_COST) * 100) / V_PRICE;

    RETURN V_MARGIN_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_TENURE_DAYS INT DEFAULT 0;
    DECLARE V_PREDICTED_LIFETIME_VALUE INT DEFAULT 0;
    DECLARE V_SEGMENT_MULTIPLIER INT DEFAULT 1;
    DECLARE V_CUSTOMER_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';

    SELECT COALESCE(SUM(mysql_tbl_b8pb9h_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_REVENUE, V_ORDER_COUNT
    FROM `mysql_tbl_b8pb9h`
    WHERE mysql_tbl_b8pb9h_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_b8pb9h_STATUS = 'COMPLETED';

    SELECT mysql_tbl_56us4o_CUSTOMER_SEGMENT
    INTO V_CUSTOMER_SEGMENT
    FROM `mysql_tbl_56us4o`
    WHERE mysql_tbl_56us4o_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), MIN(mysql_tbl_b8pb9h_ORDER_DATE))
    INTO V_CUSTOMER_TENURE_DAYS
    FROM `mysql_tbl_b8pb9h`
    WHERE mysql_tbl_b8pb9h_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = V_TOTAL_REVENUE / V_ORDER_COUNT;
    END IF;

    SET V_SEGMENT_MULTIPLIER = CASE V_CUSTOMER_SEGMENT
        WHEN 'PREMIUM' THEN 4
        WHEN 'VIP' THEN 5
        WHEN 'REGULAR' THEN 2
        ELSE 1
    END;

    IF V_CUSTOMER_TENURE_DAYS > 0 THEN
        SET V_PREDICTED_LIFETIME_VALUE = (V_TOTAL_REVENUE * V_SEGMENT_MULTIPLIER * 365) / V_CUSTOMER_TENURE_DAYS;
    ELSE
        SET V_PREDICTED_LIFETIME_VALUE = V_AVG_ORDER_VALUE * 12 * V_SEGMENT_MULTIPLIER;
    END IF;

    RETURN V_PREDICTED_LIFETIME_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ix91d5_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_ix91d5`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_8dkn09` WHERE ID = 1;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_8dkn09` WHERE STATUS = 'ACTIVE' AND CREATED_AT > '2024-01-01';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_cbqfyv` WHERE AMOUNT BETWEEN 100 AND 500;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
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
    FROM `mysql_tbl_9u7rxu`
    WHERE mysql_tbl_9u7rxu_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COUNT(CASE WHEN mysql_tbl_9u7rxu_STATUS = 'COMPLETED' THEN 1 END),
           COUNT(CASE WHEN mysql_tbl_9u7rxu_STATUS != 'COMPLETED' AND DUE_DATE < CURDATE() THEN 1 END)
    INTO V_COMPLETED_TASKS, V_OVERDUE_TASKS
    FROM `mysql_tbl_9u7rxu`
    WHERE mysql_tbl_9u7rxu_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_y04qwq_DEADLINE, CURDATE())
    INTO V_DAYS_TO_DEADLINE
    FROM `mysql_tbl_y04qwq`
    WHERE mysql_tbl_y04qwq_PROJECT_ID = PROJECT_ID_PARAM;

    IF V_TOTAL_TASKS > 0 THEN
        SET V_COMPLETION_PROBABILITY = MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq(-15);
    END IF;

    IF V_DAYS_TO_DEADLINE < 7 AND V_OVERDUE_TASKS > 0 THEN
        SET V_COMPLETION_PROBABILITY = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca(66);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi()) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m(-22)) - (0) + (GREATEST(V_COMPLETION_PROBABILITY, 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_197_WHILE_5a093q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_197_WHILE_5a093q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE WHILE_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    WHILE I < 3 DO
        SET I = I + 1;
        SET WHILE_COUNT = WHILE_COUNT + 1;
    END WHILE;
    
    RETURN WHILE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEN_COUNT INT DEFAULT 0;
    
    SELECT CHARACTER_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT BIT_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT OCTET_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INET6_NTOA(INET6_ATON('::1'));
    SET LEN_COUNT = LEN_COUNT + 1;
    
    RETURN LEN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy(USER_NAME INT, mysql_tbl_qx0wq5_EMAIL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF USER_NAME IS NULL OR USER_NAME = '' THEN
        SIGNAL SQLSTATE '23000' SET MESSAGE_TEXT = 'USERNAME IS REQUIRED';
    END IF;
    IF mysql_tbl_qx0wq5_EMAIL IS NULL OR mysql_tbl_qx0wq5_EMAIL = '' THEN
        SIGNAL SQLSTATE '23000' SET MESSAGE_TEXT = 'mysql_tbl_qx0wq5_EMAIL IS REQUIRED';
    END IF;
    INSERT INTO `mysql_tbl_qx0wq5` (`mysql_tbl_qx0wq5_NAME`, `mysql_tbl_qx0wq5_EMAIL`) VALUES (USER_NAME, mysql_tbl_qx0wq5_EMAIL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_084_REVOKE_3ta1op----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_084_REVOKE_3ta1op() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REVOKE_COUNT INT DEFAULT 0;
    
    REVOKE SELECT ON TEST.* INTO @mysql_synth_dummy FROM 'USER1'@'LOCALHOST';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    REVOKE ALL PRIVILEGES ON TEST.`mysql_tbl_8dkn09` FROM 'USER2'@'%';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    REVOKE INSERT ON TEST.`mysql_tbl_cbqfyv` FROM 'USER3'@'LOCALHOST';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy(-15, 84)) - (0) + REVOKE_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_SALES DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_4pn1pl_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_4pn1pl`
    WHERE mysql_tbl_4pn1pl_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_SALES
    FROM `mysql_tbl_7xuqww`
    WHERE mysql_tbl_4pn1pl_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_SALES = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_PRICE * 100) / V_TOTAL_SALES);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_umdcab`
    WHERE mysql_tbl_umdcab_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_umdcab_STATUS = 'ACTIVE';

    RETURN V_COUNT;
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

    SELECT COALESCE(mysql_tbl_syfjwd_WARRANTY_YEARS, 2), COALESCE(mysql_tbl_syfjwd_COVERAGE_AMOUNT, 1000), COALESCE(mysql_tbl_syfjwd_DEDUCTIBLE, 100)
    INTO V_WARRANTY_YEARS, V_COVERAGE_AMOUNT, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_syfjwd`
    WHERE mysql_tbl_syfjwd_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_6s5lf3_REPAIR_COST), 0) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_6s5lf3`
    WHERE mysql_tbl_6s5lf3_PRODUCT_ID = PRODUCT_ID_PARAM AND mysql_tbl_6s5lf3_STATUS = 'APPROVED';

    SET V_COVERAGE_SCORE = (V_WARRANTY_YEARS * 20) + (V_COVERAGE_AMOUNT / 100) - (V_DEDUCTIBLE_AMOUNT / 10);

    IF V_TOTAL_CLAIMS > 500 THEN
        SET V_COVERAGE_SCORE = V_COVERAGE_SCORE - 30;
    END IF;

    RETURN CAST(V_COVERAGE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_ysbk87_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_b22edn_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_TOTAL_CONVERSIONS, V_TOTAL_REVENUE
    FROM `mysql_tbl_ysbk87` C
    LEFT JOIN `mysql_tbl_b22edn` CV ON mysql_tbl_ysbk87_CAMPAIGN_ID = mysql_tbl_b22edn_CAMPAIGN_ID
    WHERE mysql_tbl_ysbk87_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_ysbk87_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 10) + (V_TOTAL_REVENUE / 100);
        WHEN 'ORGANIC' THEN SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 15) + (V_TOTAL_REVENUE / 100);
        WHEN 'SOCIAL' THEN SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 12) + (V_TOTAL_REVENUE / 100);
        ELSE SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 8) + (V_TOTAL_REVENUE / 100);
    END CASE;

    RETURN V_EFFECTIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_ajqqh0_PLAN_TYPE, COALESCE(mysql_tbl_ajqqh0_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_ajqqh0`
    WHERE mysql_tbl_ajqqh0_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_ajqqh0_STATUS = 'ACTIVE';

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_MONTHLY_COST * 3
        WHEN 'PREMIUM' THEN V_MONTHLY_COST * 2
        ELSE V_MONTHLY_COST END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_u66bae_PRICE), 0), COALESCE(SUM(mysql_tbl_u66bae_STOCK_QUANTITY), 0)
    INTO V_AVG_PRICE, V_TOTAL_STOCK
    FROM `mysql_tbl_u66bae`
    WHERE mysql_tbl_u66bae_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw(-28)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(56)) - (0) + (FLOOR((V_AVG_PRICE * V_TOTAL_STOCK) / 1000)))));
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_SALES_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_py3qjh`
    WHERE mysql_tbl_py3qjh_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SALES_COUNT
    FROM `mysql_tbl_7xuqww` OI
    JOIN `mysql_tbl_py3qjh` P ON OI.PRODUCT_ID = mysql_tbl_py3qjh_PRODUCT_ID
    WHERE mysql_tbl_py3qjh_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_SALES_COUNT / V_PRODUCT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXP_COUNT INT DEFAULT 0;
    
    EXPLAIN SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_8dkn09` WHERE ID = 1;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    EXPLAIN ANALYZE SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_8dkn09` WHERE ID = 1;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    DESC mysql_tbl_8dkn09;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    DESCRIBE mysql_tbl_8dkn09;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    RETURN EXP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A ^ P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_z067um_STATUS, COALESCE(mysql_tbl_z067um_BUDGET, 0), COALESCE(SUM(CV.CONVERSION_VALUE), 0)
    INTO V_STATUS, V_BUDGET, V_CONVERSION_VALUE
    FROM `mysql_tbl_z067um` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_z067um_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_z067um_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_z067um_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zdd36r_PRICE, 0), COALESCE(mysql_tbl_zdd36r_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_zdd36r`
    WHERE mysql_tbl_zdd36r_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * V_STOCK) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_HISTORICAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TREND_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_uq8lpo_TOTAL_AMOUNT), 0)
    INTO V_RECENT_AVG
    FROM `mysql_tbl_uq8lpo`
    WHERE mysql_tbl_uq8lpo_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_uq8lpo_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    SELECT COALESCE(AVG(mysql_tbl_uq8lpo_TOTAL_AMOUNT), 0)
    INTO V_HISTORICAL_AVG
    FROM `mysql_tbl_uq8lpo`
    WHERE mysql_tbl_uq8lpo_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_uq8lpo_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_HISTORICAL_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1(81)) - (0) + ((MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt(-28)) - (0) + 100));
    END IF;

    SET V_TREND_SCORE = MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7(-11, -25);

    RETURN V_TREND_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_8dkn09` WHERE ID IN (SELECT USER_ID FROM `mysql_tbl_cbqfyv` WHERE AMOUNT > 100);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_8dkn09` WHERE EXISTS (SELECT 1 FROM `mysql_tbl_cbqfyv` WHERE mysql_tbl_cbqfyv.USER_ID = mysql_tbl_8dkn09.ID);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT (SELECT COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_cbqfyv`) AS ORDER_COUNT, (SELECT COUNT(*) FROM `mysql_tbl_8dkn09`) AS USER_COUNT;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k()) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw(-20)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_ozixtx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_ozixtx(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT;
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_ORIGINAL = MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a(62);
    SET V_TEMP = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i(-70);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf(-70);
        SET V_REVERSED = MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39(-63);
        SET V_TEMP = MYSQL_FUNC_FUNC_084_REVOKE_3ta1op();
    END WHILE REVERSE_LOOP;

    IF V_ORIGINAL < 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj()) - (0) + 0);
    END IF;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN ((MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl()) - (0) + 1);
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c(64)) - (((MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz()) - (0) + 0)) + 0);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_COUNT INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT SUPPLIER_ID), COUNT(*)
    INTO V_SUPPLIER_COUNT, V_PRODUCT_COUNT
    FROM `mysql_tbl_tg83he`
    WHERE mysql_tbl_tg83he_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_SUPPLIER_COUNT * 100) / V_PRODUCT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_APPLY_DISCOUNT_x3iuux----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_APPLY_DISCOUNT_x3iuux(ORIGINAL_PRICE INT, DISCOUNT_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISCOUNTED_PRICE INT DEFAULT 0;
    SET V_DISCOUNTED_PRICE = ORIGINAL_PRICE - (ORIGINAL_PRICE * DISCOUNT_PERCENT / 100);
    RETURN V_DISCOUNTED_PRICE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 1;
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN ((MYSQL_FUNC_IS_PALINDROME_ozixtx(-53)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt(-95)) - (0) + 0)) + 0);
    END IF;

    SET V_SQRT_N = MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy(20);

    DIVISOR_LOOP: WHILE V_DIVISOR <= V_SQRT_N DO
        IF N % V_DIVISOR = 0 THEN
            SET V_SUM = V_SUM + V_DIVISOR;
            IF V_DIVISOR != N / V_DIVISOR THEN
                SET V_SUM = MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY_vcvqys(-18);
            END IF;
        END IF;
        SET V_DIVISOR = MYSQL_FUNC_APPLY_DISCOUNT_x3iuux(-11, -50);
    END WHILE DIVISOR_LOOP;

    IF V_SUM = N THEN
        RETURN ((MYSQL_FUNC_FUNC_197_WHILE_5a093q()) - (0) + 1);
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml(1);