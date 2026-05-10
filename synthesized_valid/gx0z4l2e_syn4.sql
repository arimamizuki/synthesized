/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1ciz2c` (
    `mysql_tbl_1ciz2c_emp_id` INT,
    `mysql_tbl_1ciz2c_department_id` INT
);

INSERT INTO `mysql_tbl_1ciz2c` (`mysql_tbl_1ciz2c_emp_id`, `mysql_tbl_1ciz2c_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ex9cgb` (
    `mysql_tbl_ex9cgb_emp_id` INT,
    `mysql_tbl_ex9cgb_salary` INT
);

INSERT INTO `mysql_tbl_ex9cgb` (`mysql_tbl_ex9cgb_emp_id`, `mysql_tbl_ex9cgb_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ntjovx` (
    `mysql_tbl_ntjovx_campaign_id` INT,
    `mysql_tbl_ntjovx_status` VARCHAR(50),
    `mysql_tbl_ntjovx_budget` INT
);

INSERT INTO `mysql_tbl_ntjovx` (`mysql_tbl_ntjovx_campaign_id`, `mysql_tbl_ntjovx_status`, `mysql_tbl_ntjovx_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rx7pjg` (
    `mysql_tbl_rx7pjg_campaign_id` INT,
    `mysql_tbl_rx7pjg_status` VARCHAR(50),
    `mysql_tbl_rx7pjg_start_date` DATE,
    `mysql_tbl_rx7pjg_end_date` DATE
);

INSERT INTO `mysql_tbl_rx7pjg` (`mysql_tbl_rx7pjg_campaign_id`, `mysql_tbl_rx7pjg_status`, `mysql_tbl_rx7pjg_start_date`, `mysql_tbl_rx7pjg_end_date`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gxfe2b` (
    `mysql_tbl_gxfe2b_course_id` INT,
    `mysql_tbl_gxfe2b_department_id` INT,
    `mysql_tbl_gxfe2b_credits` INT,
    `mysql_tbl_gxfe2b_difficulty_level` INT,
    `mysql_tbl_gxfe2b_enrollment_capacity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i4tysp` (
    `mysql_tbl_i4tysp_student_id` INT,
    `mysql_tbl_i4tysp_course_id` INT,
    `mysql_tbl_i4tysp_grade` INT,
    `mysql_tbl_i4tysp_semester` INT
);

INSERT INTO `mysql_tbl_gxfe2b` (`mysql_tbl_gxfe2b_course_id`, `mysql_tbl_gxfe2b_department_id`, `mysql_tbl_gxfe2b_credits`, `mysql_tbl_gxfe2b_difficulty_level`, `mysql_tbl_gxfe2b_enrollment_capacity`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_i4tysp` (`mysql_tbl_i4tysp_student_id`, `mysql_tbl_i4tysp_course_id`, `mysql_tbl_i4tysp_grade`, `mysql_tbl_i4tysp_semester`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g6h56k` (
    `mysql_tbl_g6h56k_customer_id` INT,
    `mysql_tbl_g6h56k_registration_date` DATE
);

INSERT INTO `mysql_tbl_g6h56k` (`mysql_tbl_g6h56k_customer_id`, `mysql_tbl_g6h56k_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4fc5ff` (
    `mysql_tbl_4fc5ff_customer_id` INT,
    `mysql_tbl_4fc5ff_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4fc5ff` (`mysql_tbl_4fc5ff_customer_id`, `mysql_tbl_4fc5ff_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_iqjoir` (
    `mysql_tbl_iqjoir_customer_id` INT,
    `mysql_tbl_iqjoir_order_date` DATE,
    `mysql_tbl_iqjoir_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_iqjoir` (`mysql_tbl_iqjoir_customer_id`, `mysql_tbl_iqjoir_order_date`, `mysql_tbl_iqjoir_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_keq0oc` (
    `mysql_tbl_keq0oc_campaign_id` INT,
    `mysql_tbl_keq0oc_start_date` DATE,
    `mysql_tbl_keq0oc_end_date` DATE
);

INSERT INTO `mysql_tbl_keq0oc` (`mysql_tbl_keq0oc_campaign_id`, `mysql_tbl_keq0oc_start_date`, `mysql_tbl_keq0oc_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ufqkb9` (
    `mysql_tbl_ufqkb9_customer_id` INT
);

INSERT INTO `mysql_tbl_ufqkb9` (`mysql_tbl_ufqkb9_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qdgjfq` (
    `mysql_tbl_qdgjfq_customer_id` INT,
    `mysql_tbl_qdgjfq_registration_date` DATE,
    `mysql_tbl_qdgjfq_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ijbvqy` (
    `mysql_tbl_ijbvqy_order_id` INT,
    `mysql_tbl_ijbvqy_customer_id` INT,
    `mysql_tbl_ijbvqy_order_date` DATE,
    `mysql_tbl_ijbvqy_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qdgjfq` (`mysql_tbl_qdgjfq_customer_id`, `mysql_tbl_qdgjfq_registration_date`, `mysql_tbl_qdgjfq_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ijbvqy` (`mysql_tbl_ijbvqy_order_id`, `mysql_tbl_ijbvqy_customer_id`, `mysql_tbl_ijbvqy_order_date`, `mysql_tbl_ijbvqy_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_90zyzu` (
    `mysql_tbl_90zyzu_product_id` INT,
    `mysql_tbl_90zyzu_supplier_id` INT,
    `mysql_tbl_90zyzu_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iaxh1h` (
    `mysql_tbl_iaxh1h_supplier_id` INT,
    `mysql_tbl_iaxh1h_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_90zyzu` (`mysql_tbl_90zyzu_product_id`, `mysql_tbl_90zyzu_supplier_id`, `mysql_tbl_90zyzu_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_iaxh1h` (`mysql_tbl_iaxh1h_supplier_id`, `mysql_tbl_iaxh1h_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sm8ywt` (
    `mysql_tbl_sm8ywt_service_id` INT,
    `mysql_tbl_sm8ywt_property_id` INT,
    `mysql_tbl_sm8ywt_cleaner_id` INT,
    `mysql_tbl_sm8ywt_service_date` DATE,
    `mysql_tbl_sm8ywt_duration_hours` INT,
    `mysql_tbl_sm8ywt_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6glqp7` (
    `mysql_tbl_6glqp7_property_id` INT,
    `mysql_tbl_6glqp7_property_type` VARCHAR(50),
    `mysql_tbl_6glqp7_area_sqft` INT,
    `mysql_tbl_6glqp7_num_rooms` INT
);

INSERT INTO `mysql_tbl_sm8ywt` (`mysql_tbl_sm8ywt_service_id`, `mysql_tbl_sm8ywt_property_id`, `mysql_tbl_sm8ywt_cleaner_id`, `mysql_tbl_sm8ywt_service_date`, `mysql_tbl_sm8ywt_duration_hours`, `mysql_tbl_sm8ywt_base_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_6glqp7` (`mysql_tbl_6glqp7_property_id`, `mysql_tbl_6glqp7_property_type`, `mysql_tbl_6glqp7_area_sqft`, `mysql_tbl_6glqp7_num_rooms`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r85qwe` (
    `mysql_tbl_r85qwe_cbit` BIT(1)
);

INSERT INTO `mysql_tbl_r85qwe` (`mysql_tbl_r85qwe_cbit`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sgxmw6` (
    `mysql_tbl_sgxmw6_product_id` INT,
    `mysql_tbl_sgxmw6_supplier_id` INT
);

INSERT INTO `mysql_tbl_sgxmw6` (`mysql_tbl_sgxmw6_product_id`, `mysql_tbl_sgxmw6_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ulev1t` (
    `mysql_tbl_ulev1t_supplier_id` INT,
    `mysql_tbl_ulev1t_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ulev1t` (`mysql_tbl_ulev1t_supplier_id`, `mysql_tbl_ulev1t_supplier_rating`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_RETENTION_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_ijbvqy`
    WHERE mysql_tbl_ijbvqy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_qdgjfq_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_qdgjfq`
    WHERE mysql_tbl_qdgjfq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RETENTION_INDEX = (V_ORDER_COUNT * 365.0) / V_CUSTOMER_AGE_DAYS;

    RETURN FLOOR(V_RETENTION_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SUPPLIER_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPETITIVENESS INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_90zyzu_PRICE), 0)
    INTO V_SUPPLIER_AVG
    FROM `mysql_tbl_90zyzu`
    WHERE mysql_tbl_90zyzu_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_90zyzu_PRICE), 1)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_90zyzu`;

    IF V_SUPPLIER_AVG = 0 THEN
        RETURN 0;
    END IF;

    SET V_COMPETITIVENESS = (V_AVG_PRICE * 100) / V_SUPPLIER_AVG;

    RETURN V_COMPETITIVENESS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_1ciz2c_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_1ciz2c`
    WHERE mysql_tbl_1ciz2c_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_1ciz2c`
    WHERE mysql_tbl_1ciz2c_DEPARTMENT_ID = V_DEPT_ID;

    RETURN ((MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa(-34)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6(-70)) - (0) + (V_EMP_COUNT / 10))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ulev1t_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_ulev1t`
    WHERE mysql_tbl_ulev1t_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_6k0y4s`
    WHERE mysql_tbl_ulev1t_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (V_PRODUCT_COUNT * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FT_COUNT INT DEFAULT 0;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL' IN NATURAL LANGUAGE MODE) INTO @mysql_synth_dummy FROM `mysql_tbl_znafg7`;
    SET FT_COUNT = FT_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('+MYSQL -ORACLE' IN BOOLEAN MODE) INTO @mysql_synth_dummy FROM `mysql_tbl_znafg7`;
    SET FT_COUNT = FT_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL ORACLE' WITH QUERY EXPANSION) INTO @mysql_synth_dummy FROM `mysql_tbl_znafg7`;
    SET FT_COUNT = FT_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2(4)) - (0) + FT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t(CELSIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FAHRENHEIT DECIMAL(5,2) DEFAULT 0.00;
    SET V_FAHRENHEIT = (CELSIUS * 9 / 5) + 32;
    RETURN FLOOR(V_FAHRENHEIT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ex9cgb_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_ex9cgb`
    WHERE mysql_tbl_ex9cgb_EMP_ID = EMP_ID_PARAM;

    IF V_SALARY > 100000 THEN
        RETURN 5;
    ELSEIF V_SALARY > 70000 THEN
        RETURN 4;
    ELSEIF V_SALARY > 50000 THEN
        RETURN 3;
    ELSEIF V_SALARY > 30000 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ntjovx_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_ntjovx`
    WHERE mysql_tbl_ntjovx_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_55bc2k`
    WHERE mysql_tbl_ntjovx_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSIONS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_CONVERSIONS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez(STR1 INT, STR2 INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEN1 INT DEFAULT 0;
    DECLARE V_LEN2 INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 1;
    DECLARE V_COUNT INT DEFAULT 0;

    SET V_LEN1 = CHAR_LENGTH(STR1);
    SET V_LEN2 = CHAR_LENGTH(STR2);

    IF V_LEN1 = 0 OR V_LEN2 = 0 THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= V_LEN1 DO
        SET V_J = 1;
        INNER_LOOP: WHILE V_J <= V_LEN2 DO
            IF SUBSTRING(STR1, V_I, 1) = SUBSTRING(STR2, V_J, 1) THEN
                SET V_COUNT = V_COUNT + 1;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;
        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f(PROPERTY_ID_PARAM INT, SERVICE_TYPE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA INT DEFAULT 0;
    DECLARE V_ROOMS INT DEFAULT 0;
    DECLARE V_BASE_PRICE INT DEFAULT 50;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6glqp7_AREA_SQFT, 500), COALESCE(mysql_tbl_6glqp7_NUM_ROOMS, 2)
    INTO V_AREA, V_ROOMS
    FROM `mysql_tbl_6glqp7`
    WHERE mysql_tbl_6glqp7_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_TOTAL_PRICE = V_BASE_PRICE;

    SET V_TOTAL_PRICE = V_TOTAL_PRICE + (V_AREA / 100) * 10;

    SET V_TOTAL_PRICE = V_TOTAL_PRICE + (V_ROOMS * 15);

    IF SERVICE_TYPE = 'DEEP' THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE * 150 / 100;
    ELSEIF SERVICE_TYPE = 'MOVE_OUT' THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE * 175 / 100;
    END IF;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f(85, -28)) - (0) + (((MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez(-47, -54)) - (0) + ((CUSTOMER_ID_PARAM % 10) + 1))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;

    SELECT mysql_tbl_sgxmw6_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_sgxmw6`
    WHERE mysql_tbl_sgxmw6_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(DISTINCT CATEGORY_ID)
    INTO @V_CATEGORY_COUNT
    FROM `mysql_tbl_sgxmw6`
    WHERE mysql_tbl_sgxmw6_SUPPLIER_ID = V_SUPPLIER_ID;

    RETURN @V_CATEGORY_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT_ea2fyr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT_ea2fyr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR CURSOR FOR SELECT mysql_tbl_r85qwe_CBIT FROM `mysql_tbl_r85qwe`;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;
    
    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO RESULT;
        IF DONE THEN
            LEAVE READ_LOOP;
        END IF;
    END LOOP;
    CLOSE CUR;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_keq0oc_END_DATE
    INTO V_END_DATE
    FROM `mysql_tbl_keq0oc`
    WHERE mysql_tbl_keq0oc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN ((MYSQL_FUNC_PROC_BIT_ea2fyr()) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5(-92)) - (0) + (GREATEST(DATEDIFF(V_END_DATE, CURDATE()), 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_rx7pjg_STATUS, mysql_tbl_rx7pjg_START_DATE, mysql_tbl_rx7pjg_END_DATE
    INTO V_STATUS, V_START_DATE, V_END_DATE
    FROM `mysql_tbl_rx7pjg`
    WHERE mysql_tbl_rx7pjg_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_55bc2k`
    WHERE mysql_tbl_rx7pjg_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze(100)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi(-79)) - (0) + (FLOOR((V_CONVERSION_COUNT * 100) / GREATEST(DATEDIFF(CURDATE(), V_START_DATE), 1))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE BENCH_COUNT INT DEFAULT 0;
    
    SELECT SLEEP(0.1);
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    SELECT BENCHMARK(1000, MD5('TEST'));
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    SELECT PG_SLEEP(0.1);
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    RETURN BENCH_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIFFICULTY_LEVEL INT DEFAULT 1;
    DECLARE V_ENROLLMENT_CAPACITY INT DEFAULT 30;
    DECLARE V_CURRENT_ENROLLMENT INT DEFAULT 0;
    DECLARE V_FAIL_RATE DECIMAL(4,2) DEFAULT 0.00;
    DECLARE V_DIFFICULTY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gxfe2b_DIFFICULTY_LEVEL, 1), COALESCE(mysql_tbl_gxfe2b_ENROLLMENT_CAPACITY, 30)
    INTO V_DIFFICULTY_LEVEL, V_ENROLLMENT_CAPACITY
    FROM `mysql_tbl_gxfe2b`
    WHERE mysql_tbl_gxfe2b_COURSE_ID = COURSE_ID_PARAM;

    SELECT COUNT(*) INTO V_CURRENT_ENROLLMENT
    FROM `mysql_tbl_i4tysp`
    WHERE mysql_tbl_i4tysp_COURSE_ID = COURSE_ID_PARAM;

    SELECT COALESCE(AVG(CASE mysql_tbl_i4tysp_GRADE WHEN 'F' THEN 1 ELSE 0 END) * 100, 0)
    INTO V_FAIL_RATE
    FROM `mysql_tbl_i4tysp`
    WHERE mysql_tbl_i4tysp_COURSE_ID = COURSE_ID_PARAM;

    SET V_DIFFICULTY_SCORE = (V_DIFFICULTY_LEVEL * 20) + ((V_CURRENT_ENROLLMENT * 100) / V_ENROLLMENT_CAPACITY) + V_FAIL_RATE;

    RETURN FLOOR(V_DIFFICULTY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIFESPAN_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_g6h56k_REGISTRATION_DATE, CURDATE())
    INTO V_LIFESPAN_MONTHS
    FROM `mysql_tbl_g6h56k`
    WHERE mysql_tbl_g6h56k_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_LIFESPAN_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_4fc5ff_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_4fc5ff`
    WHERE mysql_tbl_4fc5ff_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'PENDING' THEN RETURN 25;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B + P_C;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_iqjoir_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_iqjoir`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5(-80, -21, -42)) - (0) + (FLOOR(V_AMOUNT)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp(LIMIT_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_J INT DEFAULT 2;
    DECLARE V_IS_COMPOSITE INT DEFAULT 0;

    IF LIMIT_NUM < 2 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t(-66)) - (((MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa()) - (0) + 0)) + 0);
    END IF;

    OUTER_LOOP: WHILE V_I <= LIMIT_NUM DO
        SET V_IS_COMPOSITE = MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t(70);
        SET V_J = MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a(-69);

        INNER_LOOP: WHILE V_J * V_J <= V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_COMPOSITE = MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr(-9);
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof(79);
        END WHILE INNER_LOOP;

        IF V_IS_COMPOSITE = 0 THEN
            SET V_COUNT = MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf();
        END IF;

        SET V_I = MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy(76);
    END WHILE OUTER_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm(-49)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2(-73)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn(5)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp(1);