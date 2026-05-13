/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_b8k48a` (
    `mysql_tbl_b8k48a_customer_id` INT,
    `mysql_tbl_b8k48a_registration_date` DATE,
    `mysql_tbl_b8k48a_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o5q564` (
    `mysql_tbl_o5q564_order_id` INT,
    `mysql_tbl_o5q564_customer_id` INT,
    `mysql_tbl_o5q564_order_date` DATE,
    `mysql_tbl_o5q564_total_amount` DECIMAL(10,2),
    `mysql_tbl_o5q564_shipping_country` INT
);

INSERT INTO `mysql_tbl_b8k48a` (`mysql_tbl_b8k48a_customer_id`, `mysql_tbl_b8k48a_registration_date`, `mysql_tbl_b8k48a_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_o5q564` (`mysql_tbl_o5q564_order_id`, `mysql_tbl_o5q564_customer_id`, `mysql_tbl_o5q564_order_date`, `mysql_tbl_o5q564_total_amount`, `mysql_tbl_o5q564_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_04qg6k` (
    `mysql_tbl_04qg6k_customer_id` INT,
    `mysql_tbl_04qg6k_registration_date` DATE,
    `mysql_tbl_04qg6k_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lyifpg` (
    `mysql_tbl_lyifpg_order_id` INT,
    `mysql_tbl_lyifpg_customer_id` INT,
    `mysql_tbl_lyifpg_order_date` DATE,
    `mysql_tbl_lyifpg_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_04qg6k` (`mysql_tbl_04qg6k_customer_id`, `mysql_tbl_04qg6k_registration_date`, `mysql_tbl_04qg6k_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_lyifpg` (`mysql_tbl_lyifpg_order_id`, `mysql_tbl_lyifpg_customer_id`, `mysql_tbl_lyifpg_order_date`, `mysql_tbl_lyifpg_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l6msba` (
    `mysql_tbl_l6msba_product_id` INT,
    `mysql_tbl_l6msba_category_id` INT,
    `mysql_tbl_l6msba_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_l6msba` (`mysql_tbl_l6msba_product_id`, `mysql_tbl_l6msba_category_id`, `mysql_tbl_l6msba_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e6pp2g` (
    `mysql_tbl_e6pp2g_order_id` INT,
    `mysql_tbl_e6pp2g_customer_id` INT,
    `mysql_tbl_e6pp2g_order_date` DATE,
    `mysql_tbl_e6pp2g_shipped_date` DATE,
    `mysql_tbl_e6pp2g_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o1d9fw` (
    `mysql_tbl_o1d9fw_order_id` INT,
    `mysql_tbl_o1d9fw_product_id` INT,
    `mysql_tbl_o1d9fw_quantity` INT,
    `mysql_tbl_o1d9fw_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_e6pp2g` (`mysql_tbl_e6pp2g_order_id`, `mysql_tbl_e6pp2g_customer_id`, `mysql_tbl_e6pp2g_order_date`, `mysql_tbl_e6pp2g_shipped_date`, `mysql_tbl_e6pp2g_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_o1d9fw` (`mysql_tbl_o1d9fw_order_id`, `mysql_tbl_o1d9fw_product_id`, `mysql_tbl_o1d9fw_quantity`, `mysql_tbl_o1d9fw_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ineyo6` (
    `mysql_tbl_ineyo6_customer_id` INT,
    `mysql_tbl_ineyo6_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ineyo6` (`mysql_tbl_ineyo6_customer_id`, `mysql_tbl_ineyo6_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8mkrx3` (
    `mysql_tbl_8mkrx3_student_id` INT,
    `mysql_tbl_8mkrx3_name` VARCHAR(50),
    `mysql_tbl_8mkrx3_class_id` INT,
    `mysql_tbl_8mkrx3_score` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0lqanm` (
    `mysql_tbl_0lqanm_class_id` INT,
    `mysql_tbl_0lqanm_teacher_id` INT,
    `mysql_tbl_0lqanm_average_score` INT
);

