/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_bbki3m` (
    `mysql_tbl_bbki3m_campaign_id` INT,
    `mysql_tbl_bbki3m_start_date` DATE,
    `mysql_tbl_bbki3m_end_date` DATE
);

INSERT INTO `mysql_tbl_bbki3m` (`mysql_tbl_bbki3m_campaign_id`, `mysql_tbl_bbki3m_start_date`, `mysql_tbl_bbki3m_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_nu77at` (
    mysql_tbl_nu77at_category_id INT AUTO_INCREMENT PRIMARY KEY,
    mysql_tbl_nu77at_category_name VARCHAR(255)
);

INSERT INTO `mysql_tbl_nu77at` (`mysql_tbl_nu77at_category_id`, `mysql_tbl_nu77at_category_name`) VALUES (1, 'TestCategory');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3c7z46` (
    `mysql_tbl_3c7z46_shipment_id` INT,
    `mysql_tbl_3c7z46_carrier_id` INT,
    `mysql_tbl_3c7z46_origin_zip` INT,
    `mysql_tbl_3c7z46_dest_zip` INT,
    `mysql_tbl_3c7z46_weight_lbs` INT,
    `mysql_tbl_3c7z46_distance_miles` INT,
    `mysql_tbl_3c7z46_base_rate_per_lb` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bnpc37` (
    `mysql_tbl_bnpc37_carrier_id` INT,
    `mysql_tbl_bnpc37_name` VARCHAR(50),
    `mysql_tbl_bnpc37_reliability_rating` DECIMAL(3,1),
    `mysql_tbl_bnpc37_on_time_percent` DATE
);

INSERT INTO `mysql_tbl_3c7z46` (`mysql_tbl_3c7z46_shipment_id`, `mysql_tbl_3c7z46_carrier_id`, `mysql_tbl_3c7z46_origin_zip`, `mysql_tbl_3c7z46_dest_zip`, `mysql_tbl_3c7z46_weight_lbs`, `mysql_tbl_3c7z46_distance_miles`, `mysql_tbl_3c7z46_base_rate_per_lb`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_bnpc37` (`mysql_tbl_bnpc37_carrier_id`, `mysql_tbl_bnpc37_name`, `mysql_tbl_bnpc37_reliability_rating`, `mysql_tbl_bnpc37_on_time_percent`) VALUES (1, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dpp554` (
    `mysql_tbl_dpp554_customer_id` INT,
    `mysql_tbl_dpp554_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_dpp554` (`mysql_tbl_dpp554_customer_id`, `mysql_tbl_dpp554_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bkek2k` (
    `mysql_tbl_bkek2k_emp_id` INT,
    `mysql_tbl_bkek2k_manager_id` INT,
    `mysql_tbl_bkek2k_salary` INT,
    `mysql_tbl_bkek2k_name` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bjdmr0` (
    `mysql_tbl_bjdmr0_dept_id` INT,
    `mysql_tbl_bjdmr0_manager_id` INT
);

INSERT INTO `mysql_tbl_bkek2k` (`mysql_tbl_bkek2k_emp_id`, `mysql_tbl_bkek2k_manager_id`, `mysql_tbl_bkek2k_salary`, `mysql_tbl_bkek2k_name`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_bjdmr0` (`mysql_tbl_bjdmr0_dept_id`, `mysql_tbl_bjdmr0_manager_id`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hm0cg8` (
    `mysql_tbl_hm0cg8_order_id` INT,
    `mysql_tbl_hm0cg8_customer_id` INT,
    `mysql_tbl_hm0cg8_order_date` DATE,
    `mysql_tbl_hm0cg8_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kjvkar` (
    `mysql_tbl_kjvkar_customer_id` INT,
    `mysql_tbl_kjvkar_registration_date` DATE
);

INSERT INTO `mysql_tbl_hm0cg8` (`mysql_tbl_hm0cg8_order_id`, `mysql_tbl_hm0cg8_customer_id`, `mysql_tbl_hm0cg8_order_date`, `mysql_tbl_hm0cg8_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_kjvkar` (`mysql_tbl_kjvkar_customer_id`, `mysql_tbl_kjvkar_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b888mm` (
    `mysql_tbl_b888mm_cbit` BIT(1)
);

INSERT INTO `mysql_tbl_b888mm` (`mysql_tbl_b888mm_cbit`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_93ewh0` (
    `mysql_tbl_93ewh0_cenum` ENUM('value1', 'value2', 'value3')
);

INSERT INTO `mysql_tbl_93ewh0` (`mysql_tbl_93ewh0_cenum`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m1poaa` (
    `mysql_tbl_m1poaa_product_id` INT,
    `mysql_tbl_m1poaa_category_id` INT,
    `mysql_tbl_m1poaa_price` DECIMAL(10,2),
    `mysql_tbl_m1poaa_stock_quantity` INT
);

INSERT INTO `mysql_tbl_m1poaa` (`mysql_tbl_m1poaa_product_id`, `mysql_tbl_m1poaa_category_id`, `mysql_tbl_m1poaa_price`, `mysql_tbl_m1poaa_stock_quantity`) VALUES (1, 2, 1.0, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_POWER_RECURSIVE_usf0et----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_POWER_RECURSIVE_usf0et(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    IF EXPONENT < 0 THEN
        RETURN 0;
    END IF;

    IF EXPONENT = 0 THEN
        RETURN 1;
    END IF;

    IF EXPONENT = 1 THEN
        RETURN BASE;
    END IF;

    RETURN BASE * POWER_RECURSIVE(BASE, EXPONENT - 1);
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

    SET V_CURRENT_EMP = EMP_ID_PARAM;

    LEVEL_LOOP: WHILE V_CURRENT_EMP IS NOT NULL AND V_ITERATION < V_MAX_ITERATIONS DO
        SELECT mysql_tbl_bkek2k_MANAGER_ID INTO V_MANAGER_ID
        FROM `mysql_tbl_bkek2k`
        WHERE mysql_tbl_bkek2k_EMP_ID = V_CURRENT_EMP;

        IF V_MANAGER_ID IS NULL THEN
            LEAVE LEVEL_LOOP;
        END IF;

        SET V_LEVEL = V_LEVEL + 1;
        SET V_CURRENT_EMP = V_MANAGER_ID;
        SET V_ITERATION = V_ITERATION + 1;
    END WHILE LEVEL_LOOP;

    RETURN V_LEVEL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INSERT_CATEGORY_14nmvh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INSERT_CATEGORY_14nmvh(CATEGORY_NAME_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NEW_ID INT;
    
    INSERT INTO `mysql_tbl_nu77at` (`mysql_tbl_nu77at_CATEGORY_ID`, `mysql_tbl_nu77at_CATEGORY_NAME`)
    VALUES (DEFAULT, CAST(CATEGORY_NAME_PARAM AS CHAR));
    
    SET NEW_ID = LAST_INSERT_ID();
    
    RETURN ((MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu(-46)) - (0) + NEW_ID);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_LTV_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_hm0cg8_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_hm0cg8`
    WHERE mysql_tbl_hm0cg8_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_kjvkar_REGISTRATION_DATE, CURDATE())
    INTO V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_kjvkar`
    WHERE mysql_tbl_kjvkar_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    SET V_LTV_INDEX = V_TOTAL_REVENUE / V_CUSTOMER_AGE_MONTHS;

    RETURN FLOOR(V_LTV_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT_ea2fyr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT_ea2fyr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR CURSOR FOR SELECT mysql_tbl_b888mm_CBIT FROM `mysql_tbl_b888mm`;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;
    
    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO RESULT;
        IF DONE THEN
            LEAVE READ_LOOP;
        END IF;
    END LOOP;
    CLOSE CUR;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_7D_SALES DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_m1poaa_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_m1poaa`
    WHERE mysql_tbl_m1poaa_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_7D_SALES
    FROM `mysql_tbl_1unyir`
    WHERE mysql_tbl_m1poaa_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_75pyfr` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY));

    IF V_STOCK = 0 THEN
        RETURN 999;
    END IF;

    RETURN FLOOR((V_7D_SALES / V_STOCK) * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_ENUM_yio23w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_ENUM_yio23w() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_93ewh0`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g(95);
    ELSE
        SET V_RESULT = MYSQL_FUNC_PROC_ENUM_yio23w();
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj(1)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_PROC_BIT_ea2fyr()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC1_dvat8j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC1_dvat8j() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE STR_COUNT INT DEFAULT 0;
    
    SELECT WEIGHT_STRING('TEST');
    SET STR_COUNT = STR_COUNT + 1;
    
    SELECT CONVERT_TZ(NOW(), '+00:00', '+08:00');
    SET STR_COUNT = STR_COUNT + 1;
    
    RETURN STR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_dpp554`
    WHERE mysql_tbl_dpp554_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_dpp554_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8()) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov(SHIPMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT_LBS INT DEFAULT 0;
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 1;
    DECLARE V_RELIABILITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3c7z46_WEIGHT_LBS, 100), COALESCE(mysql_tbl_3c7z46_DISTANCE_MILES, 500)
    INTO V_WEIGHT_LBS, V_DISTANCE_MILES
    FROM `mysql_tbl_3c7z46`
    WHERE mysql_tbl_3c7z46_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_bnpc37_ON_TIME_PERCENT, 90) INTO V_RELIABILITY_DISCOUNT
    FROM `mysql_tbl_3c7z46` FS
    JOIN `mysql_tbl_bnpc37` C ON mysql_tbl_3c7z46_CARRIER_ID = mysql_tbl_bnpc37_CARRIER_ID
    WHERE mysql_tbl_3c7z46_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_FUNC1_dvat8j();

    IF V_RELIABILITY_DISCOUNT >= 95 THEN
        SET V_TOTAL_COST = V_TOTAL_COST - (V_TOTAL_COST * 10 / 100);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v(-60)) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq(5)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_bbki3m_END_DATE
    INTO V_END_DATE
    FROM `mysql_tbl_bbki3m`
    WHERE mysql_tbl_bbki3m_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_END_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_POWER_RECURSIVE_usf0et(51, -10)) - (0) + 0);
    END IF;

    RETURN GREATEST(DATEDIFF(V_END_DATE, CURDATE()), ((MYSQL_FUNC_INSERT_CATEGORY_14nmvh(-65)) - (((MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov(11)) - (0) + 0)) + 0));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze(1);