/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3qxmdi` (
    `mysql_tbl_3qxmdi_customer_id` INT,
    `mysql_tbl_3qxmdi_plan_type` VARCHAR(50),
    `mysql_tbl_3qxmdi_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3qxmdi` (`mysql_tbl_3qxmdi_customer_id`, `mysql_tbl_3qxmdi_plan_type`, `mysql_tbl_3qxmdi_monthly_cost`) VALUES (1, 'test', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5anz6y` (
    `mysql_tbl_5anz6y_supplier_id` INT,
    `mysql_tbl_5anz6y_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_5anz6y` (`mysql_tbl_5anz6y_supplier_id`, `mysql_tbl_5anz6y_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vop81q` (
    `mysql_tbl_vop81q_customer_id` INT,
    `mysql_tbl_vop81q_plan_type` VARCHAR(50),
    `mysql_tbl_vop81q_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_vop81q_start_date` DATE,
    `mysql_tbl_vop81q_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rsec92` (
    `mysql_tbl_rsec92_customer_id` INT,
    `mysql_tbl_rsec92_tier_level` INT
);

INSERT INTO `mysql_tbl_vop81q` (`mysql_tbl_vop81q_customer_id`, `mysql_tbl_vop81q_plan_type`, `mysql_tbl_vop81q_monthly_cost`, `mysql_tbl_vop81q_start_date`, `mysql_tbl_vop81q_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_rsec92` (`mysql_tbl_rsec92_customer_id`, `mysql_tbl_rsec92_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zs4mn3` (
    `mysql_tbl_zs4mn3_customer_id` INT,
    `mysql_tbl_zs4mn3_plan_type` VARCHAR(50),
    `mysql_tbl_zs4mn3_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_zs4mn3_start_date` DATE,
    `mysql_tbl_zs4mn3_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zs4mn3` (`mysql_tbl_zs4mn3_customer_id`, `mysql_tbl_zs4mn3_plan_type`, `mysql_tbl_zs4mn3_monthly_cost`, `mysql_tbl_zs4mn3_start_date`, `mysql_tbl_zs4mn3_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u12dgg` (
    `mysql_tbl_u12dgg_order_id` INT,
    `mysql_tbl_u12dgg_customer_id` INT,
    `mysql_tbl_u12dgg_order_date` DATE,
    `mysql_tbl_u12dgg_total_amount` DECIMAL(10,2),
    `mysql_tbl_u12dgg_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2iny5w` (
    `mysql_tbl_2iny5w_refund_id` INT,
    `mysql_tbl_2iny5w_order_id` INT,
    `mysql_tbl_2iny5w_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_u12dgg` (`mysql_tbl_u12dgg_order_id`, `mysql_tbl_u12dgg_customer_id`, `mysql_tbl_u12dgg_order_date`, `mysql_tbl_u12dgg_total_amount`, `mysql_tbl_u12dgg_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_2iny5w` (`mysql_tbl_2iny5w_refund_id`, `mysql_tbl_2iny5w_order_id`, `mysql_tbl_2iny5w_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d041r1` (
    `mysql_tbl_d041r1_order_id` INT,
    `mysql_tbl_d041r1_customer_id` INT,
    `mysql_tbl_d041r1_order_date` DATE,
    `mysql_tbl_d041r1_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cnairw` (
    `mysql_tbl_cnairw_customer_id` INT,
    `mysql_tbl_cnairw_country` INT
);

INSERT INTO `mysql_tbl_d041r1` (`mysql_tbl_d041r1_order_id`, `mysql_tbl_d041r1_customer_id`, `mysql_tbl_d041r1_order_date`, `mysql_tbl_d041r1_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_cnairw` (`mysql_tbl_cnairw_customer_id`, `mysql_tbl_cnairw_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qu43cr` (
    `mysql_tbl_qu43cr_emp_id` INT,
    `mysql_tbl_qu43cr_department_id` INT,
    `mysql_tbl_qu43cr_salary` INT
);

INSERT INTO `mysql_tbl_qu43cr` (`mysql_tbl_qu43cr_emp_id`, `mysql_tbl_qu43cr_department_id`, `mysql_tbl_qu43cr_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_keyd04` (
    `mysql_tbl_keyd04_customer_id` INT,
    `mysql_tbl_keyd04_registration_date` DATE
);

INSERT INTO `mysql_tbl_keyd04` (`mysql_tbl_keyd04_customer_id`, `mysql_tbl_keyd04_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gusr78` (
    `mysql_tbl_gusr78_emp_id` INT,
    `mysql_tbl_gusr78_manager_id` INT,
    `mysql_tbl_gusr78_department_id` INT,
    `mysql_tbl_gusr78_salary` INT,
    `mysql_tbl_gusr78_hire_date` DATE
);

INSERT INTO `mysql_tbl_gusr78` (`mysql_tbl_gusr78_emp_id`, `mysql_tbl_gusr78_manager_id`, `mysql_tbl_gusr78_department_id`, `mysql_tbl_gusr78_salary`, `mysql_tbl_gusr78_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hhi6f3` (
    `mysql_tbl_hhi6f3_customer_id` INT,
    `mysql_tbl_hhi6f3_start_date` DATE
);

INSERT INTO `mysql_tbl_hhi6f3` (`mysql_tbl_hhi6f3_customer_id`, `mysql_tbl_hhi6f3_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8whi6v` (
    `mysql_tbl_8whi6v_supplier_id` INT,
    `mysql_tbl_8whi6v_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_8whi6v` (`mysql_tbl_8whi6v_supplier_id`, `mysql_tbl_8whi6v_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ypqaji` (
    `mysql_tbl_ypqaji_meter_id` INT,
    `mysql_tbl_ypqaji_customer_id` INT,
    `mysql_tbl_ypqaji_meter_type` VARCHAR(50),
    `mysql_tbl_ypqaji_current_reading` INT,
    `mysql_tbl_ypqaji_previous_reading` INT,
    `mysql_tbl_ypqaji_tariff_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fyhf1p` (
    `mysql_tbl_fyhf1p_panel_id` INT,
    `mysql_tbl_fyhf1p_meter_id` INT,
    `mysql_tbl_fyhf1p_capacity_kw` INT,
    `mysql_tbl_fyhf1p_installation_date` DATE,
    `mysql_tbl_fyhf1p_efficiency_percent` INT
);

INSERT INTO `mysql_tbl_ypqaji` (`mysql_tbl_ypqaji_meter_id`, `mysql_tbl_ypqaji_customer_id`, `mysql_tbl_ypqaji_meter_type`, `mysql_tbl_ypqaji_current_reading`, `mysql_tbl_ypqaji_previous_reading`, `mysql_tbl_ypqaji_tariff_rate`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_fyhf1p` (`mysql_tbl_fyhf1p_panel_id`, `mysql_tbl_fyhf1p_meter_id`, `mysql_tbl_fyhf1p_capacity_kw`, `mysql_tbl_fyhf1p_installation_date`, `mysql_tbl_fyhf1p_efficiency_percent`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hlcs9t` (
    `mysql_tbl_hlcs9t_product_id` INT,
    `mysql_tbl_hlcs9t_category_id` INT,
    `mysql_tbl_hlcs9t_price` DECIMAL(10,2),
    `mysql_tbl_hlcs9t_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nocpz1` (
    `mysql_tbl_nocpz1_order_id` INT,
    `mysql_tbl_nocpz1_product_id` INT,
    `mysql_tbl_nocpz1_quantity` INT
);

INSERT INTO `mysql_tbl_hlcs9t` (`mysql_tbl_hlcs9t_product_id`, `mysql_tbl_hlcs9t_category_id`, `mysql_tbl_hlcs9t_price`, `mysql_tbl_hlcs9t_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_nocpz1` (`mysql_tbl_nocpz1_order_id`, `mysql_tbl_nocpz1_product_id`, `mysql_tbl_nocpz1_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zvr4mr` (
    `mysql_tbl_zvr4mr_order_id` INT,
    `mysql_tbl_zvr4mr_customer_id` INT,
    `mysql_tbl_zvr4mr_order_date` DATE,
    `mysql_tbl_zvr4mr_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fah2cs` (
    `mysql_tbl_fah2cs_customer_id` INT,
    `mysql_tbl_fah2cs_tier_level` INT
);

INSERT INTO `mysql_tbl_zvr4mr` (`mysql_tbl_zvr4mr_order_id`, `mysql_tbl_zvr4mr_customer_id`, `mysql_tbl_zvr4mr_order_date`, `mysql_tbl_zvr4mr_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_fah2cs` (`mysql_tbl_fah2cs_customer_id`, `mysql_tbl_fah2cs_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ntvey` (
    mysql_tbl_8ntvey_id INT PRIMARY KEY AUTO_INCREMENT,
    mysql_tbl_8ntvey_name VARCHAR(100)
);

INSERT INTO `mysql_tbl_8ntvey` (`mysql_tbl_8ntvey_name`) VALUES ('Product A'),
    ('Product B'),
    ('Product C'),
    ('Product D'),
    ('Product E'),
    ('Product F'),
    ('Product G');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e8zadb` (
    `mysql_tbl_e8zadb_flight_id` INT,
    `mysql_tbl_e8zadb_airline_code` INT,
    `mysql_tbl_e8zadb_origin` INT,
    `mysql_tbl_e8zadb_destination` INT,
    `mysql_tbl_e8zadb_distance_miles` INT,
    `mysql_tbl_e8zadb_base_price` DECIMAL(10,2),
    `mysql_tbl_e8zadb_available_seats` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_adz0tx` (
    `mysql_tbl_adz0tx_booking_id` INT,
    `mysql_tbl_adz0tx_flight_id` INT,
    `mysql_tbl_adz0tx_passenger_id` INT,
    `mysql_tbl_adz0tx_seat_class` INT,
    `mysql_tbl_adz0tx_price_paid` INT
);

INSERT INTO `mysql_tbl_e8zadb` (`mysql_tbl_e8zadb_flight_id`, `mysql_tbl_e8zadb_airline_code`, `mysql_tbl_e8zadb_origin`, `mysql_tbl_e8zadb_destination`, `mysql_tbl_e8zadb_distance_miles`, `mysql_tbl_e8zadb_base_price`, `mysql_tbl_e8zadb_available_seats`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `mysql_tbl_adz0tx` (`mysql_tbl_adz0tx_booking_id`, `mysql_tbl_adz0tx_flight_id`, `mysql_tbl_adz0tx_passenger_id`, `mysql_tbl_adz0tx_seat_class`, `mysql_tbl_adz0tx_price_paid`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_88uq4q` (
    mysql_tbl_88uq4q_id INT,
    mysql_tbl_88uq4q_preco INT
);

INSERT INTO `mysql_tbl_88uq4q` (`mysql_tbl_88uq4q_id`, `mysql_tbl_88uq4q_preco`) VALUES (3, 150);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jh0j8o` (
    mysql_tbl_jh0j8o_emp_no INT,
    mysql_tbl_jh0j8o_first_name VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zy8mq1` (
    mysql_tbl_zy8mq1_emp_no INT,
    mysql_tbl_zy8mq1_salary DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jh0j8o` (`mysql_tbl_jh0j8o_emp_no`, `mysql_tbl_jh0j8o_first_name`) VALUES (10001, 'Georgi');

INSERT INTO `mysql_tbl_zy8mq1` (`mysql_tbl_zy8mq1_emp_no`, `mysql_tbl_zy8mq1_salary`) VALUES (10001, 60117);

INSERT INTO `mysql_tbl_zy8mq1` (`mysql_tbl_zy8mq1_emp_no`, `mysql_tbl_zy8mq1_salary`) VALUES (10001, 62102);

INSERT INTO `mysql_tbl_zy8mq1` (`mysql_tbl_zy8mq1_emp_no`, `mysql_tbl_zy8mq1_salary`) VALUES (10001, 66074);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9wdnwa` (
    `mysql_tbl_9wdnwa_case_id` INT,
    `mysql_tbl_9wdnwa_client_id` INT,
    `mysql_tbl_9wdnwa_attorney_id` INT,
    `mysql_tbl_9wdnwa_case_type` VARCHAR(50),
    `mysql_tbl_9wdnwa_filing_date` DATE,
    `mysql_tbl_9wdnwa_status` VARCHAR(50),
    `mysql_tbl_9wdnwa_estimated_value` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nb0od6` (
    `mysql_tbl_nb0od6_task_id` INT,
    `mysql_tbl_nb0od6_case_id` INT,
    `mysql_tbl_nb0od6_task_name` VARCHAR(50),
    `mysql_tbl_nb0od6_hours_billed` INT,
    `mysql_tbl_nb0od6_hourly_rate` INT
);

INSERT INTO `mysql_tbl_9wdnwa` (`mysql_tbl_9wdnwa_case_id`, `mysql_tbl_9wdnwa_client_id`, `mysql_tbl_9wdnwa_attorney_id`, `mysql_tbl_9wdnwa_case_type`, `mysql_tbl_9wdnwa_filing_date`, `mysql_tbl_9wdnwa_status`, `mysql_tbl_9wdnwa_estimated_value`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_nb0od6` (`mysql_tbl_nb0od6_task_id`, `mysql_tbl_nb0od6_case_id`, `mysql_tbl_nb0od6_task_name`, `mysql_tbl_nb0od6_hours_billed`, `mysql_tbl_nb0od6_hourly_rate`) VALUES (1, 2, 'test', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_drf1y6` (
    `mysql_tbl_drf1y6_customer_id` INT,
    `mysql_tbl_drf1y6_status` VARCHAR(50),
    `mysql_tbl_drf1y6_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_drf1y6` (`mysql_tbl_drf1y6_customer_id`, `mysql_tbl_drf1y6_status`, `mysql_tbl_drf1y6_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qv7imj` (
    `mysql_tbl_qv7imj_customer_id` INT,
    `mysql_tbl_qv7imj_registration_date` DATE
);

INSERT INTO `mysql_tbl_qv7imj` (`mysql_tbl_qv7imj_customer_id`, `mysql_tbl_qv7imj_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vm2457` (
    `mysql_tbl_vm2457_customer_id` INT,
    `mysql_tbl_vm2457_order_date` DATE,
    `mysql_tbl_vm2457_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vm2457` (`mysql_tbl_vm2457_customer_id`, `mysql_tbl_vm2457_order_date`, `mysql_tbl_vm2457_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bqex46` (
    `mysql_tbl_bqex46_emp_id` INT,
    `mysql_tbl_bqex46_department_id` INT,
    `mysql_tbl_bqex46_hire_date` DATE,
    `mysql_tbl_bqex46_salary` INT
);

INSERT INTO `mysql_tbl_bqex46` (`mysql_tbl_bqex46_emp_id`, `mysql_tbl_bqex46_department_id`, `mysql_tbl_bqex46_hire_date`, `mysql_tbl_bqex46_salary`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j38ix9` (
    mysql_tbl_j38ix9_table_schema VARCHAR(64),
    mysql_tbl_j38ix9_table_name VARCHAR(64)
);

INSERT INTO `mysql_tbl_j38ix9` (`mysql_tbl_j38ix9_table_schema`, `mysql_tbl_j38ix9_table_name`) VALUES ('test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f9g4hi` (
    `mysql_tbl_f9g4hi_customer_id` INT,
    `mysql_tbl_f9g4hi_order_id` INT,
    `mysql_tbl_f9g4hi_order_date` DATE
);

INSERT INTO `mysql_tbl_f9g4hi` (`mysql_tbl_f9g4hi_customer_id`, `mysql_tbl_f9g4hi_order_id`, `mysql_tbl_f9g4hi_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ny0gi` (
    `mysql_tbl_5ny0gi_emp_id` INT,
    `mysql_tbl_5ny0gi_department_id` INT,
    `mysql_tbl_5ny0gi_salary` INT
);

INSERT INTO `mysql_tbl_5ny0gi` (`mysql_tbl_5ny0gi_emp_id`, `mysql_tbl_5ny0gi_department_id`, `mysql_tbl_5ny0gi_salary`) VALUES (1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 25 UNION SELECT 50 UNION SELECT 75 UNION SELECT 100;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I > V_MAX THEN
            SET V_MAX = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN V_MAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_052_VALIDATE_PASSWORD_e8bwqu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_052_VALIDATE_PASSWORD_e8bwqu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VAL_COUNT INT DEFAULT 0;
    
    SELECT VALIDATE_PASSWORD_STRENGTH('PASSWORD123');
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_INNER('1234567890', 2, 3);
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_OUTER('1234567890', 2, 3);
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_PAN('1234567890123456');
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_SSN('123456789');
    SET VAL_COUNT = VAL_COUNT + 1;
    
    RETURN VAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy(N INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    IF N MOD 15 = 0 THEN
        RETURN 'FIZZBUZZ';
    ELSEIF N MOD 3 = 0 THEN
        RETURN 'FIZZ';
    ELSEIF N MOD 5 = 0 THEN
        RETURN 'BUZZ';
    ELSE
        RETURN CAST(N AS CHAR);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DROPVIEWS_m4b55o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DROPVIEWS_m4b55o(PV_DATABASE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LV_STMT VARCHAR(1024);
    DECLARE LV_VIEW_NAME VARCHAR(64);
    DECLARE FETCHED INT DEFAULT 0;
    DECLARE VIEW_COUNT INT DEFAULT 0;
    DECLARE DONE INT DEFAULT 0;
    
    DECLARE VIEW_CURSOR CURSOR FOR
        SELECT mysql_tbl_j38ix9_TABLE_NAME 
        FROM `mysql_tbl_j38ix9` 
        WHERE mysql_tbl_j38ix9_TABLE_SCHEMA = IFNULL(CONVERT(PV_DATABASE USING UTF8), DATABASE())
        ORDER BY mysql_tbl_j38ix9_TABLE_NAME;
    
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = 1;
    
    OPEN VIEW_CURSOR;
    
    CURSOR_LOOP: LOOP
        FETCH VIEW_CURSOR INTO LV_VIEW_NAME;
        IF DONE = 1 THEN
            LEAVE CURSOR_LOOP;
        END IF;
        
        SET @SQL := CONCAT('DROP VIEW ', LV_VIEW_NAME);
        SET VIEW_COUNT = VIEW_COUNT + 1;
        
        SET LV_STMT = @SQL;
    END LOOP CURSOR_LOOP;
    
    CLOSE VIEW_CURSOR;
    
    RETURN VIEW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;
    DECLARE V_YEARS_OF_SERVICE INT DEFAULT 0;

    SELECT mysql_tbl_bqex46_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_bqex46`
    WHERE mysql_tbl_bqex46_EMP_ID = EMP_ID_PARAM;

    SET V_YEARS_OF_SERVICE = TIMESTAMPDIFF(YEAR, V_HIRE_DATE, CURDATE());

    RETURN V_YEARS_OF_SERVICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;

    SELECT MIN(mysql_tbl_f9g4hi_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_f9g4hi`
    WHERE mysql_tbl_f9g4hi_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN MONTH(V_FIRST_ORDER_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_vm2457`
    WHERE mysql_tbl_vm2457_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_vm2457_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPANY_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_5ny0gi_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_5ny0gi`
    WHERE mysql_tbl_5ny0gi_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_5ny0gi_SALARY), 1)
    INTO V_COMPANY_AVG
    FROM `mysql_tbl_5ny0gi`;

    RETURN FLOOR((V_AVG_SALARY * 100) / V_COMPANY_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = MYSQL_FUNC_FUNC_052_VALIDATE_PASSWORD_e8bwqu();
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht(-81);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz(((MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx(-97)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy(-6)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe(-11)) - (0) + (-1)))))))) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_DROPVIEWS_m4b55o(45)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866(YEAR_VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN YEAR_VAL MOD 400 = 0 THEN RETURN 'LEAP_YEAR';
        WHEN YEAR_VAL MOD 100 = 0 THEN RETURN 'NOT_LEAP_YEAR';
        WHEN YEAR_VAL MOD 4 = 0 THEN RETURN 'LEAP_YEAR';
        ELSE RETURN 'NOT_LEAP_YEAR';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIFESPAN_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_qv7imj_REGISTRATION_DATE, CURDATE())
    INTO V_LIFESPAN_MONTHS
    FROM `mysql_tbl_qv7imj`
    WHERE mysql_tbl_qv7imj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_LIFESPAN_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_drf1y6_STATUS, COALESCE(mysql_tbl_drf1y6_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_drf1y6`
    WHERE mysql_tbl_drf1y6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_LEAD_TIME_DAYS INT DEFAULT 7;
    DECLARE V_URGENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hlcs9t_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_hlcs9t`
    WHERE mysql_tbl_hlcs9t_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_nocpz1_QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_nocpz1`
    WHERE mysql_tbl_nocpz1_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_nocpz1_ORDER_ID IN (SELECT mysql_tbl_nocpz1_ORDER_ID FROM `mysql_tbl_t07kyv` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    SET V_URGENCY_SCORE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut(-34);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm(53)) - (0) + V_URGENCY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TEST_4080c6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_4080c6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE COUNT_PRODUCTS_VAR INT;
    DECLARE RESULT INT DEFAULT 0;

    SELECT COUNT(*) INTO COUNT_PRODUCTS_VAR FROM `mysql_tbl_8ntvey`;

    IF COUNT_PRODUCTS_VAR >= 7 THEN
        SET RESULT = 1;
    ELSE
        SET RESULT = 0;
    END IF;

    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;

    SELECT mysql_tbl_fah2cs_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_zvr4mr` O
    JOIN `mysql_tbl_fah2cs` C ON mysql_tbl_zvr4mr_CUSTOMER_ID = mysql_tbl_fah2cs_CUSTOMER_ID
    WHERE mysql_tbl_zvr4mr_ORDER_ID = ORDER_ID_PARAM;

    CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN SET V_DISCOUNT_PERCENTAGE = 20;
        WHEN 'GOLD' THEN SET V_DISCOUNT_PERCENTAGE = 15;
        WHEN 'SILVER' THEN SET V_DISCOUNT_PERCENTAGE = 10;
        ELSE SET V_DISCOUNT_PERCENTAGE = 0;
    END CASE;

    RETURN V_DISCOUNT_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMP_AVG_SALARY_5keii4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMP_AVG_SALARY_5keii4(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AVG_SALARY INT;
    
    SELECT CAST(AVG(mysql_tbl_zy8mq1_SALARY) AS UNSIGNED) INTO AVG_SALARY
    FROM `mysql_tbl_jh0j8o` E 
    JOIN `mysql_tbl_zy8mq1` S ON mysql_tbl_jh0j8o_EMP_NO = mysql_tbl_zy8mq1_EMP_NO
    WHERE mysql_tbl_jh0j8o_EMP_NO = P_EMP_NO;
    
    RETURN AVG_SALARY;
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

    SELECT COALESCE(mysql_tbl_e8zadb_BASE_PRICE, 200), COALESCE(mysql_tbl_e8zadb_AVAILABLE_SEATS, 100)
    INTO V_BASE_PRICE, V_AVAILABLE_SEATS
    FROM `mysql_tbl_e8zadb`
    WHERE mysql_tbl_e8zadb_FLIGHT_ID = FLIGHT_ID_PARAM;

    SELECT COUNT(*) INTO V_BOOKED_SEATS
    FROM `mysql_tbl_adz0tx`
    WHERE mysql_tbl_adz0tx_FLIGHT_ID = FLIGHT_ID_PARAM;

    SET V_DEMAND_SCORE = ((V_AVAILABLE_SEATS - V_BOOKED_SEATS) * 100) / V_AVAILABLE_SEATS;

    IF V_BASE_PRICE > 500 THEN
        SET V_DEMAND_SCORE = V_DEMAND_SCORE - 20;
    END IF;

    RETURN CAST(V_DEMAND_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95(VAR_REMEDIO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_PRECO INT DEFAULT 0;
    
    SELECT mysql_tbl_88uq4q_PRECO INTO RESULT_PRECO
    FROM `mysql_tbl_88uq4q`
    WHERE mysql_tbl_88uq4q.mysql_tbl_88uq4q_ID = VAR_REMEDIO;
    
    RETURN RESULT_PRECO;
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

    SELECT COALESCE(mysql_tbl_9wdnwa_ESTIMATED_VALUE, 0)
    INTO V_ESTIMATED_VALUE
    FROM `mysql_tbl_9wdnwa`
    WHERE mysql_tbl_9wdnwa_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_nb0od6_HOURS_BILLED * mysql_tbl_nb0od6_HOURLY_RATE), 0), COALESCE(SUM(mysql_tbl_nb0od6_HOURS_BILLED), 0)
    INTO V_TOTAL_BILLING, V_TOTAL_HOURS
    FROM `mysql_tbl_nb0od6`
    WHERE mysql_tbl_nb0od6_CASE_ID = CASE_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY_KW INT DEFAULT 5;
    DECLARE V_EFFICIENCY_PERCENT INT DEFAULT 80;
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_CREDIT_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fyhf1p_CAPACITY_KW, 5), COALESCE(mysql_tbl_fyhf1p_EFFICIENCY_PERCENT, 80)
    INTO V_CAPACITY_KW, V_EFFICIENCY_PERCENT
    FROM `mysql_tbl_fyhf1p`
    WHERE mysql_tbl_fyhf1p_METER_ID = METER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ypqaji_CURRENT_READING, 0) INTO V_CURRENT_READING
    FROM `mysql_tbl_ypqaji`
    WHERE mysql_tbl_ypqaji_METER_ID = METER_ID_PARAM;

    SET V_CREDIT_AMOUNT = (V_CAPACITY_KW * V_EFFICIENCY_PERCENT * V_CURRENT_READING) / 1000;

    RETURN CAST(V_CREDIT_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_6e9lky----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_6e9lky(P_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_LIMIT INT;
    DECLARE V_IS_PRIME_FLAG INT DEFAULT 1;
    IF P_VALUE <= 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1(-100)) - (0) + 0);
    END IF;
    IF P_VALUE = 2 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79(11)) - (((MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav(-11)) - (((MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95(-62)) - (((MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y(63)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866(55)) - (0) + 0)) + 0)) + 0)) + 0)) + 1);
    END IF;
    IF P_VALUE % 2 = 0 THEN
        RETURN 0;
    END IF;
    SET V_LIMIT = CAST(SQRT(P_VALUE) AS UNSIGNED);
    SET V_DIVISOR = 3;
    WHILE V_DIVISOR <= V_LIMIT DO
        IF P_VALUE % V_DIVISOR = 0 THEN
            SET V_IS_PRIME_FLAG = MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl(-61);
        END IF;
        SET V_DIVISOR = MYSQL_FUNC_EMP_AVG_SALARY_5keii4(26);
    END WHILE;
    RETURN ((MYSQL_FUNC_TEST_4080c6()) - (0) + ((MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6(-70)) - (0) + V_IS_PRIME_FLAG));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT MD5(PASSWORD) INTO @mysql_synth_dummy FROM `mysql_tbl_pem6rv`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SHA1(PASSWORD) INTO @mysql_synth_dummy FROM `mysql_tbl_pem6rv`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SHA2(PASSWORD, 256) INTO @mysql_synth_dummy FROM `mysql_tbl_pem6rv`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m()) - (0) + ((MYSQL_FUNC_IS_PRIME_6e9lky(-55)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_5anz6y_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_5anz6y`
    WHERE mysql_tbl_5anz6y_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7()) - (0) + (FLOOR(V_RATING)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_vop81q_PLAN_TYPE, COALESCE(mysql_tbl_vop81q_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_vop81q`
    WHERE mysql_tbl_vop81q_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_rsec92_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_rsec92`
    WHERE mysql_tbl_rsec92_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_ENGAGEMENT_SCORE = V_MONTHLY_COST;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 50;
        WHEN 'PREMIUM' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 25;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 40;
        WHEN 'GOLD' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 20;
    END CASE;

    RETURN V_ENGAGEMENT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_gusr78`
    WHERE mysql_tbl_gusr78_MANAGER_ID = EMP_ID_PARAM;

    RETURN V_DIRECT_REPORTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIGITS_44490r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIGITS_44490r(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    WHILE N > 0 DO
        SET V_DIGIT = N % 10;
        SET V_SUM = V_SUM + V_DIGIT;
        SET N = N / 10;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_hhi6f3_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_hhi6f3`
    WHERE mysql_tbl_hhi6f3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_qu43cr_DEPARTMENT_ID, COALESCE(mysql_tbl_qu43cr_SALARY, 0)
    INTO V_DEPT_ID, V_SALARY
    FROM `mysql_tbl_qu43cr`
    WHERE mysql_tbl_qu43cr_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_qu43cr_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_qu43cr`
    WHERE mysql_tbl_qu43cr_DEPARTMENT_ID = V_DEPT_ID;

    RETURN FLOOR((V_SALARY * 100) / V_DEPT_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_8whi6v_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_8whi6v`
    WHERE mysql_tbl_8whi6v_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING / 5.0) * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ST_ASTEXT(LOCATION) INTO @mysql_synth_dummy FROM `mysql_tbl_eezolj`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ST_DISTANCE(POINT1, POINT2) INTO @mysql_synth_dummy FROM `mysql_tbl_qf8096`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ST_CONTAINS(AREA, POINT) INTO @mysql_synth_dummy FROM `mysql_tbl_5e8vwa`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf(50)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_keyd04_REGISTRATION_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_keyd04`
    WHERE mysql_tbl_keyd04_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_zs4mn3_PLAN_TYPE, COALESCE(mysql_tbl_zs4mn3_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, mysql_tbl_zs4mn3_START_DATE, CURDATE())
    INTO V_PLAN_TYPE, V_MONTHLY_COST, V_TENURE_MONTHS
    FROM `mysql_tbl_zs4mn3`
    WHERE mysql_tbl_zs4mn3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_HEALTH_SCORE = (MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c());

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x(-12);
        WHEN 'PREMIUM' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3(-24);
        WHEN 'BASIC' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq(55);
    END CASE;

    RETURN ((MYSQL_FUNC_SUM_OF_DIGITS_44490r(-75)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2(-69)) - (0) + V_HEALTH_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_PROFIT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_u12dgg_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_u12dgg`
    WHERE mysql_tbl_u12dgg_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_2iny5w_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_2iny5w`
    WHERE mysql_tbl_2iny5w_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROFIT = V_ORDER_TOTAL - V_REFUND_TOTAL;

    RETURN V_PROFIT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_CUSTOMER_REVENUE INT DEFAULT 0;
    DECLARE V_COUNTRY_REVENUE INT DEFAULT 0;
    DECLARE V_REVENUE_SHARE INT DEFAULT 0;

    SELECT mysql_tbl_cnairw_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_cnairw`
    WHERE mysql_tbl_cnairw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_d041r1_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_d041r1`
    WHERE mysql_tbl_d041r1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_d041r1_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_d041r1` O
    JOIN `mysql_tbl_cnairw` C ON mysql_tbl_d041r1_CUSTOMER_ID = mysql_tbl_cnairw_CUSTOMER_ID
    WHERE mysql_tbl_cnairw_COUNTRY = V_CUSTOMER_COUNTRY;

    IF V_COUNTRY_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_SHARE = (V_CUSTOMER_REVENUE * 100) / V_COUNTRY_REVENUE;

    RETURN V_REVENUE_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ROW(1, 2) = ROW(1, 2);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT (1, 2) < (1, 3);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP SPATIAL REFERENCE SYSTEM 4120;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP SPATIAL REFERENCE SYSTEM IF EXISTS 4120;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn(35)) - (0) + ((MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59()) - (0) + DROP_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_3qxmdi_PLAN_TYPE, COALESCE(mysql_tbl_3qxmdi_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_3qxmdi`
    WHERE mysql_tbl_3qxmdi_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2(-91)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x(95)) - (0) + V_MONTHLY_COST) * 10));
        WHEN 'PREMIUM' THEN RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp(59)) - (0) + (((MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4(-57)) - (0) + (V_MONTHLY_COST * 5))));
        WHEN 'BASIC' THEN RETURN ((MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2()) - (0) + (V_MONTHLY_COST * 2));
        ELSE RETURN V_MONTHLY_COST;
    END CASE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c(1);