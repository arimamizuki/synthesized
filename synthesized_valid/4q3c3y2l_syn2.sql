/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_sb7arf` (
    `mysql_tbl_sb7arf_campaign_id` INT,
    `mysql_tbl_sb7arf_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_sb7arf` (`mysql_tbl_sb7arf_campaign_id`, `mysql_tbl_sb7arf_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pdd4mm` (
    `mysql_tbl_pdd4mm_emp_id` INT,
    `mysql_tbl_pdd4mm_department_id` INT,
    `mysql_tbl_pdd4mm_salary` INT
);

INSERT INTO `mysql_tbl_pdd4mm` (`mysql_tbl_pdd4mm_emp_id`, `mysql_tbl_pdd4mm_department_id`, `mysql_tbl_pdd4mm_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x4agfz` (
    `mysql_tbl_x4agfz_product_id` INT,
    `mysql_tbl_x4agfz_category_id` INT,
    `mysql_tbl_x4agfz_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s5eitd` (
    `mysql_tbl_s5eitd_category_id` INT,
    `mysql_tbl_s5eitd_name` VARCHAR(50),
    `mysql_tbl_s5eitd_parent_category_id` INT
);

INSERT INTO `mysql_tbl_x4agfz` (`mysql_tbl_x4agfz_product_id`, `mysql_tbl_x4agfz_category_id`, `mysql_tbl_x4agfz_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_s5eitd` (`mysql_tbl_s5eitd_category_id`, `mysql_tbl_s5eitd_name`, `mysql_tbl_s5eitd_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tqty6f` (
    `mysql_tbl_tqty6f_screening_id` INT,
    `mysql_tbl_tqty6f_movie_id` INT,
    `mysql_tbl_tqty6f_theater_id` INT,
    `mysql_tbl_tqty6f_show_time` DATE,
    `mysql_tbl_tqty6f_available_seats` INT,
    `mysql_tbl_tqty6f_ticket_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h1f1rh` (
    `mysql_tbl_h1f1rh_booking_id` INT,
    `mysql_tbl_h1f1rh_screening_id` INT,
    `mysql_tbl_h1f1rh_customer_id` INT,
    `mysql_tbl_h1f1rh_seats_booked` INT,
    `mysql_tbl_h1f1rh_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tqty6f` (`mysql_tbl_tqty6f_screening_id`, `mysql_tbl_tqty6f_movie_id`, `mysql_tbl_tqty6f_theater_id`, `mysql_tbl_tqty6f_show_time`, `mysql_tbl_tqty6f_available_seats`, `mysql_tbl_tqty6f_ticket_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_h1f1rh` (`mysql_tbl_h1f1rh_booking_id`, `mysql_tbl_h1f1rh_screening_id`, `mysql_tbl_h1f1rh_customer_id`, `mysql_tbl_h1f1rh_seats_booked`, `mysql_tbl_h1f1rh_total_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t6gg50` (
    `mysql_tbl_t6gg50_supplier_id` INT,
    `mysql_tbl_t6gg50_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_t6gg50_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_t6gg50` (`mysql_tbl_t6gg50_supplier_id`, `mysql_tbl_t6gg50_supplier_rating`, `mysql_tbl_t6gg50_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mgv0wt` (
    `mysql_tbl_mgv0wt_campaign_id` INT,
    `mysql_tbl_mgv0wt_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mgv0wt` (`mysql_tbl_mgv0wt_campaign_id`, `mysql_tbl_mgv0wt_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qciep6` (
    `mysql_tbl_qciep6_cvarchar` VARCHAR(255)
);

INSERT INTO `mysql_tbl_qciep6` (`mysql_tbl_qciep6_cvarchar`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1q7j5e` (
    `mysql_tbl_1q7j5e_emp_id` INT,
    `mysql_tbl_1q7j5e_salary` INT
);

