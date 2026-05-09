/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3o2plj` (
    `table_07jjv9_campaign_id` INT,
    `table_07jjv9_start_date` DATE
);

INSERT INTO `mysql_tbl_3o2plj` (`table_07jjv9_campaign_id`, `table_07jjv9_start_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_tyizsg` (
    `table_pyc7r5_booking_id` INT,
    `table_pyc7r5_guest_id` INT,
    `table_pyc7r5_room_id` INT,
    `table_pyc7r5_check_in_date` DATE,
    `table_pyc7r5_check_out_date` DATE,
    `table_pyc7r5_room_rate` INT,
    `table_pyc7r5_extra_charges` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_goawqh` (
    `table_1bkal7_room_id` INT,
    `table_1bkal7_room_type` VARCHAR(50),
    `table_1bkal7_base_rate` INT,
    `table_1bkal7_max_occupancy` INT
);

INSERT INTO `mysql_tbl_tyizsg` (`table_pyc7r5_booking_id`, `table_pyc7r5_guest_id`, `table_pyc7r5_room_id`, `table_pyc7r5_check_in_date`, `table_pyc7r5_check_out_date`, `table_pyc7r5_room_rate`, `table_pyc7r5_extra_charges`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_goawqh` (`table_1bkal7_room_id`, `table_1bkal7_room_type`, `table_1bkal7_base_rate`, `table_1bkal7_max_occupancy`) VALUES (1, '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5qw7ej` (
    `table_69za79_id` INT
);

INSERT INTO `mysql_tbl_5qw7ej` (`table_69za79_id`) VALUES (1), (2), (3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_24oemp` (
    `table_xrbs9v_customer_id` INT,
    `table_xrbs9v_country` INT,
    `table_xrbs9v_registration_date` DATE
);

INSERT INTO `mysql_tbl_24oemp` (`table_xrbs9v_customer_id`, `table_xrbs9v_country`, `table_xrbs9v_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lkda79` (
    `table_f9kbmg_customer_id` INT
);

INSERT INTO `mysql_tbl_lkda79` (`table_f9kbmg_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_opqv0k` (
    `table_jdjp6k_emp_id` INT,
    `table_jdjp6k_department_id` INT,
    `table_jdjp6k_salary` INT,
    `table_jdjp6k_hire_date` DATE,
    `table_jdjp6k_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_opqv0k` (`table_jdjp6k_emp_id`, `table_jdjp6k_department_id`, `table_jdjp6k_salary`, `table_jdjp6k_hire_date`, `table_jdjp6k_performance_rating`) VALUES (1, 1, 1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ci0389` (
    `table_zhzdc7_order_id` INT,
    `table_zhzdc7_order_date` DATE
);

INSERT INTO `mysql_tbl_ci0389` (`table_zhzdc7_order_id`, `table_zhzdc7_order_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_INDEX----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_INDEX(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_LOYALTY_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, HIRE_DATE, CURDATE()), COALESCE(PERFORMANCE_RATING, 0), COALESCE(SALARY, 0)
    INTO V_TENURE_YEARS, V_PERFORMANCE, V_SALARY
    FROM `mysql_tbl_ztim46`
    WHERE EMP_ID = EMP_ID_PARAM;

    SET V_LOYALTY_SCORE = (V_TENURE_YEARS * 15) + (V_PERFORMANCE * 20) + (V_SALARY / 1000);

    RETURN V_LOYALTY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(ORDER_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_zqax95`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOFCT----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOFCT(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR(-22)) - (0) + X);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 1;

    SELECT COUNT(O.ORDER_ID), COUNT(DISTINCT C.CUSTOMER_ID)
    INTO V_ORDER_COUNT, V_CUSTOMER_COUNT
    FROM CUSTOMERS C
    LEFT JOIN `mysql_tbl_zqax95` O ON C.CUSTOMER_ID = O.CUSTOMER_ID AND O.STATUS = 'COMPLETED'
    WHERE C.COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LOYALTY_INDEX(-71)) - (((MYSQL_FUNC_FOOFCT(-38)) - (0) + 0)) + 0);
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_zqax95`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_INT----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_INT() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT ID INTO RESULT FROM `TABLE3` LIMIT 1;
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY(94)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHECK_IN DATE;
    DECLARE V_CHECK_OUT DATE;
    DECLARE V_NIGHTS INT DEFAULT 0;
    DECLARE V_ROOM_RATE INT DEFAULT 100;
    DECLARE V_EXTRA_CHARGES INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(CHECK_IN_DATE, CURDATE()), COALESCE(CHECK_OUT_DATE, CURDATE())
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM `mysql_tbl_7egsqh`
    WHERE BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(ROOM_RATE, 100) INTO V_ROOM_RATE
    FROM `mysql_tbl_7egsqh` HB
    JOIN ROOMS R ON HB.ROOM_ID = R.ROOM_ID
    WHERE HB.BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(EXTRA_CHARGES, 0) INTO V_EXTRA_CHARGES
    FROM `mysql_tbl_7egsqh`
    WHERE BOOKING_ID = BOOKING_ID_PARAM;

    SET V_NIGHTS = DATEDIFF(V_CHECK_OUT, V_CHECK_IN);

    IF V_NIGHTS <= 0 THEN
        SET V_NIGHTS = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION(-74);
    END IF;

    SET V_TOTAL_COST = MYSQL_FUNC_PROC_INT();

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(START_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_3yhqzs`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST(-76)) - (0) + V_WEEK);
END //

DELIMITER ;