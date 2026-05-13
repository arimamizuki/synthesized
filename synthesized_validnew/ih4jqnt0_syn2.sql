/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_p4c6kp` (
    mysql_tbl_p4c6kp_category_id mysql_tbl_b29scv AUTO_INCREMENT PRIMARY KEY,
    mysql_tbl_p4c6kp_category_name VARCHAR(255) UNIQUE
);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_h6c7ir` (
    `mysql_tbl_h6c7ir_emp_id` mysql_tbl_b29scv,
    `mysql_tbl_h6c7ir_salary` mysql_tbl_b29scv
);

INSERT INTO `mysql_tbl_h6c7ir` (`mysql_tbl_h6c7ir_emp_id`, `mysql_tbl_h6c7ir_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_khlzd1` (
    `mysql_tbl_khlzd1_order_id` mysql_tbl_b29scv,
    `mysql_tbl_khlzd1_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_khlzd1` (`mysql_tbl_khlzd1_order_id`, `mysql_tbl_khlzd1_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5t33c1` (
    `mysql_tbl_5t33c1_product_id` mysql_tbl_b29scv,
    `mysql_tbl_5t33c1_category_id` mysql_tbl_b29scv,
    `mysql_tbl_5t33c1_price` DECIMAL(10,2),
    `mysql_tbl_5t33c1_stock_quantity` mysql_tbl_b29scv
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5pwot8` (
    `mysql_tbl_5pwot8_supplier_id` mysql_tbl_b29scv,
    `mysql_tbl_5pwot8_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_5t33c1` (`mysql_tbl_5t33c1_product_id`, `mysql_tbl_5t33c1_category_id`, `mysql_tbl_5t33c1_price`, `mysql_tbl_5t33c1_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_5pwot8` (`mysql_tbl_5pwot8_supplier_id`, `mysql_tbl_5pwot8_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z8fdpt` (
    `mysql_tbl_z8fdpt_emp_id` mysql_tbl_b29scv,
    `mysql_tbl_z8fdpt_department_id` mysql_tbl_b29scv,
    `mysql_tbl_z8fdpt_salary` mysql_tbl_b29scv,
    `mysql_tbl_z8fdpt_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6hvbor` (
    `mysql_tbl_6hvbor_department_id` mysql_tbl_b29scv,
    `mysql_tbl_6hvbor_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_z8fdpt` (`mysql_tbl_z8fdpt_emp_id`, `mysql_tbl_z8fdpt_department_id`, `mysql_tbl_z8fdpt_salary`, `mysql_tbl_z8fdpt_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_6hvbor` (`mysql_tbl_6hvbor_department_id`, `mysql_tbl_6hvbor_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gyroiz` (
    `mysql_tbl_gyroiz_customer_id` mysql_tbl_b29scv,
    `mysql_tbl_gyroiz_registration_date` DATE,
    `mysql_tbl_gyroiz_country` mysql_tbl_b29scv
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6oahlo` (
    `mysql_tbl_6oahlo_order_id` mysql_tbl_b29scv,
    `mysql_tbl_6oahlo_customer_id` mysql_tbl_b29scv,
    `mysql_tbl_6oahlo_order_date` DATE,
    `mysql_tbl_6oahlo_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gyroiz` (`mysql_tbl_gyroiz_customer_id`, `mysql_tbl_gyroiz_registration_date`, `mysql_tbl_gyroiz_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_6oahlo` (`mysql_tbl_6oahlo_order_id`, `mysql_tbl_6oahlo_customer_id`, `mysql_tbl_6oahlo_order_date`, `mysql_tbl_6oahlo_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3zfsrv` (
    `mysql_tbl_3zfsrv_id` mysql_tbl_b29scv PRIMARY KEY,
    `mysql_tbl_3zfsrv_age` mysql_tbl_b29scv
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d6j5th` (
    `mysql_tbl_d6j5th_user_id` mysql_tbl_b29scv,
    `mysql_tbl_d6j5th_address` VARCHAR(30),
    `mysql_tbl_d6j5th_town` VARCHAR(30)
);

INSERT INTO `mysql_tbl_3zfsrv` (`mysql_tbl_3zfsrv_id`, `mysql_tbl_3zfsrv_age`) VALUES (1, 2);

INSERT INTO `mysql_tbl_d6j5th` (`mysql_tbl_d6j5th_user_id`, `mysql_tbl_d6j5th_address`, `mysql_tbl_d6j5th_town`) VALUES (1, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1nvuar` (
    `mysql_tbl_1nvuar_category_id` mysql_tbl_b29scv,
    `mysql_tbl_1nvuar_stock_quantity` mysql_tbl_b29scv
);

INSERT INTO `mysql_tbl_1nvuar` (`mysql_tbl_1nvuar_category_id`, `mysql_tbl_1nvuar_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nk410g` (
    `mysql_tbl_nk410g_emp_id` mysql_tbl_b29scv,
    `mysql_tbl_nk410g_department_id` mysql_tbl_b29scv,
    `mysql_tbl_nk410g_salary` mysql_tbl_b29scv
);

INSERT INTO `mysql_tbl_nk410g` (`mysql_tbl_nk410g_emp_id`, `mysql_tbl_nk410g_department_id`, `mysql_tbl_nk410g_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_15p0di` (
    `mysql_tbl_15p0di_customer_id` mysql_tbl_b29scv,
    `mysql_tbl_15p0di_plan_type` VARCHAR(50),
    `mysql_tbl_15p0di_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ks2ou7` (
    `mysql_tbl_ks2ou7_customer_id` mysql_tbl_b29scv,
    `mysql_tbl_ks2ou7_tier_level` mysql_tbl_b29scv
);

INSERT INTO `mysql_tbl_15p0di` (`mysql_tbl_15p0di_customer_id`, `mysql_tbl_15p0di_plan_type`, `mysql_tbl_15p0di_status`) VALUES (1, 'test', 'test');

INSERT INTO `mysql_tbl_ks2ou7` (`mysql_tbl_ks2ou7_customer_id`, `mysql_tbl_ks2ou7_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_arvzv6` (
    `mysql_tbl_arvzv6_product_id` mysql_tbl_b29scv,
    `mysql_tbl_arvzv6_category_id` mysql_tbl_b29scv,
    `mysql_tbl_arvzv6_price` DECIMAL(10,2),
    `mysql_tbl_arvzv6_stock_quantity` mysql_tbl_b29scv
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5m8rmw` (
    `mysql_tbl_5m8rmw_order_id` mysql_tbl_b29scv,
    `mysql_tbl_5m8rmw_order_date` DATE
);

INSERT INTO `mysql_tbl_arvzv6` (`mysql_tbl_arvzv6_product_id`, `mysql_tbl_arvzv6_category_id`, `mysql_tbl_arvzv6_price`, `mysql_tbl_arvzv6_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_5m8rmw` (`mysql_tbl_5m8rmw_order_id`, `mysql_tbl_5m8rmw_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x9tzdw` (mysql_tbl_x9tzdw_id mysql_tbl_b29scv, mysql_tbl_x9tzdw_amount DECIMAL(10,2), mysql_tbl_x9tzdw_payment_method VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_c88t95` (
    `mysql_tbl_c88t95_policy_id` mysql_tbl_b29scv,
    `mysql_tbl_c88t95_customer_id` mysql_tbl_b29scv,
    `mysql_tbl_c88t95_plan_type` VARCHAR(50),
    `mysql_tbl_c88t95_premium_monthly` mysql_tbl_b29scv,
    `mysql_tbl_c88t95_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_c88t95_coverage_limit` mysql_tbl_b29scv
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_muuonn` (
    `mysql_tbl_muuonn_claim_id` mysql_tbl_b29scv,
    `mysql_tbl_muuonn_policy_id` mysql_tbl_b29scv,
    `mysql_tbl_muuonn_claim_date` DATE,
    `mysql_tbl_muuonn_claim_amount` DECIMAL(10,2),
    `mysql_tbl_muuonn_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_c88t95` (`mysql_tbl_c88t95_policy_id`, `mysql_tbl_c88t95_customer_id`, `mysql_tbl_c88t95_plan_type`, `mysql_tbl_c88t95_premium_monthly`, `mysql_tbl_c88t95_deductible_amount`, `mysql_tbl_c88t95_coverage_limit`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_muuonn` (`mysql_tbl_muuonn_claim_id`, `mysql_tbl_muuonn_policy_id`, `mysql_tbl_muuonn_claim_date`, `mysql_tbl_muuonn_claim_amount`, `mysql_tbl_muuonn_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5(EMP_ID_PARAM mysql_tbl_b29scv) RETURNS mysql_tbl_b29scv DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_h6c7ir_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_h6c7ir`
    WHERE mysql_tbl_h6c7ir_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UDP_MODIFY_USER_lj1ake----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UDP_MODIFY_USER_lj1ake(P_ADDRESS mysql_tbl_b29scv, V_TOWN mysql_tbl_b29scv) RETURNS mysql_tbl_b29scv DETERMINISTIC
BEGIN
    DECLARE ROWS_UPDATED mysql_tbl_b29scv DEFAULT 0;
    
    UPDATE `mysql_tbl_3zfsrv` AS U
    JOIN `mysql_tbl_d6j5th` AS A
    ON U.`mysql_tbl_3zfsrv_ID` = A.`mysql_tbl_d6j5th_USER_ID`
    SET `mysql_tbl_3zfsrv_AGE` = `mysql_tbl_3zfsrv_AGE` + 10
    WHERE A.`mysql_tbl_d6j5th_ADDRESS` = CAST(P_ADDRESS AS CHAR) AND A.`mysql_tbl_d6j5th_TOWN` = CAST(V_TOWN AS CHAR);
    
    SET ROWS_UPDATED = ROW_COUNT();
    
    RETURN ROWS_UPDATED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r(DATE_FROM `mysql_tbl_b29scv`, DATE_TO mysql_tbl_b29scv) RETURNS mysql_tbl_b29scv DETERMINISTIC
BEGIN
    DECLARE RESULT mysql_tbl_b29scv;
    SET RESULT = UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_FROM)) + FLOOR(RAND() * (UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_TO)) - UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_FROM)) + 1));
    RETURN UNIX_TIMESTAMP(FROM_UNIXTIME(RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3(PRODUCT_ID_PARAM mysql_tbl_b29scv) RETURNS mysql_tbl_b29scv DETERMINISTIC
BEGIN
    DECLARE V_STOCK mysql_tbl_b29scv DEFAULT 0;
    DECLARE V_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_DAYS_OF_INVENTORY mysql_tbl_b29scv DEFAULT 0;

    SELECT COALESCE(mysql_tbl_arvzv6_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_arvzv6`
    WHERE mysql_tbl_arvzv6_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(OI.QUANTITY), 0) / 30
    INTO V_DAILY_SALES
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_5m8rmw` O ON OI.ORDER_ID = mysql_tbl_5m8rmw_ORDER_ID
    WHERE OI.PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_5m8rmw_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_DAILY_SALES = 0 THEN
        RETURN 999;
    END IF;

    SET V_DAYS_OF_INVENTORY = FLOOR(V_STOCK / V_DAILY_SALES);

    RETURN V_DAYS_OF_INVENTORY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7(EMP_ID_PARAM mysql_tbl_b29scv) RETURNS mysql_tbl_b29scv DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO mysql_tbl_b29scv DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nk410g_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_nk410g`
    WHERE mysql_tbl_nk410g_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_nk410g_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_nk410g`
    WHERE mysql_tbl_nk410g_DEPARTMENT_ID = (SELECT mysql_tbl_nk410g_DEPARTMENT_ID FROM `mysql_tbl_nk410g` WHERE mysql_tbl_nk410g_EMP_ID = EMP_ID_PARAM);

    SET V_RATIO = (V_SALARY * 100) / V_DEPT_AVG;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3(CATEGORY_ID_PARAM mysql_tbl_b29scv) RETURNS mysql_tbl_b29scv DETERMINISTIC
BEGIN
    DECLARE V_STOCK mysql_tbl_b29scv DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_1nvuar_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_1nvuar`
    WHERE mysql_tbl_1nvuar_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox(CUSTOMER_ID_PARAM mysql_tbl_b29scv) RETURNS mysql_tbl_b29scv DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_ALIGNMENT_SCORE mysql_tbl_b29scv DEFAULT 0;

    SELECT mysql_tbl_15p0di_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_15p0di`
    WHERE mysql_tbl_15p0di_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_ks2ou7_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_ks2ou7`
    WHERE mysql_tbl_ks2ou7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF (V_TIER = 'PLATINUM' AND V_PLAN_TYPE = 'ENTERPRISE') OR
       (V_TIER = 'GOLD' AND V_PLAN_TYPE = 'PREMIUM') OR
       (V_TIER = 'SILVER' AND V_PLAN_TYPE = 'BASIC') THEN
        SET V_ALIGNMENT_SCORE = 100;
    ELSEIF (V_TIER IN ('PLATINUM', 'GOLD') AND V_PLAN_TYPE IN ('PREMIUM', 'ENTERPRISE')) OR
            (V_TIER = 'SILVER' AND V_PLAN_TYPE IN ('BASIC', 'PREMIUM')) THEN
        SET V_ALIGNMENT_SCORE = 70;
    ELSE
        SET V_ALIGNMENT_SCORE = 30;
    END IF;

    RETURN V_ALIGNMENT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(CUSTOMER_ID_PARAM mysql_tbl_b29scv) RETURNS mysql_tbl_b29scv DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_CATEGORY_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SHARE_OF_WALLET mysql_tbl_b29scv DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_6oahlo_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_SPEND
    FROM `mysql_tbl_6oahlo`
    WHERE mysql_tbl_6oahlo_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_6oahlo_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_CATEGORY_SPEND
    FROM `mysql_tbl_6oahlo` O
    JOIN `mysql_tbl_gyroiz` C ON mysql_tbl_6oahlo_CUSTOMER_ID = mysql_tbl_gyroiz_CUSTOMER_ID
    WHERE mysql_tbl_gyroiz_COUNTRY = (SELECT mysql_tbl_gyroiz_COUNTRY FROM `mysql_tbl_gyroiz` WHERE mysql_tbl_gyroiz_CUSTOMER_ID = CUSTOMER_ID_PARAM);

    IF V_TOTAL_CATEGORY_SPEND = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3(-5)) - (((MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox(-57)) - (0) + 0)) + 0);
    END IF;

    SET V_SHARE_OF_WALLET = MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7(58);

    RETURN ((MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3(21)) - (0) + V_SHARE_OF_WALLET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry(PAYMENT_ID mysql_tbl_b29scv) RETURNS mysql_tbl_b29scv DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2);
    DECLARE V_METHOD VARCHAR(20);
    SELECT mysql_tbl_x9tzdw_AMOUNT, mysql_tbl_x9tzdw_PAYMENT_METHOD INTO V_AMOUNT, V_METHOD FROM `mysql_tbl_x9tzdw` WHERE mysql_tbl_x9tzdw_ID = PAYMENT_ID;
    IF V_AMOUNT <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT mysql_tbl_x9tzdw_AMOUNT MUST BE POSITIVE';
    END IF;
    IF V_METHOD NOT IN ('CREDIT', 'DEBIT', 'CASH') THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INVALID PAYMENT METHOD';
    END IF;
    UPDATE `mysql_tbl_x9tzdw` SET mysql_tbl_x9tzdw_PAYMENT_METHOD = 'COMPLETED' WHERE mysql_tbl_x9tzdw_ID = PAYMENT_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq(POLICY_ID_PARAM mysql_tbl_b29scv) RETURNS mysql_tbl_b29scv DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PREMIUMS mysql_tbl_b29scv DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS mysql_tbl_b29scv DEFAULT 0;
    DECLARE V_COVERAGE_LIMIT mysql_tbl_b29scv DEFAULT 0;
    DECLARE V_ROI_SCORE mysql_tbl_b29scv DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_c88t95_PREMIUM_MONTHLY * 12), 0), COALESCE(MAX(mysql_tbl_c88t95_COVERAGE_LIMIT), 0)
    INTO V_TOTAL_PREMIUMS, V_COVERAGE_LIMIT
    FROM `mysql_tbl_c88t95`
    WHERE mysql_tbl_c88t95_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_muuonn_CLAIM_AMOUNT), 0) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_muuonn`
    WHERE mysql_tbl_muuonn_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_muuonn_STATUS = 'APPROVED';

    IF V_TOTAL_PREMIUMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_SCORE = ((V_COVERAGE_LIMIT - V_TOTAL_CLAIMS) * 100) / V_TOTAL_PREMIUMS;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549(DEPARTMENT_ID_PARAM mysql_tbl_b29scv) RETURNS mysql_tbl_b29scv DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT mysql_tbl_b29scv DEFAULT 0;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_RETENTION_INDEX mysql_tbl_b29scv DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_z8fdpt`
    WHERE mysql_tbl_z8fdpt_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_z8fdpt_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_z8fdpt`
    WHERE mysql_tbl_z8fdpt_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(STDDEV(mysql_tbl_z8fdpt_SALARY), 0)
    INTO V_TURNOVER_RATE
    FROM `mysql_tbl_z8fdpt`
    WHERE mysql_tbl_z8fdpt_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_RETENTION_INDEX = (MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry(-32));

    RETURN ((MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq(-3)) - (0) + V_RETENTION_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk(MAX_VAL mysql_tbl_b29scv) RETURNS mysql_tbl_b29scv DETERMINISTIC
BEGIN
    DECLARE V_RESULT mysql_tbl_b29scv DEFAULT 0;

    OUTER_LABEL: WHILE V_RESULT < MAX_VAL DO
        SET V_RESULT = V_RESULT + 1;
        IF V_RESULT = 50 THEN
            LEAVE OUTER_LABEL;
        END IF;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh(SUPPLIER_ID_PARAM mysql_tbl_b29scv) RETURNS mysql_tbl_b29scv DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_TOTAL_PRODUCTS mysql_tbl_b29scv DEFAULT 0;
    DECLARE V_PREMIUM_PRODUCTS mysql_tbl_b29scv DEFAULT 0;
    DECLARE V_PREMIUM_RATIO mysql_tbl_b29scv DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5pwot8_SUPPLIER_RATING, 3.((MYSQL_FUNC_UDP_MODIFY_USER_lj1ake(1, -98)) - (0) + 0))
    INTO V_SUPPLIER_RATING
    FROM `mysql_tbl_5pwot8`
    WHERE mysql_tbl_5pwot8_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_5t33c1`
    WHERE mysql_tbl_5pwot8_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_PRODUCTS
    FROM `mysql_tbl_5t33c1`
    WHERE mysql_tbl_5pwot8_SUPPLIER_ID = SUPPLIER_ID_PARAM AND mysql_tbl_5t33c1_PRICE > 150;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549(95)) - (((MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(-66)) - (0) + 0)) + 0);
    END IF;

    SET V_PREMIUM_RATIO = (MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk(39));

    RETURN ((MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r(-46, -50)) - (0) + V_PREMIUM_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5(ORDER_ID_PARAM mysql_tbl_b29scv) RETURNS mysql_tbl_b29scv DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_khlzd1_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_khlzd1`
    WHERE mysql_tbl_khlzd1_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh(92)) - (0) + (FLOOR(V_TOTAL / 10)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1(P_N mysql_tbl_b29scv) RETURNS mysql_tbl_b29scv DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5(-76)) - (0) + (P_N * 3));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1() RETURNS mysql_tbl_b29scv DETERMINISTIC
BEGIN
    DECLARE V_SUM mysql_tbl_b29scv DEFAULT 0;
    DECLARE V_I mysql_tbl_b29scv DEFAULT 0;
    DECLARE V_DONE mysql_tbl_b29scv DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 8 UNION SELECT 27 UNION SELECT 64;
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

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1(85)) - (0) + ((MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5(-41)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw() RETURNS mysql_tbl_b29scv DETERMINISTIC
BEGIN
    DECLARE LR_COUNT mysql_tbl_b29scv DEFAULT 0;
    
    SELECT LEFT('HELLO', 3);
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT RIGHT('HELLO', 3);
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT SUBSTRING_INDEX('WWW.EXAMPLE.COM', '.', 2);
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT REVERSE('HELLO');
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT INSERT('HELLO WORLD', 7, 5, 'MYSQL');
    SET LR_COUNT = LR_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1()) - (0) + LR_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_FUNC_hd7sgv() RETURNS mysql_tbl_b29scv DETERMINISTIC
BEGIN
    DECLARE INSERT_DUPLICATE TINYINT DEFAULT FALSE;
    DECLARE MESSAGE_TEXT VARCHAR(255);
    DECLARE RESULT mysql_tbl_b29scv DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR 1062
        SET INSERT_DUPLICATE = TRUE;

    INSERT INTO `mysql_tbl_p4c6kp` (`mysql_tbl_p4c6kp_CATEGORY_ID`, `mysql_tbl_p4c6kp_CATEGORY_NAME`)
    VALUES (DEFAULT, 'GUITARS');

    IF INSERT_DUPLICATE = TRUE THEN
        SET MESSAGE_TEXT = 'ROW WAS NOT INSERTED - DUPLICATE ENTRY.';
        SET RESULT = 0;
    ELSE
        SET MESSAGE_TEXT = '1 ROW WAS INSERTED.';
        SET RESULT = 1;
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw()) - (0) + RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_TEST_FUNC_hd7sgv();