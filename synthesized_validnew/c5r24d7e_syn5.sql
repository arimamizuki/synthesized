/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5sy2v3` (
    `mysql_tbl_5sy2v3_customer_id` INT,
    `mysql_tbl_5sy2v3_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5sy2v3` (`mysql_tbl_5sy2v3_customer_id`, `mysql_tbl_5sy2v3_monthly_cost`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_dwnvlx` (
    `mysql_tbl_dwnvlx_emp_id` INT,
    `mysql_tbl_dwnvlx_manager_id` INT,
    `mysql_tbl_dwnvlx_department_id` INT,
    `mysql_tbl_dwnvlx_salary` INT,
    `mysql_tbl_dwnvlx_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2gztab` (
    `mysql_tbl_2gztab_department_id` INT,
    `mysql_tbl_2gztab_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_dwnvlx` (`mysql_tbl_dwnvlx_emp_id`, `mysql_tbl_dwnvlx_manager_id`, `mysql_tbl_dwnvlx_department_id`, `mysql_tbl_dwnvlx_salary`, `mysql_tbl_dwnvlx_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_2gztab` (`mysql_tbl_2gztab_department_id`, `mysql_tbl_2gztab_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3q57fs` (
    `mysql_tbl_3q57fs_product_id` INT,
    `mysql_tbl_3q57fs_category_id` INT,
    `mysql_tbl_3q57fs_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sok1d9` (
    `mysql_tbl_sok1d9_category_id` INT,
    `mysql_tbl_sok1d9_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3q57fs` (`mysql_tbl_3q57fs_product_id`, `mysql_tbl_3q57fs_category_id`, `mysql_tbl_3q57fs_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_sok1d9` (`mysql_tbl_sok1d9_category_id`, `mysql_tbl_sok1d9_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pkcv1y` (
    `mysql_tbl_pkcv1y_product_id` INT,
    `mysql_tbl_pkcv1y_category_id` INT,
    `mysql_tbl_pkcv1y_price` DECIMAL(10,2),
    `mysql_tbl_pkcv1y_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s5tjvh` (
    `mysql_tbl_s5tjvh_order_id` INT,
    `mysql_tbl_s5tjvh_product_id` INT,
    `mysql_tbl_s5tjvh_quantity` INT
);

INSERT INTO `mysql_tbl_pkcv1y` (`mysql_tbl_pkcv1y_product_id`, `mysql_tbl_pkcv1y_category_id`, `mysql_tbl_pkcv1y_price`, `mysql_tbl_pkcv1y_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_s5tjvh` (`mysql_tbl_s5tjvh_order_id`, `mysql_tbl_s5tjvh_product_id`, `mysql_tbl_s5tjvh_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e5ghpi` (
    mysql_tbl_e5ghpi_category_id INT AUTO_INCREMENT PRIMARY KEY,
    mysql_tbl_e5ghpi_category_name VARCHAR(255)
);

INSERT INTO `mysql_tbl_e5ghpi` (`mysql_tbl_e5ghpi_category_id`, `mysql_tbl_e5ghpi_category_name`) VALUES (1, 'TestCategory');

CREATE TABLE IF NOT EXISTS `mysql_tbl_986m5h` (
    `mysql_tbl_986m5h_customer_id` INT,
    `mysql_tbl_986m5h_order_date` DATE,
    `mysql_tbl_986m5h_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_986m5h` (`mysql_tbl_986m5h_customer_id`, `mysql_tbl_986m5h_order_date`, `mysql_tbl_986m5h_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qcmjcy` (
    `mysql_tbl_qcmjcy_supplier_id` INT,
    `mysql_tbl_qcmjcy_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_qcmjcy` (`mysql_tbl_qcmjcy_supplier_id`, `mysql_tbl_qcmjcy_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7xh5x8` (
    `mysql_tbl_7xh5x8_property_id` INT,
    `mysql_tbl_7xh5x8_property_type` VARCHAR(50),
    `mysql_tbl_7xh5x8_bedrooms` INT,
    `mysql_tbl_7xh5x8_bathrooms` INT,
    `mysql_tbl_7xh5x8_square_feet` INT,
    `mysql_tbl_7xh5x8_year_built` INT,
    `mysql_tbl_7xh5x8_listing_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ftl227` (
    `mysql_tbl_ftl227_feature_id` INT,
    `mysql_tbl_ftl227_property_id` INT,
    `mysql_tbl_ftl227_feature_type` VARCHAR(50),
    `mysql_tbl_ftl227_value` INT
);

INSERT INTO `mysql_tbl_7xh5x8` (`mysql_tbl_7xh5x8_property_id`, `mysql_tbl_7xh5x8_property_type`, `mysql_tbl_7xh5x8_bedrooms`, `mysql_tbl_7xh5x8_bathrooms`, `mysql_tbl_7xh5x8_square_feet`, `mysql_tbl_7xh5x8_year_built`, `mysql_tbl_7xh5x8_listing_price`) VALUES (1, 'test', 3, 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_ftl227` (`mysql_tbl_ftl227_feature_id`, `mysql_tbl_ftl227_property_id`, `mysql_tbl_ftl227_feature_type`, `mysql_tbl_ftl227_value`) VALUES (1, 2, 'test', 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_986m5h_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_VALUE
    FROM `mysql_tbl_986m5h`
    WHERE mysql_tbl_986m5h_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL_VALUE);
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

    SELECT COALESCE(mysql_tbl_7xh5x8_BEDROOMS, 0), COALESCE(mysql_tbl_7xh5x8_BATHROOMS, 1.0), COALESCE(mysql_tbl_7xh5x8_SQUARE_FEET, 1000), COALESCE(mysql_tbl_7xh5x8_YEAR_BUILT, 2000)
    INTO V_BEDROOMS, V_BATHROOMS, V_SQUARE_FEET, V_YEAR_BUILT
    FROM `mysql_tbl_7xh5x8`
    WHERE mysql_tbl_7xh5x8_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_FEATURE_COUNT
    FROM `mysql_tbl_ftl227`
    WHERE mysql_tbl_ftl227_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_PROPERTY_SCORE = (V_BEDROOMS * 20) + (V_BATHROOMS * 15) + (V_SQUARE_FEET / 100) + ((2024 - V_YEAR_BUILT) * 2) + (V_FEATURE_COUNT * 10);

    RETURN V_PROPERTY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_qcmjcy_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_qcmjcy`
    WHERE mysql_tbl_qcmjcy_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem()) - (0) + (FLOOR(V_RATING * 20)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_LEAD_TIME_DAYS INT DEFAULT 7;
    DECLARE V_URGENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pkcv1y_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_pkcv1y`
    WHERE mysql_tbl_pkcv1y_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_s5tjvh_QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_s5tjvh`
    WHERE mysql_tbl_s5tjvh_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_s5tjvh_ORDER_ID IN (SELECT mysql_tbl_s5tjvh_ORDER_ID FROM `mysql_tbl_7xb4uz` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    SET V_URGENCY_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i(-17);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63(19)) - (0) + ((MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4(70)) - (0) + V_URGENCY_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INSERT_CATEGORY_14nmvh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INSERT_CATEGORY_14nmvh(CATEGORY_NAME_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NEW_ID INT;
    
    INSERT INTO `mysql_tbl_e5ghpi` (`mysql_tbl_e5ghpi_CATEGORY_ID`, `mysql_tbl_e5ghpi_CATEGORY_NAME`)
    VALUES (DEFAULT, CAST(CATEGORY_NAME_PARAM AS CHAR));
    
    SET NEW_ID = LAST_INSERT_ID();
    
    RETURN NEW_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEGMENT_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_3q57fs_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_3q57fs`
    WHERE mysql_tbl_3q57fs_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_3q57fs_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_3q57fs`
    WHERE mysql_tbl_3q57fs_CATEGORY_ID = (SELECT mysql_tbl_3q57fs_CATEGORY_ID FROM `mysql_tbl_3q57fs` WHERE mysql_tbl_3q57fs_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_SEGMENT_INDEX = MYSQL_FUNC_INSERT_CATEGORY_14nmvh(11);

    RETURN FLOOR(V_SEGMENT_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_wvu8n8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_wvu8n8(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;
    WHILE B != 0 DO
        SET V_TEMP = B;
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;
    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_AVG_REPORT_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_LEADER_SALARY INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_dwnvlx`
    WHERE mysql_tbl_dwnvlx_MANAGER_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_dwnvlx_SALARY), 0)
    INTO V_AVG_REPORT_SALARY
    FROM `mysql_tbl_dwnvlx`
    WHERE mysql_tbl_dwnvlx_MANAGER_ID = EMP_ID_PARAM;

    SELECT mysql_tbl_dwnvlx_SALARY
    INTO V_LEADER_SALARY
    FROM `mysql_tbl_dwnvlx`
    WHERE mysql_tbl_dwnvlx_EMP_ID = EMP_ID_PARAM;

    SET V_EFFECTIVENESS_SCORE = (MYSQL_FUNC_CALCULATE_GCD_wvu8n8(18, -41));

    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj(64)) - (0) + ((MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1(-100)) - (0) + V_EFFECTIVENESS_SCORE));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5sy2v3_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_5sy2v3`
    WHERE mysql_tbl_5sy2v3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m(-88)) - (0) + (V_MONTHLY_COST * 12));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0(1);