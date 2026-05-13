/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_b5wdsv` (
    `mysql_tbl_b5wdsv_emp_id` INT,
    `mysql_tbl_b5wdsv_department_id` INT,
    `mysql_tbl_b5wdsv_salary` INT,
    `mysql_tbl_b5wdsv_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qgs2tc` (
    `mysql_tbl_qgs2tc_department_id` INT,
    `mysql_tbl_qgs2tc_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_b5wdsv` (`mysql_tbl_b5wdsv_emp_id`, `mysql_tbl_b5wdsv_department_id`, `mysql_tbl_b5wdsv_salary`, `mysql_tbl_b5wdsv_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_qgs2tc` (`mysql_tbl_qgs2tc_department_id`, `mysql_tbl_qgs2tc_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1w5moc` (
    `mysql_tbl_1w5moc_campaign_id` INT,
    `mysql_tbl_1w5moc_status` VARCHAR(50),
    `mysql_tbl_1w5moc_budget` INT
);

INSERT INTO `mysql_tbl_1w5moc` (`mysql_tbl_1w5moc_campaign_id`, `mysql_tbl_1w5moc_status`, `mysql_tbl_1w5moc_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k1te84` (
    `mysql_tbl_k1te84_department_id` INT,
    `mysql_tbl_k1te84_salary` INT
);

INSERT INTO `mysql_tbl_k1te84` (`mysql_tbl_k1te84_department_id`, `mysql_tbl_k1te84_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qbij18` (
    `mysql_tbl_qbij18_emp_id` INT,
    `mysql_tbl_qbij18_salary` INT
);

INSERT INTO `mysql_tbl_qbij18` (`mysql_tbl_qbij18_emp_id`, `mysql_tbl_qbij18_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1370ea` (mysql_tbl_1370ea_id INT, mysql_tbl_1370ea_item_count INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a74ezd` (
    `mysql_tbl_a74ezd_department_id` INT
);

