/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4mn7ah` (
    `mysql_tbl_4mn7ah_account_id` INT,
    `mysql_tbl_4mn7ah_balance` INT,
    `mysql_tbl_4mn7ah_overdraft_limit` INT,
    `mysql_tbl_4mn7ah_account_type` INT
);

INSERT INTO `mysql_tbl_4mn7ah` (`mysql_tbl_4mn7ah_account_id`, `mysql_tbl_4mn7ah_balance`, `mysql_tbl_4mn7ah_overdraft_limit`, `mysql_tbl_4mn7ah_account_type`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9v1gnm` (
    `mysql_tbl_9v1gnm_emp_id` INT,
    `mysql_tbl_9v1gnm_department_id` INT,
    `mysql_tbl_9v1gnm_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6s3wwy` (
    `mysql_tbl_6s3wwy_department_id` INT,
    `mysql_tbl_6s3wwy_name` VARCHAR(50),
    `mysql_tbl_6s3wwy_budget` INT
);

INSERT INTO `mysql_tbl_9v1gnm` (`mysql_tbl_9v1gnm_emp_id`, `mysql_tbl_9v1gnm_department_id`, `mysql_tbl_9v1gnm_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_6s3wwy` (`mysql_tbl_6s3wwy_department_id`, `mysql_tbl_6s3wwy_name`, `mysql_tbl_6s3wwy_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uf0p3v` (
    `mysql_tbl_uf0p3v_budget` INT
);

INSERT INTO `mysql_tbl_uf0p3v` (`mysql_tbl_uf0p3v_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cy0p5u` (
    `mysql_tbl_cy0p5u_supplier_id` INT,
    `mysql_tbl_cy0p5u_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_cy0p5u` (`mysql_tbl_cy0p5u_supplier_id`, `mysql_tbl_cy0p5u_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_np4f6k` (
    `mysql_tbl_np4f6k_order_id` INT,
    `mysql_tbl_np4f6k_product_id` INT,
    `mysql_tbl_np4f6k_quantity_ordered` INT,
    `mysql_tbl_np4f6k_start_date` DATE,
    `mysql_tbl_np4f6k_completion_date` DATE,
    `mysql_tbl_np4f6k_defect_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_42gvvb` (
    `mysql_tbl_42gvvb_product_id` INT,
    `mysql_tbl_42gvvb_name` VARCHAR(50),
    `mysql_tbl_42gvvb_unit_price` DECIMAL(10,2),
    `mysql_tbl_42gvvb_production_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_np4f6k` (`mysql_tbl_np4f6k_order_id`, `mysql_tbl_np4f6k_product_id`, `mysql_tbl_np4f6k_quantity_ordered`, `mysql_tbl_np4f6k_start_date`, `mysql_tbl_np4f6k_completion_date`, `mysql_tbl_np4f6k_defect_count`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_42gvvb` (`mysql_tbl_42gvvb_product_id`, `mysql_tbl_42gvvb_name`, `mysql_tbl_42gvvb_unit_price`, `mysql_tbl_42gvvb_production_cost`) VALUES (1, 'test', 1.0, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2r9ttd` (
    `mysql_tbl_2r9ttd_customer_id` INT,
    `mysql_tbl_2r9ttd_order_date` DATE,
    `mysql_tbl_2r9ttd_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2r9ttd` (`mysql_tbl_2r9ttd_customer_id`, `mysql_tbl_2r9ttd_order_date`, `mysql_tbl_2r9ttd_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fgg0h3` (mysql_tbl_fgg0h3_id INT, mysql_tbl_fgg0h3_amount DECIMAL(10,2), mysql_tbl_fgg0h3_payment_method VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_2sndqn` (
    `mysql_tbl_2sndqn_order_id` INT,
    `mysql_tbl_2sndqn_customer_id` INT,
    `mysql_tbl_2sndqn_order_date` DATE,
    `mysql_tbl_2sndqn_total_amount` DECIMAL(10,2),
    `mysql_tbl_2sndqn_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fho54q` (
    `mysql_tbl_fho54q_shipment_id` INT,
    `mysql_tbl_fho54q_order_id` INT,
    `mysql_tbl_fho54q_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_fho54q_carrier` INT
);

INSERT INTO `mysql_tbl_2sndqn` (`mysql_tbl_2sndqn_order_id`, `mysql_tbl_2sndqn_customer_id`, `mysql_tbl_2sndqn_order_date`, `mysql_tbl_2sndqn_total_amount`, `mysql_tbl_2sndqn_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_fho54q` (`mysql_tbl_fho54q_shipment_id`, `mysql_tbl_fho54q_order_id`, `mysql_tbl_fho54q_shipping_cost`, `mysql_tbl_fho54q_carrier`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u1qzds` (
    `mysql_tbl_u1qzds_category_id` INT,
    `mysql_tbl_u1qzds_price` DECIMAL(10,2),
    `mysql_tbl_u1qzds_stock_quantity` INT
);

INSERT INTO `mysql_tbl_u1qzds` (`mysql_tbl_u1qzds_category_id`, `mysql_tbl_u1qzds_price`, `mysql_tbl_u1qzds_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m3svmh` (
    `mysql_tbl_m3svmh_emp_id` INT,
    `mysql_tbl_m3svmh_salary` INT
);

INSERT INTO `mysql_tbl_m3svmh` (`mysql_tbl_m3svmh_emp_id`, `mysql_tbl_m3svmh_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dech4f` (
    mysql_tbl_dech4f_category_id INT AUTO_INCREMENT PRIMARY KEY,
    mysql_tbl_dech4f_category_name VARCHAR(255) UNIQUE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_krzfzx` (
    `mysql_tbl_krzfzx_supplier_id` INT,
    `mysql_tbl_krzfzx_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_krzfzx` (`mysql_tbl_krzfzx_supplier_id`, `mysql_tbl_krzfzx_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uv19q4` (
    `mysql_tbl_uv19q4_campaign_id` INT,
    `mysql_tbl_uv19q4_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_uv19q4` (`mysql_tbl_uv19q4_campaign_id`, `mysql_tbl_uv19q4_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uavw22` (
    `mysql_tbl_uavw22_invoice_id` INT,
    `mysql_tbl_uavw22_customer_id` INT,
    `mysql_tbl_uavw22_issue_date` DATE,
    `mysql_tbl_uavw22_due_date` DATE,
    `mysql_tbl_uavw22_total_amount` DECIMAL(10,2),
    `mysql_tbl_uavw22_paid_amount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j0k87y` (
    `mysql_tbl_j0k87y_payment_id` INT,
    `mysql_tbl_j0k87y_invoice_id` INT,
    `mysql_tbl_j0k87y_payment_date` DATE,
    `mysql_tbl_j0k87y_amount_paid` INT,
    `mysql_tbl_j0k87y_payment_method` INT
);

INSERT INTO `mysql_tbl_uavw22` (`mysql_tbl_uavw22_invoice_id`, `mysql_tbl_uavw22_customer_id`, `mysql_tbl_uavw22_issue_date`, `mysql_tbl_uavw22_due_date`, `mysql_tbl_uavw22_total_amount`, `mysql_tbl_uavw22_paid_amount`) VALUES (1, 2, '2024-01-01', '2024-01-01', 1.0, 6);

INSERT INTO `mysql_tbl_j0k87y` (`mysql_tbl_j0k87y_payment_id`, `mysql_tbl_j0k87y_invoice_id`, `mysql_tbl_j0k87y_payment_date`, `mysql_tbl_j0k87y_amount_paid`, `mysql_tbl_j0k87y_payment_method`) VALUES (1, 2, '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_px8g9w` (mysql_tbl_px8g9w_id INT, mysql_tbl_px8g9w_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_heg3gf` (
    `mysql_tbl_heg3gf_order_id` INT,
    `mysql_tbl_heg3gf_customer_id` INT,
    `mysql_tbl_heg3gf_order_date` DATE,
    `mysql_tbl_heg3gf_total_amount` DECIMAL(10,2),
    `mysql_tbl_heg3gf_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jz89jg` (
    `mysql_tbl_jz89jg_refund_id` INT,
    `mysql_tbl_jz89jg_order_id` INT,
    `mysql_tbl_jz89jg_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_heg3gf` (`mysql_tbl_heg3gf_order_id`, `mysql_tbl_heg3gf_customer_id`, `mysql_tbl_heg3gf_order_date`, `mysql_tbl_heg3gf_total_amount`, `mysql_tbl_heg3gf_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_jz89jg` (`mysql_tbl_jz89jg_refund_id`, `mysql_tbl_jz89jg_order_id`, `mysql_tbl_jz89jg_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7bjwjz` (
    `mysql_tbl_7bjwjz_vehicle_id` INT,
    `mysql_tbl_7bjwjz_vin` INT,
    `mysql_tbl_7bjwjz_mileage` INT,
    `mysql_tbl_7bjwjz_last_service_date` DATE,
    `mysql_tbl_7bjwjz_service_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lpgrsw` (
    `mysql_tbl_lpgrsw_record_id` INT,
    `mysql_tbl_lpgrsw_vehicle_id` INT,
    `mysql_tbl_lpgrsw_service_date` DATE,
    `mysql_tbl_lpgrsw_labor_hours` INT,
    `mysql_tbl_lpgrsw_parts_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7bjwjz` (`mysql_tbl_7bjwjz_vehicle_id`, `mysql_tbl_7bjwjz_vin`, `mysql_tbl_7bjwjz_mileage`, `mysql_tbl_7bjwjz_last_service_date`, `mysql_tbl_7bjwjz_service_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_lpgrsw` (`mysql_tbl_lpgrsw_record_id`, `mysql_tbl_lpgrsw_vehicle_id`, `mysql_tbl_lpgrsw_service_date`, `mysql_tbl_lpgrsw_labor_hours`, `mysql_tbl_lpgrsw_parts_cost`) VALUES (1, 2, '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cpv3ae` (
    `mysql_tbl_cpv3ae_product_id` INT,
    `mysql_tbl_cpv3ae_category_id` INT,
    `mysql_tbl_cpv3ae_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cpv3ae` (`mysql_tbl_cpv3ae_product_id`, `mysql_tbl_cpv3ae_category_id`, `mysql_tbl_cpv3ae_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vzqywb` (
    `mysql_tbl_vzqywb_student_id` INT,
    `mysql_tbl_vzqywb_first_name` VARCHAR(50),
    `mysql_tbl_vzqywb_last_name` VARCHAR(50),
    `mysql_tbl_vzqywb_grade_level` INT,
    `mysql_tbl_vzqywb_enrollment_date` DATE,
    `mysql_tbl_vzqywb_tuition_balance` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_88uzsm` (
    `mysql_tbl_88uzsm_payment_id` INT,
    `mysql_tbl_88uzsm_student_id` INT,
    `mysql_tbl_88uzsm_amount` DECIMAL(10,2),
    `mysql_tbl_88uzsm_payment_date` DATE,
    `mysql_tbl_88uzsm_payment_method` INT
);

INSERT INTO `mysql_tbl_vzqywb` (`mysql_tbl_vzqywb_student_id`, `mysql_tbl_vzqywb_first_name`, `mysql_tbl_vzqywb_last_name`, `mysql_tbl_vzqywb_grade_level`, `mysql_tbl_vzqywb_enrollment_date`, `mysql_tbl_vzqywb_tuition_balance`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_88uzsm` (`mysql_tbl_88uzsm_payment_id`, `mysql_tbl_88uzsm_student_id`, `mysql_tbl_88uzsm_amount`, `mysql_tbl_88uzsm_payment_date`, `mysql_tbl_88uzsm_payment_method`) VALUES (1, 2, 1.0, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_td6gjy` (
    `mysql_tbl_td6gjy_order_id` INT,
    `mysql_tbl_td6gjy_customer_id` INT,
    `mysql_tbl_td6gjy_order_date` DATE,
    `mysql_tbl_td6gjy_total_amount` DECIMAL(10,2),
    `mysql_tbl_td6gjy_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c9kgy0` (
    `mysql_tbl_c9kgy0_shipment_id` INT,
    `mysql_tbl_c9kgy0_order_id` INT,
    `mysql_tbl_c9kgy0_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_c9kgy0_delivery_date` DATE
);

INSERT INTO `mysql_tbl_td6gjy` (`mysql_tbl_td6gjy_order_id`, `mysql_tbl_td6gjy_customer_id`, `mysql_tbl_td6gjy_order_date`, `mysql_tbl_td6gjy_total_amount`, `mysql_tbl_td6gjy_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_c9kgy0` (`mysql_tbl_c9kgy0_shipment_id`, `mysql_tbl_c9kgy0_order_id`, `mysql_tbl_c9kgy0_shipping_cost`, `mysql_tbl_c9kgy0_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_p36nmj` (
    `mysql_tbl_p36nmj_order_id` INT,
    `mysql_tbl_p36nmj_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_p36nmj` (`mysql_tbl_p36nmj_order_id`, `mysql_tbl_p36nmj_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_26mm6q` (
    `mysql_tbl_26mm6q_emp_id` INT,
    `mysql_tbl_26mm6q_salary` INT,
    `mysql_tbl_26mm6q_dept_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ar13kp` (
    `mysql_tbl_ar13kp_dept_id` INT,
    `mysql_tbl_ar13kp_dept_name` VARCHAR(50),
    `mysql_tbl_ar13kp_budget` INT
);

INSERT INTO `mysql_tbl_26mm6q` (`mysql_tbl_26mm6q_emp_id`, `mysql_tbl_26mm6q_salary`, `mysql_tbl_26mm6q_dept_id`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_ar13kp` (`mysql_tbl_ar13kp_dept_id`, `mysql_tbl_ar13kp_dept_name`, `mysql_tbl_ar13kp_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xx5jkc` (
    `mysql_tbl_xx5jkc_product_id` INT,
    `mysql_tbl_xx5jkc_category_id` INT,
    `mysql_tbl_xx5jkc_supplier_id` INT,
    `mysql_tbl_xx5jkc_unit_cost` DECIMAL(10,2),
    `mysql_tbl_xx5jkc_unit_price` DECIMAL(10,2),
    `mysql_tbl_xx5jkc_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_75q0k4` (
    `mysql_tbl_75q0k4_order_id` INT,
    `mysql_tbl_75q0k4_product_id` INT,
    `mysql_tbl_75q0k4_quantity` INT
);

INSERT INTO `mysql_tbl_xx5jkc` (`mysql_tbl_xx5jkc_product_id`, `mysql_tbl_xx5jkc_category_id`, `mysql_tbl_xx5jkc_supplier_id`, `mysql_tbl_xx5jkc_unit_cost`, `mysql_tbl_xx5jkc_unit_price`, `mysql_tbl_xx5jkc_stock_quantity`) VALUES (1, 2, 3, 1.0, 1.0, 6);

INSERT INTO `mysql_tbl_75q0k4` (`mysql_tbl_75q0k4_order_id`, `mysql_tbl_75q0k4_product_id`, `mysql_tbl_75q0k4_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nyp3yl` (
    `mysql_tbl_nyp3yl_customer_id` INT,
    `mysql_tbl_nyp3yl_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_nyp3yl` (`mysql_tbl_nyp3yl_customer_id`, `mysql_tbl_nyp3yl_plan_type`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIVISOR INT DEFAULT 2;
    IF N < 2 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER MUST BE AT LEAST 2';
    END IF;
    WHILE V_DIVISOR < N DO
        IF N MOD V_DIVISOR = 0 THEN
            SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER IS NOT PRIME';
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE;
    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_krzfzx_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_krzfzx`
    WHERE mysql_tbl_krzfzx_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
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

    SELECT COALESCE(mysql_tbl_uavw22_TOTAL_AMOUNT, 0), COALESCE(mysql_tbl_uavw22_PAID_AMOUNT, 0), mysql_tbl_uavw22_DUE_DATE
    INTO V_TOTAL_AMOUNT, V_PAID_AMOUNT, V_DUE_DATE
    FROM `mysql_tbl_uavw22`
    WHERE mysql_tbl_uavw22_INVOICE_ID = INVOICE_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NAME_COUNT INT DEFAULT 0;
    
    SELECT NAME_CONST('MYNAME', 123);
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_COLUMN_PRIVILEGES('TEST', 'mysql_tbl_0kgo0q', 'ID');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_CREATE_OPTIONS('TEST', 'mysql_tbl_0kgo0q');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_INDEX_SUB_PART_LENGTH('TEST', 'mysql_tbl_0kgo0q', 'IDX_NAME');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    RETURN NAME_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_uv19q4_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_uv19q4`
    WHERE mysql_tbl_uv19q4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 10;
        WHEN 'PAUSED' THEN RETURN 5;
        WHEN 'COMPLETED' THEN RETURN 8;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 1;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9(ACCOUNT_ID_PARAM INT, AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_OVERDRAFT_LIMIT INT DEFAULT 0;
    DECLARE V_AVAILABLE_FUNDS INT DEFAULT 0;
    DECLARE V_CAN_WITHDRAW INT DEFAULT 0;

    

    SELECT COALESCE(mysql_tbl_4mn7ah_BALANCE, 0), COALESCE(mysql_tbl_4mn7ah_OVERDRAFT_LIMIT, 0)
    INTO V_BALANCE, V_OVERDRAFT_LIMIT
    FROM `mysql_tbl_4mn7ah`
    WHERE mysql_tbl_4mn7ah_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_AVAILABLE_FUNDS = MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt(48);

    IF V_AVAILABLE_FUNDS >= AMOUNT THEN
        SET V_CAN_WITHDRAW = MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5(55);
    ELSE
        SET V_CAN_WITHDRAW = MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt(59)) - (0) + V_CAN_WITHDRAW);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE POS_COUNT INT DEFAULT 0;
    
    SELECT POSITION('A' IN 'BANANA');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT LOCATE('A', 'BANANA');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT INSTR('BANANA', 'A');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT FIND_IN_SET('B', 'A,B,C,D');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT FIELD('B', 'A', 'B', 'C');
    SET POS_COUNT = POS_COUNT + 1;
    
    RETURN POS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni(CARRIER_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SHIPMENTS INT DEFAULT 0;
    DECLARE V_ONTIME_DELIVERIES INT DEFAULT 0;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_SHIPMENTS
    FROM `mysql_tbl_fho54q`
    WHERE mysql_tbl_fho54q_CARRIER = CARRIER_PARAM;

    SELECT COUNT(*)
    INTO V_ONTIME_DELIVERIES
    FROM `mysql_tbl_fho54q` S
    JOIN `mysql_tbl_2sndqn` O ON mysql_tbl_fho54q_ORDER_ID = mysql_tbl_2sndqn_ORDER_ID
    WHERE mysql_tbl_fho54q_CARRIER = CARRIER_PARAM
    AND S.DELIVERY_DATE <= DATE_ADD(mysql_tbl_2sndqn_ORDER_DATE, INTERVAL 5 DAY);

    IF V_TOTAL_SHIPMENTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERFORMANCE_SCORE = (V_ONTIME_DELIVERIES * 100) / V_TOTAL_SHIPMENTS;

    RETURN V_PERFORMANCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry(PAYMENT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2);
    DECLARE V_METHOD VARCHAR(20);
    SELECT mysql_tbl_fgg0h3_AMOUNT, mysql_tbl_fgg0h3_PAYMENT_METHOD INTO V_AMOUNT, V_METHOD FROM `mysql_tbl_fgg0h3` WHERE mysql_tbl_fgg0h3_ID = PAYMENT_ID;
    IF V_AMOUNT <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT mysql_tbl_fgg0h3_AMOUNT MUST BE POSITIVE';
    END IF;
    IF V_METHOD NOT IN ('CREDIT', 'DEBIT', 'CASH') THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INVALID PAYMENT METHOD';
    END IF;
    UPDATE `mysql_tbl_fgg0h3` SET mysql_tbl_fgg0h3_PAYMENT_METHOD = 'COMPLETED' WHERE mysql_tbl_fgg0h3_ID = PAYMENT_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_9v1gnm_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_9v1gnm`;

    SELECT COALESCE(AVG(mysql_tbl_9v1gnm_SALARY), 0)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_9v1gnm`
    WHERE mysql_tbl_9v1gnm_DEPARTMENT_ID = DEPT_ID_PARAM;

    IF V_AVG_SALARY = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry(58)) - (0) + ((MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni(-29)) - (0) + 50));
    END IF;

    RETURN FLOOR((V_DEPT_AVG * 100) / V_AVG_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uf0p3v_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_uf0p3v`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 1;

    SELECT COUNT(*), COUNT(DISTINCT mysql_tbl_2r9ttd_CUSTOMER_ID)
    INTO V_ORDER_COUNT, V_CUSTOMER_COUNT
    FROM `mysql_tbl_2r9ttd`
    WHERE mysql_tbl_2r9ttd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CONVERT(NAME USING UTF8MB4) INTO @mysql_synth_dummy FROM `mysql_tbl_0kgo0q`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST(NAME AS CHAR CHARACTER SET UTF8MB4) INTO @mysql_synth_dummy FROM `mysql_tbl_0kgo0q`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TEST_FUNC_hd7sgv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_FUNC_hd7sgv() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INSERT_DUPLICATE TINYINT DEFAULT FALSE;
    DECLARE MESSAGE_TEXT VARCHAR(255);
    DECLARE RESULT INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR 1062
        SET INSERT_DUPLICATE = TRUE;

    INSERT INTO `mysql_tbl_dech4f` (`mysql_tbl_dech4f_CATEGORY_ID`, `mysql_tbl_dech4f_CATEGORY_NAME`)
    VALUES (DEFAULT, 'GUITARS');

    IF INSERT_DUPLICATE = TRUE THEN
        SET MESSAGE_TEXT = 'ROW WAS NOT INSERTED - DUPLICATE ENTRY.';
        SET RESULT = 0;
    ELSE
        SET MESSAGE_TEXT = '1 ROW WAS INSERTED.';
        SET RESULT = 1;
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut()) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_PREV BIGINT DEFAULT 0;
    DECLARE V_CURR BIGINT DEFAULT 1;
    DECLARE V_NEXT BIGINT;
    DECLARE V_I INT DEFAULT 2;

    IF N = 0 THEN RETURN 0;
    ELSEIF N = 1 THEN RETURN 1;
    END IF;

    WHILE V_I <= N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = V_CURR;
        SET V_CURR = V_NEXT;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_CURR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_IMPACT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_heg3gf_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_heg3gf`
    WHERE mysql_tbl_heg3gf_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_jz89jg_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM `mysql_tbl_jz89jg`
    WHERE mysql_tbl_jz89jg_ORDER_ID = ORDER_ID_PARAM;

    SET V_IMPACT_SCORE = (V_REFUND_AMOUNT * 100) / GREATEST(V_ORDER_TOTAL, 1) + V_REFUND_AMOUNT / 10;

    RETURN V_IMPACT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TUITION_BALANCE INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENTS INT DEFAULT 0;
    DECLARE V_REMAINING_BALANCE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vzqywb_TUITION_BALANCE, 0)
    INTO V_TUITION_BALANCE
    FROM `mysql_tbl_vzqywb`
    WHERE mysql_tbl_vzqywb_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_88uzsm_AMOUNT), 0) INTO V_TOTAL_PAYMENTS
    FROM `mysql_tbl_88uzsm`
    WHERE mysql_tbl_88uzsm_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_REMAINING_BALANCE = V_TUITION_BALANCE - V_TOTAL_PAYMENTS;

    IF V_REMAINING_BALANCE < 0 THEN
        SET V_REMAINING_BALANCE = 0;
    END IF;

    RETURN CAST(V_REMAINING_BALANCE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME, AMOUNT, ROW_NUMBER() OVER (ORDER BY AMOUNT DESC) AS ROW_NUM INTO @mysql_synth_dummy FROM `mysql_tbl_heipa0`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NAME, AMOUNT, RANK() OVER (ORDER BY AMOUNT DESC) AS RANK_NUM INTO @mysql_synth_dummy FROM `mysql_tbl_heipa0`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NAME, AMOUNT, SUM(AMOUNT) OVER (PARTITION BY USER_ID) AS USER_TOTAL INTO @mysql_synth_dummy FROM `mysql_tbl_heipa0`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_mr59to` OI
    JOIN `mysql_tbl_cpv3ae` P ON OI.PRODUCT_ID = mysql_tbl_cpv3ae_PRODUCT_ID
    WHERE mysql_tbl_cpv3ae_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_mr59to`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CATEGORY_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_DIVIDE_5yo93a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_DIVIDE_5yo93a(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLSTATE '22012' BEGIN SET V_RESULT = 0; END;
    DECLARE CONTINUE HANDLER FOR SQLSTATE '2201I' BEGIN SET V_RESULT = 0; END;

    IF B = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre()) - (((MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac(-60)) - (0) + 0)) + 0);
    END IF;

    SET V_RESULT = A / B;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j(64)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_ID INT;

    SELECT MAX(mysql_tbl_px8g9w_ID) INTO V_MAX_ID FROM `mysql_tbl_px8g9w`;

    WHILE V_MAX_ID > 0 DO
        DELETE FROM `mysql_tbl_px8g9w` WHERE mysql_tbl_px8g9w_ID = V_MAX_ID;
        SET V_MAX_ID = V_MAX_ID - 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_c9kgy0_DELIVERY_DATE, mysql_tbl_td6gjy_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_c9kgy0`
    WHERE mysql_tbl_c9kgy0_ORDER_ID = ORDER_ID_PARAM;

    IF V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN
        SET V_EFFICIENCY_SCORE = 100 - (V_ACTUAL_DAYS * 10);
    ELSE
        SET V_EFFICIENCY_SCORE = 100 - ((V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 20);
    END IF;

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE V_SALARY INT;

    DECLARE SALARY_CURSOR CURSOR FOR
        SELECT mysql_tbl_26mm6q_SALARY FROM `mysql_tbl_26mm6q` WHERE mysql_tbl_26mm6q_DEPT_ID = DEPT_ID_PARAM;

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_TOTAL_SALARY = -1;

    OPEN SALARY_CURSOR;

    SALARY_LOOP: WHILE V_DONE = 0 DO
        FETCH SALARY_CURSOR INTO V_SALARY;
        IF V_DONE = 0 THEN
            SET V_TOTAL_SALARY = V_TOTAL_SALARY + V_SALARY;
        END IF;
    END WHILE SALARY_LOOP;

    CLOSE SALARY_CURSOR;

    RETURN COALESCE(V_TOTAL_SALARY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A * P_B * P_C;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_nyp3yl_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_nyp3yl`
    WHERE mysql_tbl_nyp3yl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 100;
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN 5;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_UNIT_PRICE INT DEFAULT 0;
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;
    DECLARE V_SALES_VOLUME INT DEFAULT 0;
    DECLARE V_PROFITABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xx5jkc_UNIT_COST, 0), COALESCE(mysql_tbl_xx5jkc_UNIT_PRICE, 0), COALESCE(mysql_tbl_xx5jkc_STOCK_QUANTITY, 0)
    INTO V_UNIT_COST, V_UNIT_PRICE, V_STOCK_QUANTITY
    FROM `mysql_tbl_xx5jkc`
    WHERE mysql_tbl_xx5jkc_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_75q0k4_QUANTITY), 0)
    INTO V_SALES_VOLUME
    FROM `mysql_tbl_75q0k4`
    WHERE mysql_tbl_75q0k4_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_UNIT_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_MARGIN = ((V_UNIT_PRICE - V_UNIT_COST) * 100) / V_UNIT_PRICE;

    SET V_PROFITABILITY_INDEX = (V_PROFIT_MARGIN * V_SALES_VOLUME) / GREATEST(V_STOCK_QUANTITY, 1);

    RETURN V_PROFITABILITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_p36nmj_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_p36nmj`
    WHERE mysql_tbl_p36nmj_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL / 50);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd(VEHICLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MILEAGE INT DEFAULT 0;
    DECLARE V_LAST_SERVICE_MILEAGE INT DEFAULT 0;
    DECLARE V_SERVICE_INTERVAL INT DEFAULT 5000;
    DECLARE V_NEXT_SERVICE INT DEFAULT 0;
    DECLARE V_OVERDUE_MILES INT DEFAULT 0;

    SELECT mysql_tbl_7bjwjz_MILEAGE INTO V_CURRENT_MILEAGE
    FROM `mysql_tbl_7bjwjz`
    WHERE mysql_tbl_7bjwjz_VEHICLE_ID = VEHICLE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_7bjwjz_MILEAGE, 0) INTO V_LAST_SERVICE_MILEAGE
    FROM `mysql_tbl_lpgrsw`
    WHERE mysql_tbl_lpgrsw_VEHICLE_ID = VEHICLE_ID_PARAM
    ORDER BY mysql_tbl_lpgrsw_SERVICE_DATE DESC LIMIT 1;

    SET V_NEXT_SERVICE = MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4(-35);
    SET V_OVERDUE_MILES = MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(49);

    IF V_OVERDUE_MILES > 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b(95)) - (0) + (((MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7(-57)) - (0) + (0 - V_OVERDUE_MILES))));
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx(-78, 45, -38)) - (0) + (((MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(44)) - (0) + (V_NEXT_SERVICE - V_CURRENT_MILEAGE))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay(SCORE INT) RETURNS VARCHAR(2) DETERMINISTIC
BEGIN
    CASE
        WHEN SCORE >= 90 THEN RETURN MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47();
        WHEN SCORE >= 80 THEN RETURN MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky(-96);
        WHEN SCORE >= 70 THEN RETURN MYSQL_FUNC_SAFE_DIVIDE_5yo93a(93, -83);
        WHEN SCORE >= 60 THEN RETURN 'D';
        ELSE RETURN MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd(7);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SALES_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_u1qzds_PRICE * mysql_tbl_u1qzds_STOCK_QUANTITY), 0)
    INTO V_STOCK_VALUE
    FROM `mysql_tbl_u1qzds`
    WHERE mysql_tbl_u1qzds_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_SALES_VALUE
    FROM `mysql_tbl_mr59to` OI
    JOIN `mysql_tbl_u1qzds` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_u1qzds_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_STOCK_VALUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_SALES_VALUE * 12) / V_STOCK_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC1_zwx1tl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC1_zwx1tl() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_m3svmh_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_m3svmh`
    WHERE mysql_tbl_m3svmh_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUANTITY_ORDERED INT DEFAULT 0;
    DECLARE V_DEFECT_COUNT INT DEFAULT 0;
    DECLARE V_QUALITY_SCORE INT DEFAULT 100;
    DECLARE V_REWORK_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_np4f6k_QUANTITY_ORDERED, 0), COALESCE(mysql_tbl_np4f6k_DEFECT_COUNT, 0)
    INTO V_QUANTITY_ORDERED, V_DEFECT_COUNT
    FROM `mysql_tbl_np4f6k`
    WHERE mysql_tbl_np4f6k_ORDER_ID = ORDER_ID_PARAM;

    IF V_QUANTITY_ORDERED = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay(-13)) - (((MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn(29)) - (((MYSQL_FUNC_TEST_FUNC_hd7sgv()) - (((MYSQL_FUNC_PROC1_zwx1tl()) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    SET V_QUALITY_SCORE = ((V_QUANTITY_ORDERED - V_DEFECT_COUNT) * 100) / V_QUANTITY_ORDERED;

    IF V_DEFECT_COUNT > 10 THEN
        SET V_REWORK_COST = MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5(-98);
        SET V_QUALITY_SCORE = V_QUALITY_SCORE - 10;
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco(98)) - (0) + (CAST(V_QUALITY_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cy0p5u_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_cy0p5u`
    WHERE mysql_tbl_cy0p5u_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i(-26)) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(-88)) - (0) + (GREATEST(0, 30 - V_LEAD_TIME)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    TABLE mysql_tbl_0kgo0q;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    TABLE mysql_tbl_0kgo0q ORDER BY ID LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9(64, -62)) - (((MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc()) - (0) + 0)) + 0);
    END IF;

    SET V_TEMP = N;

    UGLY_LOOP: WHILE V_TEMP % 2 = 0 DO
        SET V_TEMP = V_TEMP / 2;
    END WHILE;

    UGLY_LOOP2: WHILE V_TEMP % 3 = 0 DO
        SET V_TEMP = V_TEMP / 3;
    END WHILE;

    UGLY_LOOP3: WHILE V_TEMP % 5 = 0 DO
        SET V_TEMP = MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7(42);
    END WHILE;

    IF V_TEMP = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3(27)) - (((MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz()) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz(70)) - (0) + 1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu(24)) - (0) + 0);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm(1);