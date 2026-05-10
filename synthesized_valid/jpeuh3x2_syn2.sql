/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1g48xp` (
    `mysql_tbl_1g48xp_emp_id` INT,
    `mysql_tbl_1g48xp_salary` INT
);

INSERT INTO `mysql_tbl_1g48xp` (`mysql_tbl_1g48xp_emp_id`, `mysql_tbl_1g48xp_salary`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ecko1l` (
    `mysql_tbl_ecko1l_emp_id` INT,
    `mysql_tbl_ecko1l_salary` INT
);

INSERT INTO `mysql_tbl_ecko1l` (`mysql_tbl_ecko1l_emp_id`, `mysql_tbl_ecko1l_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_19u4va` (
    `mysql_tbl_19u4va_ticket_id` INT,
    `mysql_tbl_19u4va_event_id` INT,
    `mysql_tbl_19u4va_seat_section` INT,
    `mysql_tbl_19u4va_seat_row` INT,
    `mysql_tbl_19u4va_seat_number` INT,
    `mysql_tbl_19u4va_price` DECIMAL(10,2),
    `mysql_tbl_19u4va_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mm32tu` (
    `mysql_tbl_mm32tu_event_id` INT,
    `mysql_tbl_mm32tu_event_name` VARCHAR(50),
    `mysql_tbl_mm32tu_event_date` DATE,
    `mysql_tbl_mm32tu_venue_id` INT,
    `mysql_tbl_mm32tu_total_seats` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_19u4va` (`mysql_tbl_19u4va_ticket_id`, `mysql_tbl_19u4va_event_id`, `mysql_tbl_19u4va_seat_section`, `mysql_tbl_19u4va_seat_row`, `mysql_tbl_19u4va_seat_number`, `mysql_tbl_19u4va_price`, `mysql_tbl_19u4va_status`) VALUES (1, 2, 3, 4, 5, 1.0, 'test');

INSERT INTO `mysql_tbl_mm32tu` (`mysql_tbl_mm32tu_event_id`, `mysql_tbl_mm32tu_event_name`, `mysql_tbl_mm32tu_event_date`, `mysql_tbl_mm32tu_venue_id`, `mysql_tbl_mm32tu_total_seats`) VALUES (1, 'test', '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vikoll` (
    `mysql_tbl_vikoll_customer_id` INT,
    `mysql_tbl_vikoll_country` INT
);

INSERT INTO `mysql_tbl_vikoll` (`mysql_tbl_vikoll_customer_id`, `mysql_tbl_vikoll_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pfd7v8` (
    `mysql_tbl_pfd7v8_customer_id` INT,
    `mysql_tbl_pfd7v8_start_date` DATE,
    `mysql_tbl_pfd7v8_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_pfd7v8` (`mysql_tbl_pfd7v8_customer_id`, `mysql_tbl_pfd7v8_start_date`, `mysql_tbl_pfd7v8_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_w3o8fa` (
    mysql_tbl_w3o8fa_emp_no INT PRIMARY KEY
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s6wpyw` (
    mysql_tbl_s6wpyw_emp_no INT,
    mysql_tbl_s6wpyw_salary INT,
    FOREIGN KEY (mysql_tbl_s6wpyw_emp_no) REFERENCES table_2gq48u(mysql_tbl_s6wpyw_emp_no)
);

INSERT INTO `mysql_tbl_w3o8fa` (`mysql_tbl_w3o8fa_emp_no`) VALUES (10001);

INSERT INTO `mysql_tbl_s6wpyw` (`mysql_tbl_s6wpyw_emp_no`, `mysql_tbl_s6wpyw_salary`) VALUES (10001, 60117);

INSERT INTO `mysql_tbl_s6wpyw` (`mysql_tbl_s6wpyw_emp_no`, `mysql_tbl_s6wpyw_salary`) VALUES (10001, 62102);

INSERT INTO `mysql_tbl_s6wpyw` (`mysql_tbl_s6wpyw_emp_no`, `mysql_tbl_s6wpyw_salary`) VALUES (10001, 66074);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z16vry` (
    `mysql_tbl_z16vry_emp_id` INT,
    `mysql_tbl_z16vry_department_id` INT,
    `mysql_tbl_z16vry_hire_date` DATE,
    `mysql_tbl_z16vry_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4iwz8r` (
    `mysql_tbl_4iwz8r_department_id` INT,
    `mysql_tbl_4iwz8r_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_z16vry` (`mysql_tbl_z16vry_emp_id`, `mysql_tbl_z16vry_department_id`, `mysql_tbl_z16vry_hire_date`, `mysql_tbl_z16vry_salary`) VALUES (1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_4iwz8r` (`mysql_tbl_4iwz8r_department_id`, `mysql_tbl_4iwz8r_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n3ovbi` (
    `mysql_tbl_n3ovbi_emp_id` INT,
    `mysql_tbl_n3ovbi_department_id` INT,
    `mysql_tbl_n3ovbi_salary` INT
);

INSERT INTO `mysql_tbl_n3ovbi` (`mysql_tbl_n3ovbi_emp_id`, `mysql_tbl_n3ovbi_department_id`, `mysql_tbl_n3ovbi_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lcgvat` (mysql_tbl_lcgvat_id INT, mysql_tbl_lcgvat_status VARCHAR(20), mysql_tbl_lcgvat_end_date DATE);

CREATE TABLE IF NOT EXISTS `mysql_tbl_78tfhk` (
    `mysql_tbl_78tfhk_order_id` INT,
    `mysql_tbl_78tfhk_customer_id` INT,
    `mysql_tbl_78tfhk_order_date` DATE,
    `mysql_tbl_78tfhk_total_amount` DECIMAL(10,2),
    `mysql_tbl_78tfhk_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f3raex` (
    `mysql_tbl_f3raex_customer_id` INT,
    `mysql_tbl_f3raex_tier_level` INT
);

INSERT INTO `mysql_tbl_78tfhk` (`mysql_tbl_78tfhk_order_id`, `mysql_tbl_78tfhk_customer_id`, `mysql_tbl_78tfhk_order_date`, `mysql_tbl_78tfhk_total_amount`, `mysql_tbl_78tfhk_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_f3raex` (`mysql_tbl_f3raex_customer_id`, `mysql_tbl_f3raex_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2zd43i` (
    `mysql_tbl_2zd43i_emp_id` INT,
    `mysql_tbl_2zd43i_hire_date` DATE,
    `mysql_tbl_2zd43i_salary` INT
);

INSERT INTO `mysql_tbl_2zd43i` (`mysql_tbl_2zd43i_emp_id`, `mysql_tbl_2zd43i_hire_date`, `mysql_tbl_2zd43i_salary`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pdy1w0` (
    `mysql_tbl_pdy1w0_order_id` INT,
    `mysql_tbl_pdy1w0_customer_id` INT,
    `mysql_tbl_pdy1w0_order_date` DATE,
    `mysql_tbl_pdy1w0_total_amount` DECIMAL(10,2),
    `mysql_tbl_pdy1w0_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0wb6vo` (
    `mysql_tbl_0wb6vo_order_id` INT,
    `mysql_tbl_0wb6vo_product_id` INT,
    `mysql_tbl_0wb6vo_quantity` INT,
    `mysql_tbl_0wb6vo_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pdy1w0` (`mysql_tbl_pdy1w0_order_id`, `mysql_tbl_pdy1w0_customer_id`, `mysql_tbl_pdy1w0_order_date`, `mysql_tbl_pdy1w0_total_amount`, `mysql_tbl_pdy1w0_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_0wb6vo` (`mysql_tbl_0wb6vo_order_id`, `mysql_tbl_0wb6vo_product_id`, `mysql_tbl_0wb6vo_quantity`, `mysql_tbl_0wb6vo_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pf1mqt` (
    `mysql_tbl_pf1mqt_category_id` INT,
    `mysql_tbl_pf1mqt_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pf1mqt` (`mysql_tbl_pf1mqt_category_id`, `mysql_tbl_pf1mqt_price`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_2zd43i_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_2zd43i_SALARY, 0)
    INTO V_TENURE, V_SALARY
    FROM `mysql_tbl_2zd43i`
    WHERE mysql_tbl_2zd43i_EMP_ID = EMP_ID_PARAM;

    RETURN (V_TENURE * 1000) + FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE WAIT_COUNT INT DEFAULT 0;
    
    SELECT WAIT_FOR_EXECUTED_GTID_SET('A:1-5', 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT WAIT_UNTIL_SQL_THREAD_AFTER_GTIDS('A:1-5', 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT MASTER_POS_WAIT('MASTER-BIN.000001', 100, 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT SOURCE_POS_WAIT('SOURCE-BIN.000001', 100, 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg(86)) - (0) + WAIT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEN_COUNT INT DEFAULT 0;
    
    SELECT CHARACTER_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT BIT_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT OCTET_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INET6_NTOA(INET6_ATON('::1'));
    SET LEN_COUNT = LEN_COUNT + 1;
    
    RETURN LEN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_0wb6vo_QUANTITY * mysql_tbl_0wb6vo_UNIT_PRICE), 0), COALESCE(SUM(mysql_tbl_0wb6vo_QUANTITY), 0)
    INTO V_TOTAL_AMOUNT, V_TOTAL_ITEMS
    FROM `mysql_tbl_0wb6vo`
    WHERE mysql_tbl_0wb6vo_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_PRICE = V_TOTAL_AMOUNT / V_TOTAL_ITEMS;

    RETURN V_AVG_PRICE;
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

    RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(18)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_pfd7v8_START_DATE, mysql_tbl_pfd7v8_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_pfd7v8`
    WHERE mysql_tbl_pfd7v8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa()) - (0) + (TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE())));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s(PART INT, TOTAL INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF TOTAL = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'TOTAL CANNOT BE ZERO';
    END IF;
    IF PART < 0 OR TOTAL < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUES CANNOT BE NEGATIVE';
    END IF;
    RETURN (PART / TOTAL) * 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_YEAR_HIRES INT DEFAULT 0;
    DECLARE V_PRIOR_YEAR_HIRES INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_YEAR_HIRES
    FROM `mysql_tbl_z16vry`
    WHERE mysql_tbl_z16vry_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_z16vry_HIRE_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_PRIOR_YEAR_HIRES
    FROM `mysql_tbl_z16vry`
    WHERE mysql_tbl_z16vry_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_z16vry_HIRE_DATE) = YEAR(CURDATE()) - 1;

    IF V_PRIOR_YEAR_HIRES = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_YEAR_HIRES - V_PRIOR_YEAR_HIRES) * 100) / V_PRIOR_YEAR_HIRES;

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_pf1mqt` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_pf1mqt_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_n3ovbi_SALARY), 0)
    INTO V_TOTAL_SALARY
    FROM `mysql_tbl_n3ovbi`
    WHERE mysql_tbl_n3ovbi_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa(76)) - (0) + (FLOOR(V_TOTAL_SALARY / 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_vikoll`
    WHERE mysql_tbl_vikoll_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z(-73)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0(-91)) - (0) + V_CUSTOMER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_MIGRATION_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_f3raex_TIER_LEVEL
    INTO V_CURRENT_TIER
    FROM `mysql_tbl_f3raex`
    WHERE mysql_tbl_f3raex_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_78tfhk_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_78tfhk`
    WHERE mysql_tbl_78tfhk_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_78tfhk_STATUS = 'COMPLETED';

    CASE V_CURRENT_TIER
        WHEN 'BRONZE' THEN
            IF V_TOTAL_SPENT >= 500 THEN SET V_MIGRATION_SCORE = 80;
            ELSEIF V_TOTAL_SPENT >= 200 THEN SET V_MIGRATION_SCORE = 40;
            ELSE SET V_MIGRATION_SCORE = 10;
            END IF;
        WHEN 'SILVER' THEN
            IF V_TOTAL_SPENT >= 2000 THEN SET V_MIGRATION_SCORE = 80;
            ELSEIF V_TOTAL_SPENT >= 1000 THEN SET V_MIGRATION_SCORE = 40;
            ELSE SET V_MIGRATION_SCORE = 10;
            END IF;
        WHEN 'GOLD' THEN
            IF V_TOTAL_SPENT >= 5000 THEN SET V_MIGRATION_SCORE = 80;
            ELSEIF V_TOTAL_SPENT >= 3000 THEN SET V_MIGRATION_SCORE = 40;
            ELSE SET V_MIGRATION_SCORE = 10;
            END IF;
        ELSE SET V_MIGRATION_SCORE = 0;
    END CASE;

    RETURN V_MIGRATION_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb(SUB_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_END_DATE DATE;
    SELECT mysql_tbl_lcgvat_STATUS, mysql_tbl_lcgvat_END_DATE INTO V_STATUS, V_END_DATE FROM `mysql_tbl_lcgvat` WHERE mysql_tbl_lcgvat_ID = SUB_ID;
    IF V_STATUS = 'CANCELLED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'SUBSCRIPTION IS ALREADY CANCELLED';
    END IF;
    IF V_END_DATE < CURDATE() THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT CANCEL EXPIRED SUBSCRIPTION';
    END IF;
    UPDATE `mysql_tbl_lcgvat` SET mysql_tbl_lcgvat_STATUS = 'CANCELLED' WHERE mysql_tbl_lcgvat_ID = SUB_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY INT;
    
    SELECT AVG(mysql_tbl_s6wpyw_SALARY) INTO V_AVG_SALARY
    FROM `mysql_tbl_w3o8fa` E
    JOIN `mysql_tbl_s6wpyw` S ON mysql_tbl_w3o8fa_EMP_NO = mysql_tbl_s6wpyw_EMP_NO
    WHERE mysql_tbl_w3o8fa_EMP_NO = P_EMP_NO;
    
    RETURN ((MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb(94)) - (0) + ((MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5(-85)) - (0) + V_AVG_SALARY));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll(EVENT_ID_PARAM INT, SECTION_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SECTION_REVENUE INT DEFAULT 0;
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_TOTAL_SEATS INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_19u4va_PRICE), 0), COUNT(*)
    INTO V_SECTION_REVENUE, V_TICKETS_SOLD
    FROM `mysql_tbl_19u4va`
    WHERE mysql_tbl_19u4va_EVENT_ID = EVENT_ID_PARAM
      AND mysql_tbl_19u4va_SEAT_SECTION = SECTION_PARAM
      AND mysql_tbl_19u4va_STATUS = 'SOLD';

    SELECT COALESCE(mysql_tbl_mm32tu_TOTAL_SEATS, 0) INTO V_TOTAL_SEATS
    FROM `mysql_tbl_mm32tu`
    WHERE mysql_tbl_mm32tu_EVENT_ID = EVENT_ID_PARAM;

    IF V_TICKETS_SOLD = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s(-47, 81)) - (0) + 0);
    END IF;

    SET V_AVG_PRICE = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw(57);

    IF V_TICKETS_SOLD < V_TOTAL_SEATS * 30 / 100 THEN
        RETURN ((MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw()) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503(-34)) - (0) + (((MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf(1)) - (0) + V_SECTION_REVENUE) - (V_SECTION_REVENUE * 20 / 100)))));
    END IF;

    RETURN V_SECTION_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ecko1l_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_ecko1l`
    WHERE mysql_tbl_ecko1l_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll(1, 87)) - (0) + (FLOOR(V_SALARY / 1000)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_1g48xp_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_1g48xp`
    WHERE mysql_tbl_1g48xp_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5(-41)) - (0) + (FLOOR(V_SALARY / 10000)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww(1);