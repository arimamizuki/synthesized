/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jvopu6` (
    `mysql_tbl_jvopu6_customer_id` INT,
    `mysql_tbl_jvopu6_registration_date` DATE,
    `mysql_tbl_jvopu6_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o7g2wa` (
    `mysql_tbl_o7g2wa_order_id` INT,
    `mysql_tbl_o7g2wa_customer_id` INT,
    `mysql_tbl_o7g2wa_order_date` DATE,
    `mysql_tbl_o7g2wa_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jvopu6` (`mysql_tbl_jvopu6_customer_id`, `mysql_tbl_jvopu6_registration_date`, `mysql_tbl_jvopu6_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_o7g2wa` (`mysql_tbl_o7g2wa_order_id`, `mysql_tbl_o7g2wa_customer_id`, `mysql_tbl_o7g2wa_order_date`, `mysql_tbl_o7g2wa_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_tquhr2` (
    mysql_tbl_tquhr2_id INT PRIMARY KEY AUTO_INCREMENT,
    mysql_tbl_tquhr2_make VARCHAR(20),
    mysql_tbl_tquhr2_milage INT
);

INSERT INTO `mysql_tbl_tquhr2` (`mysql_tbl_tquhr2_make`, `mysql_tbl_tquhr2_milage`) VALUES ('Toyota', 50000),
('Honda', 75000),
('Toyota', 30000),
('Ford', 100000),
('Toyota', 90000);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rzswjy` (
    `mysql_tbl_rzswjy_category_id` INT,
    `mysql_tbl_rzswjy_stock_quantity` INT
);

