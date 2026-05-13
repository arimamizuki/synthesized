/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_w0k4h5` (
    `mysql_tbl_w0k4h5_product_id` INT,
    `mysql_tbl_w0k4h5_category_id` INT,
    `mysql_tbl_w0k4h5_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_w0k4h5` (`mysql_tbl_w0k4h5_product_id`, `mysql_tbl_w0k4h5_category_id`, `mysql_tbl_w0k4h5_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xwlh5p` (
    `mysql_tbl_xwlh5p_customer_id` INT
);

INSERT INTO `mysql_tbl_xwlh5p` (`mysql_tbl_xwlh5p_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_spjvl7` (
    `mysql_tbl_spjvl7_claim_id` INT,
    `mysql_tbl_spjvl7_policy_id` INT,
    `mysql_tbl_spjvl7_claim_date` DATE,
    `mysql_tbl_spjvl7_claim_amount` DECIMAL(10,2),
    `mysql_tbl_spjvl7_status` VARCHAR(50),
    `mysql_tbl_spjvl7_processing_days` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uz5r91` (
    `mysql_tbl_uz5r91_policy_id` INT,
    `mysql_tbl_uz5r91_customer_id` INT,
    `mysql_tbl_uz5r91_policy_type` VARCHAR(50),
    `mysql_tbl_uz5r91_premium_annual` INT
);

INSERT INTO `mysql_tbl_spjvl7` (`mysql_tbl_spjvl7_claim_id`, `mysql_tbl_spjvl7_policy_id`, `mysql_tbl_spjvl7_claim_date`, `mysql_tbl_spjvl7_claim_amount`, `mysql_tbl_spjvl7_status`, `mysql_tbl_spjvl7_processing_days`) VALUES (1, 2, '2024-01-01', 1.0, 'test', 6);

