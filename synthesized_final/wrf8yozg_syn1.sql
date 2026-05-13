/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2ocpm6` (
    `mysql_tbl_2ocpm6_order_id` INT,
    `mysql_tbl_2ocpm6_order_date` DATE
);

INSERT INTO `mysql_tbl_2ocpm6` (`mysql_tbl_2ocpm6_order_id`, `mysql_tbl_2ocpm6_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n0doo3` (
    `mysql_tbl_n0doo3_customer_id` INT,
    `mysql_tbl_n0doo3_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_n0doo3` (`mysql_tbl_n0doo3_customer_id`, `mysql_tbl_n0doo3_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_098le2` (
    `mysql_tbl_098le2_job_id` INT,
    `mysql_tbl_098le2_customer_id` INT,
    `mysql_tbl_098le2_mover_id` INT,
    `mysql_tbl_098le2_origin_zip` INT,
    `mysql_tbl_098le2_dest_zip` INT,
    `mysql_tbl_098le2_distance_miles` INT,
    `mysql_tbl_098le2_truck_size` INT,
    `mysql_tbl_098le2_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3honb7` (
    `mysql_tbl_3honb7_zip_code` INT,
    `mysql_tbl_3honb7_zone` INT,
    `mysql_tbl_3honb7_base_rate_per_mile` INT
);

INSERT INTO `mysql_tbl_098le2` (`mysql_tbl_098le2_job_id`, `mysql_tbl_098le2_customer_id`, `mysql_tbl_098le2_mover_id`, `mysql_tbl_098le2_origin_zip`, `mysql_tbl_098le2_dest_zip`, `mysql_tbl_098le2_distance_miles`, `mysql_tbl_098le2_truck_size`, `mysql_tbl_098le2_base_price`) VALUES (1, 2, 3, 4, 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_3honb7` (`mysql_tbl_3honb7_zip_code`, `mysql_tbl_3honb7_zone`, `mysql_tbl_3honb7_base_rate_per_mile`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fdxdd7` (
    `mysql_tbl_fdxdd7_emp_id` INT,
    `mysql_tbl_fdxdd7_hire_date` DATE
);

INSERT INTO `mysql_tbl_fdxdd7` (`mysql_tbl_fdxdd7_emp_id`, `mysql_tbl_fdxdd7_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_g35a2w` (
    `mysql_tbl_g35a2w_emp_id` INT,
    `mysql_tbl_g35a2w_department_id` INT,
    `mysql_tbl_g35a2w_salary` INT,
    `mysql_tbl_g35a2w_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bx9f1z` (
    `mysql_tbl_bx9f1z_department_id` INT,
    `mysql_tbl_bx9f1z_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_g35a2w` (`mysql_tbl_g35a2w_emp_id`, `mysql_tbl_g35a2w_department_id`, `mysql_tbl_g35a2w_salary`, `mysql_tbl_g35a2w_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_bx9f1z` (`mysql_tbl_bx9f1z_department_id`, `mysql_tbl_bx9f1z_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_p6q4hw` (mysql_tbl_p6q4hw_id INT, mysql_tbl_p6q4hw_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_r9ka6i` (
    `mysql_tbl_r9ka6i_order_id` INT,
    `mysql_tbl_r9ka6i_customer_id` INT,
    `mysql_tbl_r9ka6i_order_date` DATE,
    `mysql_tbl_r9ka6i_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9fqtxk` (
    `mysql_tbl_9fqtxk_order_id` INT,
    `mysql_tbl_9fqtxk_product_id` INT,
    `mysql_tbl_9fqtxk_quantity` INT,
    `mysql_tbl_9fqtxk_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_r9ka6i` (`mysql_tbl_r9ka6i_order_id`, `mysql_tbl_r9ka6i_customer_id`, `mysql_tbl_r9ka6i_order_date`, `mysql_tbl_r9ka6i_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_9fqtxk` (`mysql_tbl_9fqtxk_order_id`, `mysql_tbl_9fqtxk_product_id`, `mysql_tbl_9fqtxk_quantity`, `mysql_tbl_9fqtxk_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n9xknr` (
    `mysql_tbl_n9xknr_order_id` INT,
    `mysql_tbl_n9xknr_customer_id` INT,
    `mysql_tbl_n9xknr_order_date` DATE,
    `mysql_tbl_n9xknr_status` VARCHAR(50),
    `mysql_tbl_n9xknr_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zs18p3` (
    `mysql_tbl_zs18p3_item_id` INT,
    `mysql_tbl_zs18p3_order_id` INT,
    `mysql_tbl_zs18p3_product_id` INT,
    `mysql_tbl_zs18p3_quantity` INT,
    `mysql_tbl_zs18p3_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m66p00` (
    `mysql_tbl_m66p00_product_id` INT,
    `mysql_tbl_m66p00_category_id` INT,
    `mysql_tbl_m66p00_supplier_id` INT
);

INSERT INTO `mysql_tbl_n9xknr` (`mysql_tbl_n9xknr_order_id`, `mysql_tbl_n9xknr_customer_id`, `mysql_tbl_n9xknr_order_date`, `mysql_tbl_n9xknr_status`, `mysql_tbl_n9xknr_total_amount`) VALUES (1, 2, '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_zs18p3` (`mysql_tbl_zs18p3_item_id`, `mysql_tbl_zs18p3_order_id`, `mysql_tbl_zs18p3_product_id`, `mysql_tbl_zs18p3_quantity`, `mysql_tbl_zs18p3_unit_price`) VALUES (1, 2, 3, 4, 1.0);

INSERT INTO `mysql_tbl_m66p00` (`mysql_tbl_m66p00_product_id`, `mysql_tbl_m66p00_category_id`, `mysql_tbl_m66p00_supplier_id`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6aj9vm` (
    `mysql_tbl_6aj9vm_order_id` INT,
    `mysql_tbl_6aj9vm_customer_id` INT,
    `mysql_tbl_6aj9vm_order_date` DATE,
    `mysql_tbl_6aj9vm_total_amount` DECIMAL(10,2),
    `mysql_tbl_6aj9vm_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hpeyri` (
    `mysql_tbl_hpeyri_refund_id` INT,
    `mysql_tbl_hpeyri_order_id` INT,
    `mysql_tbl_hpeyri_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6aj9vm` (`mysql_tbl_6aj9vm_order_id`, `mysql_tbl_6aj9vm_customer_id`, `mysql_tbl_6aj9vm_order_date`, `mysql_tbl_6aj9vm_total_amount`, `mysql_tbl_6aj9vm_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_hpeyri` (`mysql_tbl_hpeyri_refund_id`, `mysql_tbl_hpeyri_order_id`, `mysql_tbl_hpeyri_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jmwrnw` (
    `mysql_tbl_jmwrnw_order_id` INT,
    `mysql_tbl_jmwrnw_customer_id` INT,
    `mysql_tbl_jmwrnw_order_date` DATE,
    `mysql_tbl_jmwrnw_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4n81pa` (
    `mysql_tbl_4n81pa_customer_id` INT,
    `mysql_tbl_4n81pa_country` INT
);

INSERT INTO `mysql_tbl_jmwrnw` (`mysql_tbl_jmwrnw_order_id`, `mysql_tbl_jmwrnw_customer_id`, `mysql_tbl_jmwrnw_order_date`, `mysql_tbl_jmwrnw_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_4n81pa` (`mysql_tbl_4n81pa_customer_id`, `mysql_tbl_4n81pa_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3v4m9w` (
    `mysql_tbl_3v4m9w_order_id` INT,
    `mysql_tbl_3v4m9w_customer_id` INT,
    `mysql_tbl_3v4m9w_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3v4m9w` (`mysql_tbl_3v4m9w_order_id`, `mysql_tbl_3v4m9w_customer_id`, `mysql_tbl_3v4m9w_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lcaptq` (
    `mysql_tbl_lcaptq_category_id` INT,
    `mysql_tbl_lcaptq_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lcaptq` (`mysql_tbl_lcaptq_category_id`, `mysql_tbl_lcaptq_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6eftwo` (
    `mysql_tbl_6eftwo_customer_id` INT,
    `mysql_tbl_6eftwo_registration_date` DATE
);

INSERT INTO `mysql_tbl_6eftwo` (`mysql_tbl_6eftwo_customer_id`, `mysql_tbl_6eftwo_registration_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_PRIME_FACTORIZATION_h84f60----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PRIME_FACTORIZATION_h84f60(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FACTOR_COUNT INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN 0;
    END IF;

    SET V_TEMP = N;
    SET V_DIVISOR = 2;

    FACTOR_LOOP: WHILE V_DIVISOR <= V_TEMP DO
        IF V_TEMP % V_DIVISOR = 0 THEN
            SET V_FACTOR_COUNT = V_FACTOR_COUNT + 1;
            SET V_TEMP = V_TEMP / V_DIVISOR;
        ELSE
            SET V_DIVISOR = V_DIVISOR + 1;
        END IF;
    END WHILE FACTOR_LOOP;

    RETURN V_FACTOR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_2ocpm6_ORDER_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_2ocpm6`
    WHERE mysql_tbl_2ocpm6_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_n0doo3_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_n0doo3`
    WHERE mysql_tbl_n0doo3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883(DISTANCE_MILES_PARAM INT, TRUCK_SIZE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 2;
    DECLARE V_TRUCK_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FUEL_SURCHARGE INT DEFAULT 50;
    DECLARE V_TOTAL_ESTIMATE INT DEFAULT 0;

    CASE TRUCK_SIZE_PARAM
        WHEN 'SMALL' THEN SET V_TRUCK_MULTIPLIER = 1;
        WHEN 'MEDIUM' THEN SET V_TRUCK_MULTIPLIER = 2;
        WHEN 'LARGE' THEN SET V_TRUCK_MULTIPLIER = 3;
        WHEN 'EXTRA_LARGE' THEN SET V_TRUCK_MULTIPLIER = 4;
        ELSE SET V_TRUCK_MULTIPLIER = 1;
    END CASE;

    SET V_TOTAL_ESTIMATE = (DISTANCE_MILES_PARAM * V_BASE_RATE * V_TRUCK_MULTIPLIER) + V_FUEL_SURCHARGE;

    IF DISTANCE_MILES_PARAM > 500 THEN
        SET V_TOTAL_ESTIMATE = V_TOTAL_ESTIMATE - (V_TOTAL_ESTIMATE * 10 / 100);
    END IF;

    RETURN CAST(V_TOTAL_ESTIMATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 = 0 THEN
        SET V_RESULT = P_N * 2;
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_PROFIT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6aj9vm_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_6aj9vm`
    WHERE mysql_tbl_6aj9vm_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_hpeyri_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_hpeyri`
    WHERE mysql_tbl_hpeyri_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROFIT = V_ORDER_TOTAL - V_REFUND_TOTAL;

    RETURN V_PROFIT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_LOOP_COUNTER INT DEFAULT 0;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR_ORDER_ID INT;

    DECLARE ORDER_CURSOR CURSOR FOR
        SELECT DISTINCT mysql_tbl_n9xknr_ORDER_ID FROM `mysql_tbl_n9xknr` O
        JOIN `mysql_tbl_zs18p3` OI ON mysql_tbl_n9xknr_ORDER_ID = mysql_tbl_zs18p3_ORDER_ID
        JOIN `mysql_tbl_m66p00` P ON mysql_tbl_zs18p3_PRODUCT_ID = mysql_tbl_m66p00_PRODUCT_ID
        WHERE mysql_tbl_m66p00_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_n9xknr_STATUS = 'COMPLETED';

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;

    OPEN ORDER_CURSOR;

    ORDER_LOOP: LOOP
        FETCH ORDER_CURSOR INTO CUR_ORDER_ID;
        IF DONE THEN
            LEAVE ORDER_LOOP;
        END IF;

        SELECT SUM(mysql_tbl_zs18p3_QUANTITY * mysql_tbl_zs18p3_UNIT_PRICE) INTO V_REVENUE
        FROM `mysql_tbl_zs18p3` OI
        WHERE mysql_tbl_zs18p3_ORDER_ID = CUR_ORDER_ID;

        SET V_LOOP_COUNTER = V_LOOP_COUNTER + 1;
    END LOOP ORDER_LOOP;

    CLOSE ORDER_CURSOR;

    RETURN COALESCE(V_REVENUE, 0) + (V_LOOP_COUNTER * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d(INPUT_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);
    DECLARE V_INPUT_LEN INT DEFAULT 0;

    SET V_INPUT_LEN = CHAR_LENGTH(INPUT_STR);

    WHILE V_INDEX <= V_INPUT_LEN DO
        SET V_CHAR = SUBSTRING(INPUT_STR, V_INDEX, 1);

        IF V_CHAR IN ('0', '1', '2', '3', '4', '5', '6', '7', '8', '9') THEN
            SET V_RESULT = V_RESULT * 10 + CAST(V_CHAR AS SIGNED);
        END IF;

        SET V_INDEX = V_INDEX + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g(23)) - (0) + 0);
    END IF;

    IF N > 12 THEN
        SET N = 12;
    END IF;

    WHILE V_COUNTER <= N DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2(63);
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4(-42);
    END WHILE;

    RETURN ((MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d(6)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        UPDATE `mysql_tbl_p6q4hw` SET mysql_tbl_p6q4hw_STATUS = 'PROCESSED' WHERE mysql_tbl_p6q4hw_ID = V_I;
        SET V_I = MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76(67);
        IF V_I > 1000 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_3v4m9w_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER
    FROM `mysql_tbl_3v4m9w`
    WHERE mysql_tbl_3v4m9w_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(DAY, mysql_tbl_6eftwo_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_DAYS
    FROM `mysql_tbl_6eftwo`
    WHERE mysql_tbl_6eftwo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh(RADIUS INT, DISTANCE_FROM_CENTER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TANGENT_LENGTH DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SQUARED_DISTANCE INT DEFAULT 0;
    DECLARE V_SQUARED_RADIUS INT DEFAULT 0;

    IF DISTANCE_FROM_CENTER <= RADIUS THEN
        RETURN 0;
    END IF;

    SET V_SQUARED_DISTANCE = DISTANCE_FROM_CENTER * DISTANCE_FROM_CENTER;
    SET V_SQUARED_RADIUS = RADIUS * RADIUS;

    SET V_TANGENT_LENGTH = SQRT(V_SQUARED_DISTANCE - V_SQUARED_RADIUS);

    RETURN FLOOR(V_TANGENT_LENGTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_lcaptq` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_lcaptq_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN -P_N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REPEAT_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_4n81pa_CUSTOMER_ID)
    INTO V_REPEAT_CUSTOMERS
    FROM `mysql_tbl_4n81pa` C
    JOIN `mysql_tbl_jmwrnw` O ON mysql_tbl_4n81pa_CUSTOMER_ID = mysql_tbl_jmwrnw_CUSTOMER_ID
    WHERE mysql_tbl_4n81pa_COUNTRY = COUNTRY_PARAM
    GROUP BY mysql_tbl_4n81pa_CUSTOMER_ID
    HAVING COUNT(mysql_tbl_jmwrnw_ORDER_ID) > 1;

    RETURN COALESCE(V_REPEAT_CUSTOMERS, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_HIGH_VALUE_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_ELIGIBILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_9fqtxk_QUANTITY), 0)
    INTO V_TOTAL_QUANTITY
    FROM `mysql_tbl_9fqtxk`
    WHERE mysql_tbl_9fqtxk_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_HIGH_VALUE_ITEM_COUNT
    FROM `mysql_tbl_9fqtxk` OI
    JOIN PRODUCTS P ON mysql_tbl_9fqtxk_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_9fqtxk_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_9fqtxk_UNIT_PRICE > 500;

    SET V_ELIGIBILITY_SCORE = (MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj(-63));

    IF V_ELIGIBILITY_SCORE >= 50 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs(48)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897(63)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4(-56)) - (0) + ((MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh(99, -((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5(-96)) - (0) + 1))) - (0) + 1)));
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_fdxdd7_HIRE_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_fdxdd7`
    WHERE mysql_tbl_fdxdd7_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu()) - (0) + ((MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52(25)) - (0) + V_MONTH));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP ROLE 'OLDROLE';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP ROLE IF EXISTS 'NONEXISTENTROLE';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_EXPERIENCE_INDEX INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_g35a2w_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_g35a2w_SALARY, 0)
    INTO V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_g35a2w`
    WHERE mysql_tbl_g35a2w_EMP_ID = EMP_ID_PARAM;

    SET V_EXPERIENCE_INDEX = (V_TENURE_YEARS * 15) + (V_SALARY / 500);

    RETURN V_EXPERIENCE_INDEX;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8(N INT, K INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF K < 0 OR K > N THEN
        RETURN ((MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883(-88, 34)) - (((MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6(-55)) - (0) + 0)) + 0);
    END IF;

    IF K > N - K THEN
        SET K = N - K;
    END IF;

    SET V_I = MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g();

    WHILE V_I < K DO
        SET V_RESULT = MYSQL_FUNC_PRIME_FACTORIZATION_h84f60(-28);
        SET V_RESULT = MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf(-94);
        SET V_I = MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4(-59);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr(49)) - (0) + (FLOOR(V_RESULT)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8(1, 1);