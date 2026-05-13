/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ptoazt` (
    `mysql_tbl_ptoazt_order_id` INT,
    `mysql_tbl_ptoazt_customer_id` INT,
    `mysql_tbl_ptoazt_order_date` DATE,
    `mysql_tbl_ptoazt_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1y5yvy` (
    `mysql_tbl_1y5yvy_customer_id` INT,
    `mysql_tbl_1y5yvy_country` INT
);

INSERT INTO `mysql_tbl_ptoazt` (`mysql_tbl_ptoazt_order_id`, `mysql_tbl_ptoazt_customer_id`, `mysql_tbl_ptoazt_order_date`, `mysql_tbl_ptoazt_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_1y5yvy` (`mysql_tbl_1y5yvy_customer_id`, `mysql_tbl_1y5yvy_country`) VALUES (1, 2);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_l510uu` (
    `mysql_tbl_l510uu_campaign_id` INT,
    `mysql_tbl_l510uu_channel` INT
);

INSERT INTO `mysql_tbl_l510uu` (`mysql_tbl_l510uu_campaign_id`, `mysql_tbl_l510uu_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qdgu0y` (
    `mysql_tbl_qdgu0y_customer_id` INT,
    `mysql_tbl_qdgu0y_start_date` DATE,
    `mysql_tbl_qdgu0y_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qdgu0y` (`mysql_tbl_qdgu0y_customer_id`, `mysql_tbl_qdgu0y_start_date`, `mysql_tbl_qdgu0y_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3fexul` (
    `mysql_tbl_3fexul_customer_id` INT
);

INSERT INTO `mysql_tbl_3fexul` (`mysql_tbl_3fexul_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i8l8rl` (
    `mysql_tbl_i8l8rl_emp_id` INT,
    `mysql_tbl_i8l8rl_department_id` INT,
    `mysql_tbl_i8l8rl_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rvnkv8` (
    `mysql_tbl_rvnkv8_emp_id` INT,
    `mysql_tbl_rvnkv8_bonus_amount` DECIMAL(10,2),
    `mysql_tbl_rvnkv8_bonus_date` DATE
);

INSERT INTO `mysql_tbl_i8l8rl` (`mysql_tbl_i8l8rl_emp_id`, `mysql_tbl_i8l8rl_department_id`, `mysql_tbl_i8l8rl_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_rvnkv8` (`mysql_tbl_rvnkv8_emp_id`, `mysql_tbl_rvnkv8_bonus_amount`, `mysql_tbl_rvnkv8_bonus_date`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gs57j0` (
    `mysql_tbl_gs57j0_customer_id` INT,
    `mysql_tbl_gs57j0_status` VARCHAR(50),
    `mysql_tbl_gs57j0_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gs57j0` (`mysql_tbl_gs57j0_customer_id`, `mysql_tbl_gs57j0_status`, `mysql_tbl_gs57j0_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iiijak` (
    `mysql_tbl_iiijak_customer_id` INT,
    `mysql_tbl_iiijak_country` INT,
    `mysql_tbl_iiijak_registration_date` DATE
);

INSERT INTO `mysql_tbl_iiijak` (`mysql_tbl_iiijak_customer_id`, `mysql_tbl_iiijak_country`, `mysql_tbl_iiijak_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_azsdux` (
    `mysql_tbl_azsdux_product_id` INT,
    `mysql_tbl_azsdux_category_id` INT,
    `mysql_tbl_azsdux_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6cim1j` (
    `mysql_tbl_6cim1j_category_id` INT,
    `mysql_tbl_6cim1j_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_azsdux` (`mysql_tbl_azsdux_product_id`, `mysql_tbl_azsdux_category_id`, `mysql_tbl_azsdux_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_6cim1j` (`mysql_tbl_6cim1j_category_id`, `mysql_tbl_6cim1j_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4i57wd` (
    `mysql_tbl_4i57wd_order_id` INT,
    `mysql_tbl_4i57wd_customer_id` INT,
    `mysql_tbl_4i57wd_store_id` INT,
    `mysql_tbl_4i57wd_order_date` DATE,
    `mysql_tbl_4i57wd_total_amount` DECIMAL(10,2),
    `mysql_tbl_4i57wd_delivery_fee` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mftexf` (
    `mysql_tbl_mftexf_store_id` INT,
    `mysql_tbl_mftexf_name` VARCHAR(50),
    `mysql_tbl_mftexf_region` INT,
    `mysql_tbl_mftexf_delivery_radius_miles` INT
);

INSERT INTO `mysql_tbl_4i57wd` (`mysql_tbl_4i57wd_order_id`, `mysql_tbl_4i57wd_customer_id`, `mysql_tbl_4i57wd_store_id`, `mysql_tbl_4i57wd_order_date`, `mysql_tbl_4i57wd_total_amount`, `mysql_tbl_4i57wd_delivery_fee`) VALUES (1, 2, 3, '2024-01-01', 1.0, 6);

INSERT INTO `mysql_tbl_mftexf` (`mysql_tbl_mftexf_store_id`, `mysql_tbl_mftexf_name`, `mysql_tbl_mftexf_region`, `mysql_tbl_mftexf_delivery_radius_miles`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_znvx73` (
    `mysql_tbl_znvx73_customer_id` INT,
    `mysql_tbl_znvx73_registration_date` DATE
);

INSERT INTO `mysql_tbl_znvx73` (`mysql_tbl_znvx73_customer_id`, `mysql_tbl_znvx73_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xw2qbj` (
    `mysql_tbl_xw2qbj_budget` INT
);

INSERT INTO `mysql_tbl_xw2qbj` (`mysql_tbl_xw2qbj_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9euhug` (
    `mysql_tbl_9euhug_customer_id` INT
);

INSERT INTO `mysql_tbl_9euhug` (`mysql_tbl_9euhug_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j3cnuy` (
    `mysql_tbl_j3cnuy_customer_id` INT,
    `mysql_tbl_j3cnuy_country` INT
);

INSERT INTO `mysql_tbl_j3cnuy` (`mysql_tbl_j3cnuy_customer_id`, `mysql_tbl_j3cnuy_country`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SPEND_lvh120----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPEND_lvh120(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xw2qbj_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_xw2qbj`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMPTY_6tev0d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMPTY_6tev0d() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_datj06----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_datj06(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_ORIGINAL INT DEFAULT N;
    DECLARE V_DIGIT INT DEFAULT 0;

    WHILE N > 0 DO
        SET V_DIGIT = N % 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET N = N / 10;
    END WHILE;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_DELIVERY_FEE INT DEFAULT 5;
    DECLARE V_DELIVERY_RADIUS INT DEFAULT 0;
    DECLARE V_ADDITIONAL_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_DELIVERY_FEE INT DEFAULT 0;

    SELECT mysql_tbl_mftexf_DELIVERY_RADIUS_MILES INTO V_DELIVERY_RADIUS
    FROM `mysql_tbl_4i57wd` O
    JOIN `mysql_tbl_mftexf` S ON mysql_tbl_4i57wd_STORE_ID = mysql_tbl_mftexf_STORE_ID
    WHERE mysql_tbl_4i57wd_ORDER_ID = ORDER_ID_PARAM;

    IF V_DELIVERY_RADIUS > 10 THEN
        SET V_ADDITIONAL_FEE = MYSQL_FUNC_EMPTY_6tev0d();
    END IF;

    SET V_TOTAL_DELIVERY_FEE = MYSQL_FUNC_CALCULATE_SPEND_lvh120(9);

    RETURN ((MYSQL_FUNC_IS_PALINDROME_datj06(38)) - (0) + (CAST(V_TOTAL_DELIVERY_FEE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_t07fsi`
    WHERE mysql_tbl_9euhug_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_j3cnuy`
    WHERE mysql_tbl_j3cnuy_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN INT DEFAULT 100;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 10 UNION SELECT 25 UNION SELECT 5 UNION SELECT 30 UNION SELECT 15 UNION SELECT 20;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I < V_MIN THEN
            SET V_MIN = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi(-36)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7(28)) - (0) + V_MIN));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A - B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_azsdux_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_azsdux`
    WHERE mysql_tbl_azsdux_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4()) - (0) + (((MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh(76, 23)) - (0) + (FLOOR(V_AVG_PRICE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy(N INT, MULTIPLIER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;

    REPEAT
        SET V_RESULT = MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y(15);
        SET N = N - 1;
    UNTIL N <= 0 END REPEAT;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(-55)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_gs57j0_STATUS, COALESCE(mysql_tbl_gs57j0_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_gs57j0`
    WHERE mysql_tbl_gs57j0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy(-51, -67)) - (0) + (LEAST(100, V_MONTHLY_COST * 5)));
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_t07fsi`
    WHERE mysql_tbl_3fexul_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9(-50)) - (0) + (FLOOR((V_ORDER_COUNT * 20) + (V_TOTAL_SPENT / 50))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_qdgu0y_START_DATE, mysql_tbl_qdgu0y_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_qdgu0y`
    WHERE mysql_tbl_qdgu0y_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_l5mfso` INTO OUTFILE '/TMP/mysql_tbl_l5mfso.CSV' FIELDS TERMINATED BY ',';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID, NAME INTO @USER_ID, @USER_NAME FROM `mysql_tbl_l5mfso` WHERE ID = 1;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MIN_cm5woy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MIN_cm5woy(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF A < B THEN
        RETURN A;
    END IF;
    RETURN B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_znvx73_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_znvx73`
    WHERE mysql_tbl_znvx73_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 1;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(*)
    INTO V_ACTIVE_COUNT, V_TOTAL_COUNT
    FROM `mysql_tbl_iiijak` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_iiijak_CUSTOMER_ID = S.CUSTOMER_ID AND S.STATUS = 'ACTIVE'
    WHERE mysql_tbl_iiijak_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx(-22)) - (0) + ((V_ACTIVE_COUNT * 100) / V_TOTAL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_SALARY INT DEFAULT 0;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;
    DECLARE V_ANNUAL_COMPENSATION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_i8l8rl_SALARY, 0) INTO V_BASE_SALARY
    FROM `mysql_tbl_i8l8rl`
    WHERE mysql_tbl_i8l8rl_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_rvnkv8_BONUS_AMOUNT), 0) INTO V_TOTAL_BONUS
    FROM `mysql_tbl_rvnkv8`
    WHERE mysql_tbl_rvnkv8_EMP_ID = EMP_ID_PARAM;

    SET V_ANNUAL_COMPENSATION = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s(-90);

    RETURN ((MYSQL_FUNC_GET_MIN_cm5woy(-26, -40)) - (0) + V_ANNUAL_COMPENSATION);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    ALTER RESOURCE GROUP RG1 VCPU = 0-1 THREAD_PRIORITY = 5;
    SET RG_COUNT = RG_COUNT + 1;
    
    ALTER RESOURCE GROUP RG2 DISABLE;
    SET RG_COUNT = RG_COUNT + 1;
    
    ALTER RESOURCE GROUP RG1 ENABLE;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN RG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_l510uu_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_l510uu`
    WHERE mysql_tbl_l510uu_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN 1;
        WHEN 'ORGANIC' THEN RETURN ((MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2()) - (0) + 2);
        WHEN 'SOCIAL' THEN RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a(28)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt(-94)) - (0) + 0)) + 3);
        WHEN 'EMAIL' THEN RETURN ((MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2()) - (0) + 4);
        WHEN 'REFERRAL' THEN RETURN ((MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu(-79)) - (0) + 5);
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503(-57)) - (0) + 0);
    END CASE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REPEAT_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_1y5yvy_CUSTOMER_ID)
    INTO V_REPEAT_CUSTOMERS
    FROM `mysql_tbl_1y5yvy` C
    JOIN `mysql_tbl_ptoazt` O ON mysql_tbl_1y5yvy_CUSTOMER_ID = mysql_tbl_ptoazt_CUSTOMER_ID
    WHERE mysql_tbl_1y5yvy_COUNTRY = COUNTRY_PARAM
    GROUP BY mysql_tbl_1y5yvy_CUSTOMER_ID
    HAVING COUNT(mysql_tbl_ptoazt_ORDER_ID) > 1;

    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(-77)) - (0) + (COALESCE(V_REPEAT_CUSTOMERS, 0)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj(1);