INSERT INTO `mysql_tbl_uz5r91` (`mysql_tbl_uz5r91_policy_id`, `mysql_tbl_uz5r91_customer_id`, `mysql_tbl_uz5r91_policy_type`, `mysql_tbl_uz5r91_premium_annual`) VALUES (1, 2, 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jqijvr` (
    `mysql_tbl_jqijvr_supplier_id` INT,
    `mysql_tbl_jqijvr_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_jqijvr` (`mysql_tbl_jqijvr_supplier_id`, `mysql_tbl_jqijvr_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qfiiij` (
    `mysql_tbl_qfiiij_reservation_id` INT,
    `mysql_tbl_qfiiij_customer_id` INT,
    `mysql_tbl_qfiiij_restaurant_id` INT,
    `mysql_tbl_qfiiij_party_size` INT,
    `mysql_tbl_qfiiij_reservation_date` DATE,
    `mysql_tbl_qfiiij_duration_minutes` INT,
    `mysql_tbl_qfiiij_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kr5opr` (
    `mysql_tbl_kr5opr_restaurant_id` INT,
    `mysql_tbl_kr5opr_name` VARCHAR(50),
    `mysql_tbl_kr5opr_rating` DECIMAL(3,1),
    `mysql_tbl_kr5opr_cuisine_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qfiiij` (`mysql_tbl_qfiiij_reservation_id`, `mysql_tbl_qfiiij_customer_id`, `mysql_tbl_qfiiij_restaurant_id`, `mysql_tbl_qfiiij_party_size`, `mysql_tbl_qfiiij_reservation_date`, `mysql_tbl_qfiiij_duration_minutes`, `mysql_tbl_qfiiij_deposit_amount`) VALUES (1, 2, 3, 4, '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_kr5opr` (`mysql_tbl_kr5opr_restaurant_id`, `mysql_tbl_kr5opr_name`, `mysql_tbl_kr5opr_rating`, `mysql_tbl_kr5opr_cuisine_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q4xcc9` (
    `mysql_tbl_q4xcc9_customer_id` INT,
    `mysql_tbl_q4xcc9_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_q4xcc9` (`mysql_tbl_q4xcc9_customer_id`, `mysql_tbl_q4xcc9_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1m8iaj` (
    `mysql_tbl_1m8iaj_employee_id` INT,
    `mysql_tbl_1m8iaj_department_id` INT,
    `mysql_tbl_1m8iaj_salary` INT,
    `mysql_tbl_1m8iaj_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m3r0fg` (
    `mysql_tbl_m3r0fg_bonus_id` INT,
    `mysql_tbl_m3r0fg_employee_id` INT,
    `mysql_tbl_m3r0fg_bonus_amount` DECIMAL(10,2),
    `mysql_tbl_m3r0fg_bonus_date` DATE
);

INSERT INTO `mysql_tbl_1m8iaj` (`mysql_tbl_1m8iaj_employee_id`, `mysql_tbl_1m8iaj_department_id`, `mysql_tbl_1m8iaj_salary`, `mysql_tbl_1m8iaj_performance_rating`) VALUES (1, 2, 3, 1.0);

INSERT INTO `mysql_tbl_m3r0fg` (`mysql_tbl_m3r0fg_bonus_id`, `mysql_tbl_m3r0fg_employee_id`, `mysql_tbl_m3r0fg_bonus_amount`, `mysql_tbl_m3r0fg_bonus_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m7u0eg` (
    `mysql_tbl_m7u0eg_emp_id` INT,
    `mysql_tbl_m7u0eg_department_id` INT,
    `mysql_tbl_m7u0eg_salary` INT,
    `mysql_tbl_m7u0eg_hire_date` DATE,
    `mysql_tbl_m7u0eg_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_m7u0eg` (`mysql_tbl_m7u0eg_emp_id`, `mysql_tbl_m7u0eg_department_id`, `mysql_tbl_m7u0eg_salary`, `mysql_tbl_m7u0eg_hire_date`, `mysql_tbl_m7u0eg_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r0pues` (
    `mysql_tbl_r0pues_product_id` INT,
    `mysql_tbl_r0pues_stock_quantity` INT
);

INSERT INTO `mysql_tbl_r0pues` (`mysql_tbl_r0pues_product_id`, `mysql_tbl_r0pues_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rjr67s` (
    `mysql_tbl_rjr67s_appointment_id` INT,
    `mysql_tbl_rjr67s_customer_id` INT,
    `mysql_tbl_rjr67s_therapist_id` INT,
    `mysql_tbl_rjr67s_service_type` VARCHAR(50),
    `mysql_tbl_rjr67s_duration_minutes` INT,
    `mysql_tbl_rjr67s_appointment_date` DATE,
    `mysql_tbl_rjr67s_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u5fmax` (
    `mysql_tbl_u5fmax_service_id` INT,
    `mysql_tbl_u5fmax_name` VARCHAR(50),
    `mysql_tbl_u5fmax_base_price` DECIMAL(10,2),
    `mysql_tbl_u5fmax_duration_default` INT
);

INSERT INTO `mysql_tbl_rjr67s` (`mysql_tbl_rjr67s_appointment_id`, `mysql_tbl_rjr67s_customer_id`, `mysql_tbl_rjr67s_therapist_id`, `mysql_tbl_rjr67s_service_type`, `mysql_tbl_rjr67s_duration_minutes`, `mysql_tbl_rjr67s_appointment_date`, `mysql_tbl_rjr67s_price`) VALUES (1, 2, 3, 'test', 5, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_u5fmax` (`mysql_tbl_u5fmax_service_id`, `mysql_tbl_u5fmax_name`, `mysql_tbl_u5fmax_base_price`, `mysql_tbl_u5fmax_duration_default`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y8nf4r` (
    `mysql_tbl_y8nf4r_customer_id` INT,
    `mysql_tbl_y8nf4r_registration_date` DATE,
    `mysql_tbl_y8nf4r_country` INT,
    `mysql_tbl_y8nf4r_customer_tier` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ctbxph` (
    `mysql_tbl_ctbxph_order_id` INT,
    `mysql_tbl_ctbxph_customer_id` INT,
    `mysql_tbl_ctbxph_order_date` DATE,
    `mysql_tbl_ctbxph_total_amount` DECIMAL(10,2),
    `mysql_tbl_ctbxph_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_y8nf4r` (`mysql_tbl_y8nf4r_customer_id`, `mysql_tbl_y8nf4r_registration_date`, `mysql_tbl_y8nf4r_country`, `mysql_tbl_y8nf4r_customer_tier`) VALUES (1, '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_ctbxph` (`mysql_tbl_ctbxph_order_id`, `mysql_tbl_ctbxph_customer_id`, `mysql_tbl_ctbxph_order_date`, `mysql_tbl_ctbxph_total_amount`, `mysql_tbl_ctbxph_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_62dqxv` (
    `mysql_tbl_62dqxv_customer_id` INT,
    `mysql_tbl_62dqxv_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_62dqxv_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_62dqxv` (`mysql_tbl_62dqxv_customer_id`, `mysql_tbl_62dqxv_monthly_cost`, `mysql_tbl_62dqxv_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_a2irg0` (
    `mysql_tbl_a2irg0_supplier_id` INT,
    `mysql_tbl_a2irg0_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_a2irg0` (`mysql_tbl_a2irg0_supplier_id`, `mysql_tbl_a2irg0_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bpt8w5` (
    `mysql_tbl_bpt8w5_product_id` INT,
    `mysql_tbl_bpt8w5_category_id` INT,
    `mysql_tbl_bpt8w5_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bpt8w5` (`mysql_tbl_bpt8w5_product_id`, `mysql_tbl_bpt8w5_category_id`, `mysql_tbl_bpt8w5_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_unuhl9` (
    `mysql_tbl_unuhl9_emp_id` INT,
    `mysql_tbl_unuhl9_department_id` INT,
    `mysql_tbl_unuhl9_salary` INT,
    `mysql_tbl_unuhl9_hire_date` DATE,
    `mysql_tbl_unuhl9_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_unuhl9` (`mysql_tbl_unuhl9_emp_id`, `mysql_tbl_unuhl9_department_id`, `mysql_tbl_unuhl9_salary`, `mysql_tbl_unuhl9_hire_date`, `mysql_tbl_unuhl9_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n0fuju` (mysql_tbl_n0fuju_id INT, mysql_tbl_n0fuju_status VARCHAR(20), refund_mysql_tbl_n0fuju_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_8t0x9e` (
    `mysql_tbl_8t0x9e_product_id` INT,
    `mysql_tbl_8t0x9e_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8t0x9e` (`mysql_tbl_8t0x9e_product_id`, `mysql_tbl_8t0x9e_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2xdumo` (
    `mysql_tbl_2xdumo_campaign_id` INT,
    `mysql_tbl_2xdumo_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2xdumo` (`mysql_tbl_2xdumo_campaign_id`, `mysql_tbl_2xdumo_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b8cm1m` (
    `mysql_tbl_b8cm1m_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_b8cm1m` (`mysql_tbl_b8cm1m_status`) VALUES ('test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_w0k4h5_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_w0k4h5`
    WHERE mysql_tbl_w0k4h5_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_a2irg0_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_a2irg0`
    WHERE mysql_tbl_a2irg0_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING / 5.0) * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * P_N * P_N;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b(ORDER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_REFUND_STATUS VARCHAR(20);
    SELECT mysql_tbl_n0fuju_STATUS, mysql_tbl_n0fuju_REFUND_STATUS INTO V_STATUS, V_REFUND_STATUS FROM `mysql_tbl_n0fuju` WHERE mysql_tbl_n0fuju_ID = ORDER_ID;
    IF V_STATUS != 'DELIVERED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ONLY DELIVERED mysql_tbl_n0fuju CAN BE REFUNDED';
    END IF;
    IF V_REFUND_STATUS = 'REFUNDED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ORDER HAS ALREADY BEEN REFUNDED';
    END IF;
    UPDATE `mysql_tbl_n0fuju` SET mysql_tbl_n0fuju_REFUND_STATUS = 'REFUNDED' WHERE mysql_tbl_n0fuju_ID = ORDER_ID;
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
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_bpt8w5_PRICE), 0)
    INTO V_AVG
    FROM `mysql_tbl_bpt8w5`
    WHERE mysql_tbl_bpt8w5_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b(92)) - (0) + (((MYSQL_FUNC_FUNC_059_SHOW_VARS_322yrg()) - (0) + (FLOOR(V_AVG)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_TIER VARCHAR(20) DEFAULT 'BRONZE';
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_LIFETIME_VALUE INT DEFAULT 0;

    SELECT COALESCE(COUNT(*), 0), COALESCE(SUM(mysql_tbl_ctbxph_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_ctbxph`
    WHERE mysql_tbl_ctbxph_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_ctbxph_STATUS = 'COMPLETED';

    SELECT mysql_tbl_y8nf4r_CUSTOMER_TIER INTO V_CUSTOMER_TIER
    FROM `mysql_tbl_y8nf4r`
    WHERE mysql_tbl_y8nf4r_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = CASE V_CUSTOMER_TIER
        WHEN 'PLATINUM' THEN 4
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1
    END;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = V_TOTAL_REVENUE / V_ORDER_COUNT;
        SET V_LIFETIME_VALUE = V_AVG_ORDER_VALUE * V_ORDER_COUNT * V_TIER_MULTIPLIER;
    END IF;

    RETURN V_LIFETIME_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_ADJUSTED_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_unuhl9_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_unuhl9_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_unuhl9_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_unuhl9`
    WHERE mysql_tbl_unuhl9_EMP_ID = EMP_ID_PARAM;

    SET V_ADJUSTED_SCORE = V_PERFORMANCE * (1 + V_TENURE_YEARS * 0.05) * (1 + V_SALARY / 100000);

    RETURN FLOOR(V_ADJUSTED_SCORE * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_2xdumo_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_2xdumo`
    WHERE mysql_tbl_2xdumo_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_b8cm1m_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_b8cm1m`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'INACTIVE' THEN 0
        WHEN 'SUSPENDED' THEN -1
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_8t0x9e_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_8t0x9e`
    WHERE mysql_tbl_8t0x9e_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FLUSH_COUNT INT DEFAULT 0;
    
    FLUSH TABLES;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH TABLES WITH READ LOCK;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH LOGS;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH HOSTS;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH PRIVILEGES;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    RETURN FLUSH_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m(P_N INT, P_MIN INT, P_MAX INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < P_MIN THEN
        SET V_RESULT = P_MIN;
    ELSEIF P_N > P_MAX THEN
        SET V_RESULT = MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys();
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s(-83);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q(-70)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27(97)) - (0) + (-1))));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_OPTIMIZED_cp56z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_OPTIMIZED_cp56z7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIB_N INT DEFAULT 0;
    DECLARE V_FIB_N_MINUS_1 INT DEFAULT 0;
    DECLARE V_FIB_N_MINUS_2 INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N = 0 THEN RETURN 0; END IF;
    IF N = 1 THEN RETURN 1; END IF;

    SET V_COUNTER = 2;

    FIB_LOOP: WHILE V_COUNTER <= N DO
        SET V_FIB_N = V_FIB_N_MINUS_1 + V_FIB_N_MINUS_2;
        SET V_FIB_N_MINUS_2 = V_FIB_N_MINUS_1;
        SET V_FIB_N_MINUS_1 = V_FIB_N;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE FIB_LOOP;

    RETURN V_FIB_N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_62dqxv_MONTHLY_COST, 0), mysql_tbl_62dqxv_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_62dqxv`
    WHERE mysql_tbl_62dqxv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf(78)) - (((MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m(18, -74, -60)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FIBONACCI_OPTIMIZED_cp56z7(61)) - (0) + (V_MONTHLY_COST * 5));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_q4xcc9_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_q4xcc9`
    WHERE mysql_tbl_q4xcc9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es(-61)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f(98)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11(90)) - (0) + 100)));
        WHEN 'PREMIUM' THEN RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424(-77)) - (0) + 50);
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN ((MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa(-52)) - (0) + 5);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE_RATING DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_PREVIOUS_BONUS_TOTAL INT DEFAULT 0;
    DECLARE V_BONUS_AMOUNT INT DEFAULT 0;
    DECLARE V_RATING_MULTIPLIER DECIMAL(3,2) DEFAULT 1.00;

    SELECT COALESCE(mysql_tbl_1m8iaj_SALARY, 0), COALESCE(mysql_tbl_1m8iaj_PERFORMANCE_RATING, 3.00)
    INTO V_SALARY, V_PERFORMANCE_RATING
    FROM `mysql_tbl_1m8iaj`
    WHERE mysql_tbl_1m8iaj_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_m3r0fg_BONUS_AMOUNT), 0)
    INTO V_PREVIOUS_BONUS_TOTAL
    FROM `mysql_tbl_m3r0fg`
    WHERE mysql_tbl_m3r0fg_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SET V_RATING_MULTIPLIER = V_PERFORMANCE_RATING / 3.00;

    SET V_BONUS_AMOUNT = (V_SALARY * V_RATING_MULTIPLIER) / 10;

    IF V_PERFORMANCE_RATING >= 4.5 THEN
        SET V_BONUS_AMOUNT = V_BONUS_AMOUNT + (V_BONUS_AMOUNT * 50 / 100);
    END IF;

    RETURN V_BONUS_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME, AMOUNT, ROW_NUMBER() OVER (ORDER BY AMOUNT DESC) AS ROW_NUM INTO @mysql_synth_dummy FROM `mysql_tbl_gv0qs2`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NAME, AMOUNT, RANK() OVER (ORDER BY AMOUNT DESC) AS RANK_NUM INTO @mysql_synth_dummy FROM `mysql_tbl_gv0qs2`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NAME, AMOUNT, SUM(AMOUNT) OVER (PARTITION BY USER_ID) AS USER_TOTAL INTO @mysql_synth_dummy FROM `mysql_tbl_gv0qs2`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79(-78)) - (0) + ((MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d(75)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_jqijvr_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_jqijvr`
    WHERE mysql_tbl_jqijvr_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7(SERVICE_TYPE_PARAM INT, ADD_ONS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 80;
    DECLARE V_ADDON_COST INT DEFAULT 30;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SERVICE_TYPE_PARAM
        WHEN 'MASSAGE' THEN SET V_BASE_PRICE = 100;
        WHEN 'FACIAL' THEN SET V_BASE_PRICE = 80;
        WHEN 'BODY_WRAP' THEN SET V_BASE_PRICE = 120;
        WHEN 'REFLEXOLOGY' THEN SET V_BASE_PRICE = 60;
        ELSE SET V_BASE_PRICE = 80;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE + (ADD_ONS_PARAM * V_ADDON_COST);

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_m7u0eg_PERFORMANCE_RATING), 0), COALESCE(AVG(mysql_tbl_m7u0eg_SALARY), 0)
    INTO V_AVG_PERFORMANCE, V_AVG_SALARY
    FROM `mysql_tbl_m7u0eg`
    WHERE mysql_tbl_m7u0eg_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERFORMANCE_SCORE = (V_AVG_PERFORMANCE * 50) + (V_AVG_SALARY / 200);

    RETURN V_PERFORMANCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ROOT INT;
    IF N < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'CANNOT COMPUTE SQUARE ROOT OF NEGATIVE';
    END IF;
    SET V_ROOT = FLOOR(SQRT(N));
    IF V_ROOT * V_ROOT != N THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER IS NOT A PERFECT SQUARE';
    END IF;
    RETURN V_ROOT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_r0pues_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_r0pues`
    WHERE mysql_tbl_r0pues_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_SCORE = LEAST(V_STOCK / 10, 100);

    RETURN V_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw(PARTY_SIZE_PARAM INT, RESTAURANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_DEPOSIT INT DEFAULT 20;
    DECLARE V_PER_PERSON INT DEFAULT 10;
    DECLARE V_RATING_BONUS INT DEFAULT 0;
    DECLARE V_TOTAL_DEPOSIT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kr5opr_RATING, 3) INTO V_RATING_BONUS
    FROM `mysql_tbl_kr5opr`
    WHERE mysql_tbl_kr5opr_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    SET V_TOTAL_DEPOSIT = MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba(64);

    IF V_RATING_BONUS >= 4 THEN
        SET V_TOTAL_DEPOSIT = MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4(40);
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm(13)) - (0) + (((MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7(67, 74)) - (0) + (CAST(V_TOTAL_DEPOSIT AS SIGNED)))));
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

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_spjvl7_PROCESSING_DAYS), 0)
    INTO V_TOTAL_CLAIMS, V_AVG_PROCESSING_DAYS
    FROM `mysql_tbl_spjvl7`
    WHERE mysql_tbl_spjvl7_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_APPROVED_CLAIMS
    FROM `mysql_tbl_spjvl7`
    WHERE mysql_tbl_spjvl7_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_spjvl7_STATUS = 'APPROVED';

    IF V_TOTAL_CLAIMS = 0 THEN
        RETURN 100;
    END IF;

    SET V_EFFICIENCY_SCORE = MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre();

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs(54)) - (0) + (((MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw(56, 75)) - (0) + (GREATEST(V_EFFICIENCY_SCORE, 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_gv0qs2`
    WHERE mysql_tbl_xwlh5p_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it(58)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_1_TO_N_qv6wf6(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + V_I;
        SET V_I = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa(-64);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x(-38)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_SUM_1_TO_N_qv6wf6(1);