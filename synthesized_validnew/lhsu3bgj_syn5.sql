/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_z10hl7` (
    `mysql_tbl_z10hl7_customer_id` INT,
    `mysql_tbl_z10hl7_country` INT,
    `mysql_tbl_z10hl7_registration_date` DATE
);

INSERT INTO `mysql_tbl_z10hl7` (`mysql_tbl_z10hl7_customer_id`, `mysql_tbl_z10hl7_country`, `mysql_tbl_z10hl7_registration_date`) VALUES (1, 1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_g6co4q` (
    `mysql_tbl_g6co4q_vehicle_id` INT,
    `mysql_tbl_g6co4q_owner_id` INT,
    `mysql_tbl_g6co4q_vehicle_type` VARCHAR(50),
    `mysql_tbl_g6co4q_make` INT,
    `mysql_tbl_g6co4q_model` INT,
    `mysql_tbl_g6co4q_year` INT,
    `mysql_tbl_g6co4q_insured_value` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j3vjq3` (
    `mysql_tbl_j3vjq3_claim_id` INT,
    `mysql_tbl_j3vjq3_vehicle_id` INT,
    `mysql_tbl_j3vjq3_claim_date` DATE,
    `mysql_tbl_j3vjq3_claim_amount` DECIMAL(10,2),
    `mysql_tbl_j3vjq3_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_g6co4q` (`mysql_tbl_g6co4q_vehicle_id`, `mysql_tbl_g6co4q_owner_id`, `mysql_tbl_g6co4q_vehicle_type`, `mysql_tbl_g6co4q_make`, `mysql_tbl_g6co4q_model`, `mysql_tbl_g6co4q_year`, `mysql_tbl_g6co4q_insured_value`) VALUES (1, 1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_j3vjq3` (`mysql_tbl_j3vjq3_claim_id`, `mysql_tbl_j3vjq3_vehicle_id`, `mysql_tbl_j3vjq3_claim_date`, `mysql_tbl_j3vjq3_claim_amount`, `mysql_tbl_j3vjq3_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qtasok` (
    `mysql_tbl_qtasok_customer_id` INT,
    `mysql_tbl_qtasok_registration_date` DATE,
    `mysql_tbl_qtasok_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6vvk6k` (
    `mysql_tbl_6vvk6k_order_id` INT,
    `mysql_tbl_6vvk6k_customer_id` INT,
    `mysql_tbl_6vvk6k_order_date` DATE,
    `mysql_tbl_6vvk6k_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qtasok` (`mysql_tbl_qtasok_customer_id`, `mysql_tbl_qtasok_registration_date`, `mysql_tbl_qtasok_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_6vvk6k` (`mysql_tbl_6vvk6k_order_id`, `mysql_tbl_6vvk6k_customer_id`, `mysql_tbl_6vvk6k_order_date`, `mysql_tbl_6vvk6k_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i4c2h5` (
    `mysql_tbl_i4c2h5_emp_id` INT,
    `mysql_tbl_i4c2h5_department_id` INT,
    `mysql_tbl_i4c2h5_salary` INT,
    `mysql_tbl_i4c2h5_hire_date` DATE,
    `mysql_tbl_i4c2h5_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_i4c2h5` (`mysql_tbl_i4c2h5_emp_id`, `mysql_tbl_i4c2h5_department_id`, `mysql_tbl_i4c2h5_salary`, `mysql_tbl_i4c2h5_hire_date`, `mysql_tbl_i4c2h5_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_io2iby` (
    `mysql_tbl_io2iby_campaign_id` INT,
    `mysql_tbl_io2iby_start_date` DATE,
    `mysql_tbl_io2iby_end_date` DATE,
    `mysql_tbl_io2iby_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o70arp` (
    `mysql_tbl_o70arp_conversion_id` INT,
    `mysql_tbl_o70arp_campaign_id` INT,
    `mysql_tbl_o70arp_conversion_date` DATE,
    `mysql_tbl_o70arp_conversion_value` INT
);

INSERT INTO `mysql_tbl_io2iby` (`mysql_tbl_io2iby_campaign_id`, `mysql_tbl_io2iby_start_date`, `mysql_tbl_io2iby_end_date`, `mysql_tbl_io2iby_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_o70arp` (`mysql_tbl_o70arp_conversion_id`, `mysql_tbl_o70arp_campaign_id`, `mysql_tbl_o70arp_conversion_date`, `mysql_tbl_o70arp_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d9b4wv` (
    `mysql_tbl_d9b4wv_review_id` INT,
    `mysql_tbl_d9b4wv_product_id` INT,
    `mysql_tbl_d9b4wv_rating` DECIMAL(3,1),
    `mysql_tbl_d9b4wv_helpful_count` INT,
    `mysql_tbl_d9b4wv_review_date` DATE
);

INSERT INTO `mysql_tbl_d9b4wv` (`mysql_tbl_d9b4wv_review_id`, `mysql_tbl_d9b4wv_product_id`, `mysql_tbl_d9b4wv_rating`, `mysql_tbl_d9b4wv_helpful_count`, `mysql_tbl_d9b4wv_review_date`) VALUES (1, 2, 1.0, 4, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_RATING INT DEFAULT 0;
    DECLARE V_TOTAL_HELPFUL INT DEFAULT 0;
    DECLARE V_REVIEW_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_d9b4wv_RATING), 0), COALESCE(SUM(mysql_tbl_d9b4wv_HELPFUL_COUNT), 0), COUNT(*)
    INTO V_AVG_RATING, V_TOTAL_HELPFUL, V_REVIEW_COUNT
    FROM `mysql_tbl_d9b4wv`
    WHERE mysql_tbl_d9b4wv_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_REVIEW_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_POPULARITY_SCORE = (V_AVG_RATING * 20) + (V_TOTAL_HELPFUL / 10) + (V_REVIEW_COUNT * 2);

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = P_A / P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_QUALITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_o70arp_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_VALUE
    FROM `mysql_tbl_o70arp`
    WHERE mysql_tbl_o70arp_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TOTAL_CONVERSIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_QUALITY_SCORE = V_TOTAL_VALUE / V_TOTAL_CONVERSIONS;

    RETURN FLOOR(V_QUALITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_i4c2h5_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_i4c2h5_HIRE_DATE, CURDATE())
    INTO V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_i4c2h5`
    WHERE mysql_tbl_i4c2h5_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_i4c2h5`
    WHERE MANAGER_ID = EMP_ID_PARAM;

    SET V_READINESS_SCORE = (V_PERFORMANCE * 30) + (V_TENURE_YEARS * 8) + (V_DIRECT_REPORTS * 10);

    RETURN V_READINESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SLANT_HEIGHT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SURFACE_AREA DECIMAL(10,2) DEFAULT 0.00;

    SET V_SLANT_HEIGHT = SQRT(RADIUS * RADIUS + HEIGHT * HEIGHT);
    SET V_SURFACE_AREA = 3.14159 * RADIUS * (RADIUS + V_SLANT_HEIGHT);

    RETURN FLOOR(V_SURFACE_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4(VEHICLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INSURED_VALUE INT DEFAULT 0;
    DECLARE V_VEHICLE_YEAR INT DEFAULT 2020;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_BASE_PREMIUM INT DEFAULT 500;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_g6co4q_INSURED_VALUE, 50000), COALESCE(YEAR(CURDATE()) - mysql_tbl_g6co4q_YEAR, 0)
    INTO V_INSURED_VALUE, V_VEHICLE_YEAR
    FROM `mysql_tbl_g6co4q`
    WHERE mysql_tbl_g6co4q_VEHICLE_ID = VEHICLE_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_j3vjq3`
    WHERE mysql_tbl_j3vjq3_VEHICLE_ID = VEHICLE_ID_PARAM AND mysql_tbl_j3vjq3_STATUS = 'APPROVED';

    SET V_FINAL_PREMIUM = (V_INSURED_VALUE / 1000) + V_BASE_PREMIUM;

    IF V_VEHICLE_YEAR < 2015 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM + 100;
    END IF;

    IF V_TOTAL_CLAIMS > 0 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM + (V_TOTAL_CLAIMS * 200);
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_AVG_MONTHLY_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CURRENT_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEMAND_INDEX INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(mysql_tbl_6vvk6k_TOTAL_AMOUNT), 0)
    INTO V_AVG_MONTHLY_SPEND
    FROM `mysql_tbl_6vvk6k`
    WHERE mysql_tbl_6vvk6k_CUSTOMER_ID = CUSTOMER_ID_PARAM
    GROUP BY YEAR(mysql_tbl_6vvk6k_ORDER_DATE), MONTH(mysql_tbl_6vvk6k_ORDER_DATE);

    SELECT COALESCE(SUM(mysql_tbl_6vvk6k_TOTAL_AMOUNT), 0)
    INTO V_CURRENT_SPEND
    FROM `mysql_tbl_6vvk6k`
    WHERE mysql_tbl_6vvk6k_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND YEAR(mysql_tbl_6vvk6k_ORDER_DATE) = YEAR(CURDATE())
    AND MONTH(mysql_tbl_6vvk6k_ORDER_DATE) = V_CURRENT_MONTH;

    IF V_AVG_MONTHLY_SPEND = 0 THEN
        RETURN 100;
    END IF;

    SET V_DEMAND_INDEX = (V_CURRENT_SPEND * 100) / V_AVG_MONTHLY_SPEND;

    RETURN V_DEMAND_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT STATUS, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_5zmhe0` GROUP BY STATUS;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT USER_ID, SUM(AMOUNT) AS TOTAL INTO @mysql_synth_dummy FROM `mysql_tbl_lhaaqi` GROUP BY USER_ID HAVING TOTAL > 1000;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATE(CREATED_AT) AS DATE, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_lhaaqi` GROUP BY DATE WITH ROLLUP;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213(SET_OF_LETTERS INT, WORD INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_OF_LETTERS_STR VARCHAR(50);
    DECLARE WORD_STR VARCHAR(50);
    
    SET SET_OF_LETTERS_STR = CAST(SET_OF_LETTERS AS CHAR);
    SET WORD_STR = CAST(WORD AS CHAR);
    
    RETURN (SELECT WORD_STR REGEXP SET_OF_LETTERS_STR);
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
        RETURN ((MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4(54)) - (((MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6()) - (((MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8(11)) - (((MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb(-44, -90)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j(7);
    SET V_DIVISOR = MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213(-22, -100);

    FACTOR_LOOP: WHILE V_DIVISOR <= V_TEMP DO
        IF V_TEMP % V_DIVISOR = 0 THEN
            SET V_FACTOR_COUNT = MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k(20);
            SET V_TEMP = MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7(66);
        ELSE
            SET V_DIVISOR = MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me(-25, -87);
        END IF;
    END WHILE FACTOR_LOOP;

    RETURN V_FACTOR_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_z10hl7`
    WHERE mysql_tbl_z10hl7_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_z10hl7_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_PRIME_FACTORIZATION_h84f60(-28)) - (0) + 0);
    END IF;

    RETURN (V_NEW_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes(1);