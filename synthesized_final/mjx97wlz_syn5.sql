/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_l2xxhl` (
    `mysql_tbl_l2xxhl_meter_id` INT,
    `mysql_tbl_l2xxhl_customer_id` INT,
    `mysql_tbl_l2xxhl_meter_type` VARCHAR(50),
    `mysql_tbl_l2xxhl_current_reading` INT,
    `mysql_tbl_l2xxhl_previous_reading` INT,
    `mysql_tbl_l2xxhl_reading_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z4my88` (
    `mysql_tbl_z4my88_tariff_id` INT,
    `mysql_tbl_z4my88_tier_name` VARCHAR(50),
    `mysql_tbl_z4my88_min_units` INT,
    `mysql_tbl_z4my88_rate_per_unit` INT
);

INSERT INTO `mysql_tbl_l2xxhl` (`mysql_tbl_l2xxhl_meter_id`, `mysql_tbl_l2xxhl_customer_id`, `mysql_tbl_l2xxhl_meter_type`, `mysql_tbl_l2xxhl_current_reading`, `mysql_tbl_l2xxhl_previous_reading`, `mysql_tbl_l2xxhl_reading_date`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_z4my88` (`mysql_tbl_z4my88_tariff_id`, `mysql_tbl_z4my88_tier_name`, `mysql_tbl_z4my88_min_units`, `mysql_tbl_z4my88_rate_per_unit`) VALUES (1, '2024-01-01', 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_puq3a7` (
    `mysql_tbl_puq3a7_order_id` INT,
    `mysql_tbl_puq3a7_customer_id` INT,
    `mysql_tbl_puq3a7_order_date` DATE,
    `mysql_tbl_puq3a7_total_amount` DECIMAL(10,2),
    `mysql_tbl_puq3a7_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ikqbm` (
    `mysql_tbl_8ikqbm_order_id` INT,
    `mysql_tbl_8ikqbm_product_id` INT,
    `mysql_tbl_8ikqbm_quantity` INT
);

INSERT INTO `mysql_tbl_puq3a7` (`mysql_tbl_puq3a7_order_id`, `mysql_tbl_puq3a7_customer_id`, `mysql_tbl_puq3a7_order_date`, `mysql_tbl_puq3a7_total_amount`, `mysql_tbl_puq3a7_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_8ikqbm` (`mysql_tbl_8ikqbm_order_id`, `mysql_tbl_8ikqbm_product_id`, `mysql_tbl_8ikqbm_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b9gem1` (
    `mysql_tbl_b9gem1_product_id` INT,
    `mysql_tbl_b9gem1_category_id` INT,
    `mysql_tbl_b9gem1_supplier_id` INT,
    `mysql_tbl_b9gem1_price` DECIMAL(10,2),
    `mysql_tbl_b9gem1_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9yhk8x` (
    `mysql_tbl_9yhk8x_supplier_id` INT,
    `mysql_tbl_9yhk8x_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_9yhk8x_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_b9gem1` (`mysql_tbl_b9gem1_product_id`, `mysql_tbl_b9gem1_category_id`, `mysql_tbl_b9gem1_supplier_id`, `mysql_tbl_b9gem1_price`, `mysql_tbl_b9gem1_stock_quantity`) VALUES (1, 2, 3, 1.0, 5);

INSERT INTO `mysql_tbl_9yhk8x` (`mysql_tbl_9yhk8x_supplier_id`, `mysql_tbl_9yhk8x_supplier_rating`, `mysql_tbl_9yhk8x_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ghmhgl` (
    `mysql_tbl_ghmhgl_order_id` INT,
    `mysql_tbl_ghmhgl_customer_id` INT,
    `mysql_tbl_ghmhgl_order_date` DATE,
    `mysql_tbl_ghmhgl_total_amount` DECIMAL(10,2),
    `mysql_tbl_ghmhgl_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_si5igg` (
    `mysql_tbl_si5igg_refund_id` INT,
    `mysql_tbl_si5igg_order_id` INT,
    `mysql_tbl_si5igg_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ghmhgl` (`mysql_tbl_ghmhgl_order_id`, `mysql_tbl_ghmhgl_customer_id`, `mysql_tbl_ghmhgl_order_date`, `mysql_tbl_ghmhgl_total_amount`, `mysql_tbl_ghmhgl_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_si5igg` (`mysql_tbl_si5igg_refund_id`, `mysql_tbl_si5igg_order_id`, `mysql_tbl_si5igg_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1rr8lm` (
    `mysql_tbl_1rr8lm_emp_id` INT,
    `mysql_tbl_1rr8lm_department_id` INT
);

INSERT INTO `mysql_tbl_1rr8lm` (`mysql_tbl_1rr8lm_emp_id`, `mysql_tbl_1rr8lm_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xwavae` (
    `mysql_tbl_xwavae_customer_id` INT,
    `mysql_tbl_xwavae_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xwavae` (`mysql_tbl_xwavae_customer_id`, `mysql_tbl_xwavae_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wpnam8` (
    `mysql_tbl_wpnam8_supplier_id` INT,
    `mysql_tbl_wpnam8_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_wpnam8` (`mysql_tbl_wpnam8_supplier_id`, `mysql_tbl_wpnam8_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_iu839o` (
    `mysql_tbl_iu839o_order_id` INT,
    `mysql_tbl_iu839o_customer_id` INT,
    `mysql_tbl_iu839o_order_date` DATE,
    `mysql_tbl_iu839o_total_amount` DECIMAL(10,2),
    `mysql_tbl_iu839o_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q1imvi` (
    `mysql_tbl_q1imvi_shipment_id` INT,
    `mysql_tbl_q1imvi_order_id` INT,
    `mysql_tbl_q1imvi_carrier` INT,
    `mysql_tbl_q1imvi_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_iu839o` (`mysql_tbl_iu839o_order_id`, `mysql_tbl_iu839o_customer_id`, `mysql_tbl_iu839o_order_date`, `mysql_tbl_iu839o_total_amount`, `mysql_tbl_iu839o_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_q1imvi` (`mysql_tbl_q1imvi_shipment_id`, `mysql_tbl_q1imvi_order_id`, `mysql_tbl_q1imvi_carrier`, `mysql_tbl_q1imvi_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pd0jfo` (
    `mysql_tbl_pd0jfo_employee_id` INT,
    `mysql_tbl_pd0jfo_name` VARCHAR(50),
    `mysql_tbl_pd0jfo_department_id` INT,
    `mysql_tbl_pd0jfo_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bcvl5i` (
    `mysql_tbl_bcvl5i_department_id` INT,
    `mysql_tbl_bcvl5i_name` VARCHAR(50),
    `mysql_tbl_bcvl5i_budget` INT
);

INSERT INTO `mysql_tbl_pd0jfo` (`mysql_tbl_pd0jfo_employee_id`, `mysql_tbl_pd0jfo_name`, `mysql_tbl_pd0jfo_department_id`, `mysql_tbl_pd0jfo_salary`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_bcvl5i` (`mysql_tbl_bcvl5i_department_id`, `mysql_tbl_bcvl5i_name`, `mysql_tbl_bcvl5i_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_514tl2` (
    `mysql_tbl_514tl2_part_id` INT,
    `mysql_tbl_514tl2_part_name` VARCHAR(50),
    `mysql_tbl_514tl2_category_id` INT,
    `mysql_tbl_514tl2_price` DECIMAL(10,2),
    `mysql_tbl_514tl2_stock_quantity` INT,
    `mysql_tbl_514tl2_reorder_point` INT
);

INSERT INTO `mysql_tbl_514tl2` (`mysql_tbl_514tl2_part_id`, `mysql_tbl_514tl2_part_name`, `mysql_tbl_514tl2_category_id`, `mysql_tbl_514tl2_price`, `mysql_tbl_514tl2_stock_quantity`, `mysql_tbl_514tl2_reorder_point`) VALUES (1, 'test', 3, 1.0, 5, 6);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_DEPARTMENT_BUDGET INT DEFAULT 0;
    DECLARE V_SPENDING_RATIO INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_pd0jfo_SALARY), 0)
    INTO V_EMPLOYEE_COUNT, V_TOTAL_SALARIES
    FROM `mysql_tbl_pd0jfo`
    WHERE mysql_tbl_pd0jfo_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_bcvl5i_BUDGET, 0)
    INTO V_DEPARTMENT_BUDGET
    FROM `mysql_tbl_bcvl5i`
    WHERE mysql_tbl_bcvl5i_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_DEPARTMENT_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_SPENDING_RATIO = (V_TOTAL_SALARIES * 100) / V_DEPARTMENT_BUDGET;

    RETURN V_SPENDING_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE BENCH_COUNT INT DEFAULT 0;
    
    SELECT SLEEP(0.1);
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    SELECT BENCHMARK(1000, MD5('TEST'));
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    SELECT PG_SLEEP(0.1);
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0(-96)) - (0) + BENCH_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS ALGORITHM = INPLACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ALGORITHM = COPY;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS LOCK = NONE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf()) - (0) + ALTER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm(PART_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_PRIORITY INT DEFAULT 0;
    DECLARE V_STOCK_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_514tl2_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_514tl2_REORDER_POINT, 10)
    INTO V_STOCK, V_REORDER_POINT
    FROM `mysql_tbl_514tl2`
    WHERE mysql_tbl_514tl2_PART_ID = PART_ID_PARAM;

    IF V_REORDER_POINT = 0 THEN
        RETURN 0;
    END IF;

    SET V_STOCK_RATIO = (V_STOCK * 100) / V_REORDER_POINT;

    CASE
        WHEN V_STOCK = 0 THEN SET V_PRIORITY = 100;
        WHEN V_STOCK_RATIO < 25 THEN SET V_PRIORITY = 80;
        WHEN V_STOCK_RATIO < 50 THEN SET V_PRIORITY = 60;
        WHEN V_STOCK_RATIO < 75 THEN SET V_PRIORITY = 40;
        WHEN V_STOCK_RATIO < 100 THEN SET V_PRIORITY = 20;
        ELSE SET V_PRIORITY = 0;
    END CASE;

    RETURN V_PRIORITY;
