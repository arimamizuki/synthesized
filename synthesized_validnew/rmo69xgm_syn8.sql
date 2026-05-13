/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_esw47v` (
    `mysql_tbl_esw47v_violation_id` INT,
    `mysql_tbl_esw47v_vehicle_id` INT,
    `mysql_tbl_esw47v_violation_type` VARCHAR(50),
    `mysql_tbl_esw47v_fine_amount` DECIMAL(10,2),
    `mysql_tbl_esw47v_issue_date` DATE,
    `mysql_tbl_esw47v_paid_status` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dce20f` (
    `mysql_tbl_dce20f_vehicle_id` INT,
    `mysql_tbl_dce20f_owner_id` INT,
    `mysql_tbl_dce20f_license_plate` INT,
    `mysql_tbl_dce20f_vehicle_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_esw47v` (`mysql_tbl_esw47v_violation_id`, `mysql_tbl_esw47v_vehicle_id`, `mysql_tbl_esw47v_violation_type`, `mysql_tbl_esw47v_fine_amount`, `mysql_tbl_esw47v_issue_date`, `mysql_tbl_esw47v_paid_status`) VALUES (1, 2, 'test', 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_dce20f` (`mysql_tbl_dce20f_vehicle_id`, `mysql_tbl_dce20f_owner_id`, `mysql_tbl_dce20f_license_plate`, `mysql_tbl_dce20f_vehicle_type`) VALUES (1, 2, 3, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_367g26` (
    `mysql_tbl_367g26_customer_id` INT,
    `mysql_tbl_367g26_registration_date` DATE,
    `mysql_tbl_367g26_city` INT,
    `mysql_tbl_367g26_total_purchases` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_367g26` (`mysql_tbl_367g26_customer_id`, `mysql_tbl_367g26_registration_date`, `mysql_tbl_367g26_city`, `mysql_tbl_367g26_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_74b9k5` (mysql_tbl_74b9k5_num INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lj6znk` (
    `mysql_tbl_lj6znk_emp_id` INT,
    `mysql_tbl_lj6znk_department_id` INT,
    `mysql_tbl_lj6znk_salary` INT,
    `mysql_tbl_lj6znk_hire_date` DATE,
    `mysql_tbl_lj6znk_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yioy1n` (
    `mysql_tbl_yioy1n_department_id` INT,
    `mysql_tbl_yioy1n_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_lj6znk` (`mysql_tbl_lj6znk_emp_id`, `mysql_tbl_lj6znk_department_id`, `mysql_tbl_lj6znk_salary`, `mysql_tbl_lj6znk_hire_date`, `mysql_tbl_lj6znk_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_yioy1n` (`mysql_tbl_yioy1n_department_id`, `mysql_tbl_yioy1n_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5jcg8d` (
    `mysql_tbl_5jcg8d_campaign_id` INT,
    `mysql_tbl_5jcg8d_start_date` DATE,
    `mysql_tbl_5jcg8d_end_date` DATE,
    `mysql_tbl_5jcg8d_budget` INT,
    `mysql_tbl_5jcg8d_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dfsjto` (
    `mysql_tbl_dfsjto_conversion_id` INT,
    `mysql_tbl_dfsjto_campaign_id` INT,
    `mysql_tbl_dfsjto_conversion_date` DATE
);

INSERT INTO `mysql_tbl_5jcg8d` (`mysql_tbl_5jcg8d_campaign_id`, `mysql_tbl_5jcg8d_start_date`, `mysql_tbl_5jcg8d_end_date`, `mysql_tbl_5jcg8d_budget`, `mysql_tbl_5jcg8d_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_dfsjto` (`mysql_tbl_dfsjto_conversion_id`, `mysql_tbl_dfsjto_campaign_id`, `mysql_tbl_dfsjto_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zmkocz` (
    `mysql_tbl_zmkocz_emp_id` INT,
    `mysql_tbl_zmkocz_department_id` INT,
    `mysql_tbl_zmkocz_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1lp8u1` (
    `mysql_tbl_1lp8u1_department_id` INT,
    `mysql_tbl_1lp8u1_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zmkocz` (`mysql_tbl_zmkocz_emp_id`, `mysql_tbl_zmkocz_department_id`, `mysql_tbl_zmkocz_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_1lp8u1` (`mysql_tbl_1lp8u1_department_id`, `mysql_tbl_1lp8u1_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_it12nd` (
    `mysql_tbl_it12nd_product_id` INT,
    `mysql_tbl_it12nd_category_id` INT,
    `mysql_tbl_it12nd_price` DECIMAL(10,2),
    `mysql_tbl_it12nd_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dsq8um` (
    `mysql_tbl_dsq8um_category_id` INT,
    `mysql_tbl_dsq8um_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_it12nd` (`mysql_tbl_it12nd_product_id`, `mysql_tbl_it12nd_category_id`, `mysql_tbl_it12nd_price`, `mysql_tbl_it12nd_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_dsq8um` (`mysql_tbl_dsq8um_category_id`, `mysql_tbl_dsq8um_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4mxhmv` (
    `mysql_tbl_4mxhmv_category_id` INT,
    `mysql_tbl_4mxhmv_stock_quantity` INT
);

INSERT INTO `mysql_tbl_4mxhmv` (`mysql_tbl_4mxhmv_category_id`, `mysql_tbl_4mxhmv_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2nmmhj` (
    `mysql_tbl_2nmmhj_customer_id` INT,
    `mysql_tbl_2nmmhj_country` INT
);

INSERT INTO `mysql_tbl_2nmmhj` (`mysql_tbl_2nmmhj_customer_id`, `mysql_tbl_2nmmhj_country`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx(MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= MAX_VAL DO
        INSERT INTO `mysql_tbl_74b9k5` (`mysql_tbl_74b9k5_NUM`) VALUES (V_I);
        SET V_I = V_I + 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9(A1 INT, R INT, N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NTH_TERM INT DEFAULT 0;
    SET V_NTH_TERM = A1 * POW(R, N - 1);
    RETURN V_NTH_TERM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 100 UNION SELECT 110 UNION SELECT 120 UNION SELECT 130 UNION SELECT 140
        UNION SELECT 150 UNION SELECT 160 UNION SELECT 170 UNION SELECT 180 UNION SELECT 190 UNION SELECT 200;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_2nmmhj`
    WHERE mysql_tbl_2nmmhj_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM ORDERS O
    JOIN `mysql_tbl_2nmmhj` C ON O.CUSTOMER_ID = mysql_tbl_2nmmhj_CUSTOMER_ID
    WHERE mysql_tbl_2nmmhj_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT / V_CUSTOMER_COUNT) * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_AVG_STOCK DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_ADEQUACY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_it12nd_STOCK_QUANTITY), 0), COUNT(*)
    INTO V_TOTAL_STOCK, V_TOTAL_PRODUCTS
    FROM `mysql_tbl_it12nd`
    WHERE mysql_tbl_it12nd_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib()) - (0) + 0);
    END IF;

    SET V_AVG_STOCK = V_TOTAL_STOCK / V_TOTAL_PRODUCTS;

    SET V_ADEQUACY_SCORE = MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9(82, 8, 46);

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u(-94)) - (0) + V_ADEQUACY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_STABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_lj6znk_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_lj6znk`
    WHERE mysql_tbl_lj6znk_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(STDDEV(mysql_tbl_lj6znk_SALARY), 0) / 1000
    INTO V_TURNOVER_RATE
    FROM `mysql_tbl_lj6znk`
    WHERE mysql_tbl_lj6znk_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_STABILITY_INDEX = (V_AVG_TENURE * 15) - (V_TURNOVER_RATE * 5);

    RETURN GREATEST(V_STABILITY_INDEX, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_EFFICIENCY INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_5jcg8d_END_DATE, mysql_tbl_5jcg8d_START_DATE)
    INTO V_DURATION_DAYS
    FROM `mysql_tbl_5jcg8d`
    WHERE mysql_tbl_5jcg8d_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_dfsjto`
    WHERE mysql_tbl_dfsjto_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATION_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_EFFICIENCY = V_CONVERSION_COUNT / V_DURATION_DAYS;

    RETURN V_EFFICIENCY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_4mxhmv_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_4mxhmv`
    WHERE mysql_tbl_4mxhmv_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_RANK INT DEFAULT 0;
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_zmkocz_SALARY, mysql_tbl_zmkocz_DEPARTMENT_ID
    INTO V_SALARY, V_DEPT_ID
    FROM `mysql_tbl_zmkocz`
    WHERE mysql_tbl_zmkocz_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*) + 1
    INTO V_RANK
    FROM `mysql_tbl_zmkocz`
    WHERE mysql_tbl_zmkocz_DEPARTMENT_ID = V_DEPT_ID AND mysql_tbl_zmkocz_SALARY > V_SALARY;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3(-5)) - (0) + V_RANK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(VIOLATION_ID_PARAM INT, DAYS_EARLY INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FINE_AMOUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_esw47v_FINE_AMOUNT, 50)
    INTO V_FINE_AMOUNT
    FROM `mysql_tbl_esw47v`
    WHERE mysql_tbl_esw47v_VIOLATION_ID = VIOLATION_ID_PARAM;

    IF DAYS_EARLY >= 30 THEN
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx(61);
    ELSEIF DAYS_EARLY >= 14 THEN
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl(5);
    ELSEIF DAYS_EARLY >= 7 THEN
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58(-6);
    END IF;

    SET V_FINAL_AMOUNT = MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5(-65);

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9(-28)) - (0) + (CAST(V_FINAL_AMOUNT AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PURCHASES INT DEFAULT 0;
    DECLARE V_REGISTRATION_YEAR INT;
    DECLARE V_CURRENT_YEAR INT DEFAULT YEAR(CURDATE());
    DECLARE V_LOYALTY_YEARS INT;
    DECLARE V_TIER_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_367g26_TOTAL_PURCHASES, 0), YEAR(mysql_tbl_367g26_REGISTRATION_DATE)
    INTO V_TOTAL_PURCHASES, V_REGISTRATION_YEAR
    FROM `mysql_tbl_367g26`
    WHERE mysql_tbl_367g26_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_PURCHASES <= 0 THEN
        RETURN 0;
    END IF;

    SET V_LOYALTY_YEARS = V_CURRENT_YEAR - V_REGISTRATION_YEAR;

    SET V_TIER_SCORE = V_TOTAL_PURCHASES / 1000 + V_LOYALTY_YEARS * 5;

    CASE
        WHEN V_TIER_SCORE >= 100 THEN RETURN 4;
        WHEN V_TIER_SCORE >= 50 THEN RETURN 3;
        WHEN V_TIER_SCORE >= 20 THEN RETURN 2;
        ELSE RETURN 1;
    END CASE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_EVEN_uknm28(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N % 2 = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(31, -44)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l(53)) - (0) + 0)) + 1);
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_IS_EVEN_uknm28(1);