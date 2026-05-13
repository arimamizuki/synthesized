/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2ucjex` (
    `mysql_tbl_2ucjex_customer_id` INT,
    `mysql_tbl_2ucjex_registration_date` DATE,
    `mysql_tbl_2ucjex_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_af1kna` (
    `mysql_tbl_af1kna_order_id` INT,
    `mysql_tbl_af1kna_customer_id` INT,
    `mysql_tbl_af1kna_order_date` DATE,
    `mysql_tbl_af1kna_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2ucjex` (`mysql_tbl_2ucjex_customer_id`, `mysql_tbl_2ucjex_registration_date`, `mysql_tbl_2ucjex_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_af1kna` (`mysql_tbl_af1kna_order_id`, `mysql_tbl_af1kna_customer_id`, `mysql_tbl_af1kna_order_date`, `mysql_tbl_af1kna_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qj01sp` (
    `mysql_tbl_qj01sp_order_id` INT,
    `mysql_tbl_qj01sp_customer_id` INT,
    `mysql_tbl_qj01sp_order_date` DATE,
    `mysql_tbl_qj01sp_total_amount` DECIMAL(10,2),
    `mysql_tbl_qj01sp_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g2zdkf` (
    `mysql_tbl_g2zdkf_refund_id` INT,
    `mysql_tbl_g2zdkf_order_id` INT,
    `mysql_tbl_g2zdkf_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qj01sp` (`mysql_tbl_qj01sp_order_id`, `mysql_tbl_qj01sp_customer_id`, `mysql_tbl_qj01sp_order_date`, `mysql_tbl_qj01sp_total_amount`, `mysql_tbl_qj01sp_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_g2zdkf` (`mysql_tbl_g2zdkf_refund_id`, `mysql_tbl_g2zdkf_order_id`, `mysql_tbl_g2zdkf_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f281ft` (
    `mysql_tbl_f281ft_sub_id` INT,
    `mysql_tbl_f281ft_customer_id` INT,
    `mysql_tbl_f281ft_start_date` DATE,
    `mysql_tbl_f281ft_end_date` DATE,
    `mysql_tbl_f281ft_monthly_fee` INT
);

INSERT INTO `mysql_tbl_f281ft` (`mysql_tbl_f281ft_sub_id`, `mysql_tbl_f281ft_customer_id`, `mysql_tbl_f281ft_start_date`, `mysql_tbl_f281ft_end_date`, `mysql_tbl_f281ft_monthly_fee`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x17f4j` (
    `mysql_tbl_x17f4j_category_id` INT,
    `mysql_tbl_x17f4j_stock_quantity` INT
);

