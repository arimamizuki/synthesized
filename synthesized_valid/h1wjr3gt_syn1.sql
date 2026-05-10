/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_q5rb6y` (
    `mysql_tbl_q5rb6y_project_id` INT,
    `mysql_tbl_q5rb6y_team_lead_id` INT,
    `mysql_tbl_q5rb6y_start_date` DATE,
    `mysql_tbl_q5rb6y_deadline` INT,
    `mysql_tbl_q5rb6y_budget` INT,
    `mysql_tbl_q5rb6y_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m0tynv` (
    `mysql_tbl_m0tynv_task_id` INT,
    `mysql_tbl_m0tynv_project_id` INT,
    `mysql_tbl_m0tynv_assignee_id` INT,
    `mysql_tbl_m0tynv_status` VARCHAR(50),
    `mysql_tbl_m0tynv_priority` INT
);

INSERT INTO `mysql_tbl_q5rb6y` (`mysql_tbl_q5rb6y_project_id`, `mysql_tbl_q5rb6y_team_lead_id`, `mysql_tbl_q5rb6y_start_date`, `mysql_tbl_q5rb6y_deadline`, `mysql_tbl_q5rb6y_budget`, `mysql_tbl_q5rb6y_status`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_m0tynv` (`mysql_tbl_m0tynv_task_id`, `mysql_tbl_m0tynv_project_id`, `mysql_tbl_m0tynv_assignee_id`, `mysql_tbl_m0tynv_status`, `mysql_tbl_m0tynv_priority`) VALUES (1, 2, 3, 'test', 5);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3xb86f` (
    `mysql_tbl_3xb86f_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_3xb86f` (`mysql_tbl_3xb86f_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l5bl6e` (mysql_tbl_l5bl6e_id INT, mysql_tbl_l5bl6e_start_date DATE, mysql_tbl_l5bl6e_end_date DATE, mysql_tbl_l5bl6e_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_bj03js` (
    `mysql_tbl_bj03js_supplier_id` INT,
    `mysql_tbl_bj03js_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_bj03js` (`mysql_tbl_bj03js_supplier_id`, `mysql_tbl_bj03js_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_llnwkx` (
    `mysql_tbl_llnwkx_campaign_id` INT,
    `mysql_tbl_llnwkx_status` VARCHAR(50),
    `mysql_tbl_llnwkx_start_date` DATE,
    `mysql_tbl_llnwkx_end_date` DATE
);

INSERT INTO `mysql_tbl_llnwkx` (`mysql_tbl_llnwkx_campaign_id`, `mysql_tbl_llnwkx_status`, `mysql_tbl_llnwkx_start_date`, `mysql_tbl_llnwkx_end_date`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x0r2eq` (
    `mysql_tbl_x0r2eq_budget` INT
);

INSERT INTO `mysql_tbl_x0r2eq` (`mysql_tbl_x0r2eq_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j24h8c` (
    `mysql_tbl_j24h8c_service_id` INT,
    `mysql_tbl_j24h8c_property_id` INT,
    `mysql_tbl_j24h8c_cleaner_id` INT,
    `mysql_tbl_j24h8c_service_date` DATE,
    `mysql_tbl_j24h8c_duration_hours` INT,
    `mysql_tbl_j24h8c_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_csz8x2` (
    `mysql_tbl_csz8x2_property_id` INT,
    `mysql_tbl_csz8x2_property_type` VARCHAR(50),
    `mysql_tbl_csz8x2_area_sqft` INT,
    `mysql_tbl_csz8x2_num_rooms` INT
);

INSERT INTO `mysql_tbl_j24h8c` (`mysql_tbl_j24h8c_service_id`, `mysql_tbl_j24h8c_property_id`, `mysql_tbl_j24h8c_cleaner_id`, `mysql_tbl_j24h8c_service_date`, `mysql_tbl_j24h8c_duration_hours`, `mysql_tbl_j24h8c_base_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_csz8x2` (`mysql_tbl_csz8x2_property_id`, `mysql_tbl_csz8x2_property_type`, `mysql_tbl_csz8x2_area_sqft`, `mysql_tbl_csz8x2_num_rooms`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x43yvx` (
    `mysql_tbl_x43yvx_customer_id` INT,
    `mysql_tbl_x43yvx_plan_type` VARCHAR(50),
    `mysql_tbl_x43yvx_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_x43yvx_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ffy0m6` (
    `mysql_tbl_ffy0m6_customer_id` INT,
    `mysql_tbl_ffy0m6_tier_level` INT
);

INSERT INTO `mysql_tbl_x43yvx` (`mysql_tbl_x43yvx_customer_id`, `mysql_tbl_x43yvx_plan_type`, `mysql_tbl_x43yvx_monthly_cost`, `mysql_tbl_x43yvx_status`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_ffy0m6` (`mysql_tbl_ffy0m6_customer_id`, `mysql_tbl_ffy0m6_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xtr1ds` (
    `mysql_tbl_xtr1ds_order_id` INT,
    `mysql_tbl_xtr1ds_customer_id` INT,
    `mysql_tbl_xtr1ds_order_date` DATE,
    `mysql_tbl_xtr1ds_shipped_date` DATE,
    `mysql_tbl_xtr1ds_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3zz734` (
    `mysql_tbl_3zz734_order_id` INT,
    `mysql_tbl_3zz734_product_id` INT,
    `mysql_tbl_3zz734_quantity` INT,
    `mysql_tbl_3zz734_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xtr1ds` (`mysql_tbl_xtr1ds_order_id`, `mysql_tbl_xtr1ds_customer_id`, `mysql_tbl_xtr1ds_order_date`, `mysql_tbl_xtr1ds_shipped_date`, `mysql_tbl_xtr1ds_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_3zz734` (`mysql_tbl_3zz734_order_id`, `mysql_tbl_3zz734_product_id`, `mysql_tbl_3zz734_quantity`, `mysql_tbl_3zz734_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0bzsia` (
    `mysql_tbl_0bzsia_product_id` INT,
    `mysql_tbl_0bzsia_price` DECIMAL(10,2),
    `mysql_tbl_0bzsia_stock_quantity` INT
);

INSERT INTO `mysql_tbl_0bzsia` (`mysql_tbl_0bzsia_product_id`, `mysql_tbl_0bzsia_price`, `mysql_tbl_0bzsia_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fi4jmq` (
    `mysql_tbl_fi4jmq_employee_id` INT,
    `mysql_tbl_fi4jmq_department_id` INT,
    `mysql_tbl_fi4jmq_manager_id` INT,
    `mysql_tbl_fi4jmq_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wq8jmh` (
    `mysql_tbl_wq8jmh_department_id` INT,
    `mysql_tbl_wq8jmh_parent_department_id` INT,
    `mysql_tbl_wq8jmh_department_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fi4jmq` (`mysql_tbl_fi4jmq_employee_id`, `mysql_tbl_fi4jmq_department_id`, `mysql_tbl_fi4jmq_manager_id`, `mysql_tbl_fi4jmq_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_wq8jmh` (`mysql_tbl_wq8jmh_department_id`, `mysql_tbl_wq8jmh_parent_department_id`, `mysql_tbl_wq8jmh_department_name`) VALUES (1, 2, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cs5qyc` (
    `mysql_tbl_cs5qyc_order_id` INT,
    `mysql_tbl_cs5qyc_customer_id` INT,
    `mysql_tbl_cs5qyc_order_date` DATE,
    `mysql_tbl_cs5qyc_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ncahkv` (
    `mysql_tbl_ncahkv_customer_id` INT,
    `mysql_tbl_ncahkv_country` INT
);

INSERT INTO `mysql_tbl_cs5qyc` (`mysql_tbl_cs5qyc_order_id`, `mysql_tbl_cs5qyc_customer_id`, `mysql_tbl_cs5qyc_order_date`, `mysql_tbl_cs5qyc_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ncahkv` (`mysql_tbl_ncahkv_customer_id`, `mysql_tbl_ncahkv_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k83u1p` (
    `mysql_tbl_k83u1p_salary` INT
);

INSERT INTO `mysql_tbl_k83u1p` (`mysql_tbl_k83u1p_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jhpf5r` (
    `mysql_tbl_jhpf5r_customer_id` INT,
    `mysql_tbl_jhpf5r_country` INT
);

INSERT INTO `mysql_tbl_jhpf5r` (`mysql_tbl_jhpf5r_customer_id`, `mysql_tbl_jhpf5r_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7mpcfp` (
    `mysql_tbl_7mpcfp_membership_id` INT,
    `mysql_tbl_7mpcfp_member_id` INT,
    `mysql_tbl_7mpcfp_plan_type` VARCHAR(50),
    `mysql_tbl_7mpcfp_monthly_fee` INT,
    `mysql_tbl_7mpcfp_start_date` DATE,
    `mysql_tbl_7mpcfp_personal_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_91b71b` (
    `mysql_tbl_91b71b_session_id` INT,
    `mysql_tbl_91b71b_trainer_id` INT,
    `mysql_tbl_91b71b_member_id` INT,
    `mysql_tbl_91b71b_session_date` DATE,
    `mysql_tbl_91b71b_duration_minutes` INT,
    `mysql_tbl_91b71b_rate_per_session` INT
);

INSERT INTO `mysql_tbl_7mpcfp` (`mysql_tbl_7mpcfp_membership_id`, `mysql_tbl_7mpcfp_member_id`, `mysql_tbl_7mpcfp_plan_type`, `mysql_tbl_7mpcfp_monthly_fee`, `mysql_tbl_7mpcfp_start_date`, `mysql_tbl_7mpcfp_personal_trainer_id`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_91b71b` (`mysql_tbl_91b71b_session_id`, `mysql_tbl_91b71b_trainer_id`, `mysql_tbl_91b71b_member_id`, `mysql_tbl_91b71b_session_date`, `mysql_tbl_91b71b_duration_minutes`, `mysql_tbl_91b71b_rate_per_session`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_llj0nr` (mysql_tbl_llj0nr_id INT, mysql_tbl_llj0nr_metric_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_phd7o3` (
    `mysql_tbl_phd7o3_cyear` INT
);

INSERT INTO `mysql_tbl_phd7o3` (`mysql_tbl_phd7o3_cyear`) VALUES (2024);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lovzjc` (
    `mysql_tbl_lovzjc_order_id` INT,
    `mysql_tbl_lovzjc_customer_id` INT,
    `mysql_tbl_lovzjc_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lovzjc` (`mysql_tbl_lovzjc_order_id`, `mysql_tbl_lovzjc_customer_id`, `mysql_tbl_lovzjc_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ymugwo` (
    `mysql_tbl_ymugwo_customer_id` INT,
    `mysql_tbl_ymugwo_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ymugwo` (`mysql_tbl_ymugwo_customer_id`, `mysql_tbl_ymugwo_monthly_cost`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3xb86f_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_3xb86f`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPEND_lvh120----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPEND_lvh120(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_x0r2eq_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_x0r2eq`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= 100 DO
        UPDATE `mysql_tbl_llj0nr` SET mysql_tbl_llj0nr_METRIC_VALUE = mysql_tbl_llj0nr_METRIC_VALUE * 2 WHERE mysql_tbl_llj0nr_ID = V_I;
        SET V_I = V_I + 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b();
    RETURN FLOOR(V_VOLUME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    SELECT GET_LOCK('MYLOCK', 10);
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT RELEASE_LOCK('MYLOCK');
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT IS_FREE_LOCK('MYLOCK');
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT IS_USED_LOCK('MYLOCK');
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT RELEASE_ALL_LOCKS();
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN LOCK_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAY_hh4qzb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAY_hh4qzb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_k83u1p_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_k83u1p`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_AVG_INTERVAL INT DEFAULT 0;

    SELECT COUNT(*), MIN(mysql_tbl_cs5qyc_ORDER_DATE), MAX(mysql_tbl_cs5qyc_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_cs5qyc`
    WHERE mysql_tbl_cs5qyc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    SET V_TOTAL_DAYS = DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER);

    SET V_AVG_INTERVAL = V_TOTAL_DAYS / (V_ORDER_COUNT - 1);

    RETURN V_AVG_INTERVAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_PARENT_ID INT DEFAULT 0;
    DECLARE V_CURRENT_ID INT DEFAULT 0;

    SET V_CURRENT_ID = DEPARTMENT_ID_PARAM;

    DEPTH_LOOP: WHILE V_CURRENT_ID IS NOT NULL AND V_CURRENT_ID != 0 DO
        SELECT COALESCE(mysql_tbl_wq8jmh_PARENT_DEPARTMENT_ID, 0)
        INTO V_PARENT_ID
        FROM `mysql_tbl_wq8jmh`
        WHERE mysql_tbl_wq8jmh_DEPARTMENT_ID = V_CURRENT_ID;

        IF V_PARENT_ID = 0 OR V_PARENT_ID = V_CURRENT_ID THEN
            LEAVE DEPTH_LOOP;
        END IF;

        SET V_DEPTH = MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub();
        SET V_CURRENT_ID = MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl(-14);
    END WHILE DEPTH_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_PAY_hh4qzb(16)) - (0) + V_DEPTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4(MEMBERSHIP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 50;
    DECLARE V_TRAINER_SESSIONS INT DEFAULT 0;
    DECLARE V_TRAINER_RATE INT DEFAULT 60;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7mpcfp_MONTHLY_FEE, 50)
    INTO V_MONTHLY_FEE
    FROM `mysql_tbl_7mpcfp`
    WHERE mysql_tbl_7mpcfp_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM;

    SELECT COUNT(*) * COALESCE(mysql_tbl_91b71b_RATE_PER_SESSION, 60) INTO V_TRAINER_SESSIONS
    FROM `mysql_tbl_91b71b` PT
    JOIN `mysql_tbl_7mpcfp` GM ON mysql_tbl_91b71b_MEMBER_ID = mysql_tbl_7mpcfp_MEMBER_ID
    WHERE mysql_tbl_7mpcfp_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM
      AND MONTH(mysql_tbl_91b71b_SESSION_DATE) = MONTH(CURDATE());

    SET V_TOTAL_COST = V_MONTHLY_FEE + V_TRAINER_SESSIONS;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 25 UNION SELECT 50 UNION SELECT 75 UNION SELECT 100;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I > V_MAX THEN
            SET V_MAX = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4(78)) - (0) + V_MAX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_YEAR_pmoygo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_YEAR_pmoygo() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT mysql_tbl_phd7o3_CYEAR INTO RESULT FROM `mysql_tbl_phd7o3` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ymugwo_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_ymugwo`
    WHERE mysql_tbl_ymugwo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_lovzjc_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_lovzjc`
    WHERE mysql_tbl_lovzjc_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_TOTAL_SPENT > 10000 THEN
        RETURN 5;
    ELSEIF V_TOTAL_SPENT > 5000 THEN
        RETURN 4;
    ELSEIF V_TOTAL_SPENT > 1000 THEN
        RETURN 3;
    ELSEIF V_TOTAL_SPENT > 500 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_49se1b` O
    JOIN `mysql_tbl_jhpf5r` C ON O.CUSTOMER_ID = mysql_tbl_jhpf5r_CUSTOMER_ID
    WHERE mysql_tbl_jhpf5r_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_49se1b`;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_PROC_YEAR_pmoygo()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5(80)) - (0) + (((MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob(-40)) - (0) + ((V_COUNTRY_ORDERS * 100) / V_TOTAL_ORDERS))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0bzsia_PRICE, 0), COALESCE(mysql_tbl_0bzsia_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_0bzsia`
    WHERE mysql_tbl_0bzsia_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51(-90)) - (0) + (FLOOR(V_PRICE / GREATEST(V_STOCK, 1))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f(PROPERTY_ID_PARAM INT, SERVICE_TYPE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA INT DEFAULT 0;
    DECLARE V_ROOMS INT DEFAULT 0;
    DECLARE V_BASE_PRICE INT DEFAULT 50;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_csz8x2_AREA_SQFT, 500), COALESCE(mysql_tbl_csz8x2_NUM_ROOMS, 2)
    INTO V_AREA, V_ROOMS
    FROM `mysql_tbl_csz8x2`
    WHERE mysql_tbl_csz8x2_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_TOTAL_PRICE = V_BASE_PRICE;

    SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01(-83);

    SET V_TOTAL_PRICE = MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m();

    IF SERVICE_TYPE = 'DEEP' THEN
        SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio(-7, 37);
    ELSEIF SERVICE_TYPE = 'MOVE_OUT' THEN
        SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2(86);
    END IF;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_xtr1ds_SHIPPED_DATE, CURDATE()), mysql_tbl_xtr1ds_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_xtr1ds`
    WHERE mysql_tbl_xtr1ds_ORDER_ID = ORDER_ID_PARAM;

    CASE
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN SET V_DELAY_SCORE = 0;
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 2 THEN SET V_DELAY_SCORE = V_ACTUAL_DAYS - V_EXPECTED_DAYS;
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 3 THEN SET V_DELAY_SCORE = (V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 2;
        ELSE SET V_DELAY_SCORE = (V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 5;
    END CASE;

    RETURN V_DELAY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_bj03js_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_bj03js`
    WHERE mysql_tbl_bj03js_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING / 5.0) * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START DATE;
    DECLARE V_END DATE;

    SELECT mysql_tbl_llnwkx_START_DATE, mysql_tbl_llnwkx_END_DATE
    INTO V_START, V_END
    FROM `mysql_tbl_llnwkx`
    WHERE mysql_tbl_llnwkx_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_END IS NULL OR V_START IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(V_END, V_START);
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

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv(RES_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START DATE;
    DECLARE V_END DATE;
    SELECT mysql_tbl_l5bl6e_START_DATE, mysql_tbl_l5bl6e_END_DATE INTO V_START, V_END FROM `mysql_tbl_l5bl6e` WHERE mysql_tbl_l5bl6e_ID = RES_ID;
    IF V_START IS NULL OR V_END IS NULL THEN
        SIGNAL SQLSTATE '22004' SET MESSAGE_TEXT = 'DATES CANNOT BE NULL';
    END IF;
    IF V_END < V_START THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'END DATE MUST BE AFTER START DATE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_VALUE_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_x43yvx_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_x43yvx`
    WHERE mysql_tbl_x43yvx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_ffy0m6_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_ffy0m6`
    WHERE mysql_tbl_ffy0m6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_VALUE_INDEX = 100;
        WHEN 'PREMIUM' THEN SET V_VALUE_INDEX = 50;
        WHEN 'BASIC' THEN SET V_VALUE_INDEX = 20;
        ELSE SET V_VALUE_INDEX = 5;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_VALUE_INDEX = V_VALUE_INDEX + 30;
        WHEN 'GOLD' THEN SET V_VALUE_INDEX = V_VALUE_INDEX + 15;
        WHEN 'SILVER' THEN SET V_VALUE_INDEX = V_VALUE_INDEX + 5;
    END CASE;

    RETURN V_VALUE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;

    IF ARR_SIZE <= 1 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv(46)) - (((MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr(-43)) - (((MYSQL_FUNC_CALCULATE_SPEND_lvh120(-7)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_I = MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f(-35, -91);
    OUTER_WHILE: WHILE V_I < ARR_SIZE DO
        SET V_J = MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi(75);
        INNER_WHILE: WHILE V_J > 0 DO
            SET V_COUNT = V_COUNT + 1;
            SET V_J = MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf(50);
        END WHILE INNER_WHILE;
        SET V_I = MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi(63);
    END WHILE OUTER_WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(23)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
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
    FROM `mysql_tbl_m0tynv`
    WHERE mysql_tbl_m0tynv_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COUNT(CASE WHEN mysql_tbl_m0tynv_STATUS = 'COMPLETED' THEN 1 END),
           COUNT(CASE WHEN mysql_tbl_m0tynv_STATUS != 'COMPLETED' AND DUE_DATE < CURDATE() THEN 1 END)
    INTO V_COMPLETED_TASKS, V_OVERDUE_TASKS
    FROM `mysql_tbl_m0tynv`
    WHERE mysql_tbl_m0tynv_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_q5rb6y_DEADLINE, CURDATE())
    INTO V_DAYS_TO_DEADLINE
    FROM `mysql_tbl_q5rb6y`
    WHERE mysql_tbl_q5rb6y_PROJECT_ID = PROJECT_ID_PARAM;

    IF V_TOTAL_TASKS > 0 THEN
        SET V_COMPLETION_PROBABILITY = (V_COMPLETED_TASKS * 100) / V_TOTAL_TASKS;
    END IF;

    IF V_DAYS_TO_DEADLINE < 7 AND V_OVERDUE_TASKS > 0 THEN
        SET V_COMPLETION_PROBABILITY = MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga(-21);
    END IF;

    RETURN ((MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc(14)) - (0) + (GREATEST(V_COMPLETION_PROBABILITY, 0)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY_vcvqys(1);