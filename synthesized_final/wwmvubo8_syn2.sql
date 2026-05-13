/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1ojjdg` (
    `mysql_tbl_1ojjdg_id` INT,
    `mysql_tbl_1ojjdg_username` VARCHAR(30)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9aclfq` (
    `mysql_tbl_9aclfq_user_id` INT
);

INSERT INTO `mysql_tbl_1ojjdg` (`mysql_tbl_1ojjdg_id`, `mysql_tbl_1ojjdg_username`) VALUES (1, 'test');

INSERT INTO `mysql_tbl_9aclfq` (`mysql_tbl_9aclfq_user_id`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wp035g` (
    `mysql_tbl_wp035g_customer_id` INT,
    `mysql_tbl_wp035g_plan_type` VARCHAR(50),
    `mysql_tbl_wp035g_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_wp035g_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8m2q3a` (
    `mysql_tbl_8m2q3a_customer_id` INT,
    `mysql_tbl_8m2q3a_tier_level` INT
);

INSERT INTO `mysql_tbl_wp035g` (`mysql_tbl_wp035g_customer_id`, `mysql_tbl_wp035g_plan_type`, `mysql_tbl_wp035g_monthly_cost`, `mysql_tbl_wp035g_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_8m2q3a` (`mysql_tbl_8m2q3a_customer_id`, `mysql_tbl_8m2q3a_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_or5dgz` (
    `mysql_tbl_or5dgz_campaign_id` INT,
    `mysql_tbl_or5dgz_status` VARCHAR(50),
    `mysql_tbl_or5dgz_budget` INT,
    `mysql_tbl_or5dgz_channel` INT
);

INSERT INTO `mysql_tbl_or5dgz` (`mysql_tbl_or5dgz_campaign_id`, `mysql_tbl_or5dgz_status`, `mysql_tbl_or5dgz_budget`, `mysql_tbl_or5dgz_channel`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5cvihw` (
    `mysql_tbl_5cvihw_order_id` INT,
    `mysql_tbl_5cvihw_customer_id` INT,
    `mysql_tbl_5cvihw_order_date` DATE,
    `mysql_tbl_5cvihw_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oyn1x5` (
    `mysql_tbl_oyn1x5_customer_id` INT,
    `mysql_tbl_oyn1x5_referral_code` INT,
    `mysql_tbl_oyn1x5_referred_by` INT
);

INSERT INTO `mysql_tbl_5cvihw` (`mysql_tbl_5cvihw_order_id`, `mysql_tbl_5cvihw_customer_id`, `mysql_tbl_5cvihw_order_date`, `mysql_tbl_5cvihw_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_oyn1x5` (`mysql_tbl_oyn1x5_customer_id`, `mysql_tbl_oyn1x5_referral_code`, `mysql_tbl_oyn1x5_referred_by`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aefa28` (
    `mysql_tbl_aefa28_emp_id` INT,
    `mysql_tbl_aefa28_hire_date` DATE
);

INSERT INTO `mysql_tbl_aefa28` (`mysql_tbl_aefa28_emp_id`, `mysql_tbl_aefa28_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xuaepl` (
    `mysql_tbl_xuaepl_product_id` INT,
    `mysql_tbl_xuaepl_category_id` INT,
    `mysql_tbl_xuaepl_price` DECIMAL(10,2),
    `mysql_tbl_xuaepl_stock_quantity` INT
);

INSERT INTO `mysql_tbl_xuaepl` (`mysql_tbl_xuaepl_product_id`, `mysql_tbl_xuaepl_category_id`, `mysql_tbl_xuaepl_price`, `mysql_tbl_xuaepl_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_brh2mm` (
    `mysql_tbl_brh2mm_product_id` INT,
    `mysql_tbl_brh2mm_price` DECIMAL(10,2),
    `mysql_tbl_brh2mm_stock_quantity` INT
);

INSERT INTO `mysql_tbl_brh2mm` (`mysql_tbl_brh2mm_product_id`, `mysql_tbl_brh2mm_price`, `mysql_tbl_brh2mm_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c77ty6` (
    `mysql_tbl_c77ty6_order_id` INT,
    `mysql_tbl_c77ty6_customer_id` INT,
    `mysql_tbl_c77ty6_order_date` DATE,
    `mysql_tbl_c77ty6_total_amount` DECIMAL(10,2),
    `mysql_tbl_c77ty6_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6m6mam` (
    `mysql_tbl_6m6mam_shipment_id` INT,
    `mysql_tbl_6m6mam_order_id` INT,
    `mysql_tbl_6m6mam_carrier` INT,
    `mysql_tbl_6m6mam_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_c77ty6` (`mysql_tbl_c77ty6_order_id`, `mysql_tbl_c77ty6_customer_id`, `mysql_tbl_c77ty6_order_date`, `mysql_tbl_c77ty6_total_amount`, `mysql_tbl_c77ty6_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_6m6mam` (`mysql_tbl_6m6mam_shipment_id`, `mysql_tbl_6m6mam_order_id`, `mysql_tbl_6m6mam_carrier`, `mysql_tbl_6m6mam_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zfofpr` (
    `mysql_tbl_zfofpr_order_id` INT,
    `mysql_tbl_zfofpr_customer_id` INT,
    `mysql_tbl_zfofpr_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zfofpr` (`mysql_tbl_zfofpr_order_id`, `mysql_tbl_zfofpr_customer_id`, `mysql_tbl_zfofpr_total_amount`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw(BASE INT, EXP INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;

    IF EXP < 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_RESULT = V_RESULT * BASE;
        SET EXP = EXP - 1;
    UNTIL EXP <= 0 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_mjor62----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_mjor62() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DISCOUNT_rxl9cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DISCOUNT_rxl9cd(AGE INT) RETURNS INT DETERMINISTIC
BEGIN
  IF AGE < 15 THEN RETURN 0;
  ELSEIF AGE < 30 THEN RETURN 10;
  ELSEIF AGE < 50 THEN RETURN 20;
  ELSE RETURN 30;
  END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_zfofpr_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_zfofpr`
    WHERE mysql_tbl_zfofpr_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL > 1000 THEN
        RETURN 5;
    ELSEIF V_TOTAL > 500 THEN
        RETURN 4;
    ELSEIF V_TOTAL > 200 THEN
        RETURN 3;
    ELSEIF V_TOTAL > 100 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A * B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SELECTION_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6m6mam_SHIPPING_COST, 0), COALESCE(mysql_tbl_c77ty6_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_TOTAL
    FROM `mysql_tbl_c77ty6` O
    LEFT JOIN `mysql_tbl_6m6mam` S ON mysql_tbl_c77ty6_ORDER_ID = mysql_tbl_6m6mam_ORDER_ID
    WHERE mysql_tbl_c77ty6_ORDER_ID = ORDER_ID_PARAM;

    SET V_SELECTION_INDEX = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN ((MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5(79, -41)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl(64)) - (0) + V_SELECTION_INDEX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DB_COUNT INT DEFAULT 0;
    
    CREATE DATABASE NEW_DATABASE;
    SET DB_COUNT = DB_COUNT + 1;
    
    CREATE DATABASE IF NOT EXISTS EXISTING_DB CHARACTER SET UTF8MB4;
    SET DB_COUNT = DB_COUNT + 1;
    
    CREATE SCHEMA ANOTHER_DB COLLATE UTF8MB4_UNICODE_CI;
    SET DB_COUNT = DB_COUNT + 1;
    
    RETURN DB_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4(SUM INT, INTEREST INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CAST(SUM * POW(1 + INTEREST / 100.0, YEARS) AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_URGENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xuaepl_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_xuaepl`
    WHERE mysql_tbl_xuaepl_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_2x7wra`
    WHERE mysql_tbl_xuaepl_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_v2k8yu` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_AVG_DAILY_SALES = 0 THEN
        RETURN 0;
    END IF;

    SET V_URGENCY_SCORE = V_STOCK / V_AVG_DAILY_SALES;

    RETURN V_URGENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_brh2mm_PRICE, 0), COALESCE(mysql_tbl_brh2mm_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_brh2mm`
    WHERE mysql_tbl_brh2mm_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE / GREATEST(V_STOCK, 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_aefa28_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_aefa28`
    WHERE mysql_tbl_aefa28_EMP_ID = EMP_ID_PARAM;

    RETURN V_HIRE_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PLAN_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wp035g_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_wp035g`
    WHERE mysql_tbl_wp035g_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_v2k8yu`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PLAN_VALUE = MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju(-43);
        WHEN 'PREMIUM' THEN SET V_PLAN_VALUE = MYSQL_FUNC_DISCOUNT_rxl9cd(78);
        WHEN 'BASIC' THEN SET V_PLAN_VALUE = MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4(3, 84, -40);
        ELSE SET V_PLAN_VALUE = 10;
    END CASE;

    IF V_MONTHLY_COST = 0 THEN
        RETURN ((MYSQL_FUNC_PROC2_mjor62()) - (((MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc(40)) - (0) + 0)) + 0);
    END IF;

    SET V_ROI_SCORE = MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56(47);

    RETURN ((MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f()) - (((MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01(17)) - (0) + 0)) + V_ROI_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_or5dgz_STATUS, COALESCE(mysql_tbl_or5dgz_BUDGET, 0), mysql_tbl_or5dgz_CHANNEL,
           COALESCE(SUM(CV.CONVERSION_VALUE), 0)
    INTO V_STATUS, V_BUDGET, V_CHANNEL, V_CONVERSION_VALUE
    FROM `mysql_tbl_or5dgz` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_or5dgz_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_or5dgz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_or5dgz_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFERRAL_COUNT INT DEFAULT 0;
    DECLARE V_REFERRAL_REVENUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_REVENUE INT DEFAULT 0;
    DECLARE V_ROI_PERCENTAGE INT DEFAULT 0;
    DECLARE V_REFERRAL_CODE VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_oyn1x5_REFERRAL_CODE
    INTO V_REFERRAL_CODE
    FROM `mysql_tbl_oyn1x5`
    WHERE mysql_tbl_oyn1x5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_REFERRAL_COUNT
    FROM `mysql_tbl_oyn1x5`
    WHERE mysql_tbl_oyn1x5_REFERRED_BY = V_REFERRAL_CODE;

    SELECT COALESCE(SUM(mysql_tbl_5cvihw_TOTAL_AMOUNT), 0)
    INTO V_REFERRAL_REVENUE
    FROM `mysql_tbl_5cvihw` O
    JOIN `mysql_tbl_oyn1x5` C ON mysql_tbl_5cvihw_CUSTOMER_ID = mysql_tbl_oyn1x5_CUSTOMER_ID
    WHERE mysql_tbl_oyn1x5_REFERRED_BY = V_REFERRAL_CODE;

    SELECT COALESCE(SUM(mysql_tbl_5cvihw_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_5cvihw`
    WHERE mysql_tbl_5cvihw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_PERCENTAGE = ((V_REFERRAL_REVENUE - V_CUSTOMER_REVENUE) * 100) / V_CUSTOMER_REVENUE;

    RETURN V_ROI_PERCENTAGE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym(P_USERNAME_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE USERNAME_VAL VARCHAR(30);
    DECLARE PHOTO_COUNT INT;
    
    SELECT `mysql_tbl_1ojjdg_USERNAME` INTO USERNAME_VAL FROM `mysql_tbl_1ojjdg` WHERE `mysql_tbl_1ojjdg_ID` = P_USERNAME_ID LIMIT 1;
    
    IF USERNAME_VAL IS NULL THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw(-34, 75)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w(78)) - (0) + 0)) + 0);
    END IF;
    
    SELECT COUNT(UP.`mysql_tbl_9aclfq_USER_ID`) INTO PHOTO_COUNT
    FROM `mysql_tbl_9aclfq` AS UP
    LEFT JOIN `mysql_tbl_1ojjdg` AS U ON U.`mysql_tbl_1ojjdg_ID` = UP.`mysql_tbl_9aclfq_USER_ID`
    WHERE U.`mysql_tbl_1ojjdg_USERNAME` = USERNAME_VAL;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz(74)) - (0) + (((MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s(56)) - (0) + (COALESCE(PHOTO_COUNT, 0)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym(1);