END //

DELIMITER ;

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
    
    RETURN ((MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm(-24)) - (0) + TYPE_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE U FROM USERS U LEFT JOIN ORDERS O ON U.ID = O.USER_ID WHERE O.ID IS NULL;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE O FROM ORDERS O JOIN USERS U ON O.USER_ID = U.ID WHERE U.STATUS = 'INACTIVE';
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN DEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_1rr8lm_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_1rr8lm`
    WHERE mysql_tbl_1rr8lm_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_1rr8lm`
    WHERE mysql_tbl_1rr8lm_DEPARTMENT_ID = V_DEPT_ID;

    RETURN V_EMP_COUNT / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_CATEGORIES INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_CROSS_SELL_SCORE INT DEFAULT 0;

    SELECT COUNT(DISTINCT P.CATEGORY_ID), COALESCE(SUM(mysql_tbl_8ikqbm_QUANTITY), ((MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0()) - (0) + 0))
    INTO V_UNIQUE_CATEGORIES, V_TOTAL_ITEMS
    FROM `mysql_tbl_8ikqbm` OI
    JOIN PRODUCTS P ON mysql_tbl_8ikqbm_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_8ikqbm_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t(-40)) - (0) + 0);
    END IF;

    SET V_CROSS_SELL_SCORE = MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6();

    RETURN V_CROSS_SELL_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 3.0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_SCORE_CARD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9yhk8x_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_9yhk8x_LEAD_TIME_DAYS, 7)
    INTO V_SUPPLIER_RATING, V_LEAD_TIME
    FROM `mysql_tbl_9yhk8x`
    WHERE mysql_tbl_9yhk8x_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_b9gem1_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_TOTAL_STOCK
    FROM `mysql_tbl_b9gem1`
    WHERE mysql_tbl_b9gem1_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_SCORE_CARD = (V_SUPPLIER_RATING * 20) - (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5) + (V_TOTAL_STOCK / 100);

    RETURN V_SCORE_CARD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wpnam8_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_wpnam8`
    WHERE mysql_tbl_wpnam8_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SELECTION_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_q1imvi_SHIPPING_COST, 0), COALESCE(mysql_tbl_iu839o_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_TOTAL
    FROM `mysql_tbl_iu839o` O
    LEFT JOIN `mysql_tbl_q1imvi` S ON mysql_tbl_iu839o_ORDER_ID = mysql_tbl_q1imvi_ORDER_ID
    WHERE mysql_tbl_iu839o_ORDER_ID = ORDER_ID_PARAM;

    SET V_SELECTION_INDEX = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_SELECTION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_A + P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    WHILE V_I <= N DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xwavae_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_xwavae`
    WHERE mysql_tbl_xwavae_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6(-61)) - (0) + (((MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7(26, 13)) - (0) + (V_MONTHLY_COST * 12))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_REFUND_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ghmhgl_TOTAL_AMOUNT, 0), COUNT(*)
    INTO V_ORDER_TOTAL, V_ITEM_COUNT
    FROM `mysql_tbl_ghmhgl` O
    LEFT JOIN ORDER_ITEMS OI ON mysql_tbl_ghmhgl_ORDER_ID = OI.ORDER_ID
    WHERE mysql_tbl_ghmhgl_ORDER_ID = ORDER_ID_PARAM
    GROUP BY mysql_tbl_ghmhgl_ORDER_ID;

    SET V_REFUND_RISK = (MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz(-75));

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5(31)) - (0) + ((MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56(47)) - (0) + V_REFUND_RISK));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_PREVIOUS_READING INT DEFAULT 0;
    DECLARE V_CONSUMPTION INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 25;
    DECLARE V_TOTAL_BILL INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_l2xxhl_CURRENT_READING, 0), COALESCE(mysql_tbl_l2xxhl_PREVIOUS_READING, 0)
    INTO V_CURRENT_READING, V_PREVIOUS_READING
    FROM `mysql_tbl_l2xxhl`
    WHERE mysql_tbl_l2xxhl_METER_ID = METER_ID_PARAM;

    SET V_CONSUMPTION = MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d(-8);

    IF V_CONSUMPTION < 0 THEN
        SET V_CONSUMPTION = 0;
    END IF;

    SET V_TOTAL_BILL = MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(-20);

    IF V_CONSUMPTION > 100 THEN
        SET V_TOTAL_BILL = MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1(28)) - (0) + (CAST(V_TOTAL_BILL AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv(1);