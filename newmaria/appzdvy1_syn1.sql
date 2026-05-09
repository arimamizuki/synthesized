/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hxeypo` (
    `table_pz7k2l_supplier_id` INT,
    `table_pz7k2l_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_hxeypo` (`table_pz7k2l_supplier_id`, `table_pz7k2l_lead_time_days`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_f08cy3` (
    `table_ltjmo9_appointment_id` INT,
    `table_ltjmo9_customer_id` INT,
    `table_ltjmo9_therapist_id` INT,
    `table_ltjmo9_service_type` VARCHAR(50),
    `table_ltjmo9_duration_minutes` INT,
    `table_ltjmo9_appointment_date` DATE,
    `table_ltjmo9_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ak5qsf` (
    `table_diks06_service_id` INT,
    `table_diks06_name` VARCHAR(50),
    `table_diks06_base_price` DECIMAL(10,2),
    `table_diks06_duration_default` INT
);

INSERT INTO `mysql_tbl_f08cy3` (`table_ltjmo9_appointment_id`, `table_ltjmo9_customer_id`, `table_ltjmo9_therapist_id`, `table_ltjmo9_service_type`, `table_ltjmo9_duration_minutes`, `table_ltjmo9_appointment_date`, `table_ltjmo9_price`) VALUES (1, 1, 1, '2024-01-01', 1, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ak5qsf` (`table_diks06_service_id`, `table_diks06_name`, `table_diks06_base_price`, `table_diks06_duration_default`) VALUES (1, '2024-01-01', 1.0, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x6cora` (
    table_ynd5ef_clusterset_id VARCHAR(36),
    table_ynd5ef_cluster_id VARCHAR(36),
    table_ynd5ef_view_id INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i89c7t` (
    table_bwma1w_clusterset_id VARCHAR(36),
    table_bwma1w_view_id INT
);

INSERT INTO `mysql_tbl_i89c7t` (`table_bwma1w_clusterset_id`, `table_bwma1w_view_id`) VALUES ('1', 10), ('1', 20);

INSERT INTO `mysql_tbl_x6cora` (`table_ynd5ef_clusterset_id`, `table_ynd5ef_cluster_id`, `table_ynd5ef_view_id`) VALUES ('1', '2', 10), ('1', '2', 20);

CREATE TABLE IF NOT EXISTS `mysql_tbl_me0jaw` (
    `table_r7zjw9_customer_id` INT,
    `table_r7zjw9_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_me0jaw` (`table_r7zjw9_customer_id`, `table_r7zjw9_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l78lwj` (
    `table_qfilqe_emp_id` INT,
    `table_qfilqe_department_id` INT,
    `table_qfilqe_salary` INT,
    `table_qfilqe_hire_date` DATE,
    `table_qfilqe_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_l78lwj` (`table_qfilqe_emp_id`, `table_qfilqe_department_id`, `table_qfilqe_salary`, `table_qfilqe_hire_date`, `table_qfilqe_performance_rating`) VALUES (1, 1, 1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cpx07q` (
    `table_tfsh7w_product_id` INT,
    `table_tfsh7w_category_id` INT,
    `table_tfsh7w_price` DECIMAL(10,2),
    `table_tfsh7w_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fu9i5b` (
    `table_k8a4je_category_id` INT,
    `table_k8a4je_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_cpx07q` (`table_tfsh7w_product_id`, `table_tfsh7w_category_id`, `table_tfsh7w_price`, `table_tfsh7w_stock_quantity`) VALUES (1, 1, 1.0, 1);

INSERT INTO `mysql_tbl_fu9i5b` (`table_k8a4je_category_id`, `table_k8a4je_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3yxfit` (
    `table_uptcxm_customer_id` INT,
    `table_uptcxm_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jsm1oh` (
    `table_s2glzv_order_id` INT,
    `table_s2glzv_customer_id` INT,
    `table_s2glzv_order_date` DATE,
    `table_s2glzv_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3yxfit` (`table_uptcxm_customer_id`, `table_uptcxm_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_jsm1oh` (`table_s2glzv_order_id`, `table_s2glzv_customer_id`, `table_s2glzv_order_date`, `table_s2glzv_total_amount`) VALUES (1, 1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qogyhz` (
    `table_jzicvp_product_id` INT,
    `table_jzicvp_category_id` INT,
    `table_jzicvp_price` DECIMAL(10,2),
    `table_jzicvp_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d9x019` (
    `table_6k92gu_category_id` INT,
    `table_6k92gu_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qogyhz` (`table_jzicvp_product_id`, `table_jzicvp_category_id`, `table_jzicvp_price`, `table_jzicvp_stock_quantity`) VALUES (1, 1, 1.0, 1);

INSERT INTO `mysql_tbl_d9x019` (`table_6k92gu_category_id`, `table_6k92gu_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v38pnk` (
    `table_jjnzdg_emp_id` INT,
    `table_jjnzdg_hire_date` DATE
);

INSERT INTO `mysql_tbl_v38pnk` (`table_jjnzdg_emp_id`, `table_jjnzdg_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0do04i` (
    `table_29c9wp_inventory_id` INT,
    `table_29c9wp_product_id` INT,
    `table_29c9wp_warehouse_id` INT,
    `table_29c9wp_quantity` INT,
    `table_29c9wp_last_updated` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wsw7j6` (
    `table_rq2m11_product_id` INT,
    `table_rq2m11_name` VARCHAR(50),
    `table_rq2m11_reorder_level` INT,
    `table_rq2m11_unit_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0do04i` (`table_29c9wp_inventory_id`, `table_29c9wp_product_id`, `table_29c9wp_warehouse_id`, `table_29c9wp_quantity`, `table_29c9wp_last_updated`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_wsw7j6` (`table_rq2m11_product_id`, `table_rq2m11_name`, `table_rq2m11_reorder_level`, `table_rq2m11_unit_cost`) VALUES (1, '2024-01-01', 1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5xd8mn` (
    `table_5f20nu_department_id` INT
);

INSERT INTO `mysql_tbl_5xd8mn` (`table_5f20nu_department_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dan81n` (
    `table_c0u47b_invoice_id` INT,
    `table_c0u47b_customer_id` INT,
    `table_c0u47b_issue_date` DATE,
    `table_c0u47b_due_date` DATE,
    `table_c0u47b_total_amount` DECIMAL(10,2),
    `table_c0u47b_paid_amount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g1qhrk` (
    `table_um5mtv_payment_id` INT,
    `table_um5mtv_invoice_id` INT,
    `table_um5mtv_payment_date` DATE,
    `table_um5mtv_amount_paid` INT,
    `table_um5mtv_payment_method` INT
);

INSERT INTO `mysql_tbl_dan81n` (`table_c0u47b_invoice_id`, `table_c0u47b_customer_id`, `table_c0u47b_issue_date`, `table_c0u47b_due_date`, `table_c0u47b_total_amount`, `table_c0u47b_paid_amount`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1.0, 1);

INSERT INTO `mysql_tbl_g1qhrk` (`table_um5mtv_payment_id`, `table_um5mtv_invoice_id`, `table_um5mtv_payment_date`, `table_um5mtv_amount_paid`, `table_um5mtv_payment_method`) VALUES (1, 1, '2024-01-01', 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER(CS_ID INT, TABLE_YND5EF_CLUSTER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MAX_VIEW_ID INT;
    
    SELECT MAX(TABLE_BWMA1W_VIEW_ID) INTO MAX_VIEW_ID
    FROM `mysql_tbl_i89c7t`
    WHERE TABLE_BWMA1W_CLUSTERSET_ID = CAST(CS_ID AS CHAR(36));
    
    DELETE FROM `mysql_tbl_x6cora`
    WHERE mysql_tbl_x6cora.TABLE_YND5EF_CLUSTERSET_ID = CAST(CS_ID AS CHAR(36))
      AND mysql_tbl_x6cora.TABLE_YND5EF_CLUSTER_ID = CAST(TABLE_YND5EF_CLUSTER_ID AS CHAR(36))
      AND mysql_tbl_x6cora.TABLE_YND5EF_VIEW_ID = MAX_VIEW_ID;
    
    RETURN ROW_COUNT();
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_BULK_THRESHOLD INT DEFAULT 500;
    DECLARE V_BULK_STOCK INT DEFAULT 0;
    DECLARE V_BULK_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(TABLE_JZICVP_STOCK_QUANTITY), 0)
    INTO V_TOTAL_STOCK
    FROM `mysql_tbl_qogyhz`
    WHERE TABLE_JZICVP_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(TABLE_JZICVP_STOCK_QUANTITY), 0)
    INTO V_BULK_STOCK
    FROM `mysql_tbl_qogyhz`
    WHERE TABLE_JZICVP_CATEGORY_ID = CATEGORY_ID_PARAM AND TABLE_JZICVP_STOCK_QUANTITY > V_BULK_THRESHOLD;

    IF V_TOTAL_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_BULK_RATIO = (V_BULK_STOCK * 100) / V_TOTAL_STOCK;

    RETURN V_BULK_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(TABLE_JJNZDG_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_v38pnk`
    WHERE TABLE_JJNZDG_EMP_ID = EMP_ID_PARAM;

    RETURN V_HIRE_YEAR - 2000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_REORDER_NEEDED----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_REORDER_NEEDED(PRODUCT_ID_PARAM INT, WAREHOUSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_QTY INT DEFAULT 0;
    DECLARE V_REORDER_LEVEL INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_ORDER_QTY INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(TABLE_29C9WP_QUANTITY, 0), COALESCE(TABLE_RQ2M11_REORDER_LEVEL, 10), COALESCE(TABLE_RQ2M11_UNIT_COST, 0)
    INTO V_CURRENT_QTY, V_REORDER_LEVEL, V_UNIT_COST
    FROM `mysql_tbl_0do04i` I
    JOIN `mysql_tbl_wsw7j6` P ON TABLE_29C9WP_PRODUCT_ID = TABLE_RQ2M11_PRODUCT_ID
    WHERE TABLE_29C9WP_PRODUCT_ID = PRODUCT_ID_PARAM AND TABLE_29C9WP_WAREHOUSE_ID = WAREHOUSE_ID_PARAM;

    IF V_CURRENT_QTY < V_REORDER_LEVEL THEN
        SET V_ORDER_QTY = V_REORDER_LEVEL * 2 - V_CURRENT_QTY;
        SET V_TOTAL_VALUE = V_ORDER_QTY * V_UNIT_COST;
        RETURN V_TOTAL_VALUE;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_me0jaw`
    WHERE TABLE_R7ZJW9_CUSTOMER_ID = CUSTOMER_ID_PARAM AND TABLE_R7ZJW9_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX(-32)) - (0) + ((MYSQL_FUNC_CHECK_REORDER_NEEDED(41, 49)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VISITS INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CONVERSION_RATE INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), TABLE_UPTCXM_REGISTRATION_DATE) / 7
    INTO V_TOTAL_VISITS
    FROM `mysql_tbl_3yxfit`
    WHERE TABLE_UPTCXM_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_jsm1oh`
    WHERE TABLE_S2GLZV_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_VISITS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONVERSION_RATE = (V_TOTAL_ORDERS * 100) / V_TOTAL_VISITS;

    RETURN V_CONVERSION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_OVERDUE INT DEFAULT 0;
    DECLARE V_BALANCE_DUE INT DEFAULT 0;
    DECLARE V_PENALTY_RATE INT DEFAULT 5;
    DECLARE V_PENALTY_AMOUNT INT DEFAULT 0;
    DECLARE V_DUE_DATE DATE;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_PAID_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(TABLE_C0U47B_TOTAL_AMOUNT, 0), COALESCE(TABLE_C0U47B_PAID_AMOUNT, 0), TABLE_C0U47B_DUE_DATE
    INTO V_TOTAL_AMOUNT, V_PAID_AMOUNT, V_DUE_DATE
    FROM `mysql_tbl_dan81n`
    WHERE TABLE_C0U47B_INVOICE_ID = INVOICE_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_5xd8mn`
    WHERE TABLE_5F20NU_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_COUNT INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_cpx07q`
    WHERE TABLE_TFSH7W_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_COUNT
    FROM `mysql_tbl_cpx07q`
    WHERE TABLE_TFSH7W_CATEGORY_ID = CATEGORY_ID_PARAM AND TABLE_TFSH7W_PRICE > 100;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREMIUM_RATIO = MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX(-63);

    RETURN ((MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY(39)) - (0) + V_PREMIUM_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(TABLE_QFILQE_PERFORMANCE_RATING), 0), COALESCE(AVG(TABLE_QFILQE_SALARY), 0)
    INTO V_AVG_PERFORMANCE, V_AVG_SALARY
    FROM `mysql_tbl_l78lwj`
    WHERE TABLE_QFILQE_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERFORMANCE_SCORE = (V_AVG_PERFORMANCE * 50) + (V_AVG_SALARY / 200);

    RETURN V_PERFORMANCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE(SERVICE_TYPE_PARAM INT, ADD_ONS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 80;
    DECLARE V_ADDON_COST INT DEFAULT 30;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SERVICE_TYPE_PARAM
        WHEN 'MASSAGE' THEN SET V_BASE_PRICE = MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER(-48, 42);
        WHEN 'FACIAL' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK(7);
        WHEN 'BODY_WRAP' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG(-82);
        WHEN 'REFLEXOLOGY' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO(54);
        ELSE SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE(18);
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE + (ADD_ONS_PARAM * V_ADDON_COST);

    RETURN ((MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO(75)) - (0) + (CAST(V_TOTAL_PRICE AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(TABLE_PZ7K2L_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_hxeypo`
    WHERE TABLE_PZ7K2L_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE(43, -21)) - (0) + (30 - V_LEAD_TIME));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE(1);