/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_r27soh` (
    `mysql_tbl_r27soh_cvarchar` VARCHAR(255)
);

INSERT INTO `mysql_tbl_r27soh` (`mysql_tbl_r27soh_cvarchar`) VALUES ('test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_o52kjn` (
    `mysql_tbl_o52kjn_customer_id` INT,
    `mysql_tbl_o52kjn_registration_date` DATE
);

INSERT INTO `mysql_tbl_o52kjn` (`mysql_tbl_o52kjn_customer_id`, `mysql_tbl_o52kjn_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_31jg6i` (
    `mysql_tbl_31jg6i_property_id` INT,
    `mysql_tbl_31jg6i_property_type` VARCHAR(50),
    `mysql_tbl_31jg6i_bedrooms` INT,
    `mysql_tbl_31jg6i_bathrooms` INT,
    `mysql_tbl_31jg6i_square_feet` INT,
    `mysql_tbl_31jg6i_year_built` INT,
    `mysql_tbl_31jg6i_listing_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ijdpfj` (
    `mysql_tbl_ijdpfj_feature_id` INT,
    `mysql_tbl_ijdpfj_property_id` INT,
    `mysql_tbl_ijdpfj_feature_type` VARCHAR(50),
    `mysql_tbl_ijdpfj_value` INT
);

INSERT INTO `mysql_tbl_31jg6i` (`mysql_tbl_31jg6i_property_id`, `mysql_tbl_31jg6i_property_type`, `mysql_tbl_31jg6i_bedrooms`, `mysql_tbl_31jg6i_bathrooms`, `mysql_tbl_31jg6i_square_feet`, `mysql_tbl_31jg6i_year_built`, `mysql_tbl_31jg6i_listing_price`) VALUES (1, 'test', 3, 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_ijdpfj` (`mysql_tbl_ijdpfj_feature_id`, `mysql_tbl_ijdpfj_property_id`, `mysql_tbl_ijdpfj_feature_type`, `mysql_tbl_ijdpfj_value`) VALUES (1, 2, 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qdgte4` (
    `mysql_tbl_qdgte4_order_id` INT,
    `mysql_tbl_qdgte4_customer_id` INT,
    `mysql_tbl_qdgte4_order_date` DATE,
    `mysql_tbl_qdgte4_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qdgte4` (`mysql_tbl_qdgte4_order_id`, `mysql_tbl_qdgte4_customer_id`, `mysql_tbl_qdgte4_order_date`, `mysql_tbl_qdgte4_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4lg48m` (
    `mysql_tbl_4lg48m_emp_id` INT,
    `mysql_tbl_4lg48m_department_id` INT,
    `mysql_tbl_4lg48m_salary` INT,
    `mysql_tbl_4lg48m_hire_date` DATE,
    `mysql_tbl_4lg48m_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_4lg48m` (`mysql_tbl_4lg48m_emp_id`, `mysql_tbl_4lg48m_department_id`, `mysql_tbl_4lg48m_salary`, `mysql_tbl_4lg48m_hire_date`, `mysql_tbl_4lg48m_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_usfpyd` (mysql_tbl_usfpyd_id INT, mysql_tbl_usfpyd_stock_quantity INT, mysql_tbl_usfpyd_min_stock_level INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8v53m0` (
    mysql_tbl_8v53m0_inventory_id INT PRIMARY KEY,
    mysql_tbl_8v53m0_film_id INT,
    mysql_tbl_8v53m0_store_id INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bt0oq9` (
    mysql_tbl_bt0oq9_rental_id INT PRIMARY KEY,
    mysql_tbl_bt0oq9_inventory_id INT,
    mysql_tbl_bt0oq9_return_date DATE
);

INSERT INTO `mysql_tbl_8v53m0` (`mysql_tbl_8v53m0_inventory_id`, `mysql_tbl_8v53m0_film_id`, `mysql_tbl_8v53m0_store_id`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_bt0oq9` (`mysql_tbl_bt0oq9_rental_id`, `mysql_tbl_bt0oq9_inventory_id`, `mysql_tbl_bt0oq9_return_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vvywtr` (
    `mysql_tbl_vvywtr_customer_id` INT,
    `mysql_tbl_vvywtr_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vvywtr` (`mysql_tbl_vvywtr_customer_id`, `mysql_tbl_vvywtr_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_16vjrr` (
    `mysql_tbl_16vjrr_product_id` INT,
    `mysql_tbl_16vjrr_category_id` INT
);

INSERT INTO `mysql_tbl_16vjrr` (`mysql_tbl_16vjrr_product_id`, `mysql_tbl_16vjrr_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v2kd0h` (
    `mysql_tbl_v2kd0h_emp_id` INT,
    `mysql_tbl_v2kd0h_salary` INT
);

INSERT INTO `mysql_tbl_v2kd0h` (`mysql_tbl_v2kd0h_emp_id`, `mysql_tbl_v2kd0h_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tkv6ep` (
    `mysql_tbl_tkv6ep_campaign_id` INT,
    `mysql_tbl_tkv6ep_channel` INT,
    `mysql_tbl_tkv6ep_budget` INT,
    `mysql_tbl_tkv6ep_start_date` DATE,
    `mysql_tbl_tkv6ep_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gkb0qr` (
    `mysql_tbl_gkb0qr_conversion_id` INT,
    `mysql_tbl_gkb0qr_campaign_id` INT,
    `mysql_tbl_gkb0qr_conversion_date` DATE
);

INSERT INTO `mysql_tbl_tkv6ep` (`mysql_tbl_tkv6ep_campaign_id`, `mysql_tbl_tkv6ep_channel`, `mysql_tbl_tkv6ep_budget`, `mysql_tbl_tkv6ep_start_date`, `mysql_tbl_tkv6ep_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_gkb0qr` (`mysql_tbl_gkb0qr_conversion_id`, `mysql_tbl_gkb0qr_campaign_id`, `mysql_tbl_gkb0qr_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fdu8c2` (
    `mysql_tbl_fdu8c2_return_id` INT,
    `mysql_tbl_fdu8c2_transaction_id` INT,
    `mysql_tbl_fdu8c2_customer_id` INT,
    `mysql_tbl_fdu8c2_return_date` DATE,
    `mysql_tbl_fdu8c2_item_count` INT,
    `mysql_tbl_fdu8c2_refund_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eibopo` (
    `mysql_tbl_eibopo_transaction_id` INT,
    `mysql_tbl_eibopo_store_id` INT,
    `mysql_tbl_eibopo_transaction_date` DATE,
    `mysql_tbl_eibopo_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fdu8c2` (`mysql_tbl_fdu8c2_return_id`, `mysql_tbl_fdu8c2_transaction_id`, `mysql_tbl_fdu8c2_customer_id`, `mysql_tbl_fdu8c2_return_date`, `mysql_tbl_fdu8c2_item_count`, `mysql_tbl_fdu8c2_refund_amount`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_eibopo` (`mysql_tbl_eibopo_transaction_id`, `mysql_tbl_eibopo_store_id`, `mysql_tbl_eibopo_transaction_date`, `mysql_tbl_eibopo_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9x5o9n` (
    `mysql_tbl_9x5o9n_student_id` INT,
    `mysql_tbl_9x5o9n_name` VARCHAR(50),
    `mysql_tbl_9x5o9n_exam_score` INT,
    `mysql_tbl_9x5o9n_assignment_score` INT,
    `mysql_tbl_9x5o9n_participation_score` INT
);

INSERT INTO `mysql_tbl_9x5o9n` (`mysql_tbl_9x5o9n_student_id`, `mysql_tbl_9x5o9n_name`, `mysql_tbl_9x5o9n_exam_score`, `mysql_tbl_9x5o9n_assignment_score`, `mysql_tbl_9x5o9n_participation_score`) VALUES (1, 'test', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pfwhha` (
    `mysql_tbl_pfwhha_product_id` INT,
    `mysql_tbl_pfwhha_supplier_id` INT,
    `mysql_tbl_pfwhha_price` DECIMAL(10,2),
    `mysql_tbl_pfwhha_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wx69tx` (
    `mysql_tbl_wx69tx_supplier_id` INT,
    `mysql_tbl_wx69tx_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_wx69tx_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_pfwhha` (`mysql_tbl_pfwhha_product_id`, `mysql_tbl_pfwhha_supplier_id`, `mysql_tbl_pfwhha_price`, `mysql_tbl_pfwhha_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_wx69tx` (`mysql_tbl_wx69tx_supplier_id`, `mysql_tbl_wx69tx_supplier_rating`, `mysql_tbl_wx69tx_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vfad0d` (
    `mysql_tbl_vfad0d_customer_id` INT,
    `mysql_tbl_vfad0d_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vfad0d` (`mysql_tbl_vfad0d_customer_id`, `mysql_tbl_vfad0d_status`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9(YEAR_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_LEAP_YEAR INT DEFAULT 0;

    IF (YEAR_PARAM % 4 = 0 AND YEAR_PARAM % 100 != 0) OR (YEAR_PARAM % 400 = 0) THEN
        SET V_IS_LEAP_YEAR = 1;
    END IF;

    IF V_IS_LEAP_YEAR = 1 THEN
        RETURN 366;
    END IF;

    RETURN 365;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CAMPAIGN_DURATION INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_MIX_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_tkv6ep_CHANNEL, DATEDIFF(mysql_tbl_tkv6ep_END_DATE, mysql_tbl_tkv6ep_START_DATE)
    INTO V_CHANNEL, V_CAMPAIGN_DURATION
    FROM `mysql_tbl_tkv6ep`
    WHERE mysql_tbl_tkv6ep_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_gkb0qr`
    WHERE mysql_tbl_gkb0qr_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 5;
        WHEN 'ORGANIC' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 8;
        WHEN 'SOCIAL' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 6;
        WHEN 'EMAIL' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 7;
        ELSE SET V_MIX_INDEX = V_CONVERSION_COUNT * 4;
    END CASE;

    RETURN V_MIX_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_v2kd0h_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_v2kd0h`
    WHERE mysql_tbl_v2kd0h_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6(86)) - (0) + (FLOOR(V_SALARY / 10000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vvywtr_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_vvywtr`
    WHERE mysql_tbl_vvywtr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww(43)) - (0) + (((MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9(58)) - (0) + (V_MONTHLY_COST * 10))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AUTO_COUNT INT DEFAULT 0;
    
    SELECT INTERNAL_AUTO_INCREMENT('TEST', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_AVG_ROW_LENGTH('TEST', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_CHECK_TIME('TEST', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_CHECKSUM('TEST', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_DATA_FREE('TEST', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    RETURN AUTO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_vfad0d_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_vfad0d`
    WHERE mysql_tbl_vfad0d_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'PENDING' THEN 3
        WHEN 'CANCELLED' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_COUNT INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT SUPPLIER_ID), COUNT(*)
    INTO V_SUPPLIER_COUNT, V_PRODUCT_COUNT
    FROM `mysql_tbl_16vjrr`
    WHERE mysql_tbl_16vjrr_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883(-80)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss()) - (0) + ((V_SUPPLIER_COUNT * 100) / V_PRODUCT_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(P_FILM_ID INT, P_STORE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FILM_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*)
    INTO FILM_COUNT
    FROM `mysql_tbl_8v53m0`
    WHERE mysql_tbl_8v53m0_FILM_ID = P_FILM_ID
    AND mysql_tbl_8v53m0_STORE_ID = P_STORE_ID
    AND NOT EXISTS (
        SELECT 1 FROM `mysql_tbl_bt0oq9` 
        WHERE mysql_tbl_bt0oq9.mysql_tbl_bt0oq9_INVENTORY_ID = mysql_tbl_8v53m0.mysql_tbl_8v53m0_INVENTORY_ID 
        AND mysql_tbl_bt0oq9.mysql_tbl_bt0oq9_RETURN_DATE IS NULL
    );
    
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt(82)) - (0) + FILM_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx(PRODUCT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT;
    DECLARE V_MIN_LEVEL INT;
    SELECT mysql_tbl_usfpyd_STOCK_QUANTITY, mysql_tbl_usfpyd_MIN_STOCK_LEVEL INTO V_STOCK, V_MIN_LEVEL FROM `mysql_tbl_usfpyd` WHERE mysql_tbl_usfpyd_ID = PRODUCT_ID;
    IF V_STOCK < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'STOCK QUANTITY CANNOT BE NEGATIVE';
    END IF;
    IF V_STOCK < V_MIN_LEVEL THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: STOCK BELOW MINIMUM LEVEL';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT COUNT(*), MIN(mysql_tbl_qdgte4_ORDER_DATE), MAX(mysql_tbl_qdgte4_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_qdgte4`
    WHERE mysql_tbl_qdgte4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx(-62)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr(11)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(-37, 16)) - (0) + (FLOOR(DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER) / (V_ORDER_COUNT - 1))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERF_RATIO DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_4lg48m_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_4lg48m_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_4lg48m_HIRE_DATE, CURDATE())
    INTO V_PERFORMANCE, V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_4lg48m`
    WHERE mysql_tbl_4lg48m_EMP_ID = EMP_ID_PARAM;

    IF V_TENURE_YEARS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERF_RATIO = (V_PERFORMANCE * V_SALARY) / V_TENURE_YEARS;

    RETURN FLOOR(V_PERF_RATIO / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE ORDERS ADD CONSTRAINT FK_USER_ID FOREIGN KEY (USER_ID) REFERENCES USERS(ID);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ADD CONSTRAINT CHK_AGE CHECK (AGE >= 0);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ADD CONSTRAINT UQ_EMAIL UNIQUE (EMAIL);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wx69tx_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_wx69tx_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_wx69tx`
    WHERE mysql_tbl_wx69tx_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_pfwhha`
    WHERE mysql_tbl_pfwhha_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RELIABILITY_SCORE = (V_RATING * 25) - (V_LEAD_TIME * 5) + (V_PRODUCT_COUNT * 3);

    RETURN V_RELIABILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    SET V_SUM = N * (N + 1) / 2;
    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism(STORE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_TRANSACTIONS INT DEFAULT 0;
    DECLARE V_TOTAL_RETURNS INT DEFAULT 0;
    DECLARE V_RETURN_RATE INT DEFAULT 0;

    SELECT COUNT(*) INTO V_TOTAL_TRANSACTIONS
    FROM `mysql_tbl_eibopo`
    WHERE mysql_tbl_eibopo_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_eibopo_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*) INTO V_TOTAL_RETURNS
    FROM `mysql_tbl_fdu8c2` R
    JOIN `mysql_tbl_eibopo` T ON mysql_tbl_fdu8c2_TRANSACTION_ID = mysql_tbl_eibopo_TRANSACTION_ID
    WHERE mysql_tbl_eibopo_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_fdu8c2_RETURN_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_TRANSACTIONS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od(-27)) - (((MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8()) - (0) + 0)) + 0);
    END IF;

    SET V_RETURN_RATE = (V_TOTAL_RETURNS * 100) / V_TOTAL_TRANSACTIONS;

    RETURN ((MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp(8)) - (0) + (CAST(V_RETURN_RATE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXAM_SCORE INT DEFAULT 0;
    DECLARE V_ASSIGNMENT_SCORE INT DEFAULT 0;
    DECLARE V_PARTICIPATION INT DEFAULT 0;
    DECLARE V_FINAL_GRADE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9x5o9n_EXAM_SCORE, 0), COALESCE(mysql_tbl_9x5o9n_ASSIGNMENT_SCORE, 0), COALESCE(mysql_tbl_9x5o9n_PARTICIPATION_SCORE, 0)
    INTO V_EXAM_SCORE, V_ASSIGNMENT_SCORE, V_PARTICIPATION
    FROM `mysql_tbl_9x5o9n`
    WHERE mysql_tbl_9x5o9n_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_FINAL_GRADE = (V_EXAM_SCORE * 50 / 100) + (V_ASSIGNMENT_SCORE * 40 / 100) + (V_PARTICIPATION * 10 / 100);

    RETURN CAST(V_FINAL_GRADE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 4;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
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

    RETURN ((MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism(80)) - (0) + ((MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv(-89)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BEDROOMS INT DEFAULT 0;
    DECLARE V_BATHROOMS DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_SQUARE_FEET INT DEFAULT 0;
    DECLARE V_YEAR_BUILT INT DEFAULT 2000;
    DECLARE V_FEATURE_COUNT INT DEFAULT 0;
    DECLARE V_PROPERTY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_31jg6i_BEDROOMS, 0), COALESCE(mysql_tbl_31jg6i_BATHROOMS, 1.0), COALESCE(mysql_tbl_31jg6i_SQUARE_FEET, 1000), COALESCE(mysql_tbl_31jg6i_YEAR_BUILT, 2000)
    INTO V_BEDROOMS, V_BATHROOMS, V_SQUARE_FEET, V_YEAR_BUILT
    FROM `mysql_tbl_31jg6i`
    WHERE mysql_tbl_31jg6i_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_FEATURE_COUNT
    FROM `mysql_tbl_ijdpfj`
    WHERE mysql_tbl_ijdpfj_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_PROPERTY_SCORE = (MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi(17));

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980()) - (0) + ((MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w(-96)) - (0) + V_PROPERTY_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_o52kjn_REGISTRATION_DATE)
    INTO V_DAYS
    FROM `mysql_tbl_o52kjn`
    WHERE mysql_tbl_o52kjn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4(70)) - (0) + V_DAYS);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_VARCHAR_88hohl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_r27soh`;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz(-98)) - (0) + RESULT_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_PROC_VARCHAR_88hohl();