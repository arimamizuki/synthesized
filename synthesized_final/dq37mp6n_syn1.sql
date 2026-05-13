/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_h2x5w3` (
    `mysql_tbl_h2x5w3_emp_id` INT,
    `mysql_tbl_h2x5w3_department_id` INT,
    `mysql_tbl_h2x5w3_salary` INT,
    `mysql_tbl_h2x5w3_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8j11pm` (
    `mysql_tbl_8j11pm_department_id` INT,
    `mysql_tbl_8j11pm_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_h2x5w3` (`mysql_tbl_h2x5w3_emp_id`, `mysql_tbl_h2x5w3_department_id`, `mysql_tbl_h2x5w3_salary`, `mysql_tbl_h2x5w3_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_8j11pm` (`mysql_tbl_8j11pm_department_id`, `mysql_tbl_8j11pm_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zo5zm5` (
    `mysql_tbl_zo5zm5_emp_id` INT,
    `mysql_tbl_zo5zm5_department_id` INT
);

INSERT INTO `mysql_tbl_zo5zm5` (`mysql_tbl_zo5zm5_emp_id`, `mysql_tbl_zo5zm5_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pdlbfx` (
    `mysql_tbl_pdlbfx_campaign_id` INT,
    `mysql_tbl_pdlbfx_channel` INT,
    `mysql_tbl_pdlbfx_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_pdlbfx` (`mysql_tbl_pdlbfx_campaign_id`, `mysql_tbl_pdlbfx_channel`, `mysql_tbl_pdlbfx_status`) VALUES (1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gfi45w` (
    `mysql_tbl_gfi45w_product_id` INT,
    `mysql_tbl_gfi45w_category_id` INT,
    `mysql_tbl_gfi45w_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gfi45w` (`mysql_tbl_gfi45w_product_id`, `mysql_tbl_gfi45w_category_id`, `mysql_tbl_gfi45w_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r01ciz` (
    `mysql_tbl_r01ciz_supplier_id` INT,
    `mysql_tbl_r01ciz_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_r01ciz` (`mysql_tbl_r01ciz_supplier_id`, `mysql_tbl_r01ciz_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d9dbre` (
    `mysql_tbl_d9dbre_restaurant_id` INT,
    `mysql_tbl_d9dbre_cuisine_type` VARCHAR(50),
    `mysql_tbl_d9dbre_average_wait_time_minutes` DATE,
    `mysql_tbl_d9dbre_rating` DECIMAL(3,1),
    `mysql_tbl_d9dbre_price_range` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eq11tr` (
    `mysql_tbl_eq11tr_reservation_id` INT,
    `mysql_tbl_eq11tr_restaurant_id` INT,
    `mysql_tbl_eq11tr_customer_id` INT,
    `mysql_tbl_eq11tr_party_size` INT,
    `mysql_tbl_eq11tr_reservation_date` DATE,
    `mysql_tbl_eq11tr_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_d9dbre` (`mysql_tbl_d9dbre_restaurant_id`, `mysql_tbl_d9dbre_cuisine_type`, `mysql_tbl_d9dbre_average_wait_time_minutes`, `mysql_tbl_d9dbre_rating`, `mysql_tbl_d9dbre_price_range`) VALUES (1, 'test', '2024-01-01', 1.0, 1.0);

INSERT INTO `mysql_tbl_eq11tr` (`mysql_tbl_eq11tr_reservation_id`, `mysql_tbl_eq11tr_restaurant_id`, `mysql_tbl_eq11tr_customer_id`, `mysql_tbl_eq11tr_party_size`, `mysql_tbl_eq11tr_reservation_date`, `mysql_tbl_eq11tr_status`) VALUES (1, 2, 3, 4, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fhuvw4` (
    `mysql_tbl_fhuvw4_customer_id` INT,
    `mysql_tbl_fhuvw4_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vf00ei` (
    `mysql_tbl_vf00ei_order_id` INT,
    `mysql_tbl_vf00ei_customer_id` INT,
    `mysql_tbl_vf00ei_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fhuvw4` (`mysql_tbl_fhuvw4_customer_id`, `mysql_tbl_fhuvw4_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_vf00ei` (`mysql_tbl_vf00ei_order_id`, `mysql_tbl_vf00ei_customer_id`, `mysql_tbl_vf00ei_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yeo2rd` (
    `mysql_tbl_yeo2rd_cblob` BLOB
);

INSERT INTO `mysql_tbl_yeo2rd` (`mysql_tbl_yeo2rd_cblob`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_18gcxv` (
    `mysql_tbl_18gcxv_salary` INT
);

INSERT INTO `mysql_tbl_18gcxv` (`mysql_tbl_18gcxv_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sujsqs` (
    `mysql_tbl_sujsqs_campaign_id` INT,
    `mysql_tbl_sujsqs_status` VARCHAR(50),
    `mysql_tbl_sujsqs_budget` INT
);

INSERT INTO `mysql_tbl_sujsqs` (`mysql_tbl_sujsqs_campaign_id`, `mysql_tbl_sujsqs_status`, `mysql_tbl_sujsqs_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mx45dq` (
    `mysql_tbl_mx45dq_customer_id` INT,
    `mysql_tbl_mx45dq_status` VARCHAR(50),
    `mysql_tbl_mx45dq_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mx45dq` (`mysql_tbl_mx45dq_customer_id`, `mysql_tbl_mx45dq_status`, `mysql_tbl_mx45dq_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hy9vfr` (
    `mysql_tbl_hy9vfr_order_id` INT,
    `mysql_tbl_hy9vfr_customer_id` INT,
    `mysql_tbl_hy9vfr_order_date` DATE,
    `mysql_tbl_hy9vfr_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e6wvn0` (
    `mysql_tbl_e6wvn0_customer_id` INT,
    `mysql_tbl_e6wvn0_country` INT
);

INSERT INTO `mysql_tbl_hy9vfr` (`mysql_tbl_hy9vfr_order_id`, `mysql_tbl_hy9vfr_customer_id`, `mysql_tbl_hy9vfr_order_date`, `mysql_tbl_hy9vfr_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_e6wvn0` (`mysql_tbl_e6wvn0_customer_id`, `mysql_tbl_e6wvn0_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u0v03w` (
    `mysql_tbl_u0v03w_repair_id` INT,
    `mysql_tbl_u0v03w_customer_id` INT,
    `mysql_tbl_u0v03w_technician_id` INT,
    `mysql_tbl_u0v03w_appliance_type` VARCHAR(50),
    `mysql_tbl_u0v03w_parts_cost` DECIMAL(10,2),
    `mysql_tbl_u0v03w_labor_hours` INT,
    `mysql_tbl_u0v03w_labor_rate` INT,
    `mysql_tbl_u0v03w_service_date` DATE
);

INSERT INTO `mysql_tbl_u0v03w` (`mysql_tbl_u0v03w_repair_id`, `mysql_tbl_u0v03w_customer_id`, `mysql_tbl_u0v03w_technician_id`, `mysql_tbl_u0v03w_appliance_type`, `mysql_tbl_u0v03w_parts_cost`, `mysql_tbl_u0v03w_labor_hours`, `mysql_tbl_u0v03w_labor_rate`, `mysql_tbl_u0v03w_service_date`) VALUES (1, 2, 3, 'test', 1.0, 6, 7, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pt2sbk` (
    `mysql_tbl_pt2sbk_customer_id` INT,
    `mysql_tbl_pt2sbk_registration_date` DATE
);

INSERT INTO `mysql_tbl_pt2sbk` (`mysql_tbl_pt2sbk_customer_id`, `mysql_tbl_pt2sbk_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_beczij` (
    `mysql_tbl_beczij_vehicle_id` INT,
    `mysql_tbl_beczij_owner_id` INT,
    `mysql_tbl_beczij_vehicle_type` VARCHAR(50),
    `mysql_tbl_beczij_make` INT,
    `mysql_tbl_beczij_model` INT,
    `mysql_tbl_beczij_year` INT,
    `mysql_tbl_beczij_insured_value` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pnhyz9` (
    `mysql_tbl_pnhyz9_claim_id` INT,
    `mysql_tbl_pnhyz9_vehicle_id` INT,
    `mysql_tbl_pnhyz9_claim_date` DATE,
    `mysql_tbl_pnhyz9_claim_amount` DECIMAL(10,2),
    `mysql_tbl_pnhyz9_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_beczij` (`mysql_tbl_beczij_vehicle_id`, `mysql_tbl_beczij_owner_id`, `mysql_tbl_beczij_vehicle_type`, `mysql_tbl_beczij_make`, `mysql_tbl_beczij_model`, `mysql_tbl_beczij_year`, `mysql_tbl_beczij_insured_value`) VALUES (1, 1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_pnhyz9` (`mysql_tbl_pnhyz9_claim_id`, `mysql_tbl_pnhyz9_vehicle_id`, `mysql_tbl_pnhyz9_claim_date`, `mysql_tbl_pnhyz9_claim_amount`, `mysql_tbl_pnhyz9_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2k1zgu` (
    `mysql_tbl_2k1zgu_job_id` INT,
    `mysql_tbl_2k1zgu_inspector_id` INT,
    `mysql_tbl_2k1zgu_property_id` INT,
    `mysql_tbl_2k1zgu_inspection_type` VARCHAR(50),
    `mysql_tbl_2k1zgu_square_footage` INT,
    `mysql_tbl_2k1zgu_inspection_date` DATE,
    `mysql_tbl_2k1zgu_base_fee` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ilyyv` (
    `mysql_tbl_1ilyyv_property_id` INT,
    `mysql_tbl_1ilyyv_property_type` VARCHAR(50),
    `mysql_tbl_1ilyyv_year_built` INT,
    `mysql_tbl_1ilyyv_num_rooms` INT
);

INSERT INTO `mysql_tbl_2k1zgu` (`mysql_tbl_2k1zgu_job_id`, `mysql_tbl_2k1zgu_inspector_id`, `mysql_tbl_2k1zgu_property_id`, `mysql_tbl_2k1zgu_inspection_type`, `mysql_tbl_2k1zgu_square_footage`, `mysql_tbl_2k1zgu_inspection_date`, `mysql_tbl_2k1zgu_base_fee`) VALUES (1, 1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_1ilyyv` (`mysql_tbl_1ilyyv_property_id`, `mysql_tbl_1ilyyv_property_type`, `mysql_tbl_1ilyyv_year_built`, `mysql_tbl_1ilyyv_num_rooms`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2sibx9` (
    `mysql_tbl_2sibx9_campaign_id` INT,
    `mysql_tbl_2sibx9_budget` INT
);

INSERT INTO `mysql_tbl_2sibx9` (`mysql_tbl_2sibx9_campaign_id`, `mysql_tbl_2sibx9_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6mxsgp` (
    `mysql_tbl_6mxsgp_customer_id` INT,
    `mysql_tbl_6mxsgp_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nqkrsf` (
    `mysql_tbl_nqkrsf_order_id` INT,
    `mysql_tbl_nqkrsf_customer_id` INT,
    `mysql_tbl_nqkrsf_order_date` DATE
);

INSERT INTO `mysql_tbl_6mxsgp` (`mysql_tbl_6mxsgp_customer_id`, `mysql_tbl_6mxsgp_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_nqkrsf` (`mysql_tbl_nqkrsf_order_id`, `mysql_tbl_nqkrsf_customer_id`, `mysql_tbl_nqkrsf_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r8tq3q` (
    `mysql_tbl_r8tq3q_order_id` INT,
    `mysql_tbl_r8tq3q_customer_id` INT,
    `mysql_tbl_r8tq3q_order_date` DATE,
    `mysql_tbl_r8tq3q_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g8gb4h` (
    `mysql_tbl_g8gb4h_customer_id` INT,
    `mysql_tbl_g8gb4h_country` INT
);

INSERT INTO `mysql_tbl_r8tq3q` (`mysql_tbl_r8tq3q_order_id`, `mysql_tbl_r8tq3q_customer_id`, `mysql_tbl_r8tq3q_order_date`, `mysql_tbl_r8tq3q_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_g8gb4h` (`mysql_tbl_g8gb4h_customer_id`, `mysql_tbl_g8gb4h_country`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_PROC_BLOB_0dgedf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BLOB_0dgedf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_yeo2rd`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAY_hh4qzb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAY_hh4qzb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_18gcxv_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_18gcxv`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_pt2sbk_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_pt2sbk`
    WHERE mysql_tbl_pt2sbk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2(REPAIR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PARTS_COST INT DEFAULT 0;
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_LABOR_RATE INT DEFAULT 75;
    DECLARE V_DIAGNOSTIC_FEE INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_u0v03w_PARTS_COST, 0), COALESCE(mysql_tbl_u0v03w_LABOR_HOURS, 0), COALESCE(mysql_tbl_u0v03w_LABOR_RATE, 75)
    INTO V_PARTS_COST, V_LABOR_HOURS, V_LABOR_RATE
    FROM `mysql_tbl_u0v03w`
    WHERE mysql_tbl_u0v03w_REPAIR_ID = REPAIR_ID_PARAM;

    SET V_TOTAL_COST = V_PARTS_COST + (V_LABOR_HOURS * V_LABOR_RATE) + V_DIAGNOSTIC_FEE;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEN_COUNT INT DEFAULT 0;
    
    SELECT CHARACTER_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT BIT_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT OCTET_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INET6_NTOA(INET6_ATON('::1'));
    SET LEN_COUNT = LEN_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2(-29)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr(94)) - (0) + LEN_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REVENUE_SHARE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_vf00ei_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_vf00ei` O
    JOIN `mysql_tbl_fhuvw4` C ON mysql_tbl_vf00ei_CUSTOMER_ID = mysql_tbl_fhuvw4_CUSTOMER_ID
    WHERE mysql_tbl_fhuvw4_COUNTRY = COUNTRY_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_vf00ei_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_vf00ei`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz()) - (0) + 0);
    END IF;

    SET V_REVENUE_SHARE = (V_COUNTRY_REVENUE * 100) / V_TOTAL_REVENUE;

    RETURN ((MYSQL_FUNC_PROC_BLOB_0dgedf()) - (0) + ((MYSQL_FUNC_CALCULATE_PAY_hh4qzb(-86)) - (0) + V_REVENUE_SHARE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_r01ciz_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_r01ciz`
    WHERE mysql_tbl_r01ciz_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv(10)) - (0) + (FLOOR(V_RATING)));
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
    FROM `mysql_tbl_eq11tr`
    WHERE mysql_tbl_eq11tr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_NO_SHOW_COUNT
    FROM `mysql_tbl_eq11tr`
    WHERE mysql_tbl_eq11tr_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_eq11tr_STATUS = 'NO_SHOW';

    SELECT COALESCE(mysql_tbl_d9dbre_AVERAGE_WAIT_TIME_MINUTES, 20)
    INTO V_AVG_WAIT_TIME
    FROM `mysql_tbl_d9dbre`
    WHERE mysql_tbl_d9dbre_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF V_PREVIOUS_RESERVATIONS = 0 THEN
        RETURN 10;
    END IF;

    SET V_NO_SHOW_RATE = (V_NO_SHOW_COUNT * 100) / V_PREVIOUS_RESERVATIONS;

    IF V_AVG_WAIT_TIME > 30 THEN
        SET V_NO_SHOW_RATE = V_NO_SHOW_RATE + 5;
    END IF;

    RETURN V_NO_SHOW_RATE;
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
    FROM `mysql_tbl_zo5zm5`
    WHERE mysql_tbl_zo5zm5_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_COUNT
    FROM `mysql_tbl_zo5zm5`;

    IF V_TOTAL_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs(47)) - (((MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b(-54, 70)) - (0) + 0)) + 0);
    END IF;

    RETURN (V_DEPT_COUNT * 100) / V_TOTAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_gfi45w_PRICE), 0)
    INTO V_AVG
    FROM `mysql_tbl_gfi45w`
    WHERE mysql_tbl_gfi45w_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7(PROPERTY_ID_PARAM INT, INSPECTION_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SQUARE_FOOTAGE INT DEFAULT 1500;
    DECLARE V_YEAR_BUILT INT DEFAULT 2000;
    DECLARE V_BASE_FEE INT DEFAULT 300;
    DECLARE V_AGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2k1zgu_SQUARE_FOOTAGE, 1500), COALESCE(mysql_tbl_1ilyyv_YEAR_BUILT, 2000)
    INTO V_SQUARE_FOOTAGE, V_YEAR_BUILT
    FROM `mysql_tbl_2k1zgu` H
    JOIN `mysql_tbl_1ilyyv` P ON mysql_tbl_2k1zgu_PROPERTY_ID = mysql_tbl_1ilyyv_PROPERTY_ID
    WHERE mysql_tbl_2k1zgu_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_TOTAL_FEE = V_BASE_FEE + (V_SQUARE_FOOTAGE / 100) * 10;

    IF (YEAR(CURDATE()) - V_YEAR_BUILT) > 30 THEN
        SET V_AGE_SURCHARGE = 100;
        SET V_TOTAL_FEE = V_TOTAL_FEE + V_AGE_SURCHARGE;
    END IF;

    RETURN CAST(V_TOTAL_FEE AS SIGNED);
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

    SELECT COALESCE(mysql_tbl_beczij_INSURED_VALUE, 50000), COALESCE(YEAR(CURDATE()) - mysql_tbl_beczij_YEAR, 0)
    INTO V_INSURED_VALUE, V_VEHICLE_YEAR
    FROM `mysql_tbl_beczij`
    WHERE mysql_tbl_beczij_VEHICLE_ID = VEHICLE_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_pnhyz9`
    WHERE mysql_tbl_pnhyz9_VEHICLE_ID = VEHICLE_ID_PARAM AND mysql_tbl_pnhyz9_STATUS = 'APPROVED';

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2sibx9_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_2sibx9`
    WHERE mysql_tbl_2sibx9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET / 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TOGGLE_BITS_b7n993----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TOGGLE_BITS_b7n993(NUM INT, BIT_POSITIONS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_BIT_POS INT DEFAULT 0;
    DECLARE V_CURRENT_BIT INT;

    TOGGLE_LOOP: WHILE BIT_POSITIONS > 0 DO
        SET V_BIT_POS = BIT_POSITIONS MOD 10;
        SET V_CURRENT_BIT = (NUM >> V_BIT_POS) & 1;

        IF V_CURRENT_BIT = 0 THEN
            SET V_RESULT = V_RESULT | (1 << V_BIT_POS);
        END IF;

        SET BIT_POSITIONS = BIT_POSITIONS DIV 10;
    END WHILE TOGGLE_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_sujsqs_STATUS, COALESCE(mysql_tbl_sujsqs_BUDGET, 0), COALESCE(SUM(CV.CONVERSION_VALUE), 0)
    INTO V_STATUS, V_BUDGET, V_CONVERSION_VALUE
    FROM `mysql_tbl_sujsqs` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_sujsqs_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_sujsqs_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_sujsqs_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_TOGGLE_BITS_b7n993(-62, -29)) - (((MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7(-53, 73)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd(61)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4(54)) - (0) + (FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET)));
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

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    READ_LOOP: LOOP
        SET V_RESULT = V_RESULT + 1;
        IF V_RESULT >= N THEN
            LEAVE READ_LOOP;
        END IF;
    END LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_ORDER INT DEFAULT 0;
    DECLARE V_RECENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_nqkrsf_ORDER_DATE)), 999)
    INTO V_DAYS_SINCE_ORDER
    FROM `mysql_tbl_nqkrsf`
    WHERE mysql_tbl_nqkrsf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RECENCY_SCORE = 100 - LEAST(V_DAYS_SINCE_ORDER, 100);

    RETURN V_RECENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_BASKET_SIZE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_r8tq3q_TOTAL_AMOUNT), 0)
    INTO V_AVG_BASKET_SIZE
    FROM `mysql_tbl_r8tq3q` O
    JOIN `mysql_tbl_g8gb4h` C ON mysql_tbl_r8tq3q_CUSTOMER_ID = mysql_tbl_g8gb4h_CUSTOMER_ID
    WHERE mysql_tbl_g8gb4h_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_BASKET_SIZE);
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

    SELECT mysql_tbl_e6wvn0_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_e6wvn0`
    WHERE mysql_tbl_e6wvn0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_hy9vfr_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_hy9vfr`
    WHERE mysql_tbl_hy9vfr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_hy9vfr_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_hy9vfr` O
    JOIN `mysql_tbl_e6wvn0` C ON mysql_tbl_hy9vfr_CUSTOMER_ID = mysql_tbl_e6wvn0_CUSTOMER_ID
    WHERE mysql_tbl_e6wvn0_COUNTRY = V_CUSTOMER_COUNTRY;

    IF V_COUNTRY_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn(-67)) - (0) + 0);
    END IF;

    SET V_REVENUE_SHARE = MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p(37);

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9(-26)) - (0) + V_REVENUE_SHARE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_mx45dq_STATUS, COALESCE(mysql_tbl_mx45dq_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_mx45dq`
    WHERE mysql_tbl_mx45dq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_pdlbfx_CHANNEL, mysql_tbl_pdlbfx_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_CHANNEL, V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_pdlbfx` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_pdlbfx_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_pdlbfx_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_pdlbfx_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1(-27)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1(67)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn(49)) - (((MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37(-44)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN V_CONVERSION_COUNT * 3
        WHEN 'ORGANIC' THEN V_CONVERSION_COUNT * 5
        WHEN 'SOCIAL' THEN V_CONVERSION_COUNT * 4
        ELSE V_CONVERSION_COUNT * 2 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy(27);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv(-99)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424(-87)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_SENIOR_COUNT INT DEFAULT 0;
    DECLARE V_SENIORITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_h2x5w3_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_h2x5w3`
    WHERE mysql_tbl_h2x5w3_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SENIOR_COUNT
    FROM `mysql_tbl_h2x5w3`
    WHERE mysql_tbl_h2x5w3_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND TIMESTAMPDIFF(YEAR, mysql_tbl_h2x5w3_HIRE_DATE, CURDATE()) >= 5;

    SET V_SENIORITY_INDEX = (MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1(16, -25));

    RETURN V_SENIORITY_INDEX;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa(1);