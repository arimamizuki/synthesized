/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ng8oae` (
    `mysql_tbl_ng8oae_customer_id` INT,
    `mysql_tbl_ng8oae_plan_type` VARCHAR(50),
    `mysql_tbl_ng8oae_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ng8oae` (`mysql_tbl_ng8oae_customer_id`, `mysql_tbl_ng8oae_plan_type`, `mysql_tbl_ng8oae_monthly_cost`) VALUES (1, 'test', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hwv68x` (
    `mysql_tbl_hwv68x_order_id` INT,
    `mysql_tbl_hwv68x_customer_id` INT,
    `mysql_tbl_hwv68x_order_date` DATE,
    `mysql_tbl_hwv68x_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cz7hyv` (
    `mysql_tbl_cz7hyv_shipment_id` INT,
    `mysql_tbl_cz7hyv_order_id` INT,
    `mysql_tbl_cz7hyv_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hwv68x` (`mysql_tbl_hwv68x_order_id`, `mysql_tbl_hwv68x_customer_id`, `mysql_tbl_hwv68x_order_date`, `mysql_tbl_hwv68x_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_cz7hyv` (`mysql_tbl_cz7hyv_shipment_id`, `mysql_tbl_cz7hyv_order_id`, `mysql_tbl_cz7hyv_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_plaacy` (
    `mysql_tbl_plaacy_order_id` INT,
    `mysql_tbl_plaacy_customer_id` INT,
    `mysql_tbl_plaacy_order_date` DATE,
    `mysql_tbl_plaacy_total_amount` DECIMAL(10,2),
    `mysql_tbl_plaacy_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hwy5az` (
    `mysql_tbl_hwy5az_order_id` INT,
    `mysql_tbl_hwy5az_product_id` INT,
    `mysql_tbl_hwy5az_quantity` INT
);

INSERT INTO `mysql_tbl_plaacy` (`mysql_tbl_plaacy_order_id`, `mysql_tbl_plaacy_customer_id`, `mysql_tbl_plaacy_order_date`, `mysql_tbl_plaacy_total_amount`, `mysql_tbl_plaacy_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_hwy5az` (`mysql_tbl_hwy5az_order_id`, `mysql_tbl_hwy5az_product_id`, `mysql_tbl_hwy5az_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5mjx7e` (
    `mysql_tbl_5mjx7e_emp_id` INT,
    `mysql_tbl_5mjx7e_hire_date` DATE
);

INSERT INTO `mysql_tbl_5mjx7e` (`mysql_tbl_5mjx7e_emp_id`, `mysql_tbl_5mjx7e_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ru7up1` (
    `mysql_tbl_ru7up1_campaign_id` INT,
    `mysql_tbl_ru7up1_channel` INT,
    `mysql_tbl_ru7up1_budget` INT,
    `mysql_tbl_ru7up1_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ru7up1` (`mysql_tbl_ru7up1_campaign_id`, `mysql_tbl_ru7up1_channel`, `mysql_tbl_ru7up1_budget`, `mysql_tbl_ru7up1_status`) VALUES (1, 1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x184a5` (
    `mysql_tbl_x184a5_campaign_id` INT,
    `mysql_tbl_x184a5_channel` INT
);

INSERT INTO `mysql_tbl_x184a5` (`mysql_tbl_x184a5_campaign_id`, `mysql_tbl_x184a5_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7xkjtm` (
    `mysql_tbl_7xkjtm_customer_id` INT,
    `mysql_tbl_7xkjtm_status` VARCHAR(50),
    `mysql_tbl_7xkjtm_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7xkjtm` (`mysql_tbl_7xkjtm_customer_id`, `mysql_tbl_7xkjtm_status`, `mysql_tbl_7xkjtm_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y3g10e` (
    `mysql_tbl_y3g10e_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_y3g10e` (`mysql_tbl_y3g10e_status`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tc4no1` (
    `mysql_tbl_tc4no1_order_id` INT,
    `mysql_tbl_tc4no1_customer_id` INT,
    `mysql_tbl_tc4no1_order_date` DATE,
    `mysql_tbl_tc4no1_total_amount` DECIMAL(10,2),
    `mysql_tbl_tc4no1_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dhyyoq` (
    `mysql_tbl_dhyyoq_customer_id` INT,
    `mysql_tbl_dhyyoq_country` INT
);

INSERT INTO `mysql_tbl_tc4no1` (`mysql_tbl_tc4no1_order_id`, `mysql_tbl_tc4no1_customer_id`, `mysql_tbl_tc4no1_order_date`, `mysql_tbl_tc4no1_total_amount`, `mysql_tbl_tc4no1_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_dhyyoq` (`mysql_tbl_dhyyoq_customer_id`, `mysql_tbl_dhyyoq_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4vxp1r` (
    `mysql_tbl_4vxp1r_emp_id` INT,
    `mysql_tbl_4vxp1r_salary` INT
);

INSERT INTO `mysql_tbl_4vxp1r` (`mysql_tbl_4vxp1r_emp_id`, `mysql_tbl_4vxp1r_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qvrt6e` (mysql_tbl_qvrt6e_id INT, mysql_tbl_qvrt6e_amount DECIMAL(10,2), mysql_tbl_qvrt6e_payment_method VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_p67a31` (
    `mysql_tbl_p67a31_emp_id` INT,
    `mysql_tbl_p67a31_department_id` INT,
    `mysql_tbl_p67a31_salary` INT,
    `mysql_tbl_p67a31_hire_date` DATE,
    `mysql_tbl_p67a31_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_p67a31` (`mysql_tbl_p67a31_emp_id`, `mysql_tbl_p67a31_department_id`, `mysql_tbl_p67a31_salary`, `mysql_tbl_p67a31_hire_date`, `mysql_tbl_p67a31_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yyggci` (
    `mysql_tbl_yyggci_store_id` INT,
    `mysql_tbl_yyggci_region` INT,
    `mysql_tbl_yyggci_store_type` VARCHAR(50),
    `mysql_tbl_yyggci_monthly_rent` INT,
    `mysql_tbl_yyggci_sales_target` INT,
    `mysql_tbl_yyggci_sales_actual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zyyp22` (
    `mysql_tbl_zyyp22_employee_id` INT,
    `mysql_tbl_zyyp22_store_id` INT,
    `mysql_tbl_zyyp22_role` INT,
    `mysql_tbl_zyyp22_salary` INT,
    `mysql_tbl_zyyp22_hire_date` DATE
);

INSERT INTO `mysql_tbl_yyggci` (`mysql_tbl_yyggci_store_id`, `mysql_tbl_yyggci_region`, `mysql_tbl_yyggci_store_type`, `mysql_tbl_yyggci_monthly_rent`, `mysql_tbl_yyggci_sales_target`, `mysql_tbl_yyggci_sales_actual`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_zyyp22` (`mysql_tbl_zyyp22_employee_id`, `mysql_tbl_zyyp22_store_id`, `mysql_tbl_zyyp22_role`, `mysql_tbl_zyyp22_salary`, `mysql_tbl_zyyp22_hire_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hyssyx` (
    `mysql_tbl_hyssyx_customer_id` INT,
    `mysql_tbl_hyssyx_start_date` DATE,
    `mysql_tbl_hyssyx_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hyssyx` (`mysql_tbl_hyssyx_customer_id`, `mysql_tbl_hyssyx_start_date`, `mysql_tbl_hyssyx_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cukawx` (
    `mysql_tbl_cukawx_emp_id` INT,
    `mysql_tbl_cukawx_department_id` INT,
    `mysql_tbl_cukawx_salary` INT,
    `mysql_tbl_cukawx_hire_date` DATE,
    `mysql_tbl_cukawx_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_cukawx` (`mysql_tbl_cukawx_emp_id`, `mysql_tbl_cukawx_department_id`, `mysql_tbl_cukawx_salary`, `mysql_tbl_cukawx_hire_date`, `mysql_tbl_cukawx_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6hann0` (
    `mysql_tbl_6hann0_customer_id` INT,
    `mysql_tbl_6hann0_country` INT
);

INSERT INTO `mysql_tbl_6hann0` (`mysql_tbl_6hann0_customer_id`, `mysql_tbl_6hann0_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j0lq2w` (
    `mysql_tbl_j0lq2w_order_id` INT,
    `mysql_tbl_j0lq2w_customer_id` INT,
    `mysql_tbl_j0lq2w_order_date` DATE,
    `mysql_tbl_j0lq2w_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_itfa4b` (
    `mysql_tbl_itfa4b_customer_id` INT,
    `mysql_tbl_itfa4b_country` INT
);

INSERT INTO `mysql_tbl_j0lq2w` (`mysql_tbl_j0lq2w_order_id`, `mysql_tbl_j0lq2w_customer_id`, `mysql_tbl_j0lq2w_order_date`, `mysql_tbl_j0lq2w_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_itfa4b` (`mysql_tbl_itfa4b_customer_id`, `mysql_tbl_itfa4b_country`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIB_0 INT DEFAULT 0;
    DECLARE V_FIB_1 INT DEFAULT 1;
    DECLARE V_FIB_N INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 2;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N = 0 THEN RETURN 0; END IF;
    IF N = 1 THEN RETURN 1; END IF;

    SET V_COUNTER = 2;

    FIB_LOOP: WHILE V_COUNTER <= N DO
        SET V_TEMP = V_FIB_1;
        SET V_FIB_1 = V_FIB_0 + V_FIB_1;
        SET V_FIB_0 = V_TEMP;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE FIB_LOOP;

    RETURN V_FIB_1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_VOLUME INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_VOLUME
    FROM `mysql_tbl_j0lq2w` O
    JOIN `mysql_tbl_itfa4b` C ON mysql_tbl_j0lq2w_CUSTOMER_ID = mysql_tbl_itfa4b_CUSTOMER_ID
    WHERE mysql_tbl_itfa4b_COUNTRY = COUNTRY_PARAM;

    RETURN V_ORDER_VOLUME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP ROLE 'OLDROLE';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP ROLE IF EXISTS 'NONEXISTENTROLE';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_ru7up1_CHANNEL, COALESCE(mysql_tbl_ru7up1_BUDGET, 0), mysql_tbl_ru7up1_STATUS
    INTO V_CHANNEL, V_BUDGET, V_STATUS
    FROM `mysql_tbl_ru7up1`
    WHERE mysql_tbl_ru7up1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a(5)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd(-57)) - (0) + 0)) + (CASE V_CHANNEL
        WHEN 'PAID' THEN V_BUDGET / 100
        WHEN 'ORGANIC' THEN V_BUDGET / 50
        WHEN 'SOCIAL' THEN V_BUDGET / 75
        ELSE V_BUDGET / 100
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_x184a5_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_x184a5`
    WHERE mysql_tbl_x184a5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_COST_PER_ITEM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_cz7hyv_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_cz7hyv`
    WHERE mysql_tbl_cz7hyv_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_gkkgn5`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9(-60)) - (0) + 0);
    END IF;

    SET V_COST_PER_ITEM = MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74(-95);

    RETURN FLOOR(V_COST_PER_ITEM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk(START_VAL INT, COUNT_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 0;
    DECLARE V_SQUARED_SUM INT DEFAULT 0;

    IF COUNT_VAL <= 0 OR COUNT_VAL > 1000 THEN
        RETURN 0;
    END IF;

    LOOP_STMT: WHILE V_COUNTER < COUNT_VAL DO
        SET V_SUM = V_SUM + (START_VAL + V_COUNTER);
        SET V_SQUARED_SUM = V_SQUARED_SUM + ((START_VAL + V_COUNTER) * (START_VAL + V_COUNTER));
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE LOOP_STMT;

    RETURN V_SQUARED_SUM / NULLIF(V_SUM, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry(PAYMENT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2);
    DECLARE V_METHOD VARCHAR(20);
    SELECT mysql_tbl_qvrt6e_AMOUNT, mysql_tbl_qvrt6e_PAYMENT_METHOD INTO V_AMOUNT, V_METHOD FROM `mysql_tbl_qvrt6e` WHERE mysql_tbl_qvrt6e_ID = PAYMENT_ID;
    IF V_AMOUNT <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT mysql_tbl_qvrt6e_AMOUNT MUST BE POSITIVE';
    END IF;
    IF V_METHOD NOT IN ('CREDIT', 'DEBIT', 'CASH') THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INVALID PAYMENT METHOD';
    END IF;
    UPDATE `mysql_tbl_qvrt6e` SET mysql_tbl_qvrt6e_PAYMENT_METHOD = 'COMPLETED' WHERE mysql_tbl_qvrt6e_ID = PAYMENT_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit(RADIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SURFACE_AREA DECIMAL(10,2) DEFAULT 0.00;
    SET V_SURFACE_AREA = 4 * 3.14159 * RADIUS * RADIUS;
    RETURN FLOOR(V_SURFACE_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_hyssyx_START_DATE, mysql_tbl_hyssyx_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_hyssyx`
    WHERE mysql_tbl_hyssyx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL OR V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN MONTH(DATE_ADD(V_START_DATE, INTERVAL 1 YEAR));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o(STORE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALES_TARGET INT DEFAULT 0;
    DECLARE V_SALES_ACTUAL INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yyggci_SALES_TARGET, 0), COALESCE(mysql_tbl_yyggci_SALES_ACTUAL, 0)
    INTO V_SALES_TARGET, V_SALES_ACTUAL
    FROM `mysql_tbl_yyggci`
    WHERE mysql_tbl_yyggci_STORE_ID = STORE_ID_PARAM;

    SELECT COUNT(*) INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_zyyp22`
    WHERE mysql_tbl_zyyp22_STORE_ID = STORE_ID_PARAM;

    IF V_SALES_TARGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp(17)) - (0) + 0);
    END IF;

    SET V_PERFORMANCE_SCORE = ((V_SALES_ACTUAL - V_SALES_TARGET) * 100) / V_SALES_TARGET;

    IF V_EMPLOYEE_COUNT > 10 THEN
        SET V_PERFORMANCE_SCORE = MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit(63);
    END IF;

    RETURN CAST(V_PERFORMANCE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_a0deh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_a0deh5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5
        UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15;
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

    RETURN ((MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o(39)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE_RATING DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_ELIGIBLE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_p67a31_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_p67a31_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_p67a31_SALARY, 0)
    INTO V_PERFORMANCE_RATING, V_YEARS_EMPLOYED, V_SALARY
    FROM `mysql_tbl_p67a31`
    WHERE mysql_tbl_p67a31_EMP_ID = EMP_ID_PARAM;

    IF V_PERFORMANCE_RATING >= 3.5 AND V_YEARS_EMPLOYED >= 1 THEN
        SET V_BONUS_ELIGIBLE = 1;
    END IF;

    RETURN V_BONUS_ELIGIBLE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_4vxp1r_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_4vxp1r`
    WHERE mysql_tbl_4vxp1r_EMP_ID = EMP_ID_PARAM;

    IF V_SALARY > 100000 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry(45)) - (0) + 5);
    ELSEIF V_SALARY > 70000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk(25, 49)) - (0) + 4);
    ELSEIF V_SALARY > 50000 THEN
        RETURN 3;
    ELSEIF V_SALARY > 30000 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_a0deh5()) - (0) + 2);
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj(-77)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_COST INT DEFAULT 0;

    SELECT mysql_tbl_7xkjtm_STATUS, COALESCE(mysql_tbl_7xkjtm_MONTHLY_COST, 0)
    INTO V_STATUS, V_COST
    FROM `mysql_tbl_7xkjtm`
    WHERE mysql_tbl_7xkjtm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_6hann0`
    WHERE mysql_tbl_6hann0_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_STABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cukawx_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_cukawx_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_cukawx_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_cukawx`
    WHERE mysql_tbl_cukawx_EMP_ID = EMP_ID_PARAM;

    SET V_STABILITY_INDEX = (V_TENURE_YEARS * 10) + (V_PERFORMANCE * 25) - (V_SALARY / 1000);

    RETURN V_STABILITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_REGION_ORDERS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_tc4no1`
    WHERE mysql_tbl_tc4no1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_REGION_ORDERS
    FROM `mysql_tbl_tc4no1` O
    JOIN `mysql_tbl_dhyyoq` C1 ON mysql_tbl_tc4no1_CUSTOMER_ID = mysql_tbl_dhyyoq_CUSTOMER_ID
    JOIN `mysql_tbl_dhyyoq` C2 ON mysql_tbl_dhyyoq_COUNTRY != mysql_tbl_dhyyoq_COUNTRY
    WHERE mysql_tbl_tc4no1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq(30)) - (0) + 0);
    END IF;

    SET V_RATIO = MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934(-41);

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_y3g10e_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_y3g10e`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0(P_BASE INT, P_EXP INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    WHILE V_I <= P_EXP DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x(73);
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq(65)) - (0) + (((MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a(11)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni(63)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_AFFINITY_SCORE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_hwy5az_PRODUCT_ID), COALESCE(SUM(mysql_tbl_hwy5az_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_QUANTITY
    FROM `mysql_tbl_hwy5az`
    WHERE mysql_tbl_hwy5az_ORDER_ID = ORDER_ID_PARAM;

    SET V_AFFINITY_SCORE = V_UNIQUE_PRODUCTS * 10 + V_TOTAL_QUANTITY * 2;

    RETURN V_AFFINITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_5mjx7e_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_5mjx7e`
    WHERE mysql_tbl_5mjx7e_EMP_ID = EMP_ID_PARAM;

    RETURN V_HIRE_YEAR - 2000;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PRICE_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_ng8oae_PLAN_TYPE, COALESCE(mysql_tbl_ng8oae_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_ng8oae`
    WHERE mysql_tbl_ng8oae_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PRICE_INDEX = MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq(36);
        WHEN 'PREMIUM' THEN SET V_PRICE_INDEX = MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0(34, -95);
        WHEN 'BASIC' THEN SET V_PRICE_INDEX = V_MONTHLY_COST / 2;
        ELSE SET V_PRICE_INDEX = V_MONTHLY_COST;
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k(-100)) - (0) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8(-4)) - (0) + V_PRICE_INDEX));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(1);