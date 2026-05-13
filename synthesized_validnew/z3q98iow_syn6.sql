/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0hxvhw` (
    `mysql_tbl_0hxvhw_customer_id` INT,
    `mysql_tbl_0hxvhw_order_date` DATE,
    `mysql_tbl_0hxvhw_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0hxvhw` (`mysql_tbl_0hxvhw_customer_id`, `mysql_tbl_0hxvhw_order_date`, `mysql_tbl_0hxvhw_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dk401x` (
    `mysql_tbl_dk401x_emp_id` INT,
    `mysql_tbl_dk401x_manager_id` INT,
    `mysql_tbl_dk401x_salary` INT,
    `mysql_tbl_dk401x_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wf6ihe` (
    `mysql_tbl_wf6ihe_dept_id` INT,
    `mysql_tbl_wf6ihe_budget` INT,
    `mysql_tbl_wf6ihe_allocated_budget` INT
);

INSERT INTO `mysql_tbl_dk401x` (`mysql_tbl_dk401x_emp_id`, `mysql_tbl_dk401x_manager_id`, `mysql_tbl_dk401x_salary`, `mysql_tbl_dk401x_department_id`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_wf6ihe` (`mysql_tbl_wf6ihe_dept_id`, `mysql_tbl_wf6ihe_budget`, `mysql_tbl_wf6ihe_allocated_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1m73bo` (
    `mysql_tbl_1m73bo_order_id` INT,
    `mysql_tbl_1m73bo_customer_id` INT,
    `mysql_tbl_1m73bo_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1m73bo` (`mysql_tbl_1m73bo_order_id`, `mysql_tbl_1m73bo_customer_id`, `mysql_tbl_1m73bo_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ai2ptd` (
    `mysql_tbl_ai2ptd_emp_id` INT,
    `mysql_tbl_ai2ptd_manager_id` INT
);

INSERT INTO `mysql_tbl_ai2ptd` (`mysql_tbl_ai2ptd_emp_id`, `mysql_tbl_ai2ptd_manager_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l44bzu` (
    `mysql_tbl_l44bzu_customer_id` INT,
    `mysql_tbl_l44bzu_registration_date` DATE
);

INSERT INTO `mysql_tbl_l44bzu` (`mysql_tbl_l44bzu_customer_id`, `mysql_tbl_l44bzu_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_82l7af` (
    `mysql_tbl_82l7af_id` INT,
    `mysql_tbl_82l7af_username` VARCHAR(30)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mc87wr` (
    `mysql_tbl_mc87wr_user_id` INT
);

INSERT INTO `mysql_tbl_82l7af` (`mysql_tbl_82l7af_id`, `mysql_tbl_82l7af_username`) VALUES (1, 'test');

INSERT INTO `mysql_tbl_mc87wr` (`mysql_tbl_mc87wr_user_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zysjy1` (
    `mysql_tbl_zysjy1_customer_id` INT,
    `mysql_tbl_zysjy1_registration_date` DATE
);

INSERT INTO `mysql_tbl_zysjy1` (`mysql_tbl_zysjy1_customer_id`, `mysql_tbl_zysjy1_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_67yqg9` (
    `mysql_tbl_67yqg9_customer_id` INT,
    `mysql_tbl_67yqg9_plan_type` VARCHAR(50),
    `mysql_tbl_67yqg9_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_67yqg9_start_date` DATE
);

INSERT INTO `mysql_tbl_67yqg9` (`mysql_tbl_67yqg9_customer_id`, `mysql_tbl_67yqg9_plan_type`, `mysql_tbl_67yqg9_monthly_cost`, `mysql_tbl_67yqg9_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tofdht` (
    `mysql_tbl_tofdht_budget` INT
);

INSERT INTO `mysql_tbl_tofdht` (`mysql_tbl_tofdht_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d3ocrc` (
    `mysql_tbl_d3ocrc_product_id` INT,
    `mysql_tbl_d3ocrc_supplier_id` INT
);

INSERT INTO `mysql_tbl_d3ocrc` (`mysql_tbl_d3ocrc_product_id`, `mysql_tbl_d3ocrc_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6p4w7c` (
    `mysql_tbl_6p4w7c_order_id` INT,
    `mysql_tbl_6p4w7c_customer_id` INT,
    `mysql_tbl_6p4w7c_order_date` DATE,
    `mysql_tbl_6p4w7c_shipping_address` INT,
    `mysql_tbl_6p4w7c_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_asccmo` (
    `mysql_tbl_asccmo_shipment_id` INT,
    `mysql_tbl_asccmo_order_id` INT,
    `mysql_tbl_asccmo_carrier` INT,
    `mysql_tbl_asccmo_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_asccmo_delivery_date` DATE
);

INSERT INTO `mysql_tbl_6p4w7c` (`mysql_tbl_6p4w7c_order_id`, `mysql_tbl_6p4w7c_customer_id`, `mysql_tbl_6p4w7c_order_date`, `mysql_tbl_6p4w7c_shipping_address`, `mysql_tbl_6p4w7c_shipping_method`) VALUES (1, 1, '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_asccmo` (`mysql_tbl_asccmo_shipment_id`, `mysql_tbl_asccmo_order_id`, `mysql_tbl_asccmo_carrier`, `mysql_tbl_asccmo_shipping_cost`, `mysql_tbl_asccmo_delivery_date`) VALUES (1, 2, 3, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0vkpgn` (
    `mysql_tbl_0vkpgn_product_id` INT,
    `mysql_tbl_0vkpgn_sku` INT,
    `mysql_tbl_0vkpgn_name` VARCHAR(50),
    `mysql_tbl_0vkpgn_category_id` INT,
    `mysql_tbl_0vkpgn_price` DECIMAL(10,2),
    `mysql_tbl_0vkpgn_cost` DECIMAL(10,2),
    `mysql_tbl_0vkpgn_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jtc7ir` (
    `mysql_tbl_jtc7ir_transaction_id` INT,
    `mysql_tbl_jtc7ir_product_id` INT,
    `mysql_tbl_jtc7ir_quantity` INT,
    `mysql_tbl_jtc7ir_transaction_date` DATE
);

INSERT INTO `mysql_tbl_0vkpgn` (`mysql_tbl_0vkpgn_product_id`, `mysql_tbl_0vkpgn_sku`, `mysql_tbl_0vkpgn_name`, `mysql_tbl_0vkpgn_category_id`, `mysql_tbl_0vkpgn_price`, `mysql_tbl_0vkpgn_cost`, `mysql_tbl_0vkpgn_stock_quantity`) VALUES (1, 2, 'test', 4, 1.0, 1.0, 7);

INSERT INTO `mysql_tbl_jtc7ir` (`mysql_tbl_jtc7ir_transaction_id`, `mysql_tbl_jtc7ir_product_id`, `mysql_tbl_jtc7ir_quantity`, `mysql_tbl_jtc7ir_transaction_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bq8p60` (
    `mysql_tbl_bq8p60_ctime` INT
);

INSERT INTO `mysql_tbl_bq8p60` (`mysql_tbl_bq8p60_ctime`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t5wzqr` (
    `mysql_tbl_t5wzqr_campaign_id` INT,
    `mysql_tbl_t5wzqr_start_date` DATE,
    `mysql_tbl_t5wzqr_end_date` DATE,
    `mysql_tbl_t5wzqr_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d2b1ys` (
    `mysql_tbl_d2b1ys_conversion_id` INT,
    `mysql_tbl_d2b1ys_campaign_id` INT,
    `mysql_tbl_d2b1ys_conversion_date` DATE
);

INSERT INTO `mysql_tbl_t5wzqr` (`mysql_tbl_t5wzqr_campaign_id`, `mysql_tbl_t5wzqr_start_date`, `mysql_tbl_t5wzqr_end_date`, `mysql_tbl_t5wzqr_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_d2b1ys` (`mysql_tbl_d2b1ys_conversion_id`, `mysql_tbl_d2b1ys_campaign_id`, `mysql_tbl_d2b1ys_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v761qo` (
    `mysql_tbl_v761qo_id` INT
);

INSERT INTO `mysql_tbl_v761qo` (`mysql_tbl_v761qo_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l97esn` (
    `mysql_tbl_l97esn_employee_id` INT,
    `mysql_tbl_l97esn_department_id` INT,
    `mysql_tbl_l97esn_salary` INT,
    `mysql_tbl_l97esn_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h8448h` (
    `mysql_tbl_h8448h_department_id` INT,
    `mysql_tbl_h8448h_name` VARCHAR(50),
    `mysql_tbl_h8448h_manager_id` INT
);

INSERT INTO `mysql_tbl_l97esn` (`mysql_tbl_l97esn_employee_id`, `mysql_tbl_l97esn_department_id`, `mysql_tbl_l97esn_salary`, `mysql_tbl_l97esn_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_h8448h` (`mysql_tbl_h8448h_department_id`, `mysql_tbl_h8448h_name`, `mysql_tbl_h8448h_manager_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_smmxsg` (
    `mysql_tbl_smmxsg_transaction_id` INT,
    `mysql_tbl_smmxsg_account_id` INT,
    `mysql_tbl_smmxsg_amount` DECIMAL(10,2),
    `mysql_tbl_smmxsg_transaction_date` DATE,
    `mysql_tbl_smmxsg_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_smmxsg` (`mysql_tbl_smmxsg_transaction_id`, `mysql_tbl_smmxsg_account_id`, `mysql_tbl_smmxsg_amount`, `mysql_tbl_smmxsg_transaction_date`, `mysql_tbl_smmxsg_transaction_type`) VALUES (1, 2, 1.0, '2024-01-01', 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ACCESS_COUNT INT DEFAULT 0;
    
    SELECT CAN_ACCESS_COLUMN('TEST', 'USERS', 'ID');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_DATABASE('TEST');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_TABLE('TEST', 'USERS');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_VIEW('TEST', 'USER_VIEW');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    RETURN ACCESS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4(A INT, M INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_FOUND INT DEFAULT 0;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF M <= 0 THEN
        RETURN 0;
    END IF;

    MY_LOOP: WHILE V_I < M DO
        IF ((A * V_I) % M) = 1 THEN
            SET V_RESULT = V_I;
            SET V_FOUND = 1;
            LEAVE MY_LOOP;
        END IF;
        SET V_I = V_I + 1;
    END WHILE MY_LOOP;

    IF V_FOUND = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP VIEW ACTIVE_USERS;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP VIEW IF EXISTS USER_SUMMARY;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEVEL INT DEFAULT 0;
    DECLARE V_CURRENT_ID INT DEFAULT EMP_ID_PARAM;

    WHILE V_CURRENT_ID IS NOT NULL DO
        SET V_LEVEL = MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs();
        SELECT mysql_tbl_ai2ptd_MANAGER_ID INTO V_CURRENT_ID FROM `mysql_tbl_ai2ptd` WHERE mysql_tbl_ai2ptd_EMP_ID = V_CURRENT_ID;
    END WHILE;

    RETURN ((MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4(70, 70)) - (0) + V_LEVEL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 1;

    SELECT COUNT(*), TIMESTAMPDIFF(MONTH, MIN(mysql_tbl_0hxvhw_ORDER_DATE), CURDATE())
    INTO V_ORDER_COUNT, V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_0hxvhw` O
    WHERE mysql_tbl_0hxvhw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS <= 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh(-11)) - (0) + ((V_ORDER_COUNT * 100) / V_CUSTOMER_AGE_MONTHS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_thtmlw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_thtmlw() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp(BASE INT, EXP INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF BASE < 0 AND EXP != FLOOR(EXP) THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'CANNOT RAISE NEGATIVE BASE TO FRACTIONAL EXPONENT';
    END IF;
    IF BASE = 0 AND EXP < 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'CANNOT RAISE ZERO TO NEGATIVE POWER';
    END IF;
    RETURN POW(BASE, EXP);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CREDITS INT DEFAULT 0;
    DECLARE V_TOTAL_DEBITS INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_smmxsg_AMOUNT), 0) INTO V_TOTAL_CREDITS
    FROM `mysql_tbl_smmxsg`
    WHERE mysql_tbl_smmxsg_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_smmxsg_TRANSACTION_TYPE = 'CREDIT';

    SELECT COALESCE(SUM(mysql_tbl_smmxsg_AMOUNT), 0) INTO V_TOTAL_DEBITS
    FROM `mysql_tbl_smmxsg`
    WHERE mysql_tbl_smmxsg_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_smmxsg_TRANSACTION_TYPE = 'DEBIT';

    SET V_BALANCE = V_TOTAL_CREDITS - V_TOTAL_DEBITS;

    RETURN V_BALANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym(P_USERNAME_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE USERNAME_VAL VARCHAR(30);
    DECLARE PHOTO_COUNT INT;
    
    SELECT `mysql_tbl_82l7af_USERNAME` INTO USERNAME_VAL FROM `mysql_tbl_82l7af` WHERE `mysql_tbl_82l7af_ID` = P_USERNAME_ID LIMIT 1;
    
    IF USERNAME_VAL IS NULL THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp(-89, -84)) - (((MYSQL_FUNC_PROC2_thtmlw()) - (0) + 0)) + 0);
    END IF;
    
    SELECT COUNT(UP.`mysql_tbl_mc87wr_USER_ID`) INTO PHOTO_COUNT
    FROM `mysql_tbl_mc87wr` AS UP
    LEFT JOIN `mysql_tbl_82l7af` AS U ON U.`mysql_tbl_82l7af_ID` = UP.`mysql_tbl_mc87wr_USER_ID`
    WHERE U.`mysql_tbl_82l7af_USERNAME` = USERNAME_VAL;
    
    RETURN ((MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh(88)) - (0) + (COALESCE(PHOTO_COUNT, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_zysjy1_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_zysjy1`
    WHERE mysql_tbl_zysjy1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TIME_wu095y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TIME_wu095y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT `mysql_tbl_bq8p60_CTIME` INTO RESULT FROM `mysql_tbl_bq8p60`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_INT_z44fha----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_INT_z44fha() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_v761qo_ID INTO RESULT FROM `mysql_tbl_v761qo` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEN_COUNT INT DEFAULT 0;
    
    SELECT INTERNAL_DATA_LENGTH('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_INDEX_LENGTH('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_MAX_DATA_LENGTH('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_TABLE_ROWS('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_UPDATE_TIME('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    RETURN LEN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_DAYS_TO_CONVERT DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(DATEDIFF(mysql_tbl_d2b1ys_CONVERSION_DATE, mysql_tbl_t5wzqr_START_DATE)), 0)
    INTO V_AVG_DAYS_TO_CONVERT
    FROM `mysql_tbl_d2b1ys` C
    JOIN `mysql_tbl_t5wzqr` CAMP ON mysql_tbl_d2b1ys_CAMPAIGN_ID = mysql_tbl_t5wzqr_CAMPAIGN_ID
    WHERE mysql_tbl_d2b1ys_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SET V_EFFICIENCY_SCORE = GREATEST(100 - (V_AVG_DAYS_TO_CONVERT * 5), 0);

    RETURN V_EFFICIENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    SET V_MAX = MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di();
    IF B > V_MAX THEN SET V_MAX = MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd(89); END IF;
    IF C > V_MAX THEN SET V_MAX = MYSQL_FUNC_PROC_TIME_wu095y(); END IF;
    RETURN ((MYSQL_FUNC_PROC_INT_z44fha()) - (0) + V_MAX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_l44bzu_REGISTRATION_DATE)
    INTO V_DAYS
    FROM `mysql_tbl_l44bzu`
    WHERE mysql_tbl_l44bzu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY INT DEFAULT 0;
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_UTILIZATION INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_dk401x_SALARY), 0) INTO V_TOTAL_SALARY
    FROM `mysql_tbl_dk401x`
    WHERE mysql_tbl_dk401x_DEPARTMENT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_wf6ihe_BUDGET, 0) INTO V_BUDGET
    FROM `mysql_tbl_wf6ihe`
    WHERE mysql_tbl_wf6ihe_DEPT_ID = DEPT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5(-36, 16, -81)) - (((MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym(-59)) - (0) + 0)) + 0);
    END IF;

    SET V_UTILIZATION = (V_TOTAL_SALARY * 100) / V_BUDGET;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz(-98)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5(-34)) - (0) + (CAST(V_UTILIZATION AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa(DEPT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_BAND_RANGE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_l97esn_SALARY), 0), COALESCE(MAX(mysql_tbl_l97esn_SALARY), 0), COALESCE(MIN(mysql_tbl_l97esn_SALARY), 0)
    INTO V_EMP_COUNT, V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_l97esn`
    WHERE mysql_tbl_l97esn_DEPARTMENT_ID = DEPT_ID;

    SET V_BAND_RANGE = V_MAX_SALARY - V_MIN_SALARY;

    CASE
        WHEN V_EMP_COUNT = 0 THEN RETURN 0;
        WHEN V_AVG_SALARY < 3000 THEN SET V_BAND_RANGE = V_BAND_RANGE * 8 / 10;
        WHEN V_AVG_SALARY > 10000 THEN SET V_BAND_RANGE = V_BAND_RANGE * 12 / 10;
        ELSE SET V_BAND_RANGE = V_BAND_RANGE * 10 / 10;
    END CASE;

    RETURN V_BAND_RANGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa(98)) - (0) + SUPPLIER_ID_PARAM % 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS DECIMAL(5,1) DEFAULT 0.0;

    SELECT COALESCE(TIMESTAMPDIFF(YEAR, mysql_tbl_67yqg9_START_DATE, CURDATE()), 0)
    INTO V_TENURE_YEARS
    FROM `mysql_tbl_67yqg9`
    WHERE mysql_tbl_67yqg9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN FLOOR(V_TENURE_YEARS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;

    IF A IS NULL OR B IS NULL THEN
        RETURN 0;
    END IF;

    IF B = 0 THEN
        SET V_RESULT = 0;
    ELSE
        SET V_RESULT = A / B;
    END IF;

    IF C IS NOT NULL AND C != 0 THEN
        SET V_RESULT = V_RESULT + (A / C);
        SET V_COUNT = V_COUNT + 1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_METHOD VARCHAR(20) DEFAULT 'GROUND';
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_CARRIER VARCHAR(50) DEFAULT '';
    DECLARE V_CARBON_FOOTPRINT INT DEFAULT 0;

    SELECT mysql_tbl_6p4w7c_SHIPPING_METHOD
    INTO V_SHIPPING_METHOD
    FROM `mysql_tbl_6p4w7c`
    WHERE mysql_tbl_6p4w7c_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_asccmo_CARRIER, 'STANDARD'), COALESCE(mysql_tbl_asccmo_SHIPPING_COST, 10)
    INTO V_CARRIER, V_DISTANCE_MILES
    FROM `mysql_tbl_asccmo`
    WHERE mysql_tbl_asccmo_ORDER_ID = ORDER_ID_PARAM;

    CASE V_SHIPPING_METHOD
        WHEN 'AIR' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 2;
        WHEN 'EXPRESS' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 150 / 100;
        WHEN 'GROUND' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 50 / 100;
        ELSE SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 30 / 100;
    END CASE;

    RETURN V_CARBON_FOOTPRINT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;
    DECLARE V_RECENT_SALES_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0vkpgn_PRICE, 0), COALESCE(mysql_tbl_0vkpgn_COST, 0)
    INTO V_PRICE, V_COST
    FROM `mysql_tbl_0vkpgn`
    WHERE mysql_tbl_0vkpgn_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(*) INTO V_RECENT_SALES_COUNT
    FROM `mysql_tbl_jtc7ir`
    WHERE mysql_tbl_jtc7ir_PRODUCT_ID = PRODUCT_ID_PARAM
      AND mysql_tbl_jtc7ir_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_MARGIN = ((V_PRICE - V_COST) * 100) / V_PRICE;

    IF V_RECENT_SALES_COUNT < 5 THEN
        SET V_PROFIT_MARGIN = V_PROFIT_MARGIN - 10;
    END IF;

    RETURN CAST(V_PROFIT_MARGIN AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UNINSTALL_COUNT INT DEFAULT 0;
    
    UNINSTALL PLUGIN EXAMPLE;
    SET UNINSTALL_COUNT = UNINSTALL_COUNT + 1;
    
    UNINSTALL COMPONENT 'FILE://COMPONENT_VALIDATE_PASSWORD';
    SET UNINSTALL_COUNT = UNINSTALL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268(9)) - (0) + UNINSTALL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tofdht_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_tofdht`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_1m73bo_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_1m73bo`
    WHERE mysql_tbl_1m73bo_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_TOTAL_SPENT > 10000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3(-19)) - (0) + 5);
    ELSEIF V_TOTAL_SPENT > 5000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns(-48)) - (0) + 4);
    ELSEIF V_TOTAL_SPENT > 1000 THEN
        RETURN ((MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b()) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q(-39)) - (0) + 3));
    ELSEIF V_TOTAL_SPENT > 500 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct(-32)) - (0) + 2);
    ELSE
        RETURN ((MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj(-52, -68, 93)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 15 UNION SELECT 30 UNION SELECT 45 UNION SELECT 60 UNION SELECT 75 UNION SELECT 90 UNION SELECT 105 UNION SELECT 120 UNION SELECT 135 UNION SELECT 150 UNION SELECT 165 UNION SELECT 180 UNION SELECT 195 UNION SELECT 210 UNION SELECT 225;
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

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RATIO_qv3cj5(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    IF B = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0()) - (0) + 0);
    END IF;

    SET V_RESULT = (A * 100) / B;

    IF C != 0 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt(34);
    END IF;

    IF V_RESULT > 1000 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms(2);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5(-23)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_RATIO_qv3cj5(1, 1, 1);