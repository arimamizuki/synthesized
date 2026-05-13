/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_iezwf4` (
    `mysql_tbl_iezwf4_emp_id` INT,
    `mysql_tbl_iezwf4_department_id` INT,
    `mysql_tbl_iezwf4_salary` INT,
    `mysql_tbl_iezwf4_hire_date` DATE
);

INSERT INTO `mysql_tbl_iezwf4` (`mysql_tbl_iezwf4_emp_id`, `mysql_tbl_iezwf4_department_id`, `mysql_tbl_iezwf4_salary`, `mysql_tbl_iezwf4_hire_date`) VALUES (1, 1, 1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5rdz6u` (
    mysql_tbl_5rdz6u_category_id INT AUTO_INCREMENT PRIMARY KEY,
    mysql_tbl_5rdz6u_category_name VARCHAR(255)
);

INSERT INTO `mysql_tbl_5rdz6u` (`mysql_tbl_5rdz6u_category_id`, `mysql_tbl_5rdz6u_category_name`) VALUES (1, 'TestCategory');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d2lxr9` (
    `mysql_tbl_d2lxr9_order_id` INT,
    `mysql_tbl_d2lxr9_customer_id` INT,
    `mysql_tbl_d2lxr9_order_date` DATE,
    `mysql_tbl_d2lxr9_status` VARCHAR(50),
    `mysql_tbl_d2lxr9_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_85j1g5` (
    `mysql_tbl_85j1g5_item_id` INT,
    `mysql_tbl_85j1g5_order_id` INT,
    `mysql_tbl_85j1g5_product_id` INT,
    `mysql_tbl_85j1g5_quantity` INT,
    `mysql_tbl_85j1g5_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hnervp` (
    `mysql_tbl_hnervp_product_id` INT,
    `mysql_tbl_hnervp_category_id` INT,
    `mysql_tbl_hnervp_supplier_id` INT
);

INSERT INTO `mysql_tbl_d2lxr9` (`mysql_tbl_d2lxr9_order_id`, `mysql_tbl_d2lxr9_customer_id`, `mysql_tbl_d2lxr9_order_date`, `mysql_tbl_d2lxr9_status`, `mysql_tbl_d2lxr9_total_amount`) VALUES (1, 2, '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_85j1g5` (`mysql_tbl_85j1g5_item_id`, `mysql_tbl_85j1g5_order_id`, `mysql_tbl_85j1g5_product_id`, `mysql_tbl_85j1g5_quantity`, `mysql_tbl_85j1g5_unit_price`) VALUES (1, 2, 3, 4, 1.0);

