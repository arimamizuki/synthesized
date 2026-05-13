/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_p7jxic` (
    `mysql_tbl_p7jxic_category_id` INT,
    `mysql_tbl_p7jxic_stock_quantity` INT
);

INSERT INTO `mysql_tbl_p7jxic` (`mysql_tbl_p7jxic_category_id`, `mysql_tbl_p7jxic_stock_quantity`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_oibyhh` (
    `mysql_tbl_oibyhh_customer_id` INT,
    `mysql_tbl_oibyhh_order_date` DATE
);

INSERT INTO `mysql_tbl_oibyhh` (`mysql_tbl_oibyhh_customer_id`, `mysql_tbl_oibyhh_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j2eiyq` (
    `mysql_tbl_j2eiyq_shipment_id` INT,
    `mysql_tbl_j2eiyq_carrier_id` INT,
    `mysql_tbl_j2eiyq_origin_zip` INT,
    `mysql_tbl_j2eiyq_dest_zip` INT,
    `mysql_tbl_j2eiyq_weight_lbs` INT,
    `mysql_tbl_j2eiyq_distance_miles` INT,
    `mysql_tbl_j2eiyq_base_rate_per_lb` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0semfx` (
    `mysql_tbl_0semfx_carrier_id` INT,
    `mysql_tbl_0semfx_name` VARCHAR(50),
    `mysql_tbl_0semfx_reliability_rating` DECIMAL(3,1),
    `mysql_tbl_0semfx_on_time_percent` DATE
);

INSERT INTO `mysql_tbl_j2eiyq` (`mysql_tbl_j2eiyq_shipment_id`, `mysql_tbl_j2eiyq_carrier_id`, `mysql_tbl_j2eiyq_origin_zip`, `mysql_tbl_j2eiyq_dest_zip`, `mysql_tbl_j2eiyq_weight_lbs`, `mysql_tbl_j2eiyq_distance_miles`, `mysql_tbl_j2eiyq_base_rate_per_lb`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_0semfx` (`mysql_tbl_0semfx_carrier_id`, `mysql_tbl_0semfx_name`, `mysql_tbl_0semfx_reliability_rating`, `mysql_tbl_0semfx_on_time_percent`) VALUES (1, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fi3ek3` (
    `mysql_tbl_fi3ek3_product_id` INT,
    `mysql_tbl_fi3ek3_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fi3ek3` (`mysql_tbl_fi3ek3_product_id`, `mysql_tbl_fi3ek3_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3af1ju` (
    `mysql_tbl_3af1ju_product_id` INT,
    `mysql_tbl_3af1ju_category_id` INT,
    `mysql_tbl_3af1ju_price` DECIMAL(10,2),
    `mysql_tbl_3af1ju_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tt8xpn` (
    `mysql_tbl_tt8xpn_order_id` INT,
    `mysql_tbl_tt8xpn_product_id` INT,
    `mysql_tbl_tt8xpn_quantity` INT
);

INSERT INTO `mysql_tbl_3af1ju` (`mysql_tbl_3af1ju_product_id`, `mysql_tbl_3af1ju_category_id`, `mysql_tbl_3af1ju_price`, `mysql_tbl_3af1ju_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_tt8xpn` (`mysql_tbl_tt8xpn_order_id`, `mysql_tbl_tt8xpn_product_id`, `mysql_tbl_tt8xpn_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ex5mc8` (
    `mysql_tbl_ex5mc8_student_id` INT,
    `mysql_tbl_ex5mc8_name` VARCHAR(50),
    `mysql_tbl_ex5mc8_enrollment_date` DATE,
    `mysql_tbl_ex5mc8_graduation_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mb5eju` (
    `mysql_tbl_mb5eju_course_id` INT,
    `mysql_tbl_mb5eju_credits` INT,
    `mysql_tbl_mb5eju_difficulty_level` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wdjkez` (
    `mysql_tbl_wdjkez_student_id` INT,
    `mysql_tbl_wdjkez_course_id` INT,
    `mysql_tbl_wdjkez_grade` INT
);

INSERT INTO `mysql_tbl_ex5mc8` (`mysql_tbl_ex5mc8_student_id`, `mysql_tbl_ex5mc8_name`, `mysql_tbl_ex5mc8_enrollment_date`, `mysql_tbl_ex5mc8_graduation_year`) VALUES (1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_mb5eju` (`mysql_tbl_mb5eju_course_id`, `mysql_tbl_mb5eju_credits`, `mysql_tbl_mb5eju_difficulty_level`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_wdjkez` (`mysql_tbl_wdjkez_student_id`, `mysql_tbl_wdjkez_course_id`, `mysql_tbl_wdjkez_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p4w1g1` (
    `mysql_tbl_p4w1g1_author_id` INT,
    `mysql_tbl_p4w1g1_name` VARCHAR(50),
    `mysql_tbl_p4w1g1_country` INT,
    `mysql_tbl_p4w1g1_total_books_sold` DECIMAL(10,2),
    `mysql_tbl_p4w1g1_average_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cflwk5` (
    `mysql_tbl_cflwk5_book_id` INT,
    `mysql_tbl_cflwk5_author_id` INT,
    `mysql_tbl_cflwk5_genre` INT,
    `mysql_tbl_cflwk5_publication_year` INT,
    `mysql_tbl_cflwk5_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_p4w1g1` (`mysql_tbl_p4w1g1_author_id`, `mysql_tbl_p4w1g1_name`, `mysql_tbl_p4w1g1_country`, `mysql_tbl_p4w1g1_total_books_sold`, `mysql_tbl_p4w1g1_average_rating`) VALUES (1, 'test', 3, 1.0, 1.0);

INSERT INTO `mysql_tbl_cflwk5` (`mysql_tbl_cflwk5_book_id`, `mysql_tbl_cflwk5_author_id`, `mysql_tbl_cflwk5_genre`, `mysql_tbl_cflwk5_publication_year`, `mysql_tbl_cflwk5_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kyr56o` (
    `mysql_tbl_kyr56o_campaign_id` INT,
    `mysql_tbl_kyr56o_budget` INT
);

INSERT INTO `mysql_tbl_kyr56o` (`mysql_tbl_kyr56o_campaign_id`, `mysql_tbl_kyr56o_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m0pxfp` (
    `mysql_tbl_m0pxfp_supplier_id` INT,
    `mysql_tbl_m0pxfp_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_m0pxfp_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_m0pxfp` (`mysql_tbl_m0pxfp_supplier_id`, `mysql_tbl_m0pxfp_supplier_rating`, `mysql_tbl_m0pxfp_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_axvm8c` (
    `mysql_tbl_axvm8c_emp_id` INT,
    `mysql_tbl_axvm8c_department_id` INT
);

INSERT INTO `mysql_tbl_axvm8c` (`mysql_tbl_axvm8c_emp_id`, `mysql_tbl_axvm8c_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_axwv9t` (
    `mysql_tbl_axwv9t_customer_id` INT,
    `mysql_tbl_axwv9t_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1lb25i` (
    `mysql_tbl_1lb25i_order_id` INT,
    `mysql_tbl_1lb25i_customer_id` INT,
    `mysql_tbl_1lb25i_order_date` DATE,
    `mysql_tbl_1lb25i_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_axwv9t` (`mysql_tbl_axwv9t_customer_id`, `mysql_tbl_axwv9t_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_1lb25i` (`mysql_tbl_1lb25i_order_id`, `mysql_tbl_1lb25i_customer_id`, `mysql_tbl_1lb25i_order_date`, `mysql_tbl_1lb25i_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7p3grp` (
    `mysql_tbl_7p3grp_order_id` INT,
    `mysql_tbl_7p3grp_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7p3grp` (`mysql_tbl_7p3grp_order_id`, `mysql_tbl_7p3grp_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_macven` (
    `mysql_tbl_macven_product_id` INT,
    `mysql_tbl_macven_category_id` INT,
    `mysql_tbl_macven_price` DECIMAL(10,2),
    `mysql_tbl_macven_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bsmuep` (
    `mysql_tbl_bsmuep_category_id` INT,
    `mysql_tbl_bsmuep_name` VARCHAR(50),
    `mysql_tbl_bsmuep_parent_category_id` INT
);

INSERT INTO `mysql_tbl_macven` (`mysql_tbl_macven_product_id`, `mysql_tbl_macven_category_id`, `mysql_tbl_macven_price`, `mysql_tbl_macven_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_bsmuep` (`mysql_tbl_bsmuep_category_id`, `mysql_tbl_bsmuep_name`, `mysql_tbl_bsmuep_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ls5n5e` (
    `mysql_tbl_ls5n5e_concert_id` INT,
    `mysql_tbl_ls5n5e_venue_id` INT,
    `mysql_tbl_ls5n5e_artist_id` INT,
    `mysql_tbl_ls5n5e_ticket_price` DECIMAL(10,2),
    `mysql_tbl_ls5n5e_seats_available` INT,
    `mysql_tbl_ls5n5e_event_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cp2klf` (
    `mysql_tbl_cp2klf_sale_id` INT,
    `mysql_tbl_cp2klf_concert_id` INT,
    `mysql_tbl_cp2klf_customer_id` INT,
    `mysql_tbl_cp2klf_quantity` INT,
    `mysql_tbl_cp2klf_sale_date` DATE
);

INSERT INTO `mysql_tbl_ls5n5e` (`mysql_tbl_ls5n5e_concert_id`, `mysql_tbl_ls5n5e_venue_id`, `mysql_tbl_ls5n5e_artist_id`, `mysql_tbl_ls5n5e_ticket_price`, `mysql_tbl_ls5n5e_seats_available`, `mysql_tbl_ls5n5e_event_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01');

INSERT INTO `mysql_tbl_cp2klf` (`mysql_tbl_cp2klf_sale_id`, `mysql_tbl_cp2klf_concert_id`, `mysql_tbl_cp2klf_customer_id`, `mysql_tbl_cp2klf_quantity`, `mysql_tbl_cp2klf_sale_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s5vwva` (
    `mysql_tbl_s5vwva_customer_id` INT,
    `mysql_tbl_s5vwva_plan_type` VARCHAR(50),
    `mysql_tbl_s5vwva_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_s5vwva_start_date` DATE,
    `mysql_tbl_s5vwva_renewal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3u93er` (
    `mysql_tbl_3u93er_invoice_id` INT,
    `mysql_tbl_3u93er_customer_id` INT,
    `mysql_tbl_3u93er_invoice_date` DATE,
    `mysql_tbl_3u93er_amount_due` DECIMAL(10,2),
    `mysql_tbl_3u93er_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_s5vwva` (`mysql_tbl_s5vwva_customer_id`, `mysql_tbl_s5vwva_plan_type`, `mysql_tbl_s5vwva_monthly_cost`, `mysql_tbl_s5vwva_start_date`, `mysql_tbl_s5vwva_renewal_date`) VALUES (1, 'test', 1.0, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_3u93er` (`mysql_tbl_3u93er_invoice_id`, `mysql_tbl_3u93er_customer_id`, `mysql_tbl_3u93er_invoice_date`, `mysql_tbl_3u93er_amount_due`, `mysql_tbl_3u93er_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zecff3` (
    `mysql_tbl_zecff3_screening_id` INT,
    `mysql_tbl_zecff3_movie_id` INT,
    `mysql_tbl_zecff3_theater_id` INT,
    `mysql_tbl_zecff3_show_time` DATE,
    `mysql_tbl_zecff3_available_seats` INT,
    `mysql_tbl_zecff3_ticket_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m91wor` (
    `mysql_tbl_m91wor_booking_id` INT,
    `mysql_tbl_m91wor_screening_id` INT,
    `mysql_tbl_m91wor_customer_id` INT,
    `mysql_tbl_m91wor_seats_booked` INT,
    `mysql_tbl_m91wor_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zecff3` (`mysql_tbl_zecff3_screening_id`, `mysql_tbl_zecff3_movie_id`, `mysql_tbl_zecff3_theater_id`, `mysql_tbl_zecff3_show_time`, `mysql_tbl_zecff3_available_seats`, `mysql_tbl_zecff3_ticket_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_m91wor` (`mysql_tbl_m91wor_booking_id`, `mysql_tbl_m91wor_screening_id`, `mysql_tbl_m91wor_customer_id`, `mysql_tbl_m91wor_seats_booked`, `mysql_tbl_m91wor_total_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e0jjdz` (
    `mysql_tbl_e0jjdz_card_id` INT,
    `mysql_tbl_e0jjdz_holder_id` INT,
    `mysql_tbl_e0jjdz_balance` INT,
    `mysql_tbl_e0jjdz_card_type` VARCHAR(50),
    `mysql_tbl_e0jjdz_issue_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zt597l` (
    `mysql_tbl_zt597l_trip_id` INT,
    `mysql_tbl_zt597l_card_id` INT,
    `mysql_tbl_zt597l_station_enter` INT,
    `mysql_tbl_zt597l_station_exit` INT,
    `mysql_tbl_zt597l_fare_amount` DECIMAL(10,2),
    `mysql_tbl_zt597l_trip_date` DATE
);

INSERT INTO `mysql_tbl_e0jjdz` (`mysql_tbl_e0jjdz_card_id`, `mysql_tbl_e0jjdz_holder_id`, `mysql_tbl_e0jjdz_balance`, `mysql_tbl_e0jjdz_card_type`, `mysql_tbl_e0jjdz_issue_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_zt597l` (`mysql_tbl_zt597l_trip_id`, `mysql_tbl_zt597l_card_id`, `mysql_tbl_zt597l_station_enter`, `mysql_tbl_zt597l_station_exit`, `mysql_tbl_zt597l_fare_amount`, `mysql_tbl_zt597l_trip_date`) VALUES (1, 2, 3, 4, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uotuzr` (
    `mysql_tbl_uotuzr_order_id` INT,
    `mysql_tbl_uotuzr_customer_id` INT,
    `mysql_tbl_uotuzr_order_date` DATE,
    `mysql_tbl_uotuzr_total_amount` DECIMAL(10,2),
    `mysql_tbl_uotuzr_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nkpzqf` (
    `mysql_tbl_nkpzqf_refund_id` INT,
    `mysql_tbl_nkpzqf_order_id` INT,
    `mysql_tbl_nkpzqf_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_uotuzr` (`mysql_tbl_uotuzr_order_id`, `mysql_tbl_uotuzr_customer_id`, `mysql_tbl_uotuzr_order_date`, `mysql_tbl_uotuzr_total_amount`, `mysql_tbl_uotuzr_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_nkpzqf` (`mysql_tbl_nkpzqf_refund_id`, `mysql_tbl_nkpzqf_order_id`, `mysql_tbl_nkpzqf_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ifn6zt` (
    `mysql_tbl_ifn6zt_supplier_id` INT,
    `mysql_tbl_ifn6zt_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_ifn6zt` (`mysql_tbl_ifn6zt_supplier_id`, `mysql_tbl_ifn6zt_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_p5q9d0` (
    `mysql_tbl_p5q9d0_booking_id` INT,
    `mysql_tbl_p5q9d0_customer_id` INT,
    `mysql_tbl_p5q9d0_car_id` INT,
    `mysql_tbl_p5q9d0_rental_days` INT,
    `mysql_tbl_p5q9d0_daily_rate` INT,
    `mysql_tbl_p5q9d0_insurance_daily` INT,
    `mysql_tbl_p5q9d0_pickup_location` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s13auz` (
    `mysql_tbl_s13auz_car_id` INT,
    `mysql_tbl_s13auz_car_type` VARCHAR(50),
    `mysql_tbl_s13auz_make` INT,
    `mysql_tbl_s13auz_model` INT,
    `mysql_tbl_s13auz_year` INT,
    `mysql_tbl_s13auz_mileage` INT
);

INSERT INTO `mysql_tbl_p5q9d0` (`mysql_tbl_p5q9d0_booking_id`, `mysql_tbl_p5q9d0_customer_id`, `mysql_tbl_p5q9d0_car_id`, `mysql_tbl_p5q9d0_rental_days`, `mysql_tbl_p5q9d0_daily_rate`, `mysql_tbl_p5q9d0_insurance_daily`, `mysql_tbl_p5q9d0_pickup_location`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_s13auz` (`mysql_tbl_s13auz_car_id`, `mysql_tbl_s13auz_car_type`, `mysql_tbl_s13auz_make`, `mysql_tbl_s13auz_model`, `mysql_tbl_s13auz_year`, `mysql_tbl_s13auz_mileage`) VALUES (1, 'test', 3, 4, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vtj5cf` (
    `mysql_tbl_vtj5cf_customer_id` INT
);

INSERT INTO `mysql_tbl_vtj5cf` (`mysql_tbl_vtj5cf_customer_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kyr56o_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_kyr56o`
    WHERE mysql_tbl_kyr56o_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET / 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ifn6zt_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_ifn6zt`
    WHERE mysql_tbl_ifn6zt_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho(N INT, CURRENT_DEPTH INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;

    IF N <= 0 OR CURRENT_DEPTH > 100 THEN
        RETURN 0;
    END IF;

    SET V_SUM = N * CURRENT_DEPTH;

    IF N > 1 THEN
        SET V_SUM = V_SUM + CALCULATE_TREE_DEPTH_SUM(N - 1, CURRENT_DEPTH + 1);
    END IF;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5(CARD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_CARD_TYPE VARCHAR(20) DEFAULT 'STANDARD';
    DECLARE V_TRIP_COUNT INT DEFAULT 0;
    DECLARE V_DAILY_CAP INT DEFAULT 100;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_FINAL_FARE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_e0jjdz_BALANCE, 0), mysql_tbl_e0jjdz_CARD_TYPE
    INTO V_BALANCE, V_CARD_TYPE
    FROM `mysql_tbl_e0jjdz`
    WHERE mysql_tbl_e0jjdz_CARD_ID = CARD_ID_PARAM;

    SELECT COUNT(*) INTO V_TRIP_COUNT
    FROM `mysql_tbl_zt597l`
    WHERE mysql_tbl_zt597l_CARD_ID = CARD_ID_PARAM
      AND mysql_tbl_zt597l_TRIP_DATE >= CURDATE();

    IF V_CARD_TYPE = 'SENIOR' THEN
        SET V_DISCOUNT = 50;
    ELSEIF V_CARD_TYPE = 'STUDENT' THEN
        SET V_DISCOUNT = 30;
    END IF;

    IF V_TRIP_COUNT >= 5 THEN
        SET V_DISCOUNT = V_DISCOUNT + 20;
    END IF;

    SET V_FINAL_FARE = 25 - (25 * V_DISCOUNT / 100);

    RETURN CAST(V_FINAL_FARE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REFUND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PROFIT_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_1lneeo`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_nkpzqf_REFUND_AMOUNT), 0)
    INTO V_REFUND
    FROM `mysql_tbl_nkpzqf`
    WHERE mysql_tbl_nkpzqf_ORDER_ID = ORDER_ID_PARAM;

    IF V_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_RATIO = ((V_REVENUE - V_REFUND) * 100) / V_REVENUE;

    RETURN V_PROFIT_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_DAYS INT DEFAULT 1;
    DECLARE V_DAILY_RATE INT DEFAULT 50;
    DECLARE V_INSURANCE_DAILY INT DEFAULT 15;
    DECLARE V_MILEAGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_p5q9d0_RENTAL_DAYS, 1), COALESCE(mysql_tbl_p5q9d0_DAILY_RATE, 50), COALESCE(mysql_tbl_p5q9d0_INSURANCE_DAILY, 15)
    INTO V_RENTAL_DAYS, V_DAILY_RATE, V_INSURANCE_DAILY
    FROM `mysql_tbl_p5q9d0`
    WHERE mysql_tbl_p5q9d0_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_s13auz_MILEAGE, 0) INTO V_MILEAGE_SURCHARGE
    FROM `mysql_tbl_p5q9d0` CRB
    JOIN `mysql_tbl_s13auz` C ON mysql_tbl_p5q9d0_CAR_ID = mysql_tbl_s13auz_CAR_ID
    WHERE mysql_tbl_p5q9d0_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_DAYS * (V_DAILY_RATE + V_INSURANCE_DAILY);

    IF V_MILEAGE_SURCHARGE > 50000 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + (V_MILEAGE_SURCHARGE / 1000) * 5;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_SALES DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_fi3ek3_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_fi3ek3`
    WHERE mysql_tbl_fi3ek3_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_SALES
    FROM `mysql_tbl_1lneeo`
    WHERE mysql_tbl_fi3ek3_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_SALES = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho(93, -26)) - (((MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5(51)) - (((MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z(69)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o(26)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw(-40)) - (0) + (FLOOR((V_PRICE * 100) / V_TOTAL_SALES)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ST_ASTEXT(LOCATION) INTO @mysql_synth_dummy FROM `mysql_tbl_ne7bgm`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ST_DISTANCE(POINT1, POINT2) INTO @mysql_synth_dummy FROM `mysql_tbl_qgzru8`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ST_CONTAINS(AREA, POINT) INTO @mysql_synth_dummy FROM `mysql_tbl_ep4ff3`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6(CONCERT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKET_PRICE INT DEFAULT 0;
    DECLARE V_SEATS_AVAILABLE INT DEFAULT 0;
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_DAYS_UNTIL_EVENT INT DEFAULT 0;
    DECLARE V_POPULARITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ls5n5e_TICKET_PRICE, 50), COALESCE(mysql_tbl_ls5n5e_SEATS_AVAILABLE, 500)
    INTO V_TICKET_PRICE, V_SEATS_AVAILABLE
    FROM `mysql_tbl_ls5n5e`
    WHERE mysql_tbl_ls5n5e_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TICKETS_SOLD
    FROM `mysql_tbl_cp2klf`
    WHERE mysql_tbl_cp2klf_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_ls5n5e_EVENT_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EVENT
    FROM `mysql_tbl_ls5n5e`
    WHERE mysql_tbl_ls5n5e_CONCERT_ID = CONCERT_ID_PARAM;

    SET V_POPULARITY_INDEX = (V_TICKETS_SOLD * 100 / V_SEATS_AVAILABLE) + (10000 / GREATEST(V_TICKET_PRICE, 1)) + (30 - GREATEST(V_DAYS_UNTIL_EVENT, 0));

    RETURN V_POPULARITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_193_HANDLER_lvict9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_193_HANDLER_lvict9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE HANDLER_COUNT INT DEFAULT 0;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET HANDLER_COUNT = HANDLER_COUNT + 1;
    
    SELECT 1;
    SET HANDLER_COUNT = HANDLER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6(-93)) - (0) + HANDLER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_7p3grp_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_7p3grp`
    WHERE mysql_tbl_7p3grp_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_csr55p`
    WHERE mysql_tbl_vtj5cf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_1lb25i_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_1lb25i` O
    JOIN `mysql_tbl_axwv9t` C ON mysql_tbl_1lb25i_CUSTOMER_ID = mysql_tbl_axwv9t_CUSTOMER_ID
    WHERE mysql_tbl_axwv9t_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x(-38)) - (0) + (FLOOR(V_AVG_ORDER_VALUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DEMAND_30D INT DEFAULT 0;
    DECLARE V_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_3af1ju_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_3af1ju`
    WHERE mysql_tbl_3af1ju_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_tt8xpn_QUANTITY), 0)
    INTO V_DEMAND_30D
    FROM `mysql_tbl_tt8xpn`
    WHERE mysql_tbl_tt8xpn_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_tt8xpn_ORDER_ID IN (SELECT mysql_tbl_tt8xpn_ORDER_ID FROM `mysql_tbl_csr55p` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_DEMAND_30D = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179(-7)) - (0) + ((MYSQL_FUNC_FUNC_193_HANDLER_lvict9()) - (0) + V_STOCK));
    END IF;

    SET V_RATIO = V_STOCK / V_DEMAND_30D;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq(-33)) - (0) + (((MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c()) - (0) + (FLOOR(V_RATIO)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz(AUTHOR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_BOOKS_SOLD INT DEFAULT 0;
    DECLARE V_AVG_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_BOOK_COUNT INT DEFAULT 0;
    DECLARE V_SUCCESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_p4w1g1_TOTAL_BOOKS_SOLD, 0)
    INTO V_TOTAL_BOOKS_SOLD
    FROM `mysql_tbl_p4w1g1`
    WHERE mysql_tbl_p4w1g1_AUTHOR_ID = AUTHOR_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_p4w1g1_AVERAGE_RATING), 0)
    INTO V_BOOK_COUNT, V_AVG_RATING
    FROM `mysql_tbl_cflwk5`
    WHERE mysql_tbl_cflwk5_AUTHOR_ID = AUTHOR_ID_PARAM;

    SET V_SUCCESS_SCORE = (V_TOTAL_BOOKS_SOLD / 1000) + (V_BOOK_COUNT * 10) + (V_AVG_RATING * 15);

    RETURN V_SUCCESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_REMOVE('{"A": 1, "B": 2}', '$.A');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_SET('{"A": 1}', '$.B', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_INSERT('{"A": 1}', '$.B', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_REPLACE('{"A": 1}', '$.A', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_ARRAY_APPEND('{"A": [1]}', '$.A', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN JSON_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DEPT_COUNT
    FROM `mysql_tbl_axvm8c`
    WHERE mysql_tbl_axvm8c_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_COUNT
    FROM `mysql_tbl_axvm8c`;

    IF V_TOTAL_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_DEPT_COUNT * 100) / V_TOTAL_COUNT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DISCOUNT_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_macven_STOCK_QUANTITY), 0)
    INTO V_CATEGORY_STOCK
    FROM `mysql_tbl_macven`
    WHERE mysql_tbl_macven_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_macven_PRICE), 0)
    INTO V_CATEGORY_AVG_PRICE
    FROM `mysql_tbl_macven`
    WHERE mysql_tbl_macven_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_DISCOUNT_THRESHOLD = FLOOR(V_CATEGORY_AVG_PRICE * 0.2);

    IF V_CATEGORY_STOCK > 1000 THEN
        SET V_DISCOUNT_THRESHOLD = V_DISCOUNT_THRESHOLD + 10;
    END IF;

    RETURN V_DISCOUNT_THRESHOLD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_m0pxfp_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_m0pxfp_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_m0pxfp`
    WHERE mysql_tbl_m0pxfp_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt(100)) - (0) + ((V_RATING * 10) + (30 - V_LEAD_TIME)));
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

    SELECT YEAR(mysql_tbl_ex5mc8_ENROLLMENT_DATE), mysql_tbl_ex5mc8_GRADUATION_YEAR
    INTO V_ENROLLMENT_YEAR, V_GRADUATION_YEAR
    FROM `mysql_tbl_ex5mc8`
    WHERE mysql_tbl_ex5mc8_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_YEARS_REMAINING = MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z(-90);

    SELECT COALESCE(SUM(mysql_tbl_mb5eju_CREDITS), 0)
    INTO V_COMPLETED_CREDITS
    FROM `mysql_tbl_wdjkez` E
    JOIN `mysql_tbl_mb5eju` C ON mysql_tbl_wdjkez_COURSE_ID = mysql_tbl_mb5eju_COURSE_ID
    WHERE mysql_tbl_wdjkez_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_wdjkez_GRADE IN ('A', 'B', 'C', 'D', 'P');

    SELECT COALESCE(AVG(CASE mysql_tbl_wdjkez_GRADE
        WHEN 'A' THEN 4.0 WHEN 'B' THEN 3.0 WHEN 'C' THEN 2.0 WHEN 'D' THEN 1.0 ELSE 0.0 END), 0.00)
    INTO V_GRADE_POINT_AVG
    FROM `mysql_tbl_wdjkez`
    WHERE mysql_tbl_wdjkez_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_PROGRESS_SCORE = (MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz(-61, -51));

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy(-34)) - (0) + (GREATEST(V_PROGRESS_SCORE, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px(LENGTH_PARAM INT) RETURNS VARCHAR(100) DETERMINISTIC
BEGIN
    DECLARE V_PASSWORD VARCHAR(100) DEFAULT '';
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_CHAR_CODE INT DEFAULT 0;
    DECLARE V_USE_SPECIAL INT DEFAULT 0;

    IF LENGTH_PARAM <= 0 THEN
        RETURN MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v(10);
    END IF;

    SET V_I = MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf(2);

    PASSWORD_LOOP: WHILE V_I <= LENGTH_PARAM DO
        SET V_USE_SPECIAL = MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6(-46);

        IF V_USE_SPECIAL < 3 AND V_I < LENGTH_PARAM THEN
            SET V_CHAR_CODE = RAND() * 10 + 33;
        ELSEIF V_USE_SPECIAL < 6 THEN
            SET V_CHAR_CODE = MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg();
        ELSE
            SET V_CHAR_CODE = RAND() * 26 + 97;
        END IF;

        SET V_PASSWORD = MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd(-55);
        SET V_I = V_I + MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz(-53);
    END WHILE PASSWORD_LOOP;

    RETURN V_PASSWORD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_INVOICE_COUNT INT DEFAULT 0;
    DECLARE V_PAID_INVOICES INT DEFAULT 0;
    DECLARE V_RENEWAL_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_s5vwva_PLAN_TYPE, COALESCE(mysql_tbl_s5vwva_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_s5vwva`
    WHERE mysql_tbl_s5vwva_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_3u93er_STATUS = 'PAID' THEN 1 END)
    INTO V_INVOICE_COUNT, V_PAID_INVOICES
    FROM `mysql_tbl_3u93er`
    WHERE mysql_tbl_3u93er_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RENEWAL_SCORE = (V_PAID_INVOICES * 100) / GREATEST(V_INVOICE_COUNT, 1);

    IF V_PLAN_TYPE = 'ENTERPRISE' THEN
        SET V_RENEWAL_SCORE = V_RENEWAL_SCORE + 20;
    ELSEIF V_PLAN_TYPE = 'PREMIUM' THEN
        SET V_RENEWAL_SCORE = V_RENEWAL_SCORE + 10;
    END IF;

    RETURN LEAST(V_RENEWAL_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MIN_cm5woy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MIN_cm5woy(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF A < B THEN
        RETURN A;
    END IF;
    RETURN B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(SCREENING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVAILABLE_SEATS INT DEFAULT 100;
    DECLARE V_BOOKED_SEATS INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zecff3_AVAILABLE_SEATS, 100)
    INTO V_AVAILABLE_SEATS
    FROM `mysql_tbl_zecff3`
    WHERE mysql_tbl_zecff3_SCREENING_ID = SCREENING_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_m91wor_SEATS_BOOKED), 0) INTO V_BOOKED_SEATS
    FROM `mysql_tbl_m91wor`
    WHERE mysql_tbl_m91wor_SCREENING_ID = SCREENING_ID_PARAM;

    IF V_AVAILABLE_SEATS = 0 THEN
        RETURN 0;
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_BOOKED_SEATS * 100) / V_AVAILABLE_SEATS;

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov(SHIPMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT_LBS INT DEFAULT 0;
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 1;
    DECLARE V_RELIABILITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_j2eiyq_WEIGHT_LBS, 100), COALESCE(mysql_tbl_j2eiyq_DISTANCE_MILES, 500)
    INTO V_WEIGHT_LBS, V_DISTANCE_MILES
    FROM `mysql_tbl_j2eiyq`
    WHERE mysql_tbl_j2eiyq_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_0semfx_ON_TIME_PERCENT, 90) INTO V_RELIABILITY_DISCOUNT
    FROM `mysql_tbl_j2eiyq` FS
    JOIN `mysql_tbl_0semfx` C ON mysql_tbl_j2eiyq_CARRIER_ID = mysql_tbl_0semfx_CARRIER_ID
    WHERE mysql_tbl_j2eiyq_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_GET_MIN_cm5woy(-51, -36);

    IF V_RELIABILITY_DISCOUNT >= 95 THEN
        SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(81);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw(54)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT COUNT(*), MIN(mysql_tbl_oibyhh_ORDER_DATE), MAX(mysql_tbl_oibyhh_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_oibyhh`
    WHERE mysql_tbl_oibyhh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN ((MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px(7)) - (((MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov(62)) - (0) + 0)) + 0);
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_FIRST_ORDER, V_LAST_ORDER);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_p7jxic`
    WHERE mysql_tbl_p7jxic_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_p7jxic_STOCK_QUANTITY < 20;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5(66)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur(1);