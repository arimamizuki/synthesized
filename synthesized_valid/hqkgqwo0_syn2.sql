/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_un018z` (
    `mysql_tbl_un018z_customer_id` INT,
    `mysql_tbl_un018z_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a0myd7` (
    `mysql_tbl_a0myd7_order_id` INT,
    `mysql_tbl_a0myd7_customer_id` INT,
    `mysql_tbl_a0myd7_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_un018z` (`mysql_tbl_un018z_customer_id`, `mysql_tbl_un018z_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_a0myd7` (`mysql_tbl_a0myd7_order_id`, `mysql_tbl_a0myd7_customer_id`, `mysql_tbl_a0myd7_total_amount`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_tl8nhs` (
    `mysql_tbl_tl8nhs_customer_id` INT,
    `mysql_tbl_tl8nhs_country` INT,
    `mysql_tbl_tl8nhs_registration_date` DATE
);

INSERT INTO `mysql_tbl_tl8nhs` (`mysql_tbl_tl8nhs_customer_id`, `mysql_tbl_tl8nhs_country`, `mysql_tbl_tl8nhs_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_al1i2n` (
    `mysql_tbl_al1i2n_product_id` INT,
    `mysql_tbl_al1i2n_supplier_id` INT,
    `mysql_tbl_al1i2n_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nm55mr` (
    `mysql_tbl_nm55mr_supplier_id` INT,
    `mysql_tbl_nm55mr_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_al1i2n` (`mysql_tbl_al1i2n_product_id`, `mysql_tbl_al1i2n_supplier_id`, `mysql_tbl_al1i2n_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_nm55mr` (`mysql_tbl_nm55mr_supplier_id`, `mysql_tbl_nm55mr_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zzn843` (
    `mysql_tbl_zzn843_emp_id` INT,
    `mysql_tbl_zzn843_department_id` INT,
    `mysql_tbl_zzn843_salary` INT
);

INSERT INTO `mysql_tbl_zzn843` (`mysql_tbl_zzn843_emp_id`, `mysql_tbl_zzn843_department_id`, `mysql_tbl_zzn843_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bomc8y` (mysql_tbl_bomc8y_id INT, mysql_tbl_bomc8y_amount DECIMAL(10,2), mysql_tbl_bomc8y_payment_method VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_2xhgm6` (
    `mysql_tbl_2xhgm6_emp_id` INT,
    `mysql_tbl_2xhgm6_department_id` INT,
    `mysql_tbl_2xhgm6_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j3ywm0` (
    `mysql_tbl_j3ywm0_emp_id` INT,
    `mysql_tbl_j3ywm0_bonus_amount` DECIMAL(10,2),
    `mysql_tbl_j3ywm0_bonus_date` DATE
);

INSERT INTO `mysql_tbl_2xhgm6` (`mysql_tbl_2xhgm6_emp_id`, `mysql_tbl_2xhgm6_department_id`, `mysql_tbl_2xhgm6_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_j3ywm0` (`mysql_tbl_j3ywm0_emp_id`, `mysql_tbl_j3ywm0_bonus_amount`, `mysql_tbl_j3ywm0_bonus_date`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_25d6zh` (
    `mysql_tbl_25d6zh_campaign_id` INT,
    `mysql_tbl_25d6zh_channel` INT,
    `mysql_tbl_25d6zh_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_25d6zh` (`mysql_tbl_25d6zh_campaign_id`, `mysql_tbl_25d6zh_channel`, `mysql_tbl_25d6zh_status`) VALUES (1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v2jjty` (
    `mysql_tbl_v2jjty_customer_id` INT,
    `mysql_tbl_v2jjty_country` INT,
    `mysql_tbl_v2jjty_registration_date` DATE
);

INSERT INTO `mysql_tbl_v2jjty` (`mysql_tbl_v2jjty_customer_id`, `mysql_tbl_v2jjty_country`, `mysql_tbl_v2jjty_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8170md` (
    `mysql_tbl_8170md_employee_id` INT,
    `mysql_tbl_8170md_department_id` INT,
    `mysql_tbl_8170md_manager_id` INT,
    `mysql_tbl_8170md_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hg02y4` (
    `mysql_tbl_hg02y4_department_id` INT,
    `mysql_tbl_hg02y4_parent_department_id` INT,
    `mysql_tbl_hg02y4_department_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8170md` (`mysql_tbl_8170md_employee_id`, `mysql_tbl_8170md_department_id`, `mysql_tbl_8170md_manager_id`, `mysql_tbl_8170md_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_hg02y4` (`mysql_tbl_hg02y4_department_id`, `mysql_tbl_hg02y4_parent_department_id`, `mysql_tbl_hg02y4_department_name`) VALUES (1, 2, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bsj5lb` (
    `mysql_tbl_bsj5lb_customer_id` INT,
    `mysql_tbl_bsj5lb_registration_date` DATE,
    `mysql_tbl_bsj5lb_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jl2zqu` (
    `mysql_tbl_jl2zqu_order_id` INT,
    `mysql_tbl_jl2zqu_customer_id` INT,
    `mysql_tbl_jl2zqu_order_date` DATE
);

INSERT INTO `mysql_tbl_bsj5lb` (`mysql_tbl_bsj5lb_customer_id`, `mysql_tbl_bsj5lb_registration_date`, `mysql_tbl_bsj5lb_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_jl2zqu` (`mysql_tbl_jl2zqu_order_id`, `mysql_tbl_jl2zqu_customer_id`, `mysql_tbl_jl2zqu_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4k2wbl` (
    `mysql_tbl_4k2wbl_customer_id` INT,
    `mysql_tbl_4k2wbl_status` VARCHAR(50),
    `mysql_tbl_4k2wbl_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4k2wbl` (`mysql_tbl_4k2wbl_customer_id`, `mysql_tbl_4k2wbl_status`, `mysql_tbl_4k2wbl_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y2i185` (
    `mysql_tbl_y2i185_campaign_id` INT,
    `mysql_tbl_y2i185_budget` INT,
    `mysql_tbl_y2i185_start_date` DATE,
    `mysql_tbl_y2i185_end_date` DATE,
    `mysql_tbl_y2i185_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jjishk` (
    `mysql_tbl_jjishk_conversion_id` INT,
    `mysql_tbl_jjishk_campaign_id` INT,
    `mysql_tbl_jjishk_conversion_value` INT
);

INSERT INTO `mysql_tbl_y2i185` (`mysql_tbl_y2i185_campaign_id`, `mysql_tbl_y2i185_budget`, `mysql_tbl_y2i185_start_date`, `mysql_tbl_y2i185_end_date`, `mysql_tbl_y2i185_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_jjishk` (`mysql_tbl_jjishk_conversion_id`, `mysql_tbl_jjishk_campaign_id`, `mysql_tbl_jjishk_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gxq0r6` (
    `mysql_tbl_gxq0r6_order_id` INT,
    `mysql_tbl_gxq0r6_customer_id` INT,
    `mysql_tbl_gxq0r6_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gxq0r6` (`mysql_tbl_gxq0r6_order_id`, `mysql_tbl_gxq0r6_customer_id`, `mysql_tbl_gxq0r6_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7o5qil` (
    `mysql_tbl_7o5qil_emp_id` INT,
    `mysql_tbl_7o5qil_department_id` INT,
    `mysql_tbl_7o5qil_salary` INT,
    `mysql_tbl_7o5qil_hire_date` DATE,
    `mysql_tbl_7o5qil_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_7o5qil` (`mysql_tbl_7o5qil_emp_id`, `mysql_tbl_7o5qil_department_id`, `mysql_tbl_7o5qil_salary`, `mysql_tbl_7o5qil_hire_date`, `mysql_tbl_7o5qil_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_SALARY INT DEFAULT 0;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;
    DECLARE V_ANNUAL_COMPENSATION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2xhgm6_SALARY, 0) INTO V_BASE_SALARY
    FROM `mysql_tbl_2xhgm6`
    WHERE mysql_tbl_2xhgm6_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_j3ywm0_BONUS_AMOUNT), 0) INTO V_TOTAL_BONUS
    FROM `mysql_tbl_j3ywm0`
    WHERE mysql_tbl_j3ywm0_EMP_ID = EMP_ID_PARAM;

    SET V_ANNUAL_COMPENSATION = (V_BASE_SALARY * 12) + V_TOTAL_BONUS;

    RETURN V_ANNUAL_COMPENSATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry(PAYMENT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2);
    DECLARE V_METHOD VARCHAR(20);
    SELECT mysql_tbl_bomc8y_AMOUNT, mysql_tbl_bomc8y_PAYMENT_METHOD INTO V_AMOUNT, V_METHOD FROM `mysql_tbl_bomc8y` WHERE mysql_tbl_bomc8y_ID = PAYMENT_ID;
    IF V_AMOUNT <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT mysql_tbl_bomc8y_AMOUNT MUST BE POSITIVE';
    END IF;
    IF V_METHOD NOT IN ('CREDIT', 'DEBIT', 'CASH') THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INVALID PAYMENT METHOD';
    END IF;
    UPDATE `mysql_tbl_bomc8y` SET mysql_tbl_bomc8y_PAYMENT_METHOD = 'COMPLETED' WHERE mysql_tbl_bomc8y_ID = PAYMENT_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_4k2wbl_STATUS, COALESCE(mysql_tbl_4k2wbl_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_4k2wbl`
    WHERE mysql_tbl_4k2wbl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
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
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d(INPUT_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);
    DECLARE V_INPUT_LEN INT DEFAULT 0;

    SET V_INPUT_LEN = CHAR_LENGTH(INPUT_STR);

    WHILE V_INDEX <= V_INPUT_LEN DO
        SET V_CHAR = SUBSTRING(INPUT_STR, V_INDEX, 1);

        IF V_CHAR IN ('0', '1', '2', '3', '4', '5', '6', '7', '8', '9') THEN
            SET V_RESULT = V_RESULT * 10 + CAST(V_CHAR AS SIGNED);
        END IF;

        SET V_INDEX = V_INDEX + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_gxq0r6_TOTAL_AMOUNT), 0)
    INTO V_AVG_VALUE
    FROM `mysql_tbl_gxq0r6`
    WHERE mysql_tbl_gxq0r6_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TOGGLE_BITS_b7n993----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TOGGLE_BITS_b7n993(NUM INT, BIT_POSITIONS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_BIT_POS INT DEFAULT 0;
    DECLARE V_CURRENT_BIT INT;

    TOGGLE_LOOP: WHILE BIT_POSITIONS > 0 DO
        SET V_BIT_POS = BIT_POSITIONS MOD 10;
        SET V_CURRENT_BIT = (NUM >> V_BIT_POS) & 1;

        IF V_CURRENT_BIT = 0 THEN
            SET V_RESULT = V_RESULT | (1 << V_BIT_POS);
        END IF;

        SET BIT_POSITIONS = BIT_POSITIONS DIV 10;
    END WHILE TOGGLE_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_MARKET_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RISK_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7o5qil_SALARY, 0), COALESCE(mysql_tbl_7o5qil_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_7o5qil_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_7o5qil`
    WHERE mysql_tbl_7o5qil_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_7o5qil_SALARY), 0)
    INTO V_MARKET_AVG_SALARY
    FROM `mysql_tbl_7o5qil`;

    SET V_RISK_INDEX = ((V_MARKET_AVG_SALARY - V_SALARY) / 100) + (V_TENURE_YEARS * 2) - (V_PERFORMANCE * 10);

    RETURN V_RISK_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_VELOCITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), DATEDIFF(mysql_tbl_y2i185_END_DATE, mysql_tbl_y2i185_START_DATE)
    INTO V_CONVERSION_COUNT, V_DURATION_DAYS
    FROM `mysql_tbl_y2i185` C
    LEFT JOIN `mysql_tbl_jjishk` CV ON mysql_tbl_y2i185_CAMPAIGN_ID = mysql_tbl_jjishk_CAMPAIGN_ID
    WHERE mysql_tbl_y2i185_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_y2i185_CAMPAIGN_ID;

    IF V_DURATION_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz()) - (0) + 0);
    END IF;

    SET V_VELOCITY_SCORE = MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d(6);

    RETURN ((MYSQL_FUNC_TOGGLE_BITS_b7n993(13, 45)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia(9)) - (0) + 0)) + (((MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v(60)) - (0) + (FLOOR(V_VELOCITY_SCORE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW, V_TOTAL
    FROM `mysql_tbl_bsj5lb`
    WHERE mysql_tbl_bsj5lb_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_bsj5lb_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN (V_NEW * 100) / V_TOTAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SUPPLIER_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPETITIVENESS INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_al1i2n_PRICE), 0)
    INTO V_SUPPLIER_AVG
    FROM `mysql_tbl_al1i2n`
    WHERE mysql_tbl_al1i2n_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_al1i2n_PRICE), 1)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_al1i2n`;

    IF V_SUPPLIER_AVG = 0 THEN
        RETURN 0;
    END IF;

    SET V_COMPETITIVENESS = MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52(27);

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658(-89)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl(31)) - (0) + V_COMPETITIVENESS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_PARENT_ID INT DEFAULT 0;
    DECLARE V_CURRENT_ID INT DEFAULT 0;

    SET V_CURRENT_ID = DEPARTMENT_ID_PARAM;

    DEPTH_LOOP: WHILE V_CURRENT_ID IS NOT NULL AND V_CURRENT_ID != 0 DO
        SELECT COALESCE(mysql_tbl_hg02y4_PARENT_DEPARTMENT_ID, 0)
        INTO V_PARENT_ID
        FROM `mysql_tbl_hg02y4`
        WHERE mysql_tbl_hg02y4_DEPARTMENT_ID = V_CURRENT_ID;

        IF V_PARENT_ID = 0 OR V_PARENT_ID = V_CURRENT_ID THEN
            LEAVE DEPTH_LOOP;
        END IF;

        SET V_DEPTH = V_DEPTH + 1;
        SET V_CURRENT_ID = V_PARENT_ID;
    END WHILE DEPTH_LOOP;

    RETURN V_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_25d6zh_CHANNEL, mysql_tbl_25d6zh_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_CHANNEL, V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_25d6zh` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_25d6zh_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_25d6zh_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_25d6zh_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN V_CONVERSION_COUNT * 3
        WHEN 'ORGANIC' THEN V_CONVERSION_COUNT * 5
        WHEN 'SOCIAL' THEN V_CONVERSION_COUNT * 4
        ELSE V_CONVERSION_COUNT * 2 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PLUGIN_COUNT INT DEFAULT 0;
    
    INSTALL PLUGIN EXAMPLE SONAME 'HA_EXAMPLE.SO';
    SET PLUGIN_COUNT = PLUGIN_COUNT + 1;
    
    INSTALL COMPONENT 'FILE://COMPONENT_VALIDATE_PASSWORD';
    SET PLUGIN_COUNT = PLUGIN_COUNT + 1;
    
    RETURN PLUGIN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 1;

    SELECT COUNT(O.ORDER_ID), COUNT(DISTINCT mysql_tbl_v2jjty_CUSTOMER_ID)
    INTO V_ORDER_COUNT, V_CUSTOMER_COUNT
    FROM `mysql_tbl_v2jjty` C
    LEFT JOIN ORDERS O ON mysql_tbl_v2jjty_CUSTOMER_ID = O.CUSTOMER_ID AND O.STATUS = 'COMPLETED'
    WHERE mysql_tbl_v2jjty_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_wg82vh` (mysql_tbl_wg82vh_ID INT, mysql_tbl_wg82vh_REGION VARCHAR(10)) PARTITION BY LIST COLUMNS(mysql_tbl_wg82vh_REGION) (PARTITION P_NORTH VALUES IN ('NORTH', 'N'), PARTITION P_SOUTH VALUES IN ('SOUTH', 'S'), PARTITION P_OTHER VALUES IN (DEFAULT));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_syz81u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_syz81u(INPUT_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED VARCHAR(100) DEFAULT '';
    DECLARE V_LEN INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);

    SET V_LEN = MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv(-35);

    WHILE V_I <= V_LEN DO
        SET V_CHAR = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080(-41);
        SET V_REVERSED = MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2(86);
        SET V_I = V_I + 1;
    END WHILE;

    IF INPUT_STR = V_REVERSED THEN
        RETURN ((MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0()) - (0) + 1);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb()) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS ALGORITHM = INPLACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ALGORITHM = COPY;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS LOCK = NONE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_IS_PALINDROME_syz81u(42)) - (0) + ALTER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_zzn843`
    WHERE mysql_tbl_zzn843_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42()) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_tl8nhs`
    WHERE mysql_tbl_tl8nhs_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_tl8nhs_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr(-63)) - (((MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry(-32)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6(-70)) - (0) + (((MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu(-66)) - (0) + ((V_NEW_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh(INPUT_STRING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LENGTH INT DEFAULT 0;
    SET V_LENGTH = CHAR_LENGTH(INPUT_STRING);
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes(15)) - (0) + V_LENGTH);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_a0myd7` O
    JOIN `mysql_tbl_un018z` C ON mysql_tbl_a0myd7_CUSTOMER_ID = mysql_tbl_un018z_CUSTOMER_ID
    WHERE mysql_tbl_un018z_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh(65)) - (0) + V_ORDER_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015(1);