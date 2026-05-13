/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9cm5xp` (
    `mysql_tbl_9cm5xp_emp_id` INT,
    `mysql_tbl_9cm5xp_manager_id` INT,
    `mysql_tbl_9cm5xp_salary` INT,
    `mysql_tbl_9cm5xp_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wc5t1b` (
    `mysql_tbl_wc5t1b_dept_id` INT,
    `mysql_tbl_wc5t1b_budget` INT,
    `mysql_tbl_wc5t1b_allocated_budget` INT
);

INSERT INTO `mysql_tbl_9cm5xp` (`mysql_tbl_9cm5xp_emp_id`, `mysql_tbl_9cm5xp_manager_id`, `mysql_tbl_9cm5xp_salary`, `mysql_tbl_9cm5xp_department_id`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_wc5t1b` (`mysql_tbl_wc5t1b_dept_id`, `mysql_tbl_wc5t1b_budget`, `mysql_tbl_wc5t1b_allocated_budget`) VALUES (1, 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vt6hul` (
    `mysql_tbl_vt6hul_emp_id` INT,
    `mysql_tbl_vt6hul_department_id` INT,
    `mysql_tbl_vt6hul_salary` INT,
    `mysql_tbl_vt6hul_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xrezba` (
    `mysql_tbl_xrezba_department_id` INT,
    `mysql_tbl_xrezba_name` VARCHAR(50),
    `mysql_tbl_xrezba_location` INT
);

INSERT INTO `mysql_tbl_vt6hul` (`mysql_tbl_vt6hul_emp_id`, `mysql_tbl_vt6hul_department_id`, `mysql_tbl_vt6hul_salary`, `mysql_tbl_vt6hul_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_xrezba` (`mysql_tbl_xrezba_department_id`, `mysql_tbl_xrezba_name`, `mysql_tbl_xrezba_location`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mn8svy` (
    `mysql_tbl_mn8svy_order_id` INT,
    `mysql_tbl_mn8svy_order_date` DATE
);

INSERT INTO `mysql_tbl_mn8svy` (`mysql_tbl_mn8svy_order_id`, `mysql_tbl_mn8svy_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fqevvz` (
    `mysql_tbl_fqevvz_customer_id` INT,
    `mysql_tbl_fqevvz_plan_type` VARCHAR(50),
    `mysql_tbl_fqevvz_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fqevvz` (`mysql_tbl_fqevvz_customer_id`, `mysql_tbl_fqevvz_plan_type`, `mysql_tbl_fqevvz_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_12oqh5` (
    `mysql_tbl_12oqh5_product_id` INT,
    `mysql_tbl_12oqh5_category_id` INT,
    `mysql_tbl_12oqh5_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_12oqh5` (`mysql_tbl_12oqh5_product_id`, `mysql_tbl_12oqh5_category_id`, `mysql_tbl_12oqh5_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wqjnp6` (
    `mysql_tbl_wqjnp6_emp_id` INT,
    `mysql_tbl_wqjnp6_department_id` INT,
    `mysql_tbl_wqjnp6_salary` INT
);

INSERT INTO `mysql_tbl_wqjnp6` (`mysql_tbl_wqjnp6_emp_id`, `mysql_tbl_wqjnp6_department_id`, `mysql_tbl_wqjnp6_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bgd9aj` (
    `mysql_tbl_bgd9aj_order_id` INT,
    `mysql_tbl_bgd9aj_customer_id` INT,
    `mysql_tbl_bgd9aj_order_date` DATE,
    `mysql_tbl_bgd9aj_total_amount` DECIMAL(10,2),
    `mysql_tbl_bgd9aj_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p9xe3x` (
    `mysql_tbl_p9xe3x_payment_id` INT,
    `mysql_tbl_p9xe3x_order_id` INT,
    `mysql_tbl_p9xe3x_payment_date` DATE,
    `mysql_tbl_p9xe3x_amount_paid` INT
);

INSERT INTO `mysql_tbl_bgd9aj` (`mysql_tbl_bgd9aj_order_id`, `mysql_tbl_bgd9aj_customer_id`, `mysql_tbl_bgd9aj_order_date`, `mysql_tbl_bgd9aj_total_amount`, `mysql_tbl_bgd9aj_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_p9xe3x` (`mysql_tbl_p9xe3x_payment_id`, `mysql_tbl_p9xe3x_order_id`, `mysql_tbl_p9xe3x_payment_date`, `mysql_tbl_p9xe3x_amount_paid`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9uc6b9` (
    `mysql_tbl_9uc6b9_emp_id` INT,
    `mysql_tbl_9uc6b9_department_id` INT,
    `mysql_tbl_9uc6b9_salary` INT,
    `mysql_tbl_9uc6b9_hire_date` DATE,
    `mysql_tbl_9uc6b9_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_9uc6b9` (`mysql_tbl_9uc6b9_emp_id`, `mysql_tbl_9uc6b9_department_id`, `mysql_tbl_9uc6b9_salary`, `mysql_tbl_9uc6b9_hire_date`, `mysql_tbl_9uc6b9_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f9ge5q` (
    `mysql_tbl_f9ge5q_emp_id` INT,
    `mysql_tbl_f9ge5q_department_id` INT
);

INSERT INTO `mysql_tbl_f9ge5q` (`mysql_tbl_f9ge5q_emp_id`, `mysql_tbl_f9ge5q_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b4xnop` (
    `mysql_tbl_b4xnop_customer_id` INT,
    `mysql_tbl_b4xnop_plan_type` VARCHAR(50),
    `mysql_tbl_b4xnop_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_b4xnop_start_date` DATE
);

INSERT INTO `mysql_tbl_b4xnop` (`mysql_tbl_b4xnop_customer_id`, `mysql_tbl_b4xnop_plan_type`, `mysql_tbl_b4xnop_monthly_cost`, `mysql_tbl_b4xnop_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_btg0hv` (
    `mysql_tbl_btg0hv_order_id` INT,
    `mysql_tbl_btg0hv_customer_id` INT,
    `mysql_tbl_btg0hv_order_date` DATE,
    `mysql_tbl_btg0hv_total_amount` DECIMAL(10,2),
    `mysql_tbl_btg0hv_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_474s1k` (
    `mysql_tbl_474s1k_customer_id` INT,
    `mysql_tbl_474s1k_country` INT
);

INSERT INTO `mysql_tbl_btg0hv` (`mysql_tbl_btg0hv_order_id`, `mysql_tbl_btg0hv_customer_id`, `mysql_tbl_btg0hv_order_date`, `mysql_tbl_btg0hv_total_amount`, `mysql_tbl_btg0hv_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_474s1k` (`mysql_tbl_474s1k_customer_id`, `mysql_tbl_474s1k_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rrwnzw` (
    `mysql_tbl_rrwnzw_emp_id` INT,
    `mysql_tbl_rrwnzw_department_id` INT
);

INSERT INTO `mysql_tbl_rrwnzw` (`mysql_tbl_rrwnzw_emp_id`, `mysql_tbl_rrwnzw_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oauqt2` (
    `mysql_tbl_oauqt2_product_id` INT,
    `mysql_tbl_oauqt2_category_id` INT,
    `mysql_tbl_oauqt2_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_oauqt2` (`mysql_tbl_oauqt2_product_id`, `mysql_tbl_oauqt2_category_id`, `mysql_tbl_oauqt2_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ps395l` (
    `mysql_tbl_ps395l_order_id` INT,
    `mysql_tbl_ps395l_customer_id` INT,
    `mysql_tbl_ps395l_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ps395l` (`mysql_tbl_ps395l_order_id`, `mysql_tbl_ps395l_customer_id`, `mysql_tbl_ps395l_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_atcktt` (
    `mysql_tbl_atcktt_order_id` INT,
    `mysql_tbl_atcktt_customer_id` INT,
    `mysql_tbl_atcktt_order_date` DATE,
    `mysql_tbl_atcktt_status` VARCHAR(50),
    `mysql_tbl_atcktt_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dk71z1` (
    `mysql_tbl_dk71z1_order_id` INT,
    `mysql_tbl_dk71z1_product_id` INT,
    `mysql_tbl_dk71z1_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jqqqev` (
    `mysql_tbl_jqqqev_product_id` INT,
    `mysql_tbl_jqqqev_category_id` INT,
    `mysql_tbl_jqqqev_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_atcktt` (`mysql_tbl_atcktt_order_id`, `mysql_tbl_atcktt_customer_id`, `mysql_tbl_atcktt_order_date`, `mysql_tbl_atcktt_status`, `mysql_tbl_atcktt_total_amount`) VALUES (1, 2, '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_dk71z1` (`mysql_tbl_dk71z1_order_id`, `mysql_tbl_dk71z1_product_id`, `mysql_tbl_dk71z1_quantity`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_jqqqev` (`mysql_tbl_jqqqev_product_id`, `mysql_tbl_jqqqev_category_id`, `mysql_tbl_jqqqev_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_izetfn` (
    `mysql_tbl_izetfn_product_id` INT,
    `mysql_tbl_izetfn_name` VARCHAR(50),
    `mysql_tbl_izetfn_category_id` INT,
    `mysql_tbl_izetfn_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hjg1ze` (
    `mysql_tbl_hjg1ze_order_id` INT,
    `mysql_tbl_hjg1ze_product_id` INT,
    `mysql_tbl_hjg1ze_quantity` INT,
    `mysql_tbl_hjg1ze_order_date` DATE
);

INSERT INTO `mysql_tbl_izetfn` (`mysql_tbl_izetfn_product_id`, `mysql_tbl_izetfn_name`, `mysql_tbl_izetfn_category_id`, `mysql_tbl_izetfn_price`) VALUES (1, 'test', 3, 1.0);

INSERT INTO `mysql_tbl_hjg1ze` (`mysql_tbl_hjg1ze_order_id`, `mysql_tbl_hjg1ze_product_id`, `mysql_tbl_hjg1ze_quantity`, `mysql_tbl_hjg1ze_order_date`) VALUES (1, 2, 3, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b(STR INT, COUNT_VAL INT) RETURNS VARCHAR(500) DETERMINISTIC
BEGIN
    DECLARE V_RESULT VARCHAR(500) DEFAULT '';
    DECLARE V_I INT DEFAULT 0;

    IF COUNT_VAL < 0 OR COUNT_VAL > 100 THEN
        RETURN NULL;
    END IF;

    REPEAT
        SET V_RESULT = CONCAT(V_RESULT, STR);
        SET V_I = V_I + 1;
    UNTIL V_I >= COUNT_VAL END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EVENT_COUNT INT DEFAULT 0;
    
    CREATE EVENT EVT_CLEANUP ON SCHEDULE EVERY 1 DAY DO DELETE FROM `mysql_tbl_31sweq` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    CREATE EVENT EVT_BACKUP ON SCHEDULE AT CURRENT_TIMESTAMP + INTERVAL 1 HOUR DO BACKUP TABLE USERS TO '/BACKUP'

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_COMPLETION_STATUS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bgd9aj_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_bgd9aj`
    WHERE mysql_tbl_bgd9aj_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_p9xe3x_AMOUNT_PAID), 0)
    INTO V_AMOUNT_PAID
    FROM `mysql_tbl_p9xe3x`
    WHERE mysql_tbl_p9xe3x_ORDER_ID = ORDER_ID_PARAM;

    IF V_AMOUNT_PAID >= V_ORDER_TOTAL THEN
        RETURN 100;
    END IF;

    SET V_COMPLETION_STATUS = (V_AMOUNT_PAID * 100) / V_ORDER_TOTAL;

    RETURN V_COMPLETION_STATUS;
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

    SELECT COALESCE(mysql_tbl_9uc6b9_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_9uc6b9_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_9uc6b9_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_9uc6b9`
    WHERE mysql_tbl_9uc6b9_EMP_ID = EMP_ID_PARAM;

    SET V_STABILITY_INDEX = (V_TENURE_YEARS * 10) + (V_PERFORMANCE * 25) - (V_SALARY / 1000);

    RETURN V_STABILITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = P_A / P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SRS_COUNT INT DEFAULT 0;
    
    CREATE SPATIAL REFERENCE SYSTEM 4120 NAME 'GREEK' DEFINITION 'GEOGCS["GREEK",DATUM["GREEK",SPHEROID["BESSEL 1841",6377397.155,299.1528128]],PRIMEM["GREENWICH",0],UNIT["DEGREE",0.017453292519943295]]';
    SET SRS_COUNT = SRS_COUNT + 1;
    
    RETURN SRS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS DECIMAL(5,1) DEFAULT 0.0;

    SELECT COALESCE(TIMESTAMPDIFF(YEAR, mysql_tbl_b4xnop_START_DATE, CURDATE()), 0)
    INTO V_TENURE_YEARS
    FROM `mysql_tbl_b4xnop`
    WHERE mysql_tbl_b4xnop_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN FLOOR(V_TENURE_YEARS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om(TAXABLE INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    DECLARE V_TAX DECIMAL(10,2);

    CASE
        WHEN TAXABLE <= 10000 THEN SET V_TAX = TAXABLE * 0.10;
        WHEN TAXABLE <= 50000 THEN SET V_TAX = 1000 + (TAXABLE - 10000) * 0.20;
        WHEN TAXABLE <= 100000 THEN SET V_TAX = 9000 + (TAXABLE - 50000) * 0.30;
        ELSE SET V_TAX = 24000 + (TAXABLE - 100000) * 0.40;
    END CASE;

    RETURN V_TAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_QUANTITY_PER_ORDER INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_hjg1ze_QUANTITY), 0), COUNT(*)
    INTO V_TOTAL_QUANTITY, V_ORDER_COUNT
    FROM `mysql_tbl_hjg1ze`
    WHERE mysql_tbl_hjg1ze_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SELECT DATEDIFF(CURDATE(), MAX(mysql_tbl_hjg1ze_ORDER_DATE))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_hjg1ze`
    WHERE mysql_tbl_hjg1ze_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVG_QUANTITY_PER_ORDER = V_TOTAL_QUANTITY / V_ORDER_COUNT;

    SET V_POPULARITY_SCORE = (V_ORDER_COUNT * 10) + (V_AVG_QUANTITY_PER_ORDER * 5);

    IF V_DAYS_SINCE_LAST_ORDER <= 7 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 20;
    ELSEIF V_DAYS_SINCE_LAST_ORDER <= 30 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 10;
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 90 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE - 30;
    END IF;

    RETURN V_POPULARITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_ps395l_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_ps395l`
    WHERE mysql_tbl_ps395l_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd(94)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om(52)) - (0) + (FLOOR(V_TOTAL_REVENUE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_ORDERS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_btg0hv`
    WHERE mysql_tbl_btg0hv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_BORDER_ORDERS
    FROM `mysql_tbl_btg0hv` O
    JOIN `mysql_tbl_474s1k` C ON mysql_tbl_btg0hv_CUSTOMER_ID = mysql_tbl_474s1k_CUSTOMER_ID
    WHERE mysql_tbl_btg0hv_CUSTOMER_ID = CUSTOMER_ID_PARAM AND O.SHIPPING_COUNTRY != mysql_tbl_474s1k_COUNTRY;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO = (V_CROSS_BORDER_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MIN(mysql_tbl_oauqt2_PRICE), 0)
    INTO V_MIN_PRICE
    FROM `mysql_tbl_oauqt2`
    WHERE mysql_tbl_oauqt2_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_MIN_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo(CUSTOMER_ID_PARAM INT, CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CATEGORY_REVENUE INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_PREFERENCE_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_dk71z1_QUANTITY * mysql_tbl_jqqqev_PRICE), 0)
    INTO V_CATEGORY_ORDER_COUNT, V_CATEGORY_REVENUE
    FROM `mysql_tbl_atcktt` O
    JOIN `mysql_tbl_dk71z1` OI ON mysql_tbl_atcktt_ORDER_ID = mysql_tbl_dk71z1_ORDER_ID
    JOIN `mysql_tbl_jqqqev` P ON mysql_tbl_dk71z1_PRODUCT_ID = mysql_tbl_jqqqev_PRODUCT_ID
    WHERE mysql_tbl_atcktt_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_jqqqev_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_atcktt_STATUS = 'COMPLETED';

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_atcktt_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_atcktt`
    WHERE mysql_tbl_atcktt_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_atcktt_STATUS = 'COMPLETED';

    IF V_TOTAL_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREFERENCE_SCORE = ((V_CATEGORY_ORDER_COUNT * 1.0) / V_TOTAL_ORDER_COUNT * 50) +
                             ((V_CATEGORY_REVENUE * 1.0) / V_TOTAL_REVENUE * 50);

    RETURN FLOOR(V_PREFERENCE_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL MOD 2 != 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE EVEN';
    END IF;
    RETURN VAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_rrwnzw`
    WHERE mysql_tbl_rrwnzw_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7(-50)) - (0) + (V_COUNT * 10));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl(SCORE INT) RETURNS VARCHAR(2) DETERMINISTIC
BEGIN
    CASE
        WHEN SCORE >= 90 THEN RETURN MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns(-48);
        WHEN SCORE >= 85 THEN RETURN MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4(32);
        WHEN SCORE >= 80 THEN RETURN MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee(25);
        WHEN SCORE >= 75 THEN RETURN MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me(-86, -93);
        WHEN SCORE >= 70 THEN RETURN MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch(2);
        WHEN SCORE >= 65 THEN RETURN MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo(94, -56);
        WHEN SCORE >= 60 THEN RETURN MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se();
        ELSE RETURN MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8(1);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_f9ge5q`
    WHERE mysql_tbl_f9ge5q_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_EMP_COUNT > 50 THEN
        RETURN 5;
    ELSEIF V_EMP_COUNT > 20 THEN
        RETURN 4;
    ELSEIF V_EMP_COUNT > 10 THEN
        RETURN 3;
    ELSEIF V_EMP_COUNT > 5 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo(83);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934(2)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72(67)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl(-22)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_wqjnp6_DEPARTMENT_ID, COALESCE(mysql_tbl_wqjnp6_SALARY, 0)
    INTO V_DEPT_ID, V_SALARY
    FROM `mysql_tbl_wqjnp6`
    WHERE mysql_tbl_wqjnp6_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_wqjnp6_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_wqjnp6`
    WHERE mysql_tbl_wqjnp6_DEPARTMENT_ID = V_DEPT_ID;

    RETURN FLOOR((V_SALARY * 100) / V_DEPT_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 1.00;

    SELECT COALESCE(AVG(mysql_tbl_12oqh5_PRICE), 0), COALESCE(AVG(mysql_tbl_12oqh5_PRICE), 1)
    INTO V_CATEGORY_AVG, V_OVERALL_AVG
    FROM `mysql_tbl_12oqh5`
    WHERE mysql_tbl_12oqh5_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR((V_CATEGORY_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_fqevvz_PLAN_TYPE, COALESCE(mysql_tbl_fqevvz_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_fqevvz`
    WHERE mysql_tbl_fqevvz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN V_MONTHLY_COST / 2;
        WHEN 'PREMIUM' THEN RETURN V_MONTHLY_COST / 3;
        WHEN 'BASIC' THEN RETURN V_MONTHLY_COST / 4;
        ELSE RETURN V_MONTHLY_COST;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_DEPT_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_QUARTILE INT DEFAULT 2;

    SELECT mysql_tbl_vt6hul_SALARY
    INTO V_SALARY
    FROM `mysql_tbl_vt6hul`
    WHERE mysql_tbl_vt6hul_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_vt6hul_SALARY), 0)
    INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_vt6hul`
    WHERE mysql_tbl_vt6hul_DEPARTMENT_ID = (SELECT mysql_tbl_vt6hul_DEPARTMENT_ID FROM `mysql_tbl_vt6hul` WHERE mysql_tbl_vt6hul_EMP_ID = EMP_ID_PARAM);

    IF V_SALARY > V_DEPT_AVG_SALARY * 1.5 THEN
        SET V_QUARTILE = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg(-95);
    ELSEIF V_SALARY > V_DEPT_AVG_SALARY * 1.25 THEN
        SET V_QUARTILE = MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y(13);
    ELSEIF V_SALARY < V_DEPT_AVG_SALARY * 0.75 THEN
        SET V_QUARTILE = 1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb(-47)) - (0) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x(-12)) - (0) + V_QUARTILE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAYOFWEEK(mysql_tbl_mn8svy_ORDER_DATE)
    INTO V_DAY
    FROM `mysql_tbl_mn8svy`
    WHERE mysql_tbl_mn8svy_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_DAY;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY INT DEFAULT 0;
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_UTILIZATION INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_9cm5xp_SALARY), ((MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox(-23)) - (0) + 0)) INTO V_TOTAL_SALARY
    FROM `mysql_tbl_9cm5xp`
    WHERE mysql_tbl_9cm5xp_DEPARTMENT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_wc5t1b_BUDGET, 0) INTO V_BUDGET
    FROM `mysql_tbl_wc5t1b`
    WHERE mysql_tbl_wc5t1b_DEPT_ID = DEPT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b(-85, -16)) - (((MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale()) - (0) + 0)) + 0);
    END IF;

    SET V_UTILIZATION = (V_TOTAL_SALARY * 100) / V_BUDGET;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(53)) - (0) + (CAST(V_UTILIZATION AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms(1);