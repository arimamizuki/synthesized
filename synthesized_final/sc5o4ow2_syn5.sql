/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_gl4jvp` (
    `mysql_tbl_gl4jvp_category_id` INT,
    `mysql_tbl_gl4jvp_price` DECIMAL(10,2),
    `mysql_tbl_gl4jvp_stock_quantity` INT
);

INSERT INTO `mysql_tbl_gl4jvp` (`mysql_tbl_gl4jvp_category_id`, `mysql_tbl_gl4jvp_price`, `mysql_tbl_gl4jvp_stock_quantity`) VALUES (1, 1.0, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_yx3dep` (
    `mysql_tbl_yx3dep_order_id` INT,
    `mysql_tbl_yx3dep_customer_id` INT
);

INSERT INTO `mysql_tbl_yx3dep` (`mysql_tbl_yx3dep_order_id`, `mysql_tbl_yx3dep_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uiej5i` (
    `mysql_tbl_uiej5i_customer_id` INT,
    `mysql_tbl_uiej5i_country` INT,
    `mysql_tbl_uiej5i_registration_date` DATE
);

INSERT INTO `mysql_tbl_uiej5i` (`mysql_tbl_uiej5i_customer_id`, `mysql_tbl_uiej5i_country`, `mysql_tbl_uiej5i_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v73ll8` (
    `mysql_tbl_v73ll8_ticket_id` INT,
    `mysql_tbl_v73ll8_resort_id` INT,
    `mysql_tbl_v73ll8_skier_id` INT,
    `mysql_tbl_v73ll8_ticket_type` VARCHAR(50),
    `mysql_tbl_v73ll8_num_days` INT,
    `mysql_tbl_v73ll8_daily_rate` INT,
    `mysql_tbl_v73ll8_total_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fsrg5a` (
    `mysql_tbl_fsrg5a_resort_id` INT,
    `mysql_tbl_fsrg5a_resort_name` VARCHAR(50),
    `mysql_tbl_fsrg5a_elevation` INT,
    `mysql_tbl_fsrg5a_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_v73ll8` (`mysql_tbl_v73ll8_ticket_id`, `mysql_tbl_v73ll8_resort_id`, `mysql_tbl_v73ll8_skier_id`, `mysql_tbl_v73ll8_ticket_type`, `mysql_tbl_v73ll8_num_days`, `mysql_tbl_v73ll8_daily_rate`, `mysql_tbl_v73ll8_total_cost`) VALUES (1, 2, 3, 'test', 5, 6, 1.0);

INSERT INTO `mysql_tbl_fsrg5a` (`mysql_tbl_fsrg5a_resort_id`, `mysql_tbl_fsrg5a_resort_name`, `mysql_tbl_fsrg5a_elevation`, `mysql_tbl_fsrg5a_base_price`) VALUES (1, 'test', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4rg5d9` (
    `mysql_tbl_4rg5d9_supplier_id` INT,
    `mysql_tbl_4rg5d9_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_4rg5d9_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_4rg5d9` (`mysql_tbl_4rg5d9_supplier_id`, `mysql_tbl_4rg5d9_supplier_rating`, `mysql_tbl_4rg5d9_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_urt8pm` (
    `mysql_tbl_urt8pm_order_id` INT,
    `mysql_tbl_urt8pm_customer_id` INT,
    `mysql_tbl_urt8pm_order_date` DATE,
    `mysql_tbl_urt8pm_total_amount` DECIMAL(10,2),
    `mysql_tbl_urt8pm_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2p1c3j` (
    `mysql_tbl_2p1c3j_order_id` INT,
    `mysql_tbl_2p1c3j_product_id` INT,
    `mysql_tbl_2p1c3j_quantity` INT
);

INSERT INTO `mysql_tbl_urt8pm` (`mysql_tbl_urt8pm_order_id`, `mysql_tbl_urt8pm_customer_id`, `mysql_tbl_urt8pm_order_date`, `mysql_tbl_urt8pm_total_amount`, `mysql_tbl_urt8pm_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_2p1c3j` (`mysql_tbl_2p1c3j_order_id`, `mysql_tbl_2p1c3j_product_id`, `mysql_tbl_2p1c3j_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r93ek3` (
    `mysql_tbl_r93ek3_product_id` INT,
    `mysql_tbl_r93ek3_category_id` INT,
    `mysql_tbl_r93ek3_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_r93ek3` (`mysql_tbl_r93ek3_product_id`, `mysql_tbl_r93ek3_category_id`, `mysql_tbl_r93ek3_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pg1vyp` (
    `mysql_tbl_pg1vyp_product_id` INT,
    `mysql_tbl_pg1vyp_category_id` INT,
    `mysql_tbl_pg1vyp_price` DECIMAL(10,2),
    `mysql_tbl_pg1vyp_is_active` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rdq5hz` (
    `mysql_tbl_rdq5hz_category_id` INT,
    `mysql_tbl_rdq5hz_parent_id` INT,
    `mysql_tbl_rdq5hz_category_level` INT
);

INSERT INTO `mysql_tbl_pg1vyp` (`mysql_tbl_pg1vyp_product_id`, `mysql_tbl_pg1vyp_category_id`, `mysql_tbl_pg1vyp_price`, `mysql_tbl_pg1vyp_is_active`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_rdq5hz` (`mysql_tbl_rdq5hz_category_id`, `mysql_tbl_rdq5hz_parent_id`, `mysql_tbl_rdq5hz_category_level`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xfs700` (
    `mysql_tbl_xfs700_cbit10` INT
);

INSERT INTO `mysql_tbl_xfs700` (`mysql_tbl_xfs700_cbit10`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dqed5g` (
    `mysql_tbl_dqed5g_emp_id` INT,
    `mysql_tbl_dqed5g_salary` INT
);

INSERT INTO `mysql_tbl_dqed5g` (`mysql_tbl_dqed5g_emp_id`, `mysql_tbl_dqed5g_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_woekv6` (
    `mysql_tbl_woekv6_customer_id` INT,
    `mysql_tbl_woekv6_country` INT
);

INSERT INTO `mysql_tbl_woekv6` (`mysql_tbl_woekv6_customer_id`, `mysql_tbl_woekv6_country`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_r93ek3_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_r93ek3`
    WHERE mysql_tbl_r93ek3_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
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
    
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa(-64)) - (0) + DROP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf(MIN_PRICE INT, MAX_PRICE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE QUERY_COUNT INT DEFAULT 0;
    
    SELECT U.NAME, O.AMOUNT INTO @mysql_synth_dummy FROM USERS U JOIN `mysql_tbl_na9t6k` O ON U.ID = O.USER_ID;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_1kkty2` WHERE PRICE BETWEEN MIN_PRICE AND MAX_PRICE;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_na9t6k` WHERE STATUS IN ('PENDING', 'PROCESSING');
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT CATEGORY, AVG(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_1kkty2` GROUP BY CATEGORY;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    DELETE FROM `mysql_tbl_xtikge` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET QUERY_COUNT = QUERY_COUNT + ROW_COUNT();
    
    RETURN ((MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g()) - (0) + QUERY_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_yx3dep`
    WHERE mysql_tbl_yx3dep_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf(19, -61)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_uiej5i_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_uiej5i`
    WHERE mysql_tbl_uiej5i_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_EVEN_uknm28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_EVEN_uknm28(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N % 2 = 0 THEN
        RETURN 1;
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay(SCORE INT) RETURNS VARCHAR(2) DETERMINISTIC
BEGIN
    CASE
        WHEN SCORE >= 90 THEN RETURN 'A';
        WHEN SCORE >= 80 THEN RETURN 'B';
        WHEN SCORE >= 70 THEN RETURN 'C';
        WHEN SCORE >= 60 THEN RETURN 'D';
        ELSE RETURN 'F';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_6bar4f` (mysql_tbl_6bar4f_ID INT, mysql_tbl_6bar4f_CREATED_AT DATE) PARTITION BY RANGE (YEAR(mysql_tbl_6bar4f_CREATED_AT)) (PARTITION P0 VALUES LESS THAN (2020), PARTITION P1 VALUES LESS THAN (2021), PARTITION P2 VALUES LESS THAN MAXVALUE);
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_IS_EVEN_uknm28(20)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay(-28)) - (0) + TBL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_xfs700_CBIT10 INTO RESULT FROM `mysql_tbl_xfs700` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 18 UNION SELECT 36 UNION SELECT 54 UNION SELECT 72 UNION SELECT 90 UNION SELECT 108 UNION SELECT 126 UNION SELECT 144 UNION SELECT 162 UNION SELECT 180 UNION SELECT 198 UNION SELECT 216 UNION SELECT 234 UNION SELECT 252 UNION SELECT 270 UNION SELECT 288 UNION SELECT 306;
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

/* -----Procedure MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;
    DECLARE V_CATEGORY_LEVEL INT DEFAULT 0;
    DECLARE V_CURRENT_CAT INT;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE V_MAX_LEVEL INT DEFAULT 10;
    DECLARE V_LEVEL INT DEFAULT 0;

    DECLARE CAT_CURSOR CURSOR FOR
        SELECT mysql_tbl_rdq5hz_CATEGORY_ID FROM `mysql_tbl_rdq5hz` WHERE mysql_tbl_rdq5hz_PARENT_ID = V_CURRENT_CAT;

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    SELECT COALESCE(mysql_tbl_rdq5hz_CATEGORY_LEVEL, 0) INTO V_CATEGORY_LEVEL
    FROM `mysql_tbl_rdq5hz` WHERE mysql_tbl_rdq5hz_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_CURRENT_CAT = MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9();

    LEVEL_LOOP: WHILE V_LEVEL < V_MAX_LEVEL AND V_DONE = 0 DO
        SELECT COALESCE(SUM(mysql_tbl_pg1vyp_PRICE), 0) INTO V_TOTAL_PRICE
        FROM `mysql_tbl_pg1vyp`
        WHERE mysql_tbl_pg1vyp_CATEGORY_ID = V_CURRENT_CAT AND mysql_tbl_pg1vyp_IS_ACTIVE = 1;

        SELECT mysql_tbl_rdq5hz_PARENT_ID INTO V_CURRENT_CAT
        FROM `mysql_tbl_rdq5hz` WHERE mysql_tbl_rdq5hz_CATEGORY_ID = V_CURRENT_CAT;

        IF V_CURRENT_CAT IS NULL OR V_CURRENT_CAT = 0 THEN
            SET V_DONE = 1;
        END IF;

        SET V_LEVEL = V_LEVEL + 1;
    END WHILE LEVEL_LOOP;

    RETURN V_TOTAL_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz(-90)) - (0) + (((MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn()) - (0) + (-1))));
    END IF;
    RETURN P_A MOD P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_dqed5g_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_dqed5g`
    WHERE mysql_tbl_dqed5g_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 100);
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
    FROM `mysql_tbl_na9t6k` O
    JOIN `mysql_tbl_woekv6` C ON O.CUSTOMER_ID = mysql_tbl_woekv6_CUSTOMER_ID
    WHERE mysql_tbl_woekv6_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_na9t6k`;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_COUNTRY_ORDERS * 100) / V_TOTAL_ORDERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4rg5d9_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_4rg5d9_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_4rg5d9`
    WHERE mysql_tbl_4rg5d9_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RELIABILITY_SCORE = (MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr(54));

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51(5)) - (0) + V_RELIABILITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AC_COUNT INT DEFAULT 0;
    
    ANALYZE TABLE USERS;
    SET AC_COUNT = AC_COUNT + 1;
    
    CHECK TABLE USERS;
    SET AC_COUNT = AC_COUNT + 1;
    
    CHECKSUM TABLE USERS;
    SET AC_COUNT = AC_COUNT + 1;
    
    OPTIMIZE TABLE USERS;
    SET AC_COUNT = AC_COUNT + 1;
    
    REPAIR TABLE USERS;
    SET AC_COUNT = AC_COUNT + 1;
    
    RETURN AC_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_WEIGHT_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_2p1c3j_QUANTITY), 0), COUNT(DISTINCT mysql_tbl_2p1c3j_PRODUCT_ID)
    INTO V_TOTAL_ITEMS, V_UNIQUE_PRODUCTS
    FROM `mysql_tbl_2p1c3j`
    WHERE mysql_tbl_2p1c3j_ORDER_ID = ORDER_ID_PARAM;

    SET V_WEIGHT_SCORE = V_TOTAL_ITEMS + (V_UNIQUE_PRODUCTS * 5);

    RETURN ((MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu()) - (0) + V_WEIGHT_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir(TICKET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUM_DAYS INT DEFAULT 1;
    DECLARE V_DAILY_RATE INT DEFAULT 100;
    DECLARE V_ELEVATION INT DEFAULT 5000;
    DECLARE V_ELEVATION_PREMIUM INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_v73ll8_NUM_DAYS, 1), COALESCE(mysql_tbl_v73ll8_DAILY_RATE, 100)
    INTO V_NUM_DAYS, V_DAILY_RATE
    FROM `mysql_tbl_v73ll8`
    WHERE mysql_tbl_v73ll8_TICKET_ID = TICKET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_fsrg5a_ELEVATION, 5000)
    INTO V_ELEVATION
    FROM `mysql_tbl_v73ll8` SLT
    JOIN `mysql_tbl_fsrg5a` SR ON mysql_tbl_v73ll8_RESORT_ID = mysql_tbl_fsrg5a_RESORT_ID
    WHERE mysql_tbl_v73ll8_TICKET_ID = TICKET_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx(74);

    IF V_ELEVATION > 8000 THEN
        SET V_ELEVATION_PREMIUM = MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf();
        SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(43);
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x(-34, -95)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SALES_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_gl4jvp_PRICE * mysql_tbl_gl4jvp_STOCK_QUANTITY), 0)
    INTO V_STOCK_VALUE
    FROM `mysql_tbl_gl4jvp`
    WHERE mysql_tbl_gl4jvp_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_SALES_VALUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_gl4jvp` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_gl4jvp_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_STOCK_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40(-11)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek(36)) - (((MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir(-42)) - (0) + 0)) + (FLOOR((V_SALES_VALUE * 12) / V_STOCK_VALUE)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn(1);