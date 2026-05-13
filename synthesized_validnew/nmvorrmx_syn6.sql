/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_kj00tj` (
    `mysql_tbl_kj00tj_order_id` INT,
    `mysql_tbl_kj00tj_customer_id` INT,
    `mysql_tbl_kj00tj_order_date` DATE,
    `mysql_tbl_kj00tj_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wxlgkz` (
    `mysql_tbl_wxlgkz_customer_id` INT,
    `mysql_tbl_wxlgkz_referral_code` INT,
    `mysql_tbl_wxlgkz_referred_by` INT
);

INSERT INTO `mysql_tbl_kj00tj` (`mysql_tbl_kj00tj_order_id`, `mysql_tbl_kj00tj_customer_id`, `mysql_tbl_kj00tj_order_date`, `mysql_tbl_kj00tj_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_wxlgkz` (`mysql_tbl_wxlgkz_customer_id`, `mysql_tbl_wxlgkz_referral_code`, `mysql_tbl_wxlgkz_referred_by`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ksu9wu` (
    `mysql_tbl_ksu9wu_author_id` INT,
    `mysql_tbl_ksu9wu_name` VARCHAR(50),
    `mysql_tbl_ksu9wu_country` INT,
    `mysql_tbl_ksu9wu_total_books_sold` DECIMAL(10,2),
    `mysql_tbl_ksu9wu_average_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pi5jw2` (
    `mysql_tbl_pi5jw2_book_id` INT,
    `mysql_tbl_pi5jw2_author_id` INT,
    `mysql_tbl_pi5jw2_genre` INT,
    `mysql_tbl_pi5jw2_publication_year` INT,
    `mysql_tbl_pi5jw2_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ksu9wu` (`mysql_tbl_ksu9wu_author_id`, `mysql_tbl_ksu9wu_name`, `mysql_tbl_ksu9wu_country`, `mysql_tbl_ksu9wu_total_books_sold`, `mysql_tbl_ksu9wu_average_rating`) VALUES (1, 'test', 3, 1.0, 1.0);

INSERT INTO `mysql_tbl_pi5jw2` (`mysql_tbl_pi5jw2_book_id`, `mysql_tbl_pi5jw2_author_id`, `mysql_tbl_pi5jw2_genre`, `mysql_tbl_pi5jw2_publication_year`, `mysql_tbl_pi5jw2_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2qhfe8` (
    `mysql_tbl_2qhfe8_customer_id` INT
);

INSERT INTO `mysql_tbl_2qhfe8` (`mysql_tbl_2qhfe8_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4j529v` (
    `mysql_tbl_4j529v_customer_id` INT,
    `mysql_tbl_4j529v_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_on1a8o` (
    `mysql_tbl_on1a8o_order_id` INT,
    `mysql_tbl_on1a8o_customer_id` INT,
    `mysql_tbl_on1a8o_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4j529v` (`mysql_tbl_4j529v_customer_id`, `mysql_tbl_4j529v_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_on1a8o` (`mysql_tbl_on1a8o_order_id`, `mysql_tbl_on1a8o_customer_id`, `mysql_tbl_on1a8o_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_80dq25` (
    `mysql_tbl_80dq25_campaign_id` INT,
    `mysql_tbl_80dq25_start_date` DATE,
    `mysql_tbl_80dq25_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_80dq25` (`mysql_tbl_80dq25_campaign_id`, `mysql_tbl_80dq25_start_date`, `mysql_tbl_80dq25_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hst5a9` (
    `mysql_tbl_hst5a9_emp_id` INT,
    `mysql_tbl_hst5a9_department_id` INT,
    `mysql_tbl_hst5a9_hire_date` DATE,
    `mysql_tbl_hst5a9_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nj67xu` (
    `mysql_tbl_nj67xu_department_id` INT,
    `mysql_tbl_nj67xu_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hst5a9` (`mysql_tbl_hst5a9_emp_id`, `mysql_tbl_hst5a9_department_id`, `mysql_tbl_hst5a9_hire_date`, `mysql_tbl_hst5a9_salary`) VALUES (1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_nj67xu` (`mysql_tbl_nj67xu_department_id`, `mysql_tbl_nj67xu_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7kw484` (
    mysql_tbl_7kw484_User CHAR(32),
    mysql_tbl_7kw484_Host CHAR(255),
    mysql_tbl_7kw484_Grantor CHAR(93)
);

INSERT INTO `mysql_tbl_7kw484` (`mysql_tbl_7kw484_User`, `mysql_tbl_7kw484_Host`, `mysql_tbl_7kw484_Grantor`) VALUES ('u2', 'localhost', 'test_grantor');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz(AUTHOR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_BOOKS_SOLD INT DEFAULT 0;
    DECLARE V_AVG_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_BOOK_COUNT INT DEFAULT 0;
    DECLARE V_SUCCESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ksu9wu_TOTAL_BOOKS_SOLD, 0)
    INTO V_TOTAL_BOOKS_SOLD
    FROM `mysql_tbl_ksu9wu`
    WHERE mysql_tbl_ksu9wu_AUTHOR_ID = AUTHOR_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_ksu9wu_AVERAGE_RATING), 0)
    INTO V_BOOK_COUNT, V_AVG_RATING
    FROM `mysql_tbl_pi5jw2`
    WHERE mysql_tbl_pi5jw2_AUTHOR_ID = AUTHOR_ID_PARAM;

    SET V_SUCCESS_SCORE = (V_TOTAL_BOOKS_SOLD / 1000) + (V_BOOK_COUNT * 10) + (V_AVG_RATING * 15);

    RETURN V_SUCCESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj(JSON_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 1;
    DECLARE V_LEN INT DEFAULT CHAR_LENGTH(JSON_STR);
    DECLARE V_CHAR CHAR(1);
    DECLARE V_BRACKET_COUNT INT DEFAULT 0;
    DECLARE V_MAX_DEPTH INT DEFAULT 0;

    IF JSON_STR IS NULL OR JSON_STR = '' THEN
        RETURN 0;
    END IF;

    PARSE_LOOP: WHILE V_POS <= V_LEN DO
        SET V_CHAR = SUBSTRING(JSON_STR, V_POS, 1);

        IF V_CHAR = '{' OR V_CHAR = '[' THEN
            SET V_BRACKET_COUNT = V_BRACKET_COUNT + 1;
            IF V_BRACKET_COUNT > V_MAX_DEPTH THEN
                SET V_MAX_DEPTH = V_BRACKET_COUNT;
            END IF;
        ELSEIF V_CHAR = '}' OR V_CHAR = ']' THEN
            SET V_BRACKET_COUNT = V_BRACKET_COUNT - 1;
        END IF;

        SET V_POS = V_POS + 1;
    END WHILE PARSE_LOOP;

    RETURN V_MAX_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        SET V_I = V_I + 1;
        IF V_I MOD 2 = 0 THEN
            ITERATE MY_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
        IF V_I >= N THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN V_SUM;
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
    
    RETURN REPEAT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_EMPLOYEES INT DEFAULT 0;
    DECLARE V_CRITICAL_ROLES INT DEFAULT 0;
    DECLARE V_READY_SUCCESSORS INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_EMPLOYEES
    FROM `mysql_tbl_hst5a9`
    WHERE mysql_tbl_hst5a9_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_hst5a9_EMP_ID)
    INTO V_READY_SUCCESSORS
    FROM `mysql_tbl_hst5a9` E
    WHERE mysql_tbl_hst5a9_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND E.MANAGER_ID IS NOT NULL;

    SET V_READINESS_SCORE = (V_READY_SUCCESSORS * 100) / GREATEST(V_TOTAL_EMPLOYEES, 1);

    RETURN V_READINESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;

    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_7kw484`
    WHERE mysql_tbl_7kw484_USER LIKE 'U2%';

    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_80dq25_START_DATE, mysql_tbl_80dq25_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_80dq25`
    WHERE mysql_tbl_80dq25_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w(93)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s()) - (0) + (DATEDIFF(CURDATE(), V_START_DATE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARKET_SHARE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_on1a8o_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_on1a8o` O
    JOIN `mysql_tbl_4j529v` C ON mysql_tbl_on1a8o_CUSTOMER_ID = mysql_tbl_4j529v_CUSTOMER_ID
    WHERE mysql_tbl_4j529v_COUNTRY = COUNTRY_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_on1a8o_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_on1a8o`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo(-4)) - (0) + 0);
    END IF;

    SET V_MARKET_SHARE = MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9(-36);

    RETURN ((MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy()) - (0) + V_MARKET_SHARE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_7px6ol`
    WHERE mysql_tbl_2qhfe8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow(28)) - (0) + V_ORDER_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFERRAL_COUNT INT DEFAULT 0;
    DECLARE V_REFERRAL_REVENUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_REVENUE INT DEFAULT 0;
    DECLARE V_ROI_PERCENTAGE INT DEFAULT 0;
    DECLARE V_REFERRAL_CODE VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_wxlgkz_REFERRAL_CODE
    INTO V_REFERRAL_CODE
    FROM `mysql_tbl_wxlgkz`
    WHERE mysql_tbl_wxlgkz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_REFERRAL_COUNT
    FROM `mysql_tbl_wxlgkz`
    WHERE mysql_tbl_wxlgkz_REFERRED_BY = V_REFERRAL_CODE;

    SELECT COALESCE(SUM(mysql_tbl_kj00tj_TOTAL_AMOUNT), 0)
    INTO V_REFERRAL_REVENUE
    FROM `mysql_tbl_kj00tj` O
    JOIN `mysql_tbl_wxlgkz` C ON mysql_tbl_kj00tj_CUSTOMER_ID = mysql_tbl_wxlgkz_CUSTOMER_ID
    WHERE mysql_tbl_wxlgkz_REFERRED_BY = V_REFERRAL_CODE;

    SELECT COALESCE(SUM(mysql_tbl_kj00tj_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_kj00tj`
    WHERE mysql_tbl_kj00tj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz(33)) - (0) + 0);
    END IF;

    SET V_ROI_PERCENTAGE = MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj(-69);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y(19)) - (0) + V_ROI_PERCENTAGE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s(1);