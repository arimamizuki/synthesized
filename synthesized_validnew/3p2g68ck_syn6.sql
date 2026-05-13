/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_t0c6iy` (
    `mysql_tbl_t0c6iy_dept_id` INT,
    `mysql_tbl_t0c6iy_budget` INT,
    `mysql_tbl_t0c6iy_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4zda5z` (
    `mysql_tbl_4zda5z_emp_id` INT,
    `mysql_tbl_4zda5z_dept_id` INT,
    `mysql_tbl_4zda5z_salary` INT
);

INSERT INTO `mysql_tbl_t0c6iy` (`mysql_tbl_t0c6iy_dept_id`, `mysql_tbl_t0c6iy_budget`, `mysql_tbl_t0c6iy_headcount`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_4zda5z` (`mysql_tbl_4zda5z_emp_id`, `mysql_tbl_4zda5z_dept_id`, `mysql_tbl_4zda5z_salary`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_isoauc` (
    `mysql_tbl_isoauc_patient_id` INT,
    `mysql_tbl_isoauc_name` VARCHAR(50),
    `mysql_tbl_isoauc_date_of_birth` DATE,
    `mysql_tbl_isoauc_blood_type` VARCHAR(50),
    `mysql_tbl_isoauc_insurance_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d4di70` (
    `mysql_tbl_d4di70_appt_id` INT,
    `mysql_tbl_d4di70_patient_id` INT,
    `mysql_tbl_d4di70_doctor_id` INT,
    `mysql_tbl_d4di70_appt_date` DATE,
    `mysql_tbl_d4di70_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_61kzcv` (
    `mysql_tbl_61kzcv_bill_id` INT,
    `mysql_tbl_61kzcv_patient_id` INT,
    `mysql_tbl_61kzcv_total_amount` DECIMAL(10,2),
    `mysql_tbl_61kzcv_paid_amount` INT
);

INSERT INTO `mysql_tbl_isoauc` (`mysql_tbl_isoauc_patient_id`, `mysql_tbl_isoauc_name`, `mysql_tbl_isoauc_date_of_birth`, `mysql_tbl_isoauc_blood_type`, `mysql_tbl_isoauc_insurance_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_d4di70` (`mysql_tbl_d4di70_appt_id`, `mysql_tbl_d4di70_patient_id`, `mysql_tbl_d4di70_doctor_id`, `mysql_tbl_d4di70_appt_date`, `mysql_tbl_d4di70_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_61kzcv` (`mysql_tbl_61kzcv_bill_id`, `mysql_tbl_61kzcv_patient_id`, `mysql_tbl_61kzcv_total_amount`, `mysql_tbl_61kzcv_paid_amount`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ge1ao8` (
    `mysql_tbl_ge1ao8_product_id` INT,
    `mysql_tbl_ge1ao8_price` DECIMAL(10,2),
    `mysql_tbl_ge1ao8_stock_quantity` INT,
    `mysql_tbl_ge1ao8_category_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w67aso` (
    `mysql_tbl_w67aso_order_id` INT,
    `mysql_tbl_w67aso_product_id` INT,
    `mysql_tbl_w67aso_quantity` INT
);

INSERT INTO `mysql_tbl_ge1ao8` (`mysql_tbl_ge1ao8_product_id`, `mysql_tbl_ge1ao8_price`, `mysql_tbl_ge1ao8_stock_quantity`, `mysql_tbl_ge1ao8_category_id`) VALUES (1, 1.0, 3, 4);

INSERT INTO `mysql_tbl_w67aso` (`mysql_tbl_w67aso_order_id`, `mysql_tbl_w67aso_product_id`, `mysql_tbl_w67aso_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hf89dz` (
    `mysql_tbl_hf89dz_property_id` INT,
    `mysql_tbl_hf89dz_location` INT,
    `mysql_tbl_hf89dz_bedrooms` INT,
    `mysql_tbl_hf89dz_bathrooms` INT,
    `mysql_tbl_hf89dz_monthly_rent` INT,
    `mysql_tbl_hf89dz_property_tax_annual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mf39g9` (
    `mysql_tbl_mf39g9_request_id` INT,
    `mysql_tbl_mf39g9_property_id` INT,
    `mysql_tbl_mf39g9_request_date` DATE,
    `mysql_tbl_mf39g9_estimated_cost` DECIMAL(10,2),
    `mysql_tbl_mf39g9_priority` INT
);

INSERT INTO `mysql_tbl_hf89dz` (`mysql_tbl_hf89dz_property_id`, `mysql_tbl_hf89dz_location`, `mysql_tbl_hf89dz_bedrooms`, `mysql_tbl_hf89dz_bathrooms`, `mysql_tbl_hf89dz_monthly_rent`, `mysql_tbl_hf89dz_property_tax_annual`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_mf39g9` (`mysql_tbl_mf39g9_request_id`, `mysql_tbl_mf39g9_property_id`, `mysql_tbl_mf39g9_request_date`, `mysql_tbl_mf39g9_estimated_cost`, `mysql_tbl_mf39g9_priority`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_467dnv` (mysql_tbl_467dnv_id INT, mysql_tbl_467dnv_flag_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_711voi` (
    `mysql_tbl_711voi_emp_id` INT,
    `mysql_tbl_711voi_department_id` INT,
    `mysql_tbl_711voi_salary` INT,
    `mysql_tbl_711voi_hire_date` DATE,
    `mysql_tbl_711voi_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_711voi` (`mysql_tbl_711voi_emp_id`, `mysql_tbl_711voi_department_id`, `mysql_tbl_711voi_salary`, `mysql_tbl_711voi_hire_date`, `mysql_tbl_711voi_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jxit21` (
    `mysql_tbl_jxit21_product_id` INT,
    `mysql_tbl_jxit21_category_id` INT
);

INSERT INTO `mysql_tbl_jxit21` (`mysql_tbl_jxit21_product_id`, `mysql_tbl_jxit21_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_452oo9` (
    `mysql_tbl_452oo9_emp_id` INT,
    `mysql_tbl_452oo9_department_id` INT,
    `mysql_tbl_452oo9_salary` INT,
    `mysql_tbl_452oo9_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1nyg8c` (
    `mysql_tbl_1nyg8c_department_id` INT,
    `mysql_tbl_1nyg8c_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_452oo9` (`mysql_tbl_452oo9_emp_id`, `mysql_tbl_452oo9_department_id`, `mysql_tbl_452oo9_salary`, `mysql_tbl_452oo9_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_1nyg8c` (`mysql_tbl_1nyg8c_department_id`, `mysql_tbl_1nyg8c_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_po9b9l` (
    `mysql_tbl_po9b9l_campaign_id` INT,
    `mysql_tbl_po9b9l_start_date` DATE,
    `mysql_tbl_po9b9l_end_date` DATE
);

INSERT INTO `mysql_tbl_po9b9l` (`mysql_tbl_po9b9l_campaign_id`, `mysql_tbl_po9b9l_start_date`, `mysql_tbl_po9b9l_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f2okj4` (
    `mysql_tbl_f2okj4_supplier_id` INT
);

INSERT INTO `mysql_tbl_f2okj4` (`mysql_tbl_f2okj4_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3b4mc9` (
    `mysql_tbl_3b4mc9_product_id` INT,
    `mysql_tbl_3b4mc9_price` DECIMAL(10,2),
    `mysql_tbl_3b4mc9_category_id` INT
);

INSERT INTO `mysql_tbl_3b4mc9` (`mysql_tbl_3b4mc9_product_id`, `mysql_tbl_3b4mc9_price`, `mysql_tbl_3b4mc9_category_id`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z3wgu1` (
    `mysql_tbl_z3wgu1_emp_id` INT,
    `mysql_tbl_z3wgu1_department_id` INT,
    `mysql_tbl_z3wgu1_salary` INT,
    `mysql_tbl_z3wgu1_hire_date` DATE
);

INSERT INTO `mysql_tbl_z3wgu1` (`mysql_tbl_z3wgu1_emp_id`, `mysql_tbl_z3wgu1_department_id`, `mysql_tbl_z3wgu1_salary`, `mysql_tbl_z3wgu1_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ddtt7l` (
    `mysql_tbl_ddtt7l_customer_id` INT,
    `mysql_tbl_ddtt7l_order_date` DATE,
    `mysql_tbl_ddtt7l_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ddtt7l` (`mysql_tbl_ddtt7l_customer_id`, `mysql_tbl_ddtt7l_order_date`, `mysql_tbl_ddtt7l_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qvvb9r` (
    `mysql_tbl_qvvb9r_cbigint` BIGINT
);

INSERT INTO `mysql_tbl_qvvb9r` (`mysql_tbl_qvvb9r_cbigint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nz2l5s` (
    `mysql_tbl_nz2l5s_order_id` INT,
    `mysql_tbl_nz2l5s_customer_id` INT,
    `mysql_tbl_nz2l5s_order_date` DATE,
    `mysql_tbl_nz2l5s_shipping_date` DATE,
    `mysql_tbl_nz2l5s_delivery_date` DATE,
    `mysql_tbl_nz2l5s_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q0gg1x` (
    `mysql_tbl_q0gg1x_order_id` INT,
    `mysql_tbl_q0gg1x_product_id` INT,
    `mysql_tbl_q0gg1x_quantity` INT,
    `mysql_tbl_q0gg1x_discount_percent` INT
);

INSERT INTO `mysql_tbl_nz2l5s` (`mysql_tbl_nz2l5s_order_id`, `mysql_tbl_nz2l5s_customer_id`, `mysql_tbl_nz2l5s_order_date`, `mysql_tbl_nz2l5s_shipping_date`, `mysql_tbl_nz2l5s_delivery_date`, `mysql_tbl_nz2l5s_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_q0gg1x` (`mysql_tbl_q0gg1x_order_id`, `mysql_tbl_q0gg1x_product_id`, `mysql_tbl_q0gg1x_quantity`, `mysql_tbl_q0gg1x_discount_percent`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jkow1w` (
    `mysql_tbl_jkow1w_customer_id` INT,
    `mysql_tbl_jkow1w_status` VARCHAR(50),
    `mysql_tbl_jkow1w_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jkow1w` (`mysql_tbl_jkow1w_customer_id`, `mysql_tbl_jkow1w_status`, `mysql_tbl_jkow1w_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kg8bli` (
    mysql_tbl_kg8bli_inventory_id INT PRIMARY KEY,
    mysql_tbl_kg8bli_film_id INT,
    mysql_tbl_kg8bli_store_id INT
);

INSERT INTO `mysql_tbl_kg8bli` (`mysql_tbl_kg8bli_inventory_id`, `mysql_tbl_kg8bli_film_id`, `mysql_tbl_kg8bli_store_id`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ps4zsk` (
    `mysql_tbl_ps4zsk_campaign_id` INT,
    `mysql_tbl_ps4zsk_channel` INT,
    `mysql_tbl_ps4zsk_budget` INT,
    `mysql_tbl_ps4zsk_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9onhkl` (
    `mysql_tbl_9onhkl_conversion_id` INT,
    `mysql_tbl_9onhkl_campaign_id` INT,
    `mysql_tbl_9onhkl_conversion_value` INT
);

INSERT INTO `mysql_tbl_ps4zsk` (`mysql_tbl_ps4zsk_campaign_id`, `mysql_tbl_ps4zsk_channel`, `mysql_tbl_ps4zsk_budget`, `mysql_tbl_ps4zsk_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_9onhkl` (`mysql_tbl_9onhkl_conversion_id`, `mysql_tbl_9onhkl_campaign_id`, `mysql_tbl_9onhkl_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zcd2e4` (
    `mysql_tbl_zcd2e4_customer_id` INT,
    `mysql_tbl_zcd2e4_registration_date` DATE,
    `mysql_tbl_zcd2e4_city` INT,
    `mysql_tbl_zcd2e4_total_purchases` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zcd2e4` (`mysql_tbl_zcd2e4_customer_id`, `mysql_tbl_zcd2e4_registration_date`, `mysql_tbl_zcd2e4_city`, `mysql_tbl_zcd2e4_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 = 0 THEN
        SET V_RESULT = P_N * 2;
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRIOR_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_GROWTH_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_452oo9_SALARY), 0)
    INTO V_CURRENT_AVG
    FROM `mysql_tbl_452oo9`
    WHERE mysql_tbl_452oo9_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_PRIOR_AVG = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_INDEX = ((V_CURRENT_AVG - V_PRIOR_AVG) * 100) / V_PRIOR_AVG;

    RETURN V_GROWTH_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g(78);
    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(-69)) - (0) + (FLOOR(V_VOLUME)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW CREATE TABLE IF NOT EXISTS `mysql_tbl_ek2mj8`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE DATABASE TEST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE VIEW USER_VIEW;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE TRIGGER TRG_USERS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE FROM `mysql_tbl_ek2mj8` WHERE ID = 1;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_jxqebc` WHERE STATUS = 'CANCELLED' AND CREATED_AT < '2024-01-01';
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_atcppb` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN DEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 18 UNION SELECT 36 UNION SELECT 54 UNION SELECT 72 UNION SELECT 90 UNION SELECT 108 UNION SELECT 126 UNION SELECT 144 UNION SELECT 162 UNION SELECT 180 UNION SELECT 198 UNION SELECT 216 UNION SELECT 234 UNION SELECT 252 UNION SELECT 270 UNION SELECT 288 UNION SELECT 306;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_ddtt7l_TOTAL_AMOUNT), 0)
    INTO V_RECENT_VALUE
    FROM `mysql_tbl_ddtt7l`
    WHERE mysql_tbl_ddtt7l_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_ddtt7l_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_RECENT_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN VAL < 0 THEN RETURN 'NEGATIVE';
        WHEN VAL = 0 THEN RETURN 'ZERO';
        WHEN VAL > 0 AND VAL < 100 THEN RETURN 'POSITIVE_SMALL';
        WHEN VAL >= 100 THEN RETURN 'POSITIVE_LARGE';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_CHANNEL_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_ps4zsk_CHANNEL, COALESCE(mysql_tbl_ps4zsk_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_ps4zsk`
    WHERE mysql_tbl_ps4zsk_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_9onhkl`
    WHERE mysql_tbl_9onhkl_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_CHANNEL_INDEX = V_CONVERSIONS * 3;
        WHEN 'ORGANIC' THEN SET V_CHANNEL_INDEX = V_CONVERSIONS * 5;
        WHEN 'SOCIAL' THEN SET V_CHANNEL_INDEX = V_CONVERSIONS * 4;
        ELSE SET V_CHANNEL_INDEX = V_CONVERSIONS * 2;
    END CASE;

    RETURN V_CHANNEL_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DELIVERY_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DELIVERY_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_DELAY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_q0gg1x_QUANTITY * mysql_tbl_q0gg1x_DISCOUNT_PERCENT), 0)
    INTO V_DISCOUNT_PERCENT
    FROM `mysql_tbl_q0gg1x`
    WHERE mysql_tbl_q0gg1x_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(mysql_tbl_nz2l5s_DELIVERY_DATE, CURDATE()), mysql_tbl_nz2l5s_SHIPPING_DATE)
    INTO V_ACTUAL_DELIVERY_DAYS
    FROM `mysql_tbl_nz2l5s`
    WHERE mysql_tbl_nz2l5s_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_DAYS = V_ACTUAL_DELIVERY_DAYS - V_EXPECTED_DELIVERY_DAYS;

    IF V_DELAY_DAYS <= 0 THEN
        SET V_DELAY_SCORE = 100;
    ELSE
        SET V_DELAY_SCORE = 100 - (V_DELAY_DAYS * 10);
    END IF;

    RETURN GREATEST(V_DELAY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_jkow1w_STATUS, COALESCE(mysql_tbl_jkow1w_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_jkow1w`
    WHERE mysql_tbl_jkow1w_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A - P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PURCHASES INT DEFAULT 0;
    DECLARE V_REGISTRATION_YEAR INT;
    DECLARE V_CURRENT_YEAR INT DEFAULT YEAR(CURDATE());
    DECLARE V_LOYALTY_YEARS INT;
    DECLARE V_TIER_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zcd2e4_TOTAL_PURCHASES, 0), YEAR(mysql_tbl_zcd2e4_REGISTRATION_DATE)
    INTO V_TOTAL_PURCHASES, V_REGISTRATION_YEAR
    FROM `mysql_tbl_zcd2e4`
    WHERE mysql_tbl_zcd2e4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_PURCHASES <= 0 THEN
        RETURN 0;
    END IF;

    SET V_LOYALTY_YEARS = V_CURRENT_YEAR - V_REGISTRATION_YEAR;

    SET V_TIER_SCORE = V_TOTAL_PURCHASES / 1000 + V_LOYALTY_YEARS * 5;

    CASE
        WHEN V_TIER_SCORE >= 100 THEN RETURN 4;
        WHEN V_TIER_SCORE >= 50 THEN RETURN 3;
        WHEN V_TIER_SCORE >= 20 THEN RETURN 2;
        ELSE RETURN 1;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FILM_IN_STOCK_eky5dj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FILM_IN_STOCK_eky5dj(P_FILM_ID INT, P_STORE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE P_FILM_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    FROM `mysql_tbl_kg8bli`
    WHERE mysql_tbl_kg8bli_FILM_ID = P_FILM_ID
    AND mysql_tbl_kg8bli_STORE_ID = P_STORE_ID
    AND mysql_tbl_kg8bli_INVENTORY_ID > 0
    INTO P_FILM_COUNT;

    RETURN P_FILM_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n(48);
    ELSEIF P_N < 0 THEN
        SET V_RESULT = -MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l(53);
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658(81);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_FILM_IN_STOCK_eky5dj(42, -75)) - (0) + (((MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x(-77)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a(-78, -81)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    SET V_MAX = A;
    IF B > V_MAX THEN SET V_MAX = B; END IF;
    IF C > V_MAX THEN SET V_MAX = C; END IF;
    RETURN V_MAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_3b4mc9` P ON OI.PRODUCT_ID = mysql_tbl_3b4mc9_PRODUCT_ID
    WHERE mysql_tbl_3b4mc9_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;
    DECLARE V_AVG_SALARY_INCREASE DECIMAL(10,2) DEFAULT 0.00;

    SELECT YEAR(mysql_tbl_z3wgu1_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_z3wgu1`
    WHERE mysql_tbl_z3wgu1_EMP_ID = EMP_ID_PARAM;

    SET V_AVG_SALARY_INCREASE = (YEAR(CURDATE()) - V_HIRE_YEAR) * 0.03 * 100;

    RETURN FLOOR(V_AVG_SALARY_INCREASE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP USER 'OLDUSER'@'LOCALHOST';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP USER IF EXISTS 'NONEXISTENT'@'%';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FACTOR INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9(6)) - (0) + 0);
    END IF;

    IF N % 2 = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk()) - (0) + ((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo(-77)) - (0) + 2));
    END IF;

    SET V_SQRT_N = MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5(17, 23, 59);
    SET V_FACTOR = MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6(63);

    WHILE V_FACTOR <= V_SQRT_N DO
        IF N % V_FACTOR = 0 THEN
            RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve(-33)) - (0) + ((MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3()) - (0) + V_FACTOR));
        END IF;
        SET V_FACTOR = MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9();
    END WHILE;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9(39)) - (0) + N);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_INNOVATION_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_711voi_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_711voi_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_711voi_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_711voi`
    WHERE mysql_tbl_711voi_EMP_ID = EMP_ID_PARAM;

    SET V_INNOVATION_INDEX = (MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch());

    RETURN ((MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz(-40)) - (0) + V_INNOVATION_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_po9b9l_END_DATE, mysql_tbl_po9b9l_START_DATE)
    INTO V_DURATION
    FROM `mysql_tbl_po9b9l`
    WHERE mysql_tbl_po9b9l_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_DURATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_f2okj4`
    WHERE mysql_tbl_f2okj4_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_tp9gh6`
    WHERE mysql_tbl_f2okj4_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (V_PRODUCT_COUNT * 3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_jxit21`
    WHERE mysql_tbl_jxit21_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz(-22)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v(72)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        UPDATE `mysql_tbl_467dnv` SET mysql_tbl_467dnv_FLAG_VALUE = mysql_tbl_467dnv_FLAG_VALUE + 1 WHERE mysql_tbl_467dnv_ID = V_I;
        SET V_I = MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk(64);
        IF V_I > 50 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z(PRODUCT_ID_PARAM INT, REQUESTED_QTY INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVAILABLE_STOCK INT DEFAULT 0;
    DECLARE V_RESERVED_QTY INT DEFAULT 0;
    DECLARE V_CAN_RESERVE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ge1ao8_STOCK_QUANTITY, 0) INTO V_AVAILABLE_STOCK
    FROM `mysql_tbl_ge1ao8`
    WHERE mysql_tbl_ge1ao8_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_w67aso_QUANTITY), 0) INTO V_RESERVED_QTY
    FROM `mysql_tbl_w67aso`
    WHERE mysql_tbl_w67aso_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVAILABLE_STOCK = V_AVAILABLE_STOCK - V_RESERVED_QTY;

    IF V_AVAILABLE_STOCK >= REQUESTED_QTY THEN
        SET V_CAN_RESERVE = 1;
    ELSE
        SET V_CAN_RESERVE = 0;
    END IF;

    RETURN V_CAN_RESERVE;
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

    SELECT COALESCE(mysql_tbl_hf89dz_MONTHLY_RENT, 0), COALESCE(mysql_tbl_hf89dz_PROPERTY_TAX_ANNUAL, 0)
    INTO V_MONTHLY_RENT, V_ANNUAL_PROPERTY_TAX
    FROM `mysql_tbl_hf89dz`
    WHERE mysql_tbl_hf89dz_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_mf39g9_ESTIMATED_COST), 0)
    INTO V_MAINTENANCE_COST_ANNUAL
    FROM `mysql_tbl_mf39g9`
    WHERE mysql_tbl_mf39g9_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_ANNUAL_INCOME = (V_MONTHLY_RENT * 12) - V_ANNUAL_PROPERTY_TAX - V_MAINTENANCE_COST_ANNUAL;

    RETURN V_ANNUAL_INCOME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_ek2mj8 AUTO_INCREMENT = 1000;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_ek2mj8 CHARACTER SET UTF8MB4 COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_ek2mj8 COMMENT = 'USER INFORMATION TABLE';
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;

    IF ARR_SIZE <= 1 THEN
        RETURN ((MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01()) - (0) + 0);
    END IF;

    SET V_I = MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong(-16);
    OUTER_WHILE: WHILE V_I < ARR_SIZE DO
        SET V_J = MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z(-33, 70);
        INNER_WHILE: WHILE V_J > 0 DO
            SET V_COUNT = MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc();
            SET V_J = MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7(-45);
        END WHILE INNER_WHILE;
        SET V_I = MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi(-81, 25);
    END WHILE OUTER_WHILE;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIGINT_elxddt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIGINT_elxddt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    DECLARE TEMP_VAL BIGINT;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR CURSOR FOR SELECT mysql_tbl_qvvb9r_CBIGINT FROM `mysql_tbl_qvvb9r`;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;
    
    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO TEMP_VAL;
        IF DONE THEN
            LEAVE READ_LOOP;
        END IF;
        SET RESULT = RESULT + 1;
    END LOOP;
    CLOSE CUR;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        RETURN -1;
    END IF;

    SET V_I = P_A;
    WHILE V_I <= P_B DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx(PATIENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_BILLS INT DEFAULT 0;
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_PENDING_APPOINTMENTS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_61kzcv_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_61kzcv_PAID_AMOUNT), 0)
    INTO V_TOTAL_BILLS, V_TOTAL_PAID
    FROM `mysql_tbl_61kzcv`
    WHERE mysql_tbl_61kzcv_PATIENT_ID = PATIENT_ID_PARAM;

    SELECT COUNT(*) INTO V_PENDING_APPOINTMENTS
    FROM `mysql_tbl_d4di70`
    WHERE mysql_tbl_d4di70_PATIENT_ID = PATIENT_ID_PARAM AND mysql_tbl_d4di70_STATUS = 'PENDING';

    SET V_BALANCE = MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2(-8, 84);

    IF V_BALANCE < 0 THEN
        SET V_BALANCE = MYSQL_FUNC_PROC_BIGINT_elxddt();
    END IF;

    RETURN V_BALANCE + (V_PENDING_APPOINTMENTS * 100);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_HEADROOM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_t0c6iy_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_t0c6iy`
    WHERE mysql_tbl_t0c6iy_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_4zda5z_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_4zda5z`
    WHERE mysql_tbl_4zda5z_DEPT_ID = DEPT_ID_PARAM;

    SET V_HEADROOM = MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc(14);

    RETURN ((MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx(-37)) - (0) + V_HEADROOM);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(1);