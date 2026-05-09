/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3mer5n` (
    `table_09dq24_order_id` INT,
    `table_09dq24_customer_id` INT,
    `table_09dq24_order_date` DATE,
    `table_09dq24_shipped_date` DATE,
    `table_09dq24_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0xf7j1` (
    `table_50m98p_order_id` INT,
    `table_50m98p_product_id` INT,
    `table_50m98p_quantity` INT,
    `table_50m98p_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3mer5n` (`table_09dq24_order_id`, `table_09dq24_customer_id`, `table_09dq24_order_date`, `table_09dq24_shipped_date`, `table_09dq24_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_0xf7j1` (`table_50m98p_order_id`, `table_50m98p_product_id`, `table_50m98p_quantity`, `table_50m98p_unit_price`) VALUES (1, 1, 1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tp9lu0` (
    `table_ri31yc_customer_id` INT,
    `table_ri31yc_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tp9lu0` (`table_ri31yc_customer_id`, `table_ri31yc_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2zbjgu` (
    `table_j5m6us_product_id` INT,
    `table_j5m6us_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2zbjgu` (`table_j5m6us_product_id`, `table_j5m6us_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yrkvs3` (
    `table_ls96uj_emp_id` INT,
    `table_ls96uj_department_id` INT,
    `table_ls96uj_salary` INT,
    `table_ls96uj_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ce4ynf` (
    `table_a3n3ui_department_id` INT,
    `table_a3n3ui_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_yrkvs3` (`table_ls96uj_emp_id`, `table_ls96uj_department_id`, `table_ls96uj_salary`, `table_ls96uj_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ce4ynf` (`table_a3n3ui_department_id`, `table_a3n3ui_name`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ygbyqx` (
    `table_qwzlav_emp_id` INT,
    `table_qwzlav_manager_id` INT,
    `table_qwzlav_department_id` INT,
    `table_qwzlav_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8q1cob` (
    `table_ceigb8_department_id` INT,
    `table_ceigb8_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ygbyqx` (`table_qwzlav_emp_id`, `table_qwzlav_manager_id`, `table_qwzlav_department_id`, `table_qwzlav_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_8q1cob` (`table_ceigb8_department_id`, `table_ceigb8_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cxqtcv` (
    `table_pybfa6_category_id` INT
);

INSERT INTO `mysql_tbl_cxqtcv` (`table_pybfa6_category_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n235sw` (
    `table_cmmee5_membership_id` INT,
    `table_cmmee5_member_id` INT,
    `table_cmmee5_plan_type` VARCHAR(50),
    `table_cmmee5_monthly_fee` INT,
    `table_cmmee5_start_date` DATE,
    `table_cmmee5_personal_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ehjgf5` (
    `table_itahzr_session_id` INT,
    `table_itahzr_trainer_id` INT,
    `table_itahzr_member_id` INT,
    `table_itahzr_session_date` DATE,
    `table_itahzr_duration_minutes` INT,
    `table_itahzr_rate_per_session` INT
);

INSERT INTO `mysql_tbl_n235sw` (`table_cmmee5_membership_id`, `table_cmmee5_member_id`, `table_cmmee5_plan_type`, `table_cmmee5_monthly_fee`, `table_cmmee5_start_date`, `table_cmmee5_personal_trainer_id`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ehjgf5` (`table_itahzr_session_id`, `table_itahzr_trainer_id`, `table_itahzr_member_id`, `table_itahzr_session_date`, `table_itahzr_duration_minutes`, `table_itahzr_rate_per_session`) VALUES (1, 1, 1, '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t3iefp` (
    `table_0wo27p_product_id` INT,
    `table_0wo27p_category_id` INT,
    `table_0wo27p_price` DECIMAL(10,2),
    `table_0wo27p_stock_quantity` INT
);

INSERT INTO `mysql_tbl_t3iefp` (`table_0wo27p_product_id`, `table_0wo27p_category_id`, `table_0wo27p_price`, `table_0wo27p_stock_quantity`) VALUES (1, 1, 1.0, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_guvar2` (
    `table_lyei0q_campaign_id` INT,
    `table_lyei0q_channel` INT
);

INSERT INTO `mysql_tbl_guvar2` (`table_lyei0q_campaign_id`, `table_lyei0q_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f4guug` (
    `table_zfwqwf_product_id` INT,
    `table_zfwqwf_stock_quantity` INT
);

INSERT INTO `mysql_tbl_f4guug` (`table_zfwqwf_product_id`, `table_zfwqwf_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x4n8in` (
    `table_gvsgn8_emp_id` INT,
    `table_gvsgn8_department_id` INT
);

INSERT INTO `mysql_tbl_x4n8in` (`table_gvsgn8_emp_id`, `table_gvsgn8_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8qp56o` (
    `table_zxz1v2_campaign_id` INT,
    `table_zxz1v2_channel` INT,
    `table_zxz1v2_target_conversions` INT,
    `table_zxz1v2_actual_conversions` INT,
    `table_zxz1v2_impressions` INT,
    `table_zxz1v2_clicks` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ns1jl0` (
    `table_jv9y6r_ad_group_id` INT,
    `table_jv9y6r_campaign_id` INT,
    `table_jv9y6r_keyword` INT,
    `table_jv9y6r_quality_score` INT
);

INSERT INTO `mysql_tbl_8qp56o` (`table_zxz1v2_campaign_id`, `table_zxz1v2_channel`, `table_zxz1v2_target_conversions`, `table_zxz1v2_actual_conversions`, `table_zxz1v2_impressions`, `table_zxz1v2_clicks`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_ns1jl0` (`table_jv9y6r_ad_group_id`, `table_jv9y6r_campaign_id`, `table_jv9y6r_keyword`, `table_jv9y6r_quality_score`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jj4xah` (
    `table_pvbgak_supplier_id` INT,
    `table_pvbgak_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_jj4xah` (`table_pvbgak_supplier_id`, `table_pvbgak_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_glmjo1` (
    `table_ikc59f_emp_id` INT,
    `table_ikc59f_department_id` INT,
    `table_ikc59f_salary` INT,
    `table_ikc59f_hire_date` DATE,
    `table_ikc59f_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_glmjo1` (`table_ikc59f_emp_id`, `table_ikc59f_department_id`, `table_ikc59f_salary`, `table_ikc59f_hire_date`, `table_ikc59f_performance_rating`) VALUES (1, 1, 1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h2wr4o` (
    `table_l84vgs_order_id` INT,
    `table_l84vgs_order_date` DATE
);

INSERT INTO `mysql_tbl_h2wr4o` (`table_l84vgs_order_id`, `table_l84vgs_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rydn2h` (
    `table_bbvp1c_campaign_id` INT,
    `table_bbvp1c_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rydn2h` (`table_bbvp1c_campaign_id`, `table_bbvp1c_status`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(SHIPPED_DATE, CURDATE()), ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_a7avw8`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    CASE
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN SET V_DELAY_SCORE = 0;
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 2 THEN SET V_DELAY_SCORE = V_ACTUAL_DAYS - V_EXPECTED_DAYS;
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 3 THEN SET V_DELAY_SCORE = (V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 2;
        ELSE SET V_DELAY_SCORE = (V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 5;
    END;

    RETURN V_DELAY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_21jg04`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_utjzdj`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK < 10 THEN
        RETURN 1;
    ELSEIF V_STOCK < 50 THEN
        RETURN 2;
    ELSEIF V_STOCK < 100 THEN
        RETURN 3;
    ELSE
        RETURN 4;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_utjzdj`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL(-87)) - (0) + (FLOOR(V_PRICE) % 100));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_1g1knh`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_a7avw8`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT STATUS
    INTO V_STATUS
    FROM `mysql_tbl_8dhecd`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(PERFORMANCE_RATING), 0), COALESCE(AVG(SALARY), 0)
    INTO V_AVG_PERFORMANCE, V_AVG_SALARY
    FROM `mysql_tbl_y207e9`
    WHERE DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERFORMANCE_SCORE = (MYSQL_FUNC_CALCULATE_ORDER_YEAR(31));

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX(21)) - (0) + V_PERFORMANCE_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_RETENTION_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_y207e9`
    WHERE DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_y207e9`
    WHERE DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(STDDEV(SALARY), 0)
    INTO V_TURNOVER_RATE
    FROM `mysql_tbl_y207e9`
    WHERE DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_RETENTION_INDEX = (MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC(35));

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG(-13)) - (0) + V_RETENTION_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DEPT_COUNT
    FROM `mysql_tbl_y207e9`
    WHERE DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_COUNT
    FROM `mysql_tbl_y207e9`;

    IF V_TOTAL_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_DEPT_COUNT * 100) / V_TOTAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE(AD_GROUP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUALITY_SCORE INT DEFAULT 5;
    DECLARE V_CTR DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_CONVERSION_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_IMPRESSIONS INT DEFAULT 0;
    DECLARE V_CLICKS INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_AD_QUALITY INT DEFAULT 0;

    SELECT COALESCE(SUM(IMPRESSIONS), 0), COALESCE(SUM(CLICKS), 0), COALESCE(SUM(ACTUAL_CONVERSIONS), 0)
    INTO V_IMPRESSIONS, V_CLICKS, V_CONVERSIONS
    FROM `mysql_tbl_5zhhe0` AG
    JOIN `mysql_tbl_8dhecd` C ON AG.CAMPAIGN_ID = C.CAMPAIGN_ID
    WHERE AG.AD_GROUP_ID = AD_GROUP_ID_PARAM;

    SELECT QUALITY_SCORE
    INTO V_QUALITY_SCORE
    FROM `mysql_tbl_5zhhe0`
    WHERE AD_GROUP_ID = AD_GROUP_ID_PARAM;

    IF V_IMPRESSIONS > 0 THEN
        SET V_CTR = (V_CLICKS * 100.0) / V_IMPRESSIONS;
    END IF;

    IF V_CLICKS > 0 THEN
        SET V_CONVERSION_RATE = (V_CONVERSIONS * 100.0) / V_CLICKS;
    END IF;

    SET V_AD_QUALITY = V_QUALITY_SCORE + (V_CTR * 2) + V_CONVERSION_RATE;

    RETURN FLOOR(V_AD_QUALITY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_y207e9`
    WHERE MANAGER_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE(-25)) - (0) + ((MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE(-75)) - (0) + V_DIRECT_REPORTS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_utjzdj`
    WHERE CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST(MEMBERSHIP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 50;
    DECLARE V_TRAINER_SESSIONS INT DEFAULT 0;
    DECLARE V_TRAINER_RATE INT DEFAULT 60;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(MONTHLY_FEE, 50)
    INTO V_MONTHLY_FEE
    FROM `mysql_tbl_1ag67i`
    WHERE MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM;

    SELECT COUNT(*) * COALESCE(RATE_PER_SESSION, 60) INTO V_TRAINER_SESSIONS
    FROM PERSONAL_TRAINING_SESSIONS PT
    JOIN `mysql_tbl_1ag67i` GM ON PT.MEMBER_ID = GM.MEMBER_ID
    WHERE GM.MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM
      AND MONTH(PT.SESSION_DATE) = MONTH(CURDATE());

    SET V_TOTAL_COST = V_MONTHLY_FEE + V_TRAINER_SESSIONS;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_URGENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_utjzdj`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_ne9589`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_a7avw8` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_AVG_DAILY_SALES = 0 THEN
        RETURN 0;
    END IF;

    SET V_URGENCY_SCORE = V_STOCK / V_AVG_DAILY_SALES;

    RETURN V_URGENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_INDEX----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_INDEX(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_8dhecd`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_NUMBER(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 2;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAY(39)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE(75)) - (((MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST(-25)) - (0) + 0)) + 0)) + 0);
    END IF;

    IF N = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE(-36)) - (0) + 1);
    END IF;

    WHILE V_COUNTER <= N DO
        SET V_NEXT = MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD(71);
        SET V_PREV = MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX(53);
        SET V_CURR = V_NEXT;
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL(53);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT(-68)) - (0) + ((MYSQL_FUNC_CALCULATE_CHANNEL_INDEX(26)) - (0) + V_CURR));
END //

DELIMITER ;