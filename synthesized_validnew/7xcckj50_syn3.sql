/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fi3d8m` (
    `mysql_tbl_fi3d8m_campaign_id` INT,
    `mysql_tbl_fi3d8m_channel` INT,
    `mysql_tbl_fi3d8m_budget` INT,
    `mysql_tbl_fi3d8m_start_date` DATE,
    `mysql_tbl_fi3d8m_end_date` DATE,
    `mysql_tbl_fi3d8m_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8j1scv` (
    `mysql_tbl_8j1scv_conversion_id` INT,
    `mysql_tbl_8j1scv_campaign_id` INT,
    `mysql_tbl_8j1scv_conversion_value` INT
);

INSERT INTO `mysql_tbl_fi3d8m` (`mysql_tbl_fi3d8m_campaign_id`, `mysql_tbl_fi3d8m_channel`, `mysql_tbl_fi3d8m_budget`, `mysql_tbl_fi3d8m_start_date`, `mysql_tbl_fi3d8m_end_date`, `mysql_tbl_fi3d8m_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_8j1scv` (`mysql_tbl_8j1scv_conversion_id`, `mysql_tbl_8j1scv_campaign_id`, `mysql_tbl_8j1scv_conversion_value`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_bljngn` (
    `mysql_tbl_bljngn_customer_id` INT,
    `mysql_tbl_bljngn_registration_date` DATE,
    `mysql_tbl_bljngn_tier_level` INT,
    `mysql_tbl_bljngn_total_purchases` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1gqwfy` (
    `mysql_tbl_1gqwfy_order_id` INT,
    `mysql_tbl_1gqwfy_customer_id` INT,
    `mysql_tbl_1gqwfy_order_date` DATE,
    `mysql_tbl_1gqwfy_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_901vgb` (
    `mysql_tbl_901vgb_review_id` INT,
    `mysql_tbl_901vgb_customer_id` INT,
    `mysql_tbl_901vgb_product_id` INT,
    `mysql_tbl_901vgb_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_bljngn` (`mysql_tbl_bljngn_customer_id`, `mysql_tbl_bljngn_registration_date`, `mysql_tbl_bljngn_tier_level`, `mysql_tbl_bljngn_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

INSERT INTO `mysql_tbl_1gqwfy` (`mysql_tbl_1gqwfy_order_id`, `mysql_tbl_1gqwfy_customer_id`, `mysql_tbl_1gqwfy_order_date`, `mysql_tbl_1gqwfy_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_901vgb` (`mysql_tbl_901vgb_review_id`, `mysql_tbl_901vgb_customer_id`, `mysql_tbl_901vgb_product_id`, `mysql_tbl_901vgb_rating`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v8cdas` (
    `mysql_tbl_v8cdas_doctor_id` INT,
    `mysql_tbl_v8cdas_specialization` INT,
    `mysql_tbl_v8cdas_years_experience` INT,
    `mysql_tbl_v8cdas_consultation_fee` INT,
    `mysql_tbl_v8cdas_hospital_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nz6rns` (
    `mysql_tbl_nz6rns_appointment_id` INT,
    `mysql_tbl_nz6rns_doctor_id` INT,
    `mysql_tbl_nz6rns_patient_id` INT,
    `mysql_tbl_nz6rns_appointment_date` DATE,
    `mysql_tbl_nz6rns_duration_minutes` INT,
    `mysql_tbl_nz6rns_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_v8cdas` (`mysql_tbl_v8cdas_doctor_id`, `mysql_tbl_v8cdas_specialization`, `mysql_tbl_v8cdas_years_experience`, `mysql_tbl_v8cdas_consultation_fee`, `mysql_tbl_v8cdas_hospital_id`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_nz6rns` (`mysql_tbl_nz6rns_appointment_id`, `mysql_tbl_nz6rns_doctor_id`, `mysql_tbl_nz6rns_patient_id`, `mysql_tbl_nz6rns_appointment_date`, `mysql_tbl_nz6rns_duration_minutes`, `mysql_tbl_nz6rns_status`) VALUES (1, 2, 3, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e0jp8e` (
    `mysql_tbl_e0jp8e_device_id` INT,
    `mysql_tbl_e0jp8e_location` INT,
    `mysql_tbl_e0jp8e_device_type` VARCHAR(50),
    `mysql_tbl_e0jp8e_last_maintenance_date` DATE,
    `mysql_tbl_e0jp8e_operating_hours` DECIMAL(3,1),
    `mysql_tbl_e0jp8e_failure_probability` INT
);

INSERT INTO `mysql_tbl_e0jp8e` (`mysql_tbl_e0jp8e_device_id`, `mysql_tbl_e0jp8e_location`, `mysql_tbl_e0jp8e_device_type`, `mysql_tbl_e0jp8e_last_maintenance_date`, `mysql_tbl_e0jp8e_operating_hours`, `mysql_tbl_e0jp8e_failure_probability`) VALUES (1, 2, 'test', '2024-01-01', 1.0, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jdof0l` (
    `mysql_tbl_jdof0l_order_id` INT,
    `mysql_tbl_jdof0l_customer_id` INT,
    `mysql_tbl_jdof0l_order_date` DATE,
    `mysql_tbl_jdof0l_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8kzrnw` (
    `mysql_tbl_8kzrnw_customer_id` INT,
    `mysql_tbl_8kzrnw_country` INT
);

INSERT INTO `mysql_tbl_jdof0l` (`mysql_tbl_jdof0l_order_id`, `mysql_tbl_jdof0l_customer_id`, `mysql_tbl_jdof0l_order_date`, `mysql_tbl_jdof0l_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_8kzrnw` (`mysql_tbl_8kzrnw_customer_id`, `mysql_tbl_8kzrnw_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zh6boo` (
    `mysql_tbl_zh6boo_student_id` INT,
    `mysql_tbl_zh6boo_name` VARCHAR(50),
    `mysql_tbl_zh6boo_exam_score` INT,
    `mysql_tbl_zh6boo_assignment_score` INT,
    `mysql_tbl_zh6boo_participation_score` INT
);

INSERT INTO `mysql_tbl_zh6boo` (`mysql_tbl_zh6boo_student_id`, `mysql_tbl_zh6boo_name`, `mysql_tbl_zh6boo_exam_score`, `mysql_tbl_zh6boo_assignment_score`, `mysql_tbl_zh6boo_participation_score`) VALUES (1, 'test', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hxhuv1` (
    `mysql_tbl_hxhuv1_customer_id` INT,
    `mysql_tbl_hxhuv1_registration_date` DATE,
    `mysql_tbl_hxhuv1_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2lyutu` (
    `mysql_tbl_2lyutu_order_id` INT,
    `mysql_tbl_2lyutu_customer_id` INT,
    `mysql_tbl_2lyutu_order_date` DATE,
    `mysql_tbl_2lyutu_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hxhuv1` (`mysql_tbl_hxhuv1_customer_id`, `mysql_tbl_hxhuv1_registration_date`, `mysql_tbl_hxhuv1_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_2lyutu` (`mysql_tbl_2lyutu_order_id`, `mysql_tbl_2lyutu_customer_id`, `mysql_tbl_2lyutu_order_date`, `mysql_tbl_2lyutu_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mo9rn7` (
    `mysql_tbl_mo9rn7_campaign_id` INT,
    `mysql_tbl_mo9rn7_budget` INT,
    `mysql_tbl_mo9rn7_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y88pia` (
    `mysql_tbl_y88pia_conversion_id` INT,
    `mysql_tbl_y88pia_campaign_id` INT,
    `mysql_tbl_y88pia_conversion_value` INT
);

INSERT INTO `mysql_tbl_mo9rn7` (`mysql_tbl_mo9rn7_campaign_id`, `mysql_tbl_mo9rn7_budget`, `mysql_tbl_mo9rn7_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_y88pia` (`mysql_tbl_y88pia_conversion_id`, `mysql_tbl_y88pia_campaign_id`, `mysql_tbl_y88pia_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wwnkpr` (
    `mysql_tbl_wwnkpr_violation_id` INT,
    `mysql_tbl_wwnkpr_vehicle_id` INT,
    `mysql_tbl_wwnkpr_violation_type` VARCHAR(50),
    `mysql_tbl_wwnkpr_fine_amount` DECIMAL(10,2),
    `mysql_tbl_wwnkpr_issue_date` DATE,
    `mysql_tbl_wwnkpr_paid_status` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pfl9la` (
    `mysql_tbl_pfl9la_vehicle_id` INT,
    `mysql_tbl_pfl9la_owner_id` INT,
    `mysql_tbl_pfl9la_license_plate` INT,
    `mysql_tbl_pfl9la_vehicle_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wwnkpr` (`mysql_tbl_wwnkpr_violation_id`, `mysql_tbl_wwnkpr_vehicle_id`, `mysql_tbl_wwnkpr_violation_type`, `mysql_tbl_wwnkpr_fine_amount`, `mysql_tbl_wwnkpr_issue_date`, `mysql_tbl_wwnkpr_paid_status`) VALUES (1, 2, 'test', 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_pfl9la` (`mysql_tbl_pfl9la_vehicle_id`, `mysql_tbl_pfl9la_owner_id`, `mysql_tbl_pfl9la_license_plate`, `mysql_tbl_pfl9la_vehicle_type`) VALUES (1, 2, 3, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wdfa1o` (
    `mysql_tbl_wdfa1o_campaign_id` INT,
    `mysql_tbl_wdfa1o_status` VARCHAR(50),
    `mysql_tbl_wdfa1o_budget` INT,
    `mysql_tbl_wdfa1o_channel` INT
);

INSERT INTO `mysql_tbl_wdfa1o` (`mysql_tbl_wdfa1o_campaign_id`, `mysql_tbl_wdfa1o_status`, `mysql_tbl_wdfa1o_budget`, `mysql_tbl_wdfa1o_channel`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cz2pvh` (
    `mysql_tbl_cz2pvh_order_id` INT,
    `mysql_tbl_cz2pvh_order_date` DATE
);

INSERT INTO `mysql_tbl_cz2pvh` (`mysql_tbl_cz2pvh_order_id`, `mysql_tbl_cz2pvh_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cebjq0` (
    `mysql_tbl_cebjq0_ticket_id` INT,
    `mysql_tbl_cebjq0_concert_id` INT,
    `mysql_tbl_cebjq0_customer_id` INT,
    `mysql_tbl_cebjq0_seat_section` INT,
    `mysql_tbl_cebjq0_seat_row` INT,
    `mysql_tbl_cebjq0_seat_number` INT,
    `mysql_tbl_cebjq0_price_paid` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c32kus` (
    `mysql_tbl_c32kus_concert_id` INT,
    `mysql_tbl_c32kus_artist_id` INT,
    `mysql_tbl_c32kus_venue_id` INT,
    `mysql_tbl_c32kus_concert_date` DATE,
    `mysql_tbl_c32kus_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cebjq0` (`mysql_tbl_cebjq0_ticket_id`, `mysql_tbl_cebjq0_concert_id`, `mysql_tbl_cebjq0_customer_id`, `mysql_tbl_cebjq0_seat_section`, `mysql_tbl_cebjq0_seat_row`, `mysql_tbl_cebjq0_seat_number`, `mysql_tbl_cebjq0_price_paid`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_c32kus` (`mysql_tbl_c32kus_concert_id`, `mysql_tbl_c32kus_artist_id`, `mysql_tbl_c32kus_venue_id`, `mysql_tbl_c32kus_concert_date`, `mysql_tbl_c32kus_base_price`) VALUES (1, 2, 3, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy(N INT, MULTIPLIER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;

    REPEAT
        SET V_RESULT = V_RESULT * MULTIPLIER;
        SET N = N - 1;
    UNTIL N <= 0 END REPEAT;

    RETURN V_RESULT;
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

    SELECT mysql_tbl_bljngn_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_bljngn`
    WHERE mysql_tbl_bljngn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_1gqwfy_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_1gqwfy`
    WHERE mysql_tbl_1gqwfy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_901vgb_RATING), 0)
    INTO V_AVG_REVIEW_RATING
    FROM `mysql_tbl_901vgb`
    WHERE mysql_tbl_901vgb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN 4
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1 END;
    END;

    SET V_LOYALTY_SCORE = (V_ORDER_COUNT * 10) + (V_TOTAL_SPENT / 100) + (V_AVG_REVIEW_RATING * 15);
    SET V_LOYALTY_SCORE = V_LOYALTY_SCORE * V_TIER_MULTIPLIER / 2;

    RETURN V_LOYALTY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE FROM `mysql_tbl_5j1ml1` WHERE ID = 1;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_nq3f23` WHERE STATUS = 'CANCELLED' AND CREATED_AT < '2024-01-01';
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_a7rc6m` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN DEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp(DEVICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_OPERATING_HOURS INT DEFAULT 0;
    DECLARE V_FAILURE_PROB DECIMAL(4,2) DEFAULT 0.00;
    DECLARE V_DAYS_SINCE_MAINTENANCE INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_e0jp8e_OPERATING_HOURS, 0), COALESCE(mysql_tbl_e0jp8e_FAILURE_PROBABILITY, 0.00)
    INTO V_OPERATING_HOURS, V_FAILURE_PROB
    FROM `mysql_tbl_e0jp8e`
    WHERE mysql_tbl_e0jp8e_DEVICE_ID = DEVICE_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_e0jp8e_LAST_MAINTENANCE_DATE)
    INTO V_DAYS_SINCE_MAINTENANCE
    FROM `mysql_tbl_e0jp8e`
    WHERE mysql_tbl_e0jp8e_DEVICE_ID = DEVICE_ID_PARAM;

    SET V_RISK_SCORE = (V_OPERATING_HOURS / 100) + (V_FAILURE_PROB * 100) + (V_DAYS_SINCE_MAINTENANCE / 10);

    IF V_RISK_SCORE > 80 THEN
        RETURN 1;
    ELSEIF V_RISK_SCORE > 50 THEN
        RETURN 7;
    ELSEIF V_RISK_SCORE > 30 THEN
        RETURN 30;
    ELSE
        RETURN 90;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_BASKET_SIZE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_jdof0l_TOTAL_AMOUNT), 0)
    INTO V_AVG_BASKET_SIZE
    FROM `mysql_tbl_jdof0l` O
    JOIN `mysql_tbl_8kzrnw` C ON mysql_tbl_jdof0l_CUSTOMER_ID = mysql_tbl_8kzrnw_CUSTOMER_ID
    WHERE mysql_tbl_8kzrnw_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_BASKET_SIZE);
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

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = P_A MOD P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAYOFWEEK(mysql_tbl_cz2pvh_ORDER_DATE)
    INTO V_DAY
    FROM `mysql_tbl_cz2pvh`
    WHERE mysql_tbl_cz2pvh_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_DAY;
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

    SELECT COALESCE(mysql_tbl_cebjq0_PRICE_PAID, 100)
    INTO V_PRICE_PAID
    FROM `mysql_tbl_cebjq0`
    WHERE mysql_tbl_cebjq0_TICKET_ID = TICKET_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_c32kus_CONCERT_DATE, CURDATE())
    INTO V_DAYS_TO_CONCERT
    FROM `mysql_tbl_cebjq0` CT
    JOIN `mysql_tbl_c32kus` C ON mysql_tbl_cebjq0_CONCERT_ID = mysql_tbl_c32kus_CONCERT_ID
    WHERE mysql_tbl_cebjq0_TICKET_ID = TICKET_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_wdfa1o_STATUS, COALESCE(mysql_tbl_wdfa1o_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_wdfa1o`
    WHERE mysql_tbl_wdfa1o_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_CONVERSION_VALUE
    FROM `mysql_tbl_vwru42`
    WHERE mysql_tbl_wdfa1o_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(66)) - (((MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t(-39, -27)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc(-81)) - (0) + (FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_B = 0 THEN
        RETURN -1;
    END IF;
    RETURN P_A / P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A * B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXAM_SCORE INT DEFAULT 0;
    DECLARE V_ASSIGNMENT_SCORE INT DEFAULT 0;
    DECLARE V_PARTICIPATION INT DEFAULT 0;
    DECLARE V_FINAL_GRADE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zh6boo_EXAM_SCORE, 0), COALESCE(mysql_tbl_zh6boo_ASSIGNMENT_SCORE, 0), COALESCE(mysql_tbl_zh6boo_PARTICIPATION_SCORE, 0)
    INTO V_EXAM_SCORE, V_ASSIGNMENT_SCORE, V_PARTICIPATION
    FROM `mysql_tbl_zh6boo`
    WHERE mysql_tbl_zh6boo_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_FINAL_GRADE = (MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy(87, -65));

    RETURN ((MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5(88, -38)) - (0) + (((MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0(40)) - (0) + (CAST(V_FINAL_GRADE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEN_COUNT INT DEFAULT 0;
    
    SELECT INTERNAL_DATA_LENGTH('TEST', 'mysql_tbl_5j1ml1');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_INDEX_LENGTH('TEST', 'mysql_tbl_5j1ml1');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_MAX_DATA_LENGTH('TEST', 'mysql_tbl_5j1ml1');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_TABLE_ROWS('TEST', 'mysql_tbl_5j1ml1');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_UPDATE_TIME('TEST', 'mysql_tbl_5j1ml1');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    RETURN LEN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REMAINING DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_mo9rn7_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_mo9rn7`
    WHERE mysql_tbl_mo9rn7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_y88pia_CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_y88pia`
    WHERE mysql_tbl_y88pia_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SET V_REMAINING = V_BUDGET - V_SPENT;

    RETURN FLOOR(V_REMAINING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(VIOLATION_ID_PARAM INT, DAYS_EARLY INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FINE_AMOUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wwnkpr_FINE_AMOUNT, 50)
    INTO V_FINE_AMOUNT
    FROM `mysql_tbl_wwnkpr`
    WHERE mysql_tbl_wwnkpr_VIOLATION_ID = VIOLATION_ID_PARAM;

    IF DAYS_EARLY >= 30 THEN
        SET V_DISCOUNT_PERCENT = 40;
    ELSEIF DAYS_EARLY >= 14 THEN
        SET V_DISCOUNT_PERCENT = 25;
    ELSEIF DAYS_EARLY >= 7 THEN
        SET V_DISCOUNT_PERCENT = 15;
    END IF;

    SET V_FINAL_AMOUNT = V_FINE_AMOUNT - (V_FINE_AMOUNT * V_DISCOUNT_PERCENT / 100);

    RETURN CAST(V_FINAL_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_RECENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_2lyutu_ORDER_DATE)), 999)
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_2lyutu`
    WHERE mysql_tbl_2lyutu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RECENCY_SCORE = 100 - LEAST(V_DAYS_SINCE_LAST_ORDER, 100);

    RETURN V_RECENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_MAX_VALUE_felclh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_MAX_VALUE_felclh(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT -2147483648;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_CURRENT_VAL INT;

    IF ARR_SIZE <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9(-99)) - (0) + 0);
    END IF;

    SAMPLE_LOOP: WHILE V_COUNTER <= ARR_SIZE DO
        SET V_CURRENT_VAL = MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di();
        IF V_CURRENT_VAL > V_MAX THEN
            SET V_MAX = MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv(71);
        END IF;
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_GCD_60c9d8(-73, -88);
    END WHILE SAMPLE_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u(69)) - (((MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(6)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(75, 48)) - (0) + V_MAX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_ABS_x5vvm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_ABS_x5vvm7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N < 0 THEN
        RETURN -N;
    END IF;
    RETURN N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag(DOCTOR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS_EXPERIENCE INT DEFAULT 0;
    DECLARE V_CONSULTATION_FEE INT DEFAULT 0;
    DECLARE V_APPOINTMENTS_THIS_MONTH INT DEFAULT 0;
    DECLARE V_WORKING_DAYS INT DEFAULT 0;
    DECLARE V_UTILIZATION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_v8cdas_YEARS_EXPERIENCE, 0), COALESCE(mysql_tbl_v8cdas_CONSULTATION_FEE, 100)
    INTO V_YEARS_EXPERIENCE, V_CONSULTATION_FEE
    FROM `mysql_tbl_v8cdas`
    WHERE mysql_tbl_v8cdas_DOCTOR_ID = DOCTOR_ID_PARAM;

    SELECT COUNT(*)
    INTO V_APPOINTMENTS_THIS_MONTH
    FROM `mysql_tbl_nz6rns`
    WHERE mysql_tbl_nz6rns_DOCTOR_ID = DOCTOR_ID_PARAM
      AND MONTH(mysql_tbl_nz6rns_APPOINTMENT_DATE) = MONTH(CURDATE())
      AND mysql_tbl_nz6rns_STATUS = 'COMPLETED';

    SET V_WORKING_DAYS = 22;
    SET V_UTILIZATION_RATE = MYSQL_FUNC_FIND_MAX_VALUE_felclh(-73);

    IF V_YEARS_EXPERIENCE > 10 THEN
        SET V_UTILIZATION_RATE = MYSQL_FUNC_GET_ABS_x5vvm7(62);
    END IF;

    RETURN ((MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp(49)) - (0) + (LEAST(V_UTILIZATION_RATE, 100)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_fi3d8m_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_8j1scv_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_TOTAL_CONVERSIONS, V_TOTAL_REVENUE
    FROM `mysql_tbl_fi3d8m` C
    LEFT JOIN `mysql_tbl_8j1scv` CV ON mysql_tbl_fi3d8m_CAMPAIGN_ID = mysql_tbl_8j1scv_CAMPAIGN_ID
    WHERE mysql_tbl_fi3d8m_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_fi3d8m_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_EFFECTIVENESS_SCORE = (MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy(-51, -67));
        WHEN 'ORGANIC' THEN SET V_EFFECTIVENESS_SCORE = (MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk());
        WHEN 'SOCIAL' THEN SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 12) + (V_TOTAL_REVENUE / 100);
        ELSE SET V_EFFECTIVENESS_SCORE = (MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag(-76));
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks(32)) - (0) + V_EFFECTIVENESS_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw(1);