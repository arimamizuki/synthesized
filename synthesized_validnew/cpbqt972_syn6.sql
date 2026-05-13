/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0eigod` (
    `mysql_tbl_0eigod_campaign_id` INT,
    `mysql_tbl_0eigod_start_date` DATE,
    `mysql_tbl_0eigod_end_date` DATE
);

INSERT INTO `mysql_tbl_0eigod` (`mysql_tbl_0eigod_campaign_id`, `mysql_tbl_0eigod_start_date`, `mysql_tbl_0eigod_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_mqhnxg` (
    `mysql_tbl_mqhnxg_customer_id` INT,
    `mysql_tbl_mqhnxg_status` VARCHAR(50),
    `mysql_tbl_mqhnxg_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mqhnxg` (`mysql_tbl_mqhnxg_customer_id`, `mysql_tbl_mqhnxg_status`, `mysql_tbl_mqhnxg_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ou0ym4` (
    `mysql_tbl_ou0ym4_installation_id` INT,
    `mysql_tbl_ou0ym4_customer_id` INT,
    `mysql_tbl_ou0ym4_vehicle_id` INT,
    `mysql_tbl_ou0ym4_alarm_type` VARCHAR(50),
    `mysql_tbl_ou0ym4_installation_date` DATE,
    `mysql_tbl_ou0ym4_warranty_months` INT,
    `mysql_tbl_ou0ym4_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_83duav` (
    `mysql_tbl_83duav_vehicle_id` INT,
    `mysql_tbl_83duav_make` INT,
    `mysql_tbl_83duav_model` INT,
    `mysql_tbl_83duav_year` INT,
    `mysql_tbl_83duav_security_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ou0ym4` (`mysql_tbl_ou0ym4_installation_id`, `mysql_tbl_ou0ym4_customer_id`, `mysql_tbl_ou0ym4_vehicle_id`, `mysql_tbl_ou0ym4_alarm_type`, `mysql_tbl_ou0ym4_installation_date`, `mysql_tbl_ou0ym4_warranty_months`, `mysql_tbl_ou0ym4_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_83duav` (`mysql_tbl_83duav_vehicle_id`, `mysql_tbl_83duav_make`, `mysql_tbl_83duav_model`, `mysql_tbl_83duav_year`, `mysql_tbl_83duav_security_rating`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7yeew9` (
    `mysql_tbl_7yeew9_order_id` INT,
    `mysql_tbl_7yeew9_customer_id` INT,
    `mysql_tbl_7yeew9_order_date` DATE,
    `mysql_tbl_7yeew9_shipped_date` DATE,
    `mysql_tbl_7yeew9_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7yeew9` (`mysql_tbl_7yeew9_order_id`, `mysql_tbl_7yeew9_customer_id`, `mysql_tbl_7yeew9_order_date`, `mysql_tbl_7yeew9_shipped_date`, `mysql_tbl_7yeew9_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8sp458` (
    `mysql_tbl_8sp458_product_id` INT,
    `mysql_tbl_8sp458_stock_quantity` INT
);

INSERT INTO `mysql_tbl_8sp458` (`mysql_tbl_8sp458_product_id`, `mysql_tbl_8sp458_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pwfeki` (
    `mysql_tbl_pwfeki_product_id` INT,
    `mysql_tbl_pwfeki_category_id` INT,
    `mysql_tbl_pwfeki_price` DECIMAL(10,2),
    `mysql_tbl_pwfeki_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sx0iam` (
    `mysql_tbl_sx0iam_order_id` INT,
    `mysql_tbl_sx0iam_product_id` INT,
    `mysql_tbl_sx0iam_quantity` INT
);

INSERT INTO `mysql_tbl_pwfeki` (`mysql_tbl_pwfeki_product_id`, `mysql_tbl_pwfeki_category_id`, `mysql_tbl_pwfeki_price`, `mysql_tbl_pwfeki_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_sx0iam` (`mysql_tbl_sx0iam_order_id`, `mysql_tbl_sx0iam_product_id`, `mysql_tbl_sx0iam_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sbwryf` (
    `mysql_tbl_sbwryf_customer_id` INT,
    `mysql_tbl_sbwryf_registration_date` DATE,
    `mysql_tbl_sbwryf_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aorj2p` (
    `mysql_tbl_aorj2p_order_id` INT,
    `mysql_tbl_aorj2p_customer_id` INT,
    `mysql_tbl_aorj2p_order_date` DATE,
    `mysql_tbl_aorj2p_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_sbwryf` (`mysql_tbl_sbwryf_customer_id`, `mysql_tbl_sbwryf_registration_date`, `mysql_tbl_sbwryf_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_aorj2p` (`mysql_tbl_aorj2p_order_id`, `mysql_tbl_aorj2p_customer_id`, `mysql_tbl_aorj2p_order_date`, `mysql_tbl_aorj2p_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5vban5` (
    `mysql_tbl_5vban5_emp_id` INT,
    `mysql_tbl_5vban5_department_id` INT,
    `mysql_tbl_5vban5_salary` INT
);

INSERT INTO `mysql_tbl_5vban5` (`mysql_tbl_5vban5_emp_id`, `mysql_tbl_5vban5_department_id`, `mysql_tbl_5vban5_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ofbl6` (
    `mysql_tbl_2ofbl6_invoice_id` INT,
    `mysql_tbl_2ofbl6_customer_id` INT,
    `mysql_tbl_2ofbl6_amount` DECIMAL(10,2),
    `mysql_tbl_2ofbl6_due_date` DATE,
    `mysql_tbl_2ofbl6_paid_date` INT,
    `mysql_tbl_2ofbl6_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2ofbl6` (`mysql_tbl_2ofbl6_invoice_id`, `mysql_tbl_2ofbl6_customer_id`, `mysql_tbl_2ofbl6_amount`, `mysql_tbl_2ofbl6_due_date`, `mysql_tbl_2ofbl6_paid_date`, `mysql_tbl_2ofbl6_status`) VALUES (1, 2, 1.0, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3sgg29` (
    `mysql_tbl_3sgg29_supplier_id` INT,
    `mysql_tbl_3sgg29_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_3sgg29_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_3sgg29` (`mysql_tbl_3sgg29_supplier_id`, `mysql_tbl_3sgg29_supplier_rating`, `mysql_tbl_3sgg29_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gjgxtr` (
    `mysql_tbl_gjgxtr_id` INT PRIMARY KEY,
    `mysql_tbl_gjgxtr_age` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o4onss` (
    `mysql_tbl_o4onss_user_id` INT,
    `mysql_tbl_o4onss_address` VARCHAR(30),
    `mysql_tbl_o4onss_town` VARCHAR(30)
);

INSERT INTO `mysql_tbl_gjgxtr` (`mysql_tbl_gjgxtr_id`, `mysql_tbl_gjgxtr_age`) VALUES (1, 2);

INSERT INTO `mysql_tbl_o4onss` (`mysql_tbl_o4onss_user_id`, `mysql_tbl_o4onss_address`, `mysql_tbl_o4onss_town`) VALUES (1, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q3qzyc` (
    `mysql_tbl_q3qzyc_customer_id` INT,
    `mysql_tbl_q3qzyc_registration_date` DATE
);

INSERT INTO `mysql_tbl_q3qzyc` (`mysql_tbl_q3qzyc_customer_id`, `mysql_tbl_q3qzyc_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2zrusr` (
    `mysql_tbl_2zrusr_cyear` INT
);

INSERT INTO `mysql_tbl_2zrusr` (`mysql_tbl_2zrusr_cyear`) VALUES (2024);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vlx8r8` (
    `mysql_tbl_vlx8r8_category_id` INT,
    `mysql_tbl_vlx8r8_stock_quantity` INT
);

INSERT INTO `mysql_tbl_vlx8r8` (`mysql_tbl_vlx8r8_category_id`, `mysql_tbl_vlx8r8_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7gvkhp` (
    `mysql_tbl_7gvkhp_product_id` INT,
    `mysql_tbl_7gvkhp_category_id` INT,
    `mysql_tbl_7gvkhp_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7gvkhp` (`mysql_tbl_7gvkhp_product_id`, `mysql_tbl_7gvkhp_category_id`, `mysql_tbl_7gvkhp_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pbrxvu` (
    `mysql_tbl_pbrxvu_emp_id` INT,
    `mysql_tbl_pbrxvu_hire_date` DATE
);

INSERT INTO `mysql_tbl_pbrxvu` (`mysql_tbl_pbrxvu_emp_id`, `mysql_tbl_pbrxvu_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hvtm06` (mysql_tbl_hvtm06_id INT, mysql_tbl_hvtm06_price DECIMAL(10,2), mysql_tbl_hvtm06_category VARCHAR(50));

CREATE TABLE IF NOT EXISTS `mysql_tbl_kbmqau` (
    `mysql_tbl_kbmqau_product_id` INT,
    `mysql_tbl_kbmqau_category_id` INT
);

INSERT INTO `mysql_tbl_kbmqau` (`mysql_tbl_kbmqau_product_id`, `mysql_tbl_kbmqau_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_523o7o` (
    `mysql_tbl_523o7o_session_id` INT,
    `mysql_tbl_523o7o_student_id` INT,
    `mysql_tbl_523o7o_tutor_id` INT,
    `mysql_tbl_523o7o_subject` INT,
    `mysql_tbl_523o7o_duration_minutes` INT,
    `mysql_tbl_523o7o_hourly_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wasdib` (
    `mysql_tbl_wasdib_student_id` INT,
    `mysql_tbl_wasdib_grade_level` INT,
    `mysql_tbl_wasdib_school_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_523o7o` (`mysql_tbl_523o7o_session_id`, `mysql_tbl_523o7o_student_id`, `mysql_tbl_523o7o_tutor_id`, `mysql_tbl_523o7o_subject`, `mysql_tbl_523o7o_duration_minutes`, `mysql_tbl_523o7o_hourly_rate`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_wasdib` (`mysql_tbl_wasdib_student_id`, `mysql_tbl_wasdib_grade_level`, `mysql_tbl_wasdib_school_name`) VALUES (1, 2, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9wvp6v` (
    `mysql_tbl_9wvp6v_customer_id` INT,
    `mysql_tbl_9wvp6v_registration_date` DATE
);

INSERT INTO `mysql_tbl_9wvp6v` (`mysql_tbl_9wvp6v_customer_id`, `mysql_tbl_9wvp6v_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zfmmii` (
    `mysql_tbl_zfmmii_emp_id` INT,
    `mysql_tbl_zfmmii_department_id` INT,
    `mysql_tbl_zfmmii_salary` INT,
    `mysql_tbl_zfmmii_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6cdvjp` (
    `mysql_tbl_6cdvjp_department_id` INT,
    `mysql_tbl_6cdvjp_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zfmmii` (`mysql_tbl_zfmmii_emp_id`, `mysql_tbl_zfmmii_department_id`, `mysql_tbl_zfmmii_salary`, `mysql_tbl_zfmmii_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_6cdvjp` (`mysql_tbl_6cdvjp_department_id`, `mysql_tbl_6cdvjp_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k0qsc3` (
    `mysql_tbl_k0qsc3_emp_id` INT,
    `mysql_tbl_k0qsc3_salary` INT,
    `mysql_tbl_k0qsc3_hire_date` DATE
);

INSERT INTO `mysql_tbl_k0qsc3` (`mysql_tbl_k0qsc3_emp_id`, `mysql_tbl_k0qsc3_salary`, `mysql_tbl_k0qsc3_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vxpb4c` (
    `mysql_tbl_vxpb4c_emp_id` INT,
    `mysql_tbl_vxpb4c_manager_id` INT,
    `mysql_tbl_vxpb4c_salary` INT,
    `mysql_tbl_vxpb4c_name` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_suuvta` (
    `mysql_tbl_suuvta_dept_id` INT,
    `mysql_tbl_suuvta_manager_id` INT
);

INSERT INTO `mysql_tbl_vxpb4c` (`mysql_tbl_vxpb4c_emp_id`, `mysql_tbl_vxpb4c_manager_id`, `mysql_tbl_vxpb4c_salary`, `mysql_tbl_vxpb4c_name`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_suuvta` (`mysql_tbl_suuvta_dept_id`, `mysql_tbl_suuvta_manager_id`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fvzc1k` (
    `mysql_tbl_fvzc1k_emp_id` INT,
    `mysql_tbl_fvzc1k_salary` INT
);

INSERT INTO `mysql_tbl_fvzc1k` (`mysql_tbl_fvzc1k_emp_id`, `mysql_tbl_fvzc1k_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ca5b0j` (
    `mysql_tbl_ca5b0j_employee_id` INT,
    `mysql_tbl_ca5b0j_department_id` INT,
    `mysql_tbl_ca5b0j_salary` INT,
    `mysql_tbl_ca5b0j_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ab10n7` (
    `mysql_tbl_ab10n7_department_id` INT,
    `mysql_tbl_ab10n7_name` VARCHAR(50),
    `mysql_tbl_ab10n7_manager_id` INT
);

INSERT INTO `mysql_tbl_ca5b0j` (`mysql_tbl_ca5b0j_employee_id`, `mysql_tbl_ca5b0j_department_id`, `mysql_tbl_ca5b0j_salary`, `mysql_tbl_ca5b0j_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ab10n7` (`mysql_tbl_ab10n7_department_id`, `mysql_tbl_ab10n7_name`, `mysql_tbl_ab10n7_manager_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dujo94` (
    `mysql_tbl_dujo94_product_id` INT,
    `mysql_tbl_dujo94_price` DECIMAL(10,2),
    `mysql_tbl_dujo94_category_id` INT
);

INSERT INTO `mysql_tbl_dujo94` (`mysql_tbl_dujo94_product_id`, `mysql_tbl_dujo94_price`, `mysql_tbl_dujo94_category_id`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_do6dv3` (
    `mysql_tbl_do6dv3_system_id` INT,
    `mysql_tbl_do6dv3_customer_id` INT,
    `mysql_tbl_do6dv3_system_type` VARCHAR(50),
    `mysql_tbl_do6dv3_monitoring_monthly` INT,
    `mysql_tbl_do6dv3_equipment_cost` DECIMAL(10,2),
    `mysql_tbl_do6dv3_installation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jy1wp3` (
    `mysql_tbl_jy1wp3_alert_id` INT,
    `mysql_tbl_jy1wp3_system_id` INT,
    `mysql_tbl_jy1wp3_alert_date` DATE,
    `mysql_tbl_jy1wp3_alert_type` VARCHAR(50),
    `mysql_tbl_jy1wp3_response_time_minutes` DATE
);

INSERT INTO `mysql_tbl_do6dv3` (`mysql_tbl_do6dv3_system_id`, `mysql_tbl_do6dv3_customer_id`, `mysql_tbl_do6dv3_system_type`, `mysql_tbl_do6dv3_monitoring_monthly`, `mysql_tbl_do6dv3_equipment_cost`, `mysql_tbl_do6dv3_installation_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_jy1wp3` (`mysql_tbl_jy1wp3_alert_id`, `mysql_tbl_jy1wp3_system_id`, `mysql_tbl_jy1wp3_alert_date`, `mysql_tbl_jy1wp3_alert_type`, `mysql_tbl_jy1wp3_response_time_minutes`) VALUES (1, 2, '2024-01-01', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ic3576` (
    `mysql_tbl_ic3576_supplier_id` INT,
    `mysql_tbl_ic3576_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ic3576` (`mysql_tbl_ic3576_supplier_id`, `mysql_tbl_ic3576_supplier_rating`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_DATE DATE;
    DECLARE V_SHIPPED_DATE DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_7yeew9_ORDER_DATE, mysql_tbl_7yeew9_SHIPPED_DATE
    INTO V_ORDER_DATE, V_SHIPPED_DATE
    FROM `mysql_tbl_7yeew9`
    WHERE mysql_tbl_7yeew9_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_DATE IS NULL THEN
        RETURN -1;
    END IF;

    IF V_SHIPPED_DATE IS NULL THEN
        SET V_SHIPPED_DATE = CURDATE();
    END IF;

    SET V_DELAY_DAYS = DATEDIFF(V_SHIPPED_DATE, V_ORDER_DATE);

    IF V_DELAY_DAYS < 0 THEN
        SET V_DELAY_DAYS = 0;
    END IF;

    RETURN V_DELAY_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_SALES INT DEFAULT 0;
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TURNS_PER_YEAR DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_sx0iam_QUANTITY), 0)
    INTO V_ANNUAL_SALES
    FROM `mysql_tbl_sx0iam` OI
    JOIN ORDERS O ON mysql_tbl_sx0iam_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_sx0iam_PRODUCT_ID = PRODUCT_ID_PARAM
    AND YEAR(O.ORDER_DATE) = YEAR(CURDATE());

    SELECT COALESCE(mysql_tbl_pwfeki_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_pwfeki`
    WHERE mysql_tbl_pwfeki_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_CURRENT_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNS_PER_YEAR = V_ANNUAL_SALES / V_CURRENT_STOCK;

    RETURN FLOOR(V_TURNS_PER_YEAR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UDP_MODIFY_USER_lj1ake----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UDP_MODIFY_USER_lj1ake(P_ADDRESS INT, V_TOWN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROWS_UPDATED INT DEFAULT 0;
    
    UPDATE `mysql_tbl_gjgxtr` AS U
    JOIN `mysql_tbl_o4onss` AS A
    ON U.`mysql_tbl_gjgxtr_ID` = A.`mysql_tbl_o4onss_USER_ID`
    SET `mysql_tbl_gjgxtr_AGE` = `mysql_tbl_gjgxtr_AGE` + 10
    WHERE A.`mysql_tbl_o4onss_ADDRESS` = CAST(P_ADDRESS AS CHAR) AND A.`mysql_tbl_o4onss_TOWN` = CAST(V_TOWN AS CHAR);
    
    SET ROWS_UPDATED = ROW_COUNT();
    
    RETURN ROWS_UPDATED;
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
        SET V_DIGIT = V_TEMP MOD 10;
        SET V_SUM = V_SUM + V_DIGIT;
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REG_DATE DATE;

    SELECT mysql_tbl_q3qzyc_REGISTRATION_DATE
    INTO V_REG_DATE
    FROM `mysql_tbl_q3qzyc`
    WHERE mysql_tbl_q3qzyc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN QUARTER(V_REG_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_ktdgwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_ktdgwa() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3sgg29_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_3sgg29_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_3sgg29`
    WHERE mysql_tbl_3sgg29_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_PROC2_ktdgwa()) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q(49)) - (0) + ((V_LEAD_TIME * 10) - (V_RATING * 15)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_YEAR_pmoygo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_YEAR_pmoygo() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT mysql_tbl_2zrusr_CYEAR INTO RESULT FROM `mysql_tbl_2zrusr` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_ic3576_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_ic3576`
    WHERE mysql_tbl_ic3576_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_kbmqau`
    WHERE mysql_tbl_kbmqau_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62(58)) - (0) + (V_PRODUCT_COUNT * 5));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael(SESSION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_GRADE_LEVEL INT DEFAULT 0;
    DECLARE V_TOTAL_INVOICE INT DEFAULT 0;
    DECLARE V_RUSH_FEE INT DEFAULT 0;

    SELECT mysql_tbl_523o7o_DURATION_MINUTES, mysql_tbl_523o7o_HOURLY_RATE, COALESCE(mysql_tbl_wasdib_GRADE_LEVEL, 9)
    INTO V_DURATION, V_HOURLY_RATE, V_GRADE_LEVEL
    FROM `mysql_tbl_523o7o` T
    JOIN `mysql_tbl_wasdib` S ON mysql_tbl_523o7o_STUDENT_ID = mysql_tbl_wasdib_STUDENT_ID
    WHERE mysql_tbl_523o7o_SESSION_ID = SESSION_ID_PARAM;

    SET V_TOTAL_INVOICE = (V_DURATION * V_HOURLY_RATE) / 60;

    IF V_DURATION > 120 THEN
        SET V_RUSH_FEE = V_TOTAL_INVOICE * 15 / 100;
        SET V_TOTAL_INVOICE = V_TOTAL_INVOICE + V_RUSH_FEE;
    END IF;

    RETURN CAST(V_TOTAL_INVOICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_9wvp6v_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_9wvp6v`
    WHERE mysql_tbl_9wvp6v_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGITS INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = N;
    SET V_DIGITS = LENGTH(CAST(N AS CHAR));

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_SUM = V_SUM + POW(V_DIGIT, V_DIGITS);
        SET V_TEMP = V_TEMP / 10;
    END WHILE;

    IF V_SUM = N THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_QUALITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_zfmmii_SALARY), 0), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_zfmmii_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_zfmmii`
    WHERE mysql_tbl_zfmmii_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_QUALITY_INDEX = (V_AVG_SALARY / 100) + (V_AVG_TENURE * 5);

    RETURN V_QUALITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_vlx8r8`
    WHERE mysql_tbl_vlx8r8_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_vlx8r8_STOCK_QUANTITY < 20;

    RETURN ((MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1(-70)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_hvtm06`
    SET mysql_tbl_hvtm06_PRICE = CASE mysql_tbl_hvtm06_CATEGORY
        WHEN 'ELECTRONICS' THEN mysql_tbl_hvtm06_PRICE * 0.9
        WHEN 'BOOKS' THEN mysql_tbl_hvtm06_PRICE * 0.8
        WHEN 'FOOD' THEN mysql_tbl_hvtm06_PRICE * 0.95
        ELSE mysql_tbl_hvtm06_PRICE END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_TOTAL DECIMAL(10,2) DEFAULT 1.00;
    DECLARE V_CATEGORY_ID INT DEFAULT 0;

    SELECT mysql_tbl_7gvkhp_CATEGORY_ID, COALESCE(mysql_tbl_7gvkhp_PRICE, 0)
    INTO V_CATEGORY_ID, V_PRICE
    FROM `mysql_tbl_7gvkhp`
    WHERE mysql_tbl_7gvkhp_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_7gvkhp_PRICE), 1)
    INTO V_CATEGORY_TOTAL
    FROM `mysql_tbl_7gvkhp`
    WHERE mysql_tbl_7gvkhp_CATEGORY_ID = V_CATEGORY_ID;

    RETURN FLOOR((V_PRICE * 100) / V_CATEGORY_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_dujo94_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_dujo94`
    WHERE mysql_tbl_dujo94_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa(DEPT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_BAND_RANGE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_ca5b0j_SALARY), 0), COALESCE(MAX(mysql_tbl_ca5b0j_SALARY), 0), COALESCE(MIN(mysql_tbl_ca5b0j_SALARY), 0)
    INTO V_EMP_COUNT, V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_ca5b0j`
    WHERE mysql_tbl_ca5b0j_DEPARTMENT_ID = DEPT_ID;

    SET V_BAND_RANGE = V_MAX_SALARY - V_MIN_SALARY;

    CASE
        WHEN V_EMP_COUNT = 0 THEN RETURN 0;
        WHEN V_AVG_SALARY < 3000 THEN SET V_BAND_RANGE = V_BAND_RANGE * 8 / 10;
        WHEN V_AVG_SALARY > 10000 THEN SET V_BAND_RANGE = V_BAND_RANGE * 12 / 10;
        ELSE SET V_BAND_RANGE = V_BAND_RANGE * 10 / 10;
    END CASE;

    RETURN V_BAND_RANGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DW_COUNT INT DEFAULT 0;
    
    SELECT TO_DAYS(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT TO_SECONDS(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEK(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEKDAY(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEKOFYEAR(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    RETURN DW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP INDEX IDX_NAME ON USERS;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP INDEX IDX_EMAIL ON USERS;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx(SYSTEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONITORING_MONTHLY INT DEFAULT 30;
    DECLARE V_EQUIPMENT_COST INT DEFAULT 0;
    DECLARE V_ALERT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_RESPONSE_TIME INT DEFAULT 0;
    DECLARE V_SECURITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_do6dv3_MONITORING_MONTHLY, 30), COALESCE(mysql_tbl_do6dv3_EQUIPMENT_COST, 500)
    INTO V_MONITORING_MONTHLY, V_EQUIPMENT_COST
    FROM `mysql_tbl_do6dv3`
    WHERE mysql_tbl_do6dv3_SYSTEM_ID = SYSTEM_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_jy1wp3_RESPONSE_TIME_MINUTES), 0)
    INTO V_ALERT_COUNT, V_AVG_RESPONSE_TIME
    FROM `mysql_tbl_jy1wp3`
    WHERE mysql_tbl_jy1wp3_SYSTEM_ID = SYSTEM_ID_PARAM;

    SET V_SECURITY_SCORE = MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3();

    RETURN ((MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4()) - (0) + (CAST(V_SECURITY_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_fvzc1k_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_fvzc1k`
    WHERE mysql_tbl_fvzc1k_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEVEL INT DEFAULT 0;
    DECLARE V_MANAGER_ID INT;
    DECLARE V_CURRENT_EMP INT;
    DECLARE V_MAX_ITERATIONS INT DEFAULT 100;
    DECLARE V_ITERATION INT DEFAULT 0;

    SET V_CURRENT_EMP = EMP_ID_PARAM;

    LEVEL_LOOP: WHILE V_CURRENT_EMP IS NOT NULL AND V_ITERATION < V_MAX_ITERATIONS DO
        SELECT mysql_tbl_vxpb4c_MANAGER_ID INTO V_MANAGER_ID
        FROM `mysql_tbl_vxpb4c`
        WHERE mysql_tbl_vxpb4c_EMP_ID = V_CURRENT_EMP;

        IF V_MANAGER_ID IS NULL THEN
            LEAVE LEVEL_LOOP;
        END IF;

        SET V_LEVEL = V_LEVEL + 1;
        SET V_CURRENT_EMP = V_MANAGER_ID;
        SET V_ITERATION = V_ITERATION + 1;
    END WHILE LEVEL_LOOP;

    RETURN V_LEVEL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    CREATE RESOURCE GROUP RG1 TYPE = USER VCPU = 0-3 THREAD_PRIORITY = 10;
    SET RG_COUNT = RG_COUNT + 1;
    
    CREATE RESOURCE GROUP IF NOT EXISTS RG2 TYPE = SYSTEM VCPU = 4-7;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN RG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        RETURN ((MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu(-20)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l(35)) - (0) + (((MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx(-2)) - (0) + (-1))))));
    END IF;

    SET V_I = MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7(62);
    WHILE V_I <= P_B DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa(0);
        SET V_I = MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71();
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;

    SELECT mysql_tbl_pbrxvu_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_pbrxvu`
    WHERE mysql_tbl_pbrxvu_EMP_ID = EMP_ID_PARAM;

    IF V_HIRE_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN QUARTER(V_HIRE_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT INT DEFAULT 0;
    DECLARE V_DUE_DATE DATE;
    DECLARE V_PAID_DATE DATE;
    DECLARE V_DAYS_LATE INT DEFAULT 0;
    DECLARE V_LATE_FEE INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 10;

    SELECT COALESCE(mysql_tbl_2ofbl6_AMOUNT, 0), mysql_tbl_2ofbl6_DUE_DATE, mysql_tbl_2ofbl6_PAID_DATE
    INTO V_AMOUNT, V_DUE_DATE, V_PAID_DATE
    FROM `mysql_tbl_2ofbl6`
    WHERE mysql_tbl_2ofbl6_INVOICE_ID = INVOICE_ID_PARAM;

    IF V_DUE_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9(-67, 55)) - (((MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu(-87)) - (((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8()) - (((MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael(52)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    IF V_PAID_DATE IS NULL THEN
        SET V_PAID_DATE = MYSQL_FUNC_PROC_YEAR_pmoygo();
    END IF;

    SET V_DAYS_LATE = MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra(38);

    IF V_DAYS_LATE <= 0 THEN
        RETURN 0;
    END IF;

    IF V_DAYS_LATE <= 30 THEN
        SET V_LATE_FEE = MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s(-25);
    ELSEIF V_DAYS_LATE <= 60 THEN
        SET V_LATE_FEE = MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur(28);
    ELSE
        SET V_LATE_FEE = MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv(-100);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx(2)) - (0) + (CAST(V_LATE_FEE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_BELOW_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 1;

    SELECT COALESCE(mysql_tbl_5vban5_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_5vban5`
    WHERE mysql_tbl_5vban5_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*), COUNT(*)
    INTO V_BELOW_COUNT, V_TOTAL_COUNT
    FROM `mysql_tbl_5vban5`
    WHERE mysql_tbl_5vban5_SALARY < V_SALARY;

    RETURN (V_BELOW_COUNT * 100) / V_TOTAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    READ_LOOP: LOOP
        SET V_RESULT = V_RESULT + 1;
        IF V_RESULT >= N THEN
            LEAVE READ_LOOP;
        END IF;
    END LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8sp458_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_8sp458`
    WHERE mysql_tbl_8sp458_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK > 1000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6(19)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p(74)) - (0) + ((MYSQL_FUNC_UDP_MODIFY_USER_lj1ake(13, 6)) - (0) + 5)));
    ELSEIF V_STOCK > 500 THEN
        RETURN 4;
    ELSEIF V_STOCK > 100 THEN
        RETURN 3;
    ELSEIF V_STOCK > 50 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6(-18)) - (0) + ((MYSQL_FUNC_SUM_OF_DIGITS_2fzxll(-93)) - (0) + 2));
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw(88)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_LIFESPAN_MONTHS INT DEFAULT 0;

    SELECT MIN(mysql_tbl_aorj2p_ORDER_DATE), MAX(mysql_tbl_aorj2p_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE, V_LAST_ORDER_DATE
    FROM `mysql_tbl_aorj2p`
    WHERE mysql_tbl_aorj2p_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_LIFESPAN_MONTHS = TIMESTAMPDIFF(MONTH, V_FIRST_ORDER_DATE, COALESCE(V_LAST_ORDER_DATE, CURDATE()));

    RETURN V_LIFESPAN_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_SUBSCRIPTION_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_mqhnxg_STATUS, COALESCE(mysql_tbl_mqhnxg_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_SUBSCRIPTION_MONTHS
    FROM `mysql_tbl_mqhnxg`
    WHERE mysql_tbl_mqhnxg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_MONTHLY_COST = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5(-35)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi(94)) - (((MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu(-16)) - (0) + 0)) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu(-26)) - (0) + ((V_MONTHLY_COST * V_SUBSCRIPTION_MONTHS) / 100))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ACCESS_COUNT INT DEFAULT 0;
    
    SELECT CAN_ACCESS_COLUMN('TEST', 'USERS', 'ID');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_DATABASE('TEST');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_TABLE('TEST', 'USERS');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_VIEW('TEST', 'USER_VIEW');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    RETURN ACCESS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_k0qsc3_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_k0qsc3_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE
    FROM `mysql_tbl_k0qsc3`
    WHERE mysql_tbl_k0qsc3_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR((V_SALARY * V_TENURE) / 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_059_SHOW_VARS_322yrg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_059_SHOW_VARS_322yrg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW VARIABLES LIKE 'MAX_CONNECTIONS';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GLOBAL VARIABLES LIKE 'VERSION';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW SESSION VARIABLES LIKE 'SQL_MODE';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW STATUS LIKE 'THREADS_CONNECTED';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GLOBAL STATUS LIKE 'UPTIME';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k(50)) - (0) + SHOW_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo(INSTALLATION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_WARRANTY_MONTHS INT DEFAULT 12;
    DECLARE V_SECURITY_RATING INT DEFAULT 3;
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ou0ym4_COST, 500), COALESCE(mysql_tbl_ou0ym4_WARRANTY_MONTHS, 12)
    INTO V_COST, V_WARRANTY_MONTHS
    FROM `mysql_tbl_ou0ym4`
    WHERE mysql_tbl_ou0ym4_INSTALLATION_ID = INSTALLATION_ID_PARAM;

    SELECT COALESCE(mysql_tbl_83duav_SECURITY_RATING, 3)
    INTO V_SECURITY_RATING
    FROM `mysql_tbl_ou0ym4` CAI
    JOIN `mysql_tbl_83duav` V ON mysql_tbl_ou0ym4_VEHICLE_ID = mysql_tbl_83duav_VEHICLE_ID
    WHERE mysql_tbl_ou0ym4_INSTALLATION_ID = INSTALLATION_ID_PARAM;

    SET V_VALUE_SCORE = (V_WARRANTY_MONTHS * 5) + (V_SECURITY_RATING * 10) - (V_COST / 100);

    RETURN CAST(V_VALUE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_0eigod_START_DATE, mysql_tbl_0eigod_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_0eigod`
    WHERE mysql_tbl_0eigod_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9(74)) - (((MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj()) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_059_SHOW_VARS_322yrg()) - (0) + (((MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo(44)) - (0) + (TIMESTAMPDIFF(MONTH, V_START_DATE, V_END_DATE)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4(1);