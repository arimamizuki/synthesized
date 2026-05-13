/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_m6nfnw` (
    `mysql_tbl_m6nfnw_meter_id` INT,
    `mysql_tbl_m6nfnw_customer_id` INT,
    `mysql_tbl_m6nfnw_meter_type` VARCHAR(50),
    `mysql_tbl_m6nfnw_current_reading` INT,
    `mysql_tbl_m6nfnw_previous_reading` INT,
    `mysql_tbl_m6nfnw_reading_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ls0m4d` (
    `mysql_tbl_ls0m4d_tariff_id` INT,
    `mysql_tbl_ls0m4d_tier_name` VARCHAR(50),
    `mysql_tbl_ls0m4d_min_units` INT,
    `mysql_tbl_ls0m4d_rate_per_unit` INT
);

INSERT INTO `mysql_tbl_m6nfnw` (`mysql_tbl_m6nfnw_meter_id`, `mysql_tbl_m6nfnw_customer_id`, `mysql_tbl_m6nfnw_meter_type`, `mysql_tbl_m6nfnw_current_reading`, `mysql_tbl_m6nfnw_previous_reading`, `mysql_tbl_m6nfnw_reading_date`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ls0m4d` (`mysql_tbl_ls0m4d_tariff_id`, `mysql_tbl_ls0m4d_tier_name`, `mysql_tbl_ls0m4d_min_units`, `mysql_tbl_ls0m4d_rate_per_unit`) VALUES (1, '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hxeyy9` (
    `mysql_tbl_hxeyy9_cenum` ENUM('value1', 'value2', 'value3')
);

