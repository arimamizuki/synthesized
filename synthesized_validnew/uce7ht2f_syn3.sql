/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jrl59t` (
    `mysql_tbl_jrl59t_student_id` INT,
    `mysql_tbl_jrl59t_first_name` VARCHAR(50),
    `mysql_tbl_jrl59t_last_name` VARCHAR(50),
    `mysql_tbl_jrl59t_grade_level` INT,
    `mysql_tbl_jrl59t_enrollment_date` DATE,
    `mysql_tbl_jrl59t_tuitimysql_tbl_v7thln_balance INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iakgou` (
    `mysql_tbl_iakgou_payment_id` INT,
    `mysql_tbl_iakgou_student_id` INT,
    `mysql_tbl_iakgou_amount` DECIMAL(10,2),
    `mysql_tbl_iakgou_payment_date` DATE,
    `mysql_tbl_iakgou_payment_method` INT
);

INSERT INTO `mysql_tbl_jrl59t` (`mysql_tbl_jrl59t_student_id`, `mysql_tbl_jrl59t_first_name`, `mysql_tbl_jrl59t_last_name`, `mysql_tbl_jrl59t_grade_level`, `mysql_tbl_jrl59t_enrollment_date`, `mysql_tbl_jrl59t_tuitimysql_tbl_v7thln_balance) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_iakgou` (`mysql_tbl_iakgou_payment_id`, `mysql_tbl_iakgou_student_id`, `mysql_tbl_iakgou_amount`, `mysql_tbl_iakgou_payment_date`, `mysql_tbl_iakgou_payment_method`) VALUES (1, 2, 1.0, '2024-01-01', 5);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_huzlmd` (
    `mysql_tbl_huzlmd_emp_id` INT,
    `mysql_tbl_huzlmd_hire_date` DATE
);

