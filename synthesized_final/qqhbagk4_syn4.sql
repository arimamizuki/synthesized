/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5emgjg` (
    `mysql_tbl_5emgjg_emp_id` INT,
    `mysql_tbl_5emgjg_department_id` INT,
    `mysql_tbl_5emgjg_salary` INT,
    `mysql_tbl_5emgjg_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yfabjh` (
    `mysql_tbl_yfabjh_department_id` INT,
    `mysql_tbl_yfabjh_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5emgjg` (`mysql_tbl_5emgjg_emp_id`, `mysql_tbl_5emgjg_department_id`, `mysql_tbl_5emgjg_salary`, `mysql_tbl_5emgjg_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_yfabjh` (`mysql_tbl_yfabjh_department_id`, `mysql_tbl_yfabjh_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6wyoef` (
    `mysql_tbl_6wyoef_customer_id` INT,
    `mysql_tbl_6wyoef_registration_date` DATE,
    `mysql_tbl_6wyoef_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_den5ea` (
    `mysql_tbl_den5ea_order_id` INT,
    `mysql_tbl_den5ea_customer_id` INT,
    `mysql_tbl_den5ea_order_date` DATE,
    `mysql_tbl_den5ea_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6wyoef` (`mysql_tbl_6wyoef_customer_id`, `mysql_tbl_6wyoef_registration_date`, `mysql_tbl_6wyoef_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_den5ea` (`mysql_tbl_den5ea_order_id`, `mysql_tbl_den5ea_customer_id`, `mysql_tbl_den5ea_order_date`, `mysql_tbl_den5ea_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7kgcap` (
    `mysql_tbl_7kgcap_product_id` INT,
    `mysql_tbl_7kgcap_category_id` INT,
    `mysql_tbl_7kgcap_price` DECIMAL(10,2),
    `mysql_tbl_7kgcap_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dj8b5h` (
    `mysql_tbl_dj8b5h_order_id` INT,
    `mysql_tbl_dj8b5h_order_date` DATE
);

INSERT INTO `mysql_tbl_7kgcap` (`mysql_tbl_7kgcap_product_id`, `mysql_tbl_7kgcap_category_id`, `mysql_tbl_7kgcap_price`, `mysql_tbl_7kgcap_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_dj8b5h` (`mysql_tbl_dj8b5h_order_id`, `mysql_tbl_dj8b5h_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hjh6mv` (
    `mysql_tbl_hjh6mv_employee_id` INT,
    `mysql_tbl_hjh6mv_department_id` INT,
    `mysql_tbl_hjh6mv_manager_id` INT,
    `mysql_tbl_hjh6mv_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_51oxey` (
    `mysql_tbl_51oxey_department_id` INT,
    `mysql_tbl_51oxey_parent_department_id` INT,
    `mysql_tbl_51oxey_department_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hjh6mv` (`mysql_tbl_hjh6mv_employee_id`, `mysql_tbl_hjh6mv_department_id`, `mysql_tbl_hjh6mv_manager_id`, `mysql_tbl_hjh6mv_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_51oxey` (`mysql_tbl_51oxey_department_id`, `mysql_tbl_51oxey_parent_department_id`, `mysql_tbl_51oxey_department_name`) VALUES (1, 2, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_w1yu0x` (
    `mysql_tbl_w1yu0x_customer_id` INT,
    `mysql_tbl_w1yu0x_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_w1yu0x` (`mysql_tbl_w1yu0x_customer_id`, `mysql_tbl_w1yu0x_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_inyd5x` (
    `mysql_tbl_inyd5x_emp_id` INT,
    `mysql_tbl_inyd5x_department_id` INT,
    `mysql_tbl_inyd5x_salary` INT,
    `mysql_tbl_inyd5x_hire_date` DATE,
    `mysql_tbl_inyd5x_performance_score` INT
);

INSERT INTO `mysql_tbl_inyd5x` (`mysql_tbl_inyd5x_emp_id`, `mysql_tbl_inyd5x_department_id`, `mysql_tbl_inyd5x_salary`, `mysql_tbl_inyd5x_hire_date`, `mysql_tbl_inyd5x_performance_score`) VALUES (1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wjeura` (
    `mysql_tbl_wjeura_customer_id` INT,
    `mysql_tbl_wjeura_registration_date` DATE,
    `mysql_tbl_wjeura_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5irnmd` (
    `mysql_tbl_5irnmd_order_id` INT,
    `mysql_tbl_5irnmd_customer_id` INT,
    `mysql_tbl_5irnmd_order_date` DATE,
    `mysql_tbl_5irnmd_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wjeura` (`mysql_tbl_wjeura_customer_id`, `mysql_tbl_wjeura_registration_date`, `mysql_tbl_wjeura_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_5irnmd` (`mysql_tbl_5irnmd_order_id`, `mysql_tbl_5irnmd_customer_id`, `mysql_tbl_5irnmd_order_date`, `mysql_tbl_5irnmd_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vtytoq` (
    `mysql_tbl_vtytoq_supplier_id` INT,
    `mysql_tbl_vtytoq_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_vtytoq` (`mysql_tbl_vtytoq_supplier_id`, `mysql_tbl_vtytoq_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o9bhfz` (
    `mysql_tbl_o9bhfz_product_id` INT,
    `mysql_tbl_o9bhfz_supplier_id` INT,
    `mysql_tbl_o9bhfz_price` DECIMAL(10,2),
    `mysql_tbl_o9bhfz_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ocb4dy` (
    `mysql_tbl_ocb4dy_supplier_id` INT,
    `mysql_tbl_ocb4dy_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_ocb4dy_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_o9bhfz` (`mysql_tbl_o9bhfz_product_id`, `mysql_tbl_o9bhfz_supplier_id`, `mysql_tbl_o9bhfz_price`, `mysql_tbl_o9bhfz_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ocb4dy` (`mysql_tbl_ocb4dy_supplier_id`, `mysql_tbl_ocb4dy_supplier_rating`, `mysql_tbl_ocb4dy_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jnz5ef` (
    `mysql_tbl_jnz5ef_budget` INT
);

INSERT INTO `mysql_tbl_jnz5ef` (`mysql_tbl_jnz5ef_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wcudm7` (
    `mysql_tbl_wcudm7_project_id` INT,
    `mysql_tbl_wcudm7_team_lead_id` INT,
    `mysql_tbl_wcudm7_start_date` DATE,
    `mysql_tbl_wcudm7_deadline` INT,
    `mysql_tbl_wcudm7_budget` INT,
    `mysql_tbl_wcudm7_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_78xnqg` (
    `mysql_tbl_78xnqg_task_id` INT,
    `mysql_tbl_78xnqg_project_id` INT,
    `mysql_tbl_78xnqg_assignee_id` INT,
    `mysql_tbl_78xnqg_status` VARCHAR(50),
    `mysql_tbl_78xnqg_priority` INT
);

INSERT INTO `mysql_tbl_wcudm7` (`mysql_tbl_wcudm7_project_id`, `mysql_tbl_wcudm7_team_lead_id`, `mysql_tbl_wcudm7_start_date`, `mysql_tbl_wcudm7_deadline`, `mysql_tbl_wcudm7_budget`, `mysql_tbl_wcudm7_status`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_78xnqg` (`mysql_tbl_78xnqg_task_id`, `mysql_tbl_78xnqg_project_id`, `mysql_tbl_78xnqg_assignee_id`, `mysql_tbl_78xnqg_status`, `mysql_tbl_78xnqg_priority`) VALUES (1, 2, 3, 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8p3v3w` (
    `mysql_tbl_8p3v3w_customer_id` INT,
    `mysql_tbl_8p3v3w_plan_type` VARCHAR(50),
    `mysql_tbl_8p3v3w_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_8p3v3w_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8p3v3w` (`mysql_tbl_8p3v3w_customer_id`, `mysql_tbl_8p3v3w_plan_type`, `mysql_tbl_8p3v3w_monthly_cost`, `mysql_tbl_8p3v3w_status`) VALUES (1, 'test', 1.0, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 8 UNION SELECT 27 UNION SELECT 64;
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

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 1;
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN 0;
    END IF;

    SET V_SQRT_N = FLOOR(SQRT(N));

    DIVISOR_LOOP: WHILE V_DIVISOR <= V_SQRT_N DO
        IF N % V_DIVISOR = 0 THEN
            SET V_SUM = V_SUM + V_DIVISOR;
            IF V_DIVISOR != N / V_DIVISOR THEN
                SET V_SUM = V_SUM + (N / V_DIVISOR);
            END IF;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE DIVISOR_LOOP;

    IF V_SUM = N THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_l5nu9s` WHERE MATCH(TITLE, CONTENT) AGAINST('MYSQL' IN NATURAL LANGUAGE MODE);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_l5nu9s` WHERE MATCH(TITLE) AGAINST('+MYSQL -ORACLE' IN BOOLEAN MODE);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL') AS RELEVANCE INTO @mysql_synth_dummy FROM `mysql_tbl_l5nu9s`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml(-62)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1()) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_vtytoq_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_vtytoq`
    WHERE mysql_tbl_vtytoq_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING / 5.0) * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ocb4dy_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_ocb4dy_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_ocb4dy`
    WHERE mysql_tbl_ocb4dy_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_o9bhfz`
    WHERE mysql_tbl_o9bhfz_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RELIABILITY_SCORE = (V_RATING * 25) - (V_LEAD_TIME * 5) + (V_PRODUCT_COUNT * 3);

    RETURN V_RELIABILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 11 UNION SELECT 22 UNION SELECT 33 UNION SELECT 44 UNION SELECT 55 UNION SELECT 66 UNION SELECT 77 UNION SELECT 88 UNION SELECT 99 UNION SELECT 110 UNION SELECT 121;
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

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * P_N;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY_vcvqys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY_vcvqys(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_TASKS INT DEFAULT 0;
    DECLARE V_COMPLETED_TASKS INT DEFAULT 0;
    DECLARE V_OVERDUE_TASKS INT DEFAULT 0;
    DECLARE V_DAYS_TO_DEADLINE INT DEFAULT 0;
    DECLARE V_COMPLETION_PROBABILITY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_TASKS
    FROM `mysql_tbl_78xnqg`
    WHERE mysql_tbl_78xnqg_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COUNT(CASE WHEN mysql_tbl_78xnqg_STATUS = 'COMPLETED' THEN 1 END),
           COUNT(CASE WHEN mysql_tbl_78xnqg_STATUS != 'COMPLETED' AND DUE_DATE < CURDATE() THEN 1 END)
    INTO V_COMPLETED_TASKS, V_OVERDUE_TASKS
    FROM `mysql_tbl_78xnqg`
    WHERE mysql_tbl_78xnqg_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_wcudm7_DEADLINE, CURDATE())
    INTO V_DAYS_TO_DEADLINE
    FROM `mysql_tbl_wcudm7`
    WHERE mysql_tbl_wcudm7_PROJECT_ID = PROJECT_ID_PARAM;

    IF V_TOTAL_TASKS > 0 THEN
        SET V_COMPLETION_PROBABILITY = MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl();
    END IF;

    IF V_DAYS_TO_DEADLINE < 7 AND V_OVERDUE_TASKS > 0 THEN
        SET V_COMPLETION_PROBABILITY = MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu(34);
    END IF;

    RETURN GREATEST(V_COMPLETION_PROBABILITY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt(P_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT;
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT;
    DECLARE V_DIGIT INT;
    DECLARE V_DIGIT_COUNT INT DEFAULT 0;

    SET V_ORIGINAL = ABS(P_NUM);
    SET V_TEMP = V_ORIGINAL;

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT_COUNT = V_DIGIT_COUNT + 1;
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE COUNT_LOOP;

    SET V_TEMP = V_ORIGINAL;

    POWER_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        SET V_SUM = V_SUM + CAST(POW(V_DIGIT, V_DIGIT_COUNT) AS UNSIGNED);
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE POWER_LOOP;

    IF V_SUM = V_ORIGINAL THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_ELIGIBILITY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_8p3v3w_PLAN_TYPE, COALESCE(mysql_tbl_8p3v3w_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_8p3v3w`
    WHERE mysql_tbl_8p3v3w_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_ELIGIBILITY_SCORE = V_MONTHLY_COST / 10;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_ELIGIBILITY_SCORE = V_ELIGIBILITY_SCORE + 20;
        WHEN 'PREMIUM' THEN SET V_ELIGIBILITY_SCORE = V_ELIGIBILITY_SCORE + 10;
    END CASE;

    RETURN V_ELIGIBILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jnz5ef_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_jnz5ef`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_INACTIVE INT DEFAULT 0;
    DECLARE V_REACTIVATION_COST INT DEFAULT 0;

    SELECT MAX(mysql_tbl_5irnmd_ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_5irnmd`
    WHERE mysql_tbl_5irnmd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt(-70)) - (0) + 0);
    END IF;

    SET V_DAYS_INACTIVE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e(86);

    SET V_REACTIVATION_COST = MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3(27);

    RETURN ((MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY_vcvqys(-50)) - (0) + V_REACTIVATION_COST);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_DAYS_OF_INVENTORY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7kgcap_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_7kgcap`
    WHERE mysql_tbl_7kgcap_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(OI.QUANTITY), 0) / 30
    INTO V_DAILY_SALES
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_dj8b5h` O ON OI.ORDER_ID = mysql_tbl_dj8b5h_ORDER_ID
    WHERE OI.PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_dj8b5h_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_DAILY_SALES = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh(-6)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf(50)) - (0) + ((MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob()) - (0) + 999)));
    END IF;

    SET V_DAYS_OF_INVENTORY = MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od(-99);

    RETURN V_DAYS_OF_INVENTORY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_w1yu0x_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_w1yu0x`
    WHERE mysql_tbl_w1yu0x_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_EVEN_uknm28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_EVEN_uknm28(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N % 2 = 0 THEN
        RETURN 1;
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8(DEPARTMENT_ID_PARAM INT, EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_SALARY INT DEFAULT 0;
    DECLARE V_RANK INT DEFAULT 0;
    DECLARE V_BELOW_COUNT INT DEFAULT 0;
    DECLARE V_ABOVE_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_inyd5x_SALARY, 0) INTO V_EMP_SALARY
    FROM `mysql_tbl_inyd5x`
    WHERE mysql_tbl_inyd5x_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*) INTO V_BELOW_COUNT
    FROM `mysql_tbl_inyd5x`
    WHERE mysql_tbl_inyd5x_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_inyd5x_SALARY < V_EMP_SALARY;

    SELECT COUNT(*) INTO V_ABOVE_COUNT
    FROM `mysql_tbl_inyd5x`
    WHERE mysql_tbl_inyd5x_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_inyd5x_SALARY > V_EMP_SALARY;

    SET V_RANK = MYSQL_FUNC_IS_EVEN_uknm28(-78);

    RETURN V_RANK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT_30D INT DEFAULT 0;
    DECLARE V_ORDER_COUNT_60D INT DEFAULT 0;
    DECLARE V_VELOCITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT_30D
    FROM `mysql_tbl_den5ea`
    WHERE mysql_tbl_den5ea_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_den5ea_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*)
    INTO V_ORDER_COUNT_60D
    FROM `mysql_tbl_den5ea`
    WHERE mysql_tbl_den5ea_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_den5ea_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 60 DAY);

    IF V_ORDER_COUNT_60D = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et(54)) - (0) + 0);
    END IF;

    SET V_VELOCITY_SCORE = MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8(-85, -84);

    RETURN FLOOR(V_VELOCITY_SCORE);
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
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LR_COUNT INT DEFAULT 0;
    
    SELECT LEFT('HELLO', 3);
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT RIGHT('HELLO', 3);
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT SUBSTRING_INDEX('WWW.EXAMPLE.COM', '.', 2);
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT REVERSE('HELLO');
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT INSERT('HELLO WORLD', 7, 5, 'MYSQL');
    SET LR_COUNT = LR_COUNT + 1;
    
    RETURN LR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_PARENT_ID INT DEFAULT 0;
    DECLARE V_CURRENT_ID INT DEFAULT 0;

    SET V_CURRENT_ID = MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4(4);

    DEPTH_LOOP: WHILE V_CURRENT_ID IS NOT NULL AND V_CURRENT_ID != 0 DO
        SELECT COALESCE(mysql_tbl_51oxey_PARENT_DEPARTMENT_ID, 0)
        INTO V_PARENT_ID
        FROM `mysql_tbl_51oxey`
        WHERE mysql_tbl_51oxey_DEPARTMENT_ID = V_CURRENT_ID;

        IF V_PARENT_ID = 0 OR V_PARENT_ID = V_CURRENT_ID THEN
            LEAVE DEPTH_LOOP;
        END IF;

        SET V_DEPTH = MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw();
        SET V_CURRENT_ID = V_PARENT_ID;
    END WHILE DEPTH_LOOP;

    RETURN V_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_COUNT INT DEFAULT 0;
    DECLARE V_RECRUITMENT_COST INT DEFAULT 0;
    DECLARE V_COST_PER_HIRE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_HIRE_COUNT
    FROM `mysql_tbl_5emgjg`
    WHERE mysql_tbl_5emgjg_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_5emgjg_HIRE_DATE) = YEAR(CURDATE());

    SET V_RECRUITMENT_COST = 5000 + (V_HIRE_COUNT * 1000);

    IF V_HIRE_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw(-85)) - (0) + V_RECRUITMENT_COST);
    END IF;

    SET V_COST_PER_HIRE = MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3(21);

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2(86)) - (0) + V_COST_PER_HIRE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_wx7af0` WHERE ID IN (1, 2, 3, 4, 5);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_dq7o80` WHERE AMOUNT BETWEEN 50 AND 200;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_wx7af0` WHERE NAME NOT IN ('ADMIN', 'TEST');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq(-15)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65();