INSERT INTO `mysql_tbl_hxeyy9` (`mysql_tbl_hxeyy9_cenum`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tdbvkd` (
    `mysql_tbl_tdbvkd_order_id` INT,
    `mysql_tbl_tdbvkd_customer_id` INT
);

INSERT INTO `mysql_tbl_tdbvkd` (`mysql_tbl_tdbvkd_order_id`, `mysql_tbl_tdbvkd_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dffsdl` (
    `mysql_tbl_dffsdl_product_id` INT,
    `mysql_tbl_dffsdl_supplier_id` INT,
    `mysql_tbl_dffsdl_price` DECIMAL(10,2),
    `mysql_tbl_dffsdl_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b01xzz` (
    `mysql_tbl_b01xzz_supplier_id` INT,
    `mysql_tbl_b01xzz_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_dffsdl` (`mysql_tbl_dffsdl_product_id`, `mysql_tbl_dffsdl_supplier_id`, `mysql_tbl_dffsdl_price`, `mysql_tbl_dffsdl_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_b01xzz` (`mysql_tbl_b01xzz_supplier_id`, `mysql_tbl_b01xzz_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wcnlmk` (
    `mysql_tbl_wcnlmk_campaign_id` INT,
    `mysql_tbl_wcnlmk_start_date` DATE
);

INSERT INTO `mysql_tbl_wcnlmk` (`mysql_tbl_wcnlmk_campaign_id`, `mysql_tbl_wcnlmk_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lsemsd` (
    `mysql_tbl_lsemsd_campaign_id` INT,
    `mysql_tbl_lsemsd_channel` INT,
    `mysql_tbl_lsemsd_budget` INT,
    `mysql_tbl_lsemsd_start_date` DATE,
    `mysql_tbl_lsemsd_end_date` DATE,
    `mysql_tbl_lsemsd_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_20azfl` (
    `mysql_tbl_20azfl_conversion_id` INT,
    `mysql_tbl_20azfl_campaign_id` INT,
    `mysql_tbl_20azfl_conversion_value` INT,
    `mysql_tbl_20azfl_conversion_date` DATE
);

INSERT INTO `mysql_tbl_lsemsd` (`mysql_tbl_lsemsd_campaign_id`, `mysql_tbl_lsemsd_channel`, `mysql_tbl_lsemsd_budget`, `mysql_tbl_lsemsd_start_date`, `mysql_tbl_lsemsd_end_date`, `mysql_tbl_lsemsd_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_20azfl` (`mysql_tbl_20azfl_conversion_id`, `mysql_tbl_20azfl_campaign_id`, `mysql_tbl_20azfl_conversion_value`, `mysql_tbl_20azfl_conversion_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bcrjs5` (
    `mysql_tbl_bcrjs5_restaurant_id` INT,
    `mysql_tbl_bcrjs5_cuisine_type` VARCHAR(50),
    `mysql_tbl_bcrjs5_average_wait_time_minutes` DATE,
    `mysql_tbl_bcrjs5_rating` DECIMAL(3,1),
    `mysql_tbl_bcrjs5_price_range` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vx0k4s` (
    `mysql_tbl_vx0k4s_reservation_id` INT,
    `mysql_tbl_vx0k4s_restaurant_id` INT,
    `mysql_tbl_vx0k4s_customer_id` INT,
    `mysql_tbl_vx0k4s_party_size` INT,
    `mysql_tbl_vx0k4s_reservation_date` DATE,
    `mysql_tbl_vx0k4s_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bcrjs5` (`mysql_tbl_bcrjs5_restaurant_id`, `mysql_tbl_bcrjs5_cuisine_type`, `mysql_tbl_bcrjs5_average_wait_time_minutes`, `mysql_tbl_bcrjs5_rating`, `mysql_tbl_bcrjs5_price_range`) VALUES (1, 'test', '2024-01-01', 1.0, 1.0);

INSERT INTO `mysql_tbl_vx0k4s` (`mysql_tbl_vx0k4s_reservation_id`, `mysql_tbl_vx0k4s_restaurant_id`, `mysql_tbl_vx0k4s_customer_id`, `mysql_tbl_vx0k4s_party_size`, `mysql_tbl_vx0k4s_reservation_date`, `mysql_tbl_vx0k4s_status`) VALUES (1, 2, 3, 4, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7hw2y9` (mysql_tbl_7hw2y9_id INT, author_mysql_tbl_7hw2y9_id INT, mysql_tbl_7hw2y9_status VARCHAR(20), mysql_tbl_7hw2y9_published_at DATETIME);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5tmp39` (mysql_tbl_5tmp39_id INT, mysql_tbl_5tmp39_banned INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_umlo0j` (
    `mysql_tbl_umlo0j_customer_id` INT,
    `mysql_tbl_umlo0j_country` INT,
    `mysql_tbl_umlo0j_registration_date` DATE
);

INSERT INTO `mysql_tbl_umlo0j` (`mysql_tbl_umlo0j_customer_id`, `mysql_tbl_umlo0j_country`, `mysql_tbl_umlo0j_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_flm7bq` (
    `mysql_tbl_flm7bq_installation_id` INT,
    `mysql_tbl_flm7bq_customer_id` INT,
    `mysql_tbl_flm7bq_vehicle_id` INT,
    `mysql_tbl_flm7bq_alarm_type` VARCHAR(50),
    `mysql_tbl_flm7bq_installation_date` DATE,
    `mysql_tbl_flm7bq_warranty_months` INT,
    `mysql_tbl_flm7bq_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_why4dd` (
    `mysql_tbl_why4dd_vehicle_id` INT,
    `mysql_tbl_why4dd_make` INT,
    `mysql_tbl_why4dd_model` INT,
    `mysql_tbl_why4dd_year` INT,
    `mysql_tbl_why4dd_security_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_flm7bq` (`mysql_tbl_flm7bq_installation_id`, `mysql_tbl_flm7bq_customer_id`, `mysql_tbl_flm7bq_vehicle_id`, `mysql_tbl_flm7bq_alarm_type`, `mysql_tbl_flm7bq_installation_date`, `mysql_tbl_flm7bq_warranty_months`, `mysql_tbl_flm7bq_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_why4dd` (`mysql_tbl_why4dd_vehicle_id`, `mysql_tbl_why4dd_make`, `mysql_tbl_why4dd_model`, `mysql_tbl_why4dd_year`, `mysql_tbl_why4dd_security_rating`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wt165k` (
    `mysql_tbl_wt165k_appointment_id` INT,
    `mysql_tbl_wt165k_pet_id` INT,
    `mysql_tbl_wt165k_service_type` VARCHAR(50),
    `mysql_tbl_wt165k_appointment_date` DATE,
    `mysql_tbl_wt165k_duration_minutes` INT,
    `mysql_tbl_wt165k_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rhu963` (
    `mysql_tbl_rhu963_pet_id` INT,
    `mysql_tbl_rhu963_breed` INT,
    `mysql_tbl_rhu963_size` INT,
    `mysql_tbl_rhu963_age_months` INT
);

INSERT INTO `mysql_tbl_wt165k` (`mysql_tbl_wt165k_appointment_id`, `mysql_tbl_wt165k_pet_id`, `mysql_tbl_wt165k_service_type`, `mysql_tbl_wt165k_appointment_date`, `mysql_tbl_wt165k_duration_minutes`, `mysql_tbl_wt165k_base_price`) VALUES (1, 2, 'test', '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_rhu963` (`mysql_tbl_rhu963_pet_id`, `mysql_tbl_rhu963_breed`, `mysql_tbl_rhu963_size`, `mysql_tbl_rhu963_age_months`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_si6kbc` (
    `mysql_tbl_si6kbc_doctor_id` INT,
    `mysql_tbl_si6kbc_specialization` INT,
    `mysql_tbl_si6kbc_years_experience` INT,
    `mysql_tbl_si6kbc_consultation_fee` INT,
    `mysql_tbl_si6kbc_hospital_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4yk9pd` (
    `mysql_tbl_4yk9pd_appointment_id` INT,
    `mysql_tbl_4yk9pd_doctor_id` INT,
    `mysql_tbl_4yk9pd_patient_id` INT,
    `mysql_tbl_4yk9pd_appointment_date` DATE,
    `mysql_tbl_4yk9pd_duration_minutes` INT,
    `mysql_tbl_4yk9pd_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_si6kbc` (`mysql_tbl_si6kbc_doctor_id`, `mysql_tbl_si6kbc_specialization`, `mysql_tbl_si6kbc_years_experience`, `mysql_tbl_si6kbc_consultation_fee`, `mysql_tbl_si6kbc_hospital_id`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_4yk9pd` (`mysql_tbl_4yk9pd_appointment_id`, `mysql_tbl_4yk9pd_doctor_id`, `mysql_tbl_4yk9pd_patient_id`, `mysql_tbl_4yk9pd_appointment_date`, `mysql_tbl_4yk9pd_duration_minutes`, `mysql_tbl_4yk9pd_status`) VALUES (1, 2, 3, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nzq7wa` (
    `mysql_tbl_nzq7wa_campaign_id` INT,
    `mysql_tbl_nzq7wa_start_date` DATE,
    `mysql_tbl_nzq7wa_end_date` DATE
);

INSERT INTO `mysql_tbl_nzq7wa` (`mysql_tbl_nzq7wa_campaign_id`, `mysql_tbl_nzq7wa_start_date`, `mysql_tbl_nzq7wa_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS U JOIN ORDERS O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS U LEFT JOIN ORDERS O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS U RIGHT JOIN ORDERS O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g(PET_ID_PARAM INT, SERVICE_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_SIZE VARCHAR(10) DEFAULT 'MEDIUM';
    DECLARE V_PET_AGE INT DEFAULT 12;
    DECLARE V_BASE_PRICE INT DEFAULT 40;
    DECLARE V_SIZE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rhu963_SIZE, 'MEDIUM'), TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()) - TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE())
    INTO V_PET_SIZE, V_PET_AGE
    FROM `mysql_tbl_rhu963`
    WHERE mysql_tbl_rhu963_PET_ID = PET_ID_PARAM;

    SET V_PET_AGE = 12;

    CASE V_PET_SIZE
        WHEN 'LARGE' THEN SET V_SIZE_MULTIPLIER = 2;
        WHEN 'MEDIUM' THEN SET V_SIZE_MULTIPLIER = 1;
        WHEN 'SMALL' THEN SET V_SIZE_MULTIPLIER = 0;
        ELSE SET V_SIZE_MULTIPLIER = 1;
    END CASE;

    CASE SERVICE_TYPE_PARAM
        WHEN 'FULL_GROOMING' THEN SET V_BASE_PRICE = 80;
        WHEN 'BATH' THEN SET V_BASE_PRICE = 40;
        WHEN 'HAIRCUT' THEN SET V_BASE_PRICE = 60;
        WHEN 'NAIL_TRIM' THEN SET V_BASE_PRICE = 20;
        ELSE SET V_BASE_PRICE = 50;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * V_SIZE_MULTIPLIER;

    IF V_PET_AGE < 6 THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE + 10;
    END IF;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_PREVIOUS_READING INT DEFAULT 0;
    DECLARE V_CONSUMPTION INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 25;
    DECLARE V_TOTAL_BILL INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_m6nfnw_CURRENT_READING, 0), COALESCE(mysql_tbl_m6nfnw_PREVIOUS_READING, 0)
    INTO V_CURRENT_READING, V_PREVIOUS_READING
    FROM `mysql_tbl_m6nfnw`
    WHERE mysql_tbl_m6nfnw_METER_ID = METER_ID_PARAM;

    SET V_CONSUMPTION = V_CURRENT_READING - V_PREVIOUS_READING;

    IF V_CONSUMPTION < 0 THEN
        SET V_CONSUMPTION = 0;
    END IF;

    SET V_TOTAL_BILL = V_BASE_RATE + (V_CONSUMPTION * 3);

    IF V_CONSUMPTION > 100 THEN
        SET V_TOTAL_BILL = V_TOTAL_BILL + ((V_CONSUMPTION - 100) * 5);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g(-85, -77)) - (0) + (((MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e()) - (0) + (CAST(V_TOTAL_BILL AS SIGNED)))));
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

    SELECT COALESCE(mysql_tbl_flm7bq_COST, 500), COALESCE(mysql_tbl_flm7bq_WARRANTY_MONTHS, 12)
    INTO V_COST, V_WARRANTY_MONTHS
    FROM `mysql_tbl_flm7bq`
    WHERE mysql_tbl_flm7bq_INSTALLATION_ID = INSTALLATION_ID_PARAM;

    SELECT COALESCE(mysql_tbl_why4dd_SECURITY_RATING, 3)
    INTO V_SECURITY_RATING
    FROM `mysql_tbl_flm7bq` CAI
    JOIN `mysql_tbl_why4dd` V ON mysql_tbl_flm7bq_VEHICLE_ID = mysql_tbl_why4dd_VEHICLE_ID
    WHERE mysql_tbl_flm7bq_INSTALLATION_ID = INSTALLATION_ID_PARAM;

    SET V_VALUE_SCORE = (V_WARRANTY_MONTHS * 5) + (V_SECURITY_RATING * 10) - (V_COST / 100);

    RETURN CAST(V_VALUE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROLE_COUNT INT DEFAULT 0;
    
    CREATE ROLE 'ADMIN';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    CREATE ROLE IF NOT EXISTS 'READONLY';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    GRANT SELECT ON TEST.* TO 'READONLY';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    RETURN ROLE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*), COUNT(O.ORDER_ID)
    INTO V_CUSTOMER_COUNT, V_ORDER_COUNT
    FROM `mysql_tbl_umlo0j` C
    LEFT JOIN ORDERS O ON mysql_tbl_umlo0j_CUSTOMER_ID = O.CUSTOMER_ID
    WHERE mysql_tbl_umlo0j_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_tdbvkd`
    WHERE mysql_tbl_tdbvkd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_tdbvkd`;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf(62)) - (((MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo(44)) - (((MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma()) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_TOTAL_ORDERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 10 UNION SELECT 20 UNION SELECT 30 UNION SELECT 40 UNION SELECT 50;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup(POST_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_AUTHOR_BANNED INT;
    SELECT mysql_tbl_7hw2y9_STATUS, mysql_tbl_5tmp39_BANNED INTO V_STATUS, V_AUTHOR_BANNED
    FROM `mysql_tbl_7hw2y9` P JOIN `mysql_tbl_5tmp39` U ON mysql_tbl_7hw2y9_AUTHOR_ID = mysql_tbl_5tmp39_ID WHERE mysql_tbl_7hw2y9_ID = POST_ID;
    IF V_STATUS = 'PUBLISHED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'POST IS ALREADY PUBLISHED';
    END IF;
    IF V_AUTHOR_BANNED = 1 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT PUBLISH POST FROM `mysql_tbl_5tmp39`_BANNED AUTHOR';
    END IF;
    UPDATE `mysql_tbl_7hw2y9` SET mysql_tbl_7hw2y9_STATUS = 'PUBLISHED', mysql_tbl_7hw2y9_PUBLISHED_AT = NOW() WHERE ID = POST_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;

    IF A <= 0 OR B <= 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_TEMP = B;
        SET B = A MOD B;
        SET A = V_TEMP;
    UNTIL B = 0 END REPEAT;

    RETURN A;
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

    SELECT COALESCE(mysql_tbl_si6kbc_YEARS_EXPERIENCE, 0), COALESCE(mysql_tbl_si6kbc_CONSULTATION_FEE, 100)
    INTO V_YEARS_EXPERIENCE, V_CONSULTATION_FEE
    FROM `mysql_tbl_si6kbc`
    WHERE mysql_tbl_si6kbc_DOCTOR_ID = DOCTOR_ID_PARAM;

    SELECT COUNT(*)
    INTO V_APPOINTMENTS_THIS_MONTH
    FROM `mysql_tbl_4yk9pd`
    WHERE mysql_tbl_4yk9pd_DOCTOR_ID = DOCTOR_ID_PARAM
      AND MONTH(mysql_tbl_4yk9pd_APPOINTMENT_DATE) = MONTH(CURDATE())
      AND mysql_tbl_4yk9pd_STATUS = 'COMPLETED';

    SET V_WORKING_DAYS = 22;
    SET V_UTILIZATION_RATE = (V_APPOINTMENTS_THIS_MONTH * 100) / V_WORKING_DAYS;

    IF V_YEARS_EXPERIENCE > 10 THEN
        SET V_UTILIZATION_RATE = V_UTILIZATION_RATE + 10;
    END IF;

    RETURN LEAST(V_UTILIZATION_RATE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_nzq7wa_END_DATE, mysql_tbl_nzq7wa_START_DATE)
    INTO V_DURATION
    FROM `mysql_tbl_nzq7wa`
    WHERE mysql_tbl_nzq7wa_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_DURATION / 7;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b(RESTAURANT_ID_PARAM INT, CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREVIOUS_RESERVATIONS INT DEFAULT 0;
    DECLARE V_NO_SHOW_COUNT INT DEFAULT 0;
    DECLARE V_AVG_WAIT_TIME INT DEFAULT 0;
    DECLARE V_NO_SHOW_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PREVIOUS_RESERVATIONS
    FROM `mysql_tbl_vx0k4s`
    WHERE mysql_tbl_vx0k4s_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_NO_SHOW_COUNT
    FROM `mysql_tbl_vx0k4s`
    WHERE mysql_tbl_vx0k4s_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_vx0k4s_STATUS = 'NO_SHOW';

    SELECT COALESCE(mysql_tbl_bcrjs5_AVERAGE_WAIT_TIME_MINUTES, 20)
    INTO V_AVG_WAIT_TIME
    FROM `mysql_tbl_bcrjs5`
    WHERE mysql_tbl_bcrjs5_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF V_PREVIOUS_RESERVATIONS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag(-71)) - (0) + 10);
    END IF;

    SET V_NO_SHOW_RATE = MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9(-31);

    IF V_AVG_WAIT_TIME > 30 THEN
        SET V_NO_SHOW_RATE = V_NO_SHOW_RATE + 5;
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7(-42, -34)) - (0) + V_NO_SHOW_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSION_VALUE INT DEFAULT 0;
    DECLARE V_IMPRESSION_COUNT INT DEFAULT 0;
    DECLARE V_COST_PER_CLICK DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_VALUE_PER_IMPRESSION DECIMAL(10,6) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_20azfl_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSION_VALUE
    FROM `mysql_tbl_20azfl`
    WHERE mysql_tbl_20azfl_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_IMPRESSION_COUNT
    FROM `mysql_tbl_o0u60d`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_IMPRESSION_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_VALUE_PER_IMPRESSION = MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b(61, 48);

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup(92)) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy()) - (0) + (FLOOR(V_VALUE_PER_IMPRESSION * 10000)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_wcnlmk_START_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_wcnlmk`
    WHERE mysql_tbl_wcnlmk_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q(85)) - (0) + V_MONTH);
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

    SELECT COALESCE(mysql_tbl_b01xzz_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_b01xzz`
    WHERE mysql_tbl_b01xzz_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_dffsdl_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_AVG_STOCK
    FROM `mysql_tbl_dffsdl`
    WHERE mysql_tbl_dffsdl_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_QUALITY_SCORE = (V_RATING * 20) + (V_PRODUCT_COUNT * 3) + (V_AVG_STOCK / 100);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6(9)) - (0) + V_QUALITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_ENUM_yio23w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_ENUM_yio23w() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_hxeyy9`;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln(-74)) - (0) + RESULT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_datj06----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_datj06(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_ORIGINAL INT DEFAULT N;
    DECLARE V_DIGIT INT DEFAULT 0;

    WHILE N > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv(55);
        SET V_REVERSED = MYSQL_FUNC_PROC_ENUM_yio23w();
        SET N = N / 10;
    END WHILE;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn(6)) - (0) + 1);
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 10 UNION SELECT 20 UNION SELECT 30 UNION SELECT 40 UNION SELECT 50
        UNION SELECT 60 UNION SELECT 70 UNION SELECT 80 UNION SELECT 90 UNION SELECT 100;
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

    RETURN ((MYSQL_FUNC_IS_PALINDROME_datj06(38)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr();