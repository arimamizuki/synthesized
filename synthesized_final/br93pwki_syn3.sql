/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_rv519z` (
    `mysql_tbl_rv519z_order_id` INT,
    `mysql_tbl_rv519z_order_date` DATE
);

INSERT INTO `mysql_tbl_rv519z` (`mysql_tbl_rv519z_order_id`, `mysql_tbl_rv519z_order_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_yj1yp7` (
    `mysql_tbl_yj1yp7_customer_id` INT,
    `mysql_tbl_yj1yp7_plan_type` VARCHAR(50),
    `mysql_tbl_yj1yp7_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_yj1yp7_start_date` DATE,
    `mysql_tbl_yj1yp7_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_yj1yp7` (`mysql_tbl_yj1yp7_customer_id`, `mysql_tbl_yj1yp7_plan_type`, `mysql_tbl_yj1yp7_monthly_cost`, `mysql_tbl_yj1yp7_start_date`, `mysql_tbl_yj1yp7_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qhu0pd` (
    `mysql_tbl_qhu0pd_policy_id` INT,
    `mysql_tbl_qhu0pd_customer_id` INT,
    `mysql_tbl_qhu0pd_property_value` INT,
    `mysql_tbl_qhu0pd_coverage_limit` INT,
    `mysql_tbl_qhu0pd_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_qhu0pd_premium_annual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gjwser` (
    `mysql_tbl_gjwser_claim_id` INT,
    `mysql_tbl_gjwser_policy_id` INT,
    `mysql_tbl_gjwser_claim_date` DATE,
    `mysql_tbl_gjwser_claim_amount` DECIMAL(10,2),
    `mysql_tbl_gjwser_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qhu0pd` (`mysql_tbl_qhu0pd_policy_id`, `mysql_tbl_qhu0pd_customer_id`, `mysql_tbl_qhu0pd_property_value`, `mysql_tbl_qhu0pd_coverage_limit`, `mysql_tbl_qhu0pd_deductible_amount`, `mysql_tbl_qhu0pd_premium_annual`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_gjwser` (`mysql_tbl_gjwser_claim_id`, `mysql_tbl_gjwser_policy_id`, `mysql_tbl_gjwser_claim_date`, `mysql_tbl_gjwser_claim_amount`, `mysql_tbl_gjwser_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_py01rm` (
    `mysql_tbl_py01rm_service_id` INT,
    `mysql_tbl_py01rm_property_id` INT,
    `mysql_tbl_py01rm_cleaner_id` INT,
    `mysql_tbl_py01rm_service_date` DATE,
    `mysql_tbl_py01rm_duration_hours` INT,
    `mysql_tbl_py01rm_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9841x6` (
    `mysql_tbl_9841x6_property_id` INT,
    `mysql_tbl_9841x6_property_type` VARCHAR(50),
    `mysql_tbl_9841x6_area_sqft` INT,
    `mysql_tbl_9841x6_num_rooms` INT
);

INSERT INTO `mysql_tbl_py01rm` (`mysql_tbl_py01rm_service_id`, `mysql_tbl_py01rm_property_id`, `mysql_tbl_py01rm_cleaner_id`, `mysql_tbl_py01rm_service_date`, `mysql_tbl_py01rm_duration_hours`, `mysql_tbl_py01rm_base_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_9841x6` (`mysql_tbl_9841x6_property_id`, `mysql_tbl_9841x6_property_type`, `mysql_tbl_9841x6_area_sqft`, `mysql_tbl_9841x6_num_rooms`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rqt6dh` (mysql_tbl_rqt6dh_id INT, mysql_tbl_rqt6dh_amount DECIMAL(10,2), mysql_tbl_rqt6dh_payment_method VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_wqpz24` (
    `mysql_tbl_wqpz24_customer_id` INT,
    `mysql_tbl_wqpz24_plan_type` VARCHAR(50),
    `mysql_tbl_wqpz24_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_wqpz24_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1i45oc` (
    `mysql_tbl_1i45oc_customer_id` INT,
    `mysql_tbl_1i45oc_tier_level` INT
);

INSERT INTO `mysql_tbl_wqpz24` (`mysql_tbl_wqpz24_customer_id`, `mysql_tbl_wqpz24_plan_type`, `mysql_tbl_wqpz24_monthly_cost`, `mysql_tbl_wqpz24_status`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_1i45oc` (`mysql_tbl_1i45oc_customer_id`, `mysql_tbl_1i45oc_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lklvck` (
    `mysql_tbl_lklvck_id` INT
);

INSERT INTO `mysql_tbl_lklvck` (`mysql_tbl_lklvck_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ve65f7` (
    `mysql_tbl_ve65f7_order_id` INT,
    `mysql_tbl_ve65f7_customer_id` INT,
    `mysql_tbl_ve65f7_order_date` DATE,
    `mysql_tbl_ve65f7_shipped_date` DATE,
    `mysql_tbl_ve65f7_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_op6tzg` (
    `mysql_tbl_op6tzg_order_id` INT,
    `mysql_tbl_op6tzg_product_id` INT,
    `mysql_tbl_op6tzg_quantity` INT,
    `mysql_tbl_op6tzg_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ve65f7` (`mysql_tbl_ve65f7_order_id`, `mysql_tbl_ve65f7_customer_id`, `mysql_tbl_ve65f7_order_date`, `mysql_tbl_ve65f7_shipped_date`, `mysql_tbl_ve65f7_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_op6tzg` (`mysql_tbl_op6tzg_order_id`, `mysql_tbl_op6tzg_product_id`, `mysql_tbl_op6tzg_quantity`, `mysql_tbl_op6tzg_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bbyeo3` (
    `mysql_tbl_bbyeo3_student_id` INT,
    `mysql_tbl_bbyeo3_first_name` VARCHAR(50),
    `mysql_tbl_bbyeo3_last_name` VARCHAR(50),
    `mysql_tbl_bbyeo3_grade_level` INT,
    `mysql_tbl_bbyeo3_enrollment_date` DATE,
    `mysql_tbl_bbyeo3_tuition_balance` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qsyggu` (
    `mysql_tbl_qsyggu_payment_id` INT,
    `mysql_tbl_qsyggu_student_id` INT,
    `mysql_tbl_qsyggu_amount` DECIMAL(10,2),
    `mysql_tbl_qsyggu_payment_date` DATE,
    `mysql_tbl_qsyggu_payment_method` INT
);

INSERT INTO `mysql_tbl_bbyeo3` (`mysql_tbl_bbyeo3_student_id`, `mysql_tbl_bbyeo3_first_name`, `mysql_tbl_bbyeo3_last_name`, `mysql_tbl_bbyeo3_grade_level`, `mysql_tbl_bbyeo3_enrollment_date`, `mysql_tbl_bbyeo3_tuition_balance`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_qsyggu` (`mysql_tbl_qsyggu_payment_id`, `mysql_tbl_qsyggu_student_id`, `mysql_tbl_qsyggu_amount`, `mysql_tbl_qsyggu_payment_date`, `mysql_tbl_qsyggu_payment_method`) VALUES (1, 2, 1.0, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_002d93` (
    `mysql_tbl_002d93_customer_id` INT,
    `mysql_tbl_002d93_registration_date` DATE
);

INSERT INTO `mysql_tbl_002d93` (`mysql_tbl_002d93_customer_id`, `mysql_tbl_002d93_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_50eqx2` (
    `mysql_tbl_50eqx2_product_id` INT,
    `mysql_tbl_50eqx2_category_id` INT,
    `mysql_tbl_50eqx2_price` DECIMAL(10,2),
    `mysql_tbl_50eqx2_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w7y3f5` (
    `mysql_tbl_w7y3f5_order_id` INT,
    `mysql_tbl_w7y3f5_order_date` DATE
);

INSERT INTO `mysql_tbl_50eqx2` (`mysql_tbl_50eqx2_product_id`, `mysql_tbl_50eqx2_category_id`, `mysql_tbl_50eqx2_price`, `mysql_tbl_50eqx2_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_w7y3f5` (`mysql_tbl_w7y3f5_order_id`, `mysql_tbl_w7y3f5_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sqnm7g` (
    `mysql_tbl_sqnm7g_customer_id` INT,
    `mysql_tbl_sqnm7g_order_date` DATE,
    `mysql_tbl_sqnm7g_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_sqnm7g` (`mysql_tbl_sqnm7g_customer_id`, `mysql_tbl_sqnm7g_order_date`, `mysql_tbl_sqnm7g_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_imhmoy` (
    `mysql_tbl_imhmoy_order_id` INT,
    `mysql_tbl_imhmoy_customer_id` INT,
    `mysql_tbl_imhmoy_order_date` DATE,
    `mysql_tbl_imhmoy_total_amount` DECIMAL(10,2),
    `mysql_tbl_imhmoy_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yv6v49` (
    `mysql_tbl_yv6v49_refund_id` INT,
    `mysql_tbl_yv6v49_order_id` INT,
    `mysql_tbl_yv6v49_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_imhmoy` (`mysql_tbl_imhmoy_order_id`, `mysql_tbl_imhmoy_customer_id`, `mysql_tbl_imhmoy_order_date`, `mysql_tbl_imhmoy_total_amount`, `mysql_tbl_imhmoy_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_yv6v49` (`mysql_tbl_yv6v49_refund_id`, `mysql_tbl_yv6v49_order_id`, `mysql_tbl_yv6v49_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_akhukd` (
    `mysql_tbl_akhukd_emp_id` INT,
    `mysql_tbl_akhukd_hire_date` DATE
);

INSERT INTO `mysql_tbl_akhukd` (`mysql_tbl_akhukd_emp_id`, `mysql_tbl_akhukd_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cvw9as` (
    `mysql_tbl_cvw9as_emp_id` INT,
    `mysql_tbl_cvw9as_department_id` INT,
    `mysql_tbl_cvw9as_salary` INT
);

INSERT INTO `mysql_tbl_cvw9as` (`mysql_tbl_cvw9as_emp_id`, `mysql_tbl_cvw9as_department_id`, `mysql_tbl_cvw9as_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1spe61` (
    `mysql_tbl_1spe61_product_id` INT,
    `mysql_tbl_1spe61_category_id` INT
);

INSERT INTO `mysql_tbl_1spe61` (`mysql_tbl_1spe61_product_id`, `mysql_tbl_1spe61_category_id`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f(PROPERTY_ID_PARAM INT, SERVICE_TYPE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA INT DEFAULT 0;
    DECLARE V_ROOMS INT DEFAULT 0;
    DECLARE V_BASE_PRICE INT DEFAULT 50;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9841x6_AREA_SQFT, 500), COALESCE(mysql_tbl_9841x6_NUM_ROOMS, 2)
    INTO V_AREA, V_ROOMS
    FROM `mysql_tbl_9841x6`
    WHERE mysql_tbl_9841x6_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_TOTAL_PRICE = V_BASE_PRICE;

    SET V_TOTAL_PRICE = V_TOTAL_PRICE + (V_AREA / 100) * 10;

    SET V_TOTAL_PRICE = V_TOTAL_PRICE + (V_ROOMS * 15);

    IF SERVICE_TYPE = 'DEEP' THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE * 150 / 100;
    ELSEIF SERVICE_TYPE = 'MOVE_OUT' THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE * 175 / 100;
    END IF;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry(PAYMENT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2);
    DECLARE V_METHOD VARCHAR(20);
    SELECT mysql_tbl_rqt6dh_AMOUNT, mysql_tbl_rqt6dh_PAYMENT_METHOD INTO V_AMOUNT, V_METHOD FROM `mysql_tbl_rqt6dh` WHERE mysql_tbl_rqt6dh_ID = PAYMENT_ID;
    IF V_AMOUNT <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT mysql_tbl_rqt6dh_AMOUNT MUST BE POSITIVE';
    END IF;
    IF V_METHOD NOT IN ('CREDIT', 'DEBIT', 'CASH') THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INVALID PAYMENT METHOD';
    END IF;
    UPDATE `mysql_tbl_rqt6dh` SET mysql_tbl_rqt6dh_PAYMENT_METHOD = 'COMPLETED' WHERE mysql_tbl_rqt6dh_ID = PAYMENT_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_VALUE_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_wqpz24_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_wqpz24`
    WHERE mysql_tbl_wqpz24_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_1i45oc_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_1i45oc`
    WHERE mysql_tbl_1i45oc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_VALUE_INDEX = 100;
        WHEN 'PREMIUM' THEN SET V_VALUE_INDEX = 50;
        WHEN 'BASIC' THEN SET V_VALUE_INDEX = 20;
        ELSE SET V_VALUE_INDEX = 5;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_VALUE_INDEX = V_VALUE_INDEX + 30;
        WHEN 'GOLD' THEN SET V_VALUE_INDEX = V_VALUE_INDEX + 15;
        WHEN 'SILVER' THEN SET V_VALUE_INDEX = V_VALUE_INDEX + 5;
    END CASE;

    RETURN V_VALUE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TUITION_BALANCE INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENTS INT DEFAULT 0;
    DECLARE V_REMAINING_BALANCE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bbyeo3_TUITION_BALANCE, 0)
    INTO V_TUITION_BALANCE
    FROM `mysql_tbl_bbyeo3`
    WHERE mysql_tbl_bbyeo3_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_qsyggu_AMOUNT), 0) INTO V_TOTAL_PAYMENTS
    FROM `mysql_tbl_qsyggu`
    WHERE mysql_tbl_qsyggu_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_REMAINING_BALANCE = V_TUITION_BALANCE - V_TOTAL_PAYMENTS;

    IF V_REMAINING_BALANCE < 0 THEN
        SET V_REMAINING_BALANCE = 0;
    END IF;

    RETURN CAST(V_REMAINING_BALANCE AS SIGNED);
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

/* -----Procedure MYSQL_FUNC_PROC_INT_z44fha----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_INT_z44fha() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_lklvck_ID INTO RESULT FROM `mysql_tbl_lklvck` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp(P_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT INT;
    DECLARE V_DIVISOR INT;
    DECLARE V_IS_PRIME INT;
    DECLARE V_SQRT_VAL INT;
    DECLARE V_MAX_SEARCH INT DEFAULT 1000;

    SET V_CURRENT = P_NUM + 1;

    SEARCH_LOOP: WHILE V_CURRENT <= P_NUM + V_MAX_SEARCH DO
        SET V_IS_PRIME = 1;

        IF V_CURRENT <= 1 THEN
            SET V_IS_PRIME = 0;
        ELSEIF V_CURRENT = 2 THEN
            SET V_IS_PRIME = 1;
        ELSEIF V_CURRENT % 2 = 0 THEN
            SET V_IS_PRIME = 0;
        ELSE
            SET V_SQRT_VAL = CAST(SQRT(V_CURRENT) AS UNSIGNED);
            SET V_DIVISOR = 3;
            INNER_LOOP: WHILE V_DIVISOR <= V_SQRT_VAL DO
                IF V_CURRENT % V_DIVISOR = 0 THEN
                    SET V_IS_PRIME = 0;
                    LEAVE INNER_LOOP;
                END IF;
                SET V_DIVISOR = V_DIVISOR + 2;
            END WHILE INNER_LOOP;
        END IF;

        IF V_IS_PRIME = 1 THEN
            RETURN V_CURRENT;
        END IF;

        SET V_CURRENT = V_CURRENT + 1;
    END WHILE SEARCH_LOOP;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 16 UNION SELECT 32 UNION SELECT 48 UNION SELECT 64 UNION SELECT 80 UNION SELECT 96 UNION SELECT 112 UNION SELECT 128 UNION SELECT 144 UNION SELECT 160 UNION SELECT 176 UNION SELECT 192 UNION SELECT 208 UNION SELECT 224 UNION SELECT 240 UNION SELECT 256;
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

    RETURN ((MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp(99)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_zzsrc1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_zzsrc1(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF B < 0 THEN
        SET B = -B;
    END IF;

    WHILE B != 0 DO
        SET V_TEMP = B;
        SET B = A MOD B;
        SET A = V_TEMP;
    END WHILE;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REG_DATE DATE;

    SELECT mysql_tbl_002d93_REGISTRATION_DATE
    INTO V_REG_DATE
    FROM `mysql_tbl_002d93`
    WHERE mysql_tbl_002d93_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN QUARTER(V_REG_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_ve65f7_SHIPPED_DATE, CURDATE()), mysql_tbl_ve65f7_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_ve65f7`
    WHERE mysql_tbl_ve65f7_ORDER_ID = ORDER_ID_PARAM;

    CASE
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN SET V_DELAY_SCORE = 0;
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 2 THEN SET V_DELAY_SCORE = V_ACTUAL_DAYS - V_EXPECTED_DAYS;
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 3 THEN SET V_DELAY_SCORE = (V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 2;
        ELSE SET V_DELAY_SCORE = (V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 5;
    END CASE;

    RETURN V_DELAY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_COUNT INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT SUPPLIER_ID), COUNT(*)
    INTO V_SUPPLIER_COUNT, V_PRODUCT_COUNT
    FROM `mysql_tbl_1spe61`
    WHERE mysql_tbl_1spe61_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_SUPPLIER_COUNT * 100) / V_PRODUCT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_akhukd_HIRE_DATE, CURDATE())
    INTO V_TENURE
    FROM `mysql_tbl_akhukd`
    WHERE mysql_tbl_akhukd_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt(-67)) - (0) + V_TENURE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RANK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_cvw9as_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_cvw9as`
    WHERE mysql_tbl_cvw9as_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_cvw9as_DEPARTMENT_ID) + 1
    INTO V_RANK
    FROM `mysql_tbl_cvw9as`
    WHERE (SELECT AVG(mysql_tbl_cvw9as_SALARY) FROM `mysql_tbl_cvw9as` WHERE mysql_tbl_cvw9as_DEPARTMENT_ID = mysql_tbl_cvw9as_DEPARTMENT_ID) > V_AVG_SALARY;

    RETURN V_RANK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_sqnm7g_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_sqnm7g`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf(10)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah(-82)) - (0) + (FLOOR(V_AMOUNT)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_imhmoy_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_imhmoy`
    WHERE mysql_tbl_imhmoy_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_yv6v49_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_yv6v49`
    WHERE mysql_tbl_yv6v49_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_REFUND_RATE = (V_REFUND_TOTAL * 100) / V_ORDER_TOTAL;

    RETURN V_REFUND_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_DAYS_OF_INVENTORY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_50eqx2_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_50eqx2`
    WHERE mysql_tbl_50eqx2_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(OI.QUANTITY), 0) / 30
    INTO V_DAILY_SALES
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_w7y3f5` O ON OI.ORDER_ID = mysql_tbl_w7y3f5_ORDER_ID
    WHERE OI.PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_w7y3f5_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_DAILY_SALES = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn(5)) - (0) + 999);
    END IF;

    SET V_DAYS_OF_INVENTORY = MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9(98);

    RETURN V_DAYS_OF_INVENTORY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PROPERTY_VALUE INT DEFAULT 0;
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_COVERAGE_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qhu0pd_PROPERTY_VALUE, 0), COALESCE(mysql_tbl_qhu0pd_COVERAGE_LIMIT, 0), COALESCE(mysql_tbl_qhu0pd_DEDUCTIBLE_AMOUNT, 0)
    INTO V_PROPERTY_VALUE, V_COVERAGE_LIMIT, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_qhu0pd`
    WHERE mysql_tbl_qhu0pd_POLICY_ID = POLICY_ID_PARAM;

    IF V_PROPERTY_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(41)) - (0) + 0);
    END IF;

    SET V_COVERAGE_RATIO = (V_COVERAGE_LIMIT * 100) / V_PROPERTY_VALUE;

    IF V_COVERAGE_RATIO >= 80 AND V_DEDUCTIBLE_AMOUNT <= 1000 THEN
        RETURN ((MYSQL_FUNC_TEST_FUNC_wf2zzx(-53, -71)) - (0) + ((MYSQL_FUNC_CALCULATE_GCD_zzsrc1(30, 90)) - (0) + ((MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac(-60)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q(28)) - (0) + 100))));
    ELSEIF V_COVERAGE_RATIO >= 60 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3(-8)) - (0) + 75);
    ELSE
        RETURN ((MYSQL_FUNC_PROC_INT_z44fha()) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ()) - (0) + 50));
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_yj1yp7_PLAN_TYPE, COALESCE(mysql_tbl_yj1yp7_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, mysql_tbl_yj1yp7_START_DATE, CURDATE())
    INTO V_PLAN_TYPE, V_MONTHLY_COST, V_TENURE_MONTHS
    FROM `mysql_tbl_yj1yp7`
    WHERE mysql_tbl_yj1yp7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_HEALTH_SCORE = (MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi(83));

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 50;
        WHEN 'PREMIUM' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl(-92);
        WHEN 'BASIC' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f(-35, -91);
    END CASE;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry(45)) - (0) + V_HEALTH_SCORE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_rv519z_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_rv519z`
    WHERE mysql_tbl_rv519z_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x(56)) - (0) + V_YEAR);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw(1);