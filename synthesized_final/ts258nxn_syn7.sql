/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ftvigp` (
    `mysql_tbl_ftvigp_enrollment_id` INT,
    `mysql_tbl_ftvigp_child_id` INT,
    `mysql_tbl_ftvigp_program_type` VARCHAR(50),
    `mysql_tbl_ftvigp_hours_per_week` INT,
    `mysql_tbl_ftvigp_weekly_rate` INT,
    `mysql_tbl_ftvigp_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yf6wyx` (
    `mysql_tbl_yf6wyx_child_id` INT,
    `mysql_tbl_yf6wyx_date_of_birth` DATE,
    `mysql_tbl_yf6wyx_parent_id` INT
);

INSERT INTO `mysql_tbl_ftvigp` (`mysql_tbl_ftvigp_enrollment_id`, `mysql_tbl_ftvigp_child_id`, `mysql_tbl_ftvigp_program_type`, `mysql_tbl_ftvigp_hours_per_week`, `mysql_tbl_ftvigp_weekly_rate`, `mysql_tbl_ftvigp_start_date`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_yf6wyx` (`mysql_tbl_yf6wyx_child_id`, `mysql_tbl_yf6wyx_date_of_birth`, `mysql_tbl_yf6wyx_parent_id`) VALUES (1, '2024-01-01', 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_028o4x` (
    `mysql_tbl_028o4x_claim_id` INT,
    `mysql_tbl_028o4x_policy_id` INT,
    `mysql_tbl_028o4x_claim_date` DATE,
    `mysql_tbl_028o4x_claim_amount` DECIMAL(10,2),
    `mysql_tbl_028o4x_status` VARCHAR(50),
    `mysql_tbl_028o4x_processing_days` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hrlyo6` (
    `mysql_tbl_hrlyo6_policy_id` INT,
    `mysql_tbl_hrlyo6_customer_id` INT,
    `mysql_tbl_hrlyo6_policy_type` VARCHAR(50),
    `mysql_tbl_hrlyo6_premium_annual` INT
);

INSERT INTO `mysql_tbl_028o4x` (`mysql_tbl_028o4x_claim_id`, `mysql_tbl_028o4x_policy_id`, `mysql_tbl_028o4x_claim_date`, `mysql_tbl_028o4x_claim_amount`, `mysql_tbl_028o4x_status`, `mysql_tbl_028o4x_processing_days`) VALUES (1, 2, '2024-01-01', 1.0, 'test', 6);

INSERT INTO `mysql_tbl_hrlyo6` (`mysql_tbl_hrlyo6_policy_id`, `mysql_tbl_hrlyo6_customer_id`, `mysql_tbl_hrlyo6_policy_type`, `mysql_tbl_hrlyo6_premium_annual`) VALUES (1, 2, 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_knr2yo` (
    `mysql_tbl_knr2yo_booking_id` INT,
    `mysql_tbl_knr2yo_customer_id` INT,
    `mysql_tbl_knr2yo_car_id` INT,
    `mysql_tbl_knr2yo_rental_days` INT,
    `mysql_tbl_knr2yo_daily_rate` INT,
    `mysql_tbl_knr2yo_insurance_daily` INT,
    `mysql_tbl_knr2yo_pickup_location` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tita0x` (
    `mysql_tbl_tita0x_car_id` INT,
    `mysql_tbl_tita0x_car_type` VARCHAR(50),
    `mysql_tbl_tita0x_make` INT,
    `mysql_tbl_tita0x_model` INT,
    `mysql_tbl_tita0x_year` INT,
    `mysql_tbl_tita0x_mileage` INT
);

INSERT INTO `mysql_tbl_knr2yo` (`mysql_tbl_knr2yo_booking_id`, `mysql_tbl_knr2yo_customer_id`, `mysql_tbl_knr2yo_car_id`, `mysql_tbl_knr2yo_rental_days`, `mysql_tbl_knr2yo_daily_rate`, `mysql_tbl_knr2yo_insurance_daily`, `mysql_tbl_knr2yo_pickup_location`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_tita0x` (`mysql_tbl_tita0x_car_id`, `mysql_tbl_tita0x_car_type`, `mysql_tbl_tita0x_make`, `mysql_tbl_tita0x_model`, `mysql_tbl_tita0x_year`, `mysql_tbl_tita0x_mileage`) VALUES (1, 'test', 3, 4, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_640iu2` (
    `mysql_tbl_640iu2_customer_id` INT,
    `mysql_tbl_640iu2_status` VARCHAR(50),
    `mysql_tbl_640iu2_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_640iu2` (`mysql_tbl_640iu2_customer_id`, `mysql_tbl_640iu2_status`, `mysql_tbl_640iu2_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wg0b3h` (
    `mysql_tbl_wg0b3h_campaign_id` INT,
    `mysql_tbl_wg0b3h_start_date` DATE,
    `mysql_tbl_wg0b3h_end_date` DATE
);

INSERT INTO `mysql_tbl_wg0b3h` (`mysql_tbl_wg0b3h_campaign_id`, `mysql_tbl_wg0b3h_start_date`, `mysql_tbl_wg0b3h_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2uv549` (
    `mysql_tbl_2uv549_product_id` INT,
    `mysql_tbl_2uv549_category_id` INT,
    `mysql_tbl_2uv549_price` DECIMAL(10,2),
    `mysql_tbl_2uv549_stock_quantity` INT
);

INSERT INTO `mysql_tbl_2uv549` (`mysql_tbl_2uv549_product_id`, `mysql_tbl_2uv549_category_id`, `mysql_tbl_2uv549_price`, `mysql_tbl_2uv549_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o8and0` (
    `mysql_tbl_o8and0_product_id` INT,
    `mysql_tbl_o8and0_category_id` INT,
    `mysql_tbl_o8and0_price` DECIMAL(10,2),
    `mysql_tbl_o8and0_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ynqioe` (
    `mysql_tbl_ynqioe_order_id` INT,
    `mysql_tbl_ynqioe_product_id` INT,
    `mysql_tbl_ynqioe_quantity` INT
);

INSERT INTO `mysql_tbl_o8and0` (`mysql_tbl_o8and0_product_id`, `mysql_tbl_o8and0_category_id`, `mysql_tbl_o8and0_price`, `mysql_tbl_o8and0_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ynqioe` (`mysql_tbl_ynqioe_order_id`, `mysql_tbl_ynqioe_product_id`, `mysql_tbl_ynqioe_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9jvpuz` (
    `mysql_tbl_9jvpuz_project_id` INT,
    `mysql_tbl_9jvpuz_client_id` INT,
    `mysql_tbl_9jvpuz_project_type` VARCHAR(50),
    `mysql_tbl_9jvpuz_estimated_hours` INT,
    `mysql_tbl_9jvpuz_actual_hours` INT,
    `mysql_tbl_9jvpuz_labor_rate` INT,
    `mysql_tbl_9jvpuz_material_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_96egxc` (
    `mysql_tbl_96egxc_contractor_id` INT,
    `mysql_tbl_96egxc_name` VARCHAR(50),
    `mysql_tbl_96egxc_specialty` INT,
    `mysql_tbl_96egxc_hourly_rate` INT
);

INSERT INTO `mysql_tbl_9jvpuz` (`mysql_tbl_9jvpuz_project_id`, `mysql_tbl_9jvpuz_client_id`, `mysql_tbl_9jvpuz_project_type`, `mysql_tbl_9jvpuz_estimated_hours`, `mysql_tbl_9jvpuz_actual_hours`, `mysql_tbl_9jvpuz_labor_rate`, `mysql_tbl_9jvpuz_material_cost`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_96egxc` (`mysql_tbl_96egxc_contractor_id`, `mysql_tbl_96egxc_name`, `mysql_tbl_96egxc_specialty`, `mysql_tbl_96egxc_hourly_rate`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vp8zs7` (
    `mysql_tbl_vp8zs7_order_id` INT,
    `mysql_tbl_vp8zs7_customer_id` INT,
    `mysql_tbl_vp8zs7_order_date` DATE,
    `mysql_tbl_vp8zs7_total_amount` DECIMAL(10,2),
    `mysql_tbl_vp8zs7_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fknp43` (
    `mysql_tbl_fknp43_customer_id` INT,
    `mysql_tbl_fknp43_country` INT
);

INSERT INTO `mysql_tbl_vp8zs7` (`mysql_tbl_vp8zs7_order_id`, `mysql_tbl_vp8zs7_customer_id`, `mysql_tbl_vp8zs7_order_date`, `mysql_tbl_vp8zs7_total_amount`, `mysql_tbl_vp8zs7_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_fknp43` (`mysql_tbl_fknp43_customer_id`, `mysql_tbl_fknp43_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9hc7z6` (
    `mysql_tbl_9hc7z6_product_id` INT,
    `mysql_tbl_9hc7z6_category_id` INT,
    `mysql_tbl_9hc7z6_supplier_id` INT,
    `mysql_tbl_9hc7z6_price` DECIMAL(10,2),
    `mysql_tbl_9hc7z6_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gr42ht` (
    `mysql_tbl_gr42ht_supplier_id` INT,
    `mysql_tbl_gr42ht_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_gr42ht_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_9hc7z6` (`mysql_tbl_9hc7z6_product_id`, `mysql_tbl_9hc7z6_category_id`, `mysql_tbl_9hc7z6_supplier_id`, `mysql_tbl_9hc7z6_price`, `mysql_tbl_9hc7z6_stock_quantity`) VALUES (1, 2, 3, 1.0, 5);

INSERT INTO `mysql_tbl_gr42ht` (`mysql_tbl_gr42ht_supplier_id`, `mysql_tbl_gr42ht_supplier_rating`, `mysql_tbl_gr42ht_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6xyyij` (
    `mysql_tbl_6xyyij_campaign_id` INT,
    `mysql_tbl_6xyyij_start_date` DATE
);

INSERT INTO `mysql_tbl_6xyyij` (`mysql_tbl_6xyyij_campaign_id`, `mysql_tbl_6xyyij_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bwmfkv` (
    mysql_tbl_bwmfkv_id INT,
    mysql_tbl_bwmfkv_preco INT
);

INSERT INTO `mysql_tbl_bwmfkv` (`mysql_tbl_bwmfkv_id`, `mysql_tbl_bwmfkv_preco`) VALUES (3, 150);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d1umbd` (
    `mysql_tbl_d1umbd_campaign_id` INT,
    `mysql_tbl_d1umbd_start_date` DATE,
    `mysql_tbl_d1umbd_end_date` DATE,
    `mysql_tbl_d1umbd_budget` INT
);

INSERT INTO `mysql_tbl_d1umbd` (`mysql_tbl_d1umbd_campaign_id`, `mysql_tbl_d1umbd_start_date`, `mysql_tbl_d1umbd_end_date`, `mysql_tbl_d1umbd_budget`) VALUES (1, '2024-01-01', '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z8opmv` (
    `mysql_tbl_z8opmv_campaign_id` INT,
    `mysql_tbl_z8opmv_start_date` DATE
);

INSERT INTO `mysql_tbl_z8opmv` (`mysql_tbl_z8opmv_campaign_id`, `mysql_tbl_z8opmv_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b1jujc` (
    `mysql_tbl_b1jujc_supplier_id` INT,
    `mysql_tbl_b1jujc_name` VARCHAR(50),
    `mysql_tbl_b1jujc_reliability_score` INT,
    `mysql_tbl_b1jujc_lead_time_days` DATE,
    `mysql_tbl_b1jujc_country` INT
);

INSERT INTO `mysql_tbl_b1jujc` (`mysql_tbl_b1jujc_supplier_id`, `mysql_tbl_b1jujc_name`, `mysql_tbl_b1jujc_reliability_score`, `mysql_tbl_b1jujc_lead_time_days`, `mysql_tbl_b1jujc_country`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vnmba0` (
    mysql_tbl_vnmba0_id INT,
    mysql_tbl_vnmba0_name VARCHAR(100)
);

INSERT INTO `mysql_tbl_vnmba0` (`mysql_tbl_vnmba0_id`, `mysql_tbl_vnmba0_name`) VALUES (1, 'Client A');

INSERT INTO `mysql_tbl_vnmba0` (`mysql_tbl_vnmba0_id`, `mysql_tbl_vnmba0_name`) VALUES (2, 'Client B');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fs5axg` (
    `mysql_tbl_fs5axg_invoice_id` INT,
    `mysql_tbl_fs5axg_customer_id` INT,
    `mysql_tbl_fs5axg_amount` DECIMAL(10,2),
    `mysql_tbl_fs5axg_due_date` DATE,
    `mysql_tbl_fs5axg_paid_date` INT,
    `mysql_tbl_fs5axg_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fs5axg` (`mysql_tbl_fs5axg_invoice_id`, `mysql_tbl_fs5axg_customer_id`, `mysql_tbl_fs5axg_amount`, `mysql_tbl_fs5axg_due_date`, `mysql_tbl_fs5axg_paid_date`, `mysql_tbl_fs5axg_status`) VALUES (1, 2, 1.0, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u5f9di` (
    `mysql_tbl_u5f9di_emp_id` INT,
    `mysql_tbl_u5f9di_department_id` INT,
    `mysql_tbl_u5f9di_salary` INT,
    `mysql_tbl_u5f9di_hire_date` DATE,
    `mysql_tbl_u5f9di_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mgutu4` (
    `mysql_tbl_mgutu4_department_id` INT,
    `mysql_tbl_mgutu4_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_u5f9di` (`mysql_tbl_u5f9di_emp_id`, `mysql_tbl_u5f9di_department_id`, `mysql_tbl_u5f9di_salary`, `mysql_tbl_u5f9di_hire_date`, `mysql_tbl_u5f9di_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_mgutu4` (`mysql_tbl_mgutu4_department_id`, `mysql_tbl_mgutu4_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hvohd8` (
    `mysql_tbl_hvohd8_customer_id` INT,
    `mysql_tbl_hvohd8_country` INT,
    `mysql_tbl_hvohd8_registration_date` DATE
);

INSERT INTO `mysql_tbl_hvohd8` (`mysql_tbl_hvohd8_customer_id`, `mysql_tbl_hvohd8_country`, `mysql_tbl_hvohd8_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rd1od1` (
    `mysql_tbl_rd1od1_emp_id` INT,
    `mysql_tbl_rd1od1_department_id` INT,
    `mysql_tbl_rd1od1_hire_date` DATE,
    `mysql_tbl_rd1od1_salary` INT
);

INSERT INTO `mysql_tbl_rd1od1` (`mysql_tbl_rd1od1_emp_id`, `mysql_tbl_rd1od1_department_id`, `mysql_tbl_rd1od1_hire_date`, `mysql_tbl_rd1od1_salary`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7eazmi` (
    `mysql_tbl_7eazmi_emp_id` INT,
    `mysql_tbl_7eazmi_salary` INT,
    `mysql_tbl_7eazmi_department_id` INT
);

INSERT INTO `mysql_tbl_7eazmi` (`mysql_tbl_7eazmi_emp_id`, `mysql_tbl_7eazmi_salary`, `mysql_tbl_7eazmi_department_id`) VALUES (1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_GET_CLIENTS_6uq4wc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CLIENTS_6uq4wc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROW_COUNT INT;
    
    SELECT COUNT(*) INTO ROW_COUNT FROM `mysql_tbl_vnmba0`;
    
    RETURN ROW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;
    DECLARE V_LEAD_TIME_DAYS INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_b1jujc_RELIABILITY_SCORE, 80), COALESCE(mysql_tbl_b1jujc_LEAD_TIME_DAYS, 7)
    INTO V_RELIABILITY_SCORE, V_LEAD_TIME_DAYS
    FROM `mysql_tbl_b1jujc`
    WHERE mysql_tbl_b1jujc_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RISK_SCORE = 100 - V_RELIABILITY_SCORE;

    IF V_LEAD_TIME_DAYS > 30 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 20;
    ELSEIF V_LEAD_TIME_DAYS > 14 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 10;
    END IF;

    RETURN V_RISK_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_z8opmv_START_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_z8opmv`
    WHERE mysql_tbl_z8opmv_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_dgbr7y` (mysql_tbl_dgbr7y_ID INT PRIMARY KEY, mysql_tbl_dgbr7y_NAME VARCHAR(50));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_v210tc` (mysql_tbl_v210tc_ID INT);
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TEMPORARY TABLE TEMP_TABLE (DATA VARCHAR(100));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(MONTH, mysql_tbl_hvohd8_REGISTRATION_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_hvohd8`
    WHERE mysql_tbl_hvohd8_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_AVG_TENURE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_rd1od1_SALARY), 0),
           COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_rd1od1_HIRE_DATE, CURDATE())), 0)
    INTO V_EMP_COUNT, V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_rd1od1`
    WHERE mysql_tbl_rd1od1_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_AVG_SALARY * V_AVG_TENURE) / GREATEST(V_EMP_COUNT, 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    WHILE V_I <= N DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_7eazmi_DEPARTMENT_ID, COALESCE(mysql_tbl_7eazmi_SALARY, 0)
    INTO V_DEPT_ID, V_SALARY
    FROM `mysql_tbl_7eazmi`
    WHERE mysql_tbl_7eazmi_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_7eazmi_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_7eazmi`
    WHERE mysql_tbl_7eazmi_DEPARTMENT_ID = V_DEPT_ID;

    RETURN FLOOR((V_SALARY * 100) / V_DEPT_AVG);
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

    SELECT COALESCE(mysql_tbl_fs5axg_AMOUNT, 0), mysql_tbl_fs5axg_DUE_DATE, mysql_tbl_fs5axg_PAID_DATE
    INTO V_AMOUNT, V_DUE_DATE, V_PAID_DATE
    FROM `mysql_tbl_fs5axg`
    WHERE mysql_tbl_fs5axg_INVOICE_ID = INVOICE_ID_PARAM;

    IF V_DUE_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6(-87)) - (0) + 0);
    END IF;

    IF V_PAID_DATE IS NULL THEN
        SET V_PAID_DATE = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v(62);
    END IF;

    SET V_DAYS_LATE = DATEDIFF(V_PAID_DATE, V_DUE_DATE);

    IF V_DAYS_LATE <= 0 THEN
        RETURN 0;
    END IF;

    IF V_DAYS_LATE <= 30 THEN
        SET V_LATE_FEE = MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc(-60);
    ELSEIF V_DAYS_LATE <= 60 THEN
        SET V_LATE_FEE = MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd();
    ELSE
        SET V_LATE_FEE = MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5(67);
    END IF;

    RETURN CAST(V_LATE_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS INT DEFAULT 1;

    SELECT COALESCE(mysql_tbl_d1umbd_BUDGET, 0), DATEDIFF(mysql_tbl_d1umbd_END_DATE, mysql_tbl_d1umbd_START_DATE) + 1
    INTO V_BUDGET, V_DAYS
    FROM `mysql_tbl_d1umbd`
    WHERE mysql_tbl_d1umbd_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DAYS <= 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_RETENTION_INDEX INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_u5f9di_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_u5f9di_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_u5f9di_SALARY, 0)
    INTO V_TENURE_YEARS, V_PERFORMANCE, V_SALARY
    FROM `mysql_tbl_u5f9di`
    WHERE mysql_tbl_u5f9di_EMP_ID = EMP_ID_PARAM;

    SET V_RETENTION_INDEX = (V_TENURE_YEARS * 20) + (V_PERFORMANCE * 15) + (V_SALARY / 1000);

    RETURN V_RETENTION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s(A INT, B INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN A > B THEN
            CASE
                WHEN A > 0 THEN RETURN 'A_POSITIVE_LARGER';
                ELSE RETURN 'A_NEGATIVE_LARGER';
            END CASE;
        WHEN A < B THEN
            CASE
                WHEN B > 0 THEN RETURN 'B_POSITIVE_LARGER';
                ELSE RETURN 'B_NEGATIVE_LARGER';
            END CASE;
        ELSE RETURN 'EQUAL';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_VALUE INT DEFAULT 0;

    IF ARR_SIZE <= 0 OR ARR_SIZE > 10000 THEN
        RETURN 0;
    END IF;

    CALC_LOOP: WHILE V_INDEX <= ARR_SIZE DO
        SET V_VALUE = V_INDEX * 2;
        SET V_SUM = V_SUM + V_VALUE;
        SET V_INDEX = V_INDEX + 1;
    END WHILE CALC_LOOP;

    RETURN V_SUM;
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

    SELECT COALESCE(mysql_tbl_9jvpuz_ESTIMATED_HOURS, 0), COALESCE(mysql_tbl_9jvpuz_ACTUAL_HOURS, 0), COALESCE(mysql_tbl_9jvpuz_LABOR_RATE, 50)
    INTO V_ESTIMATED_HOURS, V_ACTUAL_HOURS, V_LABOR_RATE
    FROM `mysql_tbl_9jvpuz`
    WHERE mysql_tbl_9jvpuz_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_9jvpuz_MATERIAL_COST), 0) INTO V_MATERIAL_COST
    FROM `mysql_tbl_9jvpuz`
    WHERE mysql_tbl_9jvpuz_PROJECT_ID = PROJECT_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi(-73);
    SET V_BUDGET = MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s(38, -82);

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm(-37)) - (((MYSQL_FUNC_GET_CLIENTS_6uq4wc()) - (((MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6(31)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_PROFITABILITY = MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0(-23);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m(-6)) - (0) + (((MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2(94)) - (0) + (CAST(V_PROFITABILITY AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_ORDERS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_vp8zs7`
    WHERE mysql_tbl_vp8zs7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_BORDER_ORDERS
    FROM `mysql_tbl_vp8zs7` O
    JOIN `mysql_tbl_fknp43` C ON mysql_tbl_vp8zs7_CUSTOMER_ID = mysql_tbl_fknp43_CUSTOMER_ID
    WHERE mysql_tbl_vp8zs7_CUSTOMER_ID = CUSTOMER_ID_PARAM AND O.SHIPPING_COUNTRY != mysql_tbl_fknp43_COUNTRY;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO = (V_CROSS_BORDER_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_WARNING_kajfge----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_WARNING_kajfge() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'THIS IS A WARNING MESSAGE';
    RETURN ((MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje(-12)) - (0) + ((MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee(-77)) - (0) + 44));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_wg0b3h_END_DATE, mysql_tbl_wg0b3h_START_DATE)
    INTO V_DURATION
    FROM `mysql_tbl_wg0b3h`
    WHERE mysql_tbl_wg0b3h_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_WARNING_kajfge()) - (0) + (V_DURATION / 7));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_7D_SALES DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_2uv549_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_2uv549`
    WHERE mysql_tbl_2uv549_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_7D_SALES
    FROM `mysql_tbl_b6pnyl`
    WHERE mysql_tbl_2uv549_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_ujsrkd` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY));

    IF V_STOCK = 0 THEN
        RETURN 999;
    END IF;

    RETURN FLOOR((V_7D_SALES / V_STOCK) * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    SET V_TEMP = N;

    UGLY_LOOP: WHILE V_TEMP % 2 = 0 DO
        SET V_TEMP = V_TEMP / 2;
    END WHILE;

    UGLY_LOOP2: WHILE V_TEMP % 3 = 0 DO
        SET V_TEMP = V_TEMP / 3;
    END WHILE;

    UGLY_LOOP3: WHILE V_TEMP % 5 = 0 DO
        SET V_TEMP = V_TEMP / 5;
    END WHILE;

    IF V_TEMP = 1 THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_640iu2_STATUS, COALESCE(mysql_tbl_640iu2_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_640iu2`
    WHERE mysql_tbl_640iu2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm(-29)) - (((MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj(-55)) - (0) + 0)) + 0);
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    WITH mysql_tbl_ncvpg1 AS (SELECT * FROM `mysql_tbl_og7m5l` WHERE STATUS = 'ACTIVE') SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ncvpg1`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    WITH RECURSIVE mysql_tbl_8vat2r AS (SELECT 1 AS N UNION ALL SELECT N + 1 FROM `mysql_tbl_8vat2r` WHERE N < 10) SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_8vat2r`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 1;
    DECLARE COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    SIMPLE_LOOP: WHILE COUNTER <= N DO
        SET RESULT = RESULT * COUNTER;
        SET COUNTER = COUNTER + 1;
    END WHILE SIMPLE_LOOP;

    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_6xyyij_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_6xyyij`
    WHERE mysql_tbl_6xyyij_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 3.0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_SCORE_CARD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gr42ht_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_gr42ht_LEAD_TIME_DAYS, 7)
    INTO V_SUPPLIER_RATING, V_LEAD_TIME
    FROM `mysql_tbl_gr42ht`
    WHERE mysql_tbl_gr42ht_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_9hc7z6_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_TOTAL_STOCK
    FROM `mysql_tbl_9hc7z6`
    WHERE mysql_tbl_9hc7z6_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_SCORE_CARD = (V_SUPPLIER_RATING * 20) - (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5) + (V_TOTAL_STOCK / 100);

    RETURN V_SCORE_CARD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95(VAR_REMEDIO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_PRECO INT DEFAULT 0;
    
    SELECT mysql_tbl_bwmfkv_PRECO INTO RESULT_PRECO
    FROM `mysql_tbl_bwmfkv`
    WHERE mysql_tbl_bwmfkv.mysql_tbl_bwmfkv_ID = VAR_REMEDIO;
    
    RETURN RESULT_PRECO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_90_DAYS INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_o8and0_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_o8and0`
    WHERE mysql_tbl_o8and0_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ynqioe_QUANTITY), 0)
    INTO V_SALES_90_DAYS
    FROM `mysql_tbl_ynqioe` OI
    JOIN `mysql_tbl_ujsrkd` O ON mysql_tbl_ynqioe_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_ynqioe_PRODUCT_ID = PRODUCT_ID_PARAM
    AND O.ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz(85)) - (((MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj(10)) - (0) + 0)) + 0);
    END IF;

    SET V_TURNOVER_RATE = MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d(8);

    RETURN ((MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95(-92)) - (0) + (FLOOR(V_TURNOVER_RATE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATE_COUNT INT DEFAULT 0;
    
    SELECT DATE_FORMAT(NOW(), '%Y-%M-%D');
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATEDIFF(NOW(), CREATED_AT) INTO @mysql_synth_dummy FROM `mysql_tbl_og7m5l`;
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATE_ADD(NOW(), INTERVAL 1 DAY);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATE_SUB(NOW(), INTERVAL 1 WEEK);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT YEAR(NOW());
    SET DATE_COUNT = DATE_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi(60)) - (0) + DATE_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_DAYS INT DEFAULT 1;
    DECLARE V_DAILY_RATE INT DEFAULT 50;
    DECLARE V_INSURANCE_DAILY INT DEFAULT 15;
    DECLARE V_MILEAGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_knr2yo_RENTAL_DAYS, 1), COALESCE(mysql_tbl_knr2yo_DAILY_RATE, 50), COALESCE(mysql_tbl_knr2yo_INSURANCE_DAILY, 15)
    INTO V_RENTAL_DAYS, V_DAILY_RATE, V_INSURANCE_DAILY
    FROM `mysql_tbl_knr2yo`
    WHERE mysql_tbl_knr2yo_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_tita0x_MILEAGE, 0) INTO V_MILEAGE_SURCHARGE
    FROM `mysql_tbl_knr2yo` CRB
    JOIN `mysql_tbl_tita0x` C ON mysql_tbl_knr2yo_CAR_ID = mysql_tbl_tita0x_CAR_ID
    WHERE mysql_tbl_knr2yo_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_DAYS * (V_DAILY_RATE + V_INSURANCE_DAILY);

    IF V_MILEAGE_SURCHARGE > 50000 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + (V_MILEAGE_SURCHARGE / 1000) * 5;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_AVG_PROCESSING_DAYS DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_APPROVED_CLAIMS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_028o4x_PROCESSING_DAYS), 0)
    INTO V_TOTAL_CLAIMS, V_AVG_PROCESSING_DAYS
    FROM `mysql_tbl_028o4x`
    WHERE mysql_tbl_028o4x_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_APPROVED_CLAIMS
    FROM `mysql_tbl_028o4x`
    WHERE mysql_tbl_028o4x_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_028o4x_STATUS = 'APPROVED';

    IF V_TOTAL_CLAIMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut(91)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9(30)) - (0) + 100));
    END IF;

    SET V_EFFICIENCY_SCORE = MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw(91);

    RETURN ((MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t()) - (0) + (((MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n()) - (0) + (GREATEST(V_EFFICIENCY_SCORE, 0)))));
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

/* -----Procedure MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SERVER_COUNT INT DEFAULT 0;
    
    CREATE SERVER REMOTE_SERVER FOREIGN DATA WRAPPER MYSQL OPTIONS (HOST 'REMOTE.HOST', DATABASE 'TEST', USER 'REMOTE_USER', PASSWORD 'PASSWORD', PORT 3306);
    SET SERVER_COUNT = SERVER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_104_CREATE_LOGFILE_bqtelk()) - (0) + SERVER_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9(CHILD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHILD_AGE INT DEFAULT 0;
    DECLARE V_PROGRAM_RATE INT DEFAULT 0;
    DECLARE V_EXTRA_HOURS INT DEFAULT 0;
    DECLARE V_AGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_yf6wyx_DATE_OF_BIRTH, CURDATE())
    INTO V_CHILD_AGE
    FROM `mysql_tbl_yf6wyx`
    WHERE mysql_tbl_yf6wyx_CHILD_ID = CHILD_ID_PARAM;

    SELECT mysql_tbl_ftvigp_WEEKLY_RATE
    INTO V_PROGRAM_RATE
    FROM `mysql_tbl_ftvigp`
    WHERE mysql_tbl_ftvigp_CHILD_ID = CHILD_ID_PARAM
    ORDER BY mysql_tbl_ftvigp_START_DATE DESC LIMIT 1;

    IF V_PROGRAM_RATE IS NULL THEN
        SET V_PROGRAM_RATE = MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it(58);
    END IF;

    SET V_TOTAL_FEE = V_PROGRAM_RATE;

    IF V_CHILD_AGE < 2 THEN
        SET V_AGE_SURCHARGE = V_PROGRAM_RATE * 25 / 100;
        SET V_TOTAL_FEE = V_TOTAL_FEE + V_AGE_SURCHARGE;
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3()) - (0) + (CAST(V_TOTAL_FEE AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9(1);