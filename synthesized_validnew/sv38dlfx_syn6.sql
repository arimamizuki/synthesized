/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_c7ydiz` (
    `mysql_tbl_c7ydiz_product_id` INT,
    `mysql_tbl_c7ydiz_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_c7ydiz` (`mysql_tbl_c7ydiz_product_id`, `mysql_tbl_c7ydiz_price`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_onojz5` (
    `mysql_tbl_onojz5_product_id` INT,
    `mysql_tbl_onojz5_category_id` INT,
    `mysql_tbl_onojz5_price` DECIMAL(10,2),
    `mysql_tbl_onojz5_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ioms6z` (
    `mysql_tbl_ioms6z_order_id` INT,
    `mysql_tbl_ioms6z_order_date` DATE
);

INSERT INTO `mysql_tbl_onojz5` (`mysql_tbl_onojz5_product_id`, `mysql_tbl_onojz5_category_id`, `mysql_tbl_onojz5_price`, `mysql_tbl_onojz5_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ioms6z` (`mysql_tbl_ioms6z_order_id`, `mysql_tbl_ioms6z_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dz34rq` (
    `mysql_tbl_dz34rq_hospital_id` INT,
    `mysql_tbl_dz34rq_name` VARCHAR(50),
    `mysql_tbl_dz34rq_city` INT,
    `mysql_tbl_dz34rq_bed_count` INT,
    `mysql_tbl_dz34rq_specialization` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jrjvis` (
    `mysql_tbl_jrjvis_doctor_id` INT,
    `mysql_tbl_jrjvis_hospital_id` INT,
    `mysql_tbl_jrjvis_specialization` INT,
    `mysql_tbl_jrjvis_years_experience` INT,
    `mysql_tbl_jrjvis_patient_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_dz34rq` (`mysql_tbl_dz34rq_hospital_id`, `mysql_tbl_dz34rq_name`, `mysql_tbl_dz34rq_city`, `mysql_tbl_dz34rq_bed_count`, `mysql_tbl_dz34rq_specialization`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_jrjvis` (`mysql_tbl_jrjvis_doctor_id`, `mysql_tbl_jrjvis_hospital_id`, `mysql_tbl_jrjvis_specialization`, `mysql_tbl_jrjvis_years_experience`, `mysql_tbl_jrjvis_patient_rating`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9y4b2a` (
    `mysql_tbl_9y4b2a_order_id` INT,
    `mysql_tbl_9y4b2a_customer_id` INT,
    `mysql_tbl_9y4b2a_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9y4b2a` (`mysql_tbl_9y4b2a_order_id`, `mysql_tbl_9y4b2a_customer_id`, `mysql_tbl_9y4b2a_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s9bdsi` (
    `mysql_tbl_s9bdsi_campaign_id` INT,
    `mysql_tbl_s9bdsi_budget` INT,
    `mysql_tbl_s9bdsi_start_date` DATE,
    `mysql_tbl_s9bdsi_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kc1joe` (
    `mysql_tbl_kc1joe_conversion_id` INT,
    `mysql_tbl_kc1joe_campaign_id` INT,
    `mysql_tbl_kc1joe_conversion_value` INT
);

INSERT INTO `mysql_tbl_s9bdsi` (`mysql_tbl_s9bdsi_campaign_id`, `mysql_tbl_s9bdsi_budget`, `mysql_tbl_s9bdsi_start_date`, `mysql_tbl_s9bdsi_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_kc1joe` (`mysql_tbl_kc1joe_conversion_id`, `mysql_tbl_kc1joe_campaign_id`, `mysql_tbl_kc1joe_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t3cbih` (
    `mysql_tbl_t3cbih_campaign_id` INT,
    `mysql_tbl_t3cbih_channel` INT,
    `mysql_tbl_t3cbih_budget` INT,
    `mysql_tbl_t3cbih_start_date` DATE,
    `mysql_tbl_t3cbih_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lmhckv` (
    `mysql_tbl_lmhckv_conversion_id` INT,
    `mysql_tbl_lmhckv_campaign_id` INT,
    `mysql_tbl_lmhckv_conversion_date` DATE
);

INSERT INTO `mysql_tbl_t3cbih` (`mysql_tbl_t3cbih_campaign_id`, `mysql_tbl_t3cbih_channel`, `mysql_tbl_t3cbih_budget`, `mysql_tbl_t3cbih_start_date`, `mysql_tbl_t3cbih_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_lmhckv` (`mysql_tbl_lmhckv_conversion_id`, `mysql_tbl_lmhckv_campaign_id`, `mysql_tbl_lmhckv_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_c6nqz1` (
    `mysql_tbl_c6nqz1_meter_id` INT,
    `mysql_tbl_c6nqz1_customer_id` INT,
    `mysql_tbl_c6nqz1_meter_type` VARCHAR(50),
    `mysql_tbl_c6nqz1_current_reading` INT,
    `mysql_tbl_c6nqz1_previous_reading` INT,
    `mysql_tbl_c6nqz1_reading_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zbs5ed` (
    `mysql_tbl_zbs5ed_tariff_id` INT,
    `mysql_tbl_zbs5ed_tier_name` VARCHAR(50),
    `mysql_tbl_zbs5ed_min_units` INT,
    `mysql_tbl_zbs5ed_rate_per_unit` INT
);

INSERT INTO `mysql_tbl_c6nqz1` (`mysql_tbl_c6nqz1_meter_id`, `mysql_tbl_c6nqz1_customer_id`, `mysql_tbl_c6nqz1_meter_type`, `mysql_tbl_c6nqz1_current_reading`, `mysql_tbl_c6nqz1_previous_reading`, `mysql_tbl_c6nqz1_reading_date`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_zbs5ed` (`mysql_tbl_zbs5ed_tariff_id`, `mysql_tbl_zbs5ed_tier_name`, `mysql_tbl_zbs5ed_min_units`, `mysql_tbl_zbs5ed_rate_per_unit`) VALUES (1, '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6agvtw` (
    `mysql_tbl_6agvtw_student_id` INT,
    `mysql_tbl_6agvtw_first_name` VARCHAR(50),
    `mysql_tbl_6agvtw_last_name` VARCHAR(50),
    `mysql_tbl_6agvtw_grade_level` INT,
    `mysql_tbl_6agvtw_enrollment_date` DATE,
    `mysql_tbl_6agvtw_tuition_balance` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_seub4p` (
    `mysql_tbl_seub4p_payment_id` INT,
    `mysql_tbl_seub4p_student_id` INT,
    `mysql_tbl_seub4p_amount` DECIMAL(10,2),
    `mysql_tbl_seub4p_payment_date` DATE,
    `mysql_tbl_seub4p_payment_method` INT
);

INSERT INTO `mysql_tbl_6agvtw` (`mysql_tbl_6agvtw_student_id`, `mysql_tbl_6agvtw_first_name`, `mysql_tbl_6agvtw_last_name`, `mysql_tbl_6agvtw_grade_level`, `mysql_tbl_6agvtw_enrollment_date`, `mysql_tbl_6agvtw_tuition_balance`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_seub4p` (`mysql_tbl_seub4p_payment_id`, `mysql_tbl_seub4p_student_id`, `mysql_tbl_seub4p_amount`, `mysql_tbl_seub4p_payment_date`, `mysql_tbl_seub4p_payment_method`) VALUES (1, 2, 1.0, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_04qpqx` (
    `mysql_tbl_04qpqx_album_id` INT,
    `mysql_tbl_04qpqx_artist_id` INT,
    `mysql_tbl_04qpqx_title` INT,
    `mysql_tbl_04qpqx_release_year` INT,
    `mysql_tbl_04qpqx_total_tracks` DECIMAL(10,2),
    `mysql_tbl_04qpqx_duration_seconds` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kkx0mp` (
    `mysql_tbl_kkx0mp_track_id` INT,
    `mysql_tbl_kkx0mp_album_id` INT,
    `mysql_tbl_kkx0mp_track_number` INT,
    `mysql_tbl_kkx0mp_duration` INT,
    `mysql_tbl_kkx0mp_play_count` INT
);

INSERT INTO `mysql_tbl_04qpqx` (`mysql_tbl_04qpqx_album_id`, `mysql_tbl_04qpqx_artist_id`, `mysql_tbl_04qpqx_title`, `mysql_tbl_04qpqx_release_year`, `mysql_tbl_04qpqx_total_tracks`, `mysql_tbl_04qpqx_duration_seconds`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_kkx0mp` (`mysql_tbl_kkx0mp_track_id`, `mysql_tbl_kkx0mp_album_id`, `mysql_tbl_kkx0mp_track_number`, `mysql_tbl_kkx0mp_duration`, `mysql_tbl_kkx0mp_play_count`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3z85ko` (
    `mysql_tbl_3z85ko_vehicle_id` INT,
    `mysql_tbl_3z85ko_owner_id` INT,
    `mysql_tbl_3z85ko_vehicle_type` VARCHAR(50),
    `mysql_tbl_3z85ko_make` INT,
    `mysql_tbl_3z85ko_model` INT,
    `mysql_tbl_3z85ko_year` INT,
    `mysql_tbl_3z85ko_insured_value` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j506cs` (
    `mysql_tbl_j506cs_claim_id` INT,
    `mysql_tbl_j506cs_vehicle_id` INT,
    `mysql_tbl_j506cs_claim_date` DATE,
    `mysql_tbl_j506cs_claim_amount` DECIMAL(10,2),
    `mysql_tbl_j506cs_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3z85ko` (`mysql_tbl_3z85ko_vehicle_id`, `mysql_tbl_3z85ko_owner_id`, `mysql_tbl_3z85ko_vehicle_type`, `mysql_tbl_3z85ko_make`, `mysql_tbl_3z85ko_model`, `mysql_tbl_3z85ko_year`, `mysql_tbl_3z85ko_insured_value`) VALUES (1, 1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_j506cs` (`mysql_tbl_j506cs_claim_id`, `mysql_tbl_j506cs_vehicle_id`, `mysql_tbl_j506cs_claim_date`, `mysql_tbl_j506cs_claim_amount`, `mysql_tbl_j506cs_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y1mlgo` (
    `mysql_tbl_y1mlgo_supplier_id` INT,
    `mysql_tbl_y1mlgo_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_y1mlgo` (`mysql_tbl_y1mlgo_supplier_id`, `mysql_tbl_y1mlgo_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ho7xqw` (
    `mysql_tbl_ho7xqw_order_id` INT,
    `mysql_tbl_ho7xqw_customer_id` INT,
    `mysql_tbl_ho7xqw_order_date` DATE,
    `mysql_tbl_ho7xqw_total_amount` DECIMAL(10,2),
    `mysql_tbl_ho7xqw_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sgp0lj` (
    `mysql_tbl_sgp0lj_order_id` INT,
    `mysql_tbl_sgp0lj_product_id` INT,
    `mysql_tbl_sgp0lj_quantity` INT
);

INSERT INTO `mysql_tbl_ho7xqw` (`mysql_tbl_ho7xqw_order_id`, `mysql_tbl_ho7xqw_customer_id`, `mysql_tbl_ho7xqw_order_date`, `mysql_tbl_ho7xqw_total_amount`, `mysql_tbl_ho7xqw_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_sgp0lj` (`mysql_tbl_sgp0lj_order_id`, `mysql_tbl_sgp0lj_product_id`, `mysql_tbl_sgp0lj_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6043t9` (
    `mysql_tbl_6043t9_emp_id` INT,
    `mysql_tbl_6043t9_hire_date` DATE,
    `mysql_tbl_6043t9_salary` INT
);

INSERT INTO `mysql_tbl_6043t9` (`mysql_tbl_6043t9_emp_id`, `mysql_tbl_6043t9_hire_date`, `mysql_tbl_6043t9_salary`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5nomc1` (
    `mysql_tbl_5nomc1_customer_id` INT,
    `mysql_tbl_5nomc1_registration_date` DATE,
    `mysql_tbl_5nomc1_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rxf29o` (
    `mysql_tbl_rxf29o_order_id` INT,
    `mysql_tbl_rxf29o_customer_id` INT,
    `mysql_tbl_rxf29o_order_date` DATE,
    `mysql_tbl_rxf29o_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5nomc1` (`mysql_tbl_5nomc1_customer_id`, `mysql_tbl_5nomc1_registration_date`, `mysql_tbl_5nomc1_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_rxf29o` (`mysql_tbl_rxf29o_order_id`, `mysql_tbl_rxf29o_customer_id`, `mysql_tbl_rxf29o_order_date`, `mysql_tbl_rxf29o_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jhebdg` (mysql_tbl_jhebdg_id INT, mysql_tbl_jhebdg_score INT, mysql_tbl_jhebdg_letter_grade VARCHAR(2));

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_6043t9_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_6043t9_SALARY, 0)
    INTO V_TENURE, V_SALARY
    FROM `mysql_tbl_6043t9`
    WHERE mysql_tbl_6043t9_EMP_ID = EMP_ID_PARAM;

    RETURN (V_TENURE * 1000) + FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CONVERT(NAME USING UTF8MB4) INTO @mysql_synth_dummy FROM `mysql_tbl_g2txau`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST(NAME AS CHAR CHARACTER SET UTF8MB4) INTO @mysql_synth_dummy FROM `mysql_tbl_g2txau`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_197_WHILE_5a093q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_197_WHILE_5a093q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE WHILE_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    WHILE I < 3 DO
        SET I = I + 1;
        SET WHILE_COUNT = WHILE_COUNT + 1;
    END WHILE;
    
    RETURN ((MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut()) - (0) + WHILE_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_y1mlgo_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_y1mlgo`
    WHERE mysql_tbl_y1mlgo_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_sgp0lj_QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_sgp0lj`
    WHERE mysql_tbl_sgp0lj_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_TOTAL_ITEMS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MAX_077bna----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MAX_077bna(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF A > B THEN
        RETURN A;
    END IF;
    RETURN B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_AVG_MONTHLY_ORDERS DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_PATTERN_SCORE INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(MONTHLY_ORDERS), 0)
    INTO V_AVG_MONTHLY_ORDERS
    FROM (
        SELECT COUNT(*) AS MONTHLY_ORDERS
        FROM `mysql_tbl_rxf29o`
        WHERE mysql_tbl_rxf29o_CUSTOMER_ID = CUSTOMER_ID_PARAM
        GROUP BY YEAR(mysql_tbl_rxf29o_ORDER_DATE), MONTH(mysql_tbl_rxf29o_ORDER_DATE)
    ) MONTHLY;

    IF V_CURRENT_MONTH IN (11, 12) THEN
        SET V_PATTERN_SCORE = V_AVG_MONTHLY_ORDERS * 1.5;
    ELSEIF V_CURRENT_MONTH IN (6, 7, 8) THEN
        SET V_PATTERN_SCORE = V_AVG_MONTHLY_ORDERS * 0.8;
    ELSE
        SET V_PATTERN_SCORE = V_AVG_MONTHLY_ORDERS;
    END IF;

    RETURN FLOOR(V_PATTERN_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_s9bdsi_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_s9bdsi`
    WHERE mysql_tbl_s9bdsi_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_kc1joe_CONVERSION_VALUE), ((MYSQL_FUNC_FUNC_197_WHILE_5a093q()) - (0) + 0))
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_kc1joe`
    WHERE mysql_tbl_kc1joe_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_GET_MAX_077bna(93, 43)) - (0) + 0);
    END IF;

    SET V_ROI = MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5(-97);

    RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne(-94)) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg(-25)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1(32)) - (0) + V_ROI));
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

    SELECT COALESCE(mysql_tbl_c6nqz1_CURRENT_READING, 0), COALESCE(mysql_tbl_c6nqz1_PREVIOUS_READING, 0)
    INTO V_CURRENT_READING, V_PREVIOUS_READING
    FROM `mysql_tbl_c6nqz1`
    WHERE mysql_tbl_c6nqz1_METER_ID = METER_ID_PARAM;

    SET V_CONSUMPTION = V_CURRENT_READING - V_PREVIOUS_READING;

    IF V_CONSUMPTION < 0 THEN
        SET V_CONSUMPTION = 0;
    END IF;

    SET V_TOTAL_BILL = V_BASE_RATE + (V_CONSUMPTION * 3);

    IF V_CONSUMPTION > 100 THEN
        SET V_TOTAL_BILL = V_TOTAL_BILL + ((V_CONSUMPTION - 100) * 5);
    END IF;

    RETURN CAST(V_TOTAL_BILL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd(STUDENT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SCORE INT;
    SELECT mysql_tbl_jhebdg_SCORE INTO V_SCORE FROM `mysql_tbl_jhebdg` WHERE mysql_tbl_jhebdg_ID = STUDENT_ID;
    IF V_SCORE < 0 OR V_SCORE > 100 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'mysql_tbl_jhebdg_SCORE MUST BE BETWEEN 0 AND 100';
    END IF;
    IF V_SCORE >= 90 THEN
        UPDATE `mysql_tbl_jhebdg` SET mysql_tbl_jhebdg_LETTER_GRADE = 'A' WHERE mysql_tbl_jhebdg_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 80 THEN
        UPDATE `mysql_tbl_jhebdg` SET mysql_tbl_jhebdg_LETTER_GRADE = 'B' WHERE mysql_tbl_jhebdg_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 70 THEN
        UPDATE `mysql_tbl_jhebdg` SET mysql_tbl_jhebdg_LETTER_GRADE = 'C' WHERE mysql_tbl_jhebdg_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 60 THEN
        UPDATE `mysql_tbl_jhebdg` SET mysql_tbl_jhebdg_LETTER_GRADE = 'D' WHERE mysql_tbl_jhebdg_ID = STUDENT_ID;
    ELSE
        UPDATE `mysql_tbl_jhebdg` SET mysql_tbl_jhebdg_LETTER_GRADE = 'F' WHERE mysql_tbl_jhebdg_ID = STUDENT_ID;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SET GLOBAL MAX_CONNECTIONS = 200;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET SESSION SQL_MODE = 'STRICT_TRANS_TABLES';
    SET SET_COUNT = SET_COUNT + 1;
    
    SET @VAR1 = 100;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET AUTOCOMMIT = 0;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET PROFILING = 1;
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN SET_COUNT;
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

    SELECT COALESCE(SUM(mysql_tbl_kkx0mp_PLAY_COUNT), 0), COUNT(*), COALESCE(AVG(mysql_tbl_kkx0mp_DURATION), 0)
    INTO V_TOTAL_PLAYS, V_TRACK_COUNT, V_AVG_DURATION
    FROM `mysql_tbl_kkx0mp`
    WHERE mysql_tbl_kkx0mp_ALBUM_ID = ALBUM_ID_PARAM;

    IF V_TRACK_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_POPULARITY_SCORE = MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd(43);

    IF V_AVG_DURATION > 240 THEN
        SET V_POPULARITY_SCORE = MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os();
    END IF;

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4(VEHICLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INSURED_VALUE INT DEFAULT 0;
    DECLARE V_VEHICLE_YEAR INT DEFAULT 2020;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_BASE_PREMIUM INT DEFAULT 500;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3z85ko_INSURED_VALUE, 50000), COALESCE(YEAR(CURDATE()) - mysql_tbl_3z85ko_YEAR, 0)
    INTO V_INSURED_VALUE, V_VEHICLE_YEAR
    FROM `mysql_tbl_3z85ko`
    WHERE mysql_tbl_3z85ko_VEHICLE_ID = VEHICLE_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_j506cs`
    WHERE mysql_tbl_j506cs_VEHICLE_ID = VEHICLE_ID_PARAM AND mysql_tbl_j506cs_STATUS = 'APPROVED';

    SET V_FINAL_PREMIUM = (V_INSURED_VALUE / 1000) + V_BASE_PREMIUM;

    IF V_VEHICLE_YEAR < 2015 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM + 100;
    END IF;

    IF V_TOTAL_CLAIMS > 0 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM + (V_TOTAL_CLAIMS * 200);
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE STR_COUNT INT DEFAULT 0;
    
    SELECT WEIGHT_STRING('TEST');
    SET STR_COUNT = STR_COUNT + 1;
    
    SELECT CONVERT_TZ(NOW(), '+00:00', '+08:00');
    SET STR_COUNT = STR_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz(-9)) - (0) + ((MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4(35)) - (0) + STR_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TUITION_BALANCE INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENTS INT DEFAULT 0;
    DECLARE V_REMAINING_BALANCE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6agvtw_TUITION_BALANCE, 0)
    INTO V_TUITION_BALANCE
    FROM `mysql_tbl_6agvtw`
    WHERE mysql_tbl_6agvtw_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_seub4p_AMOUNT), 0) INTO V_TOTAL_PAYMENTS
    FROM `mysql_tbl_seub4p`
    WHERE mysql_tbl_seub4p_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_REMAINING_BALANCE = V_TUITION_BALANCE - V_TOTAL_PAYMENTS;

    IF V_REMAINING_BALANCE < 0 THEN
        SET V_REMAINING_BALANCE = 0;
    END IF;

    RETURN CAST(V_REMAINING_BALANCE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q(HOSPITAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BED_COUNT INT DEFAULT 0;
    DECLARE V_DOCTOR_COUNT INT DEFAULT 0;
    DECLARE V_AVG_EXPERIENCE INT DEFAULT 0;
    DECLARE V_AVG_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_EXCELLENCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dz34rq_BED_COUNT, 100)
    INTO V_BED_COUNT
    FROM `mysql_tbl_dz34rq`
    WHERE mysql_tbl_dz34rq_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_jrjvis_YEARS_EXPERIENCE), 0)
    INTO V_DOCTOR_COUNT, V_AVG_EXPERIENCE
    FROM `mysql_tbl_jrjvis`
    WHERE mysql_tbl_jrjvis_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_jrjvis_PATIENT_RATING), 0)
    INTO V_AVG_RATING
    FROM `mysql_tbl_jrjvis`
    WHERE mysql_tbl_jrjvis_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SET V_EXCELLENCE_SCORE = (MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8());

    RETURN ((MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv(16)) - (0) + ((MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac(1)) - (0) + V_EXCELLENCE_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CAMPAIGN_DURATION INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_MIX_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_t3cbih_CHANNEL, DATEDIFF(mysql_tbl_t3cbih_END_DATE, mysql_tbl_t3cbih_START_DATE)
    INTO V_CHANNEL, V_CAMPAIGN_DURATION
    FROM `mysql_tbl_t3cbih`
    WHERE mysql_tbl_t3cbih_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_lmhckv`
    WHERE mysql_tbl_lmhckv_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 5;
        WHEN 'ORGANIC' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 8;
        WHEN 'SOCIAL' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 6;
        WHEN 'EMAIL' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 7;
        ELSE SET V_MIX_INDEX = V_CONVERSION_COUNT * 4;
    END CASE;

    RETURN V_MIX_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_9y4b2a_TOTAL_AMOUNT), 0)
    INTO V_AVG_VALUE
    FROM `mysql_tbl_9y4b2a`
    WHERE mysql_tbl_9y4b2a_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6(29)) - (0) + (FLOOR(V_AVG_VALUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_DAYS_OF_INVENTORY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_onojz5_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_onojz5`
    WHERE mysql_tbl_onojz5_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(OI.QUANTITY), 0) / 30
    INTO V_DAILY_SALES
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_ioms6z` O ON OI.ORDER_ID = mysql_tbl_ioms6z_ORDER_ID
    WHERE OI.PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_ioms6z_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_DAILY_SALES = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q(-25)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia(9)) - (0) + 999));
    END IF;

    SET V_DAYS_OF_INVENTORY = MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt(70);

    RETURN V_DAYS_OF_INVENTORY;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_c7ydiz_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_c7ydiz`
    WHERE mysql_tbl_c7ydiz_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3(-8)) - (0) + (FLOOR(V_PRICE)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp(1);