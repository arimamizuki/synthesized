/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7hhoqo` (
    `mysql_tbl_7hhoqo_product_id` INT,
    `mysql_tbl_7hhoqo_category_id` INT,
    `mysql_tbl_7hhoqo_price` DECIMAL(10,2),
    `mysql_tbl_7hhoqo_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4zuck4` (
    `mysql_tbl_4zuck4_category_id` INT,
    `mysql_tbl_4zuck4_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7hhoqo` (`mysql_tbl_7hhoqo_product_id`, `mysql_tbl_7hhoqo_category_id`, `mysql_tbl_7hhoqo_price`, `mysql_tbl_7hhoqo_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_4zuck4` (`mysql_tbl_4zuck4_category_id`, `mysql_tbl_4zuck4_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jw3xji` (
    `mysql_tbl_jw3xji_card_id` INT,
    `mysql_tbl_jw3xji_customer_id` INT,
    `mysql_tbl_jw3xji_card_type` VARCHAR(50),
    `mysql_tbl_jw3xji_credit_limit` INT,
    `mysql_tbl_jw3xji_current_balance` INT,
    `mysql_tbl_jw3xji_interest_rate` INT,
    `mysql_tbl_jw3xji_min_payment_rate` INT
);

INSERT INTO `mysql_tbl_jw3xji` (`mysql_tbl_jw3xji_card_id`, `mysql_tbl_jw3xji_customer_id`, `mysql_tbl_jw3xji_card_type`, `mysql_tbl_jw3xji_credit_limit`, `mysql_tbl_jw3xji_current_balance`, `mysql_tbl_jw3xji_interest_rate`, `mysql_tbl_jw3xji_min_payment_rate`) VALUES (1, 1, 'test', 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eb3gtj` (
    `mysql_tbl_eb3gtj_supplier_id` INT
);

