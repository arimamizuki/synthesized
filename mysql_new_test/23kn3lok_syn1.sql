/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_nypp5i` (
    `table_ox0t0c_customer_id` INT,
    `table_ox0t0c_country` INT
);

INSERT INTO `mysql_tbl_nypp5i` (`table_ox0t0c_customer_id`, `table_ox0t0c_country`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_s1f5dc` (
    `table_1am2rz_emp_id` INT,
    `table_1am2rz_department_id` INT,
    `table_1am2rz_hire_date` DATE,
    `table_1am2rz_salary` INT
);

INSERT INTO `mysql_tbl_s1f5dc` (`table_1am2rz_emp_id`, `table_1am2rz_department_id`, `table_1am2rz_hire_date`, `table_1am2rz_salary`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2t4ekt` (
    `table_vxm08b_customer_id` INT,
    `table_vxm08b_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oiw39w` (
    `table_0ok6jf_order_id` INT,
    `table_0ok6jf_customer_id` INT,
    `table_0ok6jf_order_date` DATE,
    `table_0ok6jf_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2t4ekt` (`table_vxm08b_customer_id`, `table_vxm08b_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_oiw39w` (`table_0ok6jf_order_id`, `table_0ok6jf_customer_id`, `table_0ok6jf_order_date`, `table_0ok6jf_total_amount`) VALUES (1, 1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zut7vi` (
    `table_2c1bad_product_id` INT,
    `table_2c1bad_category_id` INT,
    `table_2c1bad_price` DECIMAL(10,2),
    `table_2c1bad_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mwqkfi` (
    `table_ho42i9_order_id` INT,
    `table_ho42i9_order_date` DATE
);

INSERT INTO `mysql_tbl_zut7vi` (`table_2c1bad_product_id`, `table_2c1bad_category_id`, `table_2c1bad_price`, `table_2c1bad_stock_quantity`) VALUES (1, 1, 1.0, 1);

INSERT INTO `mysql_tbl_mwqkfi` (`table_ho42i9_order_id`, `table_ho42i9_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zoyv3p` (
    `table_s9pmqq_emp_id` INT,
    `table_s9pmqq_department_id` INT,
    `table_s9pmqq_salary` INT,
    `table_s9pmqq_hire_date` DATE,
    `table_s9pmqq_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_zoyv3p` (`table_s9pmqq_emp_id`, `table_s9pmqq_department_id`, `table_s9pmqq_salary`, `table_s9pmqq_hire_date`, `table_s9pmqq_performance_rating`) VALUES (1, 1, 1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qm6cue` (
    `table_xcsqdh_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_qm6cue` (`table_xcsqdh_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7inszy` (
    `table_h1ld5b_campaign_id` INT,
    `table_h1ld5b_start_date` DATE,
    `table_h1ld5b_end_date` DATE
);

INSERT INTO `mysql_tbl_7inszy` (`table_h1ld5b_campaign_id`, `table_h1ld5b_start_date`, `table_h1ld5b_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cpar2e` (
    `table_2ist98_emp_id` INT,
    `table_2ist98_department_id` INT,
    `table_2ist98_salary` INT,
    `table_2ist98_hire_date` DATE,
    `table_2ist98_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_cpar2e` (`table_2ist98_emp_id`, `table_2ist98_department_id`, `table_2ist98_salary`, `table_2ist98_hire_date`, `table_2ist98_performance_rating`) VALUES (1, 1, 1, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_qykg0p`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;

    SELECT DATEDIFF(END_DATE, START_DATE)
    INTO V_DURATION
    FROM `mysql_tbl_6uumna`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_DURATION / 7;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_COMP_INDEX INT DEFAULT 0;

    SELECT COALESCE(SALARY, 0), COALESCE(PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_hlejid`
    WHERE EMP_ID = EMP_ID_PARAM;

    SET V_COMP_INDEX = (V_SALARY / 1000) + (V_PERFORMANCE * 10) + (V_TENURE_YEARS * 3);

    RETURN ((MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE(-50)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX(14)) - (0) + V_COMP_INDEX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_DAYS_OF_INVENTORY INT DEFAULT 0;

    SELECT COALESCE(STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_1erdjb`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(OI.QUANTITY), 0) / 30
    INTO V_DAILY_SALES
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_pq5jaw` O ON OI.ORDER_ID = O.ORDER_ID
    WHERE OI.PRODUCT_ID = PRODUCT_ID_PARAM
    AND O.ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_DAILY_SALES = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX(79)) - (0) + 999);
    END IF;

    SET V_DAYS_OF_INVENTORY = FLOOR(V_STOCK / V_DAILY_SALES);

    RETURN V_DAYS_OF_INVENTORY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(AVG(SALARY), 0),
           COALESCE(AVG(TIMESTAMPDIFF(YEAR, HIRE_DATE, CURDATE())), 0)
    INTO V_EMP_COUNT, V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_hlejid`
    WHERE DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY(-17)) - (0) + (FLOOR((V_AVG_SALARY * V_AVG_TENURE) / GREATEST(V_EMP_COUNT, 1))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INNOVATION_INDEX----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INNOVATION_INDEX(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_INNOVATION_INDEX INT DEFAULT 0;

    SELECT COALESCE(PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, HIRE_DATE, CURDATE()), COALESCE(SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_hlejid`
    WHERE EMP_ID = EMP_ID_PARAM;

    SET V_INNOVATION_INDEX = (V_PERFORMANCE * 30) + (V_TENURE_YEARS * 5) - (V_SALARY / 1000);

    RETURN V_INNOVATION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_MONTH INT DEFAULT 0;

    SELECT MONTH(MIN(ORDER_DATE))
    INTO V_FIRST_ORDER_MONTH
    FROM `mysql_tbl_pq5jaw`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_INNOVATION_INDEX(-59)) - (0) + V_FIRST_ORDER_MONTH);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_xnvda5`
    WHERE COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX(-96)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH(-81)) - (0) + V_COUNT));
END //

DELIMITER ;