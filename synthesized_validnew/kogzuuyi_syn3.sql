/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_gs1h03` (
    `mysql_tbl_gs1h03_customer_id` INT,
    `mysql_tbl_gs1h03_registration_date` DATE
);

INSERT INTO `mysql_tbl_gs1h03` (`mysql_tbl_gs1h03_customer_id`, `mysql_tbl_gs1h03_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d82s7a` (
    `mysql_tbl_d82s7a_customer_id` INT,
    `mysql_tbl_d82s7a_order_date` DATE,
    `mysql_tbl_d82s7a_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_d82s7a` (`mysql_tbl_d82s7a_customer_id`, `mysql_tbl_d82s7a_order_date`, `mysql_tbl_d82s7a_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0l79m3` (
    `mysql_tbl_0l79m3_ticket_id` INT,
    `mysql_tbl_0l79m3_event_id` INT,
    `mysql_tbl_0l79m3_seat_section` INT,
    `mysql_tbl_0l79m3_seat_row` INT,
    `mysql_tbl_0l79m3_seat_number` INT,
    `mysql_tbl_0l79m3_price` DECIMAL(10,2),
    `mysql_tbl_0l79m3_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mi3ahy` (
    `mysql_tbl_mi3ahy_event_id` INT,
    `mysql_tbl_mi3ahy_event_name` VARCHAR(50),
    `mysql_tbl_mi3ahy_event_date` DATE,
    `mysql_tbl_mi3ahy_venue_id` INT,
    `mysql_tbl_mi3ahy_total_seats` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0l79m3` (`mysql_tbl_0l79m3_ticket_id`, `mysql_tbl_0l79m3_event_id`, `mysql_tbl_0l79m3_seat_section`, `mysql_tbl_0l79m3_seat_row`, `mysql_tbl_0l79m3_seat_number`, `mysql_tbl_0l79m3_price`, `mysql_tbl_0l79m3_status`) VALUES (1, 2, 3, 4, 5, 1.0, 'test');

