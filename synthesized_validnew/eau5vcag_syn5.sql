/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_nbuo23` (
    `mysql_tbl_nbuo23_order_id` INT,
    `mysql_tbl_nbuo23_customer_id` INT,
    `mysql_tbl_nbuo23_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nbuo23` (`mysql_tbl_nbuo23_order_id`, `mysql_tbl_nbuo23_customer_id`, `mysql_tbl_nbuo23_total_amount`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9y70at` (
    `mysql_tbl_9y70at_concert_id` INT,
    `mysql_tbl_9y70at_venue_id` INT,
    `mysql_tbl_9y70at_artist_id` INT,
    `mysql_tbl_9y70at_ticket_price` DECIMAL(10,2),
    `mysql_tbl_9y70at_seats_available` INT,
    `mysql_tbl_9y70at_event_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pmkt5f` (
    `mysql_tbl_pmkt5f_sale_id` INT,
    `mysql_tbl_pmkt5f_concert_id` INT,
    `mysql_tbl_pmkt5f_customer_id` INT,
    `mysql_tbl_pmkt5f_quantity` INT,
    `mysql_tbl_pmkt5f_sale_date` DATE
);

INSERT INTO `mysql_tbl_9y70at` (`mysql_tbl_9y70at_concert_id`, `mysql_tbl_9y70at_venue_id`, `mysql_tbl_9y70at_artist_id`, `mysql_tbl_9y70at_ticket_price`, `mysql_tbl_9y70at_seats_available`, `mysql_tbl_9y70at_event_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01');

INSERT INTO `mysql_tbl_pmkt5f` (`mysql_tbl_pmkt5f_sale_id`, `mysql_tbl_pmkt5f_concert_id`, `mysql_tbl_pmkt5f_customer_id`, `mysql_tbl_pmkt5f_quantity`, `mysql_tbl_pmkt5f_sale_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lvzeee` (
    `mysql_tbl_lvzeee_product_id` INT,
    `mysql_tbl_lvzeee_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lvzeee` (`mysql_tbl_lvzeee_product_id`, `mysql_tbl_lvzeee_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yvlwn0` (
    `mysql_tbl_yvlwn0_emp_id` INT,
    `mysql_tbl_yvlwn0_salary` INT
);

INSERT INTO `mysql_tbl_yvlwn0` (`mysql_tbl_yvlwn0_emp_id`, `mysql_tbl_yvlwn0_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_csunmy` (
    `mysql_tbl_csunmy_campaign_id` INT,
    `mysql_tbl_csunmy_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_csunmy` (`mysql_tbl_csunmy_campaign_id`, `mysql_tbl_csunmy_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nxuetp` (
    `mysql_tbl_nxuetp_customer_id` INT,
    `mysql_tbl_nxuetp_plan_type` VARCHAR(50),
    `mysql_tbl_nxuetp_start_date` DATE,
    `mysql_tbl_nxuetp_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9dlxhh` (
    `mysql_tbl_9dlxhh_customer_id` INT,
    `mysql_tbl_9dlxhh_tier_level` INT
);

INSERT INTO `mysql_tbl_nxuetp` (`mysql_tbl_nxuetp_customer_id`, `mysql_tbl_nxuetp_plan_type`, `mysql_tbl_nxuetp_start_date`, `mysql_tbl_nxuetp_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_9dlxhh` (`mysql_tbl_9dlxhh_customer_id`, `mysql_tbl_9dlxhh_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_il64tt` (
    `mysql_tbl_il64tt_campaign_id` INT,
    `mysql_tbl_il64tt_channel` INT,
    `mysql_tbl_il64tt_budget` INT,
    `mysql_tbl_il64tt_start_date` DATE,
    `mysql_tbl_il64tt_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vmop2e` (
    `mysql_tbl_vmop2e_conversion_id` INT,
    `mysql_tbl_vmop2e_campaign_id` INT,
    `mysql_tbl_vmop2e_conversion_value` INT
);

INSERT INTO `mysql_tbl_il64tt` (`mysql_tbl_il64tt_campaign_id`, `mysql_tbl_il64tt_channel`, `mysql_tbl_il64tt_budget`, `mysql_tbl_il64tt_start_date`, `mysql_tbl_il64tt_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_vmop2e` (`mysql_tbl_vmop2e_conversion_id`, `mysql_tbl_vmop2e_campaign_id`, `mysql_tbl_vmop2e_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qpoqo3` (
    `mysql_tbl_qpoqo3_customer_id` INT,
    `mysql_tbl_qpoqo3_order_id` INT,
    `mysql_tbl_qpoqo3_order_date` DATE
);

INSERT INTO `mysql_tbl_qpoqo3` (`mysql_tbl_qpoqo3_customer_id`, `mysql_tbl_qpoqo3_order_id`, `mysql_tbl_qpoqo3_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tpnoja` (
    `mysql_tbl_tpnoja_campaign_id` INT,
    `mysql_tbl_tpnoja_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_tpnoja` (`mysql_tbl_tpnoja_campaign_id`, `mysql_tbl_tpnoja_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_57l9p7` (
    `mysql_tbl_57l9p7_campaign_id` INT,
    `mysql_tbl_57l9p7_target_audience_size` INT,
    `mysql_tbl_57l9p7_budget` INT,
    `mysql_tbl_57l9p7_start_date` DATE,
    `mysql_tbl_57l9p7_end_date` DATE,
    `mysql_tbl_57l9p7_channel` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9xyndf` (
    `mysql_tbl_9xyndf_conversion_id` INT,
    `mysql_tbl_9xyndf_campaign_id` INT,
    `mysql_tbl_9xyndf_conversion_date` DATE,
    `mysql_tbl_9xyndf_conversion_value` INT
);

INSERT INTO `mysql_tbl_57l9p7` (`mysql_tbl_57l9p7_campaign_id`, `mysql_tbl_57l9p7_target_audience_size`, `mysql_tbl_57l9p7_budget`, `mysql_tbl_57l9p7_start_date`, `mysql_tbl_57l9p7_end_date`, `mysql_tbl_57l9p7_channel`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_9xyndf` (`mysql_tbl_9xyndf_conversion_id`, `mysql_tbl_9xyndf_campaign_id`, `mysql_tbl_9xyndf_conversion_date`, `mysql_tbl_9xyndf_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v358j7` (
    `mysql_tbl_v358j7_emp_id` INT,
    `mysql_tbl_v358j7_department_id` INT,
    `mysql_tbl_v358j7_salary` INT
);

INSERT INTO `mysql_tbl_v358j7` (`mysql_tbl_v358j7_emp_id`, `mysql_tbl_v358j7_department_id`, `mysql_tbl_v358j7_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a8gose` (
    `mysql_tbl_a8gose_emp_id` INT,
    `mysql_tbl_a8gose_salary` INT
);

INSERT INTO `mysql_tbl_a8gose` (`mysql_tbl_a8gose_emp_id`, `mysql_tbl_a8gose_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2xdapu` (
    `mysql_tbl_2xdapu_return_id` INT,
    `mysql_tbl_2xdapu_transaction_id` INT,
    `mysql_tbl_2xdapu_customer_id` INT,
    `mysql_tbl_2xdapu_return_date` DATE,
    `mysql_tbl_2xdapu_item_count` INT,
    `mysql_tbl_2xdapu_refund_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ahmi8z` (
    `mysql_tbl_ahmi8z_transaction_id` INT,
    `mysql_tbl_ahmi8z_store_id` INT,
    `mysql_tbl_ahmi8z_transaction_date` DATE,
    `mysql_tbl_ahmi8z_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2xdapu` (`mysql_tbl_2xdapu_return_id`, `mysql_tbl_2xdapu_transaction_id`, `mysql_tbl_2xdapu_customer_id`, `mysql_tbl_2xdapu_return_date`, `mysql_tbl_2xdapu_item_count`, `mysql_tbl_2xdapu_refund_amount`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_ahmi8z` (`mysql_tbl_ahmi8z_transaction_id`, `mysql_tbl_ahmi8z_store_id`, `mysql_tbl_ahmi8z_transaction_date`, `mysql_tbl_ahmi8z_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5a12a6` (
    mysql_tbl_5a12a6_id INT,
    mysql_tbl_5a12a6_preco INT
);

INSERT INTO `mysql_tbl_5a12a6` (`mysql_tbl_5a12a6_id`, `mysql_tbl_5a12a6_preco`) VALUES (3, 150);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ktpkg` (
    `mysql_tbl_6ktpkg_customer_id` INT,
    `mysql_tbl_6ktpkg_plan_type` VARCHAR(50),
    `mysql_tbl_6ktpkg_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ngwc34` (
    `mysql_tbl_ngwc34_customer_id` INT,
    `mysql_tbl_ngwc34_tier_level` INT
);

INSERT INTO `mysql_tbl_6ktpkg` (`mysql_tbl_6ktpkg_customer_id`, `mysql_tbl_6ktpkg_plan_type`, `mysql_tbl_6ktpkg_status`) VALUES (1, 'test', 'test');

INSERT INTO `mysql_tbl_ngwc34` (`mysql_tbl_ngwc34_customer_id`, `mysql_tbl_ngwc34_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wxvaa2` (
    `mysql_tbl_wxvaa2_enrollment_id` INT,
    `mysql_tbl_wxvaa2_child_id` INT,
    `mysql_tbl_wxvaa2_program_type` VARCHAR(50),
    `mysql_tbl_wxvaa2_hours_per_week` INT,
    `mysql_tbl_wxvaa2_weekly_rate` INT,
    `mysql_tbl_wxvaa2_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vpn5rv` (
    `mysql_tbl_vpn5rv_child_id` INT,
    `mysql_tbl_vpn5rv_date_of_birth` DATE,
    `mysql_tbl_vpn5rv_parent_id` INT
);

INSERT INTO `mysql_tbl_wxvaa2` (`mysql_tbl_wxvaa2_enrollment_id`, `mysql_tbl_wxvaa2_child_id`, `mysql_tbl_wxvaa2_program_type`, `mysql_tbl_wxvaa2_hours_per_week`, `mysql_tbl_wxvaa2_weekly_rate`, `mysql_tbl_wxvaa2_start_date`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_vpn5rv` (`mysql_tbl_vpn5rv_child_id`, `mysql_tbl_vpn5rv_date_of_birth`, `mysql_tbl_vpn5rv_parent_id`) VALUES (1, '2024-01-01', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qns4b7` (
    `mysql_tbl_qns4b7_product_id` INT,
    `mysql_tbl_qns4b7_price` DECIMAL(10,2),
    `mysql_tbl_qns4b7_stock_quantity` INT
);

INSERT INTO `mysql_tbl_qns4b7` (`mysql_tbl_qns4b7_product_id`, `mysql_tbl_qns4b7_price`, `mysql_tbl_qns4b7_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_75kbj0` (
    `mysql_tbl_75kbj0_ticket_id` INT,
    `mysql_tbl_75kbj0_concert_id` INT,
    `mysql_tbl_75kbj0_customer_id` INT,
    `mysql_tbl_75kbj0_seat_section` INT,
    `mysql_tbl_75kbj0_seat_row` INT,
    `mysql_tbl_75kbj0_seat_number` INT,
    `mysql_tbl_75kbj0_price_paid` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0m8wux` (
    `mysql_tbl_0m8wux_concert_id` INT,
    `mysql_tbl_0m8wux_artist_id` INT,
    `mysql_tbl_0m8wux_venue_id` INT,
    `mysql_tbl_0m8wux_concert_date` DATE,
    `mysql_tbl_0m8wux_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_75kbj0` (`mysql_tbl_75kbj0_ticket_id`, `mysql_tbl_75kbj0_concert_id`, `mysql_tbl_75kbj0_customer_id`, `mysql_tbl_75kbj0_seat_section`, `mysql_tbl_75kbj0_seat_row`, `mysql_tbl_75kbj0_seat_number`, `mysql_tbl_75kbj0_price_paid`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_0m8wux` (`mysql_tbl_0m8wux_concert_id`, `mysql_tbl_0m8wux_artist_id`, `mysql_tbl_0m8wux_venue_id`, `mysql_tbl_0m8wux_concert_date`, `mysql_tbl_0m8wux_base_price`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a93elv` (
    `mysql_tbl_a93elv_product_id` INT,
    `mysql_tbl_a93elv_supplier_id` INT
);

INSERT INTO `mysql_tbl_a93elv` (`mysql_tbl_a93elv_product_id`, `mysql_tbl_a93elv_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jky942` (
    `mysql_tbl_jky942_customer_id` INT,
    `mysql_tbl_jky942_status` VARCHAR(50),
    `mysql_tbl_jky942_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jky942` (`mysql_tbl_jky942_customer_id`, `mysql_tbl_jky942_status`, `mysql_tbl_jky942_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1xayko` (
    `mysql_tbl_1xayko_order_id` INT,
    `mysql_tbl_1xayko_customer_id` INT,
    `mysql_tbl_1xayko_order_date` DATE,
    `mysql_tbl_1xayko_total_amount` DECIMAL(10,2),
    `mysql_tbl_1xayko_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qdav5v` (
    `mysql_tbl_qdav5v_refund_id` INT,
    `mysql_tbl_qdav5v_order_id` INT,
    `mysql_tbl_qdav5v_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1xayko` (`mysql_tbl_1xayko_order_id`, `mysql_tbl_1xayko_customer_id`, `mysql_tbl_1xayko_order_date`, `mysql_tbl_1xayko_total_amount`, `mysql_tbl_1xayko_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_qdav5v` (`mysql_tbl_qdav5v_refund_id`, `mysql_tbl_qdav5v_order_id`, `mysql_tbl_qdav5v_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8d6pms` (
    `mysql_tbl_8d6pms_order_id` INT,
    `mysql_tbl_8d6pms_customer_id` INT,
    `mysql_tbl_8d6pms_order_date` DATE,
    `mysql_tbl_8d6pms_total_amount` DECIMAL(10,2),
    `mysql_tbl_8d6pms_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5n83ja` (
    `mysql_tbl_5n83ja_shipment_id` INT,
    `mysql_tbl_5n83ja_order_id` INT,
    `mysql_tbl_5n83ja_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8d6pms` (`mysql_tbl_8d6pms_order_id`, `mysql_tbl_8d6pms_customer_id`, `mysql_tbl_8d6pms_order_date`, `mysql_tbl_8d6pms_total_amount`, `mysql_tbl_8d6pms_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_5n83ja` (`mysql_tbl_5n83ja_shipment_id`, `mysql_tbl_5n83ja_order_id`, `mysql_tbl_5n83ja_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3k1xc7` (
    `mysql_tbl_3k1xc7_pet_id` INT,
    `mysql_tbl_3k1xc7_pet_name` VARCHAR(50),
    `mysql_tbl_3k1xc7_species` INT,
    `mysql_tbl_3k1xc7_breed` INT,
    `mysql_tbl_3k1xc7_age_years` INT,
    `mysql_tbl_3k1xc7_weight_kg` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_brqjum` (
    `mysql_tbl_brqjum_visit_id` INT,
    `mysql_tbl_brqjum_pet_id` INT,
    `mysql_tbl_brqjum_vet_id` INT,
    `mysql_tbl_brqjum_visit_date` DATE,
    `mysql_tbl_brqjum_diagnosis` INT,
    `mysql_tbl_brqjum_treatment_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3k1xc7` (`mysql_tbl_3k1xc7_pet_id`, `mysql_tbl_3k1xc7_pet_name`, `mysql_tbl_3k1xc7_species`, `mysql_tbl_3k1xc7_breed`, `mysql_tbl_3k1xc7_age_years`, `mysql_tbl_3k1xc7_weight_kg`) VALUES (1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_brqjum` (`mysql_tbl_brqjum_visit_id`, `mysql_tbl_brqjum_pet_id`, `mysql_tbl_brqjum_vet_id`, `mysql_tbl_brqjum_visit_date`, `mysql_tbl_brqjum_diagnosis`, `mysql_tbl_brqjum_treatment_cost`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_tpnoja_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_tpnoja`
    WHERE mysql_tbl_tpnoja_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 1;
        WHEN 'PAUSED' THEN RETURN 2;
        WHEN 'COMPLETED' THEN RETURN 3;
        WHEN 'CANCELLED' THEN RETURN 4;
        ELSE RETURN 0;
    END CASE;
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

    SELECT mysql_tbl_il64tt_CHANNEL, COALESCE(mysql_tbl_il64tt_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_il64tt`
    WHERE mysql_tbl_il64tt_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_vmop2e_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_vmop2e`
    WHERE mysql_tbl_vmop2e_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_SCORE = (V_REVENUE * 2) / GREATEST(V_BUDGET, 1);
        WHEN 'ORGANIC' THEN SET V_MIX_SCORE = V_REVENUE * 3;
        WHEN 'SOCIAL' THEN SET V_MIX_SCORE = (V_REVENUE * 150) / GREATEST(V_BUDGET, 1);
        ELSE SET V_MIX_SCORE = V_REVENUE;
    END CASE;

    RETURN V_MIX_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TARGET_SIZE INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;
    DECLARE V_CONVERSION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_57l9p7_TARGET_AUDIENCE_SIZE, 1000)
    INTO V_TARGET_SIZE
    FROM `mysql_tbl_57l9p7`
    WHERE mysql_tbl_57l9p7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_9xyndf_CONVERSION_VALUE), 0)
    INTO V_CONVERSION_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_9xyndf`
    WHERE mysql_tbl_9xyndf_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TARGET_SIZE = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONVERSION_RATE = (V_CONVERSION_COUNT * 100) / V_TARGET_SIZE;

    RETURN V_CONVERSION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg(X INT, Y INT, A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISTANCE DECIMAL(10,4) DEFAULT 0.00;
    SET V_DISTANCE = ABS(A * X + B * Y + C) / SQRT(A * A + B * B);
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca(76)) - (0) + (FLOOR(V_DISTANCE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FACTOR INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN 0;
    END IF;

    IF N % 2 = 0 THEN
        RETURN 2;
    END IF;

    SET V_SQRT_N = FLOOR(SQRT(N));
    SET V_FACTOR = 3;

    WHILE V_FACTOR <= V_SQRT_N DO
        IF N % V_FACTOR = 0 THEN
            RETURN V_FACTOR;
        END IF;
        SET V_FACTOR = V_FACTOR + 2;
    END WHILE;

    RETURN N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;

    SELECT MAX(mysql_tbl_qpoqo3_ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_qpoqo3`
    WHERE mysql_tbl_qpoqo3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN MONTH(V_LAST_ORDER_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_csunmy_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_csunmy`
    WHERE mysql_tbl_csunmy_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7(79)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo(21)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg(86, -46, 99, 54, 65)) - (0) + 100));
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz(98)) - (0) + 50);
        WHEN 'COMPLETED' THEN RETURN 75;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq(33)) - (0) + 10);
    END CASE;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_nxuetp_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_nxuetp`
    WHERE mysql_tbl_nxuetp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_TENURE_MONTHS = TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());

    RETURN V_TENURE_MONTHS;
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

    SELECT COALESCE(mysql_tbl_9y70at_TICKET_PRICE, 50), COALESCE(mysql_tbl_9y70at_SEATS_AVAILABLE, 500)
    INTO V_TICKET_PRICE, V_SEATS_AVAILABLE
    FROM `mysql_tbl_9y70at`
    WHERE mysql_tbl_9y70at_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TICKETS_SOLD
    FROM `mysql_tbl_pmkt5f`
    WHERE mysql_tbl_pmkt5f_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_9y70at_EVENT_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EVENT
    FROM `mysql_tbl_9y70at`
    WHERE mysql_tbl_9y70at_CONCERT_ID = CONCERT_ID_PARAM;

    SET V_POPULARITY_INDEX = (MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra(13));

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20(6)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay(-28)) - (0) + V_POPULARITY_INDEX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_NPS_CONTRIBUTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1xayko_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_1xayko`
    WHERE mysql_tbl_1xayko_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_qdav5v_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_qdav5v`
    WHERE mysql_tbl_qdav5v_ORDER_ID = ORDER_ID_PARAM;

    SET V_NPS_CONTRIBUTION = V_ORDER_TOTAL - (V_REFUND_TOTAL * 2);

    RETURN V_NPS_CONTRIBUTION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN SUPPLIER_ID_PARAM % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_SUBSCRIPTION_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_jky942_STATUS, COALESCE(mysql_tbl_jky942_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_SUBSCRIPTION_MONTHS
    FROM `mysql_tbl_jky942`
    WHERE mysql_tbl_jky942_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN (V_MONTHLY_COST * V_SUBSCRIPTION_MONTHS) / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc(TICKET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE_PAID INT DEFAULT 0;
    DECLARE V_BASE_PRICE INT DEFAULT 100;
    DECLARE V_DAYS_TO_CONCERT INT DEFAULT 0;
    DECLARE V_RESALE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_RESALE_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_75kbj0_PRICE_PAID, 100)
    INTO V_PRICE_PAID
    FROM `mysql_tbl_75kbj0`
    WHERE mysql_tbl_75kbj0_TICKET_ID = TICKET_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_0m8wux_CONCERT_DATE, CURDATE())
    INTO V_DAYS_TO_CONCERT
    FROM `mysql_tbl_75kbj0` CT
    JOIN `mysql_tbl_0m8wux` C ON mysql_tbl_75kbj0_CONCERT_ID = mysql_tbl_0m8wux_CONCERT_ID
    WHERE mysql_tbl_75kbj0_TICKET_ID = TICKET_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qns4b7_PRICE, 0), COALESCE(mysql_tbl_qns4b7_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_qns4b7`
    WHERE mysql_tbl_qns4b7_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * V_STOCK) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CHAR_COUNT INT DEFAULT 0;
    
    SELECT HEX(255);
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT ASCII('A');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT CHAR(65);
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT CHARSET('TEST');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT COLLATION('TEST');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    RETURN CHAR_COUNT;
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

    SELECT COALESCE(mysql_tbl_3k1xc7_AGE_YEARS, 1), COALESCE(mysql_tbl_3k1xc7_WEIGHT_KG, 5)
    INTO V_PET_AGE, V_PET_WEIGHT
    FROM `mysql_tbl_3k1xc7`
    WHERE mysql_tbl_3k1xc7_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_brqjum_TREATMENT_COST, 0) INTO V_LAST_VISIT_COST
    FROM `mysql_tbl_brqjum`
    WHERE mysql_tbl_brqjum_PET_ID = PET_ID_PARAM
    ORDER BY mysql_tbl_brqjum_VISIT_DATE DESC LIMIT 1;

    SET V_TOTAL_COST = V_BASE_COST;

    IF V_PET_AGE < 1 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + 30;
    END IF;

    IF V_PET_WEIGHT > 50 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + (V_PET_WEIGHT - 50);
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5n83ja_SHIPPING_COST, 0), COALESCE(mysql_tbl_8d6pms_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_VALUE
    FROM `mysql_tbl_8d6pms` O
    LEFT JOIN `mysql_tbl_5n83ja` S ON mysql_tbl_8d6pms_ORDER_ID = mysql_tbl_5n83ja_ORDER_ID
    WHERE mysql_tbl_8d6pms_ORDER_ID = ORDER_ID_PARAM;

    SET V_EFFICIENCY = MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju();

    RETURN ((MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj(-51)) - (0) + V_EFFICIENCY);
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

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_vpn5rv_DATE_OF_BIRTH, CURDATE())
    INTO V_CHILD_AGE
    FROM `mysql_tbl_vpn5rv`
    WHERE mysql_tbl_vpn5rv_CHILD_ID = CHILD_ID_PARAM;

    SELECT mysql_tbl_wxvaa2_WEEKLY_RATE
    INTO V_PROGRAM_RATE
    FROM `mysql_tbl_wxvaa2`
    WHERE mysql_tbl_wxvaa2_CHILD_ID = CHILD_ID_PARAM
    ORDER BY mysql_tbl_wxvaa2_START_DATE DESC LIMIT 1;

    IF V_PROGRAM_RATE IS NULL THEN
        SET V_PROGRAM_RATE = 200;
    END IF;

    SET V_TOTAL_FEE = V_PROGRAM_RATE;

    IF V_CHILD_AGE < 2 THEN
        SET V_AGE_SURCHARGE = V_PROGRAM_RATE * 25 / 100;
        SET V_TOTAL_FEE = V_TOTAL_FEE + V_AGE_SURCHARGE;
    END IF;

    RETURN CAST(V_TOTAL_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_a8gose_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_a8gose`
    WHERE mysql_tbl_a8gose_EMP_ID = EMP_ID_PARAM;

    IF V_SALARY > 100000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9(-64)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q(-39)) - (0) + 5));
    ELSEIF V_SALARY > 70000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc(86)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i(-62)) - (0) + 4));
    ELSEIF V_SALARY > 50000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0(-64)) - (0) + 3);
    ELSEIF V_SALARY > 30000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e(-36)) - (0) + 2);
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc(-81)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95(VAR_REMEDIO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_PRECO INT DEFAULT 0;
    
    SELECT mysql_tbl_5a12a6_PRECO INTO RESULT_PRECO
    FROM `mysql_tbl_5a12a6`
    WHERE mysql_tbl_5a12a6.mysql_tbl_5a12a6_ID = VAR_REMEDIO;
    
    RETURN RESULT_PRECO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_ALIGNMENT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_6ktpkg_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_6ktpkg`
    WHERE mysql_tbl_6ktpkg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_ngwc34_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_ngwc34`
    WHERE mysql_tbl_ngwc34_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF (V_TIER = 'PLATINUM' AND V_PLAN_TYPE = 'ENTERPRISE') OR
       (V_TIER = 'GOLD' AND V_PLAN_TYPE = 'PREMIUM') OR
       (V_TIER = 'SILVER' AND V_PLAN_TYPE = 'BASIC') THEN
        SET V_ALIGNMENT_SCORE = 100;
    ELSEIF (V_TIER IN ('PLATINUM', 'GOLD') AND V_PLAN_TYPE IN ('PREMIUM', 'ENTERPRISE')) OR
            (V_TIER = 'SILVER' AND V_PLAN_TYPE IN ('BASIC', 'PREMIUM')) THEN
        SET V_ALIGNMENT_SCORE = 70;
    ELSE
        SET V_ALIGNMENT_SCORE = 30;
    END IF;

    RETURN V_ALIGNMENT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism(STORE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_TRANSACTIONS INT DEFAULT 0;
    DECLARE V_TOTAL_RETURNS INT DEFAULT 0;
    DECLARE V_RETURN_RATE INT DEFAULT 0;

    SELECT COUNT(*) INTO V_TOTAL_TRANSACTIONS
    FROM `mysql_tbl_ahmi8z`
    WHERE mysql_tbl_ahmi8z_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_ahmi8z_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*) INTO V_TOTAL_RETURNS
    FROM `mysql_tbl_2xdapu` R
    JOIN `mysql_tbl_ahmi8z` T ON mysql_tbl_2xdapu_TRANSACTION_ID = mysql_tbl_ahmi8z_TRANSACTION_ID
    WHERE mysql_tbl_ahmi8z_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_2xdapu_RETURN_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_TRANSACTIONS = 0 THEN
        RETURN ((MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95(-86)) - (0) + 0);
    END IF;

    SET V_RETURN_RATE = (V_TOTAL_RETURNS * 100) / V_TOTAL_TRANSACTIONS;

    RETURN ((MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox(92)) - (0) + (CAST(V_RETURN_RATE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_v358j7_SALARY), 0)
    INTO V_TOTAL_SALARY
    FROM `mysql_tbl_v358j7`
    WHERE mysql_tbl_v358j7_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a(-69)) - (0) + (((MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism(80)) - (0) + (FLOOR(V_TOTAL_SALARY / 1000)))));
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_yvlwn0_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_yvlwn0`
    WHERE mysql_tbl_yvlwn0_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0(-91)) - (0) + (((MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3()) - (0) + (FLOOR(V_SALARY / 100)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_lvzeee_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_lvzeee`
    WHERE mysql_tbl_lvzeee_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7(-25)) - (0) + (FLOOR(V_PRICE)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_nbuo23_TOTAL_AMOUNT), 0)
    INTO V_AVG
    FROM `mysql_tbl_nbuo23`
    WHERE mysql_tbl_nbuo23_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6(-25)) - (0) + (((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay(-57)) - (0) + (FLOOR(V_AVG)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p(1);