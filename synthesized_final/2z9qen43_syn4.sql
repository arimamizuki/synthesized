/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_a1t2wb` (
    `mysql_tbl_a1t2wb_product_id` INT,
    `mysql_tbl_a1t2wb_category_id` INT,
    `mysql_tbl_a1t2wb_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_a1t2wb` (`mysql_tbl_a1t2wb_product_id`, `mysql_tbl_a1t2wb_category_id`, `mysql_tbl_a1t2wb_price`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_15scjm` (
    `mysql_tbl_15scjm_account_id` INT,
    `mysql_tbl_15scjm_holder_id` INT,
    `mysql_tbl_15scjm_account_type` INT,
    `mysql_tbl_15scjm_balance` INT,
    `mysql_tbl_15scjm_annual_contribution` INT,
    `mysql_tbl_15scjm_employer_match_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_syhngs` (
    `mysql_tbl_syhngs_transaction_id` INT,
    `mysql_tbl_syhngs_account_id` INT,
    `mysql_tbl_syhngs_transaction_date` DATE,
    `mysql_tbl_syhngs_amount` DECIMAL(10,2),
    `mysql_tbl_syhngs_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_15scjm` (`mysql_tbl_15scjm_account_id`, `mysql_tbl_15scjm_holder_id`, `mysql_tbl_15scjm_account_type`, `mysql_tbl_15scjm_balance`, `mysql_tbl_15scjm_annual_contribution`, `mysql_tbl_15scjm_employer_match_percent`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_syhngs` (`mysql_tbl_syhngs_transaction_id`, `mysql_tbl_syhngs_account_id`, `mysql_tbl_syhngs_transaction_date`, `mysql_tbl_syhngs_amount`, `mysql_tbl_syhngs_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q81nk4` (
    `mysql_tbl_q81nk4_card_id` INT,
    `mysql_tbl_q81nk4_holder_id` INT,
    `mysql_tbl_q81nk4_balance` INT,
    `mysql_tbl_q81nk4_card_type` VARCHAR(50),
    `mysql_tbl_q81nk4_issue_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ylhtmm` (
    `mysql_tbl_ylhtmm_trip_id` INT,
    `mysql_tbl_ylhtmm_card_id` INT,
    `mysql_tbl_ylhtmm_station_enter` INT,
    `mysql_tbl_ylhtmm_station_exit` INT,
    `mysql_tbl_ylhtmm_fare_amount` DECIMAL(10,2),
    `mysql_tbl_ylhtmm_trip_date` DATE
);

INSERT INTO `mysql_tbl_q81nk4` (`mysql_tbl_q81nk4_card_id`, `mysql_tbl_q81nk4_holder_id`, `mysql_tbl_q81nk4_balance`, `mysql_tbl_q81nk4_card_type`, `mysql_tbl_q81nk4_issue_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_ylhtmm` (`mysql_tbl_ylhtmm_trip_id`, `mysql_tbl_ylhtmm_card_id`, `mysql_tbl_ylhtmm_station_enter`, `mysql_tbl_ylhtmm_station_exit`, `mysql_tbl_ylhtmm_fare_amount`, `mysql_tbl_ylhtmm_trip_date`) VALUES (1, 2, 3, 4, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ex0cnw` (mysql_tbl_ex0cnw_id INT, mysql_tbl_ex0cnw_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_czd51s` (
    `mysql_tbl_czd51s_customer_id` INT,
    `mysql_tbl_czd51s_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_czd51s` (`mysql_tbl_czd51s_customer_id`, `mysql_tbl_czd51s_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_va9lj9` (
    `mysql_tbl_va9lj9_product_id` INT,
    `mysql_tbl_va9lj9_price` DECIMAL(10,2),
    `mysql_tbl_va9lj9_stock_quantity` INT
);

INSERT INTO `mysql_tbl_va9lj9` (`mysql_tbl_va9lj9_product_id`, `mysql_tbl_va9lj9_price`, `mysql_tbl_va9lj9_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tzl57y` (
    `mysql_tbl_tzl57y_emp_id` INT,
    `mysql_tbl_tzl57y_department_id` INT,
    `mysql_tbl_tzl57y_salary` INT,
    `mysql_tbl_tzl57y_hire_date` DATE,
    `mysql_tbl_tzl57y_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_tzl57y` (`mysql_tbl_tzl57y_emp_id`, `mysql_tbl_tzl57y_department_id`, `mysql_tbl_tzl57y_salary`, `mysql_tbl_tzl57y_hire_date`, `mysql_tbl_tzl57y_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lt7wk5` (
    `mysql_tbl_lt7wk5_supplier_id` INT,
    `mysql_tbl_lt7wk5_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_lt7wk5` (`mysql_tbl_lt7wk5_supplier_id`, `mysql_tbl_lt7wk5_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_klv0u2` (
    `mysql_tbl_klv0u2_venue_id` INT,
    `mysql_tbl_klv0u2_venue_name` VARCHAR(50),
    `mysql_tbl_klv0u2_capacity` INT,
    `mysql_tbl_klv0u2_rental_fee_per_hour` INT,
    `mysql_tbl_klv0u2_location_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3va6wv` (
    `mysql_tbl_3va6wv_booking_id` INT,
    `mysql_tbl_3va6wv_venue_id` INT,
    `mysql_tbl_3va6wv_event_type` VARCHAR(50),
    `mysql_tbl_3va6wv_booking_date` DATE,
    `mysql_tbl_3va6wv_duration_hours` INT,
    `mysql_tbl_3va6wv_setup_required` INT
);

INSERT INTO `mysql_tbl_klv0u2` (`mysql_tbl_klv0u2_venue_id`, `mysql_tbl_klv0u2_venue_name`, `mysql_tbl_klv0u2_capacity`, `mysql_tbl_klv0u2_rental_fee_per_hour`, `mysql_tbl_klv0u2_location_type`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_3va6wv` (`mysql_tbl_3va6wv_booking_id`, `mysql_tbl_3va6wv_venue_id`, `mysql_tbl_3va6wv_event_type`, `mysql_tbl_3va6wv_booking_date`, `mysql_tbl_3va6wv_duration_hours`, `mysql_tbl_3va6wv_setup_required`) VALUES (1, 2, 'test', '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zhm81h` (
    `mysql_tbl_zhm81h_emp_id` INT,
    `mysql_tbl_zhm81h_manager_id` INT,
    `mysql_tbl_zhm81h_department_id` INT,
    `mysql_tbl_zhm81h_salary` INT
);

INSERT INTO `mysql_tbl_zhm81h` (`mysql_tbl_zhm81h_emp_id`, `mysql_tbl_zhm81h_manager_id`, `mysql_tbl_zhm81h_department_id`, `mysql_tbl_zhm81h_salary`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8d463i` (
    `mysql_tbl_8d463i_supplier_id` INT
);

INSERT INTO `mysql_tbl_8d463i` (`mysql_tbl_8d463i_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o82sxp` (
    `mysql_tbl_o82sxp_budget` INT
);

INSERT INTO `mysql_tbl_o82sxp` (`mysql_tbl_o82sxp_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j2r14z` (
    `mysql_tbl_j2r14z_customer_id` INT,
    `mysql_tbl_j2r14z_country` INT
);

INSERT INTO `mysql_tbl_j2r14z` (`mysql_tbl_j2r14z_customer_id`, `mysql_tbl_j2r14z_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0icchx` (
    `mysql_tbl_0icchx_order_id` INT,
    `mysql_tbl_0icchx_customer_id` INT,
    `mysql_tbl_0icchx_order_date` DATE,
    `mysql_tbl_0icchx_total_amount` DECIMAL(10,2),
    `mysql_tbl_0icchx_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mribtt` (
    `mysql_tbl_mribtt_order_id` INT,
    `mysql_tbl_mribtt_product_id` INT,
    `mysql_tbl_mribtt_quantity` INT,
    `mysql_tbl_mribtt_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0icchx` (`mysql_tbl_0icchx_order_id`, `mysql_tbl_0icchx_customer_id`, `mysql_tbl_0icchx_order_date`, `mysql_tbl_0icchx_total_amount`, `mysql_tbl_0icchx_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_mribtt` (`mysql_tbl_mribtt_order_id`, `mysql_tbl_mribtt_product_id`, `mysql_tbl_mribtt_quantity`, `mysql_tbl_mribtt_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cvgydx` (
    `mysql_tbl_cvgydx_customer_id` INT,
    `mysql_tbl_cvgydx_status` VARCHAR(50),
    `mysql_tbl_cvgydx_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cvgydx` (`mysql_tbl_cvgydx_customer_id`, `mysql_tbl_cvgydx_status`, `mysql_tbl_cvgydx_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zzy1fc` (
    mysql_tbl_zzy1fc_emp_no INT,
    mysql_tbl_zzy1fc_first_name VARCHAR(50),
    mysql_tbl_zzy1fc_last_name VARCHAR(50),
    mysql_tbl_zzy1fc_birth_date DATE,
    mysql_tbl_zzy1fc_hire_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t2vrpl` (
    `mysql_tbl_t2vrpl_product_id` INT,
    `mysql_tbl_t2vrpl_category_id` INT,
    `mysql_tbl_t2vrpl_price` DECIMAL(10,2),
    `mysql_tbl_t2vrpl_stock_quantity` INT
);

INSERT INTO `mysql_tbl_t2vrpl` (`mysql_tbl_t2vrpl_product_id`, `mysql_tbl_t2vrpl_category_id`, `mysql_tbl_t2vrpl_price`, `mysql_tbl_t2vrpl_stock_quantity`) VALUES (1, 2, 1.0, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tzl57y_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_tzl57y_HIRE_DATE, CURDATE())
    INTO V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_tzl57y`
    WHERE mysql_tbl_tzl57y_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_tzl57y`
    WHERE MANAGER_ID = EMP_ID_PARAM;

    SET V_READINESS_SCORE = (V_PERFORMANCE * 30) + (V_TENURE_YEARS * 8) + (V_DIRECT_REPORTS * 10);

    RETURN V_READINESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM ORDERS O
    JOIN `mysql_tbl_j2r14z` C ON O.CUSTOMER_ID = mysql_tbl_j2r14z_CUSTOMER_ID
    WHERE mysql_tbl_j2r14z_COUNTRY = COUNTRY_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_o82sxp_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_o82sxp`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_lt7wk5_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_lt7wk5`
    WHERE mysql_tbl_lt7wk5_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt(41)) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb(77)) - (0) + (FLOOR((V_RATING / 5.0) * 100)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A <= 0 OR P_B <= 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = (P_A * P_B) / (SELECT GREATEST(P_A, P_B) FROM DUAL);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SELECT_EMPLOYESS_u93us2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SELECT_EMPLOYESS_u93us2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROW_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO ROW_COUNT 
    FROM `mysql_tbl_zzy1fc` 
    LIMIT 1000;
    
    RETURN ROW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_cvgydx_STATUS, COALESCE(mysql_tbl_cvgydx_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_cvgydx`
    WHERE mysql_tbl_cvgydx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_t2vrpl_PRICE, 0), COALESCE(mysql_tbl_t2vrpl_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_t2vrpl`
    WHERE mysql_tbl_t2vrpl_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * V_STOCK) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IS_COUNT INT DEFAULT 0;
    
    SELECT IS_VISIBLE_DD_OBJECT('TEST', 'USERS');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT PACKAGE_NAME('TEST_PKG');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT ROUTINE_NAME('TEST', 'MY_PROC');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT ROUTINE_TYPE('TEST', 'MY_PROC');
    SET IS_COUNT = IS_COUNT + 1;
    
    RETURN IS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_mribtt_QUANTITY * mysql_tbl_mribtt_UNIT_PRICE), ((MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt(-28)) - (((MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx()) - (0) + 0)) + 0)), COALESCE(SUM(mysql_tbl_mribtt_QUANTITY), 0)
    INTO V_TOTAL_AMOUNT, V_TOTAL_ITEMS
    FROM `mysql_tbl_mribtt`
    WHERE mysql_tbl_mribtt_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz(-100)) - (0) + 0);
    END IF;

    SET V_AVG_PRICE = MYSQL_FUNC_SELECT_EMPLOYESS_u93us2();

    RETURN V_AVG_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_8d463i`
    WHERE mysql_tbl_8d463i_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_6spuhr`
    WHERE mysql_tbl_8d463i_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6(-39, 74)) - (0) + (((MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(-72)) - (0) + ((V_RATING * 10) + (V_PRODUCT_COUNT * 3)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 5 UNION SELECT 15 UNION SELECT 25 UNION SELECT 35 UNION SELECT 45 UNION SELECT 55 UNION SELECT 65;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I > V_MAX THEN
            SET V_MAX = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v(76)) - (0) + V_MAX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_DEPTH INT DEFAULT 0;
    DECLARE V_CURRENT_EMP INT DEFAULT 0;

    SELECT MIN(mysql_tbl_zhm81h_EMP_ID)
    INTO V_CURRENT_EMP
    FROM `mysql_tbl_zhm81h`
    WHERE mysql_tbl_zhm81h_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_zhm81h_MANAGER_ID IS NULL;

    WHILE V_CURRENT_EMP IS NOT NULL DO
        SET V_MAX_DEPTH = V_MAX_DEPTH + 1;
        SELECT MIN(mysql_tbl_zhm81h_EMP_ID)
        INTO V_CURRENT_EMP
        FROM `mysql_tbl_zhm81h`
        WHERE mysql_tbl_zhm81h_MANAGER_ID = V_CURRENT_EMP;
    END WHILE;

    RETURN V_MAX_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4(VENUE_ID_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_FEE INT DEFAULT 100;
    DECLARE V_SETUP_FEE INT DEFAULT 50;
    DECLARE V_LOCATION_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_klv0u2_RENTAL_FEE_PER_HOUR, 100)
    INTO V_RENTAL_FEE
    FROM `mysql_tbl_klv0u2`
    WHERE mysql_tbl_klv0u2_VENUE_ID = VENUE_ID_PARAM;

    SELECT CASE mysql_tbl_klv0u2_LOCATION_TYPE
        WHEN 'DOWNTOWN' THEN 2
        WHEN 'SUBURBAN' THEN 1
        WHEN 'RURAL' THEN 0
        ELSE 1
    END INTO V_LOCATION_MULTIPLIER
    FROM `mysql_tbl_klv0u2`
    WHERE mysql_tbl_klv0u2_VENUE_ID = VENUE_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_FEE * HOURS_PARAM * V_LOCATION_MULTIPLIER;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_va9lj9_PRICE, 0), COALESCE(mysql_tbl_va9lj9_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_va9lj9`
    WHERE mysql_tbl_va9lj9_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11(90)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn()) - (((MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4(-83, 98)) - (((MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry(48)) - (0) + 0)) + 0)) + (FLOOR(V_PRICE / V_STOCK)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_ID INT;

    SELECT MAX(mysql_tbl_ex0cnw_ID) INTO V_MAX_ID FROM `mysql_tbl_ex0cnw`;

    WHILE V_MAX_ID > 0 DO
        DELETE FROM `mysql_tbl_ex0cnw` WHERE mysql_tbl_ex0cnw_ID = V_MAX_ID;
        SET V_MAX_ID = V_MAX_ID - 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_czd51s`
    WHERE mysql_tbl_czd51s_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_czd51s_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5(CARD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_CARD_TYPE VARCHAR(20) DEFAULT 'STANDARD';
    DECLARE V_TRIP_COUNT INT DEFAULT 0;
    DECLARE V_DAILY_CAP INT DEFAULT 100;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_FINAL_FARE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_q81nk4_BALANCE, 0), mysql_tbl_q81nk4_CARD_TYPE
    INTO V_BALANCE, V_CARD_TYPE
    FROM `mysql_tbl_q81nk4`
    WHERE mysql_tbl_q81nk4_CARD_ID = CARD_ID_PARAM;

    SELECT COUNT(*) INTO V_TRIP_COUNT
    FROM `mysql_tbl_ylhtmm`
    WHERE mysql_tbl_ylhtmm_CARD_ID = CARD_ID_PARAM
      AND mysql_tbl_ylhtmm_TRIP_DATE >= CURDATE();

    IF V_CARD_TYPE = 'SENIOR' THEN
        SET V_DISCOUNT = 50;
    ELSEIF V_CARD_TYPE = 'STUDENT' THEN
        SET V_DISCOUNT = MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47();
    END IF;

    IF V_TRIP_COUNT >= 5 THEN
        SET V_DISCOUNT = V_DISCOUNT + 20;
    END IF;

    SET V_FINAL_FARE = MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7(-29);

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx(-13)) - (0) + (((MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k(-10)) - (0) + (CAST(V_FINAL_FARE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A - P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    REPEAT
        IF V_I MOD 2 = 1 THEN
            SET V_SUM = V_SUM + V_I;
        END IF;
        SET V_I = MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn(38, 36);
    UNTIL V_I > N END REPEAT;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf()) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_CONTRIBUTION INT DEFAULT 0;
    DECLARE V_EMPLOYER_MATCH INT DEFAULT 0;
    DECLARE V_TOTAL_CONTRIBUTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_15scjm_ANNUAL_CONTRIBUTION, 0), COALESCE(mysql_tbl_15scjm_EMPLOYER_MATCH_PERCENT, 0)
    INTO V_ANNUAL_CONTRIBUTION, V_EMPLOYER_MATCH
    FROM `mysql_tbl_15scjm`
    WHERE mysql_tbl_15scjm_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_EMPLOYER_MATCH = MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5(51);
    SET V_TOTAL_CONTRIBUTION = MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32(83);

    RETURN CAST(V_TOTAL_CONTRIBUTION AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_a1t2wb_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_a1t2wb`
    WHERE mysql_tbl_a1t2wb_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_a1t2wb_PRICE), 1)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_a1t2wb`;

    RETURN ((MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0(-61)) - (0) + (FLOOR((V_CATEGORY_AVG * 100) / V_OVERALL_AVG)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1(1);