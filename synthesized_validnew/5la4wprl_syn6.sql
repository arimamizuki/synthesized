/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ab8gpc` (
    `mysql_tbl_ab8gpc_product_id` INT,
    `mysql_tbl_ab8gpc_category_id` INT,
    `mysql_tbl_ab8gpc_price` DECIMAL(10,2),
    `mysql_tbl_ab8gpc_stock_quantity` INT
);

INSERT INTO `mysql_tbl_ab8gpc` (`mysql_tbl_ab8gpc_product_id`, `mysql_tbl_ab8gpc_category_id`, `mysql_tbl_ab8gpc_price`, `mysql_tbl_ab8gpc_stock_quantity`) VALUES (1, 2, 1.0, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_axndio` (
    `mysql_tbl_axndio_customer_id` INT,
    `mysql_tbl_axndio_status` VARCHAR(50),
    `mysql_tbl_axndio_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_axndio` (`mysql_tbl_axndio_customer_id`, `mysql_tbl_axndio_status`, `mysql_tbl_axndio_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x936u0` (
    `mysql_tbl_x936u0_customer_id` INT,
    `mysql_tbl_x936u0_order_date` DATE,
    `mysql_tbl_x936u0_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_x936u0` (`mysql_tbl_x936u0_customer_id`, `mysql_tbl_x936u0_order_date`, `mysql_tbl_x936u0_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0btze6` (
    `mysql_tbl_0btze6_policy_id` INT,
    `mysql_tbl_0btze6_customer_id` INT,
    `mysql_tbl_0btze6_policy_type` VARCHAR(50),
    `mysql_tbl_0btze6_premium_monthly` INT,
    `mysql_tbl_0btze6_coverage_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iw472g` (
    `mysql_tbl_iw472g_claim_id` INT,
    `mysql_tbl_iw472g_policy_id` INT,
    `mysql_tbl_iw472g_claim_date` DATE,
    `mysql_tbl_iw472g_claim_amount` DECIMAL(10,2),
    `mysql_tbl_iw472g_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0btze6` (`mysql_tbl_0btze6_policy_id`, `mysql_tbl_0btze6_customer_id`, `mysql_tbl_0btze6_policy_type`, `mysql_tbl_0btze6_premium_monthly`, `mysql_tbl_0btze6_coverage_amount`) VALUES (1, 2, 'test', 4, 1.0);

INSERT INTO `mysql_tbl_iw472g` (`mysql_tbl_iw472g_claim_id`, `mysql_tbl_iw472g_policy_id`, `mysql_tbl_iw472g_claim_date`, `mysql_tbl_iw472g_claim_amount`, `mysql_tbl_iw472g_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gn8h7x` (
    mysql_tbl_gn8h7x_emp_no INT PRIMARY KEY
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vxnziy` (
    mysql_tbl_vxnziy_emp_no INT,
    mysql_tbl_vxnziy_salary INT,
    FOREIGN KEY (mysql_tbl_vxnziy_emp_no) REFERENCES table_2gq48u(mysql_tbl_vxnziy_emp_no)
);

INSERT INTO `mysql_tbl_gn8h7x` (`mysql_tbl_gn8h7x_emp_no`) VALUES (10001);

INSERT INTO `mysql_tbl_vxnziy` (`mysql_tbl_vxnziy_emp_no`, `mysql_tbl_vxnziy_salary`) VALUES (10001, 60117);

INSERT INTO `mysql_tbl_vxnziy` (`mysql_tbl_vxnziy_emp_no`, `mysql_tbl_vxnziy_salary`) VALUES (10001, 62102);

INSERT INTO `mysql_tbl_vxnziy` (`mysql_tbl_vxnziy_emp_no`, `mysql_tbl_vxnziy_salary`) VALUES (10001, 66074);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lpeuek` (
    `mysql_tbl_lpeuek_employee_id` INT,
    `mysql_tbl_lpeuek_department_id` INT,
    `mysql_tbl_lpeuek_manager_id` INT,
    `mysql_tbl_lpeuek_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x7vczr` (
    `mysql_tbl_x7vczr_department_id` INT,
    `mysql_tbl_x7vczr_parent_department_id` INT,
    `mysql_tbl_x7vczr_department_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_lpeuek` (`mysql_tbl_lpeuek_employee_id`, `mysql_tbl_lpeuek_department_id`, `mysql_tbl_lpeuek_manager_id`, `mysql_tbl_lpeuek_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_x7vczr` (`mysql_tbl_x7vczr_department_id`, `mysql_tbl_x7vczr_parent_department_id`, `mysql_tbl_x7vczr_department_name`) VALUES (1, 2, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5zof1f` (
    `mysql_tbl_5zof1f_campaign_id` INT,
    `mysql_tbl_5zof1f_start_date` DATE
);

INSERT INTO `mysql_tbl_5zof1f` (`mysql_tbl_5zof1f_campaign_id`, `mysql_tbl_5zof1f_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_567pyc` (
    `mysql_tbl_567pyc_customer_id` INT
);

INSERT INTO `mysql_tbl_567pyc` (`mysql_tbl_567pyc_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2yccji` (
    `mysql_tbl_2yccji_reg_id` INT,
    `mysql_tbl_2yccji_attendee_id` INT,
    `mysql_tbl_2yccji_conference_id` INT,
    `mysql_tbl_2yccji_registration_date` DATE,
    `mysql_tbl_2yccji_ticket_type` VARCHAR(50),
    `mysql_tbl_2yccji_total_paid` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sxtxg0` (
    `mysql_tbl_sxtxg0_conference_id` INT,
    `mysql_tbl_sxtxg0_name` VARCHAR(50),
    `mysql_tbl_sxtxg0_start_date` DATE,
    `mysql_tbl_sxtxg0_venue_id` INT,
    `mysql_tbl_sxtxg0_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2yccji` (`mysql_tbl_2yccji_reg_id`, `mysql_tbl_2yccji_attendee_id`, `mysql_tbl_2yccji_conference_id`, `mysql_tbl_2yccji_registration_date`, `mysql_tbl_2yccji_ticket_type`, `mysql_tbl_2yccji_total_paid`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_sxtxg0` (`mysql_tbl_sxtxg0_conference_id`, `mysql_tbl_sxtxg0_name`, `mysql_tbl_sxtxg0_start_date`, `mysql_tbl_sxtxg0_venue_id`, `mysql_tbl_sxtxg0_base_price`) VALUES (1, 'test', '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_boqzgt` (
    `mysql_tbl_boqzgt_order_id` INT,
    `mysql_tbl_boqzgt_customer_id` INT,
    `mysql_tbl_boqzgt_order_date` DATE,
    `mysql_tbl_boqzgt_total_amount` DECIMAL(10,2),
    `mysql_tbl_boqzgt_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l2q5g5` (
    `mysql_tbl_l2q5g5_order_id` INT,
    `mysql_tbl_l2q5g5_product_id` INT,
    `mysql_tbl_l2q5g5_quantity` INT
);

INSERT INTO `mysql_tbl_boqzgt` (`mysql_tbl_boqzgt_order_id`, `mysql_tbl_boqzgt_customer_id`, `mysql_tbl_boqzgt_order_date`, `mysql_tbl_boqzgt_total_amount`, `mysql_tbl_boqzgt_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_l2q5g5` (`mysql_tbl_l2q5g5_order_id`, `mysql_tbl_l2q5g5_product_id`, `mysql_tbl_l2q5g5_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y8spiw` (
    `mysql_tbl_y8spiw_campaign_id` INT,
    `mysql_tbl_y8spiw_status` VARCHAR(50),
    `mysql_tbl_y8spiw_start_date` DATE,
    `mysql_tbl_y8spiw_end_date` DATE
);

INSERT INTO `mysql_tbl_y8spiw` (`mysql_tbl_y8spiw_campaign_id`, `mysql_tbl_y8spiw_status`, `mysql_tbl_y8spiw_start_date`, `mysql_tbl_y8spiw_end_date`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_PREV BIGINT DEFAULT 0;
    DECLARE V_CURR BIGINT DEFAULT 1;
    DECLARE V_NEXT BIGINT;
    DECLARE V_I INT DEFAULT 2;

    IF N = 0 THEN RETURN 0;
    ELSEIF N = 1 THEN RETURN 1;
    END IF;

    WHILE V_I <= N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = V_CURR;
        SET V_CURR = V_NEXT;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_CURR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_PARENT_ID INT DEFAULT 0;
    DECLARE V_CURRENT_ID INT DEFAULT 0;

    SET V_CURRENT_ID = DEPARTMENT_ID_PARAM;

    DEPTH_LOOP: WHILE V_CURRENT_ID IS NOT NULL AND V_CURRENT_ID != 0 DO
        SELECT COALESCE(mysql_tbl_x7vczr_PARENT_DEPARTMENT_ID, 0)
        INTO V_PARENT_ID
        FROM `mysql_tbl_x7vczr`
        WHERE mysql_tbl_x7vczr_DEPARTMENT_ID = V_CURRENT_ID;

        IF V_PARENT_ID = 0 OR V_PARENT_ID = V_CURRENT_ID THEN
            LEAVE DEPTH_LOOP;
        END IF;

        SET V_DEPTH = V_DEPTH + 1;
        SET V_CURRENT_ID = V_PARENT_ID;
    END WHILE DEPTH_LOOP;

    RETURN V_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_567pyc`
    WHERE mysql_tbl_567pyc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5(CONFERENCE_ID_PARAM INT, DAYS_BEFORE_EVENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sxtxg0_BASE_PRICE, 100) INTO V_BASE_PRICE
    FROM `mysql_tbl_sxtxg0`
    WHERE mysql_tbl_sxtxg0_CONFERENCE_ID = CONFERENCE_ID_PARAM;

    IF DAYS_BEFORE_EVENT >= 30 THEN
        SET V_DISCOUNT_PERCENT = 25;
    ELSEIF DAYS_BEFORE_EVENT >= 14 THEN
        SET V_DISCOUNT_PERCENT = 15;
    ELSEIF DAYS_BEFORE_EVENT >= 7 THEN
        SET V_DISCOUNT_PERCENT = 10;
    ELSE
        SET V_DISCOUNT_PERCENT = 0;
    END IF;

    SET V_FINAL_PRICE = V_BASE_PRICE - (V_BASE_PRICE * V_DISCOUNT_PERCENT / 100);

    RETURN CAST(V_FINAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRANS_COUNT INT DEFAULT 0;
    
    START TRANSACTION;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    COMMIT;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    START TRANSACTION;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    ROLLBACK;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    RETURN TRANS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_COMPLEXITY_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COUNT(DISTINCT mysql_tbl_l2q5g5_PRODUCT_ID), COALESCE(SUM(mysql_tbl_l2q5g5_QUANTITY), 0)
    INTO V_ITEM_COUNT, V_UNIQUE_PRODUCTS, V_TOTAL_QUANTITY
    FROM `mysql_tbl_l2q5g5`
    WHERE mysql_tbl_l2q5g5_ORDER_ID = ORDER_ID_PARAM;

    SET V_COMPLEXITY_SCORE = (V_ITEM_COUNT * 2) + (V_UNIQUE_PRODUCTS * 3) + (V_TOTAL_QUANTITY / 5);

    RETURN V_COMPLEXITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_5zof1f_START_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_5zof1f`
    WHERE mysql_tbl_5zof1f_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIB_0 INT DEFAULT 0;
    DECLARE V_FIB_1 INT DEFAULT 1;
    DECLARE V_FIB_N INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 2;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N = 0 THEN RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2(-2)) - (((MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5(45, -21)) - (0) + 0)) + 0); END IF;
    IF N = 1 THEN RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco(37)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg(13)) - (0) + 1)); END IF;

    SET V_COUNTER = MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja(39);

    FIB_LOOP: WHILE V_COUNTER <= N DO
        SET V_TEMP = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn(-78);
        SET V_FIB_1 = V_FIB_0 + V_FIB_1;
        SET V_FIB_0 = MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta();
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE FIB_LOOP;

    RETURN V_FIB_1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_x936u0_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_VALUE
    FROM `mysql_tbl_x936u0`
    WHERE mysql_tbl_x936u0_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START DATE;
    DECLARE V_END DATE;

    SELECT mysql_tbl_y8spiw_START_DATE, mysql_tbl_y8spiw_END_DATE
    INTO V_START, V_END
    FROM `mysql_tbl_y8spiw`
    WHERE mysql_tbl_y8spiw_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_END IS NULL OR V_START IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(V_END, V_START);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 100 UNION SELECT 110 UNION SELECT 120 UNION SELECT 130 UNION SELECT 140
        UNION SELECT 150 UNION SELECT 160 UNION SELECT 170 UNION SELECT 180 UNION SELECT 190 UNION SELECT 200;
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

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi(63)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PREMIUMS INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_LOSS_RATIO INT DEFAULT 0;
    DECLARE V_MONTHS_ACTIVE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0btze6_PREMIUM_MONTHLY, 0) * 12
    INTO V_TOTAL_PREMIUMS
    FROM `mysql_tbl_0btze6`
    WHERE mysql_tbl_0btze6_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_iw472g_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_iw472g`
    WHERE mysql_tbl_iw472g_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_iw472g_STATUS = 'APPROVED';

    SELECT TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE())
    INTO V_MONTHS_ACTIVE;

    SET V_MONTHS_ACTIVE = 12;

    IF V_TOTAL_PREMIUMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_LOSS_RATIO = (V_TOTAL_CLAIMS * 100) / V_TOTAL_PREMIUMS;

    RETURN V_LOSS_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY INT;
    
    SELECT AVG(mysql_tbl_vxnziy_SALARY) INTO V_AVG_SALARY
    FROM `mysql_tbl_gn8h7x` E
    JOIN `mysql_tbl_vxnziy` S ON mysql_tbl_gn8h7x_EMP_NO = mysql_tbl_vxnziy_EMP_NO
    WHERE mysql_tbl_gn8h7x_EMP_NO = P_EMP_NO;
    
    RETURN V_AVG_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_SUBSCRIPTION_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_axndio_STATUS, COALESCE(mysql_tbl_axndio_MONTHLY_COST, ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i(22)) - (0) + 0)), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_SUBSCRIPTION_MONTHS
    FROM `mysql_tbl_axndio`
    WHERE mysql_tbl_axndio_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9(88)) - (((MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf(23)) - (0) + 0)) + ((V_MONTHLY_COST * V_SUBSCRIPTION_MONTHS) / 10));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_90D DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ab8gpc_STOCK_QUANTITY, 1)
    INTO V_STOCK
    FROM `mysql_tbl_ab8gpc`
    WHERE mysql_tbl_ab8gpc_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0) / 3
    INTO V_SALES_90D
    FROM `mysql_tbl_p3uhii`
    WHERE mysql_tbl_ab8gpc_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_4exsi5` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    SET V_TURNOVER_RATE = MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a(5);

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i(14)) - (0) + (FLOOR(V_TURNOVER_RATE)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy(1);