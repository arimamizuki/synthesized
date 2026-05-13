/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_pb0wcs` (
    `mysql_tbl_pb0wcs_category_id` INT,
    `mysql_tbl_pb0wcs_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pb0wcs` (`mysql_tbl_pb0wcs_category_id`, `mysql_tbl_pb0wcs_price`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vte1jp` (
    `mysql_tbl_vte1jp_customer_id` INT,
    `mysql_tbl_vte1jp_start_date` DATE
);

INSERT INTO `mysql_tbl_vte1jp` (`mysql_tbl_vte1jp_customer_id`, `mysql_tbl_vte1jp_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zsy1is` (
    `mysql_tbl_zsy1is_customer_id` INT,
    `mysql_tbl_zsy1is_registration_date` DATE,
    `mysql_tbl_zsy1is_country` INT
);

INSERT INTO `mysql_tbl_zsy1is` (`mysql_tbl_zsy1is_customer_id`, `mysql_tbl_zsy1is_registration_date`, `mysql_tbl_zsy1is_country`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aj0hwd` (
    `mysql_tbl_aj0hwd_property_id` INT,
    `mysql_tbl_aj0hwd_property_type` VARCHAR(50),
    `mysql_tbl_aj0hwd_bedrooms` INT,
    `mysql_tbl_aj0hwd_bathrooms` INT,
    `mysql_tbl_aj0hwd_square_feet` INT,
    `mysql_tbl_aj0hwd_year_built` INT,
    `mysql_tbl_aj0hwd_listing_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1bcudi` (
    `mysql_tbl_1bcudi_feature_id` INT,
    `mysql_tbl_1bcudi_property_id` INT,
    `mysql_tbl_1bcudi_feature_type` VARCHAR(50),
    `mysql_tbl_1bcudi_value` INT
);

INSERT INTO `mysql_tbl_aj0hwd` (`mysql_tbl_aj0hwd_property_id`, `mysql_tbl_aj0hwd_property_type`, `mysql_tbl_aj0hwd_bedrooms`, `mysql_tbl_aj0hwd_bathrooms`, `mysql_tbl_aj0hwd_square_feet`, `mysql_tbl_aj0hwd_year_built`, `mysql_tbl_aj0hwd_listing_price`) VALUES (1, 'test', 3, 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_1bcudi` (`mysql_tbl_1bcudi_feature_id`, `mysql_tbl_1bcudi_property_id`, `mysql_tbl_1bcudi_feature_type`, `mysql_tbl_1bcudi_value`) VALUES (1, 2, 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xh6a49` (
    `mysql_tbl_xh6a49_emp_id` INT,
    `mysql_tbl_xh6a49_department_id` INT,
    `mysql_tbl_xh6a49_salary` INT,
    `mysql_tbl_xh6a49_hire_date` DATE,
    `mysql_tbl_xh6a49_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_xh6a49` (`mysql_tbl_xh6a49_emp_id`, `mysql_tbl_xh6a49_department_id`, `mysql_tbl_xh6a49_salary`, `mysql_tbl_xh6a49_hire_date`, `mysql_tbl_xh6a49_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_84hbi2` (
    `mysql_tbl_84hbi2_customer_id` INT,
    `mysql_tbl_84hbi2_order_date` DATE,
    `mysql_tbl_84hbi2_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_84hbi2` (`mysql_tbl_84hbi2_customer_id`, `mysql_tbl_84hbi2_order_date`, `mysql_tbl_84hbi2_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gv8nnz` (mysql_tbl_gv8nnz_id INT, mysql_tbl_gv8nnz_status VARCHAR(20), refund_mysql_tbl_gv8nnz_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_wxsm1x` (
    `mysql_tbl_wxsm1x_student_id` INT,
    `mysql_tbl_wxsm1x_name` VARCHAR(50),
    `mysql_tbl_wxsm1x_gpa` INT,
    `mysql_tbl_wxsm1x_major_id` INT,
    `mysql_tbl_wxsm1x_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m68ym2` (
    `mysql_tbl_m68ym2_major_id` INT,
    `mysql_tbl_m68ym2_name` VARCHAR(50),
    `mysql_tbl_m68ym2_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gqkaeq` (
    `mysql_tbl_gqkaeq_department_id` INT,
    `mysql_tbl_gqkaeq_name` VARCHAR(50),
    `mysql_tbl_gqkaeq_budget` INT
);

INSERT INTO `mysql_tbl_wxsm1x` (`mysql_tbl_wxsm1x_student_id`, `mysql_tbl_wxsm1x_name`, `mysql_tbl_wxsm1x_gpa`, `mysql_tbl_wxsm1x_major_id`, `mysql_tbl_wxsm1x_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_m68ym2` (`mysql_tbl_m68ym2_major_id`, `mysql_tbl_m68ym2_name`, `mysql_tbl_m68ym2_department_id`) VALUES (1, 'test', 3);

INSERT INTO `mysql_tbl_gqkaeq` (`mysql_tbl_gqkaeq_department_id`, `mysql_tbl_gqkaeq_name`, `mysql_tbl_gqkaeq_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oumh83` (
    `mysql_tbl_oumh83_emp_id` INT,
    `mysql_tbl_oumh83_department_id` INT,
    `mysql_tbl_oumh83_hire_date` DATE,
    `mysql_tbl_oumh83_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vophce` (
    `mysql_tbl_vophce_department_id` INT,
    `mysql_tbl_vophce_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_oumh83` (`mysql_tbl_oumh83_emp_id`, `mysql_tbl_oumh83_department_id`, `mysql_tbl_oumh83_hire_date`, `mysql_tbl_oumh83_salary`) VALUES (1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_vophce` (`mysql_tbl_vophce_department_id`, `mysql_tbl_vophce_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kvhza6` (
    `mysql_tbl_kvhza6_emp_id` INT,
    `mysql_tbl_kvhza6_dept_id` INT,
    `mysql_tbl_kvhza6_salary` INT,
    `mysql_tbl_kvhza6_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s5xwoj` (
    `mysql_tbl_s5xwoj_dept_id` INT,
    `mysql_tbl_s5xwoj_name` VARCHAR(50),
    `mysql_tbl_s5xwoj_is_remote_friendly` INT
);

INSERT INTO `mysql_tbl_kvhza6` (`mysql_tbl_kvhza6_emp_id`, `mysql_tbl_kvhza6_dept_id`, `mysql_tbl_kvhza6_salary`, `mysql_tbl_kvhza6_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_s5xwoj` (`mysql_tbl_s5xwoj_dept_id`, `mysql_tbl_s5xwoj_name`, `mysql_tbl_s5xwoj_is_remote_friendly`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h38f7k` (
    `mysql_tbl_h38f7k_policy_id` INT,
    `mysql_tbl_h38f7k_customer_id` INT,
    `mysql_tbl_h38f7k_bike_value` INT,
    `mysql_tbl_h38f7k_bike_type` VARCHAR(50),
    `mysql_tbl_h38f7k_annual_premium` INT,
    `mysql_tbl_h38f7k_deductible_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zbme98` (
    `mysql_tbl_zbme98_claim_id` INT,
    `mysql_tbl_zbme98_policy_id` INT,
    `mysql_tbl_zbme98_claim_date` DATE,
    `mysql_tbl_zbme98_claim_amount` DECIMAL(10,2),
    `mysql_tbl_zbme98_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_h38f7k` (`mysql_tbl_h38f7k_policy_id`, `mysql_tbl_h38f7k_customer_id`, `mysql_tbl_h38f7k_bike_value`, `mysql_tbl_h38f7k_bike_type`, `mysql_tbl_h38f7k_annual_premium`, `mysql_tbl_h38f7k_deductible_amount`) VALUES (1, 2, 3, 'test', 5, 1.0);

INSERT INTO `mysql_tbl_zbme98` (`mysql_tbl_zbme98_claim_id`, `mysql_tbl_zbme98_policy_id`, `mysql_tbl_zbme98_claim_date`, `mysql_tbl_zbme98_claim_amount`, `mysql_tbl_zbme98_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kot3cq` (
    `mysql_tbl_kot3cq_order_id` INT,
    `mysql_tbl_kot3cq_customer_id` INT,
    `mysql_tbl_kot3cq_order_date` DATE,
    `mysql_tbl_kot3cq_total_amount` DECIMAL(10,2),
    `mysql_tbl_kot3cq_discount_percent` INT,
    `mysql_tbl_kot3cq_shipping_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zjmmzd` (
    `mysql_tbl_zjmmzd_order_id` INT,
    `mysql_tbl_zjmmzd_product_id` INT,
    `mysql_tbl_zjmmzd_quantity` INT,
    `mysql_tbl_zjmmzd_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kot3cq` (`mysql_tbl_kot3cq_order_id`, `mysql_tbl_kot3cq_customer_id`, `mysql_tbl_kot3cq_order_date`, `mysql_tbl_kot3cq_total_amount`, `mysql_tbl_kot3cq_discount_percent`, `mysql_tbl_kot3cq_shipping_cost`) VALUES (1, 2, '2024-01-01', 1.0, 5, 1.0);

INSERT INTO `mysql_tbl_zjmmzd` (`mysql_tbl_zjmmzd_order_id`, `mysql_tbl_zjmmzd_product_id`, `mysql_tbl_zjmmzd_quantity`, `mysql_tbl_zjmmzd_unit_price`) VALUES (1, 2, 3, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_vte1jp_START_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_vte1jp`
    WHERE mysql_tbl_vte1jp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_WEEK;
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

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_MAJOR_ID INT DEFAULT 0;
    DECLARE V_DEPARTMENT_ID INT DEFAULT 0;
    DECLARE V_DEPT_STUDENT_COUNT INT DEFAULT 0;
    DECLARE V_DEPT_AVG_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CONTRIBUTION_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wxsm1x_GPA, 0.00), mysql_tbl_wxsm1x_MAJOR_ID
    INTO V_GPA, V_MAJOR_ID
    FROM `mysql_tbl_wxsm1x`
    WHERE mysql_tbl_wxsm1x_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT mysql_tbl_m68ym2_DEPARTMENT_ID
    INTO V_DEPARTMENT_ID
    FROM `mysql_tbl_m68ym2`
    WHERE mysql_tbl_m68ym2_MAJOR_ID = V_MAJOR_ID;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_wxsm1x_GPA), 0.00)
    INTO V_DEPT_STUDENT_COUNT, V_DEPT_AVG_GPA
    FROM `mysql_tbl_wxsm1x` S
    JOIN `mysql_tbl_m68ym2` M ON mysql_tbl_wxsm1x_MAJOR_ID = mysql_tbl_m68ym2_MAJOR_ID
    WHERE mysql_tbl_m68ym2_DEPARTMENT_ID = V_DEPARTMENT_ID;

    IF V_GPA > V_DEPT_AVG_GPA THEN
        SET V_CONTRIBUTION_SCORE = ((V_GPA - V_DEPT_AVG_GPA) * 100) + (V_DEPT_STUDENT_COUNT * 2);
    ELSE
        SET V_CONTRIBUTION_SCORE = (V_GPA * 100) / GREATEST(V_DEPT_AVG_GPA, 1);
    END IF;

    RETURN FLOOR(V_CONTRIBUTION_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b(ORDER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_REFUND_STATUS VARCHAR(20);
    SELECT mysql_tbl_gv8nnz_STATUS, mysql_tbl_gv8nnz_REFUND_STATUS INTO V_STATUS, V_REFUND_STATUS FROM `mysql_tbl_gv8nnz` WHERE mysql_tbl_gv8nnz_ID = ORDER_ID;
    IF V_STATUS != 'DELIVERED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ONLY DELIVERED mysql_tbl_gv8nnz CAN BE REFUNDED';
    END IF;
    IF V_REFUND_STATUS = 'REFUNDED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ORDER HAS ALREADY BEEN REFUNDED';
    END IF;
    UPDATE `mysql_tbl_gv8nnz` SET mysql_tbl_gv8nnz_REFUND_STATUS = 'REFUNDED' WHERE mysql_tbl_gv8nnz_ID = ORDER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_DEPT_REMOTE_FRIENDLY INT DEFAULT 0;
    DECLARE V_PRODUCTIVITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kvhza6_SALARY, 50000), TIMESTAMPDIFF(YEAR, mysql_tbl_kvhza6_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_YEARS_EMPLOYED
    FROM `mysql_tbl_kvhza6`
    WHERE mysql_tbl_kvhza6_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_s5xwoj_IS_REMOTE_FRIENDLY, 0)
    INTO V_DEPT_REMOTE_FRIENDLY
    FROM `mysql_tbl_s5xwoj` D
    JOIN `mysql_tbl_kvhza6` E ON mysql_tbl_s5xwoj_DEPT_ID = mysql_tbl_kvhza6_DEPT_ID
    WHERE mysql_tbl_kvhza6_EMP_ID = EMP_ID_PARAM;

    SET V_PRODUCTIVITY_SCORE = (V_YEARS_EMPLOYED * 10) + (V_SALARY / 10000 * 5);

    IF V_DEPT_REMOTE_FRIENDLY = 1 THEN
        SET V_PRODUCTIVITY_SCORE = V_PRODUCTIVITY_SCORE + 15;
    END IF;

    RETURN V_PRODUCTIVITY_SCORE;
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
    FROM `mysql_tbl_oumh83`
    WHERE mysql_tbl_oumh83_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_oumh83_HIRE_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_PRIOR_YEAR_HIRES
    FROM `mysql_tbl_oumh83`
    WHERE mysql_tbl_oumh83_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_oumh83_HIRE_DATE) = YEAR(CURDATE()) - 1;

    IF V_PRIOR_YEAR_HIRES = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_YEAR_HIRES - V_PRIOR_YEAR_HIRES) * 100) / V_PRIOR_YEAR_HIRES;

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERF_RATIO DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_xh6a49_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_xh6a49_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_xh6a49_HIRE_DATE, CURDATE())
    INTO V_PERFORMANCE, V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_xh6a49`
    WHERE mysql_tbl_xh6a49_EMP_ID = EMP_ID_PARAM;

    IF V_TENURE_YEARS = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b(38)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z(92)) - (0) + 0)) + 0);
    END IF;

    SET V_PERF_RATIO = (V_PERFORMANCE * V_SALARY) / V_TENURE_YEARS;

    RETURN ((MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9(-41)) - (0) + (((MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2(97)) - (0) + (FLOOR(V_PERF_RATIO / 100)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 1;

    SELECT COUNT(*), TIMESTAMPDIFF(MONTH, MIN(mysql_tbl_84hbi2_ORDER_DATE), CURDATE())
    INTO V_ORDER_COUNT, V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_84hbi2` O
    WHERE mysql_tbl_84hbi2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS <= 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_AGE_MONTHS;
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

    SELECT COALESCE(SUM(mysql_tbl_zjmmzd_QUANTITY * mysql_tbl_zjmmzd_UNIT_PRICE), 0), COALESCE(mysql_tbl_kot3cq_DISCOUNT_PERCENT, 0), COALESCE(mysql_tbl_kot3cq_SHIPPING_COST, 0)
    INTO V_SUBTOTAL, V_DISCOUNT_PERCENT, V_SHIPPING_COST
    FROM `mysql_tbl_zjmmzd` OI
    JOIN `mysql_tbl_kot3cq` O ON mysql_tbl_zjmmzd_ORDER_ID = mysql_tbl_kot3cq_ORDER_ID
    WHERE mysql_tbl_kot3cq_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT_PERCENT = COALESCE(
        (SELECT mysql_tbl_kot3cq_DISCOUNT_PERCENT FROM `mysql_tbl_kot3cq` WHERE mysql_tbl_kot3cq_ORDER_ID = ORDER_ID_PARAM), 0
    );

    SET V_TOTAL_COST = V_SUBTOTAL - (V_SUBTOTAL * V_DISCOUNT_PERCENT / 100) + V_SHIPPING_COST;

    SELECT COALESCE(mysql_tbl_kot3cq_TOTAL_AMOUNT, 0) - V_TOTAL_COST
    INTO V_NET_PROFIT
    FROM `mysql_tbl_kot3cq`
    WHERE mysql_tbl_kot3cq_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_COST = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARGIN_PERCENT = (V_NET_PROFIT * 100) / V_TOTAL_COST;

    RETURN V_MARGIN_PERCENT;
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

/* -----Procedure MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PLUGIN_COUNT INT DEFAULT 0;
    
    INSTALL PLUGIN EXAMPLE SONAME 'HA_EXAMPLE.SO';
    SET PLUGIN_COUNT = PLUGIN_COUNT + 1;
    
    INSTALL COMPONENT 'FILE://COMPONENT_VALIDATE_PASSWORD';
    SET PLUGIN_COUNT = PLUGIN_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5(75)) - (0) + ((MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7()) - (0) + PLUGIN_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIGITS_44490r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIGITS_44490r(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    WHILE N > 0 DO
        SET V_DIGIT = N % 10;
        SET V_SUM = V_SUM + V_DIGIT;
        SET N = N / 10;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT INT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w(92)) - (((MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb()) - (0) + 0)) + 0);
    END IF;

    REPEAT
        SET V_PRODUCT = V_PRODUCT * N;
        SET N = N - 1;
    UNTIL N <= 0 END REPEAT;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt(-32)) - (0) + ((MYSQL_FUNC_SUM_OF_DIGITS_44490r(10)) - (0) + V_PRODUCT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CONCAT(FIRST_NAME, ' ', LAST_NAME) AS FULL_NAME INTO @mysql_synth_dummy FROM `mysql_tbl_eebip7`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SUBSTRING(EMAIL, 1, 5) AS EMAIL_PREFIX INTO @mysql_synth_dummy FROM `mysql_tbl_eebip7`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT UPPER(NAME), LOWER(EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_eebip7`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_A - P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BIKE_VALUE INT DEFAULT 0;
    DECLARE V_ANNUAL_PREMIUM INT DEFAULT 500;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_RISK_FACTOR INT DEFAULT 0;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_h38f7k_BIKE_VALUE, 10000), COALESCE(mysql_tbl_h38f7k_ANNUAL_PREMIUM, 500), COALESCE(mysql_tbl_h38f7k_DEDUCTIBLE_AMOUNT, 500)
    INTO V_BIKE_VALUE, V_ANNUAL_PREMIUM, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_h38f7k`
    WHERE mysql_tbl_h38f7k_POLICY_ID = POLICY_ID_PARAM;

    SET V_RISK_FACTOR = V_BIKE_VALUE / 1000;
    SET V_FINAL_PREMIUM = V_ANNUAL_PREMIUM + V_RISK_FACTOR * 10;

    IF V_DEDUCTIBLE_AMOUNT > 1000 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM - (V_FINAL_PREMIUM * 15 / 100);
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BEDROOMS INT DEFAULT 0;
    DECLARE V_BATHROOMS DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_SQUARE_FEET INT DEFAULT 0;
    DECLARE V_YEAR_BUILT INT DEFAULT 2000;
    DECLARE V_FEATURE_COUNT INT DEFAULT 0;
    DECLARE V_PROPERTY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_aj0hwd_BEDROOMS, 0), COALESCE(mysql_tbl_aj0hwd_BATHROOMS, 1.0), COALESCE(mysql_tbl_aj0hwd_SQUARE_FEET, 1000), COALESCE(mysql_tbl_aj0hwd_YEAR_BUILT, 2000)
    INTO V_BEDROOMS, V_BATHROOMS, V_SQUARE_FEET, V_YEAR_BUILT
    FROM `mysql_tbl_aj0hwd`
    WHERE mysql_tbl_aj0hwd_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_FEATURE_COUNT
    FROM `mysql_tbl_1bcudi`
    WHERE mysql_tbl_1bcudi_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_PROPERTY_SCORE = (MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi());

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac(94, 57)) - (0) + ((MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap(-92)) - (0) + V_PROPERTY_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit(RADIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SURFACE_AREA DECIMAL(10,2) DEFAULT 0.00;
    SET V_SURFACE_AREA = 4 * 3.14159 * RADIUS * RADIUS;
    RETURN FLOOR(V_SURFACE_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_zsy1is_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_zsy1is`
    WHERE mysql_tbl_zsy1is_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_1rlafn`
    WHERE mysql_tbl_zsy1is_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_AGE_MONTHS = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx(-37)) - (((MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4(-10)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit(20)) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa()) - (0) + ((V_ORDER_COUNT * 100) / V_AGE_MONTHS))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_pb0wcs_PRICE), 0)
    INTO V_TOTAL
    FROM `mysql_tbl_pb0wcs`
    WHERE mysql_tbl_pb0wcs_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um(-63)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk(-42)) - (0) + (FLOOR(V_TOTAL)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv(1);