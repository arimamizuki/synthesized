/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qslco7` (
    `mysql_tbl_qslco7_campaign_id` INT,
    `mysql_tbl_qslco7_budget` INT,
    `mysql_tbl_qslco7_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xio4ix` (
    `mysql_tbl_xio4ix_conversion_id` INT,
    `mysql_tbl_xio4ix_campaign_id` INT,
    `mysql_tbl_xio4ix_conversion_value` INT
);

INSERT INTO `mysql_tbl_qslco7` (`mysql_tbl_qslco7_campaign_id`, `mysql_tbl_qslco7_budget`, `mysql_tbl_qslco7_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_xio4ix` (`mysql_tbl_xio4ix_conversion_id`, `mysql_tbl_xio4ix_campaign_id`, `mysql_tbl_xio4ix_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7psecp` (
    `mysql_tbl_7psecp_location_id` INT,
    `mysql_tbl_7psecp_zone` INT,
    `mysql_tbl_7psecp_aisle` INT,
    `mysql_tbl_7psecp_rack` INT,
    `mysql_tbl_7psecp_shelf` INT,
    `mysql_tbl_7psecp_capacity` INT
);

INSERT INTO `mysql_tbl_7psecp` (`mysql_tbl_7psecp_location_id`, `mysql_tbl_7psecp_zone`, `mysql_tbl_7psecp_aisle`, `mysql_tbl_7psecp_rack`, `mysql_tbl_7psecp_shelf`, `mysql_tbl_7psecp_capacity`) VALUES (1, 1, 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nj0fn8` (
    `mysql_tbl_nj0fn8_order_id` INT,
    `mysql_tbl_nj0fn8_order_date` DATE
);

