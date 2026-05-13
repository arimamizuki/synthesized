/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_yuapp8` (
    `mysql_tbl_yuapp8_order_id` INT,
    `mysql_tbl_yuapp8_customer_id` INT,
    `mysql_tbl_yuapp8_order_date` DATE,
    `mysql_tbl_yuapp8_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_979hf1` (
    `mysql_tbl_979hf1_customer_id` INT,
    `mysql_tbl_979hf1_country` INT
);

INSERT INTO `mysql_tbl_yuapp8` (`mysql_tbl_yuapp8_order_id`, `mysql_tbl_yuapp8_customer_id`, `mysql_tbl_yuapp8_order_date`, `mysql_tbl_yuapp8_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_979hf1` (`mysql_tbl_979hf1_customer_id`, `mysql_tbl_979hf1_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_62uy9g` (
    `mysql_tbl_62uy9g_emp_id` INT,
    `mysql_tbl_62uy9g_hire_date` DATE
);

INSERT INTO `mysql_tbl_62uy9g` (`mysql_tbl_62uy9g_emp_id`, `mysql_tbl_62uy9g_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uzz69l` (
    `mysql_tbl_uzz69l_customer_id` INT,
    `mysql_tbl_uzz69l_status` VARCHAR(50),
    `mysql_tbl_uzz69l_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_uzz69l` (`mysql_tbl_uzz69l_customer_id`, `mysql_tbl_uzz69l_status`, `mysql_tbl_uzz69l_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rp4ijo` (
    `mysql_tbl_rp4ijo_product_id` INT,
    `mysql_tbl_rp4ijo_category_id` INT,
    `mysql_tbl_rp4ijo_price` DECIMAL(10,2),
    `mysql_tbl_rp4ijo_stock_quantity` INT
);

INSERT INTO `mysql_tbl_rp4ijo` (`mysql_tbl_rp4ijo_product_id`, `mysql_tbl_rp4ijo_category_id`, `mysql_tbl_rp4ijo_price`, `mysql_tbl_rp4ijo_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xe2pkz` (
    `mysql_tbl_xe2pkz_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xe2pkz` (`mysql_tbl_xe2pkz_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aoxvjl` (
    `mysql_tbl_aoxvjl_student_id` INT,
    `mysql_tbl_aoxvjl_name` VARCHAR(50),
    `mysql_tbl_aoxvjl_major_id` INT,
    `mysql_tbl_aoxvjl_gpa` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u7wrz8` (
    `mysql_tbl_u7wrz8_major_id` INT,
    `mysql_tbl_u7wrz8_name` VARCHAR(50),
    `mysql_tbl_u7wrz8_department` INT
);

