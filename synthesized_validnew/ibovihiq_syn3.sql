/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_q55hen` (
    `mysql_tbl_q55hen_customer_id` INT,
    `mysql_tbl_q55hen_registration_date` DATE,
    `mysql_tbl_q55hen_tier_level` INT,
    `mysql_tbl_q55hen_total_purchases` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m4z7eh` (
    `mysql_tbl_m4z7eh_order_id` INT,
    `mysql_tbl_m4z7eh_customer_id` INT,
    `mysql_tbl_m4z7eh_order_date` DATE,
    `mysql_tbl_m4z7eh_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eqx21w` (
    `mysql_tbl_eqx21w_review_id` INT,
    `mysql_tbl_eqx21w_customer_id` INT,
    `mysql_tbl_eqx21w_product_id` INT,
    `mysql_tbl_eqx21w_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_q55hen` (`mysql_tbl_q55hen_customer_id`, `mysql_tbl_q55hen_registration_date`, `mysql_tbl_q55hen_tier_level`, `mysql_tbl_q55hen_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

INSERT INTO `mysql_tbl_m4z7eh` (`mysql_tbl_m4z7eh_order_id`, `mysql_tbl_m4z7eh_customer_id`, `mysql_tbl_m4z7eh_order_date`, `mysql_tbl_m4z7eh_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_eqx21w` (`mysql_tbl_eqx21w_review_id`, `mysql_tbl_eqx21w_customer_id`, `mysql_tbl_eqx21w_product_id`, `mysql_tbl_eqx21w_rating`) VALUES (1, 2, 3, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_10teul` (
    `mysql_tbl_10teul_emp_id` INT,
    `mysql_tbl_10teul_department_id` INT,
    `mysql_tbl_10teul_salary` INT,
    `mysql_tbl_10teul_hire_date` DATE
);

INSERT INTO `mysql_tbl_10teul` (`mysql_tbl_10teul_emp_id`, `mysql_tbl_10teul_department_id`, `mysql_tbl_10teul_salary`, `mysql_tbl_10teul_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dn8iun` (
    `mysql_tbl_dn8iun_emp_id` INT,
    `mysql_tbl_dn8iun_department_id` INT,
    `mysql_tbl_dn8iun_salary` INT,
    `mysql_tbl_dn8iun_hire_date` DATE,
    `mysql_tbl_dn8iun_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_dn8iun` (`mysql_tbl_dn8iun_emp_id`, `mysql_tbl_dn8iun_department_id`, `mysql_tbl_dn8iun_salary`, `mysql_tbl_dn8iun_hire_date`, `mysql_tbl_dn8iun_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pmnap4` (
    `mysql_tbl_pmnap4_product_id` INT,
    `mysql_tbl_pmnap4_supplier_id` INT,
    `mysql_tbl_pmnap4_price` DECIMAL(10,2),
    `mysql_tbl_pmnap4_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7vog86` (
    `mysql_tbl_7vog86_supplier_id` INT,
    `mysql_tbl_7vog86_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_pmnap4` (`mysql_tbl_pmnap4_product_id`, `mysql_tbl_pmnap4_supplier_id`, `mysql_tbl_pmnap4_price`, `mysql_tbl_pmnap4_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_7vog86` (`mysql_tbl_7vog86_supplier_id`, `mysql_tbl_7vog86_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_txrrvy` (
    `mysql_tbl_txrrvy_customer_id` INT,
    `mysql_tbl_txrrvy_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_txrrvy` (`mysql_tbl_txrrvy_customer_id`, `mysql_tbl_txrrvy_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k3psr6` (
    mysql_tbl_k3psr6_category_id INT AUTO_INCREMENT PRIMARY KEY,
    mysql_tbl_k3psr6_category_name VARCHAR(255) UNIQUE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8mi6sf` (
    `mysql_tbl_8mi6sf_property_id` INT,
    `mysql_tbl_8mi6sf_landlord_id` INT,
    `mysql_tbl_8mi6sf_property_type` VARCHAR(50),
    `mysql_tbl_8mi6sf_monthly_rent` INT,
    `mysql_tbl_8mi6sf_deposit_amount` DECIMAL(10,2),
    `mysql_tbl_8mi6sf_num_units` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dxu5g0` (
    `mysql_tbl_dxu5g0_lease_id` INT,
    `mysql_tbl_dxu5g0_property_id` INT,
    `mysql_tbl_dxu5g0_tenant_id` INT,
    `mysql_tbl_dxu5g0_start_date` DATE,
    `mysql_tbl_dxu5g0_end_date` DATE,
    `mysql_tbl_dxu5g0_monthly_payment` INT
);

INSERT INTO `mysql_tbl_8mi6sf` (`mysql_tbl_8mi6sf_property_id`, `mysql_tbl_8mi6sf_landlord_id`, `mysql_tbl_8mi6sf_property_type`, `mysql_tbl_8mi6sf_monthly_rent`, `mysql_tbl_8mi6sf_deposit_amount`, `mysql_tbl_8mi6sf_num_units`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_dxu5g0` (`mysql_tbl_dxu5g0_lease_id`, `mysql_tbl_dxu5g0_property_id`, `mysql_tbl_dxu5g0_tenant_id`, `mysql_tbl_dxu5g0_start_date`, `mysql_tbl_dxu5g0_end_date`, `mysql_tbl_dxu5g0_monthly_payment`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ibexfj` (
    `mysql_tbl_ibexfj_invoice_id` INT,
    `mysql_tbl_ibexfj_customer_id` INT,
    `mysql_tbl_ibexfj_issue_date` DATE,
    `mysql_tbl_ibexfj_due_date` DATE,
    `mysql_tbl_ibexfj_total_amount` DECIMAL(10,2),
    `mysql_tbl_ibexfj_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ghycmq` (
    `mysql_tbl_ghycmq_payment_id` INT,
    `mysql_tbl_ghycmq_invoice_id` INT,
    `mysql_tbl_ghycmq_payment_date` DATE,
    `mysql_tbl_ghycmq_amount_paid` INT
);

INSERT INTO `mysql_tbl_ibexfj` (`mysql_tbl_ibexfj_invoice_id`, `mysql_tbl_ibexfj_customer_id`, `mysql_tbl_ibexfj_issue_date`, `mysql_tbl_ibexfj_due_date`, `mysql_tbl_ibexfj_total_amount`, `mysql_tbl_ibexfj_status`) VALUES (1, 2, '2024-01-01', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ghycmq` (`mysql_tbl_ghycmq_payment_id`, `mysql_tbl_ghycmq_invoice_id`, `mysql_tbl_ghycmq_payment_date`, `mysql_tbl_ghycmq_amount_paid`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pb8rrc` (
    `mysql_tbl_pb8rrc_appointment_id` INT,
    `mysql_tbl_pb8rrc_customer_id` INT,
    `mysql_tbl_pb8rrc_car_id` INT,
    `mysql_tbl_pb8rrc_wash_type` VARCHAR(50),
    `mysql_tbl_pb8rrc_appointment_date` DATE,
    `mysql_tbl_pb8rrc_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tel8dq` (
    `mysql_tbl_tel8dq_car_id` INT,
    `mysql_tbl_tel8dq_make` INT,
    `mysql_tbl_tel8dq_model` INT,
    `mysql_tbl_tel8dq_car_type` VARCHAR(50),
    `mysql_tbl_tel8dq_size_category` INT
);

INSERT INTO `mysql_tbl_pb8rrc` (`mysql_tbl_pb8rrc_appointment_id`, `mysql_tbl_pb8rrc_customer_id`, `mysql_tbl_pb8rrc_car_id`, `mysql_tbl_pb8rrc_wash_type`, `mysql_tbl_pb8rrc_appointment_date`, `mysql_tbl_pb8rrc_duration_minutes`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_tel8dq` (`mysql_tbl_tel8dq_car_id`, `mysql_tbl_tel8dq_make`, `mysql_tbl_tel8dq_model`, `mysql_tbl_tel8dq_car_type`, `mysql_tbl_tel8dq_size_category`) VALUES (1, 2, 3, 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u3rxjn` (
    mysql_tbl_u3rxjn_inventory_id INT PRIMARY KEY,
    mysql_tbl_u3rxjn_film_id INT,
    mysql_tbl_u3rxjn_store_id INT
);

INSERT INTO `mysql_tbl_u3rxjn` (`mysql_tbl_u3rxjn_inventory_id`, `mysql_tbl_u3rxjn_film_id`, `mysql_tbl_u3rxjn_store_id`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pyexg4` (
    `mysql_tbl_pyexg4_customer_id` INT,
    `mysql_tbl_pyexg4_registration_date` DATE
);

INSERT INTO `mysql_tbl_pyexg4` (`mysql_tbl_pyexg4_customer_id`, `mysql_tbl_pyexg4_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u3hzs4` (
    `mysql_tbl_u3hzs4_order_id` INT,
    `mysql_tbl_u3hzs4_customer_id` INT,
    `mysql_tbl_u3hzs4_order_date` DATE,
    `mysql_tbl_u3hzs4_subtotal` DECIMAL(10,2),
    `mysql_tbl_u3hzs4_tax_amount` DECIMAL(10,2),
    `mysql_tbl_u3hzs4_discount_amount` INT,
    `mysql_tbl_u3hzs4_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_u3hzs4` (`mysql_tbl_u3hzs4_order_id`, `mysql_tbl_u3hzs4_customer_id`, `mysql_tbl_u3hzs4_order_date`, `mysql_tbl_u3hzs4_subtotal`, `mysql_tbl_u3hzs4_tax_amount`, `mysql_tbl_u3hzs4_discount_amount`, `mysql_tbl_u3hzs4_total_amount`) VALUES (1, 2, '2024-01-01', 1.0, 1.0, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dmvb75` (
    `mysql_tbl_dmvb75_customer_id` INT,
    `mysql_tbl_dmvb75_registration_date` DATE,
    `mysql_tbl_dmvb75_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n9sw4z` (
    `mysql_tbl_n9sw4z_order_id` INT,
    `mysql_tbl_n9sw4z_customer_id` INT,
    `mysql_tbl_n9sw4z_order_date` DATE,
    `mysql_tbl_n9sw4z_total_amount` DECIMAL(10,2),
    `mysql_tbl_n9sw4z_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_dmvb75` (`mysql_tbl_dmvb75_customer_id`, `mysql_tbl_dmvb75_registration_date`, `mysql_tbl_dmvb75_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_n9sw4z` (`mysql_tbl_n9sw4z_order_id`, `mysql_tbl_n9sw4z_customer_id`, `mysql_tbl_n9sw4z_order_date`, `mysql_tbl_n9sw4z_total_amount`, `mysql_tbl_n9sw4z_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zffh7t` (
    `mysql_tbl_zffh7t_customer_id` INT,
    `mysql_tbl_zffh7t_country` INT,
    `mysql_tbl_zffh7t_registration_date` DATE
);

INSERT INTO `mysql_tbl_zffh7t` (`mysql_tbl_zffh7t_customer_id`, `mysql_tbl_zffh7t_country`, `mysql_tbl_zffh7t_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8d57av` (mysql_tbl_8d57av_id INT, mysql_tbl_8d57av_price DECIMAL(10,2), mysql_tbl_8d57av_category VARCHAR(50));

CREATE TABLE IF NOT EXISTS `mysql_tbl_f6jjis` (
    `mysql_tbl_f6jjis_order_id` INT,
    `mysql_tbl_f6jjis_customer_id` INT,
    `mysql_tbl_f6jjis_order_date` DATE,
    `mysql_tbl_f6jjis_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_f6jjis` (`mysql_tbl_f6jjis_order_id`, `mysql_tbl_f6jjis_customer_id`, `mysql_tbl_f6jjis_order_date`, `mysql_tbl_f6jjis_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jtmjx8` (
    `mysql_tbl_jtmjx8_campaign_id` INT,
    `mysql_tbl_jtmjx8_channel` INT,
    `mysql_tbl_jtmjx8_budget` INT,
    `mysql_tbl_jtmjx8_start_date` DATE,
    `mysql_tbl_jtmjx8_end_date` DATE,
    `mysql_tbl_jtmjx8_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0jw3ux` (
    `mysql_tbl_0jw3ux_conversion_id` INT,
    `mysql_tbl_0jw3ux_campaign_id` INT,
    `mysql_tbl_0jw3ux_conversion_value` INT,
    `mysql_tbl_0jw3ux_conversion_date` DATE
);

INSERT INTO `mysql_tbl_jtmjx8` (`mysql_tbl_jtmjx8_campaign_id`, `mysql_tbl_jtmjx8_channel`, `mysql_tbl_jtmjx8_budget`, `mysql_tbl_jtmjx8_start_date`, `mysql_tbl_jtmjx8_end_date`, `mysql_tbl_jtmjx8_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_0jw3ux` (`mysql_tbl_0jw3ux_conversion_id`, `mysql_tbl_0jw3ux_campaign_id`, `mysql_tbl_0jw3ux_conversion_value`, `mysql_tbl_0jw3ux_conversion_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_i88gsb` (
    `mysql_tbl_i88gsb_campaign_id` INT,
    `mysql_tbl_i88gsb_status` VARCHAR(50),
    `mysql_tbl_i88gsb_budget` INT
);

INSERT INTO `mysql_tbl_i88gsb` (`mysql_tbl_i88gsb_campaign_id`, `mysql_tbl_i88gsb_status`, `mysql_tbl_i88gsb_budget`) VALUES (1, 'test', 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_10teul_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_10teul`
    WHERE mysql_tbl_10teul_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_COMP_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dn8iun_SALARY, 0), COALESCE(mysql_tbl_dn8iun_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_dn8iun_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_dn8iun`
    WHERE mysql_tbl_dn8iun_EMP_ID = EMP_ID_PARAM;

    SET V_COMP_INDEX = (V_SALARY / 1000) + (V_PERFORMANCE * 10) + (V_TENURE_YEARS * 3);

    RETURN V_COMP_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 0;
    DECLARE V_NUM_UNITS INT DEFAULT 0;
    DECLARE V_OCCUPIED_UNITS INT DEFAULT 0;
    DECLARE V_VACANCY_RATE INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8mi6sf_MONTHLY_RENT, 0), COALESCE(mysql_tbl_8mi6sf_NUM_UNITS, 1)
    INTO V_MONTHLY_RENT, V_NUM_UNITS
    FROM `mysql_tbl_8mi6sf`
    WHERE mysql_tbl_8mi6sf_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COUNT(*) INTO V_OCCUPIED_UNITS
    FROM `mysql_tbl_dxu5g0`
    WHERE mysql_tbl_dxu5g0_PROPERTY_ID = PROPERTY_ID_PARAM
      AND mysql_tbl_dxu5g0_END_DATE > CURDATE();

    IF V_NUM_UNITS = 0 THEN
        RETURN 100;
    END IF;

    SET V_VACANCY_RATE = ((V_NUM_UNITS - V_OCCUPIED_UNITS) * 100) / V_NUM_UNITS;
    SET V_RISK_SCORE = V_VACANCY_RATE;

    IF V_MONTHLY_RENT > 5000 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 10;
    END IF;

    RETURN CAST(V_RISK_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TEST_FUNC_hd7sgv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_FUNC_hd7sgv() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INSERT_DUPLICATE TINYINT DEFAULT FALSE;
    DECLARE MESSAGE_TEXT VARCHAR(255);
    DECLARE RESULT INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR 1062
        SET INSERT_DUPLICATE = TRUE;

    INSERT INTO `mysql_tbl_k3psr6` (`mysql_tbl_k3psr6_CATEGORY_ID`, `mysql_tbl_k3psr6_CATEGORY_NAME`)
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

/* -----Procedure MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE STR_COUNT INT DEFAULT 0;
    
    SELECT WEIGHT_STRING('TEST');
    SET STR_COUNT = STR_COUNT + 1;
    
    SELECT CONVERT_TZ(NOW(), '+00:00', '+08:00');
    SET STR_COUNT = STR_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_TEST_FUNC_hd7sgv()) - (0) + ((MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j(-32)) - (0) + STR_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        SET V_RESULT = -P_N;
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RENAME_COUNT INT DEFAULT 0;
    
    RENAME USER 'OLDNAME'@'LOCALHOST' TO 'NEWNAME'@'LOCALHOST';
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RETURN RENAME_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5(CAR_ID_PARAM INT, WASH_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SIZE_CATEGORY INT DEFAULT 1;
    DECLARE V_BASE_PRICE INT DEFAULT 20;
    DECLARE V_WASH_TYPE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tel8dq_SIZE_CATEGORY, 1) INTO V_SIZE_CATEGORY
    FROM `mysql_tbl_tel8dq`
    WHERE mysql_tbl_tel8dq_CAR_ID = CAR_ID_PARAM;

    CASE WASH_TYPE_PARAM
        WHEN 'BASIC' THEN SET V_WASH_TYPE_MULTIPLIER = 1;
        WHEN 'STANDARD' THEN SET V_WASH_TYPE_MULTIPLIER = 2;
        WHEN 'PREMIUM' THEN SET V_WASH_TYPE_MULTIPLIER = 3;
        WHEN 'FULL_DETAIL' THEN SET V_WASH_TYPE_MULTIPLIER = 5;
        ELSE SET V_WASH_TYPE_MULTIPLIER = 1;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * V_SIZE_CATEGORY * V_WASH_TYPE_MULTIPLIER;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_pyexg4_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_pyexg4`
    WHERE mysql_tbl_pyexg4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_zffh7t`
    WHERE mysql_tbl_zffh7t_COUNTRY = COUNTRY_PARAM AND YEAR(mysql_tbl_zffh7t_REGISTRATION_DATE) = YEAR(CURDATE());

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_EXPECTED_TOTAL INT DEFAULT 0;
    DECLARE V_TAX_RATE DECIMAL(5,4) DEFAULT 0.0825;
    DECLARE V_COMPLIANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_u3hzs4_SUBTOTAL, 0), COALESCE(mysql_tbl_u3hzs4_TAX_AMOUNT, 0), COALESCE(mysql_tbl_u3hzs4_DISCOUNT_AMOUNT, 0), COALESCE(mysql_tbl_u3hzs4_TOTAL_AMOUNT, 0)
    INTO V_SUBTOTAL, V_TAX_AMOUNT, V_DISCOUNT_AMOUNT, V_TOTAL_AMOUNT
    FROM `mysql_tbl_u3hzs4`
    WHERE mysql_tbl_u3hzs4_ORDER_ID = ORDER_ID_PARAM;

    SET V_EXPECTED_TOTAL = V_SUBTOTAL - V_DISCOUNT_AMOUNT + (V_SUBTOTAL * V_TAX_RATE);

    SET V_COMPLIANCE_SCORE = 100 - ABS(V_TOTAL_AMOUNT - V_EXPECTED_TOTAL);

    RETURN GREATEST(V_COMPLIANCE_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_zzsrc1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_zzsrc1(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF B < 0 THEN
        SET B = -B;
    END IF;

    WHILE B != 0 DO
        SET V_TEMP = B;
        SET B = A MOD B;
        SET A = V_TEMP;
    END WHILE;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_8d57av`
    SET mysql_tbl_8d57av_PRICE = CASE mysql_tbl_8d57av_CATEGORY
        WHEN 'ELECTRONICS' THEN mysql_tbl_8d57av_PRICE * 0.9
        WHEN 'BOOKS' THEN mysql_tbl_8d57av_PRICE * 0.8
        WHEN 'FOOD' THEN mysql_tbl_8d57av_PRICE * 0.95
        ELSE mysql_tbl_8d57av_PRICE END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_f6jjis_TOTAL_AMOUNT), 0)
    INTO V_RECENT_TOTAL
    FROM `mysql_tbl_f6jjis`
    WHERE mysql_tbl_f6jjis_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_f6jjis_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN FLOOR(V_RECENT_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_i88gsb_STATUS, COALESCE(mysql_tbl_i88gsb_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_i88gsb`
    WHERE mysql_tbl_i88gsb_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN V_BUDGET;
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN V_BUDGET / 2;
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN V_BUDGET * 2;
    ELSE
        RETURN V_BUDGET / 4;
    END IF;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSION_VALUE INT DEFAULT 0;
    DECLARE V_IMPRESSION_COUNT INT DEFAULT 0;
    DECLARE V_COST_PER_CLICK DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_VALUE_PER_IMPRESSION DECIMAL(10,6) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_0jw3ux_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSION_VALUE
    FROM `mysql_tbl_0jw3ux`
    WHERE mysql_tbl_0jw3ux_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_IMPRESSION_COUNT
    FROM `mysql_tbl_g8awyh`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_IMPRESSION_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_VALUE_PER_IMPRESSION = (V_TOTAL_CONVERSION_VALUE * 1.0) / V_IMPRESSION_COUNT;

    RETURN FLOOR(V_VALUE_PER_IMPRESSION * 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_ODDS_ijk9ks----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_ODDS_ijk9ks(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q(59);
        SET V_I = MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1(70);
    END WHILE;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30()) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_COUNTRY_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_MARKET_SHARE INT DEFAULT 0;

    SELECT mysql_tbl_dmvb75_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_dmvb75`
    WHERE mysql_tbl_dmvb75_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_TOTAL_ORDERS
    FROM `mysql_tbl_n9sw4z` O
    JOIN `mysql_tbl_dmvb75` C ON mysql_tbl_n9sw4z_CUSTOMER_ID = mysql_tbl_dmvb75_CUSTOMER_ID
    WHERE mysql_tbl_dmvb75_COUNTRY = V_CUSTOMER_COUNTRY;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_n9sw4z`
    WHERE mysql_tbl_n9sw4z_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_COUNTRY_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_SUM_OF_ODDS_ijk9ks(87)) - (0) + 0);
    END IF;

    SET V_MARKET_SHARE = MYSQL_FUNC_CALCULATE_GCD_zzsrc1(-66, -67);

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8()) - (0) + ((MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3(-42)) - (0) + V_MARKET_SHARE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FILM_IN_STOCK_eky5dj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FILM_IN_STOCK_eky5dj(P_FILM_ID INT, P_STORE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE P_FILM_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    FROM `mysql_tbl_u3rxjn`
    WHERE mysql_tbl_u3rxjn_FILM_ID = P_FILM_ID
    AND mysql_tbl_u3rxjn_STORE_ID = P_STORE_ID
    AND mysql_tbl_u3rxjn_INVENTORY_ID > 0
    INTO P_FILM_COUNT;

    RETURN P_FILM_COUNT;
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
        RETURN 0;
    END IF;

    LOOP_STMT: WHILE V_COUNTER < COUNT_VAL DO
        SET V_SUM = V_SUM + (START_VAL + V_COUNTER);
        SET V_SQUARED_SUM = V_SQUARED_SUM + ((START_VAL + V_COUNTER) * (START_VAL + V_COUNTER));
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE LOOP_STMT;

    RETURN V_SQUARED_SUM / NULLIF(V_SUM, 0);
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

    SELECT COALESCE(mysql_tbl_ibexfj_TOTAL_AMOUNT, 0), mysql_tbl_ibexfj_DUE_DATE
    INTO V_TOTAL_AMOUNT, V_DUE_DATE
    FROM `mysql_tbl_ibexfj`
    WHERE mysql_tbl_ibexfj_INVOICE_ID = INVOICE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ghycmq_AMOUNT_PAID), 0)
    INTO V_AMOUNT_PAID
    FROM `mysql_tbl_ghycmq`
    WHERE mysql_tbl_ghycmq_INVOICE_ID = INVOICE_ID_PARAM;

    SET V_BALANCE_DUE = V_TOTAL_AMOUNT - V_AMOUNT_PAID;

    IF V_BALANCE_DUE <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5(73, -11)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x(17)) - (((MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym()) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_AGING_DAYS = MYSQL_FUNC_FILM_IN_STOCK_eky5dj(-67, 14);

    IF V_AGING_DAYS < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb(88)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn(-52)) - (((MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk(28, 48)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr(-49)) - (0) + V_AGING_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SLANT_HEIGHT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SURFACE_AREA DECIMAL(10,2) DEFAULT 0.00;

    SET V_SLANT_HEIGHT = MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0(35);
    SET V_SURFACE_AREA = MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi(46);

    RETURN FLOOR(V_SURFACE_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    LOCK TABLES USERS READ;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    LOCK TABLES USERS WRITE;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN LOCK_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME, AMOUNT, ROW_NUMBER() OVER (ORDER BY AMOUNT DESC) AS ROW_NUM INTO @mysql_synth_dummy FROM `mysql_tbl_wiereg`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NAME, AMOUNT, RANK() OVER (ORDER BY AMOUNT DESC) AS RANK_NUM INTO @mysql_synth_dummy FROM `mysql_tbl_wiereg`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NAME, AMOUNT, SUM(AMOUNT) OVER (PARTITION BY USER_ID) AS USER_TOTAL INTO @mysql_synth_dummy FROM `mysql_tbl_wiereg`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c()) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_STOCK INT DEFAULT 0;
    DECLARE V_QUALITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7vog86_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_7vog86`
    WHERE mysql_tbl_7vog86_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_pmnap4_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_AVG_STOCK
    FROM `mysql_tbl_pmnap4`
    WHERE mysql_tbl_pmnap4_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_QUALITY_SCORE = (V_RATING * 20) + (V_PRODUCT_COUNT * 3) + (V_AVG_STOCK / 100);

    RETURN V_QUALITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_txrrvy_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_txrrvy`
    WHERE mysql_tbl_txrrvy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_AVG_REVIEW_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_CHURN_RISK_SCORE INT DEFAULT 0;
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';

    SELECT mysql_tbl_q55hen_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_q55hen`
    WHERE mysql_tbl_q55hen_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), MAX(mysql_tbl_m4z7eh_ORDER_DATE)
    INTO V_ORDER_COUNT, V_LAST_ORDER_DATE
    FROM `mysql_tbl_m4z7eh`
    WHERE mysql_tbl_m4z7eh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), V_LAST_ORDER_DATE)
    INTO V_DAYS_SINCE_LAST_ORDER;

    SELECT COALESCE(AVG(mysql_tbl_eqx21w_RATING), 0)
    INTO V_AVG_REVIEW_RATING
    FROM `mysql_tbl_eqx21w`
    WHERE mysql_tbl_eqx21w_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_CHURN_RISK_SCORE = MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7(-13);

    IF V_DAYS_SINCE_LAST_ORDER > 90 THEN
        SET V_CHURN_RISK_SCORE = MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb(-44, -90);
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 60 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 20;
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 30 THEN
        SET V_CHURN_RISK_SCORE = MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre();
    END IF;

    IF V_AVG_REVIEW_RATING < 3.0 THEN
        SET V_CHURN_RISK_SCORE = MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq(-52);
    END IF;

    IF V_ORDER_COUNT < 3 THEN
        SET V_CHURN_RISK_SCORE = MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln(-74);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8()) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et(54)) - (0) + (LEAST(V_CHURN_RISK_SCORE, 100)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph(1);