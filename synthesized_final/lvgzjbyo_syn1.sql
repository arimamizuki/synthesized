/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2lk8pz` (
    `mysql_tbl_2lk8pz_order_id` INT,
    `mysql_tbl_2lk8pz_customer_id` INT,
    `mysql_tbl_2lk8pz_order_date` DATE,
    `mysql_tbl_2lk8pz_total_amount` DECIMAL(10,2),
    `mysql_tbl_2lk8pz_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8u1b8f` (
    `mysql_tbl_8u1b8f_refund_id` INT,
    `mysql_tbl_8u1b8f_order_id` INT,
    `mysql_tbl_8u1b8f_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2lk8pz` (`mysql_tbl_2lk8pz_order_id`, `mysql_tbl_2lk8pz_customer_id`, `mysql_tbl_2lk8pz_order_date`, `mysql_tbl_2lk8pz_total_amount`, `mysql_tbl_2lk8pz_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_8u1b8f` (`mysql_tbl_8u1b8f_refund_id`, `mysql_tbl_8u1b8f_order_id`, `mysql_tbl_8u1b8f_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tp8mxd` (
    `mysql_tbl_tp8mxd_customer_id` INT,
    `mysql_tbl_tp8mxd_order_date` DATE,
    `mysql_tbl_tp8mxd_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tp8mxd` (`mysql_tbl_tp8mxd_customer_id`, `mysql_tbl_tp8mxd_order_date`, `mysql_tbl_tp8mxd_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kz9ecs` (
    `mysql_tbl_kz9ecs_customer_id` INT,
    `mysql_tbl_kz9ecs_country` INT,
    `mysql_tbl_kz9ecs_registration_date` DATE
);

INSERT INTO `mysql_tbl_kz9ecs` (`mysql_tbl_kz9ecs_customer_id`, `mysql_tbl_kz9ecs_country`, `mysql_tbl_kz9ecs_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o90uh2` (
    `mysql_tbl_o90uh2_patient_id` INT,
    `mysql_tbl_o90uh2_name` VARCHAR(50),
    `mysql_tbl_o90uh2_date_of_birth` DATE,
    `mysql_tbl_o90uh2_blood_type` VARCHAR(50),
    `mysql_tbl_o90uh2_insurance_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jyqqfk` (
    `mysql_tbl_jyqqfk_appt_id` INT,
    `mysql_tbl_jyqqfk_patient_id` INT,
    `mysql_tbl_jyqqfk_doctor_id` INT,
    `mysql_tbl_jyqqfk_appt_date` DATE,
    `mysql_tbl_jyqqfk_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_98cdqf` (
    `mysql_tbl_98cdqf_bill_id` INT,
    `mysql_tbl_98cdqf_patient_id` INT,
    `mysql_tbl_98cdqf_total_amount` DECIMAL(10,2),
    `mysql_tbl_98cdqf_paid_amount` INT
);

INSERT INTO `mysql_tbl_o90uh2` (`mysql_tbl_o90uh2_patient_id`, `mysql_tbl_o90uh2_name`, `mysql_tbl_o90uh2_date_of_birth`, `mysql_tbl_o90uh2_blood_type`, `mysql_tbl_o90uh2_insurance_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_jyqqfk` (`mysql_tbl_jyqqfk_appt_id`, `mysql_tbl_jyqqfk_patient_id`, `mysql_tbl_jyqqfk_doctor_id`, `mysql_tbl_jyqqfk_appt_date`, `mysql_tbl_jyqqfk_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_98cdqf` (`mysql_tbl_98cdqf_bill_id`, `mysql_tbl_98cdqf_patient_id`, `mysql_tbl_98cdqf_total_amount`, `mysql_tbl_98cdqf_paid_amount`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a0htt9` (
    `mysql_tbl_a0htt9_product_id` INT,
    `mysql_tbl_a0htt9_name` VARCHAR(50),
    `mysql_tbl_a0htt9_category_id` INT,
    `mysql_tbl_a0htt9_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ogvhp` (
    `mysql_tbl_2ogvhp_order_id` INT,
    `mysql_tbl_2ogvhp_product_id` INT,
    `mysql_tbl_2ogvhp_quantity` INT,
    `mysql_tbl_2ogvhp_order_date` DATE
);

INSERT INTO `mysql_tbl_a0htt9` (`mysql_tbl_a0htt9_product_id`, `mysql_tbl_a0htt9_name`, `mysql_tbl_a0htt9_category_id`, `mysql_tbl_a0htt9_price`) VALUES (1, 'test', 3, 1.0);

INSERT INTO `mysql_tbl_2ogvhp` (`mysql_tbl_2ogvhp_order_id`, `mysql_tbl_2ogvhp_product_id`, `mysql_tbl_2ogvhp_quantity`, `mysql_tbl_2ogvhp_order_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h80nys` (
    `mysql_tbl_h80nys_reservation_id` INT,
    `mysql_tbl_h80nys_customer_id` INT,
    `mysql_tbl_h80nys_restaurant_id` INT,
    `mysql_tbl_h80nys_party_size` INT,
    `mysql_tbl_h80nys_reservation_date` DATE,
    `mysql_tbl_h80nys_duration_minutes` INT,
    `mysql_tbl_h80nys_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pb23ej` (
    `mysql_tbl_pb23ej_restaurant_id` INT,
    `mysql_tbl_pb23ej_name` VARCHAR(50),
    `mysql_tbl_pb23ej_rating` DECIMAL(3,1),
    `mysql_tbl_pb23ej_cuisine_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_h80nys` (`mysql_tbl_h80nys_reservation_id`, `mysql_tbl_h80nys_customer_id`, `mysql_tbl_h80nys_restaurant_id`, `mysql_tbl_h80nys_party_size`, `mysql_tbl_h80nys_reservation_date`, `mysql_tbl_h80nys_duration_minutes`, `mysql_tbl_h80nys_deposit_amount`) VALUES (1, 2, 3, 4, '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_pb23ej` (`mysql_tbl_pb23ej_restaurant_id`, `mysql_tbl_pb23ej_name`, `mysql_tbl_pb23ej_rating`, `mysql_tbl_pb23ej_cuisine_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ljiqcp` (
    `mysql_tbl_ljiqcp_flight_id` INT,
    `mysql_tbl_ljiqcp_airline_code` INT,
    `mysql_tbl_ljiqcp_origin` INT,
    `mysql_tbl_ljiqcp_destination` INT,
    `mysql_tbl_ljiqcp_distance_miles` INT,
    `mysql_tbl_ljiqcp_base_price` DECIMAL(10,2),
    `mysql_tbl_ljiqcp_available_seats` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pnng1c` (
    `mysql_tbl_pnng1c_booking_id` INT,
    `mysql_tbl_pnng1c_flight_id` INT,
    `mysql_tbl_pnng1c_passenger_id` INT,
    `mysql_tbl_pnng1c_seat_class` INT,
    `mysql_tbl_pnng1c_price_paid` INT
);

INSERT INTO `mysql_tbl_ljiqcp` (`mysql_tbl_ljiqcp_flight_id`, `mysql_tbl_ljiqcp_airline_code`, `mysql_tbl_ljiqcp_origin`, `mysql_tbl_ljiqcp_destination`, `mysql_tbl_ljiqcp_distance_miles`, `mysql_tbl_ljiqcp_base_price`, `mysql_tbl_ljiqcp_available_seats`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `mysql_tbl_pnng1c` (`mysql_tbl_pnng1c_booking_id`, `mysql_tbl_pnng1c_flight_id`, `mysql_tbl_pnng1c_passenger_id`, `mysql_tbl_pnng1c_seat_class`, `mysql_tbl_pnng1c_price_paid`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fhhe2e` (
    `mysql_tbl_fhhe2e_policy_id` INT,
    `mysql_tbl_fhhe2e_customer_id` INT,
    `mysql_tbl_fhhe2e_policy_type` VARCHAR(50),
    `mysql_tbl_fhhe2e_premium_annual` INT,
    `mysql_tbl_fhhe2e_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_fhhe2e_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a8phoh` (
    `mysql_tbl_a8phoh_claim_id` INT,
    `mysql_tbl_a8phoh_policy_id` INT,
    `mysql_tbl_a8phoh_claim_date` DATE,
    `mysql_tbl_a8phoh_claim_amount` DECIMAL(10,2),
    `mysql_tbl_a8phoh_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fhhe2e` (`mysql_tbl_fhhe2e_policy_id`, `mysql_tbl_fhhe2e_customer_id`, `mysql_tbl_fhhe2e_policy_type`, `mysql_tbl_fhhe2e_premium_annual`, `mysql_tbl_fhhe2e_coverage_amount`, `mysql_tbl_fhhe2e_status`) VALUES (1, 2, 'test', 4, 1.0, 'test');

INSERT INTO `mysql_tbl_a8phoh` (`mysql_tbl_a8phoh_claim_id`, `mysql_tbl_a8phoh_policy_id`, `mysql_tbl_a8phoh_claim_date`, `mysql_tbl_a8phoh_claim_amount`, `mysql_tbl_a8phoh_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_atsgkj` (
    `mysql_tbl_atsgkj_reg_id` INT,
    `mysql_tbl_atsgkj_attendee_id` INT,
    `mysql_tbl_atsgkj_conference_id` INT,
    `mysql_tbl_atsgkj_registration_date` DATE,
    `mysql_tbl_atsgkj_ticket_type` VARCHAR(50),
    `mysql_tbl_atsgkj_total_paid` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_phxotg` (
    `mysql_tbl_phxotg_conference_id` INT,
    `mysql_tbl_phxotg_name` VARCHAR(50),
    `mysql_tbl_phxotg_start_date` DATE,
    `mysql_tbl_phxotg_venue_id` INT,
    `mysql_tbl_phxotg_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_atsgkj` (`mysql_tbl_atsgkj_reg_id`, `mysql_tbl_atsgkj_attendee_id`, `mysql_tbl_atsgkj_conference_id`, `mysql_tbl_atsgkj_registration_date`, `mysql_tbl_atsgkj_ticket_type`, `mysql_tbl_atsgkj_total_paid`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_phxotg` (`mysql_tbl_phxotg_conference_id`, `mysql_tbl_phxotg_name`, `mysql_tbl_phxotg_start_date`, `mysql_tbl_phxotg_venue_id`, `mysql_tbl_phxotg_base_price`) VALUES (1, 'test', '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4su0hd` (
    `mysql_tbl_4su0hd_campaign_id` INT,
    `mysql_tbl_4su0hd_status` VARCHAR(50),
    `mysql_tbl_4su0hd_budget` INT,
    `mysql_tbl_4su0hd_start_date` DATE
);

INSERT INTO `mysql_tbl_4su0hd` (`mysql_tbl_4su0hd_campaign_id`, `mysql_tbl_4su0hd_status`, `mysql_tbl_4su0hd_budget`, `mysql_tbl_4su0hd_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1divpm` (
    `mysql_tbl_1divpm_author_id` INT,
    `mysql_tbl_1divpm_name` VARCHAR(50),
    `mysql_tbl_1divpm_country` INT,
    `mysql_tbl_1divpm_total_books_sold` DECIMAL(10,2),
    `mysql_tbl_1divpm_average_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_539hkv` (
    `mysql_tbl_539hkv_book_id` INT,
    `mysql_tbl_539hkv_author_id` INT,
    `mysql_tbl_539hkv_genre` INT,
    `mysql_tbl_539hkv_publication_year` INT,
    `mysql_tbl_539hkv_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1divpm` (`mysql_tbl_1divpm_author_id`, `mysql_tbl_1divpm_name`, `mysql_tbl_1divpm_country`, `mysql_tbl_1divpm_total_books_sold`, `mysql_tbl_1divpm_average_rating`) VALUES (1, 'test', 3, 1.0, 1.0);

INSERT INTO `mysql_tbl_539hkv` (`mysql_tbl_539hkv_book_id`, `mysql_tbl_539hkv_author_id`, `mysql_tbl_539hkv_genre`, `mysql_tbl_539hkv_publication_year`, `mysql_tbl_539hkv_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nox2wg` (
    `mysql_tbl_nox2wg_customer_id` INT,
    `mysql_tbl_nox2wg_registration_date` DATE,
    `mysql_tbl_nox2wg_total_orders` DECIMAL(10,2),
    `mysql_tbl_nox2wg_total_spent` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nox2wg` (`mysql_tbl_nox2wg_customer_id`, `mysql_tbl_nox2wg_registration_date`, `mysql_tbl_nox2wg_total_orders`, `mysql_tbl_nox2wg_total_spent`) VALUES (1, '2024-01-01', 1.0, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_disi5q` (
    `mysql_tbl_disi5q_customer_id` INT,
    `mysql_tbl_disi5q_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_disi5q` (`mysql_tbl_disi5q_customer_id`, `mysql_tbl_disi5q_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4dbz8j` (
    `mysql_tbl_4dbz8j_emp_id` INT,
    `mysql_tbl_4dbz8j_hire_date` DATE
);

INSERT INTO `mysql_tbl_4dbz8j` (`mysql_tbl_4dbz8j_emp_id`, `mysql_tbl_4dbz8j_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_25dx1f` (
    `mysql_tbl_25dx1f_product_id` INT,
    `mysql_tbl_25dx1f_supplier_id` INT,
    `mysql_tbl_25dx1f_price` DECIMAL(10,2),
    `mysql_tbl_25dx1f_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wp9hdt` (
    `mysql_tbl_wp9hdt_supplier_id` INT,
    `mysql_tbl_wp9hdt_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_25dx1f` (`mysql_tbl_25dx1f_product_id`, `mysql_tbl_25dx1f_supplier_id`, `mysql_tbl_25dx1f_price`, `mysql_tbl_25dx1f_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_wp9hdt` (`mysql_tbl_wp9hdt_supplier_id`, `mysql_tbl_wp9hdt_supplier_rating`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx(PATIENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_BILLS INT DEFAULT 0;
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_PENDING_APPOINTMENTS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_98cdqf_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_98cdqf_PAID_AMOUNT), 0)
    INTO V_TOTAL_BILLS, V_TOTAL_PAID
    FROM `mysql_tbl_98cdqf`
    WHERE mysql_tbl_98cdqf_PATIENT_ID = PATIENT_ID_PARAM;

    SELECT COUNT(*) INTO V_PENDING_APPOINTMENTS
    FROM `mysql_tbl_jyqqfk`
    WHERE mysql_tbl_jyqqfk_PATIENT_ID = PATIENT_ID_PARAM AND mysql_tbl_jyqqfk_STATUS = 'PENDING';

    SET V_BALANCE = V_TOTAL_BILLS - V_TOTAL_PAID;

    IF V_BALANCE < 0 THEN
        SET V_BALANCE = 0;
    END IF;

    RETURN V_BALANCE + (V_PENDING_APPOINTMENTS * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SET SESSION TRANSACTION ISOLATION LEVEL READ COMMITTED;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET SESSION TRANSACTION READ ONLY;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET TRANSACTION ISOLATION LEVEL SERIALIZABLE;
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN SET_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fhhe2e_PREMIUM_ANNUAL, 0)
    INTO V_PREMIUM_ANNUAL
    FROM `mysql_tbl_fhhe2e`
    WHERE mysql_tbl_fhhe2e_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_a8phoh_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_a8phoh`
    WHERE mysql_tbl_a8phoh_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_a8phoh_STATUS = 'APPROVED';

    IF V_PREMIUM_ANNUAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO = (V_TOTAL_CLAIMS * 100) / V_PREMIUM_ANNUAL;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
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

/* -----Procedure MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav(FLIGHT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 200;
    DECLARE V_AVAILABLE_SEATS INT DEFAULT 100;
    DECLARE V_BOOKED_SEATS INT DEFAULT 0;
    DECLARE V_DEMAND_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ljiqcp_BASE_PRICE, 200), COALESCE(mysql_tbl_ljiqcp_AVAILABLE_SEATS, 100)
    INTO V_BASE_PRICE, V_AVAILABLE_SEATS
    FROM `mysql_tbl_ljiqcp`
    WHERE mysql_tbl_ljiqcp_FLIGHT_ID = FLIGHT_ID_PARAM;

    SELECT COUNT(*) INTO V_BOOKED_SEATS
    FROM `mysql_tbl_pnng1c`
    WHERE mysql_tbl_pnng1c_FLIGHT_ID = FLIGHT_ID_PARAM;

    SET V_DEMAND_SCORE = ((V_AVAILABLE_SEATS - V_BOOKED_SEATS) * 100) / V_AVAILABLE_SEATS;

    IF V_BASE_PRICE > 500 THEN
        SET V_DEMAND_SCORE = V_DEMAND_SCORE - 20;
    END IF;

    RETURN CAST(V_DEMAND_SCORE AS SIGNED);
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

    SELECT COALESCE(mysql_tbl_pb23ej_RATING, 3) INTO V_RATING_BONUS
    FROM `mysql_tbl_pb23ej`
    WHERE mysql_tbl_pb23ej_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    SET V_TOTAL_DEPOSIT = V_BASE_DEPOSIT + (PARTY_SIZE_PARAM * V_PER_PERSON);

    IF V_RATING_BONUS >= 4 THEN
        SET V_TOTAL_DEPOSIT = V_TOTAL_DEPOSIT + 20;
    END IF;

    RETURN CAST(V_TOTAL_DEPOSIT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om(TAXABLE INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    DECLARE V_TAX DECIMAL(10,2);

    CASE
        WHEN TAXABLE <= 10000 THEN SET V_TAX = MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav(-3);
        WHEN TAXABLE <= 50000 THEN SET V_TAX = MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(-62);
        WHEN TAXABLE <= 100000 THEN SET V_TAX = MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60(86, 76);
        ELSE SET V_TAX = 24000 + (TAXABLE - 100000) * 0.40;
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw(37, 21)) - (0) + V_TAX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5(CONFERENCE_ID_PARAM INT, DAYS_BEFORE_EVENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_phxotg_BASE_PRICE, 100) INTO V_BASE_PRICE
    FROM `mysql_tbl_phxotg`
    WHERE mysql_tbl_phxotg_CONFERENCE_ID = CONFERENCE_ID_PARAM;

    IF DAYS_BEFORE_EVENT >= 30 THEN
        SET V_DISCOUNT_PERCENT = 25;
    ELSEIF DAYS_BEFORE_EVENT >= 14 THEN
        SET V_DISCOUNT_PERCENT = 15;
    ELSEIF DAYS_BEFORE_EVENT >= 7 THEN
        SET V_DISCOUNT_PERCENT = 10;
    ELSE
        SET V_DISCOUNT_PERCENT = 0;
    END IF;

    SET V_FINAL_PRICE = V_BASE_PRICE - (V_BASE_PRICE * V_DISCOUNT_PERCENT / 100);

    RETURN CAST(V_FINAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIVISOR INT DEFAULT 2;
    IF N < 2 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER MUST BE AT LEAST 2';
    END IF;
    WHILE V_DIVISOR < N DO
        IF N MOD V_DIVISOR = 0 THEN
            SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER IS NOT PRIME';
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE;
    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE OLD_TABLE RENAME TO NEW_TABLE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS RENAME INDEX OLD_IDX TO NEW_IDX;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_disi5q_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_disi5q`
    WHERE mysql_tbl_disi5q_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7(-99)) - (0) + (((MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg()) - (0) + (V_MONTHLY_COST * 12))));
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

    SELECT COALESCE(mysql_tbl_wp9hdt_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_wp9hdt`
    WHERE mysql_tbl_wp9hdt_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_25dx1f_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_AVG_STOCK
    FROM `mysql_tbl_25dx1f`
    WHERE mysql_tbl_25dx1f_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_QUALITY_SCORE = (V_RATING * 20) + (V_PRODUCT_COUNT * 3) + (V_AVG_STOCK / 100);

    RETURN V_QUALITY_SCORE;
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

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 3;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
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

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln(61)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw(-34, 75)) - (0) + V_RESULT));
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

    SELECT COALESCE(mysql_tbl_1divpm_TOTAL_BOOKS_SOLD, 0)
    INTO V_TOTAL_BOOKS_SOLD
    FROM `mysql_tbl_1divpm`
    WHERE mysql_tbl_1divpm_AUTHOR_ID = AUTHOR_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_1divpm_AVERAGE_RATING), 0)
    INTO V_BOOK_COUNT, V_AVG_RATING
    FROM `mysql_tbl_539hkv`
    WHERE mysql_tbl_539hkv_AUTHOR_ID = AUTHOR_ID_PARAM;

    SET V_SUCCESS_SCORE = (V_TOTAL_BOOKS_SOLD / 1000) + (V_BOOK_COUNT * 10) + (V_AVG_RATING * 15);

    RETURN V_SUCCESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_4dbz8j_HIRE_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_4dbz8j`
    WHERE mysql_tbl_4dbz8j_EMP_ID = EMP_ID_PARAM;

    RETURN V_WEEK;
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

/* -----Procedure MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FT_COUNT INT DEFAULT 0;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL' IN NATURAL LANGUAGE MODE) INTO @mysql_synth_dummy FROM `mysql_tbl_kmwaw5`;
    SET FT_COUNT = FT_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('+MYSQL -ORACLE' IN BOOLEAN MODE) INTO @mysql_synth_dummy FROM `mysql_tbl_kmwaw5`;
    SET FT_COUNT = FT_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL ORACLE' WITH QUERY EXPANSION) INTO @mysql_synth_dummy FROM `mysql_tbl_kmwaw5`;
    SET FT_COUNT = FT_COUNT + 1;
    
    RETURN FT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_REGISTRATION_YEAR INT;
    DECLARE V_LOYALTY_YEARS INT;
    DECLARE V_CURRENT_YEAR INT DEFAULT YEAR(CURDATE());
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nox2wg_TOTAL_ORDERS, 0), COALESCE(mysql_tbl_nox2wg_TOTAL_SPENT, 0), YEAR(mysql_tbl_nox2wg_REGISTRATION_DATE)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT, V_REGISTRATION_YEAR
    FROM `mysql_tbl_nox2wg`
    WHERE mysql_tbl_nox2wg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_LOYALTY_YEARS = V_CURRENT_YEAR - V_REGISTRATION_YEAR;

    IF V_LOYALTY_YEARS < 0 THEN
        SET V_LOYALTY_YEARS = 0;
    END IF;

    SET V_VALUE_SCORE = (V_TOTAL_SPENT / 100) + (V_TOTAL_ORDERS * 10) + (V_LOYALTY_YEARS * 50);

    RETURN V_VALUE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_4su0hd_STATUS, COALESCE(mysql_tbl_4su0hd_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_4su0hd_START_DATE)
    INTO V_STATUS, V_BUDGET, V_AGE_DAYS
    FROM `mysql_tbl_4su0hd`
    WHERE mysql_tbl_4su0hd_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_QUANTITY_PER_ORDER INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_2ogvhp_QUANTITY), 0), COUNT(*)
    INTO V_TOTAL_QUANTITY, V_ORDER_COUNT
    FROM `mysql_tbl_2ogvhp`
    WHERE mysql_tbl_2ogvhp_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_ORDER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5(45, -21)) - (((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3()) - (((MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz(33)) - (0) + 0)) + 0)) + 0);
    END IF;

    SELECT DATEDIFF(CURDATE(), MAX(mysql_tbl_2ogvhp_ORDER_DATE))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_2ogvhp`
    WHERE mysql_tbl_2ogvhp_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVG_QUANTITY_PER_ORDER = MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7(-53);

    SET V_POPULARITY_SCORE = (MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp(48));

    IF V_DAYS_SINCE_LAST_ORDER <= 7 THEN
        SET V_POPULARITY_SCORE = MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j(-57);
    ELSEIF V_DAYS_SINCE_LAST_ORDER <= 30 THEN
        SET V_POPULARITY_SCORE = MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz(-11);
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 90 THEN
        SET V_POPULARITY_SCORE = MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0(-5);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa()) - (0) + V_POPULARITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        RETURN ((MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd(84)) - (0) + (-1));
    END IF;

    WHILE V_I <= P_N DO
        SET V_RESULT = MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy();
        SET V_I = MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx(-17);
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om(-34)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_kmwaw5` WHERE MATCH(TITLE, CONTENT) AGAINST('MYSQL' IN NATURAL LANGUAGE MODE);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_kmwaw5` WHERE MATCH(TITLE) AGAINST('+MYSQL -ORACLE' IN BOOLEAN MODE);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL') AS RELEVANCE INTO @mysql_synth_dummy FROM `mysql_tbl_kmwaw5`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LTV DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_tp8mxd_TOTAL_AMOUNT), 0)
    INTO V_LTV
    FROM `mysql_tbl_tp8mxd`
    WHERE mysql_tbl_tp8mxd_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_LTV);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 1;

    IF NUM <= 0 THEN
        RETURN 0;
    END IF;

    CHECK_LOOP: WHILE V_DIVISOR < NUM DO
        IF NUM MOD V_DIVISOR = 0 THEN
            SET V_SUM = V_SUM + V_DIVISOR;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE CHECK_LOOP;

    IF V_SUM = NUM THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(MONTH, mysql_tbl_kz9ecs_REGISTRATION_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_kz9ecs`
    WHERE mysql_tbl_kz9ecs_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1(-80)) - (0) + (FLOOR(V_AVG_TENURE)));
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
    FROM `mysql_tbl_ofhd3f`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_8u1b8f_REFUND_AMOUNT), 0)
    INTO V_REFUND
    FROM `mysql_tbl_8u1b8f`
    WHERE mysql_tbl_8u1b8f_ORDER_ID = ORDER_ID_PARAM;

    IF V_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j(-6)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v(62)) - (0) + 0)) + 0);
    END IF;

    SET V_PROFIT_RATIO = ((V_REVENUE - V_REFUND) * 100) / V_REVENUE;

    RETURN V_PROFIT_RATIO;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g(-68);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob()) - (0) + ((MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z(90)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo(1, 1);