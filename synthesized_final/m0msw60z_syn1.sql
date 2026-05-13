/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_gtsrgg` (
    `mysql_tbl_gtsrgg_order_id` INT,
    `mysql_tbl_gtsrgg_customer_id` INT,
    `mysql_tbl_gtsrgg_order_date` DATE,
    `mysql_tbl_gtsrgg_total_amount` DECIMAL(10,2),
    `mysql_tbl_gtsrgg_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ti2ayx` (
    `mysql_tbl_ti2ayx_refund_id` INT,
    `mysql_tbl_ti2ayx_order_id` INT,
    `mysql_tbl_ti2ayx_refund_amount` DECIMAL(10,2),
    `mysql_tbl_ti2ayx_reason` INT
);

INSERT INTO `mysql_tbl_gtsrgg` (`mysql_tbl_gtsrgg_order_id`, `mysql_tbl_gtsrgg_customer_id`, `mysql_tbl_gtsrgg_order_date`, `mysql_tbl_gtsrgg_total_amount`, `mysql_tbl_gtsrgg_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ti2ayx` (`mysql_tbl_ti2ayx_refund_id`, `mysql_tbl_ti2ayx_order_id`, `mysql_tbl_ti2ayx_refund_amount`, `mysql_tbl_ti2ayx_reason`) VALUES (1, 2, 1.0, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_87zzop` (
    `mysql_tbl_87zzop_emp_id` INT,
    `mysql_tbl_87zzop_hire_date` DATE
);

