/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9aa2q7` (
    `mysql_tbl_9aa2q7_customer_id` INT,
    `mysql_tbl_9aa2q7_start_date` DATE,
    `mysql_tbl_9aa2q7_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9aa2q7` (`mysql_tbl_9aa2q7_customer_id`, `mysql_tbl_9aa2q7_start_date`, `mysql_tbl_9aa2q7_status`) VALUES (1, '2024-01-01', '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_78b9ag` (
    `mysql_tbl_78b9ag_order_id` INT,
    `mysql_tbl_78b9ag_customer_id` INT,
    `mysql_tbl_78b9ag_order_date` DATE
);

INSERT INTO `mysql_tbl_78b9ag` (`mysql_tbl_78b9ag_order_id`, `mysql_tbl_78b9ag_customer_id`, `mysql_tbl_78b9ag_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1cp7uj` (
    `mysql_tbl_1cp7uj_emp_id` INT,
    `mysql_tbl_1cp7uj_department_id` INT,
    `mysql_tbl_1cp7uj_salary` INT,
    `mysql_tbl_1cp7uj_hire_date` DATE,
    `mysql_tbl_1cp7uj_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_1cp7uj` (`mysql_tbl_1cp7uj_emp_id`, `mysql_tbl_1cp7uj_department_id`, `mysql_tbl_1cp7uj_salary`, `mysql_tbl_1cp7uj_hire_date`, `mysql_tbl_1cp7uj_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h2w017` (
    `mysql_tbl_h2w017_cdatetime` DATETIME
);

INSERT INTO `mysql_tbl_h2w017` (`mysql_tbl_h2w017_cdatetime`) VALUES ('2024-01-01 10:00:00');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h7ncii` (
    `mysql_tbl_h7ncii_order_id` INT,
    `mysql_tbl_h7ncii_customer_id` INT,
    `mysql_tbl_h7ncii_order_date` DATE,
    `mysql_tbl_h7ncii_total_amount` DECIMAL(10,2),
    `mysql_tbl_h7ncii_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kairul` (
    `mysql_tbl_kairul_refund_id` INT,
    `mysql_tbl_kairul_order_id` INT,
    `mysql_tbl_kairul_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_h7ncii` (`mysql_tbl_h7ncii_order_id`, `mysql_tbl_h7ncii_customer_id`, `mysql_tbl_h7ncii_order_date`, `mysql_tbl_h7ncii_total_amount`, `mysql_tbl_h7ncii_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_kairul` (`mysql_tbl_kairul_refund_id`, `mysql_tbl_kairul_order_id`, `mysql_tbl_kairul_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_60y8vc` (
    `mysql_tbl_60y8vc_customer_id` INT,
    `mysql_tbl_60y8vc_country` INT
);

INSERT INTO `mysql_tbl_60y8vc` (`mysql_tbl_60y8vc_customer_id`, `mysql_tbl_60y8vc_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k8eumt` (
    `mysql_tbl_k8eumt_order_id` INT,
    `mysql_tbl_k8eumt_customer_id` INT,
    `mysql_tbl_k8eumt_order_date` DATE,
    `mysql_tbl_k8eumt_total_amount` DECIMAL(10,2),
    `mysql_tbl_k8eumt_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hjyun3` (
    `mysql_tbl_hjyun3_order_id` INT,
    `mysql_tbl_hjyun3_product_id` INT,
    `mysql_tbl_hjyun3_quantity` INT
);

INSERT INTO `mysql_tbl_k8eumt` (`mysql_tbl_k8eumt_order_id`, `mysql_tbl_k8eumt_customer_id`, `mysql_tbl_k8eumt_order_date`, `mysql_tbl_k8eumt_total_amount`, `mysql_tbl_k8eumt_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_hjyun3` (`mysql_tbl_hjyun3_order_id`, `mysql_tbl_hjyun3_product_id`, `mysql_tbl_hjyun3_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tbxyta` (
    mysql_tbl_tbxyta_clusterset_id VARCHAR(36),
    mysql_tbl_tbxyta_cluster_id VARCHAR(36),
    mysql_tbl_tbxyta_view_id INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ukxrc2` (
    mysql_tbl_ukxrc2_clusterset_id VARCHAR(36),
    mysql_tbl_ukxrc2_view_id INT
);

INSERT INTO `mysql_tbl_ukxrc2` (`mysql_tbl_ukxrc2_clusterset_id`, `mysql_tbl_ukxrc2_view_id`) VALUES ('test', 2);

INSERT INTO `mysql_tbl_tbxyta` (`mysql_tbl_tbxyta_clusterset_id`, `mysql_tbl_tbxyta_cluster_id`, `mysql_tbl_tbxyta_view_id`) VALUES ('test', 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w5w8sm` (
    `mysql_tbl_w5w8sm_dept_id` INT,
    `mysql_tbl_w5w8sm_name` VARCHAR(50),
    `mysql_tbl_w5w8sm_budget` INT,
    `mysql_tbl_w5w8sm_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8xejh9` (
    `mysql_tbl_8xejh9_emp_id` INT,
    `mysql_tbl_8xejh9_dept_id` INT,
    `mysql_tbl_8xejh9_salary` INT
);

INSERT INTO `mysql_tbl_w5w8sm` (`mysql_tbl_w5w8sm_dept_id`, `mysql_tbl_w5w8sm_name`, `mysql_tbl_w5w8sm_budget`, `mysql_tbl_w5w8sm_headcount`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_8xejh9` (`mysql_tbl_8xejh9_emp_id`, `mysql_tbl_8xejh9_dept_id`, `mysql_tbl_8xejh9_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v45b2g` (
    `mysql_tbl_v45b2g_customer_id` INT
);

INSERT INTO `mysql_tbl_v45b2g` (`mysql_tbl_v45b2g_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v4tjmc` (
    `mysql_tbl_v4tjmc_emp_id` INT,
    `mysql_tbl_v4tjmc_department_id` INT
);

INSERT INTO `mysql_tbl_v4tjmc` (`mysql_tbl_v4tjmc_emp_id`, `mysql_tbl_v4tjmc_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t2iukx` (
    `mysql_tbl_t2iukx_emp_id` INT,
    `mysql_tbl_t2iukx_department_id` INT,
    `mysql_tbl_t2iukx_salary` INT,
    `mysql_tbl_t2iukx_hire_date` DATE,
    `mysql_tbl_t2iukx_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_t2iukx` (`mysql_tbl_t2iukx_emp_id`, `mysql_tbl_t2iukx_department_id`, `mysql_tbl_t2iukx_salary`, `mysql_tbl_t2iukx_hire_date`, `mysql_tbl_t2iukx_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r0nmnz` (
    `mysql_tbl_r0nmnz_restaurant_id` INT,
    `mysql_tbl_r0nmnz_customer_id` INT,
    `mysql_tbl_r0nmnz_rating` DECIMAL(3,1),
    `mysql_tbl_r0nmnz_food_quality` INT,
    `mysql_tbl_r0nmnz_service_score` INT,
    `mysql_tbl_r0nmnz_comment_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_86mubi` (
    `mysql_tbl_86mubi_restaurant_id` INT,
    `mysql_tbl_86mubi_name` VARCHAR(50),
    `mysql_tbl_86mubi_cuisine_type` VARCHAR(50),
    `mysql_tbl_86mubi_avg_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_r0nmnz` (`mysql_tbl_r0nmnz_restaurant_id`, `mysql_tbl_r0nmnz_customer_id`, `mysql_tbl_r0nmnz_rating`, `mysql_tbl_r0nmnz_food_quality`, `mysql_tbl_r0nmnz_service_score`, `mysql_tbl_r0nmnz_comment_date`) VALUES (1, 2, 1.0, 4, 5, '2024-01-01');

INSERT INTO `mysql_tbl_86mubi` (`mysql_tbl_86mubi_restaurant_id`, `mysql_tbl_86mubi_name`, `mysql_tbl_86mubi_cuisine_type`, `mysql_tbl_86mubi_avg_price`) VALUES (1, 'test', 'test', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE QT_COUNT INT DEFAULT 0;
    
    SELECT QUARTER(NOW());
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT SEC_TO_TIME(3661);
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT STR_TO_DATE('2024-01-01', '%Y-%M-%D');
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT TIME_FORMAT(NOW(), '%H:%I:%S');
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT TIME_TO_SEC(NOW());
    SET QT_COUNT = QT_COUNT + 1;
    
    RETURN QT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SALE_PRICE_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_hjyun3_QUANTITY * P.PRICE), 0)
    INTO V_LIST_PRICE_TOTAL
    FROM `mysql_tbl_hjyun3` OI
    JOIN PRODUCTS P ON mysql_tbl_hjyun3_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_hjyun3_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_hjyun3_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_SALE_PRICE_TOTAL
    FROM `mysql_tbl_hjyun3` OI
    WHERE mysql_tbl_hjyun3_ORDER_ID = ORDER_ID_PARAM;

    IF V_LIST_PRICE_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_DISCOUNT_PERCENTAGE = ((V_LIST_PRICE_TOTAL - V_SALE_PRICE_TOTAL) * 100) / V_LIST_PRICE_TOTAL;

    RETURN V_DISCOUNT_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_CALC_BMI_xy7l2p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_CALC_BMI_xy7l2p(WEIGHT_KG INT, HEIGHT_M INT) RETURNS DECIMAL(5,2) DETERMINISTIC
BEGIN
    IF WEIGHT_KG <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'WEIGHT MUST BE POSITIVE';
    END IF;
    IF HEIGHT_M <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'HEIGHT MUST BE POSITIVE';
    END IF;
    IF WEIGHT_KG > 500 OR HEIGHT_M > 3 THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: VALUES OUTSIDE NORMAL RANGE';
    END IF;
    RETURN WEIGHT_KG / (HEIGHT_M * HEIGHT_M);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_v45b2g`
    WHERE mysql_tbl_v45b2g_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64(STR INT, TIMES INT) RETURNS VARCHAR(500) DETERMINISTIC
BEGIN
    DECLARE V_RESULT VARCHAR(500) DEFAULT '';

    REPEAT
        SET V_RESULT = CONCAT(V_RESULT, STR);
        SET TIMES = TIMES - 1;
    UNTIL TIMES <= 0 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_COMP_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_t2iukx_SALARY, 0), COALESCE(mysql_tbl_t2iukx_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_t2iukx_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_t2iukx`
    WHERE mysql_tbl_t2iukx_EMP_ID = EMP_ID_PARAM;

    SET V_COMP_INDEX = (MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64(-14, -29));

    RETURN V_COMP_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_v4tjmc_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_v4tjmc`
    WHERE mysql_tbl_v4tjmc_EMP_ID = EMP_ID_PARAM;

    RETURN V_DEPT_ID % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts(RESTAURANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_RATING INT DEFAULT 0;
    DECLARE V_AVG_FOOD INT DEFAULT 0;
    DECLARE V_AVG_SERVICE INT DEFAULT 0;
    DECLARE V_REVIEW_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_r0nmnz_RATING), 0), COALESCE(AVG(mysql_tbl_r0nmnz_FOOD_QUALITY), 0), COALESCE(AVG(mysql_tbl_r0nmnz_SERVICE_SCORE), 0), COUNT(*)
    INTO V_AVG_RATING, V_AVG_FOOD, V_AVG_SERVICE, V_REVIEW_COUNT
    FROM `mysql_tbl_r0nmnz`
    WHERE mysql_tbl_r0nmnz_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF V_REVIEW_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_POPULARITY_SCORE = (V_AVG_RATING * 40 / 100) + (V_AVG_FOOD * 35 / 100) + (V_AVG_SERVICE * 25 / 100);

    IF V_REVIEW_COUNT > 100 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 10;
    END IF;

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_PROFIT_PER_EMPLOYEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_w5w8sm_BUDGET, 0), COUNT(*)
    INTO V_DEPT_BUDGET, V_EMPLOYEE_COUNT
    FROM `mysql_tbl_w5w8sm` D
    LEFT JOIN `mysql_tbl_8xejh9` E ON mysql_tbl_w5w8sm_DEPT_ID = mysql_tbl_8xejh9_DEPT_ID
    WHERE mysql_tbl_w5w8sm_DEPT_ID = DEPT_ID_PARAM
    GROUP BY mysql_tbl_w5w8sm_DEPT_ID;

    SELECT COALESCE(SUM(mysql_tbl_8xejh9_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_8xejh9`
    WHERE mysql_tbl_8xejh9_DEPT_ID = DEPT_ID_PARAM;

    IF V_EMPLOYEE_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851(81)) - (((MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts(-55)) - (((MYSQL_FUNC_SIGNAL_FUNC_CALC_BMI_xy7l2p(-91, 20)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_PROFIT_PER_EMPLOYEE = MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a(7);

    RETURN ((MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq(22)) - (0) + V_PROFIT_PER_EMPLOYEE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr(CS_ID INT, mysql_tbl_tbxyta_CLUSTER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MAX_VIEW_ID INT;
    
    SELECT MAX(mysql_tbl_ukxrc2_VIEW_ID) INTO MAX_VIEW_ID
    FROM `mysql_tbl_ukxrc2`
    WHERE mysql_tbl_ukxrc2_CLUSTERSET_ID = CAST(CS_ID AS CHAR(36));
    
    DELETE FROM `mysql_tbl_tbxyta`
    WHERE mysql_tbl_tbxyta.mysql_tbl_tbxyta_CLUSTERSET_ID = CAST(CS_ID AS CHAR(36))
      AND mysql_tbl_tbxyta.mysql_tbl_tbxyta_CLUSTER_ID = CAST(mysql_tbl_tbxyta_CLUSTER_ID AS CHAR(36))
      AND mysql_tbl_tbxyta.mysql_tbl_tbxyta_VIEW_ID = MAX_VIEW_ID;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls(75)) - (0) + (ROW_COUNT()));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_kuliw6` WHERE ID IN (SELECT USER_ID FROM `mysql_tbl_kav5gr` WHERE AMOUNT > 100);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_kuliw6` WHERE EXISTS (SELECT 1 FROM `mysql_tbl_kav5gr` WHERE mysql_tbl_kav5gr.USER_ID = mysql_tbl_kuliw6.ID);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT (SELECT COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_kav5gr`) AS ORDER_COUNT, (SELECT COUNT(*) FROM `mysql_tbl_kuliw6`) AS USER_COUNT;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq(9)) - (0) + ((MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr(89, -39)) - (0) + SEL_COUNT));
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

    SELECT COALESCE(mysql_tbl_1cp7uj_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_1cp7uj_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_1cp7uj_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_1cp7uj`
    WHERE mysql_tbl_1cp7uj_EMP_ID = EMP_ID_PARAM;

    SET V_STABILITY_INDEX = (MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl());

    RETURN V_STABILITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_60y8vc`
    WHERE mysql_tbl_60y8vc_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFUND_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_FREQUENCY_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_REFUND_COUNT
    FROM `mysql_tbl_kairul`
    WHERE mysql_tbl_kairul_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_h7ncii_TOTAL_AMOUNT, 1)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_h7ncii`
    WHERE mysql_tbl_h7ncii_ORDER_ID = ORDER_ID_PARAM;

    SET V_FREQUENCY_SCORE = (V_REFUND_COUNT * 100) / V_ORDER_TOTAL;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw(57)) - (0) + V_FREQUENCY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DATETIME_otj76p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DATETIME_otj76p() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_h2w017`;
    
    RETURN ((MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy(-14)) - (0) + RESULT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER DATE;

    SELECT MAX(mysql_tbl_78b9ag_ORDER_DATE)
    INTO V_LAST_ORDER
    FROM `mysql_tbl_78b9ag`
    WHERE mysql_tbl_78b9ag_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER IS NULL THEN
        RETURN ((MYSQL_FUNC_PROC_DATETIME_otj76p()) - (0) + 999);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934(30)) - (0) + (((MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi()) - (0) + (DATEDIFF(CURDATE(), V_LAST_ORDER)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_9aa2q7_START_DATE, mysql_tbl_9aa2q7_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_9aa2q7`
    WHERE mysql_tbl_9aa2q7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn(-54)) - (0) + (TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE())));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503(1);