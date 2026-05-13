/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ej4psd` (
    `mysql_tbl_ej4psd_plan_id` INT,
    `mysql_tbl_ej4psd_plan_name` VARCHAR(50),
    `mysql_tbl_ej4psd_monthly_price` DECIMAL(10,2),
    `mysql_tbl_ej4psd_data_limit_mb` TEXT,
    `mysql_tbl_ej4psd_minutes_limit` INT,
    `mysql_tbl_ej4psd_rollover_enabled` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_myznon` (
    `mysql_tbl_myznon_sub_id` INT,
    `mysql_tbl_myznon_user_id` INT,
    `mysql_tbl_myznon_plan_id` INT,
    `mysql_tbl_myznon_start_date` DATE,
    `mysql_tbl_myznon_data_used_mb` TEXT,
    `mysql_tbl_myznon_minutes_used` INT,
    `mysql_tbl_myznon_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ej4psd` (`mysql_tbl_ej4psd_plan_id`, `mysql_tbl_ej4psd_plan_name`, `mysql_tbl_ej4psd_monthly_price`, `mysql_tbl_ej4psd_data_limit_mb`, `mysql_tbl_ej4psd_minutes_limit`, `mysql_tbl_ej4psd_rollover_enabled`) VALUES (1, 'test', 1.0, 'test', 5, 6);

INSERT INTO `mysql_tbl_myznon` (`mysql_tbl_myznon_sub_id`, `mysql_tbl_myznon_user_id`, `mysql_tbl_myznon_plan_id`, `mysql_tbl_myznon_start_date`, `mysql_tbl_myznon_data_used_mb`, `mysql_tbl_myznon_minutes_used`, `mysql_tbl_myznon_status`) VALUES (1, 2, 3, '2024-01-01', 'test', 6, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y3f01p` (
    `mysql_tbl_y3f01p_category_id` INT,
    `mysql_tbl_y3f01p_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_y3f01p` (`mysql_tbl_y3f01p_category_id`, `mysql_tbl_y3f01p_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jpbssn` (
    `mysql_tbl_jpbssn_product_id` INT,
    `mysql_tbl_jpbssn_category_id` INT,
    `mysql_tbl_jpbssn_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jpbssn` (`mysql_tbl_jpbssn_product_id`, `mysql_tbl_jpbssn_category_id`, `mysql_tbl_jpbssn_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5y724i` (
    `mysql_tbl_5y724i_category_id` INT
);

INSERT INTO `mysql_tbl_5y724i` (`mysql_tbl_5y724i_category_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kvs12u` (
    `mysql_tbl_kvs12u_appointment_id` INT,
    `mysql_tbl_kvs12u_customer_id` INT,
    `mysql_tbl_kvs12u_car_id` INT,
    `mysql_tbl_kvs12u_wash_type` VARCHAR(50),
    `mysql_tbl_kvs12u_appointment_date` DATE,
    `mysql_tbl_kvs12u_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k5si4h` (
    `mysql_tbl_k5si4h_car_id` INT,
    `mysql_tbl_k5si4h_make` INT,
    `mysql_tbl_k5si4h_model` INT,
    `mysql_tbl_k5si4h_car_type` VARCHAR(50),
    `mysql_tbl_k5si4h_size_category` INT
);

INSERT INTO `mysql_tbl_kvs12u` (`mysql_tbl_kvs12u_appointment_id`, `mysql_tbl_kvs12u_customer_id`, `mysql_tbl_kvs12u_car_id`, `mysql_tbl_kvs12u_wash_type`, `mysql_tbl_kvs12u_appointment_date`, `mysql_tbl_kvs12u_duration_minutes`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_k5si4h` (`mysql_tbl_k5si4h_car_id`, `mysql_tbl_k5si4h_make`, `mysql_tbl_k5si4h_model`, `mysql_tbl_k5si4h_car_type`, `mysql_tbl_k5si4h_size_category`) VALUES (1, 2, 3, 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_18w53r` (
    `mysql_tbl_18w53r_order_id` INT,
    `mysql_tbl_18w53r_customer_id` INT,
    `mysql_tbl_18w53r_order_date` DATE,
    `mysql_tbl_18w53r_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qies2a` (
    `mysql_tbl_qies2a_shipment_id` INT,
    `mysql_tbl_qies2a_order_id` INT,
    `mysql_tbl_qies2a_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_18w53r` (`mysql_tbl_18w53r_order_id`, `mysql_tbl_18w53r_customer_id`, `mysql_tbl_18w53r_order_date`, `mysql_tbl_18w53r_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_qies2a` (`mysql_tbl_qies2a_shipment_id`, `mysql_tbl_qies2a_order_id`, `mysql_tbl_qies2a_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aow6kf` (
    `mysql_tbl_aow6kf_sale_id` INT,
    `mysql_tbl_aow6kf_product_id` INT,
    `mysql_tbl_aow6kf_quantity` INT,
    `mysql_tbl_aow6kf_sale_date` DATE,
    `mysql_tbl_aow6kf_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_aow6kf` (`mysql_tbl_aow6kf_sale_id`, `mysql_tbl_aow6kf_product_id`, `mysql_tbl_aow6kf_quantity`, `mysql_tbl_aow6kf_sale_date`, `mysql_tbl_aow6kf_unit_price`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pdv87i` (
    `mysql_tbl_pdv87i_supplier_id` INT,
    `mysql_tbl_pdv87i_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_pdv87i` (`mysql_tbl_pdv87i_supplier_id`, `mysql_tbl_pdv87i_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_umrv9w` (
    `mysql_tbl_umrv9w_emp_id` INT,
    `mysql_tbl_umrv9w_department_id` INT,
    `mysql_tbl_umrv9w_salary` INT,
    `mysql_tbl_umrv9w_hire_date` DATE,
    `mysql_tbl_umrv9w_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_39eu3i` (
    `mysql_tbl_39eu3i_department_id` INT,
    `mysql_tbl_39eu3i_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_umrv9w` (`mysql_tbl_umrv9w_emp_id`, `mysql_tbl_umrv9w_department_id`, `mysql_tbl_umrv9w_salary`, `mysql_tbl_umrv9w_hire_date`, `mysql_tbl_umrv9w_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_39eu3i` (`mysql_tbl_39eu3i_department_id`, `mysql_tbl_39eu3i_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dh1hlo` (
    `mysql_tbl_dh1hlo_product_id` INT,
    `mysql_tbl_dh1hlo_category_id` INT,
    `mysql_tbl_dh1hlo_price` DECIMAL(10,2),
    `mysql_tbl_dh1hlo_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8i282m` (
    `mysql_tbl_8i282m_order_id` INT,
    `mysql_tbl_8i282m_order_date` DATE
);

INSERT INTO `mysql_tbl_dh1hlo` (`mysql_tbl_dh1hlo_product_id`, `mysql_tbl_dh1hlo_category_id`, `mysql_tbl_dh1hlo_price`, `mysql_tbl_dh1hlo_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_8i282m` (`mysql_tbl_8i282m_order_id`, `mysql_tbl_8i282m_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6gwkn3` (
    `mysql_tbl_6gwkn3_emp_id` INT,
    `mysql_tbl_6gwkn3_department_id` INT,
    `mysql_tbl_6gwkn3_salary` INT,
    `mysql_tbl_6gwkn3_hire_date` DATE,
    `mysql_tbl_6gwkn3_performance_score` INT
);

INSERT INTO `mysql_tbl_6gwkn3` (`mysql_tbl_6gwkn3_emp_id`, `mysql_tbl_6gwkn3_department_id`, `mysql_tbl_6gwkn3_salary`, `mysql_tbl_6gwkn3_hire_date`, `mysql_tbl_6gwkn3_performance_score`) VALUES (1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jqtads` (
    `mysql_tbl_jqtads_campaign_id` INT,
    `mysql_tbl_jqtads_status` VARCHAR(50),
    `mysql_tbl_jqtads_budget` INT
);

INSERT INTO `mysql_tbl_jqtads` (`mysql_tbl_jqtads_campaign_id`, `mysql_tbl_jqtads_status`, `mysql_tbl_jqtads_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_slgrnp` (
    `mysql_tbl_slgrnp_card_id` INT,
    `mysql_tbl_slgrnp_holder_id` INT,
    `mysql_tbl_slgrnp_balance` INT,
    `mysql_tbl_slgrnp_card_type` VARCHAR(50),
    `mysql_tbl_slgrnp_issue_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qe461e` (
    `mysql_tbl_qe461e_trip_id` INT,
    `mysql_tbl_qe461e_card_id` INT,
    `mysql_tbl_qe461e_station_enter` INT,
    `mysql_tbl_qe461e_station_exit` INT,
    `mysql_tbl_qe461e_fare_amount` DECIMAL(10,2),
    `mysql_tbl_qe461e_trip_date` DATE
);

INSERT INTO `mysql_tbl_slgrnp` (`mysql_tbl_slgrnp_card_id`, `mysql_tbl_slgrnp_holder_id`, `mysql_tbl_slgrnp_balance`, `mysql_tbl_slgrnp_card_type`, `mysql_tbl_slgrnp_issue_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_qe461e` (`mysql_tbl_qe461e_trip_id`, `mysql_tbl_qe461e_card_id`, `mysql_tbl_qe461e_station_enter`, `mysql_tbl_qe461e_station_exit`, `mysql_tbl_qe461e_fare_amount`, `mysql_tbl_qe461e_trip_date`) VALUES (1, 2, 3, 4, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kqz68b` (
    `mysql_tbl_kqz68b_order_id` INT,
    `mysql_tbl_kqz68b_customer_id` INT,
    `mysql_tbl_kqz68b_order_date` DATE,
    `mysql_tbl_kqz68b_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4fszy3` (
    `mysql_tbl_4fszy3_customer_id` INT,
    `mysql_tbl_4fszy3_country` INT
);

INSERT INTO `mysql_tbl_kqz68b` (`mysql_tbl_kqz68b_order_id`, `mysql_tbl_kqz68b_customer_id`, `mysql_tbl_kqz68b_order_date`, `mysql_tbl_kqz68b_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_4fszy3` (`mysql_tbl_4fszy3_customer_id`, `mysql_tbl_4fszy3_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t8qeyx` (
    `mysql_tbl_t8qeyx_customer_id` INT,
    `mysql_tbl_t8qeyx_country` INT
);

INSERT INTO `mysql_tbl_t8qeyx` (`mysql_tbl_t8qeyx_customer_id`, `mysql_tbl_t8qeyx_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h1m72s` (
    `mysql_tbl_h1m72s_order_id` INT,
    `mysql_tbl_h1m72s_customer_id` INT,
    `mysql_tbl_h1m72s_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_h1m72s` (`mysql_tbl_h1m72s_order_id`, `mysql_tbl_h1m72s_customer_id`, `mysql_tbl_h1m72s_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_74rg24` (
    `mysql_tbl_74rg24_customer_id` INT,
    `mysql_tbl_74rg24_status` VARCHAR(50),
    `mysql_tbl_74rg24_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_74rg24` (`mysql_tbl_74rg24_customer_id`, `mysql_tbl_74rg24_status`, `mysql_tbl_74rg24_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lorh38` (
    `mysql_tbl_lorh38_supplier_id` INT
);

INSERT INTO `mysql_tbl_lorh38` (`mysql_tbl_lorh38_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s7gyn9` (
    `mysql_tbl_s7gyn9_customer_id` INT,
    `mysql_tbl_s7gyn9_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_s7gyn9` (`mysql_tbl_s7gyn9_customer_id`, `mysql_tbl_s7gyn9_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_17wntg` (
    `mysql_tbl_17wntg_emp_id` INT,
    `mysql_tbl_17wntg_department_id` INT,
    `mysql_tbl_17wntg_salary` INT,
    `mysql_tbl_17wntg_hire_date` DATE,
    `mysql_tbl_17wntg_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_17wntg` (`mysql_tbl_17wntg_emp_id`, `mysql_tbl_17wntg_department_id`, `mysql_tbl_17wntg_salary`, `mysql_tbl_17wntg_hire_date`, `mysql_tbl_17wntg_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
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

/* -----Procedure MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CHAR_COUNT INT DEFAULT 0;
    
    SELECT HEX(255);
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT ASCII('A');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT CHAR(65);
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT CHARSET('TEST');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT COLLATION('TEST');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me(-5, 21)) - (0) + CHAR_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_74rg24_STATUS, COALESCE(mysql_tbl_74rg24_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_74rg24`
    WHERE mysql_tbl_74rg24_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN LEAST(100, V_MONTHLY_COST * 5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_h1m72s_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER
    FROM `mysql_tbl_h1m72s`
    WHERE mysql_tbl_h1m72s_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_VOLUME INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_VOLUME
    FROM `mysql_tbl_kqz68b` O
    JOIN `mysql_tbl_4fszy3` C ON mysql_tbl_kqz68b_CUSTOMER_ID = mysql_tbl_4fszy3_CUSTOMER_ID
    WHERE mysql_tbl_4fszy3_COUNTRY = COUNTRY_PARAM;

    RETURN V_ORDER_VOLUME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT CATEGORY_ID)
    INTO V_CATEGORY_COUNT
    FROM `mysql_tbl_t5y3vt`
    WHERE mysql_tbl_lorh38_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_CATEGORY_COUNT * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_t8qeyx_COUNTRY
    INTO V_COUNTRY
    FROM `mysql_tbl_t8qeyx`
    WHERE mysql_tbl_t8qeyx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_COUNTRY
        WHEN 'USA' THEN 1
        WHEN 'UK' THEN 2
        WHEN 'CN' THEN 3
        WHEN 'JP' THEN 4
        ELSE 0 END;
    END;
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
    
    RETURN YW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_s7gyn9`
    WHERE mysql_tbl_s7gyn9_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_s7gyn9_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_17wntg_PERFORMANCE_RATING), 0), COALESCE(AVG(mysql_tbl_17wntg_SALARY), 0)
    INTO V_AVG_PERFORMANCE, V_AVG_SALARY
    FROM `mysql_tbl_17wntg`
    WHERE mysql_tbl_17wntg_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERFORMANCE_SCORE = (V_AVG_PERFORMANCE * 50) + (V_AVG_SALARY / 200);

    RETURN V_PERFORMANCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5(CAR_ID_PARAM INT, WASH_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SIZE_CATEGORY INT DEFAULT 1;
    DECLARE V_BASE_PRICE INT DEFAULT 20;
    DECLARE V_WASH_TYPE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_k5si4h_SIZE_CATEGORY, 1) INTO V_SIZE_CATEGORY
    FROM `mysql_tbl_k5si4h`
    WHERE mysql_tbl_k5si4h_CAR_ID = CAR_ID_PARAM;

    CASE WASH_TYPE_PARAM
        WHEN 'BASIC' THEN SET V_WASH_TYPE_MULTIPLIER = MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l();
        WHEN 'STANDARD' THEN SET V_WASH_TYPE_MULTIPLIER = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt(-67);
        WHEN 'PREMIUM' THEN SET V_WASH_TYPE_MULTIPLIER = MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi(29);
        WHEN 'FULL_DETAIL' THEN SET V_WASH_TYPE_MULTIPLIER = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v(-60);
        ELSE SET V_WASH_TYPE_MULTIPLIER = MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd(98);
    END CASE;

    SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5(-88);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4(52)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba(16)) - (0) + (CAST(V_TOTAL_PRICE AS SIGNED)))));
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

    SELECT COALESCE(mysql_tbl_slgrnp_BALANCE, 0), mysql_tbl_slgrnp_CARD_TYPE
    INTO V_BALANCE, V_CARD_TYPE
    FROM `mysql_tbl_slgrnp`
    WHERE mysql_tbl_slgrnp_CARD_ID = CARD_ID_PARAM;

    SELECT COUNT(*) INTO V_TRIP_COUNT
    FROM `mysql_tbl_qe461e`
    WHERE mysql_tbl_qe461e_CARD_ID = CARD_ID_PARAM
      AND mysql_tbl_qe461e_TRIP_DATE >= CURDATE();

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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pdv87i_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_pdv87i`
    WHERE mysql_tbl_pdv87i_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_t5y3vt`
    WHERE mysql_tbl_pdv87i_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5(44)) - (0) + ((V_RATING * 10) + (V_PRODUCT_COUNT * 2)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc(TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_RECORD_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_aow6kf_QUANTITY * mysql_tbl_aow6kf_UNIT_PRICE), 0), COUNT(*)
    INTO V_TOTAL_REVENUE, V_RECORD_COUNT
    FROM `mysql_tbl_aow6kf`
    WHERE YEAR(mysql_tbl_aow6kf_SALE_DATE) = TARGET_DATE;

    IF V_RECORD_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_TOTAL_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_5y724i`
    WHERE mysql_tbl_5y724i_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc(-100)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2(-43)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_COST_PER_ITEM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_qies2a_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_qies2a`
    WHERE mysql_tbl_qies2a_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_jjfzsp`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_PER_ITEM = V_SHIPPING_COST / V_TOTAL_ITEMS;

    RETURN FLOOR(V_COST_PER_ITEM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_jjfzsp` OI
    JOIN `mysql_tbl_jpbssn` P ON OI.PRODUCT_ID = mysql_tbl_jpbssn_PRODUCT_ID
    WHERE mysql_tbl_jpbssn_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_jjfzsp`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5(94, -35)) - (((MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq(-68)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3(72)) - (0) + (FLOOR((V_CATEGORY_REVENUE * 100) / V_TOTAL_REVENUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_65e0ab----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_65e0ab() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1(ORIGINAL_PRICE INT, DISCOUNT_PERCENT INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF ORIGINAL_PRICE < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'ORIGINAL PRICE CANNOT BE NEGATIVE';
    END IF;
    IF DISCOUNT_PERCENT < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DISCOUNT CANNOT BE NEGATIVE';
    END IF;
    IF DISCOUNT_PERCENT > 100 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DISCOUNT CANNOT EXCEED 100 PERCENT';
    END IF;
    RETURN ORIGINAL_PRICE * (1 - DISCOUNT_PERCENT / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jqtads_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_jqtads`
    WHERE mysql_tbl_jqtads_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_b8uyjs`
    WHERE mysql_tbl_jqtads_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSIONS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_CONVERSIONS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8(DEPARTMENT_ID_PARAM INT, EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_SALARY INT DEFAULT 0;
    DECLARE V_RANK INT DEFAULT 0;
    DECLARE V_BELOW_COUNT INT DEFAULT 0;
    DECLARE V_ABOVE_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6gwkn3_SALARY, 0) INTO V_EMP_SALARY
    FROM `mysql_tbl_6gwkn3`
    WHERE mysql_tbl_6gwkn3_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*) INTO V_BELOW_COUNT
    FROM `mysql_tbl_6gwkn3`
    WHERE mysql_tbl_6gwkn3_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_6gwkn3_SALARY < V_EMP_SALARY;

    SELECT COUNT(*) INTO V_ABOVE_COUNT
    FROM `mysql_tbl_6gwkn3`
    WHERE mysql_tbl_6gwkn3_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_6gwkn3_SALARY > V_EMP_SALARY;

    SET V_RANK = V_BELOW_COUNT + 1;

    RETURN V_RANK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGITS INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = N;
    SET V_DIGITS = LENGTH(CAST(N AS CHAR));

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_SUM = V_SUM + POW(V_DIGIT, V_DIGITS);
        SET V_TEMP = V_TEMP / 10;
    END WHILE;

    IF V_SUM = N THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_STABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_umrv9w_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_umrv9w`
    WHERE mysql_tbl_umrv9w_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(STDDEV(mysql_tbl_umrv9w_SALARY), 0) / 1000
    INTO V_TURNOVER_RATE
    FROM `mysql_tbl_umrv9w`
    WHERE mysql_tbl_umrv9w_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_STABILITY_INDEX = (V_AVG_TENURE * 15) - (V_TURNOVER_RATE * 5);

    RETURN GREATEST(V_STABILITY_INDEX, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_DAYS_OF_INVENTORY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dh1hlo_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_dh1hlo`
    WHERE mysql_tbl_dh1hlo_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(OI.QUANTITY), 0) / 30
    INTO V_DAILY_SALES
    FROM `mysql_tbl_jjfzsp` OI
    JOIN `mysql_tbl_8i282m` O ON OI.ORDER_ID = mysql_tbl_8i282m_ORDER_ID
    WHERE OI.PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_8i282m_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_DAILY_SALES = 0 THEN
        RETURN 999;
    END IF;

    SET V_DAYS_OF_INVENTORY = FLOOR(V_STOCK / V_DAILY_SALES);

    RETURN V_DAYS_OF_INVENTORY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv(N INT, LEVELS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_LEVELS INT DEFAULT LEVELS;

    IF LEVELS <= 0 OR N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl(37)) - (((MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3(65)) - (0) + 0)) + 0);
    END IF;

    OUTER_LOOP: WHILE V_I <= N DO
        SET V_RESULT = MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s(-25);

        IF V_LEVELS > 1 AND V_I > 1 THEN
            SET V_LEVELS = MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr(-69);
        END IF;

        SET V_I = MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8(-85, -84);
    END WHILE OUTER_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l(SUB_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 0;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_MINUTES_LIMIT INT DEFAULT 0;
    DECLARE V_MINUTES_USED INT DEFAULT 0;
    DECLARE V_DATA_OVERAGE INT DEFAULT 0;
    DECLARE V_MINUTES_OVERAGE INT DEFAULT 0;
    DECLARE V_TOTAL_OVERAGE INT DEFAULT 0;

    SELECT mysql_tbl_ej4psd_DATA_LIMIT_MB, COALESCE(mysql_tbl_myznon_DATA_USED_MB, 0), mysql_tbl_ej4psd_MINUTES_LIMIT, COALESCE(mysql_tbl_myznon_MINUTES_USED, 0)
    INTO V_DATA_LIMIT, V_DATA_USED, V_MINUTES_LIMIT, V_MINUTES_USED
    FROM `mysql_tbl_myznon` U
    JOIN `mysql_tbl_ej4psd` P ON mysql_tbl_myznon_PLAN_ID = mysql_tbl_ej4psd_PLAN_ID
    WHERE mysql_tbl_myznon_SUB_ID = SUB_ID_PARAM;

    SET V_DATA_OVERAGE = MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j(64);
    SET V_MINUTES_OVERAGE = MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv(45, 29);

    SET V_TOTAL_OVERAGE = (MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1(-31, 71));

    RETURN ((MYSQL_FUNC_FUNC2_65e0ab()) - (0) + (CAST(V_TOTAL_OVERAGE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ADD_NUMBERS_rriimw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ADD_NUMBERS_rriimw(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    SET V_RESULT = A + B;
    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_y3f01p_PRICE), 0)
    INTO V_TOTAL
    FROM `mysql_tbl_y3f01p`
    WHERE mysql_tbl_y3f01p_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_ADD_NUMBERS_rriimw(94, 67)) - (0) + (FLOOR(V_TOTAL)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_SQUARES_btf2hu(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju()) - (0) + 0);
    END IF;

    SUM_LOOP: WHILE V_COUNTER <= N DO
        SET V_SUM = MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv(92);
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l(3);
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_SUM_OF_SQUARES_btf2hu(1);