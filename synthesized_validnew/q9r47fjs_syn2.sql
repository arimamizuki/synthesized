/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_n54faf` (
    `mysql_tbl_n54faf_class_id` INT,
    `mysql_tbl_n54faf_instructor_id` INT,
    `mysql_tbl_n54faf_capacity` INT,
    `mysql_tbl_n54faf_current_enrollment` INT,
    `mysql_tbl_n54faf_duration_minutes` INT,
    `mysql_tbl_n54faf_class_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wu4jgu` (
    `mysql_tbl_wu4jgu_booking_id` INT,
    `mysql_tbl_wu4jgu_member_id` INT,
    `mysql_tbl_wu4jgu_class_id` INT,
    `mysql_tbl_wu4jgu_booking_date` DATE,
    `mysql_tbl_wu4jgu_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_n54faf` (`mysql_tbl_n54faf_class_id`, `mysql_tbl_n54faf_instructor_id`, `mysql_tbl_n54faf_capacity`, `mysql_tbl_n54faf_current_enrollment`, `mysql_tbl_n54faf_duration_minutes`, `mysql_tbl_n54faf_class_type`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_wu4jgu` (`mysql_tbl_wu4jgu_booking_id`, `mysql_tbl_wu4jgu_member_id`, `mysql_tbl_wu4jgu_class_id`, `mysql_tbl_wu4jgu_booking_date`, `mysql_tbl_wu4jgu_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_o47d5o` (
    `mysql_tbl_o47d5o_product_id` INT,
    `mysql_tbl_o47d5o_category_id` INT,
    `mysql_tbl_o47d5o_price` DECIMAL(10,2),
    `mysql_tbl_o47d5o_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nohkcx` (
    `mysql_tbl_nohkcx_order_id` INT,
    `mysql_tbl_nohkcx_product_id` INT,
    `mysql_tbl_nohkcx_quantity` INT
);

INSERT INTO `mysql_tbl_o47d5o` (`mysql_tbl_o47d5o_product_id`, `mysql_tbl_o47d5o_category_id`, `mysql_tbl_o47d5o_price`, `mysql_tbl_o47d5o_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_nohkcx` (`mysql_tbl_nohkcx_order_id`, `mysql_tbl_nohkcx_product_id`, `mysql_tbl_nohkcx_quantity`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DEMAND_30D INT DEFAULT 0;
    DECLARE V_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_o47d5o_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_o47d5o`
    WHERE mysql_tbl_o47d5o_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_nohkcx_QUANTITY), 0)
    INTO V_DEMAND_30D
    FROM `mysql_tbl_nohkcx`
    WHERE mysql_tbl_nohkcx_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_nohkcx_ORDER_ID IN (SELECT mysql_tbl_nohkcx_ORDER_ID FROM `mysql_tbl_y4dmpl` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_DEMAND_30D = 0 THEN
        RETURN V_STOCK;
    END IF;

    SET V_RATIO = V_STOCK / V_DEMAND_30D;

    RETURN FLOOR(V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w(START_NUM INT, END_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT INT;

    IF START_NUM > END_NUM THEN
        RETURN 0;
    END IF;

    SET V_CURRENT = START_NUM;

    CALC_LOOP: WHILE V_CURRENT <= END_NUM DO
        IF V_CURRENT MOD 2 = 0 THEN
            SET V_SUM = V_SUM + V_CURRENT;
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_CURRENT = V_CURRENT + 1;
    END WHILE CALC_LOOP;

    IF V_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_SUM / V_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 0;
    DECLARE V_CURRENT_ENROLLMENT INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_TOTAL_BOOKINGS INT DEFAULT 0;
    DECLARE V_ATTENDANCE_RATE INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_n54faf_CAPACITY, 20), COALESCE(mysql_tbl_n54faf_CURRENT_ENROLLMENT, 0), COALESCE(mysql_tbl_n54faf_DURATION_MINUTES, 60)
    INTO V_CAPACITY, V_CURRENT_ENROLLMENT, V_DURATION
    FROM `mysql_tbl_n54faf`
    WHERE mysql_tbl_n54faf_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(CASE mysql_tbl_wu4jgu_ATTENDANCE_STATUS WHEN 'ATTENDED' THEN 1 ELSE 0 END) * 100, 0)
    INTO V_TOTAL_BOOKINGS, V_ATTENDANCE_RATE
    FROM `mysql_tbl_wu4jgu`
    WHERE mysql_tbl_wu4jgu_CLASS_ID = CLASS_ID_PARAM;

    SET V_POPULARITY_SCORE = (MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w(-43, -29));

    RETURN ((MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6(-46)) - (0) + V_POPULARITY_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl(1);