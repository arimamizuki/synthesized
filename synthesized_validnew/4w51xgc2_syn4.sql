/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2zz7zl` (
    `mysql_tbl_2zz7zl_order_id` INT,
    `mysql_tbl_2zz7zl_customer_id` INT,
    `mysql_tbl_2zz7zl_order_date` DATE,
    `mysql_tbl_2zz7zl_total_amount` DECIMAL(10,2),
    `mysql_tbl_2zz7zl_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_amw46e` (
    `mysql_tbl_amw46e_order_id` INT,
    `mysql_tbl_amw46e_product_id` INT,
    `mysql_tbl_amw46e_quantity` INT,
    `mysql_tbl_amw46e_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2zz7zl` (`mysql_tbl_2zz7zl_order_id`, `mysql_tbl_2zz7zl_customer_id`, `mysql_tbl_2zz7zl_order_date`, `mysql_tbl_2zz7zl_total_amount`, `mysql_tbl_2zz7zl_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_amw46e` (`mysql_tbl_amw46e_order_id`, `mysql_tbl_amw46e_product_id`, `mysql_tbl_amw46e_quantity`, `mysql_tbl_amw46e_unit_price`) VALUES (1, 2, 3, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jwdd4t` (
    `mysql_tbl_jwdd4t_product_id` INT,
    `mysql_tbl_jwdd4t_category_id` INT
);

