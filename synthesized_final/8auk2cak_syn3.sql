/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_nkhvf0` (
    `mysql_tbl_nkhvf0_emp_id` INT,
    `mysql_tbl_nkhvf0_manager_id` INT,
    `mysql_tbl_nkhvf0_department_id` INT,
    `mysql_tbl_nkhvf0_salary` INT,
    `mysql_tbl_nkhvf0_hire_date` DATE
);

INSERT INTO `mysql_tbl_nkhvf0` (`mysql_tbl_nkhvf0_emp_id`, `mysql_tbl_nkhvf0_manager_id`, `mysql_tbl_nkhvf0_department_id`, `mysql_tbl_nkhvf0_salary`, `mysql_tbl_nkhvf0_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sogxjq` (
    `mysql_tbl_sogxjq_policy_id` INT,
    `mysql_tbl_sogxjq_customer_id` INT,
    `mysql_tbl_sogxjq_pet_id` INT,
    `mysql_tbl_sogxjq_pet_type` VARCHAR(50),
    `mysql_tbl_sogxjq_breed` INT,
    `mysql_tbl_sogxjq_age_years` INT,
    `mysql_tbl_sogxjq_premium_annual` INT,
    `mysql_tbl_sogxjq_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_49du4q` (
    `mysql_tbl_49du4q_breed_id` INT,
    `mysql_tbl_49du4q_breed_name` VARCHAR(50),
    `mysql_tbl_49du4q_size_category` INT,
    `mysql_tbl_49du4q_avg_lifespan` INT
);

INSERT INTO `mysql_tbl_sogxjq` (`mysql_tbl_sogxjq_policy_id`, `mysql_tbl_sogxjq_customer_id`, `mysql_tbl_sogxjq_pet_id`, `mysql_tbl_sogxjq_pet_type`, `mysql_tbl_sogxjq_breed`, `mysql_tbl_sogxjq_age_years`, `mysql_tbl_sogxjq_premium_annual`, `mysql_tbl_sogxjq_coverage_limit`) VALUES (1, 1, 1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_49du4q` (`mysql_tbl_49du4q_breed_id`, `mysql_tbl_49du4q_breed_name`, `mysql_tbl_49du4q_size_category`, `mysql_tbl_49du4q_avg_lifespan`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_976typ` (
    `mysql_tbl_976typ_emp_id` INT,
    `mysql_tbl_976typ_department_id` INT,
    `mysql_tbl_976typ_salary` INT,
    `mysql_tbl_976typ_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0uj9h2` (
    `mysql_tbl_0uj9h2_department_id` INT,
    `mysql_tbl_0uj9h2_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_976typ` (`mysql_tbl_976typ_emp_id`, `mysql_tbl_976typ_department_id`, `mysql_tbl_976typ_salary`, `mysql_tbl_976typ_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_0uj9h2` (`mysql_tbl_0uj9h2_department_id`, `mysql_tbl_0uj9h2_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9lhor9` (mysql_tbl_9lhor9_id INT, mysql_tbl_9lhor9_tag_name VARCHAR(50));

CREATE TABLE IF NOT EXISTS `mysql_tbl_m9xi7v` (
    `mysql_tbl_m9xi7v_order_id` INT,
    `mysql_tbl_m9xi7v_customer_id` INT,
    `mysql_tbl_m9xi7v_order_date` DATE,
    `mysql_tbl_m9xi7v_total_amount` DECIMAL(10,2),
    `mysql_tbl_m9xi7v_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s2algn` (
    `mysql_tbl_s2algn_order_id` INT,
    `mysql_tbl_s2algn_product_id` INT,
    `mysql_tbl_s2algn_quantity` INT
);

INSERT INTO `mysql_tbl_m9xi7v` (`mysql_tbl_m9xi7v_order_id`, `mysql_tbl_m9xi7v_customer_id`, `mysql_tbl_m9xi7v_order_date`, `mysql_tbl_m9xi7v_total_amount`, `mysql_tbl_m9xi7v_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_s2algn` (`mysql_tbl_s2algn_order_id`, `mysql_tbl_s2algn_product_id`, `mysql_tbl_s2algn_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6yj2sr` (
    `mysql_tbl_6yj2sr_card_id` INT,
    `mysql_tbl_6yj2sr_holder_id` INT,
    `mysql_tbl_6yj2sr_balance` INT,
    `mysql_tbl_6yj2sr_card_type` VARCHAR(50),
    `mysql_tbl_6yj2sr_issue_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wbnyqa` (
    `mysql_tbl_wbnyqa_trip_id` INT,
    `mysql_tbl_wbnyqa_card_id` INT,
    `mysql_tbl_wbnyqa_station_enter` INT,
    `mysql_tbl_wbnyqa_station_exit` INT,
    `mysql_tbl_wbnyqa_fare_amount` DECIMAL(10,2),
    `mysql_tbl_wbnyqa_trip_date` DATE
);

INSERT INTO `mysql_tbl_6yj2sr` (`mysql_tbl_6yj2sr_card_id`, `mysql_tbl_6yj2sr_holder_id`, `mysql_tbl_6yj2sr_balance`, `mysql_tbl_6yj2sr_card_type`, `mysql_tbl_6yj2sr_issue_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_wbnyqa` (`mysql_tbl_wbnyqa_trip_id`, `mysql_tbl_wbnyqa_card_id`, `mysql_tbl_wbnyqa_station_enter`, `mysql_tbl_wbnyqa_station_exit`, `mysql_tbl_wbnyqa_fare_amount`, `mysql_tbl_wbnyqa_trip_date`) VALUES (1, 2, 3, 4, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o87emq` (
    `mysql_tbl_o87emq_cblob` BLOB
);

INSERT INTO `mysql_tbl_o87emq` (`mysql_tbl_o87emq_cblob`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u6nnhk` (
    `mysql_tbl_u6nnhk_csmallint` SMALLINT
);

INSERT INTO `mysql_tbl_u6nnhk` (`mysql_tbl_u6nnhk_csmallint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0hkfct` (
    `mysql_tbl_0hkfct_listing_id` INT,
    `mysql_tbl_0hkfct_employer_id` INT,
    `mysql_tbl_0hkfct_title` INT,
    `mysql_tbl_0hkfct_salary_min` INT,
    `mysql_tbl_0hkfct_salary_max` INT,
    `mysql_tbl_0hkfct_posted_date` DATE,
    `mysql_tbl_0hkfct_application_deadline` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fod42c` (
    `mysql_tbl_fod42c_application_id` INT,
    `mysql_tbl_fod42c_listing_id` INT,
    `mysql_tbl_fod42c_applicant_id` INT,
    `mysql_tbl_fod42c_applied_date` DATE,
    `mysql_tbl_fod42c_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0hkfct` (`mysql_tbl_0hkfct_listing_id`, `mysql_tbl_0hkfct_employer_id`, `mysql_tbl_0hkfct_title`, `mysql_tbl_0hkfct_salary_min`, `mysql_tbl_0hkfct_salary_max`, `mysql_tbl_0hkfct_posted_date`, `mysql_tbl_0hkfct_application_deadline`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_fod42c` (`mysql_tbl_fod42c_application_id`, `mysql_tbl_fod42c_listing_id`, `mysql_tbl_fod42c_applicant_id`, `mysql_tbl_fod42c_applied_date`, `mysql_tbl_fod42c_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ihk23p` (
    `mysql_tbl_ihk23p_supplier_id` INT,
    `mysql_tbl_ihk23p_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ihk23p` (`mysql_tbl_ihk23p_supplier_id`, `mysql_tbl_ihk23p_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_71wjkr` (
    `mysql_tbl_71wjkr_customer_id` INT,
    `mysql_tbl_71wjkr_start_date` DATE
);

INSERT INTO `mysql_tbl_71wjkr` (`mysql_tbl_71wjkr_customer_id`, `mysql_tbl_71wjkr_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bdtk6h` (
    `mysql_tbl_bdtk6h_product_id` INT,
    `mysql_tbl_bdtk6h_category_id` INT,
    `mysql_tbl_bdtk6h_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7mdir4` (
    `mysql_tbl_7mdir4_category_id` INT,
    `mysql_tbl_7mdir4_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bdtk6h` (`mysql_tbl_bdtk6h_product_id`, `mysql_tbl_bdtk6h_category_id`, `mysql_tbl_bdtk6h_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_7mdir4` (`mysql_tbl_7mdir4_category_id`, `mysql_tbl_7mdir4_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ucm6h7` (
    `mysql_tbl_ucm6h7_appointment_id` INT,
    `mysql_tbl_ucm6h7_customer_id` INT,
    `mysql_tbl_ucm6h7_car_id` INT,
    `mysql_tbl_ucm6h7_wash_type` VARCHAR(50),
    `mysql_tbl_ucm6h7_appointment_date` DATE,
    `mysql_tbl_ucm6h7_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6vcrs0` (
    `mysql_tbl_6vcrs0_car_id` INT,
    `mysql_tbl_6vcrs0_make` INT,
    `mysql_tbl_6vcrs0_model` INT,
    `mysql_tbl_6vcrs0_car_type` VARCHAR(50),
    `mysql_tbl_6vcrs0_size_category` INT
);

INSERT INTO `mysql_tbl_ucm6h7` (`mysql_tbl_ucm6h7_appointment_id`, `mysql_tbl_ucm6h7_customer_id`, `mysql_tbl_ucm6h7_car_id`, `mysql_tbl_ucm6h7_wash_type`, `mysql_tbl_ucm6h7_appointment_date`, `mysql_tbl_ucm6h7_duration_minutes`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_6vcrs0` (`mysql_tbl_6vcrs0_car_id`, `mysql_tbl_6vcrs0_make`, `mysql_tbl_6vcrs0_model`, `mysql_tbl_6vcrs0_car_type`, `mysql_tbl_6vcrs0_size_category`) VALUES (1, 2, 3, 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nncpsf` (
    `mysql_tbl_nncpsf_campaign_id` INT,
    `mysql_tbl_nncpsf_status` VARCHAR(50),
    `mysql_tbl_nncpsf_start_date` DATE,
    `mysql_tbl_nncpsf_end_date` DATE
);

INSERT INTO `mysql_tbl_nncpsf` (`mysql_tbl_nncpsf_campaign_id`, `mysql_tbl_nncpsf_status`, `mysql_tbl_nncpsf_start_date`, `mysql_tbl_nncpsf_end_date`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_ADJUSTED_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_nkhvf0_SALARY, TIMESTAMPDIFF(YEAR, mysql_tbl_nkhvf0_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_nkhvf0`
    WHERE mysql_tbl_nkhvf0_EMP_ID = EMP_ID_PARAM;

    SET V_ADJUSTED_SALARY = V_SALARY * (1 + V_TENURE_YEARS * 0.02);

    RETURN FLOOR(V_ADJUSTED_SALARY);
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

    SELECT mysql_tbl_nncpsf_STATUS, mysql_tbl_nncpsf_START_DATE, mysql_tbl_nncpsf_END_DATE
    INTO V_STATUS, V_START_DATE, V_END_DATE
    FROM `mysql_tbl_nncpsf`
    WHERE mysql_tbl_nncpsf_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_w3941u`
    WHERE mysql_tbl_nncpsf_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_COUNT * 100) / GREATEST(DATEDIFF(CURDATE(), V_START_DATE), 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_SMALLINT_2839ti----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_SMALLINT_2839ti() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_u6nnhk_CSMALLINT INTO RESULT FROM `mysql_tbl_u6nnhk` LIMIT 1;
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof(23)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93(LISTING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_MIN INT DEFAULT 0;
    DECLARE V_SALARY_MAX INT DEFAULT 0;
    DECLARE V_APPLICATION_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_POSTED INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_0hkfct_SALARY_MIN), 0), COALESCE(MAX(mysql_tbl_0hkfct_SALARY_MAX), 0), COUNT(*)
    INTO V_SALARY_MIN, V_SALARY_MAX, V_APPLICATION_COUNT
    FROM `mysql_tbl_0hkfct` L
    LEFT JOIN `mysql_tbl_fod42c` A ON mysql_tbl_0hkfct_LISTING_ID = mysql_tbl_fod42c_LISTING_ID
    WHERE mysql_tbl_0hkfct_LISTING_ID = LISTING_ID_PARAM
    GROUP BY mysql_tbl_0hkfct_LISTING_ID;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_0hkfct_POSTED_DATE) INTO V_DAYS_SINCE_POSTED
    FROM `mysql_tbl_0hkfct`
    WHERE mysql_tbl_0hkfct_LISTING_ID = LISTING_ID_PARAM;

    IF V_DAYS_SINCE_POSTED = 0 THEN
        SET V_DAYS_SINCE_POSTED = 1;
    END IF;

    SET V_ENGAGEMENT_SCORE = (V_APPLICATION_COUNT * 100) / V_DAYS_SINCE_POSTED;

    IF V_SALARY_MAX > 100000 THEN
        SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 20;
    END IF;

    RETURN CAST(V_ENGAGEMENT_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REPEAT_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    REPEAT
        SET I = I + 1;
        SET REPEAT_COUNT = REPEAT_COUNT + 1;
    UNTIL I >= 3 END REPEAT;
    
    RETURN ((MYSQL_FUNC_PROC_SMALLINT_2839ti()) - (0) + ((MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93(51)) - (0) + REPEAT_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_ihk23p_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_ihk23p`
    WHERE mysql_tbl_ihk23p_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_sgqrna` (mysql_tbl_sgqrna_ID INT, mysql_tbl_sgqrna_CREATED_AT DATE) PARTITION BY RANGE (YEAR(mysql_tbl_sgqrna_CREATED_AT)) (PARTITION P0 VALUES LESS THAN (2020), PARTITION P1 VALUES LESS THAN (2021), PARTITION P2 VALUES LESS THAN MAXVALUE);
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf(-90)) - (0) + TBL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_BASE_PREMIUM INT DEFAULT 300;
    DECLARE V_SIZE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sogxjq_AGE_YEARS, 1) INTO V_PET_AGE
    FROM `mysql_tbl_sogxjq`
    WHERE mysql_tbl_sogxjq_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_49du4q_SIZE_CATEGORY, 1) INTO V_SIZE_MULTIPLIER
    FROM `mysql_tbl_sogxjq` IP
    JOIN `mysql_tbl_49du4q` B ON mysql_tbl_sogxjq_BREED = mysql_tbl_49du4q_BREED_NAME
    WHERE mysql_tbl_sogxjq_PET_ID = PET_ID_PARAM;

    SET V_FINAL_PREMIUM = V_BASE_PREMIUM * V_SIZE_MULTIPLIER;

    IF V_PET_AGE > 8 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM + (V_FINAL_PREMIUM * 25 / 100);
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_71wjkr_START_DATE, CURDATE())
    INTO V_TENURE_MONTHS
    FROM `mysql_tbl_71wjkr`
    WHERE mysql_tbl_71wjkr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_TENURE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_6cl681----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_6cl681() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn(-65)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSITY_INDEX INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_s2algn_PRODUCT_ID), COALESCE(SUM(mysql_tbl_s2algn_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_ITEMS
    FROM `mysql_tbl_s2algn`
    WHERE mysql_tbl_s2algn_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DIVERSITY_INDEX = (V_UNIQUE_PRODUCTS * 100) / V_TOTAL_ITEMS;

    RETURN V_DIVERSITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5(CAR_ID_PARAM INT, WASH_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SIZE_CATEGORY INT DEFAULT 1;
    DECLARE V_BASE_PRICE INT DEFAULT 20;
    DECLARE V_WASH_TYPE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6vcrs0_SIZE_CATEGORY, 1) INTO V_SIZE_CATEGORY
    FROM `mysql_tbl_6vcrs0`
    WHERE mysql_tbl_6vcrs0_CAR_ID = CAR_ID_PARAM;

    CASE WASH_TYPE_PARAM
        WHEN 'BASIC' THEN SET V_WASH_TYPE_MULTIPLIER = 1;
        WHEN 'STANDARD' THEN SET V_WASH_TYPE_MULTIPLIER = 2;
        WHEN 'PREMIUM' THEN SET V_WASH_TYPE_MULTIPLIER = 3;
        WHEN 'FULL_DETAIL' THEN SET V_WASH_TYPE_MULTIPLIER = 5;
        ELSE SET V_WASH_TYPE_MULTIPLIER = 1;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * V_SIZE_CATEGORY * V_WASH_TYPE_MULTIPLIER;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_PRICE_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_bdtk6h_PRICE), 0), COALESCE(MAX(mysql_tbl_bdtk6h_PRICE), 0)
    INTO V_AVG_PRICE, V_MAX_PRICE
    FROM `mysql_tbl_bdtk6h`
    WHERE mysql_tbl_bdtk6h_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_MAX_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PRICE_INDEX = (V_AVG_PRICE * 100) / V_MAX_PRICE;

    RETURN V_PRICE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5(TEXT INT, PATTERN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEXT_LEN INT DEFAULT 0;
    DECLARE V_PATTERN_LEN INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;
    DECLARE V_MATCH_FOUND INT DEFAULT 0;

    SET V_TEXT_LEN = CHAR_LENGTH(TEXT);
    SET V_PATTERN_LEN = CHAR_LENGTH(PATTERN);

    IF V_PATTERN_LEN = 0 OR V_PATTERN_LEN > V_TEXT_LEN THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= V_TEXT_LEN - V_PATTERN_LEN + 1 DO
        SET V_J = 1;
        SET V_MATCH_FOUND = 1;

        INNER_LOOP: WHILE V_J <= V_PATTERN_LEN DO
            IF SUBSTRING(TEXT, V_I + V_J - 1, 1) != SUBSTRING(PATTERN, V_J, 1) THEN
                SET V_MATCH_FOUND = 0;
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_MATCH_FOUND = 1 THEN
            RETURN V_I;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_I INT DEFAULT 2;
    IF N < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'FACTORIAL NOT DEFINED FOR NEGATIVE NUMBERS';
    END IF;
    IF N > 20 THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: RESULT MAY EXCEED BIGINT RANGE';
    END IF;
    WHILE V_I <= N DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd(100);
        SET V_I = MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5(-66, -11);
    END WHILE;
    RETURN ((MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5(-80, 76)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BLOB_0dgedf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BLOB_0dgedf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_o87emq`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN INT DEFAULT 1000;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 25 UNION SELECT 50 UNION SELECT 75 UNION SELECT 100;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I < V_MIN THEN
            SET V_MIN = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN V_MIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5(CARD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_CARD_TYPE VARCHAR(20) DEFAULT 'STANDARD';
    DECLARE V_TRIP_COUNT INT DEFAULT 0;
    DECLARE V_DAILY_CAP INT DEFAULT 100;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_FINAL_FARE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6yj2sr_BALANCE, 0), mysql_tbl_6yj2sr_CARD_TYPE
    INTO V_BALANCE, V_CARD_TYPE
    FROM `mysql_tbl_6yj2sr`
    WHERE mysql_tbl_6yj2sr_CARD_ID = CARD_ID_PARAM;

    SELECT COUNT(*) INTO V_TRIP_COUNT
    FROM `mysql_tbl_wbnyqa`
    WHERE mysql_tbl_wbnyqa_CARD_ID = CARD_ID_PARAM
      AND mysql_tbl_wbnyqa_TRIP_DATE >= CURDATE();

    IF V_CARD_TYPE = 'SENIOR' THEN
        SET V_DISCOUNT = 50;
    ELSEIF V_CARD_TYPE = 'STUDENT' THEN
        SET V_DISCOUNT = 30;
    END IF;

    IF V_TRIP_COUNT >= 5 THEN
        SET V_DISCOUNT = V_DISCOUNT + 20;
    END IF;

    SET V_FINAL_FARE = 25 - (25 * V_DISCOUNT / 100);

    RETURN CAST(V_FINAL_FARE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_HIRES INT DEFAULT 0;
    DECLARE V_TOTAL_EMPLOYEES INT DEFAULT 0;
    DECLARE V_HIRING_EFFICIENCY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_NEW_HIRES
    FROM `mysql_tbl_976typ`
    WHERE mysql_tbl_976typ_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_976typ_HIRE_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_TOTAL_EMPLOYEES
    FROM `mysql_tbl_976typ`
    WHERE mysql_tbl_976typ_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_TOTAL_EMPLOYEES = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk(-93)) - (((MYSQL_FUNC_FUNC2_6cl681()) - (((MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5(51)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_HIRING_EFFICIENCY = MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l();

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug(-54)) - (0) + ((MYSQL_FUNC_PROC_BLOB_0dgedf()) - (0) + V_HIRING_EFFICIENCY));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_9lhor9`
    SET mysql_tbl_9lhor9_TAG_NAME = CASE
        WHEN mysql_tbl_9lhor9_TAG_NAME = 'OLD' THEN 'ARCHIVED'
        WHEN mysql_tbl_9lhor9_TAG_NAME = 'NEW' THEN 'ACTIVE'
        WHEN mysql_tbl_9lhor9_TAG_NAME = 'TEMP' THEN 'PENDING'
        ELSE mysql_tbl_9lhor9_TAG_NAME
    END;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT DEFAULT 0;
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_ORIGINAL = N;
    SET V_TEMP = MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm(-91);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_REVERSED = MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy();
        SET V_TEMP = MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf();
    END WHILE REVERSE_LOOP;

    IF N < 0 THEN
        SET V_REVERSED = -V_REVERSED;
    END IF;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj(-26)) - (0) + 1);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto(-48)) - (((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4()) - (0) + 0)) + 0);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw(1);