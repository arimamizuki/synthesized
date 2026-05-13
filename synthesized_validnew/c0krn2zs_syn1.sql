/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_bblltx` (
    `mysql_tbl_bblltx_emp_id` INT,
    `mysql_tbl_bblltx_department_id` INT,
    `mysql_tbl_bblltx_salary` INT,
    `mysql_tbl_bblltx_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dnbhft` (
    `mysql_tbl_dnbhft_department_id` INT,
    `mysql_tbl_dnbhft_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bblltx` (`mysql_tbl_bblltx_emp_id`, `mysql_tbl_bblltx_department_id`, `mysql_tbl_bblltx_salary`, `mysql_tbl_bblltx_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_dnbhft` (`mysql_tbl_dnbhft_department_id`, `mysql_tbl_dnbhft_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_dhdqou` (
    `mysql_tbl_dhdqou_campaign_id` INT,
    `mysql_tbl_dhdqou_start_date` DATE,
    `mysql_tbl_dhdqou_end_date` DATE,
    `mysql_tbl_dhdqou_budget` INT
);

INSERT INTO `mysql_tbl_dhdqou` (`mysql_tbl_dhdqou_campaign_id`, `mysql_tbl_dhdqou_start_date`, `mysql_tbl_dhdqou_end_date`, `mysql_tbl_dhdqou_budget`) VALUES (1, '2024-01-01', '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oby8i1` (
    `mysql_tbl_oby8i1_emp_id` INT,
    `mysql_tbl_oby8i1_department_id` INT,
    `mysql_tbl_oby8i1_salary` INT,
    `mysql_tbl_oby8i1_hire_date` DATE,
    `mysql_tbl_oby8i1_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_oby8i1` (`mysql_tbl_oby8i1_emp_id`, `mysql_tbl_oby8i1_department_id`, `mysql_tbl_oby8i1_salary`, `mysql_tbl_oby8i1_hire_date`, `mysql_tbl_oby8i1_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v9am87` (
    `mysql_tbl_v9am87_order_id` INT,
    `mysql_tbl_v9am87_customer_id` INT,
    `mysql_tbl_v9am87_order_date` DATE,
    `mysql_tbl_v9am87_total_amount` DECIMAL(10,2),
    `mysql_tbl_v9am87_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bkn9pg` (
    `mysql_tbl_bkn9pg_order_id` INT,
    `mysql_tbl_bkn9pg_product_id` INT,
    `mysql_tbl_bkn9pg_quantity` INT
);

INSERT INTO `mysql_tbl_v9am87` (`mysql_tbl_v9am87_order_id`, `mysql_tbl_v9am87_customer_id`, `mysql_tbl_v9am87_order_date`, `mysql_tbl_v9am87_total_amount`, `mysql_tbl_v9am87_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_bkn9pg` (`mysql_tbl_bkn9pg_order_id`, `mysql_tbl_bkn9pg_product_id`, `mysql_tbl_bkn9pg_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_35t00u` (
    `mysql_tbl_35t00u_customer_id` INT,
    `mysql_tbl_35t00u_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_35t00u` (`mysql_tbl_35t00u_customer_id`, `mysql_tbl_35t00u_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xqigld` (
    `mysql_tbl_xqigld_campaign_id` INT,
    `mysql_tbl_xqigld_budget` INT
);

INSERT INTO `mysql_tbl_xqigld` (`mysql_tbl_xqigld_campaign_id`, `mysql_tbl_xqigld_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6de5lv` (
    `mysql_tbl_6de5lv_campaign_id` INT,
    `mysql_tbl_6de5lv_status` VARCHAR(50),
    `mysql_tbl_6de5lv_budget` INT,
    `mysql_tbl_6de5lv_channel` INT
);

INSERT INTO `mysql_tbl_6de5lv` (`mysql_tbl_6de5lv_campaign_id`, `mysql_tbl_6de5lv_status`, `mysql_tbl_6de5lv_budget`, `mysql_tbl_6de5lv_channel`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lgwvj7` (
    `mysql_tbl_lgwvj7_campaign_id` INT,
    `mysql_tbl_lgwvj7_status` VARCHAR(50),
    `mysql_tbl_lgwvj7_start_date` DATE,
    `mysql_tbl_lgwvj7_end_date` DATE
);

INSERT INTO `mysql_tbl_lgwvj7` (`mysql_tbl_lgwvj7_campaign_id`, `mysql_tbl_lgwvj7_status`, `mysql_tbl_lgwvj7_start_date`, `mysql_tbl_lgwvj7_end_date`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_w6tmas` (
    mysql_tbl_w6tmas_name VARCHAR(50)
);

INSERT INTO `mysql_tbl_w6tmas` (`mysql_tbl_w6tmas_name`) VALUES ('test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_PRIME_FACTORIZATION_h84f60----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PRIME_FACTORIZATION_h84f60(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FACTOR_COUNT INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN 0;
    END IF;

    SET V_TEMP = N;
    SET V_DIVISOR = 2;

    FACTOR_LOOP: WHILE V_DIVISOR <= V_TEMP DO
        IF V_TEMP % V_DIVISOR = 0 THEN
            SET V_FACTOR_COUNT = V_FACTOR_COUNT + 1;
            SET V_TEMP = V_TEMP / V_DIVISOR;
        ELSE
            SET V_DIVISOR = V_DIVISOR + 1;
        END IF;
    END WHILE FACTOR_LOOP;

    RETURN V_FACTOR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xqigld_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_xqigld`
    WHERE mysql_tbl_xqigld_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_35t00u`
    WHERE mysql_tbl_35t00u_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_35t00u_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS ADD COLUMN PHONE VARCHAR(20);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ADD COLUMN AGE INT AFTER NAME;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ADD COLUMN FIRST_NAME VARCHAR(50) FIRST;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS INT DEFAULT 1;

    SELECT COALESCE(mysql_tbl_dhdqou_BUDGET, ((MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb()) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv(-5)) - (0) + 0)) + 0)), DATEDIFF(mysql_tbl_dhdqou_END_DATE, mysql_tbl_dhdqou_START_DATE) + 1
    INTO V_BUDGET, V_DAYS
    FROM `mysql_tbl_dhdqou`
    WHERE mysql_tbl_dhdqou_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DAYS <= 0 THEN
        RETURN ((MYSQL_FUNC_PRIME_FACTORIZATION_h84f60(6)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i(-70)) - (0) + (((MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit(20)) - (0) + (V_BUDGET / V_DAYS))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt(START_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TOWN_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO TOWN_COUNT 
    FROM `mysql_tbl_w6tmas` 
    WHERE mysql_tbl_w6tmas_NAME LIKE CONCAT(CAST(START_STR AS CHAR), '%');
    
    RETURN TOWN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_6de5lv_STATUS, COALESCE(mysql_tbl_6de5lv_BUDGET, 0), mysql_tbl_6de5lv_CHANNEL,
           COALESCE(SUM(CV.CONVERSION_VALUE), 0)
    INTO V_STATUS, V_BUDGET, V_CHANNEL, V_CONVERSION_VALUE
    FROM `mysql_tbl_6de5lv` C
    LEFT JOIN `mysql_tbl_rdgg62` CV ON mysql_tbl_6de5lv_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_6de5lv_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_6de5lv_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN ((MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt(-28)) - (0) + (FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_lgwvj7_STATUS, mysql_tbl_lgwvj7_START_DATE, mysql_tbl_lgwvj7_END_DATE
    INTO V_STATUS, V_START_DATE, V_END_DATE
    FROM `mysql_tbl_lgwvj7`
    WHERE mysql_tbl_lgwvj7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_rdgg62`
    WHERE mysql_tbl_lgwvj7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_COUNT * 100) / GREATEST(DATEDIFF(CURDATE(), V_START_DATE), 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC3_yq9y3r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC3_yq9y3r() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w(-29)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof(17)) - (0) + 0)) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_oby8i1_PERFORMANCE_RATING), 0), COALESCE(AVG(mysql_tbl_oby8i1_SALARY), 0)
    INTO V_AVG_PERFORMANCE, V_AVG_SALARY
    FROM `mysql_tbl_oby8i1`
    WHERE mysql_tbl_oby8i1_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERFORMANCE_SCORE = (MYSQL_FUNC_PROC3_yq9y3r());

    RETURN V_PERFORMANCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SALE_PRICE_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_bkn9pg_QUANTITY * P.PRICE), 0)
    INTO V_LIST_PRICE_TOTAL
    FROM `mysql_tbl_bkn9pg` OI
    JOIN PRODUCTS P ON mysql_tbl_bkn9pg_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_bkn9pg_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_bkn9pg_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_SALE_PRICE_TOTAL
    FROM `mysql_tbl_bkn9pg` OI
    WHERE mysql_tbl_bkn9pg_ORDER_ID = ORDER_ID_PARAM;

    IF V_LIST_PRICE_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_DISCOUNT_PERCENTAGE = ((V_LIST_PRICE_TOTAL - V_SALE_PRICE_TOTAL) * 100) / V_LIST_PRICE_TOTAL;

    RETURN V_DISCOUNT_PERCENTAGE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_QUALITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_bblltx_SALARY), 0), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_bblltx_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_bblltx`
    WHERE mysql_tbl_bblltx_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_QUALITY_INDEX = (MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm(-37));

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba(-25)) - (0) + ((MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq(70)) - (0) + V_QUALITY_INDEX));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1(1);