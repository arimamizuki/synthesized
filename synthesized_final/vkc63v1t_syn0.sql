/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_d31zqn` (
    `mysql_tbl_d31zqn_emp_id` INT,
    `mysql_tbl_d31zqn_manager_id` INT
);

INSERT INTO `mysql_tbl_d31zqn` (`mysql_tbl_d31zqn_emp_id`, `mysql_tbl_d31zqn_manager_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ubz80i` (
    `mysql_tbl_ubz80i_customer_id` INT,
    `mysql_tbl_ubz80i_start_date` DATE,
    `mysql_tbl_ubz80i_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ubz80i` (`mysql_tbl_ubz80i_customer_id`, `mysql_tbl_ubz80i_start_date`, `mysql_tbl_ubz80i_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sczucq` (
    `mysql_tbl_sczucq_product_id` INT,
    `mysql_tbl_sczucq_category_id` INT,
    `mysql_tbl_sczucq_price` DECIMAL(10,2),
    `mysql_tbl_sczucq_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7zfiqn` (
    `mysql_tbl_7zfiqn_category_id` INT,
    `mysql_tbl_7zfiqn_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_sczucq` (`mysql_tbl_sczucq_product_id`, `mysql_tbl_sczucq_category_id`, `mysql_tbl_sczucq_price`, `mysql_tbl_sczucq_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_7zfiqn` (`mysql_tbl_7zfiqn_category_id`, `mysql_tbl_7zfiqn_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cn8o55` (
    `mysql_tbl_cn8o55_pet_id` INT,
    `mysql_tbl_cn8o55_pet_name` VARCHAR(50),
    `mysql_tbl_cn8o55_species` INT,
    `mysql_tbl_cn8o55_breed` INT,
    `mysql_tbl_cn8o55_age_years` INT,
    `mysql_tbl_cn8o55_weight_kg` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ab4fz8` (
    `mysql_tbl_ab4fz8_visit_id` INT,
    `mysql_tbl_ab4fz8_pet_id` INT,
    `mysql_tbl_ab4fz8_vet_id` INT,
    `mysql_tbl_ab4fz8_visit_date` DATE,
    `mysql_tbl_ab4fz8_diagnosis` INT,
    `mysql_tbl_ab4fz8_treatment_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cn8o55` (`mysql_tbl_cn8o55_pet_id`, `mysql_tbl_cn8o55_pet_name`, `mysql_tbl_cn8o55_species`, `mysql_tbl_cn8o55_breed`, `mysql_tbl_cn8o55_age_years`, `mysql_tbl_cn8o55_weight_kg`) VALUES (1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_ab4fz8` (`mysql_tbl_ab4fz8_visit_id`, `mysql_tbl_ab4fz8_pet_id`, `mysql_tbl_ab4fz8_vet_id`, `mysql_tbl_ab4fz8_visit_date`, `mysql_tbl_ab4fz8_diagnosis`, `mysql_tbl_ab4fz8_treatment_cost`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_10n7if` (
    `mysql_tbl_10n7if_emp_id` INT,
    `mysql_tbl_10n7if_dept_id` INT,
    `mysql_tbl_10n7if_salary` INT,
    `mysql_tbl_10n7if_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g812r1` (
    `mysql_tbl_g812r1_dept_id` INT,
    `mysql_tbl_g812r1_name` VARCHAR(50),
    `mysql_tbl_g812r1_manager_id` INT,
    `mysql_tbl_g812r1_salary_budget` INT
);

INSERT INTO `mysql_tbl_10n7if` (`mysql_tbl_10n7if_emp_id`, `mysql_tbl_10n7if_dept_id`, `mysql_tbl_10n7if_salary`, `mysql_tbl_10n7if_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_g812r1` (`mysql_tbl_g812r1_dept_id`, `mysql_tbl_g812r1_name`, `mysql_tbl_g812r1_manager_id`, `mysql_tbl_g812r1_salary_budget`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wspq75` (
    `mysql_tbl_wspq75_campaign_id` INT,
    `mysql_tbl_wspq75_budget` INT
);

INSERT INTO `mysql_tbl_wspq75` (`mysql_tbl_wspq75_campaign_id`, `mysql_tbl_wspq75_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9idlm2` (
    `mysql_tbl_9idlm2_order_id` INT,
    `mysql_tbl_9idlm2_order_date` DATE
);

INSERT INTO `mysql_tbl_9idlm2` (`mysql_tbl_9idlm2_order_id`, `mysql_tbl_9idlm2_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m8pu0u` (
    `mysql_tbl_m8pu0u_order_id` INT,
    `mysql_tbl_m8pu0u_order_date` DATE
);

INSERT INTO `mysql_tbl_m8pu0u` (`mysql_tbl_m8pu0u_order_id`, `mysql_tbl_m8pu0u_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uu1xdg` (
    `mysql_tbl_uu1xdg_customer_id` INT,
    `mysql_tbl_uu1xdg_registration_date` DATE,
    `mysql_tbl_uu1xdg_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xdjauc` (
    `mysql_tbl_xdjauc_order_id` INT,
    `mysql_tbl_xdjauc_customer_id` INT,
    `mysql_tbl_xdjauc_order_date` DATE,
    `mysql_tbl_xdjauc_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_uu1xdg` (`mysql_tbl_uu1xdg_customer_id`, `mysql_tbl_uu1xdg_registration_date`, `mysql_tbl_uu1xdg_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_xdjauc` (`mysql_tbl_xdjauc_order_id`, `mysql_tbl_xdjauc_customer_id`, `mysql_tbl_xdjauc_order_date`, `mysql_tbl_xdjauc_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vx7vpl` (
    `mysql_tbl_vx7vpl_emp_id` INT,
    `mysql_tbl_vx7vpl_department_id` INT,
    `mysql_tbl_vx7vpl_salary` INT
);

INSERT INTO `mysql_tbl_vx7vpl` (`mysql_tbl_vx7vpl_emp_id`, `mysql_tbl_vx7vpl_department_id`, `mysql_tbl_vx7vpl_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vw3mw5` (
    `mysql_tbl_vw3mw5_customer_id` INT,
    `mysql_tbl_vw3mw5_registration_date` DATE,
    `mysql_tbl_vw3mw5_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ckux8q` (
    `mysql_tbl_ckux8q_order_id` INT,
    `mysql_tbl_ckux8q_customer_id` INT,
    `mysql_tbl_ckux8q_order_date` DATE,
    `mysql_tbl_ckux8q_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vw3mw5` (`mysql_tbl_vw3mw5_customer_id`, `mysql_tbl_vw3mw5_registration_date`, `mysql_tbl_vw3mw5_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ckux8q` (`mysql_tbl_ckux8q_order_id`, `mysql_tbl_ckux8q_customer_id`, `mysql_tbl_ckux8q_order_date`, `mysql_tbl_ckux8q_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u(X1 INT, Y1 INT, X2 INT, Y2 INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISTANCE INT DEFAULT 0;
    SET V_DISTANCE = ABS(X1 - X2) + ABS(Y1 - Y2);
    RETURN V_DISTANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wspq75_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_wspq75`
    WHERE mysql_tbl_wspq75_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET > 100000 THEN
        RETURN 5;
    ELSEIF V_BUDGET > 50000 THEN
        RETURN 4;
    ELSEIF V_BUDGET > 10000 THEN
        RETURN 3;
    ELSEIF V_BUDGET > 5000 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAYOFWEEK(mysql_tbl_9idlm2_ORDER_DATE)
    INTO V_DAY
    FROM `mysql_tbl_9idlm2`
    WHERE mysql_tbl_9idlm2_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_DAY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_PET_WEIGHT INT DEFAULT 0;
    DECLARE V_LAST_VISIT_COST INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cn8o55_AGE_YEARS, 1), COALESCE(mysql_tbl_cn8o55_WEIGHT_KG, 5)
    INTO V_PET_AGE, V_PET_WEIGHT
    FROM `mysql_tbl_cn8o55`
    WHERE mysql_tbl_cn8o55_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ab4fz8_TREATMENT_COST, 0) INTO V_LAST_VISIT_COST
    FROM `mysql_tbl_ab4fz8`
    WHERE mysql_tbl_ab4fz8_PET_ID = PET_ID_PARAM
    ORDER BY mysql_tbl_ab4fz8_VISIT_DATE DESC LIMIT 1;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(15);

    IF V_PET_AGE < 1 THEN
        SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u(84, 87, 100, -71);
    END IF;

    IF V_PET_WEIGHT > 50 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + (V_PET_WEIGHT - 50);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v(84)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_SALARY_BUDGET INT DEFAULT 0;
    DECLARE V_UTILIZATION_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_10n7if_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_10n7if`
    WHERE mysql_tbl_10n7if_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_g812r1_SALARY_BUDGET, 1000000)
    INTO V_SALARY_BUDGET
    FROM `mysql_tbl_g812r1`
    WHERE mysql_tbl_g812r1_DEPT_ID = DEPT_ID_PARAM;

    IF V_SALARY_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION_PERCENTAGE = (V_TOTAL_SALARIES * 100) / V_SALARY_BUDGET;

    RETURN V_UTILIZATION_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;

    IF A <= 0 OR B <= 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_TEMP = B;
        SET B = A MOD B;
        SET A = V_TEMP;
    UNTIL B = 0 END REPEAT;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUARTER INT DEFAULT 0;

    SELECT QUARTER(mysql_tbl_m8pu0u_ORDER_DATE)
    INTO V_QUARTER
    FROM `mysql_tbl_m8pu0u`
    WHERE mysql_tbl_m8pu0u_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_QUARTER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RECURSIVE_SUM_pkwdud----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RECURSIVE_SUM_pkwdud(N INT, DEPTH INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF DEPTH <= 0 OR N <= 0 THEN
        RETURN 0;
    END IF;

    CALC_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT + V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE CALC_LOOP;

    IF DEPTH > 1 THEN
        SET V_RESULT = V_RESULT + RECURSIVE_SUM(N - 1, DEPTH - 1);
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_vw3mw5_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_vw3mw5`
    WHERE mysql_tbl_vw3mw5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT MIN(mysql_tbl_ckux8q_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_ckux8q`
    WHERE mysql_tbl_ckux8q_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DELAY_DAYS = DATEDIFF(V_FIRST_ORDER_DATE, V_REGISTRATION_DATE);

    RETURN V_DELAY_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_vx7vpl`
    WHERE mysql_tbl_vx7vpl_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(83)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_RECENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_xdjauc_ORDER_DATE)), 999)
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_xdjauc`
    WHERE mysql_tbl_xdjauc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RECENCY_SCORE = 100 - LEAST(V_DAYS_SINCE_LAST_ORDER, 100);

    RETURN ((MYSQL_FUNC_RECURSIVE_SUM_pkwdud(0, 25)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr(-63)) - (0) + V_RECENCY_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_A - P_B;
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

    SELECT COALESCE(SUM(mysql_tbl_sczucq_STOCK_QUANTITY), 0), COUNT(*)
    INTO V_TOTAL_STOCK, V_TOTAL_PRODUCTS
    FROM `mysql_tbl_sczucq`
    WHERE mysql_tbl_sczucq_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21(61)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u(-94)) - (0) + 0)) + 0);
    END IF;

    SET V_AVG_STOCK = MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7(64, 91);

    SET V_ADEQUACY_SCORE = MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac(94, 57);

    RETURN V_ADEQUACY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_ubz80i_START_DATE, mysql_tbl_ubz80i_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_ubz80i`
    WHERE mysql_tbl_ubz80i_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9(-11)) - (((MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj(-48)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof(52)) - (0) + (TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE())));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEVEL INT DEFAULT 0;
    DECLARE V_CURRENT_ID INT DEFAULT EMP_ID_PARAM;

    WHILE V_CURRENT_ID IS NOT NULL DO
        SET V_LEVEL = V_LEVEL + 1;
        SELECT mysql_tbl_d31zqn_MANAGER_ID INTO V_CURRENT_ID FROM `mysql_tbl_d31zqn` WHERE mysql_tbl_d31zqn_EMP_ID = V_CURRENT_ID;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503(-79)) - (0) + V_LEVEL);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 12 UNION SELECT 24 UNION SELECT 36 UNION SELECT 48 UNION SELECT 60 UNION SELECT 72 UNION SELECT 84 UNION SELECT 96 UNION SELECT 108 UNION SELECT 120 UNION SELECT 132 UNION SELECT 144;
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

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh(-40)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x();