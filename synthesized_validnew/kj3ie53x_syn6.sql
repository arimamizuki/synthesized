/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jnbmza` (
    `mysql_tbl_jnbmza_member_id` INT,
    `mysql_tbl_jnbmza_name` VARCHAR(50),
    `mysql_tbl_jnbmza_membership_type` VARCHAR(50),
    `mysql_tbl_jnbmza_join_date` DATE,
    `mysql_tbl_jnbmza_monthly_fee` INT,
    `mysql_tbl_jnbmza_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6p431h` (
    `mysql_tbl_6p431h_session_id` INT,
    `mysql_tbl_6p431h_member_id` INT,
    `mysql_tbl_6p431h_trainer_id` INT,
    `mysql_tbl_6p431h_session_date` DATE,
    `mysql_tbl_6p431h_duration_minutes` INT
);

INSERT INTO `mysql_tbl_jnbmza` (`mysql_tbl_jnbmza_member_id`, `mysql_tbl_jnbmza_name`, `mysql_tbl_jnbmza_membership_type`, `mysql_tbl_jnbmza_join_date`, `mysql_tbl_jnbmza_monthly_fee`, `mysql_tbl_jnbmza_trainer_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_6p431h` (`mysql_tbl_6p431h_session_id`, `mysql_tbl_6p431h_member_id`, `mysql_tbl_6p431h_trainer_id`, `mysql_tbl_6p431h_session_date`, `mysql_tbl_6p431h_duration_minutes`) VALUES (1, 2, 3, '2024-01-01', 5);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_r0lgx0` (
    `mysql_tbl_r0lgx0_customer_id` INT,
    `mysql_tbl_r0lgx0_plan_type` VARCHAR(50),
    `mysql_tbl_r0lgx0_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_r0lgx0_data_limit_gb` TEXT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8zp4mv` (
    `mysql_tbl_8zp4mv_log_id` INT,
    `mysql_tbl_8zp4mv_customer_id` INT,
    `mysql_tbl_8zp4mv_usage_date` DATE,
    `mysql_tbl_8zp4mv_data_used_gb` TEXT
);

INSERT INTO `mysql_tbl_r0lgx0` (`mysql_tbl_r0lgx0_customer_id`, `mysql_tbl_r0lgx0_plan_type`, `mysql_tbl_r0lgx0_monthly_cost`, `mysql_tbl_r0lgx0_data_limit_gb`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_8zp4mv` (`mysql_tbl_8zp4mv_log_id`, `mysql_tbl_8zp4mv_customer_id`, `mysql_tbl_8zp4mv_usage_date`, `mysql_tbl_8zp4mv_data_used_gb`) VALUES (1, 2, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rm0nhf` (
    `mysql_tbl_rm0nhf_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rm0nhf` (`mysql_tbl_rm0nhf_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wpxg73` (
    `mysql_tbl_wpxg73_product_id` INT,
    `mysql_tbl_wpxg73_category_id` INT,
    `mysql_tbl_wpxg73_price` DECIMAL(10,2),
    `mysql_tbl_wpxg73_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_evm46s` (
    `mysql_tbl_evm46s_category_id` INT,
    `mysql_tbl_evm46s_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wpxg73` (`mysql_tbl_wpxg73_product_id`, `mysql_tbl_wpxg73_category_id`, `mysql_tbl_wpxg73_price`, `mysql_tbl_wpxg73_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_evm46s` (`mysql_tbl_evm46s_category_id`, `mysql_tbl_evm46s_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_naaa2s` (
    `mysql_tbl_naaa2s_product_id` INT,
    `mysql_tbl_naaa2s_stock_quantity` INT
);

INSERT INTO `mysql_tbl_naaa2s` (`mysql_tbl_naaa2s_product_id`, `mysql_tbl_naaa2s_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7lhquf` (
    `mysql_tbl_7lhquf_ctext` VARCHAR(255)
);

INSERT INTO `mysql_tbl_7lhquf` (`mysql_tbl_7lhquf_ctext`) VALUES ('sample_text');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qqjpug` (
    `mysql_tbl_qqjpug_customer_id` INT,
    `mysql_tbl_qqjpug_registration_date` DATE,
    `mysql_tbl_qqjpug_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hg9uw9` (
    `mysql_tbl_hg9uw9_order_id` INT,
    `mysql_tbl_hg9uw9_customer_id` INT,
    `mysql_tbl_hg9uw9_order_date` DATE,
    `mysql_tbl_hg9uw9_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qqjpug` (`mysql_tbl_qqjpug_customer_id`, `mysql_tbl_qqjpug_registration_date`, `mysql_tbl_qqjpug_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_hg9uw9` (`mysql_tbl_hg9uw9_order_id`, `mysql_tbl_hg9uw9_customer_id`, `mysql_tbl_hg9uw9_order_date`, `mysql_tbl_hg9uw9_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2bhize` (
    `mysql_tbl_2bhize_customer_id` INT,
    `mysql_tbl_2bhize_start_date` DATE,
    `mysql_tbl_2bhize_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2bhize` (`mysql_tbl_2bhize_customer_id`, `mysql_tbl_2bhize_start_date`, `mysql_tbl_2bhize_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ohomy7` (
    `mysql_tbl_ohomy7_product_id` INT,
    `mysql_tbl_ohomy7_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ohomy7` (`mysql_tbl_ohomy7_product_id`, `mysql_tbl_ohomy7_price`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_INACTIVE INT DEFAULT 0;
    DECLARE V_REACTIVATION_COST INT DEFAULT 0;

    SELECT MAX(mysql_tbl_hg9uw9_ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_hg9uw9`
    WHERE mysql_tbl_hg9uw9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DAYS_INACTIVE = DATEDIFF(CURDATE(), V_LAST_ORDER_DATE);

    SET V_REACTIVATION_COST = 10 + (V_DAYS_INACTIVE / 30) * 5;

    RETURN V_REACTIVATION_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'MODULO BY ZERO IS NOT ALLOWED';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh(-6)) - (0) + A MOD B);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE KILL_COUNT INT DEFAULT 0;
    
    KILL QUERY 123;
    SET KILL_COUNT = KILL_COUNT + 1;
    
    KILL CONNECTION 123;
    SET KILL_COUNT = KILL_COUNT + 1;
    
    RETURN KILL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOFCT_u1anyd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOFCT_u1anyd(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs()) - (0) + X);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_naaa2s_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_naaa2s`
    WHERE mysql_tbl_naaa2s_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK < 10 THEN
        RETURN 1;
    ELSEIF V_STOCK < 50 THEN
        RETURN 2;
    ELSEIF V_STOCK < 100 THEN
        RETURN 3;
    ELSE
        RETURN 4;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b(PRINCIPAL INT, RATE INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_YEARLY_INTEREST INT DEFAULT 0;

    IF PRINCIPAL <= 0 OR RATE <= 0 OR YEARS <= 0 THEN
        RETURN 0;
    END IF;

    SET_LOOP: WHILE V_COUNTER <= YEARS DO
        SET_LOOP_INNER: WHILE V_COUNTER <= 12 DO
            SET V_RESULT = V_RESULT + (V_RESULT * RATE / 100 / 12);
            SET V_COUNTER = V_COUNTER + 1;
        END WHILE SET_LOOP_INNER;
        SET V_COUNTER = V_COUNTER - 11;
    END WHILE SET_LOOP;

    RETURN CAST(V_RESULT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ohomy7_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_ohomy7`
    WHERE mysql_tbl_ohomy7_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_2bhize_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_2bhize`
    WHERE mysql_tbl_2bhize_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081(14)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b(7, 86, -67)) - (0) + (YEAR(V_START_DATE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TEXT_r5pjjb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TEXT_r5pjjb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_7lhquf`;
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12(-73)) - (0) + RESULT_COUNT);
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
    FROM `mysql_tbl_wpxg73`
    WHERE mysql_tbl_wpxg73_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_COUNT
    FROM `mysql_tbl_wpxg73`
    WHERE mysql_tbl_wpxg73_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_wpxg73_PRICE > 100;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h(-51)) - (((MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2(-76, -41)) - (((MYSQL_FUNC_PROC_TEXT_r5pjjb()) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_PREMIUM_RATIO = MYSQL_FUNC_FOOFCT_u1anyd(75);

    RETURN V_PREMIUM_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10
        UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20;
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

/* -----Procedure MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N < 0 THEN
        RETURN -N;
    END IF;
    RETURN N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_USAGE_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_r0lgx0_DATA_LIMIT_GB, 10)
    INTO V_DATA_LIMIT
    FROM `mysql_tbl_r0lgx0`
    WHERE mysql_tbl_r0lgx0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_8zp4mv_DATA_USED_GB), 0)
    INTO V_DATA_USED
    FROM `mysql_tbl_8zp4mv`
    WHERE mysql_tbl_8zp4mv_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_8zp4mv_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_DATA_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_USAGE_PERCENTAGE = MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav();

    RETURN ((MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i(26)) - (0) + ((MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn(12)) - (0) + V_USAGE_PERCENTAGE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_jcd9pn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_jcd9pn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rm0nhf_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_rm0nhf`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx(MEMBER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_SESSION_COUNT INT DEFAULT 0;
    DECLARE V_SESSION_COST INT DEFAULT 50;
    DECLARE V_TOTAL_SPENDING INT DEFAULT 0;
    DECLARE V_ACTIVE_SESSIONS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jnbmza_MONTHLY_FEE, 0) INTO V_MONTHLY_FEE
    FROM `mysql_tbl_jnbmza`
    WHERE mysql_tbl_jnbmza_MEMBER_ID = MEMBER_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTIVE_SESSIONS
    FROM `mysql_tbl_6p431h`
    WHERE mysql_tbl_6p431h_MEMBER_ID = MEMBER_ID_PARAM
      AND mysql_tbl_6p431h_SESSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_SESSION_COST = MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut(-52);
    SET V_TOTAL_SPENDING = MYSQL_FUNC_CALCULATE_COST_jcd9pn(60);

    RETURN V_TOTAL_SPENDING;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx(1);