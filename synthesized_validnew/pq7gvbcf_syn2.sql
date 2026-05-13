/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xj0gsh` (
    `mysql_tbl_xj0gsh_product_id` INT,
    `mysql_tbl_xj0gsh_category_id` INT,
    `mysql_tbl_xj0gsh_price` DECIMAL(10,2),
    `mysql_tbl_xj0gsh_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tpvqu6` (
    `mysql_tbl_tpvqu6_order_id` INT,
    `mysql_tbl_tpvqu6_product_id` INT,
    `mysql_tbl_tpvqu6_quantity` INT
);

INSERT INTO `mysql_tbl_xj0gsh` (`mysql_tbl_xj0gsh_product_id`, `mysql_tbl_xj0gsh_category_id`, `mysql_tbl_xj0gsh_price`, `mysql_tbl_xj0gsh_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_tpvqu6` (`mysql_tbl_tpvqu6_order_id`, `mysql_tbl_tpvqu6_product_id`, `mysql_tbl_tpvqu6_quantity`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_agdaah` (
    `mysql_tbl_agdaah_student_id` INT,
    `mysql_tbl_agdaah_name` VARCHAR(50),
    `mysql_tbl_agdaah_enrollment_date` DATE,
    `mysql_tbl_agdaah_graduation_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_79jqgc` (
    `mysql_tbl_79jqgc_course_id` INT,
    `mysql_tbl_79jqgc_credits` INT,
    `mysql_tbl_79jqgc_difficulty_level` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q1w4mf` (
    `mysql_tbl_q1w4mf_student_id` INT,
    `mysql_tbl_q1w4mf_course_id` INT,
    `mysql_tbl_q1w4mf_grade` INT
);

INSERT INTO `mysql_tbl_agdaah` (`mysql_tbl_agdaah_student_id`, `mysql_tbl_agdaah_name`, `mysql_tbl_agdaah_enrollment_date`, `mysql_tbl_agdaah_graduation_year`) VALUES (1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_79jqgc` (`mysql_tbl_79jqgc_course_id`, `mysql_tbl_79jqgc_credits`, `mysql_tbl_79jqgc_difficulty_level`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_q1w4mf` (`mysql_tbl_q1w4mf_student_id`, `mysql_tbl_q1w4mf_course_id`, `mysql_tbl_q1w4mf_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uudwtu` (mysql_tbl_uudwtu_id INT, mysql_tbl_uudwtu_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_cl6vov` (
    `mysql_tbl_cl6vov_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cl6vov` (`mysql_tbl_cl6vov_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uo8fpc` (
    `mysql_tbl_uo8fpc_order_id` INT,
    `mysql_tbl_uo8fpc_customer_id` INT,
    `mysql_tbl_uo8fpc_order_date` DATE,
    `mysql_tbl_uo8fpc_subtotal` DECIMAL(10,2),
    `mysql_tbl_uo8fpc_tax_amount` DECIMAL(10,2),
    `mysql_tbl_uo8fpc_discount_amount` INT,
    `mysql_tbl_uo8fpc_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_uo8fpc` (`mysql_tbl_uo8fpc_order_id`, `mysql_tbl_uo8fpc_customer_id`, `mysql_tbl_uo8fpc_order_date`, `mysql_tbl_uo8fpc_subtotal`, `mysql_tbl_uo8fpc_tax_amount`, `mysql_tbl_uo8fpc_discount_amount`, `mysql_tbl_uo8fpc_total_amount`) VALUES (1, 2, '2024-01-01', 1.0, 1.0, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ckuat` (
    `mysql_tbl_5ckuat_account_id` INT,
    `mysql_tbl_5ckuat_balance` INT,
    `mysql_tbl_5ckuat_overdraft_limit` INT,
    `mysql_tbl_5ckuat_account_type` INT
);

INSERT INTO `mysql_tbl_5ckuat` (`mysql_tbl_5ckuat_account_id`, `mysql_tbl_5ckuat_balance`, `mysql_tbl_5ckuat_overdraft_limit`, `mysql_tbl_5ckuat_account_type`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_66g1xm` (
    `mysql_tbl_66g1xm_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_66g1xm` (`mysql_tbl_66g1xm_status`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hy4lva` (
    `mysql_tbl_hy4lva_product_id` INT,
    `mysql_tbl_hy4lva_category_id` INT,
    `mysql_tbl_hy4lva_price` DECIMAL(10,2),
    `mysql_tbl_hy4lva_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z3abx7` (
    `mysql_tbl_z3abx7_category_id` INT,
    `mysql_tbl_z3abx7_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hy4lva` (`mysql_tbl_hy4lva_product_id`, `mysql_tbl_hy4lva_category_id`, `mysql_tbl_hy4lva_price`, `mysql_tbl_hy4lva_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_z3abx7` (`mysql_tbl_z3abx7_category_id`, `mysql_tbl_z3abx7_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_iomd7v` (
    `mysql_tbl_iomd7v_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_iomd7v` (`mysql_tbl_iomd7v_price`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v4cwj0` (
    `mysql_tbl_v4cwj0_order_id` INT,
    `mysql_tbl_v4cwj0_customer_id` INT,
    `mysql_tbl_v4cwj0_order_date` DATE,
    `mysql_tbl_v4cwj0_total_amount` DECIMAL(10,2),
    `mysql_tbl_v4cwj0_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ccbwad` (
    `mysql_tbl_ccbwad_customer_id` INT,
    `mysql_tbl_ccbwad_country` INT
);

INSERT INTO `mysql_tbl_v4cwj0` (`mysql_tbl_v4cwj0_order_id`, `mysql_tbl_v4cwj0_customer_id`, `mysql_tbl_v4cwj0_order_date`, `mysql_tbl_v4cwj0_total_amount`, `mysql_tbl_v4cwj0_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ccbwad` (`mysql_tbl_ccbwad_customer_id`, `mysql_tbl_ccbwad_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pp6lym` (
    `mysql_tbl_pp6lym_inventory_id` INT,
    `mysql_tbl_pp6lym_product_id` INT,
    `mysql_tbl_pp6lym_quantity` INT,
    `mysql_tbl_pp6lym_warehouse_id` INT,
    `mysql_tbl_pp6lym_last_updated` DATE
);

INSERT INTO `mysql_tbl_pp6lym` (`mysql_tbl_pp6lym_inventory_id`, `mysql_tbl_pp6lym_product_id`, `mysql_tbl_pp6lym_quantity`, `mysql_tbl_pp6lym_warehouse_id`, `mysql_tbl_pp6lym_last_updated`) VALUES (1, 1, 1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_66g1xm_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_66g1xm`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'INACTIVE' THEN 0
        WHEN 'SUSPENDED' THEN -1
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        UPDATE `mysql_tbl_uudwtu` SET mysql_tbl_uudwtu_STATUS = 'PROCESSED' WHERE mysql_tbl_uudwtu_ID = V_I;
        SET V_I = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27(97);
        IF V_I > 1000 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_CUSTOMER_AVG_ORDER INT DEFAULT 0;
    DECLARE V_REGIONAL_AVG_ORDER INT DEFAULT 0;

    SELECT mysql_tbl_ccbwad_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_ccbwad`
    WHERE mysql_tbl_ccbwad_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_v4cwj0_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_AVG_ORDER
    FROM `mysql_tbl_v4cwj0`
    WHERE mysql_tbl_v4cwj0_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_v4cwj0_STATUS = 'COMPLETED';

    SELECT COALESCE(AVG(mysql_tbl_v4cwj0_TOTAL_AMOUNT), 0)
    INTO V_REGIONAL_AVG_ORDER
    FROM `mysql_tbl_v4cwj0` O
    JOIN `mysql_tbl_ccbwad` C ON mysql_tbl_v4cwj0_CUSTOMER_ID = mysql_tbl_ccbwad_CUSTOMER_ID
    WHERE mysql_tbl_ccbwad_COUNTRY = V_CUSTOMER_COUNTRY AND mysql_tbl_v4cwj0_STATUS = 'COMPLETED';

    IF V_REGIONAL_AVG_ORDER = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_AVG_ORDER * 100) / V_REGIONAL_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf(MIN_PRICE INT, MAX_PRICE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE QUERY_COUNT INT DEFAULT 0;
    
    SELECT U.NAME, O.AMOUNT INTO @mysql_synth_dummy FROM USERS U JOIN `mysql_tbl_ll2q55` O ON U.ID = O.USER_ID;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_hrctsk` WHERE PRICE BETWEEN MIN_PRICE AND MAX_PRICE;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ll2q55` WHERE STATUS IN ('PENDING', 'PROCESSING');
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT CATEGORY, AVG(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_hrctsk` GROUP BY CATEGORY;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    DELETE FROM `mysql_tbl_b1isdb` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET QUERY_COUNT = QUERY_COUNT + ROW_COUNT();
    
    RETURN QUERY_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N - 1;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_iomd7v_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_iomd7v`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n(-78)) - (0) + (FLOOR(V_PRICE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9(ACCOUNT_ID_PARAM INT, AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_OVERDRAFT_LIMIT INT DEFAULT 0;
    DECLARE V_AVAILABLE_FUNDS INT DEFAULT 0;
    DECLARE V_CAN_WITHDRAW INT DEFAULT 0;

    

    SELECT COALESCE(mysql_tbl_5ckuat_BALANCE, 0), COALESCE(mysql_tbl_5ckuat_OVERDRAFT_LIMIT, 0)
    INTO V_BALANCE, V_OVERDRAFT_LIMIT
    FROM `mysql_tbl_5ckuat`
    WHERE mysql_tbl_5ckuat_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_AVAILABLE_FUNDS = MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7(34);

    IF V_AVAILABLE_FUNDS >= AMOUNT THEN
        SET V_CAN_WITHDRAW = MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf(94, -47);
    ELSE
        SET V_CAN_WITHDRAW = 0;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(47)) - (0) + V_CAN_WITHDRAW);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_EXPECTED_TOTAL INT DEFAULT 0;
    DECLARE V_TAX_RATE DECIMAL(5,4) DEFAULT 0.0825;
    DECLARE V_COMPLIANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uo8fpc_SUBTOTAL, 0), COALESCE(mysql_tbl_uo8fpc_TAX_AMOUNT, 0), COALESCE(mysql_tbl_uo8fpc_DISCOUNT_AMOUNT, 0), COALESCE(mysql_tbl_uo8fpc_TOTAL_AMOUNT, 0)
    INTO V_SUBTOTAL, V_TAX_AMOUNT, V_DISCOUNT_AMOUNT, V_TOTAL_AMOUNT
    FROM `mysql_tbl_uo8fpc`
    WHERE mysql_tbl_uo8fpc_ORDER_ID = ORDER_ID_PARAM;

    SET V_EXPECTED_TOTAL = V_SUBTOTAL - V_DISCOUNT_AMOUNT + (V_SUBTOTAL * V_TAX_RATE);

    SET V_COMPLIANCE_SCORE = MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9(-60, 67);

    RETURN GREATEST(V_COMPLIANCE_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cl6vov_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_cl6vov`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr(23)) - (0) + V_COST);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_COUNT INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_hy4lva`
    WHERE mysql_tbl_hy4lva_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_COUNT
    FROM `mysql_tbl_hy4lva`
    WHERE mysql_tbl_hy4lva_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_hy4lva_PRICE > 100;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_COUNT * 100) / V_TOTAL_PRODUCTS;

    RETURN V_PREMIUM_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CHAR_COUNT INT DEFAULT 0;
    
    SELECT HEX(255);
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT ASCII('A');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT CHAR(65);
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT CHARSET('TEST');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT COLLATION('TEST');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    RETURN CHAR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N <= 0 THEN
        RETURN 0;
    END IF;

    IF N = 1 OR N = 2 THEN
        RETURN 1;
    END IF;

    RETURN FIBONACCI_RECURSIVE(N - 1) + FIBONACCI_RECURSIVE(N - 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE KILL_COUNT INT DEFAULT 0;
    
    KILL QUERY 123;
    SET KILL_COUNT = KILL_COUNT + 1;
    
    KILL CONNECTION 123;
    SET KILL_COUNT = KILL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0(51)) - (0) + KILL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i(-98);
        SET V_I = MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs();
    END WHILE;

    RETURN ((MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju()) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ENROLLMENT_YEAR INT DEFAULT 0;
    DECLARE V_GRADUATION_YEAR INT DEFAULT 0;
    DECLARE V_YEARS_REMAINING INT DEFAULT 0;
    DECLARE V_COMPLETED_CREDITS INT DEFAULT 0;
    DECLARE V_REQUIRED_CREDITS INT DEFAULT 120;
    DECLARE V_GRADE_POINT_AVG DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_PROGRESS_SCORE INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_agdaah_ENROLLMENT_DATE), mysql_tbl_agdaah_GRADUATION_YEAR
    INTO V_ENROLLMENT_YEAR, V_GRADUATION_YEAR
    FROM `mysql_tbl_agdaah`
    WHERE mysql_tbl_agdaah_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_YEARS_REMAINING = MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu();

    SELECT COALESCE(SUM(mysql_tbl_79jqgc_CREDITS), 0)
    INTO V_COMPLETED_CREDITS
    FROM `mysql_tbl_q1w4mf` E
    JOIN `mysql_tbl_79jqgc` C ON mysql_tbl_q1w4mf_COURSE_ID = mysql_tbl_79jqgc_COURSE_ID
    WHERE mysql_tbl_q1w4mf_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_q1w4mf_GRADE IN ('A', 'B', 'C', 'D', 'P');

    SELECT COALESCE(AVG(CASE mysql_tbl_q1w4mf_GRADE
        WHEN 'A' THEN 4.0 WHEN 'B' THEN 3.0 WHEN 'C' THEN 2.0 WHEN 'D' THEN 1.0 ELSE 0.0 END), 0.00)
    INTO V_GRADE_POINT_AVG
    FROM `mysql_tbl_q1w4mf`
    WHERE mysql_tbl_q1w4mf_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_PROGRESS_SCORE = (MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq(-87));

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q(-38)) - (0) + (GREATEST(V_PROGRESS_SCORE, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    SET V_MAX = A;
    IF B > V_MAX THEN SET V_MAX = B; END IF;
    IF C > V_MAX THEN SET V_MAX = C; END IF;
    RETURN V_MAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_AVG_DAILY_USAGE INT DEFAULT 10;
    DECLARE V_DAYS_UNTIL_STOCKOUT INT;
    DECLARE V_PRIORITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_pp6lym_QUANTITY), 0) INTO V_TOTAL_QUANTITY
    FROM `mysql_tbl_pp6lym`
    WHERE mysql_tbl_pp6lym_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_QUANTITY <= 0 THEN
        RETURN 100;
    END IF;

    SET V_DAYS_UNTIL_STOCKOUT = V_TOTAL_QUANTITY / NULLIF(V_AVG_DAILY_USAGE, 0);

    CASE
        WHEN V_DAYS_UNTIL_STOCKOUT < 7 THEN SET V_PRIORITY = 100;
        WHEN V_DAYS_UNTIL_STOCKOUT < 14 THEN SET V_PRIORITY = 75;
        WHEN V_DAYS_UNTIL_STOCKOUT < 30 THEN SET V_PRIORITY = 50;
        WHEN V_DAYS_UNTIL_STOCKOUT < 60 THEN SET V_PRIORITY = 25;
        ELSE SET V_PRIORITY = 0;
    END CASE;

    RETURN V_PRIORITY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP EVENT EVT_CLEANUP;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP EVENT IF EXISTS EVT_BACKUP;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov(87)) - (0) + DROP_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xj0gsh_PRICE, 0), COALESCE(mysql_tbl_xj0gsh_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_xj0gsh`
    WHERE mysql_tbl_xj0gsh_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v(-66);

    RETURN ((MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5(-36, 16, -81)) - (0) + ((MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp()) - (0) + V_INVENTORY_VALUE));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils(1);