INSERT INTO `mysql_tbl_1q7j5e` (`mysql_tbl_1q7j5e_emp_id`, `mysql_tbl_1q7j5e_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xlk8ij` (
    `mysql_tbl_xlk8ij_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xlk8ij` (`mysql_tbl_xlk8ij_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f41g08` (
    `mysql_tbl_f41g08_product_id` INT,
    `mysql_tbl_f41g08_category_id` INT,
    `mysql_tbl_f41g08_price` DECIMAL(10,2),
    `mysql_tbl_f41g08_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gkb1mc` (
    `mysql_tbl_gkb1mc_category_id` INT,
    `mysql_tbl_gkb1mc_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_f41g08` (`mysql_tbl_f41g08_product_id`, `mysql_tbl_f41g08_category_id`, `mysql_tbl_f41g08_price`, `mysql_tbl_f41g08_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_gkb1mc` (`mysql_tbl_gkb1mc_category_id`, `mysql_tbl_gkb1mc_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wduj7z` (
    `mysql_tbl_wduj7z_customer_id` INT,
    `mysql_tbl_wduj7z_registration_date` DATE
);

INSERT INTO `mysql_tbl_wduj7z` (`mysql_tbl_wduj7z_customer_id`, `mysql_tbl_wduj7z_registration_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_PROC_VARCHAR_88hohl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_VARCHAR_88hohl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_qciep6`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_1q7j5e_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_1q7j5e`
    WHERE mysql_tbl_1q7j5e_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY) % 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP RESOURCE GROUP RG1;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP RESOURCE GROUP IF EXISTS RG2;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_mgv0wt_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_mgv0wt`
    WHERE mysql_tbl_mgv0wt_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h(-61)) - (0) + ((MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq()) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;
    DECLARE V_RANGE_RATIO INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_x4agfz_PRICE), 0), COALESCE(MIN(mysql_tbl_x4agfz_PRICE), 0)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_x4agfz`
    WHERE mysql_tbl_x4agfz_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_MIN_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_RANGE_RATIO = (V_MAX_PRICE - V_MIN_PRICE) / V_MIN_PRICE;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf(64)) - (0) + ((MYSQL_FUNC_PROC_VARCHAR_88hohl()) - (0) + V_RANGE_RATIO));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_t6gg50_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_t6gg50_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_t6gg50`
    WHERE mysql_tbl_t6gg50_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_2efeoz`
    WHERE mysql_tbl_t6gg50_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 20) - (V_LEAD_TIME * 5) + (V_PRODUCT_COUNT * 3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, HIRE_DATE, CURDATE())), 0),
           COALESCE(AVG(mysql_tbl_pdd4mm_SALARY), 0)
    INTO V_AVG_TENURE, V_AVG_SALARY
    FROM `mysql_tbl_pdd4mm`
    WHERE mysql_tbl_pdd4mm_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t(-44)) - (0) + (FLOOR((V_AVG_TENURE * 1000) + (V_AVG_SALARY / 1000))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN VAL < 0 THEN RETURN 'NEGATIVE';
        WHEN VAL = 0 THEN RETURN 'ZERO';
        WHEN VAL > 0 AND VAL < 100 THEN RETURN 'POSITIVE_SMALL';
        WHEN VAL >= 100 THEN RETURN 'POSITIVE_LARGE';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_0bp74j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_0bp74j(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_xlk8ij_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_xlk8ij`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_f41g08`
    WHERE mysql_tbl_f41g08_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_PRODUCTS
    FROM `mysql_tbl_f41g08`
    WHERE mysql_tbl_f41g08_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_f41g08_PRICE > 100;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_PRODUCTS * 100) / V_TOTAL_PRODUCTS;

    RETURN V_PREMIUM_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC1_abekbp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC1_abekbp() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
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

/* -----Procedure MYSQL_FUNC_SUM_OF_ODDS_ijk9ks----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_ODDS_ijk9ks(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 2;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_wduj7z_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_wduj7z`
    WHERE mysql_tbl_wduj7z_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(SCREENING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVAILABLE_SEATS INT DEFAULT 100;
    DECLARE V_BOOKED_SEATS INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tqty6f_AVAILABLE_SEATS, 100)
    INTO V_AVAILABLE_SEATS
    FROM `mysql_tbl_tqty6f`
    WHERE mysql_tbl_tqty6f_SCREENING_ID = SCREENING_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_h1f1rh_SEATS_BOOKED), ((MYSQL_FUNC_FUNC1_abekbp()) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx(2)) - (0) + 0)) + 0)) INTO V_BOOKED_SEATS
    FROM `mysql_tbl_h1f1rh`
    WHERE mysql_tbl_h1f1rh_SCREENING_ID = SCREENING_ID_PARAM;

    IF V_AVAILABLE_SEATS = 0 THEN
        RETURN ((MYSQL_FUNC_SUM_OF_ODDS_ijk9ks(87)) - (((MYSQL_FUNC_CALCULATE_TOTAL_0bp74j(-92)) - (0) + 0)) + 0);
    END IF;

    SET V_OCCUPANCY_PERCENT = MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk(-19);

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v(-81, -74, 100)) - (0) + (CAST(V_OCCUPANCY_PERCENT AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CALL_COUNT INT DEFAULT 0;
    
    CALL SP_GET_USER(1);
    SET CALL_COUNT = CALL_COUNT + 1;
    
    CALL SP_PROCESS_DATA();
    SET CALL_COUNT = CALL_COUNT + 1;
    
    RETURN CALL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEAVE_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        SET LEAVE_COUNT = LEAVE_COUNT + 1;
        IF I >= 3 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN ((MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4()) - (0) + LEAVE_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_sb7arf_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_sb7arf`
    WHERE mysql_tbl_sb7arf_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9(-63)) - (((MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(-49)) - (0) + 0)) + 10);
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm(-90)) - (0) + 5);
        WHEN 'COMPLETED' THEN RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj(8)) - (0) + 8);
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN ((MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q()) - (0) + 1);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE COMP_COUNT INT DEFAULT 0;
    
    SELECT COMPRESS('LONG TEXT');
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT UNCOMPRESSED_LENGTH(COMPRESSED_DATA) INTO @mysql_synth_dummy FROM `mysql_tbl_xqsb6x`;
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT(1234567.89, 2);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT_BYTES(1024);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT_PICO_TIME(1000000000000);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5(14)) - (0) + COMP_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE QT_COUNT INT DEFAULT 0;
    
    SELECT QUARTER(NOW());
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT SEC_TO_TIME(3661);
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT STR_TO_DATE('2024-01-01', '%Y-%M-%D');
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT TIME_FORMAT(NOW(), '%H:%I:%S');
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT TIME_TO_SEC(NOW());
    SET QT_COUNT = QT_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx()) - (0) + QT_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi();