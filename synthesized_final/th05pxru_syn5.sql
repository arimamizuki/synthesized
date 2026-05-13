/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_a1qcf5` (
    `mysql_tbl_a1qcf5_appointment_id` INT,
    `mysql_tbl_a1qcf5_pet_id` INT,
    `mysql_tbl_a1qcf5_service_type` VARCHAR(50),
    `mysql_tbl_a1qcf5_appointment_date` DATE,
    `mysql_tbl_a1qcf5_duration_minutes` INT,
    `mysql_tbl_a1qcf5_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nay8ab` (
    `mysql_tbl_nay8ab_pet_id` INT,
    `mysql_tbl_nay8ab_breed` INT,
    `mysql_tbl_nay8ab_size` INT,
    `mysql_tbl_nay8ab_age_months` INT
);

INSERT INTO `mysql_tbl_a1qcf5` (`mysql_tbl_a1qcf5_appointment_id`, `mysql_tbl_a1qcf5_pet_id`, `mysql_tbl_a1qcf5_service_type`, `mysql_tbl_a1qcf5_appointment_date`, `mysql_tbl_a1qcf5_duration_minutes`, `mysql_tbl_a1qcf5_base_price`) VALUES (1, 2, 'mysql_tbl_v8bmi3', '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_nay8ab` (`mysql_tbl_nay8ab_pet_id`, `mysql_tbl_nay8ab_breed`, `mysql_tbl_nay8ab_size`, `mysql_tbl_nay8ab_age_months`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ybsy9s` (
    `mysql_tbl_ybsy9s_product_id` INT,
    `mysql_tbl_ybsy9s_supplier_id` INT,
    `mysql_tbl_ybsy9s_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5d2bco` (
    `mysql_tbl_5d2bco_supplier_id` INT,
    `mysql_tbl_5d2bco_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ybsy9s` (`mysql_tbl_ybsy9s_product_id`, `mysql_tbl_ybsy9s_supplier_id`, `mysql_tbl_ybsy9s_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_5d2bco` (`mysql_tbl_5d2bco_supplier_id`, `mysql_tbl_5d2bco_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w2tjz8` (
    `mysql_tbl_w2tjz8_donation_id` INT,
    `mysql_tbl_w2tjz8_donor_id` INT,
    `mysql_tbl_w2tjz8_campaign_id` INT,
    `mysql_tbl_w2tjz8_amount` DECIMAL(10,2),
    `mysql_tbl_w2tjz8_donation_date` DATE,
    `mysql_tbl_w2tjz8_payment_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vvbuzu` (
    `mysql_tbl_vvbuzu_campaign_id` INT,
    `mysql_tbl_vvbuzu_name` VARCHAR(50),
    `mysql_tbl_vvbuzu_goal_amount` DECIMAL(10,2),
    `mysql_tbl_vvbuzu_raised_amount` DECIMAL(10,2),
    `mysql_tbl_vvbuzu_start_date` DATE
);

INSERT INTO `mysql_tbl_w2tjz8` (`mysql_tbl_w2tjz8_donation_id`, `mysql_tbl_w2tjz8_donor_id`, `mysql_tbl_w2tjz8_campaign_id`, `mysql_tbl_w2tjz8_amount`, `mysql_tbl_w2tjz8_donation_date`, `mysql_tbl_w2tjz8_payment_method`) VALUES (1, 2, 3, 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_vvbuzu` (`mysql_tbl_vvbuzu_campaign_id`, `mysql_tbl_vvbuzu_name`, `mysql_tbl_vvbuzu_goal_amount`, `mysql_tbl_vvbuzu_raised_amount`, `mysql_tbl_vvbuzu_start_date`) VALUES (1, 'mysql_tbl_v8bmi3', 1.0, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cbip3e` (
    `mysql_tbl_cbip3e_appt_id` INT,
    `mysql_tbl_cbip3e_client_id` INT,
    `mysql_tbl_cbip3e_stylist_id` INT,
    `mysql_tbl_cbip3e_service_id` INT,
    `mysql_tbl_cbip3e_appointment_date` DATE,
    `mysql_tbl_cbip3e_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uzpbfd` (
    `mysql_tbl_uzpbfd_service_id` INT,
    `mysql_tbl_uzpbfd_service_name` VARCHAR(50),
    `mysql_tbl_uzpbfd_base_price` DECIMAL(10,2),
    `mysql_tbl_uzpbfd_category` INT
);

INSERT INTO `mysql_tbl_cbip3e` (`mysql_tbl_cbip3e_appt_id`, `mysql_tbl_cbip3e_client_id`, `mysql_tbl_cbip3e_stylist_id`, `mysql_tbl_cbip3e_service_id`, `mysql_tbl_cbip3e_appointment_date`, `mysql_tbl_cbip3e_duration_minutes`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_uzpbfd` (`mysql_tbl_uzpbfd_service_id`, `mysql_tbl_uzpbfd_service_name`, `mysql_tbl_uzpbfd_base_price`, `mysql_tbl_uzpbfd_category`) VALUES (1, 'mysql_tbl_v8bmi3', 1.0, 4);

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_jsem6y` (
    clusterset_id VARCHAR(36),
    router_options JSON
);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_jsem6y` (clusterset_id, router_options) VALUES ('mysql_tbl_v8bmi3', 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n99j0f` (
    `mysql_tbl_n99j0f_campaign_id` INT,
    `mysql_tbl_n99j0f_channel` INT,
    `mysql_tbl_n99j0f_target_conversions` INT,
    `mysql_tbl_n99j0f_actual_conversions` INT,
    `mysql_tbl_n99j0f_impressions` INT,
    `mysql_tbl_n99j0f_clicks` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e13qk2` (
    `mysql_tbl_e13qk2_ad_group_id` INT,
    `mysql_tbl_e13qk2_campaign_id` INT,
    `mysql_tbl_e13qk2_keyword` INT,
    `mysql_tbl_e13qk2_quality_score` INT
);

INSERT INTO `mysql_tbl_n99j0f` (`mysql_tbl_n99j0f_campaign_id`, `mysql_tbl_n99j0f_channel`, `mysql_tbl_n99j0f_target_conversions`, `mysql_tbl_n99j0f_actual_conversions`, `mysql_tbl_n99j0f_impressions`, `mysql_tbl_n99j0f_clicks`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_e13qk2` (`mysql_tbl_e13qk2_ad_group_id`, `mysql_tbl_e13qk2_campaign_id`, `mysql_tbl_e13qk2_keyword`, `mysql_tbl_e13qk2_quality_score`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o92vh1` (
    `mysql_tbl_o92vh1_customer_id` INT,
    `mysql_tbl_o92vh1_order_id` INT,
    `mysql_tbl_o92vh1_order_date` DATE
);

INSERT INTO `mysql_tbl_o92vh1` (`mysql_tbl_o92vh1_customer_id`, `mysql_tbl_o92vh1_order_id`, `mysql_tbl_o92vh1_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n1g3bs` (
    `mysql_tbl_n1g3bs_order_id` INT,
    `mysql_tbl_n1g3bs_customer_id` INT,
    `mysql_tbl_n1g3bs_order_date` DATE,
    `mysql_tbl_n1g3bs_total_amount` DECIMAL(10,2),
    `mysql_tbl_n1g3bs_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dhtxop` (
    `mysql_tbl_dhtxop_refund_id` INT,
    `mysql_tbl_dhtxop_order_id` INT,
    `mysql_tbl_dhtxop_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_n1g3bs` (`mysql_tbl_n1g3bs_order_id`, `mysql_tbl_n1g3bs_customer_id`, `mysql_tbl_n1g3bs_order_date`, `mysql_tbl_n1g3bs_total_amount`, `mysql_tbl_n1g3bs_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_v8bmi3');

INSERT INTO `mysql_tbl_dhtxop` (`mysql_tbl_dhtxop_refund_id`, `mysql_tbl_dhtxop_order_id`, `mysql_tbl_dhtxop_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dmqbil` (
    `mysql_tbl_dmqbil_supplier_id` INT,
    `mysql_tbl_dmqbil_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_dmqbil_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_dmqbil` (`mysql_tbl_dmqbil_supplier_id`, `mysql_tbl_dmqbil_supplier_rating`, `mysql_tbl_dmqbil_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xlwkr5` (
    `mysql_tbl_xlwkr5_customer_id` INT,
    `mysql_tbl_xlwkr5_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xlwkr5` (`mysql_tbl_xlwkr5_customer_id`, `mysql_tbl_xlwkr5_status`) VALUES (1, 'mysql_tbl_v8bmi3');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ggn6i9` (
    `mysql_tbl_ggn6i9_emp_id` INT,
    `mysql_tbl_ggn6i9_department_id` INT,
    `mysql_tbl_ggn6i9_salary` INT,
    `mysql_tbl_ggn6i9_hire_date` DATE,
    `mysql_tbl_ggn6i9_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ggn6i9` (`mysql_tbl_ggn6i9_emp_id`, `mysql_tbl_ggn6i9_department_id`, `mysql_tbl_ggn6i9_salary`, `mysql_tbl_ggn6i9_hire_date`, `mysql_tbl_ggn6i9_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i8w60i` (
    `mysql_tbl_i8w60i_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_i8w60i` (`mysql_tbl_i8w60i_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d7yudk` (
    `mysql_tbl_d7yudk_student_id` INT,
    `mysql_tbl_d7yudk_name` VARCHAR(50),
    `mysql_tbl_d7yudk_enrollment_date` DATE,
    `mysql_tbl_d7yudk_graduation_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_leui87` (
    `mysql_tbl_leui87_course_id` INT,
    `mysql_tbl_leui87_credits` INT,
    `mysql_tbl_leui87_difficulty_level` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mh8tl2` (
    `mysql_tbl_mh8tl2_student_id` INT,
    `mysql_tbl_mh8tl2_course_id` INT,
    `mysql_tbl_mh8tl2_grade` INT
);

INSERT INTO `mysql_tbl_d7yudk` (`mysql_tbl_d7yudk_student_id`, `mysql_tbl_d7yudk_name`, `mysql_tbl_d7yudk_enrollment_date`, `mysql_tbl_d7yudk_graduation_year`) VALUES (1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_leui87` (`mysql_tbl_leui87_course_id`, `mysql_tbl_leui87_credits`, `mysql_tbl_leui87_difficulty_level`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_mh8tl2` (`mysql_tbl_mh8tl2_student_id`, `mysql_tbl_mh8tl2_course_id`, `mysql_tbl_mh8tl2_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tj3nu9` (
    `mysql_tbl_tj3nu9_registration_date` DATE
);

INSERT INTO `mysql_tbl_tj3nu9` (`mysql_tbl_tj3nu9_registration_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_36t7hr` (
    `mysql_tbl_36t7hr_customer_id` INT,
    `mysql_tbl_36t7hr_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_36t7hr` (`mysql_tbl_36t7hr_customer_id`, `mysql_tbl_36t7hr_status`) VALUES (1, 'mysql_tbl_v8bmi3');

CREATE TABLE IF NOT EXISTS `mysql_tbl_igexpt` (
    `mysql_tbl_igexpt_campaign_id` INT,
    `mysql_tbl_igexpt_start_date` DATE
);

INSERT INTO `mysql_tbl_igexpt` (`mysql_tbl_igexpt_campaign_id`, `mysql_tbl_igexpt_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yzfimp` (
    `mysql_tbl_yzfimp_order_id` INT,
    `mysql_tbl_yzfimp_customer_id` INT,
    `mysql_tbl_yzfimp_order_date` DATE,
    `mysql_tbl_yzfimp_shipping_address` INT,
    `mysql_tbl_yzfimp_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h5jsy5` (
    `mysql_tbl_h5jsy5_shipment_id` INT,
    `mysql_tbl_h5jsy5_order_id` INT,
    `mysql_tbl_h5jsy5_carrier` INT,
    `mysql_tbl_h5jsy5_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_h5jsy5_estimated_delivery` INT,
    `mysql_tbl_h5jsy5_actual_delivery` INT
);

INSERT INTO `mysql_tbl_yzfimp` (`mysql_tbl_yzfimp_order_id`, `mysql_tbl_yzfimp_customer_id`, `mysql_tbl_yzfimp_order_date`, `mysql_tbl_yzfimp_shipping_address`, `mysql_tbl_yzfimp_total_amount`) VALUES (1, 2, '2024-01-01', 4, 1.0);

INSERT INTO `mysql_tbl_h5jsy5` (`mysql_tbl_h5jsy5_shipment_id`, `mysql_tbl_h5jsy5_order_id`, `mysql_tbl_h5jsy5_carrier`, `mysql_tbl_h5jsy5_shipping_cost`, `mysql_tbl_h5jsy5_estimated_delivery`, `mysql_tbl_h5jsy5_actual_delivery`) VALUES (1, 2, 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f5f1b6` (
    `mysql_tbl_f5f1b6_investment_id` INT,
    `mysql_tbl_f5f1b6_customer_id` INT,
    `mysql_tbl_f5f1b6_investment_type` VARCHAR(50),
    `mysql_tbl_f5f1b6_principal` INT,
    `mysql_tbl_f5f1b6_interest_rate` INT,
    `mysql_tbl_f5f1b6_term_months` INT,
    `mysql_tbl_f5f1b6_start_date` DATE
);

INSERT INTO `mysql_tbl_f5f1b6` (`mysql_tbl_f5f1b6_investment_id`, `mysql_tbl_f5f1b6_customer_id`, `mysql_tbl_f5f1b6_investment_type`, `mysql_tbl_f5f1b6_principal`, `mysql_tbl_f5f1b6_interest_rate`, `mysql_tbl_f5f1b6_term_months`, `mysql_tbl_f5f1b6_start_date`) VALUES (1, 1, '2024-01-01', 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vzzrr5` (
    `mysql_tbl_vzzrr5_cdate` DATE
);

INSERT INTO `mysql_tbl_vzzrr5` (`mysql_tbl_vzzrr5_cdate`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_atk42l` (
    `mysql_tbl_atk42l_campaign_id` INT,
    `mysql_tbl_atk42l_budget` INT,
    `mysql_tbl_atk42l_start_date` DATE,
    `mysql_tbl_atk42l_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ggg0f1` (
    `mysql_tbl_ggg0f1_conversion_id` INT,
    `mysql_tbl_ggg0f1_campaign_id` INT,
    `mysql_tbl_ggg0f1_conversion_value` INT
);

INSERT INTO `mysql_tbl_atk42l` (`mysql_tbl_atk42l_campaign_id`, `mysql_tbl_atk42l_budget`, `mysql_tbl_atk42l_start_date`, `mysql_tbl_atk42l_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_ggg0f1` (`mysql_tbl_ggg0f1_conversion_id`, `mysql_tbl_ggg0f1_campaign_id`, `mysql_tbl_ggg0f1_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5gywi6` (
    `mysql_tbl_5gywi6_campaign_id` INT,
    `mysql_tbl_5gywi6_start_date` DATE,
    `mysql_tbl_5gywi6_end_date` DATE,
    `mysql_tbl_5gywi6_budget` INT,
    `mysql_tbl_5gywi6_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mv6yor` (
    `mysql_tbl_mv6yor_conversion_id` INT,
    `mysql_tbl_mv6yor_campaign_id` INT,
    `mysql_tbl_mv6yor_conversion_date` DATE
);

INSERT INTO `mysql_tbl_5gywi6` (`mysql_tbl_5gywi6_campaign_id`, `mysql_tbl_5gywi6_start_date`, `mysql_tbl_5gywi6_end_date`, `mysql_tbl_5gywi6_budget`, `mysql_tbl_5gywi6_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_mv6yor` (`mysql_tbl_mv6yor_conversion_id`, `mysql_tbl_mv6yor_campaign_id`, `mysql_tbl_mv6yor_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_737df6` (mysql_tbl_737df6_id INT, mysql_tbl_737df6_status VARCHAR(20));

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IS_COUNT INT DEFAULT 0;
    
    SELECT IS_VISIBLE_DD_OBJECT('mysql_tbl_v8bmi3', 'mysql_tbl_4tlq0w');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT PACKAGE_NAME('mysql_tbl_v8bmi3_PKG');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT ROUTINE_NAME('mysql_tbl_v8bmi3', 'MY_PROC');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT ROUTINE_TYPE('mysql_tbl_v8bmi3', 'MY_PROC');
    SET IS_COUNT = IS_COUNT + 1;
    
    RETURN IS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_36t7hr`
    WHERE mysql_tbl_36t7hr_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_36t7hr_STATUS = 'ACTIVE';

    RETURN CASE WHEN V_COUNT > 0 THEN 1 ELSE 0 END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4(A INT, M INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_FOUND INT DEFAULT 0;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF M <= 0 THEN
        RETURN 0;
    END IF;

    MY_LOOP: WHILE V_I < M DO
        IF ((A * V_I) % M) = 1 THEN
            SET V_RESULT = V_I;
            SET V_FOUND = 1;
            LEAVE MY_LOOP;
        END IF;
        SET V_I = V_I + 1;
    END WHILE MY_LOOP;

    IF V_FOUND = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(DAY, mysql_tbl_tj3nu9_REGISTRATION_DATE, CURDATE())
    INTO V_DAYS
    FROM `mysql_tbl_tj3nu9`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4(70, 70)) - (0) + V_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 13 UNION SELECT 26 UNION SELECT 39 UNION SELECT 52 UNION SELECT 65 UNION SELECT 78 UNION SELECT 91 UNION SELECT 104 UNION SELECT 117 UNION SELECT 130 UNION SELECT 143 UNION SELECT 156 UNION SELECT 169;
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

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ABS(AMOUNT), ROUND(AMOUNT, 2) INTO @mysql_synth_dummy FROM `mysql_tbl_9zynlv`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CEIL(AMOUNT), FLOOR(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_9zynlv`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT MOD(ID, 10) AS ID_MOD INTO @mysql_synth_dummy FROM `mysql_tbl_4tlq0w`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp(P_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT INT;
    DECLARE V_DIVISOR INT;
    DECLARE V_IS_PRIME INT;
    DECLARE V_SQRT_VAL INT;
    DECLARE V_MAX_SEARCH INT DEFAULT 1000;

    SET V_CURRENT = P_NUM + 1;

    SEARCH_LOOP: WHILE V_CURRENT <= P_NUM + V_MAX_SEARCH DO
        SET V_IS_PRIME = 1;

        IF V_CURRENT <= 1 THEN
            SET V_IS_PRIME = 0;
        ELSEIF V_CURRENT = 2 THEN
            SET V_IS_PRIME = 1;
        ELSEIF V_CURRENT % 2 = 0 THEN
            SET V_IS_PRIME = 0;
        ELSE
            SET V_SQRT_VAL = CAST(SQRT(V_CURRENT) AS UNSIGNED);
            SET V_DIVISOR = 3;
            INNER_LOOP: WHILE V_DIVISOR <= V_SQRT_VAL DO
                IF V_CURRENT % V_DIVISOR = 0 THEN
                    SET V_IS_PRIME = 0;
                    LEAVE INNER_LOOP;
                END IF;
                SET V_DIVISOR = V_DIVISOR + 2;
            END WHILE INNER_LOOP;
        END IF;

        IF V_IS_PRIME = 1 THEN
            RETURN V_CURRENT;
        END IF;

        SET V_CURRENT = V_CURRENT + 1;
    END WHILE SEARCH_LOOP;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_0bp74j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_0bp74j(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_i8w60i_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_i8w60i`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A <= 0 OR P_B <= 0 THEN
        RETURN -1;
    END IF;

    WHILE P_B <> 0 DO
        SET V_TEMP = P_B;
        SET P_B = P_A MOD P_B;
        SET P_A = V_TEMP;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN P_A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_igexpt_START_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_igexpt`
    WHERE mysql_tbl_igexpt_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_9zynlv ADD CONSTRAINT FK_USER_ID FOREIGN KEY (USER_ID) REFERENCES USERS(ID);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_4tlq0w ADD CONSTRAINT CHK_AGE CHECK (AGE >= 0);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_4tlq0w ADD CONSTRAINT UQ_EMAIL UNIQUE (EMAIL);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DATE_dkn391----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DATE_dkn391() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_vzzrr5`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        UPDATE `mysql_tbl_737df6` SET mysql_tbl_737df6_STATUS = 'PROCESSED' WHERE mysql_tbl_737df6_ID = V_I;
        SET V_I = V_I + 10;
        IF V_I > 1000 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAMPAIGN_DAYS INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_VELOCITY DECIMAL(5,2) DEFAULT 0.00;

    SELECT DATEDIFF(mysql_tbl_5gywi6_END_DATE, mysql_tbl_5gywi6_START_DATE)
    INTO V_CAMPAIGN_DAYS
    FROM `mysql_tbl_5gywi6`
    WHERE mysql_tbl_5gywi6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CONVERSIONS
    FROM `mysql_tbl_mv6yor`
    WHERE mysql_tbl_mv6yor_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_VELOCITY = V_TOTAL_CONVERSIONS / V_CAMPAIGN_DAYS;

    RETURN FLOOR(V_VELOCITY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc(INVESTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_INTEREST_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_MATURITY_VALUE INT DEFAULT 0;
    DECLARE V_INTEREST_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_f5f1b6_PRINCIPAL, 0), COALESCE(mysql_tbl_f5f1b6_INTEREST_RATE, 0.00), COALESCE(mysql_tbl_f5f1b6_TERM_MONTHS, 12)
    INTO V_PRINCIPAL, V_INTEREST_RATE, V_TERM_MONTHS
    FROM `mysql_tbl_f5f1b6`
    WHERE mysql_tbl_f5f1b6_INVESTMENT_ID = INVESTMENT_ID_PARAM;

    SET V_INTEREST_AMOUNT = (V_PRINCIPAL * V_INTEREST_RATE * V_TERM_MONTHS) / 1200;
    SET V_MATURITY_VALUE = MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(22);

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu()) - (0) + (FLOOR(V_MATURITY_VALUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE WAIT_COUNT INT DEFAULT 0;
    
    SELECT WAIT_FOR_EXECUTED_GTID_SET('A:1-5', 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT WAIT_UNTIL_SQL_THREAD_AFTER_GTIDS('A:1-5', 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT MASTER_POS_WAIT('MASTER-BIN.000001', 100, 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT SOURCE_POS_WAIT('SOURCE-BIN.000001', 100, 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    RETURN WAIT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ENROLLMENT_YEAR INT DEFAULT 0;
    DECLARE V_GRADUATION_YEAR INT DEFAULT 0;
    DECLARE V_YEARS_REMAINING INT DEFAULT 0;
    DECLARE V_COMPLETED_CREDITS INT DEFAULT 0;
    DECLARE V_REQUIRED_CREDITS INT DEFAULT 120;
    DECLARE V_GRADE_POINT_AVG DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_PROGRESS_SCORE INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_d7yudk_ENROLLMENT_DATE), mysql_tbl_d7yudk_GRADUATION_YEAR
    INTO V_ENROLLMENT_YEAR, V_GRADUATION_YEAR
    FROM `mysql_tbl_d7yudk`
    WHERE mysql_tbl_d7yudk_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_YEARS_REMAINING = MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc(-42);

    SELECT COALESCE(SUM(mysql_tbl_leui87_CREDITS), 0)
    INTO V_COMPLETED_CREDITS
    FROM `mysql_tbl_mh8tl2` E
    JOIN `mysql_tbl_leui87` C ON mysql_tbl_mh8tl2_COURSE_ID = mysql_tbl_leui87_COURSE_ID
    WHERE mysql_tbl_mh8tl2_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_mh8tl2_GRADE IN ('A', 'B', 'C', 'D', 'P');

    SELECT COALESCE(AVG(CASE mysql_tbl_mh8tl2_GRADE
        WHEN 'A' THEN 4.0 WHEN 'B' THEN 3.0 WHEN 'C' THEN 2.0 WHEN 'D' THEN 1.0 ELSE 0.0 END), 0.00)
    INTO V_GRADE_POINT_AVG
    FROM `mysql_tbl_mh8tl2`
    WHERE mysql_tbl_mh8tl2_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_PROGRESS_SCORE = (MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw());

    RETURN ((MYSQL_FUNC_PROC_DATE_dkn391()) - (0) + (GREATEST(V_PROGRESS_SCORE, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TALENT_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ggn6i9_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_ggn6i9_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_ggn6i9_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_ggn6i9`
    WHERE mysql_tbl_ggn6i9_EMP_ID = EMP_ID_PARAM;

    SET V_TALENT_INDEX = (V_PERFORMANCE * 40) + (V_TENURE_YEARS * 10) + (V_SALARY / 500);

    RETURN V_TALENT_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ST_ASTEXT(LOCATION) INTO @mysql_synth_dummy FROM `mysql_tbl_o7f8v5`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ST_DISTANCE(POINT1, POINT2) INTO @mysql_synth_dummy FROM `mysql_tbl_9t7gtz`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ST_CONTAINS(AREA, POINT) INTO @mysql_synth_dummy FROM `mysql_tbl_ygz8e5`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_ESTIMATED_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(S.TOTAL_AMOUNT, 0), COALESCE(mysql_tbl_h5jsy5_SHIPPING_COST, 0)
    INTO V_ORDER_TOTAL, V_SHIPPING_COST
    FROM `mysql_tbl_yzfimp` O
    JOIN `mysql_tbl_h5jsy5` S ON mysql_tbl_yzfimp_ORDER_ID = mysql_tbl_h5jsy5_ORDER_ID
    WHERE mysql_tbl_yzfimp_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(mysql_tbl_h5jsy5_ACTUAL_DELIVERY, CURDATE()), mysql_tbl_h5jsy5_ESTIMATED_DELIVERY)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_h5jsy5` S
    WHERE mysql_tbl_h5jsy5_ORDER_ID = ORDER_ID_PARAM;

    SET V_EFFICIENCY_SCORE = 100 - ((V_SHIPPING_COST * 100) / GREATEST(V_ORDER_TOTAL, 1)) - (V_ACTUAL_DAYS * 10);

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g(PET_ID_PARAM INT, SERVICE_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_SIZE VARCHAR(10) DEFAULT 'MEDIUM';
    DECLARE V_PET_AGE INT DEFAULT 12;
    DECLARE V_BASE_PRICE INT DEFAULT 40;
    DECLARE V_SIZE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nay8ab_SIZE, 'MEDIUM'), TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()) - TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE())
    INTO V_PET_SIZE, V_PET_AGE
    FROM `mysql_tbl_nay8ab`
    WHERE mysql_tbl_nay8ab_PET_ID = PET_ID_PARAM;

    SET V_PET_AGE = MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w(8);

    CASE V_PET_SIZE
        WHEN 'LARGE' THEN SET V_SIZE_MULTIPLIER = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67(90);
        WHEN 'MEDIUM' THEN SET V_SIZE_MULTIPLIER = MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp(64);
        WHEN 'SMALL' THEN SET V_SIZE_MULTIPLIER = MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif(37, 11);
        ELSE SET V_SIZE_MULTIPLIER = MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6(-83);
    END CASE;

    CASE SERVICE_TYPE_PARAM
        WHEN 'FULL_GROOMING' THEN SET V_BASE_PRICE = MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9();
        WHEN 'BATH' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q(-63);
        WHEN 'HAIRCUT' THEN SET V_BASE_PRICE = MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8();
        WHEN 'NAIL_TRIM' THEN SET V_BASE_PRICE = MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4();
        ELSE SET V_BASE_PRICE = MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c();
    END CASE;

    SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_TOTAL_0bp74j(92);

    IF V_PET_AGE < 6 THEN
        SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v(15);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb(98)) - (0) + (CAST(V_TOTAL_PRICE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SUPPLIER_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPETITIVENESS INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_ybsy9s_PRICE), 0)
    INTO V_SUPPLIER_AVG
    FROM `mysql_tbl_ybsy9s`
    WHERE mysql_tbl_ybsy9s_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ybsy9s_PRICE), 1)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_ybsy9s`;

    IF V_SUPPLIER_AVG = 0 THEN
        RETURN 0;
    END IF;

    SET V_COMPETITIVENESS = (V_AVG_PRICE * 100) / V_SUPPLIER_AVG;

    RETURN V_COMPETITIVENESS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW TRIGGERS FROM `mysql_tbl_v8bmi3`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW EVENTS FROM `mysql_tbl_v8bmi3`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PROCEDURE STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FUNCTION STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GOAL_AMOUNT INT DEFAULT 0;
    DECLARE V_RAISED_AMOUNT INT DEFAULT 0;
    DECLARE V_DONATION_COUNT INT DEFAULT 0;
    DECLARE V_PROGRESS_PERCENT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vvbuzu_GOAL_AMOUNT, 1000), COALESCE(mysql_tbl_vvbuzu_RAISED_AMOUNT, 0)
    INTO V_GOAL_AMOUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_vvbuzu`
    WHERE mysql_tbl_vvbuzu_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_w2tjz8_AMOUNT), 0)
    INTO V_DONATION_COUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_w2tjz8`
    WHERE mysql_tbl_w2tjz8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_GOAL_AMOUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROGRESS_PERCENT = (V_RAISED_AMOUNT * 100) / V_GOAL_AMOUNT;

    IF V_PROGRESS_PERCENT > 100 THEN
        SET V_PROGRESS_PERCENT = 100;
    END IF;

    RETURN CAST(V_PROGRESS_PERCENT AS SIGNED);
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

    SELECT COALESCE(mysql_tbl_uzpbfd_BASE_PRICE, 50), COALESCE(mysql_tbl_cbip3e_DURATION_MINUTES, 60)
    INTO V_BASE_PRICE, V_DURATION
    FROM `mysql_tbl_cbip3e` A
    JOIN `mysql_tbl_uzpbfd` S ON mysql_tbl_cbip3e_SERVICE_ID = mysql_tbl_uzpbfd_SERVICE_ID
    WHERE mysql_tbl_cbip3e_APPT_ID = APPT_ID_PARAM;

    IF V_DURATION > 90 THEN
        SET V_TIP_PERCENT = 20;
    END IF;

    SET V_TOTAL_COST = V_BASE_PRICE + (V_BASE_PRICE * V_TIP_PERCENT / 100);

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_xlwkr5_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_xlwkr5`
    WHERE mysql_tbl_xlwkr5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'PENDING' THEN RETURN 25;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_UTILIZATION_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_atk42l_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_atk42l`
    WHERE mysql_tbl_atk42l_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ggg0f1_CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_ggg0f1`
    WHERE mysql_tbl_ggg0f1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION_RATE = (V_SPENT / V_BUDGET) * 100;

    RETURN FLOOR(V_UTILIZATION_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_B = 0 THEN
        RETURN -1;
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8(-14)) - (0) + (P_A / P_B));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 15 UNION SELECT 30 UNION SELECT 45 UNION SELECT 60 UNION SELECT 75 UNION SELECT 90 UNION SELECT 105 UNION SELECT 120 UNION SELECT 135 UNION SELECT 150 UNION SELECT 165 UNION SELECT 180 UNION SELECT 195 UNION SELECT 210 UNION SELECT 225;
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

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;

    SELECT MIN(mysql_tbl_o92vh1_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_o92vh1`
    WHERE mysql_tbl_o92vh1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN MONTH(V_FIRST_ORDER_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dmqbil_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_dmqbil_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_dmqbil`
    WHERE mysql_tbl_dmqbil_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING * 10) - (V_LEAD_TIME * 3));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFUND_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_FREQUENCY_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_REFUND_COUNT
    FROM `mysql_tbl_dhtxop`
    WHERE mysql_tbl_dhtxop_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_n1g3bs_TOTAL_AMOUNT, 1)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_n1g3bs`
    WHERE mysql_tbl_n1g3bs_ORDER_ID = ORDER_ID_PARAM;

    SET V_FREQUENCY_SCORE = (V_REFUND_COUNT * 100) / V_ORDER_TOTAL;

    RETURN V_FREQUENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MOVES INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy(-85, -79)) - (((MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0()) - (0) + 0)) + 0);
    END IF;

    MY_LOOP: WHILE V_COUNTER <= N DO
        SET V_MOVES = MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy(56);
        SET V_MOVES = MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht(20);
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu(-17);
    END WHILE MY_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho(-62)) - (0) + V_MOVES);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MAX_077bna----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MAX_077bna(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF A > B THEN
        RETURN A;
    END IF;
    RETURN B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * 2;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_GET_MAX_077bna(93, 43)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs(ID INT, OPTION_NAME INT, OPTION_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_VAL JSON;
    
    IF OPTION_VALUE IS NULL THEN
        UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_jsem6y`
        SET ROUTER_OPTIONS = JSON_REMOVE(ROUTER_OPTIONS, CONCAT('$.', OPTION_NAME))
        WHERE CLUSTERSET_ID = ID;
    ELSE
        SET JSON_VAL = CAST(OPTION_VALUE AS JSON);
        UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_jsem6y`
        SET ROUTER_OPTIONS = JSON_SET(IFNULL(ROUTER_OPTIONS, '{}'), CONCAT('$.', OPTION_NAME), JSON_VAL)
        WHERE CLUSTERSET_ID = ID;
    END IF;
    
    RETURN ROW_COUNT();
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr(AD_GROUP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUALITY_SCORE INT DEFAULT 5;
    DECLARE V_CTR DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_CONVERSION_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_IMPRESSIONS INT DEFAULT 0;
    DECLARE V_CLICKS INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_AD_QUALITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_n99j0f_IMPRESSIONS), 0), COALESCE(SUM(mysql_tbl_n99j0f_CLICKS), 0), COALESCE(SUM(mysql_tbl_n99j0f_ACTUAL_CONVERSIONS), 0)
    INTO V_IMPRESSIONS, V_CLICKS, V_CONVERSIONS
    FROM `mysql_tbl_e13qk2` AG
    JOIN `mysql_tbl_n99j0f` C ON mysql_tbl_e13qk2_CAMPAIGN_ID = mysql_tbl_n99j0f_CAMPAIGN_ID
    WHERE mysql_tbl_e13qk2_AD_GROUP_ID = AD_GROUP_ID_PARAM;

    SELECT mysql_tbl_e13qk2_QUALITY_SCORE
    INTO V_QUALITY_SCORE
    FROM `mysql_tbl_e13qk2`
    WHERE mysql_tbl_e13qk2_AD_GROUP_ID = AD_GROUP_ID_PARAM;

    IF V_IMPRESSIONS > 0 THEN
        SET V_CTR = (V_CLICKS * 100.0) / V_IMPRESSIONS;
    END IF;

    IF V_CLICKS > 0 THEN
        SET V_CONVERSION_RATE = (V_CONVERSIONS * 100.0) / V_CLICKS;
    END IF;

    SET V_AD_QUALITY = V_QUALITY_SCORE + (V_CTR * 2) + V_CONVERSION_RATE;

    RETURN FLOOR(V_AD_QUALITY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MODULO_t8sg35----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MODULO_t8sg35(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        RETURN 0;
    END IF;
    RETURN A % B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEN_COUNT INT DEFAULT 0;
    
    SELECT CHARACTER_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT BIT_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT OCTET_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INET6_NTOA(INET6_ATON('::1'));
    SET LEN_COUNT = LEN_COUNT + 1;
    
    RETURN LEN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_IS_PRIME INT DEFAULT 1;

    IF N < 2 THEN
        RETURN 0;
    END IF;

    MY_LOOP: LOOP
        IF V_I * V_I > N THEN
            LEAVE MY_LOOP;
        END IF;
        IF N MOD V_I = 0 THEN
            SET V_IS_PRIME = 0;
            LEAVE MY_LOOP;
        END IF;
        SET V_I = V_I + 1;
    END LOOP;

    RETURN V_IS_PRIME;
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
        SET V_RESULT = P_MAX;
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 3;
    DECLARE V_IS_PRIME INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;

    IF N <= 2 OR N % 2 != 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx()) - (0) + 0);
    END IF;

    SET V_I = MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs(49, -97, -34);

    OUTER_LOOP: WHILE V_I <= N / 2 DO
        SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g(38, -56);
        SET V_J = MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6(40);

        INNER_LOOP: WHILE V_J * V_J <= V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_PRIME = MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz();
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9();
        END WHILE INNER_LOOP;

        IF V_IS_PRIME = 1 THEN
            SET V_J = MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr(-78);
            SET V_IS_PRIME = 1;
            SET V_J = MYSQL_FUNC_MODULO_t8sg35(1, 56);

            CHECK_LOOP: WHILE V_J * V_J <= V_J DO
                IF V_J % V_J = 0 THEN
                    SET V_IS_PRIME = 0;
                    LEAVE CHECK_LOOP;
                END IF;
                SET V_J = MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5(32);
            END WHILE CHECK_LOOP;

            IF V_IS_PRIME = 1 THEN
                RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28(-72)) - (0) + ((MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv(99)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m(-26)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m(18, -74, -60)) - (0) + V_I))));
            END IF;
        END IF;

        SET V_I = MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q(-100);
    END WHILE OUTER_LOOP;

    RETURN 0;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs(1);