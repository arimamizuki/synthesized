/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_w5of59` (
    `mysql_tbl_w5of59_campaign_id` INT,
    `mysql_tbl_w5of59_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_w5of59` (`mysql_tbl_w5of59_campaign_id`, `mysql_tbl_w5of59_status`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hd7509` (
    `mysql_tbl_hd7509_emp_id` INT,
    `mysql_tbl_hd7509_department_id` INT,
    `mysql_tbl_hd7509_salary` INT,
    `mysql_tbl_hd7509_hire_date` DATE,
    `mysql_tbl_hd7509_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_hd7509` (`mysql_tbl_hd7509_emp_id`, `mysql_tbl_hd7509_department_id`, `mysql_tbl_hd7509_salary`, `mysql_tbl_hd7509_hire_date`, `mysql_tbl_hd7509_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xvzzc1` (
    `mysql_tbl_xvzzc1_animal_id` INT,
    `mysql_tbl_xvzzc1_name` VARCHAR(50),
    `mysql_tbl_xvzzc1_species` INT,
    `mysql_tbl_xvzzc1_breed` INT,
    `mysql_tbl_xvzzc1_age_months` INT,
    `mysql_tbl_xvzzc1_weight_kg` INT,
    `mysql_tbl_xvzzc1_adoption_fee` INT,
    `mysql_tbl_xvzzc1_arrival_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qku8n0` (
    `mysql_tbl_qku8n0_application_id` INT,
    `mysql_tbl_qku8n0_animal_id` INT,
    `mysql_tbl_qku8n0_applicant_id` INT,
    `mysql_tbl_qku8n0_application_date` DATE,
    `mysql_tbl_qku8n0_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xvzzc1` (`mysql_tbl_xvzzc1_animal_id`, `mysql_tbl_xvzzc1_name`, `mysql_tbl_xvzzc1_species`, `mysql_tbl_xvzzc1_breed`, `mysql_tbl_xvzzc1_age_months`, `mysql_tbl_xvzzc1_weight_kg`, `mysql_tbl_xvzzc1_adoption_fee`, `mysql_tbl_xvzzc1_arrival_date`) VALUES (1, '2024-01-01', 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_qku8n0` (`mysql_tbl_qku8n0_application_id`, `mysql_tbl_qku8n0_animal_id`, `mysql_tbl_qku8n0_applicant_id`, `mysql_tbl_qku8n0_application_date`, `mysql_tbl_qku8n0_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_73y073` (
    `mysql_tbl_73y073_customer_id` INT,
    `mysql_tbl_73y073_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_73y073` (`mysql_tbl_73y073_customer_id`, `mysql_tbl_73y073_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1p1wpi` (
    `mysql_tbl_1p1wpi_product_id` INT,
    `mysql_tbl_1p1wpi_category_id` INT
);

INSERT INTO `mysql_tbl_1p1wpi` (`mysql_tbl_1p1wpi_product_id`, `mysql_tbl_1p1wpi_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iwfkvc` (
    `mysql_tbl_iwfkvc_emp_id` INT,
    `mysql_tbl_iwfkvc_department_id` INT,
    `mysql_tbl_iwfkvc_salary` INT
);

INSERT INTO `mysql_tbl_iwfkvc` (`mysql_tbl_iwfkvc_emp_id`, `mysql_tbl_iwfkvc_department_id`, `mysql_tbl_iwfkvc_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ra52w` (
    mysql_tbl_6ra52w_table_schema VARCHAR(64),
    mysql_tbl_6ra52w_table_name VARCHAR(64)
);

INSERT INTO `mysql_tbl_6ra52w` (`mysql_tbl_6ra52w_table_schema`, `mysql_tbl_6ra52w_table_name`) VALUES ('test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gcsmap` (
    `mysql_tbl_gcsmap_subscription_id` INT,
    `mysql_tbl_gcsmap_customer_id` INT,
    `mysql_tbl_gcsmap_plan_type` VARCHAR(50),
    `mysql_tbl_gcsmap_start_date` DATE,
    `mysql_tbl_gcsmap_monthly_fee` INT,
    `mysql_tbl_gcsmap_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ztjduk` (
    `mysql_tbl_ztjduk_record_id` INT,
    `mysql_tbl_ztjduk_subscription_id` INT,
    `mysql_tbl_ztjduk_usage_date` DATE,
    `mysql_tbl_ztjduk_mb_used` INT,
    `mysql_tbl_ztjduk_call_minutes` INT
);

INSERT INTO `mysql_tbl_gcsmap` (`mysql_tbl_gcsmap_subscription_id`, `mysql_tbl_gcsmap_customer_id`, `mysql_tbl_gcsmap_plan_type`, `mysql_tbl_gcsmap_start_date`, `mysql_tbl_gcsmap_monthly_fee`, `mysql_tbl_gcsmap_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_ztjduk` (`mysql_tbl_ztjduk_record_id`, `mysql_tbl_ztjduk_subscription_id`, `mysql_tbl_ztjduk_usage_date`, `mysql_tbl_ztjduk_mb_used`, `mysql_tbl_ztjduk_call_minutes`) VALUES (1, 2, '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pvzdzh` (
    `mysql_tbl_pvzdzh_campaign_id` INT,
    `mysql_tbl_pvzdzh_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_pvzdzh` (`mysql_tbl_pvzdzh_campaign_id`, `mysql_tbl_pvzdzh_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_huausj` (
    `mysql_tbl_huausj_listing_id` INT,
    `mysql_tbl_huausj_agent_id` INT,
    `mysql_tbl_huausj_property_type` VARCHAR(50),
    `mysql_tbl_huausj_list_price` DECIMAL(10,2),
    `mysql_tbl_huausj_days_on_market` INT,
    `mysql_tbl_huausj_showings_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uy2y11` (
    `mysql_tbl_uy2y11_agent_id` INT,
    `mysql_tbl_uy2y11_name` VARCHAR(50),
    `mysql_tbl_uy2y11_commission_rate` INT
);

INSERT INTO `mysql_tbl_huausj` (`mysql_tbl_huausj_listing_id`, `mysql_tbl_huausj_agent_id`, `mysql_tbl_huausj_property_type`, `mysql_tbl_huausj_list_price`, `mysql_tbl_huausj_days_on_market`, `mysql_tbl_huausj_showings_count`) VALUES (1, 2, 'test', 1.0, 5, 6);

INSERT INTO `mysql_tbl_uy2y11` (`mysql_tbl_uy2y11_agent_id`, `mysql_tbl_uy2y11_name`, `mysql_tbl_uy2y11_commission_rate`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ks4qdk` (
    `mysql_tbl_ks4qdk_customer_id` INT,
    `mysql_tbl_ks4qdk_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_whf4m2` (
    `mysql_tbl_whf4m2_order_id` INT,
    `mysql_tbl_whf4m2_customer_id` INT,
    `mysql_tbl_whf4m2_order_date` DATE,
    `mysql_tbl_whf4m2_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ks4qdk` (`mysql_tbl_ks4qdk_customer_id`, `mysql_tbl_ks4qdk_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_whf4m2` (`mysql_tbl_whf4m2_order_id`, `mysql_tbl_whf4m2_customer_id`, `mysql_tbl_whf4m2_order_date`, `mysql_tbl_whf4m2_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bijcsj` (
    `mysql_tbl_bijcsj_emp_id` INT,
    `mysql_tbl_bijcsj_salary` INT
);

INSERT INTO `mysql_tbl_bijcsj` (`mysql_tbl_bijcsj_emp_id`, `mysql_tbl_bijcsj_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3plv2t` (
    `mysql_tbl_3plv2t_campaign_id` INT
);

INSERT INTO `mysql_tbl_3plv2t` (`mysql_tbl_3plv2t_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3txl66` (
    `mysql_tbl_3txl66_order_id` INT,
    `mysql_tbl_3txl66_customer_id` INT,
    `mysql_tbl_3txl66_order_date` DATE,
    `mysql_tbl_3txl66_total_amount` DECIMAL(10,2),
    `mysql_tbl_3txl66_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rhxvuw` (
    `mysql_tbl_rhxvuw_order_id` INT,
    `mysql_tbl_rhxvuw_product_id` INT,
    `mysql_tbl_rhxvuw_quantity` INT
);

INSERT INTO `mysql_tbl_3txl66` (`mysql_tbl_3txl66_order_id`, `mysql_tbl_3txl66_customer_id`, `mysql_tbl_3txl66_order_date`, `mysql_tbl_3txl66_total_amount`, `mysql_tbl_3txl66_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_rhxvuw` (`mysql_tbl_rhxvuw_order_id`, `mysql_tbl_rhxvuw_product_id`, `mysql_tbl_rhxvuw_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gd7tge` (
    `mysql_tbl_gd7tge_screening_id` INT,
    `mysql_tbl_gd7tge_movie_id` INT,
    `mysql_tbl_gd7tge_theater_id` INT,
    `mysql_tbl_gd7tge_show_time` DATE,
    `mysql_tbl_gd7tge_available_seats` INT,
    `mysql_tbl_gd7tge_ticket_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q5ivv2` (
    `mysql_tbl_q5ivv2_booking_id` INT,
    `mysql_tbl_q5ivv2_screening_id` INT,
    `mysql_tbl_q5ivv2_customer_id` INT,
    `mysql_tbl_q5ivv2_seats_booked` INT,
    `mysql_tbl_q5ivv2_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gd7tge` (`mysql_tbl_gd7tge_screening_id`, `mysql_tbl_gd7tge_movie_id`, `mysql_tbl_gd7tge_theater_id`, `mysql_tbl_gd7tge_show_time`, `mysql_tbl_gd7tge_available_seats`, `mysql_tbl_gd7tge_ticket_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_q5ivv2` (`mysql_tbl_q5ivv2_booking_id`, `mysql_tbl_q5ivv2_screening_id`, `mysql_tbl_q5ivv2_customer_id`, `mysql_tbl_q5ivv2_seats_booked`, `mysql_tbl_q5ivv2_total_price`) VALUES (1, 2, 3, 4, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(SCREENING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVAILABLE_SEATS INT DEFAULT 100;
    DECLARE V_BOOKED_SEATS INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gd7tge_AVAILABLE_SEATS, 100)
    INTO V_AVAILABLE_SEATS
    FROM `mysql_tbl_gd7tge`
    WHERE mysql_tbl_gd7tge_SCREENING_ID = SCREENING_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_q5ivv2_SEATS_BOOKED), 0) INTO V_BOOKED_SEATS
    FROM `mysql_tbl_q5ivv2`
    WHERE mysql_tbl_q5ivv2_SCREENING_ID = SCREENING_ID_PARAM;

    IF V_AVAILABLE_SEATS = 0 THEN
        RETURN 0;
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_BOOKED_SEATS * 100) / V_AVAILABLE_SEATS;

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m(P_N INT, P_MIN INT, P_MAX INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < P_MIN THEN
        SET V_RESULT = P_MIN;
    ELSEIF P_N > P_MAX THEN
        SET V_RESULT = P_MAX;
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh(INPUT_STRING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LENGTH INT DEFAULT 0;
    SET V_LENGTH = CHAR_LENGTH(INPUT_STRING);
    RETURN V_LENGTH;
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

    SELECT COALESCE(mysql_tbl_hd7509_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_hd7509_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_hd7509_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_hd7509`
    WHERE mysql_tbl_hd7509_EMP_ID = EMP_ID_PARAM;

    SET V_TALENT_INDEX = (MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m(87, 36, -45));

    RETURN ((MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh(69)) - (0) + ((MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(-49)) - (0) + V_TALENT_INDEX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEN_COUNT INT DEFAULT 0;
    
    SELECT INTERNAL_DATA_LENGTH('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_INDEX_LENGTH('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_MAX_DATA_LENGTH('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_TABLE_ROWS('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_UPDATE_TIME('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    RETURN LEN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1(ANIMAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANIMAL_AGE INT DEFAULT 0;
    DECLARE V_ADOPTION_FEE INT DEFAULT 100;
    DECLARE V_APPLICATION_COUNT INT DEFAULT 0;
    DECLARE V_MATCH_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()) - TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()),
           COALESCE(mysql_tbl_xvzzc1_ADOPTION_FEE, 100)
    INTO V_ANIMAL_AGE, V_ADOPTION_FEE
    FROM `mysql_tbl_xvzzc1`
    WHERE mysql_tbl_xvzzc1_ANIMAL_ID = ANIMAL_ID_PARAM;

    SET V_ANIMAL_AGE = MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di();

    SELECT COUNT(*) INTO V_APPLICATION_COUNT
    FROM `mysql_tbl_qku8n0`
    WHERE mysql_tbl_qku8n0_ANIMAL_ID = ANIMAL_ID_PARAM AND mysql_tbl_qku8n0_STATUS = 'PENDING';

    SET V_MATCH_SCORE = 100 - V_ANIMAL_AGE - (V_ADOPTION_FEE / 10) + (V_APPLICATION_COUNT * 10);

    RETURN CAST(V_MATCH_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_73y073`
    WHERE mysql_tbl_73y073_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_73y073_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CATEGORY_ID_PARAM % 50;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_POWER INT DEFAULT 0;
    DECLARE V_SQRT_VAL INT DEFAULT 0;

    SET V_POWER = POW(A, 3) + POW(B, 3);

    IF V_POWER > 0 THEN
        SET V_SQRT_VAL = FLOOR(SQRT(V_POWER));
    END IF;

    SET V_RESULT = (A * B) + V_SQRT_VAL + (A % B);

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SALE_PRICE_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_rhxvuw_QUANTITY * P.PRICE), 0)
    INTO V_LIST_PRICE_TOTAL
    FROM `mysql_tbl_rhxvuw` OI
    JOIN PRODUCTS P ON mysql_tbl_rhxvuw_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_rhxvuw_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_rhxvuw_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_SALE_PRICE_TOTAL
    FROM `mysql_tbl_rhxvuw` OI
    WHERE mysql_tbl_rhxvuw_ORDER_ID = ORDER_ID_PARAM;

    IF V_LIST_PRICE_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_DISCOUNT_PERCENTAGE = ((V_LIST_PRICE_TOTAL - V_SALE_PRICE_TOTAL) * 100) / V_LIST_PRICE_TOTAL;

    RETURN V_DISCOUNT_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FT_COUNT INT DEFAULT 0;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL' IN NATURAL LANGUAGE MODE) INTO @mysql_synth_dummy FROM `mysql_tbl_c9kns0`;
    SET FT_COUNT = FT_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('+MYSQL -ORACLE' IN BOOLEAN MODE) INTO @mysql_synth_dummy FROM `mysql_tbl_c9kns0`;
    SET FT_COUNT = FT_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL ORACLE' WITH QUERY EXPANSION) INTO @mysql_synth_dummy FROM `mysql_tbl_c9kns0`;
    SET FT_COUNT = FT_COUNT + 1;
    
    RETURN FT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_SUM BIGINT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + (V_I * V_I);
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_qw70b4`
    WHERE mysql_tbl_3plv2t_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_CONVERSION_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn(LISTING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE INT DEFAULT 0;
    DECLARE V_DAYS_ON_MARKET INT DEFAULT 0;
    DECLARE V_SHOWINGS_COUNT INT DEFAULT 0;
    DECLARE V_SUCCESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_huausj_LIST_PRICE, 0), COALESCE(mysql_tbl_huausj_DAYS_ON_MARKET, 0), COALESCE(mysql_tbl_huausj_SHOWINGS_COUNT, 0)
    INTO V_LIST_PRICE, V_DAYS_ON_MARKET, V_SHOWINGS_COUNT
    FROM `mysql_tbl_huausj`
    WHERE mysql_tbl_huausj_LISTING_ID = LISTING_ID_PARAM;

    SET V_SUCCESS_SCORE = (MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g(-82));

    IF V_LIST_PRICE > 500000 THEN
        SET V_SUCCESS_SCORE = MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa();
    END IF;

    IF V_DAYS_ON_MARKET > 90 THEN
        SET V_SUCCESS_SCORE = MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc(-42);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq(70)) - (0) + (CAST(V_SUCCESS_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_bijcsj_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_bijcsj`
    WHERE mysql_tbl_bijcsj_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY) % 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_pvzdzh_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_pvzdzh`
    WHERE mysql_tbl_pvzdzh_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE WHEN V_STATUS = 'ACTIVE' THEN 1 ELSE 0 END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_MONTH INT DEFAULT 0;

    SELECT MONTH(MIN(mysql_tbl_whf4m2_ORDER_DATE))
    INTO V_FIRST_ORDER_MONTH
    FROM `mysql_tbl_whf4m2`
    WHERE mysql_tbl_whf4m2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_FIRST_ORDER_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve(SUBSCRIPTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_FEE INT DEFAULT 30;
    DECLARE V_DATA_LIMIT INT DEFAULT 5;
    DECLARE V_CALL_LIMIT INT DEFAULT 500;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_CALLS_USED INT DEFAULT 0;
    DECLARE V_OVERAGE_CHARGES INT DEFAULT 0;

    SELECT mysql_tbl_gcsmap_PLAN_TYPE, mysql_tbl_gcsmap_MONTHLY_FEE
    INTO V_PLAN_TYPE, V_MONTHLY_FEE
    FROM `mysql_tbl_gcsmap`
    WHERE mysql_tbl_gcsmap_SUBSCRIPTION_ID = SUBSCRIPTION_ID_PARAM;

    SET V_DATA_LIMIT = MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(-90);

    SET V_CALL_LIMIT = MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn(-96);

    SELECT COALESCE(SUM(mysql_tbl_ztjduk_MB_USED), 0), COALESCE(SUM(mysql_tbl_ztjduk_CALL_MINUTES), 0)
    INTO V_DATA_USED, V_CALLS_USED
    FROM `mysql_tbl_ztjduk`
    WHERE mysql_tbl_ztjduk_SUBSCRIPTION_ID = SUBSCRIPTION_ID_PARAM
      AND mysql_tbl_ztjduk_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 1 MONTH);

    IF V_DATA_USED > V_DATA_LIMIT * 1024 THEN
        SET V_OVERAGE_CHARGES = V_OVERAGE_CHARGES + ((V_DATA_USED - V_DATA_LIMIT * 1024) / 1024) * 10;
    END IF;

    IF V_CALLS_USED > V_CALL_LIMIT THEN
        SET V_OVERAGE_CHARGES = MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv(100);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h(10)) - (0) + V_OVERAGE_CHARGES);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DROPVIEWS_m4b55o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DROPVIEWS_m4b55o(PV_DATABASE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LV_STMT VARCHAR(1024);
    DECLARE LV_VIEW_NAME VARCHAR(64);
    DECLARE FETCHED INT DEFAULT 0;
    DECLARE VIEW_COUNT INT DEFAULT 0;
    DECLARE DONE INT DEFAULT 0;
    
    DECLARE VIEW_CURSOR CURSOR FOR
        SELECT mysql_tbl_6ra52w_TABLE_NAME 
        FROM `mysql_tbl_6ra52w` 
        WHERE mysql_tbl_6ra52w_TABLE_SCHEMA = IFNULL(CONVERT(PV_DATABASE USING UTF8), DATABASE())
        ORDER BY mysql_tbl_6ra52w_TABLE_NAME;
    
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = 1;
    
    OPEN VIEW_CURSOR;
    
    CURSOR_LOOP: LOOP
        FETCH VIEW_CURSOR INTO LV_VIEW_NAME;
        IF DONE = 1 THEN
            LEAVE CURSOR_LOOP;
        END IF;
        
        SET @SQL := CONCAT('DROP VIEW ', LV_VIEW_NAME);
        SET VIEW_COUNT = VIEW_COUNT + 1;
        
        SET LV_STMT = @SQL;
    END LOOP CURSOR_LOOP;
    
    CLOSE VIEW_CURSOR;
    
    RETURN VIEW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_iwfkvc_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_iwfkvc`
    WHERE mysql_tbl_iwfkvc_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_iwfkvc_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_iwfkvc`
    WHERE mysql_tbl_iwfkvc_DEPARTMENT_ID = (SELECT mysql_tbl_iwfkvc_DEPARTMENT_ID FROM `mysql_tbl_iwfkvc` WHERE mysql_tbl_iwfkvc_EMP_ID = EMP_ID_PARAM);

    SET V_RATIO = MYSQL_FUNC_DROPVIEWS_m4b55o(24);

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve(11)) - (0) + V_RATIO);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_w5of59_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_w5of59`
    WHERE mysql_tbl_w5of59_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v(-60)) - (0) + 100);
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy(20)) - (0) + 50);
        WHEN 'COMPLETED' THEN RETURN ((MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w(36)) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7(-91)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei(71, 10)) - (0) + 75));
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1(83)) - (0) + 10);
    END CASE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra(1);