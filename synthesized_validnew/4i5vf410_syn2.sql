/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zc1ig5` (
    `mysql_tbl_zc1ig5_product_id` INT,
    `mysql_tbl_zc1ig5_supplier_id` INT
);

INSERT INTO `mysql_tbl_zc1ig5` (`mysql_tbl_zc1ig5_product_id`, `mysql_tbl_zc1ig5_supplier_id`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_kvw162` (
    `mysql_tbl_kvw162_order_id` INT,
    `mysql_tbl_kvw162_customer_id` INT,
    `mysql_tbl_kvw162_order_date` DATE,
    `mysql_tbl_kvw162_total_amount` DECIMAL(10,2),
    `mysql_tbl_kvw162_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vj3ojw` (
    `mysql_tbl_vj3ojw_payment_id` INT,
    `mysql_tbl_vj3ojw_order_id` INT,
    `mysql_tbl_vj3ojw_payment_date` DATE,
    `mysql_tbl_vj3ojw_amount_paid` INT
);

INSERT INTO `mysql_tbl_kvw162` (`mysql_tbl_kvw162_order_id`, `mysql_tbl_kvw162_customer_id`, `mysql_tbl_kvw162_order_date`, `mysql_tbl_kvw162_total_amount`, `mysql_tbl_kvw162_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_vj3ojw` (`mysql_tbl_vj3ojw_payment_id`, `mysql_tbl_vj3ojw_order_id`, `mysql_tbl_vj3ojw_payment_date`, `mysql_tbl_vj3ojw_amount_paid`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ubudft` (
    `mysql_tbl_ubudft_emp_id` INT,
    `mysql_tbl_ubudft_department_id` INT,
    `mysql_tbl_ubudft_salary` INT
);

INSERT INTO `mysql_tbl_ubudft` (`mysql_tbl_ubudft_emp_id`, `mysql_tbl_ubudft_department_id`, `mysql_tbl_ubudft_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c28whn` (
    `mysql_tbl_c28whn_customer_id` INT,
    `mysql_tbl_c28whn_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_c28whn` (`mysql_tbl_c28whn_customer_id`, `mysql_tbl_c28whn_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_simpk1` (
    `mysql_tbl_simpk1_customer_id` INT,
    `mysql_tbl_simpk1_order_date` DATE,
    `mysql_tbl_simpk1_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_simpk1` (`mysql_tbl_simpk1_customer_id`, `mysql_tbl_simpk1_order_date`, `mysql_tbl_simpk1_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c1h697` (
    `mysql_tbl_c1h697_customer_id` INT,
    `mysql_tbl_c1h697_order_date` DATE
);

INSERT INTO `mysql_tbl_c1h697` (`mysql_tbl_c1h697_customer_id`, `mysql_tbl_c1h697_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9v3dfq` (
    `mysql_tbl_9v3dfq_customer_id` INT,
    `mysql_tbl_9v3dfq_plan_type` VARCHAR(50),
    `mysql_tbl_9v3dfq_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_9v3dfq_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9v3dfq` (`mysql_tbl_9v3dfq_customer_id`, `mysql_tbl_9v3dfq_plan_type`, `mysql_tbl_9v3dfq_monthly_cost`, `mysql_tbl_9v3dfq_status`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_518e1j` (
    `mysql_tbl_518e1j_supplier_id` INT,
    `mysql_tbl_518e1j_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_518e1j_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_518e1j` (`mysql_tbl_518e1j_supplier_id`, `mysql_tbl_518e1j_supplier_rating`, `mysql_tbl_518e1j_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k0u1oa` (
    `mysql_tbl_k0u1oa_customer_id` INT,
    `mysql_tbl_k0u1oa_registration_date` DATE
);

INSERT INTO `mysql_tbl_k0u1oa` (`mysql_tbl_k0u1oa_customer_id`, `mysql_tbl_k0u1oa_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fc58mt` (
    `mysql_tbl_fc58mt_product_id` INT,
    `mysql_tbl_fc58mt_category_id` INT,
    `mysql_tbl_fc58mt_price` DECIMAL(10,2),
    `mysql_tbl_fc58mt_stock_quantity` INT
);

INSERT INTO `mysql_tbl_fc58mt` (`mysql_tbl_fc58mt_product_id`, `mysql_tbl_fc58mt_category_id`, `mysql_tbl_fc58mt_price`, `mysql_tbl_fc58mt_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dt71u0` (
    `mysql_tbl_dt71u0_supplier_id` INT
);

INSERT INTO `mysql_tbl_dt71u0` (`mysql_tbl_dt71u0_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5alub1` (
    `mysql_tbl_5alub1_call_id` INT,
    `mysql_tbl_5alub1_customer_id` INT,
    `mysql_tbl_5alub1_plumber_id` INT,
    `mysql_tbl_5alub1_service_type` VARCHAR(50),
    `mysql_tbl_5alub1_labor_hours` INT,
    `mysql_tbl_5alub1_parts_cost` DECIMAL(10,2),
    `mysql_tbl_5alub1_service_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o4wusx` (
    `mysql_tbl_o4wusx_plumber_id` INT,
    `mysql_tbl_o4wusx_experience_years` INT,
    `mysql_tbl_o4wusx_hourly_rate` INT,
    `mysql_tbl_o4wusx_certification_level` INT
);

INSERT INTO `mysql_tbl_5alub1` (`mysql_tbl_5alub1_call_id`, `mysql_tbl_5alub1_customer_id`, `mysql_tbl_5alub1_plumber_id`, `mysql_tbl_5alub1_service_type`, `mysql_tbl_5alub1_labor_hours`, `mysql_tbl_5alub1_parts_cost`, `mysql_tbl_5alub1_service_date`) VALUES (1, 2, 3, 'test', 5, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_o4wusx` (`mysql_tbl_o4wusx_plumber_id`, `mysql_tbl_o4wusx_experience_years`, `mysql_tbl_o4wusx_hourly_rate`, `mysql_tbl_o4wusx_certification_level`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rltbin` (
    `mysql_tbl_rltbin_emp_id` INT,
    `mysql_tbl_rltbin_department_id` INT,
    `mysql_tbl_rltbin_salary` INT,
    `mysql_tbl_rltbin_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lklohc` (
    `mysql_tbl_lklohc_department_id` INT,
    `mysql_tbl_lklohc_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rltbin` (`mysql_tbl_rltbin_emp_id`, `mysql_tbl_rltbin_department_id`, `mysql_tbl_rltbin_salary`, `mysql_tbl_rltbin_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_lklohc` (`mysql_tbl_lklohc_department_id`, `mysql_tbl_lklohc_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_utchrk` (
    `mysql_tbl_utchrk_department_id` INT
);

INSERT INTO `mysql_tbl_utchrk` (`mysql_tbl_utchrk_department_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jx0rag` (
    `mysql_tbl_jx0rag_meter_id` INT,
    `mysql_tbl_jx0rag_customer_id` INT,
    `mysql_tbl_jx0rag_meter_type` VARCHAR(50),
    `mysql_tbl_jx0rag_current_reading` INT,
    `mysql_tbl_jx0rag_previous_reading` INT,
    `mysql_tbl_jx0rag_tariff_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7xmftc` (
    `mysql_tbl_7xmftc_panel_id` INT,
    `mysql_tbl_7xmftc_meter_id` INT,
    `mysql_tbl_7xmftc_capacity_kw` INT,
    `mysql_tbl_7xmftc_installation_date` DATE,
    `mysql_tbl_7xmftc_efficiency_percent` INT
);

INSERT INTO `mysql_tbl_jx0rag` (`mysql_tbl_jx0rag_meter_id`, `mysql_tbl_jx0rag_customer_id`, `mysql_tbl_jx0rag_meter_type`, `mysql_tbl_jx0rag_current_reading`, `mysql_tbl_jx0rag_previous_reading`, `mysql_tbl_jx0rag_tariff_rate`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_7xmftc` (`mysql_tbl_7xmftc_panel_id`, `mysql_tbl_7xmftc_meter_id`, `mysql_tbl_7xmftc_capacity_kw`, `mysql_tbl_7xmftc_installation_date`, `mysql_tbl_7xmftc_efficiency_percent`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2sv5vz` (
    mysql_tbl_2sv5vz_table_schema VARCHAR(64),
    mysql_tbl_2sv5vz_table_name VARCHAR(64)
);

INSERT INTO `mysql_tbl_2sv5vz` (`mysql_tbl_2sv5vz_table_schema`, `mysql_tbl_2sv5vz_table_name`) VALUES ('test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ffz57o` (
    `mysql_tbl_ffz57o_emp_id` INT,
    `mysql_tbl_ffz57o_department_id` INT,
    `mysql_tbl_ffz57o_salary` INT
);

INSERT INTO `mysql_tbl_ffz57o` (`mysql_tbl_ffz57o_emp_id`, `mysql_tbl_ffz57o_department_id`, `mysql_tbl_ffz57o_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8rdfnt` (
    `mysql_tbl_8rdfnt_customer_id` INT,
    `mysql_tbl_8rdfnt_registration_date` DATE,
    `mysql_tbl_8rdfnt_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mkfg8d` (
    `mysql_tbl_mkfg8d_order_id` INT,
    `mysql_tbl_mkfg8d_customer_id` INT,
    `mysql_tbl_mkfg8d_order_date` DATE,
    `mysql_tbl_mkfg8d_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8rdfnt` (`mysql_tbl_8rdfnt_customer_id`, `mysql_tbl_8rdfnt_registration_date`, `mysql_tbl_8rdfnt_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_mkfg8d` (`mysql_tbl_mkfg8d_order_id`, `mysql_tbl_mkfg8d_customer_id`, `mysql_tbl_mkfg8d_order_date`, `mysql_tbl_mkfg8d_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x4o47i` (
    `mysql_tbl_x4o47i_order_id` INT,
    `mysql_tbl_x4o47i_customer_id` INT,
    `mysql_tbl_x4o47i_order_date` DATE,
    `mysql_tbl_x4o47i_total_amount` DECIMAL(10,2),
    `mysql_tbl_x4o47i_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ybuqc9` (
    `mysql_tbl_ybuqc9_shipment_id` INT,
    `mysql_tbl_ybuqc9_order_id` INT,
    `mysql_tbl_ybuqc9_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_x4o47i` (`mysql_tbl_x4o47i_order_id`, `mysql_tbl_x4o47i_customer_id`, `mysql_tbl_x4o47i_order_date`, `mysql_tbl_x4o47i_total_amount`, `mysql_tbl_x4o47i_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ybuqc9` (`mysql_tbl_ybuqc9_shipment_id`, `mysql_tbl_ybuqc9_order_id`, `mysql_tbl_ybuqc9_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ij63lb` (
    `mysql_tbl_ij63lb_customer_id` INT,
    `mysql_tbl_ij63lb_status` VARCHAR(50),
    `mysql_tbl_ij63lb_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ij63lb` (`mysql_tbl_ij63lb_customer_id`, `mysql_tbl_ij63lb_status`, `mysql_tbl_ij63lb_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l91lue` (
    `mysql_tbl_l91lue_res_id` INT,
    `mysql_tbl_l91lue_room_id` INT,
    `mysql_tbl_l91lue_guest_id` INT,
    `mysql_tbl_l91lue_check_in_date` DATE,
    `mysql_tbl_l91lue_check_out_date` DATE,
    `mysql_tbl_l91lue_total_price` DECIMAL(10,2),
    `mysql_tbl_l91lue_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_l91lue` (`mysql_tbl_l91lue_res_id`, `mysql_tbl_l91lue_room_id`, `mysql_tbl_l91lue_guest_id`, `mysql_tbl_l91lue_check_in_date`, `mysql_tbl_l91lue_check_out_date`, `mysql_tbl_l91lue_total_price`, `mysql_tbl_l91lue_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x67of7` (
    `mysql_tbl_x67of7_cdouble` INT
);

INSERT INTO `mysql_tbl_x67of7` (`mysql_tbl_x67of7_cdouble`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i4l4qx` (
    `mysql_tbl_i4l4qx_customer_id` INT,
    `mysql_tbl_i4l4qx_country` INT
);

INSERT INTO `mysql_tbl_i4l4qx` (`mysql_tbl_i4l4qx_customer_id`, `mysql_tbl_i4l4qx_country`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_7D_SALES DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_fc58mt_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_fc58mt`
    WHERE mysql_tbl_fc58mt_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_7D_SALES
    FROM `mysql_tbl_pcpjp2`
    WHERE mysql_tbl_fc58mt_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_dw3zmm` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY));

    IF V_STOCK = 0 THEN
        RETURN 999;
    END IF;

    RETURN FLOOR((V_7D_SALES / V_STOCK) * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE USER_COUNT INT DEFAULT 0;
    
    CREATE USER 'NEWUSER'@'LOCALHOST' IDENTIFIED BY 'PASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    CREATE USER IF NOT EXISTS 'EXISTINGUSER'@'%' IDENTIFIED BY 'PASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    ALTER USER 'NEWUSER'@'LOCALHOST' IDENTIFIED BY 'NEWPASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj(-55)) - (0) + USER_COUNT);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_518e1j_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_518e1j_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_518e1j`
    WHERE mysql_tbl_518e1j_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) - (V_LEAD_TIME * 3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_COUNT INT DEFAULT 0;
    DECLARE V_RECRUITMENT_COST INT DEFAULT 0;
    DECLARE V_COST_PER_HIRE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_HIRE_COUNT
    FROM `mysql_tbl_rltbin`
    WHERE mysql_tbl_rltbin_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_rltbin_HIRE_DATE) = YEAR(CURDATE());

    SET V_RECRUITMENT_COST = 5000 + (V_HIRE_COUNT * 1000);

    IF V_HIRE_COUNT = 0 THEN
        RETURN V_RECRUITMENT_COST;
    END IF;

    SET V_COST_PER_HIRE = V_RECRUITMENT_COST / V_HIRE_COUNT;

    RETURN V_COST_PER_HIRE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(MAX(mysql_tbl_c1h697_ORDER_DATE))
    INTO V_MONTH
    FROM `mysql_tbl_c1h697`
    WHERE mysql_tbl_c1h697_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq(-72)) - (0) + V_MONTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBSCRIBED INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID)
    INTO V_SUBSCRIBED
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_i4l4qx` C ON S.CUSTOMER_ID = mysql_tbl_i4l4qx_CUSTOMER_ID
    WHERE mysql_tbl_i4l4qx_COUNTRY = COUNTRY_PARAM;

    RETURN V_SUBSCRIBED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_k0u1oa_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_k0u1oa`
    WHERE mysql_tbl_k0u1oa_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9(59)) - (0) + V_AGE_MONTHS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_ELIGIBILITY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_9v3dfq_PLAN_TYPE, COALESCE(mysql_tbl_9v3dfq_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_9v3dfq`
    WHERE mysql_tbl_9v3dfq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_ELIGIBILITY_SCORE = V_MONTHLY_COST / 10;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_ELIGIBILITY_SCORE = V_ELIGIBILITY_SCORE + 20;
        WHEN 'PREMIUM' THEN SET V_ELIGIBILITY_SCORE = V_ELIGIBILITY_SCORE + 10;
    END CASE;

    RETURN V_ELIGIBILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw(BASE INT, EXP INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;

    IF EXP < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4(95)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e(91)) - (((MYSQL_FUNC_FUNC_052_VALIDATE_PASSWORD_e8bwqu()) - (0) + 0)) + 0)) + 0);
    END IF;

    REPEAT
        SET V_RESULT = MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl(-96);
        SET EXP = EXP - 1;
    UNTIL EXP <= 0 END REPEAT;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x(17)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9(CALL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_PARTS_COST INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 75;
    DECLARE V_SERVICE_FEE INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5alub1_LABOR_HOURS, 0), COALESCE(mysql_tbl_5alub1_PARTS_COST, 0)
    INTO V_LABOR_HOURS, V_PARTS_COST
    FROM `mysql_tbl_5alub1`
    WHERE mysql_tbl_5alub1_CALL_ID = CALL_ID_PARAM;

    SELECT COALESCE(mysql_tbl_o4wusx_HOURLY_RATE, 75)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_5alub1` PC
    JOIN `mysql_tbl_o4wusx` P ON mysql_tbl_5alub1_PLUMBER_ID = mysql_tbl_o4wusx_PLUMBER_ID
    WHERE mysql_tbl_5alub1_CALL_ID = CALL_ID_PARAM;

    SET V_TOTAL_COST = V_SERVICE_FEE + (V_LABOR_HOURS * V_HOURLY_RATE) + V_PARTS_COST;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_b04w5j`
    WHERE mysql_tbl_dt71u0_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT;
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
        SELECT mysql_tbl_2sv5vz_TABLE_NAME 
        FROM `mysql_tbl_2sv5vz` 
        WHERE mysql_tbl_2sv5vz_TABLE_SCHEMA = IFNULL(CONVERT(PV_DATABASE USING UTF8), DATABASE())
        ORDER BY mysql_tbl_2sv5vz_TABLE_NAME;
    
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_SUBSCRIPTION_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_ij63lb_STATUS, COALESCE(mysql_tbl_ij63lb_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_SUBSCRIPTION_MONTHS
    FROM `mysql_tbl_ij63lb`
    WHERE mysql_tbl_ij63lb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_MONTHLY_COST = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_MONTHLY_COST * V_SUBSCRIPTION_MONTHS) / 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DOUBLE_zn79iz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DOUBLE_zn79iz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT SUM(mysql_tbl_x67of7_CDOUBLE) INTO RESULT FROM `mysql_tbl_x67of7`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_ffz57o_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_ffz57o`
    WHERE mysql_tbl_ffz57o_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1(RES_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHECK_IN DATE;
    DECLARE V_CHECK_OUT DATE;
    DECLARE V_NIGHTS INT DEFAULT 0;

    SELECT mysql_tbl_l91lue_CHECK_IN_DATE, mysql_tbl_l91lue_CHECK_OUT_DATE
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM `mysql_tbl_l91lue`
    WHERE mysql_tbl_l91lue_RES_ID = RES_ID_PARAM;

    IF V_CHECK_IN IS NULL OR V_CHECK_OUT IS NULL THEN
        RETURN 0;
    END IF;

    SET V_NIGHTS = DATEDIFF(V_CHECK_OUT, V_CHECK_IN);

    IF V_NIGHTS < 0 THEN
        SET V_NIGHTS = 0;
    END IF;

    RETURN V_NIGHTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CUSTOMER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT mysql_tbl_mkfg8d_CUSTOMER_ID), COALESCE(SUM(mysql_tbl_mkfg8d_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_mkfg8d` O
    JOIN `mysql_tbl_8rdfnt` C ON mysql_tbl_mkfg8d_CUSTOMER_ID = mysql_tbl_8rdfnt_CUSTOMER_ID
    WHERE mysql_tbl_8rdfnt_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_CUSTOMER_VALUE = V_TOTAL_REVENUE / V_CUSTOMER_COUNT;

    RETURN FLOOR(V_CUSTOMER_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_SHIPPING_MARGIN INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_x4o47i_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_x4o47i`
    WHERE mysql_tbl_x4o47i_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ybuqc9_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_ybuqc9`
    WHERE mysql_tbl_ybuqc9_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_SHIPPING_MARGIN = ((V_ORDER_TOTAL - V_SHIPPING_COST) * 100) / V_ORDER_TOTAL;

    RETURN V_SHIPPING_MARGIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_EXP DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_EXP
    FROM `mysql_tbl_utchrk`
    WHERE mysql_tbl_utchrk_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_EXP);
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

    SELECT COALESCE(mysql_tbl_7xmftc_CAPACITY_KW, 5), COALESCE(mysql_tbl_7xmftc_EFFICIENCY_PERCENT, 80)
    INTO V_CAPACITY_KW, V_EFFICIENCY_PERCENT
    FROM `mysql_tbl_7xmftc`
    WHERE mysql_tbl_7xmftc_METER_ID = METER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_jx0rag_CURRENT_READING, 0) INTO V_CURRENT_READING
    FROM `mysql_tbl_jx0rag`
    WHERE mysql_tbl_jx0rag_METER_ID = METER_ID_PARAM;

    SET V_CREDIT_AMOUNT = (V_CAPACITY_KW * V_EFFICIENCY_PERCENT * V_CURRENT_READING) / 1000;

    RETURN CAST(V_CREDIT_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 5 UNION SELECT 10 UNION SELECT 15 UNION SELECT 20 UNION SELECT 25
        UNION SELECT 30 UNION SELECT 35 UNION SELECT 40 UNION SELECT 45 UNION SELECT 50
        UNION SELECT 55 UNION SELECT 60 UNION SELECT 65 UNION SELECT 70 UNION SELECT 75
        UNION SELECT 80 UNION SELECT 85 UNION SELECT 90 UNION SELECT 95 UNION SELECT 100;
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

/* -----Procedure MYSQL_FUNC_IS_PRIME_6e9lky----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_6e9lky(P_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_LIMIT INT;
    DECLARE V_IS_PRIME_FLAG INT DEFAULT 1;
    IF P_VALUE <= 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy(-42)) - (((MYSQL_FUNC_DROPVIEWS_m4b55o(45)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx(9)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9(74)) - (((MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1(45)) - (((MYSQL_FUNC_PROC_DOUBLE_zn79iz()) - (0) + 0)) + 0)) + 0)) + 0)) + 0)) + 0);
    END IF;
    IF P_VALUE = 2 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79(11)) - (0) + 1);
    END IF;
    IF P_VALUE % 2 = 0 THEN
        RETURN 0;
    END IF;
    SET V_LIMIT = CAST(SQRT(P_VALUE) AS UNSIGNED);
    SET V_DIVISOR = MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn(87);
    WHILE V_DIVISOR <= V_LIMIT DO
        IF P_VALUE % V_DIVISOR = 0 THEN
            SET V_IS_PRIME_FLAG = 0;
        END IF;
        SET V_DIVISOR = MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye(76);
    END WHILE;
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k()) - (0) + V_IS_PRIME_FLAG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OLDER_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_simpk1_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_simpk1_TOTAL_AMOUNT), 0)
    INTO V_RECENT_REVENUE, V_OLDER_REVENUE
    FROM `mysql_tbl_simpk1`
    WHERE mysql_tbl_simpk1_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_simpk1_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_simpk1_TOTAL_AMOUNT), 0)
    INTO V_OLDER_REVENUE
    FROM `mysql_tbl_simpk1`
    WHERE mysql_tbl_simpk1_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_simpk1_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 60 DAY)
      AND mysql_tbl_simpk1_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    IF V_OLDER_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv(-22)) - (((MYSQL_FUNC_IS_PRIME_6e9lky(-77)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9(44)) - (0) + (FLOOR((V_RECENT_REVENUE * 100) / V_OLDER_REVENUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_c28whn_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_c28whn`
    WHERE mysql_tbl_c28whn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw(-34, 75)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e(-5)) - (0) + (V_MONTHLY_COST * 12))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MAX(mysql_tbl_ubudft_SALARY), 0)
    INTO V_MAX_SALARY
    FROM `mysql_tbl_ubudft`
    WHERE mysql_tbl_ubudft_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_MAX_SALARY / 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_COMPLETION_STATUS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kvw162_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_kvw162`
    WHERE mysql_tbl_kvw162_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_vj3ojw_AMOUNT_PAID), 0)
    INTO V_AMOUNT_PAID
    FROM `mysql_tbl_vj3ojw`
    WHERE mysql_tbl_vj3ojw_ORDER_ID = ORDER_ID_PARAM;

    IF V_AMOUNT_PAID >= V_ORDER_TOTAL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz(-81)) - (0) + 100);
    END IF;

    SET V_COMPLETION_STATUS = (V_AMOUNT_PAID * 100) / V_ORDER_TOTAL;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy(71)) - (0) + ((MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x()) - (0) + V_COMPLETION_STATUS));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_zc1ig5_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_zc1ig5`
    WHERE mysql_tbl_zc1ig5_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_zc1ig5`
    WHERE mysql_tbl_zc1ig5_SUPPLIER_ID = V_SUPPLIER_ID;

    RETURN ((MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo(-2)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5(1);