/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_slbt4k` (
    `mysql_tbl_slbt4k_campaign_id` INT,
    `mysql_tbl_slbt4k_channel` INT,
    `mysql_tbl_slbt4k_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_slbt4k` (`mysql_tbl_slbt4k_campaign_id`, `mysql_tbl_slbt4k_channel`, `mysql_tbl_slbt4k_status`) VALUES (1, 1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_gr5hbb` (
    `mysql_tbl_gr5hbb_customer_id` INT,
    `mysql_tbl_gr5hbb_country` INT
);

INSERT INTO `mysql_tbl_gr5hbb` (`mysql_tbl_gr5hbb_customer_id`, `mysql_tbl_gr5hbb_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sdyqe3` (
    `mysql_tbl_sdyqe3_product_id` INT,
    `mysql_tbl_sdyqe3_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_sdyqe3` (`mysql_tbl_sdyqe3_product_id`, `mysql_tbl_sdyqe3_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aapssu` (
    `mysql_tbl_aapssu_service_id` INT,
    `mysql_tbl_aapssu_property_id` INT,
    `mysql_tbl_aapssu_cleaner_id` INT,
    `mysql_tbl_aapssu_service_date` DATE,
    `mysql_tbl_aapssu_duration_hours` INT,
    `mysql_tbl_aapssu_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g892eg` (
    `mysql_tbl_g892eg_property_id` INT,
    `mysql_tbl_g892eg_property_type` VARCHAR(50),
    `mysql_tbl_g892eg_area_sqft` INT,
    `mysql_tbl_g892eg_num_rooms` INT
);

INSERT INTO `mysql_tbl_aapssu` (`mysql_tbl_aapssu_service_id`, `mysql_tbl_aapssu_property_id`, `mysql_tbl_aapssu_cleaner_id`, `mysql_tbl_aapssu_service_date`, `mysql_tbl_aapssu_duration_hours`, `mysql_tbl_aapssu_base_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_g892eg` (`mysql_tbl_g892eg_property_id`, `mysql_tbl_g892eg_property_type`, `mysql_tbl_g892eg_area_sqft`, `mysql_tbl_g892eg_num_rooms`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zg3foe` (
    mysql_tbl_zg3foe_inventory_id INT PRIMARY KEY,
    mysql_tbl_zg3foe_film_id INT,
    mysql_tbl_zg3foe_store_id INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tt96kz` (
    mysql_tbl_tt96kz_rental_id INT PRIMARY KEY,
    mysql_tbl_tt96kz_inventory_id INT,
    mysql_tbl_tt96kz_return_date DATE
);

INSERT INTO `mysql_tbl_zg3foe` (`mysql_tbl_zg3foe_inventory_id`, `mysql_tbl_zg3foe_film_id`, `mysql_tbl_zg3foe_store_id`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_tt96kz` (`mysql_tbl_tt96kz_rental_id`, `mysql_tbl_tt96kz_inventory_id`, `mysql_tbl_tt96kz_return_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8a9vhc` (
    `mysql_tbl_8a9vhc_order_id` INT,
    `mysql_tbl_8a9vhc_customer_id` INT,
    `mysql_tbl_8a9vhc_order_date` DATE,
    `mysql_tbl_8a9vhc_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vfoh1d` (
    `mysql_tbl_vfoh1d_customer_id` INT,
    `mysql_tbl_vfoh1d_country` INT
);

INSERT INTO `mysql_tbl_8a9vhc` (`mysql_tbl_8a9vhc_order_id`, `mysql_tbl_8a9vhc_customer_id`, `mysql_tbl_8a9vhc_order_date`, `mysql_tbl_8a9vhc_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_vfoh1d` (`mysql_tbl_vfoh1d_customer_id`, `mysql_tbl_vfoh1d_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_afnr76` (
    `mysql_tbl_afnr76_product_id` INT,
    `mysql_tbl_afnr76_supplier_id` INT,
    `mysql_tbl_afnr76_price` DECIMAL(10,2),
    `mysql_tbl_afnr76_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ln1dh6` (
    `mysql_tbl_ln1dh6_supplier_id` INT,
    `mysql_tbl_ln1dh6_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_afnr76` (`mysql_tbl_afnr76_product_id`, `mysql_tbl_afnr76_supplier_id`, `mysql_tbl_afnr76_price`, `mysql_tbl_afnr76_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ln1dh6` (`mysql_tbl_ln1dh6_supplier_id`, `mysql_tbl_ln1dh6_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_054s2r` (
    `mysql_tbl_054s2r_customer_id` INT,
    `mysql_tbl_054s2r_registration_date` DATE
);

INSERT INTO `mysql_tbl_054s2r` (`mysql_tbl_054s2r_customer_id`, `mysql_tbl_054s2r_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ca4lzk` (
    `mysql_tbl_ca4lzk_customer_id` INT,
    `mysql_tbl_ca4lzk_country` INT
);

INSERT INTO `mysql_tbl_ca4lzk` (`mysql_tbl_ca4lzk_customer_id`, `mysql_tbl_ca4lzk_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ns98za` (
    `mysql_tbl_ns98za_order_id` INT,
    `mysql_tbl_ns98za_customer_id` INT,
    `mysql_tbl_ns98za_order_date` DATE,
    `mysql_tbl_ns98za_total_amount` DECIMAL(10,2),
    `mysql_tbl_ns98za_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mnxllv` (
    `mysql_tbl_mnxllv_order_id` INT,
    `mysql_tbl_mnxllv_product_id` INT,
    `mysql_tbl_mnxllv_quantity` INT,
    `mysql_tbl_mnxllv_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ns98za` (`mysql_tbl_ns98za_order_id`, `mysql_tbl_ns98za_customer_id`, `mysql_tbl_ns98za_order_date`, `mysql_tbl_ns98za_total_amount`, `mysql_tbl_ns98za_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_mnxllv` (`mysql_tbl_mnxllv_order_id`, `mysql_tbl_mnxllv_product_id`, `mysql_tbl_mnxllv_quantity`, `mysql_tbl_mnxllv_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ujmowz` (
    `mysql_tbl_ujmowz_customer_id` INT,
    `mysql_tbl_ujmowz_country` INT
);

INSERT INTO `mysql_tbl_ujmowz` (`mysql_tbl_ujmowz_customer_id`, `mysql_tbl_ujmowz_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_obbnsa` (
    `mysql_tbl_obbnsa_order_id` INT,
    `mysql_tbl_obbnsa_customer_id` INT,
    `mysql_tbl_obbnsa_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_obbnsa` (`mysql_tbl_obbnsa_order_id`, `mysql_tbl_obbnsa_customer_id`, `mysql_tbl_obbnsa_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_068q3d` (
    `mysql_tbl_068q3d_school_id` INT,
    `mysql_tbl_068q3d_name` VARCHAR(50),
    `mysql_tbl_068q3d_district` INT,
    `mysql_tbl_068q3d_school_type` VARCHAR(50),
    `mysql_tbl_068q3d_enrollment_count` INT,
    `mysql_tbl_068q3d_budget_per_student` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zzbdks` (
    `mysql_tbl_zzbdks_student_id` INT,
    `mysql_tbl_zzbdks_school_id` INT,
    `mysql_tbl_zzbdks_grade_level` INT,
    `mysql_tbl_zzbdks_attendance_rate` INT
);

INSERT INTO `mysql_tbl_068q3d` (`mysql_tbl_068q3d_school_id`, `mysql_tbl_068q3d_name`, `mysql_tbl_068q3d_district`, `mysql_tbl_068q3d_school_type`, `mysql_tbl_068q3d_enrollment_count`, `mysql_tbl_068q3d_budget_per_student`) VALUES (1, 'test', 1, 'test', 1, 1);

INSERT INTO `mysql_tbl_zzbdks` (`mysql_tbl_zzbdks_student_id`, `mysql_tbl_zzbdks_school_id`, `mysql_tbl_zzbdks_grade_level`, `mysql_tbl_zzbdks_attendance_rate`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1q7yxq` (
    `mysql_tbl_1q7yxq_supplier_id` INT,
    `mysql_tbl_1q7yxq_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_1q7yxq` (`mysql_tbl_1q7yxq_supplier_id`, `mysql_tbl_1q7yxq_lead_time_days`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22(DIVIDEND INT, DIVISOR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF DIVISOR = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'DIVISOR CANNOT BE ZERO';
    END IF;
    IF DIVIDEND MOD DIVISOR != 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DIVIDEND NOT DIVISIBLE BY DIVISOR';
    END IF;
    RETURN DIVIDEND / DIVISOR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(P_FILM_ID INT, P_STORE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FILM_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*)
    INTO FILM_COUNT
    FROM `mysql_tbl_zg3foe`
    WHERE mysql_tbl_zg3foe_FILM_ID = P_FILM_ID
    AND mysql_tbl_zg3foe_STORE_ID = P_STORE_ID
    AND NOT EXISTS (
        SELECT 1 FROM `mysql_tbl_tt96kz` 
        WHERE mysql_tbl_tt96kz.mysql_tbl_tt96kz_INVENTORY_ID = mysql_tbl_zg3foe.mysql_tbl_zg3foe_INVENTORY_ID 
        AND mysql_tbl_tt96kz.mysql_tbl_tt96kz_RETURN_DATE IS NULL
    );
    
    RETURN FILM_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f(PROPERTY_ID_PARAM INT, SERVICE_TYPE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA INT DEFAULT 0;
    DECLARE V_ROOMS INT DEFAULT 0;
    DECLARE V_BASE_PRICE INT DEFAULT 50;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_g892eg_AREA_SQFT, 500), COALESCE(mysql_tbl_g892eg_NUM_ROOMS, 2)
    INTO V_AREA, V_ROOMS
    FROM `mysql_tbl_g892eg`
    WHERE mysql_tbl_g892eg_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_TOTAL_PRICE = V_BASE_PRICE;

    SET V_TOTAL_PRICE = V_TOTAL_PRICE + (V_AREA / 100) * 10;

    SET V_TOTAL_PRICE = V_TOTAL_PRICE + (V_ROOMS * 15);

    IF SERVICE_TYPE = 'DEEP' THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE * 150 / 100;
    ELSEIF SERVICE_TYPE = 'MOVE_OUT' THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE * 175 / 100;
    END IF;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT DATE(CREATED_AT), YEAR(CREATED_AT), MONTH(CREATED_AT) INTO @mysql_synth_dummy FROM `mysql_tbl_76vli7`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATEDIFF(NOW(), CREATED_AT) AS DAYS_SINCE INTO @mysql_synth_dummy FROM `mysql_tbl_76vli7`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATE_FORMAT(CREATED_AT, '%Y-%M-%D') AS FORMATTED_DATE INTO @mysql_synth_dummy FROM `mysql_tbl_76vli7`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ADD2NUMS_l7c47k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ADD2NUMS_l7c47k(NUM1 INT, NUM2 INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN NUM1 + NUM2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT STATUS, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_76vli7` GROUP BY STATUS;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT USER_ID, SUM(AMOUNT) AS TOTAL INTO @mysql_synth_dummy FROM `mysql_tbl_vuc3b2` GROUP BY USER_ID HAVING TOTAL > 1000;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATE(CREATED_AT) AS DATE, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_vuc3b2` GROUP BY DATE WITH ROLLUP;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd(SCHOOL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ENROLLMENT_COUNT INT DEFAULT 0;
    DECLARE V_BUDGET_PER_STUDENT INT DEFAULT 0;
    DECLARE V_AVG_ATTENDANCE DECIMAL(4,1) DEFAULT 0.0;
    DECLARE V_GRADE_LEVEL_COUNT INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_068q3d_ENROLLMENT_COUNT, 0), COALESCE(mysql_tbl_068q3d_BUDGET_PER_STUDENT, 0)
    INTO V_ENROLLMENT_COUNT, V_BUDGET_PER_STUDENT
    FROM `mysql_tbl_068q3d`
    WHERE mysql_tbl_068q3d_SCHOOL_ID = SCHOOL_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_zzbdks_ATTENDANCE_RATE), 0)
    INTO V_AVG_ATTENDANCE
    FROM `mysql_tbl_zzbdks`
    WHERE mysql_tbl_zzbdks_SCHOOL_ID = SCHOOL_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_zzbdks_GRADE_LEVEL)
    INTO V_GRADE_LEVEL_COUNT
    FROM `mysql_tbl_zzbdks`
    WHERE mysql_tbl_zzbdks_SCHOOL_ID = SCHOOL_ID_PARAM;

    SET V_EFFECTIVENESS_SCORE = (MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32());

    RETURN ((MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6()) - (0) + ((MYSQL_FUNC_ADD2NUMS_l7c47k(97, 67)) - (0) + V_EFFECTIVENESS_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_BASKET DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_obbnsa_TOTAL_AMOUNT), 0)
    INTO V_AVG_BASKET
    FROM `mysql_tbl_obbnsa`
    WHERE mysql_tbl_obbnsa_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_BASKET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ln1dh6_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_ln1dh6`
    WHERE mysql_tbl_ln1dh6_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_afnr76_PRICE), 0)
    INTO V_PRODUCT_COUNT, V_AVG_PRICE
    FROM `mysql_tbl_afnr76`
    WHERE mysql_tbl_afnr76_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_EFFICIENCY_SCORE = (MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd(40));

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll(14)) - (0) + V_EFFICIENCY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_ca4lzk`
    WHERE mysql_tbl_ca4lzk_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AUTO_COUNT INT DEFAULT 0;
    
    SELECT INTERNAL_AUTO_INCREMENT('TEST', 'mysql_tbl_76vli7');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_AVG_ROW_LENGTH('TEST', 'mysql_tbl_76vli7');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_CHECK_TIME('TEST', 'mysql_tbl_76vli7');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_CHECKSUM('TEST', 'mysql_tbl_76vli7');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_DATA_FREE('TEST', 'mysql_tbl_76vli7');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    RETURN AUTO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_VOLUME INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_VOLUME
    FROM `mysql_tbl_8a9vhc` O
    JOIN `mysql_tbl_vfoh1d` C ON mysql_tbl_8a9vhc_CUSTOMER_ID = mysql_tbl_vfoh1d_CUSTOMER_ID
    WHERE mysql_tbl_vfoh1d_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e(12)) - (0) + ((MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss()) - (0) + V_ORDER_VOLUME));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_sdyqe3_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_sdyqe3`
    WHERE mysql_tbl_sdyqe3_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd(98)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885(29)) - (0) + (FLOOR(V_PRICE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_vuc3b2` O
    JOIN `mysql_tbl_gr5hbb` C ON O.CUSTOMER_ID = mysql_tbl_gr5hbb_CUSTOMER_ID
    WHERE mysql_tbl_gr5hbb_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_vuc3b2`;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081(14)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f(85, -28)) - (((MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22(-30, 15)) - (0) + 0)) + (((MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(-31, 74)) - (0) + ((V_COUNTRY_ORDERS * 100) / V_TOTAL_ORDERS))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_1ikec1` (mysql_tbl_1ikec1_ID INT PRIMARY KEY, mysql_tbl_1ikec1_NAME VARCHAR(50));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_h6b503` (mysql_tbl_h6b503_ID INT);
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TEMPORARY TABLE TEMP_TABLE (DATA VARCHAR(100));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup(ORDER_ID_PARAM INT, TAX_RATE_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_mnxllv_QUANTITY * mysql_tbl_mnxllv_UNIT_PRICE), 0)
    INTO V_SUBTOTAL
    FROM `mysql_tbl_mnxllv`
    WHERE mysql_tbl_mnxllv_ORDER_ID = ORDER_ID_PARAM;

    SET V_TAX_AMOUNT = (V_SUBTOTAL * TAX_RATE_PERCENT) / 100;

    RETURN V_TAX_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * 2;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1q7yxq_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_1q7yxq`
    WHERE mysql_tbl_1q7yxq_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_CUSTOMERS INT DEFAULT 0;
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_CUSTOMERS
    FROM `mysql_tbl_ujmowz`
    WHERE mysql_tbl_ujmowz_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_vuc3b2` O
    JOIN `mysql_tbl_ujmowz` C ON O.CUSTOMER_ID = mysql_tbl_ujmowz_CUSTOMER_ID
    WHERE mysql_tbl_ujmowz_COUNTRY = COUNTRY_PARAM;

    IF V_COUNTRY_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt(-58)) - (((MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q(42)) - (0) + 0)) + 0);
    END IF;

    RETURN V_COUNTRY_ORDERS / V_COUNTRY_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t(CELSIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FAHRENHEIT DECIMAL(5,2) DEFAULT 0.00;
    SET V_FAHRENHEIT = MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup(-16, -20);
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl(-31)) - (0) + (((MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd()) - (0) + (FLOOR(V_FAHRENHEIT)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACQUISITION_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_054s2r_REGISTRATION_DATE)
    INTO V_ACQUISITION_YEAR
    FROM `mysql_tbl_054s2r`
    WHERE mysql_tbl_054s2r_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ACQUISITION_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE YW_COUNT INT DEFAULT 0;
    
    SELECT YEARWEEK(NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(YEAR INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(MONTH INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(DAY INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i(-7)) - (0) + ((MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t(-31)) - (0) + YW_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_slbt4k_CHANNEL, mysql_tbl_slbt4k_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_CHANNEL, V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_slbt4k` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_slbt4k_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_slbt4k_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_slbt4k_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51(5)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l()) - (0) + (CASE V_CHANNEL
        WHEN 'PAID' THEN V_CONVERSION_COUNT * 3
        WHEN 'ORGANIC' THEN V_CONVERSION_COUNT * 5
        WHEN 'SOCIAL' THEN V_CONVERSION_COUNT * 4
        ELSE V_CONVERSION_COUNT * 2
    END));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv(1);