INSERT INTO `mysql_tbl_huzlmd` (`mysql_tbl_huzlmd_emp_id`, `mysql_tbl_huzlmd_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fnwrl3` (
    `mysql_tbl_fnwrl3_product_id` INT,
    `mysql_tbl_fnwrl3_category_id` INT,
    `mysql_tbl_fnwrl3_price` DECIMAL(10,2),
    `mysql_tbl_fnwrl3_stock_quantity` INT
);

INSERT INTO `mysql_tbl_fnwrl3` (`mysql_tbl_fnwrl3_product_id`, `mysql_tbl_fnwrl3_category_id`, `mysql_tbl_fnwrl3_price`, `mysql_tbl_fnwrl3_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3hhmno` (
    `mysql_tbl_3hhmno_campaign_id` INT,
    `mysql_tbl_3hhmno_channel` INT,
    `mysql_tbl_3hhmno_budget` INT,
    `mysql_tbl_3hhmno_start_date` DATE,
    `mysql_tbl_3hhmno_end_date` DATE,
    `mysql_tbl_3hhmno_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j7hcsa` (
    `mysql_tbl_j7hcsa_conversimysql_tbl_v7thln_id INT,
    `mysql_tbl_j7hcsa_campaign_id` INT,
    `mysql_tbl_j7hcsa_conversimysql_tbl_v7thln_value INT,
    `mysql_tbl_j7hcsa_conversimysql_tbl_v7thln_date DATE
);

INSERT INTO `mysql_tbl_3hhmno` (`mysql_tbl_3hhmno_campaign_id`, `mysql_tbl_3hhmno_channel`, `mysql_tbl_3hhmno_budget`, `mysql_tbl_3hhmno_start_date`, `mysql_tbl_3hhmno_end_date`, `mysql_tbl_3hhmno_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_j7hcsa` (`mysql_tbl_j7hcsa_conversimysql_tbl_v7thln_id, `mysql_tbl_j7hcsa_campaign_id`, `mysql_tbl_j7hcsa_conversimysql_tbl_v7thln_value, `mysql_tbl_j7hcsa_conversimysql_tbl_v7thln_date) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_io2fqf` (
    `mysql_tbl_io2fqf_campaign_id` INT,
    `mysql_tbl_io2fqf_budget` INT,
    `mysql_tbl_io2fqf_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uze2cs` (
    `mysql_tbl_uze2cs_conversimysql_tbl_v7thln_id INT,
    `mysql_tbl_uze2cs_campaign_id` INT,
    `mysql_tbl_uze2cs_conversimysql_tbl_v7thln_value INT
);

INSERT INTO `mysql_tbl_io2fqf` (`mysql_tbl_io2fqf_campaign_id`, `mysql_tbl_io2fqf_budget`, `mysql_tbl_io2fqf_status`) VALUES (1, 1, 'mysql_tbl_hcn05x');

INSERT INTO `mysql_tbl_uze2cs` (`mysql_tbl_uze2cs_conversimysql_tbl_v7thln_id, `mysql_tbl_uze2cs_campaign_id`, `mysql_tbl_uze2cs_conversimysql_tbl_v7thln_value) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u0qcnb` (
    `mysql_tbl_u0qcnb_campaign_id` INT,
    `mysql_tbl_u0qcnb_channel` INT,
    `mysql_tbl_u0qcnb_budget` INT,
    `mysql_tbl_u0qcnb_start_date` DATE,
    `mysql_tbl_u0qcnb_end_date` DATE,
    `mysql_tbl_u0qcnb_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lu9cho` (
    `mysql_tbl_lu9cho_conversimysql_tbl_v7thln_id INT,
    `mysql_tbl_lu9cho_campaign_id` INT,
    `mysql_tbl_lu9cho_conversimysql_tbl_v7thln_value INT
);

INSERT INTO `mysql_tbl_u0qcnb` (`mysql_tbl_u0qcnb_campaign_id`, `mysql_tbl_u0qcnb_channel`, `mysql_tbl_u0qcnb_budget`, `mysql_tbl_u0qcnb_start_date`, `mysql_tbl_u0qcnb_end_date`, `mysql_tbl_u0qcnb_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_lu9cho` (`mysql_tbl_lu9cho_conversimysql_tbl_v7thln_id, `mysql_tbl_lu9cho_campaign_id`, `mysql_tbl_lu9cho_conversimysql_tbl_v7thln_value) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_on8ohm` (
    `mysql_tbl_on8ohm_supplier_id` INT
);

INSERT INTO `mysql_tbl_on8ohm` (`mysql_tbl_on8ohm_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kzld9r` (
    `mysql_tbl_kzld9r_loan_id` INT,
    `mysql_tbl_kzld9r_customer_id` INT,
    `mysql_tbl_kzld9r_principal_amount` DECIMAL(10,2),
    `mysql_tbl_kzld9r_interest_rate` INT,
    `mysql_tbl_kzld9r_term_months` INT,
    `mysql_tbl_kzld9r_monthly_payment` INT,
    `mysql_tbl_kzld9r_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_kzld9r` (`mysql_tbl_kzld9r_loan_id`, `mysql_tbl_kzld9r_customer_id`, `mysql_tbl_kzld9r_principal_amount`, `mysql_tbl_kzld9r_interest_rate`, `mysql_tbl_kzld9r_term_months`, `mysql_tbl_kzld9r_monthly_payment`, `mysql_tbl_kzld9r_status`) VALUES (1, 2, 1.0, 4, 5, 6, 'mysql_tbl_hcn05x');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3d5f1q` (
    `mysql_tbl_3d5f1q_customer_id` INT,
    `mysql_tbl_3d5f1q_country` INT
);

INSERT INTO `mysql_tbl_3d5f1q` (`mysql_tbl_3d5f1q_customer_id`, `mysql_tbl_3d5f1q_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pwtzzf` (
    `mysql_tbl_pwtzzf_order_id` INT,
    `mysql_tbl_pwtzzf_customer_id` INT,
    `mysql_tbl_pwtzzf_order_date` DATE,
    `mysql_tbl_pwtzzf_total_amount` DECIMAL(10,2),
    `mysql_tbl_pwtzzf_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jcyzxp` (
    `mysql_tbl_jcyzxp_customer_id` INT,
    `mysql_tbl_jcyzxp_country` INT
);

INSERT INTO `mysql_tbl_pwtzzf` (`mysql_tbl_pwtzzf_order_id`, `mysql_tbl_pwtzzf_customer_id`, `mysql_tbl_pwtzzf_order_date`, `mysql_tbl_pwtzzf_total_amount`, `mysql_tbl_pwtzzf_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_hcn05x');

INSERT INTO `mysql_tbl_jcyzxp` (`mysql_tbl_jcyzxp_customer_id`, `mysql_tbl_jcyzxp_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ckum5` (
    `mysql_tbl_7ckum5_order_id` INT,
    `mysql_tbl_7ckum5_customer_id` INT,
    `mysql_tbl_7ckum5_order_date` DATE,
    `mysql_tbl_7ckum5_status` VARCHAR(50),
    `mysql_tbl_7ckum5_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jxvve1` (
    `mysql_tbl_jxvve1_order_id` INT,
    `mysql_tbl_jxvve1_product_id` INT,
    `mysql_tbl_jxvve1_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_llsohe` (
    `mysql_tbl_llsohe_product_id` INT,
    `mysql_tbl_llsohe_category_id` INT,
    `mysql_tbl_llsohe_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7ckum5` (`mysql_tbl_7ckum5_order_id`, `mysql_tbl_7ckum5_customer_id`, `mysql_tbl_7ckum5_order_date`, `mysql_tbl_7ckum5_status`, `mysql_tbl_7ckum5_total_amount`) VALUES (1, 2, '2024-01-01', 'mysql_tbl_hcn05x', 1.0);

INSERT INTO `mysql_tbl_jxvve1` (`mysql_tbl_jxvve1_order_id`, `mysql_tbl_jxvve1_product_id`, `mysql_tbl_jxvve1_quantity`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_llsohe` (`mysql_tbl_llsohe_product_id`, `mysql_tbl_llsohe_category_id`, `mysql_tbl_llsohe_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6e035k` (
    `mysql_tbl_6e035k_supplier_id` INT,
    `mysql_tbl_6e035k_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_6e035k` (`mysql_tbl_6e035k_supplier_id`, `mysql_tbl_6e035k_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s2q4iy` (
    `mysql_tbl_s2q4iy_product_id` INT,
    `mysql_tbl_s2q4iy_category_id` INT,
    `mysql_tbl_s2q4iy_price` DECIMAL(10,2),
    `mysql_tbl_s2q4iy_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xarl7b` (
    `mysql_tbl_xarl7b_category_id` INT,
    `mysql_tbl_xarl7b_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_s2q4iy` (`mysql_tbl_s2q4iy_product_id`, `mysql_tbl_s2q4iy_category_id`, `mysql_tbl_s2q4iy_price`, `mysql_tbl_s2q4iy_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_xarl7b` (`mysql_tbl_xarl7b_category_id`, `mysql_tbl_xarl7b_name`) VALUES (1, 'mysql_tbl_hcn05x');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rb6w80` (
    mysql_tbl_rb6w80_employee_id INT,
    mysql_tbl_rb6w80_first_name VARCHAR(50),
    mysql_tbl_rb6w80_last_name VARCHAR(50),
    mysql_tbl_rb6w80_salary INT
);

INSERT INTO `mysql_tbl_rb6w80` (`mysql_tbl_rb6w80_employee_id`, `mysql_tbl_rb6w80_first_name`, `mysql_tbl_rb6w80_last_name`, `mysql_tbl_rb6w80_salary`) VALUES (1, 'mysql_tbl_hcn05x', 'mysql_tbl_hcn05x', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_41tymb` (
    `mysql_tbl_41tymb_order_id` INT,
    `mysql_tbl_41tymb_customer_id` INT,
    `mysql_tbl_41tymb_order_date` DATE,
    `mysql_tbl_41tymb_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1vl2v7` (
    `mysql_tbl_1vl2v7_customer_id` INT,
    `mysql_tbl_1vl2v7_registratimysql_tbl_v7thln_date DATE
);

INSERT INTO `mysql_tbl_41tymb` (`mysql_tbl_41tymb_order_id`, `mysql_tbl_41tymb_customer_id`, `mysql_tbl_41tymb_order_date`, `mysql_tbl_41tymb_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_1vl2v7` (`mysql_tbl_1vl2v7_customer_id`, `mysql_tbl_1vl2v7_registratimysql_tbl_v7thln_date) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4paav7` (
    `mysql_tbl_4paav7_customer_id` INT,
    `mysql_tbl_4paav7_tier_level` INT,
    `mysql_tbl_4paav7_registratimysql_tbl_v7thln_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8lsglo` (
    `mysql_tbl_8lsglo_order_id` INT,
    `mysql_tbl_8lsglo_customer_id` INT,
    `mysql_tbl_8lsglo_order_date` DATE,
    `mysql_tbl_8lsglo_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4paav7` (`mysql_tbl_4paav7_customer_id`, `mysql_tbl_4paav7_tier_level`, `mysql_tbl_4paav7_registratimysql_tbl_v7thln_date) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_8lsglo` (`mysql_tbl_8lsglo_order_id`, `mysql_tbl_8lsglo_customer_id`, `mysql_tbl_8lsglo_order_date`, `mysql_tbl_8lsglo_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9nl7co` (
    `mysql_tbl_9nl7co_property_id` INT,
    `mysql_tbl_9nl7co_location` INT,
    `mysql_tbl_9nl7co_bedrooms` INT,
    `mysql_tbl_9nl7co_bathrooms` INT,
    `mysql_tbl_9nl7co_monthly_rent` INT,
    `mysql_tbl_9nl7co_property_tax_annual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iri9qm` (
    `mysql_tbl_iri9qm_request_id` INT,
    `mysql_tbl_iri9qm_property_id` INT,
    `mysql_tbl_iri9qm_request_date` DATE,
    `mysql_tbl_iri9qm_estimated_cost` DECIMAL(10,2),
    `mysql_tbl_iri9qm_priority` INT
);

INSERT INTO `mysql_tbl_9nl7co` (`mysql_tbl_9nl7co_property_id`, `mysql_tbl_9nl7co_location`, `mysql_tbl_9nl7co_bedrooms`, `mysql_tbl_9nl7co_bathrooms`, `mysql_tbl_9nl7co_monthly_rent`, `mysql_tbl_9nl7co_property_tax_annual`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_iri9qm` (`mysql_tbl_iri9qm_request_id`, `mysql_tbl_iri9qm_property_id`, `mysql_tbl_iri9qm_request_date`, `mysql_tbl_iri9qm_estimated_cost`, `mysql_tbl_iri9qm_priority`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ig3khz` (
    `mysql_tbl_ig3khz_campaign_id` INT,
    `mysql_tbl_ig3khz_budget` INT
);

INSERT INTO `mysql_tbl_ig3khz` (`mysql_tbl_ig3khz_campaign_id`, `mysql_tbl_ig3khz_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1n9pyu` (
    `mysql_tbl_1n9pyu_product_id` INT,
    `mysql_tbl_1n9pyu_category_id` INT,
    `mysql_tbl_1n9pyu_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_keinzc` (
    `mysql_tbl_keinzc_category_id` INT,
    `mysql_tbl_keinzc_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1n9pyu` (`mysql_tbl_1n9pyu_product_id`, `mysql_tbl_1n9pyu_category_id`, `mysql_tbl_1n9pyu_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_keinzc` (`mysql_tbl_keinzc_category_id`, `mysql_tbl_keinzc_name`) VALUES (1, 'mysql_tbl_hcn05x');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7hqojo` (
    `mysql_tbl_7hqojo_order_id` INT,
    `mysql_tbl_7hqojo_customer_id` INT,
    `mysql_tbl_7hqojo_order_date` DATE,
    `mysql_tbl_7hqojo_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2eaouo` (
    `mysql_tbl_2eaouo_customer_id` INT,
    `mysql_tbl_2eaouo_country` INT
);

INSERT INTO `mysql_tbl_7hqojo` (`mysql_tbl_7hqojo_order_id`, `mysql_tbl_7hqojo_customer_id`, `mysql_tbl_7hqojo_order_date`, `mysql_tbl_7hqojo_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_2eaouo` (`mysql_tbl_2eaouo_customer_id`, `mysql_tbl_2eaouo_country`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FACTORIAL_3sonsj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FACTORIAL_3sonsj(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN -1;
    END IF;

    IF N = 0 OR N = 1 THEN
        RETURN 1;
    END IF;

    COUNTER_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE COUNTER_LOOP;

    RETURN V_RESULT;
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

/* -----Procedure MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CAST(AMOUNT AS CHAR) INTO @mysql_synth_dummy FROM `mysql_tbl_edblno`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CONVERT(AMOUNT, CHAR) INTO @mysql_synth_dummy FROM `mysql_tbl_edblno`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST(CREATED_AT AS DATE) INTO @mysql_synth_dummy FROM `mysql_tbl_7ij1zv`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr()) - (0) + SEL_COUNT);
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

    SELECT mysql_tbl_u0qcnb_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_lu9cho_CONVERSImysql_tbl_v7thln_VALUE), 0)
    INTO V_CHANNEL, V_TOTAL_CONVERSIONS, V_TOTAL_REVENUE
    FROM `mysql_tbl_u0qcnb` C
    LEFT JOIN `mysql_tbl_lu9cho` CV mysql_tbl_v7thln mysql_tbl_u0qcnb_CAMPAIGN_ID = mysql_tbl_lu9cho_CAMPAIGN_ID
    WHERE mysql_tbl_u0qcnb_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_u0qcnb_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 10) + (V_TOTAL_REVENUE / 100);
        WHEN 'ORGANIC' THEN SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 15) + (V_TOTAL_REVENUE / 100);
        WHEN 'SOCIAL' THEN SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 12) + (V_TOTAL_REVENUE / 100);
        ELSE SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 8) + (V_TOTAL_REVENUE / 100);
    END CASE;

    RETURN V_EFFECTIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSImysql_tbl_v7thln_VALUE_INDEX_7mjgxe(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONVERSImysql_tbl_v7thln_COUNT INT DEFAULT 0;
    DECLARE V_VALUE_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_uze2cs_CONVERSImysql_tbl_v7thln_VALUE), 0), COUNT(*)
    INTO V_TOTAL_VALUE, V_CONVERSImysql_tbl_v7thln_COUNT
    FROM `mysql_tbl_uze2cs`
    WHERE mysql_tbl_uze2cs_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSImysql_tbl_v7thln_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_VALUE_INDEX = V_TOTAL_VALUE / V_CONVERSImysql_tbl_v7thln_COUNT;

    RETURN FLOOR(V_VALUE_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_1n9pyu_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_1n9pyu`
    WHERE mysql_tbl_1n9pyu_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_AVG_INTERVAL INT DEFAULT 0;

    SELECT COUNT(*), MIN(mysql_tbl_7hqojo_ORDER_DATE), MAX(mysql_tbl_7hqojo_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_7hqojo`
    WHERE mysql_tbl_7hqojo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    SET V_TOTAL_DAYS = DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER);

    SET V_AVG_INTERVAL = V_TOTAL_DAYS / (V_ORDER_COUNT - 1);

    RETURN V_AVG_INTERVAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ig3khz_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_ig3khz`
    WHERE mysql_tbl_ig3khz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_GET_ABS_x5vvm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_ABS_x5vvm7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v(84)) - (0) + (((MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl(-16)) - (0) + (-N))));
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(-55)) - (0) + N);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_CONVERSImysql_tbl_v7thln_VALUE_INDEX_7mjgxe(55);

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        IF V_TEMP MOD 2 = 1 THEN
            SET V_COUNT = MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw(-28);
        END IF;
        SET V_TEMP = MYSQL_FUNC_GET_ABS_x5vvm7(33);
    END WHILE COUNT_LOOP;

    RETURN ((MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56()) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RENAME_COUNT INT DEFAULT 0;
    
    RENAME USER 'OLDNAME'@'LOCALHOST' TO 'NEWNAME'@'LOCALHOST';
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RETURN RENAME_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW COLUMNS FROM `mysql_tbl_7ij1zv`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL COLUMNS FROM `mysql_tbl_7ij1zv`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW INDEX FROM `mysql_tbl_7ij1zv`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW TABLE STATUS FROM `mysql_tbl_hcn05x`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_UPGRADE_ELIGIBLE INT DEFAULT 0;

    SELECT mysql_tbl_4paav7_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_4paav7`
    WHERE mysql_tbl_4paav7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_8lsglo_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_8lsglo`
    WHERE mysql_tbl_8lsglo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_4paav7_REGISTRATImysql_tbl_v7thln_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_4paav7`
    WHERE mysql_tbl_4paav7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TIER_LEVEL = 'BRONZE' AND V_TOTAL_SPENT >= 1000 AND V_CUSTOMER_AGE_DAYS >= 90 THEN
        SET V_UPGRADE_ELIGIBLE = 1;
    ELSEIF V_TIER_LEVEL = 'SILVER' AND V_TOTAL_SPENT >= 5000 AND V_CUSTOMER_AGE_DAYS >= 180 THEN
        SET V_UPGRADE_ELIGIBLE = 1;
    ELSEIF V_TIER_LEVEL = 'GOLD' AND V_TOTAL_SPENT >= 10000 AND V_CUSTOMER_AGE_DAYS >= 365 THEN
        SET V_UPGRADE_ELIGIBLE = 1;
    END IF;

    RETURN V_UPGRADE_ELIGIBLE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRIG_COUNT INT DEFAULT 0;
    
    CREATE TRIGGER TRG_BEFORE_INSERT BEFORE INSERT mysql_tbl_v7thln mysql_tbl_7ij1zv FOR EACH ROW SET NEW.CREATED_AT = NOW();
    SET TRIG_COUNT = TRIG_COUNT + 1;
    
    CREATE TRIGGER TRG_mysql_tbl_wc1o5d_UPDATE `mysql_tbl_wc1o5d` UPDATE `mysql_tbl_v7thln` mysql_tbl_7ij1zv FOR EACH ROW INSERT INTO `mysql_tbl_zrve2k` (ACTION, USER_ID) VALUES ('UPDATE', OLD.ID);
    SET TRIG_COUNT = TRIG_COUNT + 1;
    
    RETURN TRIG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 0;
    DECLARE V_ANNUAL_PROPERTY_TAX INT DEFAULT 0;
    DECLARE V_MAINTENANCE_COST_ANNUAL INT DEFAULT 0;
    DECLARE V_ANNUAL_INCOME INT DEFAULT 0;
    DECLARE V_NET_YIELD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9nl7co_MONTHLY_RENT, 0), COALESCE(mysql_tbl_9nl7co_PROPERTY_TAX_ANNUAL, 0)
    INTO V_MONTHLY_RENT, V_ANNUAL_PROPERTY_TAX
    FROM `mysql_tbl_9nl7co`
    WHERE mysql_tbl_9nl7co_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_iri9qm_ESTIMATED_COST), 0)
    INTO V_MAINTENANCE_COST_ANNUAL
    FROM `mysql_tbl_iri9qm`
    WHERE mysql_tbl_iri9qm_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_ANNUAL_INCOME = (V_MONTHLY_RENT * 12) - V_ANNUAL_PROPERTY_TAX - V_MAINTENANCE_COST_ANNUAL;

    RETURN V_ANNUAL_INCOME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_EXPECTED_ORDERS DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_REPEAT_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_41tymb`
    WHERE mysql_tbl_41tymb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_1vl2v7_REGISTRATImysql_tbl_v7thln_DATE) / 30
    INTO V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_1vl2v7`
    WHERE mysql_tbl_1vl2v7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    SET V_EXPECTED_ORDERS = V_CUSTOMER_AGE_MONTHS * 0.5;
    SET V_REPEAT_RATE = FLOOR((V_ORDER_COUNT / V_EXPECTED_ORDERS) * 100);

    RETURN V_REPEAT_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_ORDERS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_pwtzzf`
    WHERE mysql_tbl_pwtzzf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_BORDER_ORDERS
    FROM `mysql_tbl_pwtzzf` O
    JOIN `mysql_tbl_jcyzxp` C mysql_tbl_v7thln mysql_tbl_pwtzzf_CUSTOMER_ID = mysql_tbl_jcyzxp_CUSTOMER_ID
    WHERE mysql_tbl_pwtzzf_CUSTOMER_ID = CUSTOMER_ID_PARAM AND O.SHIPPING_COUNTRY != mysql_tbl_jcyzxp_COUNTRY;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2()) - (0) + 0);
    END IF;

    SET V_RATIO = MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz(-77);

    RETURN ((MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y(-17)) - (0) + ((MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong(-16)) - (0) + V_RATIO));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_s2q4iy_PRICE, 0), COALESCE(mysql_tbl_s2q4iy_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_s2q4iy`
    WHERE mysql_tbl_s2q4iy_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_STOCK_VALUE = V_PRICE * V_STOCK;

    RETURN FLOOR(V_STOCK_VALUE / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo(CUSTOMER_ID_PARAM INT, CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CATEGORY_REVENUE INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_PREFERENCE_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_jxvve1_QUANTITY * mysql_tbl_llsohe_PRICE), 0)
    INTO V_CATEGORY_ORDER_COUNT, V_CATEGORY_REVENUE
    FROM `mysql_tbl_7ckum5` O
    JOIN `mysql_tbl_jxvve1` OI mysql_tbl_v7thln mysql_tbl_7ckum5_ORDER_ID = mysql_tbl_jxvve1_ORDER_ID
    JOIN `mysql_tbl_llsohe` P mysql_tbl_v7thln mysql_tbl_jxvve1_PRODUCT_ID = mysql_tbl_llsohe_PRODUCT_ID
    WHERE mysql_tbl_7ckum5_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_llsohe_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_7ckum5_STATUS = 'COMPLETED';

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_7ckum5_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_7ckum5`
    WHERE mysql_tbl_7ckum5_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_7ckum5_STATUS = 'COMPLETED';

    IF V_TOTAL_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREFERENCE_SCORE = ((V_CATEGORY_ORDER_COUNT * 1.0) / V_TOTAL_ORDER_COUNT * 50) +
                             ((V_CATEGORY_REVENUE * 1.0) / V_TOTAL_REVENUE * 50);

    RETURN FLOOR(V_PREFERENCE_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_6e035k_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_6e035k`
    WHERE mysql_tbl_6e035k_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_rb6w80`
    WHERE mysql_tbl_rb6w80_SALARY > 35000
    ORDER BY mysql_tbl_rb6w80_FIRST_NAME, mysql_tbl_rb6w80_LAST_NAME, mysql_tbl_rb6w80_EMPLOYEE_ID;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_MAX_VALUE_felclh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_MAX_VALUE_felclh(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT -2147483648;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_CURRENT_VAL INT;

    IF ARR_SIZE <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee(-8)) - (0) + 0);
    END IF;

    SAMPLE_LOOP: WHILE V_COUNTER <= ARR_SIZE DO
        SET V_CURRENT_VAL = MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo(-23, -81);
        IF V_CURRENT_VAL > V_MAX THEN
            SET V_MAX = MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl(1);
        END IF;
        SET V_COUNTER = MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym();
    END WHILE SAMPLE_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c(-21)) - (((MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp()) - (0) + 0)) + ((MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f()) - (0) + V_MAX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m(LOAN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_MONTHLY_PAYMENT INT DEFAULT 0;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENT INT DEFAULT 0;
    DECLARE V_TOTAL_INTEREST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kzld9r_PRINCIPAL_AMOUNT, 0), COALESCE(mysql_tbl_kzld9r_MONTHLY_PAYMENT, 0), COALESCE(mysql_tbl_kzld9r_TERM_MONTHS, 12)
    INTO V_PRINCIPAL, V_MONTHLY_PAYMENT, V_TERM_MONTHS
    FROM `mysql_tbl_kzld9r`
    WHERE mysql_tbl_kzld9r_LOAN_ID = LOAN_ID_PARAM;

    SET V_TOTAL_PAYMENT = V_MONTHLY_PAYMENT * V_TERM_MONTHS;
    SET V_TOTAL_INTEREST = V_TOTAL_PAYMENT - V_PRINCIPAL;

    RETURN GREATEST(V_TOTAL_INTEREST, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_3d5f1q`
    WHERE mysql_tbl_3d5f1q_COUNTRY = COUNTRY_PARAM
      AND REGISTRATImysql_tbl_v7thln_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_qdfoyf`
    WHERE mysql_tbl_on8ohm_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 17 UNION SELECT 34 UNION SELECT 51 UNION SELECT 68 UNION SELECT 85 UNION SELECT 102 UNION SELECT 119 UNION SELECT 136 UNION SELECT 153 UNION SELECT 170 UNION SELECT 187 UNION SELECT 204 UNION SELECT 221 UNION SELECT 238 UNION SELECT 255 UNION SELECT 272 UNION SELECT 289;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m(79)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6(-95)) - (0) + 0)) + 0);
    END IF;

    SUM_LOOP: WHILE V_COUNTER <= N DO
        SET V_SUM = MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv(55);
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SUM_LOOP;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8()) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSImysql_tbl_v7thln_VALUE_PER_IMPRESSION_0td81q(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSImysql_tbl_v7thln_VALUE INT DEFAULT 0;
    DECLARE V_IMPRESSImysql_tbl_v7thln_COUNT INT DEFAULT 0;
    DECLARE V_COST_PER_CLICK DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_VALUE_PER_IMPRESSION DECIMAL(10,6) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_j7hcsa_CONVERSImysql_tbl_v7thln_VALUE), 0)
    INTO V_TOTAL_CONVERSImysql_tbl_v7thln_VALUE
    FROM `mysql_tbl_j7hcsa`
    WHERE mysql_tbl_j7hcsa_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_IMPRESSImysql_tbl_v7thln_COUNT
    FROM `mysql_tbl_9wzrtk`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_IMPRESSImysql_tbl_v7thln_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_VALUE_PER_IMPRESSION = MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn(-11);

    RETURN ((MYSQL_FUNC_FIND_MAX_VALUE_felclh(-43)) - (0) + (((MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf(-92)) - (0) + (FLOOR(V_VALUE_PER_IMPRESSION * 10000)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fnwrl3_PRICE, 0), COALESCE(mysql_tbl_fnwrl3_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_fnwrl3`
    WHERE mysql_tbl_fnwrl3_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CONVERSImysql_tbl_v7thln_VALUE_PER_IMPRESSION_0td81q(59)) - (0) + (((MYSQL_FUNC_FACTORIAL_3sonsj(88)) - (0) + (FLOOR((V_PRICE * V_STOCK) / 100)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_huzlmd_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_huzlmd`
    WHERE mysql_tbl_huzlmd_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt(-100)) - (0) + (V_HIRE_YEAR - 2000));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_059_SHOW_VARS_322yrg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_059_SHOW_VARS_322yrg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW VARIABLES LIKE 'MAX_CONNECTIONS';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GLOBAL VARIABLES LIKE 'VERSION';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW SESSION VARIABLES LIKE 'SQL_MODE';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW STATUS LIKE 'THREADS_CONNECTED';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GLOBAL STATUS LIKE 'UPTIME';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUITImysql_tbl_v7thln_mysql_tbl_wc1o5d_PAYMENT_prl7ac(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TUITImysql_tbl_v7thln_BALANCE INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENTS INT DEFAULT 0;
    DECLARE V_REMAINING_BALANCE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jrl59t_TUITImysql_tbl_v7thln_BALANCE, 0)
    INTO V_TUITImysql_tbl_v7thln_BALANCE
    FROM `mysql_tbl_jrl59t`
    WHERE mysql_tbl_jrl59t_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_iakgou_AMOUNT), 0) INTO V_TOTAL_PAYMENTS
    FROM `mysql_tbl_iakgou`
    WHERE mysql_tbl_iakgou_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_REMAINING_BALANCE = MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8(-38);

    IF V_REMAINING_BALANCE < 0 THEN
        SET V_REMAINING_BALANCE = 0;
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_059_SHOW_VARS_322yrg()) - (0) + (CAST(V_REMAINING_BALANCE AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac(1);