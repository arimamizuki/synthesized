/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_j7eyrs` (
    mysql_tbl_j7eyrs_id INT PRIMARY KEY AUTO_INCREMENT,
    mysql_tbl_j7eyrs_name VARCHAR(100)
);

INSERT INTO `mysql_tbl_j7eyrs` (`mysql_tbl_j7eyrs_name`) VALUES ('Product A'),
    ('Product B'),
    ('Product C'),
    ('Product D'),
    ('Product E'),
    ('Product F'),
    ('Product G');

CREATE TABLE IF NOT EXISTS `mysql_tbl_du8s0u` (
    `mysql_tbl_du8s0u_installation_id` INT,
    `mysql_tbl_du8s0u_customer_id` INT,
    `mysql_tbl_du8s0u_vehicle_id` INT,
    `mysql_tbl_du8s0u_alarm_type` VARCHAR(50),
    `mysql_tbl_du8s0u_installation_date` DATE,
    `mysql_tbl_du8s0u_warranty_months` INT,
    `mysql_tbl_du8s0u_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r594tm` (
    `mysql_tbl_r594tm_vehicle_id` INT,
    `mysql_tbl_r594tm_make` INT,
    `mysql_tbl_r594tm_model` INT,
    `mysql_tbl_r594tm_year` INT,
    `mysql_tbl_r594tm_security_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_du8s0u` (`mysql_tbl_du8s0u_installation_id`, `mysql_tbl_du8s0u_customer_id`, `mysql_tbl_du8s0u_vehicle_id`, `mysql_tbl_du8s0u_alarm_type`, `mysql_tbl_du8s0u_installation_date`, `mysql_tbl_du8s0u_warranty_months`, `mysql_tbl_du8s0u_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_r594tm` (`mysql_tbl_r594tm_vehicle_id`, `mysql_tbl_r594tm_make`, `mysql_tbl_r594tm_model`, `mysql_tbl_r594tm_year`, `mysql_tbl_r594tm_security_rating`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e384li` (
    `mysql_tbl_e384li_customer_id` INT,
    `mysql_tbl_e384li_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_e384li_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_e384li` (`mysql_tbl_e384li_customer_id`, `mysql_tbl_e384li_monthly_cost`, `mysql_tbl_e384li_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y9qvog` (
    `mysql_tbl_y9qvog_inventory_id` INT,
    `mysql_tbl_y9qvog_product_id` INT,
    `mysql_tbl_y9qvog_warehouse_id` INT,
    `mysql_tbl_y9qvog_quantity` INT,
    `mysql_tbl_y9qvog_last_updated` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ualeiy` (
    `mysql_tbl_ualeiy_product_id` INT,
    `mysql_tbl_ualeiy_name` VARCHAR(50),
    `mysql_tbl_ualeiy_reorder_level` INT,
    `mysql_tbl_ualeiy_unit_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_y9qvog` (`mysql_tbl_y9qvog_inventory_id`, `mysql_tbl_y9qvog_product_id`, `mysql_tbl_y9qvog_warehouse_id`, `mysql_tbl_y9qvog_quantity`, `mysql_tbl_y9qvog_last_updated`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ualeiy` (`mysql_tbl_ualeiy_product_id`, `mysql_tbl_ualeiy_name`, `mysql_tbl_ualeiy_reorder_level`, `mysql_tbl_ualeiy_unit_cost`) VALUES (1, 'test', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u5beqo` (
    `mysql_tbl_u5beqo_emp_id` INT
);

INSERT INTO `mysql_tbl_u5beqo` (`mysql_tbl_u5beqo_emp_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tztlac` (
    `mysql_tbl_tztlac_customer_id` INT,
    `mysql_tbl_tztlac_country` INT
);

INSERT INTO `mysql_tbl_tztlac` (`mysql_tbl_tztlac_customer_id`, `mysql_tbl_tztlac_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6r2flz` (mysql_tbl_6r2flz_id INT, mysql_tbl_6r2flz_amount DECIMAL(10,2), mysql_tbl_6r2flz_payment_method VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_7hfexv` (
    `mysql_tbl_7hfexv_emp_id` INT,
    `mysql_tbl_7hfexv_department_id` INT,
    `mysql_tbl_7hfexv_salary` INT,
    `mysql_tbl_7hfexv_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yyd1gr` (
    `mysql_tbl_yyd1gr_department_id` INT,
    `mysql_tbl_yyd1gr_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7hfexv` (`mysql_tbl_7hfexv_emp_id`, `mysql_tbl_7hfexv_department_id`, `mysql_tbl_7hfexv_salary`, `mysql_tbl_7hfexv_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_yyd1gr` (`mysql_tbl_yyd1gr_department_id`, `mysql_tbl_yyd1gr_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3831wj` (
    `mysql_tbl_3831wj_customer_id` INT,
    `mysql_tbl_3831wj_start_date` DATE
);

INSERT INTO `mysql_tbl_3831wj` (`mysql_tbl_3831wj_customer_id`, `mysql_tbl_3831wj_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o5rocw` (
    `mysql_tbl_o5rocw_customer_id` INT,
    `mysql_tbl_o5rocw_country` INT,
    `mysql_tbl_o5rocw_registration_date` DATE
);

INSERT INTO `mysql_tbl_o5rocw` (`mysql_tbl_o5rocw_customer_id`, `mysql_tbl_o5rocw_country`, `mysql_tbl_o5rocw_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5l01jz` (
    `mysql_tbl_5l01jz_campaign_id` INT,
    `mysql_tbl_5l01jz_status` VARCHAR(50),
    `mysql_tbl_5l01jz_budget` INT
);

INSERT INTO `mysql_tbl_5l01jz` (`mysql_tbl_5l01jz_campaign_id`, `mysql_tbl_5l01jz_status`, `mysql_tbl_5l01jz_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pqe9y0` (
    `mysql_tbl_pqe9y0_order_id` INT,
    `mysql_tbl_pqe9y0_customer_id` INT,
    `mysql_tbl_pqe9y0_order_date` DATE,
    `mysql_tbl_pqe9y0_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_33bpq2` (
    `mysql_tbl_33bpq2_shipment_id` INT,
    `mysql_tbl_33bpq2_order_id` INT,
    `mysql_tbl_33bpq2_delivery_date` DATE
);

INSERT INTO `mysql_tbl_pqe9y0` (`mysql_tbl_pqe9y0_order_id`, `mysql_tbl_pqe9y0_customer_id`, `mysql_tbl_pqe9y0_order_date`, `mysql_tbl_pqe9y0_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_33bpq2` (`mysql_tbl_33bpq2_shipment_id`, `mysql_tbl_33bpq2_order_id`, `mysql_tbl_33bpq2_delivery_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d8zd5q` (
    `mysql_tbl_d8zd5q_product_id` INT,
    `mysql_tbl_d8zd5q_category_id` INT,
    `mysql_tbl_d8zd5q_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_d8zd5q` (`mysql_tbl_d8zd5q_product_id`, `mysql_tbl_d8zd5q_category_id`, `mysql_tbl_d8zd5q_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f0b7s3` (
    `mysql_tbl_f0b7s3_order_id` INT,
    `mysql_tbl_f0b7s3_order_date` DATE
);

INSERT INTO `mysql_tbl_f0b7s3` (`mysql_tbl_f0b7s3_order_id`, `mysql_tbl_f0b7s3_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q6dw36` (
    `mysql_tbl_q6dw36_emp_id` INT,
    `mysql_tbl_q6dw36_department_id` INT,
    `mysql_tbl_q6dw36_salary` INT
);

INSERT INTO `mysql_tbl_q6dw36` (`mysql_tbl_q6dw36_emp_id`, `mysql_tbl_q6dw36_department_id`, `mysql_tbl_q6dw36_salary`) VALUES (1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 1.00;

    SELECT COALESCE(AVG(mysql_tbl_q6dw36_SALARY), 0), COALESCE(AVG(mysql_tbl_q6dw36_SALARY), 1)
    INTO V_DEPT_AVG, V_OVERALL_AVG
    FROM `mysql_tbl_q6dw36`
    WHERE mysql_tbl_q6dw36_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_DEPT_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_f0b7s3_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_f0b7s3`
    WHERE mysql_tbl_f0b7s3_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_33bpq2_DELIVERY_DATE, CURDATE()), mysql_tbl_pqe9y0_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_33bpq2`
    WHERE mysql_tbl_33bpq2_ORDER_ID = ORDER_ID_PARAM;

    SET V_PERFORMANCE_INDEX = 100 - ABS(V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 10;

    RETURN GREATEST(V_PERFORMANCE_INDEX, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_TOTAL DECIMAL(10,2) DEFAULT 1.00;
    DECLARE V_CATEGORY_ID INT DEFAULT 0;

    SELECT mysql_tbl_d8zd5q_CATEGORY_ID, COALESCE(mysql_tbl_d8zd5q_PRICE, 0)
    INTO V_CATEGORY_ID, V_PRICE
    FROM `mysql_tbl_d8zd5q`
    WHERE mysql_tbl_d8zd5q_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_d8zd5q_PRICE), 1)
    INTO V_CATEGORY_TOTAL
    FROM `mysql_tbl_d8zd5q`
    WHERE mysql_tbl_d8zd5q_CATEGORY_ID = V_CATEGORY_ID;

    RETURN FLOOR((V_PRICE * 100) / V_CATEGORY_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_e384li_MONTHLY_COST, 0), mysql_tbl_e384li_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_e384li`
    WHERE mysql_tbl_e384li_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3(74)) - (((MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv(76)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv(-98)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw(79)) - (0) + (V_MONTHLY_COST * 12));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_tztlac`
    WHERE mysql_tbl_tztlac_COUNTRY = COUNTRY_PARAM
      AND REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp(P_A INT, P_B INT, P_C INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = (P_A + P_B + P_C + P_D) / 4;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry(PAYMENT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2);
    DECLARE V_METHOD VARCHAR(20);
    SELECT mysql_tbl_6r2flz_AMOUNT, mysql_tbl_6r2flz_PAYMENT_METHOD INTO V_AMOUNT, V_METHOD FROM `mysql_tbl_6r2flz` WHERE mysql_tbl_6r2flz_ID = PAYMENT_ID;
    IF V_AMOUNT <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT mysql_tbl_6r2flz_AMOUNT MUST BE POSITIVE';
    END IF;
    IF V_METHOD NOT IN ('CREDIT', 'DEBIT', 'CASH') THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INVALID PAYMENT METHOD';
    END IF;
    UPDATE `mysql_tbl_6r2flz` SET mysql_tbl_6r2flz_PAYMENT_METHOD = 'COMPLETED' WHERE mysql_tbl_6r2flz_ID = PAYMENT_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NET_COUNT INT DEFAULT 0;
    
    SELECT INET_ATON('192.168.1.1');
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT INET_NTOA(3232235777);
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT IS_IPV4('192.168.1.1');
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT IS_IPV6('::1');
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT INET6_ATON('::1');
    SET NET_COUNT = NET_COUNT + 1;
    
    RETURN NET_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME COLLATE UTF8MB4_BIN INTO @mysql_synth_dummy FROM `mysql_tbl_b736z7`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_b736z7` WHERE NAME COLLATE UTF8MB4_GENERAL_CI = 'TEST';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_3831wj_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_3831wj`
    WHERE mysql_tbl_3831wj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_o5rocw`
    WHERE mysql_tbl_o5rocw_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_5l01jz_STATUS, COALESCE(mysql_tbl_5l01jz_BUDGET, 0), COALESCE(SUM(CV.CONVERSION_VALUE), 0)
    INTO V_STATUS, V_BUDGET, V_CONVERSION_VALUE
    FROM `mysql_tbl_5l01jz` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_5l01jz_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_5l01jz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_5l01jz_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_COUNT INT DEFAULT 0;
    DECLARE V_RECRUITMENT_COST INT DEFAULT 0;
    DECLARE V_COST_PER_HIRE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_HIRE_COUNT
    FROM `mysql_tbl_7hfexv`
    WHERE mysql_tbl_7hfexv_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_7hfexv_HIRE_DATE) = YEAR(CURDATE());

    SET V_RECRUITMENT_COST = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2(-69);

    IF V_HIRE_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj()) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec(83)) - (0) + V_RECRUITMENT_COST));
    END IF;

    SET V_COST_PER_HIRE = MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1(81);

    RETURN ((MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e()) - (0) + V_COST_PER_HIRE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 = 0 THEN
        SET V_RESULT = P_N * 2;
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun(PRODUCT_ID_PARAM INT, WAREHOUSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_QTY INT DEFAULT 0;
    DECLARE V_REORDER_LEVEL INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_ORDER_QTY INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_y9qvog_QUANTITY, 0), COALESCE(mysql_tbl_ualeiy_REORDER_LEVEL, 10), COALESCE(mysql_tbl_ualeiy_UNIT_COST, 0)
    INTO V_CURRENT_QTY, V_REORDER_LEVEL, V_UNIT_COST
    FROM `mysql_tbl_y9qvog` I
    JOIN `mysql_tbl_ualeiy` P ON mysql_tbl_y9qvog_PRODUCT_ID = mysql_tbl_ualeiy_PRODUCT_ID
    WHERE mysql_tbl_y9qvog_PRODUCT_ID = PRODUCT_ID_PARAM AND mysql_tbl_y9qvog_WAREHOUSE_ID = WAREHOUSE_ID_PARAM;

    IF V_CURRENT_QTY < V_REORDER_LEVEL THEN
        SET V_ORDER_QTY = V_REORDER_LEVEL * 2 - V_CURRENT_QTY;
        SET V_TOTAL_VALUE = V_ORDER_QTY * V_UNIT_COST;
        RETURN V_TOTAL_VALUE;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN (EMP_ID_PARAM * 17) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x(A INT, B INT, C INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN A + B <= C OR A + C <= B OR B + C <= A THEN RETURN 'INVALID';
        WHEN A = B AND B = C THEN RETURN 'EQUILATERAL';
        WHEN A = B OR B = C OR A = C THEN RETURN 'ISOSCELES';
        ELSE RETURN 'SCALENE';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT DEFAULT 0;
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_ORIGINAL = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p(-47);
    SET V_TEMP = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x(-80, -61, -30);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun(-32, 78);
        SET V_REVERSED = MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry(58);
        SET V_TEMP = MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl(7);
    END WHILE REVERSE_LOOP;

    IF N < 0 THEN
        SET V_REVERSED = -V_REVERSED;
    END IF;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g(78)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6(90)) - (0) + ((MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq(-15)) - (0) + 1)));
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp(-44, 14, -41, -51)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TEST_4080c6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_4080c6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE COUNT_PRODUCTS_VAR INT;
    DECLARE RESULT INT DEFAULT 0;

    SELECT COUNT(*) INTO COUNT_PRODUCTS_VAR FROM `mysql_tbl_j7eyrs`;

    IF COUNT_PRODUCTS_VAR >= 7 THEN
        SET RESULT = 1;
    ELSE
        SET RESULT = 0;
    END IF;

    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A * P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
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

    SELECT COALESCE(mysql_tbl_du8s0u_COST, 500), COALESCE(mysql_tbl_du8s0u_WARRANTY_MONTHS, 12)
    INTO V_COST, V_WARRANTY_MONTHS
    FROM `mysql_tbl_du8s0u`
    WHERE mysql_tbl_du8s0u_INSTALLATION_ID = INSTALLATION_ID_PARAM;

    SELECT COALESCE(mysql_tbl_r594tm_SECURITY_RATING, 3)
    INTO V_SECURITY_RATING
    FROM `mysql_tbl_du8s0u` CAI
    JOIN `mysql_tbl_r594tm` V ON mysql_tbl_du8s0u_VEHICLE_ID = mysql_tbl_r594tm_VEHICLE_ID
    WHERE mysql_tbl_du8s0u_INSTALLATION_ID = INSTALLATION_ID_PARAM;

    SET V_VALUE_SCORE = (MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo(-21, -67));

    RETURN CAST(V_VALUE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A * P_B;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw(-54)) - (0) + (((MYSQL_FUNC_TEST_4080c6()) - (0) + (((MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo(44)) - (0) + (-1))))));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt(1, 1);