/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_efj0xt` (
    `mysql_tbl_efj0xt_order_id` INT,
    `mysql_tbl_efj0xt_customer_id` INT,
    `mysql_tbl_efj0xt_order_date` DATE,
    `mysql_tbl_efj0xt_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xs9zz4` (
    `mysql_tbl_xs9zz4_order_id` INT,
    `mysql_tbl_xs9zz4_product_id` INT,
    `mysql_tbl_xs9zz4_quantity` INT,
    `mysql_tbl_xs9zz4_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_efj0xt` (`mysql_tbl_efj0xt_order_id`, `mysql_tbl_efj0xt_customer_id`, `mysql_tbl_efj0xt_order_date`, `mysql_tbl_efj0xt_status`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_xs9zz4` (`mysql_tbl_xs9zz4_order_id`, `mysql_tbl_xs9zz4_product_id`, `mysql_tbl_xs9zz4_quantity`, `mysql_tbl_xs9zz4_unit_price`) VALUES (1, 2, 3, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_za509d` (
    `mysql_tbl_za509d_campaign_id` INT,
    `mysql_tbl_za509d_status` VARCHAR(50),
    `mysql_tbl_za509d_budget` INT,
    `mysql_tbl_za509d_start_date` DATE
);

INSERT INTO `mysql_tbl_za509d` (`mysql_tbl_za509d_campaign_id`, `mysql_tbl_za509d_status`, `mysql_tbl_za509d_budget`, `mysql_tbl_za509d_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kw6xa2` (
    `mysql_tbl_kw6xa2_invoice_id` INT,
    `mysql_tbl_kw6xa2_customer_id` INT,
    `mysql_tbl_kw6xa2_issue_date` DATE,
    `mysql_tbl_kw6xa2_due_date` DATE,
    `mysql_tbl_kw6xa2_total_amount` DECIMAL(10,2),
    `mysql_tbl_kw6xa2_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f14a9i` (
    `mysql_tbl_f14a9i_payment_id` INT,
    `mysql_tbl_f14a9i_invoice_id` INT,
    `mysql_tbl_f14a9i_payment_date` DATE,
    `mysql_tbl_f14a9i_amount_paid` INT
);

INSERT INTO `mysql_tbl_kw6xa2` (`mysql_tbl_kw6xa2_invoice_id`, `mysql_tbl_kw6xa2_customer_id`, `mysql_tbl_kw6xa2_issue_date`, `mysql_tbl_kw6xa2_due_date`, `mysql_tbl_kw6xa2_total_amount`, `mysql_tbl_kw6xa2_status`) VALUES (1, 2, '2024-01-01', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_f14a9i` (`mysql_tbl_f14a9i_payment_id`, `mysql_tbl_f14a9i_invoice_id`, `mysql_tbl_f14a9i_payment_date`, `mysql_tbl_f14a9i_amount_paid`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_51vafo` (
    `mysql_tbl_51vafo_customer_id` INT,
    `mysql_tbl_51vafo_start_date` DATE,
    `mysql_tbl_51vafo_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_51vafo` (`mysql_tbl_51vafo_customer_id`, `mysql_tbl_51vafo_start_date`, `mysql_tbl_51vafo_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2wc9hx` (
    `mysql_tbl_2wc9hx_budget` INT
);

INSERT INTO `mysql_tbl_2wc9hx` (`mysql_tbl_2wc9hx_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b11c5a` (
    `mysql_tbl_b11c5a_customer_id` INT,
    `mysql_tbl_b11c5a_status` VARCHAR(50),
    `mysql_tbl_b11c5a_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_b11c5a_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_b11c5a` (`mysql_tbl_b11c5a_customer_id`, `mysql_tbl_b11c5a_status`, `mysql_tbl_b11c5a_monthly_cost`, `mysql_tbl_b11c5a_plan_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xocvw4` (
    `mysql_tbl_xocvw4_customer_id` INT,
    `mysql_tbl_xocvw4_registration_date` DATE,
    `mysql_tbl_xocvw4_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xtvdm3` (
    `mysql_tbl_xtvdm3_order_id` INT,
    `mysql_tbl_xtvdm3_customer_id` INT,
    `mysql_tbl_xtvdm3_order_date` DATE,
    `mysql_tbl_xtvdm3_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xocvw4` (`mysql_tbl_xocvw4_customer_id`, `mysql_tbl_xocvw4_registration_date`, `mysql_tbl_xocvw4_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_xtvdm3` (`mysql_tbl_xtvdm3_order_id`, `mysql_tbl_xtvdm3_customer_id`, `mysql_tbl_xtvdm3_order_date`, `mysql_tbl_xtvdm3_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8typl4` (
    `mysql_tbl_8typl4_customer_id` INT,
    `mysql_tbl_8typl4_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8typl4` (`mysql_tbl_8typl4_customer_id`, `mysql_tbl_8typl4_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wj3ni0` (
    `mysql_tbl_wj3ni0_emp_id` INT,
    `mysql_tbl_wj3ni0_department_id` INT
);

INSERT INTO `mysql_tbl_wj3ni0` (`mysql_tbl_wj3ni0_emp_id`, `mysql_tbl_wj3ni0_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1obivk` (
    `mysql_tbl_1obivk_review_id` INT,
    `mysql_tbl_1obivk_product_id` INT,
    `mysql_tbl_1obivk_rating` DECIMAL(3,1),
    `mysql_tbl_1obivk_helpful_count` INT,
    `mysql_tbl_1obivk_review_date` DATE
);

INSERT INTO `mysql_tbl_1obivk` (`mysql_tbl_1obivk_review_id`, `mysql_tbl_1obivk_product_id`, `mysql_tbl_1obivk_rating`, `mysql_tbl_1obivk_helpful_count`, `mysql_tbl_1obivk_review_date`) VALUES (1, 2, 1.0, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qyp6r8` (
    `mysql_tbl_qyp6r8_order_id` INT,
    `mysql_tbl_qyp6r8_customer_id` INT,
    `mysql_tbl_qyp6r8_order_date` DATE,
    `mysql_tbl_qyp6r8_total_amount` DECIMAL(10,2),
    `mysql_tbl_qyp6r8_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xpqyxb` (
    `mysql_tbl_xpqyxb_refund_id` INT,
    `mysql_tbl_xpqyxb_order_id` INT,
    `mysql_tbl_xpqyxb_refund_amount` DECIMAL(10,2),
    `mysql_tbl_xpqyxb_reason` INT
);

INSERT INTO `mysql_tbl_qyp6r8` (`mysql_tbl_qyp6r8_order_id`, `mysql_tbl_qyp6r8_customer_id`, `mysql_tbl_qyp6r8_order_date`, `mysql_tbl_qyp6r8_total_amount`, `mysql_tbl_qyp6r8_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_xpqyxb` (`mysql_tbl_xpqyxb_refund_id`, `mysql_tbl_xpqyxb_order_id`, `mysql_tbl_xpqyxb_refund_amount`, `mysql_tbl_xpqyxb_reason`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8qtrss` (
    `mysql_tbl_8qtrss_customer_id` INT,
    `mysql_tbl_8qtrss_status` VARCHAR(50),
    `mysql_tbl_8qtrss_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8qtrss` (`mysql_tbl_8qtrss_customer_id`, `mysql_tbl_8qtrss_status`, `mysql_tbl_8qtrss_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x6ve37` (
    `mysql_tbl_x6ve37_emp_id` INT,
    `mysql_tbl_x6ve37_department_id` INT,
    `mysql_tbl_x6ve37_salary` INT,
    `mysql_tbl_x6ve37_hire_date` DATE
);

INSERT INTO `mysql_tbl_x6ve37` (`mysql_tbl_x6ve37_emp_id`, `mysql_tbl_x6ve37_department_id`, `mysql_tbl_x6ve37_salary`, `mysql_tbl_x6ve37_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b8ej66` (
    `mysql_tbl_b8ej66_campaign_id` INT,
    `mysql_tbl_b8ej66_channel` INT,
    `mysql_tbl_b8ej66_target_audience` INT,
    `mysql_tbl_b8ej66_budget` INT,
    `mysql_tbl_b8ej66_start_date` DATE,
    `mysql_tbl_b8ej66_end_date` DATE,
    `mysql_tbl_b8ej66_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_b8ej66` (`mysql_tbl_b8ej66_campaign_id`, `mysql_tbl_b8ej66_channel`, `mysql_tbl_b8ej66_target_audience`, `mysql_tbl_b8ej66_budget`, `mysql_tbl_b8ej66_start_date`, `mysql_tbl_b8ej66_end_date`, `mysql_tbl_b8ej66_status`) VALUES (1, 1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_wjleut` (
    clusterset_id VARCHAR(36),
    router_options JSON
);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_wjleut` (clusterset_id, router_options) VALUES ('test', 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0owy8v` (
    `mysql_tbl_0owy8v_project_id` INT,
    `mysql_tbl_0owy8v_team_lead_id` INT,
    `mysql_tbl_0owy8v_start_date` DATE,
    `mysql_tbl_0owy8v_deadline` INT,
    `mysql_tbl_0owy8v_budget` INT,
    `mysql_tbl_0owy8v_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0owy8v` (`mysql_tbl_0owy8v_project_id`, `mysql_tbl_0owy8v_team_lead_id`, `mysql_tbl_0owy8v_start_date`, `mysql_tbl_0owy8v_deadline`, `mysql_tbl_0owy8v_budget`, `mysql_tbl_0owy8v_status`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_i6vr15` (
    `mysql_tbl_i6vr15_emp_id` INT,
    `mysql_tbl_i6vr15_department_id` INT,
    `mysql_tbl_i6vr15_salary` INT
);

INSERT INTO `mysql_tbl_i6vr15` (`mysql_tbl_i6vr15_emp_id`, `mysql_tbl_i6vr15_department_id`, `mysql_tbl_i6vr15_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_evip89` (
    `mysql_tbl_evip89_campaign_id` INT,
    `mysql_tbl_evip89_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_evip89` (`mysql_tbl_evip89_campaign_id`, `mysql_tbl_evip89_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2nik85` (
    `mysql_tbl_2nik85_order_id` INT,
    `mysql_tbl_2nik85_order_date` DATE
);

INSERT INTO `mysql_tbl_2nik85` (`mysql_tbl_2nik85_order_id`, `mysql_tbl_2nik85_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gmly7a` (
    `mysql_tbl_gmly7a_product_id` INT,
    `mysql_tbl_gmly7a_price` DECIMAL(10,2),
    `mysql_tbl_gmly7a_stock_quantity` INT,
    `mysql_tbl_gmly7a_category_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y6jqc2` (
    `mysql_tbl_y6jqc2_order_id` INT,
    `mysql_tbl_y6jqc2_product_id` INT,
    `mysql_tbl_y6jqc2_quantity` INT
);

INSERT INTO `mysql_tbl_gmly7a` (`mysql_tbl_gmly7a_product_id`, `mysql_tbl_gmly7a_price`, `mysql_tbl_gmly7a_stock_quantity`, `mysql_tbl_gmly7a_category_id`) VALUES (1, 1.0, 3, 4);

INSERT INTO `mysql_tbl_y6jqc2` (`mysql_tbl_y6jqc2_order_id`, `mysql_tbl_y6jqc2_product_id`, `mysql_tbl_y6jqc2_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v5xc68` (
    `mysql_tbl_v5xc68_product_id` INT,
    `mysql_tbl_v5xc68_price` DECIMAL(10,2),
    `mysql_tbl_v5xc68_stock_quantity` INT,
    `mysql_tbl_v5xc68_reorder_level` INT
);

INSERT INTO `mysql_tbl_v5xc68` (`mysql_tbl_v5xc68_product_id`, `mysql_tbl_v5xc68_price`, `mysql_tbl_v5xc68_stock_quantity`, `mysql_tbl_v5xc68_reorder_level`) VALUES (1, 1.0, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e83bj6` (
    `mysql_tbl_e83bj6_rental_id` INT,
    `mysql_tbl_e83bj6_equipment_id` INT,
    `mysql_tbl_e83bj6_customer_id` INT,
    `mysql_tbl_e83bj6_rental_date` DATE,
    `mysql_tbl_e83bj6_return_date` DATE,
    `mysql_tbl_e83bj6_daily_rate` INT,
    `mysql_tbl_e83bj6_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xjvgle` (
    `mysql_tbl_xjvgle_equipment_id` INT,
    `mysql_tbl_xjvgle_name` VARCHAR(50),
    `mysql_tbl_xjvgle_category` INT,
    `mysql_tbl_xjvgle_replacement_value` INT,
    `mysql_tbl_xjvgle_is_insured` INT
);

INSERT INTO `mysql_tbl_e83bj6` (`mysql_tbl_e83bj6_rental_id`, `mysql_tbl_e83bj6_equipment_id`, `mysql_tbl_e83bj6_customer_id`, `mysql_tbl_e83bj6_rental_date`, `mysql_tbl_e83bj6_return_date`, `mysql_tbl_e83bj6_daily_rate`, `mysql_tbl_e83bj6_deposit_amount`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_xjvgle` (`mysql_tbl_xjvgle_equipment_id`, `mysql_tbl_xjvgle_name`, `mysql_tbl_xjvgle_category`, `mysql_tbl_xjvgle_replacement_value`, `mysql_tbl_xjvgle_is_insured`) VALUES (1, 'test', 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j53dk5` (
    `mysql_tbl_j53dk5_appointment_id` INT,
    `mysql_tbl_j53dk5_pet_id` INT,
    `mysql_tbl_j53dk5_service_type` VARCHAR(50),
    `mysql_tbl_j53dk5_appointment_date` DATE,
    `mysql_tbl_j53dk5_duration_minutes` INT,
    `mysql_tbl_j53dk5_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rqcst3` (
    `mysql_tbl_rqcst3_pet_id` INT,
    `mysql_tbl_rqcst3_breed` INT,
    `mysql_tbl_rqcst3_size` INT,
    `mysql_tbl_rqcst3_age_months` INT
);

INSERT INTO `mysql_tbl_j53dk5` (`mysql_tbl_j53dk5_appointment_id`, `mysql_tbl_j53dk5_pet_id`, `mysql_tbl_j53dk5_service_type`, `mysql_tbl_j53dk5_appointment_date`, `mysql_tbl_j53dk5_duration_minutes`, `mysql_tbl_j53dk5_base_price`) VALUES (1, 2, 'test', '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_rqcst3` (`mysql_tbl_rqcst3_pet_id`, `mysql_tbl_rqcst3_breed`, `mysql_tbl_rqcst3_size`, `mysql_tbl_rqcst3_age_months`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0z8x2x` (
    `mysql_tbl_0z8x2x_department_id` INT,
    `mysql_tbl_0z8x2x_salary` INT
);

INSERT INTO `mysql_tbl_0z8x2x` (`mysql_tbl_0z8x2x_department_id`, `mysql_tbl_0z8x2x_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2zsi9c` (
    `mysql_tbl_2zsi9c_customer_id` INT
);

INSERT INTO `mysql_tbl_2zsi9c` (`mysql_tbl_2zsi9c_customer_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_za509d_STATUS, COALESCE(mysql_tbl_za509d_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_za509d_START_DATE)
    INTO V_STATUS, V_BUDGET, V_DAYS
    FROM `mysql_tbl_za509d`
    WHERE mysql_tbl_za509d_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2wc9hx_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_2wc9hx`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FT_COUNT INT DEFAULT 0;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL' IN NATURAL LANGUAGE MODE) INTO @mysql_synth_dummy FROM `mysql_tbl_3t39yt`;
    SET FT_COUNT = FT_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('+MYSQL -ORACLE' IN BOOLEAN MODE) INTO @mysql_synth_dummy FROM `mysql_tbl_3t39yt`;
    SET FT_COUNT = FT_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL ORACLE' WITH QUERY EXPANSION) INTO @mysql_synth_dummy FROM `mysql_tbl_3t39yt`;
    SET FT_COUNT = FT_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn(-42)) - (0) + FT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_8typl4`
    WHERE mysql_tbl_8typl4_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_8typl4_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 14 UNION SELECT 28 UNION SELECT 42 UNION SELECT 56 UNION SELECT 70 UNION SELECT 84 UNION SELECT 98 UNION SELECT 112 UNION SELECT 126 UNION SELECT 140 UNION SELECT 154 UNION SELECT 168 UNION SELECT 182 UNION SELECT 196;
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

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_b8ej66_START_DATE, mysql_tbl_b8ej66_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_b8ej66`
    WHERE mysql_tbl_b8ej66_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DURATION_DAYS = DATEDIFF(V_END_DATE, V_START_DATE);

    RETURN V_DURATION_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs(ID INT, OPTION_NAME INT, OPTION_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_VAL JSON;
    
    IF OPTION_VALUE IS NULL THEN
        UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_wjleut`
        SET ROUTER_OPTIONS = JSON_REMOVE(ROUTER_OPTIONS, CONCAT('$.', OPTION_NAME))
        WHERE CLUSTERSET_ID = ID;
    ELSE
        SET JSON_VAL = CAST(OPTION_VALUE AS JSON);
        UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_wjleut`
        SET ROUTER_OPTIONS = JSON_SET(IFNULL(ROUTER_OPTIONS, '{}'), CONCAT('$.', OPTION_NAME), JSON_VAL)
        WHERE CLUSTERSET_ID = ID;
    END IF;
    
    RETURN ROW_COUNT();
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_b11c5a_STATUS, COALESCE(mysql_tbl_b11c5a_MONTHLY_COST, 0), mysql_tbl_b11c5a_PLAN_TYPE
    INTO V_STATUS, V_MONTHLY_COST, V_PLAN_TYPE
    FROM `mysql_tbl_b11c5a`
    WHERE mysql_tbl_b11c5a_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob(-17)) - (((MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs(49, -97, -34)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe()) - (0) + (CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_MONTHLY_COST * 3
        WHEN 'PREMIUM' THEN V_MONTHLY_COST * 2
        ELSE V_MONTHLY_COST
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_LEVEL INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_v5xc68_PRICE, 0), COALESCE(mysql_tbl_v5xc68_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_v5xc68_REORDER_LEVEL, 0)
    INTO V_PRICE, V_STOCK, V_REORDER_LEVEL
    FROM `mysql_tbl_v5xc68`
    WHERE mysql_tbl_v5xc68_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = V_PRICE * V_STOCK;

    IF V_STOCK < V_REORDER_LEVEL THEN
        SET V_INVENTORY_VALUE = V_INVENTORY_VALUE + 1000;
    END IF;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_DATE DATE;
    DECLARE V_RETURN_DATE DATE;
    DECLARE V_DAILY_RATE INT DEFAULT 0;
    DECLARE V_DEPOSIT INT DEFAULT 0;
    DECLARE V_RENTAL_DAYS INT DEFAULT 0;
    DECLARE V_REPLACEMENT_VALUE INT DEFAULT 0;
    DECLARE V_INSURANCE_COST INT DEFAULT 0;

    SELECT mysql_tbl_e83bj6_RENTAL_DATE, mysql_tbl_e83bj6_RETURN_DATE, mysql_tbl_e83bj6_DAILY_RATE, mysql_tbl_e83bj6_DEPOSIT_AMOUNT, mysql_tbl_xjvgle_REPLACEMENT_VALUE
    INTO V_RENTAL_DATE, V_RETURN_DATE, V_DAILY_RATE, V_DEPOSIT, V_REPLACEMENT_VALUE
    FROM `mysql_tbl_e83bj6` R
    JOIN `mysql_tbl_xjvgle` E ON mysql_tbl_e83bj6_EQUIPMENT_ID = mysql_tbl_xjvgle_EQUIPMENT_ID
    WHERE mysql_tbl_e83bj6_RENTAL_ID = RENTAL_ID_PARAM;

    IF V_RETURN_DATE IS NULL THEN
        SET V_RETURN_DATE = CURDATE();
    END IF;

    SET V_RENTAL_DAYS = DATEDIFF(V_RETURN_DATE, V_RENTAL_DATE);
    IF V_RENTAL_DAYS <= 0 THEN
        SET V_RENTAL_DAYS = 1;
    END IF;

    SET V_INSURANCE_COST = (V_REPLACEMENT_VALUE * V_RENTAL_DAYS) / 1000;

    IF V_DEPOSIT < V_INSURANCE_COST THEN
        SET V_INSURANCE_COST = V_INSURANCE_COST + 50;
    END IF;

    RETURN CAST(V_INSURANCE_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z(PRODUCT_ID_PARAM INT, REQUESTED_QTY INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVAILABLE_STOCK INT DEFAULT 0;
    DECLARE V_RESERVED_QTY INT DEFAULT 0;
    DECLARE V_CAN_RESERVE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gmly7a_STOCK_QUANTITY, 0) INTO V_AVAILABLE_STOCK
    FROM `mysql_tbl_gmly7a`
    WHERE mysql_tbl_gmly7a_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_y6jqc2_QUANTITY), 0) INTO V_RESERVED_QTY
    FROM `mysql_tbl_y6jqc2`
    WHERE mysql_tbl_y6jqc2_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVAILABLE_STOCK = V_AVAILABLE_STOCK - V_RESERVED_QTY;

    IF V_AVAILABLE_STOCK >= REQUESTED_QTY THEN
        SET V_CAN_RESERVE = 1;
    ELSE
        SET V_CAN_RESERVE = 0;
    END IF;

    RETURN V_CAN_RESERVE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_i6vr15_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_i6vr15`
    WHERE mysql_tbl_i6vr15_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_0z8x2x_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_0z8x2x`
    WHERE mysql_tbl_0z8x2x_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_evip89_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_evip89`
    WHERE mysql_tbl_evip89_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE WHEN V_STATUS = 'ACTIVE' THEN 1 ELSE 0 END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_2nik85_ORDER_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_2nik85`
    WHERE mysql_tbl_2nik85_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g(PET_ID_PARAM INT, SERVICE_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_SIZE VARCHAR(10) DEFAULT 'MEDIUM';
    DECLARE V_PET_AGE INT DEFAULT 12;
    DECLARE V_BASE_PRICE INT DEFAULT 40;
    DECLARE V_SIZE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rqcst3_SIZE, 'MEDIUM'), TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()) - TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE())
    INTO V_PET_SIZE, V_PET_AGE
    FROM `mysql_tbl_rqcst3`
    WHERE mysql_tbl_rqcst3_PET_ID = PET_ID_PARAM;

    SET V_PET_AGE = 12;

    CASE V_PET_SIZE
        WHEN 'LARGE' THEN SET V_SIZE_MULTIPLIER = 2;
        WHEN 'MEDIUM' THEN SET V_SIZE_MULTIPLIER = 1;
        WHEN 'SMALL' THEN SET V_SIZE_MULTIPLIER = 0;
        ELSE SET V_SIZE_MULTIPLIER = 1;
    END CASE;

    CASE SERVICE_TYPE_PARAM
        WHEN 'FULL_GROOMING' THEN SET V_BASE_PRICE = 80;
        WHEN 'BATH' THEN SET V_BASE_PRICE = 40;
        WHEN 'HAIRCUT' THEN SET V_BASE_PRICE = 60;
        WHEN 'NAIL_TRIM' THEN SET V_BASE_PRICE = 20;
        ELSE SET V_BASE_PRICE = 50;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * V_SIZE_MULTIPLIER;

    IF V_PET_AGE < 6 THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE + 10;
    END IF;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS_REMAINING INT DEFAULT 0;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT '';
    DECLARE V_HEALTH_SCORE INT DEFAULT 50;

    SELECT mysql_tbl_0owy8v_BUDGET, DATEDIFF(mysql_tbl_0owy8v_DEADLINE, CURDATE()), mysql_tbl_0owy8v_STATUS
    INTO V_BUDGET, V_DAYS_REMAINING, V_STATUS
    FROM `mysql_tbl_0owy8v`
    WHERE mysql_tbl_0owy8v_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_0owy8v_DEADLINE, mysql_tbl_0owy8v_START_DATE)
    INTO V_TOTAL_DAYS
    FROM `mysql_tbl_0owy8v`
    WHERE mysql_tbl_0owy8v_PROJECT_ID = PROJECT_ID_PARAM;

    CASE V_STATUS
        WHEN 'COMPLETED' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0(-62);
        WHEN 'IN_PROGRESS' THEN
            IF V_DAYS_REMAINING < 0 THEN
                SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(-7);
            ELSEIF V_DAYS_REMAINING < V_TOTAL_DAYS * 0.2 THEN
                SET V_HEALTH_SCORE = 40;
            ELSEIF V_DAYS_REMAINING > V_TOTAL_DAYS * 0.5 THEN
                SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0(23);
            END IF;
        WHEN 'ON_HOLD' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z(-33, 70);
        WHEN 'CANCELLED' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5(83);
        ELSE SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c(64);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g(38, -56)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb(76)) - (0) + V_HEALTH_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me(ARR_LEN INT, IDX INT) RETURNS INT DETERMINISTIC
BEGIN
    IF IDX < 0 OR IDX >= ARR_LEN THEN
        SIGNAL SQLSTATE '22002' SET MESSAGE_TEXT = 'ARRAY INDEX OUT OF BOUNDS';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6(-9)) - (0) + (IDX * 10));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty(SIDE INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN SIDE * 4;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = P_A MOD P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_LEVEL INT DEFAULT 0;

    SELECT mysql_tbl_wj3ni0_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_wj3ni0`
    WHERE mysql_tbl_wj3ni0_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(DISTINCT MANAGER_ID)
    INTO V_LEVEL
    FROM `mysql_tbl_wj3ni0`
    WHERE mysql_tbl_wj3ni0_DEPARTMENT_ID = V_DEPT_ID AND MANAGER_ID IS NOT NULL;

    RETURN V_LEVEL + 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_RATING INT DEFAULT 0;
    DECLARE V_TOTAL_HELPFUL INT DEFAULT 0;
    DECLARE V_REVIEW_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_1obivk_RATING), 0), COALESCE(SUM(mysql_tbl_1obivk_HELPFUL_COUNT), 0), COUNT(*)
    INTO V_AVG_RATING, V_TOTAL_HELPFUL, V_REVIEW_COUNT
    FROM `mysql_tbl_1obivk`
    WHERE mysql_tbl_1obivk_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_REVIEW_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_POPULARITY_SCORE = (V_AVG_RATING * 20) + (V_TOTAL_HELPFUL / 10) + (V_REVIEW_COUNT * 2);

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;
    DECLARE V_PENETRATION INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_xtvdm3`
    WHERE mysql_tbl_xtvdm3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_xtvdm3` O
    JOIN `mysql_tbl_xocvw4` C ON mysql_tbl_xtvdm3_CUSTOMER_ID = mysql_tbl_xocvw4_CUSTOMER_ID
    WHERE mysql_tbl_xocvw4_COUNTRY = (SELECT mysql_tbl_xocvw4_COUNTRY FROM `mysql_tbl_xocvw4` WHERE mysql_tbl_xocvw4_CUSTOMER_ID = CUSTOMER_ID_PARAM);

    IF V_COUNTRY_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y(-55)) - (0) + 0);
    END IF;

    SET V_PENETRATION = (V_CUSTOMER_ORDERS * 100) / V_COUNTRY_ORDERS;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu(-2, 65)) - (((MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7(-7)) - (0) + 0)) + V_PENETRATION);
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

    SELECT COALESCE(mysql_tbl_kw6xa2_TOTAL_AMOUNT, 0), mysql_tbl_kw6xa2_DUE_DATE
    INTO V_TOTAL_AMOUNT, V_DUE_DATE
    FROM `mysql_tbl_kw6xa2`
    WHERE mysql_tbl_kw6xa2_INVOICE_ID = INVOICE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_f14a9i_AMOUNT_PAID), 0)
    INTO V_AMOUNT_PAID
    FROM `mysql_tbl_f14a9i`
    WHERE mysql_tbl_f14a9i_INVOICE_ID = INVOICE_ID_PARAM;

    SET V_BALANCE_DUE = MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me(31, 100);

    IF V_BALANCE_DUE <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty(-8)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e(7)) - (((MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm(11)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_AGING_DAYS = MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r(-95);

    IF V_AGING_DAYS < 0 THEN
        RETURN 0;
    END IF;

    RETURN V_AGING_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HEADCOUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_HEADCOUNT_INDEX INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_x6ve37_SALARY), 0)
    INTO V_HEADCOUNT, V_AVG_SALARY
    FROM `mysql_tbl_x6ve37`
    WHERE mysql_tbl_x6ve37_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_HEADCOUNT_INDEX = (V_HEADCOUNT * 10) + (V_AVG_SALARY / 100);

    RETURN V_HEADCOUNT_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT BINARY 'ABC' = 'ABC';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST('ABC' AS BINARY) = CAST('ABC' AS BINARY);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_N < 0 THEN
        RETURN -P_N;
    END IF;
    RETURN P_N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ABS(AMOUNT), ROUND(AMOUNT, 2) INTO @mysql_synth_dummy FROM `mysql_tbl_e2snuf`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CEIL(AMOUNT), FLOOR(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_e2snuf`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT MOD(ID, 10) AS ID_MOD INTO @mysql_synth_dummy FROM `mysql_tbl_6jgbvj`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUB_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_SUB_COUNT
    FROM `mysql_tbl_2zsi9c`
    WHERE mysql_tbl_2zsi9c_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN LEAST(V_SUB_COUNT, 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_COUNT INT DEFAULT 0;
    DECLARE V_RISK_INDICATOR INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qyp6r8_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_qyp6r8`
    WHERE mysql_tbl_qyp6r8_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_REFUND_COUNT
    FROM `mysql_tbl_xpqyxb`
    WHERE mysql_tbl_xpqyxb_ORDER_ID = ORDER_ID_PARAM;

    SET V_RISK_INDICATOR = MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr();

    IF V_ORDER_TOTAL > 500 THEN
        SET V_RISK_INDICATOR = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya(-43);
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el(-20)) - (0) + ((MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9()) - (0) + V_RISK_INDICATOR));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_COST INT DEFAULT 0;

    SELECT mysql_tbl_8qtrss_STATUS, COALESCE(mysql_tbl_8qtrss_MONTHLY_COST, 0)
    INTO V_STATUS, V_COST
    FROM `mysql_tbl_8qtrss`
    WHERE mysql_tbl_8qtrss_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_51vafo_START_DATE, mysql_tbl_51vafo_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_51vafo`
    WHERE mysql_tbl_51vafo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL OR V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6(4)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc(-24)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm(-25)) - (0) + (MONTH(DATE_ADD(V_START_DATE, INTERVAL 1 YEAR))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_AVG_ITEM_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_FRAUD_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_xs9zz4_QUANTITY * mysql_tbl_xs9zz4_UNIT_PRICE), 0), COUNT(*)
    INTO V_ORDER_TOTAL, V_ITEM_COUNT
    FROM `mysql_tbl_xs9zz4`
    WHERE mysql_tbl_xs9zz4_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_xs9zz4_PRODUCT_ID)
    INTO V_UNIQUE_PRODUCTS
    FROM `mysql_tbl_xs9zz4`
    WHERE mysql_tbl_xs9zz4_ORDER_ID = ORDER_ID_PARAM;

    IF V_ITEM_COUNT > 0 THEN
        SET V_AVG_ITEM_PRICE = MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm(69);
    END IF;

    IF V_ORDER_TOTAL > 10000 THEN
        SET V_FRAUD_SCORE = MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz(-40, 40);
    END IF;

    IF V_UNIQUE_PRODUCTS < V_ITEM_COUNT / 2 THEN
        SET V_FRAUD_SCORE = MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa();
    END IF;

    IF V_AVG_ITEM_PRICE > 5000 THEN
        SET V_FRAUD_SCORE = MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi(65);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp(47)) - (0) + (LEAST(V_FRAUD_SCORE, 100)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg(1);