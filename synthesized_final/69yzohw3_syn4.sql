/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_reqr72` (
    `mysql_tbl_reqr72_order_id` mysql_tbl_mfiva8,
    `mysql_tbl_reqr72_customer_id` mysql_tbl_mfiva8,
    `mysql_tbl_reqr72_order_date` DATE,
    `mysql_tbl_reqr72_total_amount` DECIMAL(10,2),
    `mysql_tbl_reqr72_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uky7cs` (
    `mysql_tbl_uky7cs_refund_id` mysql_tbl_mfiva8,
    `mysql_tbl_uky7cs_order_id` mysql_tbl_mfiva8,
    `mysql_tbl_uky7cs_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_reqr72` (`mysql_tbl_reqr72_order_id`, `mysql_tbl_reqr72_customer_id`, `mysql_tbl_reqr72_order_date`, `mysql_tbl_reqr72_total_amount`, `mysql_tbl_reqr72_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_uky7cs` (`mysql_tbl_uky7cs_refund_id`, `mysql_tbl_uky7cs_order_id`, `mysql_tbl_uky7cs_refund_amount`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_trsl6v` (
    `mysql_tbl_trsl6v_product_id` mysql_tbl_mfiva8,
    `mysql_tbl_trsl6v_category_id` mysql_tbl_mfiva8,
    `mysql_tbl_trsl6v_price` DECIMAL(10,2),
    `mysql_tbl_trsl6v_stock_quantity` mysql_tbl_mfiva8
);

