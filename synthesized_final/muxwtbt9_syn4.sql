/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_mgh10m` (
    `mysql_tbl_mgh10m_emp_id` INT,
    `mysql_tbl_mgh10m_salary` INT
);

INSERT INTO `mysql_tbl_mgh10m` (`mysql_tbl_mgh10m_emp_id`, `mysql_tbl_mgh10m_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9acphi` (
    `mysql_tbl_9acphi_campaign_id` INT,
    `mysql_tbl_9acphi_status` VARCHAR(50),
    `mysql_tbl_9acphi_budget` INT
);

INSERT INTO `mysql_tbl_9acphi` (`mysql_tbl_9acphi_campaign_id`, `mysql_tbl_9acphi_status`, `mysql_tbl_9acphi_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5y43yq` (
    `mysql_tbl_5y43yq_customer_id` INT,
    `mysql_tbl_5y43yq_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5y43yq` (`mysql_tbl_5y43yq_customer_id`, `mysql_tbl_5y43yq_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ks9pi` (
    `mysql_tbl_6ks9pi_warranty_id` INT,
    `mysql_tbl_6ks9pi_product_id` INT,
    `mysql_tbl_6ks9pi_purchase_date` DATE,
    `mysql_tbl_6ks9pi_warranty_months` INT,
    `mysql_tbl_6ks9pi_claim_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6ks9pi` (`mysql_tbl_6ks9pi_warranty_id`, `mysql_tbl_6ks9pi_product_id`, `mysql_tbl_6ks9pi_purchase_date`, `mysql_tbl_6ks9pi_warranty_months`, `mysql_tbl_6ks9pi_claim_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mt6hzv` (
    `mysql_tbl_mt6hzv_customer_id` INT,
    `mysql_tbl_mt6hzv_registration_date` DATE
);

INSERT INTO `mysql_tbl_mt6hzv` (`mysql_tbl_mt6hzv_customer_id`, `mysql_tbl_mt6hzv_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vk7asc` (
    `mysql_tbl_vk7asc_subscription_id` INT,
    `mysql_tbl_vk7asc_customer_id` INT,
    `mysql_tbl_vk7asc_plan_type` VARCHAR(50),
    `mysql_tbl_vk7asc_start_date` DATE,
    `mysql_tbl_vk7asc_monthly_fee` INT,
    `mysql_tbl_vk7asc_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tkukuc` (
    `mysql_tbl_tkukuc_record_id` INT,
    `mysql_tbl_tkukuc_subscription_id` INT,
    `mysql_tbl_tkukuc_usage_date` DATE,
    `mysql_tbl_tkukuc_mb_used` INT,
    `mysql_tbl_tkukuc_call_minutes` INT
);

INSERT INTO `mysql_tbl_vk7asc` (`mysql_tbl_vk7asc_subscription_id`, `mysql_tbl_vk7asc_customer_id`, `mysql_tbl_vk7asc_plan_type`, `mysql_tbl_vk7asc_start_date`, `mysql_tbl_vk7asc_monthly_fee`, `mysql_tbl_vk7asc_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_tkukuc` (`mysql_tbl_tkukuc_record_id`, `mysql_tbl_tkukuc_subscription_id`, `mysql_tbl_tkukuc_usage_date`, `mysql_tbl_tkukuc_mb_used`, `mysql_tbl_tkukuc_call_minutes`) VALUES (1, 2, '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_05i141` (
    `mysql_tbl_05i141_product_id` INT,
    `mysql_tbl_05i141_supplier_id` INT,
    `mysql_tbl_05i141_price` DECIMAL(10,2),
    `mysql_tbl_05i141_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tsbg3v` (
    `mysql_tbl_tsbg3v_supplier_id` INT,
    `mysql_tbl_tsbg3v_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_tsbg3v_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_05i141` (`mysql_tbl_05i141_product_id`, `mysql_tbl_05i141_supplier_id`, `mysql_tbl_05i141_price`, `mysql_tbl_05i141_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_tsbg3v` (`mysql_tbl_tsbg3v_supplier_id`, `mysql_tbl_tsbg3v_supplier_rating`, `mysql_tbl_tsbg3v_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ci7iy` (
    `mysql_tbl_4ci7iy_customer_id` INT,
    `mysql_tbl_4ci7iy_order_date` DATE,
    `mysql_tbl_4ci7iy_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4ci7iy` (`mysql_tbl_4ci7iy_customer_id`, `mysql_tbl_4ci7iy_order_date`, `mysql_tbl_4ci7iy_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dhfr2w` (
    `mysql_tbl_dhfr2w_order_id` INT,
    `mysql_tbl_dhfr2w_customer_id` INT,
    `mysql_tbl_dhfr2w_order_date` DATE,
    `mysql_tbl_dhfr2w_total_amount` DECIMAL(10,2),
    `mysql_tbl_dhfr2w_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l9grml` (
    `mysql_tbl_l9grml_order_id` INT,
    `mysql_tbl_l9grml_product_id` INT,
    `mysql_tbl_l9grml_quantity` INT
);

INSERT INTO `mysql_tbl_dhfr2w` (`mysql_tbl_dhfr2w_order_id`, `mysql_tbl_dhfr2w_customer_id`, `mysql_tbl_dhfr2w_order_date`, `mysql_tbl_dhfr2w_total_amount`, `mysql_tbl_dhfr2w_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_l9grml` (`mysql_tbl_l9grml_order_id`, `mysql_tbl_l9grml_product_id`, `mysql_tbl_l9grml_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jotsfg` (
    `mysql_tbl_jotsfg_supplier_id` INT,
    `mysql_tbl_jotsfg_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_jotsfg_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jmfhby` (
    `mysql_tbl_jmfhby_product_id` INT,
    `mysql_tbl_jmfhby_supplier_id` INT,
    `mysql_tbl_jmfhby_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jotsfg` (`mysql_tbl_jotsfg_supplier_id`, `mysql_tbl_jotsfg_supplier_rating`, `mysql_tbl_jotsfg_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_jmfhby` (`mysql_tbl_jmfhby_product_id`, `mysql_tbl_jmfhby_supplier_id`, `mysql_tbl_jmfhby_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_04138i` (
    `mysql_tbl_04138i_order_id` INT,
    `mysql_tbl_04138i_customer_id` INT,
    `mysql_tbl_04138i_order_date` DATE,
    `mysql_tbl_04138i_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p77bs0` (
    `mysql_tbl_p77bs0_customer_id` INT,
    `mysql_tbl_p77bs0_country` INT
);

INSERT INTO `mysql_tbl_04138i` (`mysql_tbl_04138i_order_id`, `mysql_tbl_04138i_customer_id`, `mysql_tbl_04138i_order_date`, `mysql_tbl_04138i_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_p77bs0` (`mysql_tbl_p77bs0_customer_id`, `mysql_tbl_p77bs0_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lvhin9` (
    `mysql_tbl_lvhin9_product_id` INT,
    `mysql_tbl_lvhin9_category_id` INT,
    `mysql_tbl_lvhin9_supplier_id` INT,
    `mysql_tbl_lvhin9_price` DECIMAL(10,2),
    `mysql_tbl_lvhin9_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8qj3ss` (
    `mysql_tbl_8qj3ss_category_id` INT,
    `mysql_tbl_8qj3ss_name` VARCHAR(50),
    `mysql_tbl_8qj3ss_discount_percent` INT
);

INSERT INTO `mysql_tbl_lvhin9` (`mysql_tbl_lvhin9_product_id`, `mysql_tbl_lvhin9_category_id`, `mysql_tbl_lvhin9_supplier_id`, `mysql_tbl_lvhin9_price`, `mysql_tbl_lvhin9_stock_quantity`) VALUES (1, 2, 3, 1.0, 5);

INSERT INTO `mysql_tbl_8qj3ss` (`mysql_tbl_8qj3ss_category_id`, `mysql_tbl_8qj3ss_name`, `mysql_tbl_8qj3ss_discount_percent`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y6za4u` (
    `mysql_tbl_y6za4u_restaurant_id` INT,
    `mysql_tbl_y6za4u_cuisine_type` VARCHAR(50),
    `mysql_tbl_y6za4u_average_price` DECIMAL(10,2),
    `mysql_tbl_y6za4u_rating` DECIMAL(3,1),
    `mysql_tbl_y6za4u_delivery_radius_miles` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o2y861` (
    `mysql_tbl_o2y861_order_id` INT,
    `mysql_tbl_o2y861_restaurant_id` INT,
    `mysql_tbl_o2y861_customer_id` INT,
    `mysql_tbl_o2y861_order_total` DECIMAL(10,2),
    `mysql_tbl_o2y861_delivery_distance` INT
);

INSERT INTO `mysql_tbl_y6za4u` (`mysql_tbl_y6za4u_restaurant_id`, `mysql_tbl_y6za4u_cuisine_type`, `mysql_tbl_y6za4u_average_price`, `mysql_tbl_y6za4u_rating`, `mysql_tbl_y6za4u_delivery_radius_miles`) VALUES (1, 'test', 1.0, 1.0, 5);

INSERT INTO `mysql_tbl_o2y861` (`mysql_tbl_o2y861_order_id`, `mysql_tbl_o2y861_restaurant_id`, `mysql_tbl_o2y861_customer_id`, `mysql_tbl_o2y861_order_total`, `mysql_tbl_o2y861_delivery_distance`) VALUES (1, 2, 3, 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o8i4gw` (
    `mysql_tbl_o8i4gw_order_id` INT,
    `mysql_tbl_o8i4gw_customer_id` INT,
    `mysql_tbl_o8i4gw_order_date` DATE,
    `mysql_tbl_o8i4gw_total_amount` DECIMAL(10,2),
    `mysql_tbl_o8i4gw_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6vn5q5` (
    `mysql_tbl_6vn5q5_customer_id` INT,
    `mysql_tbl_6vn5q5_customer_segment` INT
);

INSERT INTO `mysql_tbl_o8i4gw` (`mysql_tbl_o8i4gw_order_id`, `mysql_tbl_o8i4gw_customer_id`, `mysql_tbl_o8i4gw_order_date`, `mysql_tbl_o8i4gw_total_amount`, `mysql_tbl_o8i4gw_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_6vn5q5` (`mysql_tbl_6vn5q5_customer_id`, `mysql_tbl_6vn5q5_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_atcux7` (
    `mysql_tbl_atcux7_product_id` INT,
    `mysql_tbl_atcux7_price` DECIMAL(10,2),
    `mysql_tbl_atcux7_category_id` INT
);

INSERT INTO `mysql_tbl_atcux7` (`mysql_tbl_atcux7_product_id`, `mysql_tbl_atcux7_price`, `mysql_tbl_atcux7_category_id`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yfsyd9` (
    `mysql_tbl_yfsyd9_emp_id` INT
);

INSERT INTO `mysql_tbl_yfsyd9` (`mysql_tbl_yfsyd9_emp_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_76n36k` (
    `mysql_tbl_76n36k_dept_id` INT,
    `mysql_tbl_76n36k_name` VARCHAR(50),
    `mysql_tbl_76n36k_budget` INT,
    `mysql_tbl_76n36k_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i15209` (
    `mysql_tbl_i15209_emp_id` INT,
    `mysql_tbl_i15209_dept_id` INT,
    `mysql_tbl_i15209_salary` INT
);

INSERT INTO `mysql_tbl_76n36k` (`mysql_tbl_76n36k_dept_id`, `mysql_tbl_76n36k_name`, `mysql_tbl_76n36k_budget`, `mysql_tbl_76n36k_headcount`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_i15209` (`mysql_tbl_i15209_emp_id`, `mysql_tbl_i15209_dept_id`, `mysql_tbl_i15209_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z5m2ye` (
    `mysql_tbl_z5m2ye_patient_id` INT,
    `mysql_tbl_z5m2ye_name` VARCHAR(50),
    `mysql_tbl_z5m2ye_date_of_birth` DATE,
    `mysql_tbl_z5m2ye_blood_type` VARCHAR(50),
    `mysql_tbl_z5m2ye_insurance_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v0xx0p` (
    `mysql_tbl_v0xx0p_appt_id` INT,
    `mysql_tbl_v0xx0p_patient_id` INT,
    `mysql_tbl_v0xx0p_doctor_id` INT,
    `mysql_tbl_v0xx0p_appt_date` DATE,
    `mysql_tbl_v0xx0p_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yapcq6` (
    `mysql_tbl_yapcq6_bill_id` INT,
    `mysql_tbl_yapcq6_patient_id` INT,
    `mysql_tbl_yapcq6_total_amount` DECIMAL(10,2),
    `mysql_tbl_yapcq6_paid_amount` INT
);

INSERT INTO `mysql_tbl_z5m2ye` (`mysql_tbl_z5m2ye_patient_id`, `mysql_tbl_z5m2ye_name`, `mysql_tbl_z5m2ye_date_of_birth`, `mysql_tbl_z5m2ye_blood_type`, `mysql_tbl_z5m2ye_insurance_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_v0xx0p` (`mysql_tbl_v0xx0p_appt_id`, `mysql_tbl_v0xx0p_patient_id`, `mysql_tbl_v0xx0p_doctor_id`, `mysql_tbl_v0xx0p_appt_date`, `mysql_tbl_v0xx0p_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_yapcq6` (`mysql_tbl_yapcq6_bill_id`, `mysql_tbl_yapcq6_patient_id`, `mysql_tbl_yapcq6_total_amount`, `mysql_tbl_yapcq6_paid_amount`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fwrdve` (
    `mysql_tbl_fwrdve_product_id` INT,
    `mysql_tbl_fwrdve_category_id` INT,
    `mysql_tbl_fwrdve_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v759vi` (
    `mysql_tbl_v759vi_category_id` INT,
    `mysql_tbl_v759vi_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fwrdve` (`mysql_tbl_fwrdve_product_id`, `mysql_tbl_fwrdve_category_id`, `mysql_tbl_fwrdve_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_v759vi` (`mysql_tbl_v759vi_category_id`, `mysql_tbl_v759vi_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0rfroa` (mysql_tbl_0rfroa_id INT, mysql_tbl_0rfroa_metric_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_53u6pd` (mysql_tbl_53u6pd_id INT, mysql_tbl_53u6pd_counter_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9zb5bw` (
    `mysql_tbl_9zb5bw_campaign_id` INT,
    `mysql_tbl_9zb5bw_channel` INT,
    `mysql_tbl_9zb5bw_budget` INT,
    `mysql_tbl_9zb5bw_start_date` DATE,
    `mysql_tbl_9zb5bw_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sziw6h` (
    `mysql_tbl_sziw6h_conversion_id` INT,
    `mysql_tbl_sziw6h_campaign_id` INT,
    `mysql_tbl_sziw6h_conversion_value` INT
);

INSERT INTO `mysql_tbl_9zb5bw` (`mysql_tbl_9zb5bw_campaign_id`, `mysql_tbl_9zb5bw_channel`, `mysql_tbl_9zb5bw_budget`, `mysql_tbl_9zb5bw_start_date`, `mysql_tbl_9zb5bw_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_sziw6h` (`mysql_tbl_sziw6h_conversion_id`, `mysql_tbl_sziw6h_campaign_id`, `mysql_tbl_sziw6h_conversion_value`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_COUNT_DIGITS_pqsn4s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_DIGITS_pqsn4s(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    IF V_TEMP = 0 THEN
        RETURN 1;
    END IF;

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_COUNT = V_COUNT + 1;
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUARTER INT DEFAULT 0;

    SELECT QUARTER(mysql_tbl_mt6hzv_REGISTRATION_DATE)
    INTO V_QUARTER
    FROM `mysql_tbl_mt6hzv`
    WHERE mysql_tbl_mt6hzv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_QUARTER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_mgh10m_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_mgh10m`
    WHERE mysql_tbl_mgh10m_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te(42)) - (0) + (FLOOR(V_SALARY / 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tsbg3v_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_tsbg3v_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_tsbg3v`
    WHERE mysql_tbl_tsbg3v_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_05i141_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_05i141`
    WHERE mysql_tbl_05i141_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RISK_SCORE = (V_LEAD_TIME * 5) + (100 - V_RATING * 10) + (V_STOCK / 100);

    RETURN V_RISK_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        INSERT INTO `mysql_tbl_53u6pd` (`mysql_tbl_53u6pd_ID`, `mysql_tbl_53u6pd_COUNTER_VALUE`) VALUES (V_I, V_I * 2);
        SET V_I = V_I + 1;
        IF V_I > 100 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
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

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd(P_A INT, P_B INT, P_C INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B + P_C + P_D;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_EFFICIENCY_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9zb5bw_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_9zb5bw`
    WHERE mysql_tbl_9zb5bw_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_sziw6h_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_sziw6h`
    WHERE mysql_tbl_sziw6h_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_EFFICIENCY_RATIO = (V_REVENUE * 100) / V_BUDGET;

    RETURN V_EFFICIENCY_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu(RESTAURANT_ID_PARAM INT, ORDER_DISTANCE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DELIVERY_RADIUS INT DEFAULT 0;
    DECLARE V_RESTAURANT_RATING DECIMAL(2,1) DEFAULT 0.0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;
    DECLARE V_COMPATIBILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_y6za4u_DELIVERY_RADIUS_MILES, 5), COALESCE(mysql_tbl_y6za4u_RATING, 3.0), COALESCE(mysql_tbl_y6za4u_AVERAGE_PRICE, 20)
    INTO V_DELIVERY_RADIUS, V_RESTAURANT_RATING, V_AVG_PRICE
    FROM `mysql_tbl_y6za4u`
    WHERE mysql_tbl_y6za4u_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF ORDER_DISTANCE_PARAM > V_DELIVERY_RADIUS THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd(45, 66, -74, -57)) - (0) + 0);
    END IF;

    SET V_COMPATIBILITY_SCORE = (MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp(75));

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz()) - (((MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi()) - (0) + 0)) + (GREATEST(V_COMPATIBILITY_SCORE, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGIONAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_CONCENTRATION INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_REGIONAL_CUSTOMERS
    FROM `mysql_tbl_p77bs0`
    WHERE mysql_tbl_p77bs0_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_p77bs0`;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONCENTRATION = (V_REGIONAL_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;

    RETURN V_CONCENTRATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3(PRODUCT_ID_PARAM INT, QUANTITY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_QUANTITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_FINAL_PRICE INT DEFAULT 0;
    DECLARE V_CATEGORY_DISCOUNT INT DEFAULT 0;

    SELECT mysql_tbl_lvhin9_PRICE, COALESCE(mysql_tbl_8qj3ss_DISCOUNT_PERCENT, 0)
    INTO V_BASE_PRICE, V_CATEGORY_DISCOUNT
    FROM `mysql_tbl_lvhin9` P
    LEFT JOIN `mysql_tbl_8qj3ss` C ON mysql_tbl_lvhin9_CATEGORY_ID = mysql_tbl_8qj3ss_CATEGORY_ID
    WHERE mysql_tbl_lvhin9_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_DISCOUNT = V_BASE_PRICE * V_CATEGORY_DISCOUNT / 100;

    IF QUANTITY_PARAM >= 100 THEN
        SET V_QUANTITY_DISCOUNT = V_BASE_PRICE * 15 / 100;
    ELSEIF QUANTITY_PARAM >= 50 THEN
        SET V_QUANTITY_DISCOUNT = V_BASE_PRICE * 10 / 100;
    ELSEIF QUANTITY_PARAM >= 10 THEN
        SET V_QUANTITY_DISCOUNT = V_BASE_PRICE * 5 / 100;
    END IF;

    SET V_FINAL_PRICE = V_BASE_PRICE - V_DISCOUNT - V_QUANTITY_DISCOUNT;

    RETURN GREATEST(V_FINAL_PRICE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN (EMP_ID_PARAM * 17) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_PROFIT_PER_EMPLOYEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_76n36k_BUDGET, 0), COUNT(*)
    INTO V_DEPT_BUDGET, V_EMPLOYEE_COUNT
    FROM `mysql_tbl_76n36k` D
    LEFT JOIN `mysql_tbl_i15209` E ON mysql_tbl_76n36k_DEPT_ID = mysql_tbl_i15209_DEPT_ID
    WHERE mysql_tbl_76n36k_DEPT_ID = DEPT_ID_PARAM
    GROUP BY mysql_tbl_76n36k_DEPT_ID;

    SELECT COALESCE(SUM(mysql_tbl_i15209_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_i15209`
    WHERE mysql_tbl_i15209_DEPT_ID = DEPT_ID_PARAM;

    IF V_EMPLOYEE_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_PER_EMPLOYEE = (V_DEPT_BUDGET - V_TOTAL_SALARIES) / V_EMPLOYEE_COUNT;

    RETURN V_PROFIT_PER_EMPLOYEE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SPAN INT DEFAULT 1;

    SELECT COUNT(*), DATEDIFF(MAX(mysql_tbl_4ci7iy_ORDER_DATE), MIN(mysql_tbl_4ci7iy_ORDER_DATE)) + 1
    INTO V_ORDER_COUNT, V_DAYS_SPAN
    FROM `mysql_tbl_4ci7iy`
    WHERE mysql_tbl_4ci7iy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT <= 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl(-36)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls(42)) - (0) + (FLOOR((V_ORDER_COUNT * 30) / V_DAYS_SPAN)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_WEIGHT_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_l9grml_QUANTITY), 0), COUNT(DISTINCT mysql_tbl_l9grml_PRODUCT_ID)
    INTO V_TOTAL_ITEMS, V_UNIQUE_PRODUCTS
    FROM `mysql_tbl_l9grml`
    WHERE mysql_tbl_l9grml_ORDER_ID = ORDER_ID_PARAM;

    SET V_WEIGHT_SCORE = V_TOTAL_ITEMS + (V_UNIQUE_PRODUCTS * 5);

    RETURN V_WEIGHT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv(N INT, LEVELS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_LEVELS INT DEFAULT LEVELS;

    IF LEVELS <= 0 OR N <= 0 THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= N DO
        SET V_RESULT = V_RESULT + V_I;

        IF V_LEVELS > 1 AND V_I > 1 THEN
            SET V_LEVELS = V_LEVELS - 1;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_PREFERENCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jotsfg_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_jotsfg_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_jotsfg`
    WHERE mysql_tbl_jotsfg_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_jmfhby`
    WHERE mysql_tbl_jmfhby_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_PREFERENCE_SCORE = (MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv(-61, 49));

    RETURN V_PREFERENCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve(SUBSCRIPTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_FEE INT DEFAULT 30;
    DECLARE V_DATA_LIMIT INT DEFAULT 5;
    DECLARE V_CALL_LIMIT INT DEFAULT 500;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_CALLS_USED INT DEFAULT 0;
    DECLARE V_OVERAGE_CHARGES INT DEFAULT 0;

    SELECT mysql_tbl_vk7asc_PLAN_TYPE, mysql_tbl_vk7asc_MONTHLY_FEE
    INTO V_PLAN_TYPE, V_MONTHLY_FEE
    FROM `mysql_tbl_vk7asc`
    WHERE mysql_tbl_vk7asc_SUBSCRIPTION_ID = SUBSCRIPTION_ID_PARAM;

    SET V_DATA_LIMIT = CASE V_PLAN_TYPE
        WHEN 'PREMIUM' THEN 50
        WHEN 'GOLD' THEN 20
        WHEN 'SILVER' THEN 10
        ELSE 5
    END;

    SET V_CALL_LIMIT = CASE V_PLAN_TYPE
        WHEN 'PREMIUM' THEN 2000
        WHEN 'GOLD' THEN 1000
        WHEN 'SILVER' THEN 500
        ELSE 200
    END;

    SELECT COALESCE(SUM(mysql_tbl_tkukuc_MB_USED), 0), COALESCE(SUM(mysql_tbl_tkukuc_CALL_MINUTES), 0)
    INTO V_DATA_USED, V_CALLS_USED
    FROM `mysql_tbl_tkukuc`
    WHERE mysql_tbl_tkukuc_SUBSCRIPTION_ID = SUBSCRIPTION_ID_PARAM
      AND mysql_tbl_tkukuc_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 1 MONTH);

    IF V_DATA_USED > V_DATA_LIMIT * 1024 THEN
        SET V_OVERAGE_CHARGES = V_OVERAGE_CHARGES + ((V_DATA_USED - V_DATA_LIMIT * 1024) / 1024) * 10;
    END IF;

    IF V_CALLS_USED > V_CALL_LIMIT THEN
        SET V_OVERAGE_CHARGES = V_OVERAGE_CHARGES + ((V_CALLS_USED - V_CALL_LIMIT) / 100) * 5;
    END IF;

    RETURN V_OVERAGE_CHARGES;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol(WARRANTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PURCHASE_DATE DATE;
    DECLARE V_WARRANTY_MONTHS INT DEFAULT 0;
    DECLARE V_EXPIRY_DATE DATE;
    DECLARE V_DAYS_REMAINING INT DEFAULT 0;
    DECLARE V_STATUS INT DEFAULT 0;

    SELECT mysql_tbl_6ks9pi_PURCHASE_DATE, mysql_tbl_6ks9pi_WARRANTY_MONTHS
    INTO V_PURCHASE_DATE, V_WARRANTY_MONTHS
    FROM `mysql_tbl_6ks9pi`
    WHERE mysql_tbl_6ks9pi_WARRANTY_ID = WARRANTY_ID_PARAM;

    IF V_PURCHASE_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve(92)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543(70)) - (0) + (((MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym(16)) - (0) + (-1))))));
    END IF;

    SET V_EXPIRY_DATE = MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3(-99, -90);
    SET V_DAYS_REMAINING = DATEDIFF(V_EXPIRY_DATE, CURDATE());

    IF V_DAYS_REMAINING < 0 THEN
        SET V_STATUS = 0;
    ELSEIF V_DAYS_REMAINING <= 30 THEN
        SET V_STATUS = MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz(51);
    ELSE
        SET V_STATUS = MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(-68);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl(-84)) - (0) + ((MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu(16, 27)) - (0) + V_STATUS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_19_VALUES_cajtlw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_19_VALUES_cajtlw() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 19 UNION SELECT 38 UNION SELECT 57 UNION SELECT 76 UNION SELECT 95 UNION SELECT 114 UNION SELECT 133 UNION SELECT 152 UNION SELECT 171 UNION SELECT 190 UNION SELECT 209 UNION SELECT 228 UNION SELECT 247 UNION SELECT 266 UNION SELECT 285 UNION SELECT 304 UNION SELECT 323 UNION SELECT 342 UNION SELECT 361;
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

    RETURN ((MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol(45)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_CUSTOMER_AVG_ORDER INT DEFAULT 0;
    DECLARE V_SEGMENT_AVG_ORDER INT DEFAULT 0;

    SELECT mysql_tbl_6vn5q5_CUSTOMER_SEGMENT
    INTO V_SEGMENT
    FROM `mysql_tbl_6vn5q5`
    WHERE mysql_tbl_6vn5q5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_o8i4gw_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_AVG_ORDER
    FROM `mysql_tbl_o8i4gw`
    WHERE mysql_tbl_o8i4gw_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_o8i4gw_STATUS = 'COMPLETED';

    SELECT COALESCE(AVG(mysql_tbl_o8i4gw_TOTAL_AMOUNT), 0)
    INTO V_SEGMENT_AVG_ORDER
    FROM `mysql_tbl_o8i4gw` O
    JOIN `mysql_tbl_6vn5q5` C ON mysql_tbl_o8i4gw_CUSTOMER_ID = mysql_tbl_6vn5q5_CUSTOMER_ID
    WHERE mysql_tbl_6vn5q5_CUSTOMER_SEGMENT = V_SEGMENT AND mysql_tbl_o8i4gw_STATUS = 'COMPLETED';

    IF V_SEGMENT_AVG_ORDER = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_AVG_ORDER * 100) / V_SEGMENT_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look(SIZE INT, START_VALUE INT, INCREMENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_CURRENT_VALUE INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF SIZE <= 0 THEN
        RETURN 0;
    END IF;

    SET V_CURRENT_VALUE = START_VALUE;

    SUM_LOOP: WHILE V_COUNTER < SIZE DO
        SET V_SUM = V_SUM + V_CURRENT_VALUE;
        SET V_CURRENT_VALUE = V_CURRENT_VALUE + INCREMENT;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SUM_LOOP;

    RETURN V_SUM;
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
    JOIN `mysql_tbl_atcux7` P ON OI.PRODUCT_ID = mysql_tbl_atcux7_PRODUCT_ID
    WHERE mysql_tbl_atcux7_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS DROP COLUMN PHONE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS DROP COLUMN AGE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_9acphi_STATUS, COALESCE(mysql_tbl_9acphi_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_9acphi`
    WHERE mysql_tbl_9acphi_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look(83, 87, -62)) - (0) + V_BUDGET);
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN ((MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u()) - (0) + (V_BUDGET / 2));
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv(48)) - (0) + (V_BUDGET * 2));
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve(10)) - (0) + (V_BUDGET / 4));
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_084_REVOKE_3ta1op----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_084_REVOKE_3ta1op() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REVOKE_COUNT INT DEFAULT 0;
    
    REVOKE SELECT ON TEST.* INTO @mysql_synth_dummy FROM 'USER1'@'LOCALHOST';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    REVOKE ALL PRIVILEGES ON TEST.USERS FROM 'USER2'@'%';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    REVOKE INSERT ON TEST.ORDERS FROM 'USER3'@'LOCALHOST';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    RETURN REVOKE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_5y43yq`
    WHERE mysql_tbl_5y43yq_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_5y43yq_STATUS = 'ACTIVE';

    RETURN V_COUNT;
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

    SELECT COALESCE(SUM(mysql_tbl_yapcq6_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_yapcq6_PAID_AMOUNT), 0)
    INTO V_TOTAL_BILLS, V_TOTAL_PAID
    FROM `mysql_tbl_yapcq6`
    WHERE mysql_tbl_yapcq6_PATIENT_ID = PATIENT_ID_PARAM;

    SELECT COUNT(*) INTO V_PENDING_APPOINTMENTS
    FROM `mysql_tbl_v0xx0p`
    WHERE mysql_tbl_v0xx0p_PATIENT_ID = PATIENT_ID_PARAM AND mysql_tbl_v0xx0p_STATUS = 'PENDING';

    SET V_BALANCE = V_TOTAL_BILLS - V_TOTAL_PAID;

    IF V_BALANCE < 0 THEN
        SET V_BALANCE = 0;
    END IF;

    RETURN V_BALANCE + (V_PENDING_APPOINTMENTS * 100);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEGMENT_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_fwrdve_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_fwrdve`
    WHERE mysql_tbl_fwrdve_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_fwrdve_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_fwrdve`
    WHERE mysql_tbl_fwrdve_CATEGORY_ID = (SELECT mysql_tbl_fwrdve_CATEGORY_ID FROM `mysql_tbl_fwrdve` WHERE mysql_tbl_fwrdve_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_SEGMENT_INDEX = ((V_PRICE - V_CATEGORY_AVG) * 100) / V_CATEGORY_AVG;

    RETURN FLOOR(V_SEGMENT_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= 100 DO
        UPDATE `mysql_tbl_0rfroa` SET mysql_tbl_0rfroa_METRIC_VALUE = mysql_tbl_0rfroa_METRIC_VALUE * 2 WHERE mysql_tbl_0rfroa_ID = V_I;
        SET V_I = V_I + 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PERMUTATION_COUNT_wbblpk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PERMUTATION_COUNT_wbblpk(N INT, R INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF R > N OR N < 0 OR R < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx(-17)) - (0) + 0);
    END IF;

    SET V_COUNTER = 0;

    PERM_LOOP: WHILE V_COUNTER < R DO
        SET V_RESULT = MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma();
        SET V_COUNTER = MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b();
    END WHILE PERM_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj(-7)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_LCM_ss65f4(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP_A INT;
    DECLARE V_TEMP_B INT;

    SET V_TEMP_A = ABS(A);
    SET V_TEMP_B = MYSQL_FUNC_COUNT_DIGITS_pqsn4s(-51);

    IF V_TEMP_A = 0 OR V_TEMP_B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5(-98)) - (((MYSQL_FUNC_CURSOR_FUNC_SUM_19_VALUES_cajtlw()) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7(-62)) - (0) + 0)) + 0)) + 0);
    END IF;

    WHILE V_TEMP_B != 0 DO
        SET V_GCD = MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak(76);
        SET V_TEMP_B = V_TEMP_A MOD V_TEMP_B;
        SET V_TEMP_A = MYSQL_FUNC_FUNC_084_REVOKE_3ta1op();
    END WHILE;

    RETURN ((MYSQL_FUNC_PERMUTATION_COUNT_wbblpk(-73, 9)) - (0) + ((ABS(A) / V_GCD) * ABS(B)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FIND_LCM_ss65f4(1, 1);