/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fgz6sv` (
    `mysql_tbl_fgz6sv_id` INT,
    `mysql_tbl_fgz6sv_username` VARCHAR(30)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_56k3me` (
    `mysql_tbl_56k3me_user_id` INT
);

INSERT INTO `mysql_tbl_fgz6sv` (`mysql_tbl_fgz6sv_id`, `mysql_tbl_fgz6sv_username`) VALUES (1, 'test');

INSERT INTO `mysql_tbl_56k3me` (`mysql_tbl_56k3me_user_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m11mbc` (
    `mysql_tbl_m11mbc_emp_id` INT,
    `mysql_tbl_m11mbc_department_id` INT,
    `mysql_tbl_m11mbc_salary` INT
);

INSERT INTO `mysql_tbl_m11mbc` (`mysql_tbl_m11mbc_emp_id`, `mysql_tbl_m11mbc_department_id`, `mysql_tbl_m11mbc_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_shkmrw` (
    `mysql_tbl_shkmrw_emp_id` INT,
    `mysql_tbl_shkmrw_department_id` INT,
    `mysql_tbl_shkmrw_salary` INT
);

INSERT INTO `mysql_tbl_shkmrw` (`mysql_tbl_shkmrw_emp_id`, `mysql_tbl_shkmrw_department_id`, `mysql_tbl_shkmrw_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fp09xe` (
    `mysql_tbl_fp09xe_ad_id` INT,
    `mysql_tbl_fp09xe_company_id` INT,
    `mysql_tbl_fp09xe_location_id` INT,
    `mysql_tbl_fp09xe_billboard_size` INT,
    `mysql_tbl_fp09xe_monthly_rent` INT,
    `mysql_tbl_fp09xe_duration_months` INT,
    `mysql_tbl_fp09xe_impressions_expected` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c2it20` (
    `mysql_tbl_c2it20_location_id` INT,
    `mysql_tbl_c2it20_city` INT,
    `mysql_tbl_c2it20_traffic_count` INT,
    `mysql_tbl_c2it20_visibility_score` INT
);

INSERT INTO `mysql_tbl_fp09xe` (`mysql_tbl_fp09xe_ad_id`, `mysql_tbl_fp09xe_company_id`, `mysql_tbl_fp09xe_location_id`, `mysql_tbl_fp09xe_billboard_size`, `mysql_tbl_fp09xe_monthly_rent`, `mysql_tbl_fp09xe_duration_months`, `mysql_tbl_fp09xe_impressions_expected`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_c2it20` (`mysql_tbl_c2it20_location_id`, `mysql_tbl_c2it20_city`, `mysql_tbl_c2it20_traffic_count`, `mysql_tbl_c2it20_visibility_score`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3laxyt` (
    `mysql_tbl_3laxyt_customer_id` INT,
    `mysql_tbl_3laxyt_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zsm9du` (
    `mysql_tbl_zsm9du_order_id` INT,
    `mysql_tbl_zsm9du_customer_id` INT,
    `mysql_tbl_zsm9du_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3laxyt` (`mysql_tbl_3laxyt_customer_id`, `mysql_tbl_3laxyt_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_zsm9du` (`mysql_tbl_zsm9du_order_id`, `mysql_tbl_zsm9du_customer_id`, `mysql_tbl_zsm9du_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ddzalc` (
    `mysql_tbl_ddzalc_emp_id` INT,
    `mysql_tbl_ddzalc_department_id` INT,
    `mysql_tbl_ddzalc_salary` INT,
    `mysql_tbl_ddzalc_hire_date` DATE,
    `mysql_tbl_ddzalc_performance_score` INT
);

INSERT INTO `mysql_tbl_ddzalc` (`mysql_tbl_ddzalc_emp_id`, `mysql_tbl_ddzalc_department_id`, `mysql_tbl_ddzalc_salary`, `mysql_tbl_ddzalc_hire_date`, `mysql_tbl_ddzalc_performance_score`) VALUES (1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pixewm` (
    `mysql_tbl_pixewm_product_id` INT,
    `mysql_tbl_pixewm_price` DECIMAL(10,2),
    `mysql_tbl_pixewm_stock_quantity` INT
);

INSERT INTO `mysql_tbl_pixewm` (`mysql_tbl_pixewm_product_id`, `mysql_tbl_pixewm_price`, `mysql_tbl_pixewm_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gw9cbi` (
    `mysql_tbl_gw9cbi_product_id` INT,
    `mysql_tbl_gw9cbi_category_id` INT,
    `mysql_tbl_gw9cbi_price` DECIMAL(10,2),
    `mysql_tbl_gw9cbi_stock_quantity` INT
);

INSERT INTO `mysql_tbl_gw9cbi` (`mysql_tbl_gw9cbi_product_id`, `mysql_tbl_gw9cbi_category_id`, `mysql_tbl_gw9cbi_price`, `mysql_tbl_gw9cbi_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hcsvjt` (
    `mysql_tbl_hcsvjt_customer_id` INT,
    `mysql_tbl_hcsvjt_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rixkri` (
    `mysql_tbl_rixkri_order_id` INT,
    `mysql_tbl_rixkri_customer_id` INT,
    `mysql_tbl_rixkri_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hcsvjt` (`mysql_tbl_hcsvjt_customer_id`, `mysql_tbl_hcsvjt_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_rixkri` (`mysql_tbl_rixkri_order_id`, `mysql_tbl_rixkri_customer_id`, `mysql_tbl_rixkri_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eb2nt9` (
    `mysql_tbl_eb2nt9_customer_id` INT
);

INSERT INTO `mysql_tbl_eb2nt9` (`mysql_tbl_eb2nt9_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ny8m12` (
    `mysql_tbl_ny8m12_supplier_id` INT,
    `mysql_tbl_ny8m12_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_ny8m12` (`mysql_tbl_ny8m12_supplier_id`, `mysql_tbl_ny8m12_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1i8uzp` (
    `mysql_tbl_1i8uzp_job_id` INT,
    `mysql_tbl_1i8uzp_inspector_id` INT,
    `mysql_tbl_1i8uzp_property_id` INT,
    `mysql_tbl_1i8uzp_inspection_type` VARCHAR(50),
    `mysql_tbl_1i8uzp_square_footage` INT,
    `mysql_tbl_1i8uzp_inspection_date` DATE,
    `mysql_tbl_1i8uzp_base_fee` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_59fbg2` (
    `mysql_tbl_59fbg2_property_id` INT,
    `mysql_tbl_59fbg2_property_type` VARCHAR(50),
    `mysql_tbl_59fbg2_year_built` INT,
    `mysql_tbl_59fbg2_num_rooms` INT
);

INSERT INTO `mysql_tbl_1i8uzp` (`mysql_tbl_1i8uzp_job_id`, `mysql_tbl_1i8uzp_inspector_id`, `mysql_tbl_1i8uzp_property_id`, `mysql_tbl_1i8uzp_inspection_type`, `mysql_tbl_1i8uzp_square_footage`, `mysql_tbl_1i8uzp_inspection_date`, `mysql_tbl_1i8uzp_base_fee`) VALUES (1, 1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_59fbg2` (`mysql_tbl_59fbg2_property_id`, `mysql_tbl_59fbg2_property_type`, `mysql_tbl_59fbg2_year_built`, `mysql_tbl_59fbg2_num_rooms`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hcyeer` (
    `mysql_tbl_hcyeer_customer_id` INT,
    `mysql_tbl_hcyeer_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f4wfgh` (
    `mysql_tbl_f4wfgh_order_id` INT,
    `mysql_tbl_f4wfgh_customer_id` INT,
    `mysql_tbl_f4wfgh_order_date` DATE
);

INSERT INTO `mysql_tbl_hcyeer` (`mysql_tbl_hcyeer_customer_id`, `mysql_tbl_hcyeer_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_f4wfgh` (`mysql_tbl_f4wfgh_order_id`, `mysql_tbl_f4wfgh_customer_id`, `mysql_tbl_f4wfgh_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wxtupe` (
    `mysql_tbl_wxtupe_order_id` INT,
    `mysql_tbl_wxtupe_customer_id` INT,
    `mysql_tbl_wxtupe_order_date` DATE,
    `mysql_tbl_wxtupe_total_amount` DECIMAL(10,2),
    `mysql_tbl_wxtupe_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ozgpmk` (
    `mysql_tbl_ozgpmk_order_id` INT,
    `mysql_tbl_ozgpmk_product_id` INT,
    `mysql_tbl_ozgpmk_quantity` INT
);

INSERT INTO `mysql_tbl_wxtupe` (`mysql_tbl_wxtupe_order_id`, `mysql_tbl_wxtupe_customer_id`, `mysql_tbl_wxtupe_order_date`, `mysql_tbl_wxtupe_total_amount`, `mysql_tbl_wxtupe_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ozgpmk` (`mysql_tbl_ozgpmk_order_id`, `mysql_tbl_ozgpmk_product_id`, `mysql_tbl_ozgpmk_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0dz4bq` (
    `mysql_tbl_0dz4bq_supplier_id` INT,
    `mysql_tbl_0dz4bq_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_0dz4bq` (`mysql_tbl_0dz4bq_supplier_id`, `mysql_tbl_0dz4bq_supplier_rating`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym(P_USERNAME_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE USERNAME_VAL VARCHAR(30);
    DECLARE PHOTO_COUNT INT;
    
    SELECT `mysql_tbl_fgz6sv_USERNAME` INTO USERNAME_VAL FROM `mysql_tbl_fgz6sv` WHERE `mysql_tbl_fgz6sv_ID` = P_USERNAME_ID LIMIT 1;
    
    IF USERNAME_VAL IS NULL THEN
        RETURN 0;
    END IF;
    
    SELECT COUNT(UP.`mysql_tbl_56k3me_USER_ID`) INTO PHOTO_COUNT
    FROM `mysql_tbl_56k3me` AS UP
    LEFT JOIN `mysql_tbl_fgz6sv` AS U ON U.`mysql_tbl_fgz6sv_ID` = UP.`mysql_tbl_56k3me_USER_ID`
    WHERE U.`mysql_tbl_fgz6sv_USERNAME` = USERNAME_VAL;
    
    RETURN COALESCE(PHOTO_COUNT, 0);
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
        SELECT mysql_tbl_hcsvjt_CUSTOMER_ID, SUM(mysql_tbl_rixkri_TOTAL_AMOUNT) AS CUSTOMER_REVENUE
        FROM `mysql_tbl_hcsvjt` C
        JOIN `mysql_tbl_rixkri` O ON mysql_tbl_hcsvjt_CUSTOMER_ID = mysql_tbl_rixkri_CUSTOMER_ID
        WHERE mysql_tbl_hcsvjt_COUNTRY = COUNTRY_PARAM
        GROUP BY mysql_tbl_hcsvjt_CUSTOMER_ID
    ) AS CUSTOMER_REVENUES;

    SELECT COALESCE(SUM(mysql_tbl_rixkri_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_rixkri` O
    JOIN `mysql_tbl_hcsvjt` C ON mysql_tbl_rixkri_CUSTOMER_ID = mysql_tbl_hcsvjt_CUSTOMER_ID
    WHERE mysql_tbl_hcsvjt_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_LARGEST_CUSTOMER_SHARE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7(PROPERTY_ID_PARAM INT, INSPECTION_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SQUARE_FOOTAGE INT DEFAULT 1500;
    DECLARE V_YEAR_BUILT INT DEFAULT 2000;
    DECLARE V_BASE_FEE INT DEFAULT 300;
    DECLARE V_AGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1i8uzp_SQUARE_FOOTAGE, 1500), COALESCE(mysql_tbl_59fbg2_YEAR_BUILT, 2000)
    INTO V_SQUARE_FOOTAGE, V_YEAR_BUILT
    FROM `mysql_tbl_1i8uzp` H
    JOIN `mysql_tbl_59fbg2` P ON mysql_tbl_1i8uzp_PROPERTY_ID = mysql_tbl_59fbg2_PROPERTY_ID
    WHERE mysql_tbl_1i8uzp_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_TOTAL_FEE = V_BASE_FEE + (V_SQUARE_FOOTAGE / 100) * 10;

    IF (YEAR(CURDATE()) - V_YEAR_BUILT) > 30 THEN
        SET V_AGE_SURCHARGE = 100;
        SET V_TOTAL_FEE = V_TOTAL_FEE + V_AGE_SURCHARGE;
    END IF;

    RETURN CAST(V_TOTAL_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 18 UNION SELECT 36 UNION SELECT 54 UNION SELECT 72 UNION SELECT 90 UNION SELECT 108 UNION SELECT 126 UNION SELECT 144 UNION SELECT 162 UNION SELECT 180 UNION SELECT 198 UNION SELECT 216 UNION SELECT 234 UNION SELECT 252 UNION SELECT 270 UNION SELECT 288 UNION SELECT 306;
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

    RETURN ((MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7(49, -19)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN (CUSTOMER_ID_PARAM % 10) + 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_syz81u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_syz81u(INPUT_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED VARCHAR(100) DEFAULT '';
    DECLARE V_LEN INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);

    SET V_LEN = CHAR_LENGTH(INPUT_STR);

    WHILE V_I <= V_LEN DO
        SET V_CHAR = SUBSTRING(INPUT_STR, V_I, 1);
        SET V_REVERSED = CONCAT(V_CHAR, V_REVERSED);
        SET V_I = V_I + 1;
    END WHILE;

    IF INPUT_STR = V_REVERSED THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ny8m12_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_ny8m12`
    WHERE mysql_tbl_ny8m12_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN GREATEST(0, 30 - V_LEAD_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RETURN_CONSTANT_koelg7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RETURN_CONSTANT_koelg7() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz(70)) - (0) + ((MYSQL_FUNC_IS_PALINDROME_syz81u(-46)) - (0) + 42));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT MIN(mysql_tbl_f4wfgh_ORDER_DATE), MAX(mysql_tbl_f4wfgh_ORDER_DATE)
    INTO V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_f4wfgh`
    WHERE mysql_tbl_f4wfgh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt(P_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT;
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT;
    DECLARE V_DIGIT INT;
    DECLARE V_DIGIT_COUNT INT DEFAULT 0;

    SET V_ORIGINAL = ABS(P_NUM);
    SET V_TEMP = V_ORIGINAL;

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT_COUNT = V_DIGIT_COUNT + 1;
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE COUNT_LOOP;

    SET V_TEMP = V_ORIGINAL;

    POWER_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        SET V_SUM = V_SUM + CAST(POW(V_DIGIT, V_DIGIT_COUNT) AS UNSIGNED);
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE POWER_LOOP;

    IF V_SUM = V_ORIGINAL THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_7D_SALES DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_gw9cbi_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_gw9cbi`
    WHERE mysql_tbl_gw9cbi_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_7D_SALES
    FROM `mysql_tbl_6z6se5`
    WHERE mysql_tbl_gw9cbi_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_jh01h9` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY));

    IF V_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw(25)) - (0) + 999);
    END IF;

    RETURN ((MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt(30)) - (0) + (FLOOR((V_7D_SALES / V_STOCK) * 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj(89);

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        IF V_TEMP MOD 2 = 1 THEN
            SET V_COUNT = MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan(-28);
        END IF;
        SET V_TEMP = MYSQL_FUNC_RETURN_CONSTANT_koelg7();
    END WHILE COUNT_LOOP;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9()) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi(57)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPANY_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_m11mbc_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_m11mbc`
    WHERE mysql_tbl_m11mbc_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_m11mbc_SALARY), 1)
    INTO V_COMPANY_AVG
    FROM `mysql_tbl_m11mbc`;

    RETURN FLOOR((V_AVG_SALARY * 100) / V_COMPANY_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ozgpmk_QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_ozgpmk`
    WHERE mysql_tbl_ozgpmk_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_TOTAL_ITEMS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS MODIFY COLUMN NAME VARCHAR(100);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS MODIFY COLUMN AGE INT NOT NULL DEFAULT 0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS CHANGE COLUMN NAME FULL_NAME VARCHAR(150);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne(87)) - (0) + ALTER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_MAX_VALUE_felclh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_MAX_VALUE_felclh(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT -2147483648;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_CURRENT_VAL INT;

    IF ARR_SIZE <= 0 THEN
        RETURN 0;
    END IF;

    SAMPLE_LOOP: WHILE V_COUNTER <= ARR_SIZE DO
        SET V_CURRENT_VAL = FLOOR(1 + RAND() * 1000);
        IF V_CURRENT_VAL > V_MAX THEN
            SET V_MAX = V_CURRENT_VAL;
        END IF;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SAMPLE_LOOP;

    RETURN V_MAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    WHILE N > 0 DO
        IF N MOD 2 = 0 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET N = N - 1;
    END WHILE;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pixewm_PRICE, 0) * COALESCE(mysql_tbl_pixewm_STOCK_QUANTITY, 0)
    INTO V_INVENTORY_VALUE
    FROM `mysql_tbl_pixewm`
    WHERE mysql_tbl_pixewm_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940(-33)) - (0) + ((MYSQL_FUNC_FIND_MAX_VALUE_felclh(-43)) - (0) + V_INVENTORY_VALUE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_shkmrw_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_shkmrw`
    WHERE mysql_tbl_shkmrw_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526(-72)) - (0) + (((MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb()) - (0) + (FLOOR(V_AVG_SALARY / 1000)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0dz4bq_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_0dz4bq`
    WHERE mysql_tbl_0dz4bq_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_wmw3sk`
    WHERE mysql_tbl_0dz4bq_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (V_PRODUCT_COUNT * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4(AD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 5000;
    DECLARE V_IMPRESSIONS_EXPECTED INT DEFAULT 0;
    DECLARE V_TRAFFIC_COUNT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fp09xe_MONTHLY_RENT, 5000), COALESCE(mysql_tbl_fp09xe_IMPRESSIONS_EXPECTED, 100000)
    INTO V_MONTHLY_RENT, V_IMPRESSIONS_EXPECTED
    FROM `mysql_tbl_fp09xe`
    WHERE mysql_tbl_fp09xe_AD_ID = AD_ID_PARAM;

    SELECT COALESCE(mysql_tbl_c2it20_TRAFFIC_COUNT, 50000)
    INTO V_TRAFFIC_COUNT
    FROM `mysql_tbl_fp09xe` BA
    JOIN `mysql_tbl_c2it20` BL ON mysql_tbl_fp09xe_LOCATION_ID = mysql_tbl_c2it20_LOCATION_ID
    WHERE mysql_tbl_fp09xe_AD_ID = AD_ID_PARAM;

    SET V_ROI_SCORE = MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2(82);

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf()) - (0) + (CAST(V_ROI_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8(DEPARTMENT_ID_PARAM INT, EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_SALARY INT DEFAULT 0;
    DECLARE V_RANK INT DEFAULT 0;
    DECLARE V_BELOW_COUNT INT DEFAULT 0;
    DECLARE V_ABOVE_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ddzalc_SALARY, 0) INTO V_EMP_SALARY
    FROM `mysql_tbl_ddzalc`
    WHERE mysql_tbl_ddzalc_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*) INTO V_BELOW_COUNT
    FROM `mysql_tbl_ddzalc`
    WHERE mysql_tbl_ddzalc_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_ddzalc_SALARY < V_EMP_SALARY;

    SELECT COUNT(*) INTO V_ABOVE_COUNT
    FROM `mysql_tbl_ddzalc`
    WHERE mysql_tbl_ddzalc_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_ddzalc_SALARY > V_EMP_SALARY;

    SET V_RANK = V_BELOW_COUNT + 1;

    RETURN V_RANK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_zsm9du` O
    JOIN `mysql_tbl_3laxyt` C ON mysql_tbl_zsm9du_CUSTOMER_ID = mysql_tbl_3laxyt_CUSTOMER_ID
    WHERE mysql_tbl_3laxyt_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8(-39, -48)) - (0) + V_ORDER_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym(80)) - (0) + 0);
    END IF;

    SUM_LOOP: WHILE V_COUNTER <= N DO
        SET V_SUM = MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf(2);
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4(-44);
    END WHILE SUM_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe(26)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0(83)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015(-8)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn(1);