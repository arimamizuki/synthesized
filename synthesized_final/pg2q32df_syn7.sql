/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_z7pgjs` (
    `mysql_tbl_z7pgjs_campaign_id` INT,
    `mysql_tbl_z7pgjs_start_date` DATE,
    `mysql_tbl_z7pgjs_end_date` DATE
);

INSERT INTO `mysql_tbl_z7pgjs` (`mysql_tbl_z7pgjs_campaign_id`, `mysql_tbl_z7pgjs_start_date`, `mysql_tbl_z7pgjs_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mq00uv` (
    `mysql_tbl_mq00uv_campaign_id` INT,
    `mysql_tbl_mq00uv_channel` INT,
    `mysql_tbl_mq00uv_start_date` DATE,
    `mysql_tbl_mq00uv_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ithr0` (
    `mysql_tbl_6ithr0_conversion_id` INT,
    `mysql_tbl_6ithr0_campaign_id` INT,
    `mysql_tbl_6ithr0_conversion_date` DATE,
    `mysql_tbl_6ithr0_conversion_value` INT
);

INSERT INTO `mysql_tbl_mq00uv` (`mysql_tbl_mq00uv_campaign_id`, `mysql_tbl_mq00uv_channel`, `mysql_tbl_mq00uv_start_date`, `mysql_tbl_mq00uv_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_6ithr0` (`mysql_tbl_6ithr0_conversion_id`, `mysql_tbl_6ithr0_campaign_id`, `mysql_tbl_6ithr0_conversion_date`, `mysql_tbl_6ithr0_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lf6475` (
    `mysql_tbl_lf6475_dept_id` INT,
    `mysql_tbl_lf6475_name` VARCHAR(50),
    `mysql_tbl_lf6475_budget` INT,
    `mysql_tbl_lf6475_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a1oln6` (
    `mysql_tbl_a1oln6_emp_id` INT,
    `mysql_tbl_a1oln6_dept_id` INT,
    `mysql_tbl_a1oln6_salary` INT
);

INSERT INTO `mysql_tbl_lf6475` (`mysql_tbl_lf6475_dept_id`, `mysql_tbl_lf6475_name`, `mysql_tbl_lf6475_budget`, `mysql_tbl_lf6475_headcount`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_a1oln6` (`mysql_tbl_a1oln6_emp_id`, `mysql_tbl_a1oln6_dept_id`, `mysql_tbl_a1oln6_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l2x1fx` (
    `mysql_tbl_l2x1fx_customer_id` INT,
    `mysql_tbl_l2x1fx_order_date` DATE,
    `mysql_tbl_l2x1fx_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_l2x1fx` (`mysql_tbl_l2x1fx_customer_id`, `mysql_tbl_l2x1fx_order_date`, `mysql_tbl_l2x1fx_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5jfs8y` (
    `mysql_tbl_5jfs8y_customer_id` INT,
    `mysql_tbl_5jfs8y_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5jfs8y` (`mysql_tbl_5jfs8y_customer_id`, `mysql_tbl_5jfs8y_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_izgas3` (
    `mysql_tbl_izgas3_campaign_id` INT,
    `mysql_tbl_izgas3_channel` INT,
    `mysql_tbl_izgas3_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_izgas3` (`mysql_tbl_izgas3_campaign_id`, `mysql_tbl_izgas3_channel`, `mysql_tbl_izgas3_status`) VALUES (1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ka3of0` (
    `mysql_tbl_ka3of0_cdatetime` DATETIME
);

INSERT INTO `mysql_tbl_ka3of0` (`mysql_tbl_ka3of0_cdatetime`) VALUES ('2024-01-01 10:00:00');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jkvkm8` (
    `mysql_tbl_jkvkm8_emp_id` INT,
    `mysql_tbl_jkvkm8_department_id` INT,
    `mysql_tbl_jkvkm8_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t5o5hj` (
    `mysql_tbl_t5o5hj_department_id` INT,
    `mysql_tbl_t5o5hj_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jkvkm8` (`mysql_tbl_jkvkm8_emp_id`, `mysql_tbl_jkvkm8_department_id`, `mysql_tbl_jkvkm8_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_t5o5hj` (`mysql_tbl_t5o5hj_department_id`, `mysql_tbl_t5o5hj_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hiinn0` (
    `mysql_tbl_hiinn0_job_id` INT,
    `mysql_tbl_hiinn0_customer_id` INT,
    `mysql_tbl_hiinn0_mover_id` INT,
    `mysql_tbl_hiinn0_origin_zip` INT,
    `mysql_tbl_hiinn0_dest_zip` INT,
    `mysql_tbl_hiinn0_distance_miles` INT,
    `mysql_tbl_hiinn0_truck_size` INT,
    `mysql_tbl_hiinn0_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vwwe2n` (
    `mysql_tbl_vwwe2n_zip_code` INT,
    `mysql_tbl_vwwe2n_zone` INT,
    `mysql_tbl_vwwe2n_base_rate_per_mile` INT
);

INSERT INTO `mysql_tbl_hiinn0` (`mysql_tbl_hiinn0_job_id`, `mysql_tbl_hiinn0_customer_id`, `mysql_tbl_hiinn0_mover_id`, `mysql_tbl_hiinn0_origin_zip`, `mysql_tbl_hiinn0_dest_zip`, `mysql_tbl_hiinn0_distance_miles`, `mysql_tbl_hiinn0_truck_size`, `mysql_tbl_hiinn0_base_price`) VALUES (1, 2, 3, 4, 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_vwwe2n` (`mysql_tbl_vwwe2n_zip_code`, `mysql_tbl_vwwe2n_zone`, `mysql_tbl_vwwe2n_base_rate_per_mile`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9bke14` (
    `mysql_tbl_9bke14_product_id` INT,
    `mysql_tbl_9bke14_supplier_id` INT,
    `mysql_tbl_9bke14_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rb6ht6` (
    `mysql_tbl_rb6ht6_supplier_id` INT,
    `mysql_tbl_rb6ht6_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_9bke14` (`mysql_tbl_9bke14_product_id`, `mysql_tbl_9bke14_supplier_id`, `mysql_tbl_9bke14_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_rb6ht6` (`mysql_tbl_rb6ht6_supplier_id`, `mysql_tbl_rb6ht6_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_457cug` (
    `mysql_tbl_457cug_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_457cug` (`mysql_tbl_457cug_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i1kv3b` (
    `mysql_tbl_i1kv3b_case_id` INT,
    `mysql_tbl_i1kv3b_attorney_id` INT,
    `mysql_tbl_i1kv3b_case_type` VARCHAR(50),
    `mysql_tbl_i1kv3b_filing_date` DATE,
    `mysql_tbl_i1kv3b_settlement_amount` DECIMAL(10,2),
    `mysql_tbl_i1kv3b_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l0ain4` (
    `mysql_tbl_l0ain4_attorney_id` INT,
    `mysql_tbl_l0ain4_name` VARCHAR(50),
    `mysql_tbl_l0ain4_hourly_rate` INT,
    `mysql_tbl_l0ain4_experience_years` INT
);

INSERT INTO `mysql_tbl_i1kv3b` (`mysql_tbl_i1kv3b_case_id`, `mysql_tbl_i1kv3b_attorney_id`, `mysql_tbl_i1kv3b_case_type`, `mysql_tbl_i1kv3b_filing_date`, `mysql_tbl_i1kv3b_settlement_amount`, `mysql_tbl_i1kv3b_status`) VALUES (1, 2, 'test', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_l0ain4` (`mysql_tbl_l0ain4_attorney_id`, `mysql_tbl_l0ain4_name`, `mysql_tbl_l0ain4_hourly_rate`, `mysql_tbl_l0ain4_experience_years`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ksfejk` (
    `mysql_tbl_ksfejk_supplier_id` INT,
    `mysql_tbl_ksfejk_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ksfejk` (`mysql_tbl_ksfejk_supplier_id`, `mysql_tbl_ksfejk_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1nj9x4` (
    `mysql_tbl_1nj9x4_contract_id` INT,
    `mysql_tbl_1nj9x4_client_id` INT,
    `mysql_tbl_1nj9x4_guard_id` INT,
    `mysql_tbl_1nj9x4_contract_type` VARCHAR(50),
    `mysql_tbl_1nj9x4_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_1nj9x4_num_guards` INT,
    `mysql_tbl_1nj9x4_patrol_area_sqft` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aoykkc` (
    `mysql_tbl_aoykkc_guard_id` INT,
    `mysql_tbl_aoykkc_name` VARCHAR(50),
    `mysql_tbl_aoykkc_experience_years` INT,
    `mysql_tbl_aoykkc_hourly_rate` INT
);

INSERT INTO `mysql_tbl_1nj9x4` (`mysql_tbl_1nj9x4_contract_id`, `mysql_tbl_1nj9x4_client_id`, `mysql_tbl_1nj9x4_guard_id`, `mysql_tbl_1nj9x4_contract_type`, `mysql_tbl_1nj9x4_monthly_cost`, `mysql_tbl_1nj9x4_num_guards`, `mysql_tbl_1nj9x4_patrol_area_sqft`) VALUES (1, 2, 3, 'test', 1.0, 6, 7);

INSERT INTO `mysql_tbl_aoykkc` (`mysql_tbl_aoykkc_guard_id`, `mysql_tbl_aoykkc_name`, `mysql_tbl_aoykkc_experience_years`, `mysql_tbl_aoykkc_hourly_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hk48ux` (
    `mysql_tbl_hk48ux_ticket_id` INT,
    `mysql_tbl_hk48ux_visitor_id` INT,
    `mysql_tbl_hk48ux_park_id` INT,
    `mysql_tbl_hk48ux_ticket_type` VARCHAR(50),
    `mysql_tbl_hk48ux_purchase_date` DATE,
    `mysql_tbl_hk48ux_visit_date` DATE,
    `mysql_tbl_hk48ux_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y84cog` (
    `mysql_tbl_y84cog_park_id` INT,
    `mysql_tbl_y84cog_name` VARCHAR(50),
    `mysql_tbl_y84cog_operating_hours` DECIMAL(3,1),
    `mysql_tbl_y84cog_capacity` INT
);

INSERT INTO `mysql_tbl_hk48ux` (`mysql_tbl_hk48ux_ticket_id`, `mysql_tbl_hk48ux_visitor_id`, `mysql_tbl_hk48ux_park_id`, `mysql_tbl_hk48ux_ticket_type`, `mysql_tbl_hk48ux_purchase_date`, `mysql_tbl_hk48ux_visit_date`, `mysql_tbl_hk48ux_price`) VALUES (1, 2, 3, 'test', '2024-01-01', '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_y84cog` (`mysql_tbl_y84cog_park_id`, `mysql_tbl_y84cog_name`, `mysql_tbl_y84cog_operating_hours`, `mysql_tbl_y84cog_capacity`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ou34e` (
    `mysql_tbl_6ou34e_customer_id` INT,
    `mysql_tbl_6ou34e_status` VARCHAR(50),
    `mysql_tbl_6ou34e_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6ou34e` (`mysql_tbl_6ou34e_customer_id`, `mysql_tbl_6ou34e_status`, `mysql_tbl_6ou34e_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t79gsp` (
    `mysql_tbl_t79gsp_customer_id` INT,
    `mysql_tbl_t79gsp_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xddbcb` (
    `mysql_tbl_xddbcb_order_id` INT,
    `mysql_tbl_xddbcb_customer_id` INT,
    `mysql_tbl_xddbcb_order_date` DATE,
    `mysql_tbl_xddbcb_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_t79gsp` (`mysql_tbl_t79gsp_customer_id`, `mysql_tbl_t79gsp_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_xddbcb` (`mysql_tbl_xddbcb_order_id`, `mysql_tbl_xddbcb_customer_id`, `mysql_tbl_xddbcb_order_date`, `mysql_tbl_xddbcb_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_57dgsf` (
    `mysql_tbl_57dgsf_product_id` INT,
    `mysql_tbl_57dgsf_category_id` INT,
    `mysql_tbl_57dgsf_price` DECIMAL(10,2),
    `mysql_tbl_57dgsf_stock_quantity` INT
);

INSERT INTO `mysql_tbl_57dgsf` (`mysql_tbl_57dgsf_product_id`, `mysql_tbl_57dgsf_category_id`, `mysql_tbl_57dgsf_price`, `mysql_tbl_57dgsf_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u03j1f` (
    `mysql_tbl_u03j1f_emp_id` INT,
    `mysql_tbl_u03j1f_department_id` INT,
    `mysql_tbl_u03j1f_salary` INT,
    `mysql_tbl_u03j1f_hire_date` DATE,
    `mysql_tbl_u03j1f_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_u03j1f` (`mysql_tbl_u03j1f_emp_id`, `mysql_tbl_u03j1f_department_id`, `mysql_tbl_u03j1f_salary`, `mysql_tbl_u03j1f_hire_date`, `mysql_tbl_u03j1f_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8pmj3e` (
    `mysql_tbl_8pmj3e_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_8pmj3e` (`mysql_tbl_8pmj3e_supplier_rating`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6i0ykp` (
    `mysql_tbl_6i0ykp_customer_id` INT,
    `mysql_tbl_6i0ykp_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6i0ykp` (`mysql_tbl_6i0ykp_customer_id`, `mysql_tbl_6i0ykp_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lyjoed` (
    `mysql_tbl_lyjoed_order_id` INT,
    `mysql_tbl_lyjoed_customer_id` INT,
    `mysql_tbl_lyjoed_order_date` DATE,
    `mysql_tbl_lyjoed_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lyjoed` (`mysql_tbl_lyjoed_order_id`, `mysql_tbl_lyjoed_customer_id`, `mysql_tbl_lyjoed_order_date`, `mysql_tbl_lyjoed_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_PER_EMPLOYEE_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lf6475_BUDGET, 0)
    INTO V_DEPT_BUDGET
    FROM `mysql_tbl_lf6475`
    WHERE mysql_tbl_lf6475_DEPT_ID = DEPT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_a1oln6`
    WHERE mysql_tbl_a1oln6_DEPT_ID = DEPT_ID_PARAM;

    IF V_EMPLOYEE_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PER_EMPLOYEE_BUDGET = V_DEPT_BUDGET / V_EMPLOYEE_COUNT;

    RETURN V_PER_EMPLOYEE_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_z7pgjs_END_DATE
    INTO V_END_DATE
    FROM `mysql_tbl_z7pgjs`
    WHERE mysql_tbl_z7pgjs_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN GREATEST(DATEDIFF(V_END_DATE, CURDATE()), 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_30D_SALES DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_57dgsf_STOCK_QUANTITY, 1)
    INTO V_STOCK
    FROM `mysql_tbl_57dgsf`
    WHERE mysql_tbl_57dgsf_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_30D_SALES
    FROM `mysql_tbl_u9bvbv`
    WHERE mysql_tbl_57dgsf_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_eo8q8e` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_30D_SALES / V_STOCK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_LOYALTY_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_u03j1f_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_u03j1f_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_u03j1f_SALARY, 0)
    INTO V_TENURE_YEARS, V_PERFORMANCE, V_SALARY
    FROM `mysql_tbl_u03j1f`
    WHERE mysql_tbl_u03j1f_EMP_ID = EMP_ID_PARAM;

    SET V_LOYALTY_SCORE = (V_TENURE_YEARS * 15) + (V_PERFORMANCE * 20) + (V_SALARY / 1000);

    RETURN V_LOYALTY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_6ou34e_STATUS, COALESCE(mysql_tbl_6ou34e_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_6ou34e`
    WHERE mysql_tbl_6ou34e_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 13 UNION SELECT 27 UNION SELECT 42 UNION SELECT 58 UNION SELECT 63 UNION SELECT 71 UNION SELECT 89 UNION SELECT 94 UNION SELECT 11 UNION SELECT 35;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_lyjoed_TOTAL_AMOUNT), 0)
    INTO V_RECENT_TOTAL
    FROM `mysql_tbl_lyjoed`
    WHERE mysql_tbl_lyjoed_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_lyjoed_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN FLOOR(V_RECENT_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy(N INT, MULTIPLIER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;

    REPEAT
        SET V_RESULT = MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3(52);
        SET N = N - 1;
    UNTIL N <= 0 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_8pmj3e_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_8pmj3e`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_xddbcb_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_xddbcb` O
    JOIN `mysql_tbl_t79gsp` C ON mysql_tbl_xddbcb_CUSTOMER_ID = mysql_tbl_t79gsp_CUSTOMER_ID
    WHERE mysql_tbl_t79gsp_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_AVG_ORDER_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT DEFAULT 0;
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_ORIGINAL = MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy(24, 23);
    SET V_TEMP = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5(88);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_REVERSED = MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi();
        SET V_TEMP = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658(-89);
    END WHILE REVERSE_LOOP;

    IF N < 0 THEN
        SET V_REVERSED = MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179(-31);
    END IF;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr(-41)) - (((MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q(-57)) - (0) + 0)) + 1);
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7(PARK_ID_PARAM INT, TARGET_DATE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_PARK_CAPACITY INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_hk48ux_VISITOR_ID) INTO V_TICKETS_SOLD
    FROM `mysql_tbl_hk48ux`
    WHERE mysql_tbl_hk48ux_PARK_ID = PARK_ID_PARAM
      AND YEAR(mysql_tbl_hk48ux_VISIT_DATE) = TARGET_DATE_PARAM;

    SELECT COALESCE(mysql_tbl_y84cog_CAPACITY, 1000) INTO V_PARK_CAPACITY
    FROM `mysql_tbl_y84cog`
    WHERE mysql_tbl_y84cog_PARK_ID = PARK_ID_PARAM;

    IF V_PARK_CAPACITY = 0 THEN
        RETURN 0;
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_TICKETS_SOLD * 100) / V_PARK_CAPACITY;

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VALUE_4l91pr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VALUE_4l91pr(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_457cug_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_457cug`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 5000;
    DECLARE V_NUM_GUARDS INT DEFAULT 2;
    DECLARE V_PATROL_AREA INT DEFAULT 10000;
    DECLARE V_AREA_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1nj9x4_MONTHLY_COST, 5000), COALESCE(mysql_tbl_1nj9x4_NUM_GUARDS, 2), COALESCE(mysql_tbl_1nj9x4_PATROL_AREA_SQFT, 10000)
    INTO V_MONTHLY_COST, V_NUM_GUARDS, V_PATROL_AREA
    FROM `mysql_tbl_1nj9x4`
    WHERE mysql_tbl_1nj9x4_CONTRACT_ID = CONTRACT_ID_PARAM;

    SET V_TOTAL_VALUE = V_MONTHLY_COST * V_NUM_GUARDS;

    IF V_PATROL_AREA > 50000 THEN
        SET V_AREA_SURCHARGE = V_TOTAL_VALUE * 20 / 100;
        SET V_TOTAL_VALUE = V_TOTAL_VALUE + V_AREA_SURCHARGE;
    END IF;

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_ksfejk_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_ksfejk`
    WHERE mysql_tbl_ksfejk_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80(CASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SETTLEMENT_AMOUNT INT DEFAULT 0;
    DECLARE V_ATTORNEY_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 200;
    DECLARE V_CASE_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_i1kv3b_SETTLEMENT_AMOUNT, 0)
    INTO V_SETTLEMENT_AMOUNT
    FROM `mysql_tbl_i1kv3b`
    WHERE mysql_tbl_i1kv3b_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_l0ain4_HOURLY_RATE, 200)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_i1kv3b` LC
    JOIN `mysql_tbl_l0ain4` A ON mysql_tbl_i1kv3b_ATTORNEY_ID = mysql_tbl_l0ain4_ATTORNEY_ID
    WHERE mysql_tbl_i1kv3b_CASE_ID = CASE_ID_PARAM;

    SET V_CASE_VALUE = V_SETTLEMENT_AMOUNT;

    IF V_CASE_VALUE > 100000 THEN
        SET V_CASE_VALUE = V_CASE_VALUE - (V_CASE_VALUE * 10 / 100);
    END IF;

    RETURN CAST(V_CASE_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883(DISTANCE_MILES_PARAM INT, TRUCK_SIZE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 2;
    DECLARE V_TRUCK_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FUEL_SURCHARGE INT DEFAULT 50;
    DECLARE V_TOTAL_ESTIMATE INT DEFAULT 0;

    CASE TRUCK_SIZE_PARAM
        WHEN 'SMALL' THEN SET V_TRUCK_MULTIPLIER = 1;
        WHEN 'MEDIUM' THEN SET V_TRUCK_MULTIPLIER = MYSQL_FUNC_CALCULATE_VALUE_4l91pr(-64);
        WHEN 'LARGE' THEN SET V_TRUCK_MULTIPLIER = MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe(59);
        WHEN 'EXTRA_LARGE' THEN SET V_TRUCK_MULTIPLIER = 4;
        ELSE SET V_TRUCK_MULTIPLIER = 1;
    END CASE;

    SET V_TOTAL_ESTIMATE = MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc(54);

    IF DISTANCE_MILES_PARAM > 500 THEN
        SET V_TOTAL_ESTIMATE = V_TOTAL_ESTIMATE - (V_TOTAL_ESTIMATE * 10 / 100);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80(49)) - (0) + (((MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7(-24, -73)) - (0) + (CAST(V_TOTAL_ESTIMATE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DATETIME_otj76p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DATETIME_otj76p() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_ka3of0`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SUPPLIER_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPETITIVENESS INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_9bke14_PRICE), 0)
    INTO V_SUPPLIER_AVG
    FROM `mysql_tbl_9bke14`
    WHERE mysql_tbl_9bke14_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_9bke14_PRICE), 1)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_9bke14`;

    IF V_SUPPLIER_AVG = 0 THEN
        RETURN 0;
    END IF;

    SET V_COMPETITIVENESS = (V_AVG_PRICE * 100) / V_SUPPLIER_AVG;

    RETURN V_COMPETITIVENESS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_VARIANCE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_jkvkm8_SALARY), 0), COALESCE(MIN(mysql_tbl_jkvkm8_SALARY), 0)
    INTO V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_jkvkm8`
    WHERE mysql_tbl_jkvkm8_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_SALARY_VARIANCE = V_MAX_SALARY - V_MIN_SALARY;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6(57)) - (0) + (FLOOR(V_SALARY_VARIANCE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_SUM BIGINT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = MYSQL_FUNC_PROC_DATETIME_otj76p();
        SET V_I = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif(63);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883(-88, 34)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_6i0ykp_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_6i0ykp`
    WHERE mysql_tbl_6i0ykp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 1000;
        WHEN 'PREMIUM' THEN RETURN 500;
        WHEN 'BASIC' THEN RETURN 100;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OLDER_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_l2x1fx_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_l2x1fx_TOTAL_AMOUNT), 0)
    INTO V_RECENT_REVENUE, V_OLDER_REVENUE
    FROM `mysql_tbl_l2x1fx`
    WHERE mysql_tbl_l2x1fx_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_l2x1fx_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_l2x1fx_TOTAL_AMOUNT), 0)
    INTO V_OLDER_REVENUE
    FROM `mysql_tbl_l2x1fx`
    WHERE mysql_tbl_l2x1fx_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_l2x1fx_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 60 DAY)
      AND mysql_tbl_l2x1fx_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    IF V_OLDER_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(-67)) - (0) + 0);
    END IF;

    RETURN FLOOR((V_RECENT_REVENUE * 100) / V_OLDER_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ATTRIBUTION_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_mq00uv_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_6ithr0_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSION_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_mq00uv` C
    LEFT JOIN `mysql_tbl_6ithr0` CV ON mysql_tbl_mq00uv_CAMPAIGN_ID = mysql_tbl_6ithr0_CAMPAIGN_ID
    WHERE mysql_tbl_mq00uv_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_mq00uv_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 3 + FLOOR(V_TOTAL_VALUE / 50);
        WHEN 'ORGANIC' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 5 + FLOOR(V_TOTAL_VALUE / 50);
        WHEN 'SOCIAL' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 4 + FLOOR(V_TOTAL_VALUE / 50);
        ELSE SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 2 + FLOOR(V_TOTAL_VALUE / 50);
    END CASE;

    RETURN V_ATTRIBUTION_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5jfs8y_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_5jfs8y`
    WHERE mysql_tbl_5jfs8y_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_izgas3_CHANNEL, mysql_tbl_izgas3_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_CHANNEL, V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_izgas3` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_izgas3_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_izgas3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_izgas3_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN V_CONVERSION_COUNT * 3
        WHEN 'ORGANIC' THEN V_CONVERSION_COUNT * 5
        WHEN 'SOCIAL' THEN V_CONVERSION_COUNT * 4
        ELSE V_CONVERSION_COUNT * 2 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DATA_CONTRATO_exzmo9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DATA_CONTRATO_exzmo9(DATA_INICIO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATA_ATUAL DATE;
    SET DATA_ATUAL = CURDATE();
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv(90)) - (0) + (YEAR(DATA_ATUAL) - DATA_INICIO));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_OPTIMIZED_cp56z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_OPTIMIZED_cp56z7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIB_N INT DEFAULT 0;
    DECLARE V_FIB_N_MINUS_1 INT DEFAULT 0;
    DECLARE V_FIB_N_MINUS_2 INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N = 0 THEN RETURN ((MYSQL_FUNC_DATA_CONTRATO_exzmo9(86)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc(-42)) - (0) + 0)) + 0); END IF;
    IF N = 1 THEN RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze(-28)) - (0) + ((MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i(68)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0(-38)) - (0) + 1))); END IF;

    SET V_COUNTER = MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(-44);

    FIB_LOOP: WHILE V_COUNTER <= N DO
        SET V_FIB_N = MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e(47);
        SET V_FIB_N_MINUS_2 = V_FIB_N_MINUS_1;
        SET V_FIB_N_MINUS_1 = V_FIB_N;
        SET V_COUNTER = MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw(-64);
    END WHILE FIB_LOOP;

    RETURN V_FIB_N;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME COLLATE UTF8MB4_BIN INTO @mysql_synth_dummy FROM `mysql_tbl_nkpg0s`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_nkpg0s` WHERE NAME COLLATE UTF8MB4_GENERAL_CI = 'TEST';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FIBONACCI_OPTIMIZED_cp56z7(61)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e();