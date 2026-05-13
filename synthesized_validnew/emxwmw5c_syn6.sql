/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xq6419` (
    `mysql_tbl_xq6419_campaign_id` INT,
    `mysql_tbl_xq6419_budget` INT,
    `mysql_tbl_xq6419_start_date` DATE,
    `mysql_tbl_xq6419_end_date` DATE,
    `mysql_tbl_xq6419_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_te9567` (
    `mysql_tbl_te9567_conversion_id` INT,
    `mysql_tbl_te9567_campaign_id` INT,
    `mysql_tbl_te9567_conversion_value` INT
);

INSERT INTO `mysql_tbl_xq6419` (`mysql_tbl_xq6419_campaign_id`, `mysql_tbl_xq6419_budget`, `mysql_tbl_xq6419_start_date`, `mysql_tbl_xq6419_end_date`, `mysql_tbl_xq6419_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_te9567` (`mysql_tbl_te9567_conversion_id`, `mysql_tbl_te9567_campaign_id`, `mysql_tbl_te9567_conversion_value`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fggpt1` (
    `mysql_tbl_fggpt1_stock_quantity` INT
);

INSERT INTO `mysql_tbl_fggpt1` (`mysql_tbl_fggpt1_stock_quantity`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jr0gxz` (
    `mysql_tbl_jr0gxz_emp_id` INT,
    `mysql_tbl_jr0gxz_hire_date` DATE
);

INSERT INTO `mysql_tbl_jr0gxz` (`mysql_tbl_jr0gxz_emp_id`, `mysql_tbl_jr0gxz_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8jop5k` (
    `mysql_tbl_8jop5k_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8jop5k` (`mysql_tbl_8jop5k_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_emkqf7` (
    `mysql_tbl_emkqf7_order_id` INT,
    `mysql_tbl_emkqf7_customer_id` INT,
    `mysql_tbl_emkqf7_order_date` DATE,
    `mysql_tbl_emkqf7_total_amount` DECIMAL(10,2),
    `mysql_tbl_emkqf7_shipping_method` INT,
    `mysql_tbl_emkqf7_estimated_delivery_days` INT
);

INSERT INTO `mysql_tbl_emkqf7` (`mysql_tbl_emkqf7_order_id`, `mysql_tbl_emkqf7_customer_id`, `mysql_tbl_emkqf7_order_date`, `mysql_tbl_emkqf7_total_amount`, `mysql_tbl_emkqf7_shipping_method`, `mysql_tbl_emkqf7_estimated_delivery_days`) VALUES (1, 2, '2024-01-01', 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_byzpfx` (
    `mysql_tbl_byzpfx_emp_id` INT,
    `mysql_tbl_byzpfx_department_id` INT,
    `mysql_tbl_byzpfx_salary` INT,
    `mysql_tbl_byzpfx_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oqsxtf` (
    `mysql_tbl_oqsxtf_department_id` INT,
    `mysql_tbl_oqsxtf_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_byzpfx` (`mysql_tbl_byzpfx_emp_id`, `mysql_tbl_byzpfx_department_id`, `mysql_tbl_byzpfx_salary`, `mysql_tbl_byzpfx_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_oqsxtf` (`mysql_tbl_oqsxtf_department_id`, `mysql_tbl_oqsxtf_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r5ttpp` (
    `mysql_tbl_r5ttpp_campaign_id` INT,
    `mysql_tbl_r5ttpp_budget` INT,
    `mysql_tbl_r5ttpp_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_r5ttpp` (`mysql_tbl_r5ttpp_campaign_id`, `mysql_tbl_r5ttpp_budget`, `mysql_tbl_r5ttpp_status`) VALUES (1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8h05z2` (
    `mysql_tbl_8h05z2_customer_id` INT,
    `mysql_tbl_8h05z2_order_date` DATE,
    `mysql_tbl_8h05z2_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8h05z2` (`mysql_tbl_8h05z2_customer_id`, `mysql_tbl_8h05z2_order_date`, `mysql_tbl_8h05z2_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f3qonq` (
    `mysql_tbl_f3qonq_campaign_id` INT,
    `mysql_tbl_f3qonq_channel` INT,
    `mysql_tbl_f3qonq_target_audience` INT,
    `mysql_tbl_f3qonq_budget` INT,
    `mysql_tbl_f3qonq_start_date` DATE,
    `mysql_tbl_f3qonq_end_date` DATE,
    `mysql_tbl_f3qonq_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_f3qonq` (`mysql_tbl_f3qonq_campaign_id`, `mysql_tbl_f3qonq_channel`, `mysql_tbl_f3qonq_target_audience`, `mysql_tbl_f3qonq_budget`, `mysql_tbl_f3qonq_start_date`, `mysql_tbl_f3qonq_end_date`, `mysql_tbl_f3qonq_status`) VALUES (1, 1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vfwr7j` (
    `mysql_tbl_vfwr7j_campaign_id` INT
);

INSERT INTO `mysql_tbl_vfwr7j` (`mysql_tbl_vfwr7j_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sbpd37` (
    `mysql_tbl_sbpd37_campaign_id` INT,
    `mysql_tbl_sbpd37_budget` INT
);

INSERT INTO `mysql_tbl_sbpd37` (`mysql_tbl_sbpd37_campaign_id`, `mysql_tbl_sbpd37_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bjz798` (
    `mysql_tbl_bjz798_product_id` INT,
    `mysql_tbl_bjz798_category_id` INT,
    `mysql_tbl_bjz798_price` DECIMAL(10,2),
    `mysql_tbl_bjz798_stock_quantity` INT
);

INSERT INTO `mysql_tbl_bjz798` (`mysql_tbl_bjz798_product_id`, `mysql_tbl_bjz798_category_id`, `mysql_tbl_bjz798_price`, `mysql_tbl_bjz798_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2jim9r` (
    `mysql_tbl_2jim9r_unit_id` INT,
    `mysql_tbl_2jim9r_facility_id` INT,
    `mysql_tbl_2jim9r_unit_size` INT,
    `mysql_tbl_2jim9r_monthly_rate` INT,
    `mysql_tbl_2jim9r_climate_controlled` INT,
    `mysql_tbl_2jim9r_current_occupancy` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e20vyo` (
    `mysql_tbl_e20vyo_rental_id` INT,
    `mysql_tbl_e20vyo_unit_id` INT,
    `mysql_tbl_e20vyo_customer_id` INT,
    `mysql_tbl_e20vyo_start_date` DATE,
    `mysql_tbl_e20vyo_rental_months` INT,
    `mysql_tbl_e20vyo_monthly_payment` INT
);

INSERT INTO `mysql_tbl_2jim9r` (`mysql_tbl_2jim9r_unit_id`, `mysql_tbl_2jim9r_facility_id`, `mysql_tbl_2jim9r_unit_size`, `mysql_tbl_2jim9r_monthly_rate`, `mysql_tbl_2jim9r_climate_controlled`, `mysql_tbl_2jim9r_current_occupancy`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_e20vyo` (`mysql_tbl_e20vyo_rental_id`, `mysql_tbl_e20vyo_unit_id`, `mysql_tbl_e20vyo_customer_id`, `mysql_tbl_e20vyo_start_date`, `mysql_tbl_e20vyo_rental_months`, `mysql_tbl_e20vyo_monthly_payment`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_8h05z2_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_VALUE
    FROM `mysql_tbl_8h05z2`
    WHERE mysql_tbl_8h05z2_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL_VALUE);
END //

DELIMITER ;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_f3qonq_START_DATE, mysql_tbl_f3qonq_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_f3qonq`
    WHERE mysql_tbl_f3qonq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_POWER_RECURSIVE_usf0et(51, -10)) - (0) + 0);
    END IF;

    SET V_DURATION_DAYS = DATEDIFF(V_END_DATE, V_START_DATE);

    RETURN V_DURATION_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_nap2d6` (mysql_tbl_nap2d6_ID INT, mysql_tbl_nap2d6_CREATED_AT DATE) PARTITION BY RANGE (YEAR(mysql_tbl_nap2d6_CREATED_AT)) (PARTITION P0 VALUES LESS THAN (2020), PARTITION P1 VALUES LESS THAN (2021), PARTITION P2 VALUES LESS THAN MAXVALUE);
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw(UNIT_ID_PARAM INT, MONTHS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RATE INT DEFAULT 100;
    DECLARE V_CLIMATE_PREMIUM INT DEFAULT 20;
    DECLARE V_SIZE_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2jim9r_MONTHLY_RATE, 100)
    INTO V_MONTHLY_RATE
    FROM `mysql_tbl_2jim9r`
    WHERE mysql_tbl_2jim9r_UNIT_ID = UNIT_ID_PARAM;

    SELECT mysql_tbl_2jim9r_MONTHLY_RATE * 20 / 100 INTO V_CLIMATE_PREMIUM
    FROM `mysql_tbl_2jim9r`
    WHERE mysql_tbl_2jim9r_UNIT_ID = UNIT_ID_PARAM AND mysql_tbl_2jim9r_CLIMATE_CONTROLLED = 1;

    SET V_TOTAL_COST = (V_MONTHLY_RATE + V_CLIMATE_PREMIUM) * MONTHS_PARAM;

    IF MONTHS_PARAM >= 12 THEN
        SET V_SIZE_DISCOUNT = V_TOTAL_COST * 10 / 100;
        SET V_TOTAL_COST = V_TOTAL_COST - V_SIZE_DISCOUNT;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33(INPUT_STR INT, PATTERN_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 1;
    DECLARE V_STR_LEN INT DEFAULT CHAR_LENGTH(INPUT_STR);
    DECLARE V_PAT_LEN INT DEFAULT CHAR_LENGTH(PATTERN_STR);
    DECLARE V_CURRENT_SUB VARCHAR(50);

    IF INPUT_STR IS NULL OR PATTERN_STR IS NULL OR V_PAT_LEN = 0 THEN
        RETURN 0;
    END IF;

    COUNT_LOOP: WHILE V_POS <= V_STR_LEN - V_PAT_LEN + 1 DO
        SET V_CURRENT_SUB = SUBSTRING(INPUT_STR, V_POS, V_PAT_LEN);
        IF V_CURRENT_SUB = PATTERN_STR THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_POS = V_POS + 1;
    END WHILE COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bjz798_PRICE, 0), COALESCE(mysql_tbl_bjz798_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_bjz798`
    WHERE mysql_tbl_bjz798_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * V_STOCK) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NAME_COUNT INT DEFAULT 0;
    
    SELECT NAME_CONST('MYNAME', 123);
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_COLUMN_PRIVILEGES('TEST', 'USERS', 'ID');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_CREATE_OPTIONS('TEST', 'USERS');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_INDEX_SUB_PART_LENGTH('TEST', 'USERS', 'IDX_NAME');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    RETURN NAME_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_r5ttpp_BUDGET, ((MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf()) - (((MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt(-28)) - (0) + 0)) + 0))
    INTO V_BUDGET
    FROM `mysql_tbl_r5ttpp`
    WHERE mysql_tbl_r5ttpp_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_yh01oh`
    WHERE mysql_tbl_r5ttpp_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33(-30, -4)) - (0) + (((MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw(92, -78)) - (0) + (FLOOR((V_SPENT * 100) / V_BUDGET)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_byzpfx_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_byzpfx`
    WHERE mysql_tbl_byzpfx_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(BUDGET, 0)
    INTO V_DEPT_BUDGET
    FROM `mysql_tbl_oqsxtf`
    WHERE mysql_tbl_oqsxtf_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_DEPT_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu(82)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i(-17)) - (0) + 0)) + 0);
    END IF;

    SET V_COST_RATIO = (V_TOTAL_SALARIES * 100) / V_DEPT_BUDGET;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob(-17)) - (0) + V_COST_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SRS_COUNT INT DEFAULT 0;
    
    CREATE SPATIAL REFERENCE SYSTEM 4120 NAME 'GREEK' DEFINITION 'GEOGCS["GREEK",DATUM["GREEK",SPHEROID["BESSEL 1841",6377397.155,299.1528128]],PRIMEM["GREENWICH",0],UNIT["DEGREE",0.017453292519943295]]';
    SET SRS_COUNT = SRS_COUNT + 1;
    
    RETURN SRS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sbpd37_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_sbpd37`
    WHERE mysql_tbl_sbpd37_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_yh01oh`
    WHERE mysql_tbl_vfwr7j_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_CONVERSION_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;
    DECLARE V_SHIPPING_METHOD VARCHAR(20) DEFAULT 'STANDARD';

    SELECT COALESCE(mysql_tbl_emkqf7_ESTIMATED_DELIVERY_DAYS, 5), mysql_tbl_emkqf7_SHIPPING_METHOD
    INTO V_ESTIMATED_DAYS, V_SHIPPING_METHOD
    FROM `mysql_tbl_emkqf7`
    WHERE mysql_tbl_emkqf7_ORDER_ID = ORDER_ID_PARAM;

    SET V_ACTUAL_DAYS = V_ESTIMATED_DAYS + 2;

    CASE V_SHIPPING_METHOD
        WHEN 'EXPRESS' THEN SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 15);
        WHEN 'PRIORITY' THEN SET V_RELIABILITY_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr(-88);
        WHEN 'STANDARD' THEN SET V_RELIABILITY_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv(-82);
        ELSE SET V_RELIABILITY_SCORE = MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se();
    END CASE;

    RETURN GREATEST(V_RELIABILITY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AMOUNT_q96csc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AMOUNT_q96csc(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_8jop5k_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_8jop5k`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf(-56)) - (0) + (((MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh(-33)) - (0) + (FLOOR(V_AMOUNT)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT BINARY 'ABC' = 'ABC';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST('ABC' AS BINARY) = CAST('ABC' AS BINARY);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_AMOUNT_q96csc(36)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10 UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20;
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

    RETURN ((MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr()) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_jr0gxz_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_jr0gxz`
    WHERE mysql_tbl_jr0gxz_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj()) - (0) + (V_HIRE_YEAR - 2000));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fggpt1_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_fggpt1`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8(85)) - (0) + V_STOCK);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_VELOCITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), DATEDIFF(mysql_tbl_xq6419_END_DATE, mysql_tbl_xq6419_START_DATE)
    INTO V_CONVERSION_COUNT, V_DURATION_DAYS
    FROM `mysql_tbl_xq6419` C
    LEFT JOIN `mysql_tbl_te9567` CV ON mysql_tbl_xq6419_CAMPAIGN_ID = mysql_tbl_te9567_CAMPAIGN_ID
    WHERE mysql_tbl_xq6419_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_xq6419_CAMPAIGN_ID;

    IF V_DURATION_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_VELOCITY_SCORE = MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98(-94);

    RETURN FLOOR(V_VELOCITY_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl(1);