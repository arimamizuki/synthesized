/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ny3dlw` (
    `mysql_tbl_ny3dlw_order_id` INT,
    `mysql_tbl_ny3dlw_customer_id` INT,
    `mysql_tbl_ny3dlw_order_date` DATE,
    `mysql_tbl_ny3dlw_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_91lwv6` (
    `mysql_tbl_91lwv6_shipment_id` INT,
    `mysql_tbl_91lwv6_order_id` INT,
    `mysql_tbl_91lwv6_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ny3dlw` (`mysql_tbl_ny3dlw_order_id`, `mysql_tbl_ny3dlw_customer_id`, `mysql_tbl_ny3dlw_order_date`, `mysql_tbl_ny3dlw_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_91lwv6` (`mysql_tbl_91lwv6_shipment_id`, `mysql_tbl_91lwv6_order_id`, `mysql_tbl_91lwv6_shipping_cost`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_bj49nu` (
    `mysql_tbl_bj49nu_order_id` INT,
    `mysql_tbl_bj49nu_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bj49nu` (`mysql_tbl_bj49nu_order_id`, `mysql_tbl_bj49nu_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wqx4dd` (mysql_tbl_wqx4dd_id INT, mysql_tbl_wqx4dd_start_date DATE, mysql_tbl_wqx4dd_end_date DATE, mysql_tbl_wqx4dd_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_unsox7` (
    `mysql_tbl_unsox7_customer_id` INT,
    `mysql_tbl_unsox7_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_unsox7` (`mysql_tbl_unsox7_customer_id`, `mysql_tbl_unsox7_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lh1xic` (
    `mysql_tbl_lh1xic_cset_col` INT
);

INSERT INTO `mysql_tbl_lh1xic` (`mysql_tbl_lh1xic_cset_col`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hohskv` (
    `mysql_tbl_hohskv_customer_id` INT,
    `mysql_tbl_hohskv_plan_type` VARCHAR(50),
    `mysql_tbl_hohskv_monthly_fee` INT,
    `mysql_tbl_hohskv_start_date` DATE,
    `mysql_tbl_hohskv_referral_count` INT
);

INSERT INTO `mysql_tbl_hohskv` (`mysql_tbl_hohskv_customer_id`, `mysql_tbl_hohskv_plan_type`, `mysql_tbl_hohskv_monthly_fee`, `mysql_tbl_hohskv_start_date`, `mysql_tbl_hohskv_referral_count`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_065r3w` (
    `mysql_tbl_065r3w_booking_id` INT,
    `mysql_tbl_065r3w_guest_id` INT,
    `mysql_tbl_065r3w_room_id` INT,
    `mysql_tbl_065r3w_check_in_date` DATE,
    `mysql_tbl_065r3w_check_out_date` DATE,
    `mysql_tbl_065r3w_room_rate` INT,
    `mysql_tbl_065r3w_extra_charges` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_27cjgx` (
    `mysql_tbl_27cjgx_room_id` INT,
    `mysql_tbl_27cjgx_room_type` VARCHAR(50),
    `mysql_tbl_27cjgx_base_rate` INT,
    `mysql_tbl_27cjgx_max_occupancy` INT
);

INSERT INTO `mysql_tbl_065r3w` (`mysql_tbl_065r3w_booking_id`, `mysql_tbl_065r3w_guest_id`, `mysql_tbl_065r3w_room_id`, `mysql_tbl_065r3w_check_in_date`, `mysql_tbl_065r3w_check_out_date`, `mysql_tbl_065r3w_room_rate`, `mysql_tbl_065r3w_extra_charges`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_27cjgx` (`mysql_tbl_27cjgx_room_id`, `mysql_tbl_27cjgx_room_type`, `mysql_tbl_27cjgx_base_rate`, `mysql_tbl_27cjgx_max_occupancy`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xafm98` (
    `mysql_tbl_xafm98_emp_id` INT,
    `mysql_tbl_xafm98_department_id` INT,
    `mysql_tbl_xafm98_salary` INT,
    `mysql_tbl_xafm98_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iq8u71` (
    `mysql_tbl_iq8u71_department_id` INT,
    `mysql_tbl_iq8u71_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xafm98` (`mysql_tbl_xafm98_emp_id`, `mysql_tbl_xafm98_department_id`, `mysql_tbl_xafm98_salary`, `mysql_tbl_xafm98_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_iq8u71` (`mysql_tbl_iq8u71_department_id`, `mysql_tbl_iq8u71_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_bj49nu_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_bj49nu`
    WHERE mysql_tbl_bj49nu_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_SET_pl5j0s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_SET_pl5j0s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_lh1xic_CSET_COL INTO RESULT FROM `mysql_tbl_lh1xic` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_SENIOR_COUNT INT DEFAULT 0;
    DECLARE V_SENIORITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_xafm98_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_xafm98`
    WHERE mysql_tbl_xafm98_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SENIOR_COUNT
    FROM `mysql_tbl_xafm98`
    WHERE mysql_tbl_xafm98_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND TIMESTAMPDIFF(YEAR, mysql_tbl_xafm98_HIRE_DATE, CURDATE()) >= 5;

    SET V_SENIORITY_INDEX = (V_AVG_TENURE * 10) + (V_SENIOR_COUNT * 15);

    RETURN V_SENIORITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOFCT_u1anyd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOFCT_u1anyd(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN X;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFERRAL_COUNT INT DEFAULT 0;
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT COALESCE(mysql_tbl_hohskv_REFERRAL_COUNT, 0), mysql_tbl_hohskv_MONTHLY_FEE
    INTO V_REFERRAL_COUNT, V_MONTHLY_FEE
    FROM `mysql_tbl_hohskv`
    WHERE mysql_tbl_hohskv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_hohskv_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_hohskv`
    WHERE mysql_tbl_hohskv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN 4
        WHEN 'PREMIUM' THEN 3
        WHEN 'STANDARD' THEN 2
        ELSE 1 END;
    END;

    SET V_TOTAL_BONUS = (V_REFERRAL_COUNT * V_MONTHLY_FEE * V_TIER_MULTIPLIER) / 10;

    RETURN ((MYSQL_FUNC_FOOFCT_u1anyd(75)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa(-71)) - (0) + V_TOTAL_BONUS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHECK_IN DATE;
    DECLARE V_CHECK_OUT DATE;
    DECLARE V_NIGHTS INT DEFAULT 0;
    DECLARE V_ROOM_RATE INT DEFAULT 100;
    DECLARE V_EXTRA_CHARGES INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_065r3w_CHECK_IN_DATE, CURDATE()), COALESCE(mysql_tbl_065r3w_CHECK_OUT_DATE, CURDATE())
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM `mysql_tbl_065r3w`
    WHERE mysql_tbl_065r3w_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_065r3w_ROOM_RATE, 100) INTO V_ROOM_RATE
    FROM `mysql_tbl_065r3w` HB
    JOIN `mysql_tbl_27cjgx` R ON mysql_tbl_065r3w_ROOM_ID = mysql_tbl_27cjgx_ROOM_ID
    WHERE mysql_tbl_065r3w_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_065r3w_EXTRA_CHARGES, 0) INTO V_EXTRA_CHARGES
    FROM `mysql_tbl_065r3w`
    WHERE mysql_tbl_065r3w_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_NIGHTS = DATEDIFF(V_CHECK_OUT, V_CHECK_IN);

    IF V_NIGHTS <= 0 THEN
        SET V_NIGHTS = 1;
    END IF;

    SET V_TOTAL_COST = (V_NIGHTS * V_ROOM_RATE) + V_EXTRA_CHARGES;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_unsox7_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_unsox7`
    WHERE mysql_tbl_unsox7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN 3
        WHEN 'PREMIUM' THEN 2
        WHEN 'BASIC' THEN 1
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r(INNER_RADIUS INT, OUTER_RADIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    IF INNER_RADIUS >= OUTER_RADIUS THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc(4)) - (((MYSQL_FUNC_PROC_SET_pl5j0s()) - (0) + 0)) + 0);
    END IF;

    SET V_AREA = MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s(-29);
    RETURN ((MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57(-12)) - (0) + (FLOOR(V_AREA)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv(RES_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START DATE;
    DECLARE V_END DATE;
    SELECT mysql_tbl_wqx4dd_START_DATE, mysql_tbl_wqx4dd_END_DATE INTO V_START, V_END FROM `mysql_tbl_wqx4dd` WHERE mysql_tbl_wqx4dd_ID = RES_ID;
    IF V_START IS NULL OR V_END IS NULL THEN
        SIGNAL SQLSTATE '22004' SET MESSAGE_TEXT = 'DATES CANNOT BE NULL';
    END IF;
    IF V_END < V_START THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'END DATE MUST BE AFTER START DATE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_BITS_SET_sk78sm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_BITS_SET_sk78sm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;

    SET V_TEMP = N;

    WHILE V_TEMP > 0 DO
        IF (V_TEMP & 1) = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_TEMP = V_TEMP >> 1;
    END WHILE;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_COST_PER_ITEM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_91lwv6_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_91lwv6`
    WHERE mysql_tbl_91lwv6_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_g6dzr6`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78(91)) - (0) + 0);
    END IF;

    SET V_COST_PER_ITEM = MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r(0, 100);

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv(-100)) - (0) + (((MYSQL_FUNC_COUNT_BITS_SET_sk78sm(24)) - (0) + (FLOOR(V_COST_PER_ITEM)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq(1);