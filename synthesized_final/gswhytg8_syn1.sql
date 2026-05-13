/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1rcnx2` (
    `mysql_tbl_1rcnx2_order_id` INT,
    `mysql_tbl_1rcnx2_customer_id` INT
);

INSERT INTO `mysql_tbl_1rcnx2` (`mysql_tbl_1rcnx2_order_id`, `mysql_tbl_1rcnx2_customer_id`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_bvlwl5` (
    `mysql_tbl_bvlwl5_emp_id` INT,
    `mysql_tbl_bvlwl5_department_id` INT,
    `mysql_tbl_bvlwl5_salary` INT,
    `mysql_tbl_bvlwl5_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o03k3e` (
    `mysql_tbl_o03k3e_department_id` INT,
    `mysql_tbl_o03k3e_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bvlwl5` (`mysql_tbl_bvlwl5_emp_id`, `mysql_tbl_bvlwl5_department_id`, `mysql_tbl_bvlwl5_salary`, `mysql_tbl_bvlwl5_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_o03k3e` (`mysql_tbl_o03k3e_department_id`, `mysql_tbl_o03k3e_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ne7jb8` (
    `mysql_tbl_ne7jb8_campaign_id` INT,
    `mysql_tbl_ne7jb8_channel` INT,
    `mysql_tbl_ne7jb8_budget` INT
);

INSERT INTO `mysql_tbl_ne7jb8` (`mysql_tbl_ne7jb8_campaign_id`, `mysql_tbl_ne7jb8_channel`, `mysql_tbl_ne7jb8_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4mq1uu` (
    `mysql_tbl_4mq1uu_emp_id` INT,
    `mysql_tbl_4mq1uu_manager_id` INT,
    `mysql_tbl_4mq1uu_department_id` INT
);

INSERT INTO `mysql_tbl_4mq1uu` (`mysql_tbl_4mq1uu_emp_id`, `mysql_tbl_4mq1uu_manager_id`, `mysql_tbl_4mq1uu_department_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ft9q63` (
    `mysql_tbl_ft9q63_order_id` INT,
    `mysql_tbl_ft9q63_order_date` DATE
);

INSERT INTO `mysql_tbl_ft9q63` (`mysql_tbl_ft9q63_order_id`, `mysql_tbl_ft9q63_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ve8mb` (
    `mysql_tbl_7ve8mb_supplier_id` INT,
    `mysql_tbl_7ve8mb_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_7ve8mb` (`mysql_tbl_7ve8mb_supplier_id`, `mysql_tbl_7ve8mb_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yd2vs8` (
    `mysql_tbl_yd2vs8_product_id` INT,
    `mysql_tbl_yd2vs8_supplier_id` INT,
    `mysql_tbl_yd2vs8_category_id` INT
);

INSERT INTO `mysql_tbl_yd2vs8` (`mysql_tbl_yd2vs8_product_id`, `mysql_tbl_yd2vs8_supplier_id`, `mysql_tbl_yd2vs8_category_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_99930z` (
    `mysql_tbl_99930z_customer_id` INT,
    `mysql_tbl_99930z_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_99930z` (`mysql_tbl_99930z_customer_id`, `mysql_tbl_99930z_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uh0oxy` (
    `mysql_tbl_uh0oxy_order_id` INT,
    `mysql_tbl_uh0oxy_customer_id` INT,
    `mysql_tbl_uh0oxy_order_status` VARCHAR(50),
    `mysql_tbl_uh0oxy_total_amount` DECIMAL(10,2),
    `mysql_tbl_uh0oxy_order_date` DATE
);

INSERT INTO `mysql_tbl_uh0oxy` (`mysql_tbl_uh0oxy_order_id`, `mysql_tbl_uh0oxy_customer_id`, `mysql_tbl_uh0oxy_order_status`, `mysql_tbl_uh0oxy_total_amount`, `mysql_tbl_uh0oxy_order_date`) VALUES (1, 2, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ywq13z` (
    `mysql_tbl_ywq13z_cdate` DATE
);

INSERT INTO `mysql_tbl_ywq13z` (`mysql_tbl_ywq13z_cdate`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ccnwds` (
    `mysql_tbl_ccnwds_campaign_id` INT,
    `mysql_tbl_ccnwds_channel` INT,
    `mysql_tbl_ccnwds_budget` INT,
    `mysql_tbl_ccnwds_start_date` DATE,
    `mysql_tbl_ccnwds_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2qaocr` (
    `mysql_tbl_2qaocr_conversion_id` INT,
    `mysql_tbl_2qaocr_campaign_id` INT,
    `mysql_tbl_2qaocr_conversion_date` DATE
);

INSERT INTO `mysql_tbl_ccnwds` (`mysql_tbl_ccnwds_campaign_id`, `mysql_tbl_ccnwds_channel`, `mysql_tbl_ccnwds_budget`, `mysql_tbl_ccnwds_start_date`, `mysql_tbl_ccnwds_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_2qaocr` (`mysql_tbl_2qaocr_conversion_id`, `mysql_tbl_2qaocr_campaign_id`, `mysql_tbl_2qaocr_conversion_date`) VALUES (1, 2, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle(BASE INT, MAX_POWER INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_POWER INT DEFAULT 0;

    WHILE V_POWER < MAX_POWER AND V_RESULT < 1000000000 DO
        SET V_RESULT = V_RESULT * BASE;
        SET V_POWER = V_POWER + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DATE_dkn391----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DATE_dkn391() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_ywq13z`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_PENDING_ORDERS_9y2rye----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PENDING_ORDERS_9y2rye(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PENDING_COUNT INT DEFAULT 0;
    DECLARE V_PROCESSING_COUNT INT DEFAULT 0;
    DECLARE V_SHIPPED_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_PENDING INT DEFAULT 0;

    SELECT COUNT(*) INTO V_PENDING_COUNT
    FROM `mysql_tbl_uh0oxy`
    WHERE mysql_tbl_uh0oxy_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_uh0oxy_ORDER_STATUS = 'PENDING';

    SELECT COUNT(*) INTO V_PROCESSING_COUNT
    FROM `mysql_tbl_uh0oxy`
    WHERE mysql_tbl_uh0oxy_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_uh0oxy_ORDER_STATUS = 'PROCESSING';

    SELECT COUNT(*) INTO V_SHIPPED_COUNT
    FROM `mysql_tbl_uh0oxy`
    WHERE mysql_tbl_uh0oxy_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_uh0oxy_ORDER_STATUS = 'SHIPPED';

    SET V_TOTAL_PENDING = MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle(62, 32);

    RETURN ((MYSQL_FUNC_PROC_DATE_dkn391()) - (0) + V_TOTAL_PENDING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_99930z`
    WHERE mysql_tbl_99930z_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_99930z_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;
    DECLARE V_CATEGORY_ID INT DEFAULT 0;

    SELECT mysql_tbl_yd2vs8_SUPPLIER_ID, mysql_tbl_yd2vs8_CATEGORY_ID
    INTO V_SUPPLIER_ID, V_CATEGORY_ID
    FROM `mysql_tbl_yd2vs8`
    WHERE mysql_tbl_yd2vs8_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i(-45)) - (0) + (((MYSQL_FUNC_COUNT_PENDING_ORDERS_9y2rye(44)) - (0) + ((V_SUPPLIER_ID + V_CATEGORY_ID) % 100))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 11 UNION SELECT 22 UNION SELECT 33 UNION SELECT 44 UNION SELECT 55 UNION SELECT 66 UNION SELECT 77 UNION SELECT 88 UNION SELECT 99 UNION SELECT 110 UNION SELECT 121;
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

/* -----Procedure MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8(ITERATIONS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INSIDE_CIRCLE INT DEFAULT 0;
    DECLARE V_X DECIMAL(10,6) DEFAULT 0.00;
    DECLARE V_Y DECIMAL(10,6) DEFAULT 0.00;
    DECLARE V_COUNTER INT DEFAULT 0;
    DECLARE V_DISTANCE DECIMAL(10,6) DEFAULT 0.00;

    IF ITERATIONS <= 0 THEN
        RETURN 0;
    END IF;

    SET V_COUNTER = 0;

    PI_LOOP: WHILE V_COUNTER < ITERATIONS DO
        SET V_X = RAND() * 2 - 1;
        SET V_Y = RAND() * 2 - 1;
        SET V_DISTANCE = SQRT(V_X * V_X + V_Y * V_Y);

        IF V_DISTANCE <= 1 THEN
            SET V_INSIDE_CIRCLE = V_INSIDE_CIRCLE + 1;
        END IF;

        SET V_COUNTER = V_COUNTER + 1;
    END WHILE PI_LOOP;

    RETURN (V_INSIDE_CIRCLE * 4) / ITERATIONS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_4mq1uu_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_4mq1uu`
    WHERE mysql_tbl_4mq1uu_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl()) - (0) + ((MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8(62)) - (0) + V_DEPT_ID));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_ne7jb8_CHANNEL, COALESCE(mysql_tbl_ne7jb8_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_ne7jb8`
    WHERE mysql_tbl_ne7jb8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_7sapiz`
    WHERE mysql_tbl_ne7jb8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN FLOOR((V_REVENUE * 2) / V_BUDGET);
        WHEN 'ORGANIC' THEN RETURN FLOOR(V_REVENUE / V_BUDGET * 3);
        WHEN 'SOCIAL' THEN RETURN FLOOR((V_REVENUE * 150) / V_BUDGET);
        ELSE RETURN FLOOR(V_REVENUE / V_BUDGET);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_CAMPAIGN_DAYS INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_CONVERSIONS
    FROM `mysql_tbl_2qaocr`
    WHERE mysql_tbl_2qaocr_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_ccnwds_END_DATE, mysql_tbl_ccnwds_START_DATE)
    INTO V_CAMPAIGN_DAYS
    FROM `mysql_tbl_ccnwds`
    WHERE mysql_tbl_ccnwds_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DAILY_RATE = V_TOTAL_CONVERSIONS / V_CAMPAIGN_DAYS;

    RETURN V_DAILY_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_7ve8mb_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_7ve8mb`
    WHERE mysql_tbl_7ve8mb_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3(99)) - (0) + (FLOOR(V_RATING * 15)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_6cl681----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_6cl681() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_ft9q63_ORDER_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_ft9q63`
    WHERE mysql_tbl_ft9q63_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC2_6cl681()) - (0) + V_MONTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_bvlwl5_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_bvlwl5`
    WHERE mysql_tbl_bvlwl5_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(BUDGET, 0)
    INTO V_DEPT_BUDGET
    FROM `mysql_tbl_o03k3e`
    WHERE mysql_tbl_o03k3e_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_DEPT_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm(98)) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a(12)) - (((MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9(-99)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_COST_RATIO = MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4(-47);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b(22)) - (0) + V_COST_RATIO);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_1rcnx2`
    WHERE mysql_tbl_1rcnx2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh(65)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek(1);