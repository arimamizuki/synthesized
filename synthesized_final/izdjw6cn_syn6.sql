/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_r00v8u` (
    `mysql_tbl_r00v8u_rental_id` INT,
    `mysql_tbl_r00v8u_customer_id` INT,
    `mysql_tbl_r00v8u_boat_id` INT,
    `mysql_tbl_r00v8u_rental_hours` INT,
    `mysql_tbl_r00v8u_hourly_rate` INT,
    `mysql_tbl_r00v8u_fuel_included` INT,
    `mysql_tbl_r00v8u_captain_required` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uyw7kq` (
    `mysql_tbl_uyw7kq_boat_id` INT,
    `mysql_tbl_uyw7kq_boat_type` VARCHAR(50),
    `mysql_tbl_uyw7kq_make` INT,
    `mysql_tbl_uyw7kq_model` INT,
    `mysql_tbl_uyw7kq_length_feet` INT,
    `mysql_tbl_uyw7kq_capacity` INT
);

INSERT INTO `mysql_tbl_r00v8u` (`mysql_tbl_r00v8u_rental_id`, `mysql_tbl_r00v8u_customer_id`, `mysql_tbl_r00v8u_boat_id`, `mysql_tbl_r00v8u_rental_hours`, `mysql_tbl_r00v8u_hourly_rate`, `mysql_tbl_r00v8u_fuel_included`, `mysql_tbl_r00v8u_captain_required`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_uyw7kq` (`mysql_tbl_uyw7kq_boat_id`, `mysql_tbl_uyw7kq_boat_type`, `mysql_tbl_uyw7kq_make`, `mysql_tbl_uyw7kq_model`, `mysql_tbl_uyw7kq_length_feet`, `mysql_tbl_uyw7kq_capacity`) VALUES (1, 'test', 3, 4, 5, 6);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_y3zosh` (
    `mysql_tbl_y3zosh_budget` INT
);

INSERT INTO `mysql_tbl_y3zosh` (`mysql_tbl_y3zosh_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2p2co0` (
    `mysql_tbl_2p2co0_campaign_id` INT,
    `mysql_tbl_2p2co0_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2p2co0` (`mysql_tbl_2p2co0_campaign_id`, `mysql_tbl_2p2co0_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mslrs4` (
    `mysql_tbl_mslrs4_campaign_id` INT,
    `mysql_tbl_mslrs4_budget` INT
);

INSERT INTO `mysql_tbl_mslrs4` (`mysql_tbl_mslrs4_campaign_id`, `mysql_tbl_mslrs4_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5pmbul` (
    `mysql_tbl_5pmbul_doctor_id` INT,
    `mysql_tbl_5pmbul_specialization` INT,
    `mysql_tbl_5pmbul_years_experience` INT,
    `mysql_tbl_5pmbul_consultation_fee` INT,
    `mysql_tbl_5pmbul_hospital_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9td1y7` (
    `mysql_tbl_9td1y7_appointment_id` INT,
    `mysql_tbl_9td1y7_doctor_id` INT,
    `mysql_tbl_9td1y7_patient_id` INT,
    `mysql_tbl_9td1y7_appointment_date` DATE,
    `mysql_tbl_9td1y7_duration_minutes` INT,
    `mysql_tbl_9td1y7_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5pmbul` (`mysql_tbl_5pmbul_doctor_id`, `mysql_tbl_5pmbul_specialization`, `mysql_tbl_5pmbul_years_experience`, `mysql_tbl_5pmbul_consultation_fee`, `mysql_tbl_5pmbul_hospital_id`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_9td1y7` (`mysql_tbl_9td1y7_appointment_id`, `mysql_tbl_9td1y7_doctor_id`, `mysql_tbl_9td1y7_patient_id`, `mysql_tbl_9td1y7_appointment_date`, `mysql_tbl_9td1y7_duration_minutes`, `mysql_tbl_9td1y7_status`) VALUES (1, 2, 3, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_i9hsln` (
    `mysql_tbl_i9hsln_flight_id` INT,
    `mysql_tbl_i9hsln_airline_code` INT,
    `mysql_tbl_i9hsln_origin` INT,
    `mysql_tbl_i9hsln_destination` INT,
    `mysql_tbl_i9hsln_distance_miles` INT,
    `mysql_tbl_i9hsln_base_price` DECIMAL(10,2),
    `mysql_tbl_i9hsln_available_seats` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fjhsf3` (
    `mysql_tbl_fjhsf3_booking_id` INT,
    `mysql_tbl_fjhsf3_flight_id` INT,
    `mysql_tbl_fjhsf3_passenger_id` INT,
    `mysql_tbl_fjhsf3_seat_class` INT,
    `mysql_tbl_fjhsf3_price_paid` INT
);

INSERT INTO `mysql_tbl_i9hsln` (`mysql_tbl_i9hsln_flight_id`, `mysql_tbl_i9hsln_airline_code`, `mysql_tbl_i9hsln_origin`, `mysql_tbl_i9hsln_destination`, `mysql_tbl_i9hsln_distance_miles`, `mysql_tbl_i9hsln_base_price`, `mysql_tbl_i9hsln_available_seats`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `mysql_tbl_fjhsf3` (`mysql_tbl_fjhsf3_booking_id`, `mysql_tbl_fjhsf3_flight_id`, `mysql_tbl_fjhsf3_passenger_id`, `mysql_tbl_fjhsf3_seat_class`, `mysql_tbl_fjhsf3_price_paid`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iqzp6t` (
    `mysql_tbl_iqzp6t_campaign_id` INT,
    `mysql_tbl_iqzp6t_channel` INT,
    `mysql_tbl_iqzp6t_budget` INT,
    `mysql_tbl_iqzp6t_start_date` DATE,
    `mysql_tbl_iqzp6t_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jw2hhf` (
    `mysql_tbl_jw2hhf_conversion_id` INT,
    `mysql_tbl_jw2hhf_campaign_id` INT,
    `mysql_tbl_jw2hhf_conversion_value` INT
);

INSERT INTO `mysql_tbl_iqzp6t` (`mysql_tbl_iqzp6t_campaign_id`, `mysql_tbl_iqzp6t_channel`, `mysql_tbl_iqzp6t_budget`, `mysql_tbl_iqzp6t_start_date`, `mysql_tbl_iqzp6t_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_jw2hhf` (`mysql_tbl_jw2hhf_conversion_id`, `mysql_tbl_jw2hhf_campaign_id`, `mysql_tbl_jw2hhf_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r3k9jq` (
    `mysql_tbl_r3k9jq_id` INT
);

INSERT INTO `mysql_tbl_r3k9jq` (`mysql_tbl_r3k9jq_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m376fs` (
    `mysql_tbl_m376fs_estimate_id` INT,
    `mysql_tbl_m376fs_customer_id` INT,
    `mysql_tbl_m376fs_mover_id` INT,
    `mysql_tbl_m376fs_inventory_items` INT,
    `mysql_tbl_m376fs_distance_miles` INT,
    `mysql_tbl_m376fs_packing_required` INT,
    `mysql_tbl_m376fs_estimated_hours` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rckauh` (
    `mysql_tbl_rckauh_company_id` INT,
    `mysql_tbl_rckauh_name` VARCHAR(50),
    `mysql_tbl_rckauh_hourly_rate` INT,
    `mysql_tbl_rckauh_deposit_percent` INT
);

INSERT INTO `mysql_tbl_m376fs` (`mysql_tbl_m376fs_estimate_id`, `mysql_tbl_m376fs_customer_id`, `mysql_tbl_m376fs_mover_id`, `mysql_tbl_m376fs_inventory_items`, `mysql_tbl_m376fs_distance_miles`, `mysql_tbl_m376fs_packing_required`, `mysql_tbl_m376fs_estimated_hours`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_rckauh` (`mysql_tbl_rckauh_company_id`, `mysql_tbl_rckauh_name`, `mysql_tbl_rckauh_hourly_rate`, `mysql_tbl_rckauh_deposit_percent`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q1netm` (
    `mysql_tbl_q1netm_campaign_id` INT,
    `mysql_tbl_q1netm_status` VARCHAR(50),
    `mysql_tbl_q1netm_budget` INT,
    `mysql_tbl_q1netm_channel` INT
);

INSERT INTO `mysql_tbl_q1netm` (`mysql_tbl_q1netm_campaign_id`, `mysql_tbl_q1netm_status`, `mysql_tbl_q1netm_budget`, `mysql_tbl_q1netm_channel`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8v4dpe` (
    `mysql_tbl_8v4dpe_gym_id` INT,
    `mysql_tbl_8v4dpe_name` VARCHAR(50),
    `mysql_tbl_8v4dpe_city` INT,
    `mysql_tbl_8v4dpe_monthly_fee` INT,
    `mysql_tbl_8v4dpe_equipment_count` INT,
    `mysql_tbl_8v4dpe_member_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_shrdut` (
    `mysql_tbl_shrdut_membership_id` INT,
    `mysql_tbl_shrdut_gym_id` INT,
    `mysql_tbl_shrdut_member_id` INT,
    `mysql_tbl_shrdut_start_date` DATE,
    `mysql_tbl_shrdut_end_date` DATE,
    `mysql_tbl_shrdut_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8v4dpe` (`mysql_tbl_8v4dpe_gym_id`, `mysql_tbl_8v4dpe_name`, `mysql_tbl_8v4dpe_city`, `mysql_tbl_8v4dpe_monthly_fee`, `mysql_tbl_8v4dpe_equipment_count`, `mysql_tbl_8v4dpe_member_count`) VALUES (1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_shrdut` (`mysql_tbl_shrdut_membership_id`, `mysql_tbl_shrdut_gym_id`, `mysql_tbl_shrdut_member_id`, `mysql_tbl_shrdut_start_date`, `mysql_tbl_shrdut_end_date`, `mysql_tbl_shrdut_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yvyo7q` (
    `mysql_tbl_yvyo7q_supplier_id` INT,
    `mysql_tbl_yvyo7q_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_yvyo7q` (`mysql_tbl_yvyo7q_supplier_id`, `mysql_tbl_yvyo7q_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v08idp` (
    `mysql_tbl_v08idp_customer_id` INT,
    `mysql_tbl_v08idp_registration_date` DATE,
    `mysql_tbl_v08idp_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cjarv7` (
    `mysql_tbl_cjarv7_order_id` INT,
    `mysql_tbl_cjarv7_customer_id` INT,
    `mysql_tbl_cjarv7_order_date` DATE,
    `mysql_tbl_cjarv7_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_v08idp` (`mysql_tbl_v08idp_customer_id`, `mysql_tbl_v08idp_registration_date`, `mysql_tbl_v08idp_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_cjarv7` (`mysql_tbl_cjarv7_order_id`, `mysql_tbl_cjarv7_customer_id`, `mysql_tbl_cjarv7_order_date`, `mysql_tbl_cjarv7_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fb7ie8` (mysql_tbl_fb7ie8_id INT, mysql_tbl_fb7ie8_balance DECIMAL(10,2), mysql_tbl_fb7ie8_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_cxdb8d` (
    mysql_tbl_cxdb8d_produto_id INT,
    mysql_tbl_cxdb8d_Quantidade_produto INT
);

INSERT INTO `mysql_tbl_cxdb8d` (`mysql_tbl_cxdb8d_produto_id`, `mysql_tbl_cxdb8d_Quantidade_produto`) VALUES (1, 10);

INSERT INTO `mysql_tbl_cxdb8d` (`mysql_tbl_cxdb8d_produto_id`, `mysql_tbl_cxdb8d_Quantidade_produto`) VALUES (2, 5);

INSERT INTO `mysql_tbl_cxdb8d` (`mysql_tbl_cxdb8d_produto_id`, `mysql_tbl_cxdb8d_Quantidade_produto`) VALUES (3, 0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mq4sfc` (
    `mysql_tbl_mq4sfc_emp_id` INT,
    `mysql_tbl_mq4sfc_department_id` INT
);

INSERT INTO `mysql_tbl_mq4sfc` (`mysql_tbl_mq4sfc_emp_id`, `mysql_tbl_mq4sfc_department_id`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav(FLIGHT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 200;
    DECLARE V_AVAILABLE_SEATS INT DEFAULT 100;
    DECLARE V_BOOKED_SEATS INT DEFAULT 0;
    DECLARE V_DEMAND_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_i9hsln_BASE_PRICE, 200), COALESCE(mysql_tbl_i9hsln_AVAILABLE_SEATS, 100)
    INTO V_BASE_PRICE, V_AVAILABLE_SEATS
    FROM `mysql_tbl_i9hsln`
    WHERE mysql_tbl_i9hsln_FLIGHT_ID = FLIGHT_ID_PARAM;

    SELECT COUNT(*) INTO V_BOOKED_SEATS
    FROM `mysql_tbl_fjhsf3`
    WHERE mysql_tbl_fjhsf3_FLIGHT_ID = FLIGHT_ID_PARAM;

    SET V_DEMAND_SCORE = ((V_AVAILABLE_SEATS - V_BOOKED_SEATS) * 100) / V_AVAILABLE_SEATS;

    IF V_BASE_PRICE > 500 THEN
        SET V_DEMAND_SCORE = V_DEMAND_SCORE - 20;
    END IF;

    RETURN CAST(V_DEMAND_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz(STR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF STR IS NULL OR STR = '' THEN
        SIGNAL SQLSTATE '22004' SET MESSAGE_TEXT = 'CANNOT PARSE NULL OR EMPTY STRING';
    END IF;
    IF NOT STR REGEXP '^[+-]?[0-9]+$' THEN
        SIGNAL SQLSTATE '22018' SET MESSAGE_TEXT = 'STRING IS NOT A VALID INTEGER';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav(-3)) - (0) + (CAST(STR AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DEPT_COUNT
    FROM `mysql_tbl_mq4sfc`
    WHERE mysql_tbl_mq4sfc_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_COUNT
    FROM `mysql_tbl_mq4sfc`;

    IF V_TOTAL_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_DEPT_COUNT * 100) / V_TOTAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(PROD_ID INT, QTDE_COMPRADA INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CONTADOR INT;
    DECLARE ROWS_AFFECTED INT DEFAULT 0;

    SELECT COUNT(*) INTO CONTADOR FROM `mysql_tbl_cxdb8d` WHERE mysql_tbl_cxdb8d_PRODUTO_ID = PROD_ID;

    IF CONTADOR > 0 THEN
        UPDATE `mysql_tbl_cxdb8d` SET mysql_tbl_cxdb8d_QUANTIDADE_PRODUTO = mysql_tbl_cxdb8d_QUANTIDADE_PRODUTO + QTDE_COMPRADA
        WHERE mysql_tbl_cxdb8d_PRODUTO_ID = PROD_ID;
        SET ROWS_AFFECTED = ROW_COUNT();
    ELSE
        INSERT INTO `mysql_tbl_cxdb8d` (`mysql_tbl_cxdb8d_PRODUTO_ID`, `mysql_tbl_cxdb8d_QUANTIDADE_PRODUTO`) VALUES (PROD_ID, QTDE_COMPRADA);
        SET ROWS_AFFECTED = 1;
    END IF;

    RETURN ROWS_AFFECTED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 = 0 THEN
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_q1netm_STATUS, COALESCE(mysql_tbl_q1netm_BUDGET, 0), mysql_tbl_q1netm_CHANNEL,
           COALESCE(SUM(CV.CONVERSION_VALUE), 0)
    INTO V_STATUS, V_BUDGET, V_CHANNEL, V_CONVERSION_VALUE
    FROM `mysql_tbl_q1netm` C
    LEFT JOIN `mysql_tbl_tbmmdy` CV ON mysql_tbl_q1netm_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_q1netm_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_q1netm_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4(15)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(-57, -53)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy(-77)) - (0) + (FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4(GYM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_EQUIPMENT_COUNT INT DEFAULT 0;
    DECLARE V_ACTIVE_MEMBERS INT DEFAULT 0;
    DECLARE V_SATISFACTION_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8v4dpe_MONTHLY_FEE, 50), COALESCE(mysql_tbl_8v4dpe_EQUIPMENT_COUNT, 50)
    INTO V_MONTHLY_FEE, V_EQUIPMENT_COUNT
    FROM `mysql_tbl_8v4dpe`
    WHERE mysql_tbl_8v4dpe_GYM_ID = GYM_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ACTIVE_MEMBERS
    FROM `mysql_tbl_shrdut`
    WHERE mysql_tbl_shrdut_GYM_ID = GYM_ID_PARAM AND mysql_tbl_shrdut_STATUS = 'ACTIVE';

    SET V_SATISFACTION_SCORE = (V_EQUIPMENT_COUNT / 5) + (V_ACTIVE_MEMBERS / 10) - (V_MONTHLY_FEE / 10);

    RETURN V_SATISFACTION_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_yvyo7q_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_yvyo7q`
    WHERE mysql_tbl_yvyo7q_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AC_COUNT INT DEFAULT 0;
    
    ANALYZE TABLE USERS;
    SET AC_COUNT = AC_COUNT + 1;
    
    CHECK TABLE USERS;
    SET AC_COUNT = AC_COUNT + 1;
    
    CHECKSUM TABLE USERS;
    SET AC_COUNT = AC_COUNT + 1;
    
    OPTIMIZE TABLE USERS;
    SET AC_COUNT = AC_COUNT + 1;
    
    REPAIR TABLE USERS;
    SET AC_COUNT = AC_COUNT + 1;
    
    RETURN AC_COUNT;
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

    SELECT mysql_tbl_iqzp6t_CHANNEL, COALESCE(mysql_tbl_iqzp6t_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_iqzp6t`
    WHERE mysql_tbl_iqzp6t_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_jw2hhf_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_jw2hhf`
    WHERE mysql_tbl_jw2hhf_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_SCORE = (V_REVENUE * 2) / GREATEST(V_BUDGET, 1);
        WHEN 'ORGANIC' THEN SET V_MIX_SCORE = MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4(0);
        WHEN 'SOCIAL' THEN SET V_MIX_SCORE = (V_REVENUE * 150) / GREATEST(V_BUDGET, 1);
        ELSE SET V_MIX_SCORE = V_REVENUE;
    END CASE;

    RETURN ((MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu()) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs(47)) - (0) + V_MIX_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 999;
    DECLARE V_ORDER_FREQUENCY DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_CHURN_RISK INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), MAX(mysql_tbl_cjarv7_ORDER_DATE))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_cjarv7`
    WHERE mysql_tbl_cjarv7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*) / GREATEST(DATEDIFF(CURDATE(), MIN(mysql_tbl_cjarv7_ORDER_DATE)) / 30, 1)
    INTO V_ORDER_FREQUENCY
    FROM `mysql_tbl_cjarv7`
    WHERE mysql_tbl_cjarv7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_CHURN_RISK = LEAST(V_DAYS_SINCE_LAST_ORDER / 7 * 10, 100) - (V_ORDER_FREQUENCY * 15);

    RETURN GREATEST(V_CHURN_RISK, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_INT_z44fha----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_INT_z44fha() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_r3k9jq_ID INTO RESULT FROM `mysql_tbl_r3k9jq` LIMIT 1;
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(99)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_ktdgwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_ktdgwa() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j(ACC_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE DECIMAL(10,2);
    SELECT mysql_tbl_fb7ie8_BALANCE INTO V_BALANCE FROM `mysql_tbl_fb7ie8` WHERE mysql_tbl_fb7ie8_ID = ACC_ID;
    IF V_BALANCE != 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ACCOUNT mysql_tbl_fb7ie8_BALANCE MUST BE ZERO BEFORE CLOSING';
    END IF;
    UPDATE `mysql_tbl_fb7ie8` SET mysql_tbl_fb7ie8_STATUS = 'CLOSED' WHERE mysql_tbl_fb7ie8_ID = ACC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf(ESTIMATE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_ITEMS INT DEFAULT 0;
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_ESTIMATED_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 100;
    DECLARE V_PACKING_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_ESTIMATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_m376fs_INVENTORY_ITEMS, 50), COALESCE(mysql_tbl_m376fs_DISTANCE_MILES, 100), COALESCE(mysql_tbl_m376fs_ESTIMATED_HOURS, 4)
    INTO V_INVENTORY_ITEMS, V_DISTANCE_MILES, V_ESTIMATED_HOURS
    FROM `mysql_tbl_m376fs`
    WHERE mysql_tbl_m376fs_ESTIMATE_ID = ESTIMATE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_rckauh_HOURLY_RATE, 100)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_m376fs` ME
    JOIN `mysql_tbl_rckauh` MC ON mysql_tbl_m376fs_MOVER_ID = mysql_tbl_rckauh_COMPANY_ID
    WHERE mysql_tbl_m376fs_ESTIMATE_ID = ESTIMATE_ID_PARAM;

    SELECT 200 INTO V_PACKING_FEE
    FROM `mysql_tbl_m376fs`
    WHERE mysql_tbl_m376fs_ESTIMATE_ID = ESTIMATE_ID_PARAM AND mysql_tbl_m376fs_PACKING_REQUIRED = 1;

    SET V_TOTAL_ESTIMATE = (MYSQL_FUNC_PROC2_ktdgwa());

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j(-44)) - (0) + (CAST(V_TOTAL_ESTIMATE AS SIGNED)));
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

    SELECT COALESCE(mysql_tbl_5pmbul_YEARS_EXPERIENCE, 0), COALESCE(mysql_tbl_5pmbul_CONSULTATION_FEE, 100)
    INTO V_YEARS_EXPERIENCE, V_CONSULTATION_FEE
    FROM `mysql_tbl_5pmbul`
    WHERE mysql_tbl_5pmbul_DOCTOR_ID = DOCTOR_ID_PARAM;

    SELECT COUNT(*)
    INTO V_APPOINTMENTS_THIS_MONTH
    FROM `mysql_tbl_9td1y7`
    WHERE mysql_tbl_9td1y7_DOCTOR_ID = DOCTOR_ID_PARAM
      AND MONTH(mysql_tbl_9td1y7_APPOINTMENT_DATE) = MONTH(CURDATE())
      AND mysql_tbl_9td1y7_STATUS = 'COMPLETED';

    SET V_WORKING_DAYS = MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq(33);
    SET V_UTILIZATION_RATE = MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w(-51);

    IF V_YEARS_EXPERIENCE > 10 THEN
        SET V_UTILIZATION_RATE = MYSQL_FUNC_PROC_INT_z44fha();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf(71)) - (0) + (LEAST(V_UTILIZATION_RATE, 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_mslrs4_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_mslrs4`
    WHERE mysql_tbl_mslrs4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_tbmmdy`
    WHERE mysql_tbl_mslrs4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz(84)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag(-76)) - (0) + (FLOOR((V_REVENUE * 100) / V_BUDGET)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_y3zosh_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_y3zosh`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7(36)) - (0) + V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_2p2co0_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_2p2co0`
    WHERE mysql_tbl_2p2co0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 10
        WHEN 'PAUSED' THEN 5
        WHEN 'COMPLETED' THEN 8
        WHEN 'CANCELLED' THEN 1
        ELSE 2 END;
    END;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_HOURS INT DEFAULT 4;
    DECLARE V_HOURLY_RATE INT DEFAULT 200;
    DECLARE V_CAPTAIN_FEE INT DEFAULT 150;
    DECLARE V_FUEL_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_r00v8u_RENTAL_HOURS, 4), COALESCE(mysql_tbl_r00v8u_HOURLY_RATE, 200), COALESCE(mysql_tbl_r00v8u_CAPTAIN_REQUIRED, 0)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE, V_CAPTAIN_FEE
    FROM `mysql_tbl_r00v8u`
    WHERE mysql_tbl_r00v8u_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT mysql_tbl_uyw7kq_LENGTH_FEET * 5 INTO V_FUEL_SURCHARGE
    FROM `mysql_tbl_r00v8u` BR
    JOIN `mysql_tbl_uyw7kq` B ON mysql_tbl_r00v8u_BOAT_ID = mysql_tbl_uyw7kq_BOAT_ID
    WHERE mysql_tbl_r00v8u_RENTAL_ID = RENTAL_ID_PARAM AND mysql_tbl_r00v8u_FUEL_INCLUDED = 0;

    SET V_TOTAL_COST = V_RENTAL_HOURS * V_HOURLY_RATE + V_FUEL_SURCHARGE;

    IF V_CAPTAIN_FEE > 0 THEN
        SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3(27);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y(-29)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz(1);