INSERT INTO `mysql_tbl_87zzop` (`mysql_tbl_87zzop_emp_id`, `mysql_tbl_87zzop_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9wk0ls` (
    `mysql_tbl_9wk0ls_customer_id` INT,
    `mysql_tbl_9wk0ls_country` INT
);

INSERT INTO `mysql_tbl_9wk0ls` (`mysql_tbl_9wk0ls_customer_id`, `mysql_tbl_9wk0ls_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qgm36d` (
    `mysql_tbl_qgm36d_customer_id` INT,
    `mysql_tbl_qgm36d_registration_date` DATE,
    `mysql_tbl_qgm36d_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yeffnz` (
    `mysql_tbl_yeffnz_order_id` INT,
    `mysql_tbl_yeffnz_customer_id` INT,
    `mysql_tbl_yeffnz_order_date` DATE,
    `mysql_tbl_yeffnz_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qgm36d` (`mysql_tbl_qgm36d_customer_id`, `mysql_tbl_qgm36d_registration_date`, `mysql_tbl_qgm36d_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_yeffnz` (`mysql_tbl_yeffnz_order_id`, `mysql_tbl_yeffnz_customer_id`, `mysql_tbl_yeffnz_order_date`, `mysql_tbl_yeffnz_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5r7dt8` (
    `mysql_tbl_5r7dt8_order_id` INT,
    `mysql_tbl_5r7dt8_customer_id` INT,
    `mysql_tbl_5r7dt8_order_date` DATE,
    `mysql_tbl_5r7dt8_total_amount` DECIMAL(10,2),
    `mysql_tbl_5r7dt8_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_em0igi` (
    `mysql_tbl_em0igi_refund_id` INT,
    `mysql_tbl_em0igi_order_id` INT,
    `mysql_tbl_em0igi_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5r7dt8` (`mysql_tbl_5r7dt8_order_id`, `mysql_tbl_5r7dt8_customer_id`, `mysql_tbl_5r7dt8_order_date`, `mysql_tbl_5r7dt8_total_amount`, `mysql_tbl_5r7dt8_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_em0igi` (`mysql_tbl_em0igi_refund_id`, `mysql_tbl_em0igi_order_id`, `mysql_tbl_em0igi_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_230lb2` (
    `mysql_tbl_230lb2_category_id` INT,
    `mysql_tbl_230lb2_price` DECIMAL(10,2),
    `mysql_tbl_230lb2_stock_quantity` INT
);

INSERT INTO `mysql_tbl_230lb2` (`mysql_tbl_230lb2_category_id`, `mysql_tbl_230lb2_price`, `mysql_tbl_230lb2_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3a3ddx` (
    `mysql_tbl_3a3ddx_campaign_id` INT,
    `mysql_tbl_3a3ddx_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3a3ddx` (`mysql_tbl_3a3ddx_campaign_id`, `mysql_tbl_3a3ddx_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_egg7ep` (mysql_tbl_egg7ep_id INT, mysql_tbl_egg7ep_tag_name VARCHAR(50));

CREATE TABLE IF NOT EXISTS `mysql_tbl_7lxrkd` (
    `mysql_tbl_7lxrkd_employee_id` INT,
    `mysql_tbl_7lxrkd_department_id` INT,
    `mysql_tbl_7lxrkd_salary` INT,
    `mysql_tbl_7lxrkd_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_khv653` (
    `mysql_tbl_khv653_department_id` INT,
    `mysql_tbl_khv653_name` VARCHAR(50),
    `mysql_tbl_khv653_manager_id` INT
);

INSERT INTO `mysql_tbl_7lxrkd` (`mysql_tbl_7lxrkd_employee_id`, `mysql_tbl_7lxrkd_department_id`, `mysql_tbl_7lxrkd_salary`, `mysql_tbl_7lxrkd_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_khv653` (`mysql_tbl_khv653_department_id`, `mysql_tbl_khv653_name`, `mysql_tbl_khv653_manager_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yysm5b` (
    `mysql_tbl_yysm5b_product_id` INT,
    `mysql_tbl_yysm5b_category_id` INT,
    `mysql_tbl_yysm5b_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yysm5b` (`mysql_tbl_yysm5b_product_id`, `mysql_tbl_yysm5b_category_id`, `mysql_tbl_yysm5b_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_98gpto` (
    `mysql_tbl_98gpto_customer_id` INT,
    `mysql_tbl_98gpto_registration_date` DATE
);

INSERT INTO `mysql_tbl_98gpto` (`mysql_tbl_98gpto_customer_id`, `mysql_tbl_98gpto_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dy36z5` (
    `mysql_tbl_dy36z5_emp_id` INT,
    `mysql_tbl_dy36z5_salary` INT
);

INSERT INTO `mysql_tbl_dy36z5` (`mysql_tbl_dy36z5_emp_id`, `mysql_tbl_dy36z5_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5pc527` (
    `mysql_tbl_5pc527_category_id` INT,
    `mysql_tbl_5pc527_stock_quantity` INT
);

INSERT INTO `mysql_tbl_5pc527` (`mysql_tbl_5pc527_category_id`, `mysql_tbl_5pc527_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ikh9fw` (
    `mysql_tbl_ikh9fw_customer_id` INT,
    `mysql_tbl_ikh9fw_start_date` DATE
);

INSERT INTO `mysql_tbl_ikh9fw` (`mysql_tbl_ikh9fw_customer_id`, `mysql_tbl_ikh9fw_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zzxkb6` (
    `mysql_tbl_zzxkb6_customer_id` INT,
    `mysql_tbl_zzxkb6_registration_date` DATE,
    `mysql_tbl_zzxkb6_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i5lbiz` (
    `mysql_tbl_i5lbiz_order_id` INT,
    `mysql_tbl_i5lbiz_customer_id` INT,
    `mysql_tbl_i5lbiz_order_date` DATE,
    `mysql_tbl_i5lbiz_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zzxkb6` (`mysql_tbl_zzxkb6_customer_id`, `mysql_tbl_zzxkb6_registration_date`, `mysql_tbl_zzxkb6_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_i5lbiz` (`mysql_tbl_i5lbiz_order_id`, `mysql_tbl_i5lbiz_customer_id`, `mysql_tbl_i5lbiz_order_date`, `mysql_tbl_i5lbiz_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4u9t7c` (
    `mysql_tbl_4u9t7c_campaign_id` INT,
    `mysql_tbl_4u9t7c_channel` INT,
    `mysql_tbl_4u9t7c_target_audience` INT,
    `mysql_tbl_4u9t7c_budget` INT,
    `mysql_tbl_4u9t7c_start_date` DATE,
    `mysql_tbl_4u9t7c_end_date` DATE,
    `mysql_tbl_4u9t7c_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4u9t7c` (`mysql_tbl_4u9t7c_campaign_id`, `mysql_tbl_4u9t7c_channel`, `mysql_tbl_4u9t7c_target_audience`, `mysql_tbl_4u9t7c_budget`, `mysql_tbl_4u9t7c_start_date`, `mysql_tbl_4u9t7c_end_date`, `mysql_tbl_4u9t7c_status`) VALUES (1, 1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TYPE_COUNT INT DEFAULT 0;
    
    SELECT DATA_TYPE('TEST', 'USERS', 'ID');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT DATETIME_PRECISION('TEST', 'USERS', 'CREATED_AT');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_COMMENT('TEST', 'USERS', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_NAME('TEST', 'USERS', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_TYPE('TEST', 'USERS', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    RETURN TYPE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_egg7ep`
    SET mysql_tbl_egg7ep_TAG_NAME = CASE
        WHEN mysql_tbl_egg7ep_TAG_NAME = 'OLD' THEN 'ARCHIVED'
        WHEN mysql_tbl_egg7ep_TAG_NAME = 'NEW' THEN 'ACTIVE'
        WHEN mysql_tbl_egg7ep_TAG_NAME = 'TEMP' THEN 'PENDING'
        ELSE mysql_tbl_egg7ep_TAG_NAME
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_NPS_CONTRIBUTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5r7dt8_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_5r7dt8`
    WHERE mysql_tbl_5r7dt8_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_em0igi_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_em0igi`
    WHERE mysql_tbl_em0igi_ORDER_ID = ORDER_ID_PARAM;

    SET V_NPS_CONTRIBUTION = V_ORDER_TOTAL - (V_REFUND_TOTAL * 2);

    RETURN V_NPS_CONTRIBUTION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_230lb2_PRICE), 0), COALESCE(SUM(mysql_tbl_230lb2_STOCK_QUANTITY), 0)
    INTO V_AVG_PRICE, V_TOTAL_STOCK
    FROM `mysql_tbl_230lb2`
    WHERE mysql_tbl_230lb2_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR((V_AVG_PRICE * V_TOTAL_STOCK) / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_3a3ddx_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_3a3ddx`
    WHERE mysql_tbl_3a3ddx_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE WHEN V_STATUS = 'ACTIVE' THEN 1 ELSE 0 END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_INACTIVE INT DEFAULT 0;
    DECLARE V_REACTIVATION_COST INT DEFAULT 0;

    SELECT MAX(mysql_tbl_yeffnz_ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_yeffnz`
    WHERE mysql_tbl_yeffnz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0(-100)) - (0) + 0);
    END IF;

    SET V_DAYS_INACTIVE = MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(-90);

    SET V_REACTIVATION_COST = MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c(64);

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4()) - (0) + V_REACTIVATION_COST);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_87zzop_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_87zzop`
    WHERE mysql_tbl_87zzop_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0()) - (0) + ((MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh(-6)) - (0) + V_HIRE_YEAR));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;

    SELECT mysql_tbl_98gpto_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_98gpto`
    WHERE mysql_tbl_98gpto_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_REGISTRATION_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN QUARTER(V_REGISTRATION_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_dy36z5_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_dy36z5`
    WHERE mysql_tbl_dy36z5_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_PRETTY('{"A":1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_STORAGE_SIZE('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_STORAGE_FREE('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_MERGE_PATCH('{"A": 1}', '{"B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_MERGE_PRESERVE('{"A": 1}', '{"B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN JSON_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yysm5b_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_yysm5b`
    WHERE mysql_tbl_yysm5b_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_yysm5b_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_yysm5b`
    WHERE mysql_tbl_yysm5b_CATEGORY_ID = (SELECT mysql_tbl_yysm5b_CATEGORY_ID FROM `mysql_tbl_yysm5b` WHERE mysql_tbl_yysm5b_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_RATIO = MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf();

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww(28)) - (0) + V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_5pc527_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_5pc527`
    WHERE mysql_tbl_5pc527_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DATA_CONTRATO_exzmo9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DATA_CONTRATO_exzmo9(DATA_INICIO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATA_ATUAL DATE;
    SET DATA_ATUAL = CURDATE();
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3(39)) - (0) + (YEAR(DATA_ATUAL) - DATA_INICIO));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt(P_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT;
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT;
    DECLARE V_DIGIT INT;
    DECLARE V_DIGIT_COUNT INT DEFAULT 0;

    SET V_ORIGINAL = ABS(P_NUM);
    SET V_TEMP = V_ORIGINAL;

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT_COUNT = V_DIGIT_COUNT + 1;
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE COUNT_LOOP;

    SET V_TEMP = V_ORIGINAL;

    POWER_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        SET V_SUM = V_SUM + CAST(POW(V_DIGIT, V_DIGIT_COUNT) AS UNSIGNED);
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE POWER_LOOP;

    IF V_SUM = V_ORIGINAL THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 3;
    DECLARE V_IS_PRIME INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;

    IF N <= 2 OR N % 2 != 0 THEN
        RETURN 0;
    END IF;

    SET V_I = 3;

    OUTER_LOOP: WHILE V_I <= N / 2 DO
        SET V_IS_PRIME = 1;
        SET V_J = 2;

        INNER_LOOP: WHILE V_J * V_J <= V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_PRIME = 0;
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_IS_PRIME = 1 THEN
            SET V_J = N - V_I;
            SET V_IS_PRIME = 1;
            SET V_J = 2;

            CHECK_LOOP: WHILE V_J * V_J <= V_J DO
                IF V_J % V_J = 0 THEN
                    SET V_IS_PRIME = 0;
                    LEAVE CHECK_LOOP;
                END IF;
                SET V_J = V_J + 1;
            END WHILE CHECK_LOOP;

            IF V_IS_PRIME = 1 THEN
                RETURN V_I;
            END IF;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_4u9t7c_START_DATE, mysql_tbl_4u9t7c_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_4u9t7c`
    WHERE mysql_tbl_4u9t7c_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DURATION_DAYS = DATEDIFF(V_END_DATE, V_START_DATE);

    RETURN V_DURATION_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_LIFESPAN_MONTHS INT DEFAULT 0;

    SELECT MIN(mysql_tbl_i5lbiz_ORDER_DATE), MAX(mysql_tbl_i5lbiz_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE, V_LAST_ORDER_DATE
    FROM `mysql_tbl_i5lbiz`
    WHERE mysql_tbl_i5lbiz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_LIFESPAN_MONTHS = TIMESTAMPDIFF(MONTH, V_FIRST_ORDER_DATE, COALESCE(V_LAST_ORDER_DATE, CURDATE()));

    RETURN V_LIFESPAN_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_ikh9fw_START_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_ikh9fw`
    WHERE mysql_tbl_ikh9fw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa(DEPT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_BAND_RANGE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_7lxrkd_SALARY), 0), COALESCE(MAX(mysql_tbl_7lxrkd_SALARY), 0), COALESCE(MIN(mysql_tbl_7lxrkd_SALARY), 0)
    INTO V_EMP_COUNT, V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_7lxrkd`
    WHERE mysql_tbl_7lxrkd_DEPARTMENT_ID = DEPT_ID;

    SET V_BAND_RANGE = MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt(-70);

    CASE
        WHEN V_EMP_COUNT = 0 THEN RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um(-96)) - (0) + 0);
        WHEN V_AVG_SALARY < 3000 THEN SET V_BAND_RANGE = MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs(40);
        WHEN V_AVG_SALARY > 10000 THEN SET V_BAND_RANGE = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu(-33);
        ELSE SET V_BAND_RANGE = MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob(-83);
    END CASE;

    RETURN V_BAND_RANGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_2ik3uw` O
    JOIN `mysql_tbl_9wk0ls` C ON O.CUSTOMER_ID = mysql_tbl_9wk0ls_CUSTOMER_ID
    WHERE mysql_tbl_9wk0ls_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_2ik3uw`;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa(((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g(-48)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4(-98)) - (0) + 0)) + 0))) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_DATA_CONTRATO_exzmo9(86)) - (0) + ((V_COUNTRY_ORDERS * 100) / V_TOTAL_ORDERS));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_COUNT INT DEFAULT 0;
    DECLARE V_RISK_INDICATOR INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gtsrgg_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_gtsrgg`
    WHERE mysql_tbl_gtsrgg_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_REFUND_COUNT
    FROM `mysql_tbl_ti2ayx`
    WHERE mysql_tbl_ti2ayx_ORDER_ID = ORDER_ID_PARAM;

    SET V_RISK_INDICATOR = MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju(-2);

    IF V_ORDER_TOTAL > 500 THEN
        SET V_RISK_INDICATOR = V_RISK_INDICATOR + 15;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51(-90)) - (0) + V_RISK_INDICATOR);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm(1);