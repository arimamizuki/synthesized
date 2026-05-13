/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_d0zuwq` (
    `mysql_tbl_d0zuwq_customer_id` INT,
    `mysql_tbl_d0zuwq_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_d0zuwq` (`mysql_tbl_d0zuwq_customer_id`, `mysql_tbl_d0zuwq_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gjzknp` (
    `mysql_tbl_gjzknp_order_id` INT,
    `mysql_tbl_gjzknp_customer_id` INT,
    `mysql_tbl_gjzknp_order_date` DATE,
    `mysql_tbl_gjzknp_total_amount` DECIMAL(10,2),
    `mysql_tbl_gjzknp_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8z20s3` (
    `mysql_tbl_8z20s3_order_id` INT,
    `mysql_tbl_8z20s3_product_id` INT,
    `mysql_tbl_8z20s3_quantity` INT
);

INSERT INTO `mysql_tbl_gjzknp` (`mysql_tbl_gjzknp_order_id`, `mysql_tbl_gjzknp_customer_id`, `mysql_tbl_gjzknp_order_date`, `mysql_tbl_gjzknp_total_amount`, `mysql_tbl_gjzknp_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_8z20s3` (`mysql_tbl_8z20s3_order_id`, `mysql_tbl_8z20s3_product_id`, `mysql_tbl_8z20s3_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bv9lf5` (
    `mysql_tbl_bv9lf5_customer_id` INT,
    `mysql_tbl_bv9lf5_status` VARCHAR(50),
    `mysql_tbl_bv9lf5_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bv9lf5` (`mysql_tbl_bv9lf5_customer_id`, `mysql_tbl_bv9lf5_status`, `mysql_tbl_bv9lf5_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ijn16m` (
    `mysql_tbl_ijn16m_customer_id` INT,
    `mysql_tbl_ijn16m_country` INT
);

INSERT INTO `mysql_tbl_ijn16m` (`mysql_tbl_ijn16m_customer_id`, `mysql_tbl_ijn16m_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mo4p3n` (
    `mysql_tbl_mo4p3n_claim_id` INT,
    `mysql_tbl_mo4p3n_policy_id` INT,
    `mysql_tbl_mo4p3n_claim_date` DATE,
    `mysql_tbl_mo4p3n_claim_amount` DECIMAL(10,2),
    `mysql_tbl_mo4p3n_status` VARCHAR(50),
    `mysql_tbl_mo4p3n_processing_days` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vm4tfb` (
    `mysql_tbl_vm4tfb_policy_id` INT,
    `mysql_tbl_vm4tfb_customer_id` INT,
    `mysql_tbl_vm4tfb_policy_type` VARCHAR(50),
    `mysql_tbl_vm4tfb_premium_annual` INT
);

INSERT INTO `mysql_tbl_mo4p3n` (`mysql_tbl_mo4p3n_claim_id`, `mysql_tbl_mo4p3n_policy_id`, `mysql_tbl_mo4p3n_claim_date`, `mysql_tbl_mo4p3n_claim_amount`, `mysql_tbl_mo4p3n_status`, `mysql_tbl_mo4p3n_processing_days`) VALUES (1, 2, '2024-01-01', 1.0, 'test', 6);