INSERT INTO `mysql_tbl_a74ezd` (`mysql_tbl_a74ezd_department_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wdlq5d` (
    `mysql_tbl_wdlq5d_emp_id` INT,
    `mysql_tbl_wdlq5d_department_id` INT,
    `mysql_tbl_wdlq5d_salary` INT,
    `mysql_tbl_wdlq5d_hire_date` DATE,
    `mysql_tbl_wdlq5d_performance_score` INT
);

INSERT INTO `mysql_tbl_wdlq5d` (`mysql_tbl_wdlq5d_emp_id`, `mysql_tbl_wdlq5d_department_id`, `mysql_tbl_wdlq5d_salary`, `mysql_tbl_wdlq5d_hire_date`, `mysql_tbl_wdlq5d_performance_score`) VALUES (1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3xs5hd` (
    `mysql_tbl_3xs5hd_sale_id` INT,
    `mysql_tbl_3xs5hd_property_id` INT,
    `mysql_tbl_3xs5hd_agent_id` INT,
    `mysql_tbl_3xs5hd_sale_price` DECIMAL(10,2),
    `mysql_tbl_3xs5hd_commission_rate` INT,
    `mysql_tbl_3xs5hd_agent_split_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5bbl69` (
    `mysql_tbl_5bbl69_agent_id` INT,
    `mysql_tbl_5bbl69_name` VARCHAR(50),
    `mysql_tbl_5bbl69_years_experience` INT,
    `mysql_tbl_5bbl69_commission_rate` INT
);

INSERT INTO `mysql_tbl_3xs5hd` (`mysql_tbl_3xs5hd_sale_id`, `mysql_tbl_3xs5hd_property_id`, `mysql_tbl_3xs5hd_agent_id`, `mysql_tbl_3xs5hd_sale_price`, `mysql_tbl_3xs5hd_commission_rate`, `mysql_tbl_3xs5hd_agent_split_percent`) VALUES (1, 2, 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_5bbl69` (`mysql_tbl_5bbl69_agent_id`, `mysql_tbl_5bbl69_name`, `mysql_tbl_5bbl69_years_experience`, `mysql_tbl_5bbl69_commission_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rdeu9c` (
    `mysql_tbl_rdeu9c_booking_id` INT,
    `mysql_tbl_rdeu9c_guest_id` INT,
    `mysql_tbl_rdeu9c_room_id` INT,
    `mysql_tbl_rdeu9c_check_in_date` DATE,
    `mysql_tbl_rdeu9c_check_out_date` DATE,
    `mysql_tbl_rdeu9c_room_rate` INT,
    `mysql_tbl_rdeu9c_extra_charges` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jzuahl` (
    `mysql_tbl_jzuahl_room_id` INT,
    `mysql_tbl_jzuahl_room_type` VARCHAR(50),
    `mysql_tbl_jzuahl_base_rate` INT,
    `mysql_tbl_jzuahl_max_occupancy` INT
);

INSERT INTO `mysql_tbl_rdeu9c` (`mysql_tbl_rdeu9c_booking_id`, `mysql_tbl_rdeu9c_guest_id`, `mysql_tbl_rdeu9c_room_id`, `mysql_tbl_rdeu9c_check_in_date`, `mysql_tbl_rdeu9c_check_out_date`, `mysql_tbl_rdeu9c_room_rate`, `mysql_tbl_rdeu9c_extra_charges`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_jzuahl` (`mysql_tbl_jzuahl_room_id`, `mysql_tbl_jzuahl_room_type`, `mysql_tbl_jzuahl_base_rate`, `mysql_tbl_jzuahl_max_occupancy`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tzllht` (
    `mysql_tbl_tzllht_room_id` INT,
    `mysql_tbl_tzllht_room_type` VARCHAR(50),
    `mysql_tbl_tzllht_floor` INT,
    `mysql_tbl_tzllht_is_occupied` INT,
    `mysql_tbl_tzllht_daily_rate` INT,
    `mysql_tbl_tzllht_max_occupancy` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5dvfd4` (
    `mysql_tbl_5dvfd4_res_id` INT,
    `mysql_tbl_5dvfd4_room_id` INT,
    `mysql_tbl_5dvfd4_guest_id` INT,
    `mysql_tbl_5dvfd4_check_in` INT,
    `mysql_tbl_5dvfd4_check_out` INT,
    `mysql_tbl_5dvfd4_guests_count` INT,
    `mysql_tbl_5dvfd4_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tzllht` (`mysql_tbl_tzllht_room_id`, `mysql_tbl_tzllht_room_type`, `mysql_tbl_tzllht_floor`, `mysql_tbl_tzllht_is_occupied`, `mysql_tbl_tzllht_daily_rate`, `mysql_tbl_tzllht_max_occupancy`) VALUES (1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_5dvfd4` (`mysql_tbl_5dvfd4_res_id`, `mysql_tbl_5dvfd4_room_id`, `mysql_tbl_5dvfd4_guest_id`, `mysql_tbl_5dvfd4_check_in`, `mysql_tbl_5dvfd4_check_out`, `mysql_tbl_5dvfd4_guests_count`, `mysql_tbl_5dvfd4_total_price`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m01r3x` (
    `mysql_tbl_m01r3x_supplier_id` INT
);

INSERT INTO `mysql_tbl_m01r3x` (`mysql_tbl_m01r3x_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_thkdt4` (
    `mysql_tbl_thkdt4_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_thkdt4` (`mysql_tbl_thkdt4_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jgnanq` (
    `mysql_tbl_jgnanq_country` INT
);

INSERT INTO `mysql_tbl_jgnanq` (`mysql_tbl_jgnanq_country`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_jgnanq`
    WHERE mysql_tbl_jgnanq_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_zlmjhl`
    WHERE mysql_tbl_m01r3x_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e(SALE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALE_PRICE INT DEFAULT 0;
    DECLARE V_COMMISSION_RATE INT DEFAULT 3;
    DECLARE V_AGENT_SPLIT INT DEFAULT 60;
    DECLARE V_TOTAL_COMMISSION INT DEFAULT 0;
    DECLARE V_AGENT_COMMISSION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3xs5hd_SALE_PRICE, 0), COALESCE(mysql_tbl_3xs5hd_COMMISSION_RATE, 3)
    INTO V_SALE_PRICE, V_COMMISSION_RATE
    FROM `mysql_tbl_3xs5hd`
    WHERE mysql_tbl_3xs5hd_SALE_ID = SALE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_3xs5hd_AGENT_SPLIT_PERCENT, 60) INTO V_AGENT_SPLIT
    FROM `mysql_tbl_3xs5hd` RC
    JOIN `mysql_tbl_5bbl69` A ON mysql_tbl_3xs5hd_AGENT_ID = mysql_tbl_5bbl69_AGENT_ID
    WHERE mysql_tbl_3xs5hd_SALE_ID = SALE_ID_PARAM;

    SET V_TOTAL_COMMISSION = V_SALE_PRICE * V_COMMISSION_RATE / 100;
    SET V_AGENT_COMMISSION = V_TOTAL_COMMISSION * V_AGENT_SPLIT / 100;

    RETURN CAST(V_AGENT_COMMISSION AS SIGNED);
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

    SELECT COALESCE(mysql_tbl_wdlq5d_SALARY, 0) INTO V_EMP_SALARY
    FROM `mysql_tbl_wdlq5d`
    WHERE mysql_tbl_wdlq5d_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*) INTO V_BELOW_COUNT
    FROM `mysql_tbl_wdlq5d`
    WHERE mysql_tbl_wdlq5d_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_wdlq5d_SALARY < V_EMP_SALARY;

    SELECT COUNT(*) INTO V_ABOVE_COUNT
    FROM `mysql_tbl_wdlq5d`
    WHERE mysql_tbl_wdlq5d_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_wdlq5d_SALARY > V_EMP_SALARY;

    SET V_RANK = V_BELOW_COUNT + 1;

    RETURN V_RANK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A & P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHECK_IN DATE;
    DECLARE V_CHECK_OUT DATE;
    DECLARE V_NIGHTS INT DEFAULT 0;
    DECLARE V_ROOM_RATE INT DEFAULT 100;
    DECLARE V_EXTRA_CHARGES INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rdeu9c_CHECK_IN_DATE, CURDATE()), COALESCE(mysql_tbl_rdeu9c_CHECK_OUT_DATE, CURDATE())
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM `mysql_tbl_rdeu9c`
    WHERE mysql_tbl_rdeu9c_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_rdeu9c_ROOM_RATE, 100) INTO V_ROOM_RATE
    FROM `mysql_tbl_rdeu9c` HB
    JOIN `mysql_tbl_jzuahl` R ON mysql_tbl_rdeu9c_ROOM_ID = mysql_tbl_jzuahl_ROOM_ID
    WHERE mysql_tbl_rdeu9c_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_rdeu9c_EXTRA_CHARGES, 0) INTO V_EXTRA_CHARGES
    FROM `mysql_tbl_rdeu9c`
    WHERE mysql_tbl_rdeu9c_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_NIGHTS = DATEDIFF(V_CHECK_OUT, V_CHECK_IN);

    IF V_NIGHTS <= 0 THEN
        SET V_NIGHTS = 1;
    END IF;

    SET V_TOTAL_COST = (V_NIGHTS * V_ROOM_RATE) + V_EXTRA_CHARGES;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL MOD 2 != 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE EVEN';
    END IF;
    RETURN VAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(ROOM_ID_PARAM INT, YEAR_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_OCCUPIED_DAYS INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_5dvfd4_TOTAL_PRICE), 0) INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_5dvfd4`
    WHERE mysql_tbl_5dvfd4_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_5dvfd4_CHECK_IN) = YEAR_PARAM;

    SELECT COALESCE(mysql_tbl_tzllht_DAILY_RATE, 0) INTO V_DAILY_RATE
    FROM `mysql_tbl_tzllht`
    WHERE mysql_tbl_tzllht_ROOM_ID = ROOM_ID_PARAM;

    SELECT COALESCE(SUM(DATEDIFF(mysql_tbl_5dvfd4_CHECK_OUT, mysql_tbl_5dvfd4_CHECK_IN)), 0) INTO V_OCCUPIED_DAYS
    FROM `mysql_tbl_5dvfd4`
    WHERE mysql_tbl_5dvfd4_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_5dvfd4_CHECK_IN) = YEAR_PARAM;

    RETURN V_TOTAL_REVENUE + (V_OCCUPIED_DAYS * V_DAILY_RATE / 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_jcd9pn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_jcd9pn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_thkdt4_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_thkdt4`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_6z9qkc` (mysql_tbl_6z9qkc_ID INT, mysql_tbl_6z9qkc_REGION VARCHAR(10)) PARTITION BY LIST COLUMNS(mysql_tbl_6z9qkc_REGION) (PARTITION P_NORTH VALUES IN ('NORTH', 'N'), PARTITION P_SOUTH VALUES IN ('SOUTH', 'S'), PARTITION P_OTHER VALUES IN (DEFAULT));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj(JSON_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 1;
    DECLARE V_LEN INT DEFAULT CHAR_LENGTH(JSON_STR);
    DECLARE V_CHAR CHAR(1);
    DECLARE V_BRACKET_COUNT INT DEFAULT 0;
    DECLARE V_MAX_DEPTH INT DEFAULT 0;

    IF JSON_STR IS NULL OR JSON_STR = '' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8(96, 95)) - (((MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(34, -7)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv(-22)) - (0) + 0)) + 0)) + 0);
    END IF;

    PARSE_LOOP: WHILE V_POS <= V_LEN DO
        SET V_CHAR = MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e(3);

        IF V_CHAR = '{' OR V_CHAR = '[' THEN
            SET V_BRACKET_COUNT = MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7(-50);
            IF V_BRACKET_COUNT > V_MAX_DEPTH THEN
                SET V_MAX_DEPTH = MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0();
            END IF;
        ELSEIF V_CHAR = '}' OR V_CHAR = ']' THEN
            SET V_BRACKET_COUNT = MYSQL_FUNC_CALCULATE_COST_jcd9pn(50);
        END IF;

        SET V_POS = MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j(-26, 2);
    END WHILE PARSE_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57(33)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li(-76)) - (0) + V_MAX_DEPTH));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_a74ezd`
    WHERE mysql_tbl_a74ezd_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj(35)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa(ITEM_ID INT, ADJUSTMENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT INT;
    SELECT mysql_tbl_1370ea_ITEM_COUNT INTO V_CURRENT FROM `mysql_tbl_1370ea` WHERE mysql_tbl_1370ea_ID = ITEM_ID;
    IF V_CURRENT + ADJUSTMENT < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'ADJUSTMENT WOULD RESULT IN NEGATIVE STOCK';
    END IF;
    UPDATE `mysql_tbl_1370ea` SET mysql_tbl_1370ea_ITEM_COUNT = mysql_tbl_1370ea_ITEM_COUNT + ADJUSTMENT WHERE mysql_tbl_1370ea_ID = ITEM_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6;
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

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa(-79, -32)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc(-41)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_qbij18_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_qbij18`
    WHERE mysql_tbl_qbij18_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIVISOR INT DEFAULT 2;
    IF N < 2 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER MUST BE AT LEAST 2';
    END IF;
    WHILE V_DIVISOR < N DO
        IF N MOD V_DIVISOR = 0 THEN
            SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER IS NOT PRIME';
        END IF;
        SET V_DIVISOR = MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww(43);
    END WHILE;
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf()) - (0) + 1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10
        UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20;
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

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 = 0 THEN
        SET V_RESULT = P_N * 2;
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29(RADIUS INT, CAP_HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = 3.14159 * CAP_HEIGHT * CAP_HEIGHT * (3 * RADIUS - CAP_HEIGHT) / 3;
    RETURN FLOOR(V_VOLUME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_059_SHOW_VARS_322yrg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_059_SHOW_VARS_322yrg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW VARIABLES LIKE 'MAX_CONNECTIONS';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GLOBAL VARIABLES LIKE 'VERSION';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW SESSION VARIABLES LIKE 'SQL_MODE';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW STATUS LIKE 'THREADS_CONNECTED';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GLOBAL STATUS LIKE 'UPTIME';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_k1te84_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_k1te84`
    WHERE mysql_tbl_k1te84_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_059_SHOW_VARS_322yrg()) - (0) + (FLOOR(V_AVG_SALARY / 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1w5moc_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_1w5moc`
    WHERE mysql_tbl_1w5moc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_a0pp0i`
    WHERE mysql_tbl_1w5moc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSIONS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29(20, 91)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb(-5)) - (((MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g(78)) - (0) + 0)) + (((MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav()) - (0) + (V_BUDGET / V_CONVERSIONS))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_RETENTION_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_b5wdsv`
    WHERE mysql_tbl_b5wdsv_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_b5wdsv_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_b5wdsv`
    WHERE mysql_tbl_b5wdsv_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(STDDEV(mysql_tbl_b5wdsv_SALARY), 0)
    INTO V_TURNOVER_RATE
    FROM `mysql_tbl_b5wdsv`
    WHERE mysql_tbl_b5wdsv_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_RETENTION_INDEX = (MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7(-99));

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr(-9)) - (0) + V_RETENTION_INDEX);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549(1);