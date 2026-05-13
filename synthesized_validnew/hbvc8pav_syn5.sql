/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xsn2ac` (
    `mysql_tbl_xsn2ac_call_id` INT,
    `mysql_tbl_xsn2ac_customer_id` INT,
    `mysql_tbl_xsn2ac_plumber_id` INT,
    `mysql_tbl_xsn2ac_service_type` VARCHAR(50),
    `mysql_tbl_xsn2ac_labor_hours` INT,
    `mysql_tbl_xsn2ac_parts_cost` DECIMAL(10,2),
    `mysql_tbl_xsn2ac_service_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1sgihr` (
    `mysql_tbl_1sgihr_plumber_id` INT,
    `mysql_tbl_1sgihr_experience_years` INT,
    `mysql_tbl_1sgihr_hourly_rate` INT,
    `mysql_tbl_1sgihr_certification_level` INT
);

INSERT INTO `mysql_tbl_xsn2ac` (`mysql_tbl_xsn2ac_call_id`, `mysql_tbl_xsn2ac_customer_id`, `mysql_tbl_xsn2ac_plumber_id`, `mysql_tbl_xsn2ac_service_type`, `mysql_tbl_xsn2ac_labor_hours`, `mysql_tbl_xsn2ac_parts_cost`, `mysql_tbl_xsn2ac_service_date`) VALUES (1, 2, 3, 'test', 5, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_1sgihr` (`mysql_tbl_1sgihr_plumber_id`, `mysql_tbl_1sgihr_experience_years`, `mysql_tbl_1sgihr_hourly_rate`, `mysql_tbl_1sgihr_certification_level`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s1zvbf` (
    `mysql_tbl_s1zvbf_order_id` INT,
    `mysql_tbl_s1zvbf_customer_id` INT,
    `mysql_tbl_s1zvbf_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_s1zvbf` (`mysql_tbl_s1zvbf_order_id`, `mysql_tbl_s1zvbf_customer_id`, `mysql_tbl_s1zvbf_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6sqrv5` (
    `mysql_tbl_6sqrv5_campaign_id` INT,
    `mysql_tbl_6sqrv5_channel` INT,
    `mysql_tbl_6sqrv5_budget` INT,
    `mysql_tbl_6sqrv5_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ywv7rp` (
    `mysql_tbl_ywv7rp_conversion_id` INT,
    `mysql_tbl_ywv7rp_campaign_id` INT,
    `mysql_tbl_ywv7rp_conversion_value` INT
);

INSERT INTO `mysql_tbl_6sqrv5` (`mysql_tbl_6sqrv5_campaign_id`, `mysql_tbl_6sqrv5_channel`, `mysql_tbl_6sqrv5_budget`, `mysql_tbl_6sqrv5_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_ywv7rp` (`mysql_tbl_ywv7rp_conversion_id`, `mysql_tbl_ywv7rp_campaign_id`, `mysql_tbl_ywv7rp_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4t888c` (
    mysql_tbl_4t888c_category_id INT AUTO_INCREMENT PRIMARY KEY,
    mysql_tbl_4t888c_category_name VARCHAR(255)
);

INSERT INTO `mysql_tbl_4t888c` (`mysql_tbl_4t888c_category_id`, `mysql_tbl_4t888c_category_name`) VALUES (1, 'TestCategory');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rfhxbo` (
    `mysql_tbl_rfhxbo_emp_id` INT,
    `mysql_tbl_rfhxbo_department_id` INT
);

INSERT INTO `mysql_tbl_rfhxbo` (`mysql_tbl_rfhxbo_emp_id`, `mysql_tbl_rfhxbo_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m957hu` (
    `mysql_tbl_m957hu_department_id` INT
);

INSERT INTO `mysql_tbl_m957hu` (`mysql_tbl_m957hu_department_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_97c9ln` (
    `mysql_tbl_97c9ln_emp_id` INT,
    `mysql_tbl_97c9ln_department_id` INT,
    `mysql_tbl_97c9ln_salary` INT,
    `mysql_tbl_97c9ln_hire_date` DATE,
    `mysql_tbl_97c9ln_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yjipfv` (
    `mysql_tbl_yjipfv_department_id` INT,
    `mysql_tbl_yjipfv_name` VARCHAR(50),
    `mysql_tbl_yjipfv_manager_id` INT
);

INSERT INTO `mysql_tbl_97c9ln` (`mysql_tbl_97c9ln_emp_id`, `mysql_tbl_97c9ln_department_id`, `mysql_tbl_97c9ln_salary`, `mysql_tbl_97c9ln_hire_date`, `mysql_tbl_97c9ln_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_yjipfv` (`mysql_tbl_yjipfv_department_id`, `mysql_tbl_yjipfv_name`, `mysql_tbl_yjipfv_manager_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_02843j` (
    `mysql_tbl_02843j_service_id` INT,
    `mysql_tbl_02843j_pet_id` INT,
    `mysql_tbl_02843j_service_type` VARCHAR(50),
    `mysql_tbl_02843j_service_date` DATE,
    `mysql_tbl_02843j_duration_minutes` INT,
    `mysql_tbl_02843j_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hpas6x` (
    `mysql_tbl_hpas6x_pet_id` INT,
    `mysql_tbl_hpas6x_owner_id` INT,
    `mysql_tbl_hpas6x_breed` INT,
    `mysql_tbl_hpas6x_age_months` INT,
    `mysql_tbl_hpas6x_weight_kg` INT
);

INSERT INTO `mysql_tbl_02843j` (`mysql_tbl_02843j_service_id`, `mysql_tbl_02843j_pet_id`, `mysql_tbl_02843j_service_type`, `mysql_tbl_02843j_service_date`, `mysql_tbl_02843j_duration_minutes`, `mysql_tbl_02843j_cost`) VALUES (1, 2, 'test', '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_hpas6x` (`mysql_tbl_hpas6x_pet_id`, `mysql_tbl_hpas6x_owner_id`, `mysql_tbl_hpas6x_breed`, `mysql_tbl_hpas6x_age_months`, `mysql_tbl_hpas6x_weight_kg`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rhlnrj` (
    `mysql_tbl_rhlnrj_customer_id` INT,
    `mysql_tbl_rhlnrj_registration_date` DATE,
    `mysql_tbl_rhlnrj_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kfxln0` (
    `mysql_tbl_kfxln0_order_id` INT,
    `mysql_tbl_kfxln0_customer_id` INT,
    `mysql_tbl_kfxln0_order_date` DATE,
    `mysql_tbl_kfxln0_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rhlnrj` (`mysql_tbl_rhlnrj_customer_id`, `mysql_tbl_rhlnrj_registration_date`, `mysql_tbl_rhlnrj_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_kfxln0` (`mysql_tbl_kfxln0_order_id`, `mysql_tbl_kfxln0_customer_id`, `mysql_tbl_kfxln0_order_date`, `mysql_tbl_kfxln0_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pfitrw` (
    `mysql_tbl_pfitrw_customer_id` INT,
    `mysql_tbl_pfitrw_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d82yw7` (
    `mysql_tbl_d82yw7_order_id` INT,
    `mysql_tbl_d82yw7_customer_id` INT,
    `mysql_tbl_d82yw7_order_date` DATE,
    `mysql_tbl_d82yw7_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pfitrw` (`mysql_tbl_pfitrw_customer_id`, `mysql_tbl_pfitrw_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_d82yw7` (`mysql_tbl_d82yw7_order_id`, `mysql_tbl_d82yw7_customer_id`, `mysql_tbl_d82yw7_order_date`, `mysql_tbl_d82yw7_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_75hsjw` (
    `mysql_tbl_75hsjw_product_id` INT,
    `mysql_tbl_75hsjw_category_id` INT,
    `mysql_tbl_75hsjw_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_75hsjw` (`mysql_tbl_75hsjw_product_id`, `mysql_tbl_75hsjw_category_id`, `mysql_tbl_75hsjw_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gvo9ya` (
    `mysql_tbl_gvo9ya_cvarchar` VARCHAR(255)
);

INSERT INTO `mysql_tbl_gvo9ya` (`mysql_tbl_gvo9ya_cvarchar`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ete0ys` (
    `mysql_tbl_ete0ys_card_id` INT,
    `mysql_tbl_ete0ys_holder_id` INT,
    `mysql_tbl_ete0ys_balance` INT,
    `mysql_tbl_ete0ys_card_type` VARCHAR(50),
    `mysql_tbl_ete0ys_issue_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eqv8pn` (
    `mysql_tbl_eqv8pn_trip_id` INT,
    `mysql_tbl_eqv8pn_card_id` INT,
    `mysql_tbl_eqv8pn_station_enter` INT,
    `mysql_tbl_eqv8pn_station_exit` INT,
    `mysql_tbl_eqv8pn_fare_amount` DECIMAL(10,2),
    `mysql_tbl_eqv8pn_trip_date` DATE
);

INSERT INTO `mysql_tbl_ete0ys` (`mysql_tbl_ete0ys_card_id`, `mysql_tbl_ete0ys_holder_id`, `mysql_tbl_ete0ys_balance`, `mysql_tbl_ete0ys_card_type`, `mysql_tbl_ete0ys_issue_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_eqv8pn` (`mysql_tbl_eqv8pn_trip_id`, `mysql_tbl_eqv8pn_card_id`, `mysql_tbl_eqv8pn_station_enter`, `mysql_tbl_eqv8pn_station_exit`, `mysql_tbl_eqv8pn_fare_amount`, `mysql_tbl_eqv8pn_trip_date`) VALUES (1, 2, 3, 4, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pkb38c` (
    `mysql_tbl_pkb38c_customer_id` INT,
    `mysql_tbl_pkb38c_registration_date` DATE,
    `mysql_tbl_pkb38c_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g9r06o` (
    `mysql_tbl_g9r06o_order_id` INT,
    `mysql_tbl_g9r06o_customer_id` INT,
    `mysql_tbl_g9r06o_order_date` DATE,
    `mysql_tbl_g9r06o_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pkb38c` (`mysql_tbl_pkb38c_customer_id`, `mysql_tbl_pkb38c_registration_date`, `mysql_tbl_pkb38c_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_g9r06o` (`mysql_tbl_g9r06o_order_id`, `mysql_tbl_g9r06o_customer_id`, `mysql_tbl_g9r06o_order_date`, `mysql_tbl_g9r06o_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7tkxzx` (
    `mysql_tbl_7tkxzx_customer_id` INT
);

INSERT INTO `mysql_tbl_7tkxzx` (`mysql_tbl_7tkxzx_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_85htns` (
    `mysql_tbl_85htns_rental_id` INT,
    `mysql_tbl_85htns_equipment_id` INT,
    `mysql_tbl_85htns_customer_id` INT,
    `mysql_tbl_85htns_rental_date` DATE,
    `mysql_tbl_85htns_return_date` DATE,
    `mysql_tbl_85htns_daily_rate` INT,
    `mysql_tbl_85htns_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m1eats` (
    `mysql_tbl_m1eats_equipment_id` INT,
    `mysql_tbl_m1eats_name` VARCHAR(50),
    `mysql_tbl_m1eats_category` INT,
    `mysql_tbl_m1eats_replacement_value` INT,
    `mysql_tbl_m1eats_is_insured` INT
);

INSERT INTO `mysql_tbl_85htns` (`mysql_tbl_85htns_rental_id`, `mysql_tbl_85htns_equipment_id`, `mysql_tbl_85htns_customer_id`, `mysql_tbl_85htns_rental_date`, `mysql_tbl_85htns_return_date`, `mysql_tbl_85htns_daily_rate`, `mysql_tbl_85htns_deposit_amount`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_m1eats` (`mysql_tbl_m1eats_equipment_id`, `mysql_tbl_m1eats_name`, `mysql_tbl_m1eats_category`, `mysql_tbl_m1eats_replacement_value`, `mysql_tbl_m1eats_is_insured`) VALUES (1, 'test', 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bka1cw` (
    `mysql_tbl_bka1cw_emp_id` INT,
    `mysql_tbl_bka1cw_department_id` INT,
    `mysql_tbl_bka1cw_salary` INT
);

INSERT INTO `mysql_tbl_bka1cw` (`mysql_tbl_bka1cw_emp_id`, `mysql_tbl_bka1cw_department_id`, `mysql_tbl_bka1cw_salary`) VALUES (1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9(CALL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_PARTS_COST INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 75;
    DECLARE V_SERVICE_FEE INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xsn2ac_LABOR_HOURS, 0), COALESCE(mysql_tbl_xsn2ac_PARTS_COST, 0)
    INTO V_LABOR_HOURS, V_PARTS_COST
    FROM `mysql_tbl_xsn2ac`
    WHERE mysql_tbl_xsn2ac_CALL_ID = CALL_ID_PARAM;

    SELECT COALESCE(mysql_tbl_1sgihr_HOURLY_RATE, 75)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_xsn2ac` PC
    JOIN `mysql_tbl_1sgihr` P ON mysql_tbl_xsn2ac_PLUMBER_ID = mysql_tbl_1sgihr_PLUMBER_ID
    WHERE mysql_tbl_xsn2ac_CALL_ID = CALL_ID_PARAM;

    SET V_TOTAL_COST = V_SERVICE_FEE + (V_LABOR_HOURS * V_HOURLY_RATE) + V_PARTS_COST;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_CHANNEL_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_6sqrv5_CHANNEL, COALESCE(mysql_tbl_6sqrv5_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_6sqrv5`
    WHERE mysql_tbl_6sqrv5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_ywv7rp`
    WHERE mysql_tbl_ywv7rp_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_CHANNEL_INDEX = V_CONVERSIONS * 3;
        WHEN 'ORGANIC' THEN SET V_CHANNEL_INDEX = V_CONVERSIONS * 5;
        WHEN 'SOCIAL' THEN SET V_CHANNEL_INDEX = V_CONVERSIONS * 4;
        ELSE SET V_CHANNEL_INDEX = V_CONVERSIONS * 2;
    END CASE;

    RETURN V_CHANNEL_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DAYS_ACTIVE INT DEFAULT 0;
    DECLARE V_REVENUE_PER_DAY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_kfxln0_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_kfxln0`
    WHERE mysql_tbl_kfxln0_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT DATEDIFF(CURDATE(), MIN(mysql_tbl_kfxln0_ORDER_DATE))
    INTO V_DAYS_ACTIVE
    FROM `mysql_tbl_kfxln0`
    WHERE mysql_tbl_kfxln0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_DAYS_ACTIVE = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_PER_DAY = V_TOTAL_REVENUE / V_DAYS_ACTIVE;

    RETURN FLOOR(V_REVENUE_PER_DAY);
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

    SELECT mysql_tbl_85htns_RENTAL_DATE, mysql_tbl_85htns_RETURN_DATE, mysql_tbl_85htns_DAILY_RATE, mysql_tbl_85htns_DEPOSIT_AMOUNT, mysql_tbl_m1eats_REPLACEMENT_VALUE
    INTO V_RENTAL_DATE, V_RETURN_DATE, V_DAILY_RATE, V_DEPOSIT, V_REPLACEMENT_VALUE
    FROM `mysql_tbl_85htns` R
    JOIN `mysql_tbl_m1eats` E ON mysql_tbl_85htns_EQUIPMENT_ID = mysql_tbl_m1eats_EQUIPMENT_ID
    WHERE mysql_tbl_85htns_RENTAL_ID = RENTAL_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5(CARD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_CARD_TYPE VARCHAR(20) DEFAULT 'STANDARD';
    DECLARE V_TRIP_COUNT INT DEFAULT 0;
    DECLARE V_DAILY_CAP INT DEFAULT 100;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_FINAL_FARE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ete0ys_BALANCE, 0), mysql_tbl_ete0ys_CARD_TYPE
    INTO V_BALANCE, V_CARD_TYPE
    FROM `mysql_tbl_ete0ys`
    WHERE mysql_tbl_ete0ys_CARD_ID = CARD_ID_PARAM;

    SELECT COUNT(*) INTO V_TRIP_COUNT
    FROM `mysql_tbl_eqv8pn`
    WHERE mysql_tbl_eqv8pn_CARD_ID = CARD_ID_PARAM
      AND mysql_tbl_eqv8pn_TRIP_DATE >= CURDATE();

    IF V_CARD_TYPE = 'SENIOR' THEN
        SET V_DISCOUNT = 50;
    ELSEIF V_CARD_TYPE = 'STUDENT' THEN
        SET V_DISCOUNT = 30;
    END IF;

    IF V_TRIP_COUNT >= 5 THEN
        SET V_DISCOUNT = V_DISCOUNT + 20;
    END IF;

    SET V_FINAL_FARE = 25 - (25 * V_DISCOUNT / 100);

    RETURN CAST(V_FINAL_FARE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CUSTOMER_ID_PARAM % 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT STATUS, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_myrzme` GROUP BY STATUS;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT USER_ID, SUM(AMOUNT) AS TOTAL INTO @mysql_synth_dummy FROM `mysql_tbl_y09cjy` GROUP BY USER_ID HAVING TOTAL > 1000;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATE(CREATED_AT) AS DATE, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_y09cjy` GROUP BY DATE WITH ROLLUP;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UPD_COUNT INT DEFAULT 0;
    
    UPDATE `mysql_tbl_myrzme` SET PRIORITY = 'HIGH' WHERE STATUS = 'ACTIVE' ORDER BY CREATED_AT DESC LIMIT 10;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    UPDATE `mysql_tbl_y09cjy` SET PROCESSED = 1 WHERE PROCESSED = 0 LIMIT 100;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    RETURN UPD_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_LIFESPAN_MONTHS INT DEFAULT 0;

    SELECT MIN(mysql_tbl_g9r06o_ORDER_DATE), MAX(mysql_tbl_g9r06o_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE, V_LAST_ORDER_DATE
    FROM `mysql_tbl_g9r06o`
    WHERE mysql_tbl_g9r06o_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_LIFESPAN_MONTHS = TIMESTAMPDIFF(MONTH, V_FIRST_ORDER_DATE, COALESCE(V_LAST_ORDER_DATE, CURDATE()));

    RETURN V_LIFESPAN_MONTHS;
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

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_d82yw7_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_d82yw7`
    WHERE mysql_tbl_d82yw7_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08()) - (0) + 1);
    END IF;

    SET V_AVG_ORDER_VALUE = MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c(64);

    IF V_AVG_ORDER_VALUE > 500 THEN
        SET V_SEGMENT_INDEX = 5;
    ELSEIF V_AVG_ORDER_VALUE > 200 THEN
        SET V_SEGMENT_INDEX = MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6();
    ELSEIF V_AVG_ORDER_VALUE > 100 THEN
        SET V_SEGMENT_INDEX = MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5(-94);
    ELSEIF V_AVG_ORDER_VALUE > 50 THEN
        SET V_SEGMENT_INDEX = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu(-26);
    ELSE
        SET V_SEGMENT_INDEX = 1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j(41)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy()) - (0) + V_SEGMENT_INDEX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SERVICES INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_PET_WEIGHT INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(COUNT(*), 0), COALESCE(SUM(mysql_tbl_02843j_COST), 0)
    INTO V_TOTAL_SERVICES, V_TOTAL_COST
    FROM `mysql_tbl_02843j`
    WHERE mysql_tbl_02843j_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_hpas6x_AGE_MONTHS, 0), COALESCE(mysql_tbl_hpas6x_WEIGHT_KG, 0)
    INTO V_PET_AGE, V_PET_WEIGHT
    FROM `mysql_tbl_hpas6x`
    WHERE mysql_tbl_hpas6x_PET_ID = PET_ID_PARAM;

    SET V_SCORE = (V_TOTAL_COST / 100) + (V_TOTAL_SERVICES * 5);

    IF V_PET_AGE < 12 THEN
        SET V_SCORE = V_SCORE + 20;
    END IF;

    IF V_PET_WEIGHT > 30 THEN
        SET V_SCORE = V_SCORE + (V_PET_WEIGHT - 30);
    END IF;

    RETURN CAST(V_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_97c9ln`
    WHERE mysql_tbl_97c9ln_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_97c9ln_PERFORMANCE_RATING), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_97c9ln`
    WHERE mysql_tbl_97c9ln_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_97c9ln_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_97c9ln`
    WHERE mysql_tbl_97c9ln_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERFORMANCE_INDEX = (MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st(71));

    RETURN ((MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi(27)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h(-52)) - (0) + V_PERFORMANCE_INDEX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_bka1cw_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_bka1cw`
    WHERE mysql_tbl_bka1cw_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_VARCHAR_88hohl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_VARCHAR_88hohl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_gvo9ya`;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx(-12)) - (0) + RESULT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_75hsjw_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_75hsjw`
    WHERE mysql_tbl_75hsjw_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf(MIN_PRICE INT, MAX_PRICE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE QUERY_COUNT INT DEFAULT 0;
    
    SELECT U.NAME, O.AMOUNT INTO @mysql_synth_dummy FROM `mysql_tbl_myrzme` U JOIN `mysql_tbl_y09cjy` O ON U.ID = O.USER_ID;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_rqy3m0` WHERE PRICE BETWEEN MIN_PRICE AND MAX_PRICE;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_y09cjy` WHERE STATUS IN ('PENDING', 'PROCESSING');
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT CATEGORY, AVG(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_rqy3m0` GROUP BY CATEGORY;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    DELETE FROM `mysql_tbl_04yli7` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET QUERY_COUNT = QUERY_COUNT + ROW_COUNT();
    
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq(78)) - (0) + ((MYSQL_FUNC_PROC_VARCHAR_88hohl()) - (0) + QUERY_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_DEPT_TOTAL INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_rfhxbo`
    WHERE MANAGER_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DEPT_TOTAL
    FROM `mysql_tbl_rfhxbo`
    WHERE mysql_tbl_rfhxbo_DEPARTMENT_ID = (SELECT mysql_tbl_rfhxbo_DEPARTMENT_ID FROM `mysql_tbl_rfhxbo` WHERE mysql_tbl_rfhxbo_EMP_ID = EMP_ID_PARAM);

    IF V_DEPT_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf(94, -47)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp(41)) - (0) + ((V_DIRECT_REPORTS * 100) / V_DEPT_TOTAL));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_m957hu`
    WHERE mysql_tbl_m957hu_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    WHILE V_I <= N DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INSERT_CATEGORY_14nmvh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INSERT_CATEGORY_14nmvh(CATEGORY_NAME_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NEW_ID INT;
    
    INSERT INTO `mysql_tbl_4t888c` (`mysql_tbl_4t888c_CATEGORY_ID`, `mysql_tbl_4t888c_CATEGORY_NAME`)
    VALUES (DEFAULT, CAST(CATEGORY_NAME_PARAM AS CHAR));
    
    SET NEW_ID = LAST_INSERT_ID();
    
    RETURN NEW_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_s1zvbf_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_s1zvbf`
    WHERE mysql_tbl_s1zvbf_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_s1zvbf_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_s1zvbf`
    WHERE STATUS = 'COMPLETED';

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6(-61)) - (((MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x(-77)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1(-45)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc(-29)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_INSERT_CATEGORY_14nmvh(11)) - (0) + (FLOOR((V_CUSTOMER_REVENUE * 100) / V_TOTAL_REVENUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE FROM `mysql_tbl_myrzme` WHERE ID = 1;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_y09cjy` WHERE STATUS = 'CANCELLED' AND CREATED_AT < '2024-01-01';
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_04yli7` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN DEL_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        SET V_RESULT = P_A - P_B;
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9(13);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo(43)) - (0) + (((MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk()) - (0) + (-1))));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh(1, 1);