/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_q7ngoj` (
    `mysql_tbl_q7ngoj_order_id` INT,
    `mysql_tbl_q7ngoj_customer_id` INT,
    `mysql_tbl_q7ngoj_order_date` DATE,
    `mysql_tbl_q7ngoj_total_amount` DECIMAL(10,2),
    `mysql_tbl_q7ngoj_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_999x2h` (
    `mysql_tbl_999x2h_customer_id` INT,
    `mysql_tbl_999x2h_customer_segment` INT
);

INSERT INTO `mysql_tbl_q7ngoj` (`mysql_tbl_q7ngoj_order_id`, `mysql_tbl_q7ngoj_customer_id`, `mysql_tbl_q7ngoj_order_date`, `mysql_tbl_q7ngoj_total_amount`, `mysql_tbl_q7ngoj_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_999x2h` (`mysql_tbl_999x2h_customer_id`, `mysql_tbl_999x2h_customer_segment`) VALUES (1, 2);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_kffr0g` (
    mysql_tbl_kffr0g_emp_no INT,
    mysql_tbl_kffr0g_salary INT
);

INSERT INTO `mysql_tbl_kffr0g` (`mysql_tbl_kffr0g_emp_no`, `mysql_tbl_kffr0g_salary`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lb5q7k` (
    `mysql_tbl_lb5q7k_emp_id` INT,
    `mysql_tbl_lb5q7k_salary` INT
);

INSERT INTO `mysql_tbl_lb5q7k` (`mysql_tbl_lb5q7k_emp_id`, `mysql_tbl_lb5q7k_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_scjkuo` (
    `mysql_tbl_scjkuo_order_id` INT,
    `mysql_tbl_scjkuo_customer_id` INT,
    `mysql_tbl_scjkuo_order_date` DATE,
    `mysql_tbl_scjkuo_total_amount` DECIMAL(10,2),
    `mysql_tbl_scjkuo_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mpwxoc` (
    `mysql_tbl_mpwxoc_shipment_id` INT,
    `mysql_tbl_mpwxoc_order_id` INT,
    `mysql_tbl_mpwxoc_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_scjkuo` (`mysql_tbl_scjkuo_order_id`, `mysql_tbl_scjkuo_customer_id`, `mysql_tbl_scjkuo_order_date`, `mysql_tbl_scjkuo_total_amount`, `mysql_tbl_scjkuo_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_mpwxoc` (`mysql_tbl_mpwxoc_shipment_id`, `mysql_tbl_mpwxoc_order_id`, `mysql_tbl_mpwxoc_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lomz6l` (
    `mysql_tbl_lomz6l_customer_id` INT,
    `mysql_tbl_lomz6l_registration_date` DATE
);

INSERT INTO `mysql_tbl_lomz6l` (`mysql_tbl_lomz6l_customer_id`, `mysql_tbl_lomz6l_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j5gp7b` (
    `mysql_tbl_j5gp7b_order_id` INT,
    `mysql_tbl_j5gp7b_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_j5gp7b` (`mysql_tbl_j5gp7b_order_id`, `mysql_tbl_j5gp7b_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_09e6a6` (
    `mysql_tbl_09e6a6_category_id` INT,
    `mysql_tbl_09e6a6_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_09e6a6` (`mysql_tbl_09e6a6_category_id`, `mysql_tbl_09e6a6_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ai42k0` (
    `mysql_tbl_ai42k0_category_id` INT,
    `mysql_tbl_ai42k0_stock_quantity` INT
);

INSERT INTO `mysql_tbl_ai42k0` (`mysql_tbl_ai42k0_category_id`, `mysql_tbl_ai42k0_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lgic4q` (
    `mysql_tbl_lgic4q_id` INT
);

INSERT INTO `mysql_tbl_lgic4q` (`mysql_tbl_lgic4q_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uxuh8q` (
    `mysql_tbl_uxuh8q_customer_id` INT,
    `mysql_tbl_uxuh8q_country` INT,
    `mysql_tbl_uxuh8q_registration_date` DATE
);

INSERT INTO `mysql_tbl_uxuh8q` (`mysql_tbl_uxuh8q_customer_id`, `mysql_tbl_uxuh8q_country`, `mysql_tbl_uxuh8q_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gra2ig` (
    `mysql_tbl_gra2ig_membership_id` INT,
    `mysql_tbl_gra2ig_member_id` INT,
    `mysql_tbl_gra2ig_plan_type` VARCHAR(50),
    `mysql_tbl_gra2ig_monthly_fee` INT,
    `mysql_tbl_gra2ig_start_date` DATE,
    `mysql_tbl_gra2ig_personal_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lyirt4` (
    `mysql_tbl_lyirt4_session_id` INT,
    `mysql_tbl_lyirt4_trainer_id` INT,
    `mysql_tbl_lyirt4_member_id` INT,
    `mysql_tbl_lyirt4_session_date` DATE,
    `mysql_tbl_lyirt4_duration_minutes` INT,
    `mysql_tbl_lyirt4_rate_per_session` INT
);

INSERT INTO `mysql_tbl_gra2ig` (`mysql_tbl_gra2ig_membership_id`, `mysql_tbl_gra2ig_member_id`, `mysql_tbl_gra2ig_plan_type`, `mysql_tbl_gra2ig_monthly_fee`, `mysql_tbl_gra2ig_start_date`, `mysql_tbl_gra2ig_personal_trainer_id`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_lyirt4` (`mysql_tbl_lyirt4_session_id`, `mysql_tbl_lyirt4_trainer_id`, `mysql_tbl_lyirt4_member_id`, `mysql_tbl_lyirt4_session_date`, `mysql_tbl_lyirt4_duration_minutes`, `mysql_tbl_lyirt4_rate_per_session`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7y7w2a` (
    `mysql_tbl_7y7w2a_order_id` INT,
    `mysql_tbl_7y7w2a_customer_id` INT,
    `mysql_tbl_7y7w2a_order_date` DATE,
    `mysql_tbl_7y7w2a_total_amount` DECIMAL(10,2),
    `mysql_tbl_7y7w2a_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0g682v` (
    `mysql_tbl_0g682v_order_id` INT,
    `mysql_tbl_0g682v_product_id` INT,
    `mysql_tbl_0g682v_quantity` INT
);

INSERT INTO `mysql_tbl_7y7w2a` (`mysql_tbl_7y7w2a_order_id`, `mysql_tbl_7y7w2a_customer_id`, `mysql_tbl_7y7w2a_order_date`, `mysql_tbl_7y7w2a_total_amount`, `mysql_tbl_7y7w2a_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_0g682v` (`mysql_tbl_0g682v_order_id`, `mysql_tbl_0g682v_product_id`, `mysql_tbl_0g682v_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kr2co1` (
    `mysql_tbl_kr2co1_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_kr2co1` (`mysql_tbl_kr2co1_status`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_eya2wv` (
    `mysql_tbl_eya2wv_cenum` ENUM('value1', 'value2', 'value3')
);

INSERT INTO `mysql_tbl_eya2wv` (`mysql_tbl_eya2wv_cenum`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5n27u6` (
    `mysql_tbl_5n27u6_order_id` INT,
    `mysql_tbl_5n27u6_customer_id` INT,
    `mysql_tbl_5n27u6_store_id` INT,
    `mysql_tbl_5n27u6_order_date` DATE,
    `mysql_tbl_5n27u6_total_amount` DECIMAL(10,2),
    `mysql_tbl_5n27u6_delivery_fee` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f0wt0p` (
    `mysql_tbl_f0wt0p_store_id` INT,
    `mysql_tbl_f0wt0p_name` VARCHAR(50),
    `mysql_tbl_f0wt0p_region` INT,
    `mysql_tbl_f0wt0p_delivery_radius_miles` INT
);

INSERT INTO `mysql_tbl_5n27u6` (`mysql_tbl_5n27u6_order_id`, `mysql_tbl_5n27u6_customer_id`, `mysql_tbl_5n27u6_store_id`, `mysql_tbl_5n27u6_order_date`, `mysql_tbl_5n27u6_total_amount`, `mysql_tbl_5n27u6_delivery_fee`) VALUES (1, 2, 3, '2024-01-01', 1.0, 6);

INSERT INTO `mysql_tbl_f0wt0p` (`mysql_tbl_f0wt0p_store_id`, `mysql_tbl_f0wt0p_name`, `mysql_tbl_f0wt0p_region`, `mysql_tbl_f0wt0p_delivery_radius_miles`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_24r6uq` (
    `mysql_tbl_24r6uq_order_id` INT,
    `mysql_tbl_24r6uq_customer_id` INT,
    `mysql_tbl_24r6uq_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_24r6uq` (`mysql_tbl_24r6uq_order_id`, `mysql_tbl_24r6uq_customer_id`, `mysql_tbl_24r6uq_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j6kjwn` (
    `mysql_tbl_j6kjwn_order_id` INT,
    `mysql_tbl_j6kjwn_customer_id` INT,
    `mysql_tbl_j6kjwn_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_j6kjwn` (`mysql_tbl_j6kjwn_order_id`, `mysql_tbl_j6kjwn_customer_id`, `mysql_tbl_j6kjwn_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d8n3or` (
    `mysql_tbl_d8n3or_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_d8n3or` (`mysql_tbl_d8n3or_supplier_rating`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tpxc66` (
    `mysql_tbl_tpxc66_product_id` INT,
    `mysql_tbl_tpxc66_category_id` INT,
    `mysql_tbl_tpxc66_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_52c2hy` (
    `mysql_tbl_52c2hy_category_id` INT,
    `mysql_tbl_52c2hy_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_tpxc66` (`mysql_tbl_tpxc66_product_id`, `mysql_tbl_tpxc66_category_id`, `mysql_tbl_tpxc66_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_52c2hy` (`mysql_tbl_52c2hy_category_id`, `mysql_tbl_52c2hy_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8pl6bn` (
    `mysql_tbl_8pl6bn_installation_id` INT,
    `mysql_tbl_8pl6bn_customer_id` INT,
    `mysql_tbl_8pl6bn_vehicle_id` INT,
    `mysql_tbl_8pl6bn_alarm_type` VARCHAR(50),
    `mysql_tbl_8pl6bn_installation_date` DATE,
    `mysql_tbl_8pl6bn_warranty_months` INT,
    `mysql_tbl_8pl6bn_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qbsmg8` (
    `mysql_tbl_qbsmg8_vehicle_id` INT,
    `mysql_tbl_qbsmg8_make` INT,
    `mysql_tbl_qbsmg8_model` INT,
    `mysql_tbl_qbsmg8_year` INT,
    `mysql_tbl_qbsmg8_security_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_8pl6bn` (`mysql_tbl_8pl6bn_installation_id`, `mysql_tbl_8pl6bn_customer_id`, `mysql_tbl_8pl6bn_vehicle_id`, `mysql_tbl_8pl6bn_alarm_type`, `mysql_tbl_8pl6bn_installation_date`, `mysql_tbl_8pl6bn_warranty_months`, `mysql_tbl_8pl6bn_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_qbsmg8` (`mysql_tbl_qbsmg8_vehicle_id`, `mysql_tbl_qbsmg8_make`, `mysql_tbl_qbsmg8_model`, `mysql_tbl_qbsmg8_year`, `mysql_tbl_qbsmg8_security_rating`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u3r5d5` (
    `mysql_tbl_u3r5d5_customer_id` INT,
    `mysql_tbl_u3r5d5_country` INT
);

INSERT INTO `mysql_tbl_u3r5d5` (`mysql_tbl_u3r5d5_customer_id`, `mysql_tbl_u3r5d5_country`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_09e6a6_PRICE), 0)
    INTO V_AVG
    FROM `mysql_tbl_09e6a6`
    WHERE mysql_tbl_09e6a6_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_u56nrq`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID, NAME, EMAIL INTO @mysql_synth_dummy FROM `mysql_tbl_u56nrq`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DISTINCT STATUS INTO @mysql_synth_dummy FROM `mysql_tbl_u56nrq`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_d8n3or_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_d8n3or`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
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
    FROM `mysql_tbl_uxuh8q` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_uxuh8q_CUSTOMER_ID = S.CUSTOMER_ID AND S.STATUS = 'ACTIVE'
    WHERE mysql_tbl_uxuh8q_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg()) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f(-68)) - (0) + ((V_ACTIVE_COUNT * 100) / V_TOTAL_COUNT))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_24r6uq_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_24r6uq`
    WHERE mysql_tbl_24r6uq_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL > 1000 THEN
        RETURN 5;
    ELSEIF V_TOTAL > 500 THEN
        RETURN 4;
    ELSEIF V_TOTAL > 200 THEN
        RETURN 3;
    ELSEIF V_TOTAL > 100 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_kr2co1_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_kr2co1`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'INACTIVE' THEN 0
        WHEN 'SUSPENDED' THEN -1
        ELSE 0 END;
    END;
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

    SELECT COALESCE(mysql_tbl_gra2ig_MONTHLY_FEE, 50)
    INTO V_MONTHLY_FEE
    FROM `mysql_tbl_gra2ig`
    WHERE mysql_tbl_gra2ig_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM;

    SELECT COUNT(*) * COALESCE(mysql_tbl_lyirt4_RATE_PER_SESSION, 60) INTO V_TRAINER_SESSIONS
    FROM `mysql_tbl_lyirt4` PT
    JOIN `mysql_tbl_gra2ig` GM ON mysql_tbl_lyirt4_MEMBER_ID = mysql_tbl_gra2ig_MEMBER_ID
    WHERE mysql_tbl_gra2ig_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM
      AND MONTH(mysql_tbl_lyirt4_SESSION_DATE) = MONTH(CURDATE());

    SET V_TOTAL_COST = V_MONTHLY_FEE + V_TRAINER_SESSIONS;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_j6kjwn_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER
    FROM `mysql_tbl_j6kjwn`
    WHERE mysql_tbl_j6kjwn_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_u3r5d5`
    WHERE mysql_tbl_u3r5d5_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
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

    SELECT COALESCE(mysql_tbl_8pl6bn_COST, 500), COALESCE(mysql_tbl_8pl6bn_WARRANTY_MONTHS, 12)
    INTO V_COST, V_WARRANTY_MONTHS
    FROM `mysql_tbl_8pl6bn`
    WHERE mysql_tbl_8pl6bn_INSTALLATION_ID = INSTALLATION_ID_PARAM;

    SELECT COALESCE(mysql_tbl_qbsmg8_SECURITY_RATING, 3)
    INTO V_SECURITY_RATING
    FROM `mysql_tbl_8pl6bn` CAI
    JOIN `mysql_tbl_qbsmg8` V ON mysql_tbl_8pl6bn_VEHICLE_ID = mysql_tbl_qbsmg8_VEHICLE_ID
    WHERE mysql_tbl_8pl6bn_INSTALLATION_ID = INSTALLATION_ID_PARAM;

    SET V_VALUE_SCORE = (V_WARRANTY_MONTHS * 5) + (V_SECURITY_RATING * 10) - (V_COST / 100);

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw(59)) - (0) + (CAST(V_VALUE_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_tpxc66_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_tpxc66`
    WHERE mysql_tbl_tpxc66_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
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

    SELECT mysql_tbl_f0wt0p_DELIVERY_RADIUS_MILES INTO V_DELIVERY_RADIUS
    FROM `mysql_tbl_5n27u6` O
    JOIN `mysql_tbl_f0wt0p` S ON mysql_tbl_5n27u6_STORE_ID = mysql_tbl_f0wt0p_STORE_ID
    WHERE mysql_tbl_5n27u6_ORDER_ID = ORDER_ID_PARAM;

    IF V_DELIVERY_RADIUS > 10 THEN
        SET V_ADDITIONAL_FEE = (V_DELIVERY_RADIUS - 10) * 2;
    END IF;

    SET V_TOTAL_DELIVERY_FEE = MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(-55);

    RETURN ((MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo(-50)) - (0) + (CAST(V_TOTAL_DELIVERY_FEE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_ENUM_yio23w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_ENUM_yio23w() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_eya2wv`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36(TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TODAY DATE DEFAULT CURDATE();
    DECLARE V_DAYS_DIFF INT DEFAULT 0;

    SET V_DAYS_DIFF = DATEDIFF(TARGET_DATE, V_TODAY);

    RETURN V_DAYS_DIFF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_COMPLEXITY_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COUNT(DISTINCT mysql_tbl_0g682v_PRODUCT_ID), COALESCE(SUM(mysql_tbl_0g682v_QUANTITY), 0)
    INTO V_ITEM_COUNT, V_UNIQUE_PRODUCTS, V_TOTAL_QUANTITY
    FROM `mysql_tbl_0g682v`
    WHERE mysql_tbl_0g682v_ORDER_ID = ORDER_ID_PARAM;

    SET V_COMPLEXITY_SCORE = (V_ITEM_COUNT * 2) + (V_UNIQUE_PRODUCTS * 3) + (V_TOTAL_QUANTITY / 5);

    RETURN V_COMPLEXITY_SCORE;
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
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s(-90)) - (0) + 0);
    END IF;
    IF P_VALUE = 2 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4(78)) - (((MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg(-50)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y(15)) - (0) + 1));
    END IF;
    IF P_VALUE % 2 = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27(0)) - (0) + 0);
    END IF;
    SET V_LIMIT = CAST(SQRT(P_VALUE) AS UNSIGNED);
    SET V_DIVISOR = MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36(-43);
    WHILE V_DIVISOR <= V_LIMIT DO
        IF P_VALUE % V_DIVISOR = 0 THEN
            SET V_IS_PRIME_FLAG = MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl(64);
        END IF;
        SET V_DIVISOR = MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4(52);
    END WHILE;
    RETURN ((MYSQL_FUNC_PROC_ENUM_yio23w()) - (0) + V_IS_PRIME_FLAG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit(RADIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SURFACE_AREA DECIMAL(10,2) DEFAULT 0.00;
    SET V_SURFACE_AREA = 4 * 3.14159 * RADIUS * RADIUS;
    RETURN FLOOR(V_SURFACE_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_INT_z44fha----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_INT_z44fha() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_lgic4q_ID INTO RESULT FROM `mysql_tbl_lgic4q` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEN_COUNT INT DEFAULT 0;
    
    SELECT INTERNAL_DATA_LENGTH('TEST', 'mysql_tbl_u56nrq');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_INDEX_LENGTH('TEST', 'mysql_tbl_u56nrq');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_MAX_DATA_LENGTH('TEST', 'mysql_tbl_u56nrq');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_TABLE_ROWS('TEST', 'mysql_tbl_u56nrq');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_UPDATE_TIME('TEST', 'mysql_tbl_u56nrq');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    RETURN LEN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ai42k0_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_ai42k0`
    WHERE mysql_tbl_ai42k0_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RENAME_COUNT INT DEFAULT 0;
    
    RENAME TABLE OLD_USERS TO NEW_USERS;
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RENAME TABLE mysql_tbl_u56nrq TO mysql_tbl_u56nrq_BACKUP, ORDERS TO ORDERS_BACKUP;
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RETURN RENAME_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_j5gp7b_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_j5gp7b`
    WHERE mysql_tbl_j5gp7b_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL / 50);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp(LIMIT_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_J INT DEFAULT 2;
    DECLARE V_IS_COMPOSITE INT DEFAULT 0;

    IF LIMIT_NUM < 2 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit(41)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i(-43)) - (0) + 0)) + 0);
    END IF;

    OUTER_LOOP: WHILE V_I <= LIMIT_NUM DO
        SET V_IS_COMPOSITE = MYSQL_FUNC_IS_PRIME_6e9lky(-55);
        SET V_J = MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3(39);

        INNER_LOOP: WHILE V_J * V_J <= V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_COMPOSITE = MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di();
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_IS_COMPOSITE = 0 THEN
            SET V_COUNT = MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz();
        END IF;

        SET V_I = MYSQL_FUNC_PROC_INT_z44fha();
    END WHILE OUTER_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b(95)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi(P_EMP_NO INT, CHAR_SEQ INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SALARY_CALC INT;
    
    IF CHAR_SEQ = 0 THEN
        SELECT MIN(mysql_tbl_kffr0g_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_kffr0g`
        WHERE mysql_tbl_kffr0g_EMP_NO = P_EMP_NO;
    ELSEIF CHAR_SEQ = 1 THEN
        SELECT MAX(mysql_tbl_kffr0g_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_kffr0g`
        WHERE mysql_tbl_kffr0g_EMP_NO = P_EMP_NO;
    ELSE
        SELECT MAX(mysql_tbl_kffr0g_SALARY) - MIN(mysql_tbl_kffr0g_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_kffr0g`
        WHERE mysql_tbl_kffr0g_EMP_NO = P_EMP_NO;
    END IF;
    
    RETURN IFNULL(SALARY_CALC, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_lb5q7k_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_lb5q7k`
    WHERE mysql_tbl_lb5q7k_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY) % 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME COLLATE UTF8MB4_BIN INTO @mysql_synth_dummy FROM `mysql_tbl_u56nrq`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_u56nrq` WHERE NAME COLLATE UTF8MB4_GENERAL_CI = 'TEST';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mpwxoc_SHIPPING_COST, 0), COALESCE(mysql_tbl_scjkuo_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_VALUE
    FROM `mysql_tbl_scjkuo` O
    LEFT JOIN `mysql_tbl_mpwxoc` S ON mysql_tbl_scjkuo_ORDER_ID = mysql_tbl_mpwxoc_ORDER_ID
    WHERE mysql_tbl_scjkuo_ORDER_ID = ORDER_ID_PARAM;

    SET V_EFFICIENCY = (V_SHIPPING_COST * 100) / V_ORDER_VALUE;

    RETURN V_EFFICIENCY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64(STR INT, TIMES INT) RETURNS VARCHAR(500) DETERMINISTIC
BEGIN
    DECLARE V_RESULT VARCHAR(500) DEFAULT '';

    REPEAT
        SET V_RESULT = CONCAT(V_RESULT, STR);
        SET TIMES = TIMES - 1;
    UNTIL TIMES <= 0 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUARTER INT DEFAULT 0;

    SELECT QUARTER(mysql_tbl_lomz6l_REGISTRATION_DATE)
    INTO V_QUARTER
    FROM `mysql_tbl_lomz6l`
    WHERE mysql_tbl_lomz6l_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_QUARTER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 1;
    DECLARE COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64(79, -80)) - (0) + 0);
    END IF;

    SIMPLE_LOOP: WHILE COUNTER <= N DO
        SET RESULT = RESULT * COUNTER;
        SET COUNTER = COUNTER + 1;
    END WHILE SIMPLE_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e(-29)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te(-86)) - (0) + 0)) + RESULT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_TENURE_DAYS INT DEFAULT 0;
    DECLARE V_PREDICTED_LIFETIME_VALUE INT DEFAULT 0;
    DECLARE V_SEGMENT_MULTIPLIER INT DEFAULT 1;
    DECLARE V_CUSTOMER_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';

    SELECT COALESCE(SUM(mysql_tbl_q7ngoj_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_REVENUE, V_ORDER_COUNT
    FROM `mysql_tbl_q7ngoj`
    WHERE mysql_tbl_q7ngoj_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_q7ngoj_STATUS = 'COMPLETED';

    SELECT mysql_tbl_999x2h_CUSTOMER_SEGMENT
    INTO V_CUSTOMER_SEGMENT
    FROM `mysql_tbl_999x2h`
    WHERE mysql_tbl_999x2h_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), MIN(mysql_tbl_q7ngoj_ORDER_DATE))
    INTO V_CUSTOMER_TENURE_DAYS
    FROM `mysql_tbl_q7ngoj`
    WHERE mysql_tbl_q7ngoj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = V_TOTAL_REVENUE / V_ORDER_COUNT;
    END IF;

    SET V_SEGMENT_MULTIPLIER = MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp(76);

    IF V_CUSTOMER_TENURE_DAYS > 0 THEN
        SET V_PREDICTED_LIFETIME_VALUE = MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi(-53, 9);
    ELSE
        SET V_PREDICTED_LIFETIME_VALUE = MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h(10)) - (0) + ((MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz(85)) - (0) + V_PREDICTED_LIFETIME_VALUE));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca(1);