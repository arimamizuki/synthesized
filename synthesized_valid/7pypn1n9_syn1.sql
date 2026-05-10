/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_cuaec3` (
    `mysql_tbl_cuaec3_product_id` INT,
    `mysql_tbl_cuaec3_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cuaec3` (`mysql_tbl_cuaec3_product_id`, `mysql_tbl_cuaec3_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ojuvzo` (
    `mysql_tbl_ojuvzo_order_id` INT,
    `mysql_tbl_ojuvzo_customer_id` INT,
    `mysql_tbl_ojuvzo_order_date` DATE,
    `mysql_tbl_ojuvzo_total_amount` DECIMAL(10,2),
    `mysql_tbl_ojuvzo_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ch7zab` (
    `mysql_tbl_ch7zab_order_id` INT,
    `mysql_tbl_ch7zab_product_id` INT,
    `mysql_tbl_ch7zab_quantity` INT
);

INSERT INTO `mysql_tbl_ojuvzo` (`mysql_tbl_ojuvzo_order_id`, `mysql_tbl_ojuvzo_customer_id`, `mysql_tbl_ojuvzo_order_date`, `mysql_tbl_ojuvzo_total_amount`, `mysql_tbl_ojuvzo_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ch7zab` (`mysql_tbl_ch7zab_order_id`, `mysql_tbl_ch7zab_product_id`, `mysql_tbl_ch7zab_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9eaguz` (
    `mysql_tbl_9eaguz_listing_id` INT,
    `mysql_tbl_9eaguz_employer_id` INT,
    `mysql_tbl_9eaguz_title` INT,
    `mysql_tbl_9eaguz_salary_min` INT,
    `mysql_tbl_9eaguz_salary_max` INT,
    `mysql_tbl_9eaguz_posted_date` DATE,
    `mysql_tbl_9eaguz_application_deadline` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1q8yqz` (
    `mysql_tbl_1q8yqz_application_id` INT,
    `mysql_tbl_1q8yqz_listing_id` INT,
    `mysql_tbl_1q8yqz_applicant_id` INT,
    `mysql_tbl_1q8yqz_applied_date` DATE,
    `mysql_tbl_1q8yqz_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9eaguz` (`mysql_tbl_9eaguz_listing_id`, `mysql_tbl_9eaguz_employer_id`, `mysql_tbl_9eaguz_title`, `mysql_tbl_9eaguz_salary_min`, `mysql_tbl_9eaguz_salary_max`, `mysql_tbl_9eaguz_posted_date`, `mysql_tbl_9eaguz_application_deadline`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_1q8yqz` (`mysql_tbl_1q8yqz_application_id`, `mysql_tbl_1q8yqz_listing_id`, `mysql_tbl_1q8yqz_applicant_id`, `mysql_tbl_1q8yqz_applied_date`, `mysql_tbl_1q8yqz_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cjd7vn` (
    `mysql_tbl_cjd7vn_customer_id` INT,
    `mysql_tbl_cjd7vn_start_date` DATE
);

INSERT INTO `mysql_tbl_cjd7vn` (`mysql_tbl_cjd7vn_customer_id`, `mysql_tbl_cjd7vn_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3veqdp` (
    `mysql_tbl_3veqdp_customer_id` INT,
    `mysql_tbl_3veqdp_status` VARCHAR(50),
    `mysql_tbl_3veqdp_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3veqdp` (`mysql_tbl_3veqdp_customer_id`, `mysql_tbl_3veqdp_status`, `mysql_tbl_3veqdp_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l87672` (
    `mysql_tbl_l87672_campaign_id` INT,
    `mysql_tbl_l87672_status` VARCHAR(50),
    `mysql_tbl_l87672_start_date` DATE,
    `mysql_tbl_l87672_end_date` DATE
);

INSERT INTO `mysql_tbl_l87672` (`mysql_tbl_l87672_campaign_id`, `mysql_tbl_l87672_status`, `mysql_tbl_l87672_start_date`, `mysql_tbl_l87672_end_date`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1l695o` (
    `mysql_tbl_1l695o_room_id` INT,
    `mysql_tbl_1l695o_room_type` VARCHAR(50),
    `mysql_tbl_1l695o_floor` INT,
    `mysql_tbl_1l695o_is_occupied` INT,
    `mysql_tbl_1l695o_daily_rate` INT,
    `mysql_tbl_1l695o_max_occupancy` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k98w8c` (
    `mysql_tbl_k98w8c_res_id` INT,
    `mysql_tbl_k98w8c_room_id` INT,
    `mysql_tbl_k98w8c_guest_id` INT,
    `mysql_tbl_k98w8c_check_in` INT,
    `mysql_tbl_k98w8c_check_out` INT,
    `mysql_tbl_k98w8c_guests_count` INT,
    `mysql_tbl_k98w8c_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1l695o` (`mysql_tbl_1l695o_room_id`, `mysql_tbl_1l695o_room_type`, `mysql_tbl_1l695o_floor`, `mysql_tbl_1l695o_is_occupied`, `mysql_tbl_1l695o_daily_rate`, `mysql_tbl_1l695o_max_occupancy`) VALUES (1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_k98w8c` (`mysql_tbl_k98w8c_res_id`, `mysql_tbl_k98w8c_room_id`, `mysql_tbl_k98w8c_guest_id`, `mysql_tbl_k98w8c_check_in`, `mysql_tbl_k98w8c_check_out`, `mysql_tbl_k98w8c_guests_count`, `mysql_tbl_k98w8c_total_price`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay(SCORE INT) RETURNS VARCHAR(2) DETERMINISTIC
BEGIN
    CASE
        WHEN SCORE >= 90 THEN RETURN 'A';
        WHEN SCORE >= 80 THEN RETURN 'B';
        WHEN SCORE >= 70 THEN RETURN 'C';
        WHEN SCORE >= 60 THEN RETURN 'D';
        ELSE RETURN 'F';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_cjd7vn_START_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_cjd7vn`
    WHERE mysql_tbl_cjd7vn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_cuaec3_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_cuaec3`
    WHERE mysql_tbl_cuaec3_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um(-63)) - (0) + (FLOOR(V_PRICE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_REVENUE_PER_ITEM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_ch7zab_QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_ch7zab`
    WHERE mysql_tbl_ch7zab_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_ch7zab_PRODUCT_ID)
    INTO V_ITEM_COUNT
    FROM `mysql_tbl_ch7zab`
    WHERE mysql_tbl_ch7zab_ORDER_ID = ORDER_ID_PARAM;

    IF V_ITEM_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_PER_ITEM = V_REVENUE / V_ITEM_COUNT;

    RETURN FLOOR(V_REVENUE_PER_ITEM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf(MIN_PRICE INT, MAX_PRICE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE QUERY_COUNT INT DEFAULT 0;
    
    SELECT U.NAME, O.AMOUNT INTO @mysql_synth_dummy FROM USERS U JOIN `mysql_tbl_n0qru9` O ON U.ID = O.USER_ID;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_hms5et` WHERE PRICE BETWEEN MIN_PRICE AND MAX_PRICE;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_n0qru9` WHERE STATUS IN ('PENDING', 'PROCESSING');
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT CATEGORY, AVG(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_hms5et` GROUP BY CATEGORY;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    DELETE FROM `mysql_tbl_wi98f1` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET QUERY_COUNT = QUERY_COUNT + ROW_COUNT();
    
    RETURN QUERY_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DIGEST_COUNT INT DEFAULT 0;
    
    SELECT STATEMENT_DIGEST('SELECT 1');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT STATEMENT_DIGEST_TEXT('SELECT 1');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT GTID_SUBTRACT('A:1-5', 'A:3-5');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT GTID_SUBSET('A:3-5', 'A:1-5');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    RETURN DIGEST_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_3veqdp_STATUS, COALESCE(mysql_tbl_3veqdp_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_3veqdp`
    WHERE mysql_tbl_3veqdp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(ROOM_ID_PARAM INT, YEAR_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_OCCUPIED_DAYS INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_k98w8c_TOTAL_PRICE), 0) INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_k98w8c`
    WHERE mysql_tbl_k98w8c_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_k98w8c_CHECK_IN) = YEAR_PARAM;

    SELECT COALESCE(mysql_tbl_1l695o_DAILY_RATE, 0) INTO V_DAILY_RATE
    FROM `mysql_tbl_1l695o`
    WHERE mysql_tbl_1l695o_ROOM_ID = ROOM_ID_PARAM;

    SELECT COALESCE(SUM(DATEDIFF(mysql_tbl_k98w8c_CHECK_OUT, mysql_tbl_k98w8c_CHECK_IN)), 0) INTO V_OCCUPIED_DAYS
    FROM `mysql_tbl_k98w8c`
    WHERE mysql_tbl_k98w8c_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_k98w8c_CHECK_IN) = YEAR_PARAM;

    RETURN V_TOTAL_REVENUE + (V_OCCUPIED_DAYS * V_DAILY_RATE / 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START DATE;
    DECLARE V_END DATE;

    SELECT mysql_tbl_l87672_START_DATE, mysql_tbl_l87672_END_DATE
    INTO V_START, V_END
    FROM `mysql_tbl_l87672`
    WHERE mysql_tbl_l87672_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_END IS NULL OR V_START IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(V_END, V_START);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_wvu8n8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_wvu8n8(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;
    WHILE B != 0 DO
        SET V_TEMP = B;
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;
    RETURN A;
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

    SELECT COALESCE(MAX(mysql_tbl_9eaguz_SALARY_MIN), 0), COALESCE(MAX(mysql_tbl_9eaguz_SALARY_MAX), 0), COUNT(*)
    INTO V_SALARY_MIN, V_SALARY_MAX, V_APPLICATION_COUNT
    FROM `mysql_tbl_9eaguz` L
    LEFT JOIN `mysql_tbl_1q8yqz` A ON mysql_tbl_9eaguz_LISTING_ID = mysql_tbl_1q8yqz_LISTING_ID
    WHERE mysql_tbl_9eaguz_LISTING_ID = LISTING_ID_PARAM
    GROUP BY mysql_tbl_9eaguz_LISTING_ID;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_9eaguz_POSTED_DATE) INTO V_DAYS_SINCE_POSTED
    FROM `mysql_tbl_9eaguz`
    WHERE mysql_tbl_9eaguz_LISTING_ID = LISTING_ID_PARAM;

    IF V_DAYS_SINCE_POSTED = 0 THEN
        SET V_DAYS_SINCE_POSTED = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1(-43);
    END IF;

    SET V_ENGAGEMENT_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi(-34);

    IF V_SALARY_MAX > 100000 THEN
        SET V_ENGAGEMENT_SCORE = MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(-60, 7);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_GCD_wvu8n8(17, -56)) - (0) + (CAST(V_ENGAGEMENT_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 <> 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay(2);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081(14)) - (0) + (((MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf(21, -94)) - (0) + (((MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj()) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(17)) - (0) + ((MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93(86)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4(1);