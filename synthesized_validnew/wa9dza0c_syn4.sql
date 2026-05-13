/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ezb65q` (
    `mysql_tbl_ezb65q_campaign_id` INT,
    `mysql_tbl_ezb65q_budget` INT,
    `mysql_tbl_ezb65q_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ezb65q` (`mysql_tbl_ezb65q_campaign_id`, `mysql_tbl_ezb65q_budget`, `mysql_tbl_ezb65q_status`) VALUES (1, 1, 'mysql_tbl_137sl5');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dxes0t` (
    mysql_tbl_dxes0t_category_id INT AUTO_INCREMENT PRIMARY KEY,
    mysql_tbl_dxes0t_category_name VARCHAR(255) UNIQUE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ogakfc` (
    `mysql_tbl_ogakfc_opportunity_id` INT,
    `mysql_tbl_ogakfc_customer_id` INT,
    `mysql_tbl_ogakfc_sales_rep_id` INT,
    `mysql_tbl_ogakfc_stage` INT,
    `mysql_tbl_ogakfc_probability_percent` INT,
    `mysql_tbl_ogakfc_deal_value` INT,
    `mysql_tbl_ogakfc_close_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tzhtsf` (
    `mysql_tbl_tzhtsf_rep_id` INT,
    `mysql_tbl_tzhtsf_name` VARCHAR(50),
    `mysql_tbl_tzhtsf_quota` INT,
    `mysql_tbl_tzhtsf_territory` INT
);

INSERT INTO `mysql_tbl_ogakfc` (`mysql_tbl_ogakfc_opportunity_id`, `mysql_tbl_ogakfc_customer_id`, `mysql_tbl_ogakfc_sales_rep_id`, `mysql_tbl_ogakfc_stage`, `mysql_tbl_ogakfc_probability_percent`, `mysql_tbl_ogakfc_deal_value`, `mysql_tbl_ogakfc_close_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_tzhtsf` (`mysql_tbl_tzhtsf_rep_id`, `mysql_tbl_tzhtsf_name`, `mysql_tbl_tzhtsf_quota`, `mysql_tbl_tzhtsf_territory`) VALUES (1, '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pdz2fb` (
    `mysql_tbl_pdz2fb_product_id` INT,
    `mysql_tbl_pdz2fb_category_id` INT,
    `mysql_tbl_pdz2fb_price` DECIMAL(10,2),
    `mysql_tbl_pdz2fb_is_active` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v9ad5i` (
    `mysql_tbl_v9ad5i_category_id` INT,
    `mysql_tbl_v9ad5i_parent_id` INT,
    `mysql_tbl_v9ad5i_category_level` INT
);

INSERT INTO `mysql_tbl_pdz2fb` (`mysql_tbl_pdz2fb_product_id`, `mysql_tbl_pdz2fb_category_id`, `mysql_tbl_pdz2fb_price`, `mysql_tbl_pdz2fb_is_active`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_v9ad5i` (`mysql_tbl_v9ad5i_category_id`, `mysql_tbl_v9ad5i_parent_id`, `mysql_tbl_v9ad5i_category_level`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_boad94` (
    `mysql_tbl_boad94_supplier_id` INT,
    `mysql_tbl_boad94_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_boad94` (`mysql_tbl_boad94_supplier_id`, `mysql_tbl_boad94_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0b36te` (
    `mysql_tbl_0b36te_project_id` INT,
    `mysql_tbl_0b36te_client_id` INT,
    `mysql_tbl_0b36te_project_type` VARCHAR(50),
    `mysql_tbl_0b36te_estimated_hours` INT,
    `mysql_tbl_0b36te_actual_hours` INT,
    `mysql_tbl_0b36te_labor_rate` INT,
    `mysql_tbl_0b36te_material_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i6ee4f` (
    `mysql_tbl_i6ee4f_contractor_id` INT,
    `mysql_tbl_i6ee4f_name` VARCHAR(50),
    `mysql_tbl_i6ee4f_specialty` INT,
    `mysql_tbl_i6ee4f_hourly_rate` INT
);

INSERT INTO `mysql_tbl_0b36te` (`mysql_tbl_0b36te_project_id`, `mysql_tbl_0b36te_client_id`, `mysql_tbl_0b36te_project_type`, `mysql_tbl_0b36te_estimated_hours`, `mysql_tbl_0b36te_actual_hours`, `mysql_tbl_0b36te_labor_rate`, `mysql_tbl_0b36te_material_cost`) VALUES (1, 2, 'mysql_tbl_137sl5', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_i6ee4f` (`mysql_tbl_i6ee4f_contractor_id`, `mysql_tbl_i6ee4f_name`, `mysql_tbl_i6ee4f_specialty`, `mysql_tbl_i6ee4f_hourly_rate`) VALUES (1, 'mysql_tbl_137sl5', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kyu31i` (
    `mysql_tbl_kyu31i_emp_id` INT,
    `mysql_tbl_kyu31i_manager_id` INT,
    `mysql_tbl_kyu31i_department_id` INT,
    `mysql_tbl_kyu31i_salary` INT
);

INSERT INTO `mysql_tbl_kyu31i` (`mysql_tbl_kyu31i_emp_id`, `mysql_tbl_kyu31i_manager_id`, `mysql_tbl_kyu31i_department_id`, `mysql_tbl_kyu31i_salary`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p7h6x6` (
    `mysql_tbl_p7h6x6_reg_id` INT,
    `mysql_tbl_p7h6x6_attendee_id` INT,
    `mysql_tbl_p7h6x6_conference_id` INT,
    `mysql_tbl_p7h6x6_registration_date` DATE,
    `mysql_tbl_p7h6x6_ticket_type` VARCHAR(50),
    `mysql_tbl_p7h6x6_total_paid` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gbbl58` (
    `mysql_tbl_gbbl58_conference_id` INT,
    `mysql_tbl_gbbl58_name` VARCHAR(50),
    `mysql_tbl_gbbl58_start_date` DATE,
    `mysql_tbl_gbbl58_venue_id` INT,
    `mysql_tbl_gbbl58_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_p7h6x6` (`mysql_tbl_p7h6x6_reg_id`, `mysql_tbl_p7h6x6_attendee_id`, `mysql_tbl_p7h6x6_conference_id`, `mysql_tbl_p7h6x6_registration_date`, `mysql_tbl_p7h6x6_ticket_type`, `mysql_tbl_p7h6x6_total_paid`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_gbbl58` (`mysql_tbl_gbbl58_conference_id`, `mysql_tbl_gbbl58_name`, `mysql_tbl_gbbl58_start_date`, `mysql_tbl_gbbl58_venue_id`, `mysql_tbl_gbbl58_base_price`) VALUES (1, 'mysql_tbl_137sl5', '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3l8vn6` (
    `mysql_tbl_3l8vn6_invoice_id` INT,
    `mysql_tbl_3l8vn6_customer_id` INT,
    `mysql_tbl_3l8vn6_issue_date` DATE,
    `mysql_tbl_3l8vn6_due_date` DATE,
    `mysql_tbl_3l8vn6_total_amount` DECIMAL(10,2),
    `mysql_tbl_3l8vn6_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_203y8y` (
    `mysql_tbl_203y8y_payment_id` INT,
    `mysql_tbl_203y8y_invoice_id` INT,
    `mysql_tbl_203y8y_payment_date` DATE,
    `mysql_tbl_203y8y_amount_paid` INT
);

INSERT INTO `mysql_tbl_3l8vn6` (`mysql_tbl_3l8vn6_invoice_id`, `mysql_tbl_3l8vn6_customer_id`, `mysql_tbl_3l8vn6_issue_date`, `mysql_tbl_3l8vn6_due_date`, `mysql_tbl_3l8vn6_total_amount`, `mysql_tbl_3l8vn6_status`) VALUES (1, 2, '2024-01-01', '2024-01-01', 1.0, 'mysql_tbl_137sl5');

INSERT INTO `mysql_tbl_203y8y` (`mysql_tbl_203y8y_payment_id`, `mysql_tbl_203y8y_invoice_id`, `mysql_tbl_203y8y_payment_date`, `mysql_tbl_203y8y_amount_paid`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vd5tce` (
    `mysql_tbl_vd5tce_class_id` INT,
    `mysql_tbl_vd5tce_instructor_id` INT,
    `mysql_tbl_vd5tce_capacity` INT,
    `mysql_tbl_vd5tce_current_enrollment` INT,
    `mysql_tbl_vd5tce_duration_minutes` INT,
    `mysql_tbl_vd5tce_class_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d9d6w4` (
    `mysql_tbl_d9d6w4_booking_id` INT,
    `mysql_tbl_d9d6w4_member_id` INT,
    `mysql_tbl_d9d6w4_class_id` INT,
    `mysql_tbl_d9d6w4_booking_date` DATE,
    `mysql_tbl_d9d6w4_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vd5tce` (`mysql_tbl_vd5tce_class_id`, `mysql_tbl_vd5tce_instructor_id`, `mysql_tbl_vd5tce_capacity`, `mysql_tbl_vd5tce_current_enrollment`, `mysql_tbl_vd5tce_duration_minutes`, `mysql_tbl_vd5tce_class_type`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_d9d6w4` (`mysql_tbl_d9d6w4_booking_id`, `mysql_tbl_d9d6w4_member_id`, `mysql_tbl_d9d6w4_class_id`, `mysql_tbl_d9d6w4_booking_date`, `mysql_tbl_d9d6w4_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'mysql_tbl_137sl5');

CREATE TABLE IF NOT EXISTS `mysql_tbl_414r21` (
    `mysql_tbl_414r21_supplier_id` INT,
    `mysql_tbl_414r21_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_414r21` (`mysql_tbl_414r21_supplier_id`, `mysql_tbl_414r21_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_021q3b` (
    `mysql_tbl_021q3b_student_id` INT,
    `mysql_tbl_021q3b_name` VARCHAR(50),
    `mysql_tbl_021q3b_gpa` INT,
    `mysql_tbl_021q3b_major_id` INT,
    `mysql_tbl_021q3b_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hl2lk9` (
    `mysql_tbl_hl2lk9_major_id` INT,
    `mysql_tbl_hl2lk9_name` VARCHAR(50),
    `mysql_tbl_hl2lk9_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ylzua` (
    `mysql_tbl_7ylzua_department_id` INT,
    `mysql_tbl_7ylzua_name` VARCHAR(50),
    `mysql_tbl_7ylzua_budget` INT
);

INSERT INTO `mysql_tbl_021q3b` (`mysql_tbl_021q3b_student_id`, `mysql_tbl_021q3b_name`, `mysql_tbl_021q3b_gpa`, `mysql_tbl_021q3b_major_id`, `mysql_tbl_021q3b_enrollment_year`) VALUES (1, 'mysql_tbl_137sl5', 1, 1, 1);

INSERT INTO `mysql_tbl_hl2lk9` (`mysql_tbl_hl2lk9_major_id`, `mysql_tbl_hl2lk9_name`, `mysql_tbl_hl2lk9_department_id`) VALUES (1, 'mysql_tbl_137sl5', 3);

INSERT INTO `mysql_tbl_7ylzua` (`mysql_tbl_7ylzua_department_id`, `mysql_tbl_7ylzua_name`, `mysql_tbl_7ylzua_budget`) VALUES (1, 'mysql_tbl_137sl5', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0odsu1` (
    `mysql_tbl_0odsu1_product_id` INT,
    `mysql_tbl_0odsu1_category_id` INT,
    `mysql_tbl_0odsu1_price` DECIMAL(10,2),
    `mysql_tbl_0odsu1_stock_quantity` INT
);

INSERT INTO `mysql_tbl_0odsu1` (`mysql_tbl_0odsu1_product_id`, `mysql_tbl_0odsu1_category_id`, `mysql_tbl_0odsu1_price`, `mysql_tbl_0odsu1_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o9tlwh` (
    `mysql_tbl_o9tlwh_campaign_id` INT,
    `mysql_tbl_o9tlwh_budget` INT
);

INSERT INTO `mysql_tbl_o9tlwh` (`mysql_tbl_o9tlwh_campaign_id`, `mysql_tbl_o9tlwh_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eegay1` (
    `mysql_tbl_eegay1_campaign_id` INT,
    `mysql_tbl_eegay1_start_date` DATE,
    `mysql_tbl_eegay1_end_date` DATE,
    `mysql_tbl_eegay1_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_inihm6` (
    `mysql_tbl_inihm6_conversion_id` INT,
    `mysql_tbl_inihm6_campaign_id` INT,
    `mysql_tbl_inihm6_conversion_date` DATE,
    `mysql_tbl_inihm6_conversion_value` INT
);

INSERT INTO `mysql_tbl_eegay1` (`mysql_tbl_eegay1_campaign_id`, `mysql_tbl_eegay1_start_date`, `mysql_tbl_eegay1_end_date`, `mysql_tbl_eegay1_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_inihm6` (`mysql_tbl_inihm6_conversion_id`, `mysql_tbl_inihm6_campaign_id`, `mysql_tbl_inihm6_conversion_date`, `mysql_tbl_inihm6_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yesfr6` (
    `mysql_tbl_yesfr6_customer_id` INT,
    `mysql_tbl_yesfr6_start_date` DATE,
    `mysql_tbl_yesfr6_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_yesfr6` (`mysql_tbl_yesfr6_customer_id`, `mysql_tbl_yesfr6_start_date`, `mysql_tbl_yesfr6_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dsbp2f` (
    `mysql_tbl_dsbp2f_order_id` INT,
    `mysql_tbl_dsbp2f_customer_id` INT,
    `mysql_tbl_dsbp2f_order_date` DATE,
    `mysql_tbl_dsbp2f_total_amount` DECIMAL(10,2),
    `mysql_tbl_dsbp2f_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kkqb5m` (
    `mysql_tbl_kkqb5m_order_id` INT,
    `mysql_tbl_kkqb5m_product_id` INT,
    `mysql_tbl_kkqb5m_quantity` INT,
    `mysql_tbl_kkqb5m_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dsbp2f` (`mysql_tbl_dsbp2f_order_id`, `mysql_tbl_dsbp2f_customer_id`, `mysql_tbl_dsbp2f_order_date`, `mysql_tbl_dsbp2f_total_amount`, `mysql_tbl_dsbp2f_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_137sl5');

INSERT INTO `mysql_tbl_kkqb5m` (`mysql_tbl_kkqb5m_order_id`, `mysql_tbl_kkqb5m_product_id`, `mysql_tbl_kkqb5m_quantity`, `mysql_tbl_kkqb5m_unit_price`) VALUES (1, 2, 3, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_QUALITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_inihm6_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_VALUE
    FROM `mysql_tbl_inihm6`
    WHERE mysql_tbl_inihm6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TOTAL_CONVERSIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_QUALITY_SCORE = V_TOTAL_VALUE / V_TOTAL_CONVERSIONS;

    RETURN FLOOR(V_QUALITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_o9tlwh_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_o9tlwh`
    WHERE mysql_tbl_o9tlwh_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_TEST_FUNC_hd7sgv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_mysql_tbl_137sl5_FUNC_hd7sgv() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INSERT_DUPLICATE TINYINT DEFAULT FALSE;
    DECLARE MESSAGE_TEXT VARCHAR(255);
    DECLARE RESULT INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR 1062
        SET INSERT_DUPLICATE = TRUE;

    INSERT INTO `mysql_tbl_dxes0t` (`mysql_tbl_dxes0t_CATEGORY_ID`, `mysql_tbl_dxes0t_CATEGORY_NAME`)
    VALUES (DEFAULT, 'GUITARS');

    IF INSERT_DUPLICATE = TRUE THEN
        SET MESSAGE_TEXT = 'ROW WAS NOT INSERTED - DUPLICATE ENTRY.';
        SET RESULT = 0;
    ELSE
        SET MESSAGE_TEXT = '1 ROW WAS INSERTED.';
        SET RESULT = 1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v(2)) - (0) + ((MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8(11)) - (0) + RESULT));
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

    SELECT COALESCE(mysql_tbl_3l8vn6_TOTAL_AMOUNT, 0), mysql_tbl_3l8vn6_DUE_DATE
    INTO V_TOTAL_AMOUNT, V_DUE_DATE
    FROM `mysql_tbl_3l8vn6`
    WHERE mysql_tbl_3l8vn6_INVOICE_ID = INVOICE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_203y8y_AMOUNT_PAID), 0)
    INTO V_AMOUNT_PAID
    FROM `mysql_tbl_203y8y`
    WHERE mysql_tbl_203y8y_INVOICE_ID = INVOICE_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_FUNC_197_WHILE_5a093q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_197_WHILE_5a093q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE WHILE_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    WHILE I < 3 DO
        SET I = I + 1;
        SET WHILE_COUNT = WHILE_COUNT + 1;
    END WHILE;
    
    RETURN ((MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi(65)) - (0) + WHILE_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ezb65q_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_ezb65q`
    WHERE mysql_tbl_ezb65q_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_fxg71g`
    WHERE mysql_tbl_ezb65q_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_SPENT * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LCM_wwca0f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCM_wwca0f(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_A INT DEFAULT A;
    DECLARE V_B INT DEFAULT B;

    WHILE V_B != 0 DO
        SET V_TEMP = V_B;
        SET V_B = V_A % V_B;
        SET V_A = V_TEMP;
    END WHILE;

    SET V_GCD = V_A;
    RETURN (A / V_GCD) * B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_MAJOR_ID INT DEFAULT 0;
    DECLARE V_DEPARTMENT_ID INT DEFAULT 0;
    DECLARE V_DEPT_STUDENT_COUNT INT DEFAULT 0;
    DECLARE V_DEPT_AVG_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CONTRIBUTION_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_021q3b_GPA, 0.00), mysql_tbl_021q3b_MAJOR_ID
    INTO V_GPA, V_MAJOR_ID
    FROM `mysql_tbl_021q3b`
    WHERE mysql_tbl_021q3b_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT mysql_tbl_hl2lk9_DEPARTMENT_ID
    INTO V_DEPARTMENT_ID
    FROM `mysql_tbl_hl2lk9`
    WHERE mysql_tbl_hl2lk9_MAJOR_ID = V_MAJOR_ID;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_021q3b_GPA), 0.00)
    INTO V_DEPT_STUDENT_COUNT, V_DEPT_AVG_GPA
    FROM `mysql_tbl_021q3b` S
    JOIN `mysql_tbl_hl2lk9` M ON mysql_tbl_021q3b_MAJOR_ID = mysql_tbl_hl2lk9_MAJOR_ID
    WHERE mysql_tbl_hl2lk9_DEPARTMENT_ID = V_DEPARTMENT_ID;

    IF V_GPA > V_DEPT_AVG_GPA THEN
        SET V_CONTRIBUTION_SCORE = ((V_GPA - V_DEPT_AVG_GPA) * 100) + (V_DEPT_STUDENT_COUNT * 2);
    ELSE
        SET V_CONTRIBUTION_SCORE = (V_GPA * 100) / GREATEST(V_DEPT_AVG_GPA, 1);
    END IF;

    RETURN FLOOR(V_CONTRIBUTION_SCORE);
END //

DELIMITER ;

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
        SELECT mysql_tbl_v9ad5i_CATEGORY_ID FROM `mysql_tbl_v9ad5i` WHERE mysql_tbl_v9ad5i_PARENT_ID = V_CURRENT_CAT;

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    SELECT COALESCE(mysql_tbl_v9ad5i_CATEGORY_LEVEL, 0) INTO V_CATEGORY_LEVEL
    FROM `mysql_tbl_v9ad5i` WHERE mysql_tbl_v9ad5i_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_CURRENT_CAT = CATEGORY_ID_PARAM;

    LEVEL_LOOP: WHILE V_LEVEL < V_MAX_LEVEL AND V_DONE = 0 DO
        SELECT COALESCE(SUM(mysql_tbl_pdz2fb_PRICE), 0) INTO V_TOTAL_PRICE
        FROM `mysql_tbl_pdz2fb`
        WHERE mysql_tbl_pdz2fb_CATEGORY_ID = V_CURRENT_CAT AND mysql_tbl_pdz2fb_IS_ACTIVE = 1;

        SELECT mysql_tbl_v9ad5i_PARENT_ID INTO V_CURRENT_CAT
        FROM `mysql_tbl_v9ad5i` WHERE mysql_tbl_v9ad5i_CATEGORY_ID = V_CURRENT_CAT;

        IF V_CURRENT_CAT IS NULL OR V_CURRENT_CAT = 0 THEN
            SET V_DONE = 1;
        END IF;

        SET V_LEVEL = MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9(7);
    END WHILE LEVEL_LOOP;

    RETURN V_TOTAL_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_6850zq` WHERE STATUS = 'ACTIVE';
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE USER_SUMMARY AS SELECT ID, NAME, COUNT(*) AS CNT INTO @mysql_synth_dummy FROM `mysql_tbl_6850zq` GROUP BY ID, NAME;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE XA_COUNT INT DEFAULT 0;
    
    XA RECOVER;
    SET XA_COUNT = XA_COUNT + 1;
    
    XA ROLLBACK 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    RETURN XA_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 0;
    DECLARE V_CURRENT_ENROLLMENT INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_TOTAL_BOOKINGS INT DEFAULT 0;
    DECLARE V_ATTENDANCE_RATE INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vd5tce_CAPACITY, 20), COALESCE(mysql_tbl_vd5tce_CURRENT_ENROLLMENT, 0), COALESCE(mysql_tbl_vd5tce_DURATION_MINUTES, 60)
    INTO V_CAPACITY, V_CURRENT_ENROLLMENT, V_DURATION
    FROM `mysql_tbl_vd5tce`
    WHERE mysql_tbl_vd5tce_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(CASE mysql_tbl_d9d6w4_ATTENDANCE_STATUS WHEN 'ATTENDED' THEN 1 ELSE 0 END) * 100, 0)
    INTO V_TOTAL_BOOKINGS, V_ATTENDANCE_RATE
    FROM `mysql_tbl_d9d6w4`
    WHERE mysql_tbl_d9d6w4_CLASS_ID = CLASS_ID_PARAM;

    SET V_POPULARITY_SCORE = ((V_CURRENT_ENROLLMENT * 100) / V_CAPACITY) + (V_TOTAL_BOOKINGS * 2) + (V_ATTENDANCE_RATE / 2);

    RETURN V_POPULARITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg(X INT, Y INT, A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISTANCE DECIMAL(10,4) DEFAULT 0.00;
    SET V_DISTANCE = ABS(A * X + B * Y + C) / SQRT(A * A + B * B);
    RETURN FLOOR(V_DISTANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_414r21_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_414r21`
    WHERE mysql_tbl_414r21_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 15);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5(CONFERENCE_ID_PARAM INT, DAYS_BEFORE_EVENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gbbl58_BASE_PRICE, 100) INTO V_BASE_PRICE
    FROM `mysql_tbl_gbbl58`
    WHERE mysql_tbl_gbbl58_CONFERENCE_ID = CONFERENCE_ID_PARAM;

    IF DAYS_BEFORE_EVENT >= 30 THEN
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo();
    ELSEIF DAYS_BEFORE_EVENT >= 14 THEN
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0();
    ELSEIF DAYS_BEFORE_EVENT >= 7 THEN
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg(86, -46, 99, 54, 65);
    ELSE
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl(88);
    END IF;

    SET V_FINAL_PRICE = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b(-94);

    RETURN CAST(V_FINAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0(P_BASE INT, P_EXP INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    WHILE V_I <= P_EXP DO
        SET V_RESULT = V_RESULT * P_BASE;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_0odsu1_PRICE * mysql_tbl_0odsu1_STOCK_QUANTITY), 0)
    INTO V_INVENTORY_VALUE
    FROM `mysql_tbl_0odsu1`
    WHERE mysql_tbl_0odsu1_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_INVENTORY_VALUE / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_DEPTH INT DEFAULT 0;
    DECLARE V_CURRENT_EMP INT DEFAULT 0;

    SELECT MIN(mysql_tbl_kyu31i_EMP_ID)
    INTO V_CURRENT_EMP
    FROM `mysql_tbl_kyu31i`
    WHERE mysql_tbl_kyu31i_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_kyu31i_MANAGER_ID IS NULL;

    WHILE V_CURRENT_EMP IS NOT NULL DO
        SET V_MAX_DEPTH = MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0(-20, -61);
        SELECT MIN(mysql_tbl_kyu31i_EMP_ID)
        INTO V_CURRENT_EMP
        FROM `mysql_tbl_kyu31i`
        WHERE mysql_tbl_kyu31i_MANAGER_ID = V_CURRENT_EMP;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f(10)) - (0) + V_MAX_DEPTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_boad94_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_boad94`
    WHERE mysql_tbl_boad94_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry(54)) - (0) + (((MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5(85, 70)) - (0) + (FLOOR(V_RATING)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(ORDER_ID_PARAM INT, DISCOUNT_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT;
    DECLARE V_DISCOUNT INT;
    DECLARE V_FINAL_PRICE INT;

    SELECT COALESCE(SUM(mysql_tbl_kkqb5m_QUANTITY * mysql_tbl_kkqb5m_UNIT_PRICE), 0) INTO V_SUBTOTAL
    FROM `mysql_tbl_kkqb5m`
    WHERE mysql_tbl_kkqb5m_ORDER_ID = ORDER_ID_PARAM;

    IF DISCOUNT_PERCENT < 0 THEN
        SET DISCOUNT_PERCENT = 0;
    ELSEIF DISCOUNT_PERCENT > 50 THEN
        SET DISCOUNT_PERCENT = 50;
    END IF;

    SET V_DISCOUNT = V_SUBTOTAL * DISCOUNT_PERCENT / 100;
    SET V_FINAL_PRICE = V_SUBTOTAL - V_DISCOUNT;

    RETURN V_FINAL_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = P_A / P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_yesfr6_START_DATE, mysql_tbl_yesfr6_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_yesfr6`
    WHERE mysql_tbl_yesfr6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL OR V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN MONTH(DATE_ADD(V_START_DATE, INTERVAL 1 YEAR));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c(OPPORTUNITY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PROBABILITY INT DEFAULT 0;
    DECLARE V_DEAL_VALUE INT DEFAULT 0;
    DECLARE V_DAYS_TO_CLOSE INT DEFAULT 0;
    DECLARE V_WEIGHT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ogakfc_PROBABILITY_PERCENT, 0), COALESCE(mysql_tbl_ogakfc_DEAL_VALUE, 0), DATEDIFF(mysql_tbl_ogakfc_CLOSE_DATE, CURDATE())
    INTO V_PROBABILITY, V_DEAL_VALUE, V_DAYS_TO_CLOSE
    FROM `mysql_tbl_ogakfc`
    WHERE mysql_tbl_ogakfc_OPPORTUNITY_ID = OPPORTUNITY_ID_PARAM;

    SET V_WEIGHT_SCORE = MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(20, 55);

    IF V_DAYS_TO_CLOSE < 0 THEN
        SET V_WEIGHT_SCORE = V_WEIGHT_SCORE - 50;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp(17)) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me(-8, -23)) - (0) + (CAST(V_WEIGHT_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_HOURS INT DEFAULT 0;
    DECLARE V_ACTUAL_HOURS INT DEFAULT 0;
    DECLARE V_LABOR_RATE INT DEFAULT 0;
    DECLARE V_MATERIAL_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_PROFITABILITY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0b36te_ESTIMATED_HOURS, 0), COALESCE(mysql_tbl_0b36te_ACTUAL_HOURS, 0), COALESCE(mysql_tbl_0b36te_LABOR_RATE, 50)
    INTO V_ESTIMATED_HOURS, V_ACTUAL_HOURS, V_LABOR_RATE
    FROM `mysql_tbl_0b36te`
    WHERE mysql_tbl_0b36te_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_0b36te_MATERIAL_COST), 0) INTO V_MATERIAL_COST
    FROM `mysql_tbl_0b36te`
    WHERE mysql_tbl_0b36te_PROJECT_ID = PROJECT_ID_PARAM;

    SET V_TOTAL_COST = (V_ACTUAL_HOURS * V_LABOR_RATE) + V_MATERIAL_COST;
    SET V_BUDGET = V_ESTIMATED_HOURS * V_LABOR_RATE;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFITABILITY = ((V_BUDGET - V_TOTAL_COST) * 100) / V_BUDGET;

    RETURN CAST(V_PROFITABILITY AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10
        UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20
        UNION SELECT 22 UNION SELECT 24 UNION SELECT 26 UNION SELECT 28 UNION SELECT 30
        UNION SELECT 32 UNION SELECT 34 UNION SELECT 36 UNION SELECT 38 UNION SELECT 40;
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

/* -----Procedure MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FLUSH_COUNT INT DEFAULT 0;
    
    FLUSH TABLES;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH TABLES WITH READ LOCK;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH LOGS;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH HOSTS;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH PRIVILEGES;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg()) - (0) + FLUSH_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y(N INT, R INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUMERATOR INT DEFAULT 1;
    DECLARE V_DENOMINATOR INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_RESULT INT DEFAULT 1;

    IF R < 0 OR R > N OR N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu(82)) - (((MYSQL_FUNC_CALCULATE_LCM_wwca0f(-20, 21)) - (0) + 0)) + 0);
    END IF;

    IF R = 0 OR R = N THEN
        RETURN ((MYSQL_FUNC_mysql_tbl_137sl5_FUNC_hd7sgv()) - (((MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys()) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c(44)) - (0) + 1));
    END IF;

    IF R > N - R THEN
        SET R = N - R;
    END IF;

    CALC_LOOP: WHILE V_COUNTER <= R DO
        SET V_NUMERATOR = V_NUMERATOR * (N - V_COUNTER + 1);
        SET V_DENOMINATOR = MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz(-96);
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE CALC_LOOP;

    SET V_RESULT = MYSQL_FUNC_FUNC_197_WHILE_5a093q();

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2(65)) - (((MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje(-63)) - (0) + 0)) + V_RESULT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW TRIGGERS FROM `mysql_tbl_137sl5`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW EVENTS FROM `mysql_tbl_137sl5`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PROCEDURE STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FUNCTION STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y(15, 0)) - (0) + SHOW_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9();