INSERT INTO `mysql_tbl_aoxvjl` (`mysql_tbl_aoxvjl_student_id`, `mysql_tbl_aoxvjl_name`, `mysql_tbl_aoxvjl_major_id`, `mysql_tbl_aoxvjl_gpa`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_u7wrz8` (`mysql_tbl_u7wrz8_major_id`, `mysql_tbl_u7wrz8_name`, `mysql_tbl_u7wrz8_department`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7knvzw` (
    `mysql_tbl_7knvzw_order_id` INT,
    `mysql_tbl_7knvzw_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7knvzw` (`mysql_tbl_7knvzw_order_id`, `mysql_tbl_7knvzw_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2wwop8` (
    `mysql_tbl_2wwop8_order_id` INT,
    `mysql_tbl_2wwop8_customer_id` INT,
    `mysql_tbl_2wwop8_order_date` DATE,
    `mysql_tbl_2wwop8_total_amount` DECIMAL(10,2),
    `mysql_tbl_2wwop8_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6q0s0g` (
    `mysql_tbl_6q0s0g_order_id` INT,
    `mysql_tbl_6q0s0g_product_id` INT,
    `mysql_tbl_6q0s0g_quantity` INT,
    `mysql_tbl_6q0s0g_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2wwop8` (`mysql_tbl_2wwop8_order_id`, `mysql_tbl_2wwop8_customer_id`, `mysql_tbl_2wwop8_order_date`, `mysql_tbl_2wwop8_total_amount`, `mysql_tbl_2wwop8_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_6q0s0g` (`mysql_tbl_6q0s0g_order_id`, `mysql_tbl_6q0s0g_product_id`, `mysql_tbl_6q0s0g_quantity`, `mysql_tbl_6q0s0g_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_t63wao` (
    clusterset_id VARCHAR(36),
    router_options JSON
);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_t63wao` (clusterset_id, router_options) VALUES ('test', 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ff68xd` (
    `mysql_tbl_ff68xd_student_id` INT,
    `mysql_tbl_ff68xd_name` VARCHAR(50),
    `mysql_tbl_ff68xd_enrollment_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8bcvtl` (
    `mysql_tbl_8bcvtl_course_id` INT,
    `mysql_tbl_8bcvtl_credits` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q41l6g` (
    `mysql_tbl_q41l6g_student_id` INT,
    `mysql_tbl_q41l6g_course_id` INT,
    `mysql_tbl_q41l6g_grade` INT
);

INSERT INTO `mysql_tbl_ff68xd` (`mysql_tbl_ff68xd_student_id`, `mysql_tbl_ff68xd_name`, `mysql_tbl_ff68xd_enrollment_date`) VALUES (1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_8bcvtl` (`mysql_tbl_8bcvtl_course_id`, `mysql_tbl_8bcvtl_credits`) VALUES (1, 1);

INSERT INTO `mysql_tbl_q41l6g` (`mysql_tbl_q41l6g_student_id`, `mysql_tbl_q41l6g_course_id`, `mysql_tbl_q41l6g_grade`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_VOLUME INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_VOLUME
    FROM `mysql_tbl_yuapp8` O
    JOIN `mysql_tbl_979hf1` C ON mysql_tbl_yuapp8_CUSTOMER_ID = mysql_tbl_979hf1_CUSTOMER_ID
    WHERE mysql_tbl_979hf1_COUNTRY = COUNTRY_PARAM;

    RETURN V_ORDER_VOLUME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs(ID INT, OPTION_NAME INT, OPTION_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_VAL JSON;
    
    IF OPTION_VALUE IS NULL THEN
        UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_t63wao`
        SET ROUTER_OPTIONS = JSON_REMOVE(ROUTER_OPTIONS, CONCAT('$.', OPTION_NAME))
        WHERE CLUSTERSET_ID = ID;
    ELSE
        SET JSON_VAL = CAST(OPTION_VALUE AS JSON);
        UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_t63wao`
        SET ROUTER_OPTIONS = JSON_SET(IFNULL(ROUTER_OPTIONS, '{}'), CONCAT('$.', OPTION_NAME), JSON_VAL)
        WHERE CLUSTERSET_ID = ID;
    END IF;
    
    RETURN ROW_COUNT();
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COMPLETED_CREDITS INT DEFAULT 0;
    DECLARE V_TOTAL_ATTEMPTED INT DEFAULT 0;
    DECLARE V_COMPLETION_RATE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_8bcvtl_CREDITS), 0)
    INTO V_COMPLETED_CREDITS
    FROM `mysql_tbl_q41l6g` E
    JOIN `mysql_tbl_8bcvtl` C ON mysql_tbl_q41l6g_COURSE_ID = mysql_tbl_8bcvtl_COURSE_ID
    WHERE mysql_tbl_q41l6g_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_q41l6g_GRADE IN ('A', 'B', 'C', 'D', 'P');

    SELECT COALESCE(SUM(mysql_tbl_8bcvtl_CREDITS), 0)
    INTO V_TOTAL_ATTEMPTED
    FROM `mysql_tbl_q41l6g` E
    JOIN `mysql_tbl_8bcvtl` C ON mysql_tbl_q41l6g_COURSE_ID = mysql_tbl_8bcvtl_COURSE_ID
    WHERE mysql_tbl_q41l6g_STUDENT_ID = STUDENT_ID_PARAM;

    IF V_TOTAL_ATTEMPTED = 0 THEN
        RETURN 0;
    END IF;

    SET V_COMPLETION_RATE = (V_COMPLETED_CREDITS * 100) / V_TOTAL_ATTEMPTED;

    RETURN V_COMPLETION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_uzz69l_STATUS, COALESCE(mysql_tbl_uzz69l_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_uzz69l`
    WHERE mysql_tbl_uzz69l_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs(100, -74, -92)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai(-63)) - (0) + (V_MONTHLY_COST * 5));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y(TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_SUM INT DEFAULT 0;

    MY_LOOP: LOOP
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 1;
        IF V_SUM > TARGET THEN
            LEAVE MY_LOOP;
        END IF;
        IF V_I > 1000 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658(81)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'MODULO BY ZERO IS NOT ALLOWED';
    END IF;
    RETURN A MOD B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CREDITS INT DEFAULT 0;
    DECLARE V_DEPARTMENT VARCHAR(50) DEFAULT '';
    DECLARE V_HONOR_POINTS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_aoxvjl_GPA, 0.00), COALESCE(mysql_tbl_u7wrz8_DEPARTMENT, 'UNKNOWN')
    INTO V_GPA, V_DEPARTMENT
    FROM `mysql_tbl_aoxvjl` S
    JOIN `mysql_tbl_u7wrz8` M ON mysql_tbl_aoxvjl_MAJOR_ID = mysql_tbl_u7wrz8_MAJOR_ID
    WHERE mysql_tbl_aoxvjl_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_HONOR_POINTS = ROUND(V_GPA * 100);

    CASE V_DEPARTMENT
        WHEN 'ENGINEERING' THEN SET V_HONOR_POINTS = V_HONOR_POINTS + 10;
        WHEN 'MEDICINE' THEN SET V_HONOR_POINTS = V_HONOR_POINTS + 15;
        WHEN 'LAW' THEN SET V_HONOR_POINTS = V_HONOR_POINTS + 12;
        ELSE SET V_HONOR_POINTS = V_HONOR_POINTS + 5;
    END CASE;

    RETURN V_HONOR_POINTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_6q0s0g_QUANTITY * mysql_tbl_6q0s0g_UNIT_PRICE), 0), COALESCE(SUM(mysql_tbl_6q0s0g_QUANTITY), 0)
    INTO V_TOTAL_AMOUNT, V_TOTAL_ITEMS
    FROM `mysql_tbl_6q0s0g`
    WHERE mysql_tbl_6q0s0g_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_PRICE = V_TOTAL_AMOUNT / V_TOTAL_ITEMS;

    RETURN V_AVG_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_7knvzw_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_7knvzw`
    WHERE mysql_tbl_7knvzw_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(9)) - (0) + (FLOOR(V_ORDER_TOTAL * 0.3)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AMOUNT_q96csc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AMOUNT_q96csc(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_xe2pkz_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_xe2pkz`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq(40)) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(75)) - (0) + (FLOOR(V_AMOUNT)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_rp4ijo_PRICE * mysql_tbl_rp4ijo_STOCK_QUANTITY), 0)
    INTO V_INVENTORY_VALUE
    FROM `mysql_tbl_rp4ijo`
    WHERE mysql_tbl_rp4ijo_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_INVENTORY_VALUE / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_62uy9g_HIRE_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_62uy9g`
    WHERE mysql_tbl_62uy9g_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f(10)) - (0) + ((MYSQL_FUNC_CALCULATE_AMOUNT_q96csc(-16)) - (0) + V_MONTH));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp(P_A INT, P_B INT, P_C INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y(-24);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2(0, 35)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v(38)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj(LENGTH INT, WIDTH INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd(-57)) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp(-44, 14, -41, -51)) - (0) + (LENGTH * WIDTH))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj(1, 1);