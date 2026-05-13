/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_luiip6` (
    `mysql_tbl_luiip6_res_id` INT,
    `mysql_tbl_luiip6_room_id` INT,
    `mysql_tbl_luiip6_guest_id` INT,
    `mysql_tbl_luiip6_check_in_date` DATE,
    `mysql_tbl_luiip6_check_out_date` DATE,
    `mysql_tbl_luiip6_total_price` DECIMAL(10,2),
    `mysql_tbl_luiip6_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_luiip6` (`mysql_tbl_luiip6_res_id`, `mysql_tbl_luiip6_room_id`, `mysql_tbl_luiip6_guest_id`, `mysql_tbl_luiip6_check_in_date`, `mysql_tbl_luiip6_check_out_date`, `mysql_tbl_luiip6_total_price`, `mysql_tbl_luiip6_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ak4gtd` (
    `mysql_tbl_ak4gtd_product_id` INT,
    `mysql_tbl_ak4gtd_category_id` INT
);

INSERT INTO `mysql_tbl_ak4gtd` (`mysql_tbl_ak4gtd_product_id`, `mysql_tbl_ak4gtd_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_335923` (
    `mysql_tbl_335923_restaurant_id` INT,
    `mysql_tbl_335923_cuisine_type` VARCHAR(50),
    `mysql_tbl_335923_average_price` DECIMAL(10,2),
    `mysql_tbl_335923_rating` DECIMAL(3,1),
    `mysql_tbl_335923_delivery_radius_miles` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_swx0gt` (
    `mysql_tbl_swx0gt_order_id` INT,
    `mysql_tbl_swx0gt_restaurant_id` INT,
    `mysql_tbl_swx0gt_customer_id` INT,
    `mysql_tbl_swx0gt_order_total` DECIMAL(10,2),
    `mysql_tbl_swx0gt_delivery_distance` INT
);

INSERT INTO `mysql_tbl_335923` (`mysql_tbl_335923_restaurant_id`, `mysql_tbl_335923_cuisine_type`, `mysql_tbl_335923_average_price`, `mysql_tbl_335923_rating`, `mysql_tbl_335923_delivery_radius_miles`) VALUES (1, 'test', 1.0, 1.0, 5);

INSERT INTO `mysql_tbl_swx0gt` (`mysql_tbl_swx0gt_order_id`, `mysql_tbl_swx0gt_restaurant_id`, `mysql_tbl_swx0gt_customer_id`, `mysql_tbl_swx0gt_order_total`, `mysql_tbl_swx0gt_delivery_distance`) VALUES (1, 2, 3, 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a0oaah` (
    `mysql_tbl_a0oaah_emp_id` INT,
    `mysql_tbl_a0oaah_dept_id` INT,
    `mysql_tbl_a0oaah_manager_id` INT,
    `mysql_tbl_a0oaah_salary` INT,
    `mysql_tbl_a0oaah_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_unqdzb` (
    `mysql_tbl_unqdzb_dept_id` INT,
    `mysql_tbl_unqdzb_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_a0oaah` (`mysql_tbl_a0oaah_emp_id`, `mysql_tbl_a0oaah_dept_id`, `mysql_tbl_a0oaah_manager_id`, `mysql_tbl_a0oaah_salary`, `mysql_tbl_a0oaah_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_unqdzb` (`mysql_tbl_unqdzb_dept_id`, `mysql_tbl_unqdzb_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7uves9` (
    `mysql_tbl_7uves9_order_id` INT,
    `mysql_tbl_7uves9_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7uves9` (`mysql_tbl_7uves9_order_id`, `mysql_tbl_7uves9_total_amount`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1(RES_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHECK_IN DATE;
    DECLARE V_CHECK_OUT DATE;
    DECLARE V_NIGHTS INT DEFAULT 0;

    SELECT mysql_tbl_luiip6_CHECK_IN_DATE, mysql_tbl_luiip6_CHECK_OUT_DATE
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM `mysql_tbl_luiip6`
    WHERE mysql_tbl_luiip6_RES_ID = RES_ID_PARAM;

    IF V_CHECK_IN IS NULL OR V_CHECK_OUT IS NULL THEN
        RETURN 0;
    END IF;

    SET V_NIGHTS = DATEDIFF(V_CHECK_OUT, V_CHECK_IN);

    IF V_NIGHTS < 0 THEN
        SET V_NIGHTS = 0;
    END IF;

    RETURN V_NIGHTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CATEGORY_ID_PARAM % 50;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu(RESTAURANT_ID_PARAM INT, ORDER_DISTANCE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DELIVERY_RADIUS INT DEFAULT 0;
    DECLARE V_RESTAURANT_RATING DECIMAL(2,1) DEFAULT 0.0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;
    DECLARE V_COMPATIBILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_335923_DELIVERY_RADIUS_MILES, 5), COALESCE(mysql_tbl_335923_RATING, 3.0), COALESCE(mysql_tbl_335923_AVERAGE_PRICE, 20)
    INTO V_DELIVERY_RADIUS, V_RESTAURANT_RATING, V_AVG_PRICE
    FROM `mysql_tbl_335923`
    WHERE mysql_tbl_335923_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF ORDER_DISTANCE_PARAM > V_DELIVERY_RADIUS THEN
        RETURN 0;
    END IF;

    SET V_COMPATIBILITY_SCORE = (V_RESTAURANT_RATING * 20) - (V_AVG_PRICE / 5) + ((V_DELIVERY_RADIUS - ORDER_DISTANCE_PARAM) * 5);

    RETURN GREATEST(V_COMPATIBILITY_SCORE, 0);
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

    SELECT COALESCE(mysql_tbl_a0oaah_SALARY, 50000), TIMESTAMPDIFF(YEAR, mysql_tbl_a0oaah_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_YEARS_EMPLOYED
    FROM `mysql_tbl_a0oaah`
    WHERE mysql_tbl_a0oaah_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_a0oaah`
    WHERE mysql_tbl_a0oaah_MANAGER_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DEPT_SIZE
    FROM `mysql_tbl_a0oaah` E
    JOIN `mysql_tbl_unqdzb` D ON mysql_tbl_a0oaah_DEPT_ID = mysql_tbl_unqdzb_DEPT_ID
    WHERE mysql_tbl_unqdzb_DEPT_ID = (SELECT mysql_tbl_a0oaah_DEPT_ID FROM `mysql_tbl_a0oaah` WHERE mysql_tbl_a0oaah_EMP_ID = EMP_ID_PARAM);

    SET V_READINESS_SCORE = (V_YEARS_EMPLOYED * 10) + (V_DIRECT_REPORTS * 15) + ((V_DEPT_SIZE * 100) / 1000);

    IF V_SALARY > 100000 THEN
        SET V_READINESS_SCORE = V_READINESS_SCORE + 20;
    END IF;

    RETURN V_READINESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_7uves9_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_7uves9`
    WHERE mysql_tbl_7uves9_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m(P_N INT, P_MIN INT, P_MAX INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < P_MIN THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu(-35, 11);
    ELSEIF P_N > P_MAX THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv(19);
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1(89);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy(-4)) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq(-72)) - (0) + (-1))));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m(1, 1, 1);