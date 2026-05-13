/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_lsdmxr` (
    `mysql_tbl_lsdmxr_campaign_id` INT,
    `mysql_tbl_lsdmxr_channel` INT,
    `mysql_tbl_lsdmxr_budget` INT,
    `mysql_tbl_lsdmxr_start_date` DATE,
    `mysql_tbl_lsdmxr_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a09mk5` (
    `mysql_tbl_a09mk5_conversion_id` INT,
    `mysql_tbl_a09mk5_campaign_id` INT,
    `mysql_tbl_a09mk5_conversion_date` DATE
);

INSERT INTO `mysql_tbl_lsdmxr` (`mysql_tbl_lsdmxr_campaign_id`, `mysql_tbl_lsdmxr_channel`, `mysql_tbl_lsdmxr_budget`, `mysql_tbl_lsdmxr_start_date`, `mysql_tbl_lsdmxr_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_a09mk5` (`mysql_tbl_a09mk5_conversion_id`, `mysql_tbl_a09mk5_campaign_id`, `mysql_tbl_a09mk5_conversion_date`) VALUES (1, 2, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7a7ryq` (
    `mysql_tbl_7a7ryq_customer_id` INT,
    `mysql_tbl_7a7ryq_order_id` INT,
    `mysql_tbl_7a7ryq_order_date` DATE
);

