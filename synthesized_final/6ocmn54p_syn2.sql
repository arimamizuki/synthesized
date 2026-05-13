/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_19m3jt` (
    `mysql_tbl_19m3jt_concert_id` INT,
    `mysql_tbl_19m3jt_venue_id` INT,
    `mysql_tbl_19m3jt_artist_id` INT,
    `mysql_tbl_19m3jt_ticket_price` DECIMAL(10,2),
    `mysql_tbl_19m3jt_seats_available` INT,
    `mysql_tbl_19m3jt_event_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mav5ql` (
    `mysql_tbl_mav5ql_sale_id` INT,
    `mysql_tbl_mav5ql_concert_id` INT,
    `mysql_tbl_mav5ql_customer_id` INT,
    `mysql_tbl_mav5ql_quantity` INT,
    `mysql_tbl_mav5ql_sale_date` DATE
);

INSERT INTO `mysql_tbl_19m3jt` (`mysql_tbl_19m3jt_concert_id`, `mysql_tbl_19m3jt_venue_id`, `mysql_tbl_19m3jt_artist_id`, `mysql_tbl_19m3jt_ticket_price`, `mysql_tbl_19m3jt_seats_available`, `mysql_tbl_19m3jt_event_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01');

INSERT INTO `mysql_tbl_mav5ql` (`mysql_tbl_mav5ql_sale_id`, `mysql_tbl_mav5ql_concert_id`, `mysql_tbl_mav5ql_customer_id`, `mysql_tbl_mav5ql_quantity`, `mysql_tbl_mav5ql_sale_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f0mpik` (
    `mysql_tbl_f0mpik_system_id` INT,
    `mysql_tbl_f0mpik_customer_id` INT,
    `mysql_tbl_f0mpik_system_type` VARCHAR(50),
    `mysql_tbl_f0mpik_monitoring_monthly` INT,
    `mysql_tbl_f0mpik_equipment_cost` DECIMAL(10,2),
    `mysql_tbl_f0mpik_installation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_owq2p6` (
    `mysql_tbl_owq2p6_alert_id` INT,
    `mysql_tbl_owq2p6_system_id` INT,
    `mysql_tbl_owq2p6_alert_date` DATE,
    `mysql_tbl_owq2p6_alert_type` VARCHAR(50),
    `mysql_tbl_owq2p6_response_time_minutes` DATE
);

INSERT INTO `mysql_tbl_f0mpik` (`mysql_tbl_f0mpik_system_id`, `mysql_tbl_f0mpik_customer_id`, `mysql_tbl_f0mpik_system_type`, `mysql_tbl_f0mpik_monitoring_monthly`, `mysql_tbl_f0mpik_equipment_cost`, `mysql_tbl_f0mpik_installation_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_owq2p6` (`mysql_tbl_owq2p6_alert_id`, `mysql_tbl_owq2p6_system_id`, `mysql_tbl_owq2p6_alert_date`, `mysql_tbl_owq2p6_alert_type`, `mysql_tbl_owq2p6_response_time_minutes`) VALUES (1, 2, '2024-01-01', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qo9e3c` (
    `mysql_tbl_qo9e3c_emp_id` INT,
    `mysql_tbl_qo9e3c_department_id` INT,
    `mysql_tbl_qo9e3c_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xole67` (
    `mysql_tbl_xole67_emp_id` INT,
    `mysql_tbl_xole67_bonus_amount` DECIMAL(10,2),
    `mysql_tbl_xole67_bonus_date` DATE
);

INSERT INTO `mysql_tbl_qo9e3c` (`mysql_tbl_qo9e3c_emp_id`, `mysql_tbl_qo9e3c_department_id`, `mysql_tbl_qo9e3c_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_xole67` (`mysql_tbl_xole67_emp_id`, `mysql_tbl_xole67_bonus_amount`, `mysql_tbl_xole67_bonus_date`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2wxuvt` (
    `mysql_tbl_2wxuvt_emp_id` INT,
    `mysql_tbl_2wxuvt_department_id` INT,
    `mysql_tbl_2wxuvt_salary` INT
);

INSERT INTO `mysql_tbl_2wxuvt` (`mysql_tbl_2wxuvt_emp_id`, `mysql_tbl_2wxuvt_department_id`, `mysql_tbl_2wxuvt_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ptq2we` (
    `mysql_tbl_ptq2we_category_id` INT,
    `mysql_tbl_ptq2we_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ptq2we` (`mysql_tbl_ptq2we_category_id`, `mysql_tbl_ptq2we_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_exptan` (
    `mysql_tbl_exptan_order_id` INT,
    `mysql_tbl_exptan_customer_id` INT,
    `mysql_tbl_exptan_order_date` DATE,
    `mysql_tbl_exptan_total_amount` DECIMAL(10,2),
    `mysql_tbl_exptan_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u6rslv` (
    `mysql_tbl_u6rslv_refund_id` INT,
    `mysql_tbl_u6rslv_order_id` INT,
    `mysql_tbl_u6rslv_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_exptan` (`mysql_tbl_exptan_order_id`, `mysql_tbl_exptan_customer_id`, `mysql_tbl_exptan_order_date`, `mysql_tbl_exptan_total_amount`, `mysql_tbl_exptan_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_u6rslv` (`mysql_tbl_u6rslv_refund_id`, `mysql_tbl_u6rslv_order_id`, `mysql_tbl_u6rslv_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ipdoss` (
    `mysql_tbl_ipdoss_customer_id` INT,
    `mysql_tbl_ipdoss_registration_date` DATE
);

INSERT INTO `mysql_tbl_ipdoss` (`mysql_tbl_ipdoss_customer_id`, `mysql_tbl_ipdoss_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jdn1to` (
    `mysql_tbl_jdn1to_emp_id` INT,
    `mysql_tbl_jdn1to_hire_date` DATE
);

INSERT INTO `mysql_tbl_jdn1to` (`mysql_tbl_jdn1to_emp_id`, `mysql_tbl_jdn1to_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_my7r6f` (
    `mysql_tbl_my7r6f_campaign_id` INT,
    `mysql_tbl_my7r6f_budget` INT,
    `mysql_tbl_my7r6f_start_date` DATE,
    `mysql_tbl_my7r6f_end_date` DATE,
    `mysql_tbl_my7r6f_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j1d7pz` (
    `mysql_tbl_j1d7pz_conversion_id` INT,
    `mysql_tbl_j1d7pz_campaign_id` INT,
    `mysql_tbl_j1d7pz_conversion_value` INT
);

INSERT INTO `mysql_tbl_my7r6f` (`mysql_tbl_my7r6f_campaign_id`, `mysql_tbl_my7r6f_budget`, `mysql_tbl_my7r6f_start_date`, `mysql_tbl_my7r6f_end_date`, `mysql_tbl_my7r6f_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_j1d7pz` (`mysql_tbl_j1d7pz_conversion_id`, `mysql_tbl_j1d7pz_campaign_id`, `mysql_tbl_j1d7pz_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n2zc8b` (
    `mysql_tbl_n2zc8b_emp_id` INT,
    `mysql_tbl_n2zc8b_department_id` INT,
    `mysql_tbl_n2zc8b_salary` INT,
    `mysql_tbl_n2zc8b_hire_date` DATE
);

INSERT INTO `mysql_tbl_n2zc8b` (`mysql_tbl_n2zc8b_emp_id`, `mysql_tbl_n2zc8b_department_id`, `mysql_tbl_n2zc8b_salary`, `mysql_tbl_n2zc8b_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ovczhf` (
    `mysql_tbl_ovczhf_order_id` INT,
    `mysql_tbl_ovczhf_customer_id` INT,
    `mysql_tbl_ovczhf_order_date` DATE,
    `mysql_tbl_ovczhf_total_amount` DECIMAL(10,2),
    `mysql_tbl_ovczhf_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_78lilp` (
    `mysql_tbl_78lilp_refund_id` INT,
    `mysql_tbl_78lilp_order_id` INT,
    `mysql_tbl_78lilp_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ovczhf` (`mysql_tbl_ovczhf_order_id`, `mysql_tbl_ovczhf_customer_id`, `mysql_tbl_ovczhf_order_date`, `mysql_tbl_ovczhf_total_amount`, `mysql_tbl_ovczhf_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_78lilp` (`mysql_tbl_78lilp_refund_id`, `mysql_tbl_78lilp_order_id`, `mysql_tbl_78lilp_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fhje2b` (
    `mysql_tbl_fhje2b_customer_id` INT,
    `mysql_tbl_fhje2b_tier_level` INT,
    `mysql_tbl_fhje2b_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_68yxjn` (
    `mysql_tbl_68yxjn_order_id` INT,
    `mysql_tbl_68yxjn_customer_id` INT,
    `mysql_tbl_68yxjn_order_date` DATE,
    `mysql_tbl_68yxjn_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fhje2b` (`mysql_tbl_fhje2b_customer_id`, `mysql_tbl_fhje2b_tier_level`, `mysql_tbl_fhje2b_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_68yxjn` (`mysql_tbl_68yxjn_order_id`, `mysql_tbl_68yxjn_customer_id`, `mysql_tbl_68yxjn_order_date`, `mysql_tbl_68yxjn_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nvkkum` (
    `mysql_tbl_nvkkum_campaign_id` INT,
    `mysql_tbl_nvkkum_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_nvkkum` (`mysql_tbl_nvkkum_campaign_id`, `mysql_tbl_nvkkum_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yzbgl9` (
    `mysql_tbl_yzbgl9_contract_id` INT,
    `mysql_tbl_yzbgl9_customer_id` INT,
    `mysql_tbl_yzbgl9_contract_type` VARCHAR(50),
    `mysql_tbl_yzbgl9_start_date` DATE,
    `mysql_tbl_yzbgl9_end_date` DATE,
    `mysql_tbl_yzbgl9_monthly_payment` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wnn8fj` (
    `mysql_tbl_wnn8fj_payment_id` INT,
    `mysql_tbl_wnn8fj_contract_id` INT,
    `mysql_tbl_wnn8fj_payment_date` DATE,
    `mysql_tbl_wnn8fj_amount_paid` INT,
    `mysql_tbl_wnn8fj_is_on_time` DATE
);

INSERT INTO `mysql_tbl_yzbgl9` (`mysql_tbl_yzbgl9_contract_id`, `mysql_tbl_yzbgl9_customer_id`, `mysql_tbl_yzbgl9_contract_type`, `mysql_tbl_yzbgl9_start_date`, `mysql_tbl_yzbgl9_end_date`, `mysql_tbl_yzbgl9_monthly_payment`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_wnn8fj` (`mysql_tbl_wnn8fj_payment_id`, `mysql_tbl_wnn8fj_contract_id`, `mysql_tbl_wnn8fj_payment_date`, `mysql_tbl_wnn8fj_amount_paid`, `mysql_tbl_wnn8fj_is_on_time`) VALUES (1, 2, '2024-01-01', 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yqgc6d` (
    `mysql_tbl_yqgc6d_flight_id` INT,
    `mysql_tbl_yqgc6d_origin` INT,
    `mysql_tbl_yqgc6d_destination` INT,
    `mysql_tbl_yqgc6d_departure_time` DATE,
    `mysql_tbl_yqgc6d_arrival_time` DATE,
    `mysql_tbl_yqgc6d_aircraft_type` VARCHAR(50),
    `mysql_tbl_yqgc6d_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_md02dx` (
    `mysql_tbl_md02dx_leg_id` INT,
    `mysql_tbl_md02dx_booking_id` INT,
    `mysql_tbl_md02dx_flight_id` INT,
    `mysql_tbl_md02dx_seat_class` INT,
    `mysql_tbl_md02dx_seat_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yqgc6d` (`mysql_tbl_yqgc6d_flight_id`, `mysql_tbl_yqgc6d_origin`, `mysql_tbl_yqgc6d_destination`, `mysql_tbl_yqgc6d_departure_time`, `mysql_tbl_yqgc6d_arrival_time`, `mysql_tbl_yqgc6d_aircraft_type`, `mysql_tbl_yqgc6d_base_price`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_md02dx` (`mysql_tbl_md02dx_leg_id`, `mysql_tbl_md02dx_booking_id`, `mysql_tbl_md02dx_flight_id`, `mysql_tbl_md02dx_seat_class`, `mysql_tbl_md02dx_seat_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q37ncq` (
    `mysql_tbl_q37ncq_supplier_id` INT,
    `mysql_tbl_q37ncq_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_q37ncq_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_q37ncq` (`mysql_tbl_q37ncq_supplier_id`, `mysql_tbl_q37ncq_supplier_rating`, `mysql_tbl_q37ncq_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MATH_COUNT INT DEFAULT 0;
    
    SELECT ROUND(PRICE, 2) INTO @mysql_synth_dummy FROM `mysql_tbl_iz6ljj`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT FLOOR(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_iz6ljj`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT CEIL(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_iz6ljj`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT ABS(-100);
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT MOD(10, 3);
    SET MATH_COUNT = MATH_COUNT + 1;
    
    RETURN MATH_COUNT;
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
    RETURN ((MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e()) - (0) + AGE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_UPGRADE_ELIGIBLE INT DEFAULT 0;

    SELECT mysql_tbl_fhje2b_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_fhje2b`
    WHERE mysql_tbl_fhje2b_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_68yxjn_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_68yxjn`
    WHERE mysql_tbl_68yxjn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_fhje2b_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_fhje2b`
    WHERE mysql_tbl_fhje2b_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TIER_LEVEL = 'BRONZE' AND V_TOTAL_SPENT >= 1000 AND V_CUSTOMER_AGE_DAYS >= 90 THEN
        SET V_UPGRADE_ELIGIBLE = 1;
    ELSEIF V_TIER_LEVEL = 'SILVER' AND V_TOTAL_SPENT >= 5000 AND V_CUSTOMER_AGE_DAYS >= 180 THEN
        SET V_UPGRADE_ELIGIBLE = 1;
    ELSEIF V_TIER_LEVEL = 'GOLD' AND V_TOTAL_SPENT >= 10000 AND V_CUSTOMER_AGE_DAYS >= 365 THEN
        SET V_UPGRADE_ELIGIBLE = 1;
    END IF;

    RETURN V_UPGRADE_ELIGIBLE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_NET_REVENUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ovczhf_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_ovczhf`
    WHERE mysql_tbl_ovczhf_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_78lilp_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_78lilp`
    WHERE mysql_tbl_78lilp_ORDER_ID = ORDER_ID_PARAM;

    SET V_NET_REVENUE = MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz(-77);

    RETURN V_NET_REVENUE;
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

    SELECT COALESCE(mysql_tbl_19m3jt_TICKET_PRICE, 50), COALESCE(mysql_tbl_19m3jt_SEATS_AVAILABLE, 500)
    INTO V_TICKET_PRICE, V_SEATS_AVAILABLE
    FROM `mysql_tbl_19m3jt`
    WHERE mysql_tbl_19m3jt_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TICKETS_SOLD
    FROM `mysql_tbl_mav5ql`
    WHERE mysql_tbl_mav5ql_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_19m3jt_EVENT_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EVENT
    FROM `mysql_tbl_19m3jt`
    WHERE mysql_tbl_19m3jt_CONCERT_ID = CONCERT_ID_PARAM;

    SET V_POPULARITY_INDEX = (MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m(97));

    RETURN V_POPULARITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_jdn1to_HIRE_DATE, CURDATE())
    INTO V_TENURE
    FROM `mysql_tbl_jdn1to`
    WHERE mysql_tbl_jdn1to_EMP_ID = EMP_ID_PARAM;

    RETURN V_TENURE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_A + P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx(SYSTEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONITORING_MONTHLY INT DEFAULT 30;
    DECLARE V_EQUIPMENT_COST INT DEFAULT 0;
    DECLARE V_ALERT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_RESPONSE_TIME INT DEFAULT 0;
    DECLARE V_SECURITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_f0mpik_MONITORING_MONTHLY, 30), COALESCE(mysql_tbl_f0mpik_EQUIPMENT_COST, 500)
    INTO V_MONITORING_MONTHLY, V_EQUIPMENT_COST
    FROM `mysql_tbl_f0mpik`
    WHERE mysql_tbl_f0mpik_SYSTEM_ID = SYSTEM_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_owq2p6_RESPONSE_TIME_MINUTES), 0)
    INTO V_ALERT_COUNT, V_AVG_RESPONSE_TIME
    FROM `mysql_tbl_owq2p6`
    WHERE mysql_tbl_owq2p6_SYSTEM_ID = SYSTEM_ID_PARAM;

    SET V_SECURITY_SCORE = MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe(58);

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7(6, 81)) - (0) + (CAST(V_SECURITY_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UPD_COUNT INT DEFAULT 0;
    
    UPDATE `mysql_tbl_h7ulw7` U JOIN `mysql_tbl_fobfum` O ON U.ID = O.USER_ID SET U.TOTAL_SPENT = U.TOTAL_SPENT + O.AMOUNT;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    UPDATE `mysql_tbl_h7ulw7` U, (SELECT USER_ID, SUM(AMOUNT) AS TOTAL FROM `mysql_tbl_fobfum` GROUP BY USER_ID) T SET U.TOTAL_SPENT = T.TOTAL WHERE U.ID = T.USER_ID;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    RETURN UPD_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ROW(1, 2) = ROW(1, 2);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT (1, 2) < (1, 3);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME, AMOUNT, ROW_NUMBER() OVER (ORDER BY AMOUNT DESC) AS ROW_NUM INTO @mysql_synth_dummy FROM `mysql_tbl_fobfum`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NAME, AMOUNT, RANK() OVER (ORDER BY AMOUNT DESC) AS RANK_NUM INTO @mysql_synth_dummy FROM `mysql_tbl_fobfum`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NAME, AMOUNT, SUM(AMOUNT) OVER (PARTITION BY USER_ID) AS USER_TOTAL INTO @mysql_synth_dummy FROM `mysql_tbl_fobfum`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_BELOW_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 1;

    SELECT COALESCE(mysql_tbl_2wxuvt_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_2wxuvt`
    WHERE mysql_tbl_2wxuvt_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*), COUNT(*)
    INTO V_BELOW_COUNT, V_TOTAL_COUNT
    FROM `mysql_tbl_2wxuvt`
    WHERE mysql_tbl_2wxuvt_SALARY < V_SALARY;

    RETURN ((MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59()) - (0) + (((MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre()) - (0) + ((V_BELOW_COUNT * 100) / V_TOTAL_COUNT))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk(START_VAL INT, COUNT_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 0;
    DECLARE V_SQUARED_SUM INT DEFAULT 0;

    IF COUNT_VAL <= 0 OR COUNT_VAL > 1000 THEN
        RETURN 0;
    END IF;

    LOOP_STMT: WHILE V_COUNTER < COUNT_VAL DO
        SET V_SUM = V_SUM + (START_VAL + V_COUNTER);
        SET V_SQUARED_SUM = V_SQUARED_SUM + ((START_VAL + V_COUNTER) * (START_VAL + V_COUNTER));
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE LOOP_STMT;

    RETURN V_SQUARED_SUM / NULLIF(V_SUM, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_SALARY INT DEFAULT 0;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;
    DECLARE V_ANNUAL_COMPENSATION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qo9e3c_SALARY, 0) INTO V_BASE_SALARY
    FROM `mysql_tbl_qo9e3c`
    WHERE mysql_tbl_qo9e3c_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_xole67_BONUS_AMOUNT), 0) INTO V_TOTAL_BONUS
    FROM `mysql_tbl_xole67`
    WHERE mysql_tbl_xole67_EMP_ID = EMP_ID_PARAM;

    SET V_ANNUAL_COMPENSATION = (V_BASE_SALARY * 12) + V_TOTAL_BONUS;

    RETURN V_ANNUAL_COMPENSATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0(P_BASE INT, P_EXP INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    WHILE V_I <= P_EXP DO
        SET V_RESULT = V_RESULT * P_BASE;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT FLAGS & 1 INTO @mysql_synth_dummy FROM `mysql_tbl_h7ulw7`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT FLAGS | 2 INTO @mysql_synth_dummy FROM `mysql_tbl_h7ulw7`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT FLAGS ^ 4 INTO @mysql_synth_dummy FROM `mysql_tbl_h7ulw7`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
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

    SELECT COALESCE(mysql_tbl_yzbgl9_MONTHLY_PAYMENT, 0)
    INTO V_MONTHLY_PAYMENT
    FROM `mysql_tbl_yzbgl9`
    WHERE mysql_tbl_yzbgl9_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_wnn8fj_IS_ON_TIME = 1 THEN 1 END)
    INTO V_TOTAL_PAYMENTS, V_ON_TIME_PAYMENTS
    FROM `mysql_tbl_wnn8fj`
    WHERE mysql_tbl_wnn8fj_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_yzbgl9_END_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EXPIRY
    FROM `mysql_tbl_yzbgl9`
    WHERE mysql_tbl_yzbgl9_CONTRACT_ID = CONTRACT_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_nvkkum_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_nvkkum`
    WHERE mysql_tbl_nvkkum_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_ipdoss_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_ipdoss`
    WHERE mysql_tbl_ipdoss_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_fobfum`
    WHERE mysql_tbl_ipdoss_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_AGE_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du(-87)) - (((MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0(34, -95)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd()) - (((MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb(-93)) - (0) + 0)) + (FLOOR((V_ORDER_COUNT * 365.0) / V_AGE_DAYS)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_ptq2we` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_ptq2we_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam(START INT, END_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT;

    MY_LOOP: FOR V_I := START TO END_VAL DO
        IF V_I MOD 3 = 0 THEN
            ITERATE MY_LOOP;
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

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * P_N;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648(FLIGHT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPARTURE TIME;
    DECLARE V_ARRIVAL TIME;
    DECLARE V_DURATION_MINS INT DEFAULT 0;
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_DELAY_RISK INT DEFAULT 0;

    SELECT mysql_tbl_yqgc6d_DEPARTURE_TIME, mysql_tbl_yqgc6d_ARRIVAL_TIME, mysql_tbl_yqgc6d_BASE_PRICE
    INTO V_DEPARTURE, V_ARRIVAL, V_PRICE
    FROM `mysql_tbl_yqgc6d`
    WHERE mysql_tbl_yqgc6d_FLIGHT_ID = FLIGHT_ID_PARAM;

    IF V_DEPARTURE IS NULL OR V_ARRIVAL IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DURATION_MINS = TIME_TO_SEC(TIMEDIFF(V_ARRIVAL, V_DEPARTURE)) / 60;

    IF V_DURATION_MINS < 0 THEN
        SET V_DURATION_MINS = V_DURATION_MINS + 1440;
    END IF;

    IF V_DURATION_MINS > 480 THEN
        SET V_DELAY_RISK = V_DURATION_MINS / 60;
    END IF;

    RETURN CAST(V_DURATION_MINS + V_DELAY_RISK AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_q37ncq_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_q37ncq_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_q37ncq`
    WHERE mysql_tbl_q37ncq_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_iz6ljj`
    WHERE mysql_tbl_q37ncq_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 20) - (V_LEAD_TIME * 5) + (V_PRODUCT_COUNT * 3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HEADCOUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_HEADCOUNT_INDEX INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_n2zc8b_SALARY), 0)
    INTO V_HEADCOUNT, V_AVG_SALARY
    FROM `mysql_tbl_n2zc8b`
    WHERE mysql_tbl_n2zc8b_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_HEADCOUNT_INDEX = (MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648(-57));

    RETURN ((MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t(-44)) - (0) + V_HEADCOUNT_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_my7r6f_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_my7r6f`
    WHERE mysql_tbl_my7r6f_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_j1d7pz_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_j1d7pz`
    WHERE mysql_tbl_j1d7pz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_INDEX = ((V_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN V_ROI_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez(STR1 INT, STR2 INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEN1 INT DEFAULT 0;
    DECLARE V_LEN2 INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 1;
    DECLARE V_COUNT INT DEFAULT 0;

    SET V_LEN1 = MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu(34);
    SET V_LEN2 = CHAR_LENGTH(STR2);

    IF V_LEN1 = 0 OR V_LEN2 = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam(78, -39)) - (0) + 0);
    END IF;

    OUTER_LOOP: WHILE V_I <= V_LEN1 DO
        SET V_J = MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx(96);
        INNER_LOOP: WHILE V_J <= V_LEN2 DO
            IF SUBSTRING(STR1, V_I, 1) = SUBSTRING(STR2, V_J, 1) THEN
                SET V_COUNT = V_COUNT + 1;
            END IF;
            SET V_J = V_J + MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc(61);
        END WHILE INNER_LOOP;
        SET V_I = MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v();
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFUND_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_FREQUENCY_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_REFUND_COUNT
    FROM `mysql_tbl_u6rslv`
    WHERE mysql_tbl_u6rslv_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_exptan_TOTAL_AMOUNT, 1)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_exptan`
    WHERE mysql_tbl_exptan_ORDER_ID = ORDER_ID_PARAM;

    SET V_FREQUENCY_SCORE = (V_REFUND_COUNT * 100) / V_ORDER_TOTAL;

    RETURN V_FREQUENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8(N INT, DIVISOR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk(25, 49);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5(-96);
        SET V_REVERSED = MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy(56);
        SET V_TEMP = V_TEMP / 10;
    END WHILE REVERSE_LOOP;

    IF N < 0 THEN
        SET V_REVERSED = MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez(-82, 15);
    END IF;

    IF DIVISOR > 0 AND V_REVERSED % DIVISOR = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu(-66)) - (0) + ((MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6(-43)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63(-77)) - (0) + ((MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns()) - (0) + V_REVERSED))));
    END IF;

    RETURN V_REVERSED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE VAL
        WHEN 1 THEN RETURN 'ONE';
        WHEN 2 THEN RETURN 'TWO';
        WHEN 3 THEN RETURN 'THREE';
        ELSE RETURN 'OTHER';
    END CASE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8(FIRST_TERM INT, COMMON_DIFF INT, NUM_TERMS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_TERM INT DEFAULT 0;
    DECLARE V_SUM INT DEFAULT 0;

    IF NUM_TERMS <= 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37(60)) - (0) + 0);
    END IF;

    SET V_LAST_TERM = MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6(-40);
    SET V_SUM = MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx(-2);

    RETURN ((MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8(-80, 7)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld(62)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8(1, 1, 1);