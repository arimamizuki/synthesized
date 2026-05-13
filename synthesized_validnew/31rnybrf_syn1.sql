/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zm24oe` (
    `mysql_tbl_zm24oe_emp_id` INT,
    `mysql_tbl_zm24oe_department_id` INT,
    `mysql_tbl_zm24oe_salary` INT,
    `mysql_tbl_zm24oe_hire_date` DATE,
    `mysql_tbl_zm24oe_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_zm24oe` (`mysql_tbl_zm24oe_emp_id`, `mysql_tbl_zm24oe_department_id`, `mysql_tbl_zm24oe_salary`, `mysql_tbl_zm24oe_hire_date`, `mysql_tbl_zm24oe_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fuh3r5` (
    `mysql_tbl_fuh3r5_vehicle_id` INT,
    `mysql_tbl_fuh3r5_owner_id` INT,
    `mysql_tbl_fuh3r5_vehicle_type` VARCHAR(50),
    `mysql_tbl_fuh3r5_make` INT,
    `mysql_tbl_fuh3r5_model` INT,
    `mysql_tbl_fuh3r5_year` INT,
    `mysql_tbl_fuh3r5_insured_value` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eoida7` (
    `mysql_tbl_eoida7_claim_id` INT,
    `mysql_tbl_eoida7_vehicle_id` INT,
    `mysql_tbl_eoida7_claim_date` DATE,
    `mysql_tbl_eoida7_claim_amount` DECIMAL(10,2),
    `mysql_tbl_eoida7_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fuh3r5` (`mysql_tbl_fuh3r5_vehicle_id`, `mysql_tbl_fuh3r5_owner_id`, `mysql_tbl_fuh3r5_vehicle_type`, `mysql_tbl_fuh3r5_make`, `mysql_tbl_fuh3r5_model`, `mysql_tbl_fuh3r5_year`, `mysql_tbl_fuh3r5_insured_value`) VALUES (1, 1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_eoida7` (`mysql_tbl_eoida7_claim_id`, `mysql_tbl_eoida7_vehicle_id`, `mysql_tbl_eoida7_claim_date`, `mysql_tbl_eoida7_claim_amount`, `mysql_tbl_eoida7_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r59ffg` (
    `mysql_tbl_r59ffg_customer_id` INT,
    `mysql_tbl_r59ffg_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_r59ffg` (`mysql_tbl_r59ffg_customer_id`, `mysql_tbl_r59ffg_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zvfo42` (
    `mysql_tbl_zvfo42_project_id` INT,
    `mysql_tbl_zvfo42_team_lead_id` INT,
    `mysql_tbl_zvfo42_start_date` DATE,
    `mysql_tbl_zvfo42_deadline` INT,
    `mysql_tbl_zvfo42_budget` INT,
    `mysql_tbl_zvfo42_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j851tk` (
    `mysql_tbl_j851tk_task_id` INT,
    `mysql_tbl_j851tk_project_id` INT,
    `mysql_tbl_j851tk_assignee_id` INT,
    `mysql_tbl_j851tk_status` VARCHAR(50),
    `mysql_tbl_j851tk_priority` INT
);

INSERT INTO `mysql_tbl_zvfo42` (`mysql_tbl_zvfo42_project_id`, `mysql_tbl_zvfo42_team_lead_id`, `mysql_tbl_zvfo42_start_date`, `mysql_tbl_zvfo42_deadline`, `mysql_tbl_zvfo42_budget`, `mysql_tbl_zvfo42_status`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_j851tk` (`mysql_tbl_j851tk_task_id`, `mysql_tbl_j851tk_project_id`, `mysql_tbl_j851tk_assignee_id`, `mysql_tbl_j851tk_status`, `mysql_tbl_j851tk_priority`) VALUES (1, 2, 3, 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mg026n` (
    `mysql_tbl_mg026n_order_id` INT,
    `mysql_tbl_mg026n_customer_id` INT,
    `mysql_tbl_mg026n_restaurant_id` INT,
    `mysql_tbl_mg026n_driver_id` INT,
    `mysql_tbl_mg026n_order_total` DECIMAL(10,2),
    `mysql_tbl_mg026n_delivery_fee` INT,
    `mysql_tbl_mg026n_order_time` DATE,
    `mysql_tbl_mg026n_delivery_time` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wtk3g4` (
    `mysql_tbl_wtk3g4_restaurant_id` INT,
    `mysql_tbl_wtk3g4_name` VARCHAR(50),
    `mysql_tbl_wtk3g4_cuisine_type` VARCHAR(50),
    `mysql_tbl_wtk3g4_avg_preparation_time` DATE
);

INSERT INTO `mysql_tbl_mg026n` (`mysql_tbl_mg026n_order_id`, `mysql_tbl_mg026n_customer_id`, `mysql_tbl_mg026n_restaurant_id`, `mysql_tbl_mg026n_driver_id`, `mysql_tbl_mg026n_order_total`, `mysql_tbl_mg026n_delivery_fee`, `mysql_tbl_mg026n_order_time`, `mysql_tbl_mg026n_delivery_time`) VALUES (1, 2, 3, 4, 1.0, 6, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_wtk3g4` (`mysql_tbl_wtk3g4_restaurant_id`, `mysql_tbl_wtk3g4_name`, `mysql_tbl_wtk3g4_cuisine_type`, `mysql_tbl_wtk3g4_avg_preparation_time`) VALUES (1, 'test', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m9qt73` (
    `mysql_tbl_m9qt73_order_id` INT,
    `mysql_tbl_m9qt73_customer_id` INT,
    `mysql_tbl_m9qt73_order_date` DATE,
    `mysql_tbl_m9qt73_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_musw1q` (
    `mysql_tbl_musw1q_shipment_id` INT,
    `mysql_tbl_musw1q_order_id` INT,
    `mysql_tbl_musw1q_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_musw1q_delivery_date` DATE
);

INSERT INTO `mysql_tbl_m9qt73` (`mysql_tbl_m9qt73_order_id`, `mysql_tbl_m9qt73_customer_id`, `mysql_tbl_m9qt73_order_date`, `mysql_tbl_m9qt73_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_musw1q` (`mysql_tbl_musw1q_shipment_id`, `mysql_tbl_musw1q_order_id`, `mysql_tbl_musw1q_shipping_cost`, `mysql_tbl_musw1q_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_46g6vm` (
    `mysql_tbl_46g6vm_customer_id` INT,
    `mysql_tbl_46g6vm_registration_date` DATE,
    `mysql_tbl_46g6vm_tier_level` INT,
    `mysql_tbl_46g6vm_total_purchases` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vh3w1h` (
    `mysql_tbl_vh3w1h_order_id` INT,
    `mysql_tbl_vh3w1h_customer_id` INT,
    `mysql_tbl_vh3w1h_order_date` DATE,
    `mysql_tbl_vh3w1h_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bknwge` (
    `mysql_tbl_bknwge_review_id` INT,
    `mysql_tbl_bknwge_customer_id` INT,
    `mysql_tbl_bknwge_product_id` INT,
    `mysql_tbl_bknwge_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_46g6vm` (`mysql_tbl_46g6vm_customer_id`, `mysql_tbl_46g6vm_registration_date`, `mysql_tbl_46g6vm_tier_level`, `mysql_tbl_46g6vm_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

INSERT INTO `mysql_tbl_vh3w1h` (`mysql_tbl_vh3w1h_order_id`, `mysql_tbl_vh3w1h_customer_id`, `mysql_tbl_vh3w1h_order_date`, `mysql_tbl_vh3w1h_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_bknwge` (`mysql_tbl_bknwge_review_id`, `mysql_tbl_bknwge_customer_id`, `mysql_tbl_bknwge_product_id`, `mysql_tbl_bknwge_rating`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rlf4o0` (
    `mysql_tbl_rlf4o0_supplier_id` INT,
    `mysql_tbl_rlf4o0_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_rlf4o0_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_rlf4o0` (`mysql_tbl_rlf4o0_supplier_id`, `mysql_tbl_rlf4o0_supplier_rating`, `mysql_tbl_rlf4o0_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_baq78a` (
    `mysql_tbl_baq78a_customer_id` INT,
    `mysql_tbl_baq78a_registration_date` DATE,
    `mysql_tbl_baq78a_country` INT
);

INSERT INTO `mysql_tbl_baq78a` (`mysql_tbl_baq78a_customer_id`, `mysql_tbl_baq78a_registration_date`, `mysql_tbl_baq78a_country`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lpkwbh` (
    `mysql_tbl_lpkwbh_supplier_id` INT,
    `mysql_tbl_lpkwbh_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_lpkwbh` (`mysql_tbl_lpkwbh_supplier_id`, `mysql_tbl_lpkwbh_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0xhr8y` (
    `mysql_tbl_0xhr8y_sale_id` INT,
    `mysql_tbl_0xhr8y_property_id` INT,
    `mysql_tbl_0xhr8y_agent_id` INT,
    `mysql_tbl_0xhr8y_sale_price` DECIMAL(10,2),
    `mysql_tbl_0xhr8y_commission_rate` INT,
    `mysql_tbl_0xhr8y_agent_split_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jsif9k` (
    `mysql_tbl_jsif9k_agent_id` INT,
    `mysql_tbl_jsif9k_name` VARCHAR(50),
    `mysql_tbl_jsif9k_years_experience` INT,
    `mysql_tbl_jsif9k_commission_rate` INT
);

INSERT INTO `mysql_tbl_0xhr8y` (`mysql_tbl_0xhr8y_sale_id`, `mysql_tbl_0xhr8y_property_id`, `mysql_tbl_0xhr8y_agent_id`, `mysql_tbl_0xhr8y_sale_price`, `mysql_tbl_0xhr8y_commission_rate`, `mysql_tbl_0xhr8y_agent_split_percent`) VALUES (1, 2, 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_jsif9k` (`mysql_tbl_jsif9k_agent_id`, `mysql_tbl_jsif9k_name`, `mysql_tbl_jsif9k_years_experience`, `mysql_tbl_jsif9k_commission_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ikcok4` (
    `mysql_tbl_ikcok4_customer_id` INT
);

INSERT INTO `mysql_tbl_ikcok4` (`mysql_tbl_ikcok4_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5q1i0y` (
    `mysql_tbl_5q1i0y_order_id` INT,
    `mysql_tbl_5q1i0y_customer_id` INT,
    `mysql_tbl_5q1i0y_order_date` DATE,
    `mysql_tbl_5q1i0y_total_amount` DECIMAL(10,2),
    `mysql_tbl_5q1i0y_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lr90rb` (
    `mysql_tbl_lr90rb_order_id` INT,
    `mysql_tbl_lr90rb_product_id` INT,
    `mysql_tbl_lr90rb_quantity` INT
);

INSERT INTO `mysql_tbl_5q1i0y` (`mysql_tbl_5q1i0y_order_id`, `mysql_tbl_5q1i0y_customer_id`, `mysql_tbl_5q1i0y_order_date`, `mysql_tbl_5q1i0y_total_amount`, `mysql_tbl_5q1i0y_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_lr90rb` (`mysql_tbl_lr90rb_order_id`, `mysql_tbl_lr90rb_product_id`, `mysql_tbl_lr90rb_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qeyesh` (
    `mysql_tbl_qeyesh_product_id` INT,
    `mysql_tbl_qeyesh_category_id` INT,
    `mysql_tbl_qeyesh_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qeyesh` (`mysql_tbl_qeyesh_product_id`, `mysql_tbl_qeyesh_category_id`, `mysql_tbl_qeyesh_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s0u5eb` (
    `mysql_tbl_s0u5eb_customer_id` INT,
    `mysql_tbl_s0u5eb_order_date` DATE,
    `mysql_tbl_s0u5eb_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_s0u5eb` (`mysql_tbl_s0u5eb_customer_id`, `mysql_tbl_s0u5eb_order_date`, `mysql_tbl_s0u5eb_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_338sr3` (
    `mysql_tbl_338sr3_customer_id` INT,
    `mysql_tbl_338sr3_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wdp9dg` (
    `mysql_tbl_wdp9dg_order_id` INT,
    `mysql_tbl_wdp9dg_customer_id` INT,
    `mysql_tbl_wdp9dg_order_date` DATE,
    `mysql_tbl_wdp9dg_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_338sr3` (`mysql_tbl_338sr3_customer_id`, `mysql_tbl_338sr3_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_wdp9dg` (`mysql_tbl_wdp9dg_order_id`, `mysql_tbl_wdp9dg_customer_id`, `mysql_tbl_wdp9dg_order_date`, `mysql_tbl_wdp9dg_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kq79op` (
    `mysql_tbl_kq79op_album_id` INT,
    `mysql_tbl_kq79op_artist_id` INT,
    `mysql_tbl_kq79op_title` INT,
    `mysql_tbl_kq79op_release_year` INT,
    `mysql_tbl_kq79op_total_tracks` DECIMAL(10,2),
    `mysql_tbl_kq79op_duration_seconds` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xcfj7c` (
    `mysql_tbl_xcfj7c_track_id` INT,
    `mysql_tbl_xcfj7c_album_id` INT,
    `mysql_tbl_xcfj7c_track_number` INT,
    `mysql_tbl_xcfj7c_duration` INT,
    `mysql_tbl_xcfj7c_play_count` INT
);

INSERT INTO `mysql_tbl_kq79op` (`mysql_tbl_kq79op_album_id`, `mysql_tbl_kq79op_artist_id`, `mysql_tbl_kq79op_title`, `mysql_tbl_kq79op_release_year`, `mysql_tbl_kq79op_total_tracks`, `mysql_tbl_kq79op_duration_seconds`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_xcfj7c` (`mysql_tbl_xcfj7c_track_id`, `mysql_tbl_xcfj7c_album_id`, `mysql_tbl_xcfj7c_track_number`, `mysql_tbl_xcfj7c_duration`, `mysql_tbl_xcfj7c_play_count`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gbnyjr` (
    `mysql_tbl_gbnyjr_invoice_id` INT,
    `mysql_tbl_gbnyjr_customer_id` INT,
    `mysql_tbl_gbnyjr_issue_date` DATE,
    `mysql_tbl_gbnyjr_due_date` DATE,
    `mysql_tbl_gbnyjr_total_amount` DECIMAL(10,2),
    `mysql_tbl_gbnyjr_paid_amount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pdodk5` (
    `mysql_tbl_pdodk5_payment_id` INT,
    `mysql_tbl_pdodk5_invoice_id` INT,
    `mysql_tbl_pdodk5_payment_date` DATE,
    `mysql_tbl_pdodk5_amount_paid` INT,
    `mysql_tbl_pdodk5_payment_method` INT
);

INSERT INTO `mysql_tbl_gbnyjr` (`mysql_tbl_gbnyjr_invoice_id`, `mysql_tbl_gbnyjr_customer_id`, `mysql_tbl_gbnyjr_issue_date`, `mysql_tbl_gbnyjr_due_date`, `mysql_tbl_gbnyjr_total_amount`, `mysql_tbl_gbnyjr_paid_amount`) VALUES (1, 2, '2024-01-01', '2024-01-01', 1.0, 6);

INSERT INTO `mysql_tbl_pdodk5` (`mysql_tbl_pdodk5_payment_id`, `mysql_tbl_pdodk5_invoice_id`, `mysql_tbl_pdodk5_payment_date`, `mysql_tbl_pdodk5_amount_paid`, `mysql_tbl_pdodk5_payment_method`) VALUES (1, 2, '2024-01-01', 4, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs() RETURNS INT DETERMINISTIC

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lpkwbh_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_lpkwbh`
    WHERE mysql_tbl_lpkwbh_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_LEAD_TIME <= 3 THEN
        RETURN 5;
    ELSEIF V_LEAD_TIME <= 7 THEN
        RETURN 4;
    ELSEIF V_LEAD_TIME <= 14 THEN
        RETURN 3;
    ELSEIF V_LEAD_TIME <= 30 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_xfwwsn`
    WHERE mysql_tbl_ikcok4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e(SALE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALE_PRICE INT DEFAULT 0;
    DECLARE V_COMMISSION_RATE INT DEFAULT 3;
    DECLARE V_AGENT_SPLIT INT DEFAULT 60;
    DECLARE V_TOTAL_COMMISSION INT DEFAULT 0;
    DECLARE V_AGENT_COMMISSION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0xhr8y_SALE_PRICE, 0), COALESCE(mysql_tbl_0xhr8y_COMMISSION_RATE, 3)
    INTO V_SALE_PRICE, V_COMMISSION_RATE
    FROM `mysql_tbl_0xhr8y`
    WHERE mysql_tbl_0xhr8y_SALE_ID = SALE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_0xhr8y_AGENT_SPLIT_PERCENT, 60) INTO V_AGENT_SPLIT
    FROM `mysql_tbl_0xhr8y` RC
    JOIN `mysql_tbl_jsif9k` A ON mysql_tbl_0xhr8y_AGENT_ID = mysql_tbl_jsif9k_AGENT_ID
    WHERE mysql_tbl_0xhr8y_SALE_ID = SALE_ID_PARAM;

    SET V_TOTAL_COMMISSION = V_SALE_PRICE * V_COMMISSION_RATE / 100;
    SET V_AGENT_COMMISSION = V_TOTAL_COMMISSION * V_AGENT_SPLIT / 100;

    RETURN CAST(V_AGENT_COMMISSION AS SIGNED);
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

    SELECT mysql_tbl_46g6vm_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_46g6vm`
    WHERE mysql_tbl_46g6vm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_vh3w1h_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_vh3w1h`
    WHERE mysql_tbl_vh3w1h_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_bknwge_RATING), 0)
    INTO V_AVG_REVIEW_RATING
    FROM `mysql_tbl_bknwge`
    WHERE mysql_tbl_bknwge_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4(94);

    SET V_LOYALTY_SCORE = (MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e(3));
    SET V_LOYALTY_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x(-75);

    RETURN V_LOYALTY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_SINCE_ORDER INT DEFAULT 0;

    SELECT MAX(ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_xfwwsn`
    WHERE mysql_tbl_baq78a_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        SELECT TIMESTAMPDIFF(DAY, mysql_tbl_baq78a_REGISTRATION_DATE, CURDATE())
        INTO V_DAYS_SINCE_ORDER
        FROM `mysql_tbl_baq78a`
        WHERE mysql_tbl_baq78a_CUSTOMER_ID = CUSTOMER_ID_PARAM;
    ELSE
        SELECT TIMESTAMPDIFF(DAY, V_LAST_ORDER_DATE, CURDATE())
        INTO V_DAYS_SINCE_ORDER
        FROM `mysql_tbl_irqt8s`;
    END IF;

    RETURN V_DAYS_SINCE_ORDER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37(AGE INT) RETURNS INT DETERMINISTIC
BEGIN
    IF AGE < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'AGE CANNOT BE NEGATIVE';
    END IF;
    IF AGE > 150 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'AGE EXCEEDS MAXIMUM VALID VALUE';
    END IF;
    RETURN AGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz(ALBUM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PLAYS INT DEFAULT 0;
    DECLARE V_TRACK_COUNT INT DEFAULT 0;
    DECLARE V_AVG_DURATION INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_xcfj7c_PLAY_COUNT), 0), COUNT(*), COALESCE(AVG(mysql_tbl_xcfj7c_DURATION), 0)
    INTO V_TOTAL_PLAYS, V_TRACK_COUNT, V_AVG_DURATION
    FROM `mysql_tbl_xcfj7c`
    WHERE mysql_tbl_xcfj7c_ALBUM_ID = ALBUM_ID_PARAM;

    IF V_TRACK_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_POPULARITY_SCORE = V_TOTAL_PLAYS / V_TRACK_COUNT;

    IF V_AVG_DURATION > 240 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 100;
    END IF;

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_s0u5eb_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_s0u5eb`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_wdp9dg_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_wdp9dg` O
    JOIN `mysql_tbl_338sr3` C ON mysql_tbl_wdp9dg_CUSTOMER_ID = mysql_tbl_338sr3_CUSTOMER_ID
    WHERE mysql_tbl_338sr3_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_AVG_ORDER_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 1.00;

    SELECT COALESCE(AVG(mysql_tbl_qeyesh_PRICE), 0), COALESCE(AVG(mysql_tbl_qeyesh_PRICE), 1)
    INTO V_CATEGORY_AVG, V_OVERALL_AVG
    FROM `mysql_tbl_qeyesh`
    WHERE mysql_tbl_qeyesh_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR((V_CATEGORY_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_m9qt73_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_m9qt73`
    WHERE mysql_tbl_m9qt73_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_musw1q_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_musw1q`
    WHERE mysql_tbl_musw1q_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg(-95)) - (((MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn(5)) - (0) + 0)) + 0);
    END IF;

    SET V_COST_RATIO = MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179(-98);

    RETURN ((MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz(-70)) - (0) + V_COST_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_OVERDUE INT DEFAULT 0;
    DECLARE V_BALANCE_DUE INT DEFAULT 0;
    DECLARE V_PENALTY_RATE INT DEFAULT 5;
    DECLARE V_PENALTY_AMOUNT INT DEFAULT 0;
    DECLARE V_DUE_DATE DATE;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_PAID_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gbnyjr_TOTAL_AMOUNT, 0), COALESCE(mysql_tbl_gbnyjr_PAID_AMOUNT, 0), mysql_tbl_gbnyjr_DUE_DATE
    INTO V_TOTAL_AMOUNT, V_PAID_AMOUNT, V_DUE_DATE
    FROM `mysql_tbl_gbnyjr`
    WHERE mysql_tbl_gbnyjr_INVOICE_ID = INVOICE_ID_PARAM;

    SET V_BALANCE_DUE = V_TOTAL_AMOUNT - V_PAID_AMOUNT;

    IF V_BALANCE_DUE <= 0 THEN
        RETURN 0;
    END IF;

    SET V_DAYS_OVERDUE = DATEDIFF(CURDATE(), V_DUE_DATE);

    IF V_DAYS_OVERDUE <= 0 THEN
        RETURN 0;
    END IF;

    IF V_DAYS_OVERDUE > 90 THEN
        SET V_PENALTY_RATE = 15;
    ELSEIF V_DAYS_OVERDUE > 30 THEN
        SET V_PENALTY_RATE = 10;
    END IF;

    SET V_PENALTY_AMOUNT = (V_BALANCE_DUE * V_PENALTY_RATE) / 100;

    RETURN V_PENALTY_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_jdom6d` (mysql_tbl_jdom6d_ID INT, mysql_tbl_jdom6d_REGION VARCHAR(10)) PARTITION BY LIST COLUMNS(mysql_tbl_jdom6d_REGION) (PARTITION P_NORTH VALUES IN ('NORTH', 'N'), PARTITION P_SOUTH VALUES IN ('SOUTH', 'S'), PARTITION P_OTHER VALUES IN (DEFAULT));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt(-95)) - (0) + TBL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_lr90rb_QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_lr90rb`
    WHERE mysql_tbl_lr90rb_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0()) - (0) + V_TOTAL_ITEMS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rlf4o0_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_rlf4o0_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_rlf4o0`
    WHERE mysql_tbl_rlf4o0_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_ox58w0`
    WHERE mysql_tbl_rlf4o0_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne(68)) - (0) + ((V_RATING * 10) + (30 - V_LEAD_TIME) + (V_PRODUCT_COUNT * 2)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TIME DATETIME;
    DECLARE V_DELIVERY_TIME DATETIME;
    DECLARE V_PREPARATION_TIME INT DEFAULT 15;
    DECLARE V_TOTAL_DELIVERY_MINS INT DEFAULT 0;
    DECLARE V_DELIVERY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_mg026n_ORDER_TIME, mysql_tbl_mg026n_DELIVERY_TIME
    INTO V_ORDER_TIME, V_DELIVERY_TIME
    FROM `mysql_tbl_mg026n` O
    WHERE mysql_tbl_mg026n_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TIME IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci(-38)) - (0) + 0);
    END IF;

    IF V_DELIVERY_TIME IS NULL THEN
        SET V_DELIVERY_TIME = MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks(-57);
    END IF;

    SET V_TOTAL_DELIVERY_MINS = MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb(-62);

    SET V_DELIVERY_SCORE = MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2(-76);

    IF V_DELIVERY_SCORE < 0 THEN
        SET V_DELIVERY_SCORE = 0;
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37(-44)) - (0) + V_DELIVERY_SCORE);
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

    SELECT COALESCE(mysql_tbl_fuh3r5_INSURED_VALUE, 50000), COALESCE(YEAR(CURDATE()) - mysql_tbl_fuh3r5_YEAR, 0)
    INTO V_INSURED_VALUE, V_VEHICLE_YEAR
    FROM `mysql_tbl_fuh3r5`
    WHERE mysql_tbl_fuh3r5_VEHICLE_ID = VEHICLE_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_eoida7`
    WHERE mysql_tbl_eoida7_VEHICLE_ID = VEHICLE_ID_PARAM AND mysql_tbl_eoida7_STATUS = 'APPROVED';

    SET V_FINAL_PREMIUM = MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d(-9);

    IF V_VEHICLE_YEAR < 2015 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM + 100;
    END IF;

    IF V_TOTAL_CLAIMS > 0 THEN
        SET V_FINAL_PREMIUM = MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs();
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY_vcvqys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY_vcvqys(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_TASKS INT DEFAULT 0;
    DECLARE V_COMPLETED_TASKS INT DEFAULT 0;
    DECLARE V_OVERDUE_TASKS INT DEFAULT 0;
    DECLARE V_DAYS_TO_DEADLINE INT DEFAULT 0;
    DECLARE V_COMPLETION_PROBABILITY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_TASKS
    FROM `mysql_tbl_j851tk`
    WHERE mysql_tbl_j851tk_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COUNT(CASE WHEN mysql_tbl_j851tk_STATUS = 'COMPLETED' THEN 1 END),
           COUNT(CASE WHEN mysql_tbl_j851tk_STATUS != 'COMPLETED' AND DUE_DATE < CURDATE() THEN 1 END)
    INTO V_COMPLETED_TASKS, V_OVERDUE_TASKS
    FROM `mysql_tbl_j851tk`
    WHERE mysql_tbl_j851tk_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_zvfo42_DEADLINE, CURDATE())
    INTO V_DAYS_TO_DEADLINE
    FROM `mysql_tbl_zvfo42`
    WHERE mysql_tbl_zvfo42_PROJECT_ID = PROJECT_ID_PARAM;

    IF V_TOTAL_TASKS > 0 THEN
        SET V_COMPLETION_PROBABILITY = (V_COMPLETED_TASKS * 100) / V_TOTAL_TASKS;
    END IF;

    IF V_DAYS_TO_DEADLINE < 7 AND V_OVERDUE_TASKS > 0 THEN
        SET V_COMPLETION_PROBABILITY = V_COMPLETION_PROBABILITY - 30;
    END IF;

    RETURN GREATEST(V_COMPLETION_PROBABILITY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_r59ffg_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_r59ffg`
    WHERE mysql_tbl_r59ffg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY_vcvqys(-79)) - (0) + V_COST);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_STABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zm24oe_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_zm24oe_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_zm24oe_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_zm24oe`
    WHERE mysql_tbl_zm24oe_EMP_ID = EMP_ID_PARAM;

    SET V_STABILITY_INDEX = (MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob(92));

    RETURN ((MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4(-42)) - (0) + V_STABILITY_INDEX);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934(1);