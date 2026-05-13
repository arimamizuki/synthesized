/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1tiwpc` (
    `mysql_tbl_1tiwpc_campaign_id` INT,
    `mysql_tbl_1tiwpc_status` VARCHAR(50),
    `mysql_tbl_1tiwpc_budget` INT
);

INSERT INTO `mysql_tbl_1tiwpc` (`mysql_tbl_1tiwpc_campaign_id`, `mysql_tbl_1tiwpc_status`, `mysql_tbl_1tiwpc_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jn3v5l` (
    `mysql_tbl_jn3v5l_customer_id` INT,
    `mysql_tbl_jn3v5l_registration_date` DATE
);

INSERT INTO `mysql_tbl_jn3v5l` (`mysql_tbl_jn3v5l_customer_id`, `mysql_tbl_jn3v5l_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9f6o1b` (
    `mysql_tbl_9f6o1b_product_id` INT,
    `mysql_tbl_9f6o1b_category_id` INT,
    `mysql_tbl_9f6o1b_price` DECIMAL(10,2),
    `mysql_tbl_9f6o1b_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ctpldj` (
    `mysql_tbl_ctpldj_category_id` INT,
    `mysql_tbl_ctpldj_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9f6o1b` (`mysql_tbl_9f6o1b_product_id`, `mysql_tbl_9f6o1b_category_id`, `mysql_tbl_9f6o1b_price`, `mysql_tbl_9f6o1b_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ctpldj` (`mysql_tbl_ctpldj_category_id`, `mysql_tbl_ctpldj_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_og0y4c` (
    `mysql_tbl_og0y4c_student_id` INT,
    `mysql_tbl_og0y4c_name` VARCHAR(50),
    `mysql_tbl_og0y4c_enrollment_date` DATE,
    `mysql_tbl_og0y4c_graduation_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ema7n` (
    `mysql_tbl_8ema7n_course_id` INT,
    `mysql_tbl_8ema7n_credits` INT,
    `mysql_tbl_8ema7n_difficulty_level` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2u6wuq` (
    `mysql_tbl_2u6wuq_student_id` INT,
    `mysql_tbl_2u6wuq_course_id` INT,
    `mysql_tbl_2u6wuq_grade` INT
);

INSERT INTO `mysql_tbl_og0y4c` (`mysql_tbl_og0y4c_student_id`, `mysql_tbl_og0y4c_name`, `mysql_tbl_og0y4c_enrollment_date`, `mysql_tbl_og0y4c_graduation_year`) VALUES (1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_8ema7n` (`mysql_tbl_8ema7n_course_id`, `mysql_tbl_8ema7n_credits`, `mysql_tbl_8ema7n_difficulty_level`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_2u6wuq` (`mysql_tbl_2u6wuq_student_id`, `mysql_tbl_2u6wuq_course_id`, `mysql_tbl_2u6wuq_grade`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_1tiwpc_STATUS, COALESCE(mysql_tbl_1tiwpc_BUDGET, 0), COALESCE(SUM(CV.CONVERSION_VALUE), 0)
    INTO V_STATUS, V_BUDGET, V_CONVERSION_VALUE
    FROM `mysql_tbl_1tiwpc` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_1tiwpc_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_1tiwpc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_1tiwpc_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 10 UNION SELECT 20 UNION SELECT 30 UNION SELECT 40 UNION SELECT 50;
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

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_jn3v5l_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_jn3v5l`
    WHERE mysql_tbl_jn3v5l_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_COUNT INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_9f6o1b`
    WHERE mysql_tbl_9f6o1b_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_COUNT
    FROM `mysql_tbl_9f6o1b`
    WHERE mysql_tbl_9f6o1b_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_9f6o1b_PRICE > 100;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_COUNT * 100) / V_TOTAL_PRODUCTS;

    RETURN V_PREMIUM_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13(PRINCIPAL INT, RATE_PERCENT INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FINAL_AMOUNT INT DEFAULT 0;
    DECLARE V_YEAR_COUNTER INT DEFAULT 1;
    DECLARE V_CURRENT_AMOUNT INT DEFAULT 0;

    IF PRINCIPAL <= 0 OR YEARS <= 0 THEN
        RETURN 0;
    END IF;

    SET V_CURRENT_AMOUNT = PRINCIPAL;

    INTEREST_LOOP: WHILE V_YEAR_COUNTER <= YEARS DO
        SET V_CURRENT_AMOUNT = V_CURRENT_AMOUNT + (V_CURRENT_AMOUNT * RATE_PERCENT / 100);
        SET V_YEAR_COUNTER = V_YEAR_COUNTER + 1;
    END WHILE INTEREST_LOOP;

    SET V_FINAL_AMOUNT = V_CURRENT_AMOUNT;

    RETURN FLOOR(V_FINAL_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ENROLLMENT_YEAR INT DEFAULT 0;
    DECLARE V_GRADUATION_YEAR INT DEFAULT 0;
    DECLARE V_YEARS_REMAINING INT DEFAULT 0;
    DECLARE V_COMPLETED_CREDITS INT DEFAULT 0;
    DECLARE V_REQUIRED_CREDITS INT DEFAULT 120;
    DECLARE V_GRADE_POINT_AVG DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_PROGRESS_SCORE INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_og0y4c_ENROLLMENT_DATE), mysql_tbl_og0y4c_GRADUATION_YEAR
    INTO V_ENROLLMENT_YEAR, V_GRADUATION_YEAR
    FROM `mysql_tbl_og0y4c`
    WHERE mysql_tbl_og0y4c_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_YEARS_REMAINING = V_GRADUATION_YEAR - YEAR(CURDATE());

    SELECT COALESCE(SUM(mysql_tbl_8ema7n_CREDITS), 0)
    INTO V_COMPLETED_CREDITS
    FROM `mysql_tbl_2u6wuq` E
    JOIN `mysql_tbl_8ema7n` C ON mysql_tbl_2u6wuq_COURSE_ID = mysql_tbl_8ema7n_COURSE_ID
    WHERE mysql_tbl_2u6wuq_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_2u6wuq_GRADE IN ('A', 'B', 'C', 'D', 'P');

    SELECT COALESCE(AVG(CASE mysql_tbl_2u6wuq_GRADE
        WHEN 'A' THEN 4.0 WHEN 'B' THEN 3.0 WHEN 'C' THEN 2.0 WHEN 'D' THEN 1.0 ELSE 0.0 END), 0.00)
    INTO V_GRADE_POINT_AVG
    FROM `mysql_tbl_2u6wuq`
    WHERE mysql_tbl_2u6wuq_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_PROGRESS_SCORE = ((V_COMPLETED_CREDITS * 100) / V_REQUIRED_CREDITS) + (V_GRADE_POINT_AVG * 15) - (V_YEARS_REMAINING * 5);

    RETURN GREATEST(V_PROGRESS_SCORE, 0);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = 1;
    ELSEIF P_N < 0 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1(-27);
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i(-98);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy()) - (0) + (((MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13(-47, -73, 90)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr(94)) - (0) + ((MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v(15)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9(1);