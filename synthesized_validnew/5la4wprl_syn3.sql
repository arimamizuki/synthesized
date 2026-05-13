/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_o0udeb` (
    `mysql_tbl_o0udeb_product_id` INT,
    `mysql_tbl_o0udeb_category_id` INT,
    `mysql_tbl_o0udeb_price` DECIMAL(10,2),
    `mysql_tbl_o0udeb_stock_quantity` INT
);

INSERT INTO `mysql_tbl_o0udeb` (`mysql_tbl_o0udeb_product_id`, `mysql_tbl_o0udeb_category_id`, `mysql_tbl_o0udeb_price`, `mysql_tbl_o0udeb_stock_quantity`) VALUES (1, 2, 1.0, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_lliyq2` (
    `mysql_tbl_lliyq2_campaign_id` INT,
    `mysql_tbl_lliyq2_channel` INT,
    `mysql_tbl_lliyq2_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_lliyq2` (`mysql_tbl_lliyq2_campaign_id`, `mysql_tbl_lliyq2_channel`, `mysql_tbl_lliyq2_status`) VALUES (1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gp81x6` (mysql_tbl_gp81x6_id INT, mysql_tbl_gp81x6_value VARCHAR(100));

CREATE TABLE IF NOT EXISTS `mysql_tbl_oaozp1` (
    `mysql_tbl_oaozp1_customer_id` INT,
    `mysql_tbl_oaozp1_plan_type` VARCHAR(50),
    `mysql_tbl_oaozp1_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_oaozp1_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_oaozp1` (`mysql_tbl_oaozp1_customer_id`, `mysql_tbl_oaozp1_plan_type`, `mysql_tbl_oaozp1_monthly_cost`, `mysql_tbl_oaozp1_status`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zx4d28` (
    `mysql_tbl_zx4d28_emp_id` INT,
    `mysql_tbl_zx4d28_manager_id` INT,
    `mysql_tbl_zx4d28_department_id` INT,
    `mysql_tbl_zx4d28_salary` INT
);

INSERT INTO `mysql_tbl_zx4d28` (`mysql_tbl_zx4d28_emp_id`, `mysql_tbl_zx4d28_manager_id`, `mysql_tbl_zx4d28_department_id`, `mysql_tbl_zx4d28_salary`) VALUES (1, NULL, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_66ba67` (
    `mysql_tbl_66ba67_country` INT
);

INSERT INTO `mysql_tbl_66ba67` (`mysql_tbl_66ba67_country`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k4g471` (
    `mysql_tbl_k4g471_product_id` INT,
    `mysql_tbl_k4g471_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_k4g471` (`mysql_tbl_k4g471_product_id`, `mysql_tbl_k4g471_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_diwiul` (
    `mysql_tbl_diwiul_customer_id` INT,
    `mysql_tbl_diwiul_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_diwiul` (`mysql_tbl_diwiul_customer_id`, `mysql_tbl_diwiul_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bmuktv` (
    `mysql_tbl_bmuktv_product_id` INT,
    `mysql_tbl_bmuktv_category_id` INT
);

INSERT INTO `mysql_tbl_bmuktv` (`mysql_tbl_bmuktv_product_id`, `mysql_tbl_bmuktv_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d9ximx` (
    `mysql_tbl_d9ximx_product_id` INT,
    `mysql_tbl_d9ximx_category_id` INT,
    `mysql_tbl_d9ximx_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_d9ximx` (`mysql_tbl_d9ximx_product_id`, `mysql_tbl_d9ximx_category_id`, `mysql_tbl_d9ximx_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fbfoz8` (mysql_tbl_fbfoz8_id INT, mysql_tbl_fbfoz8_flag_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hlcicq` (
    `mysql_tbl_hlcicq_customer_id` INT,
    `mysql_tbl_hlcicq_registration_date` DATE,
    `mysql_tbl_hlcicq_country` INT,
    `mysql_tbl_hlcicq_customer_tier` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s8uj5g` (
    `mysql_tbl_s8uj5g_order_id` INT,
    `mysql_tbl_s8uj5g_customer_id` INT,
    `mysql_tbl_s8uj5g_order_date` DATE,
    `mysql_tbl_s8uj5g_total_amount` DECIMAL(10,2),
    `mysql_tbl_s8uj5g_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hlcicq` (`mysql_tbl_hlcicq_customer_id`, `mysql_tbl_hlcicq_registration_date`, `mysql_tbl_hlcicq_country`, `mysql_tbl_hlcicq_customer_tier`) VALUES (1, '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_s8uj5g` (`mysql_tbl_s8uj5g_order_id`, `mysql_tbl_s8uj5g_customer_id`, `mysql_tbl_s8uj5g_order_date`, `mysql_tbl_s8uj5g_total_amount`, `mysql_tbl_s8uj5g_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ofrps` (
    `mysql_tbl_9ofrps_supplier_id` INT,
    `mysql_tbl_9ofrps_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_9ofrps_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_9ofrps` (`mysql_tbl_9ofrps_supplier_id`, `mysql_tbl_9ofrps_supplier_rating`, `mysql_tbl_9ofrps_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ers1jt` (
    `mysql_tbl_ers1jt_customer_id` INT,
    `mysql_tbl_ers1jt_country` INT,
    `mysql_tbl_ers1jt_registration_date` DATE
);

INSERT INTO `mysql_tbl_ers1jt` (`mysql_tbl_ers1jt_customer_id`, `mysql_tbl_ers1jt_country`, `mysql_tbl_ers1jt_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ciqkvq` (
    `mysql_tbl_ciqkvq_supplier_id` INT
);

INSERT INTO `mysql_tbl_ciqkvq` (`mysql_tbl_ciqkvq_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ct7370` (
    `mysql_tbl_ct7370_customer_id` INT
);

INSERT INTO `mysql_tbl_ct7370` (`mysql_tbl_ct7370_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gqj8so` (
    `mysql_tbl_gqj8so_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gqj8so` (`mysql_tbl_gqj8so_price`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w2kpl4` (
    `mysql_tbl_w2kpl4_customer_id` INT,
    `mysql_tbl_w2kpl4_registration_date` DATE,
    `mysql_tbl_w2kpl4_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ysldus` (
    `mysql_tbl_ysldus_order_id` INT,
    `mysql_tbl_ysldus_customer_id` INT,
    `mysql_tbl_ysldus_order_date` DATE,
    `mysql_tbl_ysldus_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_w2kpl4` (`mysql_tbl_w2kpl4_customer_id`, `mysql_tbl_w2kpl4_registration_date`, `mysql_tbl_w2kpl4_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ysldus` (`mysql_tbl_ysldus_order_id`, `mysql_tbl_ysldus_customer_id`, `mysql_tbl_ysldus_order_date`, `mysql_tbl_ysldus_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g4bha1` (
    `mysql_tbl_g4bha1_emp_id` INT,
    `mysql_tbl_g4bha1_department_id` INT,
    `mysql_tbl_g4bha1_salary` INT,
    `mysql_tbl_g4bha1_hire_date` DATE,
    `mysql_tbl_g4bha1_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_g4bha1` (`mysql_tbl_g4bha1_emp_id`, `mysql_tbl_g4bha1_department_id`, `mysql_tbl_g4bha1_salary`, `mysql_tbl_g4bha1_hire_date`, `mysql_tbl_g4bha1_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4hg27b` (
    `mysql_tbl_4hg27b_emp_id` INT,
    `mysql_tbl_4hg27b_department_id` INT,
    `mysql_tbl_4hg27b_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lch7xh` (
    `mysql_tbl_lch7xh_emp_id` INT,
    `mysql_tbl_lch7xh_bonus_amount` DECIMAL(10,2),
    `mysql_tbl_lch7xh_bonus_date` DATE
);

INSERT INTO `mysql_tbl_4hg27b` (`mysql_tbl_4hg27b_emp_id`, `mysql_tbl_4hg27b_department_id`, `mysql_tbl_4hg27b_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_lch7xh` (`mysql_tbl_lch7xh_emp_id`, `mysql_tbl_lch7xh_bonus_amount`, `mysql_tbl_lch7xh_bonus_date`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_51pmby` (
    `mysql_tbl_51pmby_ticket_id` INT,
    `mysql_tbl_51pmby_concert_id` INT,
    `mysql_tbl_51pmby_customer_id` INT,
    `mysql_tbl_51pmby_seat_section` INT,
    `mysql_tbl_51pmby_seat_row` INT,
    `mysql_tbl_51pmby_seat_number` INT,
    `mysql_tbl_51pmby_price_paid` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0y05q1` (
    `mysql_tbl_0y05q1_concert_id` INT,
    `mysql_tbl_0y05q1_artist_id` INT,
    `mysql_tbl_0y05q1_venue_id` INT,
    `mysql_tbl_0y05q1_concert_date` DATE,
    `mysql_tbl_0y05q1_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_51pmby` (`mysql_tbl_51pmby_ticket_id`, `mysql_tbl_51pmby_concert_id`, `mysql_tbl_51pmby_customer_id`, `mysql_tbl_51pmby_seat_section`, `mysql_tbl_51pmby_seat_row`, `mysql_tbl_51pmby_seat_number`, `mysql_tbl_51pmby_price_paid`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_0y05q1` (`mysql_tbl_0y05q1_concert_id`, `mysql_tbl_0y05q1_artist_id`, `mysql_tbl_0y05q1_venue_id`, `mysql_tbl_0y05q1_concert_date`, `mysql_tbl_0y05q1_base_price`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f6fvue` (
    `mysql_tbl_f6fvue_order_id` INT,
    `mysql_tbl_f6fvue_order_date` DATE
);

INSERT INTO `mysql_tbl_f6fvue` (`mysql_tbl_f6fvue_order_id`, `mysql_tbl_f6fvue_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_iqmnyv` (
    `mysql_tbl_iqmnyv_customer_id` INT,
    `mysql_tbl_iqmnyv_plan_type` VARCHAR(50),
    `mysql_tbl_iqmnyv_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_iqmnyv_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_iqmnyv` (`mysql_tbl_iqmnyv_customer_id`, `mysql_tbl_iqmnyv_plan_type`, `mysql_tbl_iqmnyv_monthly_cost`, `mysql_tbl_iqmnyv_status`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8abcmy` (
    `mysql_tbl_8abcmy_employee_id` INT,
    `mysql_tbl_8abcmy_department_id` INT,
    `mysql_tbl_8abcmy_salary` INT,
    `mysql_tbl_8abcmy_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dlkuu6` (
    `mysql_tbl_dlkuu6_bonus_id` INT,
    `mysql_tbl_dlkuu6_employee_id` INT,
    `mysql_tbl_dlkuu6_bonus_amount` DECIMAL(10,2),
    `mysql_tbl_dlkuu6_bonus_date` DATE
);

INSERT INTO `mysql_tbl_8abcmy` (`mysql_tbl_8abcmy_employee_id`, `mysql_tbl_8abcmy_department_id`, `mysql_tbl_8abcmy_salary`, `mysql_tbl_8abcmy_performance_rating`) VALUES (1, 2, 3, 1.0);

INSERT INTO `mysql_tbl_dlkuu6` (`mysql_tbl_dlkuu6_bonus_id`, `mysql_tbl_dlkuu6_employee_id`, `mysql_tbl_dlkuu6_bonus_amount`, `mysql_tbl_dlkuu6_bonus_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_43hkkj` (
    `mysql_tbl_43hkkj_product_id` INT,
    `mysql_tbl_43hkkj_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_43hkkj` (`mysql_tbl_43hkkj_product_id`, `mysql_tbl_43hkkj_price`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9ofrps_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_9ofrps_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_9ofrps`
    WHERE mysql_tbl_9ofrps_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_3qeohy`
    WHERE mysql_tbl_9ofrps_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (30 - V_LEAD_TIME) + (V_PRODUCT_COUNT * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_ers1jt`
    WHERE mysql_tbl_ers1jt_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_3qeohy`
    WHERE mysql_tbl_ciqkvq_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_PRODUCT_COUNT * 3;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_eckr9l`
    WHERE mysql_tbl_ct7370_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_SALARY INT DEFAULT 0;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;
    DECLARE V_ANNUAL_COMPENSATION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4hg27b_SALARY, 0) INTO V_BASE_SALARY
    FROM `mysql_tbl_4hg27b`
    WHERE mysql_tbl_4hg27b_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_lch7xh_BONUS_AMOUNT), 0) INTO V_TOTAL_BONUS
    FROM `mysql_tbl_lch7xh`
    WHERE mysql_tbl_lch7xh_EMP_ID = EMP_ID_PARAM;

    SET V_ANNUAL_COMPENSATION = (V_BASE_SALARY * 12) + V_TOTAL_BONUS;

    RETURN V_ANNUAL_COMPENSATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_gqj8so_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_gqj8so`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
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

    SELECT COALESCE(mysql_tbl_51pmby_PRICE_PAID, 100)
    INTO V_PRICE_PAID
    FROM `mysql_tbl_51pmby`
    WHERE mysql_tbl_51pmby_TICKET_ID = TICKET_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_0y05q1_CONCERT_DATE, CURDATE())
    INTO V_DAYS_TO_CONCERT
    FROM `mysql_tbl_51pmby` CT
    JOIN `mysql_tbl_0y05q1` C ON mysql_tbl_51pmby_CONCERT_ID = mysql_tbl_0y05q1_CONCERT_ID
    WHERE mysql_tbl_51pmby_TICKET_ID = TICKET_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_43hkkj_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_43hkkj`
    WHERE mysql_tbl_43hkkj_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE > 1000 THEN
        RETURN 5;
    ELSEIF V_PRICE > 500 THEN
        RETURN 4;
    ELSEIF V_PRICE > 200 THEN
        RETURN 3;
    ELSEIF V_PRICE > 100 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_wmy7kn` (mysql_tbl_wmy7kn_ID INT, mysql_tbl_wmy7kn_CREATED_AT DATE, mysql_tbl_wmy7kn_REGION VARCHAR(10)) PARTITION BY RANGE (YEAR(mysql_tbl_wmy7kn_CREATED_AT)) SUBPARTITION BY HASH(mysql_tbl_wmy7kn_ID) SUBPARTITIONS 2 (PARTITION P0 VALUES LESS THAN (2020), PARTITION P1 VALUES LESS THAN (2021));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP SERVER IF EXISTS REMOTE_SERVER;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_ELIGIBILITY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_iqmnyv_PLAN_TYPE, COALESCE(mysql_tbl_iqmnyv_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_iqmnyv`
    WHERE mysql_tbl_iqmnyv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_ELIGIBILITY_SCORE = V_MONTHLY_COST / 10;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_ELIGIBILITY_SCORE = V_ELIGIBILITY_SCORE + 20;
        WHEN 'PREMIUM' THEN SET V_ELIGIBILITY_SCORE = V_ELIGIBILITY_SCORE + 10;
    END CASE;

    RETURN V_ELIGIBILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP INDEX IDX_NAME ON USERS;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP INDEX IDX_EMAIL ON USERS;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUARTER INT DEFAULT 0;

    SELECT QUARTER(mysql_tbl_f6fvue_ORDER_DATE)
    INTO V_QUARTER
    FROM `mysql_tbl_f6fvue`
    WHERE mysql_tbl_f6fvue_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3()) - (0) + V_QUARTER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE_RATING DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_PREVIOUS_BONUS_TOTAL INT DEFAULT 0;
    DECLARE V_BONUS_AMOUNT INT DEFAULT 0;
    DECLARE V_RATING_MULTIPLIER DECIMAL(3,2) DEFAULT 1.00;

    SELECT COALESCE(mysql_tbl_8abcmy_SALARY, 0), COALESCE(mysql_tbl_8abcmy_PERFORMANCE_RATING, 3.00)
    INTO V_SALARY, V_PERFORMANCE_RATING
    FROM `mysql_tbl_8abcmy`
    WHERE mysql_tbl_8abcmy_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_dlkuu6_BONUS_AMOUNT), 0)
    INTO V_PREVIOUS_BONUS_TOTAL
    FROM `mysql_tbl_dlkuu6`
    WHERE mysql_tbl_dlkuu6_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SET V_RATING_MULTIPLIER = V_PERFORMANCE_RATING / 3.00;

    SET V_BONUS_AMOUNT = (V_SALARY * V_RATING_MULTIPLIER) / 10;

    IF V_PERFORMANCE_RATING >= 4.5 THEN
        SET V_BONUS_AMOUNT = V_BONUS_AMOUNT + (V_BONUS_AMOUNT * 50 / 100);
    END IF;

    RETURN V_BONUS_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CUSTOMER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT mysql_tbl_ysldus_CUSTOMER_ID), COALESCE(SUM(mysql_tbl_ysldus_TOTAL_AMOUNT), ((MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc(-81)) - (0) + 0))
    INTO V_CUSTOMER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_ysldus` O
    JOIN `mysql_tbl_w2kpl4` C ON mysql_tbl_ysldus_CUSTOMER_ID = mysql_tbl_w2kpl4_CUSTOMER_ID
    WHERE mysql_tbl_w2kpl4_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp()) - (0) + 0);
    END IF;

    SET V_CUSTOMER_VALUE = MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb(-13);

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21(61)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e(31)) - (((MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d(75)) - (0) + 0)) + 0)) + (((MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql()) - (0) + (FLOOR(V_CUSTOMER_VALUE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_LOYALTY_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_g4bha1_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_g4bha1_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_g4bha1_SALARY, 0)
    INTO V_TENURE_YEARS, V_PERFORMANCE, V_SALARY
    FROM `mysql_tbl_g4bha1`
    WHERE mysql_tbl_g4bha1_EMP_ID = EMP_ID_PARAM;

    SET V_LOYALTY_SCORE = (V_TENURE_YEARS * 15) + (V_PERFORMANCE * 20) + (V_SALARY / 1000);

    RETURN V_LOYALTY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TRACE INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 1;
    DECLARE V_SUM INT DEFAULT 0;

    IF N <= 0 OR N > 100 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi(10)) - (0) + 0);
    END IF;

    OUTER_LOOP: WHILE V_I <= N DO
        INNER_LOOP: WHILE V_J <= N DO
            IF V_I = V_J THEN
                SET V_SUM = V_SUM + (V_I * V_J);
            END IF;
            SET V_J = MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu(-79);
        END WHILE INNER_LOOP;
        SET V_J = 1;
        SET V_I = MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7(34);
    END WHILE OUTER_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn(87)) - (((MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q(-62)) - (0) + 0)) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_TIER VARCHAR(20) DEFAULT 'BRONZE';
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_LIFETIME_VALUE INT DEFAULT 0;

    SELECT COALESCE(COUNT(*), 0), COALESCE(SUM(mysql_tbl_s8uj5g_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_s8uj5g`
    WHERE mysql_tbl_s8uj5g_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_s8uj5g_STATUS = 'COMPLETED';

    SELECT mysql_tbl_hlcicq_CUSTOMER_TIER INTO V_CUSTOMER_TIER
    FROM `mysql_tbl_hlcicq`
    WHERE mysql_tbl_hlcicq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2(68);

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk(78);
        SET V_LIFETIME_VALUE = MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4(99);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk(57)) - (0) + V_LIFETIME_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip(VAL INT, MIN_VAL INT, MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL < MIN_VAL THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE BELOW MINIMUM';
    END IF;
    IF VAL > MAX_VAL THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE ABOVE MAXIMUM';
    END IF;
    RETURN VAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_d9ximx_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_d9ximx`
    WHERE mysql_tbl_d9ximx_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_d9ximx_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_d9ximx`
    WHERE mysql_tbl_d9ximx_CATEGORY_ID = (SELECT mysql_tbl_d9ximx_CATEGORY_ID FROM `mysql_tbl_d9ximx` WHERE mysql_tbl_d9ximx_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_RATIO = (V_PRICE * 100) / V_CATEGORY_AVG;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        UPDATE `mysql_tbl_fbfoz8` SET mysql_tbl_fbfoz8_FLAG_VALUE = mysql_tbl_fbfoz8_FLAG_VALUE + 1 WHERE mysql_tbl_fbfoz8_ID = V_I;
        SET V_I = V_I + 1;
        IF V_I > 50 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_COUNT INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT SUPPLIER_ID), COUNT(*)
    INTO V_SUPPLIER_COUNT, V_PRODUCT_COUNT
    FROM `mysql_tbl_bmuktv`
    WHERE mysql_tbl_bmuktv_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_SUPPLIER_COUNT * 100) / V_PRODUCT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_UPGRADE_PROB INT DEFAULT 0;

    SELECT mysql_tbl_oaozp1_PLAN_TYPE, COALESCE(mysql_tbl_oaozp1_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_oaozp1`
    WHERE mysql_tbl_oaozp1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'BASIC' THEN SET V_UPGRADE_PROB = MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g(29);
        WHEN 'PREMIUM' THEN SET V_UPGRADE_PROB = MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc();
        WHEN 'ENTERPRISE' THEN SET V_UPGRADE_PROB = 10;
        ELSE SET V_UPGRADE_PROB = MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip(50, -34, -66);
    END CASE;

    SET V_UPGRADE_PROB = V_UPGRADE_PROB - (V_MONTHLY_COST / 20);

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt(-67)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es(-61)) - (0) + (GREATEST(V_UPGRADE_PROB, 5)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_k4g471_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_k4g471`
    WHERE mysql_tbl_k4g471_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_diwiul_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_diwiul`
    WHERE mysql_tbl_diwiul_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'PENDING' THEN RETURN 25;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_N < 0 THEN
        RETURN -((MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh(-54)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho(-62)) - (0) + P_N));
    END IF;
    RETURN P_N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_66ba67`
    WHERE mysql_tbl_66ba67_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MANAGER_ID INT DEFAULT NULL;
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_CURRENT_EMP INT DEFAULT EMP_ID_PARAM;
    DECLARE V_MAX_DEPTH INT DEFAULT 100;

    WHILE V_CURRENT_EMP IS NOT NULL AND V_DEPTH < V_MAX_DEPTH DO
        SELECT mysql_tbl_zx4d28_MANAGER_ID INTO V_CURRENT_EMP FROM `mysql_tbl_zx4d28` WHERE mysql_tbl_zx4d28_EMP_ID = V_CURRENT_EMP;
        IF V_CURRENT_EMP IS NOT NULL AND V_CURRENT_EMP <> EMP_ID_PARAM THEN
            SET V_DEPTH = MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el(-35);
        ELSE
            SET V_CURRENT_EMP = MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li(58);
        END IF;
    END WHILE;

    RETURN V_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y(TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_SUM INT DEFAULT 0;

    MY_LOOP: LOOP
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 1;
        IF V_SUM > TARGET THEN
            LEAVE MY_LOOP;
        END IF;
        IF V_I > 1000 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_lliyq2_CHANNEL, mysql_tbl_lliyq2_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_CHANNEL, V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_lliyq2` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_lliyq2_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_lliyq2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_lliyq2_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b(-27)) - (((MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy(-70)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y(90)) - (0) + (CASE V_CHANNEL
        WHEN 'PAID' THEN V_CONVERSION_COUNT * 3
        WHEN 'ORGANIC' THEN V_CONVERSION_COUNT * 5
        WHEN 'SOCIAL' THEN V_CONVERSION_COUNT * 4
        ELSE V_CONVERSION_COUNT * 2
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv(SETTING_NAME INT, NEW_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXISTS INT;
    SELECT COUNT(*) INTO V_EXISTS FROM `mysql_tbl_gp81x6` WHERE mysql_tbl_gp81x6_ID = SETTING_NAME;
    IF V_EXISTS = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'SETTING DOES NOT EXIST';
    END IF;
    UPDATE `mysql_tbl_gp81x6` SET mysql_tbl_gp81x6_VALUE = NEW_VALUE WHERE mysql_tbl_gp81x6_ID = SETTING_NAME;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_90D DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_o0udeb_STOCK_QUANTITY, 1)
    INTO V_STOCK
    FROM `mysql_tbl_o0udeb`
    WHERE mysql_tbl_o0udeb_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0) / 3
    INTO V_SALES_90D
    FROM `mysql_tbl_2u0z1v`
    WHERE mysql_tbl_o0udeb_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_eckr9l` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    SET V_TURNOVER_RATE = MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv(-35);

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv(-69, -98)) - (0) + (FLOOR(V_TURNOVER_RATE)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy(1);