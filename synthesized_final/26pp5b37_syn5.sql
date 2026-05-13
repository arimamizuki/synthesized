/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_56n2ke` (
    `mysql_tbl_56n2ke_customer_id` INT,
    `mysql_tbl_56n2ke_plan_type` VARCHAR(50),
    `mysql_tbl_56n2ke_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_56n2ke_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uz46bq` (
    `mysql_tbl_uz46bq_customer_id` INT,
    `mysql_tbl_uz46bq_tier_level` INT
);

INSERT INTO `mysql_tbl_56n2ke` (`mysql_tbl_56n2ke_customer_id`, `mysql_tbl_56n2ke_plan_type`, `mysql_tbl_56n2ke_monthly_cost`, `mysql_tbl_56n2ke_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_uz46bq` (`mysql_tbl_uz46bq_customer_id`, `mysql_tbl_uz46bq_tier_level`) VALUES (1, 2);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_pep8dh` (
    `mysql_tbl_pep8dh_customer_id` INT,
    `mysql_tbl_pep8dh_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pep8dh` (`mysql_tbl_pep8dh_customer_id`, `mysql_tbl_pep8dh_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gwtuqf` (
    `mysql_tbl_gwtuqf_order_id` INT,
    `mysql_tbl_gwtuqf_customer_id` INT,
    `mysql_tbl_gwtuqf_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gwtuqf` (`mysql_tbl_gwtuqf_order_id`, `mysql_tbl_gwtuqf_customer_id`, `mysql_tbl_gwtuqf_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0umfkq` (
    `mysql_tbl_0umfkq_campaign_id` INT,
    `mysql_tbl_0umfkq_budget` INT,
    `mysql_tbl_0umfkq_start_date` DATE,
    `mysql_tbl_0umfkq_end_date` DATE,
    `mysql_tbl_0umfkq_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jxw8n6` (
    `mysql_tbl_jxw8n6_conversion_id` INT,
    `mysql_tbl_jxw8n6_campaign_id` INT,
    `mysql_tbl_jxw8n6_conversion_value` INT
);

INSERT INTO `mysql_tbl_0umfkq` (`mysql_tbl_0umfkq_campaign_id`, `mysql_tbl_0umfkq_budget`, `mysql_tbl_0umfkq_start_date`, `mysql_tbl_0umfkq_end_date`, `mysql_tbl_0umfkq_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_jxw8n6` (`mysql_tbl_jxw8n6_conversion_id`, `mysql_tbl_jxw8n6_campaign_id`, `mysql_tbl_jxw8n6_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o40gov` (
    `mysql_tbl_o40gov_customer_id` INT,
    `mysql_tbl_o40gov_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_o40gov` (`mysql_tbl_o40gov_customer_id`, `mysql_tbl_o40gov_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uphlp4` (
    `mysql_tbl_uphlp4_emp_id` INT,
    `mysql_tbl_uphlp4_department_id` INT,
    `mysql_tbl_uphlp4_salary` INT
);

INSERT INTO `mysql_tbl_uphlp4` (`mysql_tbl_uphlp4_emp_id`, `mysql_tbl_uphlp4_department_id`, `mysql_tbl_uphlp4_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rew367` (
    `mysql_tbl_rew367_customer_id` INT,
    `mysql_tbl_rew367_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rew367` (`mysql_tbl_rew367_customer_id`, `mysql_tbl_rew367_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9cicl7` (
    `mysql_tbl_9cicl7_product_id` INT,
    `mysql_tbl_9cicl7_price` DECIMAL(10,2),
    `mysql_tbl_9cicl7_category_id` INT
);

INSERT INTO `mysql_tbl_9cicl7` (`mysql_tbl_9cicl7_product_id`, `mysql_tbl_9cicl7_price`, `mysql_tbl_9cicl7_category_id`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iqs5su` (
    `mysql_tbl_iqs5su_order_id` INT,
    `mysql_tbl_iqs5su_customer_id` INT,
    `mysql_tbl_iqs5su_order_date` DATE,
    `mysql_tbl_iqs5su_total_amount` DECIMAL(10,2),
    `mysql_tbl_iqs5su_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w3q6om` (
    `mysql_tbl_w3q6om_order_id` INT,
    `mysql_tbl_w3q6om_product_id` INT,
    `mysql_tbl_w3q6om_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_12c4wt` (
    `mysql_tbl_12c4wt_product_id` INT,
    `mysql_tbl_12c4wt_category_id` INT,
    `mysql_tbl_12c4wt_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_iqs5su` (`mysql_tbl_iqs5su_order_id`, `mysql_tbl_iqs5su_customer_id`, `mysql_tbl_iqs5su_order_date`, `mysql_tbl_iqs5su_total_amount`, `mysql_tbl_iqs5su_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_w3q6om` (`mysql_tbl_w3q6om_order_id`, `mysql_tbl_w3q6om_product_id`, `mysql_tbl_w3q6om_quantity`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_12c4wt` (`mysql_tbl_12c4wt_product_id`, `mysql_tbl_12c4wt_category_id`, `mysql_tbl_12c4wt_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3rqubj` (
    `mysql_tbl_3rqubj_product_id` INT,
    `mysql_tbl_3rqubj_category_id` INT,
    `mysql_tbl_3rqubj_price` DECIMAL(10,2),
    `mysql_tbl_3rqubj_stock_quantity` INT
);

INSERT INTO `mysql_tbl_3rqubj` (`mysql_tbl_3rqubj_product_id`, `mysql_tbl_3rqubj_category_id`, `mysql_tbl_3rqubj_price`, `mysql_tbl_3rqubj_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jng80i` (
    `mysql_tbl_jng80i_order_id` INT,
    `mysql_tbl_jng80i_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jng80i` (`mysql_tbl_jng80i_order_id`, `mysql_tbl_jng80i_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qu6onm` (
    `mysql_tbl_qu6onm_emp_id` INT,
    `mysql_tbl_qu6onm_department_id` INT,
    `mysql_tbl_qu6onm_salary` INT
);

INSERT INTO `mysql_tbl_qu6onm` (`mysql_tbl_qu6onm_emp_id`, `mysql_tbl_qu6onm_department_id`, `mysql_tbl_qu6onm_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dgl44y` (
    `mysql_tbl_dgl44y_emp_id` INT,
    `mysql_tbl_dgl44y_department_id` INT,
    `mysql_tbl_dgl44y_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_73yger` (
    `mysql_tbl_73yger_department_id` INT,
    `mysql_tbl_73yger_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_dgl44y` (`mysql_tbl_dgl44y_emp_id`, `mysql_tbl_dgl44y_department_id`, `mysql_tbl_dgl44y_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_73yger` (`mysql_tbl_73yger_department_id`, `mysql_tbl_73yger_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP SERVER IF EXISTS REMOTE_SERVER;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_gzib4k` OI
    JOIN `mysql_tbl_9cicl7` P ON OI.PRODUCT_ID = mysql_tbl_9cicl7_PRODUCT_ID
    WHERE mysql_tbl_9cicl7_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_uphlp4_DEPARTMENT_ID, COALESCE(mysql_tbl_uphlp4_SALARY, 0)
    INTO V_DEPT_ID, V_SALARY
    FROM `mysql_tbl_uphlp4`
    WHERE mysql_tbl_uphlp4_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_uphlp4_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_uphlp4`
    WHERE mysql_tbl_uphlp4_DEPARTMENT_ID = V_DEPT_ID;

    RETURN FLOOR((V_SALARY * 100) / V_DEPT_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;
    DECLARE V_HIGH_VALUE_ITEMS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_w3q6om_QUANTITY * mysql_tbl_12c4wt_PRICE), 0), COUNT(*)
    INTO V_SUBTOTAL, V_TOTAL_ITEMS
    FROM `mysql_tbl_w3q6om` OI
    JOIN `mysql_tbl_12c4wt` P ON mysql_tbl_w3q6om_PRODUCT_ID = mysql_tbl_12c4wt_PRODUCT_ID
    WHERE mysql_tbl_w3q6om_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_HIGH_VALUE_ITEMS
    FROM `mysql_tbl_w3q6om` OI
    JOIN `mysql_tbl_12c4wt` P ON mysql_tbl_w3q6om_PRODUCT_ID = mysql_tbl_12c4wt_PRODUCT_ID
    WHERE mysql_tbl_w3q6om_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_12c4wt_PRICE > 100;

    IF V_TOTAL_ITEMS > 0 AND (V_HIGH_VALUE_ITEMS * 100 / V_TOTAL_ITEMS) > 50 THEN
        SET V_DISCOUNT_PERCENTAGE = 15;
    ELSEIF V_SUBTOTAL > 1000 THEN
        SET V_DISCOUNT_PERCENTAGE = 10;
    ELSEIF V_SUBTOTAL > 500 THEN
        SET V_DISCOUNT_PERCENTAGE = 5;
    ELSE
        SET V_DISCOUNT_PERCENTAGE = 0;
    END IF;

    RETURN V_DISCOUNT_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_RANK INT DEFAULT 0;
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_dgl44y_SALARY, mysql_tbl_dgl44y_DEPARTMENT_ID
    INTO V_SALARY, V_DEPT_ID
    FROM `mysql_tbl_dgl44y`
    WHERE mysql_tbl_dgl44y_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*) + 1
    INTO V_RANK
    FROM `mysql_tbl_dgl44y`
    WHERE mysql_tbl_dgl44y_DEPARTMENT_ID = V_DEPT_ID AND mysql_tbl_dgl44y_SALARY > V_SALARY;

    RETURN V_RANK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_qu6onm_SALARY), 0), COALESCE(MIN(mysql_tbl_qu6onm_SALARY), 0)
    INTO V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_qu6onm`
    WHERE mysql_tbl_qu6onm_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5(80)) - (0) + (V_MAX_SALARY - V_MIN_SALARY));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_jng80i_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_jng80i`
    WHERE mysql_tbl_jng80i_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL * 0.1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_90D DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_3rqubj_STOCK_QUANTITY, 1)
    INTO V_STOCK
    FROM `mysql_tbl_3rqubj`
    WHERE mysql_tbl_3rqubj_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0) / 3
    INTO V_SALES_90D
    FROM `mysql_tbl_gzib4k`
    WHERE mysql_tbl_3rqubj_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_8xzr35` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    SET V_TURNOVER_RATE = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3(-30);

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy(6)) - (0) + (FLOOR(V_TURNOVER_RATE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w(START_NUM INT, END_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT INT;

    IF START_NUM > END_NUM THEN
        RETURN 0;
    END IF;

    SET V_CURRENT = START_NUM;

    CALC_LOOP: WHILE V_CURRENT <= END_NUM DO
        IF V_CURRENT MOD 2 = 0 THEN
            SET V_SUM = V_SUM + V_CURRENT;
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_CURRENT = V_CURRENT + 1;
    END WHILE CALC_LOOP;

    IF V_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_SUM / V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_8_VALUES_qw8dnr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_8_VALUES_qw8dnr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 8 UNION SELECT 16 UNION SELECT 24 UNION SELECT 32 UNION SELECT 40 UNION SELECT 48 UNION SELECT 56 UNION SELECT 64;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_rew367_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_rew367`
    WHERE mysql_tbl_rew367_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'PENDING' THEN 3
        WHEN 'CANCELLED' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;

    IF N = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x(-12)) - (((MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp()) - (0) + 0)) + 0);
    END IF;
    IF N = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883(49)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve(-33)) - (0) + 1));
    END IF;

    WHILE V_I <= N DO
        SET V_NEXT = MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp(0);
        SET V_PREV = MYSQL_FUNC_CURSOR_FUNC_SUM_8_VALUES_qw8dnr();
        SET V_CURR = MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w(-8, 58);
        SET V_I = V_I + 1;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy(90)) - (0) + V_CURR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BINARY_STR VARCHAR(100) DEFAULT '';
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;
    DECLARE V_POSITION INT DEFAULT 1;

    SET V_TEMP = ABS(N);

    IF V_TEMP = 0 THEN
        RETURN 0;
    END IF;

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 2;
        SET V_BINARY_STR = CONCAT(CAST(V_DIGIT AS CHAR), V_BINARY_STR);
        SET V_TEMP = V_TEMP / 2;
    END WHILE;

    RETURN CAST(V_BINARY_STR AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pep8dh_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_pep8dh`
    WHERE mysql_tbl_pep8dh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_gwtuqf_TOTAL_AMOUNT), 0)
    INTO V_AVG
    FROM `mysql_tbl_gwtuqf`
    WHERE mysql_tbl_gwtuqf_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_VELOCITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), DATEDIFF(mysql_tbl_0umfkq_END_DATE, mysql_tbl_0umfkq_START_DATE)
    INTO V_CONVERSION_COUNT, V_DURATION_DAYS
    FROM `mysql_tbl_0umfkq` C
    LEFT JOIN `mysql_tbl_jxw8n6` CV ON mysql_tbl_0umfkq_CAMPAIGN_ID = mysql_tbl_jxw8n6_CAMPAIGN_ID
    WHERE mysql_tbl_0umfkq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_0umfkq_CAMPAIGN_ID;

    IF V_DURATION_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_VELOCITY_SCORE = V_CONVERSION_COUNT / V_DURATION_DAYS;

    RETURN FLOOR(V_VELOCITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_o40gov`
    WHERE mysql_tbl_o40gov_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_o40gov_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PLAN_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_56n2ke_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_56n2ke`
    WHERE mysql_tbl_56n2ke_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_8xzr35`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PLAN_VALUE = MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y(16);
        WHEN 'PREMIUM' THEN SET V_PLAN_VALUE = 100;
        WHEN 'BASIC' THEN SET V_PLAN_VALUE = MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy(-75);
        ELSE SET V_PLAN_VALUE = 10;
    END CASE;

    IF V_MONTHLY_COST = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0(17)) - (0) + 0);
    END IF;

    SET V_ROI_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7(-62);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p(24)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl(31)) - (0) + 0)) + V_ROI_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz(1);