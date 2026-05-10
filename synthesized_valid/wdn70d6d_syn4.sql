/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_i04w6p` (
    `mysql_tbl_i04w6p_member_id` INT,
    `mysql_tbl_i04w6p_name` VARCHAR(50),
    `mysql_tbl_i04w6p_membership_type` VARCHAR(50),
    `mysql_tbl_i04w6p_join_date` DATE,
    `mysql_tbl_i04w6p_monthly_fee` INT,
    `mysql_tbl_i04w6p_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l3avti` (
    `mysql_tbl_l3avti_session_id` INT,
    `mysql_tbl_l3avti_member_id` INT,
    `mysql_tbl_l3avti_trainer_id` INT,
    `mysql_tbl_l3avti_session_date` DATE,
    `mysql_tbl_l3avti_duration_minutes` INT
);

INSERT INTO `mysql_tbl_i04w6p` (`mysql_tbl_i04w6p_member_id`, `mysql_tbl_i04w6p_name`, `mysql_tbl_i04w6p_membership_type`, `mysql_tbl_i04w6p_join_date`, `mysql_tbl_i04w6p_monthly_fee`, `mysql_tbl_i04w6p_trainer_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_l3avti` (`mysql_tbl_l3avti_session_id`, `mysql_tbl_l3avti_member_id`, `mysql_tbl_l3avti_trainer_id`, `mysql_tbl_l3avti_session_date`, `mysql_tbl_l3avti_duration_minutes`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zwrka7` (
    `mysql_tbl_zwrka7_membership_id` INT,
    `mysql_tbl_zwrka7_member_id` INT,
    `mysql_tbl_zwrka7_plan_type` VARCHAR(50),
    `mysql_tbl_zwrka7_monthly_fee` INT,
    `mysql_tbl_zwrka7_start_date` DATE,
    `mysql_tbl_zwrka7_personal_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xa36zn` (
    `mysql_tbl_xa36zn_session_id` INT,
    `mysql_tbl_xa36zn_trainer_id` INT,
    `mysql_tbl_xa36zn_member_id` INT,
    `mysql_tbl_xa36zn_session_date` DATE,
    `mysql_tbl_xa36zn_duration_minutes` INT,
    `mysql_tbl_xa36zn_rate_per_session` INT
);

INSERT INTO `mysql_tbl_zwrka7` (`mysql_tbl_zwrka7_membership_id`, `mysql_tbl_zwrka7_member_id`, `mysql_tbl_zwrka7_plan_type`, `mysql_tbl_zwrka7_monthly_fee`, `mysql_tbl_zwrka7_start_date`, `mysql_tbl_zwrka7_personal_trainer_id`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_xa36zn` (`mysql_tbl_xa36zn_session_id`, `mysql_tbl_xa36zn_trainer_id`, `mysql_tbl_xa36zn_member_id`, `mysql_tbl_xa36zn_session_date`, `mysql_tbl_xa36zn_duration_minutes`, `mysql_tbl_xa36zn_rate_per_session`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fk7uku` (
    `mysql_tbl_fk7uku_customer_id` INT,
    `mysql_tbl_fk7uku_country` INT,
    `mysql_tbl_fk7uku_registration_date` DATE
);

INSERT INTO `mysql_tbl_fk7uku` (`mysql_tbl_fk7uku_customer_id`, `mysql_tbl_fk7uku_country`, `mysql_tbl_fk7uku_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lyuapo` (
    `mysql_tbl_lyuapo_installation_id` INT,
    `mysql_tbl_lyuapo_customer_id` INT,
    `mysql_tbl_lyuapo_vehicle_id` INT,
    `mysql_tbl_lyuapo_alarm_type` VARCHAR(50),
    `mysql_tbl_lyuapo_installation_date` DATE,
    `mysql_tbl_lyuapo_warranty_months` INT,
    `mysql_tbl_lyuapo_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n7aqth` (
    `mysql_tbl_n7aqth_vehicle_id` INT,
    `mysql_tbl_n7aqth_make` INT,
    `mysql_tbl_n7aqth_model` INT,
    `mysql_tbl_n7aqth_year` INT,
    `mysql_tbl_n7aqth_security_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_lyuapo` (`mysql_tbl_lyuapo_installation_id`, `mysql_tbl_lyuapo_customer_id`, `mysql_tbl_lyuapo_vehicle_id`, `mysql_tbl_lyuapo_alarm_type`, `mysql_tbl_lyuapo_installation_date`, `mysql_tbl_lyuapo_warranty_months`, `mysql_tbl_lyuapo_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_n7aqth` (`mysql_tbl_n7aqth_vehicle_id`, `mysql_tbl_n7aqth_make`, `mysql_tbl_n7aqth_model`, `mysql_tbl_n7aqth_year`, `mysql_tbl_n7aqth_security_rating`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gvrjwl` (
    mysql_tbl_gvrjwl_emp_no INT,
    mysql_tbl_gvrjwl_first_name VARCHAR(50)
);

INSERT INTO `mysql_tbl_gvrjwl` (`mysql_tbl_gvrjwl_emp_no`, `mysql_tbl_gvrjwl_first_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gdejj4` (
    `mysql_tbl_gdejj4_customer_id` INT,
    `mysql_tbl_gdejj4_registration_date` DATE,
    `mysql_tbl_gdejj4_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yddanh` (
    `mysql_tbl_yddanh_order_id` INT,
    `mysql_tbl_yddanh_customer_id` INT,
    `mysql_tbl_yddanh_order_date` DATE,
    `mysql_tbl_yddanh_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gdejj4` (`mysql_tbl_gdejj4_customer_id`, `mysql_tbl_gdejj4_registration_date`, `mysql_tbl_gdejj4_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_yddanh` (`mysql_tbl_yddanh_order_id`, `mysql_tbl_yddanh_customer_id`, `mysql_tbl_yddanh_order_date`, `mysql_tbl_yddanh_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jjxgsf` (
    `mysql_tbl_jjxgsf_emp_id` INT,
    `mysql_tbl_jjxgsf_department_id` INT,
    `mysql_tbl_jjxgsf_salary` INT,
    `mysql_tbl_jjxgsf_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7r0x2g` (
    `mysql_tbl_7r0x2g_department_id` INT,
    `mysql_tbl_7r0x2g_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jjxgsf` (`mysql_tbl_jjxgsf_emp_id`, `mysql_tbl_jjxgsf_department_id`, `mysql_tbl_jjxgsf_salary`, `mysql_tbl_jjxgsf_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_7r0x2g` (`mysql_tbl_7r0x2g_department_id`, `mysql_tbl_7r0x2g_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kmh157` (
    `mysql_tbl_kmh157_order_id` INT,
    `mysql_tbl_kmh157_customer_id` INT,
    `mysql_tbl_kmh157_order_date` DATE,
    `mysql_tbl_kmh157_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_30eyof` (
    `mysql_tbl_30eyof_shipment_id` INT,
    `mysql_tbl_30eyof_order_id` INT,
    `mysql_tbl_30eyof_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_30eyof_delivery_date` DATE
);

INSERT INTO `mysql_tbl_kmh157` (`mysql_tbl_kmh157_order_id`, `mysql_tbl_kmh157_customer_id`, `mysql_tbl_kmh157_order_date`, `mysql_tbl_kmh157_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_30eyof` (`mysql_tbl_30eyof_shipment_id`, `mysql_tbl_30eyof_order_id`, `mysql_tbl_30eyof_shipping_cost`, `mysql_tbl_30eyof_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yvqhs4` (
    `mysql_tbl_yvqhs4_campaign_id` INT,
    `mysql_tbl_yvqhs4_start_date` DATE
);

INSERT INTO `mysql_tbl_yvqhs4` (`mysql_tbl_yvqhs4_campaign_id`, `mysql_tbl_yvqhs4_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_khvolp` (
    `mysql_tbl_khvolp_customer_id` INT,
    `mysql_tbl_khvolp_plan_type` VARCHAR(50),
    `mysql_tbl_khvolp_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_khvolp_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ym90ot` (
    `mysql_tbl_ym90ot_customer_id` INT,
    `mysql_tbl_ym90ot_tier_level` INT
);

INSERT INTO `mysql_tbl_khvolp` (`mysql_tbl_khvolp_customer_id`, `mysql_tbl_khvolp_plan_type`, `mysql_tbl_khvolp_monthly_cost`, `mysql_tbl_khvolp_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_ym90ot` (`mysql_tbl_ym90ot_customer_id`, `mysql_tbl_ym90ot_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dsm2fx` (
    `mysql_tbl_dsm2fx_product_id` INT,
    `mysql_tbl_dsm2fx_category_id` INT,
    `mysql_tbl_dsm2fx_supplier_id` INT,
    `mysql_tbl_dsm2fx_price` DECIMAL(10,2),
    `mysql_tbl_dsm2fx_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dvh1sq` (
    `mysql_tbl_dvh1sq_supplier_id` INT,
    `mysql_tbl_dvh1sq_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_dvh1sq_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_dsm2fx` (`mysql_tbl_dsm2fx_product_id`, `mysql_tbl_dsm2fx_category_id`, `mysql_tbl_dsm2fx_supplier_id`, `mysql_tbl_dsm2fx_price`, `mysql_tbl_dsm2fx_stock_quantity`) VALUES (1, 2, 3, 1.0, 5);

INSERT INTO `mysql_tbl_dvh1sq` (`mysql_tbl_dvh1sq_supplier_id`, `mysql_tbl_dvh1sq_supplier_rating`, `mysql_tbl_dvh1sq_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9izxuu` (
    `mysql_tbl_9izxuu_appt_id` INT,
    `mysql_tbl_9izxuu_client_id` INT,
    `mysql_tbl_9izxuu_stylist_id` INT,
    `mysql_tbl_9izxuu_service_id` INT,
    `mysql_tbl_9izxuu_appointment_date` DATE,
    `mysql_tbl_9izxuu_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_at4qkn` (
    `mysql_tbl_at4qkn_service_id` INT,
    `mysql_tbl_at4qkn_service_name` VARCHAR(50),
    `mysql_tbl_at4qkn_base_price` DECIMAL(10,2),
    `mysql_tbl_at4qkn_category` INT
);

INSERT INTO `mysql_tbl_9izxuu` (`mysql_tbl_9izxuu_appt_id`, `mysql_tbl_9izxuu_client_id`, `mysql_tbl_9izxuu_stylist_id`, `mysql_tbl_9izxuu_service_id`, `mysql_tbl_9izxuu_appointment_date`, `mysql_tbl_9izxuu_duration_minutes`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_at4qkn` (`mysql_tbl_at4qkn_service_id`, `mysql_tbl_at4qkn_service_name`, `mysql_tbl_at4qkn_base_price`, `mysql_tbl_at4qkn_category`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5x77wz` (mysql_tbl_5x77wz_id INT, mysql_tbl_5x77wz_status VARCHAR(20), mysql_tbl_5x77wz_assigned_to INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_crt186` (mysql_tbl_crt186_id INT, mysql_tbl_crt186_active INT);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A * P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_QUALITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_jjxgsf_SALARY), 0), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_jjxgsf_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_jjxgsf`
    WHERE mysql_tbl_jjxgsf_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_QUALITY_INDEX = (V_AVG_SALARY / 100) + (V_AVG_TENURE * 5);

    RETURN V_QUALITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_yvqhs4_START_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_yvqhs4`
    WHERE mysql_tbl_yvqhs4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_WEEK;
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

/* -----Procedure MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AUTO_COUNT INT DEFAULT 0;
    
    SELECT INTERNAL_AUTO_INCREMENT('TEST', 'mysql_tbl_xryz98');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_AVG_ROW_LENGTH('TEST', 'mysql_tbl_xryz98');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_CHECK_TIME('TEST', 'mysql_tbl_xryz98');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_CHECKSUM('TEST', 'mysql_tbl_xryz98');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_DATA_FREE('TEST', 'mysql_tbl_xryz98');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    RETURN AUTO_COUNT;
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

    SELECT COALESCE(mysql_tbl_dvh1sq_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_dvh1sq_LEAD_TIME_DAYS, 7)
    INTO V_SUPPLIER_RATING, V_LEAD_TIME
    FROM `mysql_tbl_dvh1sq`
    WHERE mysql_tbl_dvh1sq_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_dsm2fx_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_TOTAL_STOCK
    FROM `mysql_tbl_dsm2fx`
    WHERE mysql_tbl_dsm2fx_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_SCORE_CARD = (V_SUPPLIER_RATING * 20) - (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5) + (V_TOTAL_STOCK / 100);

    RETURN ((MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww(-56, 98)) - (0) + ((MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss()) - (0) + V_SCORE_CARD));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * P_N;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PLAN_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_khvolp_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_khvolp`
    WHERE mysql_tbl_khvolp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_zxgrgq`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PLAN_VALUE = 200;
        WHEN 'PREMIUM' THEN SET V_PLAN_VALUE = 100;
        WHEN 'BASIC' THEN SET V_PLAN_VALUE = 30;
        ELSE SET V_PLAN_VALUE = 10;
    END CASE;

    IF V_MONTHLY_COST = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_SCORE = (V_CUSTOMER_ORDERS * V_PLAN_VALUE) / V_MONTHLY_COST;

    RETURN V_ROI_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp(TASK_ID INT, USER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TASK_STATUS VARCHAR(20);
    DECLARE V_USER_ACTIVE INT;
    SELECT mysql_tbl_5x77wz_STATUS INTO V_TASK_STATUS FROM `mysql_tbl_5x77wz` WHERE mysql_tbl_5x77wz_ID = TASK_ID;
    SELECT mysql_tbl_crt186_ACTIVE INTO V_USER_ACTIVE FROM `mysql_tbl_crt186` WHERE mysql_tbl_crt186_ID = USER_ID;
    IF V_TASK_STATUS = 'COMPLETED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT ASSIGN COMPLETED TASK';
    END IF;
    IF V_USER_ACTIVE = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT ASSIGN TASK TO INACTIVE USER';
    END IF;
    UPDATE `mysql_tbl_5x77wz` SET mysql_tbl_5x77wz_ASSIGNED_TO = USER_ID WHERE mysql_tbl_crt186_ID = TASK_ID;
END //

DELIMITER ;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5(APPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_TIP_PERCENT INT DEFAULT 15;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_at4qkn_BASE_PRICE, 50), COALESCE(mysql_tbl_9izxuu_DURATION_MINUTES, 60)
    INTO V_BASE_PRICE, V_DURATION
    FROM `mysql_tbl_9izxuu` A
    JOIN `mysql_tbl_at4qkn` S ON mysql_tbl_9izxuu_SERVICE_ID = mysql_tbl_at4qkn_SERVICE_ID
    WHERE mysql_tbl_9izxuu_APPT_ID = APPT_ID_PARAM;

    IF V_DURATION > 90 THEN
        SET V_TIP_PERCENT = 20;
    END IF;

    SET V_TOTAL_COST = V_BASE_PRICE + (V_BASE_PRICE * V_TIP_PERCENT / 100);

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_REVERSE_NUMBER_jcfo74----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_REVERSE_NUMBER_jcfo74(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_IS_NEGATIVE INT DEFAULT 0;

    IF NUM < 0 THEN
        SET V_IS_NEGATIVE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz(78);
        SET NUM = -NUM;
    END IF;

    REVERSE_LOOP: WHILE NUM > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d(68);
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET NUM = NUM DIV 10;
    END WHILE REVERSE_LOOP;

    IF V_IS_NEGATIVE = 1 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g(78)) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu(55)) - (0) + (((MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5(97)) - (0) + (-((MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp(-11, 7)) - (0) + V_REVERSED)))))));
    END IF;

    RETURN V_REVERSED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10
        UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20
        UNION SELECT 22 UNION SELECT 24 UNION SELECT 26 UNION SELECT 28 UNION SELECT 30
        UNION SELECT 32 UNION SELECT 34 UNION SELECT 36 UNION SELECT 38 UNION SELECT 40;
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

    RETURN ((MYSQL_FUNC_REVERSE_NUMBER_jcfo74(84)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja(48)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kmh157_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_kmh157`
    WHERE mysql_tbl_kmh157_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_30eyof_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_30eyof`
    WHERE mysql_tbl_30eyof_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_LIFETIME_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_yddanh_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_yddanh`
    WHERE mysql_tbl_yddanh_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT DATEDIFF(CURDATE(), mysql_tbl_gdejj4_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_gdejj4`
    WHERE mysql_tbl_gdejj4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS > 365 THEN
        SET V_LIFETIME_VALUE = MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1(-70);
    ELSE
        SET V_LIFETIME_VALUE = MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci(-6)) - (0) + (FLOOR(V_LIFETIME_VALUE)));
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

    SELECT COALESCE(mysql_tbl_lyuapo_COST, 500), COALESCE(mysql_tbl_lyuapo_WARRANTY_MONTHS, 12)
    INTO V_COST, V_WARRANTY_MONTHS
    FROM `mysql_tbl_lyuapo`
    WHERE mysql_tbl_lyuapo_INSTALLATION_ID = INSTALLATION_ID_PARAM;

    SELECT COALESCE(mysql_tbl_n7aqth_SECURITY_RATING, 3)
    INTO V_SECURITY_RATING
    FROM `mysql_tbl_lyuapo` CAI
    JOIN `mysql_tbl_n7aqth` V ON mysql_tbl_lyuapo_VEHICLE_ID = mysql_tbl_n7aqth_VEHICLE_ID
    WHERE mysql_tbl_lyuapo_INSTALLATION_ID = INSTALLATION_ID_PARAM;

    SET V_VALUE_SCORE = (MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi(-6));

    RETURN CAST(V_VALUE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMP_INFO_rpit5m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMP_INFO_rpit5m(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_gvrjwl` E 
    WHERE mysql_tbl_gvrjwl_EMP_NO = P_EMP_NO;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx(MEMBER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_SESSION_COUNT INT DEFAULT 0;
    DECLARE V_SESSION_COST INT DEFAULT 50;
    DECLARE V_TOTAL_SPENDING INT DEFAULT 0;
    DECLARE V_ACTIVE_SESSIONS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_i04w6p_MONTHLY_FEE, 0) INTO V_MONTHLY_FEE
    FROM `mysql_tbl_i04w6p`
    WHERE mysql_tbl_i04w6p_MEMBER_ID = MEMBER_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTIVE_SESSIONS
    FROM `mysql_tbl_l3avti`
    WHERE mysql_tbl_l3avti_MEMBER_ID = MEMBER_ID_PARAM
      AND mysql_tbl_l3avti_SESSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_SESSION_COST = MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo(-28);
    SET V_TOTAL_SPENDING = V_MONTHLY_FEE + V_SESSION_COST;

    RETURN ((MYSQL_FUNC_EMP_INFO_rpit5m(-53)) - (0) + V_TOTAL_SPENDING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UPD_COUNT INT DEFAULT 0;
    
    UPDATE `mysql_tbl_xryz98` U JOIN `mysql_tbl_zxgrgq` O ON U.ID = O.USER_ID SET U.TOTAL_SPENT = U.TOTAL_SPENT + O.AMOUNT;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    UPDATE `mysql_tbl_xryz98` U, (SELECT USER_ID, SUM(AMOUNT) AS TOTAL FROM `mysql_tbl_zxgrgq` GROUP BY USER_ID) T SET U.TOTAL_SPENT = T.TOTAL WHERE U.ID = T.USER_ID;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    RETURN UPD_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4(MEMBERSHIP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 50;
    DECLARE V_TRAINER_SESSIONS INT DEFAULT 0;
    DECLARE V_TRAINER_RATE INT DEFAULT 60;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zwrka7_MONTHLY_FEE, 50)
    INTO V_MONTHLY_FEE
    FROM `mysql_tbl_zwrka7`
    WHERE mysql_tbl_zwrka7_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM;

    SELECT COUNT(*) * COALESCE(mysql_tbl_xa36zn_RATE_PER_SESSION, 60) INTO V_TRAINER_SESSIONS
    FROM `mysql_tbl_xa36zn` PT
    JOIN `mysql_tbl_zwrka7` GM ON mysql_tbl_xa36zn_MEMBER_ID = mysql_tbl_zwrka7_MEMBER_ID
    WHERE mysql_tbl_zwrka7_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM
      AND MONTH(mysql_tbl_xa36zn_SESSION_DATE) = MONTH(CURDATE());

    SET V_TOTAL_COST = V_MONTHLY_FEE + V_TRAINER_SESSIONS;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_xryz98`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SUM(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_zxgrgq`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT AVG(AMOUNT), MAX(AMOUNT), MIN(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_zxgrgq`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_ABS_x5vvm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_ABS_x5vvm7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N < 0 THEN
        RETURN -N;
    END IF;
    RETURN N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_RESULT = MYSQL_FUNC_GET_ABS_x5vvm7(62);
        SET N = N - 1;
    UNTIL N <= 1 END REPEAT;

    RETURN ((MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 1;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(*)
    INTO V_ACTIVE_COUNT, V_TOTAL_COUNT
    FROM `mysql_tbl_fk7uku` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_fk7uku_CUSTOMER_ID = S.CUSTOMER_ID AND S.STATUS = 'ACTIVE'
    WHERE mysql_tbl_fk7uku_COUNTRY = COUNTRY_PARAM;

    RETURN (V_ACTIVE_COUNT * 100) / V_TOTAL_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TRACE INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 1;
    DECLARE V_SUM INT DEFAULT 0;

    IF N <= 0 OR N > 100 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo(-24, 88)) - (((MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4(-45)) - (0) + 0)) + 0);
    END IF;

    OUTER_LOOP: WHILE V_I <= N DO
        INNER_LOOP: WHILE V_J <= N DO
            IF V_I = V_J THEN
                SET V_SUM = V_SUM + (V_I * V_J);
            END IF;
            SET V_J = MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd(2);
        END WHILE INNER_LOOP;
        SET V_J = 1;
        SET V_I = MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx(-96);
    END WHILE OUTER_LOOP;

    RETURN ((MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns()) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s(53)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk(1);