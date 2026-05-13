/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ncxo34` (
    `mysql_tbl_ncxo34_campaign_id` INT,
    `mysql_tbl_ncxo34_channel_type` VARCHAR(50),
    `mysql_tbl_ncxo34_target_demographic` INT,
    `mysql_tbl_ncxo34_budget` INT,
    `mysql_tbl_ncxo34_start_date` DATE,
    `mysql_tbl_ncxo34_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_skt3ew` (
    `mysql_tbl_skt3ew_conversion_id` INT,
    `mysql_tbl_skt3ew_campaign_id` INT,
    `mysql_tbl_skt3ew_conversion_value` INT,
    `mysql_tbl_skt3ew_conversion_cost` DECIMAL(10,2),
    `mysql_tbl_skt3ew_conversion_date` DATE
);

INSERT INTO `mysql_tbl_ncxo34` (`mysql_tbl_ncxo34_campaign_id`, `mysql_tbl_ncxo34_channel_type`, `mysql_tbl_ncxo34_target_demographic`, `mysql_tbl_ncxo34_budget`, `mysql_tbl_ncxo34_start_date`, `mysql_tbl_ncxo34_end_date`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_skt3ew` (`mysql_tbl_skt3ew_conversion_id`, `mysql_tbl_skt3ew_campaign_id`, `mysql_tbl_skt3ew_conversion_value`, `mysql_tbl_skt3ew_conversion_cost`, `mysql_tbl_skt3ew_conversion_date`) VALUES (1, 2, 3, 1.0, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_11k34n` (
    `mysql_tbl_11k34n_order_id` INT,
    `mysql_tbl_11k34n_order_date` DATE
);

INSERT INTO `mysql_tbl_11k34n` (`mysql_tbl_11k34n_order_id`, `mysql_tbl_11k34n_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bjmnil` (
    `mysql_tbl_bjmnil_order_id` INT,
    `mysql_tbl_bjmnil_customer_id` INT,
    `mysql_tbl_bjmnil_order_date` DATE,
    `mysql_tbl_bjmnil_total_amount` DECIMAL(10,2),
    `mysql_tbl_bjmnil_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gfj4yz` (
    `mysql_tbl_gfj4yz_refund_id` INT,
    `mysql_tbl_gfj4yz_order_id` INT,
    `mysql_tbl_gfj4yz_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bjmnil` (`mysql_tbl_bjmnil_order_id`, `mysql_tbl_bjmnil_customer_id`, `mysql_tbl_bjmnil_order_date`, `mysql_tbl_bjmnil_total_amount`, `mysql_tbl_bjmnil_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_gfj4yz` (`mysql_tbl_gfj4yz_refund_id`, `mysql_tbl_gfj4yz_order_id`, `mysql_tbl_gfj4yz_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4p7fvk` (
    `mysql_tbl_4p7fvk_product_id` INT,
    `mysql_tbl_4p7fvk_category_id` INT,
    `mysql_tbl_4p7fvk_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4p7fvk` (`mysql_tbl_4p7fvk_product_id`, `mysql_tbl_4p7fvk_category_id`, `mysql_tbl_4p7fvk_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oh5nbb` (
    `mysql_tbl_oh5nbb_order_id` INT,
    `mysql_tbl_oh5nbb_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_oh5nbb` (`mysql_tbl_oh5nbb_order_id`, `mysql_tbl_oh5nbb_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nut15f` (
    `mysql_tbl_nut15f_order_id` INT,
    `mysql_tbl_nut15f_customer_id` INT,
    `mysql_tbl_nut15f_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nut15f` (`mysql_tbl_nut15f_order_id`, `mysql_tbl_nut15f_customer_id`, `mysql_tbl_nut15f_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cdoqyx` (
    `mysql_tbl_cdoqyx_campaign_id` INT,
    `mysql_tbl_cdoqyx_status` VARCHAR(50),
    `mysql_tbl_cdoqyx_budget` INT
);

INSERT INTO `mysql_tbl_cdoqyx` (`mysql_tbl_cdoqyx_campaign_id`, `mysql_tbl_cdoqyx_status`, `mysql_tbl_cdoqyx_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2v4wcn` (
    `mysql_tbl_2v4wcn_id` INT
);

INSERT INTO `mysql_tbl_2v4wcn` (`mysql_tbl_2v4wcn_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bcketm` (
    `mysql_tbl_bcketm_campaign_id` INT,
    `mysql_tbl_bcketm_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bcketm` (`mysql_tbl_bcketm_campaign_id`, `mysql_tbl_bcketm_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s2hddb` (
    `mysql_tbl_s2hddb_emp_id` INT,
    `mysql_tbl_s2hddb_salary` INT
);

INSERT INTO `mysql_tbl_s2hddb` (`mysql_tbl_s2hddb_emp_id`, `mysql_tbl_s2hddb_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bff3xu` (
    `mysql_tbl_bff3xu_customer_id` INT,
    `mysql_tbl_bff3xu_plan_type` VARCHAR(50),
    `mysql_tbl_bff3xu_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_bff3xu_start_date` DATE,
    `mysql_tbl_bff3xu_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bff3xu` (`mysql_tbl_bff3xu_customer_id`, `mysql_tbl_bff3xu_plan_type`, `mysql_tbl_bff3xu_monthly_cost`, `mysql_tbl_bff3xu_start_date`, `mysql_tbl_bff3xu_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jdewp8` (
    `mysql_tbl_jdewp8_emp_id` INT,
    `mysql_tbl_jdewp8_department_id` INT,
    `mysql_tbl_jdewp8_salary` INT
);

INSERT INTO `mysql_tbl_jdewp8` (`mysql_tbl_jdewp8_emp_id`, `mysql_tbl_jdewp8_department_id`, `mysql_tbl_jdewp8_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7d63gg` (
    `mysql_tbl_7d63gg_customer_id` INT,
    `mysql_tbl_7d63gg_registration_date` DATE,
    `mysql_tbl_7d63gg_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6bv4zq` (
    `mysql_tbl_6bv4zq_order_id` INT,
    `mysql_tbl_6bv4zq_customer_id` INT,
    `mysql_tbl_6bv4zq_order_date` DATE,
    `mysql_tbl_6bv4zq_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7d63gg` (`mysql_tbl_7d63gg_customer_id`, `mysql_tbl_7d63gg_registration_date`, `mysql_tbl_7d63gg_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_6bv4zq` (`mysql_tbl_6bv4zq_order_id`, `mysql_tbl_6bv4zq_customer_id`, `mysql_tbl_6bv4zq_order_date`, `mysql_tbl_6bv4zq_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lwv3gw` (
    `mysql_tbl_lwv3gw_cdecimal` DECIMAL(10,0)
);

INSERT INTO `mysql_tbl_lwv3gw` (`mysql_tbl_lwv3gw_cdecimal`) VALUES (42);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7g4h81` (
    `mysql_tbl_7g4h81_product_id` INT,
    `mysql_tbl_7g4h81_category_id` INT,
    `mysql_tbl_7g4h81_stock_quantity` INT
);

INSERT INTO `mysql_tbl_7g4h81` (`mysql_tbl_7g4h81_product_id`, `mysql_tbl_7g4h81_category_id`, `mysql_tbl_7g4h81_stock_quantity`) VALUES (1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAY(mysql_tbl_11k34n_ORDER_DATE)
    INTO V_DAY
    FROM `mysql_tbl_11k34n`
    WHERE mysql_tbl_11k34n_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_DAY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_DIGITS_23s697----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_DIGITS_23s697(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;

    SET V_TEMP = ABS(N);

    IF V_TEMP = 0 THEN
        RETURN 1;
    END IF;

    DIGIT_COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_COUNT = V_COUNT + 1;
        SET V_TEMP = V_TEMP / 10;
    END WHILE DIGIT_COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE FROM `mysql_tbl_ts9zkc` WHERE ID = 1;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_dv3vte` WHERE STATUS = 'CANCELLED' AND CREATED_AT < '2024-01-01';
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_7pur3p` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_COUNT_DIGITS_23s697(50)) - (0) + DEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp(BASE INT, EXP INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF BASE < 0 AND EXP != FLOOR(EXP) THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'CANNOT RAISE NEGATIVE BASE TO FRACTIONAL EXPONENT';
    END IF;
    IF BASE = 0 AND EXP < 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'CANNOT RAISE ZERO TO NEGATIVE POWER';
    END IF;
    RETURN POW(BASE, EXP);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;

    SELECT mysql_tbl_cdoqyx_STATUS, COALESCE(mysql_tbl_cdoqyx_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_cdoqyx`
    WHERE mysql_tbl_cdoqyx_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_w1iucf`
    WHERE mysql_tbl_cdoqyx_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CONVERSIONS * 100) / V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_s2hddb_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_s2hddb`
    WHERE mysql_tbl_s2hddb_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TENURE_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_bff3xu_START_DATE, CURDATE()), mysql_tbl_bff3xu_PLAN_TYPE
    INTO V_TENURE_MONTHS, V_PLAN_TYPE
    FROM `mysql_tbl_bff3xu`
    WHERE mysql_tbl_bff3xu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TENURE_SCORE = V_TENURE_MONTHS;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_TENURE_SCORE = V_TENURE_SCORE + 20;
        WHEN 'PREMIUM' THEN SET V_TENURE_SCORE = V_TENURE_SCORE + 10;
        WHEN 'BASIC' THEN SET V_TENURE_SCORE = V_TENURE_SCORE + 5;
    END CASE;

    RETURN V_TENURE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NEGATE_BOOLEAN_km7s69----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NEGATE_BOOLEAN_km7s69(FLAG INT) RETURNS INT DETERMINISTIC
BEGIN
    IF FLAG = 0 THEN
        RETURN 1;
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_PROFIT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bjmnil_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_bjmnil`
    WHERE mysql_tbl_bjmnil_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_gfj4yz_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_gfj4yz`
    WHERE mysql_tbl_gfj4yz_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROFIT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar(-86);

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44(-14)) - (0) + ((MYSQL_FUNC_NEGATE_BOOLEAN_km7s69(18)) - (0) + V_PROFIT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_7g4h81_STOCK_QUANTITY), 0)
    INTO V_TOTAL_STOCK
    FROM `mysql_tbl_7g4h81`
    WHERE mysql_tbl_7g4h81_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN LEAST(V_TOTAL_STOCK, 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_jdewp8_SALARY), 0)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_jdewp8`
    WHERE mysql_tbl_jdewp8_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_jdewp8_SALARY), 1)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_jdewp8`;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt(-100)) - (0) + (FLOOR((V_DEPT_AVG * 100) / V_OVERALL_AVG)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CALL_COUNT INT DEFAULT 0;
    
    CALL SP_GET_USER(1);
    SET CALL_COUNT = CALL_COUNT + 1;
    
    CALL SP_PROCESS_DATA();
    SET CALL_COUNT = CALL_COUNT + 1;
    
    RETURN CALL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_4p7fvk_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_4p7fvk`
    WHERE mysql_tbl_4p7fvk_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_4p7fvk_PRICE), 1)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_4p7fvk`;

    RETURN ((MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4()) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf(16)) - (0) + (FLOOR((V_CATEGORY_AVG * 100) / V_OVERALL_AVG)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_INT_z44fha----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_INT_z44fha() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_2v4wcn_ID INTO RESULT FROM `mysql_tbl_2v4wcn` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_bcketm_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_bcketm`
    WHERE mysql_tbl_bcketm_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DECIMAL_zozmya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DECIMAL_zozmya() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT CAST(mysql_tbl_lwv3gw_CDECIMAL AS SIGNED) INTO RESULT FROM `mysql_tbl_lwv3gw` LIMIT 1;
    RETURN COALESCE(RESULT, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 999;
    DECLARE V_ORDER_FREQUENCY DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_CHURN_RISK INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), MAX(mysql_tbl_6bv4zq_ORDER_DATE))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_6bv4zq`
    WHERE mysql_tbl_6bv4zq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*) / GREATEST(DATEDIFF(CURDATE(), MIN(mysql_tbl_6bv4zq_ORDER_DATE)) / 30, 1)
    INTO V_ORDER_FREQUENCY
    FROM `mysql_tbl_6bv4zq`
    WHERE mysql_tbl_6bv4zq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_CHURN_RISK = LEAST(V_DAYS_SINCE_LAST_ORDER / 7 * 10, 100) - (V_ORDER_FREQUENCY * 15);

    RETURN GREATEST(V_CHURN_RISK, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_oh5nbb_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_oh5nbb`
    WHERE mysql_tbl_oh5nbb_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(99)) - (0) + (((MYSQL_FUNC_PROC_DECIMAL_zozmya()) - (0) + (FLOOR(V_TOTAL * 0.1)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j(SIZE INT, POSITIONS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_J INT DEFAULT 0;

    IF SIZE <= 0 OR POSITIONS <= 0 THEN
        RETURN 0;
    END IF;

    SET POSITIONS = POSITIONS % SIZE;
    IF POSITIONS = 0 THEN
        RETURN (SIZE * (SIZE - 1)) / 2;
    END IF;

    SET V_I = 1;
    WHILE V_I <= POSITIONS DO
        SET V_J = SIZE;
        WHILE V_J > 1 DO
            SET V_RESULT = V_RESULT + 1;
            SET V_J = V_J - 1;
        END WHILE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6(YEAR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF (YEAR % 4 = 0 AND YEAR % 100 != 0) OR (YEAR % 400 = 0) THEN
        RETURN 1;
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_BASKET DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_nut15f_TOTAL_AMOUNT), 0)
    INTO V_AVG_BASKET
    FROM `mysql_tbl_nut15f`
    WHERE mysql_tbl_nut15f_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6(31)) - (0) + (FLOOR(V_AVG_BASKET)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    
    SELECT CONNECTION_ID();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT CURRENT_USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT SESSION_USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT SYSTEM_USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN INFO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FACTOR INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp(-15, -77)) - (((MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4(-42)) - (((MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0(-33)) - (0) + 0)) + 0)) + 0);
    END IF;

    IF N % 2 = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1(-99)) - (0) + ((MYSQL_FUNC_PROC_INT_z44fha()) - (0) + 2));
    END IF;

    SET V_SQRT_N = FLOOR(SQRT(N));
    SET V_FACTOR = MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy(-50);

    WHILE V_FACTOR <= V_SQRT_N DO
        IF N % V_FACTOR = 0 THEN
            RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll(19)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du(-64)) - (0) + V_FACTOR));
        END IF;
        SET V_FACTOR = MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6();
    END WHILE;

    RETURN ((MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j(-17, -36)) - (0) + N);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSION_VALUE INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSION_COST INT DEFAULT 0;
    DECLARE V_CAMPAIGN_BUDGET INT DEFAULT 0;
    DECLARE V_EFFICIENCY_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ncxo34_BUDGET, 0)
    INTO V_CAMPAIGN_BUDGET
    FROM `mysql_tbl_ncxo34`
    WHERE mysql_tbl_ncxo34_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_skt3ew_CONVERSION_VALUE), 0), COALESCE(SUM(mysql_tbl_skt3ew_CONVERSION_COST), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_CONVERSION_VALUE, V_TOTAL_CONVERSION_COST
    FROM `mysql_tbl_skt3ew`
    WHERE mysql_tbl_skt3ew_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz(66)) - (((MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk()) - (0) + 0)) + 0);
    END IF;

    SET V_EFFICIENCY_RATIO = ((V_TOTAL_CONVERSION_VALUE - V_TOTAL_CONVERSION_COST) * 100) / V_CAMPAIGN_BUDGET;

    RETURN ((MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz(-17)) - (0) + V_EFFICIENCY_RATIO);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c(1);