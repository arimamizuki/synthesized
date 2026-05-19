/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS `table_vj4mz4` (
    `table_vj4mz4_campaign_id` INT,
    `table_vj4mz4_status` VARCHAR(50)
);

INSERT INTO `table_vj4mz4` (`table_vj4mz4_campaign_id`, `table_vj4mz4_status`) VALUES (1, 'test');

/* -----Called: MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0(N INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    IF N <= 0 THEN
        RETURN 0;
    END IF;

    IF N = 1 OR N = 2 THEN
        RETURN 1;
    END IF;

    RETURN FIBONACCI_RECURSIVE(N - 1) + FIBONACCI_RECURSIVE(N - 2);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0----- */
CREATE TABLE IF NOT EXISTS `table_bth9h0` (
    `table_bth9h0_campaign_id` INT,
    `table_bth9h0_start_date` DATE
);

INSERT INTO `table_bth9h0` (`table_bth9h0_campaign_id`, `table_bth9h0_start_date`) VALUES (1, '2024-01-01');

/* -----Called: MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0(CAMPAIGN_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(TABLE_BTH9H0_START_DATE)
    INTO V_YEAR
    FROM TABLE_BTH9H0
    WHERE TABLE_BTH9H0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN (MYSQL_FUNC_INSERT_CATEGORY_14nmvh(11)) - 549 + (v_year);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_INSERT_CATEGORY_14nmvh----- */
CREATE TABLE IF NOT EXISTS table_idt4cg (
    table_idt4cg_category_id INT AUTO_INCREMENT PRIMARY KEY,
    table_idt4cg_category_name VARCHAR(255)
);

INSERT INTO table_idt4cg (`table_idt4cg_category_id`, `table_idt4cg_category_name`) VALUES (1, 'TestCategory');

