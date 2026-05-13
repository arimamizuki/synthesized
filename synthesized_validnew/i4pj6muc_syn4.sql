/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8aj5kb` (
    `mysql_tbl_8aj5kb_job_id` INT,
    `mysql_tbl_8aj5kb_customer_id` INT,
    `mysql_tbl_8aj5kb_mover_id` INT,
    `mysql_tbl_8aj5kb_origin_zip` INT,
    `mysql_tbl_8aj5kb_dest_zip` INT,
    `mysql_tbl_8aj5kb_distance_miles` INT,
    `mysql_tbl_8aj5kb_truck_size` INT,
    `mysql_tbl_8aj5kb_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_glulvw` (
    `mysql_tbl_glulvw_zip_code` INT,
    `mysql_tbl_glulvw_zone` INT,
    `mysql_tbl_glulvw_base_rate_per_mile` INT
);

INSERT INTO `mysql_tbl_8aj5kb` (`mysql_tbl_8aj5kb_job_id`, `mysql_tbl_8aj5kb_customer_id`, `mysql_tbl_8aj5kb_mover_id`, `mysql_tbl_8aj5kb_origin_zip`, `mysql_tbl_8aj5kb_dest_zip`, `mysql_tbl_8aj5kb_distance_miles`, `mysql_tbl_8aj5kb_truck_size`, `mysql_tbl_8aj5kb_base_price`) VALUES (1, 2, 3, 4, 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_glulvw` (`mysql_tbl_glulvw_zip_code`, `mysql_tbl_glulvw_zone`, `mysql_tbl_glulvw_base_rate_per_mile`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bvw3py` (
    `mysql_tbl_bvw3py_order_id` INT,
    `mysql_tbl_bvw3py_customer_id` INT,
    `mysql_tbl_bvw3py_order_date` DATE,
    `mysql_tbl_bvw3py_shipped_date` DATE,
    `mysql_tbl_bvw3py_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nid3ed` (
    `mysql_tbl_nid3ed_order_id` INT,
    `mysql_tbl_nid3ed_product_id` INT,
    `mysql_tbl_nid3ed_quantity` INT,
    `mysql_tbl_nid3ed_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bvw3py` (`mysql_tbl_bvw3py_order_id`, `mysql_tbl_bvw3py_customer_id`, `mysql_tbl_bvw3py_order_date`, `mysql_tbl_bvw3py_shipped_date`, `mysql_tbl_bvw3py_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_nid3ed` (`mysql_tbl_nid3ed_order_id`, `mysql_tbl_nid3ed_product_id`, `mysql_tbl_nid3ed_quantity`, `mysql_tbl_nid3ed_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uaeung` (
    `mysql_tbl_uaeung_customer_id` INT,
    `mysql_tbl_uaeung_status` VARCHAR(50),
    `mysql_tbl_uaeung_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_uaeung` (`mysql_tbl_uaeung_customer_id`, `mysql_tbl_uaeung_status`, `mysql_tbl_uaeung_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hood3v` (
    `mysql_tbl_hood3v_order_id` INT,
    `mysql_tbl_hood3v_customer_id` INT,
    `mysql_tbl_hood3v_order_date` DATE,
    `mysql_tbl_hood3v_total_amount` DECIMAL(10,2),
    `mysql_tbl_hood3v_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q0jadl` (
    `mysql_tbl_q0jadl_shipment_id` INT,
    `mysql_tbl_q0jadl_order_id` INT,
    `mysql_tbl_q0jadl_delivery_date` DATE
);

INSERT INTO `mysql_tbl_hood3v` (`mysql_tbl_hood3v_order_id`, `mysql_tbl_hood3v_customer_id`, `mysql_tbl_hood3v_order_date`, `mysql_tbl_hood3v_total_amount`, `mysql_tbl_hood3v_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_q0jadl` (`mysql_tbl_q0jadl_shipment_id`, `mysql_tbl_q0jadl_order_id`, `mysql_tbl_q0jadl_delivery_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ljr6y` (
    `mysql_tbl_8ljr6y_emp_id` INT,
    `mysql_tbl_8ljr6y_manager_id` INT
);

INSERT INTO `mysql_tbl_8ljr6y` (`mysql_tbl_8ljr6y_emp_id`, `mysql_tbl_8ljr6y_manager_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x775nh` (
    `mysql_tbl_x775nh_campaign_id` INT,
    `mysql_tbl_x775nh_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_x775nh` (`mysql_tbl_x775nh_campaign_id`, `mysql_tbl_x775nh_status`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_x775nh_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_x775nh`
    WHERE mysql_tbl_x775nh_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_DIGITS_23s697----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_DIGITS_23s697(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;

    SET V_TEMP = ABS(N);

    IF V_TEMP = 0 THEN
        RETURN 1;
    END IF;

    DIGIT_COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_COUNT = V_COUNT + 1;
        SET V_TEMP = V_TEMP / 10;
    END WHILE DIGIT_COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MANAGER_ID INT DEFAULT 0;

    SELECT mysql_tbl_8ljr6y_MANAGER_ID
    INTO V_MANAGER_ID
    FROM `mysql_tbl_8ljr6y`
    WHERE mysql_tbl_8ljr6y_EMP_ID = EMP_ID_PARAM;

    IF V_MANAGER_ID IS NULL THEN
        RETURN ((MYSQL_FUNC_COUNT_DIGITS_23s697(-44)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du(-64)) - (0) + 10));
    ELSE
        RETURN 5;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_cd7lrz` (mysql_tbl_cd7lrz_ID INT, mysql_tbl_cd7lrz_REGION VARCHAR(10)) PARTITION BY LIST COLUMNS(mysql_tbl_cd7lrz_REGION) (PARTITION P_NORTH VALUES IN ('NORTH', 'N'), PARTITION P_SOUTH VALUES IN ('SOUTH', 'S'), PARTITION P_OTHER VALUES IN (DEFAULT));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj(92)) - (0) + TBL_COUNT);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_bvw3py_SHIPPED_DATE, CURDATE()), mysql_tbl_bvw3py_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_bvw3py`
    WHERE mysql_tbl_bvw3py_ORDER_ID = ORDER_ID_PARAM;

    CASE
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN SET V_DELAY_SCORE = 0;
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 2 THEN SET V_DELAY_SCORE = V_ACTUAL_DAYS - V_EXPECTED_DAYS;
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 3 THEN SET V_DELAY_SCORE = (V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 2;
        ELSE SET V_DELAY_SCORE = (V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 5;
    END CASE;

    RETURN V_DELAY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_uaeung_STATUS, COALESCE(mysql_tbl_uaeung_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_uaeung`
    WHERE mysql_tbl_uaeung_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_INDEX INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_q0jadl_DELIVERY_DATE, CURDATE()), mysql_tbl_hood3v_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_q0jadl`
    WHERE mysql_tbl_q0jadl_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_INDEX = V_ACTUAL_DAYS - V_EXPECTED_DAYS;

    IF V_DELAY_INDEX < 0 THEN
        SET V_DELAY_INDEX = 0;
    END IF;

    RETURN V_DELAY_INDEX;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay(SCORE INT) RETURNS VARCHAR(2) DETERMINISTIC
BEGIN
    CASE
        WHEN SCORE >= 90 THEN RETURN MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0();
        WHEN SCORE >= 80 THEN RETURN MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883(90, 96);
        WHEN SCORE >= 70 THEN RETURN MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1(-97);
        WHEN SCORE >= 60 THEN RETURN MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(10);
        ELSE RETURN MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(-4);
    END CASE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay(1);