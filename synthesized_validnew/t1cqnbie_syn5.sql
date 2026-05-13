/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6i684y` (
    `mysql_tbl_6i684y_product_id` INT,
    `mysql_tbl_6i684y_category_id` INT,
    `mysql_tbl_6i684y_price` DECIMAL(10,2),
    `mysql_tbl_6i684y_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ajnlyi` (
    `mysql_tbl_ajnlyi_order_id` INT,
    `mysql_tbl_ajnlyi_order_date` DATE
);

INSERT INTO `mysql_tbl_6i684y` (`mysql_tbl_6i684y_product_id`, `mysql_tbl_6i684y_category_id`, `mysql_tbl_6i684y_price`, `mysql_tbl_6i684y_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ajnlyi` (`mysql_tbl_ajnlyi_order_id`, `mysql_tbl_ajnlyi_order_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_c3xw2m` (
    mysql_tbl_c3xw2m_inventory_id INT,
    mysql_tbl_c3xw2m_customer_id INT,
    mysql_tbl_c3xw2m_return_date DATE
);

INSERT INTO `mysql_tbl_c3xw2m` (`mysql_tbl_c3xw2m_inventory_id`, `mysql_tbl_c3xw2m_customer_id`, `mysql_tbl_c3xw2m_return_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_urslt3` (
    `mysql_tbl_urslt3_supplier_id` INT
);

INSERT INTO `mysql_tbl_urslt3` (`mysql_tbl_urslt3_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4y76sb` (mysql_tbl_4y76sb_student_id INT, mysql_tbl_4y76sb_exam_score INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_66nr8m` (
    `mysql_tbl_66nr8m_emp_id` INT,
    `mysql_tbl_66nr8m_department_id` INT,
    `mysql_tbl_66nr8m_salary` INT,
    `mysql_tbl_66nr8m_hire_date` DATE,
    `mysql_tbl_66nr8m_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_66nr8m` (`mysql_tbl_66nr8m_emp_id`, `mysql_tbl_66nr8m_department_id`, `mysql_tbl_66nr8m_salary`, `mysql_tbl_66nr8m_hire_date`, `mysql_tbl_66nr8m_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8f1fz3` (
    `mysql_tbl_8f1fz3_emp_id` INT,
    `mysql_tbl_8f1fz3_manager_id` INT,
    `mysql_tbl_8f1fz3_department_id` INT,
    `mysql_tbl_8f1fz3_salary` INT,
    `mysql_tbl_8f1fz3_hire_date` DATE
);

INSERT INTO `mysql_tbl_8f1fz3` (`mysql_tbl_8f1fz3_emp_id`, `mysql_tbl_8f1fz3_manager_id`, `mysql_tbl_8f1fz3_department_id`, `mysql_tbl_8f1fz3_salary`, `mysql_tbl_8f1fz3_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1j7ki3` (
    `mysql_tbl_1j7ki3_airline_id` INT,
    `mysql_tbl_1j7ki3_name` VARCHAR(50),
    `mysql_tbl_1j7ki3_iata_code` INT,
    `mysql_tbl_1j7ki3_safety_rating` DECIMAL(3,1),
    `mysql_tbl_1j7ki3_fleet_size` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wq5csc` (
    `mysql_tbl_wq5csc_flight_id` INT,
    `mysql_tbl_wq5csc_airline_id` INT,
    `mysql_tbl_wq5csc_origin` INT,
    `mysql_tbl_wq5csc_destination` INT,
    `mysql_tbl_wq5csc_distance_miles` INT
);

INSERT INTO `mysql_tbl_1j7ki3` (`mysql_tbl_1j7ki3_airline_id`, `mysql_tbl_1j7ki3_name`, `mysql_tbl_1j7ki3_iata_code`, `mysql_tbl_1j7ki3_safety_rating`, `mysql_tbl_1j7ki3_fleet_size`) VALUES (1, 'test', 3, 1.0, 5);

INSERT INTO `mysql_tbl_wq5csc` (`mysql_tbl_wq5csc_flight_id`, `mysql_tbl_wq5csc_airline_id`, `mysql_tbl_wq5csc_origin`, `mysql_tbl_wq5csc_destination`, `mysql_tbl_wq5csc_distance_miles`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qta36t` (
    `mysql_tbl_qta36t_product_id` INT,
    `mysql_tbl_qta36t_category_id` INT
);

INSERT INTO `mysql_tbl_qta36t` (`mysql_tbl_qta36t_product_id`, `mysql_tbl_qta36t_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_57qrv3` (
    mysql_tbl_57qrv3_id INT PRIMARY KEY AUTO_INCREMENT,
    mysql_tbl_57qrv3_name VARCHAR(100)
);

INSERT INTO `mysql_tbl_57qrv3` (`mysql_tbl_57qrv3_name`) VALUES ('Product A'),
    ('Product B'),
    ('Product C'),
    ('Product D'),
    ('Product E'),
    ('Product F'),
    ('Product G');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x9u65z` (
    `mysql_tbl_x9u65z_customer_id` INT,
    `mysql_tbl_x9u65z_country` INT,
    `mysql_tbl_x9u65z_registration_date` DATE
);

INSERT INTO `mysql_tbl_x9u65z` (`mysql_tbl_x9u65z_customer_id`, `mysql_tbl_x9u65z_country`, `mysql_tbl_x9u65z_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4wk65m` (
    `mysql_tbl_4wk65m_album_id` INT,
    `mysql_tbl_4wk65m_artist_id` INT,
    `mysql_tbl_4wk65m_title` INT,
    `mysql_tbl_4wk65m_release_year` INT,
    `mysql_tbl_4wk65m_total_tracks` DECIMAL(10,2),
    `mysql_tbl_4wk65m_duration_seconds` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i03vrj` (
    `mysql_tbl_i03vrj_track_id` INT,
    `mysql_tbl_i03vrj_album_id` INT,
    `mysql_tbl_i03vrj_track_number` INT,
    `mysql_tbl_i03vrj_duration` INT,
    `mysql_tbl_i03vrj_play_count` INT
);

INSERT INTO `mysql_tbl_4wk65m` (`mysql_tbl_4wk65m_album_id`, `mysql_tbl_4wk65m_artist_id`, `mysql_tbl_4wk65m_title`, `mysql_tbl_4wk65m_release_year`, `mysql_tbl_4wk65m_total_tracks`, `mysql_tbl_4wk65m_duration_seconds`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_i03vrj` (`mysql_tbl_i03vrj_track_id`, `mysql_tbl_i03vrj_album_id`, `mysql_tbl_i03vrj_track_number`, `mysql_tbl_i03vrj_duration`, `mysql_tbl_i03vrj_play_count`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lbvylq` (
    `mysql_tbl_lbvylq_customer_id` INT,
    `mysql_tbl_lbvylq_order_id` INT,
    `mysql_tbl_lbvylq_order_date` DATE
);

INSERT INTO `mysql_tbl_lbvylq` (`mysql_tbl_lbvylq_customer_id`, `mysql_tbl_lbvylq_order_id`, `mysql_tbl_lbvylq_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l1rzcq` (
    `mysql_tbl_l1rzcq_concert_id` INT,
    `mysql_tbl_l1rzcq_venue_id` INT,
    `mysql_tbl_l1rzcq_artist_id` INT,
    `mysql_tbl_l1rzcq_ticket_price` DECIMAL(10,2),
    `mysql_tbl_l1rzcq_seats_available` INT,
    `mysql_tbl_l1rzcq_event_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0wo315` (
    `mysql_tbl_0wo315_sale_id` INT,
    `mysql_tbl_0wo315_concert_id` INT,
    `mysql_tbl_0wo315_customer_id` INT,
    `mysql_tbl_0wo315_quantity` INT,
    `mysql_tbl_0wo315_sale_date` DATE
);

INSERT INTO `mysql_tbl_l1rzcq` (`mysql_tbl_l1rzcq_concert_id`, `mysql_tbl_l1rzcq_venue_id`, `mysql_tbl_l1rzcq_artist_id`, `mysql_tbl_l1rzcq_ticket_price`, `mysql_tbl_l1rzcq_seats_available`, `mysql_tbl_l1rzcq_event_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01');

INSERT INTO `mysql_tbl_0wo315` (`mysql_tbl_0wo315_sale_id`, `mysql_tbl_0wo315_concert_id`, `mysql_tbl_0wo315_customer_id`, `mysql_tbl_0wo315_quantity`, `mysql_tbl_0wo315_sale_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dfq52a` (
    `mysql_tbl_dfq52a_reading_id` INT,
    `mysql_tbl_dfq52a_meter_id` INT,
    `mysql_tbl_dfq52a_reading_date` DATE,
    `mysql_tbl_dfq52a_kwh_used` INT,
    `mysql_tbl_dfq52a_reading_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n6t1q1` (
    `mysql_tbl_n6t1q1_tier_id` INT,
    `mysql_tbl_n6t1q1_tier_name` VARCHAR(50),
    `mysql_tbl_n6t1q1_min_kwh` INT,
    `mysql_tbl_n6t1q1_max_kwh` INT,
    `mysql_tbl_n6t1q1_rate_per_kwh` INT
);

INSERT INTO `mysql_tbl_dfq52a` (`mysql_tbl_dfq52a_reading_id`, `mysql_tbl_dfq52a_meter_id`, `mysql_tbl_dfq52a_reading_date`, `mysql_tbl_dfq52a_kwh_used`, `mysql_tbl_dfq52a_reading_type`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_n6t1q1` (`mysql_tbl_n6t1q1_tier_id`, `mysql_tbl_n6t1q1_tier_name`, `mysql_tbl_n6t1q1_min_kwh`, `mysql_tbl_n6t1q1_max_kwh`, `mysql_tbl_n6t1q1_rate_per_kwh`) VALUES (1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_od7lv2` (
    `mysql_tbl_od7lv2_order_id` INT,
    `mysql_tbl_od7lv2_customer_id` INT,
    `mysql_tbl_od7lv2_order_date` DATE,
    `mysql_tbl_od7lv2_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gaw3rn` (
    `mysql_tbl_gaw3rn_customer_id` INT,
    `mysql_tbl_gaw3rn_country` INT
);

INSERT INTO `mysql_tbl_od7lv2` (`mysql_tbl_od7lv2_order_id`, `mysql_tbl_od7lv2_customer_id`, `mysql_tbl_od7lv2_order_date`, `mysql_tbl_od7lv2_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_gaw3rn` (`mysql_tbl_gaw3rn_customer_id`, `mysql_tbl_gaw3rn_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i05hb4` (
    `mysql_tbl_i05hb4_order_id` INT,
    `mysql_tbl_i05hb4_customer_id` INT,
    `mysql_tbl_i05hb4_order_date` DATE,
    `mysql_tbl_i05hb4_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_i05hb4` (`mysql_tbl_i05hb4_order_id`, `mysql_tbl_i05hb4_customer_id`, `mysql_tbl_i05hb4_order_date`, `mysql_tbl_i05hb4_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gufyzo` (
    `mysql_tbl_gufyzo_customer_id` INT,
    `mysql_tbl_gufyzo_country` INT,
    `mysql_tbl_gufyzo_registration_date` DATE
);

INSERT INTO `mysql_tbl_gufyzo` (`mysql_tbl_gufyzo_customer_id`, `mysql_tbl_gufyzo_country`, `mysql_tbl_gufyzo_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_i3l7po` (
    `mysql_tbl_i3l7po_case_id` INT,
    `mysql_tbl_i3l7po_attorney_id` INT,
    `mysql_tbl_i3l7po_case_type` VARCHAR(50),
    `mysql_tbl_i3l7po_filing_date` DATE,
    `mysql_tbl_i3l7po_settlement_amount` DECIMAL(10,2),
    `mysql_tbl_i3l7po_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ygk547` (
    `mysql_tbl_ygk547_attorney_id` INT,
    `mysql_tbl_ygk547_name` VARCHAR(50),
    `mysql_tbl_ygk547_hourly_rate` INT,
    `mysql_tbl_ygk547_experience_years` INT
);

INSERT INTO `mysql_tbl_i3l7po` (`mysql_tbl_i3l7po_case_id`, `mysql_tbl_i3l7po_attorney_id`, `mysql_tbl_i3l7po_case_type`, `mysql_tbl_i3l7po_filing_date`, `mysql_tbl_i3l7po_settlement_amount`, `mysql_tbl_i3l7po_status`) VALUES (1, 2, 'test', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ygk547` (`mysql_tbl_ygk547_attorney_id`, `mysql_tbl_ygk547_name`, `mysql_tbl_ygk547_hourly_rate`, `mysql_tbl_ygk547_experience_years`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i6vtib` (mysql_tbl_i6vtib_id INT, mysql_tbl_i6vtib_flag_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pudfn8` (
    `mysql_tbl_pudfn8_customer_id` INT,
    `mysql_tbl_pudfn8_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_znhip4` (
    `mysql_tbl_znhip4_order_id` INT,
    `mysql_tbl_znhip4_customer_id` INT,
    `mysql_tbl_znhip4_order_date` DATE,
    `mysql_tbl_znhip4_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pudfn8` (`mysql_tbl_pudfn8_customer_id`, `mysql_tbl_pudfn8_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_znhip4` (`mysql_tbl_znhip4_order_id`, `mysql_tbl_znhip4_customer_id`, `mysql_tbl_znhip4_order_date`, `mysql_tbl_znhip4_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_65r9dw` (
    `mysql_tbl_65r9dw_order_id` INT,
    `mysql_tbl_65r9dw_customer_id` INT,
    `mysql_tbl_65r9dw_order_date` DATE,
    `mysql_tbl_65r9dw_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_85z6fy` (
    `mysql_tbl_85z6fy_customer_id` INT,
    `mysql_tbl_85z6fy_country` INT
);

INSERT INTO `mysql_tbl_65r9dw` (`mysql_tbl_65r9dw_order_id`, `mysql_tbl_65r9dw_customer_id`, `mysql_tbl_65r9dw_order_date`, `mysql_tbl_65r9dw_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_85z6fy` (`mysql_tbl_85z6fy_customer_id`, `mysql_tbl_85z6fy_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_387y3c` (
    `mysql_tbl_387y3c_order_id` INT,
    `mysql_tbl_387y3c_customer_id` INT,
    `mysql_tbl_387y3c_order_date` DATE,
    `mysql_tbl_387y3c_total_amount` DECIMAL(10,2),
    `mysql_tbl_387y3c_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n5psyn` (
    `mysql_tbl_n5psyn_shipment_id` INT,
    `mysql_tbl_n5psyn_order_id` INT,
    `mysql_tbl_n5psyn_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_n5psyn_delivery_date` DATE
);

INSERT INTO `mysql_tbl_387y3c` (`mysql_tbl_387y3c_order_id`, `mysql_tbl_387y3c_customer_id`, `mysql_tbl_387y3c_order_date`, `mysql_tbl_387y3c_total_amount`, `mysql_tbl_387y3c_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_n5psyn` (`mysql_tbl_n5psyn_shipment_id`, `mysql_tbl_n5psyn_order_id`, `mysql_tbl_n5psyn_shipping_cost`, `mysql_tbl_n5psyn_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mqe6f5` (
    `mysql_tbl_mqe6f5_course_id` INT,
    `mysql_tbl_mqe6f5_instructor_id` INT,
    `mysql_tbl_mqe6f5_course_name` VARCHAR(50),
    `mysql_tbl_mqe6f5_credit_hours` INT,
    `mysql_tbl_mqe6f5_enrollment_limit` INT,
    `mysql_tbl_mqe6f5_tuition_per_credit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zoscgi` (
    `mysql_tbl_zoscgi_enrollment_id` INT,
    `mysql_tbl_zoscgi_student_id` INT,
    `mysql_tbl_zoscgi_course_id` INT,
    `mysql_tbl_zoscgi_enrollment_date` DATE,
    `mysql_tbl_zoscgi_grade` INT
);

INSERT INTO `mysql_tbl_mqe6f5` (`mysql_tbl_mqe6f5_course_id`, `mysql_tbl_mqe6f5_instructor_id`, `mysql_tbl_mqe6f5_course_name`, `mysql_tbl_mqe6f5_credit_hours`, `mysql_tbl_mqe6f5_enrollment_limit`, `mysql_tbl_mqe6f5_tuition_per_credit`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_zoscgi` (`mysql_tbl_zoscgi_enrollment_id`, `mysql_tbl_zoscgi_student_id`, `mysql_tbl_zoscgi_course_id`, `mysql_tbl_zoscgi_enrollment_date`, `mysql_tbl_zoscgi_grade`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n1ntjh` (
    `mysql_tbl_n1ntjh_product_id` INT,
    `mysql_tbl_n1ntjh_category_id` INT,
    `mysql_tbl_n1ntjh_price` DECIMAL(10,2),
    `mysql_tbl_n1ntjh_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rq4a0r` (
    `mysql_tbl_rq4a0r_order_id` INT,
    `mysql_tbl_rq4a0r_product_id` INT,
    `mysql_tbl_rq4a0r_quantity` INT
);

INSERT INTO `mysql_tbl_n1ntjh` (`mysql_tbl_n1ntjh_product_id`, `mysql_tbl_n1ntjh_category_id`, `mysql_tbl_n1ntjh_price`, `mysql_tbl_n1ntjh_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_rq4a0r` (`mysql_tbl_rq4a0r_order_id`, `mysql_tbl_rq4a0r_product_id`, `mysql_tbl_rq4a0r_quantity`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_8f1fz3`
    WHERE mysql_tbl_8f1fz3_MANAGER_ID = EMP_ID_PARAM;

    RETURN V_DIRECT_REPORTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p(P_INVENTORY_ID INT) RETURNS INT DETERMINISTIC
BEGIN
  DECLARE V_CUSTOMER_ID INT;
  

  SELECT mysql_tbl_c3xw2m_CUSTOMER_ID INTO V_CUSTOMER_ID
  FROM `mysql_tbl_c3xw2m`
  WHERE mysql_tbl_c3xw2m_RETURN_DATE IS NULL
  AND mysql_tbl_c3xw2m_INVENTORY_ID = P_INVENTORY_ID;

  RETURN ((MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq(-27)) - (0) + V_CUSTOMER_ID);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        UPDATE `mysql_tbl_i6vtib` SET mysql_tbl_i6vtib_FLAG_VALUE = mysql_tbl_i6vtib_FLAG_VALUE + 1 WHERE mysql_tbl_i6vtib_ID = V_I;
        SET V_I = V_I + 1;
        IF V_I > 50 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
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

    SELECT COALESCE(mysql_tbl_i3l7po_SETTLEMENT_AMOUNT, 0)
    INTO V_SETTLEMENT_AMOUNT
    FROM `mysql_tbl_i3l7po`
    WHERE mysql_tbl_i3l7po_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ygk547_HOURLY_RATE, 200)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_i3l7po` LC
    JOIN `mysql_tbl_ygk547` A ON mysql_tbl_i3l7po_ATTORNEY_ID = mysql_tbl_ygk547_ATTORNEY_ID
    WHERE mysql_tbl_i3l7po_CASE_ID = CASE_ID_PARAM;

    SET V_CASE_VALUE = V_SETTLEMENT_AMOUNT;

    IF V_CASE_VALUE > 100000 THEN
        SET V_CASE_VALUE = V_CASE_VALUE - (V_CASE_VALUE * 10 / 100);
    END IF;

    RETURN CAST(V_CASE_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 1;
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN 0;
    END IF;

    SET V_SQRT_N = FLOOR(SQRT(N));

    DIVISOR_LOOP: WHILE V_DIVISOR <= V_SQRT_N DO
        IF N % V_DIVISOR = 0 THEN
            SET V_SUM = V_SUM + V_DIVISOR;
            IF V_DIVISOR != N / V_DIVISOR THEN
                SET V_SUM = V_SUM + (N / V_DIVISOR);
            END IF;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE DIVISOR_LOOP;

    IF V_SUM = N THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ABC_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_rq4a0r_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_rq4a0r` OI
    WHERE mysql_tbl_rq4a0r_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_rq4a0r_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_rq4a0r` OI
    JOIN `mysql_tbl_n1ntjh` P ON mysql_tbl_rq4a0r_PRODUCT_ID = mysql_tbl_n1ntjh_PRODUCT_ID
    WHERE mysql_tbl_n1ntjh_CATEGORY_ID = (SELECT mysql_tbl_n1ntjh_CATEGORY_ID FROM `mysql_tbl_n1ntjh` WHERE mysql_tbl_n1ntjh_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_CATEGORY_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_ABC_SCORE = (V_REVENUE * 100) / V_CATEGORY_REVENUE;

    RETURN V_ABC_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DIAG_COUNT INT DEFAULT 0;
    DECLARE MYSQL_ERRNO INT;
    DECLARE SQLSTATE_VAL VARCHAR(5);
    DECLARE MSG TEXT;
    
    GET DIAGNOSTICS CONDITION 1 MYSQL_ERRNO = MYSQL_ERRNO, SQLSTATE_VAL = RETURNED_SQLSTATE, MSG = MESSAGE_TEXT;
    SET DIAG_COUNT = DIAG_COUNT + 1;
    
    RETURN DIAG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CREDIT_HOURS INT DEFAULT 3;
    DECLARE V_TUITION_PER_CREDIT INT DEFAULT 500;
    DECLARE V_ENROLLED_COUNT INT DEFAULT 0;
    DECLARE V_AVG_GRADE INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mqe6f5_CREDIT_HOURS, 3), COALESCE(mysql_tbl_mqe6f5_TUITION_PER_CREDIT, 500)
    INTO V_CREDIT_HOURS, V_TUITION_PER_CREDIT
    FROM `mysql_tbl_mqe6f5`
    WHERE mysql_tbl_mqe6f5_COURSE_ID = COURSE_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_zoscgi_GRADE), 0)
    INTO V_ENROLLED_COUNT, V_AVG_GRADE
    FROM `mysql_tbl_zoscgi`
    WHERE mysql_tbl_zoscgi_COURSE_ID = COURSE_ID_PARAM;

    SET V_ROI_SCORE = (V_ENROLLED_COUNT * V_CREDIT_HOURS * V_TUITION_PER_CREDIT) / 1000;

    IF V_AVG_GRADE >= 90 THEN
        SET V_ROI_SCORE = V_ROI_SCORE + 10;
    END IF;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_n5psyn_DELIVERY_DATE, mysql_tbl_387y3c_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_n5psyn`
    WHERE mysql_tbl_n5psyn_ORDER_ID = ORDER_ID_PARAM;

    IF V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN
        SET V_EFFICIENCY_SCORE = 100 - (V_ACTUAL_DAYS * 10);
    ELSE
        SET V_EFFICIENCY_SCORE = 100 - ((V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 20);
    END IF;

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VISITS INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CONVERSION_RATE INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_pudfn8_REGISTRATION_DATE) / 7
    INTO V_TOTAL_VISITS
    FROM `mysql_tbl_pudfn8`
    WHERE mysql_tbl_pudfn8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_znhip4`
    WHERE mysql_tbl_znhip4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_VISITS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(-49)) - (((MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35(92)) - (0) + 0)) + 0);
    END IF;

    SET V_CONVERSION_RATE = MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp(-98);

    RETURN ((MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by()) - (0) + ((MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho(39, 60)) - (0) + V_CONVERSION_RATE));
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

/* -----Procedure MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CONVERT(NAME USING UTF8MB4) INTO @mysql_synth_dummy FROM `mysql_tbl_0moabs`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST(NAME AS CHAR CHARACTER SET UTF8MB4) INTO @mysql_synth_dummy FROM `mysql_tbl_0moabs`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CONCAT(FIRST_NAME, ' ', LAST_NAME) AS FULL_NAME INTO @mysql_synth_dummy FROM `mysql_tbl_0moabs`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SUBSTRING(EMAIL, 1, 5) AS EMAIL_PREFIX INTO @mysql_synth_dummy FROM `mysql_tbl_0moabs`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT UPPER(NAME), LOWER(EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_0moabs`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37(65)) - (0) + ((MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut()) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGIONAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_CONCENTRATION INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_REGIONAL_CUSTOMERS
    FROM `mysql_tbl_85z6fy`
    WHERE mysql_tbl_85z6fy_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_85z6fy`;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONCENTRATION = (V_REGIONAL_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;

    RETURN V_CONCENTRATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGIONAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REGIONAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_gufyzo_CUSTOMER_ID), COUNT(O.ORDER_ID)
    INTO V_REGIONAL_CUSTOMERS, V_REGIONAL_ORDERS
    FROM `mysql_tbl_gufyzo` C
    LEFT JOIN ORDERS O ON mysql_tbl_gufyzo_CUSTOMER_ID = O.CUSTOMER_ID
    WHERE mysql_tbl_gufyzo_COUNTRY = COUNTRY_PARAM;

    IF V_REGIONAL_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm(-78)) - (((MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym(-14)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi()) - (0) + ((V_REGIONAL_ORDERS * 100) / V_REGIONAL_CUSTOMERS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;

    IF ARR_SIZE <= 1 THEN
        RETURN 0;
    END IF;

    SET V_I = 1;
    OUTER_WHILE: WHILE V_I < ARR_SIZE DO
        SET V_J = V_I;
        INNER_WHILE: WHILE V_J > 0 DO
            SET V_COUNT = V_COUNT + 1;
            SET V_J = V_J - 1;
        END WHILE INNER_WHILE;
        SET V_I = V_I + 1;
    END WHILE OUTER_WHILE;

    RETURN V_COUNT;
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

    SELECT COALESCE(SUM(mysql_tbl_i03vrj_PLAY_COUNT), 0), COUNT(*), COALESCE(AVG(mysql_tbl_i03vrj_DURATION), 0)
    INTO V_TOTAL_PLAYS, V_TRACK_COUNT, V_AVG_DURATION
    FROM `mysql_tbl_i03vrj`
    WHERE mysql_tbl_i03vrj_ALBUM_ID = ALBUM_ID_PARAM;

    IF V_TRACK_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml(44)) - (((MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80(56)) - (0) + 0)) + 0);
    END IF;

    SET V_POPULARITY_SCORE = V_TOTAL_PLAYS / V_TRACK_COUNT;

    IF V_AVG_DURATION > 240 THEN
        SET V_POPULARITY_SCORE = MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc(14);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym(99)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc()) - (0) + (CAST(V_POPULARITY_SCORE AS SIGNED)))));
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

    SELECT COALESCE(mysql_tbl_l1rzcq_TICKET_PRICE, 50), COALESCE(mysql_tbl_l1rzcq_SEATS_AVAILABLE, 500)
    INTO V_TICKET_PRICE, V_SEATS_AVAILABLE
    FROM `mysql_tbl_l1rzcq`
    WHERE mysql_tbl_l1rzcq_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TICKETS_SOLD
    FROM `mysql_tbl_0wo315`
    WHERE mysql_tbl_0wo315_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_l1rzcq_EVENT_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EVENT
    FROM `mysql_tbl_l1rzcq`
    WHERE mysql_tbl_l1rzcq_CONCERT_ID = CONCERT_ID_PARAM;

    SET V_POPULARITY_INDEX = (V_TICKETS_SOLD * 100 / V_SEATS_AVAILABLE) + (10000 / GREATEST(V_TICKET_PRICE, 1)) + (30 - GREATEST(V_DAYS_UNTIL_EVENT, 0));

    RETURN V_POPULARITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_qta36t`
    WHERE mysql_tbl_qta36t_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_PRODUCT_COUNT * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TEST_4080c6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_4080c6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE COUNT_mysql_tbl_hz7hd1_VAR INT;
    DECLARE RESULT INT DEFAULT 0;

    SELECT COUNT(*) INTO COUNT_mysql_tbl_hz7hd1_VAR FROM `mysql_tbl_57qrv3`;

    IF COUNT_mysql_tbl_hz7hd1_VAR >= 7 THEN
        SET RESULT = 1;
    ELSE
        SET RESULT = 0;
    END IF;

    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;

    SELECT MIN(mysql_tbl_lbvylq_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_lbvylq`
    WHERE mysql_tbl_lbvylq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN MONTH(V_FIRST_ORDER_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_POSITIVE INT DEFAULT 0;
    DECLARE V_IS_EVEN INT DEFAULT 0;
    DECLARE V_IS_PERFECT_SQUARE INT DEFAULT 0;
    DECLARE V_SQRT_N INT DEFAULT 0;
    DECLARE V_CLASS_SCORE INT DEFAULT 0;

    IF N > 0 THEN
        SET V_IS_POSITIVE = 1;
    END IF;

    IF N % 2 = 0 THEN
        SET V_IS_EVEN = 1;
    END IF;

    SET V_SQRT_N = FLOOR(SQRT(ABS(N)));
    IF V_SQRT_N * V_SQRT_N = ABS(N) THEN
        SET V_IS_PERFECT_SQUARE = 1;
    END IF;

    SET V_CLASS_SCORE = (V_IS_POSITIVE * 4) + (V_IS_EVEN * 2) + V_IS_PERFECT_SQUARE;

    RETURN V_CLASS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT COUNT(*), MIN(mysql_tbl_i05hb4_ORDER_DATE), MAX(mysql_tbl_i05hb4_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_i05hb4`
    WHERE mysql_tbl_i05hb4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER) / (V_ORDER_COUNT - 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PEAK_KWH INT DEFAULT 0;
    DECLARE V_OFFPEAK_KWH INT DEFAULT 0;
    DECLARE V_PEAK_RATE INT DEFAULT 15;
    DECLARE V_OFFPEAK_RATE INT DEFAULT 8;
    DECLARE V_TOTAL_CHARGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_dfq52a_KWH_USED), 0) INTO V_PEAK_KWH
    FROM `mysql_tbl_dfq52a`
    WHERE mysql_tbl_dfq52a_METER_ID = METER_ID_PARAM AND mysql_tbl_dfq52a_READING_TYPE = 'PEAK';

    SELECT COALESCE(SUM(mysql_tbl_dfq52a_KWH_USED), 0) INTO V_OFFPEAK_KWH
    FROM `mysql_tbl_dfq52a`
    WHERE mysql_tbl_dfq52a_METER_ID = METER_ID_PARAM AND mysql_tbl_dfq52a_READING_TYPE = 'OFFPEAK';

    SET V_TOTAL_CHARGE = (MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi(17));

    RETURN ((MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc(87)) - (0) + (CAST(V_TOTAL_CHARGE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_CUSTOMER_REVENUE INT DEFAULT 0;
    DECLARE V_COUNTRY_REVENUE INT DEFAULT 0;
    DECLARE V_REVENUE_SHARE INT DEFAULT 0;

    SELECT mysql_tbl_gaw3rn_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_gaw3rn`
    WHERE mysql_tbl_gaw3rn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_od7lv2_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_od7lv2`
    WHERE mysql_tbl_od7lv2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_od7lv2_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_od7lv2` O
    JOIN `mysql_tbl_gaw3rn` C ON mysql_tbl_od7lv2_CUSTOMER_ID = mysql_tbl_gaw3rn_CUSTOMER_ID
    WHERE mysql_tbl_gaw3rn_COUNTRY = V_CUSTOMER_COUNTRY;

    IF V_COUNTRY_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_SHARE = (V_CUSTOMER_REVENUE * 100) / V_COUNTRY_REVENUE;

    RETURN V_REVENUE_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(*)
    INTO V_ACTIVE_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_x9u65z` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_x9u65z_CUSTOMER_ID = S.CUSTOMER_ID AND S.STATUS = 'ACTIVE'
    WHERE mysql_tbl_x9u65z_COUNTRY = COUNTRY_PARAM;

    RETURN (V_ACTIVE_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra(38)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht(-81)) - (((MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6(-40)) - (0) + 0)) + 0)) + 0);
    END IF;

    IF N = 1 OR N = 2 THEN
        RETURN ((MYSQL_FUNC_TEST_4080c6()) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7(76)) - (0) + ((MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg(-54)) - (0) + 1)));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz(-70)) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn(35)) - (0) + (FIBONACCI_RECURSIVE(N - 1) + FIBONACCI_RECURSIVE(N - 2)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_hz7hd1`
    WHERE mysql_tbl_urslt3_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_PRODUCT_COUNT * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    REPEAT
        UPDATE `mysql_tbl_4y76sb` SET mysql_tbl_4y76sb_EXAM_SCORE = mysql_tbl_4y76sb_EXAM_SCORE + 5 WHERE mysql_tbl_4y76sb_STUDENT_ID = V_COUNT;
        SET V_COUNT = V_COUNT + 1;
    UNTIL V_COUNT >= 10 END REPEAT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu(DISTANCE_MILES_PARAM INT, AIRLINE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SAFETY_RATING INT DEFAULT 80;
    DECLARE V_FLEET_SIZE INT DEFAULT 50;
    DECLARE V_FUEL_CONSUMPTION INT DEFAULT 0;
    DECLARE V_CARBON_OFFSET_COST INT DEFAULT 0;
    DECLARE V_ENVIRONMENTAL_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1j7ki3_SAFETY_RATING, 80), COALESCE(mysql_tbl_1j7ki3_FLEET_SIZE, 50)
    INTO V_SAFETY_RATING, V_FLEET_SIZE
    FROM `mysql_tbl_1j7ki3`
    WHERE mysql_tbl_1j7ki3_AIRLINE_ID = AIRLINE_ID_PARAM;

    SET V_FUEL_CONSUMPTION = (DISTANCE_MILES_PARAM * 5) / 1000;

    SET V_CARBON_OFFSET_COST = V_FUEL_CONSUMPTION * 20;

    SET V_ENVIRONMENTAL_SCORE = 100 - V_CARBON_OFFSET_COST + (V_SAFETY_RATING / 10);

    RETURN GREATEST(V_ENVIRONMENTAL_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CONVERT_BASE_zap1ar----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CONVERT_BASE_zap1ar(NUM INT, BASE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT_POSITION INT DEFAULT 1;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    IF BASE < 2 OR BASE > 9 THEN
        RETURN -1;
    END IF;

    SET V_TEMP = ABS(NUM);

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD BASE;
        SET V_RESULT = V_RESULT + (V_DIGIT * V_DIGIT_POSITION);
        SET V_TEMP = V_TEMP DIV BASE;
        SET V_DIGIT_POSITION = V_DIGIT_POSITION * 10;
    END WHILE CONVERT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TALENT_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_66nr8m_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_66nr8m_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_66nr8m_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_66nr8m`
    WHERE mysql_tbl_66nr8m_EMP_ID = EMP_ID_PARAM;

    SET V_TALENT_INDEX = (MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu(-93, -66));

    RETURN ((MYSQL_FUNC_CONVERT_BASE_zap1ar(38, 15)) - (0) + ((MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju()) - (0) + V_TALENT_INDEX));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_DAYS_OF_INVENTORY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6i684y_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_6i684y`
    WHERE mysql_tbl_6i684y_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(OI.QUANTITY), 0) / 30
    INTO V_DAILY_SALES
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_ajnlyi` O ON OI.ORDER_ID = mysql_tbl_ajnlyi_ORDER_ID
    WHERE OI.PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_ajnlyi_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_DAILY_SALES = 0 THEN
        RETURN ((MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p(-60)) - (0) + ((MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0(60)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w(-87)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91()) - (0) + 999))));
    END IF;

    SET V_DAYS_OF_INVENTORY = MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w(-66);

    RETURN V_DAYS_OF_INVENTORY;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3(1);