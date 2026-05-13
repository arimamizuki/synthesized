/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_d3fgce` (
    `mysql_tbl_d3fgce_customer_id` INT,
    `mysql_tbl_d3fgce_country` INT,
    `mysql_tbl_d3fgce_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kipbz4` (
    `mysql_tbl_kipbz4_order_id` INT,
    `mysql_tbl_kipbz4_customer_id` INT,
    `mysql_tbl_kipbz4_order_date` DATE
);

INSERT INTO `mysql_tbl_d3fgce` (`mysql_tbl_d3fgce_customer_id`, `mysql_tbl_d3fgce_country`, `mysql_tbl_d3fgce_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_kipbz4` (`mysql_tbl_kipbz4_order_id`, `mysql_tbl_kipbz4_customer_id`, `mysql_tbl_kipbz4_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zsmydq` (
    `mysql_tbl_zsmydq_campaign_id` INT,
    `mysql_tbl_zsmydq_channel_type` VARCHAR(50),
    `mysql_tbl_zsmydq_target_impressions` INT,
    `mysql_tbl_zsmydq_actual_impressions` INT,
    `mysql_tbl_zsmydq_cost_usd` DECIMAL(10,2),
    `mysql_tbl_zsmydq_revenue_usd` INT
);

INSERT INTO `mysql_tbl_zsmydq` (`mysql_tbl_zsmydq_campaign_id`, `mysql_tbl_zsmydq_channel_type`, `mysql_tbl_zsmydq_target_impressions`, `mysql_tbl_zsmydq_actual_impressions`, `mysql_tbl_zsmydq_cost_usd`, `mysql_tbl_zsmydq_revenue_usd`) VALUES (1, 'test', 3, 4, 1.0, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hdp3u9` (
    `mysql_tbl_hdp3u9_emp_id` INT,
    `mysql_tbl_hdp3u9_department_id` INT,
    `mysql_tbl_hdp3u9_salary` INT,
    `mysql_tbl_hdp3u9_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cmy9pk` (
    `mysql_tbl_cmy9pk_department_id` INT,
    `mysql_tbl_cmy9pk_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hdp3u9` (`mysql_tbl_hdp3u9_emp_id`, `mysql_tbl_hdp3u9_department_id`, `mysql_tbl_hdp3u9_salary`, `mysql_tbl_hdp3u9_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_cmy9pk` (`mysql_tbl_cmy9pk_department_id`, `mysql_tbl_cmy9pk_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bsi8fm` (
    `mysql_tbl_bsi8fm_order_id` INT,
    `mysql_tbl_bsi8fm_customer_id` INT,
    `mysql_tbl_bsi8fm_order_date` DATE,
    `mysql_tbl_bsi8fm_total_amount` DECIMAL(10,2),
    `mysql_tbl_bsi8fm_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_odk969` (
    `mysql_tbl_odk969_order_id` INT,
    `mysql_tbl_odk969_product_id` INT,
    `mysql_tbl_odk969_quantity` INT
);

INSERT INTO `mysql_tbl_bsi8fm` (`mysql_tbl_bsi8fm_order_id`, `mysql_tbl_bsi8fm_customer_id`, `mysql_tbl_bsi8fm_order_date`, `mysql_tbl_bsi8fm_total_amount`, `mysql_tbl_bsi8fm_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_odk969` (`mysql_tbl_odk969_order_id`, `mysql_tbl_odk969_product_id`, `mysql_tbl_odk969_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2cqiw4` (
    `mysql_tbl_2cqiw4_cbigint` BIGINT
);

INSERT INTO `mysql_tbl_2cqiw4` (`mysql_tbl_2cqiw4_cbigint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h86cb3` (
    `mysql_tbl_h86cb3_customer_id` INT,
    `mysql_tbl_h86cb3_plan_type` VARCHAR(50),
    `mysql_tbl_h86cb3_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_h86cb3_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k9aorv` (
    `mysql_tbl_k9aorv_customer_id` INT,
    `mysql_tbl_k9aorv_tier_level` INT
);

INSERT INTO `mysql_tbl_h86cb3` (`mysql_tbl_h86cb3_customer_id`, `mysql_tbl_h86cb3_plan_type`, `mysql_tbl_h86cb3_monthly_cost`, `mysql_tbl_h86cb3_status`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_k9aorv` (`mysql_tbl_k9aorv_customer_id`, `mysql_tbl_k9aorv_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qfz3rd` (
    `mysql_tbl_qfz3rd_product_id` INT,
    `mysql_tbl_qfz3rd_category_id` INT,
    `mysql_tbl_qfz3rd_price` DECIMAL(10,2),
    `mysql_tbl_qfz3rd_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xgsaw9` (
    `mysql_tbl_xgsaw9_order_id` INT,
    `mysql_tbl_xgsaw9_order_date` DATE
);

INSERT INTO `mysql_tbl_qfz3rd` (`mysql_tbl_qfz3rd_product_id`, `mysql_tbl_qfz3rd_category_id`, `mysql_tbl_qfz3rd_price`, `mysql_tbl_qfz3rd_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_xgsaw9` (`mysql_tbl_xgsaw9_order_id`, `mysql_tbl_xgsaw9_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h0bsfm` (
    `mysql_tbl_h0bsfm_product_id` INT,
    `mysql_tbl_h0bsfm_category_id` INT,
    `mysql_tbl_h0bsfm_price` DECIMAL(10,2),
    `mysql_tbl_h0bsfm_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tr5wmf` (
    `mysql_tbl_tr5wmf_order_id` INT,
    `mysql_tbl_tr5wmf_product_id` INT,
    `mysql_tbl_tr5wmf_quantity` INT
);

INSERT INTO `mysql_tbl_h0bsfm` (`mysql_tbl_h0bsfm_product_id`, `mysql_tbl_h0bsfm_category_id`, `mysql_tbl_h0bsfm_price`, `mysql_tbl_h0bsfm_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_tr5wmf` (`mysql_tbl_tr5wmf_order_id`, `mysql_tbl_tr5wmf_product_id`, `mysql_tbl_tr5wmf_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f8cifq` (
    `mysql_tbl_f8cifq_customer_id` INT,
    `mysql_tbl_f8cifq_status` VARCHAR(50),
    `mysql_tbl_f8cifq_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_f8cifq` (`mysql_tbl_f8cifq_customer_id`, `mysql_tbl_f8cifq_status`, `mysql_tbl_f8cifq_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ab5vmn` (
    `mysql_tbl_ab5vmn_booking_id` INT,
    `mysql_tbl_ab5vmn_guest_id` INT,
    `mysql_tbl_ab5vmn_room_id` INT,
    `mysql_tbl_ab5vmn_check_in_date` DATE,
    `mysql_tbl_ab5vmn_check_out_date` DATE,
    `mysql_tbl_ab5vmn_room_rate` INT,
    `mysql_tbl_ab5vmn_extra_charges` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ffpzxk` (
    `mysql_tbl_ffpzxk_room_id` INT,
    `mysql_tbl_ffpzxk_room_type` VARCHAR(50),
    `mysql_tbl_ffpzxk_base_rate` INT,
    `mysql_tbl_ffpzxk_max_occupancy` INT
);

INSERT INTO `mysql_tbl_ab5vmn` (`mysql_tbl_ab5vmn_booking_id`, `mysql_tbl_ab5vmn_guest_id`, `mysql_tbl_ab5vmn_room_id`, `mysql_tbl_ab5vmn_check_in_date`, `mysql_tbl_ab5vmn_check_out_date`, `mysql_tbl_ab5vmn_room_rate`, `mysql_tbl_ab5vmn_extra_charges`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_ffpzxk` (`mysql_tbl_ffpzxk_room_id`, `mysql_tbl_ffpzxk_room_type`, `mysql_tbl_ffpzxk_base_rate`, `mysql_tbl_ffpzxk_max_occupancy`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_40iyrt` (
    `mysql_tbl_40iyrt_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_40iyrt` (`mysql_tbl_40iyrt_supplier_rating`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3v2nd5` (
    `mysql_tbl_3v2nd5_product_id` INT,
    `mysql_tbl_3v2nd5_stock_quantity` INT
);

INSERT INTO `mysql_tbl_3v2nd5` (`mysql_tbl_3v2nd5_product_id`, `mysql_tbl_3v2nd5_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j7amh1` (
    `mysql_tbl_j7amh1_emp_id` INT,
    `mysql_tbl_j7amh1_department_id` INT,
    `mysql_tbl_j7amh1_salary` INT,
    `mysql_tbl_j7amh1_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uns48h` (
    `mysql_tbl_uns48h_department_id` INT,
    `mysql_tbl_uns48h_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_j7amh1` (`mysql_tbl_j7amh1_emp_id`, `mysql_tbl_j7amh1_department_id`, `mysql_tbl_j7amh1_salary`, `mysql_tbl_j7amh1_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_uns48h` (`mysql_tbl_uns48h_department_id`, `mysql_tbl_uns48h_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_svjebz` (
    `mysql_tbl_svjebz_campaign_id` INT,
    `mysql_tbl_svjebz_channel` INT,
    `mysql_tbl_svjebz_budget` INT,
    `mysql_tbl_svjebz_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_svjebz` (`mysql_tbl_svjebz_campaign_id`, `mysql_tbl_svjebz_channel`, `mysql_tbl_svjebz_budget`, `mysql_tbl_svjebz_status`) VALUES (1, 1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yrktmd` (
    `mysql_tbl_yrktmd_supplier_id` INT,
    `mysql_tbl_yrktmd_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_yrktmd` (`mysql_tbl_yrktmd_supplier_id`, `mysql_tbl_yrktmd_supplier_rating`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_EXPERIENCE_INDEX INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_j7amh1_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_j7amh1_SALARY, 0)
    INTO V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_j7amh1`
    WHERE mysql_tbl_j7amh1_EMP_ID = EMP_ID_PARAM;

    SET V_EXPERIENCE_INDEX = (V_TENURE_YEARS * 15) + (V_SALARY / 500);

    RETURN V_EXPERIENCE_INDEX;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_svjebz_CHANNEL, COALESCE(mysql_tbl_svjebz_BUDGET, 0), mysql_tbl_svjebz_STATUS
    INTO V_CHANNEL, V_BUDGET, V_STATUS
    FROM `mysql_tbl_svjebz`
    WHERE mysql_tbl_svjebz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN V_BUDGET / 100
        WHEN 'ORGANIC' THEN V_BUDGET / 50
        WHEN 'SOCIAL' THEN V_BUDGET / 75
        ELSE V_BUDGET / 100 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3v2nd5_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_3v2nd5`
    WHERE mysql_tbl_3v2nd5_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN LEAST(V_STOCK, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS MODIFY COLUMN NAME VARCHAR(100);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS MODIFY COLUMN AGE INT NOT NULL DEFAULT 0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS CHANGE COLUMN NAME FULL_NAME VARCHAR(150);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_HIRES INT DEFAULT 0;
    DECLARE V_TOTAL_EMPLOYEES INT DEFAULT 0;
    DECLARE V_HIRING_EFFICIENCY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_NEW_HIRES
    FROM `mysql_tbl_hdp3u9`
    WHERE mysql_tbl_hdp3u9_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_hdp3u9_HIRE_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_TOTAL_EMPLOYEES
    FROM `mysql_tbl_hdp3u9`
    WHERE mysql_tbl_hdp3u9_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_TOTAL_EMPLOYEES = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0(-36)) - (0) + 0);
    END IF;

    SET V_HIRING_EFFICIENCY = MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf(68);

    RETURN ((MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb()) - (((MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59()) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74(-99)) - (0) + V_HIRING_EFFICIENCY));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_d3fgce`
    WHERE mysql_tbl_d3fgce_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_d3fgce_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN ((MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto(-70)) - (0) + ((V_NEW_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_UPGRADE_POTENTIAL INT DEFAULT 0;

    SELECT mysql_tbl_h86cb3_PLAN_TYPE, COALESCE(mysql_tbl_h86cb3_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_h86cb3`
    WHERE mysql_tbl_h86cb3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_k9aorv_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_k9aorv`
    WHERE mysql_tbl_k9aorv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'BASIC' THEN SET V_UPGRADE_POTENTIAL = 70;
        WHEN 'PREMIUM' THEN SET V_UPGRADE_POTENTIAL = 40;
        WHEN 'ENTERPRISE' THEN SET V_UPGRADE_POTENTIAL = 10;
        ELSE SET V_UPGRADE_POTENTIAL = 50;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_UPGRADE_POTENTIAL = V_UPGRADE_POTENTIAL - 30;
        WHEN 'GOLD' THEN SET V_UPGRADE_POTENTIAL = V_UPGRADE_POTENTIAL - 15;
    END CASE;

    RETURN V_UPGRADE_POTENTIAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIGINT_elxddt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIGINT_elxddt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    DECLARE TEMP_VAL BIGINT;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR CURSOR FOR SELECT mysql_tbl_2cqiw4_CBIGINT FROM `mysql_tbl_2cqiw4`;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;
    
    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO TEMP_VAL;
        IF DONE THEN
            LEAVE READ_LOOP;
        END IF;
        SET RESULT = RESULT + 1;
    END LOOP;
    CLOSE CUR;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MODULO_t8sg35----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MODULO_t8sg35(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        RETURN 0;
    END IF;
    RETURN A % B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_DAYS_OF_INVENTORY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qfz3rd_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_qfz3rd`
    WHERE mysql_tbl_qfz3rd_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(OI.QUANTITY), 0) / 30
    INTO V_DAILY_SALES
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_xgsaw9` O ON OI.ORDER_ID = mysql_tbl_xgsaw9_ORDER_ID
    WHERE OI.PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_xgsaw9_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_DAILY_SALES = 0 THEN
        RETURN 999;
    END IF;

    SET V_DAYS_OF_INVENTORY = FLOOR(V_STOCK / V_DAILY_SALES);

    RETURN V_DAYS_OF_INVENTORY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC3_yq9y3r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC3_yq9y3r() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_f8cifq_STATUS, COALESCE(mysql_tbl_f8cifq_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_f8cifq`
    WHERE mysql_tbl_f8cifq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 1;
    DECLARE COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    SIMPLE_LOOP: WHILE COUNTER <= N DO
        SET RESULT = RESULT * COUNTER;
        SET COUNTER = COUNTER + 1;
    END WHILE SIMPLE_LOOP;

    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_40iyrt_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_40iyrt`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHECK_IN DATE;
    DECLARE V_CHECK_OUT DATE;
    DECLARE V_NIGHTS INT DEFAULT 0;
    DECLARE V_ROOM_RATE INT DEFAULT 100;
    DECLARE V_EXTRA_CHARGES INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ab5vmn_CHECK_IN_DATE, CURDATE()), COALESCE(mysql_tbl_ab5vmn_CHECK_OUT_DATE, CURDATE())
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM `mysql_tbl_ab5vmn`
    WHERE mysql_tbl_ab5vmn_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ab5vmn_ROOM_RATE, 100) INTO V_ROOM_RATE
    FROM `mysql_tbl_ab5vmn` HB
    JOIN `mysql_tbl_ffpzxk` R ON mysql_tbl_ab5vmn_ROOM_ID = mysql_tbl_ffpzxk_ROOM_ID
    WHERE mysql_tbl_ab5vmn_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ab5vmn_EXTRA_CHARGES, 0) INTO V_EXTRA_CHARGES
    FROM `mysql_tbl_ab5vmn`
    WHERE mysql_tbl_ab5vmn_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_NIGHTS = DATEDIFF(V_CHECK_OUT, V_CHECK_IN);

    IF V_NIGHTS <= 0 THEN
        SET V_NIGHTS = 1;
    END IF;

    SET V_TOTAL_COST = (V_NIGHTS * V_ROOM_RATE) + V_EXTRA_CHARGES;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_yrktmd_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_yrktmd`
    WHERE mysql_tbl_yrktmd_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9(A1 INT, R INT, N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NTH_TERM INT DEFAULT 0;
    SET V_NTH_TERM = A1 * POW(R, N - 1);
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f(29)) - (0) + V_NTH_TERM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_POWER INT DEFAULT 0;
    DECLARE V_SQRT_VAL INT DEFAULT 0;

    SET V_POWER = MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9(82, 8, 46);

    IF V_POWER > 0 THEN
        SET V_SQRT_VAL = MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57(-18);
    END IF;

    SET V_RESULT = (MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz(-88));

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f(-68)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv(N INT, LEVELS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_LEVELS INT DEFAULT LEVELS;

    IF LEVELS <= 0 OR N <= 0 THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= N DO
        SET V_RESULT = V_RESULT + V_I;

        IF V_LEVELS > 1 AND V_I > 1 THEN
            SET V_LEVELS = V_LEVELS - 1;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei(-12, -64)) - (((MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv(-61, 49)) - (((MYSQL_FUNC_PROC3_yq9y3r()) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz(-70)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    WHILE V_I <= N DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RATIO_qv3cj5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RATIO_qv3cj5(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    IF B = 0 THEN
        RETURN 0;
    END IF;

    SET V_RESULT = (A * 100) / B;

    IF C != 0 THEN
        SET V_RESULT = V_RESULT + (A / C);
    END IF;

    IF V_RESULT > 1000 THEN
        SET V_RESULT = 1000;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc(EMPLOYEE_SALARY INT) RETURNS INT DETERMINISTIC
BEGIN
    IF (EMPLOYEE_SALARY < 30000) THEN RETURN 0;
    ELSEIF (EMPLOYEE_SALARY >= 30000 AND EMPLOYEE_SALARY <= 50000) THEN RETURN 1;
    ELSE RETURN 2;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEN_COUNT INT DEFAULT 0;
    
    SELECT INTERNAL_DATA_LENGTH('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_INDEX_LENGTH('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_MAX_DATA_LENGTH('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_TABLE_ROWS('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_UPDATE_TIME('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    RETURN LEN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_PRODUCT_ORDERS INT DEFAULT 0;
    DECLARE V_PENETRATION_RATE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_tr5wmf_ORDER_ID)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_tr5wmf`;

    SELECT COUNT(DISTINCT mysql_tbl_tr5wmf_ORDER_ID)
    INTO V_PRODUCT_ORDERS
    FROM `mysql_tbl_tr5wmf`
    WHERE mysql_tbl_tr5wmf_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_RATIO_qv3cj5(37, -2, 21)) - (((MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc(-96)) - (0) + 0)) + 0);
    END IF;

    SET V_PENETRATION_RATE = MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di();

    RETURN V_PENETRATION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_WEIGHT_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_odk969_QUANTITY), 0), COUNT(DISTINCT mysql_tbl_odk969_PRODUCT_ID)
    INTO V_TOTAL_ITEMS, V_UNIQUE_PRODUCTS
    FROM `mysql_tbl_odk969`
    WHERE mysql_tbl_odk969_ORDER_ID = ORDER_ID_PARAM;

    SET V_WEIGHT_SCORE = MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6(-61);

    RETURN ((MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3(65)) - (0) + ((MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm(-77)) - (0) + V_WEIGHT_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zsmydq_COST_USD, 0), COALESCE(mysql_tbl_zsmydq_REVENUE_USD, 0)
    INTO V_COST, V_REVENUE
    FROM `mysql_tbl_zsmydq`
    WHERE mysql_tbl_zsmydq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_COST = 0 THEN
        RETURN ((MYSQL_FUNC_PROC_BIGINT_elxddt()) - (0) + 0);
    END IF;

    SET V_ROI = MYSQL_FUNC_MODULO_t8sg35(-45, -70);

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(-68)) - (0) + ((MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q(-30)) - (0) + V_ROI));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N < 0 THEN
        RETURN -((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7(2)) - (0) + N);
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o(-28)) - (0) + N);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn(1);