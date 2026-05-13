/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4mg0qu` (
    `mysql_tbl_4mg0qu_video_id` INT,
    `mysql_tbl_4mg0qu_creator_id` INT,
    `mysql_tbl_4mg0qu_title` INT,
    `mysql_tbl_4mg0qu_duration_seconds` INT,
    `mysql_tbl_4mg0qu_view_count` INT,
    `mysql_tbl_4mg0qu_upload_date` DATE,
    `mysql_tbl_4mg0qu_likes_count` INT
);

INSERT INTO `mysql_tbl_4mg0qu` (`mysql_tbl_4mg0qu_video_id`, `mysql_tbl_4mg0qu_creator_id`, `mysql_tbl_4mg0qu_title`, `mysql_tbl_4mg0qu_duration_seconds`, `mysql_tbl_4mg0qu_view_count`, `mysql_tbl_4mg0qu_upload_date`, `mysql_tbl_4mg0qu_likes_count`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nifw23` (
    `mysql_tbl_nifw23_customer_id` INT,
    `mysql_tbl_nifw23_plan_type` VARCHAR(50),
    `mysql_tbl_nifw23_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_nifw23_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_nifw23` (`mysql_tbl_nifw23_customer_id`, `mysql_tbl_nifw23_plan_type`, `mysql_tbl_nifw23_monthly_cost`, `mysql_tbl_nifw23_status`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bbcccb` (
    `mysql_tbl_bbcccb_category_id` INT,
    `mysql_tbl_bbcccb_stock_quantity` INT
);

INSERT INTO `mysql_tbl_bbcccb` (`mysql_tbl_bbcccb_category_id`, `mysql_tbl_bbcccb_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ma5ny7` (
    `mysql_tbl_ma5ny7_order_id` INT,
    `mysql_tbl_ma5ny7_customer_id` INT,
    `mysql_tbl_ma5ny7_order_date` DATE,
    `mysql_tbl_ma5ny7_total_amount` DECIMAL(10,2),
    `mysql_tbl_ma5ny7_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rnu1ss` (
    `mysql_tbl_rnu1ss_order_id` INT,
    `mysql_tbl_rnu1ss_product_id` INT,
    `mysql_tbl_rnu1ss_quantity` INT,
    `mysql_tbl_rnu1ss_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ma5ny7` (`mysql_tbl_ma5ny7_order_id`, `mysql_tbl_ma5ny7_customer_id`, `mysql_tbl_ma5ny7_order_date`, `mysql_tbl_ma5ny7_total_amount`, `mysql_tbl_ma5ny7_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_rnu1ss` (`mysql_tbl_rnu1ss_order_id`, `mysql_tbl_rnu1ss_product_id`, `mysql_tbl_rnu1ss_quantity`, `mysql_tbl_rnu1ss_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0tldrz` (
    `mysql_tbl_0tldrz_customer_id` INT,
    `mysql_tbl_0tldrz_registration_date` DATE
);

INSERT INTO `mysql_tbl_0tldrz` (`mysql_tbl_0tldrz_customer_id`, `mysql_tbl_0tldrz_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xleqp9` (
    `mysql_tbl_xleqp9_emp_id` INT,
    `mysql_tbl_xleqp9_department_id` INT,
    `mysql_tbl_xleqp9_salary` INT
);

INSERT INTO `mysql_tbl_xleqp9` (`mysql_tbl_xleqp9_emp_id`, `mysql_tbl_xleqp9_department_id`, `mysql_tbl_xleqp9_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_72xr4s` (
    `mysql_tbl_72xr4s_campaign_id` INT,
    `mysql_tbl_72xr4s_start_date` DATE
);

INSERT INTO `mysql_tbl_72xr4s` (`mysql_tbl_72xr4s_campaign_id`, `mysql_tbl_72xr4s_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_enh28q` (
    `mysql_tbl_enh28q_booking_id` INT,
    `mysql_tbl_enh28q_member_id` INT,
    `mysql_tbl_enh28q_guest_count` INT,
    `mysql_tbl_enh28q_tee_time` DATE,
    `mysql_tbl_enh28q_course_type` VARCHAR(50),
    `mysql_tbl_enh28q_cart_rental` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_un3t3s` (
    `mysql_tbl_un3t3s_member_id` INT,
    `mysql_tbl_un3t3s_membership_type` VARCHAR(50),
    `mysql_tbl_un3t3s_handicap` INT,
    `mysql_tbl_un3t3s_home_course_id` INT
);

INSERT INTO `mysql_tbl_enh28q` (`mysql_tbl_enh28q_booking_id`, `mysql_tbl_enh28q_member_id`, `mysql_tbl_enh28q_guest_count`, `mysql_tbl_enh28q_tee_time`, `mysql_tbl_enh28q_course_type`, `mysql_tbl_enh28q_cart_rental`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_un3t3s` (`mysql_tbl_un3t3s_member_id`, `mysql_tbl_un3t3s_membership_type`, `mysql_tbl_un3t3s_handicap`, `mysql_tbl_un3t3s_home_course_id`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_srkgx2` (
    mysql_tbl_srkgx2_inventory_id INT PRIMARY KEY,
    mysql_tbl_srkgx2_film_id INT,
    mysql_tbl_srkgx2_store_id INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f3la9l` (
    mysql_tbl_f3la9l_rental_id INT PRIMARY KEY,
    mysql_tbl_f3la9l_inventory_id INT,
    mysql_tbl_f3la9l_return_date DATE
);

INSERT INTO `mysql_tbl_srkgx2` (`mysql_tbl_srkgx2_inventory_id`, `mysql_tbl_srkgx2_film_id`, `mysql_tbl_srkgx2_store_id`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_f3la9l` (`mysql_tbl_f3la9l_rental_id`, `mysql_tbl_f3la9l_inventory_id`, `mysql_tbl_f3la9l_return_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pxlovu` (
    `mysql_tbl_pxlovu_card_id` INT,
    `mysql_tbl_pxlovu_customer_id` INT,
    `mysql_tbl_pxlovu_card_type` VARCHAR(50),
    `mysql_tbl_pxlovu_credit_limit` INT,
    `mysql_tbl_pxlovu_current_balance` INT,
    `mysql_tbl_pxlovu_interest_rate` INT,
    `mysql_tbl_pxlovu_min_payment_rate` INT
);

INSERT INTO `mysql_tbl_pxlovu` (`mysql_tbl_pxlovu_card_id`, `mysql_tbl_pxlovu_customer_id`, `mysql_tbl_pxlovu_card_type`, `mysql_tbl_pxlovu_credit_limit`, `mysql_tbl_pxlovu_current_balance`, `mysql_tbl_pxlovu_interest_rate`, `mysql_tbl_pxlovu_min_payment_rate`) VALUES (1, 1, 'test', 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_svmh4x` (
    `mysql_tbl_svmh4x_order_id` INT,
    `mysql_tbl_svmh4x_customer_id` INT,
    `mysql_tbl_svmh4x_order_date` DATE,
    `mysql_tbl_svmh4x_total_amount` DECIMAL(10,2),
    `mysql_tbl_svmh4x_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mszox8` (
    `mysql_tbl_mszox8_customer_id` INT,
    `mysql_tbl_mszox8_country` INT
);

INSERT INTO `mysql_tbl_svmh4x` (`mysql_tbl_svmh4x_order_id`, `mysql_tbl_svmh4x_customer_id`, `mysql_tbl_svmh4x_order_date`, `mysql_tbl_svmh4x_total_amount`, `mysql_tbl_svmh4x_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_mszox8` (`mysql_tbl_mszox8_customer_id`, `mysql_tbl_mszox8_country`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;

    SELECT mysql_tbl_0tldrz_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_0tldrz`
    WHERE mysql_tbl_0tldrz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_REGISTRATION_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN QUARTER(V_REGISTRATION_DATE);
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

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4(96)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    WHILE N > 0 DO
        IF N MOD 2 = 0 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET N = N - 1;
    END WHILE;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_rnu1ss_QUANTITY * mysql_tbl_rnu1ss_UNIT_PRICE), 0), COALESCE(SUM(mysql_tbl_rnu1ss_QUANTITY), 0)
    INTO V_TOTAL_AMOUNT, V_TOTAL_ITEMS
    FROM `mysql_tbl_rnu1ss`
    WHERE mysql_tbl_rnu1ss_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_PRICE = V_TOTAL_AMOUNT / V_TOTAL_ITEMS;

    RETURN V_AVG_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_bbcccb_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_bbcccb`
    WHERE mysql_tbl_bbcccb_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(18)) - (0) + V_STOCK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_ELIGIBILITY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_nifw23_PLAN_TYPE, COALESCE(mysql_tbl_nifw23_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_nifw23`
    WHERE mysql_tbl_nifw23_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_ELIGIBILITY_SCORE = MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn(38);

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_ELIGIBILITY_SCORE = V_ELIGIBILITY_SCORE + 20;
        WHEN 'PREMIUM' THEN SET V_ELIGIBILITY_SCORE = MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940(-21);
    END CASE;

    RETURN V_ELIGIBILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ADD_NUMBERS_rriimw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ADD_NUMBERS_rriimw(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    SET V_RESULT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e(91);
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GUEST_COUNT INT DEFAULT 0;
    DECLARE V_CART_RENTAL INT DEFAULT 0;
    DECLARE V_GREEN_FEE INT DEFAULT 75;
    DECLARE V_MEMBERSHIP_TYPE VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_enh28q_GUEST_COUNT, 0), COALESCE(mysql_tbl_enh28q_CART_RENTAL, 0)
    INTO V_GUEST_COUNT, V_CART_RENTAL
    FROM `mysql_tbl_enh28q`
    WHERE mysql_tbl_enh28q_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_un3t3s_MEMBERSHIP_TYPE, 'REGULAR')
    INTO V_MEMBERSHIP_TYPE
    FROM `mysql_tbl_enh28q` GCB
    JOIN `mysql_tbl_un3t3s` M ON mysql_tbl_enh28q_MEMBER_ID = mysql_tbl_un3t3s_MEMBER_ID
    WHERE mysql_tbl_enh28q_BOOKING_ID = BOOKING_ID_PARAM;

    IF V_MEMBERSHIP_TYPE = 'PREMIUM' THEN
        SET V_GREEN_FEE = V_GREEN_FEE - 25;
    END IF;

    SET V_TOTAL_COST = (V_GREEN_FEE * (1 + V_GUEST_COUNT)) + V_CART_RENTAL;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(P_FILM_ID INT, P_STORE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FILM_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*)
    INTO FILM_COUNT
    FROM `mysql_tbl_srkgx2`
    WHERE mysql_tbl_srkgx2_FILM_ID = P_FILM_ID
    AND mysql_tbl_srkgx2_STORE_ID = P_STORE_ID
    AND NOT EXISTS (
        SELECT 1 FROM `mysql_tbl_f3la9l` 
        WHERE mysql_tbl_f3la9l.mysql_tbl_f3la9l_INVENTORY_ID = mysql_tbl_srkgx2.mysql_tbl_srkgx2_INVENTORY_ID 
        AND mysql_tbl_f3la9l.mysql_tbl_f3la9l_RETURN_DATE IS NULL
    );
    
    RETURN FILM_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_REGION_ORDERS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_svmh4x`
    WHERE mysql_tbl_svmh4x_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_REGION_ORDERS
    FROM `mysql_tbl_svmh4x` O
    JOIN `mysql_tbl_mszox8` C1 ON mysql_tbl_svmh4x_CUSTOMER_ID = mysql_tbl_mszox8_CUSTOMER_ID
    JOIN `mysql_tbl_mszox8` C2 ON mysql_tbl_mszox8_COUNTRY != mysql_tbl_mszox8_COUNTRY
    WHERE mysql_tbl_svmh4x_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO = (V_CROSS_REGION_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CHAR_COUNT INT DEFAULT 0;
    
    SELECT HEX(255);
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT ASCII('A');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT CHAR(65);
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT CHARSET('TEST');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT COLLATION('TEST');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    RETURN CHAR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam(CARD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CREDIT_LIMIT INT DEFAULT 0;
    DECLARE V_CURRENT_BALANCE INT DEFAULT 0;
    DECLARE V_UTILIZATION INT DEFAULT 0;
    DECLARE V_MIN_PAYMENT INT DEFAULT 0;
    DECLARE V_INTEREST_CHARGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pxlovu_CREDIT_LIMIT, 1000), COALESCE(mysql_tbl_pxlovu_CURRENT_BALANCE, 0)
    INTO V_CREDIT_LIMIT, V_CURRENT_BALANCE
    FROM `mysql_tbl_pxlovu`
    WHERE mysql_tbl_pxlovu_CARD_ID = CARD_ID_PARAM;

    IF V_CREDIT_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION = (V_CURRENT_BALANCE * 100) / V_CREDIT_LIMIT;

    IF V_UTILIZATION > 80 THEN
        SET V_UTILIZATION = V_UTILIZATION + 10;
    END IF;

    RETURN CAST(V_UTILIZATION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE BR_COUNT INT DEFAULT 0;
    
    BACKUP TABLE USERS TO '/BACKUP/DIRECTORY'

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * P_N * P_N;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse()) - (0) + (((MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(-37, 16)) - (0) + (((MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju()) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam(43)) - (0) + ((MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni(-52)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_xleqp9_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_xleqp9`
    WHERE mysql_tbl_xleqp9_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_72xr4s_START_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_72xr4s`
    WHERE mysql_tbl_72xr4s_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_MONTH;
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

    SELECT COALESCE(mysql_tbl_4mg0qu_VIEW_COUNT, 0), COALESCE(mysql_tbl_4mg0qu_DURATION_SECONDS, 0)
    INTO V_VIEW_COUNT, V_DURATION
    FROM `mysql_tbl_4mg0qu`
    WHERE mysql_tbl_4mg0qu_VIDEO_ID = VIDEO_ID_PARAM;

    SELECT COUNT(*) INTO V_LIKES_COUNT
    FROM `mysql_tbl_4mg0qu`
    WHERE mysql_tbl_4mg0qu_VIDEO_ID = VIDEO_ID_PARAM;

    IF V_VIEW_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0(-62)) - (0) + 0);
    END IF;

    SET V_ENGAGEMENT_RATE = MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6(9);

    IF V_DURATION > 600 THEN
        SET V_ENGAGEMENT_RATE = MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx(5);
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa(-18)) - (0) + (CAST(V_ENGAGEMENT_RATE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HYPOTENUSE DECIMAL(10,2) DEFAULT 0.00;
    SET V_HYPOTENUSE = SQRT(A * A + B * B);
    RETURN FLOOR(V_HYPOTENUSE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POWER_y2j5yj(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF EXPONENT < 0 THEN
        RETURN ((MYSQL_FUNC_ADD_NUMBERS_rriimw(-43, -79)) - (((MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc(89)) - (0) + 0)) + 0);
    END IF;

    POWER_LOOP: WHILE V_COUNTER < EXPONENT DO
        SET V_RESULT = V_RESULT * BASE;
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr(-15, 74);
    END WHILE POWER_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_POWER_y2j5yj(1, 1);