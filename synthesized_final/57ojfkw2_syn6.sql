/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_bc72fg` (
    `mysql_tbl_bc72fg_booking_id` INT,
    `mysql_tbl_bc72fg_customer_id` INT,
    `mysql_tbl_bc72fg_provider_id` INT,
    `mysql_tbl_bc72fg_service_type` VARCHAR(50),
    `mysql_tbl_bc72fg_scheduled_date` DATE,
    `mysql_tbl_bc72fg_duration_hours` INT,
    `mysql_tbl_bc72fg_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_isru8a` (
    `mysql_tbl_isru8a_provider_id` INT,
    `mysql_tbl_isru8a_rating` DECIMAL(3,1),
    `mysql_tbl_isru8a_years_experience` INT,
    `mysql_tbl_isru8a_is_available` INT
);

INSERT INTO `mysql_tbl_bc72fg` (`mysql_tbl_bc72fg_booking_id`, `mysql_tbl_bc72fg_customer_id`, `mysql_tbl_bc72fg_provider_id`, `mysql_tbl_bc72fg_service_type`, `mysql_tbl_bc72fg_scheduled_date`, `mysql_tbl_bc72fg_duration_hours`, `mysql_tbl_bc72fg_base_price`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_isru8a` (`mysql_tbl_isru8a_provider_id`, `mysql_tbl_isru8a_rating`, `mysql_tbl_isru8a_years_experience`, `mysql_tbl_isru8a_is_available`) VALUES (1, 1.0, 3, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_cosbit` (
    `mysql_tbl_cosbit_customer_id` INT,
    `mysql_tbl_cosbit_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_cosbit` (`mysql_tbl_cosbit_customer_id`, `mysql_tbl_cosbit_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yqedag` (
    `mysql_tbl_yqedag_payment_id` INT,
    `mysql_tbl_yqedag_order_id` INT,
    `mysql_tbl_yqedag_amount` DECIMAL(10,2),
    `mysql_tbl_yqedag_payment_date` DATE,
    `mysql_tbl_yqedag_payment_method` INT,
    `mysql_tbl_yqedag_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_yqedag` (`mysql_tbl_yqedag_payment_id`, `mysql_tbl_yqedag_order_id`, `mysql_tbl_yqedag_amount`, `mysql_tbl_yqedag_payment_date`, `mysql_tbl_yqedag_payment_method`, `mysql_tbl_yqedag_status`) VALUES (1, 2, 1.0, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jg5h1f` (
    `mysql_tbl_jg5h1f_order_id` INT,
    `mysql_tbl_jg5h1f_customer_id` INT,
    `mysql_tbl_jg5h1f_order_date` DATE,
    `mysql_tbl_jg5h1f_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eip883` (
    `mysql_tbl_eip883_customer_id` INT,
    `mysql_tbl_eip883_country` INT
);

INSERT INTO `mysql_tbl_jg5h1f` (`mysql_tbl_jg5h1f_order_id`, `mysql_tbl_jg5h1f_customer_id`, `mysql_tbl_jg5h1f_order_date`, `mysql_tbl_jg5h1f_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_eip883` (`mysql_tbl_eip883_customer_id`, `mysql_tbl_eip883_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iz3z8c` (
    `mysql_tbl_iz3z8c_customer_id` INT,
    `mysql_tbl_iz3z8c_plan_type` VARCHAR(50),
    `mysql_tbl_iz3z8c_monthly_fee` INT,
    `mysql_tbl_iz3z8c_start_date` DATE,
    `mysql_tbl_iz3z8c_referral_count` INT
);

INSERT INTO `mysql_tbl_iz3z8c` (`mysql_tbl_iz3z8c_customer_id`, `mysql_tbl_iz3z8c_plan_type`, `mysql_tbl_iz3z8c_monthly_fee`, `mysql_tbl_iz3z8c_start_date`, `mysql_tbl_iz3z8c_referral_count`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_cosbit`
    WHERE mysql_tbl_cosbit_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_cosbit_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROCESS_REFUND_o1fbz5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROCESS_REFUND_o1fbz5(ORDER_ID_PARAM INT, REFUND_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_PAYMENT_STATUS INT DEFAULT 0;

    

    SELECT COALESCE(SUM(mysql_tbl_yqedag_AMOUNT), 0) INTO V_TOTAL_PAID
    FROM `mysql_tbl_yqedag`
    WHERE mysql_tbl_yqedag_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_yqedag_STATUS = 'COMPLETED';

    IF V_TOTAL_PAID = 0 THEN
        RETURN 0;
    END IF;

    IF REFUND_PERCENT < 0 THEN
        SET REFUND_PERCENT = 0;
    END IF;

    IF REFUND_PERCENT > 100 THEN
        SET REFUND_PERCENT = 100;
    END IF;

    SET V_REFUND_AMOUNT = V_TOTAL_PAID * REFUND_PERCENT / 100;

    RETURN V_REFUND_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_jg5h1f_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_jg5h1f` O
    JOIN `mysql_tbl_eip883` C ON mysql_tbl_jg5h1f_CUSTOMER_ID = mysql_tbl_eip883_CUSTOMER_ID
    WHERE mysql_tbl_eip883_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_AVG_ORDER_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_a0e8gi` (mysql_tbl_a0e8gi_ID INT, mysql_tbl_a0e8gi_CREATED_AT DATE) PARTITION BY RANGE (YEAR(mysql_tbl_a0e8gi_CREATED_AT)) (PARTITION P0 VALUES LESS THAN (2020), PARTITION P1 VALUES LESS THAN (2021), PARTITION P2 VALUES LESS THAN MAXVALUE);
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 12 UNION SELECT 24 UNION SELECT 36 UNION SELECT 48 UNION SELECT 60 UNION SELECT 72 UNION SELECT 84 UNION SELECT 96 UNION SELECT 108 UNION SELECT 120 UNION SELECT 132 UNION SELECT 144;
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

    RETURN ((MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf()) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 2;

    IF N <= 1 THEN
        RETURN 0;
    END IF;

    WHILE V_I * V_I <= N DO
        IF N % V_I = 0 THEN
            SET V_SUM = V_SUM + V_I;
            IF V_I != N / V_I THEN
                SET V_SUM = V_SUM + (N / V_I);
            END IF;
        END IF;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_SUM = N THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    WHILE V_I <= N DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFERRAL_COUNT INT DEFAULT 0;
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT COALESCE(mysql_tbl_iz3z8c_REFERRAL_COUNT, 0), mysql_tbl_iz3z8c_MONTHLY_FEE
    INTO V_REFERRAL_COUNT, V_MONTHLY_FEE
    FROM `mysql_tbl_iz3z8c`
    WHERE mysql_tbl_iz3z8c_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_iz3z8c_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_iz3z8c`
    WHERE mysql_tbl_iz3z8c_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN 4
        WHEN 'PREMIUM' THEN 3
        WHEN 'STANDARD' THEN 2
        ELSE 1 END;
    END;

    SET V_TOTAL_BONUS = (V_REFERRAL_COUNT * V_MONTHLY_FEE * V_TIER_MULTIPLIER) / 10;

    RETURN V_TOTAL_BONUS;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu(SERVICE_TYPE_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 50;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SERVICE_TYPE_PARAM
        WHEN 'PLUMBING' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3(-77);
        WHEN 'ELECTRICAL' THEN SET V_BASE_PRICE = MYSQL_FUNC_PROCESS_REFUND_o1fbz5(92, 37);
        WHEN 'HVAC' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd(-42);
        WHEN 'CLEANING' THEN SET V_BASE_PRICE = MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x();
        WHEN 'LANDSCAPING' THEN SET V_BASE_PRICE = 45;
        ELSE SET V_BASE_PRICE = 50;
    END CASE;

    SET V_TOTAL_PRICE = MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h(5);

    RETURN ((MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6(-87)) - (0) + (((MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s(-3)) - (0) + (CAST(V_TOTAL_PRICE AS SIGNED)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu(1, 1);