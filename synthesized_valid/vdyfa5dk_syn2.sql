/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_q6exvc` (
    `mysql_tbl_q6exvc_order_id` INT,
    `mysql_tbl_q6exvc_customer_id` INT
);

INSERT INTO `mysql_tbl_q6exvc` (`mysql_tbl_q6exvc_order_id`, `mysql_tbl_q6exvc_customer_id`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_prxxw8` (
    `mysql_tbl_prxxw8_payment_id` INT,
    `mysql_tbl_prxxw8_order_id` INT,
    `mysql_tbl_prxxw8_amount` DECIMAL(10,2),
    `mysql_tbl_prxxw8_payment_date` DATE,
    `mysql_tbl_prxxw8_payment_method` INT,
    `mysql_tbl_prxxw8_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_prxxw8` (`mysql_tbl_prxxw8_payment_id`, `mysql_tbl_prxxw8_order_id`, `mysql_tbl_prxxw8_amount`, `mysql_tbl_prxxw8_payment_date`, `mysql_tbl_prxxw8_payment_method`, `mysql_tbl_prxxw8_status`) VALUES (1, 2, 1.0, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_54jsi2` (
    `mysql_tbl_54jsi2_emp_id` INT,
    `mysql_tbl_54jsi2_department_id` INT
);

INSERT INTO `mysql_tbl_54jsi2` (`mysql_tbl_54jsi2_emp_id`, `mysql_tbl_54jsi2_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_544rvn` (
    `mysql_tbl_544rvn_campaign_id` INT,
    `mysql_tbl_544rvn_start_date` DATE
);

INSERT INTO `mysql_tbl_544rvn` (`mysql_tbl_544rvn_campaign_id`, `mysql_tbl_544rvn_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_652fn1` (
    `mysql_tbl_652fn1_emp_id` INT,
    `mysql_tbl_652fn1_department_id` INT,
    `mysql_tbl_652fn1_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qpvdnm` (
    `mysql_tbl_qpvdnm_department_id` INT,
    `mysql_tbl_qpvdnm_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_652fn1` (`mysql_tbl_652fn1_emp_id`, `mysql_tbl_652fn1_department_id`, `mysql_tbl_652fn1_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_qpvdnm` (`mysql_tbl_qpvdnm_department_id`, `mysql_tbl_qpvdnm_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5w6tuy` (
    `mysql_tbl_5w6tuy_emp_id` INT,
    `mysql_tbl_5w6tuy_department_id` INT,
    `mysql_tbl_5w6tuy_salary` INT
);

INSERT INTO `mysql_tbl_5w6tuy` (`mysql_tbl_5w6tuy_emp_id`, `mysql_tbl_5w6tuy_department_id`, `mysql_tbl_5w6tuy_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ws0ty9` (
    `mysql_tbl_ws0ty9_order_id` INT,
    `mysql_tbl_ws0ty9_customer_id` INT,
    `mysql_tbl_ws0ty9_order_date` DATE,
    `mysql_tbl_ws0ty9_status` VARCHAR(50),
    `mysql_tbl_ws0ty9_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bzxs69` (
    `mysql_tbl_bzxs69_order_id` INT,
    `mysql_tbl_bzxs69_product_id` INT,
    `mysql_tbl_bzxs69_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j46j46` (
    `mysql_tbl_j46j46_product_id` INT,
    `mysql_tbl_j46j46_category_id` INT,
    `mysql_tbl_j46j46_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ws0ty9` (`mysql_tbl_ws0ty9_order_id`, `mysql_tbl_ws0ty9_customer_id`, `mysql_tbl_ws0ty9_order_date`, `mysql_tbl_ws0ty9_status`, `mysql_tbl_ws0ty9_total_amount`) VALUES (1, 2, '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_bzxs69` (`mysql_tbl_bzxs69_order_id`, `mysql_tbl_bzxs69_product_id`, `mysql_tbl_bzxs69_quantity`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_j46j46` (`mysql_tbl_j46j46_product_id`, `mysql_tbl_j46j46_category_id`, `mysql_tbl_j46j46_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rbxozg` (
    `mysql_tbl_rbxozg_order_id` INT,
    `mysql_tbl_rbxozg_customer_id` INT,
    `mysql_tbl_rbxozg_order_date` DATE,
    `mysql_tbl_rbxozg_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ie4o09` (
    `mysql_tbl_ie4o09_customer_id` INT,
    `mysql_tbl_ie4o09_registration_date` DATE
);

INSERT INTO `mysql_tbl_rbxozg` (`mysql_tbl_rbxozg_order_id`, `mysql_tbl_rbxozg_customer_id`, `mysql_tbl_rbxozg_order_date`, `mysql_tbl_rbxozg_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ie4o09` (`mysql_tbl_ie4o09_customer_id`, `mysql_tbl_ie4o09_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0m3ehv` (
    `mysql_tbl_0m3ehv_emp_id` INT,
    `mysql_tbl_0m3ehv_department_id` INT
);

INSERT INTO `mysql_tbl_0m3ehv` (`mysql_tbl_0m3ehv_emp_id`, `mysql_tbl_0m3ehv_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zxwv3d` (
    `mysql_tbl_zxwv3d_card_id` INT,
    `mysql_tbl_zxwv3d_customer_id` INT,
    `mysql_tbl_zxwv3d_card_type` VARCHAR(50),
    `mysql_tbl_zxwv3d_credit_limit` INT,
    `mysql_tbl_zxwv3d_current_balance` INT,
    `mysql_tbl_zxwv3d_interest_rate` INT,
    `mysql_tbl_zxwv3d_min_payment_rate` INT
);

INSERT INTO `mysql_tbl_zxwv3d` (`mysql_tbl_zxwv3d_card_id`, `mysql_tbl_zxwv3d_customer_id`, `mysql_tbl_zxwv3d_card_type`, `mysql_tbl_zxwv3d_credit_limit`, `mysql_tbl_zxwv3d_current_balance`, `mysql_tbl_zxwv3d_interest_rate`, `mysql_tbl_zxwv3d_min_payment_rate`) VALUES (1, 1, 'test', 1, 1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_544rvn_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_544rvn`
    WHERE mysql_tbl_544rvn_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam(CARD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CREDIT_LIMIT INT DEFAULT 0;
    DECLARE V_CURRENT_BALANCE INT DEFAULT 0;
    DECLARE V_UTILIZATION INT DEFAULT 0;
    DECLARE V_MIN_PAYMENT INT DEFAULT 0;
    DECLARE V_INTEREST_CHARGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zxwv3d_CREDIT_LIMIT, 1000), COALESCE(mysql_tbl_zxwv3d_CURRENT_BALANCE, 0)
    INTO V_CREDIT_LIMIT, V_CURRENT_BALANCE
    FROM `mysql_tbl_zxwv3d`
    WHERE mysql_tbl_zxwv3d_CARD_ID = CARD_ID_PARAM;

    IF V_CREDIT_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION = (V_CURRENT_BALANCE * 100) / V_CREDIT_LIMIT;

    IF V_UTILIZATION > 80 THEN
        SET V_UTILIZATION = V_UTILIZATION + 10;
    END IF;

    RETURN CAST(V_UTILIZATION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_VARIANCE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_652fn1_SALARY), 0), COALESCE(MIN(mysql_tbl_652fn1_SALARY), 0)
    INTO V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_652fn1`
    WHERE mysql_tbl_652fn1_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_SALARY_VARIANCE = V_MAX_SALARY - V_MIN_SALARY;

    RETURN ((MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam(-26)) - (0) + (FLOOR(V_SALARY_VARIANCE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_54jsi2`
    WHERE mysql_tbl_54jsi2_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_6cl681----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_6cl681() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE BR_COUNT INT DEFAULT 0;
    
    BACKUP TABLE mysql_tbl_w12slj TO '/BACKUP/DIRECTORY'

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME INTO @mysql_synth_dummy FROM `mysql_tbl_w12slj` WHERE STATUS = 'ACTIVE' UNION SELECT NAME INTO @mysql_synth_dummy FROM `mysql_tbl_jhhzv8`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID INTO @mysql_synth_dummy FROM `mysql_tbl_w12slj` UNION ALL SELECT USER_ID FROM `mysql_tbl_6g4mmb`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_EXPECTED_ORDERS DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_REPEAT_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_rbxozg`
    WHERE mysql_tbl_rbxozg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_ie4o09_REGISTRATION_DATE) / 30
    INTO V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_ie4o09`
    WHERE mysql_tbl_ie4o09_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    SET V_EXPECTED_ORDERS = V_CUSTOMER_AGE_MONTHS * 0.5;
    SET V_REPEAT_RATE = FLOOR((V_ORDER_COUNT / V_EXPECTED_ORDERS) * 100);

    RETURN V_REPEAT_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_w12slj` WHERE EMAIL IS NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_w12slj` WHERE PHONE IS NOT NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_6g4mmb` WHERE DELETED_AT <=> NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo(CUSTOMER_ID_PARAM INT, CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CATEGORY_REVENUE INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_PREFERENCE_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_bzxs69_QUANTITY * mysql_tbl_j46j46_PRICE), 0)
    INTO V_CATEGORY_ORDER_COUNT, V_CATEGORY_REVENUE
    FROM `mysql_tbl_ws0ty9` O
    JOIN `mysql_tbl_bzxs69` OI ON mysql_tbl_ws0ty9_ORDER_ID = mysql_tbl_bzxs69_ORDER_ID
    JOIN `mysql_tbl_j46j46` P ON mysql_tbl_bzxs69_PRODUCT_ID = mysql_tbl_j46j46_PRODUCT_ID
    WHERE mysql_tbl_ws0ty9_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_j46j46_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_ws0ty9_STATUS = 'COMPLETED';

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_ws0ty9_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_ws0ty9`
    WHERE mysql_tbl_ws0ty9_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_ws0ty9_STATUS = 'COMPLETED';

    IF V_TOTAL_ORDER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn()) - (((MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y(-17)) - (0) + 0)) + 0);
    END IF;

    SET V_PREFERENCE_SCORE = (MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz());

    RETURN FLOOR(V_PREFERENCE_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_097_SET_RG_xia0t0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_097_SET_RG_xia0t0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    SET RESOURCE GROUP RG1 FOR 123;
    SET RG_COUNT = RG_COUNT + 1;
    
    SET RESOURCE GROUP RG2;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN RG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = 3.14159 * RADIUS * RADIUS * HEIGHT;
    RETURN FLOOR(V_VOLUME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_0m3ehv_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_0m3ehv`
    WHERE mysql_tbl_0m3ehv_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_0m3ehv`
    WHERE mysql_tbl_0m3ehv_DEPARTMENT_ID = V_DEPT_ID;

    RETURN V_EMP_COUNT / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_5w6tuy_SALARY), 0), COALESCE(MIN(mysql_tbl_5w6tuy_SALARY), 0)
    INTO V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_5w6tuy`
    WHERE mysql_tbl_5w6tuy_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t(-66)) - (0) + (((MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi(-42, -7)) - (0) + (V_MAX_SALARY - V_MIN_SALARY))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROCESS_REFUND_o1fbz5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROCESS_REFUND_o1fbz5(ORDER_ID_PARAM INT, REFUND_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_PAYMENT_STATUS INT DEFAULT 0;

    

    SELECT COALESCE(SUM(mysql_tbl_prxxw8_AMOUNT), 0) INTO V_TOTAL_PAID
    FROM `mysql_tbl_prxxw8`
    WHERE mysql_tbl_prxxw8_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_prxxw8_STATUS = 'COMPLETED';

    IF V_TOTAL_PAID = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3(-30)) - (0) + 0);
    END IF;

    IF REFUND_PERCENT < 0 THEN
        SET REFUND_PERCENT = 0;
    END IF;

    IF REFUND_PERCENT > 100 THEN
        SET REFUND_PERCENT = 100;
    END IF;

    SET V_REFUND_AMOUNT = V_TOTAL_PAID * REFUND_PERCENT / 100;

    RETURN ((MYSQL_FUNC_FUNC_097_SET_RG_xia0t0()) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo(-23, -81)) - (0) + V_REFUND_AMOUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 1;

    IF NUM <= 0 THEN
        RETURN ((MYSQL_FUNC_PROCESS_REFUND_o1fbz5(-97, -81)) - (((MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse()) - (0) + 0)) + 0);
    END IF;

    CHECK_LOOP: WHILE V_DIVISOR < NUM DO
        IF NUM MOD V_DIVISOR = 0 THEN
            SET V_SUM = V_SUM + V_DIVISOR;
        END IF;
        SET V_DIVISOR = MYSQL_FUNC_FUNC2_6cl681();
    END WHILE CHECK_LOOP;

    IF V_SUM = NUM THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch(66)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif(63)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1(5)) - (0) + 1));
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_q6exvc_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_q6exvc`
    WHERE mysql_tbl_q6exvc_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1(-43)) - (0) + V_CUSTOMER_ID % 50);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb(1);