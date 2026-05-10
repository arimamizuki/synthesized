/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2v1i8o` (
    `mysql_tbl_2v1i8o_loan_id` INT,
    `mysql_tbl_2v1i8o_customer_id` INT,
    `mysql_tbl_2v1i8o_principal_amount` DECIMAL(10,2),
    `mysql_tbl_2v1i8o_interest_rate` INT,
    `mysql_tbl_2v1i8o_term_months` INT,
    `mysql_tbl_2v1i8o_monthly_payment` INT,
    `mysql_tbl_2v1i8o_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2v1i8o` (`mysql_tbl_2v1i8o_loan_id`, `mysql_tbl_2v1i8o_customer_id`, `mysql_tbl_2v1i8o_principal_amount`, `mysql_tbl_2v1i8o_interest_rate`, `mysql_tbl_2v1i8o_term_months`, `mysql_tbl_2v1i8o_monthly_payment`, `mysql_tbl_2v1i8o_status`) VALUES (1, 2, 1.0, 4, 5, 6, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fiveem` (
    `mysql_tbl_fiveem_customer_id` INT,
    `mysql_tbl_fiveem_order_date` DATE
);

INSERT INTO `mysql_tbl_fiveem` (`mysql_tbl_fiveem_customer_id`, `mysql_tbl_fiveem_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1l7udi` (
    `mysql_tbl_1l7udi_customer_id` INT,
    `mysql_tbl_1l7udi_registration_date` DATE,
    `mysql_tbl_1l7udi_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_to8vy5` (
    `mysql_tbl_to8vy5_order_id` INT,
    `mysql_tbl_to8vy5_customer_id` INT,
    `mysql_tbl_to8vy5_order_date` DATE
);

INSERT INTO `mysql_tbl_1l7udi` (`mysql_tbl_1l7udi_customer_id`, `mysql_tbl_1l7udi_registration_date`, `mysql_tbl_1l7udi_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_to8vy5` (`mysql_tbl_to8vy5_order_id`, `mysql_tbl_to8vy5_customer_id`, `mysql_tbl_to8vy5_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_tti2bz` (
    clusterset_id VARCHAR(36),
    router_options JSON
);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_tti2bz` (clusterset_id, router_options) VALUES ('test', 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iw3q9b` (
    `mysql_tbl_iw3q9b_customer_id` INT,
    `mysql_tbl_iw3q9b_registration_date` DATE
);

INSERT INTO `mysql_tbl_iw3q9b` (`mysql_tbl_iw3q9b_customer_id`, `mysql_tbl_iw3q9b_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4jc2ue` (
    `mysql_tbl_4jc2ue_emp_id` INT,
    `mysql_tbl_4jc2ue_salary` INT
);

INSERT INTO `mysql_tbl_4jc2ue` (`mysql_tbl_4jc2ue_emp_id`, `mysql_tbl_4jc2ue_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lp34bw` (
    `mysql_tbl_lp34bw_product_id` INT,
    `mysql_tbl_lp34bw_category_id` INT,
    `mysql_tbl_lp34bw_price` DECIMAL(10,2),
    `mysql_tbl_lp34bw_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kkzgbu` (
    `mysql_tbl_kkzgbu_order_id` INT,
    `mysql_tbl_kkzgbu_product_id` INT,
    `mysql_tbl_kkzgbu_quantity` INT
);

INSERT INTO `mysql_tbl_lp34bw` (`mysql_tbl_lp34bw_product_id`, `mysql_tbl_lp34bw_category_id`, `mysql_tbl_lp34bw_price`, `mysql_tbl_lp34bw_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_kkzgbu` (`mysql_tbl_kkzgbu_order_id`, `mysql_tbl_kkzgbu_product_id`, `mysql_tbl_kkzgbu_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9gq0sx` (
    `mysql_tbl_9gq0sx_order_id` INT,
    `mysql_tbl_9gq0sx_customer_id` INT,
    `mysql_tbl_9gq0sx_order_date` DATE,
    `mysql_tbl_9gq0sx_total_amount` DECIMAL(10,2),
    `mysql_tbl_9gq0sx_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r7m1q4` (
    `mysql_tbl_r7m1q4_order_id` INT,
    `mysql_tbl_r7m1q4_product_id` INT,
    `mysql_tbl_r7m1q4_quantity` INT
);

INSERT INTO `mysql_tbl_9gq0sx` (`mysql_tbl_9gq0sx_order_id`, `mysql_tbl_9gq0sx_customer_id`, `mysql_tbl_9gq0sx_order_date`, `mysql_tbl_9gq0sx_total_amount`, `mysql_tbl_9gq0sx_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_r7m1q4` (`mysql_tbl_r7m1q4_order_id`, `mysql_tbl_r7m1q4_product_id`, `mysql_tbl_r7m1q4_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l3xeeh` (
    `mysql_tbl_l3xeeh_product_id` INT,
    `mysql_tbl_l3xeeh_price` DECIMAL(10,2),
    `mysql_tbl_l3xeeh_category_id` INT
);

INSERT INTO `mysql_tbl_l3xeeh` (`mysql_tbl_l3xeeh_product_id`, `mysql_tbl_l3xeeh_price`, `mysql_tbl_l3xeeh_category_id`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i9fxqz` (
    `mysql_tbl_i9fxqz_order_id` INT,
    `mysql_tbl_i9fxqz_product_id` INT,
    `mysql_tbl_i9fxqz_quantity_ordered` INT,
    `mysql_tbl_i9fxqz_start_date` DATE,
    `mysql_tbl_i9fxqz_completion_date` DATE,
    `mysql_tbl_i9fxqz_defect_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sksoou` (
    `mysql_tbl_sksoou_product_id` INT,
    `mysql_tbl_sksoou_name` VARCHAR(50),
    `mysql_tbl_sksoou_unit_price` DECIMAL(10,2),
    `mysql_tbl_sksoou_production_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_i9fxqz` (`mysql_tbl_i9fxqz_order_id`, `mysql_tbl_i9fxqz_product_id`, `mysql_tbl_i9fxqz_quantity_ordered`, `mysql_tbl_i9fxqz_start_date`, `mysql_tbl_i9fxqz_completion_date`, `mysql_tbl_i9fxqz_defect_count`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_sksoou` (`mysql_tbl_sksoou_product_id`, `mysql_tbl_sksoou_name`, `mysql_tbl_sksoou_unit_price`, `mysql_tbl_sksoou_production_cost`) VALUES (1, 'test', 1.0, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UPD_COUNT INT DEFAULT 0;
    
    UPDATE `mysql_tbl_dy3nj5` U JOIN `mysql_tbl_xr7xdg` O ON U.ID = O.USER_ID SET U.TOTAL_SPENT = U.TOTAL_SPENT + O.AMOUNT;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    UPDATE `mysql_tbl_dy3nj5` U, (SELECT USER_ID, SUM(AMOUNT) AS TOTAL FROM `mysql_tbl_xr7xdg` GROUP BY USER_ID) T SET U.TOTAL_SPENT = T.TOTAL WHERE U.ID = T.USER_ID;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    RETURN UPD_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m(LOAN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_MONTHLY_PAYMENT INT DEFAULT 0;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENT INT DEFAULT 0;
    DECLARE V_TOTAL_INTEREST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2v1i8o_PRINCIPAL_AMOUNT, 0), COALESCE(mysql_tbl_2v1i8o_MONTHLY_PAYMENT, 0), COALESCE(mysql_tbl_2v1i8o_TERM_MONTHS, 12)
    INTO V_PRINCIPAL, V_MONTHLY_PAYMENT, V_TERM_MONTHS
    FROM `mysql_tbl_2v1i8o`
    WHERE mysql_tbl_2v1i8o_LOAN_ID = LOAN_ID_PARAM;

    SET V_TOTAL_PAYMENT = MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns();
    SET V_TOTAL_INTEREST = V_TOTAL_PAYMENT - V_PRINCIPAL;

    RETURN GREATEST(V_TOTAL_INTEREST, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW, V_TOTAL
    FROM `mysql_tbl_1l7udi`
    WHERE mysql_tbl_1l7udi_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_1l7udi_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN (V_NEW * 100) / V_TOTAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_iw3q9b_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_iw3q9b`
    WHERE mysql_tbl_iw3q9b_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_4jc2ue_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_4jc2ue`
    WHERE mysql_tbl_4jc2ue_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY * 0.1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MATH_COUNT INT DEFAULT 0;
    
    SELECT ROUND(PRICE, 2) INTO @mysql_synth_dummy FROM `mysql_tbl_0ccvj2`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT FLOOR(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_0ccvj2`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT CEIL(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_0ccvj2`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT ABS(-100);
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT MOD(10, 3);
    SET MATH_COUNT = MATH_COUNT + 1;
    
    RETURN MATH_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_084_REVOKE_3ta1op----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_084_REVOKE_3ta1op() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REVOKE_COUNT INT DEFAULT 0;
    
    REVOKE SELECT ON TEST.* INTO @mysql_synth_dummy FROM 'USER1'@'LOCALHOST';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    REVOKE ALL PRIVILEGES ON TEST.`mysql_tbl_dy3nj5` FROM 'USER2'@'%';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    REVOKE INSERT ON TEST.`mysql_tbl_xr7xdg` FROM 'USER3'@'LOCALHOST';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    RETURN REVOKE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_l3xeeh_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_l3xeeh`
    WHERE mysql_tbl_l3xeeh_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PROFIT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_r7m1q4_QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_r7m1q4`
    WHERE mysql_tbl_r7m1q4_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_9gq0sx_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_9gq0sx`
    WHERE mysql_tbl_9gq0sx_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROFIT = V_REVENUE - V_COST;

    RETURN FLOOR(V_PROFIT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUANTITY_ORDERED INT DEFAULT 0;
    DECLARE V_DEFECT_COUNT INT DEFAULT 0;
    DECLARE V_QUALITY_SCORE INT DEFAULT 100;
    DECLARE V_REWORK_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_i9fxqz_QUANTITY_ORDERED, 0), COALESCE(mysql_tbl_i9fxqz_DEFECT_COUNT, 0)
    INTO V_QUANTITY_ORDERED, V_DEFECT_COUNT
    FROM `mysql_tbl_i9fxqz`
    WHERE mysql_tbl_i9fxqz_ORDER_ID = ORDER_ID_PARAM;

    IF V_QUANTITY_ORDERED = 0 THEN
        RETURN 0;
    END IF;

    SET V_QUALITY_SCORE = ((V_QUANTITY_ORDERED - V_DEFECT_COUNT) * 100) / V_QUANTITY_ORDERED;

    IF V_DEFECT_COUNT > 10 THEN
        SET V_REWORK_COST = V_DEFECT_COUNT * 50;
        SET V_QUALITY_SCORE = V_QUALITY_SCORE - 10;
    END IF;

    RETURN CAST(V_QUALITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_90_DAYS INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_lp34bw_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_lp34bw`
    WHERE mysql_tbl_lp34bw_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_kkzgbu_QUANTITY), 0)
    INTO V_SALES_90_DAYS
    FROM `mysql_tbl_kkzgbu` OI
    JOIN `mysql_tbl_xr7xdg` O ON mysql_tbl_kkzgbu_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_kkzgbu_PRODUCT_ID = PRODUCT_ID_PARAM
    AND O.ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1(27)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l(-45)) - (((MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i(16)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_TURNOVER_RATE = MYSQL_FUNC_FUNC_084_REVOKE_3ta1op();

    RETURN FLOOR(V_TURNOVER_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e()) - (0) + 0);
    END IF;

    IF N = 1 OR N = 2 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x(17)) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg(-58)) - (0) + 0)) + 1);
    END IF;

    RETURN FIBONACCI_RECURSIVE(N - ((MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi(60)) - (0) + 1)) + FIBONACCI_RECURSIVE(N - 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs(ID INT, OPTION_NAME INT, OPTION_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_VAL JSON;
    
    IF OPTION_VALUE IS NULL THEN
        UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_tti2bz`
        SET ROUTER_OPTIONS = JSON_REMOVE(ROUTER_OPTIONS, CONCAT('$.', OPTION_NAME))
        WHERE CLUSTERSET_ID = ID;
    ELSE
        SET JSON_VAL = CAST(OPTION_VALUE AS JSON);
        UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_tti2bz`
        SET ROUTER_OPTIONS = JSON_SET(IFNULL(ROUTER_OPTIONS, '{}'), CONCAT('$.', OPTION_NAME), JSON_VAL)
        WHERE CLUSTERSET_ID = ID;
    END IF;
    
    RETURN ((MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0(60)) - (0) + (ROW_COUNT()));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MOVES INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    MY_LOOP: WHILE V_COUNTER <= N DO
        SET V_MOVES = V_MOVES * 2;
        SET V_MOVES = V_MOVES + 1;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE MY_LOOP;

    RETURN V_MOVES;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER DATABASE TEST CHARACTER SET UTF8MB4;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER SCHEMA TEST COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER DATABASE TEST READ ONLY = 0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv(32)) - (0) + ALTER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22();
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52(27)) - (0) + (((MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs(100, -74, -92)) - (0) + (FLOOR(V_VOLUME)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER DATE;

    SELECT MAX(mysql_tbl_fiveem_ORDER_DATE)
    INTO V_LAST_ORDER
    FROM `mysql_tbl_fiveem`
    WHERE mysql_tbl_fiveem_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi(-42, -7)) - (0) + (-1));
    END IF;

    RETURN DATEDIFF(CURDATE(), V_LAST_ORDER);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '02000' SET MESSAGE_TEXT = 'DATA NOT FOUND';
    RETURN ((MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m(-72)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd(-46)) - (0) + 44));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh();