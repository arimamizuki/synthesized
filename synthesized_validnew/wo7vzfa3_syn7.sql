/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_mybmyx` (
    `mysql_tbl_mybmyx_restaurant_id` INT,
    `mysql_tbl_mybmyx_cuisine_type` VARCHAR(50),
    `mysql_tbl_mybmyx_average_price` DECIMAL(10,2),
    `mysql_tbl_mybmyx_rating` DECIMAL(3,1),
    `mysql_tbl_mybmyx_delivery_radius_miles` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mqm7a1` (
    `mysql_tbl_mqm7a1_order_id` INT,
    `mysql_tbl_mqm7a1_restaurant_id` INT,
    `mysql_tbl_mqm7a1_customer_id` INT,
    `mysql_tbl_mqm7a1_order_total` DECIMAL(10,2),
    `mysql_tbl_mqm7a1_delivery_distance` INT
);

INSERT INTO `mysql_tbl_mybmyx` (`mysql_tbl_mybmyx_restaurant_id`, `mysql_tbl_mybmyx_cuisine_type`, `mysql_tbl_mybmyx_average_price`, `mysql_tbl_mybmyx_rating`, `mysql_tbl_mybmyx_delivery_radius_miles`) VALUES (1, 'test', 1.0, 1.0, 5);

