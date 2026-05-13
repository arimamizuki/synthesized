/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_lmxcg3` (
    `mysql_tbl_lmxcg3_emp_id` INT,
    `mysql_tbl_lmxcg3_salary` INT,
    `mysql_tbl_lmxcg3_hire_date` DATE
);

INSERT INTO `mysql_tbl_lmxcg3` (`mysql_tbl_lmxcg3_emp_id`, `mysql_tbl_lmxcg3_salary`, `mysql_tbl_lmxcg3_hire_date`) VALUES (1, 1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_r9xf1f` (
    `mysql_tbl_r9xf1f_author_id` INT,
    `mysql_tbl_r9xf1f_name` VARCHAR(50),
    `mysql_tbl_r9xf1f_country` INT,
    `mysql_tbl_r9xf1f_total_books_sold` DECIMAL(10,2),
    `mysql_tbl_r9xf1f_average_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kfe7ky` (
    `mysql_tbl_kfe7ky_book_id` INT,
    `mysql_tbl_kfe7ky_author_id` INT,
    `mysql_tbl_kfe7ky_genre` INT,
    `mysql_tbl_kfe7ky_publication_year` INT,
    `mysql_tbl_kfe7ky_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_r9xf1f` (`mysql_tbl_r9xf1f_author_id`, `mysql_tbl_r9xf1f_name`, `mysql_tbl_r9xf1f_country`, `mysql_tbl_r9xf1f_total_books_sold`, `mysql_tbl_r9xf1f_average_rating`) VALUES (1, 'test', 3, 1.0, 1.0);

INSERT INTO `mysql_tbl_kfe7ky` (`mysql_tbl_kfe7ky_book_id`, `mysql_tbl_kfe7ky_author_id`, `mysql_tbl_kfe7ky_genre`, `mysql_tbl_kfe7ky_publication_year`, `mysql_tbl_kfe7ky_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_htlref` (
    `mysql_tbl_htlref_order_id` INT,
    `mysql_tbl_htlref_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_htlref` (`mysql_tbl_htlref_order_id`, `mysql_tbl_htlref_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x4n35l` (
    `mysql_tbl_x4n35l_customer_id` INT,
    `mysql_tbl_x4n35l_order_date` DATE,
    `mysql_tbl_x4n35l_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_x4n35l` (`mysql_tbl_x4n35l_customer_id`, `mysql_tbl_x4n35l_order_date`, `mysql_tbl_x4n35l_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ao5wek` (
    `mysql_tbl_ao5wek_product_id` INT,
    `mysql_tbl_ao5wek_stock_quantity` INT
);

INSERT INTO `mysql_tbl_ao5wek` (`mysql_tbl_ao5wek_product_id`, `mysql_tbl_ao5wek_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3zm8jx` (
    `mysql_tbl_3zm8jx_supplier_id` INT
);

INSERT INTO `mysql_tbl_3zm8jx` (`mysql_tbl_3zm8jx_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gavoe3` (
    `mysql_tbl_gavoe3_customer_id` INT,
    `mysql_tbl_gavoe3_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_gavoe3` (`mysql_tbl_gavoe3_customer_id`, `mysql_tbl_gavoe3_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_02mpsq` (
    `mysql_tbl_02mpsq_supplier_id` INT,
    `mysql_tbl_02mpsq_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_02mpsq_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_02mpsq` (`mysql_tbl_02mpsq_supplier_id`, `mysql_tbl_02mpsq_supplier_rating`, `mysql_tbl_02mpsq_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_p47xz7` (
    `mysql_tbl_p47xz7_job_id` INT,
    `mysql_tbl_p47xz7_inspector_id` INT,
    `mysql_tbl_p47xz7_property_id` INT,
    `mysql_tbl_p47xz7_inspection_type` VARCHAR(50),
    `mysql_tbl_p47xz7_square_footage` INT,
    `mysql_tbl_p47xz7_inspection_date` DATE,
    `mysql_tbl_p47xz7_base_fee` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7a79h1` (
    `mysql_tbl_7a79h1_property_id` INT,
    `mysql_tbl_7a79h1_property_type` VARCHAR(50),
    `mysql_tbl_7a79h1_year_built` INT,
    `mysql_tbl_7a79h1_num_rooms` INT
);

INSERT INTO `mysql_tbl_p47xz7` (`mysql_tbl_p47xz7_job_id`, `mysql_tbl_p47xz7_inspector_id`, `mysql_tbl_p47xz7_property_id`, `mysql_tbl_p47xz7_inspection_type`, `mysql_tbl_p47xz7_square_footage`, `mysql_tbl_p47xz7_inspection_date`, `mysql_tbl_p47xz7_base_fee`) VALUES (1, 1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_7a79h1` (`mysql_tbl_7a79h1_property_id`, `mysql_tbl_7a79h1_property_type`, `mysql_tbl_7a79h1_year_built`, `mysql_tbl_7a79h1_num_rooms`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_du4zs2` (
    `mysql_tbl_du4zs2_rental_id` INT,
    `mysql_tbl_du4zs2_customer_id` INT,
    `mysql_tbl_du4zs2_bicycle_id` INT,
    `mysql_tbl_du4zs2_rental_date` DATE,
    `mysql_tbl_du4zs2_rental_hours` INT,
    `mysql_tbl_du4zs2_hourly_rate` INT,
    `mysql_tbl_du4zs2_return_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lyl3u2` (
    `mysql_tbl_lyl3u2_bicycle_id` INT,
    `mysql_tbl_lyl3u2_bicycle_type` VARCHAR(50),
    `mysql_tbl_lyl3u2_condition` INT,
    `mysql_tbl_lyl3u2_value` INT
);

INSERT INTO `mysql_tbl_du4zs2` (`mysql_tbl_du4zs2_rental_id`, `mysql_tbl_du4zs2_customer_id`, `mysql_tbl_du4zs2_bicycle_id`, `mysql_tbl_du4zs2_rental_date`, `mysql_tbl_du4zs2_rental_hours`, `mysql_tbl_du4zs2_hourly_rate`, `mysql_tbl_du4zs2_return_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_lyl3u2` (`mysql_tbl_lyl3u2_bicycle_id`, `mysql_tbl_lyl3u2_bicycle_type`, `mysql_tbl_lyl3u2_condition`, `mysql_tbl_lyl3u2_value`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sowmnf` (
    `mysql_tbl_sowmnf_order_id` INT,
    `mysql_tbl_sowmnf_customer_id` INT,
    `mysql_tbl_sowmnf_order_date` DATE,
    `mysql_tbl_sowmnf_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6cgr8c` (
    `mysql_tbl_6cgr8c_order_id` INT,
    `mysql_tbl_6cgr8c_product_id` INT,
    `mysql_tbl_6cgr8c_quantity` INT
);

INSERT INTO `mysql_tbl_sowmnf` (`mysql_tbl_sowmnf_order_id`, `mysql_tbl_sowmnf_customer_id`, `mysql_tbl_sowmnf_order_date`, `mysql_tbl_sowmnf_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_6cgr8c` (`mysql_tbl_6cgr8c_order_id`, `mysql_tbl_6cgr8c_product_id`, `mysql_tbl_6cgr8c_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8dpcdu` (
    `mysql_tbl_8dpcdu_product_id` INT,
    `mysql_tbl_8dpcdu_category_id` INT
);

INSERT INTO `mysql_tbl_8dpcdu` (`mysql_tbl_8dpcdu_product_id`, `mysql_tbl_8dpcdu_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eyns60` (
    `mysql_tbl_eyns60_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_eyns60` (`mysql_tbl_eyns60_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9108jp` (
    `mysql_tbl_9108jp_emp_id` INT,
    `mysql_tbl_9108jp_department_id` INT
);

INSERT INTO `mysql_tbl_9108jp` (`mysql_tbl_9108jp_emp_id`, `mysql_tbl_9108jp_department_id`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_TEST_FUNC_wf2zzx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_FUNC_wf2zzx(NUMBER_1_VAR INT, NUMBER_2_VAR INT) RETURNS INT DETERMINISTIC
BEGIN
  DECLARE I              INT DEFAULT 1;
  DECLARE MESSAGE_VAR    VARCHAR(400);
  DECLARE RESULT         INT DEFAULT 0;
  
  SET MESSAGE_VAR = CONCAT('COMMON FACTORS OF ', NUMBER_1_VAR, ' AND ',NUMBER_2_VAR,':');
  WHILE ((I <= NUMBER_1_VAR) AND (I < NUMBER_2_VAR))  DO
    
    IF ((NUMBER_1_VAR % I = 0) AND (NUMBER_2_VAR % I = 0)) THEN
      SET MESSAGE_VAR = CONCAT(MESSAGE_VAR," ", I);
      SET RESULT = I;
      END IF;
    
    SET I = I + 1;
  END WHILE;
  
  RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROLE_COUNT INT DEFAULT 0;
    
    CREATE ROLE 'ADMIN';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    CREATE ROLE IF NOT EXISTS 'READONLY';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    GRANT SELECT ON TEST.* TO 'READONLY';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_TEST_FUNC_wf2zzx(-53, -71)) - (0) + ROLE_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 10;
    DECLARE V_BICYCLE_VALUE INT DEFAULT 500;
    DECLARE V_INSURANCE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_du4zs2_RENTAL_HOURS, 1), COALESCE(mysql_tbl_du4zs2_HOURLY_RATE, 10)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE
    FROM `mysql_tbl_du4zs2`
    WHERE mysql_tbl_du4zs2_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT COALESCE(mysql_tbl_lyl3u2_VALUE, 500) INTO V_BICYCLE_VALUE
    FROM `mysql_tbl_du4zs2` BR
    JOIN `mysql_tbl_lyl3u2` B ON mysql_tbl_du4zs2_BICYCLE_ID = mysql_tbl_lyl3u2_BICYCLE_ID
    WHERE mysql_tbl_du4zs2_RENTAL_ID = RENTAL_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_HOURS * V_HOURLY_RATE;

    IF V_BICYCLE_VALUE > 1000 THEN
        SET V_INSURANCE_FEE = V_RENTAL_HOURS * 5;
        SET V_TOTAL_COST = V_TOTAL_COST + V_INSURANCE_FEE;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz(AUTHOR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_BOOKS_SOLD INT DEFAULT 0;
    DECLARE V_AVG_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_BOOK_COUNT INT DEFAULT 0;
    DECLARE V_SUCCESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_r9xf1f_TOTAL_BOOKS_SOLD, 0)
    INTO V_TOTAL_BOOKS_SOLD
    FROM `mysql_tbl_r9xf1f`
    WHERE mysql_tbl_r9xf1f_AUTHOR_ID = AUTHOR_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_r9xf1f_AVERAGE_RATING), 0)
    INTO V_BOOK_COUNT, V_AVG_RATING
    FROM `mysql_tbl_kfe7ky`
    WHERE mysql_tbl_kfe7ky_AUTHOR_ID = AUTHOR_ID_PARAM;

    SET V_SUCCESS_SCORE = (V_TOTAL_BOOKS_SOLD / 1000) + (V_BOOK_COUNT * 10) + (V_AVG_RATING * 15);

    RETURN V_SUCCESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_8dpcdu`
    WHERE mysql_tbl_8dpcdu_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_CATEGORIES INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSIFICATION_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT P.CATEGORY_ID)
    INTO V_UNIQUE_CATEGORIES
    FROM `mysql_tbl_6cgr8c` OI
    JOIN `mysql_tbl_kb21a9` P ON mysql_tbl_6cgr8c_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_6cgr8c_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_6cgr8c_QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_6cgr8c`
    WHERE mysql_tbl_6cgr8c_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DIVERSIFICATION_INDEX = (V_UNIQUE_CATEGORIES * 1.0) / V_TOTAL_ITEMS * 100;

    RETURN FLOOR(V_DIVERSIFICATION_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_eyns60_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_eyns60`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7(PROPERTY_ID_PARAM INT, INSPECTION_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SQUARE_FOOTAGE INT DEFAULT 1500;
    DECLARE V_YEAR_BUILT INT DEFAULT 2000;
    DECLARE V_BASE_FEE INT DEFAULT 300;
    DECLARE V_AGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_p47xz7_SQUARE_FOOTAGE, 1500), COALESCE(mysql_tbl_7a79h1_YEAR_BUILT, 2000)
    INTO V_SQUARE_FOOTAGE, V_YEAR_BUILT
    FROM `mysql_tbl_p47xz7` H
    JOIN `mysql_tbl_7a79h1` P ON mysql_tbl_p47xz7_PROPERTY_ID = mysql_tbl_7a79h1_PROPERTY_ID
    WHERE mysql_tbl_p47xz7_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_TOTAL_FEE = MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6(-75);

    IF (YEAR(CURDATE()) - V_YEAR_BUILT) > 30 THEN
        SET V_AGE_SURCHARGE = MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk(64);
        SET V_TOTAL_FEE = MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4(-72);
    END IF;

    RETURN CAST(V_TOTAL_FEE AS SIGNED);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 1;

    SELECT COUNT(*), COUNT(DISTINCT mysql_tbl_x4n35l_CUSTOMER_ID)
    INTO V_ORDER_COUNT, V_CUSTOMER_COUNT
    FROM `mysql_tbl_x4n35l`
    WHERE mysql_tbl_x4n35l_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_DEPT_TOTAL INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_9108jp`
    WHERE MANAGER_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DEPT_TOTAL
    FROM `mysql_tbl_9108jp`
    WHERE mysql_tbl_9108jp_DEPARTMENT_ID = (SELECT mysql_tbl_9108jp_DEPARTMENT_ID FROM `mysql_tbl_9108jp` WHERE mysql_tbl_9108jp_EMP_ID = EMP_ID_PARAM);

    IF V_DEPT_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_DIRECT_REPORTS * 100) / V_DEPT_TOTAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_htlref_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_htlref`
    WHERE mysql_tbl_htlref_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1(-72)) - (0) + (FLOOR(V_TOTAL * 0.1)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ao5wek_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_ao5wek`
    WHERE mysql_tbl_ao5wek_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK > 1000 THEN
        RETURN 5;
    ELSEIF V_STOCK > 500 THEN
        RETURN 4;
    ELSEIF V_STOCK > 100 THEN
        RETURN 3;
    ELSEIF V_STOCK > 50 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_gavoe3_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_gavoe3`
    WHERE mysql_tbl_gavoe3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'PENDING' THEN RETURN 25;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_COMPOSITE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_02mpsq_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_02mpsq_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_02mpsq`
    WHERE mysql_tbl_02mpsq_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_kb21a9`
    WHERE mysql_tbl_02mpsq_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_COMPOSITE_SCORE = (V_RATING * 20) + (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5);

    RETURN V_COMPOSITE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_COUNT INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT CATEGORY_ID), COUNT(*)
    INTO V_CATEGORY_COUNT, V_PRODUCT_COUNT
    FROM `mysql_tbl_kb21a9`
    WHERE mysql_tbl_3zm8jx_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CATEGORY_COUNT * 100) / V_PRODUCT_COUNT;
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

/* -----Procedure MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN RETURN ((MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz(-40, 40)) - (0) + 0); END IF;
    IF N <= 3 THEN RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm(89)) - (((MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213(-22, -100)) - (0) + 0)) + 1); END IF;
    IF N % 2 = 0 OR N % 3 = 0 THEN RETURN ((MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz(33)) - (((MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi(-11)) - (((MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr(23, -46)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho(45)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3(28)) - (((MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7(-53, 73)) - (0) + 0)) + 0)) + 0)) + 0)) + 0)) + 0); END IF;

    SET V_SQRT_N = MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy(6);
    SET V_I = MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(9);

    PRIME_LOOP: WHILE V_I <= V_SQRT_N DO
        IF N % V_I = 0 OR N % (V_I + 2) = 0 THEN
            RETURN 0;
        END IF;
        SET V_I = V_I + 6;
    END WHILE PRIME_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5(74)) - (0) + 1);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lmxcg3_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_lmxcg3_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE
    FROM `mysql_tbl_lmxcg3`
    WHERE mysql_tbl_lmxcg3_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma()) - (0) + (((MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11(24)) - (0) + (FLOOR((V_SALARY * V_TENURE) / 10000)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k(1);