INSERT INTO `mysql_tbl_rzswjy` (`mysql_tbl_rzswjy_category_id`, `mysql_tbl_rzswjy_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i5mkeh` (
    `mysql_tbl_i5mkeh_emp_id` INT,
    `mysql_tbl_i5mkeh_department_id` INT,
    `mysql_tbl_i5mkeh_salary` INT,
    `mysql_tbl_i5mkeh_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d2nm0r` (
    `mysql_tbl_d2nm0r_department_id` INT,
    `mysql_tbl_d2nm0r_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_i5mkeh` (`mysql_tbl_i5mkeh_emp_id`, `mysql_tbl_i5mkeh_department_id`, `mysql_tbl_i5mkeh_salary`, `mysql_tbl_i5mkeh_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_d2nm0r` (`mysql_tbl_d2nm0r_department_id`, `mysql_tbl_d2nm0r_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qcrogj` (
    `mysql_tbl_qcrogj_emp_id` INT,
    `mysql_tbl_qcrogj_department_id` INT,
    `mysql_tbl_qcrogj_salary` INT,
    `mysql_tbl_qcrogj_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3vddwx` (
    `mysql_tbl_3vddwx_department_id` INT,
    `mysql_tbl_3vddwx_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qcrogj` (`mysql_tbl_qcrogj_emp_id`, `mysql_tbl_qcrogj_department_id`, `mysql_tbl_qcrogj_salary`, `mysql_tbl_qcrogj_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_3vddwx` (`mysql_tbl_3vddwx_department_id`, `mysql_tbl_3vddwx_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_33xnhm` (
    mysql_tbl_33xnhm_emp_no INT,
    mysql_tbl_33xnhm_first_name VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o2papf` (
    mysql_tbl_o2papf_emp_no INT,
    mysql_tbl_o2papf_salary DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_33xnhm` (`mysql_tbl_33xnhm_emp_no`, `mysql_tbl_33xnhm_first_name`) VALUES (10001, 'Georgi');

INSERT INTO `mysql_tbl_o2papf` (`mysql_tbl_o2papf_emp_no`, `mysql_tbl_o2papf_salary`) VALUES (10001, 60117);

INSERT INTO `mysql_tbl_o2papf` (`mysql_tbl_o2papf_emp_no`, `mysql_tbl_o2papf_salary`) VALUES (10001, 62102);

INSERT INTO `mysql_tbl_o2papf` (`mysql_tbl_o2papf_emp_no`, `mysql_tbl_o2papf_salary`) VALUES (10001, 66074);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9e0fzw` (
    `mysql_tbl_9e0fzw_order_id` INT,
    `mysql_tbl_9e0fzw_customer_id` INT,
    `mysql_tbl_9e0fzw_order_date` DATE,
    `mysql_tbl_9e0fzw_total_amount` DECIMAL(10,2),
    `mysql_tbl_9e0fzw_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qc3tfh` (
    `mysql_tbl_qc3tfh_order_id` INT,
    `mysql_tbl_qc3tfh_product_id` INT,
    `mysql_tbl_qc3tfh_quantity` INT,
    `mysql_tbl_qc3tfh_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9e0fzw` (`mysql_tbl_9e0fzw_order_id`, `mysql_tbl_9e0fzw_customer_id`, `mysql_tbl_9e0fzw_order_date`, `mysql_tbl_9e0fzw_total_amount`, `mysql_tbl_9e0fzw_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_qc3tfh` (`mysql_tbl_qc3tfh_order_id`, `mysql_tbl_qc3tfh_product_id`, `mysql_tbl_qc3tfh_quantity`, `mysql_tbl_qc3tfh_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yueh5i` (
    `mysql_tbl_yueh5i_supplier_id` INT,
    `mysql_tbl_yueh5i_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_yueh5i` (`mysql_tbl_yueh5i_supplier_id`, `mysql_tbl_yueh5i_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xwcl12` (
    `mysql_tbl_xwcl12_order_id` INT,
    `mysql_tbl_xwcl12_customer_id` INT
);

INSERT INTO `mysql_tbl_xwcl12` (`mysql_tbl_xwcl12_order_id`, `mysql_tbl_xwcl12_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qxiqo9` (
    `mysql_tbl_qxiqo9_reading_id` INT,
    `mysql_tbl_qxiqo9_meter_id` INT,
    `mysql_tbl_qxiqo9_reading_date` DATE,
    `mysql_tbl_qxiqo9_kwh_used` INT,
    `mysql_tbl_qxiqo9_reading_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y29k9l` (
    `mysql_tbl_y29k9l_tier_id` INT,
    `mysql_tbl_y29k9l_tier_name` VARCHAR(50),
    `mysql_tbl_y29k9l_min_kwh` INT,
    `mysql_tbl_y29k9l_max_kwh` INT,
    `mysql_tbl_y29k9l_rate_per_kwh` INT
);

INSERT INTO `mysql_tbl_qxiqo9` (`mysql_tbl_qxiqo9_reading_id`, `mysql_tbl_qxiqo9_meter_id`, `mysql_tbl_qxiqo9_reading_date`, `mysql_tbl_qxiqo9_kwh_used`, `mysql_tbl_qxiqo9_reading_type`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_y29k9l` (`mysql_tbl_y29k9l_tier_id`, `mysql_tbl_y29k9l_tier_name`, `mysql_tbl_y29k9l_min_kwh`, `mysql_tbl_y29k9l_max_kwh`, `mysql_tbl_y29k9l_rate_per_kwh`) VALUES (1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_buet7m` (
    `mysql_tbl_buet7m_emp_id` INT,
    `mysql_tbl_buet7m_department_id` INT,
    `mysql_tbl_buet7m_salary` INT,
    `mysql_tbl_buet7m_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_blbq4l` (
    `mysql_tbl_blbq4l_department_id` INT,
    `mysql_tbl_blbq4l_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_buet7m` (`mysql_tbl_buet7m_emp_id`, `mysql_tbl_buet7m_department_id`, `mysql_tbl_buet7m_salary`, `mysql_tbl_buet7m_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_blbq4l` (`mysql_tbl_blbq4l_department_id`, `mysql_tbl_blbq4l_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5p92s7` (
    `mysql_tbl_5p92s7_product_id` INT,
    `mysql_tbl_5p92s7_category_id` INT,
    `mysql_tbl_5p92s7_price` DECIMAL(10,2),
    `mysql_tbl_5p92s7_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ppabrs` (
    `mysql_tbl_ppabrs_order_id` INT,
    `mysql_tbl_ppabrs_product_id` INT,
    `mysql_tbl_ppabrs_quantity` INT
);

INSERT INTO `mysql_tbl_5p92s7` (`mysql_tbl_5p92s7_product_id`, `mysql_tbl_5p92s7_category_id`, `mysql_tbl_5p92s7_price`, `mysql_tbl_5p92s7_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ppabrs` (`mysql_tbl_ppabrs_order_id`, `mysql_tbl_ppabrs_product_id`, `mysql_tbl_ppabrs_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2g7dfv` (
    `mysql_tbl_2g7dfv_campaign_id` INT,
    `mysql_tbl_2g7dfv_status` VARCHAR(50),
    `mysql_tbl_2g7dfv_start_date` DATE,
    `mysql_tbl_2g7dfv_end_date` DATE
);

INSERT INTO `mysql_tbl_2g7dfv` (`mysql_tbl_2g7dfv_campaign_id`, `mysql_tbl_2g7dfv_status`, `mysql_tbl_2g7dfv_start_date`, `mysql_tbl_2g7dfv_end_date`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nzmjkv` (
    `mysql_tbl_nzmjkv_store_id` INT,
    `mysql_tbl_nzmjkv_region` INT,
    `mysql_tbl_nzmjkv_store_type` VARCHAR(50),
    `mysql_tbl_nzmjkv_monthly_rent` INT,
    `mysql_tbl_nzmjkv_sales_target` INT,
    `mysql_tbl_nzmjkv_sales_actual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tl90ya` (
    `mysql_tbl_tl90ya_employee_id` INT,
    `mysql_tbl_tl90ya_store_id` INT,
    `mysql_tbl_tl90ya_role` INT,
    `mysql_tbl_tl90ya_salary` INT,
    `mysql_tbl_tl90ya_hire_date` DATE
);

INSERT INTO `mysql_tbl_nzmjkv` (`mysql_tbl_nzmjkv_store_id`, `mysql_tbl_nzmjkv_region`, `mysql_tbl_nzmjkv_store_type`, `mysql_tbl_nzmjkv_monthly_rent`, `mysql_tbl_nzmjkv_sales_target`, `mysql_tbl_nzmjkv_sales_actual`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_tl90ya` (`mysql_tbl_tl90ya_employee_id`, `mysql_tbl_tl90ya_store_id`, `mysql_tbl_tl90ya_role`, `mysql_tbl_tl90ya_salary`, `mysql_tbl_tl90ya_hire_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ghu0ni` (
    `mysql_tbl_ghu0ni_customer_id` INT,
    `mysql_tbl_ghu0ni_order_date` DATE,
    `mysql_tbl_ghu0ni_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ghu0ni` (`mysql_tbl_ghu0ni_customer_id`, `mysql_tbl_ghu0ni_order_date`, `mysql_tbl_ghu0ni_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h9qh2q` (
    `mysql_tbl_h9qh2q_order_id` INT,
    `mysql_tbl_h9qh2q_customer_id` INT,
    `mysql_tbl_h9qh2q_order_date` DATE,
    `mysql_tbl_h9qh2q_total_amount` DECIMAL(10,2),
    `mysql_tbl_h9qh2q_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6uyv11` (
    `mysql_tbl_6uyv11_customer_id` INT,
    `mysql_tbl_6uyv11_customer_segment` INT
);

INSERT INTO `mysql_tbl_h9qh2q` (`mysql_tbl_h9qh2q_order_id`, `mysql_tbl_h9qh2q_customer_id`, `mysql_tbl_h9qh2q_order_date`, `mysql_tbl_h9qh2q_total_amount`, `mysql_tbl_h9qh2q_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_6uyv11` (`mysql_tbl_6uyv11_customer_id`, `mysql_tbl_6uyv11_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7b95xl` (
    `mysql_tbl_7b95xl_country` INT
);

INSERT INTO `mysql_tbl_7b95xl` (`mysql_tbl_7b95xl_country`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0vwrj9` (
    `mysql_tbl_0vwrj9_order_id` INT,
    `mysql_tbl_0vwrj9_customer_id` INT,
    `mysql_tbl_0vwrj9_order_date` DATE,
    `mysql_tbl_0vwrj9_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0vwrj9` (`mysql_tbl_0vwrj9_order_id`, `mysql_tbl_0vwrj9_customer_id`, `mysql_tbl_0vwrj9_order_date`, `mysql_tbl_0vwrj9_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hjo0a0` (
    `mysql_tbl_hjo0a0_customer_id` INT,
    `mysql_tbl_hjo0a0_registration_date` DATE,
    `mysql_tbl_hjo0a0_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o4z54z` (
    `mysql_tbl_o4z54z_order_id` INT,
    `mysql_tbl_o4z54z_customer_id` INT,
    `mysql_tbl_o4z54z_order_date` DATE,
    `mysql_tbl_o4z54z_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hjo0a0` (`mysql_tbl_hjo0a0_customer_id`, `mysql_tbl_hjo0a0_registration_date`, `mysql_tbl_hjo0a0_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_o4z54z` (`mysql_tbl_o4z54z_order_id`, `mysql_tbl_o4z54z_customer_id`, `mysql_tbl_o4z54z_order_date`, `mysql_tbl_o4z54z_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5hw6o9` (
    `mysql_tbl_5hw6o9_rental_id` INT,
    `mysql_tbl_5hw6o9_customer_id` INT,
    `mysql_tbl_5hw6o9_bicycle_id` INT,
    `mysql_tbl_5hw6o9_rental_date` DATE,
    `mysql_tbl_5hw6o9_rental_hours` INT,
    `mysql_tbl_5hw6o9_hourly_rate` INT,
    `mysql_tbl_5hw6o9_return_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u8j54q` (
    `mysql_tbl_u8j54q_bicycle_id` INT,
    `mysql_tbl_u8j54q_bicycle_type` VARCHAR(50),
    `mysql_tbl_u8j54q_condition` INT,
    `mysql_tbl_u8j54q_value` INT
);

INSERT INTO `mysql_tbl_5hw6o9` (`mysql_tbl_5hw6o9_rental_id`, `mysql_tbl_5hw6o9_customer_id`, `mysql_tbl_5hw6o9_bicycle_id`, `mysql_tbl_5hw6o9_rental_date`, `mysql_tbl_5hw6o9_rental_hours`, `mysql_tbl_5hw6o9_hourly_rate`, `mysql_tbl_5hw6o9_return_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_u8j54q` (`mysql_tbl_u8j54q_bicycle_id`, `mysql_tbl_u8j54q_bicycle_type`, `mysql_tbl_u8j54q_condition`, `mysql_tbl_u8j54q_value`) VALUES (1, 'test', 3, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    DESCRIBE mysql_tbl_rdbdho;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    EXPLAIN SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_rdbdho` WHERE ID = 1;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    SELECT FOUND_ROWS();
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    SELECT LAST_INSERT_ID();
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    RENAME TABLE OLD_USERS TO mysql_tbl_rdbdho_BACKUP;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_8_VALUES_qw8dnr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_8_VALUES_qw8dnr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 8 UNION SELECT 16 UNION SELECT 24 UNION SELECT 32 UNION SELECT 40 UNION SELECT 48 UNION SELECT 56 UNION SELECT 64;
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

/* -----Procedure MYSQL_FUNC_MAKE_MILAGE_wuwz1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MAKE_MILAGE_wuwz1m(MK_INT INT, ML INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MK VARCHAR(20);
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SET MK = CAST(MK_INT AS CHAR);
    
    SELECT COUNT(*) INTO RESULT_COUNT 
    FROM `mysql_tbl_tquhr2` 
    WHERE mysql_tbl_tquhr2_MAKE LIKE MK AND mysql_tbl_tquhr2_MILAGE < ML 
    ORDER BY mysql_tbl_tquhr2_MILAGE;
    
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_8_VALUES_qw8dnr()) - (0) + RESULT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry(TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    REPEAT
        SET V_COUNT = V_COUNT + 1;
    UNTIL V_COUNT >= TARGET END REPEAT;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5p92s7_PRICE, 0), COALESCE(mysql_tbl_5p92s7_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_5p92s7`
    WHERE mysql_tbl_5p92s7_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = V_PRICE * V_STOCK;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_rzswjy_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_rzswjy`
    WHERE mysql_tbl_rzswjy_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils(38)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry(-48)) - (0) + V_STOCK));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    
    SELECT CONNECTION_ID();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT CURRENT_USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT SESSION_USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT SYSTEM_USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN INFO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yueh5i_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_yueh5i`
    WHERE mysql_tbl_yueh5i_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_1ipnsy`
    WHERE mysql_tbl_yueh5i_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (V_PRODUCT_COUNT * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START DATE;
    DECLARE V_END DATE;

    SELECT mysql_tbl_2g7dfv_START_DATE, mysql_tbl_2g7dfv_END_DATE
    INTO V_START, V_END
    FROM `mysql_tbl_2g7dfv`
    WHERE mysql_tbl_2g7dfv_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_END IS NULL OR V_START IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(V_END, V_START);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_TENURE_DAYS INT DEFAULT 0;
    DECLARE V_PREDICTED_LIFETIME_VALUE INT DEFAULT 0;
    DECLARE V_SEGMENT_MULTIPLIER INT DEFAULT 1;
    DECLARE V_CUSTOMER_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';

    SELECT COALESCE(SUM(mysql_tbl_h9qh2q_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_REVENUE, V_ORDER_COUNT
    FROM `mysql_tbl_h9qh2q`
    WHERE mysql_tbl_h9qh2q_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_h9qh2q_STATUS = 'COMPLETED';

    SELECT mysql_tbl_6uyv11_CUSTOMER_SEGMENT
    INTO V_CUSTOMER_SEGMENT
    FROM `mysql_tbl_6uyv11`
    WHERE mysql_tbl_6uyv11_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), MIN(mysql_tbl_h9qh2q_ORDER_DATE))
    INTO V_CUSTOMER_TENURE_DAYS
    FROM `mysql_tbl_h9qh2q`
    WHERE mysql_tbl_h9qh2q_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = V_TOTAL_REVENUE / V_ORDER_COUNT;
    END IF;

    SET V_SEGMENT_MULTIPLIER = CASE V_CUSTOMER_SEGMENT
        WHEN 'PREMIUM' THEN 4
        WHEN 'VIP' THEN 5
        WHEN 'REGULAR' THEN 2
        ELSE 1
    END;

    IF V_CUSTOMER_TENURE_DAYS > 0 THEN
        SET V_PREDICTED_LIFETIME_VALUE = (V_TOTAL_REVENUE * V_SEGMENT_MULTIPLIER * 365) / V_CUSTOMER_TENURE_DAYS;
    ELSE
        SET V_PREDICTED_LIFETIME_VALUE = V_AVG_ORDER_VALUE * 12 * V_SEGMENT_MULTIPLIER;
    END IF;

    RETURN V_PREDICTED_LIFETIME_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 10;
    DECLARE V_BICYCLE_VALUE INT DEFAULT 500;
    DECLARE V_INSURANCE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5hw6o9_RENTAL_HOURS, 1), COALESCE(mysql_tbl_5hw6o9_HOURLY_RATE, 10)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE
    FROM `mysql_tbl_5hw6o9`
    WHERE mysql_tbl_5hw6o9_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT COALESCE(mysql_tbl_u8j54q_VALUE, 500) INTO V_BICYCLE_VALUE
    FROM `mysql_tbl_5hw6o9` BR
    JOIN `mysql_tbl_u8j54q` B ON mysql_tbl_5hw6o9_BICYCLE_ID = mysql_tbl_u8j54q_BICYCLE_ID
    WHERE mysql_tbl_5hw6o9_RENTAL_ID = RENTAL_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_HOURS * V_HOURLY_RATE;

    IF V_BICYCLE_VALUE > 1000 THEN
        SET V_INSURANCE_FEE = V_RENTAL_HOURS * 5;
        SET V_TOTAL_COST = V_TOTAL_COST + V_INSURANCE_FEE;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_7b95xl`
    WHERE mysql_tbl_7b95xl_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_AVG_MONTHLY_ORDERS DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_PATTERN_SCORE INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(MONTHLY_ORDERS), 0)
    INTO V_AVG_MONTHLY_ORDERS
    FROM (
        SELECT COUNT(*) AS MONTHLY_ORDERS
        FROM `mysql_tbl_o4z54z`
        WHERE mysql_tbl_o4z54z_CUSTOMER_ID = CUSTOMER_ID_PARAM
        GROUP BY YEAR(mysql_tbl_o4z54z_ORDER_DATE), MONTH(mysql_tbl_o4z54z_ORDER_DATE)
    ) MONTHLY;

    IF V_CURRENT_MONTH IN (11, 12) THEN
        SET V_PATTERN_SCORE = V_AVG_MONTHLY_ORDERS * 1.5;
    ELSEIF V_CURRENT_MONTH IN (6, 7, 8) THEN
        SET V_PATTERN_SCORE = V_AVG_MONTHLY_ORDERS * 0.8;
    ELSE
        SET V_PATTERN_SCORE = V_AVG_MONTHLY_ORDERS;
    END IF;

    RETURN FLOOR(V_PATTERN_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty(SIDE INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN SIDE * 4;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT COUNT(*), MIN(mysql_tbl_0vwrj9_ORDER_DATE), MAX(mysql_tbl_0vwrj9_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_0vwrj9`
    WHERE mysql_tbl_0vwrj9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER) / (V_ORDER_COUNT - 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 1;

    SELECT COUNT(*), TIMESTAMPDIFF(MONTH, MIN(mysql_tbl_ghu0ni_ORDER_DATE), CURDATE())
    INTO V_ORDER_COUNT, V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_ghu0ni` O
    WHERE mysql_tbl_ghu0ni_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li(-76)) - (((MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi(17)) - (((MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1(-70)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty(-8)) - (0) + (((MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5(-26)) - (0) + ((V_ORDER_COUNT * 100) / V_CUSTOMER_AGE_MONTHS))));
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

    SELECT COALESCE(mysql_tbl_nzmjkv_SALES_TARGET, 0), COALESCE(mysql_tbl_nzmjkv_SALES_ACTUAL, 0)
    INTO V_SALES_TARGET, V_SALES_ACTUAL
    FROM `mysql_tbl_nzmjkv`
    WHERE mysql_tbl_nzmjkv_STORE_ID = STORE_ID_PARAM;

    SELECT COUNT(*) INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_tl90ya`
    WHERE mysql_tbl_tl90ya_STORE_ID = STORE_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SELECT ELT(2, 'A', 'B', 'C');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT MAKE_SET(5, 'A', 'B', 'C');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT EXPORT_SET(5, 'Y', 'N', ',', 4);
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT LPAD('HI', 5, '0');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT RPAD('HI', 5, '0');
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN SET_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_HIRES INT DEFAULT 0;
    DECLARE V_TOTAL_EMPLOYEES INT DEFAULT 0;
    DECLARE V_HIRING_EFFICIENCY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_NEW_HIRES
    FROM `mysql_tbl_buet7m`
    WHERE mysql_tbl_buet7m_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_buet7m_HIRE_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_TOTAL_EMPLOYEES
    FROM `mysql_tbl_buet7m`
    WHERE mysql_tbl_buet7m_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_TOTAL_EMPLOYEES = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi(63)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt(59)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca(-58)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_HIRING_EFFICIENCY = MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t();

    RETURN ((MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o(39)) - (0) + V_HIRING_EFFICIENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37(AGE INT) RETURNS INT DETERMINISTIC
BEGIN
    IF AGE < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'AGE CANNOT BE NEGATIVE';
    END IF;
    IF AGE > 150 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'AGE EXCEEDS MAXIMUM VALID VALUE';
    END IF;
    RETURN AGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3(YEAR_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF YEAR_VAL < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'YEAR CANNOT BE NEGATIVE';
    END IF;
    IF (YEAR_VAL MOD 4 = 0 AND YEAR_VAL MOD 100 != 0) OR (YEAR_VAL MOD 400 = 0) THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_xwcl12`
    WHERE mysql_tbl_xwcl12_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PEAK_KWH INT DEFAULT 0;
    DECLARE V_OFFPEAK_KWH INT DEFAULT 0;
    DECLARE V_PEAK_RATE INT DEFAULT 15;
    DECLARE V_OFFPEAK_RATE INT DEFAULT 8;
    DECLARE V_TOTAL_CHARGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_qxiqo9_KWH_USED), 0) INTO V_PEAK_KWH
    FROM `mysql_tbl_qxiqo9`
    WHERE mysql_tbl_qxiqo9_METER_ID = METER_ID_PARAM AND mysql_tbl_qxiqo9_READING_TYPE = 'PEAK';

    SELECT COALESCE(SUM(mysql_tbl_qxiqo9_KWH_USED), 0) INTO V_OFFPEAK_KWH
    FROM `mysql_tbl_qxiqo9`
    WHERE mysql_tbl_qxiqo9_METER_ID = METER_ID_PARAM AND mysql_tbl_qxiqo9_READING_TYPE = 'OFFPEAK';

    SET V_TOTAL_CHARGE = (V_PEAK_KWH * V_PEAK_RATE) + (V_OFFPEAK_KWH * V_OFFPEAK_RATE);

    RETURN CAST(V_TOTAL_CHARGE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2(82);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3(-43)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek(-38)) - (0) + (((MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg(-54)) - (0) + (((MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto(-71)) - (0) + (-1))))))));
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37(-44)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMP_AVG_SALARY_5keii4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMP_AVG_SALARY_5keii4(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AVG_SALARY INT;
    
    SELECT CAST(AVG(mysql_tbl_o2papf_SALARY) AS UNSIGNED) INTO AVG_SALARY
    FROM `mysql_tbl_33xnhm` E 
    JOIN `mysql_tbl_o2papf` S ON mysql_tbl_33xnhm_EMP_NO = mysql_tbl_o2papf_EMP_NO
    WHERE mysql_tbl_33xnhm_EMP_NO = P_EMP_NO;
    
    RETURN AVG_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRIOR_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_GROWTH_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_qcrogj_SALARY), 0)
    INTO V_CURRENT_AVG
    FROM `mysql_tbl_qcrogj`
    WHERE mysql_tbl_qcrogj_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_PRIOR_AVG = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_INDEX = ((V_CURRENT_AVG - V_PRIOR_AVG) * 100) / V_PRIOR_AVG;

    RETURN V_GROWTH_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_SENIOR_COUNT INT DEFAULT 0;
    DECLARE V_SENIORITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_i5mkeh_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_i5mkeh`
    WHERE mysql_tbl_i5mkeh_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SENIOR_COUNT
    FROM `mysql_tbl_i5mkeh`
    WHERE mysql_tbl_i5mkeh_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND TIMESTAMPDIFF(YEAR, mysql_tbl_i5mkeh_HIRE_DATE, CURDATE()) >= 5;

    SET V_SENIORITY_INDEX = (V_AVG_TENURE * 10) + (V_SENIOR_COUNT * 15);

    RETURN V_SENIORITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(ORDER_ID_PARAM INT, DISCOUNT_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT;
    DECLARE V_DISCOUNT INT;
    DECLARE V_FINAL_PRICE INT;

    SELECT COALESCE(SUM(mysql_tbl_qc3tfh_QUANTITY * mysql_tbl_qc3tfh_UNIT_PRICE), 0) INTO V_SUBTOTAL
    FROM `mysql_tbl_qc3tfh`
    WHERE mysql_tbl_qc3tfh_ORDER_ID = ORDER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_datj06----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_datj06(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_ORIGINAL INT DEFAULT N;
    DECLARE V_DIGIT INT DEFAULT 0;

    WHILE N > 0 DO
        SET V_DIGIT = MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6();
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET N = N / 10;
    END WHILE;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa(93)) - (((MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60(86, 76)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(-82)) - (0) + ((MYSQL_FUNC_EMP_AVG_SALARY_5keii4(26)) - (0) + 1)));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(-10, 60)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_rdbdho`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID, NAME, EMAIL INTO @mysql_synth_dummy FROM `mysql_tbl_rdbdho`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DISTINCT STATUS INTO @mysql_synth_dummy FROM `mysql_tbl_rdbdho`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn(38)) - (0) + ((MYSQL_FUNC_IS_PALINDROME_datj06(82)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_LIFESPAN_MONTHS INT DEFAULT 0;

    SELECT MIN(mysql_tbl_o7g2wa_ORDER_DATE), MAX(mysql_tbl_o7g2wa_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE, V_LAST_ORDER_DATE
    FROM `mysql_tbl_o7g2wa`
    WHERE mysql_tbl_o7g2wa_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y()) - (0) + 0);
    END IF;

    SET V_LIFESPAN_MONTHS = MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg();

    RETURN ((MYSQL_FUNC_MAKE_MILAGE_wuwz1m(-32, -31)) - (0) + V_LIFESPAN_MONTHS);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu(1);