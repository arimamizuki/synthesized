/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1luk95` (
    `mysql_tbl_1luk95_customer_id` INT,
    `mysql_tbl_1luk95_start_date` DATE,
    `mysql_tbl_1luk95_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1luk95` (`mysql_tbl_1luk95_customer_id`, `mysql_tbl_1luk95_start_date`, `mysql_tbl_1luk95_status`) VALUES (1, '2024-01-01', '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_bydmtx` (
    `mysql_tbl_bydmtx_customer_id` INT,
    `mysql_tbl_bydmtx_registration_date` DATE,
    `mysql_tbl_bydmtx_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p9bnr1` (
    `mysql_tbl_p9bnr1_order_id` INT,
    `mysql_tbl_p9bnr1_customer_id` INT,
    `mysql_tbl_p9bnr1_order_date` DATE,
    `mysql_tbl_p9bnr1_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bydmtx` (`mysql_tbl_bydmtx_customer_id`, `mysql_tbl_bydmtx_registration_date`, `mysql_tbl_bydmtx_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_p9bnr1` (`mysql_tbl_p9bnr1_order_id`, `mysql_tbl_p9bnr1_customer_id`, `mysql_tbl_p9bnr1_order_date`, `mysql_tbl_p9bnr1_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g7t1gy` (
    mysql_tbl_g7t1gy_inventory_id INT PRIMARY KEY,
    mysql_tbl_g7t1gy_film_id INT,
    mysql_tbl_g7t1gy_store_id INT
);

INSERT INTO `mysql_tbl_g7t1gy` (`mysql_tbl_g7t1gy_inventory_id`, `mysql_tbl_g7t1gy_film_id`, `mysql_tbl_g7t1gy_store_id`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jc3cs2` (
    `mysql_tbl_jc3cs2_supplier_id` INT
);

INSERT INTO `mysql_tbl_jc3cs2` (`mysql_tbl_jc3cs2_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p71jmj` (
    `mysql_tbl_p71jmj_emp_id` INT,
    `mysql_tbl_p71jmj_manager_id` INT,
    `mysql_tbl_p71jmj_department_id` INT,
    `mysql_tbl_p71jmj_salary` INT
);

INSERT INTO `mysql_tbl_p71jmj` (`mysql_tbl_p71jmj_emp_id`, `mysql_tbl_p71jmj_manager_id`, `mysql_tbl_p71jmj_department_id`, `mysql_tbl_p71jmj_salary`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q96590` (
    `mysql_tbl_q96590_campaign_id` INT,
    `mysql_tbl_q96590_start_date` DATE,
    `mysql_tbl_q96590_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_q96590` (`mysql_tbl_q96590_campaign_id`, `mysql_tbl_q96590_start_date`, `mysql_tbl_q96590_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_szsdnt` (
    `mysql_tbl_szsdnt_product_id` INT,
    `mysql_tbl_szsdnt_category_id` INT,
    `mysql_tbl_szsdnt_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sdefbz` (
    `mysql_tbl_sdefbz_category_id` INT,
    `mysql_tbl_sdefbz_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_szsdnt` (`mysql_tbl_szsdnt_product_id`, `mysql_tbl_szsdnt_category_id`, `mysql_tbl_szsdnt_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_sdefbz` (`mysql_tbl_sdefbz_category_id`, `mysql_tbl_sdefbz_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dj60p1` (
    `mysql_tbl_dj60p1_product_id` INT,
    `mysql_tbl_dj60p1_category_id` INT,
    `mysql_tbl_dj60p1_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dj60p1` (`mysql_tbl_dj60p1_product_id`, `mysql_tbl_dj60p1_category_id`, `mysql_tbl_dj60p1_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i4sx2m` (
    `mysql_tbl_i4sx2m_customer_id` INT,
    `mysql_tbl_i4sx2m_plan_type` VARCHAR(50),
    `mysql_tbl_i4sx2m_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_i4sx2m` (`mysql_tbl_i4sx2m_customer_id`, `mysql_tbl_i4sx2m_plan_type`, `mysql_tbl_i4sx2m_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zohdw7` (
    `mysql_tbl_zohdw7_emp_id` INT,
    `mysql_tbl_zohdw7_salary` INT
);

INSERT INTO `mysql_tbl_zohdw7` (`mysql_tbl_zohdw7_emp_id`, `mysql_tbl_zohdw7_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ddagpc` (
    `mysql_tbl_ddagpc_video_id` INT,
    `mysql_tbl_ddagpc_creator_id` INT,
    `mysql_tbl_ddagpc_title` INT,
    `mysql_tbl_ddagpc_duration_seconds` INT,
    `mysql_tbl_ddagpc_view_count` INT,
    `mysql_tbl_ddagpc_upload_date` DATE,
    `mysql_tbl_ddagpc_likes_count` INT
);

INSERT INTO `mysql_tbl_ddagpc` (`mysql_tbl_ddagpc_video_id`, `mysql_tbl_ddagpc_creator_id`, `mysql_tbl_ddagpc_title`, `mysql_tbl_ddagpc_duration_seconds`, `mysql_tbl_ddagpc_view_count`, `mysql_tbl_ddagpc_upload_date`, `mysql_tbl_ddagpc_likes_count`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nt3aw8` (
    `mysql_tbl_nt3aw8_customer_id` INT,
    `mysql_tbl_nt3aw8_registration_date` DATE
);

INSERT INTO `mysql_tbl_nt3aw8` (`mysql_tbl_nt3aw8_customer_id`, `mysql_tbl_nt3aw8_registration_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_q96590_START_DATE, mysql_tbl_q96590_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_q96590`
    WHERE mysql_tbl_q96590_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FILM_IN_STOCK_eky5dj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FILM_IN_STOCK_eky5dj(P_FILM_ID INT, P_STORE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE P_FILM_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    FROM `mysql_tbl_g7t1gy`
    WHERE mysql_tbl_g7t1gy_FILM_ID = P_FILM_ID
    AND mysql_tbl_g7t1gy_STORE_ID = P_STORE_ID
    AND mysql_tbl_g7t1gy_INVENTORY_ID > 0
    INTO P_FILM_COUNT;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo(58)) - (0) + P_FILM_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_nt3aw8_REGISTRATION_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_nt3aw8`
    WHERE mysql_tbl_nt3aw8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_596igo`
    WHERE mysql_tbl_jc3cs2_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s(62)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_i4sx2m_PLAN_TYPE, COALESCE(mysql_tbl_i4sx2m_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_i4sx2m`
    WHERE mysql_tbl_i4sx2m_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN V_MONTHLY_COST / 2;
        WHEN 'PREMIUM' THEN RETURN V_MONTHLY_COST / 3;
        WHEN 'BASIC' THEN RETURN V_MONTHLY_COST / 4;
        ELSE RETURN V_MONTHLY_COST;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_dj60p1_PRICE), 0)
    INTO V_AVG
    FROM `mysql_tbl_dj60p1`
    WHERE mysql_tbl_dj60p1_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT DISTINCTROW STATUS INTO @mysql_synth_dummy FROM `mysql_tbl_zbxlu4`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DISTINCT STATUS, CREATED_AT INTO @mysql_synth_dummy FROM `mysql_tbl_zbxlu4`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_zohdw7_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_zohdw7`
    WHERE mysql_tbl_zohdw7_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc(VIDEO_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VIEW_COUNT INT DEFAULT 0;
    DECLARE V_LIKES_COUNT INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ddagpc_VIEW_COUNT, 0), COALESCE(mysql_tbl_ddagpc_DURATION_SECONDS, 0)
    INTO V_VIEW_COUNT, V_DURATION
    FROM `mysql_tbl_ddagpc`
    WHERE mysql_tbl_ddagpc_VIDEO_ID = VIDEO_ID_PARAM;

    SELECT COUNT(*) INTO V_LIKES_COUNT
    FROM `mysql_tbl_ddagpc`
    WHERE mysql_tbl_ddagpc_VIDEO_ID = VIDEO_ID_PARAM;

    IF V_VIEW_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_ENGAGEMENT_RATE = (V_LIKES_COUNT * 100) / V_VIEW_COUNT;

    IF V_DURATION > 600 THEN
        SET V_ENGAGEMENT_RATE = V_ENGAGEMENT_RATE + 5;
    END IF;

    RETURN CAST(V_ENGAGEMENT_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_PRICE_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_szsdnt_PRICE), 0), COALESCE(MAX(mysql_tbl_szsdnt_PRICE), 0)
    INTO V_AVG_PRICE, V_MAX_PRICE
    FROM `mysql_tbl_szsdnt`
    WHERE mysql_tbl_szsdnt_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_MAX_PRICE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5(-41)) - (((MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi()) - (0) + 0)) + 0);
    END IF;

    SET V_PRICE_INDEX = (V_AVG_PRICE * 100) / V_MAX_PRICE;

    RETURN ((MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc(89)) - (0) + V_PRICE_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_DEPTH INT DEFAULT 0;
    DECLARE V_CURRENT_EMP INT DEFAULT 0;

    SELECT MIN(mysql_tbl_p71jmj_EMP_ID)
    INTO V_CURRENT_EMP
    FROM `mysql_tbl_p71jmj`
    WHERE mysql_tbl_p71jmj_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_p71jmj_MANAGER_ID IS NULL;

    WHILE V_CURRENT_EMP IS NOT NULL DO
        SET V_MAX_DEPTH = MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd(100);
        SELECT MIN(mysql_tbl_p71jmj_EMP_ID)
        INTO V_CURRENT_EMP
        FROM `mysql_tbl_p71jmj`
        WHERE mysql_tbl_p71jmj_MANAGER_ID = V_CURRENT_EMP;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424(-77)) - (0) + ((MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb(40)) - (0) + V_MAX_DEPTH));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_zbxlu4` ORDER BY NAME ASC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_pdxwh3` ORDER BY CREATED_AT DESC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_zbxlu4` ORDER BY STATUS ASC, CREATED_AT DESC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_RECENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_p9bnr1_ORDER_DATE)), 999)
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_p9bnr1`
    WHERE mysql_tbl_p9bnr1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RECENCY_SCORE = MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry(48);

    RETURN ((MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond()) - (0) + V_RECENCY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_datj06----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_datj06(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_ORIGINAL INT DEFAULT N;
    DECLARE V_DIGIT INT DEFAULT 0;

    WHILE N > 0 DO
        SET V_DIGIT = N % 10;
        SET V_REVERSED = MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv(10);
        SET N = N / 10;
    END WHILE;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u(-31)) - (((MYSQL_FUNC_FILM_IN_STOCK_eky5dj(-67, 14)) - (0) + 0)) + 1);
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_1luk95_START_DATE, mysql_tbl_1luk95_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_1luk95`
    WHERE mysql_tbl_1luk95_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL OR V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_IS_PALINDROME_datj06(38)) - (0) + 0);
    END IF;

    RETURN MONTH(DATE_ADD(V_START_DATE, INTERVAL 1 YEAR));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp(1);