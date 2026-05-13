/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_bcc2xf` (
    `mysql_tbl_bcc2xf_emp_id` INT,
    `mysql_tbl_bcc2xf_salary` INT
);

INSERT INTO `mysql_tbl_bcc2xf` (`mysql_tbl_bcc2xf_emp_id`, `mysql_tbl_bcc2xf_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r13ppn` (
    `mysql_tbl_r13ppn_emp_id` INT,
    `mysql_tbl_r13ppn_department_id` INT
);

INSERT INTO `mysql_tbl_r13ppn` (`mysql_tbl_r13ppn_emp_id`, `mysql_tbl_r13ppn_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_36qxfa` (
    `mysql_tbl_36qxfa_customer_id` INT,
    `mysql_tbl_36qxfa_plan_type` VARCHAR(50),
    `mysql_tbl_36qxfa_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_36qxfa_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gftti5` (
    `mysql_tbl_gftti5_customer_id` INT,
    `mysql_tbl_gftti5_tier_level` INT
);

INSERT INTO `mysql_tbl_36qxfa` (`mysql_tbl_36qxfa_customer_id`, `mysql_tbl_36qxfa_plan_type`, `mysql_tbl_36qxfa_monthly_cost`, `mysql_tbl_36qxfa_status`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_gftti5` (`mysql_tbl_gftti5_customer_id`, `mysql_tbl_gftti5_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ql56sh` (
    `mysql_tbl_ql56sh_customer_id` INT,
    `mysql_tbl_ql56sh_order_id` INT
);

INSERT INTO `mysql_tbl_ql56sh` (`mysql_tbl_ql56sh_customer_id`, `mysql_tbl_ql56sh_order_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zx4rhh` (mysql_tbl_zx4rhh_item_id INT, mysql_tbl_zx4rhh_qty INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4zf600` (
    `mysql_tbl_4zf600_customer_id` INT,
    `mysql_tbl_4zf600_country` INT
);

INSERT INTO `mysql_tbl_4zf600` (`mysql_tbl_4zf600_customer_id`, `mysql_tbl_4zf600_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_drtz88` (
    mysql_tbl_drtz88_emp_no INT,
    mysql_tbl_drtz88_first_name VARCHAR(50)
);

INSERT INTO `mysql_tbl_drtz88` (`mysql_tbl_drtz88_emp_no`, `mysql_tbl_drtz88_first_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j1nc23` (
    `mysql_tbl_j1nc23_customer_id` INT,
    `mysql_tbl_j1nc23_country` INT,
    `mysql_tbl_j1nc23_registration_date` DATE
);

INSERT INTO `mysql_tbl_j1nc23` (`mysql_tbl_j1nc23_customer_id`, `mysql_tbl_j1nc23_country`, `mysql_tbl_j1nc23_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zvuav0` (
    `mysql_tbl_zvuav0_product_id` INT,
    `mysql_tbl_zvuav0_category_id` INT,
    `mysql_tbl_zvuav0_price` DECIMAL(10,2),
    `mysql_tbl_zvuav0_is_active` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l26i53` (
    `mysql_tbl_l26i53_category_id` INT,
    `mysql_tbl_l26i53_parent_id` INT,
    `mysql_tbl_l26i53_category_level` INT
);

INSERT INTO `mysql_tbl_zvuav0` (`mysql_tbl_zvuav0_product_id`, `mysql_tbl_zvuav0_category_id`, `mysql_tbl_zvuav0_price`, `mysql_tbl_zvuav0_is_active`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_l26i53` (`mysql_tbl_l26i53_category_id`, `mysql_tbl_l26i53_parent_id`, `mysql_tbl_l26i53_category_level`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ok9kco` (
    `mysql_tbl_ok9kco_product_id` INT,
    `mysql_tbl_ok9kco_category_id` INT,
    `mysql_tbl_ok9kco_price` DECIMAL(10,2),
    `mysql_tbl_ok9kco_stock_quantity` INT
);

INSERT INTO `mysql_tbl_ok9kco` (`mysql_tbl_ok9kco_product_id`, `mysql_tbl_ok9kco_category_id`, `mysql_tbl_ok9kco_price`, `mysql_tbl_ok9kco_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n76onf` (
    `mysql_tbl_n76onf_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_n76onf` (`mysql_tbl_n76onf_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_khkp87` (
    `mysql_tbl_khkp87_store_id` INT,
    `mysql_tbl_khkp87_region` INT,
    `mysql_tbl_khkp87_store_type` VARCHAR(50),
    `mysql_tbl_khkp87_monthly_rent` INT,
    `mysql_tbl_khkp87_sales_target` INT,
    `mysql_tbl_khkp87_sales_actual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nfa44g` (
    `mysql_tbl_nfa44g_employee_id` INT,
    `mysql_tbl_nfa44g_store_id` INT,
    `mysql_tbl_nfa44g_role` INT,
    `mysql_tbl_nfa44g_salary` INT,
    `mysql_tbl_nfa44g_hire_date` DATE
);

INSERT INTO `mysql_tbl_khkp87` (`mysql_tbl_khkp87_store_id`, `mysql_tbl_khkp87_region`, `mysql_tbl_khkp87_store_type`, `mysql_tbl_khkp87_monthly_rent`, `mysql_tbl_khkp87_sales_target`, `mysql_tbl_khkp87_sales_actual`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_nfa44g` (`mysql_tbl_nfa44g_employee_id`, `mysql_tbl_nfa44g_store_id`, `mysql_tbl_nfa44g_role`, `mysql_tbl_nfa44g_salary`, `mysql_tbl_nfa44g_hire_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_steny3` (
    `mysql_tbl_steny3_product_id` INT,
    `mysql_tbl_steny3_category_id` INT,
    `mysql_tbl_steny3_price` DECIMAL(10,2),
    `mysql_tbl_steny3_stock_quantity` INT
);

INSERT INTO `mysql_tbl_steny3` (`mysql_tbl_steny3_product_id`, `mysql_tbl_steny3_category_id`, `mysql_tbl_steny3_price`, `mysql_tbl_steny3_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ofo1p0` (
    `mysql_tbl_ofo1p0_customer_id` INT,
    `mysql_tbl_ofo1p0_registration_date` DATE,
    `mysql_tbl_ofo1p0_tier_level` INT,
    `mysql_tbl_ofo1p0_total_purchases` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kx4rro` (
    `mysql_tbl_kx4rro_order_id` INT,
    `mysql_tbl_kx4rro_customer_id` INT,
    `mysql_tbl_kx4rro_order_date` DATE,
    `mysql_tbl_kx4rro_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vrtpa1` (
    `mysql_tbl_vrtpa1_review_id` INT,
    `mysql_tbl_vrtpa1_customer_id` INT,
    `mysql_tbl_vrtpa1_product_id` INT,
    `mysql_tbl_vrtpa1_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ofo1p0` (`mysql_tbl_ofo1p0_customer_id`, `mysql_tbl_ofo1p0_registration_date`, `mysql_tbl_ofo1p0_tier_level`, `mysql_tbl_ofo1p0_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

INSERT INTO `mysql_tbl_kx4rro` (`mysql_tbl_kx4rro_order_id`, `mysql_tbl_kx4rro_customer_id`, `mysql_tbl_kx4rro_order_date`, `mysql_tbl_kx4rro_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_vrtpa1` (`mysql_tbl_vrtpa1_review_id`, `mysql_tbl_vrtpa1_customer_id`, `mysql_tbl_vrtpa1_product_id`, `mysql_tbl_vrtpa1_rating`) VALUES (1, 2, 3, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N = 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_r13ppn`
    WHERE mysql_tbl_r13ppn_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3(-33)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_steny3_PRICE * mysql_tbl_steny3_STOCK_QUANTITY), 0)
    INTO V_INVENTORY_VALUE
    FROM `mysql_tbl_steny3`
    WHERE mysql_tbl_steny3_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_INVENTORY_VALUE / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_197_WHILE_5a093q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_197_WHILE_5a093q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE WHILE_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    WHILE I < 3 DO
        SET I = I + 1;
        SET WHILE_COUNT = WHILE_COUNT + 1;
    END WHILE;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f(-52)) - (0) + WHILE_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_AVG_REVIEW_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_CHURN_RISK_SCORE INT DEFAULT 0;
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';

    SELECT mysql_tbl_ofo1p0_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_ofo1p0`
    WHERE mysql_tbl_ofo1p0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), MAX(mysql_tbl_kx4rro_ORDER_DATE)
    INTO V_ORDER_COUNT, V_LAST_ORDER_DATE
    FROM `mysql_tbl_kx4rro`
    WHERE mysql_tbl_kx4rro_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), V_LAST_ORDER_DATE)
    INTO V_DAYS_SINCE_LAST_ORDER;

    SELECT COALESCE(AVG(mysql_tbl_vrtpa1_RATING), 0)
    INTO V_AVG_REVIEW_RATING
    FROM `mysql_tbl_vrtpa1`
    WHERE mysql_tbl_vrtpa1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_CHURN_RISK_SCORE = 50;

    IF V_DAYS_SINCE_LAST_ORDER > 90 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 30;
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 60 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 20;
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 30 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 10;
    END IF;

    IF V_AVG_REVIEW_RATING < 3.0 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 15;
    END IF;

    IF V_ORDER_COUNT < 3 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 10;
    END IF;

    RETURN LEAST(V_CHURN_RISK_SCORE, 100);
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

/* -----Procedure MYSQL_FUNC_EMP_INFO_rpit5m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMP_INFO_rpit5m(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_drtz88` E 
    WHERE mysql_tbl_drtz88_EMP_NO = P_EMP_NO;
    
    RETURN ((MYSQL_FUNC_IS_EVEN_uknm28(8)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph(41)) - (0) + RESULT_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_90D DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ok9kco_STOCK_QUANTITY, 1)
    INTO V_STOCK
    FROM `mysql_tbl_ok9kco`
    WHERE mysql_tbl_ok9kco_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0) / 3
    INTO V_SALES_90D
    FROM `mysql_tbl_sp0upi`
    WHERE mysql_tbl_ok9kco_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_siem2w` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    SET V_TURNOVER_RATE = V_SALES_90D / V_STOCK;

    RETURN FLOOR(V_TURNOVER_RATE);
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
        SELECT mysql_tbl_l26i53_CATEGORY_ID FROM `mysql_tbl_l26i53` WHERE mysql_tbl_l26i53_PARENT_ID = V_CURRENT_CAT;

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    SELECT COALESCE(mysql_tbl_l26i53_CATEGORY_LEVEL, 0) INTO V_CATEGORY_LEVEL
    FROM `mysql_tbl_l26i53` WHERE mysql_tbl_l26i53_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_CURRENT_CAT = CATEGORY_ID_PARAM;

    LEVEL_LOOP: WHILE V_LEVEL < V_MAX_LEVEL AND V_DONE = 0 DO
        SELECT COALESCE(SUM(mysql_tbl_zvuav0_PRICE), 0) INTO V_TOTAL_PRICE
        FROM `mysql_tbl_zvuav0`
        WHERE mysql_tbl_zvuav0_CATEGORY_ID = V_CURRENT_CAT AND mysql_tbl_zvuav0_IS_ACTIVE = 1;

        SELECT mysql_tbl_l26i53_PARENT_ID INTO V_CURRENT_CAT
        FROM `mysql_tbl_l26i53` WHERE mysql_tbl_l26i53_CATEGORY_ID = V_CURRENT_CAT;

        IF V_CURRENT_CAT IS NULL OR V_CURRENT_CAT = 0 THEN
            SET V_DONE = 1;
        END IF;

        SET V_LEVEL = V_LEVEL + 1;
    END WHILE LEVEL_LOOP;

    RETURN V_TOTAL_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_j1nc23`
    WHERE mysql_tbl_j1nc23_COUNTRY = COUNTRY_PARAM AND YEAR(mysql_tbl_j1nc23_REGISTRATION_DATE) = YEAR(CURDATE());

    RETURN ((MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz(-90)) - (0) + ((MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy(90)) - (0) + V_CUSTOMER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBSCRIBED INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(DISTINCT mysql_tbl_4zf600_CUSTOMER_ID)
    INTO V_SUBSCRIBED, V_TOTAL
    FROM `mysql_tbl_4zf600` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_4zf600_CUSTOMER_ID = S.CUSTOMER_ID
    WHERE mysql_tbl_4zf600_COUNTRY = COUNTRY_PARAM;

    IF V_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_SUBSCRIBED * 100) / V_TOTAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw(BASE INT, EXP INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;

    IF EXP < 0 THEN
        RETURN ((MYSQL_FUNC_EMP_INFO_rpit5m(-29)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn(-52)) - (0) + 0)) + 0);
    END IF;

    REPEAT
        SET V_RESULT = MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec(88);
        SET EXP = EXP - 1;
    UNTIL EXP <= 0 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= 100 DO
        UPDATE `mysql_tbl_zx4rhh` SET mysql_tbl_zx4rhh_QTY = mysql_tbl_zx4rhh_QTY + 10 WHERE mysql_tbl_zx4rhh_ITEM_ID = V_I;
        SET V_I = V_I + 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE U FROM USERS U LEFT JOIN `mysql_tbl_siem2w` O ON U.ID = O.USER_ID WHERE O.ID IS NULL;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE O FROM `mysql_tbl_siem2w` O JOIN USERS U ON O.USER_ID = U.ID WHERE U.STATUS = 'INACTIVE';
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts()) - (0) + DEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10 UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20;
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

    RETURN ((MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6()) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_n76onf_LEAD_TIME_DAYS, 7)
    INTO V_DAYS
    FROM `mysql_tbl_n76onf`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o(STORE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALES_TARGET INT DEFAULT 0;
    DECLARE V_SALES_ACTUAL INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_khkp87_SALES_TARGET, 0), COALESCE(mysql_tbl_khkp87_SALES_ACTUAL, 0)
    INTO V_SALES_TARGET, V_SALES_ACTUAL
    FROM `mysql_tbl_khkp87`
    WHERE mysql_tbl_khkp87_STORE_ID = STORE_ID_PARAM;

    SELECT COUNT(*) INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_nfa44g`
    WHERE mysql_tbl_nfa44g_STORE_ID = STORE_ID_PARAM;

    IF V_SALES_TARGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERFORMANCE_SCORE = ((V_SALES_ACTUAL - V_SALES_TARGET) * 100) / V_SALES_TARGET;

    IF V_EMPLOYEE_COUNT > 10 THEN
        SET V_PERFORMANCE_SCORE = V_PERFORMANCE_SCORE - 5;
    END IF;

    RETURN CAST(V_PERFORMANCE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ID INT DEFAULT 0;

    SELECT MAX(mysql_tbl_ql56sh_ORDER_ID)
    INTO V_ORDER_ID
    FROM `mysql_tbl_ql56sh`
    WHERE mysql_tbl_ql56sh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq(-25)) - (0) + ((MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o(11)) - (0) + V_ORDER_ID % 1000));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_UPGRADE_POTENTIAL INT DEFAULT 0;

    SELECT mysql_tbl_36qxfa_PLAN_TYPE, COALESCE(mysql_tbl_36qxfa_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_36qxfa`
    WHERE mysql_tbl_36qxfa_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_gftti5_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_gftti5`
    WHERE mysql_tbl_gftti5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'BASIC' THEN SET V_UPGRADE_POTENTIAL = 70;
        WHEN 'PREMIUM' THEN SET V_UPGRADE_POTENTIAL = 40;
        WHEN 'ENTERPRISE' THEN SET V_UPGRADE_POTENTIAL = 10;
        ELSE SET V_UPGRADE_POTENTIAL = 50;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_UPGRADE_POTENTIAL = V_UPGRADE_POTENTIAL - 30;
        WHEN 'GOLD' THEN SET V_UPGRADE_POTENTIAL = V_UPGRADE_POTENTIAL - 15;
    END CASE;

    RETURN V_UPGRADE_POTENTIAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_bcc2xf_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_bcc2xf`
    WHERE mysql_tbl_bcc2xf_EMP_ID = EMP_ID_PARAM;

    IF V_SALARY > 100000 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw(-29, -75)) - (0) + 5);
    ELSEIF V_SALARY > 70000 THEN
        RETURN ((MYSQL_FUNC_FUNC_197_WHILE_5a093q()) - (0) + ((MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q(-30)) - (0) + 4));
    ELSEIF V_SALARY > 50000 THEN
        RETURN 3;
    ELSEIF V_SALARY > 30000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj(-90)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj()) - (0) + 2));
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6(-54)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP VIEW ACTIVE_USERS;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP VIEW IF EXISTS USER_SUMMARY;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a(-69)) - (0) + DROP_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs();