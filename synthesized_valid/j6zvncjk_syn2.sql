/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_07uunr` (
    `mysql_tbl_07uunr_dept_id` INT,
    `mysql_tbl_07uunr_name` VARCHAR(50),
    `mysql_tbl_07uunr_manager_id` INT,
    `mysql_tbl_07uunr_headcount` INT,
    `mysql_tbl_07uunr_annual_budget` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mgbxf1` (
    `mysql_tbl_mgbxf1_emp_id` INT,
    `mysql_tbl_mgbxf1_dept_id` INT,
    `mysql_tbl_mgbxf1_salary` INT,
    `mysql_tbl_mgbxf1_hire_date` DATE,
    `mysql_tbl_mgbxf1_performance_score` INT
);

INSERT INTO `mysql_tbl_07uunr` (`mysql_tbl_07uunr_dept_id`, `mysql_tbl_07uunr_name`, `mysql_tbl_07uunr_manager_id`, `mysql_tbl_07uunr_headcount`, `mysql_tbl_07uunr_annual_budget`) VALUES (1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_mgbxf1` (`mysql_tbl_mgbxf1_emp_id`, `mysql_tbl_mgbxf1_dept_id`, `mysql_tbl_mgbxf1_salary`, `mysql_tbl_mgbxf1_hire_date`, `mysql_tbl_mgbxf1_performance_score`) VALUES (1, 2, 3, '2024-01-01', 5);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_yv686z` (
    `mysql_tbl_yv686z_part_id` INT,
    `mysql_tbl_yv686z_part_name` VARCHAR(50),
    `mysql_tbl_yv686z_category_id` INT,
    `mysql_tbl_yv686z_price` DECIMAL(10,2),
    `mysql_tbl_yv686z_stock_quantity` INT,
    `mysql_tbl_yv686z_reorder_point` INT
);

INSERT INTO `mysql_tbl_yv686z` (`mysql_tbl_yv686z_part_id`, `mysql_tbl_yv686z_part_name`, `mysql_tbl_yv686z_category_id`, `mysql_tbl_yv686z_price`, `mysql_tbl_yv686z_stock_quantity`, `mysql_tbl_yv686z_reorder_point`) VALUES (1, 'test', 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_osko9z` (
    mysql_tbl_osko9z_inventory_id INT,
    mysql_tbl_osko9z_customer_id INT,
    mysql_tbl_osko9z_return_date DATE
);

INSERT INTO `mysql_tbl_osko9z` (`mysql_tbl_osko9z_inventory_id`, `mysql_tbl_osko9z_customer_id`, `mysql_tbl_osko9z_return_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3nfbqy` (
    `mysql_tbl_3nfbqy_meter_id` INT,
    `mysql_tbl_3nfbqy_customer_id` INT,
    `mysql_tbl_3nfbqy_meter_type` VARCHAR(50),
    `mysql_tbl_3nfbqy_current_reading` INT,
    `mysql_tbl_3nfbqy_previous_reading` INT,
    `mysql_tbl_3nfbqy_tariff_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ohwcf5` (
    `mysql_tbl_ohwcf5_panel_id` INT,
    `mysql_tbl_ohwcf5_meter_id` INT,
    `mysql_tbl_ohwcf5_capacity_kw` INT,
    `mysql_tbl_ohwcf5_installation_date` DATE,
    `mysql_tbl_ohwcf5_efficiency_percent` INT
);

INSERT INTO `mysql_tbl_3nfbqy` (`mysql_tbl_3nfbqy_meter_id`, `mysql_tbl_3nfbqy_customer_id`, `mysql_tbl_3nfbqy_meter_type`, `mysql_tbl_3nfbqy_current_reading`, `mysql_tbl_3nfbqy_previous_reading`, `mysql_tbl_3nfbqy_tariff_rate`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_ohwcf5` (`mysql_tbl_ohwcf5_panel_id`, `mysql_tbl_ohwcf5_meter_id`, `mysql_tbl_ohwcf5_capacity_kw`, `mysql_tbl_ohwcf5_installation_date`, `mysql_tbl_ohwcf5_efficiency_percent`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n2kjmz` (
    `mysql_tbl_n2kjmz_emp_id` INT,
    `mysql_tbl_n2kjmz_hire_date` DATE,
    `mysql_tbl_n2kjmz_salary` INT
);

INSERT INTO `mysql_tbl_n2kjmz` (`mysql_tbl_n2kjmz_emp_id`, `mysql_tbl_n2kjmz_hire_date`, `mysql_tbl_n2kjmz_salary`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_104lcy` (
    `mysql_tbl_104lcy_product_id` INT,
    `mysql_tbl_104lcy_category_id` INT,
    `mysql_tbl_104lcy_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_104lcy` (`mysql_tbl_104lcy_product_id`, `mysql_tbl_104lcy_category_id`, `mysql_tbl_104lcy_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r7puak` (
    `mysql_tbl_r7puak_course_id` INT,
    `mysql_tbl_r7puak_department_id` INT,
    `mysql_tbl_r7puak_credits` INT,
    `mysql_tbl_r7puak_difficulty_level` INT,
    `mysql_tbl_r7puak_enrollment_capacity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kzpvag` (
    `mysql_tbl_kzpvag_student_id` INT,
    `mysql_tbl_kzpvag_course_id` INT,
    `mysql_tbl_kzpvag_grade` INT,
    `mysql_tbl_kzpvag_semester` INT
);

INSERT INTO `mysql_tbl_r7puak` (`mysql_tbl_r7puak_course_id`, `mysql_tbl_r7puak_department_id`, `mysql_tbl_r7puak_credits`, `mysql_tbl_r7puak_difficulty_level`, `mysql_tbl_r7puak_enrollment_capacity`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_kzpvag` (`mysql_tbl_kzpvag_student_id`, `mysql_tbl_kzpvag_course_id`, `mysql_tbl_kzpvag_grade`, `mysql_tbl_kzpvag_semester`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wsk5sh` (mysql_tbl_wsk5sh_id INT, mysql_tbl_wsk5sh_amount DECIMAL(10,2), mysql_tbl_wsk5sh_payment_method VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_oz16su` (
    `mysql_tbl_oz16su_product_id` INT,
    `mysql_tbl_oz16su_supplier_id` INT
);

INSERT INTO `mysql_tbl_oz16su` (`mysql_tbl_oz16su_product_id`, `mysql_tbl_oz16su_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eh5mv3` (
    `mysql_tbl_eh5mv3_order_id` INT,
    `mysql_tbl_eh5mv3_customer_id` INT,
    `mysql_tbl_eh5mv3_order_date` DATE,
    `mysql_tbl_eh5mv3_total_amount` DECIMAL(10,2),
    `mysql_tbl_eh5mv3_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ih1npi` (
    `mysql_tbl_ih1npi_shipment_id` INT,
    `mysql_tbl_ih1npi_order_id` INT,
    `mysql_tbl_ih1npi_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_eh5mv3` (`mysql_tbl_eh5mv3_order_id`, `mysql_tbl_eh5mv3_customer_id`, `mysql_tbl_eh5mv3_order_date`, `mysql_tbl_eh5mv3_total_amount`, `mysql_tbl_eh5mv3_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ih1npi` (`mysql_tbl_ih1npi_shipment_id`, `mysql_tbl_ih1npi_order_id`, `mysql_tbl_ih1npi_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ah45v9` (
    `mysql_tbl_ah45v9_customer_id` INT,
    `mysql_tbl_ah45v9_plan_type` VARCHAR(50),
    `mysql_tbl_ah45v9_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ah45v9` (`mysql_tbl_ah45v9_customer_id`, `mysql_tbl_ah45v9_plan_type`, `mysql_tbl_ah45v9_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ys9pqd` (
    `mysql_tbl_ys9pqd_customer_id` INT,
    `mysql_tbl_ys9pqd_country` INT,
    `mysql_tbl_ys9pqd_registration_date` DATE
);

INSERT INTO `mysql_tbl_ys9pqd` (`mysql_tbl_ys9pqd_customer_id`, `mysql_tbl_ys9pqd_country`, `mysql_tbl_ys9pqd_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zy1ol1` (
    `mysql_tbl_zy1ol1_emp_id` INT,
    `mysql_tbl_zy1ol1_department_id` INT,
    `mysql_tbl_zy1ol1_salary` INT,
    `mysql_tbl_zy1ol1_hire_date` DATE,
    `mysql_tbl_zy1ol1_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_zy1ol1` (`mysql_tbl_zy1ol1_emp_id`, `mysql_tbl_zy1ol1_department_id`, `mysql_tbl_zy1ol1_salary`, `mysql_tbl_zy1ol1_hire_date`, `mysql_tbl_zy1ol1_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t8b0jc` (
    `mysql_tbl_t8b0jc_customer_id` INT,
    `mysql_tbl_t8b0jc_plan_type` VARCHAR(50),
    `mysql_tbl_t8b0jc_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_t8b0jc_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_t8b0jc` (`mysql_tbl_t8b0jc_customer_id`, `mysql_tbl_t8b0jc_plan_type`, `mysql_tbl_t8b0jc_monthly_cost`, `mysql_tbl_t8b0jc_status`) VALUES (1, 'test', 1.0, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8(ITERATIONS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INSIDE_CIRCLE INT DEFAULT 0;
    DECLARE V_X DECIMAL(10,6) DEFAULT 0.00;
    DECLARE V_Y DECIMAL(10,6) DEFAULT 0.00;
    DECLARE V_COUNTER INT DEFAULT 0;
    DECLARE V_DISTANCE DECIMAL(10,6) DEFAULT 0.00;

    IF ITERATIONS <= 0 THEN
        RETURN 0;
    END IF;

    SET V_COUNTER = 0;

    PI_LOOP: WHILE V_COUNTER < ITERATIONS DO
        SET V_X = RAND() * 2 - 1;
        SET V_Y = RAND() * 2 - 1;
        SET V_DISTANCE = SQRT(V_X * V_X + V_Y * V_Y);

        IF V_DISTANCE <= 1 THEN
            SET V_INSIDE_CIRCLE = V_INSIDE_CIRCLE + 1;
        END IF;

        SET V_COUNTER = V_COUNTER + 1;
    END WHILE PI_LOOP;

    RETURN (V_INSIDE_CIRCLE * 4) / ITERATIONS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry(PAYMENT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2);
    DECLARE V_METHOD VARCHAR(20);
    SELECT mysql_tbl_wsk5sh_AMOUNT, mysql_tbl_wsk5sh_PAYMENT_METHOD INTO V_AMOUNT, V_METHOD FROM `mysql_tbl_wsk5sh` WHERE mysql_tbl_wsk5sh_ID = PAYMENT_ID;
    IF V_AMOUNT <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT mysql_tbl_wsk5sh_AMOUNT MUST BE POSITIVE';
    END IF;
    IF V_METHOD NOT IN ('CREDIT', 'DEBIT', 'CASH') THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INVALID PAYMENT METHOD';
    END IF;
    UPDATE `mysql_tbl_wsk5sh` SET mysql_tbl_wsk5sh_PAYMENT_METHOD = 'COMPLETED' WHERE mysql_tbl_wsk5sh_ID = PAYMENT_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_n2kjmz_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_n2kjmz_SALARY, 0)
    INTO V_TENURE, V_SALARY
    FROM `mysql_tbl_n2kjmz`
    WHERE mysql_tbl_n2kjmz_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry(-32)) - (0) + ((V_TENURE * 1000) + FLOOR(V_SALARY / 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_104lcy_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_104lcy`
    WHERE mysql_tbl_104lcy_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

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

    SELECT COALESCE(mysql_tbl_r7puak_DIFFICULTY_LEVEL, 1), COALESCE(mysql_tbl_r7puak_ENROLLMENT_CAPACITY, 30)
    INTO V_DIFFICULTY_LEVEL, V_ENROLLMENT_CAPACITY
    FROM `mysql_tbl_r7puak`
    WHERE mysql_tbl_r7puak_COURSE_ID = COURSE_ID_PARAM;

    SELECT COUNT(*) INTO V_CURRENT_ENROLLMENT
    FROM `mysql_tbl_kzpvag`
    WHERE mysql_tbl_kzpvag_COURSE_ID = COURSE_ID_PARAM;

    SELECT COALESCE(AVG(CASE mysql_tbl_kzpvag_GRADE WHEN 'F' THEN 1 ELSE 0 END) * 100, 0)
    INTO V_FAIL_RATE
    FROM `mysql_tbl_kzpvag`
    WHERE mysql_tbl_kzpvag_COURSE_ID = COURSE_ID_PARAM;

    SET V_DIFFICULTY_SCORE = (V_DIFFICULTY_LEVEL * 20) + ((V_CURRENT_ENROLLMENT * 100) / V_ENROLLMENT_CAPACITY) + V_FAIL_RATE;

    RETURN FLOOR(V_DIFFICULTY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p(P_INVENTORY_ID INT) RETURNS INT DETERMINISTIC
BEGIN
  DECLARE V_CUSTOMER_ID INT;
  

  SELECT mysql_tbl_osko9z_CUSTOMER_ID INTO V_CUSTOMER_ID
  FROM `mysql_tbl_osko9z`
  WHERE mysql_tbl_osko9z_RETURN_DATE IS NULL
  AND mysql_tbl_osko9z_INVENTORY_ID = P_INVENTORY_ID;

  RETURN V_CUSTOMER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_oz16su_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_oz16su`
    WHERE mysql_tbl_oz16su_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_oz16su`
    WHERE mysql_tbl_oz16su_SUPPLIER_ID = V_SUPPLIER_ID;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PRICE_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_ah45v9_PLAN_TYPE, COALESCE(mysql_tbl_ah45v9_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_ah45v9`
    WHERE mysql_tbl_ah45v9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PRICE_INDEX = V_MONTHLY_COST / 5;
        WHEN 'PREMIUM' THEN SET V_PRICE_INDEX = V_MONTHLY_COST / 3;
        WHEN 'BASIC' THEN SET V_PRICE_INDEX = V_MONTHLY_COST / 2;
        ELSE SET V_PRICE_INDEX = V_MONTHLY_COST;
    END CASE;

    RETURN V_PRICE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_ELIGIBILITY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_t8b0jc_PLAN_TYPE, COALESCE(mysql_tbl_t8b0jc_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_t8b0jc`
    WHERE mysql_tbl_t8b0jc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_ELIGIBILITY_SCORE = V_MONTHLY_COST / 10;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_ELIGIBILITY_SCORE = V_ELIGIBILITY_SCORE + 20;
        WHEN 'PREMIUM' THEN SET V_ELIGIBILITY_SCORE = V_ELIGIBILITY_SCORE + 10;
    END CASE;

    RETURN V_ELIGIBILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zy1ol1_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_zy1ol1_HIRE_DATE, CURDATE())
    INTO V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_zy1ol1`
    WHERE mysql_tbl_zy1ol1_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_zy1ol1`
    WHERE MANAGER_ID = EMP_ID_PARAM;

    SET V_READINESS_SCORE = (V_PERFORMANCE * 30) + (V_TENURE_YEARS * 8) + (V_DIRECT_REPORTS * 10);

    RETURN V_READINESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4(SUM INT, INTEREST INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CAST(SUM * POW(1 + INTEREST / 100.0, YEARS) AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_ys9pqd_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_ys9pqd`
    WHERE mysql_tbl_ys9pqd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_SHIPPING_MARGIN INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_eh5mv3_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_eh5mv3`
    WHERE mysql_tbl_eh5mv3_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ih1npi_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_ih1npi`
    WHERE mysql_tbl_ih1npi_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_SHIPPING_MARGIN = ((V_ORDER_TOTAL - V_SHIPPING_COST) * 100) / V_ORDER_TOTAL;

    RETURN V_SHIPPING_MARGIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 <> 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40(-11);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye(-96)) - (0) + (((MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4(69, 64, 85)) - (0) + (((MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k(20)) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(88)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e(31)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_xcj7qo` WHERE ID IN (1, 2, 3, 4, 5);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_mk2cxj` WHERE AMOUNT BETWEEN 50 AND 200;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_xcj7qo` WHERE NAME NOT IN ('ADMIN', 'TEST');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4(4);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5(50)) - (0) + (((MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65()) - (0) + (-1))));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY_KW INT DEFAULT 5;
    DECLARE V_EFFICIENCY_PERCENT INT DEFAULT 80;
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_CREDIT_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ohwcf5_CAPACITY_KW, 5), COALESCE(mysql_tbl_ohwcf5_EFFICIENCY_PERCENT, 80)
    INTO V_CAPACITY_KW, V_EFFICIENCY_PERCENT
    FROM `mysql_tbl_ohwcf5`
    WHERE mysql_tbl_ohwcf5_METER_ID = METER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_3nfbqy_CURRENT_READING, 0) INTO V_CURRENT_READING
    FROM `mysql_tbl_3nfbqy`
    WHERE mysql_tbl_3nfbqy_METER_ID = METER_ID_PARAM;

    SET V_CREDIT_AMOUNT = (V_CAPACITY_KW * V_EFFICIENCY_PERCENT * V_CURRENT_READING) / 1000;

    RETURN CAST(V_CREDIT_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm(PART_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_PRIORITY INT DEFAULT 0;
    DECLARE V_STOCK_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yv686z_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_yv686z_REORDER_POINT, 10)
    INTO V_STOCK, V_REORDER_POINT
    FROM `mysql_tbl_yv686z`
    WHERE mysql_tbl_yv686z_PART_ID = PART_ID_PARAM;

    IF V_REORDER_POINT = 0 THEN
        RETURN ((MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p(-73)) - (((MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7(29, 20)) - (0) + 0)) + 0);
    END IF;

    SET V_STOCK_RATIO = MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8(62);

    CASE
        WHEN V_STOCK = 0 THEN SET V_PRIORITY = 100;
        WHEN V_STOCK_RATIO < 25 THEN SET V_PRIORITY = MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79(-63);
        WHEN V_STOCK_RATIO < 50 THEN SET V_PRIORITY = MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg(-72);
        WHEN V_STOCK_RATIO < 75 THEN SET V_PRIORITY = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa(49);
        WHEN V_STOCK_RATIO < 100 THEN SET V_PRIORITY = MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy(76);
        ELSE SET V_PRIORITY = 0;
    END CASE;

    RETURN V_PRIORITY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_zzsrc1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_zzsrc1(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF B < 0 THEN
        SET B = -B;
    END IF;

    WHILE B != 0 DO
        SET V_TEMP = B;
        SET B = A MOD B;
        SET A = V_TEMP;
    END WHILE;

    RETURN A;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HEADCOUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE_YEARS DECIMAL(4,1) DEFAULT 0.0;
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_BUDGET_PER_EMPLOYEE INT DEFAULT 0;
    DECLARE V_RETENTION_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_07uunr_HEADCOUNT, 10), COALESCE(mysql_tbl_07uunr_ANNUAL_BUDGET, 0)
    INTO V_HEADCOUNT, V_BUDGET_PER_EMPLOYEE
    FROM `mysql_tbl_07uunr`
    WHERE mysql_tbl_07uunr_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_mgbxf1_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE_YEARS
    FROM `mysql_tbl_mgbxf1`
    WHERE mysql_tbl_mgbxf1_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_mgbxf1_PERFORMANCE_SCORE), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_mgbxf1`
    WHERE mysql_tbl_mgbxf1_DEPT_ID = DEPT_ID_PARAM;

    SET V_RETENTION_RISK = MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm(-24);

    RETURN ((MYSQL_FUNC_CALCULATE_GCD_zzsrc1(-5, 86)) - (0) + V_RETENTION_RISK);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0(1);