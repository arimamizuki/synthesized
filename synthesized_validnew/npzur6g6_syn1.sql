/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2ffoy9` (
    `mysql_tbl_2ffoy9_customer_id` INT,
    `mysql_tbl_2ffoy9_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_2ffoy9_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2ffoy9` (`mysql_tbl_2ffoy9_customer_id`, `mysql_tbl_2ffoy9_monthly_cost`, `mysql_tbl_2ffoy9_status`) VALUES (1, 1.0, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ki6nv7` (
    `mysql_tbl_ki6nv7_unit_id` INT,
    `mysql_tbl_ki6nv7_facility_id` INT,
    `mysql_tbl_ki6nv7_unit_size` INT,
    `mysql_tbl_ki6nv7_monthly_rate` INT,
    `mysql_tbl_ki6nv7_climate_controlled` INT,
    `mysql_tbl_ki6nv7_current_occupancy` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fzxj2b` (
    `mysql_tbl_fzxj2b_rental_id` INT,
    `mysql_tbl_fzxj2b_unit_id` INT,
    `mysql_tbl_fzxj2b_customer_id` INT,
    `mysql_tbl_fzxj2b_start_date` DATE,
    `mysql_tbl_fzxj2b_rental_months` INT,
    `mysql_tbl_fzxj2b_monthly_payment` INT
);

INSERT INTO `mysql_tbl_ki6nv7` (`mysql_tbl_ki6nv7_unit_id`, `mysql_tbl_ki6nv7_facility_id`, `mysql_tbl_ki6nv7_unit_size`, `mysql_tbl_ki6nv7_monthly_rate`, `mysql_tbl_ki6nv7_climate_controlled`, `mysql_tbl_ki6nv7_current_occupancy`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_fzxj2b` (`mysql_tbl_fzxj2b_rental_id`, `mysql_tbl_fzxj2b_unit_id`, `mysql_tbl_fzxj2b_customer_id`, `mysql_tbl_fzxj2b_start_date`, `mysql_tbl_fzxj2b_rental_months`, `mysql_tbl_fzxj2b_monthly_payment`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tj38mr` (
    `mysql_tbl_tj38mr_product_id` INT,
    `mysql_tbl_tj38mr_category_id` INT,
    `mysql_tbl_tj38mr_price` DECIMAL(10,2),
    `mysql_tbl_tj38mr_stock_quantity` INT
);

INSERT INTO `mysql_tbl_tj38mr` (`mysql_tbl_tj38mr_product_id`, `mysql_tbl_tj38mr_category_id`, `mysql_tbl_tj38mr_price`, `mysql_tbl_tj38mr_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5jh350` (
    `mysql_tbl_5jh350_customer_id` INT,
    `mysql_tbl_5jh350_plan_type` VARCHAR(50),
    `mysql_tbl_5jh350_start_date` DATE,
    `mysql_tbl_5jh350_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_5jh350_data_limit_gb` TEXT,
    `mysql_tbl_5jh350_data_used_gb` TEXT
);

INSERT INTO `mysql_tbl_5jh350` (`mysql_tbl_5jh350_customer_id`, `mysql_tbl_5jh350_plan_type`, `mysql_tbl_5jh350_start_date`, `mysql_tbl_5jh350_monthly_cost`, `mysql_tbl_5jh350_data_limit_gb`, `mysql_tbl_5jh350_data_used_gb`) VALUES (1, 'test', '2024-01-01', 1.0, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mb4buc` (
    `mysql_tbl_mb4buc_product_id` INT,
    `mysql_tbl_mb4buc_category_id` INT,
    `mysql_tbl_mb4buc_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wn75t9` (
    `mysql_tbl_wn75t9_category_id` INT,
    `mysql_tbl_wn75t9_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mb4buc` (`mysql_tbl_mb4buc_product_id`, `mysql_tbl_mb4buc_category_id`, `mysql_tbl_mb4buc_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_wn75t9` (`mysql_tbl_wn75t9_category_id`, `mysql_tbl_wn75t9_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_70b2d6` (
    `mysql_tbl_70b2d6_doctor_id` INT,
    `mysql_tbl_70b2d6_specialization` INT,
    `mysql_tbl_70b2d6_years_experience` INT,
    `mysql_tbl_70b2d6_consultation_fee` INT,
    `mysql_tbl_70b2d6_hospital_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7irk3m` (
    `mysql_tbl_7irk3m_appointment_id` INT,
    `mysql_tbl_7irk3m_doctor_id` INT,
    `mysql_tbl_7irk3m_patient_id` INT,
    `mysql_tbl_7irk3m_appointment_date` DATE,
    `mysql_tbl_7irk3m_duration_minutes` INT,
    `mysql_tbl_7irk3m_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_70b2d6` (`mysql_tbl_70b2d6_doctor_id`, `mysql_tbl_70b2d6_specialization`, `mysql_tbl_70b2d6_years_experience`, `mysql_tbl_70b2d6_consultation_fee`, `mysql_tbl_70b2d6_hospital_id`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_7irk3m` (`mysql_tbl_7irk3m_appointment_id`, `mysql_tbl_7irk3m_doctor_id`, `mysql_tbl_7irk3m_patient_id`, `mysql_tbl_7irk3m_appointment_date`, `mysql_tbl_7irk3m_duration_minutes`, `mysql_tbl_7irk3m_status`) VALUES (1, 2, 3, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4es0qt` (
    `mysql_tbl_4es0qt_emp_id` INT,
    `mysql_tbl_4es0qt_dept_id` INT,
    `mysql_tbl_4es0qt_manager_id` INT,
    `mysql_tbl_4es0qt_salary` INT,
    `mysql_tbl_4es0qt_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q0hmg2` (
    `mysql_tbl_q0hmg2_dept_id` INT,
    `mysql_tbl_q0hmg2_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4es0qt` (`mysql_tbl_4es0qt_emp_id`, `mysql_tbl_4es0qt_dept_id`, `mysql_tbl_4es0qt_manager_id`, `mysql_tbl_4es0qt_salary`, `mysql_tbl_4es0qt_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_q0hmg2` (`mysql_tbl_q0hmg2_dept_id`, `mysql_tbl_q0hmg2_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7yqsgy` (
    `mysql_tbl_7yqsgy_sale_id` INT,
    `mysql_tbl_7yqsgy_product_id` INT,
    `mysql_tbl_7yqsgy_quantity` INT,
    `mysql_tbl_7yqsgy_sale_date` DATE,
    `mysql_tbl_7yqsgy_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7yqsgy` (`mysql_tbl_7yqsgy_sale_id`, `mysql_tbl_7yqsgy_product_id`, `mysql_tbl_7yqsgy_quantity`, `mysql_tbl_7yqsgy_sale_date`, `mysql_tbl_7yqsgy_unit_price`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qdus8i` (
    `mysql_tbl_qdus8i_order_id` INT,
    `mysql_tbl_qdus8i_customer_id` INT,
    `mysql_tbl_qdus8i_order_date` DATE,
    `mysql_tbl_qdus8i_total_amount` DECIMAL(10,2),
    `mysql_tbl_qdus8i_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o73rv5` (
    `mysql_tbl_o73rv5_order_id` INT,
    `mysql_tbl_o73rv5_product_id` INT,
    `mysql_tbl_o73rv5_quantity` INT,
    `mysql_tbl_o73rv5_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qdus8i` (`mysql_tbl_qdus8i_order_id`, `mysql_tbl_qdus8i_customer_id`, `mysql_tbl_qdus8i_order_date`, `mysql_tbl_qdus8i_total_amount`, `mysql_tbl_qdus8i_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_o73rv5` (`mysql_tbl_o73rv5_order_id`, `mysql_tbl_o73rv5_product_id`, `mysql_tbl_o73rv5_quantity`, `mysql_tbl_o73rv5_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mk8afv` (
    `mysql_tbl_mk8afv_customer_id` INT,
    `mysql_tbl_mk8afv_registration_date` DATE
);

INSERT INTO `mysql_tbl_mk8afv` (`mysql_tbl_mk8afv_customer_id`, `mysql_tbl_mk8afv_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ukv2w` (
    `mysql_tbl_7ukv2w_customer_id` INT,
    `mysql_tbl_7ukv2w_order_date` DATE,
    `mysql_tbl_7ukv2w_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7ukv2w` (`mysql_tbl_7ukv2w_customer_id`, `mysql_tbl_7ukv2w_order_date`, `mysql_tbl_7ukv2w_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vpnvft` (
    `mysql_tbl_vpnvft_order_id` INT,
    `mysql_tbl_vpnvft_customer_id` INT,
    `mysql_tbl_vpnvft_order_date` DATE,
    `mysql_tbl_vpnvft_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zy66j6` (
    `mysql_tbl_zy66j6_customer_id` INT,
    `mysql_tbl_zy66j6_country` INT
);

INSERT INTO `mysql_tbl_vpnvft` (`mysql_tbl_vpnvft_order_id`, `mysql_tbl_vpnvft_customer_id`, `mysql_tbl_vpnvft_order_date`, `mysql_tbl_vpnvft_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_zy66j6` (`mysql_tbl_zy66j6_customer_id`, `mysql_tbl_zy66j6_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_89j3m3` (
    `mysql_tbl_89j3m3_order_id` INT,
    `mysql_tbl_89j3m3_customer_id` INT,
    `mysql_tbl_89j3m3_order_date` DATE,
    `mysql_tbl_89j3m3_total_amount` DECIMAL(10,2),
    `mysql_tbl_89j3m3_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ln6lp` (
    `mysql_tbl_4ln6lp_order_id` INT,
    `mysql_tbl_4ln6lp_product_id` INT,
    `mysql_tbl_4ln6lp_quantity` INT,
    `mysql_tbl_4ln6lp_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_89j3m3` (`mysql_tbl_89j3m3_order_id`, `mysql_tbl_89j3m3_customer_id`, `mysql_tbl_89j3m3_order_date`, `mysql_tbl_89j3m3_total_amount`, `mysql_tbl_89j3m3_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_4ln6lp` (`mysql_tbl_4ln6lp_order_id`, `mysql_tbl_4ln6lp_product_id`, `mysql_tbl_4ln6lp_quantity`, `mysql_tbl_4ln6lp_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ozxmck` (
    `mysql_tbl_ozxmck_emp_id` INT,
    `mysql_tbl_ozxmck_salary` INT,
    `mysql_tbl_ozxmck_hire_date` DATE
);

INSERT INTO `mysql_tbl_ozxmck` (`mysql_tbl_ozxmck_emp_id`, `mysql_tbl_ozxmck_salary`, `mysql_tbl_ozxmck_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1v4b20` (
    `mysql_tbl_1v4b20_emp_id` INT,
    `mysql_tbl_1v4b20_department_id` INT,
    `mysql_tbl_1v4b20_salary` INT
);

INSERT INTO `mysql_tbl_1v4b20` (`mysql_tbl_1v4b20_emp_id`, `mysql_tbl_1v4b20_department_id`, `mysql_tbl_1v4b20_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vxjvax` (
    `mysql_tbl_vxjvax_supplier_id` INT,
    `mysql_tbl_vxjvax_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_vxjvax` (`mysql_tbl_vxjvax_supplier_id`, `mysql_tbl_vxjvax_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rvm53k` (mysql_tbl_rvm53k_num INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9rynbz` (
    `mysql_tbl_9rynbz_salary` INT
);

INSERT INTO `mysql_tbl_9rynbz` (`mysql_tbl_9rynbz_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_idggvx` (
    `mysql_tbl_idggvx_product_id` INT,
    `mysql_tbl_idggvx_supplier_id` INT
);

INSERT INTO `mysql_tbl_idggvx` (`mysql_tbl_idggvx_product_id`, `mysql_tbl_idggvx_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z51c5x` (
    `mysql_tbl_z51c5x_campaign_id` INT,
    `mysql_tbl_z51c5x_channel` INT
);

INSERT INTO `mysql_tbl_z51c5x` (`mysql_tbl_z51c5x_campaign_id`, `mysql_tbl_z51c5x_channel`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_COUNT INT DEFAULT 0;
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_tj38mr_STOCK_QUANTITY, 0), mysql_tbl_tj38mr_PRICE
    INTO V_STOCK, V_PRICE
    FROM `mysql_tbl_tj38mr`
    WHERE mysql_tbl_tj38mr_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_SALES_COUNT
    FROM `mysql_tbl_egcg4k`
    WHERE mysql_tbl_tj38mr_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_SALES_COUNT * 100) / V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_4ln6lp_QUANTITY * mysql_tbl_4ln6lp_UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_4ln6lp`
    WHERE mysql_tbl_4ln6lp_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_89j3m3_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_89j3m3`
    WHERE mysql_tbl_89j3m3_ORDER_ID = ORDER_ID_PARAM;

    IF V_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_MARGIN = ((V_REVENUE - V_COST) * 100) / V_REVENUE;

    RETURN V_PROFIT_MARGIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REPEAT_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_zy66j6_CUSTOMER_ID)
    INTO V_REPEAT_CUSTOMERS
    FROM `mysql_tbl_zy66j6` C
    JOIN `mysql_tbl_vpnvft` O ON mysql_tbl_zy66j6_CUSTOMER_ID = mysql_tbl_vpnvft_CUSTOMER_ID
    WHERE mysql_tbl_zy66j6_COUNTRY = COUNTRY_PARAM
    GROUP BY mysql_tbl_zy66j6_CUSTOMER_ID
    HAVING COUNT(mysql_tbl_vpnvft_ORDER_ID) > 1;

    RETURN COALESCE(V_REPEAT_CUSTOMERS, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_7ukv2w_TOTAL_AMOUNT), 0)
    INTO V_RECENT_VALUE
    FROM `mysql_tbl_7ukv2w`
    WHERE mysql_tbl_7ukv2w_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_7ukv2w_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_RECENT_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ozxmck_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_ozxmck`
    WHERE mysql_tbl_ozxmck_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 12);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6(63);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj(11)) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53(88)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg(56)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc(TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_RECORD_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_7yqsgy_QUANTITY * mysql_tbl_7yqsgy_UNIT_PRICE), 0), COUNT(*)
    INTO V_TOTAL_REVENUE, V_RECORD_COUNT
    FROM `mysql_tbl_7yqsgy`
    WHERE YEAR(mysql_tbl_7yqsgy_SALE_DATE) = TARGET_DATE;

    IF V_RECORD_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_TOTAL_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROLE_COUNT INT DEFAULT 0;
    
    CREATE ROLE 'ADMIN';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    CREATE ROLE IF NOT EXISTS 'READONLY';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    GRANT SELECT ON TEST.* TO 'READONLY';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    RETURN ROLE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE QT_COUNT INT DEFAULT 0;
    
    SELECT QUARTER(NOW());
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT SEC_TO_TIME(3661);
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT STR_TO_DATE('2024-01-01', '%Y-%M-%D');
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT TIME_FORMAT(NOW(), '%H:%I:%S');
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT TIME_TO_SEC(NOW());
    SET QT_COUNT = QT_COUNT + 1;
    
    RETURN QT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIFESPAN_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_mk8afv_REGISTRATION_DATE, CURDATE())
    INTO V_LIFESPAN_MONTHS
    FROM `mysql_tbl_mk8afv`
    WHERE mysql_tbl_mk8afv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_LIFESPAN_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup(ORDER_ID_PARAM INT, TAX_RATE_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_o73rv5_QUANTITY * mysql_tbl_o73rv5_UNIT_PRICE), 0)
    INTO V_SUBTOTAL
    FROM `mysql_tbl_o73rv5`
    WHERE mysql_tbl_o73rv5_ORDER_ID = ORDER_ID_PARAM;

    SET V_TAX_AMOUNT = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm(24);

    RETURN ((MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma()) - (0) + ((MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi()) - (0) + V_TAX_AMOUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag(DOCTOR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS_EXPERIENCE INT DEFAULT 0;
    DECLARE V_CONSULTATION_FEE INT DEFAULT 0;
    DECLARE V_APPOINTMENTS_THIS_MONTH INT DEFAULT 0;
    DECLARE V_WORKING_DAYS INT DEFAULT 0;
    DECLARE V_UTILIZATION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_70b2d6_YEARS_EXPERIENCE, 0), COALESCE(mysql_tbl_70b2d6_CONSULTATION_FEE, 100)
    INTO V_YEARS_EXPERIENCE, V_CONSULTATION_FEE
    FROM `mysql_tbl_70b2d6`
    WHERE mysql_tbl_70b2d6_DOCTOR_ID = DOCTOR_ID_PARAM;

    SELECT COUNT(*)
    INTO V_APPOINTMENTS_THIS_MONTH
    FROM `mysql_tbl_7irk3m`
    WHERE mysql_tbl_7irk3m_DOCTOR_ID = DOCTOR_ID_PARAM
      AND MONTH(mysql_tbl_7irk3m_APPOINTMENT_DATE) = MONTH(CURDATE())
      AND mysql_tbl_7irk3m_STATUS = 'COMPLETED';

    SET V_WORKING_DAYS = 22;
    SET V_UTILIZATION_RATE = (V_APPOINTMENTS_THIS_MONTH * 100) / V_WORKING_DAYS;

    IF V_YEARS_EXPERIENCE > 10 THEN
        SET V_UTILIZATION_RATE = V_UTILIZATION_RATE + 10;
    END IF;

    RETURN LEAST(V_UTILIZATION_RATE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_DEPT_SIZE INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4es0qt_SALARY, 50000), TIMESTAMPDIFF(YEAR, mysql_tbl_4es0qt_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_YEARS_EMPLOYED
    FROM `mysql_tbl_4es0qt`
    WHERE mysql_tbl_4es0qt_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_4es0qt`
    WHERE mysql_tbl_4es0qt_MANAGER_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DEPT_SIZE
    FROM `mysql_tbl_4es0qt` E
    JOIN `mysql_tbl_q0hmg2` D ON mysql_tbl_4es0qt_DEPT_ID = mysql_tbl_q0hmg2_DEPT_ID
    WHERE mysql_tbl_q0hmg2_DEPT_ID = (SELECT mysql_tbl_4es0qt_DEPT_ID FROM `mysql_tbl_4es0qt` WHERE mysql_tbl_4es0qt_EMP_ID = EMP_ID_PARAM);

    SET V_READINESS_SCORE = (V_YEARS_EMPLOYED * 10) + (V_DIRECT_REPORTS * 15) + ((V_DEPT_SIZE * 100) / 1000);

    IF V_SALARY > 100000 THEN
        SET V_READINESS_SCORE = V_READINESS_SCORE + 20;
    END IF;

    RETURN V_READINESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EVENT_COUNT INT DEFAULT 0;
    
    CREATE EVENT EVT_CLEANUP ON SCHEDULE EVERY 1 DAY DO DELETE FROM `mysql_tbl_litj93` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    CREATE EVENT EVT_BACKUP ON SCHEDULE AT CURRENT_TIMESTAMP + INTERVAL 1 HOUR DO BACKUP TABLE USERS TO '/BACKUP'

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_1v4b20_SALARY), 0)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_1v4b20`
    WHERE mysql_tbl_1v4b20_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_1v4b20_SALARY), 1)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_1v4b20`;

    RETURN FLOOR((V_DEPT_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_9rynbz_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_9rynbz`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_vxjvax_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_vxjvax`
    WHERE mysql_tbl_vxjvax_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg(100)) - (0) + (FLOOR(V_RATING * 20)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d(INPUT_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);
    DECLARE V_INPUT_LEN INT DEFAULT 0;

    SET V_INPUT_LEN = CHAR_LENGTH(INPUT_STR);

    WHILE V_INDEX <= V_INPUT_LEN DO
        SET V_CHAR = SUBSTRING(INPUT_STR, V_INDEX, 1);

        IF V_CHAR IN ('0', '1', '2', '3', '4', '5', '6', '7', '8', '9') THEN
            SET V_RESULT = V_RESULT * 10 + CAST(V_CHAR AS SIGNED);
        END IF;

        SET V_INDEX = V_INDEX + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_psl97s` (mysql_tbl_psl97s_ID INT, mysql_tbl_psl97s_DATA VARCHAR(50)) PARTITION BY HASH(ID) PARTITIONS 4;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_fvoid0` (mysql_tbl_fvoid0_ID INT, mysql_tbl_fvoid0_NAME VARCHAR(50)) PARTITION BY KEY(ID) PARTITIONS 8;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;

    SELECT mysql_tbl_idggvx_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_idggvx`
    WHERE mysql_tbl_idggvx_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(DISTINCT CATEGORY_ID)
    INTO @V_CATEGORY_COUNT
    FROM `mysql_tbl_idggvx`
    WHERE mysql_tbl_idggvx_SUPPLIER_ID = V_SUPPLIER_ID;

    RETURN @V_CATEGORY_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36(TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TODAY DATE DEFAULT CURDATE();
    DECLARE V_DAYS_DIFF INT DEFAULT 0;

    SET V_DAYS_DIFF = MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37();

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5(-92)) - (0) + ((MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d(6)) - (0) + V_DAYS_DIFF));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_z51c5x_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_z51c5x`
    WHERE mysql_tbl_z51c5x_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx(MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= MAX_VAL DO
        INSERT INTO `mysql_tbl_rvm53k` (`mysql_tbl_rvm53k_NUM`) VALUES (V_I);
        SET V_I = MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9(-60);
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_mb4buc_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_mb4buc`
    WHERE mysql_tbl_mb4buc_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_mb4buc_PRICE), 0)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_mb4buc`;

    IF V_OVERALL_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63(19)) - (0) + ((MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36(-31)) - (0) + 100));
    END IF;

    SET V_RATIO = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf(16);

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx(61)) - (0) + (FLOOR(V_RATIO)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_DATA_LIMIT INT DEFAULT 0;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_USAGE_PERCENTAGE INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_5jh350_PLAN_TYPE, COALESCE(mysql_tbl_5jh350_DATA_LIMIT_GB, 10), COALESCE(mysql_tbl_5jh350_DATA_USED_GB, 0)
    INTO V_PLAN_TYPE, V_DATA_LIMIT, V_DATA_USED
    FROM `mysql_tbl_5jh350`
    WHERE mysql_tbl_5jh350_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_DATA_LIMIT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j(-14)) - (((MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag(54)) - (((MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc(-59)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_USAGE_PERCENTAGE = MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale();

    SET V_EFFICIENCY_SCORE = MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup(-73, 16);

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv(57)) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt(-42, -76)) - (0) + (GREATEST(V_EFFICIENCY_SCORE, 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw(UNIT_ID_PARAM INT, MONTHS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RATE INT DEFAULT 100;
    DECLARE V_CLIMATE_PREMIUM INT DEFAULT 20;
    DECLARE V_SIZE_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ki6nv7_MONTHLY_RATE, 100)
    INTO V_MONTHLY_RATE
    FROM `mysql_tbl_ki6nv7`
    WHERE mysql_tbl_ki6nv7_UNIT_ID = UNIT_ID_PARAM;

    SELECT mysql_tbl_ki6nv7_MONTHLY_RATE * 20 / 100 INTO V_CLIMATE_PREMIUM
    FROM `mysql_tbl_ki6nv7`
    WHERE mysql_tbl_ki6nv7_UNIT_ID = UNIT_ID_PARAM AND mysql_tbl_ki6nv7_CLIMATE_CONTROLLED = 1;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok(-47);

    IF MONTHS_PARAM >= 12 THEN
        SET V_SIZE_DISCOUNT = MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71(-74);
        SET V_TOTAL_COST = V_TOTAL_COST - V_SIZE_DISCOUNT;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww(ROW_NUM INT, COL_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF COL_NUM = 0 OR COL_NUM = ROW_NUM THEN
        RETURN 1;
    END IF;

    IF COL_NUM > ROW_NUM OR COL_NUM < 0 THEN
        RETURN 0;
    END IF;

    SET V_I = 0;
    WHILE V_I < COL_NUM DO
        SET V_RESULT = V_RESULT * (ROW_NUM - V_I);
        SET V_RESULT = V_RESULT / (V_I + 1);
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_2ffoy9_MONTHLY_COST, 0), mysql_tbl_2ffoy9_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_2ffoy9`
    WHERE mysql_tbl_2ffoy9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw(-82, -96)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww(-44, -46)) - (0) + (V_MONTHLY_COST * 5));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f(1);