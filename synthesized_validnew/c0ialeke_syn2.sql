/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_x823xu` (
    `mysql_tbl_x823xu_order_id` INT,
    `mysql_tbl_x823xu_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_x823xu` (`mysql_tbl_x823xu_order_id`, `mysql_tbl_x823xu_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j3rb7b` (
    `mysql_tbl_j3rb7b_order_id` INT,
    `mysql_tbl_j3rb7b_order_date` DATE
);

INSERT INTO `mysql_tbl_j3rb7b` (`mysql_tbl_j3rb7b_order_id`, `mysql_tbl_j3rb7b_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s0upa4` (
    `mysql_tbl_s0upa4_employee_id` INT,
    `mysql_tbl_s0upa4_department_id` INT,
    `mysql_tbl_s0upa4_salary` INT,
    `mysql_tbl_s0upa4_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bt1xqm` (
    `mysql_tbl_bt1xqm_review_id` INT,
    `mysql_tbl_bt1xqm_employee_id` INT,
    `mysql_tbl_bt1xqm_review_date` DATE,
    `mysql_tbl_bt1xqm_score` INT
);

INSERT INTO `mysql_tbl_s0upa4` (`mysql_tbl_s0upa4_employee_id`, `mysql_tbl_s0upa4_department_id`, `mysql_tbl_s0upa4_salary`, `mysql_tbl_s0upa4_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_bt1xqm` (`mysql_tbl_bt1xqm_review_id`, `mysql_tbl_bt1xqm_employee_id`, `mysql_tbl_bt1xqm_review_date`, `mysql_tbl_bt1xqm_score`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tc092j` (
    `mysql_tbl_tc092j_customer_id` INT,
    `mysql_tbl_tc092j_country` INT
);