INSERT INTO `mysql_tbl_mi3ahy` (`mysql_tbl_mi3ahy_event_id`, `mysql_tbl_mi3ahy_event_name`, `mysql_tbl_mi3ahy_event_date`, `mysql_tbl_mi3ahy_venue_id`, `mysql_tbl_mi3ahy_total_seats`) VALUES (1, 'test', '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hhq2b4` (
    `mysql_tbl_hhq2b4_booking_id` INT,
    `mysql_tbl_hhq2b4_guest_id` INT,
    `mysql_tbl_hhq2b4_room_id` INT,
    `mysql_tbl_hhq2b4_check_in_date` DATE,
    `mysql_tbl_hhq2b4_check_out_date` DATE,
    `mysql_tbl_hhq2b4_room_rate` INT,
    `mysql_tbl_hhq2b4_extra_charges` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mia1be` (
    `mysql_tbl_mia1be_room_id` INT,
    `mysql_tbl_mia1be_room_type` VARCHAR(50),
    `mysql_tbl_mia1be_base_rate` INT,
    `mysql_tbl_mia1be_max_occupancy` INT
);

INSERT INTO `mysql_tbl_hhq2b4` (`mysql_tbl_hhq2b4_booking_id`, `mysql_tbl_hhq2b4_guest_id`, `mysql_tbl_hhq2b4_room_id`, `mysql_tbl_hhq2b4_check_in_date`, `mysql_tbl_hhq2b4_check_out_date`, `mysql_tbl_hhq2b4_room_rate`, `mysql_tbl_hhq2b4_extra_charges`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_mia1be` (`mysql_tbl_mia1be_room_id`, `mysql_tbl_mia1be_room_type`, `mysql_tbl_mia1be_base_rate`, `mysql_tbl_mia1be_max_occupancy`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tjesh4` (
    `mysql_tbl_tjesh4_emp_id` INT,
    `mysql_tbl_tjesh4_manager_id` INT,
    `mysql_tbl_tjesh4_department_id` INT,
    `mysql_tbl_tjesh4_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e1o2gr` (
    `mysql_tbl_e1o2gr_department_id` INT,
    `mysql_tbl_e1o2gr_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_tjesh4` (`mysql_tbl_tjesh4_emp_id`, `mysql_tbl_tjesh4_manager_id`, `mysql_tbl_tjesh4_department_id`, `mysql_tbl_tjesh4_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_e1o2gr` (`mysql_tbl_e1o2gr_department_id`, `mysql_tbl_e1o2gr_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u9ykn8` (
    `mysql_tbl_u9ykn8_product_id` INT,
    `mysql_tbl_u9ykn8_category_id` INT,
    `mysql_tbl_u9ykn8_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6o5rxa` (
    `mysql_tbl_6o5rxa_category_id` INT,
    `mysql_tbl_6o5rxa_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_u9ykn8` (`mysql_tbl_u9ykn8_product_id`, `mysql_tbl_u9ykn8_category_id`, `mysql_tbl_u9ykn8_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_6o5rxa` (`mysql_tbl_6o5rxa_category_id`, `mysql_tbl_6o5rxa_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4gy28x` (
    `mysql_tbl_4gy28x_booking_id` INT,
    `mysql_tbl_4gy28x_customer_id` INT,
    `mysql_tbl_4gy28x_destination` INT,
    `mysql_tbl_4gy28x_booking_date` DATE,
    `mysql_tbl_4gy28x_travel_type` VARCHAR(50),
    `mysql_tbl_4gy28x_total_cost` DECIMAL(10,2),
    `mysql_tbl_4gy28x_discount_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w5tdd6` (
    `mysql_tbl_w5tdd6_package_id` INT,
    `mysql_tbl_w5tdd6_destination` INT,
    `mysql_tbl_w5tdd6_base_price` DECIMAL(10,2),
    `mysql_tbl_w5tdd6_season_multiplier` INT
);

INSERT INTO `mysql_tbl_4gy28x` (`mysql_tbl_4gy28x_booking_id`, `mysql_tbl_4gy28x_customer_id`, `mysql_tbl_4gy28x_destination`, `mysql_tbl_4gy28x_booking_date`, `mysql_tbl_4gy28x_travel_type`, `mysql_tbl_4gy28x_total_cost`, `mysql_tbl_4gy28x_discount_percent`) VALUES (1, 2, 3, '2024-01-01', 'test', 1.0, 7);

INSERT INTO `mysql_tbl_w5tdd6` (`mysql_tbl_w5tdd6_package_id`, `mysql_tbl_w5tdd6_destination`, `mysql_tbl_w5tdd6_base_price`, `mysql_tbl_w5tdd6_season_multiplier`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ev3ths` (
    `mysql_tbl_ev3ths_customer_id` INT,
    `mysql_tbl_ev3ths_registration_date` DATE
);

INSERT INTO `mysql_tbl_ev3ths` (`mysql_tbl_ev3ths_customer_id`, `mysql_tbl_ev3ths_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_texkpw` (
    `mysql_tbl_texkpw_contract_id` INT,
    `mysql_tbl_texkpw_customer_id` INT,
    `mysql_tbl_texkpw_contract_type` VARCHAR(50),
    `mysql_tbl_texkpw_start_date` DATE,
    `mysql_tbl_texkpw_end_date` DATE,
    `mysql_tbl_texkpw_monthly_payment` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ma2rht` (
    `mysql_tbl_ma2rht_payment_id` INT,
    `mysql_tbl_ma2rht_contract_id` INT,
    `mysql_tbl_ma2rht_payment_date` DATE,
    `mysql_tbl_ma2rht_amount_paid` INT,
    `mysql_tbl_ma2rht_is_on_time` DATE
);

INSERT INTO `mysql_tbl_texkpw` (`mysql_tbl_texkpw_contract_id`, `mysql_tbl_texkpw_customer_id`, `mysql_tbl_texkpw_contract_type`, `mysql_tbl_texkpw_start_date`, `mysql_tbl_texkpw_end_date`, `mysql_tbl_texkpw_monthly_payment`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_ma2rht` (`mysql_tbl_ma2rht_payment_id`, `mysql_tbl_ma2rht_contract_id`, `mysql_tbl_ma2rht_payment_date`, `mysql_tbl_ma2rht_amount_paid`, `mysql_tbl_ma2rht_is_on_time`) VALUES (1, 2, '2024-01-01', 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_eupwxk` (
    `mysql_tbl_eupwxk_product_id` INT,
    `mysql_tbl_eupwxk_price` DECIMAL(10,2),
    `mysql_tbl_eupwxk_category_id` INT
);

INSERT INTO `mysql_tbl_eupwxk` (`mysql_tbl_eupwxk_product_id`, `mysql_tbl_eupwxk_price`, `mysql_tbl_eupwxk_category_id`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ite7d` (
    `mysql_tbl_5ite7d_rx_id` INT,
    `mysql_tbl_5ite7d_patient_id` INT,
    `mysql_tbl_5ite7d_doctor_id` INT,
    `mysql_tbl_5ite7d_medication_id` INT,
    `mysql_tbl_5ite7d_quantity` INT,
    `mysql_tbl_5ite7d_refills_remaining` INT,
    `mysql_tbl_5ite7d_dispensed_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_evqngq` (
    `mysql_tbl_evqngq_medication_id` INT,
    `mysql_tbl_evqngq_name` VARCHAR(50),
    `mysql_tbl_evqngq_unit_price` DECIMAL(10,2),
    `mysql_tbl_evqngq_requires_approval` INT
);

INSERT INTO `mysql_tbl_5ite7d` (`mysql_tbl_5ite7d_rx_id`, `mysql_tbl_5ite7d_patient_id`, `mysql_tbl_5ite7d_doctor_id`, `mysql_tbl_5ite7d_medication_id`, `mysql_tbl_5ite7d_quantity`, `mysql_tbl_5ite7d_refills_remaining`, `mysql_tbl_5ite7d_dispensed_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_evqngq` (`mysql_tbl_evqngq_medication_id`, `mysql_tbl_evqngq_name`, `mysql_tbl_evqngq_unit_price`, `mysql_tbl_evqngq_requires_approval`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hig5ae` (
    `mysql_tbl_hig5ae_order_id` INT,
    `mysql_tbl_hig5ae_customer_id` INT,
    `mysql_tbl_hig5ae_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hig5ae` (`mysql_tbl_hig5ae_order_id`, `mysql_tbl_hig5ae_customer_id`, `mysql_tbl_hig5ae_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uwu1cg` (
    `mysql_tbl_uwu1cg_campaign_id` INT,
    `mysql_tbl_uwu1cg_start_date` DATE,
    `mysql_tbl_uwu1cg_end_date` DATE
);

INSERT INTO `mysql_tbl_uwu1cg` (`mysql_tbl_uwu1cg_campaign_id`, `mysql_tbl_uwu1cg_start_date`, `mysql_tbl_uwu1cg_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bw1op7` (
    `mysql_tbl_bw1op7_order_id` INT,
    `mysql_tbl_bw1op7_customer_id` INT,
    `mysql_tbl_bw1op7_order_date` DATE,
    `mysql_tbl_bw1op7_total_amount` DECIMAL(10,2),
    `mysql_tbl_bw1op7_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ek4ljz` (
    `mysql_tbl_ek4ljz_refund_id` INT,
    `mysql_tbl_ek4ljz_order_id` INT,
    `mysql_tbl_ek4ljz_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bw1op7` (`mysql_tbl_bw1op7_order_id`, `mysql_tbl_bw1op7_customer_id`, `mysql_tbl_bw1op7_order_date`, `mysql_tbl_bw1op7_total_amount`, `mysql_tbl_bw1op7_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ek4ljz` (`mysql_tbl_ek4ljz_refund_id`, `mysql_tbl_ek4ljz_order_id`, `mysql_tbl_ek4ljz_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1lps1v` (
    `mysql_tbl_1lps1v_customer_id` INT,
    `mysql_tbl_1lps1v_order_date` DATE,
    `mysql_tbl_1lps1v_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1lps1v` (`mysql_tbl_1lps1v_customer_id`, `mysql_tbl_1lps1v_order_date`, `mysql_tbl_1lps1v_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_12xrqj` (
    `mysql_tbl_12xrqj_order_id` INT,
    `mysql_tbl_12xrqj_customer_id` INT
);

INSERT INTO `mysql_tbl_12xrqj` (`mysql_tbl_12xrqj_order_id`, `mysql_tbl_12xrqj_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uzgxmq` (
    `mysql_tbl_uzgxmq_customer_id` INT,
    `mysql_tbl_uzgxmq_status` VARCHAR(50),
    `mysql_tbl_uzgxmq_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_uzgxmq` (`mysql_tbl_uzgxmq_customer_id`, `mysql_tbl_uzgxmq_status`, `mysql_tbl_uzgxmq_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s8nqja` (
    `mysql_tbl_s8nqja_campaign_id` INT,
    `mysql_tbl_s8nqja_status` VARCHAR(50),
    `mysql_tbl_s8nqja_budget` INT
);

INSERT INTO `mysql_tbl_s8nqja` (`mysql_tbl_s8nqja_campaign_id`, `mysql_tbl_s8nqja_status`, `mysql_tbl_s8nqja_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zlppa0` (
    `mysql_tbl_zlppa0_product_id` INT,
    `mysql_tbl_zlppa0_category_id` INT,
    `mysql_tbl_zlppa0_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zlppa0` (`mysql_tbl_zlppa0_product_id`, `mysql_tbl_zlppa0_category_id`, `mysql_tbl_zlppa0_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pgc5qi` (
    `mysql_tbl_pgc5qi_shipment_id` INT,
    `mysql_tbl_pgc5qi_carrier_id` INT,
    `mysql_tbl_pgc5qi_origin_zip` INT,
    `mysql_tbl_pgc5qi_dest_zip` INT,
    `mysql_tbl_pgc5qi_weight_lbs` INT,
    `mysql_tbl_pgc5qi_distance_miles` INT,
    `mysql_tbl_pgc5qi_base_rate_per_lb` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_usqvdd` (
    `mysql_tbl_usqvdd_carrier_id` INT,
    `mysql_tbl_usqvdd_name` VARCHAR(50),
    `mysql_tbl_usqvdd_reliability_rating` DECIMAL(3,1),
    `mysql_tbl_usqvdd_on_time_percent` DATE
);

INSERT INTO `mysql_tbl_pgc5qi` (`mysql_tbl_pgc5qi_shipment_id`, `mysql_tbl_pgc5qi_carrier_id`, `mysql_tbl_pgc5qi_origin_zip`, `mysql_tbl_pgc5qi_dest_zip`, `mysql_tbl_pgc5qi_weight_lbs`, `mysql_tbl_pgc5qi_distance_miles`, `mysql_tbl_pgc5qi_base_rate_per_lb`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_usqvdd` (`mysql_tbl_usqvdd_carrier_id`, `mysql_tbl_usqvdd_name`, `mysql_tbl_usqvdd_reliability_rating`, `mysql_tbl_usqvdd_on_time_percent`) VALUES (1, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4sru6w` (
    `mysql_tbl_4sru6w_salary` INT
);

INSERT INTO `mysql_tbl_4sru6w` (`mysql_tbl_4sru6w_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ja45i` (mysql_tbl_5ja45i_id INT, mysql_tbl_5ja45i_score INT, mysql_tbl_5ja45i_letter_grade VARCHAR(2));

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REG_DATE DATE;

    SELECT mysql_tbl_gs1h03_REGISTRATION_DATE
    INTO V_REG_DATE
    FROM `mysql_tbl_gs1h03`
    WHERE mysql_tbl_gs1h03_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN QUARTER(V_REG_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENDING DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_d82s7a_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_SPENDING, V_ORDER_COUNT
    FROM `mysql_tbl_d82s7a`
    WHERE mysql_tbl_d82s7a_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_TOTAL_SPENDING / V_ORDER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TABLESPACE TS1;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TABLESPACE IF EXISTS TS2;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9(RX_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUANTITY INT DEFAULT 0;
    DECLARE V_UNIT_PRICE INT DEFAULT 0;
    DECLARE V_REFILLS INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 0;
    DECLARE V_APPROVAL_REQUIRED INT DEFAULT 0;

    SELECT mysql_tbl_5ite7d_QUANTITY, COALESCE(mysql_tbl_evqngq_UNIT_PRICE, 0), mysql_tbl_5ite7d_REFILLS_REMAINING, COALESCE(mysql_tbl_evqngq_REQUIRES_APPROVAL, 0)
    INTO V_QUANTITY, V_UNIT_PRICE, V_REFILLS, V_APPROVAL_REQUIRED
    FROM `mysql_tbl_5ite7d` P
    JOIN `mysql_tbl_evqngq` M ON mysql_tbl_5ite7d_MEDICATION_ID = mysql_tbl_evqngq_MEDICATION_ID
    WHERE mysql_tbl_5ite7d_RX_ID = RX_ID_PARAM;

    SET V_TOTAL = V_QUANTITY * V_UNIT_PRICE;

    IF V_REFILLS > 0 THEN
        SET V_TOTAL = V_TOTAL + (V_TOTAL * V_REFILLS * 80 / 100);
    END IF;

    IF V_APPROVAL_REQUIRED = 1 THEN
        SET V_TOTAL = V_TOTAL + 25;
    END IF;

    RETURN CAST(V_TOTAL AS SIGNED);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_eupwxk` P ON OI.PRODUCT_ID = mysql_tbl_eupwxk_PRODUCT_ID
    WHERE mysql_tbl_eupwxk_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_PAYMENT INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENTS INT DEFAULT 0;
    DECLARE V_ON_TIME_PAYMENTS INT DEFAULT 0;
    DECLARE V_PAYMENT_HEALTH INT DEFAULT 0;
    DECLARE V_DAYS_UNTIL_EXPIRY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_texkpw_MONTHLY_PAYMENT, 0)
    INTO V_MONTHLY_PAYMENT
    FROM `mysql_tbl_texkpw`
    WHERE mysql_tbl_texkpw_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_ma2rht_IS_ON_TIME = 1 THEN 1 END)
    INTO V_TOTAL_PAYMENTS, V_ON_TIME_PAYMENTS
    FROM `mysql_tbl_ma2rht`
    WHERE mysql_tbl_ma2rht_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_texkpw_END_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EXPIRY
    FROM `mysql_tbl_texkpw`
    WHERE mysql_tbl_texkpw_CONTRACT_ID = CONTRACT_ID_PARAM;

    IF V_TOTAL_PAYMENTS > 0 THEN
        SET V_PAYMENT_HEALTH = (V_ON_TIME_PAYMENTS * 100) / V_TOTAL_PAYMENTS;
    ELSE
        SET V_PAYMENT_HEALTH = 100;
    END IF;

    IF V_DAYS_UNTIL_EXPIRY < 30 THEN
        SET V_PAYMENT_HEALTH = V_PAYMENT_HEALTH - 20;
    END IF;

    RETURN GREATEST(V_PAYMENT_HEALTH, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_ev3ths_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_ev3ths`
    WHERE mysql_tbl_ev3ths_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_YEARS;
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

    SELECT COALESCE(SUM(mysql_tbl_0l79m3_PRICE), 0), COUNT(*)
    INTO V_SECTION_REVENUE, V_TICKETS_SOLD
    FROM `mysql_tbl_0l79m3`
    WHERE mysql_tbl_0l79m3_EVENT_ID = EVENT_ID_PARAM
      AND mysql_tbl_0l79m3_SEAT_SECTION = SECTION_PARAM
      AND mysql_tbl_0l79m3_STATUS = 'SOLD';

    SELECT COALESCE(mysql_tbl_mi3ahy_TOTAL_SEATS, 0) INTO V_TOTAL_SEATS
    FROM `mysql_tbl_mi3ahy`
    WHERE mysql_tbl_mi3ahy_EVENT_ID = EVENT_ID_PARAM;

    IF V_TICKETS_SOLD = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5(68)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve(10)) - (0) + 0)) + 0);
    END IF;

    SET V_AVG_PRICE = MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9(79);

    IF V_TICKETS_SOLD < V_TOTAL_SEATS * 30 / 100 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb(-93)) - (0) + (((MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi()) - (0) + ((MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho(-61, -30)) - (0) + V_SECTION_REVENUE)) - (V_SECTION_REVENUE * 20 / 100)));
    END IF;

    RETURN V_SECTION_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;

    SELECT mysql_tbl_s8nqja_STATUS, COALESCE(mysql_tbl_s8nqja_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_s8nqja`
    WHERE mysql_tbl_s8nqja_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_xtps77`
    WHERE mysql_tbl_s8nqja_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CONVERSIONS * 100) / V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd(STUDENT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SCORE INT;
    SELECT mysql_tbl_5ja45i_SCORE INTO V_SCORE FROM `mysql_tbl_5ja45i` WHERE mysql_tbl_5ja45i_ID = STUDENT_ID;
    IF V_SCORE < 0 OR V_SCORE > 100 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'mysql_tbl_5ja45i_SCORE MUST BE BETWEEN 0 AND 100';
    END IF;
    IF V_SCORE >= 90 THEN
        UPDATE `mysql_tbl_5ja45i` SET mysql_tbl_5ja45i_LETTER_GRADE = 'A' WHERE mysql_tbl_5ja45i_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 80 THEN
        UPDATE `mysql_tbl_5ja45i` SET mysql_tbl_5ja45i_LETTER_GRADE = 'B' WHERE mysql_tbl_5ja45i_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 70 THEN
        UPDATE `mysql_tbl_5ja45i` SET mysql_tbl_5ja45i_LETTER_GRADE = 'C' WHERE mysql_tbl_5ja45i_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 60 THEN
        UPDATE `mysql_tbl_5ja45i` SET mysql_tbl_5ja45i_LETTER_GRADE = 'D' WHERE mysql_tbl_5ja45i_ID = STUDENT_ID;
    ELSE
        UPDATE `mysql_tbl_5ja45i` SET mysql_tbl_5ja45i_LETTER_GRADE = 'F' WHERE mysql_tbl_5ja45i_ID = STUDENT_ID;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAY_hh4qzb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAY_hh4qzb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_4sru6w_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_4sru6w`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 9 UNION SELECT 18 UNION SELECT 27 UNION SELECT 36 UNION SELECT 45 UNION SELECT 54 UNION SELECT 63 UNION SELECT 72 UNION SELECT 81;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov(SHIPMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT_LBS INT DEFAULT 0;
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 1;
    DECLARE V_RELIABILITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pgc5qi_WEIGHT_LBS, 100), COALESCE(mysql_tbl_pgc5qi_DISTANCE_MILES, 500)
    INTO V_WEIGHT_LBS, V_DISTANCE_MILES
    FROM `mysql_tbl_pgc5qi`
    WHERE mysql_tbl_pgc5qi_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_usqvdd_ON_TIME_PERCENT, 90) INTO V_RELIABILITY_DISCOUNT
    FROM `mysql_tbl_pgc5qi` FS
    JOIN `mysql_tbl_usqvdd` C ON mysql_tbl_pgc5qi_CARRIER_ID = mysql_tbl_usqvdd_CARRIER_ID
    WHERE mysql_tbl_pgc5qi_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73();

    IF V_RELIABILITY_DISCOUNT >= 95 THEN
        SET V_TOTAL_COST = MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd(43);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PAY_hh4qzb(55)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_zlppa0_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_zlppa0`
    WHERE mysql_tbl_zlppa0_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_PROFITABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_u9ykn8_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_u9ykn8`
    WHERE mysql_tbl_u9ykn8_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_u9ykn8`
    WHERE mysql_tbl_u9ykn8_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_PROFITABILITY_INDEX = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa(49);

    RETURN ((MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0(1)) - (0) + ((MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov(-97)) - (0) + V_PROFITABILITY_INDEX));
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

    SELECT COALESCE(mysql_tbl_4gy28x_TOTAL_COST, 0), COALESCE(mysql_tbl_4gy28x_DISCOUNT_PERCENT, 0)
    INTO V_TOTAL_COST, V_DISCOUNT_PERCENT
    FROM `mysql_tbl_4gy28x`
    WHERE mysql_tbl_4gy28x_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_w5tdd6_SEASON_MULTIPLIER, 1) INTO V_SEASON_MULTIPLIER
    FROM `mysql_tbl_w5tdd6` TP
    JOIN `mysql_tbl_4gy28x` TB ON mysql_tbl_w5tdd6_DESTINATION = mysql_tbl_4gy28x_DESTINATION
    WHERE mysql_tbl_4gy28x_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = V_TOTAL_COST * V_SEASON_MULTIPLIER;
    SET V_TOTAL_COST = V_TOTAL_COST - (V_TOTAL_COST * V_DISCOUNT_PERCENT / 100);

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN VAL IS NULL THEN RETURN 'NULL_VALUE';
        WHEN VAL = 0 THEN RETURN 'ZERO';
        WHEN VAL > 0 THEN RETURN 'POSITIVE';
        WHEN VAL < 0 THEN RETURN 'NEGATIVE';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_uzgxmq_STATUS, COALESCE(mysql_tbl_uzgxmq_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_uzgxmq`
    WHERE mysql_tbl_uzgxmq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN LEAST(100, V_MONTHLY_COST * 5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_tjesh4`
    WHERE mysql_tbl_tjesh4_MANAGER_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt(-67)) - (0) + V_DIRECT_REPORTS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_uwu1cg_END_DATE
    INTO V_END_DATE
    FROM `mysql_tbl_uwu1cg`
    WHERE mysql_tbl_uwu1cg_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN GREATEST(DATEDIFF(V_END_DATE, CURDATE()), 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_hig5ae_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_hig5ae`
    WHERE mysql_tbl_hig5ae_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_hig5ae_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_hig5ae`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_12xrqj_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_12xrqj`
    WHERE mysql_tbl_12xrqj_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_ACTIVE INT DEFAULT 1;

    SELECT COUNT(*), GREATEST(TIMESTAMPDIFF(DAY, MIN(mysql_tbl_1lps1v_ORDER_DATE), CURDATE()), 1)
    INTO V_ORDER_COUNT, V_DAYS_ACTIVE
    FROM `mysql_tbl_1lps1v`
    WHERE mysql_tbl_1lps1v_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN (V_ORDER_COUNT * 100) / V_DAYS_ACTIVE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_NET_REVENUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bw1op7_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_bw1op7`
    WHERE mysql_tbl_bw1op7_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ek4ljz_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_ek4ljz`
    WHERE mysql_tbl_ek4ljz_ORDER_ID = ORDER_ID_PARAM;

    SET V_NET_REVENUE = MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9(-42);

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6(-96)) - (0) + V_NET_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi(-49)) - (0) + (-1));
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze(-28)) - (0) + (((MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m(39)) - (0) + (P_A / P_B))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHECK_IN DATE;
    DECLARE V_CHECK_OUT DATE;
    DECLARE V_NIGHTS INT DEFAULT 0;
    DECLARE V_ROOM_RATE INT DEFAULT 100;
    DECLARE V_EXTRA_CHARGES INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hhq2b4_CHECK_IN_DATE, CURDATE()), COALESCE(mysql_tbl_hhq2b4_CHECK_OUT_DATE, CURDATE())
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM `mysql_tbl_hhq2b4`
    WHERE mysql_tbl_hhq2b4_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_hhq2b4_ROOM_RATE, 100) INTO V_ROOM_RATE
    FROM `mysql_tbl_hhq2b4` HB
    JOIN `mysql_tbl_mia1be` R ON mysql_tbl_hhq2b4_ROOM_ID = mysql_tbl_mia1be_ROOM_ID
    WHERE mysql_tbl_hhq2b4_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_hhq2b4_EXTRA_CHARGES, 0) INTO V_EXTRA_CHARGES
    FROM `mysql_tbl_hhq2b4`
    WHERE mysql_tbl_hhq2b4_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_NIGHTS = MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy(-18, 45);

    IF V_NIGHTS <= 0 THEN
        SET V_NIGHTS = MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz(-83);
    END IF;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow(49);

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9(75)) - (0) + (((MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq(-78)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)))));
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
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe(-71)) - (0) + (((MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57(-12)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll(1, 87)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        SET V_I = MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q(49);
        IF V_I MOD 2 = 0 THEN
            ITERATE MY_LOOP;
        END IF;
        SET V_SUM = MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq(5);
        IF V_I >= N THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9(1);