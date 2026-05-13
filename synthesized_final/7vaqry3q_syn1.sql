/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4ia7gh` (
    `mysql_tbl_4ia7gh_customer_id` INT,
    `mysql_tbl_4ia7gh_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4ia7gh` (`mysql_tbl_4ia7gh_customer_id`, `mysql_tbl_4ia7gh_status`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_bsuky9` (
    `mysql_tbl_bsuky9_product_id` INT,
    `mysql_tbl_bsuky9_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bsuky9` (`mysql_tbl_bsuky9_product_id`, `mysql_tbl_bsuky9_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ib7i23` (
    `mysql_tbl_ib7i23_cenum` ENUM('value1', 'value2', 'value3')
);

INSERT INTO `mysql_tbl_ib7i23` (`mysql_tbl_ib7i23_cenum`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s05td3` (
    `mysql_tbl_s05td3_order_id` INT,
    `mysql_tbl_s05td3_customer_id` INT,
    `mysql_tbl_s05td3_order_date` DATE,
    `mysql_tbl_s05td3_total_amount` DECIMAL(10,2),
    `mysql_tbl_s05td3_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nsaxv5` (
    `mysql_tbl_nsaxv5_customer_id` INT,
    `mysql_tbl_nsaxv5_country` INT
);

INSERT INTO `mysql_tbl_s05td3` (`mysql_tbl_s05td3_order_id`, `mysql_tbl_s05td3_customer_id`, `mysql_tbl_s05td3_order_date`, `mysql_tbl_s05td3_total_amount`, `mysql_tbl_s05td3_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_nsaxv5` (`mysql_tbl_nsaxv5_customer_id`, `mysql_tbl_nsaxv5_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gb9bx5` (
    `mysql_tbl_gb9bx5_warranty_id` INT,
    `mysql_tbl_gb9bx5_product_id` INT,
    `mysql_tbl_gb9bx5_purchase_date` DATE,
    `mysql_tbl_gb9bx5_warranty_months` INT,
    `mysql_tbl_gb9bx5_claim_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_gb9bx5` (`mysql_tbl_gb9bx5_warranty_id`, `mysql_tbl_gb9bx5_product_id`, `mysql_tbl_gb9bx5_purchase_date`, `mysql_tbl_gb9bx5_warranty_months`, `mysql_tbl_gb9bx5_claim_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u2w9je` (
    `mysql_tbl_u2w9je_emp_id` INT,
    `mysql_tbl_u2w9je_department_id` INT,
    `mysql_tbl_u2w9je_salary` INT,
    `mysql_tbl_u2w9je_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_925dug` (
    `mysql_tbl_925dug_department_id` INT,
    `mysql_tbl_925dug_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_u2w9je` (`mysql_tbl_u2w9je_emp_id`, `mysql_tbl_u2w9je_department_id`, `mysql_tbl_u2w9je_salary`, `mysql_tbl_u2w9je_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_925dug` (`mysql_tbl_925dug_department_id`, `mysql_tbl_925dug_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_01qtsq` (
    `mysql_tbl_01qtsq_zone_id` INT,
    `mysql_tbl_01qtsq_weight_min` INT,
    `mysql_tbl_01qtsq_weight_max` INT,
    `mysql_tbl_01qtsq_base_rate` INT,
    `mysql_tbl_01qtsq_per_kg_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2we7tt` (
    `mysql_tbl_2we7tt_order_id` INT,
    `mysql_tbl_2we7tt_destination_zone` INT,
    `mysql_tbl_2we7tt_package_weight` INT
);

INSERT INTO `mysql_tbl_01qtsq` (`mysql_tbl_01qtsq_zone_id`, `mysql_tbl_01qtsq_weight_min`, `mysql_tbl_01qtsq_weight_max`, `mysql_tbl_01qtsq_base_rate`, `mysql_tbl_01qtsq_per_kg_rate`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_2we7tt` (`mysql_tbl_2we7tt_order_id`, `mysql_tbl_2we7tt_destination_zone`, `mysql_tbl_2we7tt_package_weight`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w2j4y8` (
    `mysql_tbl_w2j4y8_customer_id` INT,
    `mysql_tbl_w2j4y8_order_id` INT,
    `mysql_tbl_w2j4y8_order_date` DATE
);

INSERT INTO `mysql_tbl_w2j4y8` (`mysql_tbl_w2j4y8_customer_id`, `mysql_tbl_w2j4y8_order_id`, `mysql_tbl_w2j4y8_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xtubcs` (
    `mysql_tbl_xtubcs_emp_id` INT,
    `mysql_tbl_xtubcs_department_id` INT,
    `mysql_tbl_xtubcs_salary` INT,
    `mysql_tbl_xtubcs_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s1pze6` (
    `mysql_tbl_s1pze6_department_id` INT,
    `mysql_tbl_s1pze6_name` VARCHAR(50),
    `mysql_tbl_s1pze6_location` INT
);

INSERT INTO `mysql_tbl_xtubcs` (`mysql_tbl_xtubcs_emp_id`, `mysql_tbl_xtubcs_department_id`, `mysql_tbl_xtubcs_salary`, `mysql_tbl_xtubcs_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_s1pze6` (`mysql_tbl_s1pze6_department_id`, `mysql_tbl_s1pze6_name`, `mysql_tbl_s1pze6_location`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l640cr` (
    `mysql_tbl_l640cr_sale_id` INT,
    `mysql_tbl_l640cr_property_id` INT,
    `mysql_tbl_l640cr_agent_id` INT,
    `mysql_tbl_l640cr_sale_price` DECIMAL(10,2),
    `mysql_tbl_l640cr_commission_rate` INT,
    `mysql_tbl_l640cr_agent_split_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s0boa2` (
    `mysql_tbl_s0boa2_agent_id` INT,
    `mysql_tbl_s0boa2_name` VARCHAR(50),
    `mysql_tbl_s0boa2_years_experience` INT,
    `mysql_tbl_s0boa2_commission_rate` INT
);

INSERT INTO `mysql_tbl_l640cr` (`mysql_tbl_l640cr_sale_id`, `mysql_tbl_l640cr_property_id`, `mysql_tbl_l640cr_agent_id`, `mysql_tbl_l640cr_sale_price`, `mysql_tbl_l640cr_commission_rate`, `mysql_tbl_l640cr_agent_split_percent`) VALUES (1, 2, 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_s0boa2` (`mysql_tbl_s0boa2_agent_id`, `mysql_tbl_s0boa2_name`, `mysql_tbl_s0boa2_years_experience`, `mysql_tbl_s0boa2_commission_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l1is9t` (mysql_tbl_l1is9t_id INT, mysql_tbl_l1is9t_status VARCHAR(20), mysql_tbl_l1is9t_end_date DATE);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1km6gu` (
    `mysql_tbl_1km6gu_emp_id` INT,
    `mysql_tbl_1km6gu_salary` INT
);

INSERT INTO `mysql_tbl_1km6gu` (`mysql_tbl_1km6gu_emp_id`, `mysql_tbl_1km6gu_salary`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e(SALE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALE_PRICE INT DEFAULT 0;
    DECLARE V_COMMISSION_RATE INT DEFAULT 3;
    DECLARE V_AGENT_SPLIT INT DEFAULT 60;
    DECLARE V_TOTAL_COMMISSION INT DEFAULT 0;
    DECLARE V_AGENT_COMMISSION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_l640cr_SALE_PRICE, 0), COALESCE(mysql_tbl_l640cr_COMMISSION_RATE, 3)
    INTO V_SALE_PRICE, V_COMMISSION_RATE
    FROM `mysql_tbl_l640cr`
    WHERE mysql_tbl_l640cr_SALE_ID = SALE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_l640cr_AGENT_SPLIT_PERCENT, 60) INTO V_AGENT_SPLIT
    FROM `mysql_tbl_l640cr` RC
    JOIN `mysql_tbl_s0boa2` A ON mysql_tbl_l640cr_AGENT_ID = mysql_tbl_s0boa2_AGENT_ID
    WHERE mysql_tbl_l640cr_SALE_ID = SALE_ID_PARAM;

    SET V_TOTAL_COMMISSION = V_SALE_PRICE * V_COMMISSION_RATE / 100;
    SET V_AGENT_COMMISSION = V_TOTAL_COMMISSION * V_AGENT_SPLIT / 100;

    RETURN CAST(V_AGENT_COMMISSION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb(SUB_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_END_DATE DATE;
    SELECT mysql_tbl_l1is9t_STATUS, mysql_tbl_l1is9t_END_DATE INTO V_STATUS, V_END_DATE FROM `mysql_tbl_l1is9t` WHERE mysql_tbl_l1is9t_ID = SUB_ID;
    IF V_STATUS = 'CANCELLED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'SUBSCRIPTION IS ALREADY CANCELLED';
    END IF;
    IF V_END_DATE < CURDATE() THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT CANCEL EXPIRED SUBSCRIPTION';
    END IF;
    UPDATE `mysql_tbl_l1is9t` SET mysql_tbl_l1is9t_STATUS = 'CANCELLED' WHERE mysql_tbl_l1is9t_ID = SUB_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_DEPT_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_QUARTILE INT DEFAULT 2;

    SELECT mysql_tbl_xtubcs_SALARY
    INTO V_SALARY
    FROM `mysql_tbl_xtubcs`
    WHERE mysql_tbl_xtubcs_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_xtubcs_SALARY), 0)
    INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_xtubcs`
    WHERE mysql_tbl_xtubcs_DEPARTMENT_ID = (SELECT mysql_tbl_xtubcs_DEPARTMENT_ID FROM `mysql_tbl_xtubcs` WHERE mysql_tbl_xtubcs_EMP_ID = EMP_ID_PARAM);

    IF V_SALARY > V_DEPT_AVG_SALARY * 1.5 THEN
        SET V_QUARTILE = 4;
    ELSEIF V_SALARY > V_DEPT_AVG_SALARY * 1.25 THEN
        SET V_QUARTILE = 3;
    ELSEIF V_SALARY < V_DEPT_AVG_SALARY * 0.75 THEN
        SET V_QUARTILE = 1;
    END IF;

    RETURN V_QUARTILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_EXPERIENCE_INDEX INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_u2w9je_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_u2w9je_SALARY, 0)
    INTO V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_u2w9je`
    WHERE mysql_tbl_u2w9je_EMP_ID = EMP_ID_PARAM;

    SET V_EXPERIENCE_INDEX = (MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox(-73));

    RETURN ((MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e(52)) - (0) + ((MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb(94)) - (0) + V_EXPERIENCE_INDEX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 10 UNION SELECT 20 UNION SELECT 30 UNION SELECT 40 UNION SELECT 50
        UNION SELECT 60 UNION SELECT 70 UNION SELECT 80 UNION SELECT 90 UNION SELECT 100;
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

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP RESOURCE GROUP RG1;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP RESOURCE GROUP IF EXISTS RG2;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS ALGORITHM = INPLACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ALGORITHM = COPY;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS LOCK = NONE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_1km6gu_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_1km6gu`
    WHERE mysql_tbl_1km6gu_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FACTOR INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN 0;
    END IF;

    IF N % 2 = 0 THEN
        RETURN 2;
    END IF;

    SET V_SQRT_N = FLOOR(SQRT(N));
    SET V_FACTOR = 3;

    WHILE V_FACTOR <= V_SQRT_N DO
        IF N % V_FACTOR = 0 THEN
            RETURN V_FACTOR;
        END IF;
        SET V_FACTOR = V_FACTOR + 2;
    END WHILE;

    RETURN N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_POSITIVE INT DEFAULT 0;
    DECLARE V_IS_EVEN INT DEFAULT 0;
    DECLARE V_IS_PERFECT_SQUARE INT DEFAULT 0;
    DECLARE V_SQRT_N INT DEFAULT 0;
    DECLARE V_CLASS_SCORE INT DEFAULT 0;

    IF N > 0 THEN
        SET V_IS_POSITIVE = MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5(41);
    END IF;

    IF N % 2 = 0 THEN
        SET V_IS_EVEN = MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz(98);
    END IF;

    SET V_SQRT_N = MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr();
    IF V_SQRT_N * V_SQRT_N = ABS(N) THEN
        SET V_IS_PERFECT_SQUARE = MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq();
    END IF;

    SET V_CLASS_SCORE = MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42();

    RETURN V_CLASS_SCORE;
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

/* -----Procedure MYSQL_FUNC_FUNC2_nz67cs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_nz67cs() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol(WARRANTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PURCHASE_DATE DATE;
    DECLARE V_WARRANTY_MONTHS INT DEFAULT 0;
    DECLARE V_EXPIRY_DATE DATE;
    DECLARE V_DAYS_REMAINING INT DEFAULT 0;
    DECLARE V_STATUS INT DEFAULT 0;

    SELECT mysql_tbl_gb9bx5_PURCHASE_DATE, mysql_tbl_gb9bx5_WARRANTY_MONTHS
    INTO V_PURCHASE_DATE, V_WARRANTY_MONTHS
    FROM `mysql_tbl_gb9bx5`
    WHERE mysql_tbl_gb9bx5_WARRANTY_ID = WARRANTY_ID_PARAM;

    IF V_PURCHASE_DATE IS NULL THEN
        RETURN -1;
    END IF;

    SET V_EXPIRY_DATE = DATE_ADD(V_PURCHASE_DATE, INTERVAL V_WARRANTY_MONTHS MONTH);
    SET V_DAYS_REMAINING = DATEDIFF(V_EXPIRY_DATE, CURDATE());

    IF V_DAYS_REMAINING < 0 THEN
        SET V_STATUS = 0;
    ELSEIF V_DAYS_REMAINING <= 30 THEN
        SET V_STATUS = 1;
    ELSE
        SET V_STATUS = 2;
    END IF;

    RETURN V_STATUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_REGION_ORDERS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_s05td3`
    WHERE mysql_tbl_s05td3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_REGION_ORDERS
    FROM `mysql_tbl_s05td3` O
    JOIN `mysql_tbl_nsaxv5` C1 ON mysql_tbl_s05td3_CUSTOMER_ID = mysql_tbl_nsaxv5_CUSTOMER_ID
    JOIN `mysql_tbl_nsaxv5` C2 ON mysql_tbl_nsaxv5_COUNTRY != mysql_tbl_nsaxv5_COUNTRY
    WHERE mysql_tbl_s05td3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld(62)) - (((MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc(97)) - (((MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol(15)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_RATIO = MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf(-89);

    RETURN ((MYSQL_FUNC_FUNC2_nz67cs()) - (0) + V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;

    SELECT MAX(mysql_tbl_w2j4y8_ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_w2j4y8`
    WHERE mysql_tbl_w2j4y8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN MONTH(V_LAST_ORDER_DATE);
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
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7(-20)) - (0) + NET_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u(ZONE_ID_PARAM INT, WEIGHT_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 0;
    DECLARE V_PER_KG_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_WEIGHT_KG INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_01qtsq_BASE_RATE, 10), COALESCE(mysql_tbl_01qtsq_PER_KG_RATE, 5)
    INTO V_BASE_RATE, V_PER_KG_RATE
    FROM `mysql_tbl_01qtsq`
    WHERE mysql_tbl_01qtsq_ZONE_ID = ZONE_ID_PARAM
      AND mysql_tbl_01qtsq_WEIGHT_MIN <= WEIGHT_PARAM
      AND mysql_tbl_01qtsq_WEIGHT_MAX >= WEIGHT_PARAM;

    SET V_WEIGHT_KG = CEIL(WEIGHT_PARAM / 1000);
    SET V_TOTAL_COST = V_BASE_RATE + (V_WEIGHT_KG * V_PER_KG_RATE);

    RETURN V_TOTAL_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PLUGIN_COUNT INT DEFAULT 0;
    
    INSTALL PLUGIN EXAMPLE SONAME 'HA_EXAMPLE.SO';
    SET PLUGIN_COUNT = PLUGIN_COUNT + 1;
    
    INSTALL COMPONENT 'FILE://COMPONENT_VALIDATE_PASSWORD';
    SET PLUGIN_COUNT = PLUGIN_COUNT + 1;
    
    RETURN PLUGIN_COUNT;
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
        RETURN ((MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj()) - (0) + 0);
    END IF;

    MY_LOOP: WHILE V_CURRENT <= N DO
        SET V_TEMP = V_NEXT;
        SET V_NEXT = V_CURRENT + V_NEXT;
        SET V_CURRENT = MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb();
        SET V_SUM = MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u(29, 66);
    END WHILE MY_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_ENUM_yio23w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_ENUM_yio23w() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_ib7i23`;
    
    RETURN ((MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9(36)) - (0) + RESULT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_bsuky9_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_bsuky9`
    WHERE mysql_tbl_bsuky9_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_PROC_ENUM_yio23w()) - (0) + (((MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni(6)) - (0) + (FLOOR(V_PRICE) % 100))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_4ia7gh`
    WHERE mysql_tbl_4ia7gh_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_4ia7gh_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g(2)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i(1);