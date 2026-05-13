/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9vcl3v` (
    `mysql_tbl_9vcl3v_supplier_id` INT,
    `mysql_tbl_9vcl3v_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_9vcl3v` (`mysql_tbl_9vcl3v_supplier_id`, `mysql_tbl_9vcl3v_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4d930z` (
    `mysql_tbl_4d930z_meter_id` INT,
    `mysql_tbl_4d930z_customer_id` INT,
    `mysql_tbl_4d930z_meter_type` VARCHAR(50),
    `mysql_tbl_4d930z_current_reading` INT,
    `mysql_tbl_4d930z_previous_reading` INT,
    `mysql_tbl_4d930z_tariff_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6uey11` (
    `mysql_tbl_6uey11_panel_id` INT,
    `mysql_tbl_6uey11_meter_id` INT,
    `mysql_tbl_6uey11_capacity_kw` INT,
    `mysql_tbl_6uey11_installation_date` DATE,
    `mysql_tbl_6uey11_efficiency_percent` INT
);

INSERT INTO `mysql_tbl_4d930z` (`mysql_tbl_4d930z_meter_id`, `mysql_tbl_4d930z_customer_id`, `mysql_tbl_4d930z_meter_type`, `mysql_tbl_4d930z_current_reading`, `mysql_tbl_4d930z_previous_reading`, `mysql_tbl_4d930z_tariff_rate`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_6uey11` (`mysql_tbl_6uey11_panel_id`, `mysql_tbl_6uey11_meter_id`, `mysql_tbl_6uey11_capacity_kw`, `mysql_tbl_6uey11_installation_date`, `mysql_tbl_6uey11_efficiency_percent`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lmokx2` (
    `mysql_tbl_lmokx2_order_id` INT,
    `mysql_tbl_lmokx2_product_id` INT,
    `mysql_tbl_lmokx2_quantity_ordered` INT,
    `mysql_tbl_lmokx2_start_date` DATE,
    `mysql_tbl_lmokx2_completion_date` DATE,
    `mysql_tbl_lmokx2_defect_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n57f8z` (
    `mysql_tbl_n57f8z_product_id` INT,
    `mysql_tbl_n57f8z_name` VARCHAR(50),
    `mysql_tbl_n57f8z_unit_price` DECIMAL(10,2),
    `mysql_tbl_n57f8z_production_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lmokx2` (`mysql_tbl_lmokx2_order_id`, `mysql_tbl_lmokx2_product_id`, `mysql_tbl_lmokx2_quantity_ordered`, `mysql_tbl_lmokx2_start_date`, `mysql_tbl_lmokx2_completion_date`, `mysql_tbl_lmokx2_defect_count`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_n57f8z` (`mysql_tbl_n57f8z_product_id`, `mysql_tbl_n57f8z_name`, `mysql_tbl_n57f8z_unit_price`, `mysql_tbl_n57f8z_production_cost`) VALUES (1, 'test', 1.0, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r9oaud` (
    `mysql_tbl_r9oaud_campaign_id` INT,
    `mysql_tbl_r9oaud_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_r9oaud` (`mysql_tbl_r9oaud_campaign_id`, `mysql_tbl_r9oaud_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h759yn` (
    `mysql_tbl_h759yn_customer_id` INT,
    `mysql_tbl_h759yn_registration_date` DATE
);

INSERT INTO `mysql_tbl_h759yn` (`mysql_tbl_h759yn_customer_id`, `mysql_tbl_h759yn_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_oeteg1` (
    `mysql_tbl_oeteg1_employee_id` INT,
    `mysql_tbl_oeteg1_department_id` INT,
    `mysql_tbl_oeteg1_salary` INT,
    `mysql_tbl_oeteg1_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vzpy6f` (
    `mysql_tbl_vzpy6f_bonus_id` INT,
    `mysql_tbl_vzpy6f_employee_id` INT,
    `mysql_tbl_vzpy6f_bonus_amount` DECIMAL(10,2),
    `mysql_tbl_vzpy6f_bonus_date` DATE
);

INSERT INTO `mysql_tbl_oeteg1` (`mysql_tbl_oeteg1_employee_id`, `mysql_tbl_oeteg1_department_id`, `mysql_tbl_oeteg1_salary`, `mysql_tbl_oeteg1_performance_rating`) VALUES (1, 2, 3, 1.0);

INSERT INTO `mysql_tbl_vzpy6f` (`mysql_tbl_vzpy6f_bonus_id`, `mysql_tbl_vzpy6f_employee_id`, `mysql_tbl_vzpy6f_bonus_amount`, `mysql_tbl_vzpy6f_bonus_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zzgit6` (
    `mysql_tbl_zzgit6_supplier_id` INT,
    `mysql_tbl_zzgit6_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_zzgit6` (`mysql_tbl_zzgit6_supplier_id`, `mysql_tbl_zzgit6_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_is2lj3` (
    `mysql_tbl_is2lj3_job_id` INT,
    `mysql_tbl_is2lj3_customer_id` INT,
    `mysql_tbl_is2lj3_mover_id` INT,
    `mysql_tbl_is2lj3_origin_zip` INT,
    `mysql_tbl_is2lj3_dest_zip` INT,
    `mysql_tbl_is2lj3_distance_miles` INT,
    `mysql_tbl_is2lj3_truck_size` INT,
    `mysql_tbl_is2lj3_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pobp14` (
    `mysql_tbl_pobp14_zip_code` INT,
    `mysql_tbl_pobp14_zone` INT,
    `mysql_tbl_pobp14_base_rate_per_mile` INT
);

INSERT INTO `mysql_tbl_is2lj3` (`mysql_tbl_is2lj3_job_id`, `mysql_tbl_is2lj3_customer_id`, `mysql_tbl_is2lj3_mover_id`, `mysql_tbl_is2lj3_origin_zip`, `mysql_tbl_is2lj3_dest_zip`, `mysql_tbl_is2lj3_distance_miles`, `mysql_tbl_is2lj3_truck_size`, `mysql_tbl_is2lj3_base_price`) VALUES (1, 2, 3, 4, 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_pobp14` (`mysql_tbl_pobp14_zip_code`, `mysql_tbl_pobp14_zone`, `mysql_tbl_pobp14_base_rate_per_mile`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jfxat0` (
    `mysql_tbl_jfxat0_supplier_id` INT,
    `mysql_tbl_jfxat0_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_jfxat0` (`mysql_tbl_jfxat0_supplier_id`, `mysql_tbl_jfxat0_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q1e90b` (
    `mysql_tbl_q1e90b_vehicle_id` INT,
    `mysql_tbl_q1e90b_vin` INT,
    `mysql_tbl_q1e90b_mileage` INT,
    `mysql_tbl_q1e90b_last_service_date` DATE,
    `mysql_tbl_q1e90b_service_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q9926w` (
    `mysql_tbl_q9926w_record_id` INT,
    `mysql_tbl_q9926w_vehicle_id` INT,
    `mysql_tbl_q9926w_service_date` DATE,
    `mysql_tbl_q9926w_labor_hours` INT,
    `mysql_tbl_q9926w_parts_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_q1e90b` (`mysql_tbl_q1e90b_vehicle_id`, `mysql_tbl_q1e90b_vin`, `mysql_tbl_q1e90b_mileage`, `mysql_tbl_q1e90b_last_service_date`, `mysql_tbl_q1e90b_service_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_q9926w` (`mysql_tbl_q9926w_record_id`, `mysql_tbl_q9926w_vehicle_id`, `mysql_tbl_q9926w_service_date`, `mysql_tbl_q9926w_labor_hours`, `mysql_tbl_q9926w_parts_cost`) VALUES (1, 2, '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4wkfan` (
    `mysql_tbl_4wkfan_product_id` INT,
    `mysql_tbl_4wkfan_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4wkfan` (`mysql_tbl_4wkfan_product_id`, `mysql_tbl_4wkfan_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gdiml2` (
    `mysql_tbl_gdiml2_account_id` INT,
    `mysql_tbl_gdiml2_customer_id` INT,
    `mysql_tbl_gdiml2_account_type` INT,
    `mysql_tbl_gdiml2_balance` INT,
    `mysql_tbl_gdiml2_interest_rate` INT,
    `mysql_tbl_gdiml2_opened_date` DATE
);

INSERT INTO `mysql_tbl_gdiml2` (`mysql_tbl_gdiml2_account_id`, `mysql_tbl_gdiml2_customer_id`, `mysql_tbl_gdiml2_account_type`, `mysql_tbl_gdiml2_balance`, `mysql_tbl_gdiml2_interest_rate`, `mysql_tbl_gdiml2_opened_date`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_obr7m9` (
    `mysql_tbl_obr7m9_emp_id` INT,
    `mysql_tbl_obr7m9_department_id` INT,
    `mysql_tbl_obr7m9_salary` INT
);

INSERT INTO `mysql_tbl_obr7m9` (`mysql_tbl_obr7m9_emp_id`, `mysql_tbl_obr7m9_department_id`, `mysql_tbl_obr7m9_salary`) VALUES (1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY_KW INT DEFAULT 5;
    DECLARE V_EFFICIENCY_PERCENT INT DEFAULT 80;
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_CREDIT_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6uey11_CAPACITY_KW, 5), COALESCE(mysql_tbl_6uey11_EFFICIENCY_PERCENT, 80)
    INTO V_CAPACITY_KW, V_EFFICIENCY_PERCENT
    FROM `mysql_tbl_6uey11`
    WHERE mysql_tbl_6uey11_METER_ID = METER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_4d930z_CURRENT_READING, 0) INTO V_CURRENT_READING
    FROM `mysql_tbl_4d930z`
    WHERE mysql_tbl_4d930z_METER_ID = METER_ID_PARAM;

    SET V_CREDIT_AMOUNT = (V_CAPACITY_KW * V_EFFICIENCY_PERCENT * V_CURRENT_READING) / 1000;

    RETURN CAST(V_CREDIT_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '03000' SET MESSAGE_TEXT = 'SOME EXCEPTION CONDITION';
    RETURN ((MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79(-63)) - (0) + 44);
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

    SELECT COALESCE(mysql_tbl_oeteg1_SALARY, 0), COALESCE(mysql_tbl_oeteg1_PERFORMANCE_RATING, 3.00)
    INTO V_SALARY, V_PERFORMANCE_RATING
    FROM `mysql_tbl_oeteg1`
    WHERE mysql_tbl_oeteg1_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_vzpy6f_BONUS_AMOUNT), 0)
    INTO V_PREVIOUS_BONUS_TOTAL
    FROM `mysql_tbl_vzpy6f`
    WHERE mysql_tbl_vzpy6f_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SET V_RATING_MULTIPLIER = V_PERFORMANCE_RATING / 3.00;

    SET V_BONUS_AMOUNT = (V_SALARY * V_RATING_MULTIPLIER) / 10;

    IF V_PERFORMANCE_RATING >= 4.5 THEN
        SET V_BONUS_AMOUNT = V_BONUS_AMOUNT + (V_BONUS_AMOUNT * 50 / 100);
    END IF;

    RETURN V_BONUS_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_h759yn_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_h759yn`
    WHERE mysql_tbl_h759yn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit(RADIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SURFACE_AREA DECIMAL(10,2) DEFAULT 0.00;
    SET V_SURFACE_AREA = 4 * 3.14159 * RADIUS * RADIUS;
    RETURN FLOOR(V_SURFACE_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_r9oaud_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_r9oaud` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_r9oaud_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_r9oaud_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_r9oaud_CAMPAIGN_ID;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr(36)) - (0) + (100 + (V_CONVERSION_COUNT * 5)));
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit(20)) - (0) + (50 + (V_CONVERSION_COUNT * 3)));
        WHEN 'COMPLETED' THEN RETURN 75 + (V_CONVERSION_COUNT * 4);
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d(11)) - (0) + (25 + V_CONVERSION_COUNT));
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP INDEX IDX_NAME ON USERS;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP INDEX IDX_EMAIL ON USERS;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE XA_COUNT INT DEFAULT 0;
    
    XA START 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    XA END 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    XA PREPARE 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    XA COMMIT 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3()) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f(68)) - (0) + XA_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUANTITY_ORDERED INT DEFAULT 0;
    DECLARE V_DEFECT_COUNT INT DEFAULT 0;
    DECLARE V_QUALITY_SCORE INT DEFAULT 100;
    DECLARE V_REWORK_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lmokx2_QUANTITY_ORDERED, 0), COALESCE(mysql_tbl_lmokx2_DEFECT_COUNT, 0)
    INTO V_QUANTITY_ORDERED, V_DEFECT_COUNT
    FROM `mysql_tbl_lmokx2`
    WHERE mysql_tbl_lmokx2_ORDER_ID = ORDER_ID_PARAM;

    IF V_QUANTITY_ORDERED = 0 THEN
        RETURN 0;
    END IF;

    SET V_QUALITY_SCORE = ((V_QUANTITY_ORDERED - V_DEFECT_COUNT) * 100) / V_QUANTITY_ORDERED;

    IF V_DEFECT_COUNT > 10 THEN
        SET V_REWORK_COST = V_DEFECT_COUNT * 50;
        SET V_QUALITY_SCORE = V_QUALITY_SCORE - 10;
    END IF;

    RETURN CAST(V_QUALITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_9vcl3v_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_9vcl3v`
    WHERE mysql_tbl_9vcl3v_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n()) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i(-26)) - (0) + (FLOOR(V_RATING)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jfxat0_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_jfxat0`
    WHERE mysql_tbl_jfxat0_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_zzgit6_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_zzgit6`
    WHERE mysql_tbl_zzgit6_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING / 5.0) * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9(A1 INT, R INT, N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NTH_TERM INT DEFAULT 0;
    SET V_NTH_TERM = A1 * POW(R, N - 1);
    RETURN V_NTH_TERM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_INTEREST_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_DAYS_HELD INT DEFAULT 0;
    DECLARE V_INTEREST_EARNED INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gdiml2_BALANCE, 0), COALESCE(mysql_tbl_gdiml2_INTEREST_RATE, 0.00)
    INTO V_BALANCE, V_INTEREST_RATE
    FROM `mysql_tbl_gdiml2`
    WHERE mysql_tbl_gdiml2_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_gdiml2_OPENED_DATE)
    INTO V_DAYS_HELD
    FROM `mysql_tbl_gdiml2`
    WHERE mysql_tbl_gdiml2_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_INTEREST_EARNED = (V_BALANCE * V_INTEREST_RATE * V_DAYS_HELD) / 36500;

    RETURN FLOOR(V_INTEREST_EARNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_obr7m9`
    WHERE mysql_tbl_obr7m9_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
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

    SELECT mysql_tbl_q1e90b_MILEAGE INTO V_CURRENT_MILEAGE
    FROM `mysql_tbl_q1e90b`
    WHERE mysql_tbl_q1e90b_VEHICLE_ID = VEHICLE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_q1e90b_MILEAGE, 0) INTO V_LAST_SERVICE_MILEAGE
    FROM `mysql_tbl_q9926w`
    WHERE mysql_tbl_q9926w_VEHICLE_ID = VEHICLE_ID_PARAM
    ORDER BY mysql_tbl_q9926w_SERVICE_DATE DESC LIMIT 1;

    SET V_NEXT_SERVICE = V_LAST_SERVICE_MILEAGE + V_SERVICE_INTERVAL;
    SET V_OVERDUE_MILES = V_CURRENT_MILEAGE - V_NEXT_SERVICE;

    IF V_OVERDUE_MILES > 0 THEN
        RETURN 0 - V_OVERDUE_MILES;
    END IF;

    RETURN V_NEXT_SERVICE - V_CURRENT_MILEAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MOVES INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    MY_LOOP: WHILE V_COUNTER <= N DO
        SET V_MOVES = V_MOVES * 2;
        SET V_MOVES = V_MOVES + 1;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE MY_LOOP;

    RETURN V_MOVES;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_4wkfan_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_4wkfan`
    WHERE mysql_tbl_4wkfan_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE > 1000 THEN
        RETURN 5;
    ELSEIF V_PRICE > 500 THEN
        RETURN 4;
    ELSEIF V_PRICE > 200 THEN
        RETURN 3;
    ELSEIF V_PRICE > 50 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883(DISTANCE_MILES_PARAM INT, TRUCK_SIZE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 2;
    DECLARE V_TRUCK_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FUEL_SURCHARGE INT DEFAULT 50;
    DECLARE V_TOTAL_ESTIMATE INT DEFAULT 0;

    CASE TRUCK_SIZE_PARAM
        WHEN 'SMALL' THEN SET V_TRUCK_MULTIPLIER = MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv(49);
        WHEN 'MEDIUM' THEN SET V_TRUCK_MULTIPLIER = MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5(62);
        WHEN 'LARGE' THEN SET V_TRUCK_MULTIPLIER = 3;
        WHEN 'EXTRA_LARGE' THEN SET V_TRUCK_MULTIPLIER = MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9(-45, -51, 23);
        ELSE SET V_TRUCK_MULTIPLIER = 1;
    END CASE;

    SET V_TOTAL_ESTIMATE = (DISTANCE_MILES_PARAM * V_BASE_RATE * V_TRUCK_MULTIPLIER) + V_FUEL_SURCHARGE;

    IF DISTANCE_MILES_PARAM > 500 THEN
        SET V_TOTAL_ESTIMATE = MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd(24);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k(35)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr(-6)) - (0) + (CAST(V_TOTAL_ESTIMATE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y(TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_SUM INT DEFAULT 0;

    MY_LOOP: LOOP
        SET V_SUM = V_SUM + V_I;
        SET V_I = MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883(65, 43);
        IF V_SUM > TARGET THEN
            LEAVE MY_LOOP;
        END IF;
        IF V_I > 1000 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11(90)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f(-46)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    
    SELECT CONNECTION_ID();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT CURRENT_USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT SESSION_USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT SYSTEM_USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs(66)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y(90)) - (0) + INFO_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC1_abekbp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC1_abekbp() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup()) - (((MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6()) - (0) + 0)) + 0);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP USER 'OLDUSER'@'LOCALHOST';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP USER IF EXISTS 'NONEXISTENT'@'%';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC1_abekbp()) - (0) + DROP_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3();