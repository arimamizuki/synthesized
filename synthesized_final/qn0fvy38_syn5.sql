/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_kojno0` (
    `mysql_tbl_kojno0_appt_id` INT,
    `mysql_tbl_kojno0_client_id` INT,
    `mysql_tbl_kojno0_stylist_id` INT,
    `mysql_tbl_kojno0_service_id` INT,
    `mysql_tbl_kojno0_appointment_date` DATE,
    `mysql_tbl_kojno0_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bdwh2t` (
    `mysql_tbl_bdwh2t_service_id` INT,
    `mysql_tbl_bdwh2t_service_name` VARCHAR(50),
    `mysql_tbl_bdwh2t_base_price` DECIMAL(10,2),
    `mysql_tbl_bdwh2t_category` INT
);

INSERT INTO `mysql_tbl_kojno0` (`mysql_tbl_kojno0_appt_id`, `mysql_tbl_kojno0_client_id`, `mysql_tbl_kojno0_stylist_id`, `mysql_tbl_kojno0_service_id`, `mysql_tbl_kojno0_appointment_date`, `mysql_tbl_kojno0_duration_minutes`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_bdwh2t` (`mysql_tbl_bdwh2t_service_id`, `mysql_tbl_bdwh2t_service_name`, `mysql_tbl_bdwh2t_base_price`, `mysql_tbl_bdwh2t_category`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kilnjx` (
    `mysql_tbl_kilnjx_order_id` INT,
    `mysql_tbl_kilnjx_customer_id` INT,
    `mysql_tbl_kilnjx_order_date` DATE,
    `mysql_tbl_kilnjx_total_amount` DECIMAL(10,2),
    `mysql_tbl_kilnjx_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y1vh3k` (
    `mysql_tbl_y1vh3k_customer_id` INT,
    `mysql_tbl_y1vh3k_customer_segment` INT
);

INSERT INTO `mysql_tbl_kilnjx` (`mysql_tbl_kilnjx_order_id`, `mysql_tbl_kilnjx_customer_id`, `mysql_tbl_kilnjx_order_date`, `mysql_tbl_kilnjx_total_amount`, `mysql_tbl_kilnjx_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_y1vh3k` (`mysql_tbl_y1vh3k_customer_id`, `mysql_tbl_y1vh3k_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5tq9bf` (
    `mysql_tbl_5tq9bf_project_id` INT,
    `mysql_tbl_5tq9bf_client_id` INT,
    `mysql_tbl_5tq9bf_project_type` VARCHAR(50),
    `mysql_tbl_5tq9bf_estimated_hours` INT,
    `mysql_tbl_5tq9bf_actual_hours` INT,
    `mysql_tbl_5tq9bf_labor_rate` INT,
    `mysql_tbl_5tq9bf_material_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u3hwy1` (
    `mysql_tbl_u3hwy1_contractor_id` INT,
    `mysql_tbl_u3hwy1_name` VARCHAR(50),
    `mysql_tbl_u3hwy1_specialty` INT,
    `mysql_tbl_u3hwy1_hourly_rate` INT
);

INSERT INTO `mysql_tbl_5tq9bf` (`mysql_tbl_5tq9bf_project_id`, `mysql_tbl_5tq9bf_client_id`, `mysql_tbl_5tq9bf_project_type`, `mysql_tbl_5tq9bf_estimated_hours`, `mysql_tbl_5tq9bf_actual_hours`, `mysql_tbl_5tq9bf_labor_rate`, `mysql_tbl_5tq9bf_material_cost`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_u3hwy1` (`mysql_tbl_u3hwy1_contractor_id`, `mysql_tbl_u3hwy1_name`, `mysql_tbl_u3hwy1_specialty`, `mysql_tbl_u3hwy1_hourly_rate`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0hewp6` (
    `mysql_tbl_0hewp6_customer_id` INT,
    `mysql_tbl_0hewp6_country` INT
);

INSERT INTO `mysql_tbl_0hewp6` (`mysql_tbl_0hewp6_customer_id`, `mysql_tbl_0hewp6_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ng5ur9` (
    mysql_tbl_ng5ur9_category_id INT AUTO_INCREMENT PRIMARY KEY,
    mysql_tbl_ng5ur9_category_name VARCHAR(255) UNIQUE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_owl0d7` (
    `mysql_tbl_owl0d7_emp_id` INT,
    `mysql_tbl_owl0d7_department_id` INT,
    `mysql_tbl_owl0d7_hire_date` DATE,
    `mysql_tbl_owl0d7_salary` INT
);

INSERT INTO `mysql_tbl_owl0d7` (`mysql_tbl_owl0d7_emp_id`, `mysql_tbl_owl0d7_department_id`, `mysql_tbl_owl0d7_hire_date`, `mysql_tbl_owl0d7_salary`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_07dq9z` (
    `mysql_tbl_07dq9z_product_id` INT,
    `mysql_tbl_07dq9z_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_07dq9z` (`mysql_tbl_07dq9z_product_id`, `mysql_tbl_07dq9z_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ddry3w` (
    `mysql_tbl_ddry3w_transaction_id` INT,
    `mysql_tbl_ddry3w_account_id` INT,
    `mysql_tbl_ddry3w_amount` DECIMAL(10,2),
    `mysql_tbl_ddry3w_transaction_date` DATE,
    `mysql_tbl_ddry3w_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ddry3w` (`mysql_tbl_ddry3w_transaction_id`, `mysql_tbl_ddry3w_account_id`, `mysql_tbl_ddry3w_amount`, `mysql_tbl_ddry3w_transaction_date`, `mysql_tbl_ddry3w_transaction_type`) VALUES (1, 2, 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ec3js2` (
    `mysql_tbl_ec3js2_student_id` INT,
    `mysql_tbl_ec3js2_name` VARCHAR(50),
    `mysql_tbl_ec3js2_enrollment_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qib7yq` (
    `mysql_tbl_qib7yq_course_id` INT,
    `mysql_tbl_qib7yq_credits` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_of6hei` (
    `mysql_tbl_of6hei_student_id` INT,
    `mysql_tbl_of6hei_course_id` INT,
    `mysql_tbl_of6hei_grade` INT
);

INSERT INTO `mysql_tbl_ec3js2` (`mysql_tbl_ec3js2_student_id`, `mysql_tbl_ec3js2_name`, `mysql_tbl_ec3js2_enrollment_date`) VALUES (1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_qib7yq` (`mysql_tbl_qib7yq_course_id`, `mysql_tbl_qib7yq_credits`) VALUES (1, 1);

INSERT INTO `mysql_tbl_of6hei` (`mysql_tbl_of6hei_student_id`, `mysql_tbl_of6hei_course_id`, `mysql_tbl_of6hei_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1m0pol` (
    `mysql_tbl_1m0pol_order_id` INT,
    `mysql_tbl_1m0pol_customer_id` INT,
    `mysql_tbl_1m0pol_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1m0pol` (`mysql_tbl_1m0pol_order_id`, `mysql_tbl_1m0pol_customer_id`, `mysql_tbl_1m0pol_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c3ulig` (
    `mysql_tbl_c3ulig_customer_id` INT,
    `mysql_tbl_c3ulig_country` INT,
    `mysql_tbl_c3ulig_registration_date` DATE
);

INSERT INTO `mysql_tbl_c3ulig` (`mysql_tbl_c3ulig_customer_id`, `mysql_tbl_c3ulig_country`, `mysql_tbl_c3ulig_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d6df1d` (
    `mysql_tbl_d6df1d_account_id` INT,
    `mysql_tbl_d6df1d_customer_id` INT,
    `mysql_tbl_d6df1d_account_type` INT,
    `mysql_tbl_d6df1d_balance` INT,
    `mysql_tbl_d6df1d_interest_rate` INT,
    `mysql_tbl_d6df1d_opened_date` DATE
);

INSERT INTO `mysql_tbl_d6df1d` (`mysql_tbl_d6df1d_account_id`, `mysql_tbl_d6df1d_customer_id`, `mysql_tbl_d6df1d_account_type`, `mysql_tbl_d6df1d_balance`, `mysql_tbl_d6df1d_interest_rate`, `mysql_tbl_d6df1d_opened_date`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_oxwxuu` (
    `mysql_tbl_oxwxuu_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_oxwxuu` (`mysql_tbl_oxwxuu_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_owyqt6` (
    `mysql_tbl_owyqt6_customer_id` INT,
    `mysql_tbl_owyqt6_registration_date` DATE,
    `mysql_tbl_owyqt6_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_505p7y` (
    `mysql_tbl_505p7y_order_id` INT,
    `mysql_tbl_505p7y_customer_id` INT,
    `mysql_tbl_505p7y_order_date` DATE,
    `mysql_tbl_505p7y_total_amount` DECIMAL(10,2),
    `mysql_tbl_505p7y_shipping_country` INT
);

INSERT INTO `mysql_tbl_owyqt6` (`mysql_tbl_owyqt6_customer_id`, `mysql_tbl_owyqt6_registration_date`, `mysql_tbl_owyqt6_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_505p7y` (`mysql_tbl_505p7y_order_id`, `mysql_tbl_505p7y_customer_id`, `mysql_tbl_505p7y_order_date`, `mysql_tbl_505p7y_total_amount`, `mysql_tbl_505p7y_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tkh58u` (
    `mysql_tbl_tkh58u_product_id` INT,
    `mysql_tbl_tkh58u_category_id` INT,
    `mysql_tbl_tkh58u_price` DECIMAL(10,2),
    `mysql_tbl_tkh58u_stock_quantity` INT,
    `mysql_tbl_tkh58u_supplier_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sotxcl` (
    `mysql_tbl_sotxcl_supplier_id` INT,
    `mysql_tbl_sotxcl_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_sotxcl_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2aqn55` (
    `mysql_tbl_2aqn55_order_id` INT,
    `mysql_tbl_2aqn55_product_id` INT,
    `mysql_tbl_2aqn55_quantity` INT
);

INSERT INTO `mysql_tbl_tkh58u` (`mysql_tbl_tkh58u_product_id`, `mysql_tbl_tkh58u_category_id`, `mysql_tbl_tkh58u_price`, `mysql_tbl_tkh58u_stock_quantity`, `mysql_tbl_tkh58u_supplier_id`) VALUES (1, 2, 1.0, 4, 5);

INSERT INTO `mysql_tbl_sotxcl` (`mysql_tbl_sotxcl_supplier_id`, `mysql_tbl_sotxcl_supplier_rating`, `mysql_tbl_sotxcl_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_2aqn55` (`mysql_tbl_2aqn55_order_id`, `mysql_tbl_2aqn55_product_id`, `mysql_tbl_2aqn55_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qsta0q` (
    `mysql_tbl_qsta0q_product_id` INT,
    `mysql_tbl_qsta0q_price` DECIMAL(10,2),
    `mysql_tbl_qsta0q_stock_quantity` INT,
    `mysql_tbl_qsta0q_category_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rk7k88` (
    `mysql_tbl_rk7k88_order_id` INT,
    `mysql_tbl_rk7k88_product_id` INT,
    `mysql_tbl_rk7k88_quantity` INT
);

INSERT INTO `mysql_tbl_qsta0q` (`mysql_tbl_qsta0q_product_id`, `mysql_tbl_qsta0q_price`, `mysql_tbl_qsta0q_stock_quantity`, `mysql_tbl_qsta0q_category_id`) VALUES (1, 1.0, 3, 4);

INSERT INTO `mysql_tbl_rk7k88` (`mysql_tbl_rk7k88_order_id`, `mysql_tbl_rk7k88_product_id`, `mysql_tbl_rk7k88_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zivsrv` (
    `mysql_tbl_zivsrv_job_id` INT,
    `mysql_tbl_zivsrv_customer_id` INT,
    `mysql_tbl_zivsrv_technician_id` INT,
    `mysql_tbl_zivsrv_job_type` VARCHAR(50),
    `mysql_tbl_zivsrv_property_size_sqft` INT,
    `mysql_tbl_zivsrv_labor_hours` INT,
    `mysql_tbl_zivsrv_material_cost` DECIMAL(10,2),
    `mysql_tbl_zivsrv_job_date` DATE
);

INSERT INTO `mysql_tbl_zivsrv` (`mysql_tbl_zivsrv_job_id`, `mysql_tbl_zivsrv_customer_id`, `mysql_tbl_zivsrv_technician_id`, `mysql_tbl_zivsrv_job_type`, `mysql_tbl_zivsrv_property_size_sqft`, `mysql_tbl_zivsrv_labor_hours`, `mysql_tbl_zivsrv_material_cost`, `mysql_tbl_zivsrv_job_date`) VALUES (1, 2, 3, 'test', 5, 6, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_umuc2z` (
    `mysql_tbl_umuc2z_campaign_id` INT,
    `mysql_tbl_umuc2z_budget` INT
);

INSERT INTO `mysql_tbl_umuc2z` (`mysql_tbl_umuc2z_campaign_id`, `mysql_tbl_umuc2z_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s0kwdw` (
    `mysql_tbl_s0kwdw_cbit10` INT
);

INSERT INTO `mysql_tbl_s0kwdw` (`mysql_tbl_s0kwdw_cbit10`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sv5o9e` (
    `mysql_tbl_sv5o9e_product_id` INT,
    `mysql_tbl_sv5o9e_price` DECIMAL(10,2),
    `mysql_tbl_sv5o9e_stock_quantity` INT
);

INSERT INTO `mysql_tbl_sv5o9e` (`mysql_tbl_sv5o9e_product_id`, `mysql_tbl_sv5o9e_price`, `mysql_tbl_sv5o9e_stock_quantity`) VALUES (1, 1.0, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_TEST_FUNC_hd7sgv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_FUNC_hd7sgv() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INSERT_DUPLICATE TINYINT DEFAULT FALSE;
    DECLARE MESSAGE_TEXT VARCHAR(255);
    DECLARE RESULT INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR 1062
        SET INSERT_DUPLICATE = TRUE;

    INSERT INTO `mysql_tbl_ng5ur9` (`mysql_tbl_ng5ur9_CATEGORY_ID`, `mysql_tbl_ng5ur9_CATEGORY_NAME`)
    VALUES (DEFAULT, 'GUITARS');

    IF INSERT_DUPLICATE = TRUE THEN
        SET MESSAGE_TEXT = 'ROW WAS NOT INSERTED - DUPLICATE ENTRY.';
        SET RESULT = 0;
    ELSE
        SET MESSAGE_TEXT = '1 ROW WAS INSERTED.';
        SET RESULT = 1;
    END IF;

    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_c3ulig`
    WHERE mysql_tbl_c3ulig_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
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

    SELECT mysql_tbl_owyqt6_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_owyqt6`
    WHERE mysql_tbl_owyqt6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_505p7y`
    WHERE mysql_tbl_505p7y_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_BORDER_ORDERS
    FROM `mysql_tbl_505p7y`
    WHERE mysql_tbl_505p7y_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_505p7y_SHIPPING_COUNTRY != V_CUSTOMER_COUNTRY;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CROSS_BORDER_RATIO = (V_CROSS_BORDER_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_CROSS_BORDER_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_5fc5iw` CROSS JOIN `mysql_tbl_l6xysc`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_5fc5iw` JOIN `mysql_tbl_l6xysc`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sv5o9e_PRICE, 0) * COALESCE(mysql_tbl_sv5o9e_STOCK_QUANTITY, 0)
    INTO V_INVENTORY_VALUE
    FROM `mysql_tbl_sv5o9e`
    WHERE mysql_tbl_sv5o9e_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_INVENTORY_VALUE;
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

/* -----Procedure MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_s0kwdw_CBIT10 INTO RESULT FROM `mysql_tbl_s0kwdw` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 3.0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_SALES_VOLUME INT DEFAULT 0;
    DECLARE V_MARKET_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tkh58u_PRICE, 0), COALESCE(mysql_tbl_tkh58u_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_sotxcl_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_sotxcl_LEAD_TIME_DAYS, 7)
    INTO V_PRICE, V_STOCK, V_SUPPLIER_RATING, V_LEAD_TIME
    FROM `mysql_tbl_tkh58u` P
    LEFT JOIN `mysql_tbl_sotxcl` S ON mysql_tbl_tkh58u_SUPPLIER_ID = mysql_tbl_sotxcl_SUPPLIER_ID
    WHERE mysql_tbl_tkh58u_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_2aqn55_QUANTITY), 0)
    INTO V_SALES_VOLUME
    FROM `mysql_tbl_2aqn55`
    WHERE mysql_tbl_2aqn55_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_MARKET_SCORE = (MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn());

    IF V_STOCK < 10 THEN
        SET V_MARKET_SCORE = MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6();
    ELSEIF V_STOCK > 100 THEN
        SET V_MARKET_SCORE = MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526(-47);
    END IF;

    RETURN V_MARKET_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_INTEREST_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_DAYS_HELD INT DEFAULT 0;
    DECLARE V_INTEREST_EARNED INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_d6df1d_BALANCE, 0), COALESCE(mysql_tbl_d6df1d_INTEREST_RATE, 0.00)
    INTO V_BALANCE, V_INTEREST_RATE
    FROM `mysql_tbl_d6df1d`
    WHERE mysql_tbl_d6df1d_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_d6df1d_OPENED_DATE)
    INTO V_DAYS_HELD
    FROM `mysql_tbl_d6df1d`
    WHERE mysql_tbl_d6df1d_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_INTEREST_EARNED = MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod(87);

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84(6)) - (0) + (((MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5()) - (0) + (FLOOR(V_INTEREST_EARNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_umuc2z_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_umuc2z`
    WHERE mysql_tbl_umuc2z_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET / 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_6h83yj` WHERE MATCH(TITLE, CONTENT) AGAINST('MYSQL' IN NATURAL LANGUAGE MODE);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_6h83yj` WHERE MATCH(TITLE) AGAINST('+MYSQL -ORACLE' IN BOOLEAN MODE);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL') AS RELEVANCE INTO @mysql_synth_dummy FROM `mysql_tbl_6h83yj`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j(SIZE INT, POSITIONS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_J INT DEFAULT 0;

    IF SIZE <= 0 OR POSITIONS <= 0 THEN
        RETURN 0;
    END IF;

    SET POSITIONS = POSITIONS % SIZE;
    IF POSITIONS = 0 THEN
        RETURN (SIZE * (SIZE - 1)) / 2;
    END IF;

    SET V_I = 1;
    WHILE V_I <= POSITIONS DO
        SET V_J = SIZE;
        WHILE V_J > 1 DO
            SET V_RESULT = V_RESULT + 1;
            SET V_J = V_J - 1;
        END WHILE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_5fc5iw` WHERE EMAIL IS NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_5fc5iw` WHERE PHONE IS NOT NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_l6xysc` WHERE DELETED_AT <=> NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
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

/* -----Procedure MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z(PRODUCT_ID_PARAM INT, REQUESTED_QTY INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVAILABLE_STOCK INT DEFAULT 0;
    DECLARE V_RESERVED_QTY INT DEFAULT 0;
    DECLARE V_CAN_RESERVE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qsta0q_STOCK_QUANTITY, 0) INTO V_AVAILABLE_STOCK
    FROM `mysql_tbl_qsta0q`
    WHERE mysql_tbl_qsta0q_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_rk7k88_QUANTITY), 0) INTO V_RESERVED_QTY
    FROM `mysql_tbl_rk7k88`
    WHERE mysql_tbl_rk7k88_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVAILABLE_STOCK = V_AVAILABLE_STOCK - V_RESERVED_QTY;

    IF V_AVAILABLE_STOCK >= REQUESTED_QTY THEN
        SET V_CAN_RESERVE = 1;
    ELSE
        SET V_CAN_RESERVE = 0;
    END IF;

    RETURN V_CAN_RESERVE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk(START_VAL INT, COUNT_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 0;
    DECLARE V_SQUARED_SUM INT DEFAULT 0;

    IF COUNT_VAL <= 0 OR COUNT_VAL > 1000 THEN
        RETURN ((MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z(40, -61)) - (0) + 0);
    END IF;

    LOOP_STMT: WHILE V_COUNTER < COUNT_VAL DO
        SET V_SUM = MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob();
        SET V_SQUARED_SUM = MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i(73, -61);
        SET V_COUNTER = MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j(48, -75);
    END WHILE LOOP_STMT;

    RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49(73)) - (((MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn()) - (0) + 0)) + (V_SQUARED_SUM / NULLIF(V_SUM, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_oxwxuu_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_oxwxuu`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_193_HANDLER_lvict9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_193_HANDLER_lvict9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE HANDLER_COUNT INT DEFAULT 0;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET HANDLER_COUNT = HANDLER_COUNT + 1;
    
    SELECT 1;
    SET HANDLER_COUNT = HANDLER_COUNT + 1;
    
    RETURN HANDLER_COUNT;
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
        SET V_RESULT = MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk(78);
        SET V_I = MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk(28, 48);
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5(-53)) - (0) + (((MYSQL_FUNC_FUNC_193_HANDLER_lvict9()) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq(24)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_1m0pol_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_1m0pol`
    WHERE mysql_tbl_1m0pol_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_1m0pol_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_1m0pol`
    WHERE STATUS = 'COMPLETED';

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CREDITS INT DEFAULT 0;
    DECLARE V_TOTAL_DEBITS INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ddry3w_AMOUNT), 0) INTO V_TOTAL_CREDITS
    FROM `mysql_tbl_ddry3w`
    WHERE mysql_tbl_ddry3w_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_ddry3w_TRANSACTION_TYPE = 'CREDIT';

    SELECT COALESCE(SUM(mysql_tbl_ddry3w_AMOUNT), 0) INTO V_TOTAL_DEBITS
    FROM `mysql_tbl_ddry3w`
    WHERE mysql_tbl_ddry3w_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_ddry3w_TRANSACTION_TYPE = 'DEBIT';

    SET V_BALANCE = V_TOTAL_CREDITS - V_TOTAL_DEBITS;

    RETURN V_BALANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COMPLETED_CREDITS INT DEFAULT 0;
    DECLARE V_TOTAL_ATTEMPTED INT DEFAULT 0;
    DECLARE V_COMPLETION_RATE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_qib7yq_CREDITS), 0)
    INTO V_COMPLETED_CREDITS
    FROM `mysql_tbl_of6hei` E
    JOIN `mysql_tbl_qib7yq` C ON mysql_tbl_of6hei_COURSE_ID = mysql_tbl_qib7yq_COURSE_ID
    WHERE mysql_tbl_of6hei_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_of6hei_GRADE IN ('A', 'B', 'C', 'D', 'P');

    SELECT COALESCE(SUM(mysql_tbl_qib7yq_CREDITS), 0)
    INTO V_TOTAL_ATTEMPTED
    FROM `mysql_tbl_of6hei` E
    JOIN `mysql_tbl_qib7yq` C ON mysql_tbl_of6hei_COURSE_ID = mysql_tbl_qib7yq_COURSE_ID
    WHERE mysql_tbl_of6hei_STUDENT_ID = STUDENT_ID_PARAM;

    IF V_TOTAL_ATTEMPTED = 0 THEN
        RETURN 0;
    END IF;

    SET V_COMPLETION_RATE = (V_COMPLETED_CREDITS * 100) / V_TOTAL_ATTEMPTED;

    RETURN V_COMPLETION_RATE;
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

    SELECT COALESCE(mysql_tbl_5tq9bf_ESTIMATED_HOURS, ((MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0(41, -55)) - (0) + 0)), COALESCE(mysql_tbl_5tq9bf_ACTUAL_HOURS, 0), COALESCE(mysql_tbl_5tq9bf_LABOR_RATE, 50)
    INTO V_ESTIMATED_HOURS, V_ACTUAL_HOURS, V_LABOR_RATE
    FROM `mysql_tbl_5tq9bf`
    WHERE mysql_tbl_5tq9bf_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_5tq9bf_MATERIAL_COST), 0) INTO V_MATERIAL_COST
    FROM `mysql_tbl_5tq9bf`
    WHERE mysql_tbl_5tq9bf_PROJECT_ID = PROJECT_ID_PARAM;

    SET V_TOTAL_COST = (V_ACTUAL_HOURS * V_LABOR_RATE) + V_MATERIAL_COST;
    SET V_BUDGET = MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh(-63);

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai(-71)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo(-30)) - (0) + 0)) + 0);
    END IF;

    SET V_PROFITABILITY = ((V_BUDGET - V_TOTAL_COST) * 100) / V_BUDGET;

    RETURN CAST(V_PROFITABILITY AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_SALES DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_07dq9z_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_07dq9z`
    WHERE mysql_tbl_07dq9z_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_SALES
    FROM `mysql_tbl_p9ipuk`
    WHERE mysql_tbl_07dq9z_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_SALES = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_PRICE * 100) / V_TOTAL_SALES);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_l6xysc` O
    JOIN `mysql_tbl_0hewp6` C ON O.CUSTOMER_ID = mysql_tbl_0hewp6_CUSTOMER_ID
    WHERE mysql_tbl_0hewp6_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_l6xysc`;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_COUNTRY_ORDERS * 100) / V_TOTAL_ORDERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;
    DECLARE V_YEARS_OF_SERVICE INT DEFAULT 0;

    SELECT mysql_tbl_owl0d7_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_owl0d7`
    WHERE mysql_tbl_owl0d7_EMP_ID = EMP_ID_PARAM;

    SET V_YEARS_OF_SERVICE = TIMESTAMPDIFF(YEAR, V_HIRE_DATE, CURDATE());

    RETURN V_YEARS_OF_SERVICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_SEGMENT_ORDER_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_y1vh3k_CUSTOMER_SEGMENT
    INTO V_SEGMENT
    FROM `mysql_tbl_y1vh3k`
    WHERE mysql_tbl_y1vh3k_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SEGMENT_ORDER_COUNT
    FROM `mysql_tbl_kilnjx` O
    JOIN `mysql_tbl_y1vh3k` C ON mysql_tbl_kilnjx_CUSTOMER_ID = mysql_tbl_y1vh3k_CUSTOMER_ID
    WHERE mysql_tbl_y1vh3k_CUSTOMER_SEGMENT = V_SEGMENT
    AND MONTH(mysql_tbl_kilnjx_ORDER_DATE) = MONTH(CURDATE())
    AND YEAR(mysql_tbl_kilnjx_ORDER_DATE) = YEAR(CURDATE());

    RETURN V_SEGMENT_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_a0deh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_a0deh5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5
        UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15;
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
    
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_a0deh5()) - (0) + SET_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl(SCORE INT) RETURNS VARCHAR(2) DETERMINISTIC
BEGIN
    CASE
        WHEN SCORE >= 90 THEN RETURN 'A';
        WHEN SCORE >= 85 THEN RETURN MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(-59);
        WHEN SCORE >= 80 THEN RETURN MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje(22);
        WHEN SCORE >= 75 THEN RETURN MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t();
        WHEN SCORE >= 70 THEN RETURN MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51(5);
        WHEN SCORE >= 65 THEN RETURN MYSQL_FUNC_TEST_FUNC_hd7sgv();
        WHEN SCORE >= 60 THEN RETURN MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx(-97);
        ELSE RETURN MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf(-10);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5(APPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_TIP_PERCENT INT DEFAULT 15;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bdwh2t_BASE_PRICE, 50), COALESCE(mysql_tbl_kojno0_DURATION_MINUTES, 60)
    INTO V_BASE_PRICE, V_DURATION
    FROM `mysql_tbl_kojno0` A
    JOIN `mysql_tbl_bdwh2t` S ON mysql_tbl_kojno0_SERVICE_ID = mysql_tbl_bdwh2t_SERVICE_ID
    WHERE mysql_tbl_kojno0_APPT_ID = APPT_ID_PARAM;

    IF V_DURATION > 90 THEN
        SET V_TIP_PERCENT = 20;
    END IF;

    SET V_TOTAL_COST = V_BASE_PRICE + (V_BASE_PRICE * V_TIP_PERCENT / 100);

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE COMP_COUNT INT DEFAULT 0;
    
    SELECT COMPRESS('LONG TEXT');
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT UNCOMPRESSED_LENGTH(COMPRESSED_DATA) INTO @mysql_synth_dummy FROM `mysql_tbl_rinx4n`;
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT(1234567.89, 2);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT_BYTES(1024);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT_PICO_TIME(1000000000000);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl(-5)) - (0) + ((MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5(32)) - (0) + COMP_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx();