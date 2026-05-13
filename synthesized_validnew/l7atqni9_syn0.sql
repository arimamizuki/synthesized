/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_pvoha6` (
    `mysql_tbl_pvoha6_customer_id` INT,
    `mysql_tbl_pvoha6_order_date` DATE,
    `mysql_tbl_pvoha6_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pvoha6` (`mysql_tbl_pvoha6_customer_id`, `mysql_tbl_pvoha6_order_date`, `mysql_tbl_pvoha6_total_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_lwh10g` (
    `mysql_tbl_lwh10g_employee_id` INT,
    `mysql_tbl_lwh10g_department_id` INT,
    `mysql_tbl_lwh10g_manager_id` INT,
    `mysql_tbl_lwh10g_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rvra5i` (
    `mysql_tbl_rvra5i_department_id` INT,
    `mysql_tbl_rvra5i_parent_department_id` INT,
    `mysql_tbl_rvra5i_department_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_lwh10g` (`mysql_tbl_lwh10g_employee_id`, `mysql_tbl_lwh10g_department_id`, `mysql_tbl_lwh10g_manager_id`, `mysql_tbl_lwh10g_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_rvra5i` (`mysql_tbl_rvra5i_department_id`, `mysql_tbl_rvra5i_parent_department_id`, `mysql_tbl_rvra5i_department_name`) VALUES (1, 2, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2wuexu` (
    `mysql_tbl_2wuexu_customer_id` INT,
    `mysql_tbl_2wuexu_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2wuexu` (`mysql_tbl_2wuexu_customer_id`, `mysql_tbl_2wuexu_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zl1dvm` (
    `mysql_tbl_zl1dvm_order_id` INT,
    `mysql_tbl_zl1dvm_customer_id` INT
);

INSERT INTO `mysql_tbl_zl1dvm` (`mysql_tbl_zl1dvm_order_id`, `mysql_tbl_zl1dvm_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2lpauu` (
    `mysql_tbl_2lpauu_project_id` INT,
    `mysql_tbl_2lpauu_client_id` INT,
    `mysql_tbl_2lpauu_project_manager_id` INT,
    `mysql_tbl_2lpauu_budget` INT,
    `mysql_tbl_2lpauu_spent_amount` DECIMAL(10,2),
    `mysql_tbl_2lpauu_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2lpauu` (`mysql_tbl_2lpauu_project_id`, `mysql_tbl_2lpauu_client_id`, `mysql_tbl_2lpauu_project_manager_id`, `mysql_tbl_2lpauu_budget`, `mysql_tbl_2lpauu_spent_amount`, `mysql_tbl_2lpauu_status`) VALUES (1, 2, 3, 4, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_p3r6t6` (mysql_tbl_p3r6t6_id INT, user_mysql_tbl_p3r6t6_id INT, mysql_tbl_p3r6t6_plan VARCHAR(50), mysql_tbl_p3r6t6_account_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_k2ltfi` (
    `mysql_tbl_k2ltfi_supplier_id` INT
);

INSERT INTO `mysql_tbl_k2ltfi` (`mysql_tbl_k2ltfi_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4j9fnz` (
    `mysql_tbl_4j9fnz_product_id` INT,
    `mysql_tbl_4j9fnz_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4j9fnz` (`mysql_tbl_4j9fnz_product_id`, `mysql_tbl_4j9fnz_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1lszcv` (
    `mysql_tbl_1lszcv_emp_id` INT,
    `mysql_tbl_1lszcv_department_id` INT,
    `mysql_tbl_1lszcv_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9m6cfi` (
    `mysql_tbl_9m6cfi_emp_id` INT,
    `mysql_tbl_9m6cfi_bonus_amount` DECIMAL(10,2),
    `mysql_tbl_9m6cfi_bonus_date` DATE
);

INSERT INTO `mysql_tbl_1lszcv` (`mysql_tbl_1lszcv_emp_id`, `mysql_tbl_1lszcv_department_id`, `mysql_tbl_1lszcv_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_9m6cfi` (`mysql_tbl_9m6cfi_emp_id`, `mysql_tbl_9m6cfi_bonus_amount`, `mysql_tbl_9m6cfi_bonus_date`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9tbx62` (
    `mysql_tbl_9tbx62_emp_id` INT,
    `mysql_tbl_9tbx62_department_id` INT,
    `mysql_tbl_9tbx62_salary` INT,
    `mysql_tbl_9tbx62_hire_date` DATE,
    `mysql_tbl_9tbx62_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_9tbx62` (`mysql_tbl_9tbx62_emp_id`, `mysql_tbl_9tbx62_department_id`, `mysql_tbl_9tbx62_salary`, `mysql_tbl_9tbx62_hire_date`, `mysql_tbl_9tbx62_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ocwf8a` (
    `mysql_tbl_ocwf8a_stock_quantity` INT
);

INSERT INTO `mysql_tbl_ocwf8a` (`mysql_tbl_ocwf8a_stock_quantity`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ph6ffs` (
    `mysql_tbl_ph6ffs_product_id` INT,
    `mysql_tbl_ph6ffs_supplier_id` INT,
    `mysql_tbl_ph6ffs_price` DECIMAL(10,2),
    `mysql_tbl_ph6ffs_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hu9nl2` (
    `mysql_tbl_hu9nl2_supplier_id` INT,
    `mysql_tbl_hu9nl2_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_hu9nl2_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_ph6ffs` (`mysql_tbl_ph6ffs_product_id`, `mysql_tbl_ph6ffs_supplier_id`, `mysql_tbl_ph6ffs_price`, `mysql_tbl_ph6ffs_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_hu9nl2` (`mysql_tbl_hu9nl2_supplier_id`, `mysql_tbl_hu9nl2_supplier_rating`, `mysql_tbl_hu9nl2_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_co03on` (
    `mysql_tbl_co03on_order_id` INT,
    `mysql_tbl_co03on_customer_id` INT,
    `mysql_tbl_co03on_order_date` DATE,
    `mysql_tbl_co03on_total_amount` DECIMAL(10,2),
    `mysql_tbl_co03on_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n0g0kq` (
    `mysql_tbl_n0g0kq_shipment_id` INT,
    `mysql_tbl_n0g0kq_order_id` INT,
    `mysql_tbl_n0g0kq_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_co03on` (`mysql_tbl_co03on_order_id`, `mysql_tbl_co03on_customer_id`, `mysql_tbl_co03on_order_date`, `mysql_tbl_co03on_total_amount`, `mysql_tbl_co03on_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_n0g0kq` (`mysql_tbl_n0g0kq_shipment_id`, `mysql_tbl_n0g0kq_order_id`, `mysql_tbl_n0g0kq_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3dhcg0` (
    `mysql_tbl_3dhcg0_customer_id` INT,
    `mysql_tbl_3dhcg0_country` INT
);

INSERT INTO `mysql_tbl_3dhcg0` (`mysql_tbl_3dhcg0_customer_id`, `mysql_tbl_3dhcg0_country`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_zl1dvm`
    WHERE mysql_tbl_zl1dvm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP SERVER IF EXISTS REMOTE_SERVER;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hu9nl2_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_hu9nl2_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_hu9nl2`
    WHERE mysql_tbl_hu9nl2_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ph6ffs_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_ph6ffs`
    WHERE mysql_tbl_ph6ffs_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RISK_SCORE = (V_LEAD_TIME * 5) + (100 - V_RATING * 10) + (V_STOCK / 100);

    RETURN V_RISK_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 17 UNION SELECT 34 UNION SELECT 51 UNION SELECT 68 UNION SELECT 85 UNION SELECT 102 UNION SELECT 119 UNION SELECT 136 UNION SELECT 153 UNION SELECT 170 UNION SELECT 187 UNION SELECT 204 UNION SELECT 221 UNION SELECT 238 UNION SELECT 255 UNION SELECT 272 UNION SELECT 289;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_3dhcg0`
    WHERE mysql_tbl_3dhcg0_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_SHIPPING_MARGIN INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_co03on_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_co03on`
    WHERE mysql_tbl_co03on_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_n0g0kq_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_n0g0kq`
    WHERE mysql_tbl_n0g0kq_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_SHIPPING_MARGIN = ((V_ORDER_TOTAL - V_SHIPPING_COST) * 100) / V_ORDER_TOTAL;

    RETURN V_SHIPPING_MARGIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SET GLOBAL MAX_CONNECTIONS = 200;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET SESSION SQL_MODE = 'STRICT_TRANS_TABLES';
    SET SET_COUNT = SET_COUNT + 1;
    
    SET @VAR1 = 100;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET AUTOCOMMIT = 0;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET PROFILING = 1;
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN SET_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N = 0 THEN
        SET V_RESULT = MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8();
    ELSE
        SET V_RESULT = MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os();
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543(62)) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e(12)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye(99)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_PARENT_ID INT DEFAULT 0;
    DECLARE V_CURRENT_ID INT DEFAULT 0;

    SET V_CURRENT_ID = MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp();

    DEPTH_LOOP: WHILE V_CURRENT_ID IS NOT NULL AND V_CURRENT_ID != 0 DO
        SELECT COALESCE(mysql_tbl_rvra5i_PARENT_DEPARTMENT_ID, 0)
        INTO V_PARENT_ID
        FROM `mysql_tbl_rvra5i`
        WHERE mysql_tbl_rvra5i_DEPARTMENT_ID = V_CURRENT_ID;

        IF V_PARENT_ID = 0 OR V_PARENT_ID = V_CURRENT_ID THEN
            LEAVE DEPTH_LOOP;
        END IF;

        SET V_DEPTH = V_DEPTH + 1;
        SET V_CURRENT_ID = MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3(63);
    END WHILE DEPTH_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8(58)) - (0) + V_DEPTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_2wuexu_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_2wuexu`
    WHERE mysql_tbl_2wuexu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 100;
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN 5;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ocwf8a_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_ocwf8a`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    LOCK TABLES USERS READ LOCAL;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    LOCK TABLES ORDERS WRITE;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98(77)) - (0) + LOCK_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_SALARY INT DEFAULT 0;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;
    DECLARE V_ANNUAL_COMPENSATION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1lszcv_SALARY, 0) INTO V_BASE_SALARY
    FROM `mysql_tbl_1lszcv`
    WHERE mysql_tbl_1lszcv_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_9m6cfi_BONUS_AMOUNT), 0) INTO V_TOTAL_BONUS
    FROM `mysql_tbl_9m6cfi`
    WHERE mysql_tbl_9m6cfi_EMP_ID = EMP_ID_PARAM;

    SET V_ANNUAL_COMPENSATION = (V_BASE_SALARY * 12) + V_TOTAL_BONUS;

    RETURN V_ANNUAL_COMPENSATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_STABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9tbx62_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_9tbx62_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_9tbx62_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_9tbx62`
    WHERE mysql_tbl_9tbx62_EMP_ID = EMP_ID_PARAM;

    SET V_STABILITY_INDEX = (V_TENURE_YEARS * 10) + (V_PERFORMANCE * 25) - (V_SALARY / 1000);

    RETURN V_STABILITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_4j9fnz_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_4j9fnz`
    WHERE mysql_tbl_4j9fnz_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIGITS_44490r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIGITS_44490r(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    WHILE N > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g(-25);
        SET V_SUM = V_SUM + V_DIGIT;
        SET N = N / 10;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu(25)) - (0) + ((MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934(2)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_9dfu1k` (mysql_tbl_9dfu1k_ID INT, mysql_tbl_9dfu1k_CREATED_AT DATE, mysql_tbl_9dfu1k_REGION VARCHAR(10)) PARTITION BY RANGE (YEAR(mysql_tbl_9dfu1k_CREATED_AT)) SUBPARTITION BY HASH(mysql_tbl_9dfu1k_ID) SUBPARTITIONS 2 (PARTITION P0 VALUES LESS THAN (2020), PARTITION P1 VALUES LESS THAN (2021));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN VAL IS NULL THEN RETURN 'NULL_VALUE';
        WHEN VAL = 0 THEN RETURN 'ZERO';
        WHEN VAL > 0 THEN RETURN 'POSITIVE';
        WHEN VAL < 0 THEN RETURN 'NEGATIVE';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_pv85ot`
    WHERE mysql_tbl_k2ltfi_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h(mysql_tbl_p3r6t6_USER_ID INT, NEW_PLAN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_PLAN VARCHAR(50);
    DECLARE V_ACCOUNT_STATUS VARCHAR(20);
    SELECT mysql_tbl_p3r6t6_PLAN, mysql_tbl_p3r6t6_ACCOUNT_STATUS INTO V_CURRENT_PLAN, V_ACCOUNT_STATUS FROM `mysql_tbl_p3r6t6` WHERE mysql_tbl_p3r6t6_USER_ID = mysql_tbl_p3r6t6_USER_ID;
    IF V_ACCOUNT_STATUS != 'ACTIVE' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ACCOUNT MUST BE ACTIVE TO UPGRADE';
    END IF;
    IF NEW_PLAN = 'FREE' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT DOWNGRADE FROM CURRENT mysql_tbl_p3r6t6_PLAN';
    END IF;
    UPDATE `mysql_tbl_p3r6t6` SET mysql_tbl_p3r6t6_PLAN = NEW_PLAN WHERE mysql_tbl_p3r6t6_USER_ID = mysql_tbl_p3r6t6_USER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE POS_COUNT INT DEFAULT 0;
    
    SELECT POSITION('A' IN 'BANANA');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT LOCATE('A', 'BANANA');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT INSTR('BANANA', 'A');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT FIND_IN_SET('B', 'A,B,C,D');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT FIELD('B', 'A', 'B', 'C');
    SET POS_COUNT = POS_COUNT + 1;
    
    RETURN POS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;
    DECLARE V_VARIANCE_PCT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2lpauu_BUDGET, 0), COALESCE(mysql_tbl_2lpauu_SPENT_AMOUNT, 0)
    INTO V_BUDGET, V_SPENT
    FROM `mysql_tbl_2lpauu`
    WHERE mysql_tbl_2lpauu_PROJECT_ID = PROJECT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc()) - (0) + 0);
    END IF;

    SET V_VARIANCE = MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv(55);
    SET V_VARIANCE_PCT = MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h(8, -70);

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9(65)) - (0) + V_VARIANCE_PCT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DATA_FABRICACAO_5mz9t4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DATA_FABRICACAO_5mz9t4(DATA_FIRST INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CURRENT_YEAR INT;
    SET CURRENT_YEAR = YEAR(CURDATE());
    RETURN CURRENT_YEAR - DATA_FIRST;
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
        SET V_B = MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad();
        SET V_A = MYSQL_FUNC_SUM_OF_DIGITS_44490r(-70);
    END WHILE;

    SET V_GCD = MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql();
    RETURN ((MYSQL_FUNC_DATA_FABRICACAO_5mz9t4(-91)) - (0) + (((MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz(-63)) - (0) + ((A / V_GCD) * B))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 1;

    SELECT COUNT(*), TIMESTAMPDIFF(MONTH, MIN(mysql_tbl_pvoha6_ORDER_DATE), CURDATE())
    INTO V_ORDER_COUNT, V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_pvoha6` O
    WHERE mysql_tbl_pvoha6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2(86)) - (((MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4(-78)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_LCM_wwca0f(-41, 16)) - (0) + ((V_ORDER_COUNT * 100) / V_CUSTOMER_AGE_MONTHS));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt(1);