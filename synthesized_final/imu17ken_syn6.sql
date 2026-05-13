/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_u9z07s` (
    `mysql_tbl_u9z07s_country` INT
);

INSERT INTO `mysql_tbl_u9z07s` (`mysql_tbl_u9z07s_country`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2dywlc` (
    `mysql_tbl_2dywlc_ticket_id` INT,
    `mysql_tbl_2dywlc_visitor_id` INT,
    `mysql_tbl_2dywlc_park_id` INT,
    `mysql_tbl_2dywlc_ticket_type` VARCHAR(50),
    `mysql_tbl_2dywlc_purchase_date` DATE,
    `mysql_tbl_2dywlc_visit_date` DATE,
    `mysql_tbl_2dywlc_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ta0gm2` (
    `mysql_tbl_ta0gm2_park_id` INT,
    `mysql_tbl_ta0gm2_name` VARCHAR(50),
    `mysql_tbl_ta0gm2_operating_hours` DECIMAL(3,1),
    `mysql_tbl_ta0gm2_capacity` INT
);

INSERT INTO `mysql_tbl_2dywlc` (`mysql_tbl_2dywlc_ticket_id`, `mysql_tbl_2dywlc_visitor_id`, `mysql_tbl_2dywlc_park_id`, `mysql_tbl_2dywlc_ticket_type`, `mysql_tbl_2dywlc_purchase_date`, `mysql_tbl_2dywlc_visit_date`, `mysql_tbl_2dywlc_price`) VALUES (1, 2, 3, 'test', '2024-01-01', '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ta0gm2` (`mysql_tbl_ta0gm2_park_id`, `mysql_tbl_ta0gm2_name`, `mysql_tbl_ta0gm2_operating_hours`, `mysql_tbl_ta0gm2_capacity`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u58vpu` (
    `mysql_tbl_u58vpu_emp_id` INT,
    `mysql_tbl_u58vpu_salary` INT
);

INSERT INTO `mysql_tbl_u58vpu` (`mysql_tbl_u58vpu_emp_id`, `mysql_tbl_u58vpu_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yl6mnm` (
    `mysql_tbl_yl6mnm_student_id` INT,
    `mysql_tbl_yl6mnm_name` VARCHAR(50),
    `mysql_tbl_yl6mnm_age` INT,
    `mysql_tbl_yl6mnm_gpa` INT,
    `mysql_tbl_yl6mnm_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7sn1um` (
    `mysql_tbl_7sn1um_course_id` INT,
    `mysql_tbl_7sn1um_name` VARCHAR(50),
    `mysql_tbl_7sn1um_credits` INT,
    `mysql_tbl_7sn1um_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wjkv7y` (
    `mysql_tbl_wjkv7y_student_id` INT,
    `mysql_tbl_wjkv7y_course_id` INT,
    `mysql_tbl_wjkv7y_grade` INT
);

INSERT INTO `mysql_tbl_yl6mnm` (`mysql_tbl_yl6mnm_student_id`, `mysql_tbl_yl6mnm_name`, `mysql_tbl_yl6mnm_age`, `mysql_tbl_yl6mnm_gpa`, `mysql_tbl_yl6mnm_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_7sn1um` (`mysql_tbl_7sn1um_course_id`, `mysql_tbl_7sn1um_name`, `mysql_tbl_7sn1um_credits`, `mysql_tbl_7sn1um_department_id`) VALUES (1, 'test', 3, 4);

INSERT INTO `mysql_tbl_wjkv7y` (`mysql_tbl_wjkv7y_student_id`, `mysql_tbl_wjkv7y_course_id`, `mysql_tbl_wjkv7y_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fi6e87` (
    `mysql_tbl_fi6e87_loan_id` INT,
    `mysql_tbl_fi6e87_customer_id` INT,
    `mysql_tbl_fi6e87_principal_amount` DECIMAL(10,2),
    `mysql_tbl_fi6e87_interest_rate` INT,
    `mysql_tbl_fi6e87_term_months` INT,
    `mysql_tbl_fi6e87_monthly_payment` INT,
    `mysql_tbl_fi6e87_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fi6e87` (`mysql_tbl_fi6e87_loan_id`, `mysql_tbl_fi6e87_customer_id`, `mysql_tbl_fi6e87_principal_amount`, `mysql_tbl_fi6e87_interest_rate`, `mysql_tbl_fi6e87_term_months`, `mysql_tbl_fi6e87_monthly_payment`, `mysql_tbl_fi6e87_status`) VALUES (1, 2, 1.0, 4, 5, 6, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9dz7d3` (
    `mysql_tbl_9dz7d3_campaign_id` INT,
    `mysql_tbl_9dz7d3_channel` INT,
    `mysql_tbl_9dz7d3_budget` INT,
    `mysql_tbl_9dz7d3_start_date` DATE,
    `mysql_tbl_9dz7d3_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ippxl4` (
    `mysql_tbl_ippxl4_conversion_id` INT,
    `mysql_tbl_ippxl4_campaign_id` INT,
    `mysql_tbl_ippxl4_conversion_value` INT
);

INSERT INTO `mysql_tbl_9dz7d3` (`mysql_tbl_9dz7d3_campaign_id`, `mysql_tbl_9dz7d3_channel`, `mysql_tbl_9dz7d3_budget`, `mysql_tbl_9dz7d3_start_date`, `mysql_tbl_9dz7d3_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_ippxl4` (`mysql_tbl_ippxl4_conversion_id`, `mysql_tbl_ippxl4_campaign_id`, `mysql_tbl_ippxl4_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_24hba9` (
    `mysql_tbl_24hba9_job_id` INT,
    `mysql_tbl_24hba9_customer_id` INT,
    `mysql_tbl_24hba9_technician_id` INT,
    `mysql_tbl_24hba9_job_type` VARCHAR(50),
    `mysql_tbl_24hba9_property_size_sqft` INT,
    `mysql_tbl_24hba9_labor_hours` INT,
    `mysql_tbl_24hba9_material_cost` DECIMAL(10,2),
    `mysql_tbl_24hba9_job_date` DATE
);

INSERT INTO `mysql_tbl_24hba9` (`mysql_tbl_24hba9_job_id`, `mysql_tbl_24hba9_customer_id`, `mysql_tbl_24hba9_technician_id`, `mysql_tbl_24hba9_job_type`, `mysql_tbl_24hba9_property_size_sqft`, `mysql_tbl_24hba9_labor_hours`, `mysql_tbl_24hba9_material_cost`, `mysql_tbl_24hba9_job_date`) VALUES (1, 2, 3, 'test', 5, 6, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9pe9wy` (
    `mysql_tbl_9pe9wy_hire_date` DATE
);

INSERT INTO `mysql_tbl_9pe9wy` (`mysql_tbl_9pe9wy_hire_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_842nyk` (
    `mysql_tbl_842nyk_emp_id` INT,
    `mysql_tbl_842nyk_department_id` INT,
    `mysql_tbl_842nyk_salary` INT
);

INSERT INTO `mysql_tbl_842nyk` (`mysql_tbl_842nyk_emp_id`, `mysql_tbl_842nyk_department_id`, `mysql_tbl_842nyk_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u908ll` (
    `mysql_tbl_u908ll_product_id` INT,
    `mysql_tbl_u908ll_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_u908ll` (`mysql_tbl_u908ll_product_id`, `mysql_tbl_u908ll_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rutptx` (
    `mysql_tbl_rutptx_customer_id` INT,
    `mysql_tbl_rutptx_start_date` DATE
);

INSERT INTO `mysql_tbl_rutptx` (`mysql_tbl_rutptx_customer_id`, `mysql_tbl_rutptx_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6c4veb` (
    `mysql_tbl_6c4veb_emp_id` INT,
    `mysql_tbl_6c4veb_department_id` INT,
    `mysql_tbl_6c4veb_salary` INT,
    `mysql_tbl_6c4veb_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zi704l` (
    `mysql_tbl_zi704l_department_id` INT,
    `mysql_tbl_zi704l_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6c4veb` (`mysql_tbl_6c4veb_emp_id`, `mysql_tbl_6c4veb_department_id`, `mysql_tbl_6c4veb_salary`, `mysql_tbl_6c4veb_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_zi704l` (`mysql_tbl_zi704l_department_id`, `mysql_tbl_zi704l_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qcwnnb` (
    `mysql_tbl_qcwnnb_customer_id` INT,
    `mysql_tbl_qcwnnb_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qcwnnb` (`mysql_tbl_qcwnnb_customer_id`, `mysql_tbl_qcwnnb_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ajl6qi` (
    `mysql_tbl_ajl6qi_product_id` INT,
    `mysql_tbl_ajl6qi_stock_quantity` INT
);

INSERT INTO `mysql_tbl_ajl6qi` (`mysql_tbl_ajl6qi_product_id`, `mysql_tbl_ajl6qi_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u0hwvd` (
    `mysql_tbl_u0hwvd_task_id` INT,
    `mysql_tbl_u0hwvd_project_id` INT,
    `mysql_tbl_u0hwvd_assignee_id` INT,
    `mysql_tbl_u0hwvd_estimated_hours` INT,
    `mysql_tbl_u0hwvd_actual_hours` INT,
    `mysql_tbl_u0hwvd_status` VARCHAR(50),
    `mysql_tbl_u0hwvd_priority` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ti14pb` (
    `mysql_tbl_ti14pb_project_id` INT,
    `mysql_tbl_ti14pb_project_name` VARCHAR(50),
    `mysql_tbl_ti14pb_start_date` DATE,
    `mysql_tbl_ti14pb_deadline` INT,
    `mysql_tbl_ti14pb_budget` INT
);

INSERT INTO `mysql_tbl_u0hwvd` (`mysql_tbl_u0hwvd_task_id`, `mysql_tbl_u0hwvd_project_id`, `mysql_tbl_u0hwvd_assignee_id`, `mysql_tbl_u0hwvd_estimated_hours`, `mysql_tbl_u0hwvd_actual_hours`, `mysql_tbl_u0hwvd_status`, `mysql_tbl_u0hwvd_priority`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ti14pb` (`mysql_tbl_ti14pb_project_id`, `mysql_tbl_ti14pb_project_name`, `mysql_tbl_ti14pb_start_date`, `mysql_tbl_ti14pb_deadline`, `mysql_tbl_ti14pb_budget`) VALUES (1, 'test', '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mg4qqb` (
    `mysql_tbl_mg4qqb_customer_id` INT,
    `mysql_tbl_mg4qqb_order_date` DATE,
    `mysql_tbl_mg4qqb_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mg4qqb` (`mysql_tbl_mg4qqb_customer_id`, `mysql_tbl_mg4qqb_order_date`, `mysql_tbl_mg4qqb_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lfmmho` (
    `mysql_tbl_lfmmho_product_id` INT,
    `mysql_tbl_lfmmho_category_id` INT,
    `mysql_tbl_lfmmho_price` DECIMAL(10,2),
    `mysql_tbl_lfmmho_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hpsfcc` (
    `mysql_tbl_hpsfcc_order_id` INT,
    `mysql_tbl_hpsfcc_order_date` DATE
);

INSERT INTO `mysql_tbl_lfmmho` (`mysql_tbl_lfmmho_product_id`, `mysql_tbl_lfmmho_category_id`, `mysql_tbl_lfmmho_price`, `mysql_tbl_lfmmho_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_hpsfcc` (`mysql_tbl_hpsfcc_order_id`, `mysql_tbl_hpsfcc_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_to8cht` (
    `mysql_tbl_to8cht_campaign_id` INT,
    `mysql_tbl_to8cht_target_audience_size` INT,
    `mysql_tbl_to8cht_budget` INT,
    `mysql_tbl_to8cht_start_date` DATE,
    `mysql_tbl_to8cht_end_date` DATE,
    `mysql_tbl_to8cht_channel` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z6rz4x` (
    `mysql_tbl_z6rz4x_conversion_id` INT,
    `mysql_tbl_z6rz4x_campaign_id` INT,
    `mysql_tbl_z6rz4x_conversion_date` DATE,
    `mysql_tbl_z6rz4x_conversion_value` INT
);

INSERT INTO `mysql_tbl_to8cht` (`mysql_tbl_to8cht_campaign_id`, `mysql_tbl_to8cht_target_audience_size`, `mysql_tbl_to8cht_budget`, `mysql_tbl_to8cht_start_date`, `mysql_tbl_to8cht_end_date`, `mysql_tbl_to8cht_channel`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_z6rz4x` (`mysql_tbl_z6rz4x_conversion_id`, `mysql_tbl_z6rz4x_campaign_id`, `mysql_tbl_z6rz4x_conversion_date`, `mysql_tbl_z6rz4x_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2oewu2` (
    `mysql_tbl_2oewu2_category_id` INT,
    `mysql_tbl_2oewu2_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2oewu2` (`mysql_tbl_2oewu2_category_id`, `mysql_tbl_2oewu2_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ci8enr` (mysql_tbl_ci8enr_item_id INT, mysql_tbl_ci8enr_qty INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ddri69` (
    `mysql_tbl_ddri69_budget` INT
);

INSERT INTO `mysql_tbl_ddri69` (`mysql_tbl_ddri69_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3vy5u9` (
    `mysql_tbl_3vy5u9_customer_id` INT,
    `mysql_tbl_3vy5u9_order_date` DATE,
    `mysql_tbl_3vy5u9_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3vy5u9` (`mysql_tbl_3vy5u9_customer_id`, `mysql_tbl_3vy5u9_order_date`, `mysql_tbl_3vy5u9_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_84tz4r` (
    `mysql_tbl_84tz4r_customer_id` INT,
    `mysql_tbl_84tz4r_status` VARCHAR(50),
    `mysql_tbl_84tz4r_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_84tz4r` (`mysql_tbl_84tz4r_customer_id`, `mysql_tbl_84tz4r_status`, `mysql_tbl_84tz4r_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i78i9p` (
    `mysql_tbl_i78i9p_card_id` INT,
    `mysql_tbl_i78i9p_holder_id` INT,
    `mysql_tbl_i78i9p_balance` INT,
    `mysql_tbl_i78i9p_card_type` VARCHAR(50),
    `mysql_tbl_i78i9p_issue_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ki2dv3` (
    `mysql_tbl_ki2dv3_trip_id` INT,
    `mysql_tbl_ki2dv3_card_id` INT,
    `mysql_tbl_ki2dv3_station_enter` INT,
    `mysql_tbl_ki2dv3_station_exit` INT,
    `mysql_tbl_ki2dv3_fare_amount` DECIMAL(10,2),
    `mysql_tbl_ki2dv3_trip_date` DATE
);

INSERT INTO `mysql_tbl_i78i9p` (`mysql_tbl_i78i9p_card_id`, `mysql_tbl_i78i9p_holder_id`, `mysql_tbl_i78i9p_balance`, `mysql_tbl_i78i9p_card_type`, `mysql_tbl_i78i9p_issue_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_ki2dv3` (`mysql_tbl_ki2dv3_trip_id`, `mysql_tbl_ki2dv3_card_id`, `mysql_tbl_ki2dv3_station_enter`, `mysql_tbl_ki2dv3_station_exit`, `mysql_tbl_ki2dv3_fare_amount`, `mysql_tbl_ki2dv3_trip_date`) VALUES (1, 2, 3, 4, 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CASE COUNTRY_PARAM
        WHEN 'USA' THEN 1
        WHEN 'UK' THEN 2
        WHEN 'CN' THEN 3
        WHEN 'JP' THEN 4
        WHEN 'DE' THEN 5
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7(PARK_ID_PARAM INT, TARGET_DATE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_PARK_CAPACITY INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_2dywlc_VISITOR_ID) INTO V_TICKETS_SOLD
    FROM `mysql_tbl_2dywlc`
    WHERE mysql_tbl_2dywlc_PARK_ID = PARK_ID_PARAM
      AND YEAR(mysql_tbl_2dywlc_VISIT_DATE) = TARGET_DATE_PARAM;

    SELECT COALESCE(mysql_tbl_ta0gm2_CAPACITY, 1000) INTO V_PARK_CAPACITY
    FROM `mysql_tbl_ta0gm2`
    WHERE mysql_tbl_ta0gm2_PARK_ID = PARK_ID_PARAM;

    IF V_PARK_CAPACITY = 0 THEN
        RETURN 0;
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_TICKETS_SOLD * 100) / V_PARK_CAPACITY;

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
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

/* -----Procedure MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEN_COUNT INT DEFAULT 0;
    
    SELECT CHARACTER_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT BIT_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT OCTET_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INET6_NTOA(INET6_ATON('::1'));
    SET LEN_COUNT = LEN_COUNT + 1;
    
    RETURN LEN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= 100 DO
        UPDATE `mysql_tbl_ci8enr` SET mysql_tbl_ci8enr_QTY = mysql_tbl_ci8enr_QTY + 10 WHERE mysql_tbl_ci8enr_ITEM_ID = V_I;
        SET V_I = V_I + 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TARGET_SIZE INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;
    DECLARE V_CONVERSION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_to8cht_TARGET_AUDIENCE_SIZE, 1000)
    INTO V_TARGET_SIZE
    FROM `mysql_tbl_to8cht`
    WHERE mysql_tbl_to8cht_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_z6rz4x_CONVERSION_VALUE), 0)
    INTO V_CONVERSION_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_z6rz4x`
    WHERE mysql_tbl_z6rz4x_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TARGET_SIZE = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONVERSION_RATE = (V_CONVERSION_COUNT * 100) / V_TARGET_SIZE;

    RETURN V_CONVERSION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_2oewu2_PRICE), 0)
    INTO V_AVG
    FROM `mysql_tbl_2oewu2`
    WHERE mysql_tbl_2oewu2_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_DAYS_OF_INVENTORY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lfmmho_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_lfmmho`
    WHERE mysql_tbl_lfmmho_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(OI.QUANTITY), 0) / 30
    INTO V_DAILY_SALES
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_hpsfcc` O ON OI.ORDER_ID = mysql_tbl_hpsfcc_ORDER_ID
    WHERE OI.PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_hpsfcc_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_DAILY_SALES = 0 THEN
        RETURN 999;
    END IF;

    SET V_DAYS_OF_INVENTORY = FLOOR(V_STOCK / V_DAILY_SALES);

    RETURN V_DAYS_OF_INVENTORY;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ESTIMATED INT DEFAULT 0;
    DECLARE V_TOTAL_ACTUAL INT DEFAULT 0;
    DECLARE V_COMPLETED_TASKS INT DEFAULT 0;
    DECLARE V_TOTAL_TASKS INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_u0hwvd_ESTIMATED_HOURS), 0), COALESCE(SUM(mysql_tbl_u0hwvd_ACTUAL_HOURS), 0), COUNT(*)
    INTO V_TOTAL_ESTIMATED, V_TOTAL_ACTUAL, V_TOTAL_TASKS
    FROM `mysql_tbl_u0hwvd`
    WHERE mysql_tbl_u0hwvd_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COUNT(*) INTO V_COMPLETED_TASKS
    FROM `mysql_tbl_u0hwvd`
    WHERE mysql_tbl_u0hwvd_PROJECT_ID = PROJECT_ID_PARAM AND mysql_tbl_u0hwvd_STATUS = 'COMPLETED';

    IF V_TOTAL_TASKS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3(65)) - (0) + ((MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr()) - (0) + ((MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz()) - (0) + 50)));
    END IF;

    SET V_HEALTH_SCORE = (V_COMPLETED_TASKS * 100) / V_TOTAL_TASKS;

    IF V_TOTAL_ACTUAL > V_TOTAL_ESTIMATED THEN
        SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca(90);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i(-43)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts()) - (0) + (CAST(V_HEALTH_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_842nyk_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_842nyk`
    WHERE mysql_tbl_842nyk_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_842nyk_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_842nyk`
    WHERE mysql_tbl_842nyk_DEPARTMENT_ID = (SELECT mysql_tbl_842nyk_DEPARTMENT_ID FROM `mysql_tbl_842nyk` WHERE mysql_tbl_842nyk_EMP_ID = EMP_ID_PARAM);

    RETURN ((MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g(-6)) - (0) + (FLOOR((V_SALARY * 100) / V_DEPT_AVG)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i(PROPERTY_SIZE_PARAM INT, JOB_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 2;
    DECLARE V_LABOR_RATE INT DEFAULT 50;
    DECLARE V_JOB_TYPE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_QUOTE INT DEFAULT 0;

    CASE JOB_TYPE_PARAM
        WHEN 'LAWN_MAINTENANCE' THEN SET V_JOB_TYPE_MULTIPLIER = 1;
        WHEN 'TREE_TRIMMING' THEN SET V_JOB_TYPE_MULTIPLIER = 2;
        WHEN 'LANDSCAPE_DESIGN' THEN SET V_JOB_TYPE_MULTIPLIER = 3;
        WHEN 'IRRIGATION' THEN SET V_JOB_TYPE_MULTIPLIER = 2;
        ELSE SET V_JOB_TYPE_MULTIPLIER = 1;
    END CASE;

    SET V_TOTAL_QUOTE = (PROPERTY_SIZE_PARAM * V_BASE_RATE * V_JOB_TYPE_MULTIPLIER / 100) + V_LABOR_RATE;

    RETURN CAST(V_TOTAL_QUOTE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GCD_OF_NUMBERS_llwutn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GCD_OF_NUMBERS_llwutn(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF A < 0 THEN SET A = -A; END IF;
    IF B < 0 THEN SET B = -B; END IF;

    WHILE B != 0 DO
        SET V_TEMP = B;
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_ACTIVE INT DEFAULT 1;

    SELECT COUNT(*), GREATEST(TIMESTAMPDIFF(DAY, MIN(mysql_tbl_mg4qqb_ORDER_DATE), CURDATE()), 1)
    INTO V_ORDER_COUNT, V_DAYS_ACTIVE
    FROM `mysql_tbl_mg4qqb`
    WHERE mysql_tbl_mg4qqb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN (V_ORDER_COUNT * 100) / V_DAYS_ACTIVE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_9pe9wy_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_9pe9wy`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9(-42)) - (0) + ((MYSQL_FUNC_GCD_OF_NUMBERS_llwutn(-62, -5)) - (0) + V_HIRE_YEAR));
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

    SELECT COALESCE(mysql_tbl_fi6e87_PRINCIPAL_AMOUNT, 0), COALESCE(mysql_tbl_fi6e87_MONTHLY_PAYMENT, 0), COALESCE(mysql_tbl_fi6e87_TERM_MONTHS, 12)
    INTO V_PRINCIPAL, V_MONTHLY_PAYMENT, V_TERM_MONTHS
    FROM `mysql_tbl_fi6e87`
    WHERE mysql_tbl_fi6e87_LOAN_ID = LOAN_ID_PARAM;

    SET V_TOTAL_PAYMENT = MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i(37, 5);
    SET V_TOTAL_INTEREST = V_TOTAL_PAYMENT - V_PRINCIPAL;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el(55)) - (0) + (((MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v(38)) - (0) + (GREATEST(V_TOTAL_INTEREST, 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SCHEMA_COUNT INT DEFAULT 0;
    
    SELECT SCHEMA_NAME('TEST');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TABLE_NAME('TEST', 'USERS');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TABLE_TYPE('TEST', 'USERS');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TRIGGER_NAME('TEST', 'TRG_USERS');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    RETURN SCHEMA_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ajl6qi_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_ajl6qi`
    WHERE mysql_tbl_ajl6qi_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_SCORE = LEAST(V_STOCK / 10, 100);

    RETURN V_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CREDIT_COUNT INT DEFAULT 0;
    DECLARE V_HONORS_COURSES INT DEFAULT 0;
    DECLARE V_HONORS_RATING INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yl6mnm_GPA, 0.00)
    INTO V_GPA
    FROM `mysql_tbl_yl6mnm`
    WHERE mysql_tbl_yl6mnm_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*), SUM(mysql_tbl_7sn1um_CREDITS)
    INTO V_HONORS_COURSES, V_CREDIT_COUNT
    FROM `mysql_tbl_wjkv7y` E
    JOIN `mysql_tbl_7sn1um` C ON mysql_tbl_wjkv7y_COURSE_ID = mysql_tbl_7sn1um_COURSE_ID
    WHERE mysql_tbl_wjkv7y_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_wjkv7y_GRADE IN ('A', 'A+', 'A-');

    SET V_HONORS_RATING = (MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq());

    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4(38)) - (0) + V_HONORS_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_u58vpu_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_u58vpu`
    WHERE mysql_tbl_u58vpu_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5(82)) - (0) + (((MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m(-72)) - (0) + (FLOOR(V_SALARY / 1000)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_qcwnnb`
    WHERE mysql_tbl_qcwnnb_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_qcwnnb_STATUS = 'ACTIVE';

    RETURN CASE WHEN V_COUNT > 0 THEN 1 ELSE 0 END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5(CARD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_CARD_TYPE VARCHAR(20) DEFAULT 'STANDARD';
    DECLARE V_TRIP_COUNT INT DEFAULT 0;
    DECLARE V_DAILY_CAP INT DEFAULT 100;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_FINAL_FARE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_i78i9p_BALANCE, 0), mysql_tbl_i78i9p_CARD_TYPE
    INTO V_BALANCE, V_CARD_TYPE
    FROM `mysql_tbl_i78i9p`
    WHERE mysql_tbl_i78i9p_CARD_ID = CARD_ID_PARAM;

    SELECT COUNT(*) INTO V_TRIP_COUNT
    FROM `mysql_tbl_ki2dv3`
    WHERE mysql_tbl_ki2dv3_CARD_ID = CARD_ID_PARAM
      AND mysql_tbl_ki2dv3_TRIP_DATE >= CURDATE();

    IF V_CARD_TYPE = 'SENIOR' THEN
        SET V_DISCOUNT = 50;
    ELSEIF V_CARD_TYPE = 'STUDENT' THEN
        SET V_DISCOUNT = 30;
    END IF;

    IF V_TRIP_COUNT >= 5 THEN
        SET V_DISCOUNT = V_DISCOUNT + 20;
    END IF;

    SET V_FINAL_FARE = 25 - (25 * V_DISCOUNT / 100);

    RETURN CAST(V_FINAL_FARE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ddri69_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_ddri69`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_84tz4r_STATUS, COALESCE(mysql_tbl_84tz4r_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_84tz4r`
    WHERE mysql_tbl_84tz4r_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN LEAST(100, V_MONTHLY_COST * 5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SPAN INT DEFAULT 1;

    SELECT COUNT(*), DATEDIFF(MAX(mysql_tbl_3vy5u9_ORDER_DATE), MIN(mysql_tbl_3vy5u9_ORDER_DATE)) + 1
    INTO V_ORDER_COUNT, V_DAYS_SPAN
    FROM `mysql_tbl_3vy5u9`
    WHERE mysql_tbl_3vy5u9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT <= 1 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_ORDER_COUNT * 30) / V_DAYS_SPAN);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_u908ll_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_u908ll`
    WHERE mysql_tbl_u908ll_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE > 1000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn(-42)) - (0) + 5);
    ELSEIF V_PRICE > 500 THEN
        RETURN 4;
    ELSEIF V_PRICE > 200 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz(-25)) - (0) + 3);
    ELSEIF V_PRICE > 50 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt(-67)) - (0) + 2);
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5(51)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRIOR_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_GROWTH_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_6c4veb_SALARY), 0)
    INTO V_CURRENT_AVG
    FROM `mysql_tbl_6c4veb`
    WHERE mysql_tbl_6c4veb_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_PRIOR_AVG = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_INDEX = ((V_CURRENT_AVG - V_PRIOR_AVG) * 100) / V_PRIOR_AVG;

    RETURN V_GROWTH_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_101_ALTER_TS_c1yqj1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_101_ALTER_TS_c1yqj1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TS_COUNT INT DEFAULT 0;
    
    ALTER TABLESPACE TS1 ADD DATAFILE 'TS1_2.IBD';
    SET TS_COUNT = TS_COUNT + 1;
    
    ALTER TABLESPACE TS1 DROP DATAFILE 'TS1_2.IBD';
    SET TS_COUNT = TS_COUNT + 1;
    
    ALTER TABLESPACE TS1 RENAME TO TS1_NEW;
    SET TS_COUNT = TS_COUNT + 1;
    
    RETURN TS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_rutptx_START_DATE)
    INTO V_START_MONTH
    FROM `mysql_tbl_rutptx`
    WHERE mysql_tbl_rutptx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_START_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_MIX_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_9dz7d3_CHANNEL, COALESCE(mysql_tbl_9dz7d3_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_9dz7d3`
    WHERE mysql_tbl_9dz7d3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ippxl4_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_ippxl4`
    WHERE mysql_tbl_ippxl4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_SCORE = (MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k(35));
        WHEN 'ORGANIC' THEN SET V_MIX_SCORE = MYSQL_FUNC_FUNC_101_ALTER_TS_c1yqj1() * 3;
        WHEN 'SOCIAL' THEN SET V_MIX_SCORE = (MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5(-67));
        ELSE SET V_MIX_SCORE = MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(-69);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67(-86)) - (0) + V_MIX_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SP_COUNT INT DEFAULT 0;
    
    SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    ROLLBACK TO SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    RELEASE SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq(73)) - (0) + SP_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v(17)) - (((MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7(40, -4)) - (0) + 0)) + 0);
    END IF;

    DIVISOR_LOOP: WHILE V_DIVISOR <= N / 2 DO
        IF N % V_DIVISOR = 0 THEN
            SET V_SUM = V_SUM + V_DIVISOR;
        END IF;
        SET V_DIVISOR = MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0();
    END WHILE DIVISOR_LOOP;

    SET V_SUM = MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5(-98);

    RETURN ((MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s()) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4(1);