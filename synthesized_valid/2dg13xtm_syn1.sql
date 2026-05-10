/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0jtpg2` (
    `mysql_tbl_0jtpg2_customer_id` INT,
    `mysql_tbl_0jtpg2_start_date` DATE,
    `mysql_tbl_0jtpg2_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0jtpg2` (`mysql_tbl_0jtpg2_customer_id`, `mysql_tbl_0jtpg2_start_date`, `mysql_tbl_0jtpg2_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7dw6h3` (
    `mysql_tbl_7dw6h3_customer_id` INT,
    `mysql_tbl_7dw6h3_order_date` DATE,
    `mysql_tbl_7dw6h3_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7dw6h3` (`mysql_tbl_7dw6h3_customer_id`, `mysql_tbl_7dw6h3_order_date`, `mysql_tbl_7dw6h3_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m07327` (
    `mysql_tbl_m07327_campaign_id` INT,
    `mysql_tbl_m07327_budget` INT,
    `mysql_tbl_m07327_start_date` DATE,
    `mysql_tbl_m07327_end_date` DATE,
    `mysql_tbl_m07327_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a3qecx` (
    `mysql_tbl_a3qecx_conversimysql_tbl_vnztcu_id INT,
    `mysql_tbl_a3qecx_campaign_id` INT,
    `mysql_tbl_a3qecx_conversimysql_tbl_vnztcu_value INT
);

INSERT INTO `mysql_tbl_m07327` (`mysql_tbl_m07327_campaign_id`, `mysql_tbl_m07327_budget`, `mysql_tbl_m07327_start_date`, `mysql_tbl_m07327_end_date`, `mysql_tbl_m07327_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_a3qecx` (`mysql_tbl_a3qecx_conversimysql_tbl_vnztcu_id, `mysql_tbl_a3qecx_campaign_id`, `mysql_tbl_a3qecx_conversimysql_tbl_vnztcu_value) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nrenul` (
    `mysql_tbl_nrenul_emp_id` INT,
    `mysql_tbl_nrenul_salary` INT
);

