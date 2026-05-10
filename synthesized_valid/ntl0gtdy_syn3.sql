/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_i0xkjh` (
    `mysql_tbl_i0xkjh_emp_id` INT,
    `mysql_tbl_i0xkjh_department_id` INT
);

INSERT INTO `mysql_tbl_i0xkjh` (`mysql_tbl_i0xkjh_emp_id`, `mysql_tbl_i0xkjh_department_id`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_v9dylz` (
    `mysql_tbl_v9dylz_order_id` INT,
    `mysql_tbl_v9dylz_customer_id` INT,
    `mysql_tbl_v9dylz_order_date` DATE,
    `mysql_tbl_v9dylz_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u9sfwa` (
    `mysql_tbl_u9sfwa_order_id` INT,
    `mysql_tbl_u9sfwa_product_id` INT,
    `mysql_tbl_u9sfwa_quantity` INT
);

INSERT INTO `mysql_tbl_v9dylz` (`mysql_tbl_v9dylz_order_id`, `mysql_tbl_v9dylz_customer_id`, `mysql_tbl_v9dylz_order_date`, `mysql_tbl_v9dylz_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_u9sfwa` (`mysql_tbl_u9sfwa_order_id`, `mysql_tbl_u9sfwa_product_id`, `mysql_tbl_u9sfwa_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_efi0nl` (
    `mysql_tbl_efi0nl_campaign_id` INT,
    `mysql_tbl_efi0nl_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_efi0nl` (`mysql_tbl_efi0nl_campaign_id`, `mysql_tbl_efi0nl_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lma12f` (
    mysql_tbl_lma12f_id INT PRIMARY KEY AUTO_INCREMENT,
    mysql_tbl_lma12f_make VARCHAR(20),
    mysql_tbl_lma12f_milage INT
);

INSERT INTO `mysql_tbl_lma12f` (`mysql_tbl_lma12f_make`, `mysql_tbl_lma12f_milage`) VALUES ('Toyota', 50000),
('Honda', 75000),
('Toyota', 30000),
('Ford', 100000),
('Toyota', 90000);

CREATE TABLE IF NOT EXISTS `mysql_tbl_731xvw` (
    `mysql_tbl_731xvw_job_id` INT,
    `mysql_tbl_731xvw_customer_id` INT,
    `mysql_tbl_731xvw_mover_id` INT,
    `mysql_tbl_731xvw_origin_zip` INT,
    `mysql_tbl_731xvw_dest_zip` INT,
    `mysql_tbl_731xvw_distance_miles` INT,
    `mysql_tbl_731xvw_truck_size` INT,
    `mysql_tbl_731xvw_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q84tou` (
    `mysql_tbl_q84tou_zip_code` INT,
    `mysql_tbl_q84tou_zone` INT,
    `mysql_tbl_q84tou_base_rate_per_mile` INT
);

INSERT INTO `mysql_tbl_731xvw` (`mysql_tbl_731xvw_job_id`, `mysql_tbl_731xvw_customer_id`, `mysql_tbl_731xvw_mover_id`, `mysql_tbl_731xvw_origin_zip`, `mysql_tbl_731xvw_dest_zip`, `mysql_tbl_731xvw_distance_miles`, `mysql_tbl_731xvw_truck_size`, `mysql_tbl_731xvw_base_price`) VALUES (1, 2, 3, 4, 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_q84tou` (`mysql_tbl_q84tou_zip_code`, `mysql_tbl_q84tou_zone`, `mysql_tbl_q84tou_base_rate_per_mile`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mowcfd` (
    `mysql_tbl_mowcfd_product_id` INT,
    `mysql_tbl_mowcfd_supplier_id` INT
);

INSERT INTO `mysql_tbl_mowcfd` (`mysql_tbl_mowcfd_product_id`, `mysql_tbl_mowcfd_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2uslmr` (mysql_tbl_2uslmr_id INT, mysql_tbl_2uslmr_start_date DATE, mysql_tbl_2uslmr_end_date DATE, mysql_tbl_2uslmr_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_vgtj59` (
    `mysql_tbl_vgtj59_customer_id` INT,
    `mysql_tbl_vgtj59_registration_date` DATE,
    `mysql_tbl_vgtj59_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_stw22j` (
    `mysql_tbl_stw22j_order_id` INT,
    `mysql_tbl_stw22j_customer_id` INT,
    `mysql_tbl_stw22j_order_date` DATE,
    `mysql_tbl_stw22j_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vgtj59` (`mysql_tbl_vgtj59_customer_id`, `mysql_tbl_vgtj59_registration_date`, `mysql_tbl_vgtj59_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_stw22j` (`mysql_tbl_stw22j_order_id`, `mysql_tbl_stw22j_customer_id`, `mysql_tbl_stw22j_order_date`, `mysql_tbl_stw22j_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_8_VALUES_qw8dnr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_8_VALUES_qw8dnr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 8 UNION SELECT 16 UNION SELECT 24 UNION SELECT 32 UNION SELECT 40 UNION SELECT 48 UNION SELECT 56 UNION SELECT 64;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_mowcfd_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_mowcfd`
    WHERE mysql_tbl_mowcfd_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_mowcfd`
    WHERE mysql_tbl_mowcfd_SUPPLIER_ID = V_SUPPLIER_ID;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64(STR INT, TIMES INT) RETURNS VARCHAR(500) DETERMINISTIC
BEGIN
    DECLARE V_RESULT VARCHAR(500) DEFAULT '';

    REPEAT
        SET V_RESULT = CONCAT(V_RESULT, STR);
        SET TIMES = TIMES - 1;
    UNTIL TIMES <= 0 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv(RES_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START DATE;
    DECLARE V_END DATE;
    SELECT mysql_tbl_2uslmr_START_DATE, mysql_tbl_2uslmr_END_DATE INTO V_START, V_END FROM `mysql_tbl_2uslmr` WHERE mysql_tbl_2uslmr_ID = RES_ID;
    IF V_START IS NULL OR V_END IS NULL THEN
        SIGNAL SQLSTATE '22004' SET MESSAGE_TEXT = 'DATES CANNOT BE NULL';
    END IF;
    IF V_END < V_START THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'END DATE MUST BE AFTER START DATE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_AVG_MONTHLY_ORDERS DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_PATTERN_SCORE INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(MONTHLY_ORDERS), 0)
    INTO V_AVG_MONTHLY_ORDERS
    FROM (
        SELECT COUNT(*) AS MONTHLY_ORDERS
        FROM `mysql_tbl_stw22j`
        WHERE mysql_tbl_stw22j_CUSTOMER_ID = CUSTOMER_ID_PARAM
        GROUP BY YEAR(mysql_tbl_stw22j_ORDER_DATE), MONTH(mysql_tbl_stw22j_ORDER_DATE)
    ) MONTHLY;

    IF V_CURRENT_MONTH IN (11, 12) THEN
        SET V_PATTERN_SCORE = V_AVG_MONTHLY_ORDERS * 1.5;
    ELSEIF V_CURRENT_MONTH IN (6, 7, 8) THEN
        SET V_PATTERN_SCORE = V_AVG_MONTHLY_ORDERS * 0.8;
    ELSE
        SET V_PATTERN_SCORE = V_AVG_MONTHLY_ORDERS;
    END IF;

    RETURN FLOOR(V_PATTERN_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv(-80)) - (0) + 0);
    END IF;

    REPEAT
        SET V_RESULT = MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64(-96, 59);
        SET N = N - 1;
    UNTIL N <= 1 END REPEAT;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5(-74)) - (0) + ((MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1(32)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MAKE_MILAGE_wuwz1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MAKE_MILAGE_wuwz1m(MK_INT INT, ML INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MK VARCHAR(20);
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SET MK = CAST(MK_INT AS CHAR);
    
    SELECT COUNT(*) INTO RESULT_COUNT 
    FROM `mysql_tbl_lma12f` 
    WHERE mysql_tbl_lma12f_MAKE LIKE MK AND mysql_tbl_lma12f_MILAGE < ML 
    ORDER BY mysql_tbl_lma12f_MILAGE;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;

    IF A <= 0 OR B <= 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd(2)) - (0) + 0);
    END IF;

    REPEAT
        SET V_TEMP = MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883(65, 43);
        SET B = A MOD B;
        SET A = V_TEMP;
    UNTIL B = 0 END REPEAT;

    RETURN ((MYSQL_FUNC_MAKE_MILAGE_wuwz1m(18, -16)) - (0) + A);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_efi0nl_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_efi0nl`
    WHERE mysql_tbl_efi0nl_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE WHEN V_STATUS = 'ACTIVE' THEN 1 ELSE 0 END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHTED_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_u9sfwa_QUANTITY * UNIT_PRICE), 0), COALESCE(SUM(mysql_tbl_u9sfwa_QUANTITY), 0)
    INTO V_WEIGHTED_PRICE, V_TOTAL_QUANTITY
    FROM `mysql_tbl_u9sfwa`
    WHERE mysql_tbl_u9sfwa_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_QUANTITY = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_8_VALUES_qw8dnr()) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7(64, 91)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(-7)) - (0) + (FLOOR(V_WEIGHTED_PRICE / V_TOTAL_QUANTITY)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_i0xkjh_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_i0xkjh`
    WHERE mysql_tbl_i0xkjh_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_i0xkjh`
    WHERE mysql_tbl_i0xkjh_DEPARTMENT_ID = V_DEPT_ID;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu(4)) - (0) + (V_EMP_COUNT / 10));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t(1);