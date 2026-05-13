/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_tul79x` (
    `mysql_tbl_tul79x_order_id` INT,
    `mysql_tbl_tul79x_customer_id` INT,
    `mysql_tbl_tul79x_order_date` DATE,
    `mysql_tbl_tul79x_total_amount` DECIMAL(10,2),
    `mysql_tbl_tul79x_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l22khd` (
    `mysql_tbl_l22khd_order_id` INT,
    `mysql_tbl_l22khd_product_id` INT,
    `mysql_tbl_l22khd_quantity` INT
);

INSERT INTO `mysql_tbl_tul79x` (`mysql_tbl_tul79x_order_id`, `mysql_tbl_tul79x_customer_id`, `mysql_tbl_tul79x_order_date`, `mysql_tbl_tul79x_total_amount`, `mysql_tbl_tul79x_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_l22khd` (`mysql_tbl_l22khd_order_id`, `mysql_tbl_l22khd_product_id`, `mysql_tbl_l22khd_quantity`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_llmtiw` (
    `mysql_tbl_llmtiw_campaign_id` INT,
    `mysql_tbl_llmtiw_start_date` DATE,
    `mysql_tbl_llmtiw_end_date` DATE,
    `mysql_tbl_llmtiw_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_45plad` (
    `mysql_tbl_45plad_conversion_id` INT,
    `mysql_tbl_45plad_campaign_id` INT,
    `mysql_tbl_45plad_conversion_date` DATE
);

INSERT INTO `mysql_tbl_llmtiw` (`mysql_tbl_llmtiw_campaign_id`, `mysql_tbl_llmtiw_start_date`, `mysql_tbl_llmtiw_end_date`, `mysql_tbl_llmtiw_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_45plad` (`mysql_tbl_45plad_conversion_id`, `mysql_tbl_45plad_campaign_id`, `mysql_tbl_45plad_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_27u2h6` (
    `mysql_tbl_27u2h6_plan_id` INT,
    `mysql_tbl_27u2h6_plan_name` VARCHAR(50),
    `mysql_tbl_27u2h6_monthly_price` DECIMAL(10,2),
    `mysql_tbl_27u2h6_data_limit_mb` TEXT,
    `mysql_tbl_27u2h6_minutes_limit` INT,
    `mysql_tbl_27u2h6_rollover_enabled` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_an9dci` (
    `mysql_tbl_an9dci_sub_id` INT,
    `mysql_tbl_an9dci_user_id` INT,
    `mysql_tbl_an9dci_plan_id` INT,
    `mysql_tbl_an9dci_start_date` DATE,
    `mysql_tbl_an9dci_data_used_mb` TEXT,
    `mysql_tbl_an9dci_minutes_used` INT,
    `mysql_tbl_an9dci_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_27u2h6` (`mysql_tbl_27u2h6_plan_id`, `mysql_tbl_27u2h6_plan_name`, `mysql_tbl_27u2h6_monthly_price`, `mysql_tbl_27u2h6_data_limit_mb`, `mysql_tbl_27u2h6_minutes_limit`, `mysql_tbl_27u2h6_rollover_enabled`) VALUES (1, 'test', 1.0, 'test', 5, 6);

INSERT INTO `mysql_tbl_an9dci` (`mysql_tbl_an9dci_sub_id`, `mysql_tbl_an9dci_user_id`, `mysql_tbl_an9dci_plan_id`, `mysql_tbl_an9dci_start_date`, `mysql_tbl_an9dci_data_used_mb`, `mysql_tbl_an9dci_minutes_used`, `mysql_tbl_an9dci_status`) VALUES (1, 2, 3, '2024-01-01', 'test', 6, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ae0o8` (
    `mysql_tbl_8ae0o8_supplier_id` INT,
    `mysql_tbl_8ae0o8_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_8ae0o8` (`mysql_tbl_8ae0o8_supplier_id`, `mysql_tbl_8ae0o8_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c6v9kw` (
    mysql_tbl_c6v9kw_id INT,
    mysql_tbl_c6v9kw_name VARCHAR(100)
);

INSERT INTO `mysql_tbl_c6v9kw` (`mysql_tbl_c6v9kw_id`, `mysql_tbl_c6v9kw_name`) VALUES (1, 'Client A');

INSERT INTO `mysql_tbl_c6v9kw` (`mysql_tbl_c6v9kw_id`, `mysql_tbl_c6v9kw_name`) VALUES (2, 'Client B');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0qv1rq` (
    `mysql_tbl_0qv1rq_cdouble` INT
);

INSERT INTO `mysql_tbl_0qv1rq` (`mysql_tbl_0qv1rq_cdouble`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k50bjk` (
    `mysql_tbl_k50bjk_product_id` INT,
    `mysql_tbl_k50bjk_category_id` INT,
    `mysql_tbl_k50bjk_price` DECIMAL(10,2),
    `mysql_tbl_k50bjk_stock_quantity` INT
);

INSERT INTO `mysql_tbl_k50bjk` (`mysql_tbl_k50bjk_product_id`, `mysql_tbl_k50bjk_category_id`, `mysql_tbl_k50bjk_price`, `mysql_tbl_k50bjk_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_agb7d3` (
    `mysql_tbl_agb7d3_customer_id` INT,
    `mysql_tbl_agb7d3_start_date` DATE
);

INSERT INTO `mysql_tbl_agb7d3` (`mysql_tbl_agb7d3_customer_id`, `mysql_tbl_agb7d3_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dk9pxy` (
    `mysql_tbl_dk9pxy_customer_id` INT,
    `mysql_tbl_dk9pxy_country` INT,
    `mysql_tbl_dk9pxy_registration_date` DATE
);

INSERT INTO `mysql_tbl_dk9pxy` (`mysql_tbl_dk9pxy_customer_id`, `mysql_tbl_dk9pxy_country`, `mysql_tbl_dk9pxy_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sau23o` (
    `mysql_tbl_sau23o_emp_id` INT,
    `mysql_tbl_sau23o_salary` INT
);

INSERT INTO `mysql_tbl_sau23o` (`mysql_tbl_sau23o_emp_id`, `mysql_tbl_sau23o_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pqxh48` (
    `mysql_tbl_pqxh48_supplier_id` INT,
    `mysql_tbl_pqxh48_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_pqxh48` (`mysql_tbl_pqxh48_supplier_id`, `mysql_tbl_pqxh48_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y2d51u` (
    `mysql_tbl_y2d51u_order_id` INT,
    `mysql_tbl_y2d51u_customer_id` INT,
    `mysql_tbl_y2d51u_order_date` DATE,
    `mysql_tbl_y2d51u_total_amount` DECIMAL(10,2),
    `mysql_tbl_y2d51u_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aczwm6` (
    `mysql_tbl_aczwm6_refund_id` INT,
    `mysql_tbl_aczwm6_order_id` INT,
    `mysql_tbl_aczwm6_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_y2d51u` (`mysql_tbl_y2d51u_order_id`, `mysql_tbl_y2d51u_customer_id`, `mysql_tbl_y2d51u_order_date`, `mysql_tbl_y2d51u_total_amount`, `mysql_tbl_y2d51u_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_aczwm6` (`mysql_tbl_aczwm6_refund_id`, `mysql_tbl_aczwm6_order_id`, `mysql_tbl_aczwm6_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t5s8n5` (
    `mysql_tbl_t5s8n5_customer_id` INT,
    `mysql_tbl_t5s8n5_registration_date` DATE,
    `mysql_tbl_t5s8n5_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_axiw1t` (
    `mysql_tbl_axiw1t_order_id` INT,
    `mysql_tbl_axiw1t_customer_id` INT,
    `mysql_tbl_axiw1t_order_date` DATE,
    `mysql_tbl_axiw1t_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_t5s8n5` (`mysql_tbl_t5s8n5_customer_id`, `mysql_tbl_t5s8n5_registration_date`, `mysql_tbl_t5s8n5_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_axiw1t` (`mysql_tbl_axiw1t_order_id`, `mysql_tbl_axiw1t_customer_id`, `mysql_tbl_axiw1t_order_date`, `mysql_tbl_axiw1t_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_PROC1_zwx1tl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC1_zwx1tl() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_CURRENT INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 1;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    MY_LOOP: WHILE V_CURRENT <= N DO
        SET V_TEMP = V_NEXT;
        SET V_NEXT = V_CURRENT + V_NEXT;
        SET V_CURRENT = V_TEMP;
        SET V_SUM = V_SUM + V_CURRENT;
    END WHILE MY_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BUG9056_FUNC1_c3545j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BUG9056_FUNC1_c3545j(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A + B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_sau23o_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_sau23o`
    WHERE mysql_tbl_sau23o_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY) % 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_pqxh48_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_pqxh48`
    WHERE mysql_tbl_pqxh48_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_IMPACT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_y2d51u_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_y2d51u`
    WHERE mysql_tbl_y2d51u_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_aczwm6_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM `mysql_tbl_aczwm6`
    WHERE mysql_tbl_aczwm6_ORDER_ID = ORDER_ID_PARAM;

    SET V_IMPACT_SCORE = (V_REFUND_AMOUNT * 100) / GREATEST(V_ORDER_TOTAL, 1) + V_REFUND_AMOUNT / 10;

    RETURN V_IMPACT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(*)
    INTO V_ACTIVE_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_dk9pxy` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_dk9pxy_CUSTOMER_ID = S.CUSTOMER_ID AND S.STATUS = 'ACTIVE'
    WHERE mysql_tbl_dk9pxy_COUNTRY = COUNTRY_PARAM;

    RETURN (V_ACTIVE_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE VAL
        WHEN 1 THEN RETURN 'ONE';
        WHEN 2 THEN RETURN 'TWO';
        WHEN 3 THEN RETURN 'THREE';
        ELSE RETURN 'OTHER';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;

    IF N = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9(46)) - (((MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky(-24)) - (0) + 0)) + 0);
    END IF;
    IF N = 1 THEN
        RETURN ((MYSQL_FUNC_BUG9056_FUNC1_c3545j(86, -61)) - (0) + 1);
    END IF;

    WHILE V_I <= N DO
        SET V_NEXT = MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7(-97);
        SET V_PREV = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld(-67);
        SET V_CURR = MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h(-61);
        SET V_I = V_I + 1;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(-8)) - (0) + V_CURR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_RECENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_axiw1t_ORDER_DATE)), 999)
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_axiw1t`
    WHERE mysql_tbl_axiw1t_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RECENCY_SCORE = 100 - LEAST(V_DAYS_SINCE_LAST_ORDER, 100);

    RETURN V_RECENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_agb7d3_START_DATE)
    INTO V_START_YEAR
    FROM `mysql_tbl_agb7d3`
    WHERE mysql_tbl_agb7d3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u(69)) - (0) + V_START_YEAR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_8ae0o8_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_8ae0o8`
    WHERE mysql_tbl_8ae0o8_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp(-37)) - (0) + (FLOOR(V_RATING * 20)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NEGATE_VALUE_1ykrf9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NEGATE_VALUE_1ykrf9(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN -X;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_CONVERSIONS INT DEFAULT 0;
    DECLARE V_OLDER_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TREND INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_RECENT_CONVERSIONS
    FROM `mysql_tbl_45plad` C
    JOIN `mysql_tbl_llmtiw` CM ON mysql_tbl_45plad_CAMPAIGN_ID = mysql_tbl_llmtiw_CAMPAIGN_ID
    WHERE mysql_tbl_45plad_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_45plad_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    SELECT COUNT(*)
    INTO V_OLDER_CONVERSIONS
    FROM `mysql_tbl_45plad` C
    JOIN `mysql_tbl_llmtiw` CM ON mysql_tbl_45plad_CAMPAIGN_ID = mysql_tbl_llmtiw_CAMPAIGN_ID
    WHERE mysql_tbl_45plad_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_45plad_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 14 DAY)
    AND mysql_tbl_45plad_CONVERSION_DATE < DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    IF V_OLDER_CONVERSIONS = 0 THEN
        RETURN ((MYSQL_FUNC_NEGATE_VALUE_1ykrf9(-11)) - (((MYSQL_FUNC_PROC1_zwx1tl()) - (0) + 0)) + 0);
    END IF;

    SET V_TREND = MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe(59);

    RETURN ((MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y(29)) - (0) + V_TREND);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg(X INT, Y INT, A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISTANCE DECIMAL(10,4) DEFAULT 0.00;
    SET V_DISTANCE = ABS(A * X + B * Y + C) / SQRT(A * A + B * B);
    RETURN FLOOR(V_DISTANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CLIENTS_6uq4wc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CLIENTS_6uq4wc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROW_COUNT INT;
    
    SELECT COUNT(*) INTO ROW_COUNT FROM `mysql_tbl_c6v9kw`;
    
    RETURN ((MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg(16, 13, 1, 50, 69)) - (0) + ROW_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        SET V_RESULT = P_A - P_B;
    ELSE
        SET V_RESULT = P_B - P_A;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DOUBLE_zn79iz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DOUBLE_zn79iz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT SUM(mysql_tbl_0qv1rq_CDOUBLE) INTO RESULT FROM `mysql_tbl_0qv1rq`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_7D_SALES DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_k50bjk_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_k50bjk`
    WHERE mysql_tbl_k50bjk_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_7D_SALES
    FROM `mysql_tbl_7l7otk`
    WHERE mysql_tbl_k50bjk_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_jf6gzj` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY));

    IF V_STOCK = 0 THEN
        RETURN 999;
    END IF;

    RETURN FLOOR((V_7D_SALES / V_STOCK) * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l(SUB_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 0;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_MINUTES_LIMIT INT DEFAULT 0;
    DECLARE V_MINUTES_USED INT DEFAULT 0;
    DECLARE V_DATA_OVERAGE INT DEFAULT 0;
    DECLARE V_MINUTES_OVERAGE INT DEFAULT 0;
    DECLARE V_TOTAL_OVERAGE INT DEFAULT 0;

    SELECT mysql_tbl_27u2h6_DATA_LIMIT_MB, COALESCE(mysql_tbl_an9dci_DATA_USED_MB, 0), mysql_tbl_27u2h6_MINUTES_LIMIT, COALESCE(mysql_tbl_an9dci_MINUTES_USED, 0)
    INTO V_DATA_LIMIT, V_DATA_USED, V_MINUTES_LIMIT, V_MINUTES_USED
    FROM `mysql_tbl_an9dci` U
    JOIN `mysql_tbl_27u2h6` P ON mysql_tbl_an9dci_PLAN_ID = mysql_tbl_27u2h6_PLAN_ID
    WHERE mysql_tbl_an9dci_SUB_ID = SUB_ID_PARAM;

    SET V_DATA_OVERAGE = MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh(25, 96);
    SET V_MINUTES_OVERAGE = MYSQL_FUNC_GET_CLIENTS_6uq4wc();

    SET V_TOTAL_OVERAGE = (V_DATA_OVERAGE / 100) + (V_MINUTES_OVERAGE / 10);

    RETURN ((MYSQL_FUNC_PROC_DOUBLE_zn79iz()) - (0) + (((MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj(-55)) - (0) + (CAST(V_TOTAL_OVERAGE AS SIGNED)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_l22khd_QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_l22khd`
    WHERE mysql_tbl_l22khd_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl(59)) - (0) + ((MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l(3)) - (0) + V_TOTAL_ITEMS));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne(1);