/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_cmpoao` (
    `mysql_tbl_cmpoao_cdecimal` DECIMAL(10,0)
);

INSERT INTO `mysql_tbl_cmpoao` (`mysql_tbl_cmpoao_cdecimal`) VALUES (42);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0ud0dh` (
    `mysql_tbl_0ud0dh_customer_id` INT,
    `mysql_tbl_0ud0dh_status` VARCHAR(50),
    `mysql_tbl_0ud0dh_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0ud0dh` (`mysql_tbl_0ud0dh_customer_id`, `mysql_tbl_0ud0dh_status`, `mysql_tbl_0ud0dh_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_03pt9s` (
    `mysql_tbl_03pt9s_flight_id` INT,
    `mysql_tbl_03pt9s_origin` INT,
    `mysql_tbl_03pt9s_destination` INT,
    `mysql_tbl_03pt9s_departure_time` DATE,
    `mysql_tbl_03pt9s_arrival_time` DATE,
    `mysql_tbl_03pt9s_aircraft_type` VARCHAR(50),
    `mysql_tbl_03pt9s_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k13pqc` (
    `mysql_tbl_k13pqc_leg_id` INT,
    `mysql_tbl_k13pqc_booking_id` INT,
    `mysql_tbl_k13pqc_flight_id` INT,
    `mysql_tbl_k13pqc_seat_class` INT,
    `mysql_tbl_k13pqc_seat_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_03pt9s` (`mysql_tbl_03pt9s_flight_id`, `mysql_tbl_03pt9s_origin`, `mysql_tbl_03pt9s_destination`, `mysql_tbl_03pt9s_departure_time`, `mysql_tbl_03pt9s_arrival_time`, `mysql_tbl_03pt9s_aircraft_type`, `mysql_tbl_03pt9s_base_price`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_k13pqc` (`mysql_tbl_k13pqc_leg_id`, `mysql_tbl_k13pqc_booking_id`, `mysql_tbl_k13pqc_flight_id`, `mysql_tbl_k13pqc_seat_class`, `mysql_tbl_k13pqc_seat_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3soofg` (
    `mysql_tbl_3soofg_campaign_id` INT,
    `mysql_tbl_3soofg_start_date` DATE,
    `mysql_tbl_3soofg_end_date` DATE
);

INSERT INTO `mysql_tbl_3soofg` (`mysql_tbl_3soofg_campaign_id`, `mysql_tbl_3soofg_start_date`, `mysql_tbl_3soofg_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8lj43y` (
    `mysql_tbl_8lj43y_customer_id` INT,
    `mysql_tbl_8lj43y_registration_date` DATE
);

INSERT INTO `mysql_tbl_8lj43y` (`mysql_tbl_8lj43y_customer_id`, `mysql_tbl_8lj43y_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r5cb06` (
    `mysql_tbl_r5cb06_supplier_id` INT,
    `mysql_tbl_r5cb06_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_r5cb06_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_r5cb06` (`mysql_tbl_r5cb06_supplier_id`, `mysql_tbl_r5cb06_supplier_rating`, `mysql_tbl_r5cb06_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_a2wb27` (
    `mysql_tbl_a2wb27_customer_id` INT,
    `mysql_tbl_a2wb27_registration_date` DATE,
    `mysql_tbl_a2wb27_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mpy0pi` (
    `mysql_tbl_mpy0pi_order_id` INT,
    `mysql_tbl_mpy0pi_customer_id` INT,
    `mysql_tbl_mpy0pi_order_date` DATE,
    `mysql_tbl_mpy0pi_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_a2wb27` (`mysql_tbl_a2wb27_customer_id`, `mysql_tbl_a2wb27_registration_date`, `mysql_tbl_a2wb27_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_mpy0pi` (`mysql_tbl_mpy0pi_order_id`, `mysql_tbl_mpy0pi_customer_id`, `mysql_tbl_mpy0pi_order_date`, `mysql_tbl_mpy0pi_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3zr0id` (
    `mysql_tbl_3zr0id_campaign_id` INT,
    `mysql_tbl_3zr0id_status` VARCHAR(50),
    `mysql_tbl_3zr0id_budget` INT
);

INSERT INTO `mysql_tbl_3zr0id` (`mysql_tbl_3zr0id_campaign_id`, `mysql_tbl_3zr0id_status`, `mysql_tbl_3zr0id_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8fgc8z` (
    `mysql_tbl_8fgc8z_order_id` INT,
    `mysql_tbl_8fgc8z_customer_id` INT,
    `mysql_tbl_8fgc8z_order_date` DATE,
    `mysql_tbl_8fgc8z_shipping_date` DATE,
    `mysql_tbl_8fgc8z_delivery_date` DATE,
    `mysql_tbl_8fgc8z_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ok7axp` (
    `mysql_tbl_ok7axp_order_id` INT,
    `mysql_tbl_ok7axp_product_id` INT,
    `mysql_tbl_ok7axp_quantity` INT,
    `mysql_tbl_ok7axp_discount_percent` INT
);

INSERT INTO `mysql_tbl_8fgc8z` (`mysql_tbl_8fgc8z_order_id`, `mysql_tbl_8fgc8z_customer_id`, `mysql_tbl_8fgc8z_order_date`, `mysql_tbl_8fgc8z_shipping_date`, `mysql_tbl_8fgc8z_delivery_date`, `mysql_tbl_8fgc8z_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_ok7axp` (`mysql_tbl_ok7axp_order_id`, `mysql_tbl_ok7axp_product_id`, `mysql_tbl_ok7axp_quantity`, `mysql_tbl_ok7axp_discount_percent`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m0uqiz` (
    `mysql_tbl_m0uqiz_supplier_id` INT,
    `mysql_tbl_m0uqiz_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_m0uqiz_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_m0uqiz` (`mysql_tbl_m0uqiz_supplier_id`, `mysql_tbl_m0uqiz_supplier_rating`, `mysql_tbl_m0uqiz_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xhwmad` (
    `mysql_tbl_xhwmad_ship_id` INT,
    `mysql_tbl_xhwmad_order_id` INT,
    `mysql_tbl_xhwmad_weight` INT,
    `mysql_tbl_xhwmad_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_xhwmad_zone` INT,
    `mysql_tbl_xhwmad_delivery_days` INT
);

INSERT INTO `mysql_tbl_xhwmad` (`mysql_tbl_xhwmad_ship_id`, `mysql_tbl_xhwmad_order_id`, `mysql_tbl_xhwmad_weight`, `mysql_tbl_xhwmad_shipping_cost`, `mysql_tbl_xhwmad_zone`, `mysql_tbl_xhwmad_delivery_days`) VALUES (1, 2, 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_31dm5q` (
    `mysql_tbl_31dm5q_student_id` INT,
    `mysql_tbl_31dm5q_name` VARCHAR(50),
    `mysql_tbl_31dm5q_gpa` INT,
    `mysql_tbl_31dm5q_major_id` INT,
    `mysql_tbl_31dm5q_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c9f7gz` (
    `mysql_tbl_c9f7gz_major_id` INT,
    `mysql_tbl_c9f7gz_name` VARCHAR(50),
    `mysql_tbl_c9f7gz_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_luck4z` (
    `mysql_tbl_luck4z_department_id` INT,
    `mysql_tbl_luck4z_name` VARCHAR(50),
    `mysql_tbl_luck4z_budget` INT
);

INSERT INTO `mysql_tbl_31dm5q` (`mysql_tbl_31dm5q_student_id`, `mysql_tbl_31dm5q_name`, `mysql_tbl_31dm5q_gpa`, `mysql_tbl_31dm5q_major_id`, `mysql_tbl_31dm5q_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_c9f7gz` (`mysql_tbl_c9f7gz_major_id`, `mysql_tbl_c9f7gz_name`, `mysql_tbl_c9f7gz_department_id`) VALUES (1, 'test', 3);

INSERT INTO `mysql_tbl_luck4z` (`mysql_tbl_luck4z_department_id`, `mysql_tbl_luck4z_name`, `mysql_tbl_luck4z_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m6sdce` (
    mysql_tbl_m6sdce_emp_no INT,
    mysql_tbl_m6sdce_first_name VARCHAR(50)
);

INSERT INTO `mysql_tbl_m6sdce` (`mysql_tbl_m6sdce_emp_no`, `mysql_tbl_m6sdce_first_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jzypiq` (
    `mysql_tbl_jzypiq_department_id` INT
);

INSERT INTO `mysql_tbl_jzypiq` (`mysql_tbl_jzypiq_department_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ooutd2` (
    `mysql_tbl_ooutd2_employee_id` INT,
    `mysql_tbl_ooutd2_department_id` INT,
    `mysql_tbl_ooutd2_salary` INT,
    `mysql_tbl_ooutd2_hire_date` DATE,
    `mysql_tbl_ooutd2_is_remote` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dhccmi` (
    `mysql_tbl_dhccmi_project_id` INT,
    `mysql_tbl_dhccmi_team_lead_id` INT,
    `mysql_tbl_dhccmi_budget` INT,
    `mysql_tbl_dhccmi_deadline` INT,
    `mysql_tbl_dhccmi_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ooutd2` (`mysql_tbl_ooutd2_employee_id`, `mysql_tbl_ooutd2_department_id`, `mysql_tbl_ooutd2_salary`, `mysql_tbl_ooutd2_hire_date`, `mysql_tbl_ooutd2_is_remote`) VALUES (1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_dhccmi` (`mysql_tbl_dhccmi_project_id`, `mysql_tbl_dhccmi_team_lead_id`, `mysql_tbl_dhccmi_budget`, `mysql_tbl_dhccmi_deadline`, `mysql_tbl_dhccmi_status`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ezpob7` (
    `mysql_tbl_ezpob7_campaign_id` INT,
    `mysql_tbl_ezpob7_budget` INT,
    `mysql_tbl_ezpob7_start_date` DATE,
    `mysql_tbl_ezpob7_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7qja23` (
    `mysql_tbl_7qja23_conversion_id` INT,
    `mysql_tbl_7qja23_campaign_id` INT,
    `mysql_tbl_7qja23_conversion_value` INT
);

INSERT INTO `mysql_tbl_ezpob7` (`mysql_tbl_ezpob7_campaign_id`, `mysql_tbl_ezpob7_budget`, `mysql_tbl_ezpob7_start_date`, `mysql_tbl_ezpob7_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_7qja23` (`mysql_tbl_7qja23_conversion_id`, `mysql_tbl_7qja23_campaign_id`, `mysql_tbl_7qja23_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uro6sh` (
    `mysql_tbl_uro6sh_order_id` INT,
    `mysql_tbl_uro6sh_customer_id` INT,
    `mysql_tbl_uro6sh_order_date` DATE,
    `mysql_tbl_uro6sh_total_amount` DECIMAL(10,2),
    `mysql_tbl_uro6sh_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v3jxhx` (
    `mysql_tbl_v3jxhx_refund_id` INT,
    `mysql_tbl_v3jxhx_order_id` INT,
    `mysql_tbl_v3jxhx_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_uro6sh` (`mysql_tbl_uro6sh_order_id`, `mysql_tbl_uro6sh_customer_id`, `mysql_tbl_uro6sh_order_date`, `mysql_tbl_uro6sh_total_amount`, `mysql_tbl_uro6sh_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_v3jxhx` (`mysql_tbl_v3jxhx_refund_id`, `mysql_tbl_v3jxhx_order_id`, `mysql_tbl_v3jxhx_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y3pc3d` (
    `mysql_tbl_y3pc3d_campaign_id` INT,
    `mysql_tbl_y3pc3d_channel` INT,
    `mysql_tbl_y3pc3d_budget` INT,
    `mysql_tbl_y3pc3d_start_date` DATE,
    `mysql_tbl_y3pc3d_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3i8gky` (
    `mysql_tbl_3i8gky_conversion_id` INT,
    `mysql_tbl_3i8gky_campaign_id` INT,
    `mysql_tbl_3i8gky_conversion_value` INT
);

INSERT INTO `mysql_tbl_y3pc3d` (`mysql_tbl_y3pc3d_campaign_id`, `mysql_tbl_y3pc3d_channel`, `mysql_tbl_y3pc3d_budget`, `mysql_tbl_y3pc3d_start_date`, `mysql_tbl_y3pc3d_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_3i8gky` (`mysql_tbl_3i8gky_conversion_id`, `mysql_tbl_3i8gky_campaign_id`, `mysql_tbl_3i8gky_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n00elo` (
    `mysql_tbl_n00elo_order_id` INT,
    `mysql_tbl_n00elo_customer_id` INT,
    `mysql_tbl_n00elo_order_date` DATE,
    `mysql_tbl_n00elo_total_amount` DECIMAL(10,2),
    `mysql_tbl_n00elo_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_727w9c` (
    `mysql_tbl_727w9c_payment_id` INT,
    `mysql_tbl_727w9c_order_id` INT,
    `mysql_tbl_727w9c_payment_date` DATE,
    `mysql_tbl_727w9c_amount_paid` INT
);

INSERT INTO `mysql_tbl_n00elo` (`mysql_tbl_n00elo_order_id`, `mysql_tbl_n00elo_customer_id`, `mysql_tbl_n00elo_order_date`, `mysql_tbl_n00elo_total_amount`, `mysql_tbl_n00elo_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_727w9c` (`mysql_tbl_727w9c_payment_id`, `mysql_tbl_727w9c_order_id`, `mysql_tbl_727w9c_payment_date`, `mysql_tbl_727w9c_amount_paid`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h54ncq` (
    `mysql_tbl_h54ncq_appraisal_id` INT,
    `mysql_tbl_h54ncq_customer_id` INT,
    `mysql_tbl_h54ncq_item_id` INT,
    `mysql_tbl_h54ncq_item_type` VARCHAR(50),
    `mysql_tbl_h54ncq_carat_weight` INT,
    `mysql_tbl_h54ncq_clarity_grade` INT,
    `mysql_tbl_h54ncq_appraisal_value` INT,
    `mysql_tbl_h54ncq_appraisal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0lniff` (
    `mysql_tbl_0lniff_item_id` INT,
    `mysql_tbl_0lniff_item_type` VARCHAR(50),
    `mysql_tbl_0lniff_metal_type` VARCHAR(50),
    `mysql_tbl_0lniff_gemstone_type` VARCHAR(50),
    `mysql_tbl_0lniff_purchase_date` DATE
);

INSERT INTO `mysql_tbl_h54ncq` (`mysql_tbl_h54ncq_appraisal_id`, `mysql_tbl_h54ncq_customer_id`, `mysql_tbl_h54ncq_item_id`, `mysql_tbl_h54ncq_item_type`, `mysql_tbl_h54ncq_carat_weight`, `mysql_tbl_h54ncq_clarity_grade`, `mysql_tbl_h54ncq_appraisal_value`, `mysql_tbl_h54ncq_appraisal_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_0lniff` (`mysql_tbl_0lniff_item_id`, `mysql_tbl_0lniff_item_type`, `mysql_tbl_0lniff_metal_type`, `mysql_tbl_0lniff_gemstone_type`, `mysql_tbl_0lniff_purchase_date`) VALUES (1, 'test', 'test', 'test', '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_3zr0id_STATUS, COALESCE(mysql_tbl_3zr0id_BUDGET, 0), COALESCE(SUM(CV.CONVERSION_VALUE), 0)
    INTO V_STATUS, V_BUDGET, V_CONVERSION_VALUE
    FROM `mysql_tbl_3zr0id` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_3zr0id_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_3zr0id_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_3zr0id_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_MIX_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_y3pc3d_CHANNEL, COALESCE(mysql_tbl_y3pc3d_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_y3pc3d`
    WHERE mysql_tbl_y3pc3d_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_3i8gky_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_3i8gky`
    WHERE mysql_tbl_3i8gky_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_SCORE = (V_REVENUE * 2) / GREATEST(V_BUDGET, 1);
        WHEN 'ORGANIC' THEN SET V_MIX_SCORE = V_REVENUE * 3;
        WHEN 'SOCIAL' THEN SET V_MIX_SCORE = (V_REVENUE * 150) / GREATEST(V_BUDGET, 1);
        ELSE SET V_MIX_SCORE = V_REVENUE;
    END CASE;

    RETURN V_MIX_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_IMPACT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uro6sh_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_uro6sh`
    WHERE mysql_tbl_uro6sh_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_v3jxhx_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM `mysql_tbl_v3jxhx`
    WHERE mysql_tbl_v3jxhx_ORDER_ID = ORDER_ID_PARAM;

    SET V_IMPACT_SCORE = (V_REFUND_AMOUNT * 100) / GREATEST(V_ORDER_TOTAL, 1) + V_REFUND_AMOUNT / 10;

    RETURN V_IMPACT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CARAT_WEIGHT INT DEFAULT 0;
    DECLARE V_APPRAISAL_VALUE INT DEFAULT 0;
    DECLARE V_METAL_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_h54ncq_CARAT_WEIGHT, 1), COALESCE(mysql_tbl_h54ncq_APPRAISAL_VALUE, 1000)
    INTO V_CARAT_WEIGHT, V_APPRAISAL_VALUE
    FROM `mysql_tbl_h54ncq`
    WHERE mysql_tbl_h54ncq_ITEM_ID = ITEM_ID_PARAM;

    SELECT CASE mysql_tbl_0lniff_METAL_TYPE
        WHEN 'PLATINUM' THEN 3
        WHEN 'GOLD' THEN 2
        WHEN 'SILVER' THEN 1
        ELSE 1
    END INTO V_METAL_MULTIPLIER
    FROM `mysql_tbl_0lniff`
    WHERE mysql_tbl_0lniff_ITEM_ID = ITEM_ID_PARAM;

    SET V_TOTAL_VALUE = V_APPRAISAL_VALUE * V_METAL_MULTIPLIER + V_CARAT_WEIGHT * 100;

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 3;
    DECLARE V_IS_PRIME INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;

    IF N <= 2 OR N % 2 != 0 THEN
        RETURN 0;
    END IF;

    SET V_I = 3;

    OUTER_LOOP: WHILE V_I <= N / 2 DO
        SET V_IS_PRIME = 1;
        SET V_J = 2;

        INNER_LOOP: WHILE V_J * V_J <= V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_PRIME = 0;
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_IS_PRIME = 1 THEN
            SET V_J = N - V_I;
            SET V_IS_PRIME = 1;
            SET V_J = 2;

            CHECK_LOOP: WHILE V_J * V_J <= V_J DO
                IF V_J % V_J = 0 THEN
                    SET V_IS_PRIME = 0;
                    LEAVE CHECK_LOOP;
                END IF;
                SET V_J = V_J + 1;
            END WHILE CHECK_LOOP;

            IF V_IS_PRIME = 1 THEN
                RETURN V_I;
            END IF;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_COMPLETION_STATUS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_n00elo_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_n00elo`
    WHERE mysql_tbl_n00elo_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_727w9c_AMOUNT_PAID), 0)
    INTO V_AMOUNT_PAID
    FROM `mysql_tbl_727w9c`
    WHERE mysql_tbl_727w9c_ORDER_ID = ORDER_ID_PARAM;

    IF V_AMOUNT_PAID >= V_ORDER_TOTAL THEN
        RETURN 100;
    END IF;

    SET V_COMPLETION_STATUS = (V_AMOUNT_PAID * 100) / V_ORDER_TOTAL;

    RETURN V_COMPLETION_STATUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    SET V_MAX = MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq(73);
    IF B > V_MAX THEN SET V_MAX = MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs(40); END IF;
    IF C > V_MAX THEN SET V_MAX = MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo(-2); END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky(11)) - (0) + ((MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i(34)) - (0) + V_MAX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_MAJOR_ID INT DEFAULT 0;
    DECLARE V_DEPARTMENT_ID INT DEFAULT 0;
    DECLARE V_DEPT_STUDENT_COUNT INT DEFAULT 0;
    DECLARE V_DEPT_AVG_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CONTRIBUTION_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_31dm5q_GPA, 0.00), mysql_tbl_31dm5q_MAJOR_ID
    INTO V_GPA, V_MAJOR_ID
    FROM `mysql_tbl_31dm5q`
    WHERE mysql_tbl_31dm5q_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT mysql_tbl_c9f7gz_DEPARTMENT_ID
    INTO V_DEPARTMENT_ID
    FROM `mysql_tbl_c9f7gz`
    WHERE mysql_tbl_c9f7gz_MAJOR_ID = V_MAJOR_ID;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_31dm5q_GPA), 0.00)
    INTO V_DEPT_STUDENT_COUNT, V_DEPT_AVG_GPA
    FROM `mysql_tbl_31dm5q` S
    JOIN `mysql_tbl_c9f7gz` M ON mysql_tbl_31dm5q_MAJOR_ID = mysql_tbl_c9f7gz_MAJOR_ID
    WHERE mysql_tbl_c9f7gz_DEPARTMENT_ID = V_DEPARTMENT_ID;

    IF V_GPA > V_DEPT_AVG_GPA THEN
        SET V_CONTRIBUTION_SCORE = ((V_GPA - V_DEPT_AVG_GPA) * 100) + (V_DEPT_STUDENT_COUNT * 2);
    ELSE
        SET V_CONTRIBUTION_SCORE = (V_GPA * 100) / GREATEST(V_DEPT_AVG_GPA, 1);
    END IF;

    RETURN FLOOR(V_CONTRIBUTION_SCORE);
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

    SELECT COALESCE(mysql_tbl_xhwmad_WEIGHT, 0) INTO V_WEIGHT
    FROM `mysql_tbl_xhwmad`
    WHERE mysql_tbl_xhwmad_ORDER_ID = ORDER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW PROCESSLIST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL PROCESSLIST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GRANTS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GRANTS FOR CURRENT_USER;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DELIVERY_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DELIVERY_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_DELAY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ok7axp_QUANTITY * mysql_tbl_ok7axp_DISCOUNT_PERCENT), 0)
    INTO V_DISCOUNT_PERCENT
    FROM `mysql_tbl_ok7axp`
    WHERE mysql_tbl_ok7axp_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(mysql_tbl_8fgc8z_DELIVERY_DATE, CURDATE()), mysql_tbl_8fgc8z_SHIPPING_DATE)
    INTO V_ACTUAL_DELIVERY_DAYS
    FROM `mysql_tbl_8fgc8z`
    WHERE mysql_tbl_8fgc8z_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_DAYS = V_ACTUAL_DELIVERY_DAYS - V_EXPECTED_DELIVERY_DAYS;

    IF V_DELAY_DAYS <= 0 THEN
        SET V_DELAY_SCORE = 100;
    ELSE
        SET V_DELAY_SCORE = 100 - (V_DELAY_DAYS * 10);
    END IF;

    RETURN GREATEST(V_DELAY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_ozixtx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_ozixtx(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT;
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_ORIGINAL = NUM;
    SET V_TEMP = ABS(NUM);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE REVERSE_LOOP;

    IF V_ORIGINAL < 0 THEN
        RETURN 0;
    END IF;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_m0uqiz_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_m0uqiz_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_m0uqiz`
    WHERE mysql_tbl_m0uqiz_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_n71h0l`
    WHERE mysql_tbl_m0uqiz_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_IS_PALINDROME_ozixtx(-47)) - (0) + ((V_RATING * 20) - (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648(FLIGHT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPARTURE TIME;
    DECLARE V_ARRIVAL TIME;
    DECLARE V_DURATION_MINS INT DEFAULT 0;
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_DELAY_RISK INT DEFAULT 0;

    SELECT mysql_tbl_03pt9s_DEPARTURE_TIME, mysql_tbl_03pt9s_ARRIVAL_TIME, mysql_tbl_03pt9s_BASE_PRICE
    INTO V_DEPARTURE, V_ARRIVAL, V_PRICE
    FROM `mysql_tbl_03pt9s`
    WHERE mysql_tbl_03pt9s_FLIGHT_ID = FLIGHT_ID_PARAM;

    IF V_DEPARTURE IS NULL OR V_ARRIVAL IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1(-27)) - (((MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n(26)) - (((MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9()) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_DURATION_MINS = MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5(17, 23, 59);

    IF V_DURATION_MINS < 0 THEN
        SET V_DURATION_MINS = MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm(-93, 31);
    END IF;

    IF V_DURATION_MINS > 480 THEN
        SET V_DELAY_RISK = MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z(14);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9(7)) - (0) + (CAST(V_DURATION_MINS + V_DELAY_RISK AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACQUISITION_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_8lj43y_REGISTRATION_DATE)
    INTO V_ACQUISITION_YEAR
    FROM `mysql_tbl_8lj43y`
    WHERE mysql_tbl_8lj43y_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ACQUISITION_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_h4wo6m` ORDER BY CREATED_AT DESC LIMIT 5 OFFSET 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS LIMIT 20, 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i(-73)) - (0) + SEL_COUNT);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ezpob7_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_ezpob7`
    WHERE mysql_tbl_ezpob7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_7qja23_CONVERSION_VALUE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_7qja23`
    WHERE mysql_tbl_7qja23_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI = ((V_TOTAL_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '02000' SET MESSAGE_TEXT = 'DATA NOT FOUND';
    RETURN ((MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz()) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt(-13)) - (0) + 44));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_EXP DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_EXP
    FROM `mysql_tbl_jzypiq`
    WHERE mysql_tbl_jzypiq_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_EXP);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMP_INFO_rpit5m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMP_INFO_rpit5m(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_m6sdce` E 
    WHERE mysql_tbl_m6sdce_EMP_NO = P_EMP_NO;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_REMOTE INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PROJECT_COUNT INT DEFAULT 0;
    DECLARE V_COMPLETED_PROJECTS INT DEFAULT 0;
    DECLARE V_REMOTE_IMPACT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ooutd2_IS_REMOTE, 0), COALESCE(mysql_tbl_ooutd2_SALARY, 50000)
    INTO V_IS_REMOTE, V_SALARY
    FROM `mysql_tbl_ooutd2`
    WHERE mysql_tbl_ooutd2_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_dhccmi_STATUS = 'COMPLETED' THEN 1 END)
    INTO V_PROJECT_COUNT, V_COMPLETED_PROJECTS
    FROM `mysql_tbl_dhccmi`
    WHERE mysql_tbl_dhccmi_TEAM_LEAD_ID = EMPLOYEE_ID_PARAM;

    IF V_IS_REMOTE = 1 THEN
        SET V_REMOTE_IMPACT_SCORE = 80 + (V_COMPLETED_PROJECTS * 5) - (V_SALARY / 10000);
    ELSE
        SET V_REMOTE_IMPACT_SCORE = 70 + (V_COMPLETED_PROJECTS * 3);
    END IF;

    RETURN V_REMOTE_IMPACT_SCORE;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_3soofg_END_DATE
    INTO V_END_DATE
    FROM `mysql_tbl_3soofg`
    WHERE mysql_tbl_3soofg_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_END_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_EMP_INFO_rpit5m(-29)) - (((MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf(50)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy(-42)) - (((MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys()) - (0) + 0)) + (((MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh()) - (0) + (GREATEST(DATEDIFF(V_END_DATE, CURDATE()), 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 8 UNION SELECT 27 UNION SELECT 64;
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

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze(100)) - (0) + ((MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak()) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_r5cb06_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_r5cb06_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_r5cb06`
    WHERE mysql_tbl_r5cb06_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) - (V_LEAD_TIME * 3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_LIFESPAN_MONTHS INT DEFAULT 0;

    SELECT MIN(mysql_tbl_mpy0pi_ORDER_DATE), MAX(mysql_tbl_mpy0pi_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE, V_LAST_ORDER_DATE
    FROM `mysql_tbl_mpy0pi`
    WHERE mysql_tbl_mpy0pi_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_LIFESPAN_MONTHS = TIMESTAMPDIFF(MONTH, V_FIRST_ORDER_DATE, COALESCE(V_LAST_ORDER_DATE, CURDATE()));

    RETURN V_LIFESPAN_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOFCT_45nhmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOFCT_45nhmr(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl(92)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu(13)) - (0) + X));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_0ud0dh_STATUS, COALESCE(mysql_tbl_0ud0dh_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_0ud0dh`
    WHERE mysql_tbl_0ud0dh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648(-52)) - (((MYSQL_FUNC_FOOFCT_45nhmr(84)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1()) - (0) + (V_MONTHLY_COST * 12));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DECIMAL_zozmya() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT CAST(mysql_tbl_cmpoao_CDECIMAL AS SIGNED) INTO RESULT FROM `mysql_tbl_cmpoao` LIMIT 1;
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz(47)) - (0) + (COALESCE(RESULT, 0)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_PROC_DECIMAL_zozmya();