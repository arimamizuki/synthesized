/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5pqhg0` (
    `mysql_tbl_5pqhg0_emp_id` INT,
    `mysql_tbl_5pqhg0_department_id` INT,
    `mysql_tbl_5pqhg0_salary` INT,
    `mysql_tbl_5pqhg0_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n6h8cy` (
    `mysql_tbl_n6h8cy_department_id` INT,
    `mysql_tbl_n6h8cy_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5pqhg0` (`mysql_tbl_5pqhg0_emp_id`, `mysql_tbl_5pqhg0_department_id`, `mysql_tbl_5pqhg0_salary`, `mysql_tbl_5pqhg0_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_n6h8cy` (`mysql_tbl_n6h8cy_department_id`, `mysql_tbl_n6h8cy_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_i3uxkw` (
    `mysql_tbl_i3uxkw_item_id` INT,
    `mysql_tbl_i3uxkw_sku` INT,
    `mysql_tbl_i3uxkw_name` VARCHAR(50),
    `mysql_tbl_i3uxkw_warehouse_id` INT,
    `mysql_tbl_i3uxkw_quantity_on_hand` INT,
    `mysql_tbl_i3uxkw_reorder_point` INT,
    `mysql_tbl_i3uxkw_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kaga5o` (
    `mysql_tbl_kaga5o_txn_id` INT,
    `mysql_tbl_kaga5o_item_id` INT,
    `mysql_tbl_kaga5o_txn_type` VARCHAR(50),
    `mysql_tbl_kaga5o_quantity` INT,
    `mysql_tbl_kaga5o_txn_date` DATE
);

INSERT INTO `mysql_tbl_i3uxkw` (`mysql_tbl_i3uxkw_item_id`, `mysql_tbl_i3uxkw_sku`, `mysql_tbl_i3uxkw_name`, `mysql_tbl_i3uxkw_warehouse_id`, `mysql_tbl_i3uxkw_quantity_on_hand`, `mysql_tbl_i3uxkw_reorder_point`, `mysql_tbl_i3uxkw_unit_cost`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_kaga5o` (`mysql_tbl_kaga5o_txn_id`, `mysql_tbl_kaga5o_item_id`, `mysql_tbl_kaga5o_txn_type`, `mysql_tbl_kaga5o_quantity`, `mysql_tbl_kaga5o_txn_date`) VALUES (1, 2, 'test', 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_p7uvi0` (
    `mysql_tbl_p7uvi0_customer_id` INT,
    `mysql_tbl_p7uvi0_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_p7uvi0` (`mysql_tbl_p7uvi0_customer_id`, `mysql_tbl_p7uvi0_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qimh5x` (
    `mysql_tbl_qimh5x_product_id` INT,
    `mysql_tbl_qimh5x_category_id` INT
);

INSERT INTO `mysql_tbl_qimh5x` (`mysql_tbl_qimh5x_product_id`, `mysql_tbl_qimh5x_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a5lr88` (
    `mysql_tbl_a5lr88_emp_id` INT,
    `mysql_tbl_a5lr88_salary` INT
);

INSERT INTO `mysql_tbl_a5lr88` (`mysql_tbl_a5lr88_emp_id`, `mysql_tbl_a5lr88_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qq8x5f` (
    `mysql_tbl_qq8x5f_customer_id` INT,
    `mysql_tbl_qq8x5f_status` VARCHAR(50),
    `mysql_tbl_qq8x5f_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qq8x5f` (`mysql_tbl_qq8x5f_customer_id`, `mysql_tbl_qq8x5f_status`, `mysql_tbl_qq8x5f_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e3jmsa` (
    `mysql_tbl_e3jmsa_campaign_id` INT,
    `mysql_tbl_e3jmsa_budget` INT,
    `mysql_tbl_e3jmsa_start_date` DATE,
    `mysql_tbl_e3jmsa_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m795vg` (
    `mysql_tbl_m795vg_conversion_id` INT,
    `mysql_tbl_m795vg_campaign_id` INT,
    `mysql_tbl_m795vg_conversion_value` INT
);

INSERT INTO `mysql_tbl_e3jmsa` (`mysql_tbl_e3jmsa_campaign_id`, `mysql_tbl_e3jmsa_budget`, `mysql_tbl_e3jmsa_start_date`, `mysql_tbl_e3jmsa_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_m795vg` (`mysql_tbl_m795vg_conversion_id`, `mysql_tbl_m795vg_campaign_id`, `mysql_tbl_m795vg_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_64lp2t` (
    `mysql_tbl_64lp2t_customer_id` INT
);

INSERT INTO `mysql_tbl_64lp2t` (`mysql_tbl_64lp2t_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vmgsy1` (
    `mysql_tbl_vmgsy1_product_id` INT,
    `mysql_tbl_vmgsy1_category_id` INT,
    `mysql_tbl_vmgsy1_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ikne0n` (
    `mysql_tbl_ikne0n_category_id` INT,
    `mysql_tbl_ikne0n_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vmgsy1` (`mysql_tbl_vmgsy1_product_id`, `mysql_tbl_vmgsy1_category_id`, `mysql_tbl_vmgsy1_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_ikne0n` (`mysql_tbl_ikne0n_category_id`, `mysql_tbl_ikne0n_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ib9p3m` (
    `mysql_tbl_ib9p3m_cblob` BLOB
);

INSERT INTO `mysql_tbl_ib9p3m` (`mysql_tbl_ib9p3m_cblob`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t8uxdl` (
    `mysql_tbl_t8uxdl_customer_id` INT,
    `mysql_tbl_t8uxdl_registration_date` DATE
);

INSERT INTO `mysql_tbl_t8uxdl` (`mysql_tbl_t8uxdl_customer_id`, `mysql_tbl_t8uxdl_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pzunxo` (
    `mysql_tbl_pzunxo_school_id` INT,
    `mysql_tbl_pzunxo_name` VARCHAR(50),
    `mysql_tbl_pzunxo_district` INT,
    `mysql_tbl_pzunxo_school_type` VARCHAR(50),
    `mysql_tbl_pzunxo_enrollment_count` INT,
    `mysql_tbl_pzunxo_budget_per_student` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hv1u9k` (
    `mysql_tbl_hv1u9k_student_id` INT,
    `mysql_tbl_hv1u9k_school_id` INT,
    `mysql_tbl_hv1u9k_grade_level` INT,
    `mysql_tbl_hv1u9k_attendance_rate` INT
);

INSERT INTO `mysql_tbl_pzunxo` (`mysql_tbl_pzunxo_school_id`, `mysql_tbl_pzunxo_name`, `mysql_tbl_pzunxo_district`, `mysql_tbl_pzunxo_school_type`, `mysql_tbl_pzunxo_enrollment_count`, `mysql_tbl_pzunxo_budget_per_student`) VALUES (1, 'test', 1, 'test', 1, 1);

INSERT INTO `mysql_tbl_hv1u9k` (`mysql_tbl_hv1u9k_student_id`, `mysql_tbl_hv1u9k_school_id`, `mysql_tbl_hv1u9k_grade_level`, `mysql_tbl_hv1u9k_attendance_rate`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jztzd6` (
    `mysql_tbl_jztzd6_emp_id` INT,
    `mysql_tbl_jztzd6_department_id` INT,
    `mysql_tbl_jztzd6_hire_date` DATE,
    `mysql_tbl_jztzd6_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rvx6a4` (
    `mysql_tbl_rvx6a4_department_id` INT,
    `mysql_tbl_rvx6a4_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jztzd6` (`mysql_tbl_jztzd6_emp_id`, `mysql_tbl_jztzd6_department_id`, `mysql_tbl_jztzd6_hire_date`, `mysql_tbl_jztzd6_salary`) VALUES (1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_rvx6a4` (`mysql_tbl_rvx6a4_department_id`, `mysql_tbl_rvx6a4_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zddlka` (
    `mysql_tbl_zddlka_order_id` INT,
    `mysql_tbl_zddlka_customer_id` INT,
    `mysql_tbl_zddlka_order_date` DATE,
    `mysql_tbl_zddlka_total_amount` DECIMAL(10,2),
    `mysql_tbl_zddlka_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aaj51f` (
    `mysql_tbl_aaj51f_refund_id` INT,
    `mysql_tbl_aaj51f_order_id` INT,
    `mysql_tbl_aaj51f_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zddlka` (`mysql_tbl_zddlka_order_id`, `mysql_tbl_zddlka_customer_id`, `mysql_tbl_zddlka_order_date`, `mysql_tbl_zddlka_total_amount`, `mysql_tbl_zddlka_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_aaj51f` (`mysql_tbl_aaj51f_refund_id`, `mysql_tbl_aaj51f_order_id`, `mysql_tbl_aaj51f_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_al0cjy` (
    `mysql_tbl_al0cjy_customer_id` INT,
    `mysql_tbl_al0cjy_registration_date` DATE,
    `mysql_tbl_al0cjy_country` INT
);

INSERT INTO `mysql_tbl_al0cjy` (`mysql_tbl_al0cjy_customer_id`, `mysql_tbl_al0cjy_registration_date`, `mysql_tbl_al0cjy_country`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ivlocz` (
    `mysql_tbl_ivlocz_supplier_id` INT,
    `mysql_tbl_ivlocz_lead_time_days` DATE,
    `mysql_tbl_ivlocz_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ivlocz` (`mysql_tbl_ivlocz_supplier_id`, `mysql_tbl_ivlocz_lead_time_days`, `mysql_tbl_ivlocz_supplier_rating`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nr8ybi` (mysql_tbl_nr8ybi_id INT, mysql_tbl_nr8ybi_weight_kg DECIMAL(5,2), mysql_tbl_nr8ybi_zone VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_pw41g2` (
    `mysql_tbl_pw41g2_customer_id` INT,
    `mysql_tbl_pw41g2_order_date` DATE,
    `mysql_tbl_pw41g2_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pw41g2` (`mysql_tbl_pw41g2_customer_id`, `mysql_tbl_pw41g2_order_date`, `mysql_tbl_pw41g2_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p5k8b7` (
    `mysql_tbl_p5k8b7_flight_id` INT,
    `mysql_tbl_p5k8b7_airline_code` INT,
    `mysql_tbl_p5k8b7_origin` INT,
    `mysql_tbl_p5k8b7_destination` INT,
    `mysql_tbl_p5k8b7_distance_miles` INT,
    `mysql_tbl_p5k8b7_base_price` DECIMAL(10,2),
    `mysql_tbl_p5k8b7_available_seats` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k7zlrm` (
    `mysql_tbl_k7zlrm_booking_id` INT,
    `mysql_tbl_k7zlrm_flight_id` INT,
    `mysql_tbl_k7zlrm_passenger_id` INT,
    `mysql_tbl_k7zlrm_seat_class` INT,
    `mysql_tbl_k7zlrm_price_paid` INT
);

INSERT INTO `mysql_tbl_p5k8b7` (`mysql_tbl_p5k8b7_flight_id`, `mysql_tbl_p5k8b7_airline_code`, `mysql_tbl_p5k8b7_origin`, `mysql_tbl_p5k8b7_destination`, `mysql_tbl_p5k8b7_distance_miles`, `mysql_tbl_p5k8b7_base_price`, `mysql_tbl_p5k8b7_available_seats`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `mysql_tbl_k7zlrm` (`mysql_tbl_k7zlrm_booking_id`, `mysql_tbl_k7zlrm_flight_id`, `mysql_tbl_k7zlrm_passenger_id`, `mysql_tbl_k7zlrm_seat_class`, `mysql_tbl_k7zlrm_price_paid`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bv5jug` (
    `mysql_tbl_bv5jug_product_id` INT,
    `mysql_tbl_bv5jug_category_id` INT,
    `mysql_tbl_bv5jug_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bv5jug` (`mysql_tbl_bv5jug_product_id`, `mysql_tbl_bv5jug_category_id`, `mysql_tbl_bv5jug_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a7h224` (
    `mysql_tbl_a7h224_order_id` INT,
    `mysql_tbl_a7h224_order_date` DATE
);

INSERT INTO `mysql_tbl_a7h224` (`mysql_tbl_a7h224_order_id`, `mysql_tbl_a7h224_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0jwypl` (
    `mysql_tbl_0jwypl_product_id` INT,
    `mysql_tbl_0jwypl_category_id` INT
);

INSERT INTO `mysql_tbl_0jwypl` (`mysql_tbl_0jwypl_product_id`, `mysql_tbl_0jwypl_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_343v59` (
    `mysql_tbl_343v59_budget` INT
);

INSERT INTO `mysql_tbl_343v59` (`mysql_tbl_343v59_budget`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_TOTAL_OUTGOING INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_i3uxkw_QUANTITY_ON_HAND, 0), COALESCE(mysql_tbl_i3uxkw_REORDER_POINT, 0), COALESCE(mysql_tbl_i3uxkw_UNIT_COST, 0)
    INTO V_CURRENT_STOCK, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_i3uxkw`
    WHERE mysql_tbl_i3uxkw_ITEM_ID = ITEM_ID_PARAM;

    SELECT COALESCE(SUM(ABS(mysql_tbl_kaga5o_QUANTITY)), 0) INTO V_TOTAL_OUTGOING
    FROM `mysql_tbl_kaga5o`
    WHERE mysql_tbl_kaga5o_ITEM_ID = ITEM_ID_PARAM
      AND mysql_tbl_kaga5o_TXN_TYPE IN ('OUT', 'SALE', 'TRANSFER')
      AND mysql_tbl_kaga5o_TXN_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_CURRENT_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATE = (V_TOTAL_OUTGOING * V_UNIT_COST) / V_CURRENT_STOCK;

    IF V_CURRENT_STOCK < V_REORDER_POINT THEN
        SET V_TURNOVER_RATE = V_TURNOVER_RATE - 10;
    END IF;

    RETURN CAST(V_TURNOVER_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE WAIT_COUNT INT DEFAULT 0;
    
    SELECT WAIT_FOR_EXECUTED_GTID_SET('A:1-5', 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT WAIT_UNTIL_SQL_THREAD_AFTER_GTIDS('A:1-5', 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT MASTER_POS_WAIT('MASTER-BIN.000001', 100, 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT SOURCE_POS_WAIT('SOURCE-BIN.000001', 100, 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    RETURN WAIT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_b4rtuz` NATURAL JOIN `mysql_tbl_0uzknb`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_b4rtuz` NATURAL LEFT JOIN `mysql_tbl_0uzknb`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
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
    
    RETURN RG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_SINCE_ORDER INT DEFAULT 0;

    SELECT MAX(ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_0uzknb`
    WHERE mysql_tbl_al0cjy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        SELECT TIMESTAMPDIFF(DAY, mysql_tbl_al0cjy_REGISTRATION_DATE, CURDATE())
        INTO V_DAYS_SINCE_ORDER
        FROM `mysql_tbl_al0cjy`
        WHERE mysql_tbl_al0cjy_CUSTOMER_ID = CUSTOMER_ID_PARAM;
    ELSE
        SELECT TIMESTAMPDIFF(DAY, V_LAST_ORDER_DATE, CURDATE())
        INTO V_DAYS_SINCE_ORDER
        FROM `mysql_tbl_uv7gm9`;
    END IF;

    RETURN V_DAYS_SINCE_ORDER;
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
    
    RETURN ((MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71()) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb(-62)) - (0) + DIGEST_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;

    IF A <= 0 OR B <= 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_TEMP = B;
        SET B = A MOD B;
        SET A = V_TEMP;
    UNTIL B = 0 END REPEAT;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REG_DATE DATE;

    SELECT mysql_tbl_t8uxdl_REGISTRATION_DATE
    INTO V_REG_DATE
    FROM `mysql_tbl_t8uxdl`
    WHERE mysql_tbl_t8uxdl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN QUARTER(V_REG_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_UTILIZATION_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_e3jmsa_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_e3jmsa`
    WHERE mysql_tbl_e3jmsa_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_m795vg_CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_m795vg`
    WHERE mysql_tbl_m795vg_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7(64, 91)) - (((MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj()) - (0) + 0)) + 0);
    END IF;

    SET V_UTILIZATION_RATE = MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q(49);

    RETURN ((MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz()) - (0) + (FLOOR(V_UTILIZATION_RATE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN (CUSTOMER_ID_PARAM % 10) + 1;
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
    FROM `mysql_tbl_vmgsy1`
    WHERE mysql_tbl_vmgsy1_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EXPENSIVE_PRODUCTS
    FROM `mysql_tbl_vmgsy1`
    WHERE mysql_tbl_vmgsy1_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_vmgsy1_PRICE > 200;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERCENTAGE = (V_EXPENSIVE_PRODUCTS * 100) / V_TOTAL_PRODUCTS;

    RETURN V_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BLOB_0dgedf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BLOB_0dgedf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_ib9p3m`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8(-14);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi(48)) - (0) + (((MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw()) - (0) + (((MYSQL_FUNC_PROC_BLOB_0dgedf()) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba(-75)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_p7uvi0_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_p7uvi0`
    WHERE mysql_tbl_p7uvi0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 100;
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN 5;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A | P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_ivlocz_LEAD_TIME_DAYS, 7), COALESCE(mysql_tbl_ivlocz_SUPPLIER_RATING, 3.0)
    INTO V_LEAD_TIME, V_RATING
    FROM `mysql_tbl_ivlocz`
    WHERE mysql_tbl_ivlocz_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_ACTIVE INT DEFAULT 1;

    SELECT COUNT(*), GREATEST(TIMESTAMPDIFF(DAY, MIN(mysql_tbl_pw41g2_ORDER_DATE), CURDATE()), 1)
    INTO V_ORDER_COUNT, V_DAYS_ACTIVE
    FROM `mysql_tbl_pw41g2`
    WHERE mysql_tbl_pw41g2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN (V_ORDER_COUNT * 100) / V_DAYS_ACTIVE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_nz67cs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_nz67cs() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_TOTAL DECIMAL(10,2) DEFAULT 1.00;
    DECLARE V_CATEGORY_ID INT DEFAULT 0;

    SELECT mysql_tbl_bv5jug_CATEGORY_ID, COALESCE(mysql_tbl_bv5jug_PRICE, 0)
    INTO V_CATEGORY_ID, V_PRICE
    FROM `mysql_tbl_bv5jug`
    WHERE mysql_tbl_bv5jug_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_bv5jug_PRICE), 1)
    INTO V_CATEGORY_TOTAL
    FROM `mysql_tbl_bv5jug`
    WHERE mysql_tbl_bv5jug_CATEGORY_ID = V_CATEGORY_ID;

    RETURN FLOOR((V_PRICE * 100) / V_CATEGORY_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW SLAVE STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW SLAVE HOSTS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW MASTER STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW BINARY LOGS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj(ORDER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT DECIMAL(5,2);
    DECLARE V_ZONE VARCHAR(20);
    SELECT mysql_tbl_nr8ybi_WEIGHT_KG, mysql_tbl_nr8ybi_ZONE INTO V_WEIGHT, V_ZONE FROM `mysql_tbl_nr8ybi` WHERE mysql_tbl_nr8ybi_ID = ORDER_ID;
    IF V_WEIGHT <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'WEIGHT MUST BE POSITIVE';
    END IF;
    IF V_ZONE NOT IN ('LOCAL', 'REGIONAL', 'NATIONAL', 'INTERNATIONAL') THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INVALID mysql_tbl_nr8ybi mysql_tbl_nr8ybi_ZONE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav(FLIGHT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 200;
    DECLARE V_AVAILABLE_SEATS INT DEFAULT 100;
    DECLARE V_BOOKED_SEATS INT DEFAULT 0;
    DECLARE V_DEMAND_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_p5k8b7_BASE_PRICE, 200), COALESCE(mysql_tbl_p5k8b7_AVAILABLE_SEATS, 100)
    INTO V_BASE_PRICE, V_AVAILABLE_SEATS
    FROM `mysql_tbl_p5k8b7`
    WHERE mysql_tbl_p5k8b7_FLIGHT_ID = FLIGHT_ID_PARAM;

    SELECT COUNT(*) INTO V_BOOKED_SEATS
    FROM `mysql_tbl_k7zlrm`
    WHERE mysql_tbl_k7zlrm_FLIGHT_ID = FLIGHT_ID_PARAM;

    SET V_DEMAND_SCORE = ((V_AVAILABLE_SEATS - V_BOOKED_SEATS) * 100) / V_AVAILABLE_SEATS;

    IF V_BASE_PRICE > 500 THEN
        SET V_DEMAND_SCORE = V_DEMAND_SCORE - 20;
    END IF;

    RETURN CAST(V_DEMAND_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 2;

    IF N <= 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9(98)) - (((MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z()) - (0) + 0)) + 0);
    END IF;

    WHILE V_I * V_I <= N DO
        IF N % V_I = 0 THEN
            SET V_SUM = MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0(17);
            IF V_I != N / V_I THEN
                SET V_SUM = MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw(-55, -56);
            END IF;
        END IF;
        SET V_I = MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav(-3);
    END WHILE;

    IF V_SUM = N THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj(65)) - (((MYSQL_FUNC_FUNC2_nz67cs()) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv(76)) - (0) + 1));
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_COST INT DEFAULT 0;

    SELECT mysql_tbl_qq8x5f_STATUS, COALESCE(mysql_tbl_qq8x5f_MONTHLY_COST, 0)
    INTO V_STATUS, V_COST
    FROM `mysql_tbl_qq8x5f`
    WHERE mysql_tbl_qq8x5f_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE BENCH_COUNT INT DEFAULT 0;
    
    SELECT SLEEP(0.1);
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    SELECT BENCHMARK(1000, MD5('TEST'));
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    SELECT PG_SLEEP(0.1);
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6(4)) - (0) + ((MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h(2)) - (0) + BENCH_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_REFUND_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zddlka_TOTAL_AMOUNT, 0), COUNT(*)
    INTO V_ORDER_TOTAL, V_ITEM_COUNT
    FROM `mysql_tbl_zddlka` O
    LEFT JOIN ORDER_ITEMS OI ON mysql_tbl_zddlka_ORDER_ID = OI.ORDER_ID
    WHERE mysql_tbl_zddlka_ORDER_ID = ORDER_ID_PARAM
    GROUP BY mysql_tbl_zddlka_ORDER_ID;

    SET V_REFUND_RISK = (V_ORDER_TOTAL / 100) + (V_ITEM_COUNT * 5);

    RETURN V_REFUND_RISK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_0jwypl`
    WHERE mysql_tbl_0jwypl_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_COUNT * 3;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_b4rtuz`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID, NAME, EMAIL INTO @mysql_synth_dummy FROM `mysql_tbl_b4rtuz`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DISTINCT STATUS INTO @mysql_synth_dummy FROM `mysql_tbl_b4rtuz`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_a7h224_ORDER_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_a7h224`
    WHERE mysql_tbl_a7h224_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_343v59_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_343v59`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_YEAR_HIRES INT DEFAULT 0;
    DECLARE V_PRIOR_YEAR_HIRES INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_YEAR_HIRES
    FROM `mysql_tbl_jztzd6`
    WHERE mysql_tbl_jztzd6_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_jztzd6_HIRE_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_PRIOR_YEAR_HIRES
    FROM `mysql_tbl_jztzd6`
    WHERE mysql_tbl_jztzd6_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_jztzd6_HIRE_DATE) = YEAR(CURDATE()) - 1;

    IF V_PRIOR_YEAR_HIRES = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4(-59)) - (0) + 0);
    END IF;

    SET V_GROWTH_RATE = MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc(-52);

    RETURN ((MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg()) - (0) + ((MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3(-19)) - (0) + V_GROWTH_RATE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd(SCHOOL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ENROLLMENT_COUNT INT DEFAULT 0;
    DECLARE V_BUDGET_PER_STUDENT INT DEFAULT 0;
    DECLARE V_AVG_ATTENDANCE DECIMAL(4,1) DEFAULT 0.0;
    DECLARE V_GRADE_LEVEL_COUNT INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pzunxo_ENROLLMENT_COUNT, 0), COALESCE(mysql_tbl_pzunxo_BUDGET_PER_STUDENT, 0)
    INTO V_ENROLLMENT_COUNT, V_BUDGET_PER_STUDENT
    FROM `mysql_tbl_pzunxo`
    WHERE mysql_tbl_pzunxo_SCHOOL_ID = SCHOOL_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_hv1u9k_ATTENDANCE_RATE), 0)
    INTO V_AVG_ATTENDANCE
    FROM `mysql_tbl_hv1u9k`
    WHERE mysql_tbl_hv1u9k_SCHOOL_ID = SCHOOL_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_hv1u9k_GRADE_LEVEL)
    INTO V_GRADE_LEVEL_COUNT
    FROM `mysql_tbl_hv1u9k`
    WHERE mysql_tbl_hv1u9k_SCHOOL_ID = SCHOOL_ID_PARAM;

    SET V_EFFECTIVENESS_SCORE = (V_AVG_ATTENDANCE * 2) + (V_GRADE_LEVEL_COUNT * 15) + (V_BUDGET_PER_STUDENT / 100);

    RETURN V_EFFECTIVENESS_SCORE;
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
    FROM `mysql_tbl_qimh5x`
    WHERE mysql_tbl_qimh5x_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SALES_COUNT
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_qimh5x` P ON OI.PRODUCT_ID = mysql_tbl_qimh5x_PRODUCT_ID
    WHERE mysql_tbl_qimh5x_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd(-79)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z(48)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(-20)) - (0) + (V_SALES_COUNT / V_PRODUCT_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_a5lr88_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_a5lr88`
    WHERE mysql_tbl_a5lr88_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR((V_SALARY / 2080) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    READ_LOOP: LOOP
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39(-26);
        IF V_RESULT >= N THEN
            LEAVE READ_LOOP;
        END IF;
    END LOOP;

    RETURN ((MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf()) - (0) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb(-100)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_HIRES INT DEFAULT 0;
    DECLARE V_TOTAL_EMPLOYEES INT DEFAULT 0;
    DECLARE V_HIRING_EFFICIENCY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_NEW_HIRES
    FROM `mysql_tbl_5pqhg0`
    WHERE mysql_tbl_5pqhg0_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_5pqhg0_HIRE_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_TOTAL_EMPLOYEES
    FROM `mysql_tbl_5pqhg0`
    WHERE mysql_tbl_5pqhg0_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_TOTAL_EMPLOYEES = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a(24, -56)) - (((MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79(-78)) - (0) + 0)) + 0);
    END IF;

    SET V_HIRING_EFFICIENCY = MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7(16);

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p(37)) - (0) + V_HIRING_EFFICIENCY);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto(1);