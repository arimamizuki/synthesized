/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jfq5f1` (
    `mysql_tbl_jfq5f1_campaign_id` INT,
    `mysql_tbl_jfq5f1_status` VARCHAR(50),
    `mysql_tbl_jfq5f1_budget` INT,
    `mysql_tbl_jfq5f1_channel` INT
);

INSERT INTO `mysql_tbl_jfq5f1` (`mysql_tbl_jfq5f1_campaign_id`, `mysql_tbl_jfq5f1_status`, `mysql_tbl_jfq5f1_budget`, `mysql_tbl_jfq5f1_channel`) VALUES (1, 'test', 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_pnd06x` (
    `mysql_tbl_pnd06x_emp_id` INT,
    `mysql_tbl_pnd06x_salary` INT,
    `mysql_tbl_pnd06x_hire_date` DATE
);

INSERT INTO `mysql_tbl_pnd06x` (`mysql_tbl_pnd06x_emp_id`, `mysql_tbl_pnd06x_salary`, `mysql_tbl_pnd06x_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yeicm6` (
    `mysql_tbl_yeicm6_ctime` INT
);

INSERT INTO `mysql_tbl_yeicm6` (`mysql_tbl_yeicm6_ctime`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sr93mi` (
    `mysql_tbl_sr93mi_customer_id` INT,
    `mysql_tbl_sr93mi_status` VARCHAR(50),
    `mysql_tbl_sr93mi_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_sr93mi` (`mysql_tbl_sr93mi_customer_id`, `mysql_tbl_sr93mi_status`, `mysql_tbl_sr93mi_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lot43h` (
    `mysql_tbl_lot43h_customer_id` INT,
    `mysql_tbl_lot43h_registration_date` DATE,
    `mysql_tbl_lot43h_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9zhrae` (
    `mysql_tbl_9zhrae_order_id` INT,
    `mysql_tbl_9zhrae_customer_id` INT,
    `mysql_tbl_9zhrae_order_date` DATE,
    `mysql_tbl_9zhrae_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lot43h` (`mysql_tbl_lot43h_customer_id`, `mysql_tbl_lot43h_registration_date`, `mysql_tbl_lot43h_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_9zhrae` (`mysql_tbl_9zhrae_order_id`, `mysql_tbl_9zhrae_customer_id`, `mysql_tbl_9zhrae_order_date`, `mysql_tbl_9zhrae_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4p53cu` (
    `mysql_tbl_4p53cu_appointment_id` INT,
    `mysql_tbl_4p53cu_customer_id` INT,
    `mysql_tbl_4p53cu_car_id` INT,
    `mysql_tbl_4p53cu_wash_type` VARCHAR(50),
    `mysql_tbl_4p53cu_appointment_date` DATE,
    `mysql_tbl_4p53cu_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_96lryq` (
    `mysql_tbl_96lryq_car_id` INT,
    `mysql_tbl_96lryq_make` INT,
    `mysql_tbl_96lryq_model` INT,
    `mysql_tbl_96lryq_car_type` VARCHAR(50),
    `mysql_tbl_96lryq_size_category` INT
);

INSERT INTO `mysql_tbl_4p53cu` (`mysql_tbl_4p53cu_appointment_id`, `mysql_tbl_4p53cu_customer_id`, `mysql_tbl_4p53cu_car_id`, `mysql_tbl_4p53cu_wash_type`, `mysql_tbl_4p53cu_appointment_date`, `mysql_tbl_4p53cu_duration_minutes`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_96lryq` (`mysql_tbl_96lryq_car_id`, `mysql_tbl_96lryq_make`, `mysql_tbl_96lryq_model`, `mysql_tbl_96lryq_car_type`, `mysql_tbl_96lryq_size_category`) VALUES (1, 2, 3, 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d5r2mp` (
    `mysql_tbl_d5r2mp_vehicle_id` INT,
    `mysql_tbl_d5r2mp_owner_id` INT,
    `mysql_tbl_d5r2mp_vehicle_type` VARCHAR(50),
    `mysql_tbl_d5r2mp_make` INT,
    `mysql_tbl_d5r2mp_model` INT,
    `mysql_tbl_d5r2mp_year` INT,
    `mysql_tbl_d5r2mp_insured_value` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pu61qg` (
    `mysql_tbl_pu61qg_claim_id` INT,
    `mysql_tbl_pu61qg_vehicle_id` INT,
    `mysql_tbl_pu61qg_claim_date` DATE,
    `mysql_tbl_pu61qg_claim_amount` DECIMAL(10,2),
    `mysql_tbl_pu61qg_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_d5r2mp` (`mysql_tbl_d5r2mp_vehicle_id`, `mysql_tbl_d5r2mp_owner_id`, `mysql_tbl_d5r2mp_vehicle_type`, `mysql_tbl_d5r2mp_make`, `mysql_tbl_d5r2mp_model`, `mysql_tbl_d5r2mp_year`, `mysql_tbl_d5r2mp_insured_value`) VALUES (1, 1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_pu61qg` (`mysql_tbl_pu61qg_claim_id`, `mysql_tbl_pu61qg_vehicle_id`, `mysql_tbl_pu61qg_claim_date`, `mysql_tbl_pu61qg_claim_amount`, `mysql_tbl_pu61qg_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_391xz5` (
    `mysql_tbl_391xz5_customer_id` INT,
    `mysql_tbl_391xz5_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sqek7w` (
    `mysql_tbl_sqek7w_order_id` INT,
    `mysql_tbl_sqek7w_customer_id` INT,
    `mysql_tbl_sqek7w_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_391xz5` (`mysql_tbl_391xz5_customer_id`, `mysql_tbl_391xz5_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_sqek7w` (`mysql_tbl_sqek7w_order_id`, `mysql_tbl_sqek7w_customer_id`, `mysql_tbl_sqek7w_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ti5w3c` (
    `mysql_tbl_ti5w3c_product_id` INT,
    `mysql_tbl_ti5w3c_category_id` INT,
    `mysql_tbl_ti5w3c_stock_quantity` INT
);

INSERT INTO `mysql_tbl_ti5w3c` (`mysql_tbl_ti5w3c_product_id`, `mysql_tbl_ti5w3c_category_id`, `mysql_tbl_ti5w3c_stock_quantity`) VALUES (1, 1, 1);

/* -----Procedure Dependencies----- */
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

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DAYS_ACTIVE INT DEFAULT 0;
    DECLARE V_REVENUE_PER_DAY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_9zhrae_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_9zhrae`
    WHERE mysql_tbl_9zhrae_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT DATEDIFF(CURDATE(), MIN(mysql_tbl_9zhrae_ORDER_DATE))
    INTO V_DAYS_ACTIVE
    FROM `mysql_tbl_9zhrae`
    WHERE mysql_tbl_9zhrae_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_DAYS_ACTIVE = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_PER_DAY = V_TOTAL_REVENUE / V_DAYS_ACTIVE;

    RETURN FLOOR(V_REVENUE_PER_DAY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RENAME_COUNT INT DEFAULT 0;
    
    RENAME USER 'OLDNAME'@'LOCALHOST' TO 'NEWNAME'@'LOCALHOST';
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RETURN RENAME_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_wvu8n8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_wvu8n8(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;
    WHILE B != 0 DO
        SET V_TEMP = B;
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;
    RETURN A;
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

    SELECT COALESCE(mysql_tbl_96lryq_SIZE_CATEGORY, 1) INTO V_SIZE_CATEGORY
    FROM `mysql_tbl_96lryq`
    WHERE mysql_tbl_96lryq_CAR_ID = CAR_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REVENUE_SHARE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_sqek7w_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_sqek7w` O
    JOIN `mysql_tbl_391xz5` C ON mysql_tbl_sqek7w_CUSTOMER_ID = mysql_tbl_391xz5_CUSTOMER_ID
    WHERE mysql_tbl_391xz5_COUNTRY = COUNTRY_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_sqek7w_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_sqek7w`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_SHARE = (V_COUNTRY_REVENUE * 100) / V_TOTAL_REVENUE;

    RETURN V_REVENUE_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 4 UNION SELECT 9 UNION SELECT 16 UNION SELECT 25;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_sr93mi_STATUS, COALESCE(mysql_tbl_sr93mi_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_sr93mi`
    WHERE mysql_tbl_sr93mi_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN LEAST(100, V_MONTHLY_COST * 5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he(START_DATE_PARAM INT, END_DATE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUSINESS_DAYS INT DEFAULT 0;
    DECLARE V_CURRENT_DATE DATE DEFAULT NULL;
    DECLARE V_DAY_OF_WEEK INT DEFAULT 0;

    IF START_DATE_PARAM IS NULL OR END_DATE_PARAM IS NULL THEN
        RETURN 0;
    END IF;

    IF START_DATE_PARAM > END_DATE_PARAM THEN
        RETURN 0;
    END IF;

    SET V_CURRENT_DATE = START_DATE_PARAM;

    BUSINESS_DAYS_LOOP: WHILE V_CURRENT_DATE <= END_DATE_PARAM DO
        SET V_DAY_OF_WEEK = DAYOFWEEK(V_CURRENT_DATE);

        IF V_DAY_OF_WEEK NOT IN (1, 7) THEN
            SET V_BUSINESS_DAYS = V_BUSINESS_DAYS + 1;
        END IF;

        SET V_CURRENT_DATE = DATE_ADD(V_CURRENT_DATE, INTERVAL 1 DAY);
    END WHILE BUSINESS_DAYS_LOOP;

    RETURN V_BUSINESS_DAYS;
END //

DELIMITER ;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4(VEHICLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INSURED_VALUE INT DEFAULT 0;
    DECLARE V_VEHICLE_YEAR INT DEFAULT 2020;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_BASE_PREMIUM INT DEFAULT 500;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_d5r2mp_INSURED_VALUE, 50000), COALESCE(YEAR(CURDATE()) - mysql_tbl_d5r2mp_YEAR, 0)
    INTO V_INSURED_VALUE, V_VEHICLE_YEAR
    FROM `mysql_tbl_d5r2mp`
    WHERE mysql_tbl_d5r2mp_VEHICLE_ID = VEHICLE_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_pu61qg`
    WHERE mysql_tbl_pu61qg_VEHICLE_ID = VEHICLE_ID_PARAM AND mysql_tbl_pu61qg_STATUS = 'APPROVED';

    SET V_FINAL_PREMIUM = (V_INSURED_VALUE / 1000) + V_BASE_PREMIUM;

    IF V_VEHICLE_YEAR < 2015 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM + 100;
    END IF;

    IF V_TOTAL_CLAIMS > 0 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM + (V_TOTAL_CLAIMS * 200);
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ti5w3c_STOCK_QUANTITY), 0)
    INTO V_TOTAL_STOCK
    FROM `mysql_tbl_ti5w3c`
    WHERE mysql_tbl_ti5w3c_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN LEAST(V_TOTAL_STOCK, 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BINARY_SEARCH_ITERATIVE_ccgtvb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BINARY_SEARCH_ITERATIVE_ccgtvb(SORTED_ARRAY INT, TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEFT INT DEFAULT 1;
    DECLARE V_RIGHT INT DEFAULT 0;
    DECLARE V_MID INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 0;
    DECLARE V_ELEMENT INT DEFAULT 0;
    DECLARE V_COMMA_POS INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT_POS INT DEFAULT 1;
    DECLARE V_ELEMENT_STR VARCHAR(50) DEFAULT '';

    IF SORTED_ARRAY IS NULL OR LENGTH(SORTED_ARRAY) = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st(71)) - (0) + (-1));
    END IF;

    SET V_RIGHT = MYSQL_FUNC_CALCULATE_GCD_wvu8n8(17, -56);

    WHILE V_LEFT <= V_RIGHT DO
        SET V_MID = MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5(73, -11);
        SET V_POS = 1;
        SET V_COMMA_POS = MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he(-53, -85);

        WHILE V_POS < V_MID AND V_COMMA_POS > 0 DO
            SET V_POS = V_COMMA_POS + 1;
            SET V_COMMA_POS = MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym();
        END WHILE;

        IF V_COMMA_POS = 0 THEN
            SET V_COMMA_POS = MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7();
        END IF;

        SET V_ELEMENT_STR = MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4(35);
        SET V_ELEMENT = MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv(-87);

        IF V_ELEMENT = TARGET THEN
            RETURN ((MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9(58)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt(-85)) - (0) + V_MID));
        ELSEIF V_ELEMENT < TARGET THEN
            SET V_LEFT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt(-94);
        ELSE
            SET V_RIGHT = V_MID - 1;
        END IF;
    END WHILE;

    RETURN -1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pnd06x_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_pnd06x_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE
    FROM `mysql_tbl_pnd06x`
    WHERE mysql_tbl_pnd06x_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_BINARY_SEARCH_ITERATIVE_ccgtvb(57, 15)) - (0) + (((MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8()) - (0) + (FLOOR((V_SALARY * V_TENURE) / 10000)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TIME_wu095y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TIME_wu095y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT `mysql_tbl_yeicm6_CTIME` INTO RESULT FROM `mysql_tbl_yeicm6`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_jfq5f1_STATUS, COALESCE(mysql_tbl_jfq5f1_BUDGET, ((MYSQL_FUNC_PROC_TIME_wu095y()) - (0) + 0)), mysql_tbl_jfq5f1_CHANNEL,
           COALESCE(SUM(CV.CONVERSION_VALUE), 0)
    INTO V_STATUS, V_BUDGET, V_CHANNEL, V_CONVERSION_VALUE
    FROM `mysql_tbl_jfq5f1` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_jfq5f1_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_jfq5f1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_jfq5f1_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k(-87)) - (0) + 0);
    END IF;

    RETURN FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w(1);