/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_18yjgx` (
    `mysql_tbl_18yjgx_order_id` INT,
    `mysql_tbl_18yjgx_customer_id` INT,
    `mysql_tbl_18yjgx_order_date` DATE,
    `mysql_tbl_18yjgx_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zh8nur` (
    `mysql_tbl_zh8nur_customer_id` INT,
    `mysql_tbl_zh8nur_country` INT
);

INSERT INTO `mysql_tbl_18yjgx` (`mysql_tbl_18yjgx_order_id`, `mysql_tbl_18yjgx_customer_id`, `mysql_tbl_18yjgx_order_date`, `mysql_tbl_18yjgx_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_zh8nur` (`mysql_tbl_zh8nur_customer_id`, `mysql_tbl_zh8nur_country`) VALUES (1, 2);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jniqtz` (
    `mysql_tbl_jniqtz_order_id` INT,
    `mysql_tbl_jniqtz_customer_id` INT
);

INSERT INTO `mysql_tbl_jniqtz` (`mysql_tbl_jniqtz_order_id`, `mysql_tbl_jniqtz_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_01c8vo` (
    `mysql_tbl_01c8vo_policy_id` INT,
    `mysql_tbl_01c8vo_customer_id` INT,
    `mysql_tbl_01c8vo_policy_type` VARCHAR(50),
    `mysql_tbl_01c8vo_premium_amount` DECIMAL(10,2),
    `mysql_tbl_01c8vo_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_01c8vo_start_date` DATE,
    `mysql_tbl_01c8vo_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_20rp3c` (
    `mysql_tbl_20rp3c_claim_id` INT,
    `mysql_tbl_20rp3c_policy_id` INT,
    `mysql_tbl_20rp3c_claim_amount` DECIMAL(10,2),
    `mysql_tbl_20rp3c_claim_date` DATE,
    `mysql_tbl_20rp3c_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_01c8vo` (`mysql_tbl_01c8vo_policy_id`, `mysql_tbl_01c8vo_customer_id`, `mysql_tbl_01c8vo_policy_type`, `mysql_tbl_01c8vo_premium_amount`, `mysql_tbl_01c8vo_coverage_amount`, `mysql_tbl_01c8vo_start_date`, `mysql_tbl_01c8vo_status`) VALUES (1, 2, 'test', 1.0, 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_20rp3c` (`mysql_tbl_20rp3c_claim_id`, `mysql_tbl_20rp3c_policy_id`, `mysql_tbl_20rp3c_claim_amount`, `mysql_tbl_20rp3c_claim_date`, `mysql_tbl_20rp3c_status`) VALUES (1, 2, 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kkh8sj` (
    `mysql_tbl_kkh8sj_customer_id` INT,
    `mysql_tbl_kkh8sj_order_id` INT
);

INSERT INTO `mysql_tbl_kkh8sj` (`mysql_tbl_kkh8sj_customer_id`, `mysql_tbl_kkh8sj_order_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fyyqyy` (
    `mysql_tbl_fyyqyy_customer_id` INT,
    `mysql_tbl_fyyqyy_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fyyqyy` (`mysql_tbl_fyyqyy_customer_id`, `mysql_tbl_fyyqyy_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b48hr7` (mysql_tbl_b48hr7_id INT, mysql_tbl_b48hr7_tag_name VARCHAR(50));

CREATE TABLE IF NOT EXISTS `mysql_tbl_b5gni5` (
    `mysql_tbl_b5gni5_customer_id` INT,
    `mysql_tbl_b5gni5_registration_date` DATE,
    `mysql_tbl_b5gni5_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ynky68` (
    `mysql_tbl_ynky68_order_id` INT,
    `mysql_tbl_ynky68_customer_id` INT,
    `mysql_tbl_ynky68_order_date` DATE,
    `mysql_tbl_ynky68_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_b5gni5` (`mysql_tbl_b5gni5_customer_id`, `mysql_tbl_b5gni5_registration_date`, `mysql_tbl_b5gni5_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ynky68` (`mysql_tbl_ynky68_order_id`, `mysql_tbl_ynky68_customer_id`, `mysql_tbl_ynky68_order_date`, `mysql_tbl_ynky68_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nyykc6` (
    `mysql_tbl_nyykc6_customer_id` INT,
    `mysql_tbl_nyykc6_country` INT,
    `mysql_tbl_nyykc6_registration_date` DATE
);

INSERT INTO `mysql_tbl_nyykc6` (`mysql_tbl_nyykc6_customer_id`, `mysql_tbl_nyykc6_country`, `mysql_tbl_nyykc6_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pb53fv` (
    `mysql_tbl_pb53fv_supplier_id` INT,
    `mysql_tbl_pb53fv_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_pb53fv_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_pb53fv` (`mysql_tbl_pb53fv_supplier_id`, `mysql_tbl_pb53fv_supplier_rating`, `mysql_tbl_pb53fv_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_th7rh5` (
    `mysql_tbl_th7rh5_order_id` INT,
    `mysql_tbl_th7rh5_customer_id` INT,
    `mysql_tbl_th7rh5_order_date` DATE,
    `mysql_tbl_th7rh5_total_amount` DECIMAL(10,2),
    `mysql_tbl_th7rh5_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hxdb4j` (
    `mysql_tbl_hxdb4j_order_id` INT,
    `mysql_tbl_hxdb4j_product_id` INT,
    `mysql_tbl_hxdb4j_quantity` INT
);

INSERT INTO `mysql_tbl_th7rh5` (`mysql_tbl_th7rh5_order_id`, `mysql_tbl_th7rh5_customer_id`, `mysql_tbl_th7rh5_order_date`, `mysql_tbl_th7rh5_total_amount`, `mysql_tbl_th7rh5_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_hxdb4j` (`mysql_tbl_hxdb4j_order_id`, `mysql_tbl_hxdb4j_product_id`, `mysql_tbl_hxdb4j_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a2gwoy` (
    `mysql_tbl_a2gwoy_campaign_id` INT,
    `mysql_tbl_a2gwoy_budget` INT,
    `mysql_tbl_a2gwoy_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cy8ny1` (
    `mysql_tbl_cy8ny1_conversion_id` INT,
    `mysql_tbl_cy8ny1_campaign_id` INT,
    `mysql_tbl_cy8ny1_conversion_value` INT
);

INSERT INTO `mysql_tbl_a2gwoy` (`mysql_tbl_a2gwoy_campaign_id`, `mysql_tbl_a2gwoy_budget`, `mysql_tbl_a2gwoy_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_cy8ny1` (`mysql_tbl_cy8ny1_conversion_id`, `mysql_tbl_cy8ny1_campaign_id`, `mysql_tbl_cy8ny1_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8safup` (
    `mysql_tbl_8safup_order_id` INT,
    `mysql_tbl_8safup_customer_id` INT,
    `mysql_tbl_8safup_order_date` DATE,
    `mysql_tbl_8safup_total_amount` DECIMAL(10,2),
    `mysql_tbl_8safup_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4htjcb` (
    `mysql_tbl_4htjcb_customer_id` INT,
    `mysql_tbl_4htjcb_country` INT
);

INSERT INTO `mysql_tbl_8safup` (`mysql_tbl_8safup_order_id`, `mysql_tbl_8safup_customer_id`, `mysql_tbl_8safup_order_date`, `mysql_tbl_8safup_total_amount`, `mysql_tbl_8safup_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_4htjcb` (`mysql_tbl_4htjcb_customer_id`, `mysql_tbl_4htjcb_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fn0vmf` (
    `mysql_tbl_fn0vmf_claim_id` INT,
    `mysql_tbl_fn0vmf_policy_id` INT,
    `mysql_tbl_fn0vmf_claim_type` VARCHAR(50),
    `mysql_tbl_fn0vmf_claim_amount` DECIMAL(10,2),
    `mysql_tbl_fn0vmf_filing_date` DATE,
    `mysql_tbl_fn0vmf_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yg0ymd` (
    `mysql_tbl_yg0ymd_transaction_id` INT,
    `mysql_tbl_yg0ymd_policy_id` INT,
    `mysql_tbl_yg0ymd_transaction_date` DATE,
    `mysql_tbl_yg0ymd_amount` DECIMAL(10,2),
    `mysql_tbl_yg0ymd_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fn0vmf` (`mysql_tbl_fn0vmf_claim_id`, `mysql_tbl_fn0vmf_policy_id`, `mysql_tbl_fn0vmf_claim_type`, `mysql_tbl_fn0vmf_claim_amount`, `mysql_tbl_fn0vmf_filing_date`, `mysql_tbl_fn0vmf_status`) VALUES (1, 2, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_yg0ymd` (`mysql_tbl_yg0ymd_transaction_id`, `mysql_tbl_yg0ymd_policy_id`, `mysql_tbl_yg0ymd_transaction_date`, `mysql_tbl_yg0ymd_amount`, `mysql_tbl_yg0ymd_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y2y6i6` (
    `mysql_tbl_y2y6i6_emp_id` INT,
    `mysql_tbl_y2y6i6_dept_id` INT,
    `mysql_tbl_y2y6i6_manager_id` INT,
    `mysql_tbl_y2y6i6_salary` INT,
    `mysql_tbl_y2y6i6_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_te8hzq` (
    `mysql_tbl_te8hzq_dept_id` INT,
    `mysql_tbl_te8hzq_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_y2y6i6` (`mysql_tbl_y2y6i6_emp_id`, `mysql_tbl_y2y6i6_dept_id`, `mysql_tbl_y2y6i6_manager_id`, `mysql_tbl_y2y6i6_salary`, `mysql_tbl_y2y6i6_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_te8hzq` (`mysql_tbl_te8hzq_dept_id`, `mysql_tbl_te8hzq_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_abhru6` (
    `mysql_tbl_abhru6_product_id` INT,
    `mysql_tbl_abhru6_category_id` INT,
    `mysql_tbl_abhru6_price` DECIMAL(10,2),
    `mysql_tbl_abhru6_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sgolue` (
    `mysql_tbl_sgolue_order_id` INT,
    `mysql_tbl_sgolue_product_id` INT,
    `mysql_tbl_sgolue_quantity` INT
);

INSERT INTO `mysql_tbl_abhru6` (`mysql_tbl_abhru6_product_id`, `mysql_tbl_abhru6_category_id`, `mysql_tbl_abhru6_price`, `mysql_tbl_abhru6_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_sgolue` (`mysql_tbl_sgolue_order_id`, `mysql_tbl_sgolue_product_id`, `mysql_tbl_sgolue_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aom80z` (
    `mysql_tbl_aom80z_rental_id` INT,
    `mysql_tbl_aom80z_equipment_id` INT,
    `mysql_tbl_aom80z_customer_id` INT,
    `mysql_tbl_aom80z_rental_date` DATE,
    `mysql_tbl_aom80z_return_date` DATE,
    `mysql_tbl_aom80z_daily_rate` INT,
    `mysql_tbl_aom80z_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_86i1hh` (
    `mysql_tbl_86i1hh_equipment_id` INT,
    `mysql_tbl_86i1hh_name` VARCHAR(50),
    `mysql_tbl_86i1hh_category` INT,
    `mysql_tbl_86i1hh_replacement_value` INT,
    `mysql_tbl_86i1hh_is_insured` INT
);

INSERT INTO `mysql_tbl_aom80z` (`mysql_tbl_aom80z_rental_id`, `mysql_tbl_aom80z_equipment_id`, `mysql_tbl_aom80z_customer_id`, `mysql_tbl_aom80z_rental_date`, `mysql_tbl_aom80z_return_date`, `mysql_tbl_aom80z_daily_rate`, `mysql_tbl_aom80z_deposit_amount`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_86i1hh` (`mysql_tbl_86i1hh_equipment_id`, `mysql_tbl_86i1hh_name`, `mysql_tbl_86i1hh_category`, `mysql_tbl_86i1hh_replacement_value`, `mysql_tbl_86i1hh_is_insured`) VALUES (1, 'test', 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3fex95` (
    `mysql_tbl_3fex95_employee_id` INT,
    `mysql_tbl_3fex95_department_id` INT,
    `mysql_tbl_3fex95_salary` INT,
    `mysql_tbl_3fex95_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_70w4dp` (
    `mysql_tbl_70w4dp_department_id` INT,
    `mysql_tbl_70w4dp_name` VARCHAR(50),
    `mysql_tbl_70w4dp_manager_id` INT
);

INSERT INTO `mysql_tbl_3fex95` (`mysql_tbl_3fex95_employee_id`, `mysql_tbl_3fex95_department_id`, `mysql_tbl_3fex95_salary`, `mysql_tbl_3fex95_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_70w4dp` (`mysql_tbl_70w4dp_department_id`, `mysql_tbl_70w4dp_name`, `mysql_tbl_70w4dp_manager_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_67su9t` (
    `mysql_tbl_67su9t_order_id` INT,
    `mysql_tbl_67su9t_customer_id` INT,
    `mysql_tbl_67su9t_order_date` DATE,
    `mysql_tbl_67su9t_total_amount` DECIMAL(10,2),
    `mysql_tbl_67su9t_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a47y1v` (
    `mysql_tbl_a47y1v_order_id` INT,
    `mysql_tbl_a47y1v_product_id` INT,
    `mysql_tbl_a47y1v_quantity` INT
);

INSERT INTO `mysql_tbl_67su9t` (`mysql_tbl_67su9t_order_id`, `mysql_tbl_67su9t_customer_id`, `mysql_tbl_67su9t_order_date`, `mysql_tbl_67su9t_total_amount`, `mysql_tbl_67su9t_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_a47y1v` (`mysql_tbl_a47y1v_order_id`, `mysql_tbl_a47y1v_product_id`, `mysql_tbl_a47y1v_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rlzfsn` (
    `mysql_tbl_rlzfsn_customer_id` INT,
    `mysql_tbl_rlzfsn_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4v9y91` (
    `mysql_tbl_4v9y91_order_id` INT,
    `mysql_tbl_4v9y91_customer_id` INT,
    `mysql_tbl_4v9y91_order_date` DATE,
    `mysql_tbl_4v9y91_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rlzfsn` (`mysql_tbl_rlzfsn_customer_id`, `mysql_tbl_rlzfsn_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_4v9y91` (`mysql_tbl_4v9y91_order_id`, `mysql_tbl_4v9y91_customer_id`, `mysql_tbl_4v9y91_order_date`, `mysql_tbl_4v9y91_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_ORDERS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_8safup`
    WHERE mysql_tbl_8safup_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_BORDER_ORDERS
    FROM `mysql_tbl_8safup` O
    JOIN `mysql_tbl_4htjcb` C ON mysql_tbl_8safup_CUSTOMER_ID = mysql_tbl_4htjcb_CUSTOMER_ID
    WHERE mysql_tbl_8safup_CUSTOMER_ID = CUSTOMER_ID_PARAM AND O.SHIPPING_COUNTRY != mysql_tbl_4htjcb_COUNTRY;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO = (V_CROSS_BORDER_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi(CLAIM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CLAIM_AMOUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_FILING INT DEFAULT 0;
    DECLARE V_TOTAL_TRANSACTIONS INT DEFAULT 0;
    DECLARE V_PROCESSING_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fn0vmf_CLAIM_AMOUNT, 0), DATEDIFF(CURDATE(), mysql_tbl_fn0vmf_FILING_DATE)
    INTO V_CLAIM_AMOUNT, V_DAYS_SINCE_FILING
    FROM `mysql_tbl_fn0vmf`
    WHERE mysql_tbl_fn0vmf_CLAIM_ID = CLAIM_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_TRANSACTIONS
    FROM `mysql_tbl_yg0ymd`
    WHERE mysql_tbl_yg0ymd_POLICY_ID = (SELECT mysql_tbl_fn0vmf_POLICY_ID FROM `mysql_tbl_fn0vmf` WHERE mysql_tbl_fn0vmf_CLAIM_ID = CLAIM_ID_PARAM);

    SET V_PROCESSING_SCORE = (V_TOTAL_TRANSACTIONS * 5) - V_DAYS_SINCE_FILING;

    IF V_CLAIM_AMOUNT > 50000 THEN
        SET V_PROCESSING_SCORE = V_PROCESSING_SCORE - 20;
    END IF;

    RETURN CAST(V_PROCESSING_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    WHILE N > 0 DO
        IF N MOD 2 = 0 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET N = N - 1;
    END WHILE;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_REVENUE_PER_ITEM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_hxdb4j_QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_hxdb4j`
    WHERE mysql_tbl_hxdb4j_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_hxdb4j_PRODUCT_ID)
    INTO V_ITEM_COUNT
    FROM `mysql_tbl_hxdb4j`
    WHERE mysql_tbl_hxdb4j_ORDER_ID = ORDER_ID_PARAM;

    IF V_ITEM_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee(-77)) - (0) + 0);
    END IF;

    SET V_REVENUE_PER_ITEM = MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940(12);

    RETURN ((MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi(41)) - (0) + (FLOOR(V_REVENUE_PER_ITEM)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_jniqtz`
    WHERE mysql_tbl_jniqtz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(17)) - (0) + V_ORDER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_b48hr7`
    SET mysql_tbl_b48hr7_TAG_NAME = CASE
        WHEN mysql_tbl_b48hr7_TAG_NAME = 'OLD' THEN 'ARCHIVED'
        WHEN mysql_tbl_b48hr7_TAG_NAME = 'NEW' THEN 'ACTIVE'
        WHEN mysql_tbl_b48hr7_TAG_NAME = 'TEMP' THEN 'PENDING'
        ELSE mysql_tbl_b48hr7_TAG_NAME
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pb53fv_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_pb53fv_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_pb53fv`
    WHERE mysql_tbl_pb53fv_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_tekmwv`
    WHERE mysql_tbl_pb53fv_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 20) - (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa(DEPT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_BAND_RANGE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_3fex95_SALARY), 0), COALESCE(MAX(mysql_tbl_3fex95_SALARY), 0), COALESCE(MIN(mysql_tbl_3fex95_SALARY), 0)
    INTO V_EMP_COUNT, V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_3fex95`
    WHERE mysql_tbl_3fex95_DEPARTMENT_ID = DEPT_ID;

    SET V_BAND_RANGE = V_MAX_SALARY - V_MIN_SALARY;

    CASE
        WHEN V_EMP_COUNT = 0 THEN RETURN 0;
        WHEN V_AVG_SALARY < 3000 THEN SET V_BAND_RANGE = V_BAND_RANGE * 8 / 10;
        WHEN V_AVG_SALARY > 10000 THEN SET V_BAND_RANGE = V_BAND_RANGE * 12 / 10;
        ELSE SET V_BAND_RANGE = V_BAND_RANGE * 10 / 10;
    END CASE;

    RETURN V_BAND_RANGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_CATEGORIES INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_CROSS_SELL_SCORE INT DEFAULT 0;

    SELECT COUNT(DISTINCT P.CATEGORY_ID), COALESCE(SUM(mysql_tbl_a47y1v_QUANTITY), 0)
    INTO V_UNIQUE_CATEGORIES, V_TOTAL_ITEMS
    FROM `mysql_tbl_a47y1v` OI
    JOIN `mysql_tbl_tekmwv` P ON mysql_tbl_a47y1v_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_a47y1v_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CROSS_SELL_SCORE = (V_UNIQUE_CATEGORIES * 100) / V_TOTAL_ITEMS;

    RETURN V_CROSS_SELL_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_b5gni5_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_b5gni5`
    WHERE mysql_tbl_b5gni5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT MIN(mysql_tbl_ynky68_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_ynky68`
    WHERE mysql_tbl_ynky68_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DELAY_DAYS = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa(83);

    RETURN ((MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1(28)) - (0) + V_DELAY_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_DEPT_SIZE INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_y2y6i6_SALARY, 50000), TIMESTAMPDIFF(YEAR, mysql_tbl_y2y6i6_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_YEARS_EMPLOYED
    FROM `mysql_tbl_y2y6i6`
    WHERE mysql_tbl_y2y6i6_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_y2y6i6`
    WHERE mysql_tbl_y2y6i6_MANAGER_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DEPT_SIZE
    FROM `mysql_tbl_y2y6i6` E
    JOIN `mysql_tbl_te8hzq` D ON mysql_tbl_y2y6i6_DEPT_ID = mysql_tbl_te8hzq_DEPT_ID
    WHERE mysql_tbl_te8hzq_DEPT_ID = (SELECT mysql_tbl_y2y6i6_DEPT_ID FROM `mysql_tbl_y2y6i6` WHERE mysql_tbl_y2y6i6_EMP_ID = EMP_ID_PARAM);

    SET V_READINESS_SCORE = (V_YEARS_EMPLOYED * 10) + (V_DIRECT_REPORTS * 15) + ((V_DEPT_SIZE * 100) / 1000);

    IF V_SALARY > 100000 THEN
        SET V_READINESS_SCORE = V_READINESS_SCORE + 20;
    END IF;

    RETURN V_READINESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VAR_COUNT INT DEFAULT 0;
    DECLARE VAR1 INT;
    DECLARE VAR2 VARCHAR(100);
    
    SET @VAR1 = 100;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT @VAR1 INTO VAR1;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT CONCAT(FIRST_NAME, ' ', LAST_NAME) AS FULL_NAME INTO @mysql_synth_dummy FROM `mysql_tbl_q8rcrs`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT UPPER(NAME) INTO @mysql_synth_dummy FROM `mysql_tbl_ghc3qu`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT LOWER(EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_ghc3qu`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    RETURN VAR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*), COUNT(O.ORDER_ID)
    INTO V_CUSTOMER_COUNT, V_ORDER_COUNT
    FROM `mysql_tbl_nyykc6` C
    LEFT JOIN ORDERS O ON mysql_tbl_nyykc6_CUSTOMER_ID = O.CUSTOMER_ID
    WHERE mysql_tbl_nyykc6_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv(85)) - (0) + ((V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT));
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

    SELECT COALESCE(mysql_tbl_01c8vo_PREMIUM_AMOUNT, 0), COALESCE(mysql_tbl_01c8vo_COVERAGE_AMOUNT, 0)
    INTO V_PREMIUM, V_COVERAGE
    FROM `mysql_tbl_01c8vo`
    WHERE mysql_tbl_01c8vo_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_20rp3c_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS, V_CLAIM_AMOUNT
    FROM `mysql_tbl_20rp3c`
    WHERE mysql_tbl_20rp3c_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_20rp3c_STATUS = 'APPROVED';

    SET V_SCORE = (MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4());

    IF V_TOTAL_CLAIMS > 5 THEN
        SET V_SCORE = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf(-33);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(39)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z(16)) - (0) + (CAST(V_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ID INT DEFAULT 0;

    SELECT MAX(mysql_tbl_kkh8sj_ORDER_ID)
    INTO V_ORDER_ID
    FROM `mysql_tbl_kkh8sj`
    WHERE mysql_tbl_kkh8sj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_ID % 1000;
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

    SELECT mysql_tbl_aom80z_RENTAL_DATE, mysql_tbl_aom80z_RETURN_DATE, mysql_tbl_aom80z_DAILY_RATE, mysql_tbl_aom80z_DEPOSIT_AMOUNT, mysql_tbl_86i1hh_REPLACEMENT_VALUE
    INTO V_RENTAL_DATE, V_RETURN_DATE, V_DAILY_RATE, V_DEPOSIT, V_REPLACEMENT_VALUE
    FROM `mysql_tbl_aom80z` R
    JOIN `mysql_tbl_86i1hh` E ON mysql_tbl_aom80z_EQUIPMENT_ID = mysql_tbl_86i1hh_EQUIPMENT_ID
    WHERE mysql_tbl_aom80z_RENTAL_ID = RENTAL_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_PRODUCT_ORDERS INT DEFAULT 0;
    DECLARE V_PENETRATION_RATE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_sgolue_ORDER_ID)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_sgolue`;

    SELECT COUNT(DISTINCT mysql_tbl_sgolue_ORDER_ID)
    INTO V_PRODUCT_ORDERS
    FROM `mysql_tbl_sgolue`
    WHERE mysql_tbl_sgolue_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PENETRATION_RATE = (V_PRODUCT_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_PENETRATION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PREP_COUNT INT DEFAULT 0;
    
    PREPARE STMT1 FROM 'SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ghc3qu` WHERE ID = ?';
    SET PREP_COUNT = PREP_COUNT + 1;
    
    SET @A = 1;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    EXECUTE STMT1 USING @A;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    DEALLOCATE PREPARE STMT1;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    RETURN PREP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_AVG_DAYS INT DEFAULT 0;

    SELECT COUNT(*), MIN(mysql_tbl_4v9y91_ORDER_DATE), MAX(mysql_tbl_4v9y91_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER_DATE, V_LAST_ORDER_DATE
    FROM `mysql_tbl_4v9y91`
    WHERE mysql_tbl_4v9y91_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    SET V_TOTAL_DAYS = DATEDIFF(V_LAST_ORDER_DATE, V_FIRST_ORDER_DATE);

    IF V_TOTAL_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_DAYS = V_TOTAL_DAYS / (V_ORDER_COUNT - 1);

    RETURN V_AVG_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NEGATE_VALUE_1ykrf9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NEGATE_VALUE_1ykrf9(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw(-13)) - (0) + (((MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk()) - (0) + (-X))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REMAINING DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_a2gwoy_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_a2gwoy`
    WHERE mysql_tbl_a2gwoy_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_cy8ny1_CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_cy8ny1`
    WHERE mysql_tbl_cy8ny1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SET V_REMAINING = MYSQL_FUNC_NEGATE_VALUE_1ykrf9(1);

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm(13)) - (0) + (((MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c(-68)) - (0) + (FLOOR(V_REMAINING)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fyyqyy_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_fyyqyy`
    WHERE mysql_tbl_fyyqyy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(7)) - (0) + V_COST);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_AVG_INTERVAL INT DEFAULT 0;

    SELECT COUNT(*), MIN(mysql_tbl_18yjgx_ORDER_DATE), MAX(mysql_tbl_18yjgx_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_18yjgx`
    WHERE mysql_tbl_18yjgx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8(55)) - (((MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6(-67)) - (0) + 0)) + 0);
    END IF;

    SET V_TOTAL_DAYS = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6(34);

    SET V_AVG_INTERVAL = V_TOTAL_DAYS / (V_ORDER_COUNT - 1);

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et(39)) - (0) + V_AVG_INTERVAL);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl(1);