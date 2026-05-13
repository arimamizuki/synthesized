/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vn0oab` (
    `mysql_tbl_vn0oab_customer_id` INT,
    `mysql_tbl_vn0oab_registration_date` DATE
);

INSERT INTO `mysql_tbl_vn0oab` (`mysql_tbl_vn0oab_customer_id`, `mysql_tbl_vn0oab_registration_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6rtw28` (
    `mysql_tbl_6rtw28_emp_id` INT,
    `mysql_tbl_6rtw28_department_id` INT,
    `mysql_tbl_6rtw28_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rnp0l2` (
    `mysql_tbl_rnp0l2_department_id` INT,
    `mysql_tbl_rnp0l2_name` VARCHAR(50),
    `mysql_tbl_rnp0l2_budget` INT
);

INSERT INTO `mysql_tbl_6rtw28` (`mysql_tbl_6rtw28_emp_id`, `mysql_tbl_6rtw28_department_id`, `mysql_tbl_6rtw28_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_rnp0l2` (`mysql_tbl_rnp0l2_department_id`, `mysql_tbl_rnp0l2_name`, `mysql_tbl_rnp0l2_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_odc9rz` (
    `mysql_tbl_odc9rz_customer_id` INT,
    `mysql_tbl_odc9rz_registration_date` DATE,
    `mysql_tbl_odc9rz_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0aflph` (
    `mysql_tbl_0aflph_order_id` INT,
    `mysql_tbl_0aflph_customer_id` INT,
    `mysql_tbl_0aflph_order_date` DATE,
    `mysql_tbl_0aflph_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_odc9rz` (`mysql_tbl_odc9rz_customer_id`, `mysql_tbl_odc9rz_registration_date`, `mysql_tbl_odc9rz_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_0aflph` (`mysql_tbl_0aflph_order_id`, `mysql_tbl_0aflph_customer_id`, `mysql_tbl_0aflph_order_date`, `mysql_tbl_0aflph_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ncvmch` (
    `mysql_tbl_ncvmch_ticket_id` INT,
    `mysql_tbl_ncvmch_concert_id` INT,
    `mysql_tbl_ncvmch_customer_id` INT,
    `mysql_tbl_ncvmch_seat_section` INT,
    `mysql_tbl_ncvmch_seat_row` INT,
    `mysql_tbl_ncvmch_seat_number` INT,
    `mysql_tbl_ncvmch_price_paid` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mxzboe` (
    `mysql_tbl_mxzboe_concert_id` INT,
    `mysql_tbl_mxzboe_artist_id` INT,
    `mysql_tbl_mxzboe_venue_id` INT,
    `mysql_tbl_mxzboe_concert_date` DATE,
    `mysql_tbl_mxzboe_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ncvmch` (`mysql_tbl_ncvmch_ticket_id`, `mysql_tbl_ncvmch_concert_id`, `mysql_tbl_ncvmch_customer_id`, `mysql_tbl_ncvmch_seat_section`, `mysql_tbl_ncvmch_seat_row`, `mysql_tbl_ncvmch_seat_number`, `mysql_tbl_ncvmch_price_paid`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_mxzboe` (`mysql_tbl_mxzboe_concert_id`, `mysql_tbl_mxzboe_artist_id`, `mysql_tbl_mxzboe_venue_id`, `mysql_tbl_mxzboe_concert_date`, `mysql_tbl_mxzboe_base_price`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fuufj6` (
    `mysql_tbl_fuufj6_budget` INT
);

INSERT INTO `mysql_tbl_fuufj6` (`mysql_tbl_fuufj6_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dd46lw` (
    `mysql_tbl_dd46lw_customer_id` INT,
    `mysql_tbl_dd46lw_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sxr7oe` (
    `mysql_tbl_sxr7oe_order_id` INT,
    `mysql_tbl_sxr7oe_customer_id` INT,
    `mysql_tbl_sxr7oe_order_date` DATE,
    `mysql_tbl_sxr7oe_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dd46lw` (`mysql_tbl_dd46lw_customer_id`, `mysql_tbl_dd46lw_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_sxr7oe` (`mysql_tbl_sxr7oe_order_id`, `mysql_tbl_sxr7oe_customer_id`, `mysql_tbl_sxr7oe_order_date`, `mysql_tbl_sxr7oe_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ev4w5k` (
    `mysql_tbl_ev4w5k_venue_id` INT,
    `mysql_tbl_ev4w5k_venue_name` VARCHAR(50),
    `mysql_tbl_ev4w5k_capacity` INT,
    `mysql_tbl_ev4w5k_rental_fee_per_hour` INT,
    `mysql_tbl_ev4w5k_location_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8x67i8` (
    `mysql_tbl_8x67i8_booking_id` INT,
    `mysql_tbl_8x67i8_venue_id` INT,
    `mysql_tbl_8x67i8_event_type` VARCHAR(50),
    `mysql_tbl_8x67i8_booking_date` DATE,
    `mysql_tbl_8x67i8_duration_hours` INT,
    `mysql_tbl_8x67i8_setup_required` INT
);

INSERT INTO `mysql_tbl_ev4w5k` (`mysql_tbl_ev4w5k_venue_id`, `mysql_tbl_ev4w5k_venue_name`, `mysql_tbl_ev4w5k_capacity`, `mysql_tbl_ev4w5k_rental_fee_per_hour`, `mysql_tbl_ev4w5k_location_type`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_8x67i8` (`mysql_tbl_8x67i8_booking_id`, `mysql_tbl_8x67i8_venue_id`, `mysql_tbl_8x67i8_event_type`, `mysql_tbl_8x67i8_booking_date`, `mysql_tbl_8x67i8_duration_hours`, `mysql_tbl_8x67i8_setup_required`) VALUES (1, 2, 'test', '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8zqx5x` (
    `mysql_tbl_8zqx5x_customer_id` INT,
    `mysql_tbl_8zqx5x_start_date` DATE
);

INSERT INTO `mysql_tbl_8zqx5x` (`mysql_tbl_8zqx5x_customer_id`, `mysql_tbl_8zqx5x_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gm01rn` (
    mysql_tbl_gm01rn_rental_id INT,
    mysql_tbl_gm01rn_inventory_id INT,
    mysql_tbl_gm01rn_return_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ljky8` (
    mysql_tbl_0ljky8_inventory_id INT
);

INSERT INTO `mysql_tbl_gm01rn` (`mysql_tbl_gm01rn_rental_id`, `mysql_tbl_gm01rn_inventory_id`, `mysql_tbl_gm01rn_return_date`) VALUES (1, 2, '2024-01-01');

INSERT INTO `mysql_tbl_0ljky8` (`mysql_tbl_0ljky8_inventory_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i4zxm1` (
    `mysql_tbl_i4zxm1_supplier_id` INT,
    `mysql_tbl_i4zxm1_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_i4zxm1_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_i4zxm1` (`mysql_tbl_i4zxm1_supplier_id`, `mysql_tbl_i4zxm1_supplier_rating`, `mysql_tbl_i4zxm1_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pt87vt` (
    `mysql_tbl_pt87vt_gym_id` INT,
    `mysql_tbl_pt87vt_name` VARCHAR(50),
    `mysql_tbl_pt87vt_city` INT,
    `mysql_tbl_pt87vt_monthly_fee` INT,
    `mysql_tbl_pt87vt_equipment_count` INT,
    `mysql_tbl_pt87vt_member_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_khhlkr` (
    `mysql_tbl_khhlkr_membership_id` INT,
    `mysql_tbl_khhlkr_gym_id` INT,
    `mysql_tbl_khhlkr_member_id` INT,
    `mysql_tbl_khhlkr_start_date` DATE,
    `mysql_tbl_khhlkr_end_date` DATE,
    `mysql_tbl_khhlkr_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_pt87vt` (`mysql_tbl_pt87vt_gym_id`, `mysql_tbl_pt87vt_name`, `mysql_tbl_pt87vt_city`, `mysql_tbl_pt87vt_monthly_fee`, `mysql_tbl_pt87vt_equipment_count`, `mysql_tbl_pt87vt_member_count`) VALUES (1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_khhlkr` (`mysql_tbl_khhlkr_membership_id`, `mysql_tbl_khhlkr_gym_id`, `mysql_tbl_khhlkr_member_id`, `mysql_tbl_khhlkr_start_date`, `mysql_tbl_khhlkr_end_date`, `mysql_tbl_khhlkr_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5p4ff6` (
    `mysql_tbl_5p4ff6_contract_id` INT,
    `mysql_tbl_5p4ff6_customer_id` INT,
    `mysql_tbl_5p4ff6_equipment_type` VARCHAR(50),
    `mysql_tbl_5p4ff6_contract_term_years` INT,
    `mysql_tbl_5p4ff6_annual_cost` DECIMAL(10,2),
    `mysql_tbl_5p4ff6_last_service_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gmyrgs` (
    `mysql_tbl_gmyrgs_record_id` INT,
    `mysql_tbl_gmyrgs_contract_id` INT,
    `mysql_tbl_gmyrgs_service_date` DATE,
    `mysql_tbl_gmyrgs_service_type` VARCHAR(50),
    `mysql_tbl_gmyrgs_labor_hours` INT,
    `mysql_tbl_gmyrgs_parts_replaced` INT
);

INSERT INTO `mysql_tbl_5p4ff6` (`mysql_tbl_5p4ff6_contract_id`, `mysql_tbl_5p4ff6_customer_id`, `mysql_tbl_5p4ff6_equipment_type`, `mysql_tbl_5p4ff6_contract_term_years`, `mysql_tbl_5p4ff6_annual_cost`, `mysql_tbl_5p4ff6_last_service_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_gmyrgs` (`mysql_tbl_gmyrgs_record_id`, `mysql_tbl_gmyrgs_contract_id`, `mysql_tbl_gmyrgs_service_date`, `mysql_tbl_gmyrgs_service_type`, `mysql_tbl_gmyrgs_labor_hours`, `mysql_tbl_gmyrgs_parts_replaced`) VALUES (1, 2, '2024-01-01', 'test', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ooku7u` (
    `mysql_tbl_ooku7u_emp_id` INT,
    `mysql_tbl_ooku7u_department_id` INT,
    `mysql_tbl_ooku7u_salary` INT
);

INSERT INTO `mysql_tbl_ooku7u` (`mysql_tbl_ooku7u_emp_id`, `mysql_tbl_ooku7u_department_id`, `mysql_tbl_ooku7u_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ul4mm9` (
    `mysql_tbl_ul4mm9_sale_id` INT,
    `mysql_tbl_ul4mm9_product_id` INT,
    `mysql_tbl_ul4mm9_salesperson_id` INT,
    `mysql_tbl_ul4mm9_sale_date` DATE,
    `mysql_tbl_ul4mm9_quantity` INT,
    `mysql_tbl_ul4mm9_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ul4mm9` (`mysql_tbl_ul4mm9_sale_id`, `mysql_tbl_ul4mm9_product_id`, `mysql_tbl_ul4mm9_salesperson_id`, `mysql_tbl_ul4mm9_sale_date`, `mysql_tbl_ul4mm9_quantity`, `mysql_tbl_ul4mm9_unit_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_byfda3` (
    `mysql_tbl_byfda3_customer_id` INT,
    `mysql_tbl_byfda3_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_33adpd` (
    `mysql_tbl_33adpd_order_id` INT,
    `mysql_tbl_33adpd_customer_id` INT,
    `mysql_tbl_33adpd_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_byfda3` (`mysql_tbl_byfda3_customer_id`, `mysql_tbl_byfda3_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_33adpd` (`mysql_tbl_33adpd_order_id`, `mysql_tbl_33adpd_customer_id`, `mysql_tbl_33adpd_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_22n0vk` (
    `mysql_tbl_22n0vk_product_id` INT,
    `mysql_tbl_22n0vk_supplier_id` INT,
    `mysql_tbl_22n0vk_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qb6bue` (
    `mysql_tbl_qb6bue_supplier_id` INT,
    `mysql_tbl_qb6bue_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_22n0vk` (`mysql_tbl_22n0vk_product_id`, `mysql_tbl_22n0vk_supplier_id`, `mysql_tbl_22n0vk_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_qb6bue` (`mysql_tbl_qb6bue_supplier_id`, `mysql_tbl_qb6bue_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ghab0j` (
    `mysql_tbl_ghab0j_supplier_id` INT,
    `mysql_tbl_ghab0j_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ghab0j` (`mysql_tbl_ghab0j_supplier_id`, `mysql_tbl_ghab0j_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nn7ib3` (
    `mysql_tbl_nn7ib3_order_id` INT,
    `mysql_tbl_nn7ib3_customer_id` INT
);

INSERT INTO `mysql_tbl_nn7ib3` (`mysql_tbl_nn7ib3_order_id`, `mysql_tbl_nn7ib3_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ao6lnj` (
    `mysql_tbl_ao6lnj_order_id` INT,
    `mysql_tbl_ao6lnj_customer_id` INT,
    `mysql_tbl_ao6lnj_order_status` VARCHAR(50),
    `mysql_tbl_ao6lnj_total_amount` DECIMAL(10,2),
    `mysql_tbl_ao6lnj_order_date` DATE
);

INSERT INTO `mysql_tbl_ao6lnj` (`mysql_tbl_ao6lnj_order_id`, `mysql_tbl_ao6lnj_customer_id`, `mysql_tbl_ao6lnj_order_status`, `mysql_tbl_ao6lnj_total_amount`, `mysql_tbl_ao6lnj_order_date`) VALUES (1, 2, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_a3ixsz` (
    `mysql_tbl_a3ixsz_review_id` INT,
    `mysql_tbl_a3ixsz_product_id` INT,
    `mysql_tbl_a3ixsz_rating` DECIMAL(3,1),
    `mysql_tbl_a3ixsz_helpful_count` INT,
    `mysql_tbl_a3ixsz_review_date` DATE
);

INSERT INTO `mysql_tbl_a3ixsz` (`mysql_tbl_a3ixsz_review_id`, `mysql_tbl_a3ixsz_product_id`, `mysql_tbl_a3ixsz_rating`, `mysql_tbl_a3ixsz_helpful_count`, `mysql_tbl_a3ixsz_review_date`) VALUES (1, 2, 1.0, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ox1z1h` (
    `mysql_tbl_ox1z1h_campaign_id` INT,
    `mysql_tbl_ox1z1h_channel` INT,
    `mysql_tbl_ox1z1h_budget` INT
);

INSERT INTO `mysql_tbl_ox1z1h` (`mysql_tbl_ox1z1h_campaign_id`, `mysql_tbl_ox1z1h_channel`, `mysql_tbl_ox1z1h_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wy1mlz` (
    `mysql_tbl_wy1mlz_budget` INT
);

INSERT INTO `mysql_tbl_wy1mlz` (`mysql_tbl_wy1mlz_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zpm8fh` (
    `mysql_tbl_zpm8fh_customer_id` INT,
    `mysql_tbl_zpm8fh_country` INT
);

INSERT INTO `mysql_tbl_zpm8fh` (`mysql_tbl_zpm8fh_customer_id`, `mysql_tbl_zpm8fh_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oypc52` (
    `mysql_tbl_oypc52_payment_id` INT,
    `mysql_tbl_oypc52_order_id` INT,
    `mysql_tbl_oypc52_amount` DECIMAL(10,2),
    `mysql_tbl_oypc52_payment_date` DATE,
    `mysql_tbl_oypc52_payment_method` INT,
    `mysql_tbl_oypc52_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_oypc52` (`mysql_tbl_oypc52_payment_id`, `mysql_tbl_oypc52_order_id`, `mysql_tbl_oypc52_amount`, `mysql_tbl_oypc52_payment_date`, `mysql_tbl_oypc52_payment_method`, `mysql_tbl_oypc52_status`) VALUES (1, 2, 1.0, '2024-01-01', 5, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc(TICKET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE_PAID INT DEFAULT 0;
    DECLARE V_BASE_PRICE INT DEFAULT 100;
    DECLARE V_DAYS_TO_CONCERT INT DEFAULT 0;
    DECLARE V_RESALE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_RESALE_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ncvmch_PRICE_PAID, 100)
    INTO V_PRICE_PAID
    FROM `mysql_tbl_ncvmch`
    WHERE mysql_tbl_ncvmch_TICKET_ID = TICKET_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_mxzboe_CONCERT_DATE, CURDATE())
    INTO V_DAYS_TO_CONCERT
    FROM `mysql_tbl_ncvmch` CT
    JOIN `mysql_tbl_mxzboe` C ON mysql_tbl_ncvmch_CONCERT_ID = mysql_tbl_mxzboe_CONCERT_ID
    WHERE mysql_tbl_ncvmch_TICKET_ID = TICKET_ID_PARAM;

    IF V_DAYS_TO_CONCERT < 7 THEN
        SET V_RESALE_MULTIPLIER = 3;
    ELSEIF V_DAYS_TO_CONCERT < 30 THEN
        SET V_RESALE_MULTIPLIER = 2;
    ELSE
        SET V_RESALE_MULTIPLIER = 1;
    END IF;

    SET V_RESALE_VALUE = V_PRICE_PAID * V_RESALE_MULTIPLIER;

    RETURN CAST(V_RESALE_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_PENDING_ORDERS_9y2rye----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PENDING_mysql_tbl_s86ifz_9y2rye(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PENDING_COUNT INT DEFAULT 0;
    DECLARE V_PROCESSING_COUNT INT DEFAULT 0;
    DECLARE V_SHIPPED_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_PENDING INT DEFAULT 0;

    SELECT COUNT(*) INTO V_PENDING_COUNT
    FROM `mysql_tbl_ao6lnj`
    WHERE mysql_tbl_ao6lnj_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_ao6lnj_ORDER_STATUS = 'PENDING';

    SELECT COUNT(*) INTO V_PROCESSING_COUNT
    FROM `mysql_tbl_ao6lnj`
    WHERE mysql_tbl_ao6lnj_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_ao6lnj_ORDER_STATUS = 'PROCESSING';

    SELECT COUNT(*) INTO V_SHIPPED_COUNT
    FROM `mysql_tbl_ao6lnj`
    WHERE mysql_tbl_ao6lnj_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_ao6lnj_ORDER_STATUS = 'SHIPPED';

    SET V_TOTAL_PENDING = V_PENDING_COUNT + V_PROCESSING_COUNT;

    RETURN V_TOTAL_PENDING;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_ghab0j_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_ghab0j`
    WHERE mysql_tbl_ghab0j_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SUPPLIER_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPETITIVENESS INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_22n0vk_PRICE), 0)
    INTO V_SUPPLIER_AVG
    FROM `mysql_tbl_22n0vk`
    WHERE mysql_tbl_22n0vk_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_22n0vk_PRICE), 1)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_22n0vk`;

    IF V_SUPPLIER_AVG = 0 THEN
        RETURN 0;
    END IF;

    SET V_COMPETITIVENESS = (V_AVG_PRICE * 100) / V_SUPPLIER_AVG;

    RETURN V_COMPETITIVENESS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_nn7ib3_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_nn7ib3`
    WHERE mysql_tbl_nn7ib3_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_RATING INT DEFAULT 0;
    DECLARE V_TOTAL_HELPFUL INT DEFAULT 0;
    DECLARE V_REVIEW_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_a3ixsz_RATING), 0), COALESCE(SUM(mysql_tbl_a3ixsz_HELPFUL_COUNT), 0), COUNT(*)
    INTO V_AVG_RATING, V_TOTAL_HELPFUL, V_REVIEW_COUNT
    FROM `mysql_tbl_a3ixsz`
    WHERE mysql_tbl_a3ixsz_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_REVIEW_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_POPULARITY_SCORE = (V_AVG_RATING * 20) + (V_TOTAL_HELPFUL / 10) + (V_REVIEW_COUNT * 2);

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROCESS_REFUND_o1fbz5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROCESS_REFUND_o1fbz5(ORDER_ID_PARAM INT, REFUND_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_PAYMENT_STATUS INT DEFAULT 0;

    

    SELECT COALESCE(SUM(mysql_tbl_oypc52_AMOUNT), 0) INTO V_TOTAL_PAID
    FROM `mysql_tbl_oypc52`
    WHERE mysql_tbl_oypc52_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_oypc52_STATUS = 'COMPLETED';

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_ox1z1h_CHANNEL, COALESCE(mysql_tbl_ox1z1h_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_ox1z1h`
    WHERE mysql_tbl_ox1z1h_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN FLOOR((V_BUDGET * 2) / 1000);
        WHEN 'ORGANIC' THEN RETURN FLOOR((V_BUDGET * 3) / 1000);
        WHEN 'SOCIAL' THEN RETURN FLOOR((V_BUDGET * 150) / 1000);
        ELSE RETURN FLOOR(V_BUDGET / 1000);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_CUSTOMERS
    FROM `mysql_tbl_zpm8fh`
    WHERE mysql_tbl_zpm8fh_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_zpm8fh`;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_COUNTRY_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wy1mlz_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_wy1mlz`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARKET_SHARE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_33adpd_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_33adpd` O
    JOIN `mysql_tbl_byfda3` C ON mysql_tbl_33adpd_CUSTOMER_ID = mysql_tbl_byfda3_CUSTOMER_ID
    WHERE mysql_tbl_byfda3_COUNTRY = COUNTRY_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_33adpd_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_33adpd`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7(66)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn(86)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh(35)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_MARKET_SHARE = MYSQL_FUNC_PROCESS_REFUND_o1fbz5(92, 37);

    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e(-46)) - (0) + V_MARKET_SHARE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_DIGITS_pqsn4s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_DIGITS_pqsn4s(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    IF V_TEMP = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow(28)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6(-70)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2(-56)) - (0) + 1)));
    END IF;

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_COUNT = V_COUNT + 1;
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE COUNT_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1(81)) - (0) + ((MYSQL_FUNC_COUNT_PENDING_mysql_tbl_s86ifz_9y2rye(44)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t(SALESPERSON_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALES INT DEFAULT 0;
    DECLARE V_TRANSACTION_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALE_VALUE INT DEFAULT 0;
    DECLARE V_BONUS_RATE INT DEFAULT 5;
    DECLARE V_BONUS_AMOUNT INT DEFAULT 0;

    SELECT COUNT(*), SUM(mysql_tbl_ul4mm9_QUANTITY * mysql_tbl_ul4mm9_UNIT_PRICE)
    INTO V_TRANSACTION_COUNT, V_TOTAL_SALES
    FROM `mysql_tbl_ul4mm9`
    WHERE mysql_tbl_ul4mm9_SALESPERSON_ID = SALESPERSON_ID_PARAM
      AND mysql_tbl_ul4mm9_SALE_DATE >= DATE_SUB(CURDATE(), INTERVAL 1 YEAR);

    IF V_TRANSACTION_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_SALE_VALUE = V_TOTAL_SALES / V_TRANSACTION_COUNT;

    CASE
        WHEN V_AVG_SALE_VALUE > 5000 THEN SET V_BONUS_RATE = 12;
        WHEN V_AVG_SALE_VALUE > 2000 THEN SET V_BONUS_RATE = 8;
        WHEN V_AVG_SALE_VALUE > 1000 THEN SET V_BONUS_RATE = 6;
        ELSE SET V_BONUS_RATE = 4;
    END CASE;

    SET V_BONUS_AMOUNT = V_TOTAL_SALES * V_BONUS_RATE / 100;

    RETURN V_BONUS_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_1hgwmp` WHERE ID = 1 FOR UPDATE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_s86ifz` WHERE STATUS = 'PENDING' FOR SHARE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_1hgwmp` WHERE ID = 1 LOCK IN SHARE MODE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(P_INVENTORY_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTALS INT;
    DECLARE V_OUT INT;

    SELECT COUNT(*) INTO V_RENTALS
    FROM `mysql_tbl_gm01rn`
    WHERE mysql_tbl_gm01rn_INVENTORY_ID = P_INVENTORY_ID;

    IF V_RENTALS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t(39)) - (0) + ((MYSQL_FUNC_COUNT_DIGITS_pqsn4s(-51)) - (0) + 1));
    END IF;

    SELECT COUNT(mysql_tbl_gm01rn_RENTAL_ID) INTO V_OUT
    FROM `mysql_tbl_0ljky8` LEFT JOIN `mysql_tbl_gm01rn` USING(mysql_tbl_0ljky8_INVENTORY_ID)
    WHERE mysql_tbl_0ljky8.mysql_tbl_0ljky8_INVENTORY_ID = P_INVENTORY_ID
    AND mysql_tbl_gm01rn.mysql_tbl_gm01rn_RETURN_DATE IS NULL;

    IF V_OUT > 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn()) - (0) + 0);
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4(GYM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_EQUIPMENT_COUNT INT DEFAULT 0;
    DECLARE V_ACTIVE_MEMBERS INT DEFAULT 0;
    DECLARE V_SATISFACTION_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pt87vt_MONTHLY_FEE, 50), COALESCE(mysql_tbl_pt87vt_EQUIPMENT_COUNT, 50)
    INTO V_MONTHLY_FEE, V_EQUIPMENT_COUNT
    FROM `mysql_tbl_pt87vt`
    WHERE mysql_tbl_pt87vt_GYM_ID = GYM_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ACTIVE_MEMBERS
    FROM `mysql_tbl_khhlkr`
    WHERE mysql_tbl_khhlkr_GYM_ID = GYM_ID_PARAM AND mysql_tbl_khhlkr_STATUS = 'ACTIVE';

    SET V_SATISFACTION_SCORE = (V_EQUIPMENT_COUNT / 5) + (V_ACTIVE_MEMBERS / 10) - (V_MONTHLY_FEE / 10);

    RETURN V_SATISFACTION_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_i4zxm1_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_i4zxm1_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_i4zxm1`
    WHERE mysql_tbl_i4zxm1_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_b1gtgh`
    WHERE mysql_tbl_i4zxm1_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (30 - V_LEAD_TIME) + (V_PRODUCT_COUNT * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_tlq92w` (mysql_tbl_tlq92w_ID INT, mysql_tbl_tlq92w_CREATED_AT DATE, mysql_tbl_tlq92w_REGION VARCHAR(10)) PARTITION BY RANGE (YEAR(mysql_tbl_tlq92w_CREATED_AT)) SUBPARTITION BY HASH(mysql_tbl_tlq92w_ID) SUBPARTITIONS 2 (PARTITION P0 VALUES LESS THAN (2020), PARTITION P1 VALUES LESS THAN (2021));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2(68)) - (0) + ((MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4(1)) - (0) + TBL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 999;
    DECLARE V_ORDER_FREQUENCY DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_CHURN_RISK INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), MAX(mysql_tbl_0aflph_ORDER_DATE))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_0aflph`
    WHERE mysql_tbl_0aflph_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*) / GREATEST(DATEDIFF(CURDATE(), MIN(mysql_tbl_0aflph_ORDER_DATE)) / 30, 1)
    INTO V_ORDER_FREQUENCY
    FROM `mysql_tbl_0aflph`
    WHERE mysql_tbl_0aflph_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_CHURN_RISK = MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(-2);

    RETURN ((MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql()) - (0) + (GREATEST(V_CHURN_RISK, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fuufj6_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_fuufj6`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4(VENUE_ID_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_FEE INT DEFAULT 100;
    DECLARE V_SETUP_FEE INT DEFAULT 50;
    DECLARE V_LOCATION_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ev4w5k_RENTAL_FEE_PER_HOUR, 100)
    INTO V_RENTAL_FEE
    FROM `mysql_tbl_ev4w5k`
    WHERE mysql_tbl_ev4w5k_VENUE_ID = VENUE_ID_PARAM;

    SELECT CASE mysql_tbl_ev4w5k_LOCATION_TYPE
        WHEN 'DOWNTOWN' THEN 2
        WHEN 'SUBURBAN' THEN 1
        WHEN 'RURAL' THEN 0
        ELSE 1
    END INTO V_LOCATION_MULTIPLIER
    FROM `mysql_tbl_ev4w5k`
    WHERE mysql_tbl_ev4w5k_VENUE_ID = VENUE_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_FEE * HOURS_PARAM * V_LOCATION_MULTIPLIER;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CAST(AMOUNT AS CHAR) INTO @mysql_synth_dummy FROM `mysql_tbl_s86ifz`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CONVERT(AMOUNT, CHAR) INTO @mysql_synth_dummy FROM `mysql_tbl_s86ifz`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST(CREATED_AT AS DATE) INTO @mysql_synth_dummy FROM `mysql_tbl_1hgwmp`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_COST INT DEFAULT 0;
    DECLARE V_TOTAL_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_TOTAL_PARTS_COST INT DEFAULT 0;
    DECLARE V_SERVICE_COUNT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5p4ff6_ANNUAL_COST, 500)
    INTO V_ANNUAL_COST
    FROM `mysql_tbl_5p4ff6`
    WHERE mysql_tbl_5p4ff6_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_gmyrgs_LABOR_HOURS), 0), COUNT(*)
    INTO V_TOTAL_LABOR_HOURS, V_SERVICE_COUNT
    FROM `mysql_tbl_gmyrgs`
    WHERE mysql_tbl_gmyrgs_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_gmyrgs_PARTS_REPLACED), 0) INTO V_TOTAL_PARTS_COST
    FROM `mysql_tbl_gmyrgs`
    WHERE mysql_tbl_gmyrgs_CONTRACT_ID = CONTRACT_ID_PARAM;

    SET V_ROI_SCORE = V_ANNUAL_COST - (V_TOTAL_LABOR_HOURS * 75) - V_TOTAL_PARTS_COST;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_ooku7u_DEPARTMENT_ID, COALESCE(mysql_tbl_ooku7u_SALARY, 0)
    INTO V_DEPT_ID, V_SALARY
    FROM `mysql_tbl_ooku7u`
    WHERE mysql_tbl_ooku7u_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ooku7u_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_ooku7u`
    WHERE mysql_tbl_ooku7u_DEPARTMENT_ID = V_DEPT_ID;

    RETURN FLOOR((V_SALARY * 100) / V_DEPT_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry(-34)) - (0) + (((MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x(75)) - (0) + (-1))));
    END IF;
    RETURN P_A / P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VISITS INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CONVERSION_RATE INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_dd46lw_REGISTRATION_DATE) / 7
    INTO V_TOTAL_VISITS
    FROM `mysql_tbl_dd46lw`
    WHERE mysql_tbl_dd46lw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_sxr7oe`
    WHERE mysql_tbl_sxr7oe_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_VISITS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONVERSION_RATE = (V_TOTAL_ORDERS * 100) / V_TOTAL_VISITS;

    RETURN V_CONVERSION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_8zqx5x_START_DATE, CURDATE())
    INTO V_TENURE_MONTHS
    FROM `mysql_tbl_8zqx5x`
    WHERE mysql_tbl_8zqx5x_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_TENURE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 <> 0 THEN
        SET V_RESULT = MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56();
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt(19);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm(-78)) - (0) + (((MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy(-18, 45)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4(-83, 98)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn(-35)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_BUDGET DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_UTILIZATION DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_6rtw28_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_6rtw28`
    WHERE mysql_tbl_6rtw28_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_rnp0l2_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_rnp0l2`
    WHERE mysql_tbl_rnp0l2_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(64)) - (((MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc(-8)) - (0) + 0)) + 0);
    END IF;

    SET V_UTILIZATION = (V_TOTAL_SALARIES / V_BUDGET) * 100;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4(64)) - (0) + (FLOOR(V_UTILIZATION)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_vn0oab_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_vn0oab`
    WHERE mysql_tbl_vn0oab_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5(39)) - (0) + V_AGE_YEARS);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr(1);