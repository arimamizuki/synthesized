/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_f0lprt` (
    `mysql_tbl_f0lprt_customer_id` INT,
    `mysql_tbl_f0lprt_name` VARCHAR(50),
    `mysql_tbl_f0lprt_email` INT,
    `mysql_tbl_f0lprt_registration_date` DATE,
    `mysql_tbl_f0lprt_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o6uup1` (
    `mysql_tbl_o6uup1_order_id` INT,
    `mysql_tbl_o6uup1_customer_id` INT,
    `mysql_tbl_o6uup1_order_date` DATE,
    `mysql_tbl_o6uup1_total_amount` DECIMAL(10,2),
    `mysql_tbl_o6uup1_shipping_country` INT
);

INSERT INTO `mysql_tbl_f0lprt` (`mysql_tbl_f0lprt_customer_id`, `mysql_tbl_f0lprt_name`, `mysql_tbl_f0lprt_email`, `mysql_tbl_f0lprt_registration_date`, `mysql_tbl_f0lprt_country`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_o6uup1` (`mysql_tbl_o6uup1_order_id`, `mysql_tbl_o6uup1_customer_id`, `mysql_tbl_o6uup1_order_date`, `mysql_tbl_o6uup1_total_amount`, `mysql_tbl_o6uup1_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_855ayd` (
    `mysql_tbl_855ayd_order_id` INT,
    `mysql_tbl_855ayd_order_date` DATE
);

INSERT INTO `mysql_tbl_855ayd` (`mysql_tbl_855ayd_order_id`, `mysql_tbl_855ayd_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_farz7h` (
    `mysql_tbl_farz7h_product_id` INT,
    `mysql_tbl_farz7h_category_id` INT,
    `mysql_tbl_farz7h_price` DECIMAL(10,2),
    `mysql_tbl_farz7h_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2r84mb` (
    `mysql_tbl_2r84mb_order_id` INT,
    `mysql_tbl_2r84mb_product_id` INT,
    `mysql_tbl_2r84mb_quantity` INT
);

INSERT INTO `mysql_tbl_farz7h` (`mysql_tbl_farz7h_product_id`, `mysql_tbl_farz7h_category_id`, `mysql_tbl_farz7h_price`, `mysql_tbl_farz7h_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_2r84mb` (`mysql_tbl_2r84mb_order_id`, `mysql_tbl_2r84mb_product_id`, `mysql_tbl_2r84mb_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_spctm7` (
    `mysql_tbl_spctm7_product_id` INT,
    `mysql_tbl_spctm7_category_id` INT,
    `mysql_tbl_spctm7_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2jixye` (
    `mysql_tbl_2jixye_category_id` INT,
    `mysql_tbl_2jixye_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_spctm7` (`mysql_tbl_spctm7_product_id`, `mysql_tbl_spctm7_category_id`, `mysql_tbl_spctm7_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_2jixye` (`mysql_tbl_2jixye_category_id`, `mysql_tbl_2jixye_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_91d2fq` (
    mysql_tbl_91d2fq_emp_no INT,
    mysql_tbl_91d2fq_first_name VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wtmlv0` (
    mysql_tbl_wtmlv0_emp_no INT,
    mysql_tbl_wtmlv0_salary DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_91d2fq` (`mysql_tbl_91d2fq_emp_no`, `mysql_tbl_91d2fq_first_name`) VALUES (10001, 'Georgi');

INSERT INTO `mysql_tbl_wtmlv0` (`mysql_tbl_wtmlv0_emp_no`, `mysql_tbl_wtmlv0_salary`) VALUES (10001, 60117);

INSERT INTO `mysql_tbl_wtmlv0` (`mysql_tbl_wtmlv0_emp_no`, `mysql_tbl_wtmlv0_salary`) VALUES (10001, 62102);

INSERT INTO `mysql_tbl_wtmlv0` (`mysql_tbl_wtmlv0_emp_no`, `mysql_tbl_wtmlv0_salary`) VALUES (10001, 66074);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eepqwi` (
    mysql_tbl_eepqwi_category_id INT AUTO_INCREMENT PRIMARY KEY,
    mysql_tbl_eepqwi_category_name VARCHAR(255)
);

INSERT INTO `mysql_tbl_eepqwi` (`mysql_tbl_eepqwi_category_id`, `mysql_tbl_eepqwi_category_name`) VALUES (1, 'TestCategory');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2x4ff8` (
    `mysql_tbl_2x4ff8_emp_id` INT,
    `mysql_tbl_2x4ff8_salary` INT,
    `mysql_tbl_2x4ff8_department_id` INT
);

INSERT INTO `mysql_tbl_2x4ff8` (`mysql_tbl_2x4ff8_emp_id`, `mysql_tbl_2x4ff8_salary`, `mysql_tbl_2x4ff8_department_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_28u88d` (
    `mysql_tbl_28u88d_prescription_id` INT,
    `mysql_tbl_28u88d_pet_id` INT,
    `mysql_tbl_28u88d_vet_id` INT,
    `mysql_tbl_28u88d_medication_name` VARCHAR(50),
    `mysql_tbl_28u88d_dosage_mg` INT,
    `mysql_tbl_28u88d_frequency` INT,
    `mysql_tbl_28u88d_duration_days` INT,
    `mysql_tbl_28u88d_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r1vban` (
    `mysql_tbl_r1vban_pet_id` INT,
    `mysql_tbl_r1vban_weight_kg` INT,
    `mysql_tbl_r1vban_breed` INT
);

INSERT INTO `mysql_tbl_28u88d` (`mysql_tbl_28u88d_prescription_id`, `mysql_tbl_28u88d_pet_id`, `mysql_tbl_28u88d_vet_id`, `mysql_tbl_28u88d_medication_name`, `mysql_tbl_28u88d_dosage_mg`, `mysql_tbl_28u88d_frequency`, `mysql_tbl_28u88d_duration_days`, `mysql_tbl_28u88d_price`) VALUES (1, 2, 3, 'test', 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_r1vban` (`mysql_tbl_r1vban_pet_id`, `mysql_tbl_r1vban_weight_kg`, `mysql_tbl_r1vban_breed`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dd4gad` (
    `mysql_tbl_dd4gad_installation_id` INT,
    `mysql_tbl_dd4gad_customer_id` INT,
    `mysql_tbl_dd4gad_vehicle_id` INT,
    `mysql_tbl_dd4gad_alarm_type` VARCHAR(50),
    `mysql_tbl_dd4gad_installation_date` DATE,
    `mysql_tbl_dd4gad_warranty_months` INT,
    `mysql_tbl_dd4gad_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jzvcz9` (
    `mysql_tbl_jzvcz9_vehicle_id` INT,
    `mysql_tbl_jzvcz9_make` INT,
    `mysql_tbl_jzvcz9_model` INT,
    `mysql_tbl_jzvcz9_year` INT,
    `mysql_tbl_jzvcz9_security_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_dd4gad` (`mysql_tbl_dd4gad_installation_id`, `mysql_tbl_dd4gad_customer_id`, `mysql_tbl_dd4gad_vehicle_id`, `mysql_tbl_dd4gad_alarm_type`, `mysql_tbl_dd4gad_installation_date`, `mysql_tbl_dd4gad_warranty_months`, `mysql_tbl_dd4gad_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_jzvcz9` (`mysql_tbl_jzvcz9_vehicle_id`, `mysql_tbl_jzvcz9_make`, `mysql_tbl_jzvcz9_model`, `mysql_tbl_jzvcz9_year`, `mysql_tbl_jzvcz9_security_rating`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kdwh5d` (
    `mysql_tbl_kdwh5d_order_id` INT,
    `mysql_tbl_kdwh5d_customer_id` INT
);

INSERT INTO `mysql_tbl_kdwh5d` (`mysql_tbl_kdwh5d_order_id`, `mysql_tbl_kdwh5d_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6pdze8` (
    `mysql_tbl_6pdze8_ticket_id` INT,
    `mysql_tbl_6pdze8_event_id` INT,
    `mysql_tbl_6pdze8_customer_id` INT,
    `mysql_tbl_6pdze8_ticket_type` VARCHAR(50),
    `mysql_tbl_6pdze8_price` DECIMAL(10,2),
    `mysql_tbl_6pdze8_purchase_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jtuem0` (
    `mysql_tbl_jtuem0_event_id` INT,
    `mysql_tbl_jtuem0_venue_id` INT,
    `mysql_tbl_jtuem0_event_date` DATE,
    `mysql_tbl_jtuem0_total_capacity` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6pdze8` (`mysql_tbl_6pdze8_ticket_id`, `mysql_tbl_6pdze8_event_id`, `mysql_tbl_6pdze8_customer_id`, `mysql_tbl_6pdze8_ticket_type`, `mysql_tbl_6pdze8_price`, `mysql_tbl_6pdze8_purchase_date`) VALUES (1, 2, 3, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_jtuem0` (`mysql_tbl_jtuem0_event_id`, `mysql_tbl_jtuem0_venue_id`, `mysql_tbl_jtuem0_event_date`, `mysql_tbl_jtuem0_total_capacity`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7mj2zm` (
    `mysql_tbl_7mj2zm_customer_id` INT,
    `mysql_tbl_7mj2zm_status` VARCHAR(50),
    `mysql_tbl_7mj2zm_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7mj2zm` (`mysql_tbl_7mj2zm_customer_id`, `mysql_tbl_7mj2zm_status`, `mysql_tbl_7mj2zm_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t2vwnn` (
    `mysql_tbl_t2vwnn_service_id` INT,
    `mysql_tbl_t2vwnn_pet_id` INT,
    `mysql_tbl_t2vwnn_service_type` VARCHAR(50),
    `mysql_tbl_t2vwnn_service_date` DATE,
    `mysql_tbl_t2vwnn_duration_minutes` INT,
    `mysql_tbl_t2vwnn_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uhc2a4` (
    `mysql_tbl_uhc2a4_pet_id` INT,
    `mysql_tbl_uhc2a4_owner_id` INT,
    `mysql_tbl_uhc2a4_breed` INT,
    `mysql_tbl_uhc2a4_age_months` INT,
    `mysql_tbl_uhc2a4_weight_kg` INT
);

INSERT INTO `mysql_tbl_t2vwnn` (`mysql_tbl_t2vwnn_service_id`, `mysql_tbl_t2vwnn_pet_id`, `mysql_tbl_t2vwnn_service_type`, `mysql_tbl_t2vwnn_service_date`, `mysql_tbl_t2vwnn_duration_minutes`, `mysql_tbl_t2vwnn_cost`) VALUES (1, 2, 'test', '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_uhc2a4` (`mysql_tbl_uhc2a4_pet_id`, `mysql_tbl_uhc2a4_owner_id`, `mysql_tbl_uhc2a4_breed`, `mysql_tbl_uhc2a4_age_months`, `mysql_tbl_uhc2a4_weight_kg`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d9yeut` (
    `mysql_tbl_d9yeut_product_id` INT,
    `mysql_tbl_d9yeut_supplier_id` INT,
    `mysql_tbl_d9yeut_price` DECIMAL(10,2),
    `mysql_tbl_d9yeut_stock_quantity` INT
);

INSERT INTO `mysql_tbl_d9yeut` (`mysql_tbl_d9yeut_product_id`, `mysql_tbl_d9yeut_supplier_id`, `mysql_tbl_d9yeut_price`, `mysql_tbl_d9yeut_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sw36en` (
    `mysql_tbl_sw36en_emp_id` INT,
    `mysql_tbl_sw36en_department_id` INT,
    `mysql_tbl_sw36en_salary` INT,
    `mysql_tbl_sw36en_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f9t5t5` (
    `mysql_tbl_f9t5t5_department_id` INT,
    `mysql_tbl_f9t5t5_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_sw36en` (`mysql_tbl_sw36en_emp_id`, `mysql_tbl_sw36en_department_id`, `mysql_tbl_sw36en_salary`, `mysql_tbl_sw36en_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_f9t5t5` (`mysql_tbl_f9t5t5_department_id`, `mysql_tbl_f9t5t5_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9bclsl` (
    `mysql_tbl_9bclsl_table_id` INT,
    `mysql_tbl_9bclsl_capacity` INT,
    `mysql_tbl_9bclsl_is_occupied` INT,
    `mysql_tbl_9bclsl_section` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_47kyl2` (
    `mysql_tbl_47kyl2_res_id` INT,
    `mysql_tbl_47kyl2_table_id` INT,
    `mysql_tbl_47kyl2_guest_count` INT,
    `mysql_tbl_47kyl2_reservation_date` DATE,
    `mysql_tbl_47kyl2_reservation_time` DATE,
    `mysql_tbl_47kyl2_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9bclsl` (`mysql_tbl_9bclsl_table_id`, `mysql_tbl_9bclsl_capacity`, `mysql_tbl_9bclsl_is_occupied`, `mysql_tbl_9bclsl_section`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_47kyl2` (`mysql_tbl_47kyl2_res_id`, `mysql_tbl_47kyl2_table_id`, `mysql_tbl_47kyl2_guest_count`, `mysql_tbl_47kyl2_reservation_date`, `mysql_tbl_47kyl2_reservation_time`, `mysql_tbl_47kyl2_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lngfsm` (
    `mysql_tbl_lngfsm_customer_id` INT,
    `mysql_tbl_lngfsm_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_lngfsm` (`mysql_tbl_lngfsm_customer_id`, `mysql_tbl_lngfsm_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_llbwpb` (
    `mysql_tbl_llbwpb_product_id` INT,
    `mysql_tbl_llbwpb_category_id` INT,
    `mysql_tbl_llbwpb_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_61f5zv` (
    `mysql_tbl_61f5zv_category_id` INT,
    `mysql_tbl_61f5zv_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_llbwpb` (`mysql_tbl_llbwpb_product_id`, `mysql_tbl_llbwpb_category_id`, `mysql_tbl_llbwpb_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_61f5zv` (`mysql_tbl_61f5zv_category_id`, `mysql_tbl_61f5zv_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_spctm7_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_spctm7`
    WHERE mysql_tbl_spctm7_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_spctm7_PRICE), 0)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_spctm7`;

    IF V_OVERALL_AVG = 0 THEN
        RETURN 100;
    END IF;

    SET V_RATIO = (V_CATEGORY_AVG / V_OVERALL_AVG) * 100;

    RETURN FLOOR(V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRANS_COUNT INT DEFAULT 0;
    
    START TRANSACTION;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    COMMIT;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    START TRANSACTION;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    ROLLBACK;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j(99)) - (0) + TRANS_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_ALERT_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_farz7h_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_farz7h`
    WHERE mysql_tbl_farz7h_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_2r84mb_QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_2r84mb`
    WHERE mysql_tbl_2r84mb_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_ALERT_THRESHOLD = FLOOR(V_AVG_DAILY_SALES * 7);

    IF V_STOCK < V_ALERT_THRESHOLD THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAY(mysql_tbl_855ayd_ORDER_DATE)
    INTO V_DAY
    FROM `mysql_tbl_855ayd`
    WHERE mysql_tbl_855ayd_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta()) - (0) + ((MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik(-58)) - (0) + V_DAY));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_EXPERIENCE_INDEX INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_sw36en_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_sw36en_SALARY, 0)
    INTO V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_sw36en`
    WHERE mysql_tbl_sw36en_EMP_ID = EMP_ID_PARAM;

    SET V_EXPERIENCE_INDEX = (V_TENURE_YEARS * 15) + (V_SALARY / 500);

    RETURN V_EXPERIENCE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl(X INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF X <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'LOGARITHM ARGUMENT MUST BE POSITIVE';
    END IF;
    RETURN LOG(X);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_lngfsm_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_lngfsm`
    WHERE mysql_tbl_lngfsm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'CANCELLED' THEN RETURN 0;
        WHEN 'PENDING' THEN RETURN 25;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp(TABLE_ID_PARAM INT, GUEST_COUNT_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 0;
    DECLARE V_IS_OCCUPIED INT DEFAULT 0;
    DECLARE V_SECTION_CAPACITY INT DEFAULT 0;
    DECLARE V_RESERVED_COUNT INT DEFAULT 0;
    DECLARE V_CAN_ACCOMMODATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9bclsl_CAPACITY, 0), COALESCE(mysql_tbl_9bclsl_IS_OCCUPIED, 0)
    INTO V_CAPACITY, V_IS_OCCUPIED
    FROM `mysql_tbl_9bclsl`
    WHERE mysql_tbl_9bclsl_TABLE_ID = TABLE_ID_PARAM;

    SELECT COUNT(*) INTO V_RESERVED_COUNT
    FROM `mysql_tbl_47kyl2`
    WHERE mysql_tbl_47kyl2_TABLE_ID = TABLE_ID_PARAM
      AND mysql_tbl_47kyl2_STATUS IN ('CONFIRMED', 'PENDING');

    SET V_SECTION_CAPACITY = V_CAPACITY - V_RESERVED_COUNT;

    IF V_IS_OCCUPIED = 1 THEN
        SET V_CAN_ACCOMMODATE = 0;
    ELSEIF V_SECTION_CAPACITY >= GUEST_COUNT_PARAM THEN
        SET V_CAN_ACCOMMODATE = 1;
    ELSEIF V_CAPACITY >= GUEST_COUNT_PARAM THEN
        SET V_CAN_ACCOMMODATE = 2;
    ELSE
        SET V_CAN_ACCOMMODATE = 0;
    END IF;

    RETURN V_CAN_ACCOMMODATE;
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
    FROM `mysql_tbl_kdwh5d`
    WHERE mysql_tbl_kdwh5d_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_kdwh5d`;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf(68)) - (((MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl(-72)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp(-48, -38)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd(-2)) - (0) + ((V_ORDER_COUNT * 100) / V_TOTAL_ORDERS))));
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

    SELECT COALESCE(mysql_tbl_dd4gad_COST, 500), COALESCE(mysql_tbl_dd4gad_WARRANTY_MONTHS, 12)
    INTO V_COST, V_WARRANTY_MONTHS
    FROM `mysql_tbl_dd4gad`
    WHERE mysql_tbl_dd4gad_INSTALLATION_ID = INSTALLATION_ID_PARAM;

    SELECT COALESCE(mysql_tbl_jzvcz9_SECURITY_RATING, 3)
    INTO V_SECURITY_RATING
    FROM `mysql_tbl_dd4gad` CAI
    JOIN `mysql_tbl_jzvcz9` V ON mysql_tbl_dd4gad_VEHICLE_ID = mysql_tbl_jzvcz9_VEHICLE_ID
    WHERE mysql_tbl_dd4gad_INSTALLATION_ID = INSTALLATION_ID_PARAM;

    SET V_VALUE_SCORE = (V_WARRANTY_MONTHS * 5) + (V_SECURITY_RATING * 10) - (V_COST / 100);

    RETURN CAST(V_VALUE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7(PRESCRIPTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DOSAGE INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 7;
    DECLARE V_BASE_PRICE INT DEFAULT 20;
    DECLARE V_WEIGHT_FACTOR INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_28u88d_DOSAGE_MG, 50), COALESCE(mysql_tbl_28u88d_DURATION_DAYS, 7)
    INTO V_DOSAGE, V_DURATION
    FROM `mysql_tbl_28u88d`
    WHERE mysql_tbl_28u88d_PRESCRIPTION_ID = PRESCRIPTION_ID_PARAM;

    SELECT COALESCE(mysql_tbl_r1vban_WEIGHT_KG, 5) INTO V_WEIGHT_FACTOR
    FROM `mysql_tbl_28u88d` VP
    JOIN `mysql_tbl_r1vban` P ON mysql_tbl_28u88d_PET_ID = mysql_tbl_r1vban_PET_ID
    WHERE mysql_tbl_28u88d_PRESCRIPTION_ID = PRESCRIPTION_ID_PARAM;

    SET V_TOTAL_COST = V_BASE_PRICE + (V_DOSAGE / 10) * 5 + (V_DURATION * 2);

    IF V_WEIGHT_FACTOR > 30 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + 15;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5(EVENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_TOTAL_CAPACITY INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;
    DECLARE V_DEMAND_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(MAX(mysql_tbl_jtuem0_TOTAL_CAPACITY), 1000), COALESCE(AVG(mysql_tbl_6pdze8_PRICE), 0)
    INTO V_TICKETS_SOLD, V_TOTAL_CAPACITY, V_AVG_PRICE
    FROM `mysql_tbl_6pdze8` T
    JOIN `mysql_tbl_jtuem0` E ON mysql_tbl_6pdze8_EVENT_ID = mysql_tbl_jtuem0_EVENT_ID
    WHERE mysql_tbl_6pdze8_EVENT_ID = EVENT_ID_PARAM
    GROUP BY mysql_tbl_6pdze8_EVENT_ID;

    IF V_TOTAL_CAPACITY = 0 THEN
        RETURN 0;
    END IF;

    SET V_DEMAND_SCORE = ((V_TICKETS_SOLD * 100) / V_TOTAL_CAPACITY) + (V_AVG_PRICE / 10);

    RETURN CAST(V_DEMAND_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMP_AVG_SALARY_5keii4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMP_AVG_SALARY_5keii4(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AVG_SALARY INT;
    
    SELECT CAST(AVG(mysql_tbl_wtmlv0_SALARY) AS UNSIGNED) INTO AVG_SALARY
    FROM `mysql_tbl_91d2fq` E 
    JOIN `mysql_tbl_wtmlv0` S ON mysql_tbl_91d2fq_EMP_NO = mysql_tbl_wtmlv0_EMP_NO
    WHERE mysql_tbl_91d2fq_EMP_NO = P_EMP_NO;
    
    RETURN AVG_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_EXPENSIVE_PRODUCTS INT DEFAULT 0;
    DECLARE V_PERCENTAGE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_llbwpb`
    WHERE mysql_tbl_llbwpb_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EXPENSIVE_PRODUCTS
    FROM `mysql_tbl_llbwpb`
    WHERE mysql_tbl_llbwpb_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_llbwpb_PRICE > 200;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERCENTAGE = (V_EXPENSIVE_PRODUCTS * 100) / V_TOTAL_PRODUCTS;

    RETURN V_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N < 0 THEN
        RETURN -N;
    END IF;
    RETURN N;
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

    SELECT COALESCE(COUNT(*), 0), COALESCE(SUM(mysql_tbl_t2vwnn_COST), 0)
    INTO V_TOTAL_SERVICES, V_TOTAL_COST
    FROM `mysql_tbl_t2vwnn`
    WHERE mysql_tbl_t2vwnn_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_uhc2a4_AGE_MONTHS, 0), COALESCE(mysql_tbl_uhc2a4_WEIGHT_KG, 0)
    INTO V_PET_AGE, V_PET_WEIGHT
    FROM `mysql_tbl_uhc2a4`
    WHERE mysql_tbl_uhc2a4_PET_ID = PET_ID_PARAM;

    SET V_SCORE = (MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn(28));

    IF V_PET_AGE < 12 THEN
        SET V_SCORE = MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba(59);
    END IF;

    IF V_PET_WEIGHT > 30 THEN
        SET V_SCORE = V_SCORE + (V_PET_WEIGHT - 30);
    END IF;

    RETURN CAST(V_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INSERT_CATEGORY_14nmvh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INSERT_CATEGORY_14nmvh(CATEGORY_NAME_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NEW_ID INT;
    
    INSERT INTO `mysql_tbl_eepqwi` (`mysql_tbl_eepqwi_CATEGORY_ID`, `mysql_tbl_eepqwi_CATEGORY_NAME`)
    VALUES (DEFAULT, CAST(CATEGORY_NAME_PARAM AS CHAR));
    
    SET NEW_ID = LAST_INSERT_ID();
    
    RETURN ((MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi(13)) - (0) + NEW_ID);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh(RADIUS INT, DISTANCE_FROM_CENTER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TANGENT_LENGTH DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SQUARED_DISTANCE INT DEFAULT 0;
    DECLARE V_SQUARED_RADIUS INT DEFAULT 0;

    IF DISTANCE_FROM_CENTER <= RADIUS THEN
        RETURN 0;
    END IF;

    SET V_SQUARED_DISTANCE = DISTANCE_FROM_CENTER * DISTANCE_FROM_CENTER;
    SET V_SQUARED_RADIUS = RADIUS * RADIUS;

    SET V_TANGENT_LENGTH = SQRT(V_SQUARED_DISTANCE - V_SQUARED_RADIUS);

    RETURN FLOOR(V_TANGENT_LENGTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_po2vcf` WHERE MATCH(TITLE, CONTENT) AGAINST('MYSQL' IN NATURAL LANGUAGE MODE);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_po2vcf` WHERE MATCH(TITLE) AGAINST('+MYSQL -ORACLE' IN BOOLEAN MODE);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL') AS RELEVANCE INTO @mysql_synth_dummy FROM `mysql_tbl_po2vcf`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;

    IF ARR_SIZE <= 1 THEN
        RETURN 0;
    END IF;

    SET V_I = 1;
    OUTER_WHILE: WHILE V_I < ARR_SIZE DO
        SET V_J = V_I;
        INNER_WHILE: WHILE V_J > 0 DO
            SET V_COUNT = V_COUNT + 1;
            SET V_J = V_J - 1;
        END WHILE INNER_WHILE;
        SET V_I = V_I + 1;
    END WHILE OUTER_WHILE;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_d9yeut_PRICE, 0), COALESCE(mysql_tbl_d9yeut_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_d9yeut`
    WHERE mysql_tbl_d9yeut_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = (V_PRICE * V_STOCK) / 100;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_7mj2zm_STATUS, COALESCE(mysql_tbl_7mj2zm_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_7mj2zm`
    WHERE mysql_tbl_7mj2zm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418(12)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob()) - (0) + (((MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc(14)) - (0) + (V_MONTHLY_COST * 12))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RETURN_CONSTANT_koelg7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RETURN_CONSTANT_koelg7() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz(47)) - (0) + 42);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_2x4ff8_DEPARTMENT_ID, COALESCE(mysql_tbl_2x4ff8_SALARY, 0)
    INTO V_DEPT_ID, V_SALARY
    FROM `mysql_tbl_2x4ff8`
    WHERE mysql_tbl_2x4ff8_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_2x4ff8_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_2x4ff8`
    WHERE mysql_tbl_2x4ff8_DEPARTMENT_ID = V_DEPT_ID;

    RETURN ((MYSQL_FUNC_RETURN_CONSTANT_koelg7()) - (0) + (FLOOR((V_SALARY * 100) / V_DEPT_AVG)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW SLAVE STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW SLAVE HOSTS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW MASTER STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW BINARY LOGS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FACTOR INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN ((MYSQL_FUNC_EMP_AVG_SALARY_5keii4(-89)) - (((MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh(-35, 50)) - (0) + 0)) + 0);
    END IF;

    IF N % 2 = 0 THEN
        RETURN ((MYSQL_FUNC_INSERT_CATEGORY_14nmvh(11)) - (((MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo(-28)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn(-20)) - (0) + 0)) + 0)) + 2);
    END IF;

    SET V_SQRT_N = MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc(-36);
    SET V_FACTOR = 3;

    WHILE V_FACTOR <= V_SQRT_N DO
        IF N % V_FACTOR = 0 THEN
            RETURN ((MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z()) - (0) + ((MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5(80)) - (0) + V_FACTOR));
        END IF;
        SET V_FACTOR = V_FACTOR + 2;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7(54)) - (0) + N);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_f0lprt_COUNTRY, COUNT(*), SUM(mysql_tbl_o6uup1_TOTAL_AMOUNT)
    INTO V_COUNTRY, V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_f0lprt` C
    LEFT JOIN `mysql_tbl_o6uup1` O ON mysql_tbl_f0lprt_CUSTOMER_ID = mysql_tbl_o6uup1_CUSTOMER_ID
    WHERE mysql_tbl_f0lprt_CUSTOMER_ID = CUSTOMER_ID_PARAM
    GROUP BY mysql_tbl_f0lprt_CUSTOMER_ID, mysql_tbl_f0lprt_COUNTRY;

    SET V_ORDER_COUNT = MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz(30);

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz(-17);
    END IF;

    RETURN COALESCE(V_AVG_ORDER_VALUE, 0);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(1);