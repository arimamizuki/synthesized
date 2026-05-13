/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0ijagj` (
    `mysql_tbl_0ijagj_hospital_id` INT,
    `mysql_tbl_0ijagj_name` VARCHAR(50),
    `mysql_tbl_0ijagj_city` INT,
    `mysql_tbl_0ijagj_bed_count` INT,
    `mysql_tbl_0ijagj_specialization` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qupxie` (
    `mysql_tbl_qupxie_doctor_id` INT,
    `mysql_tbl_qupxie_hospital_id` INT,
    `mysql_tbl_qupxie_specialization` INT,
    `mysql_tbl_qupxie_years_experience` INT,
    `mysql_tbl_qupxie_patient_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_0ijagj` (`mysql_tbl_0ijagj_hospital_id`, `mysql_tbl_0ijagj_name`, `mysql_tbl_0ijagj_city`, `mysql_tbl_0ijagj_bed_count`, `mysql_tbl_0ijagj_specialization`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_qupxie` (`mysql_tbl_qupxie_doctor_id`, `mysql_tbl_qupxie_hospital_id`, `mysql_tbl_qupxie_specialization`, `mysql_tbl_qupxie_years_experience`, `mysql_tbl_qupxie_patient_rating`) VALUES (1, 2, 3, 4, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_f5h2ae` (
    `mysql_tbl_f5h2ae_order_id` INT,
    `mysql_tbl_f5h2ae_customer_id` INT,
    `mysql_tbl_f5h2ae_order_date` DATE,
    `mysql_tbl_f5h2ae_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m4g2m4` (
    `mysql_tbl_m4g2m4_customer_id` INT,
    `mysql_tbl_m4g2m4_registration_date` DATE
);

INSERT INTO `mysql_tbl_f5h2ae` (`mysql_tbl_f5h2ae_order_id`, `mysql_tbl_f5h2ae_customer_id`, `mysql_tbl_f5h2ae_order_date`, `mysql_tbl_f5h2ae_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_m4g2m4` (`mysql_tbl_m4g2m4_customer_id`, `mysql_tbl_m4g2m4_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ua60sx` (
    `mysql_tbl_ua60sx_product_id` INT,
    `mysql_tbl_ua60sx_category_id` INT,
    `mysql_tbl_ua60sx_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ua60sx` (`mysql_tbl_ua60sx_product_id`, `mysql_tbl_ua60sx_category_id`, `mysql_tbl_ua60sx_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hsynov` (
    `mysql_tbl_hsynov_emp_id` INT,
    `mysql_tbl_hsynov_department_id` INT,
    `mysql_tbl_hsynov_salary` INT,
    `mysql_tbl_hsynov_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6lma6r` (
    `mysql_tbl_6lma6r_department_id` INT,
    `mysql_tbl_6lma6r_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hsynov` (`mysql_tbl_hsynov_emp_id`, `mysql_tbl_hsynov_department_id`, `mysql_tbl_hsynov_salary`, `mysql_tbl_hsynov_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_6lma6r` (`mysql_tbl_6lma6r_department_id`, `mysql_tbl_6lma6r_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_g9nfas` (
    `mysql_tbl_g9nfas_customer_id` INT,
    `mysql_tbl_g9nfas_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_g9nfas` (`mysql_tbl_g9nfas_customer_id`, `mysql_tbl_g9nfas_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_p9726o` (
    `mysql_tbl_p9726o_product_id` INT,
    `mysql_tbl_p9726o_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_p9726o` (`mysql_tbl_p9726o_product_id`, `mysql_tbl_p9726o_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8oplh5` (
    `mysql_tbl_8oplh5_emp_id` INT,
    `mysql_tbl_8oplh5_salary` INT
);

INSERT INTO `mysql_tbl_8oplh5` (`mysql_tbl_8oplh5_emp_id`, `mysql_tbl_8oplh5_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yumyup` (
    `mysql_tbl_yumyup_customer_id` INT,
    `mysql_tbl_yumyup_registration_date` DATE,
    `mysql_tbl_yumyup_tier_level` INT,
    `mysql_tbl_yumyup_total_purchases` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2pt6ap` (
    `mysql_tbl_2pt6ap_order_id` INT,
    `mysql_tbl_2pt6ap_customer_id` INT,
    `mysql_tbl_2pt6ap_order_date` DATE,
    `mysql_tbl_2pt6ap_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_orog59` (
    `mysql_tbl_orog59_review_id` INT,
    `mysql_tbl_orog59_customer_id` INT,
    `mysql_tbl_orog59_product_id` INT,
    `mysql_tbl_orog59_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_yumyup` (`mysql_tbl_yumyup_customer_id`, `mysql_tbl_yumyup_registration_date`, `mysql_tbl_yumyup_tier_level`, `mysql_tbl_yumyup_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

INSERT INTO `mysql_tbl_2pt6ap` (`mysql_tbl_2pt6ap_order_id`, `mysql_tbl_2pt6ap_customer_id`, `mysql_tbl_2pt6ap_order_date`, `mysql_tbl_2pt6ap_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_orog59` (`mysql_tbl_orog59_review_id`, `mysql_tbl_orog59_customer_id`, `mysql_tbl_orog59_product_id`, `mysql_tbl_orog59_rating`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_54rhhn` (
    `mysql_tbl_54rhhn_ship_id` INT,
    `mysql_tbl_54rhhn_order_id` INT,
    `mysql_tbl_54rhhn_weight` INT,
    `mysql_tbl_54rhhn_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_54rhhn_zone` INT,
    `mysql_tbl_54rhhn_delivery_days` INT
);

INSERT INTO `mysql_tbl_54rhhn` (`mysql_tbl_54rhhn_ship_id`, `mysql_tbl_54rhhn_order_id`, `mysql_tbl_54rhhn_weight`, `mysql_tbl_54rhhn_shipping_cost`, `mysql_tbl_54rhhn_zone`, `mysql_tbl_54rhhn_delivery_days`) VALUES (1, 2, 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_48l04k` (
    `mysql_tbl_48l04k_customer_id` INT,
    `mysql_tbl_48l04k_country` INT,
    `mysql_tbl_48l04k_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ff4una` (
    `mysql_tbl_ff4una_order_id` INT,
    `mysql_tbl_ff4una_customer_id` INT,
    `mysql_tbl_ff4una_order_date` DATE
);

INSERT INTO `mysql_tbl_48l04k` (`mysql_tbl_48l04k_customer_id`, `mysql_tbl_48l04k_country`, `mysql_tbl_48l04k_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ff4una` (`mysql_tbl_ff4una_order_id`, `mysql_tbl_ff4una_customer_id`, `mysql_tbl_ff4una_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_aptjq0` (
    `mysql_tbl_aptjq0_supplier_id` INT,
    `mysql_tbl_aptjq0_country` INT,
    `mysql_tbl_aptjq0_on_time_delivery_rate` DATE,
    `mysql_tbl_aptjq0_quality_score` INT,
    `mysql_tbl_aptjq0_price` Competitiveness` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cj7yry` (
    `mysql_tbl_cj7yry_order_id` INT,
    `mysql_tbl_cj7yry_supplier_id` INT,
    `mysql_tbl_cj7yry_order_date` DATE,
    `mysql_tbl_cj7yry_expected_delivery` INT,
    `mysql_tbl_cj7yry_actual_delivery` INT,
    `mysql_tbl_cj7yry_total_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_aptjq0` (`mysql_tbl_aptjq0_supplier_id`, `mysql_tbl_aptjq0_country`, `mysql_tbl_aptjq0_on_time_delivery_rate`, `mysql_tbl_aptjq0_quality_score`, `mysql_tbl_aptjq0_price`) VALUES (1, 2, '2024-01-01', 4, 5);

INSERT INTO `mysql_tbl_cj7yry` (`mysql_tbl_cj7yry_order_id`, `mysql_tbl_cj7yry_supplier_id`, `mysql_tbl_cj7yry_order_date`, `mysql_tbl_cj7yry_expected_delivery`, `mysql_tbl_cj7yry_actual_delivery`, `mysql_tbl_cj7yry_total_cost`) VALUES (1, 2, '2024-01-01', 4, 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ljlt5v` (
    `mysql_tbl_ljlt5v_customer_id` INT,
    `mysql_tbl_ljlt5v_registration_date` DATE,
    `mysql_tbl_ljlt5v_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uv7xg6` (
    `mysql_tbl_uv7xg6_order_id` INT,
    `mysql_tbl_uv7xg6_customer_id` INT,
    `mysql_tbl_uv7xg6_order_date` DATE,
    `mysql_tbl_uv7xg6_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ljlt5v` (`mysql_tbl_ljlt5v_customer_id`, `mysql_tbl_ljlt5v_registration_date`, `mysql_tbl_ljlt5v_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_uv7xg6` (`mysql_tbl_uv7xg6_order_id`, `mysql_tbl_uv7xg6_customer_id`, `mysql_tbl_uv7xg6_order_date`, `mysql_tbl_uv7xg6_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6v6ijr` (
    `mysql_tbl_6v6ijr_customer_id` INT,
    `mysql_tbl_6v6ijr_plan_type` VARCHAR(50),
    `mysql_tbl_6v6ijr_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_6v6ijr_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_43u8f8` (
    `mysql_tbl_43u8f8_customer_id` INT,
    `mysql_tbl_43u8f8_tier_level` INT
);

INSERT INTO `mysql_tbl_6v6ijr` (`mysql_tbl_6v6ijr_customer_id`, `mysql_tbl_6v6ijr_plan_type`, `mysql_tbl_6v6ijr_monthly_cost`, `mysql_tbl_6v6ijr_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_43u8f8` (`mysql_tbl_43u8f8_customer_id`, `mysql_tbl_43u8f8_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_28iu7z` (
    `mysql_tbl_28iu7z_subscription_id` INT,
    `mysql_tbl_28iu7z_customer_id` INT,
    `mysql_tbl_28iu7z_plan_type` VARCHAR(50),
    `mysql_tbl_28iu7z_start_date` DATE,
    `mysql_tbl_28iu7z_monthly_fee` INT,
    `mysql_tbl_28iu7z_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aenz73` (
    `mysql_tbl_aenz73_record_id` INT,
    `mysql_tbl_aenz73_subscription_id` INT,
    `mysql_tbl_aenz73_usage_date` DATE,
    `mysql_tbl_aenz73_mb_used` INT,
    `mysql_tbl_aenz73_call_minutes` INT
);

INSERT INTO `mysql_tbl_28iu7z` (`mysql_tbl_28iu7z_subscription_id`, `mysql_tbl_28iu7z_customer_id`, `mysql_tbl_28iu7z_plan_type`, `mysql_tbl_28iu7z_start_date`, `mysql_tbl_28iu7z_monthly_fee`, `mysql_tbl_28iu7z_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_aenz73` (`mysql_tbl_aenz73_record_id`, `mysql_tbl_aenz73_subscription_id`, `mysql_tbl_aenz73_usage_date`, `mysql_tbl_aenz73_mb_used`, `mysql_tbl_aenz73_call_minutes`) VALUES (1, 2, '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6zt0fi` (
    `mysql_tbl_6zt0fi_customer_id` INT,
    `mysql_tbl_6zt0fi_plan_type` VARCHAR(50),
    `mysql_tbl_6zt0fi_monthly_fee` INT,
    `mysql_tbl_6zt0fi_start_date` DATE,
    `mysql_tbl_6zt0fi_referral_count` INT
);

INSERT INTO `mysql_tbl_6zt0fi` (`mysql_tbl_6zt0fi_customer_id`, `mysql_tbl_6zt0fi_plan_type`, `mysql_tbl_6zt0fi_monthly_fee`, `mysql_tbl_6zt0fi_start_date`, `mysql_tbl_6zt0fi_referral_count`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ejraok` (
    `mysql_tbl_ejraok_campaign_id` INT,
    `mysql_tbl_ejraok_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ejraok` (`mysql_tbl_ejraok_campaign_id`, `mysql_tbl_ejraok_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_i1xjgg` (
    `mysql_tbl_i1xjgg_restaurant_id` INT,
    `mysql_tbl_i1xjgg_cuisine_type` VARCHAR(50),
    `mysql_tbl_i1xjgg_average_wait_time_minutes` DATE,
    `mysql_tbl_i1xjgg_rating` DECIMAL(3,1),
    `mysql_tbl_i1xjgg_price_range` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7gxkld` (
    `mysql_tbl_7gxkld_reservation_id` INT,
    `mysql_tbl_7gxkld_restaurant_id` INT,
    `mysql_tbl_7gxkld_customer_id` INT,
    `mysql_tbl_7gxkld_party_size` INT,
    `mysql_tbl_7gxkld_reservation_date` DATE,
    `mysql_tbl_7gxkld_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_i1xjgg` (`mysql_tbl_i1xjgg_restaurant_id`, `mysql_tbl_i1xjgg_cuisine_type`, `mysql_tbl_i1xjgg_average_wait_time_minutes`, `mysql_tbl_i1xjgg_rating`, `mysql_tbl_i1xjgg_price_range`) VALUES (1, 'test', '2024-01-01', 1.0, 1.0);

INSERT INTO `mysql_tbl_7gxkld` (`mysql_tbl_7gxkld_reservation_id`, `mysql_tbl_7gxkld_restaurant_id`, `mysql_tbl_7gxkld_customer_id`, `mysql_tbl_7gxkld_party_size`, `mysql_tbl_7gxkld_reservation_date`, `mysql_tbl_7gxkld_status`) VALUES (1, 2, 3, 4, '2024-01-01', 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_EXPECTED_ORDERS DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_REPEAT_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_f5h2ae`
    WHERE mysql_tbl_f5h2ae_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_m4g2m4_REGISTRATION_DATE) / 30
    INTO V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_m4g2m4`
    WHERE mysql_tbl_m4g2m4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    SET V_EXPECTED_ORDERS = V_CUSTOMER_AGE_MONTHS * 0.5;
    SET V_REPEAT_RATE = FLOOR((V_ORDER_COUNT / V_EXPECTED_ORDERS) * 100);

    RETURN V_REPEAT_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he(START_DATE_PARAM INT, END_DATE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUSINESS_DAYS INT DEFAULT 0;
    DECLARE V_CURRENT_DATE DATE DEFAULT NULL;
    DECLARE V_DAY_OF_WEEK INT DEFAULT 0;

    IF START_DATE_PARAM IS NULL OR END_DATE_PARAM IS NULL THEN
        RETURN 0;
    END IF;

    IF START_DATE_PARAM > END_DATE_PARAM THEN
        RETURN 0;
    END IF;

    SET V_CURRENT_DATE = START_DATE_PARAM;

    BUSINESS_DAYS_LOOP: WHILE V_CURRENT_DATE <= END_DATE_PARAM DO
        SET V_DAY_OF_WEEK = DAYOFWEEK(V_CURRENT_DATE);

        IF V_DAY_OF_WEEK NOT IN (1, 7) THEN
            SET V_BUSINESS_DAYS = V_BUSINESS_DAYS + 1;
        END IF;

        SET V_CURRENT_DATE = DATE_ADD(V_CURRENT_DATE, INTERVAL 1 DAY);
    END WHILE BUSINESS_DAYS_LOOP;

    RETURN V_BUSINESS_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CAST_COUNT INT DEFAULT 0;
    
    SELECT BINARY 'ABC' = 'ABC';
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT CAST('123' AS UNSIGNED);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT CONVERT('123', UNSIGNED);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT BIN(5);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT OCT(8);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    RETURN CAST_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HYPOTENUSE DECIMAL(10,2) DEFAULT 0.00;
    SET V_HYPOTENUSE = SQRT(A * A + B * B);
    RETURN FLOOR(V_HYPOTENUSE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT;

    WHILE V_I <= N DO
        SET V_J = 1;
        WHILE V_J <= N DO
            SET V_RESULT = V_RESULT + 1;
            SET V_J = V_J + 1;
        END WHILE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 2;

    IF N <= 1 THEN
        RETURN 0;
    END IF;

    WHILE V_I * V_I <= N DO
        IF N % V_I = 0 THEN
            SET V_SUM = V_SUM + V_I;
            IF V_I != N / V_I THEN
                SET V_SUM = V_SUM + (N / V_I);
            END IF;
        END IF;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_SUM = N THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IF_COUNT INT DEFAULT 0;
    DECLARE VAL INT DEFAULT 5;
    
    IF VAL > 10 THEN
        SET IF_COUNT = 10;
    ELSEIF VAL > 5 THEN
        SET IF_COUNT = 5;
    ELSE
        SET IF_COUNT = 0;
    END IF;
    
    RETURN IF_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_COST INT DEFAULT 0;
    DECLARE V_PLAN_VALUE INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6v6ijr_MONTHLY_COST, 0)
    INTO V_CURRENT_COST
    FROM `mysql_tbl_6v6ijr`
    WHERE mysql_tbl_6v6ijr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PLAN_VALUE = 200;
        WHEN 'PREMIUM' THEN SET V_PLAN_VALUE = 100;
        WHEN 'BASIC' THEN SET V_PLAN_VALUE = 30;
        ELSE SET V_PLAN_VALUE = 10;
    END CASE;

    IF V_PLAN_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_COST - V_PLAN_VALUE) * 100) / V_PLAN_VALUE;

    RETURN V_GROWTH_RATE;
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

    SELECT mysql_tbl_28iu7z_PLAN_TYPE, mysql_tbl_28iu7z_MONTHLY_FEE
    INTO V_PLAN_TYPE, V_MONTHLY_FEE
    FROM `mysql_tbl_28iu7z`
    WHERE mysql_tbl_28iu7z_SUBSCRIPTION_ID = SUBSCRIPTION_ID_PARAM;

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

    SELECT COALESCE(SUM(mysql_tbl_aenz73_MB_USED), 0), COALESCE(SUM(mysql_tbl_aenz73_CALL_MINUTES), 0)
    INTO V_DATA_USED, V_CALLS_USED
    FROM `mysql_tbl_aenz73`
    WHERE mysql_tbl_aenz73_SUBSCRIPTION_ID = SUBSCRIPTION_ID_PARAM
      AND mysql_tbl_aenz73_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 1 MONTH);

    IF V_DATA_USED > V_DATA_LIMIT * 1024 THEN
        SET V_OVERAGE_CHARGES = V_OVERAGE_CHARGES + ((V_DATA_USED - V_DATA_LIMIT * 1024) / 1024) * 10;
    END IF;

    IF V_CALLS_USED > V_CALL_LIMIT THEN
        SET V_OVERAGE_CHARGES = V_OVERAGE_CHARGES + ((V_CALLS_USED - V_CALL_LIMIT) / 100) * 5;
    END IF;

    RETURN V_OVERAGE_CHARGES;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_RECENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_uv7xg6_ORDER_DATE)), 999)
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_uv7xg6`
    WHERE mysql_tbl_uv7xg6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RECENCY_SCORE = 100 - LEAST(V_DAYS_SINCE_LAST_ORDER, 100);

    RETURN V_RECENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_I INT DEFAULT 2;
    IF N < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'FACTORIAL NOT DEFINED FOR NEGATIVE NUMBERS';
    END IF;
    IF N > 20 THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: RESULT MAY EXCEED BIGINT RANGE';
    END IF;
    WHILE V_I <= N DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = V_I + 1;
    END WHILE;
    RETURN V_RESULT;
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

    SET V_TEXT_LEN = MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h(5);
    SET V_PATTERN_LEN = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h(7);

    IF V_PATTERN_LEN = 0 OR V_PATTERN_LEN > V_TEXT_LEN THEN
        RETURN ((MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr(23, -46)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u(-31)) - (((MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri()) - (0) + 0)) + 0)) + 0);
    END IF;

    OUTER_LOOP: WHILE V_I <= V_TEXT_LEN - V_PATTERN_LEN + 1 DO
        SET V_J = MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q();
        SET V_MATCH_FOUND = MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1(57);

        INNER_LOOP: WHILE V_J <= V_PATTERN_LEN DO
            IF SUBSTRING(TEXT, V_I + V_J - 1, 1) != SUBSTRING(PATTERN, V_J, 1) THEN
                SET V_MATCH_FOUND = MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve(11);
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug(40);
        END WHILE INNER_LOOP;

        IF V_MATCH_FOUND = 1 THEN
            RETURN V_I;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm(ORDER_ID_PARAM INT, ZONE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 500;
    DECLARE V_ZONE_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_54rhhn_WEIGHT, 0) INTO V_WEIGHT
    FROM `mysql_tbl_54rhhn`
    WHERE mysql_tbl_54rhhn_ORDER_ID = ORDER_ID_PARAM;

    CASE ZONE_PARAM
        WHEN 1 THEN SET V_ZONE_COST = 0;
        WHEN 2 THEN SET V_ZONE_COST = 100;
        WHEN 3 THEN SET V_ZONE_COST = 200;
        WHEN 4 THEN SET V_ZONE_COST = 300;
        ELSE SET V_ZONE_COST = 500;
    END CASE;

    SET V_TOTAL_COST = V_BASE_COST + (V_WEIGHT * 10) + V_ZONE_COST;

    RETURN V_TOTAL_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_ejraok_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_ejraok`
    WHERE mysql_tbl_ejraok_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_B = 0 THEN
        RETURN -1;
    END IF;
    RETURN P_A MOD P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFERRAL_COUNT INT DEFAULT 0;
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT COALESCE(mysql_tbl_6zt0fi_REFERRAL_COUNT, 0), mysql_tbl_6zt0fi_MONTHLY_FEE
    INTO V_REFERRAL_COUNT, V_MONTHLY_FEE
    FROM `mysql_tbl_6zt0fi`
    WHERE mysql_tbl_6zt0fi_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_6zt0fi_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_6zt0fi`
    WHERE mysql_tbl_6zt0fi_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN 4
        WHEN 'PREMIUM' THEN 3
        WHEN 'STANDARD' THEN 2
        ELSE 1 END;
    END;

    SET V_TOTAL_BONUS = (V_REFERRAL_COUNT * V_MONTHLY_FEE * V_TIER_MULTIPLIER) / 10;

    RETURN V_TOTAL_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b(RESTAURANT_ID_PARAM INT, CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREVIOUS_RESERVATIONS INT DEFAULT 0;
    DECLARE V_NO_SHOW_COUNT INT DEFAULT 0;
    DECLARE V_AVG_WAIT_TIME INT DEFAULT 0;
    DECLARE V_NO_SHOW_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PREVIOUS_RESERVATIONS
    FROM `mysql_tbl_7gxkld`
    WHERE mysql_tbl_7gxkld_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_NO_SHOW_COUNT
    FROM `mysql_tbl_7gxkld`
    WHERE mysql_tbl_7gxkld_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_7gxkld_STATUS = 'NO_SHOW';

    SELECT COALESCE(mysql_tbl_i1xjgg_AVERAGE_WAIT_TIME_MINUTES, 20)
    INTO V_AVG_WAIT_TIME
    FROM `mysql_tbl_i1xjgg`
    WHERE mysql_tbl_i1xjgg_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF V_PREVIOUS_RESERVATIONS = 0 THEN
        RETURN 10;
    END IF;

    SET V_NO_SHOW_RATE = (V_NO_SHOW_COUNT * 100) / V_PREVIOUS_RESERVATIONS;

    IF V_AVG_WAIT_TIME > 30 THEN
        SET V_NO_SHOW_RATE = V_NO_SHOW_RATE + 5;
    END IF;

    RETURN V_NO_SHOW_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ON_TIME_RATE INT DEFAULT 90;
    DECLARE V_QUALITY_SCORE INT DEFAULT 85;
    DECLARE V_PRICE_COMPETITIVENESS INT DEFAULT 80;
    DECLARE V_DELIVERY_COUNT INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_aptjq0_ON_TIME_DELIVERY_RATE, 90), COALESCE(mysql_tbl_aptjq0_QUALITY_SCORE, 85), COALESCE(PRICE_COMPETITIVENESS, 80)
    INTO V_ON_TIME_RATE, V_QUALITY_SCORE, V_PRICE_COMPETITIVENESS
    FROM `mysql_tbl_aptjq0`
    WHERE mysql_tbl_aptjq0_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DELIVERY_COUNT
    FROM `mysql_tbl_cj7yry`
    WHERE mysql_tbl_cj7yry_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_PERFORMANCE_INDEX = (MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s(8));

    IF V_DELIVERY_COUNT >= 10 THEN
        SET V_PERFORMANCE_INDEX = MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b(74, -93);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf(77)) - (0) + ((MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x(91, -3)) - (0) + V_PERFORMANCE_INDEX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf(MIN_PRICE INT, MAX_PRICE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE QUERY_COUNT INT DEFAULT 0;
    
    SELECT U.NAME, O.AMOUNT INTO @mysql_synth_dummy FROM USERS U JOIN `mysql_tbl_rbacqf` O ON U.ID = O.USER_ID;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_vx1y65` WHERE PRICE BETWEEN MIN_PRICE AND MAX_PRICE;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_rbacqf` WHERE STATUS IN ('PENDING', 'PROCESSING');
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT CATEGORY, AVG(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_vx1y65` GROUP BY CATEGORY;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    DELETE FROM `mysql_tbl_j4p31m` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET QUERY_COUNT = QUERY_COUNT + ROW_COUNT();
    
    RETURN QUERY_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MAX_077bna----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MAX_077bna(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF A > B THEN
        RETURN ((MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf(94, -47)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y(-8)) - (0) + A));
    END IF;
    RETURN B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_48l04k`
    WHERE mysql_tbl_48l04k_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_48l04k_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN (V_NEW_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 1;
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN ((MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5(46, -26)) - (0) + 0);
    END IF;

    SET V_SQRT_N = MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7(52);

    DIVISOR_LOOP: WHILE V_DIVISOR <= V_SQRT_N DO
        IF N % V_DIVISOR = 0 THEN
            SET V_SUM = V_SUM + V_DIVISOR;
            IF V_DIVISOR != N / V_DIVISOR THEN
                SET V_SUM = MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm(-93, 31);
            END IF;
        END IF;
        SET V_DIVISOR = MYSQL_FUNC_GET_MAX_077bna(61, -57);
    END WHILE DIVISOR_LOOP;

    IF V_SUM = N THEN
        RETURN ((MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he(2, 100)) - (0) + 1);
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_8oplh5_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_8oplh5`
    WHERE mysql_tbl_8oplh5_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_AVG_REVIEW_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_LOYALTY_SCORE INT DEFAULT 0;
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';

    SELECT mysql_tbl_yumyup_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_yumyup`
    WHERE mysql_tbl_yumyup_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_2pt6ap_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_2pt6ap`
    WHERE mysql_tbl_2pt6ap_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_orog59_RATING), 0)
    INTO V_AVG_REVIEW_RATING
    FROM `mysql_tbl_orog59`
    WHERE mysql_tbl_orog59_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN 4
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1 END;
    END;

    SET V_LOYALTY_SCORE = (V_ORDER_COUNT * 10) + (V_TOTAL_SPENT / 100) + (V_AVG_REVIEW_RATING * 15);
    SET V_LOYALTY_SCORE = V_LOYALTY_SCORE * V_TIER_MULTIPLIER / 2;

    RETURN V_LOYALTY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_p9726o_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_p9726o`
    WHERE mysql_tbl_p9726o_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_g9nfas_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_g9nfas`
    WHERE mysql_tbl_g9nfas_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml(31)) - (0) + ((MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7(62)) - (0) + 100));
        WHEN 'PREMIUM' THEN RETURN ((MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081(-25)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks(66)) - (0) + 50));
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN 5;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_SENIOR_COUNT INT DEFAULT 0;
    DECLARE V_SENIORITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_hsynov_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_hsynov`
    WHERE mysql_tbl_hsynov_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SENIOR_COUNT
    FROM `mysql_tbl_hsynov`
    WHERE mysql_tbl_hsynov_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND TIMESTAMPDIFF(YEAR, mysql_tbl_hsynov_HIRE_DATE, CURDATE()) >= 5;

    SET V_SENIORITY_INDEX = (MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4(-74));

    RETURN V_SENIORITY_INDEX;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_ua60sx_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_ua60sx`
    WHERE mysql_tbl_ua60sx_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww(-44, -46)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa(-36)) - (0) + (FLOOR(V_AVG_PRICE)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q(HOSPITAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BED_COUNT INT DEFAULT 0;
    DECLARE V_DOCTOR_COUNT INT DEFAULT 0;
    DECLARE V_AVG_EXPERIENCE INT DEFAULT 0;
    DECLARE V_AVG_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_EXCELLENCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0ijagj_BED_COUNT, 100)
    INTO V_BED_COUNT
    FROM `mysql_tbl_0ijagj`
    WHERE mysql_tbl_0ijagj_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_qupxie_YEARS_EXPERIENCE), 0)
    INTO V_DOCTOR_COUNT, V_AVG_EXPERIENCE
    FROM `mysql_tbl_qupxie`
    WHERE mysql_tbl_qupxie_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_qupxie_PATIENT_RATING), 0)
    INTO V_AVG_RATING
    FROM `mysql_tbl_qupxie`
    WHERE mysql_tbl_qupxie_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SET V_EXCELLENCE_SCORE = (MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa(-64));

    RETURN ((MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y(68)) - (0) + V_EXCELLENCE_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q(1);