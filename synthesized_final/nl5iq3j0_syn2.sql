/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_f9hcsd` (
    `mysql_tbl_f9hcsd_customer_id` INT,
    `mysql_tbl_f9hcsd_country` INT
);

INSERT INTO `mysql_tbl_f9hcsd` (`mysql_tbl_f9hcsd_customer_id`, `mysql_tbl_f9hcsd_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wlsaqq` (
    `mysql_tbl_wlsaqq_supplier_id` INT,
    `mysql_tbl_wlsaqq_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_wlsaqq_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_wlsaqq` (`mysql_tbl_wlsaqq_supplier_id`, `mysql_tbl_wlsaqq_supplier_rating`, `mysql_tbl_wlsaqq_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ra5ykc` (
    `mysql_tbl_ra5ykc_emp_id` INT,
    `mysql_tbl_ra5ykc_department_id` INT,
    `mysql_tbl_ra5ykc_salary` INT,
    `mysql_tbl_ra5ykc_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aco1f2` (
    `mysql_tbl_aco1f2_department_id` INT,
    `mysql_tbl_aco1f2_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ra5ykc` (`mysql_tbl_ra5ykc_emp_id`, `mysql_tbl_ra5ykc_department_id`, `mysql_tbl_ra5ykc_salary`, `mysql_tbl_ra5ykc_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_aco1f2` (`mysql_tbl_aco1f2_department_id`, `mysql_tbl_aco1f2_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kd551w` (
    `mysql_tbl_kd551w_customer_id` INT,
    `mysql_tbl_kd551w_registration_date` DATE,
    `mysql_tbl_kd551w_tier_level` INT,
    `mysql_tbl_kd551w_total_purchases` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6bszbn` (
    `mysql_tbl_6bszbn_order_id` INT,
    `mysql_tbl_6bszbn_customer_id` INT,
    `mysql_tbl_6bszbn_order_date` DATE,
    `mysql_tbl_6bszbn_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uie6lp` (
    `mysql_tbl_uie6lp_review_id` INT,
    `mysql_tbl_uie6lp_customer_id` INT,
    `mysql_tbl_uie6lp_product_id` INT,
    `mysql_tbl_uie6lp_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_kd551w` (`mysql_tbl_kd551w_customer_id`, `mysql_tbl_kd551w_registration_date`, `mysql_tbl_kd551w_tier_level`, `mysql_tbl_kd551w_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

INSERT INTO `mysql_tbl_6bszbn` (`mysql_tbl_6bszbn_order_id`, `mysql_tbl_6bszbn_customer_id`, `mysql_tbl_6bszbn_order_date`, `mysql_tbl_6bszbn_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_uie6lp` (`mysql_tbl_uie6lp_review_id`, `mysql_tbl_uie6lp_customer_id`, `mysql_tbl_uie6lp_product_id`, `mysql_tbl_uie6lp_rating`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_25haxy` (
    `mysql_tbl_25haxy_product_id` INT,
    `mysql_tbl_25haxy_category_id` INT
);

INSERT INTO `mysql_tbl_25haxy` (`mysql_tbl_25haxy_product_id`, `mysql_tbl_25haxy_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f92rcm` (
    `mysql_tbl_f92rcm_emp_id` INT,
    `mysql_tbl_f92rcm_salary` INT
);

INSERT INTO `mysql_tbl_f92rcm` (`mysql_tbl_f92rcm_emp_id`, `mysql_tbl_f92rcm_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xqszsu` (
    `mysql_tbl_xqszsu_order_id` INT,
    `mysql_tbl_xqszsu_customer_id` INT,
    `mysql_tbl_xqszsu_order_date` DATE,
    `mysql_tbl_xqszsu_total_amount` DECIMAL(10,2),
    `mysql_tbl_xqszsu_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l6r5bu` (
    `mysql_tbl_l6r5bu_order_id` INT,
    `mysql_tbl_l6r5bu_product_id` INT,
    `mysql_tbl_l6r5bu_quantity` INT
);

INSERT INTO `mysql_tbl_xqszsu` (`mysql_tbl_xqszsu_order_id`, `mysql_tbl_xqszsu_customer_id`, `mysql_tbl_xqszsu_order_date`, `mysql_tbl_xqszsu_total_amount`, `mysql_tbl_xqszsu_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_l6r5bu` (`mysql_tbl_l6r5bu_order_id`, `mysql_tbl_l6r5bu_product_id`, `mysql_tbl_l6r5bu_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c0wae5` (
    `mysql_tbl_c0wae5_customer_id` INT,
    `mysql_tbl_c0wae5_total_amount` DECIMAL(10,2),
    `mysql_tbl_c0wae5_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_c0wae5` (`mysql_tbl_c0wae5_customer_id`, `mysql_tbl_c0wae5_total_amount`, `mysql_tbl_c0wae5_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5q9jhx` (
    `mysql_tbl_5q9jhx_emp_id` INT,
    `mysql_tbl_5q9jhx_hire_date` DATE
);

INSERT INTO `mysql_tbl_5q9jhx` (`mysql_tbl_5q9jhx_emp_id`, `mysql_tbl_5q9jhx_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0sq5j0` (
    `mysql_tbl_0sq5j0_airline_id` INT,
    `mysql_tbl_0sq5j0_name` VARCHAR(50),
    `mysql_tbl_0sq5j0_iata_code` INT,
    `mysql_tbl_0sq5j0_safety_rating` DECIMAL(3,1),
    `mysql_tbl_0sq5j0_fleet_size` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fyl6vg` (
    `mysql_tbl_fyl6vg_flight_id` INT,
    `mysql_tbl_fyl6vg_airline_id` INT,
    `mysql_tbl_fyl6vg_origin` INT,
    `mysql_tbl_fyl6vg_destination` INT,
    `mysql_tbl_fyl6vg_distance_miles` INT
);

INSERT INTO `mysql_tbl_0sq5j0` (`mysql_tbl_0sq5j0_airline_id`, `mysql_tbl_0sq5j0_name`, `mysql_tbl_0sq5j0_iata_code`, `mysql_tbl_0sq5j0_safety_rating`, `mysql_tbl_0sq5j0_fleet_size`) VALUES (1, 'test', 3, 1.0, 5);

INSERT INTO `mysql_tbl_fyl6vg` (`mysql_tbl_fyl6vg_flight_id`, `mysql_tbl_fyl6vg_airline_id`, `mysql_tbl_fyl6vg_origin`, `mysql_tbl_fyl6vg_destination`, `mysql_tbl_fyl6vg_distance_miles`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pvz6ip` (
    `mysql_tbl_pvz6ip_product_id` INT,
    `mysql_tbl_pvz6ip_category_id` INT,
    `mysql_tbl_pvz6ip_stock_quantity` INT
);

INSERT INTO `mysql_tbl_pvz6ip` (`mysql_tbl_pvz6ip_product_id`, `mysql_tbl_pvz6ip_category_id`, `mysql_tbl_pvz6ip_stock_quantity`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oz8tpk` (
    `mysql_tbl_oz8tpk_sub_id` INT,
    `mysql_tbl_oz8tpk_customer_id` INT,
    `mysql_tbl_oz8tpk_start_date` DATE,
    `mysql_tbl_oz8tpk_end_date` DATE,
    `mysql_tbl_oz8tpk_monthly_fee` INT
);

INSERT INTO `mysql_tbl_oz8tpk` (`mysql_tbl_oz8tpk_sub_id`, `mysql_tbl_oz8tpk_customer_id`, `mysql_tbl_oz8tpk_start_date`, `mysql_tbl_oz8tpk_end_date`, `mysql_tbl_oz8tpk_monthly_fee`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9g0ps4` (
    `mysql_tbl_9g0ps4_policy_id` INT,
    `mysql_tbl_9g0ps4_customer_id` INT,
    `mysql_tbl_9g0ps4_monthly_benefit` INT,
    `mysql_tbl_9g0ps4_elimination_period_days` INT,
    `mysql_tbl_9g0ps4_benefit_duration_months` INT,
    `mysql_tbl_9g0ps4_premium_monthly` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f067dp` (
    `mysql_tbl_f067dp_claim_id` INT,
    `mysql_tbl_f067dp_policy_id` INT,
    `mysql_tbl_f067dp_claim_start_date` DATE,
    `mysql_tbl_f067dp_claim_end_date` DATE,
    `mysql_tbl_f067dp_total_benefits_paid` INT
);

INSERT INTO `mysql_tbl_9g0ps4` (`mysql_tbl_9g0ps4_policy_id`, `mysql_tbl_9g0ps4_customer_id`, `mysql_tbl_9g0ps4_monthly_benefit`, `mysql_tbl_9g0ps4_elimination_period_days`, `mysql_tbl_9g0ps4_benefit_duration_months`, `mysql_tbl_9g0ps4_premium_monthly`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_f067dp` (`mysql_tbl_f067dp_claim_id`, `mysql_tbl_f067dp_policy_id`, `mysql_tbl_f067dp_claim_start_date`, `mysql_tbl_f067dp_claim_end_date`, `mysql_tbl_f067dp_total_benefits_paid`) VALUES (1, 2, '2024-01-01', '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4wiyu7` (
    mysql_tbl_4wiyu7_inventory_id INT PRIMARY KEY,
    mysql_tbl_4wiyu7_film_id INT,
    mysql_tbl_4wiyu7_store_id INT
);

INSERT INTO `mysql_tbl_4wiyu7` (`mysql_tbl_4wiyu7_inventory_id`, `mysql_tbl_4wiyu7_film_id`, `mysql_tbl_4wiyu7_store_id`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jnpf4u` (
    `mysql_tbl_jnpf4u_order_id` INT,
    `mysql_tbl_jnpf4u_customer_id` INT,
    `mysql_tbl_jnpf4u_order_date` DATE,
    `mysql_tbl_jnpf4u_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oo5q77` (
    `mysql_tbl_oo5q77_customer_id` INT,
    `mysql_tbl_oo5q77_country` INT
);

INSERT INTO `mysql_tbl_jnpf4u` (`mysql_tbl_jnpf4u_order_id`, `mysql_tbl_jnpf4u_customer_id`, `mysql_tbl_jnpf4u_order_date`, `mysql_tbl_jnpf4u_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_oo5q77` (`mysql_tbl_oo5q77_customer_id`, `mysql_tbl_oo5q77_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2pqv2o` (
    `mysql_tbl_2pqv2o_campaign_id` INT
);

INSERT INTO `mysql_tbl_2pqv2o` (`mysql_tbl_2pqv2o_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dnd8jj` (
    `mysql_tbl_dnd8jj_employee_id` INT,
    `mysql_tbl_dnd8jj_manager_id` INT,
    `mysql_tbl_dnd8jj_department_id` INT,
    `mysql_tbl_dnd8jj_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ks7og4` (
    `mysql_tbl_ks7og4_department_id` INT,
    `mysql_tbl_ks7og4_name` VARCHAR(50),
    `mysql_tbl_ks7og4_budget` INT
);

INSERT INTO `mysql_tbl_dnd8jj` (`mysql_tbl_dnd8jj_employee_id`, `mysql_tbl_dnd8jj_manager_id`, `mysql_tbl_dnd8jj_department_id`, `mysql_tbl_dnd8jj_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_ks7og4` (`mysql_tbl_ks7og4_department_id`, `mysql_tbl_ks7og4_name`, `mysql_tbl_ks7og4_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jr2dq4` (
    `mysql_tbl_jr2dq4_customer_id` INT,
    `mysql_tbl_jr2dq4_plan_type` VARCHAR(50),
    `mysql_tbl_jr2dq4_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jr2dq4` (`mysql_tbl_jr2dq4_customer_id`, `mysql_tbl_jr2dq4_plan_type`, `mysql_tbl_jr2dq4_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jhrmw9` (
    `mysql_tbl_jhrmw9_product_id` INT,
    `mysql_tbl_jhrmw9_price` DECIMAL(10,2),
    `mysql_tbl_jhrmw9_category_id` INT
);

INSERT INTO `mysql_tbl_jhrmw9` (`mysql_tbl_jhrmw9_product_id`, `mysql_tbl_jhrmw9_price`, `mysql_tbl_jhrmw9_category_id`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nbs0xr` (
    `mysql_tbl_nbs0xr_order_id` INT,
    `mysql_tbl_nbs0xr_customer_id` INT,
    `mysql_tbl_nbs0xr_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nbs0xr` (`mysql_tbl_nbs0xr_order_id`, `mysql_tbl_nbs0xr_customer_id`, `mysql_tbl_nbs0xr_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vyukhs` (
    `mysql_tbl_vyukhs_emp_id` INT,
    `mysql_tbl_vyukhs_hire_date` DATE
);

INSERT INTO `mysql_tbl_vyukhs` (`mysql_tbl_vyukhs_emp_id`, `mysql_tbl_vyukhs_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ia6224` (
    `mysql_tbl_ia6224_product_id` INT,
    `mysql_tbl_ia6224_supplier_id` INT
);

INSERT INTO `mysql_tbl_ia6224` (`mysql_tbl_ia6224_product_id`, `mysql_tbl_ia6224_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_me6w01` (
    `mysql_tbl_me6w01_order_id` INT,
    `mysql_tbl_me6w01_customer_id` INT,
    `mysql_tbl_me6w01_order_date` DATE,
    `mysql_tbl_me6w01_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_me6w01` (`mysql_tbl_me6w01_order_id`, `mysql_tbl_me6w01_customer_id`, `mysql_tbl_me6w01_order_date`, `mysql_tbl_me6w01_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_pvz6ip_STOCK_QUANTITY), 0)
    INTO V_TOTAL_STOCK
    FROM `mysql_tbl_pvz6ip`
    WHERE mysql_tbl_pvz6ip_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN LEAST(V_TOTAL_STOCK, 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk(START_VAL INT, COUNT_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 0;
    DECLARE V_SQUARED_SUM INT DEFAULT 0;

    IF COUNT_VAL <= 0 OR COUNT_VAL > 1000 THEN
        RETURN 0;
    END IF;

    LOOP_STMT: WHILE V_COUNTER < COUNT_VAL DO
        SET V_SUM = V_SUM + (START_VAL + V_COUNTER);
        SET V_SQUARED_SUM = V_SQUARED_SUM + ((START_VAL + V_COUNTER) * (START_VAL + V_COUNTER));
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE LOOP_STMT;

    RETURN V_SQUARED_SUM / NULLIF(V_SUM, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_PROBABILITY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_jnpf4u`
    WHERE mysql_tbl_jnpf4u_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_jnpf4u_ORDER_DATE)), 0)
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_jnpf4u`
    WHERE mysql_tbl_jnpf4u_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROBABILITY = 100 - LEAST((V_DAYS_SINCE_LAST_ORDER * 5) + (100 / V_ORDER_COUNT), 100);

    RETURN GREATEST(V_PROBABILITY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FILM_IN_STOCK_eky5dj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FILM_IN_STOCK_eky5dj(P_FILM_ID INT, P_STORE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE P_FILM_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    FROM `mysql_tbl_4wiyu7`
    WHERE mysql_tbl_4wiyu7_FILM_ID = P_FILM_ID
    AND mysql_tbl_4wiyu7_STORE_ID = P_STORE_ID
    AND mysql_tbl_4wiyu7_INVENTORY_ID > 0
    INTO P_FILM_COUNT;

    RETURN ((MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r(72)) - (0) + ((MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk(28, 48)) - (0) + P_FILM_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC1_zwx1tl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC1_zwx1tl() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_jhrmw9_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_jhrmw9`
    WHERE mysql_tbl_jhrmw9_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_TYPE('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_VALID('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_KEYS('{"A": 1, "B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_LENGTH('{"A": 1, "B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_MERGE('{"A": 1}', '{"B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN JSON_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BENEFIT_DURATION INT DEFAULT 0;
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_MONTHLY_BENEFIT INT DEFAULT 0;
    DECLARE V_REMAINING_MONTHS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9g0ps4_BENEFIT_DURATION_MONTHS, 12), COALESCE(mysql_tbl_9g0ps4_MONTHLY_BENEFIT, 2000)
    INTO V_BENEFIT_DURATION, V_MONTHLY_BENEFIT
    FROM `mysql_tbl_9g0ps4`
    WHERE mysql_tbl_9g0ps4_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_f067dp_TOTAL_BENEFITS_PAID), 0) INTO V_TOTAL_PAID
    FROM `mysql_tbl_f067dp`
    WHERE mysql_tbl_f067dp_POLICY_ID = POLICY_ID_PARAM;

    SET V_REMAINING_MONTHS = MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4();

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l(-45)) - (0) + (((MYSQL_FUNC_PROC1_zwx1tl()) - (0) + (CAST(V_REMAINING_MONTHS AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_SUBS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_oz8tpk_MONTHLY_FEE), 0)
    INTO V_ACTIVE_SUBS, V_TOTAL_REVENUE
    FROM `mysql_tbl_oz8tpk`
    WHERE mysql_tbl_oz8tpk_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_oz8tpk_END_DATE >= CURDATE();

    RETURN V_TOTAL_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * 3;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N - 1;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRIOR_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_GROWTH_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_ra5ykc_SALARY), ((MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n(-78)) - (0) + 0))
    INTO V_CURRENT_AVG
    FROM `mysql_tbl_ra5ykc`
    WHERE mysql_tbl_ra5ykc_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_PRIOR_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt(-100)) - (0) + 0);
    END IF;

    SET V_GROWTH_INDEX = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds(83);

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr(12)) - (((MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb(77)) - (((MYSQL_FUNC_FILM_IN_STOCK_eky5dj(42, -75)) - (0) + 0)) + 0)) + V_GROWTH_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_5q9jhx_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_5q9jhx`
    WHERE mysql_tbl_5q9jhx_EMP_ID = EMP_ID_PARAM;

    RETURN V_HIRE_YEAR - 2000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_f92rcm_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_f92rcm`
    WHERE mysql_tbl_f92rcm_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CATEGORY_ID_PARAM % 50;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_c0wae5_TOTAL_AMOUNT), 0)
    INTO V_TOTAL
    FROM `mysql_tbl_c0wae5`
    WHERE mysql_tbl_c0wae5_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_c0wae5_STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PROFIT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_l6r5bu_QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_l6r5bu`
    WHERE mysql_tbl_l6r5bu_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_xqszsu_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_xqszsu`
    WHERE mysql_tbl_xqszsu_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROFIT = V_REVENUE - V_COST;

    RETURN FLOOR(V_PROFIT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        RETURN 0;
    END IF;
    RETURN A / B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;

    SELECT mysql_tbl_ia6224_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_ia6224`
    WHERE mysql_tbl_ia6224_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(DISTINCT CATEGORY_ID)
    INTO @V_CATEGORY_COUNT
    FROM `mysql_tbl_ia6224`
    WHERE mysql_tbl_ia6224_SUPPLIER_ID = V_SUPPLIER_ID;

    RETURN ((MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86(-90, -25)) - (0) + @V_CATEGORY_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_me6w01_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER
    FROM `mysql_tbl_me6w01`
    WHERE mysql_tbl_me6w01_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_vyukhs_HIRE_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_vyukhs`
    WHERE mysql_tbl_vyukhs_EMP_ID = EMP_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_BASKET DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_nbs0xr_TOTAL_AMOUNT), 0)
    INTO V_AVG_BASKET
    FROM `mysql_tbl_nbs0xr`
    WHERE mysql_tbl_nbs0xr_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_BASKET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PRICE_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_jr2dq4_PLAN_TYPE, COALESCE(mysql_tbl_jr2dq4_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_jr2dq4`
    WHERE mysql_tbl_jr2dq4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PRICE_INDEX = MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll(14);
        WHEN 'PREMIUM' THEN SET V_PRICE_INDEX = MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5(-92) / 3;
        WHEN 'BASIC' THEN SET V_PRICE_INDEX = MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v(81);
        ELSE SET V_PRICE_INDEX = MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17(18);
    END CASE;

    RETURN V_PRICE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b(STR INT, COUNT_VAL INT) RETURNS VARCHAR(500) DETERMINISTIC
BEGIN
    DECLARE V_RESULT VARCHAR(500) DEFAULT '';
    DECLARE V_I INT DEFAULT 0;

    IF COUNT_VAL < 0 OR COUNT_VAL > 100 THEN
        RETURN NULL;
    END IF;

    REPEAT
        SET V_RESULT = CONCAT(V_RESULT, STR);
        SET V_I = V_I + 1;
    UNTIL V_I >= COUNT_VAL END REPEAT;

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

    SELECT mysql_tbl_dnd8jj_MANAGER_ID INTO V_CURRENT_MANAGER FROM `mysql_tbl_dnd8jj` WHERE mysql_tbl_dnd8jj_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

    MY_LOOP: WHILE V_CURRENT_MANAGER IS NOT NULL AND V_CHAIN_LENGTH < 100 DO
        SET V_CHAIN_LENGTH = V_CHAIN_LENGTH + 1;
        SET V_CURRENT_EMPLOYEE = V_CURRENT_MANAGER;

        SELECT mysql_tbl_dnd8jj_MANAGER_ID INTO V_CURRENT_MANAGER
        FROM `mysql_tbl_dnd8jj`
        WHERE mysql_tbl_dnd8jj_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

        IF V_CHAIN_LENGTH > 10 THEN
            ITERATE MY_LOOP;
        END IF;
    END WHILE MY_LOOP;

    RETURN V_CHAIN_LENGTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_CONVERSION_VALUE
    FROM `mysql_tbl_3j0dd5`
    WHERE mysql_tbl_2pqv2o_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN FLOOR(V_CONVERSION_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu(DISTANCE_MILES_PARAM INT, AIRLINE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SAFETY_RATING INT DEFAULT 80;
    DECLARE V_FLEET_SIZE INT DEFAULT 50;
    DECLARE V_FUEL_CONSUMPTION INT DEFAULT 0;
    DECLARE V_CARBON_OFFSET_COST INT DEFAULT 0;
    DECLARE V_ENVIRONMENTAL_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0sq5j0_SAFETY_RATING, 80), COALESCE(mysql_tbl_0sq5j0_FLEET_SIZE, 50)
    INTO V_SAFETY_RATING, V_FLEET_SIZE
    FROM `mysql_tbl_0sq5j0`
    WHERE mysql_tbl_0sq5j0_AIRLINE_ID = AIRLINE_ID_PARAM;

    SET V_FUEL_CONSUMPTION = MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb(67);

    SET V_CARBON_OFFSET_COST = MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b(60, 95);

    SET V_ENVIRONMENTAL_SCORE = MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii(41);

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(87)) - (0) + (GREATEST(V_ENVIRONMENTAL_SCORE, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213(SET_OF_LETTERS INT, WORD INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_OF_LETTERS_STR VARCHAR(50);
    DECLARE WORD_STR VARCHAR(50);
    
    SET SET_OF_LETTERS_STR = CAST(SET_OF_LETTERS AS CHAR);
    SET WORD_STR = CAST(WORD AS CHAR);
    
    RETURN (SELECT WORD_STR REGEXP SET_OF_LETTERS_STR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_AVG_REVIEW_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_CHURN_RISK_SCORE INT DEFAULT 0;
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';

    SELECT mysql_tbl_kd551w_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_kd551w`
    WHERE mysql_tbl_kd551w_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), MAX(mysql_tbl_6bszbn_ORDER_DATE)
    INTO V_ORDER_COUNT, V_LAST_ORDER_DATE
    FROM `mysql_tbl_6bszbn`
    WHERE mysql_tbl_6bszbn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), V_LAST_ORDER_DATE)
    INTO V_DAYS_SINCE_LAST_ORDER;

    SELECT COALESCE(AVG(mysql_tbl_uie6lp_RATING), 0)
    INTO V_AVG_REVIEW_RATING
    FROM `mysql_tbl_uie6lp`
    WHERE mysql_tbl_uie6lp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_CHURN_RISK_SCORE = MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy(-4);

    IF V_DAYS_SINCE_LAST_ORDER > 90 THEN
        SET V_CHURN_RISK_SCORE = MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44(93);
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 60 THEN
        SET V_CHURN_RISK_SCORE = MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1(-17);
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 30 THEN
        SET V_CHURN_RISK_SCORE = MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213(21, -95);
    END IF;

    IF V_AVG_REVIEW_RATING < 3.0 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 15;
    END IF;

    IF V_ORDER_COUNT < 3 THEN
        SET V_CHURN_RISK_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu(-60);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8(85)) - (0) + (((MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu(-58, -42)) - (0) + (LEAST(V_CHURN_RISK_SCORE, 100)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wlsaqq_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_wlsaqq_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_wlsaqq`
    WHERE mysql_tbl_wlsaqq_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_ul9ong`
    WHERE mysql_tbl_wlsaqq_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(-69)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph(-25)) - (0) + ((V_RATING * 20) - (V_LEAD_TIME * 5) + (V_PRODUCT_COUNT * 3)))));
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
    JOIN `mysql_tbl_f9hcsd` C ON S.CUSTOMER_ID = mysql_tbl_f9hcsd_CUSTOMER_ID
    WHERE mysql_tbl_f9hcsd_COUNTRY = COUNTRY_PARAM AND S.STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t(-44)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ADD_NUMBERS_rriimw(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    SET V_RESULT = A + B;
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd(-17)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_ADD_NUMBERS_rriimw(1, 1);