/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qr7hqh` (
    `mysql_tbl_qr7hqh_emp_id` INT,
    `mysql_tbl_qr7hqh_department_id` INT,
    `mysql_tbl_qr7hqh_salary` INT,
    `mysql_tbl_qr7hqh_hire_date` DATE,
    `mysql_tbl_qr7hqh_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jwef31` (
    `mysql_tbl_jwef31_department_id` INT,
    `mysql_tbl_jwef31_name` VARCHAR(50),
    `mysql_tbl_jwef31_manager_id` INT
);

INSERT INTO `mysql_tbl_qr7hqh` (`mysql_tbl_qr7hqh_emp_id`, `mysql_tbl_qr7hqh_department_id`, `mysql_tbl_qr7hqh_salary`, `mysql_tbl_qr7hqh_hire_date`, `mysql_tbl_qr7hqh_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_jwef31` (`mysql_tbl_jwef31_department_id`, `mysql_tbl_jwef31_name`, `mysql_tbl_jwef31_manager_id`) VALUES (1, 'test', 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_q01ke9` (
    `mysql_tbl_q01ke9_product_id` INT,
    `mysql_tbl_q01ke9_category_id` INT,
    `mysql_tbl_q01ke9_price` DECIMAL(10,2),
    `mysql_tbl_q01ke9_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fj5sku` (
    `mysql_tbl_fj5sku_order_id` INT,
    `mysql_tbl_fj5sku_product_id` INT,
    `mysql_tbl_fj5sku_quantity` INT
);

INSERT INTO `mysql_tbl_q01ke9` (`mysql_tbl_q01ke9_product_id`, `mysql_tbl_q01ke9_category_id`, `mysql_tbl_q01ke9_price`, `mysql_tbl_q01ke9_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_fj5sku` (`mysql_tbl_fj5sku_order_id`, `mysql_tbl_fj5sku_product_id`, `mysql_tbl_fj5sku_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uwmzjx` (
    `mysql_tbl_uwmzjx_room_id` INT,
    `mysql_tbl_uwmzjx_room_type` VARCHAR(50),
    `mysql_tbl_uwmzjx_floor` INT,
    `mysql_tbl_uwmzjx_is_occupied` INT,
    `mysql_tbl_uwmzjx_daily_rate` INT,
    `mysql_tbl_uwmzjx_max_occupancy` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i3g6am` (
    `mysql_tbl_i3g6am_res_id` INT,
    `mysql_tbl_i3g6am_room_id` INT,
    `mysql_tbl_i3g6am_guest_id` INT,
    `mysql_tbl_i3g6am_check_in` INT,
    `mysql_tbl_i3g6am_check_out` INT,
    `mysql_tbl_i3g6am_guests_count` INT,
    `mysql_tbl_i3g6am_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_uwmzjx` (`mysql_tbl_uwmzjx_room_id`, `mysql_tbl_uwmzjx_room_type`, `mysql_tbl_uwmzjx_floor`, `mysql_tbl_uwmzjx_is_occupied`, `mysql_tbl_uwmzjx_daily_rate`, `mysql_tbl_uwmzjx_max_occupancy`) VALUES (1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_i3g6am` (`mysql_tbl_i3g6am_res_id`, `mysql_tbl_i3g6am_room_id`, `mysql_tbl_i3g6am_guest_id`, `mysql_tbl_i3g6am_check_in`, `mysql_tbl_i3g6am_check_out`, `mysql_tbl_i3g6am_guests_count`, `mysql_tbl_i3g6am_total_price`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kfhqp4` (
    `mysql_tbl_kfhqp4_customer_id` INT,
    `mysql_tbl_kfhqp4_plan_type` VARCHAR(50),
    `mysql_tbl_kfhqp4_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_kfhqp4_data_limit_gb` TEXT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xwvxwn` (
    `mysql_tbl_xwvxwn_log_id` INT,
    `mysql_tbl_xwvxwn_customer_id` INT,
    `mysql_tbl_xwvxwn_usage_date` DATE,
    `mysql_tbl_xwvxwn_data_used_gb` TEXT
);

INSERT INTO `mysql_tbl_kfhqp4` (`mysql_tbl_kfhqp4_customer_id`, `mysql_tbl_kfhqp4_plan_type`, `mysql_tbl_kfhqp4_monthly_cost`, `mysql_tbl_kfhqp4_data_limit_gb`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_xwvxwn` (`mysql_tbl_xwvxwn_log_id`, `mysql_tbl_xwvxwn_customer_id`, `mysql_tbl_xwvxwn_usage_date`, `mysql_tbl_xwvxwn_data_used_gb`) VALUES (1, 2, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_iylosa` (
    `mysql_tbl_iylosa_emp_id` INT,
    `mysql_tbl_iylosa_department_id` INT,
    `mysql_tbl_iylosa_hire_date` DATE
);

INSERT INTO `mysql_tbl_iylosa` (`mysql_tbl_iylosa_emp_id`, `mysql_tbl_iylosa_department_id`, `mysql_tbl_iylosa_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lshqpo` (
    `mysql_tbl_lshqpo_supplier_id` INT,
    `mysql_tbl_lshqpo_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_lshqpo_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_lshqpo` (`mysql_tbl_lshqpo_supplier_id`, `mysql_tbl_lshqpo_supplier_rating`, `mysql_tbl_lshqpo_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lsb0bf` (
    `mysql_tbl_lsb0bf_salary` INT
);

INSERT INTO `mysql_tbl_lsb0bf` (`mysql_tbl_lsb0bf_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xjfv3k` (
    mysql_tbl_xjfv3k_emp_no INT,
    mysql_tbl_xjfv3k_first_name VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4cbqwz` (
    mysql_tbl_4cbqwz_emp_no INT,
    mysql_tbl_4cbqwz_salary DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xjfv3k` (`mysql_tbl_xjfv3k_emp_no`, `mysql_tbl_xjfv3k_first_name`) VALUES (10001, 'Georgi');

INSERT INTO `mysql_tbl_4cbqwz` (`mysql_tbl_4cbqwz_emp_no`, `mysql_tbl_4cbqwz_salary`) VALUES (10001, 60117);

INSERT INTO `mysql_tbl_4cbqwz` (`mysql_tbl_4cbqwz_emp_no`, `mysql_tbl_4cbqwz_salary`) VALUES (10001, 62102);

INSERT INTO `mysql_tbl_4cbqwz` (`mysql_tbl_4cbqwz_emp_no`, `mysql_tbl_4cbqwz_salary`) VALUES (10001, 66074);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vrbkob` (
    `mysql_tbl_vrbkob_id` INT,
    `mysql_tbl_vrbkob_username` VARCHAR(30)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0u2cfe` (
    `mysql_tbl_0u2cfe_user_id` INT
);

INSERT INTO `mysql_tbl_vrbkob` (`mysql_tbl_vrbkob_id`, `mysql_tbl_vrbkob_username`) VALUES (1, 'test');

INSERT INTO `mysql_tbl_0u2cfe` (`mysql_tbl_0u2cfe_user_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bdtcbc` (
    `mysql_tbl_bdtcbc_order_id` INT,
    `mysql_tbl_bdtcbc_customer_id` INT,
    `mysql_tbl_bdtcbc_order_date` DATE,
    `mysql_tbl_bdtcbc_total_amount` DECIMAL(10,2),
    `mysql_tbl_bdtcbc_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ohn7sm` (
    `mysql_tbl_ohn7sm_shipment_id` INT,
    `mysql_tbl_ohn7sm_order_id` INT,
    `mysql_tbl_ohn7sm_carrier` INT,
    `mysql_tbl_ohn7sm_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bdtcbc` (`mysql_tbl_bdtcbc_order_id`, `mysql_tbl_bdtcbc_customer_id`, `mysql_tbl_bdtcbc_order_date`, `mysql_tbl_bdtcbc_total_amount`, `mysql_tbl_bdtcbc_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_ohn7sm` (`mysql_tbl_ohn7sm_shipment_id`, `mysql_tbl_ohn7sm_order_id`, `mysql_tbl_ohn7sm_carrier`, `mysql_tbl_ohn7sm_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pjnwrc` (
    `mysql_tbl_pjnwrc_customer_id` INT,
    `mysql_tbl_pjnwrc_country` INT
);

INSERT INTO `mysql_tbl_pjnwrc` (`mysql_tbl_pjnwrc_customer_id`, `mysql_tbl_pjnwrc_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ol8xyb` (
    `mysql_tbl_ol8xyb_customer_id` INT,
    `mysql_tbl_ol8xyb_order_id` INT
);

INSERT INTO `mysql_tbl_ol8xyb` (`mysql_tbl_ol8xyb_customer_id`, `mysql_tbl_ol8xyb_order_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dgjicd` (
    `mysql_tbl_dgjicd_supplier_id` INT,
    `mysql_tbl_dgjicd_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_dgjicd_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_dgjicd` (`mysql_tbl_dgjicd_supplier_id`, `mysql_tbl_dgjicd_supplier_rating`, `mysql_tbl_dgjicd_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_it64pq` (
    `mysql_tbl_it64pq_order_id` INT,
    `mysql_tbl_it64pq_customer_id` INT,
    `mysql_tbl_it64pq_order_date` DATE,
    `mysql_tbl_it64pq_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kckgwz` (
    `mysql_tbl_kckgwz_customer_id` INT,
    `mysql_tbl_kckgwz_registration_date` DATE
);

INSERT INTO `mysql_tbl_it64pq` (`mysql_tbl_it64pq_order_id`, `mysql_tbl_it64pq_customer_id`, `mysql_tbl_it64pq_order_date`, `mysql_tbl_it64pq_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_kckgwz` (`mysql_tbl_kckgwz_customer_id`, `mysql_tbl_kckgwz_registration_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bdtcbc_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_bdtcbc`
    WHERE mysql_tbl_bdtcbc_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ohn7sm_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_ohn7sm`
    WHERE mysql_tbl_ohn7sm_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(O.TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_na2n32` O
    JOIN `mysql_tbl_pjnwrc` C ON O.CUSTOMER_ID = mysql_tbl_pjnwrc_CUSTOMER_ID
    WHERE mysql_tbl_pjnwrc_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lshqpo_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_lshqpo_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_lshqpo`
    WHERE mysql_tbl_lshqpo_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(93)) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme(29)) - (0) + ((V_LEAD_TIME * 10) - (V_RATING * 15)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMP_AVG_SALARY_5keii4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMP_AVG_SALARY_5keii4(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AVG_SALARY INT;
    
    SELECT CAST(AVG(mysql_tbl_4cbqwz_SALARY) AS UNSIGNED) INTO AVG_SALARY
    FROM `mysql_tbl_xjfv3k` E 
    JOIN `mysql_tbl_4cbqwz` S ON mysql_tbl_xjfv3k_EMP_NO = mysql_tbl_4cbqwz_EMP_NO
    WHERE mysql_tbl_xjfv3k_EMP_NO = P_EMP_NO;
    
    RETURN AVG_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym(P_USERNAME_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE USERNAME_VAL VARCHAR(30);
    DECLARE PHOTO_COUNT INT;
    
    SELECT `mysql_tbl_vrbkob_USERNAME` INTO USERNAME_VAL FROM `mysql_tbl_vrbkob` WHERE `mysql_tbl_vrbkob_ID` = P_USERNAME_ID LIMIT 1;
    
    IF USERNAME_VAL IS NULL THEN
        RETURN 0;
    END IF;
    
    SELECT COUNT(UP.`mysql_tbl_0u2cfe_USER_ID`) INTO PHOTO_COUNT
    FROM `mysql_tbl_0u2cfe` AS UP
    LEFT JOIN `mysql_tbl_vrbkob` AS U ON U.`mysql_tbl_vrbkob_ID` = UP.`mysql_tbl_0u2cfe_USER_ID`
    WHERE U.`mysql_tbl_vrbkob_USERNAME` = USERNAME_VAL;
    
    RETURN COALESCE(PHOTO_COUNT, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_lsb0bf_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_lsb0bf`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym(80)) - (0) + (FLOOR(V_SALARY)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_LTV_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_it64pq_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_it64pq`
    WHERE mysql_tbl_it64pq_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_kckgwz_REGISTRATION_DATE, CURDATE())
    INTO V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_kckgwz`
    WHERE mysql_tbl_kckgwz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    SET V_LTV_INDEX = V_TOTAL_REVENUE / V_CUSTOMER_AGE_MONTHS;

    RETURN FLOOR(V_LTV_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dgjicd_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_dgjicd_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_dgjicd`
    WHERE mysql_tbl_dgjicd_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_2vzclb`
    WHERE mysql_tbl_dgjicd_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g(66)) - (0) + ((V_RATING * 10) + (30 - V_LEAD_TIME) + (V_PRODUCT_COUNT * 2)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    TABLE USERS;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    TABLE USERS ORDER BY ID LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2(-76)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_USAGE_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kfhqp4_DATA_LIMIT_GB, 10)
    INTO V_DATA_LIMIT
    FROM `mysql_tbl_kfhqp4`
    WHERE mysql_tbl_kfhqp4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_xwvxwn_DATA_USED_GB), 0)
    INTO V_DATA_USED
    FROM `mysql_tbl_xwvxwn`
    WHERE mysql_tbl_xwvxwn_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_xwvxwn_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_DATA_LIMIT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw(19)) - (((MYSQL_FUNC_EMP_AVG_SALARY_5keii4(-89)) - (0) + 0)) + 0);
    END IF;

    SET V_USAGE_PERCENTAGE = MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya(-88);

    RETURN ((MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz()) - (0) + V_USAGE_PERCENTAGE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(ROOM_ID_PARAM INT, YEAR_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_OCCUPIED_DAYS INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_i3g6am_TOTAL_PRICE), 0) INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_i3g6am`
    WHERE mysql_tbl_i3g6am_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_i3g6am_CHECK_IN) = YEAR_PARAM;

    SELECT COALESCE(mysql_tbl_uwmzjx_DAILY_RATE, 0) INTO V_DAILY_RATE
    FROM `mysql_tbl_uwmzjx`
    WHERE mysql_tbl_uwmzjx_ROOM_ID = ROOM_ID_PARAM;

    SELECT COALESCE(SUM(DATEDIFF(mysql_tbl_i3g6am_CHECK_OUT, mysql_tbl_i3g6am_CHECK_IN)), 0) INTO V_OCCUPIED_DAYS
    FROM `mysql_tbl_i3g6am`
    WHERE mysql_tbl_i3g6am_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_i3g6am_CHECK_IN) = YEAR_PARAM;

    RETURN V_TOTAL_REVENUE + (V_OCCUPIED_DAYS * V_DAILY_RATE / 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_REMOVE('{"A": 1, "B": 2}', '$.A');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_SET('{"A": 1}', '$.B', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_INSERT('{"A": 1}', '$.B', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_REPLACE('{"A": 1}', '$.A', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_ARRAY_APPEND('{"A": [1]}', '$.A', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN JSON_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ID INT DEFAULT 0;

    SELECT MAX(mysql_tbl_ol8xyb_ORDER_ID)
    INTO V_ORDER_ID
    FROM `mysql_tbl_ol8xyb`
    WHERE mysql_tbl_ol8xyb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_ID % 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_iylosa_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_iylosa`
    WHERE mysql_tbl_iylosa_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6(34)) - (0) + (((MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg()) - (0) + (FLOOR(V_AVG_TENURE * 10)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DEMAND_30D INT DEFAULT 0;
    DECLARE V_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_q01ke9_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_q01ke9`
    WHERE mysql_tbl_q01ke9_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_fj5sku_QUANTITY), 0)
    INTO V_DEMAND_30D
    FROM `mysql_tbl_fj5sku`
    WHERE mysql_tbl_fj5sku_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_fj5sku_ORDER_ID IN (SELECT mysql_tbl_fj5sku_ORDER_ID FROM `mysql_tbl_na2n32` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_DEMAND_30D = 0 THEN
        RETURN V_STOCK;
    END IF;

    SET V_RATIO = MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(-60, 7);

    RETURN ((MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut(-20)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny(25)) - (0) + (FLOOR(V_RATIO)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_qr7hqh`
    WHERE mysql_tbl_qr7hqh_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_qr7hqh_PERFORMANCE_RATING), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_qr7hqh`
    WHERE mysql_tbl_qr7hqh_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_qr7hqh_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_qr7hqh`
    WHERE mysql_tbl_qr7hqh_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERFORMANCE_INDEX = (V_AVG_PERFORMANCE * 30) + (V_AVG_SALARY / 1000) + (V_EMPLOYEE_COUNT / 5);

    RETURN ((MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6(-46)) - (0) + V_PERFORMANCE_INDEX);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp(1);