INSERT INTO `mysql_tbl_eb3gtj` (`mysql_tbl_eb3gtj_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uddg01` (
    `mysql_tbl_uddg01_course_id` INT,
    `mysql_tbl_uddg01_instructor_id` INT,
    `mysql_tbl_uddg01_course_name` VARCHAR(50),
    `mysql_tbl_uddg01_credit_hours` INT,
    `mysql_tbl_uddg01_enrollment_limit` INT,
    `mysql_tbl_uddg01_tuition_per_credit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t75gdm` (
    `mysql_tbl_t75gdm_enrollment_id` INT,
    `mysql_tbl_t75gdm_student_id` INT,
    `mysql_tbl_t75gdm_course_id` INT,
    `mysql_tbl_t75gdm_enrollment_date` DATE,
    `mysql_tbl_t75gdm_grade` INT
);

INSERT INTO `mysql_tbl_uddg01` (`mysql_tbl_uddg01_course_id`, `mysql_tbl_uddg01_instructor_id`, `mysql_tbl_uddg01_course_name`, `mysql_tbl_uddg01_credit_hours`, `mysql_tbl_uddg01_enrollment_limit`, `mysql_tbl_uddg01_tuition_per_credit`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_t75gdm` (`mysql_tbl_t75gdm_enrollment_id`, `mysql_tbl_t75gdm_student_id`, `mysql_tbl_t75gdm_course_id`, `mysql_tbl_t75gdm_enrollment_date`, `mysql_tbl_t75gdm_grade`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_567q6v` (
    `mysql_tbl_567q6v_customer_id` INT,
    `mysql_tbl_567q6v_start_date` DATE
);

INSERT INTO `mysql_tbl_567q6v` (`mysql_tbl_567q6v_customer_id`, `mysql_tbl_567q6v_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rgupju` (
    `mysql_tbl_rgupju_review_id` INT,
    `mysql_tbl_rgupju_product_id` INT,
    `mysql_tbl_rgupju_rating` DECIMAL(3,1),
    `mysql_tbl_rgupju_helpful_count` INT,
    `mysql_tbl_rgupju_review_date` DATE
);

INSERT INTO `mysql_tbl_rgupju` (`mysql_tbl_rgupju_review_id`, `mysql_tbl_rgupju_product_id`, `mysql_tbl_rgupju_rating`, `mysql_tbl_rgupju_helpful_count`, `mysql_tbl_rgupju_review_date`) VALUES (1, 2, 1.0, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zj09ws` (
    `mysql_tbl_zj09ws_campaign_id` INT,
    `mysql_tbl_zj09ws_channel` INT,
    `mysql_tbl_zj09ws_budget` INT,
    `mysql_tbl_zj09ws_start_date` DATE,
    `mysql_tbl_zj09ws_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y0moba` (
    `mysql_tbl_y0moba_conversion_id` INT,
    `mysql_tbl_y0moba_campaign_id` INT,
    `mysql_tbl_y0moba_conversion_value` INT
);

INSERT INTO `mysql_tbl_zj09ws` (`mysql_tbl_zj09ws_campaign_id`, `mysql_tbl_zj09ws_channel`, `mysql_tbl_zj09ws_budget`, `mysql_tbl_zj09ws_start_date`, `mysql_tbl_zj09ws_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_y0moba` (`mysql_tbl_y0moba_conversion_id`, `mysql_tbl_y0moba_campaign_id`, `mysql_tbl_y0moba_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ma7m2a` (
    `mysql_tbl_ma7m2a_restaurant_id` INT,
    `mysql_tbl_ma7m2a_customer_id` INT,
    `mysql_tbl_ma7m2a_rating` DECIMAL(3,1),
    `mysql_tbl_ma7m2a_food_quality` INT,
    `mysql_tbl_ma7m2a_service_score` INT,
    `mysql_tbl_ma7m2a_comment_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h7da5k` (
    `mysql_tbl_h7da5k_restaurant_id` INT,
    `mysql_tbl_h7da5k_name` VARCHAR(50),
    `mysql_tbl_h7da5k_cuisine_type` VARCHAR(50),
    `mysql_tbl_h7da5k_avg_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ma7m2a` (`mysql_tbl_ma7m2a_restaurant_id`, `mysql_tbl_ma7m2a_customer_id`, `mysql_tbl_ma7m2a_rating`, `mysql_tbl_ma7m2a_food_quality`, `mysql_tbl_ma7m2a_service_score`, `mysql_tbl_ma7m2a_comment_date`) VALUES (1, 2, 1.0, 4, 5, '2024-01-01');

INSERT INTO `mysql_tbl_h7da5k` (`mysql_tbl_h7da5k_restaurant_id`, `mysql_tbl_h7da5k_name`, `mysql_tbl_h7da5k_cuisine_type`, `mysql_tbl_h7da5k_avg_price`) VALUES (1, 'test', 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4v73ns` (
    `mysql_tbl_4v73ns_order_id` INT,
    `mysql_tbl_4v73ns_customer_id` INT,
    `mysql_tbl_4v73ns_order_date` DATE,
    `mysql_tbl_4v73ns_shipped_date` DATE,
    `mysql_tbl_4v73ns_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6y9780` (
    `mysql_tbl_6y9780_order_id` INT,
    `mysql_tbl_6y9780_product_id` INT,
    `mysql_tbl_6y9780_quantity` INT,
    `mysql_tbl_6y9780_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4v73ns` (`mysql_tbl_4v73ns_order_id`, `mysql_tbl_4v73ns_customer_id`, `mysql_tbl_4v73ns_order_date`, `mysql_tbl_4v73ns_shipped_date`, `mysql_tbl_4v73ns_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_6y9780` (`mysql_tbl_6y9780_order_id`, `mysql_tbl_6y9780_product_id`, `mysql_tbl_6y9780_quantity`, `mysql_tbl_6y9780_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2fzln5` (
    `mysql_tbl_2fzln5_customer_id` INT,
    `mysql_tbl_2fzln5_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2fzln5` (`mysql_tbl_2fzln5_customer_id`, `mysql_tbl_2fzln5_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kr063k` (
    `mysql_tbl_kr063k_cvarchar` VARCHAR(255)
);

INSERT INTO `mysql_tbl_kr063k` (`mysql_tbl_kr063k_cvarchar`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_plraez` (
    mysql_tbl_plraez_category_id INT AUTO_INCREMENT PRIMARY KEY,
    mysql_tbl_plraez_category_name VARCHAR(255)
);

INSERT INTO `mysql_tbl_plraez` (`mysql_tbl_plraez_category_id`, `mysql_tbl_plraez_category_name`) VALUES (1, 'TestCategory');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4fxkkl` (
    `mysql_tbl_4fxkkl_supplier_id` INT,
    `mysql_tbl_4fxkkl_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_4fxkkl` (`mysql_tbl_4fxkkl_supplier_id`, `mysql_tbl_4fxkkl_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_akqcy4` (
    `mysql_tbl_akqcy4_warranty_id` INT,
    `mysql_tbl_akqcy4_product_id` INT,
    `mysql_tbl_akqcy4_purchase_date` DATE,
    `mysql_tbl_akqcy4_warranty_months` INT,
    `mysql_tbl_akqcy4_claim_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_akqcy4` (`mysql_tbl_akqcy4_warranty_id`, `mysql_tbl_akqcy4_product_id`, `mysql_tbl_akqcy4_purchase_date`, `mysql_tbl_akqcy4_warranty_months`, `mysql_tbl_akqcy4_claim_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_592q4u` (
    `mysql_tbl_592q4u_customer_id` INT,
    `mysql_tbl_592q4u_country` INT
);

INSERT INTO `mysql_tbl_592q4u` (`mysql_tbl_592q4u_customer_id`, `mysql_tbl_592q4u_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_onqcbq` (
    `mysql_tbl_onqcbq_product_id` INT,
    `mysql_tbl_onqcbq_supplier_id` INT
);

INSERT INTO `mysql_tbl_onqcbq` (`mysql_tbl_onqcbq_product_id`, `mysql_tbl_onqcbq_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mmyt2v` (mysql_tbl_mmyt2v_id INT, mysql_tbl_mmyt2v_status VARCHAR(20), mysql_tbl_mmyt2v_assigned_to INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iq6y66` (mysql_tbl_iq6y66_id INT, mysql_tbl_iq6y66_active INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y5oi1i` (
    `mysql_tbl_y5oi1i_product_id` INT,
    `mysql_tbl_y5oi1i_category_id` INT,
    `mysql_tbl_y5oi1i_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_y5oi1i` (`mysql_tbl_y5oi1i_product_id`, `mysql_tbl_y5oi1i_category_id`, `mysql_tbl_y5oi1i_price`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_EFFICIENCY_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zj09ws_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_zj09ws`
    WHERE mysql_tbl_zj09ws_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_y0moba_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_y0moba`
    WHERE mysql_tbl_y0moba_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_EFFICIENCY_RATIO = (V_REVENUE * 100) / V_BUDGET;

    RETURN V_EFFICIENCY_RATIO;
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

    SELECT COALESCE(AVG(mysql_tbl_rgupju_RATING), 0), COALESCE(SUM(mysql_tbl_rgupju_HELPFUL_COUNT), 0), COUNT(*)
    INTO V_AVG_RATING, V_TOTAL_HELPFUL, V_REVIEW_COUNT
    FROM `mysql_tbl_rgupju`
    WHERE mysql_tbl_rgupju_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_REVIEW_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_POPULARITY_SCORE = (V_AVG_RATING * 20) + (V_TOTAL_HELPFUL / 10) + (V_REVIEW_COUNT * 2);

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE U FROM `mysql_tbl_4wu4a7` U LEFT JOIN `mysql_tbl_q88rz7` O ON U.ID = O.USER_ID WHERE O.ID IS NULL;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE O FROM `mysql_tbl_q88rz7` O JOIN `mysql_tbl_4wu4a7` U ON O.USER_ID = U.ID WHERE U.STATUS = 'INACTIVE';
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN DEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_VARCHAR_88hohl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_VARCHAR_88hohl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_kr063k`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INSERT_CATEGORY_14nmvh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INSERT_CATEGORY_14nmvh(CATEGORY_NAME_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NEW_ID INT;
    
    INSERT INTO `mysql_tbl_plraez` (`mysql_tbl_plraez_CATEGORY_ID`, `mysql_tbl_plraez_CATEGORY_NAME`)
    VALUES (DEFAULT, CAST(CATEGORY_NAME_PARAM AS CHAR));
    
    SET NEW_ID = LAST_INSERT_ID();
    
    RETURN NEW_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2fzln5_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_2fzln5`
    WHERE mysql_tbl_2fzln5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts(RESTAURANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_RATING INT DEFAULT 0;
    DECLARE V_AVG_FOOD INT DEFAULT 0;
    DECLARE V_AVG_SERVICE INT DEFAULT 0;
    DECLARE V_REVIEW_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_ma7m2a_RATING), ((MYSQL_FUNC_PROC_VARCHAR_88hohl()) - (0) + 0)), COALESCE(AVG(mysql_tbl_ma7m2a_FOOD_QUALITY), 0), COALESCE(AVG(mysql_tbl_ma7m2a_SERVICE_SCORE), 0), COUNT(*)
    INTO V_AVG_RATING, V_AVG_FOOD, V_AVG_SERVICE, V_REVIEW_COUNT
    FROM `mysql_tbl_ma7m2a`
    WHERE mysql_tbl_ma7m2a_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF V_REVIEW_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz(-81)) - (0) + 0);
    END IF;

    SET V_POPULARITY_SCORE = (V_AVG_RATING * 40 / 100) + (V_AVG_FOOD * 35 / 100) + (V_AVG_SERVICE * 25 / 100);

    IF V_REVIEW_COUNT > 100 THEN
        SET V_POPULARITY_SCORE = MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6();
    END IF;

    RETURN ((MYSQL_FUNC_INSERT_CATEGORY_14nmvh(-65)) - (0) + (CAST(V_POPULARITY_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 18 UNION SELECT 36 UNION SELECT 54 UNION SELECT 72 UNION SELECT 90 UNION SELECT 108 UNION SELECT 126 UNION SELECT 144 UNION SELECT 162 UNION SELECT 180 UNION SELECT 198 UNION SELECT 216 UNION SELECT 234 UNION SELECT 252 UNION SELECT 270 UNION SELECT 288 UNION SELECT 306;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;

    SELECT mysql_tbl_onqcbq_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_onqcbq`
    WHERE mysql_tbl_onqcbq_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(DISTINCT CATEGORY_ID)
    INTO @V_CATEGORY_COUNT
    FROM `mysql_tbl_onqcbq`
    WHERE mysql_tbl_onqcbq_SUPPLIER_ID = V_SUPPLIER_ID;

    RETURN @V_CATEGORY_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_4fxkkl_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_4fxkkl`
    WHERE mysql_tbl_4fxkkl_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol(WARRANTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PURCHASE_DATE DATE;
    DECLARE V_WARRANTY_MONTHS INT DEFAULT 0;
    DECLARE V_EXPIRY_DATE DATE;
    DECLARE V_DAYS_REMAINING INT DEFAULT 0;
    DECLARE V_STATUS INT DEFAULT 0;

    SELECT mysql_tbl_akqcy4_PURCHASE_DATE, mysql_tbl_akqcy4_WARRANTY_MONTHS
    INTO V_PURCHASE_DATE, V_WARRANTY_MONTHS
    FROM `mysql_tbl_akqcy4`
    WHERE mysql_tbl_akqcy4_WARRANTY_ID = WARRANTY_ID_PARAM;

    IF V_PURCHASE_DATE IS NULL THEN
        RETURN -1;
    END IF;

    SET V_EXPIRY_DATE = DATE_ADD(V_PURCHASE_DATE, INTERVAL V_WARRANTY_MONTHS MONTH);
    SET V_DAYS_REMAINING = DATEDIFF(V_EXPIRY_DATE, CURDATE());

    IF V_DAYS_REMAINING < 0 THEN
        SET V_STATUS = 0;
    ELSEIF V_DAYS_REMAINING <= 30 THEN
        SET V_STATUS = 1;
    ELSE
        SET V_STATUS = 2;
    END IF;

    RETURN V_STATUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_592q4u`
    WHERE mysql_tbl_592q4u_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_4v73ns_SHIPPED_DATE, CURDATE()), mysql_tbl_4v73ns_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_4v73ns`
    WHERE mysql_tbl_4v73ns_ORDER_ID = ORDER_ID_PARAM;

    CASE
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN SET V_DELAY_SCORE = MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3(-78);
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 2 THEN SET V_DELAY_SCORE = MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol(15);
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 3 THEN SET V_DELAY_SCORE = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e(-44);
        ELSE SET V_DELAY_SCORE = MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9();
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5(-92)) - (0) + V_DELAY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_y5oi1i_PRICE), 0)
    INTO V_AVG
    FROM `mysql_tbl_y5oi1i`
    WHERE mysql_tbl_y5oi1i_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ID INTO @mysql_synth_dummy FROM `mysql_tbl_4wu4a7` INTERSECT SELECT USER_ID FROM `mysql_tbl_q88rz7`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID INTO @mysql_synth_dummy FROM `mysql_tbl_4wu4a7` EXCEPT SELECT USER_ID FROM `mysql_tbl_q88rz7`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp(TASK_ID INT, USER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TASK_STATUS VARCHAR(20);
    DECLARE V_USER_ACTIVE INT;
    SELECT mysql_tbl_mmyt2v_STATUS INTO V_TASK_STATUS FROM `mysql_tbl_mmyt2v` WHERE mysql_tbl_mmyt2v_ID = TASK_ID;
    SELECT mysql_tbl_iq6y66_ACTIVE INTO V_USER_ACTIVE FROM `mysql_tbl_iq6y66` WHERE mysql_tbl_iq6y66_ID = USER_ID;
    IF V_TASK_STATUS = 'COMPLETED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT ASSIGN COMPLETED TASK';
    END IF;
    IF V_USER_ACTIVE = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT ASSIGN TASK TO INACTIVE USER';
    END IF;
    UPDATE `mysql_tbl_mmyt2v` SET mysql_tbl_mmyt2v_ASSIGNED_TO = USER_ID WHERE mysql_tbl_iq6y66_ID = TASK_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy();

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp(-11, 7)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424(-62)) - (0) + V_RESULT);
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

    SELECT COALESCE(mysql_tbl_uddg01_CREDIT_HOURS, 3), COALESCE(mysql_tbl_uddg01_TUITION_PER_CREDIT, 500)
    INTO V_CREDIT_HOURS, V_TUITION_PER_CREDIT
    FROM `mysql_tbl_uddg01`
    WHERE mysql_tbl_uddg01_COURSE_ID = COURSE_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_t75gdm_GRADE), 0)
    INTO V_ENROLLED_COUNT, V_AVG_GRADE
    FROM `mysql_tbl_t75gdm`
    WHERE mysql_tbl_t75gdm_COURSE_ID = COURSE_ID_PARAM;

    SET V_ROI_SCORE = MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(-4);

    IF V_AVG_GRADE >= 90 THEN
        SET V_ROI_SCORE = MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60(36, -24);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts(-55)) - (0) + (CAST(V_ROI_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ROW(1, 2) = ROW(1, 2);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT (1, 2) < (1, 3);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_567q6v_START_DATE, CURDATE())
    INTO V_TENURE_MONTHS
    FROM `mysql_tbl_567q6v`
    WHERE mysql_tbl_567q6v_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_TENURE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_7hhoqo`
    WHERE mysql_tbl_7hhoqo_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_PRODUCTS
    FROM `mysql_tbl_7hhoqo`
    WHERE mysql_tbl_7hhoqo_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_7hhoqo_PRICE > 100;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35(18)) - (((MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7(-7)) - (0) + 0)) + 0);
    END IF;

    SET V_PREMIUM_RATIO = MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59();

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn(-35)) - (0) + ((MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp(-63)) - (0) + V_PREMIUM_RATIO));
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

    SELECT COALESCE(mysql_tbl_jw3xji_CREDIT_LIMIT, 1000), COALESCE(mysql_tbl_jw3xji_CURRENT_BALANCE, 0)
    INTO V_CREDIT_LIMIT, V_CURRENT_BALANCE
    FROM `mysql_tbl_jw3xji`
    WHERE mysql_tbl_jw3xji_CARD_ID = CARD_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXP_COUNT INT DEFAULT 0;
    
    EXPLAIN SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_4wu4a7` WHERE ID = 1;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    EXPLAIN ANALYZE SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_4wu4a7` WHERE ID = 1;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    DESC mysql_tbl_4wu4a7;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    DESCRIBE mysql_tbl_4wu4a7;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    RETURN EXP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EVENT_COUNT INT DEFAULT 0;
    
    ALTER EVENT EVT_CLEANUP DISABLE;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    ALTER EVENT EVT_BACKUP ENABLE;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    ALTER EVENT EVT_CLEANUP RENAME TO EVT_CLEANUP_OLD;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    RETURN EVENT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_101_ALTER_TS_c1yqj1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_101_ALTER_TS_c1yqj1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TS_COUNT INT DEFAULT 0;
    
    ALTER TABLESPACE TS1 ADD DATAFILE 'TS1_2.IBD';
    SET TS_COUNT = TS_COUNT + 1;
    
    ALTER TABLESPACE TS1 DROP DATAFILE 'TS1_2.IBD';
    SET TS_COUNT = TS_COUNT + 1;
    
    ALTER TABLESPACE TS1 RENAME TO TS1_NEW;
    SET TS_COUNT = TS_COUNT + 1;
    
    RETURN TS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_eb3gtj`
    WHERE mysql_tbl_eb3gtj_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_69vsrq`
    WHERE mysql_tbl_eb3gtj_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_101_ALTER_TS_c1yqj1()) - (0) + ((V_RATING * 10) + (V_PRODUCT_COUNT * 3)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9(YEAR_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_LEAP_YEAR INT DEFAULT 0;

    IF (YEAR_PARAM % 4 = 0 AND YEAR_PARAM % 100 != 0) OR (YEAR_PARAM % 400 = 0) THEN
        SET V_IS_LEAP_YEAR = MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk(69);
    END IF;

    IF V_IS_LEAP_YEAR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam(43)) - (0) + ((MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y()) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v(77)) - (0) + 366)));
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k()) - (0) + 365);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9(1);