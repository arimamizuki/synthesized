/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_myihbm` (
    `mysql_tbl_myihbm_campaign_id` INT,
    `mysql_tbl_myihbm_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_myihbm` (`mysql_tbl_myihbm_campaign_id`, `mysql_tbl_myihbm_status`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2dyb5g` (
    `mysql_tbl_2dyb5g_order_id` INT,
    `mysql_tbl_2dyb5g_customer_id` INT,
    `mysql_tbl_2dyb5g_order_date` DATE,
    `mysql_tbl_2dyb5g_shipping_address` INT,
    `mysql_tbl_2dyb5g_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nx60s1` (
    `mysql_tbl_nx60s1_shipment_id` INT,
    `mysql_tbl_nx60s1_order_id` INT,
    `mysql_tbl_nx60s1_carrier` INT,
    `mysql_tbl_nx60s1_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_nx60s1_estimated_delivery` INT,
    `mysql_tbl_nx60s1_actual_delivery` INT
);

INSERT INTO `mysql_tbl_2dyb5g` (`mysql_tbl_2dyb5g_order_id`, `mysql_tbl_2dyb5g_customer_id`, `mysql_tbl_2dyb5g_order_date`, `mysql_tbl_2dyb5g_shipping_address`, `mysql_tbl_2dyb5g_total_amount`) VALUES (1, 2, '2024-01-01', 4, 1.0);

INSERT INTO `mysql_tbl_nx60s1` (`mysql_tbl_nx60s1_shipment_id`, `mysql_tbl_nx60s1_order_id`, `mysql_tbl_nx60s1_carrier`, `mysql_tbl_nx60s1_shipping_cost`, `mysql_tbl_nx60s1_estimated_delivery`, `mysql_tbl_nx60s1_actual_delivery`) VALUES (1, 2, 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7afmfy` (
    `mysql_tbl_7afmfy_student_id` INT,
    `mysql_tbl_7afmfy_name` VARCHAR(50),
    `mysql_tbl_7afmfy_enrollment_date` DATE,
    `mysql_tbl_7afmfy_graduation_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ukadl0` (
    `mysql_tbl_ukadl0_course_id` INT,
    `mysql_tbl_ukadl0_credits` INT,
    `mysql_tbl_ukadl0_difficulty_level` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nfpcev` (
    `mysql_tbl_nfpcev_student_id` INT,
    `mysql_tbl_nfpcev_course_id` INT,
    `mysql_tbl_nfpcev_grade` INT
);

INSERT INTO `mysql_tbl_7afmfy` (`mysql_tbl_7afmfy_student_id`, `mysql_tbl_7afmfy_name`, `mysql_tbl_7afmfy_enrollment_date`, `mysql_tbl_7afmfy_graduation_year`) VALUES (1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_ukadl0` (`mysql_tbl_ukadl0_course_id`, `mysql_tbl_ukadl0_credits`, `mysql_tbl_ukadl0_difficulty_level`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_nfpcev` (`mysql_tbl_nfpcev_student_id`, `mysql_tbl_nfpcev_course_id`, `mysql_tbl_nfpcev_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1y2gba` (
    `mysql_tbl_1y2gba_order_id` INT,
    `mysql_tbl_1y2gba_customer_id` INT
);

INSERT INTO `mysql_tbl_1y2gba` (`mysql_tbl_1y2gba_order_id`, `mysql_tbl_1y2gba_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aqz7jv` (
    `mysql_tbl_aqz7jv_order_id` INT,
    `mysql_tbl_aqz7jv_customer_id` INT,
    `mysql_tbl_aqz7jv_order_date` DATE,
    `mysql_tbl_aqz7jv_total_amount` DECIMAL(10,2),
    `mysql_tbl_aqz7jv_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gapuxv` (
    `mysql_tbl_gapuxv_order_id` INT,
    `mysql_tbl_gapuxv_product_id` INT,
    `mysql_tbl_gapuxv_quantity` INT
);

INSERT INTO `mysql_tbl_aqz7jv` (`mysql_tbl_aqz7jv_order_id`, `mysql_tbl_aqz7jv_customer_id`, `mysql_tbl_aqz7jv_order_date`, `mysql_tbl_aqz7jv_total_amount`, `mysql_tbl_aqz7jv_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_gapuxv` (`mysql_tbl_gapuxv_order_id`, `mysql_tbl_gapuxv_product_id`, `mysql_tbl_gapuxv_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ggw7a` (
    `mysql_tbl_9ggw7a_product_id` INT,
    `mysql_tbl_9ggw7a_category_id` INT,
    `mysql_tbl_9ggw7a_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9ggw7a` (`mysql_tbl_9ggw7a_product_id`, `mysql_tbl_9ggw7a_category_id`, `mysql_tbl_9ggw7a_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9s809m` (
    `mysql_tbl_9s809m_customer_id` INT,
    `mysql_tbl_9s809m_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9s809m` (`mysql_tbl_9s809m_customer_id`, `mysql_tbl_9s809m_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qgd2uq` (
    `mysql_tbl_qgd2uq_product_id` INT,
    `mysql_tbl_qgd2uq_supplier_id` INT
);

INSERT INTO `mysql_tbl_qgd2uq` (`mysql_tbl_qgd2uq_product_id`, `mysql_tbl_qgd2uq_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rfwfnc` (
    `mysql_tbl_rfwfnc_supplier_id` INT,
    `mysql_tbl_rfwfnc_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_rfwfnc` (`mysql_tbl_rfwfnc_supplier_id`, `mysql_tbl_rfwfnc_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i1ygpw` (
    `mysql_tbl_i1ygpw_product_id` INT,
    `mysql_tbl_i1ygpw_price` DECIMAL(10,2),
    `mysql_tbl_i1ygpw_stock_quantity` INT
);

INSERT INTO `mysql_tbl_i1ygpw` (`mysql_tbl_i1ygpw_product_id`, `mysql_tbl_i1ygpw_price`, `mysql_tbl_i1ygpw_stock_quantity`) VALUES (1, 1.0, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_IS_PALINDROME_syz81u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_syz81u(INPUT_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED VARCHAR(100) DEFAULT '';
    DECLARE V_LEN INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);

    SET V_LEN = CHAR_LENGTH(INPUT_STR);

    WHILE V_I <= V_LEN DO
        SET V_CHAR = SUBSTRING(INPUT_STR, V_I, 1);
        SET V_REVERSED = CONCAT(V_CHAR, V_REVERSED);
        SET V_I = V_I + 1;
    END WHILE;

    IF INPUT_STR = V_REVERSED THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_9s809m`
    WHERE mysql_tbl_9s809m_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_9s809m_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_IS_PALINDROME_syz81u(-2)) - (0) + CASE WHEN V_COUNT > 0 THEN 1 ELSE 0 END) END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_rfwfnc_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_rfwfnc`
    WHERE mysql_tbl_rfwfnc_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_097_SET_RG_xia0t0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_097_SET_RG_xia0t0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    SET RESOURCE GROUP RG1 FOR 123;
    SET RG_COUNT = RG_COUNT + 1;
    
    SET RESOURCE GROUP RG2;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN RG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_i1ygpw_PRICE, 0) * COALESCE(mysql_tbl_i1ygpw_STOCK_QUANTITY, 0)
    INTO V_INVENTORY_VALUE
    FROM `mysql_tbl_i1ygpw`
    WHERE mysql_tbl_i1ygpw_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9ggw7a_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_9ggw7a`
    WHERE mysql_tbl_9ggw7a_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_9ggw7a_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_9ggw7a`
    WHERE mysql_tbl_9ggw7a_CATEGORY_ID = (SELECT mysql_tbl_9ggw7a_CATEGORY_ID FROM `mysql_tbl_9ggw7a` WHERE mysql_tbl_9ggw7a_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_RATIO = MYSQL_FUNC_FUNC_097_SET_RG_xia0t0();

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3(61)) - (0) + ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526(67)) - (0) + V_RATIO));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213(SET_OF_LETTERS INT, WORD INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_OF_LETTERS_STR VARCHAR(50);
    DECLARE WORD_STR VARCHAR(50);
    
    SET SET_OF_LETTERS_STR = CAST(SET_OF_LETTERS AS CHAR);
    SET WORD_STR = CAST(WORD AS CHAR);
    
    RETURN (SELECT WORD_STR REGEXP SET_OF_LETTERS_STR);
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
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= N DO
        INNER_LOOP: WHILE V_J <= N DO
            IF V_I = V_J THEN
                SET V_SUM = V_SUM + (V_I * V_J);
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;
        SET V_J = 1;
        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN SUPPLIER_ID_PARAM % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT mysql_tbl_gapuxv_PRODUCT_ID), COALESCE(SUM(mysql_tbl_gapuxv_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_ITEMS
    FROM `mysql_tbl_gapuxv`
    WHERE mysql_tbl_gapuxv_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g(-48)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q(32)) - (0) + 0)) + 0);
    END IF;

    SET V_DIVERSITY_SCORE = MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213(-22, -100);

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67(-86)) - (0) + (((MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk(64)) - (0) + (FLOOR(V_DIVERSITY_SCORE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N + 1;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_ESTIMATED_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(S.TOTAL_AMOUNT, 0), COALESCE(mysql_tbl_nx60s1_SHIPPING_COST, 0)
    INTO V_ORDER_TOTAL, V_SHIPPING_COST
    FROM `mysql_tbl_2dyb5g` O
    JOIN `mysql_tbl_nx60s1` S ON mysql_tbl_2dyb5g_ORDER_ID = mysql_tbl_nx60s1_ORDER_ID
    WHERE mysql_tbl_2dyb5g_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(mysql_tbl_nx60s1_ACTUAL_DELIVERY, CURDATE()), mysql_tbl_nx60s1_ESTIMATED_DELIVERY)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_nx60s1` S
    WHERE mysql_tbl_nx60s1_ORDER_ID = ORDER_ID_PARAM;

    SET V_EFFICIENCY_SCORE = MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(-41);

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y(-32)) - (0) + (GREATEST(V_EFFICIENCY_SCORE, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_084_REVOKE_3ta1op----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_084_REVOKE_3ta1op() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REVOKE_COUNT INT DEFAULT 0;
    
    REVOKE SELECT ON TEST.* INTO @mysql_synth_dummy FROM 'USER1'@'LOCALHOST';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    REVOKE ALL PRIVILEGES ON TEST.USERS FROM 'USER2'@'%';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    REVOKE INSERT ON TEST.ORDERS FROM 'USER3'@'LOCALHOST';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    RETURN REVOKE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_1y2gba_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_1y2gba`
    WHERE mysql_tbl_1y2gba_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ENROLLMENT_YEAR INT DEFAULT 0;
    DECLARE V_GRADUATION_YEAR INT DEFAULT 0;
    DECLARE V_YEARS_REMAINING INT DEFAULT 0;
    DECLARE V_COMPLETED_CREDITS INT DEFAULT 0;
    DECLARE V_REQUIRED_CREDITS INT DEFAULT 120;
    DECLARE V_GRADE_POINT_AVG DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_PROGRESS_SCORE INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_7afmfy_ENROLLMENT_DATE), mysql_tbl_7afmfy_GRADUATION_YEAR
    INTO V_ENROLLMENT_YEAR, V_GRADUATION_YEAR
    FROM `mysql_tbl_7afmfy`
    WHERE mysql_tbl_7afmfy_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_YEARS_REMAINING = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2(99);

    SELECT COALESCE(SUM(mysql_tbl_ukadl0_CREDITS), 0)
    INTO V_COMPLETED_CREDITS
    FROM `mysql_tbl_nfpcev` E
    JOIN `mysql_tbl_ukadl0` C ON mysql_tbl_nfpcev_COURSE_ID = mysql_tbl_ukadl0_COURSE_ID
    WHERE mysql_tbl_nfpcev_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_nfpcev_GRADE IN ('A', 'B', 'C', 'D', 'P');

    SELECT COALESCE(AVG(CASE mysql_tbl_nfpcev_GRADE
        WHEN 'A' THEN 4.0 WHEN 'B' THEN 3.0 WHEN 'C' THEN 2.0 WHEN 'D' THEN 1.0 ELSE 0.0 END), 0.00)
    INTO V_GRADE_POINT_AVG
    FROM `mysql_tbl_nfpcev`
    WHERE mysql_tbl_nfpcev_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_PROGRESS_SCORE = ((V_COMPLETED_CREDITS * 100) / V_REQUIRED_CREDITS) + (V_GRADE_POINT_AVG * 15) - (V_YEARS_REMAINING * 5);

    RETURN ((MYSQL_FUNC_FUNC_084_REVOKE_3ta1op()) - (0) + (GREATEST(V_PROGRESS_SCORE, 0)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_myihbm_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_myihbm`
    WHERE mysql_tbl_myihbm_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q(-58)) - (0) + ((MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v(10)) - (0) + CASE WHEN V_STATUS = 'ACTIVE' THEN 1 ELSE 0 END)) END;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(1);