/* -----Called: MYSQL_FUNC_INSERT_CATEGORY_14nmvh----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INSERT_CATEGORY_14nmvh(CATEGORY_NAME_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE NEW_ID INT;
    
    INSERT INTO TABLE_IDT4CG (`TABLE_IDT4CG_CATEGORY_ID`, `TABLE_IDT4CG_CATEGORY_NAME`)
    VALUES (DEFAULT, CAST(CATEGORY_NAME_PARAM AS CHAR));
    
    SET NEW_ID = LAST_INSERT_ID();
    
    RETURN (MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es(16)) - -216 + ((MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7(-38, -31)) - -751 + (new_id));
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7----- */
CREATE TABLE IF NOT EXISTS `table_if4wjn` (
    `table_if4wjn_appointment_id` INT,
    `table_if4wjn_customer_id` INT,
    `table_if4wjn_therapist_id` INT,
    `table_if4wjn_service_type` VARCHAR(50),
    `table_if4wjn_duration_minutes` INT,
    `table_if4wjn_appointment_date` DATE,
    `table_if4wjn_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `table_6nekv6` (
    `table_6nekv6_service_id` INT,
    `table_6nekv6_name` VARCHAR(50),
    `table_6nekv6_base_price` DECIMAL(10,2),
    `table_6nekv6_duration_default` INT
);

INSERT INTO `table_if4wjn` (`table_if4wjn_appointment_id`, `table_if4wjn_customer_id`, `table_if4wjn_therapist_id`, `table_if4wjn_service_type`, `table_if4wjn_duration_minutes`, `table_if4wjn_appointment_date`, `table_if4wjn_price`) VALUES (1, 2, 3, 'test', 5, '2024-01-01', 1.0);

INSERT INTO `table_6nekv6` (`table_6nekv6_service_id`, `table_6nekv6_name`, `table_6nekv6_base_price`, `table_6nekv6_duration_default`) VALUES (1, 'test', 1.0, 4);

/* -----Called: MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7(SERVICE_TYPE_PARAM INT, ADD_ONS_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 80;
    DECLARE V_ADDON_COST INT DEFAULT 30;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SERVICE_TYPE_PARAM
        WHEN 'MASSAGE' THEN SET V_BASE_PRICE = 100;
        WHEN 'FACIAL' THEN SET V_BASE_PRICE = 80;
        WHEN 'BODY_WRAP' THEN SET V_BASE_PRICE = 120;
        WHEN 'REFLEXOLOGY' THEN SET V_BASE_PRICE = 60;
        ELSE SET V_BASE_PRICE = 80;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE + (ADD_ONS_PARAM * V_ADDON_COST);

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es----- */
CREATE TABLE IF NOT EXISTS `table_3h6spx` (
    `table_3h6spx_customer_id` INT,
    `table_3h6spx_registration_date` DATE,
    `table_3h6spx_country` INT,
    `table_3h6spx_customer_tier` INT
);

CREATE TABLE IF NOT EXISTS `table_577zj7` (
    `table_577zj7_order_id` INT,
    `table_577zj7_customer_id` INT,
    `table_577zj7_order_date` DATE,
    `table_577zj7_total_amount` DECIMAL(10,2),
    `table_577zj7_status` VARCHAR(50)
);

INSERT INTO `table_3h6spx` (`table_3h6spx_customer_id`, `table_3h6spx_registration_date`, `table_3h6spx_country`, `table_3h6spx_customer_tier`) VALUES (1, '2024-01-01', 1, 1);

INSERT INTO `table_577zj7` (`table_577zj7_order_id`, `table_577zj7_customer_id`, `table_577zj7_order_date`, `table_577zj7_total_amount`, `table_577zj7_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Called: MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_TIER VARCHAR(20) DEFAULT 'BRONZE';
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_LIFETIME_VALUE INT DEFAULT 0;

    SELECT COALESCE(COUNT(*), 0), COALESCE(SUM(TABLE_577ZJ7_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_REVENUE
    FROM TABLE_577ZJ7
    WHERE TABLE_577ZJ7_CUSTOMER_ID = CUSTOMER_ID_PARAM AND TABLE_577ZJ7_STATUS = 'COMPLETED';

    SELECT TABLE_3H6SPX_CUSTOMER_TIER INTO V_CUSTOMER_TIER
    FROM TABLE_3H6SPX
    WHERE TABLE_3H6SPX_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = CASE V_CUSTOMER_TIER
        WHEN 'PLATINUM' THEN 4
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1
    END;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = V_TOTAL_REVENUE / V_ORDER_COUNT;
        SET V_LIFETIME_VALUE = V_AVG_ORDER_VALUE * V_ORDER_COUNT * V_TIER_MULTIPLIER;
    END IF;

    RETURN V_LIFETIME_VALUE;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok----- */
CREATE TABLE IF NOT EXISTS `table_lbqo3b` (
    `table_lbqo3b_product_id` INT,
    `table_lbqo3b_supplier_id` INT
);

INSERT INTO `table_lbqo3b` (`table_lbqo3b_product_id`, `table_lbqo3b_supplier_id`) VALUES (1, 1);

/* -----Called: MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok(PRODUCT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;

    SELECT TABLE_LBQO3B_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM TABLE_LBQO3B
    WHERE TABLE_LBQO3B_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_SUPPLIER_ID % 100;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y----- */
CREATE TABLE IF NOT EXISTS `table_ctrmc9` (
    `table_ctrmc9_emp_id` INT,
    `table_ctrmc9_salary` INT,
    `table_ctrmc9_department_id` INT,
    `table_ctrmc9_hire_date` DATE
);

INSERT INTO `table_ctrmc9` (`table_ctrmc9_emp_id`, `table_ctrmc9_salary`, `table_ctrmc9_department_id`, `table_ctrmc9_hire_date`) VALUES (1, 1, 1, '2024-01-01');

/* -----Called: MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y(DEPARTMENT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_AVG_TENURE INT DEFAULT 0;
    DECLARE V_BONUS INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT_YEAR INT;
    DECLARE V_HIRE_YEAR INT;

    SET V_CURRENT_YEAR = YEAR(CURDATE());

    SELECT COUNT(*), COALESCE(AVG(V_CURRENT_YEAR - YEAR(TABLE_CTRMC9_HIRE_DATE)), 0)
    INTO V_EMP_COUNT, V_AVG_TENURE
    FROM TABLE_CTRMC9
    WHERE TABLE_CTRMC9_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_EMP_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_BONUS = (MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto(-71)) - -118 + (cast(v_avg_tenure * 100 as unsigned));

    RETURN V_BONUS;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto----- */
CREATE TABLE IF NOT EXISTS `table_z15ice` (
    `table_z15ice_emp_id` INT,
    `table_z15ice_department_id` INT,
    `table_z15ice_salary` INT,
    `table_z15ice_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `table_sjykhx` (
    `table_sjykhx_department_id` INT,
    `table_sjykhx_name` VARCHAR(50)
);

INSERT INTO `table_z15ice` (`table_z15ice_emp_id`, `table_z15ice_department_id`, `table_z15ice_salary`, `table_z15ice_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `table_sjykhx` (`table_sjykhx_department_id`, `table_sjykhx_name`) VALUES (1, 'test');

/* -----Called: MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto(DEPARTMENT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_NEW_HIRES INT DEFAULT 0;
    DECLARE V_TOTAL_EMPLOYEES INT DEFAULT 0;
    DECLARE V_HIRING_EFFICIENCY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_NEW_HIRES
    FROM TABLE_Z15ICE
    WHERE TABLE_Z15ICE_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(TABLE_Z15ICE_HIRE_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_TOTAL_EMPLOYEES
    FROM TABLE_Z15ICE
    WHERE TABLE_Z15ICE_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_TOTAL_EMPLOYEES = (MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz(-9)) - 424 + (0) THEN
        RETURN 0;
    END IF;

    SET V_HIRING_EFFICIENCY = (V_NEW_HIRES * 100) / V_TOTAL_EMPLOYEES;

    RETURN V_HIRING_EFFICIENCY;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz----- */
CREATE TABLE IF NOT EXISTS `table_u7y4da` (
    `table_u7y4da_album_id` INT,
    `table_u7y4da_artist_id` INT,
    `table_u7y4da_title` INT,
    `table_u7y4da_release_year` INT,
    `table_u7y4da_total_tracks` DECIMAL(10,2),
    `table_u7y4da_duration_seconds` INT
);

CREATE TABLE IF NOT EXISTS `table_8qww15` (
    `table_8qww15_track_id` INT,
    `table_8qww15_album_id` INT,
    `table_8qww15_track_number` INT,
    `table_8qww15_duration` INT,
    `table_8qww15_play_count` INT
);

INSERT INTO `table_u7y4da` (`table_u7y4da_album_id`, `table_u7y4da_artist_id`, `table_u7y4da_title`, `table_u7y4da_release_year`, `table_u7y4da_total_tracks`, `table_u7y4da_duration_seconds`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `table_8qww15` (`table_8qww15_track_id`, `table_8qww15_album_id`, `table_8qww15_track_number`, `table_8qww15_duration`, `table_8qww15_play_count`) VALUES (1, 2, 3, 4, 5);

/* -----Called: MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz(ALBUM_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_TOTAL_PLAYS INT DEFAULT 0;
    DECLARE V_TRACK_COUNT INT DEFAULT 0;
    DECLARE V_AVG_DURATION INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(TABLE_8QWW15_PLAY_COUNT), 0), COUNT(*), COALESCE(AVG(TABLE_8QWW15_DURATION), 0)
    INTO V_TOTAL_PLAYS, V_TRACK_COUNT, V_AVG_DURATION
    FROM TABLE_8QWW15
    WHERE TABLE_8QWW15_ALBUM_ID = ALBUM_ID_PARAM;

    IF V_TRACK_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_POPULARITY_SCORE = V_TOTAL_PLAYS / V_TRACK_COUNT;

    IF V_AVG_DURATION > 240 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 100;
    END IF;

    RETURN (MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts(-55)) - 939 + (cast(v_popularity_score as signed));
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts----- */
CREATE TABLE IF NOT EXISTS `table_4m86i9` (
    `table_4m86i9_restaurant_id` INT,
    `table_4m86i9_customer_id` INT,
    `table_4m86i9_rating` DECIMAL(3,1),
    `table_4m86i9_food_quality` INT,
    `table_4m86i9_service_score` INT,
    `table_4m86i9_comment_date` DATE
);

CREATE TABLE IF NOT EXISTS `table_1as944` (
    `table_1as944_restaurant_id` INT,
    `table_1as944_name` VARCHAR(50),
    `table_1as944_cuisine_type` VARCHAR(50),
    `table_1as944_avg_price` DECIMAL(10,2)
);

INSERT INTO `table_4m86i9` (`table_4m86i9_restaurant_id`, `table_4m86i9_customer_id`, `table_4m86i9_rating`, `table_4m86i9_food_quality`, `table_4m86i9_service_score`, `table_4m86i9_comment_date`) VALUES (1, 2, 1.0, 4, 5, '2024-01-01');

INSERT INTO `table_1as944` (`table_1as944_restaurant_id`, `table_1as944_name`, `table_1as944_cuisine_type`, `table_1as944_avg_price`) VALUES (1, 'test', 'test', 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts(RESTAURANT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_AVG_RATING INT DEFAULT 0;
    DECLARE V_AVG_FOOD INT DEFAULT 0;
    DECLARE V_AVG_SERVICE INT DEFAULT 0;
    DECLARE V_REVIEW_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(TABLE_4M86I9_RATING), 0), COALESCE(AVG(TABLE_4M86I9_FOOD_QUALITY), 0), COALESCE(AVG(TABLE_4M86I9_SERVICE_SCORE), 0), COUNT(*)
    INTO V_AVG_RATING, V_AVG_FOOD, V_AVG_SERVICE, V_REVIEW_COUNT
    FROM TABLE_4M86I9
    WHERE TABLE_4M86I9_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF V_REVIEW_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_POPULARITY_SCORE = (V_AVG_RATING * 40 / 100) + (V_AVG_FOOD * 35 / 100) + (V_AVG_SERVICE * 25 / 100);

    IF V_REVIEW_COUNT > 100 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 10;
    END IF;

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(CAMPAIGN_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT TABLE_VJ4MZ4_STATUS
    INTO V_STATUS
    FROM TABLE_VJ4MZ4
    WHERE TABLE_VJ4MZ4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN (MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y(-41)) - -920 + ((MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok(-63)) - 64 + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0(22)) - -619 + ((MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0(60)) - -138 + (case when v_status = 'active' then 1 else 0 end))));
END //

DELIMITER ;

SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(1);