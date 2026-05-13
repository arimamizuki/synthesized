/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_mdzzmb` (
    `mysql_tbl_mdzzmb_emp_id` INT,
    `mysql_tbl_mdzzmb_department_id` INT,
    `mysql_tbl_mdzzmb_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bdk289` (
    `mysql_tbl_bdk289_department_id` INT,
    `mysql_tbl_bdk289_name` VARCHAR(50),
    `mysql_tbl_bdk289_budget` INT
);

INSERT INTO `mysql_tbl_mdzzmb` (`mysql_tbl_mdzzmb_emp_id`, `mysql_tbl_mdzzmb_department_id`, `mysql_tbl_mdzzmb_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_bdk289` (`mysql_tbl_bdk289_department_id`, `mysql_tbl_bdk289_name`, `mysql_tbl_bdk289_budget`) VALUES (1, 'test', 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_g2lpzx` (
    `mysql_tbl_g2lpzx_order_id` INT,
    `mysql_tbl_g2lpzx_customer_id` INT,
    `mysql_tbl_g2lpzx_order_date` DATE,
    `mysql_tbl_g2lpzx_status` VARCHAR(50),
    `mysql_tbl_g2lpzx_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qy64jd` (
    `mysql_tbl_qy64jd_item_id` INT,
    `mysql_tbl_qy64jd_order_id` INT,
    `mysql_tbl_qy64jd_product_id` INT,
    `mysql_tbl_qy64jd_quantity` INT,
    `mysql_tbl_qy64jd_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bk6g5e` (
    `mysql_tbl_bk6g5e_product_id` INT,
    `mysql_tbl_bk6g5e_category_id` INT,
    `mysql_tbl_bk6g5e_supplier_id` INT
);

INSERT INTO `mysql_tbl_g2lpzx` (`mysql_tbl_g2lpzx_order_id`, `mysql_tbl_g2lpzx_customer_id`, `mysql_tbl_g2lpzx_order_date`, `mysql_tbl_g2lpzx_status`, `mysql_tbl_g2lpzx_total_amount`) VALUES (1, 2, '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_qy64jd` (`mysql_tbl_qy64jd_item_id`, `mysql_tbl_qy64jd_order_id`, `mysql_tbl_qy64jd_product_id`, `mysql_tbl_qy64jd_quantity`, `mysql_tbl_qy64jd_unit_price`) VALUES (1, 2, 3, 4, 1.0);

INSERT INTO `mysql_tbl_bk6g5e` (`mysql_tbl_bk6g5e_product_id`, `mysql_tbl_bk6g5e_category_id`, `mysql_tbl_bk6g5e_supplier_id`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h2j802` (
    `mysql_tbl_h2j802_customer_id` INT,
    `mysql_tbl_h2j802_country` INT
);

INSERT INTO `mysql_tbl_h2j802` (`mysql_tbl_h2j802_customer_id`, `mysql_tbl_h2j802_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_brjm19` (
    `mysql_tbl_brjm19_supplier_id` INT,
    `mysql_tbl_brjm19_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_brjm19` (`mysql_tbl_brjm19_supplier_id`, `mysql_tbl_brjm19_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hbtdjc` (
    `mysql_tbl_hbtdjc_class_id` INT,
    `mysql_tbl_hbtdjc_instructor_id` INT,
    `mysql_tbl_hbtdjc_capacity` INT,
    `mysql_tbl_hbtdjc_current_enrollment` INT,
    `mysql_tbl_hbtdjc_duration_minutes` INT,
    `mysql_tbl_hbtdjc_class_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hhin7z` (
    `mysql_tbl_hhin7z_booking_id` INT,
    `mysql_tbl_hhin7z_member_id` INT,
    `mysql_tbl_hhin7z_class_id` INT,
    `mysql_tbl_hhin7z_booking_date` DATE,
    `mysql_tbl_hhin7z_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hbtdjc` (`mysql_tbl_hbtdjc_class_id`, `mysql_tbl_hbtdjc_instructor_id`, `mysql_tbl_hbtdjc_capacity`, `mysql_tbl_hbtdjc_current_enrollment`, `mysql_tbl_hbtdjc_duration_minutes`, `mysql_tbl_hbtdjc_class_type`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_hhin7z` (`mysql_tbl_hhin7z_booking_id`, `mysql_tbl_hhin7z_member_id`, `mysql_tbl_hhin7z_class_id`, `mysql_tbl_hhin7z_booking_date`, `mysql_tbl_hhin7z_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_CURRENT INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 1;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    MY_LOOP: WHILE V_CURRENT <= N DO
        SET V_TEMP = V_NEXT;
        SET V_NEXT = V_CURRENT + V_NEXT;
        SET V_CURRENT = V_TEMP;
        SET V_SUM = V_SUM + V_CURRENT;
    END WHILE MY_LOOP;

    RETURN V_SUM;
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

    SELECT COALESCE(mysql_tbl_hbtdjc_CAPACITY, 20), COALESCE(mysql_tbl_hbtdjc_CURRENT_ENROLLMENT, 0), COALESCE(mysql_tbl_hbtdjc_DURATION_MINUTES, 60)
    INTO V_CAPACITY, V_CURRENT_ENROLLMENT, V_DURATION
    FROM `mysql_tbl_hbtdjc`
    WHERE mysql_tbl_hbtdjc_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(CASE mysql_tbl_hhin7z_ATTENDANCE_STATUS WHEN 'ATTENDED' THEN 1 ELSE 0 END) * 100, 0)
    INTO V_TOTAL_BOOKINGS, V_ATTENDANCE_RATE
    FROM `mysql_tbl_hhin7z`
    WHERE mysql_tbl_hhin7z_CLASS_ID = CLASS_ID_PARAM;

    SET V_POPULARITY_SCORE = ((V_CURRENT_ENROLLMENT * 100) / V_CAPACITY) + (V_TOTAL_BOOKINGS * 2) + (V_ATTENDANCE_RATE / 2);

    RETURN V_POPULARITY_SCORE;
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
        SELECT DISTINCT mysql_tbl_g2lpzx_ORDER_ID FROM `mysql_tbl_g2lpzx` O
        JOIN `mysql_tbl_qy64jd` OI ON mysql_tbl_g2lpzx_ORDER_ID = mysql_tbl_qy64jd_ORDER_ID
        JOIN `mysql_tbl_bk6g5e` P ON mysql_tbl_qy64jd_PRODUCT_ID = mysql_tbl_bk6g5e_PRODUCT_ID
        WHERE mysql_tbl_bk6g5e_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_g2lpzx_STATUS = 'COMPLETED';

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;

    OPEN ORDER_CURSOR;

    ORDER_LOOP: LOOP
        FETCH ORDER_CURSOR INTO CUR_ORDER_ID;
        IF DONE THEN
            LEAVE ORDER_LOOP;
        END IF;

        SELECT SUM(mysql_tbl_qy64jd_QUANTITY * mysql_tbl_qy64jd_UNIT_PRICE) INTO V_REVENUE
        FROM `mysql_tbl_qy64jd` OI
        WHERE mysql_tbl_qy64jd_ORDER_ID = CUR_ORDER_ID;

        SET V_LOOP_COUNTER = MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl(88);
    END LOOP ORDER_LOOP;

    CLOSE ORDER_CURSOR;

    RETURN COALESCE(V_REVENUE, 0) + (V_LOOP_COUNTER * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_h2j802`
    WHERE mysql_tbl_h2j802_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_brjm19_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_brjm19`
    WHERE mysql_tbl_brjm19_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_BUDGET DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_UTILIZATION DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_mdzzmb_SALARY), ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o(-52)) - (0) + 0))
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_mdzzmb`
    WHERE mysql_tbl_mdzzmb_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_bdk289_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_bdk289`
    WHERE mysql_tbl_bdk289_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9(46)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2(10)) - (0) + 0)) + 0);
    END IF;

    SET V_UTILIZATION = (V_TOTAL_SALARIES / V_BUDGET) * 100;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(1)) - (0) + (FLOOR(V_UTILIZATION)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5(1);