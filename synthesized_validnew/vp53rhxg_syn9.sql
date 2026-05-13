/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zewjze` (
    `mysql_tbl_zewjze_sale_id` INT,
    `mysql_tbl_zewjze_product_id` INT,
    `mysql_tbl_zewjze_salesperson_id` INT,
    `mysql_tbl_zewjze_sale_date` DATE,
    `mysql_tbl_zewjze_quantity` INT,
    `mysql_tbl_zewjze_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zewjze` (`mysql_tbl_zewjze_sale_id`, `mysql_tbl_zewjze_product_id`, `mysql_tbl_zewjze_salesperson_id`, `mysql_tbl_zewjze_sale_date`, `mysql_tbl_zewjze_quantity`, `mysql_tbl_zewjze_unit_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qzjkto` (
    `mysql_tbl_qzjkto_customer_id` INT,
    `mysql_tbl_qzjkto_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x4sc55` (
    `mysql_tbl_x4sc55_order_id` INT,
    `mysql_tbl_x4sc55_customer_id` INT,
    `mysql_tbl_x4sc55_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qzjkto` (`mysql_tbl_qzjkto_customer_id`, `mysql_tbl_qzjkto_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_x4sc55` (`mysql_tbl_x4sc55_order_id`, `mysql_tbl_x4sc55_customer_id`, `mysql_tbl_x4sc55_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9g3uaz` (
    `mysql_tbl_9g3uaz_emp_id` INT,
    `mysql_tbl_9g3uaz_department_id` INT,
    `mysql_tbl_9g3uaz_salary` INT,
    `mysql_tbl_9g3uaz_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c20o3o` (
    `mysql_tbl_c20o3o_department_id` INT,
    `mysql_tbl_c20o3o_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9g3uaz` (`mysql_tbl_9g3uaz_emp_id`, `mysql_tbl_9g3uaz_department_id`, `mysql_tbl_9g3uaz_salary`, `mysql_tbl_9g3uaz_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_c20o3o` (`mysql_tbl_c20o3o_department_id`, `mysql_tbl_c20o3o_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3y2kz7` (
    `mysql_tbl_3y2kz7_customer_id` INT,
    `mysql_tbl_3y2kz7_registration_date` DATE
);

INSERT INTO `mysql_tbl_3y2kz7` (`mysql_tbl_3y2kz7_customer_id`, `mysql_tbl_3y2kz7_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rtpach` (
    `mysql_tbl_rtpach_customer_id` INT,
    `mysql_tbl_rtpach_country` INT
);

INSERT INTO `mysql_tbl_rtpach` (`mysql_tbl_rtpach_customer_id`, `mysql_tbl_rtpach_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ywoxwo` (
    `mysql_tbl_ywoxwo_emp_id` INT,
    `mysql_tbl_ywoxwo_salary` INT
);

INSERT INTO `mysql_tbl_ywoxwo` (`mysql_tbl_ywoxwo_emp_id`, `mysql_tbl_ywoxwo_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2dgiit` (
    `mysql_tbl_2dgiit_emp_id` INT,
    `mysql_tbl_2dgiit_department_id` INT,
    `mysql_tbl_2dgiit_hire_date` DATE
);

INSERT INTO `mysql_tbl_2dgiit` (`mysql_tbl_2dgiit_emp_id`, `mysql_tbl_2dgiit_department_id`, `mysql_tbl_2dgiit_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j1ansr` (
    `mysql_tbl_j1ansr_emp_id` INT,
    `mysql_tbl_j1ansr_hire_date` DATE,
    `mysql_tbl_j1ansr_salary` INT
);

INSERT INTO `mysql_tbl_j1ansr` (`mysql_tbl_j1ansr_emp_id`, `mysql_tbl_j1ansr_hire_date`, `mysql_tbl_j1ansr_salary`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9f27g1` (
    `mysql_tbl_9f27g1_product_id` INT,
    `mysql_tbl_9f27g1_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9f27g1` (`mysql_tbl_9f27g1_product_id`, `mysql_tbl_9f27g1_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ftoxsy` (
    `mysql_tbl_ftoxsy_product_id` INT,
    `mysql_tbl_ftoxsy_category_id` INT
);

INSERT INTO `mysql_tbl_ftoxsy` (`mysql_tbl_ftoxsy_product_id`, `mysql_tbl_ftoxsy_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e3y78k` (
    `mysql_tbl_e3y78k_emp_id` INT,
    `mysql_tbl_e3y78k_salary` INT
);

INSERT INTO `mysql_tbl_e3y78k` (`mysql_tbl_e3y78k_emp_id`, `mysql_tbl_e3y78k_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mr05o0` (
    `mysql_tbl_mr05o0_order_id` INT,
    `mysql_tbl_mr05o0_customer_id` INT,
    `mysql_tbl_mr05o0_order_date` DATE,
    `mysql_tbl_mr05o0_total_amount` DECIMAL(10,2),
    `mysql_tbl_mr05o0_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ez2bs0` (
    `mysql_tbl_ez2bs0_shipment_id` INT,
    `mysql_tbl_ez2bs0_order_id` INT,
    `mysql_tbl_ez2bs0_delivery_date` DATE
);

INSERT INTO `mysql_tbl_mr05o0` (`mysql_tbl_mr05o0_order_id`, `mysql_tbl_mr05o0_customer_id`, `mysql_tbl_mr05o0_order_date`, `mysql_tbl_mr05o0_total_amount`, `mysql_tbl_mr05o0_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ez2bs0` (`mysql_tbl_ez2bs0_shipment_id`, `mysql_tbl_ez2bs0_order_id`, `mysql_tbl_ez2bs0_delivery_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kivxsa` (
    `mysql_tbl_kivxsa_product_id` INT,
    `mysql_tbl_kivxsa_supplier_id` INT,
    `mysql_tbl_kivxsa_price` DECIMAL(10,2),
    `mysql_tbl_kivxsa_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s7mlt3` (
    `mysql_tbl_s7mlt3_supplier_id` INT,
    `mysql_tbl_s7mlt3_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_kivxsa` (`mysql_tbl_kivxsa_product_id`, `mysql_tbl_kivxsa_supplier_id`, `mysql_tbl_kivxsa_price`, `mysql_tbl_kivxsa_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_s7mlt3` (`mysql_tbl_s7mlt3_supplier_id`, `mysql_tbl_s7mlt3_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ga1jlq` (
    `mysql_tbl_ga1jlq_campaign_id` INT,
    `mysql_tbl_ga1jlq_budget` INT,
    `mysql_tbl_ga1jlq_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ldmwn` (
    `mysql_tbl_1ldmwn_conversion_id` INT,
    `mysql_tbl_1ldmwn_campaign_id` INT,
    `mysql_tbl_1ldmwn_conversion_value` INT
);

INSERT INTO `mysql_tbl_ga1jlq` (`mysql_tbl_ga1jlq_campaign_id`, `mysql_tbl_ga1jlq_budget`, `mysql_tbl_ga1jlq_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_1ldmwn` (`mysql_tbl_1ldmwn_conversion_id`, `mysql_tbl_1ldmwn_campaign_id`, `mysql_tbl_1ldmwn_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p0ypfk` (
    `mysql_tbl_p0ypfk_product_id` INT,
    `mysql_tbl_p0ypfk_category_id` INT,
    `mysql_tbl_p0ypfk_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_p0ypfk` (`mysql_tbl_p0ypfk_product_id`, `mysql_tbl_p0ypfk_category_id`, `mysql_tbl_p0ypfk_price`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REVENUE_SHARE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_x4sc55_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_x4sc55` O
    JOIN `mysql_tbl_qzjkto` C ON mysql_tbl_x4sc55_CUSTOMER_ID = mysql_tbl_qzjkto_CUSTOMER_ID
    WHERE mysql_tbl_qzjkto_COUNTRY = COUNTRY_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_x4sc55_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_x4sc55`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_SHARE = (V_COUNTRY_REVENUE * 100) / V_TOTAL_REVENUE;

    RETURN V_REVENUE_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_e3y78k_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_e3y78k`
    WHERE mysql_tbl_e3y78k_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY) % 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_INDEX INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_ez2bs0_DELIVERY_DATE, CURDATE()), mysql_tbl_mr05o0_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_ez2bs0`
    WHERE mysql_tbl_ez2bs0_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_INDEX = V_ACTUAL_DAYS - V_EXPECTED_DAYS;

    IF V_DELAY_INDEX < 0 THEN
        SET V_DELAY_INDEX = 0;
    END IF;

    RETURN V_DELAY_INDEX;
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
    FROM `mysql_tbl_ftoxsy`
    WHERE mysql_tbl_ftoxsy_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_ftoxsy`;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CATEGORY_PRODUCTS * 100) / V_TOTAL_PRODUCTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_KPI_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_9g3uaz_SALARY), 0), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_9g3uaz_HIRE_DATE, CURDATE())), 0)
    INTO V_EMPLOYEE_COUNT, V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_9g3uaz`
    WHERE mysql_tbl_9g3uaz_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_KPI_SCORE = (MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h(-90));

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt(-70)) - (0) + ((MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(10)) - (0) + V_KPI_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PRIME_FACTORIZATION_h84f60----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PRIME_FACTORIZATION_h84f60(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FACTOR_COUNT INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN 0;
    END IF;

    SET V_TEMP = N;
    SET V_DIVISOR = 2;

    FACTOR_LOOP: WHILE V_DIVISOR <= V_TEMP DO
        IF V_TEMP % V_DIVISOR = 0 THEN
            SET V_FACTOR_COUNT = V_FACTOR_COUNT + 1;
            SET V_TEMP = V_TEMP / V_DIVISOR;
        ELSE
            SET V_DIVISOR = V_DIVISOR + 1;
        END IF;
    END WHILE FACTOR_LOOP;

    RETURN V_FACTOR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT DEFAULT 0;
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_ORIGINAL = N;
    SET V_TEMP = ABS(N);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET V_TEMP = V_TEMP / 10;
    END WHILE REVERSE_LOOP;

    IF N < 0 THEN
        SET V_REVERSED = -V_REVERSED;
    END IF;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_DEPENDENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_s7mlt3_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_s7mlt3`
    WHERE mysql_tbl_s7mlt3_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_kivxsa_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_TOTAL_STOCK
    FROM `mysql_tbl_kivxsa`
    WHERE mysql_tbl_kivxsa_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_DEPENDENCY_SCORE = (V_PRODUCT_COUNT * 10) + (V_TOTAL_STOCK / 100) + (V_RATING * 5);

    RETURN V_DEPENDENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_dx0rke` OI
    JOIN `mysql_tbl_p0ypfk` P ON OI.PRODUCT_ID = mysql_tbl_p0ypfk_PRODUCT_ID
    WHERE mysql_tbl_p0ypfk_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_dx0rke`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CATEGORY_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_VALUE_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_1ldmwn_CONVERSION_VALUE), 0), COUNT(*)
    INTO V_TOTAL_VALUE, V_CONVERSION_COUNT
    FROM `mysql_tbl_1ldmwn`
    WHERE mysql_tbl_1ldmwn_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSION_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_VALUE_INDEX = V_TOTAL_VALUE / V_CONVERSION_COUNT;

    RETURN FLOOR(V_VALUE_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE OP_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_zd79l9` (mysql_tbl_zd79l9_ID INT PRIMARY KEY, USER_mysql_tbl_zd79l9_ID INT, mysql_tbl_zd79l9_AMOUNT DECIMAL(10,2));
    SET OP_COUNT = OP_COUNT + 1;
    
    ALTER TABLE USERS ADD COLUMN PHONE VARCHAR(20);
    SET OP_COUNT = OP_COUNT + 1;
    
    DROP TABLE IF EXISTS TEMP_TABLE;
    SET OP_COUNT = OP_COUNT + 1;
    
    CREATE INDEX IDX_USER_EMAIL ON USERS(EMAIL);
    SET OP_COUNT = OP_COUNT + 1;
    
    TRUNCATE TABLE TEMP_LOGS;
    SET OP_COUNT = OP_COUNT + 1;
    
    RETURN OP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc(-69);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw(-76)) - (0) + (((MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe(55)) - (0) + (((MYSQL_FUNC_PRIME_FACTORIZATION_h84f60(-65)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6(-70)) - (0) + (-1))))))));
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_SALES DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_9f27g1_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_9f27g1`
    WHERE mysql_tbl_9f27g1_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_SALES
    FROM `mysql_tbl_dx0rke`
    WHERE mysql_tbl_9f27g1_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_SALES = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_PRICE * 100) / V_TOTAL_SALES);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUARTER INT DEFAULT 0;

    SELECT QUARTER(mysql_tbl_3y2kz7_REGISTRATION_DATE)
    INTO V_QUARTER
    FROM `mysql_tbl_3y2kz7`
    WHERE mysql_tbl_3y2kz7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf(-10)) - (0) + V_QUARTER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_rtpach`
    WHERE mysql_tbl_rtpach_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_j1ansr_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_j1ansr_SALARY, 0)
    INTO V_TENURE, V_SALARY
    FROM `mysql_tbl_j1ansr`
    WHERE mysql_tbl_j1ansr_EMP_ID = EMP_ID_PARAM;

    RETURN (V_TENURE * 1000) + FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_2dgiit_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_2dgiit`
    WHERE mysql_tbl_2dgiit_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 10 UNION SELECT 20 UNION SELECT 30 UNION SELECT 40 UNION SELECT 50;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny(25)) - (0) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd(-33)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ywoxwo_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_ywoxwo`
    WHERE mysql_tbl_ywoxwo_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy()) - (0) + (FLOOR((V_SALARY / 2080) / 100)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t(SALESPERSON_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALES INT DEFAULT 0;
    DECLARE V_TRANSACTION_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALE_VALUE INT DEFAULT 0;
    DECLARE V_BONUS_RATE INT DEFAULT 5;
    DECLARE V_BONUS_AMOUNT INT DEFAULT 0;

    SELECT COUNT(*), SUM(mysql_tbl_zewjze_QUANTITY * mysql_tbl_zewjze_UNIT_PRICE)
    INTO V_TRANSACTION_COUNT, V_TOTAL_SALES
    FROM `mysql_tbl_zewjze`
    WHERE mysql_tbl_zewjze_SALESPERSON_ID = SALESPERSON_ID_PARAM
      AND mysql_tbl_zewjze_SALE_DATE >= DATE_SUB(CURDATE(), INTERVAL 1 YEAR);

    IF V_TRANSACTION_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te(42)) - (0) + 0);
    END IF;

    SET V_AVG_SALE_VALUE = V_TOTAL_SALES / V_TRANSACTION_COUNT;

    CASE
        WHEN V_AVG_SALE_VALUE > 5000 THEN SET V_BONUS_RATE = MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv(-87);
        WHEN V_AVG_SALE_VALUE > 2000 THEN SET V_BONUS_RATE = MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1(59);
        WHEN V_AVG_SALE_VALUE > 1000 THEN SET V_BONUS_RATE = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw(-99);
        ELSE SET V_BONUS_RATE = MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb(-73);
    END CASE;

    SET V_BONUS_AMOUNT = MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa(-18);

    RETURN V_BONUS_AMOUNT;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t(1);