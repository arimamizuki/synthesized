/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_g8ute3` (
    `mysql_tbl_g8ute3_order_id` INT,
    `mysql_tbl_g8ute3_customer_id` INT,
    `mysql_tbl_g8ute3_order_date` DATE,
    `mysql_tbl_g8ute3_shipping_address` INT,
    `mysql_tbl_g8ute3_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vzk782` (
    `mysql_tbl_vzk782_shipment_id` INT,
    `mysql_tbl_vzk782_order_id` INT,
    `mysql_tbl_vzk782_carrier` INT,
    `mysql_tbl_vzk782_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_vzk782_delivery_date` DATE
);

INSERT INTO `mysql_tbl_g8ute3` (`mysql_tbl_g8ute3_order_id`, `mysql_tbl_g8ute3_customer_id`, `mysql_tbl_g8ute3_order_date`, `mysql_tbl_g8ute3_shipping_address`, `mysql_tbl_g8ute3_shipping_method`) VALUES (1, 1, '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_vzk782` (`mysql_tbl_vzk782_shipment_id`, `mysql_tbl_vzk782_order_id`, `mysql_tbl_vzk782_carrier`, `mysql_tbl_vzk782_shipping_cost`, `mysql_tbl_vzk782_delivery_date`) VALUES (1, 2, 3, 1.0, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hdlqzh` (
    `mysql_tbl_hdlqzh_customer_id` INT,
    `mysql_tbl_hdlqzh_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hdlqzh` (`mysql_tbl_hdlqzh_customer_id`, `mysql_tbl_hdlqzh_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2vbkap` (
    `mysql_tbl_2vbkap_venue_id` INT,
    `mysql_tbl_2vbkap_venue_name` VARCHAR(50),
    `mysql_tbl_2vbkap_capacity` INT,
    `mysql_tbl_2vbkap_rental_fee_per_hour` INT,
    `mysql_tbl_2vbkap_location_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rkjahx` (
    `mysql_tbl_rkjahx_booking_id` INT,
    `mysql_tbl_rkjahx_venue_id` INT,
    `mysql_tbl_rkjahx_event_type` VARCHAR(50),
    `mysql_tbl_rkjahx_booking_date` DATE,
    `mysql_tbl_rkjahx_duration_hours` INT,
    `mysql_tbl_rkjahx_setup_required` INT
);

INSERT INTO `mysql_tbl_2vbkap` (`mysql_tbl_2vbkap_venue_id`, `mysql_tbl_2vbkap_venue_name`, `mysql_tbl_2vbkap_capacity`, `mysql_tbl_2vbkap_rental_fee_per_hour`, `mysql_tbl_2vbkap_location_type`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_rkjahx` (`mysql_tbl_rkjahx_booking_id`, `mysql_tbl_rkjahx_venue_id`, `mysql_tbl_rkjahx_event_type`, `mysql_tbl_rkjahx_booking_date`, `mysql_tbl_rkjahx_duration_hours`, `mysql_tbl_rkjahx_setup_required`) VALUES (1, 2, 'test', '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8qu7ao` (
    `mysql_tbl_8qu7ao_order_id` INT,
    `mysql_tbl_8qu7ao_customer_id` INT,
    `mysql_tbl_8qu7ao_order_date` DATE,
    `mysql_tbl_8qu7ao_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hh0tdj` (
    `mysql_tbl_hh0tdj_customer_id` INT,
    `mysql_tbl_hh0tdj_country` INT
);

INSERT INTO `mysql_tbl_8qu7ao` (`mysql_tbl_8qu7ao_order_id`, `mysql_tbl_8qu7ao_customer_id`, `mysql_tbl_8qu7ao_order_date`, `mysql_tbl_8qu7ao_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_hh0tdj` (`mysql_tbl_hh0tdj_customer_id`, `mysql_tbl_hh0tdj_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uo60i4` (
    `mysql_tbl_uo60i4_emp_id` INT,
    `mysql_tbl_uo60i4_department_id` INT,
    `mysql_tbl_uo60i4_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8kgylp` (
    `mysql_tbl_8kgylp_department_id` INT,
    `mysql_tbl_8kgylp_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_uo60i4` (`mysql_tbl_uo60i4_emp_id`, `mysql_tbl_uo60i4_department_id`, `mysql_tbl_uo60i4_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_8kgylp` (`mysql_tbl_8kgylp_department_id`, `mysql_tbl_8kgylp_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z8sdp9` (
    `mysql_tbl_z8sdp9_emp_id` INT,
    `mysql_tbl_z8sdp9_department_id` INT,
    `mysql_tbl_z8sdp9_salary` INT,
    `mysql_tbl_z8sdp9_hire_date` DATE,
    `mysql_tbl_z8sdp9_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_z8sdp9` (`mysql_tbl_z8sdp9_emp_id`, `mysql_tbl_z8sdp9_department_id`, `mysql_tbl_z8sdp9_salary`, `mysql_tbl_z8sdp9_hire_date`, `mysql_tbl_z8sdp9_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6y2vox` (
    `mysql_tbl_6y2vox_customer_id` INT,
    `mysql_tbl_6y2vox_status` VARCHAR(50),
    `mysql_tbl_6y2vox_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6y2vox` (`mysql_tbl_6y2vox_customer_id`, `mysql_tbl_6y2vox_status`, `mysql_tbl_6y2vox_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d4skwn` (
    `mysql_tbl_d4skwn_order_id` INT,
    `mysql_tbl_d4skwn_customer_id` INT,
    `mysql_tbl_d4skwn_order_date` DATE,
    `mysql_tbl_d4skwn_total_amount` DECIMAL(10,2),
    `mysql_tbl_d4skwn_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hzhena` (
    `mysql_tbl_hzhena_refund_id` INT,
    `mysql_tbl_hzhena_order_id` INT,
    `mysql_tbl_hzhena_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_d4skwn` (`mysql_tbl_d4skwn_order_id`, `mysql_tbl_d4skwn_customer_id`, `mysql_tbl_d4skwn_order_date`, `mysql_tbl_d4skwn_total_amount`, `mysql_tbl_d4skwn_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_hzhena` (`mysql_tbl_hzhena_refund_id`, `mysql_tbl_hzhena_order_id`, `mysql_tbl_hzhena_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4mfizv` (
    `mysql_tbl_4mfizv_emp_id` INT,
    `mysql_tbl_4mfizv_department_id` INT,
    `mysql_tbl_4mfizv_salary` INT,
    `mysql_tbl_4mfizv_hire_date` DATE,
    `mysql_tbl_4mfizv_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_4mfizv` (`mysql_tbl_4mfizv_emp_id`, `mysql_tbl_4mfizv_department_id`, `mysql_tbl_4mfizv_salary`, `mysql_tbl_4mfizv_hire_date`, `mysql_tbl_4mfizv_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yqbzlk` (
    `mysql_tbl_yqbzlk_order_id` INT,
    `mysql_tbl_yqbzlk_customer_id` INT,
    `mysql_tbl_yqbzlk_order_date` DATE,
    `mysql_tbl_yqbzlk_total_amount` DECIMAL(10,2),
    `mysql_tbl_yqbzlk_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1v3uha` (
    `mysql_tbl_1v3uha_customer_id` INT,
    `mysql_tbl_1v3uha_country` INT
);

INSERT INTO `mysql_tbl_yqbzlk` (`mysql_tbl_yqbzlk_order_id`, `mysql_tbl_yqbzlk_customer_id`, `mysql_tbl_yqbzlk_order_date`, `mysql_tbl_yqbzlk_total_amount`, `mysql_tbl_yqbzlk_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_1v3uha` (`mysql_tbl_1v3uha_customer_id`, `mysql_tbl_1v3uha_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gg1lff` (
    `mysql_tbl_gg1lff_customer_id` INT,
    `mysql_tbl_gg1lff_order_date` DATE,
    `mysql_tbl_gg1lff_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gg1lff` (`mysql_tbl_gg1lff_customer_id`, `mysql_tbl_gg1lff_order_date`, `mysql_tbl_gg1lff_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sgwx6t` (
    `mysql_tbl_sgwx6t_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_sgwx6t` (`mysql_tbl_sgwx6t_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ozl4mz` (
    `mysql_tbl_ozl4mz_customer_id` INT,
    `mysql_tbl_ozl4mz_registration_date` DATE,
    `mysql_tbl_ozl4mz_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n13k9i` (
    `mysql_tbl_n13k9i_order_id` INT,
    `mysql_tbl_n13k9i_customer_id` INT,
    `mysql_tbl_n13k9i_order_date` DATE,
    `mysql_tbl_n13k9i_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ozl4mz` (`mysql_tbl_ozl4mz_customer_id`, `mysql_tbl_ozl4mz_registration_date`, `mysql_tbl_ozl4mz_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_n13k9i` (`mysql_tbl_n13k9i_order_id`, `mysql_tbl_n13k9i_customer_id`, `mysql_tbl_n13k9i_order_date`, `mysql_tbl_n13k9i_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n4odzy` (
    `mysql_tbl_n4odzy_product_id` INT,
    `mysql_tbl_n4odzy_supplier_id` INT,
    `mysql_tbl_n4odzy_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ezrh9` (
    `mysql_tbl_4ezrh9_supplier_id` INT,
    `mysql_tbl_4ezrh9_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_n4odzy` (`mysql_tbl_n4odzy_product_id`, `mysql_tbl_n4odzy_supplier_id`, `mysql_tbl_n4odzy_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_4ezrh9` (`mysql_tbl_4ezrh9_supplier_id`, `mysql_tbl_4ezrh9_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ivj1vt` (
    mysql_tbl_ivj1vt_id INT PRIMARY KEY AUTO_INCREMENT,
    mysql_tbl_ivj1vt_make VARCHAR(20),
    mysql_tbl_ivj1vt_milage INT
);

INSERT INTO `mysql_tbl_ivj1vt` (`mysql_tbl_ivj1vt_make`, `mysql_tbl_ivj1vt_milage`) VALUES ('Toyota', 50000),
('Honda', 75000),
('Toyota', 30000),
('Ford', 100000),
('Toyota', 90000);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eo1os2` (
    `mysql_tbl_eo1os2_student_id` INT,
    `mysql_tbl_eo1os2_name` VARCHAR(50),
    `mysql_tbl_eo1os2_enrollment_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7p2r6c` (
    `mysql_tbl_7p2r6c_course_id` INT,
    `mysql_tbl_7p2r6c_credits` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fg32ya` (
    `mysql_tbl_fg32ya_student_id` INT,
    `mysql_tbl_fg32ya_course_id` INT,
    `mysql_tbl_fg32ya_grade` INT
);

INSERT INTO `mysql_tbl_eo1os2` (`mysql_tbl_eo1os2_student_id`, `mysql_tbl_eo1os2_name`, `mysql_tbl_eo1os2_enrollment_date`) VALUES (1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_7p2r6c` (`mysql_tbl_7p2r6c_course_id`, `mysql_tbl_7p2r6c_credits`) VALUES (1, 1);

INSERT INTO `mysql_tbl_fg32ya` (`mysql_tbl_fg32ya_student_id`, `mysql_tbl_fg32ya_course_id`, `mysql_tbl_fg32ya_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aiq685` (
    `mysql_tbl_aiq685_emp_id` INT,
    `mysql_tbl_aiq685_manager_id` INT
);

INSERT INTO `mysql_tbl_aiq685` (`mysql_tbl_aiq685_emp_id`, `mysql_tbl_aiq685_manager_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hl9xqz` (
    `mysql_tbl_hl9xqz_campaign_id` INT,
    `mysql_tbl_hl9xqz_channel` INT
);

INSERT INTO `mysql_tbl_hl9xqz` (`mysql_tbl_hl9xqz_campaign_id`, `mysql_tbl_hl9xqz_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qetmxo` (
    `mysql_tbl_qetmxo_customer_id` INT,
    `mysql_tbl_qetmxo_registration_date` DATE,
    `mysql_tbl_qetmxo_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_epupmo` (
    `mysql_tbl_epupmo_order_id` INT,
    `mysql_tbl_epupmo_customer_id` INT,
    `mysql_tbl_epupmo_order_date` DATE,
    `mysql_tbl_epupmo_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qetmxo` (`mysql_tbl_qetmxo_customer_id`, `mysql_tbl_qetmxo_registration_date`, `mysql_tbl_qetmxo_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_epupmo` (`mysql_tbl_epupmo_order_id`, `mysql_tbl_epupmo_customer_id`, `mysql_tbl_epupmo_order_date`, `mysql_tbl_epupmo_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kvedvb` (
    `mysql_tbl_kvedvb_number_id` INT,
    `mysql_tbl_kvedvb_customer_id` INT,
    `mysql_tbl_kvedvb_area_code` INT,
    `mysql_tbl_kvedvb_number_type` INT,
    `mysql_tbl_kvedvb_monthly_fee` INT,
    `mysql_tbl_kvedvb_activation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i6im3v` (
    `mysql_tbl_i6im3v_number_id` INT,
    `mysql_tbl_i6im3v_call_minutes` INT,
    `mysql_tbl_i6im3v_data_mb` TEXT,
    `mysql_tbl_i6im3v_sms_count` INT,
    `mysql_tbl_i6im3v_billing_month` INT
);

INSERT INTO `mysql_tbl_kvedvb` (`mysql_tbl_kvedvb_number_id`, `mysql_tbl_kvedvb_customer_id`, `mysql_tbl_kvedvb_area_code`, `mysql_tbl_kvedvb_number_type`, `mysql_tbl_kvedvb_monthly_fee`, `mysql_tbl_kvedvb_activation_date`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_i6im3v` (`mysql_tbl_i6im3v_number_id`, `mysql_tbl_i6im3v_call_minutes`, `mysql_tbl_i6im3v_data_mb`, `mysql_tbl_i6im3v_sms_count`, `mysql_tbl_i6im3v_billing_month`) VALUES (1, 2, 'test', 4, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    LOCK TABLES mysql_tbl_pfa2ct READ;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    LOCK TABLES mysql_tbl_pfa2ct WRITE;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN LOCK_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_hdlqzh`
    WHERE mysql_tbl_hdlqzh_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_hdlqzh_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_SUBSCRIPTION_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_6y2vox_STATUS, COALESCE(mysql_tbl_6y2vox_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_SUBSCRIPTION_MONTHS
    FROM `mysql_tbl_6y2vox`
    WHERE mysql_tbl_6y2vox_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_MONTHLY_COST = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_MONTHLY_COST * V_SUBSCRIPTION_MONTHS) / 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4(VENUE_ID_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_FEE INT DEFAULT 100;
    DECLARE V_SETUP_FEE INT DEFAULT 50;
    DECLARE V_LOCATION_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2vbkap_RENTAL_FEE_PER_HOUR, 100)
    INTO V_RENTAL_FEE
    FROM `mysql_tbl_2vbkap`
    WHERE mysql_tbl_2vbkap_VENUE_ID = VENUE_ID_PARAM;

    SELECT CASE mysql_tbl_2vbkap_LOCATION_TYPE
        WHEN 'DOWNTOWN' THEN 2
        WHEN 'SUBURBAN' THEN 1
        WHEN 'RURAL' THEN 0
        ELSE 1
    END INTO V_LOCATION_MULTIPLIER
    FROM `mysql_tbl_2vbkap`
    WHERE mysql_tbl_2vbkap_VENUE_ID = VENUE_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_FEE * HOURS_PARAM * V_LOCATION_MULTIPLIER;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9(-49)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj(LENGTH INT, WIDTH INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN LENGTH * WIDTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_NET_REVENUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_d4skwn_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_d4skwn`
    WHERE mysql_tbl_d4skwn_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_hzhena_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_hzhena`
    WHERE mysql_tbl_hzhena_ORDER_ID = ORDER_ID_PARAM;

    SET V_NET_REVENUE = MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj(-51, 67);

    RETURN V_NET_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 3 UNION SELECT 6 UNION SELECT 9 UNION SELECT 12;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_CUSTOMER_AVG_ORDER INT DEFAULT 0;
    DECLARE V_REGIONAL_AVG_ORDER INT DEFAULT 0;

    SELECT mysql_tbl_1v3uha_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_1v3uha`
    WHERE mysql_tbl_1v3uha_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_yqbzlk_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_AVG_ORDER
    FROM `mysql_tbl_yqbzlk`
    WHERE mysql_tbl_yqbzlk_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_yqbzlk_STATUS = 'COMPLETED';

    SELECT COALESCE(AVG(mysql_tbl_yqbzlk_TOTAL_AMOUNT), 0)
    INTO V_REGIONAL_AVG_ORDER
    FROM `mysql_tbl_yqbzlk` O
    JOIN `mysql_tbl_1v3uha` C ON mysql_tbl_yqbzlk_CUSTOMER_ID = mysql_tbl_1v3uha_CUSTOMER_ID
    WHERE mysql_tbl_1v3uha_COUNTRY = V_CUSTOMER_COUNTRY AND mysql_tbl_yqbzlk_STATUS = 'COMPLETED';

    IF V_REGIONAL_AVG_ORDER = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_AVG_ORDER * 100) / V_REGIONAL_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EVENT_COUNT INT DEFAULT 0;
    
    ALTER EVENT EVT_CLEANUP DISABLE;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    ALTER EVENT EVT_BACKUP ENABLE;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    ALTER EVENT EVT_CLEANUP RENAME TO EVT_CLEANUP_OLD;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    RETURN EVENT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt(P_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT;
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT;
    DECLARE V_DIGIT INT;
    DECLARE V_DIGIT_COUNT INT DEFAULT 0;

    SET V_ORIGINAL = ABS(P_NUM);
    SET V_TEMP = V_ORIGINAL;

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT_COUNT = V_DIGIT_COUNT + 1;
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE COUNT_LOOP;

    SET V_TEMP = V_ORIGINAL;

    POWER_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        SET V_SUM = V_SUM + CAST(POW(V_DIGIT, V_DIGIT_COUNT) AS UNSIGNED);
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE POWER_LOOP;

    IF V_SUM = V_ORIGINAL THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_LIFETIME_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_epupmo_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_epupmo`
    WHERE mysql_tbl_epupmo_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT DATEDIFF(CURDATE(), mysql_tbl_qetmxo_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_qetmxo`
    WHERE mysql_tbl_qetmxo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS > 365 THEN
        SET V_LIFETIME_VALUE = (V_TOTAL_REVENUE * 365.0) / V_CUSTOMER_AGE_DAYS * 3;
    ELSE
        SET V_LIFETIME_VALUE = V_TOTAL_REVENUE;
    END IF;

    RETURN FLOOR(V_LIFETIME_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_hl9xqz_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_hl9xqz`
    WHERE mysql_tbl_hl9xqz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COMPLETED_CREDITS INT DEFAULT 0;
    DECLARE V_TOTAL_ATTEMPTED INT DEFAULT 0;
    DECLARE V_COMPLETION_RATE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_7p2r6c_CREDITS), 0)
    INTO V_COMPLETED_CREDITS
    FROM `mysql_tbl_fg32ya` E
    JOIN `mysql_tbl_7p2r6c` C ON mysql_tbl_fg32ya_COURSE_ID = mysql_tbl_7p2r6c_COURSE_ID
    WHERE mysql_tbl_fg32ya_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_fg32ya_GRADE IN ('A', 'B', 'C', 'D', 'P');

    SELECT COALESCE(SUM(mysql_tbl_7p2r6c_CREDITS), 0)
    INTO V_TOTAL_ATTEMPTED
    FROM `mysql_tbl_fg32ya` E
    JOIN `mysql_tbl_7p2r6c` C ON mysql_tbl_fg32ya_COURSE_ID = mysql_tbl_7p2r6c_COURSE_ID
    WHERE mysql_tbl_fg32ya_STUDENT_ID = STUDENT_ID_PARAM;

    IF V_TOTAL_ATTEMPTED = 0 THEN
        RETURN 0;
    END IF;

    SET V_COMPLETION_RATE = (V_COMPLETED_CREDITS * 100) / V_TOTAL_ATTEMPTED;

    RETURN V_COMPLETION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SUPPLIER_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPETITIVENESS INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_n4odzy_PRICE), 0)
    INTO V_SUPPLIER_AVG
    FROM `mysql_tbl_n4odzy`
    WHERE mysql_tbl_n4odzy_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_n4odzy_PRICE), 1)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_n4odzy`;

    IF V_SUPPLIER_AVG = 0 THEN
        RETURN 0;
    END IF;

    SET V_COMPETITIVENESS = (V_AVG_PRICE * 100) / V_SUPPLIER_AVG;

    RETURN V_COMPETITIVENESS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXP_COUNT INT DEFAULT 0;
    
    EXPLAIN SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_pfa2ct` WHERE ID = 1;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    EXPLAIN ANALYZE SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_pfa2ct` WHERE ID = 1;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    DESC mysql_tbl_pfa2ct;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    DESCRIBE mysql_tbl_pfa2ct;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    RETURN EXP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MAKE_MILAGE_wuwz1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MAKE_MILAGE_wuwz1m(MK_INT INT, ML INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MK VARCHAR(20);
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SET MK = CAST(MK_INT AS CHAR);
    
    SELECT COUNT(*) INTO RESULT_COUNT 
    FROM `mysql_tbl_ivj1vt` 
    WHERE mysql_tbl_ivj1vt_MAKE LIKE MK AND mysql_tbl_ivj1vt_MILAGE < ML 
    ORDER BY mysql_tbl_ivj1vt_MILAGE;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEVEL INT DEFAULT 0;
    DECLARE V_CURRENT_ID INT DEFAULT EMP_ID_PARAM;

    WHILE V_CURRENT_ID IS NOT NULL DO
        SET V_LEVEL = V_LEVEL + 1;
        SELECT mysql_tbl_aiq685_MANAGER_ID INTO V_CURRENT_ID FROM `mysql_tbl_aiq685` WHERE mysql_tbl_aiq685_EMP_ID = V_CURRENT_ID;
    END WHILE;

    RETURN V_LEVEL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 4;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee(NUMBER_ID_PARAM INT, BILLING_MONTH_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_CALL_MINUTES INT DEFAULT 0;
    DECLARE V_DATA_MB INT DEFAULT 0;
    DECLARE V_SMS_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CHARGES INT DEFAULT 0;
    DECLARE V_CALL_OVERAGE INT DEFAULT 0;

    SELECT mysql_tbl_kvedvb_MONTHLY_FEE, COALESCE(mysql_tbl_i6im3v_CALL_MINUTES, 0), COALESCE(mysql_tbl_i6im3v_DATA_MB, 0), COALESCE(mysql_tbl_i6im3v_SMS_COUNT, 0)
    INTO V_MONTHLY_FEE, V_CALL_MINUTES, V_DATA_MB, V_SMS_COUNT
    FROM `mysql_tbl_kvedvb` T
    LEFT JOIN `mysql_tbl_i6im3v` U ON mysql_tbl_kvedvb_NUMBER_ID = mysql_tbl_i6im3v_NUMBER_ID AND mysql_tbl_i6im3v_BILLING_MONTH = BILLING_MONTH_PARAM
    WHERE mysql_tbl_kvedvb_NUMBER_ID = NUMBER_ID_PARAM;

    SET V_TOTAL_CHARGES = V_MONTHLY_FEE;

    IF V_CALL_MINUTES > 500 THEN
        SET V_CALL_OVERAGE = V_CALL_MINUTES - 500;
        SET V_TOTAL_CHARGES = V_TOTAL_CHARGES + (V_CALL_OVERAGE * 2);
    END IF;

    IF V_DATA_MB > 5000 THEN
        SET V_TOTAL_CHARGES = V_TOTAL_CHARGES + ((V_DATA_MB - 5000) / 100) * 5;
    END IF;

    RETURN CAST(V_TOTAL_CHARGES AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_I INT DEFAULT 2;
    IF N < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'FACTORIAL NOT DEFINED FOR NEGATIVE NUMBERS';
    END IF;
    IF N > 20 THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: RESULT MAY EXCEED BIGINT RANGE';
    END IF;
    WHILE V_I <= N DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = V_I + 1;
    END WHILE;
    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v(P_START_NUM INT, P_END_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT INT;
    DECLARE V_DIVISOR INT;
    DECLARE V_IS_PRIME INT;
    DECLARE V_SQRT_VAL INT;

    IF P_START_NUM > P_END_NUM THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980()) - (0) + 0);
    END IF;

    SET V_CURRENT = MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh(-11);

    OUTER_LOOP: WHILE V_CURRENT <= P_END_NUM DO
        SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr(-74);

        IF V_CURRENT <= 1 THEN
            SET V_IS_PRIME = MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug(-54);
        ELSEIF V_CURRENT = 2 THEN
            SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi(-6);
        ELSEIF V_CURRENT % 2 = 0 THEN
            SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6(57);
        ELSE
            SET V_SQRT_VAL = MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k();
            SET V_DIVISOR = 3;
            INNER_LOOP: WHILE V_DIVISOR <= V_SQRT_VAL DO
                IF V_CURRENT % V_DIVISOR = 0 THEN
                    SET V_IS_PRIME = MYSQL_FUNC_MAKE_MILAGE_wuwz1m(18, -16);
                    LEAVE INNER_LOOP;
                END IF;
                SET V_DIVISOR = MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee(44, -19);
            END WHILE INNER_LOOP;
        END IF;

        IF V_IS_PRIME = 1 THEN
            SET V_COUNT = MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt(30);
        END IF;

        SET V_CURRENT = MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai(92);
    END WHILE OUTER_LOOP;

    RETURN ((MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y()) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_VALUE_SEGMENT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_n13k9i_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_SPENT, V_ORDER_COUNT
    FROM `mysql_tbl_n13k9i`
    WHERE mysql_tbl_n13k9i_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SET V_AVG_ORDER_VALUE = V_TOTAL_SPENT / GREATEST(V_ORDER_COUNT, 1);

    IF V_TOTAL_SPENT >= 10000 THEN
        SET V_VALUE_SEGMENT = 5;
    ELSEIF V_TOTAL_SPENT >= 5000 THEN
        SET V_VALUE_SEGMENT = 4;
    ELSEIF V_TOTAL_SPENT >= 1000 THEN
        SET V_VALUE_SEGMENT = 3;
    ELSEIF V_TOTAL_SPENT >= 500 THEN
        SET V_VALUE_SEGMENT = 2;
    ELSE
        SET V_VALUE_SEGMENT = 1;
    END IF;

    RETURN V_VALUE_SEGMENT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_COMP_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4mfizv_SALARY, 0), COALESCE(mysql_tbl_4mfizv_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_4mfizv_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_4mfizv`
    WHERE mysql_tbl_4mfizv_EMP_ID = EMP_ID_PARAM;

    SET V_COMP_INDEX = (V_SALARY / 1000) + (V_PERFORMANCE * 10) + (V_TENURE_YEARS * 3);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij(-48)) - (0) + ((MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v(-30, -80)) - (0) + V_COMP_INDEX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_gg1lff_TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_gg1lff`
    WHERE mysql_tbl_gg1lff_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sgwx6t_LEAD_TIME_DAYS, 7)
    INTO V_DAYS
    FROM `mysql_tbl_sgwx6t`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_DAYS;
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
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787(10)) - (0) + ((MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq(70)) - (0) + STR_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERF_RATIO DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_z8sdp9_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_z8sdp9_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_z8sdp9_HIRE_DATE, CURDATE())
    INTO V_PERFORMANCE, V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_z8sdp9`
    WHERE mysql_tbl_z8sdp9_EMP_ID = EMP_ID_PARAM;

    IF V_TENURE_YEARS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m(39)) - (0) + 0);
    END IF;

    SET V_PERF_RATIO = MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq(-52);

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx()) - (((MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(47)) - (((MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8()) - (0) + 0)) + 0)) + (FLOOR(V_PERF_RATIO / 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_VARIANCE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_uo60i4_SALARY), 0), COALESCE(MIN(mysql_tbl_uo60i4_SALARY), 0)
    INTO V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_uo60i4`
    WHERE mysql_tbl_uo60i4_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_SALARY_VARIANCE = V_MAX_SALARY - V_MIN_SALARY;

    RETURN FLOOR(V_SALARY_VARIANCE);
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
        SET V_I = V_I + 1;
        IF V_SUM > TARGET THEN
            LEAVE MY_LOOP;
        END IF;
        IF V_I > 1000 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_PROBABILITY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_8qu7ao`
    WHERE mysql_tbl_8qu7ao_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_8qu7ao_ORDER_DATE)), 0)
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_8qu7ao`
    WHERE mysql_tbl_8qu7ao_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif(63)) - (0) + 0);
    END IF;

    SET V_PROBABILITY = MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y(-24);

    RETURN ((MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w(-33)) - (0) + (GREATEST(V_PROBABILITY, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_nz67cs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_nz67cs() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_METHOD VARCHAR(20) DEFAULT 'GROUND';
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_CARRIER VARCHAR(50) DEFAULT '';
    DECLARE V_CARBON_FOOTPRINT INT DEFAULT 0;

    SELECT mysql_tbl_g8ute3_SHIPPING_METHOD
    INTO V_SHIPPING_METHOD
    FROM `mysql_tbl_g8ute3`
    WHERE mysql_tbl_g8ute3_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_vzk782_CARRIER, 'STANDARD'), COALESCE(mysql_tbl_vzk782_SHIPPING_COST, 10)
    INTO V_CARRIER, V_DISTANCE_MILES
    FROM `mysql_tbl_vzk782`
    WHERE mysql_tbl_vzk782_ORDER_ID = ORDER_ID_PARAM;

    CASE V_SHIPPING_METHOD
        WHEN 'AIR' THEN SET V_CARBON_FOOTPRINT = MYSQL_FUNC_FUNC2_nz67cs();
        WHEN 'EXPRESS' THEN SET V_CARBON_FOOTPRINT = MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c();
        WHEN 'GROUND' THEN SET V_CARBON_FOOTPRINT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v(10);
        ELSE SET V_CARBON_FOOTPRINT = MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4(-83, 98);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r(72)) - (0) + V_CARBON_FOOTPRINT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct(1);