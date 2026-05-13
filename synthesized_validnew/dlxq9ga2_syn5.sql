/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3nxvx9` (
    `mysql_tbl_3nxvx9_emp_id` INT,
    `mysql_tbl_3nxvx9_hire_date` DATE
);

INSERT INTO `mysql_tbl_3nxvx9` (`mysql_tbl_3nxvx9_emp_id`, `mysql_tbl_3nxvx9_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_97elj2` (
    `mysql_tbl_97elj2_ctime` INT
);

INSERT INTO `mysql_tbl_97elj2` (`mysql_tbl_97elj2_ctime`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qksi0h` (
    `mysql_tbl_qksi0h_product_id` INT,
    `mysql_tbl_qksi0h_supplier_id` INT
);

INSERT INTO `mysql_tbl_qksi0h` (`mysql_tbl_qksi0h_product_id`, `mysql_tbl_qksi0h_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jry1ui` (
    `mysql_tbl_jry1ui_campaign_id` INT,
    `mysql_tbl_jry1ui_status` VARCHAR(50),
    `mysql_tbl_jry1ui_budget` INT,
    `mysql_tbl_jry1ui_channel` INT
);

INSERT INTO `mysql_tbl_jry1ui` (`mysql_tbl_jry1ui_campaign_id`, `mysql_tbl_jry1ui_status`, `mysql_tbl_jry1ui_budget`, `mysql_tbl_jry1ui_channel`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6wpasn` (
    `mysql_tbl_6wpasn_customer_id` INT,
    `mysql_tbl_6wpasn_plan_type` VARCHAR(50),
    `mysql_tbl_6wpasn_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_6wpasn_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r21vt6` (
    `mysql_tbl_r21vt6_customer_id` INT,
    `mysql_tbl_r21vt6_tier_level` INT
);

INSERT INTO `mysql_tbl_6wpasn` (`mysql_tbl_6wpasn_customer_id`, `mysql_tbl_6wpasn_plan_type`, `mysql_tbl_6wpasn_monthly_cost`, `mysql_tbl_6wpasn_status`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_r21vt6` (`mysql_tbl_r21vt6_customer_id`, `mysql_tbl_r21vt6_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ptfsm` (
    `mysql_tbl_3ptfsm_booking_id` INT,
    `mysql_tbl_3ptfsm_customer_id` INT,
    `mysql_tbl_3ptfsm_car_id` INT,
    `mysql_tbl_3ptfsm_rental_days` INT,
    `mysql_tbl_3ptfsm_daily_rate` INT,
    `mysql_tbl_3ptfsm_insurance_daily` INT,
    `mysql_tbl_3ptfsm_pickup_location` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c2mefq` (
    `mysql_tbl_c2mefq_car_id` INT,
    `mysql_tbl_c2mefq_car_type` VARCHAR(50),
    `mysql_tbl_c2mefq_make` INT,
    `mysql_tbl_c2mefq_model` INT,
    `mysql_tbl_c2mefq_year` INT,
    `mysql_tbl_c2mefq_mileage` INT
);

INSERT INTO `mysql_tbl_3ptfsm` (`mysql_tbl_3ptfsm_booking_id`, `mysql_tbl_3ptfsm_customer_id`, `mysql_tbl_3ptfsm_car_id`, `mysql_tbl_3ptfsm_rental_days`, `mysql_tbl_3ptfsm_daily_rate`, `mysql_tbl_3ptfsm_insurance_daily`, `mysql_tbl_3ptfsm_pickup_location`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_c2mefq` (`mysql_tbl_c2mefq_car_id`, `mysql_tbl_c2mefq_car_type`, `mysql_tbl_c2mefq_make`, `mysql_tbl_c2mefq_model`, `mysql_tbl_c2mefq_year`, `mysql_tbl_c2mefq_mileage`) VALUES (1, 'test', 3, 4, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ronly` (
    `mysql_tbl_0ronly_product_id` INT,
    `mysql_tbl_0ronly_category_id` INT,
    `mysql_tbl_0ronly_price` DECIMAL(10,2),
    `mysql_tbl_0ronly_stock_quantity` INT
);

INSERT INTO `mysql_tbl_0ronly` (`mysql_tbl_0ronly_product_id`, `mysql_tbl_0ronly_category_id`, `mysql_tbl_0ronly_price`, `mysql_tbl_0ronly_stock_quantity`) VALUES (1, 2, 1.0, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_3nxvx9_HIRE_DATE, CURDATE())
    INTO V_TENURE
    FROM `mysql_tbl_3nxvx9`
    WHERE mysql_tbl_3nxvx9_EMP_ID = EMP_ID_PARAM;

    RETURN V_TENURE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TIME_wu095y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TIME_wu095y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT `mysql_tbl_97elj2_CTIME` INTO RESULT FROM `mysql_tbl_97elj2`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ROOT INT;
    IF N < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'CANNOT COMPUTE SQUARE ROOT OF NEGATIVE';
    END IF;
    SET V_ROOT = FLOOR(SQRT(N));
    IF V_ROOT * V_ROOT != N THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER IS NOT A PERFECT SQUARE';
    END IF;
    RETURN V_ROOT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm(91)) - (0) + SUPPLIER_ID_PARAM % 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_NEXT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N <= 0 THEN
        RETURN 0;
    END IF;

    IF P_N = 1 THEN
        RETURN 1;
    END IF;

    WHILE V_I < P_N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = V_CURR;
        SET V_CURR = V_NEXT;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_CURR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_30D_SALES DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_0ronly_STOCK_QUANTITY, 1)
    INTO V_STOCK
    FROM `mysql_tbl_0ronly`
    WHERE mysql_tbl_0ronly_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_30D_SALES
    FROM `mysql_tbl_k9t0dw`
    WHERE mysql_tbl_0ronly_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_sqshhd` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_30D_SALES / V_STOCK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GCD_OF_NUMBERS_llwutn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GCD_OF_NUMBERS_llwutn(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF A < 0 THEN SET A = -A; END IF;
    IF B < 0 THEN SET B = -B; END IF;

    WHILE B != 0 DO
        SET V_TEMP = B;
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_jry1ui_STATUS, COALESCE(mysql_tbl_jry1ui_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_jry1ui`
    WHERE mysql_tbl_jry1ui_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_CONVERSION_VALUE
    FROM `mysql_tbl_j8163f`
    WHERE mysql_tbl_jry1ui_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr(-41)) - (((MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq(18)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_GCD_OF_NUMBERS_llwutn(-62, -5)) - (0) + (FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_VALUE_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_6wpasn_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_6wpasn`
    WHERE mysql_tbl_6wpasn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_r21vt6_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_r21vt6`
    WHERE mysql_tbl_r21vt6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_VALUE_INDEX = 100;
        WHEN 'PREMIUM' THEN SET V_VALUE_INDEX = 50;
        WHEN 'BASIC' THEN SET V_VALUE_INDEX = 20;
        ELSE SET V_VALUE_INDEX = 5;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_VALUE_INDEX = V_VALUE_INDEX + 30;
        WHEN 'GOLD' THEN SET V_VALUE_INDEX = V_VALUE_INDEX + 15;
        WHEN 'SILVER' THEN SET V_VALUE_INDEX = V_VALUE_INDEX + 5;
    END CASE;

    RETURN V_VALUE_INDEX;
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

    SELECT COALESCE(mysql_tbl_3ptfsm_RENTAL_DAYS, 1), COALESCE(mysql_tbl_3ptfsm_DAILY_RATE, 50), COALESCE(mysql_tbl_3ptfsm_INSURANCE_DAILY, 15)
    INTO V_RENTAL_DAYS, V_DAILY_RATE, V_INSURANCE_DAILY
    FROM `mysql_tbl_3ptfsm`
    WHERE mysql_tbl_3ptfsm_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_c2mefq_MILEAGE, 0) INTO V_MILEAGE_SURCHARGE
    FROM `mysql_tbl_3ptfsm` CRB
    JOIN `mysql_tbl_c2mefq` C ON mysql_tbl_3ptfsm_CAR_ID = mysql_tbl_c2mefq_CAR_ID
    WHERE mysql_tbl_3ptfsm_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_DAYS * (V_DAILY_RATE + V_INSURANCE_DAILY);

    IF V_MILEAGE_SURCHARGE > 50000 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + (V_MILEAGE_SURCHARGE / 1000) * 5;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGITS INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = N;
    SET V_DIGITS = LENGTH(CAST(N AS CHAR));

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe(58);
        SET V_SUM = MYSQL_FUNC_PROC_TIME_wu095y();
        SET V_TEMP = MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q(32);
    END WHILE;

    IF V_SUM = N THEN
        RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0(96)) - (0) + ((MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi(75)) - (0) + 1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw(-50)) - (0) + 0);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882(1);