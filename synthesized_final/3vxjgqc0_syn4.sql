/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5kq1p5` (
    `mysql_tbl_5kq1p5_zone_id` INT,
    `mysql_tbl_5kq1p5_hourly_rate` INT,
    `mysql_tbl_5kq1p5_max_capacity` INT,
    `mysql_tbl_5kq1p5_current_occupied` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sng1ai` (
    `mysql_tbl_sng1ai_trans_id` INT,
    `mysql_tbl_sng1ai_vehicle_id` INT,
    `mysql_tbl_sng1ai_zone_id` INT,
    `mysql_tbl_sng1ai_entry_time` DATE,
    `mysql_tbl_sng1ai_exit_time` DATE,
    `mysql_tbl_sng1ai_amount_paid` INT
);

INSERT INTO `mysql_tbl_5kq1p5` (`mysql_tbl_5kq1p5_zone_id`, `mysql_tbl_5kq1p5_hourly_rate`, `mysql_tbl_5kq1p5_max_capacity`, `mysql_tbl_5kq1p5_current_occupied`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_sng1ai` (`mysql_tbl_sng1ai_trans_id`, `mysql_tbl_sng1ai_vehicle_id`, `mysql_tbl_sng1ai_zone_id`, `mysql_tbl_sng1ai_entry_time`, `mysql_tbl_sng1ai_exit_time`, `mysql_tbl_sng1ai_amount_paid`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_bhhc4x` (
    `mysql_tbl_bhhc4x_emp_id` INT,
    `mysql_tbl_bhhc4x_manager_id` INT,
    `mysql_tbl_bhhc4x_salary` INT,
    `mysql_tbl_bhhc4x_name` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_67n8zb` (
    `mysql_tbl_67n8zb_dept_id` INT,
    `mysql_tbl_67n8zb_manager_id` INT
);

INSERT INTO `mysql_tbl_bhhc4x` (`mysql_tbl_bhhc4x_emp_id`, `mysql_tbl_bhhc4x_manager_id`, `mysql_tbl_bhhc4x_salary`, `mysql_tbl_bhhc4x_name`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_67n8zb` (`mysql_tbl_67n8zb_dept_id`, `mysql_tbl_67n8zb_manager_id`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_inz8hf` (
    `mysql_tbl_inz8hf_order_id` INT,
    `mysql_tbl_inz8hf_customer_id` INT,
    `mysql_tbl_inz8hf_order_date` DATE
);

INSERT INTO `mysql_tbl_inz8hf` (`mysql_tbl_inz8hf_order_id`, `mysql_tbl_inz8hf_customer_id`, `mysql_tbl_inz8hf_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uk52ug` (
    `mysql_tbl_uk52ug_emp_id` INT,
    `mysql_tbl_uk52ug_department_id` INT,
    `mysql_tbl_uk52ug_salary` INT
);

INSERT INTO `mysql_tbl_uk52ug` (`mysql_tbl_uk52ug_emp_id`, `mysql_tbl_uk52ug_department_id`, `mysql_tbl_uk52ug_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2pjep6` (
    `mysql_tbl_2pjep6_order_id` INT,
    `mysql_tbl_2pjep6_customer_id` INT,
    `mysql_tbl_2pjep6_order_date` DATE,
    `mysql_tbl_2pjep6_total_amount` DECIMAL(10,2),
    `mysql_tbl_2pjep6_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e6bj4r` (
    `mysql_tbl_e6bj4r_order_id` INT,
    `mysql_tbl_e6bj4r_product_id` INT,
    `mysql_tbl_e6bj4r_quantity` INT,
    `mysql_tbl_e6bj4r_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2pjep6` (`mysql_tbl_2pjep6_order_id`, `mysql_tbl_2pjep6_customer_id`, `mysql_tbl_2pjep6_order_date`, `mysql_tbl_2pjep6_total_amount`, `mysql_tbl_2pjep6_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_e6bj4r` (`mysql_tbl_e6bj4r_order_id`, `mysql_tbl_e6bj4r_product_id`, `mysql_tbl_e6bj4r_quantity`, `mysql_tbl_e6bj4r_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8erhf4` (
    `mysql_tbl_8erhf4_product_id` INT,
    `mysql_tbl_8erhf4_category_id` INT,
    `mysql_tbl_8erhf4_price` DECIMAL(10,2),
    `mysql_tbl_8erhf4_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6gya0a` (
    `mysql_tbl_6gya0a_order_id` INT,
    `mysql_tbl_6gya0a_product_id` INT,
    `mysql_tbl_6gya0a_quantity` INT
);

INSERT INTO `mysql_tbl_8erhf4` (`mysql_tbl_8erhf4_product_id`, `mysql_tbl_8erhf4_category_id`, `mysql_tbl_8erhf4_price`, `mysql_tbl_8erhf4_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_6gya0a` (`mysql_tbl_6gya0a_order_id`, `mysql_tbl_6gya0a_product_id`, `mysql_tbl_6gya0a_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xf1qhd` (
    `mysql_tbl_xf1qhd_supplier_id` INT,
    `mysql_tbl_xf1qhd_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_xf1qhd` (`mysql_tbl_xf1qhd_supplier_id`, `mysql_tbl_xf1qhd_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jjcq51` (
    `mysql_tbl_jjcq51_product_id` INT,
    `mysql_tbl_jjcq51_category_id` INT,
    `mysql_tbl_jjcq51_price` DECIMAL(10,2),
    `mysql_tbl_jjcq51_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_799g9s` (
    `mysql_tbl_799g9s_category_id` INT,
    `mysql_tbl_799g9s_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jjcq51` (`mysql_tbl_jjcq51_product_id`, `mysql_tbl_jjcq51_category_id`, `mysql_tbl_jjcq51_price`, `mysql_tbl_jjcq51_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_799g9s` (`mysql_tbl_799g9s_category_id`, `mysql_tbl_799g9s_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8c99qi` (
    `mysql_tbl_8c99qi_emp_id` INT,
    `mysql_tbl_8c99qi_salary` INT
);

INSERT INTO `mysql_tbl_8c99qi` (`mysql_tbl_8c99qi_emp_id`, `mysql_tbl_8c99qi_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9c56z2` (
    `mysql_tbl_9c56z2_campaign_id` INT,
    `mysql_tbl_9c56z2_channel` INT,
    `mysql_tbl_9c56z2_target_conversions` INT,
    `mysql_tbl_9c56z2_actual_conversions` INT,
    `mysql_tbl_9c56z2_impressions` INT,
    `mysql_tbl_9c56z2_clicks` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_98w3pj` (
    `mysql_tbl_98w3pj_ad_group_id` INT,
    `mysql_tbl_98w3pj_campaign_id` INT,
    `mysql_tbl_98w3pj_keyword` INT,
    `mysql_tbl_98w3pj_quality_score` INT
);

INSERT INTO `mysql_tbl_9c56z2` (`mysql_tbl_9c56z2_campaign_id`, `mysql_tbl_9c56z2_channel`, `mysql_tbl_9c56z2_target_conversions`, `mysql_tbl_9c56z2_actual_conversions`, `mysql_tbl_9c56z2_impressions`, `mysql_tbl_9c56z2_clicks`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_98w3pj` (`mysql_tbl_98w3pj_ad_group_id`, `mysql_tbl_98w3pj_campaign_id`, `mysql_tbl_98w3pj_keyword`, `mysql_tbl_98w3pj_quality_score`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_93y2iu` (
    `mysql_tbl_93y2iu_supplier_id` INT,
    `mysql_tbl_93y2iu_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_93y2iu` (`mysql_tbl_93y2iu_supplier_id`, `mysql_tbl_93y2iu_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ssbez4` (
    `mysql_tbl_ssbez4_cbit` BIT(1)
);

INSERT INTO `mysql_tbl_ssbez4` (`mysql_tbl_ssbez4_cbit`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m9b3hp` (
    `mysql_tbl_m9b3hp_customer_id` INT,
    `mysql_tbl_m9b3hp_plan_type` VARCHAR(50),
    `mysql_tbl_m9b3hp_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_m9b3hp` (`mysql_tbl_m9b3hp_customer_id`, `mysql_tbl_m9b3hp_plan_type`, `mysql_tbl_m9b3hp_status`) VALUES (1, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bmwsdv` (
    `mysql_tbl_bmwsdv_product_id` INT,
    `mysql_tbl_bmwsdv_stock_quantity` INT
);

INSERT INTO `mysql_tbl_bmwsdv` (`mysql_tbl_bmwsdv_product_id`, `mysql_tbl_bmwsdv_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h3lm6h` (
    `mysql_tbl_h3lm6h_stock_quantity` INT
);

INSERT INTO `mysql_tbl_h3lm6h` (`mysql_tbl_h3lm6h_stock_quantity`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m4ljzc` (
    `mysql_tbl_m4ljzc_product_id` INT,
    `mysql_tbl_m4ljzc_category_id` INT,
    `mysql_tbl_m4ljzc_price` DECIMAL(10,2),
    `mysql_tbl_m4ljzc_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fx54sf` (
    `mysql_tbl_fx54sf_category_id` INT,
    `mysql_tbl_fx54sf_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_m4ljzc` (`mysql_tbl_m4ljzc_product_id`, `mysql_tbl_m4ljzc_category_id`, `mysql_tbl_m4ljzc_price`, `mysql_tbl_m4ljzc_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_fx54sf` (`mysql_tbl_fx54sf_category_id`, `mysql_tbl_fx54sf_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nhm9cm` (
    `mysql_tbl_nhm9cm_campaign_id` INT,
    `mysql_tbl_nhm9cm_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_nhm9cm` (`mysql_tbl_nhm9cm_campaign_id`, `mysql_tbl_nhm9cm_status`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_xf1qhd_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_xf1qhd`
    WHERE mysql_tbl_xf1qhd_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr(AD_GROUP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUALITY_SCORE INT DEFAULT 5;
    DECLARE V_CTR DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_CONVERSION_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_IMPRESSIONS INT DEFAULT 0;
    DECLARE V_CLICKS INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_AD_QUALITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_9c56z2_IMPRESSIONS), 0), COALESCE(SUM(mysql_tbl_9c56z2_CLICKS), 0), COALESCE(SUM(mysql_tbl_9c56z2_ACTUAL_CONVERSIONS), 0)
    INTO V_IMPRESSIONS, V_CLICKS, V_CONVERSIONS
    FROM `mysql_tbl_98w3pj` AG
    JOIN `mysql_tbl_9c56z2` C ON mysql_tbl_98w3pj_CAMPAIGN_ID = mysql_tbl_9c56z2_CAMPAIGN_ID
    WHERE mysql_tbl_98w3pj_AD_GROUP_ID = AD_GROUP_ID_PARAM;

    SELECT mysql_tbl_98w3pj_QUALITY_SCORE
    INTO V_QUALITY_SCORE
    FROM `mysql_tbl_98w3pj`
    WHERE mysql_tbl_98w3pj_AD_GROUP_ID = AD_GROUP_ID_PARAM;

    IF V_IMPRESSIONS > 0 THEN
        SET V_CTR = (V_CLICKS * 100.0) / V_IMPRESSIONS;
    END IF;

    IF V_CLICKS > 0 THEN
        SET V_CONVERSION_RATE = (V_CONVERSIONS * 100.0) / V_CLICKS;
    END IF;

    SET V_AD_QUALITY = V_QUALITY_SCORE + (V_CTR * 2) + V_CONVERSION_RATE;

    RETURN FLOOR(V_AD_QUALITY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS CONVERT TO CHARACTER SET UTF8MB4 COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS DEFAULT CHARACTER SET UTF8MB4;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr(-78)) - (0) + ALTER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_SALES INT DEFAULT 0;
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TURNS_PER_YEAR DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_6gya0a_QUANTITY), 0)
    INTO V_ANNUAL_SALES
    FROM `mysql_tbl_6gya0a` OI
    JOIN `mysql_tbl_mf76gh` O ON mysql_tbl_6gya0a_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_6gya0a_PRODUCT_ID = PRODUCT_ID_PARAM
    AND YEAR(O.ORDER_DATE) = YEAR(CURDATE());

    SELECT COALESCE(mysql_tbl_8erhf4_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_8erhf4`
    WHERE mysql_tbl_8erhf4_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_CURRENT_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNS_PER_YEAR = V_ANNUAL_SALES / V_CURRENT_STOCK;

    RETURN FLOOR(V_TURNS_PER_YEAR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_8c99qi_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_8c99qi`
    WHERE mysql_tbl_8c99qi_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY * 0.1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_60c9d8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_60c9d8(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF B < 0 THEN
        SET B = -B;
    END IF;

    WHILE B > 0 DO
        SET V_TEMP = B;
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg(-45)) - (0) + A);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_jjcq51_PRICE, 0), COALESCE(mysql_tbl_jjcq51_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_jjcq51`
    WHERE mysql_tbl_jjcq51_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_jjcq51_STOCK_QUANTITY * mysql_tbl_jjcq51_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_jjcq51` P
    WHERE mysql_tbl_jjcq51_CATEGORY_ID = (SELECT mysql_tbl_jjcq51_CATEGORY_ID FROM `mysql_tbl_jjcq51` WHERE mysql_tbl_jjcq51_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_CATEGORY_AVG = 0 THEN
        RETURN 100;
    END IF;

    RETURN FLOOR((V_PRICE * V_STOCK * 100) / V_CATEGORY_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEVEL INT DEFAULT 0;
    DECLARE V_MANAGER_ID INT;
    DECLARE V_CURRENT_EMP INT;
    DECLARE V_MAX_ITERATIONS INT DEFAULT 100;
    DECLARE V_ITERATION INT DEFAULT 0;

    SET V_CURRENT_EMP = MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu(34);

    LEVEL_LOOP: WHILE V_CURRENT_EMP IS NOT NULL AND V_ITERATION < V_MAX_ITERATIONS DO
        SELECT mysql_tbl_bhhc4x_MANAGER_ID INTO V_MANAGER_ID
        FROM `mysql_tbl_bhhc4x`
        WHERE mysql_tbl_bhhc4x_EMP_ID = V_CURRENT_EMP;

        IF V_MANAGER_ID IS NULL THEN
            LEAVE LEVEL_LOOP;
        END IF;

        SET V_LEVEL = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(1);
        SET V_CURRENT_EMP = MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1();
        SET V_ITERATION = MYSQL_FUNC_CALCULATE_GCD_60c9d8(-73, -88);
    END WHILE LEVEL_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(-80)) - (0) + V_LEVEL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOFCT_45nhmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOFCT_45nhmr(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN X;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_nhm9cm_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_nhm9cm`
    WHERE mysql_tbl_nhm9cm_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'COMPLETED' THEN RETURN 75;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf(MIN_PRICE INT, MAX_PRICE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE QUERY_COUNT INT DEFAULT 0;
    
    SELECT U.NAME, O.AMOUNT INTO @mysql_synth_dummy FROM USERS U JOIN `mysql_tbl_mf76gh` O ON U.ID = O.USER_ID;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_y1n0v7` WHERE PRICE BETWEEN MIN_PRICE AND MAX_PRICE;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_mf76gh` WHERE STATUS IN ('PENDING', 'PROCESSING');
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT CATEGORY, AVG(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_y1n0v7` GROUP BY CATEGORY;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    DELETE FROM `mysql_tbl_on3kiv` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET QUERY_COUNT = QUERY_COUNT + ROW_COUNT();
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra(13)) - (0) + QUERY_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_inz8hf_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_inz8hf`
    WHERE mysql_tbl_inz8hf_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf(21, -94)) - (0) + ((MYSQL_FUNC_FOOFCT_45nhmr(84)) - (0) + V_YEAR));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_h3lm6h_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_h3lm6h`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_STOCK;
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
    FROM `mysql_tbl_m4ljzc`
    WHERE mysql_tbl_m4ljzc_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_PRODUCTS
    FROM `mysql_tbl_m4ljzc`
    WHERE mysql_tbl_m4ljzc_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_m4ljzc_PRICE > 100;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_PRODUCTS * 100) / V_TOTAL_PRODUCTS;

    RETURN V_PREMIUM_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT1_7d7is7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT1_7d7is7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    
    SELECT CAST(mysql_tbl_ssbez4_CBIT AS UNSIGNED) INTO RESULT 
    FROM `mysql_tbl_ssbez4` 
    LIMIT 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98(77)) - (0) + ((MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk(-98)) - (0) + RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_93y2iu_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_93y2iu`
    WHERE mysql_tbl_93y2iu_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bmwsdv_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_bmwsdv`
    WHERE mysql_tbl_bmwsdv_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN LEAST(V_STOCK, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_m9b3hp_PLAN_TYPE, mysql_tbl_m9b3hp_STATUS
    INTO V_PLAN_TYPE, V_STATUS
    FROM `mysql_tbl_m9b3hp`
    WHERE mysql_tbl_m9b3hp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_mf76gh`
    WHERE mysql_tbl_m9b3hp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    SET V_MAX = MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f(39);
    IF B > V_MAX THEN SET V_MAX = MYSQL_FUNC_PROC_BIT1_7d7is7(); END IF;
    IF C > V_MAX THEN SET V_MAX = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s(-68); END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0(-64)) - (0) + V_MAX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_uk52ug_SALARY), 0)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_uk52ug`
    WHERE mysql_tbl_uk52ug_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_uk52ug_SALARY), 1)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_uk52ug`;

    RETURN ((MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5(17, 23, 59)) - (0) + (FLOOR((V_DEPT_AVG * 100) / V_OVERALL_AVG)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_e6bj4r_QUANTITY * mysql_tbl_e6bj4r_UNIT_PRICE), 0), COALESCE(SUM(mysql_tbl_e6bj4r_QUANTITY), 0)
    INTO V_TOTAL_AMOUNT, V_TOTAL_ITEMS
    FROM `mysql_tbl_e6bj4r`
    WHERE mysql_tbl_e6bj4r_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_PRICE = V_TOTAL_AMOUNT / V_TOTAL_ITEMS;

    RETURN V_AVG_PRICE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo(ZONE_ID_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_MAX_CAPACITY INT DEFAULT 0;
    DECLARE V_CURRENT_OCCUPIED INT DEFAULT 0;
    DECLARE V_BASE_FEE INT DEFAULT 0;
    DECLARE V_SURGE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5kq1p5_HOURLY_RATE, 10), COALESCE(mysql_tbl_5kq1p5_MAX_CAPACITY, 100)
    INTO V_HOURLY_RATE, V_MAX_CAPACITY
    FROM `mysql_tbl_5kq1p5`
    WHERE mysql_tbl_5kq1p5_ZONE_ID = ZONE_ID_PARAM;

    SELECT COUNT(*) INTO V_CURRENT_OCCUPIED
    FROM `mysql_tbl_sng1ai`
    WHERE mysql_tbl_sng1ai_ZONE_ID = ZONE_ID_PARAM AND mysql_tbl_sng1ai_EXIT_TIME IS NULL;

    SET V_BASE_FEE = MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd(88);

    IF V_CURRENT_OCCUPIED > V_MAX_CAPACITY * 80 / 100 THEN
        SET V_SURGE_FEE = MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu(-87);
    END IF;

    SET V_TOTAL_FEE = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf(9);

    RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(18)) - (0) + (CAST(V_TOTAL_FEE AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo(1, 1);