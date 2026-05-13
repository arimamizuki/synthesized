/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_widy9w` (
    `mysql_tbl_widy9w_customer_id` INT,
    `mysql_tbl_widy9w_country` INT
);

INSERT INTO `mysql_tbl_widy9w` (`mysql_tbl_widy9w_customer_id`, `mysql_tbl_widy9w_country`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_y7w7ph` (
    `mysql_tbl_y7w7ph_product_id` INT,
    `mysql_tbl_y7w7ph_category_id` INT,
    `mysql_tbl_y7w7ph_price` DECIMAL(10,2),
    `mysql_tbl_y7w7ph_stock_quantity` INT
);

INSERT INTO `mysql_tbl_y7w7ph` (`mysql_tbl_y7w7ph_product_id`, `mysql_tbl_y7w7ph_category_id`, `mysql_tbl_y7w7ph_price`, `mysql_tbl_y7w7ph_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a68ojn` (
    `mysql_tbl_a68ojn_supplier_id` INT,
    `mysql_tbl_a68ojn_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_a68ojn_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_a68ojn` (`mysql_tbl_a68ojn_supplier_id`, `mysql_tbl_a68ojn_supplier_rating`, `mysql_tbl_a68ojn_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o1zbf7` (
    `mysql_tbl_o1zbf7_cbit` BIT(1)
);

INSERT INTO `mysql_tbl_o1zbf7` (`mysql_tbl_o1zbf7_cbit`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_agmrtb` (
    `mysql_tbl_agmrtb_order_id` INT,
    `mysql_tbl_agmrtb_customer_id` INT,
    `mysql_tbl_agmrtb_order_date` DATE,
    `mysql_tbl_agmrtb_total_amount` DECIMAL(10,2),
    `mysql_tbl_agmrtb_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v09t6c` (
    `mysql_tbl_v09t6c_shipment_id` INT,
    `mysql_tbl_v09t6c_order_id` INT,
    `mysql_tbl_v09t6c_carrier` INT,
    `mysql_tbl_v09t6c_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_agmrtb` (`mysql_tbl_agmrtb_order_id`, `mysql_tbl_agmrtb_customer_id`, `mysql_tbl_agmrtb_order_date`, `mysql_tbl_agmrtb_total_amount`, `mysql_tbl_agmrtb_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_v09t6c` (`mysql_tbl_v09t6c_shipment_id`, `mysql_tbl_v09t6c_order_id`, `mysql_tbl_v09t6c_carrier`, `mysql_tbl_v09t6c_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4w50y5` (
    `mysql_tbl_4w50y5_customer_id` INT
);

INSERT INTO `mysql_tbl_4w50y5` (`mysql_tbl_4w50y5_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cysdc4` (
    `mysql_tbl_cysdc4_product_id` INT,
    `mysql_tbl_cysdc4_price` DECIMAL(10,2),
    `mysql_tbl_cysdc4_stock_quantity` INT
);

INSERT INTO `mysql_tbl_cysdc4` (`mysql_tbl_cysdc4_product_id`, `mysql_tbl_cysdc4_price`, `mysql_tbl_cysdc4_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w0a0vi` (
    `mysql_tbl_w0a0vi_product_id` INT,
    `mysql_tbl_w0a0vi_category_id` INT,
    `mysql_tbl_w0a0vi_price` DECIMAL(10,2),
    `mysql_tbl_w0a0vi_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ieyrtr` (
    `mysql_tbl_ieyrtr_order_id` INT,
    `mysql_tbl_ieyrtr_product_id` INT,
    `mysql_tbl_ieyrtr_quantity` INT
);

INSERT INTO `mysql_tbl_w0a0vi` (`mysql_tbl_w0a0vi_product_id`, `mysql_tbl_w0a0vi_category_id`, `mysql_tbl_w0a0vi_price`, `mysql_tbl_w0a0vi_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ieyrtr` (`mysql_tbl_ieyrtr_order_id`, `mysql_tbl_ieyrtr_product_id`, `mysql_tbl_ieyrtr_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ielut1` (
    `mysql_tbl_ielut1_supplier_id` INT,
    `mysql_tbl_ielut1_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ielut1` (`mysql_tbl_ielut1_supplier_id`, `mysql_tbl_ielut1_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7avoim` (
    `mysql_tbl_7avoim_video_id` INT,
    `mysql_tbl_7avoim_creator_id` INT,
    `mysql_tbl_7avoim_title` INT,
    `mysql_tbl_7avoim_duration_seconds` INT,
    `mysql_tbl_7avoim_view_count` INT,
    `mysql_tbl_7avoim_upload_date` DATE,
    `mysql_tbl_7avoim_likes_count` INT
);

INSERT INTO `mysql_tbl_7avoim` (`mysql_tbl_7avoim_video_id`, `mysql_tbl_7avoim_creator_id`, `mysql_tbl_7avoim_title`, `mysql_tbl_7avoim_duration_seconds`, `mysql_tbl_7avoim_view_count`, `mysql_tbl_7avoim_upload_date`, `mysql_tbl_7avoim_likes_count`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2afime` (
    `mysql_tbl_2afime_csmallint` SMALLINT
);

INSERT INTO `mysql_tbl_2afime` (`mysql_tbl_2afime_csmallint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7npdf3` (
    `mysql_tbl_7npdf3_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_7npdf3` (`mysql_tbl_7npdf3_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vqnail` (
    `mysql_tbl_vqnail_course_id` INT,
    `mysql_tbl_vqnail_instructor_id` INT,
    `mysql_tbl_vqnail_course_name` VARCHAR(50),
    `mysql_tbl_vqnail_credit_hours` INT,
    `mysql_tbl_vqnail_enrollment_limit` INT,
    `mysql_tbl_vqnail_tuition_per_credit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w9jlpp` (
    `mysql_tbl_w9jlpp_enrollment_id` INT,
    `mysql_tbl_w9jlpp_student_id` INT,
    `mysql_tbl_w9jlpp_course_id` INT,
    `mysql_tbl_w9jlpp_enrollment_date` DATE,
    `mysql_tbl_w9jlpp_grade` INT
);

INSERT INTO `mysql_tbl_vqnail` (`mysql_tbl_vqnail_course_id`, `mysql_tbl_vqnail_instructor_id`, `mysql_tbl_vqnail_course_name`, `mysql_tbl_vqnail_credit_hours`, `mysql_tbl_vqnail_enrollment_limit`, `mysql_tbl_vqnail_tuition_per_credit`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_w9jlpp` (`mysql_tbl_w9jlpp_enrollment_id`, `mysql_tbl_w9jlpp_student_id`, `mysql_tbl_w9jlpp_course_id`, `mysql_tbl_w9jlpp_enrollment_date`, `mysql_tbl_w9jlpp_grade`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oq2p2i` (
    `mysql_tbl_oq2p2i_customer_id` INT,
    `mysql_tbl_oq2p2i_country` INT
);

INSERT INTO `mysql_tbl_oq2p2i` (`mysql_tbl_oq2p2i_customer_id`, `mysql_tbl_oq2p2i_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l7xndz` (
    `mysql_tbl_l7xndz_order_id` INT,
    `mysql_tbl_l7xndz_customer_id` INT,
    `mysql_tbl_l7xndz_order_date` DATE,
    `mysql_tbl_l7xndz_total_amount` DECIMAL(10,2),
    `mysql_tbl_l7xndz_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k9jvf7` (
    `mysql_tbl_k9jvf7_customer_id` INT,
    `mysql_tbl_k9jvf7_country` INT
);

INSERT INTO `mysql_tbl_l7xndz` (`mysql_tbl_l7xndz_order_id`, `mysql_tbl_l7xndz_customer_id`, `mysql_tbl_l7xndz_order_date`, `mysql_tbl_l7xndz_total_amount`, `mysql_tbl_l7xndz_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_k9jvf7` (`mysql_tbl_k9jvf7_customer_id`, `mysql_tbl_k9jvf7_country`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FT_COUNT INT DEFAULT 0;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL' IN NATURAL LANGUAGE MODE) INTO @mysql_synth_dummy FROM `mysql_tbl_chzrbb`;
    SET FT_COUNT = FT_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('+MYSQL -ORACLE' IN BOOLEAN MODE) INTO @mysql_synth_dummy FROM `mysql_tbl_chzrbb`;
    SET FT_COUNT = FT_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL ORACLE' WITH QUERY EXPANSION) INTO @mysql_synth_dummy FROM `mysql_tbl_chzrbb`;
    SET FT_COUNT = FT_COUNT + 1;
    
    RETURN FT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID)
    INTO V_ACTIVE
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_oq2p2i` C ON S.CUSTOMER_ID = mysql_tbl_oq2p2i_CUSTOMER_ID
    WHERE mysql_tbl_oq2p2i_COUNTRY = COUNTRY_PARAM AND S.STATUS = 'ACTIVE';

    RETURN V_ACTIVE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_ORDERS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_l7xndz`
    WHERE mysql_tbl_l7xndz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_BORDER_ORDERS
    FROM `mysql_tbl_l7xndz` O
    JOIN `mysql_tbl_k9jvf7` C ON mysql_tbl_l7xndz_CUSTOMER_ID = mysql_tbl_k9jvf7_CUSTOMER_ID
    WHERE mysql_tbl_l7xndz_CUSTOMER_ID = CUSTOMER_ID_PARAM AND O.SHIPPING_COUNTRY != mysql_tbl_k9jvf7_COUNTRY;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO = (V_CROSS_BORDER_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_RATIO;
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

    SELECT COALESCE(mysql_tbl_vqnail_CREDIT_HOURS, 3), COALESCE(mysql_tbl_vqnail_TUITION_PER_CREDIT, 500)
    INTO V_CREDIT_HOURS, V_TUITION_PER_CREDIT
    FROM `mysql_tbl_vqnail`
    WHERE mysql_tbl_vqnail_COURSE_ID = COURSE_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_w9jlpp_GRADE), 0)
    INTO V_ENROLLED_COUNT, V_AVG_GRADE
    FROM `mysql_tbl_w9jlpp`
    WHERE mysql_tbl_w9jlpp_COURSE_ID = COURSE_ID_PARAM;

    SET V_ROI_SCORE = (V_ENROLLED_COUNT * V_CREDIT_HOURS * V_TUITION_PER_CREDIT) / 1000;

    IF V_AVG_GRADE >= 90 THEN
        SET V_ROI_SCORE = V_ROI_SCORE + 10;
    END IF;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_zwwxsx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_zwwxsx(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7npdf3_LEAD_TIME_DAYS, 7)
    INTO V_DAYS
    FROM `mysql_tbl_7npdf3`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DAYS_zwwxsx(79)) - (0) + (((MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa()) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo(-80)) - (0) + (((MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee(-8)) - (0) + (-1))))))));
    END IF;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35(92);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 100 UNION SELECT 110 UNION SELECT 120 UNION SELECT 130 UNION SELECT 140
        UNION SELECT 150 UNION SELECT 160 UNION SELECT 170 UNION SELECT 180 UNION SELECT 190 UNION SELECT 200;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cysdc4_PRICE, 0) * COALESCE(mysql_tbl_cysdc4_STOCK_QUANTITY, 0)
    INTO V_INVENTORY_VALUE
    FROM `mysql_tbl_cysdc4`
    WHERE mysql_tbl_cysdc4_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_v09t6c_SHIPPING_COST, 0), COALESCE(mysql_tbl_agmrtb_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_TOTAL
    FROM `mysql_tbl_agmrtb` O
    LEFT JOIN `mysql_tbl_v09t6c` S ON mysql_tbl_agmrtb_ORDER_ID = mysql_tbl_v09t6c_ORDER_ID
    WHERE mysql_tbl_agmrtb_ORDER_ID = ORDER_ID_PARAM;

    SET V_COST_RATIO = MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526(-47);

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib()) - (0) + V_COST_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT1_7d7is7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT1_7d7is7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    
    SELECT CAST(mysql_tbl_o1zbf7_CBIT AS UNSIGNED) INTO RESULT 
    FROM `mysql_tbl_o1zbf7` 
    LIMIT 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9(-66)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_a68ojn_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_a68ojn_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_a68ojn`
    WHERE mysql_tbl_a68ojn_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_wgkv1x`
    WHERE mysql_tbl_a68ojn_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_PROC_BIT1_7d7is7()) - (0) + ((V_RATING * 20) - (V_LEAD_TIME * 5) + (V_PRODUCT_COUNT * 3)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 16 UNION SELECT 32 UNION SELECT 48 UNION SELECT 64 UNION SELECT 80 UNION SELECT 96 UNION SELECT 112 UNION SELECT 128 UNION SELECT 144 UNION SELECT 160 UNION SELECT 176 UNION SELECT 192 UNION SELECT 208 UNION SELECT 224 UNION SELECT 240 UNION SELECT 256;
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

    RETURN ((MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t(95)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_SMALLINT_2839ti----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_SMALLINT_2839ti() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_2afime_CSMALLINT INTO RESULT FROM `mysql_tbl_2afime` LIMIT 1;
    RETURN RESULT;
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

    SELECT COALESCE(mysql_tbl_7avoim_VIEW_COUNT, 0), COALESCE(mysql_tbl_7avoim_DURATION_SECONDS, 0)
    INTO V_VIEW_COUNT, V_DURATION
    FROM `mysql_tbl_7avoim`
    WHERE mysql_tbl_7avoim_VIDEO_ID = VIDEO_ID_PARAM;

    SELECT COUNT(*) INTO V_LIKES_COUNT
    FROM `mysql_tbl_7avoim`
    WHERE mysql_tbl_7avoim_VIDEO_ID = VIDEO_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_ielut1_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_ielut1`
    WHERE mysql_tbl_ielut1_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 15);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARGIN_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_w0a0vi_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_w0a0vi`
    WHERE mysql_tbl_w0a0vi_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(UNIT_PRICE), 1)
    INTO V_AVG_ORDER_PRICE
    FROM `mysql_tbl_ieyrtr`
    WHERE mysql_tbl_ieyrtr_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_MARGIN_SCORE = MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz(37);

    RETURN ((MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc(89)) - (0) + ((MYSQL_FUNC_PROC_SMALLINT_2839ti()) - (0) + V_MARGIN_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is(27)) - (0) + ((CUSTOMER_ID_PARAM % 10) + 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    VALUES ROW(1, 'A'), ROW(2, 'B');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM (VALUES ROW(1, 2), ROW(3, 4)) AS T(A, B);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi(57)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_URGENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_y7w7ph_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_y7w7ph`
    WHERE mysql_tbl_y7w7ph_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_orof24`
    WHERE mysql_tbl_y7w7ph_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_g6hlcf` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_AVG_DAILY_SALES = 0 THEN
        RETURN 0;
    END IF;

    SET V_URGENCY_SCORE = MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t(-25, -45);

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ()) - (0) + ((MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg()) - (0) + V_URGENCY_SCORE));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_widy9w`
    WHERE mysql_tbl_widy9w_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc(40)) - (0) + V_COUNT % 100);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq(1);