INSERT INTO `mysql_tbl_mqm7a1` (`mysql_tbl_mqm7a1_order_id`, `mysql_tbl_mqm7a1_restaurant_id`, `mysql_tbl_mqm7a1_customer_id`, `mysql_tbl_mqm7a1_order_total`, `mysql_tbl_mqm7a1_delivery_distance`) VALUES (1, 2, 3, 1.0, 5);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_gzkr21` (
    `mysql_tbl_gzkr21_project_id` INT,
    `mysql_tbl_gzkr21_team_lead_id` INT,
    `mysql_tbl_gzkr21_start_date` DATE,
    `mysql_tbl_gzkr21_deadline` INT,
    `mysql_tbl_gzkr21_budget` INT,
    `mysql_tbl_gzkr21_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aw4owt` (
    `mysql_tbl_aw4owt_task_id` INT,
    `mysql_tbl_aw4owt_project_id` INT,
    `mysql_tbl_aw4owt_assignee_id` INT,
    `mysql_tbl_aw4owt_status` VARCHAR(50),
    `mysql_tbl_aw4owt_priority` INT
);

INSERT INTO `mysql_tbl_gzkr21` (`mysql_tbl_gzkr21_project_id`, `mysql_tbl_gzkr21_team_lead_id`, `mysql_tbl_gzkr21_start_date`, `mysql_tbl_gzkr21_deadline`, `mysql_tbl_gzkr21_budget`, `mysql_tbl_gzkr21_status`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_aw4owt` (`mysql_tbl_aw4owt_task_id`, `mysql_tbl_aw4owt_project_id`, `mysql_tbl_aw4owt_assignee_id`, `mysql_tbl_aw4owt_status`, `mysql_tbl_aw4owt_priority`) VALUES (1, 2, 3, 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rmicsh` (
    `mysql_tbl_rmicsh_customer_id` INT,
    `mysql_tbl_rmicsh_country` INT
);

INSERT INTO `mysql_tbl_rmicsh` (`mysql_tbl_rmicsh_customer_id`, `mysql_tbl_rmicsh_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r9sqjh` (
    `mysql_tbl_r9sqjh_opportunity_id` INT,
    `mysql_tbl_r9sqjh_customer_id` INT,
    `mysql_tbl_r9sqjh_sales_rep_id` INT,
    `mysql_tbl_r9sqjh_stage` INT,
    `mysql_tbl_r9sqjh_probability_percent` INT,
    `mysql_tbl_r9sqjh_deal_value` INT,
    `mysql_tbl_r9sqjh_close_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e880so` (
    `mysql_tbl_e880so_rep_id` INT,
    `mysql_tbl_e880so_name` VARCHAR(50),
    `mysql_tbl_e880so_quota` INT,
    `mysql_tbl_e880so_territory` INT
);

INSERT INTO `mysql_tbl_r9sqjh` (`mysql_tbl_r9sqjh_opportunity_id`, `mysql_tbl_r9sqjh_customer_id`, `mysql_tbl_r9sqjh_sales_rep_id`, `mysql_tbl_r9sqjh_stage`, `mysql_tbl_r9sqjh_probability_percent`, `mysql_tbl_r9sqjh_deal_value`, `mysql_tbl_r9sqjh_close_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_e880so` (`mysql_tbl_e880so_rep_id`, `mysql_tbl_e880so_name`, `mysql_tbl_e880so_quota`, `mysql_tbl_e880so_territory`) VALUES (1, '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9h8uew` (
    `mysql_tbl_9h8uew_customer_id` INT,
    `mysql_tbl_9h8uew_country` INT
);

INSERT INTO `mysql_tbl_9h8uew` (`mysql_tbl_9h8uew_customer_id`, `mysql_tbl_9h8uew_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kpbq6w` (
    `mysql_tbl_kpbq6w_emp_id` INT,
    `mysql_tbl_kpbq6w_salary` INT
);

INSERT INTO `mysql_tbl_kpbq6w` (`mysql_tbl_kpbq6w_emp_id`, `mysql_tbl_kpbq6w_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2xiayj` (
    `mysql_tbl_2xiayj_cmediumint` MEDIUMINT
);

INSERT INTO `mysql_tbl_2xiayj` (`mysql_tbl_2xiayj_cmediumint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tlwvmv` (
    `mysql_tbl_tlwvmv_product_id` INT,
    `mysql_tbl_tlwvmv_supplier_id` INT
);

INSERT INTO `mysql_tbl_tlwvmv` (`mysql_tbl_tlwvmv_product_id`, `mysql_tbl_tlwvmv_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7bnfrd` (
    `mysql_tbl_7bnfrd_emp_id` INT,
    `mysql_tbl_7bnfrd_hire_date` DATE
);

INSERT INTO `mysql_tbl_7bnfrd` (`mysql_tbl_7bnfrd_emp_id`, `mysql_tbl_7bnfrd_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cx18wz` (
    `mysql_tbl_cx18wz_supplier_id` INT,
    `mysql_tbl_cx18wz_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_cx18wz` (`mysql_tbl_cx18wz_supplier_id`, `mysql_tbl_cx18wz_supplier_rating`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_cx18wz_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_cx18wz`
    WHERE mysql_tbl_cx18wz_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING / 5.0) * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_7bnfrd_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_7bnfrd`
    WHERE mysql_tbl_7bnfrd_EMP_ID = EMP_ID_PARAM;

    RETURN V_HIRE_YEAR - 2000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;

    SELECT mysql_tbl_tlwvmv_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_tlwvmv`
    WHERE mysql_tbl_tlwvmv_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(DISTINCT CATEGORY_ID)
    INTO @V_CATEGORY_COUNT
    FROM `mysql_tbl_tlwvmv`
    WHERE mysql_tbl_tlwvmv_SUPPLIER_ID = V_SUPPLIER_ID;

    RETURN @V_CATEGORY_COUNT;
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
    FROM `mysql_tbl_aw4owt`
    WHERE mysql_tbl_aw4owt_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COUNT(CASE WHEN mysql_tbl_aw4owt_STATUS = 'COMPLETED' THEN 1 END),
           COUNT(CASE WHEN mysql_tbl_aw4owt_STATUS != 'COMPLETED' AND DUE_DATE < CURDATE() THEN 1 END)
    INTO V_COMPLETED_TASKS, V_OVERDUE_TASKS
    FROM `mysql_tbl_aw4owt`
    WHERE mysql_tbl_aw4owt_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_gzkr21_DEADLINE, CURDATE())
    INTO V_DAYS_TO_DEADLINE
    FROM `mysql_tbl_gzkr21`
    WHERE mysql_tbl_gzkr21_PROJECT_ID = PROJECT_ID_PARAM;

    IF V_TOTAL_TASKS > 0 THEN
        SET V_COMPLETION_PROBABILITY = MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5(28);
    END IF;

    IF V_DAYS_TO_DEADLINE < 7 AND V_OVERDUE_TASKS > 0 THEN
        SET V_COMPLETION_PROBABILITY = MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8(85);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11(7)) - (0) + (GREATEST(V_COMPLETION_PROBABILITY, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_rmicsh` C ON S.CUSTOMER_ID = mysql_tbl_rmicsh_CUSTOMER_ID
    WHERE mysql_tbl_rmicsh_COUNTRY = COUNTRY_PARAM AND S.STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_kpbq6w_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_kpbq6w`
    WHERE mysql_tbl_kpbq6w_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY * 0.1);
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
    FROM `mysql_tbl_9h8uew`
    WHERE mysql_tbl_9h8uew_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM ORDERS O
    JOIN `mysql_tbl_9h8uew` C ON O.CUSTOMER_ID = mysql_tbl_9h8uew_CUSTOMER_ID
    WHERE mysql_tbl_9h8uew_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT / V_CUSTOMER_COUNT) * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_MEDIUMINT_iqspxc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_MEDIUMINT_iqspxc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_2xiayj`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c(OPPORTUNITY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PROBABILITY INT DEFAULT 0;
    DECLARE V_DEAL_VALUE INT DEFAULT 0;
    DECLARE V_DAYS_TO_CLOSE INT DEFAULT 0;
    DECLARE V_WEIGHT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_r9sqjh_PROBABILITY_PERCENT, 0), COALESCE(mysql_tbl_r9sqjh_DEAL_VALUE, 0), DATEDIFF(mysql_tbl_r9sqjh_CLOSE_DATE, CURDATE())
    INTO V_PROBABILITY, V_DEAL_VALUE, V_DAYS_TO_CLOSE
    FROM `mysql_tbl_r9sqjh`
    WHERE mysql_tbl_r9sqjh_OPPORTUNITY_ID = OPPORTUNITY_ID_PARAM;

    SET V_WEIGHT_SCORE = MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u(33);

    IF V_DAYS_TO_CLOSE < 0 THEN
        SET V_WEIGHT_SCORE = MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg(-58);
    END IF;

    RETURN ((MYSQL_FUNC_PROC_MEDIUMINT_iqspxc()) - (0) + (CAST(V_WEIGHT_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu(RESTAURANT_ID_PARAM INT, ORDER_DISTANCE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DELIVERY_RADIUS INT DEFAULT 0;
    DECLARE V_RESTAURANT_RATING DECIMAL(2,1) DEFAULT 0.0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;
    DECLARE V_COMPATIBILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mybmyx_DELIVERY_RADIUS_MILES, 5), COALESCE(mysql_tbl_mybmyx_RATING, 3.0), COALESCE(mysql_tbl_mybmyx_AVERAGE_PRICE, 20)
    INTO V_DELIVERY_RADIUS, V_RESTAURANT_RATING, V_AVG_PRICE
    FROM `mysql_tbl_mybmyx`
    WHERE mysql_tbl_mybmyx_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF ORDER_DISTANCE_PARAM > V_DELIVERY_RADIUS THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY_vcvqys(-18)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd(-54)) - (0) + 0)) + 0);
    END IF;

    SET V_COMPATIBILITY_SCORE = (V_RESTAURANT_RATING * 20) - (V_AVG_PRICE / 5) + ((V_DELIVERY_RADIUS - ORDER_DISTANCE_PARAM) * 5);

    RETURN ((MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c(-56)) - (0) + (GREATEST(V_COMPATIBILITY_SCORE, 0)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu(1, 1);