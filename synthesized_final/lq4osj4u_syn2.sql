/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_i4o5ui` (
    `mysql_tbl_i4o5ui_supplier_id` INT,
    `mysql_tbl_i4o5ui_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_i4o5ui_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5jjvv8` (
    `mysql_tbl_5jjvv8_product_id` INT,
    `mysql_tbl_5jjvv8_supplier_id` INT,
    `mysql_tbl_5jjvv8_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_i4o5ui` (`mysql_tbl_i4o5ui_supplier_id`, `mysql_tbl_i4o5ui_supplier_rating`, `mysql_tbl_i4o5ui_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_5jjvv8` (`mysql_tbl_5jjvv8_product_id`, `mysql_tbl_5jjvv8_supplier_id`, `mysql_tbl_5jjvv8_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hpau1g` (
    `mysql_tbl_hpau1g_listing_id` INT,
    `mysql_tbl_hpau1g_employer_id` INT,
    `mysql_tbl_hpau1g_title` INT,
    `mysql_tbl_hpau1g_salary_min` INT,
    `mysql_tbl_hpau1g_salary_max` INT,
    `mysql_tbl_hpau1g_posted_date` DATE,
    `mysql_tbl_hpau1g_application_deadline` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9t2m5h` (
    `mysql_tbl_9t2m5h_application_id` INT,
    `mysql_tbl_9t2m5h_listing_id` INT,
    `mysql_tbl_9t2m5h_applicant_id` INT,
    `mysql_tbl_9t2m5h_applied_date` DATE,
    `mysql_tbl_9t2m5h_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hpau1g` (`mysql_tbl_hpau1g_listing_id`, `mysql_tbl_hpau1g_employer_id`, `mysql_tbl_hpau1g_title`, `mysql_tbl_hpau1g_salary_min`, `mysql_tbl_hpau1g_salary_max`, `mysql_tbl_hpau1g_posted_date`, `mysql_tbl_hpau1g_application_deadline`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_9t2m5h` (`mysql_tbl_9t2m5h_application_id`, `mysql_tbl_9t2m5h_listing_id`, `mysql_tbl_9t2m5h_applicant_id`, `mysql_tbl_9t2m5h_applied_date`, `mysql_tbl_9t2m5h_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ny2poa` (
    `mysql_tbl_ny2poa_order_id` INT,
    `mysql_tbl_ny2poa_order_date` DATE
);

INSERT INTO `mysql_tbl_ny2poa` (`mysql_tbl_ny2poa_order_id`, `mysql_tbl_ny2poa_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6qg6o7` (
    `mysql_tbl_6qg6o7_customer_id` INT,
    `mysql_tbl_6qg6o7_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6qg6o7` (`mysql_tbl_6qg6o7_customer_id`, `mysql_tbl_6qg6o7_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rsd8nm` (
    `mysql_tbl_rsd8nm_cset_col` INT
);

INSERT INTO `mysql_tbl_rsd8nm` (`mysql_tbl_rsd8nm_cset_col`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fxi5og` (
    `mysql_tbl_fxi5og_supplier_id` INT,
    `mysql_tbl_fxi5og_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_fxi5og` (`mysql_tbl_fxi5og_supplier_id`, `mysql_tbl_fxi5og_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_snww4x` (
    `mysql_tbl_snww4x_supplier_id` INT,
    `mysql_tbl_snww4x_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_snww4x` (`mysql_tbl_snww4x_supplier_id`, `mysql_tbl_snww4x_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ce97g` (
    `mysql_tbl_4ce97g_customer_id` INT,
    `mysql_tbl_4ce97g_country` INT,
    `mysql_tbl_4ce97g_registration_date` DATE
);

INSERT INTO `mysql_tbl_4ce97g` (`mysql_tbl_4ce97g_customer_id`, `mysql_tbl_4ce97g_country`, `mysql_tbl_4ce97g_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vw8016` (
    `mysql_tbl_vw8016_customer_id` INT,
    `mysql_tbl_vw8016_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4qasqt` (
    `mysql_tbl_4qasqt_order_id` INT,
    `mysql_tbl_4qasqt_customer_id` INT,
    `mysql_tbl_4qasqt_order_date` DATE,
    `mysql_tbl_4qasqt_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vw8016` (`mysql_tbl_vw8016_customer_id`, `mysql_tbl_vw8016_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_4qasqt` (`mysql_tbl_4qasqt_order_id`, `mysql_tbl_4qasqt_customer_id`, `mysql_tbl_4qasqt_order_date`, `mysql_tbl_4qasqt_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cv2wrj` (
    mysql_tbl_cv2wrj_id INT,
    mysql_tbl_cv2wrj_preco INT
);

INSERT INTO `mysql_tbl_cv2wrj` (`mysql_tbl_cv2wrj_id`, `mysql_tbl_cv2wrj_preco`) VALUES (2, 100);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_AVG_DAYS INT DEFAULT 0;

    SELECT COUNT(*), MIN(mysql_tbl_4qasqt_ORDER_DATE), MAX(mysql_tbl_4qasqt_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER_DATE, V_LAST_ORDER_DATE
    FROM `mysql_tbl_4qasqt`
    WHERE mysql_tbl_4qasqt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    SET V_TOTAL_DAYS = DATEDIFF(V_LAST_ORDER_DATE, V_FIRST_ORDER_DATE);

    IF V_TOTAL_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_DAYS = V_TOTAL_DAYS / (V_ORDER_COUNT - 1);

    RETURN V_AVG_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h(VAR_PRODUTO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    
    SELECT mysql_tbl_cv2wrj_PRECO INTO RESULT
    FROM `mysql_tbl_cv2wrj`
    WHERE mysql_tbl_cv2wrj.mysql_tbl_cv2wrj_ID = VAR_PRODUTO;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '02000' SET MESSAGE_TEXT = 'DATA NOT FOUND';
    RETURN ((MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h(23)) - (0) + 44);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_4ce97g`
    WHERE mysql_tbl_4ce97g_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw(-13)) - (0) + ((MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh()) - (0) + V_CUSTOMER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_fxi5og_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_fxi5og`
    WHERE mysql_tbl_fxi5og_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk(95)) - (0) + (FLOOR(V_RATING)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_snww4x_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_snww4x`
    WHERE mysql_tbl_snww4x_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_PREFERENCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_i4o5ui_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_i4o5ui_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_i4o5ui`
    WHERE mysql_tbl_i4o5ui_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_5jjvv8`
    WHERE mysql_tbl_5jjvv8_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_PREFERENCE_SCORE = (MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2(-91));

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63(5)) - (0) + V_PREFERENCE_SCORE);
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

    SELECT COALESCE(MAX(mysql_tbl_hpau1g_SALARY_MIN), 0), COALESCE(MAX(mysql_tbl_hpau1g_SALARY_MAX), 0), COUNT(*)
    INTO V_SALARY_MIN, V_SALARY_MAX, V_APPLICATION_COUNT
    FROM `mysql_tbl_hpau1g` L
    LEFT JOIN `mysql_tbl_9t2m5h` A ON mysql_tbl_hpau1g_LISTING_ID = mysql_tbl_9t2m5h_LISTING_ID
    WHERE mysql_tbl_hpau1g_LISTING_ID = LISTING_ID_PARAM
    GROUP BY mysql_tbl_hpau1g_LISTING_ID;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_hpau1g_POSTED_DATE) INTO V_DAYS_SINCE_POSTED
    FROM `mysql_tbl_hpau1g`
    WHERE mysql_tbl_hpau1g_LISTING_ID = LISTING_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_PROC_SET_pl5j0s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_SET_pl5j0s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_rsd8nm_CSET_COL INTO RESULT FROM `mysql_tbl_rsd8nm` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUARTER INT DEFAULT 0;

    SELECT QUARTER(mysql_tbl_ny2poa_ORDER_DATE)
    INTO V_QUARTER
    FROM `mysql_tbl_ny2poa`
    WHERE mysql_tbl_ny2poa_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_PROC_SET_pl5j0s()) - (0) + V_QUARTER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEAVE_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        SET LEAVE_COUNT = LEAVE_COUNT + 1;
        IF I >= 3 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN LEAVE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_6qg6o7`
    WHERE mysql_tbl_6qg6o7_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_6qg6o7_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q()) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_REVERSE_NUMBER_jcfo74(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_IS_NEGATIVE INT DEFAULT 0;

    IF NUM < 0 THEN
        SET V_IS_NEGATIVE = MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl(18);
        SET NUM = -NUM;
    END IF;

    REVERSE_LOOP: WHILE NUM > 0 DO
        SET V_DIGIT = NUM MOD 10;
        SET V_REVERSED = MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93(86);
        SET NUM = NUM DIV 10;
    END WHILE REVERSE_LOOP;

    IF V_IS_NEGATIVE = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21(61)) - (0) + (-((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i(-70)) - (0) + V_REVERSED)));
    END IF;

    RETURN V_REVERSED;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_REVERSE_NUMBER_jcfo74(1);