INSERT INTO `mysql_tbl_8mkrx3` (`mysql_tbl_8mkrx3_student_id`, `mysql_tbl_8mkrx3_name`, `mysql_tbl_8mkrx3_class_id`, `mysql_tbl_8mkrx3_score`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_0lqanm` (`mysql_tbl_0lqanm_class_id`, `mysql_tbl_0lqanm_teacher_id`, `mysql_tbl_0lqanm_average_score`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4tlnep` (
    `mysql_tbl_4tlnep_emp_id` INT,
    `mysql_tbl_4tlnep_department_id` INT,
    `mysql_tbl_4tlnep_salary` INT,
    `mysql_tbl_4tlnep_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cwg2ft` (
    `mysql_tbl_cwg2ft_department_id` INT,
    `mysql_tbl_cwg2ft_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4tlnep` (`mysql_tbl_4tlnep_emp_id`, `mysql_tbl_4tlnep_department_id`, `mysql_tbl_4tlnep_salary`, `mysql_tbl_4tlnep_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_cwg2ft` (`mysql_tbl_cwg2ft_department_id`, `mysql_tbl_cwg2ft_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_e6pp2g_SHIPPED_DATE, CURDATE()), mysql_tbl_e6pp2g_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_e6pp2g`
    WHERE mysql_tbl_e6pp2g_ORDER_ID = ORDER_ID_PARAM;

    CASE
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN SET V_DELAY_SCORE = 0;
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 2 THEN SET V_DELAY_SCORE = V_ACTUAL_DAYS - V_EXPECTED_DAYS;
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 3 THEN SET V_DELAY_SCORE = (V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 2;
        ELSE SET V_DELAY_SCORE = (V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 5;
    END CASE;

    RETURN V_DELAY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ineyo6_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_ineyo6`
    WHERE mysql_tbl_ineyo6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PREP_COUNT INT DEFAULT 0;
    
    PREPARE STMT1 FROM 'SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_n2hs9e` WHERE ID = ?';
    SET PREP_COUNT = PREP_COUNT + 1;
    
    SET @A = 1;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    EXECUTE STMT1 USING @A;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    DEALLOCATE PREPARE STMT1;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    RETURN PREP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_EXPERIENCE_INDEX INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_4tlnep_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_4tlnep_SALARY, 0)
    INTO V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_4tlnep`
    WHERE mysql_tbl_4tlnep_EMP_ID = EMP_ID_PARAM;

    SET V_EXPERIENCE_INDEX = (V_TENURE_YEARS * 15) + (V_SALARY / 500);

    RETURN V_EXPERIENCE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u(X1 INT, Y1 INT, X2 INT, Y2 INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISTANCE INT DEFAULT 0;
    SET V_DISTANCE = ABS(X1 - X2) + ABS(Y1 - Y2);
    RETURN V_DISTANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CLASS_AVG INT DEFAULT 0;
    DECLARE V_STUDENT_COUNT INT DEFAULT 0;
    DECLARE V_BELOW_AVG_COUNT INT DEFAULT 0;
    DECLARE V_ABOVE_AVG_COUNT INT DEFAULT 0;
    DECLARE V_CURVE_FACTOR INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0lqanm_AVERAGE_SCORE, 0)
    INTO V_CLASS_AVG
    FROM `mysql_tbl_0lqanm`
    WHERE mysql_tbl_0lqanm_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_STUDENT_COUNT
    FROM `mysql_tbl_8mkrx3`
    WHERE mysql_tbl_8mkrx3_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_BELOW_AVG_COUNT
    FROM `mysql_tbl_8mkrx3`
    WHERE mysql_tbl_8mkrx3_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_8mkrx3_SCORE < V_CLASS_AVG;

    SELECT COUNT(*)
    INTO V_ABOVE_AVG_COUNT
    FROM `mysql_tbl_8mkrx3`
    WHERE mysql_tbl_8mkrx3_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_8mkrx3_SCORE >= V_CLASS_AVG;

    IF V_STUDENT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    IF V_BELOW_AVG_COUNT > V_ABOVE_AVG_COUNT THEN
        SET V_CURVE_FACTOR = MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk();
    ELSE
        SET V_CURVE_FACTOR = ((V_ABOVE_AVG_COUNT - V_BELOW_AVG_COUNT) * 100) / V_STUDENT_COUNT;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u(-16, -81, -94, 91)) - (0) + ((MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf(-94)) - (0) + V_CURVE_FACTOR));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT DISTINCTROW STATUS INTO @mysql_synth_dummy FROM `mysql_tbl_n2hs9e`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DISTINCT STATUS, CREATED_AT INTO @mysql_synth_dummy FROM `mysql_tbl_n2hs9e`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_LIFESPAN_MONTHS INT DEFAULT 0;

    SELECT MIN(mysql_tbl_lyifpg_ORDER_DATE), MAX(mysql_tbl_lyifpg_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE, V_LAST_ORDER_DATE
    FROM `mysql_tbl_lyifpg`
    WHERE mysql_tbl_lyifpg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(-4)) - (((MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi()) - (((MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg(-90)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_LIFESPAN_MONTHS = MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob(-40);

    RETURN V_LIFESPAN_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SET GLOBAL MAX_CONNECTIONS = 200;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET SESSION SQL_MODE = 'STRICT_TRANS_TABLES';
    SET SET_COUNT = SET_COUNT + 1;
    
    SET @VAR1 = 100;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET AUTOCOMMIT = 0;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET PROFILING = 1;
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN SET_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os()) - (0) + (P_A * P_B));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh(RADIUS INT, DISTANCE_FROM_CENTER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TANGENT_LENGTH DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SQUARED_DISTANCE INT DEFAULT 0;
    DECLARE V_SQUARED_RADIUS INT DEFAULT 0;

    IF DISTANCE_FROM_CENTER <= RADIUS THEN
        RETURN 0;
    END IF;

    SET V_SQUARED_DISTANCE = DISTANCE_FROM_CENTER * DISTANCE_FROM_CENTER;
    SET V_SQUARED_RADIUS = RADIUS * RADIUS;

    SET V_TANGENT_LENGTH = SQRT(V_SQUARED_DISTANCE - V_SQUARED_RADIUS);

    RETURN FLOOR(V_TANGENT_LENGTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RENAME_COUNT INT DEFAULT 0;
    
    RENAME TABLE OLD_USERS TO NEW_USERS;
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RENAME TABLE mysql_tbl_n2hs9e TO mysql_tbl_n2hs9e_BACKUP, ORDERS TO ORDERS_BACKUP;
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh(99, -1)) - (0) + ((MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9(31, -21)) - (0) + RENAME_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_l6msba_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_l6msba`
    WHERE mysql_tbl_l6msba_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_l6msba_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_l6msba`
    WHERE mysql_tbl_l6msba_CATEGORY_ID = (SELECT mysql_tbl_l6msba_CATEGORY_ID FROM `mysql_tbl_l6msba` WHERE mysql_tbl_l6msba_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_RATIO = (V_PRICE * 100) / V_CATEGORY_AVG;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_RATIO INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_b8k48a_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_b8k48a`
    WHERE mysql_tbl_b8k48a_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_o5q564`
    WHERE mysql_tbl_o5q564_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_BORDER_ORDERS
    FROM `mysql_tbl_o5q564`
    WHERE mysql_tbl_o5q564_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_o5q564_SHIPPING_COUNTRY != V_CUSTOMER_COUNTRY;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz()) - (((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g(29)) - (0) + 0)) + 0);
    END IF;

    SET V_CROSS_BORDER_RATIO = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu(-26);

    RETURN V_CROSS_BORDER_RATIO;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod(1);