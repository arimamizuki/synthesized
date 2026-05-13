/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jvd0ow` (
    `mysql_tbl_jvd0ow_campaign_id` INT,
    `mysql_tbl_jvd0ow_status` VARCHAR(50),
    `mysql_tbl_jvd0ow_start_date` DATE,
    `mysql_tbl_jvd0ow_end_date` DATE
);

INSERT INTO `mysql_tbl_jvd0ow` (`mysql_tbl_jvd0ow_campaign_id`, `mysql_tbl_jvd0ow_status`, `mysql_tbl_jvd0ow_start_date`, `mysql_tbl_jvd0ow_end_date`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cab5ic` (
    `mysql_tbl_cab5ic_customer_id` INT
);

INSERT INTO `mysql_tbl_cab5ic` (`mysql_tbl_cab5ic_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_61gy0l` (
    `mysql_tbl_61gy0l_customer_id` INT,
    `mysql_tbl_61gy0l_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_61gy0l` (`mysql_tbl_61gy0l_customer_id`, `mysql_tbl_61gy0l_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sgk36l` (
    `mysql_tbl_sgk36l_enrollment_id` INT,
    `mysql_tbl_sgk36l_child_id` INT,
    `mysql_tbl_sgk36l_program_type` VARCHAR(50),
    `mysql_tbl_sgk36l_hours_per_week` INT,
    `mysql_tbl_sgk36l_weekly_rate` INT,
    `mysql_tbl_sgk36l_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1n7hhk` (
    `mysql_tbl_1n7hhk_child_id` INT,
    `mysql_tbl_1n7hhk_date_of_birth` DATE,
    `mysql_tbl_1n7hhk_parent_id` INT
);

INSERT INTO `mysql_tbl_sgk36l` (`mysql_tbl_sgk36l_enrollment_id`, `mysql_tbl_sgk36l_child_id`, `mysql_tbl_sgk36l_program_type`, `mysql_tbl_sgk36l_hours_per_week`, `mysql_tbl_sgk36l_weekly_rate`, `mysql_tbl_sgk36l_start_date`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_1n7hhk` (`mysql_tbl_1n7hhk_child_id`, `mysql_tbl_1n7hhk_date_of_birth`, `mysql_tbl_1n7hhk_parent_id`) VALUES (1, '2024-01-01', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qj25qi` (
    `mysql_tbl_qj25qi_supplier_id` INT,
    `mysql_tbl_qj25qi_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_qj25qi_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_qj25qi` (`mysql_tbl_qj25qi_supplier_id`, `mysql_tbl_qj25qi_supplier_rating`, `mysql_tbl_qj25qi_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wrevjh` (
    `mysql_tbl_wrevjh_meter_id` INT,
    `mysql_tbl_wrevjh_customer_id` INT,
    `mysql_tbl_wrevjh_meter_type` VARCHAR(50),
    `mysql_tbl_wrevjh_current_reading` INT,
    `mysql_tbl_wrevjh_previous_reading` INT,
    `mysql_tbl_wrevjh_reading_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jsydun` (
    `mysql_tbl_jsydun_tariff_id` INT,
    `mysql_tbl_jsydun_tier_name` VARCHAR(50),
    `mysql_tbl_jsydun_min_units` INT,
    `mysql_tbl_jsydun_rate_per_unit` INT
);

INSERT INTO `mysql_tbl_wrevjh` (`mysql_tbl_wrevjh_meter_id`, `mysql_tbl_wrevjh_customer_id`, `mysql_tbl_wrevjh_meter_type`, `mysql_tbl_wrevjh_current_reading`, `mysql_tbl_wrevjh_previous_reading`, `mysql_tbl_wrevjh_reading_date`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_jsydun` (`mysql_tbl_jsydun_tariff_id`, `mysql_tbl_jsydun_tier_name`, `mysql_tbl_jsydun_min_units`, `mysql_tbl_jsydun_rate_per_unit`) VALUES (1, '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qt9dfo` (
    `mysql_tbl_qt9dfo_emp_id` INT,
    `mysql_tbl_qt9dfo_department_id` INT,
    `mysql_tbl_qt9dfo_salary` INT,
    `mysql_tbl_qt9dfo_hire_date` DATE,
    `mysql_tbl_qt9dfo_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_qt9dfo` (`mysql_tbl_qt9dfo_emp_id`, `mysql_tbl_qt9dfo_department_id`, `mysql_tbl_qt9dfo_salary`, `mysql_tbl_qt9dfo_hire_date`, `mysql_tbl_qt9dfo_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_czfzmi` (
    `mysql_tbl_czfzmi_table_id` INT,
    `mysql_tbl_czfzmi_restaurant_id` INT,
    `mysql_tbl_czfzmi_capacity` INT,
    `mysql_tbl_czfzmi_is_outdoor` INT,
    `mysql_tbl_czfzmi_view_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mxsfev` (
    `mysql_tbl_mxsfev_reservation_id` INT,
    `mysql_tbl_mxsfev_table_id` INT,
    `mysql_tbl_mxsfev_customer_id` INT,
    `mysql_tbl_mxsfev_party_size` INT,
    `mysql_tbl_mxsfev_reservation_date` DATE,
    `mysql_tbl_mxsfev_duration_minutes` INT
);

INSERT INTO `mysql_tbl_czfzmi` (`mysql_tbl_czfzmi_table_id`, `mysql_tbl_czfzmi_restaurant_id`, `mysql_tbl_czfzmi_capacity`, `mysql_tbl_czfzmi_is_outdoor`, `mysql_tbl_czfzmi_view_type`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_mxsfev` (`mysql_tbl_mxsfev_reservation_id`, `mysql_tbl_mxsfev_table_id`, `mysql_tbl_mxsfev_customer_id`, `mysql_tbl_mxsfev_party_size`, `mysql_tbl_mxsfev_reservation_date`, `mysql_tbl_mxsfev_duration_minutes`) VALUES (1, 2, 3, 4, '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_byf5ab` (mysql_tbl_byf5ab_id INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zekouf` (
    `mysql_tbl_zekouf_book_id` INT,
    `mysql_tbl_zekouf_isbn` INT,
    `mysql_tbl_zekouf_title` INT,
    `mysql_tbl_zekouf_author` INT,
    `mysql_tbl_zekouf_category_id` INT,
    `mysql_tbl_zekouf_total_copies` DECIMAL(10,2),
    `mysql_tbl_zekouf_available_copies` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_faoap5` (
    `mysql_tbl_faoap5_loan_id` INT,
    `mysql_tbl_faoap5_book_id` INT,
    `mysql_tbl_faoap5_borrower_id` INT,
    `mysql_tbl_faoap5_loan_date` DATE,
    `mysql_tbl_faoap5_due_date` DATE,
    `mysql_tbl_faoap5_return_date` DATE
);

INSERT INTO `mysql_tbl_zekouf` (`mysql_tbl_zekouf_book_id`, `mysql_tbl_zekouf_isbn`, `mysql_tbl_zekouf_title`, `mysql_tbl_zekouf_author`, `mysql_tbl_zekouf_category_id`, `mysql_tbl_zekouf_total_copies`, `mysql_tbl_zekouf_available_copies`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `mysql_tbl_faoap5` (`mysql_tbl_faoap5_loan_id`, `mysql_tbl_faoap5_book_id`, `mysql_tbl_faoap5_borrower_id`, `mysql_tbl_faoap5_loan_date`, `mysql_tbl_faoap5_due_date`, `mysql_tbl_faoap5_return_date`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3flson` (
    `mysql_tbl_3flson_campaign_id` INT,
    `mysql_tbl_3flson_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3flson` (`mysql_tbl_3flson_campaign_id`, `mysql_tbl_3flson_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pqgvx4` (
    `mysql_tbl_pqgvx4_ticket_id` INT,
    `mysql_tbl_pqgvx4_event_id` INT,
    `mysql_tbl_pqgvx4_seat_section` INT,
    `mysql_tbl_pqgvx4_seat_row` INT,
    `mysql_tbl_pqgvx4_seat_number` INT,
    `mysql_tbl_pqgvx4_price` DECIMAL(10,2),
    `mysql_tbl_pqgvx4_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bhurbx` (
    `mysql_tbl_bhurbx_event_id` INT,
    `mysql_tbl_bhurbx_event_name` VARCHAR(50),
    `mysql_tbl_bhurbx_event_date` DATE,
    `mysql_tbl_bhurbx_venue_id` INT,
    `mysql_tbl_bhurbx_total_seats` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pqgvx4` (`mysql_tbl_pqgvx4_ticket_id`, `mysql_tbl_pqgvx4_event_id`, `mysql_tbl_pqgvx4_seat_section`, `mysql_tbl_pqgvx4_seat_row`, `mysql_tbl_pqgvx4_seat_number`, `mysql_tbl_pqgvx4_price`, `mysql_tbl_pqgvx4_status`) VALUES (1, 2, 3, 4, 5, 1.0, 'test');

INSERT INTO `mysql_tbl_bhurbx` (`mysql_tbl_bhurbx_event_id`, `mysql_tbl_bhurbx_event_name`, `mysql_tbl_bhurbx_event_date`, `mysql_tbl_bhurbx_venue_id`, `mysql_tbl_bhurbx_total_seats`) VALUES (1, 'test', '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ohdb82` (
    `mysql_tbl_ohdb82_product_id` INT,
    `mysql_tbl_ohdb82_category_id` INT,
    `mysql_tbl_ohdb82_price` DECIMAL(10,2),
    `mysql_tbl_ohdb82_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2a31ym` (
    `mysql_tbl_2a31ym_category_id` INT,
    `mysql_tbl_2a31ym_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ohdb82` (`mysql_tbl_ohdb82_product_id`, `mysql_tbl_ohdb82_category_id`, `mysql_tbl_ohdb82_price`, `mysql_tbl_ohdb82_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_2a31ym` (`mysql_tbl_2a31ym_category_id`, `mysql_tbl_2a31ym_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ojlz0i` (
    `mysql_tbl_ojlz0i_emp_id` INT,
    `mysql_tbl_ojlz0i_salary` INT
);

INSERT INTO `mysql_tbl_ojlz0i` (`mysql_tbl_ojlz0i_emp_id`, `mysql_tbl_ojlz0i_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r7twb0` (
    `mysql_tbl_r7twb0_policy_id` INT,
    `mysql_tbl_r7twb0_customer_id` INT,
    `mysql_tbl_r7twb0_policy_type` VARCHAR(50),
    `mysql_tbl_r7twb0_premium_monthly` INT,
    `mysql_tbl_r7twb0_coverage_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3gi98j` (
    `mysql_tbl_3gi98j_claim_id` INT,
    `mysql_tbl_3gi98j_policy_id` INT,
    `mysql_tbl_3gi98j_claim_date` DATE,
    `mysql_tbl_3gi98j_claim_amount` DECIMAL(10,2),
    `mysql_tbl_3gi98j_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_r7twb0` (`mysql_tbl_r7twb0_policy_id`, `mysql_tbl_r7twb0_customer_id`, `mysql_tbl_r7twb0_policy_type`, `mysql_tbl_r7twb0_premium_monthly`, `mysql_tbl_r7twb0_coverage_amount`) VALUES (1, 2, 'test', 4, 1.0);

INSERT INTO `mysql_tbl_3gi98j` (`mysql_tbl_3gi98j_claim_id`, `mysql_tbl_3gi98j_policy_id`, `mysql_tbl_3gi98j_claim_date`, `mysql_tbl_3gi98j_claim_amount`, `mysql_tbl_3gi98j_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sugkyu` (
    `mysql_tbl_sugkyu_customer_id` INT,
    `mysql_tbl_sugkyu_registration_date` DATE,
    `mysql_tbl_sugkyu_tier_level` INT,
    `mysql_tbl_sugkyu_total_purchases` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rvy2nc` (
    `mysql_tbl_rvy2nc_order_id` INT,
    `mysql_tbl_rvy2nc_customer_id` INT,
    `mysql_tbl_rvy2nc_order_date` DATE,
    `mysql_tbl_rvy2nc_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yq2l73` (
    `mysql_tbl_yq2l73_review_id` INT,
    `mysql_tbl_yq2l73_customer_id` INT,
    `mysql_tbl_yq2l73_product_id` INT,
    `mysql_tbl_yq2l73_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_sugkyu` (`mysql_tbl_sugkyu_customer_id`, `mysql_tbl_sugkyu_registration_date`, `mysql_tbl_sugkyu_tier_level`, `mysql_tbl_sugkyu_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

INSERT INTO `mysql_tbl_rvy2nc` (`mysql_tbl_rvy2nc_order_id`, `mysql_tbl_rvy2nc_customer_id`, `mysql_tbl_rvy2nc_order_date`, `mysql_tbl_rvy2nc_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_yq2l73` (`mysql_tbl_yq2l73_review_id`, `mysql_tbl_yq2l73_customer_id`, `mysql_tbl_yq2l73_product_id`, `mysql_tbl_yq2l73_rating`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_so2jar` (
    `mysql_tbl_so2jar_listing_id` INT,
    `mysql_tbl_so2jar_agent_id` INT,
    `mysql_tbl_so2jar_property_type` VARCHAR(50),
    `mysql_tbl_so2jar_list_price` DECIMAL(10,2),
    `mysql_tbl_so2jar_days_on_market` INT,
    `mysql_tbl_so2jar_showings_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j4fqh3` (
    `mysql_tbl_j4fqh3_agent_id` INT,
    `mysql_tbl_j4fqh3_name` VARCHAR(50),
    `mysql_tbl_j4fqh3_commission_rate` INT
);

INSERT INTO `mysql_tbl_so2jar` (`mysql_tbl_so2jar_listing_id`, `mysql_tbl_so2jar_agent_id`, `mysql_tbl_so2jar_property_type`, `mysql_tbl_so2jar_list_price`, `mysql_tbl_so2jar_days_on_market`, `mysql_tbl_so2jar_showings_count`) VALUES (1, 2, 'test', 1.0, 5, 6);

INSERT INTO `mysql_tbl_j4fqh3` (`mysql_tbl_j4fqh3_agent_id`, `mysql_tbl_j4fqh3_name`, `mysql_tbl_j4fqh3_commission_rate`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b57sc5` (
    `mysql_tbl_b57sc5_order_id` INT,
    `mysql_tbl_b57sc5_customer_id` INT,
    `mysql_tbl_b57sc5_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_b57sc5` (`mysql_tbl_b57sc5_order_id`, `mysql_tbl_b57sc5_customer_id`, `mysql_tbl_b57sc5_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_becryh` (
    `mysql_tbl_becryh_cbin` INT
);

INSERT INTO `mysql_tbl_becryh` (`mysql_tbl_becryh_cbin`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7rctm3` (
    `mysql_tbl_7rctm3_product_id` INT,
    `mysql_tbl_7rctm3_category_id` INT,
    `mysql_tbl_7rctm3_price` DECIMAL(10,2),
    `mysql_tbl_7rctm3_stock_quantity` INT
);

INSERT INTO `mysql_tbl_7rctm3` (`mysql_tbl_7rctm3_product_id`, `mysql_tbl_7rctm3_category_id`, `mysql_tbl_7rctm3_price`, `mysql_tbl_7rctm3_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k7glpu` (
    `mysql_tbl_k7glpu_customer_id` INT,
    `mysql_tbl_k7glpu_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xyyzer` (
    `mysql_tbl_xyyzer_order_id` INT,
    `mysql_tbl_xyyzer_customer_id` INT,
    `mysql_tbl_xyyzer_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_k7glpu` (`mysql_tbl_k7glpu_customer_id`, `mysql_tbl_k7glpu_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_xyyzer` (`mysql_tbl_xyyzer_order_id`, `mysql_tbl_xyyzer_customer_id`, `mysql_tbl_xyyzer_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rkasys` (
    `mysql_tbl_rkasys_product_id` INT,
    `mysql_tbl_rkasys_supplier_id` INT,
    `mysql_tbl_rkasys_category_id` INT
);

INSERT INTO `mysql_tbl_rkasys` (`mysql_tbl_rkasys_product_id`, `mysql_tbl_rkasys_supplier_id`, `mysql_tbl_rkasys_category_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nfz69r` (
    `mysql_tbl_nfz69r_order_id` INT,
    `mysql_tbl_nfz69r_customer_id` INT,
    `mysql_tbl_nfz69r_order_date` DATE,
    `mysql_tbl_nfz69r_total_amount` DECIMAL(10,2),
    `mysql_tbl_nfz69r_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tn2fil` (
    `mysql_tbl_tn2fil_shipment_id` INT,
    `mysql_tbl_tn2fil_order_id` INT,
    `mysql_tbl_tn2fil_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_tn2fil_delivery_date` DATE
);

INSERT INTO `mysql_tbl_nfz69r` (`mysql_tbl_nfz69r_order_id`, `mysql_tbl_nfz69r_customer_id`, `mysql_tbl_nfz69r_order_date`, `mysql_tbl_nfz69r_total_amount`, `mysql_tbl_nfz69r_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_tn2fil` (`mysql_tbl_tn2fil_shipment_id`, `mysql_tbl_tn2fil_order_id`, `mysql_tbl_tn2fil_shipping_cost`, `mysql_tbl_tn2fil_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_962j81` (
    `mysql_tbl_962j81_emp_id` INT,
    `mysql_tbl_962j81_department_id` INT,
    `mysql_tbl_962j81_salary` INT,
    `mysql_tbl_962j81_hire_date` DATE
);

INSERT INTO `mysql_tbl_962j81` (`mysql_tbl_962j81_emp_id`, `mysql_tbl_962j81_department_id`, `mysql_tbl_962j81_salary`, `mysql_tbl_962j81_hire_date`) VALUES (1, 1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 2;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_COUNT INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_ohdb82`
    WHERE mysql_tbl_ohdb82_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_COUNT
    FROM `mysql_tbl_ohdb82`
    WHERE mysql_tbl_ohdb82_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_ohdb82_PRICE > 100;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_COUNT * 100) / V_TOTAL_PRODUCTS;

    RETURN V_PREMIUM_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7rctm3_PRICE, 0), COALESCE(mysql_tbl_7rctm3_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_7rctm3`
    WHERE mysql_tbl_7rctm3_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * V_STOCK) / 100);
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

    SELECT mysql_tbl_sugkyu_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_sugkyu`
    WHERE mysql_tbl_sugkyu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_rvy2nc_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_rvy2nc`
    WHERE mysql_tbl_rvy2nc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_yq2l73_RATING), 0)
    INTO V_AVG_REVIEW_RATING
    FROM `mysql_tbl_yq2l73`
    WHERE mysql_tbl_yq2l73_CUSTOMER_ID = CUSTOMER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn(LISTING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE INT DEFAULT 0;
    DECLARE V_DAYS_ON_MARKET INT DEFAULT 0;
    DECLARE V_SHOWINGS_COUNT INT DEFAULT 0;
    DECLARE V_SUCCESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_so2jar_LIST_PRICE, 0), COALESCE(mysql_tbl_so2jar_DAYS_ON_MARKET, 0), COALESCE(mysql_tbl_so2jar_SHOWINGS_COUNT, 0)
    INTO V_LIST_PRICE, V_DAYS_ON_MARKET, V_SHOWINGS_COUNT
    FROM `mysql_tbl_so2jar`
    WHERE mysql_tbl_so2jar_LISTING_ID = LISTING_ID_PARAM;

    SET V_SUCCESS_SCORE = (V_SHOWINGS_COUNT * 10) - (V_DAYS_ON_MARKET * 2);

    IF V_LIST_PRICE > 500000 THEN
        SET V_SUCCESS_SCORE = V_SUCCESS_SCORE + 20;
    END IF;

    IF V_DAYS_ON_MARKET > 90 THEN
        SET V_SUCCESS_SCORE = V_SUCCESS_SCORE - 30;
    END IF;

    RETURN CAST(V_SUCCESS_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PREMIUMS INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_LOSS_RATIO INT DEFAULT 0;
    DECLARE V_MONTHS_ACTIVE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_r7twb0_PREMIUM_MONTHLY, 0) * 12
    INTO V_TOTAL_PREMIUMS
    FROM `mysql_tbl_r7twb0`
    WHERE mysql_tbl_r7twb0_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_3gi98j_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_3gi98j`
    WHERE mysql_tbl_3gi98j_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_3gi98j_STATUS = 'APPROVED';

    SELECT TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE())
    INTO V_MONTHS_ACTIVE;

    SET V_MONTHS_ACTIVE = 12;

    IF V_TOTAL_PREMIUMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_LOSS_RATIO = (V_TOTAL_CLAIMS * 100) / V_TOTAL_PREMIUMS;

    RETURN V_LOSS_RATIO;
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

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om(TAXABLE INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    DECLARE V_TAX DECIMAL(10,2);

    CASE
        WHEN TAXABLE <= 10000 THEN SET V_TAX = TAXABLE * 0.10;
        WHEN TAXABLE <= 50000 THEN SET V_TAX = 1000 + (TAXABLE - 10000) * 0.20;
        WHEN TAXABLE <= 100000 THEN SET V_TAX = 9000 + (TAXABLE - 50000) * 0.30;
        ELSE SET V_TAX = 24000 + (TAXABLE - 100000) * 0.40;
    END CASE;

    RETURN V_TAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REVENUE_SHARE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_xyyzer_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_xyyzer` O
    JOIN `mysql_tbl_k7glpu` C ON mysql_tbl_xyyzer_CUSTOMER_ID = mysql_tbl_k7glpu_CUSTOMER_ID
    WHERE mysql_tbl_k7glpu_COUNTRY = COUNTRY_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_xyyzer_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_xyyzer`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_SHARE = (V_COUNTRY_REVENUE * 100) / V_TOTAL_REVENUE;

    RETURN V_REVENUE_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;
    DECLARE V_CATEGORY_ID INT DEFAULT 0;

    SELECT mysql_tbl_rkasys_SUPPLIER_ID, mysql_tbl_rkasys_CATEGORY_ID
    INTO V_SUPPLIER_ID, V_CATEGORY_ID
    FROM `mysql_tbl_rkasys`
    WHERE mysql_tbl_rkasys_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN (V_SUPPLIER_ID + V_CATEGORY_ID) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_LCM_ss65f4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_LCM_ss65f4(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP_A INT;
    DECLARE V_TEMP_B INT;

    SET V_TEMP_A = ABS(A);
    SET V_TEMP_B = ABS(B);

    IF V_TEMP_A = 0 OR V_TEMP_B = 0 THEN
        RETURN 0;
    END IF;

    WHILE V_TEMP_B != 0 DO
        SET V_GCD = V_TEMP_B;
        SET V_TEMP_B = V_TEMP_A MOD V_TEMP_B;
        SET V_TEMP_A = V_GCD;
    END WHILE;

    RETURN (ABS(A) / V_GCD) * ABS(B);
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
    
    RETURN HANDLER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_COUNT INT DEFAULT 0;
    DECLARE V_PRIOR_COUNT INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_COUNT
    FROM `mysql_tbl_962j81`
    WHERE mysql_tbl_962j81_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_PRIOR_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_COUNT - V_PRIOR_COUNT) * 100) / V_PRIOR_COUNT;

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd(P_A INT, P_B INT, P_C INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B + P_C + P_D;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8(FIRST_TERM INT, COMMON_DIFF INT, NUM_TERMS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_TERM INT DEFAULT 0;
    DECLARE V_SUM INT DEFAULT 0;

    IF NUM_TERMS <= 0 THEN
        RETURN 0;
    END IF;

    SET V_LAST_TERM = FIRST_TERM + (NUM_TERMS - 1) * COMMON_DIFF;
    SET V_SUM = (NUM_TERMS * (FIRST_TERM + V_LAST_TERM)) / 2;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_tn2fil_DELIVERY_DATE, mysql_tbl_nfz69r_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_tn2fil`
    WHERE mysql_tbl_tn2fil_ORDER_ID = ORDER_ID_PARAM;

    IF V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN
        SET V_EFFICIENCY_SCORE = 100 - (V_ACTUAL_DAYS * 10);
    ELSE
        SET V_EFFICIENCY_SCORE = 100 - ((V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 20);
    END IF;

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_IS_NEGATIVE INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;

    IF A = 0 OR B = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0()) - (0) + 0);
    END IF;

    SET V_IS_NEGATIVE = MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv(-87);
    IF A < 0 THEN SET V_IS_NEGATIVE = MYSQL_FUNC_FIND_LCM_ss65f4(50, -25); SET A = -A; END IF;
    IF B < 0 THEN SET V_IS_NEGATIVE = MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8(-40, -36, 43); SET B = -B; END IF;

    SET V_TEMP_A = MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9(-99);

    MULTIPLY_LOOP: WHILE V_TEMP_A > 0 DO
        IF V_TEMP_A & 1 = 1 THEN
            SET V_RESULT = MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(-49);
        END IF;
        SET V_TEMP_A = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om(52);
        SET B = B << 1;
    END WHILE MULTIPLY_LOOP;

    IF V_IS_NEGATIVE = 1 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm(-30);
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd(6, 86, -3, -14)) - (0) + ((MYSQL_FUNC_FUNC_193_HANDLER_lvict9()) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIN_djqrc4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIN_djqrc4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_becryh_CBIN INTO RESULT FROM `mysql_tbl_becryh` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_b57sc5_TOTAL_AMOUNT), 0)
    INTO V_AVG_VALUE
    FROM `mysql_tbl_b57sc5`
    WHERE mysql_tbl_b57sc5_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w(START_NUM INT, END_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT INT;

    IF START_NUM > END_NUM THEN
        RETURN ((MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9(-75)) - (((MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn(-96)) - (((MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my(-76, -89)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_CURRENT = MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks(32);

    CALC_LOOP: WHILE V_CURRENT <= END_NUM DO
        IF V_CURRENT MOD 2 = 0 THEN
            SET V_SUM = MYSQL_FUNC_PROC_BIN_djqrc4();
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_CURRENT = MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt(-61);
    END WHILE CALC_LOOP;

    IF V_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia(-72)) - (0) + (V_SUM / V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ojlz0i_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_ojlz0i`
    WHERE mysql_tbl_ojlz0i_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 500);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll(EVENT_ID_PARAM INT, SECTION_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SECTION_REVENUE INT DEFAULT 0;
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_TOTAL_SEATS INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_pqgvx4_PRICE), 0), COUNT(*)
    INTO V_SECTION_REVENUE, V_TICKETS_SOLD
    FROM `mysql_tbl_pqgvx4`
    WHERE mysql_tbl_pqgvx4_EVENT_ID = EVENT_ID_PARAM
      AND mysql_tbl_pqgvx4_SEAT_SECTION = SECTION_PARAM
      AND mysql_tbl_pqgvx4_STATUS = 'SOLD';

    SELECT COALESCE(mysql_tbl_bhurbx_TOTAL_SEATS, 0) INTO V_TOTAL_SEATS
    FROM `mysql_tbl_bhurbx`
    WHERE mysql_tbl_bhurbx_EVENT_ID = EVENT_ID_PARAM;

    IF V_TICKETS_SOLD = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_PRICE = V_SECTION_REVENUE / V_TICKETS_SOLD;

    IF V_TICKETS_SOLD < V_TOTAL_SEATS * 30 / 100 THEN
        RETURN V_SECTION_REVENUE - (V_SECTION_REVENUE * 20 / 100);
    END IF;

    RETURN V_SECTION_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_3flson_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_3flson`
    WHERE mysql_tbl_3flson_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 10;
        WHEN 'PAUSED' THEN RETURN 5;
        WHEN 'COMPLETED' THEN RETURN 8;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 1;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW PRIVILEGES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW ERRORS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW WARNINGS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_61gy0l_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_61gy0l`
    WHERE mysql_tbl_61gy0l_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5(14)) - (((MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i(-98)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w(84, 95)) - (0) + 100));
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'PENDING' THEN RETURN ((MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp()) - (0) + ((MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll(-20, -49)) - (0) + 25));
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90(-72)) - (0) + 10);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_bdbrqq`
    WHERE mysql_tbl_cab5ic_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze(REC_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXISTS INT;
    SELECT COUNT(*) INTO V_EXISTS FROM `mysql_tbl_byf5ab` WHERE mysql_tbl_byf5ab_ID = REC_ID;
    IF V_EXISTS = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'RECORD DOES NOT EXIST';
    END IF;
    DELETE FROM `mysql_tbl_byf5ab` WHERE mysql_tbl_byf5ab_ID = REC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE LOGS ADD PARTITION (PARTITION P2 VALUES LESS THAN (2025));
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE LOGS DROP PARTITION P0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE LOGS TRUNCATE PARTITION P1;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl(TABLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 4;
    DECLARE V_IS_OUTDOOR INT DEFAULT 0;
    DECLARE V_RESERVATION_COUNT INT DEFAULT 0;
    DECLARE V_REVENUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_czfzmi_CAPACITY, 4), COALESCE(mysql_tbl_czfzmi_IS_OUTDOOR, 0)
    INTO V_CAPACITY, V_IS_OUTDOOR
    FROM `mysql_tbl_czfzmi`
    WHERE mysql_tbl_czfzmi_TABLE_ID = TABLE_ID_PARAM;

    SELECT COUNT(*) INTO V_RESERVATION_COUNT
    FROM `mysql_tbl_mxsfev`
    WHERE mysql_tbl_mxsfev_TABLE_ID = TABLE_ID_PARAM
      AND mysql_tbl_mxsfev_RESERVATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_REVENUE_SCORE = V_CAPACITY * V_RESERVATION_COUNT;

    IF V_IS_OUTDOOR = 1 THEN
        SET V_REVENUE_SCORE = MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v();
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze(-66)) - (0) + (CAST(V_REVENUE_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_PREVIOUS_READING INT DEFAULT 0;
    DECLARE V_CONSUMPTION INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 25;
    DECLARE V_TOTAL_BILL INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wrevjh_CURRENT_READING, 0), COALESCE(mysql_tbl_wrevjh_PREVIOUS_READING, 0)
    INTO V_CURRENT_READING, V_PREVIOUS_READING
    FROM `mysql_tbl_wrevjh`
    WHERE mysql_tbl_wrevjh_METER_ID = METER_ID_PARAM;

    SET V_CONSUMPTION = V_CURRENT_READING - V_PREVIOUS_READING;

    IF V_CONSUMPTION < 0 THEN
        SET V_CONSUMPTION = 0;
    END IF;

    SET V_TOTAL_BILL = V_BASE_RATE + (V_CONSUMPTION * 3);

    IF V_CONSUMPTION > 100 THEN
        SET V_TOTAL_BILL = V_TOTAL_BILL + ((V_CONSUMPTION - 100) * 5);
    END IF;

    RETURN CAST(V_TOTAL_BILL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN RETURN 0; END IF;
    IF N <= 3 THEN RETURN 1; END IF;
    IF N % 2 = 0 OR N % 3 = 0 THEN RETURN 0; END IF;

    SET V_SQRT_N = FLOOR(SQRT(N));
    SET V_I = 5;

    PRIME_LOOP: WHILE V_I <= V_SQRT_N DO
        IF N % V_I = 0 OR N % (V_I + 2) = 0 THEN
            RETURN 0;
        END IF;
        SET V_I = V_I + 6;
    END WHILE PRIME_LOOP;

    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    LOCK TABLES USERS READ;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    LOCK TABLES USERS WRITE;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11(44)) - (0) + LOCK_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw(BASE INT, EXP INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;

    IF EXP < 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_RESULT = V_RESULT * BASE;
        SET EXP = EXP - 1;
    UNTIL EXP <= 0 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg(BOOK_ID_PARAM INT, DAYS_LATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAILY_RATE INT DEFAULT 5;
    DECLARE V_MAX_FEE INT DEFAULT 100;
    DECLARE V_LATE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_LOANS INT DEFAULT 0;

    IF DAYS_LATE <= 0 THEN
        RETURN 0;
    END IF;

    SELECT COUNT(*) INTO V_TOTAL_LOANS
    FROM `mysql_tbl_faoap5`
    WHERE mysql_tbl_faoap5_BOOK_ID = BOOK_ID_PARAM AND mysql_tbl_faoap5_RETURN_DATE IS NULL;

    SET V_LATE_FEE = DAYS_LATE * V_DAILY_RATE;

    IF V_TOTAL_LOANS > 3 THEN
        SET V_LATE_FEE = V_LATE_FEE * 2;
    END IF;

    IF V_LATE_FEE > V_MAX_FEE THEN
        SET V_LATE_FEE = V_MAX_FEE;
    END IF;

    RETURN V_LATE_FEE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        SET V_RESULT = MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw(-34, 75);
    ELSE
        SET V_RESULT = MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c();
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg(-15, -80)) - (0) + (-1));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk(MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    OUTER_LABEL: WHILE V_RESULT < MAX_VAL DO
        SET V_RESULT = V_RESULT + 1;
        IF V_RESULT = 50 THEN
            LEAVE OUTER_LABEL;
        END IF;
    END WHILE;

    RETURN V_RESULT;
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

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_qt9dfo_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_qt9dfo_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_qt9dfo_SALARY, 0)
    INTO V_TENURE_YEARS, V_PERFORMANCE, V_SALARY
    FROM `mysql_tbl_qt9dfo`
    WHERE mysql_tbl_qt9dfo_EMP_ID = EMP_ID_PARAM;

    SET V_LOYALTY_SCORE = (V_TENURE_YEARS * 15) + (V_PERFORMANCE * 20) + (V_SALARY / 1000);

    RETURN V_LOYALTY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qj25qi_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_qj25qi_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_qj25qi`
    WHERE mysql_tbl_qj25qi_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_3jbyba`
    WHERE mysql_tbl_qj25qi_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (30 - V_LEAD_TIME) + (V_PRODUCT_COUNT * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9(CHILD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHILD_AGE INT DEFAULT 0;
    DECLARE V_PROGRAM_RATE INT DEFAULT 0;
    DECLARE V_EXTRA_HOURS INT DEFAULT 0;
    DECLARE V_AGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_1n7hhk_DATE_OF_BIRTH, CURDATE())
    INTO V_CHILD_AGE
    FROM `mysql_tbl_1n7hhk`
    WHERE mysql_tbl_1n7hhk_CHILD_ID = CHILD_ID_PARAM;

    SELECT mysql_tbl_sgk36l_WEEKLY_RATE
    INTO V_PROGRAM_RATE
    FROM `mysql_tbl_sgk36l`
    WHERE mysql_tbl_sgk36l_CHILD_ID = CHILD_ID_PARAM
    ORDER BY mysql_tbl_sgk36l_START_DATE DESC LIMIT 1;

    IF V_PROGRAM_RATE IS NULL THEN
        SET V_PROGRAM_RATE = MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq(-84);
    END IF;

    SET V_TOTAL_FEE = MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2(-76);

    IF V_CHILD_AGE < 2 THEN
        SET V_AGE_SURCHARGE = MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv(16);
        SET V_TOTAL_FEE = MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk(64);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q(-57)) - (0) + (((MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl(29)) - (0) + (CAST(V_TOTAL_FEE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START DATE;
    DECLARE V_END DATE;

    SELECT mysql_tbl_jvd0ow_START_DATE, mysql_tbl_jvd0ow_END_DATE
    INTO V_START, V_END
    FROM `mysql_tbl_jvd0ow`
    WHERE mysql_tbl_jvd0ow_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_END IS NULL OR V_START IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x(-38)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2(-73)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9(-64)) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp()) - (0) + (DATEDIFF(V_END, V_START)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW ENGINES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW ENGINE INNODB STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PLUGINS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PROFILES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi(-53)) - (0) + SHOW_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568();