/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_j5b927` (
    `mysql_tbl_j5b927_customer_id` INT,
    `mysql_tbl_j5b927_country` INT
);

INSERT INTO `mysql_tbl_j5b927` (`mysql_tbl_j5b927_customer_id`, `mysql_tbl_j5b927_country`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_spkocn` (
    `mysql_tbl_spkocn_customer_id` INT,
    `mysql_tbl_spkocn_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_spkocn` (`mysql_tbl_spkocn_customer_id`, `mysql_tbl_spkocn_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zc3tg7` (
    `mysql_tbl_zc3tg7_customer_id` INT,
    `mysql_tbl_zc3tg7_registration_date` DATE
);

INSERT INTO `mysql_tbl_zc3tg7` (`mysql_tbl_zc3tg7_customer_id`, `mysql_tbl_zc3tg7_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_80v0ju` (
    `mysql_tbl_80v0ju_warranty_id` INT,
    `mysql_tbl_80v0ju_product_id` INT,
    `mysql_tbl_80v0ju_purchase_date` DATE,
    `mysql_tbl_80v0ju_warranty_months` INT,
    `mysql_tbl_80v0ju_claim_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_80v0ju` (`mysql_tbl_80v0ju_warranty_id`, `mysql_tbl_80v0ju_product_id`, `mysql_tbl_80v0ju_purchase_date`, `mysql_tbl_80v0ju_warranty_months`, `mysql_tbl_80v0ju_claim_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x2jqm5` (
    `mysql_tbl_x2jqm5_category_id` INT,
    `mysql_tbl_x2jqm5_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_x2jqm5` (`mysql_tbl_x2jqm5_category_id`, `mysql_tbl_x2jqm5_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nxwxuq` (
    `mysql_tbl_nxwxuq_product_id` INT,
    `mysql_tbl_nxwxuq_stock_quantity` INT
);

INSERT INTO `mysql_tbl_nxwxuq` (`mysql_tbl_nxwxuq_product_id`, `mysql_tbl_nxwxuq_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qgpuup` (
    `mysql_tbl_qgpuup_emp_id` INT,
    `mysql_tbl_qgpuup_department_id` INT,
    `mysql_tbl_qgpuup_salary` INT,
    `mysql_tbl_qgpuup_hire_date` DATE
);

INSERT INTO `mysql_tbl_qgpuup` (`mysql_tbl_qgpuup_emp_id`, `mysql_tbl_qgpuup_department_id`, `mysql_tbl_qgpuup_salary`, `mysql_tbl_qgpuup_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_de3xag` (
    `mysql_tbl_de3xag_customer_id` INT,
    `mysql_tbl_de3xag_registration_date` DATE
);

INSERT INTO `mysql_tbl_de3xag` (`mysql_tbl_de3xag_customer_id`, `mysql_tbl_de3xag_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pcvy1j` (
    `mysql_tbl_pcvy1j_player_id` INT,
    `mysql_tbl_pcvy1j_player_name` VARCHAR(50),
    `mysql_tbl_pcvy1j_game_mode` INT,
    `mysql_tbl_pcvy1j_score` INT,
    `mysql_tbl_pcvy1j_rank_position` INT,
    `mysql_tbl_pcvy1j_last_played` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6331p9` (
    `mysql_tbl_6331p9_tournament_id` INT,
    `mysql_tbl_6331p9_game_mode` INT,
    `mysql_tbl_6331p9_entry_fee` INT,
    `mysql_tbl_6331p9_prize_pool` INT,
    `mysql_tbl_6331p9_winner_id` INT
);

INSERT INTO `mysql_tbl_pcvy1j` (`mysql_tbl_pcvy1j_player_id`, `mysql_tbl_pcvy1j_player_name`, `mysql_tbl_pcvy1j_game_mode`, `mysql_tbl_pcvy1j_score`, `mysql_tbl_pcvy1j_rank_position`, `mysql_tbl_pcvy1j_last_played`) VALUES (1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_6331p9` (`mysql_tbl_6331p9_tournament_id`, `mysql_tbl_6331p9_game_mode`, `mysql_tbl_6331p9_entry_fee`, `mysql_tbl_6331p9_prize_pool`, `mysql_tbl_6331p9_winner_id`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_argjyd` (
    `mysql_tbl_argjyd_category_id` INT,
    `mysql_tbl_argjyd_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_argjyd` (`mysql_tbl_argjyd_category_id`, `mysql_tbl_argjyd_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_khducv` (
    `mysql_tbl_khducv_supplier_id` INT
);

INSERT INTO `mysql_tbl_khducv` (`mysql_tbl_khducv_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cl6p2j` (
    `mysql_tbl_cl6p2j_emp_id` INT,
    `mysql_tbl_cl6p2j_department_id` INT,
    `mysql_tbl_cl6p2j_salary` INT,
    `mysql_tbl_cl6p2j_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zc1cqn` (
    `mysql_tbl_zc1cqn_department_id` INT,
    `mysql_tbl_zc1cqn_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_cl6p2j` (`mysql_tbl_cl6p2j_emp_id`, `mysql_tbl_cl6p2j_department_id`, `mysql_tbl_cl6p2j_salary`, `mysql_tbl_cl6p2j_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_zc1cqn` (`mysql_tbl_zc1cqn_department_id`, `mysql_tbl_zc1cqn_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gbu6lg` (
    `mysql_tbl_gbu6lg_product_id` INT,
    `mysql_tbl_gbu6lg_category_id` INT,
    `mysql_tbl_gbu6lg_price` DECIMAL(10,2),
    `mysql_tbl_gbu6lg_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5q9lkr` (
    `mysql_tbl_5q9lkr_category_id` INT,
    `mysql_tbl_5q9lkr_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_gbu6lg` (`mysql_tbl_gbu6lg_product_id`, `mysql_tbl_gbu6lg_category_id`, `mysql_tbl_gbu6lg_price`, `mysql_tbl_gbu6lg_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_5q9lkr` (`mysql_tbl_5q9lkr_category_id`, `mysql_tbl_5q9lkr_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nnt13y` (
    `mysql_tbl_nnt13y_listing_id` INT,
    `mysql_tbl_nnt13y_employer_id` INT,
    `mysql_tbl_nnt13y_title` INT,
    `mysql_tbl_nnt13y_salary_min` INT,
    `mysql_tbl_nnt13y_salary_max` INT,
    `mysql_tbl_nnt13y_posted_date` DATE,
    `mysql_tbl_nnt13y_application_deadline` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yet0np` (
    `mysql_tbl_yet0np_application_id` INT,
    `mysql_tbl_yet0np_listing_id` INT,
    `mysql_tbl_yet0np_applicant_id` INT,
    `mysql_tbl_yet0np_applied_date` DATE,
    `mysql_tbl_yet0np_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_nnt13y` (`mysql_tbl_nnt13y_listing_id`, `mysql_tbl_nnt13y_employer_id`, `mysql_tbl_nnt13y_title`, `mysql_tbl_nnt13y_salary_min`, `mysql_tbl_nnt13y_salary_max`, `mysql_tbl_nnt13y_posted_date`, `mysql_tbl_nnt13y_application_deadline`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_yet0np` (`mysql_tbl_yet0np_application_id`, `mysql_tbl_yet0np_listing_id`, `mysql_tbl_yet0np_applicant_id`, `mysql_tbl_yet0np_applied_date`, `mysql_tbl_yet0np_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zzw1ru` (
    `mysql_tbl_zzw1ru_customer_id` INT,
    `mysql_tbl_zzw1ru_registration_date` DATE,
    `mysql_tbl_zzw1ru_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b2e8m5` (
    `mysql_tbl_b2e8m5_order_id` INT,
    `mysql_tbl_b2e8m5_customer_id` INT,
    `mysql_tbl_b2e8m5_order_date` DATE,
    `mysql_tbl_b2e8m5_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zzw1ru` (`mysql_tbl_zzw1ru_customer_id`, `mysql_tbl_zzw1ru_registration_date`, `mysql_tbl_zzw1ru_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_b2e8m5` (`mysql_tbl_b2e8m5_order_id`, `mysql_tbl_b2e8m5_customer_id`, `mysql_tbl_b2e8m5_order_date`, `mysql_tbl_b2e8m5_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_spkocn_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_spkocn`
    WHERE mysql_tbl_spkocn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST * 12;
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

    SELECT COALESCE(MAX(mysql_tbl_nnt13y_SALARY_MIN), 0), COALESCE(MAX(mysql_tbl_nnt13y_SALARY_MAX), 0), COUNT(*)
    INTO V_SALARY_MIN, V_SALARY_MAX, V_APPLICATION_COUNT
    FROM `mysql_tbl_nnt13y` L
    LEFT JOIN `mysql_tbl_yet0np` A ON mysql_tbl_nnt13y_LISTING_ID = mysql_tbl_yet0np_LISTING_ID
    WHERE mysql_tbl_nnt13y_LISTING_ID = LISTING_ID_PARAM
    GROUP BY mysql_tbl_nnt13y_LISTING_ID;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_nnt13y_POSTED_DATE) INTO V_DAYS_SINCE_POSTED
    FROM `mysql_tbl_nnt13y`
    WHERE mysql_tbl_nnt13y_LISTING_ID = LISTING_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE COPY_USERS LIKE USERS;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE COPY_ORDERS LIKE ORDERS;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_AVG_MONTHLY_ORDERS DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_PATTERN_SCORE INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(MONTHLY_ORDERS), 0)
    INTO V_AVG_MONTHLY_ORDERS
    FROM (
        SELECT COUNT(*) AS MONTHLY_ORDERS
        FROM `mysql_tbl_b2e8m5`
        WHERE mysql_tbl_b2e8m5_CUSTOMER_ID = CUSTOMER_ID_PARAM
        GROUP BY YEAR(mysql_tbl_b2e8m5_ORDER_DATE), MONTH(mysql_tbl_b2e8m5_ORDER_DATE)
    ) MONTHLY;

    IF V_CURRENT_MONTH IN (11, 12) THEN
        SET V_PATTERN_SCORE = V_AVG_MONTHLY_ORDERS * 1.5;
    ELSEIF V_CURRENT_MONTH IN (6, 7, 8) THEN
        SET V_PATTERN_SCORE = V_AVG_MONTHLY_ORDERS * 0.8;
    ELSE
        SET V_PATTERN_SCORE = V_AVG_MONTHLY_ORDERS;
    END IF;

    RETURN FLOOR(V_PATTERN_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;
    DECLARE V_AVG_SALARY_INCREASE DECIMAL(10,2) DEFAULT 0.00;

    SELECT YEAR(mysql_tbl_qgpuup_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_qgpuup`
    WHERE mysql_tbl_qgpuup_EMP_ID = EMP_ID_PARAM;

    SET V_AVG_SALARY_INCREASE = MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1(-70);

    RETURN ((MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93(40)) - (0) + (((MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7()) - (0) + (FLOOR(V_AVG_SALARY_INCREASE)))));
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

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_gbu6lg_PRICE, 0), COALESCE(mysql_tbl_gbu6lg_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_gbu6lg`
    WHERE mysql_tbl_gbu6lg_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_STOCK_VALUE = V_PRICE * V_STOCK;

    RETURN FLOOR(V_STOCK_VALUE / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_EXPERIENCE_INDEX INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_cl6p2j_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_cl6p2j_SALARY, 0)
    INTO V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_cl6p2j`
    WHERE mysql_tbl_cl6p2j_EMP_ID = EMP_ID_PARAM;

    SET V_EXPERIENCE_INDEX = (V_TENURE_YEARS * 15) + (V_SALARY / 500);

    RETURN V_EXPERIENCE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_50_69m4d6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_50_69m4d6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15 UNION SELECT 16 UNION SELECT 17 UNION SELECT 18 UNION SELECT 19 UNION SELECT 20
        UNION SELECT 21 UNION SELECT 22 UNION SELECT 23 UNION SELECT 24 UNION SELECT 25 UNION SELECT 26 UNION SELECT 27 UNION SELECT 28 UNION SELECT 29 UNION SELECT 30
        UNION SELECT 31 UNION SELECT 32 UNION SELECT 33 UNION SELECT 34 UNION SELECT 35 UNION SELECT 36 UNION SELECT 37 UNION SELECT 38 UNION SELECT 39 UNION SELECT 40
        UNION SELECT 41 UNION SELECT 42 UNION SELECT 43 UNION SELECT 44 UNION SELECT 45 UNION SELECT 46 UNION SELECT 47 UNION SELECT 48 UNION SELECT 49 UNION SELECT 50;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_crgg43`
    WHERE mysql_tbl_khducv_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT * 2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u(TOURNAMENT_ID_PARAM INT, RANK_POSITION_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRIZE_POOL INT DEFAULT 0;
    DECLARE V_ENTRY_FEE INT DEFAULT 0;
    DECLARE V_PRIZE_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6331p9_PRIZE_POOL, 1000), COALESCE(mysql_tbl_6331p9_ENTRY_FEE, 50)
    INTO V_PRIZE_POOL, V_ENTRY_FEE
    FROM `mysql_tbl_6331p9`
    WHERE mysql_tbl_6331p9_TOURNAMENT_ID = TOURNAMENT_ID_PARAM;

    CASE RANK_POSITION_PARAM
        WHEN 1 THEN SET V_PRIZE_AMOUNT = MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c(-21);
        WHEN 2 THEN SET V_PRIZE_AMOUNT = MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh(30);
        WHEN 3 THEN SET V_PRIZE_AMOUNT = MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_50_69m4d6();
        WHEN 4 THEN SET V_PRIZE_AMOUNT = V_PRIZE_POOL * 5 / 100;
        ELSE SET V_PRIZE_AMOUNT = V_ENTRY_FEE * 2;
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf(68)) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy()) - (0) + (CAST(V_PRIZE_AMOUNT AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_argjyd` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_argjyd_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_de3xag_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_de3xag`
    WHERE mysql_tbl_de3xag_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol(WARRANTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PURCHASE_DATE DATE;
    DECLARE V_WARRANTY_MONTHS INT DEFAULT 0;
    DECLARE V_EXPIRY_DATE DATE;
    DECLARE V_DAYS_REMAINING INT DEFAULT 0;
    DECLARE V_STATUS INT DEFAULT 0;

    SELECT mysql_tbl_80v0ju_PURCHASE_DATE, mysql_tbl_80v0ju_WARRANTY_MONTHS
    INTO V_PURCHASE_DATE, V_WARRANTY_MONTHS
    FROM `mysql_tbl_80v0ju`
    WHERE mysql_tbl_80v0ju_WARRANTY_ID = WARRANTY_ID_PARAM;

    IF V_PURCHASE_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo(-77)) - (0) + (-1));
    END IF;

    SET V_EXPIRY_DATE = MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u(-2, 59);
    SET V_DAYS_REMAINING = DATEDIFF(V_EXPIRY_DATE, CURDATE());

    IF V_DAYS_REMAINING < 0 THEN
        SET V_STATUS = 0;
    ELSEIF V_DAYS_REMAINING <= 30 THEN
        SET V_STATUS = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz(-63);
    ELSE
        SET V_STATUS = MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu(-43);
    END IF;

    RETURN V_STATUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nxwxuq_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_nxwxuq`
    WHERE mysql_tbl_nxwxuq_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_x2jqm5_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_x2jqm5`
    WHERE mysql_tbl_x2jqm5_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt(-8)) - (0) + (FLOOR(V_AVG_PRICE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_zc3tg7_REGISTRATION_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_zc3tg7`
    WHERE mysql_tbl_zc3tg7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol(45)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x(99)) - (0) + V_WEEK));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID)
    INTO V_ACTIVE
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_j5b927` C ON S.CUSTOMER_ID = mysql_tbl_j5b927_CUSTOMER_ID
    WHERE mysql_tbl_j5b927_COUNTRY = COUNTRY_PARAM AND S.STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0(17)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s(-3)) - (0) + V_ACTIVE));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo(1);