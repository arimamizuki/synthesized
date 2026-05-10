/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ponax7` (
    `mysql_tbl_ponax7_customer_id` INT,
    `mysql_tbl_ponax7_country` INT
);

INSERT INTO `mysql_tbl_ponax7` (`mysql_tbl_ponax7_customer_id`, `mysql_tbl_ponax7_country`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_c040vt` (
    `mysql_tbl_c040vt_product_id` INT,
    `mysql_tbl_c040vt_price` DECIMAL(10,2),
    `mysql_tbl_c040vt_stock_quantity` INT,
    `mysql_tbl_c040vt_category_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_luo87a` (
    `mysql_tbl_luo87a_order_id` INT,
    `mysql_tbl_luo87a_product_id` INT,
    `mysql_tbl_luo87a_quantity` INT
);

INSERT INTO `mysql_tbl_c040vt` (`mysql_tbl_c040vt_product_id`, `mysql_tbl_c040vt_price`, `mysql_tbl_c040vt_stock_quantity`, `mysql_tbl_c040vt_category_id`) VALUES (1, 1.0, 3, 4);

INSERT INTO `mysql_tbl_luo87a` (`mysql_tbl_luo87a_order_id`, `mysql_tbl_luo87a_product_id`, `mysql_tbl_luo87a_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e2tcv2` (
    `mysql_tbl_e2tcv2_customer_id` INT
);

INSERT INTO `mysql_tbl_e2tcv2` (`mysql_tbl_e2tcv2_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z9gtwe` (
    `mysql_tbl_z9gtwe_order_id` INT,
    `mysql_tbl_z9gtwe_customer_id` INT,
    `mysql_tbl_z9gtwe_order_date` DATE,
    `mysql_tbl_z9gtwe_total_amount` DECIMAL(10,2),
    `mysql_tbl_z9gtwe_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v8i793` (
    `mysql_tbl_v8i793_customer_id` INT,
    `mysql_tbl_v8i793_customer_segment` INT
);

INSERT INTO `mysql_tbl_z9gtwe` (`mysql_tbl_z9gtwe_order_id`, `mysql_tbl_z9gtwe_customer_id`, `mysql_tbl_z9gtwe_order_date`, `mysql_tbl_z9gtwe_total_amount`, `mysql_tbl_z9gtwe_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_v8i793` (`mysql_tbl_v8i793_customer_id`, `mysql_tbl_v8i793_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xj8ln8` (
    `mysql_tbl_xj8ln8_product_id` INT,
    `mysql_tbl_xj8ln8_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xj8ln8` (`mysql_tbl_xj8ln8_product_id`, `mysql_tbl_xj8ln8_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3p4rzb` (
    `mysql_tbl_3p4rzb_emp_id` INT,
    `mysql_tbl_3p4rzb_dept_id` INT,
    `mysql_tbl_3p4rzb_salary` INT,
    `mysql_tbl_3p4rzb_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dzgtji` (
    `mysql_tbl_dzgtji_dept_id` INT,
    `mysql_tbl_dzgtji_name` VARCHAR(50),
    `mysql_tbl_dzgtji_is_remote_friendly` INT
);

INSERT INTO `mysql_tbl_3p4rzb` (`mysql_tbl_3p4rzb_emp_id`, `mysql_tbl_3p4rzb_dept_id`, `mysql_tbl_3p4rzb_salary`, `mysql_tbl_3p4rzb_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_dzgtji` (`mysql_tbl_dzgtji_dept_id`, `mysql_tbl_dzgtji_name`, `mysql_tbl_dzgtji_is_remote_friendly`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eic9yb` (
    `mysql_tbl_eic9yb_emp_id` INT,
    `mysql_tbl_eic9yb_department_id` INT,
    `mysql_tbl_eic9yb_salary` INT,
    `mysql_tbl_eic9yb_hire_date` DATE,
    `mysql_tbl_eic9yb_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_eic9yb` (`mysql_tbl_eic9yb_emp_id`, `mysql_tbl_eic9yb_department_id`, `mysql_tbl_eic9yb_salary`, `mysql_tbl_eic9yb_hire_date`, `mysql_tbl_eic9yb_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jpydr5` (
    `mysql_tbl_jpydr5_customer_id` INT,
    `mysql_tbl_jpydr5_registration_date` DATE
);

INSERT INTO `mysql_tbl_jpydr5` (`mysql_tbl_jpydr5_customer_id`, `mysql_tbl_jpydr5_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_skimvt` (
    `mysql_tbl_skimvt_product_id` INT,
    `mysql_tbl_skimvt_category_id` INT,
    `mysql_tbl_skimvt_price` DECIMAL(10,2),
    `mysql_tbl_skimvt_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rbrz0h` (
    `mysql_tbl_rbrz0h_order_id` INT,
    `mysql_tbl_rbrz0h_product_id` INT,
    `mysql_tbl_rbrz0h_quantity` INT
);

INSERT INTO `mysql_tbl_skimvt` (`mysql_tbl_skimvt_product_id`, `mysql_tbl_skimvt_category_id`, `mysql_tbl_skimvt_price`, `mysql_tbl_skimvt_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_rbrz0h` (`mysql_tbl_rbrz0h_order_id`, `mysql_tbl_rbrz0h_product_id`, `mysql_tbl_rbrz0h_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zsd2zu` (
    `mysql_tbl_zsd2zu_customer_id` INT,
    `mysql_tbl_zsd2zu_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zsd2zu` (`mysql_tbl_zsd2zu_customer_id`, `mysql_tbl_zsd2zu_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d20363` (
    `mysql_tbl_d20363_emp_id` INT,
    `mysql_tbl_d20363_department_id` INT,
    `mysql_tbl_d20363_salary` INT,
    `mysql_tbl_d20363_hire_date` DATE
);

INSERT INTO `mysql_tbl_d20363` (`mysql_tbl_d20363_emp_id`, `mysql_tbl_d20363_department_id`, `mysql_tbl_d20363_salary`, `mysql_tbl_d20363_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_siae8k` (
    `mysql_tbl_siae8k_product_id` INT,
    `mysql_tbl_siae8k_category_id` INT,
    `mysql_tbl_siae8k_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qm2fg7` (
    `mysql_tbl_qm2fg7_category_id` INT,
    `mysql_tbl_qm2fg7_name` VARCHAR(50),
    `mysql_tbl_qm2fg7_parent_category_id` INT
);

INSERT INTO `mysql_tbl_siae8k` (`mysql_tbl_siae8k_product_id`, `mysql_tbl_siae8k_category_id`, `mysql_tbl_siae8k_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_qm2fg7` (`mysql_tbl_qm2fg7_category_id`, `mysql_tbl_qm2fg7_name`, `mysql_tbl_qm2fg7_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vvh0k4` (
    `mysql_tbl_vvh0k4_estimate_id` INT,
    `mysql_tbl_vvh0k4_customer_id` INT,
    `mysql_tbl_vvh0k4_mover_id` INT,
    `mysql_tbl_vvh0k4_inventory_items` INT,
    `mysql_tbl_vvh0k4_distance_miles` INT,
    `mysql_tbl_vvh0k4_packing_required` INT,
    `mysql_tbl_vvh0k4_estimated_hours` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ycwn3x` (
    `mysql_tbl_ycwn3x_company_id` INT,
    `mysql_tbl_ycwn3x_name` VARCHAR(50),
    `mysql_tbl_ycwn3x_hourly_rate` INT,
    `mysql_tbl_ycwn3x_deposit_percent` INT
);

INSERT INTO `mysql_tbl_vvh0k4` (`mysql_tbl_vvh0k4_estimate_id`, `mysql_tbl_vvh0k4_customer_id`, `mysql_tbl_vvh0k4_mover_id`, `mysql_tbl_vvh0k4_inventory_items`, `mysql_tbl_vvh0k4_distance_miles`, `mysql_tbl_vvh0k4_packing_required`, `mysql_tbl_vvh0k4_estimated_hours`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_ycwn3x` (`mysql_tbl_ycwn3x_company_id`, `mysql_tbl_ycwn3x_name`, `mysql_tbl_ycwn3x_hourly_rate`, `mysql_tbl_ycwn3x_deposit_percent`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gezmeo` (
    `mysql_tbl_gezmeo_product_id` INT,
    `mysql_tbl_gezmeo_category_id` INT,
    `mysql_tbl_gezmeo_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lc7xsa` (
    `mysql_tbl_lc7xsa_category_id` INT,
    `mysql_tbl_lc7xsa_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_gezmeo` (`mysql_tbl_gezmeo_product_id`, `mysql_tbl_gezmeo_category_id`, `mysql_tbl_gezmeo_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_lc7xsa` (`mysql_tbl_lc7xsa_category_id`, `mysql_tbl_lc7xsa_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s3g2ab` (mysql_tbl_s3g2ab_student_id INT, mysql_tbl_s3g2ab_exam_score INT);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 2;

    IF N <= 1 THEN
        RETURN 0;
    END IF;

    WHILE V_I * V_I <= N DO
        IF N % V_I = 0 THEN
            SET V_SUM = V_SUM + V_I;
            IF V_I != N / V_I THEN
                SET V_SUM = V_SUM + (N / V_I);
            END IF;
        END IF;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_SUM = N THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_SALES INT DEFAULT 0;
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TURNS_PER_YEAR DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_rbrz0h_QUANTITY), 0)
    INTO V_ANNUAL_SALES
    FROM `mysql_tbl_rbrz0h` OI
    JOIN ORDERS O ON mysql_tbl_rbrz0h_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_rbrz0h_PRODUCT_ID = PRODUCT_ID_PARAM
    AND YEAR(O.ORDER_DATE) = YEAR(CURDATE());

    SELECT COALESCE(mysql_tbl_skimvt_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_skimvt`
    WHERE mysql_tbl_skimvt_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_CURRENT_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNS_PER_YEAR = V_ANNUAL_SALES / V_CURRENT_STOCK;

    RETURN FLOOR(V_TURNS_PER_YEAR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;

    SELECT mysql_tbl_jpydr5_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_jpydr5`
    WHERE mysql_tbl_jpydr5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_REGISTRATION_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN QUARTER(V_REGISTRATION_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zsd2zu_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_zsd2zu`
    WHERE mysql_tbl_zsd2zu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h(44);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu(-64)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4(-98)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt(-58)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_DEPT_REMOTE_FRIENDLY INT DEFAULT 0;
    DECLARE V_PRODUCTIVITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3p4rzb_SALARY, 50000), TIMESTAMPDIFF(YEAR, mysql_tbl_3p4rzb_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_YEARS_EMPLOYED
    FROM `mysql_tbl_3p4rzb`
    WHERE mysql_tbl_3p4rzb_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_dzgtji_IS_REMOTE_FRIENDLY, 0)
    INTO V_DEPT_REMOTE_FRIENDLY
    FROM `mysql_tbl_dzgtji` D
    JOIN `mysql_tbl_3p4rzb` E ON mysql_tbl_dzgtji_DEPT_ID = mysql_tbl_3p4rzb_DEPT_ID
    WHERE mysql_tbl_3p4rzb_EMP_ID = EMP_ID_PARAM;

    SET V_PRODUCTIVITY_SCORE = (V_YEARS_EMPLOYED * 10) + (V_SALARY / 10000 * 5);

    IF V_DEPT_REMOTE_FRIENDLY = 1 THEN
        SET V_PRODUCTIVITY_SCORE = V_PRODUCTIVITY_SCORE + 15;
    END IF;

    RETURN V_PRODUCTIVITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_e2tcv2`
    WHERE mysql_tbl_e2tcv2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_TENURE_DAYS INT DEFAULT 0;
    DECLARE V_PREDICTED_LIFETIME_VALUE INT DEFAULT 0;
    DECLARE V_SEGMENT_MULTIPLIER INT DEFAULT 1;
    DECLARE V_CUSTOMER_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';

    SELECT COALESCE(SUM(mysql_tbl_z9gtwe_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_REVENUE, V_ORDER_COUNT
    FROM `mysql_tbl_z9gtwe`
    WHERE mysql_tbl_z9gtwe_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_z9gtwe_STATUS = 'COMPLETED';

    SELECT mysql_tbl_v8i793_CUSTOMER_SEGMENT
    INTO V_CUSTOMER_SEGMENT
    FROM `mysql_tbl_v8i793`
    WHERE mysql_tbl_v8i793_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), MIN(mysql_tbl_z9gtwe_ORDER_DATE))
    INTO V_CUSTOMER_TENURE_DAYS
    FROM `mysql_tbl_z9gtwe`
    WHERE mysql_tbl_z9gtwe_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = V_TOTAL_REVENUE / V_ORDER_COUNT;
    END IF;

    SET V_SEGMENT_MULTIPLIER = CASE V_CUSTOMER_SEGMENT
        WHEN 'PREMIUM' THEN 4
        WHEN 'VIP' THEN 5
        WHEN 'REGULAR' THEN 2
        ELSE 1
    END;

    IF V_CUSTOMER_TENURE_DAYS > 0 THEN
        SET V_PREDICTED_LIFETIME_VALUE = (V_TOTAL_REVENUE * V_SEGMENT_MULTIPLIER * 365) / V_CUSTOMER_TENURE_DAYS;
    ELSE
        SET V_PREDICTED_LIFETIME_VALUE = V_AVG_ORDER_VALUE * 12 * V_SEGMENT_MULTIPLIER;
    END IF;

    RETURN V_PREDICTED_LIFETIME_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_eic9yb_PERFORMANCE_RATING), 0), COALESCE(AVG(mysql_tbl_eic9yb_SALARY), 0)
    INTO V_AVG_PERFORMANCE, V_AVG_SALARY
    FROM `mysql_tbl_eic9yb`
    WHERE mysql_tbl_eic9yb_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERFORMANCE_SCORE = (V_AVG_PERFORMANCE * 50) + (V_AVG_SALARY / 200);

    RETURN V_PERFORMANCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_SALES DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_xj8ln8_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_xj8ln8`
    WHERE mysql_tbl_xj8ln8_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_SALES
    FROM `mysql_tbl_h0mkkv`
    WHERE mysql_tbl_xj8ln8_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_SALES = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_PRICE * 100) / V_TOTAL_SALES);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho(N INT, CURRENT_DEPTH INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;

    IF N <= 0 OR CURRENT_DEPTH > 100 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn(-78)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca(-58)) - (0) + 0)) + 0);
    END IF;

    SET V_SUM = MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf(-70);

    IF N > 1 THEN
        SET V_SUM = MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2(-70);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba(-25)) - (0) + V_SUM);
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

/* -----Procedure MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z(PRODUCT_ID_PARAM INT, REQUESTED_QTY INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVAILABLE_STOCK INT DEFAULT 0;
    DECLARE V_RESERVED_QTY INT DEFAULT 0;
    DECLARE V_CAN_RESERVE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_c040vt_STOCK_QUANTITY, 0) INTO V_AVAILABLE_STOCK
    FROM `mysql_tbl_c040vt`
    WHERE mysql_tbl_c040vt_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_luo87a_QUANTITY), 0) INTO V_RESERVED_QTY
    FROM `mysql_tbl_luo87a`
    WHERE mysql_tbl_luo87a_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVAILABLE_STOCK = MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64(-14, -29);

    IF V_AVAILABLE_STOCK >= REQUESTED_QTY THEN
        SET V_CAN_RESERVE = 1;
    ELSE
        SET V_CAN_RESERVE = MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt(-10, -14);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho(39, 60)) - (0) + V_CAN_RESERVE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf(ESTIMATE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_ITEMS INT DEFAULT 0;
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_ESTIMATED_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 100;
    DECLARE V_PACKING_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_ESTIMATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vvh0k4_INVENTORY_ITEMS, 50), COALESCE(mysql_tbl_vvh0k4_DISTANCE_MILES, 100), COALESCE(mysql_tbl_vvh0k4_ESTIMATED_HOURS, 4)
    INTO V_INVENTORY_ITEMS, V_DISTANCE_MILES, V_ESTIMATED_HOURS
    FROM `mysql_tbl_vvh0k4`
    WHERE mysql_tbl_vvh0k4_ESTIMATE_ID = ESTIMATE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ycwn3x_HOURLY_RATE, 100)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_vvh0k4` ME
    JOIN `mysql_tbl_ycwn3x` MC ON mysql_tbl_vvh0k4_MOVER_ID = mysql_tbl_ycwn3x_COMPANY_ID
    WHERE mysql_tbl_vvh0k4_ESTIMATE_ID = ESTIMATE_ID_PARAM;

    SELECT 200 INTO V_PACKING_FEE
    FROM `mysql_tbl_vvh0k4`
    WHERE mysql_tbl_vvh0k4_ESTIMATE_ID = ESTIMATE_ID_PARAM AND mysql_tbl_vvh0k4_PACKING_REQUIRED = 1;

    SET V_TOTAL_ESTIMATE = (V_ESTIMATED_HOURS * V_HOURLY_RATE) + V_PACKING_FEE + (V_INVENTORY_ITEMS * 2);

    RETURN CAST(V_TOTAL_ESTIMATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SQUARE_4pyj0b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SQUARE_4pyj0b(N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN N * N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPETITIVENESS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gezmeo_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_gezmeo`
    WHERE mysql_tbl_gezmeo_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_gezmeo_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_gezmeo`
    WHERE mysql_tbl_gezmeo_CATEGORY_ID = (SELECT mysql_tbl_gezmeo_CATEGORY_ID FROM `mysql_tbl_gezmeo` WHERE mysql_tbl_gezmeo_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_COMPETITIVENESS = (V_CATEGORY_AVG * 100) / V_PRICE;

    RETURN FLOOR(V_COMPETITIVENESS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_d20363_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_d20363`
    WHERE mysql_tbl_d20363_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SANITIZE_INPUT_1v2j5i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SANITIZE_INPUT_1v2j5i(INPUT_STRING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_CHAR_POS INT DEFAULT 1;
    DECLARE V_CHAR_VAL INT;
    DECLARE V_INPUT_LEN INT DEFAULT 0;
    DECLARE V_DANGER_COUNT INT DEFAULT 0;
    DECLARE V_DANGEROUS_CHARS VARCHAR(10) DEFAULT '''"'';--';

    SET V_INPUT_LEN = CHAR_LENGTH(INPUT_STRING);

    WHILE V_CHAR_POS <= V_INPUT_LEN DO
        SET V_CHAR_VAL = ASCII(SUBSTRING(INPUT_STRING, V_CHAR_POS, 1));

        IF V_CHAR_VAL IN (39, 34, 59, 45, 45) THEN
            SET V_DANGER_COUNT = V_DANGER_COUNT + 1;
        END IF;

        IF V_CHAR_VAL < 32 OR V_CHAR_VAL > 126 THEN
            SET V_DANGER_COUNT = V_DANGER_COUNT + 1;
        END IF;

        SET V_CHAR_POS = V_CHAR_POS + 1;
    END WHILE;

    RETURN V_DANGER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    REPEAT
        UPDATE `mysql_tbl_s3g2ab` SET mysql_tbl_s3g2ab_EXAM_SCORE = mysql_tbl_s3g2ab_EXAM_SCORE + 5 WHERE mysql_tbl_s3g2ab_STUDENT_ID = V_COUNT;
        SET V_COUNT = V_COUNT + 1;
    UNTIL V_COUNT >= 10 END REPEAT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam(START INT, END_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT;

    MY_LOOP: FOR V_I := START TO END_VAL DO
        IF V_I MOD 3 = 0 THEN
            ITERATE MY_LOOP;
        END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_65e0ab----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_65e0ab() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;
    DECLARE V_RANGE_RATIO INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_siae8k_PRICE), 0), COALESCE(MIN(mysql_tbl_siae8k_PRICE), 0)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_siae8k`
    WHERE mysql_tbl_siae8k_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_MIN_PRICE = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91()) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam(78, -39)) - (((MYSQL_FUNC_FUNC2_65e0ab()) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_RANGE_RATIO = MYSQL_FUNC_SANITIZE_INPUT_1v2j5i(39);

    RETURN V_RANGE_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7(-13);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj(-47)) - (0) + (((MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf(68)) - (0) + (((MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2(89)) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_SQUARE_4pyj0b(-46)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_ponax7`
    WHERE mysql_tbl_ponax7_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z(-33, 70)) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx(-43, -96, 81)) - (0) + (V_COUNT / 10))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc(1);