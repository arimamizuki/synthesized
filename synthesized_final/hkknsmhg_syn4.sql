/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_u1neaw` (
    `mysql_tbl_u1neaw_campaign_id` INT,
    `mysql_tbl_u1neaw_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_u1neaw` (`mysql_tbl_u1neaw_campaign_id`, `mysql_tbl_u1neaw_status`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_oyb0vt` (
    `mysql_tbl_oyb0vt_customer_id` INT,
    `mysql_tbl_oyb0vt_registration_date` DATE
);

INSERT INTO `mysql_tbl_oyb0vt` (`mysql_tbl_oyb0vt_customer_id`, `mysql_tbl_oyb0vt_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d66o06` (
    `mysql_tbl_d66o06_order_id` INT,
    `mysql_tbl_d66o06_customer_id` INT,
    `mysql_tbl_d66o06_order_date` DATE,
    `mysql_tbl_d66o06_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e44t8g` (
    `mysql_tbl_e44t8g_customer_id` INT,
    `mysql_tbl_e44t8g_registration_date` DATE
);

INSERT INTO `mysql_tbl_d66o06` (`mysql_tbl_d66o06_order_id`, `mysql_tbl_d66o06_customer_id`, `mysql_tbl_d66o06_order_date`, `mysql_tbl_d66o06_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_e44t8g` (`mysql_tbl_e44t8g_customer_id`, `mysql_tbl_e44t8g_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vmtv99` (
    `mysql_tbl_vmtv99_customer_id` INT,
    `mysql_tbl_vmtv99_registration_date` DATE,
    `mysql_tbl_vmtv99_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4jkf44` (
    `mysql_tbl_4jkf44_order_id` INT,
    `mysql_tbl_4jkf44_customer_id` INT,
    `mysql_tbl_4jkf44_order_date` DATE,
    `mysql_tbl_4jkf44_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vmtv99` (`mysql_tbl_vmtv99_customer_id`, `mysql_tbl_vmtv99_registration_date`, `mysql_tbl_vmtv99_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_4jkf44` (`mysql_tbl_4jkf44_order_id`, `mysql_tbl_4jkf44_customer_id`, `mysql_tbl_4jkf44_order_date`, `mysql_tbl_4jkf44_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0co86j` (
    `mysql_tbl_0co86j_emp_id` INT,
    `mysql_tbl_0co86j_hire_date` DATE
);

INSERT INTO `mysql_tbl_0co86j` (`mysql_tbl_0co86j_emp_id`, `mysql_tbl_0co86j_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ow8a8q` (
    `mysql_tbl_ow8a8q_customer_id` INT,
    `mysql_tbl_ow8a8q_registration_date` DATE,
    `mysql_tbl_ow8a8q_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_orhrzl` (
    `mysql_tbl_orhrzl_order_id` INT,
    `mysql_tbl_orhrzl_customer_id` INT,
    `mysql_tbl_orhrzl_order_date` DATE,
    `mysql_tbl_orhrzl_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ow8a8q` (`mysql_tbl_ow8a8q_customer_id`, `mysql_tbl_ow8a8q_registration_date`, `mysql_tbl_ow8a8q_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_orhrzl` (`mysql_tbl_orhrzl_order_id`, `mysql_tbl_orhrzl_customer_id`, `mysql_tbl_orhrzl_order_date`, `mysql_tbl_orhrzl_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bp8g7v` (
    `mysql_tbl_bp8g7v_cset_col` INT
);

INSERT INTO `mysql_tbl_bp8g7v` (`mysql_tbl_bp8g7v_cset_col`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dkadb8` (
    `mysql_tbl_dkadb8_cdouble` INT
);

INSERT INTO `mysql_tbl_dkadb8` (`mysql_tbl_dkadb8_cdouble`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wykdfs` (
    `mysql_tbl_wykdfs_order_id` INT,
    `mysql_tbl_wykdfs_customer_id` INT,
    `mysql_tbl_wykdfs_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wykdfs` (`mysql_tbl_wykdfs_order_id`, `mysql_tbl_wykdfs_customer_id`, `mysql_tbl_wykdfs_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_24rk7m` (
    `mysql_tbl_24rk7m_customer_id` INT
);

INSERT INTO `mysql_tbl_24rk7m` (`mysql_tbl_24rk7m_customer_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_0co86j_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_0co86j`
    WHERE mysql_tbl_0co86j_EMP_ID = EMP_ID_PARAM;

    RETURN V_HIRE_YEAR - 2000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;
    DECLARE V_PENETRATION INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_orhrzl`
    WHERE mysql_tbl_orhrzl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_orhrzl` O
    JOIN `mysql_tbl_ow8a8q` C ON mysql_tbl_orhrzl_CUSTOMER_ID = mysql_tbl_ow8a8q_CUSTOMER_ID
    WHERE mysql_tbl_ow8a8q_COUNTRY = (SELECT mysql_tbl_ow8a8q_COUNTRY FROM `mysql_tbl_ow8a8q` WHERE mysql_tbl_ow8a8q_CUSTOMER_ID = CUSTOMER_ID_PARAM);

    IF V_COUNTRY_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PENETRATION = (V_CUSTOMER_ORDERS * 100) / V_COUNTRY_ORDERS;

    RETURN V_PENETRATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DOUBLE_zn79iz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DOUBLE_zn79iz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT SUM(mysql_tbl_dkadb8_CDOUBLE) INTO RESULT FROM `mysql_tbl_dkadb8`;
    RETURN RESULT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_wykdfs_TOTAL_AMOUNT), 0)
    INTO V_AVG_VALUE
    FROM `mysql_tbl_wykdfs`
    WHERE mysql_tbl_wykdfs_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4()) - (0) + (FLOOR(V_AVG_VALUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_SET_pl5j0s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_SET_pl5j0s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_bp8g7v_CSET_COL INTO RESULT FROM `mysql_tbl_bp8g7v` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_LIFESPAN_MONTHS INT DEFAULT 0;

    SELECT MIN(mysql_tbl_4jkf44_ORDER_DATE), MAX(mysql_tbl_4jkf44_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE, V_LAST_ORDER_DATE
    FROM `mysql_tbl_4jkf44`
    WHERE mysql_tbl_4jkf44_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r(-57)) - (((MYSQL_FUNC_PROC_SET_pl5j0s()) - (0) + 0)) + 0);
    END IF;

    SET V_LIFESPAN_MONTHS = MYSQL_FUNC_PROC_DOUBLE_zn79iz();

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia(-86)) - (0) + V_LIFESPAN_MONTHS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REG_DATE DATE;

    SELECT mysql_tbl_oyb0vt_REGISTRATION_DATE
    INTO V_REG_DATE
    FROM `mysql_tbl_oyb0vt`
    WHERE mysql_tbl_oyb0vt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu(-26)) - (0) + (((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8(-4)) - (0) + (QUARTER(V_REG_DATE)))));
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_9agdmm`
    WHERE mysql_tbl_24rk7m_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ROOT INT;
    IF N < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'CANNOT COMPUTE SQUARE ROOT OF NEGATIVE';
    END IF;
    SET V_ROOT = FLOOR(SQRT(N));
    IF V_ROOT * V_ROOT != N THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER IS NOT A PERFECT SQUARE';
    END IF;
    RETURN V_ROOT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_LTV_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_d66o06_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_d66o06`
    WHERE mysql_tbl_d66o06_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_e44t8g_REGISTRATION_DATE, CURDATE())
    INTO V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_e44t8g`
    WHERE mysql_tbl_e44t8g_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm(-12)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi(4)) - (0) + 0)) + 0);
    END IF;

    SET V_LTV_INDEX = MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4();

    RETURN FLOOR(V_LTV_INDEX);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_u1neaw_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_u1neaw`
    WHERE mysql_tbl_u1neaw_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q(28)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g(5)) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s(1);