INSERT INTO `mysql_tbl_jwdd4t` (`mysql_tbl_jwdd4t_product_id`, `mysql_tbl_jwdd4t_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wl3qpv` (
    `mysql_tbl_wl3qpv_campaign_id` INT,
    `mysql_tbl_wl3qpv_status` VARCHAR(50),
    `mysql_tbl_wl3qpv_budget` INT,
    `mysql_tbl_wl3qpv_start_date` DATE
);

INSERT INTO `mysql_tbl_wl3qpv` (`mysql_tbl_wl3qpv_campaign_id`, `mysql_tbl_wl3qpv_status`, `mysql_tbl_wl3qpv_budget`, `mysql_tbl_wl3qpv_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ygpyyh` (
    `mysql_tbl_ygpyyh_order_id` INT,
    `mysql_tbl_ygpyyh_customer_id` INT
);

INSERT INTO `mysql_tbl_ygpyyh` (`mysql_tbl_ygpyyh_order_id`, `mysql_tbl_ygpyyh_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bi989i` (
    `mysql_tbl_bi989i_customer_id` INT,
    `mysql_tbl_bi989i_registration_date` DATE
);

INSERT INTO `mysql_tbl_bi989i` (`mysql_tbl_bi989i_customer_id`, `mysql_tbl_bi989i_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ypimp` (
    `mysql_tbl_9ypimp_customer_id` INT,
    `mysql_tbl_9ypimp_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_9ypimp_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9ypimp` (`mysql_tbl_9ypimp_customer_id`, `mysql_tbl_9ypimp_monthly_cost`, `mysql_tbl_9ypimp_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xkam97` (
    `mysql_tbl_xkam97_emp_id` INT,
    `mysql_tbl_xkam97_manager_id` INT,
    `mysql_tbl_xkam97_department_id` INT
);

INSERT INTO `mysql_tbl_xkam97` (`mysql_tbl_xkam97_emp_id`, `mysql_tbl_xkam97_manager_id`, `mysql_tbl_xkam97_department_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lx1wyk` (
    `mysql_tbl_lx1wyk_emp_id` INT,
    `mysql_tbl_lx1wyk_dept_id` INT,
    `mysql_tbl_lx1wyk_salary` INT,
    `mysql_tbl_lx1wyk_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_114dzn` (
    `mysql_tbl_114dzn_dept_id` INT,
    `mysql_tbl_114dzn_name` VARCHAR(50),
    `mysql_tbl_114dzn_is_remote_friendly` INT
);

INSERT INTO `mysql_tbl_lx1wyk` (`mysql_tbl_lx1wyk_emp_id`, `mysql_tbl_lx1wyk_dept_id`, `mysql_tbl_lx1wyk_salary`, `mysql_tbl_lx1wyk_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_114dzn` (`mysql_tbl_114dzn_dept_id`, `mysql_tbl_114dzn_name`, `mysql_tbl_114dzn_is_remote_friendly`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tjgtqq` (
    `mysql_tbl_tjgtqq_campaign_id` INT,
    `mysql_tbl_tjgtqq_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_tjgtqq` (`mysql_tbl_tjgtqq_campaign_id`, `mysql_tbl_tjgtqq_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2rxqbv` (
    `mysql_tbl_2rxqbv_campaign_id` INT,
    `mysql_tbl_2rxqbv_start_date` DATE,
    `mysql_tbl_2rxqbv_end_date` DATE,
    `mysql_tbl_2rxqbv_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3nsoga` (
    `mysql_tbl_3nsoga_conversion_id` INT,
    `mysql_tbl_3nsoga_campaign_id` INT,
    `mysql_tbl_3nsoga_conversion_date` DATE,
    `mysql_tbl_3nsoga_conversion_value` INT
);

INSERT INTO `mysql_tbl_2rxqbv` (`mysql_tbl_2rxqbv_campaign_id`, `mysql_tbl_2rxqbv_start_date`, `mysql_tbl_2rxqbv_end_date`, `mysql_tbl_2rxqbv_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_3nsoga` (`mysql_tbl_3nsoga_conversion_id`, `mysql_tbl_3nsoga_campaign_id`, `mysql_tbl_3nsoga_conversion_date`, `mysql_tbl_3nsoga_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_en03sz` (
    `mysql_tbl_en03sz_order_id` INT,
    `mysql_tbl_en03sz_order_date` DATE
);

INSERT INTO `mysql_tbl_en03sz` (`mysql_tbl_en03sz_order_id`, `mysql_tbl_en03sz_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yhf31d` (
    `mysql_tbl_yhf31d_product_id` INT,
    `mysql_tbl_yhf31d_category_id` INT
);

INSERT INTO `mysql_tbl_yhf31d` (`mysql_tbl_yhf31d_product_id`, `mysql_tbl_yhf31d_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y6fsr2` (
    `mysql_tbl_y6fsr2_product_id` INT,
    `mysql_tbl_y6fsr2_category_id` INT,
    `mysql_tbl_y6fsr2_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j0cc1w` (
    `mysql_tbl_j0cc1w_category_id` INT,
    `mysql_tbl_j0cc1w_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_y6fsr2` (`mysql_tbl_y6fsr2_product_id`, `mysql_tbl_y6fsr2_category_id`, `mysql_tbl_y6fsr2_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_j0cc1w` (`mysql_tbl_j0cc1w_category_id`, `mysql_tbl_j0cc1w_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REG_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_bi989i_REGISTRATION_DATE)
    INTO V_REG_YEAR
    FROM `mysql_tbl_bi989i`
    WHERE mysql_tbl_bi989i_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_REG_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_QUALITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_3nsoga_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_VALUE
    FROM `mysql_tbl_3nsoga`
    WHERE mysql_tbl_3nsoga_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TOTAL_CONVERSIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_QUALITY_SCORE = V_TOTAL_VALUE / V_TOTAL_CONVERSIONS;

    RETURN FLOOR(V_QUALITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MIN_cm5woy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MIN_cm5woy(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF A < B THEN
        RETURN A;
    END IF;
    RETURN B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_y6fsr2_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_y6fsr2`
    WHERE mysql_tbl_y6fsr2_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_y6fsr2_PRICE), 0)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_y6fsr2`;

    IF V_OVERALL_AVG = 0 THEN
        RETURN 100;
    END IF;

    SET V_RATIO = (V_CATEGORY_AVG / V_OVERALL_AVG) * 100;

    RETURN FLOOR(V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_SALES_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_yhf31d`
    WHERE mysql_tbl_yhf31d_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SALES_COUNT
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_yhf31d` P ON OI.PRODUCT_ID = mysql_tbl_yhf31d_PRODUCT_ID
    WHERE mysql_tbl_yhf31d_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_SALES_COUNT / V_PRODUCT_COUNT;
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

    SELECT COALESCE(mysql_tbl_lx1wyk_SALARY, 50000), TIMESTAMPDIFF(YEAR, mysql_tbl_lx1wyk_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_YEARS_EMPLOYED
    FROM `mysql_tbl_lx1wyk`
    WHERE mysql_tbl_lx1wyk_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_114dzn_IS_REMOTE_FRIENDLY, 0)
    INTO V_DEPT_REMOTE_FRIENDLY
    FROM `mysql_tbl_114dzn` D
    JOIN `mysql_tbl_lx1wyk` E ON mysql_tbl_114dzn_DEPT_ID = mysql_tbl_lx1wyk_DEPT_ID
    WHERE mysql_tbl_lx1wyk_EMP_ID = EMP_ID_PARAM;

    SET V_PRODUCTIVITY_SCORE = (MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39(-61));

    IF V_DEPT_REMOTE_FRIENDLY = 1 THEN
        SET V_PRODUCTIVITY_SCORE = MYSQL_FUNC_GET_MIN_cm5woy(-14, -29);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j(-14)) - (0) + V_PRODUCTIVITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIB_0 INT DEFAULT 0;
    DECLARE V_FIB_1 INT DEFAULT 1;
    DECLARE V_FIB_N INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 2;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N = 0 THEN RETURN 0; END IF;
    IF N = 1 THEN RETURN 1; END IF;

    SET V_COUNTER = 2;

    FIB_LOOP: WHILE V_COUNTER <= N DO
        SET V_TEMP = V_FIB_1;
        SET V_FIB_1 = V_FIB_0 + V_FIB_1;
        SET V_FIB_0 = V_TEMP;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE FIB_LOOP;

    RETURN V_FIB_1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_en03sz_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_en03sz`
    WHERE mysql_tbl_en03sz_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a(-21)) - (0) + V_YEAR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_xkam97_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_xkam97`
    WHERE mysql_tbl_xkam97_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335(-64)) - (0) + V_DEPT_ID);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_tjgtqq_STATUS, COUNT(*)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_tjgtqq` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_tjgtqq_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_tjgtqq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_tjgtqq_CAMPAIGN_ID;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100 + V_CONVERSION_COUNT;
        WHEN 'PAUSED' THEN RETURN 50 + V_CONVERSION_COUNT;
        WHEN 'COMPLETED' THEN RETURN 75 + V_CONVERSION_COUNT;
        ELSE RETURN 10 + V_CONVERSION_COUNT;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = P_A MOD P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_9ypimp_MONTHLY_COST, 0), mysql_tbl_9ypimp_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_9ypimp`
    WHERE mysql_tbl_9ypimp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a(16)) - (((MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2(-70)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu(-2, 65)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih(14)) - (0) + 0)) + (((MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8(-57)) - (0) + (V_MONTHLY_COST * 12))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_ygpyyh`
    WHERE mysql_tbl_ygpyyh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_ygpyyh`;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p(-47)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr(18)) - (0) + ((V_ORDER_COUNT * 100) / V_TOTAL_ORDERS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_wl3qpv_STATUS, COALESCE(mysql_tbl_wl3qpv_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_wl3qpv_START_DATE)
    INTO V_STATUS, V_BUDGET, V_AGE_DAYS
    FROM `mysql_tbl_wl3qpv`
    WHERE mysql_tbl_wl3qpv_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_101_ALTER_TS_c1yqj1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_101_ALTER_TS_c1yqj1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TS_COUNT INT DEFAULT 0;
    
    ALTER TABLESPACE TS1 ADD DATAFILE 'TS1_2.IBD';
    SET TS_COUNT = TS_COUNT + 1;
    
    ALTER TABLESPACE TS1 DROP DATAFILE 'TS1_2.IBD';
    SET TS_COUNT = TS_COUNT + 1;
    
    ALTER TABLESPACE TS1 RENAME TO TS1_NEW;
    SET TS_COUNT = TS_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7(15)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn(-20)) - (0) + TS_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CATEGORY_PRODUCTS
    FROM `mysql_tbl_jwdd4t`
    WHERE mysql_tbl_jwdd4t_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_jwdd4t`;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_101_ALTER_TS_c1yqj1()) - (0) + 0);
    END IF;

    RETURN (V_CATEGORY_PRODUCTS * 100) / V_TOTAL_PRODUCTS;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup(ORDER_ID_PARAM INT, TAX_RATE_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_amw46e_QUANTITY * mysql_tbl_amw46e_UNIT_PRICE), 0)
    INTO V_SUBTOTAL
    FROM `mysql_tbl_amw46e`
    WHERE mysql_tbl_amw46e_ORDER_ID = ORDER_ID_PARAM;

    SET V_TAX_AMOUNT = (V_SUBTOTAL * TAX_RATE_PERCENT) / 100;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt(-61)) - (0) + V_TAX_AMOUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup(1, 1);