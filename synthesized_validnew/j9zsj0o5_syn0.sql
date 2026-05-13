/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_y8f3re` (
    `mysql_tbl_y8f3re_campaign_id` INT,
    `mysql_tbl_y8f3re_channel` INT,
    `mysql_tbl_y8f3re_budget` INT,
    `mysql_tbl_y8f3re_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ozhtor` (
    `mysql_tbl_ozhtor_conversion_id` INT,
    `mysql_tbl_ozhtor_campaign_id` INT,
    `mysql_tbl_ozhtor_conversion_value` INT
);

INSERT INTO `mysql_tbl_y8f3re` (`mysql_tbl_y8f3re_campaign_id`, `mysql_tbl_y8f3re_channel`, `mysql_tbl_y8f3re_budget`, `mysql_tbl_y8f3re_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_ozhtor` (`mysql_tbl_ozhtor_conversion_id`, `mysql_tbl_ozhtor_campaign_id`, `mysql_tbl_ozhtor_conversion_value`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9wp63t` (
    `mysql_tbl_9wp63t_customer_id` INT,
    `mysql_tbl_9wp63t_total_amount` DECIMAL(10,2),
    `mysql_tbl_9wp63t_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9wp63t` (`mysql_tbl_9wp63t_customer_id`, `mysql_tbl_9wp63t_total_amount`, `mysql_tbl_9wp63t_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f2rkgj` (
    `mysql_tbl_f2rkgj_session_id` INT,
    `mysql_tbl_f2rkgj_student_id` INT,
    `mysql_tbl_f2rkgj_tutor_id` INT,
    `mysql_tbl_f2rkgj_subject` INT,
    `mysql_tbl_f2rkgj_duration_minutes` INT,
    `mysql_tbl_f2rkgj_hourly_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e9boo5` (
    `mysql_tbl_e9boo5_student_id` INT,
    `mysql_tbl_e9boo5_grade_level` INT,
    `mysql_tbl_e9boo5_school_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_f2rkgj` (`mysql_tbl_f2rkgj_session_id`, `mysql_tbl_f2rkgj_student_id`, `mysql_tbl_f2rkgj_tutor_id`, `mysql_tbl_f2rkgj_subject`, `mysql_tbl_f2rkgj_duration_minutes`, `mysql_tbl_f2rkgj_hourly_rate`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_e9boo5` (`mysql_tbl_e9boo5_student_id`, `mysql_tbl_e9boo5_grade_level`, `mysql_tbl_e9boo5_school_name`) VALUES (1, 2, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6qa6cs` (
    `mysql_tbl_6qa6cs_customer_id` INT,
    `mysql_tbl_6qa6cs_registration_date` DATE
);

INSERT INTO `mysql_tbl_6qa6cs` (`mysql_tbl_6qa6cs_customer_id`, `mysql_tbl_6qa6cs_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1wg5ku` (
    `mysql_tbl_1wg5ku_emp_id` INT,
    `mysql_tbl_1wg5ku_department_id` INT,
    `mysql_tbl_1wg5ku_salary` INT,
    `mysql_tbl_1wg5ku_hire_date` DATE,
    `mysql_tbl_1wg5ku_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_1wg5ku` (`mysql_tbl_1wg5ku_emp_id`, `mysql_tbl_1wg5ku_department_id`, `mysql_tbl_1wg5ku_salary`, `mysql_tbl_1wg5ku_hire_date`, `mysql_tbl_1wg5ku_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tbmjgm` (
    `mysql_tbl_tbmjgm_rental_id` INT,
    `mysql_tbl_tbmjgm_equipment_id` INT,
    `mysql_tbl_tbmjgm_customer_id` INT,
    `mysql_tbl_tbmjgm_rental_date` DATE,
    `mysql_tbl_tbmjgm_return_date` DATE,
    `mysql_tbl_tbmjgm_daily_rate` INT,
    `mysql_tbl_tbmjgm_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x8hjr5` (
    `mysql_tbl_x8hjr5_equipment_id` INT,
    `mysql_tbl_x8hjr5_name` VARCHAR(50),
    `mysql_tbl_x8hjr5_category` INT,
    `mysql_tbl_x8hjr5_replacement_value` INT,
    `mysql_tbl_x8hjr5_is_insured` INT
);

INSERT INTO `mysql_tbl_tbmjgm` (`mysql_tbl_tbmjgm_rental_id`, `mysql_tbl_tbmjgm_equipment_id`, `mysql_tbl_tbmjgm_customer_id`, `mysql_tbl_tbmjgm_rental_date`, `mysql_tbl_tbmjgm_return_date`, `mysql_tbl_tbmjgm_daily_rate`, `mysql_tbl_tbmjgm_deposit_amount`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_x8hjr5` (`mysql_tbl_x8hjr5_equipment_id`, `mysql_tbl_x8hjr5_name`, `mysql_tbl_x8hjr5_category`, `mysql_tbl_x8hjr5_replacement_value`, `mysql_tbl_x8hjr5_is_insured`) VALUES (1, 'test', 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uut5e1` (
    `mysql_tbl_uut5e1_country` INT
);

INSERT INTO `mysql_tbl_uut5e1` (`mysql_tbl_uut5e1_country`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6gksnh` (
    `mysql_tbl_6gksnh_supplier_id` INT
);

INSERT INTO `mysql_tbl_6gksnh` (`mysql_tbl_6gksnh_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ptfg0t` (
    `mysql_tbl_ptfg0t_supplier_id` INT,
    `mysql_tbl_ptfg0t_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_ptfg0t_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_ptfg0t` (`mysql_tbl_ptfg0t_supplier_id`, `mysql_tbl_ptfg0t_supplier_rating`, `mysql_tbl_ptfg0t_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nw49ey` (
    `mysql_tbl_nw49ey_supplier_id` INT,
    `mysql_tbl_nw49ey_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_nw49ey` (`mysql_tbl_nw49ey_supplier_id`, `mysql_tbl_nw49ey_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wsiex2` (
    `mysql_tbl_wsiex2_customer_id` INT,
    `mysql_tbl_wsiex2_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wsiex2` (`mysql_tbl_wsiex2_customer_id`, `mysql_tbl_wsiex2_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5b821b` (
    `mysql_tbl_5b821b_customer_id` INT,
    `mysql_tbl_5b821b_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bv5gi5` (
    `mysql_tbl_bv5gi5_order_id` INT,
    `mysql_tbl_bv5gi5_customer_id` INT,
    `mysql_tbl_bv5gi5_order_date` DATE,
    `mysql_tbl_bv5gi5_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5b821b` (`mysql_tbl_5b821b_customer_id`, `mysql_tbl_5b821b_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_bv5gi5` (`mysql_tbl_bv5gi5_order_id`, `mysql_tbl_bv5gi5_customer_id`, `mysql_tbl_bv5gi5_order_date`, `mysql_tbl_bv5gi5_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zgfu4c` (
    `mysql_tbl_zgfu4c_customer_id` INT,
    `mysql_tbl_zgfu4c_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zgfu4c` (`mysql_tbl_zgfu4c_customer_id`, `mysql_tbl_zgfu4c_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j5j1sv` (
    `mysql_tbl_j5j1sv_airline_id` INT,
    `mysql_tbl_j5j1sv_name` VARCHAR(50),
    `mysql_tbl_j5j1sv_iata_code` INT,
    `mysql_tbl_j5j1sv_safety_rating` DECIMAL(3,1),
    `mysql_tbl_j5j1sv_fleet_size` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fi40s3` (
    `mysql_tbl_fi40s3_flight_id` INT,
    `mysql_tbl_fi40s3_airline_id` INT,
    `mysql_tbl_fi40s3_origin` INT,
    `mysql_tbl_fi40s3_destination` INT,
    `mysql_tbl_fi40s3_distance_miles` INT
);

INSERT INTO `mysql_tbl_j5j1sv` (`mysql_tbl_j5j1sv_airline_id`, `mysql_tbl_j5j1sv_name`, `mysql_tbl_j5j1sv_iata_code`, `mysql_tbl_j5j1sv_safety_rating`, `mysql_tbl_j5j1sv_fleet_size`) VALUES (1, 'test', 3, 1.0, 5);

INSERT INTO `mysql_tbl_fi40s3` (`mysql_tbl_fi40s3_flight_id`, `mysql_tbl_fi40s3_airline_id`, `mysql_tbl_fi40s3_origin`, `mysql_tbl_fi40s3_destination`, `mysql_tbl_fi40s3_distance_miles`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6a9y9t` (
    `mysql_tbl_6a9y9t_order_id` INT,
    `mysql_tbl_6a9y9t_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6a9y9t` (`mysql_tbl_6a9y9t_order_id`, `mysql_tbl_6a9y9t_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_18isfg` (
    `mysql_tbl_18isfg_product_id` INT,
    `mysql_tbl_18isfg_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_18isfg` (`mysql_tbl_18isfg_product_id`, `mysql_tbl_18isfg_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h6gd1e` (
    `mysql_tbl_h6gd1e_zone_id` INT,
    `mysql_tbl_h6gd1e_hourly_rate` INT,
    `mysql_tbl_h6gd1e_max_capacity` INT,
    `mysql_tbl_h6gd1e_current_occupied` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5mbube` (
    `mysql_tbl_5mbube_trans_id` INT,
    `mysql_tbl_5mbube_vehicle_id` INT,
    `mysql_tbl_5mbube_zone_id` INT,
    `mysql_tbl_5mbube_entry_time` DATE,
    `mysql_tbl_5mbube_exit_time` DATE,
    `mysql_tbl_5mbube_amount_paid` INT
);

INSERT INTO `mysql_tbl_h6gd1e` (`mysql_tbl_h6gd1e_zone_id`, `mysql_tbl_h6gd1e_hourly_rate`, `mysql_tbl_h6gd1e_max_capacity`, `mysql_tbl_h6gd1e_current_occupied`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_5mbube` (`mysql_tbl_5mbube_trans_id`, `mysql_tbl_5mbube_vehicle_id`, `mysql_tbl_5mbube_zone_id`, `mysql_tbl_5mbube_entry_time`, `mysql_tbl_5mbube_exit_time`, `mysql_tbl_5mbube_amount_paid`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g7qppt` (
    `mysql_tbl_g7qppt_order_id` INT,
    `mysql_tbl_g7qppt_customer_id` INT,
    `mysql_tbl_g7qppt_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_g7qppt` (`mysql_tbl_g7qppt_order_id`, `mysql_tbl_g7qppt_customer_id`, `mysql_tbl_g7qppt_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wxqhzw` (
    `mysql_tbl_wxqhzw_emp_id` INT,
    `mysql_tbl_wxqhzw_department_id` INT,
    `mysql_tbl_wxqhzw_salary` INT
);

INSERT INTO `mysql_tbl_wxqhzw` (`mysql_tbl_wxqhzw_emp_id`, `mysql_tbl_wxqhzw_department_id`, `mysql_tbl_wxqhzw_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zijyyb` (
    `mysql_tbl_zijyyb_order_id` INT,
    `mysql_tbl_zijyyb_customer_id` INT,
    `mysql_tbl_zijyyb_order_date` DATE,
    `mysql_tbl_zijyyb_total_amount` DECIMAL(10,2),
    `mysql_tbl_zijyyb_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_olkiw2` (
    `mysql_tbl_olkiw2_order_id` INT,
    `mysql_tbl_olkiw2_product_id` INT,
    `mysql_tbl_olkiw2_quantity` INT
);

INSERT INTO `mysql_tbl_zijyyb` (`mysql_tbl_zijyyb_order_id`, `mysql_tbl_zijyyb_customer_id`, `mysql_tbl_zijyyb_order_date`, `mysql_tbl_zijyyb_total_amount`, `mysql_tbl_zijyyb_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_olkiw2` (`mysql_tbl_olkiw2_order_id`, `mysql_tbl_olkiw2_product_id`, `mysql_tbl_olkiw2_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_djays3` (
    `mysql_tbl_djays3_supplier_id` INT,
    `mysql_tbl_djays3_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_djays3_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_djays3` (`mysql_tbl_djays3_supplier_id`, `mysql_tbl_djays3_supplier_rating`, `mysql_tbl_djays3_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ck3axd` (
    `mysql_tbl_ck3axd_campaign_id` INT,
    `mysql_tbl_ck3axd_start_date` DATE,
    `mysql_tbl_ck3axd_end_date` DATE
);

INSERT INTO `mysql_tbl_ck3axd` (`mysql_tbl_ck3axd_campaign_id`, `mysql_tbl_ck3axd_start_date`, `mysql_tbl_ck3axd_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yz0he3` (
    `mysql_tbl_yz0he3_campaign_id` INT,
    `mysql_tbl_yz0he3_budget` INT,
    `mysql_tbl_yz0he3_start_date` DATE,
    `mysql_tbl_yz0he3_end_date` DATE,
    `mysql_tbl_yz0he3_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e80ai7` (
    `mysql_tbl_e80ai7_conversion_id` INT,
    `mysql_tbl_e80ai7_campaign_id` INT,
    `mysql_tbl_e80ai7_conversion_value` INT
);

INSERT INTO `mysql_tbl_yz0he3` (`mysql_tbl_yz0he3_campaign_id`, `mysql_tbl_yz0he3_budget`, `mysql_tbl_yz0he3_start_date`, `mysql_tbl_yz0he3_end_date`, `mysql_tbl_yz0he3_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_e80ai7` (`mysql_tbl_e80ai7_conversion_id`, `mysql_tbl_e80ai7_campaign_id`, `mysql_tbl_e80ai7_conversion_value`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_9wp63t_TOTAL_AMOUNT), 0)
    INTO V_TOTAL
    FROM `mysql_tbl_9wp63t`
    WHERE mysql_tbl_9wp63t_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_9wp63t_STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ABS(AMOUNT), ROUND(AMOUNT, 2) INTO @mysql_synth_dummy FROM `mysql_tbl_sy5wo9`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CEIL(AMOUNT), FLOOR(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_sy5wo9`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT MOD(ID, 10) AS ID_MOD INTO @mysql_synth_dummy FROM `mysql_tbl_aedzop`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_ROI_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_yz0he3_BUDGET, 1), DATEDIFF(mysql_tbl_yz0he3_END_DATE, mysql_tbl_yz0he3_START_DATE)
    INTO V_BUDGET, V_DURATION_DAYS
    FROM `mysql_tbl_yz0he3`
    WHERE mysql_tbl_yz0he3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_e80ai7_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_e80ai7`
    WHERE mysql_tbl_e80ai7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATION_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_INDEX = ((V_REVENUE - V_BUDGET) * 100.0) / V_BUDGET / V_DURATION_DAYS;

    RETURN FLOOR(V_ROI_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1wg5ku_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_1wg5ku_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_1wg5ku_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_1wg5ku`
    WHERE mysql_tbl_1wg5ku_EMP_ID = EMP_ID_PARAM;

    SET V_ENGAGEMENT_SCORE = (V_PERFORMANCE * 20) + (V_TENURE_YEARS * 5) + (V_SALARY / 1000);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif(-79)) - (0) + V_ENGAGEMENT_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_DATE DATE;
    DECLARE V_RETURN_DATE DATE;
    DECLARE V_DAILY_RATE INT DEFAULT 0;
    DECLARE V_DEPOSIT INT DEFAULT 0;
    DECLARE V_RENTAL_DAYS INT DEFAULT 0;
    DECLARE V_REPLACEMENT_VALUE INT DEFAULT 0;
    DECLARE V_INSURANCE_COST INT DEFAULT 0;

    SELECT mysql_tbl_tbmjgm_RENTAL_DATE, mysql_tbl_tbmjgm_RETURN_DATE, mysql_tbl_tbmjgm_DAILY_RATE, mysql_tbl_tbmjgm_DEPOSIT_AMOUNT, mysql_tbl_x8hjr5_REPLACEMENT_VALUE
    INTO V_RENTAL_DATE, V_RETURN_DATE, V_DAILY_RATE, V_DEPOSIT, V_REPLACEMENT_VALUE
    FROM `mysql_tbl_tbmjgm` R
    JOIN `mysql_tbl_x8hjr5` E ON mysql_tbl_tbmjgm_EQUIPMENT_ID = mysql_tbl_x8hjr5_EQUIPMENT_ID
    WHERE mysql_tbl_tbmjgm_RENTAL_ID = RENTAL_ID_PARAM;

    IF V_RETURN_DATE IS NULL THEN
        SET V_RETURN_DATE = CURDATE();
    END IF;

    SET V_RENTAL_DAYS = DATEDIFF(V_RETURN_DATE, V_RENTAL_DATE);
    IF V_RENTAL_DAYS <= 0 THEN
        SET V_RENTAL_DAYS = 1;
    END IF;

    SET V_INSURANCE_COST = (V_REPLACEMENT_VALUE * V_RENTAL_DAYS) / 1000;

    IF V_DEPOSIT < V_INSURANCE_COST THEN
        SET V_INSURANCE_COST = V_INSURANCE_COST + 50;
    END IF;

    RETURN CAST(V_INSURANCE_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_18isfg_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_18isfg`
    WHERE mysql_tbl_18isfg_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo(ZONE_ID_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_MAX_CAPACITY INT DEFAULT 0;
    DECLARE V_CURRENT_OCCUPIED INT DEFAULT 0;
    DECLARE V_BASE_FEE INT DEFAULT 0;
    DECLARE V_SURGE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_h6gd1e_HOURLY_RATE, 10), COALESCE(mysql_tbl_h6gd1e_MAX_CAPACITY, 100)
    INTO V_HOURLY_RATE, V_MAX_CAPACITY
    FROM `mysql_tbl_h6gd1e`
    WHERE mysql_tbl_h6gd1e_ZONE_ID = ZONE_ID_PARAM;

    SELECT COUNT(*) INTO V_CURRENT_OCCUPIED
    FROM `mysql_tbl_5mbube`
    WHERE mysql_tbl_5mbube_ZONE_ID = ZONE_ID_PARAM AND mysql_tbl_5mbube_EXIT_TIME IS NULL;

    SET V_BASE_FEE = HOURS_PARAM * V_HOURLY_RATE;

    IF V_CURRENT_OCCUPIED > V_MAX_CAPACITY * 80 / 100 THEN
        SET V_SURGE_FEE = V_BASE_FEE * 25 / 100;
    END IF;

    SET V_TOTAL_FEE = V_BASE_FEE + V_SURGE_FEE;

    RETURN CAST(V_TOTAL_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(DAY, mysql_tbl_6qa6cs_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_DAYS
    FROM `mysql_tbl_6qa6cs`
    WHERE mysql_tbl_6qa6cs_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g(33)) - (0) + ((MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo(-65, 41)) - (0) + V_AGE_DAYS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_100_dih600----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_100_dih600() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM BIGINT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15 UNION SELECT 16 UNION SELECT 17 UNION SELECT 18 UNION SELECT 19 UNION SELECT 20
        UNION SELECT 21 UNION SELECT 22 UNION SELECT 23 UNION SELECT 24 UNION SELECT 25 UNION SELECT 26 UNION SELECT 27 UNION SELECT 28 UNION SELECT 29 UNION SELECT 30
        UNION SELECT 31 UNION SELECT 32 UNION SELECT 33 UNION SELECT 34 UNION SELECT 35 UNION SELECT 36 UNION SELECT 37 UNION SELECT 38 UNION SELECT 39 UNION SELECT 40
        UNION SELECT 41 UNION SELECT 42 UNION SELECT 43 UNION SELECT 44 UNION SELECT 45 UNION SELECT 46 UNION SELECT 47 UNION SELECT 48 UNION SELECT 49 UNION SELECT 50
        UNION SELECT 51 UNION SELECT 52 UNION SELECT 53 UNION SELECT 54 UNION SELECT 55 UNION SELECT 56 UNION SELECT 57 UNION SELECT 58 UNION SELECT 59 UNION SELECT 60
        UNION SELECT 61 UNION SELECT 62 UNION SELECT 63 UNION SELECT 64 UNION SELECT 65 UNION SELECT 66 UNION SELECT 67 UNION SELECT 68 UNION SELECT 69 UNION SELECT 70
        UNION SELECT 71 UNION SELECT 72 UNION SELECT 73 UNION SELECT 74 UNION SELECT 75 UNION SELECT 76 UNION SELECT 77 UNION SELECT 78 UNION SELECT 79 UNION SELECT 80
        UNION SELECT 81 UNION SELECT 82 UNION SELECT 83 UNION SELECT 84 UNION SELECT 85 UNION SELECT 86 UNION SELECT 87 UNION SELECT 88 UNION SELECT 89 UNION SELECT 90
        UNION SELECT 91 UNION SELECT 92 UNION SELECT 93 UNION SELECT 94 UNION SELECT 95 UNION SELECT 96 UNION SELECT 97 UNION SELECT 98 UNION SELECT 99 UNION SELECT 100;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CASE COUNTRY_PARAM
        WHEN 'USA' THEN 1
        WHEN 'UK' THEN 2
        WHEN 'CN' THEN 3
        WHEN 'JP' THEN 4
        WHEN 'DE' THEN 5
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b(STR INT, COUNT_VAL INT) RETURNS VARCHAR(500) DETERMINISTIC
BEGIN
    DECLARE V_RESULT VARCHAR(500) DEFAULT '';
    DECLARE V_I INT DEFAULT 0;

    IF COUNT_VAL < 0 OR COUNT_VAL > 100 THEN
        RETURN NULL;
    END IF;

    REPEAT
        SET V_RESULT = CONCAT(V_RESULT, STR);
        SET V_I = V_I + 1;
    UNTIL V_I >= COUNT_VAL END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_nw49ey_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_nw49ey`
    WHERE mysql_tbl_nw49ey_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_mjor62----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_mjor62() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_wsiex2_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_wsiex2`
    WHERE mysql_tbl_wsiex2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN 3
        WHEN 'PREMIUM' THEN 2
        WHEN 'BASIC' THEN 1
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_odgj4v`
    WHERE mysql_tbl_6gksnh_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ptfg0t_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_ptfg0t_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_ptfg0t`
    WHERE mysql_tbl_ptfg0t_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_odgj4v`
    WHERE mysql_tbl_ptfg0t_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 20) - (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_IS_NEGATIVE INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;

    IF A = 0 OR B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z(14)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe(-10)) - (0) + 0)) + 0);
    END IF;

    SET V_IS_NEGATIVE = MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v(-83);
    IF A < 0 THEN SET V_IS_NEGATIVE = 1 - V_IS_NEGATIVE; SET A = -A; END IF;
    IF B < 0 THEN SET V_IS_NEGATIVE = 1 - V_IS_NEGATIVE; SET B = -B; END IF;

    SET V_TEMP_A = A;

    MULTIPLY_LOOP: WHILE V_TEMP_A > 0 DO
        IF V_TEMP_A & 1 = 1 THEN
            SET V_RESULT = MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y(-70);
        END IF;
        SET V_TEMP_A = MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b(60, 95);
        SET B = B << 1;
    END WHILE MULTIPLY_LOOP;

    IF V_IS_NEGATIVE = 1 THEN
        SET V_RESULT = MYSQL_FUNC_PROC2_mjor62();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc(45)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT;

    WHILE V_I <= N DO
        SET V_J = MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_100_dih600();
        WHILE V_J <= N DO
            SET V_RESULT = MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c(-94);
            SET V_J = MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my(-75, -45);
        END WHILE;
        SET V_I = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897(11);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9(97)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_zgfu4c_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_zgfu4c`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_6a9y9t_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_6a9y9t`
    WHERE mysql_tbl_6a9y9t_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL * 0.5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_ck3axd_END_DATE, mysql_tbl_ck3axd_START_DATE)
    INTO V_DURATION
    FROM `mysql_tbl_ck3axd`
    WHERE mysql_tbl_ck3axd_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_DURATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_djays3_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_djays3_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_djays3`
    WHERE mysql_tbl_djays3_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING * 20) - (V_LEAD_TIME * 5));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ACCESS_COUNT INT DEFAULT 0;
    
    SELECT CAN_ACCESS_COLUMN('TEST', 'mysql_tbl_aedzop', 'ID');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_DATABASE('TEST');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_TABLE('TEST', 'mysql_tbl_aedzop');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_VIEW('TEST', 'USER_VIEW');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u(-91)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz(-22)) - (0) + ACCESS_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_SUM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_wxqhzw_SALARY), 0)
    INTO V_SALARY_SUM
    FROM `mysql_tbl_wxqhzw`
    WHERE mysql_tbl_wxqhzw_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_SALARY_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10
        UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20;
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

/* -----Procedure MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DW_COUNT INT DEFAULT 0;
    
    SELECT TO_DAYS(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT TO_SECONDS(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEK(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEKDAY(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEKOFYEAR(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    RETURN DW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_g7qppt_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_g7qppt`
    WHERE mysql_tbl_g7qppt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_g7qppt_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_g7qppt`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_AFFINITY_SCORE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_olkiw2_PRODUCT_ID), COALESCE(SUM(mysql_tbl_olkiw2_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_QUANTITY
    FROM `mysql_tbl_olkiw2`
    WHERE mysql_tbl_olkiw2_ORDER_ID = ORDER_ID_PARAM;

    SET V_AFFINITY_SCORE = V_UNIQUE_PRODUCTS * 10 + V_TOTAL_QUANTITY * 2;

    RETURN V_AFFINITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEGMENT_INDEX INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_bv5gi5_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_bv5gi5`
    WHERE mysql_tbl_bv5gi5_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi(-49)) - (0) + 1);
    END IF;

    SET V_AVG_ORDER_VALUE = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow(64);

    IF V_AVG_ORDER_VALUE > 500 THEN
        SET V_SEGMENT_INDEX = MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav();
    ELSEIF V_AVG_ORDER_VALUE > 200 THEN
        SET V_SEGMENT_INDEX = MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4();
    ELSEIF V_AVG_ORDER_VALUE > 100 THEN
        SET V_SEGMENT_INDEX = 3;
    ELSEIF V_AVG_ORDER_VALUE > 50 THEN
        SET V_SEGMENT_INDEX = 2;
    ELSE
        SET V_SEGMENT_INDEX = MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k(-75);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj()) - (0) + V_SEGMENT_INDEX);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu(DISTANCE_MILES_PARAM INT, AIRLINE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SAFETY_RATING INT DEFAULT 80;
    DECLARE V_FLEET_SIZE INT DEFAULT 50;
    DECLARE V_FUEL_CONSUMPTION INT DEFAULT 0;
    DECLARE V_CARBON_OFFSET_COST INT DEFAULT 0;
    DECLARE V_ENVIRONMENTAL_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_j5j1sv_SAFETY_RATING, 80), COALESCE(mysql_tbl_j5j1sv_FLEET_SIZE, 50)
    INTO V_SAFETY_RATING, V_FLEET_SIZE
    FROM `mysql_tbl_j5j1sv`
    WHERE mysql_tbl_j5j1sv_AIRLINE_ID = AIRLINE_ID_PARAM;

    SET V_FUEL_CONSUMPTION = (DISTANCE_MILES_PARAM * 5) / 1000;

    SET V_CARBON_OFFSET_COST = V_FUEL_CONSUMPTION * 20;

    SET V_ENVIRONMENTAL_SCORE = 100 - V_CARBON_OFFSET_COST + (V_SAFETY_RATING / 10);

    RETURN GREATEST(V_ENVIRONMENTAL_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael(SESSION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_GRADE_LEVEL INT DEFAULT 0;
    DECLARE V_TOTAL_INVOICE INT DEFAULT 0;
    DECLARE V_RUSH_FEE INT DEFAULT 0;

    SELECT mysql_tbl_f2rkgj_DURATION_MINUTES, mysql_tbl_f2rkgj_HOURLY_RATE, COALESCE(mysql_tbl_e9boo5_GRADE_LEVEL, 9)
    INTO V_DURATION, V_HOURLY_RATE, V_GRADE_LEVEL
    FROM `mysql_tbl_f2rkgj` T
    JOIN `mysql_tbl_e9boo5` S ON mysql_tbl_f2rkgj_STUDENT_ID = mysql_tbl_e9boo5_STUDENT_ID
    WHERE mysql_tbl_f2rkgj_SESSION_ID = SESSION_ID_PARAM;

    SET V_TOTAL_INVOICE = MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h(47);

    IF V_DURATION > 120 THEN
        SET V_RUSH_FEE = MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m(83);
        SET V_TOTAL_INVOICE = MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu(-16, -78);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit(63)) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b(-3)) - (0) + (CAST(V_TOTAL_INVOICE AS SIGNED)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_CHANNEL_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_y8f3re_CHANNEL, COALESCE(mysql_tbl_y8f3re_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_y8f3re`
    WHERE mysql_tbl_y8f3re_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_ozhtor`
    WHERE mysql_tbl_ozhtor_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_CHANNEL_INDEX = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu(58);
        WHEN 'ORGANIC' THEN SET V_CHANNEL_INDEX = MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9();
        WHEN 'SOCIAL' THEN SET V_CHANNEL_INDEX = MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1(-77);
        ELSE SET V_CHANNEL_INDEX = V_CONVERSIONS * 2;
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael(52)) - (0) + V_CHANNEL_INDEX);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x(1);