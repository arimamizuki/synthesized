/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ckwrp0` (
    `mysql_tbl_ckwrp0_emp_id` INT,
    `mysql_tbl_ckwrp0_department_id` INT,
    `mysql_tbl_ckwrp0_hire_date` DATE,
    `mysql_tbl_ckwrp0_salary` INT
);

INSERT INTO `mysql_tbl_ckwrp0` (`mysql_tbl_ckwrp0_emp_id`, `mysql_tbl_ckwrp0_department_id`, `mysql_tbl_ckwrp0_hire_date`, `mysql_tbl_ckwrp0_salary`) VALUES (1, 1, '2024-01-01', 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jqyzz2` (
    `mysql_tbl_jqyzz2_emp_id` INT,
    `mysql_tbl_jqyzz2_department_id` INT,
    `mysql_tbl_jqyzz2_salary` INT,
    `mysql_tbl_jqyzz2_hire_date` DATE,
    `mysql_tbl_jqyzz2_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ersagf` (
    `mysql_tbl_ersagf_department_id` INT,
    `mysql_tbl_ersagf_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jqyzz2` (`mysql_tbl_jqyzz2_emp_id`, `mysql_tbl_jqyzz2_department_id`, `mysql_tbl_jqyzz2_salary`, `mysql_tbl_jqyzz2_hire_date`, `mysql_tbl_jqyzz2_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ersagf` (`mysql_tbl_ersagf_department_id`, `mysql_tbl_ersagf_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kd34mu` (
    `mysql_tbl_kd34mu_author_id` INT,
    `mysql_tbl_kd34mu_name` VARCHAR(50),
    `mysql_tbl_kd34mu_country` INT,
    `mysql_tbl_kd34mu_total_books_sold` DECIMAL(10,2),
    `mysql_tbl_kd34mu_average_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mj0gn9` (
    `mysql_tbl_mj0gn9_book_id` INT,
    `mysql_tbl_mj0gn9_author_id` INT,
    `mysql_tbl_mj0gn9_genre` INT,
    `mysql_tbl_mj0gn9_publication_year` INT,
    `mysql_tbl_mj0gn9_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kd34mu` (`mysql_tbl_kd34mu_author_id`, `mysql_tbl_kd34mu_name`, `mysql_tbl_kd34mu_country`, `mysql_tbl_kd34mu_total_books_sold`, `mysql_tbl_kd34mu_average_rating`) VALUES (1, 'test', 3, 1.0, 1.0);

INSERT INTO `mysql_tbl_mj0gn9` (`mysql_tbl_mj0gn9_book_id`, `mysql_tbl_mj0gn9_author_id`, `mysql_tbl_mj0gn9_genre`, `mysql_tbl_mj0gn9_publication_year`, `mysql_tbl_mj0gn9_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_289xs4` (
    `mysql_tbl_289xs4_policy_id` INT,
    `mysql_tbl_289xs4_customer_id` INT,
    `mysql_tbl_289xs4_policy_type` VARCHAR(50),
    `mysql_tbl_289xs4_premium_annual` INT,
    `mysql_tbl_289xs4_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_289xs4_claim_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5cn2pl` (
    `mysql_tbl_5cn2pl_claim_id` INT,
    `mysql_tbl_5cn2pl_policy_id` INT,
    `mysql_tbl_5cn2pl_claim_date` DATE,
    `mysql_tbl_5cn2pl_claim_amount` DECIMAL(10,2),
    `mysql_tbl_5cn2pl_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_289xs4` (`mysql_tbl_289xs4_policy_id`, `mysql_tbl_289xs4_customer_id`, `mysql_tbl_289xs4_policy_type`, `mysql_tbl_289xs4_premium_annual`, `mysql_tbl_289xs4_coverage_amount`, `mysql_tbl_289xs4_claim_count`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_5cn2pl` (`mysql_tbl_5cn2pl_claim_id`, `mysql_tbl_5cn2pl_policy_id`, `mysql_tbl_5cn2pl_claim_date`, `mysql_tbl_5cn2pl_claim_amount`, `mysql_tbl_5cn2pl_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4pr0sy` (
    `mysql_tbl_4pr0sy_customer_id` INT,
    `mysql_tbl_4pr0sy_order_date` DATE,
    `mysql_tbl_4pr0sy_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4pr0sy` (`mysql_tbl_4pr0sy_customer_id`, `mysql_tbl_4pr0sy_order_date`, `mysql_tbl_4pr0sy_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7t34qq` (
    `mysql_tbl_7t34qq_repair_id` INT,
    `mysql_tbl_7t34qq_customer_id` INT,
    `mysql_tbl_7t34qq_technician_id` INT,
    `mysql_tbl_7t34qq_appliance_type` VARCHAR(50),
    `mysql_tbl_7t34qq_parts_cost` DECIMAL(10,2),
    `mysql_tbl_7t34qq_labor_hours` INT,
    `mysql_tbl_7t34qq_labor_rate` INT,
    `mysql_tbl_7t34qq_service_date` DATE
);

INSERT INTO `mysql_tbl_7t34qq` (`mysql_tbl_7t34qq_repair_id`, `mysql_tbl_7t34qq_customer_id`, `mysql_tbl_7t34qq_technician_id`, `mysql_tbl_7t34qq_appliance_type`, `mysql_tbl_7t34qq_parts_cost`, `mysql_tbl_7t34qq_labor_hours`, `mysql_tbl_7t34qq_labor_rate`, `mysql_tbl_7t34qq_service_date`) VALUES (1, 2, 3, 'test', 1.0, 6, 7, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5f0wqd` (
    `mysql_tbl_5f0wqd_product_id` INT,
    `mysql_tbl_5f0wqd_category_id` INT,
    `mysql_tbl_5f0wqd_stock_quantity` INT
);

INSERT INTO `mysql_tbl_5f0wqd` (`mysql_tbl_5f0wqd_product_id`, `mysql_tbl_5f0wqd_category_id`, `mysql_tbl_5f0wqd_stock_quantity`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wpszh4` (
    `mysql_tbl_wpszh4_order_id` INT,
    `mysql_tbl_wpszh4_customer_id` INT,
    `mysql_tbl_wpszh4_order_date` DATE,
    `mysql_tbl_wpszh4_status` VARCHAR(50),
    `mysql_tbl_wpszh4_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v0fhq1` (
    `mysql_tbl_v0fhq1_order_id` INT,
    `mysql_tbl_v0fhq1_product_id` INT,
    `mysql_tbl_v0fhq1_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_twtfrv` (
    `mysql_tbl_twtfrv_product_id` INT,
    `mysql_tbl_twtfrv_category_id` INT,
    `mysql_tbl_twtfrv_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wpszh4` (`mysql_tbl_wpszh4_order_id`, `mysql_tbl_wpszh4_customer_id`, `mysql_tbl_wpszh4_order_date`, `mysql_tbl_wpszh4_status`, `mysql_tbl_wpszh4_total_amount`) VALUES (1, 2, '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_v0fhq1` (`mysql_tbl_v0fhq1_order_id`, `mysql_tbl_v0fhq1_product_id`, `mysql_tbl_v0fhq1_quantity`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_twtfrv` (`mysql_tbl_twtfrv_product_id`, `mysql_tbl_twtfrv_category_id`, `mysql_tbl_twtfrv_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v1rmfj` (
    `mysql_tbl_v1rmfj_category_id` INT,
    `mysql_tbl_v1rmfj_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_v1rmfj` (`mysql_tbl_v1rmfj_category_id`, `mysql_tbl_v1rmfj_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ljkn52` (
    `mysql_tbl_ljkn52_campaign_id` INT,
    `mysql_tbl_ljkn52_budget` INT,
    `mysql_tbl_ljkn52_start_date` DATE,
    `mysql_tbl_ljkn52_end_date` DATE,
    `mysql_tbl_ljkn52_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9uyy4b` (
    `mysql_tbl_9uyy4b_conversion_id` INT,
    `mysql_tbl_9uyy4b_campaign_id` INT,
    `mysql_tbl_9uyy4b_conversion_value` INT
);

INSERT INTO `mysql_tbl_ljkn52` (`mysql_tbl_ljkn52_campaign_id`, `mysql_tbl_ljkn52_budget`, `mysql_tbl_ljkn52_start_date`, `mysql_tbl_ljkn52_end_date`, `mysql_tbl_ljkn52_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_9uyy4b` (`mysql_tbl_9uyy4b_conversion_id`, `mysql_tbl_9uyy4b_campaign_id`, `mysql_tbl_9uyy4b_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_27d4pu` (
    `mysql_tbl_27d4pu_appointment_id` INT,
    `mysql_tbl_27d4pu_customer_id` INT,
    `mysql_tbl_27d4pu_artist_id` INT,
    `mysql_tbl_27d4pu_design_complexity` INT,
    `mysql_tbl_27d4pu_size_sqin` INT,
    `mysql_tbl_27d4pu_placement` INT,
    `mysql_tbl_27d4pu_session_hours` INT,
    `mysql_tbl_27d4pu_price_per_sqin` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_his5zu` (
    `mysql_tbl_his5zu_artist_id` INT,
    `mysql_tbl_his5zu_name` VARCHAR(50),
    `mysql_tbl_his5zu_experience_years` INT,
    `mysql_tbl_his5zu_specialty` INT
);

INSERT INTO `mysql_tbl_27d4pu` (`mysql_tbl_27d4pu_appointment_id`, `mysql_tbl_27d4pu_customer_id`, `mysql_tbl_27d4pu_artist_id`, `mysql_tbl_27d4pu_design_complexity`, `mysql_tbl_27d4pu_size_sqin`, `mysql_tbl_27d4pu_placement`, `mysql_tbl_27d4pu_session_hours`, `mysql_tbl_27d4pu_price_per_sqin`) VALUES (1, 2, 3, 4, 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_his5zu` (`mysql_tbl_his5zu_artist_id`, `mysql_tbl_his5zu_name`, `mysql_tbl_his5zu_experience_years`, `mysql_tbl_his5zu_specialty`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zi6dfl` (
    `mysql_tbl_zi6dfl_emp_id` INT
);

INSERT INTO `mysql_tbl_zi6dfl` (`mysql_tbl_zi6dfl_emp_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9doxyo` (
    `mysql_tbl_9doxyo_payment_id` INT,
    `mysql_tbl_9doxyo_order_id` INT,
    `mysql_tbl_9doxyo_amount` DECIMAL(10,2),
    `mysql_tbl_9doxyo_payment_date` DATE,
    `mysql_tbl_9doxyo_payment_method` INT,
    `mysql_tbl_9doxyo_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9doxyo` (`mysql_tbl_9doxyo_payment_id`, `mysql_tbl_9doxyo_order_id`, `mysql_tbl_9doxyo_amount`, `mysql_tbl_9doxyo_payment_date`, `mysql_tbl_9doxyo_payment_method`, `mysql_tbl_9doxyo_status`) VALUES (1, 2, 1.0, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b32jox` (
    `mysql_tbl_b32jox_category_id` INT,
    `mysql_tbl_b32jox_price` DECIMAL(10,2),
    `mysql_tbl_b32jox_stock_quantity` INT
);

INSERT INTO `mysql_tbl_b32jox` (`mysql_tbl_b32jox_category_id`, `mysql_tbl_b32jox_price`, `mysql_tbl_b32jox_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zp3gvp` (
    `mysql_tbl_zp3gvp_emp_id` INT,
    `mysql_tbl_zp3gvp_department_id` INT,
    `mysql_tbl_zp3gvp_salary` INT,
    `mysql_tbl_zp3gvp_hire_date` DATE,
    `mysql_tbl_zp3gvp_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nimlqe` (
    `mysql_tbl_nimlqe_department_id` INT,
    `mysql_tbl_nimlqe_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zp3gvp` (`mysql_tbl_zp3gvp_emp_id`, `mysql_tbl_zp3gvp_department_id`, `mysql_tbl_zp3gvp_salary`, `mysql_tbl_zp3gvp_hire_date`, `mysql_tbl_zp3gvp_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_nimlqe` (`mysql_tbl_nimlqe_department_id`, `mysql_tbl_nimlqe_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ve6qq7` (
    `mysql_tbl_ve6qq7_order_id` INT,
    `mysql_tbl_ve6qq7_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ve6qq7` (`mysql_tbl_ve6qq7_order_id`, `mysql_tbl_ve6qq7_total_amount`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_RETENTION_INDEX INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_jqyzz2_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_jqyzz2_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_jqyzz2_SALARY, 0)
    INTO V_TENURE_YEARS, V_PERFORMANCE, V_SALARY
    FROM `mysql_tbl_jqyzz2`
    WHERE mysql_tbl_jqyzz2_EMP_ID = EMP_ID_PARAM;

    SET V_RETENTION_INDEX = (V_TENURE_YEARS * 20) + (V_PERFORMANCE * 15) + (V_SALARY / 1000);

    RETURN V_RETENTION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 10 UNION SELECT 20 UNION SELECT 30 UNION SELECT 40 UNION SELECT 50;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_SUM / V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2(REPAIR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PARTS_COST INT DEFAULT 0;
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_LABOR_RATE INT DEFAULT 75;
    DECLARE V_DIAGNOSTIC_FEE INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7t34qq_PARTS_COST, 0), COALESCE(mysql_tbl_7t34qq_LABOR_HOURS, 0), COALESCE(mysql_tbl_7t34qq_LABOR_RATE, 75)
    INTO V_PARTS_COST, V_LABOR_HOURS, V_LABOR_RATE
    FROM `mysql_tbl_7t34qq`
    WHERE mysql_tbl_7t34qq_REPAIR_ID = REPAIR_ID_PARAM;

    SET V_TOTAL_COST = V_PARTS_COST + (V_LABOR_HOURS * V_LABOR_RATE) + V_DIAGNOSTIC_FEE;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_ROI_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ljkn52_BUDGET, 1), DATEDIFF(mysql_tbl_ljkn52_END_DATE, mysql_tbl_ljkn52_START_DATE)
    INTO V_BUDGET, V_DURATION_DAYS
    FROM `mysql_tbl_ljkn52`
    WHERE mysql_tbl_ljkn52_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_9uyy4b_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_9uyy4b`
    WHERE mysql_tbl_9uyy4b_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATION_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_INDEX = ((V_REVENUE - V_BUDGET) * 100.0) / V_BUDGET / V_DURATION_DAYS;

    RETURN FLOOR(V_ROI_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n(APPOINTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SIZE_SQIN INT DEFAULT 4;
    DECLARE V_PRICE_PER_SQIN INT DEFAULT 100;
    DECLARE V_ARTIST_EXPERIENCE INT DEFAULT 5;
    DECLARE V_COMPLEXITY_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_27d4pu_SIZE_SQIN, 4), COALESCE(mysql_tbl_27d4pu_PRICE_PER_SQIN, 100)
    INTO V_SIZE_SQIN, V_PRICE_PER_SQIN
    FROM `mysql_tbl_27d4pu`
    WHERE mysql_tbl_27d4pu_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_his5zu_EXPERIENCE_YEARS, 5)
    INTO V_ARTIST_EXPERIENCE
    FROM `mysql_tbl_27d4pu` TA
    JOIN `mysql_tbl_his5zu` A ON mysql_tbl_27d4pu_ARTIST_ID = mysql_tbl_his5zu_ARTIST_ID
    WHERE mysql_tbl_27d4pu_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT CASE mysql_tbl_27d4pu_DESIGN_COMPLEXITY
        WHEN 'SIMPLE' THEN 1
        WHEN 'MEDIUM' THEN 2
        WHEN 'COMPLEX' THEN 3
        WHEN 'MASTERPIECE' THEN 5
        ELSE 1
    END INTO V_COMPLEXITY_MULTIPLIER
    FROM `mysql_tbl_27d4pu`
    WHERE mysql_tbl_27d4pu_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SET V_TOTAL_PRICE = V_SIZE_SQIN * V_PRICE_PER_SQIN * V_COMPLEXITY_MULTIPLIER;

    IF V_ARTIST_EXPERIENCE > 10 THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE + (V_TOTAL_PRICE * 20 / 100);
    END IF;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN (EMP_ID_PARAM * 7) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy(N INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    IF N MOD 15 = 0 THEN
        RETURN 'FIZZBUZZ';
    ELSEIF N MOD 3 = 0 THEN
        RETURN 'FIZZ';
    ELSEIF N MOD 5 = 0 THEN
        RETURN 'BUZZ';
    ELSE
        RETURN CAST(N AS CHAR);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_b32jox_PRICE * mysql_tbl_b32jox_STOCK_QUANTITY), 0)
    INTO V_STOCK_VALUE
    FROM `mysql_tbl_b32jox`
    WHERE mysql_tbl_b32jox_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_STOCK_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROCESS_REFUND_o1fbz5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROCESS_REFUND_o1fbz5(ORDER_ID_PARAM INT, REFUND_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_PAYMENT_STATUS INT DEFAULT 0;

    

    SELECT COALESCE(SUM(mysql_tbl_9doxyo_AMOUNT), 0) INTO V_TOTAL_PAID
    FROM `mysql_tbl_9doxyo`
    WHERE mysql_tbl_9doxyo_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_9doxyo_STATUS = 'COMPLETED';

    IF V_TOTAL_PAID = 0 THEN
        RETURN 0;
    END IF;

    IF REFUND_PERCENT < 0 THEN
        SET REFUND_PERCENT = 0;
    END IF;

    IF REFUND_PERCENT > 100 THEN
        SET REFUND_PERCENT = 100;
    END IF;

    SET V_REFUND_AMOUNT = V_TOTAL_PAID * REFUND_PERCENT / 100;

    RETURN V_REFUND_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_REVERSE_NUMBER_jcfo74----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_REVERSE_NUMBER_jcfo74(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_IS_NEGATIVE INT DEFAULT 0;

    IF NUM < 0 THEN
        SET V_IS_NEGATIVE = 1;
        SET NUM = -NUM;
    END IF;

    REVERSE_LOOP: WHILE NUM > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of(-2);
        SET V_REVERSED = MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb(53);
        SET NUM = NUM DIV 10;
    END WHILE REVERSE_LOOP;

    IF V_IS_NEGATIVE = 1 THEN
        RETURN ((MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8(62)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy(-59)) - (0) + (-((MYSQL_FUNC_PROCESS_REFUND_o1fbz5(-97, -81)) - (0) + V_REVERSED)))));
    END IF;

    RETURN V_REVERSED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp(LIMIT_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_J INT DEFAULT 2;
    DECLARE V_IS_COMPOSITE INT DEFAULT 0;

    IF LIMIT_NUM < 2 THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= LIMIT_NUM DO
        SET V_IS_COMPOSITE = 0;
        SET V_J = 2;

        INNER_LOOP: WHILE V_J * V_J <= V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_COMPOSITE = 1;
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_IS_COMPOSITE = 0 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ve6qq7_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_ve6qq7`
    WHERE mysql_tbl_ve6qq7_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_v1rmfj` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_v1rmfj_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78(-51)) - (0) + (FLOOR(V_REVENUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo(CUSTOMER_ID_PARAM INT, CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CATEGORY_REVENUE INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_PREFERENCE_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_v0fhq1_QUANTITY * mysql_tbl_twtfrv_PRICE), 0)
    INTO V_CATEGORY_ORDER_COUNT, V_CATEGORY_REVENUE
    FROM `mysql_tbl_wpszh4` O
    JOIN `mysql_tbl_v0fhq1` OI ON mysql_tbl_wpszh4_ORDER_ID = mysql_tbl_v0fhq1_ORDER_ID
    JOIN `mysql_tbl_twtfrv` P ON mysql_tbl_v0fhq1_PRODUCT_ID = mysql_tbl_twtfrv_PRODUCT_ID
    WHERE mysql_tbl_wpszh4_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_twtfrv_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_wpszh4_STATUS = 'COMPLETED';

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_wpszh4_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_wpszh4`
    WHERE mysql_tbl_wpszh4_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_wpszh4_STATUS = 'COMPLETED';

    IF V_TOTAL_ORDER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa(-36)) - (((MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n(88)) - (0) + 0)) + 0);
    END IF;

    SET V_PREFERENCE_SCORE = (MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif(-79));

    RETURN ((MYSQL_FUNC_REVERSE_NUMBER_jcfo74(-65)) - (0) + (((MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp(81)) - (0) + (FLOOR(V_PREFERENCE_SCORE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_STABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_zp3gvp_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_zp3gvp`
    WHERE mysql_tbl_zp3gvp_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(STDDEV(mysql_tbl_zp3gvp_SALARY), 0) / 1000
    INTO V_TURNOVER_RATE
    FROM `mysql_tbl_zp3gvp`
    WHERE mysql_tbl_zp3gvp_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_STABILITY_INDEX = (V_AVG_TENURE * 15) - (V_TURNOVER_RATE * 5);

    RETURN GREATEST(V_STABILITY_INDEX, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_5f0wqd_STOCK_QUANTITY), 0)
    INTO V_TOTAL_STOCK
    FROM `mysql_tbl_5f0wqd`
    WHERE mysql_tbl_5f0wqd_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl(30)) - (0) + (LEAST(V_TOTAL_STOCK, 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_CLAIM_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS_AMOUNT INT DEFAULT 0;
    DECLARE V_CLAIMS_TO_PREMIUM_RATIO DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_289xs4_PREMIUM_ANNUAL, 0), COALESCE(mysql_tbl_289xs4_COVERAGE_AMOUNT, 0), COUNT(*)
    INTO V_PREMIUM_ANNUAL, V_COVERAGE_AMOUNT, V_CLAIM_COUNT
    FROM `mysql_tbl_289xs4` P
    LEFT JOIN `mysql_tbl_5cn2pl` C ON mysql_tbl_289xs4_POLICY_ID = mysql_tbl_5cn2pl_POLICY_ID AND mysql_tbl_5cn2pl_STATUS = 'APPROVED'
    WHERE mysql_tbl_289xs4_POLICY_ID = POLICY_ID_PARAM
    GROUP BY mysql_tbl_289xs4_POLICY_ID;

    SELECT COALESCE(SUM(mysql_tbl_5cn2pl_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS_AMOUNT
    FROM `mysql_tbl_5cn2pl`
    WHERE mysql_tbl_5cn2pl_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_5cn2pl_STATUS = 'APPROVED';

    IF V_PREMIUM_ANNUAL > 0 THEN
        SET V_CLAIMS_TO_PREMIUM_RATIO = MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2(-53);
    END IF;

    SET V_RISK_SCORE = (MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt(64));

    IF V_COVERAGE_AMOUNT > 1000000 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 15;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo(94, -56)) - (0) + (LEAST(V_RISK_SCORE, 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LTV DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_4pr0sy_TOTAL_AMOUNT), 0)
    INTO V_LTV
    FROM `mysql_tbl_4pr0sy`
    WHERE mysql_tbl_4pr0sy_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_LTV);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz(AUTHOR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_BOOKS_SOLD INT DEFAULT 0;
    DECLARE V_AVG_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_BOOK_COUNT INT DEFAULT 0;
    DECLARE V_SUCCESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kd34mu_TOTAL_BOOKS_SOLD, 0)
    INTO V_TOTAL_BOOKS_SOLD
    FROM `mysql_tbl_kd34mu`
    WHERE mysql_tbl_kd34mu_AUTHOR_ID = AUTHOR_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_kd34mu_AVERAGE_RATING), 0)
    INTO V_BOOK_COUNT, V_AVG_RATING
    FROM `mysql_tbl_mj0gn9`
    WHERE mysql_tbl_mj0gn9_AUTHOR_ID = AUTHOR_ID_PARAM;

    SET V_SUCCESS_SCORE = (MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq(-1));

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j(-6)) - (0) + V_SUCCESS_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_SQUARES_btf2hu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_SQUARES_btf2hu(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2(-88)) - (((MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4()) - (0) + 0)) + 0);
    END IF;

    SUM_LOOP: WHILE V_COUNTER <= N DO
        SET V_SUM = V_SUM + (V_COUNTER * V_COUNTER);
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz(-18);
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_ckwrp0_SALARY), 0),
           COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_ckwrp0_HIRE_DATE, CURDATE())), 0)
    INTO V_EMP_COUNT, V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_ckwrp0`
    WHERE mysql_tbl_ckwrp0_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_SUM_OF_SQUARES_btf2hu(-61)) - (0) + (FLOOR((V_AVG_SALARY * V_AVG_TENURE) / GREATEST(V_EMP_COUNT, 1))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5(1);