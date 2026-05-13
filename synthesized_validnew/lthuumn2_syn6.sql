/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_mflagm` (
    `mysql_tbl_mflagm_listing_id` INT,
    `mysql_tbl_mflagm_employer_id` INT,
    `mysql_tbl_mflagm_title` INT,
    `mysql_tbl_mflagm_salary_min` INT,
    `mysql_tbl_mflagm_salary_max` INT,
    `mysql_tbl_mflagm_posted_date` DATE,
    `mysql_tbl_mflagm_application_deadline` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_htrzk6` (
    `mysql_tbl_htrzk6_application_id` INT,
    `mysql_tbl_htrzk6_listing_id` INT,
    `mysql_tbl_htrzk6_applicant_id` INT,
    `mysql_tbl_htrzk6_applied_date` DATE,
    `mysql_tbl_htrzk6_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mflagm` (`mysql_tbl_mflagm_listing_id`, `mysql_tbl_mflagm_employer_id`, `mysql_tbl_mflagm_title`, `mysql_tbl_mflagm_salary_min`, `mysql_tbl_mflagm_salary_max`, `mysql_tbl_mflagm_posted_date`, `mysql_tbl_mflagm_application_deadline`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_htrzk6` (`mysql_tbl_htrzk6_application_id`, `mysql_tbl_htrzk6_listing_id`, `mysql_tbl_htrzk6_applicant_id`, `mysql_tbl_htrzk6_applied_date`, `mysql_tbl_htrzk6_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9waugu` (
    `mysql_tbl_9waugu_emp_id` INT,
    `mysql_tbl_9waugu_salary` INT
);

INSERT INTO `mysql_tbl_9waugu` (`mysql_tbl_9waugu_emp_id`, `mysql_tbl_9waugu_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jo9g00` (
    `mysql_tbl_jo9g00_product_id` INT,
    `mysql_tbl_jo9g00_category_id` INT,
    `mysql_tbl_jo9g00_price` DECIMAL(10,2),
    `mysql_tbl_jo9g00_stock_quantity` INT
);

INSERT INTO `mysql_tbl_jo9g00` (`mysql_tbl_jo9g00_product_id`, `mysql_tbl_jo9g00_category_id`, `mysql_tbl_jo9g00_price`, `mysql_tbl_jo9g00_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bqe15v` (
    `mysql_tbl_bqe15v_order_id` INT,
    `mysql_tbl_bqe15v_order_date` DATE
);

INSERT INTO `mysql_tbl_bqe15v` (`mysql_tbl_bqe15v_order_id`, `mysql_tbl_bqe15v_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7zbzu1` (
    `mysql_tbl_7zbzu1_product_id` INT,
    `mysql_tbl_7zbzu1_category_id` INT,
    `mysql_tbl_7zbzu1_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w6zjvl` (
    `mysql_tbl_w6zjvl_category_id` INT,
    `mysql_tbl_w6zjvl_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7zbzu1` (`mysql_tbl_7zbzu1_product_id`, `mysql_tbl_7zbzu1_category_id`, `mysql_tbl_7zbzu1_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_w6zjvl` (`mysql_tbl_w6zjvl_category_id`, `mysql_tbl_w6zjvl_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x95mzb` (
    `mysql_tbl_x95mzb_campaign_id` INT,
    `mysql_tbl_x95mzb_budget` INT,
    `mysql_tbl_x95mzb_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yrjd6w` (
    `mysql_tbl_yrjd6w_conversion_id` INT,
    `mysql_tbl_yrjd6w_campaign_id` INT,
    `mysql_tbl_yrjd6w_conversion_value` INT
);

INSERT INTO `mysql_tbl_x95mzb` (`mysql_tbl_x95mzb_campaign_id`, `mysql_tbl_x95mzb_budget`, `mysql_tbl_x95mzb_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_yrjd6w` (`mysql_tbl_yrjd6w_conversion_id`, `mysql_tbl_yrjd6w_campaign_id`, `mysql_tbl_yrjd6w_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_246xk5` (
    `mysql_tbl_246xk5_campaign_id` INT,
    `mysql_tbl_246xk5_budget` INT
);

INSERT INTO `mysql_tbl_246xk5` (`mysql_tbl_246xk5_campaign_id`, `mysql_tbl_246xk5_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_prjxvg` (
    `mysql_tbl_prjxvg_emp_id` INT,
    `mysql_tbl_prjxvg_dept_id` INT,
    `mysql_tbl_prjxvg_salary` INT,
    `mysql_tbl_prjxvg_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lew8y0` (
    `mysql_tbl_lew8y0_dept_id` INT,
    `mysql_tbl_lew8y0_name` VARCHAR(50),
    `mysql_tbl_lew8y0_is_remote_friendly` INT
);

INSERT INTO `mysql_tbl_prjxvg` (`mysql_tbl_prjxvg_emp_id`, `mysql_tbl_prjxvg_dept_id`, `mysql_tbl_prjxvg_salary`, `mysql_tbl_prjxvg_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_lew8y0` (`mysql_tbl_lew8y0_dept_id`, `mysql_tbl_lew8y0_name`, `mysql_tbl_lew8y0_is_remote_friendly`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uylu6y` (
    `mysql_tbl_uylu6y_ticket_id` INT,
    `mysql_tbl_uylu6y_concert_id` INT,
    `mysql_tbl_uylu6y_customer_id` INT,
    `mysql_tbl_uylu6y_seat_section` INT,
    `mysql_tbl_uylu6y_seat_row` INT,
    `mysql_tbl_uylu6y_seat_number` INT,
    `mysql_tbl_uylu6y_price_paid` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ssfje2` (
    `mysql_tbl_ssfje2_concert_id` INT,
    `mysql_tbl_ssfje2_artist_id` INT,
    `mysql_tbl_ssfje2_venue_id` INT,
    `mysql_tbl_ssfje2_concert_date` DATE,
    `mysql_tbl_ssfje2_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_uylu6y` (`mysql_tbl_uylu6y_ticket_id`, `mysql_tbl_uylu6y_concert_id`, `mysql_tbl_uylu6y_customer_id`, `mysql_tbl_uylu6y_seat_section`, `mysql_tbl_uylu6y_seat_row`, `mysql_tbl_uylu6y_seat_number`, `mysql_tbl_uylu6y_price_paid`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_ssfje2` (`mysql_tbl_ssfje2_concert_id`, `mysql_tbl_ssfje2_artist_id`, `mysql_tbl_ssfje2_venue_id`, `mysql_tbl_ssfje2_concert_date`, `mysql_tbl_ssfje2_base_price`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zj4kl4` (
    `mysql_tbl_zj4kl4_product_id` INT,
    `mysql_tbl_zj4kl4_category_id` INT,
    `mysql_tbl_zj4kl4_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zj4kl4` (`mysql_tbl_zj4kl4_product_id`, `mysql_tbl_zj4kl4_category_id`, `mysql_tbl_zj4kl4_price`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_9waugu_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_9waugu`
    WHERE mysql_tbl_9waugu_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PERMUTATION_COUNT_wbblpk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PERMUTATION_COUNT_wbblpk(N INT, R INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF R > N OR N < 0 OR R < 0 THEN
        RETURN 0;
    END IF;

    SET V_COUNTER = 0;

    PERM_LOOP: WHILE V_COUNTER < R DO
        SET V_RESULT = V_RESULT * (N - V_COUNTER);
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE PERM_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_DEPT_REMOTE_FRIENDLY INT DEFAULT 0;
    DECLARE V_PRODUCTIVITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_prjxvg_SALARY, 50000), TIMESTAMPDIFF(YEAR, mysql_tbl_prjxvg_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_YEARS_EMPLOYED
    FROM `mysql_tbl_prjxvg`
    WHERE mysql_tbl_prjxvg_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_lew8y0_IS_REMOTE_FRIENDLY, 0)
    INTO V_DEPT_REMOTE_FRIENDLY
    FROM `mysql_tbl_lew8y0` D
    JOIN `mysql_tbl_prjxvg` E ON mysql_tbl_lew8y0_DEPT_ID = mysql_tbl_prjxvg_DEPT_ID
    WHERE mysql_tbl_prjxvg_EMP_ID = EMP_ID_PARAM;

    SET V_PRODUCTIVITY_SCORE = (V_YEARS_EMPLOYED * 10) + (V_SALARY / 10000 * 5);

    IF V_DEPT_REMOTE_FRIENDLY = 1 THEN
        SET V_PRODUCTIVITY_SCORE = V_PRODUCTIVITY_SCORE + 15;
    END IF;

    RETURN V_PRODUCTIVITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_246xk5_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_246xk5`
    WHERE mysql_tbl_246xk5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2(-70)) - (0) + (V_BUDGET / 100));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REMAINING DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_x95mzb_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_x95mzb`
    WHERE mysql_tbl_x95mzb_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_yrjd6w_CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_yrjd6w`
    WHERE mysql_tbl_yrjd6w_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SET V_REMAINING = V_BUDGET - V_SPENT;

    RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49(73)) - (0) + (((MYSQL_FUNC_PERMUTATION_COUNT_wbblpk(11, 3)) - (0) + (FLOOR(V_REMAINING)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_zj4kl4_PRICE), 0), COALESCE(MIN(mysql_tbl_zj4kl4_PRICE), 1)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_zj4kl4`
    WHERE mysql_tbl_zj4kl4_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_MAX_PRICE - V_MIN_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc(TICKET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE_PAID INT DEFAULT 0;
    DECLARE V_BASE_PRICE INT DEFAULT 100;
    DECLARE V_DAYS_TO_CONCERT INT DEFAULT 0;
    DECLARE V_RESALE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_RESALE_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uylu6y_PRICE_PAID, 100)
    INTO V_PRICE_PAID
    FROM `mysql_tbl_uylu6y`
    WHERE mysql_tbl_uylu6y_TICKET_ID = TICKET_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_ssfje2_CONCERT_DATE, CURDATE())
    INTO V_DAYS_TO_CONCERT
    FROM `mysql_tbl_uylu6y` CT
    JOIN `mysql_tbl_ssfje2` C ON mysql_tbl_uylu6y_CONCERT_ID = mysql_tbl_ssfje2_CONCERT_ID
    WHERE mysql_tbl_uylu6y_TICKET_ID = TICKET_ID_PARAM;

    IF V_DAYS_TO_CONCERT < 7 THEN
        SET V_RESALE_MULTIPLIER = 3;
    ELSEIF V_DAYS_TO_CONCERT < 30 THEN
        SET V_RESALE_MULTIPLIER = 2;
    ELSE
        SET V_RESALE_MULTIPLIER = 1;
    END IF;

    SET V_RESALE_VALUE = V_PRICE_PAID * V_RESALE_MULTIPLIER;

    RETURN CAST(V_RESALE_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPETITIVENESS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7zbzu1_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_7zbzu1`
    WHERE mysql_tbl_7zbzu1_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_7zbzu1_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_7zbzu1`
    WHERE mysql_tbl_7zbzu1_CATEGORY_ID = (SELECT mysql_tbl_7zbzu1_CATEGORY_ID FROM `mysql_tbl_7zbzu1` WHERE mysql_tbl_7zbzu1_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_COMPETITIVENESS = MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc(-8);

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o(33)) - (0) + (FLOOR(V_COMPETITIVENESS)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_POSITIVE_kz2ysr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_POSITIVE_kz2ysr(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N > 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2(76)) - (((MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(7)) - (0) + 0)) + 1);
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 50 UNION SELECT 100 UNION SELECT 150 UNION SELECT 200;
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

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_90D DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_jo9g00_STOCK_QUANTITY, 1)
    INTO V_STOCK
    FROM `mysql_tbl_jo9g00`
    WHERE mysql_tbl_jo9g00_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0) / 3
    INTO V_SALES_90D
    FROM `mysql_tbl_limvpo`
    WHERE mysql_tbl_jo9g00_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_y00osu` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    SET V_TURNOVER_RATE = MYSQL_FUNC_IS_POSITIVE_kz2ysr(-67);

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk()) - (0) + (FLOOR(V_TURNOVER_RATE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRUNC_COUNT INT DEFAULT 0;
    
    TRUNCATE TABLE TEMP_DATA;
    SET TRUNC_COUNT = TRUNC_COUNT + 1;
    
    TRUNCATE TEMP_LOGS;
    SET TRUNC_COUNT = TRUNC_COUNT + 1;
    
    RETURN TRUNC_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_bqe15v_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_bqe15v`
    WHERE mysql_tbl_bqe15v_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93(LISTING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_MIN INT DEFAULT 0;
    DECLARE V_SALARY_MAX INT DEFAULT 0;
    DECLARE V_APPLICATION_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_POSTED INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_mflagm_SALARY_MIN), 0), COALESCE(MAX(mysql_tbl_mflagm_SALARY_MAX), 0), COUNT(*)
    INTO V_SALARY_MIN, V_SALARY_MAX, V_APPLICATION_COUNT
    FROM `mysql_tbl_mflagm` L
    LEFT JOIN `mysql_tbl_htrzk6` A ON mysql_tbl_mflagm_LISTING_ID = mysql_tbl_htrzk6_LISTING_ID
    WHERE mysql_tbl_mflagm_LISTING_ID = LISTING_ID_PARAM
    GROUP BY mysql_tbl_mflagm_LISTING_ID;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_mflagm_POSTED_DATE) INTO V_DAYS_SINCE_POSTED
    FROM `mysql_tbl_mflagm`
    WHERE mysql_tbl_mflagm_LISTING_ID = LISTING_ID_PARAM;

    IF V_DAYS_SINCE_POSTED = 0 THEN
        SET V_DAYS_SINCE_POSTED = MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr(68);
    END IF;

    SET V_ENGAGEMENT_SCORE = (V_APPLICATION_COUNT * 100) / V_DAYS_SINCE_POSTED;

    IF V_SALARY_MAX > 100000 THEN
        SET V_ENGAGEMENT_SCORE = MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy(64);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d()) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335(-96)) - (0) + (CAST(V_ENGAGEMENT_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93(1);