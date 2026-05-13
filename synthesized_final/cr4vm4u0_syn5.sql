/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_kvbg3s` (
    `mysql_tbl_kvbg3s_id` mysql_tbl_m7bbkg,
    `mysql_tbl_kvbg3s_username` VARCHAR(30)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ndtdot` (
    `mysql_tbl_ndtdot_user_id` mysql_tbl_m7bbkg
);

INSERT INTO `mysql_tbl_kvbg3s` (`mysql_tbl_kvbg3s_id`, `mysql_tbl_kvbg3s_username`) VALUES (1, 'test');

INSERT INTO `mysql_tbl_ndtdot` (`mysql_tbl_ndtdot_user_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vsdx7m` (
    `mysql_tbl_vsdx7m_product_id` mysql_tbl_m7bbkg,
    `mysql_tbl_vsdx7m_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vsdx7m` (`mysql_tbl_vsdx7m_product_id`, `mysql_tbl_vsdx7m_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_60d8z9` (
    `mysql_tbl_60d8z9_emp_id` mysql_tbl_m7bbkg,
    `mysql_tbl_60d8z9_department_id` mysql_tbl_m7bbkg,
    `mysql_tbl_60d8z9_salary` mysql_tbl_m7bbkg,
    `mysql_tbl_60d8z9_hire_date` DATE
);

INSERT INTO `mysql_tbl_60d8z9` (`mysql_tbl_60d8z9_emp_id`, `mysql_tbl_60d8z9_department_id`, `mysql_tbl_60d8z9_salary`, `mysql_tbl_60d8z9_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_woa6o6` (
    `mysql_tbl_woa6o6_product_id` mysql_tbl_m7bbkg,
    `mysql_tbl_woa6o6_category_id` mysql_tbl_m7bbkg,
    `mysql_tbl_woa6o6_price` DECIMAL(10,2),
    `mysql_tbl_woa6o6_stock_quantity` mysql_tbl_m7bbkg
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ife0s1` (
    `mysql_tbl_ife0s1_supplier_id` mysql_tbl_m7bbkg,
    `mysql_tbl_ife0s1_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_woa6o6` (`mysql_tbl_woa6o6_product_id`, `mysql_tbl_woa6o6_category_id`, `mysql_tbl_woa6o6_price`, `mysql_tbl_woa6o6_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ife0s1` (`mysql_tbl_ife0s1_supplier_id`, `mysql_tbl_ife0s1_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8mfd2f` (
    `mysql_tbl_8mfd2f_emp_id` mysql_tbl_m7bbkg,
    `mysql_tbl_8mfd2f_department_id` mysql_tbl_m7bbkg,
    `mysql_tbl_8mfd2f_salary` mysql_tbl_m7bbkg
);

INSERT INTO `mysql_tbl_8mfd2f` (`mysql_tbl_8mfd2f_emp_id`, `mysql_tbl_8mfd2f_department_id`, `mysql_tbl_8mfd2f_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fnm3cw` (
    `mysql_tbl_fnm3cw_card_id` mysql_tbl_m7bbkg,
    `mysql_tbl_fnm3cw_holder_id` mysql_tbl_m7bbkg,
    `mysql_tbl_fnm3cw_balance` mysql_tbl_m7bbkg,
    `mysql_tbl_fnm3cw_card_type` VARCHAR(50),
    `mysql_tbl_fnm3cw_issue_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ewu32` (
    `mysql_tbl_7ewu32_trip_id` mysql_tbl_m7bbkg,
    `mysql_tbl_7ewu32_card_id` mysql_tbl_m7bbkg,
    `mysql_tbl_7ewu32_station_enter` mysql_tbl_m7bbkg,
    `mysql_tbl_7ewu32_station_exit` mysql_tbl_m7bbkg,
    `mysql_tbl_7ewu32_fare_amount` DECIMAL(10,2),
    `mysql_tbl_7ewu32_trip_date` DATE
);

INSERT INTO `mysql_tbl_fnm3cw` (`mysql_tbl_fnm3cw_card_id`, `mysql_tbl_fnm3cw_holder_id`, `mysql_tbl_fnm3cw_balance`, `mysql_tbl_fnm3cw_card_type`, `mysql_tbl_fnm3cw_issue_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_7ewu32` (`mysql_tbl_7ewu32_trip_id`, `mysql_tbl_7ewu32_card_id`, `mysql_tbl_7ewu32_station_enter`, `mysql_tbl_7ewu32_station_exit`, `mysql_tbl_7ewu32_fare_amount`, `mysql_tbl_7ewu32_trip_date`) VALUES (1, 2, 3, 4, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tv1u7u` (
    `mysql_tbl_tv1u7u_product_id` mysql_tbl_m7bbkg,
    `mysql_tbl_tv1u7u_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tv1u7u` (`mysql_tbl_tv1u7u_product_id`, `mysql_tbl_tv1u7u_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2wp9he` (
    `mysql_tbl_2wp9he_product_id` mysql_tbl_m7bbkg,
    `mysql_tbl_2wp9he_category_id` mysql_tbl_m7bbkg,
    `mysql_tbl_2wp9he_brand_id` mysql_tbl_m7bbkg,
    `mysql_tbl_2wp9he_price` DECIMAL(10,2),
    `mysql_tbl_2wp9he_cost` DECIMAL(10,2),
    `mysql_tbl_2wp9he_stock_quantity` mysql_tbl_m7bbkg
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bl8q4v` (
    `mysql_tbl_bl8q4v_supplier_id` mysql_tbl_m7bbkg,
    `mysql_tbl_bl8q4v_brand_id` mysql_tbl_m7bbkg,
    `mysql_tbl_bl8q4v_lead_time_days` DATE,
    `mysql_tbl_bl8q4v_reliability_score` mysql_tbl_m7bbkg
);

INSERT INTO `mysql_tbl_2wp9he` (`mysql_tbl_2wp9he_product_id`, `mysql_tbl_2wp9he_category_id`, `mysql_tbl_2wp9he_brand_id`, `mysql_tbl_2wp9he_price`, `mysql_tbl_2wp9he_cost`, `mysql_tbl_2wp9he_stock_quantity`) VALUES (1, 2, 3, 1.0, 1.0, 6);

INSERT INTO `mysql_tbl_bl8q4v` (`mysql_tbl_bl8q4v_supplier_id`, `mysql_tbl_bl8q4v_brand_id`, `mysql_tbl_bl8q4v_lead_time_days`, `mysql_tbl_bl8q4v_reliability_score`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y6udff` (
    `mysql_tbl_y6udff_customer_id` mysql_tbl_m7bbkg,
    `mysql_tbl_y6udff_registration_date` DATE
);

INSERT INTO `mysql_tbl_y6udff` (`mysql_tbl_y6udff_customer_id`, `mysql_tbl_y6udff_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kqzmuj` (
    `mysql_tbl_kqzmuj_product_id` mysql_tbl_m7bbkg,
    `mysql_tbl_kqzmuj_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kqzmuj` (`mysql_tbl_kqzmuj_product_id`, `mysql_tbl_kqzmuj_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_akdlqc` (
    `mysql_tbl_akdlqc_cset_col` mysql_tbl_m7bbkg
);

INSERT INTO `mysql_tbl_akdlqc` (`mysql_tbl_akdlqc_cset_col`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_51ugsd` (
    `mysql_tbl_51ugsd_order_date` DATE
);

INSERT INTO `mysql_tbl_51ugsd` (`mysql_tbl_51ugsd_order_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dpy3rm` (
    `mysql_tbl_dpy3rm_emp_id` mysql_tbl_m7bbkg,
    `mysql_tbl_dpy3rm_department_id` mysql_tbl_m7bbkg
);

INSERT INTO `mysql_tbl_dpy3rm` (`mysql_tbl_dpy3rm_emp_id`, `mysql_tbl_dpy3rm_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_thblg3` (
    `mysql_tbl_thblg3_customer_id` mysql_tbl_m7bbkg,
    `mysql_tbl_thblg3_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ixh72e` (
    `mysql_tbl_ixh72e_order_id` mysql_tbl_m7bbkg,
    `mysql_tbl_ixh72e_customer_id` mysql_tbl_m7bbkg,
    `mysql_tbl_ixh72e_order_date` DATE,
    `mysql_tbl_ixh72e_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_thblg3` (`mysql_tbl_thblg3_customer_id`, `mysql_tbl_thblg3_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_ixh72e` (`mysql_tbl_ixh72e_order_id`, `mysql_tbl_ixh72e_customer_id`, `mysql_tbl_ixh72e_order_date`, `mysql_tbl_ixh72e_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx(PRODUCT_ID_PARAM mysql_tbl_m7bbkg) RETURNS mysql_tbl_m7bbkg DETERMINISTIC
BEGIN
    DECLARE V_STOCK_QUANTITY mysql_tbl_m7bbkg DEFAULT 0;
    DECLARE V_LEAD_TIME mysql_tbl_m7bbkg DEFAULT 7;
    DECLARE V_RELIABILITY_SCORE mysql_tbl_m7bbkg DEFAULT 90;
    DECLARE V_DAILY_DEMAND mysql_tbl_m7bbkg DEFAULT 10;
    DECLARE V_STOCKOUT_RISK_DAYS mysql_tbl_m7bbkg DEFAULT 0;
    DECLARE V_SUPPLY_RISK mysql_tbl_m7bbkg DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2wp9he_STOCK_QUANTITY, 100)
    INTO V_STOCK_QUANTITY
    FROM `mysql_tbl_2wp9he`
    WHERE mysql_tbl_2wp9he_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_bl8q4v_LEAD_TIME_DAYS, 7), COALESCE(mysql_tbl_bl8q4v_RELIABILITY_SCORE, 90)
    INTO V_LEAD_TIME, V_RELIABILITY_SCORE
    FROM `mysql_tbl_bl8q4v` S
    JOIN `mysql_tbl_2wp9he` P ON mysql_tbl_bl8q4v_BRAND_ID = mysql_tbl_2wp9he_BRAND_ID
    WHERE mysql_tbl_2wp9he_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_DAILY_DEMAND = 10;
    SET V_STOCKOUT_RISK_DAYS = V_STOCK_QUANTITY / V_DAILY_DEMAND;

    IF V_STOCKOUT_RISK_DAYS < V_LEAD_TIME THEN
        SET V_SUPPLY_RISK = 50 + ((V_LEAD_TIME - V_STOCKOUT_RISK_DAYS) * 5);
    ELSE
        SET V_SUPPLY_RISK = 100 - V_RELIABILITY_SCORE;
    END IF;

    RETURN V_SUPPLY_RISK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UDF_mysql_tbl_zdkx6x_PHOTOS_COUNT_0epnym(P_USERNAME_ID mysql_tbl_m7bbkg) RETURNS mysql_tbl_m7bbkg DETERMINISTIC
BEGIN
    DECLARE USERNAME_VAL VARCHAR(30);
    DECLARE PHOTO_COUNT mysql_tbl_m7bbkg;
    
    SELECT `mysql_tbl_kvbg3s_USERNAME` INTO USERNAME_VAL FROM `mysql_tbl_kvbg3s` WHERE `mysql_tbl_kvbg3s_ID` = P_USERNAME_ID LIMIT 1;
    
    IF USERNAME_VAL IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx(56)) - (0) + 0);
    END IF;
    
    SELECT COUNT(UP.`mysql_tbl_ndtdot_USER_ID`) INTO PHOTO_COUNT
    FROM `mysql_tbl_ndtdot` AS UP
    LEFT JOIN `mysql_tbl_kvbg3s` AS U ON U.`mysql_tbl_kvbg3s_ID` = UP.`mysql_tbl_ndtdot_USER_ID`
    WHERE U.`mysql_tbl_kvbg3s_USERNAME` = USERNAME_VAL;
    
    RETURN COALESCE(PHOTO_COUNT, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya(PRODUCT_ID_PARAM mysql_tbl_m7bbkg) RETURNS mysql_tbl_m7bbkg DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_vsdx7m_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_vsdx7m`
    WHERE mysql_tbl_vsdx7m_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * 0.3) / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56() RETURNS mysql_tbl_m7bbkg DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT mysql_tbl_m7bbkg DEFAULT 0;
    
    SELECT CAST(AMOUNT AS CHAR) INTO @mysql_synth_dummy FROM `mysql_tbl_bl73so`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CONVERT(AMOUNT, CHAR) INTO @mysql_synth_dummy FROM `mysql_tbl_bl73so`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST(CREATED_AT AS DATE) INTO @mysql_synth_dummy FROM `mysql_tbl_zdkx6x`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh(SUPPLIER_ID_PARAM mysql_tbl_m7bbkg) RETURNS mysql_tbl_m7bbkg DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_TOTAL_PRODUCTS mysql_tbl_m7bbkg DEFAULT 0;
    DECLARE V_PREMIUM_PRODUCTS mysql_tbl_m7bbkg DEFAULT 0;
    DECLARE V_PREMIUM_RATIO mysql_tbl_m7bbkg DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ife0s1_SUPPLIER_RATING, 3.0)
    INTO V_SUPPLIER_RATING
    FROM `mysql_tbl_ife0s1`
    WHERE mysql_tbl_ife0s1_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_woa6o6`
    WHERE mysql_tbl_ife0s1_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_PRODUCTS
    FROM `mysql_tbl_woa6o6`
    WHERE mysql_tbl_ife0s1_SUPPLIER_ID = SUPPLIER_ID_PARAM AND mysql_tbl_woa6o6_PRICE > 150;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_PRODUCTS * 100) / V_TOTAL_PRODUCTS + FLOOR(V_SUPPLIER_RATING * 10);

    RETURN V_PREMIUM_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh(PRODUCT_ID_PARAM mysql_tbl_m7bbkg) RETURNS mysql_tbl_m7bbkg DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_tv1u7u_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_tv1u7u`
    WHERE mysql_tbl_tv1u7u_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw(CUSTOMER_ID_PARAM mysql_tbl_m7bbkg) RETURNS mysql_tbl_m7bbkg DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT mysql_tbl_m7bbkg DEFAULT 0;
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_TOTAL_DAYS mysql_tbl_m7bbkg DEFAULT 0;
    DECLARE V_AVG_DAYS mysql_tbl_m7bbkg DEFAULT 0;

    SELECT COUNT(*), MIN(mysql_tbl_ixh72e_ORDER_DATE), MAX(mysql_tbl_ixh72e_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER_DATE, V_LAST_ORDER_DATE
    FROM `mysql_tbl_ixh72e`
    WHERE mysql_tbl_ixh72e_CUSTOMER_ID = CUSTOMER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo(DEPARTMENT_ID_PARAM mysql_tbl_m7bbkg) RETURNS mysql_tbl_m7bbkg DETERMINISTIC
BEGIN
    DECLARE V_COUNT mysql_tbl_m7bbkg DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_dpy3rm`
    WHERE mysql_tbl_dpy3rm_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw(-22)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k(PRODUCT_ID_PARAM mysql_tbl_m7bbkg) RETURNS mysql_tbl_m7bbkg DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_kqzmuj_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_kqzmuj`
    WHERE mysql_tbl_kqzmuj_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE > 1000 THEN
        RETURN 5;
    ELSEIF V_PRICE > 500 THEN
        RETURN 4;
    ELSEIF V_PRICE > 200 THEN
        RETURN 3;
    ELSEIF V_PRICE > 50 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84() RETURNS mysql_tbl_m7bbkg DETERMINISTIC
BEGIN
    DECLARE HELP_COUNT mysql_tbl_m7bbkg DEFAULT 0;
    
    HELP CONTENTS;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    HELP SELECT;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    USE TEST;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    RETURN HELP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la(ORDER_ID_PARAM mysql_tbl_m7bbkg) RETURNS mysql_tbl_m7bbkg DETERMINISTIC
BEGIN
    DECLARE V_YEAR mysql_tbl_m7bbkg DEFAULT 0;

    SELECT YEAR(mysql_tbl_51ugsd_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_51ugsd`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_SET_pl5j0s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_SET_pl5j0s() RETURNS mysql_tbl_m7bbkg DETERMINISTIC
BEGIN
    DECLARE RESULT mysql_tbl_m7bbkg DEFAULT 0;
    SELECT mysql_tbl_akdlqc_CSET_COL INTO RESULT FROM `mysql_tbl_akdlqc` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5(CARD_ID_PARAM mysql_tbl_m7bbkg) RETURNS mysql_tbl_m7bbkg DETERMINISTIC
BEGIN
    DECLARE V_BALANCE mysql_tbl_m7bbkg DEFAULT 0;
    DECLARE V_CARD_TYPE VARCHAR(20) DEFAULT 'STANDARD';
    DECLARE V_TRIP_COUNT mysql_tbl_m7bbkg DEFAULT 0;
    DECLARE V_DAILY_CAP mysql_tbl_m7bbkg DEFAULT 100;
    DECLARE V_DISCOUNT mysql_tbl_m7bbkg DEFAULT 0;
    DECLARE V_FINAL_FARE mysql_tbl_m7bbkg DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fnm3cw_BALANCE, 0), mysql_tbl_fnm3cw_CARD_TYPE
    INTO V_BALANCE, V_CARD_TYPE
    FROM `mysql_tbl_fnm3cw`
    WHERE mysql_tbl_fnm3cw_CARD_ID = CARD_ID_PARAM;

    SELECT COUNT(*) INTO V_TRIP_COUNT
    FROM `mysql_tbl_7ewu32`
    WHERE mysql_tbl_7ewu32_CARD_ID = CARD_ID_PARAM
      AND mysql_tbl_7ewu32_TRIP_DATE >= CURDATE();

    IF V_CARD_TYPE = 'SENIOR' THEN
        SET V_DISCOUNT = MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k(-72);
    ELSEIF V_CARD_TYPE = 'STUDENT' THEN
        SET V_DISCOUNT = MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la(-89);
    END IF;

    IF V_TRIP_COUNT >= 5 THEN
        SET V_DISCOUNT = MYSQL_FUNC_PROC_SET_pl5j0s();
    END IF;

    SET V_FINAL_FARE = MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84();

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo(-28)) - (0) + (CAST(V_FINAL_FARE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x(EMP_ID_PARAM mysql_tbl_m7bbkg) RETURNS mysql_tbl_m7bbkg DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID mysql_tbl_m7bbkg DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_8mfd2f_DEPARTMENT_ID, COALESCE(mysql_tbl_8mfd2f_SALARY, 0)
    INTO V_DEPT_ID, V_SALARY
    FROM `mysql_tbl_8mfd2f`
    WHERE mysql_tbl_8mfd2f_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_8mfd2f_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_8mfd2f`
    WHERE mysql_tbl_8mfd2f_DEPARTMENT_ID = V_DEPT_ID;

    RETURN ((MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5(44)) - (0) + (((MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh(-54)) - (0) + (FLOOR((V_SALARY * 100) / V_DEPT_AVG)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc(DEPARTMENT_ID_PARAM mysql_tbl_m7bbkg) RETURNS mysql_tbl_m7bbkg DETERMINISTIC
BEGIN
    DECLARE V_HEADCOUNT mysql_tbl_m7bbkg DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_HEADCOUNT_INDEX mysql_tbl_m7bbkg DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_60d8z9_SALARY), 0)
    INTO V_HEADCOUNT, V_AVG_SALARY
    FROM `mysql_tbl_60d8z9`
    WHERE mysql_tbl_60d8z9_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_HEADCOUNT_INDEX = (MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x(75));

    RETURN ((MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh(61)) - (0) + V_HEADCOUNT_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t(CUSTOMER_ID_PARAM mysql_tbl_m7bbkg) RETURNS mysql_tbl_m7bbkg DETERMINISTIC
BEGIN
    DECLARE V_WEEK mysql_tbl_m7bbkg DEFAULT 0;

    SELECT WEEK(mysql_tbl_y6udff_REGISTRATION_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_y6udff`
    WHERE mysql_tbl_y6udff_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29(RADIUS mysql_tbl_m7bbkg, CAP_HEIGHT mysql_tbl_m7bbkg) RETURNS mysql_tbl_m7bbkg DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t(1);
    RETURN FLOOR(V_VOLUME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs() RETURNS mysql_tbl_m7bbkg DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT mysql_tbl_m7bbkg DEFAULT 0;
    
    DROP VIEW ACTIVE_USERS;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP VIEW IF EXISTS USER_SUMMARY;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29(20, 91)) - (0) + DROP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_wvu8n8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_wvu8n8(A mysql_tbl_m7bbkg, B mysql_tbl_m7bbkg) RETURNS mysql_tbl_m7bbkg DETERMINISTIC
BEGIN
    DECLARE V_TEMP mysql_tbl_m7bbkg DEFAULT 0;
    WHILE B != 0 DO
        SET V_TEMP = MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs();
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc(-24)) - (0) + A);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r(DATE_FROM `mysql_tbl_m7bbkg`, DATE_TO mysql_tbl_m7bbkg) RETURNS mysql_tbl_m7bbkg DETERMINISTIC
BEGIN
    DECLARE RESULT mysql_tbl_m7bbkg;
    SET RESULT = UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_FROM)) + FLOOR(RAND() * (UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_TO)) - UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_FROM)) + 1));
    RETURN UNIX_TIMESTAMP(FROM_UNIXTIME(RESULT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1(P_A mysql_tbl_m7bbkg, P_B mysql_tbl_m7bbkg) RETURNS mysql_tbl_m7bbkg DETERMINISTIC
BEGIN
    DECLARE V_RESULT mysql_tbl_m7bbkg;
    DECLARE V_ERROR mysql_tbl_m7bbkg DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_UDF_mysql_tbl_zdkx6x_PHOTOS_COUNT_0epnym(-59);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya(-81)) - (0) + (((MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56()) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_GCD_wvu8n8(17, -56)) - (0) + ((MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r(-46, -50)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1(1, 1);