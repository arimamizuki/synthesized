/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ws7wav` (
    `mysql_tbl_ws7wav_product_id` INT,
    `mysql_tbl_ws7wav_category_id` INT,
    `mysql_tbl_ws7wav_price` DECIMAL(10,2),
    `mysql_tbl_ws7wav_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_59103j` (
    `mysql_tbl_59103j_order_id` INT,
    `mysql_tbl_59103j_product_id` INT,
    `mysql_tbl_59103j_quantity` INT
);

INSERT INTO `mysql_tbl_ws7wav` (`mysql_tbl_ws7wav_product_id`, `mysql_tbl_ws7wav_category_id`, `mysql_tbl_ws7wav_price`, `mysql_tbl_ws7wav_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_59103j` (`mysql_tbl_59103j_order_id`, `mysql_tbl_59103j_product_id`, `mysql_tbl_59103j_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xrn767` (
    `mysql_tbl_xrn767_customer_id` INT,
    `mysql_tbl_xrn767_registration_date` DATE
);

INSERT INTO `mysql_tbl_xrn767` (`mysql_tbl_xrn767_customer_id`, `mysql_tbl_xrn767_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_podun5` (mysql_tbl_podun5_id INT, mysql_tbl_podun5_score INT, mysql_tbl_podun5_letter_grade VARCHAR(2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_yijoyu` (
    `mysql_tbl_yijoyu_product_id` INT,
    `mysql_tbl_yijoyu_name` VARCHAR(50),
    `mysql_tbl_yijoyu_sku` INT,
    `mysql_tbl_yijoyu_stock_quantity` INT,
    `mysql_tbl_yijoyu_reorder_point` INT,
    `mysql_tbl_yijoyu_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_154u8e` (
    `mysql_tbl_154u8e_order_id` INT,
    `mysql_tbl_154u8e_supplier_id` INT,
    `mysql_tbl_154u8e_order_date` DATE,
    `mysql_tbl_154u8e_expected_delivery` INT,
    `mysql_tbl_154u8e_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_yijoyu` (`mysql_tbl_yijoyu_product_id`, `mysql_tbl_yijoyu_name`, `mysql_tbl_yijoyu_sku`, `mysql_tbl_yijoyu_stock_quantity`, `mysql_tbl_yijoyu_reorder_point`, `mysql_tbl_yijoyu_unit_cost`) VALUES (1, 'test', 3, 4, 5, 1.0);

INSERT INTO `mysql_tbl_154u8e` (`mysql_tbl_154u8e_order_id`, `mysql_tbl_154u8e_supplier_id`, `mysql_tbl_154u8e_order_date`, `mysql_tbl_154u8e_expected_delivery`, `mysql_tbl_154u8e_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ai8lra` (
    `mysql_tbl_ai8lra_emp_id` INT,
    `mysql_tbl_ai8lra_department_id` INT,
    `mysql_tbl_ai8lra_salary` INT,
    `mysql_tbl_ai8lra_hire_date` DATE,
    `mysql_tbl_ai8lra_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3h2e7s` (
    `mysql_tbl_3h2e7s_department_id` INT,
    `mysql_tbl_3h2e7s_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ai8lra` (`mysql_tbl_ai8lra_emp_id`, `mysql_tbl_ai8lra_department_id`, `mysql_tbl_ai8lra_salary`, `mysql_tbl_ai8lra_hire_date`, `mysql_tbl_ai8lra_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_3h2e7s` (`mysql_tbl_3h2e7s_department_id`, `mysql_tbl_3h2e7s_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_69fm3o` (
    `mysql_tbl_69fm3o_class_id` INT,
    `mysql_tbl_69fm3o_instructor_id` INT,
    `mysql_tbl_69fm3o_class_type` VARCHAR(50),
    `mysql_tbl_69fm3o_duration_minutes` INT,
    `mysql_tbl_69fm3o_max_capacity` INT,
    `mysql_tbl_69fm3o_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9nyanp` (
    `mysql_tbl_9nyanp_booking_id` INT,
    `mysql_tbl_9nyanp_member_id` INT,
    `mysql_tbl_9nyanp_class_id` INT,
    `mysql_tbl_9nyanp_booking_date` DATE,
    `mysql_tbl_9nyanp_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_69fm3o` (`mysql_tbl_69fm3o_class_id`, `mysql_tbl_69fm3o_instructor_id`, `mysql_tbl_69fm3o_class_type`, `mysql_tbl_69fm3o_duration_minutes`, `mysql_tbl_69fm3o_max_capacity`, `mysql_tbl_69fm3o_price`) VALUES (1, 2, 'test', 4, 5, 1.0);

INSERT INTO `mysql_tbl_9nyanp` (`mysql_tbl_9nyanp_booking_id`, `mysql_tbl_9nyanp_member_id`, `mysql_tbl_9nyanp_class_id`, `mysql_tbl_9nyanp_booking_date`, `mysql_tbl_9nyanp_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9gxycg` (
    `mysql_tbl_9gxycg_customer_id` INT,
    `mysql_tbl_9gxycg_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gflhnx` (
    `mysql_tbl_gflhnx_order_id` INT,
    `mysql_tbl_gflhnx_customer_id` INT,
    `mysql_tbl_gflhnx_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9gxycg` (`mysql_tbl_9gxycg_customer_id`, `mysql_tbl_9gxycg_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_gflhnx` (`mysql_tbl_gflhnx_order_id`, `mysql_tbl_gflhnx_customer_id`, `mysql_tbl_gflhnx_total_amount`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_CAPACITY INT DEFAULT 20;
    DECLARE V_BOOKED_COUNT INT DEFAULT 0;
    DECLARE V_ACTUAL_ATTENDANCE INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_BOOKED_COUNT
    FROM `mysql_tbl_9nyanp`
    WHERE mysql_tbl_9nyanp_CLASS_ID = CLASS_ID_PARAM;

    SELECT COALESCE(MAX(mysql_tbl_69fm3o_MAX_CAPACITY), 20)
    INTO V_MAX_CAPACITY
    FROM `mysql_tbl_69fm3o` F
    WHERE mysql_tbl_69fm3o_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTUAL_ATTENDANCE
    FROM `mysql_tbl_9nyanp`
    WHERE mysql_tbl_9nyanp_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_9nyanp_ATTENDANCE_STATUS = 'ATTENDED';

    IF V_MAX_CAPACITY = 0 THEN
        RETURN 0;
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_BOOKED_COUNT * 100) / V_MAX_CAPACITY;

    IF V_OCCUPANCY_PERCENT > 100 THEN
        SET V_OCCUPANCY_PERCENT = 100;
    END IF;

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARKET_SHARE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_gflhnx_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_gflhnx` O
    JOIN `mysql_tbl_9gxycg` C ON mysql_tbl_gflhnx_CUSTOMER_ID = mysql_tbl_9gxycg_CUSTOMER_ID
    WHERE mysql_tbl_9gxycg_COUNTRY = COUNTRY_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_gflhnx_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_gflhnx`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARKET_SHARE = (V_COUNTRY_REVENUE * 100) / V_TOTAL_REVENUE;

    RETURN V_MARKET_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_PERF_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_ai8lra_PERFORMANCE_RATING), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_ai8lra`
    WHERE mysql_tbl_ai8lra_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_ai8lra_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_ai8lra`
    WHERE mysql_tbl_ai8lra_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERF_SCORE = (MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf(49));

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow(0)) - (0) + V_PERF_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_A * P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_PRIORITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yijoyu_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_yijoyu_REORDER_POINT, 10), COALESCE(mysql_tbl_yijoyu_UNIT_COST, 0)
    INTO V_STOCK_QUANTITY, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_yijoyu`
    WHERE mysql_tbl_yijoyu_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_PRIORITY_SCORE = V_REORDER_POINT - V_STOCK_QUANTITY;

    IF V_UNIT_COST > 100 THEN
        SET V_PRIORITY_SCORE = V_PRIORITY_SCORE + 5;
    END IF;

    RETURN CAST(V_PRIORITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_COVERAGE_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ws7wav_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_ws7wav`
    WHERE mysql_tbl_ws7wav_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_59103j_QUANTITY), 0) / 30
    INTO V_DAILY_SALES
    FROM `mysql_tbl_59103j`
    WHERE mysql_tbl_59103j_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_59103j_ORDER_ID IN (SELECT mysql_tbl_59103j_ORDER_ID FROM `mysql_tbl_hbjkv9` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    IF V_DAILY_SALES = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(51)) - (0) + ((MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9(-49, -69)) - (0) + 999));
    END IF;

    SET V_COVERAGE_DAYS = FLOOR(V_STOCK / V_DAILY_SALES);

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(12)) - (0) + V_COVERAGE_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_xrn767_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_xrn767`
    WHERE mysql_tbl_xrn767_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd(STUDENT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SCORE INT;
    SELECT mysql_tbl_podun5_SCORE INTO V_SCORE FROM `mysql_tbl_podun5` WHERE mysql_tbl_podun5_ID = STUDENT_ID;
    IF V_SCORE < 0 OR V_SCORE > 100 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'mysql_tbl_podun5_SCORE MUST BE BETWEEN 0 AND 100';
    END IF;
    IF V_SCORE >= 90 THEN
        UPDATE `mysql_tbl_podun5` SET mysql_tbl_podun5_LETTER_GRADE = 'A' WHERE mysql_tbl_podun5_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 80 THEN
        UPDATE `mysql_tbl_podun5` SET mysql_tbl_podun5_LETTER_GRADE = 'B' WHERE mysql_tbl_podun5_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 70 THEN
        UPDATE `mysql_tbl_podun5` SET mysql_tbl_podun5_LETTER_GRADE = 'C' WHERE mysql_tbl_podun5_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 60 THEN
        UPDATE `mysql_tbl_podun5` SET mysql_tbl_podun5_LETTER_GRADE = 'D' WHERE mysql_tbl_podun5_ID = STUDENT_ID;
    ELSE
        UPDATE `mysql_tbl_podun5` SET mysql_tbl_podun5_LETTER_GRADE = 'F' WHERE mysql_tbl_podun5_ID = STUDENT_ID;
    END IF;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b(PRINCIPAL INT, RATE INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_YEARLY_INTEREST INT DEFAULT 0;

    IF PRINCIPAL <= 0 OR RATE <= 0 OR YEARS <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(31)) - (0) + 0);
    END IF;

    SET_LOOP: WHILE V_COUNTER <= YEARS DO
        SET_LOOP_INNER: WHILE V_COUNTER <= 12 DO
            SET V_RESULT = V_RESULT + (V_RESULT * RATE / 100 / 12);
            SET V_COUNTER = V_COUNTER + 1;
        END WHILE SET_LOOP_INNER;
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w(37);
    END WHILE SET_LOOP;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd(43)) - (0) + (CAST(V_RESULT AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b(1, 1, 1);