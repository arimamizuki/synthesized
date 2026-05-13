/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_txr7oh` (
    `mysql_tbl_txr7oh_product_id` INT,
    `mysql_tbl_txr7oh_supplier_id` INT,
    `mysql_tbl_txr7oh_price` DECIMAL(10,2),
    `mysql_tbl_txr7oh_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9e2qd6` (
    `mysql_tbl_9e2qd6_supplier_id` INT,
    `mysql_tbl_9e2qd6_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_9e2qd6_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_txr7oh` (`mysql_tbl_txr7oh_product_id`, `mysql_tbl_txr7oh_supplier_id`, `mysql_tbl_txr7oh_price`, `mysql_tbl_txr7oh_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_9e2qd6` (`mysql_tbl_9e2qd6_supplier_id`, `mysql_tbl_9e2qd6_supplier_rating`, `mysql_tbl_9e2qd6_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_dpklh1` (
    `mysql_tbl_dpklh1_campaign_id` INT,
    `mysql_tbl_dpklh1_budget` INT,
    `mysql_tbl_dpklh1_start_date` DATE,
    `mysql_tbl_dpklh1_end_date` DATE,
    `mysql_tbl_dpklh1_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k0zoc6` (
    `mysql_tbl_k0zoc6_conversion_id` INT,
    `mysql_tbl_k0zoc6_campaign_id` INT,
    `mysql_tbl_k0zoc6_conversion_value` INT
);

INSERT INTO `mysql_tbl_dpklh1` (`mysql_tbl_dpklh1_campaign_id`, `mysql_tbl_dpklh1_budget`, `mysql_tbl_dpklh1_start_date`, `mysql_tbl_dpklh1_end_date`, `mysql_tbl_dpklh1_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_k0zoc6` (`mysql_tbl_k0zoc6_conversion_id`, `mysql_tbl_k0zoc6_campaign_id`, `mysql_tbl_k0zoc6_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r7xdeu` (
    `mysql_tbl_r7xdeu_emp_id` INT,
    `mysql_tbl_r7xdeu_salary` INT
);

INSERT INTO `mysql_tbl_r7xdeu` (`mysql_tbl_r7xdeu_emp_id`, `mysql_tbl_r7xdeu_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7toh0j` (
    `mysql_tbl_7toh0j_emp_id` INT,
    `mysql_tbl_7toh0j_department_id` INT,
    `mysql_tbl_7toh0j_salary` INT,
    `mysql_tbl_7toh0j_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8554i9` (
    `mysql_tbl_8554i9_department_id` INT,
    `mysql_tbl_8554i9_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7toh0j` (`mysql_tbl_7toh0j_emp_id`, `mysql_tbl_7toh0j_department_id`, `mysql_tbl_7toh0j_salary`, `mysql_tbl_7toh0j_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_8554i9` (`mysql_tbl_8554i9_department_id`, `mysql_tbl_8554i9_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gzt4b2` (
    `mysql_tbl_gzt4b2_order_id` INT,
    `mysql_tbl_gzt4b2_customer_id` INT,
    `mysql_tbl_gzt4b2_order_date` DATE,
    `mysql_tbl_gzt4b2_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4d31fg` (
    `mysql_tbl_4d31fg_customer_id` INT,
    `mysql_tbl_4d31fg_country` INT
);

INSERT INTO `mysql_tbl_gzt4b2` (`mysql_tbl_gzt4b2_order_id`, `mysql_tbl_gzt4b2_customer_id`, `mysql_tbl_gzt4b2_order_date`, `mysql_tbl_gzt4b2_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_4d31fg` (`mysql_tbl_4d31fg_customer_id`, `mysql_tbl_4d31fg_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3icl9e` (
    `mysql_tbl_3icl9e_campaign_id` INT,
    `mysql_tbl_3icl9e_status` VARCHAR(50),
    `mysql_tbl_3icl9e_budget` INT
);

INSERT INTO `mysql_tbl_3icl9e` (`mysql_tbl_3icl9e_campaign_id`, `mysql_tbl_3icl9e_status`, `mysql_tbl_3icl9e_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2bw9w1` (
    `mysql_tbl_2bw9w1_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2bw9w1` (`mysql_tbl_2bw9w1_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hjslek` (
    `mysql_tbl_hjslek_order_id` INT,
    `mysql_tbl_hjslek_customer_id` INT,
    `mysql_tbl_hjslek_order_date` DATE,
    `mysql_tbl_hjslek_total_amount` DECIMAL(10,2),
    `mysql_tbl_hjslek_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a65zd0` (
    `mysql_tbl_a65zd0_payment_id` INT,
    `mysql_tbl_a65zd0_order_id` INT,
    `mysql_tbl_a65zd0_payment_date` DATE,
    `mysql_tbl_a65zd0_amount_paid` INT
);

INSERT INTO `mysql_tbl_hjslek` (`mysql_tbl_hjslek_order_id`, `mysql_tbl_hjslek_customer_id`, `mysql_tbl_hjslek_order_date`, `mysql_tbl_hjslek_total_amount`, `mysql_tbl_hjslek_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_a65zd0` (`mysql_tbl_a65zd0_payment_id`, `mysql_tbl_a65zd0_order_id`, `mysql_tbl_a65zd0_payment_date`, `mysql_tbl_a65zd0_amount_paid`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dwh8w5` (
    `mysql_tbl_dwh8w5_emp_id` INT,
    `mysql_tbl_dwh8w5_department_id` INT,
    `mysql_tbl_dwh8w5_salary` INT,
    `mysql_tbl_dwh8w5_hire_date` DATE,
    `mysql_tbl_dwh8w5_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_dwh8w5` (`mysql_tbl_dwh8w5_emp_id`, `mysql_tbl_dwh8w5_department_id`, `mysql_tbl_dwh8w5_salary`, `mysql_tbl_dwh8w5_hire_date`, `mysql_tbl_dwh8w5_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zvt0t1` (
    `mysql_tbl_zvt0t1_campaign_id` INT,
    `mysql_tbl_zvt0t1_status` VARCHAR(50),
    `mysql_tbl_zvt0t1_budget` INT
);

INSERT INTO `mysql_tbl_zvt0t1` (`mysql_tbl_zvt0t1_campaign_id`, `mysql_tbl_zvt0t1_status`, `mysql_tbl_zvt0t1_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hyhh2f` (
    mysql_tbl_hyhh2f_inventory_id INT PRIMARY KEY,
    mysql_tbl_hyhh2f_film_id INT,
    mysql_tbl_hyhh2f_store_id INT
);

INSERT INTO `mysql_tbl_hyhh2f` (`mysql_tbl_hyhh2f_inventory_id`, `mysql_tbl_hyhh2f_film_id`, `mysql_tbl_hyhh2f_store_id`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g6ae1z` (
    `mysql_tbl_g6ae1z_budget` INT
);

INSERT INTO `mysql_tbl_g6ae1z` (`mysql_tbl_g6ae1z_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_72krvj` (
    `mysql_tbl_72krvj_order_id` INT,
    `mysql_tbl_72krvj_customer_id` INT,
    `mysql_tbl_72krvj_order_date` DATE,
    `mysql_tbl_72krvj_total_amount` DECIMAL(10,2),
    `mysql_tbl_72krvj_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a3uzz6` (
    `mysql_tbl_a3uzz6_customer_id` INT,
    `mysql_tbl_a3uzz6_country` INT
);

INSERT INTO `mysql_tbl_72krvj` (`mysql_tbl_72krvj_order_id`, `mysql_tbl_72krvj_customer_id`, `mysql_tbl_72krvj_order_date`, `mysql_tbl_72krvj_total_amount`, `mysql_tbl_72krvj_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_a3uzz6` (`mysql_tbl_a3uzz6_customer_id`, `mysql_tbl_a3uzz6_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wu6bq8` (
    `mysql_tbl_wu6bq8_order_id` INT,
    `mysql_tbl_wu6bq8_customer_id` INT,
    `mysql_tbl_wu6bq8_order_date` DATE,
    `mysql_tbl_wu6bq8_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z7r6xb` (
    `mysql_tbl_z7r6xb_order_id` INT,
    `mysql_tbl_z7r6xb_product_id` INT,
    `mysql_tbl_z7r6xb_quantity` INT,
    `mysql_tbl_z7r6xb_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wu6bq8` (`mysql_tbl_wu6bq8_order_id`, `mysql_tbl_wu6bq8_customer_id`, `mysql_tbl_wu6bq8_order_date`, `mysql_tbl_wu6bq8_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_z7r6xb` (`mysql_tbl_z7r6xb_order_id`, `mysql_tbl_z7r6xb_product_id`, `mysql_tbl_z7r6xb_quantity`, `mysql_tbl_z7r6xb_unit_price`) VALUES (1, 2, 3, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_PRETTY('{"A":1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_STORAGE_SIZE('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_STORAGE_FREE('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_MERGE_PATCH('{"A": 1}', '{"B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_MERGE_PRESERVE('{"A": 1}', '{"B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN JSON_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_r7xdeu_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_r7xdeu`
    WHERE mysql_tbl_r7xdeu_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf()) - (0) + (FLOOR(V_SALARY / 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_CUSTOMER_AVG_ORDER INT DEFAULT 0;
    DECLARE V_REGIONAL_AVG_ORDER INT DEFAULT 0;

    SELECT mysql_tbl_a3uzz6_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_a3uzz6`
    WHERE mysql_tbl_a3uzz6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_72krvj_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_AVG_ORDER
    FROM `mysql_tbl_72krvj`
    WHERE mysql_tbl_72krvj_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_72krvj_STATUS = 'COMPLETED';

    SELECT COALESCE(AVG(mysql_tbl_72krvj_TOTAL_AMOUNT), 0)
    INTO V_REGIONAL_AVG_ORDER
    FROM `mysql_tbl_72krvj` O
    JOIN `mysql_tbl_a3uzz6` C ON mysql_tbl_72krvj_CUSTOMER_ID = mysql_tbl_a3uzz6_CUSTOMER_ID
    WHERE mysql_tbl_a3uzz6_COUNTRY = V_CUSTOMER_COUNTRY AND mysql_tbl_72krvj_STATUS = 'COMPLETED';

    IF V_REGIONAL_AVG_ORDER = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_AVG_ORDER * 100) / V_REGIONAL_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LCM_wwca0f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCM_wwca0f(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_A INT DEFAULT A;
    DECLARE V_B INT DEFAULT B;

    WHILE V_B != 0 DO
        SET V_TEMP = V_B;
        SET V_B = V_A % V_B;
        SET V_A = V_TEMP;
    END WHILE;

    SET V_GCD = V_A;
    RETURN (A / V_GCD) * B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_HIGH_VALUE_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_ELIGIBILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_z7r6xb_QUANTITY), 0)
    INTO V_TOTAL_QUANTITY
    FROM `mysql_tbl_z7r6xb`
    WHERE mysql_tbl_z7r6xb_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_HIGH_VALUE_ITEM_COUNT
    FROM `mysql_tbl_z7r6xb` OI
    JOIN PRODUCTS P ON mysql_tbl_z7r6xb_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_z7r6xb_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_z7r6xb_UNIT_PRICE > 500;

    SET V_ELIGIBILITY_SCORE = (V_TOTAL_QUANTITY * 5) + (V_HIGH_VALUE_ITEM_COUNT * 15);

    IF V_ELIGIBILITY_SCORE >= 50 THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE COPY_USERS LIKE USERS;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE COPY_ORDERS LIKE ORDERS;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_LCM_wwca0f(-31, -95)) - (0) + ((MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52(-11)) - (0) + TBL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FILM_IN_STOCK_eky5dj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FILM_IN_STOCK_eky5dj(P_FILM_ID INT, P_STORE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE P_FILM_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    FROM `mysql_tbl_hyhh2f`
    WHERE mysql_tbl_hyhh2f_FILM_ID = P_FILM_ID
    AND mysql_tbl_hyhh2f_STORE_ID = P_STORE_ID
    AND mysql_tbl_hyhh2f_INVENTORY_ID > 0
    INTO P_FILM_COUNT;

    RETURN P_FILM_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_g6ae1z_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_g6ae1z`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_zvt0t1_STATUS, COALESCE(mysql_tbl_zvt0t1_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_zvt0t1`
    WHERE mysql_tbl_zvt0t1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_FILM_IN_STOCK_eky5dj(42, -75)) - (0) + ((MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7()) - (0) + V_BUDGET));
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN V_BUDGET / 2;
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(-39)) - (0) + (V_BUDGET * 2));
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn(-42)) - (0) + (V_BUDGET / 4));
    END IF;
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
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1(-57)) - (0) + NET_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_COMPLETION_STATUS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hjslek_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_hjslek`
    WHERE mysql_tbl_hjslek_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_a65zd0_AMOUNT_PAID), 0)
    INTO V_AMOUNT_PAID
    FROM `mysql_tbl_a65zd0`
    WHERE mysql_tbl_a65zd0_ORDER_ID = ORDER_ID_PARAM;

    IF V_AMOUNT_PAID >= V_ORDER_TOTAL THEN
        RETURN 100;
    END IF;

    SET V_COMPLETION_STATUS = (V_AMOUNT_PAID * 100) / V_ORDER_TOTAL;

    RETURN V_COMPLETION_STATUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_ADJUSTED_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_dwh8w5_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_dwh8w5_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_dwh8w5_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_dwh8w5`
    WHERE mysql_tbl_dwh8w5_EMP_ID = EMP_ID_PARAM;

    SET V_ADJUSTED_SCORE = V_PERFORMANCE * (1 + V_TENURE_YEARS * 0.05) * (1 + V_SALARY / 100000);

    RETURN FLOOR(V_ADJUSTED_SCORE * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FEE_qm6e28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FEE_qm6e28(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2bw9w1_MONTHLY_COST, 0)
    INTO V_FEE
    FROM `mysql_tbl_2bw9w1`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf(9)) - (0) + V_FEE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3icl9e_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_3icl9e`
    WHERE mysql_tbl_3icl9e_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_62s1sl`
    WHERE mysql_tbl_3icl9e_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSIONS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_CONVERSIONS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_7toh0j_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_7toh0j`
    WHERE mysql_tbl_7toh0j_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(BUDGET, 0)
    INTO V_DEPT_BUDGET
    FROM `mysql_tbl_8554i9`
    WHERE mysql_tbl_8554i9_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_DEPT_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr(-57)) - (0) + 0);
    END IF;

    SET V_COST_RATIO = (V_TOTAL_SALARIES * 100) / V_DEPT_BUDGET;

    RETURN ((MYSQL_FUNC_CALCULATE_FEE_qm6e28(-40)) - (0) + ((MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo(-2)) - (0) + V_COST_RATIO));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REPEAT_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REPEAT_RATE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_4d31fg_CUSTOMER_ID)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_4d31fg` C
    JOIN `mysql_tbl_gzt4b2` O ON mysql_tbl_4d31fg_CUSTOMER_ID = mysql_tbl_gzt4b2_CUSTOMER_ID
    WHERE mysql_tbl_4d31fg_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_4d31fg_CUSTOMER_ID)
    INTO V_REPEAT_CUSTOMERS
    FROM `mysql_tbl_4d31fg` C
    JOIN `mysql_tbl_gzt4b2` O ON mysql_tbl_4d31fg_CUSTOMER_ID = mysql_tbl_gzt4b2_CUSTOMER_ID
    WHERE mysql_tbl_4d31fg_COUNTRY = COUNTRY_PARAM
    GROUP BY mysql_tbl_4d31fg_CUSTOMER_ID
    HAVING COUNT(mysql_tbl_gzt4b2_ORDER_ID) > 1;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_REPEAT_RATE = (V_REPEAT_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;

    RETURN V_REPEAT_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRUNC_COUNT INT DEFAULT 0;
    
    TRUNCATE TABLE TEMP_DATA;
    SET TRUNC_COUNT = TRUNC_COUNT + 1;
    
    TRUNCATE TEMP_LOGS;
    SET TRUNC_COUNT = TRUNC_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh(65)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6(71)) - (0) + TRUNC_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk(MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    OUTER_LABEL: WHILE V_RESULT < MAX_VAL DO
        SET V_RESULT = V_RESULT + 1;
        IF V_RESULT = 50 THEN
            LEAVE OUTER_LABEL;
        END IF;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_DIVIDE_5yo93a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_DIVIDE_5yo93a(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLSTATE '22012' BEGIN SET V_RESULT = 0; END;
    DECLARE CONTINUE HANDLER FOR SQLSTATE '2201I' BEGIN SET V_RESULT = 0; END;

    IF B = 0 THEN
        RETURN 0;
    END IF;

    SET V_RESULT = A / B;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc(EMPLOYEE_SALARY INT) RETURNS INT DETERMINISTIC
BEGIN
    IF (EMPLOYEE_SALARY < 30000) THEN RETURN 0;
    ELSEIF (EMPLOYEE_SALARY >= 30000 AND EMPLOYEE_SALARY <= 50000) THEN RETURN 1;
    ELSE RETURN 2;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik(START_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    WHILE START_VAL > 0 DO
        SET V_RESULT = MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc(15);
        SET START_VAL = START_VAL - 1;
    END WHILE;

    RETURN ((MYSQL_FUNC_SAFE_DIVIDE_5yo93a(93, -83)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dpklh1_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_dpklh1`
    WHERE mysql_tbl_dpklh1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_k0zoc6_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_k0zoc6`
    WHERE mysql_tbl_k0zoc6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik(56)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk(71)) - (0) + 0)) + 0);
    END IF;

    SET V_ROI_INDEX = MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj();

    RETURN ((MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d()) - (0) + ((MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(100)) - (0) + V_ROI_INDEX));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9e2qd6_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_9e2qd6_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_9e2qd6`
    WHERE mysql_tbl_9e2qd6_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_txr7oh_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_txr7oh`
    WHERE mysql_tbl_txr7oh_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RISK_SCORE = (MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx(37));

    RETURN V_RISK_SCORE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543(1);