INSERT INTO `mysql_tbl_hnervp` (`mysql_tbl_hnervp_product_id`, `mysql_tbl_hnervp_category_id`, `mysql_tbl_hnervp_supplier_id`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9v1pc3` (
    `mysql_tbl_9v1pc3_emp_id` INT,
    `mysql_tbl_9v1pc3_department_id` INT,
    `mysql_tbl_9v1pc3_hire_date` DATE,
    `mysql_tbl_9v1pc3_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jqccb5` (
    `mysql_tbl_jqccb5_department_id` INT,
    `mysql_tbl_jqccb5_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9v1pc3` (`mysql_tbl_9v1pc3_emp_id`, `mysql_tbl_9v1pc3_department_id`, `mysql_tbl_9v1pc3_hire_date`, `mysql_tbl_9v1pc3_salary`) VALUES (1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_jqccb5` (`mysql_tbl_jqccb5_department_id`, `mysql_tbl_jqccb5_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_t03b0i` (
    `mysql_tbl_t03b0i_order_id` INT,
    `mysql_tbl_t03b0i_customer_id` INT
);

INSERT INTO `mysql_tbl_t03b0i` (`mysql_tbl_t03b0i_order_id`, `mysql_tbl_t03b0i_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k78ur6` (
    `mysql_tbl_k78ur6_customer_id` INT,
    `mysql_tbl_k78ur6_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5xh395` (
    `mysql_tbl_5xh395_order_id` INT,
    `mysql_tbl_5xh395_customer_id` INT,
    `mysql_tbl_5xh395_order_date` DATE,
    `mysql_tbl_5xh395_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_k78ur6` (`mysql_tbl_k78ur6_customer_id`, `mysql_tbl_k78ur6_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_5xh395` (`mysql_tbl_5xh395_order_id`, `mysql_tbl_5xh395_customer_id`, `mysql_tbl_5xh395_order_date`, `mysql_tbl_5xh395_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z04p5x` (
    `mysql_tbl_z04p5x_customer_id` INT,
    `mysql_tbl_z04p5x_country` INT,
    `mysql_tbl_z04p5x_registration_date` DATE
);

INSERT INTO `mysql_tbl_z04p5x` (`mysql_tbl_z04p5x_customer_id`, `mysql_tbl_z04p5x_country`, `mysql_tbl_z04p5x_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xk8yp9` (mysql_tbl_xk8yp9_id INT, mysql_tbl_xk8yp9_item_count INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j9nftp` (
    `mysql_tbl_j9nftp_emp_id` INT,
    `mysql_tbl_j9nftp_hire_date` DATE
);

INSERT INTO `mysql_tbl_j9nftp` (`mysql_tbl_j9nftp_emp_id`, `mysql_tbl_j9nftp_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2pba39` (
    `mysql_tbl_2pba39_campaign_id` INT,
    `mysql_tbl_2pba39_channel` INT,
    `mysql_tbl_2pba39_budget` INT,
    `mysql_tbl_2pba39_start_date` DATE,
    `mysql_tbl_2pba39_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1hxsn7` (
    `mysql_tbl_1hxsn7_conversion_id` INT,
    `mysql_tbl_1hxsn7_campaign_id` INT,
    `mysql_tbl_1hxsn7_conversion_date` DATE
);

INSERT INTO `mysql_tbl_2pba39` (`mysql_tbl_2pba39_campaign_id`, `mysql_tbl_2pba39_channel`, `mysql_tbl_2pba39_budget`, `mysql_tbl_2pba39_start_date`, `mysql_tbl_2pba39_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_1hxsn7` (`mysql_tbl_1hxsn7_conversion_id`, `mysql_tbl_1hxsn7_campaign_id`, `mysql_tbl_1hxsn7_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tze6qt` (
    `mysql_tbl_tze6qt_emp_id` INT,
    `mysql_tbl_tze6qt_department_id` INT,
    `mysql_tbl_tze6qt_salary` INT
);

INSERT INTO `mysql_tbl_tze6qt` (`mysql_tbl_tze6qt_emp_id`, `mysql_tbl_tze6qt_department_id`, `mysql_tbl_tze6qt_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l8hbgz` (
    `mysql_tbl_l8hbgz_product_id` INT,
    `mysql_tbl_l8hbgz_category_id` INT,
    `mysql_tbl_l8hbgz_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ha7zk` (
    `mysql_tbl_4ha7zk_category_id` INT,
    `mysql_tbl_4ha7zk_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_l8hbgz` (`mysql_tbl_l8hbgz_product_id`, `mysql_tbl_l8hbgz_category_id`, `mysql_tbl_l8hbgz_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_4ha7zk` (`mysql_tbl_4ha7zk_category_id`, `mysql_tbl_4ha7zk_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0uyan6` (
    `mysql_tbl_0uyan6_product_id` INT,
    `mysql_tbl_0uyan6_name` VARCHAR(50),
    `mysql_tbl_0uyan6_category_id` INT,
    `mysql_tbl_0uyan6_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pkts3j` (
    `mysql_tbl_pkts3j_order_id` INT,
    `mysql_tbl_pkts3j_product_id` INT,
    `mysql_tbl_pkts3j_quantity` INT,
    `mysql_tbl_pkts3j_order_date` DATE
);

INSERT INTO `mysql_tbl_0uyan6` (`mysql_tbl_0uyan6_product_id`, `mysql_tbl_0uyan6_name`, `mysql_tbl_0uyan6_category_id`, `mysql_tbl_0uyan6_price`) VALUES (1, 'test', 3, 1.0);

INSERT INTO `mysql_tbl_pkts3j` (`mysql_tbl_pkts3j_order_id`, `mysql_tbl_pkts3j_product_id`, `mysql_tbl_pkts3j_quantity`, `mysql_tbl_pkts3j_order_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3fcikt` (
    `mysql_tbl_3fcikt_student_id` INT,
    `mysql_tbl_3fcikt_name` VARCHAR(50),
    `mysql_tbl_3fcikt_major_id` INT,
    `mysql_tbl_3fcikt_gpa` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oa4aaq` (
    `mysql_tbl_oa4aaq_major_id` INT,
    `mysql_tbl_oa4aaq_name` VARCHAR(50),
    `mysql_tbl_oa4aaq_department` INT
);

INSERT INTO `mysql_tbl_3fcikt` (`mysql_tbl_3fcikt_student_id`, `mysql_tbl_3fcikt_name`, `mysql_tbl_3fcikt_major_id`, `mysql_tbl_3fcikt_gpa`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_oa4aaq` (`mysql_tbl_oa4aaq_major_id`, `mysql_tbl_oa4aaq_name`, `mysql_tbl_oa4aaq_department`) VALUES (1, 'test', 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_YEAR_HIRES INT DEFAULT 0;
    DECLARE V_PRIOR_YEAR_HIRES INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_YEAR_HIRES
    FROM `mysql_tbl_9v1pc3`
    WHERE mysql_tbl_9v1pc3_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_9v1pc3_HIRE_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_PRIOR_YEAR_HIRES
    FROM `mysql_tbl_9v1pc3`
    WHERE mysql_tbl_9v1pc3_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_9v1pc3_HIRE_DATE) = YEAR(CURDATE()) - 1;

    IF V_PRIOR_YEAR_HIRES = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_YEAR_HIRES - V_PRIOR_YEAR_HIRES) * 100) / V_PRIOR_YEAR_HIRES;

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_tze6qt_SALARY), 0)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_tze6qt`
    WHERE mysql_tbl_tze6qt_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_tze6qt_SALARY), 1)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_tze6qt`;

    RETURN FLOOR((V_DEPT_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEGMENT_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_l8hbgz_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_l8hbgz`
    WHERE mysql_tbl_l8hbgz_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_l8hbgz_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_l8hbgz`
    WHERE mysql_tbl_l8hbgz_CATEGORY_ID = (SELECT mysql_tbl_l8hbgz_CATEGORY_ID FROM `mysql_tbl_l8hbgz` WHERE mysql_tbl_l8hbgz_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_SEGMENT_INDEX = ((V_PRICE - V_CATEGORY_AVG) * 100) / V_CATEGORY_AVG;

    RETURN FLOOR(V_SEGMENT_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15 UNION SELECT 16 UNION SELECT 17 UNION SELECT 18 UNION SELECT 19 UNION SELECT 20
        UNION SELECT 21 UNION SELECT 22 UNION SELECT 23 UNION SELECT 24 UNION SELECT 25 UNION SELECT 26 UNION SELECT 27 UNION SELECT 28 UNION SELECT 29 UNION SELECT 30
        UNION SELECT 31 UNION SELECT 32 UNION SELECT 33 UNION SELECT 34 UNION SELECT 35 UNION SELECT 36 UNION SELECT 37 UNION SELECT 38 UNION SELECT 39 UNION SELECT 40
        UNION SELECT 41 UNION SELECT 42 UNION SELECT 43 UNION SELECT 44 UNION SELECT 45 UNION SELECT 46 UNION SELECT 47 UNION SELECT 48 UNION SELECT 49 UNION SELECT 50;
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

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf(-40)) - (0) + ((MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj(-7)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A <= 0 OR P_B <= 0 THEN
        RETURN -1;
    END IF;

    WHILE P_B <> 0 DO
        SET V_TEMP = P_B;
        SET P_B = P_A MOD P_B;
        SET P_A = V_TEMP;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN P_A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CREDITS INT DEFAULT 0;
    DECLARE V_DEPARTMENT VARCHAR(50) DEFAULT '';
    DECLARE V_HONOR_POINTS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3fcikt_GPA, 0.00), COALESCE(mysql_tbl_oa4aaq_DEPARTMENT, 'UNKNOWN')
    INTO V_GPA, V_DEPARTMENT
    FROM `mysql_tbl_3fcikt` S
    JOIN `mysql_tbl_oa4aaq` M ON mysql_tbl_3fcikt_MAJOR_ID = mysql_tbl_oa4aaq_MAJOR_ID
    WHERE mysql_tbl_3fcikt_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_HONOR_POINTS = ROUND(V_GPA * 100);

    CASE V_DEPARTMENT
        WHEN 'ENGINEERING' THEN SET V_HONOR_POINTS = V_HONOR_POINTS + 10;
        WHEN 'MEDICINE' THEN SET V_HONOR_POINTS = V_HONOR_POINTS + 15;
        WHEN 'LAW' THEN SET V_HONOR_POINTS = V_HONOR_POINTS + 12;
        ELSE SET V_HONOR_POINTS = V_HONOR_POINTS + 5;
    END CASE;

    RETURN V_HONOR_POINTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ASYM_COUNT INT DEFAULT 0;
    
    SELECT ASYMMETRIC_DECRYPT('RSA', 'ENCRYPTED_DATA', 'PRIVATE_KEY');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_DERIVE('PUB_KEY', 'PRIV_KEY');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_ENCRYPT('RSA', 'DATA', 'PUBLIC_KEY');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_SIGN('RSA', 'DATA', 'PRIVATE_KEY', 'SHA256');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_VERIFY('RSA', 'DATA', 'SIGNATURE', 'PUBLIC_KEY', 'SHA256');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq(40)) - (0) + ASYM_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_5xh395_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_5xh395` O
    JOIN `mysql_tbl_k78ur6` C ON mysql_tbl_5xh395_CUSTOMER_ID = mysql_tbl_k78ur6_CUSTOMER_ID
    WHERE mysql_tbl_k78ur6_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif(-82, -87)) - (0) + (((MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4()) - (0) + (FLOOR(V_AVG_ORDER_VALUE)))));
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
    FROM `mysql_tbl_t03b0i`
    WHERE mysql_tbl_t03b0i_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_t03b0i`;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179(-7)) - (0) + ((V_ORDER_COUNT * 100) / V_TOTAL_ORDERS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_LOOP_COUNTER INT DEFAULT 0;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR_ORDER_ID INT;

    DECLARE ORDER_CURSOR CURSOR FOR
        SELECT DISTINCT mysql_tbl_d2lxr9_ORDER_ID FROM `mysql_tbl_d2lxr9` O
        JOIN `mysql_tbl_85j1g5` OI ON mysql_tbl_d2lxr9_ORDER_ID = mysql_tbl_85j1g5_ORDER_ID
        JOIN `mysql_tbl_hnervp` P ON mysql_tbl_85j1g5_PRODUCT_ID = mysql_tbl_hnervp_PRODUCT_ID
        WHERE mysql_tbl_hnervp_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_d2lxr9_STATUS = 'COMPLETED';

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;

    OPEN ORDER_CURSOR;

    ORDER_LOOP: LOOP
        FETCH ORDER_CURSOR INTO CUR_ORDER_ID;
        IF DONE THEN
            LEAVE ORDER_LOOP;
        END IF;

        SELECT SUM(mysql_tbl_85j1g5_QUANTITY * mysql_tbl_85j1g5_UNIT_PRICE) INTO V_REVENUE
        FROM `mysql_tbl_85j1g5` OI
        WHERE mysql_tbl_85j1g5_ORDER_ID = CUR_ORDER_ID;

        SET V_LOOP_COUNTER = MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z(-73);
    END LOOP ORDER_LOOP;

    CLOSE ORDER_CURSOR;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn(-95)) - (0) + (COALESCE(V_REVENUE, 0) + (V_LOOP_COUNTER * 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INSERT_CATEGORY_14nmvh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INSERT_CATEGORY_14nmvh(CATEGORY_NAME_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NEW_ID INT;
    
    INSERT INTO `mysql_tbl_5rdz6u` (`mysql_tbl_5rdz6u_CATEGORY_ID`, `mysql_tbl_5rdz6u_CATEGORY_NAME`)
    VALUES (DEFAULT, CAST(CATEGORY_NAME_PARAM AS CHAR));
    
    SET NEW_ID = LAST_INSERT_ID();
    
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2(28)) - (0) + NEW_ID);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_z04p5x`
    WHERE mysql_tbl_z04p5x_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_CAMPAIGN_DAYS INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_CONVERSIONS
    FROM `mysql_tbl_1hxsn7`
    WHERE mysql_tbl_1hxsn7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_2pba39_END_DATE, mysql_tbl_2pba39_START_DATE)
    INTO V_CAMPAIGN_DAYS
    FROM `mysql_tbl_2pba39`
    WHERE mysql_tbl_2pba39_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DAILY_RATE = V_TOTAL_CONVERSIONS / V_CAMPAIGN_DAYS;

    RETURN V_DAILY_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa(ITEM_ID INT, ADJUSTMENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT INT;
    SELECT mysql_tbl_xk8yp9_ITEM_COUNT INTO V_CURRENT FROM `mysql_tbl_xk8yp9` WHERE mysql_tbl_xk8yp9_ID = ITEM_ID;
    IF V_CURRENT + ADJUSTMENT < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'ADJUSTMENT WOULD RESULT IN NEGATIVE STOCK';
    END IF;
    UPDATE `mysql_tbl_xk8yp9` SET mysql_tbl_xk8yp9_ITEM_COUNT = mysql_tbl_xk8yp9_ITEM_COUNT + ADJUSTMENT WHERE mysql_tbl_xk8yp9_ID = ITEM_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_QUANTITY_PER_ORDER INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_pkts3j_QUANTITY), 0), COUNT(*)
    INTO V_TOTAL_QUANTITY, V_ORDER_COUNT
    FROM `mysql_tbl_pkts3j`
    WHERE mysql_tbl_pkts3j_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SELECT DATEDIFF(CURDATE(), MAX(mysql_tbl_pkts3j_ORDER_DATE))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_pkts3j`
    WHERE mysql_tbl_pkts3j_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVG_QUANTITY_PER_ORDER = V_TOTAL_QUANTITY / V_ORDER_COUNT;

    SET V_POPULARITY_SCORE = (V_ORDER_COUNT * 10) + (V_AVG_QUANTITY_PER_ORDER * 5);

    IF V_DAYS_SINCE_LAST_ORDER <= 7 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 20;
    ELSEIF V_DAYS_SINCE_LAST_ORDER <= 30 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 10;
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 90 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE - 30;
    END IF;

    RETURN V_POPULARITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_j9nftp_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_j9nftp`
    WHERE mysql_tbl_j9nftp_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd(84)) - (0) + V_HIRE_YEAR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_POWER_INT_xe7375----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_POWER_INT_xe7375(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF EXPONENT < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec(15)) - (((MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa(-79, -32)) - (0) + 0)) + 0);
    END IF;

    WHILE V_I < EXPONENT DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju(70);
        SET V_I = MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3(39);
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_iezwf4_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_iezwf4`
    WHERE mysql_tbl_iezwf4_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_INSERT_CATEGORY_14nmvh(11)) - (0) + (((MYSQL_FUNC_POWER_INT_xe7375(33, 48)) - (0) + (FLOOR(V_AVG_SALARY)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7(1);