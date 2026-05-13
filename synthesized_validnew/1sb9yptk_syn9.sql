/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_314r3q` (
    `mysql_tbl_314r3q_warranty_id` INT,
    `mysql_tbl_314r3q_product_id` INT,
    `mysql_tbl_314r3q_purchase_date` DATE,
    `mysql_tbl_314r3q_warranty_months` INT,
    `mysql_tbl_314r3q_claim_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_314r3q` (`mysql_tbl_314r3q_warranty_id`, `mysql_tbl_314r3q_product_id`, `mysql_tbl_314r3q_purchase_date`, `mysql_tbl_314r3q_warranty_months`, `mysql_tbl_314r3q_claim_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_s22ml5` (
    `mysql_tbl_s22ml5_class_id` INT,
    `mysql_tbl_s22ml5_instructor_id` INT,
    `mysql_tbl_s22ml5_capacity` INT,
    `mysql_tbl_s22ml5_current_enrollment` INT,
    `mysql_tbl_s22ml5_duration_minutes` INT,
    `mysql_tbl_s22ml5_class_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6vh99h` (
    `mysql_tbl_6vh99h_booking_id` INT,
    `mysql_tbl_6vh99h_member_id` INT,
    `mysql_tbl_6vh99h_class_id` INT,
    `mysql_tbl_6vh99h_booking_date` DATE,
    `mysql_tbl_6vh99h_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_s22ml5` (`mysql_tbl_s22ml5_class_id`, `mysql_tbl_s22ml5_instructor_id`, `mysql_tbl_s22ml5_capacity`, `mysql_tbl_s22ml5_current_enrollment`, `mysql_tbl_s22ml5_duration_minutes`, `mysql_tbl_s22ml5_class_type`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_6vh99h` (`mysql_tbl_6vh99h_booking_id`, `mysql_tbl_6vh99h_member_id`, `mysql_tbl_6vh99h_class_id`, `mysql_tbl_6vh99h_booking_date`, `mysql_tbl_6vh99h_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3gzbx1` (
    `mysql_tbl_3gzbx1_salary` INT
);

INSERT INTO `mysql_tbl_3gzbx1` (`mysql_tbl_3gzbx1_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z13fg1` (
    `mysql_tbl_z13fg1_task_id` INT,
    `mysql_tbl_z13fg1_project_id` INT,
    `mysql_tbl_z13fg1_assignee_id` INT,
    `mysql_tbl_z13fg1_estimated_hours` INT,
    `mysql_tbl_z13fg1_actual_hours` INT,
    `mysql_tbl_z13fg1_status` VARCHAR(50),
    `mysql_tbl_z13fg1_priority` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uvvtsl` (
    `mysql_tbl_uvvtsl_project_id` INT,
    `mysql_tbl_uvvtsl_project_name` VARCHAR(50),
    `mysql_tbl_uvvtsl_start_date` DATE,
    `mysql_tbl_uvvtsl_deadline` INT,
    `mysql_tbl_uvvtsl_budget` INT
);

INSERT INTO `mysql_tbl_z13fg1` (`mysql_tbl_z13fg1_task_id`, `mysql_tbl_z13fg1_project_id`, `mysql_tbl_z13fg1_assignee_id`, `mysql_tbl_z13fg1_estimated_hours`, `mysql_tbl_z13fg1_actual_hours`, `mysql_tbl_z13fg1_status`, `mysql_tbl_z13fg1_priority`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_uvvtsl` (`mysql_tbl_uvvtsl_project_id`, `mysql_tbl_uvvtsl_project_name`, `mysql_tbl_uvvtsl_start_date`, `mysql_tbl_uvvtsl_deadline`, `mysql_tbl_uvvtsl_budget`) VALUES (1, 'test', '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_org7qn` (
    `mysql_tbl_org7qn_order_id` INT,
    `mysql_tbl_org7qn_customer_id` INT,
    `mysql_tbl_org7qn_order_date` DATE,
    `mysql_tbl_org7qn_total_amount` DECIMAL(10,2),
    `mysql_tbl_org7qn_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dk9fv0` (
    `mysql_tbl_dk9fv0_refund_id` INT,
    `mysql_tbl_dk9fv0_order_id` INT,
    `mysql_tbl_dk9fv0_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_org7qn` (`mysql_tbl_org7qn_order_id`, `mysql_tbl_org7qn_customer_id`, `mysql_tbl_org7qn_order_date`, `mysql_tbl_org7qn_total_amount`, `mysql_tbl_org7qn_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_dk9fv0` (`mysql_tbl_dk9fv0_refund_id`, `mysql_tbl_dk9fv0_order_id`, `mysql_tbl_dk9fv0_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nceg53` (
    `mysql_tbl_nceg53_order_id` INT,
    `mysql_tbl_nceg53_customer_id` INT,
    `mysql_tbl_nceg53_order_date` DATE,
    `mysql_tbl_nceg53_total_amount` DECIMAL(10,2),
    `mysql_tbl_nceg53_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ojgnye` (
    `mysql_tbl_ojgnye_shipment_id` INT,
    `mysql_tbl_ojgnye_order_id` INT,
    `mysql_tbl_ojgnye_carrier` INT,
    `mysql_tbl_ojgnye_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nceg53` (`mysql_tbl_nceg53_order_id`, `mysql_tbl_nceg53_customer_id`, `mysql_tbl_nceg53_order_date`, `mysql_tbl_nceg53_total_amount`, `mysql_tbl_nceg53_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ojgnye` (`mysql_tbl_ojgnye_shipment_id`, `mysql_tbl_ojgnye_order_id`, `mysql_tbl_ojgnye_carrier`, `mysql_tbl_ojgnye_shipping_cost`) VALUES (1, 2, 3, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841(CARRIER_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST_EFFICIENCY DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_ojgnye_SHIPPING_COST), 0)
    INTO V_AVG_SHIPPING_COST
    FROM `mysql_tbl_ojgnye`
    WHERE mysql_tbl_ojgnye_CARRIER = CARRIER_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_nceg53_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_ojgnye` S
    JOIN `mysql_tbl_nceg53` O ON mysql_tbl_ojgnye_ORDER_ID = mysql_tbl_nceg53_ORDER_ID
    WHERE mysql_tbl_ojgnye_CARRIER = CARRIER_PARAM;

    IF V_AVG_ORDER_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_EFFICIENCY = (V_AVG_SHIPPING_COST / V_AVG_ORDER_VALUE) * 100;

    RETURN FLOOR(V_COST_EFFICIENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BUG9056_PROC1_uaqsvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BUG9056_PROC1_uaqsvs(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A + B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 0;
    DECLARE V_CURRENT_ENROLLMENT INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_TOTAL_BOOKINGS INT DEFAULT 0;
    DECLARE V_ATTENDANCE_RATE INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_s22ml5_CAPACITY, 20), COALESCE(mysql_tbl_s22ml5_CURRENT_ENROLLMENT, 0), COALESCE(mysql_tbl_s22ml5_DURATION_MINUTES, 60)
    INTO V_CAPACITY, V_CURRENT_ENROLLMENT, V_DURATION
    FROM `mysql_tbl_s22ml5`
    WHERE mysql_tbl_s22ml5_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(CASE mysql_tbl_6vh99h_ATTENDANCE_STATUS WHEN 'ATTENDED' THEN 1 ELSE 0 END) * 100, 0)
    INTO V_TOTAL_BOOKINGS, V_ATTENDANCE_RATE
    FROM `mysql_tbl_6vh99h`
    WHERE mysql_tbl_6vh99h_CLASS_ID = CLASS_ID_PARAM;

    SET V_POPULARITY_SCORE = (MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841(66));

    RETURN ((MYSQL_FUNC_BUG9056_PROC1_uaqsvs(52, -78)) - (0) + V_POPULARITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROLE_COUNT INT DEFAULT 0;
    
    SET ROLE 'ADMIN';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET ROLE ALL;
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET ROLE NONE;
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET DEFAULT ROLE 'READONLY' TO 'USER1'@'LOCALHOST';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    RETURN ROLE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me(ARR_LEN INT, IDX INT) RETURNS INT DETERMINISTIC
BEGIN
    IF IDX < 0 OR IDX >= ARR_LEN THEN
        SIGNAL SQLSTATE '22002' SET MESSAGE_TEXT = 'ARRAY INDEX OUT OF BOUNDS';
    END IF;
    RETURN IDX * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A * B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_3gzbx1_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_3gzbx1`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me(31, 100)) - (0) + (((MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5(88, -38)) - (0) + (FLOOR(V_SALARY)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ESTIMATED INT DEFAULT 0;
    DECLARE V_TOTAL_ACTUAL INT DEFAULT 0;
    DECLARE V_COMPLETED_TASKS INT DEFAULT 0;
    DECLARE V_TOTAL_TASKS INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_z13fg1_ESTIMATED_HOURS), 0), COALESCE(SUM(mysql_tbl_z13fg1_ACTUAL_HOURS), 0), COUNT(*)
    INTO V_TOTAL_ESTIMATED, V_TOTAL_ACTUAL, V_TOTAL_TASKS
    FROM `mysql_tbl_z13fg1`
    WHERE mysql_tbl_z13fg1_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COUNT(*) INTO V_COMPLETED_TASKS
    FROM `mysql_tbl_z13fg1`
    WHERE mysql_tbl_z13fg1_PROJECT_ID = PROJECT_ID_PARAM AND mysql_tbl_z13fg1_STATUS = 'COMPLETED';

    IF V_TOTAL_TASKS = 0 THEN
        RETURN 50;
    END IF;

    SET V_HEALTH_SCORE = (V_COMPLETED_TASKS * 100) / V_TOTAL_TASKS;

    IF V_TOTAL_ACTUAL > V_TOTAL_ESTIMATED THEN
        SET V_HEALTH_SCORE = V_HEALTH_SCORE - 20;
    END IF;

    RETURN CAST(V_HEALTH_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TRIGGER TRG_BEFORE_INSERT;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TRIGGER IF EXISTS TRG_AFTER_UPDATE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_IMPACT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_org7qn_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_org7qn`
    WHERE mysql_tbl_org7qn_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_dk9fv0_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM `mysql_tbl_dk9fv0`
    WHERE mysql_tbl_dk9fv0_ORDER_ID = ORDER_ID_PARAM;

    SET V_IMPACT_SCORE = (V_REFUND_AMOUNT * 100) / GREATEST(V_ORDER_TOTAL, 1) + V_REFUND_AMOUNT / 10;

    RETURN V_IMPACT_SCORE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol(WARRANTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PURCHASE_DATE DATE;
    DECLARE V_WARRANTY_MONTHS INT DEFAULT 0;
    DECLARE V_EXPIRY_DATE DATE;
    DECLARE V_DAYS_REMAINING INT DEFAULT 0;
    DECLARE V_STATUS INT DEFAULT 0;

    SELECT mysql_tbl_314r3q_PURCHASE_DATE, mysql_tbl_314r3q_WARRANTY_MONTHS
    INTO V_PURCHASE_DATE, V_WARRANTY_MONTHS
    FROM `mysql_tbl_314r3q`
    WHERE mysql_tbl_314r3q_WARRANTY_ID = WARRANTY_ID_PARAM;

    IF V_PURCHASE_DATE IS NULL THEN
        RETURN -1;
    END IF;

    SET V_EXPIRY_DATE = MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl(88);
    SET V_DAYS_REMAINING = MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu();

    IF V_DAYS_REMAINING < 0 THEN
        SET V_STATUS = MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg(100);
    ELSEIF V_DAYS_REMAINING <= 30 THEN
        SET V_STATUS = MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g(-6);
    ELSE
        SET V_STATUS = MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn();
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh()) - (0) + ((MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky(11)) - (0) + V_STATUS));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol(1);