/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_03wdux` (
    `mysql_tbl_03wdux_project_id` INT,
    `mysql_tbl_03wdux_team_lead_id` INT,
    `mysql_tbl_03wdux_start_date` DATE,
    `mysql_tbl_03wdux_deadline` INT,
    `mysql_tbl_03wdux_budget` INT,
    `mysql_tbl_03wdux_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_03wdux` (`mysql_tbl_03wdux_project_id`, `mysql_tbl_03wdux_team_lead_id`, `mysql_tbl_03wdux_start_date`, `mysql_tbl_03wdux_deadline`, `mysql_tbl_03wdux_budget`, `mysql_tbl_03wdux_status`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0agbqr` (
    `mysql_tbl_0agbqr_emp_id` INT,
    `mysql_tbl_0agbqr_hire_date` DATE
);

INSERT INTO `mysql_tbl_0agbqr` (`mysql_tbl_0agbqr_emp_id`, `mysql_tbl_0agbqr_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ct2yy` (
    `mysql_tbl_1ct2yy_customer_id` INT,
    `mysql_tbl_1ct2yy_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1ct2yy` (`mysql_tbl_1ct2yy_customer_id`, `mysql_tbl_1ct2yy_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kdeee4` (
    `mysql_tbl_kdeee4_order_id` INT,
    `mysql_tbl_kdeee4_customer_id` INT,
    `mysql_tbl_kdeee4_order_date` DATE,
    `mysql_tbl_kdeee4_total_amount` DECIMAL(10,2),
    `mysql_tbl_kdeee4_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gesmpv` (
    `mysql_tbl_gesmpv_shipment_id` INT,
    `mysql_tbl_gesmpv_order_id` INT,
    `mysql_tbl_gesmpv_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_gesmpv_delivery_date` DATE
);

INSERT INTO `mysql_tbl_kdeee4` (`mysql_tbl_kdeee4_order_id`, `mysql_tbl_kdeee4_customer_id`, `mysql_tbl_kdeee4_order_date`, `mysql_tbl_kdeee4_total_amount`, `mysql_tbl_kdeee4_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_gesmpv` (`mysql_tbl_gesmpv_shipment_id`, `mysql_tbl_gesmpv_order_id`, `mysql_tbl_gesmpv_shipping_cost`, `mysql_tbl_gesmpv_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zgccko` (
    `mysql_tbl_zgccko_product_id` INT,
    `mysql_tbl_zgccko_category_id` INT,
    `mysql_tbl_zgccko_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ctezpt` (
    `mysql_tbl_ctezpt_category_id` INT,
    `mysql_tbl_ctezpt_name` VARCHAR(50),
    `mysql_tbl_ctezpt_parent_category_id` INT
);

INSERT INTO `mysql_tbl_zgccko` (`mysql_tbl_zgccko_product_id`, `mysql_tbl_zgccko_category_id`, `mysql_tbl_zgccko_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_ctezpt` (`mysql_tbl_ctezpt_category_id`, `mysql_tbl_ctezpt_name`, `mysql_tbl_ctezpt_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eb9qm8` (
    `mysql_tbl_eb9qm8_emp_id` INT,
    `mysql_tbl_eb9qm8_department_id` INT,
    `mysql_tbl_eb9qm8_salary` INT,
    `mysql_tbl_eb9qm8_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sycb9d` (
    `mysql_tbl_sycb9d_department_id` INT,
    `mysql_tbl_sycb9d_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_eb9qm8` (`mysql_tbl_eb9qm8_emp_id`, `mysql_tbl_eb9qm8_department_id`, `mysql_tbl_eb9qm8_salary`, `mysql_tbl_eb9qm8_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_sycb9d` (`mysql_tbl_sycb9d_department_id`, `mysql_tbl_sycb9d_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_0agbqr_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_0agbqr`
    WHERE mysql_tbl_0agbqr_EMP_ID = EMP_ID_PARAM;

    RETURN V_HIRE_YEAR - 2000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1ct2yy_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_1ct2yy`
    WHERE mysql_tbl_1ct2yy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_gesmpv_DELIVERY_DATE, mysql_tbl_kdeee4_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_gesmpv`
    WHERE mysql_tbl_gesmpv_ORDER_ID = ORDER_ID_PARAM;

    IF V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN
        SET V_EFFICIENCY_SCORE = 100 - (V_ACTUAL_DAYS * 10);
    ELSE
        SET V_EFFICIENCY_SCORE = 100 - ((V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 20);
    END IF;

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOP_PRODUCTS_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_zgccko`
    WHERE mysql_tbl_zgccko_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_zgccko_PRICE), 0)
    INTO V_TOP_PRODUCTS_VALUE
    FROM (
        SELECT mysql_tbl_zgccko_PRICE FROM `mysql_tbl_zgccko`
        WHERE mysql_tbl_zgccko_CATEGORY_ID = CATEGORY_ID_PARAM
        ORDER BY mysql_tbl_zgccko_PRICE DESC
        LIMIT 3
    ) TOP_PRODUCTS;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONCENTRATION_RATIO = (V_TOP_PRODUCTS_VALUE / V_TOTAL_PRODUCTS) * 100;

    RETURN FLOOR(V_CONCENTRATION_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 4 UNION SELECT 9 UNION SELECT 16 UNION SELECT 25;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_SENIOR_COUNT INT DEFAULT 0;
    DECLARE V_SENIORITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_eb9qm8_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_eb9qm8`
    WHERE mysql_tbl_eb9qm8_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SENIOR_COUNT
    FROM `mysql_tbl_eb9qm8`
    WHERE mysql_tbl_eb9qm8_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND TIMESTAMPDIFF(YEAR, mysql_tbl_eb9qm8_HIRE_DATE, CURDATE()) >= 5;

    SET V_SENIORITY_INDEX = (V_AVG_TENURE * 10) + (V_SENIOR_COUNT * 15);

    RETURN V_SENIORITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRANS_COUNT INT DEFAULT 0;
    
    START TRANSACTION;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    COMMIT;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    START TRANSACTION;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    ROLLBACK;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    RETURN TRANS_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS_REMAINING INT DEFAULT 0;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT '';
    DECLARE V_HEALTH_SCORE INT DEFAULT 50;

    SELECT mysql_tbl_03wdux_BUDGET, DATEDIFF(mysql_tbl_03wdux_DEADLINE, CURDATE()), mysql_tbl_03wdux_STATUS
    INTO V_BUDGET, V_DAYS_REMAINING, V_STATUS
    FROM `mysql_tbl_03wdux`
    WHERE mysql_tbl_03wdux_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_03wdux_DEADLINE, mysql_tbl_03wdux_START_DATE)
    INTO V_TOTAL_DAYS
    FROM `mysql_tbl_03wdux`
    WHERE mysql_tbl_03wdux_PROJECT_ID = PROJECT_ID_PARAM;

    CASE V_STATUS
        WHEN 'COMPLETED' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8(-4);
        WHEN 'IN_PROGRESS' THEN
            IF V_DAYS_REMAINING < 0 THEN
                SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz(-81);
            ELSEIF V_DAYS_REMAINING < V_TOTAL_DAYS * 0.2 THEN
                SET V_HEALTH_SCORE = 40;
            ELSEIF V_DAYS_REMAINING > V_TOTAL_DAYS * 0.5 THEN
                SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(-77);
            END IF;
        WHEN 'ON_HOLD' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta();
        WHEN 'CANCELLED' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry(47);
        ELSE SET V_HEALTH_SCORE = MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7();
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa(-36)) - (0) + V_HEALTH_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6(1);