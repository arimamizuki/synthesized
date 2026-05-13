/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1e9ayk` (
    `mysql_tbl_1e9ayk_shipment_id` INT,
    `mysql_tbl_1e9ayk_order_id` INT,
    `mysql_tbl_1e9ayk_carrier_id` INT,
    `mysql_tbl_1e9ayk_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_1e9ayk_weight_kg` INT,
    `mysql_tbl_1e9ayk_shipping_date` DATE,
    `mysql_tbl_1e9ayk_delivery_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_85q8y9` (
    `mysql_tbl_85q8y9_carrier_id` INT,
    `mysql_tbl_85q8y9_name` VARCHAR(50),
    `mysql_tbl_85q8y9_base_rate` INT,
    `mysql_tbl_85q8y9_weight_rate` INT
);

INSERT INTO `mysql_tbl_1e9ayk` (`mysql_tbl_1e9ayk_shipment_id`, `mysql_tbl_1e9ayk_order_id`, `mysql_tbl_1e9ayk_carrier_id`, `mysql_tbl_1e9ayk_shipping_cost`, `mysql_tbl_1e9ayk_weight_kg`, `mysql_tbl_1e9ayk_shipping_date`, `mysql_tbl_1e9ayk_delivery_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_85q8y9` (`mysql_tbl_85q8y9_carrier_id`, `mysql_tbl_85q8y9_name`, `mysql_tbl_85q8y9_base_rate`, `mysql_tbl_85q8y9_weight_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x5zat2` (
    `mysql_tbl_x5zat2_product_id` INT,
    `mysql_tbl_x5zat2_supplier_id` INT,
    `mysql_tbl_x5zat2_price` DECIMAL(10,2),
    `mysql_tbl_x5zat2_stock_quantity` INT
);

INSERT INTO `mysql_tbl_x5zat2` (`mysql_tbl_x5zat2_product_id`, `mysql_tbl_x5zat2_supplier_id`, `mysql_tbl_x5zat2_price`, `mysql_tbl_x5zat2_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a97o6n` (
    `mysql_tbl_a97o6n_order_id` INT,
    `mysql_tbl_a97o6n_customer_id` INT,
    `mysql_tbl_a97o6n_order_date` DATE,
    `mysql_tbl_a97o6n_total_amount` DECIMAL(10,2),
    `mysql_tbl_a97o6n_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r5dyhm` (
    `mysql_tbl_r5dyhm_shipment_id` INT,
    `mysql_tbl_r5dyhm_order_id` INT,
    `mysql_tbl_r5dyhm_carrier` INT,
    `mysql_tbl_r5dyhm_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_a97o6n` (`mysql_tbl_a97o6n_order_id`, `mysql_tbl_a97o6n_customer_id`, `mysql_tbl_a97o6n_order_date`, `mysql_tbl_a97o6n_total_amount`, `mysql_tbl_a97o6n_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_r5dyhm` (`mysql_tbl_r5dyhm_shipment_id`, `mysql_tbl_r5dyhm_order_id`, `mysql_tbl_r5dyhm_carrier`, `mysql_tbl_r5dyhm_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k6kht7` (
    `mysql_tbl_k6kht7_customer_id` INT
);

INSERT INTO `mysql_tbl_k6kht7` (`mysql_tbl_k6kht7_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s8ke59` (
    `mysql_tbl_s8ke59_customer_id` INT,
    `mysql_tbl_s8ke59_registration_date` DATE,
    `mysql_tbl_s8ke59_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_roplj2` (
    `mysql_tbl_roplj2_order_id` INT,
    `mysql_tbl_roplj2_customer_id` INT,
    `mysql_tbl_roplj2_order_date` DATE
);

INSERT INTO `mysql_tbl_s8ke59` (`mysql_tbl_s8ke59_customer_id`, `mysql_tbl_s8ke59_registration_date`, `mysql_tbl_s8ke59_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_roplj2` (`mysql_tbl_roplj2_order_id`, `mysql_tbl_roplj2_customer_id`, `mysql_tbl_roplj2_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ypi38a` (
    `mysql_tbl_ypi38a_customer_id` INT,
    `mysql_tbl_ypi38a_plan_type` VARCHAR(50),
    `mysql_tbl_ypi38a_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_ypi38a_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kvqhbp` (
    `mysql_tbl_kvqhbp_customer_id` INT,
    `mysql_tbl_kvqhbp_tier_level` INT
);

INSERT INTO `mysql_tbl_ypi38a` (`mysql_tbl_ypi38a_customer_id`, `mysql_tbl_ypi38a_plan_type`, `mysql_tbl_ypi38a_monthly_cost`, `mysql_tbl_ypi38a_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_kvqhbp` (`mysql_tbl_kvqhbp_customer_id`, `mysql_tbl_kvqhbp_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ijk2td` (
    `mysql_tbl_ijk2td_emp_id` INT,
    `mysql_tbl_ijk2td_dept_id` INT,
    `mysql_tbl_ijk2td_manager_id` INT,
    `mysql_tbl_ijk2td_salary` INT,
    `mysql_tbl_ijk2td_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tqrmdz` (
    `mysql_tbl_tqrmdz_dept_id` INT,
    `mysql_tbl_tqrmdz_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ijk2td` (`mysql_tbl_ijk2td_emp_id`, `mysql_tbl_ijk2td_dept_id`, `mysql_tbl_ijk2td_manager_id`, `mysql_tbl_ijk2td_salary`, `mysql_tbl_ijk2td_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_tqrmdz` (`mysql_tbl_tqrmdz_dept_id`, `mysql_tbl_tqrmdz_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y7tcnv` (
    `mysql_tbl_y7tcnv_reg_id` INT,
    `mysql_tbl_y7tcnv_attendee_id` INT,
    `mysql_tbl_y7tcnv_conference_id` INT,
    `mysql_tbl_y7tcnv_registration_date` DATE,
    `mysql_tbl_y7tcnv_ticket_type` VARCHAR(50),
    `mysql_tbl_y7tcnv_total_paid` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qy26c6` (
    `mysql_tbl_qy26c6_conference_id` INT,
    `mysql_tbl_qy26c6_name` VARCHAR(50),
    `mysql_tbl_qy26c6_start_date` DATE,
    `mysql_tbl_qy26c6_venue_id` INT,
    `mysql_tbl_qy26c6_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_y7tcnv` (`mysql_tbl_y7tcnv_reg_id`, `mysql_tbl_y7tcnv_attendee_id`, `mysql_tbl_y7tcnv_conference_id`, `mysql_tbl_y7tcnv_registration_date`, `mysql_tbl_y7tcnv_ticket_type`, `mysql_tbl_y7tcnv_total_paid`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_qy26c6` (`mysql_tbl_qy26c6_conference_id`, `mysql_tbl_qy26c6_name`, `mysql_tbl_qy26c6_start_date`, `mysql_tbl_qy26c6_venue_id`, `mysql_tbl_qy26c6_base_price`) VALUES (1, 'test', '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4wsaj3` (
    `mysql_tbl_4wsaj3_customer_id` INT,
    `mysql_tbl_4wsaj3_registration_date` DATE
);

INSERT INTO `mysql_tbl_4wsaj3` (`mysql_tbl_4wsaj3_customer_id`, `mysql_tbl_4wsaj3_registration_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l(SHIPMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_DATE DATE;
    DECLARE V_EXPECTED_DELIVERY DATE;
    DECLARE V_ACTUAL_DELIVERY DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_1e9ayk_SHIPPING_DATE, mysql_tbl_1e9ayk_DELIVERY_DATE
    INTO V_SHIPPING_DATE, V_ACTUAL_DELIVERY
    FROM `mysql_tbl_1e9ayk`
    WHERE mysql_tbl_1e9ayk_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    IF V_SHIPPING_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_EXPECTED_DELIVERY = DATE_ADD(V_SHIPPING_DATE, INTERVAL 7 DAY);

    IF V_ACTUAL_DELIVERY IS NULL THEN
        SET V_DELAY_DAYS = DATEDIFF(CURDATE(), V_EXPECTED_DELIVERY);
    ELSE
        SET V_DELAY_DAYS = DATEDIFF(V_ACTUAL_DELIVERY, V_EXPECTED_DELIVERY);
    END IF;

    IF V_DELAY_DAYS < 0 THEN
        SET V_DELAY_DAYS = 0;
    END IF;

    RETURN V_DELAY_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_x5zat2_PRICE, 0), COALESCE(mysql_tbl_x5zat2_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_x5zat2`
    WHERE mysql_tbl_x5zat2_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = (V_PRICE * V_STOCK) / 100;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_r5dyhm_SHIPPING_COST, 0), COALESCE(mysql_tbl_a97o6n_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_TOTAL
    FROM `mysql_tbl_a97o6n` O
    LEFT JOIN `mysql_tbl_r5dyhm` S ON mysql_tbl_a97o6n_ORDER_ID = mysql_tbl_r5dyhm_ORDER_ID
    WHERE mysql_tbl_a97o6n_ORDER_ID = ORDER_ID_PARAM;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEAVE_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        SET LEAVE_COUNT = LEAVE_COUNT + 1;
        IF I >= 3 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN LEAVE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    SELECT GET_LOCK('MYLOCK', 10);
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT RELEASE_LOCK('MYLOCK');
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT IS_FREE_LOCK('MYLOCK');
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT IS_USED_LOCK('MYLOCK');
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT RELEASE_ALL_LOCKS();
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN LOCK_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * 2;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q()) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_9hmdin`
    WHERE mysql_tbl_k6kht7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_FREQUENCY DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_roplj2`
    WHERE mysql_tbl_roplj2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_s8ke59_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_s8ke59`
    WHERE mysql_tbl_s8ke59_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ENGAGEMENT_FREQUENCY = (V_ORDER_COUNT * 365.0) / V_CUSTOMER_AGE_DAYS;

    RETURN FLOOR(V_ENGAGEMENT_FREQUENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5(CONFERENCE_ID_PARAM INT, DAYS_BEFORE_EVENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qy26c6_BASE_PRICE, 100) INTO V_BASE_PRICE
    FROM `mysql_tbl_qy26c6`
    WHERE mysql_tbl_qy26c6_CONFERENCE_ID = CONFERENCE_ID_PARAM;

    IF DAYS_BEFORE_EVENT >= 30 THEN
        SET V_DISCOUNT_PERCENT = 25;
    ELSEIF DAYS_BEFORE_EVENT >= 14 THEN
        SET V_DISCOUNT_PERCENT = 15;
    ELSEIF DAYS_BEFORE_EVENT >= 7 THEN
        SET V_DISCOUNT_PERCENT = 10;
    ELSE
        SET V_DISCOUNT_PERCENT = 0;
    END IF;

    SET V_FINAL_PRICE = V_BASE_PRICE - (V_BASE_PRICE * V_DISCOUNT_PERCENT / 100);

    RETURN CAST(V_FINAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE VAL
        WHEN 1 THEN RETURN 'ONE';
        WHEN 2 THEN RETURN 'TWO';
        WHEN 3 THEN RETURN 'THREE';
        ELSE RETURN 'OTHER';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_4wsaj3_REGISTRATION_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_4wsaj3`
    WHERE mysql_tbl_4wsaj3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_DEPT_SIZE INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ijk2td_SALARY, 50000), TIMESTAMPDIFF(YEAR, mysql_tbl_ijk2td_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_YEARS_EMPLOYED
    FROM `mysql_tbl_ijk2td`
    WHERE mysql_tbl_ijk2td_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_ijk2td`
    WHERE mysql_tbl_ijk2td_MANAGER_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DEPT_SIZE
    FROM `mysql_tbl_ijk2td` E
    JOIN `mysql_tbl_tqrmdz` D ON mysql_tbl_ijk2td_DEPT_ID = mysql_tbl_tqrmdz_DEPT_ID
    WHERE mysql_tbl_tqrmdz_DEPT_ID = (SELECT mysql_tbl_ijk2td_DEPT_ID FROM `mysql_tbl_ijk2td` WHERE mysql_tbl_ijk2td_EMP_ID = EMP_ID_PARAM);

    SET V_READINESS_SCORE = (V_YEARS_EMPLOYED * 10) + (V_DIRECT_REPORTS * 15) + ((V_DEPT_SIZE * 100) / 1000);

    IF V_SALARY > 100000 THEN
        SET V_READINESS_SCORE = V_READINESS_SCORE + 20;
    END IF;

    RETURN V_READINESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty(SIDE INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN SIDE * 4;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PLAN_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ypi38a_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_ypi38a`
    WHERE mysql_tbl_ypi38a_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_9hmdin`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PLAN_VALUE = MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty(-8);
        WHEN 'PREMIUM' THEN SET V_PLAN_VALUE = MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2(96, 73);
        WHEN 'BASIC' THEN SET V_PLAN_VALUE = MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5(80, -48);
        ELSE SET V_PLAN_VALUE = 10;
    END CASE;

    IF V_MONTHLY_COST = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld(-58)) - (0) + 0);
    END IF;

    SET V_ROI_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3(-24);

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv(85)) - (0) + V_ROI_SCORE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 1;

    IF NUM <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l(66)) - (((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418(-1)) - (0) + 0)) + 0);
    END IF;

    CHECK_LOOP: WHILE V_DIVISOR < NUM DO
        IF NUM MOD V_DIVISOR = 0 THEN
            SET V_SUM = V_SUM + V_DIVISOR;
        END IF;
        SET V_DIVISOR = MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9(-52);
    END WHILE CHECK_LOOP;

    IF V_SUM = NUM THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q(-100)) - (0) + 1);
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi(4)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx(15)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz(74)) - (0) + 0)) + 0)) + 0);
    END IF;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1(1);