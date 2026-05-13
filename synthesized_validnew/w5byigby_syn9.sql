/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0gy289` (
    `mysql_tbl_0gy289_order_id` INT,
    `mysql_tbl_0gy289_customer_id` INT,
    `mysql_tbl_0gy289_order_status` VARCHAR(50),
    `mysql_tbl_0gy289_total_amount` DECIMAL(10,2),
    `mysql_tbl_0gy289_order_date` DATE
);

INSERT INTO `mysql_tbl_0gy289` (`mysql_tbl_0gy289_order_id`, `mysql_tbl_0gy289_customer_id`, `mysql_tbl_0gy289_order_status`, `mysql_tbl_0gy289_total_amount`, `mysql_tbl_0gy289_order_date`) VALUES (1, 2, 'test', 1.0, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_nbxrcq` (
    `mysql_tbl_nbxrcq_supplier_id` INT,
    `mysql_tbl_nbxrcq_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_nbxrcq` (`mysql_tbl_nbxrcq_supplier_id`, `mysql_tbl_nbxrcq_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_banwzw` (
    `mysql_tbl_banwzw_sale_id` INT,
    `mysql_tbl_banwzw_product_id` INT,
    `mysql_tbl_banwzw_salesperson_id` INT,
    `mysql_tbl_banwzw_sale_date` DATE,
    `mysql_tbl_banwzw_quantity` INT,
    `mysql_tbl_banwzw_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_banwzw` (`mysql_tbl_banwzw_sale_id`, `mysql_tbl_banwzw_product_id`, `mysql_tbl_banwzw_salesperson_id`, `mysql_tbl_banwzw_sale_date`, `mysql_tbl_banwzw_quantity`, `mysql_tbl_banwzw_unit_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zvzk7i` (
    `mysql_tbl_zvzk7i_student_id` INT,
    `mysql_tbl_zvzk7i_name` VARCHAR(50),
    `mysql_tbl_zvzk7i_enrollment_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0p5rc6` (
    `mysql_tbl_0p5rc6_course_id` INT,
    `mysql_tbl_0p5rc6_credits` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gtf7uq` (
    `mysql_tbl_gtf7uq_student_id` INT,
    `mysql_tbl_gtf7uq_course_id` INT,
    `mysql_tbl_gtf7uq_grade` INT
);

INSERT INTO `mysql_tbl_zvzk7i` (`mysql_tbl_zvzk7i_student_id`, `mysql_tbl_zvzk7i_name`, `mysql_tbl_zvzk7i_enrollment_date`) VALUES (1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_0p5rc6` (`mysql_tbl_0p5rc6_course_id`, `mysql_tbl_0p5rc6_credits`) VALUES (1, 1);

INSERT INTO `mysql_tbl_gtf7uq` (`mysql_tbl_gtf7uq_student_id`, `mysql_tbl_gtf7uq_course_id`, `mysql_tbl_gtf7uq_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7qd8zw` (
    `mysql_tbl_7qd8zw_order_id` INT,
    `mysql_tbl_7qd8zw_customer_id` INT
);

INSERT INTO `mysql_tbl_7qd8zw` (`mysql_tbl_7qd8zw_order_id`, `mysql_tbl_7qd8zw_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zfmk2e` (
    `mysql_tbl_zfmk2e_case_id` INT,
    `mysql_tbl_zfmk2e_client_id` INT,
    `mysql_tbl_zfmk2e_attorney_id` INT,
    `mysql_tbl_zfmk2e_case_type` VARCHAR(50),
    `mysql_tbl_zfmk2e_filing_date` DATE,
    `mysql_tbl_zfmk2e_status` VARCHAR(50),
    `mysql_tbl_zfmk2e_estimated_value` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9pxezd` (
    `mysql_tbl_9pxezd_task_id` INT,
    `mysql_tbl_9pxezd_case_id` INT,
    `mysql_tbl_9pxezd_task_name` VARCHAR(50),
    `mysql_tbl_9pxezd_hours_billed` INT,
    `mysql_tbl_9pxezd_hourly_rate` INT
);

INSERT INTO `mysql_tbl_zfmk2e` (`mysql_tbl_zfmk2e_case_id`, `mysql_tbl_zfmk2e_client_id`, `mysql_tbl_zfmk2e_attorney_id`, `mysql_tbl_zfmk2e_case_type`, `mysql_tbl_zfmk2e_filing_date`, `mysql_tbl_zfmk2e_status`, `mysql_tbl_zfmk2e_estimated_value`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_9pxezd` (`mysql_tbl_9pxezd_task_id`, `mysql_tbl_9pxezd_case_id`, `mysql_tbl_9pxezd_task_name`, `mysql_tbl_9pxezd_hours_billed`, `mysql_tbl_9pxezd_hourly_rate`) VALUES (1, 2, 'test', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xolub1` (
    `mysql_tbl_xolub1_emp_id` INT,
    `mysql_tbl_xolub1_department_id` INT,
    `mysql_tbl_xolub1_salary` INT,
    `mysql_tbl_xolub1_hire_date` DATE,
    `mysql_tbl_xolub1_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_xolub1` (`mysql_tbl_xolub1_emp_id`, `mysql_tbl_xolub1_department_id`, `mysql_tbl_xolub1_salary`, `mysql_tbl_xolub1_hire_date`, `mysql_tbl_xolub1_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pmvf6m` (
    `mysql_tbl_pmvf6m_campaign_id` INT,
    `mysql_tbl_pmvf6m_channel_type` VARCHAR(50),
    `mysql_tbl_pmvf6m_target_impressions` INT,
    `mysql_tbl_pmvf6m_actual_impressions` INT,
    `mysql_tbl_pmvf6m_cost_usd` DECIMAL(10,2),
    `mysql_tbl_pmvf6m_revenue_usd` INT
);

INSERT INTO `mysql_tbl_pmvf6m` (`mysql_tbl_pmvf6m_campaign_id`, `mysql_tbl_pmvf6m_channel_type`, `mysql_tbl_pmvf6m_target_impressions`, `mysql_tbl_pmvf6m_actual_impressions`, `mysql_tbl_pmvf6m_cost_usd`, `mysql_tbl_pmvf6m_revenue_usd`) VALUES (1, 'test', 3, 4, 1.0, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vp21ve` (
    `mysql_tbl_vp21ve_product_id` INT,
    `mysql_tbl_vp21ve_category_id` INT,
    `mysql_tbl_vp21ve_price` DECIMAL(10,2),
    `mysql_tbl_vp21ve_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_10g5jz` (
    `mysql_tbl_10g5jz_order_id` INT,
    `mysql_tbl_10g5jz_product_id` INT,
    `mysql_tbl_10g5jz_quantity` INT
);

INSERT INTO `mysql_tbl_vp21ve` (`mysql_tbl_vp21ve_product_id`, `mysql_tbl_vp21ve_category_id`, `mysql_tbl_vp21ve_price`, `mysql_tbl_vp21ve_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_10g5jz` (`mysql_tbl_10g5jz_order_id`, `mysql_tbl_10g5jz_product_id`, `mysql_tbl_10g5jz_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_egld6o` (
    `mysql_tbl_egld6o_emp_id` INT,
    `mysql_tbl_egld6o_department_id` INT,
    `mysql_tbl_egld6o_hire_date` DATE
);

INSERT INTO `mysql_tbl_egld6o` (`mysql_tbl_egld6o_emp_id`, `mysql_tbl_egld6o_department_id`, `mysql_tbl_egld6o_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_27yqge` (
    `mysql_tbl_27yqge_emp_id` INT,
    `mysql_tbl_27yqge_department_id` INT,
    `mysql_tbl_27yqge_salary` INT
);

INSERT INTO `mysql_tbl_27yqge` (`mysql_tbl_27yqge_emp_id`, `mysql_tbl_27yqge_department_id`, `mysql_tbl_27yqge_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eqocb3` (
    `mysql_tbl_eqocb3_course_id` INT,
    `mysql_tbl_eqocb3_department_id` INT,
    `mysql_tbl_eqocb3_credits` INT,
    `mysql_tbl_eqocb3_difficulty_level` INT,
    `mysql_tbl_eqocb3_enrollment_capacity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j9gapj` (
    `mysql_tbl_j9gapj_student_id` INT,
    `mysql_tbl_j9gapj_course_id` INT,
    `mysql_tbl_j9gapj_grade` INT,
    `mysql_tbl_j9gapj_semester` INT
);

INSERT INTO `mysql_tbl_eqocb3` (`mysql_tbl_eqocb3_course_id`, `mysql_tbl_eqocb3_department_id`, `mysql_tbl_eqocb3_credits`, `mysql_tbl_eqocb3_difficulty_level`, `mysql_tbl_eqocb3_enrollment_capacity`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_j9gapj` (`mysql_tbl_j9gapj_student_id`, `mysql_tbl_j9gapj_course_id`, `mysql_tbl_j9gapj_grade`, `mysql_tbl_j9gapj_semester`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_54ttgu` (
    `mysql_tbl_54ttgu_zone_id` INT,
    `mysql_tbl_54ttgu_hourly_rate` INT,
    `mysql_tbl_54ttgu_max_capacity` INT,
    `mysql_tbl_54ttgu_current_occupied` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cx4w7s` (
    `mysql_tbl_cx4w7s_trans_id` INT,
    `mysql_tbl_cx4w7s_vehicle_id` INT,
    `mysql_tbl_cx4w7s_zone_id` INT,
    `mysql_tbl_cx4w7s_entry_time` DATE,
    `mysql_tbl_cx4w7s_exit_time` DATE,
    `mysql_tbl_cx4w7s_amount_paid` INT
);

INSERT INTO `mysql_tbl_54ttgu` (`mysql_tbl_54ttgu_zone_id`, `mysql_tbl_54ttgu_hourly_rate`, `mysql_tbl_54ttgu_max_capacity`, `mysql_tbl_54ttgu_current_occupied`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_cx4w7s` (`mysql_tbl_cx4w7s_trans_id`, `mysql_tbl_cx4w7s_vehicle_id`, `mysql_tbl_cx4w7s_zone_id`, `mysql_tbl_cx4w7s_entry_time`, `mysql_tbl_cx4w7s_exit_time`, `mysql_tbl_cx4w7s_amount_paid`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1zp068` (
    `mysql_tbl_1zp068_product_id` INT,
    `mysql_tbl_1zp068_category_id` INT,
    `mysql_tbl_1zp068_price` DECIMAL(10,2),
    `mysql_tbl_1zp068_is_active` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jjkor5` (
    `mysql_tbl_jjkor5_category_id` INT,
    `mysql_tbl_jjkor5_parent_id` INT,
    `mysql_tbl_jjkor5_category_level` INT
);

INSERT INTO `mysql_tbl_1zp068` (`mysql_tbl_1zp068_product_id`, `mysql_tbl_1zp068_category_id`, `mysql_tbl_1zp068_price`, `mysql_tbl_1zp068_is_active`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_jjkor5` (`mysql_tbl_jjkor5_category_id`, `mysql_tbl_jjkor5_parent_id`, `mysql_tbl_jjkor5_category_level`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RENAME_COUNT INT DEFAULT 0;
    
    RENAME USER 'OLDNAME'@'LOCALHOST' TO 'NEWNAME'@'LOCALHOST';
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RETURN RENAME_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_7qd8zw`
    WHERE mysql_tbl_7qd8zw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_7qd8zw`;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym()) - (0) + 0);
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_TOTAL_ORDERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t(SALESPERSON_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALES INT DEFAULT 0;
    DECLARE V_TRANSACTION_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALE_VALUE INT DEFAULT 0;
    DECLARE V_BONUS_RATE INT DEFAULT 5;
    DECLARE V_BONUS_AMOUNT INT DEFAULT 0;

    SELECT COUNT(*), SUM(mysql_tbl_banwzw_QUANTITY * mysql_tbl_banwzw_UNIT_PRICE)
    INTO V_TRANSACTION_COUNT, V_TOTAL_SALES
    FROM `mysql_tbl_banwzw`
    WHERE mysql_tbl_banwzw_SALESPERSON_ID = SALESPERSON_ID_PARAM
      AND mysql_tbl_banwzw_SALE_DATE >= DATE_SUB(CURDATE(), INTERVAL 1 YEAR);

    IF V_TRANSACTION_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_SALE_VALUE = V_TOTAL_SALES / V_TRANSACTION_COUNT;

    CASE
        WHEN V_AVG_SALE_VALUE > 5000 THEN SET V_BONUS_RATE = 12;
        WHEN V_AVG_SALE_VALUE > 2000 THEN SET V_BONUS_RATE = 8;
        WHEN V_AVG_SALE_VALUE > 1000 THEN SET V_BONUS_RATE = 6;
        ELSE SET V_BONUS_RATE = 4;
    END CASE;

    SET V_BONUS_AMOUNT = V_TOTAL_SALES * V_BONUS_RATE / 100;

    RETURN V_BONUS_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COMPLETED_CREDITS INT DEFAULT 0;
    DECLARE V_TOTAL_ATTEMPTED INT DEFAULT 0;
    DECLARE V_COMPLETION_RATE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_0p5rc6_CREDITS), 0)
    INTO V_COMPLETED_CREDITS
    FROM `mysql_tbl_gtf7uq` E
    JOIN `mysql_tbl_0p5rc6` C ON mysql_tbl_gtf7uq_COURSE_ID = mysql_tbl_0p5rc6_COURSE_ID
    WHERE mysql_tbl_gtf7uq_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_gtf7uq_GRADE IN ('A', 'B', 'C', 'D', 'P');

    SELECT COALESCE(SUM(mysql_tbl_0p5rc6_CREDITS), 0)
    INTO V_TOTAL_ATTEMPTED
    FROM `mysql_tbl_gtf7uq` E
    JOIN `mysql_tbl_0p5rc6` C ON mysql_tbl_gtf7uq_COURSE_ID = mysql_tbl_0p5rc6_COURSE_ID
    WHERE mysql_tbl_gtf7uq_STUDENT_ID = STUDENT_ID_PARAM;

    IF V_TOTAL_ATTEMPTED = 0 THEN
        RETURN 0;
    END IF;

    SET V_COMPLETION_RATE = (V_COMPLETED_CREDITS * 100) / V_TOTAL_ATTEMPTED;

    RETURN V_COMPLETION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RETURN_CONSTANT_koelg7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RETURN_CONSTANT_koelg7() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 42;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs() RETURNS INT DETERMINISTIC

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIFFICULTY_LEVEL INT DEFAULT 1;
    DECLARE V_ENROLLMENT_CAPACITY INT DEFAULT 30;
    DECLARE V_CURRENT_ENROLLMENT INT DEFAULT 0;
    DECLARE V_FAIL_RATE DECIMAL(4,2) DEFAULT 0.00;
    DECLARE V_DIFFICULTY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_eqocb3_DIFFICULTY_LEVEL, 1), COALESCE(mysql_tbl_eqocb3_ENROLLMENT_CAPACITY, 30)
    INTO V_DIFFICULTY_LEVEL, V_ENROLLMENT_CAPACITY
    FROM `mysql_tbl_eqocb3`
    WHERE mysql_tbl_eqocb3_COURSE_ID = COURSE_ID_PARAM;

    SELECT COUNT(*) INTO V_CURRENT_ENROLLMENT
    FROM `mysql_tbl_j9gapj`
    WHERE mysql_tbl_j9gapj_COURSE_ID = COURSE_ID_PARAM;

    SELECT COALESCE(AVG(CASE mysql_tbl_j9gapj_GRADE WHEN 'F' THEN 1 ELSE 0 END) * 100, 0)
    INTO V_FAIL_RATE
    FROM `mysql_tbl_j9gapj`
    WHERE mysql_tbl_j9gapj_COURSE_ID = COURSE_ID_PARAM;

    SET V_DIFFICULTY_SCORE = (V_DIFFICULTY_LEVEL * 20) + ((V_CURRENT_ENROLLMENT * 100) / V_ENROLLMENT_CAPACITY) + V_FAIL_RATE;

    RETURN FLOOR(V_DIFFICULTY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 10 UNION SELECT 20 UNION SELECT 30 UNION SELECT 40 UNION SELECT 50
        UNION SELECT 60 UNION SELECT 70 UNION SELECT 80 UNION SELECT 90 UNION SELECT 100;
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

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;
    DECLARE V_CATEGORY_LEVEL INT DEFAULT 0;
    DECLARE V_CURRENT_CAT INT;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE V_MAX_LEVEL INT DEFAULT 10;
    DECLARE V_LEVEL INT DEFAULT 0;

    DECLARE CAT_CURSOR CURSOR FOR
        SELECT mysql_tbl_jjkor5_CATEGORY_ID FROM `mysql_tbl_jjkor5` WHERE mysql_tbl_jjkor5_PARENT_ID = V_CURRENT_CAT;

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    SELECT COALESCE(mysql_tbl_jjkor5_CATEGORY_LEVEL, 0) INTO V_CATEGORY_LEVEL
    FROM `mysql_tbl_jjkor5` WHERE mysql_tbl_jjkor5_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_CURRENT_CAT = CATEGORY_ID_PARAM;

    LEVEL_LOOP: WHILE V_LEVEL < V_MAX_LEVEL AND V_DONE = 0 DO
        SELECT COALESCE(SUM(mysql_tbl_1zp068_PRICE), 0) INTO V_TOTAL_PRICE
        FROM `mysql_tbl_1zp068`
        WHERE mysql_tbl_1zp068_CATEGORY_ID = V_CURRENT_CAT AND mysql_tbl_1zp068_IS_ACTIVE = 1;

        SELECT mysql_tbl_jjkor5_PARENT_ID INTO V_CURRENT_CAT
        FROM `mysql_tbl_jjkor5` WHERE mysql_tbl_jjkor5_CATEGORY_ID = V_CURRENT_CAT;

        IF V_CURRENT_CAT IS NULL OR V_CURRENT_CAT = 0 THEN
            SET V_DONE = 1;
        END IF;

        SET V_LEVEL = V_LEVEL + 1;
    END WHILE LEVEL_LOOP;

    RETURN V_TOTAL_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo(ZONE_ID_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_MAX_CAPACITY INT DEFAULT 0;
    DECLARE V_CURRENT_OCCUPIED INT DEFAULT 0;
    DECLARE V_BASE_FEE INT DEFAULT 0;
    DECLARE V_SURGE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_54ttgu_HOURLY_RATE, 10), COALESCE(mysql_tbl_54ttgu_MAX_CAPACITY, 100)
    INTO V_HOURLY_RATE, V_MAX_CAPACITY
    FROM `mysql_tbl_54ttgu`
    WHERE mysql_tbl_54ttgu_ZONE_ID = ZONE_ID_PARAM;

    SELECT COUNT(*) INTO V_CURRENT_OCCUPIED
    FROM `mysql_tbl_cx4w7s`
    WHERE mysql_tbl_cx4w7s_ZONE_ID = ZONE_ID_PARAM AND mysql_tbl_cx4w7s_EXIT_TIME IS NULL;

    SET V_BASE_FEE = HOURS_PARAM * V_HOURLY_RATE;

    IF V_CURRENT_OCCUPIED > V_MAX_CAPACITY * 80 / 100 THEN
        SET V_SURGE_FEE = V_BASE_FEE * 25 / 100;
    END IF;

    SET V_TOTAL_FEE = V_BASE_FEE + V_SURGE_FEE;

    RETURN CAST(V_TOTAL_FEE AS SIGNED);
END //

DELIMITER ;

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

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        SET V_RESULT = P_A;
    ELSE
        SET V_RESULT = P_B;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
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
        RETURN ((MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy(-70)) - (0) + 0);
    END IF;

    SET V_CURRENT = MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo(-78, 28);

    CALC_LOOP: WHILE V_CURRENT <= END_NUM DO
        IF V_CURRENT MOD 2 = 0 THEN
            SET V_SUM = MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt(-61, 40);
            SET V_COUNT = MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h(2);
        END IF;
        SET V_CURRENT = V_CURRENT + 1;
    END WHILE CALC_LOOP;

    IF V_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz(-96)) - (0) + (V_SUM / V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_POWER INT DEFAULT 0;
    DECLARE V_SQRT_VAL INT DEFAULT 0;

    SET V_POWER = POW(A, 3) + POW(B, 3);

    IF V_POWER > 0 THEN
        SET V_SQRT_VAL = FLOOR(SQRT(V_POWER));
    END IF;

    SET V_RESULT = (A * B) + V_SQRT_VAL + (A % B);

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_27yqge_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_27yqge`
    WHERE mysql_tbl_27yqge_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 9 UNION SELECT 18 UNION SELECT 27 UNION SELECT 36 UNION SELECT 45 UNION SELECT 54 UNION SELECT 63 UNION SELECT 72 UNION SELECT 81;
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

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_egld6o_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_egld6o`
    WHERE mysql_tbl_egld6o_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx(-12)) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73()) - (0) + (FLOOR(V_AVG_TENURE * 10)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_IS_NEGATIVE INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;

    IF A = 0 OR B = 0 THEN
        RETURN 0;
    END IF;

    SET V_IS_NEGATIVE = 0;
    IF A < 0 THEN SET V_IS_NEGATIVE = 1 - V_IS_NEGATIVE; SET A = -A; END IF;
    IF B < 0 THEN SET V_IS_NEGATIVE = 1 - V_IS_NEGATIVE; SET B = -B; END IF;

    SET V_TEMP_A = A;

    MULTIPLY_LOOP: WHILE V_TEMP_A > 0 DO
        IF V_TEMP_A & 1 = 1 THEN
            SET V_RESULT = V_RESULT + B;
        END IF;
        SET V_TEMP_A = V_TEMP_A >> 1;
        SET B = B << 1;
    END WHILE MULTIPLY_LOOP;

    IF V_IS_NEGATIVE = 1 THEN
        SET V_RESULT = -V_RESULT;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 5 UNION SELECT 15 UNION SELECT 25 UNION SELECT 35 UNION SELECT 45 UNION SELECT 55 UNION SELECT 65;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I > V_MAX THEN
            SET V_MAX = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN V_MAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pmvf6m_COST_USD, 0), COALESCE(mysql_tbl_pmvf6m_REVENUE_USD, 0)
    INTO V_COST, V_REVENUE
    FROM `mysql_tbl_pmvf6m`
    WHERE mysql_tbl_pmvf6m_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_COST = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn()) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b(-5)) - (0) + 0)) + 0);
    END IF;

    SET V_ROI = MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w(-43, -29);

    RETURN ((MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my(-75, -45)) - (0) + ((MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei(-12, -64)) - (0) + V_ROI));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DEMAND_30D INT DEFAULT 0;
    DECLARE V_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_vp21ve_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_vp21ve`
    WHERE mysql_tbl_vp21ve_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_10g5jz_QUANTITY), 0)
    INTO V_DEMAND_30D
    FROM `mysql_tbl_10g5jz`
    WHERE mysql_tbl_10g5jz_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_10g5jz_ORDER_ID IN (SELECT mysql_tbl_10g5jz_ORDER_ID FROM `mysql_tbl_8cr105` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_DEMAND_30D = 0 THEN
        RETURN V_STOCK;
    END IF;

    SET V_RATIO = V_STOCK / V_DEMAND_30D;

    RETURN FLOOR(V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_MARKET_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RISK_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xolub1_SALARY, 0), COALESCE(mysql_tbl_xolub1_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_xolub1_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_xolub1`
    WHERE mysql_tbl_xolub1_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_xolub1_SALARY), 0)
    INTO V_MARKET_AVG_SALARY
    FROM `mysql_tbl_xolub1`;

    SET V_RISK_INDEX = ((V_MARKET_AVG_SALARY - V_SALARY) / 100) + (V_TENURE_YEARS * 2) - (V_PERFORMANCE * 10);

    RETURN V_RISK_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6(CASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_VALUE INT DEFAULT 0;
    DECLARE V_TOTAL_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_BILLING INT DEFAULT 0;
    DECLARE V_PROFITABILITY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zfmk2e_ESTIMATED_VALUE, ((MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs()) - (0) + 0))
    INTO V_ESTIMATED_VALUE
    FROM `mysql_tbl_zfmk2e`
    WHERE mysql_tbl_zfmk2e_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_9pxezd_HOURS_BILLED * mysql_tbl_9pxezd_HOURLY_RATE), 0), COALESCE(SUM(mysql_tbl_9pxezd_HOURS_BILLED), 0)
    INTO V_TOTAL_BILLING, V_TOTAL_HOURS
    FROM `mysql_tbl_9pxezd`
    WHERE mysql_tbl_9pxezd_CASE_ID = CASE_ID_PARAM;

    IF V_ESTIMATED_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v(90)) - (0) + 0);
    END IF;

    SET V_PROFITABILITY = MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o(26);

    IF V_TOTAL_HOURS > 100 THEN
        SET V_PROFITABILITY = MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6(-46);
    END IF;

    RETURN CAST(V_PROFITABILITY AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_EVEN_uknm28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_EVEN_uknm28(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N % 2 = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t(39)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn(-95)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai(-63)) - (0) + ((MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6(82)) - (0) + 1)));
    END IF;
    RETURN ((MYSQL_FUNC_RETURN_CONSTANT_koelg7()) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit(RADIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SURFACE_AREA DECIMAL(10,2) DEFAULT 0.00;
    SET V_SURFACE_AREA = 4 * 3.14159 * RADIUS * RADIUS;
    RETURN FLOOR(V_SURFACE_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATE_COUNT INT DEFAULT 0;
    
    SELECT DATE_FORMAT(NOW(), '%Y-%M-%D');
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATEDIFF(NOW(), CREATED_AT) INTO @mysql_synth_dummy FROM `mysql_tbl_8prz8l`;
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATE_ADD(NOW(), INTERVAL 1 DAY);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATE_SUB(NOW(), INTERVAL 1 WEEK);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT YEAR(NOW());
    SET DATE_COUNT = DATE_COUNT + 1;
    
    RETURN DATE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_nbxrcq_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_nbxrcq`
    WHERE mysql_tbl_nbxrcq_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t()) - (0) + (FLOOR(V_RATING)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PENDING_mysql_tbl_8cr105_9y2rye(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PENDING_COUNT INT DEFAULT 0;
    DECLARE V_PROCESSING_COUNT INT DEFAULT 0;
    DECLARE V_SHIPPED_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_PENDING INT DEFAULT 0;

    SELECT COUNT(*) INTO V_PENDING_COUNT
    FROM `mysql_tbl_0gy289`
    WHERE mysql_tbl_0gy289_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_0gy289_ORDER_STATUS = 'PENDING';

    SELECT COUNT(*) INTO V_PROCESSING_COUNT
    FROM `mysql_tbl_0gy289`
    WHERE mysql_tbl_0gy289_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_0gy289_ORDER_STATUS = 'PROCESSING';

    SELECT COUNT(*) INTO V_SHIPPED_COUNT
    FROM `mysql_tbl_0gy289`
    WHERE mysql_tbl_0gy289_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_0gy289_ORDER_STATUS = 'SHIPPED';

    SET V_TOTAL_PENDING = MYSQL_FUNC_IS_EVEN_uknm28(8);

    RETURN ((MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit(41)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2(-29)) - (0) + V_TOTAL_PENDING));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_COUNT_PENDING_ORDERS_9y2rye(1);