/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_p3m6vu` (
    `mysql_tbl_p3m6vu_policy_id` INT,
    `mysql_tbl_p3m6vu_customer_id` INT,
    `mysql_tbl_p3m6vu_destination` INT,
    `mysql_tbl_p3m6vu_trip_duration_days` INT,
    `mysql_tbl_p3m6vu_coverage_type` VARCHAR(50),
    `mysql_tbl_p3m6vu_premium` INT,
    `mysql_tbl_p3m6vu_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ukzfnx` (
    `mysql_tbl_ukzfnx_claim_id` INT,
    `mysql_tbl_ukzfnx_policy_id` INT,
    `mysql_tbl_ukzfnx_claim_type` VARCHAR(50),
    `mysql_tbl_ukzfnx_claim_amount` DECIMAL(10,2),
    `mysql_tbl_ukzfnx_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_p3m6vu` (`mysql_tbl_p3m6vu_policy_id`, `mysql_tbl_p3m6vu_customer_id`, `mysql_tbl_p3m6vu_destination`, `mysql_tbl_p3m6vu_trip_duration_days`, `mysql_tbl_p3m6vu_coverage_type`, `mysql_tbl_p3m6vu_premium`, `mysql_tbl_p3m6vu_coverage_limit`) VALUES (1, 1, 1, 1, 'test', 1, 1);

INSERT INTO `mysql_tbl_ukzfnx` (`mysql_tbl_ukzfnx_claim_id`, `mysql_tbl_ukzfnx_policy_id`, `mysql_tbl_ukzfnx_claim_type`, `mysql_tbl_ukzfnx_claim_amount`, `mysql_tbl_ukzfnx_status`) VALUES (1, 2, 'test', 1.0, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_yfoyxd` (
    `mysql_tbl_yfoyxd_product_id` INT,
    `mysql_tbl_yfoyxd_category_id` INT,
    `mysql_tbl_yfoyxd_price` DECIMAL(10,2),
    `mysql_tbl_yfoyxd_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9nuc0x` (
    `mysql_tbl_9nuc0x_order_id` INT,
    `mysql_tbl_9nuc0x_product_id` INT,
    `mysql_tbl_9nuc0x_quantity` INT
);

INSERT INTO `mysql_tbl_yfoyxd` (`mysql_tbl_yfoyxd_product_id`, `mysql_tbl_yfoyxd_category_id`, `mysql_tbl_yfoyxd_price`, `mysql_tbl_yfoyxd_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_9nuc0x` (`mysql_tbl_9nuc0x_order_id`, `mysql_tbl_9nuc0x_product_id`, `mysql_tbl_9nuc0x_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0zfq5k` (
    `mysql_tbl_0zfq5k_reservation_id` INT,
    `mysql_tbl_0zfq5k_customer_id` INT,
    `mysql_tbl_0zfq5k_restaurant_id` INT,
    `mysql_tbl_0zfq5k_party_size` INT,
    `mysql_tbl_0zfq5k_reservation_date` DATE,
    `mysql_tbl_0zfq5k_duration_minutes` INT,
    `mysql_tbl_0zfq5k_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h8axek` (
    `mysql_tbl_h8axek_restaurant_id` INT,
    `mysql_tbl_h8axek_name` VARCHAR(50),
    `mysql_tbl_h8axek_rating` DECIMAL(3,1),
    `mysql_tbl_h8axek_cuisine_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0zfq5k` (`mysql_tbl_0zfq5k_reservation_id`, `mysql_tbl_0zfq5k_customer_id`, `mysql_tbl_0zfq5k_restaurant_id`, `mysql_tbl_0zfq5k_party_size`, `mysql_tbl_0zfq5k_reservation_date`, `mysql_tbl_0zfq5k_duration_minutes`, `mysql_tbl_0zfq5k_deposit_amount`) VALUES (1, 2, 3, 4, '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_h8axek` (`mysql_tbl_h8axek_restaurant_id`, `mysql_tbl_h8axek_name`, `mysql_tbl_h8axek_rating`, `mysql_tbl_h8axek_cuisine_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r3slxp` (
    `mysql_tbl_r3slxp_campaign_id` INT,
    `mysql_tbl_r3slxp_channel` INT,
    `mysql_tbl_r3slxp_budget` INT,
    `mysql_tbl_r3slxp_start_date` DATE,
    `mysql_tbl_r3slxp_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nuit0p` (
    `mysql_tbl_nuit0p_conversion_id` INT,
    `mysql_tbl_nuit0p_campaign_id` INT,
    `mysql_tbl_nuit0p_conversion_date` DATE
);

INSERT INTO `mysql_tbl_r3slxp` (`mysql_tbl_r3slxp_campaign_id`, `mysql_tbl_r3slxp_channel`, `mysql_tbl_r3slxp_budget`, `mysql_tbl_r3slxp_start_date`, `mysql_tbl_r3slxp_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_nuit0p` (`mysql_tbl_nuit0p_conversion_id`, `mysql_tbl_nuit0p_campaign_id`, `mysql_tbl_nuit0p_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mdxt6j` (
    `mysql_tbl_mdxt6j_category_id` INT,
    `mysql_tbl_mdxt6j_price` DECIMAL(10,2),
    `mysql_tbl_mdxt6j_stock_quantity` INT
);

INSERT INTO `mysql_tbl_mdxt6j` (`mysql_tbl_mdxt6j_category_id`, `mysql_tbl_mdxt6j_price`, `mysql_tbl_mdxt6j_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mnm8nu` (
    `mysql_tbl_mnm8nu_appointment_id` INT,
    `mysql_tbl_mnm8nu_customer_id` INT,
    `mysql_tbl_mnm8nu_therapist_id` INT,
    `mysql_tbl_mnm8nu_service_type` VARCHAR(50),
    `mysql_tbl_mnm8nu_duration_minutes` INT,
    `mysql_tbl_mnm8nu_appointment_date` DATE,
    `mysql_tbl_mnm8nu_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_887xyw` (
    `mysql_tbl_887xyw_service_id` INT,
    `mysql_tbl_887xyw_name` VARCHAR(50),
    `mysql_tbl_887xyw_base_price` DECIMAL(10,2),
    `mysql_tbl_887xyw_duration_default` INT
);

INSERT INTO `mysql_tbl_mnm8nu` (`mysql_tbl_mnm8nu_appointment_id`, `mysql_tbl_mnm8nu_customer_id`, `mysql_tbl_mnm8nu_therapist_id`, `mysql_tbl_mnm8nu_service_type`, `mysql_tbl_mnm8nu_duration_minutes`, `mysql_tbl_mnm8nu_appointment_date`, `mysql_tbl_mnm8nu_price`) VALUES (1, 2, 3, 'test', 5, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_887xyw` (`mysql_tbl_887xyw_service_id`, `mysql_tbl_887xyw_name`, `mysql_tbl_887xyw_base_price`, `mysql_tbl_887xyw_duration_default`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6xsxsa` (
    `mysql_tbl_6xsxsa_customer_id` INT,
    `mysql_tbl_6xsxsa_order_date` DATE,
    `mysql_tbl_6xsxsa_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6xsxsa` (`mysql_tbl_6xsxsa_customer_id`, `mysql_tbl_6xsxsa_order_date`, `mysql_tbl_6xsxsa_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1rj98q` (
    `mysql_tbl_1rj98q_course_id` INT,
    `mysql_tbl_1rj98q_course_name` VARCHAR(50),
    `mysql_tbl_1rj98q_credits` INT,
    `mysql_tbl_1rj98q_department_id` INT,
    `mysql_tbl_1rj98q_max_students` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nn28ay` (
    `mysql_tbl_nn28ay_enrollment_id` INT,
    `mysql_tbl_nn28ay_student_id` INT,
    `mysql_tbl_nn28ay_course_id` INT,
    `mysql_tbl_nn28ay_grade` INT,
    `mysql_tbl_nn28ay_enrollment_date` DATE
);

INSERT INTO `mysql_tbl_1rj98q` (`mysql_tbl_1rj98q_course_id`, `mysql_tbl_1rj98q_course_name`, `mysql_tbl_1rj98q_credits`, `mysql_tbl_1rj98q_department_id`, `mysql_tbl_1rj98q_max_students`) VALUES (1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_nn28ay` (`mysql_tbl_nn28ay_enrollment_id`, `mysql_tbl_nn28ay_student_id`, `mysql_tbl_nn28ay_course_id`, `mysql_tbl_nn28ay_grade`, `mysql_tbl_nn28ay_enrollment_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4rragv` (
    `mysql_tbl_4rragv_store_id` INT,
    `mysql_tbl_4rragv_region` INT,
    `mysql_tbl_4rragv_store_type` VARCHAR(50),
    `mysql_tbl_4rragv_monthly_rent` INT,
    `mysql_tbl_4rragv_sales_target` INT,
    `mysql_tbl_4rragv_sales_actual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qobshq` (
    `mysql_tbl_qobshq_employee_id` INT,
    `mysql_tbl_qobshq_store_id` INT,
    `mysql_tbl_qobshq_role` INT,
    `mysql_tbl_qobshq_salary` INT,
    `mysql_tbl_qobshq_hire_date` DATE
);

INSERT INTO `mysql_tbl_4rragv` (`mysql_tbl_4rragv_store_id`, `mysql_tbl_4rragv_region`, `mysql_tbl_4rragv_store_type`, `mysql_tbl_4rragv_monthly_rent`, `mysql_tbl_4rragv_sales_target`, `mysql_tbl_4rragv_sales_actual`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_qobshq` (`mysql_tbl_qobshq_employee_id`, `mysql_tbl_qobshq_store_id`, `mysql_tbl_qobshq_role`, `mysql_tbl_qobshq_salary`, `mysql_tbl_qobshq_hire_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e3pyna` (
    `mysql_tbl_e3pyna_supplier_id` INT,
    `mysql_tbl_e3pyna_lead_time_days` DATE,
    `mysql_tbl_e3pyna_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_e3pyna` (`mysql_tbl_e3pyna_supplier_id`, `mysql_tbl_e3pyna_lead_time_days`, `mysql_tbl_e3pyna_supplier_rating`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x7j9o6` (
    `mysql_tbl_x7j9o6_customer_id` INT,
    `mysql_tbl_x7j9o6_plan_type` VARCHAR(50),
    `mysql_tbl_x7j9o6_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_x7j9o6_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_x7j9o6` (`mysql_tbl_x7j9o6_customer_id`, `mysql_tbl_x7j9o6_plan_type`, `mysql_tbl_x7j9o6_monthly_cost`, `mysql_tbl_x7j9o6_status`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5da626` (
    `mysql_tbl_5da626_customer_id` INT,
    `mysql_tbl_5da626_country` INT
);

INSERT INTO `mysql_tbl_5da626` (`mysql_tbl_5da626_customer_id`, `mysql_tbl_5da626_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zgqnzb` (
    `mysql_tbl_zgqnzb_cbigint` BIGINT
);

INSERT INTO `mysql_tbl_zgqnzb` (`mysql_tbl_zgqnzb_cbigint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wwdbc3` (
    `mysql_tbl_wwdbc3_order_id` INT,
    `mysql_tbl_wwdbc3_customer_id` INT,
    `mysql_tbl_wwdbc3_order_date` DATE,
    `mysql_tbl_wwdbc3_total_amount` DECIMAL(10,2),
    `mysql_tbl_wwdbc3_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v7ym71` (
    `mysql_tbl_v7ym71_shipment_id` INT,
    `mysql_tbl_v7ym71_order_id` INT,
    `mysql_tbl_v7ym71_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_v7ym71_delivery_date` DATE
);

INSERT INTO `mysql_tbl_wwdbc3` (`mysql_tbl_wwdbc3_order_id`, `mysql_tbl_wwdbc3_customer_id`, `mysql_tbl_wwdbc3_order_date`, `mysql_tbl_wwdbc3_total_amount`, `mysql_tbl_wwdbc3_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_v7ym71` (`mysql_tbl_v7ym71_shipment_id`, `mysql_tbl_v7ym71_order_id`, `mysql_tbl_v7ym71_shipping_cost`, `mysql_tbl_v7ym71_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_c9x2ty` (
    `mysql_tbl_c9x2ty_order_id` INT,
    `mysql_tbl_c9x2ty_customer_id` INT,
    `mysql_tbl_c9x2ty_order_date` DATE,
    `mysql_tbl_c9x2ty_total_amount` DECIMAL(10,2),
    `mysql_tbl_c9x2ty_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6emnos` (
    `mysql_tbl_6emnos_shipment_id` INT,
    `mysql_tbl_6emnos_order_id` INT,
    `mysql_tbl_6emnos_carrier` INT,
    `mysql_tbl_6emnos_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_c9x2ty` (`mysql_tbl_c9x2ty_order_id`, `mysql_tbl_c9x2ty_customer_id`, `mysql_tbl_c9x2ty_order_date`, `mysql_tbl_c9x2ty_total_amount`, `mysql_tbl_c9x2ty_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_6emnos` (`mysql_tbl_6emnos_shipment_id`, `mysql_tbl_6emnos_order_id`, `mysql_tbl_6emnos_carrier`, `mysql_tbl_6emnos_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ifdizp` (
    `mysql_tbl_ifdizp_booking_id` INT,
    `mysql_tbl_ifdizp_customer_id` INT,
    `mysql_tbl_ifdizp_car_id` INT,
    `mysql_tbl_ifdizp_rental_days` INT,
    `mysql_tbl_ifdizp_daily_rate` INT,
    `mysql_tbl_ifdizp_insurance_daily` INT,
    `mysql_tbl_ifdizp_pickup_location` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g6n1ik` (
    `mysql_tbl_g6n1ik_car_id` INT,
    `mysql_tbl_g6n1ik_car_type` VARCHAR(50),
    `mysql_tbl_g6n1ik_make` INT,
    `mysql_tbl_g6n1ik_model` INT,
    `mysql_tbl_g6n1ik_year` INT,
    `mysql_tbl_g6n1ik_mileage` INT
);

INSERT INTO `mysql_tbl_ifdizp` (`mysql_tbl_ifdizp_booking_id`, `mysql_tbl_ifdizp_customer_id`, `mysql_tbl_ifdizp_car_id`, `mysql_tbl_ifdizp_rental_days`, `mysql_tbl_ifdizp_daily_rate`, `mysql_tbl_ifdizp_insurance_daily`, `mysql_tbl_ifdizp_pickup_location`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_g6n1ik` (`mysql_tbl_g6n1ik_car_id`, `mysql_tbl_g6n1ik_car_type`, `mysql_tbl_g6n1ik_make`, `mysql_tbl_g6n1ik_model`, `mysql_tbl_g6n1ik_year`, `mysql_tbl_g6n1ik_mileage`) VALUES (1, 'test', 3, 4, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b5vvji` (
    mysql_tbl_b5vvji_inventory_id INT PRIMARY KEY,
    mysql_tbl_b5vvji_film_id INT,
    mysql_tbl_b5vvji_store_id INT
);

INSERT INTO `mysql_tbl_b5vvji` (`mysql_tbl_b5vvji_inventory_id`, `mysql_tbl_b5vvji_film_id`, `mysql_tbl_b5vvji_store_id`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_86qemx` (
    `mysql_tbl_86qemx_order_id` INT,
    `mysql_tbl_86qemx_customer_id` INT,
    `mysql_tbl_86qemx_order_date` DATE,
    `mysql_tbl_86qemx_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5cjb0y` (
    `mysql_tbl_5cjb0y_order_id` INT,
    `mysql_tbl_5cjb0y_product_id` INT,
    `mysql_tbl_5cjb0y_quantity` INT,
    `mysql_tbl_5cjb0y_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_86qemx` (`mysql_tbl_86qemx_order_id`, `mysql_tbl_86qemx_customer_id`, `mysql_tbl_86qemx_order_date`, `mysql_tbl_86qemx_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_5cjb0y` (`mysql_tbl_5cjb0y_order_id`, `mysql_tbl_5cjb0y_product_id`, `mysql_tbl_5cjb0y_quantity`, `mysql_tbl_5cjb0y_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vi9zyv` (mysql_tbl_vi9zyv_id INT, mysql_tbl_vi9zyv_stock_quantity INT, mysql_tbl_vi9zyv_min_stock_level INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c3hp71` (
    `mysql_tbl_c3hp71_customer_id` INT,
    `mysql_tbl_c3hp71_registration_date` DATE,
    `mysql_tbl_c3hp71_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_48smgx` (
    `mysql_tbl_48smgx_order_id` INT,
    `mysql_tbl_48smgx_customer_id` INT,
    `mysql_tbl_48smgx_order_date` DATE,
    `mysql_tbl_48smgx_total_amount` DECIMAL(10,2),
    `mysql_tbl_48smgx_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_c3hp71` (`mysql_tbl_c3hp71_customer_id`, `mysql_tbl_c3hp71_registration_date`, `mysql_tbl_c3hp71_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_48smgx` (`mysql_tbl_48smgx_order_id`, `mysql_tbl_48smgx_customer_id`, `mysql_tbl_48smgx_order_date`, `mysql_tbl_48smgx_total_amount`, `mysql_tbl_48smgx_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_DAYS INT DEFAULT 1;
    DECLARE V_DAILY_RATE INT DEFAULT 50;
    DECLARE V_INSURANCE_DAILY INT DEFAULT 15;
    DECLARE V_MILEAGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ifdizp_RENTAL_DAYS, 1), COALESCE(mysql_tbl_ifdizp_DAILY_RATE, 50), COALESCE(mysql_tbl_ifdizp_INSURANCE_DAILY, 15)
    INTO V_RENTAL_DAYS, V_DAILY_RATE, V_INSURANCE_DAILY
    FROM `mysql_tbl_ifdizp`
    WHERE mysql_tbl_ifdizp_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_g6n1ik_MILEAGE, 0) INTO V_MILEAGE_SURCHARGE
    FROM `mysql_tbl_ifdizp` CRB
    JOIN `mysql_tbl_g6n1ik` C ON mysql_tbl_ifdizp_CAR_ID = mysql_tbl_g6n1ik_CAR_ID
    WHERE mysql_tbl_ifdizp_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_DAYS * (V_DAILY_RATE + V_INSURANCE_DAILY);

    IF V_MILEAGE_SURCHARGE > 50000 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + (V_MILEAGE_SURCHARGE / 1000) * 5;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROLE_COUNT INT DEFAULT 0;
    
    CREATE ROLE 'ADMIN';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    CREATE ROLE IF NOT EXISTS 'READONLY';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    GRANT SELECT ON TEST.* TO 'READONLY';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    RETURN ROLE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_HIGH_VALUE_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_ELIGIBILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_5cjb0y_QUANTITY), 0)
    INTO V_TOTAL_QUANTITY
    FROM `mysql_tbl_5cjb0y`
    WHERE mysql_tbl_5cjb0y_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_HIGH_VALUE_ITEM_COUNT
    FROM `mysql_tbl_5cjb0y` OI
    JOIN PRODUCTS P ON mysql_tbl_5cjb0y_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_5cjb0y_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_5cjb0y_UNIT_PRICE > 500;

    SET V_ELIGIBILITY_SCORE = (V_TOTAL_QUANTITY * 5) + (V_HIGH_VALUE_ITEM_COUNT * 15);

    IF V_ELIGIBILITY_SCORE >= 50 THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_c9x2ty_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_c9x2ty`
    WHERE mysql_tbl_c9x2ty_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_6emnos_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_6emnos`
    WHERE mysql_tbl_6emnos_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FILM_IN_STOCK_eky5dj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FILM_IN_STOCK_eky5dj(P_FILM_ID INT, P_STORE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE P_FILM_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    FROM `mysql_tbl_b5vvji`
    WHERE mysql_tbl_b5vvji_FILM_ID = P_FILM_ID
    AND mysql_tbl_b5vvji_STORE_ID = P_STORE_ID
    AND mysql_tbl_b5vvji_INVENTORY_ID > 0
    INTO P_FILM_COUNT;

    RETURN P_FILM_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CAMPAIGN_DURATION INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_MIX_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_r3slxp_CHANNEL, DATEDIFF(mysql_tbl_r3slxp_END_DATE, mysql_tbl_r3slxp_START_DATE)
    INTO V_CHANNEL, V_CAMPAIGN_DURATION
    FROM `mysql_tbl_r3slxp`
    WHERE mysql_tbl_r3slxp_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_nuit0p`
    WHERE mysql_tbl_nuit0p_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_INDEX = MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(-82);
        WHEN 'ORGANIC' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 8;
        WHEN 'SOCIAL' THEN SET V_MIX_INDEX = MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw(-50);
        WHEN 'EMAIL' THEN SET V_MIX_INDEX = MYSQL_FUNC_FILM_IN_STOCK_eky5dj(42, -75);
        ELSE SET V_MIX_INDEX = MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma();
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52(25)) - (0) + V_MIX_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SALES_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_mdxt6j_PRICE * mysql_tbl_mdxt6j_STOCK_QUANTITY), 0)
    INTO V_STOCK_VALUE
    FROM `mysql_tbl_mdxt6j`
    WHERE mysql_tbl_mdxt6j_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_SALES_VALUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_mdxt6j` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_mdxt6j_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_STOCK_VALUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_SALES_VALUE * 12) / V_STOCK_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_5da626`
    WHERE mysql_tbl_5da626_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIGINT_elxddt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIGINT_elxddt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    DECLARE TEMP_VAL BIGINT;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR CURSOR FOR SELECT mysql_tbl_zgqnzb_CBIGINT FROM `mysql_tbl_zgqnzb`;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;
    
    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO TEMP_VAL;
        IF DONE THEN
            LEAVE READ_LOOP;
        END IF;
        SET RESULT = RESULT + 1;
    END LOOP;
    CLOSE CUR;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_v7ym71_DELIVERY_DATE, mysql_tbl_wwdbc3_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_v7ym71`
    WHERE mysql_tbl_v7ym71_ORDER_ID = ORDER_ID_PARAM;

    IF V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN
        SET V_EFFICIENCY_SCORE = 100 - (V_ACTUAL_DAYS * 10);
    ELSE
        SET V_EFFICIENCY_SCORE = 100 - ((V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 20);
    END IF;

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o(STORE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALES_TARGET INT DEFAULT 0;
    DECLARE V_SALES_ACTUAL INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4rragv_SALES_TARGET, 0), COALESCE(mysql_tbl_4rragv_SALES_ACTUAL, 0)
    INTO V_SALES_TARGET, V_SALES_ACTUAL
    FROM `mysql_tbl_4rragv`
    WHERE mysql_tbl_4rragv_STORE_ID = STORE_ID_PARAM;

    SELECT COUNT(*) INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_qobshq`
    WHERE mysql_tbl_qobshq_STORE_ID = STORE_ID_PARAM;

    IF V_SALES_TARGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7(((MYSQL_FUNC_PROC_BIGINT_elxddt()) - (0) + 0))) - (0) + 0);
    END IF;

    SET V_PERFORMANCE_SCORE = ((V_SALES_ACTUAL - V_SALES_TARGET) * 100) / V_SALES_TARGET;

    IF V_EMPLOYEE_COUNT > 10 THEN
        SET V_PERFORMANCE_SCORE = V_PERFORMANCE_SCORE - 5;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(-49)) - (0) + (CAST(V_PERFORMANCE_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CAST(AMOUNT AS CHAR) INTO @mysql_synth_dummy FROM `mysql_tbl_qk73d0`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CONVERT(AMOUNT, CHAR) INTO @mysql_synth_dummy FROM `mysql_tbl_qk73d0`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST(CREATED_AT AS DATE) INTO @mysql_synth_dummy FROM `mysql_tbl_09l5gz`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_UPGRADE_PROB INT DEFAULT 0;

    SELECT mysql_tbl_x7j9o6_PLAN_TYPE, COALESCE(mysql_tbl_x7j9o6_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_x7j9o6`
    WHERE mysql_tbl_x7j9o6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'BASIC' THEN SET V_UPGRADE_PROB = 70;
        WHEN 'PREMIUM' THEN SET V_UPGRADE_PROB = 40;
        WHEN 'ENTERPRISE' THEN SET V_UPGRADE_PROB = 10;
        ELSE SET V_UPGRADE_PROB = 50;
    END CASE;

    SET V_UPGRADE_PROB = V_UPGRADE_PROB - (V_MONTHLY_COST / 20);

    RETURN GREATEST(V_UPGRADE_PROB, 5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j(CARD_NUMBER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);
    DECLARE V_DIGIT_COUNT INT DEFAULT 0;

    IF CARD_NUMBER IS NULL THEN
        RETURN 0;
    END IF;

    WHILE V_INDEX <= CHAR_LENGTH(CARD_NUMBER) DO
        SET V_CHAR = SUBSTRING(CARD_NUMBER, V_INDEX, 1);

        IF V_CHAR IN ('0', '1', '2', '3', '4', '5', '6', '7', '8', '9') THEN
            SET V_DIGIT_COUNT = V_DIGIT_COUNT + 1;
        END IF;

        SET V_INDEX = V_INDEX + 1;
    END WHILE;

    IF V_DIGIT_COUNT >= 13 AND V_DIGIT_COUNT <= 19 THEN
        SET V_RESULT = 1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_e3pyna_LEAD_TIME_DAYS, 7), COALESCE(mysql_tbl_e3pyna_SUPPLIER_RATING, 3.0)
    INTO V_LEAD_TIME, V_RATING
    FROM `mysql_tbl_e3pyna`
    WHERE mysql_tbl_e3pyna_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j(39)) - (0) + (((MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b(-27)) - (0) + ((V_RATING * 10) - (V_LEAD_TIME * 2)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_09l5gz`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SUM(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_qk73d0`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT AVG(AMOUNT), MAX(AMOUNT), MIN(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_qk73d0`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0(17)) - (0) + ((MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56()) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_09l5gz` WHERE ID = 1;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_09l5gz` WHERE STATUS = 'ACTIVE' AND CREATED_AT > '2024-01-01';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_qk73d0` WHERE AMOUNT BETWEEN 100 AND 500;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ENROLLED INT DEFAULT 0;
    DECLARE V_PASSING_COUNT INT DEFAULT 0;
    DECLARE V_AVG_GRADE INT DEFAULT 0;
    DECLARE V_SUCCESS_RATE INT DEFAULT 0;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_nn28ay_GRADE >= 60 THEN 1 END), COALESCE(AVG(mysql_tbl_nn28ay_GRADE), 0)
    INTO V_TOTAL_ENROLLED, V_PASSING_COUNT, V_AVG_GRADE
    FROM `mysql_tbl_nn28ay`
    WHERE mysql_tbl_nn28ay_COURSE_ID = COURSE_ID_PARAM;

    IF V_TOTAL_ENROLLED = 0 THEN
        RETURN 0;
    END IF;

    SET V_SUCCESS_RATE = (V_PASSING_COUNT * 100) / V_TOTAL_ENROLLED;

    IF V_AVG_GRADE >= 90 THEN
        SET V_SUCCESS_RATE = V_SUCCESS_RATE + 5;
    END IF;

    RETURN CAST(V_SUCCESS_RATE AS SIGNED);
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
        WHEN 'FACIAL' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw(49);
        WHEN 'BODY_WRAP' THEN SET V_BASE_PRICE = MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0();
        WHEN 'REFLEXOLOGY' THEN SET V_BASE_PRICE = 60;
        ELSE SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o(39);
    END CASE;

    SET V_TOTAL_PRICE = MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi();

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_ACTIVE INT DEFAULT 1;

    SELECT COUNT(*), GREATEST(TIMESTAMPDIFF(DAY, MIN(mysql_tbl_6xsxsa_ORDER_DATE), CURDATE()), 1)
    INTO V_ORDER_COUNT, V_DAYS_ACTIVE
    FROM `mysql_tbl_6xsxsa`
    WHERE mysql_tbl_6xsxsa_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN (V_ORDER_COUNT * 100) / V_DAYS_ACTIVE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg(X INT, Y INT, A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISTANCE DECIMAL(10,4) DEFAULT 0.00;
    SET V_DISTANCE = MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7(-38, -31);
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9(-17)) - (0) + (FLOOR(V_DISTANCE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N + 1;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6(86)) - (0) + (((MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg(-12, 44, 10, 65, 100)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn(70)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yfoyxd_PRICE, 0), COALESCE(mysql_tbl_yfoyxd_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_yfoyxd`
    WHERE mysql_tbl_yfoyxd_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = V_PRICE * V_STOCK;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx(PRODUCT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT;
    DECLARE V_MIN_LEVEL INT;
    SELECT mysql_tbl_vi9zyv_STOCK_QUANTITY, mysql_tbl_vi9zyv_MIN_STOCK_LEVEL INTO V_STOCK, V_MIN_LEVEL FROM `mysql_tbl_vi9zyv` WHERE mysql_tbl_vi9zyv_ID = PRODUCT_ID;
    IF V_STOCK < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'STOCK QUANTITY CANNOT BE NEGATIVE';
    END IF;
    IF V_STOCK < V_MIN_LEVEL THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: STOCK BELOW MINIMUM LEVEL';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_COUNTRY_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_MARKET_SHARE INT DEFAULT 0;

    SELECT mysql_tbl_c3hp71_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_c3hp71`
    WHERE mysql_tbl_c3hp71_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_TOTAL_ORDERS
    FROM `mysql_tbl_48smgx` O
    JOIN `mysql_tbl_c3hp71` C ON mysql_tbl_48smgx_CUSTOMER_ID = mysql_tbl_c3hp71_CUSTOMER_ID
    WHERE mysql_tbl_c3hp71_COUNTRY = V_CUSTOMER_COUNTRY;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_48smgx`
    WHERE mysql_tbl_48smgx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_COUNTRY_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARKET_SHARE = (V_CUSTOMER_ORDERS * 100) / V_COUNTRY_TOTAL_ORDERS;

    RETURN V_MARKET_SHARE;
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

    SELECT COALESCE(mysql_tbl_h8axek_RATING, 3) INTO V_RATING_BONUS
    FROM `mysql_tbl_h8axek`
    WHERE mysql_tbl_h8axek_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    SET V_TOTAL_DEPOSIT = MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx(-78);

    IF V_RATING_BONUS >= 4 THEN
        SET V_TOTAL_DEPOSIT = MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb(66);
    END IF;

    RETURN CAST(V_TOTAL_DEPOSIT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_09l5gz`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID, NAME, EMAIL INTO @mysql_synth_dummy FROM `mysql_tbl_09l5gz`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DISTINCT STATUS INTO @mysql_synth_dummy FROM `mysql_tbl_09l5gz`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils(-91)) - (0) + ((MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw(56, 75)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_CLAIM_COUNT INT DEFAULT 0;
    DECLARE V_RATIO_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_p3m6vu_COVERAGE_LIMIT, 100000)
    INTO V_COVERAGE_LIMIT
    FROM `mysql_tbl_p3m6vu`
    WHERE mysql_tbl_p3m6vu_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ukzfnx_CLAIM_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_CLAIMS, V_CLAIM_COUNT
    FROM `mysql_tbl_ukzfnx`
    WHERE mysql_tbl_ukzfnx_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_ukzfnx_STATUS = 'APPROVED';

    IF V_COVERAGE_LIMIT = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg()) - (0) + 0);
    END IF;

    SET V_RATIO_SCORE = MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y(-12);

    RETURN CAST(V_RATIO_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo(1);