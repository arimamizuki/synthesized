/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_aifuey` (
    `mysql_tbl_aifuey_order_id` INT,
    `mysql_tbl_aifuey_order_date` DATE
);

INSERT INTO `mysql_tbl_aifuey` (`mysql_tbl_aifuey_order_id`, `mysql_tbl_aifuey_order_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_oaauh9` (
    `mysql_tbl_oaauh9_flight_id` INT,
    `mysql_tbl_oaauh9_airline_code` INT,
    `mysql_tbl_oaauh9_origin` INT,
    `mysql_tbl_oaauh9_destination` INT,
    `mysql_tbl_oaauh9_distance_miles` INT,
    `mysql_tbl_oaauh9_base_price` DECIMAL(10,2),
    `mysql_tbl_oaauh9_available_seats` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ibl8d5` (
    `mysql_tbl_ibl8d5_booking_id` INT,
    `mysql_tbl_ibl8d5_flight_id` INT,
    `mysql_tbl_ibl8d5_passenger_id` INT,
    `mysql_tbl_ibl8d5_seat_class` INT,
    `mysql_tbl_ibl8d5_price_paid` INT
);

INSERT INTO `mysql_tbl_oaauh9` (`mysql_tbl_oaauh9_flight_id`, `mysql_tbl_oaauh9_airline_code`, `mysql_tbl_oaauh9_origin`, `mysql_tbl_oaauh9_destination`, `mysql_tbl_oaauh9_distance_miles`, `mysql_tbl_oaauh9_base_price`, `mysql_tbl_oaauh9_available_seats`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `mysql_tbl_ibl8d5` (`mysql_tbl_ibl8d5_booking_id`, `mysql_tbl_ibl8d5_flight_id`, `mysql_tbl_ibl8d5_passenger_id`, `mysql_tbl_ibl8d5_seat_class`, `mysql_tbl_ibl8d5_price_paid`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lswyss` (
    mysql_tbl_lswyss_emp_no INT,
    mysql_tbl_lswyss_first_name VARCHAR(50)
);

INSERT INTO `mysql_tbl_lswyss` (`mysql_tbl_lswyss_emp_no`, `mysql_tbl_lswyss_first_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9jhdyg` (
    `mysql_tbl_9jhdyg_contract_id` INT,
    `mysql_tbl_9jhdyg_customer_id` INT,
    `mysql_tbl_9jhdyg_equipment_type` VARCHAR(50),
    `mysql_tbl_9jhdyg_contract_term_years` INT,
    `mysql_tbl_9jhdyg_annual_cost` DECIMAL(10,2),
    `mysql_tbl_9jhdyg_last_service_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w5jb6n` (
    `mysql_tbl_w5jb6n_record_id` INT,
    `mysql_tbl_w5jb6n_contract_id` INT,
    `mysql_tbl_w5jb6n_service_date` DATE,
    `mysql_tbl_w5jb6n_service_type` VARCHAR(50),
    `mysql_tbl_w5jb6n_labor_hours` INT,
    `mysql_tbl_w5jb6n_parts_replaced` INT
);

INSERT INTO `mysql_tbl_9jhdyg` (`mysql_tbl_9jhdyg_contract_id`, `mysql_tbl_9jhdyg_customer_id`, `mysql_tbl_9jhdyg_equipment_type`, `mysql_tbl_9jhdyg_contract_term_years`, `mysql_tbl_9jhdyg_annual_cost`, `mysql_tbl_9jhdyg_last_service_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_w5jb6n` (`mysql_tbl_w5jb6n_record_id`, `mysql_tbl_w5jb6n_contract_id`, `mysql_tbl_w5jb6n_service_date`, `mysql_tbl_w5jb6n_service_type`, `mysql_tbl_w5jb6n_labor_hours`, `mysql_tbl_w5jb6n_parts_replaced`) VALUES (1, 2, '2024-01-01', 'test', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1epn0l` (
    `mysql_tbl_1epn0l_product_id` INT,
    `mysql_tbl_1epn0l_category_id` INT,
    `mysql_tbl_1epn0l_price` DECIMAL(10,2),
    `mysql_tbl_1epn0l_stock_quantity` INT
);

INSERT INTO `mysql_tbl_1epn0l` (`mysql_tbl_1epn0l_product_id`, `mysql_tbl_1epn0l_category_id`, `mysql_tbl_1epn0l_price`, `mysql_tbl_1epn0l_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kllqvx` (
    `mysql_tbl_kllqvx_customer_id` INT,
    `mysql_tbl_kllqvx_country` INT,
    `mysql_tbl_kllqvx_registration_date` DATE
);

INSERT INTO `mysql_tbl_kllqvx` (`mysql_tbl_kllqvx_customer_id`, `mysql_tbl_kllqvx_country`, `mysql_tbl_kllqvx_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s44r8l` (
    `mysql_tbl_s44r8l_book_id` INT,
    `mysql_tbl_s44r8l_isbn` INT,
    `mysql_tbl_s44r8l_title` INT,
    `mysql_tbl_s44r8l_author` INT,
    `mysql_tbl_s44r8l_category_id` INT,
    `mysql_tbl_s44r8l_total_copies` DECIMAL(10,2),
    `mysql_tbl_s44r8l_available_copies` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ravscj` (
    `mysql_tbl_ravscj_loan_id` INT,
    `mysql_tbl_ravscj_book_id` INT,
    `mysql_tbl_ravscj_borrower_id` INT,
    `mysql_tbl_ravscj_loan_date` DATE,
    `mysql_tbl_ravscj_due_date` DATE,
    `mysql_tbl_ravscj_return_date` DATE
);

INSERT INTO `mysql_tbl_s44r8l` (`mysql_tbl_s44r8l_book_id`, `mysql_tbl_s44r8l_isbn`, `mysql_tbl_s44r8l_title`, `mysql_tbl_s44r8l_author`, `mysql_tbl_s44r8l_category_id`, `mysql_tbl_s44r8l_total_copies`, `mysql_tbl_s44r8l_available_copies`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `mysql_tbl_ravscj` (`mysql_tbl_ravscj_loan_id`, `mysql_tbl_ravscj_book_id`, `mysql_tbl_ravscj_borrower_id`, `mysql_tbl_ravscj_loan_date`, `mysql_tbl_ravscj_due_date`, `mysql_tbl_ravscj_return_date`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fmcy4j` (
    `mysql_tbl_fmcy4j_cbit` BIT(1)
);

INSERT INTO `mysql_tbl_fmcy4j` (`mysql_tbl_fmcy4j_cbit`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6pamb5` (
    `mysql_tbl_6pamb5_appt_id` INT,
    `mysql_tbl_6pamb5_client_id` INT,
    `mysql_tbl_6pamb5_stylist_id` INT,
    `mysql_tbl_6pamb5_service_id` INT,
    `mysql_tbl_6pamb5_appointment_date` DATE,
    `mysql_tbl_6pamb5_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5zr500` (
    `mysql_tbl_5zr500_service_id` INT,
    `mysql_tbl_5zr500_service_name` VARCHAR(50),
    `mysql_tbl_5zr500_base_price` DECIMAL(10,2),
    `mysql_tbl_5zr500_category` INT
);

INSERT INTO `mysql_tbl_6pamb5` (`mysql_tbl_6pamb5_appt_id`, `mysql_tbl_6pamb5_client_id`, `mysql_tbl_6pamb5_stylist_id`, `mysql_tbl_6pamb5_service_id`, `mysql_tbl_6pamb5_appointment_date`, `mysql_tbl_6pamb5_duration_minutes`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_5zr500` (`mysql_tbl_5zr500_service_id`, `mysql_tbl_5zr500_service_name`, `mysql_tbl_5zr500_base_price`, `mysql_tbl_5zr500_category`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n6qj97` (
    `mysql_tbl_n6qj97_gym_id` INT,
    `mysql_tbl_n6qj97_name` VARCHAR(50),
    `mysql_tbl_n6qj97_city` INT,
    `mysql_tbl_n6qj97_monthly_fee` INT,
    `mysql_tbl_n6qj97_equipment_count` INT,
    `mysql_tbl_n6qj97_member_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_al4p47` (
    `mysql_tbl_al4p47_membership_id` INT,
    `mysql_tbl_al4p47_gym_id` INT,
    `mysql_tbl_al4p47_member_id` INT,
    `mysql_tbl_al4p47_start_date` DATE,
    `mysql_tbl_al4p47_end_date` DATE,
    `mysql_tbl_al4p47_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_n6qj97` (`mysql_tbl_n6qj97_gym_id`, `mysql_tbl_n6qj97_name`, `mysql_tbl_n6qj97_city`, `mysql_tbl_n6qj97_monthly_fee`, `mysql_tbl_n6qj97_equipment_count`, `mysql_tbl_n6qj97_member_count`) VALUES (1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_al4p47` (`mysql_tbl_al4p47_membership_id`, `mysql_tbl_al4p47_gym_id`, `mysql_tbl_al4p47_member_id`, `mysql_tbl_al4p47_start_date`, `mysql_tbl_al4p47_end_date`, `mysql_tbl_al4p47_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4(GYM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_EQUIPMENT_COUNT INT DEFAULT 0;
    DECLARE V_ACTIVE_MEMBERS INT DEFAULT 0;
    DECLARE V_SATISFACTION_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_n6qj97_MONTHLY_FEE, 50), COALESCE(mysql_tbl_n6qj97_EQUIPMENT_COUNT, 50)
    INTO V_MONTHLY_FEE, V_EQUIPMENT_COUNT
    FROM `mysql_tbl_n6qj97`
    WHERE mysql_tbl_n6qj97_GYM_ID = GYM_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ACTIVE_MEMBERS
    FROM `mysql_tbl_al4p47`
    WHERE mysql_tbl_al4p47_GYM_ID = GYM_ID_PARAM AND mysql_tbl_al4p47_STATUS = 'ACTIVE';

    SET V_SATISFACTION_SCORE = (V_EQUIPMENT_COUNT / 5) + (V_ACTIVE_MEMBERS / 10) - (V_MONTHLY_FEE / 10);

    RETURN V_SATISFACTION_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_ktdgwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_ktdgwa() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4(7)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = (P_A + P_B + P_C) / 3;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
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
    
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v(-81, -74, 100)) - (0) + ITER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EVENT_COUNT INT DEFAULT 0;
    
    CREATE EVENT EVT_CLEANUP ON SCHEDULE EVERY 1 DAY DO DELETE FROM `mysql_tbl_jqz3pu` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    CREATE EVENT EVT_BACKUP ON SCHEDULE AT CURRENT_TIMESTAMP + INTERVAL 1 HOUR DO BACKUP TABLE USERS TO '/BACKUP'

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf(P_N INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_D = 0 THEN
        RETURN -1;
    END IF;

    IF P_N MOD P_D = 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_CALC_BMI_xy7l2p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_CALC_BMI_xy7l2p(WEIGHT_KG INT, HEIGHT_M INT) RETURNS DECIMAL(5,2) DETERMINISTIC
BEGIN
    IF WEIGHT_KG <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'WEIGHT MUST BE POSITIVE';
    END IF;
    IF HEIGHT_M <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'HEIGHT MUST BE POSITIVE';
    END IF;
    IF WEIGHT_KG > 500 OR HEIGHT_M > 3 THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: VALUES OUTSIDE NORMAL RANGE';
    END IF;
    RETURN WEIGHT_KG / (HEIGHT_M * HEIGHT_M);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT1_7d7is7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT1_7d7is7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    
    SELECT CAST(mysql_tbl_fmcy4j_CBIT AS UNSIGNED) INTO RESULT 
    FROM `mysql_tbl_fmcy4j` 
    LIMIT 1;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL = -2147483648 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INTEGER OVERFLOW FOR ABSOLUTE VALUE';
    END IF;
    RETURN ABS(VAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_ABS_x5vvm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_ABS_x5vvm7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N < 0 THEN
        RETURN -N;
    END IF;
    RETURN N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg(BOOK_ID_PARAM INT, DAYS_LATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAILY_RATE INT DEFAULT 5;
    DECLARE V_MAX_FEE INT DEFAULT 100;
    DECLARE V_LATE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_LOANS INT DEFAULT 0;

    IF DAYS_LATE <= 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_CALC_BMI_xy7l2p(-11, -53)) - (((MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1(90)) - (0) + 0)) + 0);
    END IF;

    SELECT COUNT(*) INTO V_TOTAL_LOANS
    FROM `mysql_tbl_ravscj`
    WHERE mysql_tbl_ravscj_BOOK_ID = BOOK_ID_PARAM AND mysql_tbl_ravscj_RETURN_DATE IS NULL;

    SET V_LATE_FEE = MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale();

    IF V_TOTAL_LOANS > 3 THEN
        SET V_LATE_FEE = MYSQL_FUNC_GET_ABS_x5vvm7(33);
    END IF;

    IF V_LATE_FEE > V_MAX_FEE THEN
        SET V_LATE_FEE = MYSQL_FUNC_PROC_BIT1_7d7is7();
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf(92, -80)) - (0) + V_LATE_FEE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 1;

    SELECT COUNT(O.ORDER_ID), COUNT(DISTINCT mysql_tbl_kllqvx_CUSTOMER_ID)
    INTO V_ORDER_COUNT, V_CUSTOMER_COUNT
    FROM `mysql_tbl_kllqvx` C
    LEFT JOIN ORDERS O ON mysql_tbl_kllqvx_CUSTOMER_ID = O.CUSTOMER_ID AND O.STATUS = 'COMPLETED'
    WHERE mysql_tbl_kllqvx_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_PROC2_ktdgwa()) - (((MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg(65, -53)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_194_ITERATE_7cimib()) - (0) + ((V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_1epn0l_PRICE * mysql_tbl_1epn0l_STOCK_QUANTITY), 0)
    INTO V_INVENTORY_VALUE
    FROM `mysql_tbl_1epn0l`
    WHERE mysql_tbl_1epn0l_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080(55)) - (0) + (FLOOR(V_INVENTORY_VALUE / 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc(SIDE INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f(7)) - (0) + (SIDE * SIDE * SIDE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AC_COUNT INT DEFAULT 0;
    
    ANALYZE TABLE USERS;
    SET AC_COUNT = AC_COUNT + 1;
    
    CHECK TABLE USERS;
    SET AC_COUNT = AC_COUNT + 1;
    
    CHECKSUM TABLE USERS;
    SET AC_COUNT = AC_COUNT + 1;
    
    OPTIMIZE TABLE USERS;
    SET AC_COUNT = AC_COUNT + 1;
    
    REPAIR TABLE USERS;
    SET AC_COUNT = AC_COUNT + 1;
    
    RETURN AC_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SRS_COUNT INT DEFAULT 0;
    
    CREATE SPATIAL REFERENCE SYSTEM 4120 NAME 'GREEK' DEFINITION 'GEOGCS["GREEK",DATUM["GREEK",SPHEROID["BESSEL 1841",6377397.155,299.1528128]],PRIMEM["GREENWICH",0],UNIT["DEGREE",0.017453292519943295]]';
    SET SRS_COUNT = SRS_COUNT + 1;
    
    RETURN SRS_COUNT;
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

    SELECT COALESCE(mysql_tbl_5zr500_BASE_PRICE, 50), COALESCE(mysql_tbl_6pamb5_DURATION_MINUTES, 60)
    INTO V_BASE_PRICE, V_DURATION
    FROM `mysql_tbl_6pamb5` A
    JOIN `mysql_tbl_5zr500` S ON mysql_tbl_6pamb5_SERVICE_ID = mysql_tbl_5zr500_SERVICE_ID
    WHERE mysql_tbl_6pamb5_APPT_ID = APPT_ID_PARAM;

    IF V_DURATION > 90 THEN
        SET V_TIP_PERCENT = 20;
    END IF;

    SET V_TOTAL_COST = V_BASE_PRICE + (V_BASE_PRICE * V_TIP_PERCENT / 100);

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_COST INT DEFAULT 0;
    DECLARE V_TOTAL_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_TOTAL_PARTS_COST INT DEFAULT 0;
    DECLARE V_SERVICE_COUNT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9jhdyg_ANNUAL_COST, 500)
    INTO V_ANNUAL_COST
    FROM `mysql_tbl_9jhdyg`
    WHERE mysql_tbl_9jhdyg_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_w5jb6n_LABOR_HOURS), 0), COUNT(*)
    INTO V_TOTAL_LABOR_HOURS, V_SERVICE_COUNT
    FROM `mysql_tbl_w5jb6n`
    WHERE mysql_tbl_w5jb6n_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_w5jb6n_PARTS_REPLACED), 0) INTO V_TOTAL_PARTS_COST
    FROM `mysql_tbl_w5jb6n`
    WHERE mysql_tbl_w5jb6n_CONTRACT_ID = CONTRACT_ID_PARAM;

    SET V_ROI_SCORE = MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se();

    RETURN ((MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5(93)) - (0) + (((MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu()) - (0) + (CAST(V_ROI_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMP_INFO_rpit5m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMP_INFO_rpit5m(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_lswyss` E 
    WHERE mysql_tbl_lswyss_EMP_NO = P_EMP_NO;
    
    RETURN RESULT_COUNT;
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

    SELECT COALESCE(mysql_tbl_oaauh9_BASE_PRICE, 200), COALESCE(mysql_tbl_oaauh9_AVAILABLE_SEATS, 100)
    INTO V_BASE_PRICE, V_AVAILABLE_SEATS
    FROM `mysql_tbl_oaauh9`
    WHERE mysql_tbl_oaauh9_FLIGHT_ID = FLIGHT_ID_PARAM;

    SELECT COUNT(*) INTO V_BOOKED_SEATS
    FROM `mysql_tbl_ibl8d5`
    WHERE mysql_tbl_ibl8d5_FLIGHT_ID = FLIGHT_ID_PARAM;

    SET V_DEMAND_SCORE = MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry(33);

    IF V_BASE_PRICE > 500 THEN
        SET V_DEMAND_SCORE = MYSQL_FUNC_EMP_INFO_rpit5m(-53);
    END IF;

    RETURN CAST(V_DEMAND_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_aifuey_ORDER_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_aifuey`
    WHERE mysql_tbl_aifuey_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc(47)) - (0) + ((MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav(-3)) - (0) + V_WEEK));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0(1);