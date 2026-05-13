/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vr2efh` (
    `mysql_tbl_vr2efh_table_id` INT,
    `mysql_tbl_vr2efh_capacity` INT,
    `mysql_tbl_vr2efh_is_occupied` INT,
    `mysql_tbl_vr2efh_section` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jr4mig` (
    `mysql_tbl_jr4mig_res_id` INT,
    `mysql_tbl_jr4mig_table_id` INT,
    `mysql_tbl_jr4mig_guest_count` INT,
    `mysql_tbl_jr4mig_reservation_date` DATE,
    `mysql_tbl_jr4mig_reservation_time` DATE,
    `mysql_tbl_jr4mig_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vr2efh` (`mysql_tbl_vr2efh_table_id`, `mysql_tbl_vr2efh_capacity`, `mysql_tbl_vr2efh_is_occupied`, `mysql_tbl_vr2efh_section`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_jr4mig` (`mysql_tbl_jr4mig_res_id`, `mysql_tbl_jr4mig_table_id`, `mysql_tbl_jr4mig_guest_count`, `mysql_tbl_jr4mig_reservation_date`, `mysql_tbl_jr4mig_reservation_time`, `mysql_tbl_jr4mig_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fqoq7p` (
    `mysql_tbl_fqoq7p_order_id` INT,
    `mysql_tbl_fqoq7p_customer_id` INT,
    `mysql_tbl_fqoq7p_order_date` DATE,
    `mysql_tbl_fqoq7p_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qsele0` (
    `mysql_tbl_qsele0_shipment_id` INT,
    `mysql_tbl_qsele0_order_id` INT,
    `mysql_tbl_qsele0_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_qsele0_delivery_date` DATE
);

INSERT INTO `mysql_tbl_fqoq7p` (`mysql_tbl_fqoq7p_order_id`, `mysql_tbl_fqoq7p_customer_id`, `mysql_tbl_fqoq7p_order_date`, `mysql_tbl_fqoq7p_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_qsele0` (`mysql_tbl_qsele0_shipment_id`, `mysql_tbl_qsele0_order_id`, `mysql_tbl_qsele0_shipping_cost`, `mysql_tbl_qsele0_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1bh9le` (
    `mysql_tbl_1bh9le_salary` INT
);

INSERT INTO `mysql_tbl_1bh9le` (`mysql_tbl_1bh9le_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lraw03` (
    `mysql_tbl_lraw03_order_id` INT,
    `mysql_tbl_lraw03_customer_id` INT,
    `mysql_tbl_lraw03_order_date` DATE,
    `mysql_tbl_lraw03_total_amount` DECIMAL(10,2),
    `mysql_tbl_lraw03_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g9ie0l` (
    `mysql_tbl_g9ie0l_order_id` INT,
    `mysql_tbl_g9ie0l_product_id` INT,
    `mysql_tbl_g9ie0l_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5959d9` (
    `mysql_tbl_5959d9_product_id` INT,
    `mysql_tbl_5959d9_category_id` INT,
    `mysql_tbl_5959d9_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lraw03` (`mysql_tbl_lraw03_order_id`, `mysql_tbl_lraw03_customer_id`, `mysql_tbl_lraw03_order_date`, `mysql_tbl_lraw03_total_amount`, `mysql_tbl_lraw03_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_g9ie0l` (`mysql_tbl_g9ie0l_order_id`, `mysql_tbl_g9ie0l_product_id`, `mysql_tbl_g9ie0l_quantity`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_5959d9` (`mysql_tbl_5959d9_product_id`, `mysql_tbl_5959d9_category_id`, `mysql_tbl_5959d9_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1wkgwh` (
    `mysql_tbl_1wkgwh_product_id` INT,
    `mysql_tbl_1wkgwh_category_id` INT,
    `mysql_tbl_1wkgwh_supplier_id` INT,
    `mysql_tbl_1wkgwh_price` DECIMAL(10,2),
    `mysql_tbl_1wkgwh_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1i6j90` (
    `mysql_tbl_1i6j90_supplier_id` INT,
    `mysql_tbl_1i6j90_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_1i6j90_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_1wkgwh` (`mysql_tbl_1wkgwh_product_id`, `mysql_tbl_1wkgwh_category_id`, `mysql_tbl_1wkgwh_supplier_id`, `mysql_tbl_1wkgwh_price`, `mysql_tbl_1wkgwh_stock_quantity`) VALUES (1, 2, 3, 1.0, 5);

INSERT INTO `mysql_tbl_1i6j90` (`mysql_tbl_1i6j90_supplier_id`, `mysql_tbl_1i6j90_supplier_rating`, `mysql_tbl_1i6j90_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d1fc15` (
    `mysql_tbl_d1fc15_customer_id` INT,
    `mysql_tbl_d1fc15_registration_date` DATE,
    `mysql_tbl_d1fc15_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hq31re` (
    `mysql_tbl_hq31re_order_id` INT,
    `mysql_tbl_hq31re_customer_id` INT,
    `mysql_tbl_hq31re_order_date` DATE
);

INSERT INTO `mysql_tbl_d1fc15` (`mysql_tbl_d1fc15_customer_id`, `mysql_tbl_d1fc15_registration_date`, `mysql_tbl_d1fc15_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_hq31re` (`mysql_tbl_hq31re_order_id`, `mysql_tbl_hq31re_customer_id`, `mysql_tbl_hq31re_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_81mhwq` (
    `mysql_tbl_81mhwq_room_id` INT,
    `mysql_tbl_81mhwq_room_type` VARCHAR(50),
    `mysql_tbl_81mhwq_floor` INT,
    `mysql_tbl_81mhwq_is_occupied` INT,
    `mysql_tbl_81mhwq_daily_rate` INT,
    `mysql_tbl_81mhwq_max_occupancy` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2lumil` (
    `mysql_tbl_2lumil_res_id` INT,
    `mysql_tbl_2lumil_room_id` INT,
    `mysql_tbl_2lumil_guest_id` INT,
    `mysql_tbl_2lumil_check_in` INT,
    `mysql_tbl_2lumil_check_out` INT,
    `mysql_tbl_2lumil_guests_count` INT,
    `mysql_tbl_2lumil_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_81mhwq` (`mysql_tbl_81mhwq_room_id`, `mysql_tbl_81mhwq_room_type`, `mysql_tbl_81mhwq_floor`, `mysql_tbl_81mhwq_is_occupied`, `mysql_tbl_81mhwq_daily_rate`, `mysql_tbl_81mhwq_max_occupancy`) VALUES (1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_2lumil` (`mysql_tbl_2lumil_res_id`, `mysql_tbl_2lumil_room_id`, `mysql_tbl_2lumil_guest_id`, `mysql_tbl_2lumil_check_in`, `mysql_tbl_2lumil_check_out`, `mysql_tbl_2lumil_guests_count`, `mysql_tbl_2lumil_total_price`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ep444d` (
    `mysql_tbl_ep444d_campaign_id` INT,
    `mysql_tbl_ep444d_channel` INT,
    `mysql_tbl_ep444d_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j05uv1` (
    `mysql_tbl_j05uv1_conversion_id` INT,
    `mysql_tbl_j05uv1_campaign_id` INT,
    `mysql_tbl_j05uv1_conversion_value` INT
);

INSERT INTO `mysql_tbl_ep444d` (`mysql_tbl_ep444d_campaign_id`, `mysql_tbl_ep444d_channel`, `mysql_tbl_ep444d_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_j05uv1` (`mysql_tbl_j05uv1_conversion_id`, `mysql_tbl_j05uv1_campaign_id`, `mysql_tbl_j05uv1_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ay9nyw` (
    `mysql_tbl_ay9nyw_supplier_id` INT,
    `mysql_tbl_ay9nyw_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_ay9nyw_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_ay9nyw` (`mysql_tbl_ay9nyw_supplier_id`, `mysql_tbl_ay9nyw_supplier_rating`, `mysql_tbl_ay9nyw_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yiyzny` (
    `mysql_tbl_yiyzny_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_yiyzny` (`mysql_tbl_yiyzny_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kh7rrt` (
    `mysql_tbl_kh7rrt_order_id` INT,
    `mysql_tbl_kh7rrt_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kh7rrt` (`mysql_tbl_kh7rrt_order_id`, `mysql_tbl_kh7rrt_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fd7d6v` (
    `mysql_tbl_fd7d6v_campaign_id` INT,
    `mysql_tbl_fd7d6v_start_date` DATE,
    `mysql_tbl_fd7d6v_end_date` DATE,
    `mysql_tbl_fd7d6v_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7cmis2` (
    `mysql_tbl_7cmis2_conversion_id` INT,
    `mysql_tbl_7cmis2_campaign_id` INT,
    `mysql_tbl_7cmis2_conversion_date` DATE,
    `mysql_tbl_7cmis2_conversion_value` INT
);

INSERT INTO `mysql_tbl_fd7d6v` (`mysql_tbl_fd7d6v_campaign_id`, `mysql_tbl_fd7d6v_start_date`, `mysql_tbl_fd7d6v_end_date`, `mysql_tbl_fd7d6v_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_7cmis2` (`mysql_tbl_7cmis2_conversion_id`, `mysql_tbl_7cmis2_campaign_id`, `mysql_tbl_7cmis2_conversion_date`, `mysql_tbl_7cmis2_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s8lrq4` (
    `mysql_tbl_s8lrq4_vehicle_id` INT,
    `mysql_tbl_s8lrq4_owner_id` INT,
    `mysql_tbl_s8lrq4_vehicle_type` VARCHAR(50),
    `mysql_tbl_s8lrq4_make` INT,
    `mysql_tbl_s8lrq4_model` INT,
    `mysql_tbl_s8lrq4_year` INT,
    `mysql_tbl_s8lrq4_insured_value` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ed5wi` (
    `mysql_tbl_6ed5wi_claim_id` INT,
    `mysql_tbl_6ed5wi_vehicle_id` INT,
    `mysql_tbl_6ed5wi_claim_date` DATE,
    `mysql_tbl_6ed5wi_claim_amount` DECIMAL(10,2),
    `mysql_tbl_6ed5wi_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_s8lrq4` (`mysql_tbl_s8lrq4_vehicle_id`, `mysql_tbl_s8lrq4_owner_id`, `mysql_tbl_s8lrq4_vehicle_type`, `mysql_tbl_s8lrq4_make`, `mysql_tbl_s8lrq4_model`, `mysql_tbl_s8lrq4_year`, `mysql_tbl_s8lrq4_insured_value`) VALUES (1, 1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_6ed5wi` (`mysql_tbl_6ed5wi_claim_id`, `mysql_tbl_6ed5wi_vehicle_id`, `mysql_tbl_6ed5wi_claim_date`, `mysql_tbl_6ed5wi_claim_amount`, `mysql_tbl_6ed5wi_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j0frqd` (
    `mysql_tbl_j0frqd_emp_id` INT,
    `mysql_tbl_j0frqd_manager_id` INT
);

INSERT INTO `mysql_tbl_j0frqd` (`mysql_tbl_j0frqd_emp_id`, `mysql_tbl_j0frqd_manager_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ei4xk` (mysql_tbl_4ei4xk_id INT, mysql_tbl_4ei4xk_stock_quantity INT, mysql_tbl_4ei4xk_min_stock_level INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i7mj93` (
    `mysql_tbl_i7mj93_investment_id` INT,
    `mysql_tbl_i7mj93_customer_id` INT,
    `mysql_tbl_i7mj93_investment_type` VARCHAR(50),
    `mysql_tbl_i7mj93_principal` INT,
    `mysql_tbl_i7mj93_interest_rate` INT,
    `mysql_tbl_i7mj93_term_months` INT,
    `mysql_tbl_i7mj93_start_date` DATE
);

INSERT INTO `mysql_tbl_i7mj93` (`mysql_tbl_i7mj93_investment_id`, `mysql_tbl_i7mj93_customer_id`, `mysql_tbl_i7mj93_investment_type`, `mysql_tbl_i7mj93_principal`, `mysql_tbl_i7mj93_interest_rate`, `mysql_tbl_i7mj93_term_months`, `mysql_tbl_i7mj93_start_date`) VALUES (1, 1, '2024-01-01', 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s126sz` (mysql_tbl_s126sz_id INT, mysql_tbl_s126sz_flag_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uys0wa` (
    `mysql_tbl_uys0wa_order_id` INT,
    `mysql_tbl_uys0wa_customer_id` INT,
    `mysql_tbl_uys0wa_order_date` DATE,
    `mysql_tbl_uys0wa_total_amount` DECIMAL(10,2),
    `mysql_tbl_uys0wa_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7jehlm` (
    `mysql_tbl_7jehlm_payment_id` INT,
    `mysql_tbl_7jehlm_order_id` INT,
    `mysql_tbl_7jehlm_payment_date` DATE,
    `mysql_tbl_7jehlm_amount_paid` INT
);

INSERT INTO `mysql_tbl_uys0wa` (`mysql_tbl_uys0wa_order_id`, `mysql_tbl_uys0wa_customer_id`, `mysql_tbl_uys0wa_order_date`, `mysql_tbl_uys0wa_total_amount`, `mysql_tbl_uys0wa_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_7jehlm` (`mysql_tbl_7jehlm_payment_id`, `mysql_tbl_7jehlm_order_id`, `mysql_tbl_7jehlm_payment_date`, `mysql_tbl_7jehlm_amount_paid`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mhqav6` (
    `mysql_tbl_mhqav6_customer_id` INT,
    `mysql_tbl_mhqav6_country` INT
);

INSERT INTO `mysql_tbl_mhqav6` (`mysql_tbl_mhqav6_customer_id`, `mysql_tbl_mhqav6_country`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PAY_hh4qzb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAY_hh4qzb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_1bh9le_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_1bh9le`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;
    DECLARE V_HIGH_VALUE_ITEMS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_g9ie0l_QUANTITY * mysql_tbl_5959d9_PRICE), 0), COUNT(*)
    INTO V_SUBTOTAL, V_TOTAL_ITEMS
    FROM `mysql_tbl_g9ie0l` OI
    JOIN `mysql_tbl_5959d9` P ON mysql_tbl_g9ie0l_PRODUCT_ID = mysql_tbl_5959d9_PRODUCT_ID
    WHERE mysql_tbl_g9ie0l_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_HIGH_VALUE_ITEMS
    FROM `mysql_tbl_g9ie0l` OI
    JOIN `mysql_tbl_5959d9` P ON mysql_tbl_g9ie0l_PRODUCT_ID = mysql_tbl_5959d9_PRODUCT_ID
    WHERE mysql_tbl_g9ie0l_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_5959d9_PRICE > 100;

    IF V_TOTAL_ITEMS > 0 AND (V_HIGH_VALUE_ITEMS * 100 / V_TOTAL_ITEMS) > 50 THEN
        SET V_DISCOUNT_PERCENTAGE = 15;
    ELSEIF V_SUBTOTAL > 1000 THEN
        SET V_DISCOUNT_PERCENTAGE = 10;
    ELSEIF V_SUBTOTAL > 500 THEN
        SET V_DISCOUNT_PERCENTAGE = 5;
    ELSE
        SET V_DISCOUNT_PERCENTAGE = 0;
    END IF;

    RETURN V_DISCOUNT_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 3.0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_SCORE_CARD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1i6j90_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_1i6j90_LEAD_TIME_DAYS, 7)
    INTO V_SUPPLIER_RATING, V_LEAD_TIME
    FROM `mysql_tbl_1i6j90`
    WHERE mysql_tbl_1i6j90_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_1wkgwh_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_TOTAL_STOCK
    FROM `mysql_tbl_1wkgwh`
    WHERE mysql_tbl_1wkgwh_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_SCORE_CARD = (V_SUPPLIER_RATING * 20) - (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5) + (V_TOTAL_STOCK / 100);

    RETURN V_SCORE_CARD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NEGATE_BOOLEAN_km7s69----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NEGATE_BOOLEAN_km7s69(FLAG INT) RETURNS INT DETERMINISTIC
BEGIN
    IF FLAG = 0 THEN
        RETURN 1;
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_FREQUENCY DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_hq31re`
    WHERE mysql_tbl_hq31re_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_d1fc15_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_d1fc15`
    WHERE mysql_tbl_d1fc15_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ENGAGEMENT_FREQUENCY = (V_ORDER_COUNT * 365.0) / V_CUSTOMER_AGE_DAYS;

    RETURN FLOOR(V_ENGAGEMENT_FREQUENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_COMPLETION_STATUS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uys0wa_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_uys0wa`
    WHERE mysql_tbl_uys0wa_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_7jehlm_AMOUNT_PAID), 0)
    INTO V_AMOUNT_PAID
    FROM `mysql_tbl_7jehlm`
    WHERE mysql_tbl_7jehlm_ORDER_ID = ORDER_ID_PARAM;

    IF V_AMOUNT_PAID >= V_ORDER_TOTAL THEN
        RETURN 100;
    END IF;

    SET V_COMPLETION_STATUS = (V_AMOUNT_PAID * 100) / V_ORDER_TOTAL;

    RETURN V_COMPLETION_STATUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_mjor62----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_mjor62() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_kh7rrt_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_kh7rrt`
    WHERE mysql_tbl_kh7rrt_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo(83)) - (0) + (((MYSQL_FUNC_PROC2_mjor62()) - (0) + (FLOOR(V_ORDER_TOTAL * 0.3)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay(SCORE INT) RETURNS VARCHAR(2) DETERMINISTIC
BEGIN
    CASE
        WHEN SCORE >= 90 THEN RETURN 'A';
        WHEN SCORE >= 80 THEN RETURN 'B';
        WHEN SCORE >= 70 THEN RETURN 'C';
        WHEN SCORE >= 60 THEN RETURN 'D';
        ELSE RETURN 'F';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BUG9056_PROC1_uaqsvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BUG9056_PROC1_uaqsvs(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A + B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_A + P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_QUALITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_7cmis2_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_VALUE
    FROM `mysql_tbl_7cmis2`
    WHERE mysql_tbl_7cmis2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TOTAL_CONVERSIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_QUALITY_SCORE = V_TOTAL_VALUE / V_TOTAL_CONVERSIONS;

    RETURN FLOOR(V_QUALITY_SCORE);
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
    
    RETURN ((MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8(-57)) - (0) + JSON_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 5 UNION SELECT 15 UNION SELECT 25 UNION SELECT 35 UNION SELECT 45 UNION SELECT 55 UNION SELECT 65;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I > V_MAX THEN
            SET V_MAX = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN V_MAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_N * 3;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT DEFAULT 0;
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_ORIGINAL = MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn();
    SET V_TEMP = MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1(-92);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg();
        SET V_REVERSED = MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7(40, -62);
        SET V_TEMP = V_TEMP / 10;
    END WHILE REVERSE_LOOP;

    IF N < 0 THEN
        SET V_REVERSED = MYSQL_FUNC_BUG9056_PROC1_uaqsvs(52, -78);
    END IF;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(49)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay(-28)) - (0) + 0)) + 1);
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LCM_wwca0f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCM_wwca0f(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_A INT DEFAULT A;
    DECLARE V_B INT DEFAULT B;

    WHILE V_B != 0 DO
        SET V_TEMP = V_B;
        SET V_B = V_A % V_B;
        SET V_A = V_TEMP;
    END WHILE;

    SET V_GCD = V_A;
    RETURN (A / V_GCD) * B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_zwwxsx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_zwwxsx(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yiyzny_LEAD_TIME_DAYS, 7)
    INTO V_DAYS
    FROM `mysql_tbl_yiyzny`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_LCM_wwca0f(-20, 21)) - (0) + V_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ay9nyw_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_ay9nyw_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_ay9nyw`
    WHERE mysql_tbl_ay9nyw_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_sykrwj`
    WHERE mysql_tbl_ay9nyw_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (30 - V_LEAD_TIME) + (V_PRODUCT_COUNT * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(O.TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM ORDERS O
    JOIN `mysql_tbl_mhqav6` C ON O.CUSTOMER_ID = mysql_tbl_mhqav6_CUSTOMER_ID
    WHERE mysql_tbl_mhqav6_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(ROOM_ID_PARAM INT, YEAR_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_OCCUPIED_DAYS INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_2lumil_TOTAL_PRICE), 0) INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_2lumil`
    WHERE mysql_tbl_2lumil_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_2lumil_CHECK_IN) = YEAR_PARAM;

    SELECT COALESCE(mysql_tbl_81mhwq_DAILY_RATE, 0) INTO V_DAILY_RATE
    FROM `mysql_tbl_81mhwq`
    WHERE mysql_tbl_81mhwq_ROOM_ID = ROOM_ID_PARAM;

    SELECT COALESCE(SUM(DATEDIFF(mysql_tbl_2lumil_CHECK_OUT, mysql_tbl_2lumil_CHECK_IN)), 0) INTO V_OCCUPIED_DAYS
    FROM `mysql_tbl_2lumil`
    WHERE mysql_tbl_2lumil_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_2lumil_CHECK_IN) = YEAR_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme(29)) - (0) + (V_TOTAL_REVENUE + (V_OCCUPIED_DAYS * V_DAILY_RATE / 2)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MANAGER_ID INT DEFAULT 0;

    SELECT mysql_tbl_j0frqd_MANAGER_ID
    INTO V_MANAGER_ID
    FROM `mysql_tbl_j0frqd`
    WHERE mysql_tbl_j0frqd_EMP_ID = EMP_ID_PARAM;

    IF V_MANAGER_ID IS NULL THEN
        RETURN 10;
    ELSE
        RETURN 5;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4(VEHICLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INSURED_VALUE INT DEFAULT 0;
    DECLARE V_VEHICLE_YEAR INT DEFAULT 2020;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_BASE_PREMIUM INT DEFAULT 500;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_s8lrq4_INSURED_VALUE, 50000), COALESCE(YEAR(CURDATE()) - mysql_tbl_s8lrq4_YEAR, 0)
    INTO V_INSURED_VALUE, V_VEHICLE_YEAR
    FROM `mysql_tbl_s8lrq4`
    WHERE mysql_tbl_s8lrq4_VEHICLE_ID = VEHICLE_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_6ed5wi`
    WHERE mysql_tbl_6ed5wi_VEHICLE_ID = VEHICLE_ID_PARAM AND mysql_tbl_6ed5wi_STATUS = 'APPROVED';

    SET V_FINAL_PREMIUM = (V_INSURED_VALUE / 1000) + V_BASE_PREMIUM;

    IF V_VEHICLE_YEAR < 2015 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM + 100;
    END IF;

    IF V_TOTAL_CLAIMS > 0 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM + (V_TOTAL_CLAIMS * 200);
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx(PRODUCT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT;
    DECLARE V_MIN_LEVEL INT;
    SELECT mysql_tbl_4ei4xk_STOCK_QUANTITY, mysql_tbl_4ei4xk_MIN_STOCK_LEVEL INTO V_STOCK, V_MIN_LEVEL FROM `mysql_tbl_4ei4xk` WHERE mysql_tbl_4ei4xk_ID = PRODUCT_ID;
    IF V_STOCK < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'STOCK QUANTITY CANNOT BE NEGATIVE';
    END IF;
    IF V_STOCK < V_MIN_LEVEL THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: STOCK BELOW MINIMUM LEVEL';
    END IF;
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

    SELECT COALESCE(mysql_tbl_i7mj93_PRINCIPAL, 0), COALESCE(mysql_tbl_i7mj93_INTEREST_RATE, 0.00), COALESCE(mysql_tbl_i7mj93_TERM_MONTHS, 12)
    INTO V_PRINCIPAL, V_INTEREST_RATE, V_TERM_MONTHS
    FROM `mysql_tbl_i7mj93`
    WHERE mysql_tbl_i7mj93_INVESTMENT_ID = INVESTMENT_ID_PARAM;

    SET V_INTEREST_AMOUNT = (V_PRINCIPAL * V_INTEREST_RATE * V_TERM_MONTHS) / 1200;
    SET V_MATURITY_VALUE = V_PRINCIPAL + V_INTEREST_AMOUNT;

    RETURN FLOOR(V_MATURITY_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        UPDATE `mysql_tbl_s126sz` SET mysql_tbl_s126sz_FLAG_VALUE = mysql_tbl_s126sz_FLAG_VALUE + 1 WHERE mysql_tbl_s126sz_ID = V_I;
        SET V_I = V_I + 1;
        IF V_I > 50 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MIX_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_ep444d_CHANNEL, COALESCE(SUM(mysql_tbl_j05uv1_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSION_VALUE
    FROM `mysql_tbl_ep444d` C
    LEFT JOIN `mysql_tbl_j05uv1` CV ON mysql_tbl_ep444d_CAMPAIGN_ID = mysql_tbl_j05uv1_CAMPAIGN_ID
    WHERE mysql_tbl_ep444d_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_ep444d_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_SCORE = MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc(-42);
        WHEN 'ORGANIC' THEN SET V_MIX_SCORE = MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4(35);
        WHEN 'SOCIAL' THEN SET V_MIX_SCORE = MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc();
        WHEN 'EMAIL' THEN SET V_MIX_SCORE = MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj(92);
        ELSE SET V_MIX_SCORE = MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx(-62);
    END CASE;

    RETURN V_MIX_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fqoq7p_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_fqoq7p`
    WHERE mysql_tbl_fqoq7p_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_qsele0_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_qsele0`
    WHERE mysql_tbl_qsele0_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(34, -7)) - (((MYSQL_FUNC_CALCULATE_DAYS_zwwxsx(79)) - (((MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw(-76)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_COST_RATIO = MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq(-18);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2(-76)) - (0) + V_COST_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp(TABLE_ID_PARAM INT, GUEST_COUNT_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 0;
    DECLARE V_IS_OCCUPIED INT DEFAULT 0;
    DECLARE V_SECTION_CAPACITY INT DEFAULT 0;
    DECLARE V_RESERVED_COUNT INT DEFAULT 0;
    DECLARE V_CAN_ACCOMMODATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vr2efh_CAPACITY, 0), COALESCE(mysql_tbl_vr2efh_IS_OCCUPIED, 0)
    INTO V_CAPACITY, V_IS_OCCUPIED
    FROM `mysql_tbl_vr2efh`
    WHERE mysql_tbl_vr2efh_TABLE_ID = TABLE_ID_PARAM;

    SELECT COUNT(*) INTO V_RESERVED_COUNT
    FROM `mysql_tbl_jr4mig`
    WHERE mysql_tbl_jr4mig_TABLE_ID = TABLE_ID_PARAM
      AND mysql_tbl_jr4mig_STATUS IN ('CONFIRMED', 'PENDING');

    SET V_SECTION_CAPACITY = MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci(87);

    IF V_IS_OCCUPIED = 1 THEN
        SET V_CAN_ACCOMMODATE = MYSQL_FUNC_CALCULATE_PAY_hh4qzb(-86);
    ELSEIF V_SECTION_CAPACITY >= GUEST_COUNT_PARAM THEN
        SET V_CAN_ACCOMMODATE = 1;
    ELSEIF V_CAPACITY >= GUEST_COUNT_PARAM THEN
        SET V_CAN_ACCOMMODATE = MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp(0);
    ELSE
        SET V_CAN_ACCOMMODATE = MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d(68);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx(66)) - (0) + ((MYSQL_FUNC_NEGATE_BOOLEAN_km7s69(22)) - (0) + V_CAN_ACCOMMODATE));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    LOCK TABLES USERS READ LOCAL;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    LOCK TABLES ORDERS WRITE;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp(70, -6)) - (0) + LOCK_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad();