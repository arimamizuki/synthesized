/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_z7shgz` (
    `mysql_tbl_z7shgz_customer_id` INT,
    `mysql_tbl_z7shgz_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_z7shgz` (`mysql_tbl_z7shgz_customer_id`, `mysql_tbl_z7shgz_plan_type`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_564pjo` (
    `mysql_tbl_564pjo_supplier_id` INT,
    `mysql_tbl_564pjo_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_564pjo_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_564pjo` (`mysql_tbl_564pjo_supplier_id`, `mysql_tbl_564pjo_supplier_rating`, `mysql_tbl_564pjo_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6j5909` (
    `mysql_tbl_6j5909_product_id` INT,
    `mysql_tbl_6j5909_stock_quantity` INT
);

INSERT INTO `mysql_tbl_6j5909` (`mysql_tbl_6j5909_product_id`, `mysql_tbl_6j5909_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xkv2p0` (
    `mysql_tbl_xkv2p0_emp_id` INT,
    `mysql_tbl_xkv2p0_department_id` INT,
    `mysql_tbl_xkv2p0_salary` INT
);

INSERT INTO `mysql_tbl_xkv2p0` (`mysql_tbl_xkv2p0_emp_id`, `mysql_tbl_xkv2p0_department_id`, `mysql_tbl_xkv2p0_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_69yas7` (
    `mysql_tbl_69yas7_campaign_id` INT,
    `mysql_tbl_69yas7_status` VARCHAR(50),
    `mysql_tbl_69yas7_start_date` DATE,
    `mysql_tbl_69yas7_end_date` DATE
);

INSERT INTO `mysql_tbl_69yas7` (`mysql_tbl_69yas7_campaign_id`, `mysql_tbl_69yas7_status`, `mysql_tbl_69yas7_start_date`, `mysql_tbl_69yas7_end_date`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dosx1v` (
    `mysql_tbl_dosx1v_booking_id` INT,
    `mysql_tbl_dosx1v_customer_id` INT,
    `mysql_tbl_dosx1v_destination` INT,
    `mysql_tbl_dosx1v_booking_date` DATE,
    `mysql_tbl_dosx1v_travel_type` VARCHAR(50),
    `mysql_tbl_dosx1v_total_cost` DECIMAL(10,2),
    `mysql_tbl_dosx1v_discount_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z5psx9` (
    `mysql_tbl_z5psx9_package_id` INT,
    `mysql_tbl_z5psx9_destination` INT,
    `mysql_tbl_z5psx9_base_price` DECIMAL(10,2),
    `mysql_tbl_z5psx9_season_multiplier` INT
);

INSERT INTO `mysql_tbl_dosx1v` (`mysql_tbl_dosx1v_booking_id`, `mysql_tbl_dosx1v_customer_id`, `mysql_tbl_dosx1v_destination`, `mysql_tbl_dosx1v_booking_date`, `mysql_tbl_dosx1v_travel_type`, `mysql_tbl_dosx1v_total_cost`, `mysql_tbl_dosx1v_discount_percent`) VALUES (1, 2, 3, '2024-01-01', 'test', 1.0, 7);

INSERT INTO `mysql_tbl_z5psx9` (`mysql_tbl_z5psx9_package_id`, `mysql_tbl_z5psx9_destination`, `mysql_tbl_z5psx9_base_price`, `mysql_tbl_z5psx9_season_multiplier`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n12wep` (
    `mysql_tbl_n12wep_customer_id` INT,
    `mysql_tbl_n12wep_start_date` DATE,
    `mysql_tbl_n12wep_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_n12wep` (`mysql_tbl_n12wep_customer_id`, `mysql_tbl_n12wep_start_date`, `mysql_tbl_n12wep_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_36egjh` (
    `mysql_tbl_36egjh_emp_id` INT,
    `mysql_tbl_36egjh_department_id` INT,
    `mysql_tbl_36egjh_salary` INT,
    `mysql_tbl_36egjh_hire_date` DATE,
    `mysql_tbl_36egjh_performance_score` INT
);

INSERT INTO `mysql_tbl_36egjh` (`mysql_tbl_36egjh_emp_id`, `mysql_tbl_36egjh_department_id`, `mysql_tbl_36egjh_salary`, `mysql_tbl_36egjh_hire_date`, `mysql_tbl_36egjh_performance_score`) VALUES (1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_thlev6` (
    `mysql_tbl_thlev6_customer_id` INT,
    `mysql_tbl_thlev6_registration_date` DATE,
    `mysql_tbl_thlev6_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5bstla` (
    `mysql_tbl_5bstla_order_id` INT,
    `mysql_tbl_5bstla_customer_id` INT,
    `mysql_tbl_5bstla_order_date` DATE,
    `mysql_tbl_5bstla_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_thlev6` (`mysql_tbl_thlev6_customer_id`, `mysql_tbl_thlev6_registration_date`, `mysql_tbl_thlev6_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_5bstla` (`mysql_tbl_5bstla_order_id`, `mysql_tbl_5bstla_customer_id`, `mysql_tbl_5bstla_order_date`, `mysql_tbl_5bstla_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qrsbag` (
    `mysql_tbl_qrsbag_order_id` INT,
    `mysql_tbl_qrsbag_customer_id` INT,
    `mysql_tbl_qrsbag_order_date` DATE,
    `mysql_tbl_qrsbag_total_amount` DECIMAL(10,2),
    `mysql_tbl_qrsbag_discount_percent` INT,
    `mysql_tbl_qrsbag_shipping_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qckeps` (
    `mysql_tbl_qckeps_order_id` INT,
    `mysql_tbl_qckeps_product_id` INT,
    `mysql_tbl_qckeps_quantity` INT,
    `mysql_tbl_qckeps_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qrsbag` (`mysql_tbl_qrsbag_order_id`, `mysql_tbl_qrsbag_customer_id`, `mysql_tbl_qrsbag_order_date`, `mysql_tbl_qrsbag_total_amount`, `mysql_tbl_qrsbag_discount_percent`, `mysql_tbl_qrsbag_shipping_cost`) VALUES (1, 2, '2024-01-01', 1.0, 5, 1.0);

INSERT INTO `mysql_tbl_qckeps` (`mysql_tbl_qckeps_order_id`, `mysql_tbl_qckeps_product_id`, `mysql_tbl_qckeps_quantity`, `mysql_tbl_qckeps_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9rdyk9` (
    `mysql_tbl_9rdyk9_customer_id` INT,
    `mysql_tbl_9rdyk9_order_date` DATE,
    `mysql_tbl_9rdyk9_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9rdyk9` (`mysql_tbl_9rdyk9_customer_id`, `mysql_tbl_9rdyk9_order_date`, `mysql_tbl_9rdyk9_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c8pi9q` (
    `mysql_tbl_c8pi9q_emp_id` INT,
    `mysql_tbl_c8pi9q_hire_date` DATE
);

INSERT INTO `mysql_tbl_c8pi9q` (`mysql_tbl_c8pi9q_emp_id`, `mysql_tbl_c8pi9q_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_t0t0eh` (
    `mysql_tbl_t0t0eh_table_id` INT,
    `mysql_tbl_t0t0eh_capacity` INT,
    `mysql_tbl_t0t0eh_is_occupied` INT,
    `mysql_tbl_t0t0eh_section` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_odqrxw` (
    `mysql_tbl_odqrxw_res_id` INT,
    `mysql_tbl_odqrxw_table_id` INT,
    `mysql_tbl_odqrxw_guest_count` INT,
    `mysql_tbl_odqrxw_reservation_date` DATE,
    `mysql_tbl_odqrxw_reservation_time` DATE,
    `mysql_tbl_odqrxw_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_t0t0eh` (`mysql_tbl_t0t0eh_table_id`, `mysql_tbl_t0t0eh_capacity`, `mysql_tbl_t0t0eh_is_occupied`, `mysql_tbl_t0t0eh_section`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_odqrxw` (`mysql_tbl_odqrxw_res_id`, `mysql_tbl_odqrxw_table_id`, `mysql_tbl_odqrxw_guest_count`, `mysql_tbl_odqrxw_reservation_date`, `mysql_tbl_odqrxw_reservation_time`, `mysql_tbl_odqrxw_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fis4rx` (
    `mysql_tbl_fis4rx_emp_id` INT,
    `mysql_tbl_fis4rx_department_id` INT,
    `mysql_tbl_fis4rx_salary` INT,
    `mysql_tbl_fis4rx_hire_date` DATE,
    `mysql_tbl_fis4rx_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7za1mk` (
    `mysql_tbl_7za1mk_department_id` INT,
    `mysql_tbl_7za1mk_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fis4rx` (`mysql_tbl_fis4rx_emp_id`, `mysql_tbl_fis4rx_department_id`, `mysql_tbl_fis4rx_salary`, `mysql_tbl_fis4rx_hire_date`, `mysql_tbl_fis4rx_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_7za1mk` (`mysql_tbl_7za1mk_department_id`, `mysql_tbl_7za1mk_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h6dmsk` (
    `mysql_tbl_h6dmsk_order_id` INT,
    `mysql_tbl_h6dmsk_customer_id` INT,
    `mysql_tbl_h6dmsk_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_h6dmsk` (`mysql_tbl_h6dmsk_order_id`, `mysql_tbl_h6dmsk_customer_id`, `mysql_tbl_h6dmsk_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sryn0c` (
    `mysql_tbl_sryn0c_order_date` DATE
);

INSERT INTO `mysql_tbl_sryn0c` (`mysql_tbl_sryn0c_order_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q3yw9t` (
    `mysql_tbl_q3yw9t_order_id` INT,
    `mysql_tbl_q3yw9t_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_q3yw9t` (`mysql_tbl_q3yw9t_order_id`, `mysql_tbl_q3yw9t_total_amount`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_lr2zfa`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID, NAME, EMAIL INTO @mysql_synth_dummy FROM `mysql_tbl_lr2zfa`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DISTINCT STATUS INTO @mysql_synth_dummy FROM `mysql_tbl_lr2zfa`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_OPTIMIZED_cp56z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_OPTIMIZED_cp56z7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIB_N INT DEFAULT 0;
    DECLARE V_FIB_N_MINUS_1 INT DEFAULT 0;
    DECLARE V_FIB_N_MINUS_2 INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N = 0 THEN RETURN 0; END IF;
    IF N = 1 THEN RETURN 1; END IF;

    SET V_COUNTER = 2;

    FIB_LOOP: WHILE V_COUNTER <= N DO
        SET V_FIB_N = V_FIB_N_MINUS_1 + V_FIB_N_MINUS_2;
        SET V_FIB_N_MINUS_2 = V_FIB_N_MINUS_1;
        SET V_FIB_N_MINUS_1 = V_FIB_N;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE FIB_LOOP;

    RETURN V_FIB_N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DW_COUNT INT DEFAULT 0;
    
    SELECT TO_DAYS(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT TO_SECONDS(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEK(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEKDAY(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEKOFYEAR(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    RETURN DW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_RETENTION_INDEX INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_fis4rx_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_fis4rx_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_fis4rx_SALARY, 0)
    INTO V_TENURE_YEARS, V_PERFORMANCE, V_SALARY
    FROM `mysql_tbl_fis4rx`
    WHERE mysql_tbl_fis4rx_EMP_ID = EMP_ID_PARAM;

    SET V_RETENTION_INDEX = (V_TENURE_YEARS * 20) + (V_PERFORMANCE * 15) + (V_SALARY / 1000);

    RETURN V_RETENTION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_J INT DEFAULT 2;
    DECLARE V_IS_PRIME INT DEFAULT 1;

    OUTER_LOOP: WHILE V_I <= N DO
        SET V_IS_PRIME = 1;
        SET V_J = 2;

        INNER_LOOP: WHILE V_J < V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_PRIME = 0;
                ITERATE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_IS_PRIME = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_19_VALUES_cajtlw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_19_VALUES_cajtlw() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 19 UNION SELECT 38 UNION SELECT 57 UNION SELECT 76 UNION SELECT 95 UNION SELECT 114 UNION SELECT 133 UNION SELECT 152 UNION SELECT 171 UNION SELECT 190 UNION SELECT 209 UNION SELECT 228 UNION SELECT 247 UNION SELECT 266 UNION SELECT 285 UNION SELECT 304 UNION SELECT 323 UNION SELECT 342 UNION SELECT 361;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_h6dmsk_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_h6dmsk`
    WHERE mysql_tbl_h6dmsk_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_TOTAL_SPENT > 10000 THEN
        RETURN 5;
    ELSEIF V_TOTAL_SPENT > 5000 THEN
        RETURN 4;
    ELSEIF V_TOTAL_SPENT > 1000 THEN
        RETURN 3;
    ELSEIF V_TOTAL_SPENT > 500 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_sryn0c_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_sryn0c`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_a0deh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_a0deh5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5
        UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15;
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

/* -----Procedure MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp(TABLE_ID_PARAM INT, GUEST_COUNT_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 0;
    DECLARE V_IS_OCCUPIED INT DEFAULT 0;
    DECLARE V_SECTION_CAPACITY INT DEFAULT 0;
    DECLARE V_RESERVED_COUNT INT DEFAULT 0;
    DECLARE V_CAN_ACCOMMODATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_t0t0eh_CAPACITY, 0), COALESCE(mysql_tbl_t0t0eh_IS_OCCUPIED, 0)
    INTO V_CAPACITY, V_IS_OCCUPIED
    FROM `mysql_tbl_t0t0eh`
    WHERE mysql_tbl_t0t0eh_TABLE_ID = TABLE_ID_PARAM;

    SELECT COUNT(*) INTO V_RESERVED_COUNT
    FROM `mysql_tbl_odqrxw`
    WHERE mysql_tbl_odqrxw_TABLE_ID = TABLE_ID_PARAM
      AND mysql_tbl_odqrxw_STATUS IN ('CONFIRMED', 'PENDING');

    SET V_SECTION_CAPACITY = MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2(94);

    IF V_IS_OCCUPIED = 1 THEN
        SET V_CAN_ACCOMMODATE = MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5(-23);
    ELSEIF V_SECTION_CAPACITY >= GUEST_COUNT_PARAM THEN
        SET V_CAN_ACCOMMODATE = MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_a0deh5();
    ELSEIF V_CAPACITY >= GUEST_COUNT_PARAM THEN
        SET V_CAN_ACCOMMODATE = MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa(81);
    ELSE
        SET V_CAN_ACCOMMODATE = MYSQL_FUNC_CURSOR_FUNC_SUM_19_VALUES_cajtlw();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la(54)) - (0) + V_CAN_ACCOMMODATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;

    SELECT mysql_tbl_c8pi9q_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_c8pi9q`
    WHERE mysql_tbl_c8pi9q_EMP_ID = EMP_ID_PARAM;

    IF V_HIRE_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN QUARTER(V_HIRE_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_syz81u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_syz81u(INPUT_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED VARCHAR(100) DEFAULT '';
    DECLARE V_LEN INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);

    SET V_LEN = CHAR_LENGTH(INPUT_STR);

    WHILE V_I <= V_LEN DO
        SET V_CHAR = SUBSTRING(INPUT_STR, V_I, 1);
        SET V_REVERSED = CONCAT(V_CHAR, V_REVERSED);
        SET V_I = V_I + 1;
    END WHILE;

    IF INPUT_STR = V_REVERSED THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_NET_PROFIT INT DEFAULT 0;
    DECLARE V_MARGIN_PERCENT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_qckeps_QUANTITY * mysql_tbl_qckeps_UNIT_PRICE), 0), COALESCE(mysql_tbl_qrsbag_DISCOUNT_PERCENT, 0), COALESCE(mysql_tbl_qrsbag_SHIPPING_COST, 0)
    INTO V_SUBTOTAL, V_DISCOUNT_PERCENT, V_SHIPPING_COST
    FROM `mysql_tbl_qckeps` OI
    JOIN `mysql_tbl_qrsbag` O ON mysql_tbl_qckeps_ORDER_ID = mysql_tbl_qrsbag_ORDER_ID
    WHERE mysql_tbl_qrsbag_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT_PERCENT = MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu(-57);

    SET V_TOTAL_COST = MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp(-48, -38);

    SELECT COALESCE(mysql_tbl_qrsbag_TOTAL_AMOUNT, 0) - V_TOTAL_COST
    INTO V_NET_PROFIT
    FROM `mysql_tbl_qrsbag`
    WHERE mysql_tbl_qrsbag_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_COST = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARGIN_PERCENT = MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4();

    RETURN ((MYSQL_FUNC_IS_PALINDROME_syz81u(-46)) - (0) + V_MARGIN_PERCENT);
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

    SELECT COALESCE(mysql_tbl_36egjh_SALARY, 0) INTO V_EMP_SALARY
    FROM `mysql_tbl_36egjh`
    WHERE mysql_tbl_36egjh_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*) INTO V_BELOW_COUNT
    FROM `mysql_tbl_36egjh`
    WHERE mysql_tbl_36egjh_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_36egjh_SALARY < V_EMP_SALARY;

    SELECT COUNT(*) INTO V_ABOVE_COUNT
    FROM `mysql_tbl_36egjh`
    WHERE mysql_tbl_36egjh_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_36egjh_SALARY > V_EMP_SALARY;

    SET V_RANK = V_BELOW_COUNT + 1;

    RETURN V_RANK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N - 1;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        IF V_I MOD 2 = 1 THEN
            SET V_SUM = V_SUM + V_I;
        END IF;
        SET V_I = V_I + 1;
        IF V_I > N THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_S DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    SET V_S = MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2(-80);
    SET V_AREA = SQRT(V_S * (V_S - A) * (V_S - B) * (V_S - C));

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n(-78)) - (0) + (FLOOR(V_AREA)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 1;

    SELECT COUNT(*), COUNT(DISTINCT mysql_tbl_9rdyk9_CUSTOMER_ID)
    INTO V_ORDER_COUNT, V_CUSTOMER_COUNT
    FROM `mysql_tbl_9rdyk9`
    WHERE mysql_tbl_9rdyk9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_LIFETIME_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_5bstla_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_5bstla`
    WHERE mysql_tbl_5bstla_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT DATEDIFF(CURDATE(), mysql_tbl_thlev6_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_thlev6`
    WHERE mysql_tbl_thlev6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS > 365 THEN
        SET V_LIFETIME_VALUE = MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde(87, 33, 60);
    ELSE
        SET V_LIFETIME_VALUE = V_TOTAL_REVENUE;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(88)) - (0) + (FLOOR(V_LIFETIME_VALUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_n12wep_START_DATE, mysql_tbl_n12wep_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_n12wep`
    WHERE mysql_tbl_n12wep_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL OR V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8(-39, -48)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi(40)) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5(-34)) - (0) + (MONTH(DATE_ADD(V_START_DATE, INTERVAL 1 YEAR))))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_SEASON_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FINAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dosx1v_TOTAL_COST, 0), COALESCE(mysql_tbl_dosx1v_DISCOUNT_PERCENT, 0)
    INTO V_TOTAL_COST, V_DISCOUNT_PERCENT
    FROM `mysql_tbl_dosx1v`
    WHERE mysql_tbl_dosx1v_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_z5psx9_SEASON_MULTIPLIER, 1) INTO V_SEASON_MULTIPLIER
    FROM `mysql_tbl_z5psx9` TP
    JOIN `mysql_tbl_dosx1v` TB ON mysql_tbl_z5psx9_DESTINATION = mysql_tbl_dosx1v_DESTINATION
    WHERE mysql_tbl_dosx1v_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_FIBONACCI_OPTIMIZED_cp56z7(-94);
    SET V_TOTAL_COST = MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg();

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp(-99)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_q3yw9t_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_q3yw9t`
    WHERE mysql_tbl_q3yw9t_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START DATE;
    DECLARE V_END DATE;

    SELECT mysql_tbl_69yas7_START_DATE, mysql_tbl_69yas7_END_DATE
    INTO V_START, V_END
    FROM `mysql_tbl_69yas7`
    WHERE mysql_tbl_69yas7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_END IS NULL OR V_START IS NULL THEN
        RETURN 0;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78(-65)) - (0) + (DATEDIFF(V_END, V_START)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_564pjo_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_564pjo_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_564pjo`
    WHERE mysql_tbl_564pjo_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_x4tnv2`
    WHERE mysql_tbl_564pjo_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi(63)) - (0) + (((MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq(23)) - (0) + ((V_RATING * 20) - (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah(MAX_ITER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    WHILE V_I < MAX_ITER AND V_RESULT < 1000 DO
        SET V_RESULT = V_RESULT + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6j5909_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_6j5909`
    WHERE mysql_tbl_6j5909_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah(-41)) - (0) + (LEAST(V_STOCK, 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_xkv2p0`
    WHERE mysql_tbl_xkv2p0_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_z7shgz_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_z7shgz`
    WHERE mysql_tbl_z7shgz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0(-42)) - (0) + 100);
        WHEN 'PREMIUM' THEN RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr(-91)) - (0) + 50);
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z(-85)) - (0) + 5);
    END CASE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(1);