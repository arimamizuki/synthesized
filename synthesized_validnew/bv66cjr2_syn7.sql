/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8yimvn` (
    `mysql_tbl_8yimvn_service_id` INT,
    `mysql_tbl_8yimvn_pet_id` INT,
    `mysql_tbl_8yimvn_service_type` VARCHAR(50),
    `mysql_tbl_8yimvn_service_date` DATE,
    `mysql_tbl_8yimvn_duration_minutes` INT,
    `mysql_tbl_8yimvn_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o8lxv9` (
    `mysql_tbl_o8lxv9_pet_id` INT,
    `mysql_tbl_o8lxv9_owner_id` INT,
    `mysql_tbl_o8lxv9_breed` INT,
    `mysql_tbl_o8lxv9_age_months` INT,
    `mysql_tbl_o8lxv9_weight_kg` INT
);

INSERT INTO `mysql_tbl_8yimvn` (`mysql_tbl_8yimvn_service_id`, `mysql_tbl_8yimvn_pet_id`, `mysql_tbl_8yimvn_service_type`, `mysql_tbl_8yimvn_service_date`, `mysql_tbl_8yimvn_duration_minutes`, `mysql_tbl_8yimvn_cost`) VALUES (1, 2, 'test', '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_o8lxv9` (`mysql_tbl_o8lxv9_pet_id`, `mysql_tbl_o8lxv9_owner_id`, `mysql_tbl_o8lxv9_breed`, `mysql_tbl_o8lxv9_age_months`, `mysql_tbl_o8lxv9_weight_kg`) VALUES (1, 2, 3, 4, 5);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5u56tc` (
    `mysql_tbl_5u56tc_emp_id` INT,
    `mysql_tbl_5u56tc_salary` INT
);

INSERT INTO `mysql_tbl_5u56tc` (`mysql_tbl_5u56tc_emp_id`, `mysql_tbl_5u56tc_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_05fbsa` (
    `mysql_tbl_05fbsa_customer_id` INT,
    `mysql_tbl_05fbsa_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_05fbsa` (`mysql_tbl_05fbsa_customer_id`, `mysql_tbl_05fbsa_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ak59sp` (
    `mysql_tbl_ak59sp_card_id` INT,
    `mysql_tbl_ak59sp_customer_id` INT,
    `mysql_tbl_ak59sp_card_type` VARCHAR(50),
    `mysql_tbl_ak59sp_credit_limit` INT,
    `mysql_tbl_ak59sp_current_balance` INT,
    `mysql_tbl_ak59sp_interest_rate` INT,
    `mysql_tbl_ak59sp_min_payment_rate` INT
);

INSERT INTO `mysql_tbl_ak59sp` (`mysql_tbl_ak59sp_card_id`, `mysql_tbl_ak59sp_customer_id`, `mysql_tbl_ak59sp_card_type`, `mysql_tbl_ak59sp_credit_limit`, `mysql_tbl_ak59sp_current_balance`, `mysql_tbl_ak59sp_interest_rate`, `mysql_tbl_ak59sp_min_payment_rate`) VALUES (1, 1, 'test', 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_egtfzh` (
    `mysql_tbl_egtfzh_appointment_id` INT,
    `mysql_tbl_egtfzh_customer_id` INT,
    `mysql_tbl_egtfzh_car_id` INT,
    `mysql_tbl_egtfzh_wash_type` VARCHAR(50),
    `mysql_tbl_egtfzh_appointment_date` DATE,
    `mysql_tbl_egtfzh_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z433bq` (
    `mysql_tbl_z433bq_car_id` INT,
    `mysql_tbl_z433bq_make` INT,
    `mysql_tbl_z433bq_model` INT,
    `mysql_tbl_z433bq_car_type` VARCHAR(50),
    `mysql_tbl_z433bq_size_category` INT
);

INSERT INTO `mysql_tbl_egtfzh` (`mysql_tbl_egtfzh_appointment_id`, `mysql_tbl_egtfzh_customer_id`, `mysql_tbl_egtfzh_car_id`, `mysql_tbl_egtfzh_wash_type`, `mysql_tbl_egtfzh_appointment_date`, `mysql_tbl_egtfzh_duration_minutes`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_z433bq` (`mysql_tbl_z433bq_car_id`, `mysql_tbl_z433bq_make`, `mysql_tbl_z433bq_model`, `mysql_tbl_z433bq_car_type`, `mysql_tbl_z433bq_size_category`) VALUES (1, 2, 3, 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_71qdfj` (
    `mysql_tbl_71qdfj_customer_id` INT,
    `mysql_tbl_71qdfj_order_date` DATE,
    `mysql_tbl_71qdfj_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_71qdfj` (`mysql_tbl_71qdfj_customer_id`, `mysql_tbl_71qdfj_order_date`, `mysql_tbl_71qdfj_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_msbk8n` (
    `mysql_tbl_msbk8n_order_id` INT,
    `mysql_tbl_msbk8n_customer_id` INT,
    `mysql_tbl_msbk8n_store_id` INT,
    `mysql_tbl_msbk8n_order_date` DATE,
    `mysql_tbl_msbk8n_total_amount` DECIMAL(10,2),
    `mysql_tbl_msbk8n_delivery_fee` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u4bfp9` (
    `mysql_tbl_u4bfp9_store_id` INT,
    `mysql_tbl_u4bfp9_name` VARCHAR(50),
    `mysql_tbl_u4bfp9_region` INT,
    `mysql_tbl_u4bfp9_delivery_radius_miles` INT
);

INSERT INTO `mysql_tbl_msbk8n` (`mysql_tbl_msbk8n_order_id`, `mysql_tbl_msbk8n_customer_id`, `mysql_tbl_msbk8n_store_id`, `mysql_tbl_msbk8n_order_date`, `mysql_tbl_msbk8n_total_amount`, `mysql_tbl_msbk8n_delivery_fee`) VALUES (1, 2, 3, '2024-01-01', 1.0, 6);

INSERT INTO `mysql_tbl_u4bfp9` (`mysql_tbl_u4bfp9_store_id`, `mysql_tbl_u4bfp9_name`, `mysql_tbl_u4bfp9_region`, `mysql_tbl_u4bfp9_delivery_radius_miles`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a4rd9s` (
    `mysql_tbl_a4rd9s_emp_id` INT,
    `mysql_tbl_a4rd9s_hire_date` DATE
);

INSERT INTO `mysql_tbl_a4rd9s` (`mysql_tbl_a4rd9s_emp_id`, `mysql_tbl_a4rd9s_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_w5sleu` (
    `mysql_tbl_w5sleu_customer_id` INT,
    `mysql_tbl_w5sleu_plan_type` VARCHAR(50),
    `mysql_tbl_w5sleu_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_w5sleu` (`mysql_tbl_w5sleu_customer_id`, `mysql_tbl_w5sleu_plan_type`, `mysql_tbl_w5sleu_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mvuo5x` (
    `mysql_tbl_mvuo5x_customer_id` INT
);

INSERT INTO `mysql_tbl_mvuo5x` (`mysql_tbl_mvuo5x_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5qz32g` (
    `mysql_tbl_5qz32g_customer_id` INT,
    `mysql_tbl_5qz32g_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5qz32g` (`mysql_tbl_5qz32g_customer_id`, `mysql_tbl_5qz32g_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ikuci2` (
    `mysql_tbl_ikuci2_customer_id` INT,
    `mysql_tbl_ikuci2_order_id` INT,
    `mysql_tbl_ikuci2_order_date` DATE
);

INSERT INTO `mysql_tbl_ikuci2` (`mysql_tbl_ikuci2_customer_id`, `mysql_tbl_ikuci2_order_id`, `mysql_tbl_ikuci2_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_37ej03` (
    `mysql_tbl_37ej03_product_id` INT,
    `mysql_tbl_37ej03_category_id` INT,
    `mysql_tbl_37ej03_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pg8ovd` (
    `mysql_tbl_pg8ovd_category_id` INT,
    `mysql_tbl_pg8ovd_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_37ej03` (`mysql_tbl_37ej03_product_id`, `mysql_tbl_37ej03_category_id`, `mysql_tbl_37ej03_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_pg8ovd` (`mysql_tbl_pg8ovd_category_id`, `mysql_tbl_pg8ovd_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_c94tok` (
    `mysql_tbl_c94tok_customer_id` INT,
    `mysql_tbl_c94tok_registration_date` DATE
);

INSERT INTO `mysql_tbl_c94tok` (`mysql_tbl_c94tok_customer_id`, `mysql_tbl_c94tok_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o6yeia` (
    `mysql_tbl_o6yeia_customer_id` INT,
    `mysql_tbl_o6yeia_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f5v8ub` (
    `mysql_tbl_f5v8ub_order_id` INT,
    `mysql_tbl_f5v8ub_customer_id` INT,
    `mysql_tbl_f5v8ub_order_date` DATE,
    `mysql_tbl_f5v8ub_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_o6yeia` (`mysql_tbl_o6yeia_customer_id`, `mysql_tbl_o6yeia_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_f5v8ub` (`mysql_tbl_f5v8ub_order_id`, `mysql_tbl_f5v8ub_customer_id`, `mysql_tbl_f5v8ub_order_date`, `mysql_tbl_f5v8ub_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8v3dwt` (
    `mysql_tbl_8v3dwt_emp_id` INT,
    `mysql_tbl_8v3dwt_manager_id` INT,
    `mysql_tbl_8v3dwt_salary` INT,
    `mysql_tbl_8v3dwt_name` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mfzeue` (
    `mysql_tbl_mfzeue_dept_id` INT,
    `mysql_tbl_mfzeue_manager_id` INT
);

INSERT INTO `mysql_tbl_8v3dwt` (`mysql_tbl_8v3dwt_emp_id`, `mysql_tbl_8v3dwt_manager_id`, `mysql_tbl_8v3dwt_salary`, `mysql_tbl_8v3dwt_name`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_mfzeue` (`mysql_tbl_mfzeue_dept_id`, `mysql_tbl_mfzeue_manager_id`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jku1pi` (
    `mysql_tbl_jku1pi_customer_id` INT,
    `mysql_tbl_jku1pi_registration_date` DATE
);

INSERT INTO `mysql_tbl_jku1pi` (`mysql_tbl_jku1pi_customer_id`, `mysql_tbl_jku1pi_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fhasoc` (
    `mysql_tbl_fhasoc_customer_id` INT,
    `mysql_tbl_fhasoc_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fhasoc` (`mysql_tbl_fhasoc_customer_id`, `mysql_tbl_fhasoc_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sj54tw` (
    `mysql_tbl_sj54tw_customer_id` INT,
    `mysql_tbl_sj54tw_registration_date` DATE,
    `mysql_tbl_sj54tw_country` INT,
    `mysql_tbl_sj54tw_customer_tier` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r7220o` (
    `mysql_tbl_r7220o_order_id` INT,
    `mysql_tbl_r7220o_customer_id` INT,
    `mysql_tbl_r7220o_order_date` DATE,
    `mysql_tbl_r7220o_total_amount` DECIMAL(10,2),
    `mysql_tbl_r7220o_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_sj54tw` (`mysql_tbl_sj54tw_customer_id`, `mysql_tbl_sj54tw_registration_date`, `mysql_tbl_sj54tw_country`, `mysql_tbl_sj54tw_customer_tier`) VALUES (1, '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_r7220o` (`mysql_tbl_r7220o_order_id`, `mysql_tbl_r7220o_customer_id`, `mysql_tbl_r7220o_order_date`, `mysql_tbl_r7220o_total_amount`, `mysql_tbl_r7220o_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_enbv20` (
    `mysql_tbl_enbv20_customer_id` INT,
    `mysql_tbl_enbv20_country` INT,
    `mysql_tbl_enbv20_registration_date` DATE
);

INSERT INTO `mysql_tbl_enbv20` (`mysql_tbl_enbv20_customer_id`, `mysql_tbl_enbv20_country`, `mysql_tbl_enbv20_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3hym8i` (
    `mysql_tbl_3hym8i_cdatetime` DATETIME
);

INSERT INTO `mysql_tbl_3hym8i` (`mysql_tbl_3hym8i_cdatetime`) VALUES ('2024-01-01 10:00:00');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp(BASE INT, EXP INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF BASE < 0 AND EXP != FLOOR(EXP) THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'CANNOT RAISE NEGATIVE BASE TO FRACTIONAL EXPONENT';
    END IF;
    IF BASE = 0 AND EXP < 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'CANNOT RAISE ZERO TO NEGATIVE POWER';
    END IF;
    RETURN POW(BASE, EXP);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UPD_COUNT INT DEFAULT 0;
    
    UPDATE `mysql_tbl_lb4bmi` U JOIN `mysql_tbl_ol2urc` O ON U.ID = O.USER_ID SET U.TOTAL_SPENT = U.TOTAL_SPENT + O.AMOUNT;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    UPDATE `mysql_tbl_lb4bmi` U, (SELECT USER_ID, SUM(AMOUNT) AS TOTAL FROM `mysql_tbl_ol2urc` GROUP BY USER_ID) T SET U.TOTAL_SPENT = T.TOTAL WHERE U.ID = T.USER_ID;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    RETURN UPD_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_5u56tc_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_5u56tc`
    WHERE mysql_tbl_5u56tc_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_ol2urc`
    WHERE mysql_tbl_mvuo5x_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL_SPENT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 1;

    SELECT COUNT(*), COUNT(DISTINCT mysql_tbl_71qdfj_CUSTOMER_ID)
    INTO V_ORDER_COUNT, V_CUSTOMER_COUNT
    FROM `mysql_tbl_71qdfj`
    WHERE mysql_tbl_71qdfj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5qz32g_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_5qz32g`
    WHERE mysql_tbl_5qz32g_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_37ej03_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_37ej03`
    WHERE mysql_tbl_37ej03_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DATETIME_otj76p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DATETIME_otj76p() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_3hym8i`;
    
    RETURN RESULT_COUNT;
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

    SELECT COALESCE(COUNT(*), 0), COALESCE(SUM(mysql_tbl_r7220o_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_r7220o`
    WHERE mysql_tbl_r7220o_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_r7220o_STATUS = 'COMPLETED';

    SELECT mysql_tbl_sj54tw_CUSTOMER_TIER INTO V_CUSTOMER_TIER
    FROM `mysql_tbl_sj54tw`
    WHERE mysql_tbl_sj54tw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_RECENT_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_enbv20`
    WHERE mysql_tbl_enbv20_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_enbv20_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN (V_RECENT_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;

    SELECT MAX(mysql_tbl_ikuci2_ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_ikuci2`
    WHERE mysql_tbl_ikuci2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es(-61)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu(-7)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_PROC_DATETIME_otj76p()) - (0) + (MONTH(V_LAST_ORDER_DATE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_DELIVERY_FEE INT DEFAULT 5;
    DECLARE V_DELIVERY_RADIUS INT DEFAULT 0;
    DECLARE V_ADDITIONAL_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_DELIVERY_FEE INT DEFAULT 0;

    SELECT mysql_tbl_u4bfp9_DELIVERY_RADIUS_MILES INTO V_DELIVERY_RADIUS
    FROM `mysql_tbl_msbk8n` O
    JOIN `mysql_tbl_u4bfp9` S ON mysql_tbl_msbk8n_STORE_ID = mysql_tbl_u4bfp9_STORE_ID
    WHERE mysql_tbl_msbk8n_ORDER_ID = ORDER_ID_PARAM;

    IF V_DELIVERY_RADIUS > 10 THEN
        SET V_ADDITIONAL_FEE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d(-30);
    END IF;

    SET V_TOTAL_DELIVERY_FEE = MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7(66);

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(-3)) - (0) + (CAST(V_TOTAL_DELIVERY_FEE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;

    SELECT mysql_tbl_jku1pi_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_jku1pi`
    WHERE mysql_tbl_jku1pi_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_REGISTRATION_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN QUARTER(V_REGISTRATION_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_fhasoc_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_fhasoc`
    WHERE mysql_tbl_fhasoc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 100;
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN 5;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;

    SELECT mysql_tbl_a4rd9s_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_a4rd9s`
    WHERE mysql_tbl_a4rd9s_EMP_ID = EMP_ID_PARAM;

    IF V_HIRE_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4(-97)) - (((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4()) - (((MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4(-78)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN QUARTER(V_HIRE_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs() RETURNS INT DETERMINISTIC

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

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_AVG_DAYS INT DEFAULT 0;

    SELECT COUNT(*), MIN(mysql_tbl_f5v8ub_ORDER_DATE), MAX(mysql_tbl_f5v8ub_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER_DATE, V_LAST_ORDER_DATE
    FROM `mysql_tbl_f5v8ub`
    WHERE mysql_tbl_f5v8ub_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    SET V_TOTAL_DAYS = DATEDIFF(V_LAST_ORDER_DATE, V_FIRST_ORDER_DATE);

    IF V_TOTAL_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_DAYS = V_TOTAL_DAYS / (V_ORDER_COUNT - 1);

    RETURN V_AVG_DAYS;
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
        SELECT mysql_tbl_8v3dwt_MANAGER_ID INTO V_MANAGER_ID
        FROM `mysql_tbl_8v3dwt`
        WHERE mysql_tbl_8v3dwt_EMP_ID = V_CURRENT_EMP;

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

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUARTER INT DEFAULT 0;

    SELECT QUARTER(mysql_tbl_c94tok_REGISTRATION_DATE)
    INTO V_QUARTER
    FROM `mysql_tbl_c94tok`
    WHERE mysql_tbl_c94tok_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_QUARTER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_w5sleu_PLAN_TYPE, COALESCE(mysql_tbl_w5sleu_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_w5sleu`
    WHERE mysql_tbl_w5sleu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_MONTHLY_COST > 500 OR V_PLAN_TYPE = 'ENTERPRISE' THEN
        RETURN ((MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf()) - (0) + 5);
    ELSEIF V_MONTHLY_COST > 200 OR V_PLAN_TYPE = 'PREMIUM' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te(-86)) - (0) + ((MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu(-20)) - (0) + 4));
    ELSEIF V_MONTHLY_COST > 100 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh()) - (0) + 3);
    ELSEIF V_MONTHLY_COST > 50 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs()) - (0) + 2);
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw(23)) - (0) + 1);
    END IF;
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

    SELECT COALESCE(mysql_tbl_z433bq_SIZE_CATEGORY, 1) INTO V_SIZE_CATEGORY
    FROM `mysql_tbl_z433bq`
    WHERE mysql_tbl_z433bq_CAR_ID = CAR_ID_PARAM;

    CASE WASH_TYPE_PARAM
        WHEN 'BASIC' THEN SET V_WASH_TYPE_MULTIPLIER = MYSQL_FUNC_FIBONACCI_OPTIMIZED_cp56z7(-7);
        WHEN 'STANDARD' THEN SET V_WASH_TYPE_MULTIPLIER = MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu(28);
        WHEN 'PREMIUM' THEN SET V_WASH_TYPE_MULTIPLIER = MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(9);
        WHEN 'FULL_DETAIL' THEN SET V_WASH_TYPE_MULTIPLIER = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh(-9);
        ELSE SET V_WASH_TYPE_MULTIPLIER = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50(91);
    END CASE;

    SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y(15);

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try()) - (0) + (CAST(V_TOTAL_PRICE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_05fbsa_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_05fbsa`
    WHERE mysql_tbl_05fbsa_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam(CARD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CREDIT_LIMIT INT DEFAULT 0;
    DECLARE V_CURRENT_BALANCE INT DEFAULT 0;
    DECLARE V_UTILIZATION INT DEFAULT 0;
    DECLARE V_MIN_PAYMENT INT DEFAULT 0;
    DECLARE V_INTEREST_CHARGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ak59sp_CREDIT_LIMIT, 1000), COALESCE(mysql_tbl_ak59sp_CURRENT_BALANCE, 0)
    INTO V_CREDIT_LIMIT, V_CURRENT_BALANCE
    FROM `mysql_tbl_ak59sp`
    WHERE mysql_tbl_ak59sp_CARD_ID = CARD_ID_PARAM;

    IF V_CREDIT_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION = (V_CURRENT_BALANCE * 100) / V_CREDIT_LIMIT;

    IF V_UTILIZATION > 80 THEN
        SET V_UTILIZATION = V_UTILIZATION + 10;
    END IF;

    RETURN CAST(V_UTILIZATION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP USER 'OLDUSER'@'LOCALHOST';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP USER IF EXISTS 'NONEXISTENT'@'%';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_CURRENT INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 1;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1(20)) - (0) + 0);
    END IF;

    MY_LOOP: WHILE V_CURRENT <= N DO
        SET V_TEMP = MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3();
        SET V_NEXT = MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam(43);
        SET V_CURRENT = V_TEMP;
        SET V_SUM = V_SUM + V_CURRENT;
    END WHILE MY_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5(73, -11)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SERVICES INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_PET_WEIGHT INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(COUNT(*), 0), COALESCE(SUM(mysql_tbl_8yimvn_COST), 0)
    INTO V_TOTAL_SERVICES, V_TOTAL_COST
    FROM `mysql_tbl_8yimvn`
    WHERE mysql_tbl_8yimvn_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_o8lxv9_AGE_MONTHS, 0), COALESCE(mysql_tbl_o8lxv9_WEIGHT_KG, 0)
    INTO V_PET_AGE, V_PET_WEIGHT
    FROM `mysql_tbl_o8lxv9`
    WHERE mysql_tbl_o8lxv9_PET_ID = PET_ID_PARAM;

    SET V_SCORE = (MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns());

    IF V_PET_AGE < 12 THEN
        SET V_SCORE = MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp(-89, -84);
    END IF;

    IF V_PET_WEIGHT > 30 THEN
        SET V_SCORE = MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(-44);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9(36)) - (0) + (CAST(V_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi(1);