/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qeuif9` (
    `mysql_tbl_qeuif9_product_id` INT,
    `mysql_tbl_qeuif9_category_id` INT,
    `mysql_tbl_qeuif9_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f2nj83` (
    `mysql_tbl_f2nj83_category_id` INT,
    `mysql_tbl_f2nj83_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qeuif9` (`mysql_tbl_qeuif9_product_id`, `mysql_tbl_qeuif9_category_id`, `mysql_tbl_qeuif9_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_f2nj83` (`mysql_tbl_f2nj83_category_id`, `mysql_tbl_f2nj83_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vdz0xv` (
    `mysql_tbl_vdz0xv_customer_id` INT,
    `mysql_tbl_vdz0xv_order_date` DATE,
    `mysql_tbl_vdz0xv_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vdz0xv` (`mysql_tbl_vdz0xv_customer_id`, `mysql_tbl_vdz0xv_order_date`, `mysql_tbl_vdz0xv_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hm7qal` (
    `mysql_tbl_hm7qal_bottle_id` INT,
    `mysql_tbl_hm7qal_winery_id` INT,
    `mysql_tbl_hm7qal_varietal` INT,
    `mysql_tbl_hm7qal_vintage_year` INT,
    `mysql_tbl_hm7qal_bottle_size_ml` INT,
    `mysql_tbl_hm7qal_quantity_on_hand` INT,
    `mysql_tbl_hm7qal_price_per_bottle` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kep3u5` (
    `mysql_tbl_kep3u5_club_id` INT,
    `mysql_tbl_kep3u5_member_id` INT,
    `mysql_tbl_kep3u5_membership_tier` INT,
    `mysql_tbl_kep3u5_monthly_allocation` INT
);

