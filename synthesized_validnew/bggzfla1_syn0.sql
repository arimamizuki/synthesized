/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3lje8m` (
    mysql_tbl_3lje8m_employee_id INT,
    mysql_tbl_3lje8m_first_name VARCHAR(50),
    mysql_tbl_3lje8m_last_name VARCHAR(50),
    mysql_tbl_3lje8m_salary INT
);

INSERT INTO `mysql_tbl_3lje8m` (`mysql_tbl_3lje8m_employee_id`, `mysql_tbl_3lje8m_first_name`, `mysql_tbl_3lje8m_last_name`, `mysql_tbl_3lje8m_salary`) VALUES (1, 'test', 'test', 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_x2ny6t` (
    `mysql_tbl_x2ny6t_campaign_id` INT,
    `mysql_tbl_x2ny6t_channel` INT
);

INSERT INTO `mysql_tbl_x2ny6t` (`mysql_tbl_x2ny6t_campaign_id`, `mysql_tbl_x2ny6t_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_578p1z` (
    `mysql_tbl_578p1z_product_id` INT,
    `mysql_tbl_578p1z_category_id` INT,
    `mysql_tbl_578p1z_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_578p1z` (`mysql_tbl_578p1z_product_id`, `mysql_tbl_578p1z_category_id`, `mysql_tbl_578p1z_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ucyqb` (
    `mysql_tbl_7ucyqb_vehicle_id` INT,
    `mysql_tbl_7ucyqb_vin` INT,
    `mysql_tbl_7ucyqb_mileage` INT,
    `mysql_tbl_7ucyqb_last_service_date` DATE,
    `mysql_tbl_7ucyqb_service_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r34mt4` (
    `mysql_tbl_r34mt4_record_id` INT,
    `mysql_tbl_r34mt4_vehicle_id` INT,
    `mysql_tbl_r34mt4_service_date` DATE,
    `mysql_tbl_r34mt4_labor_hours` INT,
    `mysql_tbl_r34mt4_parts_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7ucyqb` (`mysql_tbl_7ucyqb_vehicle_id`, `mysql_tbl_7ucyqb_vin`, `mysql_tbl_7ucyqb_mileage`, `mysql_tbl_7ucyqb_last_service_date`, `mysql_tbl_7ucyqb_service_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_r34mt4` (`mysql_tbl_r34mt4_record_id`, `mysql_tbl_r34mt4_vehicle_id`, `mysql_tbl_r34mt4_service_date`, `mysql_tbl_r34mt4_labor_hours`, `mysql_tbl_r34mt4_parts_cost`) VALUES (1, 2, '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5yeerz` (
    `mysql_tbl_5yeerz_supplier_id` INT
);

INSERT INTO `mysql_tbl_5yeerz` (`mysql_tbl_5yeerz_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_df97c6` (
    `mysql_tbl_df97c6_product_id` INT,
    `mysql_tbl_df97c6_category_id` INT,
    `mysql_tbl_df97c6_price` DECIMAL(10,2),
    `mysql_tbl_df97c6_stock_quantity` INT
);

INSERT INTO `mysql_tbl_df97c6` (`mysql_tbl_df97c6_product_id`, `mysql_tbl_df97c6_category_id`, `mysql_tbl_df97c6_price`, `mysql_tbl_df97c6_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fv5g3u` (
    `mysql_tbl_fv5g3u_doctor_id` INT,
    `mysql_tbl_fv5g3u_specialization` INT,
    `mysql_tbl_fv5g3u_years_experience` INT,
    `mysql_tbl_fv5g3u_consultation_fee` INT,
    `mysql_tbl_fv5g3u_hospital_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bx16yp` (
    `mysql_tbl_bx16yp_appointment_id` INT,
    `mysql_tbl_bx16yp_doctor_id` INT,
    `mysql_tbl_bx16yp_patient_id` INT,
    `mysql_tbl_bx16yp_appointment_date` DATE,
    `mysql_tbl_bx16yp_duration_minutes` INT,
    `mysql_tbl_bx16yp_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fv5g3u` (`mysql_tbl_fv5g3u_doctor_id`, `mysql_tbl_fv5g3u_specialization`, `mysql_tbl_fv5g3u_years_experience`, `mysql_tbl_fv5g3u_consultation_fee`, `mysql_tbl_fv5g3u_hospital_id`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_bx16yp` (`mysql_tbl_bx16yp_appointment_id`, `mysql_tbl_bx16yp_doctor_id`, `mysql_tbl_bx16yp_patient_id`, `mysql_tbl_bx16yp_appointment_date`, `mysql_tbl_bx16yp_duration_minutes`, `mysql_tbl_bx16yp_status`) VALUES (1, 2, 3, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lbdcni` (
    `mysql_tbl_lbdcni_customer_id` INT,
    `mysql_tbl_lbdcni_registration_date` DATE,
    `mysql_tbl_lbdcni_country` INT
);

INSERT INTO `mysql_tbl_lbdcni` (`mysql_tbl_lbdcni_customer_id`, `mysql_tbl_lbdcni_registration_date`, `mysql_tbl_lbdcni_country`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a57i6o` (
    `mysql_tbl_a57i6o_product_id` INT,
    `mysql_tbl_a57i6o_category_id` INT,
    `mysql_tbl_a57i6o_price` DECIMAL(10,2),
    `mysql_tbl_a57i6o_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_evedfn` (
    `mysql_tbl_evedfn_order_id` INT,
    `mysql_tbl_evedfn_product_id` INT,
    `mysql_tbl_evedfn_quantity` INT
);

INSERT INTO `mysql_tbl_a57i6o` (`mysql_tbl_a57i6o_product_id`, `mysql_tbl_a57i6o_category_id`, `mysql_tbl_a57i6o_price`, `mysql_tbl_a57i6o_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_evedfn` (`mysql_tbl_evedfn_order_id`, `mysql_tbl_evedfn_product_id`, `mysql_tbl_evedfn_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wwvm8i` (
    `mysql_tbl_wwvm8i_gym_id` INT,
    `mysql_tbl_wwvm8i_name` VARCHAR(50),
    `mysql_tbl_wwvm8i_city` INT,
    `mysql_tbl_wwvm8i_monthly_fee` INT,
    `mysql_tbl_wwvm8i_equipment_count` INT,
    `mysql_tbl_wwvm8i_member_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pb57n6` (
    `mysql_tbl_pb57n6_membership_id` INT,
    `mysql_tbl_pb57n6_gym_id` INT,
    `mysql_tbl_pb57n6_member_id` INT,
    `mysql_tbl_pb57n6_start_date` DATE,
    `mysql_tbl_pb57n6_end_date` DATE,
    `mysql_tbl_pb57n6_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wwvm8i` (`mysql_tbl_wwvm8i_gym_id`, `mysql_tbl_wwvm8i_name`, `mysql_tbl_wwvm8i_city`, `mysql_tbl_wwvm8i_monthly_fee`, `mysql_tbl_wwvm8i_equipment_count`, `mysql_tbl_wwvm8i_member_count`) VALUES (1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_pb57n6` (`mysql_tbl_pb57n6_membership_id`, `mysql_tbl_pb57n6_gym_id`, `mysql_tbl_pb57n6_member_id`, `mysql_tbl_pb57n6_start_date`, `mysql_tbl_pb57n6_end_date`, `mysql_tbl_pb57n6_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cczx71` (
    `mysql_tbl_cczx71_product_id` INT,
    `mysql_tbl_cczx71_category_id` INT,
    `mysql_tbl_cczx71_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cczx71` (`mysql_tbl_cczx71_product_id`, `mysql_tbl_cczx71_category_id`, `mysql_tbl_cczx71_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i5jpqo` (
    `mysql_tbl_i5jpqo_order_id` INT,
    `mysql_tbl_i5jpqo_order_date` DATE
);

INSERT INTO `mysql_tbl_i5jpqo` (`mysql_tbl_i5jpqo_order_id`, `mysql_tbl_i5jpqo_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qu6lab` (
    `mysql_tbl_qu6lab_res_id` INT,
    `mysql_tbl_qu6lab_room_id` INT,
    `mysql_tbl_qu6lab_guest_id` INT,
    `mysql_tbl_qu6lab_check_in_date` DATE,
    `mysql_tbl_qu6lab_check_out_date` DATE,
    `mysql_tbl_qu6lab_total_price` DECIMAL(10,2),
    `mysql_tbl_qu6lab_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qu6lab` (`mysql_tbl_qu6lab_res_id`, `mysql_tbl_qu6lab_room_id`, `mysql_tbl_qu6lab_guest_id`, `mysql_tbl_qu6lab_check_in_date`, `mysql_tbl_qu6lab_check_out_date`, `mysql_tbl_qu6lab_total_price`, `mysql_tbl_qu6lab_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_724b32` (
    `mysql_tbl_724b32_employee_id` INT,
    `mysql_tbl_724b32_department_id` INT,
    `mysql_tbl_724b32_salary` INT,
    `mysql_tbl_724b32_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7vtolh` (
    `mysql_tbl_7vtolh_bonus_id` INT,
    `mysql_tbl_7vtolh_employee_id` INT,
    `mysql_tbl_7vtolh_bonus_amount` DECIMAL(10,2),
    `mysql_tbl_7vtolh_bonus_date` DATE
);

INSERT INTO `mysql_tbl_724b32` (`mysql_tbl_724b32_employee_id`, `mysql_tbl_724b32_department_id`, `mysql_tbl_724b32_salary`, `mysql_tbl_724b32_performance_rating`) VALUES (1, 2, 3, 1.0);

INSERT INTO `mysql_tbl_7vtolh` (`mysql_tbl_7vtolh_bonus_id`, `mysql_tbl_7vtolh_employee_id`, `mysql_tbl_7vtolh_bonus_amount`, `mysql_tbl_7vtolh_bonus_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n8rjub` (
    `mysql_tbl_n8rjub_product_id` INT,
    `mysql_tbl_n8rjub_category_id` INT,
    `mysql_tbl_n8rjub_price` DECIMAL(10,2),
    `mysql_tbl_n8rjub_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y4v3wu` (
    `mysql_tbl_y4v3wu_category_id` INT,
    `mysql_tbl_y4v3wu_name` VARCHAR(50),
    `mysql_tbl_y4v3wu_parent_category_id` INT
);

INSERT INTO `mysql_tbl_n8rjub` (`mysql_tbl_n8rjub_product_id`, `mysql_tbl_n8rjub_category_id`, `mysql_tbl_n8rjub_price`, `mysql_tbl_n8rjub_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_y4v3wu` (`mysql_tbl_y4v3wu_category_id`, `mysql_tbl_y4v3wu_name`, `mysql_tbl_y4v3wu_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ilf2qz` (
    `mysql_tbl_ilf2qz_supplier_id` INT,
    `mysql_tbl_ilf2qz_name` VARCHAR(50),
    `mysql_tbl_ilf2qz_reliability_score` INT,
    `mysql_tbl_ilf2qz_lead_time_days` DATE,
    `mysql_tbl_ilf2qz_country` INT
);

INSERT INTO `mysql_tbl_ilf2qz` (`mysql_tbl_ilf2qz_supplier_id`, `mysql_tbl_ilf2qz_name`, `mysql_tbl_ilf2qz_reliability_score`, `mysql_tbl_ilf2qz_lead_time_days`, `mysql_tbl_ilf2qz_country`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP VIEW ACTIVE_USERS;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP VIEW IF EXISTS USER_SUMMARY;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me(ARR_LEN INT, IDX INT) RETURNS INT DETERMINISTIC
BEGIN
    IF IDX < 0 OR IDX >= ARR_LEN THEN
        SIGNAL SQLSTATE '22002' SET MESSAGE_TEXT = 'ARRAY INDEX OUT OF BOUNDS';
    END IF;
    RETURN IDX * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_df97c6_PRICE, 0), COALESCE(mysql_tbl_df97c6_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_df97c6`
    WHERE mysql_tbl_df97c6_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me(76, -85)) - (0) + (FLOOR((V_PRICE * V_STOCK) / 10)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_578p1z_PRICE), 0)
    INTO V_AVG
    FROM `mysql_tbl_578p1z`
    WHERE mysql_tbl_578p1z_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy(-99)) - (0) + (FLOOR(V_AVG)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 17 UNION SELECT 34 UNION SELECT 51 UNION SELECT 68 UNION SELECT 85 UNION SELECT 102 UNION SELECT 119 UNION SELECT 136 UNION SELECT 153 UNION SELECT 170 UNION SELECT 187 UNION SELECT 204 UNION SELECT 221 UNION SELECT 238 UNION SELECT 255 UNION SELECT 272 UNION SELECT 289;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_xi6r8v`
    WHERE mysql_tbl_5yeerz_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_PRODUCT_COUNT * 3;
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

    SELECT COALESCE(mysql_tbl_fv5g3u_YEARS_EXPERIENCE, 0), COALESCE(mysql_tbl_fv5g3u_CONSULTATION_FEE, 100)
    INTO V_YEARS_EXPERIENCE, V_CONSULTATION_FEE
    FROM `mysql_tbl_fv5g3u`
    WHERE mysql_tbl_fv5g3u_DOCTOR_ID = DOCTOR_ID_PARAM;

    SELECT COUNT(*)
    INTO V_APPOINTMENTS_THIS_MONTH
    FROM `mysql_tbl_bx16yp`
    WHERE mysql_tbl_bx16yp_DOCTOR_ID = DOCTOR_ID_PARAM
      AND MONTH(mysql_tbl_bx16yp_APPOINTMENT_DATE) = MONTH(CURDATE())
      AND mysql_tbl_bx16yp_STATUS = 'COMPLETED';

    SET V_WORKING_DAYS = 22;
    SET V_UTILIZATION_RATE = (V_APPOINTMENTS_THIS_MONTH * 100) / V_WORKING_DAYS;

    IF V_YEARS_EXPERIENCE > 10 THEN
        SET V_UTILIZATION_RATE = V_UTILIZATION_RATE + 10;
    END IF;

    RETURN LEAST(V_UTILIZATION_RATE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_a6vof5 DROP FOREIGN KEY FK_USER_ID;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    ALTER TABLE USERS DROP CHECK CHK_AGE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    ALTER TABLE USERS DROP INDEX UQ_EMAIL;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARGIN_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_a57i6o_PRICE, 0), COALESCE(COST, 0)
    INTO V_PRICE, V_COST
    FROM `mysql_tbl_a57i6o`
    WHERE mysql_tbl_a57i6o_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARGIN_PERCENTAGE = ((V_PRICE - V_COST) * 100) / V_PRICE;

    RETURN V_MARGIN_PERCENTAGE;
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
    FROM `mysql_tbl_a6vof5`
    WHERE mysql_tbl_lbdcni_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        SELECT TIMESTAMPDIFF(DAY, mysql_tbl_lbdcni_REGISTRATION_DATE, CURDATE())
        INTO V_DAYS_SINCE_ORDER
        FROM `mysql_tbl_lbdcni`
        WHERE mysql_tbl_lbdcni_CUSTOMER_ID = CUSTOMER_ID_PARAM;
    ELSE
        SELECT TIMESTAMPDIFF(DAY, V_LAST_ORDER_DATE, CURDATE())
        INTO V_DAYS_SINCE_ORDER
        FROM `mysql_tbl_aid9ky`;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq(-15)) - (0) + V_DAYS_SINCE_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd(VEHICLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MILEAGE INT DEFAULT 0;
    DECLARE V_LAST_SERVICE_MILEAGE INT DEFAULT 0;
    DECLARE V_SERVICE_INTERVAL INT DEFAULT 5000;
    DECLARE V_NEXT_SERVICE INT DEFAULT 0;
    DECLARE V_OVERDUE_MILES INT DEFAULT 0;

    SELECT mysql_tbl_7ucyqb_MILEAGE INTO V_CURRENT_MILEAGE
    FROM `mysql_tbl_7ucyqb`
    WHERE mysql_tbl_7ucyqb_VEHICLE_ID = VEHICLE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_7ucyqb_MILEAGE, 0) INTO V_LAST_SERVICE_MILEAGE
    FROM `mysql_tbl_r34mt4`
    WHERE mysql_tbl_r34mt4_VEHICLE_ID = VEHICLE_ID_PARAM
    ORDER BY mysql_tbl_r34mt4_SERVICE_DATE DESC LIMIT 1;

    SET V_NEXT_SERVICE = MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag(-76);
    SET V_OVERDUE_MILES = MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb(-75);

    IF V_OVERDUE_MILES > 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk()) - (0) + (0 - V_OVERDUE_MILES));
    END IF;

    RETURN V_NEXT_SERVICE - V_CURRENT_MILEAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj(LENGTH INT, WIDTH INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN LENGTH * WIDTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DISCOUNT_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_n8rjub_STOCK_QUANTITY), 0)
    INTO V_CATEGORY_STOCK
    FROM `mysql_tbl_n8rjub`
    WHERE mysql_tbl_n8rjub_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_n8rjub_PRICE), 0)
    INTO V_CATEGORY_AVG_PRICE
    FROM `mysql_tbl_n8rjub`
    WHERE mysql_tbl_n8rjub_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_DISCOUNT_THRESHOLD = FLOOR(V_CATEGORY_AVG_PRICE * 0.2);

    IF V_CATEGORY_STOCK > 1000 THEN
        SET V_DISCOUNT_THRESHOLD = V_DISCOUNT_THRESHOLD + 10;
    END IF;

    RETURN V_DISCOUNT_THRESHOLD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;
    DECLARE V_LEAD_TIME_DAYS INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ilf2qz_RELIABILITY_SCORE, 80), COALESCE(mysql_tbl_ilf2qz_LEAD_TIME_DAYS, 7)
    INTO V_RELIABILITY_SCORE, V_LEAD_TIME_DAYS
    FROM `mysql_tbl_ilf2qz`
    WHERE mysql_tbl_ilf2qz_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RISK_SCORE = 100 - V_RELIABILITY_SCORE;

    IF V_LEAD_TIME_DAYS > 30 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 20;
    ELSEIF V_LEAD_TIME_DAYS > 14 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 10;
    END IF;

    RETURN V_RISK_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ADD2NUMS_l7c47k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ADD2NUMS_l7c47k(NUM1 INT, NUM2 INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt(100)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m(-6)) - (0) + (NUM1 + NUM2))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1(RES_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHECK_IN DATE;
    DECLARE V_CHECK_OUT DATE;
    DECLARE V_NIGHTS INT DEFAULT 0;

    SELECT mysql_tbl_qu6lab_CHECK_IN_DATE, mysql_tbl_qu6lab_CHECK_OUT_DATE
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM `mysql_tbl_qu6lab`
    WHERE mysql_tbl_qu6lab_RES_ID = RES_ID_PARAM;

    IF V_CHECK_IN IS NULL OR V_CHECK_OUT IS NULL THEN
        RETURN 0;
    END IF;

    SET V_NIGHTS = DATEDIFF(V_CHECK_OUT, V_CHECK_IN);

    IF V_NIGHTS < 0 THEN
        SET V_NIGHTS = 0;
    END IF;

    RETURN V_NIGHTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_i5jpqo_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_i5jpqo`
    WHERE mysql_tbl_i5jpqo_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_TOTAL DECIMAL(10,2) DEFAULT 1.00;
    DECLARE V_CATEGORY_ID INT DEFAULT 0;

    SELECT mysql_tbl_cczx71_CATEGORY_ID, COALESCE(mysql_tbl_cczx71_PRICE, 0)
    INTO V_CATEGORY_ID, V_PRICE
    FROM `mysql_tbl_cczx71`
    WHERE mysql_tbl_cczx71_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_cczx71_PRICE), 1)
    INTO V_CATEGORY_TOTAL
    FROM `mysql_tbl_cczx71`
    WHERE mysql_tbl_cczx71_CATEGORY_ID = V_CATEGORY_ID;

    RETURN FLOOR((V_PRICE * 100) / V_CATEGORY_TOTAL);
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

    SELECT COALESCE(mysql_tbl_wwvm8i_MONTHLY_FEE, 50), COALESCE(mysql_tbl_wwvm8i_EQUIPMENT_COUNT, 50)
    INTO V_MONTHLY_FEE, V_EQUIPMENT_COUNT
    FROM `mysql_tbl_wwvm8i`
    WHERE mysql_tbl_wwvm8i_GYM_ID = GYM_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ACTIVE_MEMBERS
    FROM `mysql_tbl_pb57n6`
    WHERE mysql_tbl_pb57n6_GYM_ID = GYM_ID_PARAM AND mysql_tbl_pb57n6_STATUS = 'ACTIVE';

    SET V_SATISFACTION_SCORE = (V_EQUIPMENT_COUNT / 5) + (V_ACTIVE_MEMBERS / 10) - (V_MONTHLY_FEE / 10);

    RETURN V_SATISFACTION_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE_RATING DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_PREVIOUS_BONUS_TOTAL INT DEFAULT 0;
    DECLARE V_BONUS_AMOUNT INT DEFAULT 0;
    DECLARE V_RATING_MULTIPLIER DECIMAL(3,2) DEFAULT 1.00;

    SELECT COALESCE(mysql_tbl_724b32_SALARY, 0), COALESCE(mysql_tbl_724b32_PERFORMANCE_RATING, 3.00)
    INTO V_SALARY, V_PERFORMANCE_RATING
    FROM `mysql_tbl_724b32`
    WHERE mysql_tbl_724b32_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_7vtolh_BONUS_AMOUNT), 0)
    INTO V_PREVIOUS_BONUS_TOTAL
    FROM `mysql_tbl_7vtolh`
    WHERE mysql_tbl_7vtolh_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SET V_RATING_MULTIPLIER = V_PERFORMANCE_RATING / 3.00;

    SET V_BONUS_AMOUNT = (V_SALARY * V_RATING_MULTIPLIER) / 10;

    IF V_PERFORMANCE_RATING >= 4.5 THEN
        SET V_BONUS_AMOUNT = V_BONUS_AMOUNT + (V_BONUS_AMOUNT * 50 / 100);
    END IF;

    RETURN V_BONUS_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;

    SET V_TEMP_A = MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335(93);
    SET V_TEMP_B = MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1(45);

    IF V_TEMP_A = 0 OR V_TEMP_B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj(-32, -14)) - (((MYSQL_FUNC_ADD2NUMS_l7c47k(20, -11)) - (0) + 0)) + 0);
    END IF;

    WHILE V_TEMP_B != 0 DO
        SET V_GCD = V_TEMP_B;
        SET V_TEMP_B = MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4(1);
        SET V_TEMP_A = V_GCD;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv(-100)) - (0) + (((MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d(11)) - (0) + ((ABS(A) / V_GCD) * ABS(B)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_x2ny6t_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_x2ny6t`
    WHERE mysql_tbl_x2ny6t_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN ((MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj(-50, 56)) - (0) + 1);
        WHEN 'ORGANIC' THEN RETURN ((MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd(-67)) - (0) + 2);
        WHEN 'SOCIAL' THEN RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424(-87)) - (((MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs()) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4(99)) - (0) + 3));
        WHEN 'EMAIL' THEN RETURN 4;
        WHEN 'REFERRAL' THEN RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8()) - (0) + 5);
        ELSE RETURN 0;
    END CASE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_3lje8m`
    WHERE mysql_tbl_3lje8m_SALARY > 35000
    ORDER BY mysql_tbl_3lje8m_FIRST_NAME, mysql_tbl_3lje8m_LAST_NAME, mysql_tbl_3lje8m_EMPLOYEE_ID;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(-77)) - (0) + RESULT_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp();