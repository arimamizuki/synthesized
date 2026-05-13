/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_y6zn9i` (
    `mysql_tbl_y6zn9i_order_id` INT,
    `mysql_tbl_y6zn9i_customer_id` INT,
    `mysql_tbl_y6zn9i_order_date` DATE,
    `mysql_tbl_y6zn9i_total_amount` DECIMAL(10,2),
    `mysql_tbl_y6zn9i_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t79rv4` (
    `mysql_tbl_t79rv4_shipment_id` INT,
    `mysql_tbl_t79rv4_order_id` INT,
    `mysql_tbl_t79rv4_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_t79rv4_carrier` INT
);

INSERT INTO `mysql_tbl_y6zn9i` (`mysql_tbl_y6zn9i_order_id`, `mysql_tbl_y6zn9i_customer_id`, `mysql_tbl_y6zn9i_order_date`, `mysql_tbl_y6zn9i_total_amount`, `mysql_tbl_y6zn9i_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_t79rv4` (`mysql_tbl_t79rv4_shipment_id`, `mysql_tbl_t79rv4_order_id`, `mysql_tbl_t79rv4_shipping_cost`, `mysql_tbl_t79rv4_carrier`) VALUES (1, 2, 1.0, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_k3w6gb` (
    `mysql_tbl_k3w6gb_screening_id` INT,
    `mysql_tbl_k3w6gb_movie_id` INT,
    `mysql_tbl_k3w6gb_theater_id` INT,
    `mysql_tbl_k3w6gb_show_time` DATE,
    `mysql_tbl_k3w6gb_available_seats` INT,
    `mysql_tbl_k3w6gb_ticket_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0t4h7j` (
    `mysql_tbl_0t4h7j_booking_id` INT,
    `mysql_tbl_0t4h7j_screening_id` INT,
    `mysql_tbl_0t4h7j_customer_id` INT,
    `mysql_tbl_0t4h7j_seats_booked` INT,
    `mysql_tbl_0t4h7j_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_k3w6gb` (`mysql_tbl_k3w6gb_screening_id`, `mysql_tbl_k3w6gb_movie_id`, `mysql_tbl_k3w6gb_theater_id`, `mysql_tbl_k3w6gb_show_time`, `mysql_tbl_k3w6gb_available_seats`, `mysql_tbl_k3w6gb_ticket_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_0t4h7j` (`mysql_tbl_0t4h7j_booking_id`, `mysql_tbl_0t4h7j_screening_id`, `mysql_tbl_0t4h7j_customer_id`, `mysql_tbl_0t4h7j_seats_booked`, `mysql_tbl_0t4h7j_total_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x1xsq3` (
    `mysql_tbl_x1xsq3_number_id` INT,
    `mysql_tbl_x1xsq3_customer_id` INT,
    `mysql_tbl_x1xsq3_area_code` INT,
    `mysql_tbl_x1xsq3_number_type` INT,
    `mysql_tbl_x1xsq3_monthly_fee` INT,
    `mysql_tbl_x1xsq3_activation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t8smbo` (
    `mysql_tbl_t8smbo_number_id` INT,
    `mysql_tbl_t8smbo_call_minutes` INT,
    `mysql_tbl_t8smbo_data_mb` TEXT,
    `mysql_tbl_t8smbo_sms_count` INT,
    `mysql_tbl_t8smbo_billing_month` INT
);

INSERT INTO `mysql_tbl_x1xsq3` (`mysql_tbl_x1xsq3_number_id`, `mysql_tbl_x1xsq3_customer_id`, `mysql_tbl_x1xsq3_area_code`, `mysql_tbl_x1xsq3_number_type`, `mysql_tbl_x1xsq3_monthly_fee`, `mysql_tbl_x1xsq3_activation_date`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_t8smbo` (`mysql_tbl_t8smbo_number_id`, `mysql_tbl_t8smbo_call_minutes`, `mysql_tbl_t8smbo_data_mb`, `mysql_tbl_t8smbo_sms_count`, `mysql_tbl_t8smbo_billing_month`) VALUES (1, 2, 'test', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1lc9v7` (
    `mysql_tbl_1lc9v7_emp_id` INT,
    `mysql_tbl_1lc9v7_department_id` INT,
    `mysql_tbl_1lc9v7_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0pmmam` (
    `mysql_tbl_0pmmam_department_id` INT,
    `mysql_tbl_0pmmam_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1lc9v7` (`mysql_tbl_1lc9v7_emp_id`, `mysql_tbl_1lc9v7_department_id`, `mysql_tbl_1lc9v7_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_0pmmam` (`mysql_tbl_0pmmam_department_id`, `mysql_tbl_0pmmam_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7t0ltw` (
    `mysql_tbl_7t0ltw_campaign_id` INT,
    `mysql_tbl_7t0ltw_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7t0ltw` (`mysql_tbl_7t0ltw_campaign_id`, `mysql_tbl_7t0ltw_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qmmqqq` (
    `mysql_tbl_qmmqqq_order_id` INT,
    `mysql_tbl_qmmqqq_customer_id` INT,
    `mysql_tbl_qmmqqq_order_date` DATE,
    `mysql_tbl_qmmqqq_total_amount` DECIMAL(10,2),
    `mysql_tbl_qmmqqq_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7nhf4a` (
    `mysql_tbl_7nhf4a_order_id` INT,
    `mysql_tbl_7nhf4a_product_id` INT,
    `mysql_tbl_7nhf4a_quantity` INT
);

INSERT INTO `mysql_tbl_qmmqqq` (`mysql_tbl_qmmqqq_order_id`, `mysql_tbl_qmmqqq_customer_id`, `mysql_tbl_qmmqqq_order_date`, `mysql_tbl_qmmqqq_total_amount`, `mysql_tbl_qmmqqq_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_7nhf4a` (`mysql_tbl_7nhf4a_order_id`, `mysql_tbl_7nhf4a_product_id`, `mysql_tbl_7nhf4a_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gva8p7` (
    `mysql_tbl_gva8p7_booking_id` INT,
    `mysql_tbl_gva8p7_member_id` INT,
    `mysql_tbl_gva8p7_guest_count` INT,
    `mysql_tbl_gva8p7_tee_time` DATE,
    `mysql_tbl_gva8p7_course_type` VARCHAR(50),
    `mysql_tbl_gva8p7_cart_rental` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_usf4s5` (
    `mysql_tbl_usf4s5_member_id` INT,
    `mysql_tbl_usf4s5_membership_type` VARCHAR(50),
    `mysql_tbl_usf4s5_handicap` INT,
    `mysql_tbl_usf4s5_home_course_id` INT
);

INSERT INTO `mysql_tbl_gva8p7` (`mysql_tbl_gva8p7_booking_id`, `mysql_tbl_gva8p7_member_id`, `mysql_tbl_gva8p7_guest_count`, `mysql_tbl_gva8p7_tee_time`, `mysql_tbl_gva8p7_course_type`, `mysql_tbl_gva8p7_cart_rental`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_usf4s5` (`mysql_tbl_usf4s5_member_id`, `mysql_tbl_usf4s5_membership_type`, `mysql_tbl_usf4s5_handicap`, `mysql_tbl_usf4s5_home_course_id`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c86zba` (
    `mysql_tbl_c86zba_customer_id` INT,
    `mysql_tbl_c86zba_registration_date` DATE,
    `mysql_tbl_c86zba_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yycuyv` (
    `mysql_tbl_yycuyv_order_id` INT,
    `mysql_tbl_yycuyv_customer_id` INT,
    `mysql_tbl_yycuyv_order_date` DATE,
    `mysql_tbl_yycuyv_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_c86zba` (`mysql_tbl_c86zba_customer_id`, `mysql_tbl_c86zba_registration_date`, `mysql_tbl_c86zba_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_yycuyv` (`mysql_tbl_yycuyv_order_id`, `mysql_tbl_yycuyv_customer_id`, `mysql_tbl_yycuyv_order_date`, `mysql_tbl_yycuyv_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wj6fb0` (
    `mysql_tbl_wj6fb0_supplier_id` INT,
    `mysql_tbl_wj6fb0_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_wj6fb0` (`mysql_tbl_wj6fb0_supplier_id`, `mysql_tbl_wj6fb0_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_896dcx` (
    `mysql_tbl_896dcx_order_id` INT,
    `mysql_tbl_896dcx_customer_id` INT,
    `mysql_tbl_896dcx_order_date` DATE,
    `mysql_tbl_896dcx_total_amount` DECIMAL(10,2),
    `mysql_tbl_896dcx_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7k6ahv` (
    `mysql_tbl_7k6ahv_order_id` INT,
    `mysql_tbl_7k6ahv_product_id` INT,
    `mysql_tbl_7k6ahv_quantity` INT,
    `mysql_tbl_7k6ahv_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_896dcx` (`mysql_tbl_896dcx_order_id`, `mysql_tbl_896dcx_customer_id`, `mysql_tbl_896dcx_order_date`, `mysql_tbl_896dcx_total_amount`, `mysql_tbl_896dcx_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_7k6ahv` (`mysql_tbl_7k6ahv_order_id`, `mysql_tbl_7k6ahv_product_id`, `mysql_tbl_7k6ahv_quantity`, `mysql_tbl_7k6ahv_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rignc5` (
    `mysql_tbl_rignc5_reg_id` INT,
    `mysql_tbl_rignc5_attendee_id` INT,
    `mysql_tbl_rignc5_conference_id` INT,
    `mysql_tbl_rignc5_registration_date` DATE,
    `mysql_tbl_rignc5_ticket_type` VARCHAR(50),
    `mysql_tbl_rignc5_total_paid` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_621pjl` (
    `mysql_tbl_621pjl_conference_id` INT,
    `mysql_tbl_621pjl_name` VARCHAR(50),
    `mysql_tbl_621pjl_start_date` DATE,
    `mysql_tbl_621pjl_venue_id` INT,
    `mysql_tbl_621pjl_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rignc5` (`mysql_tbl_rignc5_reg_id`, `mysql_tbl_rignc5_attendee_id`, `mysql_tbl_rignc5_conference_id`, `mysql_tbl_rignc5_registration_date`, `mysql_tbl_rignc5_ticket_type`, `mysql_tbl_rignc5_total_paid`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_621pjl` (`mysql_tbl_621pjl_conference_id`, `mysql_tbl_621pjl_name`, `mysql_tbl_621pjl_start_date`, `mysql_tbl_621pjl_venue_id`, `mysql_tbl_621pjl_base_price`) VALUES (1, 'test', '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2tjlmn` (
    `mysql_tbl_2tjlmn_customer_id` INT,
    `mysql_tbl_2tjlmn_country` INT,
    `mysql_tbl_2tjlmn_registration_date` DATE
);

INSERT INTO `mysql_tbl_2tjlmn` (`mysql_tbl_2tjlmn_customer_id`, `mysql_tbl_2tjlmn_country`, `mysql_tbl_2tjlmn_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qzk115` (
    `mysql_tbl_qzk115_product_id` INT,
    `mysql_tbl_qzk115_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qzk115` (`mysql_tbl_qzk115_product_id`, `mysql_tbl_qzk115_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u6d31e` (
    `mysql_tbl_u6d31e_animal_id` INT,
    `mysql_tbl_u6d31e_name` VARCHAR(50),
    `mysql_tbl_u6d31e_species` INT,
    `mysql_tbl_u6d31e_breed` INT,
    `mysql_tbl_u6d31e_age_months` INT,
    `mysql_tbl_u6d31e_weight_kg` INT,
    `mysql_tbl_u6d31e_adoption_fee` INT,
    `mysql_tbl_u6d31e_arrival_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wr547d` (
    `mysql_tbl_wr547d_application_id` INT,
    `mysql_tbl_wr547d_animal_id` INT,
    `mysql_tbl_wr547d_applicant_id` INT,
    `mysql_tbl_wr547d_application_date` DATE,
    `mysql_tbl_wr547d_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_u6d31e` (`mysql_tbl_u6d31e_animal_id`, `mysql_tbl_u6d31e_name`, `mysql_tbl_u6d31e_species`, `mysql_tbl_u6d31e_breed`, `mysql_tbl_u6d31e_age_months`, `mysql_tbl_u6d31e_weight_kg`, `mysql_tbl_u6d31e_adoption_fee`, `mysql_tbl_u6d31e_arrival_date`) VALUES (1, '2024-01-01', 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_wr547d` (`mysql_tbl_wr547d_application_id`, `mysql_tbl_wr547d_animal_id`, `mysql_tbl_wr547d_applicant_id`, `mysql_tbl_wr547d_application_date`, `mysql_tbl_wr547d_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f3mqqn` (
    `mysql_tbl_f3mqqn_customer_id` INT,
    `mysql_tbl_f3mqqn_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s3pj7z` (
    `mysql_tbl_s3pj7z_order_id` INT,
    `mysql_tbl_s3pj7z_customer_id` INT,
    `mysql_tbl_s3pj7z_order_date` DATE,
    `mysql_tbl_s3pj7z_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_f3mqqn` (`mysql_tbl_f3mqqn_customer_id`, `mysql_tbl_f3mqqn_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_s3pj7z` (`mysql_tbl_s3pj7z_order_id`, `mysql_tbl_s3pj7z_customer_id`, `mysql_tbl_s3pj7z_order_date`, `mysql_tbl_s3pj7z_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5tomso` (
    `mysql_tbl_5tomso_category_id` INT,
    `mysql_tbl_5tomso_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5tomso` (`mysql_tbl_5tomso_category_id`, `mysql_tbl_5tomso_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6iim9w` (
    `mysql_tbl_6iim9w_invoice_id` INT,
    `mysql_tbl_6iim9w_customer_id` INT,
    `mysql_tbl_6iim9w_amount` DECIMAL(10,2),
    `mysql_tbl_6iim9w_due_date` DATE,
    `mysql_tbl_6iim9w_paid_date` INT,
    `mysql_tbl_6iim9w_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6iim9w` (`mysql_tbl_6iim9w_invoice_id`, `mysql_tbl_6iim9w_customer_id`, `mysql_tbl_6iim9w_amount`, `mysql_tbl_6iim9w_due_date`, `mysql_tbl_6iim9w_paid_date`, `mysql_tbl_6iim9w_status`) VALUES (1, 2, 1.0, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ac1yjz` (
    `mysql_tbl_ac1yjz_order_id` INT,
    `mysql_tbl_ac1yjz_customer_id` INT,
    `mysql_tbl_ac1yjz_order_date` DATE,
    `mysql_tbl_ac1yjz_total_amount` DECIMAL(10,2),
    `mysql_tbl_ac1yjz_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ufe2ng` (
    `mysql_tbl_ufe2ng_payment_id` INT,
    `mysql_tbl_ufe2ng_order_id` INT,
    `mysql_tbl_ufe2ng_payment_date` DATE,
    `mysql_tbl_ufe2ng_amount_paid` INT
);

INSERT INTO `mysql_tbl_ac1yjz` (`mysql_tbl_ac1yjz_order_id`, `mysql_tbl_ac1yjz_customer_id`, `mysql_tbl_ac1yjz_order_date`, `mysql_tbl_ac1yjz_total_amount`, `mysql_tbl_ac1yjz_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ufe2ng` (`mysql_tbl_ufe2ng_payment_id`, `mysql_tbl_ufe2ng_order_id`, `mysql_tbl_ufe2ng_payment_date`, `mysql_tbl_ufe2ng_amount_paid`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1paz62` (
    `mysql_tbl_1paz62_product_id` INT,
    `mysql_tbl_1paz62_category_id` INT,
    `mysql_tbl_1paz62_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n4hel1` (
    `mysql_tbl_n4hel1_category_id` INT,
    `mysql_tbl_n4hel1_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1paz62` (`mysql_tbl_1paz62_product_id`, `mysql_tbl_1paz62_category_id`, `mysql_tbl_1paz62_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_n4hel1` (`mysql_tbl_n4hel1_category_id`, `mysql_tbl_n4hel1_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_otpzgw` (
    `mysql_tbl_otpzgw_customer_id` INT,
    `mysql_tbl_otpzgw_status` VARCHAR(50),
    `mysql_tbl_otpzgw_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_otpzgw` (`mysql_tbl_otpzgw_customer_id`, `mysql_tbl_otpzgw_status`, `mysql_tbl_otpzgw_monthly_cost`) VALUES (1, 'test', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(SCREENING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVAILABLE_SEATS INT DEFAULT 100;
    DECLARE V_BOOKED_SEATS INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_k3w6gb_AVAILABLE_SEATS, 100)
    INTO V_AVAILABLE_SEATS
    FROM `mysql_tbl_k3w6gb`
    WHERE mysql_tbl_k3w6gb_SCREENING_ID = SCREENING_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_0t4h7j_SEATS_BOOKED), 0) INTO V_BOOKED_SEATS
    FROM `mysql_tbl_0t4h7j`
    WHERE mysql_tbl_0t4h7j_SCREENING_ID = SCREENING_ID_PARAM;

    IF V_AVAILABLE_SEATS = 0 THEN
        RETURN 0;
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_BOOKED_SEATS * 100) / V_AVAILABLE_SEATS;

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_5tomso` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_5tomso_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
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
    
    RETURN NET_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N <= 0 THEN
        RETURN 0;
    END IF;

    IF N = 1 OR N = 2 THEN
        RETURN 1;
    END IF;

    RETURN FIBONACCI_RECURSIVE(N - 1) + FIBONACCI_RECURSIVE(N - 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEGMENT_INDEX INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_s3pj7z_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_s3pj7z`
    WHERE mysql_tbl_s3pj7z_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0(51)) - (0) + 1);
    END IF;

    SET V_AVG_ORDER_VALUE = V_TOTAL_SPENT / V_TOTAL_ORDERS;

    IF V_AVG_ORDER_VALUE > 500 THEN
        SET V_SEGMENT_INDEX = MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h(5);
    ELSEIF V_AVG_ORDER_VALUE > 200 THEN
        SET V_SEGMENT_INDEX = MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa(76);
    ELSEIF V_AVG_ORDER_VALUE > 100 THEN
        SET V_SEGMENT_INDEX = 3;
    ELSEIF V_AVG_ORDER_VALUE > 50 THEN
        SET V_SEGMENT_INDEX = 2;
    ELSE
        SET V_SEGMENT_INDEX = MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj();
    END IF;

    RETURN V_SEGMENT_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_wj6fb0_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_wj6fb0`
    WHERE mysql_tbl_wj6fb0_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h(50)) - (0) + (FLOOR(V_RATING * 10)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE XA_COUNT INT DEFAULT 0;
    
    XA RECOVER;
    SET XA_COUNT = XA_COUNT + 1;
    
    XA ROLLBACK 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    RETURN XA_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_7k6ahv_QUANTITY * mysql_tbl_7k6ahv_UNIT_PRICE), 0), COALESCE(SUM(mysql_tbl_7k6ahv_QUANTITY), 0)
    INTO V_TOTAL_AMOUNT, V_TOTAL_ITEMS
    FROM `mysql_tbl_7k6ahv`
    WHERE mysql_tbl_7k6ahv_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_PRICE = V_TOTAL_AMOUNT / V_TOTAL_ITEMS;

    RETURN V_AVG_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ID INTO @mysql_synth_dummy FROM `mysql_tbl_nhsgqk` INTERSECT SELECT USER_ID FROM `mysql_tbl_hd58nq`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID INTO @mysql_synth_dummy FROM `mysql_tbl_nhsgqk` EXCEPT SELECT USER_ID FROM `mysql_tbl_hd58nq`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_c86zba_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_c86zba`
    WHERE mysql_tbl_c86zba_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT MIN(mysql_tbl_yycuyv_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_yycuyv`
    WHERE mysql_tbl_yycuyv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(-72)) - (((MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy()) - (0) + 0)) + 0);
    END IF;

    SET V_DELAY_DAYS = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1(38);

    RETURN ((MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0()) - (0) + V_DELAY_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_COMPLETION_STATUS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ac1yjz_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_ac1yjz`
    WHERE mysql_tbl_ac1yjz_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ufe2ng_AMOUNT_PAID), 0)
    INTO V_AMOUNT_PAID
    FROM `mysql_tbl_ufe2ng`
    WHERE mysql_tbl_ufe2ng_ORDER_ID = ORDER_ID_PARAM;

    IF V_AMOUNT_PAID >= V_ORDER_TOTAL THEN
        RETURN 100;
    END IF;

    SET V_COMPLETION_STATUS = (V_AMOUNT_PAID * 100) / V_ORDER_TOTAL;

    RETURN V_COMPLETION_STATUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_PROFITABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_1paz62_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_1paz62`
    WHERE mysql_tbl_1paz62_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_1paz62`
    WHERE mysql_tbl_1paz62_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_PROFITABILITY_INDEX = FLOOR(V_AVG_PRICE * V_PRODUCT_COUNT / 100);

    RETURN V_PROFITABILITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 7 UNION SELECT 14 UNION SELECT 21 UNION SELECT 28 UNION SELECT 35 UNION SELECT 42 UNION SELECT 49;
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

/* -----Procedure MYSQL_FUNC_APPLY_DISCOUNT_x3iuux----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_APPLY_DISCOUNT_x3iuux(ORIGINAL_PRICE INT, DISCOUNT_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISCOUNTED_PRICE INT DEFAULT 0;
    SET V_DISCOUNTED_PRICE = ORIGINAL_PRICE - (ORIGINAL_PRICE * DISCOUNT_PERCENT / 100);
    RETURN V_DISCOUNTED_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_otpzgw_STATUS, COALESCE(mysql_tbl_otpzgw_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_otpzgw`
    WHERE mysql_tbl_otpzgw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT INT DEFAULT 0;
    DECLARE V_DUE_DATE DATE;
    DECLARE V_PAID_DATE DATE;
    DECLARE V_DAYS_LATE INT DEFAULT 0;
    DECLARE V_LATE_FEE INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 10;

    SELECT COALESCE(mysql_tbl_6iim9w_AMOUNT, 0), mysql_tbl_6iim9w_DUE_DATE, mysql_tbl_6iim9w_PAID_DATE
    INTO V_AMOUNT, V_DUE_DATE, V_PAID_DATE
    FROM `mysql_tbl_6iim9w`
    WHERE mysql_tbl_6iim9w_INVOICE_ID = INVOICE_ID_PARAM;

    IF V_DUE_DATE IS NULL THEN
        RETURN 0;
    END IF;

    IF V_PAID_DATE IS NULL THEN
        SET V_PAID_DATE = CURDATE();
    END IF;

    SET V_DAYS_LATE = DATEDIFF(V_PAID_DATE, V_DUE_DATE);

    IF V_DAYS_LATE <= 0 THEN
        RETURN 0;
    END IF;

    IF V_DAYS_LATE <= 30 THEN
        SET V_LATE_FEE = V_AMOUNT * 5 / 100;
    ELSEIF V_DAYS_LATE <= 60 THEN
        SET V_LATE_FEE = V_AMOUNT * 10 / 100;
    ELSE
        SET V_LATE_FEE = V_AMOUNT * 20 / 100;
    END IF;

    RETURN CAST(V_LATE_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * 3;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PRIME_FACTORIZATION_h84f60----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PRIME_FACTORIZATION_h84f60(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FACTOR_COUNT INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow(49)) - (0) + 0);
    END IF;

    SET V_TEMP = MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj();
    SET V_DIVISOR = MYSQL_FUNC_APPLY_DISCOUNT_x3iuux(-71, -36);

    FACTOR_LOOP: WHILE V_DIVISOR <= V_TEMP DO
        IF V_TEMP % V_DIVISOR = 0 THEN
            SET V_FACTOR_COUNT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5(-23);
            SET V_TEMP = MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr(-43);
        ELSE
            SET V_DIVISOR = MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6(-18);
        END IF;
    END WHILE FACTOR_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo(83)) - (0) + V_FACTOR_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1(ANIMAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANIMAL_AGE INT DEFAULT 0;
    DECLARE V_ADOPTION_FEE INT DEFAULT 100;
    DECLARE V_APPLICATION_COUNT INT DEFAULT 0;
    DECLARE V_MATCH_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()) - TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()),
           COALESCE(mysql_tbl_u6d31e_ADOPTION_FEE, 100)
    INTO V_ANIMAL_AGE, V_ADOPTION_FEE
    FROM `mysql_tbl_u6d31e`
    WHERE mysql_tbl_u6d31e_ANIMAL_ID = ANIMAL_ID_PARAM;

    SET V_ANIMAL_AGE = 12;

    SELECT COUNT(*) INTO V_APPLICATION_COUNT
    FROM `mysql_tbl_wr547d`
    WHERE mysql_tbl_wr547d_ANIMAL_ID = ANIMAL_ID_PARAM AND mysql_tbl_wr547d_STATUS = 'PENDING';

    SET V_MATCH_SCORE = 100 - V_ANIMAL_AGE - (V_ADOPTION_FEE / 10) + (V_APPLICATION_COUNT * 10);

    RETURN CAST(V_MATCH_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y(TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_SUM INT DEFAULT 0;

    MY_LOOP: LOOP
        SET V_SUM = MYSQL_FUNC_PRIME_FACTORIZATION_h84f60(-28);
        SET V_I = V_I + 1;
        IF V_SUM > TARGET THEN
            LEAVE MY_LOOP;
        END IF;
        IF V_I > 1000 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1(26)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_WARNING_kajfge----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_WARNING_kajfge() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'THIS IS A WARNING MESSAGE';
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y(-24)) - (0) + ((MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(4)) - (0) + 44));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_2tjlmn_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_2tjlmn`
    WHERE mysql_tbl_2tjlmn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5(CONFERENCE_ID_PARAM INT, DAYS_BEFORE_EVENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_621pjl_BASE_PRICE, 100) INTO V_BASE_PRICE
    FROM `mysql_tbl_621pjl`
    WHERE mysql_tbl_621pjl_CONFERENCE_ID = CONFERENCE_ID_PARAM;

    IF DAYS_BEFORE_EVENT >= 30 THEN
        SET V_DISCOUNT_PERCENT = 25;
    ELSEIF DAYS_BEFORE_EVENT >= 14 THEN
        SET V_DISCOUNT_PERCENT = 15;
    ELSEIF DAYS_BEFORE_EVENT >= 7 THEN
        SET V_DISCOUNT_PERCENT = 10;
    ELSE
        SET V_DISCOUNT_PERCENT = 0;
    END IF;

    SET V_FINAL_PRICE = V_BASE_PRICE - (V_BASE_PRICE * V_DISCOUNT_PERCENT / 100);

    RETURN CAST(V_FINAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_nhsgqk` WHERE ID IN (SELECT USER_ID FROM `mysql_tbl_hd58nq` WHERE AMOUNT > 100);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_nhsgqk` WHERE EXISTS (SELECT 1 FROM `mysql_tbl_hd58nq` WHERE mysql_tbl_hd58nq.USER_ID = mysql_tbl_nhsgqk.ID);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT (SELECT COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_hd58nq`) AS ORDER_COUNT, (SELECT COUNT(*) FROM `mysql_tbl_nhsgqk`) AS USER_COUNT;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_qzk115_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_qzk115`
    WHERE mysql_tbl_qzk115_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE > 1000 THEN
        RETURN 5;
    ELSEIF V_PRICE > 500 THEN
        RETURN 4;
    ELSEIF V_PRICE > 200 THEN
        RETURN 3;
    ELSEIF V_PRICE > 50 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AUTO_COUNT INT DEFAULT 0;
    
    SELECT INTERNAL_AUTO_INCREMENT('TEST', 'mysql_tbl_nhsgqk');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_AVG_ROW_LENGTH('TEST', 'mysql_tbl_nhsgqk');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_CHECK_TIME('TEST', 'mysql_tbl_nhsgqk');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_CHECKSUM('TEST', 'mysql_tbl_nhsgqk');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_DATA_FREE('TEST', 'mysql_tbl_nhsgqk');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    RETURN AUTO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSITY_INDEX INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_7nhf4a_PRODUCT_ID), COALESCE(SUM(mysql_tbl_7nhf4a_QUANTITY), ((MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl()) - (0) + 0))
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_ITEMS
    FROM `mysql_tbl_7nhf4a`
    WHERE mysql_tbl_7nhf4a_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5(80, -48)) - (0) + 0);
    END IF;

    SET V_DIVERSITY_INDEX = MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss();

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40(-11)) - (0) + ((MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k(-72)) - (0) + V_DIVERSITY_INDEX));
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

    SELECT COALESCE(mysql_tbl_gva8p7_GUEST_COUNT, 0), COALESCE(mysql_tbl_gva8p7_CART_RENTAL, 0)
    INTO V_GUEST_COUNT, V_CART_RENTAL
    FROM `mysql_tbl_gva8p7`
    WHERE mysql_tbl_gva8p7_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_usf4s5_MEMBERSHIP_TYPE, 'REGULAR')
    INTO V_MEMBERSHIP_TYPE
    FROM `mysql_tbl_gva8p7` GCB
    JOIN `mysql_tbl_usf4s5` M ON mysql_tbl_gva8p7_MEMBER_ID = mysql_tbl_usf4s5_MEMBER_ID
    WHERE mysql_tbl_gva8p7_BOOKING_ID = BOOKING_ID_PARAM;

    IF V_MEMBERSHIP_TYPE = 'PREMIUM' THEN
        SET V_GREEN_FEE = V_GREEN_FEE - 25;
    END IF;

    SET V_TOTAL_COST = (V_GREEN_FEE * (1 + V_GUEST_COUNT)) + V_CART_RENTAL;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_7t0ltw_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_7t0ltw`
    WHERE mysql_tbl_7t0ltw_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 10;
        WHEN 'PAUSED' THEN RETURN 5;
        WHEN 'COMPLETED' THEN RETURN 8;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 1;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee(NUMBER_ID_PARAM INT, BILLING_MONTH_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_CALL_MINUTES INT DEFAULT 0;
    DECLARE V_DATA_MB INT DEFAULT 0;
    DECLARE V_SMS_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CHARGES INT DEFAULT 0;
    DECLARE V_CALL_OVERAGE INT DEFAULT 0;

    SELECT mysql_tbl_x1xsq3_MONTHLY_FEE, COALESCE(mysql_tbl_t8smbo_CALL_MINUTES, 0), COALESCE(mysql_tbl_t8smbo_DATA_MB, 0), COALESCE(mysql_tbl_t8smbo_SMS_COUNT, 0)
    INTO V_MONTHLY_FEE, V_CALL_MINUTES, V_DATA_MB, V_SMS_COUNT
    FROM `mysql_tbl_x1xsq3` T
    LEFT JOIN `mysql_tbl_t8smbo` U ON mysql_tbl_x1xsq3_NUMBER_ID = mysql_tbl_t8smbo_NUMBER_ID AND mysql_tbl_t8smbo_BILLING_MONTH = BILLING_MONTH_PARAM
    WHERE mysql_tbl_x1xsq3_NUMBER_ID = NUMBER_ID_PARAM;

    SET V_TOTAL_CHARGES = MYSQL_FUNC_SIGNAL_WARNING_kajfge();

    IF V_CALL_MINUTES > 500 THEN
        SET V_CALL_OVERAGE = MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5(14);
        SET V_TOTAL_CHARGES = MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx(5);
    END IF;

    IF V_DATA_MB > 5000 THEN
        SET V_TOTAL_CHARGES = MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk(-93);
    END IF;

    RETURN CAST(V_TOTAL_CHARGES AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_VARIANCE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_1lc9v7_SALARY), 0), COALESCE(MIN(mysql_tbl_1lc9v7_SALARY), 0)
    INTO V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_1lc9v7`
    WHERE mysql_tbl_1lc9v7_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_SALARY_VARIANCE = V_MAX_SALARY - V_MIN_SALARY;

    RETURN FLOOR(V_SALARY_VARIANCE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni(CARRIER_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SHIPMENTS INT DEFAULT 0;
    DECLARE V_ONTIME_DELIVERIES INT DEFAULT 0;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_SHIPMENTS
    FROM `mysql_tbl_t79rv4`
    WHERE mysql_tbl_t79rv4_CARRIER = CARRIER_PARAM;

    SELECT COUNT(*)
    INTO V_ONTIME_DELIVERIES
    FROM `mysql_tbl_t79rv4` S
    JOIN `mysql_tbl_y6zn9i` O ON mysql_tbl_t79rv4_ORDER_ID = mysql_tbl_y6zn9i_ORDER_ID
    WHERE mysql_tbl_t79rv4_CARRIER = CARRIER_PARAM
    AND S.DELIVERY_DATE <= DATE_ADD(mysql_tbl_y6zn9i_ORDER_DATE, INTERVAL 5 DAY);

    IF V_TOTAL_SHIPMENTS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee(44, -19)) - (0) + 0);
    END IF;

    SET V_PERFORMANCE_SCORE = (V_ONTIME_DELIVERIES * 100) / V_TOTAL_SHIPMENTS;

    RETURN ((MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(81)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif(56)) - (0) + V_PERFORMANCE_SCORE));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni(1);