/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hyrytr` (
    `mysql_tbl_hyrytr_customer_id` INT,
    `mysql_tbl_hyrytr_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hyrytr` (`mysql_tbl_hyrytr_customer_id`, `mysql_tbl_hyrytr_total_amount`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2lhsnv` (
    `mysql_tbl_2lhsnv_order_id` INT,
    `mysql_tbl_2lhsnv_customer_id` INT,
    `mysql_tbl_2lhsnv_order_date` DATE,
    `mysql_tbl_2lhsnv_status` VARCHAR(50),
    `mysql_tbl_2lhsnv_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d5jb6u` (
    `mysql_tbl_d5jb6u_order_id` INT,
    `mysql_tbl_d5jb6u_product_id` INT,
    `mysql_tbl_d5jb6u_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2v77av` (
    `mysql_tbl_2v77av_product_id` INT,
    `mysql_tbl_2v77av_category_id` INT,
    `mysql_tbl_2v77av_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2lhsnv` (`mysql_tbl_2lhsnv_order_id`, `mysql_tbl_2lhsnv_customer_id`, `mysql_tbl_2lhsnv_order_date`, `mysql_tbl_2lhsnv_status`, `mysql_tbl_2lhsnv_total_amount`) VALUES (1, 2, '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_d5jb6u` (`mysql_tbl_d5jb6u_order_id`, `mysql_tbl_d5jb6u_product_id`, `mysql_tbl_d5jb6u_quantity`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_2v77av` (`mysql_tbl_2v77av_product_id`, `mysql_tbl_2v77av_category_id`, `mysql_tbl_2v77av_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rcgffr` (
    `mysql_tbl_rcgffr_campaign_id` INT,
    `mysql_tbl_rcgffr_start_date` DATE,
    `mysql_tbl_rcgffr_end_date` DATE,
    `mysql_tbl_rcgffr_budget` INT,
    `mysql_tbl_rcgffr_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_di5u48` (
    `mysql_tbl_di5u48_conversion_id` INT,
    `mysql_tbl_di5u48_campaign_id` INT,
    `mysql_tbl_di5u48_conversion_date` DATE
);

INSERT INTO `mysql_tbl_rcgffr` (`mysql_tbl_rcgffr_campaign_id`, `mysql_tbl_rcgffr_start_date`, `mysql_tbl_rcgffr_end_date`, `mysql_tbl_rcgffr_budget`, `mysql_tbl_rcgffr_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_di5u48` (`mysql_tbl_di5u48_conversion_id`, `mysql_tbl_di5u48_campaign_id`, `mysql_tbl_di5u48_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j71p2u` (
    `mysql_tbl_j71p2u_product_id` INT,
    `mysql_tbl_j71p2u_category_id` INT,
    `mysql_tbl_j71p2u_price` DECIMAL(10,2),
    `mysql_tbl_j71p2u_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ohpdtn` (
    `mysql_tbl_ohpdtn_category_id` INT,
    `mysql_tbl_ohpdtn_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_j71p2u` (`mysql_tbl_j71p2u_product_id`, `mysql_tbl_j71p2u_category_id`, `mysql_tbl_j71p2u_price`, `mysql_tbl_j71p2u_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ohpdtn` (`mysql_tbl_ohpdtn_category_id`, `mysql_tbl_ohpdtn_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9mc8ri` (
    `mysql_tbl_9mc8ri_customer_id` INT,
    `mysql_tbl_9mc8ri_country` INT
);

INSERT INTO `mysql_tbl_9mc8ri` (`mysql_tbl_9mc8ri_customer_id`, `mysql_tbl_9mc8ri_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bkepc6` (
    `mysql_tbl_bkepc6_product_id` INT,
    `mysql_tbl_bkepc6_category_id` INT,
    `mysql_tbl_bkepc6_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bkepc6` (`mysql_tbl_bkepc6_product_id`, `mysql_tbl_bkepc6_category_id`, `mysql_tbl_bkepc6_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wayn6v` (
    `mysql_tbl_wayn6v_customer_id` INT,
    `mysql_tbl_wayn6v_status` VARCHAR(50),
    `mysql_tbl_wayn6v_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wayn6v` (`mysql_tbl_wayn6v_customer_id`, `mysql_tbl_wayn6v_status`, `mysql_tbl_wayn6v_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r6ycld` (
    `mysql_tbl_r6ycld_order_id` INT,
    `mysql_tbl_r6ycld_customer_id` INT,
    `mysql_tbl_r6ycld_paper_type` VARCHAR(50),
    `mysql_tbl_r6ycld_color_mode` INT,
    `mysql_tbl_r6ycld_page_count` INT,
    `mysql_tbl_r6ycld_quantity` INT,
    `mysql_tbl_r6ycld_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_48ptfc` (
    `mysql_tbl_48ptfc_paper_type_id` INT,
    `mysql_tbl_48ptfc_name` VARCHAR(50),
    `mysql_tbl_48ptfc_price_per_page` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_r6ycld` (`mysql_tbl_r6ycld_order_id`, `mysql_tbl_r6ycld_customer_id`, `mysql_tbl_r6ycld_paper_type`, `mysql_tbl_r6ycld_color_mode`, `mysql_tbl_r6ycld_page_count`, `mysql_tbl_r6ycld_quantity`, `mysql_tbl_r6ycld_unit_price`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_48ptfc` (`mysql_tbl_48ptfc_paper_type_id`, `mysql_tbl_48ptfc_name`, `mysql_tbl_48ptfc_price_per_page`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r5kmp4` (
    `mysql_tbl_r5kmp4_invoice_id` INT,
    `mysql_tbl_r5kmp4_customer_id` INT,
    `mysql_tbl_r5kmp4_issue_date` DATE,
    `mysql_tbl_r5kmp4_due_date` DATE,
    `mysql_tbl_r5kmp4_total_amount` DECIMAL(10,2),
    `mysql_tbl_r5kmp4_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lbrw7h` (
    `mysql_tbl_lbrw7h_payment_id` INT,
    `mysql_tbl_lbrw7h_invoice_id` INT,
    `mysql_tbl_lbrw7h_payment_date` DATE,
    `mysql_tbl_lbrw7h_amount_paid` INT
);

INSERT INTO `mysql_tbl_r5kmp4` (`mysql_tbl_r5kmp4_invoice_id`, `mysql_tbl_r5kmp4_customer_id`, `mysql_tbl_r5kmp4_issue_date`, `mysql_tbl_r5kmp4_due_date`, `mysql_tbl_r5kmp4_total_amount`, `mysql_tbl_r5kmp4_status`) VALUES (1, 2, '2024-01-01', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_lbrw7h` (`mysql_tbl_lbrw7h_payment_id`, `mysql_tbl_lbrw7h_invoice_id`, `mysql_tbl_lbrw7h_payment_date`, `mysql_tbl_lbrw7h_amount_paid`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u73d3k` (
    `mysql_tbl_u73d3k_restaurant_id` INT,
    `mysql_tbl_u73d3k_cuisine_type` VARCHAR(50),
    `mysql_tbl_u73d3k_average_price` DECIMAL(10,2),
    `mysql_tbl_u73d3k_rating` DECIMAL(3,1),
    `mysql_tbl_u73d3k_delivery_radius_miles` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dtdekr` (
    `mysql_tbl_dtdekr_order_id` INT,
    `mysql_tbl_dtdekr_restaurant_id` INT,
    `mysql_tbl_dtdekr_customer_id` INT,
    `mysql_tbl_dtdekr_order_total` DECIMAL(10,2),
    `mysql_tbl_dtdekr_delivery_distance` INT
);

INSERT INTO `mysql_tbl_u73d3k` (`mysql_tbl_u73d3k_restaurant_id`, `mysql_tbl_u73d3k_cuisine_type`, `mysql_tbl_u73d3k_average_price`, `mysql_tbl_u73d3k_rating`, `mysql_tbl_u73d3k_delivery_radius_miles`) VALUES (1, 'test', 1.0, 1.0, 5);

INSERT INTO `mysql_tbl_dtdekr` (`mysql_tbl_dtdekr_order_id`, `mysql_tbl_dtdekr_restaurant_id`, `mysql_tbl_dtdekr_customer_id`, `mysql_tbl_dtdekr_order_total`, `mysql_tbl_dtdekr_delivery_distance`) VALUES (1, 2, 3, 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vsduet` (
    `mysql_tbl_vsduet_campaign_id` INT,
    `mysql_tbl_vsduet_status` VARCHAR(50),
    `mysql_tbl_vsduet_channel` INT
);

INSERT INTO `mysql_tbl_vsduet` (`mysql_tbl_vsduet_campaign_id`, `mysql_tbl_vsduet_status`, `mysql_tbl_vsduet_channel`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kvjzut` (
    `mysql_tbl_kvjzut_emp_id` INT,
    `mysql_tbl_kvjzut_department_id` INT,
    `mysql_tbl_kvjzut_salary` INT,
    `mysql_tbl_kvjzut_hire_date` DATE
);

INSERT INTO `mysql_tbl_kvjzut` (`mysql_tbl_kvjzut_emp_id`, `mysql_tbl_kvjzut_department_id`, `mysql_tbl_kvjzut_salary`, `mysql_tbl_kvjzut_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8cco5h` (
    mysql_tbl_8cco5h_id INT,
    mysql_tbl_8cco5h_preco INT
);

INSERT INTO `mysql_tbl_8cco5h` (`mysql_tbl_8cco5h_id`, `mysql_tbl_8cco5h_preco`) VALUES (3, 150);

CREATE TABLE IF NOT EXISTS `mysql_tbl_be6abj` (
    `mysql_tbl_be6abj_customer_id` INT,
    `mysql_tbl_be6abj_country` INT,
    `mysql_tbl_be6abj_registration_date` DATE
);

INSERT INTO `mysql_tbl_be6abj` (`mysql_tbl_be6abj_customer_id`, `mysql_tbl_be6abj_country`, `mysql_tbl_be6abj_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kjldb8` (
    `mysql_tbl_kjldb8_emp_id` INT,
    `mysql_tbl_kjldb8_department_id` INT,
    `mysql_tbl_kjldb8_salary` INT
);

INSERT INTO `mysql_tbl_kjldb8` (`mysql_tbl_kjldb8_emp_id`, `mysql_tbl_kjldb8_department_id`, `mysql_tbl_kjldb8_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w8f2nr` (
    `mysql_tbl_w8f2nr_class_id` INT,
    `mysql_tbl_w8f2nr_instructor_id` INT,
    `mysql_tbl_w8f2nr_capacity` INT,
    `mysql_tbl_w8f2nr_current_enrollment` INT,
    `mysql_tbl_w8f2nr_duration_minutes` INT,
    `mysql_tbl_w8f2nr_class_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_exaw5i` (
    `mysql_tbl_exaw5i_booking_id` INT,
    `mysql_tbl_exaw5i_member_id` INT,
    `mysql_tbl_exaw5i_class_id` INT,
    `mysql_tbl_exaw5i_booking_date` DATE,
    `mysql_tbl_exaw5i_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_w8f2nr` (`mysql_tbl_w8f2nr_class_id`, `mysql_tbl_w8f2nr_instructor_id`, `mysql_tbl_w8f2nr_capacity`, `mysql_tbl_w8f2nr_current_enrollment`, `mysql_tbl_w8f2nr_duration_minutes`, `mysql_tbl_w8f2nr_class_type`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_exaw5i` (`mysql_tbl_exaw5i_booking_id`, `mysql_tbl_exaw5i_member_id`, `mysql_tbl_exaw5i_class_id`, `mysql_tbl_exaw5i_booking_date`, `mysql_tbl_exaw5i_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zyz43j` (
    `mysql_tbl_zyz43j_customer_id` INT,
    `mysql_tbl_zyz43j_registration_date` DATE
);

INSERT INTO `mysql_tbl_zyz43j` (`mysql_tbl_zyz43j_customer_id`, `mysql_tbl_zyz43j_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xp42gr` (
    `mysql_tbl_xp42gr_supplier_id` INT,
    `mysql_tbl_xp42gr_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_xp42gr` (`mysql_tbl_xp42gr_supplier_id`, `mysql_tbl_xp42gr_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_mw19e7` (
    clusterset_id VARCHAR(36),
    router_options JSON
);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_mw19e7` (clusterset_id, router_options) VALUES ('test', 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95(VAR_REMEDIO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_PRECO INT DEFAULT 0;
    
    SELECT mysql_tbl_8cco5h_PRECO INTO RESULT_PRECO
    FROM `mysql_tbl_8cco5h`
    WHERE mysql_tbl_8cco5h.mysql_tbl_8cco5h_ID = VAR_REMEDIO;
    
    RETURN RESULT_PRECO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;
    DECLARE V_AVG_SALARY_INCREASE DECIMAL(10,2) DEFAULT 0.00;

    SELECT YEAR(mysql_tbl_kvjzut_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_kvjzut`
    WHERE mysql_tbl_kvjzut_EMP_ID = EMP_ID_PARAM;

    SET V_AVG_SALARY_INCREASE = (YEAR(CURDATE()) - V_HIRE_YEAR) * 0.03 * 100;

    RETURN FLOOR(V_AVG_SALARY_INCREASE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_be6abj`
    WHERE mysql_tbl_be6abj_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_kjldb8_SALARY), 0), COALESCE(MIN(mysql_tbl_kjldb8_SALARY), 0)
    INTO V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_kjldb8`
    WHERE mysql_tbl_kjldb8_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_MAX_SALARY - V_MIN_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 20 UNION SELECT 40 UNION SELECT 60 UNION SELECT 80 UNION SELECT 100 UNION SELECT 120 UNION SELECT 140 UNION SELECT 160 UNION SELECT 180 UNION SELECT 200 UNION SELECT 220 UNION SELECT 240 UNION SELECT 260 UNION SELECT 280 UNION SELECT 300 UNION SELECT 320 UNION SELECT 340 UNION SELECT 360 UNION SELECT 380 UNION SELECT 400;
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

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk(38)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3(26)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_vsduet_STATUS, mysql_tbl_vsduet_CHANNEL, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CHANNEL, V_CONVERSION_COUNT
    FROM `mysql_tbl_vsduet` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_vsduet_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_vsduet_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_vsduet_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN V_CONVERSION_COUNT * 3
        WHEN 'ORGANIC' THEN V_CONVERSION_COUNT * 5
        WHEN 'SOCIAL' THEN V_CONVERSION_COUNT * 4
        ELSE V_CONVERSION_COUNT * 2 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 0;
    DECLARE V_CURRENT_ENROLLMENT INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_TOTAL_BOOKINGS INT DEFAULT 0;
    DECLARE V_ATTENDANCE_RATE INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_w8f2nr_CAPACITY, 20), COALESCE(mysql_tbl_w8f2nr_CURRENT_ENROLLMENT, 0), COALESCE(mysql_tbl_w8f2nr_DURATION_MINUTES, 60)
    INTO V_CAPACITY, V_CURRENT_ENROLLMENT, V_DURATION
    FROM `mysql_tbl_w8f2nr`
    WHERE mysql_tbl_w8f2nr_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(CASE mysql_tbl_exaw5i_ATTENDANCE_STATUS WHEN 'ATTENDED' THEN 1 ELSE 0 END) * 100, 0)
    INTO V_TOTAL_BOOKINGS, V_ATTENDANCE_RATE
    FROM `mysql_tbl_exaw5i`
    WHERE mysql_tbl_exaw5i_CLASS_ID = CLASS_ID_PARAM;

    SET V_POPULARITY_SCORE = ((V_CURRENT_ENROLLMENT * 100) / V_CAPACITY) + (V_TOTAL_BOOKINGS * 2) + (V_ATTENDANCE_RATE / 2);

    RETURN V_POPULARITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT BINARY 'ABC' = 'ABC';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST('ABC' AS BINARY) = CAST('ABC' AS BINARY);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
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
    
    RETURN CHAR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs(ID INT, OPTION_NAME INT, OPTION_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_VAL JSON;
    
    IF OPTION_VALUE IS NULL THEN
        UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_mw19e7`
        SET ROUTER_OPTIONS = JSON_REMOVE(ROUTER_OPTIONS, CONCAT('$.', OPTION_NAME))
        WHERE CLUSTERSET_ID = ID;
    ELSE
        SET JSON_VAL = CAST(OPTION_VALUE AS JSON);
        UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_mw19e7`
        SET ROUTER_OPTIONS = JSON_SET(IFNULL(ROUTER_OPTIONS, '{}'), CONCAT('$.', OPTION_NAME), JSON_VAL)
        WHERE CLUSTERSET_ID = ID;
    END IF;
    
    RETURN ROW_COUNT();
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_084_REVOKE_3ta1op----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_084_REVOKE_3ta1op() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REVOKE_COUNT INT DEFAULT 0;
    
    REVOKE SELECT ON TEST.* INTO @mysql_synth_dummy FROM 'USER1'@'LOCALHOST';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    REVOKE ALL PRIVILEGES ON TEST.USERS FROM 'USER2'@'%';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    REVOKE INSERT ON TEST.`mysql_tbl_gwnvux` FROM 'USER3'@'LOCALHOST';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    RETURN REVOKE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_IS_PRIME INT DEFAULT 1;

    IF N < 2 THEN
        RETURN 0;
    END IF;

    MY_LOOP: LOOP
        IF V_I * V_I > N THEN
            LEAVE MY_LOOP;
        END IF;
        IF N MOD V_I = 0 THEN
            SET V_IS_PRIME = MYSQL_FUNC_FUNC_084_REVOKE_3ta1op();
            LEAVE MY_LOOP;
        END IF;
        SET V_I = MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs(49, -97, -34);
    END LOOP;

    RETURN V_IS_PRIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu(RESTAURANT_ID_PARAM INT, ORDER_DISTANCE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DELIVERY_RADIUS INT DEFAULT 0;
    DECLARE V_RESTAURANT_RATING DECIMAL(2,1) DEFAULT 0.0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;
    DECLARE V_COMPATIBILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_u73d3k_DELIVERY_RADIUS_MILES, 5), COALESCE(mysql_tbl_u73d3k_RATING, 3.0), COALESCE(mysql_tbl_u73d3k_AVERAGE_PRICE, 20)
    INTO V_DELIVERY_RADIUS, V_RESTAURANT_RATING, V_AVG_PRICE
    FROM `mysql_tbl_u73d3k`
    WHERE mysql_tbl_u73d3k_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF ORDER_DISTANCE_PARAM > V_DELIVERY_RADIUS THEN
        RETURN ((MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju()) - (0) + 0);
    END IF;

    SET V_COMPATIBILITY_SCORE = (MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr());

    RETURN ((MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl(72)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m(-26)) - (0) + 0)) + (GREATEST(V_COMPATIBILITY_SCORE, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAMPAIGN_DAYS INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_VELOCITY DECIMAL(5,2) DEFAULT 0.00;

    SELECT DATEDIFF(mysql_tbl_rcgffr_END_DATE, mysql_tbl_rcgffr_START_DATE)
    INTO V_CAMPAIGN_DAYS
    FROM `mysql_tbl_rcgffr`
    WHERE mysql_tbl_rcgffr_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CONVERSIONS
    FROM `mysql_tbl_di5u48`
    WHERE mysql_tbl_di5u48_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa()) - (0) + 0);
    END IF;

    SET V_VELOCITY = MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu(-35, 11);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug(-53)) - (((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo(41)) - (((MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95(-92)) - (0) + 0)) + 0)) + (FLOOR(V_VELOCITY)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n(PAGE_COUNT_PARAM INT, QUANTITY_PARAM INT, COLOR_MODE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 1;
    DECLARE V_COLOR_MULTIPLIER INT DEFAULT 3;
    DECLARE V_QUANTITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    IF COLOR_MODE_PARAM = 'COLOR' THEN
        SET V_BASE_PRICE = V_BASE_PRICE * V_COLOR_MULTIPLIER;
    END IF;

    SET V_TOTAL_COST = PAGE_COUNT_PARAM * QUANTITY_PARAM * V_BASE_PRICE;

    IF QUANTITY_PARAM >= 100 THEN
        SET V_QUANTITY_DISCOUNT = V_TOTAL_COST * 20 / 100;
    ELSEIF QUANTITY_PARAM >= 50 THEN
        SET V_QUANTITY_DISCOUNT = V_TOTAL_COST * 10 / 100;
    END IF;

    SET V_TOTAL_COST = V_TOTAL_COST - V_QUANTITY_DISCOUNT;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IS_COUNT INT DEFAULT 0;
    
    SELECT IS_VISIBLE_DD_OBJECT('TEST', 'USERS');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT PACKAGE_NAME('TEST_PKG');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT ROUTINE_NAME('TEST', 'MY_PROC');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT ROUTINE_TYPE('TEST', 'MY_PROC');
    SET IS_COUNT = IS_COUNT + 1;
    
    RETURN IS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DUE_DATE DATE;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_BALANCE_DUE INT DEFAULT 0;
    DECLARE V_AGING_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_r5kmp4_TOTAL_AMOUNT, 0), mysql_tbl_r5kmp4_DUE_DATE
    INTO V_TOTAL_AMOUNT, V_DUE_DATE
    FROM `mysql_tbl_r5kmp4`
    WHERE mysql_tbl_r5kmp4_INVOICE_ID = INVOICE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_lbrw7h_AMOUNT_PAID), 0)
    INTO V_AMOUNT_PAID
    FROM `mysql_tbl_lbrw7h`
    WHERE mysql_tbl_lbrw7h_INVOICE_ID = INVOICE_ID_PARAM;

    SET V_BALANCE_DUE = V_TOTAL_AMOUNT - V_AMOUNT_PAID;

    IF V_BALANCE_DUE <= 0 THEN
        RETURN 0;
    END IF;

    SET V_AGING_DAYS = DATEDIFF(CURDATE(), V_DUE_DATE);

    IF V_AGING_DAYS < 0 THEN
        RETURN 0;
    END IF;

    RETURN V_AGING_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_j71p2u_PRICE, 0), COALESCE(mysql_tbl_j71p2u_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_j71p2u`
    WHERE mysql_tbl_j71p2u_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_j71p2u_STOCK_QUANTITY * mysql_tbl_j71p2u_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_j71p2u` P
    WHERE mysql_tbl_j71p2u_CATEGORY_ID = (SELECT mysql_tbl_j71p2u_CATEGORY_ID FROM `mysql_tbl_j71p2u` WHERE mysql_tbl_j71p2u_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_CATEGORY_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx()) - (0) + ((MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n(63, 56, 4)) - (0) + 100));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi(65)) - (0) + (FLOOR((V_PRICE * V_STOCK * 100) / V_CATEGORY_AVG)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_gwnvux` O
    JOIN `mysql_tbl_9mc8ri` C ON O.CUSTOMER_ID = mysql_tbl_9mc8ri_CUSTOMER_ID
    WHERE mysql_tbl_9mc8ri_COUNTRY = COUNTRY_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_zyz43j_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_zyz43j`
    WHERE mysql_tbl_zyz43j_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_gwnvux`
    WHERE mysql_tbl_zyz43j_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_ORDER_COUNT * 365.0) / V_AGE_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_xp42gr_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_xp42gr`
    WHERE mysql_tbl_xp42gr_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_COST INT DEFAULT 0;

    SELECT mysql_tbl_wayn6v_STATUS, COALESCE(mysql_tbl_wayn6v_MONTHLY_COST, 0)
    INTO V_STATUS, V_COST
    FROM `mysql_tbl_wayn6v`
    WHERE mysql_tbl_wayn6v_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(-8)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63(87)) - (0) + (V_COST * 5));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_bkepc6_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_bkepc6`
    WHERE mysql_tbl_bkepc6_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo(CUSTOMER_ID_PARAM INT, CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CATEGORY_REVENUE INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_PREFERENCE_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_d5jb6u_QUANTITY * mysql_tbl_2v77av_PRICE), 0)
    INTO V_CATEGORY_ORDER_COUNT, V_CATEGORY_REVENUE
    FROM `mysql_tbl_2lhsnv` O
    JOIN `mysql_tbl_d5jb6u` OI ON mysql_tbl_2lhsnv_ORDER_ID = mysql_tbl_d5jb6u_ORDER_ID
    JOIN `mysql_tbl_2v77av` P ON mysql_tbl_d5jb6u_PRODUCT_ID = mysql_tbl_2v77av_PRODUCT_ID
    WHERE mysql_tbl_2lhsnv_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_2v77av_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_2lhsnv_STATUS = 'COMPLETED';

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_2lhsnv_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_2lhsnv`
    WHERE mysql_tbl_2lhsnv_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_2lhsnv_STATUS = 'COMPLETED';

    IF V_TOTAL_ORDER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(22)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb(-77)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa(-64)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_PREFERENCE_SCORE = (MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x(73));

    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(-80)) - (0) + (FLOOR(V_PREFERENCE_SCORE)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_hyrytr_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_hyrytr`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo(94, -56)) - (0) + (FLOOR(V_TOTAL)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m(1);