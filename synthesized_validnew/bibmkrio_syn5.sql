/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6rjjhx` (
    `mysql_tbl_6rjjhx_policy_id` INT,
    `mysql_tbl_6rjjhx_customer_id` INT,
    `mysql_tbl_6rjjhx_policy_type` VARCHAR(50),
    `mysql_tbl_6rjjhx_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_6rjjhx_premium_annual` INT,
    `mysql_tbl_6rjjhx_beneficiary_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ywbuvm` (
    `mysql_tbl_ywbuvm_claim_id` INT,
    `mysql_tbl_ywbuvm_policy_id` INT,
    `mysql_tbl_ywbuvm_claim_date` DATE,
    `mysql_tbl_ywbuvm_payout_amount` DECIMAL(10,2),
    `mysql_tbl_ywbuvm_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6rjjhx` (`mysql_tbl_6rjjhx_policy_id`, `mysql_tbl_6rjjhx_customer_id`, `mysql_tbl_6rjjhx_policy_type`, `mysql_tbl_6rjjhx_coverage_amount`, `mysql_tbl_6rjjhx_premium_annual`, `mysql_tbl_6rjjhx_beneficiary_id`) VALUES (1, 2, 'test', 1.0, 5, 6);

INSERT INTO `mysql_tbl_ywbuvm` (`mysql_tbl_ywbuvm_claim_id`, `mysql_tbl_ywbuvm_policy_id`, `mysql_tbl_ywbuvm_claim_date`, `mysql_tbl_ywbuvm_payout_amount`, `mysql_tbl_ywbuvm_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_n3za2t` (
    `mysql_tbl_n3za2t_order_id` INT,
    `mysql_tbl_n3za2t_customer_id` INT,
    `mysql_tbl_n3za2t_order_date` DATE,
    `mysql_tbl_n3za2t_total_amount` DECIMAL(10,2),
    `mysql_tbl_n3za2t_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zzkmzg` (
    `mysql_tbl_zzkmzg_order_id` INT,
    `mysql_tbl_zzkmzg_product_id` INT,
    `mysql_tbl_zzkmzg_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bo6wux` (
    `mysql_tbl_bo6wux_product_id` INT,
    `mysql_tbl_bo6wux_category_id` INT,
    `mysql_tbl_bo6wux_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_n3za2t` (`mysql_tbl_n3za2t_order_id`, `mysql_tbl_n3za2t_customer_id`, `mysql_tbl_n3za2t_order_date`, `mysql_tbl_n3za2t_total_amount`, `mysql_tbl_n3za2t_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_zzkmzg` (`mysql_tbl_zzkmzg_order_id`, `mysql_tbl_zzkmzg_product_id`, `mysql_tbl_zzkmzg_quantity`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_bo6wux` (`mysql_tbl_bo6wux_product_id`, `mysql_tbl_bo6wux_category_id`, `mysql_tbl_bo6wux_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_37fu24` (
    `mysql_tbl_37fu24_order_id` INT,
    `mysql_tbl_37fu24_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_37fu24` (`mysql_tbl_37fu24_order_id`, `mysql_tbl_37fu24_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oqlfwn` (mysql_tbl_oqlfwn_id INT, mysql_tbl_oqlfwn_log_level INT, mysql_tbl_oqlfwn_message VARCHAR(200));

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_tg4s3l` (
    clusterset_id VARCHAR(36),
    router_options JSON
);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_tg4s3l` (clusterset_id, router_options) VALUES ('test', 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7nga2o` (
    `mysql_tbl_7nga2o_invoice_id` INT,
    `mysql_tbl_7nga2o_customer_id` INT,
    `mysql_tbl_7nga2o_issue_date` DATE,
    `mysql_tbl_7nga2o_due_date` DATE,
    `mysql_tbl_7nga2o_total_amount` DECIMAL(10,2),
    `mysql_tbl_7nga2o_paid_amount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pwvk3k` (
    `mysql_tbl_pwvk3k_payment_id` INT,
    `mysql_tbl_pwvk3k_invoice_id` INT,
    `mysql_tbl_pwvk3k_payment_date` DATE,
    `mysql_tbl_pwvk3k_amount_paid` INT,
    `mysql_tbl_pwvk3k_payment_method` INT
);

INSERT INTO `mysql_tbl_7nga2o` (`mysql_tbl_7nga2o_invoice_id`, `mysql_tbl_7nga2o_customer_id`, `mysql_tbl_7nga2o_issue_date`, `mysql_tbl_7nga2o_due_date`, `mysql_tbl_7nga2o_total_amount`, `mysql_tbl_7nga2o_paid_amount`) VALUES (1, 2, '2024-01-01', '2024-01-01', 1.0, 6);

INSERT INTO `mysql_tbl_pwvk3k` (`mysql_tbl_pwvk3k_payment_id`, `mysql_tbl_pwvk3k_invoice_id`, `mysql_tbl_pwvk3k_payment_date`, `mysql_tbl_pwvk3k_amount_paid`, `mysql_tbl_pwvk3k_payment_method`) VALUES (1, 2, '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iixh54` (
    `mysql_tbl_iixh54_cbigint` BIGINT
);

INSERT INTO `mysql_tbl_iixh54` (`mysql_tbl_iixh54_cbigint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wgqveb` (
    `mysql_tbl_wgqveb_customer_id` INT,
    `mysql_tbl_wgqveb_status` VARCHAR(50),
    `mysql_tbl_wgqveb_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_wgqveb_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wgqveb` (`mysql_tbl_wgqveb_customer_id`, `mysql_tbl_wgqveb_status`, `mysql_tbl_wgqveb_monthly_cost`, `mysql_tbl_wgqveb_plan_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f5tajj` (
    `mysql_tbl_f5tajj_order_id` INT,
    `mysql_tbl_f5tajj_customer_id` INT,
    `mysql_tbl_f5tajj_order_date` DATE,
    `mysql_tbl_f5tajj_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vj0kgn` (
    `mysql_tbl_vj0kgn_customer_id` INT,
    `mysql_tbl_vj0kgn_country` INT
);

INSERT INTO `mysql_tbl_f5tajj` (`mysql_tbl_f5tajj_order_id`, `mysql_tbl_f5tajj_customer_id`, `mysql_tbl_f5tajj_order_date`, `mysql_tbl_f5tajj_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_vj0kgn` (`mysql_tbl_vj0kgn_customer_id`, `mysql_tbl_vj0kgn_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jmh4de` (
    `mysql_tbl_jmh4de_customer_id` INT,
    `mysql_tbl_jmh4de_status` VARCHAR(50),
    `mysql_tbl_jmh4de_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jmh4de` (`mysql_tbl_jmh4de_customer_id`, `mysql_tbl_jmh4de_status`, `mysql_tbl_jmh4de_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6qn1xa` (
    `mysql_tbl_6qn1xa_order_id` INT,
    `mysql_tbl_6qn1xa_customer_id` INT,
    `mysql_tbl_6qn1xa_order_date` DATE,
    `mysql_tbl_6qn1xa_total_amount` DECIMAL(10,2),
    `mysql_tbl_6qn1xa_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oftvz1` (
    `mysql_tbl_oftvz1_refund_id` INT,
    `mysql_tbl_oftvz1_order_id` INT,
    `mysql_tbl_oftvz1_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6qn1xa` (`mysql_tbl_6qn1xa_order_id`, `mysql_tbl_6qn1xa_customer_id`, `mysql_tbl_6qn1xa_order_date`, `mysql_tbl_6qn1xa_total_amount`, `mysql_tbl_6qn1xa_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_oftvz1` (`mysql_tbl_oftvz1_refund_id`, `mysql_tbl_oftvz1_order_id`, `mysql_tbl_oftvz1_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_anxhe4` (
    `mysql_tbl_anxhe4_customer_id` INT,
    `mysql_tbl_anxhe4_plan_type` VARCHAR(50),
    `mysql_tbl_anxhe4_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_anxhe4` (`mysql_tbl_anxhe4_customer_id`, `mysql_tbl_anxhe4_plan_type`, `mysql_tbl_anxhe4_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kp18ji` (
    `mysql_tbl_kp18ji_ticket_id` INT,
    `mysql_tbl_kp18ji_event_id` INT,
    `mysql_tbl_kp18ji_customer_id` INT,
    `mysql_tbl_kp18ji_ticket_type` VARCHAR(50),
    `mysql_tbl_kp18ji_price` DECIMAL(10,2),
    `mysql_tbl_kp18ji_purchase_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4yyfna` (
    `mysql_tbl_4yyfna_event_id` INT,
    `mysql_tbl_4yyfna_venue_id` INT,
    `mysql_tbl_4yyfna_event_date` DATE,
    `mysql_tbl_4yyfna_total_capacity` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kp18ji` (`mysql_tbl_kp18ji_ticket_id`, `mysql_tbl_kp18ji_event_id`, `mysql_tbl_kp18ji_customer_id`, `mysql_tbl_kp18ji_ticket_type`, `mysql_tbl_kp18ji_price`, `mysql_tbl_kp18ji_purchase_date`) VALUES (1, 2, 3, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_4yyfna` (`mysql_tbl_4yyfna_event_id`, `mysql_tbl_4yyfna_venue_id`, `mysql_tbl_4yyfna_event_date`, `mysql_tbl_4yyfna_total_capacity`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aobcm4` (mysql_tbl_aobcm4_id INT, mysql_tbl_aobcm4_price DECIMAL(10,2), mysql_tbl_aobcm4_category VARCHAR(50));

CREATE TABLE IF NOT EXISTS `mysql_tbl_9d3734` (
    `mysql_tbl_9d3734_product_id` INT,
    `mysql_tbl_9d3734_category_id` INT,
    `mysql_tbl_9d3734_price` DECIMAL(10,2),
    `mysql_tbl_9d3734_is_active` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r7qthz` (
    `mysql_tbl_r7qthz_category_id` INT,
    `mysql_tbl_r7qthz_parent_id` INT,
    `mysql_tbl_r7qthz_category_level` INT
);

INSERT INTO `mysql_tbl_9d3734` (`mysql_tbl_9d3734_product_id`, `mysql_tbl_9d3734_category_id`, `mysql_tbl_9d3734_price`, `mysql_tbl_9d3734_is_active`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_r7qthz` (`mysql_tbl_r7qthz_category_id`, `mysql_tbl_r7qthz_parent_id`, `mysql_tbl_r7qthz_category_level`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v6etpi` (
    `mysql_tbl_v6etpi_invoice_id` INT,
    `mysql_tbl_v6etpi_customer_id` INT,
    `mysql_tbl_v6etpi_issue_date` DATE,
    `mysql_tbl_v6etpi_due_date` DATE,
    `mysql_tbl_v6etpi_total_amount` DECIMAL(10,2),
    `mysql_tbl_v6etpi_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7gmcrs` (
    `mysql_tbl_7gmcrs_payment_id` INT,
    `mysql_tbl_7gmcrs_invoice_id` INT,
    `mysql_tbl_7gmcrs_payment_date` DATE,
    `mysql_tbl_7gmcrs_amount_paid` INT
);

INSERT INTO `mysql_tbl_v6etpi` (`mysql_tbl_v6etpi_invoice_id`, `mysql_tbl_v6etpi_customer_id`, `mysql_tbl_v6etpi_issue_date`, `mysql_tbl_v6etpi_due_date`, `mysql_tbl_v6etpi_total_amount`, `mysql_tbl_v6etpi_status`) VALUES (1, 2, '2024-01-01', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_7gmcrs` (`mysql_tbl_7gmcrs_payment_id`, `mysql_tbl_7gmcrs_invoice_id`, `mysql_tbl_7gmcrs_payment_date`, `mysql_tbl_7gmcrs_amount_paid`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i9o41j` (
    `mysql_tbl_i9o41j_course_id` INT,
    `mysql_tbl_i9o41j_department_id` INT,
    `mysql_tbl_i9o41j_credits` INT,
    `mysql_tbl_i9o41j_difficulty_level` INT,
    `mysql_tbl_i9o41j_enrollment_capacity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cbc1yk` (
    `mysql_tbl_cbc1yk_student_id` INT,
    `mysql_tbl_cbc1yk_course_id` INT,
    `mysql_tbl_cbc1yk_grade` INT,
    `mysql_tbl_cbc1yk_semester` INT
);

INSERT INTO `mysql_tbl_i9o41j` (`mysql_tbl_i9o41j_course_id`, `mysql_tbl_i9o41j_department_id`, `mysql_tbl_i9o41j_credits`, `mysql_tbl_i9o41j_difficulty_level`, `mysql_tbl_i9o41j_enrollment_capacity`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_cbc1yk` (`mysql_tbl_cbc1yk_student_id`, `mysql_tbl_cbc1yk_course_id`, `mysql_tbl_cbc1yk_grade`, `mysql_tbl_cbc1yk_semester`) VALUES (1, 2, 3, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;
    DECLARE V_CATEGORY_LEVEL INT DEFAULT 0;
    DECLARE V_CURRENT_CAT INT;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE V_MAX_LEVEL INT DEFAULT 10;
    DECLARE V_LEVEL INT DEFAULT 0;

    DECLARE CAT_CURSOR CURSOR FOR
        SELECT mysql_tbl_r7qthz_CATEGORY_ID FROM `mysql_tbl_r7qthz` WHERE mysql_tbl_r7qthz_PARENT_ID = V_CURRENT_CAT;

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    SELECT COALESCE(mysql_tbl_r7qthz_CATEGORY_LEVEL, 0) INTO V_CATEGORY_LEVEL
    FROM `mysql_tbl_r7qthz` WHERE mysql_tbl_r7qthz_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_CURRENT_CAT = CATEGORY_ID_PARAM;

    LEVEL_LOOP: WHILE V_LEVEL < V_MAX_LEVEL AND V_DONE = 0 DO
        SELECT COALESCE(SUM(mysql_tbl_9d3734_PRICE), 0) INTO V_TOTAL_PRICE
        FROM `mysql_tbl_9d3734`
        WHERE mysql_tbl_9d3734_CATEGORY_ID = V_CURRENT_CAT AND mysql_tbl_9d3734_IS_ACTIVE = 1;

        SELECT mysql_tbl_r7qthz_PARENT_ID INTO V_CURRENT_CAT
        FROM `mysql_tbl_r7qthz` WHERE mysql_tbl_r7qthz_CATEGORY_ID = V_CURRENT_CAT;

        IF V_CURRENT_CAT IS NULL OR V_CURRENT_CAT = 0 THEN
            SET V_DONE = 1;
        END IF;

        SET V_LEVEL = V_LEVEL + 1;
    END WHILE LEVEL_LOOP;

    RETURN V_TOTAL_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DUE_DATE DATE;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_BALANCE_DUE INT DEFAULT 0;
    DECLARE V_AGING_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_v6etpi_TOTAL_AMOUNT, 0), mysql_tbl_v6etpi_DUE_DATE
    INTO V_TOTAL_AMOUNT, V_DUE_DATE
    FROM `mysql_tbl_v6etpi`
    WHERE mysql_tbl_v6etpi_INVOICE_ID = INVOICE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_7gmcrs_AMOUNT_PAID), 0)
    INTO V_AMOUNT_PAID
    FROM `mysql_tbl_7gmcrs`
    WHERE mysql_tbl_7gmcrs_INVOICE_ID = INVOICE_ID_PARAM;

    SET V_BALANCE_DUE = V_TOTAL_AMOUNT - V_AMOUNT_PAID;

    IF V_BALANCE_DUE <= 0 THEN
        RETURN 0;
    END IF;

    SET V_AGING_DAYS = DATEDIFF(CURDATE(), V_DUE_DATE);

    IF V_AGING_DAYS < 0 THEN
        RETURN 0;
    END IF;

    RETURN V_AGING_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_wgqveb_STATUS, COALESCE(mysql_tbl_wgqveb_MONTHLY_COST, 0), mysql_tbl_wgqveb_PLAN_TYPE
    INTO V_STATUS, V_MONTHLY_COST, V_PLAN_TYPE
    FROM `mysql_tbl_wgqveb`
    WHERE mysql_tbl_wgqveb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz(-19)) - (((MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi(65)) - (0) + 0)) + 0);
    END IF;

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_MONTHLY_COST * 3
        WHEN 'PREMIUM' THEN V_MONTHLY_COST * 2
        ELSE V_MONTHLY_COST END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    CREATE RESOURCE GROUP RG1 TYPE = USER VCPU = 0-3 THREAD_PRIORITY = 10;
    SET RG_COUNT = RG_COUNT + 1;
    
    CREATE RESOURCE GROUP IF NOT EXISTS RG2 TYPE = SYSTEM VCPU = 4-7;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e(83)) - (0) + RG_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_oqlfwn`
    SET mysql_tbl_oqlfwn_MESSAGE = CASE mysql_tbl_oqlfwn_LOG_LEVEL
        WHEN 1 THEN CONCAT('ERROR: ', mysql_tbl_oqlfwn_MESSAGE)
        WHEN 2 THEN CONCAT('WARNING: ', mysql_tbl_oqlfwn_MESSAGE)
        WHEN 3 THEN CONCAT('INFO: ', mysql_tbl_oqlfwn_MESSAGE)
        ELSE mysql_tbl_oqlfwn_MESSAGE END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PRICE_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_anxhe4_PLAN_TYPE, COALESCE(mysql_tbl_anxhe4_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_anxhe4`
    WHERE mysql_tbl_anxhe4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PRICE_INDEX = V_MONTHLY_COST / 5;
        WHEN 'PREMIUM' THEN SET V_PRICE_INDEX = V_MONTHLY_COST / 3;
        WHEN 'BASIC' THEN SET V_PRICE_INDEX = V_MONTHLY_COST / 2;
        ELSE SET V_PRICE_INDEX = V_MONTHLY_COST;
    END CASE;

    RETURN V_PRICE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_193_HANDLER_lvict9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_193_HANDLER_lvict9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE HANDLER_COUNT INT DEFAULT 0;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET HANDLER_COUNT = HANDLER_COUNT + 1;
    
    SELECT 1;
    SET HANDLER_COUNT = HANDLER_COUNT + 1;
    
    RETURN HANDLER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_aobcm4`
    SET mysql_tbl_aobcm4_PRICE = CASE mysql_tbl_aobcm4_CATEGORY
        WHEN 'ELECTRONICS' THEN mysql_tbl_aobcm4_PRICE * 0.9
        WHEN 'BOOKS' THEN mysql_tbl_aobcm4_PRICE * 0.8
        WHEN 'FOOD' THEN mysql_tbl_aobcm4_PRICE * 0.95
        ELSE mysql_tbl_aobcm4_PRICE END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho(N INT, CURRENT_DEPTH INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;

    IF N <= 0 OR CURRENT_DEPTH > 100 THEN
        RETURN 0;
    END IF;

    SET V_SUM = N * CURRENT_DEPTH;

    IF N > 1 THEN
        SET V_SUM = V_SUM + CALCULATE_TREE_DEPTH_SUM(N - 1, CURRENT_DEPTH + 1);
    END IF;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5(EVENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_TOTAL_CAPACITY INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;
    DECLARE V_DEMAND_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(MAX(mysql_tbl_4yyfna_TOTAL_CAPACITY), 1000), COALESCE(AVG(mysql_tbl_kp18ji_PRICE), 0)
    INTO V_TICKETS_SOLD, V_TOTAL_CAPACITY, V_AVG_PRICE
    FROM `mysql_tbl_kp18ji` T
    JOIN `mysql_tbl_4yyfna` E ON mysql_tbl_kp18ji_EVENT_ID = mysql_tbl_4yyfna_EVENT_ID
    WHERE mysql_tbl_kp18ji_EVENT_ID = EVENT_ID_PARAM
    GROUP BY mysql_tbl_kp18ji_EVENT_ID;

    IF V_TOTAL_CAPACITY = 0 THEN
        RETURN 0;
    END IF;

    SET V_DEMAND_SCORE = ((V_TICKETS_SOLD * 100) / V_TOTAL_CAPACITY) + (V_AVG_PRICE / 10);

    RETURN CAST(V_DEMAND_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_194_ITERATE_7cimib----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_194_ITERATE_7cimib() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ITER_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        IF I < 3 THEN
            ITERATE LABEL1;
        END IF;
        SET ITER_COUNT = ITER_COUNT + 1;
        IF I >= 5 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN ITER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        SET V_RESULT = P_A;
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(87);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5(80)) - (0) + (((MYSQL_FUNC_FUNC_193_HANDLER_lvict9()) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8()) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho(39, 60)) - (0) + ((MYSQL_FUNC_FUNC_194_ITERATE_7cimib()) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIGINT_elxddt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIGINT_elxddt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    DECLARE TEMP_VAL BIGINT;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR CURSOR FOR SELECT mysql_tbl_iixh54_CBIGINT FROM `mysql_tbl_iixh54`;
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
    
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt(-2, 89)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs(ID INT, OPTION_NAME INT, OPTION_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_VAL JSON;
    
    IF OPTION_VALUE IS NULL THEN
        UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_tg4s3l`
        SET ROUTER_OPTIONS = JSON_REMOVE(ROUTER_OPTIONS, CONCAT('$.', OPTION_NAME))
        WHERE CLUSTERSET_ID = ID;
    ELSE
        SET JSON_VAL = CAST(OPTION_VALUE AS JSON);
        UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_tg4s3l`
        SET ROUTER_OPTIONS = JSON_SET(IFNULL(ROUTER_OPTIONS, '{}'), CONCAT('$.', OPTION_NAME), JSON_VAL)
        WHERE CLUSTERSET_ID = ID;
    END IF;
    
    RETURN ROW_COUNT();
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_OVERDUE INT DEFAULT 0;
    DECLARE V_BALANCE_DUE INT DEFAULT 0;
    DECLARE V_PENALTY_RATE INT DEFAULT 5;
    DECLARE V_PENALTY_AMOUNT INT DEFAULT 0;
    DECLARE V_DUE_DATE DATE;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_PAID_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7nga2o_TOTAL_AMOUNT, 0), COALESCE(mysql_tbl_7nga2o_PAID_AMOUNT, 0), mysql_tbl_7nga2o_DUE_DATE
    INTO V_TOTAL_AMOUNT, V_PAID_AMOUNT, V_DUE_DATE
    FROM `mysql_tbl_7nga2o`
    WHERE mysql_tbl_7nga2o_INVOICE_ID = INVOICE_ID_PARAM;

    SET V_BALANCE_DUE = V_TOTAL_AMOUNT - V_PAID_AMOUNT;

    IF V_BALANCE_DUE <= 0 THEN
        RETURN 0;
    END IF;

    SET V_DAYS_OVERDUE = DATEDIFF(CURDATE(), V_DUE_DATE);

    IF V_DAYS_OVERDUE <= 0 THEN
        RETURN 0;
    END IF;

    IF V_DAYS_OVERDUE > 90 THEN
        SET V_PENALTY_RATE = 15;
    ELSEIF V_DAYS_OVERDUE > 30 THEN
        SET V_PENALTY_RATE = 10;
    END IF;

    SET V_PENALTY_AMOUNT = (V_BALANCE_DUE * V_PENALTY_RATE) / 100;

    RETURN V_PENALTY_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL MOD 2 = 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE ODD';
    END IF;
    RETURN VAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REPEAT_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REPEAT_RATE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_vj0kgn_CUSTOMER_ID)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_vj0kgn` C
    JOIN `mysql_tbl_f5tajj` O ON mysql_tbl_vj0kgn_CUSTOMER_ID = mysql_tbl_f5tajj_CUSTOMER_ID
    WHERE mysql_tbl_vj0kgn_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_vj0kgn_CUSTOMER_ID)
    INTO V_REPEAT_CUSTOMERS
    FROM `mysql_tbl_vj0kgn` C
    JOIN `mysql_tbl_f5tajj` O ON mysql_tbl_vj0kgn_CUSTOMER_ID = mysql_tbl_f5tajj_CUSTOMER_ID
    WHERE mysql_tbl_vj0kgn_COUNTRY = COUNTRY_PARAM
    GROUP BY mysql_tbl_vj0kgn_CUSTOMER_ID
    HAVING COUNT(mysql_tbl_f5tajj_ORDER_ID) > 1;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_REPEAT_RATE = (V_REPEAT_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;

    RETURN V_REPEAT_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOFCT_u1anyd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOFCT_u1anyd(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN X;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_052_VALIDATE_PASSWORD_e8bwqu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_052_VALIDATE_PASSWORD_e8bwqu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VAL_COUNT INT DEFAULT 0;
    
    SELECT VALIDATE_PASSWORD_STRENGTH('PASSWORD123');
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_INNER('1234567890', 2, 3);
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_OUTER('1234567890', 2, 3);
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_PAN('1234567890123456');
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_SSN('123456789');
    SET VAL_COUNT = VAL_COUNT + 1;
    
    RETURN VAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIFFICULTY_LEVEL INT DEFAULT 1;
    DECLARE V_ENROLLMENT_CAPACITY INT DEFAULT 30;
    DECLARE V_CURRENT_ENROLLMENT INT DEFAULT 0;
    DECLARE V_FAIL_RATE DECIMAL(4,2) DEFAULT 0.00;
    DECLARE V_DIFFICULTY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_i9o41j_DIFFICULTY_LEVEL, 1), COALESCE(mysql_tbl_i9o41j_ENROLLMENT_CAPACITY, 30)
    INTO V_DIFFICULTY_LEVEL, V_ENROLLMENT_CAPACITY
    FROM `mysql_tbl_i9o41j`
    WHERE mysql_tbl_i9o41j_COURSE_ID = COURSE_ID_PARAM;

    SELECT COUNT(*) INTO V_CURRENT_ENROLLMENT
    FROM `mysql_tbl_cbc1yk`
    WHERE mysql_tbl_cbc1yk_COURSE_ID = COURSE_ID_PARAM;

    SELECT COALESCE(AVG(CASE mysql_tbl_cbc1yk_GRADE WHEN 'F' THEN 1 ELSE 0 END) * 100, 0)
    INTO V_FAIL_RATE
    FROM `mysql_tbl_cbc1yk`
    WHERE mysql_tbl_cbc1yk_COURSE_ID = COURSE_ID_PARAM;

    SET V_DIFFICULTY_SCORE = (V_DIFFICULTY_LEVEL * 20) + ((V_CURRENT_ENROLLMENT * 100) / V_ENROLLMENT_CAPACITY) + V_FAIL_RATE;

    RETURN FLOOR(V_DIFFICULTY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_NET_REVENUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6qn1xa_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_6qn1xa`
    WHERE mysql_tbl_6qn1xa_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_oftvz1_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_oftvz1`
    WHERE mysql_tbl_oftvz1_ORDER_ID = ORDER_ID_PARAM;

    SET V_NET_REVENUE = MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy(18);

    RETURN ((MYSQL_FUNC_FUNC_052_VALIDATE_PASSWORD_e8bwqu()) - (0) + V_NET_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_COST INT DEFAULT 0;

    SELECT mysql_tbl_jmh4de_STATUS, COALESCE(mysql_tbl_jmh4de_MONTHLY_COST, 0)
    INTO V_STATUS, V_COST
    FROM `mysql_tbl_jmh4de`
    WHERE mysql_tbl_jmh4de_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_37fu24_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_37fu24`
    WHERE mysql_tbl_37fu24_ORDER_ID = ORDER_ID_PARAM;

    IF V_AMOUNT > 1000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6(-72)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem()) - (0) + ((MYSQL_FUNC_FOOFCT_u1anyd(75)) - (0) + 5)));
    ELSEIF V_AMOUNT > 500 THEN
        RETURN 4;
    ELSEIF V_AMOUNT > 200 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x(-4)) - (0) + ((MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6(-3)) - (0) + 3));
    ELSEIF V_AMOUNT > 100 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m(97)) - (0) + 2);
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;
    DECLARE V_HIGH_VALUE_ITEMS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_zzkmzg_QUANTITY * mysql_tbl_bo6wux_PRICE), 0), COUNT(*)
    INTO V_SUBTOTAL, V_TOTAL_ITEMS
    FROM `mysql_tbl_zzkmzg` OI
    JOIN `mysql_tbl_bo6wux` P ON mysql_tbl_zzkmzg_PRODUCT_ID = mysql_tbl_bo6wux_PRODUCT_ID
    WHERE mysql_tbl_zzkmzg_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_HIGH_VALUE_ITEMS
    FROM `mysql_tbl_zzkmzg` OI
    JOIN `mysql_tbl_bo6wux` P ON mysql_tbl_zzkmzg_PRODUCT_ID = mysql_tbl_bo6wux_PRODUCT_ID
    WHERE mysql_tbl_zzkmzg_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_bo6wux_PRICE > 100;

    IF V_TOTAL_ITEMS > 0 AND (V_HIGH_VALUE_ITEMS * 100 / V_TOTAL_ITEMS) > 50 THEN
        SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e(-34);
    ELSEIF V_SUBTOTAL > 1000 THEN
        SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm();
    ELSEIF V_SUBTOTAL > 500 THEN
        SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt(59);
    ELSE
        SET V_DISCOUNT_PERCENTAGE = 0;
    END IF;

    RETURN ((MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs(56, -61, 66)) - (0) + ((MYSQL_FUNC_PROC_BIGINT_elxddt()) - (0) + V_DISCOUNT_PERCENTAGE));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_TOTAL_PAID_IN INT DEFAULT 0;
    DECLARE V_POLICY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6rjjhx_COVERAGE_AMOUNT, 0), COALESCE(mysql_tbl_6rjjhx_PREMIUM_ANNUAL, 0)
    INTO V_COVERAGE_AMOUNT, V_PREMIUM_ANNUAL
    FROM `mysql_tbl_6rjjhx`
    WHERE mysql_tbl_6rjjhx_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ywbuvm_PAYOUT_AMOUNT), 0) INTO V_TOTAL_PAID_IN
    FROM `mysql_tbl_ywbuvm`
    WHERE mysql_tbl_ywbuvm_POLICY_ID = POLICY_ID_PARAM;

    SET V_POLICY_VALUE = MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71();

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp(44)) - (0) + (CAST(V_POLICY_VALUE AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g(1);