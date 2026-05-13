/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ciul84` (
    `mysql_tbl_ciul84_supplier_id` INT,
    `mysql_tbl_ciul84_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ciul84` (`mysql_tbl_ciul84_supplier_id`, `mysql_tbl_ciul84_supplier_rating`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_svi0ht` (
    `mysql_tbl_svi0ht_order_id` INT,
    `mysql_tbl_svi0ht_customer_id` INT,
    `mysql_tbl_svi0ht_order_date` DATE,
    `mysql_tbl_svi0ht_total_amount` DECIMAL(10,2),
    `mysql_tbl_svi0ht_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_86oelh` (
    `mysql_tbl_86oelh_order_id` INT,
    `mysql_tbl_86oelh_product_id` INT,
    `mysql_tbl_86oelh_quantity` INT,
    `mysql_tbl_86oelh_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_svi0ht` (`mysql_tbl_svi0ht_order_id`, `mysql_tbl_svi0ht_customer_id`, `mysql_tbl_svi0ht_order_date`, `mysql_tbl_svi0ht_total_amount`, `mysql_tbl_svi0ht_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_86oelh` (`mysql_tbl_86oelh_order_id`, `mysql_tbl_86oelh_product_id`, `mysql_tbl_86oelh_quantity`, `mysql_tbl_86oelh_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n8fvt2` (
    `mysql_tbl_n8fvt2_booking_id` INT,
    `mysql_tbl_n8fvt2_customer_id` INT,
    `mysql_tbl_n8fvt2_car_id` INT,
    `mysql_tbl_n8fvt2_rental_days` INT,
    `mysql_tbl_n8fvt2_daily_rate` INT,
    `mysql_tbl_n8fvt2_insurance_daily` INT,
    `mysql_tbl_n8fvt2_pickup_location` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ffcur4` (
    `mysql_tbl_ffcur4_car_id` INT,
    `mysql_tbl_ffcur4_car_type` VARCHAR(50),
    `mysql_tbl_ffcur4_make` INT,
    `mysql_tbl_ffcur4_model` INT,
    `mysql_tbl_ffcur4_year` INT,
    `mysql_tbl_ffcur4_mileage` INT
);

INSERT INTO `mysql_tbl_n8fvt2` (`mysql_tbl_n8fvt2_booking_id`, `mysql_tbl_n8fvt2_customer_id`, `mysql_tbl_n8fvt2_car_id`, `mysql_tbl_n8fvt2_rental_days`, `mysql_tbl_n8fvt2_daily_rate`, `mysql_tbl_n8fvt2_insurance_daily`, `mysql_tbl_n8fvt2_pickup_location`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_ffcur4` (`mysql_tbl_ffcur4_car_id`, `mysql_tbl_ffcur4_car_type`, `mysql_tbl_ffcur4_make`, `mysql_tbl_ffcur4_model`, `mysql_tbl_ffcur4_year`, `mysql_tbl_ffcur4_mileage`) VALUES (1, 'test', 3, 4, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n9vvsx` (
    `mysql_tbl_n9vvsx_department_id` INT,
    `mysql_tbl_n9vvsx_salary` INT
);

INSERT INTO `mysql_tbl_n9vvsx` (`mysql_tbl_n9vvsx_department_id`, `mysql_tbl_n9vvsx_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sz7e1z` (
    `mysql_tbl_sz7e1z_product_id` INT,
    `mysql_tbl_sz7e1z_category_id` INT,
    `mysql_tbl_sz7e1z_price` DECIMAL(10,2),
    `mysql_tbl_sz7e1z_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1oz9z4` (
    `mysql_tbl_1oz9z4_order_id` INT,
    `mysql_tbl_1oz9z4_product_id` INT,
    `mysql_tbl_1oz9z4_quantity` INT
);

INSERT INTO `mysql_tbl_sz7e1z` (`mysql_tbl_sz7e1z_product_id`, `mysql_tbl_sz7e1z_category_id`, `mysql_tbl_sz7e1z_price`, `mysql_tbl_sz7e1z_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_1oz9z4` (`mysql_tbl_1oz9z4_order_id`, `mysql_tbl_1oz9z4_product_id`, `mysql_tbl_1oz9z4_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zpjwl0` (
    `mysql_tbl_zpjwl0_supplier_id` INT,
    `mysql_tbl_zpjwl0_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_zpjwl0_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_zpjwl0` (`mysql_tbl_zpjwl0_supplier_id`, `mysql_tbl_zpjwl0_supplier_rating`, `mysql_tbl_zpjwl0_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1olibd` (
    `mysql_tbl_1olibd_id` INT PRIMARY KEY,
    `mysql_tbl_1olibd_age` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uj4yip` (
    `mysql_tbl_uj4yip_user_id` INT,
    `mysql_tbl_uj4yip_address` VARCHAR(30),
    `mysql_tbl_uj4yip_town` VARCHAR(30)
);

INSERT INTO `mysql_tbl_1olibd` (`mysql_tbl_1olibd_id`, `mysql_tbl_1olibd_age`) VALUES (1, 2);

INSERT INTO `mysql_tbl_uj4yip` (`mysql_tbl_uj4yip_user_id`, `mysql_tbl_uj4yip_address`, `mysql_tbl_uj4yip_town`) VALUES (1, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_st0psv` (
    `mysql_tbl_st0psv_campaign_id` INT,
    `mysql_tbl_st0psv_start_date` DATE,
    `mysql_tbl_st0psv_end_date` DATE
);

INSERT INTO `mysql_tbl_st0psv` (`mysql_tbl_st0psv_campaign_id`, `mysql_tbl_st0psv_start_date`, `mysql_tbl_st0psv_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_68m5hz` (
    `mysql_tbl_68m5hz_emp_id` INT,
    `mysql_tbl_68m5hz_salary` INT,
    `mysql_tbl_68m5hz_department_id` INT,
    `mysql_tbl_68m5hz_hire_date` DATE
);

INSERT INTO `mysql_tbl_68m5hz` (`mysql_tbl_68m5hz_emp_id`, `mysql_tbl_68m5hz_salary`, `mysql_tbl_68m5hz_department_id`, `mysql_tbl_68m5hz_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x75kjb` (
    `mysql_tbl_x75kjb_budget` INT
);

INSERT INTO `mysql_tbl_x75kjb` (`mysql_tbl_x75kjb_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w5o0ob` (
    `mysql_tbl_w5o0ob_order_id` INT,
    `mysql_tbl_w5o0ob_customer_id` INT,
    `mysql_tbl_w5o0ob_order_date` DATE,
    `mysql_tbl_w5o0ob_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_87p8js` (
    `mysql_tbl_87p8js_customer_id` INT,
    `mysql_tbl_87p8js_registration_date` DATE
);

INSERT INTO `mysql_tbl_w5o0ob` (`mysql_tbl_w5o0ob_order_id`, `mysql_tbl_w5o0ob_customer_id`, `mysql_tbl_w5o0ob_order_date`, `mysql_tbl_w5o0ob_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_87p8js` (`mysql_tbl_87p8js_customer_id`, `mysql_tbl_87p8js_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4tvbuz` (
    `mysql_tbl_4tvbuz_campaign_id` INT,
    `mysql_tbl_4tvbuz_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4tvbuz` (`mysql_tbl_4tvbuz_campaign_id`, `mysql_tbl_4tvbuz_status`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s(PART INT, TOTAL INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF TOTAL = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'TOTAL CANNOT BE ZERO';
    END IF;
    IF PART < 0 OR TOTAL < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUES CANNOT BE NEGATIVE';
    END IF;
    RETURN (PART / TOTAL) * 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_st0psv_END_DATE, mysql_tbl_st0psv_START_DATE)
    INTO V_DURATION
    FROM `mysql_tbl_st0psv`
    WHERE mysql_tbl_st0psv_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_DURATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEN_COUNT INT DEFAULT 0;
    
    SELECT INTERNAL_DATA_LENGTH('TEST', 'mysql_tbl_qebkut');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_INDEX_LENGTH('TEST', 'mysql_tbl_qebkut');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_MAX_DATA_LENGTH('TEST', 'mysql_tbl_qebkut');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_TABLE_ROWS('TEST', 'mysql_tbl_qebkut');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_UPDATE_TIME('TEST', 'mysql_tbl_qebkut');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    RETURN LEN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEAVE_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        SET LEAVE_COUNT = LEAVE_COUNT + 1;
        IF I >= 3 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN LEAVE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_LTV_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_w5o0ob_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_w5o0ob`
    WHERE mysql_tbl_w5o0ob_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_87p8js_REGISTRATION_DATE, CURDATE())
    INTO V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_87p8js`
    WHERE mysql_tbl_87p8js_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    SET V_LTV_INDEX = V_TOTAL_REVENUE / V_CUSTOMER_AGE_MONTHS;

    RETURN FLOOR(V_LTV_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW ENGINES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW ENGINE INNODB STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PLUGINS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PROFILES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_x75kjb_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_x75kjb`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_4tvbuz_STATUS, COUNT(*)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_4tvbuz` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_4tvbuz_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_4tvbuz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_4tvbuz_CAMPAIGN_ID;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100 + V_CONVERSION_COUNT;
        WHEN 'PAUSED' THEN RETURN 50 + V_CONVERSION_COUNT;
        WHEN 'COMPLETED' THEN RETURN 75 + V_CONVERSION_COUNT;
        ELSE RETURN 10 + V_CONVERSION_COUNT;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MOVES INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3(-19)) - (((MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568()) - (0) + 0)) + 0);
    END IF;

    MY_LOOP: WHILE V_COUNTER <= N DO
        SET V_MOVES = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g(95);
        SET V_MOVES = V_MOVES + 1;
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih(14);
    END WHILE MY_LOOP;

    RETURN V_MOVES;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle(BASE INT, MAX_POWER INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_POWER INT DEFAULT 0;

    WHILE V_POWER < MAX_POWER AND V_RESULT < 1000000000 DO
        SET V_RESULT = V_RESULT * BASE;
        SET V_POWER = V_POWER + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE INT DEFAULT 0;
    DECLARE V_BONUS INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT_YEAR INT;
    DECLARE V_HIRE_YEAR INT;

    SET V_CURRENT_YEAR = YEAR(CURDATE());

    SELECT COUNT(*), COALESCE(AVG(V_CURRENT_YEAR - YEAR(mysql_tbl_68m5hz_HIRE_DATE)), 0)
    INTO V_EMP_COUNT, V_AVG_TENURE
    FROM `mysql_tbl_68m5hz`
    WHERE mysql_tbl_68m5hz_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_EMP_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_BONUS = CAST(V_AVG_TENURE * 100 AS UNSIGNED);

    RETURN V_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zpjwl0_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_zpjwl0_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_zpjwl0`
    WHERE mysql_tbl_zpjwl0_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_l6cke1`
    WHERE mysql_tbl_zpjwl0_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle(-6, 95)) - (0) + (((MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y(79)) - (0) + ((V_RATING * 10) + (30 - V_LEAD_TIME) + (V_PRODUCT_COUNT * 2)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UDP_MODIFY_USER_lj1ake----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UDP_MODIFY_USER_lj1ake(P_ADDRESS INT, V_TOWN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROWS_UPDATED INT DEFAULT 0;
    
    UPDATE `mysql_tbl_1olibd` AS U
    JOIN `mysql_tbl_uj4yip` AS A
    ON U.`mysql_tbl_1olibd_ID` = A.`mysql_tbl_uj4yip_USER_ID`
    SET `mysql_tbl_1olibd_AGE` = `mysql_tbl_1olibd_AGE` + 10
    WHERE A.`mysql_tbl_uj4yip_ADDRESS` = CAST(P_ADDRESS AS CHAR) AND A.`mysql_tbl_uj4yip_TOWN` = CAST(V_TOWN AS CHAR);
    
    SET ROWS_UPDATED = ROW_COUNT();
    
    RETURN ROWS_UPDATED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_SALES INT DEFAULT 0;
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TURNS_PER_YEAR DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_1oz9z4_QUANTITY), 0)
    INTO V_ANNUAL_SALES
    FROM `mysql_tbl_1oz9z4` OI
    JOIN ORDERS O ON mysql_tbl_1oz9z4_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_1oz9z4_PRODUCT_ID = PRODUCT_ID_PARAM
    AND YEAR(O.ORDER_DATE) = YEAR(CURDATE());

    SELECT COALESCE(mysql_tbl_sz7e1z_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_sz7e1z`
    WHERE mysql_tbl_sz7e1z_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_CURRENT_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv(49)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2(-76)) - (((MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s(-45, 58)) - (((MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di()) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    SET V_TURNS_PER_YEAR = MYSQL_FUNC_UDP_MODIFY_USER_lj1ake(1, -98);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz(-22)) - (0) + (((MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q()) - (0) + (FLOOR(V_TURNS_PER_YEAR)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    DESCRIBE mysql_tbl_qebkut;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    EXPLAIN SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_qebkut` WHERE ID = 1;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    SELECT FOUND_ROWS();
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    SELECT LAST_INSERT_ID();
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    RENAME TABLE OLD_USERS TO mysql_tbl_qebkut_BACKUP;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_n9vvsx_SALARY), 0)
    INTO V_AVG
    FROM `mysql_tbl_n9vvsx`
    WHERE mysql_tbl_n9vvsx_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_DAYS INT DEFAULT 1;
    DECLARE V_DAILY_RATE INT DEFAULT 50;
    DECLARE V_INSURANCE_DAILY INT DEFAULT 15;
    DECLARE V_MILEAGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_n8fvt2_RENTAL_DAYS, 1), COALESCE(mysql_tbl_n8fvt2_DAILY_RATE, 50), COALESCE(mysql_tbl_n8fvt2_INSURANCE_DAILY, 15)
    INTO V_RENTAL_DAYS, V_DAILY_RATE, V_INSURANCE_DAILY
    FROM `mysql_tbl_n8fvt2`
    WHERE mysql_tbl_n8fvt2_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ffcur4_MILEAGE, 0) INTO V_MILEAGE_SURCHARGE
    FROM `mysql_tbl_n8fvt2` CRB
    JOIN `mysql_tbl_ffcur4` C ON mysql_tbl_n8fvt2_CAR_ID = mysql_tbl_ffcur4_CAR_ID
    WHERE mysql_tbl_n8fvt2_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_DAYS * (V_DAILY_RATE + V_INSURANCE_DAILY);

    IF V_MILEAGE_SURCHARGE > 50000 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + (V_MILEAGE_SURCHARGE / 1000) * 5;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_86oelh_QUANTITY * mysql_tbl_86oelh_UNIT_PRICE), ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn(-47)) - (0) + 0)), COALESCE(SUM(mysql_tbl_86oelh_QUANTITY), 0)
    INTO V_TOTAL_AMOUNT, V_TOTAL_ITEMS
    FROM `mysql_tbl_86oelh`
    WHERE mysql_tbl_86oelh_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y()) - (0) + 0);
    END IF;

    SET V_AVG_PRICE = MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw(-50);

    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu(34)) - (0) + V_AVG_PRICE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_ciul84_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_ciul84`
    WHERE mysql_tbl_ciul84_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(-72)) - (0) + (FLOOR(V_RATING * 15)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz(1);