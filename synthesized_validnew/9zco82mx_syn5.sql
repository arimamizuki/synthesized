/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_mcyeqc` (
    `mysql_tbl_mcyeqc_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mcyeqc` (`mysql_tbl_mcyeqc_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l75ao6` (
    `mysql_tbl_l75ao6_emp_id` INT,
    `mysql_tbl_l75ao6_salary` INT
);

INSERT INTO `mysql_tbl_l75ao6` (`mysql_tbl_l75ao6_emp_id`, `mysql_tbl_l75ao6_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zatzqx` (
    `mysql_tbl_zatzqx_customer_id` INT,
    `mysql_tbl_zatzqx_order_date` DATE,
    `mysql_tbl_zatzqx_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zatzqx` (`mysql_tbl_zatzqx_customer_id`, `mysql_tbl_zatzqx_order_date`, `mysql_tbl_zatzqx_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s4bzrl` (
    `mysql_tbl_s4bzrl_category_id` INT,
    `mysql_tbl_s4bzrl_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_s4bzrl` (`mysql_tbl_s4bzrl_category_id`, `mysql_tbl_s4bzrl_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ucsjx` (
    `mysql_tbl_8ucsjx_category_id` INT,
    `mysql_tbl_8ucsjx_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8ucsjx` (`mysql_tbl_8ucsjx_category_id`, `mysql_tbl_8ucsjx_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pr5g62` (
    `mysql_tbl_pr5g62_cblob` BLOB
);

INSERT INTO `mysql_tbl_pr5g62` (`mysql_tbl_pr5g62_cblob`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bzs0tr` (
    `mysql_tbl_bzs0tr_restaurant_id` INT,
    `mysql_tbl_bzs0tr_customer_id` INT,
    `mysql_tbl_bzs0tr_rating` DECIMAL(3,1),
    `mysql_tbl_bzs0tr_food_quality` INT,
    `mysql_tbl_bzs0tr_service_score` INT,
    `mysql_tbl_bzs0tr_comment_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4el56g` (
    `mysql_tbl_4el56g_restaurant_id` INT,
    `mysql_tbl_4el56g_name` VARCHAR(50),
    `mysql_tbl_4el56g_cuisine_type` VARCHAR(50),
    `mysql_tbl_4el56g_avg_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bzs0tr` (`mysql_tbl_bzs0tr_restaurant_id`, `mysql_tbl_bzs0tr_customer_id`, `mysql_tbl_bzs0tr_rating`, `mysql_tbl_bzs0tr_food_quality`, `mysql_tbl_bzs0tr_service_score`, `mysql_tbl_bzs0tr_comment_date`) VALUES (1, 2, 1.0, 4, 5, '2024-01-01');

INSERT INTO `mysql_tbl_4el56g` (`mysql_tbl_4el56g_restaurant_id`, `mysql_tbl_4el56g_name`, `mysql_tbl_4el56g_cuisine_type`, `mysql_tbl_4el56g_avg_price`) VALUES (1, 'test', 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0q4zqe` (
    `mysql_tbl_0q4zqe_customer_id` INT,
    `mysql_tbl_0q4zqe_registration_date` DATE,
    `mysql_tbl_0q4zqe_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5in15v` (
    `mysql_tbl_5in15v_order_id` INT,
    `mysql_tbl_5in15v_customer_id` INT,
    `mysql_tbl_5in15v_order_date` DATE,
    `mysql_tbl_5in15v_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0q4zqe` (`mysql_tbl_0q4zqe_customer_id`, `mysql_tbl_0q4zqe_registration_date`, `mysql_tbl_0q4zqe_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_5in15v` (`mysql_tbl_5in15v_order_id`, `mysql_tbl_5in15v_customer_id`, `mysql_tbl_5in15v_order_date`, `mysql_tbl_5in15v_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ieszml` (
    `mysql_tbl_ieszml_order_id` INT,
    `mysql_tbl_ieszml_customer_id` INT,
    `mysql_tbl_ieszml_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ieszml` (`mysql_tbl_ieszml_order_id`, `mysql_tbl_ieszml_customer_id`, `mysql_tbl_ieszml_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8k1zmq` (
    `mysql_tbl_8k1zmq_order_id` INT,
    `mysql_tbl_8k1zmq_customer_id` INT,
    `mysql_tbl_8k1zmq_order_date` DATE,
    `mysql_tbl_8k1zmq_total_amount` DECIMAL(10,2),
    `mysql_tbl_8k1zmq_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0nwkbb` (
    `mysql_tbl_0nwkbb_customer_id` INT,
    `mysql_tbl_0nwkbb_customer_segment` INT
);

INSERT INTO `mysql_tbl_8k1zmq` (`mysql_tbl_8k1zmq_order_id`, `mysql_tbl_8k1zmq_customer_id`, `mysql_tbl_8k1zmq_order_date`, `mysql_tbl_8k1zmq_total_amount`, `mysql_tbl_8k1zmq_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_0nwkbb` (`mysql_tbl_0nwkbb_customer_id`, `mysql_tbl_0nwkbb_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g38sqq` (
    `mysql_tbl_g38sqq_emp_id` INT,
    `mysql_tbl_g38sqq_hire_date` DATE,
    `mysql_tbl_g38sqq_salary` INT
);

INSERT INTO `mysql_tbl_g38sqq` (`mysql_tbl_g38sqq_emp_id`, `mysql_tbl_g38sqq_hire_date`, `mysql_tbl_g38sqq_salary`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kkgpe0` (
    `mysql_tbl_kkgpe0_violation_id` INT,
    `mysql_tbl_kkgpe0_vehicle_id` INT,
    `mysql_tbl_kkgpe0_violation_type` VARCHAR(50),
    `mysql_tbl_kkgpe0_fine_amount` DECIMAL(10,2),
    `mysql_tbl_kkgpe0_issue_date` DATE,
    `mysql_tbl_kkgpe0_paid_status` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_08vx35` (
    `mysql_tbl_08vx35_vehicle_id` INT,
    `mysql_tbl_08vx35_owner_id` INT,
    `mysql_tbl_08vx35_license_plate` INT,
    `mysql_tbl_08vx35_vehicle_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_kkgpe0` (`mysql_tbl_kkgpe0_violation_id`, `mysql_tbl_kkgpe0_vehicle_id`, `mysql_tbl_kkgpe0_violation_type`, `mysql_tbl_kkgpe0_fine_amount`, `mysql_tbl_kkgpe0_issue_date`, `mysql_tbl_kkgpe0_paid_status`) VALUES (1, 2, 'test', 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_08vx35` (`mysql_tbl_08vx35_vehicle_id`, `mysql_tbl_08vx35_owner_id`, `mysql_tbl_08vx35_license_plate`, `mysql_tbl_08vx35_vehicle_type`) VALUES (1, 2, 3, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uh3uf0` (
    `mysql_tbl_uh3uf0_emp_id` INT,
    `mysql_tbl_uh3uf0_department_id` INT
);

INSERT INTO `mysql_tbl_uh3uf0` (`mysql_tbl_uh3uf0_emp_id`, `mysql_tbl_uh3uf0_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_094gkl` (
    `mysql_tbl_094gkl_dept_id` INT,
    `mysql_tbl_094gkl_budget` INT,
    `mysql_tbl_094gkl_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_onbqlo` (
    `mysql_tbl_onbqlo_emp_id` INT,
    `mysql_tbl_onbqlo_dept_id` INT,
    `mysql_tbl_onbqlo_salary` INT
);

INSERT INTO `mysql_tbl_094gkl` (`mysql_tbl_094gkl_dept_id`, `mysql_tbl_094gkl_budget`, `mysql_tbl_094gkl_headcount`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_onbqlo` (`mysql_tbl_onbqlo_emp_id`, `mysql_tbl_onbqlo_dept_id`, `mysql_tbl_onbqlo_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qm2zn9` (
    `mysql_tbl_qm2zn9_employee_id` INT,
    `mysql_tbl_qm2zn9_manager_id` INT,
    `mysql_tbl_qm2zn9_department_id` INT,
    `mysql_tbl_qm2zn9_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sihdz8` (
    `mysql_tbl_sihdz8_department_id` INT,
    `mysql_tbl_sihdz8_name` VARCHAR(50),
    `mysql_tbl_sihdz8_budget` INT
);

INSERT INTO `mysql_tbl_qm2zn9` (`mysql_tbl_qm2zn9_employee_id`, `mysql_tbl_qm2zn9_manager_id`, `mysql_tbl_qm2zn9_department_id`, `mysql_tbl_qm2zn9_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_sihdz8` (`mysql_tbl_sihdz8_department_id`, `mysql_tbl_sihdz8_name`, `mysql_tbl_sihdz8_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cp8f8w` (
    `mysql_tbl_cp8f8w_emp_id` INT,
    `mysql_tbl_cp8f8w_department_id` INT,
    `mysql_tbl_cp8f8w_salary` INT
);

INSERT INTO `mysql_tbl_cp8f8w` (`mysql_tbl_cp8f8w_emp_id`, `mysql_tbl_cp8f8w_department_id`, `mysql_tbl_cp8f8w_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8x3i5n` (
    `mysql_tbl_8x3i5n_supplier_id` INT,
    `mysql_tbl_8x3i5n_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_8x3i5n` (`mysql_tbl_8x3i5n_supplier_id`, `mysql_tbl_8x3i5n_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_p8hxxs` (
    `mysql_tbl_p8hxxs_category_id` INT
);

INSERT INTO `mysql_tbl_p8hxxs` (`mysql_tbl_p8hxxs_category_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_buda3s` (
    `mysql_tbl_buda3s_order_id` INT,
    `mysql_tbl_buda3s_customer_id` INT,
    `mysql_tbl_buda3s_order_date` DATE,
    `mysql_tbl_buda3s_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c7hx1n` (
    `mysql_tbl_c7hx1n_customer_id` INT,
    `mysql_tbl_c7hx1n_country` INT
);

INSERT INTO `mysql_tbl_buda3s` (`mysql_tbl_buda3s_order_id`, `mysql_tbl_buda3s_customer_id`, `mysql_tbl_buda3s_order_date`, `mysql_tbl_buda3s_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_c7hx1n` (`mysql_tbl_c7hx1n_customer_id`, `mysql_tbl_c7hx1n_country`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHAIN_LENGTH INT DEFAULT 0;
    DECLARE V_CURRENT_MANAGER INT DEFAULT 0;
    DECLARE V_CURRENT_EMPLOYEE INT DEFAULT EMPLOYEE_ID_PARAM;
    DECLARE V_DONE INT DEFAULT FALSE;

    SELECT mysql_tbl_qm2zn9_MANAGER_ID INTO V_CURRENT_MANAGER FROM `mysql_tbl_qm2zn9` WHERE mysql_tbl_qm2zn9_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

    MY_LOOP: WHILE V_CURRENT_MANAGER IS NOT NULL AND V_CHAIN_LENGTH < 100 DO
        SET V_CHAIN_LENGTH = V_CHAIN_LENGTH + 1;
        SET V_CURRENT_EMPLOYEE = V_CURRENT_MANAGER;

        SELECT mysql_tbl_qm2zn9_MANAGER_ID INTO V_CURRENT_MANAGER
        FROM `mysql_tbl_qm2zn9`
        WHERE mysql_tbl_qm2zn9_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

        IF V_CHAIN_LENGTH > 10 THEN
            ITERATE MY_LOOP;
        END IF;
    END WHILE MY_LOOP;

    RETURN V_CHAIN_LENGTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_HEADROOM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_094gkl_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_094gkl`
    WHERE mysql_tbl_094gkl_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_onbqlo_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_onbqlo`
    WHERE mysql_tbl_onbqlo_DEPT_ID = DEPT_ID_PARAM;

    SET V_HEADROOM = V_BUDGET - V_TOTAL_SALARIES;

    RETURN V_HEADROOM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_jcd9pn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_jcd9pn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mcyeqc_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_mcyeqc`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(-93)) - (0) + ((MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii(41)) - (0) + V_COST));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh(INPUT_STRING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LENGTH INT DEFAULT 0;
    SET V_LENGTH = CHAR_LENGTH(INPUT_STRING);
    RETURN V_LENGTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_ieszml_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_ieszml`
    WHERE mysql_tbl_ieszml_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL_REVENUE);
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

    SELECT COALESCE(SUM(mysql_tbl_8k1zmq_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_REVENUE, V_ORDER_COUNT
    FROM `mysql_tbl_8k1zmq`
    WHERE mysql_tbl_8k1zmq_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_8k1zmq_STATUS = 'COMPLETED';

    SELECT mysql_tbl_0nwkbb_CUSTOMER_SEGMENT
    INTO V_CUSTOMER_SEGMENT
    FROM `mysql_tbl_0nwkbb`
    WHERE mysql_tbl_0nwkbb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), MIN(mysql_tbl_8k1zmq_ORDER_DATE))
    INTO V_CUSTOMER_TENURE_DAYS
    FROM `mysql_tbl_8k1zmq`
    WHERE mysql_tbl_8k1zmq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts(RESTAURANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_RATING INT DEFAULT 0;
    DECLARE V_AVG_FOOD INT DEFAULT 0;
    DECLARE V_AVG_SERVICE INT DEFAULT 0;
    DECLARE V_REVIEW_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_bzs0tr_RATING), 0), COALESCE(AVG(mysql_tbl_bzs0tr_FOOD_QUALITY), 0), COALESCE(AVG(mysql_tbl_bzs0tr_SERVICE_SCORE), 0), COUNT(*)
    INTO V_AVG_RATING, V_AVG_FOOD, V_AVG_SERVICE, V_REVIEW_COUNT
    FROM `mysql_tbl_bzs0tr`
    WHERE mysql_tbl_bzs0tr_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF V_REVIEW_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_POPULARITY_SCORE = (V_AVG_RATING * 40 / 100) + (V_AVG_FOOD * 35 / 100) + (V_AVG_SERVICE * 25 / 100);

    IF V_REVIEW_COUNT > 100 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 10;
    END IF;

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g(INCOME INT, TAX_YEAR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_TAXABLE_INCOME INT DEFAULT 0;

    SET V_TAXABLE_INCOME = INCOME;

    IF INCOME <= 0 THEN
        RETURN 0;
    END IF;

    IF INCOME <= 10000 THEN
        SET V_TAX_AMOUNT = INCOME * 10 / 100;
    ELSEIF INCOME <= 40000 THEN
        SET V_TAX_AMOUNT = 1000 + ((INCOME - 10000) * 20 / 100);
    ELSEIF INCOME <= 85000 THEN
        SET V_TAX_AMOUNT = 1000 + 6000 + ((INCOME - 40000) * 30 / 100);
    ELSE
        SET V_TAX_AMOUNT = 1000 + 6000 + 13500 + ((INCOME - 85000) * 35 / 100);
    END IF;

    RETURN CAST(V_TAX_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(VIOLATION_ID_PARAM INT, DAYS_EARLY INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FINE_AMOUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kkgpe0_FINE_AMOUNT, 50)
    INTO V_FINE_AMOUNT
    FROM `mysql_tbl_kkgpe0`
    WHERE mysql_tbl_kkgpe0_VIOLATION_ID = VIOLATION_ID_PARAM;

    IF DAYS_EARLY >= 30 THEN
        SET V_DISCOUNT_PERCENT = 40;
    ELSEIF DAYS_EARLY >= 14 THEN
        SET V_DISCOUNT_PERCENT = 25;
    ELSEIF DAYS_EARLY >= 7 THEN
        SET V_DISCOUNT_PERCENT = 15;
    END IF;

    SET V_FINAL_AMOUNT = V_FINE_AMOUNT - (V_FINE_AMOUNT * V_DISCOUNT_PERCENT / 100);

    RETURN CAST(V_FINAL_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_SUM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_cp8f8w_SALARY), 0)
    INTO V_SALARY_SUM
    FROM `mysql_tbl_cp8f8w`
    WHERE mysql_tbl_cp8f8w_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_SALARY_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_uh3uf0_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_uh3uf0`
    WHERE mysql_tbl_uh3uf0_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_uh3uf0`
    WHERE mysql_tbl_uh3uf0_DEPARTMENT_ID = V_DEPT_ID;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow(-31)) - (0) + (V_EMP_COUNT / 10));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_g38sqq_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_g38sqq_SALARY, 0)
    INTO V_TENURE, V_SALARY
    FROM `mysql_tbl_g38sqq`
    WHERE mysql_tbl_g38sqq_EMP_ID = EMP_ID_PARAM;

    RETURN (V_TENURE * 1000) + FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_INACTIVE INT DEFAULT 0;
    DECLARE V_REACTIVATION_COST INT DEFAULT 0;

    SELECT MAX(mysql_tbl_5in15v_ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_5in15v`
    WHERE mysql_tbl_5in15v_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd(-72)) - (0) + 0);
    END IF;

    SET V_DAYS_INACTIVE = MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g(14, 88);

    SET V_REACTIVATION_COST = MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t(-7);

    RETURN ((MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(75, 48)) - (0) + V_REACTIVATION_COST);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy(N INT, MULTIPLIER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;

    REPEAT
        SET V_RESULT = V_RESULT * MULTIPLIER;
        SET N = N - 1;
    UNTIL N <= 0 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_l75ao6_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_l75ao6`
    WHERE mysql_tbl_l75ao6_EMP_ID = EMP_ID_PARAM;

    IF V_SALARY > 100000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts(-55)) - (0) + 5);
    ELSEIF V_SALARY > 70000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4(-77)) - (0) + 4);
    ELSEIF V_SALARY > 50000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh(66)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca(-58)) - (0) + 3));
    ELSEIF V_SALARY > 30000 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy(-51, -67)) - (0) + 2);
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh(-35)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9(YEAR_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_LEAP_YEAR INT DEFAULT 0;

    IF (YEAR_PARAM % 4 = 0 AND YEAR_PARAM % 100 != 0) OR (YEAR_PARAM % 400 = 0) THEN
        SET V_IS_LEAP_YEAR = 1;
    END IF;

    IF V_IS_LEAP_YEAR = 1 THEN
        RETURN 366;
    END IF;

    RETURN 365;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_CUSTOMER_REVENUE INT DEFAULT 0;
    DECLARE V_COUNTRY_REVENUE INT DEFAULT 0;
    DECLARE V_REVENUE_SHARE INT DEFAULT 0;

    SELECT mysql_tbl_c7hx1n_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_c7hx1n`
    WHERE mysql_tbl_c7hx1n_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_buda3s_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_buda3s`
    WHERE mysql_tbl_buda3s_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_buda3s_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_buda3s` O
    JOIN `mysql_tbl_c7hx1n` C ON mysql_tbl_buda3s_CUSTOMER_ID = mysql_tbl_c7hx1n_CUSTOMER_ID
    WHERE mysql_tbl_c7hx1n_COUNTRY = V_CUSTOMER_COUNTRY;

    IF V_COUNTRY_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_SHARE = (V_CUSTOMER_REVENUE * 100) / V_COUNTRY_REVENUE;

    RETURN V_REVENUE_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_p8hxxs`
    WHERE mysql_tbl_p8hxxs_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROLE_COUNT INT DEFAULT 0;
    
    CREATE ROLE 'ADMIN';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    CREATE ROLE IF NOT EXISTS 'READONLY';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    GRANT SELECT ON TEST.* TO 'READONLY';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3(-16)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn(49)) - (0) + ROLE_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8x3i5n_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_8x3i5n`
    WHERE mysql_tbl_8x3i5n_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_LEAD_TIME <= 3 THEN
        RETURN 5;
    ELSEIF V_LEAD_TIME <= 7 THEN
        RETURN 4;
    ELSEIF V_LEAD_TIME <= 14 THEN
        RETURN 3;
    ELSEIF V_LEAD_TIME <= 30 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33(INPUT_STR INT, PATTERN_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 1;
    DECLARE V_STR_LEN INT DEFAULT CHAR_LENGTH(INPUT_STR);
    DECLARE V_PAT_LEN INT DEFAULT CHAR_LENGTH(PATTERN_STR);
    DECLARE V_CURRENT_SUB VARCHAR(50);

    IF INPUT_STR IS NULL OR PATTERN_STR IS NULL OR V_PAT_LEN = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma()) - (0) + 0);
    END IF;

    COUNT_LOOP: WHILE V_POS <= V_STR_LEN - V_PAT_LEN + 1 DO
        SET V_CURRENT_SUB = SUBSTRING(INPUT_STR, V_POS, V_PAT_LEN);
        IF V_CURRENT_SUB = PATTERN_STR THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_POS = V_POS + 1;
    END WHILE COUNT_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9(-50)) - (0) + ((MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4(94)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A * P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BLOB_0dgedf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BLOB_0dgedf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_pr5g62`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_101_ALTER_TS_c1yqj1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_101_ALTER_TS_c1yqj1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TS_COUNT INT DEFAULT 0;
    
    ALTER TABLESPACE TS1 ADD DATAFILE 'TS1_2.IBD';
    SET TS_COUNT = TS_COUNT + 1;
    
    ALTER TABLESPACE TS1 DROP DATAFILE 'TS1_2.IBD';
    SET TS_COUNT = TS_COUNT + 1;
    
    ALTER TABLESPACE TS1 RENAME TO TS1_NEW;
    SET TS_COUNT = TS_COUNT + 1;
    
    RETURN TS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 1;

    SELECT COUNT(*), TIMESTAMPDIFF(MONTH, MIN(mysql_tbl_zatzqx_ORDER_DATE), CURDATE())
    INTO V_ORDER_COUNT, V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_zatzqx` O
    WHERE mysql_tbl_zatzqx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS <= 0 THEN
        RETURN ((MYSQL_FUNC_PROC_BLOB_0dgedf()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_101_ALTER_TS_c1yqj1()) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo(-24, 88)) - (0) + ((V_ORDER_COUNT * 100) / V_CUSTOMER_AGE_MONTHS))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_s4bzrl_PRICE), 0)
    INTO V_AVG
    FROM `mysql_tbl_s4bzrl`
    WHERE mysql_tbl_s4bzrl_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_8ucsjx` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_8ucsjx_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60(99, 90)) - (0) + (((MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a(72)) - (0) + (((MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33(-30, -4)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5(-96)) - (0) + (-1))))))));
    END IF;

    WHILE V_I <= P_N DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i(-77);
        SET V_I = MYSQL_FUNC_CALCULATE_COST_jcd9pn(3);
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt(34)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g(1);