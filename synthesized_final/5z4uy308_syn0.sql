/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hybhzk` (
    `mysql_tbl_hybhzk_supplier_id` INT
);

INSERT INTO `mysql_tbl_hybhzk` (`mysql_tbl_hybhzk_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n792k9` (
    `mysql_tbl_n792k9_campaign_id` INT,
    `mysql_tbl_n792k9_start_date` DATE,
    `mysql_tbl_n792k9_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_n792k9` (`mysql_tbl_n792k9_campaign_id`, `mysql_tbl_n792k9_start_date`, `mysql_tbl_n792k9_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_twpja2` (
    `mysql_tbl_twpja2_session_id` INT,
    `mysql_tbl_twpja2_student_id` INT,
    `mysql_tbl_twpja2_tutor_id` INT,
    `mysql_tbl_twpja2_subject` INT,
    `mysql_tbl_twpja2_duration_minutes` INT,
    `mysql_tbl_twpja2_hourly_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4fr0oo` (
    `mysql_tbl_4fr0oo_student_id` INT,
    `mysql_tbl_4fr0oo_grade_level` INT,
    `mysql_tbl_4fr0oo_school_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_twpja2` (`mysql_tbl_twpja2_session_id`, `mysql_tbl_twpja2_student_id`, `mysql_tbl_twpja2_tutor_id`, `mysql_tbl_twpja2_subject`, `mysql_tbl_twpja2_duration_minutes`, `mysql_tbl_twpja2_hourly_rate`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_4fr0oo` (`mysql_tbl_4fr0oo_student_id`, `mysql_tbl_4fr0oo_grade_level`, `mysql_tbl_4fr0oo_school_name`) VALUES (1, 2, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9y14cl` (
    `mysql_tbl_9y14cl_product_id` INT,
    `mysql_tbl_9y14cl_category_id` INT,
    `mysql_tbl_9y14cl_price` DECIMAL(10,2),
    `mysql_tbl_9y14cl_stock_quantity` INT
);

INSERT INTO `mysql_tbl_9y14cl` (`mysql_tbl_9y14cl_product_id`, `mysql_tbl_9y14cl_category_id`, `mysql_tbl_9y14cl_price`, `mysql_tbl_9y14cl_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bav0wb` (
    `mysql_tbl_bav0wb_customer_id` INT,
    `mysql_tbl_bav0wb_order_date` DATE,
    `mysql_tbl_bav0wb_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bav0wb` (`mysql_tbl_bav0wb_customer_id`, `mysql_tbl_bav0wb_order_date`, `mysql_tbl_bav0wb_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y1iwfr` (
    `mysql_tbl_y1iwfr_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_y1iwfr` (`mysql_tbl_y1iwfr_status`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lzeaxj` (
    `mysql_tbl_lzeaxj_product_id` INT,
    `mysql_tbl_lzeaxj_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lzeaxj` (`mysql_tbl_lzeaxj_product_id`, `mysql_tbl_lzeaxj_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vrwtwa` (
    `mysql_tbl_vrwtwa_review_id` INT,
    `mysql_tbl_vrwtwa_product_id` INT,
    `mysql_tbl_vrwtwa_rating` DECIMAL(3,1),
    `mysql_tbl_vrwtwa_helpful_count` INT,
    `mysql_tbl_vrwtwa_review_date` DATE
);

INSERT INTO `mysql_tbl_vrwtwa` (`mysql_tbl_vrwtwa_review_id`, `mysql_tbl_vrwtwa_product_id`, `mysql_tbl_vrwtwa_rating`, `mysql_tbl_vrwtwa_helpful_count`, `mysql_tbl_vrwtwa_review_date`) VALUES (1, 2, 1.0, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mls3yc` (
    `mysql_tbl_mls3yc_customer_id` INT,
    `mysql_tbl_mls3yc_registration_date` DATE,
    `mysql_tbl_mls3yc_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8kwfi7` (
    `mysql_tbl_8kwfi7_order_id` INT,
    `mysql_tbl_8kwfi7_customer_id` INT,
    `mysql_tbl_8kwfi7_order_date` DATE
);

INSERT INTO `mysql_tbl_mls3yc` (`mysql_tbl_mls3yc_customer_id`, `mysql_tbl_mls3yc_registration_date`, `mysql_tbl_mls3yc_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_8kwfi7` (`mysql_tbl_8kwfi7_order_id`, `mysql_tbl_8kwfi7_customer_id`, `mysql_tbl_8kwfi7_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kibtkx` (
    `mysql_tbl_kibtkx_customer_id` INT,
    `mysql_tbl_kibtkx_registration_date` DATE
);

INSERT INTO `mysql_tbl_kibtkx` (`mysql_tbl_kibtkx_customer_id`, `mysql_tbl_kibtkx_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4p1n3v` (
    `mysql_tbl_4p1n3v_order_id` INT,
    `mysql_tbl_4p1n3v_customer_id` INT,
    `mysql_tbl_4p1n3v_order_date` DATE,
    `mysql_tbl_4p1n3v_total_amount` DECIMAL(10,2),
    `mysql_tbl_4p1n3v_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jzi23i` (
    `mysql_tbl_jzi23i_order_id` INT,
    `mysql_tbl_jzi23i_product_id` INT,
    `mysql_tbl_jzi23i_quantity` INT,
    `mysql_tbl_jzi23i_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4p1n3v` (`mysql_tbl_4p1n3v_order_id`, `mysql_tbl_4p1n3v_customer_id`, `mysql_tbl_4p1n3v_order_date`, `mysql_tbl_4p1n3v_total_amount`, `mysql_tbl_4p1n3v_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_jzi23i` (`mysql_tbl_jzi23i_order_id`, `mysql_tbl_jzi23i_product_id`, `mysql_tbl_jzi23i_quantity`, `mysql_tbl_jzi23i_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_65hsud` (
    `mysql_tbl_65hsud_customer_id` INT,
    `mysql_tbl_65hsud_order_date` DATE,
    `mysql_tbl_65hsud_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_65hsud` (`mysql_tbl_65hsud_customer_id`, `mysql_tbl_65hsud_order_date`, `mysql_tbl_65hsud_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qdngy9` (
    `mysql_tbl_qdngy9_supplier_id` INT,
    `mysql_tbl_qdngy9_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_qdngy9` (`mysql_tbl_qdngy9_supplier_id`, `mysql_tbl_qdngy9_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d44rn4` (
    `mysql_tbl_d44rn4_order_id` INT,
    `mysql_tbl_d44rn4_customer_id` INT,
    `mysql_tbl_d44rn4_restaurant_id` INT,
    `mysql_tbl_d44rn4_driver_id` INT,
    `mysql_tbl_d44rn4_order_total` DECIMAL(10,2),
    `mysql_tbl_d44rn4_delivery_fee` INT,
    `mysql_tbl_d44rn4_order_time` DATE,
    `mysql_tbl_d44rn4_delivery_time` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nkhuyo` (
    `mysql_tbl_nkhuyo_restaurant_id` INT,
    `mysql_tbl_nkhuyo_name` VARCHAR(50),
    `mysql_tbl_nkhuyo_cuisine_type` VARCHAR(50),
    `mysql_tbl_nkhuyo_avg_preparation_time` DATE
);

INSERT INTO `mysql_tbl_d44rn4` (`mysql_tbl_d44rn4_order_id`, `mysql_tbl_d44rn4_customer_id`, `mysql_tbl_d44rn4_restaurant_id`, `mysql_tbl_d44rn4_driver_id`, `mysql_tbl_d44rn4_order_total`, `mysql_tbl_d44rn4_delivery_fee`, `mysql_tbl_d44rn4_order_time`, `mysql_tbl_d44rn4_delivery_time`) VALUES (1, 2, 3, 4, 1.0, 6, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_nkhuyo` (`mysql_tbl_nkhuyo_restaurant_id`, `mysql_tbl_nkhuyo_name`, `mysql_tbl_nkhuyo_cuisine_type`, `mysql_tbl_nkhuyo_avg_preparation_time`) VALUES (1, 'test', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l2eqto` (
    `mysql_tbl_l2eqto_student_id` INT,
    `mysql_tbl_l2eqto_name` VARCHAR(50),
    `mysql_tbl_l2eqto_gpa` INT,
    `mysql_tbl_l2eqto_major_id` INT,
    `mysql_tbl_l2eqto_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gpwhb8` (
    `mysql_tbl_gpwhb8_major_id` INT,
    `mysql_tbl_gpwhb8_name` VARCHAR(50),
    `mysql_tbl_gpwhb8_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9re1ld` (
    `mysql_tbl_9re1ld_department_id` INT,
    `mysql_tbl_9re1ld_name` VARCHAR(50),
    `mysql_tbl_9re1ld_budget` INT
);

INSERT INTO `mysql_tbl_l2eqto` (`mysql_tbl_l2eqto_student_id`, `mysql_tbl_l2eqto_name`, `mysql_tbl_l2eqto_gpa`, `mysql_tbl_l2eqto_major_id`, `mysql_tbl_l2eqto_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_gpwhb8` (`mysql_tbl_gpwhb8_major_id`, `mysql_tbl_gpwhb8_name`, `mysql_tbl_gpwhb8_department_id`) VALUES (1, 'test', 3);

INSERT INTO `mysql_tbl_9re1ld` (`mysql_tbl_9re1ld_department_id`, `mysql_tbl_9re1ld_name`, `mysql_tbl_9re1ld_budget`) VALUES (1, 'test', 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_y1iwfr_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_y1iwfr`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'INACTIVE' THEN 0
        WHEN 'SUSPENDED' THEN -1
        ELSE 0 END;
    END;
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

    SELECT COALESCE(AVG(mysql_tbl_vrwtwa_RATING), 0), COALESCE(SUM(mysql_tbl_vrwtwa_HELPFUL_COUNT), 0), COUNT(*)
    INTO V_AVG_RATING, V_TOTAL_HELPFUL, V_REVIEW_COUNT
    FROM `mysql_tbl_vrwtwa`
    WHERE mysql_tbl_vrwtwa_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_REVIEW_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_POPULARITY_SCORE = (V_AVG_RATING * 20) + (V_TOTAL_HELPFUL / 10) + (V_REVIEW_COUNT * 2);

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
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
    FROM `mysql_tbl_mls3yc`
    WHERE mysql_tbl_mls3yc_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_mls3yc_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN (V_NEW * 100) / V_TOTAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_SALES DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_lzeaxj_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_lzeaxj`
    WHERE mysql_tbl_lzeaxj_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_SALES
    FROM `mysql_tbl_6hsa4g`
    WHERE mysql_tbl_lzeaxj_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_SALES = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_PRICE * 100) / V_TOTAL_SALES);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_SPENDING DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OLDER_SPENDING DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_bav0wb_TOTAL_AMOUNT), ((MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7(66)) - (0) + 0)), COALESCE(SUM(mysql_tbl_bav0wb_TOTAL_AMOUNT), 0)
    INTO V_RECENT_SPENDING, V_OLDER_SPENDING
    FROM `mysql_tbl_bav0wb`
    WHERE mysql_tbl_bav0wb_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_bav0wb_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_bav0wb_TOTAL_AMOUNT), 0)
    INTO V_OLDER_SPENDING
    FROM `mysql_tbl_bav0wb`
    WHERE mysql_tbl_bav0wb_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_bav0wb_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    IF V_OLDER_SPENDING = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf(-10)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52(93)) - (0) + (FLOOR((V_RECENT_SPENDING * 100) / V_OLDER_SPENDING)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp(P_A INT, P_B INT, P_C INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = (P_A + P_B + P_C + P_D) / 4;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4(-41)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27(97)) - (0) + (-1))));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_9y14cl_PRICE * mysql_tbl_9y14cl_STOCK_QUANTITY), 0)
    INTO V_INVENTORY_VALUE
    FROM `mysql_tbl_9y14cl`
    WHERE mysql_tbl_9y14cl_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_INVENTORY_VALUE / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TIME DATETIME;
    DECLARE V_DELIVERY_TIME DATETIME;
    DECLARE V_PREPARATION_TIME INT DEFAULT 15;
    DECLARE V_TOTAL_DELIVERY_MINS INT DEFAULT 0;
    DECLARE V_DELIVERY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_d44rn4_ORDER_TIME, mysql_tbl_d44rn4_DELIVERY_TIME
    INTO V_ORDER_TIME, V_DELIVERY_TIME
    FROM `mysql_tbl_d44rn4` O
    WHERE mysql_tbl_d44rn4_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TIME IS NULL THEN
        RETURN 0;
    END IF;

    IF V_DELIVERY_TIME IS NULL THEN
        SET V_DELIVERY_TIME = NOW();
    END IF;

    SET V_TOTAL_DELIVERY_MINS = TIMESTAMPDIFF(MINUTE, V_ORDER_TIME, V_DELIVERY_TIME);

    SET V_DELIVERY_SCORE = 100 - (V_TOTAL_DELIVERY_MINS - V_PREPARATION_TIME);

    IF V_DELIVERY_SCORE < 0 THEN
        SET V_DELIVERY_SCORE = 0;
    END IF;

    RETURN V_DELIVERY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_MAJOR_ID INT DEFAULT 0;
    DECLARE V_DEPARTMENT_ID INT DEFAULT 0;
    DECLARE V_DEPT_STUDENT_COUNT INT DEFAULT 0;
    DECLARE V_DEPT_AVG_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CONTRIBUTION_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_l2eqto_GPA, 0.00), mysql_tbl_l2eqto_MAJOR_ID
    INTO V_GPA, V_MAJOR_ID
    FROM `mysql_tbl_l2eqto`
    WHERE mysql_tbl_l2eqto_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT mysql_tbl_gpwhb8_DEPARTMENT_ID
    INTO V_DEPARTMENT_ID
    FROM `mysql_tbl_gpwhb8`
    WHERE mysql_tbl_gpwhb8_MAJOR_ID = V_MAJOR_ID;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_l2eqto_GPA), 0.00)
    INTO V_DEPT_STUDENT_COUNT, V_DEPT_AVG_GPA
    FROM `mysql_tbl_l2eqto` S
    JOIN `mysql_tbl_gpwhb8` M ON mysql_tbl_l2eqto_MAJOR_ID = mysql_tbl_gpwhb8_MAJOR_ID
    WHERE mysql_tbl_gpwhb8_DEPARTMENT_ID = V_DEPARTMENT_ID;

    IF V_GPA > V_DEPT_AVG_GPA THEN
        SET V_CONTRIBUTION_SCORE = ((V_GPA - V_DEPT_AVG_GPA) * 100) + (V_DEPT_STUDENT_COUNT * 2);
    ELSE
        SET V_CONTRIBUTION_SCORE = (V_GPA * 100) / GREATEST(V_DEPT_AVG_GPA, 1);
    END IF;

    RETURN FLOOR(V_CONTRIBUTION_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 1;

    SELECT COUNT(*), TIMESTAMPDIFF(MONTH, MIN(mysql_tbl_65hsud_ORDER_DATE), CURDATE())
    INTO V_ORDER_COUNT, V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_65hsud` O
    WHERE mysql_tbl_65hsud_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9(-41)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d(-74)) - (0) + ((V_ORDER_COUNT * 100) / V_CUSTOMER_AGE_MONTHS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_ARRAY_INSERT('{"A": [1, 3]}', '$.A[1]', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_SEARCH('{"A": "HELLO"}', 'ONE', 'HELLO');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_QUOTE('HELLO');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_UNQUOTE('"HELLO"');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_DEPTH('{"A": {"B": 1}}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN JSON_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qdngy9_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_qdngy9`
    WHERE mysql_tbl_qdngy9_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(ORDER_ID_PARAM INT, DISCOUNT_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT;
    DECLARE V_DISCOUNT INT;
    DECLARE V_FINAL_PRICE INT;

    SELECT COALESCE(SUM(mysql_tbl_jzi23i_QUANTITY * mysql_tbl_jzi23i_UNIT_PRICE), 0) INTO V_SUBTOTAL
    FROM `mysql_tbl_jzi23i`
    WHERE mysql_tbl_jzi23i_ORDER_ID = ORDER_ID_PARAM;

    IF DISCOUNT_PERCENT < 0 THEN
        SET DISCOUNT_PERCENT = 0;
    ELSEIF DISCOUNT_PERCENT > 50 THEN
        SET DISCOUNT_PERCENT = 50;
    END IF;

    SET V_DISCOUNT = V_SUBTOTAL * DISCOUNT_PERCENT / 100;
    SET V_FINAL_PRICE = V_SUBTOTAL - V_DISCOUNT;

    RETURN V_FINAL_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_kibtkx_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_kibtkx`
    WHERE mysql_tbl_kibtkx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A <= 0 OR P_B <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x(-64)) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(-10, 60)) - (0) + (-1))));
    END IF;

    WHILE P_B <> 0 DO
        SET V_TEMP = P_B;
        SET P_B = P_A MOD P_B;
        SET P_A = V_TEMP;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt(59)) - (0) + (((MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1()) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5(-75)) - (0) + P_A);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INS_COUNT INT DEFAULT 0;
    
    INSERT INTO BACKUP_USERS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_jhz52a` WHERE CREATED_AT < '2024-01-01';
    SET INS_COUNT = INS_COUNT + 1;
    
    INSERT INTO `mysql_tbl_gk0wvw` (USER_ID, TOTAL_ORDERS) SELECT USER_ID, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_ka3x7l` GROUP BY USER_ID;
    SET INS_COUNT = INS_COUNT + 1;
    
    RETURN INS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael(SESSION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_GRADE_LEVEL INT DEFAULT 0;
    DECLARE V_TOTAL_INVOICE INT DEFAULT 0;
    DECLARE V_RUSH_FEE INT DEFAULT 0;

    SELECT mysql_tbl_twpja2_DURATION_MINUTES, mysql_tbl_twpja2_HOURLY_RATE, COALESCE(mysql_tbl_4fr0oo_GRADE_LEVEL, 9)
    INTO V_DURATION, V_HOURLY_RATE, V_GRADE_LEVEL
    FROM `mysql_tbl_twpja2` T
    JOIN `mysql_tbl_4fr0oo` S ON mysql_tbl_twpja2_STUDENT_ID = mysql_tbl_4fr0oo_STUDENT_ID
    WHERE mysql_tbl_twpja2_SESSION_ID = SESSION_ID_PARAM;

    SET V_TOTAL_INVOICE = MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif(28, 7);

    IF V_DURATION > 120 THEN
        SET V_RUSH_FEE = MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2();
        SET V_TOTAL_INVOICE = V_TOTAL_INVOICE + V_RUSH_FEE;
    END IF;

    RETURN CAST(V_TOTAL_INVOICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE GEN_COUNT INT DEFAULT 0;
    
    SELECT GEN_RND_EMAIL();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT GEN_RND_SSN();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT GEN_RND_US_PHONE();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT RANDOM_BYTES(16);
    SET GEN_COUNT = GEN_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael(37)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f(10)) - (0) + GEN_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_n792k9_START_DATE, mysql_tbl_n792k9_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_n792k9`
    WHERE mysql_tbl_n792k9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp(46, -9, -54, 54)) - (0) + (DATEDIFF(CURDATE(), V_START_DATE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_o8qfd0`
    WHERE mysql_tbl_hybhzk_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo(58)) - (0) + (V_PRODUCT_COUNT * 3));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_19_VALUES_cajtlw() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 19 UNION SELECT 38 UNION SELECT 57 UNION SELECT 76 UNION SELECT 95 UNION SELECT 114 UNION SELECT 133 UNION SELECT 152 UNION SELECT 171 UNION SELECT 190 UNION SELECT 209 UNION SELECT 228 UNION SELECT 247 UNION SELECT 266 UNION SELECT 285 UNION SELECT 304 UNION SELECT 323 UNION SELECT 342 UNION SELECT 361;
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

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4(99)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CURSOR_FUNC_SUM_19_VALUES_cajtlw();