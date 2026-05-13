/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_pkgeww` (
    `mysql_tbl_pkgeww_policy_id` mysql_tbl_nv5pay,
    `mysql_tbl_pkgeww_customer_id` mysql_tbl_nv5pay,
    `mysql_tbl_pkgeww_bike_value` mysql_tbl_nv5pay,
    `mysql_tbl_pkgeww_bike_type` VARCHAR(50),
    `mysql_tbl_pkgeww_annual_premium` mysql_tbl_nv5pay,
    `mysql_tbl_pkgeww_deductible_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ymzzno` (
    `mysql_tbl_ymzzno_claim_id` mysql_tbl_nv5pay,
    `mysql_tbl_ymzzno_policy_id` mysql_tbl_nv5pay,
    `mysql_tbl_ymzzno_claim_date` DATE,
    `mysql_tbl_ymzzno_claim_amount` DECIMAL(10,2),
    `mysql_tbl_ymzzno_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_pkgeww` (`mysql_tbl_pkgeww_policy_id`, `mysql_tbl_pkgeww_customer_id`, `mysql_tbl_pkgeww_bike_value`, `mysql_tbl_pkgeww_bike_type`, `mysql_tbl_pkgeww_annual_premium`, `mysql_tbl_pkgeww_deductible_amount`) VALUES (1, 2, 3, 'test', 5, 1.0);

INSERT INTO `mysql_tbl_ymzzno` (`mysql_tbl_ymzzno_claim_id`, `mysql_tbl_ymzzno_policy_id`, `mysql_tbl_ymzzno_claim_date`, `mysql_tbl_ymzzno_claim_amount`, `mysql_tbl_ymzzno_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zgj3ln` (
    `mysql_tbl_zgj3ln_emp_id` mysql_tbl_nv5pay,
    `mysql_tbl_zgj3ln_manager_id` mysql_tbl_nv5pay,
    `mysql_tbl_zgj3ln_department_id` mysql_tbl_nv5pay,
    `mysql_tbl_zgj3ln_salary` mysql_tbl_nv5pay
);

INSERT INTO `mysql_tbl_zgj3ln` (`mysql_tbl_zgj3ln_emp_id`, `mysql_tbl_zgj3ln_manager_id`, `mysql_tbl_zgj3ln_department_id`, `mysql_tbl_zgj3ln_salary`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8i5vk5` (
    `mysql_tbl_8i5vk5_emp_id` mysql_tbl_nv5pay,
    `mysql_tbl_8i5vk5_department_id` mysql_tbl_nv5pay,
    `mysql_tbl_8i5vk5_salary` mysql_tbl_nv5pay,
    `mysql_tbl_8i5vk5_hire_date` DATE,
    `mysql_tbl_8i5vk5_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_8i5vk5` (`mysql_tbl_8i5vk5_emp_id`, `mysql_tbl_8i5vk5_department_id`, `mysql_tbl_8i5vk5_salary`, `mysql_tbl_8i5vk5_hire_date`, `mysql_tbl_8i5vk5_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tmnse3` (
    `mysql_tbl_tmnse3_order_id` mysql_tbl_nv5pay,
    `mysql_tbl_tmnse3_customer_id` mysql_tbl_nv5pay,
    `mysql_tbl_tmnse3_order_date` DATE,
    `mysql_tbl_tmnse3_total_amount` DECIMAL(10,2),
    `mysql_tbl_tmnse3_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ex5xza` (
    `mysql_tbl_ex5xza_shipment_id` mysql_tbl_nv5pay,
    `mysql_tbl_ex5xza_order_id` mysql_tbl_nv5pay,
    `mysql_tbl_ex5xza_carrier` mysql_tbl_nv5pay,
    `mysql_tbl_ex5xza_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tmnse3` (`mysql_tbl_tmnse3_order_id`, `mysql_tbl_tmnse3_customer_id`, `mysql_tbl_tmnse3_order_date`, `mysql_tbl_tmnse3_total_amount`, `mysql_tbl_tmnse3_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ex5xza` (`mysql_tbl_ex5xza_shipment_id`, `mysql_tbl_ex5xza_order_id`, `mysql_tbl_ex5xza_carrier`, `mysql_tbl_ex5xza_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_es5tw4` (
    clusterset_id VARCHAR(36),
    router_options JSON
);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_es5tw4` (clusterset_id, router_options) VALUES ('test', 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rt1rtv` (
    `mysql_tbl_rt1rtv_customer_id` mysql_tbl_nv5pay,
    `mysql_tbl_rt1rtv_registration_date` DATE,
    `mysql_tbl_rt1rtv_country` mysql_tbl_nv5pay
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_orm7oa` (
    `mysql_tbl_orm7oa_order_id` mysql_tbl_nv5pay,
    `mysql_tbl_orm7oa_customer_id` mysql_tbl_nv5pay,
    `mysql_tbl_orm7oa_order_date` DATE,
    `mysql_tbl_orm7oa_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rt1rtv` (`mysql_tbl_rt1rtv_customer_id`, `mysql_tbl_rt1rtv_registration_date`, `mysql_tbl_rt1rtv_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_orm7oa` (`mysql_tbl_orm7oa_order_id`, `mysql_tbl_orm7oa_customer_id`, `mysql_tbl_orm7oa_order_date`, `mysql_tbl_orm7oa_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lx4905` (
    `mysql_tbl_lx4905_customer_id` mysql_tbl_nv5pay
);

INSERT INTO `mysql_tbl_lx4905` (`mysql_tbl_lx4905_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7vpl0q` (mysql_tbl_7vpl0q_id mysql_tbl_nv5pay, mysql_tbl_7vpl0q_value VARCHAR(100));

CREATE TABLE IF NOT EXISTS `mysql_tbl_qfbeyn` (
    `mysql_tbl_qfbeyn_customer_id` mysql_tbl_nv5pay,
    `mysql_tbl_qfbeyn_plan_type` VARCHAR(50),
    `mysql_tbl_qfbeyn_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qfbeyn` (`mysql_tbl_qfbeyn_customer_id`, `mysql_tbl_qfbeyn_plan_type`, `mysql_tbl_qfbeyn_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4el47x` (
    `mysql_tbl_4el47x_customer_id` mysql_tbl_nv5pay,
    `mysql_tbl_4el47x_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4el47x` (`mysql_tbl_4el47x_customer_id`, `mysql_tbl_4el47x_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dpo16b` (
    `mysql_tbl_dpo16b_emp_id` mysql_tbl_nv5pay,
    `mysql_tbl_dpo16b_salary` mysql_tbl_nv5pay
);

INSERT INTO `mysql_tbl_dpo16b` (`mysql_tbl_dpo16b_emp_id`, `mysql_tbl_dpo16b_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1n0vxu` (
    `mysql_tbl_1n0vxu_product_id` mysql_tbl_nv5pay,
    `mysql_tbl_1n0vxu_price` DECIMAL(10,2),
    `mysql_tbl_1n0vxu_stock_quantity` mysql_tbl_nv5pay
);

INSERT INTO `mysql_tbl_1n0vxu` (`mysql_tbl_1n0vxu_product_id`, `mysql_tbl_1n0vxu_price`, `mysql_tbl_1n0vxu_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qxopz1` (
    `mysql_tbl_qxopz1_emp_id` mysql_tbl_nv5pay,
    `mysql_tbl_qxopz1_department_id` mysql_tbl_nv5pay,
    `mysql_tbl_qxopz1_salary` mysql_tbl_nv5pay,
    `mysql_tbl_qxopz1_hire_date` DATE
);

INSERT INTO `mysql_tbl_qxopz1` (`mysql_tbl_qxopz1_emp_id`, `mysql_tbl_qxopz1_department_id`, `mysql_tbl_qxopz1_salary`, `mysql_tbl_qxopz1_hire_date`) VALUES (1, 1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry(DEPARTMENT_ID_PARAM mysql_tbl_nv5pay) RETURNS mysql_tbl_nv5pay DETERMINISTIC
BEGIN
    DECLARE V_MAX_DEPTH mysql_tbl_nv5pay DEFAULT 0;
    DECLARE V_CURRENT_EMP mysql_tbl_nv5pay DEFAULT 0;

    SELECT MIN(mysql_tbl_zgj3ln_EMP_ID)
    INTO V_CURRENT_EMP
    FROM `mysql_tbl_zgj3ln`
    WHERE mysql_tbl_zgj3ln_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_zgj3ln_MANAGER_ID IS NULL;

    WHILE V_CURRENT_EMP IS NOT NULL DO
        SET V_MAX_DEPTH = V_MAX_DEPTH + 1;
        SELECT MIN(mysql_tbl_zgj3ln_EMP_ID)
        INTO V_CURRENT_EMP
        FROM `mysql_tbl_zgj3ln`
        WHERE mysql_tbl_zgj3ln_MANAGER_ID = V_CURRENT_EMP;
    END WHILE;

    RETURN V_MAX_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb(CUSTOMER_ID_PARAM mysql_tbl_nv5pay) RETURNS mysql_tbl_nv5pay DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST mysql_tbl_nv5pay DEFAULT 0;

    SELECT mysql_tbl_qfbeyn_PLAN_TYPE, COALESCE(mysql_tbl_qfbeyn_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_qfbeyn`
    WHERE mysql_tbl_qfbeyn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN V_MONTHLY_COST / 2;
        WHEN 'PREMIUM' THEN RETURN V_MONTHLY_COST / 3;
        WHEN 'BASIC' THEN RETURN V_MONTHLY_COST / 4;
        ELSE RETURN V_MONTHLY_COST;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC3_yq9y3r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC3_yq9y3r() RETURNS mysql_tbl_nv5pay DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37() RETURNS mysql_tbl_nv5pay DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT mysql_tbl_nv5pay DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_dfzt9p` (mysql_tbl_dfzt9p_ID mysql_tbl_nv5pay, mysql_tbl_dfzt9p_DATA VARCHAR(50)) PARTITION BY HASH(ID) PARTITIONS 4;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_5lemhp` (mysql_tbl_5lemhp_ID mysql_tbl_nv5pay, mysql_tbl_5lemhp_NAME VARCHAR(50)) PARTITION BY KEY(ID) PARTITIONS 8;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc(DEPARTMENT_ID_PARAM mysql_tbl_nv5pay) RETURNS mysql_tbl_nv5pay DETERMINISTIC
BEGIN
    DECLARE V_HEADCOUNT mysql_tbl_nv5pay DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_HEADCOUNT_INDEX mysql_tbl_nv5pay DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_qxopz1_SALARY), 0)
    INTO V_HEADCOUNT, V_AVG_SALARY
    FROM `mysql_tbl_qxopz1`
    WHERE mysql_tbl_qxopz1_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_HEADCOUNT_INDEX = (V_HEADCOUNT * 10) + (V_AVG_SALARY / 100);

    RETURN V_HEADCOUNT_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1(P_A mysql_tbl_nv5pay, P_B mysql_tbl_nv5pay) RETURNS mysql_tbl_nv5pay DETERMINISTIC
BEGIN
    DECLARE V_RESULT mysql_tbl_nv5pay;
    DECLARE V_ERROR mysql_tbl_nv5pay DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = (P_A + P_B) / 2;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7() RETURNS mysql_tbl_nv5pay DETERMINISTIC
BEGIN
    DECLARE TS_COUNT mysql_tbl_nv5pay DEFAULT 0;
    
    CREATE TABLESPACE TS1 ADD DATAFILE 'TS1.IBD' ENGINE=INNODB;
    SET TS_COUNT = TS_COUNT + 1;
    
    CREATE TABLESPACE IF NOT EXISTS TS2 ADD DATAFILE 'TS2.IBD' FILE_BLOCK_SIZE = 8192 ENGINE=INNODB;
    SET TS_COUNT = TS_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc(61)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1(16, -25)) - (0) + TS_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526(PRODUCT_ID_PARAM mysql_tbl_nv5pay) RETURNS mysql_tbl_nv5pay DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_VALUE mysql_tbl_nv5pay DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1n0vxu_PRICE, 0) * COALESCE(mysql_tbl_1n0vxu_STOCK_QUANTITY, 0)
    INTO V_INVENTORY_VALUE
    FROM `mysql_tbl_1n0vxu`
    WHERE mysql_tbl_1n0vxu_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9(VAL mysql_tbl_nv5pay) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN VAL < 0 THEN RETURN MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37();
        WHEN VAL = 0 THEN RETURN MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7();
        WHEN VAL > 0 AND VAL < 100 THEN RETURN MYSQL_FUNC_PROC3_yq9y3r();
        WHEN VAL >= 100 THEN RETURN MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526(-72);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r(DATE_FROM `mysql_tbl_nv5pay`, DATE_TO mysql_tbl_nv5pay) RETURNS mysql_tbl_nv5pay DETERMINISTIC
BEGIN
    DECLARE RESULT mysql_tbl_nv5pay;
    SET RESULT = UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_FROM)) + FLOOR(RAND() * (UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_TO)) - UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_FROM)) + 1));
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9(6)) - (0) + (((MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb(62)) - (0) + (UNIX_TIMESTAMP(FROM_UNIXTIME(RESULT))))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7(EMP_ID_PARAM mysql_tbl_nv5pay) RETURNS mysql_tbl_nv5pay DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS mysql_tbl_nv5pay DEFAULT 0;
    DECLARE V_SALARY mysql_tbl_nv5pay DEFAULT 0;
    DECLARE V_INNOVATION_INDEX mysql_tbl_nv5pay DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8i5vk5_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_8i5vk5_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_8i5vk5_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_8i5vk5`
    WHERE mysql_tbl_8i5vk5_EMP_ID = EMP_ID_PARAM;

    SET V_INNOVATION_INDEX = (MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r(-47, 17));

    RETURN V_INNOVATION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_ffuaq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_ffuaq7(N mysql_tbl_nv5pay) RETURNS mysql_tbl_nv5pay DETERMINISTIC
BEGIN
    DECLARE V_I mysql_tbl_nv5pay DEFAULT 2;
    IF N <= 1 THEN
        RETURN 0;
    END IF;
    IF N <= 3 THEN
        RETURN 1;
    END IF;
    IF N % 2 = 0 OR N % 3 = 0 THEN
        RETURN 0;
    END IF;
    WHILE V_I * V_I <= N DO
        IF N % V_I = 0 THEN
            RETURN 0;
        END IF;
        SET V_I = V_I + 1;
    END WHILE;
    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56(ORDER_ID_PARAM mysql_tbl_nv5pay) RETURNS mysql_tbl_nv5pay DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SELECTION_INDEX mysql_tbl_nv5pay DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ex5xza_SHIPPING_COST, 0), COALESCE(mysql_tbl_tmnse3_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_TOTAL
    FROM `mysql_tbl_tmnse3` O
    LEFT JOIN `mysql_tbl_ex5xza` S ON mysql_tbl_tmnse3_ORDER_ID = mysql_tbl_ex5xza_ORDER_ID
    WHERE mysql_tbl_tmnse3_ORDER_ID = ORDER_ID_PARAM;

    SET V_SELECTION_INDEX = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_SELECTION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad(VAL mysql_tbl_nv5pay) RETURNS mysql_tbl_nv5pay DETERMINISTIC
BEGIN
    IF VAL <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE POSITIVE';
    END IF;
    RETURN VAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1(CUSTOMER_ID_PARAM mysql_tbl_nv5pay) RETURNS mysql_tbl_nv5pay DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST mysql_tbl_nv5pay DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4el47x_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_4el47x`
    WHERE mysql_tbl_4el47x_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7(N mysql_tbl_nv5pay) RETURNS mysql_tbl_nv5pay DETERMINISTIC
BEGIN
    DECLARE V_DIVISOR mysql_tbl_nv5pay DEFAULT 2;
    IF N < 2 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER MUST BE AT LEAST 2';
    END IF;
    WHILE V_DIVISOR < N DO
        IF N MOD V_DIVISOR = 0 THEN
            SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER IS NOT PRIME';
        END IF;
        SET V_DIVISOR = MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad(46);
    END WHILE;
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1(-19)) - (0) + 1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww(EMP_ID_PARAM mysql_tbl_nv5pay) RETURNS mysql_tbl_nv5pay DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_dpo16b_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_dpo16b`
    WHERE mysql_tbl_dpo16b_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz() RETURNS mysql_tbl_nv5pay DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT mysql_tbl_nv5pay DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS NATURAL JOIN `mysql_tbl_5nqf1r`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS NATURAL LEFT JOIN `mysql_tbl_5nqf1r`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww(28)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv(SETTING_NAME mysql_tbl_nv5pay, NEW_VALUE mysql_tbl_nv5pay) RETURNS mysql_tbl_nv5pay DETERMINISTIC
BEGIN
    DECLARE V_EXISTS mysql_tbl_nv5pay;
    SELECT COUNT(*) INTO V_EXISTS FROM `mysql_tbl_7vpl0q` WHERE mysql_tbl_7vpl0q_ID = SETTING_NAME;
    IF V_EXISTS = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'SETTING DOES NOT EXIST';
    END IF;
    UPDATE `mysql_tbl_7vpl0q` SET mysql_tbl_7vpl0q_VALUE = NEW_VALUE WHERE mysql_tbl_7vpl0q_ID = SETTING_NAME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50(CUSTOMER_ID_PARAM mysql_tbl_nv5pay) RETURNS mysql_tbl_nv5pay DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_5nqf1r`
    WHERE mysql_tbl_lx4905_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL_SPENT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1(CUSTOMER_ID_PARAM mysql_tbl_nv5pay) RETURNS mysql_tbl_nv5pay DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH mysql_tbl_nv5pay DEFAULT 0;
    DECLARE V_AVG_MONTHLY_ORDERS DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_PATTERN_SCORE mysql_tbl_nv5pay DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(MONTHLY_ORDERS), 0)
    INTO V_AVG_MONTHLY_ORDERS
    FROM (
        SELECT COUNT(*) AS MONTHLY_ORDERS
        FROM `mysql_tbl_orm7oa`
        WHERE mysql_tbl_orm7oa_CUSTOMER_ID = CUSTOMER_ID_PARAM
        GROUP BY YEAR(mysql_tbl_orm7oa_ORDER_DATE), MONTH(mysql_tbl_orm7oa_ORDER_DATE)
    ) MONTHLY;

    IF V_CURRENT_MONTH IN (11, 12) THEN
        SET V_PATTERN_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50(91);
    ELSEIF V_CURRENT_MONTH IN (6, 7, 8) THEN
        SET V_PATTERN_SCORE = MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz();
    ELSE
        SET V_PATTERN_SCORE = V_AVG_MONTHLY_ORDERS;
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv(32, 74)) - (0) + (FLOOR(V_PATTERN_SCORE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs(ID mysql_tbl_nv5pay, OPTION_NAME mysql_tbl_nv5pay, OPTION_VALUE mysql_tbl_nv5pay) RETURNS mysql_tbl_nv5pay DETERMINISTIC
BEGIN
    DECLARE JSON_VAL JSON;
    
    IF OPTION_VALUE IS NULL THEN
        UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_es5tw4`
        SET ROUTER_OPTIONS = JSON_REMOVE(ROUTER_OPTIONS, CONCAT('$.', OPTION_NAME))
        WHERE CLUSTERSET_ID = ID;
    ELSE
        SET JSON_VAL = CAST(OPTION_VALUE AS JSON);
        UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_es5tw4`
        SET ROUTER_OPTIONS = JSON_SET(IFNULL(ROUTER_OPTIONS, '{}'), CONCAT('$.', OPTION_NAME), JSON_VAL)
        WHERE CLUSTERSET_ID = ID;
    END IF;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1(-39)) - (0) + (((MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7(28)) - (0) + (ROW_COUNT()))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap(POLICY_ID_PARAM mysql_tbl_nv5pay) RETURNS mysql_tbl_nv5pay DETERMINISTIC
BEGIN
    DECLARE V_BIKE_VALUE mysql_tbl_nv5pay DEFAULT 0;
    DECLARE V_ANNUAL_PREMIUM mysql_tbl_nv5pay DEFAULT 500;
    DECLARE V_DEDUCTIBLE_AMOUNT mysql_tbl_nv5pay DEFAULT 0;
    DECLARE V_RISK_FACTOR mysql_tbl_nv5pay DEFAULT 0;
    DECLARE V_FINAL_PREMIUM mysql_tbl_nv5pay DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pkgeww_BIKE_VALUE, 10000), COALESCE(mysql_tbl_pkgeww_ANNUAL_PREMIUM, 500), COALESCE(mysql_tbl_pkgeww_DEDUCTIBLE_AMOUNT, 500)
    INTO V_BIKE_VALUE, V_ANNUAL_PREMIUM, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_pkgeww`
    WHERE mysql_tbl_pkgeww_POLICY_ID = POLICY_ID_PARAM;

    SET V_RISK_FACTOR = MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry(54);
    SET V_FINAL_PREMIUM = MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7(-4);

    IF V_DEDUCTIBLE_AMOUNT > 1000 THEN
        SET V_FINAL_PREMIUM = MYSQL_FUNC_IS_PRIME_ffuaq7(-51);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56(66)) - (0) + (((MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs(49, -97, -34)) - (0) + (CAST(V_FINAL_PREMIUM AS SIGNED)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap(1);