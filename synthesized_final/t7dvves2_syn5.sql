/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6ujski` (
    `mysql_tbl_6ujski_product_id` INT,
    `mysql_tbl_6ujski_category_id` INT,
    `mysql_tbl_6ujski_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6ujski` (`mysql_tbl_6ujski_product_id`, `mysql_tbl_6ujski_category_id`, `mysql_tbl_6ujski_price`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qa0iwm` (
    `mysql_tbl_qa0iwm_customer_id` INT,
    `mysql_tbl_qa0iwm_status` VARCHAR(50),
    `mysql_tbl_qa0iwm_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qa0iwm` (`mysql_tbl_qa0iwm_customer_id`, `mysql_tbl_qa0iwm_status`, `mysql_tbl_qa0iwm_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jgvvjk` (
    `mysql_tbl_jgvvjk_customer_id` INT,
    `mysql_tbl_jgvvjk_registration_date` DATE
);

INSERT INTO `mysql_tbl_jgvvjk` (`mysql_tbl_jgvvjk_customer_id`, `mysql_tbl_jgvvjk_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_w4r21z` (
    `mysql_tbl_w4r21z_order_id` INT,
    `mysql_tbl_w4r21z_customer_id` INT,
    `mysql_tbl_w4r21z_order_date` DATE,
    `mysql_tbl_w4r21z_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ozmkct` (
    `mysql_tbl_ozmkct_customer_id` INT,
    `mysql_tbl_ozmkct_country` INT
);

INSERT INTO `mysql_tbl_w4r21z` (`mysql_tbl_w4r21z_order_id`, `mysql_tbl_w4r21z_customer_id`, `mysql_tbl_w4r21z_order_date`, `mysql_tbl_w4r21z_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ozmkct` (`mysql_tbl_ozmkct_customer_id`, `mysql_tbl_ozmkct_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mwexsf` (
    `mysql_tbl_mwexsf_review_id` INT,
    `mysql_tbl_mwexsf_product_id` INT,
    `mysql_tbl_mwexsf_rating` DECIMAL(3,1),
    `mysql_tbl_mwexsf_helpful_count` INT,
    `mysql_tbl_mwexsf_review_date` DATE
);

INSERT INTO `mysql_tbl_mwexsf` (`mysql_tbl_mwexsf_review_id`, `mysql_tbl_mwexsf_product_id`, `mysql_tbl_mwexsf_rating`, `mysql_tbl_mwexsf_helpful_count`, `mysql_tbl_mwexsf_review_date`) VALUES (1, 2, 1.0, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_at6dtg` (
    `mysql_tbl_at6dtg_emp_id` INT,
    `mysql_tbl_at6dtg_department_id` INT,
    `mysql_tbl_at6dtg_salary` INT
);

INSERT INTO `mysql_tbl_at6dtg` (`mysql_tbl_at6dtg_emp_id`, `mysql_tbl_at6dtg_department_id`, `mysql_tbl_at6dtg_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t4kx5v` (
    `mysql_tbl_t4kx5v_customer_id` INT,
    `mysql_tbl_t4kx5v_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_t4kx5v` (`mysql_tbl_t4kx5v_customer_id`, `mysql_tbl_t4kx5v_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j1dkfl` (
    `mysql_tbl_j1dkfl_campaign_id` INT,
    `mysql_tbl_j1dkfl_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_j1dkfl` (`mysql_tbl_j1dkfl_campaign_id`, `mysql_tbl_j1dkfl_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wz2jg1` (
    `mysql_tbl_wz2jg1_student_id` INT,
    `mysql_tbl_wz2jg1_name` VARCHAR(50),
    `mysql_tbl_wz2jg1_exam_score` INT,
    `mysql_tbl_wz2jg1_assignment_score` INT,
    `mysql_tbl_wz2jg1_participation_score` INT
);

INSERT INTO `mysql_tbl_wz2jg1` (`mysql_tbl_wz2jg1_student_id`, `mysql_tbl_wz2jg1_name`, `mysql_tbl_wz2jg1_exam_score`, `mysql_tbl_wz2jg1_assignment_score`, `mysql_tbl_wz2jg1_participation_score`) VALUES (1, 'test', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_15jw84` (
    `mysql_tbl_15jw84_customer_id` INT,
    `mysql_tbl_15jw84_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_15jw84` (`mysql_tbl_15jw84_customer_id`, `mysql_tbl_15jw84_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mv8ch6` (
    `mysql_tbl_mv8ch6_supplier_id` INT,
    `mysql_tbl_mv8ch6_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_mv8ch6_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_mv8ch6` (`mysql_tbl_mv8ch6_supplier_id`, `mysql_tbl_mv8ch6_supplier_rating`, `mysql_tbl_mv8ch6_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_42wxtx` (
    `mysql_tbl_42wxtx_campaign_id` INT
);

INSERT INTO `mysql_tbl_42wxtx` (`mysql_tbl_42wxtx_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t2aa8s` (
    `mysql_tbl_t2aa8s_rental_id` INT,
    `mysql_tbl_t2aa8s_customer_id` INT,
    `mysql_tbl_t2aa8s_bicycle_id` INT,
    `mysql_tbl_t2aa8s_rental_date` DATE,
    `mysql_tbl_t2aa8s_rental_hours` INT,
    `mysql_tbl_t2aa8s_hourly_rate` INT,
    `mysql_tbl_t2aa8s_return_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f30vin` (
    `mysql_tbl_f30vin_bicycle_id` INT,
    `mysql_tbl_f30vin_bicycle_type` VARCHAR(50),
    `mysql_tbl_f30vin_condition` INT,
    `mysql_tbl_f30vin_value` INT
);

INSERT INTO `mysql_tbl_t2aa8s` (`mysql_tbl_t2aa8s_rental_id`, `mysql_tbl_t2aa8s_customer_id`, `mysql_tbl_t2aa8s_bicycle_id`, `mysql_tbl_t2aa8s_rental_date`, `mysql_tbl_t2aa8s_rental_hours`, `mysql_tbl_t2aa8s_hourly_rate`, `mysql_tbl_t2aa8s_return_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_f30vin` (`mysql_tbl_f30vin_bicycle_id`, `mysql_tbl_f30vin_bicycle_type`, `mysql_tbl_f30vin_condition`, `mysql_tbl_f30vin_value`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8myz9j` (
    `mysql_tbl_8myz9j_campaign_id` INT,
    `mysql_tbl_8myz9j_start_date` DATE,
    `mysql_tbl_8myz9j_end_date` DATE,
    `mysql_tbl_8myz9j_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g1j4n4` (
    `mysql_tbl_g1j4n4_conversion_id` INT,
    `mysql_tbl_g1j4n4_campaign_id` INT,
    `mysql_tbl_g1j4n4_conversion_date` DATE,
    `mysql_tbl_g1j4n4_conversion_value` INT
);

INSERT INTO `mysql_tbl_8myz9j` (`mysql_tbl_8myz9j_campaign_id`, `mysql_tbl_8myz9j_start_date`, `mysql_tbl_8myz9j_end_date`, `mysql_tbl_8myz9j_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_g1j4n4` (`mysql_tbl_g1j4n4_conversion_id`, `mysql_tbl_g1j4n4_campaign_id`, `mysql_tbl_g1j4n4_conversion_date`, `mysql_tbl_g1j4n4_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2xbfbo` (
    `mysql_tbl_2xbfbo_product_id` INT,
    `mysql_tbl_2xbfbo_category_id` INT,
    `mysql_tbl_2xbfbo_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2xbfbo` (`mysql_tbl_2xbfbo_product_id`, `mysql_tbl_2xbfbo_category_id`, `mysql_tbl_2xbfbo_price`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_TOTAL DECIMAL(10,2) DEFAULT 1.00;
    DECLARE V_CATEGORY_ID INT DEFAULT 0;

    SELECT mysql_tbl_2xbfbo_CATEGORY_ID, COALESCE(mysql_tbl_2xbfbo_PRICE, 0)
    INTO V_CATEGORY_ID, V_PRICE
    FROM `mysql_tbl_2xbfbo`
    WHERE mysql_tbl_2xbfbo_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_2xbfbo_PRICE), 1)
    INTO V_CATEGORY_TOTAL
    FROM `mysql_tbl_2xbfbo`
    WHERE mysql_tbl_2xbfbo_CATEGORY_ID = V_CATEGORY_ID;

    RETURN FLOOR((V_PRICE * 100) / V_CATEGORY_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_qa0iwm_STATUS, COALESCE(mysql_tbl_qa0iwm_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_qa0iwm`
    WHERE mysql_tbl_qa0iwm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv(76)) - (0) + 0);
    END IF;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_at6dtg_SALARY), 0)
    INTO V_TOTAL_SALARY
    FROM `mysql_tbl_at6dtg`
    WHERE mysql_tbl_at6dtg_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_TOTAL_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_j1dkfl_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_j1dkfl`
    WHERE mysql_tbl_j1dkfl_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 7 UNION SELECT 14 UNION SELECT 21 UNION SELECT 28 UNION SELECT 35 UNION SELECT 42 UNION SELECT 49;
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

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s(-34)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_t4kx5v`
    WHERE mysql_tbl_t4kx5v_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_t4kx5v_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4()) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_RATING INT DEFAULT 0;
    DECLARE V_TOTAL_HELPFUL INT DEFAULT 0;
    DECLARE V_REVIEW_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_mwexsf_RATING), ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3(98)) - (0) + 0)), COALESCE(SUM(mysql_tbl_mwexsf_HELPFUL_COUNT), 0), COUNT(*)
    INTO V_AVG_RATING, V_TOTAL_HELPFUL, V_REVIEW_COUNT
    FROM `mysql_tbl_mwexsf`
    WHERE mysql_tbl_mwexsf_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_REVIEW_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0(-39)) - (0) + 0);
    END IF;

    SET V_POPULARITY_SCORE = (V_AVG_RATING * 20) + (V_TOTAL_HELPFUL / 10) + (V_REVIEW_COUNT * 2);

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ABS(AMOUNT), ROUND(AMOUNT, 2) INTO @mysql_synth_dummy FROM `mysql_tbl_sjt42r`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CEIL(AMOUNT), FLOOR(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_sjt42r`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT MOD(ID, 10) AS ID_MOD INTO @mysql_synth_dummy FROM `mysql_tbl_mwwxne`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXAM_SCORE INT DEFAULT 0;
    DECLARE V_ASSIGNMENT_SCORE INT DEFAULT 0;
    DECLARE V_PARTICIPATION INT DEFAULT 0;
    DECLARE V_FINAL_GRADE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wz2jg1_EXAM_SCORE, 0), COALESCE(mysql_tbl_wz2jg1_ASSIGNMENT_SCORE, 0), COALESCE(mysql_tbl_wz2jg1_PARTICIPATION_SCORE, 0)
    INTO V_EXAM_SCORE, V_ASSIGNMENT_SCORE, V_PARTICIPATION
    FROM `mysql_tbl_wz2jg1`
    WHERE mysql_tbl_wz2jg1_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_FINAL_GRADE = (V_EXAM_SCORE * 50 / 100) + (V_ASSIGNMENT_SCORE * 40 / 100) + (V_PARTICIPATION * 10 / 100);

    RETURN CAST(V_FINAL_GRADE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_15jw84_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_15jw84`
    WHERE mysql_tbl_15jw84_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'PENDING' THEN RETURN 25;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 10;
    DECLARE V_BICYCLE_VALUE INT DEFAULT 500;
    DECLARE V_INSURANCE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_t2aa8s_RENTAL_HOURS, 1), COALESCE(mysql_tbl_t2aa8s_HOURLY_RATE, 10)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE
    FROM `mysql_tbl_t2aa8s`
    WHERE mysql_tbl_t2aa8s_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT COALESCE(mysql_tbl_f30vin_VALUE, 500) INTO V_BICYCLE_VALUE
    FROM `mysql_tbl_t2aa8s` BR
    JOIN `mysql_tbl_f30vin` B ON mysql_tbl_t2aa8s_BICYCLE_ID = mysql_tbl_f30vin_BICYCLE_ID
    WHERE mysql_tbl_t2aa8s_RENTAL_ID = RENTAL_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_HOURS * V_HOURLY_RATE;

    IF V_BICYCLE_VALUE > 1000 THEN
        SET V_INSURANCE_FEE = V_RENTAL_HOURS * 5;
        SET V_TOTAL_COST = V_TOTAL_COST + V_INSURANCE_FEE;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp(LIMIT_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_J INT DEFAULT 2;
    DECLARE V_IS_COMPOSITE INT DEFAULT 0;

    IF LIMIT_NUM < 2 THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= LIMIT_NUM DO
        SET V_IS_COMPOSITE = 0;
        SET V_J = 2;

        INNER_LOOP: WHILE V_J * V_J <= V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_COMPOSITE = 1;
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_IS_COMPOSITE = 0 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_QUALITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_g1j4n4_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_VALUE
    FROM `mysql_tbl_g1j4n4`
    WHERE mysql_tbl_g1j4n4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TOTAL_CONVERSIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_QUALITY_SCORE = V_TOTAL_VALUE / V_TOTAL_CONVERSIONS;

    RETURN FLOOR(V_QUALITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_CONVERSION_VALUE
    FROM `mysql_tbl_hecsoj`
    WHERE mysql_tbl_42wxtx_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN FLOOR(V_CONVERSION_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mv8ch6_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_mv8ch6_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_mv8ch6`
    WHERE mysql_tbl_mv8ch6_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_cdypqj`
    WHERE mysql_tbl_mv8ch6_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (30 - V_LEAD_TIME) + (V_PRODUCT_COUNT * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j(CARD_NUMBER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);
    DECLARE V_DIGIT_COUNT INT DEFAULT 0;

    IF CARD_NUMBER IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8(-75)) - (0) + 0);
    END IF;

    WHILE V_INDEX <= CHAR_LENGTH(CARD_NUMBER) DO
        SET V_CHAR = MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2(-76);

        IF V_CHAR IN ('0', '1', '2', '3', '4', '5', '6', '7', '8', '9') THEN
            SET V_DIGIT_COUNT = V_DIGIT_COUNT + 1;
        END IF;

        SET V_INDEX = V_INDEX + 1;
    END WHILE;

    IF V_DIGIT_COUNT >= 13 AND V_DIGIT_COUNT <= 19 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb(67);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5(-26)) - (0) + ((MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp(76)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_AVG_INTERVAL INT DEFAULT 0;

    SELECT COUNT(*), MIN(mysql_tbl_w4r21z_ORDER_DATE), MAX(mysql_tbl_w4r21z_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_w4r21z`
    WHERE mysql_tbl_w4r21z_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN ((MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j(-57)) - (0) + 0);
    END IF;

    SET V_TOTAL_DAYS = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho(-62);

    SET V_AVG_INTERVAL = V_TOTAL_DAYS / (V_ORDER_COUNT - 1);

    RETURN ((MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9()) - (((MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv(4)) - (0) + 0)) + V_AVG_INTERVAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;

    SELECT mysql_tbl_jgvvjk_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_jgvvjk`
    WHERE mysql_tbl_jgvvjk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_REGISTRATION_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl(-14)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7(-7)) - (0) + (QUARTER(V_REGISTRATION_DATE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DB_COUNT INT DEFAULT 0;
    
    CREATE DATABASE NEW_DATABASE;
    SET DB_COUNT = DB_COUNT + 1;
    
    CREATE DATABASE IF NOT EXISTS EXISTING_DB CHARACTER SET UTF8MB4;
    SET DB_COUNT = DB_COUNT + 1;
    
    CREATE SCHEMA ANOTHER_DB COLLATE UTF8MB4_UNICODE_CI;
    SET DB_COUNT = DB_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4(-98)) - (0) + DB_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MIN(mysql_tbl_6ujski_PRICE), 0)
    INTO V_MIN_PRICE
    FROM `mysql_tbl_6ujski`
    WHERE mysql_tbl_6ujski_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz(-70)) - (0) + (((MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f()) - (0) + (FLOOR(V_MIN_PRICE)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8(1);