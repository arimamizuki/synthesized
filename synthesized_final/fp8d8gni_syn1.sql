/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wvag9l` (
    `mysql_tbl_wvag9l_customer_id` INT,
    `mysql_tbl_wvag9l_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wvag9l` (`mysql_tbl_wvag9l_customer_id`, `mysql_tbl_wvag9l_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_aa590a` (
    `mysql_tbl_aa590a_order_id` INT,
    `mysql_tbl_aa590a_customer_id` INT,
    `mysql_tbl_aa590a_order_date` DATE,
    `mysql_tbl_aa590a_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_glmjwf` (
    `mysql_tbl_glmjwf_customer_id` INT,
    `mysql_tbl_glmjwf_country` INT
);

INSERT INTO `mysql_tbl_aa590a` (`mysql_tbl_aa590a_order_id`, `mysql_tbl_aa590a_customer_id`, `mysql_tbl_aa590a_order_date`, `mysql_tbl_aa590a_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_glmjwf` (`mysql_tbl_glmjwf_customer_id`, `mysql_tbl_glmjwf_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5pwez8` (
    `mysql_tbl_5pwez8_customer_id` INT
);

INSERT INTO `mysql_tbl_5pwez8` (`mysql_tbl_5pwez8_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a52yvm` (
    `mysql_tbl_a52yvm_customer_id` INT
);

INSERT INTO `mysql_tbl_a52yvm` (`mysql_tbl_a52yvm_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z1g3i5` (
    `mysql_tbl_z1g3i5_supplier_id` INT
);

INSERT INTO `mysql_tbl_z1g3i5` (`mysql_tbl_z1g3i5_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_twtt5i` (
    `mysql_tbl_twtt5i_product_id` INT,
    `mysql_tbl_twtt5i_category_id` INT,
    `mysql_tbl_twtt5i_price` DECIMAL(10,2),
    `mysql_tbl_twtt5i_stock_quantity` INT
);

INSERT INTO `mysql_tbl_twtt5i` (`mysql_tbl_twtt5i_product_id`, `mysql_tbl_twtt5i_category_id`, `mysql_tbl_twtt5i_price`, `mysql_tbl_twtt5i_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q50gji` (
    `mysql_tbl_q50gji_listing_id` INT,
    `mysql_tbl_q50gji_employer_id` INT,
    `mysql_tbl_q50gji_title` INT,
    `mysql_tbl_q50gji_salary_min` INT,
    `mysql_tbl_q50gji_salary_max` INT,
    `mysql_tbl_q50gji_posted_date` DATE,
    `mysql_tbl_q50gji_application_deadline` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rpsy6r` (
    `mysql_tbl_rpsy6r_application_id` INT,
    `mysql_tbl_rpsy6r_listing_id` INT,
    `mysql_tbl_rpsy6r_applicant_id` INT,
    `mysql_tbl_rpsy6r_applied_date` DATE,
    `mysql_tbl_rpsy6r_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_q50gji` (`mysql_tbl_q50gji_listing_id`, `mysql_tbl_q50gji_employer_id`, `mysql_tbl_q50gji_title`, `mysql_tbl_q50gji_salary_min`, `mysql_tbl_q50gji_salary_max`, `mysql_tbl_q50gji_posted_date`, `mysql_tbl_q50gji_application_deadline`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_rpsy6r` (`mysql_tbl_rpsy6r_application_id`, `mysql_tbl_rpsy6r_listing_id`, `mysql_tbl_rpsy6r_applicant_id`, `mysql_tbl_rpsy6r_applied_date`, `mysql_tbl_rpsy6r_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y580j4` (
    `mysql_tbl_y580j4_product_id` INT,
    `mysql_tbl_y580j4_category_id` INT,
    `mysql_tbl_y580j4_price` DECIMAL(10,2),
    `mysql_tbl_y580j4_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_obvzfz` (
    `mysql_tbl_obvzfz_order_id` INT,
    `mysql_tbl_obvzfz_product_id` INT,
    `mysql_tbl_obvzfz_quantity` INT
);

INSERT INTO `mysql_tbl_y580j4` (`mysql_tbl_y580j4_product_id`, `mysql_tbl_y580j4_category_id`, `mysql_tbl_y580j4_price`, `mysql_tbl_y580j4_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_obvzfz` (`mysql_tbl_obvzfz_order_id`, `mysql_tbl_obvzfz_product_id`, `mysql_tbl_obvzfz_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o7pmfj` (
    `mysql_tbl_o7pmfj_customer_id` INT,
    `mysql_tbl_o7pmfj_registration_date` DATE,
    `mysql_tbl_o7pmfj_tier_level` INT,
    `mysql_tbl_o7pmfj_total_purchases` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l60dlb` (
    `mysql_tbl_l60dlb_order_id` INT,
    `mysql_tbl_l60dlb_customer_id` INT,
    `mysql_tbl_l60dlb_order_date` DATE,
    `mysql_tbl_l60dlb_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_06ukl7` (
    `mysql_tbl_06ukl7_review_id` INT,
    `mysql_tbl_06ukl7_customer_id` INT,
    `mysql_tbl_06ukl7_product_id` INT,
    `mysql_tbl_06ukl7_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_o7pmfj` (`mysql_tbl_o7pmfj_customer_id`, `mysql_tbl_o7pmfj_registration_date`, `mysql_tbl_o7pmfj_tier_level`, `mysql_tbl_o7pmfj_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

INSERT INTO `mysql_tbl_l60dlb` (`mysql_tbl_l60dlb_order_id`, `mysql_tbl_l60dlb_customer_id`, `mysql_tbl_l60dlb_order_date`, `mysql_tbl_l60dlb_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_06ukl7` (`mysql_tbl_06ukl7_review_id`, `mysql_tbl_06ukl7_customer_id`, `mysql_tbl_06ukl7_product_id`, `mysql_tbl_06ukl7_rating`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b68sm3` (
    `mysql_tbl_b68sm3_campaign_id` INT,
    `mysql_tbl_b68sm3_channel` INT,
    `mysql_tbl_b68sm3_target_audience` INT,
    `mysql_tbl_b68sm3_budget` INT,
    `mysql_tbl_b68sm3_start_date` DATE,
    `mysql_tbl_b68sm3_end_date` DATE,
    `mysql_tbl_b68sm3_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_b68sm3` (`mysql_tbl_b68sm3_campaign_id`, `mysql_tbl_b68sm3_channel`, `mysql_tbl_b68sm3_target_audience`, `mysql_tbl_b68sm3_budget`, `mysql_tbl_b68sm3_start_date`, `mysql_tbl_b68sm3_end_date`, `mysql_tbl_b68sm3_status`) VALUES (1, 1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mqu3gh` (mysql_tbl_mqu3gh_id INT, mysql_tbl_mqu3gh_balance DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_13kr62` (
    `mysql_tbl_13kr62_order_id` INT,
    `mysql_tbl_13kr62_customer_id` INT,
    `mysql_tbl_13kr62_order_date` DATE,
    `mysql_tbl_13kr62_total_amount` DECIMAL(10,2),
    `mysql_tbl_13kr62_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gxb06e` (
    `mysql_tbl_gxb06e_order_id` INT,
    `mysql_tbl_gxb06e_product_id` INT,
    `mysql_tbl_gxb06e_quantity` INT
);

INSERT INTO `mysql_tbl_13kr62` (`mysql_tbl_13kr62_order_id`, `mysql_tbl_13kr62_customer_id`, `mysql_tbl_13kr62_order_date`, `mysql_tbl_13kr62_total_amount`, `mysql_tbl_13kr62_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_gxb06e` (`mysql_tbl_gxb06e_order_id`, `mysql_tbl_gxb06e_product_id`, `mysql_tbl_gxb06e_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qotvij` (
    `mysql_tbl_qotvij_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_qotvij` (`mysql_tbl_qotvij_supplier_rating`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fjf4yf` (
    `mysql_tbl_fjf4yf_session_id` INT,
    `mysql_tbl_fjf4yf_student_id` INT,
    `mysql_tbl_fjf4yf_tutor_id` INT,
    `mysql_tbl_fjf4yf_subject` INT,
    `mysql_tbl_fjf4yf_duration_minutes` INT,
    `mysql_tbl_fjf4yf_hourly_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ckno8j` (
    `mysql_tbl_ckno8j_student_id` INT,
    `mysql_tbl_ckno8j_grade_level` INT,
    `mysql_tbl_ckno8j_school_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fjf4yf` (`mysql_tbl_fjf4yf_session_id`, `mysql_tbl_fjf4yf_student_id`, `mysql_tbl_fjf4yf_tutor_id`, `mysql_tbl_fjf4yf_subject`, `mysql_tbl_fjf4yf_duration_minutes`, `mysql_tbl_fjf4yf_hourly_rate`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_ckno8j` (`mysql_tbl_ckno8j_student_id`, `mysql_tbl_ckno8j_grade_level`, `mysql_tbl_ckno8j_school_name`) VALUES (1, 2, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9so4uz` (
    `mysql_tbl_9so4uz_supplier_id` INT,
    `mysql_tbl_9so4uz_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_9so4uz` (`mysql_tbl_9so4uz_supplier_id`, `mysql_tbl_9so4uz_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9iipll` (
    `mysql_tbl_9iipll_customer_id` INT,
    `mysql_tbl_9iipll_order_date` DATE,
    `mysql_tbl_9iipll_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9iipll` (`mysql_tbl_9iipll_customer_id`, `mysql_tbl_9iipll_order_date`, `mysql_tbl_9iipll_total_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TYPE_COUNT INT DEFAULT 0;
    
    SELECT DATA_TYPE('TEST', 'USERS', 'ID');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT DATETIME_PRECISION('TEST', 'USERS', 'CREATED_AT');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_COMMENT('TEST', 'USERS', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_NAME('TEST', 'USERS', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_TYPE('TEST', 'USERS', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    RETURN TYPE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9so4uz_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_9so4uz`
    WHERE mysql_tbl_9so4uz_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_LEAD_TIME <= 3 THEN
        RETURN 5;
    ELSEIF V_LEAD_TIME <= 7 THEN
        RETURN 4;
    ELSEIF V_LEAD_TIME <= 14 THEN
        RETURN 3;
    ELSEIF V_LEAD_TIME <= 30 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        RETURN 0;
    END IF;
    RETURN A / B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_193_HANDLER_lvict9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_193_HANDLER_lvict9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE HANDLER_COUNT INT DEFAULT 0;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET HANDLER_COUNT = HANDLER_COUNT + 1;
    
    SELECT 1;
    SET HANDLER_COUNT = HANDLER_COUNT + 1;
    
    RETURN HANDLER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_9iipll_TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_9iipll`
    WHERE mysql_tbl_9iipll_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_9iipll_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_SALES INT DEFAULT 0;
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TURNS_PER_YEAR DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_obvzfz_QUANTITY), 0)
    INTO V_ANNUAL_SALES
    FROM `mysql_tbl_obvzfz` OI
    JOIN `mysql_tbl_iulb09` O ON mysql_tbl_obvzfz_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_obvzfz_PRODUCT_ID = PRODUCT_ID_PARAM
    AND YEAR(O.ORDER_DATE) = YEAR(CURDATE());

    SELECT COALESCE(mysql_tbl_y580j4_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_y580j4`
    WHERE mysql_tbl_y580j4_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_CURRENT_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_193_HANDLER_lvict9()) - (((MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0()) - (0) + 0)) + 0);
    END IF;

    SET V_TURNS_PER_YEAR = MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4(-9);

    RETURN ((MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86(-42, -85)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs(-1)) - (0) + (FLOOR(V_TURNS_PER_YEAR)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_CATEGORIES INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_CROSS_SELL_SCORE INT DEFAULT 0;

    SELECT COUNT(DISTINCT P.CATEGORY_ID), COALESCE(SUM(mysql_tbl_gxb06e_QUANTITY), 0)
    INTO V_UNIQUE_CATEGORIES, V_TOTAL_ITEMS
    FROM `mysql_tbl_gxb06e` OI
    JOIN `mysql_tbl_g5yjn6` P ON mysql_tbl_gxb06e_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_gxb06e_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CROSS_SELL_SCORE = (V_UNIQUE_CATEGORIES * 100) / V_TOTAL_ITEMS;

    RETURN V_CROSS_SELL_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael(SESSION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_GRADE_LEVEL INT DEFAULT 0;
    DECLARE V_TOTAL_INVOICE INT DEFAULT 0;
    DECLARE V_RUSH_FEE INT DEFAULT 0;

    SELECT mysql_tbl_fjf4yf_DURATION_MINUTES, mysql_tbl_fjf4yf_HOURLY_RATE, COALESCE(mysql_tbl_ckno8j_GRADE_LEVEL, 9)
    INTO V_DURATION, V_HOURLY_RATE, V_GRADE_LEVEL
    FROM `mysql_tbl_fjf4yf` T
    JOIN `mysql_tbl_ckno8j` S ON mysql_tbl_fjf4yf_STUDENT_ID = mysql_tbl_ckno8j_STUDENT_ID
    WHERE mysql_tbl_fjf4yf_SESSION_ID = SESSION_ID_PARAM;

    SET V_TOTAL_INVOICE = (V_DURATION * V_HOURLY_RATE) / 60;

    IF V_DURATION > 120 THEN
        SET V_RUSH_FEE = V_TOTAL_INVOICE * 15 / 100;
        SET V_TOTAL_INVOICE = V_TOTAL_INVOICE + V_RUSH_FEE;
    END IF;

    RETURN CAST(V_TOTAL_INVOICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS U JOIN `mysql_tbl_iulb09` O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS U LEFT JOIN `mysql_tbl_iulb09` O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS U RIGHT JOIN `mysql_tbl_iulb09` O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael(52)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_AVG_REVIEW_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_LOYALTY_SCORE INT DEFAULT 0;
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';

    SELECT mysql_tbl_o7pmfj_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_o7pmfj`
    WHERE mysql_tbl_o7pmfj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_l60dlb_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_l60dlb`
    WHERE mysql_tbl_l60dlb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_06ukl7_RATING), 0)
    INTO V_AVG_REVIEW_RATING
    FROM `mysql_tbl_06ukl7`
    WHERE mysql_tbl_06ukl7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1(28);

    SET V_LOYALTY_SCORE = (V_ORDER_COUNT * 10) + (V_TOTAL_SPENT / 100) + (V_AVG_REVIEW_RATING * 15);
    SET V_LOYALTY_SCORE = V_LOYALTY_SCORE * V_TIER_MULTIPLIER / 2;

    RETURN ((MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e()) - (0) + V_LOYALTY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEN_COUNT INT DEFAULT 0;
    
    SELECT INTERNAL_DATA_LENGTH('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_INDEX_LENGTH('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_MAX_DATA_LENGTH('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_TABLE_ROWS('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_UPDATE_TIME('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu(-16)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks(66)) - (0) + LEN_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_30D_SALES DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_twtt5i_STOCK_QUANTITY, 1)
    INTO V_STOCK
    FROM `mysql_tbl_twtt5i`
    WHERE mysql_tbl_twtt5i_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_30D_SALES
    FROM `mysql_tbl_bcjlxe`
    WHERE mysql_tbl_twtt5i_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_iulb09` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_30D_SALES / V_STOCK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REPEAT_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REPEAT_RATE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_glmjwf_CUSTOMER_ID)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_glmjwf` C
    JOIN `mysql_tbl_aa590a` O ON mysql_tbl_glmjwf_CUSTOMER_ID = mysql_tbl_aa590a_CUSTOMER_ID
    WHERE mysql_tbl_glmjwf_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_glmjwf_CUSTOMER_ID)
    INTO V_REPEAT_CUSTOMERS
    FROM `mysql_tbl_glmjwf` C
    JOIN `mysql_tbl_aa590a` O ON mysql_tbl_glmjwf_CUSTOMER_ID = mysql_tbl_aa590a_CUSTOMER_ID
    WHERE mysql_tbl_glmjwf_COUNTRY = COUNTRY_PARAM
    GROUP BY mysql_tbl_glmjwf_CUSTOMER_ID
    HAVING COUNT(mysql_tbl_aa590a_ORDER_ID) > 1;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_REPEAT_RATE = (V_REPEAT_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;

    RETURN V_REPEAT_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_b68sm3_START_DATE, mysql_tbl_b68sm3_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_b68sm3`
    WHERE mysql_tbl_b68sm3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DURATION_DAYS = DATEDIFF(V_END_DATE, V_START_DATE);

    RETURN V_DURATION_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot(ACC_ID INT, AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE DECIMAL(10,2);
    DECLARE V_DAILY_LIMIT DECIMAL(10,2) DEFAULT 5000.00;
    SELECT mysql_tbl_mqu3gh_BALANCE INTO V_BALANCE FROM `mysql_tbl_mqu3gh` WHERE mysql_tbl_mqu3gh_ID = ACC_ID;
    IF AMOUNT > V_DAILY_LIMIT THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'AMOUNT EXCEEDS DAILY WITHDRAWAL LIMIT';
    END IF;
    IF AMOUNT > V_BALANCE THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'INSUFFICIENT mysql_tbl_mqu3gh_BALANCE';
    END IF;
    UPDATE `mysql_tbl_mqu3gh` SET mysql_tbl_mqu3gh_BALANCE = mysql_tbl_mqu3gh_BALANCE - AMOUNT WHERE mysql_tbl_mqu3gh_ID = ACC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_iulb09`
    WHERE mysql_tbl_5pwez8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob(-17)) - (0) + ((MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot(-31, -40)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DISCOUNT_rxl9cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DISCOUNT_rxl9cd(AGE INT) RETURNS INT DETERMINISTIC
BEGIN
  IF AGE < 15 THEN RETURN 0;
  ELSEIF AGE < 30 THEN RETURN 10;
  ELSEIF AGE < 50 THEN RETURN 20;
  ELSE RETURN 30;
  END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_qotvij_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_qotvij`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 5 UNION SELECT 15 UNION SELECT 25 UNION SELECT 35 UNION SELECT 45 UNION SELECT 55 UNION SELECT 65;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I > V_MAX THEN
            SET V_MAX = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5(5)) - (0) + V_MAX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_iulb09`
    WHERE mysql_tbl_a52yvm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn()) - (0) + V_ORDER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_059_SHOW_VARS_322yrg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_059_SHOW_VARS_322yrg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW VARIABLES LIKE 'MAX_CONNECTIONS';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GLOBAL VARIABLES LIKE 'VERSION';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW SESSION VARIABLES LIKE 'SQL_MODE';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW STATUS LIKE 'THREADS_CONNECTED';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GLOBAL STATUS LIKE 'UPTIME';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
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

    SELECT COALESCE(MAX(mysql_tbl_q50gji_SALARY_MIN), 0), COALESCE(MAX(mysql_tbl_q50gji_SALARY_MAX), 0), COUNT(*)
    INTO V_SALARY_MIN, V_SALARY_MAX, V_APPLICATION_COUNT
    FROM `mysql_tbl_q50gji` L
    LEFT JOIN `mysql_tbl_rpsy6r` A ON mysql_tbl_q50gji_LISTING_ID = mysql_tbl_rpsy6r_LISTING_ID
    WHERE mysql_tbl_q50gji_LISTING_ID = LISTING_ID_PARAM
    GROUP BY mysql_tbl_q50gji_LISTING_ID;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_q50gji_POSTED_DATE) INTO V_DAYS_SINCE_POSTED
    FROM `mysql_tbl_q50gji`
    WHERE mysql_tbl_q50gji_LISTING_ID = LISTING_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_g5yjn6`
    WHERE mysql_tbl_z1g3i5_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_PRODUCT_COUNT * 3;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_wvag9l_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_wvag9l`
    WHERE mysql_tbl_wvag9l_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6(-41)) - (((MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93(40)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y(19)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4(-23)) - (0) + 100)));
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_FUNC_059_SHOW_VARS_322yrg()) - (0) + 50);
        WHEN 'PENDING' THEN RETURN ((MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr(-87)) - (0) + 25);
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x(-((MYSQL_FUNC_DISCOUNT_rxl9cd(78)) - (0) + 10))) - (0) + 10);
    END CASE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE PROCEDURE MYSQL_FUNC_FUNC_2008_p32awo()
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    PREPARE STMT FROM 'INSERT INTO V4 VALUES (1,1)';
    EXECUTE STMT;
    RETURN 0;
    DEALLOCATE PREPARE STMT;

    SET V_RESULT = MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di();
    SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2(48) //
END

DELIMITER ;

/* -----Call Statement----- */
CALL MYSQL_FUNC_FUNC_2008_p32awo();