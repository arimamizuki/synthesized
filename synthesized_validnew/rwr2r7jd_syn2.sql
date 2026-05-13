/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_on2dmv` (
    mysql_tbl_on2dmv_emp_no INT,
    mysql_tbl_on2dmv_salary INT
);

INSERT INTO `mysql_tbl_on2dmv` (`mysql_tbl_on2dmv_emp_no`, `mysql_tbl_on2dmv_salary`) VALUES (1, 2);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_y6py4z` (
    `mysql_tbl_y6py4z_emp_id` INT,
    `mysql_tbl_y6py4z_manager_id` INT
);

INSERT INTO `mysql_tbl_y6py4z` (`mysql_tbl_y6py4z_emp_id`, `mysql_tbl_y6py4z_manager_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g3v6nu` (
    `mysql_tbl_g3v6nu_category_id` INT,
    `mysql_tbl_g3v6nu_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_g3v6nu` (`mysql_tbl_g3v6nu_category_id`, `mysql_tbl_g3v6nu_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yockc7` (
    mysql_tbl_yockc7_employee_id INT,
    mysql_tbl_yockc7_first_name VARCHAR(50),
    mysql_tbl_yockc7_last_name VARCHAR(50),
    mysql_tbl_yockc7_salary INT
);

INSERT INTO `mysql_tbl_yockc7` (`mysql_tbl_yockc7_employee_id`, `mysql_tbl_yockc7_first_name`, `mysql_tbl_yockc7_last_name`, `mysql_tbl_yockc7_salary`) VALUES (1, 'test', 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6vjvmc` (
    `mysql_tbl_6vjvmc_emp_id` INT,
    `mysql_tbl_6vjvmc_department_id` INT,
    `mysql_tbl_6vjvmc_salary` INT
);

INSERT INTO `mysql_tbl_6vjvmc` (`mysql_tbl_6vjvmc_emp_id`, `mysql_tbl_6vjvmc_department_id`, `mysql_tbl_6vjvmc_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d4tj4x` (
    `mysql_tbl_d4tj4x_product_id` INT,
    `mysql_tbl_d4tj4x_category_id` INT,
    `mysql_tbl_d4tj4x_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_d4tj4x` (`mysql_tbl_d4tj4x_product_id`, `mysql_tbl_d4tj4x_category_id`, `mysql_tbl_d4tj4x_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gw9w5j` (mysql_tbl_gw9w5j_id INT, mysql_tbl_gw9w5j_score INT, mysql_tbl_gw9w5j_letter_grade VARCHAR(2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_mpd581` (
    `mysql_tbl_mpd581_order_id` INT,
    `mysql_tbl_mpd581_customer_id` INT,
    `mysql_tbl_mpd581_order_date` DATE,
    `mysql_tbl_mpd581_shipping_date` DATE,
    `mysql_tbl_mpd581_delivery_date` DATE,
    `mysql_tbl_mpd581_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_io43t4` (
    `mysql_tbl_io43t4_order_id` INT,
    `mysql_tbl_io43t4_product_id` INT,
    `mysql_tbl_io43t4_quantity` INT,
    `mysql_tbl_io43t4_discount_percent` INT
);

INSERT INTO `mysql_tbl_mpd581` (`mysql_tbl_mpd581_order_id`, `mysql_tbl_mpd581_customer_id`, `mysql_tbl_mpd581_order_date`, `mysql_tbl_mpd581_shipping_date`, `mysql_tbl_mpd581_delivery_date`, `mysql_tbl_mpd581_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_io43t4` (`mysql_tbl_io43t4_order_id`, `mysql_tbl_io43t4_product_id`, `mysql_tbl_io43t4_quantity`, `mysql_tbl_io43t4_discount_percent`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8aocqo` (
    `mysql_tbl_8aocqo_order_id` INT,
    `mysql_tbl_8aocqo_customer_id` INT,
    `mysql_tbl_8aocqo_order_date` DATE,
    `mysql_tbl_8aocqo_status` VARCHAR(50),
    `mysql_tbl_8aocqo_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pr8sqi` (
    `mysql_tbl_pr8sqi_item_id` INT,
    `mysql_tbl_pr8sqi_order_id` INT,
    `mysql_tbl_pr8sqi_product_id` INT,
    `mysql_tbl_pr8sqi_quantity` INT,
    `mysql_tbl_pr8sqi_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ea5yl9` (
    `mysql_tbl_ea5yl9_product_id` INT,
    `mysql_tbl_ea5yl9_category_id` INT,
    `mysql_tbl_ea5yl9_supplier_id` INT
);

INSERT INTO `mysql_tbl_8aocqo` (`mysql_tbl_8aocqo_order_id`, `mysql_tbl_8aocqo_customer_id`, `mysql_tbl_8aocqo_order_date`, `mysql_tbl_8aocqo_status`, `mysql_tbl_8aocqo_total_amount`) VALUES (1, 2, '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_pr8sqi` (`mysql_tbl_pr8sqi_item_id`, `mysql_tbl_pr8sqi_order_id`, `mysql_tbl_pr8sqi_product_id`, `mysql_tbl_pr8sqi_quantity`, `mysql_tbl_pr8sqi_unit_price`) VALUES (1, 2, 3, 4, 1.0);

INSERT INTO `mysql_tbl_ea5yl9` (`mysql_tbl_ea5yl9_product_id`, `mysql_tbl_ea5yl9_category_id`, `mysql_tbl_ea5yl9_supplier_id`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2sll2z` (
    `mysql_tbl_2sll2z_campaign_id` INT,
    `mysql_tbl_2sll2z_target_audience_size` INT,
    `mysql_tbl_2sll2z_budget` INT,
    `mysql_tbl_2sll2z_start_date` DATE,
    `mysql_tbl_2sll2z_end_date` DATE,
    `mysql_tbl_2sll2z_channel` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e7dtxz` (
    `mysql_tbl_e7dtxz_conversion_id` INT,
    `mysql_tbl_e7dtxz_campaign_id` INT,
    `mysql_tbl_e7dtxz_conversion_date` DATE,
    `mysql_tbl_e7dtxz_conversion_value` INT
);

INSERT INTO `mysql_tbl_2sll2z` (`mysql_tbl_2sll2z_campaign_id`, `mysql_tbl_2sll2z_target_audience_size`, `mysql_tbl_2sll2z_budget`, `mysql_tbl_2sll2z_start_date`, `mysql_tbl_2sll2z_end_date`, `mysql_tbl_2sll2z_channel`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_e7dtxz` (`mysql_tbl_e7dtxz_conversion_id`, `mysql_tbl_e7dtxz_campaign_id`, `mysql_tbl_e7dtxz_conversion_date`, `mysql_tbl_e7dtxz_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i75t9v` (
    `mysql_tbl_i75t9v_order_id` INT,
    `mysql_tbl_i75t9v_customer_id` INT,
    `mysql_tbl_i75t9v_order_status` VARCHAR(50),
    `mysql_tbl_i75t9v_total_amount` DECIMAL(10,2),
    `mysql_tbl_i75t9v_order_date` DATE
);

INSERT INTO `mysql_tbl_i75t9v` (`mysql_tbl_i75t9v_order_id`, `mysql_tbl_i75t9v_customer_id`, `mysql_tbl_i75t9v_order_status`, `mysql_tbl_i75t9v_total_amount`, `mysql_tbl_i75t9v_order_date`) VALUES (1, 2, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9z3v20` (
    `mysql_tbl_9z3v20_product_id` INT,
    `mysql_tbl_9z3v20_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9z3v20` (`mysql_tbl_9z3v20_product_id`, `mysql_tbl_9z3v20_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hoilas` (
    `mysql_tbl_hoilas_vehicle_id` INT,
    `mysql_tbl_hoilas_vin` INT,
    `mysql_tbl_hoilas_mileage` INT,
    `mysql_tbl_hoilas_last_service_date` DATE,
    `mysql_tbl_hoilas_service_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7sitp9` (
    `mysql_tbl_7sitp9_record_id` INT,
    `mysql_tbl_7sitp9_vehicle_id` INT,
    `mysql_tbl_7sitp9_service_date` DATE,
    `mysql_tbl_7sitp9_labor_hours` INT,
    `mysql_tbl_7sitp9_parts_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hoilas` (`mysql_tbl_hoilas_vehicle_id`, `mysql_tbl_hoilas_vin`, `mysql_tbl_hoilas_mileage`, `mysql_tbl_hoilas_last_service_date`, `mysql_tbl_hoilas_service_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_7sitp9` (`mysql_tbl_7sitp9_record_id`, `mysql_tbl_7sitp9_vehicle_id`, `mysql_tbl_7sitp9_service_date`, `mysql_tbl_7sitp9_labor_hours`, `mysql_tbl_7sitp9_parts_cost`) VALUES (1, 2, '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xrjg8q` (
    `mysql_tbl_xrjg8q_emp_id` INT,
    `mysql_tbl_xrjg8q_salary` INT
);

INSERT INTO `mysql_tbl_xrjg8q` (`mysql_tbl_xrjg8q_emp_id`, `mysql_tbl_xrjg8q_salary`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DELIVERY_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DELIVERY_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_DELAY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_io43t4_QUANTITY * mysql_tbl_io43t4_DISCOUNT_PERCENT), 0)
    INTO V_DISCOUNT_PERCENT
    FROM `mysql_tbl_io43t4`
    WHERE mysql_tbl_io43t4_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(mysql_tbl_mpd581_DELIVERY_DATE, CURDATE()), mysql_tbl_mpd581_SHIPPING_DATE)
    INTO V_ACTUAL_DELIVERY_DAYS
    FROM `mysql_tbl_mpd581`
    WHERE mysql_tbl_mpd581_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_DAYS = V_ACTUAL_DELIVERY_DAYS - V_EXPECTED_DELIVERY_DAYS;

    IF V_DELAY_DAYS <= 0 THEN
        SET V_DELAY_SCORE = 100;
    ELSE
        SET V_DELAY_SCORE = 100 - (V_DELAY_DAYS * 10);
    END IF;

    RETURN GREATEST(V_DELAY_SCORE, 0);
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
        SELECT DISTINCT mysql_tbl_8aocqo_ORDER_ID FROM `mysql_tbl_8aocqo` O
        JOIN `mysql_tbl_pr8sqi` OI ON mysql_tbl_8aocqo_ORDER_ID = mysql_tbl_pr8sqi_ORDER_ID
        JOIN `mysql_tbl_ea5yl9` P ON mysql_tbl_pr8sqi_PRODUCT_ID = mysql_tbl_ea5yl9_PRODUCT_ID
        WHERE mysql_tbl_ea5yl9_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_8aocqo_STATUS = 'COMPLETED';

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;

    OPEN ORDER_CURSOR;

    ORDER_LOOP: LOOP
        FETCH ORDER_CURSOR INTO CUR_ORDER_ID;
        IF DONE THEN
            LEAVE ORDER_LOOP;
        END IF;

        SELECT SUM(mysql_tbl_pr8sqi_QUANTITY * mysql_tbl_pr8sqi_UNIT_PRICE) INTO V_REVENUE
        FROM `mysql_tbl_pr8sqi` OI
        WHERE mysql_tbl_pr8sqi_ORDER_ID = CUR_ORDER_ID;

        SET V_LOOP_COUNTER = V_LOOP_COUNTER + 1;
    END LOOP ORDER_LOOP;

    CLOSE ORDER_CURSOR;

    RETURN COALESCE(V_REVENUE, 0) + (V_LOOP_COUNTER * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_g3v6nu` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_g3v6nu_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n(55)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2(63)) - (0) + (FLOOR(V_REVENUE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s(PART INT, TOTAL INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF TOTAL = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'TOTAL CANNOT BE ZERO';
    END IF;
    IF PART < 0 OR TOTAL < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUES CANNOT BE NEGATIVE';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa(76)) - (0) + ((PART / TOTAL) * 100));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_6vjvmc_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_6vjvmc`
    WHERE mysql_tbl_6vjvmc_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_d4tj4x_PRICE), 0)
    INTO V_AVG
    FROM `mysql_tbl_d4tj4x`
    WHERE mysql_tbl_d4tj4x_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd(STUDENT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SCORE INT;
    SELECT mysql_tbl_gw9w5j_SCORE INTO V_SCORE FROM `mysql_tbl_gw9w5j` WHERE mysql_tbl_gw9w5j_ID = STUDENT_ID;
    IF V_SCORE < 0 OR V_SCORE > 100 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'mysql_tbl_gw9w5j_SCORE MUST BE BETWEEN 0 AND 100';
    END IF;
    IF V_SCORE >= 90 THEN
        UPDATE `mysql_tbl_gw9w5j` SET mysql_tbl_gw9w5j_LETTER_GRADE = 'A' WHERE mysql_tbl_gw9w5j_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 80 THEN
        UPDATE `mysql_tbl_gw9w5j` SET mysql_tbl_gw9w5j_LETTER_GRADE = 'B' WHERE mysql_tbl_gw9w5j_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 70 THEN
        UPDATE `mysql_tbl_gw9w5j` SET mysql_tbl_gw9w5j_LETTER_GRADE = 'C' WHERE mysql_tbl_gw9w5j_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 60 THEN
        UPDATE `mysql_tbl_gw9w5j` SET mysql_tbl_gw9w5j_LETTER_GRADE = 'D' WHERE mysql_tbl_gw9w5j_ID = STUDENT_ID;
    ELSE
        UPDATE `mysql_tbl_gw9w5j` SET mysql_tbl_gw9w5j_LETTER_GRADE = 'F' WHERE mysql_tbl_gw9w5j_ID = STUDENT_ID;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_PENDING_ORDERS_9y2rye----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PENDING_ORDERS_9y2rye(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PENDING_COUNT INT DEFAULT 0;
    DECLARE V_PROCESSING_COUNT INT DEFAULT 0;
    DECLARE V_SHIPPED_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_PENDING INT DEFAULT 0;

    SELECT COUNT(*) INTO V_PENDING_COUNT
    FROM `mysql_tbl_i75t9v`
    WHERE mysql_tbl_i75t9v_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_i75t9v_ORDER_STATUS = 'PENDING';

    SELECT COUNT(*) INTO V_PROCESSING_COUNT
    FROM `mysql_tbl_i75t9v`
    WHERE mysql_tbl_i75t9v_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_i75t9v_ORDER_STATUS = 'PROCESSING';

    SELECT COUNT(*) INTO V_SHIPPED_COUNT
    FROM `mysql_tbl_i75t9v`
    WHERE mysql_tbl_i75t9v_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_i75t9v_ORDER_STATUS = 'SHIPPED';

    SET V_TOTAL_PENDING = V_PENDING_COUNT + V_PROCESSING_COUNT;

    RETURN V_TOTAL_PENDING;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 1;

    IF NUM <= 0 THEN
        RETURN 0;
    END IF;

    CHECK_LOOP: WHILE V_DIVISOR < NUM DO
        IF NUM MOD V_DIVISOR = 0 THEN
            SET V_SUM = V_SUM + V_DIVISOR;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE CHECK_LOOP;

    IF V_SUM = NUM THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd(VEHICLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MILEAGE INT DEFAULT 0;
    DECLARE V_LAST_SERVICE_MILEAGE INT DEFAULT 0;
    DECLARE V_SERVICE_INTERVAL INT DEFAULT 5000;
    DECLARE V_NEXT_SERVICE INT DEFAULT 0;
    DECLARE V_OVERDUE_MILES INT DEFAULT 0;

    SELECT mysql_tbl_hoilas_MILEAGE INTO V_CURRENT_MILEAGE
    FROM `mysql_tbl_hoilas`
    WHERE mysql_tbl_hoilas_VEHICLE_ID = VEHICLE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_hoilas_MILEAGE, 0) INTO V_LAST_SERVICE_MILEAGE
    FROM `mysql_tbl_7sitp9`
    WHERE mysql_tbl_7sitp9_VEHICLE_ID = VEHICLE_ID_PARAM
    ORDER BY mysql_tbl_7sitp9_SERVICE_DATE DESC LIMIT 1;

    SET V_NEXT_SERVICE = V_LAST_SERVICE_MILEAGE + V_SERVICE_INTERVAL;
    SET V_OVERDUE_MILES = V_CURRENT_MILEAGE - V_NEXT_SERVICE;

    IF V_OVERDUE_MILES > 0 THEN
        RETURN 0 - V_OVERDUE_MILES;
    END IF;

    RETURN V_NEXT_SERVICE - V_CURRENT_MILEAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_9z3v20_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_9z3v20`
    WHERE mysql_tbl_9z3v20_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TARGET_SIZE INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;
    DECLARE V_CONVERSION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2sll2z_TARGET_AUDIENCE_SIZE, 1000)
    INTO V_TARGET_SIZE
    FROM `mysql_tbl_2sll2z`
    WHERE mysql_tbl_2sll2z_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_e7dtxz_CONVERSION_VALUE), 0)
    INTO V_CONVERSION_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_e7dtxz`
    WHERE mysql_tbl_e7dtxz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TARGET_SIZE = 0 THEN
        RETURN ((MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1(-43)) - (0) + 0);
    END IF;

    SET V_CONVERSION_RATE = MYSQL_FUNC_COUNT_PENDING_ORDERS_9y2rye(44);

    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081(-9)) - (0) + ((MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd(7)) - (0) + V_CONVERSION_RATE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TEST_FUNC_wf2zzx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_FUNC_wf2zzx(NUMBER_1_VAR INT, NUMBER_2_VAR INT) RETURNS INT DETERMINISTIC
BEGIN
  DECLARE I              INT DEFAULT 1;
  DECLARE MESSAGE_VAR    VARCHAR(400);
  DECLARE RESULT         INT DEFAULT 0;
  
  SET MESSAGE_VAR = CONCAT('COMMON FACTORS OF ', NUMBER_1_VAR, ' AND ',NUMBER_2_VAR,':');
  WHILE ((I <= NUMBER_1_VAR) AND (I < NUMBER_2_VAR))  DO
    
    IF ((NUMBER_1_VAR % I = 0) AND (NUMBER_2_VAR % I = 0)) THEN
      SET MESSAGE_VAR = CONCAT(MESSAGE_VAR," ", I);
      SET RESULT = I;
      END IF;
    
    SET I = I + 1;
  END WHILE;
  
  RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_xrjg8q_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_xrjg8q`
    WHERE mysql_tbl_xrjg8q_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 500);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC3_yq9y3r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC3_yq9y3r() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_TEST_FUNC_wf2zzx(-25, -57)) - (((MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90(49)) - (0) + 0)) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u(X1 INT, Y1 INT, X2 INT, Y2 INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISTANCE INT DEFAULT 0;
    SET V_DISTANCE = MYSQL_FUNC_PROC3_yq9y3r();
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca(-84)) - (0) + V_DISTANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_yockc7`
    WHERE mysql_tbl_yockc7_SALARY > 35000
    ORDER BY mysql_tbl_yockc7_FIRST_NAME, mysql_tbl_yockc7_LAST_NAME, mysql_tbl_yockc7_EMPLOYEE_ID;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MANAGER_ID INT DEFAULT 0;

    SELECT mysql_tbl_y6py4z_MANAGER_ID
    INTO V_MANAGER_ID
    FROM `mysql_tbl_y6py4z`
    WHERE mysql_tbl_y6py4z_EMP_ID = EMP_ID_PARAM;

    IF V_MANAGER_ID IS NULL THEN
        RETURN ((MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp()) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx(9)) - (0) + ((MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd(90)) - (0) + 10)));
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424(-62)) - (0) + ((MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u(84, 87, 100, -71)) - (0) + 5));
    END IF;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi(P_EMP_NO INT, CHAR_SEQ INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SALARY_CALC INT;
    
    IF CHAR_SEQ = 0 THEN
        SELECT MIN(mysql_tbl_on2dmv_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_on2dmv`
        WHERE mysql_tbl_on2dmv_EMP_NO = P_EMP_NO;
    ELSEIF CHAR_SEQ = 1 THEN
        SELECT MAX(mysql_tbl_on2dmv_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_on2dmv`
        WHERE mysql_tbl_on2dmv_EMP_NO = P_EMP_NO;
    ELSE
        SELECT MAX(mysql_tbl_on2dmv_SALARY) - MIN(mysql_tbl_on2dmv_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_on2dmv`
        WHERE mysql_tbl_on2dmv_EMP_NO = P_EMP_NO;
    END IF;
    
    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s(-45, 58)) - (0) + (((MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj(92)) - (0) + (IFNULL(SALARY_CALC, 0)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi(1, 1);