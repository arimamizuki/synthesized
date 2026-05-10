/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_dyxfog` (
    mysql_tbl_dyxfog_inventory_id INT PRIMARY KEY,
    mysql_tbl_dyxfog_film_id INT,
    mysql_tbl_dyxfog_store_id INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cumkds` (
    mysql_tbl_cumkds_rental_id INT PRIMARY KEY,
    mysql_tbl_cumkds_inventory_id INT,
    mysql_tbl_cumkds_return_date DATE
);

INSERT INTO `mysql_tbl_dyxfog` (`mysql_tbl_dyxfog_inventory_id`, `mysql_tbl_dyxfog_film_id`, `mysql_tbl_dyxfog_store_id`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_cumkds` (`mysql_tbl_cumkds_rental_id`, `mysql_tbl_cumkds_inventory_id`, `mysql_tbl_cumkds_return_date`) VALUES (1, 2, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0ngypt` (
    `mysql_tbl_0ngypt_customer_id` INT,
    `mysql_tbl_0ngypt_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_0ngypt_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0ngypt` (`mysql_tbl_0ngypt_customer_id`, `mysql_tbl_0ngypt_monthly_cost`, `mysql_tbl_0ngypt_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s1kk9h` (
    `mysql_tbl_s1kk9h_customer_id` INT,
    `mysql_tbl_s1kk9h_country` INT
);

INSERT INTO `mysql_tbl_s1kk9h` (`mysql_tbl_s1kk9h_customer_id`, `mysql_tbl_s1kk9h_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fmv3bf` (
    `mysql_tbl_fmv3bf_booking_id` INT,
    `mysql_tbl_fmv3bf_customer_id` INT,
    `mysql_tbl_fmv3bf_provider_id` INT,
    `mysql_tbl_fmv3bf_service_type` VARCHAR(50),
    `mysql_tbl_fmv3bf_scheduled_date` DATE,
    `mysql_tbl_fmv3bf_duration_hours` INT,
    `mysql_tbl_fmv3bf_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uuodry` (
    `mysql_tbl_uuodry_provider_id` INT,
    `mysql_tbl_uuodry_rating` DECIMAL(3,1),
    `mysql_tbl_uuodry_years_experience` INT,
    `mysql_tbl_uuodry_is_available` INT
);

INSERT INTO `mysql_tbl_fmv3bf` (`mysql_tbl_fmv3bf_booking_id`, `mysql_tbl_fmv3bf_customer_id`, `mysql_tbl_fmv3bf_provider_id`, `mysql_tbl_fmv3bf_service_type`, `mysql_tbl_fmv3bf_scheduled_date`, `mysql_tbl_fmv3bf_duration_hours`, `mysql_tbl_fmv3bf_base_price`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_uuodry` (`mysql_tbl_uuodry_provider_id`, `mysql_tbl_uuodry_rating`, `mysql_tbl_uuodry_years_experience`, `mysql_tbl_uuodry_is_available`) VALUES (1, 1.0, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i289ci` (
    mysql_tbl_i289ci_id INT,
    mysql_tbl_i289ci_preco INT
);

INSERT INTO `mysql_tbl_i289ci` (`mysql_tbl_i289ci_id`, `mysql_tbl_i289ci_preco`) VALUES (3, 150);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mj1unk` (
    `mysql_tbl_mj1unk_customer_id` INT,
    `mysql_tbl_mj1unk_country` INT
);

INSERT INTO `mysql_tbl_mj1unk` (`mysql_tbl_mj1unk_customer_id`, `mysql_tbl_mj1unk_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ui7ai1` (
    `mysql_tbl_ui7ai1_emp_id` INT,
    `mysql_tbl_ui7ai1_hire_date` DATE,
    `mysql_tbl_ui7ai1_salary` INT
);

INSERT INTO `mysql_tbl_ui7ai1` (`mysql_tbl_ui7ai1_emp_id`, `mysql_tbl_ui7ai1_hire_date`, `mysql_tbl_ui7ai1_salary`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qyfyo6` (
    `mysql_tbl_qyfyo6_project_id` INT,
    `mysql_tbl_qyfyo6_team_lead_id` INT,
    `mysql_tbl_qyfyo6_start_date` DATE,
    `mysql_tbl_qyfyo6_deadline` INT,
    `mysql_tbl_qyfyo6_budget` INT,
    `mysql_tbl_qyfyo6_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qyfyo6` (`mysql_tbl_qyfyo6_project_id`, `mysql_tbl_qyfyo6_team_lead_id`, `mysql_tbl_qyfyo6_start_date`, `mysql_tbl_qyfyo6_deadline`, `mysql_tbl_qyfyo6_budget`, `mysql_tbl_qyfyo6_status`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_54rli5` (
    `mysql_tbl_54rli5_emp_id` INT,
    `mysql_tbl_54rli5_name` VARCHAR(50),
    `mysql_tbl_54rli5_salary` INT,
    `mysql_tbl_54rli5_hire_date` DATE,
    `mysql_tbl_54rli5_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9hxi9n` (
    `mysql_tbl_9hxi9n_dept_id` INT,
    `mysql_tbl_9hxi9n_name` VARCHAR(50),
    `mysql_tbl_9hxi9n_location` INT
);

INSERT INTO `mysql_tbl_54rli5` (`mysql_tbl_54rli5_emp_id`, `mysql_tbl_54rli5_name`, `mysql_tbl_54rli5_salary`, `mysql_tbl_54rli5_hire_date`, `mysql_tbl_54rli5_department_id`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_9hxi9n` (`mysql_tbl_9hxi9n_dept_id`, `mysql_tbl_9hxi9n_name`, `mysql_tbl_9hxi9n_location`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fccz7j` (
    `mysql_tbl_fccz7j_cbigint` BIGINT
);

INSERT INTO `mysql_tbl_fccz7j` (`mysql_tbl_fccz7j_cbigint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pnqn0k` (
    `mysql_tbl_pnqn0k_customer_id` INT,
    `mysql_tbl_pnqn0k_status` VARCHAR(50),
    `mysql_tbl_pnqn0k_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pnqn0k` (`mysql_tbl_pnqn0k_customer_id`, `mysql_tbl_pnqn0k_status`, `mysql_tbl_pnqn0k_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2welmf` (
    `mysql_tbl_2welmf_customer_id` INT,
    `mysql_tbl_2welmf_order_id` INT,
    `mysql_tbl_2welmf_order_date` DATE
);

INSERT INTO `mysql_tbl_2welmf` (`mysql_tbl_2welmf_customer_id`, `mysql_tbl_2welmf_order_id`, `mysql_tbl_2welmf_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2pwady` (
    `mysql_tbl_2pwady_customer_id` INT,
    `mysql_tbl_2pwady_start_date` DATE,
    `mysql_tbl_2pwady_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2pwady` (`mysql_tbl_2pwady_customer_id`, `mysql_tbl_2pwady_start_date`, `mysql_tbl_2pwady_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mckxm3` (
    `mysql_tbl_mckxm3_order_id` INT,
    `mysql_tbl_mckxm3_customer_id` INT,
    `mysql_tbl_mckxm3_order_date` DATE,
    `mysql_tbl_mckxm3_total_amount` DECIMAL(10,2),
    `mysql_tbl_mckxm3_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s5cgxg` (
    `mysql_tbl_s5cgxg_order_id` INT,
    `mysql_tbl_s5cgxg_product_id` INT,
    `mysql_tbl_s5cgxg_quantity` INT
);

INSERT INTO `mysql_tbl_mckxm3` (`mysql_tbl_mckxm3_order_id`, `mysql_tbl_mckxm3_customer_id`, `mysql_tbl_mckxm3_order_date`, `mysql_tbl_mckxm3_total_amount`, `mysql_tbl_mckxm3_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_s5cgxg` (`mysql_tbl_s5cgxg_order_id`, `mysql_tbl_s5cgxg_product_id`, `mysql_tbl_s5cgxg_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2g524l` (
    `mysql_tbl_2g524l_id` INT
);

INSERT INTO `mysql_tbl_2g524l` (`mysql_tbl_2g524l_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_im5w50` (
    `mysql_tbl_im5w50_customer_id` INT,
    `mysql_tbl_im5w50_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uf7921` (
    `mysql_tbl_uf7921_order_id` INT,
    `mysql_tbl_uf7921_customer_id` INT,
    `mysql_tbl_uf7921_order_date` DATE,
    `mysql_tbl_uf7921_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_im5w50` (`mysql_tbl_im5w50_customer_id`, `mysql_tbl_im5w50_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_uf7921` (`mysql_tbl_uf7921_order_id`, `mysql_tbl_uf7921_customer_id`, `mysql_tbl_uf7921_order_date`, `mysql_tbl_uf7921_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6p7i3j` (
    `mysql_tbl_6p7i3j_opportunity_id` INT,
    `mysql_tbl_6p7i3j_customer_id` INT,
    `mysql_tbl_6p7i3j_sales_rep_id` INT,
    `mysql_tbl_6p7i3j_stage` INT,
    `mysql_tbl_6p7i3j_probability_percent` INT,
    `mysql_tbl_6p7i3j_deal_value` INT,
    `mysql_tbl_6p7i3j_close_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2mfq9b` (
    `mysql_tbl_2mfq9b_rep_id` INT,
    `mysql_tbl_2mfq9b_name` VARCHAR(50),
    `mysql_tbl_2mfq9b_quota` INT,
    `mysql_tbl_2mfq9b_territory` INT
);

INSERT INTO `mysql_tbl_6p7i3j` (`mysql_tbl_6p7i3j_opportunity_id`, `mysql_tbl_6p7i3j_customer_id`, `mysql_tbl_6p7i3j_sales_rep_id`, `mysql_tbl_6p7i3j_stage`, `mysql_tbl_6p7i3j_probability_percent`, `mysql_tbl_6p7i3j_deal_value`, `mysql_tbl_6p7i3j_close_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_2mfq9b` (`mysql_tbl_2mfq9b_rep_id`, `mysql_tbl_2mfq9b_name`, `mysql_tbl_2mfq9b_quota`, `mysql_tbl_2mfq9b_territory`) VALUES (1, '2024-01-01', 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_VARIANCE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_54rli5_SALARY), 0), COALESCE(MAX(mysql_tbl_54rli5_SALARY), 0), COALESCE(MIN(mysql_tbl_54rli5_SALARY), 0)
    INTO V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_54rli5`
    WHERE mysql_tbl_54rli5_DEPARTMENT_ID = DEPT_ID_PARAM;

    IF V_MIN_SALARY > 0 THEN
        SET V_VARIANCE = ((V_MAX_SALARY - V_MIN_SALARY) * 100.0) / V_MIN_SALARY;
    END IF;

    RETURN FLOOR(V_VARIANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_pnqn0k_STATUS, COALESCE(mysql_tbl_pnqn0k_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_pnqn0k`
    WHERE mysql_tbl_pnqn0k_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CALL_COUNT INT DEFAULT 0;
    
    CALL SP_GET_USER(1);
    SET CALL_COUNT = CALL_COUNT + 1;
    
    CALL SP_PROCESS_DATA();
    SET CALL_COUNT = CALL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz(-70)) - (0) + CALL_COUNT);
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

/* -----Procedure MYSQL_FUNC_PROC_INT_z44fha----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_INT_z44fha() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_2g524l_ID INTO RESULT FROM `mysql_tbl_2g524l` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SALE_PRICE_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_s5cgxg_QUANTITY * P.PRICE), 0)
    INTO V_LIST_PRICE_TOTAL
    FROM `mysql_tbl_s5cgxg` OI
    JOIN PRODUCTS P ON mysql_tbl_s5cgxg_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_s5cgxg_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_s5cgxg_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_SALE_PRICE_TOTAL
    FROM `mysql_tbl_s5cgxg` OI
    WHERE mysql_tbl_s5cgxg_ORDER_ID = ORDER_ID_PARAM;

    IF V_LIST_PRICE_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_DISCOUNT_PERCENTAGE = ((V_LIST_PRICE_TOTAL - V_SALE_PRICE_TOTAL) * 100) / V_LIST_PRICE_TOTAL;

    RETURN V_DISCOUNT_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 17 UNION SELECT 34 UNION SELECT 51 UNION SELECT 68 UNION SELECT 85 UNION SELECT 102 UNION SELECT 119 UNION SELECT 136 UNION SELECT 153 UNION SELECT 170 UNION SELECT 187 UNION SELECT 204 UNION SELECT 221 UNION SELECT 238 UNION SELECT 255 UNION SELECT 272 UNION SELECT 289;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_2pwady_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_2pwady`
    WHERE mysql_tbl_2pwady_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN YEAR(V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_im5w50_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_im5w50`
    WHERE mysql_tbl_im5w50_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_AGE_DAYS = DATEDIFF(CURDATE(), V_REGISTRATION_DATE);

    RETURN V_AGE_DAYS;
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

    SELECT COALESCE(mysql_tbl_6p7i3j_PROBABILITY_PERCENT, 0), COALESCE(mysql_tbl_6p7i3j_DEAL_VALUE, 0), DATEDIFF(mysql_tbl_6p7i3j_CLOSE_DATE, CURDATE())
    INTO V_PROBABILITY, V_DEAL_VALUE, V_DAYS_TO_CLOSE
    FROM `mysql_tbl_6p7i3j`
    WHERE mysql_tbl_6p7i3j_OPPORTUNITY_ID = OPPORTUNITY_ID_PARAM;

    SET V_WEIGHT_SCORE = (V_DEAL_VALUE * V_PROBABILITY) / 100;

    IF V_DAYS_TO_CLOSE < 0 THEN
        SET V_WEIGHT_SCORE = V_WEIGHT_SCORE - 50;
    END IF;

    RETURN CAST(V_WEIGHT_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(MIN(mysql_tbl_2welmf_ORDER_DATE))
    INTO V_YEAR
    FROM `mysql_tbl_2welmf`
    WHERE mysql_tbl_2welmf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS_REMAINING INT DEFAULT 0;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT '';
    DECLARE V_HEALTH_SCORE INT DEFAULT 50;

    SELECT mysql_tbl_qyfyo6_BUDGET, DATEDIFF(mysql_tbl_qyfyo6_DEADLINE, CURDATE()), mysql_tbl_qyfyo6_STATUS
    INTO V_BUDGET, V_DAYS_REMAINING, V_STATUS
    FROM `mysql_tbl_qyfyo6`
    WHERE mysql_tbl_qyfyo6_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_qyfyo6_DEADLINE, mysql_tbl_qyfyo6_START_DATE)
    INTO V_TOTAL_DAYS
    FROM `mysql_tbl_qyfyo6`
    WHERE mysql_tbl_qyfyo6_PROJECT_ID = PROJECT_ID_PARAM;

    CASE V_STATUS
        WHEN 'COMPLETED' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih(93);
        WHEN 'IN_PROGRESS' THEN
            IF V_DAYS_REMAINING < 0 THEN
                SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12(-98);
            ELSEIF V_DAYS_REMAINING < V_TOTAL_DAYS * 0.2 THEN
                SET V_HEALTH_SCORE = MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73();
            ELSEIF V_DAYS_REMAINING > V_TOTAL_DAYS * 0.5 THEN
                SET V_HEALTH_SCORE = MYSQL_FUNC_PROC_INT_z44fha();
            END IF;
        WHEN 'ON_HOLD' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf(75);
        WHEN 'CANCELLED' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c(44);
        ELSE SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq(70);
    END CASE;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8()) - (0) + V_HEALTH_SCORE);
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
    JOIN `mysql_tbl_mj1unk` C ON S.CUSTOMER_ID = mysql_tbl_mj1unk_CUSTOMER_ID
    WHERE mysql_tbl_mj1unk_COUNTRY = COUNTRY_PARAM AND S.STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_ui7ai1_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_ui7ai1_SALARY, 0)
    INTO V_TENURE, V_SALARY
    FROM `mysql_tbl_ui7ai1`
    WHERE mysql_tbl_ui7ai1_EMP_ID = EMP_ID_PARAM;

    RETURN (V_TENURE * 1000) + FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE BENCH_COUNT INT DEFAULT 0;
    
    SELECT SLEEP(0.1);
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    SELECT BENCHMARK(1000, MD5('TEST'));
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    SELECT PG_SLEEP(0.1);
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    RETURN BENCH_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIGINT_elxddt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIGINT_elxddt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    DECLARE TEMP_VAL BIGINT;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR CURSOR FOR SELECT mysql_tbl_fccz7j_CBIGINT FROM `mysql_tbl_fccz7j`;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;
    
    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO TEMP_VAL;
        IF DONE THEN
            LEAVE READ_LOOP;
        END IF;
        SET RESULT = RESULT + 1;
    END LOOP;
    CLOSE CUR;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu(SERVICE_TYPE_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 50;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SERVICE_TYPE_PARAM
        WHEN 'PLUMBING' THEN SET V_BASE_PRICE = MYSQL_FUNC_PROC_BIGINT_elxddt();
        WHEN 'ELECTRICAL' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd(-78);
        WHEN 'HVAC' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd(48);
        WHEN 'CLEANING' THEN SET V_BASE_PRICE = MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf();
        WHEN 'LANDSCAPING' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6(3);
        ELSE SET V_BASE_PRICE = MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4();
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * HOURS_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt(57)) - (0) + (CAST(V_TOTAL_PRICE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_CALC_BMI_xy7l2p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_CALC_BMI_xy7l2p(WEIGHT_KG INT, HEIGHT_M INT) RETURNS DECIMAL(5,2) DETERMINISTIC
BEGIN
    IF WEIGHT_KG <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'WEIGHT MUST BE POSITIVE';
    END IF;
    IF HEIGHT_M <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'HEIGHT MUST BE POSITIVE';
    END IF;
    IF WEIGHT_KG > 500 OR HEIGHT_M > 3 THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: VALUES OUTSIDE NORMAL RANGE';
    END IF;
    RETURN WEIGHT_KG / (HEIGHT_M * HEIGHT_M);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95(VAR_REMEDIO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_PRECO INT DEFAULT 0;
    
    SELECT mysql_tbl_i289ci_PRECO INTO RESULT_PRECO
    FROM `mysql_tbl_i289ci`
    WHERE mysql_tbl_i289ci.mysql_tbl_i289ci_ID = VAR_REMEDIO;
    
    RETURN RESULT_PRECO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS DISCARD TABLESPACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS IMPORT TABLESPACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS FORCE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL = -2147483648 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INTEGER OVERFLOW FOR ABSOLUTE VALUE';
    END IF;
    RETURN ABS(VAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FACTORIAL_3sonsj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FACTORIAL_3sonsj(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_CALC_BMI_xy7l2p(-11, -53)) - (0) + (-1));
    END IF;

    IF N = 0 OR N = 1 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1(90)) - (0) + 1);
    END IF;

    COUNTER_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq();
        SET V_COUNTER = MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95(-62);
    END WHILE COUNTER_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_s1kk9h`
    WHERE mysql_tbl_s1kk9h_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_FACTORIAL_3sonsj(-90)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry(TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    REPEAT
        SET V_COUNT = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o(-29);
    UNTIL V_COUNT >= TARGET END REPEAT;

    RETURN ((MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu(-7, 92)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_0ngypt_MONTHLY_COST, 0), mysql_tbl_0ngypt_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_0ngypt`
    WHERE mysql_tbl_0ngypt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry(-48)) - (0) + 0);
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SET SESSION TRANSACTION ISOLATION LEVEL READ COMMITTED;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET SESSION TRANSACTION READ ONLY;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET TRANSACTION ISOLATION LEVEL SERIALIZABLE;
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f(7)) - (0) + SET_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(P_FILM_ID INT, P_STORE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FILM_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*)
    INTO FILM_COUNT
    FROM `mysql_tbl_dyxfog`
    WHERE mysql_tbl_dyxfog_FILM_ID = P_FILM_ID
    AND mysql_tbl_dyxfog_STORE_ID = P_STORE_ID
    AND NOT EXISTS (
        SELECT 1 FROM `mysql_tbl_cumkds` 
        WHERE mysql_tbl_cumkds.mysql_tbl_cumkds_INVENTORY_ID = mysql_tbl_dyxfog.mysql_tbl_dyxfog_INVENTORY_ID 
        AND mysql_tbl_cumkds.mysql_tbl_cumkds_RETURN_DATE IS NULL
    );
    
    RETURN ((MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy()) - (0) + FILM_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(1, 1);