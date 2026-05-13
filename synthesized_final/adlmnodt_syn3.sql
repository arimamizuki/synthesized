/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_g2bcdn` (
    `mysql_tbl_g2bcdn_supplier_id` INT,
    `mysql_tbl_g2bcdn_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_g2bcdn_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_g2bcdn` (`mysql_tbl_g2bcdn_supplier_id`, `mysql_tbl_g2bcdn_supplier_rating`, `mysql_tbl_g2bcdn_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_i6s5xd` (
    mysql_tbl_i6s5xd_category_id INT AUTO_INCREMENT PRIMARY KEY,
    mysql_tbl_i6s5xd_category_name VARCHAR(255)
);

INSERT INTO `mysql_tbl_i6s5xd` (`mysql_tbl_i6s5xd_category_id`, `mysql_tbl_i6s5xd_category_name`) VALUES (1, 'TestCategory');

CREATE TABLE IF NOT EXISTS `mysql_tbl_az49dq` (
    `mysql_tbl_az49dq_violation_id` INT,
    `mysql_tbl_az49dq_vehicle_id` INT,
    `mysql_tbl_az49dq_violation_type` VARCHAR(50),
    `mysql_tbl_az49dq_fine_amount` DECIMAL(10,2),
    `mysql_tbl_az49dq_issue_date` DATE,
    `mysql_tbl_az49dq_paid_status` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r0wh2l` (
    `mysql_tbl_r0wh2l_vehicle_id` INT,
    `mysql_tbl_r0wh2l_owner_id` INT,
    `mysql_tbl_r0wh2l_license_plate` INT,
    `mysql_tbl_r0wh2l_vehicle_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_az49dq` (`mysql_tbl_az49dq_violation_id`, `mysql_tbl_az49dq_vehicle_id`, `mysql_tbl_az49dq_violation_type`, `mysql_tbl_az49dq_fine_amount`, `mysql_tbl_az49dq_issue_date`, `mysql_tbl_az49dq_paid_status`) VALUES (1, 2, 'test', 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_r0wh2l` (`mysql_tbl_r0wh2l_vehicle_id`, `mysql_tbl_r0wh2l_owner_id`, `mysql_tbl_r0wh2l_license_plate`, `mysql_tbl_r0wh2l_vehicle_type`) VALUES (1, 2, 3, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6t6bg2` (
    `mysql_tbl_6t6bg2_product_id` INT,
    `mysql_tbl_6t6bg2_supplier_id` INT
);

INSERT INTO `mysql_tbl_6t6bg2` (`mysql_tbl_6t6bg2_product_id`, `mysql_tbl_6t6bg2_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ge5dsh` (
    `mysql_tbl_ge5dsh_student_id` INT,
    `mysql_tbl_ge5dsh_name` VARCHAR(50),
    `mysql_tbl_ge5dsh_class_id` INT,
    `mysql_tbl_ge5dsh_score` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v5zapo` (
    `mysql_tbl_v5zapo_class_id` INT,
    `mysql_tbl_v5zapo_teacher_id` INT,
    `mysql_tbl_v5zapo_average_score` INT
);

INSERT INTO `mysql_tbl_ge5dsh` (`mysql_tbl_ge5dsh_student_id`, `mysql_tbl_ge5dsh_name`, `mysql_tbl_ge5dsh_class_id`, `mysql_tbl_ge5dsh_score`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_v5zapo` (`mysql_tbl_v5zapo_class_id`, `mysql_tbl_v5zapo_teacher_id`, `mysql_tbl_v5zapo_average_score`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k4w64r` (
    `mysql_tbl_k4w64r_emp_id` INT,
    `mysql_tbl_k4w64r_department_id` INT,
    `mysql_tbl_k4w64r_salary` INT,
    `mysql_tbl_k4w64r_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vowzu4` (
    `mysql_tbl_vowzu4_department_id` INT,
    `mysql_tbl_vowzu4_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_k4w64r` (`mysql_tbl_k4w64r_emp_id`, `mysql_tbl_k4w64r_department_id`, `mysql_tbl_k4w64r_salary`, `mysql_tbl_k4w64r_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_vowzu4` (`mysql_tbl_vowzu4_department_id`, `mysql_tbl_vowzu4_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cw77nr` (
    `mysql_tbl_cw77nr_product_id` INT,
    `mysql_tbl_cw77nr_category_id` INT,
    `mysql_tbl_cw77nr_price` DECIMAL(10,2),
    `mysql_tbl_cw77nr_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_71l334` (
    `mysql_tbl_71l334_order_id` INT,
    `mysql_tbl_71l334_product_id` INT,
    `mysql_tbl_71l334_quantity` INT
);

INSERT INTO `mysql_tbl_cw77nr` (`mysql_tbl_cw77nr_product_id`, `mysql_tbl_cw77nr_category_id`, `mysql_tbl_cw77nr_price`, `mysql_tbl_cw77nr_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_71l334` (`mysql_tbl_71l334_order_id`, `mysql_tbl_71l334_product_id`, `mysql_tbl_71l334_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5gheln` (
    `mysql_tbl_5gheln_product_id` INT,
    `mysql_tbl_5gheln_category_id` INT,
    `mysql_tbl_5gheln_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5gheln` (`mysql_tbl_5gheln_product_id`, `mysql_tbl_5gheln_category_id`, `mysql_tbl_5gheln_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l4getu` (
    `mysql_tbl_l4getu_emp_id` INT,
    `mysql_tbl_l4getu_department_id` INT,
    `mysql_tbl_l4getu_salary` INT,
    `mysql_tbl_l4getu_hire_date` DATE,
    `mysql_tbl_l4getu_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_l4getu` (`mysql_tbl_l4getu_emp_id`, `mysql_tbl_l4getu_department_id`, `mysql_tbl_l4getu_salary`, `mysql_tbl_l4getu_hire_date`, `mysql_tbl_l4getu_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bg6su2` (
    `mysql_tbl_bg6su2_product_id` INT,
    `mysql_tbl_bg6su2_customer_id` INT,
    `mysql_tbl_bg6su2_product_type` VARCHAR(50),
    `mysql_tbl_bg6su2_warranty_years` INT,
    `mysql_tbl_bg6su2_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_bg6su2_premium_annual` INT,
    `mysql_tbl_bg6su2_deductible` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sv5feu` (
    `mysql_tbl_sv5feu_claim_id` INT,
    `mysql_tbl_sv5feu_product_id` INT,
    `mysql_tbl_sv5feu_claim_date` DATE,
    `mysql_tbl_sv5feu_repair_cost` DECIMAL(10,2),
    `mysql_tbl_sv5feu_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bg6su2` (`mysql_tbl_bg6su2_product_id`, `mysql_tbl_bg6su2_customer_id`, `mysql_tbl_bg6su2_product_type`, `mysql_tbl_bg6su2_warranty_years`, `mysql_tbl_bg6su2_coverage_amount`, `mysql_tbl_bg6su2_premium_annual`, `mysql_tbl_bg6su2_deductible`) VALUES (1, 2, 'test', 4, 1.0, 6, 7);

INSERT INTO `mysql_tbl_sv5feu` (`mysql_tbl_sv5feu_claim_id`, `mysql_tbl_sv5feu_product_id`, `mysql_tbl_sv5feu_claim_date`, `mysql_tbl_sv5feu_repair_cost`, `mysql_tbl_sv5feu_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gszojs` (
    `mysql_tbl_gszojs_order_id` INT,
    `mysql_tbl_gszojs_customer_id` INT,
    `mysql_tbl_gszojs_order_date` DATE,
    `mysql_tbl_gszojs_total_amount` DECIMAL(10,2),
    `mysql_tbl_gszojs_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vl5bu2` (
    `mysql_tbl_vl5bu2_customer_id` INT,
    `mysql_tbl_vl5bu2_country` INT
);

INSERT INTO `mysql_tbl_gszojs` (`mysql_tbl_gszojs_order_id`, `mysql_tbl_gszojs_customer_id`, `mysql_tbl_gszojs_order_date`, `mysql_tbl_gszojs_total_amount`, `mysql_tbl_gszojs_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_vl5bu2` (`mysql_tbl_vl5bu2_customer_id`, `mysql_tbl_vl5bu2_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xye8uu` (
    `mysql_tbl_xye8uu_product_id` INT,
    `mysql_tbl_xye8uu_category_id` INT,
    `mysql_tbl_xye8uu_price` DECIMAL(10,2),
    `mysql_tbl_xye8uu_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tx0tpi` (
    `mysql_tbl_tx0tpi_category_id` INT,
    `mysql_tbl_tx0tpi_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xye8uu` (`mysql_tbl_xye8uu_product_id`, `mysql_tbl_xye8uu_category_id`, `mysql_tbl_xye8uu_price`, `mysql_tbl_xye8uu_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_tx0tpi` (`mysql_tbl_tx0tpi_category_id`, `mysql_tbl_tx0tpi_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_waprkh` (
    `mysql_tbl_waprkh_customer_id` INT,
    `mysql_tbl_waprkh_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xl4ku6` (
    `mysql_tbl_xl4ku6_order_id` INT,
    `mysql_tbl_xl4ku6_customer_id` INT,
    `mysql_tbl_xl4ku6_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_waprkh` (`mysql_tbl_waprkh_customer_id`, `mysql_tbl_waprkh_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_xl4ku6` (`mysql_tbl_xl4ku6_order_id`, `mysql_tbl_xl4ku6_customer_id`, `mysql_tbl_xl4ku6_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xwy8gj` (
    `mysql_tbl_xwy8gj_product_id` INT,
    `mysql_tbl_xwy8gj_category_id` INT,
    `mysql_tbl_xwy8gj_price` DECIMAL(10,2),
    `mysql_tbl_xwy8gj_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rmbcys` (
    `mysql_tbl_rmbcys_category_id` INT,
    `mysql_tbl_rmbcys_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xwy8gj` (`mysql_tbl_xwy8gj_product_id`, `mysql_tbl_xwy8gj_category_id`, `mysql_tbl_xwy8gj_price`, `mysql_tbl_xwy8gj_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_rmbcys` (`mysql_tbl_rmbcys_category_id`, `mysql_tbl_rmbcys_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_g2bcdn_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_g2bcdn_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_g2bcdn`
    WHERE mysql_tbl_g2bcdn_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_p1g925`
    WHERE mysql_tbl_g2bcdn_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 20) - (V_LEAD_TIME * 5) + (V_PRODUCT_COUNT * 3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_xwy8gj_PRICE, 0), COALESCE(mysql_tbl_xwy8gj_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_xwy8gj`
    WHERE mysql_tbl_xwy8gj_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_xwy8gj_STOCK_QUANTITY * mysql_tbl_xwy8gj_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_xwy8gj` P
    WHERE mysql_tbl_xwy8gj_CATEGORY_ID = (SELECT mysql_tbl_xwy8gj_CATEGORY_ID FROM `mysql_tbl_xwy8gj` WHERE mysql_tbl_xwy8gj_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_CATEGORY_AVG = 0 THEN
        RETURN 100;
    END IF;

    RETURN FLOOR((V_PRICE * V_STOCK * 100) / V_CATEGORY_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LARGEST_CUSTOMER_SHARE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION_RISK INT DEFAULT 0;

    SELECT COALESCE(MAX(CUSTOMER_REVENUE) * 100.0 / NULLIF(V_TOTAL_REVENUE, 0), 0)
    INTO V_LARGEST_CUSTOMER_SHARE
    FROM (
        SELECT mysql_tbl_waprkh_CUSTOMER_ID, SUM(mysql_tbl_xl4ku6_TOTAL_AMOUNT) AS CUSTOMER_REVENUE
        FROM `mysql_tbl_waprkh` C
        JOIN `mysql_tbl_xl4ku6` O ON mysql_tbl_waprkh_CUSTOMER_ID = mysql_tbl_xl4ku6_CUSTOMER_ID
        WHERE mysql_tbl_waprkh_COUNTRY = COUNTRY_PARAM
        GROUP BY mysql_tbl_waprkh_CUSTOMER_ID
    ) AS CUSTOMER_REVENUES;

    SELECT COALESCE(SUM(mysql_tbl_xl4ku6_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_xl4ku6` O
    JOIN `mysql_tbl_waprkh` C ON mysql_tbl_xl4ku6_CUSTOMER_ID = mysql_tbl_waprkh_CUSTOMER_ID
    WHERE mysql_tbl_waprkh_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_LARGEST_CUSTOMER_SHARE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INSERT_CATEGORY_14nmvh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INSERT_CATEGORY_14nmvh(CATEGORY_NAME_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NEW_ID INT;
    
    INSERT INTO `mysql_tbl_i6s5xd` (`mysql_tbl_i6s5xd_CATEGORY_ID`, `mysql_tbl_i6s5xd_CATEGORY_NAME`)
    VALUES (DEFAULT, CAST(CATEGORY_NAME_PARAM AS CHAR));
    
    SET NEW_ID = LAST_INSERT_ID();
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan(-28)) - (0) + ((MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(-2)) - (0) + NEW_ID));
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

/* -----Procedure MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE USER_COUNT INT DEFAULT 0;
    
    CREATE USER 'NEWUSER'@'LOCALHOST' IDENTIFIED BY 'PASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    CREATE USER IF NOT EXISTS 'EXISTINGUSER'@'%' IDENTIFIED BY 'PASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    ALTER USER 'NEWUSER'@'LOCALHOST' IDENTIFIED BY 'NEWPASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    RETURN USER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_CUSTOMER_AVG_ORDER INT DEFAULT 0;
    DECLARE V_REGIONAL_AVG_ORDER INT DEFAULT 0;

    SELECT mysql_tbl_vl5bu2_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_vl5bu2`
    WHERE mysql_tbl_vl5bu2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_gszojs_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_AVG_ORDER
    FROM `mysql_tbl_gszojs`
    WHERE mysql_tbl_gszojs_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_gszojs_STATUS = 'COMPLETED';

    SELECT COALESCE(AVG(mysql_tbl_gszojs_TOTAL_AMOUNT), 0)
    INTO V_REGIONAL_AVG_ORDER
    FROM `mysql_tbl_gszojs` O
    JOIN `mysql_tbl_vl5bu2` C ON mysql_tbl_gszojs_CUSTOMER_ID = mysql_tbl_vl5bu2_CUSTOMER_ID
    WHERE mysql_tbl_vl5bu2_COUNTRY = V_CUSTOMER_COUNTRY AND mysql_tbl_gszojs_STATUS = 'COMPLETED';

    IF V_REGIONAL_AVG_ORDER = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_AVG_ORDER * 100) / V_REGIONAL_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_xye8uu_PRICE, 0), COALESCE(mysql_tbl_xye8uu_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_xye8uu`
    WHERE mysql_tbl_xye8uu_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_STOCK_VALUE = V_PRICE * V_STOCK;

    RETURN FLOOR(V_STOCK_VALUE / 100);
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
        RETURN -1;
    END IF;

    SET V_I = P_A;
    WHILE V_I <= P_B DO
        SET V_RESULT = V_RESULT + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WARRANTY_YEARS INT DEFAULT 2;
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_COVERAGE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bg6su2_WARRANTY_YEARS, 2), COALESCE(mysql_tbl_bg6su2_COVERAGE_AMOUNT, 1000), COALESCE(mysql_tbl_bg6su2_DEDUCTIBLE, 100)
    INTO V_WARRANTY_YEARS, V_COVERAGE_AMOUNT, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_bg6su2`
    WHERE mysql_tbl_bg6su2_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_sv5feu_REPAIR_COST), 0) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_sv5feu`
    WHERE mysql_tbl_sv5feu_PRODUCT_ID = PRODUCT_ID_PARAM AND mysql_tbl_sv5feu_STATUS = 'APPROVED';

    SET V_COVERAGE_SCORE = (V_WARRANTY_YEARS * 20) + (V_COVERAGE_AMOUNT / 100) - (V_DEDUCTIBLE_AMOUNT / 10);

    IF V_TOTAL_CLAIMS > 500 THEN
        SET V_COVERAGE_SCORE = V_COVERAGE_SCORE - 30;
    END IF;

    RETURN CAST(V_COVERAGE_SCORE AS SIGNED);
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

    SELECT COALESCE(mysql_tbl_l4getu_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_l4getu_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_l4getu_HIRE_DATE, CURDATE())
    INTO V_PERFORMANCE, V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_l4getu`
    WHERE mysql_tbl_l4getu_EMP_ID = EMP_ID_PARAM;

    IF V_TENURE_YEARS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a(65)) - (((MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(-39)) - (0) + 0)) + 0);
    END IF;

    SET V_PERF_RATIO = MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c(-5);

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9(-92, -93)) - (0) + (FLOOR(V_PERF_RATIO / 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_EXPERIENCE_INDEX INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_k4w64r_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_k4w64r_SALARY, 0)
    INTO V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_k4w64r`
    WHERE mysql_tbl_k4w64r_EMP_ID = EMP_ID_PARAM;

    SET V_EXPERIENCE_INDEX = (MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7());

    RETURN ((MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w(92)) - (0) + ((MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x()) - (0) + V_EXPERIENCE_INDEX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARGIN_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cw77nr_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_cw77nr`
    WHERE mysql_tbl_cw77nr_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(UNIT_PRICE), 1)
    INTO V_AVG_ORDER_PRICE
    FROM `mysql_tbl_71l334`
    WHERE mysql_tbl_71l334_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_MARGIN_SCORE = ((V_PRICE - V_AVG_ORDER_PRICE) * 100) / V_AVG_ORDER_PRICE;

    RETURN V_MARGIN_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CLASS_AVG INT DEFAULT 0;
    DECLARE V_STUDENT_COUNT INT DEFAULT 0;
    DECLARE V_BELOW_AVG_COUNT INT DEFAULT 0;
    DECLARE V_ABOVE_AVG_COUNT INT DEFAULT 0;
    DECLARE V_CURVE_FACTOR INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_v5zapo_AVERAGE_SCORE, 0)
    INTO V_CLASS_AVG
    FROM `mysql_tbl_v5zapo`
    WHERE mysql_tbl_v5zapo_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_STUDENT_COUNT
    FROM `mysql_tbl_ge5dsh`
    WHERE mysql_tbl_ge5dsh_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_BELOW_AVG_COUNT
    FROM `mysql_tbl_ge5dsh`
    WHERE mysql_tbl_ge5dsh_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_ge5dsh_SCORE < V_CLASS_AVG;

    SELECT COUNT(*)
    INTO V_ABOVE_AVG_COUNT
    FROM `mysql_tbl_ge5dsh`
    WHERE mysql_tbl_ge5dsh_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_ge5dsh_SCORE >= V_CLASS_AVG;

    IF V_STUDENT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    IF V_BELOW_AVG_COUNT > V_ABOVE_AVG_COUNT THEN
        SET V_CURVE_FACTOR = -((V_BELOW_AVG_COUNT - V_ABOVE_AVG_COUNT) * 100) / V_STUDENT_COUNT;
    ELSE
        SET V_CURVE_FACTOR = ((V_ABOVE_AVG_COUNT - V_BELOW_AVG_COUNT) * 100) / V_STUDENT_COUNT;
    END IF;

    RETURN V_CURVE_FACTOR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS DISCARD TABLESPACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS IMPORT TABLESPACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS FORCE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5
        UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MIN(mysql_tbl_5gheln_PRICE), 0)
    INTO V_MIN_PRICE
    FROM `mysql_tbl_5gheln`
    WHERE mysql_tbl_5gheln_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq()) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h()) - (0) + (FLOOR(V_MIN_PRICE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN SUPPLIER_ID_PARAM % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(VIOLATION_ID_PARAM INT, DAYS_EARLY INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FINE_AMOUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_az49dq_FINE_AMOUNT, 50)
    INTO V_FINE_AMOUNT
    FROM `mysql_tbl_az49dq`
    WHERE mysql_tbl_az49dq_VIOLATION_ID = VIOLATION_ID_PARAM;

    IF DAYS_EARLY >= 30 THEN
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q(3);
    ELSEIF DAYS_EARLY >= 14 THEN
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg(-90);
    ELSEIF DAYS_EARLY >= 7 THEN
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is(27);
    END IF;

    SET V_FINAL_AMOUNT = MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8(-76);

    RETURN ((MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf(-89)) - (0) + (CAST(V_FINAL_AMOUNT AS SIGNED)));
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
        RETURN ((MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t(-74)) - (0) + (((MYSQL_FUNC_INSERT_CATEGORY_14nmvh(11)) - (0) + (((MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(75, 48)) - (0) + (-1))))));
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

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS ALGORITHM = INPLACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ALGORITHM = COPY;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS LOCK = NONE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif(37, 11)) - (0) + ALTER_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42();