INSERT INTO `mysql_tbl_vm4tfb` (`mysql_tbl_vm4tfb_policy_id`, `mysql_tbl_vm4tfb_customer_id`, `mysql_tbl_vm4tfb_policy_type`, `mysql_tbl_vm4tfb_premium_annual`) VALUES (1, 2, 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7a190r` (
    `mysql_tbl_7a190r_order_id` INT,
    `mysql_tbl_7a190r_customer_id` INT,
    `mysql_tbl_7a190r_order_date` DATE,
    `mysql_tbl_7a190r_total_amount` DECIMAL(10,2),
    `mysql_tbl_7a190r_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_32j01i` (
    `mysql_tbl_32j01i_customer_id` INT,
    `mysql_tbl_32j01i_customer_segment` INT
);

INSERT INTO `mysql_tbl_7a190r` (`mysql_tbl_7a190r_order_id`, `mysql_tbl_7a190r_customer_id`, `mysql_tbl_7a190r_order_date`, `mysql_tbl_7a190r_total_amount`, `mysql_tbl_7a190r_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_32j01i` (`mysql_tbl_32j01i_customer_id`, `mysql_tbl_32j01i_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ywz5g0` (
    `mysql_tbl_ywz5g0_product_id` INT,
    `mysql_tbl_ywz5g0_category_id` INT,
    `mysql_tbl_ywz5g0_price` DECIMAL(10,2),
    `mysql_tbl_ywz5g0_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kzl3x0` (
    `mysql_tbl_kzl3x0_supplier_id` INT,
    `mysql_tbl_kzl3x0_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ywz5g0` (`mysql_tbl_ywz5g0_product_id`, `mysql_tbl_ywz5g0_category_id`, `mysql_tbl_ywz5g0_price`, `mysql_tbl_ywz5g0_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_kzl3x0` (`mysql_tbl_kzl3x0_supplier_id`, `mysql_tbl_kzl3x0_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dsl9uo` (
    `mysql_tbl_dsl9uo_customer_id` INT,
    `mysql_tbl_dsl9uo_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_dsl9uo` (`mysql_tbl_dsl9uo_customer_id`, `mysql_tbl_dsl9uo_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lzxmm0` (
    `mysql_tbl_lzxmm0_customer_id` INT,
    `mysql_tbl_lzxmm0_country` INT
);

INSERT INTO `mysql_tbl_lzxmm0` (`mysql_tbl_lzxmm0_customer_id`, `mysql_tbl_lzxmm0_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f1dnpq` (
    `mysql_tbl_f1dnpq_review_id` INT,
    `mysql_tbl_f1dnpq_product_id` INT,
    `mysql_tbl_f1dnpq_rating` DECIMAL(3,1),
    `mysql_tbl_f1dnpq_helpful_count` INT,
    `mysql_tbl_f1dnpq_review_date` DATE
);

INSERT INTO `mysql_tbl_f1dnpq` (`mysql_tbl_f1dnpq_review_id`, `mysql_tbl_f1dnpq_product_id`, `mysql_tbl_f1dnpq_rating`, `mysql_tbl_f1dnpq_helpful_count`, `mysql_tbl_f1dnpq_review_date`) VALUES (1, 2, 1.0, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s8hg3u` (
    `mysql_tbl_s8hg3u_customer_id` INT,
    `mysql_tbl_s8hg3u_plan_type` VARCHAR(50),
    `mysql_tbl_s8hg3u_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_s8hg3u` (`mysql_tbl_s8hg3u_customer_id`, `mysql_tbl_s8hg3u_plan_type`, `mysql_tbl_s8hg3u_status`) VALUES (1, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9kiuwv` (
    mysql_tbl_9kiuwv_inventory_id INT PRIMARY KEY,
    mysql_tbl_9kiuwv_film_id INT,
    mysql_tbl_9kiuwv_store_id INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eudnmt` (
    mysql_tbl_eudnmt_rental_id INT PRIMARY KEY,
    mysql_tbl_eudnmt_inventory_id INT,
    mysql_tbl_eudnmt_return_date DATE
);

INSERT INTO `mysql_tbl_9kiuwv` (`mysql_tbl_9kiuwv_inventory_id`, `mysql_tbl_9kiuwv_film_id`, `mysql_tbl_9kiuwv_store_id`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_eudnmt` (`mysql_tbl_eudnmt_rental_id`, `mysql_tbl_eudnmt_inventory_id`, `mysql_tbl_eudnmt_return_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tdzp1z` (
    `mysql_tbl_tdzp1z_customer_id` INT,
    `mysql_tbl_tdzp1z_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z4ujym` (
    `mysql_tbl_z4ujym_order_id` INT,
    `mysql_tbl_z4ujym_customer_id` INT,
    `mysql_tbl_z4ujym_order_date` DATE,
    `mysql_tbl_z4ujym_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tdzp1z` (`mysql_tbl_tdzp1z_customer_id`, `mysql_tbl_tdzp1z_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_z4ujym` (`mysql_tbl_z4ujym_order_id`, `mysql_tbl_z4ujym_customer_id`, `mysql_tbl_z4ujym_order_date`, `mysql_tbl_z4ujym_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 3 UNION SELECT 5 UNION SELECT 7 UNION SELECT 9
        UNION SELECT 11 UNION SELECT 13 UNION SELECT 15 UNION SELECT 17 UNION SELECT 19;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_d0zuwq_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_d0zuwq`
    WHERE mysql_tbl_d0zuwq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_TENURE_DAYS INT DEFAULT 0;
    DECLARE V_PREDICTED_LIFETIME_VALUE INT DEFAULT 0;
    DECLARE V_SEGMENT_MULTIPLIER INT DEFAULT 1;
    DECLARE V_CUSTOMER_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';

    SELECT COALESCE(SUM(mysql_tbl_7a190r_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_REVENUE, V_ORDER_COUNT
    FROM `mysql_tbl_7a190r`
    WHERE mysql_tbl_7a190r_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_7a190r_STATUS = 'COMPLETED';

    SELECT mysql_tbl_32j01i_CUSTOMER_SEGMENT
    INTO V_CUSTOMER_SEGMENT
    FROM `mysql_tbl_32j01i`
    WHERE mysql_tbl_32j01i_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), MIN(mysql_tbl_7a190r_ORDER_DATE))
    INTO V_CUSTOMER_TENURE_DAYS
    FROM `mysql_tbl_7a190r`
    WHERE mysql_tbl_7a190r_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = V_TOTAL_REVENUE / V_ORDER_COUNT;
    END IF;

    SET V_SEGMENT_MULTIPLIER = CASE V_CUSTOMER_SEGMENT
        WHEN 'PREMIUM' THEN 4
        WHEN 'VIP' THEN 5
        WHEN 'REGULAR' THEN 2
        ELSE 1
    END;

    IF V_CUSTOMER_TENURE_DAYS > 0 THEN
        SET V_PREDICTED_LIFETIME_VALUE = (V_TOTAL_REVENUE * V_SEGMENT_MULTIPLIER * 365) / V_CUSTOMER_TENURE_DAYS;
    ELSE
        SET V_PREDICTED_LIFETIME_VALUE = V_AVG_ORDER_VALUE * 12 * V_SEGMENT_MULTIPLIER;
    END IF;

    RETURN V_PREDICTED_LIFETIME_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS DISCARD TABLESPACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS IMPORT TABLESPACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS FORCE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(P_FILM_ID INT, P_STORE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FILM_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*)
    INTO FILM_COUNT
    FROM `mysql_tbl_9kiuwv`
    WHERE mysql_tbl_9kiuwv_FILM_ID = P_FILM_ID
    AND mysql_tbl_9kiuwv_STORE_ID = P_STORE_ID
    AND NOT EXISTS (
        SELECT 1 FROM `mysql_tbl_eudnmt` 
        WHERE mysql_tbl_eudnmt.mysql_tbl_eudnmt_INVENTORY_ID = mysql_tbl_9kiuwv.mysql_tbl_9kiuwv_INVENTORY_ID 
        AND mysql_tbl_eudnmt.mysql_tbl_eudnmt_RETURN_DATE IS NULL
    );
    
    RETURN FILM_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_AVG_DAYS INT DEFAULT 0;

    SELECT COUNT(*), MIN(mysql_tbl_z4ujym_ORDER_DATE), MAX(mysql_tbl_z4ujym_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER_DATE, V_LAST_ORDER_DATE
    FROM `mysql_tbl_z4ujym`
    WHERE mysql_tbl_z4ujym_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    SET V_TOTAL_DAYS = DATEDIFF(V_LAST_ORDER_DATE, V_FIRST_ORDER_DATE);

    IF V_TOTAL_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_DAYS = V_TOTAL_DAYS / (V_ORDER_COUNT - 1);

    RETURN V_AVG_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_CATEGORIES INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_CROSS_SELL_SCORE INT DEFAULT 0;

    SELECT COUNT(DISTINCT P.CATEGORY_ID), COALESCE(SUM(mysql_tbl_8z20s3_QUANTITY), 0)
    INTO V_UNIQUE_CATEGORIES, V_TOTAL_ITEMS
    FROM `mysql_tbl_8z20s3` OI
    JOIN PRODUCTS P ON mysql_tbl_8z20s3_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_8z20s3_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(-72, 27)) - (((MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq()) - (0) + 0)) + 0);
    END IF;

    SET V_CROSS_SELL_SCORE = (V_UNIQUE_CATEGORIES * 100) / V_TOTAL_ITEMS;

    RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw(-13)) - (0) + V_CROSS_SELL_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kzl3x0_SUPPLIER_RATING, 3.0)
    INTO V_SUPPLIER_RATING
    FROM `mysql_tbl_kzl3x0`
    WHERE mysql_tbl_kzl3x0_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_ywz5g0`
    WHERE mysql_tbl_kzl3x0_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_PRODUCTS
    FROM `mysql_tbl_ywz5g0`
    WHERE mysql_tbl_kzl3x0_SUPPLIER_ID = SUPPLIER_ID_PARAM AND mysql_tbl_ywz5g0_PRICE > 150;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_PRODUCTS * 100) / V_TOTAL_PRODUCTS + FLOOR(V_SUPPLIER_RATING * 10);

    RETURN V_PREMIUM_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBSCRIBED INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID)
    INTO V_SUBSCRIBED
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_ijn16m` C ON S.CUSTOMER_ID = mysql_tbl_ijn16m_CUSTOMER_ID
    WHERE mysql_tbl_ijn16m_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh(49)) - (0) + V_SUBSCRIBED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_RATING INT DEFAULT 0;
    DECLARE V_TOTAL_HELPFUL INT DEFAULT 0;
    DECLARE V_REVIEW_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_f1dnpq_RATING), 0), COALESCE(SUM(mysql_tbl_f1dnpq_HELPFUL_COUNT), 0), COUNT(*)
    INTO V_AVG_RATING, V_TOTAL_HELPFUL, V_REVIEW_COUNT
    FROM `mysql_tbl_f1dnpq`
    WHERE mysql_tbl_f1dnpq_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_REVIEW_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_POPULARITY_SCORE = (V_AVG_RATING * 20) + (V_TOTAL_HELPFUL / 10) + (V_REVIEW_COUNT * 2);

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_s8hg3u_PLAN_TYPE, mysql_tbl_s8hg3u_STATUS
    INTO V_PLAN_TYPE, V_STATUS
    FROM `mysql_tbl_s8hg3u`
    WHERE mysql_tbl_s8hg3u_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_y8v5gv`
    WHERE mysql_tbl_s8hg3u_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_ORDER_COUNT * 10
        WHEN 'PREMIUM' THEN V_ORDER_COUNT * 5
        WHEN 'BASIC' THEN V_ORDER_COUNT * 2
        ELSE V_ORDER_COUNT END;
    END;
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
    JOIN `mysql_tbl_lzxmm0` C ON S.CUSTOMER_ID = mysql_tbl_lzxmm0_CUSTOMER_ID
    WHERE mysql_tbl_lzxmm0_COUNTRY = COUNTRY_PARAM AND S.STATUS = 'ACTIVE';

    RETURN V_ACTIVE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo(-80);
        SET V_I = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s(-58);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7(-7)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 6 UNION SELECT 12 UNION SELECT 18 UNION SELECT 24 UNION SELECT 30 UNION SELECT 36;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_dsl9uo`
    WHERE mysql_tbl_dsl9uo_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_dsl9uo_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_wvu8n8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_wvu8n8(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;
    WHILE B != 0 DO
        SET V_TEMP = B;
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v(-60)) - (0) + A);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_AVG_PROCESSING_DAYS DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_APPROVED_CLAIMS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_mo4p3n_PROCESSING_DAYS), 0)
    INTO V_TOTAL_CLAIMS, V_AVG_PROCESSING_DAYS
    FROM `mysql_tbl_mo4p3n`
    WHERE mysql_tbl_mo4p3n_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_APPROVED_CLAIMS
    FROM `mysql_tbl_mo4p3n`
    WHERE mysql_tbl_mo4p3n_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_mo4p3n_STATUS = 'APPROVED';

    IF V_TOTAL_CLAIMS = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4()) - (0) + ((MYSQL_FUNC_CALCULATE_GCD_wvu8n8(18, -41)) - (0) + 100));
    END IF;

    SET V_EFFICIENCY_SCORE = MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q(78);

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_COST INT DEFAULT 0;

    SELECT mysql_tbl_bv9lf5_STATUS, COALESCE(mysql_tbl_bv9lf5_MONTHLY_COST, 0)
    INTO V_STATUS, V_COST
    FROM `mysql_tbl_bv9lf5`
    WHERE mysql_tbl_bv9lf5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;

    IF ARR_SIZE <= 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob(92)) - (0) + 0);
    END IF;

    SET V_I = MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1(-68);
    OUTER_WHILE: WHILE V_I < ARR_SIZE DO
        SET V_J = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6(75);
        INNER_WHILE: WHILE V_J > 0 DO
            SET V_COUNT = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca(66);
            SET V_J = MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9(59);
        END WHILE INNER_WHILE;
        SET V_I = V_I + MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it(-77);
    END WHILE OUTER_WHILE;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n()) - (0) + V_COUNT);
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

    RETURN ((MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc(14)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
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
        SET V_SUM = V_SUM + V_I;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav()) - (0) + (V_SUM / V_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4();