INSERT INTO `mysql_tbl_x17f4j` (`mysql_tbl_x17f4j_category_id`, `mysql_tbl_x17f4j_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_25tdyc` (
    `mysql_tbl_25tdyc_emp_id` INT,
    `mysql_tbl_25tdyc_department_id` INT,
    `mysql_tbl_25tdyc_salary` INT,
    `mysql_tbl_25tdyc_hire_date` DATE,
    `mysql_tbl_25tdyc_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_25tdyc` (`mysql_tbl_25tdyc_emp_id`, `mysql_tbl_25tdyc_department_id`, `mysql_tbl_25tdyc_salary`, `mysql_tbl_25tdyc_hire_date`, `mysql_tbl_25tdyc_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nnxrc4` (
    `mysql_tbl_nnxrc4_enrollment_id` INT,
    `mysql_tbl_nnxrc4_child_id` INT,
    `mysql_tbl_nnxrc4_program_type` VARCHAR(50),
    `mysql_tbl_nnxrc4_hours_per_week` INT,
    `mysql_tbl_nnxrc4_weekly_rate` INT,
    `mysql_tbl_nnxrc4_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ejpvza` (
    `mysql_tbl_ejpvza_child_id` INT,
    `mysql_tbl_ejpvza_date_of_birth` DATE,
    `mysql_tbl_ejpvza_parent_id` INT
);

INSERT INTO `mysql_tbl_nnxrc4` (`mysql_tbl_nnxrc4_enrollment_id`, `mysql_tbl_nnxrc4_child_id`, `mysql_tbl_nnxrc4_program_type`, `mysql_tbl_nnxrc4_hours_per_week`, `mysql_tbl_nnxrc4_weekly_rate`, `mysql_tbl_nnxrc4_start_date`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ejpvza` (`mysql_tbl_ejpvza_child_id`, `mysql_tbl_ejpvza_date_of_birth`, `mysql_tbl_ejpvza_parent_id`) VALUES (1, '2024-01-01', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sod5y3` (
    `mysql_tbl_sod5y3_order_id` INT,
    `mysql_tbl_sod5y3_customer_id` INT,
    `mysql_tbl_sod5y3_order_date` DATE,
    `mysql_tbl_sod5y3_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lbhfwx` (
    `mysql_tbl_lbhfwx_customer_id` INT,
    `mysql_tbl_lbhfwx_tier_level` INT
);

INSERT INTO `mysql_tbl_sod5y3` (`mysql_tbl_sod5y3_order_id`, `mysql_tbl_sod5y3_customer_id`, `mysql_tbl_sod5y3_order_date`, `mysql_tbl_sod5y3_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_lbhfwx` (`mysql_tbl_lbhfwx_customer_id`, `mysql_tbl_lbhfwx_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ygvfgp` (
    `mysql_tbl_ygvfgp_customer_id` INT,
    `mysql_tbl_ygvfgp_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ygvfgp` (`mysql_tbl_ygvfgp_customer_id`, `mysql_tbl_ygvfgp_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s7x0nb` (
    `mysql_tbl_s7x0nb_product_id` INT,
    `mysql_tbl_s7x0nb_category_id` INT,
    `mysql_tbl_s7x0nb_price` DECIMAL(10,2),
    `mysql_tbl_s7x0nb_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o1os5z` (
    `mysql_tbl_o1os5z_order_id` INT,
    `mysql_tbl_o1os5z_product_id` INT,
    `mysql_tbl_o1os5z_quantity` INT
);

INSERT INTO `mysql_tbl_s7x0nb` (`mysql_tbl_s7x0nb_product_id`, `mysql_tbl_s7x0nb_category_id`, `mysql_tbl_s7x0nb_price`, `mysql_tbl_s7x0nb_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_o1os5z` (`mysql_tbl_o1os5z_order_id`, `mysql_tbl_o1os5z_product_id`, `mysql_tbl_o1os5z_quantity`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_SUBS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_f281ft_MONTHLY_FEE), 0)
    INTO V_ACTIVE_SUBS, V_TOTAL_REVENUE
    FROM `mysql_tbl_f281ft`
    WHERE mysql_tbl_f281ft_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_f281ft_END_DATE >= CURDATE();

    RETURN V_TOTAL_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_x17f4j`
    WHERE mysql_tbl_x17f4j_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_x17f4j_STOCK_QUANTITY < 20;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SCHEMA_COUNT INT DEFAULT 0;
    
    SELECT SCHEMA_NAME('TEST');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TABLE_NAME('TEST', 'USERS');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TABLE_TYPE('TEST', 'USERS');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TRIGGER_NAME('TEST', 'TRG_USERS');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur(73)) - (0) + SCHEMA_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MAX_077bna----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MAX_077bna(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF A > B THEN
        RETURN ((MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq()) - (0) + A);
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds(71)) - (0) + B);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs(TIER_LEVEL_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_sod5y3_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_sod5y3` O
    JOIN `mysql_tbl_lbhfwx` C ON mysql_tbl_sod5y3_CUSTOMER_ID = mysql_tbl_lbhfwx_CUSTOMER_ID
    WHERE mysql_tbl_lbhfwx_TIER_LEVEL = TIER_LEVEL_PARAM;

    SET V_THRESHOLD = FLOOR(V_AVG_ORDER_VALUE * 1.5);

    RETURN V_THRESHOLD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ygvfgp_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_ygvfgp`
    WHERE mysql_tbl_ygvfgp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARGIN_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_s7x0nb_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_s7x0nb`
    WHERE mysql_tbl_s7x0nb_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(UNIT_PRICE), 1)
    INTO V_AVG_ORDER_PRICE
    FROM `mysql_tbl_o1os5z`
    WHERE mysql_tbl_o1os5z_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_MARGIN_SCORE = ((V_PRICE - V_AVG_ORDER_PRICE) * 100) / V_AVG_ORDER_PRICE;

    RETURN V_MARGIN_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_IS_NEGATIVE INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;

    IF A = 0 OR B = 0 THEN
        RETURN 0;
    END IF;

    SET V_IS_NEGATIVE = 0;
    IF A < 0 THEN SET V_IS_NEGATIVE = 1 - V_IS_NEGATIVE; SET A = -A; END IF;
    IF B < 0 THEN SET V_IS_NEGATIVE = 1 - V_IS_NEGATIVE; SET B = -B; END IF;

    SET V_TEMP_A = A;

    MULTIPLY_LOOP: WHILE V_TEMP_A > 0 DO
        IF V_TEMP_A & 1 = 1 THEN
            SET V_RESULT = V_RESULT + B;
        END IF;
        SET V_TEMP_A = V_TEMP_A >> 1;
        SET B = B << 1;
    END WHILE MULTIPLY_LOOP;

    IF V_IS_NEGATIVE = 1 THEN
        SET V_RESULT = -V_RESULT;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 11 UNION SELECT 22 UNION SELECT 33 UNION SELECT 44 UNION SELECT 55 UNION SELECT 66 UNION SELECT 77 UNION SELECT 88 UNION SELECT 99 UNION SELECT 110 UNION SELECT 121;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9(CHILD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHILD_AGE INT DEFAULT 0;
    DECLARE V_PROGRAM_RATE INT DEFAULT 0;
    DECLARE V_EXTRA_HOURS INT DEFAULT 0;
    DECLARE V_AGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_ejpvza_DATE_OF_BIRTH, CURDATE())
    INTO V_CHILD_AGE
    FROM `mysql_tbl_ejpvza`
    WHERE mysql_tbl_ejpvza_CHILD_ID = CHILD_ID_PARAM;

    SELECT mysql_tbl_nnxrc4_WEEKLY_RATE
    INTO V_PROGRAM_RATE
    FROM `mysql_tbl_nnxrc4`
    WHERE mysql_tbl_nnxrc4_CHILD_ID = CHILD_ID_PARAM
    ORDER BY mysql_tbl_nnxrc4_START_DATE DESC LIMIT 1;

    IF V_PROGRAM_RATE IS NULL THEN
        SET V_PROGRAM_RATE = MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl();
    END IF;

    SET V_TOTAL_FEE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et(39);

    IF V_CHILD_AGE < 2 THEN
        SET V_AGE_SURCHARGE = MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is(47);
        SET V_TOTAL_FEE = MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my(-76, -89);
    END IF;

    RETURN CAST(V_TOTAL_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TALENT_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_25tdyc_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_25tdyc_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_25tdyc_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_25tdyc`
    WHERE mysql_tbl_25tdyc_EMP_ID = EMP_ID_PARAM;

    SET V_TALENT_INDEX = (MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs(-33));

    RETURN ((MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9(-64)) - (0) + V_TALENT_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_dkc7rf` (mysql_tbl_dkc7rf_ID INT PRIMARY KEY, mysql_tbl_dkc7rf_NAME VARCHAR(50));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_ft2q2i` (mysql_tbl_ft2q2i_ID INT);
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TEMPORARY TABLE TEMP_TABLE (DATA VARCHAR(100));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFUND_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_FREQUENCY_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_REFUND_COUNT
    FROM `mysql_tbl_g2zdkf`
    WHERE mysql_tbl_g2zdkf_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_qj01sp_TOTAL_AMOUNT, 1)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_qj01sp`
    WHERE mysql_tbl_qj01sp_ORDER_ID = ORDER_ID_PARAM;

    SET V_FREQUENCY_SCORE = MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd();

    RETURN ((MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w(36)) - (0) + V_FREQUENCY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6(YEAR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF (YEAR % 4 = 0 AND YEAR % 100 != 0) OR (YEAR % 400 = 0) THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy(75)) - (0) + 1);
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DAYS_ACTIVE INT DEFAULT 0;
    DECLARE V_REVENUE_PER_DAY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_af1kna_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_af1kna`
    WHERE mysql_tbl_af1kna_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT DATEDIFF(CURDATE(), MIN(mysql_tbl_af1kna_ORDER_DATE))
    INTO V_DAYS_ACTIVE
    FROM `mysql_tbl_af1kna`
    WHERE mysql_tbl_af1kna_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_DAYS_ACTIVE = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_PER_DAY = MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6(37);

    RETURN ((MYSQL_FUNC_GET_MAX_077bna(5, 31)) - (0) + (FLOOR(V_REVENUE_PER_DAY)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st(1);