INSERT INTO `mysql_tbl_nj0fn8` (`mysql_tbl_nj0fn8_order_id`, `mysql_tbl_nj0fn8_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_i8e96c` (
    `mysql_tbl_i8e96c_customer_id` INT,
    `mysql_tbl_i8e96c_registration_date` DATE,
    `mysql_tbl_i8e96c_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sric1x` (
    `mysql_tbl_sric1x_order_id` INT,
    `mysql_tbl_sric1x_customer_id` INT,
    `mysql_tbl_sric1x_order_date` DATE,
    `mysql_tbl_sric1x_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_i8e96c` (`mysql_tbl_i8e96c_customer_id`, `mysql_tbl_i8e96c_registration_date`, `mysql_tbl_i8e96c_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_sric1x` (`mysql_tbl_sric1x_order_id`, `mysql_tbl_sric1x_customer_id`, `mysql_tbl_sric1x_order_date`, `mysql_tbl_sric1x_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m7chnh` (
    `mysql_tbl_m7chnh_emp_id` INT,
    `mysql_tbl_m7chnh_department_id` INT,
    `mysql_tbl_m7chnh_salary` INT,
    `mysql_tbl_m7chnh_hire_date` DATE,
    `mysql_tbl_m7chnh_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lmztk8` (
    `mysql_tbl_lmztk8_department_id` INT,
    `mysql_tbl_lmztk8_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_m7chnh` (`mysql_tbl_m7chnh_emp_id`, `mysql_tbl_m7chnh_department_id`, `mysql_tbl_m7chnh_salary`, `mysql_tbl_m7chnh_hire_date`, `mysql_tbl_m7chnh_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_lmztk8` (`mysql_tbl_lmztk8_department_id`, `mysql_tbl_lmztk8_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ocele1` (
    `mysql_tbl_ocele1_order_id` INT,
    `mysql_tbl_ocele1_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ocele1` (`mysql_tbl_ocele1_order_id`, `mysql_tbl_ocele1_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ns0gb6` (
    `mysql_tbl_ns0gb6_account_id` INT,
    `mysql_tbl_ns0gb6_customer_id` INT,
    `mysql_tbl_ns0gb6_account_type` INT,
    `mysql_tbl_ns0gb6_balance` INT,
    `mysql_tbl_ns0gb6_interest_rate` INT,
    `mysql_tbl_ns0gb6_opened_date` DATE
);

INSERT INTO `mysql_tbl_ns0gb6` (`mysql_tbl_ns0gb6_account_id`, `mysql_tbl_ns0gb6_customer_id`, `mysql_tbl_ns0gb6_account_type`, `mysql_tbl_ns0gb6_balance`, `mysql_tbl_ns0gb6_interest_rate`, `mysql_tbl_ns0gb6_opened_date`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_254ue8` (
    `mysql_tbl_254ue8_appointment_id` INT,
    `mysql_tbl_254ue8_customer_id` INT,
    `mysql_tbl_254ue8_car_id` INT,
    `mysql_tbl_254ue8_wash_type` VARCHAR(50),
    `mysql_tbl_254ue8_appointment_date` DATE,
    `mysql_tbl_254ue8_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5kl6pd` (
    `mysql_tbl_5kl6pd_car_id` INT,
    `mysql_tbl_5kl6pd_make` INT,
    `mysql_tbl_5kl6pd_model` INT,
    `mysql_tbl_5kl6pd_car_type` VARCHAR(50),
    `mysql_tbl_5kl6pd_size_category` INT
);

INSERT INTO `mysql_tbl_254ue8` (`mysql_tbl_254ue8_appointment_id`, `mysql_tbl_254ue8_customer_id`, `mysql_tbl_254ue8_car_id`, `mysql_tbl_254ue8_wash_type`, `mysql_tbl_254ue8_appointment_date`, `mysql_tbl_254ue8_duration_minutes`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_5kl6pd` (`mysql_tbl_5kl6pd_car_id`, `mysql_tbl_5kl6pd_make`, `mysql_tbl_5kl6pd_model`, `mysql_tbl_5kl6pd_car_type`, `mysql_tbl_5kl6pd_size_category`) VALUES (1, 2, 3, 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ffamxc` (
    `mysql_tbl_ffamxc_product_id` INT,
    `mysql_tbl_ffamxc_category_id` INT,
    `mysql_tbl_ffamxc_price` DECIMAL(10,2),
    `mysql_tbl_ffamxc_stock_quantity` INT
);

INSERT INTO `mysql_tbl_ffamxc` (`mysql_tbl_ffamxc_product_id`, `mysql_tbl_ffamxc_category_id`, `mysql_tbl_ffamxc_price`, `mysql_tbl_ffamxc_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ixrtpu` (
    `mysql_tbl_ixrtpu_campaign_id` INT,
    `mysql_tbl_ixrtpu_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ixrtpu` (`mysql_tbl_ixrtpu_campaign_id`, `mysql_tbl_ixrtpu_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xzxdyx` (
    `mysql_tbl_xzxdyx_customer_id` INT,
    `mysql_tbl_xzxdyx_total_amount` DECIMAL(10,2),
    `mysql_tbl_xzxdyx_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xzxdyx` (`mysql_tbl_xzxdyx_customer_id`, `mysql_tbl_xzxdyx_total_amount`, `mysql_tbl_xzxdyx_status`) VALUES (1, 1.0, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CHAR_COUNT INT DEFAULT 0;
    
    SELECT HEX(255);
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT ASCII('A');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT CHAR(65);
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT CHARSET('TEST');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT COLLATION('TEST');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    RETURN CHAR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_ixrtpu_STATUS, COUNT(*)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_ixrtpu` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_ixrtpu_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_ixrtpu_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_ixrtpu_CAMPAIGN_ID;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100 + V_CONVERSION_COUNT;
        WHEN 'PAUSED' THEN RETURN 50 + V_CONVERSION_COUNT;
        WHEN 'COMPLETED' THEN RETURN 75 + V_CONVERSION_COUNT;
        ELSE RETURN 10 + V_CONVERSION_COUNT;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_xzxdyx_TOTAL_AMOUNT), 0)
    INTO V_TOTAL
    FROM `mysql_tbl_xzxdyx`
    WHERE mysql_tbl_xzxdyx_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_xzxdyx_STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5
        UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff(ZONE_PARAM INT, AISLE_PARAM INT, RACK_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ZONE_CODE INT DEFAULT 0;
    DECLARE V_AISLE_CODE INT DEFAULT 0;
    DECLARE V_RACK_CODE INT DEFAULT 0;
    DECLARE V_LOCATION_CODE INT DEFAULT 0;

    SET V_ZONE_CODE = MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju();

    SET V_AISLE_CODE = (AISLE_PARAM % 100) * 100;
    SET V_RACK_CODE = MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih(-26);

    SET V_LOCATION_CODE = V_ZONE_CODE + V_AISLE_CODE + V_RACK_CODE;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h()) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu(-60)) - (0) + V_LOCATION_CODE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_90D DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ffamxc_STOCK_QUANTITY, 1)
    INTO V_STOCK
    FROM `mysql_tbl_ffamxc`
    WHERE mysql_tbl_ffamxc_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0) / 3
    INTO V_SALES_90D
    FROM `mysql_tbl_ka6vtj`
    WHERE mysql_tbl_ffamxc_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_tw8088` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    SET V_TURNOVER_RATE = V_SALES_90D / V_STOCK;

    RETURN FLOOR(V_TURNOVER_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_nj0fn8_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_nj0fn8`
    WHERE mysql_tbl_nj0fn8_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy(-43)) - (0) + V_YEAR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5(CAR_ID_PARAM INT, WASH_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SIZE_CATEGORY INT DEFAULT 1;
    DECLARE V_BASE_PRICE INT DEFAULT 20;
    DECLARE V_WASH_TYPE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5kl6pd_SIZE_CATEGORY, 1) INTO V_SIZE_CATEGORY
    FROM `mysql_tbl_5kl6pd`
    WHERE mysql_tbl_5kl6pd_CAR_ID = CAR_ID_PARAM;

    CASE WASH_TYPE_PARAM
        WHEN 'BASIC' THEN SET V_WASH_TYPE_MULTIPLIER = 1;
        WHEN 'STANDARD' THEN SET V_WASH_TYPE_MULTIPLIER = 2;
        WHEN 'PREMIUM' THEN SET V_WASH_TYPE_MULTIPLIER = 3;
        WHEN 'FULL_DETAIL' THEN SET V_WASH_TYPE_MULTIPLIER = 5;
        ELSE SET V_WASH_TYPE_MULTIPLIER = 1;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * V_SIZE_CATEGORY * V_WASH_TYPE_MULTIPLIER;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A < P_B THEN
        SET V_RESULT = P_A;
    ELSE
        SET V_RESULT = P_B;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LCM_wwca0f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCM_wwca0f(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_A INT DEFAULT A;
    DECLARE V_B INT DEFAULT B;

    WHILE V_B != 0 DO
        SET V_TEMP = V_B;
        SET V_B = V_A % V_B;
        SET V_A = V_TEMP;
    END WHILE;

    SET V_GCD = V_A;
    RETURN (A / V_GCD) * B;
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

    SELECT COALESCE(mysql_tbl_ns0gb6_BALANCE, 0), COALESCE(mysql_tbl_ns0gb6_INTEREST_RATE, 0.00)
    INTO V_BALANCE, V_INTEREST_RATE
    FROM `mysql_tbl_ns0gb6`
    WHERE mysql_tbl_ns0gb6_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_ns0gb6_OPENED_DATE)
    INTO V_DAYS_HELD
    FROM `mysql_tbl_ns0gb6`
    WHERE mysql_tbl_ns0gb6_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_INTEREST_EARNED = MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f(49, 55);

    RETURN ((MYSQL_FUNC_CALCULATE_LCM_wwca0f(-31, -95)) - (0) + (FLOOR(V_INTEREST_EARNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_ADJUSTED_SALARY INT DEFAULT 0;

    SELECT mysql_tbl_m7chnh_SALARY, COALESCE(mysql_tbl_m7chnh_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_m7chnh_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_m7chnh`
    WHERE mysql_tbl_m7chnh_EMP_ID = EMP_ID_PARAM;

    IF V_PERFORMANCE >= 4.5 THEN
        SET V_ADJUSTED_SALARY = V_SALARY * 1.15;
    ELSEIF V_PERFORMANCE >= 4.0 THEN
        SET V_ADJUSTED_SALARY = V_SALARY * 1.10;
    ELSEIF V_PERFORMANCE >= 3.5 THEN
        SET V_ADJUSTED_SALARY = V_SALARY * 1.05;
    ELSE
        SET V_ADJUSTED_SALARY = V_SALARY;
    END IF;

    RETURN V_ADJUSTED_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ocele1_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_ocele1`
    WHERE mysql_tbl_ocele1_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL * 0.1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_LIFESPAN_MONTHS INT DEFAULT 0;

    SELECT MIN(mysql_tbl_sric1x_ORDER_DATE), MAX(mysql_tbl_sric1x_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE, V_LAST_ORDER_DATE
    FROM `mysql_tbl_sric1x`
    WHERE mysql_tbl_sric1x_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq(-43)) - (((MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5(62)) - (((MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5(-80, 76)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_LIFESPAN_MONTHS = MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy(6);

    RETURN V_LIFESPAN_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REMAINING DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_qslco7_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_qslco7`
    WHERE mysql_tbl_qslco7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_xio4ix_CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_xio4ix`
    WHERE mysql_tbl_xio4ix_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SET V_REMAINING = MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff(-26, -18, -78);

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335(93)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu(-26)) - (0) + (FLOOR(V_REMAINING)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_zzsrc1(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF B < 0 THEN
        SET B = -B;
    END IF;

    WHILE B != 0 DO
        SET V_TEMP = B;
        SET B = A MOD B;
        SET A = V_TEMP;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(6)) - (0) + A);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_GCD_zzsrc1(1, 1);