INSERT INTO `mysql_tbl_hm7qal` (`mysql_tbl_hm7qal_bottle_id`, `mysql_tbl_hm7qal_winery_id`, `mysql_tbl_hm7qal_varietal`, `mysql_tbl_hm7qal_vintage_year`, `mysql_tbl_hm7qal_bottle_size_ml`, `mysql_tbl_hm7qal_quantity_on_hand`, `mysql_tbl_hm7qal_price_per_bottle`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_kep3u5` (`mysql_tbl_kep3u5_club_id`, `mysql_tbl_kep3u5_member_id`, `mysql_tbl_kep3u5_membership_tier`, `mysql_tbl_kep3u5_monthly_allocation`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u73uh8` (
    `mysql_tbl_u73uh8_order_id` INT,
    `mysql_tbl_u73uh8_customer_id` INT,
    `mysql_tbl_u73uh8_order_date` DATE,
    `mysql_tbl_u73uh8_total_amount` DECIMAL(10,2),
    `mysql_tbl_u73uh8_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g9wi77` (
    `mysql_tbl_g9wi77_shipment_id` INT,
    `mysql_tbl_g9wi77_order_id` INT,
    `mysql_tbl_g9wi77_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_g9wi77_delivery_date` DATE
);

INSERT INTO `mysql_tbl_u73uh8` (`mysql_tbl_u73uh8_order_id`, `mysql_tbl_u73uh8_customer_id`, `mysql_tbl_u73uh8_order_date`, `mysql_tbl_u73uh8_total_amount`, `mysql_tbl_u73uh8_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_g9wi77` (`mysql_tbl_g9wi77_shipment_id`, `mysql_tbl_g9wi77_order_id`, `mysql_tbl_g9wi77_shipping_cost`, `mysql_tbl_g9wi77_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_07968z` (
    `mysql_tbl_07968z_customer_id` INT,
    `mysql_tbl_07968z_registration_date` DATE,
    `mysql_tbl_07968z_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_adj2ey` (
    `mysql_tbl_adj2ey_order_id` INT,
    `mysql_tbl_adj2ey_customer_id` INT,
    `mysql_tbl_adj2ey_order_date` DATE
);

INSERT INTO `mysql_tbl_07968z` (`mysql_tbl_07968z_customer_id`, `mysql_tbl_07968z_registration_date`, `mysql_tbl_07968z_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_adj2ey` (`mysql_tbl_adj2ey_order_id`, `mysql_tbl_adj2ey_customer_id`, `mysql_tbl_adj2ey_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ezzfjp` (
    `mysql_tbl_ezzfjp_customer_id` INT,
    `mysql_tbl_ezzfjp_country` INT
);

INSERT INTO `mysql_tbl_ezzfjp` (`mysql_tbl_ezzfjp_customer_id`, `mysql_tbl_ezzfjp_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z7kogp` (
    `mysql_tbl_z7kogp_course_id` INT,
    `mysql_tbl_z7kogp_instructor_id` INT,
    `mysql_tbl_z7kogp_course_name` VARCHAR(50),
    `mysql_tbl_z7kogp_credit_hours` INT,
    `mysql_tbl_z7kogp_enrollment_limit` INT,
    `mysql_tbl_z7kogp_tuition_per_credit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e8eejo` (
    `mysql_tbl_e8eejo_enrollment_id` INT,
    `mysql_tbl_e8eejo_student_id` INT,
    `mysql_tbl_e8eejo_course_id` INT,
    `mysql_tbl_e8eejo_enrollment_date` DATE,
    `mysql_tbl_e8eejo_grade` INT
);

INSERT INTO `mysql_tbl_z7kogp` (`mysql_tbl_z7kogp_course_id`, `mysql_tbl_z7kogp_instructor_id`, `mysql_tbl_z7kogp_course_name`, `mysql_tbl_z7kogp_credit_hours`, `mysql_tbl_z7kogp_enrollment_limit`, `mysql_tbl_z7kogp_tuition_per_credit`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_e8eejo` (`mysql_tbl_e8eejo_enrollment_id`, `mysql_tbl_e8eejo_student_id`, `mysql_tbl_e8eejo_course_id`, `mysql_tbl_e8eejo_enrollment_date`, `mysql_tbl_e8eejo_grade`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ba0dx6` (
    `mysql_tbl_ba0dx6_order_id` INT,
    `mysql_tbl_ba0dx6_customer_id` INT,
    `mysql_tbl_ba0dx6_order_date` DATE,
    `mysql_tbl_ba0dx6_status` VARCHAR(50),
    `mysql_tbl_ba0dx6_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zpz6qu` (
    `mysql_tbl_zpz6qu_item_id` INT,
    `mysql_tbl_zpz6qu_order_id` INT,
    `mysql_tbl_zpz6qu_product_id` INT,
    `mysql_tbl_zpz6qu_quantity` INT,
    `mysql_tbl_zpz6qu_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ckne98` (
    `mysql_tbl_ckne98_product_id` INT,
    `mysql_tbl_ckne98_category_id` INT,
    `mysql_tbl_ckne98_supplier_id` INT
);

INSERT INTO `mysql_tbl_ba0dx6` (`mysql_tbl_ba0dx6_order_id`, `mysql_tbl_ba0dx6_customer_id`, `mysql_tbl_ba0dx6_order_date`, `mysql_tbl_ba0dx6_status`, `mysql_tbl_ba0dx6_total_amount`) VALUES (1, 2, '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_zpz6qu` (`mysql_tbl_zpz6qu_item_id`, `mysql_tbl_zpz6qu_order_id`, `mysql_tbl_zpz6qu_product_id`, `mysql_tbl_zpz6qu_quantity`, `mysql_tbl_zpz6qu_unit_price`) VALUES (1, 2, 3, 4, 1.0);

INSERT INTO `mysql_tbl_ckne98` (`mysql_tbl_ckne98_product_id`, `mysql_tbl_ckne98_category_id`, `mysql_tbl_ckne98_supplier_id`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP ROLE 'OLDROLE';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP ROLE IF EXISTS 'NONEXISTENTROLE';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_vdz0xv`
    WHERE mysql_tbl_vdz0xv_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_vdz0xv_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    RETURN ((MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g()) - (0) + V_ORDER_COUNT);
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
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET N = N / 10;
    END WHILE;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS U JOIN ORDERS O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS U LEFT JOIN ORDERS O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS U RIGHT JOIN ORDERS O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_IS_PALINDROME_datj06(39)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_ezzfjp`
    WHERE mysql_tbl_ezzfjp_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_LOOP_COUNTER INT DEFAULT 0;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR_ORDER_ID INT;

    DECLARE ORDER_CURSOR CURSOR FOR
        SELECT DISTINCT mysql_tbl_ba0dx6_ORDER_ID FROM `mysql_tbl_ba0dx6` O
        JOIN `mysql_tbl_zpz6qu` OI ON mysql_tbl_ba0dx6_ORDER_ID = mysql_tbl_zpz6qu_ORDER_ID
        JOIN `mysql_tbl_ckne98` P ON mysql_tbl_zpz6qu_PRODUCT_ID = mysql_tbl_ckne98_PRODUCT_ID
        WHERE mysql_tbl_ckne98_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_ba0dx6_STATUS = 'COMPLETED';

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;

    OPEN ORDER_CURSOR;

    ORDER_LOOP: LOOP
        FETCH ORDER_CURSOR INTO CUR_ORDER_ID;
        IF DONE THEN
            LEAVE ORDER_LOOP;
        END IF;

        SELECT SUM(mysql_tbl_zpz6qu_QUANTITY * mysql_tbl_zpz6qu_UNIT_PRICE) INTO V_REVENUE
        FROM `mysql_tbl_zpz6qu` OI
        WHERE mysql_tbl_zpz6qu_ORDER_ID = CUR_ORDER_ID;

        SET V_LOOP_COUNTER = V_LOOP_COUNTER + 1;
    END LOOP ORDER_LOOP;

    CLOSE ORDER_CURSOR;

    RETURN COALESCE(V_REVENUE, 0) + (V_LOOP_COUNTER * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CREDIT_HOURS INT DEFAULT 3;
    DECLARE V_TUITION_PER_CREDIT INT DEFAULT 500;
    DECLARE V_ENROLLED_COUNT INT DEFAULT 0;
    DECLARE V_AVG_GRADE INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_z7kogp_CREDIT_HOURS, 3), COALESCE(mysql_tbl_z7kogp_TUITION_PER_CREDIT, 500)
    INTO V_CREDIT_HOURS, V_TUITION_PER_CREDIT
    FROM `mysql_tbl_z7kogp`
    WHERE mysql_tbl_z7kogp_COURSE_ID = COURSE_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_e8eejo_GRADE), 0)
    INTO V_ENROLLED_COUNT, V_AVG_GRADE
    FROM `mysql_tbl_e8eejo`
    WHERE mysql_tbl_e8eejo_COURSE_ID = COURSE_ID_PARAM;

    SET V_ROI_SCORE = (V_ENROLLED_COUNT * V_CREDIT_HOURS * V_TUITION_PER_CREDIT) / 1000;

    IF V_AVG_GRADE >= 90 THEN
        SET V_ROI_SCORE = V_ROI_SCORE + 10;
    END IF;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp(P_A INT, P_B INT, P_C INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35(-81);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2(28)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW, V_TOTAL
    FROM `mysql_tbl_07968z`
    WHERE mysql_tbl_07968z_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_07968z_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN (V_NEW * 100) / V_TOTAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt(CLUB_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_ALLOCATION INT DEFAULT 0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kep3u5_MONTHLY_ALLOCATION, 6)
    INTO V_MONTHLY_ALLOCATION
    FROM `mysql_tbl_kep3u5`
    WHERE mysql_tbl_kep3u5_CLUB_ID = CLUB_ID_PARAM;

    SELECT CASE mysql_tbl_kep3u5_MEMBERSHIP_TIER
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1
    END INTO V_TIER_MULTIPLIER
    FROM `mysql_tbl_kep3u5`
    WHERE mysql_tbl_kep3u5_CLUB_ID = CLUB_ID_PARAM;

    SET V_TOTAL_VALUE = MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp(46, -9, -54, 54);

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52(27)) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p(-17)) - (0) + (CAST(V_TOTAL_VALUE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_g9wi77_DELIVERY_DATE, mysql_tbl_u73uh8_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_g9wi77`
    WHERE mysql_tbl_g9wi77_ORDER_ID = ORDER_ID_PARAM;

    IF V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN
        SET V_EFFICIENCY_SCORE = 100 - (V_ACTUAL_DAYS * 10);
    ELSE
        SET V_EFFICIENCY_SCORE = 100 - ((V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 20);
    END IF;

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_PRICE_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_qeuif9_PRICE), 0), COALESCE(MAX(mysql_tbl_qeuif9_PRICE), 0)
    INTO V_AVG_PRICE, V_MAX_PRICE
    FROM `mysql_tbl_qeuif9`
    WHERE mysql_tbl_qeuif9_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_MAX_PRICE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz(65)) - (((MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt(-94)) - (0) + 0)) + 0);
    END IF;

    SET V_PRICE_INDEX = MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e();

    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(49)) - (0) + V_PRICE_INDEX);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd(1);