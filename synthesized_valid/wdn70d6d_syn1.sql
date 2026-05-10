/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_l0gu57` (
    `mysql_tbl_l0gu57_order_id` INT,
    `mysql_tbl_l0gu57_customer_id` INT,
    `mysql_tbl_l0gu57_order_date` DATE,
    `mysql_tbl_l0gu57_total_amount` DECIMAL(10,2),
    `mysql_tbl_l0gu57_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7zem5j` (
    `mysql_tbl_7zem5j_refund_id` INT,
    `mysql_tbl_7zem5j_order_id` INT,
    `mysql_tbl_7zem5j_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_l0gu57` (`mysql_tbl_l0gu57_order_id`, `mysql_tbl_l0gu57_customer_id`, `mysql_tbl_l0gu57_order_date`, `mysql_tbl_l0gu57_total_amount`, `mysql_tbl_l0gu57_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_7zem5j` (`mysql_tbl_7zem5j_refund_id`, `mysql_tbl_7zem5j_order_id`, `mysql_tbl_7zem5j_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xwcnti` (
    `mysql_tbl_xwcnti_emp_id` INT,
    `mysql_tbl_xwcnti_salary` INT
);

INSERT INTO `mysql_tbl_xwcnti` (`mysql_tbl_xwcnti_emp_id`, `mysql_tbl_xwcnti_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7vn9sm` (
    `mysql_tbl_7vn9sm_campaign_id` INT,
    `mysql_tbl_7vn9sm_start_date` DATE,
    `mysql_tbl_7vn9sm_end_date` DATE
);

INSERT INTO `mysql_tbl_7vn9sm` (`mysql_tbl_7vn9sm_campaign_id`, `mysql_tbl_7vn9sm_start_date`, `mysql_tbl_7vn9sm_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mlhnhi` (
    `mysql_tbl_mlhnhi_installation_id` INT,
    `mysql_tbl_mlhnhi_customer_id` INT,
    `mysql_tbl_mlhnhi_vehicle_id` INT,
    `mysql_tbl_mlhnhi_alarm_type` VARCHAR(50),
    `mysql_tbl_mlhnhi_installation_date` DATE,
    `mysql_tbl_mlhnhi_warranty_months` INT,
    `mysql_tbl_mlhnhi_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0uh6nh` (
    `mysql_tbl_0uh6nh_vehicle_id` INT,
    `mysql_tbl_0uh6nh_make` INT,
    `mysql_tbl_0uh6nh_model` INT,
    `mysql_tbl_0uh6nh_year` INT,
    `mysql_tbl_0uh6nh_security_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_mlhnhi` (`mysql_tbl_mlhnhi_installation_id`, `mysql_tbl_mlhnhi_customer_id`, `mysql_tbl_mlhnhi_vehicle_id`, `mysql_tbl_mlhnhi_alarm_type`, `mysql_tbl_mlhnhi_installation_date`, `mysql_tbl_mlhnhi_warranty_months`, `mysql_tbl_mlhnhi_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_0uh6nh` (`mysql_tbl_0uh6nh_vehicle_id`, `mysql_tbl_0uh6nh_make`, `mysql_tbl_0uh6nh_model`, `mysql_tbl_0uh6nh_year`, `mysql_tbl_0uh6nh_security_rating`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nw6zmj` (
    `mysql_tbl_nw6zmj_customer_id` INT,
    `mysql_tbl_nw6zmj_registration_date` DATE,
    `mysql_tbl_nw6zmj_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pd9rqh` (
    `mysql_tbl_pd9rqh_order_id` INT,
    `mysql_tbl_pd9rqh_customer_id` INT,
    `mysql_tbl_pd9rqh_order_date` DATE,
    `mysql_tbl_pd9rqh_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nw6zmj` (`mysql_tbl_nw6zmj_customer_id`, `mysql_tbl_nw6zmj_registration_date`, `mysql_tbl_nw6zmj_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_pd9rqh` (`mysql_tbl_pd9rqh_order_id`, `mysql_tbl_pd9rqh_customer_id`, `mysql_tbl_pd9rqh_order_date`, `mysql_tbl_pd9rqh_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6jt1gy` (
    `mysql_tbl_6jt1gy_budget` INT
);

INSERT INTO `mysql_tbl_6jt1gy` (`mysql_tbl_6jt1gy_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q963wz` (
    `mysql_tbl_q963wz_emp_id` INT,
    `mysql_tbl_q963wz_department_id` INT
);

INSERT INTO `mysql_tbl_q963wz` (`mysql_tbl_q963wz_emp_id`, `mysql_tbl_q963wz_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_btzq52` (
    `mysql_tbl_btzq52_rental_id` INT,
    `mysql_tbl_btzq52_customer_id` INT,
    `mysql_tbl_btzq52_boat_id` INT,
    `mysql_tbl_btzq52_rental_hours` INT,
    `mysql_tbl_btzq52_hourly_rate` INT,
    `mysql_tbl_btzq52_fuel_included` INT,
    `mysql_tbl_btzq52_captain_required` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fdd6ol` (
    `mysql_tbl_fdd6ol_boat_id` INT,
    `mysql_tbl_fdd6ol_boat_type` VARCHAR(50),
    `mysql_tbl_fdd6ol_make` INT,
    `mysql_tbl_fdd6ol_model` INT,
    `mysql_tbl_fdd6ol_length_feet` INT,
    `mysql_tbl_fdd6ol_capacity` INT
);

INSERT INTO `mysql_tbl_btzq52` (`mysql_tbl_btzq52_rental_id`, `mysql_tbl_btzq52_customer_id`, `mysql_tbl_btzq52_boat_id`, `mysql_tbl_btzq52_rental_hours`, `mysql_tbl_btzq52_hourly_rate`, `mysql_tbl_btzq52_fuel_included`, `mysql_tbl_btzq52_captain_required`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_fdd6ol` (`mysql_tbl_fdd6ol_boat_id`, `mysql_tbl_fdd6ol_boat_type`, `mysql_tbl_fdd6ol_make`, `mysql_tbl_fdd6ol_model`, `mysql_tbl_fdd6ol_length_feet`, `mysql_tbl_fdd6ol_capacity`) VALUES (1, 'test', 3, 4, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h2oaq5` (
    `mysql_tbl_h2oaq5_student_id` INT,
    `mysql_tbl_h2oaq5_name` VARCHAR(50),
    `mysql_tbl_h2oaq5_enrollment_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x09j0j` (
    `mysql_tbl_x09j0j_course_id` INT,
    `mysql_tbl_x09j0j_credits` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ye0sf` (
    `mysql_tbl_2ye0sf_student_id` INT,
    `mysql_tbl_2ye0sf_course_id` INT,
    `mysql_tbl_2ye0sf_grade` INT
);

INSERT INTO `mysql_tbl_h2oaq5` (`mysql_tbl_h2oaq5_student_id`, `mysql_tbl_h2oaq5_name`, `mysql_tbl_h2oaq5_enrollment_date`) VALUES (1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_x09j0j` (`mysql_tbl_x09j0j_course_id`, `mysql_tbl_x09j0j_credits`) VALUES (1, 1);

INSERT INTO `mysql_tbl_2ye0sf` (`mysql_tbl_2ye0sf_student_id`, `mysql_tbl_2ye0sf_course_id`, `mysql_tbl_2ye0sf_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_snmmn7` (
    `mysql_tbl_snmmn7_order_id` INT,
    `mysql_tbl_snmmn7_customer_id` INT,
    `mysql_tbl_snmmn7_order_date` DATE,
    `mysql_tbl_snmmn7_total_amount` DECIMAL(10,2),
    `mysql_tbl_snmmn7_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ji3pca` (
    `mysql_tbl_ji3pca_customer_id` INT,
    `mysql_tbl_ji3pca_country` INT
);

INSERT INTO `mysql_tbl_snmmn7` (`mysql_tbl_snmmn7_order_id`, `mysql_tbl_snmmn7_customer_id`, `mysql_tbl_snmmn7_order_date`, `mysql_tbl_snmmn7_total_amount`, `mysql_tbl_snmmn7_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ji3pca` (`mysql_tbl_ji3pca_customer_id`, `mysql_tbl_ji3pca_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0v4kaa` (
    `mysql_tbl_0v4kaa_order_id` INT,
    `mysql_tbl_0v4kaa_customer_id` INT,
    `mysql_tbl_0v4kaa_order_date` DATE,
    `mysql_tbl_0v4kaa_shipping_address` INT,
    `mysql_tbl_0v4kaa_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ba5zs9` (
    `mysql_tbl_ba5zs9_shipment_id` INT,
    `mysql_tbl_ba5zs9_order_id` INT,
    `mysql_tbl_ba5zs9_carrier` INT,
    `mysql_tbl_ba5zs9_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_ba5zs9_estimated_delivery` INT,
    `mysql_tbl_ba5zs9_actual_delivery` INT
);

INSERT INTO `mysql_tbl_0v4kaa` (`mysql_tbl_0v4kaa_order_id`, `mysql_tbl_0v4kaa_customer_id`, `mysql_tbl_0v4kaa_order_date`, `mysql_tbl_0v4kaa_shipping_address`, `mysql_tbl_0v4kaa_total_amount`) VALUES (1, 2, '2024-01-01', 4, 1.0);

INSERT INTO `mysql_tbl_ba5zs9` (`mysql_tbl_ba5zs9_shipment_id`, `mysql_tbl_ba5zs9_order_id`, `mysql_tbl_ba5zs9_carrier`, `mysql_tbl_ba5zs9_shipping_cost`, `mysql_tbl_ba5zs9_estimated_delivery`, `mysql_tbl_ba5zs9_actual_delivery`) VALUES (1, 2, 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ezszh0` (
    `mysql_tbl_ezszh0_emp_id` INT
);

INSERT INTO `mysql_tbl_ezszh0` (`mysql_tbl_ezszh0_emp_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6b49to` (
    `mysql_tbl_6b49to_customer_id` INT,
    `mysql_tbl_6b49to_registration_date` DATE,
    `mysql_tbl_6b49to_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ermgjz` (
    `mysql_tbl_ermgjz_order_id` INT,
    `mysql_tbl_ermgjz_customer_id` INT,
    `mysql_tbl_ermgjz_order_date` DATE
);

INSERT INTO `mysql_tbl_6b49to` (`mysql_tbl_6b49to_customer_id`, `mysql_tbl_6b49to_registration_date`, `mysql_tbl_6b49to_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ermgjz` (`mysql_tbl_ermgjz_order_id`, `mysql_tbl_ermgjz_customer_id`, `mysql_tbl_ermgjz_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lx6ln7` (
    `mysql_tbl_lx6ln7_ticket_id` INT,
    `mysql_tbl_lx6ln7_concert_id` INT,
    `mysql_tbl_lx6ln7_customer_id` INT,
    `mysql_tbl_lx6ln7_seat_section` INT,
    `mysql_tbl_lx6ln7_seat_row` INT,
    `mysql_tbl_lx6ln7_seat_number` INT,
    `mysql_tbl_lx6ln7_price_paid` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qbsix2` (
    `mysql_tbl_qbsix2_concert_id` INT,
    `mysql_tbl_qbsix2_artist_id` INT,
    `mysql_tbl_qbsix2_venue_id` INT,
    `mysql_tbl_qbsix2_concert_date` DATE,
    `mysql_tbl_qbsix2_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lx6ln7` (`mysql_tbl_lx6ln7_ticket_id`, `mysql_tbl_lx6ln7_concert_id`, `mysql_tbl_lx6ln7_customer_id`, `mysql_tbl_lx6ln7_seat_section`, `mysql_tbl_lx6ln7_seat_row`, `mysql_tbl_lx6ln7_seat_number`, `mysql_tbl_lx6ln7_price_paid`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_qbsix2` (`mysql_tbl_qbsix2_concert_id`, `mysql_tbl_qbsix2_artist_id`, `mysql_tbl_qbsix2_venue_id`, `mysql_tbl_qbsix2_concert_date`, `mysql_tbl_qbsix2_base_price`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0a6qa4` (
    `mysql_tbl_0a6qa4_order_id` INT,
    `mysql_tbl_0a6qa4_customer_id` INT,
    `mysql_tbl_0a6qa4_order_date` DATE,
    `mysql_tbl_0a6qa4_total_amount` DECIMAL(10,2),
    `mysql_tbl_0a6qa4_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0h1p7e` (
    `mysql_tbl_0h1p7e_payment_id` INT,
    `mysql_tbl_0h1p7e_order_id` INT,
    `mysql_tbl_0h1p7e_payment_date` DATE,
    `mysql_tbl_0h1p7e_amount_paid` INT
);

INSERT INTO `mysql_tbl_0a6qa4` (`mysql_tbl_0a6qa4_order_id`, `mysql_tbl_0a6qa4_customer_id`, `mysql_tbl_0a6qa4_order_date`, `mysql_tbl_0a6qa4_total_amount`, `mysql_tbl_0a6qa4_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_0h1p7e` (`mysql_tbl_0h1p7e_payment_id`, `mysql_tbl_0h1p7e_order_id`, `mysql_tbl_0h1p7e_payment_date`, `mysql_tbl_0h1p7e_amount_paid`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eimu0p` (
    `mysql_tbl_eimu0p_rx_id` INT,
    `mysql_tbl_eimu0p_patient_id` INT,
    `mysql_tbl_eimu0p_doctor_id` INT,
    `mysql_tbl_eimu0p_medication_id` INT,
    `mysql_tbl_eimu0p_quantity` INT,
    `mysql_tbl_eimu0p_refills_remaining` INT,
    `mysql_tbl_eimu0p_dispensed_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ri2573` (
    `mysql_tbl_ri2573_medication_id` INT,
    `mysql_tbl_ri2573_name` VARCHAR(50),
    `mysql_tbl_ri2573_unit_price` DECIMAL(10,2),
    `mysql_tbl_ri2573_requires_approval` INT
);

INSERT INTO `mysql_tbl_eimu0p` (`mysql_tbl_eimu0p_rx_id`, `mysql_tbl_eimu0p_patient_id`, `mysql_tbl_eimu0p_doctor_id`, `mysql_tbl_eimu0p_medication_id`, `mysql_tbl_eimu0p_quantity`, `mysql_tbl_eimu0p_refills_remaining`, `mysql_tbl_eimu0p_dispensed_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ri2573` (`mysql_tbl_ri2573_medication_id`, `mysql_tbl_ri2573_name`, `mysql_tbl_ri2573_unit_price`, `mysql_tbl_ri2573_requires_approval`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ix67di` (
    `mysql_tbl_ix67di_campaign_id` INT,
    `mysql_tbl_ix67di_channel` INT,
    `mysql_tbl_ix67di_budget` INT
);

INSERT INTO `mysql_tbl_ix67di` (`mysql_tbl_ix67di_campaign_id`, `mysql_tbl_ix67di_channel`, `mysql_tbl_ix67di_budget`) VALUES (1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_COUNT_DIGITS_23s697----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_DIGITS_23s697(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;

    SET V_TEMP = ABS(N);

    IF V_TEMP = 0 THEN
        RETURN 1;
    END IF;

    DIGIT_COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_COUNT = V_COUNT + 1;
        SET V_TEMP = V_TEMP / 10;
    END WHILE DIGIT_COUNT_LOOP;

    RETURN V_COUNT;
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

    SELECT COALESCE(mysql_tbl_lx6ln7_PRICE_PAID, 100)
    INTO V_PRICE_PAID
    FROM `mysql_tbl_lx6ln7`
    WHERE mysql_tbl_lx6ln7_TICKET_ID = TICKET_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_qbsix2_CONCERT_DATE, CURDATE())
    INTO V_DAYS_TO_CONCERT
    FROM `mysql_tbl_lx6ln7` CT
    JOIN `mysql_tbl_qbsix2` C ON mysql_tbl_lx6ln7_CONCERT_ID = mysql_tbl_qbsix2_CONCERT_ID
    WHERE mysql_tbl_lx6ln7_TICKET_ID = TICKET_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_FREQUENCY DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_ermgjz`
    WHERE mysql_tbl_ermgjz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_6b49to_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_6b49to`
    WHERE mysql_tbl_6b49to_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ENGAGEMENT_FREQUENCY = (V_ORDER_COUNT * 365.0) / V_CUSTOMER_AGE_DAYS;

    RETURN FLOOR(V_ENGAGEMENT_FREQUENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN (EMP_ID_PARAM * 7) % 100;
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

    SELECT mysql_tbl_eimu0p_QUANTITY, COALESCE(mysql_tbl_ri2573_UNIT_PRICE, 0), mysql_tbl_eimu0p_REFILLS_REMAINING, COALESCE(mysql_tbl_ri2573_REQUIRES_APPROVAL, 0)
    INTO V_QUANTITY, V_UNIT_PRICE, V_REFILLS, V_APPROVAL_REQUIRED
    FROM `mysql_tbl_eimu0p` P
    JOIN `mysql_tbl_ri2573` M ON mysql_tbl_eimu0p_MEDICATION_ID = mysql_tbl_ri2573_MEDICATION_ID
    WHERE mysql_tbl_eimu0p_RX_ID = RX_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_COMPLETION_STATUS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0a6qa4_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_0a6qa4`
    WHERE mysql_tbl_0a6qa4_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_0h1p7e_AMOUNT_PAID), 0)
    INTO V_AMOUNT_PAID
    FROM `mysql_tbl_0h1p7e`
    WHERE mysql_tbl_0h1p7e_ORDER_ID = ORDER_ID_PARAM;

    IF V_AMOUNT_PAID >= V_ORDER_TOTAL THEN
        RETURN 100;
    END IF;

    SET V_COMPLETION_STATUS = (V_AMOUNT_PAID * 100) / V_ORDER_TOTAL;

    RETURN V_COMPLETION_STATUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_ESTIMATED_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(S.TOTAL_AMOUNT, 0), COALESCE(mysql_tbl_ba5zs9_SHIPPING_COST, 0)
    INTO V_ORDER_TOTAL, V_SHIPPING_COST
    FROM `mysql_tbl_0v4kaa` O
    JOIN `mysql_tbl_ba5zs9` S ON mysql_tbl_0v4kaa_ORDER_ID = mysql_tbl_ba5zs9_ORDER_ID
    WHERE mysql_tbl_0v4kaa_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(mysql_tbl_ba5zs9_ACTUAL_DELIVERY, CURDATE()), mysql_tbl_ba5zs9_ESTIMATED_DELIVERY)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_ba5zs9` S
    WHERE mysql_tbl_ba5zs9_ORDER_ID = ORDER_ID_PARAM;

    SET V_EFFICIENCY_SCORE = MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9(37);

    RETURN ((MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo(83)) - (0) + (GREATEST(V_EFFICIENCY_SCORE, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_l0gu57_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_l0gu57`
    WHERE mysql_tbl_l0gu57_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_7zem5j_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_7zem5j`
    WHERE mysql_tbl_7zem5j_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q(-58)) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb(-46)) - (0) + 0)) + 0);
    END IF;

    SET V_REFUND_RATE = MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx(15);

    RETURN ((MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc(-81)) - (0) + V_REFUND_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_DEPT_TOTAL INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_q963wz`
    WHERE MANAGER_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DEPT_TOTAL
    FROM `mysql_tbl_q963wz`
    WHERE mysql_tbl_q963wz_DEPARTMENT_ID = (SELECT mysql_tbl_q963wz_DEPARTMENT_ID FROM `mysql_tbl_q963wz` WHERE mysql_tbl_q963wz_EMP_ID = EMP_ID_PARAM);

    IF V_DEPT_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_DIRECT_REPORTS * 100) / V_DEPT_TOTAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_HOURS INT DEFAULT 4;
    DECLARE V_HOURLY_RATE INT DEFAULT 200;
    DECLARE V_CAPTAIN_FEE INT DEFAULT 150;
    DECLARE V_FUEL_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_btzq52_RENTAL_HOURS, 4), COALESCE(mysql_tbl_btzq52_HOURLY_RATE, 200), COALESCE(mysql_tbl_btzq52_CAPTAIN_REQUIRED, 0)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE, V_CAPTAIN_FEE
    FROM `mysql_tbl_btzq52`
    WHERE mysql_tbl_btzq52_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT mysql_tbl_fdd6ol_LENGTH_FEET * 5 INTO V_FUEL_SURCHARGE
    FROM `mysql_tbl_btzq52` BR
    JOIN `mysql_tbl_fdd6ol` B ON mysql_tbl_btzq52_BOAT_ID = mysql_tbl_fdd6ol_BOAT_ID
    WHERE mysql_tbl_btzq52_RENTAL_ID = RENTAL_ID_PARAM AND mysql_tbl_btzq52_FUEL_INCLUDED = 0;

    SET V_TOTAL_COST = V_RENTAL_HOURS * V_HOURLY_RATE + V_FUEL_SURCHARGE;

    IF V_CAPTAIN_FEE > 0 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + V_CAPTAIN_FEE;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6jt1gy_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_6jt1gy`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1(-72)) - (0) + ((MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz(25)) - (0) + V_BUDGET));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_xwcnti_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_xwcnti`
    WHERE mysql_tbl_xwcnti_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt(19)) - (0) + (FLOOR(V_SALARY / 10000)));
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
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_ix67di_CHANNEL, COALESCE(mysql_tbl_ix67di_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_ix67di`
    WHERE mysql_tbl_ix67di_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_h3klnj`
    WHERE mysql_tbl_ix67di_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN FLOOR((V_REVENUE * 2) / V_BUDGET);
        WHEN 'ORGANIC' THEN RETURN FLOOR(V_REVENUE / V_BUDGET * 3);
        WHEN 'SOCIAL' THEN RETURN FLOOR((V_REVENUE * 150) / V_BUDGET);
        ELSE RETURN FLOOR(V_REVENUE / V_BUDGET);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_60c9d8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_60c9d8(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF B < 0 THEN
        SET B = -B;
    END IF;

    WHILE B > 0 DO
        SET V_TEMP = B;
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_7vn9sm_END_DATE, mysql_tbl_7vn9sm_START_DATE)
    INTO V_DURATION
    FROM `mysql_tbl_7vn9sm`
    WHERE mysql_tbl_7vn9sm_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm(-9)) - (0) + (((MYSQL_FUNC_CALCULATE_GCD_60c9d8(-73, -88)) - (0) + (V_DURATION / 7))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo(INSTALLATION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_WARRANTY_MONTHS INT DEFAULT 12;
    DECLARE V_SECURITY_RATING INT DEFAULT 3;
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mlhnhi_COST, 500), COALESCE(mysql_tbl_mlhnhi_WARRANTY_MONTHS, 12)
    INTO V_COST, V_WARRANTY_MONTHS
    FROM `mysql_tbl_mlhnhi`
    WHERE mysql_tbl_mlhnhi_INSTALLATION_ID = INSTALLATION_ID_PARAM;

    SELECT COALESCE(mysql_tbl_0uh6nh_SECURITY_RATING, 3)
    INTO V_SECURITY_RATING
    FROM `mysql_tbl_mlhnhi` CAI
    JOIN `mysql_tbl_0uh6nh` V ON mysql_tbl_mlhnhi_VEHICLE_ID = mysql_tbl_0uh6nh_VEHICLE_ID
    WHERE mysql_tbl_mlhnhi_INSTALLATION_ID = INSTALLATION_ID_PARAM;

    SET V_VALUE_SCORE = (V_WARRANTY_MONTHS * 5) + (V_SECURITY_RATING * 10) - (V_COST / 100);

    RETURN CAST(V_VALUE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_ORDERS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_snmmn7`
    WHERE mysql_tbl_snmmn7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_BORDER_ORDERS
    FROM `mysql_tbl_snmmn7` O
    JOIN `mysql_tbl_ji3pca` C ON mysql_tbl_snmmn7_CUSTOMER_ID = mysql_tbl_ji3pca_CUSTOMER_ID
    WHERE mysql_tbl_snmmn7_CUSTOMER_ID = CUSTOMER_ID_PARAM AND O.SHIPPING_COUNTRY != mysql_tbl_ji3pca_COUNTRY;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO = (V_CROSS_BORDER_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COMPLETED_CREDITS INT DEFAULT 0;
    DECLARE V_TOTAL_ATTEMPTED INT DEFAULT 0;
    DECLARE V_COMPLETION_RATE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_x09j0j_CREDITS), 0)
    INTO V_COMPLETED_CREDITS
    FROM `mysql_tbl_2ye0sf` E
    JOIN `mysql_tbl_x09j0j` C ON mysql_tbl_2ye0sf_COURSE_ID = mysql_tbl_x09j0j_COURSE_ID
    WHERE mysql_tbl_2ye0sf_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_2ye0sf_GRADE IN ('A', 'B', 'C', 'D', 'P');

    SELECT COALESCE(SUM(mysql_tbl_x09j0j_CREDITS), 0)
    INTO V_TOTAL_ATTEMPTED
    FROM `mysql_tbl_2ye0sf` E
    JOIN `mysql_tbl_x09j0j` C ON mysql_tbl_2ye0sf_COURSE_ID = mysql_tbl_x09j0j_COURSE_ID
    WHERE mysql_tbl_2ye0sf_STUDENT_ID = STUDENT_ID_PARAM;

    IF V_TOTAL_ATTEMPTED = 0 THEN
        RETURN 0;
    END IF;

    SET V_COMPLETION_RATE = (V_COMPLETED_CREDITS * 100) / V_TOTAL_ATTEMPTED;

    RETURN V_COMPLETION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_FREQUENCY DECIMAL(6,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_pd9rqh`
    WHERE mysql_tbl_pd9rqh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_nw6zmj_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_nw6zmj`
    WHERE mysql_tbl_nw6zmj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai(-71)) - (0) + 0);
    END IF;

    SET V_FREQUENCY = (V_ORDER_COUNT * 365.0) / V_CUSTOMER_AGE_DAYS;

    RETURN ((MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee(-77)) - (0) + (FLOOR(V_FREQUENCY)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TRACE INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 1;
    DECLARE V_SUM INT DEFAULT 0;

    IF N <= 0 OR N > 100 THEN
        RETURN ((MYSQL_FUNC_COUNT_DIGITS_23s697(-1)) - (0) + 0);
    END IF;

    OUTER_LOOP: WHILE V_I <= N DO
        INNER_LOOP: WHILE V_J <= N DO
            IF V_I = V_J THEN
                SET V_SUM = MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9(12);
            END IF;
            SET V_J = MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww(28);
        END WHILE INNER_LOOP;
        SET V_J = MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq(5);
        SET V_I = MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo(44);
    END WHILE OUTER_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9(74)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a(37)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk(1);