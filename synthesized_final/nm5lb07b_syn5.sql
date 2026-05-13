/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_by2w06` (
    `mysql_tbl_by2w06_cbit` BIT(1)
);

INSERT INTO `mysql_tbl_by2w06` (`mysql_tbl_by2w06_cbit`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_51jq6f` (
    `mysql_tbl_51jq6f_customer_id` INT,
    `mysql_tbl_51jq6f_country` INT
);

INSERT INTO `mysql_tbl_51jq6f` (`mysql_tbl_51jq6f_customer_id`, `mysql_tbl_51jq6f_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w6t334` (
    `mysql_tbl_w6t334_dept_id` INT,
    `mysql_tbl_w6t334_name` VARCHAR(50),
    `mysql_tbl_w6t334_budget` INT,
    `mysql_tbl_w6t334_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9leyzu` (
    `mysql_tbl_9leyzu_emp_id` INT,
    `mysql_tbl_9leyzu_dept_id` INT,
    `mysql_tbl_9leyzu_salary` INT
);

INSERT INTO `mysql_tbl_w6t334` (`mysql_tbl_w6t334_dept_id`, `mysql_tbl_w6t334_name`, `mysql_tbl_w6t334_budget`, `mysql_tbl_w6t334_headcount`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_9leyzu` (`mysql_tbl_9leyzu_emp_id`, `mysql_tbl_9leyzu_dept_id`, `mysql_tbl_9leyzu_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8kqin8` (
    `mysql_tbl_8kqin8_campaign_id` INT,
    `mysql_tbl_8kqin8_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8kqin8` (`mysql_tbl_8kqin8_campaign_id`, `mysql_tbl_8kqin8_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7iodo5` (
    `mysql_tbl_7iodo5_customer_id` INT
);

INSERT INTO `mysql_tbl_7iodo5` (`mysql_tbl_7iodo5_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pfzzu5` (
    `mysql_tbl_pfzzu5_course_id` INT,
    `mysql_tbl_pfzzu5_instructor_id` INT,
    `mysql_tbl_pfzzu5_course_name` VARCHAR(50),
    `mysql_tbl_pfzzu5_credit_hours` INT,
    `mysql_tbl_pfzzu5_enrollment_limit` INT,
    `mysql_tbl_pfzzu5_tuition_per_credit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vcsjvb` (
    `mysql_tbl_vcsjvb_enrollment_id` INT,
    `mysql_tbl_vcsjvb_student_id` INT,
    `mysql_tbl_vcsjvb_course_id` INT,
    `mysql_tbl_vcsjvb_enrollment_date` DATE,
    `mysql_tbl_vcsjvb_grade` INT
);

INSERT INTO `mysql_tbl_pfzzu5` (`mysql_tbl_pfzzu5_course_id`, `mysql_tbl_pfzzu5_instructor_id`, `mysql_tbl_pfzzu5_course_name`, `mysql_tbl_pfzzu5_credit_hours`, `mysql_tbl_pfzzu5_enrollment_limit`, `mysql_tbl_pfzzu5_tuition_per_credit`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_vcsjvb` (`mysql_tbl_vcsjvb_enrollment_id`, `mysql_tbl_vcsjvb_student_id`, `mysql_tbl_vcsjvb_course_id`, `mysql_tbl_vcsjvb_enrollment_date`, `mysql_tbl_vcsjvb_grade`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_md8um0` (
    `mysql_tbl_md8um0_product_id` INT,
    `mysql_tbl_md8um0_price` DECIMAL(10,2),
    `mysql_tbl_md8um0_stock_quantity` INT
);

INSERT INTO `mysql_tbl_md8um0` (`mysql_tbl_md8um0_product_id`, `mysql_tbl_md8um0_price`, `mysql_tbl_md8um0_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_keq418` (
    `mysql_tbl_keq418_product_id` INT,
    `mysql_tbl_keq418_category_id` INT,
    `mysql_tbl_keq418_price` DECIMAL(10,2),
    `mysql_tbl_keq418_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tv4ptq` (
    `mysql_tbl_tv4ptq_order_id` INT,
    `mysql_tbl_tv4ptq_product_id` INT,
    `mysql_tbl_tv4ptq_quantity` INT
);

INSERT INTO `mysql_tbl_keq418` (`mysql_tbl_keq418_product_id`, `mysql_tbl_keq418_category_id`, `mysql_tbl_keq418_price`, `mysql_tbl_keq418_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_tv4ptq` (`mysql_tbl_tv4ptq_order_id`, `mysql_tbl_tv4ptq_product_id`, `mysql_tbl_tv4ptq_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f6vip1` (
    `mysql_tbl_f6vip1_bottle_id` INT,
    `mysql_tbl_f6vip1_winery_id` INT,
    `mysql_tbl_f6vip1_varietal` INT,
    `mysql_tbl_f6vip1_vintage_year` INT,
    `mysql_tbl_f6vip1_bottle_size_ml` INT,
    `mysql_tbl_f6vip1_quantity_on_hand` INT,
    `mysql_tbl_f6vip1_price_per_bottle` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m2n21i` (
    `mysql_tbl_m2n21i_club_id` INT,
    `mysql_tbl_m2n21i_member_id` INT,
    `mysql_tbl_m2n21i_membership_tier` INT,
    `mysql_tbl_m2n21i_monthly_allocation` INT
);

INSERT INTO `mysql_tbl_f6vip1` (`mysql_tbl_f6vip1_bottle_id`, `mysql_tbl_f6vip1_winery_id`, `mysql_tbl_f6vip1_varietal`, `mysql_tbl_f6vip1_vintage_year`, `mysql_tbl_f6vip1_bottle_size_ml`, `mysql_tbl_f6vip1_quantity_on_hand`, `mysql_tbl_f6vip1_price_per_bottle`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_m2n21i` (`mysql_tbl_m2n21i_club_id`, `mysql_tbl_m2n21i_member_id`, `mysql_tbl_m2n21i_membership_tier`, `mysql_tbl_m2n21i_monthly_allocation`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nt6dv5` (
    `mysql_tbl_nt6dv5_product_id` INT,
    `mysql_tbl_nt6dv5_category_id` INT,
    `mysql_tbl_nt6dv5_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yrzlkg` (
    `mysql_tbl_yrzlkg_category_id` INT,
    `mysql_tbl_yrzlkg_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_nt6dv5` (`mysql_tbl_nt6dv5_product_id`, `mysql_tbl_nt6dv5_category_id`, `mysql_tbl_nt6dv5_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_yrzlkg` (`mysql_tbl_yrzlkg_category_id`, `mysql_tbl_yrzlkg_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7u5650` (
    `mysql_tbl_7u5650_product_id` INT,
    `mysql_tbl_7u5650_category_id` INT,
    `mysql_tbl_7u5650_price` DECIMAL(10,2),
    `mysql_tbl_7u5650_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z62cef` (
    `mysql_tbl_z62cef_category_id` INT,
    `mysql_tbl_z62cef_name` VARCHAR(50),
    `mysql_tbl_z62cef_parent_category_id` INT
);

INSERT INTO `mysql_tbl_7u5650` (`mysql_tbl_7u5650_product_id`, `mysql_tbl_7u5650_category_id`, `mysql_tbl_7u5650_price`, `mysql_tbl_7u5650_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_z62cef` (`mysql_tbl_z62cef_category_id`, `mysql_tbl_z62cef_name`, `mysql_tbl_z62cef_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ux870q` (
    `mysql_tbl_ux870q_category_id` INT,
    `mysql_tbl_ux870q_stock_quantity` INT
);

INSERT INTO `mysql_tbl_ux870q` (`mysql_tbl_ux870q_category_id`, `mysql_tbl_ux870q_stock_quantity`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        IF V_TEMP MOD 2 = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_TEMP = V_TEMP DIV 2;
    END WHILE COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ux870q_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_ux870q`
    WHERE mysql_tbl_ux870q_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy(N INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    IF N MOD 15 = 0 THEN
        RETURN 'FIZZBUZZ';
    ELSEIF N MOD 3 = 0 THEN
        RETURN 'FIZZ';
    ELSEIF N MOD 5 = 0 THEN
        RETURN 'BUZZ';
    ELSE
        RETURN CAST(N AS CHAR);
    END IF;
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
    
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn(38)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy(34)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DISCOUNT_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_7u5650_STOCK_QUANTITY), 0)
    INTO V_CATEGORY_STOCK
    FROM `mysql_tbl_7u5650`
    WHERE mysql_tbl_7u5650_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_7u5650_PRICE), 0)
    INTO V_CATEGORY_AVG_PRICE
    FROM `mysql_tbl_7u5650`
    WHERE mysql_tbl_7u5650_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_DISCOUNT_THRESHOLD = FLOOR(V_CATEGORY_AVG_PRICE * 0.2);

    IF V_CATEGORY_STOCK > 1000 THEN
        SET V_DISCOUNT_THRESHOLD = V_DISCOUNT_THRESHOLD + 10;
    END IF;

    RETURN V_DISCOUNT_THRESHOLD;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPETITIVENESS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nt6dv5_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_nt6dv5`
    WHERE mysql_tbl_nt6dv5_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_nt6dv5_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_nt6dv5`
    WHERE mysql_tbl_nt6dv5_CATEGORY_ID = (SELECT mysql_tbl_nt6dv5_CATEGORY_ID FROM `mysql_tbl_nt6dv5` WHERE mysql_tbl_nt6dv5_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_COMPETITIVENESS = MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1();

    RETURN ((MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59()) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt(-71)) - (0) + (FLOOR(V_COMPETITIVENESS)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt(CLUB_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_ALLOCATION INT DEFAULT 0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_m2n21i_MONTHLY_ALLOCATION, 6)
    INTO V_MONTHLY_ALLOCATION
    FROM `mysql_tbl_m2n21i`
    WHERE mysql_tbl_m2n21i_CLUB_ID = CLUB_ID_PARAM;

    SELECT CASE mysql_tbl_m2n21i_MEMBERSHIP_TIER
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1
    END INTO V_TIER_MULTIPLIER
    FROM `mysql_tbl_m2n21i`
    WHERE mysql_tbl_m2n21i_CLUB_ID = CLUB_ID_PARAM;

    SET V_TOTAL_VALUE = V_MONTHLY_ALLOCATION * V_TIER_MULTIPLIER * 25;

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW PROCESSLIST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL PROCESSLIST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GRANTS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GRANTS FOR CURRENT_USER;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt(28)) - (((MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9()) - (0) + 0)) + 0);
    END IF;

    IF N > 12 THEN
        SET N = 12;
    END IF;

    WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2(76)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_md8um0_PRICE, 0), COALESCE(mysql_tbl_md8um0_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_md8um0`
    WHERE mysql_tbl_md8um0_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_PRICE / V_STOCK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_30_DAYS INT DEFAULT 0;
    DECLARE V_RATIO DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_keq418_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_keq418`
    WHERE mysql_tbl_keq418_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_tv4ptq_QUANTITY), 0)
    INTO V_SALES_30_DAYS
    FROM `mysql_tbl_tv4ptq` OI
    JOIN `mysql_tbl_o9jzlm` O ON mysql_tbl_tv4ptq_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_tv4ptq_PRODUCT_ID = PRODUCT_ID_PARAM
    AND O.ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_SALES_30_DAYS = 0 THEN
        RETURN V_STOCK;
    END IF;

    SET V_RATIO = V_STOCK / V_SALES_30_DAYS;

    RETURN FLOOR(V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATE_COUNT INT DEFAULT 0;
    
    SELECT MAKEDATE(2024, 100);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT MAKETIME(12, 30, 45);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT MICROSECOND(NOW(6));
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT PERIOD_ADD(202401, 1);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT PERIOD_DIFF(202402, 202401);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(-34)) - (0) + DATE_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9(YEAR_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_LEAP_YEAR INT DEFAULT 0;

    IF (YEAR_PARAM % 4 = 0 AND YEAR_PARAM % 100 != 0) OR (YEAR_PARAM % 400 = 0) THEN
        SET V_IS_LEAP_YEAR = 1;
    END IF;

    IF V_IS_LEAP_YEAR = 1 THEN
        RETURN ((MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3()) - (0) + 366);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx(30)) - (0) + ((MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76(67)) - (0) + 365));
END //

DELIMITER ;

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

/* -----Procedure MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UPD_COUNT INT DEFAULT 0;
    
    UPDATE `mysql_tbl_pan2cj` U JOIN `mysql_tbl_o9jzlm` O ON U.ID = O.USER_ID SET U.TOTAL_SPENT = U.TOTAL_SPENT + O.AMOUNT;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    UPDATE `mysql_tbl_pan2cj` U, (SELECT USER_ID, SUM(AMOUNT) AS TOTAL FROM `mysql_tbl_o9jzlm` GROUP BY USER_ID) T SET U.TOTAL_SPENT = T.TOTAL WHERE U.ID = T.USER_ID;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    RETURN UPD_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UNINSTALL_COUNT INT DEFAULT 0;
    
    UNINSTALL PLUGIN EXAMPLE;
    SET UNINSTALL_COUNT = UNINSTALL_COUNT + 1;
    
    UNINSTALL COMPONENT 'FILE://COMPONENT_VALIDATE_PASSWORD';
    SET UNINSTALL_COUNT = UNINSTALL_COUNT + 1;
    
    RETURN UNINSTALL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUB_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_SUB_COUNT
    FROM `mysql_tbl_7iodo5`
    WHERE mysql_tbl_7iodo5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN LEAST(V_SUB_COUNT, 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_51jq6f`
    WHERE mysql_tbl_51jq6f_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_8kqin8_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_8kqin8`
    WHERE mysql_tbl_8kqin8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 10;
        WHEN 'PAUSED' THEN RETURN 5;
        WHEN 'COMPLETED' THEN RETURN 8;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 1;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_PROFIT_PER_EMPLOYEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_w6t334_BUDGET, 0), COUNT(*)
    INTO V_DEPT_BUDGET, V_EMPLOYEE_COUNT
    FROM `mysql_tbl_w6t334` D
    LEFT JOIN `mysql_tbl_9leyzu` E ON mysql_tbl_w6t334_DEPT_ID = mysql_tbl_9leyzu_DEPT_ID
    WHERE mysql_tbl_w6t334_DEPT_ID = DEPT_ID_PARAM
    GROUP BY mysql_tbl_w6t334_DEPT_ID;

    SELECT COALESCE(SUM(mysql_tbl_9leyzu_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_9leyzu`
    WHERE mysql_tbl_9leyzu_DEPT_ID = DEPT_ID_PARAM;

    IF V_EMPLOYEE_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_PER_EMPLOYEE = (V_DEPT_BUDGET - V_TOTAL_SALARIES) / V_EMPLOYEE_COUNT;

    RETURN V_PROFIT_PER_EMPLOYEE;
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

    SELECT COALESCE(mysql_tbl_pfzzu5_CREDIT_HOURS, 3), COALESCE(mysql_tbl_pfzzu5_TUITION_PER_CREDIT, 500)
    INTO V_CREDIT_HOURS, V_TUITION_PER_CREDIT
    FROM `mysql_tbl_pfzzu5`
    WHERE mysql_tbl_pfzzu5_COURSE_ID = COURSE_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_vcsjvb_GRADE), 0)
    INTO V_ENROLLED_COUNT, V_AVG_GRADE
    FROM `mysql_tbl_vcsjvb`
    WHERE mysql_tbl_vcsjvb_COURSE_ID = COURSE_ID_PARAM;

    SET V_ROI_SCORE = (V_ENROLLED_COUNT * V_CREDIT_HOURS * V_TUITION_PER_CREDIT) / 1000;

    IF V_AVG_GRADE >= 90 THEN
        SET V_ROI_SCORE = V_ROI_SCORE + 10;
    END IF;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_LCM_ss65f4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_LCM_ss65f4(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP_A INT;
    DECLARE V_TEMP_B INT;

    SET V_TEMP_A = MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5(14);
    SET V_TEMP_B = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o(-29);

    IF V_TEMP_A = 0 OR V_TEMP_B = 0 THEN
        RETURN ((MYSQL_FUNC_TEST_FUNC_wf2zzx(-53, -71)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya(8)) - (0) + 0)) + 0);
    END IF;

    WHILE V_TEMP_B != 0 DO
        SET V_GCD = MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35(18);
        SET V_TEMP_B = MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns();
        SET V_TEMP_A = V_GCD;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls(-10)) - (0) + (((MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b()) - (0) + ((ABS(A) / V_GCD) * ABS(B)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT_ea2fyr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT_ea2fyr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR CURSOR FOR SELECT mysql_tbl_by2w06_CBIT FROM `mysql_tbl_by2w06`;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;
    
    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO RESULT;
        IF DONE THEN
            LEAVE READ_LOOP;
        END IF;
    END LOOP;
    CLOSE CUR;
    
    RETURN ((MYSQL_FUNC_FIND_LCM_ss65f4(-21, 36)) - (0) + ((MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9(-19)) - (0) + RESULT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE PROCEDURE MYSQL_FUNC_FUNC_2023_y4h35h()
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    PREPARE STMT FROM 'CREATE TABLE IF NOT EXISTS `mysql_tbl_vfvkoa` ( mysql_tbl_vfvkoa_V1 INT , mysql_tbl_vfvkoa_V2 INT , mysql_tbl_vfvkoa_V3 INT CONSTRAINT XX CHECK ( mysql_tbl_vfvkoa_V3 ) )';
    EXECUTE STMT;
    RETURN 0;
    DEALLOCATE PREPARE STMT;

    SET V_RESULT = MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf(2);
    SELECT MYSQL_FUNC_PROC_BIT_ea2fyr() //
END

DELIMITER ;

/* -----Call Statement----- */
CALL MYSQL_FUNC_FUNC_2023_y4h35h();