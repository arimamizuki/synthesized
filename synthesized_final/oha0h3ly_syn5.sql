/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qonuzi` (
    `mysql_tbl_qonuzi_return_id` INT,
    `mysql_tbl_qonuzi_transaction_id` INT,
    `mysql_tbl_qonuzi_customer_id` INT,
    `mysql_tbl_qonuzi_return_date` DATE,
    `mysql_tbl_qonuzi_item_count` INT,
    `mysql_tbl_qonuzi_refund_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5p14vq` (
    `mysql_tbl_5p14vq_transaction_id` INT,
    `mysql_tbl_5p14vq_store_id` INT,
    `mysql_tbl_5p14vq_transaction_date` DATE,
    `mysql_tbl_5p14vq_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qonuzi` (`mysql_tbl_qonuzi_return_id`, `mysql_tbl_qonuzi_transaction_id`, `mysql_tbl_qonuzi_customer_id`, `mysql_tbl_qonuzi_return_date`, `mysql_tbl_qonuzi_item_count`, `mysql_tbl_qonuzi_refund_amount`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_5p14vq` (`mysql_tbl_5p14vq_transaction_id`, `mysql_tbl_5p14vq_store_id`, `mysql_tbl_5p14vq_transaction_date`, `mysql_tbl_5p14vq_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_29riid` (
    `mysql_tbl_29riid_customer_id` INT,
    `mysql_tbl_29riid_order_date` DATE,
    `mysql_tbl_29riid_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_29riid` (`mysql_tbl_29riid_customer_id`, `mysql_tbl_29riid_order_date`, `mysql_tbl_29riid_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q1883x` (
    `mysql_tbl_q1883x_emp_id` INT,
    `mysql_tbl_q1883x_salary` INT
);

INSERT INTO `mysql_tbl_q1883x` (`mysql_tbl_q1883x_emp_id`, `mysql_tbl_q1883x_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3tvpfj` (
    `mysql_tbl_3tvpfj_product_id` INT,
    `mysql_tbl_3tvpfj_category_id` INT
);

INSERT INTO `mysql_tbl_3tvpfj` (`mysql_tbl_3tvpfj_product_id`, `mysql_tbl_3tvpfj_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qx9w2e` (
    `mysql_tbl_qx9w2e_customer_id` INT,
    `mysql_tbl_qx9w2e_registration_date` DATE,
    `mysql_tbl_qx9w2e_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wznkel` (
    `mysql_tbl_wznkel_order_id` INT,
    `mysql_tbl_wznkel_customer_id` INT,
    `mysql_tbl_wznkel_order_date` DATE,
    `mysql_tbl_wznkel_total_amount` DECIMAL(10,2),
    `mysql_tbl_wznkel_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qx9w2e` (`mysql_tbl_qx9w2e_customer_id`, `mysql_tbl_qx9w2e_registration_date`, `mysql_tbl_qx9w2e_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_wznkel` (`mysql_tbl_wznkel_order_id`, `mysql_tbl_wznkel_customer_id`, `mysql_tbl_wznkel_order_date`, `mysql_tbl_wznkel_total_amount`, `mysql_tbl_wznkel_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y15gnb` (
    `mysql_tbl_y15gnb_customer_id` INT,
    `mysql_tbl_y15gnb_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ae5a67` (
    `mysql_tbl_ae5a67_order_id` INT,
    `mysql_tbl_ae5a67_customer_id` INT,
    `mysql_tbl_ae5a67_order_date` DATE,
    `mysql_tbl_ae5a67_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_y15gnb` (`mysql_tbl_y15gnb_customer_id`, `mysql_tbl_y15gnb_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_ae5a67` (`mysql_tbl_ae5a67_order_id`, `mysql_tbl_ae5a67_customer_id`, `mysql_tbl_ae5a67_order_date`, `mysql_tbl_ae5a67_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6t0xu3` (
    `mysql_tbl_6t0xu3_supplier_id` INT,
    `mysql_tbl_6t0xu3_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_6t0xu3` (`mysql_tbl_6t0xu3_supplier_id`, `mysql_tbl_6t0xu3_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nxhbsf` (
    `mysql_tbl_nxhbsf_customer_id` INT,
    `mysql_tbl_nxhbsf_order_date` DATE,
    `mysql_tbl_nxhbsf_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nxhbsf` (`mysql_tbl_nxhbsf_customer_id`, `mysql_tbl_nxhbsf_order_date`, `mysql_tbl_nxhbsf_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2n4x7q` (
    `mysql_tbl_2n4x7q_customer_id` INT,
    `mysql_tbl_2n4x7q_start_date` DATE
);

INSERT INTO `mysql_tbl_2n4x7q` (`mysql_tbl_2n4x7q_customer_id`, `mysql_tbl_2n4x7q_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2koum4` (
    `mysql_tbl_2koum4_order_id` INT,
    `mysql_tbl_2koum4_order_date` DATE
);

INSERT INTO `mysql_tbl_2koum4` (`mysql_tbl_2koum4_order_id`, `mysql_tbl_2koum4_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hpet6e` (
    `mysql_tbl_hpet6e_product_id` INT,
    `mysql_tbl_hpet6e_price` DECIMAL(10,2),
    `mysql_tbl_hpet6e_stock_quantity` INT
);

INSERT INTO `mysql_tbl_hpet6e` (`mysql_tbl_hpet6e_product_id`, `mysql_tbl_hpet6e_price`, `mysql_tbl_hpet6e_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_73n0o6` (
    `mysql_tbl_73n0o6_customer_id` INT,
    `mysql_tbl_73n0o6_status` VARCHAR(50),
    `mysql_tbl_73n0o6_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_73n0o6_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_73n0o6` (`mysql_tbl_73n0o6_customer_id`, `mysql_tbl_73n0o6_status`, `mysql_tbl_73n0o6_monthly_cost`, `mysql_tbl_73n0o6_plan_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fa6roj` (
    `mysql_tbl_fa6roj_customer_id` INT,
    `mysql_tbl_fa6roj_order_date` DATE,
    `mysql_tbl_fa6roj_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fa6roj` (`mysql_tbl_fa6roj_customer_id`, `mysql_tbl_fa6roj_order_date`, `mysql_tbl_fa6roj_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0crt5g` (
    `mysql_tbl_0crt5g_enrollment_id` INT,
    `mysql_tbl_0crt5g_child_id` INT,
    `mysql_tbl_0crt5g_program_type` VARCHAR(50),
    `mysql_tbl_0crt5g_hours_per_week` INT,
    `mysql_tbl_0crt5g_weekly_rate` INT,
    `mysql_tbl_0crt5g_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lqwbmo` (
    `mysql_tbl_lqwbmo_child_id` INT,
    `mysql_tbl_lqwbmo_date_of_birth` DATE,
    `mysql_tbl_lqwbmo_parent_id` INT
);

INSERT INTO `mysql_tbl_0crt5g` (`mysql_tbl_0crt5g_enrollment_id`, `mysql_tbl_0crt5g_child_id`, `mysql_tbl_0crt5g_program_type`, `mysql_tbl_0crt5g_hours_per_week`, `mysql_tbl_0crt5g_weekly_rate`, `mysql_tbl_0crt5g_start_date`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_lqwbmo` (`mysql_tbl_lqwbmo_child_id`, `mysql_tbl_lqwbmo_date_of_birth`, `mysql_tbl_lqwbmo_parent_id`) VALUES (1, '2024-01-01', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gkkqlx` (
    `mysql_tbl_gkkqlx_product_id` INT,
    `mysql_tbl_gkkqlx_category_id` INT,
    `mysql_tbl_gkkqlx_price` DECIMAL(10,2),
    `mysql_tbl_gkkqlx_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mh3ex7` (
    `mysql_tbl_mh3ex7_category_id` INT,
    `mysql_tbl_mh3ex7_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_gkkqlx` (`mysql_tbl_gkkqlx_product_id`, `mysql_tbl_gkkqlx_category_id`, `mysql_tbl_gkkqlx_price`, `mysql_tbl_gkkqlx_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_mh3ex7` (`mysql_tbl_mh3ex7_category_id`, `mysql_tbl_mh3ex7_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_hf51ji` (
    clusterset_id VARCHAR(36),
    router_options JSON
);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_hf51ji` (clusterset_id, router_options) VALUES ('test', 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a008l6` (
    `mysql_tbl_a008l6_number_id` INT,
    `mysql_tbl_a008l6_customer_id` INT,
    `mysql_tbl_a008l6_area_code` INT,
    `mysql_tbl_a008l6_number_type` INT,
    `mysql_tbl_a008l6_monthly_fee` INT,
    `mysql_tbl_a008l6_activation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zfj9it` (
    `mysql_tbl_zfj9it_number_id` INT,
    `mysql_tbl_zfj9it_call_minutes` INT,
    `mysql_tbl_zfj9it_data_mb` TEXT,
    `mysql_tbl_zfj9it_sms_count` INT,
    `mysql_tbl_zfj9it_billing_month` INT
);

INSERT INTO `mysql_tbl_a008l6` (`mysql_tbl_a008l6_number_id`, `mysql_tbl_a008l6_customer_id`, `mysql_tbl_a008l6_area_code`, `mysql_tbl_a008l6_number_type`, `mysql_tbl_a008l6_monthly_fee`, `mysql_tbl_a008l6_activation_date`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_zfj9it` (`mysql_tbl_zfj9it_number_id`, `mysql_tbl_zfj9it_call_minutes`, `mysql_tbl_zfj9it_data_mb`, `mysql_tbl_zfj9it_sms_count`, `mysql_tbl_zfj9it_billing_month`) VALUES (1, 2, 'test', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h02407` (
    `mysql_tbl_h02407_order_id` INT,
    `mysql_tbl_h02407_customer_id` INT,
    `mysql_tbl_h02407_order_date` DATE,
    `mysql_tbl_h02407_total_amount` DECIMAL(10,2),
    `mysql_tbl_h02407_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gjg833` (
    `mysql_tbl_gjg833_order_id` INT,
    `mysql_tbl_gjg833_product_id` INT,
    `mysql_tbl_gjg833_quantity` INT
);

INSERT INTO `mysql_tbl_h02407` (`mysql_tbl_h02407_order_id`, `mysql_tbl_h02407_customer_id`, `mysql_tbl_h02407_order_date`, `mysql_tbl_h02407_total_amount`, `mysql_tbl_h02407_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_gjg833` (`mysql_tbl_gjg833_order_id`, `mysql_tbl_gjg833_product_id`, `mysql_tbl_gjg833_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r6fw9r` (
    `mysql_tbl_r6fw9r_appointment_id` INT,
    `mysql_tbl_r6fw9r_customer_id` INT,
    `mysql_tbl_r6fw9r_therapist_id` INT,
    `mysql_tbl_r6fw9r_service_type` VARCHAR(50),
    `mysql_tbl_r6fw9r_duration_minutes` INT,
    `mysql_tbl_r6fw9r_appointment_date` DATE,
    `mysql_tbl_r6fw9r_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q9vklw` (
    `mysql_tbl_q9vklw_service_id` INT,
    `mysql_tbl_q9vklw_name` VARCHAR(50),
    `mysql_tbl_q9vklw_base_price` DECIMAL(10,2),
    `mysql_tbl_q9vklw_duration_default` INT
);

INSERT INTO `mysql_tbl_r6fw9r` (`mysql_tbl_r6fw9r_appointment_id`, `mysql_tbl_r6fw9r_customer_id`, `mysql_tbl_r6fw9r_therapist_id`, `mysql_tbl_r6fw9r_service_type`, `mysql_tbl_r6fw9r_duration_minutes`, `mysql_tbl_r6fw9r_appointment_date`, `mysql_tbl_r6fw9r_price`) VALUES (1, 2, 3, 'test', 5, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_q9vklw` (`mysql_tbl_q9vklw_service_id`, `mysql_tbl_q9vklw_name`, `mysql_tbl_q9vklw_base_price`, `mysql_tbl_q9vklw_duration_default`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o9ktwg` (
    `mysql_tbl_o9ktwg_emp_id` INT,
    `mysql_tbl_o9ktwg_department_id` INT,
    `mysql_tbl_o9ktwg_salary` INT,
    `mysql_tbl_o9ktwg_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yajc2o` (
    `mysql_tbl_yajc2o_department_id` INT,
    `mysql_tbl_yajc2o_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_o9ktwg` (`mysql_tbl_o9ktwg_emp_id`, `mysql_tbl_o9ktwg_department_id`, `mysql_tbl_o9ktwg_salary`, `mysql_tbl_o9ktwg_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_yajc2o` (`mysql_tbl_yajc2o_department_id`, `mysql_tbl_yajc2o_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_aphsf6` (
    `mysql_tbl_aphsf6_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_aphsf6` (`mysql_tbl_aphsf6_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t4mwwo` (
    `mysql_tbl_t4mwwo_emp_id` INT,
    `mysql_tbl_t4mwwo_salary` INT
);

INSERT INTO `mysql_tbl_t4mwwo` (`mysql_tbl_t4mwwo_emp_id`, `mysql_tbl_t4mwwo_salary`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hpet6e_PRICE, 0) * COALESCE(mysql_tbl_hpet6e_STOCK_QUANTITY, 0)
    INTO V_INVENTORY_VALUE
    FROM `mysql_tbl_hpet6e`
    WHERE mysql_tbl_hpet6e_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_ACTIVE INT DEFAULT 1;

    SELECT COUNT(*), GREATEST(TIMESTAMPDIFF(DAY, MIN(mysql_tbl_nxhbsf_ORDER_DATE), CURDATE()), 1)
    INTO V_ORDER_COUNT, V_DAYS_ACTIVE
    FROM `mysql_tbl_nxhbsf`
    WHERE mysql_tbl_nxhbsf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526(67)) - (0) + ((V_ORDER_COUNT * 100) / V_DAYS_ACTIVE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SPAN INT DEFAULT 1;

    SELECT COUNT(*), DATEDIFF(MAX(mysql_tbl_29riid_ORDER_DATE), MIN(mysql_tbl_29riid_ORDER_DATE)) + 1
    INTO V_ORDER_COUNT, V_DAYS_SPAN
    FROM `mysql_tbl_29riid`
    WHERE mysql_tbl_29riid_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT <= 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9(-42)) - (0) + 0);
    END IF;

    RETURN FLOOR((V_ORDER_COUNT * 30) / V_DAYS_SPAN);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    IF N > 12 THEN
        SET N = 12;
    END IF;

    FACT_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE FACT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee(NUMBER_ID_PARAM INT, BILLING_MONTH_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_CALL_MINUTES INT DEFAULT 0;
    DECLARE V_DATA_MB INT DEFAULT 0;
    DECLARE V_SMS_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CHARGES INT DEFAULT 0;
    DECLARE V_CALL_OVERAGE INT DEFAULT 0;

    SELECT mysql_tbl_a008l6_MONTHLY_FEE, COALESCE(mysql_tbl_zfj9it_CALL_MINUTES, 0), COALESCE(mysql_tbl_zfj9it_DATA_MB, 0), COALESCE(mysql_tbl_zfj9it_SMS_COUNT, 0)
    INTO V_MONTHLY_FEE, V_CALL_MINUTES, V_DATA_MB, V_SMS_COUNT
    FROM `mysql_tbl_a008l6` T
    LEFT JOIN `mysql_tbl_zfj9it` U ON mysql_tbl_a008l6_NUMBER_ID = mysql_tbl_zfj9it_NUMBER_ID AND mysql_tbl_zfj9it_BILLING_MONTH = BILLING_MONTH_PARAM
    WHERE mysql_tbl_a008l6_NUMBER_ID = NUMBER_ID_PARAM;

    SET V_TOTAL_CHARGES = V_MONTHLY_FEE;

    IF V_CALL_MINUTES > 500 THEN
        SET V_CALL_OVERAGE = V_CALL_MINUTES - 500;
        SET V_TOTAL_CHARGES = V_TOTAL_CHARGES + (V_CALL_OVERAGE * 2);
    END IF;

    IF V_DATA_MB > 5000 THEN
        SET V_TOTAL_CHARGES = V_TOTAL_CHARGES + ((V_DATA_MB - 5000) / 100) * 5;
    END IF;

    RETURN CAST(V_TOTAL_CHARGES AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_73n0o6_STATUS, COALESCE(mysql_tbl_73n0o6_MONTHLY_COST, 0), mysql_tbl_73n0o6_PLAN_TYPE
    INTO V_STATUS, V_MONTHLY_COST, V_PLAN_TYPE
    FROM `mysql_tbl_73n0o6`
    WHERE mysql_tbl_73n0o6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_MONTHLY_COST * 3
        WHEN 'PREMIUM' THEN V_MONTHLY_COST * 2
        ELSE V_MONTHLY_COST END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs(ID INT, OPTION_NAME INT, OPTION_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_VAL JSON;
    
    IF OPTION_VALUE IS NULL THEN
        UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_hf51ji`
        SET ROUTER_OPTIONS = JSON_REMOVE(ROUTER_OPTIONS, CONCAT('$.', OPTION_NAME))
        WHERE CLUSTERSET_ID = ID;
    ELSE
        SET JSON_VAL = CAST(OPTION_VALUE AS JSON);
        UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_hf51ji`
        SET ROUTER_OPTIONS = JSON_SET(IFNULL(ROUTER_OPTIONS, '{}'), CONCAT('$.', OPTION_NAME), JSON_VAL)
        WHERE CLUSTERSET_ID = ID;
    END IF;
    
    RETURN ROW_COUNT();
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_t4mwwo_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_t4mwwo`
    WHERE mysql_tbl_t4mwwo_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_0bp74j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_0bp74j(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_aphsf6_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_aphsf6`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_KPI_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_o9ktwg_SALARY), 0), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_o9ktwg_HIRE_DATE, CURDATE())), 0)
    INTO V_EMPLOYEE_COUNT, V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_o9ktwg`
    WHERE mysql_tbl_o9ktwg_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_KPI_SCORE = (V_EMPLOYEE_COUNT * 5) + (V_AVG_SALARY / 1000 * 10) + (V_AVG_TENURE * 8);

    RETURN V_KPI_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_CALC_BMI_xy7l2p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_CALC_BMI_xy7l2p(WEIGHT_KG INT, HEIGHT_M INT) RETURNS DECIMAL(5,2) DETERMINISTIC
BEGIN
    IF WEIGHT_KG <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'WEIGHT MUST BE POSITIVE';
    END IF;
    IF HEIGHT_M <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'HEIGHT MUST BE POSITIVE';
    END IF;
    IF WEIGHT_KG > 500 OR HEIGHT_M > 3 THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: VALUES OUTSIDE NORMAL RANGE';
    END IF;
    RETURN WEIGHT_KG / (HEIGHT_M * HEIGHT_M);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_BULK_THRESHOLD INT DEFAULT 500;
    DECLARE V_BULK_STOCK INT DEFAULT 0;
    DECLARE V_BULK_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_gkkqlx_STOCK_QUANTITY), 0)
    INTO V_TOTAL_STOCK
    FROM `mysql_tbl_gkkqlx`
    WHERE mysql_tbl_gkkqlx_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_gkkqlx_STOCK_QUANTITY), 0)
    INTO V_BULK_STOCK
    FROM `mysql_tbl_gkkqlx`
    WHERE mysql_tbl_gkkqlx_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_gkkqlx_STOCK_QUANTITY > V_BULK_THRESHOLD;

    IF V_TOTAL_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1(59)) - (((MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(100)) - (0) + 0)) + 0);
    END IF;

    SET V_BULK_RATIO = MYSQL_FUNC_SIGNAL_FUNC_CALC_BMI_xy7l2p(-91, 20);

    RETURN ((MYSQL_FUNC_CALCULATE_TOTAL_0bp74j(92)) - (0) + V_BULK_RATIO);
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

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_lqwbmo_DATE_OF_BIRTH, CURDATE())
    INTO V_CHILD_AGE
    FROM `mysql_tbl_lqwbmo`
    WHERE mysql_tbl_lqwbmo_CHILD_ID = CHILD_ID_PARAM;

    SELECT mysql_tbl_0crt5g_WEEKLY_RATE
    INTO V_PROGRAM_RATE
    FROM `mysql_tbl_0crt5g`
    WHERE mysql_tbl_0crt5g_CHILD_ID = CHILD_ID_PARAM
    ORDER BY mysql_tbl_0crt5g_START_DATE DESC LIMIT 1;

    IF V_PROGRAM_RATE IS NULL THEN
        SET V_PROGRAM_RATE = 200;
    END IF;

    SET V_TOTAL_FEE = V_PROGRAM_RATE;

    IF V_CHILD_AGE < 2 THEN
        SET V_AGE_SURCHARGE = V_PROGRAM_RATE * 25 / 100;
        SET V_TOTAL_FEE = V_TOTAL_FEE + V_AGE_SURCHARGE;
    END IF;

    RETURN CAST(V_TOTAL_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7(SERVICE_TYPE_PARAM INT, ADD_ONS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 80;
    DECLARE V_ADDON_COST INT DEFAULT 30;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SERVICE_TYPE_PARAM
        WHEN 'MASSAGE' THEN SET V_BASE_PRICE = 100;
        WHEN 'FACIAL' THEN SET V_BASE_PRICE = 80;
        WHEN 'BODY_WRAP' THEN SET V_BASE_PRICE = 120;
        WHEN 'REFLEXOLOGY' THEN SET V_BASE_PRICE = 60;
        ELSE SET V_BASE_PRICE = 80;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE + (ADD_ONS_PARAM * V_ADDON_COST);

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_COMPLEXITY_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COUNT(DISTINCT mysql_tbl_gjg833_PRODUCT_ID), COALESCE(SUM(mysql_tbl_gjg833_QUANTITY), 0)
    INTO V_ITEM_COUNT, V_UNIQUE_PRODUCTS, V_TOTAL_QUANTITY
    FROM `mysql_tbl_gjg833`
    WHERE mysql_tbl_gjg833_ORDER_ID = ORDER_ID_PARAM;

    SET V_COMPLEXITY_SCORE = (V_ITEM_COUNT * 2) + (V_UNIQUE_PRODUCTS * 3) + (V_TOTAL_QUANTITY / 5);

    RETURN V_COMPLEXITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_fa6roj_TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_fa6roj`
    WHERE mysql_tbl_fa6roj_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 2;

    IF N <= 1 THEN
        RETURN 0;
    END IF;

    WHILE V_I * V_I <= N DO
        IF N % V_I = 0 THEN
            SET V_SUM = V_SUM + V_I;
            IF V_I != N / V_I THEN
                SET V_SUM = V_SUM + (N / V_I);
            END IF;
        END IF;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_SUM = N THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEGMENT_INDEX INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_ae5a67_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_ae5a67`
    WHERE mysql_tbl_ae5a67_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e(7)) - (0) + ((MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se(-32)) - (0) + ((MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs(56, -61, 66)) - (0) + 1)));
    END IF;

    SET V_AVG_ORDER_VALUE = MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee(53, -48);

    IF V_AVG_ORDER_VALUE > 500 THEN
        SET V_SEGMENT_INDEX = MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787(-68);
    ELSEIF V_AVG_ORDER_VALUE > 200 THEN
        SET V_SEGMENT_INDEX = MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9(-15);
    ELSEIF V_AVG_ORDER_VALUE > 100 THEN
        SET V_SEGMENT_INDEX = MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf(-85);
    ELSEIF V_AVG_ORDER_VALUE > 50 THEN
        SET V_SEGMENT_INDEX = MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h(MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg(-50));
    ELSE
        SET V_SEGMENT_INDEX = 1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7(11, -54)) - (0) + V_SEGMENT_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_COUNTRY_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_MARKET_SHARE INT DEFAULT 0;

    SELECT mysql_tbl_qx9w2e_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_qx9w2e`
    WHERE mysql_tbl_qx9w2e_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_TOTAL_ORDERS
    FROM `mysql_tbl_wznkel` O
    JOIN `mysql_tbl_qx9w2e` C ON mysql_tbl_wznkel_CUSTOMER_ID = mysql_tbl_qx9w2e_CUSTOMER_ID
    WHERE mysql_tbl_qx9w2e_COUNTRY = V_CUSTOMER_COUNTRY;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_wznkel`
    WHERE mysql_tbl_wznkel_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_COUNTRY_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARKET_SHARE = (V_CUSTOMER_ORDERS * 100) / V_COUNTRY_TOTAL_ORDERS;

    RETURN V_MARKET_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS NATURAL JOIN `mysql_tbl_km9u7i`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS NATURAL LEFT JOIN `mysql_tbl_km9u7i`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb(66)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h(47)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_q1883x_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_q1883x`
    WHERE mysql_tbl_q1883x_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 500);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TEST_FUNC_wf2zzx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_FUNC_wf2zzx(NUMBER_1_VAR INT, NUMBER_2_VAR INT) RETURNS INT DETERMINISTIC
BEGIN
  DECLARE I              INT DEFAULT 1;
  DECLARE MESSAGE_VAR    VARCHAR(400);
  DECLARE RESULT         INT DEFAULT 0;
  
  SET MESSAGE_VAR = CONCAT('COMMON FACTORS OF ', NUMBER_1_VAR, ' AND ',NUMBER_2_VAR,':');
  WHILE ((I <= NUMBER_1_VAR) AND (I < NUMBER_2_VAR))  DO
    
    IF ((NUMBER_1_VAR % I = 0) AND (NUMBER_2_VAR % I = 0)) THEN
      SET MESSAGE_VAR = CONCAT(MESSAGE_VAR," ", I);
      SET RESULT = I;
      END IF;
    
    SET I = I + 1;
  END WHILE;
  
  RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6t0xu3_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_6t0xu3`
    WHERE mysql_tbl_6t0xu3_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_LEAD_TIME <= 3 THEN
        RETURN 5;
    ELSEIF V_LEAD_TIME <= 7 THEN
        RETURN 4;
    ELSEIF V_LEAD_TIME <= 14 THEN
        RETURN 3;
    ELSEIF V_LEAD_TIME <= 30 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_2koum4_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_2koum4`
    WHERE mysql_tbl_2koum4_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_2n4x7q_START_DATE, CURDATE())
    INTO V_TENURE_MONTHS
    FROM `mysql_tbl_2n4x7q`
    WHERE mysql_tbl_2n4x7q_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_TENURE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4(SUM INT, INTEREST INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn(-61)) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw(79)) - (0) + (CAST(SUM * POW(1 + INTEREST / 100.0, YEARS) AS SIGNED)))));
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
    FROM `mysql_tbl_3tvpfj`
    WHERE mysql_tbl_3tvpfj_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SALES_COUNT
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_3tvpfj` P ON OI.PRODUCT_ID = mysql_tbl_3tvpfj_PRODUCT_ID
    WHERE mysql_tbl_3tvpfj_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_TEST_FUNC_wf2zzx(-41, -68)) - (((MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4(3, 84, -40)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4(94)) - (0) + (V_SALES_COUNT / V_PRODUCT_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism(STORE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_TRANSACTIONS INT DEFAULT 0;
    DECLARE V_TOTAL_RETURNS INT DEFAULT 0;
    DECLARE V_RETURN_RATE INT DEFAULT 0;

    SELECT COUNT(*) INTO V_TOTAL_TRANSACTIONS
    FROM `mysql_tbl_5p14vq`
    WHERE mysql_tbl_5p14vq_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_5p14vq_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*) INTO V_TOTAL_RETURNS
    FROM `mysql_tbl_qonuzi` R
    JOIN `mysql_tbl_5p14vq` T ON mysql_tbl_qonuzi_TRANSACTION_ID = mysql_tbl_5p14vq_TRANSACTION_ID
    WHERE mysql_tbl_5p14vq_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_qonuzi_RETURN_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_TRANSACTIONS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz()) - (((MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90(49)) - (0) + 0)) + 0);
    END IF;

    SET V_RETURN_RATE = (V_TOTAL_RETURNS * 100) / V_TOTAL_TRANSACTIONS;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz(51)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39(-63)) - (0) + (CAST(V_RETURN_RATE AS SIGNED)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism(1);