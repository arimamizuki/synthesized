/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_sgr68p` (
    `mysql_tbl_sgr68p_customer_id` INT,
    `mysql_tbl_sgr68p_plan_type` VARCHAR(50),
    `mysql_tbl_sgr68p_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_sgr68p` (`mysql_tbl_sgr68p_customer_id`, `mysql_tbl_sgr68p_plan_type`, `mysql_tbl_sgr68p_monthly_cost`) VALUES (1, 'test', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jmhayy` (
    `mysql_tbl_jmhayy_product_id` INT,
    `mysql_tbl_jmhayy_category_id` INT,
    `mysql_tbl_jmhayy_price` DECIMAL(10,2),
    `mysql_tbl_jmhayy_stock_quantity` INT,
    `mysql_tbl_jmhayy_supplier_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vllsrn` (
    `mysql_tbl_vllsrn_supplier_id` INT,
    `mysql_tbl_vllsrn_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_vllsrn_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b9xat2` (
    `mysql_tbl_b9xat2_order_id` INT,
    `mysql_tbl_b9xat2_product_id` INT,
    `mysql_tbl_b9xat2_quantity` INT
);

INSERT INTO `mysql_tbl_jmhayy` (`mysql_tbl_jmhayy_product_id`, `mysql_tbl_jmhayy_category_id`, `mysql_tbl_jmhayy_price`, `mysql_tbl_jmhayy_stock_quantity`, `mysql_tbl_jmhayy_supplier_id`) VALUES (1, 2, 1.0, 4, 5);

INSERT INTO `mysql_tbl_vllsrn` (`mysql_tbl_vllsrn_supplier_id`, `mysql_tbl_vllsrn_supplier_rating`, `mysql_tbl_vllsrn_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_b9xat2` (`mysql_tbl_b9xat2_order_id`, `mysql_tbl_b9xat2_product_id`, `mysql_tbl_b9xat2_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8yfu1y` (
    `mysql_tbl_8yfu1y_id` INT,
    `mysql_tbl_8yfu1y_username` VARCHAR(30)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yuv4sj` (
    `mysql_tbl_yuv4sj_user_id` INT
);

INSERT INTO `mysql_tbl_8yfu1y` (`mysql_tbl_8yfu1y_id`, `mysql_tbl_8yfu1y_username`) VALUES (1, 'test');

INSERT INTO `mysql_tbl_yuv4sj` (`mysql_tbl_yuv4sj_user_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_04gcss` (
    `mysql_tbl_04gcss_order_id` INT,
    `mysql_tbl_04gcss_customer_id` INT
);

INSERT INTO `mysql_tbl_04gcss` (`mysql_tbl_04gcss_order_id`, `mysql_tbl_04gcss_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eiq1mt` (
    `mysql_tbl_eiq1mt_inventory_id` INT,
    `mysql_tbl_eiq1mt_product_id` INT,
    `mysql_tbl_eiq1mt_warehouse_id` INT,
    `mysql_tbl_eiq1mt_quantity` INT,
    `mysql_tbl_eiq1mt_last_updated` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ty4tqt` (
    `mysql_tbl_ty4tqt_product_id` INT,
    `mysql_tbl_ty4tqt_name` VARCHAR(50),
    `mysql_tbl_ty4tqt_reorder_level` INT,
    `mysql_tbl_ty4tqt_unit_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_eiq1mt` (`mysql_tbl_eiq1mt_inventory_id`, `mysql_tbl_eiq1mt_product_id`, `mysql_tbl_eiq1mt_warehouse_id`, `mysql_tbl_eiq1mt_quantity`, `mysql_tbl_eiq1mt_last_updated`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ty4tqt` (`mysql_tbl_ty4tqt_product_id`, `mysql_tbl_ty4tqt_name`, `mysql_tbl_ty4tqt_reorder_level`, `mysql_tbl_ty4tqt_unit_cost`) VALUES (1, 'test', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ivynva` (
    `mysql_tbl_ivynva_account_id` INT,
    `mysql_tbl_ivynva_customer_id` INT,
    `mysql_tbl_ivynva_account_type` INT,
    `mysql_tbl_ivynva_balance` INT,
    `mysql_tbl_ivynva_interest_rate` INT,
    `mysql_tbl_ivynva_opened_date` DATE
);

INSERT INTO `mysql_tbl_ivynva` (`mysql_tbl_ivynva_account_id`, `mysql_tbl_ivynva_customer_id`, `mysql_tbl_ivynva_account_type`, `mysql_tbl_ivynva_balance`, `mysql_tbl_ivynva_interest_rate`, `mysql_tbl_ivynva_opened_date`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3uhix2` (
    `mysql_tbl_3uhix2_order_id` INT,
    `mysql_tbl_3uhix2_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3uhix2` (`mysql_tbl_3uhix2_order_id`, `mysql_tbl_3uhix2_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_plh0zo` (
    `mysql_tbl_plh0zo_customer_id` INT,
    `mysql_tbl_plh0zo_registration_date` DATE
);

INSERT INTO `mysql_tbl_plh0zo` (`mysql_tbl_plh0zo_customer_id`, `mysql_tbl_plh0zo_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lxklnj` (
    `mysql_tbl_lxklnj_emp_id` INT,
    `mysql_tbl_lxklnj_department_id` INT
);

INSERT INTO `mysql_tbl_lxklnj` (`mysql_tbl_lxklnj_emp_id`, `mysql_tbl_lxklnj_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mqzq3w` (
    `mysql_tbl_mqzq3w_appointment_id` INT,
    `mysql_tbl_mqzq3w_customer_id` INT,
    `mysql_tbl_mqzq3w_therapist_id` INT,
    `mysql_tbl_mqzq3w_service_type` VARCHAR(50),
    `mysql_tbl_mqzq3w_duration_minutes` INT,
    `mysql_tbl_mqzq3w_appointment_date` DATE,
    `mysql_tbl_mqzq3w_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dg2wvh` (
    `mysql_tbl_dg2wvh_service_id` INT,
    `mysql_tbl_dg2wvh_name` VARCHAR(50),
    `mysql_tbl_dg2wvh_base_price` DECIMAL(10,2),
    `mysql_tbl_dg2wvh_duration_default` INT
);

INSERT INTO `mysql_tbl_mqzq3w` (`mysql_tbl_mqzq3w_appointment_id`, `mysql_tbl_mqzq3w_customer_id`, `mysql_tbl_mqzq3w_therapist_id`, `mysql_tbl_mqzq3w_service_type`, `mysql_tbl_mqzq3w_duration_minutes`, `mysql_tbl_mqzq3w_appointment_date`, `mysql_tbl_mqzq3w_price`) VALUES (1, 2, 3, 'test', 5, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_dg2wvh` (`mysql_tbl_dg2wvh_service_id`, `mysql_tbl_dg2wvh_name`, `mysql_tbl_dg2wvh_base_price`, `mysql_tbl_dg2wvh_duration_default`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zebu7y` (
    `mysql_tbl_zebu7y_customer_id` INT,
    `mysql_tbl_zebu7y_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nv0b80` (
    `mysql_tbl_nv0b80_order_id` INT,
    `mysql_tbl_nv0b80_customer_id` INT,
    `mysql_tbl_nv0b80_order_date` DATE,
    `mysql_tbl_nv0b80_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zebu7y` (`mysql_tbl_zebu7y_customer_id`, `mysql_tbl_zebu7y_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_nv0b80` (`mysql_tbl_nv0b80_order_id`, `mysql_tbl_nv0b80_customer_id`, `mysql_tbl_nv0b80_order_date`, `mysql_tbl_nv0b80_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 3.0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_SALES_VOLUME INT DEFAULT 0;
    DECLARE V_MARKET_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jmhayy_PRICE, 0), COALESCE(mysql_tbl_jmhayy_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_vllsrn_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_vllsrn_LEAD_TIME_DAYS, 7)
    INTO V_PRICE, V_STOCK, V_SUPPLIER_RATING, V_LEAD_TIME
    FROM `mysql_tbl_jmhayy` P
    LEFT JOIN `mysql_tbl_vllsrn` S ON mysql_tbl_jmhayy_SUPPLIER_ID = mysql_tbl_vllsrn_SUPPLIER_ID
    WHERE mysql_tbl_jmhayy_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_b9xat2_QUANTITY), 0)
    INTO V_SALES_VOLUME
    FROM `mysql_tbl_b9xat2`
    WHERE mysql_tbl_b9xat2_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_MARKET_SCORE = (V_SUPPLIER_RATING * 20) - (V_LEAD_TIME * 2) + (V_SALES_VOLUME / 10);

    IF V_STOCK < 10 THEN
        SET V_MARKET_SCORE = V_MARKET_SCORE - 20;
    ELSEIF V_STOCK > 100 THEN
        SET V_MARKET_SCORE = V_MARKET_SCORE + 10;
    END IF;

    RETURN V_MARKET_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_lxklnj`
    WHERE mysql_tbl_lxklnj_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_EMP_COUNT * 2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUARTER INT DEFAULT 0;

    SELECT QUARTER(mysql_tbl_plh0zo_REGISTRATION_DATE)
    INTO V_QUARTER
    FROM `mysql_tbl_plh0zo`
    WHERE mysql_tbl_plh0zo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga(100)) - (0) + V_QUARTER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE POW_COUNT INT DEFAULT 0;
    
    SELECT POW(2, 3);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT SQRT(16);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT RAND();
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT GREATEST(1, 5, 3, 9, 2);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT LEAST(1, 5, 3, 9, 2);
    SET POW_COUNT = POW_COUNT + 1;
    
    RETURN POW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_ABS_x5vvm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_ABS_x5vvm7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj()) - (0) + (-N));
    END IF;
    RETURN N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_3uhix2_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_3uhix2`
    WHERE mysql_tbl_3uhix2_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_GET_ABS_x5vvm7(23)) - (0) + (FLOOR(V_TOTAL)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE FROM `mysql_tbl_mi3ukm` WHERE ID = 1;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_9m3yk5` WHERE STATUS = 'CANCELLED' AND CREATED_AT < '2024-01-01';
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_x1f5zi` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN DEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UDF_mysql_tbl_mi3ukm_PHOTOS_COUNT_0epnym(P_USERNAME_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE USERNAME_VAL VARCHAR(30);
    DECLARE PHOTO_COUNT INT;
    
    SELECT `mysql_tbl_8yfu1y_USERNAME` INTO USERNAME_VAL FROM `mysql_tbl_8yfu1y` WHERE `mysql_tbl_8yfu1y_ID` = P_USERNAME_ID LIMIT 1;
    
    IF USERNAME_VAL IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq(-75)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te(-86)) - (0) + 0)) + 0);
    END IF;
    
    SELECT COUNT(UP.`mysql_tbl_yuv4sj_USER_ID`) INTO PHOTO_COUNT
    FROM `mysql_tbl_yuv4sj` AS UP
    LEFT JOIN `mysql_tbl_8yfu1y` AS U ON U.`mysql_tbl_8yfu1y_ID` = UP.`mysql_tbl_yuv4sj_USER_ID`
    WHERE U.`mysql_tbl_8yfu1y_USERNAME` = USERNAME_VAL;
    
    RETURN COALESCE(PHOTO_COUNT, ((MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk()) - (0) + 0));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_2qrcmd`
    WHERE mysql_tbl_04gcss_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VISITS INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CONVERSION_RATE INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_zebu7y_REGISTRATION_DATE) / 7
    INTO V_TOTAL_VISITS
    FROM `mysql_tbl_zebu7y`
    WHERE mysql_tbl_zebu7y_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_nv0b80`
    WHERE mysql_tbl_nv0b80_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_VISITS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONVERSION_RATE = (V_TOTAL_ORDERS * 100) / V_TOTAL_VISITS;

    RETURN V_CONVERSION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6(YEAR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF (YEAR % 4 = 0 AND YEAR % 100 != 0) OR (YEAR % 400 = 0) THEN
        RETURN 1;
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7(SERVICE_TYPE_PARAM INT, ADD_ONS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 80;
    DECLARE V_ADDON_COST INT DEFAULT 30;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SERVICE_TYPE_PARAM
        WHEN 'MASSAGE' THEN SET V_BASE_PRICE = 100;
        WHEN 'FACIAL' THEN SET V_BASE_PRICE = 80;
        WHEN 'BODY_WRAP' THEN SET V_BASE_PRICE = 120;
        WHEN 'REFLEXOLOGY' THEN SET V_BASE_PRICE = 60;
        ELSE SET V_BASE_PRICE = 80;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE + (ADD_ONS_PARAM * V_ADDON_COST);

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun(PRODUCT_ID_PARAM INT, WAREHOUSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_QTY INT DEFAULT 0;
    DECLARE V_REORDER_LEVEL INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_ORDER_QTY INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_eiq1mt_QUANTITY, 0), COALESCE(mysql_tbl_ty4tqt_REORDER_LEVEL, 10), COALESCE(mysql_tbl_ty4tqt_UNIT_COST, 0)
    INTO V_CURRENT_QTY, V_REORDER_LEVEL, V_UNIT_COST
    FROM `mysql_tbl_eiq1mt` I
    JOIN `mysql_tbl_ty4tqt` P ON mysql_tbl_eiq1mt_PRODUCT_ID = mysql_tbl_ty4tqt_PRODUCT_ID
    WHERE mysql_tbl_eiq1mt_PRODUCT_ID = PRODUCT_ID_PARAM AND mysql_tbl_eiq1mt_WAREHOUSE_ID = WAREHOUSE_ID_PARAM;

    IF V_CURRENT_QTY < V_REORDER_LEVEL THEN
        SET V_ORDER_QTY = MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6(31);
        SET V_TOTAL_VALUE = MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7(67, 74);
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm(-73)) - (0) + V_TOTAL_VALUE);
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_INTEREST_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_DAYS_HELD INT DEFAULT 0;
    DECLARE V_INTEREST_EARNED INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ivynva_BALANCE, 0), COALESCE(mysql_tbl_ivynva_INTEREST_RATE, 0.00)
    INTO V_BALANCE, V_INTEREST_RATE
    FROM `mysql_tbl_ivynva`
    WHERE mysql_tbl_ivynva_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_ivynva_OPENED_DATE)
    INTO V_DAYS_HELD
    FROM `mysql_tbl_ivynva`
    WHERE mysql_tbl_ivynva_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_INTEREST_EARNED = (V_BALANCE * V_INTEREST_RATE * V_DAYS_HELD) / 36500;

    RETURN FLOOR(V_INTEREST_EARNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PRICE_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_sgr68p_PLAN_TYPE, COALESCE(mysql_tbl_sgr68p_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_sgr68p`
    WHERE mysql_tbl_sgr68p_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PRICE_INDEX = MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84(-31);
        WHEN 'PREMIUM' THEN SET V_PRICE_INDEX = MYSQL_FUNC_UDF_mysql_tbl_mi3ukm_PHOTOS_COUNT_0epnym(2);
        WHEN 'BASIC' THEN SET V_PRICE_INDEX = MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6(26);
        ELSE SET V_PRICE_INDEX = MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun(-32, 78);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5(-57)) - (0) + V_PRICE_INDEX);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(1);