INSERT INTO `mysql_tbl_nrenul` (`mysql_tbl_nrenul_emp_id`, `mysql_tbl_nrenul_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k3wpm9` (
    `mysql_tbl_k3wpm9_order_id` INT,
    `mysql_tbl_k3wpm9_customer_id` INT,
    `mysql_tbl_k3wpm9_order_date` DATE,
    `mysql_tbl_k3wpm9_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ku9ksa` (
    `mysql_tbl_ku9ksa_customer_id` INT,
    `mysql_tbl_ku9ksa_country` INT
);

INSERT INTO `mysql_tbl_k3wpm9` (`mysql_tbl_k3wpm9_order_id`, `mysql_tbl_k3wpm9_customer_id`, `mysql_tbl_k3wpm9_order_date`, `mysql_tbl_k3wpm9_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ku9ksa` (`mysql_tbl_ku9ksa_customer_id`, `mysql_tbl_ku9ksa_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9zgfjc` (
    `mysql_tbl_9zgfjc_invoice_id` INT,
    `mysql_tbl_9zgfjc_customer_id` INT,
    `mysql_tbl_9zgfjc_issue_date` DATE,
    `mysql_tbl_9zgfjc_due_date` DATE,
    `mysql_tbl_9zgfjc_total_amount` DECIMAL(10,2),
    `mysql_tbl_9zgfjc_paid_amount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y8w9u2` (
    `mysql_tbl_y8w9u2_payment_id` INT,
    `mysql_tbl_y8w9u2_invoice_id` INT,
    `mysql_tbl_y8w9u2_payment_date` DATE,
    `mysql_tbl_y8w9u2_amount_paid` INT,
    `mysql_tbl_y8w9u2_payment_method` INT
);

INSERT INTO `mysql_tbl_9zgfjc` (`mysql_tbl_9zgfjc_invoice_id`, `mysql_tbl_9zgfjc_customer_id`, `mysql_tbl_9zgfjc_issue_date`, `mysql_tbl_9zgfjc_due_date`, `mysql_tbl_9zgfjc_total_amount`, `mysql_tbl_9zgfjc_paid_amount`) VALUES (1, 2, '2024-01-01', '2024-01-01', 1.0, 6);

INSERT INTO `mysql_tbl_y8w9u2` (`mysql_tbl_y8w9u2_payment_id`, `mysql_tbl_y8w9u2_invoice_id`, `mysql_tbl_y8w9u2_payment_date`, `mysql_tbl_y8w9u2_amount_paid`, `mysql_tbl_y8w9u2_payment_method`) VALUES (1, 2, '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wds6uv` (
    `mysql_tbl_wds6uv_category_id` INT,
    `mysql_tbl_wds6uv_price` DECIMAL(10,2),
    `mysql_tbl_wds6uv_stock_quantity` INT
);

INSERT INTO `mysql_tbl_wds6uv` (`mysql_tbl_wds6uv_category_id`, `mysql_tbl_wds6uv_price`, `mysql_tbl_wds6uv_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zo7nff` (
    `mysql_tbl_zo7nff_order_id` INT,
    `mysql_tbl_zo7nff_customer_id` INT,
    `mysql_tbl_zo7nff_order_date` DATE,
    `mysql_tbl_zo7nff_shipped_date` DATE,
    `mysql_tbl_zo7nff_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sm1bcz` (
    `mysql_tbl_sm1bcz_order_id` INT,
    `mysql_tbl_sm1bcz_product_id` INT,
    `mysql_tbl_sm1bcz_quantity` INT,
    `mysql_tbl_sm1bcz_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zo7nff` (`mysql_tbl_zo7nff_order_id`, `mysql_tbl_zo7nff_customer_id`, `mysql_tbl_zo7nff_order_date`, `mysql_tbl_zo7nff_shipped_date`, `mysql_tbl_zo7nff_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_sm1bcz` (`mysql_tbl_sm1bcz_order_id`, `mysql_tbl_sm1bcz_product_id`, `mysql_tbl_sm1bcz_quantity`, `mysql_tbl_sm1bcz_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xk2nkm` (
    `mysql_tbl_xk2nkm_order_id` INT,
    `mysql_tbl_xk2nkm_customer_id` INT,
    `mysql_tbl_xk2nkm_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xk2nkm` (`mysql_tbl_xk2nkm_order_id`, `mysql_tbl_xk2nkm_customer_id`, `mysql_tbl_xk2nkm_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_91jz64` (
    `mysql_tbl_91jz64_product_id` INT,
    `mysql_tbl_91jz64_category_id` INT
);

INSERT INTO `mysql_tbl_91jz64` (`mysql_tbl_91jz64_product_id`, `mysql_tbl_91jz64_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oirv1t` (
    `mysql_tbl_oirv1t_cdate` DATE
);

INSERT INTO `mysql_tbl_oirv1t` (`mysql_tbl_oirv1t_cdate`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_w25pyf` (
    `mysql_tbl_w25pyf_product_id` INT,
    `mysql_tbl_w25pyf_category_id` INT,
    `mysql_tbl_w25pyf_price` DECIMAL(10,2),
    `mysql_tbl_w25pyf_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ho9hhg` (
    `mysql_tbl_ho9hhg_order_id` INT,
    `mysql_tbl_ho9hhg_product_id` INT,
    `mysql_tbl_ho9hhg_quantity` INT
);

INSERT INTO `mysql_tbl_w25pyf` (`mysql_tbl_w25pyf_product_id`, `mysql_tbl_w25pyf_category_id`, `mysql_tbl_w25pyf_price`, `mysql_tbl_w25pyf_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ho9hhg` (`mysql_tbl_ho9hhg_order_id`, `mysql_tbl_ho9hhg_product_id`, `mysql_tbl_ho9hhg_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2bzt97` (
    `mysql_tbl_2bzt97_customer_id` INT,
    `mysql_tbl_2bzt97_status` VARCHAR(50),
    `mysql_tbl_2bzt97_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2bzt97` (`mysql_tbl_2bzt97_customer_id`, `mysql_tbl_2bzt97_status`, `mysql_tbl_2bzt97_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xbabbl` (
    `mysql_tbl_xbabbl_emp_id` INT,
    `mysql_tbl_xbabbl_salary` INT
);

INSERT INTO `mysql_tbl_xbabbl` (`mysql_tbl_xbabbl_emp_id`, `mysql_tbl_xbabbl_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hdkznj` (
    `mysql_tbl_hdkznj_customer_id` INT,
    `mysql_tbl_hdkznj_order_date` DATE,
    `mysql_tbl_hdkznj_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hdkznj` (`mysql_tbl_hdkznj_customer_id`, `mysql_tbl_hdkznj_order_date`, `mysql_tbl_hdkznj_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9gv5km` (
    `mysql_tbl_9gv5km_customer_id` INT,
    `mysql_tbl_9gv5km_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9gv5km` (`mysql_tbl_9gv5km_customer_id`, `mysql_tbl_9gv5km_status`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_PROBABILITY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_k3wpm9`
    WHERE mysql_tbl_k3wpm9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_k3wpm9_ORDER_DATE)), 0)
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_k3wpm9`
    WHERE mysql_tbl_k3wpm9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROBABILITY = 100 - LEAST((V_DAYS_SINCE_LAST_ORDER * 5) + (100 / V_ORDER_COUNT), 100);

    RETURN GREATEST(V_PROBABILITY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_xk2nkm_TOTAL_AMOUNT), 0)
    INTO V_AVG
    FROM `mysql_tbl_xk2nkm`
    WHERE mysql_tbl_xk2nkm_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP SERVER IF EXISTS REMOTE_SERVER;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p(24)) - (0) + DROP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATImysql_tbl_vnztcu_RATE_hhxskm(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_PRODUCT_ORDERS INT DEFAULT 0;
    DECLARE V_PENETRATImysql_tbl_vnztcu_RATE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_ho9hhg_ORDER_ID)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_ho9hhg`;

    SELECT COUNT(DISTINCT mysql_tbl_ho9hhg_ORDER_ID)
    INTO V_PRODUCT_ORDERS
    FROM `mysql_tbl_ho9hhg`
    WHERE mysql_tbl_ho9hhg_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PENETRATImysql_tbl_vnztcu_RATE = (V_PRODUCT_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_PENETRATImysql_tbl_vnztcu_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_137_CREATE_PARTITImysql_tbl_vnztcu_2vstnf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_0g7g1q` (mysql_tbl_0g7g1q_ID INT, mysql_tbl_0g7g1q_CREATED_AT DATE) PARTITION BY RANGE (YEAR(mysql_tbl_0g7g1q_CREATED_AT)) (PARTITION P0 VALUES LESS THAN (2020), PARTITION P1 VALUES LESS THAN (2021), PARTITION P2 VALUES LESS THAN MAXVALUE);
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_vnztcu_STATUS_VALUE_ifudho(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_9gv5km_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_9gv5km`
    WHERE mysql_tbl_9gv5km_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'PENDING' THEN RETURN 25;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DATE_dkn391----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DATE_dkn391() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_oirv1t`;
    RETURN ((MYSQL_FUNC_FUNC_137_CREATE_PARTITImysql_tbl_vnztcu_2vstnf()) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_vnztcu_STATUS_VALUE_ifudho(-84)) - (0) + RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_vnztcu_VALUE_INDEX_cf9658(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_2bzt97_STATUS, COALESCE(mysql_tbl_2bzt97_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_2bzt97`
    WHERE mysql_tbl_2bzt97_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CATEGORY_PRODUCTS
    FROM `mysql_tbl_91jz64`
    WHERE mysql_tbl_91jz64_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_91jz64`;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_vnztcu_VALUE_INDEX_cf9658(81)) - (0) + 0);
    END IF;

    RETURN (V_CATEGORY_PRODUCTS * 100) / V_TOTAL_PRODUCTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_zo7nff_SHIPPED_DATE, CURDATE()), mysql_tbl_zo7nff_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_zo7nff`
    WHERE mysql_tbl_zo7nff_ORDER_ID = ORDER_ID_PARAM;

    CASE
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN SET V_DELAY_SCORE = MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt(-79);
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 2 THEN SET V_DELAY_SCORE = MYSQL_FUNC_PROC_DATE_dkn391();
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 3 THEN SET V_DELAY_SCORE = (V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 2;
        ELSE SET V_DELAY_SCORE = (V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 5;
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATImysql_tbl_vnztcu_RATE_hhxskm(-77)) - (0) + V_DELAY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_wds6uv_PRICE), 0), COALESCE(SUM(mysql_tbl_wds6uv_STOCK_QUANTITY), 0)
    INTO V_AVG_PRICE, V_TOTAL_STOCK
    FROM `mysql_tbl_wds6uv`
    WHERE mysql_tbl_wds6uv_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR((V_AVG_PRICE * V_TOTAL_STOCK) / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r(INNER_RADIUS INT, OUTER_RADIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    IF INNER_RADIUS >= OUTER_RADIUS THEN
        RETURN ((MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp()) - (0) + 0);
    END IF;

    SET V_AREA = MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c(-98);
    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(41)) - (0) + (FLOOR(V_AREA)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 1;
    DECLARE COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    SIMPLE_LOOP: WHILE COUNTER <= N DO
        SET RESULT = RESULT * COUNTER;
        SET COUNTER = COUNTER + 1;
    END WHILE SIMPLE_LOOP;

    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he(START_DATE_PARAM INT, END_DATE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUSINESS_DAYS INT DEFAULT 0;
    DECLARE V_CURRENT_DATE DATE DEFAULT NULL;
    DECLARE V_DAY_OF_WEEK INT DEFAULT 0;

    IF START_DATE_PARAM IS NULL OR END_DATE_PARAM IS NULL THEN
        RETURN 0;
    END IF;

    IF START_DATE_PARAM > END_DATE_PARAM THEN
        RETURN 0;
    END IF;

    SET V_CURRENT_DATE = START_DATE_PARAM;

    BUSINESS_DAYS_LOOP: WHILE V_CURRENT_DATE <= END_DATE_PARAM DO
        SET V_DAY_OF_WEEK = DAYOFWEEK(V_CURRENT_DATE);

        IF V_DAY_OF_WEEK NOT IN (1, 7) THEN
            SET V_BUSINESS_DAYS = V_BUSINESS_DAYS + 1;
        END IF;

        SET V_CURRENT_DATE = DATE_ADD(V_CURRENT_DATE, INTERVAL 1 DAY);
    END WHILE BUSINESS_DAYS_LOOP;

    RETURN V_BUSINESS_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_xbabbl_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_xbabbl`
    WHERE mysql_tbl_xbabbl_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        SET V_I = V_I + 1;
        IF V_I MOD 2 = 0 THEN
            ITERATE MY_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
        IF V_I >= N THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIVISOR INT DEFAULT 2;
    IF N < 2 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER MUST BE AT LEAST 2';
    END IF;
    WHILE V_DIVISOR < N DO
        IF N MOD V_DIVISOR = 0 THEN
            SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER IS NOT PRIME';
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE;
    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 1;

    SELECT COUNT(*), COUNT(DISTINCT mysql_tbl_hdkznj_CUSTOMER_ID)
    INTO V_ORDER_COUNT, V_CUSTOMER_COUNT
    FROM `mysql_tbl_hdkznj`
    WHERE mysql_tbl_hdkznj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_OVERDUE INT DEFAULT 0;
    DECLARE V_BALANCE_DUE INT DEFAULT 0;
    DECLARE V_PENALTY_RATE INT DEFAULT 5;
    DECLARE V_PENALTY_AMOUNT INT DEFAULT 0;
    DECLARE V_DUE_DATE DATE;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_PAID_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9zgfjc_TOTAL_AMOUNT, 0), COALESCE(mysql_tbl_9zgfjc_PAID_AMOUNT, 0), mysql_tbl_9zgfjc_DUE_DATE
    INTO V_TOTAL_AMOUNT, V_PAID_AMOUNT, V_DUE_DATE
    FROM `mysql_tbl_9zgfjc`
    WHERE mysql_tbl_9zgfjc_INVOICE_ID = INVOICE_ID_PARAM;

    SET V_BALANCE_DUE = MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9(37);

    IF V_BALANCE_DUE <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz(-88)) - (((MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he(-15, 74)) - (((MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5(41)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_DAYS_OVERDUE = DATEDIFF(CURDATE(), V_DUE_DATE);

    IF V_DAYS_OVERDUE <= 0 THEN
        RETURN 0;
    END IF;

    IF V_DAYS_OVERDUE > 90 THEN
        SET V_PENALTY_RATE = 15;
    ELSEIF V_DAYS_OVERDUE > 30 THEN
        SET V_PENALTY_RATE = MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7(-99);
    END IF;

    SET V_PENALTY_AMOUNT = MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(-88);

    RETURN V_PENALTY_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_nrenul_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_nrenul`
    WHERE mysql_tbl_nrenul_EMP_ID = EMP_ID_PARAM;

    IF V_SALARY > 100000 THEN
        RETURN 5;
    ELSEIF V_SALARY > 75000 THEN
        RETURN 4;
    ELSEIF V_SALARY > 50000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r(-46, 100)) - (0) + 3);
    ELSEIF V_SALARY > 30000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r(72)) - (0) + 2);
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt(-95)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j(SIZE INT, POSITIONS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_J INT DEFAULT 0;

    IF SIZE <= 0 OR POSITIONS <= 0 THEN
        RETURN 0;
    END IF;

    SET POSITIONS = POSITIONS % SIZE;
    IF POSITIONS = 0 THEN
        RETURN (SIZE * (SIZE - 1)) / 2;
    END IF;

    SET V_I = 1;
    WHILE V_I <= POSITIONS DO
        SET V_J = SIZE;
        WHILE V_J > 1 DO
            SET V_RESULT = V_RESULT + 1;
            SET V_J = V_J - 1;
        END WHILE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DURATImysql_tbl_vnztcu_DAYS INT DEFAULT 0;
    DECLARE V_ROI_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_m07327_BUDGET, 1), DATEDIFF(mysql_tbl_m07327_END_DATE, mysql_tbl_m07327_START_DATE)
    INTO V_BUDGET, V_DURATImysql_tbl_vnztcu_DAYS
    FROM `mysql_tbl_m07327`
    WHERE mysql_tbl_m07327_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_a3qecx_CONVERSImysql_tbl_vnztcu_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_a3qecx`
    WHERE mysql_tbl_a3qecx_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATImysql_tbl_vnztcu_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1(65)) - (0) + 0);
    END IF;

    SET V_ROI_INDEX = MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j(48, -75);

    RETURN FLOOR(V_ROI_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_7dw6h3_TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_7dw6h3`
    WHERE mysql_tbl_7dw6h3_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_vnztcu_END_MONTH_7od4pp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_0jtpg2_START_DATE, mysql_tbl_0jtpg2_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_0jtpg2`
    WHERE mysql_tbl_0jtpg2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL OR V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787(62)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif(-100)) - (0) + 0)) + 0);
    END IF;

    RETURN MONTH(DATE_ADD(V_START_DATE, INTERVAL 1 YEAR));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_083_GRANT_kfvv17() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE GRANT_COUNT INT DEFAULT 0;
    
    GRANT SELECT mysql_tbl_vnztcu TEST.* TO 'USER1'@'LOCALHOST';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    GRANT ALL PRIVILEGES mysql_tbl_vnztcu TEST.USERS TO 'USER2'@'%';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    GRANT INSERT, UPDATE `mysql_tbl_vnztcu` TEST.ORDERS TO 'USER3'@'LOCALHOST';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_vnztcu_END_MONTH_7od4pp(47)) - (0) + GRANT_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_083_GRANT_kfvv17();