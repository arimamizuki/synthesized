/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wwauqk` (
    `mysql_tbl_wwauqk_order_id` INT,
    `mysql_tbl_wwauqk_customer_id` INT,
    `mysql_tbl_wwauqk_order_date` DATE,
    `mysql_tbl_wwauqk_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qe7e3d` (
    `mysql_tbl_qe7e3d_customer_id` INT,
    `mysql_tbl_qe7e3d_registration_date` DATE,
    `mysql_tbl_qe7e3d_country` INT
);

INSERT INTO `mysql_tbl_wwauqk` (`mysql_tbl_wwauqk_order_id`, `mysql_tbl_wwauqk_customer_id`, `mysql_tbl_wwauqk_order_date`, `mysql_tbl_wwauqk_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_qe7e3d` (`mysql_tbl_qe7e3d_customer_id`, `mysql_tbl_qe7e3d_registration_date`, `mysql_tbl_qe7e3d_country`) VALUES (1, '2024-01-01', 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xq82tt` (
    `mysql_tbl_xq82tt_product_id` INT,
    `mysql_tbl_xq82tt_price` DECIMAL(10,2),
    `mysql_tbl_xq82tt_stock_quantity` INT
);

INSERT INTO `mysql_tbl_xq82tt` (`mysql_tbl_xq82tt_product_id`, `mysql_tbl_xq82tt_price`, `mysql_tbl_xq82tt_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_crfgx1` (
    `mysql_tbl_crfgx1_emp_id` INT,
    `mysql_tbl_crfgx1_dept_id` INT,
    `mysql_tbl_crfgx1_manager_id` INT,
    `mysql_tbl_crfgx1_salary` INT,
    `mysql_tbl_crfgx1_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_40tinz` (
    `mysql_tbl_40tinz_dept_id` INT,
    `mysql_tbl_40tinz_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_crfgx1` (`mysql_tbl_crfgx1_emp_id`, `mysql_tbl_crfgx1_dept_id`, `mysql_tbl_crfgx1_manager_id`, `mysql_tbl_crfgx1_salary`, `mysql_tbl_crfgx1_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_40tinz` (`mysql_tbl_40tinz_dept_id`, `mysql_tbl_40tinz_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_24szgk` (
    `mysql_tbl_24szgk_customer_id` INT,
    `mysql_tbl_24szgk_country` INT
);

INSERT INTO `mysql_tbl_24szgk` (`mysql_tbl_24szgk_customer_id`, `mysql_tbl_24szgk_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9hk3lc` (
    `mysql_tbl_9hk3lc_product_id` INT,
    `mysql_tbl_9hk3lc_category_id` INT,
    `mysql_tbl_9hk3lc_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yboci4` (
    `mysql_tbl_yboci4_category_id` INT,
    `mysql_tbl_yboci4_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9hk3lc` (`mysql_tbl_9hk3lc_product_id`, `mysql_tbl_9hk3lc_category_id`, `mysql_tbl_9hk3lc_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_yboci4` (`mysql_tbl_yboci4_category_id`, `mysql_tbl_yboci4_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_81lbcg` (
    `mysql_tbl_81lbcg_supplier_id` INT,
    `mysql_tbl_81lbcg_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_81lbcg_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_81lbcg` (`mysql_tbl_81lbcg_supplier_id`, `mysql_tbl_81lbcg_supplier_rating`, `mysql_tbl_81lbcg_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_spvv2c` (
    `mysql_tbl_spvv2c_customer_id` INT,
    `mysql_tbl_spvv2c_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oinc0k` (
    `mysql_tbl_oinc0k_order_id` INT,
    `mysql_tbl_oinc0k_customer_id` INT,
    `mysql_tbl_oinc0k_order_date` DATE,
    `mysql_tbl_oinc0k_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_spvv2c` (`mysql_tbl_spvv2c_customer_id`, `mysql_tbl_spvv2c_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_oinc0k` (`mysql_tbl_oinc0k_order_id`, `mysql_tbl_oinc0k_customer_id`, `mysql_tbl_oinc0k_order_date`, `mysql_tbl_oinc0k_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gj0i90` (
    `mysql_tbl_gj0i90_order_id` INT,
    `mysql_tbl_gj0i90_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gj0i90` (`mysql_tbl_gj0i90_order_id`, `mysql_tbl_gj0i90_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xpkdu6` (
    `mysql_tbl_xpkdu6_campaign_id` INT,
    `mysql_tbl_xpkdu6_start_date` DATE,
    `mysql_tbl_xpkdu6_end_date` DATE,
    `mysql_tbl_xpkdu6_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e7ixrv` (
    `mysql_tbl_e7ixrv_conversion_id` INT,
    `mysql_tbl_e7ixrv_campaign_id` INT,
    `mysql_tbl_e7ixrv_conversion_date` DATE,
    `mysql_tbl_e7ixrv_conversion_value` INT
);

INSERT INTO `mysql_tbl_xpkdu6` (`mysql_tbl_xpkdu6_campaign_id`, `mysql_tbl_xpkdu6_start_date`, `mysql_tbl_xpkdu6_end_date`, `mysql_tbl_xpkdu6_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_e7ixrv` (`mysql_tbl_e7ixrv_conversion_id`, `mysql_tbl_e7ixrv_campaign_id`, `mysql_tbl_e7ixrv_conversion_date`, `mysql_tbl_e7ixrv_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vwrbp9` (
    `mysql_tbl_vwrbp9_emp_id` INT,
    `mysql_tbl_vwrbp9_department_id` INT,
    `mysql_tbl_vwrbp9_hire_date` DATE,
    `mysql_tbl_vwrbp9_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qoadbj` (
    `mysql_tbl_qoadbj_department_id` INT,
    `mysql_tbl_qoadbj_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vwrbp9` (`mysql_tbl_vwrbp9_emp_id`, `mysql_tbl_vwrbp9_department_id`, `mysql_tbl_vwrbp9_hire_date`, `mysql_tbl_vwrbp9_salary`) VALUES (1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_qoadbj` (`mysql_tbl_qoadbj_department_id`, `mysql_tbl_qoadbj_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2kvc1u` (
    `mysql_tbl_2kvc1u_customer_id` INT,
    `mysql_tbl_2kvc1u_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2kvc1u` (`mysql_tbl_2kvc1u_customer_id`, `mysql_tbl_2kvc1u_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qjv4tt` (
    `mysql_tbl_qjv4tt_customer_id` INT,
    `mysql_tbl_qjv4tt_status` VARCHAR(50),
    `mysql_tbl_qjv4tt_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qjv4tt` (`mysql_tbl_qjv4tt_customer_id`, `mysql_tbl_qjv4tt_status`, `mysql_tbl_qjv4tt_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9j9um8` (
    `mysql_tbl_9j9um8_product_id` INT,
    `mysql_tbl_9j9um8_stock_quantity` INT
);

INSERT INTO `mysql_tbl_9j9um8` (`mysql_tbl_9j9um8_product_id`, `mysql_tbl_9j9um8_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_05r7zq` (
    `mysql_tbl_05r7zq_order_id` INT,
    `mysql_tbl_05r7zq_customer_id` INT,
    `mysql_tbl_05r7zq_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_05r7zq` (`mysql_tbl_05r7zq_order_id`, `mysql_tbl_05r7zq_customer_id`, `mysql_tbl_05r7zq_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cm2nqz` (mysql_tbl_cm2nqz_id INT, mysql_tbl_cm2nqz_balance DECIMAL(10,2), mysql_tbl_cm2nqz_status VARCHAR(20));

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xq82tt_PRICE, 0), COALESCE(mysql_tbl_xq82tt_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_xq82tt`
    WHERE mysql_tbl_xq82tt_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_PRICE / V_STOCK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j(ACC_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE DECIMAL(10,2);
    SELECT mysql_tbl_cm2nqz_BALANCE INTO V_BALANCE FROM `mysql_tbl_cm2nqz` WHERE mysql_tbl_cm2nqz_ID = ACC_ID;
    IF V_BALANCE != 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ACCOUNT mysql_tbl_cm2nqz_BALANCE MUST BE ZERO BEFORE CLOSING';
    END IF;
    UPDATE `mysql_tbl_cm2nqz` SET mysql_tbl_cm2nqz_STATUS = 'CLOSED' WHERE mysql_tbl_cm2nqz_ID = ACC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC1_abekbp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC1_abekbp() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9j9um8_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_9j9um8`
    WHERE mysql_tbl_9j9um8_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE LOGS ADD PARTITION (PARTITION P2 VALUES LESS THAN (2025));
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE LOGS DROP PARTITION P0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE LOGS TRUNCATE PARTITION P1;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    SUM_LOOP: WHILE V_COUNTER <= N DO
        SET V_SUM = V_SUM + V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_BASKET DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_05r7zq_TOTAL_AMOUNT), 0)
    INTO V_AVG_BASKET
    FROM `mysql_tbl_05r7zq`
    WHERE mysql_tbl_05r7zq_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn(99)) - (0) + (FLOOR(V_AVG_BASKET)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_SQUARES_btf2hu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_SQUARES_btf2hu(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt(-8)) - (((MYSQL_FUNC_FUNC1_abekbp()) - (0) + 0)) + 0);
    END IF;

    SUM_LOOP: WHILE V_COUNTER <= N DO
        SET V_SUM = MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v();
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll(14);
    END WHILE SUM_LOOP;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j(-54)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_2kvc1u`
    WHERE mysql_tbl_2kvc1u_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_2kvc1u_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_qjv4tt_STATUS, COALESCE(mysql_tbl_qjv4tt_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_qjv4tt`
    WHERE mysql_tbl_qjv4tt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_gj0i90_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_gj0i90`
    WHERE mysql_tbl_gj0i90_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v(10)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut(-87)) - (0) + (FLOOR(V_TOTAL)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 9 UNION SELECT 18 UNION SELECT 27 UNION SELECT 36 UNION SELECT 45 UNION SELECT 54 UNION SELECT 63 UNION SELECT 72 UNION SELECT 81;
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

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq(-75)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_AVG_DAYS INT DEFAULT 0;

    SELECT COUNT(*), MIN(mysql_tbl_oinc0k_ORDER_DATE), MAX(mysql_tbl_oinc0k_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER_DATE, V_LAST_ORDER_DATE
    FROM `mysql_tbl_oinc0k`
    WHERE mysql_tbl_oinc0k_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    SET V_TOTAL_DAYS = DATEDIFF(V_LAST_ORDER_DATE, V_FIRST_ORDER_DATE);

    IF V_TOTAL_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_DAYS = V_TOTAL_DAYS / (V_ORDER_COUNT - 1);

    RETURN V_AVG_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_DEPT_SIZE INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_crfgx1_SALARY, 50000), TIMESTAMPDIFF(YEAR, mysql_tbl_crfgx1_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_YEARS_EMPLOYED
    FROM `mysql_tbl_crfgx1`
    WHERE mysql_tbl_crfgx1_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_crfgx1`
    WHERE mysql_tbl_crfgx1_MANAGER_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DEPT_SIZE
    FROM `mysql_tbl_crfgx1` E
    JOIN `mysql_tbl_40tinz` D ON mysql_tbl_crfgx1_DEPT_ID = mysql_tbl_40tinz_DEPT_ID
    WHERE mysql_tbl_40tinz_DEPT_ID = (SELECT mysql_tbl_crfgx1_DEPT_ID FROM `mysql_tbl_crfgx1` WHERE mysql_tbl_crfgx1_EMP_ID = EMP_ID_PARAM);

    SET V_READINESS_SCORE = (MYSQL_FUNC_SUM_OF_SQUARES_btf2hu(-98));

    IF V_SALARY > 100000 THEN
        SET V_READINESS_SCORE = MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw(23);
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73()) - (0) + V_READINESS_SCORE);
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
    FROM `mysql_tbl_vwrbp9`
    WHERE mysql_tbl_vwrbp9_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_vwrbp9_HIRE_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_PRIOR_YEAR_HIRES
    FROM `mysql_tbl_vwrbp9`
    WHERE mysql_tbl_vwrbp9_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_vwrbp9_HIRE_DATE) = YEAR(CURDATE()) - 1;

    IF V_PRIOR_YEAR_HIRES = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_YEAR_HIRES - V_PRIOR_YEAR_HIRES) * 100) / V_PRIOR_YEAR_HIRES;

    RETURN V_GROWTH_RATE;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_QUALITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_e7ixrv_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_VALUE
    FROM `mysql_tbl_e7ixrv`
    WHERE mysql_tbl_e7ixrv_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TOTAL_CONVERSIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_QUALITY_SCORE = V_TOTAL_VALUE / V_TOTAL_CONVERSIONS;

    RETURN FLOOR(V_QUALITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_BITS_SET_sk78sm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_BITS_SET_sk78sm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8(-75);

    WHILE V_TEMP > 0 DO
        IF (V_TEMP & 1) = 1 THEN
            SET V_COUNT = MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z(48);
        END IF;
        SET V_TEMP = V_TEMP >> 1;
    END WHILE;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_CALC_BMI_xy7l2p(-11, -53)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_24szgk`
    WHERE mysql_tbl_24szgk_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_COUNT_BITS_SET_sk78sm(24)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp(BASE INT, EXP INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF BASE < 0 AND EXP != FLOOR(EXP) THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'CANNOT RAISE NEGATIVE BASE TO FRACTIONAL EXPONENT';
    END IF;
    IF BASE = 0 AND EXP < 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'CANNOT RAISE ZERO TO NEGATIVE POWER';
    END IF;
    RETURN POW(BASE, EXP);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_9hk3lc_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_9hk3lc`
    WHERE mysql_tbl_9hk3lc_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp(-15, -77)) - (0) + (FLOOR(V_AVG_PRICE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_81lbcg_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_81lbcg_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_81lbcg`
    WHERE mysql_tbl_81lbcg_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_LEAD_TIME * 10) - (V_RATING * 15);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MARKETING_SPEND INT DEFAULT 0;
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_ACQUISITION_COST INT DEFAULT 0;

    SELECT COALESCE(SUM(CAMPAIGN_BUDGET), 0)
    INTO V_MARKETING_SPEND
    FROM `mysql_tbl_820g7t`
    WHERE YEAR(START_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_NEW_CUSTOMERS
    FROM `mysql_tbl_qe7e3d`
    WHERE mysql_tbl_qe7e3d_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_qe7e3d_REGISTRATION_DATE) = YEAR(CURDATE());

    IF V_NEW_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx(-13)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(-3)) - (0) + 0)) + 0);
    END IF;

    SET V_ACQUISITION_COST = MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv(57);

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e(12)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw(88)) - (0) + V_ACQUISITION_COST));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84(1);