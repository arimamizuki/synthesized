/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2kgfcm` (
    `mysql_tbl_2kgfcm_order_id` INT,
    `mysql_tbl_2kgfcm_customer_id` INT,
    `mysql_tbl_2kgfcm_order_date` DATE,
    `mysql_tbl_2kgfcm_total_amount` DECIMAL(10,2),
    `mysql_tbl_2kgfcm_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rrebax` (
    `mysql_tbl_rrebax_order_id` INT,
    `mysql_tbl_rrebax_product_id` INT,
    `mysql_tbl_rrebax_quantity` INT
);

INSERT INTO `mysql_tbl_2kgfcm` (`mysql_tbl_2kgfcm_order_id`, `mysql_tbl_2kgfcm_customer_id`, `mysql_tbl_2kgfcm_order_date`, `mysql_tbl_2kgfcm_total_amount`, `mysql_tbl_2kgfcm_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_rrebax` (`mysql_tbl_rrebax_order_id`, `mysql_tbl_rrebax_product_id`, `mysql_tbl_rrebax_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z7mxhx` (
    `mysql_tbl_z7mxhx_emp_id` INT,
    `mysql_tbl_z7mxhx_department_id` INT,
    `mysql_tbl_z7mxhx_salary` INT,
    `mysql_tbl_z7mxhx_hire_date` DATE
);

INSERT INTO `mysql_tbl_z7mxhx` (`mysql_tbl_z7mxhx_emp_id`, `mysql_tbl_z7mxhx_department_id`, `mysql_tbl_z7mxhx_salary`, `mysql_tbl_z7mxhx_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wjpi75` (
    `mysql_tbl_wjpi75_customer_id` INT,
    `mysql_tbl_wjpi75_country` INT
);

INSERT INTO `mysql_tbl_wjpi75` (`mysql_tbl_wjpi75_customer_id`, `mysql_tbl_wjpi75_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jaaw2l` (
    `mysql_tbl_jaaw2l_customer_id` INT,
    `mysql_tbl_jaaw2l_registration_date` DATE,
    `mysql_tbl_jaaw2l_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1wfek4` (
    `mysql_tbl_1wfek4_order_id` INT,
    `mysql_tbl_1wfek4_customer_id` INT,
    `mysql_tbl_1wfek4_order_date` DATE,
    `mysql_tbl_1wfek4_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jaaw2l` (`mysql_tbl_jaaw2l_customer_id`, `mysql_tbl_jaaw2l_registration_date`, `mysql_tbl_jaaw2l_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_1wfek4` (`mysql_tbl_1wfek4_order_id`, `mysql_tbl_1wfek4_customer_id`, `mysql_tbl_1wfek4_order_date`, `mysql_tbl_1wfek4_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vrv1bz` (
    `mysql_tbl_vrv1bz_zone_id` INT,
    `mysql_tbl_vrv1bz_weight_min` INT,
    `mysql_tbl_vrv1bz_weight_max` INT,
    `mysql_tbl_vrv1bz_base_rate` INT,
    `mysql_tbl_vrv1bz_per_kg_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5dkhul` (
    `mysql_tbl_5dkhul_order_id` INT,
    `mysql_tbl_5dkhul_destination_zone` INT,
    `mysql_tbl_5dkhul_package_weight` INT
);

INSERT INTO `mysql_tbl_vrv1bz` (`mysql_tbl_vrv1bz_zone_id`, `mysql_tbl_vrv1bz_weight_min`, `mysql_tbl_vrv1bz_weight_max`, `mysql_tbl_vrv1bz_base_rate`, `mysql_tbl_vrv1bz_per_kg_rate`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_5dkhul` (`mysql_tbl_5dkhul_order_id`, `mysql_tbl_5dkhul_destination_zone`, `mysql_tbl_5dkhul_package_weight`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pnhjtb` (
    `mysql_tbl_pnhjtb_emp_id` INT,
    `mysql_tbl_pnhjtb_department_id` INT,
    `mysql_tbl_pnhjtb_salary` INT
);

INSERT INTO `mysql_tbl_pnhjtb` (`mysql_tbl_pnhjtb_emp_id`, `mysql_tbl_pnhjtb_department_id`, `mysql_tbl_pnhjtb_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b64gxx` (
    `mysql_tbl_b64gxx_order_id` INT,
    `mysql_tbl_b64gxx_customer_id` INT
);

INSERT INTO `mysql_tbl_b64gxx` (`mysql_tbl_b64gxx_order_id`, `mysql_tbl_b64gxx_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vypbzc` (
    `mysql_tbl_vypbzc_campaign_id` INT,
    `mysql_tbl_vypbzc_status` VARCHAR(50),
    `mysql_tbl_vypbzc_budget` INT
);

INSERT INTO `mysql_tbl_vypbzc` (`mysql_tbl_vypbzc_campaign_id`, `mysql_tbl_vypbzc_status`, `mysql_tbl_vypbzc_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eqyns5` (
    `mysql_tbl_eqyns5_order_id` INT,
    `mysql_tbl_eqyns5_customer_id` INT,
    `mysql_tbl_eqyns5_order_date` DATE,
    `mysql_tbl_eqyns5_total_amount` DECIMAL(10,2),
    `mysql_tbl_eqyns5_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gaoxz6` (
    `mysql_tbl_gaoxz6_refund_id` INT,
    `mysql_tbl_gaoxz6_order_id` INT,
    `mysql_tbl_gaoxz6_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_eqyns5` (`mysql_tbl_eqyns5_order_id`, `mysql_tbl_eqyns5_customer_id`, `mysql_tbl_eqyns5_order_date`, `mysql_tbl_eqyns5_total_amount`, `mysql_tbl_eqyns5_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_gaoxz6` (`mysql_tbl_gaoxz6_refund_id`, `mysql_tbl_gaoxz6_order_id`, `mysql_tbl_gaoxz6_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vh7k30` (
    `mysql_tbl_vh7k30_product_id` INT,
    `mysql_tbl_vh7k30_price` DECIMAL(10,2),
    `mysql_tbl_vh7k30_stock_quantity` INT
);

INSERT INTO `mysql_tbl_vh7k30` (`mysql_tbl_vh7k30_product_id`, `mysql_tbl_vh7k30_price`, `mysql_tbl_vh7k30_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jtc0u2` (
    `mysql_tbl_jtc0u2_playlist_id` INT,
    `mysql_tbl_jtc0u2_user_id` INT,
    `mysql_tbl_jtc0u2_playlist_name` VARCHAR(50),
    `mysql_tbl_jtc0u2_track_count` INT,
    `mysql_tbl_jtc0u2_total_duration` DECIMAL(10,2),
    `mysql_tbl_jtc0u2_creation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q58elv` (
    `mysql_tbl_q58elv_follower_id` INT,
    `mysql_tbl_q58elv_playlist_id` INT,
    `mysql_tbl_q58elv_follow_date` DATE
);

INSERT INTO `mysql_tbl_jtc0u2` (`mysql_tbl_jtc0u2_playlist_id`, `mysql_tbl_jtc0u2_user_id`, `mysql_tbl_jtc0u2_playlist_name`, `mysql_tbl_jtc0u2_track_count`, `mysql_tbl_jtc0u2_total_duration`, `mysql_tbl_jtc0u2_creation_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_q58elv` (`mysql_tbl_q58elv_follower_id`, `mysql_tbl_q58elv_playlist_id`, `mysql_tbl_q58elv_follow_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pjtm4q` (
    `mysql_tbl_pjtm4q_customer_id` INT,
    `mysql_tbl_pjtm4q_tier_level` INT,
    `mysql_tbl_pjtm4q_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3q9hxc` (
    `mysql_tbl_3q9hxc_order_id` INT,
    `mysql_tbl_3q9hxc_customer_id` INT,
    `mysql_tbl_3q9hxc_order_date` DATE,
    `mysql_tbl_3q9hxc_total_amount` DECIMAL(10,2),
    `mysql_tbl_3q9hxc_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_pjtm4q` (`mysql_tbl_pjtm4q_customer_id`, `mysql_tbl_pjtm4q_tier_level`, `mysql_tbl_pjtm4q_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_3q9hxc` (`mysql_tbl_3q9hxc_order_id`, `mysql_tbl_3q9hxc_customer_id`, `mysql_tbl_3q9hxc_order_date`, `mysql_tbl_3q9hxc_total_amount`, `mysql_tbl_3q9hxc_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j3xpph` (
    `mysql_tbl_j3xpph_customer_id` INT,
    `mysql_tbl_j3xpph_order_id` INT
);

INSERT INTO `mysql_tbl_j3xpph` (`mysql_tbl_j3xpph_customer_id`, `mysql_tbl_j3xpph_order_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zwgqdl` (
    `mysql_tbl_zwgqdl_cbigint` BIGINT
);

INSERT INTO `mysql_tbl_zwgqdl` (`mysql_tbl_zwgqdl_cbigint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a3p9ay` (
    `mysql_tbl_a3p9ay_campaign_id` INT,
    `mysql_tbl_a3p9ay_start_date` DATE
);

INSERT INTO `mysql_tbl_a3p9ay` (`mysql_tbl_a3p9ay_campaign_id`, `mysql_tbl_a3p9ay_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fdagk3` (
    `mysql_tbl_fdagk3_supplier_id` INT,
    `mysql_tbl_fdagk3_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_fdagk3` (`mysql_tbl_fdagk3_supplier_id`, `mysql_tbl_fdagk3_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lupy05` (
    `mysql_tbl_lupy05_customer_id` INT,
    `mysql_tbl_lupy05_plan_type` VARCHAR(50),
    `mysql_tbl_lupy05_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_lupy05_start_date` DATE,
    `mysql_tbl_lupy05_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qgsqp1` (
    `mysql_tbl_qgsqp1_customer_id` INT,
    `mysql_tbl_qgsqp1_tier_level` INT
);

INSERT INTO `mysql_tbl_lupy05` (`mysql_tbl_lupy05_customer_id`, `mysql_tbl_lupy05_plan_type`, `mysql_tbl_lupy05_monthly_cost`, `mysql_tbl_lupy05_start_date`, `mysql_tbl_lupy05_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_qgsqp1` (`mysql_tbl_qgsqp1_customer_id`, `mysql_tbl_qgsqp1_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qq1rzl` (
    `mysql_tbl_qq1rzl_project_id` INT,
    `mysql_tbl_qq1rzl_team_lead_id` INT,
    `mysql_tbl_qq1rzl_start_date` DATE,
    `mysql_tbl_qq1rzl_deadline` INT,
    `mysql_tbl_qq1rzl_budget` INT,
    `mysql_tbl_qq1rzl_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u49s8y` (
    `mysql_tbl_u49s8y_task_id` INT,
    `mysql_tbl_u49s8y_project_id` INT,
    `mysql_tbl_u49s8y_assignee_id` INT,
    `mysql_tbl_u49s8y_status` VARCHAR(50),
    `mysql_tbl_u49s8y_priority` INT
);

INSERT INTO `mysql_tbl_qq1rzl` (`mysql_tbl_qq1rzl_project_id`, `mysql_tbl_qq1rzl_team_lead_id`, `mysql_tbl_qq1rzl_start_date`, `mysql_tbl_qq1rzl_deadline`, `mysql_tbl_qq1rzl_budget`, `mysql_tbl_qq1rzl_status`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_u49s8y` (`mysql_tbl_u49s8y_task_id`, `mysql_tbl_u49s8y_project_id`, `mysql_tbl_u49s8y_assignee_id`, `mysql_tbl_u49s8y_status`, `mysql_tbl_u49s8y_priority`) VALUES (1, 2, 3, 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8lp5lm` (
    `mysql_tbl_8lp5lm_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8lp5lm` (`mysql_tbl_8lp5lm_status`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ld6v40` (
    `mysql_tbl_ld6v40_customer_id` INT,
    `mysql_tbl_ld6v40_registration_date` DATE
);

INSERT INTO `mysql_tbl_ld6v40` (`mysql_tbl_ld6v40_customer_id`, `mysql_tbl_ld6v40_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_83w9v8` (
    `mysql_tbl_83w9v8_task_id` INT,
    `mysql_tbl_83w9v8_project_id` INT,
    `mysql_tbl_83w9v8_assignee_id` INT,
    `mysql_tbl_83w9v8_estimated_hours` INT,
    `mysql_tbl_83w9v8_actual_hours` INT,
    `mysql_tbl_83w9v8_status` VARCHAR(50),
    `mysql_tbl_83w9v8_priority` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pcdy6t` (
    `mysql_tbl_pcdy6t_project_id` INT,
    `mysql_tbl_pcdy6t_project_name` VARCHAR(50),
    `mysql_tbl_pcdy6t_start_date` DATE,
    `mysql_tbl_pcdy6t_deadline` INT,
    `mysql_tbl_pcdy6t_budget` INT
);

INSERT INTO `mysql_tbl_83w9v8` (`mysql_tbl_83w9v8_task_id`, `mysql_tbl_83w9v8_project_id`, `mysql_tbl_83w9v8_assignee_id`, `mysql_tbl_83w9v8_estimated_hours`, `mysql_tbl_83w9v8_actual_hours`, `mysql_tbl_83w9v8_status`, `mysql_tbl_83w9v8_priority`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_pcdy6t` (`mysql_tbl_pcdy6t_project_id`, `mysql_tbl_pcdy6t_project_name`, `mysql_tbl_pcdy6t_start_date`, `mysql_tbl_pcdy6t_deadline`, `mysql_tbl_pcdy6t_budget`) VALUES (1, 'test', '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ssryx` (
    `mysql_tbl_3ssryx_campaign_id` INT,
    `mysql_tbl_3ssryx_status` VARCHAR(50),
    `mysql_tbl_3ssryx_budget` INT
);

INSERT INTO `mysql_tbl_3ssryx` (`mysql_tbl_3ssryx_campaign_id`, `mysql_tbl_3ssryx_status`, `mysql_tbl_3ssryx_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qjb829` (
    mysql_tbl_qjb829_category_id INT AUTO_INCREMENT PRIMARY KEY,
    mysql_tbl_qjb829_category_name VARCHAR(255) UNIQUE
);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_rrebax_QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_rrebax`
    WHERE mysql_tbl_rrebax_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_TOTAL_ITEMS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ID INT DEFAULT 0;

    SELECT MIN(mysql_tbl_j3xpph_ORDER_ID)
    INTO V_ORDER_ID
    FROM `mysql_tbl_j3xpph`
    WHERE mysql_tbl_j3xpph_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_BENEFIT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_pjtm4q_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_pjtm4q`
    WHERE mysql_tbl_pjtm4q_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_3q9hxc_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_3q9hxc`
    WHERE mysql_tbl_3q9hxc_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_3q9hxc_STATUS = 'COMPLETED';

    SET V_BENEFIT_SCORE = V_TOTAL_ORDERS * 10 + (V_TOTAL_SPENT / 1000);

    CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 50;
        WHEN 'GOLD' THEN SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 30;
        WHEN 'SILVER' THEN SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 15;
        ELSE SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 5;
    END CASE;

    RETURN V_BENEFIT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_a3p9ay_START_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_a3p9ay`
    WHERE mysql_tbl_a3p9ay_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_fdagk3_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_fdagk3`
    WHERE mysql_tbl_fdagk3_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PLUGIN_COUNT INT DEFAULT 0;
    
    INSTALL PLUGIN EXAMPLE SONAME 'HA_EXAMPLE.SO';
    SET PLUGIN_COUNT = PLUGIN_COUNT + 1;
    
    INSTALL COMPONENT 'FILE://COMPONENT_VALIDATE_PASSWORD';
    SET PLUGIN_COUNT = PLUGIN_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja(39)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f(29)) - (0) + PLUGIN_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIGINT_elxddt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIGINT_elxddt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    DECLARE TEMP_VAL BIGINT;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR CURSOR FOR SELECT mysql_tbl_zwgqdl_CBIGINT FROM `mysql_tbl_zwgqdl`;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_COUNT INT DEFAULT 0;
    DECLARE V_PRIOR_COUNT INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_COUNT
    FROM `mysql_tbl_z7mxhx`
    WHERE mysql_tbl_z7mxhx_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_PRIOR_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt(71)) - (0) + 0);
    END IF;

    SET V_GROWTH_RATE = MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb();

    RETURN ((MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux(-60)) - (0) + ((MYSQL_FUNC_PROC_BIGINT_elxddt()) - (0) + V_GROWTH_RATE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_b64gxx`
    WHERE mysql_tbl_b64gxx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_b64gxx`;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_TOTAL_ORDERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_PROFIT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_eqyns5_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_eqyns5`
    WHERE mysql_tbl_eqyns5_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_gaoxz6_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_gaoxz6`
    WHERE mysql_tbl_gaoxz6_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROFIT = V_ORDER_TOTAL - V_REFUND_TOTAL;

    RETURN V_PROFIT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC1_cvo8ys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC1_cvo8ys() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vh7k30_PRICE, 0), COALESCE(mysql_tbl_vh7k30_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_vh7k30`
    WHERE mysql_tbl_vh7k30_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * V_STOCK) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_3ssryx_STATUS, COALESCE(mysql_tbl_3ssryx_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_3ssryx`
    WHERE mysql_tbl_3ssryx_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN V_BUDGET;
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN V_BUDGET / 2;
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN V_BUDGET * 2;
    ELSE
        RETURN V_BUDGET / 4;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ESTIMATED INT DEFAULT 0;
    DECLARE V_TOTAL_ACTUAL INT DEFAULT 0;
    DECLARE V_COMPLETED_TASKS INT DEFAULT 0;
    DECLARE V_TOTAL_TASKS INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_83w9v8_ESTIMATED_HOURS), 0), COALESCE(SUM(mysql_tbl_83w9v8_ACTUAL_HOURS), 0), COUNT(*)
    INTO V_TOTAL_ESTIMATED, V_TOTAL_ACTUAL, V_TOTAL_TASKS
    FROM `mysql_tbl_83w9v8`
    WHERE mysql_tbl_83w9v8_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COUNT(*) INTO V_COMPLETED_TASKS
    FROM `mysql_tbl_83w9v8`
    WHERE mysql_tbl_83w9v8_PROJECT_ID = PROJECT_ID_PARAM AND mysql_tbl_83w9v8_STATUS = 'COMPLETED';

    IF V_TOTAL_TASKS = 0 THEN
        RETURN 50;
    END IF;

    SET V_HEALTH_SCORE = (V_COMPLETED_TASKS * 100) / V_TOTAL_TASKS;

    IF V_TOTAL_ACTUAL > V_TOTAL_ESTIMATED THEN
        SET V_HEALTH_SCORE = V_HEALTH_SCORE - 20;
    END IF;

    RETURN CAST(V_HEALTH_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng(PLAYLIST_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TRACK_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_DURATION INT DEFAULT 0;
    DECLARE V_FOLLOWER_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jtc0u2_TRACK_COUNT, 0), COALESCE(mysql_tbl_jtc0u2_TOTAL_DURATION, 0)
    INTO V_TRACK_COUNT, V_TOTAL_DURATION
    FROM `mysql_tbl_jtc0u2`
    WHERE mysql_tbl_jtc0u2_PLAYLIST_ID = PLAYLIST_ID_PARAM;

    SELECT COUNT(*) INTO V_FOLLOWER_COUNT
    FROM `mysql_tbl_q58elv`
    WHERE mysql_tbl_q58elv_PLAYLIST_ID = PLAYLIST_ID_PARAM;

    SET V_POPULARITY_SCORE = (MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g(-6));

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak(76)) - (0) + (CAST(V_POPULARITY_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_BELOW_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 1;

    SELECT COALESCE(mysql_tbl_pnhjtb_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_pnhjtb`
    WHERE mysql_tbl_pnhjtb_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*), COUNT(*)
    INTO V_BELOW_COUNT, V_TOTAL_COUNT
    FROM `mysql_tbl_pnhjtb`
    WHERE mysql_tbl_pnhjtb_SALARY < V_SALARY;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc(-46)) - (0) + (((MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng(67)) - (0) + ((V_BELOW_COUNT * 100) / V_TOTAL_COUNT))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = P_A MOD P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u(ZONE_ID_PARAM INT, WEIGHT_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 0;
    DECLARE V_PER_KG_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_WEIGHT_KG INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vrv1bz_BASE_RATE, 10), COALESCE(mysql_tbl_vrv1bz_PER_KG_RATE, 5)
    INTO V_BASE_RATE, V_PER_KG_RATE
    FROM `mysql_tbl_vrv1bz`
    WHERE mysql_tbl_vrv1bz_ZONE_ID = ZONE_ID_PARAM
      AND mysql_tbl_vrv1bz_WEIGHT_MIN <= WEIGHT_PARAM
      AND mysql_tbl_vrv1bz_WEIGHT_MAX >= WEIGHT_PARAM;

    SET V_WEIGHT_KG = CEIL(WEIGHT_PARAM / 1000);
    SET V_TOTAL_COST = V_BASE_RATE + (V_WEIGHT_KG * V_PER_KG_RATE);

    RETURN V_TOTAL_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_lupy05_PLAN_TYPE, COALESCE(mysql_tbl_lupy05_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_lupy05`
    WHERE mysql_tbl_lupy05_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_qgsqp1_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_qgsqp1`
    WHERE mysql_tbl_qgsqp1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_ENGAGEMENT_SCORE = V_MONTHLY_COST;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 50;
        WHEN 'PREMIUM' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 25;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 40;
        WHEN 'GOLD' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 20;
    END CASE;

    RETURN V_ENGAGEMENT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl(SCORE INT) RETURNS VARCHAR(2) DETERMINISTIC
BEGIN
    CASE
        WHEN SCORE >= 90 THEN RETURN 'A';
        WHEN SCORE >= 85 THEN RETURN 'A-';
        WHEN SCORE >= 80 THEN RETURN 'B+';
        WHEN SCORE >= 75 THEN RETURN 'B';
        WHEN SCORE >= 70 THEN RETURN 'B-';
        WHEN SCORE >= 65 THEN RETURN 'C+';
        WHEN SCORE >= 60 THEN RETURN 'C';
        ELSE RETURN 'F';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc(SIDE INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN SIDE * SIDE * SIDE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_ld6v40_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_ld6v40`
    WHERE mysql_tbl_ld6v40_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_DAYS;
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
    FROM `mysql_tbl_u49s8y`
    WHERE mysql_tbl_u49s8y_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COUNT(CASE WHEN mysql_tbl_u49s8y_STATUS = 'COMPLETED' THEN 1 END),
           COUNT(CASE WHEN mysql_tbl_u49s8y_STATUS != 'COMPLETED' AND DUE_DATE < CURDATE() THEN 1 END)
    INTO V_COMPLETED_TASKS, V_OVERDUE_TASKS
    FROM `mysql_tbl_u49s8y`
    WHERE mysql_tbl_u49s8y_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_qq1rzl_DEADLINE, CURDATE())
    INTO V_DAYS_TO_DEADLINE
    FROM `mysql_tbl_qq1rzl`
    WHERE mysql_tbl_qq1rzl_PROJECT_ID = PROJECT_ID_PARAM;

    IF V_TOTAL_TASKS > 0 THEN
        SET V_COMPLETION_PROBABILITY = (V_COMPLETED_TASKS * 100) / V_TOTAL_TASKS;
    END IF;

    IF V_DAYS_TO_DEADLINE < 7 AND V_OVERDUE_TASKS > 0 THEN
        SET V_COMPLETION_PROBABILITY = V_COMPLETION_PROBABILITY - 30;
    END IF;

    RETURN GREATEST(V_COMPLETION_PROBABILITY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_8lp5lm_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_8lp5lm`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_vypbzc_STATUS, COALESCE(mysql_tbl_vypbzc_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_vypbzc`
    WHERE mysql_tbl_vypbzc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp(-16)) - (0) + ((MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc(-62)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl(-5)) - (0) + V_BUDGET)));
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY_vcvqys(-79)) - (0) + (V_BUDGET / 2));
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN V_BUDGET * 2;
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq(65)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx(2)) - (0) + (V_BUDGET / 4))));
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
        SET V_RESULT = MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u(27, -49);
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6(-43);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t(-25, -45)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn(-20)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1(70)) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_PROC1_cvo8ys()) - (0) + ((MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4(-42)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TEST_FUNC_hd7sgv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_FUNC_hd7sgv() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INSERT_DUPLICATE TINYINT DEFAULT FALSE;
    DECLARE MESSAGE_TEXT VARCHAR(255);
    DECLARE RESULT INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR 1062
        SET INSERT_DUPLICATE = TRUE;

    INSERT INTO `mysql_tbl_qjb829` (`mysql_tbl_qjb829_CATEGORY_ID`, `mysql_tbl_qjb829_CATEGORY_NAME`)
    VALUES (DEFAULT, 'GUITARS');

    IF INSERT_DUPLICATE = TRUE THEN
        SET MESSAGE_TEXT = 'ROW WAS NOT INSERTED - DUPLICATE ENTRY.';
        SET RESULT = 0;
    ELSE
        SET MESSAGE_TEXT = '1 ROW WAS INSERTED.';
        SET RESULT = 1;
    END IF;

    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '03000' SET MESSAGE_TEXT = 'SOME EXCEPTION CONDITION';
    RETURN ((MYSQL_FUNC_TEST_FUNC_hd7sgv()) - (0) + 44);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBSCRIBED INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID)
    INTO V_SUBSCRIBED
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_wjpi75` C ON S.CUSTOMER_ID = mysql_tbl_wjpi75_CUSTOMER_ID
    WHERE mysql_tbl_wjpi75_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup()) - (0) + V_SUBSCRIBED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DAYS_ACTIVE INT DEFAULT 0;
    DECLARE V_REVENUE_PER_DAY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_1wfek4_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_1wfek4`
    WHERE mysql_tbl_1wfek4_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT DATEDIFF(CURDATE(), MIN(mysql_tbl_1wfek4_ORDER_DATE))
    INTO V_DAYS_ACTIVE
    FROM `mysql_tbl_1wfek4`
    WHERE mysql_tbl_1wfek4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_DAYS_ACTIVE = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_PER_DAY = V_TOTAL_REVENUE / V_DAYS_ACTIVE;

    RETURN FLOOR(V_REVENUE_PER_DAY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_MAX_VALUE_felclh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_MAX_VALUE_felclh(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT -2147483648;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_CURRENT_VAL INT;

    IF ARR_SIZE <= 0 THEN
        RETURN 0;
    END IF;

    SAMPLE_LOOP: WHILE V_COUNTER <= ARR_SIZE DO
        SET V_CURRENT_VAL = FLOOR(1 + RAND() * 1000);
        IF V_CURRENT_VAL > V_MAX THEN
            SET V_MAX = V_CURRENT_VAL;
        END IF;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SAMPLE_LOOP;

    RETURN V_MAX;
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
    
    RETURN ((MYSQL_FUNC_FIND_MAX_VALUE_felclh(-43)) - (0) + RG_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGITS INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne(-94);
    SET V_DIGITS = MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm(-30);

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_SUM = MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st(71);
        SET V_TEMP = MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4(-27);
    END WHILE;

    IF V_SUM = N THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9(59)) - (0) + ((MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2()) - (0) + 1));
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882(1);