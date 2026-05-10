/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7wxql6` (
    `mysql_tbl_7wxql6_customer_id` INT,
    `mysql_tbl_7wxql6_start_date` DATE,
    `mysql_tbl_7wxql6_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7wxql6` (`mysql_tbl_7wxql6_customer_id`, `mysql_tbl_7wxql6_start_date`, `mysql_tbl_7wxql6_status`) VALUES (1, '2024-01-01', '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_99p1zp` (
    `mysql_tbl_99p1zp_booking_id` INT,
    `mysql_tbl_99p1zp_customer_id` INT,
    `mysql_tbl_99p1zp_destination` INT,
    `mysql_tbl_99p1zp_booking_date` DATE,
    `mysql_tbl_99p1zp_travel_type` VARCHAR(50),
    `mysql_tbl_99p1zp_total_cost` DECIMAL(10,2),
    `mysql_tbl_99p1zp_discount_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_47j0ni` (
    `mysql_tbl_47j0ni_package_id` INT,
    `mysql_tbl_47j0ni_destination` INT,
    `mysql_tbl_47j0ni_base_price` DECIMAL(10,2),
    `mysql_tbl_47j0ni_season_multiplier` INT
);

INSERT INTO `mysql_tbl_99p1zp` (`mysql_tbl_99p1zp_booking_id`, `mysql_tbl_99p1zp_customer_id`, `mysql_tbl_99p1zp_destination`, `mysql_tbl_99p1zp_booking_date`, `mysql_tbl_99p1zp_travel_type`, `mysql_tbl_99p1zp_total_cost`, `mysql_tbl_99p1zp_discount_percent`) VALUES (1, 2, 3, '2024-01-01', 'test', 1.0, 7);

INSERT INTO `mysql_tbl_47j0ni` (`mysql_tbl_47j0ni_package_id`, `mysql_tbl_47j0ni_destination`, `mysql_tbl_47j0ni_base_price`, `mysql_tbl_47j0ni_season_multiplier`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_95y2e7` (
    `mysql_tbl_95y2e7_customer_id` INT,
    `mysql_tbl_95y2e7_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pas6hl` (
    `mysql_tbl_pas6hl_order_id` INT,
    `mysql_tbl_pas6hl_customer_id` INT,
    `mysql_tbl_pas6hl_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_95y2e7` (`mysql_tbl_95y2e7_customer_id`, `mysql_tbl_95y2e7_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_pas6hl` (`mysql_tbl_pas6hl_order_id`, `mysql_tbl_pas6hl_customer_id`, `mysql_tbl_pas6hl_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_clohej` (
    `mysql_tbl_clohej_customer_id` INT
);

INSERT INTO `mysql_tbl_clohej` (`mysql_tbl_clohej_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1d9ymp` (
    `mysql_tbl_1d9ymp_product_id` INT,
    `mysql_tbl_1d9ymp_supplier_id` INT,
    `mysql_tbl_1d9ymp_price` DECIMAL(10,2),
    `mysql_tbl_1d9ymp_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2t779j` (
    `mysql_tbl_2t779j_supplier_id` INT,
    `mysql_tbl_2t779j_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_1d9ymp` (`mysql_tbl_1d9ymp_product_id`, `mysql_tbl_1d9ymp_supplier_id`, `mysql_tbl_1d9ymp_price`, `mysql_tbl_1d9ymp_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_2t779j` (`mysql_tbl_2t779j_supplier_id`, `mysql_tbl_2t779j_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_00c7ha` (
    `mysql_tbl_00c7ha_transaction_id` INT,
    `mysql_tbl_00c7ha_account_id` INT,
    `mysql_tbl_00c7ha_transaction_date` DATE,
    `mysql_tbl_00c7ha_amount` DECIMAL(10,2),
    `mysql_tbl_00c7ha_transaction_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y1r77y` (
    `mysql_tbl_y1r77y_account_id` INT,
    `mysql_tbl_y1r77y_customer_id` INT,
    `mysql_tbl_y1r77y_balance` INT,
    `mysql_tbl_y1r77y_account_type` INT
);

INSERT INTO `mysql_tbl_00c7ha` (`mysql_tbl_00c7ha_transaction_id`, `mysql_tbl_00c7ha_account_id`, `mysql_tbl_00c7ha_transaction_date`, `mysql_tbl_00c7ha_amount`, `mysql_tbl_00c7ha_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_y1r77y` (`mysql_tbl_y1r77y_account_id`, `mysql_tbl_y1r77y_customer_id`, `mysql_tbl_y1r77y_balance`, `mysql_tbl_y1r77y_account_type`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rde6az` (
    `mysql_tbl_rde6az_customer_id` INT,
    `mysql_tbl_rde6az_registration_date` DATE,
    `mysql_tbl_rde6az_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ic1qkx` (
    `mysql_tbl_ic1qkx_order_id` INT,
    `mysql_tbl_ic1qkx_customer_id` INT,
    `mysql_tbl_ic1qkx_order_date` DATE,
    `mysql_tbl_ic1qkx_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rde6az` (`mysql_tbl_rde6az_customer_id`, `mysql_tbl_rde6az_registration_date`, `mysql_tbl_rde6az_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ic1qkx` (`mysql_tbl_ic1qkx_order_id`, `mysql_tbl_ic1qkx_customer_id`, `mysql_tbl_ic1qkx_order_date`, `mysql_tbl_ic1qkx_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fv9vcu` (
    `mysql_tbl_fv9vcu_product_id` INT,
    `mysql_tbl_fv9vcu_supplier_id` INT,
    `mysql_tbl_fv9vcu_price` DECIMAL(10,2),
    `mysql_tbl_fv9vcu_stock_quantity` INT
);

INSERT INTO `mysql_tbl_fv9vcu` (`mysql_tbl_fv9vcu_product_id`, `mysql_tbl_fv9vcu_supplier_id`, `mysql_tbl_fv9vcu_price`, `mysql_tbl_fv9vcu_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2pdhp8` (
    mysql_tbl_2pdhp8_emp_no INT,
    mysql_tbl_2pdhp8_first_name VARCHAR(50)
);

INSERT INTO `mysql_tbl_2pdhp8` (`mysql_tbl_2pdhp8_emp_no`, `mysql_tbl_2pdhp8_first_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9e1l1f` (
    `mysql_tbl_9e1l1f_school_id` INT,
    `mysql_tbl_9e1l1f_name` VARCHAR(50),
    `mysql_tbl_9e1l1f_district` INT,
    `mysql_tbl_9e1l1f_school_type` VARCHAR(50),
    `mysql_tbl_9e1l1f_enrollment_count` INT,
    `mysql_tbl_9e1l1f_budget_per_student` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zn9ubh` (
    `mysql_tbl_zn9ubh_student_id` INT,
    `mysql_tbl_zn9ubh_school_id` INT,
    `mysql_tbl_zn9ubh_grade_level` INT,
    `mysql_tbl_zn9ubh_attendance_rate` INT
);

INSERT INTO `mysql_tbl_9e1l1f` (`mysql_tbl_9e1l1f_school_id`, `mysql_tbl_9e1l1f_name`, `mysql_tbl_9e1l1f_district`, `mysql_tbl_9e1l1f_school_type`, `mysql_tbl_9e1l1f_enrollment_count`, `mysql_tbl_9e1l1f_budget_per_student`) VALUES (1, 'test', 1, 'test', 1, 1);

INSERT INTO `mysql_tbl_zn9ubh` (`mysql_tbl_zn9ubh_student_id`, `mysql_tbl_zn9ubh_school_id`, `mysql_tbl_zn9ubh_grade_level`, `mysql_tbl_zn9ubh_attendance_rate`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bsjx3t` (
    `mysql_tbl_bsjx3t_emp_id` INT,
    `mysql_tbl_bsjx3t_department_id` INT,
    `mysql_tbl_bsjx3t_salary` INT
);

INSERT INTO `mysql_tbl_bsjx3t` (`mysql_tbl_bsjx3t_emp_id`, `mysql_tbl_bsjx3t_department_id`, `mysql_tbl_bsjx3t_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e71tlq` (
    `mysql_tbl_e71tlq_order_id` INT,
    `mysql_tbl_e71tlq_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_e71tlq` (`mysql_tbl_e71tlq_order_id`, `mysql_tbl_e71tlq_total_amount`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    ALTER RESOURCE GROUP RG1 VCPU = 0-1 THREAD_PRIORITY = 5;
    SET RG_COUNT = RG_COUNT + 1;
    
    ALTER RESOURCE GROUP RG2 DISABLE;
    SET RG_COUNT = RG_COUNT + 1;
    
    ALTER RESOURCE GROUP RG1 ENABLE;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN RG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb(ACCOUNT_ID_PARAM INT, MIN_AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_DEBITS INT DEFAULT 0;
    DECLARE V_TOTAL_CREDITS INT DEFAULT 0;
    DECLARE V_NET_CHANGE INT DEFAULT 0;
    DECLARE V_TX_COUNT INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_00c7ha_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_CREDITS, V_TX_COUNT
    FROM `mysql_tbl_00c7ha`
    WHERE mysql_tbl_00c7ha_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_00c7ha_TRANSACTION_TYPE = 'CREDIT'
      AND mysql_tbl_00c7ha_AMOUNT >= MIN_AMOUNT;

    SELECT COALESCE(SUM(mysql_tbl_00c7ha_AMOUNT), 0)
    INTO V_TOTAL_DEBITS
    FROM `mysql_tbl_00c7ha`
    WHERE mysql_tbl_00c7ha_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_00c7ha_TRANSACTION_TYPE = 'DEBIT';

    SELECT mysql_tbl_y1r77y_BALANCE INTO V_BALANCE FROM `mysql_tbl_y1r77y` WHERE mysql_tbl_y1r77y_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_NET_CHANGE = V_TOTAL_CREDITS - V_TOTAL_DEBITS;

    RETURN COALESCE(V_BALANCE, 0) + V_NET_CHANGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMP_INFO_rpit5m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMP_INFO_rpit5m(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_2pdhp8` E 
    WHERE mysql_tbl_2pdhp8_EMP_NO = P_EMP_NO;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fv9vcu_PRICE, 0), COALESCE(mysql_tbl_fv9vcu_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_fv9vcu`
    WHERE mysql_tbl_fv9vcu_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = MYSQL_FUNC_EMP_INFO_rpit5m(-29);

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 7 UNION SELECT 14 UNION SELECT 21 UNION SELECT 28 UNION SELECT 35 UNION SELECT 42 UNION SELECT 49;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_e71tlq_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_e71tlq`
    WHERE mysql_tbl_e71tlq_ORDER_ID = ORDER_ID_PARAM;

    IF V_AMOUNT > 1000 THEN
        RETURN 5;
    ELSEIF V_AMOUNT > 500 THEN
        RETURN 4;
    ELSEIF V_AMOUNT > 200 THEN
        RETURN 3;
    ELSEIF V_AMOUNT > 100 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
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
    
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj()) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e(84)) - (0) + TRANS_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0(P_BASE INT, P_EXP INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    WHILE V_I <= P_EXP DO
        SET V_RESULT = V_RESULT * P_BASE;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_bsjx3t`
    WHERE mysql_tbl_bsjx3t_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd(SCHOOL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ENROLLMENT_COUNT INT DEFAULT 0;
    DECLARE V_BUDGET_PER_STUDENT INT DEFAULT 0;
    DECLARE V_AVG_ATTENDANCE DECIMAL(4,1) DEFAULT 0.0;
    DECLARE V_GRADE_LEVEL_COUNT INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9e1l1f_ENROLLMENT_COUNT, 0), COALESCE(mysql_tbl_9e1l1f_BUDGET_PER_STUDENT, 0)
    INTO V_ENROLLMENT_COUNT, V_BUDGET_PER_STUDENT
    FROM `mysql_tbl_9e1l1f`
    WHERE mysql_tbl_9e1l1f_SCHOOL_ID = SCHOOL_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_zn9ubh_ATTENDANCE_RATE), 0)
    INTO V_AVG_ATTENDANCE
    FROM `mysql_tbl_zn9ubh`
    WHERE mysql_tbl_zn9ubh_SCHOOL_ID = SCHOOL_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_zn9ubh_GRADE_LEVEL)
    INTO V_GRADE_LEVEL_COUNT
    FROM `mysql_tbl_zn9ubh`
    WHERE mysql_tbl_zn9ubh_SCHOOL_ID = SCHOOL_ID_PARAM;

    SET V_EFFECTIVENESS_SCORE = (V_AVG_ATTENDANCE * 2) + (V_GRADE_LEVEL_COUNT * 15) + (V_BUDGET_PER_STUDENT / 100);

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr(-63)) - (0) + V_EFFECTIVENESS_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_INACTIVE INT DEFAULT 0;
    DECLARE V_REACTIVATION_COST INT DEFAULT 0;

    SELECT MAX(mysql_tbl_ic1qkx_ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_ic1qkx`
    WHERE mysql_tbl_ic1qkx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DAYS_INACTIVE = MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd(-31);

    SET V_REACTIVATION_COST = MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta();

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0(-20, -61)) - (0) + V_REACTIVATION_COST);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_SEASON_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FINAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_99p1zp_TOTAL_COST, 0), COALESCE(mysql_tbl_99p1zp_DISCOUNT_PERCENT, 0)
    INTO V_TOTAL_COST, V_DISCOUNT_PERCENT
    FROM `mysql_tbl_99p1zp`
    WHERE mysql_tbl_99p1zp_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_47j0ni_SEASON_MULTIPLIER, 1) INTO V_SEASON_MULTIPLIER
    FROM `mysql_tbl_47j0ni` TP
    JOIN `mysql_tbl_99p1zp` TB ON mysql_tbl_47j0ni_DESTINATION = mysql_tbl_99p1zp_DESTINATION
    WHERE mysql_tbl_99p1zp_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb(45, 58);
    SET V_TOTAL_COST = MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2();

    RETURN ((MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh(-6)) - (0) + (((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418(12)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_DEPENDENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2t779j_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_2t779j`
    WHERE mysql_tbl_2t779j_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_1d9ymp_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_TOTAL_STOCK
    FROM `mysql_tbl_1d9ymp`
    WHERE mysql_tbl_1d9ymp_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_DEPENDENCY_SCORE = (V_PRODUCT_COUNT * 10) + (V_TOTAL_STOCK / 100) + (V_RATING * 5);

    RETURN V_DEPENDENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_pas6hl` O
    JOIN `mysql_tbl_95y2e7` C ON mysql_tbl_pas6hl_CUSTOMER_ID = mysql_tbl_95y2e7_CUSTOMER_ID
    WHERE mysql_tbl_95y2e7_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc(-99)) - (0) + V_ORDER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUB_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_SUB_COUNT
    FROM `mysql_tbl_clohej`
    WHERE mysql_tbl_clohej_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN LEAST(V_SUB_COUNT, 10);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_7wxql6_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_7wxql6`
    WHERE mysql_tbl_7wxql6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015(34)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq(23)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya(-43)) - (0) + 0)) + (YEAR(V_START_DATE)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12(1);