/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_h6qjz4` (
    `mysql_tbl_h6qjz4_dept_id` INT,
    `mysql_tbl_h6qjz4_name` VARCHAR(50),
    `mysql_tbl_h6qjz4_budget` INT,
    `mysql_tbl_h6qjz4_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eqj6ey` (
    `mysql_tbl_eqj6ey_emp_id` INT,
    `mysql_tbl_eqj6ey_dept_id` INT,
    `mysql_tbl_eqj6ey_salary` INT
);

INSERT INTO `mysql_tbl_h6qjz4` (`mysql_tbl_h6qjz4_dept_id`, `mysql_tbl_h6qjz4_name`, `mysql_tbl_h6qjz4_budget`, `mysql_tbl_h6qjz4_headcount`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_eqj6ey` (`mysql_tbl_eqj6ey_emp_id`, `mysql_tbl_eqj6ey_dept_id`, `mysql_tbl_eqj6ey_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o7tp0h` (
    `mysql_tbl_o7tp0h_customer_id` INT,
    `mysql_tbl_o7tp0h_status` VARCHAR(50),
    `mysql_tbl_o7tp0h_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_o7tp0h` (`mysql_tbl_o7tp0h_customer_id`, `mysql_tbl_o7tp0h_status`, `mysql_tbl_o7tp0h_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iq23sw` (
    `mysql_tbl_iq23sw_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_iq23sw` (`mysql_tbl_iq23sw_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lvfvqk` (
    `mysql_tbl_lvfvqk_customer_id` INT,
    `mysql_tbl_lvfvqk_registration_date` DATE,
    `mysql_tbl_lvfvqk_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l3oobw` (
    `mysql_tbl_l3oobw_order_id` INT,
    `mysql_tbl_l3oobw_customer_id` INT,
    `mysql_tbl_l3oobw_order_date` DATE,
    `mysql_tbl_l3oobw_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lvfvqk` (`mysql_tbl_lvfvqk_customer_id`, `mysql_tbl_lvfvqk_registration_date`, `mysql_tbl_lvfvqk_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_l3oobw` (`mysql_tbl_l3oobw_order_id`, `mysql_tbl_l3oobw_customer_id`, `mysql_tbl_l3oobw_order_date`, `mysql_tbl_l3oobw_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cc9ckt` (
    `mysql_tbl_cc9ckt_customer_id` INT,
    `mysql_tbl_cc9ckt_status` VARCHAR(50),
    `mysql_tbl_cc9ckt_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cc9ckt` (`mysql_tbl_cc9ckt_customer_id`, `mysql_tbl_cc9ckt_status`, `mysql_tbl_cc9ckt_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ostv1` (
    `mysql_tbl_1ostv1_customer_id` INT,
    `mysql_tbl_1ostv1_registration_date` DATE
);

INSERT INTO `mysql_tbl_1ostv1` (`mysql_tbl_1ostv1_customer_id`, `mysql_tbl_1ostv1_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uguyw1` (
    `mysql_tbl_uguyw1_invoice_id` INT,
    `mysql_tbl_uguyw1_customer_id` INT,
    `mysql_tbl_uguyw1_issue_date` DATE,
    `mysql_tbl_uguyw1_due_date` DATE,
    `mysql_tbl_uguyw1_total_amount` DECIMAL(10,2),
    `mysql_tbl_uguyw1_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i4n8yj` (
    `mysql_tbl_i4n8yj_payment_id` INT,
    `mysql_tbl_i4n8yj_invoice_id` INT,
    `mysql_tbl_i4n8yj_payment_date` DATE,
    `mysql_tbl_i4n8yj_amount_paid` INT
);

INSERT INTO `mysql_tbl_uguyw1` (`mysql_tbl_uguyw1_invoice_id`, `mysql_tbl_uguyw1_customer_id`, `mysql_tbl_uguyw1_issue_date`, `mysql_tbl_uguyw1_due_date`, `mysql_tbl_uguyw1_total_amount`, `mysql_tbl_uguyw1_status`) VALUES (1, 2, '2024-01-01', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_i4n8yj` (`mysql_tbl_i4n8yj_payment_id`, `mysql_tbl_i4n8yj_invoice_id`, `mysql_tbl_i4n8yj_payment_date`, `mysql_tbl_i4n8yj_amount_paid`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6hivsw` (
    `mysql_tbl_6hivsw_customer_id` INT,
    `mysql_tbl_6hivsw_registration_date` DATE,
    `mysql_tbl_6hivsw_total_orders` DECIMAL(10,2),
    `mysql_tbl_6hivsw_total_spent` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6hivsw` (`mysql_tbl_6hivsw_customer_id`, `mysql_tbl_6hivsw_registration_date`, `mysql_tbl_6hivsw_total_orders`, `mysql_tbl_6hivsw_total_spent`) VALUES (1, '2024-01-01', 1.0, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_njqt5f` (
    `mysql_tbl_njqt5f_emp_id` INT,
    `mysql_tbl_njqt5f_department_id` INT,
    `mysql_tbl_njqt5f_salary` INT,
    `mysql_tbl_njqt5f_hire_date` DATE
);

INSERT INTO `mysql_tbl_njqt5f` (`mysql_tbl_njqt5f_emp_id`, `mysql_tbl_njqt5f_department_id`, `mysql_tbl_njqt5f_salary`, `mysql_tbl_njqt5f_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bg5met` (
    `mysql_tbl_bg5met_property_id` INT,
    `mysql_tbl_bg5met_location` INT,
    `mysql_tbl_bg5met_bedrooms` INT,
    `mysql_tbl_bg5met_bathrooms` INT,
    `mysql_tbl_bg5met_monthly_rent` INT,
    `mysql_tbl_bg5met_property_tax_annual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3elmja` (
    `mysql_tbl_3elmja_request_id` INT,
    `mysql_tbl_3elmja_property_id` INT,
    `mysql_tbl_3elmja_request_date` DATE,
    `mysql_tbl_3elmja_estimated_cost` DECIMAL(10,2),
    `mysql_tbl_3elmja_priority` INT
);

INSERT INTO `mysql_tbl_bg5met` (`mysql_tbl_bg5met_property_id`, `mysql_tbl_bg5met_location`, `mysql_tbl_bg5met_bedrooms`, `mysql_tbl_bg5met_bathrooms`, `mysql_tbl_bg5met_monthly_rent`, `mysql_tbl_bg5met_property_tax_annual`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_3elmja` (`mysql_tbl_3elmja_request_id`, `mysql_tbl_3elmja_property_id`, `mysql_tbl_3elmja_request_date`, `mysql_tbl_3elmja_estimated_cost`, `mysql_tbl_3elmja_priority`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aeowkw` (
    `mysql_tbl_aeowkw_case_id` INT,
    `mysql_tbl_aeowkw_client_id` INT,
    `mysql_tbl_aeowkw_attorney_id` INT,
    `mysql_tbl_aeowkw_case_type` VARCHAR(50),
    `mysql_tbl_aeowkw_filing_date` DATE,
    `mysql_tbl_aeowkw_status` VARCHAR(50),
    `mysql_tbl_aeowkw_estimated_value` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8c18ee` (
    `mysql_tbl_8c18ee_task_id` INT,
    `mysql_tbl_8c18ee_case_id` INT,
    `mysql_tbl_8c18ee_task_name` VARCHAR(50),
    `mysql_tbl_8c18ee_hours_billed` INT,
    `mysql_tbl_8c18ee_hourly_rate` INT
);

INSERT INTO `mysql_tbl_aeowkw` (`mysql_tbl_aeowkw_case_id`, `mysql_tbl_aeowkw_client_id`, `mysql_tbl_aeowkw_attorney_id`, `mysql_tbl_aeowkw_case_type`, `mysql_tbl_aeowkw_filing_date`, `mysql_tbl_aeowkw_status`, `mysql_tbl_aeowkw_estimated_value`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_8c18ee` (`mysql_tbl_8c18ee_task_id`, `mysql_tbl_8c18ee_case_id`, `mysql_tbl_8c18ee_task_name`, `mysql_tbl_8c18ee_hours_billed`, `mysql_tbl_8c18ee_hourly_rate`) VALUES (1, 2, 'test', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dm1b3i` (
    `mysql_tbl_dm1b3i_campaign_id` INT,
    `mysql_tbl_dm1b3i_channel` INT
);

INSERT INTO `mysql_tbl_dm1b3i` (`mysql_tbl_dm1b3i_campaign_id`, `mysql_tbl_dm1b3i_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ha9j1` (
    `mysql_tbl_1ha9j1_product_id` INT,
    `mysql_tbl_1ha9j1_name` VARCHAR(50),
    `mysql_tbl_1ha9j1_sku` INT,
    `mysql_tbl_1ha9j1_stock_quantity` INT,
    `mysql_tbl_1ha9j1_reorder_point` INT,
    `mysql_tbl_1ha9j1_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gohg32` (
    `mysql_tbl_gohg32_order_id` INT,
    `mysql_tbl_gohg32_supplier_id` INT,
    `mysql_tbl_gohg32_order_date` DATE,
    `mysql_tbl_gohg32_expected_delivery` INT,
    `mysql_tbl_gohg32_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1ha9j1` (`mysql_tbl_1ha9j1_product_id`, `mysql_tbl_1ha9j1_name`, `mysql_tbl_1ha9j1_sku`, `mysql_tbl_1ha9j1_stock_quantity`, `mysql_tbl_1ha9j1_reorder_point`, `mysql_tbl_1ha9j1_unit_cost`) VALUES (1, 'test', 3, 4, 5, 1.0);

INSERT INTO `mysql_tbl_gohg32` (`mysql_tbl_gohg32_order_id`, `mysql_tbl_gohg32_supplier_id`, `mysql_tbl_gohg32_order_date`, `mysql_tbl_gohg32_expected_delivery`, `mysql_tbl_gohg32_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mph7jj` (
    `mysql_tbl_mph7jj_reg_id` INT,
    `mysql_tbl_mph7jj_attendee_id` INT,
    `mysql_tbl_mph7jj_conference_id` INT,
    `mysql_tbl_mph7jj_registration_date` DATE,
    `mysql_tbl_mph7jj_ticket_type` VARCHAR(50),
    `mysql_tbl_mph7jj_total_paid` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4neqel` (
    `mysql_tbl_4neqel_conference_id` INT,
    `mysql_tbl_4neqel_name` VARCHAR(50),
    `mysql_tbl_4neqel_start_date` DATE,
    `mysql_tbl_4neqel_venue_id` INT,
    `mysql_tbl_4neqel_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mph7jj` (`mysql_tbl_mph7jj_reg_id`, `mysql_tbl_mph7jj_attendee_id`, `mysql_tbl_mph7jj_conference_id`, `mysql_tbl_mph7jj_registration_date`, `mysql_tbl_mph7jj_ticket_type`, `mysql_tbl_mph7jj_total_paid`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_4neqel` (`mysql_tbl_4neqel_conference_id`, `mysql_tbl_4neqel_name`, `mysql_tbl_4neqel_start_date`, `mysql_tbl_4neqel_venue_id`, `mysql_tbl_4neqel_base_price`) VALUES (1, 'test', '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rsp4y8` (
    `mysql_tbl_rsp4y8_supplier_id` INT,
    `mysql_tbl_rsp4y8_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_rsp4y8` (`mysql_tbl_rsp4y8_supplier_id`, `mysql_tbl_rsp4y8_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bi0bh2` (
    `mysql_tbl_bi0bh2_customer_id` INT,
    `mysql_tbl_bi0bh2_total_amount` DECIMAL(10,2),
    `mysql_tbl_bi0bh2_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bi0bh2` (`mysql_tbl_bi0bh2_customer_id`, `mysql_tbl_bi0bh2_total_amount`, `mysql_tbl_bi0bh2_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ev8qlb` (
    `mysql_tbl_ev8qlb_customer_id` INT
);

INSERT INTO `mysql_tbl_ev8qlb` (`mysql_tbl_ev8qlb_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fw1l4c` (
    `mysql_tbl_fw1l4c_emp_id` INT,
    `mysql_tbl_fw1l4c_hire_date` DATE
);

INSERT INTO `mysql_tbl_fw1l4c` (`mysql_tbl_fw1l4c_emp_id`, `mysql_tbl_fw1l4c_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l3dkx2` (
    `mysql_tbl_l3dkx2_job_id` INT,
    `mysql_tbl_l3dkx2_inspector_id` INT,
    `mysql_tbl_l3dkx2_property_id` INT,
    `mysql_tbl_l3dkx2_inspection_type` VARCHAR(50),
    `mysql_tbl_l3dkx2_square_footage` INT,
    `mysql_tbl_l3dkx2_inspection_date` DATE,
    `mysql_tbl_l3dkx2_base_fee` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c9dbi9` (
    `mysql_tbl_c9dbi9_property_id` INT,
    `mysql_tbl_c9dbi9_property_type` VARCHAR(50),
    `mysql_tbl_c9dbi9_year_built` INT,
    `mysql_tbl_c9dbi9_num_rooms` INT
);

INSERT INTO `mysql_tbl_l3dkx2` (`mysql_tbl_l3dkx2_job_id`, `mysql_tbl_l3dkx2_inspector_id`, `mysql_tbl_l3dkx2_property_id`, `mysql_tbl_l3dkx2_inspection_type`, `mysql_tbl_l3dkx2_square_footage`, `mysql_tbl_l3dkx2_inspection_date`, `mysql_tbl_l3dkx2_base_fee`) VALUES (1, 1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_c9dbi9` (`mysql_tbl_c9dbi9_property_id`, `mysql_tbl_c9dbi9_property_type`, `mysql_tbl_c9dbi9_year_built`, `mysql_tbl_c9dbi9_num_rooms`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ngjpud` (
    mysql_tbl_ngjpud_inventory_id INT,
    mysql_tbl_ngjpud_customer_id INT,
    mysql_tbl_ngjpud_return_date DATE
);

INSERT INTO `mysql_tbl_ngjpud` (`mysql_tbl_ngjpud_inventory_id`, `mysql_tbl_ngjpud_customer_id`, `mysql_tbl_ngjpud_return_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v49jf6` (
    `mysql_tbl_v49jf6_order_id` INT,
    `mysql_tbl_v49jf6_customer_id` INT,
    `mysql_tbl_v49jf6_order_date` DATE,
    `mysql_tbl_v49jf6_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5titla` (
    `mysql_tbl_5titla_customer_id` INT,
    `mysql_tbl_5titla_country` INT
);

INSERT INTO `mysql_tbl_v49jf6` (`mysql_tbl_v49jf6_order_id`, `mysql_tbl_v49jf6_customer_id`, `mysql_tbl_v49jf6_order_date`, `mysql_tbl_v49jf6_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_5titla` (`mysql_tbl_5titla_customer_id`, `mysql_tbl_5titla_country`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
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
    
    RETURN FLUSH_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_WARNING_kajfge----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_WARNING_kajfge() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'THIS IS A WARNING MESSAGE';
    RETURN 44;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7(PROPERTY_ID_PARAM INT, INSPECTION_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SQUARE_FOOTAGE INT DEFAULT 1500;
    DECLARE V_YEAR_BUILT INT DEFAULT 2000;
    DECLARE V_BASE_FEE INT DEFAULT 300;
    DECLARE V_AGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_l3dkx2_SQUARE_FOOTAGE, 1500), COALESCE(mysql_tbl_c9dbi9_YEAR_BUILT, 2000)
    INTO V_SQUARE_FOOTAGE, V_YEAR_BUILT
    FROM `mysql_tbl_l3dkx2` H
    JOIN `mysql_tbl_c9dbi9` P ON mysql_tbl_l3dkx2_PROPERTY_ID = mysql_tbl_c9dbi9_PROPERTY_ID
    WHERE mysql_tbl_l3dkx2_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_TOTAL_FEE = V_BASE_FEE + (V_SQUARE_FOOTAGE / 100) * 10;

    IF (YEAR(CURDATE()) - V_YEAR_BUILT) > 30 THEN
        SET V_AGE_SURCHARGE = 100;
        SET V_TOTAL_FEE = V_TOTAL_FEE + V_AGE_SURCHARGE;
    END IF;

    RETURN CAST(V_TOTAL_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_fw1l4c_HIRE_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_fw1l4c`
    WHERE mysql_tbl_fw1l4c_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_WARNING_kajfge()) - (0) + ((MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7(-82, -9)) - (0) + V_MONTH));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_PROFIT_PER_EMPLOYEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_h6qjz4_BUDGET, 0), COUNT(*)
    INTO V_DEPT_BUDGET, V_EMPLOYEE_COUNT
    FROM `mysql_tbl_h6qjz4` D
    LEFT JOIN `mysql_tbl_eqj6ey` E ON mysql_tbl_h6qjz4_DEPT_ID = mysql_tbl_eqj6ey_DEPT_ID
    WHERE mysql_tbl_h6qjz4_DEPT_ID = DEPT_ID_PARAM
    GROUP BY mysql_tbl_h6qjz4_DEPT_ID;

    SELECT COALESCE(SUM(mysql_tbl_eqj6ey_SALARY), ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v(38)) - (0) + 0))
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_eqj6ey`
    WHERE mysql_tbl_eqj6ey_DEPT_ID = DEPT_ID_PARAM;

    IF V_EMPLOYEE_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys()) - (0) + 0);
    END IF;

    SET V_PROFIT_PER_EMPLOYEE = (V_DEPT_BUDGET - V_TOTAL_SALARIES) / V_EMPLOYEE_COUNT;

    RETURN V_PROFIT_PER_EMPLOYEE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_104_CREATE_LOGFILE_bqtelk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_104_CREATE_LOGFILE_bqtelk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOG_COUNT INT DEFAULT 0;
    
    CREATE LOGFILE GROUP LG1 ADD UNDOFILE 'UNDO_1.LOG' INITIAL_SIZE = 16M UNDO_BUFFER_SIZE = 2M ENGINE = NDB;
    SET LOG_COUNT = LOG_COUNT + 1;
    
    ALTER LOGFILE GROUP LG1 ADD UNDOFILE 'UNDO_2.LOG' INITIAL_SIZE = 16M ENGINE = NDB;
    SET LOG_COUNT = LOG_COUNT + 1;
    
    DROP LOGFILE GROUP LG1 ENGINE = NDB;
    SET LOG_COUNT = LOG_COUNT + 1;
    
    RETURN LOG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p(P_INVENTORY_ID INT) RETURNS INT DETERMINISTIC
BEGIN
  DECLARE V_CUSTOMER_ID INT;
  

  SELECT mysql_tbl_ngjpud_CUSTOMER_ID INTO V_CUSTOMER_ID
  FROM `mysql_tbl_ngjpud`
  WHERE mysql_tbl_ngjpud_RETURN_DATE IS NULL
  AND mysql_tbl_ngjpud_INVENTORY_ID = P_INVENTORY_ID;

  RETURN ((MYSQL_FUNC_FUNC_104_CREATE_LOGFILE_bqtelk()) - (0) + V_CUSTOMER_ID);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15 UNION SELECT 16 UNION SELECT 17 UNION SELECT 18 UNION SELECT 19 UNION SELECT 20
        UNION SELECT 21 UNION SELECT 22 UNION SELECT 23 UNION SELECT 24 UNION SELECT 25 UNION SELECT 26 UNION SELECT 27 UNION SELECT 28 UNION SELECT 29 UNION SELECT 30
        UNION SELECT 31 UNION SELECT 32 UNION SELECT 33 UNION SELECT 34 UNION SELECT 35 UNION SELECT 36 UNION SELECT 37 UNION SELECT 38 UNION SELECT 39 UNION SELECT 40
        UNION SELECT 41 UNION SELECT 42 UNION SELECT 43 UNION SELECT 44 UNION SELECT 45 UNION SELECT 46 UNION SELECT 47 UNION SELECT 48 UNION SELECT 49 UNION SELECT 50;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_ORDERS INT DEFAULT 0;
    DECLARE V_PRIOR_ORDERS INT DEFAULT 0;
    DECLARE V_GROWTH_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_ORDERS
    FROM `mysql_tbl_v49jf6` O
    JOIN `mysql_tbl_5titla` C ON mysql_tbl_v49jf6_CUSTOMER_ID = mysql_tbl_5titla_CUSTOMER_ID
    WHERE mysql_tbl_5titla_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_v49jf6_ORDER_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_PRIOR_ORDERS
    FROM `mysql_tbl_v49jf6` O
    JOIN `mysql_tbl_5titla` C ON mysql_tbl_v49jf6_CUSTOMER_ID = mysql_tbl_5titla_CUSTOMER_ID
    WHERE mysql_tbl_5titla_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_v49jf6_ORDER_DATE) = YEAR(CURDATE()) - 1;

    IF V_PRIOR_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_INDEX = ((V_CURRENT_ORDERS - V_PRIOR_ORDERS) * 100) / V_PRIOR_ORDERS;

    RETURN V_GROWTH_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_o7tp0h_STATUS, COALESCE(mysql_tbl_o7tp0h_MONTHLY_COST, ((MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p(26)) - (0) + 0))
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_o7tp0h`
    WHERE mysql_tbl_o7tp0h_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0(-51)) - (0) + (V_MONTHLY_COST * 5));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_iq23sw_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_iq23sw`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
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
    FROM `mysql_tbl_l3oobw`
    WHERE mysql_tbl_l3oobw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_l3oobw` O
    JOIN `mysql_tbl_lvfvqk` C ON mysql_tbl_l3oobw_CUSTOMER_ID = mysql_tbl_lvfvqk_CUSTOMER_ID
    WHERE mysql_tbl_lvfvqk_COUNTRY = (SELECT mysql_tbl_lvfvqk_COUNTRY FROM `mysql_tbl_lvfvqk` WHERE mysql_tbl_lvfvqk_CUSTOMER_ID = CUSTOMER_ID_PARAM);

    IF V_COUNTRY_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PENETRATION = (V_CUSTOMER_ORDERS * 100) / V_COUNTRY_ORDERS;

    RETURN V_PENETRATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_cc9ckt_STATUS, COALESCE(mysql_tbl_cc9ckt_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_cc9ckt`
    WHERE mysql_tbl_cc9ckt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN LEAST(100, V_MONTHLY_COST * 5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5(CONFERENCE_ID_PARAM INT, DAYS_BEFORE_EVENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4neqel_BASE_PRICE, 100) INTO V_BASE_PRICE
    FROM `mysql_tbl_4neqel`
    WHERE mysql_tbl_4neqel_CONFERENCE_ID = CONFERENCE_ID_PARAM;

    IF DAYS_BEFORE_EVENT >= 30 THEN
        SET V_DISCOUNT_PERCENT = 25;
    ELSEIF DAYS_BEFORE_EVENT >= 14 THEN
        SET V_DISCOUNT_PERCENT = 15;
    ELSEIF DAYS_BEFORE_EVENT >= 7 THEN
        SET V_DISCOUNT_PERCENT = 10;
    ELSE
        SET V_DISCOUNT_PERCENT = 0;
    END IF;

    SET V_FINAL_PRICE = V_BASE_PRICE - (V_BASE_PRICE * V_DISCOUNT_PERCENT / 100);

    RETURN CAST(V_FINAL_PRICE AS SIGNED);
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

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy(N INT, MULTIPLIER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;

    REPEAT
        SET V_RESULT = MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el(-35);
        SET N = N - 1;
    UNTIL N <= 0 END REPEAT;

    RETURN ((MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5(80, -48)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_1ostv1_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_1ostv1`
    WHERE mysql_tbl_1ostv1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT MIN(ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_idlekd`
    WHERE mysql_tbl_1ostv1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NOT NULL THEN
        SET V_DAYS = DATEDIFF(V_FIRST_ORDER_DATE, V_REGISTRATION_DATE);
    END IF;

    RETURN V_DAYS;
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

    SELECT COALESCE(mysql_tbl_uguyw1_TOTAL_AMOUNT, 0), mysql_tbl_uguyw1_DUE_DATE
    INTO V_TOTAL_AMOUNT, V_DUE_DATE
    FROM `mysql_tbl_uguyw1`
    WHERE mysql_tbl_uguyw1_INVOICE_ID = INVOICE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_i4n8yj_AMOUNT_PAID), 0)
    INTO V_AMOUNT_PAID
    FROM `mysql_tbl_i4n8yj`
    WHERE mysql_tbl_i4n8yj_INVOICE_ID = INVOICE_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_PRIORITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1ha9j1_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_1ha9j1_REORDER_POINT, 10), COALESCE(mysql_tbl_1ha9j1_UNIT_COST, 0)
    INTO V_STOCK_QUANTITY, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_1ha9j1`
    WHERE mysql_tbl_1ha9j1_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_PRIORITY_SCORE = V_REORDER_POINT - V_STOCK_QUANTITY;

    IF V_UNIT_COST > 100 THEN
        SET V_PRIORITY_SCORE = V_PRIORITY_SCORE + 5;
    END IF;

    RETURN CAST(V_PRIORITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    SET V_SUM = N * (N + 1) / 2;
    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 = 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    WITH mysql_tbl_kqil3y AS (SELECT * FROM `mysql_tbl_lv9g4i` WHERE STATUS = 'ACTIVE') SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_kqil3y`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    WITH RECURSIVE mysql_tbl_sh0vix AS (SELECT 1 AS N UNION ALL SELECT N + 1 FROM `mysql_tbl_sh0vix` WHERE N < 10) SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_sh0vix`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4(-10)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_REGISTRATION_YEAR INT;
    DECLARE V_LOYALTY_YEARS INT;
    DECLARE V_CURRENT_YEAR INT DEFAULT YEAR(CURDATE());
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6hivsw_TOTAL_ORDERS, 0), COALESCE(mysql_tbl_6hivsw_TOTAL_SPENT, 0), YEAR(mysql_tbl_6hivsw_REGISTRATION_DATE)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT, V_REGISTRATION_YEAR
    FROM `mysql_tbl_6hivsw`
    WHERE mysql_tbl_6hivsw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_LOYALTY_YEARS = MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp(8);

    IF V_LOYALTY_YEARS < 0 THEN
        SET V_LOYALTY_YEARS = MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n();
    END IF;

    SET V_VALUE_SCORE = (V_TOTAL_SPENT / 100) + (V_TOTAL_ORDERS * 10) + (V_LOYALTY_YEARS * 50);

    RETURN ((MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(51)) - (0) + V_VALUE_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_njqt5f_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_njqt5f`
    WHERE mysql_tbl_njqt5f_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BINARY_STR VARCHAR(100) DEFAULT '';
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;
    DECLARE V_POSITION INT DEFAULT 1;

    SET V_TEMP = ABS(N);

    IF V_TEMP = 0 THEN
        RETURN 0;
    END IF;

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 2;
        SET V_BINARY_STR = CONCAT(CAST(V_DIGIT AS CHAR), V_BINARY_STR);
        SET V_TEMP = V_TEMP / 2;
    END WHILE;

    RETURN CAST(V_BINARY_STR AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_idlekd`
    WHERE mysql_tbl_ev8qlb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
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

    SELECT COALESCE(mysql_tbl_bg5met_MONTHLY_RENT, 0), COALESCE(mysql_tbl_bg5met_PROPERTY_TAX_ANNUAL, 0)
    INTO V_MONTHLY_RENT, V_ANNUAL_PROPERTY_TAX
    FROM `mysql_tbl_bg5met`
    WHERE mysql_tbl_bg5met_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_3elmja_ESTIMATED_COST), 0)
    INTO V_MAINTENANCE_COST_ANNUAL
    FROM `mysql_tbl_3elmja`
    WHERE mysql_tbl_3elmja_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_ANNUAL_INCOME = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi(-36);

    RETURN V_ANNUAL_INCOME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6(CASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_VALUE INT DEFAULT 0;
    DECLARE V_TOTAL_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_BILLING INT DEFAULT 0;
    DECLARE V_PROFITABILITY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_aeowkw_ESTIMATED_VALUE, 0)
    INTO V_ESTIMATED_VALUE
    FROM `mysql_tbl_aeowkw`
    WHERE mysql_tbl_aeowkw_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_8c18ee_HOURS_BILLED * mysql_tbl_8c18ee_HOURLY_RATE), 0), COALESCE(SUM(mysql_tbl_8c18ee_HOURS_BILLED), 0)
    INTO V_TOTAL_BILLING, V_TOTAL_HOURS
    FROM `mysql_tbl_8c18ee`
    WHERE mysql_tbl_8c18ee_CASE_ID = CASE_ID_PARAM;

    IF V_ESTIMATED_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFITABILITY = V_ESTIMATED_VALUE - V_TOTAL_BILLING;

    IF V_TOTAL_HOURS > 100 THEN
        SET V_PROFITABILITY = V_PROFITABILITY - (V_TOTAL_HOURS - 100) * 10;
    END IF;

    RETURN CAST(V_PROFITABILITY AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_rsp4y8_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_rsp4y8`
    WHERE mysql_tbl_rsp4y8_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_bi0bh2_TOTAL_AMOUNT), 0)
    INTO V_TOTAL
    FROM `mysql_tbl_bi0bh2`
    WHERE mysql_tbl_bi0bh2_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_bi0bh2_STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_dm1b3i_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_dm1b3i`
    WHERE mysql_tbl_dm1b3i_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs(47)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu(-60)) - (0) + CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BINARY_SEARCH_ITERATIVE_ccgtvb(SORTED_ARRAY INT, TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEFT INT DEFAULT 1;
    DECLARE V_RIGHT INT DEFAULT 0;
    DECLARE V_MID INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 0;
    DECLARE V_ELEMENT INT DEFAULT 0;
    DECLARE V_COMMA_POS INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT_POS INT DEFAULT 1;
    DECLARE V_ELEMENT_STR VARCHAR(50) DEFAULT '';

    IF SORTED_ARRAY IS NULL OR LENGTH(SORTED_ARRAY) = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls(42)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7(63)) - (0) + (((MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi(46)) - (0) + (-1))))));
    END IF;

    SET V_RIGHT = MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp(27);

    WHILE V_LEFT <= V_RIGHT DO
        SET V_MID = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut(-87);
        SET V_POS = 1;
        SET V_COMMA_POS = MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7(85);

        WHILE V_POS < V_MID AND V_COMMA_POS > 0 DO
            SET V_POS = MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy(77);
            SET V_COMMA_POS = MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong(-24);
        END WHILE;

        IF V_COMMA_POS = 0 THEN
            SET V_COMMA_POS = MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6(-8);
        END IF;

        SET V_ELEMENT_STR = MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4(43);
        SET V_ELEMENT = CAST(V_ELEMENT_STR AS SIGNED);

        IF V_ELEMENT = TARGET THEN
            RETURN ((MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r(-44)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt(16)) - (0) + ((MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr(-74)) - (0) + V_MID)));
        ELSEIF V_ELEMENT < TARGET THEN
            SET V_LEFT = MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy(80, -47);
        ELSE
            SET V_RIGHT = V_MID - 1;
        END IF;
    END WHILE;

    RETURN -1;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_BINARY_SEARCH_ITERATIVE_ccgtvb(1, 1);