/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_65dazr` (
    `mysql_tbl_65dazr_product_id` INT,
    `mysql_tbl_65dazr_category_id` INT,
    `mysql_tbl_65dazr_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gytbqi` (
    `mysql_tbl_gytbqi_category_id` INT,
    `mysql_tbl_gytbqi_name` VARCHAR(50),
    `mysql_tbl_gytbqi_parent_category_id` INT
);

INSERT INTO `mysql_tbl_65dazr` (`mysql_tbl_65dazr_product_id`, `mysql_tbl_65dazr_category_id`, `mysql_tbl_65dazr_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_gytbqi` (`mysql_tbl_gytbqi_category_id`, `mysql_tbl_gytbqi_name`, `mysql_tbl_gytbqi_parent_category_id`) VALUES (1, 'test', 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_cvar4e` (
    `mysql_tbl_cvar4e_student_id` INT,
    `mysql_tbl_cvar4e_name` VARCHAR(50),
    `mysql_tbl_cvar4e_major_id` INT,
    `mysql_tbl_cvar4e_gpa` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_787vyo` (
    `mysql_tbl_787vyo_major_id` INT,
    `mysql_tbl_787vyo_name` VARCHAR(50),
    `mysql_tbl_787vyo_department` INT
);

INSERT INTO `mysql_tbl_cvar4e` (`mysql_tbl_cvar4e_student_id`, `mysql_tbl_cvar4e_name`, `mysql_tbl_cvar4e_major_id`, `mysql_tbl_cvar4e_gpa`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_787vyo` (`mysql_tbl_787vyo_major_id`, `mysql_tbl_787vyo_name`, `mysql_tbl_787vyo_department`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eak7uh` (
    `mysql_tbl_eak7uh_customer_id` INT,
    `mysql_tbl_eak7uh_plan_type` VARCHAR(50),
    `mysql_tbl_eak7uh_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_eak7uh_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5u5r7x` (
    `mysql_tbl_5u5r7x_customer_id` INT,
    `mysql_tbl_5u5r7x_tier_level` INT
);

INSERT INTO `mysql_tbl_eak7uh` (`mysql_tbl_eak7uh_customer_id`, `mysql_tbl_eak7uh_plan_type`, `mysql_tbl_eak7uh_monthly_cost`, `mysql_tbl_eak7uh_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_5u5r7x` (`mysql_tbl_5u5r7x_customer_id`, `mysql_tbl_5u5r7x_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_juvy4g` (
    `mysql_tbl_juvy4g_customer_id` INT,
    `mysql_tbl_juvy4g_registration_date` DATE,
    `mysql_tbl_juvy4g_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mquvq6` (
    `mysql_tbl_mquvq6_order_id` INT,
    `mysql_tbl_mquvq6_customer_id` INT,
    `mysql_tbl_mquvq6_order_date` DATE,
    `mysql_tbl_mquvq6_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_juvy4g` (`mysql_tbl_juvy4g_customer_id`, `mysql_tbl_juvy4g_registration_date`, `mysql_tbl_juvy4g_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_mquvq6` (`mysql_tbl_mquvq6_order_id`, `mysql_tbl_mquvq6_customer_id`, `mysql_tbl_mquvq6_order_date`, `mysql_tbl_mquvq6_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8daj3i` (
    `mysql_tbl_8daj3i_cblob` BLOB
);

INSERT INTO `mysql_tbl_8daj3i` (`mysql_tbl_8daj3i_cblob`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0opdpv` (
    `mysql_tbl_0opdpv_supplier_id` INT,
    `mysql_tbl_0opdpv_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_0opdpv` (`mysql_tbl_0opdpv_supplier_id`, `mysql_tbl_0opdpv_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dj7jmf` (
    `mysql_tbl_dj7jmf_supplier_id` INT
);

INSERT INTO `mysql_tbl_dj7jmf` (`mysql_tbl_dj7jmf_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gz5ipj` (
    `mysql_tbl_gz5ipj_order_id` INT,
    `mysql_tbl_gz5ipj_customer_id` INT,
    `mysql_tbl_gz5ipj_order_date` DATE,
    `mysql_tbl_gz5ipj_total_amount` DECIMAL(10,2),
    `mysql_tbl_gz5ipj_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d0abad` (
    `mysql_tbl_d0abad_customer_id` INT,
    `mysql_tbl_d0abad_customer_segment` INT
);

INSERT INTO `mysql_tbl_gz5ipj` (`mysql_tbl_gz5ipj_order_id`, `mysql_tbl_gz5ipj_customer_id`, `mysql_tbl_gz5ipj_order_date`, `mysql_tbl_gz5ipj_total_amount`, `mysql_tbl_gz5ipj_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_d0abad` (`mysql_tbl_d0abad_customer_id`, `mysql_tbl_d0abad_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_57pitc` (
    `mysql_tbl_57pitc_customer_id` INT,
    `mysql_tbl_57pitc_plan_type` VARCHAR(50),
    `mysql_tbl_57pitc_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_57pitc_start_date` DATE,
    `mysql_tbl_57pitc_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wh6cx1` (
    `mysql_tbl_wh6cx1_customer_id` INT,
    `mysql_tbl_wh6cx1_tier_level` INT
);

INSERT INTO `mysql_tbl_57pitc` (`mysql_tbl_57pitc_customer_id`, `mysql_tbl_57pitc_plan_type`, `mysql_tbl_57pitc_monthly_cost`, `mysql_tbl_57pitc_start_date`, `mysql_tbl_57pitc_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_wh6cx1` (`mysql_tbl_wh6cx1_customer_id`, `mysql_tbl_wh6cx1_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yenxy7` (
    `mysql_tbl_yenxy7_supplier_id` INT,
    `mysql_tbl_yenxy7_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_yenxy7_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_yenxy7` (`mysql_tbl_yenxy7_supplier_id`, `mysql_tbl_yenxy7_supplier_rating`, `mysql_tbl_yenxy7_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_24375u` (
    `mysql_tbl_24375u_order_id` INT,
    `mysql_tbl_24375u_customer_id` INT
);

INSERT INTO `mysql_tbl_24375u` (`mysql_tbl_24375u_order_id`, `mysql_tbl_24375u_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_exyg1g` (
    `mysql_tbl_exyg1g_reservation_id` INT,
    `mysql_tbl_exyg1g_customer_id` INT,
    `mysql_tbl_exyg1g_restaurant_id` INT,
    `mysql_tbl_exyg1g_party_size` INT,
    `mysql_tbl_exyg1g_reservation_date` DATE,
    `mysql_tbl_exyg1g_duration_minutes` INT,
    `mysql_tbl_exyg1g_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ncmafy` (
    `mysql_tbl_ncmafy_restaurant_id` INT,
    `mysql_tbl_ncmafy_name` VARCHAR(50),
    `mysql_tbl_ncmafy_rating` DECIMAL(3,1),
    `mysql_tbl_ncmafy_cuisine_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_exyg1g` (`mysql_tbl_exyg1g_reservation_id`, `mysql_tbl_exyg1g_customer_id`, `mysql_tbl_exyg1g_restaurant_id`, `mysql_tbl_exyg1g_party_size`, `mysql_tbl_exyg1g_reservation_date`, `mysql_tbl_exyg1g_duration_minutes`, `mysql_tbl_exyg1g_deposit_amount`) VALUES (1, 2, 3, 4, '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_ncmafy` (`mysql_tbl_ncmafy_restaurant_id`, `mysql_tbl_ncmafy_name`, `mysql_tbl_ncmafy_rating`, `mysql_tbl_ncmafy_cuisine_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qvub8l` (
    mysql_tbl_qvub8l_id INT,
    mysql_tbl_qvub8l_preco INT
);

INSERT INTO `mysql_tbl_qvub8l` (`mysql_tbl_qvub8l_id`, `mysql_tbl_qvub8l_preco`) VALUES (3, 150);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_0opdpv_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_0opdpv`
    WHERE mysql_tbl_0opdpv_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING / 5.0) * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95(VAR_REMEDIO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_PRECO INT DEFAULT 0;
    
    SELECT mysql_tbl_qvub8l_PRECO INTO RESULT_PRECO
    FROM `mysql_tbl_qvub8l`
    WHERE mysql_tbl_qvub8l.mysql_tbl_qvub8l_ID = VAR_REMEDIO;
    
    RETURN RESULT_PRECO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 2;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
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

    RETURN ((MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95(-86)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_24375u_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_24375u`
    WHERE mysql_tbl_24375u_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yenxy7_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_yenxy7_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_yenxy7`
    WHERE mysql_tbl_yenxy7_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 15) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g(INCOME INT, TAX_YEAR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_TAXABLE_INCOME INT DEFAULT 0;

    SET V_TAXABLE_INCOME = INCOME;

    IF INCOME <= 0 THEN
        RETURN 0;
    END IF;

    IF INCOME <= 10000 THEN
        SET V_TAX_AMOUNT = INCOME * 10 / 100;
    ELSEIF INCOME <= 40000 THEN
        SET V_TAX_AMOUNT = 1000 + ((INCOME - 10000) * 20 / 100);
    ELSEIF INCOME <= 85000 THEN
        SET V_TAX_AMOUNT = 1000 + 6000 + ((INCOME - 40000) * 30 / 100);
    ELSE
        SET V_TAX_AMOUNT = 1000 + 6000 + 13500 + ((INCOME - 85000) * 35 / 100);
    END IF;

    RETURN CAST(V_TAX_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw(PARTY_SIZE_PARAM INT, RESTAURANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_DEPOSIT INT DEFAULT 20;
    DECLARE V_PER_PERSON INT DEFAULT 10;
    DECLARE V_RATING_BONUS INT DEFAULT 0;
    DECLARE V_TOTAL_DEPOSIT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ncmafy_RATING, 3) INTO V_RATING_BONUS
    FROM `mysql_tbl_ncmafy`
    WHERE mysql_tbl_ncmafy_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    SET V_TOTAL_DEPOSIT = V_BASE_DEPOSIT + (PARTY_SIZE_PARAM * V_PER_PERSON);

    IF V_RATING_BONUS >= 4 THEN
        SET V_TOTAL_DEPOSIT = V_TOTAL_DEPOSIT + 20;
    END IF;

    RETURN CAST(V_TOTAL_DEPOSIT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px(LENGTH_PARAM INT) RETURNS VARCHAR(100) DETERMINISTIC
BEGIN
    DECLARE V_PASSWORD VARCHAR(100) DEFAULT '';
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_CHAR_CODE INT DEFAULT 0;
    DECLARE V_USE_SPECIAL INT DEFAULT 0;

    IF LENGTH_PARAM <= 0 THEN
        RETURN '';
    END IF;

    SET V_I = 1;

    PASSWORD_LOOP: WHILE V_I <= LENGTH_PARAM DO
        SET V_USE_SPECIAL = RAND() * 10;

        IF V_USE_SPECIAL < 3 AND V_I < LENGTH_PARAM THEN
            SET V_CHAR_CODE = RAND() * 10 + 33;
        ELSEIF V_USE_SPECIAL < 6 THEN
            SET V_CHAR_CODE = RAND() * 26 + 65;
        ELSE
            SET V_CHAR_CODE = RAND() * 26 + 97;
        END IF;

        SET V_PASSWORD = CONCAT(V_PASSWORD, CHAR(V_CHAR_CODE));
        SET V_I = V_I + 1;
    END WHILE PASSWORD_LOOP;

    RETURN V_PASSWORD;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_57pitc_PLAN_TYPE, COALESCE(mysql_tbl_57pitc_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_57pitc`
    WHERE mysql_tbl_57pitc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_wh6cx1_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_wh6cx1`
    WHERE mysql_tbl_wh6cx1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_ENGAGEMENT_SCORE = V_MONTHLY_COST;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_ENGAGEMENT_SCORE = MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw(4, -20);
        WHEN 'PREMIUM' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 25;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_ENGAGEMENT_SCORE = MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px(7);
        WHEN 'GOLD' THEN SET V_ENGAGEMENT_SCORE = MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g(14, 88);
    END CASE;

    RETURN ((MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5(76, -47)) - (0) + V_ENGAGEMENT_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld(-95);
    ELSEIF P_N < 0 THEN
        SET V_RESULT = -1;
    ELSE
        SET V_RESULT = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp();
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp(-16)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6(14)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BLOB_0dgedf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BLOB_0dgedf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_8daj3i`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_qaay6v`
    WHERE mysql_tbl_dj7jmf_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT * 2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_CUSTOMER_AVG_ORDER INT DEFAULT 0;
    DECLARE V_SEGMENT_AVG_ORDER INT DEFAULT 0;

    SELECT mysql_tbl_d0abad_CUSTOMER_SEGMENT
    INTO V_SEGMENT
    FROM `mysql_tbl_d0abad`
    WHERE mysql_tbl_d0abad_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_gz5ipj_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_AVG_ORDER
    FROM `mysql_tbl_gz5ipj`
    WHERE mysql_tbl_gz5ipj_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_gz5ipj_STATUS = 'COMPLETED';

    SELECT COALESCE(AVG(mysql_tbl_gz5ipj_TOTAL_AMOUNT), 0)
    INTO V_SEGMENT_AVG_ORDER
    FROM `mysql_tbl_gz5ipj` O
    JOIN `mysql_tbl_d0abad` C ON mysql_tbl_gz5ipj_CUSTOMER_ID = mysql_tbl_d0abad_CUSTOMER_ID
    WHERE mysql_tbl_d0abad_CUSTOMER_SEGMENT = V_SEGMENT AND mysql_tbl_gz5ipj_STATUS = 'COMPLETED';

    IF V_SEGMENT_AVG_ORDER = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_AVG_ORDER * 100) / V_SEGMENT_AVG_ORDER);
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

    SELECT COALESCE(mysql_tbl_cvar4e_GPA, 0.00), COALESCE(mysql_tbl_787vyo_DEPARTMENT, 'UNKNOWN')
    INTO V_GPA, V_DEPARTMENT
    FROM `mysql_tbl_cvar4e` S
    JOIN `mysql_tbl_787vyo` M ON mysql_tbl_cvar4e_MAJOR_ID = mysql_tbl_787vyo_MAJOR_ID
    WHERE mysql_tbl_cvar4e_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_HONOR_POINTS = MYSQL_FUNC_PROC_BLOB_0dgedf();

    CASE V_DEPARTMENT
        WHEN 'ENGINEERING' THEN SET V_HONOR_POINTS = V_HONOR_POINTS + 10;
        WHEN 'MEDICINE' THEN SET V_HONOR_POINTS = MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9(39);
        WHEN 'LAW' THEN SET V_HONOR_POINTS = MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv(-88);
        ELSE SET V_HONOR_POINTS = MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf(53);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh(30)) - (0) + V_HONOR_POINTS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_COST INT DEFAULT 0;
    DECLARE V_PLAN_VALUE INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_eak7uh_MONTHLY_COST, 0)
    INTO V_CURRENT_COST
    FROM `mysql_tbl_eak7uh`
    WHERE mysql_tbl_eak7uh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PLAN_VALUE = 200;
        WHEN 'PREMIUM' THEN SET V_PLAN_VALUE = 100;
        WHEN 'BASIC' THEN SET V_PLAN_VALUE = 30;
        ELSE SET V_PLAN_VALUE = 10;
    END CASE;

    IF V_PLAN_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_COST - V_PLAN_VALUE) * 100) / V_PLAN_VALUE;

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A & P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 999;
    DECLARE V_ORDER_FREQUENCY DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_CHURN_RISK INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), MAX(mysql_tbl_mquvq6_ORDER_DATE))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_mquvq6`
    WHERE mysql_tbl_mquvq6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*) / GREATEST(DATEDIFF(CURDATE(), MIN(mysql_tbl_mquvq6_ORDER_DATE)) / 30, 1)
    INTO V_ORDER_FREQUENCY
    FROM `mysql_tbl_mquvq6`
    WHERE mysql_tbl_mquvq6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_CHURN_RISK = LEAST(V_DAYS_SINCE_LAST_ORDER / 7 * 10, 100) - (V_ORDER_FREQUENCY * 15);

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j(-93, -41)) - (0) + (GREATEST(V_CHURN_RISK, 0)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOP_mysql_tbl_qaay6v_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_65dazr`
    WHERE mysql_tbl_65dazr_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_65dazr_PRICE), 0)
    INTO V_TOP_mysql_tbl_qaay6v_VALUE
    FROM (
        SELECT mysql_tbl_65dazr_PRICE FROM `mysql_tbl_65dazr`
        WHERE mysql_tbl_65dazr_CATEGORY_ID = CATEGORY_ID_PARAM
        ORDER BY mysql_tbl_65dazr_PRICE DESC
        LIMIT 3
    ) TOP_PRODUCTS;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq(40)) - (0) + 0);
    END IF;

    SET V_CONCENTRATION_RATIO = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h(76);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(64)) - (0) + (FLOOR(V_CONCENTRATION_RATIO)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry(1);