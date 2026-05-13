/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_z5f17b` (
    `mysql_tbl_z5f17b_customer_id` INT,
    `mysql_tbl_z5f17b_order_date` DATE,
    `mysql_tbl_z5f17b_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_z5f17b` (`mysql_tbl_z5f17b_customer_id`, `mysql_tbl_z5f17b_order_date`, `mysql_tbl_z5f17b_total_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vrmm2e` (
    `mysql_tbl_vrmm2e_customer_id` INT,
    `mysql_tbl_vrmm2e_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vrmm2e` (`mysql_tbl_vrmm2e_customer_id`, `mysql_tbl_vrmm2e_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bpvgga` (
    `mysql_tbl_bpvgga_product_id` INT,
    `mysql_tbl_bpvgga_category_id` INT,
    `mysql_tbl_bpvgga_price` DECIMAL(10,2),
    `mysql_tbl_bpvgga_stock_quantity` INT
);

INSERT INTO `mysql_tbl_bpvgga` (`mysql_tbl_bpvgga_product_id`, `mysql_tbl_bpvgga_category_id`, `mysql_tbl_bpvgga_price`, `mysql_tbl_bpvgga_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6vhcel` (
    `mysql_tbl_6vhcel_emp_id` INT,
    `mysql_tbl_6vhcel_department_id` INT,
    `mysql_tbl_6vhcel_salary` INT
);

INSERT INTO `mysql_tbl_6vhcel` (`mysql_tbl_6vhcel_emp_id`, `mysql_tbl_6vhcel_department_id`, `mysql_tbl_6vhcel_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ynsgtq` (
    `mysql_tbl_ynsgtq_emp_id` INT,
    `mysql_tbl_ynsgtq_department_id` INT,
    `mysql_tbl_ynsgtq_salary` INT,
    `mysql_tbl_ynsgtq_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2bl1ag` (
    `mysql_tbl_2bl1ag_department_id` INT,
    `mysql_tbl_2bl1ag_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ynsgtq` (`mysql_tbl_ynsgtq_emp_id`, `mysql_tbl_ynsgtq_department_id`, `mysql_tbl_ynsgtq_salary`, `mysql_tbl_ynsgtq_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_2bl1ag` (`mysql_tbl_2bl1ag_department_id`, `mysql_tbl_2bl1ag_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2wp4cy` (
    `mysql_tbl_2wp4cy_customer_id` INT,
    `mysql_tbl_2wp4cy_total_amount` DECIMAL(10,2),
    `mysql_tbl_2wp4cy_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2wp4cy` (`mysql_tbl_2wp4cy_customer_id`, `mysql_tbl_2wp4cy_total_amount`, `mysql_tbl_2wp4cy_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ymqmvg` (
    `mysql_tbl_ymqmvg_customer_id` INT,
    `mysql_tbl_ymqmvg_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ymqmvg` (`mysql_tbl_ymqmvg_customer_id`, `mysql_tbl_ymqmvg_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6cf6we` (
    `mysql_tbl_6cf6we_customer_id` INT,
    `mysql_tbl_6cf6we_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_160el7` (
    `mysql_tbl_160el7_order_id` INT,
    `mysql_tbl_160el7_customer_id` INT,
    `mysql_tbl_160el7_order_date` DATE,
    `mysql_tbl_160el7_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6cf6we` (`mysql_tbl_6cf6we_customer_id`, `mysql_tbl_6cf6we_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_160el7` (`mysql_tbl_160el7_order_id`, `mysql_tbl_160el7_customer_id`, `mysql_tbl_160el7_order_date`, `mysql_tbl_160el7_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dv6u2p` (
    `mysql_tbl_dv6u2p_campaign_id` INT,
    `mysql_tbl_dv6u2p_budget` INT,
    `mysql_tbl_dv6u2p_start_date` DATE,
    `mysql_tbl_dv6u2p_end_date` DATE,
    `mysql_tbl_dv6u2p_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kwhvfw` (
    `mysql_tbl_kwhvfw_conversion_id` INT,
    `mysql_tbl_kwhvfw_campaign_id` INT,
    `mysql_tbl_kwhvfw_conversion_value` INT
);

INSERT INTO `mysql_tbl_dv6u2p` (`mysql_tbl_dv6u2p_campaign_id`, `mysql_tbl_dv6u2p_budget`, `mysql_tbl_dv6u2p_start_date`, `mysql_tbl_dv6u2p_end_date`, `mysql_tbl_dv6u2p_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_kwhvfw` (`mysql_tbl_kwhvfw_conversion_id`, `mysql_tbl_kwhvfw_campaign_id`, `mysql_tbl_kwhvfw_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_954nfm` (
    `mysql_tbl_954nfm_order_id` INT,
    `mysql_tbl_954nfm_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_954nfm` (`mysql_tbl_954nfm_order_id`, `mysql_tbl_954nfm_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b8y74y` (
    `mysql_tbl_b8y74y_customer_id` INT,
    `mysql_tbl_b8y74y_registration_date` DATE
);

INSERT INTO `mysql_tbl_b8y74y` (`mysql_tbl_b8y74y_customer_id`, `mysql_tbl_b8y74y_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2g40zz` (
    `mysql_tbl_2g40zz_order_id` INT,
    `mysql_tbl_2g40zz_customer_id` INT,
    `mysql_tbl_2g40zz_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2g40zz` (`mysql_tbl_2g40zz_order_id`, `mysql_tbl_2g40zz_customer_id`, `mysql_tbl_2g40zz_total_amount`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vrmm2e_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_vrmm2e`
    WHERE mysql_tbl_vrmm2e_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_AVG_DAYS INT DEFAULT 0;

    SELECT COUNT(*), MIN(mysql_tbl_160el7_ORDER_DATE), MAX(mysql_tbl_160el7_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER_DATE, V_LAST_ORDER_DATE
    FROM `mysql_tbl_160el7`
    WHERE mysql_tbl_160el7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    SET V_TOTAL_DAYS = DATEDIFF(V_LAST_ORDER_DATE, V_FIRST_ORDER_DATE);

    IF V_TOTAL_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_DAYS = V_TOTAL_DAYS / (V_ORDER_COUNT - 1);

    RETURN V_AVG_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_2g40zz_TOTAL_AMOUNT), 0)
    INTO V_AVG
    FROM `mysql_tbl_2g40zz`
    WHERE mysql_tbl_2g40zz_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_b8y74y_REGISTRATION_DATE)
    INTO V_DAYS
    FROM `mysql_tbl_b8y74y`
    WHERE mysql_tbl_b8y74y_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ymqmvg_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_ymqmvg`
    WHERE mysql_tbl_ymqmvg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz(-98)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p(24)) - (0) + V_COST));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_VELOCITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), DATEDIFF(mysql_tbl_dv6u2p_END_DATE, mysql_tbl_dv6u2p_START_DATE)
    INTO V_CONVERSION_COUNT, V_DURATION_DAYS
    FROM `mysql_tbl_dv6u2p` C
    LEFT JOIN `mysql_tbl_kwhvfw` CV ON mysql_tbl_dv6u2p_CAMPAIGN_ID = mysql_tbl_kwhvfw_CAMPAIGN_ID
    WHERE mysql_tbl_dv6u2p_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_dv6u2p_CAMPAIGN_ID;

    IF V_DURATION_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_VELOCITY_SCORE = V_CONVERSION_COUNT / V_DURATION_DAYS;

    RETURN FLOOR(V_VELOCITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_954nfm_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_954nfm`
    WHERE mysql_tbl_954nfm_ORDER_ID = ORDER_ID_PARAM;

    IF V_AMOUNT > 1000 THEN
        RETURN 5;
    ELSEIF V_AMOUNT > 500 THEN
        RETURN 4;
    ELSEIF V_AMOUNT > 200 THEN
        RETURN 3;
    ELSEIF V_AMOUNT > 100 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_2wp4cy_TOTAL_AMOUNT), 0)
    INTO V_TOTAL
    FROM `mysql_tbl_2wp4cy`
    WHERE mysql_tbl_2wp4cy_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_2wp4cy_STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit(20)) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e(84)) - (0) + (FLOOR(V_TOTAL)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_qrvwyv` (mysql_tbl_qrvwyv_ID INT, mysql_tbl_qrvwyv_CREATED_AT DATE, mysql_tbl_qrvwyv_REGION VARCHAR(10)) PARTITION BY RANGE (YEAR(mysql_tbl_qrvwyv_CREATED_AT)) SUBPARTITION BY HASH(mysql_tbl_qrvwyv_ID) SUBPARTITIONS 2 (PARTITION P0 VALUES LESS THAN (2020), PARTITION P1 VALUES LESS THAN (2021));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_30D_SALES DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_bpvgga_STOCK_QUANTITY, 1)
    INTO V_STOCK
    FROM `mysql_tbl_bpvgga`
    WHERE mysql_tbl_bpvgga_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_30D_SALES
    FROM `mysql_tbl_wymxm4`
    WHERE mysql_tbl_bpvgga_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_g0vdi1` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu(61)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et(-94)) - (((MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw(-13)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl(31)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql()) - (0) + (FLOOR(V_30D_SALES / V_STOCK)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_6vhcel`
    WHERE mysql_tbl_6vhcel_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_luyqmb` WHERE MATCH(TITLE, CONTENT) AGAINST('MYSQL' IN NATURAL LANGUAGE MODE);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_luyqmb` WHERE MATCH(TITLE) AGAINST('+MYSQL -ORACLE' IN BOOLEAN MODE);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL') AS RELEVANCE INTO @mysql_synth_dummy FROM `mysql_tbl_luyqmb`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 2;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    IF N = 1 THEN
        RETURN 1;
    END IF;

    WHILE V_COUNTER <= N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = V_CURR;
        SET V_CURR = V_NEXT;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE;

    RETURN V_CURR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_ynsgtq_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_ynsgtq`
    WHERE mysql_tbl_ynsgtq_DEPARTMENT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ynsgtq_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_ynsgtq`
    WHERE mysql_tbl_ynsgtq_DEPARTMENT_ID = DEPT_ID_PARAM;

    SET V_RISK_SCORE = MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob();

    RETURN ((MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7(87)) - (0) + (GREATEST(V_RISK_SCORE, 0)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SPAN INT DEFAULT 1;

    SELECT COUNT(*), DATEDIFF(MAX(mysql_tbl_z5f17b_ORDER_DATE), MIN(mysql_tbl_z5f17b_ORDER_DATE)) + 1
    INTO V_ORDER_COUNT, V_DAYS_SPAN
    FROM `mysql_tbl_z5f17b`
    WHERE mysql_tbl_z5f17b_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT <= 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0(17)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr(-87)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr(-63)) - (0) + 0)) + (((MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o(78)) - (0) + (FLOOR((V_ORDER_COUNT * 30) / V_DAYS_SPAN)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz(1);