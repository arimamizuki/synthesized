/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wsble8` (
    `mysql_tbl_wsble8_table_id` INT,
    `mysql_tbl_wsble8_capacity` INT,
    `mysql_tbl_wsble8_is_occupied` INT,
    `mysql_tbl_wsble8_section` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3yx5ki` (
    `mysql_tbl_3yx5ki_res_id` INT,
    `mysql_tbl_3yx5ki_table_id` INT,
    `mysql_tbl_3yx5ki_guest_count` INT,
    `mysql_tbl_3yx5ki_reservation_date` DATE,
    `mysql_tbl_3yx5ki_reservation_time` DATE,
    `mysql_tbl_3yx5ki_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wsble8` (`mysql_tbl_wsble8_table_id`, `mysql_tbl_wsble8_capacity`, `mysql_tbl_wsble8_is_occupied`, `mysql_tbl_wsble8_section`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_3yx5ki` (`mysql_tbl_3yx5ki_res_id`, `mysql_tbl_3yx5ki_table_id`, `mysql_tbl_3yx5ki_guest_count`, `mysql_tbl_3yx5ki_reservation_date`, `mysql_tbl_3yx5ki_reservation_time`, `mysql_tbl_3yx5ki_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hgh0yh` (
    `mysql_tbl_hgh0yh_product_id` INT,
    `mysql_tbl_hgh0yh_price` DECIMAL(10,2),
    `mysql_tbl_hgh0yh_stock_quantity` INT,
    `mysql_tbl_hgh0yh_category_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4r6x2i` (
    `mysql_tbl_4r6x2i_order_id` INT,
    `mysql_tbl_4r6x2i_product_id` INT,
    `mysql_tbl_4r6x2i_quantity` INT
);

INSERT INTO `mysql_tbl_hgh0yh` (`mysql_tbl_hgh0yh_product_id`, `mysql_tbl_hgh0yh_price`, `mysql_tbl_hgh0yh_stock_quantity`, `mysql_tbl_hgh0yh_category_id`) VALUES (1, 1.0, 3, 4);

INSERT INTO `mysql_tbl_4r6x2i` (`mysql_tbl_4r6x2i_order_id`, `mysql_tbl_4r6x2i_product_id`, `mysql_tbl_4r6x2i_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y7exof` (
    `mysql_tbl_y7exof_order_id` INT,
    `mysql_tbl_y7exof_order_date` DATE
);

INSERT INTO `mysql_tbl_y7exof` (`mysql_tbl_y7exof_order_id`, `mysql_tbl_y7exof_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7650tp` (
    `mysql_tbl_7650tp_emp_id` INT,
    `mysql_tbl_7650tp_department_id` INT,
    `mysql_tbl_7650tp_salary` INT,
    `mysql_tbl_7650tp_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_19oru9` (
    `mysql_tbl_19oru9_department_id` INT,
    `mysql_tbl_19oru9_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7650tp` (`mysql_tbl_7650tp_emp_id`, `mysql_tbl_7650tp_department_id`, `mysql_tbl_7650tp_salary`, `mysql_tbl_7650tp_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_19oru9` (`mysql_tbl_19oru9_department_id`, `mysql_tbl_19oru9_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7y4sr6` (
    `mysql_tbl_7y4sr6_campaign_id` INT,
    `mysql_tbl_7y4sr6_status` VARCHAR(50),
    `mysql_tbl_7y4sr6_budget` INT
);

INSERT INTO `mysql_tbl_7y4sr6` (`mysql_tbl_7y4sr6_campaign_id`, `mysql_tbl_7y4sr6_status`, `mysql_tbl_7y4sr6_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v1x330` (
    `mysql_tbl_v1x330_customer_id` INT,
    `mysql_tbl_v1x330_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_v1x330_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_v1x330` (`mysql_tbl_v1x330_customer_id`, `mysql_tbl_v1x330_monthly_cost`, `mysql_tbl_v1x330_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zcm8fy` (
    `mysql_tbl_zcm8fy_campaign_id` INT,
    `mysql_tbl_zcm8fy_start_date` DATE,
    `mysql_tbl_zcm8fy_end_date` DATE
);

INSERT INTO `mysql_tbl_zcm8fy` (`mysql_tbl_zcm8fy_campaign_id`, `mysql_tbl_zcm8fy_start_date`, `mysql_tbl_zcm8fy_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_c0bm5y` (
    `mysql_tbl_c0bm5y_airline_id` INT,
    `mysql_tbl_c0bm5y_name` VARCHAR(50),
    `mysql_tbl_c0bm5y_iata_code` INT,
    `mysql_tbl_c0bm5y_safety_rating` DECIMAL(3,1),
    `mysql_tbl_c0bm5y_fleet_size` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qb4l2q` (
    `mysql_tbl_qb4l2q_flight_id` INT,
    `mysql_tbl_qb4l2q_airline_id` INT,
    `mysql_tbl_qb4l2q_origin` INT,
    `mysql_tbl_qb4l2q_destination` INT,
    `mysql_tbl_qb4l2q_distance_miles` INT
);

INSERT INTO `mysql_tbl_c0bm5y` (`mysql_tbl_c0bm5y_airline_id`, `mysql_tbl_c0bm5y_name`, `mysql_tbl_c0bm5y_iata_code`, `mysql_tbl_c0bm5y_safety_rating`, `mysql_tbl_c0bm5y_fleet_size`) VALUES (1, 'test', 3, 1.0, 5);

INSERT INTO `mysql_tbl_qb4l2q` (`mysql_tbl_qb4l2q_flight_id`, `mysql_tbl_qb4l2q_airline_id`, `mysql_tbl_qb4l2q_origin`, `mysql_tbl_qb4l2q_destination`, `mysql_tbl_qb4l2q_distance_miles`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ut7qr7` (
    `mysql_tbl_ut7qr7_supplier_id` INT
);

INSERT INTO `mysql_tbl_ut7qr7` (`mysql_tbl_ut7qr7_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2q730c` (
    `mysql_tbl_2q730c_supplier_id` INT,
    `mysql_tbl_2q730c_country` INT,
    `mysql_tbl_2q730c_on_time_delivery_rate` DATE,
    `mysql_tbl_2q730c_quality_score` INT,
    `mysql_tbl_2q730c_price` Competitiveness` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nnc0po` (
    `mysql_tbl_nnc0po_order_id` INT,
    `mysql_tbl_nnc0po_supplier_id` INT,
    `mysql_tbl_nnc0po_order_date` DATE,
    `mysql_tbl_nnc0po_expected_delivery` INT,
    `mysql_tbl_nnc0po_actual_delivery` INT,
    `mysql_tbl_nnc0po_total_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2q730c` (`mysql_tbl_2q730c_supplier_id`, `mysql_tbl_2q730c_country`, `mysql_tbl_2q730c_on_time_delivery_rate`, `mysql_tbl_2q730c_quality_score`, `mysql_tbl_2q730c_price`) VALUES (1, 2, '2024-01-01', 4, 5);

INSERT INTO `mysql_tbl_nnc0po` (`mysql_tbl_nnc0po_order_id`, `mysql_tbl_nnc0po_supplier_id`, `mysql_tbl_nnc0po_order_date`, `mysql_tbl_nnc0po_expected_delivery`, `mysql_tbl_nnc0po_actual_delivery`, `mysql_tbl_nnc0po_total_cost`) VALUES (1, 2, '2024-01-01', 4, 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yeie9y` (
    `mysql_tbl_yeie9y_emp_id` INT,
    `mysql_tbl_yeie9y_department_id` INT,
    `mysql_tbl_yeie9y_salary` INT,
    `mysql_tbl_yeie9y_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6uvms0` (
    `mysql_tbl_6uvms0_department_id` INT,
    `mysql_tbl_6uvms0_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_yeie9y` (`mysql_tbl_yeie9y_emp_id`, `mysql_tbl_yeie9y_department_id`, `mysql_tbl_yeie9y_salary`, `mysql_tbl_yeie9y_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_6uvms0` (`mysql_tbl_6uvms0_department_id`, `mysql_tbl_6uvms0_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8txny5` (
    `mysql_tbl_8txny5_booking_id` INT,
    `mysql_tbl_8txny5_customer_id` INT,
    `mysql_tbl_8txny5_destination` INT,
    `mysql_tbl_8txny5_booking_date` DATE,
    `mysql_tbl_8txny5_travel_type` VARCHAR(50),
    `mysql_tbl_8txny5_total_cost` DECIMAL(10,2),
    `mysql_tbl_8txny5_discount_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ma4ftm` (
    `mysql_tbl_ma4ftm_package_id` INT,
    `mysql_tbl_ma4ftm_destination` INT,
    `mysql_tbl_ma4ftm_base_price` DECIMAL(10,2),
    `mysql_tbl_ma4ftm_season_multiplier` INT
);

INSERT INTO `mysql_tbl_8txny5` (`mysql_tbl_8txny5_booking_id`, `mysql_tbl_8txny5_customer_id`, `mysql_tbl_8txny5_destination`, `mysql_tbl_8txny5_booking_date`, `mysql_tbl_8txny5_travel_type`, `mysql_tbl_8txny5_total_cost`, `mysql_tbl_8txny5_discount_percent`) VALUES (1, 2, 3, '2024-01-01', 'test', 1.0, 7);

INSERT INTO `mysql_tbl_ma4ftm` (`mysql_tbl_ma4ftm_package_id`, `mysql_tbl_ma4ftm_destination`, `mysql_tbl_ma4ftm_base_price`, `mysql_tbl_ma4ftm_season_multiplier`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jccrjy` (
    `mysql_tbl_jccrjy_category_id` INT,
    `mysql_tbl_jccrjy_price` DECIMAL(10,2),
    `mysql_tbl_jccrjy_stock_quantity` INT
);

INSERT INTO `mysql_tbl_jccrjy` (`mysql_tbl_jccrjy_category_id`, `mysql_tbl_jccrjy_price`, `mysql_tbl_jccrjy_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_412qlg` (
    `mysql_tbl_412qlg_customer_id` INT,
    `mysql_tbl_412qlg_country` INT
);

INSERT INTO `mysql_tbl_412qlg` (`mysql_tbl_412qlg_customer_id`, `mysql_tbl_412qlg_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_amgkmp` (
    `mysql_tbl_amgkmp_case_id` INT,
    `mysql_tbl_amgkmp_attorney_id` INT,
    `mysql_tbl_amgkmp_case_type` VARCHAR(50),
    `mysql_tbl_amgkmp_filing_date` DATE,
    `mysql_tbl_amgkmp_settlement_amount` DECIMAL(10,2),
    `mysql_tbl_amgkmp_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_goo3vp` (
    `mysql_tbl_goo3vp_attorney_id` INT,
    `mysql_tbl_goo3vp_name` VARCHAR(50),
    `mysql_tbl_goo3vp_hourly_rate` INT,
    `mysql_tbl_goo3vp_experience_years` INT
);

INSERT INTO `mysql_tbl_amgkmp` (`mysql_tbl_amgkmp_case_id`, `mysql_tbl_amgkmp_attorney_id`, `mysql_tbl_amgkmp_case_type`, `mysql_tbl_amgkmp_filing_date`, `mysql_tbl_amgkmp_settlement_amount`, `mysql_tbl_amgkmp_status`) VALUES (1, 2, 'test', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_goo3vp` (`mysql_tbl_goo3vp_attorney_id`, `mysql_tbl_goo3vp_name`, `mysql_tbl_goo3vp_hourly_rate`, `mysql_tbl_goo3vp_experience_years`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eq8vqr` (
    `mysql_tbl_eq8vqr_author_id` INT,
    `mysql_tbl_eq8vqr_name` VARCHAR(50),
    `mysql_tbl_eq8vqr_country` INT,
    `mysql_tbl_eq8vqr_total_books_sold` DECIMAL(10,2),
    `mysql_tbl_eq8vqr_average_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2f8rrz` (
    `mysql_tbl_2f8rrz_book_id` INT,
    `mysql_tbl_2f8rrz_author_id` INT,
    `mysql_tbl_2f8rrz_genre` INT,
    `mysql_tbl_2f8rrz_publication_year` INT,
    `mysql_tbl_2f8rrz_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_eq8vqr` (`mysql_tbl_eq8vqr_author_id`, `mysql_tbl_eq8vqr_name`, `mysql_tbl_eq8vqr_country`, `mysql_tbl_eq8vqr_total_books_sold`, `mysql_tbl_eq8vqr_average_rating`) VALUES (1, 'test', 3, 1.0, 1.0);

INSERT INTO `mysql_tbl_2f8rrz` (`mysql_tbl_2f8rrz_book_id`, `mysql_tbl_2f8rrz_author_id`, `mysql_tbl_2f8rrz_genre`, `mysql_tbl_2f8rrz_publication_year`, `mysql_tbl_2f8rrz_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o8cje4` (
    `mysql_tbl_o8cje4_product_id` INT,
    `mysql_tbl_o8cje4_category_id` INT,
    `mysql_tbl_o8cje4_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_o8cje4` (`mysql_tbl_o8cje4_product_id`, `mysql_tbl_o8cje4_category_id`, `mysql_tbl_o8cje4_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qah604` (
    `mysql_tbl_qah604_ticket_id` INT,
    `mysql_tbl_qah604_event_id` INT,
    `mysql_tbl_qah604_customer_id` INT,
    `mysql_tbl_qah604_ticket_type` VARCHAR(50),
    `mysql_tbl_qah604_price` DECIMAL(10,2),
    `mysql_tbl_qah604_purchase_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tll77b` (
    `mysql_tbl_tll77b_event_id` INT,
    `mysql_tbl_tll77b_venue_id` INT,
    `mysql_tbl_tll77b_event_date` DATE,
    `mysql_tbl_tll77b_total_capacity` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qah604` (`mysql_tbl_qah604_ticket_id`, `mysql_tbl_qah604_event_id`, `mysql_tbl_qah604_customer_id`, `mysql_tbl_qah604_ticket_type`, `mysql_tbl_qah604_price`, `mysql_tbl_qah604_purchase_date`) VALUES (1, 2, 3, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_tll77b` (`mysql_tbl_tll77b_event_id`, `mysql_tbl_tll77b_venue_id`, `mysql_tbl_tll77b_event_date`, `mysql_tbl_tll77b_total_capacity`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y6lrlz` (
    `mysql_tbl_y6lrlz_product_id` INT,
    `mysql_tbl_y6lrlz_supplier_id` INT,
    `mysql_tbl_y6lrlz_price` DECIMAL(10,2),
    `mysql_tbl_y6lrlz_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_24e2nz` (
    `mysql_tbl_24e2nz_supplier_id` INT,
    `mysql_tbl_24e2nz_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_24e2nz_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_y6lrlz` (`mysql_tbl_y6lrlz_product_id`, `mysql_tbl_y6lrlz_supplier_id`, `mysql_tbl_y6lrlz_price`, `mysql_tbl_y6lrlz_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_24e2nz` (`mysql_tbl_24e2nz_supplier_id`, `mysql_tbl_24e2nz_supplier_rating`, `mysql_tbl_24e2nz_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_466hir` (
    `mysql_tbl_466hir_product_id` INT,
    `mysql_tbl_466hir_category_id` INT,
    `mysql_tbl_466hir_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_466hir` (`mysql_tbl_466hir_product_id`, `mysql_tbl_466hir_category_id`, `mysql_tbl_466hir_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_23niar` (
    `mysql_tbl_23niar_customer_id` INT,
    `mysql_tbl_23niar_registration_date` DATE,
    `mysql_tbl_23niar_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mildmf` (
    `mysql_tbl_mildmf_order_id` INT,
    `mysql_tbl_mildmf_customer_id` INT,
    `mysql_tbl_mildmf_order_date` DATE,
    `mysql_tbl_mildmf_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_23niar` (`mysql_tbl_23niar_customer_id`, `mysql_tbl_23niar_registration_date`, `mysql_tbl_23niar_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_mildmf` (`mysql_tbl_mildmf_order_id`, `mysql_tbl_mildmf_customer_id`, `mysql_tbl_mildmf_order_date`, `mysql_tbl_mildmf_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_zcm8fy_END_DATE, mysql_tbl_zcm8fy_START_DATE)
    INTO V_DURATION
    FROM `mysql_tbl_zcm8fy`
    WHERE mysql_tbl_zcm8fy_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_DURATION;
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

    SELECT COALESCE(mysql_tbl_2q730c_ON_TIME_DELIVERY_RATE, 90), COALESCE(mysql_tbl_2q730c_QUALITY_SCORE, 85), COALESCE(PRICE_COMPETITIVENESS, 80)
    INTO V_ON_TIME_RATE, V_QUALITY_SCORE, V_PRICE_COMPETITIVENESS
    FROM `mysql_tbl_2q730c`
    WHERE mysql_tbl_2q730c_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DELIVERY_COUNT
    FROM `mysql_tbl_nnc0po`
    WHERE mysql_tbl_nnc0po_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_PERFORMANCE_INDEX = (V_ON_TIME_RATE * 40 / 100) + (V_QUALITY_SCORE * 35 / 100) + (V_PRICE_COMPETITIVENESS * 25 / 100);

    IF V_DELIVERY_COUNT >= 10 THEN
        SET V_PERFORMANCE_INDEX = V_PERFORMANCE_INDEX + 5;
    END IF;

    RETURN V_PERFORMANCE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_24e2nz_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_24e2nz_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_24e2nz`
    WHERE mysql_tbl_24e2nz_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_y6lrlz_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_y6lrlz`
    WHERE mysql_tbl_y6lrlz_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RISK_SCORE = (V_LEAD_TIME * 5) + (100 - V_RATING * 10) + (V_STOCK / 100);

    RETURN V_RISK_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A < P_B THEN
        SET V_RESULT = P_A;
    ELSE
        SET V_RESULT = P_B;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_q254yy` OI
    JOIN `mysql_tbl_o8cje4` P ON OI.PRODUCT_ID = mysql_tbl_o8cje4_PRODUCT_ID
    WHERE mysql_tbl_o8cje4_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_q254yy`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f(49, 55)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543(-50)) - (0) + (FLOOR((V_CATEGORY_REVENUE * 100) / V_TOTAL_REVENUE)));
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

    SELECT COALESCE(mysql_tbl_eq8vqr_TOTAL_BOOKS_SOLD, 0)
    INTO V_TOTAL_BOOKS_SOLD
    FROM `mysql_tbl_eq8vqr`
    WHERE mysql_tbl_eq8vqr_AUTHOR_ID = AUTHOR_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_eq8vqr_AVERAGE_RATING), 0)
    INTO V_BOOK_COUNT, V_AVG_RATING
    FROM `mysql_tbl_2f8rrz`
    WHERE mysql_tbl_2f8rrz_AUTHOR_ID = AUTHOR_ID_PARAM;

    SET V_SUCCESS_SCORE = (V_TOTAL_BOOKS_SOLD / 1000) + (V_BOOK_COUNT * 10) + (V_AVG_RATING * 15);

    RETURN V_SUCCESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5(EVENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_TOTAL_CAPACITY INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;
    DECLARE V_DEMAND_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(MAX(mysql_tbl_tll77b_TOTAL_CAPACITY), 1000), COALESCE(AVG(mysql_tbl_qah604_PRICE), 0)
    INTO V_TICKETS_SOLD, V_TOTAL_CAPACITY, V_AVG_PRICE
    FROM `mysql_tbl_qah604` T
    JOIN `mysql_tbl_tll77b` E ON mysql_tbl_qah604_EVENT_ID = mysql_tbl_tll77b_EVENT_ID
    WHERE mysql_tbl_qah604_EVENT_ID = EVENT_ID_PARAM
    GROUP BY mysql_tbl_qah604_EVENT_ID;

    IF V_TOTAL_CAPACITY = 0 THEN
        RETURN 0;
    END IF;

    SET V_DEMAND_SCORE = ((V_TICKETS_SOLD * 100) / V_TOTAL_CAPACITY) + (V_AVG_PRICE / 10);

    RETURN CAST(V_DEMAND_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_3nmfgf` O
    JOIN `mysql_tbl_412qlg` C ON O.CUSTOMER_ID = mysql_tbl_412qlg_CUSTOMER_ID
    WHERE mysql_tbl_412qlg_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_3nmfgf`;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_COUNTRY_ORDERS * 100) / V_TOTAL_ORDERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_SEASON_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FINAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8txny5_TOTAL_COST, 0), COALESCE(mysql_tbl_8txny5_DISCOUNT_PERCENT, 0)
    INTO V_TOTAL_COST, V_DISCOUNT_PERCENT
    FROM `mysql_tbl_8txny5`
    WHERE mysql_tbl_8txny5_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ma4ftm_SEASON_MULTIPLIER, 1) INTO V_SEASON_MULTIPLIER
    FROM `mysql_tbl_ma4ftm` TP
    JOIN `mysql_tbl_8txny5` TB ON mysql_tbl_ma4ftm_DESTINATION = mysql_tbl_8txny5_DESTINATION
    WHERE mysql_tbl_8txny5_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = V_TOTAL_COST * V_SEASON_MULTIPLIER;
    SET V_TOTAL_COST = V_TOTAL_COST - (V_TOTAL_COST * V_DISCOUNT_PERCENT / 100);

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_COUNT INT DEFAULT 0;
    DECLARE V_RECRUITMENT_COST INT DEFAULT 0;
    DECLARE V_COST_PER_HIRE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_HIRE_COUNT
    FROM `mysql_tbl_yeie9y`
    WHERE mysql_tbl_yeie9y_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_yeie9y_HIRE_DATE) = YEAR(CURDATE());

    SET V_RECRUITMENT_COST = 5000 + (V_HIRE_COUNT * 1000);

    IF V_HIRE_COUNT = 0 THEN
        RETURN V_RECRUITMENT_COST;
    END IF;

    SET V_COST_PER_HIRE = V_RECRUITMENT_COST / V_HIRE_COUNT;

    RETURN V_COST_PER_HIRE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_jccrjy_PRICE * mysql_tbl_jccrjy_STOCK_QUANTITY), 0)
    INTO V_STOCK_VALUE
    FROM `mysql_tbl_jccrjy`
    WHERE mysql_tbl_jccrjy_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_STOCK_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80(CASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SETTLEMENT_AMOUNT INT DEFAULT 0;
    DECLARE V_ATTORNEY_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 200;
    DECLARE V_CASE_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_amgkmp_SETTLEMENT_AMOUNT, 0)
    INTO V_SETTLEMENT_AMOUNT
    FROM `mysql_tbl_amgkmp`
    WHERE mysql_tbl_amgkmp_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_goo3vp_HOURLY_RATE, 200)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_amgkmp` LC
    JOIN `mysql_tbl_goo3vp` A ON mysql_tbl_amgkmp_ATTORNEY_ID = mysql_tbl_goo3vp_ATTORNEY_ID
    WHERE mysql_tbl_amgkmp_CASE_ID = CASE_ID_PARAM;

    SET V_CASE_VALUE = V_SETTLEMENT_AMOUNT;

    IF V_CASE_VALUE > 100000 THEN
        SET V_CASE_VALUE = V_CASE_VALUE - (V_CASE_VALUE * 10 / 100);
    END IF;

    RETURN CAST(V_CASE_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j(SIZE INT, POSITIONS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_J INT DEFAULT 0;

    IF SIZE <= 0 OR POSITIONS <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz(-18)) - (0) + 0);
    END IF;

    SET POSITIONS = POSITIONS % SIZE;
    IF POSITIONS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq(-72)) - (0) + (((MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq(23)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j(49)) - (0) + ((SIZE * (SIZE - 1)) / 2))))));
    END IF;

    SET V_I = MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of(-57);
    WHILE V_I <= POSITIONS DO
        SET V_J = MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5(81);
        WHILE V_J > 1 DO
            SET V_RESULT = MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51(-90);
            SET V_J = V_J - 1;
        END WHILE;
        SET V_I = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem();
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80(49)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT BINARY 'ABC' = 'ABC';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST('ABC' AS BINARY) = CAST('ABC' AS BINARY);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IDX_COUNT INT DEFAULT 0;
    
    CREATE INDEX IDX_NAME ON USERS (NAME);
    SET IDX_COUNT = IDX_COUNT + 1;
    
    CREATE UNIQUE INDEX IDX_EMAIL ON USERS (EMAIL);
    SET IDX_COUNT = IDX_COUNT + 1;
    
    CREATE INDEX IDX_COMPOSITE ON ORDERS (USER_ID, CREATED_AT);
    SET IDX_COUNT = IDX_COUNT + 1;
    
    RETURN IDX_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    LOCK TABLES mysql_tbl_7sv1n9 READ;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    LOCK TABLES mysql_tbl_7sv1n9 WRITE;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr()) - (0) + ((MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku()) - (0) + LOCK_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_b0mjua`
    WHERE mysql_tbl_ut7qr7_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT * 2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_7sv1n9` INTO OUTFILE '/TMP/mysql_tbl_7sv1n9.CSV' FIELDS TERMINATED BY ',';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID, NAME INTO @USER_ID, @USER_NAME FROM `mysql_tbl_7sv1n9` WHERE ID = 1;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_7y4sr6_STATUS, COALESCE(mysql_tbl_7y4sr6_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_7y4sr6`
    WHERE mysql_tbl_7y4sr6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh(37)) - (0) + V_BUDGET);
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN ((MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2()) - (0) + (((MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c()) - (0) + (V_BUDGET / 2))));
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN ((MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j(70, 34)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y(-8)) - (0) + (V_BUDGET * 2))));
    ELSE
        RETURN V_BUDGET / 4;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_v1x330_MONTHLY_COST, 0), mysql_tbl_v1x330_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_v1x330`
    WHERE mysql_tbl_v1x330_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z(PRODUCT_ID_PARAM INT, REQUESTED_QTY INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVAILABLE_STOCK INT DEFAULT 0;
    DECLARE V_RESERVED_QTY INT DEFAULT 0;
    DECLARE V_CAN_RESERVE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hgh0yh_STOCK_QUANTITY, 0) INTO V_AVAILABLE_STOCK
    FROM `mysql_tbl_hgh0yh`
    WHERE mysql_tbl_hgh0yh_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_4r6x2i_QUANTITY), 0) INTO V_RESERVED_QTY
    FROM `mysql_tbl_4r6x2i`
    WHERE mysql_tbl_4r6x2i_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVAILABLE_STOCK = MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1(-57);

    IF V_AVAILABLE_STOCK >= REQUESTED_QTY THEN
        SET V_CAN_RESERVE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p(-47);
    ELSE
        SET V_CAN_RESERVE = MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz(49);
    END IF;

    RETURN V_CAN_RESERVE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_RESULT = V_RESULT * N;
        SET N = N - 1;
    UNTIL N <= 1 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_y7exof_ORDER_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_y7exof`
    WHERE mysql_tbl_y7exof_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd(39)) - (0) + V_WEEK);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_HISTORICAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TREND_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_mildmf_TOTAL_AMOUNT), 0)
    INTO V_RECENT_AVG
    FROM `mysql_tbl_mildmf`
    WHERE mysql_tbl_mildmf_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_mildmf_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    SELECT COALESCE(AVG(mysql_tbl_mildmf_TOTAL_AMOUNT), 0)
    INTO V_HISTORICAL_AVG
    FROM `mysql_tbl_mildmf`
    WHERE mysql_tbl_mildmf_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_mildmf_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_HISTORICAL_AVG = 0 THEN
        RETURN 100;
    END IF;

    SET V_TREND_SCORE = ((V_RECENT_AVG - V_HISTORICAL_AVG) * 100) / V_HISTORICAL_AVG;

    RETURN V_TREND_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MIN(mysql_tbl_466hir_PRICE), 0)
    INTO V_MIN_PRICE
    FROM `mysql_tbl_466hir`
    WHERE mysql_tbl_466hir_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_MIN_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu(DISTANCE_MILES_PARAM INT, AIRLINE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SAFETY_RATING INT DEFAULT 80;
    DECLARE V_FLEET_SIZE INT DEFAULT 50;
    DECLARE V_FUEL_CONSUMPTION INT DEFAULT 0;
    DECLARE V_CARBON_OFFSET_COST INT DEFAULT 0;
    DECLARE V_ENVIRONMENTAL_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_c0bm5y_SAFETY_RATING, 80), COALESCE(mysql_tbl_c0bm5y_FLEET_SIZE, 50)
    INTO V_SAFETY_RATING, V_FLEET_SIZE
    FROM `mysql_tbl_c0bm5y`
    WHERE mysql_tbl_c0bm5y_AIRLINE_ID = AIRLINE_ID_PARAM;

    SET V_FUEL_CONSUMPTION = (DISTANCE_MILES_PARAM * 5) / 1000;

    SET V_CARBON_OFFSET_COST = MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri();

    SET V_ENVIRONMENTAL_SCORE = 100 - V_CARBON_OFFSET_COST + (V_SAFETY_RATING / 10);

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8(1)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw(-76)) - (0) + (GREATEST(V_ENVIRONMENTAL_SCORE, 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_SENIOR_COUNT INT DEFAULT 0;
    DECLARE V_SENIORITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_7650tp_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_7650tp`
    WHERE mysql_tbl_7650tp_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SENIOR_COUNT
    FROM `mysql_tbl_7650tp`
    WHERE mysql_tbl_7650tp_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND TIMESTAMPDIFF(YEAR, mysql_tbl_7650tp_HIRE_DATE, CURDATE()) >= 5;

    SET V_SENIORITY_INDEX = (MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu(-58, -42));

    RETURN V_SENIORITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SR_COUNT INT DEFAULT 0;
    
    SELECT SPACE(5);
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT REPEAT('AB', 3);
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT SOUNDEX('HELLO');
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT DIFFERENCE('HELLO', 'HELO');
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT ORD('A');
    SET SR_COUNT = SR_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa(-71)) - (0) + SR_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp(TABLE_ID_PARAM INT, GUEST_COUNT_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 0;
    DECLARE V_IS_OCCUPIED INT DEFAULT 0;
    DECLARE V_SECTION_CAPACITY INT DEFAULT 0;
    DECLARE V_RESERVED_COUNT INT DEFAULT 0;
    DECLARE V_CAN_ACCOMMODATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wsble8_CAPACITY, 0), COALESCE(mysql_tbl_wsble8_IS_OCCUPIED, 0)
    INTO V_CAPACITY, V_IS_OCCUPIED
    FROM `mysql_tbl_wsble8`
    WHERE mysql_tbl_wsble8_TABLE_ID = TABLE_ID_PARAM;

    SELECT COUNT(*) INTO V_RESERVED_COUNT
    FROM `mysql_tbl_3yx5ki`
    WHERE mysql_tbl_3yx5ki_TABLE_ID = TABLE_ID_PARAM
      AND mysql_tbl_3yx5ki_STATUS IN ('CONFIRMED', 'PENDING');

    SET V_SECTION_CAPACITY = V_CAPACITY - V_RESERVED_COUNT;

    IF V_IS_OCCUPIED = 1 THEN
        SET V_CAN_ACCOMMODATE = MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0(45);
    ELSEIF V_SECTION_CAPACITY >= GUEST_COUNT_PARAM THEN
        SET V_CAN_ACCOMMODATE = 1;
    ELSEIF V_CAPACITY >= GUEST_COUNT_PARAM THEN
        SET V_CAN_ACCOMMODATE = MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z(40, -61);
    ELSE
        SET V_CAN_ACCOMMODATE = 0;
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4()) - (0) + V_CAN_ACCOMMODATE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp(1, 1);