/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_r5isjq` (
    `mysql_tbl_r5isjq_customer_id` INT,
    `mysql_tbl_r5isjq_status` VARCHAR(50),
    `mysql_tbl_r5isjq_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_r5isjq` (`mysql_tbl_r5isjq_customer_id`, `mysql_tbl_r5isjq_status`, `mysql_tbl_r5isjq_monthly_cost`) VALUES (1, 'test', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_aro94d` (
    `mysql_tbl_aro94d_supplier_id` INT,
    `mysql_tbl_aro94d_country` INT,
    `mysql_tbl_aro94d_on_time_delivery_rate` DATE,
    `mysql_tbl_aro94d_quality_score` INT,
    `mysql_tbl_aro94d_price` Competitiveness` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bhyrsg` (
    `mysql_tbl_bhyrsg_order_id` INT,
    `mysql_tbl_bhyrsg_supplier_id` INT,
    `mysql_tbl_bhyrsg_order_date` DATE,
    `mysql_tbl_bhyrsg_expected_delivery` INT,
    `mysql_tbl_bhyrsg_actual_delivery` INT,
    `mysql_tbl_bhyrsg_total_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_aro94d` (`mysql_tbl_aro94d_supplier_id`, `mysql_tbl_aro94d_country`, `mysql_tbl_aro94d_on_time_delivery_rate`, `mysql_tbl_aro94d_quality_score`, `mysql_tbl_aro94d_price`) VALUES (1, 2, '2024-01-01', 4, 5);

INSERT INTO `mysql_tbl_bhyrsg` (`mysql_tbl_bhyrsg_order_id`, `mysql_tbl_bhyrsg_supplier_id`, `mysql_tbl_bhyrsg_order_date`, `mysql_tbl_bhyrsg_expected_delivery`, `mysql_tbl_bhyrsg_actual_delivery`, `mysql_tbl_bhyrsg_total_cost`) VALUES (1, 2, '2024-01-01', 4, 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_si17gi` (
    `mysql_tbl_si17gi_customer_id` INT,
    `mysql_tbl_si17gi_order_date` DATE,
    `mysql_tbl_si17gi_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_si17gi` (`mysql_tbl_si17gi_customer_id`, `mysql_tbl_si17gi_order_date`, `mysql_tbl_si17gi_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_87wi4k` (mysql_tbl_87wi4k_num INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dlurz9` (mysql_tbl_dlurz9_id INT, mysql_tbl_dlurz9_balance DECIMAL(10,2), mysql_tbl_dlurz9_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_kkxhjx` (
    `mysql_tbl_kkxhjx_school_id` INT,
    `mysql_tbl_kkxhjx_name` VARCHAR(50),
    `mysql_tbl_kkxhjx_district` INT,
    `mysql_tbl_kkxhjx_school_type` VARCHAR(50),
    `mysql_tbl_kkxhjx_enrollment_count` INT,
    `mysql_tbl_kkxhjx_budget_per_student` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_afva8i` (
    `mysql_tbl_afva8i_student_id` INT,
    `mysql_tbl_afva8i_school_id` INT,
    `mysql_tbl_afva8i_grade_level` INT,
    `mysql_tbl_afva8i_attendance_rate` INT
);

INSERT INTO `mysql_tbl_kkxhjx` (`mysql_tbl_kkxhjx_school_id`, `mysql_tbl_kkxhjx_name`, `mysql_tbl_kkxhjx_district`, `mysql_tbl_kkxhjx_school_type`, `mysql_tbl_kkxhjx_enrollment_count`, `mysql_tbl_kkxhjx_budget_per_student`) VALUES (1, 'test', 1, 'test', 1, 1);

INSERT INTO `mysql_tbl_afva8i` (`mysql_tbl_afva8i_student_id`, `mysql_tbl_afva8i_school_id`, `mysql_tbl_afva8i_grade_level`, `mysql_tbl_afva8i_attendance_rate`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_atxccl` (
    `mysql_tbl_atxccl_class_id` INT,
    `mysql_tbl_atxccl_instructor_id` INT,
    `mysql_tbl_atxccl_capacity` INT,
    `mysql_tbl_atxccl_current_enrollment` INT,
    `mysql_tbl_atxccl_duration_minutes` INT,
    `mysql_tbl_atxccl_class_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_we622v` (
    `mysql_tbl_we622v_booking_id` INT,
    `mysql_tbl_we622v_member_id` INT,
    `mysql_tbl_we622v_class_id` INT,
    `mysql_tbl_we622v_booking_date` DATE,
    `mysql_tbl_we622v_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_atxccl` (`mysql_tbl_atxccl_class_id`, `mysql_tbl_atxccl_instructor_id`, `mysql_tbl_atxccl_capacity`, `mysql_tbl_atxccl_current_enrollment`, `mysql_tbl_atxccl_duration_minutes`, `mysql_tbl_atxccl_class_type`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_we622v` (`mysql_tbl_we622v_booking_id`, `mysql_tbl_we622v_member_id`, `mysql_tbl_we622v_class_id`, `mysql_tbl_we622v_booking_date`, `mysql_tbl_we622v_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4tql76` (
    `mysql_tbl_4tql76_concert_id` INT,
    `mysql_tbl_4tql76_venue_id` INT,
    `mysql_tbl_4tql76_artist_id` INT,
    `mysql_tbl_4tql76_ticket_price` DECIMAL(10,2),
    `mysql_tbl_4tql76_seats_available` INT,
    `mysql_tbl_4tql76_event_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zo3cbt` (
    `mysql_tbl_zo3cbt_sale_id` INT,
    `mysql_tbl_zo3cbt_concert_id` INT,
    `mysql_tbl_zo3cbt_customer_id` INT,
    `mysql_tbl_zo3cbt_quantity` INT,
    `mysql_tbl_zo3cbt_sale_date` DATE
);

INSERT INTO `mysql_tbl_4tql76` (`mysql_tbl_4tql76_concert_id`, `mysql_tbl_4tql76_venue_id`, `mysql_tbl_4tql76_artist_id`, `mysql_tbl_4tql76_ticket_price`, `mysql_tbl_4tql76_seats_available`, `mysql_tbl_4tql76_event_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01');

INSERT INTO `mysql_tbl_zo3cbt` (`mysql_tbl_zo3cbt_sale_id`, `mysql_tbl_zo3cbt_concert_id`, `mysql_tbl_zo3cbt_customer_id`, `mysql_tbl_zo3cbt_quantity`, `mysql_tbl_zo3cbt_sale_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4dooc0` (
    `mysql_tbl_4dooc0_reservation_id` INT,
    `mysql_tbl_4dooc0_customer_id` INT,
    `mysql_tbl_4dooc0_restaurant_id` INT,
    `mysql_tbl_4dooc0_party_size` INT,
    `mysql_tbl_4dooc0_reservation_date` DATE,
    `mysql_tbl_4dooc0_duration_minutes` INT,
    `mysql_tbl_4dooc0_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ukcrxt` (
    `mysql_tbl_ukcrxt_restaurant_id` INT,
    `mysql_tbl_ukcrxt_name` VARCHAR(50),
    `mysql_tbl_ukcrxt_rating` DECIMAL(3,1),
    `mysql_tbl_ukcrxt_cuisine_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4dooc0` (`mysql_tbl_4dooc0_reservation_id`, `mysql_tbl_4dooc0_customer_id`, `mysql_tbl_4dooc0_restaurant_id`, `mysql_tbl_4dooc0_party_size`, `mysql_tbl_4dooc0_reservation_date`, `mysql_tbl_4dooc0_duration_minutes`, `mysql_tbl_4dooc0_deposit_amount`) VALUES (1, 2, 3, 4, '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_ukcrxt` (`mysql_tbl_ukcrxt_restaurant_id`, `mysql_tbl_ukcrxt_name`, `mysql_tbl_ukcrxt_rating`, `mysql_tbl_ukcrxt_cuisine_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yyje4o` (
    `mysql_tbl_yyje4o_product_id` INT,
    `mysql_tbl_yyje4o_price` DECIMAL(10,2),
    `mysql_tbl_yyje4o_stock_quantity` INT
);

INSERT INTO `mysql_tbl_yyje4o` (`mysql_tbl_yyje4o_product_id`, `mysql_tbl_yyje4o_price`, `mysql_tbl_yyje4o_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4wnvby` (
    `mysql_tbl_4wnvby_emp_id` INT,
    `mysql_tbl_4wnvby_department_id` INT,
    `mysql_tbl_4wnvby_hire_date` DATE,
    `mysql_tbl_4wnvby_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y0ce1z` (
    `mysql_tbl_y0ce1z_department_id` INT,
    `mysql_tbl_y0ce1z_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4wnvby` (`mysql_tbl_4wnvby_emp_id`, `mysql_tbl_4wnvby_department_id`, `mysql_tbl_4wnvby_hire_date`, `mysql_tbl_4wnvby_salary`) VALUES (1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_y0ce1z` (`mysql_tbl_y0ce1z_department_id`, `mysql_tbl_y0ce1z_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sczj5b` (
    `mysql_tbl_sczj5b_pet_id` INT,
    `mysql_tbl_sczj5b_pet_name` VARCHAR(50),
    `mysql_tbl_sczj5b_species` INT,
    `mysql_tbl_sczj5b_breed` INT,
    `mysql_tbl_sczj5b_age_years` INT,
    `mysql_tbl_sczj5b_weight_kg` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_974rpq` (
    `mysql_tbl_974rpq_visit_id` INT,
    `mysql_tbl_974rpq_pet_id` INT,
    `mysql_tbl_974rpq_vet_id` INT,
    `mysql_tbl_974rpq_visit_date` DATE,
    `mysql_tbl_974rpq_diagnosis` INT,
    `mysql_tbl_974rpq_treatment_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_sczj5b` (`mysql_tbl_sczj5b_pet_id`, `mysql_tbl_sczj5b_pet_name`, `mysql_tbl_sczj5b_species`, `mysql_tbl_sczj5b_breed`, `mysql_tbl_sczj5b_age_years`, `mysql_tbl_sczj5b_weight_kg`) VALUES (1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_974rpq` (`mysql_tbl_974rpq_visit_id`, `mysql_tbl_974rpq_pet_id`, `mysql_tbl_974rpq_vet_id`, `mysql_tbl_974rpq_visit_date`, `mysql_tbl_974rpq_diagnosis`, `mysql_tbl_974rpq_treatment_cost`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dh8zus` (
    `mysql_tbl_dh8zus_product_id` INT,
    `mysql_tbl_dh8zus_supplier_id` INT,
    `mysql_tbl_dh8zus_price` DECIMAL(10,2),
    `mysql_tbl_dh8zus_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b2xbec` (
    `mysql_tbl_b2xbec_supplier_id` INT,
    `mysql_tbl_b2xbec_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_dh8zus` (`mysql_tbl_dh8zus_product_id`, `mysql_tbl_dh8zus_supplier_id`, `mysql_tbl_dh8zus_price`, `mysql_tbl_dh8zus_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_b2xbec` (`mysql_tbl_b2xbec_supplier_id`, `mysql_tbl_b2xbec_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tcr6av` (
    `mysql_tbl_tcr6av_order_id` INT,
    `mysql_tbl_tcr6av_customer_id` INT,
    `mysql_tbl_tcr6av_order_date` DATE,
    `mysql_tbl_tcr6av_total_amount` DECIMAL(10,2),
    `mysql_tbl_tcr6av_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tnhako` (
    `mysql_tbl_tnhako_order_id` INT,
    `mysql_tbl_tnhako_product_id` INT,
    `mysql_tbl_tnhako_quantity` INT
);

INSERT INTO `mysql_tbl_tcr6av` (`mysql_tbl_tcr6av_order_id`, `mysql_tbl_tcr6av_customer_id`, `mysql_tbl_tcr6av_order_date`, `mysql_tbl_tcr6av_total_amount`, `mysql_tbl_tcr6av_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_tnhako` (`mysql_tbl_tnhako_order_id`, `mysql_tbl_tnhako_product_id`, `mysql_tbl_tnhako_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tyq0in` (
    `mysql_tbl_tyq0in_emp_id` INT,
    `mysql_tbl_tyq0in_department_id` INT,
    `mysql_tbl_tyq0in_salary` INT,
    `mysql_tbl_tyq0in_hire_date` DATE,
    `mysql_tbl_tyq0in_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_tyq0in` (`mysql_tbl_tyq0in_emp_id`, `mysql_tbl_tyq0in_department_id`, `mysql_tbl_tyq0in_salary`, `mysql_tbl_tyq0in_hire_date`, `mysql_tbl_tyq0in_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pxd9es` (
    `mysql_tbl_pxd9es_order_id` INT,
    `mysql_tbl_pxd9es_customer_id` INT,
    `mysql_tbl_pxd9es_order_date` DATE,
    `mysql_tbl_pxd9es_total_amount` DECIMAL(10,2),
    `mysql_tbl_pxd9es_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jojmww` (
    `mysql_tbl_jojmww_payment_id` INT,
    `mysql_tbl_jojmww_order_id` INT,
    `mysql_tbl_jojmww_payment_date` DATE,
    `mysql_tbl_jojmww_amount_paid` INT
);

INSERT INTO `mysql_tbl_pxd9es` (`mysql_tbl_pxd9es_order_id`, `mysql_tbl_pxd9es_customer_id`, `mysql_tbl_pxd9es_order_date`, `mysql_tbl_pxd9es_total_amount`, `mysql_tbl_pxd9es_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_jojmww` (`mysql_tbl_jojmww_payment_id`, `mysql_tbl_jojmww_order_id`, `mysql_tbl_jojmww_payment_date`, `mysql_tbl_jojmww_amount_paid`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i22bza` (
    `mysql_tbl_i22bza_bottle_id` INT,
    `mysql_tbl_i22bza_winery_id` INT,
    `mysql_tbl_i22bza_varietal` INT,
    `mysql_tbl_i22bza_vintage_year` INT,
    `mysql_tbl_i22bza_bottle_size_ml` INT,
    `mysql_tbl_i22bza_quantity_on_hand` INT,
    `mysql_tbl_i22bza_price_per_bottle` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gxpgsv` (
    `mysql_tbl_gxpgsv_club_id` INT,
    `mysql_tbl_gxpgsv_member_id` INT,
    `mysql_tbl_gxpgsv_membership_tier` INT,
    `mysql_tbl_gxpgsv_monthly_allocation` INT
);

INSERT INTO `mysql_tbl_i22bza` (`mysql_tbl_i22bza_bottle_id`, `mysql_tbl_i22bza_winery_id`, `mysql_tbl_i22bza_varietal`, `mysql_tbl_i22bza_vintage_year`, `mysql_tbl_i22bza_bottle_size_ml`, `mysql_tbl_i22bza_quantity_on_hand`, `mysql_tbl_i22bza_price_per_bottle`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_gxpgsv` (`mysql_tbl_gxpgsv_club_id`, `mysql_tbl_gxpgsv_member_id`, `mysql_tbl_gxpgsv_membership_tier`, `mysql_tbl_gxpgsv_monthly_allocation`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ys3pe2` (
    `mysql_tbl_ys3pe2_emp_id` INT,
    `mysql_tbl_ys3pe2_name` VARCHAR(50),
    `mysql_tbl_ys3pe2_salary` INT,
    `mysql_tbl_ys3pe2_hire_date` DATE,
    `mysql_tbl_ys3pe2_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_500iq7` (
    `mysql_tbl_500iq7_dept_id` INT,
    `mysql_tbl_500iq7_name` VARCHAR(50),
    `mysql_tbl_500iq7_location` INT
);

INSERT INTO `mysql_tbl_ys3pe2` (`mysql_tbl_ys3pe2_emp_id`, `mysql_tbl_ys3pe2_name`, `mysql_tbl_ys3pe2_salary`, `mysql_tbl_ys3pe2_hire_date`, `mysql_tbl_ys3pe2_department_id`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_500iq7` (`mysql_tbl_500iq7_dept_id`, `mysql_tbl_500iq7_name`, `mysql_tbl_500iq7_location`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ubjw73` (
    `mysql_tbl_ubjw73_product_id` INT,
    `mysql_tbl_ubjw73_category_id` INT,
    `mysql_tbl_ubjw73_price` DECIMAL(10,2),
    `mysql_tbl_ubjw73_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ztrvr` (
    `mysql_tbl_6ztrvr_category_id` INT,
    `mysql_tbl_6ztrvr_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ubjw73` (`mysql_tbl_ubjw73_product_id`, `mysql_tbl_ubjw73_category_id`, `mysql_tbl_ubjw73_price`, `mysql_tbl_ubjw73_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_6ztrvr` (`mysql_tbl_6ztrvr_category_id`, `mysql_tbl_6ztrvr_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ci95o2` (
    `mysql_tbl_ci95o2_emp_id` INT,
    `mysql_tbl_ci95o2_department_id` INT,
    `mysql_tbl_ci95o2_salary` INT,
    `mysql_tbl_ci95o2_hire_date` DATE,
    `mysql_tbl_ci95o2_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ci95o2` (`mysql_tbl_ci95o2_emp_id`, `mysql_tbl_ci95o2_department_id`, `mysql_tbl_ci95o2_salary`, `mysql_tbl_ci95o2_hire_date`, `mysql_tbl_ci95o2_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw(PARTY_SIZE_PARAM INT, RESTAURANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_DEPOSIT INT DEFAULT 20;
    DECLARE V_PER_PERSON INT DEFAULT 10;
    DECLARE V_RATING_BONUS INT DEFAULT 0;
    DECLARE V_TOTAL_DEPOSIT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ukcrxt_RATING, 3) INTO V_RATING_BONUS
    FROM `mysql_tbl_ukcrxt`
    WHERE mysql_tbl_ukcrxt_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    SET V_TOTAL_DEPOSIT = V_BASE_DEPOSIT + (PARTY_SIZE_PARAM * V_PER_PERSON);

    IF V_RATING_BONUS >= 4 THEN
        SET V_TOTAL_DEPOSIT = V_TOTAL_DEPOSIT + 20;
    END IF;

    RETURN CAST(V_TOTAL_DEPOSIT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13(PRINCIPAL INT, RATE_PERCENT INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FINAL_AMOUNT INT DEFAULT 0;
    DECLARE V_YEAR_COUNTER INT DEFAULT 1;
    DECLARE V_CURRENT_AMOUNT INT DEFAULT 0;

    IF PRINCIPAL <= 0 OR YEARS <= 0 THEN
        RETURN 0;
    END IF;

    SET V_CURRENT_AMOUNT = PRINCIPAL;

    INTEREST_LOOP: WHILE V_YEAR_COUNTER <= YEARS DO
        SET V_CURRENT_AMOUNT = V_CURRENT_AMOUNT + (V_CURRENT_AMOUNT * RATE_PERCENT / 100);
        SET V_YEAR_COUNTER = V_YEAR_COUNTER + 1;
    END WHILE INTEREST_LOOP;

    SET V_FINAL_AMOUNT = V_CURRENT_AMOUNT;

    RETURN FLOOR(V_FINAL_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yyje4o_PRICE, 0) * COALESCE(mysql_tbl_yyje4o_STOCK_QUANTITY, 0)
    INTO V_INVENTORY_VALUE
    FROM `mysql_tbl_yyje4o`
    WHERE mysql_tbl_yyje4o_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SERVER_COUNT INT DEFAULT 0;
    
    CREATE SERVER REMOTE_SERVER FOREIGN DATA WRAPPER MYSQL OPTIONS (HOST 'REMOTE.HOST', DATABASE 'TEST', USER 'REMOTE_USER', PASSWORD 'PASSWORD', PORT 3306);
    SET SERVER_COUNT = SERVER_COUNT + 1;
    
    RETURN SERVER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_COMPLETION_STATUS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pxd9es_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_pxd9es`
    WHERE mysql_tbl_pxd9es_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_jojmww_AMOUNT_PAID), 0)
    INTO V_AMOUNT_PAID
    FROM `mysql_tbl_jojmww`
    WHERE mysql_tbl_jojmww_ORDER_ID = ORDER_ID_PARAM;

    IF V_AMOUNT_PAID >= V_ORDER_TOTAL THEN
        RETURN 100;
    END IF;

    SET V_COMPLETION_STATUS = (V_AMOUNT_PAID * 100) / V_ORDER_TOTAL;

    RETURN V_COMPLETION_STATUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_COMP_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ci95o2_SALARY, 0), COALESCE(mysql_tbl_ci95o2_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_ci95o2_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_ci95o2`
    WHERE mysql_tbl_ci95o2_EMP_ID = EMP_ID_PARAM;

    SET V_COMP_INDEX = (V_SALARY / 1000) + (V_PERFORMANCE * 10) + (V_TENURE_YEARS * 3);

    RETURN V_COMP_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_LOYALTY_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_tyq0in_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_tyq0in_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_tyq0in_SALARY, 0)
    INTO V_TENURE_YEARS, V_PERFORMANCE, V_SALARY
    FROM `mysql_tbl_tyq0in`
    WHERE mysql_tbl_tyq0in_EMP_ID = EMP_ID_PARAM;

    SET V_LOYALTY_SCORE = (V_TENURE_YEARS * 15) + (V_PERFORMANCE * 20) + (V_SALARY / 1000);

    RETURN ((MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq(-52)) - (0) + V_LOYALTY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_103_CREATE_UNDO_TS_nvn2sn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_103_CREATE_UNDO_TS_nvn2sn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TS_COUNT INT DEFAULT 0;
    
    CREATE UNDO TABLESPACE UNDO_TS1 ADD DATAFILE 'UNDO_TS1.IBU';
    SET TS_COUNT = TS_COUNT + 1;
    
    ALTER UNDO TABLESPACE UNDO_TS1 SET INACTIVE;
    SET TS_COUNT = TS_COUNT + 1;
    
    DROP UNDO TABLESPACE UNDO_TS1;
    SET TS_COUNT = TS_COUNT + 1;
    
    RETURN TS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    SET V_SUM = N * (N + 1) / 2;
    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_ubjw73`
    WHERE mysql_tbl_ubjw73_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_PRODUCTS
    FROM `mysql_tbl_ubjw73`
    WHERE mysql_tbl_ubjw73_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_ubjw73_PRICE > 100;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_PRODUCTS * 100) / V_TOTAL_PRODUCTS;

    RETURN V_PREMIUM_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s(PRICE INT, QTY INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    DECLARE V_DISCOUNT DECIMAL(10,2);

    CASE
        WHEN QTY >= 100 THEN SET V_DISCOUNT = PRICE * 0.20;
        WHEN QTY >= 50 THEN SET V_DISCOUNT = PRICE * 0.15;
        WHEN QTY >= 20 THEN SET V_DISCOUNT = PRICE * 0.10;
        WHEN QTY >= 10 THEN SET V_DISCOUNT = PRICE * 0.05;
        ELSE SET V_DISCOUNT = 0;
    END CASE;

    RETURN PRICE - V_DISCOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_J INT DEFAULT 2;
    DECLARE V_IS_PRIME INT DEFAULT 1;

    OUTER_LOOP: WHILE V_I <= N DO
        SET V_IS_PRIME = 1;
        SET V_J = 2;

        INNER_LOOP: WHILE V_J < V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_PRIME = 0;
                ITERATE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_IS_PRIME = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_VARIANCE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_ys3pe2_SALARY), 0), COALESCE(MAX(mysql_tbl_ys3pe2_SALARY), 0), COALESCE(MIN(mysql_tbl_ys3pe2_SALARY), 0)
    INTO V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_ys3pe2`
    WHERE mysql_tbl_ys3pe2_DEPARTMENT_ID = DEPT_ID_PARAM;

    IF V_MIN_SALARY > 0 THEN
        SET V_VARIANCE = ((V_MAX_SALARY - V_MIN_SALARY) * 100.0) / V_MIN_SALARY;
    END IF;

    RETURN FLOOR(V_VARIANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d(INPUT_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);
    DECLARE V_INPUT_LEN INT DEFAULT 0;

    SET V_INPUT_LEN = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt(-21);

    WHILE V_INDEX <= V_INPUT_LEN DO
        SET V_CHAR = SUBSTRING(INPUT_STR, V_INDEX, 1);

        IF V_CHAR IN ('0', '1', '2', '3', '4', '5', '6', '7', '8', '9') THEN
            SET V_RESULT = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s(99, -58);
        END IF;

        SET V_INDEX = MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk(-98);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp(68)) - (0) + ((MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa(80)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt(CLUB_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_ALLOCATION INT DEFAULT 0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gxpgsv_MONTHLY_ALLOCATION, 6)
    INTO V_MONTHLY_ALLOCATION
    FROM `mysql_tbl_gxpgsv`
    WHERE mysql_tbl_gxpgsv_CLUB_ID = CLUB_ID_PARAM;

    SELECT CASE mysql_tbl_gxpgsv_MEMBERSHIP_TIER
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1
    END INTO V_TIER_MULTIPLIER
    FROM `mysql_tbl_gxpgsv`
    WHERE mysql_tbl_gxpgsv_CLUB_ID = CLUB_ID_PARAM;

    SET V_TOTAL_VALUE = MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d(33);

    RETURN ((MYSQL_FUNC_FUNC_103_CREATE_UNDO_TS_nvn2sn()) - (0) + (CAST(V_TOTAL_VALUE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_PET_WEIGHT INT DEFAULT 0;
    DECLARE V_LAST_VISIT_COST INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sczj5b_AGE_YEARS, 1), COALESCE(mysql_tbl_sczj5b_WEIGHT_KG, 5)
    INTO V_PET_AGE, V_PET_WEIGHT
    FROM `mysql_tbl_sczj5b`
    WHERE mysql_tbl_sczj5b_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_974rpq_TREATMENT_COST, 0) INTO V_LAST_VISIT_COST
    FROM `mysql_tbl_974rpq`
    WHERE mysql_tbl_974rpq_PET_ID = PET_ID_PARAM
    ORDER BY mysql_tbl_974rpq_VISIT_DATE DESC LIMIT 1;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q(-62);

    IF V_PET_AGE < 1 THEN
        SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo(-2);
    END IF;

    IF V_PET_WEIGHT > 50 THEN
        SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt(-94);
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_STOCK INT DEFAULT 0;
    DECLARE V_QUALITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_b2xbec_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_b2xbec`
    WHERE mysql_tbl_b2xbec_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_dh8zus_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_AVG_STOCK
    FROM `mysql_tbl_dh8zus`
    WHERE mysql_tbl_dh8zus_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_QUALITY_SCORE = (V_RATING * 20) + (V_PRODUCT_COUNT * 3) + (V_AVG_STOCK / 100);

    RETURN V_QUALITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_EMPLOYEES INT DEFAULT 0;
    DECLARE V_CRITICAL_ROLES INT DEFAULT 0;
    DECLARE V_READY_SUCCESSORS INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_EMPLOYEES
    FROM `mysql_tbl_4wnvby`
    WHERE mysql_tbl_4wnvby_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_4wnvby_EMP_ID)
    INTO V_READY_SUCCESSORS
    FROM `mysql_tbl_4wnvby` E
    WHERE mysql_tbl_4wnvby_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND E.MANAGER_ID IS NOT NULL;

    SET V_READINESS_SCORE = (V_READY_SUCCESSORS * 100) / GREATEST(V_TOTAL_EMPLOYEES, 1);

    RETURN V_READINESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXTRACT_COUNT INT DEFAULT 0;
    
    SELECT MONTH(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT DAY(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT HOUR(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT MINUTE(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT SECOND(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    RETURN EXTRACT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_PROCESSING_TIME INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_tnhako_QUANTITY), 0)
    INTO V_ORDER_ITEM_COUNT, V_TOTAL_QUANTITY
    FROM `mysql_tbl_tnhako`
    WHERE mysql_tbl_tnhako_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROCESSING_TIME = V_ORDER_ITEM_COUNT * 5 + V_TOTAL_QUANTITY * 2;

    RETURN V_PROCESSING_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;

    IF N = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw(4, -20)) - (0) + 0);
    END IF;
    IF N = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13(-47, -73, 90)) - (0) + 1);
    END IF;

    WHILE V_I <= N DO
        SET V_NEXT = MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526(-72);
        SET V_PREV = MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3();
        SET V_CURR = MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w(43);
        SET V_I = MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31();
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj(-48)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln(92)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe(87)) - (0) + V_CURR));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 0;
    DECLARE V_CURRENT_ENROLLMENT INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_TOTAL_BOOKINGS INT DEFAULT 0;
    DECLARE V_ATTENDANCE_RATE INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_atxccl_CAPACITY, 20), COALESCE(mysql_tbl_atxccl_CURRENT_ENROLLMENT, 0), COALESCE(mysql_tbl_atxccl_DURATION_MINUTES, 60)
    INTO V_CAPACITY, V_CURRENT_ENROLLMENT, V_DURATION
    FROM `mysql_tbl_atxccl`
    WHERE mysql_tbl_atxccl_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(CASE mysql_tbl_we622v_ATTENDANCE_STATUS WHEN 'ATTENDED' THEN 1 ELSE 0 END) * 100, 0)
    INTO V_TOTAL_BOOKINGS, V_ATTENDANCE_RATE
    FROM `mysql_tbl_we622v`
    WHERE mysql_tbl_we622v_CLASS_ID = CLASS_ID_PARAM;

    SET V_POPULARITY_SCORE = ((V_CURRENT_ENROLLMENT * 100) / V_CAPACITY) + (V_TOTAL_BOOKINGS * 2) + (V_ATTENDANCE_RATE / 2);

    RETURN V_POPULARITY_SCORE;
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

    SELECT COALESCE(mysql_tbl_4tql76_TICKET_PRICE, 50), COALESCE(mysql_tbl_4tql76_SEATS_AVAILABLE, 500)
    INTO V_TICKET_PRICE, V_SEATS_AVAILABLE
    FROM `mysql_tbl_4tql76`
    WHERE mysql_tbl_4tql76_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TICKETS_SOLD
    FROM `mysql_tbl_zo3cbt`
    WHERE mysql_tbl_zo3cbt_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_4tql76_EVENT_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EVENT
    FROM `mysql_tbl_4tql76`
    WHERE mysql_tbl_4tql76_CONCERT_ID = CONCERT_ID_PARAM;

    SET V_POPULARITY_INDEX = (V_TICKETS_SOLD * 100 / V_SEATS_AVAILABLE) + (10000 / GREATEST(V_TICKET_PRICE, 1)) + (30 - GREATEST(V_DAYS_UNTIL_EVENT, 0));

    RETURN V_POPULARITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd(SCHOOL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ENROLLMENT_COUNT INT DEFAULT 0;
    DECLARE V_BUDGET_PER_STUDENT INT DEFAULT 0;
    DECLARE V_AVG_ATTENDANCE DECIMAL(4,1) DEFAULT 0.0;
    DECLARE V_GRADE_LEVEL_COUNT INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kkxhjx_ENROLLMENT_COUNT, 0), COALESCE(mysql_tbl_kkxhjx_BUDGET_PER_STUDENT, 0)
    INTO V_ENROLLMENT_COUNT, V_BUDGET_PER_STUDENT
    FROM `mysql_tbl_kkxhjx`
    WHERE mysql_tbl_kkxhjx_SCHOOL_ID = SCHOOL_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_afva8i_ATTENDANCE_RATE), 0)
    INTO V_AVG_ATTENDANCE
    FROM `mysql_tbl_afva8i`
    WHERE mysql_tbl_afva8i_SCHOOL_ID = SCHOOL_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_afva8i_GRADE_LEVEL)
    INTO V_GRADE_LEVEL_COUNT
    FROM `mysql_tbl_afva8i`
    WHERE mysql_tbl_afva8i_SCHOOL_ID = SCHOOL_ID_PARAM;

    SET V_EFFECTIVENESS_SCORE = (MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl(72));

    RETURN ((MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6(-25)) - (0) + V_EFFECTIVENESS_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j(ACC_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE DECIMAL(10,2);
    SELECT mysql_tbl_dlurz9_BALANCE INTO V_BALANCE FROM `mysql_tbl_dlurz9` WHERE mysql_tbl_dlurz9_ID = ACC_ID;
    IF V_BALANCE != 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ACCOUNT mysql_tbl_dlurz9_BALANCE MUST BE ZERO BEFORE CLOSING';
    END IF;
    UPDATE `mysql_tbl_dlurz9` SET mysql_tbl_dlurz9_STATUS = 'CLOSED' WHERE mysql_tbl_dlurz9_ID = ACC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 1;

    SELECT COUNT(*), COUNT(DISTINCT mysql_tbl_si17gi_CUSTOMER_ID)
    INTO V_ORDER_COUNT, V_CUSTOMER_COUNT
    FROM `mysql_tbl_si17gi`
    WHERE mysql_tbl_si17gi_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j(-54)) - (0) + (((MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd(40)) - (0) + ((V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx(MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= MAX_VAL DO
        INSERT INTO `mysql_tbl_87wi4k` (`mysql_tbl_87wi4k_NUM`) VALUES (V_I);
        SET V_I = V_I + 1;
    END WHILE;
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

    SELECT COALESCE(mysql_tbl_aro94d_ON_TIME_DELIVERY_RATE, 90), COALESCE(mysql_tbl_aro94d_QUALITY_SCORE, 85), COALESCE(PRICE_COMPETITIVENESS, 80)
    INTO V_ON_TIME_RATE, V_QUALITY_SCORE, V_PRICE_COMPETITIVENESS
    FROM `mysql_tbl_aro94d`
    WHERE mysql_tbl_aro94d_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DELIVERY_COUNT
    FROM `mysql_tbl_bhyrsg`
    WHERE mysql_tbl_bhyrsg_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_PERFORMANCE_INDEX = (MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx(25));

    IF V_DELIVERY_COUNT >= 10 THEN
        SET V_PERFORMANCE_INDEX = MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(9);
    END IF;

    RETURN V_PERFORMANCE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BINARY_STR VARCHAR(100) DEFAULT '';
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;
    DECLARE V_POSITION INT DEFAULT 1;

    SET V_TEMP = ABS(N);

    IF V_TEMP = 0 THEN
        RETURN 0;
    END IF;

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 2;
        SET V_BINARY_STR = CONCAT(CAST(V_DIGIT AS CHAR), V_BINARY_STR);
        SET V_TEMP = V_TEMP / 2;
    END WHILE;

    RETURN CAST(V_BINARY_STR AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_NEXT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N <= 0 THEN
        RETURN 0;
    END IF;

    IF P_N = 1 THEN
        RETURN 1;
    END IF;

    WHILE V_I < P_N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = V_CURR;
        SET V_CURR = V_NEXT;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_CURR;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_r5isjq_STATUS, COALESCE(mysql_tbl_r5isjq_MONTHLY_COST, ((MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy(-70)) - (0) + 0))
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_r5isjq`
    WHERE mysql_tbl_r5isjq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y(7)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y(-83)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq(-92)) - (0) + (LEAST(100, V_MONTHLY_COST * 5)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt(1);