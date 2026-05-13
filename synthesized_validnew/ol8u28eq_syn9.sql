/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1w1iwd` (
    `mysql_tbl_1w1iwd_customer_id` INT,
    `mysql_tbl_1w1iwd_registration_date` DATE,
    `mysql_tbl_1w1iwd_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1rwyxi` (
    `mysql_tbl_1rwyxi_order_id` INT,
    `mysql_tbl_1rwyxi_customer_id` INT,
    `mysql_tbl_1rwyxi_order_date` DATE,
    `mysql_tbl_1rwyxi_total_amount` DECIMAL(10,2),
    `mysql_tbl_1rwyxi_shipping_country` INT
);

INSERT INTO `mysql_tbl_1w1iwd` (`mysql_tbl_1w1iwd_customer_id`, `mysql_tbl_1w1iwd_registration_date`, `mysql_tbl_1w1iwd_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_1rwyxi` (`mysql_tbl_1rwyxi_order_id`, `mysql_tbl_1rwyxi_customer_id`, `mysql_tbl_1rwyxi_order_date`, `mysql_tbl_1rwyxi_total_amount`, `mysql_tbl_1rwyxi_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_czh86l` (
    `mysql_tbl_czh86l_emp_id` INT,
    `mysql_tbl_czh86l_manager_id` INT,
    `mysql_tbl_czh86l_department_id` INT,
    `mysql_tbl_czh86l_salary` INT
);

INSERT INTO `mysql_tbl_czh86l` (`mysql_tbl_czh86l_emp_id`, `mysql_tbl_czh86l_manager_id`, `mysql_tbl_czh86l_department_id`, `mysql_tbl_czh86l_salary`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7btvw0` (
    `mysql_tbl_7btvw0_subscription_id` INT,
    `mysql_tbl_7btvw0_customer_id` INT,
    `mysql_tbl_7btvw0_plan_type` VARCHAR(50),
    `mysql_tbl_7btvw0_start_date` DATE,
    `mysql_tbl_7btvw0_monthly_fee` INT,
    `mysql_tbl_7btvw0_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0dybix` (
    `mysql_tbl_0dybix_record_id` INT,
    `mysql_tbl_0dybix_subscription_id` INT,
    `mysql_tbl_0dybix_usage_date` DATE,
    `mysql_tbl_0dybix_mb_used` INT,
    `mysql_tbl_0dybix_call_minutes` INT
);

INSERT INTO `mysql_tbl_7btvw0` (`mysql_tbl_7btvw0_subscription_id`, `mysql_tbl_7btvw0_customer_id`, `mysql_tbl_7btvw0_plan_type`, `mysql_tbl_7btvw0_start_date`, `mysql_tbl_7btvw0_monthly_fee`, `mysql_tbl_7btvw0_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_0dybix` (`mysql_tbl_0dybix_record_id`, `mysql_tbl_0dybix_subscription_id`, `mysql_tbl_0dybix_usage_date`, `mysql_tbl_0dybix_mb_used`, `mysql_tbl_0dybix_call_minutes`) VALUES (1, 2, '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kquhhp` (
    `mysql_tbl_kquhhp_supplier_id` INT
);

INSERT INTO `mysql_tbl_kquhhp` (`mysql_tbl_kquhhp_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f3tiv3` (
    `mysql_tbl_f3tiv3_emp_id` INT,
    `mysql_tbl_f3tiv3_salary` INT
);

INSERT INTO `mysql_tbl_f3tiv3` (`mysql_tbl_f3tiv3_emp_id`, `mysql_tbl_f3tiv3_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j1dtfq` (
    `mysql_tbl_j1dtfq_customer_id` INT,
    `mysql_tbl_j1dtfq_order_id` INT,
    `mysql_tbl_j1dtfq_order_date` DATE
);

INSERT INTO `mysql_tbl_j1dtfq` (`mysql_tbl_j1dtfq_customer_id`, `mysql_tbl_j1dtfq_order_id`, `mysql_tbl_j1dtfq_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_oulpdv` (
    `mysql_tbl_oulpdv_product_id` INT,
    `mysql_tbl_oulpdv_category_id` INT,
    `mysql_tbl_oulpdv_price` DECIMAL(10,2),
    `mysql_tbl_oulpdv_stock_quantity` INT
);

INSERT INTO `mysql_tbl_oulpdv` (`mysql_tbl_oulpdv_product_id`, `mysql_tbl_oulpdv_category_id`, `mysql_tbl_oulpdv_price`, `mysql_tbl_oulpdv_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kwkvw2` (
    `mysql_tbl_kwkvw2_animal_id` INT,
    `mysql_tbl_kwkvw2_name` VARCHAR(50),
    `mysql_tbl_kwkvw2_species` INT,
    `mysql_tbl_kwkvw2_breed` INT,
    `mysql_tbl_kwkvw2_age_months` INT,
    `mysql_tbl_kwkvw2_weight_kg` INT,
    `mysql_tbl_kwkvw2_adoption_fee` INT,
    `mysql_tbl_kwkvw2_arrival_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3atuy5` (
    `mysql_tbl_3atuy5_application_id` INT,
    `mysql_tbl_3atuy5_animal_id` INT,
    `mysql_tbl_3atuy5_applicant_id` INT,
    `mysql_tbl_3atuy5_application_date` DATE,
    `mysql_tbl_3atuy5_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_kwkvw2` (`mysql_tbl_kwkvw2_animal_id`, `mysql_tbl_kwkvw2_name`, `mysql_tbl_kwkvw2_species`, `mysql_tbl_kwkvw2_breed`, `mysql_tbl_kwkvw2_age_months`, `mysql_tbl_kwkvw2_weight_kg`, `mysql_tbl_kwkvw2_adoption_fee`, `mysql_tbl_kwkvw2_arrival_date`) VALUES (1, '2024-01-01', 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_3atuy5` (`mysql_tbl_3atuy5_application_id`, `mysql_tbl_3atuy5_animal_id`, `mysql_tbl_3atuy5_applicant_id`, `mysql_tbl_3atuy5_application_date`, `mysql_tbl_3atuy5_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ehj4vn` (
    `mysql_tbl_ehj4vn_emp_id` INT,
    `mysql_tbl_ehj4vn_department_id` INT,
    `mysql_tbl_ehj4vn_hire_date` DATE,
    `mysql_tbl_ehj4vn_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fik3wv` (
    `mysql_tbl_fik3wv_department_id` INT,
    `mysql_tbl_fik3wv_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ehj4vn` (`mysql_tbl_ehj4vn_emp_id`, `mysql_tbl_ehj4vn_department_id`, `mysql_tbl_ehj4vn_hire_date`, `mysql_tbl_ehj4vn_salary`) VALUES (1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_fik3wv` (`mysql_tbl_fik3wv_department_id`, `mysql_tbl_fik3wv_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_N * 2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_kquhhp`
    WHERE mysql_tbl_kquhhp_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_w87yzs`
    WHERE mysql_tbl_kquhhp_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (V_PRODUCT_COUNT * 3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_DEPTH INT DEFAULT 0;
    DECLARE V_CURRENT_EMP INT DEFAULT 0;

    SELECT MIN(mysql_tbl_czh86l_EMP_ID)
    INTO V_CURRENT_EMP
    FROM `mysql_tbl_czh86l`
    WHERE mysql_tbl_czh86l_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_czh86l_MANAGER_ID IS NULL;

    WHILE V_CURRENT_EMP IS NOT NULL DO
        SET V_MAX_DEPTH = V_MAX_DEPTH + 1;
        SELECT MIN(mysql_tbl_czh86l_EMP_ID)
        INTO V_CURRENT_EMP
        FROM `mysql_tbl_czh86l`
        WHERE mysql_tbl_czh86l_MANAGER_ID = V_CURRENT_EMP;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v(77)) - (0) + V_MAX_DEPTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1(ANIMAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANIMAL_AGE INT DEFAULT 0;
    DECLARE V_ADOPTION_FEE INT DEFAULT 100;
    DECLARE V_APPLICATION_COUNT INT DEFAULT 0;
    DECLARE V_MATCH_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()) - TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()),
           COALESCE(mysql_tbl_kwkvw2_ADOPTION_FEE, 100)
    INTO V_ANIMAL_AGE, V_ADOPTION_FEE
    FROM `mysql_tbl_kwkvw2`
    WHERE mysql_tbl_kwkvw2_ANIMAL_ID = ANIMAL_ID_PARAM;

    SET V_ANIMAL_AGE = 12;

    SELECT COUNT(*) INTO V_APPLICATION_COUNT
    FROM `mysql_tbl_3atuy5`
    WHERE mysql_tbl_3atuy5_ANIMAL_ID = ANIMAL_ID_PARAM AND mysql_tbl_3atuy5_STATUS = 'PENDING';

    SET V_MATCH_SCORE = 100 - V_ANIMAL_AGE - (V_ADOPTION_FEE / 10) + (V_APPLICATION_COUNT * 10);

    RETURN CAST(V_MATCH_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 3;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve(SUBSCRIPTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_FEE INT DEFAULT 30;
    DECLARE V_DATA_LIMIT INT DEFAULT 5;
    DECLARE V_CALL_LIMIT INT DEFAULT 500;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_CALLS_USED INT DEFAULT 0;
    DECLARE V_OVERAGE_CHARGES INT DEFAULT 0;

    SELECT mysql_tbl_7btvw0_PLAN_TYPE, mysql_tbl_7btvw0_MONTHLY_FEE
    INTO V_PLAN_TYPE, V_MONTHLY_FEE
    FROM `mysql_tbl_7btvw0`
    WHERE mysql_tbl_7btvw0_SUBSCRIPTION_ID = SUBSCRIPTION_ID_PARAM;

    SET V_DATA_LIMIT = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3();

    SET V_CALL_LIMIT = CASE V_PLAN_TYPE
        WHEN 'PREMIUM' THEN 2000
        WHEN 'GOLD' THEN 1000
        WHEN 'SILVER' THEN 500
        ELSE 200
    END;

    SELECT COALESCE(SUM(mysql_tbl_0dybix_MB_USED), 0), COALESCE(SUM(mysql_tbl_0dybix_CALL_MINUTES), 0)
    INTO V_DATA_USED, V_CALLS_USED
    FROM `mysql_tbl_0dybix`
    WHERE mysql_tbl_0dybix_SUBSCRIPTION_ID = SUBSCRIPTION_ID_PARAM
      AND mysql_tbl_0dybix_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 1 MONTH);

    IF V_DATA_USED > V_DATA_LIMIT * 1024 THEN
        SET V_OVERAGE_CHARGES = MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1(26);
    END IF;

    IF V_CALLS_USED > V_CALL_LIMIT THEN
        SET V_OVERAGE_CHARGES = V_OVERAGE_CHARGES + ((V_CALLS_USED - V_CALL_LIMIT) / 100) * 5;
    END IF;

    RETURN V_OVERAGE_CHARGES;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_EMPLOYEES INT DEFAULT 0;
    DECLARE V_CRITICAL_ROLES INT DEFAULT 0;
    DECLARE V_READY_SUCCESSORS INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_EMPLOYEES
    FROM `mysql_tbl_ehj4vn`
    WHERE mysql_tbl_ehj4vn_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_ehj4vn_EMP_ID)
    INTO V_READY_SUCCESSORS
    FROM `mysql_tbl_ehj4vn` E
    WHERE mysql_tbl_ehj4vn_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND E.MANAGER_ID IS NOT NULL;

    SET V_READINESS_SCORE = (V_READY_SUCCESSORS * 100) / GREATEST(V_TOTAL_EMPLOYEES, 1);

    RETURN V_READINESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATE_COUNT INT DEFAULT 0;
    
    SELECT DATE_FORMAT(NOW(), '%Y-%M-%D');
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATEDIFF(NOW(), CREATED_AT) INTO @mysql_synth_dummy FROM `mysql_tbl_laau96`;
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATE_ADD(NOW(), INTERVAL 1 DAY);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATE_SUB(NOW(), INTERVAL 1 WEEK);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT YEAR(NOW());
    SET DATE_COUNT = DATE_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w(43)) - (0) + DATE_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_oulpdv_PRICE * mysql_tbl_oulpdv_STOCK_QUANTITY), 0)
    INTO V_INVENTORY_VALUE
    FROM `mysql_tbl_oulpdv`
    WHERE mysql_tbl_oulpdv_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_INVENTORY_VALUE / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;

    SELECT MIN(mysql_tbl_j1dtfq_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_j1dtfq`
    WHERE mysql_tbl_j1dtfq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN MONTH(V_FIRST_ORDER_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_f3tiv3_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_f3tiv3`
    WHERE mysql_tbl_f3tiv3_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TS_COUNT INT DEFAULT 0;
    
    CREATE TABLESPACE TS1 ADD DATAFILE 'TS1.IBD' ENGINE=INNODB;
    SET TS_COUNT = TS_COUNT + 1;
    
    CREATE TABLESPACE IF NOT EXISTS TS2 ADD DATAFILE 'TS2.IBD' FILE_BLOCK_SIZE = 8192 ENGINE=INNODB;
    SET TS_COUNT = TS_COUNT + 1;
    
    RETURN TS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 2;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht(20)) - (0) + 0);
    END IF;

    IF N = 1 THEN
        RETURN ((MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t()) - (0) + 1);
    END IF;

    WHILE V_COUNTER <= N DO
        SET V_NEXT = MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww(28);
        SET V_PREV = V_CURR;
        SET V_CURR = V_NEXT;
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f(-52);
    END WHILE;

    RETURN ((MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7()) - (0) + V_CURR);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_RATIO INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_1w1iwd_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_1w1iwd`
    WHERE mysql_tbl_1w1iwd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_1rwyxi`
    WHERE mysql_tbl_1rwyxi_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_BORDER_ORDERS
    FROM `mysql_tbl_1rwyxi`
    WHERE mysql_tbl_1rwyxi_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_1rwyxi_SHIPPING_COUNTRY != V_CUSTOMER_COUNTRY;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu(76)) - (((MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve(11)) - (((MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7(-21)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_CROSS_BORDER_RATIO = MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry(48);

    RETURN V_CROSS_BORDER_RATIO;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod(1);