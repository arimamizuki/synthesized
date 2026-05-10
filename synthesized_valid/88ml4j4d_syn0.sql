/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_n9otrc` (
    `mysql_tbl_n9otrc_order_id` INT,
    `mysql_tbl_n9otrc_customer_id` INT,
    `mysql_tbl_n9otrc_order_date` DATE,
    `mysql_tbl_n9otrc_total_amount` DECIMAL(10,2),
    `mysql_tbl_n9otrc_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6sm7oq` (
    `mysql_tbl_6sm7oq_order_id` INT,
    `mysql_tbl_6sm7oq_product_id` INT,
    `mysql_tbl_6sm7oq_quantity` INT
);

INSERT INTO `mysql_tbl_n9otrc` (`mysql_tbl_n9otrc_order_id`, `mysql_tbl_n9otrc_customer_id`, `mysql_tbl_n9otrc_order_date`, `mysql_tbl_n9otrc_total_amount`, `mysql_tbl_n9otrc_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_6sm7oq` (`mysql_tbl_6sm7oq_order_id`, `mysql_tbl_6sm7oq_product_id`, `mysql_tbl_6sm7oq_quantity`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_e2smcd` (
    `mysql_tbl_e2smcd_cyear` INT
);

INSERT INTO `mysql_tbl_e2smcd` (`mysql_tbl_e2smcd_cyear`) VALUES (2024);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ticz36` (
    `mysql_tbl_ticz36_campaign_id` INT,
    `mysql_tbl_ticz36_start_date` DATE
);

INSERT INTO `mysql_tbl_ticz36` (`mysql_tbl_ticz36_campaign_id`, `mysql_tbl_ticz36_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_on9ojb` (
    `mysql_tbl_on9ojb_product_id` INT,
    `mysql_tbl_on9ojb_category_id` INT,
    `mysql_tbl_on9ojb_price` DECIMAL(10,2),
    `mysql_tbl_on9ojb_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m5ci5g` (
    `mysql_tbl_m5ci5g_category_id` INT,
    `mysql_tbl_m5ci5g_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_on9ojb` (`mysql_tbl_on9ojb_product_id`, `mysql_tbl_on9ojb_category_id`, `mysql_tbl_on9ojb_price`, `mysql_tbl_on9ojb_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_m5ci5g` (`mysql_tbl_m5ci5g_category_id`, `mysql_tbl_m5ci5g_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3grgy3` (
    `mysql_tbl_3grgy3_customer_id` INT,
    `mysql_tbl_3grgy3_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3grgy3` (`mysql_tbl_3grgy3_customer_id`, `mysql_tbl_3grgy3_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tvktaj` (
    `mysql_tbl_tvktaj_ctimestamp` TIMESTAMP
);

INSERT INTO `mysql_tbl_tvktaj` (`mysql_tbl_tvktaj_ctimestamp`) VALUES ('2024-01-01 10:00:00');

CREATE TABLE IF NOT EXISTS `mysql_tbl_deqkbb` (
    `mysql_tbl_deqkbb_customer_id` INT,
    `mysql_tbl_deqkbb_status` VARCHAR(50),
    `mysql_tbl_deqkbb_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_deqkbb` (`mysql_tbl_deqkbb_customer_id`, `mysql_tbl_deqkbb_status`, `mysql_tbl_deqkbb_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7zdcjp` (
    `mysql_tbl_7zdcjp_emp_id` INT,
    `mysql_tbl_7zdcjp_department_id` INT,
    `mysql_tbl_7zdcjp_salary` INT,
    `mysql_tbl_7zdcjp_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5p7xj6` (
    `mysql_tbl_5p7xj6_department_id` INT,
    `mysql_tbl_5p7xj6_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7zdcjp` (`mysql_tbl_7zdcjp_emp_id`, `mysql_tbl_7zdcjp_department_id`, `mysql_tbl_7zdcjp_salary`, `mysql_tbl_7zdcjp_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_5p7xj6` (`mysql_tbl_5p7xj6_department_id`, `mysql_tbl_5p7xj6_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wc44nj` (
    `mysql_tbl_wc44nj_supplier_id` INT,
    `mysql_tbl_wc44nj_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_wc44nj_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_wc44nj` (`mysql_tbl_wc44nj_supplier_id`, `mysql_tbl_wc44nj_supplier_rating`, `mysql_tbl_wc44nj_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_3grgy3_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_3grgy3`
    WHERE mysql_tbl_3grgy3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'CANCELLED' THEN RETURN 0;
        WHEN 'PENDING' THEN RETURN 25;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s(PART INT, TOTAL INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF TOTAL = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'TOTAL CANNOT BE ZERO';
    END IF;
    IF PART < 0 OR TOTAL < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUES CANNOT BE NEGATIVE';
    END IF;
    RETURN (PART / TOTAL) * 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TYPE_COUNT INT DEFAULT 0;
    
    SELECT DATA_TYPE('TEST', 'mysql_tbl_ga6kgo', 'ID');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT DATETIME_PRECISION('TEST', 'mysql_tbl_ga6kgo', 'CREATED_AT');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_COMMENT('TEST', 'mysql_tbl_ga6kgo', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_NAME('TEST', 'mysql_tbl_ga6kgo', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_TYPE('TEST', 'mysql_tbl_ga6kgo', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    RETURN TYPE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_tvktaj`;
    RETURN ((MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0()) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wc44nj_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_wc44nj_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_wc44nj`
    WHERE mysql_tbl_wc44nj_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (30 - V_LEAD_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN -P_N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ga6kgo` WHERE ID IN (SELECT USER_ID FROM `mysql_tbl_ryhzay` WHERE AMOUNT > 100);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ga6kgo` WHERE EXISTS (SELECT 1 FROM `mysql_tbl_ryhzay` WHERE mysql_tbl_ryhzay.USER_ID = mysql_tbl_ga6kgo.ID);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT (SELECT COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_ryhzay`) AS ORDER_COUNT, (SELECT COUNT(*) FROM `mysql_tbl_ga6kgo`) AS USER_COUNT;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z(-90)) - (0) + ((MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs(50)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_COUNT INT DEFAULT 0;
    DECLARE V_RECRUITMENT_COST INT DEFAULT 0;
    DECLARE V_COST_PER_HIRE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_HIRE_COUNT
    FROM `mysql_tbl_7zdcjp`
    WHERE mysql_tbl_7zdcjp_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_7zdcjp_HIRE_DATE) = YEAR(CURDATE());

    SET V_RECRUITMENT_COST = 5000 + (V_HIRE_COUNT * 1000);

    IF V_HIRE_COUNT = 0 THEN
        RETURN V_RECRUITMENT_COST;
    END IF;

    SET V_COST_PER_HIRE = V_RECRUITMENT_COST / V_HIRE_COUNT;

    RETURN V_COST_PER_HIRE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_deqkbb_STATUS, COALESCE(mysql_tbl_deqkbb_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_MONTHS
    FROM `mysql_tbl_deqkbb`
    WHERE mysql_tbl_deqkbb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * V_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv(N INT, LEVELS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_LEVELS INT DEFAULT LEVELS;

    IF LEVELS <= 0 OR N <= 0 THEN
        RETURN ((MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o()) - (0) + 0);
    END IF;

    OUTER_LOOP: WHILE V_I <= N DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1(64);

        IF V_LEVELS > 1 AND V_I > 1 THEN
            SET V_LEVELS = MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq(-15);
        END IF;

        SET V_I = MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl();
    END WHILE OUTER_LOOP;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s(-45, 58)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_ticz36_START_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_ticz36`
    WHERE mysql_tbl_ticz36_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv(37, 70)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd(-94)) - (0) + V_MONTH));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ga6kgo` U JOIN `mysql_tbl_ryhzay` O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ga6kgo` U LEFT JOIN `mysql_tbl_ryhzay` O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ga6kgo` U RIGHT JOIN `mysql_tbl_ryhzay` O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6(9)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;

    IF ARR_SIZE <= 1 THEN
        RETURN 0;
    END IF;

    SET V_I = 1;
    OUTER_WHILE: WHILE V_I < ARR_SIZE DO
        SET V_J = V_I;
        INNER_WHILE: WHILE V_J > 0 DO
            SET V_COUNT = V_COUNT + 1;
            SET V_J = V_J - 1;
        END WHILE INNER_WHILE;
        SET V_I = V_I + 1;
    END WHILE OUTER_WHILE;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_YEAR_pmoygo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_YEAR_pmoygo() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT mysql_tbl_e2smcd_CYEAR INTO RESULT FROM `mysql_tbl_e2smcd` LIMIT 1;
    RETURN ((MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc(61)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_BULK_THRESHOLD INT DEFAULT 500;
    DECLARE V_BULK_STOCK INT DEFAULT 0;
    DECLARE V_BULK_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_on9ojb_STOCK_QUANTITY), 0)
    INTO V_TOTAL_STOCK
    FROM `mysql_tbl_on9ojb`
    WHERE mysql_tbl_on9ojb_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_on9ojb_STOCK_QUANTITY), 0)
    INTO V_BULK_STOCK
    FROM `mysql_tbl_on9ojb`
    WHERE mysql_tbl_on9ojb_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_on9ojb_STOCK_QUANTITY > V_BULK_THRESHOLD;

    IF V_TOTAL_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_BULK_RATIO = (V_BULK_STOCK * 100) / V_TOTAL_STOCK;

    RETURN V_BULK_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_ai0dyr` (mysql_tbl_ai0dyr_ID INT, mysql_tbl_ai0dyr_CREATED_AT DATE) PARTITION BY RANGE (YEAR(mysql_tbl_ai0dyr_CREATED_AT)) (PARTITION P0 VALUES LESS THAN (2020), PARTITION P1 VALUES LESS THAN (2021), PARTITION P2 VALUES LESS THAN MAXVALUE);
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_N * 2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se(-32);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf()) - (0) + (((MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu(44)) - (0) + (-1))));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC1_zwx1tl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC1_zwx1tl() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y(58)) - (0) + 0);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PROFIT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_6sm7oq_QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_6sm7oq`
    WHERE mysql_tbl_6sm7oq_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_n9otrc_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_n9otrc`
    WHERE mysql_tbl_n9otrc_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROFIT = MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e();

    RETURN ((MYSQL_FUNC_PROC_YEAR_pmoygo()) - (0) + (((MYSQL_FUNC_PROC1_zwx1tl()) - (0) + (FLOOR(V_PROFIT)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1(1);