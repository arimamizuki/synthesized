/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qz9iok` (
    `mysql_tbl_qz9iok_student_id` INT,
    `mysql_tbl_qz9iok_name` VARCHAR(50),
    `mysql_tbl_qz9iok_enrollment_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w02v3o` (
    `mysql_tbl_w02v3o_course_id` INT,
    `mysql_tbl_w02v3o_credits` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mw9p83` (
    `mysql_tbl_mw9p83_student_id` INT,
    `mysql_tbl_mw9p83_course_id` INT,
    `mysql_tbl_mw9p83_grade` INT
);

INSERT INTO `mysql_tbl_qz9iok` (`mysql_tbl_qz9iok_student_id`, `mysql_tbl_qz9iok_name`, `mysql_tbl_qz9iok_enrollment_date`) VALUES (1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_w02v3o` (`mysql_tbl_w02v3o_course_id`, `mysql_tbl_w02v3o_credits`) VALUES (1, 1);

INSERT INTO `mysql_tbl_mw9p83` (`mysql_tbl_mw9p83_student_id`, `mysql_tbl_mw9p83_course_id`, `mysql_tbl_mw9p83_grade`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_gpqf9k` (
    `mysql_tbl_gpqf9k_doctor_id` INT,
    `mysql_tbl_gpqf9k_specialization` INT,
    `mysql_tbl_gpqf9k_years_experience` INT,
    `mysql_tbl_gpqf9k_consultation_fee` INT,
    `mysql_tbl_gpqf9k_hospital_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3lzm4e` (
    `mysql_tbl_3lzm4e_appointment_id` INT,
    `mysql_tbl_3lzm4e_doctor_id` INT,
    `mysql_tbl_3lzm4e_patient_id` INT,
    `mysql_tbl_3lzm4e_appointment_date` DATE,
    `mysql_tbl_3lzm4e_duration_minutes` INT,
    `mysql_tbl_3lzm4e_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_gpqf9k` (`mysql_tbl_gpqf9k_doctor_id`, `mysql_tbl_gpqf9k_specialization`, `mysql_tbl_gpqf9k_years_experience`, `mysql_tbl_gpqf9k_consultation_fee`, `mysql_tbl_gpqf9k_hospital_id`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_3lzm4e` (`mysql_tbl_3lzm4e_appointment_id`, `mysql_tbl_3lzm4e_doctor_id`, `mysql_tbl_3lzm4e_patient_id`, `mysql_tbl_3lzm4e_appointment_date`, `mysql_tbl_3lzm4e_duration_minutes`, `mysql_tbl_3lzm4e_status`) VALUES (1, 2, 3, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ryazwp` (
    `mysql_tbl_ryazwp_product_id` INT,
    `mysql_tbl_ryazwp_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ryazwp` (`mysql_tbl_ryazwp_product_id`, `mysql_tbl_ryazwp_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qsfr29` (
    `mysql_tbl_qsfr29_customer_id` INT,
    `mysql_tbl_qsfr29_registration_date` DATE
);

INSERT INTO `mysql_tbl_qsfr29` (`mysql_tbl_qsfr29_customer_id`, `mysql_tbl_qsfr29_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ogl3vx` (
    `mysql_tbl_ogl3vx_campaign_id` INT,
    `mysql_tbl_ogl3vx_start_date` DATE
);

INSERT INTO `mysql_tbl_ogl3vx` (`mysql_tbl_ogl3vx_campaign_id`, `mysql_tbl_ogl3vx_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u2m4xp` (
    `mysql_tbl_u2m4xp_invoice_id` INT,
    `mysql_tbl_u2m4xp_customer_id` INT,
    `mysql_tbl_u2m4xp_issue_date` DATE,
    `mysql_tbl_u2m4xp_due_date` DATE,
    `mysql_tbl_u2m4xp_total_amount` DECIMAL(10,2),
    `mysql_tbl_u2m4xp_paid_amount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ub3181` (
    `mysql_tbl_ub3181_payment_id` INT,
    `mysql_tbl_ub3181_invoice_id` INT,
    `mysql_tbl_ub3181_payment_date` DATE,
    `mysql_tbl_ub3181_amount_paid` INT,
    `mysql_tbl_ub3181_payment_method` INT
);

INSERT INTO `mysql_tbl_u2m4xp` (`mysql_tbl_u2m4xp_invoice_id`, `mysql_tbl_u2m4xp_customer_id`, `mysql_tbl_u2m4xp_issue_date`, `mysql_tbl_u2m4xp_due_date`, `mysql_tbl_u2m4xp_total_amount`, `mysql_tbl_u2m4xp_paid_amount`) VALUES (1, 2, '2024-01-01', '2024-01-01', 1.0, 6);

INSERT INTO `mysql_tbl_ub3181` (`mysql_tbl_ub3181_payment_id`, `mysql_tbl_ub3181_invoice_id`, `mysql_tbl_ub3181_payment_date`, `mysql_tbl_ub3181_amount_paid`, `mysql_tbl_ub3181_payment_method`) VALUES (1, 2, '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_62e5ux` (
    `mysql_tbl_62e5ux_campaign_id` INT,
    `mysql_tbl_62e5ux_status` VARCHAR(50),
    `mysql_tbl_62e5ux_budget` INT
);

INSERT INTO `mysql_tbl_62e5ux` (`mysql_tbl_62e5ux_campaign_id`, `mysql_tbl_62e5ux_status`, `mysql_tbl_62e5ux_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6qcyur` (
    `mysql_tbl_6qcyur_emp_id` INT,
    `mysql_tbl_6qcyur_hire_date` DATE
);

INSERT INTO `mysql_tbl_6qcyur` (`mysql_tbl_6qcyur_emp_id`, `mysql_tbl_6qcyur_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z3qbar` (
    `mysql_tbl_z3qbar_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_z3qbar` (`mysql_tbl_z3qbar_supplier_rating`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mhke69` (
    `mysql_tbl_mhke69_customer_id` INT,
    `mysql_tbl_mhke69_plan_type` VARCHAR(50),
    `mysql_tbl_mhke69_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_mhke69_start_date` DATE,
    `mysql_tbl_mhke69_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_slg830` (
    `mysql_tbl_slg830_invoice_id` INT,
    `mysql_tbl_slg830_customer_id` INT,
    `mysql_tbl_slg830_invoice_date` DATE,
    `mysql_tbl_slg830_amount_due` DECIMAL(10,2),
    `mysql_tbl_slg830_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mhke69` (`mysql_tbl_mhke69_customer_id`, `mysql_tbl_mhke69_plan_type`, `mysql_tbl_mhke69_monthly_cost`, `mysql_tbl_mhke69_start_date`, `mysql_tbl_mhke69_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_slg830` (`mysql_tbl_slg830_invoice_id`, `mysql_tbl_slg830_customer_id`, `mysql_tbl_slg830_invoice_date`, `mysql_tbl_slg830_amount_due`, `mysql_tbl_slg830_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3glckz` (
    `mysql_tbl_3glckz_customer_id` INT,
    `mysql_tbl_3glckz_registration_date` DATE,
    `mysql_tbl_3glckz_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7fqsj1` (
    `mysql_tbl_7fqsj1_order_id` INT,
    `mysql_tbl_7fqsj1_customer_id` INT,
    `mysql_tbl_7fqsj1_order_date` DATE,
    `mysql_tbl_7fqsj1_total_amount` DECIMAL(10,2),
    `mysql_tbl_7fqsj1_shipping_country` INT
);

INSERT INTO `mysql_tbl_3glckz` (`mysql_tbl_3glckz_customer_id`, `mysql_tbl_3glckz_registration_date`, `mysql_tbl_3glckz_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_7fqsj1` (`mysql_tbl_7fqsj1_order_id`, `mysql_tbl_7fqsj1_customer_id`, `mysql_tbl_7fqsj1_order_date`, `mysql_tbl_7fqsj1_total_amount`, `mysql_tbl_7fqsj1_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4n2fwx` (
    `mysql_tbl_4n2fwx_employee_id` INT,
    `mysql_tbl_4n2fwx_department_id` INT,
    `mysql_tbl_4n2fwx_salary` INT,
    `mysql_tbl_4n2fwx_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xy3nv0` (
    `mysql_tbl_xy3nv0_bonus_id` INT,
    `mysql_tbl_xy3nv0_employee_id` INT,
    `mysql_tbl_xy3nv0_bonus_amount` DECIMAL(10,2),
    `mysql_tbl_xy3nv0_bonus_date` DATE
);

INSERT INTO `mysql_tbl_4n2fwx` (`mysql_tbl_4n2fwx_employee_id`, `mysql_tbl_4n2fwx_department_id`, `mysql_tbl_4n2fwx_salary`, `mysql_tbl_4n2fwx_performance_rating`) VALUES (1, 2, 3, 1.0);

INSERT INTO `mysql_tbl_xy3nv0` (`mysql_tbl_xy3nv0_bonus_id`, `mysql_tbl_xy3nv0_employee_id`, `mysql_tbl_xy3nv0_bonus_amount`, `mysql_tbl_xy3nv0_bonus_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ktibso` (
    `mysql_tbl_ktibso_product_id` INT,
    `mysql_tbl_ktibso_price` DECIMAL(10,2),
    `mysql_tbl_ktibso_stock_quantity` INT
);

INSERT INTO `mysql_tbl_ktibso` (`mysql_tbl_ktibso_product_id`, `mysql_tbl_ktibso_price`, `mysql_tbl_ktibso_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5zsa0o` (
    `mysql_tbl_5zsa0o_customer_id` INT,
    `mysql_tbl_5zsa0o_registration_date` DATE,
    `mysql_tbl_5zsa0o_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_el1b3y` (
    `mysql_tbl_el1b3y_order_id` INT,
    `mysql_tbl_el1b3y_customer_id` INT,
    `mysql_tbl_el1b3y_order_date` DATE,
    `mysql_tbl_el1b3y_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5zsa0o` (`mysql_tbl_5zsa0o_customer_id`, `mysql_tbl_5zsa0o_registration_date`, `mysql_tbl_5zsa0o_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_el1b3y` (`mysql_tbl_el1b3y_order_id`, `mysql_tbl_el1b3y_customer_id`, `mysql_tbl_el1b3y_order_date`, `mysql_tbl_el1b3y_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gb8m90` (
    `mysql_tbl_gb8m90_emp_id` INT,
    `mysql_tbl_gb8m90_salary` INT
);

INSERT INTO `mysql_tbl_gb8m90` (`mysql_tbl_gb8m90_emp_id`, `mysql_tbl_gb8m90_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gboldh` (
    `mysql_tbl_gboldh_order_id` INT,
    `mysql_tbl_gboldh_order_date` DATE
);

INSERT INTO `mysql_tbl_gboldh` (`mysql_tbl_gboldh_order_id`, `mysql_tbl_gboldh_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_953qeq` (
    `mysql_tbl_953qeq_item_id` INT,
    `mysql_tbl_953qeq_sku` INT,
    `mysql_tbl_953qeq_name` VARCHAR(50),
    `mysql_tbl_953qeq_warehouse_id` INT,
    `mysql_tbl_953qeq_quantity_on_hand` INT,
    `mysql_tbl_953qeq_reorder_point` INT,
    `mysql_tbl_953qeq_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4g4eqq` (
    `mysql_tbl_4g4eqq_txn_id` INT,
    `mysql_tbl_4g4eqq_item_id` INT,
    `mysql_tbl_4g4eqq_txn_type` VARCHAR(50),
    `mysql_tbl_4g4eqq_quantity` INT,
    `mysql_tbl_4g4eqq_txn_date` DATE
);

INSERT INTO `mysql_tbl_953qeq` (`mysql_tbl_953qeq_item_id`, `mysql_tbl_953qeq_sku`, `mysql_tbl_953qeq_name`, `mysql_tbl_953qeq_warehouse_id`, `mysql_tbl_953qeq_quantity_on_hand`, `mysql_tbl_953qeq_reorder_point`, `mysql_tbl_953qeq_unit_cost`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_4g4eqq` (`mysql_tbl_4g4eqq_txn_id`, `mysql_tbl_4g4eqq_item_id`, `mysql_tbl_4g4eqq_txn_type`, `mysql_tbl_4g4eqq_quantity`, `mysql_tbl_4g4eqq_txn_date`) VALUES (1, 2, 'test', 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uax145` (
    `mysql_tbl_uax145_emp_id` INT,
    `mysql_tbl_uax145_hire_date` DATE
);

INSERT INTO `mysql_tbl_uax145` (`mysql_tbl_uax145_emp_id`, `mysql_tbl_uax145_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2kd95j` (
    `mysql_tbl_2kd95j_customer_id` INT,
    `mysql_tbl_2kd95j_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_spzvno` (
    `mysql_tbl_spzvno_order_id` INT,
    `mysql_tbl_spzvno_customer_id` INT,
    `mysql_tbl_spzvno_order_date` DATE,
    `mysql_tbl_spzvno_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2kd95j` (`mysql_tbl_2kd95j_customer_id`, `mysql_tbl_2kd95j_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_spzvno` (`mysql_tbl_spzvno_order_id`, `mysql_tbl_spzvno_customer_id`, `mysql_tbl_spzvno_order_date`, `mysql_tbl_spzvno_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zgnjrd` (
    `mysql_tbl_zgnjrd_order_id` INT,
    `mysql_tbl_zgnjrd_order_date` DATE
);

INSERT INTO `mysql_tbl_zgnjrd` (`mysql_tbl_zgnjrd_order_id`, `mysql_tbl_zgnjrd_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qxrlay` (
    `mysql_tbl_qxrlay_customer_id` INT
);

INSERT INTO `mysql_tbl_qxrlay` (`mysql_tbl_qxrlay_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n9xko7` (
    `mysql_tbl_n9xko7_emp_id` INT,
    `mysql_tbl_n9xko7_hire_date` DATE
);

INSERT INTO `mysql_tbl_n9xko7` (`mysql_tbl_n9xko7_emp_id`, `mysql_tbl_n9xko7_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_prrrhl` (
    `mysql_tbl_prrrhl_property_id` INT,
    `mysql_tbl_prrrhl_location` INT,
    `mysql_tbl_prrrhl_bedrooms` INT,
    `mysql_tbl_prrrhl_bathrooms` INT,
    `mysql_tbl_prrrhl_monthly_rent` INT,
    `mysql_tbl_prrrhl_property_tax_annual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oqtmls` (
    `mysql_tbl_oqtmls_request_id` INT,
    `mysql_tbl_oqtmls_property_id` INT,
    `mysql_tbl_oqtmls_request_date` DATE,
    `mysql_tbl_oqtmls_estimated_cost` DECIMAL(10,2),
    `mysql_tbl_oqtmls_priority` INT
);

INSERT INTO `mysql_tbl_prrrhl` (`mysql_tbl_prrrhl_property_id`, `mysql_tbl_prrrhl_location`, `mysql_tbl_prrrhl_bedrooms`, `mysql_tbl_prrrhl_bathrooms`, `mysql_tbl_prrrhl_monthly_rent`, `mysql_tbl_prrrhl_property_tax_annual`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_oqtmls` (`mysql_tbl_oqtmls_request_id`, `mysql_tbl_oqtmls_property_id`, `mysql_tbl_oqtmls_request_date`, `mysql_tbl_oqtmls_estimated_cost`, `mysql_tbl_oqtmls_priority`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aj5svg` (
    `mysql_tbl_aj5svg_customer_id` INT,
    `mysql_tbl_aj5svg_plan_type` VARCHAR(50),
    `mysql_tbl_aj5svg_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_aj5svg` (`mysql_tbl_aj5svg_customer_id`, `mysql_tbl_aj5svg_plan_type`, `mysql_tbl_aj5svg_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5auqw4` (
    `mysql_tbl_5auqw4_campaign_id` INT,
    `mysql_tbl_5auqw4_budget` INT,
    `mysql_tbl_5auqw4_start_date` DATE,
    `mysql_tbl_5auqw4_end_date` DATE,
    `mysql_tbl_5auqw4_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_55876k` (
    `mysql_tbl_55876k_conversion_id` INT,
    `mysql_tbl_55876k_campaign_id` INT,
    `mysql_tbl_55876k_conversion_value` INT
);

INSERT INTO `mysql_tbl_5auqw4` (`mysql_tbl_5auqw4_campaign_id`, `mysql_tbl_5auqw4_budget`, `mysql_tbl_5auqw4_start_date`, `mysql_tbl_5auqw4_end_date`, `mysql_tbl_5auqw4_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_55876k` (`mysql_tbl_55876k_conversion_id`, `mysql_tbl_55876k_campaign_id`, `mysql_tbl_55876k_conversion_value`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;

    SELECT mysql_tbl_uax145_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_uax145`
    WHERE mysql_tbl_uax145_EMP_ID = EMP_ID_PARAM;

    IF V_HIRE_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN QUARTER(V_HIRE_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_RECENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_el1b3y_ORDER_DATE)), 999)
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_el1b3y`
    WHERE mysql_tbl_el1b3y_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RECENCY_SCORE = 100 - LEAST(V_DAYS_SINCE_LAST_ORDER, 100);

    RETURN V_RECENCY_SCORE;
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

    SELECT COALESCE(mysql_tbl_953qeq_QUANTITY_ON_HAND, 0), COALESCE(mysql_tbl_953qeq_REORDER_POINT, 0), COALESCE(mysql_tbl_953qeq_UNIT_COST, 0)
    INTO V_CURRENT_STOCK, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_953qeq`
    WHERE mysql_tbl_953qeq_ITEM_ID = ITEM_ID_PARAM;

    SELECT COALESCE(SUM(ABS(mysql_tbl_4g4eqq_QUANTITY)), 0) INTO V_TOTAL_OUTGOING
    FROM `mysql_tbl_4g4eqq`
    WHERE mysql_tbl_4g4eqq_ITEM_ID = ITEM_ID_PARAM
      AND mysql_tbl_4g4eqq_TXN_TYPE IN ('OUT', 'SALE', 'TRANSFER')
      AND mysql_tbl_4g4eqq_TXN_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

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

/* -----Procedure MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_3t0a8l` WHERE AMOUNT > ALL (SELECT AMOUNT FROM `mysql_tbl_3t0a8l` WHERE STATUS = 'CANCELLED');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_3t0a8l` WHERE AMOUNT > ANY (SELECT AMOUNT FROM `mysql_tbl_3t0a8l` WHERE STATUS = 'COMPLETED');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_3t0a8l` WHERE AMOUNT > SOME (SELECT AMOUNT FROM `mysql_tbl_3t0a8l` WHERE STATUS = 'PENDING');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BUG9056_PROC1_uaqsvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BUG9056_PROC1_uaqsvs(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A + B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ktibso_PRICE, 0), COALESCE(mysql_tbl_ktibso_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_ktibso`
    WHERE mysql_tbl_ktibso_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * V_STOCK) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_gb8m90_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_gb8m90`
    WHERE mysql_tbl_gb8m90_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PRICE_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_aj5svg_PLAN_TYPE, COALESCE(mysql_tbl_aj5svg_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_aj5svg`
    WHERE mysql_tbl_aj5svg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PRICE_INDEX = V_MONTHLY_COST / 5;
        WHEN 'PREMIUM' THEN SET V_PRICE_INDEX = V_MONTHLY_COST / 3;
        WHEN 'BASIC' THEN SET V_PRICE_INDEX = V_MONTHLY_COST / 2;
        ELSE SET V_PRICE_INDEX = V_MONTHLY_COST;
    END CASE;

    RETURN V_PRICE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_ROI_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_5auqw4_BUDGET, 1), DATEDIFF(mysql_tbl_5auqw4_END_DATE, mysql_tbl_5auqw4_START_DATE)
    INTO V_BUDGET, V_DURATION_DAYS
    FROM `mysql_tbl_5auqw4`
    WHERE mysql_tbl_5auqw4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_55876k_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_55876k`
    WHERE mysql_tbl_55876k_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATION_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_INDEX = ((V_REVENUE - V_BUDGET) * 100.0) / V_BUDGET / V_DURATION_DAYS;

    RETURN FLOOR(V_ROI_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle(BASE INT, MAX_POWER INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_POWER INT DEFAULT 0;

    WHILE V_POWER < MAX_POWER AND V_RESULT < 1000000000 DO
        SET V_RESULT = V_RESULT * BASE;
        SET V_POWER = MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(87);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif(-100)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_gboldh_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_gboldh`
    WHERE mysql_tbl_gboldh_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
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

    SELECT COALESCE(mysql_tbl_u2m4xp_TOTAL_AMOUNT, 0), COALESCE(mysql_tbl_u2m4xp_PAID_AMOUNT, 0), mysql_tbl_u2m4xp_DUE_DATE
    INTO V_TOTAL_AMOUNT, V_PAID_AMOUNT, V_DUE_DATE
    FROM `mysql_tbl_u2m4xp`
    WHERE mysql_tbl_u2m4xp_INVOICE_ID = INVOICE_ID_PARAM;

    SET V_BALANCE_DUE = MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc(-46);

    IF V_BALANCE_DUE <= 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use()) - (((MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(100)) - (0) + 0)) + 0);
    END IF;

    SET V_DAYS_OVERDUE = MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7(-79);

    IF V_DAYS_OVERDUE <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw(-3)) - (((MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu(28)) - (0) + 0)) + 0);
    END IF;

    IF V_DAYS_OVERDUE > 90 THEN
        SET V_PENALTY_RATE = MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u(69);
    ELSEIF V_DAYS_OVERDUE > 30 THEN
        SET V_PENALTY_RATE = MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle(-80, 92);
    END IF;

    SET V_PENALTY_AMOUNT = MYSQL_FUNC_BUG9056_PROC1_uaqsvs(17, 59);

    RETURN V_PENALTY_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE_RATING DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_PREVIOUS_BONUS_TOTAL INT DEFAULT 0;
    DECLARE V_BONUS_AMOUNT INT DEFAULT 0;
    DECLARE V_RATING_MULTIPLIER DECIMAL(3,2) DEFAULT 1.00;

    SELECT COALESCE(mysql_tbl_4n2fwx_SALARY, 0), COALESCE(mysql_tbl_4n2fwx_PERFORMANCE_RATING, 3.00)
    INTO V_SALARY, V_PERFORMANCE_RATING
    FROM `mysql_tbl_4n2fwx`
    WHERE mysql_tbl_4n2fwx_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_xy3nv0_BONUS_AMOUNT), 0)
    INTO V_PREVIOUS_BONUS_TOTAL
    FROM `mysql_tbl_xy3nv0`
    WHERE mysql_tbl_xy3nv0_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SET V_RATING_MULTIPLIER = V_PERFORMANCE_RATING / 3.00;

    SET V_BONUS_AMOUNT = (V_SALARY * V_RATING_MULTIPLIER) / 10;

    IF V_PERFORMANCE_RATING >= 4.5 THEN
        SET V_BONUS_AMOUNT = V_BONUS_AMOUNT + (V_BONUS_AMOUNT * 50 / 100);
    END IF;

    RETURN V_BONUS_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_62e5ux_STATUS, COALESCE(mysql_tbl_62e5ux_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_62e5ux`
    WHERE mysql_tbl_62e5ux_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d(-70)) - (0) + (CASE V_STATUS
        WHEN 'ACTIVE' THEN V_BUDGET
        WHEN 'PAUSED' THEN V_BUDGET / 2
        WHEN 'COMPLETED' THEN V_BUDGET * 2
        ELSE V_BUDGET / 4
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag(DOCTOR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS_EXPERIENCE INT DEFAULT 0;
    DECLARE V_CONSULTATION_FEE INT DEFAULT 0;
    DECLARE V_APPOINTMENTS_THIS_MONTH INT DEFAULT 0;
    DECLARE V_WORKING_DAYS INT DEFAULT 0;
    DECLARE V_UTILIZATION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gpqf9k_YEARS_EXPERIENCE, 0), COALESCE(mysql_tbl_gpqf9k_CONSULTATION_FEE, 100)
    INTO V_YEARS_EXPERIENCE, V_CONSULTATION_FEE
    FROM `mysql_tbl_gpqf9k`
    WHERE mysql_tbl_gpqf9k_DOCTOR_ID = DOCTOR_ID_PARAM;

    SELECT COUNT(*)
    INTO V_APPOINTMENTS_THIS_MONTH
    FROM `mysql_tbl_3lzm4e`
    WHERE mysql_tbl_3lzm4e_DOCTOR_ID = DOCTOR_ID_PARAM
      AND MONTH(mysql_tbl_3lzm4e_APPOINTMENT_DATE) = MONTH(CURDATE())
      AND mysql_tbl_3lzm4e_STATUS = 'COMPLETED';

    SET V_WORKING_DAYS = 22;
    SET V_UTILIZATION_RATE = MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt(59);

    IF V_YEARS_EXPERIENCE > 10 THEN
        SET V_UTILIZATION_RATE = V_UTILIZATION_RATE + 10;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n(-93)) - (0) + (LEAST(V_UTILIZATION_RATE, 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ryazwp_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_ryazwp`
    WHERE mysql_tbl_ryazwp_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_qsfr29_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_qsfr29`
    WHERE mysql_tbl_qsfr29_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_ogl3vx_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_ogl3vx`
    WHERE mysql_tbl_ogl3vx_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_zgnjrd_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_zgnjrd`
    WHERE mysql_tbl_zgnjrd_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
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

    SELECT COALESCE(mysql_tbl_prrrhl_MONTHLY_RENT, 0), COALESCE(mysql_tbl_prrrhl_PROPERTY_TAX_ANNUAL, 0)
    INTO V_MONTHLY_RENT, V_ANNUAL_PROPERTY_TAX
    FROM `mysql_tbl_prrrhl`
    WHERE mysql_tbl_prrrhl_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_oqtmls_ESTIMATED_COST), 0)
    INTO V_MAINTENANCE_COST_ANNUAL
    FROM `mysql_tbl_oqtmls`
    WHERE mysql_tbl_oqtmls_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_ANNUAL_INCOME = (V_MONTHLY_RENT * 12) - V_ANNUAL_PROPERTY_TAX - V_MAINTENANCE_COST_ANNUAL;

    RETURN V_ANNUAL_INCOME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_198_LOOP_8skwc5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_198_LOOP_8skwc5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOOP_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        SET LOOP_COUNT = LOOP_COUNT + 1;
        IF I >= 3 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN LOOP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_n9xko7_HIRE_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_n9xko7`
    WHERE mysql_tbl_n9xko7_EMP_ID = EMP_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_ORDERS_z1bx3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_mysql_tbl_3t0a8l_z1bx3w(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_3t0a8l`
    WHERE mysql_tbl_qxrlay_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PAID_INVOICES INT DEFAULT 0;
    DECLARE V_TOTAL_INVOICES INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_mhke69_PLAN_TYPE, COALESCE(mysql_tbl_mhke69_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_mhke69`
    WHERE mysql_tbl_mhke69_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(CASE WHEN mysql_tbl_slg830_STATUS = 'PAID' THEN 1 END), COUNT(*)
    INTO V_PAID_INVOICES, V_TOTAL_INVOICES
    FROM `mysql_tbl_slg830`
    WHERE mysql_tbl_slg830_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_INVOICES > 0 THEN
        SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6(-55);
    END IF;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong(-96);
        WHEN 'PREMIUM' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335(-64);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_mysql_tbl_3t0a8l_z1bx3w(83)) - (0) + (((MYSQL_FUNC_FUNC_198_LOOP_8skwc5()) - (0) + (LEAST(V_HEALTH_SCORE, 100)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_6qcyur_HIRE_DATE, CURDATE())
    INTO V_YEARS
    FROM `mysql_tbl_6qcyur`
    WHERE mysql_tbl_6qcyur_EMP_ID = EMP_ID_PARAM;

    RETURN V_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_RATIO INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_3glckz_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_3glckz`
    WHERE mysql_tbl_3glckz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_7fqsj1`
    WHERE mysql_tbl_7fqsj1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_BORDER_ORDERS
    FROM `mysql_tbl_7fqsj1`
    WHERE mysql_tbl_7fqsj1_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_7fqsj1_SHIPPING_COUNTRY != V_CUSTOMER_COUNTRY;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CROSS_BORDER_RATIO = (V_CROSS_BORDER_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_CROSS_BORDER_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_MONTH INT DEFAULT 0;

    SELECT MONTH(MIN(mysql_tbl_spzvno_ORDER_DATE))
    INTO V_FIRST_ORDER_MONTH
    FROM `mysql_tbl_spzvno`
    WHERE mysql_tbl_spzvno_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_FIRST_ORDER_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_z3qbar_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_z3qbar`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv(68)) - (0) + (FLOOR(V_RATING * 10)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIGITS_2fzxll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIGITS_2fzxll(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    SUM_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o(97);
        SET V_SUM = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5(88);
        SET V_TEMP = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc(75);
    END WHILE SUM_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod(87)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COMPLETED_CREDITS INT DEFAULT 0;
    DECLARE V_TOTAL_ATTEMPTED INT DEFAULT 0;
    DECLARE V_COMPLETION_RATE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_w02v3o_CREDITS), 0)
    INTO V_COMPLETED_CREDITS
    FROM `mysql_tbl_mw9p83` E
    JOIN `mysql_tbl_w02v3o` C ON mysql_tbl_mw9p83_COURSE_ID = mysql_tbl_w02v3o_COURSE_ID
    WHERE mysql_tbl_mw9p83_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_mw9p83_GRADE IN ('A', 'B', 'C', 'D', 'P');

    SELECT COALESCE(SUM(mysql_tbl_w02v3o_CREDITS), 0)
    INTO V_TOTAL_ATTEMPTED
    FROM `mysql_tbl_mw9p83` E
    JOIN `mysql_tbl_w02v3o` C ON mysql_tbl_mw9p83_COURSE_ID = mysql_tbl_w02v3o_COURSE_ID
    WHERE mysql_tbl_mw9p83_STUDENT_ID = STUDENT_ID_PARAM;

    IF V_TOTAL_ATTEMPTED = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag(-71)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz(-63)) - (((MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj(-4)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_COMPLETION_RATE = MYSQL_FUNC_SUM_OF_DIGITS_2fzxll(-93);

    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081(-25)) - (0) + V_COMPLETION_RATE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai(1);