/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_yvbbd1` (
    `mysql_tbl_yvbbd1_book_id` INT,
    `mysql_tbl_yvbbd1_isbn` INT,
    `mysql_tbl_yvbbd1_title` INT,
    `mysql_tbl_yvbbd1_author` INT,
    `mysql_tbl_yvbbd1_category_id` INT,
    `mysql_tbl_yvbbd1_total_copies` DECIMAL(10,2),
    `mysql_tbl_yvbbd1_available_copies` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2qfpfe` (
    `mysql_tbl_2qfpfe_loan_id` INT,
    `mysql_tbl_2qfpfe_book_id` INT,
    `mysql_tbl_2qfpfe_borrower_id` INT,
    `mysql_tbl_2qfpfe_loan_date` DATE,
    `mysql_tbl_2qfpfe_due_date` DATE,
    `mysql_tbl_2qfpfe_return_date` DATE
);

INSERT INTO `mysql_tbl_yvbbd1` (`mysql_tbl_yvbbd1_book_id`, `mysql_tbl_yvbbd1_isbn`, `mysql_tbl_yvbbd1_title`, `mysql_tbl_yvbbd1_author`, `mysql_tbl_yvbbd1_category_id`, `mysql_tbl_yvbbd1_total_copies`, `mysql_tbl_yvbbd1_available_copies`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `mysql_tbl_2qfpfe` (`mysql_tbl_2qfpfe_loan_id`, `mysql_tbl_2qfpfe_book_id`, `mysql_tbl_2qfpfe_borrower_id`, `mysql_tbl_2qfpfe_loan_date`, `mysql_tbl_2qfpfe_due_date`, `mysql_tbl_2qfpfe_return_date`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_j2exlj` (
    `mysql_tbl_j2exlj_order_id` INT,
    `mysql_tbl_j2exlj_customer_id` INT,
    `mysql_tbl_j2exlj_order_date` DATE,
    `mysql_tbl_j2exlj_total_amount` DECIMAL(10,2),
    `mysql_tbl_j2exlj_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ww0mu` (
    `mysql_tbl_8ww0mu_order_id` INT,
    `mysql_tbl_8ww0mu_product_id` INT,
    `mysql_tbl_8ww0mu_quantity` INT
);

INSERT INTO `mysql_tbl_j2exlj` (`mysql_tbl_j2exlj_order_id`, `mysql_tbl_j2exlj_customer_id`, `mysql_tbl_j2exlj_order_date`, `mysql_tbl_j2exlj_total_amount`, `mysql_tbl_j2exlj_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_8ww0mu` (`mysql_tbl_8ww0mu_order_id`, `mysql_tbl_8ww0mu_product_id`, `mysql_tbl_8ww0mu_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w7la2y` (
    `mysql_tbl_w7la2y_bottle_id` INT,
    `mysql_tbl_w7la2y_winery_id` INT,
    `mysql_tbl_w7la2y_varietal` INT,
    `mysql_tbl_w7la2y_vintage_year` INT,
    `mysql_tbl_w7la2y_bottle_size_ml` INT,
    `mysql_tbl_w7la2y_quantity_on_hand` INT,
    `mysql_tbl_w7la2y_price_per_bottle` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6nhg42` (
    `mysql_tbl_6nhg42_club_id` INT,
    `mysql_tbl_6nhg42_member_id` INT,
    `mysql_tbl_6nhg42_membership_tier` INT,
    `mysql_tbl_6nhg42_monthly_allocation` INT
);

INSERT INTO `mysql_tbl_w7la2y` (`mysql_tbl_w7la2y_bottle_id`, `mysql_tbl_w7la2y_winery_id`, `mysql_tbl_w7la2y_varietal`, `mysql_tbl_w7la2y_vintage_year`, `mysql_tbl_w7la2y_bottle_size_ml`, `mysql_tbl_w7la2y_quantity_on_hand`, `mysql_tbl_w7la2y_price_per_bottle`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_6nhg42` (`mysql_tbl_6nhg42_club_id`, `mysql_tbl_6nhg42_member_id`, `mysql_tbl_6nhg42_membership_tier`, `mysql_tbl_6nhg42_monthly_allocation`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o4b38b` (
    `mysql_tbl_o4b38b_meter_id` INT,
    `mysql_tbl_o4b38b_customer_id` INT,
    `mysql_tbl_o4b38b_meter_reading` INT,
    `mysql_tbl_o4b38b_reading_date` DATE,
    `mysql_tbl_o4b38b_consumption_kwh` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bcwgqn` (
    `mysql_tbl_bcwgqn_tariff_id` INT,
    `mysql_tbl_bcwgqn_tier_name` VARCHAR(50),
    `mysql_tbl_bcwgqn_min_kwh` INT,
    `mysql_tbl_bcwgqn_max_kwh` INT,
    `mysql_tbl_bcwgqn_rate_per_kwh` INT
);

INSERT INTO `mysql_tbl_o4b38b` (`mysql_tbl_o4b38b_meter_id`, `mysql_tbl_o4b38b_customer_id`, `mysql_tbl_o4b38b_meter_reading`, `mysql_tbl_o4b38b_reading_date`, `mysql_tbl_o4b38b_consumption_kwh`) VALUES (1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_bcwgqn` (`mysql_tbl_bcwgqn_tariff_id`, `mysql_tbl_bcwgqn_tier_name`, `mysql_tbl_bcwgqn_min_kwh`, `mysql_tbl_bcwgqn_max_kwh`, `mysql_tbl_bcwgqn_rate_per_kwh`) VALUES (1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wka6ep` (
    `mysql_tbl_wka6ep_cmediumint` MEDIUMINT
);

INSERT INTO `mysql_tbl_wka6ep` (`mysql_tbl_wka6ep_cmediumint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v7q4z0` (
    `mysql_tbl_v7q4z0_emp_id` INT,
    `mysql_tbl_v7q4z0_department_id` INT,
    `mysql_tbl_v7q4z0_salary` INT
);

INSERT INTO `mysql_tbl_v7q4z0` (`mysql_tbl_v7q4z0_emp_id`, `mysql_tbl_v7q4z0_department_id`, `mysql_tbl_v7q4z0_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7tz9pk` (
    `mysql_tbl_7tz9pk_payment_id` INT,
    `mysql_tbl_7tz9pk_order_id` INT,
    `mysql_tbl_7tz9pk_amount` DECIMAL(10,2),
    `mysql_tbl_7tz9pk_payment_date` DATE,
    `mysql_tbl_7tz9pk_payment_method` INT,
    `mysql_tbl_7tz9pk_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7tz9pk` (`mysql_tbl_7tz9pk_payment_id`, `mysql_tbl_7tz9pk_order_id`, `mysql_tbl_7tz9pk_amount`, `mysql_tbl_7tz9pk_payment_date`, `mysql_tbl_7tz9pk_payment_method`, `mysql_tbl_7tz9pk_status`) VALUES (1, 2, 1.0, '2024-01-01', 5, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSITY_INDEX INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_8ww0mu_PRODUCT_ID), COALESCE(SUM(mysql_tbl_8ww0mu_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_ITEMS
    FROM `mysql_tbl_8ww0mu`
    WHERE mysql_tbl_8ww0mu_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DIVERSITY_INDEX = (V_UNIQUE_PRODUCTS * 100) / V_TOTAL_ITEMS;

    RETURN V_DIVERSITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_MEDIUMINT_iqspxc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_MEDIUMINT_iqspxc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_wka6ep`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE COMP_COUNT INT DEFAULT 0;
    
    SELECT COMPRESS('LONG TEXT');
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT UNCOMPRESSED_LENGTH(COMPRESSED_DATA) INTO @mysql_synth_dummy FROM `mysql_tbl_p3wckh`;
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT(1234567.89, 2);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT_BYTES(1024);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT_PICO_TIME(1000000000000);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    RETURN COMP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROCESS_REFUND_o1fbz5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROCESS_REFUND_o1fbz5(ORDER_ID_PARAM INT, REFUND_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_PAYMENT_STATUS INT DEFAULT 0;

    

    SELECT COALESCE(SUM(mysql_tbl_7tz9pk_AMOUNT), 0) INTO V_TOTAL_PAID
    FROM `mysql_tbl_7tz9pk`
    WHERE mysql_tbl_7tz9pk_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_7tz9pk_STATUS = 'COMPLETED';

    IF V_TOTAL_PAID = 0 THEN
        RETURN 0;
    END IF;

    IF REFUND_PERCENT < 0 THEN
        SET REFUND_PERCENT = 0;
    END IF;

    IF REFUND_PERCENT > 100 THEN
        SET REFUND_PERCENT = 100;
    END IF;

    SET V_REFUND_AMOUNT = V_TOTAL_PAID * REFUND_PERCENT / 100;

    RETURN V_REFUND_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10 UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20;
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

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah(MAX_ITER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    WHILE V_I < MAX_ITER AND V_RESULT < 1000 DO
        SET V_RESULT = V_RESULT + V_I;
        SET V_I = MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj();
    END WHILE;

    RETURN ((MYSQL_FUNC_PROCESS_REFUND_o1fbz5(72, 89)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_v7q4z0_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_v7q4z0`
    WHERE mysql_tbl_v7q4z0_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_v7q4z0_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_v7q4z0`
    WHERE mysql_tbl_v7q4z0_DEPARTMENT_ID = (SELECT mysql_tbl_v7q4z0_DEPARTMENT_ID FROM `mysql_tbl_v7q4z0` WHERE mysql_tbl_v7q4z0_EMP_ID = EMP_ID_PARAM);

    SET V_RATIO = (V_SALARY * 100) / V_DEPT_AVG;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah(44)) - (0) + V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty(SIDE INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7(-91)) - (0) + (((MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx()) - (0) + (SIDE * 4))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt(CLUB_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_ALLOCATION INT DEFAULT 0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6nhg42_MONTHLY_ALLOCATION, 6)
    INTO V_MONTHLY_ALLOCATION
    FROM `mysql_tbl_6nhg42`
    WHERE mysql_tbl_6nhg42_CLUB_ID = CLUB_ID_PARAM;

    SELECT CASE mysql_tbl_6nhg42_MEMBERSHIP_TIER
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1
    END INTO V_TIER_MULTIPLIER
    FROM `mysql_tbl_6nhg42`
    WHERE mysql_tbl_6nhg42_CLUB_ID = CLUB_ID_PARAM;

    SET V_TOTAL_VALUE = MYSQL_FUNC_PROC_MEDIUMINT_iqspxc();

    RETURN ((MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty(89)) - (0) + (CAST(V_TOTAL_VALUE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_PREVIOUS_READING INT DEFAULT 0;
    DECLARE V_CONSUMPTION INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 10;
    DECLARE V_TOTAL_BILL INT DEFAULT 0;
    DECLARE V_PEAK_CONSUMPTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_o4b38b_METER_READING, 0) INTO V_CURRENT_READING
    FROM `mysql_tbl_o4b38b`
    WHERE mysql_tbl_o4b38b_METER_ID = METER_ID_PARAM
    ORDER BY mysql_tbl_o4b38b_READING_DATE DESC LIMIT 1;

    SELECT COALESCE(mysql_tbl_o4b38b_METER_READING, 0) INTO V_PREVIOUS_READING
    FROM `mysql_tbl_o4b38b`
    WHERE mysql_tbl_o4b38b_METER_ID = METER_ID_PARAM
    ORDER BY mysql_tbl_o4b38b_READING_DATE DESC LIMIT 1 OFFSET 1;

    SET V_CONSUMPTION = V_CURRENT_READING - V_PREVIOUS_READING;

    IF V_CONSUMPTION < 0 THEN
        SET V_CONSUMPTION = 0;
    END IF;

    SET V_TOTAL_BILL = V_BASE_RATE + (V_CONSUMPTION * 15);

    IF V_CONSUMPTION > 500 THEN
        SET V_PEAK_CONSUMPTION = V_CONSUMPTION - 500;
        SET V_TOTAL_BILL = V_TOTAL_BILL + (V_PEAK_CONSUMPTION * 25);
    END IF;

    RETURN CAST(V_TOTAL_BILL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    
    SELECT CATALOG_NAME('DEF');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLLATION_NAME('UTF8MB4_GENERAL_CI');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_DEFAULT('TEST', 'USERS', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_NAME('TEST', 'USERS', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_TYPE('TEST', 'USERS', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2(-83)) - (0) + INFO_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TS_COUNT INT DEFAULT 0;
    
    CREATE TABLESPACE TS1 ADD DATAFILE 'TS1.IBD' ENGINE=INNODB;
    SET TS_COUNT = TS_COUNT + 1;
    
    CREATE TABLESPACE IF NOT EXISTS TS2 ADD DATAFILE 'TS2.IBD' FILE_BLOCK_SIZE = 8192 ENGINE=INNODB;
    SET TS_COUNT = TS_COUNT + 1;
    
    RETURN TS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_044_INTERNAL_mysql_tbl_p3wckh_LEN_is19di() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEN_COUNT INT DEFAULT 0;
    
    SELECT INTERNAL_mysql_tbl_p3wckh_LENGTH('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_INDEX_LENGTH('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_MAX_mysql_tbl_p3wckh_LENGTH('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_TABLE_ROWS('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_UPDATE_TIME('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7()) - (0) + LEN_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg(BOOK_ID_PARAM INT, DAYS_LATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAILY_RATE INT DEFAULT 5;
    DECLARE V_MAX_FEE INT DEFAULT 100;
    DECLARE V_LATE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_LOANS INT DEFAULT 0;

    IF DAYS_LATE <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk(39)) - (((MYSQL_FUNC_FUNC_044_INTERNAL_mysql_tbl_p3wckh_LEN_is19di()) - (0) + 0)) + 0);
    END IF;

    SELECT COUNT(*) INTO V_TOTAL_LOANS
    FROM `mysql_tbl_2qfpfe`
    WHERE mysql_tbl_2qfpfe_BOOK_ID = BOOK_ID_PARAM AND mysql_tbl_2qfpfe_RETURN_DATE IS NULL;

    SET V_LATE_FEE = DAYS_LATE * V_DAILY_RATE;

    IF V_TOTAL_LOANS > 3 THEN
        SET V_LATE_FEE = MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt(-94);
    END IF;

    IF V_LATE_FEE > V_MAX_FEE THEN
        SET V_LATE_FEE = V_MAX_FEE;
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2()) - (0) + V_LATE_FEE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg(1, 1);