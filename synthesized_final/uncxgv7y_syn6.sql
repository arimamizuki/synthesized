/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0fac99` (
    `mysql_tbl_0fac99_vehicle_id` INT,
    `mysql_tbl_0fac99_owner_id` INT,
    `mysql_tbl_0fac99_vehicle_type` VARCHAR(50),
    `mysql_tbl_0fac99_make` INT,
    `mysql_tbl_0fac99_model` INT,
    `mysql_tbl_0fac99_year` INT,
    `mysql_tbl_0fac99_insured_value` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5fsets` (
    `mysql_tbl_5fsets_claim_id` INT,
    `mysql_tbl_5fsets_vehicle_id` INT,
    `mysql_tbl_5fsets_claim_date` DATE,
    `mysql_tbl_5fsets_claim_amount` DECIMAL(10,2),
    `mysql_tbl_5fsets_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0fac99` (`mysql_tbl_0fac99_vehicle_id`, `mysql_tbl_0fac99_owner_id`, `mysql_tbl_0fac99_vehicle_type`, `mysql_tbl_0fac99_make`, `mysql_tbl_0fac99_model`, `mysql_tbl_0fac99_year`, `mysql_tbl_0fac99_insured_value`) VALUES (1, 1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_5fsets` (`mysql_tbl_5fsets_claim_id`, `mysql_tbl_5fsets_vehicle_id`, `mysql_tbl_5fsets_claim_date`, `mysql_tbl_5fsets_claim_amount`, `mysql_tbl_5fsets_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_lg62um` (
    `mysql_tbl_lg62um_emp_id` INT,
    `mysql_tbl_lg62um_department_id` INT,
    `mysql_tbl_lg62um_salary` INT,
    `mysql_tbl_lg62um_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dil02z` (
    `mysql_tbl_dil02z_department_id` INT,
    `mysql_tbl_dil02z_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_lg62um` (`mysql_tbl_lg62um_emp_id`, `mysql_tbl_lg62um_department_id`, `mysql_tbl_lg62um_salary`, `mysql_tbl_lg62um_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_dil02z` (`mysql_tbl_dil02z_department_id`, `mysql_tbl_dil02z_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_a3q0eq` (
    `mysql_tbl_a3q0eq_product_id` INT,
    `mysql_tbl_a3q0eq_stock_quantity` INT
);

INSERT INTO `mysql_tbl_a3q0eq` (`mysql_tbl_a3q0eq_product_id`, `mysql_tbl_a3q0eq_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wnnj5q` (
    `mysql_tbl_wnnj5q_product_id` INT,
    `mysql_tbl_wnnj5q_supplier_id` INT,
    `mysql_tbl_wnnj5q_price` DECIMAL(10,2),
    `mysql_tbl_wnnj5q_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q00v2m` (
    `mysql_tbl_q00v2m_supplier_id` INT,
    `mysql_tbl_q00v2m_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_wnnj5q` (`mysql_tbl_wnnj5q_product_id`, `mysql_tbl_wnnj5q_supplier_id`, `mysql_tbl_wnnj5q_price`, `mysql_tbl_wnnj5q_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_q00v2m` (`mysql_tbl_q00v2m_supplier_id`, `mysql_tbl_q00v2m_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_25iidw` (
    `mysql_tbl_25iidw_emp_id` INT,
    `mysql_tbl_25iidw_department_id` INT,
    `mysql_tbl_25iidw_salary` INT
);

INSERT INTO `mysql_tbl_25iidw` (`mysql_tbl_25iidw_emp_id`, `mysql_tbl_25iidw_department_id`, `mysql_tbl_25iidw_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fna0j5` (
    `mysql_tbl_fna0j5_customer_id` INT,
    `mysql_tbl_fna0j5_start_date` DATE
);

INSERT INTO `mysql_tbl_fna0j5` (`mysql_tbl_fna0j5_customer_id`, `mysql_tbl_fna0j5_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q2ya34` (
    `mysql_tbl_q2ya34_customer_id` INT,
    `mysql_tbl_q2ya34_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_q2ya34` (`mysql_tbl_q2ya34_customer_id`, `mysql_tbl_q2ya34_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_azwd0g` (
    `mysql_tbl_azwd0g_booking_id` INT,
    `mysql_tbl_azwd0g_customer_id` INT,
    `mysql_tbl_azwd0g_car_id` INT,
    `mysql_tbl_azwd0g_rental_days` INT,
    `mysql_tbl_azwd0g_daily_rate` INT,
    `mysql_tbl_azwd0g_insurance_daily` INT,
    `mysql_tbl_azwd0g_pickup_location` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tgnwr8` (
    `mysql_tbl_tgnwr8_car_id` INT,
    `mysql_tbl_tgnwr8_car_type` VARCHAR(50),
    `mysql_tbl_tgnwr8_make` INT,
    `mysql_tbl_tgnwr8_model` INT,
    `mysql_tbl_tgnwr8_year` INT,
    `mysql_tbl_tgnwr8_mileage` INT
);

INSERT INTO `mysql_tbl_azwd0g` (`mysql_tbl_azwd0g_booking_id`, `mysql_tbl_azwd0g_customer_id`, `mysql_tbl_azwd0g_car_id`, `mysql_tbl_azwd0g_rental_days`, `mysql_tbl_azwd0g_daily_rate`, `mysql_tbl_azwd0g_insurance_daily`, `mysql_tbl_azwd0g_pickup_location`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_tgnwr8` (`mysql_tbl_tgnwr8_car_id`, `mysql_tbl_tgnwr8_car_type`, `mysql_tbl_tgnwr8_make`, `mysql_tbl_tgnwr8_model`, `mysql_tbl_tgnwr8_year`, `mysql_tbl_tgnwr8_mileage`) VALUES (1, 'test', 3, 4, 5, 6);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_DEPENDENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_q00v2m_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_q00v2m`
    WHERE mysql_tbl_q00v2m_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_wnnj5q_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_TOTAL_STOCK
    FROM `mysql_tbl_wnnj5q`
    WHERE mysql_tbl_wnnj5q_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_DEPENDENCY_SCORE = (V_PRODUCT_COUNT * 10) + (V_TOTAL_STOCK / 100) + (V_RATING * 5);

    RETURN V_DEPENDENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_a3q0eq_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_a3q0eq`
    WHERE mysql_tbl_a3q0eq_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK > 1000 THEN
        RETURN 5;
    ELSEIF V_STOCK > 500 THEN
        RETURN 4;
    ELSEIF V_STOCK > 100 THEN
        RETURN 3;
    ELSEIF V_STOCK > 50 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc(-69);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi(-11)) - (0) + (-1));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_lg62um_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_lg62um`
    WHERE mysql_tbl_lg62um_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl(SCORE INT) RETURNS VARCHAR(2) DETERMINISTIC
BEGIN
    CASE
        WHEN SCORE >= 90 THEN RETURN 'A';
        WHEN SCORE >= 85 THEN RETURN 'A-';
        WHEN SCORE >= 80 THEN RETURN 'B+';
        WHEN SCORE >= 75 THEN RETURN 'B';
        WHEN SCORE >= 70 THEN RETURN 'B-';
        WHEN SCORE >= 65 THEN RETURN 'C+';
        WHEN SCORE >= 60 THEN RETURN 'C';
        ELSE RETURN 'F';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om(TAXABLE INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    DECLARE V_TAX DECIMAL(10,2);

    CASE
        WHEN TAXABLE <= 10000 THEN SET V_TAX = TAXABLE * 0.10;
        WHEN TAXABLE <= 50000 THEN SET V_TAX = 1000 + (TAXABLE - 10000) * 0.20;
        WHEN TAXABLE <= 100000 THEN SET V_TAX = 9000 + (TAXABLE - 50000) * 0.30;
        ELSE SET V_TAX = 24000 + (TAXABLE - 100000) * 0.40;
    END CASE;

    RETURN V_TAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp(INPUT_STR INT) RETURNS VARCHAR(100) DETERMINISTIC
BEGIN
    DECLARE V_UPPER VARCHAR(100);
    SET V_UPPER = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om(55);
    IF INPUT_STR != V_UPPER THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'STRING MUST BE UPPERCASE';
    END IF;
    RETURN MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl(-22);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_25iidw`
    WHERE mysql_tbl_25iidw_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j(CARD_NUMBER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);
    DECLARE V_DIGIT_COUNT INT DEFAULT 0;

    IF CARD_NUMBER IS NULL THEN
        RETURN 0;
    END IF;

    WHILE V_INDEX <= CHAR_LENGTH(CARD_NUMBER) DO
        SET V_CHAR = SUBSTRING(CARD_NUMBER, V_INDEX, 1);

        IF V_CHAR IN ('0', '1', '2', '3', '4', '5', '6', '7', '8', '9') THEN
            SET V_DIGIT_COUNT = V_DIGIT_COUNT + 1;
        END IF;

        SET V_INDEX = V_INDEX + 1;
    END WHILE;

    IF V_DIGIT_COUNT >= 13 AND V_DIGIT_COUNT <= 19 THEN
        SET V_RESULT = 1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh(RADIUS INT, DISTANCE_FROM_CENTER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TANGENT_LENGTH DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SQUARED_DISTANCE INT DEFAULT 0;
    DECLARE V_SQUARED_RADIUS INT DEFAULT 0;

    IF DISTANCE_FROM_CENTER <= RADIUS THEN
        RETURN 0;
    END IF;

    SET V_SQUARED_DISTANCE = DISTANCE_FROM_CENTER * DISTANCE_FROM_CENTER;
    SET V_SQUARED_RADIUS = RADIUS * RADIUS;

    SET V_TANGENT_LENGTH = SQRT(V_SQUARED_DISTANCE - V_SQUARED_RADIUS);

    RETURN FLOOR(V_TANGENT_LENGTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_fna0j5_START_DATE, CURDATE())
    INTO V_TENURE_MONTHS
    FROM `mysql_tbl_fna0j5`
    WHERE mysql_tbl_fna0j5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_TENURE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_q2ya34_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_q2ya34`
    WHERE mysql_tbl_q2ya34_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN 3
        WHEN 'PREMIUM' THEN 2
        WHEN 'BASIC' THEN 1
        ELSE 0 END;
    END;
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

    SELECT COALESCE(mysql_tbl_azwd0g_RENTAL_DAYS, 1), COALESCE(mysql_tbl_azwd0g_DAILY_RATE, 50), COALESCE(mysql_tbl_azwd0g_INSURANCE_DAILY, 15)
    INTO V_RENTAL_DAYS, V_DAILY_RATE, V_INSURANCE_DAILY
    FROM `mysql_tbl_azwd0g`
    WHERE mysql_tbl_azwd0g_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_tgnwr8_MILEAGE, 0) INTO V_MILEAGE_SURCHARGE
    FROM `mysql_tbl_azwd0g` CRB
    JOIN `mysql_tbl_tgnwr8` C ON mysql_tbl_azwd0g_CAR_ID = mysql_tbl_tgnwr8_CAR_ID
    WHERE mysql_tbl_azwd0g_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_DAYS * (V_DAILY_RATE + V_INSURANCE_DAILY);

    IF V_MILEAGE_SURCHARGE > 50000 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + (V_MILEAGE_SURCHARGE / 1000) * 5;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j(39);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr(-91)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn(-65)) - (0) + (((MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw(-50)) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc(-99)) - (0) + ((MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh(-35, 50)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4(VEHICLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INSURED_VALUE INT DEFAULT 0;
    DECLARE V_VEHICLE_YEAR INT DEFAULT 2020;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_BASE_PREMIUM INT DEFAULT 500;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0fac99_INSURED_VALUE, 50000), COALESCE(YEAR(CURDATE()) - mysql_tbl_0fac99_YEAR, 0)
    INTO V_INSURED_VALUE, V_VEHICLE_YEAR
    FROM `mysql_tbl_0fac99`
    WHERE mysql_tbl_0fac99_VEHICLE_ID = VEHICLE_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_5fsets`
    WHERE mysql_tbl_5fsets_VEHICLE_ID = VEHICLE_ID_PARAM AND mysql_tbl_5fsets_STATUS = 'APPROVED';

    SET V_FINAL_PREMIUM = MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j(-93, -41);

    IF V_VEHICLE_YEAR < 2015 THEN
        SET V_FINAL_PREMIUM = MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7(29, 20);
    END IF;

    IF V_TOTAL_CLAIMS > 0 THEN
        SET V_FINAL_PREMIUM = MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(21);
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp(65)) - (0) + (CAST(V_FINAL_PREMIUM AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4(1);