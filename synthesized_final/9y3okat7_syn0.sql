/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_s3oacp` (
    mysql_tbl_s3oacp_name VARCHAR(50)
);

INSERT INTO `mysql_tbl_s3oacp` (`mysql_tbl_s3oacp_name`) VALUES ('test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS test.`mysql_tbl_3yw0sn` (
    col1 VARCHAR(255),
    col2 INT
);

INSERT INTO test.`mysql_tbl_3yw0sn` (col1, col2) VALUES ('foo', 42);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9a9xg3` (
    `mysql_tbl_9a9xg3_supplier_id` INT,
    `mysql_tbl_9a9xg3_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_9a9xg3` (`mysql_tbl_9a9xg3_supplier_id`, `mysql_tbl_9a9xg3_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yj38mp` (
    `mysql_tbl_yj38mp_customer_id` INT,
    `mysql_tbl_yj38mp_registration_date` DATE,
    `mysql_tbl_yj38mp_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8n7ory` (
    `mysql_tbl_8n7ory_order_id` INT,
    `mysql_tbl_8n7ory_customer_id` INT,
    `mysql_tbl_8n7ory_order_date` DATE,
    `mysql_tbl_8n7ory_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yj38mp` (`mysql_tbl_yj38mp_customer_id`, `mysql_tbl_yj38mp_registration_date`, `mysql_tbl_yj38mp_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_8n7ory` (`mysql_tbl_8n7ory_order_id`, `mysql_tbl_8n7ory_customer_id`, `mysql_tbl_8n7ory_order_date`, `mysql_tbl_8n7ory_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_40rqkk` (
    `mysql_tbl_40rqkk_campaign_id` INT,
    `mysql_tbl_40rqkk_channel` INT,
    `mysql_tbl_40rqkk_budget` INT,
    `mysql_tbl_40rqkk_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a6bhu0` (
    `mysql_tbl_a6bhu0_conversion_id` INT,
    `mysql_tbl_a6bhu0_campaign_id` INT,
    `mysql_tbl_a6bhu0_conversion_value` INT
);

INSERT INTO `mysql_tbl_40rqkk` (`mysql_tbl_40rqkk_campaign_id`, `mysql_tbl_40rqkk_channel`, `mysql_tbl_40rqkk_budget`, `mysql_tbl_40rqkk_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_a6bhu0` (`mysql_tbl_a6bhu0_conversion_id`, `mysql_tbl_a6bhu0_campaign_id`, `mysql_tbl_a6bhu0_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wfp2lx` (
    `mysql_tbl_wfp2lx_order_id` INT,
    `mysql_tbl_wfp2lx_customer_id` INT,
    `mysql_tbl_wfp2lx_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wfp2lx` (`mysql_tbl_wfp2lx_order_id`, `mysql_tbl_wfp2lx_customer_id`, `mysql_tbl_wfp2lx_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_teg0mj` (
    `mysql_tbl_teg0mj_campaign_id` INT,
    `mysql_tbl_teg0mj_status` VARCHAR(50),
    `mysql_tbl_teg0mj_budget` INT,
    `mysql_tbl_teg0mj_channel` INT
);

INSERT INTO `mysql_tbl_teg0mj` (`mysql_tbl_teg0mj_campaign_id`, `mysql_tbl_teg0mj_status`, `mysql_tbl_teg0mj_budget`, `mysql_tbl_teg0mj_channel`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a5mdm6` (
    `mysql_tbl_a5mdm6_customer_id` INT,
    `mysql_tbl_a5mdm6_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ge3pt4` (
    `mysql_tbl_ge3pt4_order_id` INT,
    `mysql_tbl_ge3pt4_customer_id` INT,
    `mysql_tbl_ge3pt4_order_date` DATE,
    `mysql_tbl_ge3pt4_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_a5mdm6` (`mysql_tbl_a5mdm6_customer_id`, `mysql_tbl_a5mdm6_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_ge3pt4` (`mysql_tbl_ge3pt4_order_id`, `mysql_tbl_ge3pt4_customer_id`, `mysql_tbl_ge3pt4_order_date`, `mysql_tbl_ge3pt4_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m2hr8o` (
    `mysql_tbl_m2hr8o_cdatetime` DATETIME
);

INSERT INTO `mysql_tbl_m2hr8o` (`mysql_tbl_m2hr8o_cdatetime`) VALUES ('2024-01-01 10:00:00');

CREATE TABLE IF NOT EXISTS `mysql_tbl_omxbzd` (
    `mysql_tbl_omxbzd_campaign_id` INT,
    `mysql_tbl_omxbzd_budget` INT
);

INSERT INTO `mysql_tbl_omxbzd` (`mysql_tbl_omxbzd_campaign_id`, `mysql_tbl_omxbzd_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gwloyd` (
    `mysql_tbl_gwloyd_booking_id` INT,
    `mysql_tbl_gwloyd_member_id` INT,
    `mysql_tbl_gwloyd_guest_count` INT,
    `mysql_tbl_gwloyd_tee_time` DATE,
    `mysql_tbl_gwloyd_course_type` VARCHAR(50),
    `mysql_tbl_gwloyd_cart_rental` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2jt6a9` (
    `mysql_tbl_2jt6a9_member_id` INT,
    `mysql_tbl_2jt6a9_membership_type` VARCHAR(50),
    `mysql_tbl_2jt6a9_handicap` INT,
    `mysql_tbl_2jt6a9_home_course_id` INT
);

INSERT INTO `mysql_tbl_gwloyd` (`mysql_tbl_gwloyd_booking_id`, `mysql_tbl_gwloyd_member_id`, `mysql_tbl_gwloyd_guest_count`, `mysql_tbl_gwloyd_tee_time`, `mysql_tbl_gwloyd_course_type`, `mysql_tbl_gwloyd_cart_rental`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_2jt6a9` (`mysql_tbl_2jt6a9_member_id`, `mysql_tbl_2jt6a9_membership_type`, `mysql_tbl_2jt6a9_handicap`, `mysql_tbl_2jt6a9_home_course_id`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oz60pv` (
    `mysql_tbl_oz60pv_vec` INT
);

INSERT INTO `mysql_tbl_oz60pv` (`mysql_tbl_oz60pv_vec`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vw1v8x` (
    `mysql_tbl_vw1v8x_customer_id` INT,
    `mysql_tbl_vw1v8x_registration_date` DATE
);

INSERT INTO `mysql_tbl_vw1v8x` (`mysql_tbl_vw1v8x_customer_id`, `mysql_tbl_vw1v8x_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uqe1k7` (
    `mysql_tbl_uqe1k7_order_id` INT,
    `mysql_tbl_uqe1k7_customer_id` INT,
    `mysql_tbl_uqe1k7_order_date` DATE,
    `mysql_tbl_uqe1k7_total_amount` DECIMAL(10,2),
    `mysql_tbl_uqe1k7_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ez6s6t` (
    `mysql_tbl_ez6s6t_shipment_id` INT,
    `mysql_tbl_ez6s6t_order_id` INT,
    `mysql_tbl_ez6s6t_carrier` INT,
    `mysql_tbl_ez6s6t_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_uqe1k7` (`mysql_tbl_uqe1k7_order_id`, `mysql_tbl_uqe1k7_customer_id`, `mysql_tbl_uqe1k7_order_date`, `mysql_tbl_uqe1k7_total_amount`, `mysql_tbl_uqe1k7_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ez6s6t` (`mysql_tbl_ez6s6t_shipment_id`, `mysql_tbl_ez6s6t_order_id`, `mysql_tbl_ez6s6t_carrier`, `mysql_tbl_ez6s6t_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0aihm0` (
    `mysql_tbl_0aihm0_customer_id` INT,
    `mysql_tbl_0aihm0_registration_date` DATE,
    `mysql_tbl_0aihm0_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d4hkhh` (
    `mysql_tbl_d4hkhh_order_id` INT,
    `mysql_tbl_d4hkhh_customer_id` INT,
    `mysql_tbl_d4hkhh_order_date` DATE,
    `mysql_tbl_d4hkhh_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0aihm0` (`mysql_tbl_0aihm0_customer_id`, `mysql_tbl_0aihm0_registration_date`, `mysql_tbl_0aihm0_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_d4hkhh` (`mysql_tbl_d4hkhh_order_id`, `mysql_tbl_d4hkhh_customer_id`, `mysql_tbl_d4hkhh_order_date`, `mysql_tbl_d4hkhh_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rvfj8s` (
    `mysql_tbl_rvfj8s_order_id` INT,
    `mysql_tbl_rvfj8s_customer_id` INT,
    `mysql_tbl_rvfj8s_order_date` DATE,
    `mysql_tbl_rvfj8s_total_amount` DECIMAL(10,2),
    `mysql_tbl_rvfj8s_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rq5y31` (
    `mysql_tbl_rq5y31_refund_id` INT,
    `mysql_tbl_rq5y31_order_id` INT,
    `mysql_tbl_rq5y31_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rvfj8s` (`mysql_tbl_rvfj8s_order_id`, `mysql_tbl_rvfj8s_customer_id`, `mysql_tbl_rvfj8s_order_date`, `mysql_tbl_rvfj8s_total_amount`, `mysql_tbl_rvfj8s_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_rq5y31` (`mysql_tbl_rq5y31_refund_id`, `mysql_tbl_rq5y31_order_id`, `mysql_tbl_rq5y31_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pceigv` (
    `mysql_tbl_pceigv_order_id` INT,
    `mysql_tbl_pceigv_customer_id` INT,
    `mysql_tbl_pceigv_order_date` DATE
);

INSERT INTO `mysql_tbl_pceigv` (`mysql_tbl_pceigv_order_id`, `mysql_tbl_pceigv_customer_id`, `mysql_tbl_pceigv_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vt790c` (
    `mysql_tbl_vt790c_order_id` INT,
    `mysql_tbl_vt790c_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vt790c` (`mysql_tbl_vt790c_order_id`, `mysql_tbl_vt790c_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bc6h3g` (
    `mysql_tbl_bc6h3g_customer_id` INT,
    `mysql_tbl_bc6h3g_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bc6h3g` (`mysql_tbl_bc6h3g_customer_id`, `mysql_tbl_bc6h3g_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9r8j6l` (
    mysql_tbl_9r8j6l_inventory_id INT PRIMARY KEY,
    mysql_tbl_9r8j6l_film_id INT,
    mysql_tbl_9r8j6l_store_id INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0mv3lr` (
    mysql_tbl_0mv3lr_rental_id INT PRIMARY KEY,
    mysql_tbl_0mv3lr_inventory_id INT,
    mysql_tbl_0mv3lr_return_date DATE
);

INSERT INTO `mysql_tbl_9r8j6l` (`mysql_tbl_9r8j6l_inventory_id`, `mysql_tbl_9r8j6l_film_id`, `mysql_tbl_9r8j6l_store_id`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_0mv3lr` (`mysql_tbl_0mv3lr_rental_id`, `mysql_tbl_0mv3lr_inventory_id`, `mysql_tbl_0mv3lr_return_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_swn4i3` (
    `mysql_tbl_swn4i3_id` INT,
    `mysql_tbl_swn4i3_username` VARCHAR(30)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oqxfpv` (
    `mysql_tbl_oqxfpv_user_id` INT
);

INSERT INTO `mysql_tbl_swn4i3` (`mysql_tbl_swn4i3_id`, `mysql_tbl_swn4i3_username`) VALUES (1, 'test');

INSERT INTO `mysql_tbl_oqxfpv` (`mysql_tbl_oqxfpv_user_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cpiolu` (
    `mysql_tbl_cpiolu_investment_id` INT,
    `mysql_tbl_cpiolu_customer_id` INT,
    `mysql_tbl_cpiolu_investment_type` VARCHAR(50),
    `mysql_tbl_cpiolu_principal` INT,
    `mysql_tbl_cpiolu_interest_rate` INT,
    `mysql_tbl_cpiolu_term_months` INT,
    `mysql_tbl_cpiolu_start_date` DATE
);

INSERT INTO `mysql_tbl_cpiolu` (`mysql_tbl_cpiolu_investment_id`, `mysql_tbl_cpiolu_customer_id`, `mysql_tbl_cpiolu_investment_type`, `mysql_tbl_cpiolu_principal`, `mysql_tbl_cpiolu_interest_rate`, `mysql_tbl_cpiolu_term_months`, `mysql_tbl_cpiolu_start_date`) VALUES (1, 1, '2024-01-01', 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4sdlp5` (
    `mysql_tbl_4sdlp5_customer_id` INT,
    `mysql_tbl_4sdlp5_country` INT,
    `mysql_tbl_4sdlp5_registration_date` DATE
);

INSERT INTO `mysql_tbl_4sdlp5` (`mysql_tbl_4sdlp5_customer_id`, `mysql_tbl_4sdlp5_country`, `mysql_tbl_4sdlp5_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_c803k1` (
    `mysql_tbl_c803k1_payment_id` INT,
    `mysql_tbl_c803k1_order_id` INT,
    `mysql_tbl_c803k1_amount` DECIMAL(10,2),
    `mysql_tbl_c803k1_payment_date` DATE,
    `mysql_tbl_c803k1_payment_method` INT,
    `mysql_tbl_c803k1_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_c803k1` (`mysql_tbl_c803k1_payment_id`, `mysql_tbl_c803k1_order_id`, `mysql_tbl_c803k1_amount`, `mysql_tbl_c803k1_payment_date`, `mysql_tbl_c803k1_payment_method`, `mysql_tbl_c803k1_status`) VALUES (1, 2, 1.0, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ve9m34` (
    `mysql_tbl_ve9m34_campaign_id` INT
);

INSERT INTO `mysql_tbl_ve9m34` (`mysql_tbl_ve9m34_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4q5w6u` (
    `mysql_tbl_4q5w6u_order_id` INT,
    `mysql_tbl_4q5w6u_customer_id` INT,
    `mysql_tbl_4q5w6u_order_date` DATE,
    `mysql_tbl_4q5w6u_total_amount` DECIMAL(10,2),
    `mysql_tbl_4q5w6u_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b1fuax` (
    `mysql_tbl_b1fuax_refund_id` INT,
    `mysql_tbl_b1fuax_order_id` INT,
    `mysql_tbl_b1fuax_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4q5w6u` (`mysql_tbl_4q5w6u_order_id`, `mysql_tbl_4q5w6u_customer_id`, `mysql_tbl_4q5w6u_order_date`, `mysql_tbl_4q5w6u_total_amount`, `mysql_tbl_4q5w6u_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_b1fuax` (`mysql_tbl_b1fuax_refund_id`, `mysql_tbl_b1fuax_order_id`, `mysql_tbl_b1fuax_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o5ua3w` (
    `mysql_tbl_o5ua3w_order_id` INT,
    `mysql_tbl_o5ua3w_customer_id` INT,
    `mysql_tbl_o5ua3w_order_date` DATE,
    `mysql_tbl_o5ua3w_total_amount` DECIMAL(10,2),
    `mysql_tbl_o5ua3w_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vjft9c` (
    `mysql_tbl_vjft9c_shipment_id` INT,
    `mysql_tbl_vjft9c_order_id` INT,
    `mysql_tbl_vjft9c_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_o5ua3w` (`mysql_tbl_o5ua3w_order_id`, `mysql_tbl_o5ua3w_customer_id`, `mysql_tbl_o5ua3w_order_date`, `mysql_tbl_o5ua3w_total_amount`, `mysql_tbl_o5ua3w_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_vjft9c` (`mysql_tbl_vjft9c_shipment_id`, `mysql_tbl_vjft9c_order_id`, `mysql_tbl_vjft9c_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0r8u6h` (
    `mysql_tbl_0r8u6h_supplier_id` INT,
    `mysql_tbl_0r8u6h_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_0r8u6h_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_0r8u6h` (`mysql_tbl_0r8u6h_supplier_id`, `mysql_tbl_0r8u6h_supplier_rating`, `mysql_tbl_0r8u6h_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_aawl3h` (
    `mysql_tbl_aawl3h_campaign_id` INT,
    `mysql_tbl_aawl3h_start_date` DATE,
    `mysql_tbl_aawl3h_end_date` DATE,
    `mysql_tbl_aawl3h_budget` INT
);

INSERT INTO `mysql_tbl_aawl3h` (`mysql_tbl_aawl3h_campaign_id`, `mysql_tbl_aawl3h_start_date`, `mysql_tbl_aawl3h_end_date`, `mysql_tbl_aawl3h_budget`) VALUES (1, '2024-01-01', '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hiyq4c` (
    `mysql_tbl_hiyq4c_customer_id` INT,
    `mysql_tbl_hiyq4c_start_date` DATE
);

INSERT INTO `mysql_tbl_hiyq4c` (`mysql_tbl_hiyq4c_customer_id`, `mysql_tbl_hiyq4c_start_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FOOSP_ack96d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOSP_ack96d() RETURNS INT DETERMINISTIC
BEGIN
    INSERT INTO TEST.`mysql_tbl_3yw0sn`
## THESE COMMENTS ARE PART OF THE PROCEDURE BODY, AND SHOULD BE KEPT.
# COMMENT 2A

  

  
    VALUES ('FOO', 42); # COMMENT 3, STILL PART OF THE BODY
    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CUSTOMER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT mysql_tbl_8n7ory_CUSTOMER_ID), COALESCE(SUM(mysql_tbl_8n7ory_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_8n7ory` O
    JOIN `mysql_tbl_yj38mp` C ON mysql_tbl_8n7ory_CUSTOMER_ID = mysql_tbl_yj38mp_CUSTOMER_ID
    WHERE mysql_tbl_yj38mp_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_CUSTOMER_VALUE = V_TOTAL_REVENUE / V_CUSTOMER_COUNT;

    RETURN FLOOR(V_CUSTOMER_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GROSS_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REFUND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_NET_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_GROSS_REVENUE
    FROM `mysql_tbl_wqwmwa`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_rq5y31_REFUND_AMOUNT), 0)
    INTO V_REFUND
    FROM `mysql_tbl_rq5y31`
    WHERE mysql_tbl_rq5y31_ORDER_ID = ORDER_ID_PARAM;

    SET V_NET_REVENUE = V_GROSS_REVENUE - V_REFUND;

    RETURN FLOOR(V_NET_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_bc6h3g_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_bc6h3g`
    WHERE mysql_tbl_bc6h3g_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 1000;
        WHEN 'PREMIUM' THEN RETURN 500;
        WHEN 'BASIC' THEN RETURN 100;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_N < 0 THEN
        RETURN -P_N;
    END IF;
    RETURN P_N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_NET_REVENUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4q5w6u_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_4q5w6u`
    WHERE mysql_tbl_4q5w6u_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_b1fuax_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_b1fuax`
    WHERE mysql_tbl_b1fuax_ORDER_ID = ORDER_ID_PARAM;

    SET V_NET_REVENUE = V_ORDER_TOTAL - V_REFUND_TOTAL;

    RETURN V_NET_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER DATE;

    SELECT MAX(mysql_tbl_pceigv_ORDER_DATE)
    INTO V_LAST_ORDER
    FROM `mysql_tbl_pceigv`
    WHERE mysql_tbl_pceigv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER IS NULL THEN
        RETURN 999;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_LAST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE BR_COUNT INT DEFAULT 0;
    
    BACKUP TABLE USERS TO '/BACKUP/DIRECTORY'

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP DATABASE OLD_DATABASE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP DATABASE IF EXISTS TEMP_DB;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP SCHEMA IF EXISTS TEST_SCHEMA;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse()) - (0) + DROP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_vw1v8x_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_vw1v8x`
    WHERE mysql_tbl_vw1v8x_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7()) - (0) + V_AGE_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(P_FILM_ID INT, P_STORE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FILM_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*)
    INTO FILM_COUNT
    FROM `mysql_tbl_9r8j6l`
    WHERE mysql_tbl_9r8j6l_FILM_ID = P_FILM_ID
    AND mysql_tbl_9r8j6l_STORE_ID = P_STORE_ID
    AND NOT EXISTS (
        SELECT 1 FROM `mysql_tbl_0mv3lr` 
        WHERE mysql_tbl_0mv3lr.mysql_tbl_0mv3lr_INVENTORY_ID = mysql_tbl_9r8j6l.mysql_tbl_9r8j6l_INVENTORY_ID 
        AND mysql_tbl_0mv3lr.mysql_tbl_0mv3lr_RETURN_DATE IS NULL
    );
    
    RETURN FILM_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROCESS_REFUND_o1fbz5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROCESS_REFUND_o1fbz5(ORDER_ID_PARAM INT, REFUND_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_PAYMENT_STATUS INT DEFAULT 0;

    

    SELECT COALESCE(SUM(mysql_tbl_c803k1_AMOUNT), 0) INTO V_TOTAL_PAID
    FROM `mysql_tbl_c803k1`
    WHERE mysql_tbl_c803k1_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_c803k1_STATUS = 'COMPLETED';

    IF V_TOTAL_PAID = 0 THEN
        RETURN 0;
    END IF;

    IF REFUND_PERCENT < 0 THEN
        SET REFUND_PERCENT = 0;
    END IF;

    IF REFUND_PERCENT > 100 THEN
        SET REFUND_PERCENT = 100;
    END IF;

    SET V_REFUND_AMOUNT = V_TOTAL_PAID * REFUND_PERCENT / 100;

    RETURN V_REFUND_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_CONVERSION_VALUE
    FROM `mysql_tbl_gaw219`
    WHERE mysql_tbl_ve9m34_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN FLOOR(V_CONVERSION_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_vt790c_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_vt790c`
    WHERE mysql_tbl_vt790c_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_VECTOR_nlaylc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_VECTOR_nlaylc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_oz60pv_VEC INTO RESULT FROM `mysql_tbl_oz60pv` LIMIT 1;
    RETURN RESULT;
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

    SELECT COALESCE(mysql_tbl_cpiolu_PRINCIPAL, 0), COALESCE(mysql_tbl_cpiolu_INTEREST_RATE, 0.00), COALESCE(mysql_tbl_cpiolu_TERM_MONTHS, 12)
    INTO V_PRINCIPAL, V_INTEREST_RATE, V_TERM_MONTHS
    FROM `mysql_tbl_cpiolu`
    WHERE mysql_tbl_cpiolu_INVESTMENT_ID = INVESTMENT_ID_PARAM;

    SET V_INTEREST_AMOUNT = (V_PRINCIPAL * V_INTEREST_RATE * V_TERM_MONTHS) / 1200;
    SET V_MATURITY_VALUE = V_PRINCIPAL + V_INTEREST_AMOUNT;

    RETURN FLOOR(V_MATURITY_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*), COUNT(O.ORDER_ID)
    INTO V_CUSTOMER_COUNT, V_ORDER_COUNT
    FROM `mysql_tbl_4sdlp5` C
    LEFT JOIN ORDERS O ON mysql_tbl_4sdlp5_CUSTOMER_ID = O.CUSTOMER_ID
    WHERE mysql_tbl_4sdlp5_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ez6s6t_SHIPPING_COST, 0), COALESCE(mysql_tbl_uqe1k7_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_TOTAL
    FROM `mysql_tbl_uqe1k7` O
    LEFT JOIN `mysql_tbl_ez6s6t` S ON mysql_tbl_uqe1k7_ORDER_ID = mysql_tbl_ez6s6t_ORDER_ID
    WHERE mysql_tbl_uqe1k7_ORDER_ID = ORDER_ID_PARAM;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GUEST_COUNT INT DEFAULT 0;
    DECLARE V_CART_RENTAL INT DEFAULT 0;
    DECLARE V_GREEN_FEE INT DEFAULT 75;
    DECLARE V_MEMBERSHIP_TYPE VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gwloyd_GUEST_COUNT, 0), COALESCE(mysql_tbl_gwloyd_CART_RENTAL, 0)
    INTO V_GUEST_COUNT, V_CART_RENTAL
    FROM `mysql_tbl_gwloyd`
    WHERE mysql_tbl_gwloyd_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_2jt6a9_MEMBERSHIP_TYPE, 'REGULAR')
    INTO V_MEMBERSHIP_TYPE
    FROM `mysql_tbl_gwloyd` GCB
    JOIN `mysql_tbl_2jt6a9` M ON mysql_tbl_gwloyd_MEMBER_ID = mysql_tbl_2jt6a9_MEMBER_ID
    WHERE mysql_tbl_gwloyd_BOOKING_ID = BOOKING_ID_PARAM;

    IF V_MEMBERSHIP_TYPE = 'PREMIUM' THEN
        SET V_GREEN_FEE = V_GREEN_FEE - 25;
    END IF;

    SET V_TOTAL_COST = (V_GREEN_FEE * (1 + V_GUEST_COUNT)) + V_CART_RENTAL;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym(P_USERNAME_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE USERNAME_VAL VARCHAR(30);
    DECLARE PHOTO_COUNT INT;
    
    SELECT `mysql_tbl_swn4i3_USERNAME` INTO USERNAME_VAL FROM `mysql_tbl_swn4i3` WHERE `mysql_tbl_swn4i3_ID` = P_USERNAME_ID LIMIT 1;
    
    IF USERNAME_VAL IS NULL THEN
        RETURN 0;
    END IF;
    
    SELECT COUNT(UP.`mysql_tbl_oqxfpv_USER_ID`) INTO PHOTO_COUNT
    FROM `mysql_tbl_oqxfpv` AS UP
    LEFT JOIN `mysql_tbl_swn4i3` AS U ON U.`mysql_tbl_swn4i3_ID` = UP.`mysql_tbl_oqxfpv_USER_ID`
    WHERE U.`mysql_tbl_swn4i3_USERNAME` = USERNAME_VAL;
    
    RETURN COALESCE(PHOTO_COUNT, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_AVG_MONTHLY_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CURRENT_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEMAND_INDEX INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(mysql_tbl_d4hkhh_TOTAL_AMOUNT), 0)
    INTO V_AVG_MONTHLY_SPEND
    FROM `mysql_tbl_d4hkhh`
    WHERE mysql_tbl_d4hkhh_CUSTOMER_ID = CUSTOMER_ID_PARAM
    GROUP BY YEAR(mysql_tbl_d4hkhh_ORDER_DATE), MONTH(mysql_tbl_d4hkhh_ORDER_DATE);

    SELECT COALESCE(SUM(mysql_tbl_d4hkhh_TOTAL_AMOUNT), 0)
    INTO V_CURRENT_SPEND
    FROM `mysql_tbl_d4hkhh`
    WHERE mysql_tbl_d4hkhh_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND YEAR(mysql_tbl_d4hkhh_ORDER_DATE) = YEAR(CURDATE())
    AND MONTH(mysql_tbl_d4hkhh_ORDER_DATE) = V_CURRENT_MONTH;

    IF V_AVG_MONTHLY_SPEND = 0 THEN
        RETURN 100;
    END IF;

    SET V_DEMAND_INDEX = (V_CURRENT_SPEND * 100) / V_AVG_MONTHLY_SPEND;

    RETURN V_DEMAND_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM_DIGITS INT DEFAULT 0;
    DECLARE V_PRODUCT_DIGITS INT DEFAULT 1;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx(5);

    DIGIT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(-37, 16);
        SET V_SUM_DIGITS = MYSQL_FUNC_PROC_VECTOR_nlaylc();
        IF V_DIGIT != 0 THEN
            SET V_PRODUCT_DIGITS = V_PRODUCT_DIGITS * V_DIGIT;
        END IF;
        SET V_TEMP = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx(-22);
    END WHILE DIGIT_LOOP;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9(-52);

    IF V_RESULT > 1 THEN
        IF V_RESULT = 2 THEN RETURN ((MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j(7)) - (((MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el(-20)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0(-96)) - (0) + ((MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym(2)) - (0) + ((MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc(55)) - (0) + 1)))); END IF;
        IF V_RESULT % 2 = 0 THEN RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn(87)) - (((MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(-67)) - (0) + 0)) + 0); END IF;

        DECLARE_CHECK: BEGIN
            DECLARE V_I INT DEFAULT 3;
            WHILE V_I * V_I <= V_RESULT DO
                IF V_RESULT % V_I = 0 THEN
                    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf(62)) - (((MYSQL_FUNC_PROCESS_REFUND_o1fbz5(92, 37)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb(-18)) - (((MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m(50)) - (0) + 0)) + 0)) + 0)) + 0);
                END IF;
                SET V_I = MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq(-75);
            END WHILE;
        END DECLARE_CHECK;
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS INT DEFAULT 1;

    SELECT COALESCE(mysql_tbl_aawl3h_BUDGET, 0), DATEDIFF(mysql_tbl_aawl3h_END_DATE, mysql_tbl_aawl3h_START_DATE) + 1
    INTO V_BUDGET, V_DAYS
    FROM `mysql_tbl_aawl3h`
    WHERE mysql_tbl_aawl3h_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DAYS <= 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RECURSIVE_SUM_pkwdud----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RECURSIVE_SUM_pkwdud(N INT, DEPTH INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF DEPTH <= 0 OR N <= 0 THEN
        RETURN 0;
    END IF;

    CALC_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT + V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE CALC_LOOP;

    IF DEPTH > 1 THEN
        SET V_RESULT = V_RESULT + RECURSIVE_SUM(N - 1, DEPTH - 1);
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_SHIPPING_MARGIN INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_o5ua3w_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_o5ua3w`
    WHERE mysql_tbl_o5ua3w_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_vjft9c_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_vjft9c`
    WHERE mysql_tbl_vjft9c_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_SHIPPING_MARGIN = ((V_ORDER_TOTAL - V_SHIPPING_COST) * 100) / V_ORDER_TOTAL;

    RETURN V_SHIPPING_MARGIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0r8u6h_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_0r8u6h_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_0r8u6h`
    WHERE mysql_tbl_0r8u6h_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (30 - V_LEAD_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_hiyq4c_START_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_hiyq4c`
    WHERE mysql_tbl_hiyq4c_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_omxbzd_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_omxbzd`
    WHERE mysql_tbl_omxbzd_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET > 100000 THEN
        RETURN ((MYSQL_FUNC_RECURSIVE_SUM_pkwdud(86, 70)) - (0) + ((MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye(76)) - (0) + 5));
    ELSEIF V_BUDGET > 50000 THEN
        RETURN 4;
    ELSEIF V_BUDGET > 10000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm(-39)) - (0) + 3);
    ELSEIF V_BUDGET > 5000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um(44)) - (0) + 2);
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2(-16)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_S DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    SET V_S = (A + B + C) / 2.0;
    SET V_AREA = MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v(84);

    RETURN ((MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80(38)) - (0) + (FLOOR(V_AREA)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_BASKET DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_wfp2lx_TOTAL_AMOUNT), 0)
    INTO V_AVG_BASKET
    FROM `mysql_tbl_wfp2lx`
    WHERE mysql_tbl_wfp2lx_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_BASKET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl(X INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF X <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'LOGARITHM ARGUMENT MUST BE POSITIVE';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll(14)) - (0) + (((MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde(87, 33, 60)) - (0) + (LOG(X)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_teg0mj_STATUS, COALESCE(mysql_tbl_teg0mj_BUDGET, 0), mysql_tbl_teg0mj_CHANNEL,
           COALESCE(SUM(CV.CONVERSION_VALUE), 0)
    INTO V_STATUS, V_BUDGET, V_CHANNEL, V_CONVERSION_VALUE
    FROM `mysql_tbl_teg0mj` C
    LEFT JOIN `mysql_tbl_gaw219` CV ON mysql_tbl_teg0mj_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_teg0mj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_teg0mj_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_a5mdm6_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_a5mdm6`
    WHERE mysql_tbl_a5mdm6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_AGE_DAYS = DATEDIFF(CURDATE(), V_REGISTRATION_DATE);

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DATETIME_otj76p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DATETIME_otj76p() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_m2hr8o`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = P_A / P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ATTR_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_40rqkk_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_a6bhu0_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSIONS, V_REVENUE
    FROM `mysql_tbl_40rqkk` C
    LEFT JOIN `mysql_tbl_a6bhu0` CV ON mysql_tbl_40rqkk_CAMPAIGN_ID = mysql_tbl_a6bhu0_CAMPAIGN_ID
    WHERE mysql_tbl_40rqkk_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_40rqkk_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_ATTR_INDEX = (MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me(-25, -87));
        WHEN 'ORGANIC' THEN SET V_ATTR_INDEX = (MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w(-29));
        WHEN 'SOCIAL' THEN SET V_ATTR_INDEX = (V_CONVERSIONS * 6) + (V_REVENUE / 100);
        ELSE SET V_ATTR_INDEX = (MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf(75));
    END CASE;

    RETURN ((MYSQL_FUNC_PROC_DATETIME_otj76p()) - (0) + V_ATTR_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_9a9xg3_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_9a9xg3`
    WHERE mysql_tbl_9a9xg3_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt(-43)) - (0) + (FLOOR(V_RATING)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_POSITIVE_kz2ysr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_POSITIVE_kz2ysr(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N > 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl(-72)) - (((MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn(-66)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs(66)) - (0) + 1));
    END IF;
    RETURN ((MYSQL_FUNC_FOOSP_ack96d()) - (0) + 0);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt(START_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TOWN_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO TOWN_COUNT 
    FROM `mysql_tbl_s3oacp` 
    WHERE mysql_tbl_s3oacp_NAME LIKE CONCAT(CAST(START_STR AS CHAR), '%');
    
    RETURN ((MYSQL_FUNC_IS_POSITIVE_kz2ysr(-40)) - (0) + TOWN_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt(1);