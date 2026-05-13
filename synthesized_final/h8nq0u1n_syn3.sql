/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_79t1ax` (
    `mysql_tbl_79t1ax_customer_id` INT,
    `mysql_tbl_79t1ax_registration_date` DATE
);

INSERT INTO `mysql_tbl_79t1ax` (`mysql_tbl_79t1ax_customer_id`, `mysql_tbl_79t1ax_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hdgep1` (
    `mysql_tbl_hdgep1_reading_id` INT,
    `mysql_tbl_hdgep1_meter_id` INT,
    `mysql_tbl_hdgep1_reading_date` DATE,
    `mysql_tbl_hdgep1_kwh_used` INT,
    `mysql_tbl_hdgep1_reading_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bmvdvf` (
    `mysql_tbl_bmvdvf_tier_id` INT,
    `mysql_tbl_bmvdvf_tier_name` VARCHAR(50),
    `mysql_tbl_bmvdvf_min_kwh` INT,
    `mysql_tbl_bmvdvf_max_kwh` INT,
    `mysql_tbl_bmvdvf_rate_per_kwh` INT
);

INSERT INTO `mysql_tbl_hdgep1` (`mysql_tbl_hdgep1_reading_id`, `mysql_tbl_hdgep1_meter_id`, `mysql_tbl_hdgep1_reading_date`, `mysql_tbl_hdgep1_kwh_used`, `mysql_tbl_hdgep1_reading_type`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_bmvdvf` (`mysql_tbl_bmvdvf_tier_id`, `mysql_tbl_bmvdvf_tier_name`, `mysql_tbl_bmvdvf_min_kwh`, `mysql_tbl_bmvdvf_max_kwh`, `mysql_tbl_bmvdvf_rate_per_kwh`) VALUES (1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_64lpdn` (
    `mysql_tbl_64lpdn_category_id` INT
);

INSERT INTO `mysql_tbl_64lpdn` (`mysql_tbl_64lpdn_category_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e660u2` (
    `mysql_tbl_e660u2_supplier_id` INT,
    `mysql_tbl_e660u2_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_e660u2` (`mysql_tbl_e660u2_supplier_id`, `mysql_tbl_e660u2_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_610da8` (
    `mysql_tbl_610da8_emp_id` INT,
    `mysql_tbl_610da8_hire_date` DATE
);

INSERT INTO `mysql_tbl_610da8` (`mysql_tbl_610da8_emp_id`, `mysql_tbl_610da8_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nkjcez` (
    `mysql_tbl_nkjcez_campaign_id` INT
);

INSERT INTO `mysql_tbl_nkjcez` (`mysql_tbl_nkjcez_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cahql1` (mysql_tbl_cahql1_id INT, mysql_tbl_cahql1_max_students INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jlbzoj` (mysql_tbl_jlbzoj_id INT, student_mysql_tbl_jlbzoj_id INT, course_mysql_tbl_jlbzoj_id INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z4ym9e` (
    `mysql_tbl_z4ym9e_emp_id` INT
);

INSERT INTO `mysql_tbl_z4ym9e` (`mysql_tbl_z4ym9e_emp_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rgdt09` (
    `mysql_tbl_rgdt09_emp_id` INT,
    `mysql_tbl_rgdt09_manager_id` INT
);

INSERT INTO `mysql_tbl_rgdt09` (`mysql_tbl_rgdt09_emp_id`, `mysql_tbl_rgdt09_manager_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jf08lx` (
    mysql_tbl_jf08lx_id INT,
    mysql_tbl_jf08lx_preco INT
);

INSERT INTO `mysql_tbl_jf08lx` (`mysql_tbl_jf08lx_id`, `mysql_tbl_jf08lx_preco`) VALUES (3, 150);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iwz6ex` (
    `mysql_tbl_iwz6ex_order_id` INT,
    `mysql_tbl_iwz6ex_customer_id` INT,
    `mysql_tbl_iwz6ex_order_date` DATE,
    `mysql_tbl_iwz6ex_total_amount` DECIMAL(10,2),
    `mysql_tbl_iwz6ex_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vxgpgc` (
    `mysql_tbl_vxgpgc_shipment_id` INT,
    `mysql_tbl_vxgpgc_order_id` INT,
    `mysql_tbl_vxgpgc_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_iwz6ex` (`mysql_tbl_iwz6ex_order_id`, `mysql_tbl_iwz6ex_customer_id`, `mysql_tbl_iwz6ex_order_date`, `mysql_tbl_iwz6ex_total_amount`, `mysql_tbl_iwz6ex_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_vxgpgc` (`mysql_tbl_vxgpgc_shipment_id`, `mysql_tbl_vxgpgc_order_id`, `mysql_tbl_vxgpgc_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tqkt78` (
    `mysql_tbl_tqkt78_campaign_id` INT,
    `mysql_tbl_tqkt78_channel` INT,
    `mysql_tbl_tqkt78_budget` INT,
    `mysql_tbl_tqkt78_start_date` DATE,
    `mysql_tbl_tqkt78_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rihrnq` (
    `mysql_tbl_rihrnq_conversion_id` INT,
    `mysql_tbl_rihrnq_campaign_id` INT,
    `mysql_tbl_rihrnq_conversion_date` DATE
);

INSERT INTO `mysql_tbl_tqkt78` (`mysql_tbl_tqkt78_campaign_id`, `mysql_tbl_tqkt78_channel`, `mysql_tbl_tqkt78_budget`, `mysql_tbl_tqkt78_start_date`, `mysql_tbl_tqkt78_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_rihrnq` (`mysql_tbl_rihrnq_conversion_id`, `mysql_tbl_rihrnq_campaign_id`, `mysql_tbl_rihrnq_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_p1jpge` (
    `mysql_tbl_p1jpge_customer_id` INT
);

INSERT INTO `mysql_tbl_p1jpge` (`mysql_tbl_p1jpge_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_owvpb4` (
    `mysql_tbl_owvpb4_flight_id` INT,
    `mysql_tbl_owvpb4_airline_code` INT,
    `mysql_tbl_owvpb4_origin` INT,
    `mysql_tbl_owvpb4_destination` INT,
    `mysql_tbl_owvpb4_distance_miles` INT,
    `mysql_tbl_owvpb4_base_price` DECIMAL(10,2),
    `mysql_tbl_owvpb4_available_seats` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ndh5p8` (
    `mysql_tbl_ndh5p8_booking_id` INT,
    `mysql_tbl_ndh5p8_flight_id` INT,
    `mysql_tbl_ndh5p8_passenger_id` INT,
    `mysql_tbl_ndh5p8_seat_class` INT,
    `mysql_tbl_ndh5p8_price_paid` INT
);

INSERT INTO `mysql_tbl_owvpb4` (`mysql_tbl_owvpb4_flight_id`, `mysql_tbl_owvpb4_airline_code`, `mysql_tbl_owvpb4_origin`, `mysql_tbl_owvpb4_destination`, `mysql_tbl_owvpb4_distance_miles`, `mysql_tbl_owvpb4_base_price`, `mysql_tbl_owvpb4_available_seats`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `mysql_tbl_ndh5p8` (`mysql_tbl_ndh5p8_booking_id`, `mysql_tbl_ndh5p8_flight_id`, `mysql_tbl_ndh5p8_passenger_id`, `mysql_tbl_ndh5p8_seat_class`, `mysql_tbl_ndh5p8_price_paid`) VALUES (1, 2, 3, 4, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_64lpdn`
    WHERE mysql_tbl_64lpdn_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_103_CREATE_UNDO_TS_nvn2sn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_103_CREATE_UNDO_TS_nvn2sn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TS_COUNT INT DEFAULT 0;
    
    CREATE UNDO TABLESPACE UNDO_TS1 ADD DATAFILE 'UNDO_TS1.IBU';
    SET TS_COUNT = TS_COUNT + 1;
    
    ALTER UNDO TABLESPACE UNDO_TS1 SET INACTIVE;
    SET TS_COUNT = TS_COUNT + 1;
    
    DROP UNDO TABLESPACE UNDO_TS1;
    SET TS_COUNT = TS_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3(72)) - (0) + TS_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_62f31w`
    WHERE mysql_tbl_nkjcez_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RETURN_CONSTANT_koelg7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RETURN_CONSTANT_koelg7() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 42;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_79t1ax_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_79t1ax`
    WHERE mysql_tbl_79t1ax_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu(23)) - (0) + ((MYSQL_FUNC_RETURN_CONSTANT_koelg7()) - (0) + V_AGE_YEARS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav(FLIGHT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 200;
    DECLARE V_AVAILABLE_SEATS INT DEFAULT 100;
    DECLARE V_BOOKED_SEATS INT DEFAULT 0;
    DECLARE V_DEMAND_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_owvpb4_BASE_PRICE, 200), COALESCE(mysql_tbl_owvpb4_AVAILABLE_SEATS, 100)
    INTO V_BASE_PRICE, V_AVAILABLE_SEATS
    FROM `mysql_tbl_owvpb4`
    WHERE mysql_tbl_owvpb4_FLIGHT_ID = FLIGHT_ID_PARAM;

    SELECT COUNT(*) INTO V_BOOKED_SEATS
    FROM `mysql_tbl_ndh5p8`
    WHERE mysql_tbl_ndh5p8_FLIGHT_ID = FLIGHT_ID_PARAM;

    SET V_DEMAND_SCORE = ((V_AVAILABLE_SEATS - V_BOOKED_SEATS) * 100) / V_AVAILABLE_SEATS;

    IF V_BASE_PRICE > 500 THEN
        SET V_DEMAND_SCORE = V_DEMAND_SCORE - 20;
    END IF;

    RETURN CAST(V_DEMAND_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_610da8_HIRE_DATE, CURDATE())
    INTO V_TENURE_MONTHS
    FROM `mysql_tbl_610da8`
    WHERE mysql_tbl_610da8_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav(-11)) - (0) + V_TENURE_MONTHS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FT_COUNT INT DEFAULT 0;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL' IN NATURAL LANGUAGE MODE) INTO @mysql_synth_dummy FROM `mysql_tbl_ytz3v6`;
    SET FT_COUNT = FT_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('+MYSQL -ORACLE' IN BOOLEAN MODE) INTO @mysql_synth_dummy FROM `mysql_tbl_ytz3v6`;
    SET FT_COUNT = FT_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL ORACLE' WITH QUERY EXPANSION) INTO @mysql_synth_dummy FROM `mysql_tbl_ytz3v6`;
    SET FT_COUNT = FT_COUNT + 1;
    
    RETURN FT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0(mysql_tbl_jlbzoj_STUDENT_ID INT, mysql_tbl_jlbzoj_COURSE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_STUDENTS INT;
    DECLARE V_CURRENT_STUDENTS INT;
    SELECT mysql_tbl_cahql1_MAX_STUDENTS INTO V_MAX_STUDENTS FROM `mysql_tbl_cahql1` WHERE mysql_tbl_cahql1_ID = mysql_tbl_jlbzoj_COURSE_ID;
    SELECT COUNT(*) INTO V_CURRENT_STUDENTS FROM `mysql_tbl_jlbzoj` WHERE mysql_tbl_jlbzoj_COURSE_ID = mysql_tbl_jlbzoj_COURSE_ID;
    IF V_CURRENT_STUDENTS >= V_MAX_STUDENTS THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'COURSE IS FULL, CANNOT ENROLL';
    END IF;
    INSERT INTO `mysql_tbl_jlbzoj` (`mysql_tbl_jlbzoj_STUDENT_ID`, `mysql_tbl_jlbzoj_COURSE_ID`) VALUES (mysql_tbl_jlbzoj_STUDENT_ID, mysql_tbl_jlbzoj_COURSE_ID);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 7 UNION SELECT 14 UNION SELECT 21 UNION SELECT 28 UNION SELECT 35 UNION SELECT 42 UNION SELECT 49;
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

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0(64, 75)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MANAGER_ID INT DEFAULT 0;

    SELECT mysql_tbl_rgdt09_MANAGER_ID
    INTO V_MANAGER_ID
    FROM `mysql_tbl_rgdt09`
    WHERE mysql_tbl_rgdt09_EMP_ID = EMP_ID_PARAM;

    IF V_MANAGER_ID IS NULL THEN
        RETURN 10;
    ELSE
        RETURN 5;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE BR_COUNT INT DEFAULT 0;
    
    BACKUP TABLE USERS TO '/BACKUP/DIRECTORY'

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_SHIPPING_MARGIN INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_iwz6ex_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_iwz6ex`
    WHERE mysql_tbl_iwz6ex_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_vxgpgc_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_vxgpgc`
    WHERE mysql_tbl_vxgpgc_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_SHIPPING_MARGIN = ((V_ORDER_TOTAL - V_SHIPPING_COST) * 100) / V_ORDER_TOTAL;

    RETURN V_SHIPPING_MARGIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95(VAR_REMEDIO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_PRECO INT DEFAULT 0;
    
    SELECT mysql_tbl_jf08lx_PRECO INTO RESULT_PRECO
    FROM `mysql_tbl_jf08lx`
    WHERE mysql_tbl_jf08lx.mysql_tbl_jf08lx_ID = VAR_REMEDIO;
    
    RETURN RESULT_PRECO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_194_ITERATE_7cimib----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_194_ITERATE_7cimib() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ITER_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        IF I < 3 THEN
            ITERATE LABEL1;
        END IF;
        SET ITER_COUNT = ITER_COUNT + 1;
        IF I >= 5 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN ITER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_CAMPAIGN_DAYS INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_CONVERSIONS
    FROM `mysql_tbl_rihrnq`
    WHERE mysql_tbl_rihrnq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_tqkt78_END_DATE, mysql_tbl_tqkt78_START_DATE)
    INTO V_CAMPAIGN_DAYS
    FROM `mysql_tbl_tqkt78`
    WHERE mysql_tbl_tqkt78_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DAILY_RATE = V_TOTAL_CONVERSIONS / V_CAMPAIGN_DAYS;

    RETURN V_DAILY_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN (CUSTOMER_ID_PARAM % 10) + 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi(48)) - (0) + ((EMP_ID_PARAM * 7) % 100));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PERMUTATION_COUNT_wbblpk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PERMUTATION_COUNT_wbblpk(N INT, R INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF R > N OR N < 0 OR R < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb(53)) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj(44)) - (((MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95(-92)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_COUNTER = MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye(76);

    PERM_LOOP: WHILE V_COUNTER < R DO
        SET V_RESULT = MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse();
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3(6);
    END WHILE PERM_LOOP;

    RETURN ((MYSQL_FUNC_FUNC_194_ITERATE_7cimib()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_e660u2_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_e660u2`
    WHERE mysql_tbl_e660u2_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_PERMUTATION_COUNT_wbblpk(-73, 9)) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj()) - (0) + (FLOOR(V_RATING * 10)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PEAK_KWH INT DEFAULT 0;
    DECLARE V_OFFPEAK_KWH INT DEFAULT 0;
    DECLARE V_PEAK_RATE INT DEFAULT 15;
    DECLARE V_OFFPEAK_RATE INT DEFAULT 8;
    DECLARE V_TOTAL_CHARGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_hdgep1_KWH_USED), 0) INTO V_PEAK_KWH
    FROM `mysql_tbl_hdgep1`
    WHERE mysql_tbl_hdgep1_METER_ID = METER_ID_PARAM AND mysql_tbl_hdgep1_READING_TYPE = 'PEAK';

    SELECT COALESCE(SUM(mysql_tbl_hdgep1_KWH_USED), 0) INTO V_OFFPEAK_KWH
    FROM `mysql_tbl_hdgep1`
    WHERE mysql_tbl_hdgep1_METER_ID = METER_ID_PARAM AND mysql_tbl_hdgep1_READING_TYPE = 'OFFPEAK';

    SET V_TOTAL_CHARGE = (MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1(81));

    RETURN ((MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g(-8)) - (0) + (((MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa()) - (0) + (CAST(V_TOTAL_CHARGE AS SIGNED)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_FUNC_103_CREATE_UNDO_TS_nvn2sn();

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr(94)) - (0) + (((MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg(-54)) - (0) + (-1))));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y(1);