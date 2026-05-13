/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2fvt85` (
    `mysql_tbl_2fvt85_emp_id` INT,
    `mysql_tbl_2fvt85_department_id` INT,
    `mysql_tbl_2fvt85_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nm909d` (
    `mysql_tbl_nm909d_department_id` INT,
    `mysql_tbl_nm909d_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2fvt85` (`mysql_tbl_2fvt85_emp_id`, `mysql_tbl_2fvt85_department_id`, `mysql_tbl_2fvt85_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_nm909d` (`mysql_tbl_nm909d_department_id`, `mysql_tbl_nm909d_name`) VALUES (1, 'mysql_tbl_hj695u');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_y1jpdr` (
    `mysql_tbl_y1jpdr_product_id` INT,
    `mysql_tbl_y1jpdr_category_id` INT,
    `mysql_tbl_y1jpdr_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e199rw` (
    `mysql_tbl_e199rw_category_id` INT,
    `mysql_tbl_e199rw_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_y1jpdr` (`mysql_tbl_y1jpdr_product_id`, `mysql_tbl_y1jpdr_category_id`, `mysql_tbl_y1jpdr_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_e199rw` (`mysql_tbl_e199rw_category_id`, `mysql_tbl_e199rw_name`) VALUES (1, 'mysql_tbl_hj695u');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nxcw9n` (
    `mysql_tbl_nxcw9n_emp_id` INT,
    `mysql_tbl_nxcw9n_department_id` INT,
    `mysql_tbl_nxcw9n_salary` INT,
    `mysql_tbl_nxcw9n_hire_date` DATE
);

INSERT INTO `mysql_tbl_nxcw9n` (`mysql_tbl_nxcw9n_emp_id`, `mysql_tbl_nxcw9n_department_id`, `mysql_tbl_nxcw9n_salary`, `mysql_tbl_nxcw9n_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v5yvxi` (
    `mysql_tbl_v5yvxi_customer_id` INT,
    `mysql_tbl_v5yvxi_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r9qusm` (
    `mysql_tbl_r9qusm_order_id` INT,
    `mysql_tbl_r9qusm_customer_id` INT,
    `mysql_tbl_r9qusm_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_v5yvxi` (`mysql_tbl_v5yvxi_customer_id`, `mysql_tbl_v5yvxi_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_r9qusm` (`mysql_tbl_r9qusm_order_id`, `mysql_tbl_r9qusm_customer_id`, `mysql_tbl_r9qusm_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jbmql5` (
    `mysql_tbl_jbmql5_order_id` INT,
    `mysql_tbl_jbmql5_customer_id` INT,
    `mysql_tbl_jbmql5_order_date` DATE,
    `mysql_tbl_jbmql5_total_amount` DECIMAL(10,2),
    `mysql_tbl_jbmql5_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4wlz71` (
    `mysql_tbl_4wlz71_customer_id` INT,
    `mysql_tbl_4wlz71_customer_segment` INT
);

INSERT INTO `mysql_tbl_jbmql5` (`mysql_tbl_jbmql5_order_id`, `mysql_tbl_jbmql5_customer_id`, `mysql_tbl_jbmql5_order_date`, `mysql_tbl_jbmql5_total_amount`, `mysql_tbl_jbmql5_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_hj695u');

INSERT INTO `mysql_tbl_4wlz71` (`mysql_tbl_4wlz71_customer_id`, `mysql_tbl_4wlz71_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hbolnu` (
    `mysql_tbl_hbolnu_order_id` INT,
    `mysql_tbl_hbolnu_customer_id` INT,
    `mysql_tbl_hbolnu_order_date` DATE,
    `mysql_tbl_hbolnu_total_amount` DECIMAL(10,2),
    `mysql_tbl_hbolnu_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d1ilna` (
    `mysql_tbl_d1ilna_refund_id` INT,
    `mysql_tbl_d1ilna_order_id` INT,
    `mysql_tbl_d1ilna_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hbolnu` (`mysql_tbl_hbolnu_order_id`, `mysql_tbl_hbolnu_customer_id`, `mysql_tbl_hbolnu_order_date`, `mysql_tbl_hbolnu_total_amount`, `mysql_tbl_hbolnu_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_hj695u');

INSERT INTO `mysql_tbl_d1ilna` (`mysql_tbl_d1ilna_refund_id`, `mysql_tbl_d1ilna_order_id`, `mysql_tbl_d1ilna_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d12egz` (
    `mysql_tbl_d12egz_order_id` INT,
    `mysql_tbl_d12egz_order_date` DATE
);

INSERT INTO `mysql_tbl_d12egz` (`mysql_tbl_d12egz_order_id`, `mysql_tbl_d12egz_order_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_d12egz_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_d12egz`
    WHERE mysql_tbl_d12egz_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_SEGMENT_ORDER_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_4wlz71_CUSTOMER_SEGMENT
    INTO V_SEGMENT
    FROM `mysql_tbl_4wlz71`
    WHERE mysql_tbl_4wlz71_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SEGMENT_ORDER_COUNT
    FROM `mysql_tbl_jbmql5` O
    JOIN `mysql_tbl_4wlz71` C ON mysql_tbl_jbmql5_CUSTOMER_ID = mysql_tbl_4wlz71_CUSTOMER_ID
    WHERE mysql_tbl_4wlz71_CUSTOMER_SEGMENT = V_SEGMENT
    AND MONTH(mysql_tbl_jbmql5_ORDER_DATE) = MONTH(CURDATE())
    AND YEAR(mysql_tbl_jbmql5_ORDER_DATE) = YEAR(CURDATE());

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335(-96)) - (0) + V_SEGMENT_ORDER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_NPS_CONTRIBUTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hbolnu_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_hbolnu`
    WHERE mysql_tbl_hbolnu_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_d1ilna_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_d1ilna`
    WHERE mysql_tbl_d1ilna_ORDER_ID = ORDER_ID_PARAM;

    SET V_NPS_CONTRIBUTION = V_ORDER_TOTAL - (V_REFUND_TOTAL * 2);

    RETURN V_NPS_CONTRIBUTION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW TRIGGERS FROM `mysql_tbl_hj695u`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW EVENTS FROM `mysql_tbl_hj695u`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PROCEDURE STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FUNCTION STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(-59)) - (0) + ((MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0(-64)) - (0) + SHOW_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36(TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TODAY DATE DEFAULT CURDATE();
    DECLARE V_DAYS_DIFF INT DEFAULT 0;

    SET V_DAYS_DIFF = DATEDIFF(TARGET_DATE, V_TODAY);

    RETURN V_DAYS_DIFF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOP_PRODUCT_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_y1jpdr_PRICE * COALESCE(SUM(OI.QUANTITY), 0)), 0)
    INTO V_TOP_PRODUCT_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_y1jpdr` P ON OI.PRODUCT_ID = mysql_tbl_y1jpdr_PRODUCT_ID
    WHERE mysql_tbl_y1jpdr_CATEGORY_ID = CATEGORY_ID_PARAM
    GROUP BY mysql_tbl_y1jpdr_PRODUCT_ID;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_y1jpdr` P ON OI.PRODUCT_ID = mysql_tbl_y1jpdr_PRODUCT_ID
    WHERE mysql_tbl_y1jpdr_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9()) - (0) + 0);
    END IF;

    SET V_CONCENTRATION = (V_TOP_PRODUCT_REVENUE * 100) / V_TOTAL_REVENUE;

    RETURN ((MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36(-31)) - (0) + V_CONCENTRATION);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_nxcw9n_HIRE_DATE, CURDATE())), 0)
    INTO V_EMP_COUNT, V_AVG_TENURE
    FROM `mysql_tbl_nxcw9n`
    WHERE mysql_tbl_nxcw9n_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_EMP_COUNT * V_AVG_TENURE) / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARKET_SHARE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_r9qusm_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_r9qusm` O
    JOIN `mysql_tbl_v5yvxi` C ON mysql_tbl_r9qusm_CUSTOMER_ID = mysql_tbl_v5yvxi_CUSTOMER_ID
    WHERE mysql_tbl_v5yvxi_COUNTRY = COUNTRY_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_r9qusm_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_r9qusm`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARKET_SHARE = (V_COUNTRY_REVENUE * 100) / V_TOTAL_REVENUE;

    RETURN V_MARKET_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_I INT DEFAULT 2;
    IF N < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'FACTORIAL NOT DEFINED FOR NEGATIVE NUMBERS';
    END IF;
    IF N > 20 THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: RESULT MAY EXCEED BIGINT RANGE';
    END IF;
    WHILE V_I <= N DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = V_I + 1;
    END WHILE;
    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_2fvt85_SALARY), 0), COALESCE(MAX(mysql_tbl_2fvt85_SALARY), 0), COALESCE(MIN(mysql_tbl_2fvt85_SALARY), 0)
    INTO V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_2fvt85`
    WHERE mysql_tbl_2fvt85_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_AVG_SALARY = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow(-95)) - (0) + 0);
    END IF;

    SET V_VARIANCE = MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45(-67);

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr(0)) - (0) + ((MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug(-14)) - (0) + V_VARIANCE));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9(1);