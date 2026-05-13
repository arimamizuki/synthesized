/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zrwgze` (
    `mysql_tbl_zrwgze_customer_id` INT,
    `mysql_tbl_zrwgze_country` INT
);

INSERT INTO `mysql_tbl_zrwgze` (`mysql_tbl_zrwgze_customer_id`, `mysql_tbl_zrwgze_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_06lhyh` (
    `mysql_tbl_06lhyh_customer_id` INT,
    `mysql_tbl_06lhyh_registration_date` DATE
);

INSERT INTO `mysql_tbl_06lhyh` (`mysql_tbl_06lhyh_customer_id`, `mysql_tbl_06lhyh_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9wu94x` (
    `mysql_tbl_9wu94x_installation_id` INT,
    `mysql_tbl_9wu94x_customer_id` INT,
    `mysql_tbl_9wu94x_vehicle_id` INT,
    `mysql_tbl_9wu94x_alarm_type` VARCHAR(50),
    `mysql_tbl_9wu94x_installation_date` DATE,
    `mysql_tbl_9wu94x_warranty_months` INT,
    `mysql_tbl_9wu94x_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hzu60w` (
    `mysql_tbl_hzu60w_vehicle_id` INT,
    `mysql_tbl_hzu60w_make` INT,
    `mysql_tbl_hzu60w_model` INT,
    `mysql_tbl_hzu60w_year` INT,
    `mysql_tbl_hzu60w_security_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_9wu94x` (`mysql_tbl_9wu94x_installation_id`, `mysql_tbl_9wu94x_customer_id`, `mysql_tbl_9wu94x_vehicle_id`, `mysql_tbl_9wu94x_alarm_type`, `mysql_tbl_9wu94x_installation_date`, `mysql_tbl_9wu94x_warranty_months`, `mysql_tbl_9wu94x_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_hzu60w` (`mysql_tbl_hzu60w_vehicle_id`, `mysql_tbl_hzu60w_make`, `mysql_tbl_hzu60w_model`, `mysql_tbl_hzu60w_year`, `mysql_tbl_hzu60w_security_rating`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yg7j4z` (
    `mysql_tbl_yg7j4z_emp_id` INT,
    `mysql_tbl_yg7j4z_department_id` INT,
    `mysql_tbl_yg7j4z_salary` INT,
    `mysql_tbl_yg7j4z_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jog074` (
    `mysql_tbl_jog074_department_id` INT,
    `mysql_tbl_jog074_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_yg7j4z` (`mysql_tbl_yg7j4z_emp_id`, `mysql_tbl_yg7j4z_department_id`, `mysql_tbl_yg7j4z_salary`, `mysql_tbl_yg7j4z_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_jog074` (`mysql_tbl_jog074_department_id`, `mysql_tbl_jog074_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_t5a0lr` (
    `mysql_tbl_t5a0lr_order_id` INT,
    `mysql_tbl_t5a0lr_customer_id` INT,
    `mysql_tbl_t5a0lr_order_date` DATE,
    `mysql_tbl_t5a0lr_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wha8xf` (
    `mysql_tbl_wha8xf_customer_id` INT,
    `mysql_tbl_wha8xf_registration_date` DATE
);

INSERT INTO `mysql_tbl_t5a0lr` (`mysql_tbl_t5a0lr_order_id`, `mysql_tbl_t5a0lr_customer_id`, `mysql_tbl_t5a0lr_order_date`, `mysql_tbl_t5a0lr_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_wha8xf` (`mysql_tbl_wha8xf_customer_id`, `mysql_tbl_wha8xf_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f1gzvg` (
    `mysql_tbl_f1gzvg_dept_id` INT,
    `mysql_tbl_f1gzvg_name` VARCHAR(50),
    `mysql_tbl_f1gzvg_budget` INT,
    `mysql_tbl_f1gzvg_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8dvhmt` (
    `mysql_tbl_8dvhmt_emp_id` INT,
    `mysql_tbl_8dvhmt_dept_id` INT,
    `mysql_tbl_8dvhmt_salary` INT
);

INSERT INTO `mysql_tbl_f1gzvg` (`mysql_tbl_f1gzvg_dept_id`, `mysql_tbl_f1gzvg_name`, `mysql_tbl_f1gzvg_budget`, `mysql_tbl_f1gzvg_headcount`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_8dvhmt` (`mysql_tbl_8dvhmt_emp_id`, `mysql_tbl_8dvhmt_dept_id`, `mysql_tbl_8dvhmt_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pkbjyx` (
    `mysql_tbl_pkbjyx_order_id` INT,
    `mysql_tbl_pkbjyx_customer_id` INT
);

INSERT INTO `mysql_tbl_pkbjyx` (`mysql_tbl_pkbjyx_order_id`, `mysql_tbl_pkbjyx_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sge13b` (
    `mysql_tbl_sge13b_category_id` INT,
    `mysql_tbl_sge13b_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_sge13b` (`mysql_tbl_sge13b_category_id`, `mysql_tbl_sge13b_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q3i2rg` (
    `mysql_tbl_q3i2rg_restaurant_id` INT,
    `mysql_tbl_q3i2rg_cuisine_type` VARCHAR(50),
    `mysql_tbl_q3i2rg_average_price` DECIMAL(10,2),
    `mysql_tbl_q3i2rg_rating` DECIMAL(3,1),
    `mysql_tbl_q3i2rg_delivery_radius_miles` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4w1v8d` (
    `mysql_tbl_4w1v8d_order_id` INT,
    `mysql_tbl_4w1v8d_restaurant_id` INT,
    `mysql_tbl_4w1v8d_customer_id` INT,
    `mysql_tbl_4w1v8d_order_total` DECIMAL(10,2),
    `mysql_tbl_4w1v8d_delivery_distance` INT
);

INSERT INTO `mysql_tbl_q3i2rg` (`mysql_tbl_q3i2rg_restaurant_id`, `mysql_tbl_q3i2rg_cuisine_type`, `mysql_tbl_q3i2rg_average_price`, `mysql_tbl_q3i2rg_rating`, `mysql_tbl_q3i2rg_delivery_radius_miles`) VALUES (1, 'test', 1.0, 1.0, 5);

INSERT INTO `mysql_tbl_4w1v8d` (`mysql_tbl_4w1v8d_order_id`, `mysql_tbl_4w1v8d_restaurant_id`, `mysql_tbl_4w1v8d_customer_id`, `mysql_tbl_4w1v8d_order_total`, `mysql_tbl_4w1v8d_delivery_distance`) VALUES (1, 2, 3, 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_05huqe` (
    `mysql_tbl_05huqe_category_id` INT,
    `mysql_tbl_05huqe_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_05huqe` (`mysql_tbl_05huqe_category_id`, `mysql_tbl_05huqe_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_22gt25` (
    `mysql_tbl_22gt25_customer_id` INT,
    `mysql_tbl_22gt25_registration_date` DATE,
    `mysql_tbl_22gt25_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7o9qgs` (
    `mysql_tbl_7o9qgs_order_id` INT,
    `mysql_tbl_7o9qgs_customer_id` INT,
    `mysql_tbl_7o9qgs_order_date` DATE,
    `mysql_tbl_7o9qgs_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_22gt25` (`mysql_tbl_22gt25_customer_id`, `mysql_tbl_22gt25_registration_date`, `mysql_tbl_22gt25_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_7o9qgs` (`mysql_tbl_7o9qgs_order_id`, `mysql_tbl_7o9qgs_customer_id`, `mysql_tbl_7o9qgs_order_date`, `mysql_tbl_7o9qgs_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iizwpk` (
    `mysql_tbl_iizwpk_product_id` INT,
    `mysql_tbl_iizwpk_category_id` INT,
    `mysql_tbl_iizwpk_stock_quantity` INT
);

INSERT INTO `mysql_tbl_iizwpk` (`mysql_tbl_iizwpk_product_id`, `mysql_tbl_iizwpk_category_id`, `mysql_tbl_iizwpk_stock_quantity`) VALUES (1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu(RESTAURANT_ID_PARAM INT, ORDER_DISTANCE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DELIVERY_RADIUS INT DEFAULT 0;
    DECLARE V_RESTAURANT_RATING DECIMAL(2,1) DEFAULT 0.0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;
    DECLARE V_COMPATIBILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_q3i2rg_DELIVERY_RADIUS_MILES, 5), COALESCE(mysql_tbl_q3i2rg_RATING, 3.0), COALESCE(mysql_tbl_q3i2rg_AVERAGE_PRICE, 20)
    INTO V_DELIVERY_RADIUS, V_RESTAURANT_RATING, V_AVG_PRICE
    FROM `mysql_tbl_q3i2rg`
    WHERE mysql_tbl_q3i2rg_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF ORDER_DISTANCE_PARAM > V_DELIVERY_RADIUS THEN
        RETURN 0;
    END IF;

    SET V_COMPATIBILITY_SCORE = (V_RESTAURANT_RATING * 20) - (V_AVG_PRICE / 5) + ((V_DELIVERY_RADIUS - ORDER_DISTANCE_PARAM) * 5);

    RETURN GREATEST(V_COMPATIBILITY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_h6uqid`
    WHERE mysql_tbl_pkbjyx_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_05huqe_PRICE), 0)
    INTO V_TOTAL
    FROM `mysql_tbl_05huqe`
    WHERE mysql_tbl_05huqe_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_B = 0 THEN
        RETURN -1;
    END IF;
    RETURN P_A MOD P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_gol0fl DROP FOREIGN KEY FK_USER_ID;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    ALTER TABLE mysql_tbl_hcylq3 DROP CHECK CHK_AGE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    ALTER TABLE mysql_tbl_hcylq3 DROP INDEX UQ_EMAIL;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CUSTOMER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT mysql_tbl_7o9qgs_CUSTOMER_ID), COALESCE(SUM(mysql_tbl_7o9qgs_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_7o9qgs` O
    JOIN `mysql_tbl_22gt25` C ON mysql_tbl_7o9qgs_CUSTOMER_ID = mysql_tbl_22gt25_CUSTOMER_ID
    WHERE mysql_tbl_22gt25_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_CUSTOMER_VALUE = V_TOTAL_REVENUE / V_CUSTOMER_COUNT;

    RETURN FLOOR(V_CUSTOMER_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_h6uqid` OI
    JOIN `mysql_tbl_sge13b` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_sge13b_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn(28)) - (0) + (FLOOR(V_REVENUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6(99)) - (0) + (((MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x(91, -3)) - (0) + (((MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu(16, 27)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv(-84)) - (0) + (-1))))))));
    END IF;

    SET V_RESULT = MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk();

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa(-78)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_06lhyh_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_06lhyh`
    WHERE mysql_tbl_06lhyh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT MIN(ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_gol0fl`
    WHERE mysql_tbl_06lhyh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NOT NULL THEN
        SET V_DAYS = DATEDIFF(V_FIRST_ORDER_DATE, V_REGISTRATION_DATE);
    END IF;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_65e0ab----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_65e0ab() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_EXPECTED_ORDERS DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_REPEAT_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_t5a0lr`
    WHERE mysql_tbl_t5a0lr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_wha8xf_REGISTRATION_DATE) / 30
    INTO V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_wha8xf`
    WHERE mysql_tbl_wha8xf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    SET V_EXPECTED_ORDERS = V_CUSTOMER_AGE_MONTHS * 0.5;
    SET V_REPEAT_RATE = FLOOR((V_ORDER_COUNT / V_EXPECTED_ORDERS) * 100);

    RETURN V_REPEAT_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_STABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_yg7j4z_HIRE_DATE, CURDATE())), 0), COUNT(*)
    INTO V_AVG_TENURE, V_EMPLOYEE_COUNT
    FROM `mysql_tbl_yg7j4z`
    WHERE mysql_tbl_yg7j4z_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_STABILITY_SCORE = (V_AVG_TENURE * 10) + (V_EMPLOYEE_COUNT * 2);

    RETURN V_STABILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo(INSTALLATION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_WARRANTY_MONTHS INT DEFAULT 12;
    DECLARE V_SECURITY_RATING INT DEFAULT 3;
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9wu94x_COST, 500), COALESCE(mysql_tbl_9wu94x_WARRANTY_MONTHS, 12)
    INTO V_COST, V_WARRANTY_MONTHS
    FROM `mysql_tbl_9wu94x`
    WHERE mysql_tbl_9wu94x_INSTALLATION_ID = INSTALLATION_ID_PARAM;

    SELECT COALESCE(mysql_tbl_hzu60w_SECURITY_RATING, 3)
    INTO V_SECURITY_RATING
    FROM `mysql_tbl_9wu94x` CAI
    JOIN `mysql_tbl_hzu60w` V ON mysql_tbl_9wu94x_VEHICLE_ID = mysql_tbl_hzu60w_VEHICLE_ID
    WHERE mysql_tbl_9wu94x_INSTALLATION_ID = INSTALLATION_ID_PARAM;

    SET V_VALUE_SCORE = (MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw(15));

    RETURN ((MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y(-36)) - (0) + (((MYSQL_FUNC_FUNC2_65e0ab()) - (0) + (CAST(V_VALUE_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_PER_EMPLOYEE_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_f1gzvg_BUDGET, 0)
    INTO V_DEPT_BUDGET
    FROM `mysql_tbl_f1gzvg`
    WHERE mysql_tbl_f1gzvg_DEPT_ID = DEPT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_8dvhmt`
    WHERE mysql_tbl_8dvhmt_DEPT_ID = DEPT_ID_PARAM;

    IF V_EMPLOYEE_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PER_EMPLOYEE_BUDGET = V_DEPT_BUDGET / V_EMPLOYEE_COUNT;

    RETURN V_PER_EMPLOYEE_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    WITH mysql_tbl_xno0bh AS (SELECT * FROM `mysql_tbl_hcylq3` WHERE STATUS = 'ACTIVE') SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_xno0bh`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    WITH RECURSIVE mysql_tbl_qrmoyf AS (SELECT 1 AS N UNION ALL SELECT N + 1 FROM `mysql_tbl_qrmoyf` WHERE N < 10) SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_qrmoyf`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(-90)) - (0) + SEL_COUNT);
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
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7(63)) - (0) + 0);
    END IF;

    SET V_SQUARED_DISTANCE = MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t(-39, -27);
    SET V_SQUARED_RADIUS = RADIUS * RADIUS;

    SET V_TANGENT_LENGTH = MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n();

    RETURN ((MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo(-50)) - (0) + (FLOOR(V_TANGENT_LENGTH)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_iizwpk_STOCK_QUANTITY), 0)
    INTO V_TOTAL_STOCK
    FROM `mysql_tbl_iizwpk`
    WHERE mysql_tbl_iizwpk_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN LEAST(V_TOTAL_STOCK, 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DATA_CONTRATO_exzmo9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DATA_CONTRATO_exzmo9(DATA_INICIO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATA_ATUAL DATE;
    SET DATA_ATUAL = CURDATE();
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt(-100)) - (0) + (YEAR(DATA_ATUAL) - DATA_INICIO));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID)
    INTO V_ACTIVE
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_zrwgze` C ON S.CUSTOMER_ID = mysql_tbl_zrwgze_CUSTOMER_ID
    WHERE mysql_tbl_zrwgze_COUNTRY = COUNTRY_PARAM AND S.STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_DATA_CONTRATO_exzmo9(9)) - (0) + V_ACTIVE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
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
    
    RETURN ((MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh(99, -1)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo(99)) - (0) + SET_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os();