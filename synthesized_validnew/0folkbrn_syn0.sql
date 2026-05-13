/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_x8dz8f` (
    `mysql_tbl_x8dz8f_class_id` INT,
    `mysql_tbl_x8dz8f_instructor_id` INT,
    `mysql_tbl_x8dz8f_class_type` VARCHAR(50),
    `mysql_tbl_x8dz8f_duration_minutes` INT,
    `mysql_tbl_x8dz8f_max_capacity` INT,
    `mysql_tbl_x8dz8f_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vz2lcs` (
    `mysql_tbl_vz2lcs_booking_id` INT,
    `mysql_tbl_vz2lcs_member_id` INT,
    `mysql_tbl_vz2lcs_class_id` INT,
    `mysql_tbl_vz2lcs_booking_date` DATE,
    `mysql_tbl_vz2lcs_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_x8dz8f` (`mysql_tbl_x8dz8f_class_id`, `mysql_tbl_x8dz8f_instructor_id`, `mysql_tbl_x8dz8f_class_type`, `mysql_tbl_x8dz8f_duration_minutes`, `mysql_tbl_x8dz8f_max_capacity`, `mysql_tbl_x8dz8f_price`) VALUES (1, 2, 'test', 4, 5, 1.0);

INSERT INTO `mysql_tbl_vz2lcs` (`mysql_tbl_vz2lcs_booking_id`, `mysql_tbl_vz2lcs_member_id`, `mysql_tbl_vz2lcs_class_id`, `mysql_tbl_vz2lcs_booking_date`, `mysql_tbl_vz2lcs_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_afhmow` (
    `mysql_tbl_afhmow_customer_id` INT,
    `mysql_tbl_afhmow_plan_type` VARCHAR(50),
    `mysql_tbl_afhmow_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_afhmow_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_owmgzb` (
    `mysql_tbl_owmgzb_customer_id` INT,
    `mysql_tbl_owmgzb_tier_level` INT
);

INSERT INTO `mysql_tbl_afhmow` (`mysql_tbl_afhmow_customer_id`, `mysql_tbl_afhmow_plan_type`, `mysql_tbl_afhmow_monthly_cost`, `mysql_tbl_afhmow_status`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_owmgzb` (`mysql_tbl_owmgzb_customer_id`, `mysql_tbl_owmgzb_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vpgsu6` (
    `mysql_tbl_vpgsu6_order_id` INT,
    `mysql_tbl_vpgsu6_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vpgsu6` (`mysql_tbl_vpgsu6_order_id`, `mysql_tbl_vpgsu6_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q66wwb` (
    `mysql_tbl_q66wwb_campaign_id` INT,
    `mysql_tbl_q66wwb_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_q66wwb` (`mysql_tbl_q66wwb_campaign_id`, `mysql_tbl_q66wwb_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8tjp7s` (
    `mysql_tbl_8tjp7s_emp_id` INT,
    `mysql_tbl_8tjp7s_department_id` INT,
    `mysql_tbl_8tjp7s_salary` INT,
    `mysql_tbl_8tjp7s_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hp5rv8` (
    `mysql_tbl_hp5rv8_department_id` INT,
    `mysql_tbl_hp5rv8_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8tjp7s` (`mysql_tbl_8tjp7s_emp_id`, `mysql_tbl_8tjp7s_department_id`, `mysql_tbl_8tjp7s_salary`, `mysql_tbl_8tjp7s_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_hp5rv8` (`mysql_tbl_hp5rv8_department_id`, `mysql_tbl_hp5rv8_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5jjepm` (
    `mysql_tbl_5jjepm_vehicle_id` INT,
    `mysql_tbl_5jjepm_owner_id` INT,
    `mysql_tbl_5jjepm_vehicle_type` VARCHAR(50),
    `mysql_tbl_5jjepm_make` INT,
    `mysql_tbl_5jjepm_model` INT,
    `mysql_tbl_5jjepm_year` INT,
    `mysql_tbl_5jjepm_insured_value` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rx47jz` (
    `mysql_tbl_rx47jz_claim_id` INT,
    `mysql_tbl_rx47jz_vehicle_id` INT,
    `mysql_tbl_rx47jz_claim_date` DATE,
    `mysql_tbl_rx47jz_claim_amount` DECIMAL(10,2),
    `mysql_tbl_rx47jz_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5jjepm` (`mysql_tbl_5jjepm_vehicle_id`, `mysql_tbl_5jjepm_owner_id`, `mysql_tbl_5jjepm_vehicle_type`, `mysql_tbl_5jjepm_make`, `mysql_tbl_5jjepm_model`, `mysql_tbl_5jjepm_year`, `mysql_tbl_5jjepm_insured_value`) VALUES (1, 1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_rx47jz` (`mysql_tbl_rx47jz_claim_id`, `mysql_tbl_rx47jz_vehicle_id`, `mysql_tbl_rx47jz_claim_date`, `mysql_tbl_rx47jz_claim_amount`, `mysql_tbl_rx47jz_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_675uww` (
    mysql_tbl_675uww_employee_id INT,
    mysql_tbl_675uww_first_name VARCHAR(50),
    mysql_tbl_675uww_last_name VARCHAR(50),
    mysql_tbl_675uww_salary INT
);

INSERT INTO `mysql_tbl_675uww` (`mysql_tbl_675uww_employee_id`, `mysql_tbl_675uww_first_name`, `mysql_tbl_675uww_last_name`, `mysql_tbl_675uww_salary`) VALUES (1, 'test', 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pcedc7` (
    `mysql_tbl_pcedc7_product_id` INT,
    `mysql_tbl_pcedc7_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pcedc7` (`mysql_tbl_pcedc7_product_id`, `mysql_tbl_pcedc7_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_728m0i` (
    `mysql_tbl_728m0i_order_id` INT,
    `mysql_tbl_728m0i_customer_id` INT,
    `mysql_tbl_728m0i_order_date` DATE,
    `mysql_tbl_728m0i_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jywjvh` (
    `mysql_tbl_jywjvh_customer_id` INT,
    `mysql_tbl_jywjvh_country` INT
);

INSERT INTO `mysql_tbl_728m0i` (`mysql_tbl_728m0i_order_id`, `mysql_tbl_728m0i_customer_id`, `mysql_tbl_728m0i_order_date`, `mysql_tbl_728m0i_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_jywjvh` (`mysql_tbl_jywjvh_customer_id`, `mysql_tbl_jywjvh_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6eu456` (
    `mysql_tbl_6eu456_order_id` INT,
    `mysql_tbl_6eu456_warehouse_id` INT,
    `mysql_tbl_6eu456_order_date` DATE,
    `mysql_tbl_6eu456_total_items` DECIMAL(10,2),
    `mysql_tbl_6eu456_total_weight` DECIMAL(10,2),
    `mysql_tbl_6eu456_shipping_method` INT,
    `mysql_tbl_6eu456_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6eu456` (`mysql_tbl_6eu456_order_id`, `mysql_tbl_6eu456_warehouse_id`, `mysql_tbl_6eu456_order_date`, `mysql_tbl_6eu456_total_items`, `mysql_tbl_6eu456_total_weight`, `mysql_tbl_6eu456_shipping_method`, `mysql_tbl_6eu456_shipping_cost`) VALUES (1, 2, '2024-01-01', 1.0, 1.0, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4kmv6k` (
    `mysql_tbl_4kmv6k_cbit10` INT
);

INSERT INTO `mysql_tbl_4kmv6k` (`mysql_tbl_4kmv6k_cbit10`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fqm8sb` (
    `mysql_tbl_fqm8sb_product_id` INT,
    `mysql_tbl_fqm8sb_supplier_id` INT
);

INSERT INTO `mysql_tbl_fqm8sb` (`mysql_tbl_fqm8sb_product_id`, `mysql_tbl_fqm8sb_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ygky1` (
    `mysql_tbl_7ygky1_order_id` INT,
    `mysql_tbl_7ygky1_customer_id` INT,
    `mysql_tbl_7ygky1_order_date` DATE,
    `mysql_tbl_7ygky1_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7ygky1` (`mysql_tbl_7ygky1_order_id`, `mysql_tbl_7ygky1_customer_id`, `mysql_tbl_7ygky1_order_date`, `mysql_tbl_7ygky1_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_47jj3s` (
    `mysql_tbl_47jj3s_order_id` INT,
    `mysql_tbl_47jj3s_customer_id` INT,
    `mysql_tbl_47jj3s_order_date` DATE,
    `mysql_tbl_47jj3s_total_amount` DECIMAL(10,2),
    `mysql_tbl_47jj3s_shipping_method` INT,
    `mysql_tbl_47jj3s_estimated_delivery_days` INT
);

INSERT INTO `mysql_tbl_47jj3s` (`mysql_tbl_47jj3s_order_id`, `mysql_tbl_47jj3s_customer_id`, `mysql_tbl_47jj3s_order_date`, `mysql_tbl_47jj3s_total_amount`, `mysql_tbl_47jj3s_shipping_method`, `mysql_tbl_47jj3s_estimated_delivery_days`) VALUES (1, 2, '2024-01-01', 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n3jrp6` (
    `mysql_tbl_n3jrp6_cenum` ENUM('value1', 'value2', 'value3')
);

INSERT INTO `mysql_tbl_n3jrp6` (`mysql_tbl_n3jrp6_cenum`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_63ibi4` (
    `mysql_tbl_63ibi4_account_id` INT,
    `mysql_tbl_63ibi4_holder_id` INT,
    `mysql_tbl_63ibi4_account_type` INT,
    `mysql_tbl_63ibi4_balance` INT,
    `mysql_tbl_63ibi4_annual_contribution` INT,
    `mysql_tbl_63ibi4_employer_match_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3etjiv` (
    `mysql_tbl_3etjiv_transaction_id` INT,
    `mysql_tbl_3etjiv_account_id` INT,
    `mysql_tbl_3etjiv_transaction_date` DATE,
    `mysql_tbl_3etjiv_amount` DECIMAL(10,2),
    `mysql_tbl_3etjiv_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_63ibi4` (`mysql_tbl_63ibi4_account_id`, `mysql_tbl_63ibi4_holder_id`, `mysql_tbl_63ibi4_account_type`, `mysql_tbl_63ibi4_balance`, `mysql_tbl_63ibi4_annual_contribution`, `mysql_tbl_63ibi4_employer_match_percent`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_3etjiv` (`mysql_tbl_3etjiv_transaction_id`, `mysql_tbl_3etjiv_account_id`, `mysql_tbl_3etjiv_transaction_date`, `mysql_tbl_3etjiv_amount`, `mysql_tbl_3etjiv_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6lqrrj` (
    `mysql_tbl_6lqrrj_course_id` INT,
    `mysql_tbl_6lqrrj_instructor_id` INT,
    `mysql_tbl_6lqrrj_course_name` VARCHAR(50),
    `mysql_tbl_6lqrrj_credit_hours` INT,
    `mysql_tbl_6lqrrj_enrollment_limit` INT,
    `mysql_tbl_6lqrrj_tuition_per_credit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7drink` (
    `mysql_tbl_7drink_enrollment_id` INT,
    `mysql_tbl_7drink_student_id` INT,
    `mysql_tbl_7drink_course_id` INT,
    `mysql_tbl_7drink_enrollment_date` DATE,
    `mysql_tbl_7drink_grade` INT
);

INSERT INTO `mysql_tbl_6lqrrj` (`mysql_tbl_6lqrrj_course_id`, `mysql_tbl_6lqrrj_instructor_id`, `mysql_tbl_6lqrrj_course_name`, `mysql_tbl_6lqrrj_credit_hours`, `mysql_tbl_6lqrrj_enrollment_limit`, `mysql_tbl_6lqrrj_tuition_per_credit`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_7drink` (`mysql_tbl_7drink_enrollment_id`, `mysql_tbl_7drink_student_id`, `mysql_tbl_7drink_course_id`, `mysql_tbl_7drink_enrollment_date`, `mysql_tbl_7drink_grade`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_httwew` (
    `mysql_tbl_httwew_customer_id` INT,
    `mysql_tbl_httwew_registration_date` DATE
);

INSERT INTO `mysql_tbl_httwew` (`mysql_tbl_httwew_customer_id`, `mysql_tbl_httwew_registration_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW ENGINES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW ENGINE INNODB STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PLUGINS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PROFILES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_vpgsu6_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_vpgsu6`
    WHERE mysql_tbl_vpgsu6_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_STABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_8tjp7s_HIRE_DATE, CURDATE())), 0), COUNT(*)
    INTO V_AVG_TENURE, V_EMPLOYEE_COUNT
    FROM `mysql_tbl_8tjp7s`
    WHERE mysql_tbl_8tjp7s_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_STABILITY_SCORE = (V_AVG_TENURE * 10) + (V_EMPLOYEE_COUNT * 2);

    RETURN V_STABILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_4kmv6k_CBIT10 INTO RESULT FROM `mysql_tbl_4kmv6k` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_A - P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PWD_COUNT INT DEFAULT 0;
    
    SET PASSWORD FOR 'USER1'@'LOCALHOST' = 'NEWPASSWORD';
    SET PWD_COUNT = PWD_COUNT + 1;
    
    SET PASSWORD = 'MYPASSWORD';
    SET PWD_COUNT = PWD_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac(94, 57)) - (0) + PWD_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NET_COUNT INT DEFAULT 0;
    
    SELECT INET_ATON('192.168.1.1');
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT INET_NTOA(3232235777);
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT IS_IPV4('192.168.1.1');
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT IS_IPV6('::1');
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT INET6_ATON('::1');
    SET NET_COUNT = NET_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn()) - (0) + ((MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5()) - (0) + NET_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4(VEHICLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INSURED_VALUE INT DEFAULT 0;
    DECLARE V_VEHICLE_YEAR INT DEFAULT 2020;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_BASE_PREMIUM INT DEFAULT 500;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5jjepm_INSURED_VALUE, 50000), COALESCE(YEAR(CURDATE()) - mysql_tbl_5jjepm_YEAR, 0)
    INTO V_INSURED_VALUE, V_VEHICLE_YEAR
    FROM `mysql_tbl_5jjepm`
    WHERE mysql_tbl_5jjepm_VEHICLE_ID = VEHICLE_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_rx47jz`
    WHERE mysql_tbl_rx47jz_VEHICLE_ID = VEHICLE_ID_PARAM AND mysql_tbl_rx47jz_STATUS = 'APPROVED';

    SET V_FINAL_PREMIUM = (V_INSURED_VALUE / 1000) + V_BASE_PREMIUM;

    IF V_VEHICLE_YEAR < 2015 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM + 100;
    END IF;

    IF V_TOTAL_CLAIMS > 0 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM + (V_TOTAL_CLAIMS * 200);
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_SALES DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_pcedc7_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_pcedc7`
    WHERE mysql_tbl_pcedc7_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_SALES
    FROM `mysql_tbl_cqdosc`
    WHERE mysql_tbl_pcedc7_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_SALES = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_PRICE * 100) / V_TOTAL_SALES);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_q66wwb_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_q66wwb`
    WHERE mysql_tbl_q66wwb_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'COMPLETED' THEN 3
        WHEN 'DRAFT' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_jnx4e6 MODIFY COLUMN NAME VARCHAR(100);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_jnx4e6 MODIFY COLUMN AGE INT NOT NULL DEFAULT 0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_jnx4e6 CHANGE COLUMN NAME FULL_NAME VARCHAR(150);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE BENCH_COUNT INT DEFAULT 0;
    
    SELECT SLEEP(0.1);
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    SELECT BENCHMARK(1000, MD5('TEST'));
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    SELECT PG_SLEEP(0.1);
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    RETURN BENCH_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew(ORDER_ID_PARAM INT, SHIPPING_METHOD_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_WEIGHT INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 10;
    DECLARE V_WEIGHT_COST INT DEFAULT 0;
    DECLARE V_METHOD_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6eu456_TOTAL_WEIGHT, 0) INTO V_TOTAL_WEIGHT
    FROM `mysql_tbl_6eu456`
    WHERE mysql_tbl_6eu456_ORDER_ID = ORDER_ID_PARAM;

    CASE SHIPPING_METHOD_PARAM
        WHEN 'STANDARD' THEN SET V_METHOD_MULTIPLIER = 1;
        WHEN 'EXPRESS' THEN SET V_METHOD_MULTIPLIER = 2;
        WHEN 'OVERNIGHT' THEN SET V_METHOD_MULTIPLIER = 3;
        WHEN 'INTERNATIONAL' THEN SET V_METHOD_MULTIPLIER = 5;
        ELSE SET V_METHOD_MULTIPLIER = 1;
    END CASE;

    SET V_WEIGHT_COST = V_TOTAL_WEIGHT / 10;
    SET V_TOTAL_COST = (V_BASE_COST + V_WEIGHT_COST) * V_METHOD_MULTIPLIER;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CREDIT_HOURS INT DEFAULT 3;
    DECLARE V_TUITION_PER_CREDIT INT DEFAULT 500;
    DECLARE V_ENROLLED_COUNT INT DEFAULT 0;
    DECLARE V_AVG_GRADE INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6lqrrj_CREDIT_HOURS, 3), COALESCE(mysql_tbl_6lqrrj_TUITION_PER_CREDIT, 500)
    INTO V_CREDIT_HOURS, V_TUITION_PER_CREDIT
    FROM `mysql_tbl_6lqrrj`
    WHERE mysql_tbl_6lqrrj_COURSE_ID = COURSE_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_7drink_GRADE), 0)
    INTO V_ENROLLED_COUNT, V_AVG_GRADE
    FROM `mysql_tbl_7drink`
    WHERE mysql_tbl_7drink_COURSE_ID = COURSE_ID_PARAM;

    SET V_ROI_SCORE = (V_ENROLLED_COUNT * V_CREDIT_HOURS * V_TUITION_PER_CREDIT) / 1000;

    IF V_AVG_GRADE >= 90 THEN
        SET V_ROI_SCORE = V_ROI_SCORE + 10;
    END IF;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN -P_N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_CONTRIBUTION INT DEFAULT 0;
    DECLARE V_EMPLOYER_MATCH INT DEFAULT 0;
    DECLARE V_TOTAL_CONTRIBUTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_63ibi4_ANNUAL_CONTRIBUTION, 0), COALESCE(mysql_tbl_63ibi4_EMPLOYER_MATCH_PERCENT, 0)
    INTO V_ANNUAL_CONTRIBUTION, V_EMPLOYER_MATCH
    FROM `mysql_tbl_63ibi4`
    WHERE mysql_tbl_63ibi4_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_EMPLOYER_MATCH = (V_ANNUAL_CONTRIBUTION * V_EMPLOYER_MATCH) / 100;
    SET V_TOTAL_CONTRIBUTION = V_ANNUAL_CONTRIBUTION + V_EMPLOYER_MATCH;

    RETURN CAST(V_TOTAL_CONTRIBUTION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIFESPAN_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_httwew_REGISTRATION_DATE, CURDATE())
    INTO V_LIFESPAN_MONTHS
    FROM `mysql_tbl_httwew`
    WHERE mysql_tbl_httwew_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_LIFESPAN_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35(-81);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs(88)) - (0) + (((MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0(-61)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm(-49)) - (0) + (-1))))));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_728m0i_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_728m0i` O
    JOIN `mysql_tbl_jywjvh` C ON mysql_tbl_728m0i_CUSTOMER_ID = mysql_tbl_jywjvh_CUSTOMER_ID
    WHERE mysql_tbl_jywjvh_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_AVG_ORDER_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_DIGITS_pqsn4s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_DIGITS_pqsn4s(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf();

    IF V_TEMP = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd(89)) - (0) + 1);
    END IF;

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_COUNT = MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb();
        SET V_TEMP = MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew(49, 43);
    END WHILE COUNT_LOOP;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx(-78, 45, -38)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_675uww`
    WHERE mysql_tbl_675uww_SALARY > 35000
    ORDER BY mysql_tbl_675uww_FIRST_NAME, mysql_tbl_675uww_LAST_NAME, mysql_tbl_675uww_EMPLOYEE_ID;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_VALUE_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_afhmow_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_afhmow`
    WHERE mysql_tbl_afhmow_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_owmgzb_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_owmgzb`
    WHERE mysql_tbl_owmgzb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_VALUE_INDEX = MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78(-51);
        WHEN 'PREMIUM' THEN SET V_VALUE_INDEX = MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj();
        WHEN 'BASIC' THEN SET V_VALUE_INDEX = 20;
        ELSE SET V_VALUE_INDEX = MYSQL_FUNC_COUNT_DIGITS_pqsn4s(4);
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_VALUE_INDEX = MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2(-61);
        WHEN 'GOLD' THEN SET V_VALUE_INDEX = MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw(15);
        WHEN 'SILVER' THEN SET V_VALUE_INDEX = MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4(-42);
    END CASE;

    RETURN ((MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp()) - (0) + ((MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf(-70)) - (0) + V_VALUE_INDEX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_fqm8sb_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_fqm8sb`
    WHERE mysql_tbl_fqm8sb_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_fqm8sb`
    WHERE mysql_tbl_fqm8sb_SUPPLIER_ID = V_SUPPLIER_ID;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_7ygky1_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER
    FROM `mysql_tbl_7ygky1`
    WHERE mysql_tbl_7ygky1_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_MAX_VALUE_felclh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_MAX_VALUE_felclh(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT -2147483648;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_CURRENT_VAL INT;

    IF ARR_SIZE <= 0 THEN
        RETURN 0;
    END IF;

    SAMPLE_LOOP: WHILE V_COUNTER <= ARR_SIZE DO
        SET V_CURRENT_VAL = FLOOR(1 + RAND() * 1000);
        IF V_CURRENT_VAL > V_MAX THEN
            SET V_MAX = V_CURRENT_VAL;
        END IF;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SAMPLE_LOOP;

    RETURN V_MAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;
    DECLARE V_SHIPPING_METHOD VARCHAR(20) DEFAULT 'STANDARD';

    SELECT COALESCE(mysql_tbl_47jj3s_ESTIMATED_DELIVERY_DAYS, 5), mysql_tbl_47jj3s_SHIPPING_METHOD
    INTO V_ESTIMATED_DAYS, V_SHIPPING_METHOD
    FROM `mysql_tbl_47jj3s`
    WHERE mysql_tbl_47jj3s_ORDER_ID = ORDER_ID_PARAM;

    SET V_ACTUAL_DAYS = V_ESTIMATED_DAYS + 2;

    CASE V_SHIPPING_METHOD
        WHEN 'EXPRESS' THEN SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 15);
        WHEN 'PRIORITY' THEN SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 12);
        WHEN 'STANDARD' THEN SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 10);
        ELSE SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 8);
    END CASE;

    RETURN GREATEST(V_RELIABILITY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SLANT_HEIGHT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SURFACE_AREA DECIMAL(10,2) DEFAULT 0.00;

    SET V_SLANT_HEIGHT = SQRT(RADIUS * RADIUS + HEIGHT * HEIGHT);
    SET V_SURFACE_AREA = 3.14159 * RADIUS * (RADIUS + V_SLANT_HEIGHT);

    RETURN FLOOR(V_SURFACE_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CAST(AMOUNT AS CHAR) INTO @mysql_synth_dummy FROM `mysql_tbl_syhmyk`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CONVERT(AMOUNT, CHAR) INTO @mysql_synth_dummy FROM `mysql_tbl_syhmyk`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST(CREATED_AT AS DATE) INTO @mysql_synth_dummy FROM `mysql_tbl_jnx4e6`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_ENUM_yio23w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_ENUM_yio23w() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_n3jrp6`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5(TEXT INT, PATTERN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEXT_LEN INT DEFAULT 0;
    DECLARE V_PATTERN_LEN INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;
    DECLARE V_MATCH_FOUND INT DEFAULT 0;

    SET V_TEXT_LEN = MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb(-44, -90);
    SET V_PATTERN_LEN = CHAR_LENGTH(PATTERN);

    IF V_PATTERN_LEN = 0 OR V_PATTERN_LEN > V_TEXT_LEN THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz(-40, 40)) - (0) + 0);
    END IF;

    OUTER_LOOP: WHILE V_I <= V_TEXT_LEN - V_PATTERN_LEN + 1 DO
        SET V_J = MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5(50);
        SET V_MATCH_FOUND = MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56();

        INNER_LOOP: WHILE V_J <= V_PATTERN_LEN DO
            IF SUBSTRING(TEXT, V_I + V_J - 1, 1) != SUBSTRING(PATTERN, V_J, 1) THEN
                SET V_MATCH_FOUND = MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17(18);
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf(57);
        END WHILE INNER_LOOP;

        IF V_MATCH_FOUND = 1 THEN
            RETURN ((MYSQL_FUNC_PROC_ENUM_yio23w()) - (0) + V_I);
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN ((MYSQL_FUNC_FIND_MAX_VALUE_felclh(95)) - (0) + 0);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_CAPACITY INT DEFAULT 20;
    DECLARE V_BOOKED_COUNT INT DEFAULT 0;
    DECLARE V_ACTUAL_ATTENDANCE INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_BOOKED_COUNT
    FROM `mysql_tbl_vz2lcs`
    WHERE mysql_tbl_vz2lcs_CLASS_ID = CLASS_ID_PARAM;

    SELECT COALESCE(MAX(mysql_tbl_x8dz8f_MAX_CAPACITY), 20)
    INTO V_MAX_CAPACITY
    FROM `mysql_tbl_x8dz8f` F
    WHERE mysql_tbl_x8dz8f_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTUAL_ATTENDANCE
    FROM `mysql_tbl_vz2lcs`
    WHERE mysql_tbl_vz2lcs_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_vz2lcs_ATTENDANCE_STATUS = 'ATTENDED';

    IF V_MAX_CAPACITY = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568()) - (0) + 0);
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_BOOKED_COUNT * MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi(-21)) / V_MAX_CAPACITY;

    IF V_OCCUPANCY_PERCENT > 100 THEN
        SET V_OCCUPANCY_PERCENT = 100;
    END IF;

    RETURN ((MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5(46, -26)) - (0) + (CAST(V_OCCUPANCY_PERCENT AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf(1);