INSERT INTO `mysql_tbl_7a7ryq` (`mysql_tbl_7a7ryq_customer_id`, `mysql_tbl_7a7ryq_order_id`, `mysql_tbl_7a7ryq_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_i11q1v` (
    `mysql_tbl_i11q1v_supplier_id` INT,
    `mysql_tbl_i11q1v_lead_time_days` DATE,
    `mysql_tbl_i11q1v_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_i11q1v` (`mysql_tbl_i11q1v_supplier_id`, `mysql_tbl_i11q1v_lead_time_days`, `mysql_tbl_i11q1v_supplier_rating`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uaf8w2` (
    `mysql_tbl_uaf8w2_emp_id` INT,
    `mysql_tbl_uaf8w2_salary` INT,
    `mysql_tbl_uaf8w2_department_id` INT
);

INSERT INTO `mysql_tbl_uaf8w2` (`mysql_tbl_uaf8w2_emp_id`, `mysql_tbl_uaf8w2_salary`, `mysql_tbl_uaf8w2_department_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_65hmwn` (
    `mysql_tbl_65hmwn_dept_id` INT,
    `mysql_tbl_65hmwn_name` VARCHAR(50),
    `mysql_tbl_65hmwn_budget` INT,
    `mysql_tbl_65hmwn_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_57f21l` (
    `mysql_tbl_57f21l_emp_id` INT,
    `mysql_tbl_57f21l_dept_id` INT,
    `mysql_tbl_57f21l_salary` INT
);

INSERT INTO `mysql_tbl_65hmwn` (`mysql_tbl_65hmwn_dept_id`, `mysql_tbl_65hmwn_name`, `mysql_tbl_65hmwn_budget`, `mysql_tbl_65hmwn_headcount`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_57f21l` (`mysql_tbl_57f21l_emp_id`, `mysql_tbl_57f21l_dept_id`, `mysql_tbl_57f21l_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_53d5rt` (
    `mysql_tbl_53d5rt_emp_id` INT,
    `mysql_tbl_53d5rt_hire_date` DATE
);

INSERT INTO `mysql_tbl_53d5rt` (`mysql_tbl_53d5rt_emp_id`, `mysql_tbl_53d5rt_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s7i8iz` (
    `mysql_tbl_s7i8iz_department_id` INT,
    `mysql_tbl_s7i8iz_salary` INT
);

INSERT INTO `mysql_tbl_s7i8iz` (`mysql_tbl_s7i8iz_department_id`, `mysql_tbl_s7i8iz_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dqfxng` (
    `mysql_tbl_dqfxng_emp_id` INT,
    `mysql_tbl_dqfxng_department_id` INT,
    `mysql_tbl_dqfxng_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gs3ttk` (
    `mysql_tbl_gs3ttk_department_id` INT,
    `mysql_tbl_gs3ttk_name` VARCHAR(50),
    `mysql_tbl_gs3ttk_budget` INT
);

INSERT INTO `mysql_tbl_dqfxng` (`mysql_tbl_dqfxng_emp_id`, `mysql_tbl_dqfxng_department_id`, `mysql_tbl_dqfxng_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_gs3ttk` (`mysql_tbl_gs3ttk_department_id`, `mysql_tbl_gs3ttk_name`, `mysql_tbl_gs3ttk_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ap5gpv` (
    mysql_tbl_ap5gpv_emp_no INT,
    mysql_tbl_ap5gpv_first_name VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_isb5i1` (
    mysql_tbl_isb5i1_emp_no INT,
    mysql_tbl_isb5i1_salary DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ap5gpv` (`mysql_tbl_ap5gpv_emp_no`, `mysql_tbl_ap5gpv_first_name`) VALUES (10001, 'Georgi');

INSERT INTO `mysql_tbl_isb5i1` (`mysql_tbl_isb5i1_emp_no`, `mysql_tbl_isb5i1_salary`) VALUES (10001, 60117);

INSERT INTO `mysql_tbl_isb5i1` (`mysql_tbl_isb5i1_emp_no`, `mysql_tbl_isb5i1_salary`) VALUES (10001, 62102);

INSERT INTO `mysql_tbl_isb5i1` (`mysql_tbl_isb5i1_emp_no`, `mysql_tbl_isb5i1_salary`) VALUES (10001, 66074);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tjk6xy` (
    `mysql_tbl_tjk6xy_order_id` INT,
    `mysql_tbl_tjk6xy_order_date` DATE
);

INSERT INTO `mysql_tbl_tjk6xy` (`mysql_tbl_tjk6xy_order_id`, `mysql_tbl_tjk6xy_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qc6fxe` (
    `mysql_tbl_qc6fxe_order_id` INT,
    `mysql_tbl_qc6fxe_order_date` DATE
);

INSERT INTO `mysql_tbl_qc6fxe` (`mysql_tbl_qc6fxe_order_id`, `mysql_tbl_qc6fxe_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zwi1zl` (
    `mysql_tbl_zwi1zl_product_id` INT,
    `mysql_tbl_zwi1zl_stock_quantity` INT
);

INSERT INTO `mysql_tbl_zwi1zl` (`mysql_tbl_zwi1zl_product_id`, `mysql_tbl_zwi1zl_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9f5qog` (
    `mysql_tbl_9f5qog_product_id` INT,
    `mysql_tbl_9f5qog_sku` INT,
    `mysql_tbl_9f5qog_name` VARCHAR(50),
    `mysql_tbl_9f5qog_category_id` INT,
    `mysql_tbl_9f5qog_price` DECIMAL(10,2),
    `mysql_tbl_9f5qog_cost` DECIMAL(10,2),
    `mysql_tbl_9f5qog_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_teku0z` (
    `mysql_tbl_teku0z_transaction_id` INT,
    `mysql_tbl_teku0z_product_id` INT,
    `mysql_tbl_teku0z_quantity` INT,
    `mysql_tbl_teku0z_transaction_date` DATE
);

INSERT INTO `mysql_tbl_9f5qog` (`mysql_tbl_9f5qog_product_id`, `mysql_tbl_9f5qog_sku`, `mysql_tbl_9f5qog_name`, `mysql_tbl_9f5qog_category_id`, `mysql_tbl_9f5qog_price`, `mysql_tbl_9f5qog_cost`, `mysql_tbl_9f5qog_stock_quantity`) VALUES (1, 2, 'test', 4, 1.0, 1.0, 7);

INSERT INTO `mysql_tbl_teku0z` (`mysql_tbl_teku0z_transaction_id`, `mysql_tbl_teku0z_product_id`, `mysql_tbl_teku0z_quantity`, `mysql_tbl_teku0z_transaction_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dfqpi9` (
    `mysql_tbl_dfqpi9_emp_id` INT,
    `mysql_tbl_dfqpi9_department_id` INT
);

INSERT INTO `mysql_tbl_dfqpi9` (`mysql_tbl_dfqpi9_emp_id`, `mysql_tbl_dfqpi9_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y4z5a9` (
    `mysql_tbl_y4z5a9_order_id` INT,
    `mysql_tbl_y4z5a9_customer_id` INT,
    `mysql_tbl_y4z5a9_order_date` DATE,
    `mysql_tbl_y4z5a9_total_amount` DECIMAL(10,2),
    `mysql_tbl_y4z5a9_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f6km66` (
    `mysql_tbl_f6km66_order_id` INT,
    `mysql_tbl_f6km66_product_id` INT,
    `mysql_tbl_f6km66_quantity` INT
);

INSERT INTO `mysql_tbl_y4z5a9` (`mysql_tbl_y4z5a9_order_id`, `mysql_tbl_y4z5a9_customer_id`, `mysql_tbl_y4z5a9_order_date`, `mysql_tbl_y4z5a9_total_amount`, `mysql_tbl_y4z5a9_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_f6km66` (`mysql_tbl_f6km66_order_id`, `mysql_tbl_f6km66_product_id`, `mysql_tbl_f6km66_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5pja4k` (
    `mysql_tbl_5pja4k_customer_id` INT,
    `mysql_tbl_5pja4k_plan_type` VARCHAR(50),
    `mysql_tbl_5pja4k_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_5pja4k_start_date` DATE,
    `mysql_tbl_5pja4k_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uqqcy0` (
    `mysql_tbl_uqqcy0_customer_id` INT,
    `mysql_tbl_uqqcy0_tier_level` INT
);

INSERT INTO `mysql_tbl_5pja4k` (`mysql_tbl_5pja4k_customer_id`, `mysql_tbl_5pja4k_plan_type`, `mysql_tbl_5pja4k_monthly_cost`, `mysql_tbl_5pja4k_start_date`, `mysql_tbl_5pja4k_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_uqqcy0` (`mysql_tbl_uqqcy0_customer_id`, `mysql_tbl_uqqcy0_tier_level`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_5pja4k_PLAN_TYPE, COALESCE(mysql_tbl_5pja4k_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_5pja4k`
    WHERE mysql_tbl_5pja4k_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_uqqcy0_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_uqqcy0`
    WHERE mysql_tbl_uqqcy0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_ENGAGEMENT_SCORE = V_MONTHLY_COST;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 50;
        WHEN 'PREMIUM' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 25;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 40;
        WHEN 'GOLD' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 20;
    END CASE;

    RETURN V_ENGAGEMENT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAY(mysql_tbl_tjk6xy_ORDER_DATE)
    INTO V_DAY
    FROM `mysql_tbl_tjk6xy`
    WHERE mysql_tbl_tjk6xy_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp(-75)) - (0) + V_DAY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_dqfxng_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_dqfxng`;

    SELECT COALESCE(AVG(mysql_tbl_dqfxng_SALARY), 0)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_dqfxng`
    WHERE mysql_tbl_dqfxng_DEPARTMENT_ID = DEPT_ID_PARAM;

    IF V_AVG_SALARY = 0 THEN
        RETURN 50;
    END IF;

    RETURN FLOOR((V_DEPT_AVG * 100) / V_AVG_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;
    DECLARE V_RECENT_SALES_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9f5qog_PRICE, 0), COALESCE(mysql_tbl_9f5qog_COST, 0)
    INTO V_PRICE, V_COST
    FROM `mysql_tbl_9f5qog`
    WHERE mysql_tbl_9f5qog_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(*) INTO V_RECENT_SALES_COUNT
    FROM `mysql_tbl_teku0z`
    WHERE mysql_tbl_teku0z_PRODUCT_ID = PRODUCT_ID_PARAM
      AND mysql_tbl_teku0z_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_MARGIN = ((V_PRICE - V_COST) * 100) / V_PRICE;

    IF V_RECENT_SALES_COUNT < 5 THEN
        SET V_PROFIT_MARGIN = V_PROFIT_MARGIN - 10;
    END IF;

    RETURN CAST(V_PROFIT_MARGIN AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_dfqpi9`
    WHERE mysql_tbl_dfqpi9_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zwi1zl_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_zwi1zl`
    WHERE mysql_tbl_zwi1zl_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_SCORE = MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r(63);

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268(-94)) - (0) + V_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMP_AVG_SALARY_5keii4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMP_AVG_SALARY_5keii4(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AVG_SALARY INT;
    
    SELECT CAST(AVG(mysql_tbl_isb5i1_SALARY) AS UNSIGNED) INTO AVG_SALARY
    FROM `mysql_tbl_ap5gpv` E 
    JOIN `mysql_tbl_isb5i1` S ON mysql_tbl_ap5gpv_EMP_NO = mysql_tbl_isb5i1_EMP_NO
    WHERE mysql_tbl_ap5gpv_EMP_NO = P_EMP_NO;
    
    RETURN AVG_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_s7i8iz_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_s7i8iz`
    WHERE mysql_tbl_s7i8iz_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he(START_DATE_PARAM INT, END_DATE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUSINESS_DAYS INT DEFAULT 0;
    DECLARE V_CURRENT_DATE DATE DEFAULT NULL;
    DECLARE V_DAY_OF_WEEK INT DEFAULT 0;

    IF START_DATE_PARAM IS NULL OR END_DATE_PARAM IS NULL THEN
        RETURN 0;
    END IF;

    IF START_DATE_PARAM > END_DATE_PARAM THEN
        RETURN 0;
    END IF;

    SET V_CURRENT_DATE = START_DATE_PARAM;

    BUSINESS_DAYS_LOOP: WHILE V_CURRENT_DATE <= END_DATE_PARAM DO
        SET V_DAY_OF_WEEK = DAYOFWEEK(V_CURRENT_DATE);

        IF V_DAY_OF_WEEK NOT IN (1, 7) THEN
            SET V_BUSINESS_DAYS = V_BUSINESS_DAYS + 1;
        END IF;

        SET V_CURRENT_DATE = DATE_ADD(V_CURRENT_DATE, INTERVAL 1 DAY);
    END WHILE BUSINESS_DAYS_LOOP;

    RETURN V_BUSINESS_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_qc6fxe_ORDER_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_qc6fxe`
    WHERE mysql_tbl_qc6fxe_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb(-5)) - (0) + (((MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he(-15, 74)) - (0) + (-1))));
    END IF;

    SET V_I = P_A;
    WHILE V_I <= P_B DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu(24);
        SET V_I = MYSQL_FUNC_EMP_AVG_SALARY_5keii4(26);
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz(30)) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4(-47)) - (0) + (((MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4(40)) - (0) + (-1))))));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(MIN(mysql_tbl_7a7ryq_ORDER_DATE))
    INTO V_YEAR
    FROM `mysql_tbl_7a7ryq`
    WHERE mysql_tbl_7a7ryq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9(-92, -93)) - (0) + V_YEAR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_100_VALUES_odygel----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_100_VALUES_odygel() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM BIGINT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15 UNION SELECT 16 UNION SELECT 17 UNION SELECT 18 UNION SELECT 19 UNION SELECT 20
        UNION SELECT 21 UNION SELECT 22 UNION SELECT 23 UNION SELECT 24 UNION SELECT 25 UNION SELECT 26 UNION SELECT 27 UNION SELECT 28 UNION SELECT 29 UNION SELECT 30
        UNION SELECT 31 UNION SELECT 32 UNION SELECT 33 UNION SELECT 34 UNION SELECT 35 UNION SELECT 36 UNION SELECT 37 UNION SELECT 38 UNION SELECT 39 UNION SELECT 40
        UNION SELECT 41 UNION SELECT 42 UNION SELECT 43 UNION SELECT 44 UNION SELECT 45 UNION SELECT 46 UNION SELECT 47 UNION SELECT 48 UNION SELECT 49 UNION SELECT 50
        UNION SELECT 51 UNION SELECT 52 UNION SELECT 53 UNION SELECT 54 UNION SELECT 55 UNION SELECT 56 UNION SELECT 57 UNION SELECT 58 UNION SELECT 59 UNION SELECT 60
        UNION SELECT 61 UNION SELECT 62 UNION SELECT 63 UNION SELECT 64 UNION SELECT 65 UNION SELECT 66 UNION SELECT 67 UNION SELECT 68 UNION SELECT 69 UNION SELECT 70
        UNION SELECT 71 UNION SELECT 72 UNION SELECT 73 UNION SELECT 74 UNION SELECT 75 UNION SELECT 76 UNION SELECT 77 UNION SELECT 78 UNION SELECT 79 UNION SELECT 80
        UNION SELECT 81 UNION SELECT 82 UNION SELECT 83 UNION SELECT 84 UNION SELECT 85 UNION SELECT 86 UNION SELECT 87 UNION SELECT 88 UNION SELECT 89 UNION SELECT 90
        UNION SELECT 91 UNION SELECT 92 UNION SELECT 93 UNION SELECT 94 UNION SELECT 95 UNION SELECT 96 UNION SELECT 97 UNION SELECT 98 UNION SELECT 99 UNION SELECT 100;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_i11q1v_LEAD_TIME_DAYS, 7), COALESCE(mysql_tbl_i11q1v_SUPPLIER_RATING, 3.0)
    INTO V_LEAD_TIME, V_RATING
    FROM `mysql_tbl_i11q1v`
    WHERE mysql_tbl_i11q1v_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_100_VALUES_odygel()) - (0) + ((V_RATING * 10) - (V_LEAD_TIME * 2)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_uaf8w2_DEPARTMENT_ID, COALESCE(mysql_tbl_uaf8w2_SALARY, 0)
    INTO V_DEPT_ID, V_SALARY
    FROM `mysql_tbl_uaf8w2`
    WHERE mysql_tbl_uaf8w2_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_uaf8w2_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_uaf8w2`
    WHERE mysql_tbl_uaf8w2_DEPARTMENT_ID = V_DEPT_ID;

    RETURN FLOOR((V_SALARY * 100) / V_DEPT_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_PER_EMPLOYEE_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_65hmwn_BUDGET, 0)
    INTO V_DEPT_BUDGET
    FROM `mysql_tbl_65hmwn`
    WHERE mysql_tbl_65hmwn_DEPT_ID = DEPT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_57f21l`
    WHERE mysql_tbl_57f21l_DEPT_ID = DEPT_ID_PARAM;

    IF V_EMPLOYEE_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PER_EMPLOYEE_BUDGET = V_DEPT_BUDGET / V_EMPLOYEE_COUNT;

    RETURN V_PER_EMPLOYEE_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EVENT_COUNT INT DEFAULT 0;
    
    CREATE EVENT EVT_CLEANUP ON SCHEDULE EVERY 1 DAY DO DELETE FROM `mysql_tbl_7d94kr` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    CREATE EVENT EVT_BACKUP ON SCHEDULE AT CURRENT_TIMESTAMP + INTERVAL 1 HOUR DO BACKUP TABLE mysql_tbl_napwwc TO '/BACKUP'

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 6 UNION SELECT 12 UNION SELECT 18 UNION SELECT 24 UNION SELECT 30 UNION SELECT 36;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_PROCESSING_TIME INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_f6km66_QUANTITY), 0)
    INTO V_ORDER_ITEM_COUNT, V_TOTAL_QUANTITY
    FROM `mysql_tbl_f6km66`
    WHERE mysql_tbl_f6km66_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROCESSING_TIME = V_ORDER_ITEM_COUNT * 5 + V_TOTAL_QUANTITY * 2;

    RETURN V_PROCESSING_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_napwwc` WHERE EMAIL IS NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_napwwc` WHERE PHONE IS NOT NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_h6kau5` WHERE DELETED_AT <=> NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe(-9)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4()) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_53d5rt_HIRE_DATE, CURDATE())
    INTO V_TENURE_MONTHS
    FROM `mysql_tbl_53d5rt`
    WHERE mysql_tbl_53d5rt_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale()) - (0) + ((MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn()) - (0) + V_TENURE_MONTHS));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_CAMPAIGN_DAYS INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_CONVERSIONS
    FROM `mysql_tbl_a09mk5`
    WHERE mysql_tbl_a09mk5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_lsdmxr_END_DATE, mysql_tbl_lsdmxr_START_DATE)
    INTO V_CAMPAIGN_DAYS
    FROM `mysql_tbl_lsdmxr`
    WHERE mysql_tbl_lsdmxr_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih(93)) - (0) + 0);
    END IF;

    SET V_DAILY_RATE = MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0(-43);

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc(-36)) - (((MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(-44)) - (((MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g(-8)) - (0) + 0)) + 0)) + V_DAILY_RATE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3(1);