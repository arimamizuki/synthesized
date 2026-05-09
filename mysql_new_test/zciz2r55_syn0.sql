/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_abruzl` (
    `table_elxk7p_supplier_id` INT,
    `table_elxk7p_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_abruzl` (`table_elxk7p_supplier_id`, `table_elxk7p_supplier_rating`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_pmkffw` (
    `table_l0pdlr_order_id` INT,
    `table_l0pdlr_customer_id` INT
);

INSERT INTO `mysql_tbl_pmkffw` (`table_l0pdlr_order_id`, `table_l0pdlr_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_imtbir` (
    `table_s2iq58_customer_id` INT,
    `table_s2iq58_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_imtbir` (`table_s2iq58_customer_id`, `table_s2iq58_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_p3mw0e` (
    `table_dudm15_department_id` INT
);

INSERT INTO `mysql_tbl_p3mw0e` (`table_dudm15_department_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e5b6u4` (
    `table_bqf1qs_restaurant_id` INT,
    `table_bqf1qs_cuisine_type` VARCHAR(50),
    `table_bqf1qs_average_price` DECIMAL(10,2),
    `table_bqf1qs_rating` DECIMAL(3,1),
    `table_bqf1qs_delivery_radius_miles` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ib2kl9` (
    `table_lb1hti_order_id` INT,
    `table_lb1hti_restaurant_id` INT,
    `table_lb1hti_customer_id` INT,
    `table_lb1hti_order_total` DECIMAL(10,2),
    `table_lb1hti_delivery_distance` INT
);

INSERT INTO `mysql_tbl_e5b6u4` (`table_bqf1qs_restaurant_id`, `table_bqf1qs_cuisine_type`, `table_bqf1qs_average_price`, `table_bqf1qs_rating`, `table_bqf1qs_delivery_radius_miles`) VALUES (1, 'test', 1.0, 1.0, 1);

INSERT INTO `mysql_tbl_ib2kl9` (`table_lb1hti_order_id`, `table_lb1hti_restaurant_id`, `table_lb1hti_customer_id`, `table_lb1hti_order_total`, `table_lb1hti_delivery_distance`) VALUES (1, 1, 1, 1.0, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xys2h9` (
    `table_m4anly_product_id` INT,
    `table_m4anly_category_id` INT,
    `table_m4anly_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s6hlke` (
    `table_b3p0ww_category_id` INT,
    `table_b3p0ww_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xys2h9` (`table_m4anly_product_id`, `table_m4anly_category_id`, `table_m4anly_price`) VALUES (1, 1, 1.0);

INSERT INTO `mysql_tbl_s6hlke` (`table_b3p0ww_category_id`, `table_b3p0ww_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_g0qx1h` (
    `table_pyy6hu_emp_id` INT,
    `table_pyy6hu_hire_date` DATE
);

INSERT INTO `mysql_tbl_g0qx1h` (`table_pyy6hu_emp_id`, `table_pyy6hu_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mn9scg` (
    `table_l89ynj_campaign_id` INT,
    `table_l89ynj_status` VARCHAR(50),
    `table_l89ynj_budget` INT
);

INSERT INTO `mysql_tbl_mn9scg` (`table_l89ynj_campaign_id`, `table_l89ynj_status`, `table_l89ynj_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1b2pu0` (
    `table_ebkbpy_playlist_id` INT,
    `table_ebkbpy_user_id` INT,
    `table_ebkbpy_playlist_name` VARCHAR(50),
    `table_ebkbpy_track_count` INT,
    `table_ebkbpy_total_duration` DECIMAL(10,2),
    `table_ebkbpy_creation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dn1a1x` (
    `table_hiho0t_follower_id` INT,
    `table_hiho0t_playlist_id` INT,
    `table_hiho0t_follow_date` DATE
);

INSERT INTO `mysql_tbl_1b2pu0` (`table_ebkbpy_playlist_id`, `table_ebkbpy_user_id`, `table_ebkbpy_playlist_name`, `table_ebkbpy_track_count`, `table_ebkbpy_total_duration`, `table_ebkbpy_creation_date`) VALUES (1, 1, '2024-01-01', 1, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_dn1a1x` (`table_hiho0t_follower_id`, `table_hiho0t_playlist_id`, `table_hiho0t_follow_date`) VALUES (1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEGMENT_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_730vf2`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_730vf2`
    WHERE CATEGORY_ID = (SELECT CATEGORY_ID FROM `mysql_tbl_730vf2` WHERE PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_SEGMENT_INDEX = ((V_PRICE - V_CATEGORY_AVG) * 100) / V_CATEGORY_AVG;

    RETURN FLOOR(V_SEGMENT_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_tu7c5a`
    WHERE DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX(83)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, HIRE_DATE, CURDATE())
    INTO V_TENURE_MONTHS
    FROM `mysql_tbl_tu7c5a`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN V_TENURE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY(PLAYLIST_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TRACK_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_DURATION INT DEFAULT 0;
    DECLARE V_FOLLOWER_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(TRACK_COUNT, 0), COALESCE(TOTAL_DURATION, 0)
    INTO V_TRACK_COUNT, V_TOTAL_DURATION
    FROM `mysql_tbl_y2rhdt`
    WHERE PLAYLIST_ID = PLAYLIST_ID_PARAM;

    SELECT COUNT(*) INTO V_FOLLOWER_COUNT
    FROM `mysql_tbl_7vh9ut`
    WHERE PLAYLIST_ID = PLAYLIST_ID_PARAM;

    SET V_POPULARITY_SCORE = (V_FOLLOWER_COUNT * 50) + (V_TRACK_COUNT * 2) + (V_TOTAL_DURATION / 60);

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT STATUS, COALESCE(BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_j1o1r1`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN V_BUDGET;
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN V_BUDGET / 2;
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN V_BUDGET * 2;
    ELSE
        RETURN V_BUDGET / 4;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE(RESTAURANT_ID_PARAM INT, ORDER_DISTANCE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DELIVERY_RADIUS INT DEFAULT 0;
    DECLARE V_RESTAURANT_RATING DECIMAL(2,1) DEFAULT 0.0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;
    DECLARE V_COMPATIBILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(DELIVERY_RADIUS_MILES, 5), COALESCE(RATING, 3.0), COALESCE(AVERAGE_PRICE, 20)
    INTO V_DELIVERY_RADIUS, V_RESTAURANT_RATING, V_AVG_PRICE
    FROM `mysql_tbl_prmrqy`
    WHERE RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF ORDER_DISTANCE_PARAM > V_DELIVERY_RADIUS THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX(5)) - (0) + 0);
    END IF;

    SET V_COMPATIBILITY_SCORE = (MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY(14));

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE(70)) - (0) + (GREATEST(V_COMPATIBILITY_SCORE, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ACTIVE_COUNT
    FROM `mysql_tbl_fcj8dr`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX(35)) - (0) + ((MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE(79, 83)) - (0) + V_ACTIVE_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_fw2zn8`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT(26)) - (0) + V_ORDER_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_d89djt`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL(87)) - (0) + (FLOOR(V_RATING * 10)));
END //

DELIMITER ;