INSERT INTO `mysql_tbl_tc092j` (`mysql_tbl_tc092j_customer_id`, `mysql_tbl_tc092j_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cxaqzr` (
    `mysql_tbl_cxaqzr_cdate` DATE
);

INSERT INTO `mysql_tbl_cxaqzr` (`mysql_tbl_cxaqzr_cdate`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wnv2ct` (
    `mysql_tbl_wnv2ct_country` INT
);

INSERT INTO `mysql_tbl_wnv2ct` (`mysql_tbl_wnv2ct_country`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v1fg6y` (
    `mysql_tbl_v1fg6y_gym_id` INT,
    `mysql_tbl_v1fg6y_name` VARCHAR(50),
    `mysql_tbl_v1fg6y_city` INT,
    `mysql_tbl_v1fg6y_monthly_fee` INT,
    `mysql_tbl_v1fg6y_equipment_count` INT,
    `mysql_tbl_v1fg6y_member_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yfxebp` (
    `mysql_tbl_yfxebp_membership_id` INT,
    `mysql_tbl_yfxebp_gym_id` INT,
    `mysql_tbl_yfxebp_member_id` INT,
    `mysql_tbl_yfxebp_start_date` DATE,
    `mysql_tbl_yfxebp_end_date` DATE,
    `mysql_tbl_yfxebp_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_v1fg6y` (`mysql_tbl_v1fg6y_gym_id`, `mysql_tbl_v1fg6y_name`, `mysql_tbl_v1fg6y_city`, `mysql_tbl_v1fg6y_monthly_fee`, `mysql_tbl_v1fg6y_equipment_count`, `mysql_tbl_v1fg6y_member_count`) VALUES (1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_yfxebp` (`mysql_tbl_yfxebp_membership_id`, `mysql_tbl_yfxebp_gym_id`, `mysql_tbl_yfxebp_member_id`, `mysql_tbl_yfxebp_start_date`, `mysql_tbl_yfxebp_end_date`, `mysql_tbl_yfxebp_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_twpoyq` (
    `mysql_tbl_twpoyq_item_id` INT,
    `mysql_tbl_twpoyq_sku` INT,
    `mysql_tbl_twpoyq_name` VARCHAR(50),
    `mysql_tbl_twpoyq_warehouse_id` INT,
    `mysql_tbl_twpoyq_quantity_on_hand` INT,
    `mysql_tbl_twpoyq_reorder_point` INT,
    `mysql_tbl_twpoyq_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6jql3g` (
    `mysql_tbl_6jql3g_txn_id` INT,
    `mysql_tbl_6jql3g_item_id` INT,
    `mysql_tbl_6jql3g_txn_type` VARCHAR(50),
    `mysql_tbl_6jql3g_quantity` INT,
    `mysql_tbl_6jql3g_txn_date` DATE
);

INSERT INTO `mysql_tbl_twpoyq` (`mysql_tbl_twpoyq_item_id`, `mysql_tbl_twpoyq_sku`, `mysql_tbl_twpoyq_name`, `mysql_tbl_twpoyq_warehouse_id`, `mysql_tbl_twpoyq_quantity_on_hand`, `mysql_tbl_twpoyq_reorder_point`, `mysql_tbl_twpoyq_unit_cost`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_6jql3g` (`mysql_tbl_6jql3g_txn_id`, `mysql_tbl_6jql3g_item_id`, `mysql_tbl_6jql3g_txn_type`, `mysql_tbl_6jql3g_quantity`, `mysql_tbl_6jql3g_txn_date`) VALUES (1, 2, 'test', 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v67k3x` (
    `mysql_tbl_v67k3x_pet_id` INT,
    `mysql_tbl_v67k3x_pet_name` VARCHAR(50),
    `mysql_tbl_v67k3x_species` INT,
    `mysql_tbl_v67k3x_breed` INT,
    `mysql_tbl_v67k3x_age_years` INT,
    `mysql_tbl_v67k3x_weight_kg` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t4b0j9` (
    `mysql_tbl_t4b0j9_visit_id` INT,
    `mysql_tbl_t4b0j9_pet_id` INT,
    `mysql_tbl_t4b0j9_vet_id` INT,
    `mysql_tbl_t4b0j9_visit_date` DATE,
    `mysql_tbl_t4b0j9_diagnosis` INT,
    `mysql_tbl_t4b0j9_treatment_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_v67k3x` (`mysql_tbl_v67k3x_pet_id`, `mysql_tbl_v67k3x_pet_name`, `mysql_tbl_v67k3x_species`, `mysql_tbl_v67k3x_breed`, `mysql_tbl_v67k3x_age_years`, `mysql_tbl_v67k3x_weight_kg`) VALUES (1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_t4b0j9` (`mysql_tbl_t4b0j9_visit_id`, `mysql_tbl_t4b0j9_pet_id`, `mysql_tbl_t4b0j9_vet_id`, `mysql_tbl_t4b0j9_visit_date`, `mysql_tbl_t4b0j9_diagnosis`, `mysql_tbl_t4b0j9_treatment_cost`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wc1i4s` (
    `mysql_tbl_wc1i4s_customer_id` INT,
    `mysql_tbl_wc1i4s_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nqfvzm` (
    `mysql_tbl_nqfvzm_order_id` INT,
    `mysql_tbl_nqfvzm_customer_id` INT,
    `mysql_tbl_nqfvzm_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wc1i4s` (`mysql_tbl_wc1i4s_customer_id`, `mysql_tbl_wc1i4s_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_nqfvzm` (`mysql_tbl_nqfvzm_order_id`, `mysql_tbl_nqfvzm_customer_id`, `mysql_tbl_nqfvzm_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rz5xii` (
    `mysql_tbl_rz5xii_supplier_id` INT,
    `mysql_tbl_rz5xii_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_rz5xii_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_rz5xii` (`mysql_tbl_rz5xii_supplier_id`, `mysql_tbl_rz5xii_supplier_rating`, `mysql_tbl_rz5xii_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7gur56` (
    `mysql_tbl_7gur56_order_id` INT,
    `mysql_tbl_7gur56_customer_id` INT,
    `mysql_tbl_7gur56_order_date` DATE,
    `mysql_tbl_7gur56_total_amount` DECIMAL(10,2),
    `mysql_tbl_7gur56_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8dk8p0` (
    `mysql_tbl_8dk8p0_shipment_id` INT,
    `mysql_tbl_8dk8p0_order_id` INT,
    `mysql_tbl_8dk8p0_carrier` INT,
    `mysql_tbl_8dk8p0_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7gur56` (`mysql_tbl_7gur56_order_id`, `mysql_tbl_7gur56_customer_id`, `mysql_tbl_7gur56_order_date`, `mysql_tbl_7gur56_total_amount`, `mysql_tbl_7gur56_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_8dk8p0` (`mysql_tbl_8dk8p0_shipment_id`, `mysql_tbl_8dk8p0_order_id`, `mysql_tbl_8dk8p0_carrier`, `mysql_tbl_8dk8p0_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9wttl3` (
    `mysql_tbl_9wttl3_number_id` INT,
    `mysql_tbl_9wttl3_customer_id` INT,
    `mysql_tbl_9wttl3_area_code` INT,
    `mysql_tbl_9wttl3_number_type` INT,
    `mysql_tbl_9wttl3_monthly_fee` INT,
    `mysql_tbl_9wttl3_activation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8uccdv` (
    `mysql_tbl_8uccdv_number_id` INT,
    `mysql_tbl_8uccdv_call_minutes` INT,
    `mysql_tbl_8uccdv_data_mb` TEXT,
    `mysql_tbl_8uccdv_sms_count` INT,
    `mysql_tbl_8uccdv_billing_month` INT
);

INSERT INTO `mysql_tbl_9wttl3` (`mysql_tbl_9wttl3_number_id`, `mysql_tbl_9wttl3_customer_id`, `mysql_tbl_9wttl3_area_code`, `mysql_tbl_9wttl3_number_type`, `mysql_tbl_9wttl3_monthly_fee`, `mysql_tbl_9wttl3_activation_date`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_8uccdv` (`mysql_tbl_8uccdv_number_id`, `mysql_tbl_8uccdv_call_minutes`, `mysql_tbl_8uccdv_data_mb`, `mysql_tbl_8uccdv_sms_count`, `mysql_tbl_8uccdv_billing_month`) VALUES (1, 2, 'test', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lxx6fh` (
    `mysql_tbl_lxx6fh_store_id` INT,
    `mysql_tbl_lxx6fh_region` INT,
    `mysql_tbl_lxx6fh_store_type` VARCHAR(50),
    `mysql_tbl_lxx6fh_monthly_rent` INT,
    `mysql_tbl_lxx6fh_sales_target` INT,
    `mysql_tbl_lxx6fh_sales_actual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9v8955` (
    `mysql_tbl_9v8955_employee_id` INT,
    `mysql_tbl_9v8955_store_id` INT,
    `mysql_tbl_9v8955_role` INT,
    `mysql_tbl_9v8955_salary` INT,
    `mysql_tbl_9v8955_hire_date` DATE
);

INSERT INTO `mysql_tbl_lxx6fh` (`mysql_tbl_lxx6fh_store_id`, `mysql_tbl_lxx6fh_region`, `mysql_tbl_lxx6fh_store_type`, `mysql_tbl_lxx6fh_monthly_rent`, `mysql_tbl_lxx6fh_sales_target`, `mysql_tbl_lxx6fh_sales_actual`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_9v8955` (`mysql_tbl_9v8955_employee_id`, `mysql_tbl_9v8955_store_id`, `mysql_tbl_9v8955_role`, `mysql_tbl_9v8955_salary`, `mysql_tbl_9v8955_hire_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o09brd` (
    `mysql_tbl_o09brd_customer_id` INT,
    `mysql_tbl_o09brd_order_date` DATE
);

INSERT INTO `mysql_tbl_o09brd` (`mysql_tbl_o09brd_customer_id`, `mysql_tbl_o09brd_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x4r6ma` (
    `mysql_tbl_x4r6ma_campaign_id` INT,
    `mysql_tbl_x4r6ma_start_date` DATE
);

INSERT INTO `mysql_tbl_x4r6ma` (`mysql_tbl_x4r6ma_campaign_id`, `mysql_tbl_x4r6ma_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wuc5wm` (
    `mysql_tbl_wuc5wm_student_id` INT,
    `mysql_tbl_wuc5wm_name` VARCHAR(50),
    `mysql_tbl_wuc5wm_class_id` INT,
    `mysql_tbl_wuc5wm_score` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9m8fr4` (
    `mysql_tbl_9m8fr4_class_id` INT,
    `mysql_tbl_9m8fr4_teacher_id` INT,
    `mysql_tbl_9m8fr4_average_score` INT
);

INSERT INTO `mysql_tbl_wuc5wm` (`mysql_tbl_wuc5wm_student_id`, `mysql_tbl_wuc5wm_name`, `mysql_tbl_wuc5wm_class_id`, `mysql_tbl_wuc5wm_score`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_9m8fr4` (`mysql_tbl_9m8fr4_class_id`, `mysql_tbl_9m8fr4_teacher_id`, `mysql_tbl_9m8fr4_average_score`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_grd6hx` (
    `mysql_tbl_grd6hx_customer_id` INT,
    `mysql_tbl_grd6hx_registration_date` DATE
);

INSERT INTO `mysql_tbl_grd6hx` (`mysql_tbl_grd6hx_customer_id`, `mysql_tbl_grd6hx_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8zk5yv` (
    `mysql_tbl_8zk5yv_emp_id` INT,
    `mysql_tbl_8zk5yv_salary` INT,
    `mysql_tbl_8zk5yv_hire_date` DATE
);

INSERT INTO `mysql_tbl_8zk5yv` (`mysql_tbl_8zk5yv_emp_id`, `mysql_tbl_8zk5yv_salary`, `mysql_tbl_8zk5yv_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rtt4jm` (
    `mysql_tbl_rtt4jm_donation_id` INT,
    `mysql_tbl_rtt4jm_donor_id` INT,
    `mysql_tbl_rtt4jm_campaign_id` INT,
    `mysql_tbl_rtt4jm_amount` DECIMAL(10,2),
    `mysql_tbl_rtt4jm_donation_date` DATE,
    `mysql_tbl_rtt4jm_payment_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v7v9eb` (
    `mysql_tbl_v7v9eb_campaign_id` INT,
    `mysql_tbl_v7v9eb_name` VARCHAR(50),
    `mysql_tbl_v7v9eb_goal_amount` DECIMAL(10,2),
    `mysql_tbl_v7v9eb_raised_amount` DECIMAL(10,2),
    `mysql_tbl_v7v9eb_start_date` DATE
);

INSERT INTO `mysql_tbl_rtt4jm` (`mysql_tbl_rtt4jm_donation_id`, `mysql_tbl_rtt4jm_donor_id`, `mysql_tbl_rtt4jm_campaign_id`, `mysql_tbl_rtt4jm_amount`, `mysql_tbl_rtt4jm_donation_date`, `mysql_tbl_rtt4jm_payment_method`) VALUES (1, 2, 3, 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_v7v9eb` (`mysql_tbl_v7v9eb_campaign_id`, `mysql_tbl_v7v9eb_name`, `mysql_tbl_v7v9eb_goal_amount`, `mysql_tbl_v7v9eb_raised_amount`, `mysql_tbl_v7v9eb_start_date`) VALUES (1, 'test', 1.0, 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_x823xu_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_x823xu`
    WHERE mysql_tbl_x823xu_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_ORDER_TOTAL * 0.3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rz5xii_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_rz5xii_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_rz5xii`
    WHERE mysql_tbl_rz5xii_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_j3rb7b_ORDER_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_j3rb7b`
    WHERE mysql_tbl_j3rb7b_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5(79)) - (0) + V_MONTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o(STORE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALES_TARGET INT DEFAULT 0;
    DECLARE V_SALES_ACTUAL INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lxx6fh_SALES_TARGET, 0), COALESCE(mysql_tbl_lxx6fh_SALES_ACTUAL, 0)
    INTO V_SALES_TARGET, V_SALES_ACTUAL
    FROM `mysql_tbl_lxx6fh`
    WHERE mysql_tbl_lxx6fh_STORE_ID = STORE_ID_PARAM;

    SELECT COUNT(*) INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_9v8955`
    WHERE mysql_tbl_9v8955_STORE_ID = STORE_ID_PARAM;

    IF V_SALES_TARGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERFORMANCE_SCORE = ((V_SALES_ACTUAL - V_SALES_TARGET) * 100) / V_SALES_TARGET;

    IF V_EMPLOYEE_COUNT > 10 THEN
        SET V_PERFORMANCE_SCORE = V_PERFORMANCE_SCORE - 5;
    END IF;

    RETURN CAST(V_PERFORMANCE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LARGEST_CUSTOMER_SHARE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION_RISK INT DEFAULT 0;

    SELECT COALESCE(MAX(CUSTOMER_REVENUE) * 100.0 / NULLIF(V_TOTAL_REVENUE, 0), 0)
    INTO V_LARGEST_CUSTOMER_SHARE
    FROM (
        SELECT mysql_tbl_wc1i4s_CUSTOMER_ID, SUM(mysql_tbl_nqfvzm_TOTAL_AMOUNT) AS CUSTOMER_REVENUE
        FROM `mysql_tbl_wc1i4s` C
        JOIN `mysql_tbl_nqfvzm` O ON mysql_tbl_wc1i4s_CUSTOMER_ID = mysql_tbl_nqfvzm_CUSTOMER_ID
        WHERE mysql_tbl_wc1i4s_COUNTRY = COUNTRY_PARAM
        GROUP BY mysql_tbl_wc1i4s_CUSTOMER_ID
    ) AS CUSTOMER_REVENUES;

    SELECT COALESCE(SUM(mysql_tbl_nqfvzm_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_nqfvzm` O
    JOIN `mysql_tbl_wc1i4s` C ON mysql_tbl_nqfvzm_CUSTOMER_ID = mysql_tbl_wc1i4s_CUSTOMER_ID
    WHERE mysql_tbl_wc1i4s_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o(-13)) - (0) + (FLOOR(V_LARGEST_CUSTOMER_SHARE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_TOTAL_OUTGOING INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_twpoyq_QUANTITY_ON_HAND, 0), COALESCE(mysql_tbl_twpoyq_REORDER_POINT, 0), COALESCE(mysql_tbl_twpoyq_UNIT_COST, 0)
    INTO V_CURRENT_STOCK, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_twpoyq`
    WHERE mysql_tbl_twpoyq_ITEM_ID = ITEM_ID_PARAM;

    SELECT COALESCE(SUM(ABS(mysql_tbl_6jql3g_QUANTITY)), 0) INTO V_TOTAL_OUTGOING
    FROM `mysql_tbl_6jql3g`
    WHERE mysql_tbl_6jql3g_ITEM_ID = ITEM_ID_PARAM
      AND mysql_tbl_6jql3g_TXN_TYPE IN ('OUT', 'SALE', 'TRANSFER')
      AND mysql_tbl_6jql3g_TXN_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

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

/* -----Procedure MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4(GYM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_EQUIPMENT_COUNT INT DEFAULT 0;
    DECLARE V_ACTIVE_MEMBERS INT DEFAULT 0;
    DECLARE V_SATISFACTION_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_v1fg6y_MONTHLY_FEE, 50), COALESCE(mysql_tbl_v1fg6y_EQUIPMENT_COUNT, 50)
    INTO V_MONTHLY_FEE, V_EQUIPMENT_COUNT
    FROM `mysql_tbl_v1fg6y`
    WHERE mysql_tbl_v1fg6y_GYM_ID = GYM_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ACTIVE_MEMBERS
    FROM `mysql_tbl_yfxebp`
    WHERE mysql_tbl_yfxebp_GYM_ID = GYM_ID_PARAM AND mysql_tbl_yfxebp_STATUS = 'ACTIVE';

    SET V_SATISFACTION_SCORE = (V_EQUIPMENT_COUNT / 5) + (V_ACTIVE_MEMBERS / 10) - (V_MONTHLY_FEE / 10);

    RETURN V_SATISFACTION_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_wnv2ct`
    WHERE mysql_tbl_wnv2ct_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
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

    SELECT mysql_tbl_9wttl3_MONTHLY_FEE, COALESCE(mysql_tbl_8uccdv_CALL_MINUTES, 0), COALESCE(mysql_tbl_8uccdv_DATA_MB, 0), COALESCE(mysql_tbl_8uccdv_SMS_COUNT, 0)
    INTO V_MONTHLY_FEE, V_CALL_MINUTES, V_DATA_MB, V_SMS_COUNT
    FROM `mysql_tbl_9wttl3` T
    LEFT JOIN `mysql_tbl_8uccdv` U ON mysql_tbl_9wttl3_NUMBER_ID = mysql_tbl_8uccdv_NUMBER_ID AND mysql_tbl_8uccdv_BILLING_MONTH = BILLING_MONTH_PARAM
    WHERE mysql_tbl_9wttl3_NUMBER_ID = NUMBER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER DATE;

    SELECT MAX(mysql_tbl_o09brd_ORDER_DATE)
    INTO V_LAST_ORDER
    FROM `mysql_tbl_o09brd`
    WHERE mysql_tbl_o09brd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER IS NULL THEN
        RETURN -1;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_LAST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAY(mysql_tbl_x4r6ma_START_DATE)
    INTO V_DAY
    FROM `mysql_tbl_x4r6ma`
    WHERE mysql_tbl_x4r6ma_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_DAY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8zk5yv_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_8zk5yv_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_8zk5yv`
    WHERE mysql_tbl_8zk5yv_EMP_ID = EMP_ID_PARAM;

    IF V_TENURE_YEARS = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_SALARY / V_TENURE_YEARS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(DAY, mysql_tbl_grd6hx_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_DAYS
    FROM `mysql_tbl_grd6hx`
    WHERE mysql_tbl_grd6hx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GOAL_AMOUNT INT DEFAULT 0;
    DECLARE V_RAISED_AMOUNT INT DEFAULT 0;
    DECLARE V_DONATION_COUNT INT DEFAULT 0;
    DECLARE V_PROGRESS_PERCENT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_v7v9eb_GOAL_AMOUNT, 1000), COALESCE(mysql_tbl_v7v9eb_RAISED_AMOUNT, 0)
    INTO V_GOAL_AMOUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_v7v9eb`
    WHERE mysql_tbl_v7v9eb_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_rtt4jm_AMOUNT), 0)
    INTO V_DONATION_COUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_rtt4jm`
    WHERE mysql_tbl_rtt4jm_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_GOAL_AMOUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROGRESS_PERCENT = (V_RAISED_AMOUNT * 100) / V_GOAL_AMOUNT;

    IF V_PROGRESS_PERCENT > 100 THEN
        SET V_PROGRESS_PERCENT = 100;
    END IF;

    RETURN CAST(V_PROGRESS_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CLASS_AVG INT DEFAULT 0;
    DECLARE V_STUDENT_COUNT INT DEFAULT 0;
    DECLARE V_BELOW_AVG_COUNT INT DEFAULT 0;
    DECLARE V_ABOVE_AVG_COUNT INT DEFAULT 0;
    DECLARE V_CURVE_FACTOR INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9m8fr4_AVERAGE_SCORE, 0)
    INTO V_CLASS_AVG
    FROM `mysql_tbl_9m8fr4`
    WHERE mysql_tbl_9m8fr4_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_STUDENT_COUNT
    FROM `mysql_tbl_wuc5wm`
    WHERE mysql_tbl_wuc5wm_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_BELOW_AVG_COUNT
    FROM `mysql_tbl_wuc5wm`
    WHERE mysql_tbl_wuc5wm_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_wuc5wm_SCORE < V_CLASS_AVG;

    SELECT COUNT(*)
    INTO V_ABOVE_AVG_COUNT
    FROM `mysql_tbl_wuc5wm`
    WHERE mysql_tbl_wuc5wm_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_wuc5wm_SCORE >= V_CLASS_AVG;

    IF V_STUDENT_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897(89)) - (0) + 0);
    END IF;

    IF V_BELOW_AVG_COUNT > V_ABOVE_AVG_COUNT THEN
        SET V_CURVE_FACTOR = MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c(86);
    ELSE
        SET V_CURVE_FACTOR = MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28(-72);
    END IF;

    RETURN V_CURVE_FACTOR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd(-46)) - (0) + 0);
    END IF;

    IF N > 12 THEN
        SET N = 12;
    END IF;

    FACT_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(48);
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg(14);
    END WHILE FACT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8dk8p0_SHIPPING_COST, 0), COALESCE(mysql_tbl_7gur56_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_TOTAL
    FROM `mysql_tbl_7gur56` O
    LEFT JOIN `mysql_tbl_8dk8p0` S ON mysql_tbl_7gur56_ORDER_ID = mysql_tbl_8dk8p0_ORDER_ID
    WHERE mysql_tbl_7gur56_ORDER_ID = ORDER_ID_PARAM;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look(SIZE INT, START_VALUE INT, INCREMENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_CURRENT_VALUE INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF SIZE <= 0 THEN
        RETURN 0;
    END IF;

    SET V_CURRENT_VALUE = START_VALUE;

    SUM_LOOP: WHILE V_COUNTER < SIZE DO
        SET V_SUM = V_SUM + V_CURRENT_VALUE;
        SET V_CURRENT_VALUE = V_CURRENT_VALUE + INCREMENT;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_lmv7b5` (mysql_tbl_lmv7b5_ID INT, mysql_tbl_lmv7b5_REGION VARCHAR(10)) PARTITION BY LIST COLUMNS(mysql_tbl_lmv7b5_REGION) (PARTITION P_NORTH VALUES IN ('NORTH', 'N'), PARTITION P_SOUTH VALUES IN ('SOUTH', 'S'), PARTITION P_OTHER VALUES IN (DEFAULT));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TABLESPACE TS1;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TABLESPACE IF EXISTS TS2;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0()) - (0) + ((MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look(6, 64, -7)) - (0) + DROP_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_PET_WEIGHT INT DEFAULT 0;
    DECLARE V_LAST_VISIT_COST INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_v67k3x_AGE_YEARS, 1), COALESCE(mysql_tbl_v67k3x_WEIGHT_KG, 5)
    INTO V_PET_AGE, V_PET_WEIGHT
    FROM `mysql_tbl_v67k3x`
    WHERE mysql_tbl_v67k3x_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_t4b0j9_TREATMENT_COST, 0) INTO V_LAST_VISIT_COST
    FROM `mysql_tbl_t4b0j9`
    WHERE mysql_tbl_t4b0j9_PET_ID = PET_ID_PARAM
    ORDER BY mysql_tbl_t4b0j9_VISIT_DATE DESC LIMIT 1;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf(14);

    IF V_PET_AGE < 1 THEN
        SET V_TOTAL_COST = MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi();
    END IF;

    IF V_PET_WEIGHT > 50 THEN
        SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9(-22);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee(-84, 99)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_AVG_PERFORMANCE_SCORE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_BASE_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_PERCENTAGE INT DEFAULT 0;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_s0upa4_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_s0upa4`
    WHERE mysql_tbl_s0upa4_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_bt1xqm_SCORE), 0.00)
    INTO V_AVG_PERFORMANCE_SCORE
    FROM `mysql_tbl_bt1xqm`
    WHERE mysql_tbl_bt1xqm_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT mysql_tbl_s0upa4_SALARY
    INTO V_BASE_SALARY
    FROM `mysql_tbl_s0upa4`
    WHERE mysql_tbl_s0upa4_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SET V_BONUS_PERCENTAGE = MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li(58);

    IF V_AVG_PERFORMANCE_SCORE >= 4.5 THEN
        SET V_BONUS_PERCENTAGE = V_BONUS_PERCENTAGE + 15;
    ELSEIF V_AVG_PERFORMANCE_SCORE >= 4.0 THEN
        SET V_BONUS_PERCENTAGE = V_BONUS_PERCENTAGE + 10;
    ELSEIF V_AVG_PERFORMANCE_SCORE >= 3.0 THEN
        SET V_BONUS_PERCENTAGE = MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4(1);
    END IF;

    SET V_TOTAL_BONUS = MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7(-79);

    RETURN ((MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj(-30)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan(-99)) - (0) + V_TOTAL_BONUS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_tc092j`
    WHERE mysql_tbl_tc092j_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM ORDERS O
    JOIN `mysql_tbl_tc092j` C ON O.CUSTOMER_ID = mysql_tbl_tc092j_CUSTOMER_ID
    WHERE mysql_tbl_tc092j_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT / V_CUSTOMER_COUNT) * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_ODDS_ijk9ks----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_ODDS_ijk9ks(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 2;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DATE_dkn391----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DATE_dkn391() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_cxaqzr`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j(CARD_NUMBER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);
    DECLARE V_DIGIT_COUNT INT DEFAULT 0;

    IF CARD_NUMBER IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(49)) - (((MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4(-47)) - (0) + 0)) + 0);
    END IF;

    WHILE V_INDEX <= CHAR_LENGTH(CARD_NUMBER) DO
        SET V_CHAR = SUBSTRING(CARD_NUMBER, V_INDEX, 1);

        IF V_CHAR IN ('0', '1', '2', '3', '4', '5', '6', '7', '8', '9') THEN
            SET V_DIGIT_COUNT = MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v(43);
        END IF;

        SET V_INDEX = MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u(33);
    END WHILE;

    IF V_DIGIT_COUNT >= 13 AND V_DIGIT_COUNT <= 19 THEN
        SET V_RESULT = MYSQL_FUNC_SUM_OF_ODDS_ijk9ks(87);
    END IF;

    RETURN ((MYSQL_FUNC_PROC_DATE_dkn391()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j(1);