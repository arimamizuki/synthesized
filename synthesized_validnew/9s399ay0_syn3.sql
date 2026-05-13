/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_lgfi8d` (
    `mysql_tbl_lgfi8d_order_id` INT,
    `mysql_tbl_lgfi8d_customer_id` INT,
    `mysql_tbl_lgfi8d_order_date` DATE,
    `mysql_tbl_lgfi8d_total_amount` DECIMAL(10,2),
    `mysql_tbl_lgfi8d_discount_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nt807x` (
    `mysql_tbl_nt807x_product_id` INT,
    `mysql_tbl_nt807x_name` VARCHAR(50),
    `mysql_tbl_nt807x_price` DECIMAL(10,2),
    `mysql_tbl_nt807x_category_id` INT
);

INSERT INTO `mysql_tbl_lgfi8d` (`mysql_tbl_lgfi8d_order_id`, `mysql_tbl_lgfi8d_customer_id`, `mysql_tbl_lgfi8d_order_date`, `mysql_tbl_lgfi8d_total_amount`, `mysql_tbl_lgfi8d_discount_percent`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_nt807x` (`mysql_tbl_nt807x_product_id`, `mysql_tbl_nt807x_name`, `mysql_tbl_nt807x_price`, `mysql_tbl_nt807x_category_id`) VALUES (1, 'test', 1.0, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_h5tia9` (
    `mysql_tbl_h5tia9_project_id` INT,
    `mysql_tbl_h5tia9_client_id` INT,
    `mysql_tbl_h5tia9_project_manager_id` INT,
    `mysql_tbl_h5tia9_budget` INT,
    `mysql_tbl_h5tia9_spent_amount` DECIMAL(10,2),
    `mysql_tbl_h5tia9_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_h5tia9` (`mysql_tbl_h5tia9_project_id`, `mysql_tbl_h5tia9_client_id`, `mysql_tbl_h5tia9_project_manager_id`, `mysql_tbl_h5tia9_budget`, `mysql_tbl_h5tia9_spent_amount`, `mysql_tbl_h5tia9_status`) VALUES (1, 2, 3, 4, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dmykq5` (
    `mysql_tbl_dmykq5_employee_id` INT,
    `mysql_tbl_dmykq5_department_id` INT,
    `mysql_tbl_dmykq5_salary` INT,
    `mysql_tbl_dmykq5_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yq4mm0` (
    `mysql_tbl_yq4mm0_bonus_id` INT,
    `mysql_tbl_yq4mm0_employee_id` INT,
    `mysql_tbl_yq4mm0_bonus_amount` DECIMAL(10,2),
    `mysql_tbl_yq4mm0_bonus_date` DATE
);

INSERT INTO `mysql_tbl_dmykq5` (`mysql_tbl_dmykq5_employee_id`, `mysql_tbl_dmykq5_department_id`, `mysql_tbl_dmykq5_salary`, `mysql_tbl_dmykq5_performance_rating`) VALUES (1, 2, 3, 1.0);

INSERT INTO `mysql_tbl_yq4mm0` (`mysql_tbl_yq4mm0_bonus_id`, `mysql_tbl_yq4mm0_employee_id`, `mysql_tbl_yq4mm0_bonus_amount`, `mysql_tbl_yq4mm0_bonus_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_enbfc0` (
    `mysql_tbl_enbfc0_order_id` INT,
    `mysql_tbl_enbfc0_customer_id` INT,
    `mysql_tbl_enbfc0_restaurant_id` INT,
    `mysql_tbl_enbfc0_driver_id` INT,
    `mysql_tbl_enbfc0_order_total` DECIMAL(10,2),
    `mysql_tbl_enbfc0_delivery_fee` INT,
    `mysql_tbl_enbfc0_order_time` DATE,
    `mysql_tbl_enbfc0_delivery_time` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ghxub3` (
    `mysql_tbl_ghxub3_restaurant_id` INT,
    `mysql_tbl_ghxub3_name` VARCHAR(50),
    `mysql_tbl_ghxub3_cuisine_type` VARCHAR(50),
    `mysql_tbl_ghxub3_avg_preparation_time` DATE
);

INSERT INTO `mysql_tbl_enbfc0` (`mysql_tbl_enbfc0_order_id`, `mysql_tbl_enbfc0_customer_id`, `mysql_tbl_enbfc0_restaurant_id`, `mysql_tbl_enbfc0_driver_id`, `mysql_tbl_enbfc0_order_total`, `mysql_tbl_enbfc0_delivery_fee`, `mysql_tbl_enbfc0_order_time`, `mysql_tbl_enbfc0_delivery_time`) VALUES (1, 2, 3, 4, 1.0, 6, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_ghxub3` (`mysql_tbl_ghxub3_restaurant_id`, `mysql_tbl_ghxub3_name`, `mysql_tbl_ghxub3_cuisine_type`, `mysql_tbl_ghxub3_avg_preparation_time`) VALUES (1, 'test', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_orwq4c` (
    `mysql_tbl_orwq4c_id` INT PRIMARY KEY,
    `mysql_tbl_orwq4c_age` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s62wd4` (
    `mysql_tbl_s62wd4_user_id` INT,
    `mysql_tbl_s62wd4_address` VARCHAR(30),
    `mysql_tbl_s62wd4_town` VARCHAR(30)
);

INSERT INTO `mysql_tbl_orwq4c` (`mysql_tbl_orwq4c_id`, `mysql_tbl_orwq4c_age`) VALUES (1, 2);

INSERT INTO `mysql_tbl_s62wd4` (`mysql_tbl_s62wd4_user_id`, `mysql_tbl_s62wd4_address`, `mysql_tbl_s62wd4_town`) VALUES (1, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cbsj38` (
    `mysql_tbl_cbsj38_emp_id` INT,
    `mysql_tbl_cbsj38_department_id` INT,
    `mysql_tbl_cbsj38_salary` INT,
    `mysql_tbl_cbsj38_hire_date` DATE,
    `mysql_tbl_cbsj38_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_cbsj38` (`mysql_tbl_cbsj38_emp_id`, `mysql_tbl_cbsj38_department_id`, `mysql_tbl_cbsj38_salary`, `mysql_tbl_cbsj38_hire_date`, `mysql_tbl_cbsj38_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5qlrth` (
    `mysql_tbl_5qlrth_product_id` INT,
    `mysql_tbl_5qlrth_category_id` INT,
    `mysql_tbl_5qlrth_price` DECIMAL(10,2),
    `mysql_tbl_5qlrth_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_10af9q` (
    `mysql_tbl_10af9q_order_id` INT,
    `mysql_tbl_10af9q_product_id` INT,
    `mysql_tbl_10af9q_quantity` INT
);

INSERT INTO `mysql_tbl_5qlrth` (`mysql_tbl_5qlrth_product_id`, `mysql_tbl_5qlrth_category_id`, `mysql_tbl_5qlrth_price`, `mysql_tbl_5qlrth_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_10af9q` (`mysql_tbl_10af9q_order_id`, `mysql_tbl_10af9q_product_id`, `mysql_tbl_10af9q_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ll8r4j` (
    `mysql_tbl_ll8r4j_customer_id` INT,
    `mysql_tbl_ll8r4j_registration_date` DATE
);

INSERT INTO `mysql_tbl_ll8r4j` (`mysql_tbl_ll8r4j_customer_id`, `mysql_tbl_ll8r4j_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3xypzz` (
    `mysql_tbl_3xypzz_customer_id` INT,
    `mysql_tbl_3xypzz_registration_date` DATE,
    `mysql_tbl_3xypzz_city` INT,
    `mysql_tbl_3xypzz_total_purchases` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3xypzz` (`mysql_tbl_3xypzz_customer_id`, `mysql_tbl_3xypzz_registration_date`, `mysql_tbl_3xypzz_city`, `mysql_tbl_3xypzz_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9d22q3` (
    `mysql_tbl_9d22q3_customer_id` INT,
    `mysql_tbl_9d22q3_plan_type` VARCHAR(50),
    `mysql_tbl_9d22q3_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_9d22q3_start_date` DATE
);

INSERT INTO `mysql_tbl_9d22q3` (`mysql_tbl_9d22q3_customer_id`, `mysql_tbl_9d22q3_plan_type`, `mysql_tbl_9d22q3_monthly_cost`, `mysql_tbl_9d22q3_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nrsx0q` (
    `mysql_tbl_nrsx0q_campaign_id` INT,
    `mysql_tbl_nrsx0q_channel` INT,
    `mysql_tbl_nrsx0q_budget` INT
);

INSERT INTO `mysql_tbl_nrsx0q` (`mysql_tbl_nrsx0q_campaign_id`, `mysql_tbl_nrsx0q_channel`, `mysql_tbl_nrsx0q_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kjl14a` (
    `mysql_tbl_kjl14a_customer_id` INT,
    `mysql_tbl_kjl14a_registration_date` DATE,
    `mysql_tbl_kjl14a_country` INT
);

INSERT INTO `mysql_tbl_kjl14a` (`mysql_tbl_kjl14a_customer_id`, `mysql_tbl_kjl14a_registration_date`, `mysql_tbl_kjl14a_country`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3jay9v` (
    `mysql_tbl_3jay9v_dept_id` INT,
    `mysql_tbl_3jay9v_budget` INT,
    `mysql_tbl_3jay9v_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3qvo1v` (
    `mysql_tbl_3qvo1v_emp_id` INT,
    `mysql_tbl_3qvo1v_dept_id` INT,
    `mysql_tbl_3qvo1v_salary` INT
);

INSERT INTO `mysql_tbl_3jay9v` (`mysql_tbl_3jay9v_dept_id`, `mysql_tbl_3jay9v_budget`, `mysql_tbl_3jay9v_headcount`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_3qvo1v` (`mysql_tbl_3qvo1v_emp_id`, `mysql_tbl_3qvo1v_dept_id`, `mysql_tbl_3qvo1v_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nsb82e` (
    `mysql_tbl_nsb82e_customer_id` INT,
    `mysql_tbl_nsb82e_country` INT,
    `mysql_tbl_nsb82e_registration_date` DATE
);

INSERT INTO `mysql_tbl_nsb82e` (`mysql_tbl_nsb82e_customer_id`, `mysql_tbl_nsb82e_country`, `mysql_tbl_nsb82e_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r2nukn` (
    `mysql_tbl_r2nukn_customer_id` INT,
    `mysql_tbl_r2nukn_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_r2nukn` (`mysql_tbl_r2nukn_customer_id`, `mysql_tbl_r2nukn_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jzb4em` (
    `mysql_tbl_jzb4em_campaign_id` INT,
    `mysql_tbl_jzb4em_start_date` DATE,
    `mysql_tbl_jzb4em_end_date` DATE,
    `mysql_tbl_jzb4em_budget` INT,
    `mysql_tbl_jzb4em_spent_amount` DECIMAL(10,2),
    `mysql_tbl_jzb4em_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jzb4em` (`mysql_tbl_jzb4em_campaign_id`, `mysql_tbl_jzb4em_start_date`, `mysql_tbl_jzb4em_end_date`, `mysql_tbl_jzb4em_budget`, `mysql_tbl_jzb4em_spent_amount`, `mysql_tbl_jzb4em_status`) VALUES (1, '2024-01-01', '2024-01-01', 4, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qyaxek` (
    `mysql_tbl_qyaxek_campaign_id` INT,
    `mysql_tbl_qyaxek_status` VARCHAR(50),
    `mysql_tbl_qyaxek_budget` INT
);

INSERT INTO `mysql_tbl_qyaxek` (`mysql_tbl_qyaxek_campaign_id`, `mysql_tbl_qyaxek_status`, `mysql_tbl_qyaxek_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2pa92l` (
    `mysql_tbl_2pa92l_order_id` INT,
    `mysql_tbl_2pa92l_customer_id` INT,
    `mysql_tbl_2pa92l_order_date` DATE,
    `mysql_tbl_2pa92l_total_amount` DECIMAL(10,2),
    `mysql_tbl_2pa92l_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1sg6om` (
    `mysql_tbl_1sg6om_customer_id` INT,
    `mysql_tbl_1sg6om_country` INT
);

INSERT INTO `mysql_tbl_2pa92l` (`mysql_tbl_2pa92l_order_id`, `mysql_tbl_2pa92l_customer_id`, `mysql_tbl_2pa92l_order_date`, `mysql_tbl_2pa92l_total_amount`, `mysql_tbl_2pa92l_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_1sg6om` (`mysql_tbl_1sg6om_customer_id`, `mysql_tbl_1sg6om_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mv12r1` (
    `mysql_tbl_mv12r1_product_id` INT,
    `mysql_tbl_mv12r1_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mv12r1` (`mysql_tbl_mv12r1_product_id`, `mysql_tbl_mv12r1_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nagqq0` (
    `mysql_tbl_nagqq0_customer_id` INT,
    `mysql_tbl_nagqq0_order_date` DATE,
    `mysql_tbl_nagqq0_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nagqq0` (`mysql_tbl_nagqq0_customer_id`, `mysql_tbl_nagqq0_order_date`, `mysql_tbl_nagqq0_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lbtpgw` (
    `mysql_tbl_lbtpgw_emp_id` INT,
    `mysql_tbl_lbtpgw_department_id` INT,
    `mysql_tbl_lbtpgw_salary` INT
);

INSERT INTO `mysql_tbl_lbtpgw` (`mysql_tbl_lbtpgw_emp_id`, `mysql_tbl_lbtpgw_department_id`, `mysql_tbl_lbtpgw_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2tnd0b` (
    `mysql_tbl_2tnd0b_product_id` INT,
    `mysql_tbl_2tnd0b_stock_quantity` INT
);

INSERT INTO `mysql_tbl_2tnd0b` (`mysql_tbl_2tnd0b_product_id`, `mysql_tbl_2tnd0b_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ddkev5` (
    `mysql_tbl_ddkev5_campaign_id` INT,
    `mysql_tbl_ddkev5_budget` INT
);

INSERT INTO `mysql_tbl_ddkev5` (`mysql_tbl_ddkev5_campaign_id`, `mysql_tbl_ddkev5_budget`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;
    DECLARE V_VARIANCE_PCT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_h5tia9_BUDGET, 0), COALESCE(mysql_tbl_h5tia9_SPENT_AMOUNT, 0)
    INTO V_BUDGET, V_SPENT
    FROM `mysql_tbl_h5tia9`
    WHERE mysql_tbl_h5tia9_PROJECT_ID = PROJECT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_VARIANCE = V_BUDGET - V_SPENT;
    SET V_VARIANCE_PCT = (V_VARIANCE * 100) / V_BUDGET;

    RETURN V_VARIANCE_PCT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = (P_A + P_B) / 2;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_r2nukn_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_r2nukn`
    WHERE mysql_tbl_r2nukn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1(16, -25)) - (0) + V_COST);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_mv12r1_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_mv12r1`
    WHERE mysql_tbl_mv12r1_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_nagqq0_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_VALUE
    FROM `mysql_tbl_nagqq0`
    WHERE mysql_tbl_nagqq0_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8(N INT, K INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF K < 0 OR K > N THEN
        RETURN 0;
    END IF;

    IF K > N - K THEN
        SET K = N - K;
    END IF;

    SET V_I = 0;

    WHILE V_I < K DO
        SET V_RESULT = V_RESULT * (N - V_I);
        SET V_RESULT = V_RESULT / (V_I + 1);
        SET V_I = V_I + 1;
    END WHILE;

    RETURN FLOOR(V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_SUM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_lbtpgw_SALARY), 0)
    INTO V_SALARY_SUM
    FROM `mysql_tbl_lbtpgw`
    WHERE mysql_tbl_lbtpgw_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_SALARY_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT INT DEFAULT 0;
    DECLARE V_REMAINING INT DEFAULT 0;
    DECLARE V_UTILIZATION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jzb4em_BUDGET, 0), COALESCE(mysql_tbl_jzb4em_SPENT_AMOUNT, 0)
    INTO V_BUDGET, V_SPENT
    FROM `mysql_tbl_jzb4em`
    WHERE mysql_tbl_jzb4em_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow(-31)) - (0) + 0);
    END IF;

    SET V_REMAINING = MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh(3);
    SET V_UTILIZATION_RATE = MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8(-65, 36);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i(43)) - (0) + (CAST(V_UTILIZATION_RATE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 7 UNION SELECT 14 UNION SELECT 21 UNION SELECT 28 UNION SELECT 35 UNION SELECT 42 UNION SELECT 49;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE_RATING DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_PREVIOUS_BONUS_TOTAL INT DEFAULT 0;
    DECLARE V_BONUS_AMOUNT INT DEFAULT 0;
    DECLARE V_RATING_MULTIPLIER DECIMAL(3,2) DEFAULT 1.00;

    SELECT COALESCE(mysql_tbl_dmykq5_SALARY, 0), COALESCE(mysql_tbl_dmykq5_PERFORMANCE_RATING, 3.00)
    INTO V_SALARY, V_PERFORMANCE_RATING
    FROM `mysql_tbl_dmykq5`
    WHERE mysql_tbl_dmykq5_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_yq4mm0_BONUS_AMOUNT), 0)
    INTO V_PREVIOUS_BONUS_TOTAL
    FROM `mysql_tbl_yq4mm0`
    WHERE mysql_tbl_yq4mm0_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SET V_RATING_MULTIPLIER = V_PERFORMANCE_RATING / 3.00;

    SET V_BONUS_AMOUNT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et(39);

    IF V_PERFORMANCE_RATING >= 4.5 THEN
        SET V_BONUS_AMOUNT = MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz(-35)) - (0) + V_BONUS_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ABC_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_10af9q_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_10af9q` OI
    WHERE mysql_tbl_10af9q_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_10af9q_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_10af9q` OI
    JOIN `mysql_tbl_5qlrth` P ON mysql_tbl_10af9q_PRODUCT_ID = mysql_tbl_5qlrth_PRODUCT_ID
    WHERE mysql_tbl_5qlrth_CATEGORY_ID = (SELECT mysql_tbl_5qlrth_CATEGORY_ID FROM `mysql_tbl_5qlrth` WHERE mysql_tbl_5qlrth_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_CATEGORY_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_ABC_SCORE = (V_REVENUE * 100) / V_CATEGORY_REVENUE;

    RETURN V_ABC_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_CUSTOMER_AVG_ORDER INT DEFAULT 0;
    DECLARE V_REGIONAL_AVG_ORDER INT DEFAULT 0;

    SELECT mysql_tbl_1sg6om_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_1sg6om`
    WHERE mysql_tbl_1sg6om_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_2pa92l_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_AVG_ORDER
    FROM `mysql_tbl_2pa92l`
    WHERE mysql_tbl_2pa92l_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_2pa92l_STATUS = 'COMPLETED';

    SELECT COALESCE(AVG(mysql_tbl_2pa92l_TOTAL_AMOUNT), 0)
    INTO V_REGIONAL_AVG_ORDER
    FROM `mysql_tbl_2pa92l` O
    JOIN `mysql_tbl_1sg6om` C ON mysql_tbl_2pa92l_CUSTOMER_ID = mysql_tbl_1sg6om_CUSTOMER_ID
    WHERE mysql_tbl_1sg6om_COUNTRY = V_CUSTOMER_COUNTRY AND mysql_tbl_2pa92l_STATUS = 'COMPLETED';

    IF V_REGIONAL_AVG_ORDER = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_AVG_ORDER * 100) / V_REGIONAL_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_qyaxek_STATUS, COALESCE(mysql_tbl_qyaxek_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_qyaxek`
    WHERE mysql_tbl_qyaxek_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN V_BUDGET
        WHEN 'PAUSED' THEN V_BUDGET / 2
        WHEN 'COMPLETED' THEN V_BUDGET * 2
        ELSE V_BUDGET / 4 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS DECIMAL(5,1) DEFAULT 0.0;

    SELECT COALESCE(TIMESTAMPDIFF(YEAR, mysql_tbl_9d22q3_START_DATE, CURDATE()), 0)
    INTO V_TENURE_YEARS
    FROM `mysql_tbl_9d22q3`
    WHERE mysql_tbl_9d22q3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n(-93)) - (0) + (((MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(-6)) - (0) + (FLOOR(V_TENURE_YEARS)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        SET V_RESULT = P_A - P_B;
    ELSE
        SET V_RESULT = P_B - P_A;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
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

    SELECT COALESCE(mysql_tbl_cbsj38_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_cbsj38_HIRE_DATE, CURDATE())
    INTO V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_cbsj38`
    WHERE mysql_tbl_cbsj38_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_cbsj38`
    WHERE MANAGER_ID = EMP_ID_PARAM;

    SET V_READINESS_SCORE = (V_PERFORMANCE * 30) + (V_TENURE_YEARS * 8) + (V_DIRECT_REPORTS * 10);

    RETURN V_READINESS_SCORE;
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

    SELECT COALESCE(mysql_tbl_3xypzz_TOTAL_PURCHASES, 0), YEAR(mysql_tbl_3xypzz_REGISTRATION_DATE)
    INTO V_TOTAL_PURCHASES, V_REGISTRATION_YEAR
    FROM `mysql_tbl_3xypzz`
    WHERE mysql_tbl_3xypzz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_PROC3_yq9y3r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC3_yq9y3r() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_HEADROOM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3jay9v_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_3jay9v`
    WHERE mysql_tbl_3jay9v_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_3qvo1v_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_3qvo1v`
    WHERE mysql_tbl_3qvo1v_DEPT_ID = DEPT_ID_PARAM;

    SET V_HEADROOM = V_BUDGET - V_TOTAL_SALARIES;

    RETURN V_HEADROOM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N < 0 THEN
        RETURN -N;
    END IF;
    RETURN N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r(INNER_RADIUS INT, OUTER_RADIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    IF INNER_RADIUS >= OUTER_RADIUS THEN
        RETURN 0;
    END IF;

    SET V_AREA = 3.14159 * (OUTER_RADIUS * OUTER_RADIUS - INNER_RADIUS * INNER_RADIUS);
    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NEGATE_VALUE_1ykrf9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NEGATE_VALUE_1ykrf9(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r(-46, 100)) - (0) + (-X));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    ALTER RESOURCE GROUP RG1 VCPU = 0-1 THREAD_PRIORITY = 5;
    SET RG_COUNT = RG_COUNT + 1;
    
    ALTER RESOURCE GROUP RG2 DISABLE;
    SET RG_COUNT = RG_COUNT + 1;
    
    ALTER RESOURCE GROUP RG1 ENABLE;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN RG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_kjl14a_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_kjl14a`
    WHERE mysql_tbl_kjl14a_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_jc2auw`
    WHERE mysql_tbl_kjl14a_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_AGE_MONTHS = 0 THEN
        RETURN ((MYSQL_FUNC_PROC3_yq9y3r()) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(-93)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn(12)) - (((MYSQL_FUNC_NEGATE_VALUE_1ykrf9(-11)) - (0) + 0)) + (((MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2()) - (0) + ((V_ORDER_COUNT * 100) / V_AGE_MONTHS))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACQUISITION_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_ll8r4j_REGISTRATION_DATE)
    INTO V_ACQUISITION_YEAR
    FROM `mysql_tbl_ll8r4j`
    WHERE mysql_tbl_ll8r4j_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ACQUISITION_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOFCT_u1anyd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOFCT_u1anyd(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN X;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ddkev5_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_ddkev5`
    WHERE mysql_tbl_ddkev5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2tnd0b_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_2tnd0b`
    WHERE mysql_tbl_2tnd0b_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK < 10 THEN
        RETURN 1;
    ELSEIF V_STOCK < 50 THEN
        RETURN 2;
    ELSEIF V_STOCK < 100 THEN
        RETURN 3;
    ELSE
        RETURN 4;
    END IF;
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

/* -----Procedure MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS NATURAL JOIN `mysql_tbl_jc2auw`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS NATURAL LEFT JOIN `mysql_tbl_jc2auw`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_nrsx0q_CHANNEL, COALESCE(mysql_tbl_nrsx0q_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_nrsx0q`
    WHERE mysql_tbl_nrsx0q_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4(64)) - (0) + (FLOOR((V_BUDGET * 2) / 1000)));
        WHEN 'ORGANIC' THEN RETURN ((MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h(-51)) - (0) + (FLOOR((V_BUDGET * 3) / 1000)));
        WHEN 'SOCIAL' THEN RETURN ((MYSQL_FUNC_FOOFCT_u1anyd(-49)) - (0) + (((MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz()) - (0) + (FLOOR((V_BUDGET * 150) / 1000)))));
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v(-71)) - (0) + (FLOOR(V_BUDGET / 1000)));
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TIME DATETIME;
    DECLARE V_DELIVERY_TIME DATETIME;
    DECLARE V_PREPARATION_TIME INT DEFAULT 15;
    DECLARE V_TOTAL_DELIVERY_MINS INT DEFAULT 0;
    DECLARE V_DELIVERY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_enbfc0_ORDER_TIME, mysql_tbl_enbfc0_DELIVERY_TIME
    INTO V_ORDER_TIME, V_DELIVERY_TIME
    FROM `mysql_tbl_enbfc0` O
    WHERE mysql_tbl_enbfc0_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TIME IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k(-10)) - (0) + 0);
    END IF;

    IF V_DELIVERY_TIME IS NULL THEN
        SET V_DELIVERY_TIME = NOW();
    END IF;

    SET V_TOTAL_DELIVERY_MINS = MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp(-40);

    SET V_DELIVERY_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i(-7);

    IF V_DELIVERY_SCORE < 0 THEN
        SET V_DELIVERY_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l(-39);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns(-48)) - (((MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e(-46)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk(15)) - (0) + 0)) + 0)) + ((MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh(-76, -68)) - (0) + V_DELIVERY_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_nsb82e`
    WHERE mysql_tbl_nsb82e_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UDP_MODIFY_USER_lj1ake----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UDP_MODIFY_USER_lj1ake(P_ADDRESS INT, V_TOWN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROWS_UPDATED INT DEFAULT 0;
    
    UPDATE `mysql_tbl_orwq4c` AS U
    JOIN `mysql_tbl_s62wd4` AS A
    ON U.`mysql_tbl_orwq4c_ID` = A.`mysql_tbl_s62wd4_USER_ID`
    SET `mysql_tbl_orwq4c_AGE` = `mysql_tbl_orwq4c_AGE` + 10
    WHERE A.`mysql_tbl_s62wd4_ADDRESS` = CAST(P_ADDRESS AS CHAR) AND A.`mysql_tbl_s62wd4_TOWN` = CAST(V_TOWN AS CHAR);
    
    SET ROWS_UPDATED = ROW_COUNT();
    
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec(15)) - (0) + ROWS_UPDATED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv(N INT, LEVELS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_LEVELS INT DEFAULT LEVELS;

    IF LEVELS <= 0 OR N <= 0 THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= N DO
        SET V_RESULT = V_RESULT + V_I;

        IF V_LEVELS > 1 AND V_I > 1 THEN
            SET V_LEVELS = V_LEVELS - 1;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_TAX_RATE INT DEFAULT 8;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_FINAL_TOTAL INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_nt807x_PRICE * FLOOR(RAND() * 10 + 1)), 0) INTO V_SUBTOTAL
    FROM `mysql_tbl_lgfi8d` BO
    JOIN `mysql_tbl_nt807x` P ON RAND() > 0.5
    WHERE mysql_tbl_lgfi8d_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_lgfi8d_DISCOUNT_PERCENT, 0) INTO V_DISCOUNT
    FROM `mysql_tbl_lgfi8d`
    WHERE mysql_tbl_lgfi8d_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT = LEAST(V_DISCOUNT, 50);

    SET V_FINAL_TOTAL = MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz(-63);
    SET V_TAX_AMOUNT = MYSQL_FUNC_UDP_MODIFY_USER_lj1ake(-74, 93);
    SET V_FINAL_TOTAL = MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d(-70);

    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d(-9)) - (0) + (((MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv(45, 29)) - (0) + (CAST(V_FINAL_TOTAL AS SIGNED)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2(1);