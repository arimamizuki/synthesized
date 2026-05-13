/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6zealb` (
    `mysql_tbl_6zealb_appt_id` INT,
    `mysql_tbl_6zealb_client_id` INT,
    `mysql_tbl_6zealb_stylist_id` INT,
    `mysql_tbl_6zealb_service_id` INT,
    `mysql_tbl_6zealb_appointment_date` DATE,
    `mysql_tbl_6zealb_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wkg34h` (
    `mysql_tbl_wkg34h_service_id` INT,
    `mysql_tbl_wkg34h_service_name` VARCHAR(50),
    `mysql_tbl_wkg34h_base_price` DECIMAL(10,2),
    `mysql_tbl_wkg34h_category` INT
);

INSERT INTO `mysql_tbl_6zealb` (`mysql_tbl_6zealb_appt_id`, `mysql_tbl_6zealb_client_id`, `mysql_tbl_6zealb_stylist_id`, `mysql_tbl_6zealb_service_id`, `mysql_tbl_6zealb_appointment_date`, `mysql_tbl_6zealb_duration_minutes`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_wkg34h` (`mysql_tbl_wkg34h_service_id`, `mysql_tbl_wkg34h_service_name`, `mysql_tbl_wkg34h_base_price`, `mysql_tbl_wkg34h_category`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ql1jid` (
    `mysql_tbl_ql1jid_product_id` INT,
    `mysql_tbl_ql1jid_category_id` INT,
    `mysql_tbl_ql1jid_price` DECIMAL(10,2),
    `mysql_tbl_ql1jid_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oztaz6` (
    `mysql_tbl_oztaz6_order_id` INT,
    `mysql_tbl_oztaz6_product_id` INT,
    `mysql_tbl_oztaz6_quantity` INT
);

INSERT INTO `mysql_tbl_ql1jid` (`mysql_tbl_ql1jid_product_id`, `mysql_tbl_ql1jid_category_id`, `mysql_tbl_ql1jid_price`, `mysql_tbl_ql1jid_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_oztaz6` (`mysql_tbl_oztaz6_order_id`, `mysql_tbl_oztaz6_product_id`, `mysql_tbl_oztaz6_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8olk2p` (
    `mysql_tbl_8olk2p_session_id` INT,
    `mysql_tbl_8olk2p_photographer_id` INT,
    `mysql_tbl_8olk2p_session_type` VARCHAR(50),
    `mysql_tbl_8olk2p_duration_hours` INT,
    `mysql_tbl_8olk2p_location_type` VARCHAR(50),
    `mysql_tbl_8olk2p_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k2kmdn` (
    `mysql_tbl_k2kmdn_photographer_id` INT,
    `mysql_tbl_k2kmdn_rating` DECIMAL(3,1),
    `mysql_tbl_k2kmdn_experience_years` INT
);

INSERT INTO `mysql_tbl_8olk2p` (`mysql_tbl_8olk2p_session_id`, `mysql_tbl_8olk2p_photographer_id`, `mysql_tbl_8olk2p_session_type`, `mysql_tbl_8olk2p_duration_hours`, `mysql_tbl_8olk2p_location_type`, `mysql_tbl_8olk2p_base_price`) VALUES (1, 2, 'test', 4, 'test', 1.0);

INSERT INTO `mysql_tbl_k2kmdn` (`mysql_tbl_k2kmdn_photographer_id`, `mysql_tbl_k2kmdn_rating`, `mysql_tbl_k2kmdn_experience_years`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uv0iuk` (
    `mysql_tbl_uv0iuk_order_id` INT,
    `mysql_tbl_uv0iuk_customer_id` INT,
    `mysql_tbl_uv0iuk_order_date` DATE,
    `mysql_tbl_uv0iuk_shipping_date` DATE,
    `mysql_tbl_uv0iuk_delivery_date` DATE,
    `mysql_tbl_uv0iuk_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ggen0z` (
    `mysql_tbl_ggen0z_order_id` INT,
    `mysql_tbl_ggen0z_product_id` INT,
    `mysql_tbl_ggen0z_quantity` INT,
    `mysql_tbl_ggen0z_discount_percent` INT
);

INSERT INTO `mysql_tbl_uv0iuk` (`mysql_tbl_uv0iuk_order_id`, `mysql_tbl_uv0iuk_customer_id`, `mysql_tbl_uv0iuk_order_date`, `mysql_tbl_uv0iuk_shipping_date`, `mysql_tbl_uv0iuk_delivery_date`, `mysql_tbl_uv0iuk_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_ggen0z` (`mysql_tbl_ggen0z_order_id`, `mysql_tbl_ggen0z_product_id`, `mysql_tbl_ggen0z_quantity`, `mysql_tbl_ggen0z_discount_percent`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ljrflq` (
    `mysql_tbl_ljrflq_customer_id` INT,
    `mysql_tbl_ljrflq_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7isez8` (
    `mysql_tbl_7isez8_order_id` INT,
    `mysql_tbl_7isez8_customer_id` INT,
    `mysql_tbl_7isez8_order_date` DATE,
    `mysql_tbl_7isez8_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ljrflq` (`mysql_tbl_ljrflq_customer_id`, `mysql_tbl_ljrflq_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_7isez8` (`mysql_tbl_7isez8_order_id`, `mysql_tbl_7isez8_customer_id`, `mysql_tbl_7isez8_order_date`, `mysql_tbl_7isez8_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m7m5ma` (
    `mysql_tbl_m7m5ma_emp_id` INT,
    `mysql_tbl_m7m5ma_department_id` INT
);

INSERT INTO `mysql_tbl_m7m5ma` (`mysql_tbl_m7m5ma_emp_id`, `mysql_tbl_m7m5ma_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s237b7` (
    `mysql_tbl_s237b7_policy_id` INT,
    `mysql_tbl_s237b7_customer_id` INT,
    `mysql_tbl_s237b7_destination` INT,
    `mysql_tbl_s237b7_trip_duration_days` INT,
    `mysql_tbl_s237b7_coverage_type` VARCHAR(50),
    `mysql_tbl_s237b7_premium` INT,
    `mysql_tbl_s237b7_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pc1d91` (
    `mysql_tbl_pc1d91_claim_id` INT,
    `mysql_tbl_pc1d91_policy_id` INT,
    `mysql_tbl_pc1d91_claim_type` VARCHAR(50),
    `mysql_tbl_pc1d91_claim_amount` DECIMAL(10,2),
    `mysql_tbl_pc1d91_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_s237b7` (`mysql_tbl_s237b7_policy_id`, `mysql_tbl_s237b7_customer_id`, `mysql_tbl_s237b7_destination`, `mysql_tbl_s237b7_trip_duration_days`, `mysql_tbl_s237b7_coverage_type`, `mysql_tbl_s237b7_premium`, `mysql_tbl_s237b7_coverage_limit`) VALUES (1, 1, 1, 1, 'test', 1, 1);

INSERT INTO `mysql_tbl_pc1d91` (`mysql_tbl_pc1d91_claim_id`, `mysql_tbl_pc1d91_policy_id`, `mysql_tbl_pc1d91_claim_type`, `mysql_tbl_pc1d91_claim_amount`, `mysql_tbl_pc1d91_status`) VALUES (1, 2, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1cppul` (
    `mysql_tbl_1cppul_order_id` INT,
    `mysql_tbl_1cppul_customer_id` INT,
    `mysql_tbl_1cppul_order_date` DATE,
    `mysql_tbl_1cppul_total_amount` DECIMAL(10,2),
    `mysql_tbl_1cppul_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3admos` (
    `mysql_tbl_3admos_shipment_id` INT,
    `mysql_tbl_3admos_order_id` INT,
    `mysql_tbl_3admos_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1cppul` (`mysql_tbl_1cppul_order_id`, `mysql_tbl_1cppul_customer_id`, `mysql_tbl_1cppul_order_date`, `mysql_tbl_1cppul_total_amount`, `mysql_tbl_1cppul_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_3admos` (`mysql_tbl_3admos_shipment_id`, `mysql_tbl_3admos_order_id`, `mysql_tbl_3admos_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rgcp51` (
    `mysql_tbl_rgcp51_student_id` INT,
    `mysql_tbl_rgcp51_name` VARCHAR(50),
    `mysql_tbl_rgcp51_major_id` INT,
    `mysql_tbl_rgcp51_gpa` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vsyngn` (
    `mysql_tbl_vsyngn_major_id` INT,
    `mysql_tbl_vsyngn_name` VARCHAR(50),
    `mysql_tbl_vsyngn_department` INT
);

INSERT INTO `mysql_tbl_rgcp51` (`mysql_tbl_rgcp51_student_id`, `mysql_tbl_rgcp51_name`, `mysql_tbl_rgcp51_major_id`, `mysql_tbl_rgcp51_gpa`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_vsyngn` (`mysql_tbl_vsyngn_major_id`, `mysql_tbl_vsyngn_name`, `mysql_tbl_vsyngn_department`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2hmsno` (
    `mysql_tbl_2hmsno_customer_id` INT,
    `mysql_tbl_2hmsno_country` INT
);

INSERT INTO `mysql_tbl_2hmsno` (`mysql_tbl_2hmsno_customer_id`, `mysql_tbl_2hmsno_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_g9xq38` (
    clusterset_id VARCHAR(36),
    cluster_id VARCHAR(36),
    view_id BIGINT UNSIGNED
);

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_pjhn80` (
    cluster_id VARCHAR(36),
    clusterset_id VARCHAR(36)
);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_g9xq38` (clusterset_id, cluster_id, view_id) VALUES ('test', 'test', 3);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_pjhn80` (cluster_id, clusterset_id) VALUES ('test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_crs5a4` (mysql_tbl_crs5a4_id INT, mysql_tbl_crs5a4_status VARCHAR(20), mysql_tbl_crs5a4_assigned_to INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d9nht5` (mysql_tbl_d9nht5_id INT, mysql_tbl_d9nht5_active INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4j6jol` (
    `mysql_tbl_4j6jol_order_id` INT,
    `mysql_tbl_4j6jol_customer_id` INT
);

INSERT INTO `mysql_tbl_4j6jol` (`mysql_tbl_4j6jol_order_id`, `mysql_tbl_4j6jol_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_58li79` (
    `mysql_tbl_58li79_campaign_id` INT,
    `mysql_tbl_58li79_start_date` DATE
);

INSERT INTO `mysql_tbl_58li79` (`mysql_tbl_58li79_campaign_id`, `mysql_tbl_58li79_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_swczfq` (
    `mysql_tbl_swczfq_restaurant_id` INT,
    `mysql_tbl_swczfq_cuisine_type` VARCHAR(50),
    `mysql_tbl_swczfq_average_wait_time_minutes` DATE,
    `mysql_tbl_swczfq_rating` DECIMAL(3,1),
    `mysql_tbl_swczfq_price_range` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n1zrrx` (
    `mysql_tbl_n1zrrx_reservation_id` INT,
    `mysql_tbl_n1zrrx_restaurant_id` INT,
    `mysql_tbl_n1zrrx_customer_id` INT,
    `mysql_tbl_n1zrrx_party_size` INT,
    `mysql_tbl_n1zrrx_reservation_date` DATE,
    `mysql_tbl_n1zrrx_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_swczfq` (`mysql_tbl_swczfq_restaurant_id`, `mysql_tbl_swczfq_cuisine_type`, `mysql_tbl_swczfq_average_wait_time_minutes`, `mysql_tbl_swczfq_rating`, `mysql_tbl_swczfq_price_range`) VALUES (1, 'test', '2024-01-01', 1.0, 1.0);

INSERT INTO `mysql_tbl_n1zrrx` (`mysql_tbl_n1zrrx_reservation_id`, `mysql_tbl_n1zrrx_restaurant_id`, `mysql_tbl_n1zrrx_customer_id`, `mysql_tbl_n1zrrx_party_size`, `mysql_tbl_n1zrrx_reservation_date`, `mysql_tbl_n1zrrx_status`) VALUES (1, 2, 3, 4, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ortxwj` (
    `mysql_tbl_ortxwj_order_id` INT,
    `mysql_tbl_ortxwj_customer_id` INT,
    `mysql_tbl_ortxwj_store_id` INT,
    `mysql_tbl_ortxwj_order_date` DATE,
    `mysql_tbl_ortxwj_total_amount` DECIMAL(10,2),
    `mysql_tbl_ortxwj_delivery_fee` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1c6nsf` (
    `mysql_tbl_1c6nsf_store_id` INT,
    `mysql_tbl_1c6nsf_name` VARCHAR(50),
    `mysql_tbl_1c6nsf_region` INT,
    `mysql_tbl_1c6nsf_delivery_radius_miles` INT
);

INSERT INTO `mysql_tbl_ortxwj` (`mysql_tbl_ortxwj_order_id`, `mysql_tbl_ortxwj_customer_id`, `mysql_tbl_ortxwj_store_id`, `mysql_tbl_ortxwj_order_date`, `mysql_tbl_ortxwj_total_amount`, `mysql_tbl_ortxwj_delivery_fee`) VALUES (1, 2, 3, '2024-01-01', 1.0, 6);

INSERT INTO `mysql_tbl_1c6nsf` (`mysql_tbl_1c6nsf_store_id`, `mysql_tbl_1c6nsf_name`, `mysql_tbl_1c6nsf_region`, `mysql_tbl_1c6nsf_delivery_radius_miles`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o6cwnb` (
    `mysql_tbl_o6cwnb_cenum` ENUM('value1', 'value2', 'value3')
);

INSERT INTO `mysql_tbl_o6cwnb` (`mysql_tbl_o6cwnb_cenum`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_AVG_DAYS INT DEFAULT 0;

    SELECT COUNT(*), MIN(mysql_tbl_7isez8_ORDER_DATE), MAX(mysql_tbl_7isez8_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER_DATE, V_LAST_ORDER_DATE
    FROM `mysql_tbl_7isez8`
    WHERE mysql_tbl_7isez8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    SET V_TOTAL_DAYS = DATEDIFF(V_LAST_ORDER_DATE, V_FIRST_ORDER_DATE);

    IF V_TOTAL_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_DAYS = V_TOTAL_DAYS / (V_ORDER_COUNT - 1);

    RETURN V_AVG_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    SET V_MAX = A;
    IF B > V_MAX THEN SET V_MAX = B; END IF;
    IF C > V_MAX THEN SET V_MAX = C; END IF;
    RETURN V_MAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_DELIVERY_FEE INT DEFAULT 5;
    DECLARE V_DELIVERY_RADIUS INT DEFAULT 0;
    DECLARE V_ADDITIONAL_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_DELIVERY_FEE INT DEFAULT 0;

    SELECT mysql_tbl_1c6nsf_DELIVERY_RADIUS_MILES INTO V_DELIVERY_RADIUS
    FROM `mysql_tbl_ortxwj` O
    JOIN `mysql_tbl_1c6nsf` S ON mysql_tbl_ortxwj_STORE_ID = mysql_tbl_1c6nsf_STORE_ID
    WHERE mysql_tbl_ortxwj_ORDER_ID = ORDER_ID_PARAM;

    IF V_DELIVERY_RADIUS > 10 THEN
        SET V_ADDITIONAL_FEE = (V_DELIVERY_RADIUS - 10) * 2;
    END IF;

    SET V_TOTAL_DELIVERY_FEE = V_BASE_DELIVERY_FEE + V_ADDITIONAL_FEE;

    RETURN ((MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5(17, 23, 59)) - (0) + (CAST(V_TOTAL_DELIVERY_FEE AS SIGNED)));
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
    FROM `mysql_tbl_4j6jol`
    WHERE mysql_tbl_4j6jol_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_4j6jol`;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_TOTAL_ORDERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_58li79_START_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_58li79`
    WHERE mysql_tbl_58li79_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS DROP COLUMN PHONE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS DROP COLUMN AGE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_ENUM_yio23w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_ENUM_yio23w() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_o6cwnb`;
    
    RETURN ((MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u()) - (0) + RESULT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BINARY_STR VARCHAR(100) DEFAULT '';
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;
    DECLARE V_POSITION INT DEFAULT 1;

    SET V_TEMP = ABS(N);

    IF V_TEMP = 0 THEN
        RETURN 0;
    END IF;

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 2;
        SET V_BINARY_STR = CONCAT(CAST(V_DIGIT AS CHAR), V_BINARY_STR);
        SET V_TEMP = V_TEMP / 2;
    END WHILE;

    RETURN CAST(V_BINARY_STR AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 9 UNION SELECT 18 UNION SELECT 27 UNION SELECT 36 UNION SELECT 45 UNION SELECT 54 UNION SELECT 63 UNION SELECT 72 UNION SELECT 81;
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
    FROM `mysql_tbl_n1zrrx`
    WHERE mysql_tbl_n1zrrx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_NO_SHOW_COUNT
    FROM `mysql_tbl_n1zrrx`
    WHERE mysql_tbl_n1zrrx_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_n1zrrx_STATUS = 'NO_SHOW';

    SELECT COALESCE(mysql_tbl_swczfq_AVERAGE_WAIT_TIME_MINUTES, 20)
    INTO V_AVG_WAIT_TIME
    FROM `mysql_tbl_swczfq`
    WHERE mysql_tbl_swczfq_RESTAURANT_ID = RESTAURANT_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_S DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    SET V_S = (A + B + C) / 2.0;
    SET V_AREA = SQRT(V_S * (V_S - A) * (V_S - B) * (V_S - C));

    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_ozixtx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_ozixtx(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT;
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_ORIGINAL = NUM;
    SET V_TEMP = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn(-20);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde(-2, 86, -64);
        SET V_REVERSED = MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0(-23);
        SET V_TEMP = MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b(-54, 70);
    END WHILE REVERSE_LOOP;

    IF V_ORIGINAL < 0 THEN
        RETURN ((MYSQL_FUNC_PROC_ENUM_yio23w()) - (((MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy(-75)) - (0) + 0)) + 0);
    END IF;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y(-54)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73()) - (0) + 1));
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_CLAIM_COUNT INT DEFAULT 0;
    DECLARE V_RATIO_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_s237b7_COVERAGE_LIMIT, 100000)
    INTO V_COVERAGE_LIMIT
    FROM `mysql_tbl_s237b7`
    WHERE mysql_tbl_s237b7_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_pc1d91_CLAIM_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_CLAIMS, V_CLAIM_COUNT
    FROM `mysql_tbl_pc1d91`
    WHERE mysql_tbl_pc1d91_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_pc1d91_STATUS = 'APPROVED';

    IF V_COVERAGE_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO_SCORE = ((V_COVERAGE_LIMIT - V_TOTAL_CLAIMS) * 100) / V_COVERAGE_LIMIT;

    RETURN CAST(V_RATIO_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_m7m5ma`
    WHERE mysql_tbl_m7m5ma_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_AVG_INVENTORY INT DEFAULT 0;
    DECLARE V_TURNOVER_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ql1jid_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_ql1jid`
    WHERE mysql_tbl_ql1jid_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_oztaz6_QUANTITY), 0)
    INTO V_TOTAL_SOLD
    FROM `mysql_tbl_oztaz6`
    WHERE mysql_tbl_oztaz6_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVG_INVENTORY = V_CURRENT_STOCK;

    IF V_AVG_INVENTORY = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw(-13)) - (((MYSQL_FUNC_IS_PALINDROME_ozixtx(-98)) - (0) + 0)) + 0);
    END IF;

    SET V_TURNOVER_RATIO = MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch(-92);

    RETURN ((MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo(-65)) - (0) + (FLOOR(V_TURNOVER_RATIO)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE U FROM USERS U LEFT JOIN ORDERS O ON U.ID = O.USER_ID WHERE O.ID IS NULL;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE O FROM ORDERS O JOIN USERS U ON O.USER_ID = U.ID WHERE U.STATUS = 'INACTIVE';
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN DEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5(CS_ID INT, CLUSTER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CSVID BIGINT UNSIGNED DEFAULT 1;
    DECLARE CS_ID_STR VARCHAR(36);
    DECLARE CLUSTER_ID_STR VARCHAR(36);
    
    SET CS_ID_STR = CONCAT('CS', CS_ID);
    SET CLUSTER_ID_STR = CONCAT('CLUSTER', CLUSTER_ID);
    
    DELETE FROM MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_g9xq38`
    WHERE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_g9xq38`.CLUSTERSET_ID = CS_ID_STR
      AND MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_g9xq38`.CLUSTER_ID = CLUSTER_ID_STR
      AND MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_g9xq38`.VIEW_ID = CSVID;

    UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_pjhn80` C
    SET C.CLUSTERSET_ID = NULL
    WHERE C.CLUSTER_ID = CLUSTER_ID_STR;

    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM ORDERS O
    JOIN `mysql_tbl_2hmsno` C ON O.CUSTOMER_ID = mysql_tbl_2hmsno_CUSTOMER_ID
    WHERE mysql_tbl_2hmsno_COUNTRY = COUNTRY_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CREDITS INT DEFAULT 0;
    DECLARE V_DEPARTMENT VARCHAR(50) DEFAULT '';
    DECLARE V_HONOR_POINTS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rgcp51_GPA, 0.00), COALESCE(mysql_tbl_vsyngn_DEPARTMENT, 'UNKNOWN')
    INTO V_GPA, V_DEPARTMENT
    FROM `mysql_tbl_rgcp51` S
    JOIN `mysql_tbl_vsyngn` M ON mysql_tbl_rgcp51_MAJOR_ID = mysql_tbl_vsyngn_MAJOR_ID
    WHERE mysql_tbl_rgcp51_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_HONOR_POINTS = ROUND(V_GPA * 100);

    CASE V_DEPARTMENT
        WHEN 'ENGINEERING' THEN SET V_HONOR_POINTS = V_HONOR_POINTS + 10;
        WHEN 'MEDICINE' THEN SET V_HONOR_POINTS = V_HONOR_POINTS + 15;
        WHEN 'LAW' THEN SET V_HONOR_POINTS = V_HONOR_POINTS + 12;
        ELSE SET V_HONOR_POINTS = V_HONOR_POINTS + 5;
    END CASE;

    RETURN V_HONOR_POINTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp(TASK_ID INT, USER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TASK_STATUS VARCHAR(20);
    DECLARE V_USER_ACTIVE INT;
    SELECT mysql_tbl_crs5a4_STATUS INTO V_TASK_STATUS FROM `mysql_tbl_crs5a4` WHERE mysql_tbl_crs5a4_ID = TASK_ID;
    SELECT mysql_tbl_d9nht5_ACTIVE INTO V_USER_ACTIVE FROM `mysql_tbl_d9nht5` WHERE mysql_tbl_d9nht5_ID = USER_ID;
    IF V_TASK_STATUS = 'COMPLETED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT ASSIGN COMPLETED TASK';
    END IF;
    IF V_USER_ACTIVE = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT ASSIGN TASK TO INACTIVE USER';
    END IF;
    UPDATE `mysql_tbl_crs5a4` SET mysql_tbl_crs5a4_ASSIGNED_TO = USER_ID WHERE mysql_tbl_d9nht5_ID = TASK_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 50 UNION SELECT 100 UNION SELECT 150 UNION SELECT 200;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_SHIPPING_MARGIN INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1cppul_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_1cppul`
    WHERE mysql_tbl_1cppul_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_3admos_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_3admos`
    WHERE mysql_tbl_3admos_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_SHIPPING_MARGIN = ((V_ORDER_TOTAL - V_SHIPPING_COST) * 100) / V_ORDER_TOTAL;

    RETURN V_SHIPPING_MARGIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy(SESSION_TYPE_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 200;
    DECLARE V_LOCATION_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SESSION_TYPE_PARAM
        WHEN 'WEDDING' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye(76);
        WHEN 'PORTRAIT' THEN SET V_BASE_PRICE = MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk();
        WHEN 'EVENT' THEN SET V_BASE_PRICE = MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp(-20, 8);
        WHEN 'PRODUCT' THEN SET V_BASE_PRICE = MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6();
        ELSE SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq(40);
    END CASE;

    SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb(77);

    RETURN ((MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5(-50, 96)) - (0) + (CAST(V_TOTAL_PRICE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT_POSITION INT DEFAULT 1;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    IF V_TEMP = 0 THEN
        RETURN 0;
    END IF;

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 2;
        SET V_RESULT = V_RESULT + (V_DIGIT * V_DIGIT_POSITION);
        SET V_TEMP = V_TEMP DIV 2;
        SET V_DIGIT_POSITION = V_DIGIT_POSITION * 10;
    END WHILE CONVERT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DELIVERY_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DELIVERY_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_DELAY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ggen0z_QUANTITY * mysql_tbl_ggen0z_DISCOUNT_PERCENT), 0)
    INTO V_DISCOUNT_PERCENT
    FROM `mysql_tbl_ggen0z`
    WHERE mysql_tbl_ggen0z_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(mysql_tbl_uv0iuk_DELIVERY_DATE, CURDATE()), mysql_tbl_uv0iuk_SHIPPING_DATE)
    INTO V_ACTUAL_DELIVERY_DAYS
    FROM `mysql_tbl_uv0iuk`
    WHERE mysql_tbl_uv0iuk_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_DAYS = V_ACTUAL_DELIVERY_DAYS - V_EXPECTED_DELIVERY_DAYS;

    IF V_DELAY_DAYS <= 0 THEN
        SET V_DELAY_SCORE = 100;
    ELSE
        SET V_DELAY_SCORE = 100 - (V_DELAY_DAYS * 10);
    END IF;

    RETURN GREATEST(V_DELAY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5(APPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_TIP_PERCENT INT DEFAULT 15;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wkg34h_BASE_PRICE, 50), COALESCE(mysql_tbl_6zealb_DURATION_MINUTES, 60)
    INTO V_BASE_PRICE, V_DURATION
    FROM `mysql_tbl_6zealb` A
    JOIN `mysql_tbl_wkg34h` S ON mysql_tbl_6zealb_SERVICE_ID = mysql_tbl_wkg34h_SERVICE_ID
    WHERE mysql_tbl_6zealb_APPT_ID = APPT_ID_PARAM;

    IF V_DURATION > 90 THEN
        SET V_TIP_PERCENT = MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s(74);
    END IF;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy(-24, 97);

    RETURN ((MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am(9)) - (0) + (((MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n(48)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL = -2147483648 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INTEGER OVERFLOW FOR ABSOLUTE VALUE';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5(93)) - (0) + (ABS(VAL)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1(1);