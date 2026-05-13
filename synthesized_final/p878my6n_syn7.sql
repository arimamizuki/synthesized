/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_new8xj` (
    `mysql_tbl_new8xj_emp_id` INT,
    `mysql_tbl_new8xj_salary` INT
);

INSERT INTO `mysql_tbl_new8xj` (`mysql_tbl_new8xj_emp_id`, `mysql_tbl_new8xj_salary`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hiwqke` (
    `mysql_tbl_hiwqke_emp_id` INT,
    `mysql_tbl_hiwqke_hire_date` DATE
);

INSERT INTO `mysql_tbl_hiwqke` (`mysql_tbl_hiwqke_emp_id`, `mysql_tbl_hiwqke_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rl5u0k` (
    `mysql_tbl_rl5u0k_order_id` INT,
    `mysql_tbl_rl5u0k_customer_id` INT,
    `mysql_tbl_rl5u0k_order_date` DATE,
    `mysql_tbl_rl5u0k_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_81yyaz` (
    `mysql_tbl_81yyaz_customer_id` INT,
    `mysql_tbl_81yyaz_tier_level` INT
);

INSERT INTO `mysql_tbl_rl5u0k` (`mysql_tbl_rl5u0k_order_id`, `mysql_tbl_rl5u0k_customer_id`, `mysql_tbl_rl5u0k_order_date`, `mysql_tbl_rl5u0k_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_81yyaz` (`mysql_tbl_81yyaz_customer_id`, `mysql_tbl_81yyaz_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jxuoaz` (
    `mysql_tbl_jxuoaz_campaign_id` INT,
    `mysql_tbl_jxuoaz_start_date` DATE,
    `mysql_tbl_jxuoaz_end_date` DATE,
    `mysql_tbl_jxuoaz_budget` INT,
    `mysql_tbl_jxuoaz_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s27imv` (
    `mysql_tbl_s27imv_conversion_id` INT,
    `mysql_tbl_s27imv_campaign_id` INT,
    `mysql_tbl_s27imv_conversion_date` DATE
);

INSERT INTO `mysql_tbl_jxuoaz` (`mysql_tbl_jxuoaz_campaign_id`, `mysql_tbl_jxuoaz_start_date`, `mysql_tbl_jxuoaz_end_date`, `mysql_tbl_jxuoaz_budget`, `mysql_tbl_jxuoaz_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_s27imv` (`mysql_tbl_s27imv_conversion_id`, `mysql_tbl_s27imv_campaign_id`, `mysql_tbl_s27imv_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_06pa24` (
    `mysql_tbl_06pa24_order_id` INT,
    `mysql_tbl_06pa24_customer_id` INT,
    `mysql_tbl_06pa24_order_date` DATE,
    `mysql_tbl_06pa24_total_amount` DECIMAL(10,2),
    `mysql_tbl_06pa24_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8b4dwm` (
    `mysql_tbl_8b4dwm_refund_id` INT,
    `mysql_tbl_8b4dwm_order_id` INT,
    `mysql_tbl_8b4dwm_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_06pa24` (`mysql_tbl_06pa24_order_id`, `mysql_tbl_06pa24_customer_id`, `mysql_tbl_06pa24_order_date`, `mysql_tbl_06pa24_total_amount`, `mysql_tbl_06pa24_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_8b4dwm` (`mysql_tbl_8b4dwm_refund_id`, `mysql_tbl_8b4dwm_order_id`, `mysql_tbl_8b4dwm_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6cr6vt` (
    `mysql_tbl_6cr6vt_order_id` INT,
    `mysql_tbl_6cr6vt_customer_id` INT,
    `mysql_tbl_6cr6vt_order_date` DATE,
    `mysql_tbl_6cr6vt_total_amount` DECIMAL(10,2),
    `mysql_tbl_6cr6vt_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2xhve3` (
    `mysql_tbl_2xhve3_refund_id` INT,
    `mysql_tbl_2xhve3_order_id` INT,
    `mysql_tbl_2xhve3_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6cr6vt` (`mysql_tbl_6cr6vt_order_id`, `mysql_tbl_6cr6vt_customer_id`, `mysql_tbl_6cr6vt_order_date`, `mysql_tbl_6cr6vt_total_amount`, `mysql_tbl_6cr6vt_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_2xhve3` (`mysql_tbl_2xhve3_refund_id`, `mysql_tbl_2xhve3_order_id`, `mysql_tbl_2xhve3_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_clc51p` (
    `mysql_tbl_clc51p_emp_id` INT,
    `mysql_tbl_clc51p_department_id` INT,
    `mysql_tbl_clc51p_salary` INT,
    `mysql_tbl_clc51p_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_08qaff` (
    `mysql_tbl_08qaff_department_id` INT,
    `mysql_tbl_08qaff_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_clc51p` (`mysql_tbl_clc51p_emp_id`, `mysql_tbl_clc51p_department_id`, `mysql_tbl_clc51p_salary`, `mysql_tbl_clc51p_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_08qaff` (`mysql_tbl_08qaff_department_id`, `mysql_tbl_08qaff_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ki3ym` (
    `mysql_tbl_1ki3ym_customer_id` INT,
    `mysql_tbl_1ki3ym_registration_date` DATE
);

INSERT INTO `mysql_tbl_1ki3ym` (`mysql_tbl_1ki3ym_customer_id`, `mysql_tbl_1ki3ym_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bn6ueg` (
    `mysql_tbl_bn6ueg_salary` INT
);

INSERT INTO `mysql_tbl_bn6ueg` (`mysql_tbl_bn6ueg_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_likfla` (
    `mysql_tbl_likfla_customer_id` INT,
    `mysql_tbl_likfla_registration_date` DATE
);

INSERT INTO `mysql_tbl_likfla` (`mysql_tbl_likfla_customer_id`, `mysql_tbl_likfla_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sqrqa6` (
    `mysql_tbl_sqrqa6_order_id` INT,
    `mysql_tbl_sqrqa6_customer_id` INT,
    `mysql_tbl_sqrqa6_order_date` DATE,
    `mysql_tbl_sqrqa6_total_amount` DECIMAL(10,2),
    `mysql_tbl_sqrqa6_shipping_method` INT,
    `mysql_tbl_sqrqa6_estimated_delivery_days` INT
);

INSERT INTO `mysql_tbl_sqrqa6` (`mysql_tbl_sqrqa6_order_id`, `mysql_tbl_sqrqa6_customer_id`, `mysql_tbl_sqrqa6_order_date`, `mysql_tbl_sqrqa6_total_amount`, `mysql_tbl_sqrqa6_shipping_method`, `mysql_tbl_sqrqa6_estimated_delivery_days`) VALUES (1, 2, '2024-01-01', 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xuux6e` (
    `mysql_tbl_xuux6e_order_id` INT,
    `mysql_tbl_xuux6e_customer_id` INT,
    `mysql_tbl_xuux6e_order_date` DATE,
    `mysql_tbl_xuux6e_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_417z4r` (
    `mysql_tbl_417z4r_shipment_id` INT,
    `mysql_tbl_417z4r_order_id` INT,
    `mysql_tbl_417z4r_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_417z4r_delivery_date` DATE
);

INSERT INTO `mysql_tbl_xuux6e` (`mysql_tbl_xuux6e_order_id`, `mysql_tbl_xuux6e_customer_id`, `mysql_tbl_xuux6e_order_date`, `mysql_tbl_xuux6e_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_417z4r` (`mysql_tbl_417z4r_shipment_id`, `mysql_tbl_417z4r_order_id`, `mysql_tbl_417z4r_shipping_cost`, `mysql_tbl_417z4r_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_oo5u0s` (mysql_tbl_oo5u0s_id INT, mysql_tbl_oo5u0s_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nbabin` (
    `mysql_tbl_nbabin_order_id` INT,
    `mysql_tbl_nbabin_order_date` DATE
);

INSERT INTO `mysql_tbl_nbabin` (`mysql_tbl_nbabin_order_id`, `mysql_tbl_nbabin_order_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SR_COUNT INT DEFAULT 0;
    
    SELECT SPACE(5);
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT REPEAT('AB', 3);
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT SOUNDEX('HELLO');
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT DIFFERENCE('HELLO', 'HELO');
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT ORD('A');
    SET SR_COUNT = SR_COUNT + 1;
    
    RETURN SR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8(FIRST_TERM INT, COMMON_DIFF INT, NUM_TERMS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_TERM INT DEFAULT 0;
    DECLARE V_SUM INT DEFAULT 0;

    IF NUM_TERMS <= 0 THEN
        RETURN 0;
    END IF;

    SET V_LAST_TERM = FIRST_TERM + (NUM_TERMS - 1) * COMMON_DIFF;
    SET V_SUM = (NUM_TERMS * (FIRST_TERM + V_LAST_TERM)) / 2;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_clc51p_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_clc51p`
    WHERE mysql_tbl_clc51p_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8(-40, -36, 43)) - (0) + (FLOOR(V_AVG_TENURE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAY_hh4qzb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAY_hh4qzb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_bn6ueg_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_bn6ueg`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_1ki3ym_REGISTRATION_DATE)
    INTO V_DAYS
    FROM `mysql_tbl_1ki3ym`
    WHERE mysql_tbl_1ki3ym_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PAY_hh4qzb(16)) - (0) + V_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_NET_REVENUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6cr6vt_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_6cr6vt`
    WHERE mysql_tbl_6cr6vt_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_2xhve3_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_2xhve3`
    WHERE mysql_tbl_2xhve3_ORDER_ID = ORDER_ID_PARAM;

    SET V_NET_REVENUE = V_ORDER_TOTAL - V_REFUND_TOTAL;

    RETURN V_NET_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_06pa24_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_06pa24`
    WHERE mysql_tbl_06pa24_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_8b4dwm_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_8b4dwm`
    WHERE mysql_tbl_8b4dwm_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_REFUND_RATE = (V_REFUND_TOTAL * 100) / V_ORDER_TOTAL;

    RETURN V_REFUND_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;

    SELECT mysql_tbl_81yyaz_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_rl5u0k` O
    JOIN `mysql_tbl_81yyaz` C ON mysql_tbl_rl5u0k_CUSTOMER_ID = mysql_tbl_81yyaz_CUSTOMER_ID
    WHERE mysql_tbl_rl5u0k_ORDER_ID = ORDER_ID_PARAM;

    CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN SET V_DISCOUNT_PERCENTAGE = 20;
        WHEN 'GOLD' THEN SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9(-46);
        WHEN 'SILVER' THEN SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m(97);
        ELSE SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(21);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz(45)) - (0) + V_DISCOUNT_PERCENTAGE);
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

    SELECT COALESCE(mysql_tbl_sqrqa6_ESTIMATED_DELIVERY_DAYS, 5), mysql_tbl_sqrqa6_SHIPPING_METHOD
    INTO V_ESTIMATED_DAYS, V_SHIPPING_METHOD
    FROM `mysql_tbl_sqrqa6`
    WHERE mysql_tbl_sqrqa6_ORDER_ID = ORDER_ID_PARAM;

    SET V_ACTUAL_DAYS = V_ESTIMATED_DAYS + 2;

    CASE V_SHIPPING_METHOD
        WHEN 'EXPRESS' THEN SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 15);
        WHEN 'PRIORITY' THEN SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 12);
        WHEN 'STANDARD' THEN SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 10);
        ELSE SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 8);
    END CASE;

    RETURN GREATEST(V_RELIABILITY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIFESPAN_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_likfla_REGISTRATION_DATE, CURDATE())
    INTO V_LIFESPAN_MONTHS
    FROM `mysql_tbl_likfla`
    WHERE mysql_tbl_likfla_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_LIFESPAN_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAYOFWEEK(mysql_tbl_nbabin_ORDER_DATE)
    INTO V_DAY
    FROM `mysql_tbl_nbabin`
    WHERE mysql_tbl_nbabin_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_DAY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_ID INT;

    SELECT MAX(mysql_tbl_oo5u0s_ID) INTO V_MAX_ID FROM `mysql_tbl_oo5u0s`;

    WHILE V_MAX_ID > 0 DO
        DELETE FROM `mysql_tbl_oo5u0s` WHERE mysql_tbl_oo5u0s_ID = V_MAX_ID;
        SET V_MAX_ID = V_MAX_ID - 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xuux6e_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_xuux6e`
    WHERE mysql_tbl_xuux6e_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_417z4r_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_417z4r`
    WHERE mysql_tbl_417z4r_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAMPAIGN_DAYS INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_VELOCITY DECIMAL(5,2) DEFAULT 0.00;

    SELECT DATEDIFF(mysql_tbl_jxuoaz_END_DATE, mysql_tbl_jxuoaz_START_DATE)
    INTO V_CAMPAIGN_DAYS
    FROM `mysql_tbl_jxuoaz`
    WHERE mysql_tbl_jxuoaz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CONVERSIONS
    FROM `mysql_tbl_s27imv`
    WHERE mysql_tbl_s27imv_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm(-49)) - (((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47()) - (0) + 0)) + 0);
    END IF;

    SET V_VELOCITY = MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf(-47);

    RETURN ((MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci(-38)) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(66)) - (0) + (FLOOR(V_VELOCITY)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_hiwqke_HIRE_DATE, CURDATE())
    INTO V_TENURE
    FROM `mysql_tbl_hiwqke`
    WHERE mysql_tbl_hiwqke_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl(-61)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(22)) - (0) + V_TENURE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ROW(1, 2) = ROW(1, 2);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT (1, 2) < (1, 3);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe(-58)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_new8xj_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_new8xj`
    WHERE mysql_tbl_new8xj_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4()) - (0) + (((MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59()) - (0) + (FLOOR(V_SALARY / 10000)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww(1);