INSERT INTO `mysql_tbl_trsl6v` (`mysql_tbl_trsl6v_product_id`, `mysql_tbl_trsl6v_category_id`, `mysql_tbl_trsl6v_price`, `mysql_tbl_trsl6v_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qqyvpi` (
    `mysql_tbl_qqyvpi_customer_id` mysql_tbl_mfiva8,
    `mysql_tbl_qqyvpi_registration_date` DATE
);

INSERT INTO `mysql_tbl_qqyvpi` (`mysql_tbl_qqyvpi_customer_id`, `mysql_tbl_qqyvpi_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xhp5pf` (
    `mysql_tbl_xhp5pf_emp_id` mysql_tbl_mfiva8,
    `mysql_tbl_xhp5pf_hire_date` DATE,
    `mysql_tbl_xhp5pf_salary` mysql_tbl_mfiva8
);

INSERT INTO `mysql_tbl_xhp5pf` (`mysql_tbl_xhp5pf_emp_id`, `mysql_tbl_xhp5pf_hire_date`, `mysql_tbl_xhp5pf_salary`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_63qtmr` (
    `mysql_tbl_63qtmr_emp_id` mysql_tbl_mfiva8,
    `mysql_tbl_63qtmr_department_id` mysql_tbl_mfiva8,
    `mysql_tbl_63qtmr_salary` mysql_tbl_mfiva8,
    `mysql_tbl_63qtmr_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3pm4zb` (
    `mysql_tbl_3pm4zb_department_id` mysql_tbl_mfiva8,
    `mysql_tbl_3pm4zb_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_63qtmr` (`mysql_tbl_63qtmr_emp_id`, `mysql_tbl_63qtmr_department_id`, `mysql_tbl_63qtmr_salary`, `mysql_tbl_63qtmr_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_3pm4zb` (`mysql_tbl_3pm4zb_department_id`, `mysql_tbl_3pm4zb_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z7r4bv` (
    `mysql_tbl_z7r4bv_listing_id` mysql_tbl_mfiva8,
    `mysql_tbl_z7r4bv_agent_id` mysql_tbl_mfiva8,
    `mysql_tbl_z7r4bv_property_type` VARCHAR(50),
    `mysql_tbl_z7r4bv_list_price` DECIMAL(10,2),
    `mysql_tbl_z7r4bv_days_on_market` mysql_tbl_mfiva8,
    `mysql_tbl_z7r4bv_showings_count` mysql_tbl_mfiva8
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r2qlhf` (
    `mysql_tbl_r2qlhf_agent_id` mysql_tbl_mfiva8,
    `mysql_tbl_r2qlhf_name` VARCHAR(50),
    `mysql_tbl_r2qlhf_commission_rate` mysql_tbl_mfiva8
);

INSERT INTO `mysql_tbl_z7r4bv` (`mysql_tbl_z7r4bv_listing_id`, `mysql_tbl_z7r4bv_agent_id`, `mysql_tbl_z7r4bv_property_type`, `mysql_tbl_z7r4bv_list_price`, `mysql_tbl_z7r4bv_days_on_market`, `mysql_tbl_z7r4bv_showings_count`) VALUES (1, 2, 'test', 1.0, 5, 6);

INSERT INTO `mysql_tbl_r2qlhf` (`mysql_tbl_r2qlhf_agent_id`, `mysql_tbl_r2qlhf_name`, `mysql_tbl_r2qlhf_commission_rate`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sdn7fn` (
    `mysql_tbl_sdn7fn_product_id` mysql_tbl_mfiva8,
    `mysql_tbl_sdn7fn_category_id` mysql_tbl_mfiva8,
    `mysql_tbl_sdn7fn_price` DECIMAL(10,2),
    `mysql_tbl_sdn7fn_stock_quantity` mysql_tbl_mfiva8
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y57yyk` (
    `mysql_tbl_y57yyk_order_id` mysql_tbl_mfiva8,
    `mysql_tbl_y57yyk_product_id` mysql_tbl_mfiva8,
    `mysql_tbl_y57yyk_quantity` mysql_tbl_mfiva8
);

INSERT INTO `mysql_tbl_sdn7fn` (`mysql_tbl_sdn7fn_product_id`, `mysql_tbl_sdn7fn_category_id`, `mysql_tbl_sdn7fn_price`, `mysql_tbl_sdn7fn_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_y57yyk` (`mysql_tbl_y57yyk_order_id`, `mysql_tbl_y57yyk_product_id`, `mysql_tbl_y57yyk_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c0tqhd` (
    `mysql_tbl_c0tqhd_order_id` mysql_tbl_mfiva8,
    `mysql_tbl_c0tqhd_customer_id` mysql_tbl_mfiva8,
    `mysql_tbl_c0tqhd_order_date` DATE,
    `mysql_tbl_c0tqhd_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ov4n0j` (
    `mysql_tbl_ov4n0j_shipment_id` mysql_tbl_mfiva8,
    `mysql_tbl_ov4n0j_order_id` mysql_tbl_mfiva8,
    `mysql_tbl_ov4n0j_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_c0tqhd` (`mysql_tbl_c0tqhd_order_id`, `mysql_tbl_c0tqhd_customer_id`, `mysql_tbl_c0tqhd_order_date`, `mysql_tbl_c0tqhd_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ov4n0j` (`mysql_tbl_ov4n0j_shipment_id`, `mysql_tbl_ov4n0j_order_id`, `mysql_tbl_ov4n0j_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ktcnp8` (
    `mysql_tbl_ktcnp8_cdate` DATE
);

INSERT INTO `mysql_tbl_ktcnp8` (`mysql_tbl_ktcnp8_cdate`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jhsy4n` (
    `mysql_tbl_jhsy4n_ticket_id` mysql_tbl_mfiva8,
    `mysql_tbl_jhsy4n_event_id` mysql_tbl_mfiva8,
    `mysql_tbl_jhsy4n_seat_section` mysql_tbl_mfiva8,
    `mysql_tbl_jhsy4n_seat_row` mysql_tbl_mfiva8,
    `mysql_tbl_jhsy4n_seat_number` mysql_tbl_mfiva8,
    `mysql_tbl_jhsy4n_price` DECIMAL(10,2),
    `mysql_tbl_jhsy4n_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hkzwe7` (
    `mysql_tbl_hkzwe7_event_id` mysql_tbl_mfiva8,
    `mysql_tbl_hkzwe7_event_name` VARCHAR(50),
    `mysql_tbl_hkzwe7_event_date` DATE,
    `mysql_tbl_hkzwe7_venue_id` mysql_tbl_mfiva8,
    `mysql_tbl_hkzwe7_total_seats` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jhsy4n` (`mysql_tbl_jhsy4n_ticket_id`, `mysql_tbl_jhsy4n_event_id`, `mysql_tbl_jhsy4n_seat_section`, `mysql_tbl_jhsy4n_seat_row`, `mysql_tbl_jhsy4n_seat_number`, `mysql_tbl_jhsy4n_price`, `mysql_tbl_jhsy4n_status`) VALUES (1, 2, 3, 4, 5, 1.0, 'test');

INSERT INTO `mysql_tbl_hkzwe7` (`mysql_tbl_hkzwe7_event_id`, `mysql_tbl_hkzwe7_event_name`, `mysql_tbl_hkzwe7_event_date`, `mysql_tbl_hkzwe7_venue_id`, `mysql_tbl_hkzwe7_total_seats`) VALUES (1, 'test', '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dve7ps` (
    `mysql_tbl_dve7ps_order_id` mysql_tbl_mfiva8,
    `mysql_tbl_dve7ps_customer_id` mysql_tbl_mfiva8,
    `mysql_tbl_dve7ps_order_date` DATE,
    `mysql_tbl_dve7ps_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ox6uwf` (
    `mysql_tbl_ox6uwf_customer_id` mysql_tbl_mfiva8,
    `mysql_tbl_ox6uwf_country` mysql_tbl_mfiva8
);

INSERT INTO `mysql_tbl_dve7ps` (`mysql_tbl_dve7ps_order_id`, `mysql_tbl_dve7ps_customer_id`, `mysql_tbl_dve7ps_order_date`, `mysql_tbl_dve7ps_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ox6uwf` (`mysql_tbl_ox6uwf_customer_id`, `mysql_tbl_ox6uwf_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n19xo4` (
    `mysql_tbl_n19xo4_campaign_id` mysql_tbl_mfiva8,
    `mysql_tbl_n19xo4_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_n19xo4` (`mysql_tbl_n19xo4_campaign_id`, `mysql_tbl_n19xo4_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8wppwv` (
    `mysql_tbl_8wppwv_student_id` mysql_tbl_mfiva8,
    `mysql_tbl_8wppwv_name` VARCHAR(50),
    `mysql_tbl_8wppwv_enrollment_date` DATE,
    `mysql_tbl_8wppwv_graduation_year` mysql_tbl_mfiva8
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_22wzs6` (
    `mysql_tbl_22wzs6_course_id` mysql_tbl_mfiva8,
    `mysql_tbl_22wzs6_credits` mysql_tbl_mfiva8,
    `mysql_tbl_22wzs6_difficulty_level` mysql_tbl_mfiva8
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3sxtfm` (
    `mysql_tbl_3sxtfm_student_id` mysql_tbl_mfiva8,
    `mysql_tbl_3sxtfm_course_id` mysql_tbl_mfiva8,
    `mysql_tbl_3sxtfm_grade` mysql_tbl_mfiva8
);

INSERT INTO `mysql_tbl_8wppwv` (`mysql_tbl_8wppwv_student_id`, `mysql_tbl_8wppwv_name`, `mysql_tbl_8wppwv_enrollment_date`, `mysql_tbl_8wppwv_graduation_year`) VALUES (1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_22wzs6` (`mysql_tbl_22wzs6_course_id`, `mysql_tbl_22wzs6_credits`, `mysql_tbl_22wzs6_difficulty_level`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_3sxtfm` (`mysql_tbl_3sxtfm_student_id`, `mysql_tbl_3sxtfm_course_id`, `mysql_tbl_3sxtfm_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pg5xkn` (
    `mysql_tbl_pg5xkn_order_id` mysql_tbl_mfiva8,
    `mysql_tbl_pg5xkn_customer_id` mysql_tbl_mfiva8,
    `mysql_tbl_pg5xkn_order_date` DATE,
    `mysql_tbl_pg5xkn_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4x8f9a` (
    `mysql_tbl_4x8f9a_order_id` mysql_tbl_mfiva8,
    `mysql_tbl_4x8f9a_product_id` mysql_tbl_mfiva8,
    `mysql_tbl_4x8f9a_quantity` mysql_tbl_mfiva8
);

INSERT INTO `mysql_tbl_pg5xkn` (`mysql_tbl_pg5xkn_order_id`, `mysql_tbl_pg5xkn_customer_id`, `mysql_tbl_pg5xkn_order_date`, `mysql_tbl_pg5xkn_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_4x8f9a` (`mysql_tbl_4x8f9a_order_id`, `mysql_tbl_4x8f9a_product_id`, `mysql_tbl_4x8f9a_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f9cb39` (
    `mysql_tbl_f9cb39_customer_id` mysql_tbl_mfiva8,
    `mysql_tbl_f9cb39_order_date` DATE,
    `mysql_tbl_f9cb39_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_f9cb39` (`mysql_tbl_f9cb39_customer_id`, `mysql_tbl_f9cb39_order_date`, `mysql_tbl_f9cb39_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_57g4k6` (
    `mysql_tbl_57g4k6_order_id` mysql_tbl_mfiva8,
    `mysql_tbl_57g4k6_customer_id` mysql_tbl_mfiva8,
    `mysql_tbl_57g4k6_order_date` DATE,
    `mysql_tbl_57g4k6_total_amount` DECIMAL(10,2),
    `mysql_tbl_57g4k6_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ymk4jv` (
    `mysql_tbl_ymk4jv_customer_id` mysql_tbl_mfiva8,
    `mysql_tbl_ymk4jv_customer_segment` mysql_tbl_mfiva8
);

INSERT INTO `mysql_tbl_57g4k6` (`mysql_tbl_57g4k6_order_id`, `mysql_tbl_57g4k6_customer_id`, `mysql_tbl_57g4k6_order_date`, `mysql_tbl_57g4k6_total_amount`, `mysql_tbl_57g4k6_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ymk4jv` (`mysql_tbl_ymk4jv_customer_id`, `mysql_tbl_ymk4jv_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qudwpv` (
    `mysql_tbl_qudwpv_product_id` mysql_tbl_mfiva8,
    `mysql_tbl_qudwpv_category_id` mysql_tbl_mfiva8,
    `mysql_tbl_qudwpv_price` DECIMAL(10,2),
    `mysql_tbl_qudwpv_stock_quantity` mysql_tbl_mfiva8
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u7rmlu` (
    `mysql_tbl_u7rmlu_category_id` mysql_tbl_mfiva8,
    `mysql_tbl_u7rmlu_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qudwpv` (`mysql_tbl_qudwpv_product_id`, `mysql_tbl_qudwpv_category_id`, `mysql_tbl_qudwpv_price`, `mysql_tbl_qudwpv_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_u7rmlu` (`mysql_tbl_u7rmlu_category_id`, `mysql_tbl_u7rmlu_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn(LISTING_ID_PARAM mysql_tbl_mfiva8) RETURNS mysql_tbl_mfiva8 DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE mysql_tbl_mfiva8 DEFAULT 0;
    DECLARE V_DAYS_ON_MARKET mysql_tbl_mfiva8 DEFAULT 0;
    DECLARE V_SHOWINGS_COUNT mysql_tbl_mfiva8 DEFAULT 0;
    DECLARE V_SUCCESS_SCORE mysql_tbl_mfiva8 DEFAULT 0;

    SELECT COALESCE(mysql_tbl_z7r4bv_LIST_PRICE, 0), COALESCE(mysql_tbl_z7r4bv_DAYS_ON_MARKET, 0), COALESCE(mysql_tbl_z7r4bv_SHOWINGS_COUNT, 0)
    INTO V_LIST_PRICE, V_DAYS_ON_MARKET, V_SHOWINGS_COUNT
    FROM `mysql_tbl_z7r4bv`
    WHERE mysql_tbl_z7r4bv_LISTING_ID = LISTING_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_COUNT_DIGITS_23s697----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_DIGITS_23s697(N mysql_tbl_mfiva8) RETURNS mysql_tbl_mfiva8 DETERMINISTIC
BEGIN
    DECLARE V_COUNT mysql_tbl_mfiva8 DEFAULT 0;
    DECLARE V_TEMP mysql_tbl_mfiva8 DEFAULT 0;

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

/* -----Procedure MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r(DATE_FROM `mysql_tbl_mfiva8`, DATE_TO mysql_tbl_mfiva8) RETURNS mysql_tbl_mfiva8 DETERMINISTIC
BEGIN
    DECLARE RESULT mysql_tbl_mfiva8;
    SET RESULT = UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_FROM)) + FLOOR(RAND() * (UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_TO)) - UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_FROM)) + 1));
    RETURN UNIX_TIMESTAMP(FROM_UNIXTIME(RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2(N mysql_tbl_mfiva8) RETURNS mysql_tbl_mfiva8 DETERMINISTIC
BEGIN
    DECLARE V_SUM mysql_tbl_mfiva8 DEFAULT 0;
    DECLARE V_I mysql_tbl_mfiva8 DEFAULT 1;

    MY_LOOP: LOOP
        IF V_I MOD 2 = 1 THEN
            SET V_SUM = V_SUM + V_I;
        END IF;
        SET V_I = V_I + 1;
        IF V_I > N THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn(N mysql_tbl_mfiva8) RETURNS mysql_tbl_mfiva8 DETERMINISTIC
BEGIN
    DECLARE V_SUM mysql_tbl_mfiva8 DEFAULT 0;
    DECLARE V_COUNTER mysql_tbl_mfiva8 DEFAULT 1;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    SUM_LOOP: WHILE V_COUNTER <= N DO
        SET V_SUM = V_SUM + V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6(ORDER_ID_PARAM mysql_tbl_mfiva8) RETURNS mysql_tbl_mfiva8 DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_CATEGORIES mysql_tbl_mfiva8 DEFAULT 0;
    DECLARE V_TOTAL_ITEMS mysql_tbl_mfiva8 DEFAULT 0;
    DECLARE V_DIVERSIFICATION_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT P.CATEGORY_ID)
    INTO V_UNIQUE_CATEGORIES
    FROM `mysql_tbl_4x8f9a` OI
    JOIN PRODUCTS P ON mysql_tbl_4x8f9a_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_4x8f9a_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_4x8f9a_QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_4x8f9a`
    WHERE mysql_tbl_4x8f9a_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn(-11)) - (0) + 0);
    END IF;

    SET V_DIVERSIFICATION_INDEX = (V_UNIQUE_CATEGORIES * 1.0) / V_TOTAL_ITEMS * 100;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2(-81)) - (0) + (FLOOR(V_DIVERSIFICATION_INDEX)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1(ORIGINAL_PRICE mysql_tbl_mfiva8, DISCOUNT_PERCENT mysql_tbl_mfiva8) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF ORIGINAL_PRICE < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'ORIGINAL PRICE CANNOT BE NEGATIVE';
    END IF;
    IF DISCOUNT_PERCENT < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DISCOUNT CANNOT BE NEGATIVE';
    END IF;
    IF DISCOUNT_PERCENT > 100 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DISCOUNT CANNOT EXCEED 100 PERCENT';
    END IF;
    RETURN ORIGINAL_PRICE * (1 - DISCOUNT_PERCENT / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DATE_dkn391----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DATE_dkn391() RETURNS mysql_tbl_mfiva8 DETERMINISTIC
BEGIN
    DECLARE RESULT mysql_tbl_mfiva8 DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_ktcnp8`;
    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1(-28, 47)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6(-85)) - (0) + RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll(EVENT_ID_PARAM mysql_tbl_mfiva8, SECTION_PARAM mysql_tbl_mfiva8) RETURNS mysql_tbl_mfiva8 DETERMINISTIC
BEGIN
    DECLARE V_SECTION_REVENUE mysql_tbl_mfiva8 DEFAULT 0;
    DECLARE V_TICKETS_SOLD mysql_tbl_mfiva8 DEFAULT 0;
    DECLARE V_TOTAL_SEATS mysql_tbl_mfiva8 DEFAULT 0;
    DECLARE V_AVG_PRICE mysql_tbl_mfiva8 DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_jhsy4n_PRICE), 0), COUNT(*)
    INTO V_SECTION_REVENUE, V_TICKETS_SOLD
    FROM `mysql_tbl_jhsy4n`
    WHERE mysql_tbl_jhsy4n_EVENT_ID = EVENT_ID_PARAM
      AND mysql_tbl_jhsy4n_SEAT_SECTION = SECTION_PARAM
      AND mysql_tbl_jhsy4n_STATUS = 'SOLD';

    SELECT COALESCE(mysql_tbl_hkzwe7_TOTAL_SEATS, 0) INTO V_TOTAL_SEATS
    FROM `mysql_tbl_hkzwe7`
    WHERE mysql_tbl_hkzwe7_EVENT_ID = EVENT_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup() RETURNS mysql_tbl_mfiva8 DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '03000' SET MESSAGE_TEXT = 'SOME EXCEPTION CONDITION';
    RETURN 44;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik(PRODUCT_ID_PARAM mysql_tbl_mfiva8) RETURNS mysql_tbl_mfiva8 DETERMINISTIC
BEGIN
    DECLARE V_STOCK mysql_tbl_mfiva8 DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_ALERT_THRESHOLD mysql_tbl_mfiva8 DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sdn7fn_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_sdn7fn`
    WHERE mysql_tbl_sdn7fn_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_y57yyk_QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_y57yyk`
    WHERE mysql_tbl_y57yyk_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_ALERT_THRESHOLD = MYSQL_FUNC_PROC_DATE_dkn391();

    IF V_STOCK < V_ALERT_THRESHOLD THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll(((MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r(-46, -50)) - (0) + 1), 87)) - (0) + 1);
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup()) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj(PRODUCT_ID_PARAM mysql_tbl_mfiva8) RETURNS mysql_tbl_mfiva8 DETERMINISTIC
BEGIN
    DECLARE V_STOCK mysql_tbl_mfiva8 DEFAULT 0;
    DECLARE V_7D_SALES DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_trsl6v_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_trsl6v`
    WHERE mysql_tbl_trsl6v_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_7D_SALES
    FROM `mysql_tbl_c2d1uo`
    WHERE mysql_tbl_trsl6v_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_mlg26y` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY));

    IF V_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn(-96)) - (0) + ((MYSQL_FUNC_COUNT_DIGITS_23s697(-44)) - (0) + 999));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik(-58)) - (0) + (FLOOR((V_7D_SALES / V_STOCK) * 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c(PRODUCT_ID_PARAM mysql_tbl_mfiva8) RETURNS mysql_tbl_mfiva8 DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK mysql_tbl_mfiva8 DEFAULT 0;
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_qudwpv_PRICE, 0), COALESCE(mysql_tbl_qudwpv_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_qudwpv`
    WHERE mysql_tbl_qudwpv_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_STOCK_VALUE = V_PRICE * V_STOCK;

    RETURN FLOOR(V_STOCK_VALUE / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_101_ALTER_TS_c1yqj1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_101_ALTER_TS_c1yqj1() RETURNS mysql_tbl_mfiva8 DETERMINISTIC
BEGIN
    DECLARE TS_COUNT mysql_tbl_mfiva8 DEFAULT 0;
    
    ALTER TABLESPACE TS1 ADD DATAFILE 'TS1_2.IBD';
    SET TS_COUNT = TS_COUNT + 1;
    
    ALTER TABLESPACE TS1 DROP DATAFILE 'TS1_2.IBD';
    SET TS_COUNT = TS_COUNT + 1;
    
    ALTER TABLESPACE TS1 RENAME TO TS1_NEW;
    SET TS_COUNT = TS_COUNT + 1;
    
    RETURN TS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca(CUSTOMER_ID_PARAM mysql_tbl_mfiva8) RETURNS mysql_tbl_mfiva8 DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE mysql_tbl_mfiva8 DEFAULT 0;
    DECLARE V_ORDER_COUNT mysql_tbl_mfiva8 DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE mysql_tbl_mfiva8 DEFAULT 0;
    DECLARE V_CUSTOMER_TENURE_DAYS mysql_tbl_mfiva8 DEFAULT 0;
    DECLARE V_PREDICTED_LIFETIME_VALUE mysql_tbl_mfiva8 DEFAULT 0;
    DECLARE V_SEGMENT_MULTIPLIER mysql_tbl_mfiva8 DEFAULT 1;
    DECLARE V_CUSTOMER_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';

    SELECT COALESCE(SUM(mysql_tbl_57g4k6_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_REVENUE, V_ORDER_COUNT
    FROM `mysql_tbl_57g4k6`
    WHERE mysql_tbl_57g4k6_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_57g4k6_STATUS = 'COMPLETED';

    SELECT mysql_tbl_ymk4jv_CUSTOMER_SEGMENT
    INTO V_CUSTOMER_SEGMENT
    FROM `mysql_tbl_ymk4jv`
    WHERE mysql_tbl_ymk4jv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), MIN(mysql_tbl_57g4k6_ORDER_DATE))
    INTO V_CUSTOMER_TENURE_DAYS
    FROM `mysql_tbl_57g4k6`
    WHERE mysql_tbl_57g4k6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = V_TOTAL_REVENUE / V_ORDER_COUNT;
    END IF;

    SET V_SEGMENT_MULTIPLIER = CASE V_CUSTOMER_SEGMENT
        WHEN 'PREMIUM' THEN 4
        WHEN 'VIP' THEN 5
        WHEN 'REGULAR' THEN 2
        ELSE 1
    END;

    IF V_CUSTOMER_TENURE_DAYS > 0 THEN
        SET V_PREDICTED_LIFETIME_VALUE = (V_TOTAL_REVENUE * V_SEGMENT_MULTIPLIER * 365) / V_CUSTOMER_TENURE_DAYS;
    ELSE
        SET V_PREDICTED_LIFETIME_VALUE = V_AVG_ORDER_VALUE * 12 * V_SEGMENT_MULTIPLIER;
    END IF;

    RETURN V_PREDICTED_LIFETIME_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_syz81u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_syz81u(INPUT_STR mysql_tbl_mfiva8) RETURNS mysql_tbl_mfiva8 DETERMINISTIC
BEGIN
    DECLARE V_REVERSED VARCHAR(100) DEFAULT '';
    DECLARE V_LEN mysql_tbl_mfiva8 DEFAULT 0;
    DECLARE V_I mysql_tbl_mfiva8 DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);

    SET V_LEN = CHAR_LENGTH(INPUT_STR);

    WHILE V_I <= V_LEN DO
        SET V_CHAR = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca(64);
        SET V_REVERSED = MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c(-21);
        SET V_I = V_I + 1;
    END WHILE;

    IF INPUT_STR = V_REVERSED THEN
        RETURN 1;
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_101_ALTER_TS_c1yqj1()) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz(CUSTOMER_ID_PARAM mysql_tbl_mfiva8) RETURNS mysql_tbl_mfiva8 DETERMINISTIC
BEGIN
    DECLARE V_DAYS mysql_tbl_mfiva8 DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_qqyvpi_REGISTRATION_DATE)
    INTO V_DAYS
    FROM `mysql_tbl_qqyvpi`
    WHERE mysql_tbl_qqyvpi_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg(EMP_ID_PARAM mysql_tbl_mfiva8) RETURNS mysql_tbl_mfiva8 DETERMINISTIC
BEGIN
    DECLARE V_TENURE mysql_tbl_mfiva8 DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_xhp5pf_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_xhp5pf_SALARY, 0)
    INTO V_TENURE, V_SALARY
    FROM `mysql_tbl_xhp5pf`
    WHERE mysql_tbl_xhp5pf_EMP_ID = EMP_ID_PARAM;

    RETURN (V_TENURE * 1000) + FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc(N mysql_tbl_mfiva8) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_SUM BIGINT DEFAULT 0;
    DECLARE V_I mysql_tbl_mfiva8 DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + (V_I * V_I);
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6(CAMPAIGN_ID_PARAM mysql_tbl_mfiva8) RETURNS mysql_tbl_mfiva8 DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT mysql_tbl_mfiva8 DEFAULT 0;

    SELECT mysql_tbl_n19xo4_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_n19xo4` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_n19xo4_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_n19xo4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_n19xo4_CAMPAIGN_ID;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN 100 + V_CONVERSION_COUNT;
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN 50 + V_CONVERSION_COUNT;
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN 75 + V_CONVERSION_COUNT;
    ELSE
        RETURN 10 + V_CONVERSION_COUNT;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i(CUSTOMER_ID_PARAM mysql_tbl_mfiva8) RETURNS mysql_tbl_mfiva8 DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_f9cb39_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_VALUE
    FROM `mysql_tbl_f9cb39`
    WHERE mysql_tbl_f9cb39_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9(VAL mysql_tbl_mfiva8) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN VAL IS NULL THEN RETURN 'NULL_VALUE';
        WHEN VAL = 0 THEN RETURN 'ZERO';
        WHEN VAL > 0 THEN RETURN 'POSITIVE';
        WHEN VAL < 0 THEN RETURN 'NEGATIVE';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0(COUNTRY_PARAM mysql_tbl_mfiva8) RETURNS mysql_tbl_mfiva8 DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_ORDERS mysql_tbl_mfiva8 DEFAULT 0;
    DECLARE V_PRIOR_ORDERS mysql_tbl_mfiva8 DEFAULT 0;
    DECLARE V_GROWTH_INDEX mysql_tbl_mfiva8 DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_ORDERS
    FROM `mysql_tbl_dve7ps` O
    JOIN `mysql_tbl_ox6uwf` C ON mysql_tbl_dve7ps_CUSTOMER_ID = mysql_tbl_ox6uwf_CUSTOMER_ID
    WHERE mysql_tbl_ox6uwf_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_dve7ps_ORDER_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_PRIOR_ORDERS
    FROM `mysql_tbl_dve7ps` O
    JOIN `mysql_tbl_ox6uwf` C ON mysql_tbl_dve7ps_CUSTOMER_ID = mysql_tbl_ox6uwf_CUSTOMER_ID
    WHERE mysql_tbl_ox6uwf_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_dve7ps_ORDER_DATE) = YEAR(CURDATE()) - 1;

    IF V_PRIOR_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i(22)) - (0) + 0);
    END IF;

    SET V_GROWTH_INDEX = ((V_CURRENT_ORDERS - V_PRIOR_ORDERS) * 100) / V_PRIOR_ORDERS;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9(9)) - (0) + V_GROWTH_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_nz67cs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_nz67cs() RETURNS mysql_tbl_mfiva8 DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v(STUDENT_ID_PARAM mysql_tbl_mfiva8) RETURNS mysql_tbl_mfiva8 DETERMINISTIC
BEGIN
    DECLARE V_ENROLLMENT_YEAR mysql_tbl_mfiva8 DEFAULT 0;
    DECLARE V_GRADUATION_YEAR mysql_tbl_mfiva8 DEFAULT 0;
    DECLARE V_YEARS_REMAINING mysql_tbl_mfiva8 DEFAULT 0;
    DECLARE V_COMPLETED_CREDITS mysql_tbl_mfiva8 DEFAULT 0;
    DECLARE V_REQUIRED_CREDITS mysql_tbl_mfiva8 DEFAULT 120;
    DECLARE V_GRADE_POmysql_tbl_mfiva8_AVG DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_PROGRESS_SCORE mysql_tbl_mfiva8 DEFAULT 0;

    SELECT YEAR(mysql_tbl_8wppwv_ENROLLMENT_DATE), mysql_tbl_8wppwv_GRADUATION_YEAR
    INTO V_ENROLLMENT_YEAR, V_GRADUATION_YEAR
    FROM `mysql_tbl_8wppwv`
    WHERE mysql_tbl_8wppwv_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_YEARS_REMAINING = V_GRADUATION_YEAR - YEAR(CURDATE());

    SELECT COALESCE(SUM(mysql_tbl_22wzs6_CREDITS), 0)
    INTO V_COMPLETED_CREDITS
    FROM `mysql_tbl_3sxtfm` E
    JOIN `mysql_tbl_22wzs6` C ON mysql_tbl_3sxtfm_COURSE_ID = mysql_tbl_22wzs6_COURSE_ID
    WHERE mysql_tbl_3sxtfm_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_3sxtfm_GRADE IN ('A', 'B', 'C', 'D', 'P');

    SELECT COALESCE(AVG(CASE mysql_tbl_3sxtfm_GRADE
        WHEN 'A' THEN 4.0 WHEN 'B' THEN 3.0 WHEN 'C' THEN 2.0 WHEN 'D' THEN 1.0 ELSE 0.0 END), 0.00)
    INTO V_GRADE_POmysql_tbl_mfiva8_AVG
    FROM `mysql_tbl_3sxtfm`
    WHERE mysql_tbl_3sxtfm_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_PROGRESS_SCORE = ((V_COMPLETED_CREDITS * 100) / V_REQUIRED_CREDITS) + (V_GRADE_POmysql_tbl_mfiva8_AVG * 15) - (V_YEARS_REMAINING * 5);

    RETURN GREATEST(V_PROGRESS_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq(ORDER_ID_PARAM mysql_tbl_mfiva8) RETURNS mysql_tbl_mfiva8 DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_ITEMS mysql_tbl_mfiva8 DEFAULT 0;
    DECLARE V_COST_PER_ITEM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ov4n0j_SHIPPING_COST, ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6(-27)) - (0) + 0))
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_ov4n0j`
    WHERE mysql_tbl_ov4n0j_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_c2d1uo`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0(-73)) - (0) + 0);
    END IF;

    SET V_COST_PER_ITEM = MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v(15);

    RETURN ((MYSQL_FUNC_FUNC2_nz67cs()) - (0) + (FLOOR(V_COST_PER_ITEM)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw(DEPARTMENT_ID_PARAM mysql_tbl_mfiva8) RETURNS mysql_tbl_mfiva8 DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_EMPLOYEE_COUNT mysql_tbl_mfiva8 DEFAULT 0;
    DECLARE V_STABILITY_SCORE mysql_tbl_mfiva8 DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_63qtmr_HIRE_DATE, CURDATE())), 0), COUNT(*)
    INTO V_AVG_TENURE, V_EMPLOYEE_COUNT
    FROM `mysql_tbl_63qtmr`
    WHERE mysql_tbl_63qtmr_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_STABILITY_SCORE = (V_AVG_TENURE * 10) + (V_EMPLOYEE_COUNT * 2);

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq(36)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc(-42)) - (0) + V_STABILITY_SCORE));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9(ORDER_ID_PARAM mysql_tbl_mfiva8) RETURNS mysql_tbl_mfiva8 DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL mysql_tbl_mfiva8 DEFAULT 0;
    DECLARE V_REFUND_TOTAL mysql_tbl_mfiva8 DEFAULT 0;
    DECLARE V_REFUND_RATE mysql_tbl_mfiva8 DEFAULT 0;

    SELECT COALESCE(mysql_tbl_reqr72_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_reqr72`
    WHERE mysql_tbl_reqr72_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_uky7cs_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_uky7cs`
    WHERE mysql_tbl_uky7cs_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj(1)) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg(-72)) - (0) + 0)) + 0);
    END IF;

    SET V_REFUND_RATE = MYSQL_FUNC_IS_PALINDROME_syz81u(-2);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz(-40)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw(27)) - (0) + V_REFUND_RATE));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9(1);