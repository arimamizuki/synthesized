/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_32xrw0` (
    `mysql_tbl_32xrw0_customer_id` INT
);

INSERT INTO `mysql_tbl_32xrw0` (`mysql_tbl_32xrw0_customer_id`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_dsjudi` (
    `mysql_tbl_dsjudi_supplier_id` INT
);

INSERT INTO `mysql_tbl_dsjudi` (`mysql_tbl_dsjudi_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cdcy6v` (
    `mysql_tbl_cdcy6v_customer_id` INT,
    `mysql_tbl_cdcy6v_status` VARCHAR(50),
    `mysql_tbl_cdcy6v_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cdcy6v` (`mysql_tbl_cdcy6v_customer_id`, `mysql_tbl_cdcy6v_status`, `mysql_tbl_cdcy6v_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1x0yjr` (
    `mysql_tbl_1x0yjr_emp_id` INT,
    `mysql_tbl_1x0yjr_department_id` INT,
    `mysql_tbl_1x0yjr_salary` INT
);

INSERT INTO `mysql_tbl_1x0yjr` (`mysql_tbl_1x0yjr_emp_id`, `mysql_tbl_1x0yjr_department_id`, `mysql_tbl_1x0yjr_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9vu095` (
    `mysql_tbl_9vu095_customer_id` INT,
    `mysql_tbl_9vu095_order_id` INT
);

INSERT INTO `mysql_tbl_9vu095` (`mysql_tbl_9vu095_customer_id`, `mysql_tbl_9vu095_order_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_98fpeu` (
    `mysql_tbl_98fpeu_order_id` INT,
    `mysql_tbl_98fpeu_customer_id` INT,
    `mysql_tbl_98fpeu_order_date` DATE,
    `mysql_tbl_98fpeu_total_amount` DECIMAL(10,2),
    `mysql_tbl_98fpeu_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4j7x9k` (
    `mysql_tbl_4j7x9k_customer_id` INT,
    `mysql_tbl_4j7x9k_customer_segment` INT
);

INSERT INTO `mysql_tbl_98fpeu` (`mysql_tbl_98fpeu_order_id`, `mysql_tbl_98fpeu_customer_id`, `mysql_tbl_98fpeu_order_date`, `mysql_tbl_98fpeu_total_amount`, `mysql_tbl_98fpeu_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_4j7x9k` (`mysql_tbl_4j7x9k_customer_id`, `mysql_tbl_4j7x9k_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9hiz1b` (
    `mysql_tbl_9hiz1b_customer_id` INT,
    `mysql_tbl_9hiz1b_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_9hiz1b_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9hiz1b` (`mysql_tbl_9hiz1b_customer_id`, `mysql_tbl_9hiz1b_monthly_cost`, `mysql_tbl_9hiz1b_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_13yv0l` (
    `mysql_tbl_13yv0l_inventory_id` INT,
    `mysql_tbl_13yv0l_product_id` INT,
    `mysql_tbl_13yv0l_warehouse_id` INT,
    `mysql_tbl_13yv0l_quantity` INT,
    `mysql_tbl_13yv0l_last_updated` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nb8j7c` (
    `mysql_tbl_nb8j7c_product_id` INT,
    `mysql_tbl_nb8j7c_name` VARCHAR(50),
    `mysql_tbl_nb8j7c_reorder_level` INT,
    `mysql_tbl_nb8j7c_unit_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_13yv0l` (`mysql_tbl_13yv0l_inventory_id`, `mysql_tbl_13yv0l_product_id`, `mysql_tbl_13yv0l_warehouse_id`, `mysql_tbl_13yv0l_quantity`, `mysql_tbl_13yv0l_last_updated`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_nb8j7c` (`mysql_tbl_nb8j7c_product_id`, `mysql_tbl_nb8j7c_name`, `mysql_tbl_nb8j7c_reorder_level`, `mysql_tbl_nb8j7c_unit_cost`) VALUES (1, 'test', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_npi11n` (
    `mysql_tbl_npi11n_product_id` INT,
    `mysql_tbl_npi11n_category_id` INT,
    `mysql_tbl_npi11n_price` DECIMAL(10,2),
    `mysql_tbl_npi11n_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ct6qjm` (
    `mysql_tbl_ct6qjm_category_id` INT,
    `mysql_tbl_ct6qjm_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_npi11n` (`mysql_tbl_npi11n_product_id`, `mysql_tbl_npi11n_category_id`, `mysql_tbl_npi11n_price`, `mysql_tbl_npi11n_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ct6qjm` (`mysql_tbl_ct6qjm_category_id`, `mysql_tbl_ct6qjm_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m68f6n` (mysql_tbl_m68f6n_id INT, mysql_tbl_m68f6n_weight_kg DECIMAL(5,2), mysql_tbl_m68f6n_zone VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_id647t` (
    `mysql_tbl_id647t_campaign_id` INT,
    `mysql_tbl_id647t_start_date` DATE,
    `mysql_tbl_id647t_end_date` DATE,
    `mysql_tbl_id647t_budget` INT
);

INSERT INTO `mysql_tbl_id647t` (`mysql_tbl_id647t_campaign_id`, `mysql_tbl_id647t_start_date`, `mysql_tbl_id647t_end_date`, `mysql_tbl_id647t_budget`) VALUES (1, '2024-01-01', '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g9hsyl` (
    `mysql_tbl_g9hsyl_employee_id` INT,
    `mysql_tbl_g9hsyl_department_id` INT,
    `mysql_tbl_g9hsyl_manager_id` INT,
    `mysql_tbl_g9hsyl_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wwbomp` (
    `mysql_tbl_wwbomp_department_id` INT,
    `mysql_tbl_wwbomp_parent_department_id` INT,
    `mysql_tbl_wwbomp_department_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_g9hsyl` (`mysql_tbl_g9hsyl_employee_id`, `mysql_tbl_g9hsyl_department_id`, `mysql_tbl_g9hsyl_manager_id`, `mysql_tbl_g9hsyl_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_wwbomp` (`mysql_tbl_wwbomp_department_id`, `mysql_tbl_wwbomp_parent_department_id`, `mysql_tbl_wwbomp_department_name`) VALUES (1, 2, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4z1qp9` (
    `mysql_tbl_4z1qp9_employee_id` INT,
    `mysql_tbl_4z1qp9_department_id` INT,
    `mysql_tbl_4z1qp9_salary` INT,
    `mysql_tbl_4z1qp9_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ky3q5h` (
    `mysql_tbl_ky3q5h_review_id` INT,
    `mysql_tbl_ky3q5h_employee_id` INT,
    `mysql_tbl_ky3q5h_review_date` DATE,
    `mysql_tbl_ky3q5h_score` INT
);

INSERT INTO `mysql_tbl_4z1qp9` (`mysql_tbl_4z1qp9_employee_id`, `mysql_tbl_4z1qp9_department_id`, `mysql_tbl_4z1qp9_salary`, `mysql_tbl_4z1qp9_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ky3q5h` (`mysql_tbl_ky3q5h_review_id`, `mysql_tbl_ky3q5h_employee_id`, `mysql_tbl_ky3q5h_review_date`, `mysql_tbl_ky3q5h_score`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jr2ehu` (
    mysql_tbl_jr2ehu_inventory_id INT,
    mysql_tbl_jr2ehu_customer_id INT,
    mysql_tbl_jr2ehu_return_date DATE
);

INSERT INTO `mysql_tbl_jr2ehu` (`mysql_tbl_jr2ehu_inventory_id`, `mysql_tbl_jr2ehu_customer_id`, `mysql_tbl_jr2ehu_return_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ex0mq9` (
    `mysql_tbl_ex0mq9_campaign_id` INT,
    `mysql_tbl_ex0mq9_start_date` DATE
);

INSERT INTO `mysql_tbl_ex0mq9` (`mysql_tbl_ex0mq9_campaign_id`, `mysql_tbl_ex0mq9_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ovkroe` (
    `mysql_tbl_ovkroe_product_id` INT,
    `mysql_tbl_ovkroe_category_id` INT,
    `mysql_tbl_ovkroe_price` DECIMAL(10,2),
    `mysql_tbl_ovkroe_is_active` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h107mv` (
    `mysql_tbl_h107mv_category_id` INT,
    `mysql_tbl_h107mv_parent_id` INT,
    `mysql_tbl_h107mv_category_level` INT
);

INSERT INTO `mysql_tbl_ovkroe` (`mysql_tbl_ovkroe_product_id`, `mysql_tbl_ovkroe_category_id`, `mysql_tbl_ovkroe_price`, `mysql_tbl_ovkroe_is_active`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_h107mv` (`mysql_tbl_h107mv_category_id`, `mysql_tbl_h107mv_parent_id`, `mysql_tbl_h107mv_category_level`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dc43pn` (
    `mysql_tbl_dc43pn_campaign_id` INT,
    `mysql_tbl_dc43pn_channel` INT,
    `mysql_tbl_dc43pn_target_conversions` INT,
    `mysql_tbl_dc43pn_actual_conversions` INT,
    `mysql_tbl_dc43pn_impressions` INT,
    `mysql_tbl_dc43pn_clicks` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bvg5yy` (
    `mysql_tbl_bvg5yy_ad_group_id` INT,
    `mysql_tbl_bvg5yy_campaign_id` INT,
    `mysql_tbl_bvg5yy_keyword` INT,
    `mysql_tbl_bvg5yy_quality_score` INT
);

INSERT INTO `mysql_tbl_dc43pn` (`mysql_tbl_dc43pn_campaign_id`, `mysql_tbl_dc43pn_channel`, `mysql_tbl_dc43pn_target_conversions`, `mysql_tbl_dc43pn_actual_conversions`, `mysql_tbl_dc43pn_impressions`, `mysql_tbl_dc43pn_clicks`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_bvg5yy` (`mysql_tbl_bvg5yy_ad_group_id`, `mysql_tbl_bvg5yy_campaign_id`, `mysql_tbl_bvg5yy_keyword`, `mysql_tbl_bvg5yy_quality_score`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8egtwt` (
    `mysql_tbl_8egtwt_project_id` INT,
    `mysql_tbl_8egtwt_team_lead_id` INT,
    `mysql_tbl_8egtwt_start_date` DATE,
    `mysql_tbl_8egtwt_deadline` INT,
    `mysql_tbl_8egtwt_budget` INT,
    `mysql_tbl_8egtwt_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8egtwt` (`mysql_tbl_8egtwt_project_id`, `mysql_tbl_8egtwt_team_lead_id`, `mysql_tbl_8egtwt_start_date`, `mysql_tbl_8egtwt_deadline`, `mysql_tbl_8egtwt_budget`, `mysql_tbl_8egtwt_status`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7g947g` (
    `mysql_tbl_7g947g_campaign_id` INT,
    `mysql_tbl_7g947g_status` VARCHAR(50),
    `mysql_tbl_7g947g_start_date` DATE,
    `mysql_tbl_7g947g_end_date` DATE
);

INSERT INTO `mysql_tbl_7g947g` (`mysql_tbl_7g947g_campaign_id`, `mysql_tbl_7g947g_status`, `mysql_tbl_7g947g_start_date`, `mysql_tbl_7g947g_end_date`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_1oco06` (
    clusterset_id VARCHAR(36),
    cluster_id VARCHAR(36),
    view_id BIGINT UNSIGNED
);

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_0bh8f4` (
    cluster_id VARCHAR(36),
    clusterset_id VARCHAR(36)
);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_1oco06` (clusterset_id, cluster_id, view_id) VALUES ('test', 'test', 3);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_0bh8f4` (cluster_id, clusterset_id) VALUES ('test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xocnix` (
    `mysql_tbl_xocnix_restaurant_id` INT,
    `mysql_tbl_xocnix_cuisine_type` VARCHAR(50),
    `mysql_tbl_xocnix_average_price` DECIMAL(10,2),
    `mysql_tbl_xocnix_rating` DECIMAL(3,1),
    `mysql_tbl_xocnix_delivery_radius_miles` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lzztea` (
    `mysql_tbl_lzztea_order_id` INT,
    `mysql_tbl_lzztea_restaurant_id` INT,
    `mysql_tbl_lzztea_customer_id` INT,
    `mysql_tbl_lzztea_order_total` DECIMAL(10,2),
    `mysql_tbl_lzztea_delivery_distance` INT
);

INSERT INTO `mysql_tbl_xocnix` (`mysql_tbl_xocnix_restaurant_id`, `mysql_tbl_xocnix_cuisine_type`, `mysql_tbl_xocnix_average_price`, `mysql_tbl_xocnix_rating`, `mysql_tbl_xocnix_delivery_radius_miles`) VALUES (1, 'test', 1.0, 1.0, 5);

INSERT INTO `mysql_tbl_lzztea` (`mysql_tbl_lzztea_order_id`, `mysql_tbl_lzztea_restaurant_id`, `mysql_tbl_lzztea_customer_id`, `mysql_tbl_lzztea_order_total`, `mysql_tbl_lzztea_delivery_distance`) VALUES (1, 2, 3, 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ertuiw` (
    `mysql_tbl_ertuiw_emp_id` INT,
    `mysql_tbl_ertuiw_salary` INT,
    `mysql_tbl_ertuiw_dept_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0rdwt3` (
    `mysql_tbl_0rdwt3_dept_id` INT,
    `mysql_tbl_0rdwt3_dept_name` VARCHAR(50),
    `mysql_tbl_0rdwt3_budget` INT
);

INSERT INTO `mysql_tbl_ertuiw` (`mysql_tbl_ertuiw_emp_id`, `mysql_tbl_ertuiw_salary`, `mysql_tbl_ertuiw_dept_id`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_0rdwt3` (`mysql_tbl_0rdwt3_dept_id`, `mysql_tbl_0rdwt3_dept_name`, `mysql_tbl_0rdwt3_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qewrfe` (
    `mysql_tbl_qewrfe_campaign_id` INT,
    `mysql_tbl_qewrfe_status` VARCHAR(50),
    `mysql_tbl_qewrfe_budget` INT
);

INSERT INTO `mysql_tbl_qewrfe` (`mysql_tbl_qewrfe_campaign_id`, `mysql_tbl_qewrfe_status`, `mysql_tbl_qewrfe_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xitzez` (
    `mysql_tbl_xitzez_customer_id` INT,
    `mysql_tbl_xitzez_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xitzez` (`mysql_tbl_xitzez_customer_id`, `mysql_tbl_xitzez_plan_type`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_gri0r0`
    WHERE mysql_tbl_dsjudi_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PRIME_FACTORIZATION_h84f60----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PRIME_FACTORIZATION_h84f60(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FACTOR_COUNT INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN 0;
    END IF;

    SET V_TEMP = N;
    SET V_DIVISOR = 2;

    FACTOR_LOOP: WHILE V_DIVISOR <= V_TEMP DO
        IF V_TEMP % V_DIVISOR = 0 THEN
            SET V_FACTOR_COUNT = V_FACTOR_COUNT + 1;
            SET V_TEMP = V_TEMP / V_DIVISOR;
        ELSE
            SET V_DIVISOR = V_DIVISOR + 1;
        END IF;
    END WHILE FACTOR_LOOP;

    RETURN V_FACTOR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_xitzez_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_xitzez`
    WHERE mysql_tbl_xitzez_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 100;
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN 5;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE V_SALARY INT;

    DECLARE SALARY_CURSOR CURSOR FOR
        SELECT mysql_tbl_ertuiw_SALARY FROM `mysql_tbl_ertuiw` WHERE mysql_tbl_ertuiw_DEPT_ID = DEPT_ID_PARAM;

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_TOTAL_SALARY = -1;

    OPEN SALARY_CURSOR;

    SALARY_LOOP: WHILE V_DONE = 0 DO
        FETCH SALARY_CURSOR INTO V_SALARY;
        IF V_DONE = 0 THEN
            SET V_TOTAL_SALARY = V_TOTAL_SALARY + V_SALARY;
        END IF;
    END WHILE SALARY_LOOP;

    CLOSE SALARY_CURSOR;

    RETURN COALESCE(V_TOTAL_SALARY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_qewrfe_STATUS, COALESCE(mysql_tbl_qewrfe_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_qewrfe`
    WHERE mysql_tbl_qewrfe_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN V_BUDGET
        WHEN 'PAUSED' THEN V_BUDGET / 2
        WHEN 'COMPLETED' THEN V_BUDGET * 2
        ELSE V_BUDGET / 4 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_COUNT INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_npi11n`
    WHERE mysql_tbl_npi11n_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_COUNT
    FROM `mysql_tbl_npi11n`
    WHERE mysql_tbl_npi11n_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_npi11n_PRICE > 100;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(44)) - (0) + 0);
    END IF;

    SET V_PREMIUM_RATIO = MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7(60);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n(17)) - (0) + V_PREMIUM_RATIO);
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
        SELECT COALESCE(mysql_tbl_wwbomp_PARENT_DEPARTMENT_ID, 0)
        INTO V_PARENT_ID
        FROM `mysql_tbl_wwbomp`
        WHERE mysql_tbl_wwbomp_DEPARTMENT_ID = V_CURRENT_ID;

        IF V_PARENT_ID = 0 OR V_PARENT_ID = V_CURRENT_ID THEN
            LEAVE DEPTH_LOOP;
        END IF;

        SET V_DEPTH = V_DEPTH + 1;
        SET V_CURRENT_ID = V_PARENT_ID;
    END WHILE DEPTH_LOOP;

    RETURN V_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p(P_INVENTORY_ID INT) RETURNS INT DETERMINISTIC
BEGIN
  DECLARE V_CUSTOMER_ID INT;
  

  SELECT mysql_tbl_jr2ehu_CUSTOMER_ID INTO V_CUSTOMER_ID
  FROM `mysql_tbl_jr2ehu`
  WHERE mysql_tbl_jr2ehu_RETURN_DATE IS NULL
  AND mysql_tbl_jr2ehu_INVENTORY_ID = P_INVENTORY_ID;

  RETURN V_CUSTOMER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;
    DECLARE V_CATEGORY_LEVEL INT DEFAULT 0;
    DECLARE V_CURRENT_CAT INT;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE V_MAX_LEVEL INT DEFAULT 10;
    DECLARE V_LEVEL INT DEFAULT 0;

    DECLARE CAT_CURSOR CURSOR FOR
        SELECT mysql_tbl_h107mv_CATEGORY_ID FROM `mysql_tbl_h107mv` WHERE mysql_tbl_h107mv_PARENT_ID = V_CURRENT_CAT;

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    SELECT COALESCE(mysql_tbl_h107mv_CATEGORY_LEVEL, 0) INTO V_CATEGORY_LEVEL
    FROM `mysql_tbl_h107mv` WHERE mysql_tbl_h107mv_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_CURRENT_CAT = CATEGORY_ID_PARAM;

    LEVEL_LOOP: WHILE V_LEVEL < V_MAX_LEVEL AND V_DONE = 0 DO
        SELECT COALESCE(SUM(mysql_tbl_ovkroe_PRICE), 0) INTO V_TOTAL_PRICE
        FROM `mysql_tbl_ovkroe`
        WHERE mysql_tbl_ovkroe_CATEGORY_ID = V_CURRENT_CAT AND mysql_tbl_ovkroe_IS_ACTIVE = 1;

        SELECT mysql_tbl_h107mv_PARENT_ID INTO V_CURRENT_CAT
        FROM `mysql_tbl_h107mv` WHERE mysql_tbl_h107mv_CATEGORY_ID = V_CURRENT_CAT;

        IF V_CURRENT_CAT IS NULL OR V_CURRENT_CAT = 0 THEN
            SET V_DONE = 1;
        END IF;

        SET V_LEVEL = V_LEVEL + 1;
    END WHILE LEVEL_LOOP;

    RETURN V_TOTAL_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_AVG_PERFORMANCE_SCORE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_BASE_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_PERCENTAGE INT DEFAULT 0;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_4z1qp9_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_4z1qp9`
    WHERE mysql_tbl_4z1qp9_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ky3q5h_SCORE), 0.00)
    INTO V_AVG_PERFORMANCE_SCORE
    FROM `mysql_tbl_ky3q5h`
    WHERE mysql_tbl_ky3q5h_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT mysql_tbl_4z1qp9_SALARY
    INTO V_BASE_SALARY
    FROM `mysql_tbl_4z1qp9`
    WHERE mysql_tbl_4z1qp9_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SET V_BONUS_PERCENTAGE = LEAST(V_YEARS_EMPLOYED * 2, 20);

    IF V_AVG_PERFORMANCE_SCORE >= 4.5 THEN
        SET V_BONUS_PERCENTAGE = V_BONUS_PERCENTAGE + 15;
    ELSEIF V_AVG_PERFORMANCE_SCORE >= 4.0 THEN
        SET V_BONUS_PERCENTAGE = V_BONUS_PERCENTAGE + 10;
    ELSEIF V_AVG_PERFORMANCE_SCORE >= 3.0 THEN
        SET V_BONUS_PERCENTAGE = V_BONUS_PERCENTAGE + 5;
    END IF;

    SET V_TOTAL_BONUS = (V_BASE_SALARY * V_BONUS_PERCENTAGE) / 100;

    RETURN V_TOTAL_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_ex0mq9_START_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_ex0mq9`
    WHERE mysql_tbl_ex0mq9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS INT DEFAULT 1;

    SELECT COALESCE(mysql_tbl_id647t_BUDGET, 0), DATEDIFF(mysql_tbl_id647t_END_DATE, mysql_tbl_id647t_START_DATE) + 1
    INTO V_BUDGET, V_DAYS
    FROM `mysql_tbl_id647t`
    WHERE mysql_tbl_id647t_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DAYS <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2(-19)) - (((MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p(-73)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja(39)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v(-46)) - (0) + (((MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz(-90)) - (0) + (V_BUDGET / V_DAYS))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj(ORDER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT DECIMAL(5,2);
    DECLARE V_ZONE VARCHAR(20);
    SELECT mysql_tbl_m68f6n_WEIGHT_KG, mysql_tbl_m68f6n_ZONE INTO V_WEIGHT, V_ZONE FROM `mysql_tbl_m68f6n` WHERE mysql_tbl_m68f6n_ID = ORDER_ID;
    IF V_WEIGHT <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'WEIGHT MUST BE POSITIVE';
    END IF;
    IF V_ZONE NOT IN ('LOCAL', 'REGIONAL', 'NATIONAL', 'INTERNATIONAL') THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INVALID mysql_tbl_m68f6n mysql_tbl_m68f6n_ZONE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ABS(AMOUNT), ROUND(AMOUNT, 2) INTO @mysql_synth_dummy FROM `mysql_tbl_khpq62`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CEIL(AMOUNT), FLOOR(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_khpq62`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT MOD(ID, 10) AS ID_MOD INTO @mysql_synth_dummy FROM `mysql_tbl_5qqkap`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_7g947g_STATUS, mysql_tbl_7g947g_START_DATE, mysql_tbl_7g947g_END_DATE
    INTO V_STATUS, V_START_DATE, V_END_DATE
    FROM `mysql_tbl_7g947g`
    WHERE mysql_tbl_7g947g_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_k8um6v`
    WHERE mysql_tbl_7g947g_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_COUNT * 100) / GREATEST(DATEDIFF(CURDATE(), V_START_DATE), 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr(AD_GROUP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUALITY_SCORE INT DEFAULT 5;
    DECLARE V_CTR DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_CONVERSION_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_IMPRESSIONS INT DEFAULT 0;
    DECLARE V_CLICKS INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_AD_QUALITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_dc43pn_IMPRESSIONS), 0), COALESCE(SUM(mysql_tbl_dc43pn_CLICKS), 0), COALESCE(SUM(mysql_tbl_dc43pn_ACTUAL_CONVERSIONS), 0)
    INTO V_IMPRESSIONS, V_CLICKS, V_CONVERSIONS
    FROM `mysql_tbl_bvg5yy` AG
    JOIN `mysql_tbl_dc43pn` C ON mysql_tbl_bvg5yy_CAMPAIGN_ID = mysql_tbl_dc43pn_CAMPAIGN_ID
    WHERE mysql_tbl_bvg5yy_AD_GROUP_ID = AD_GROUP_ID_PARAM;

    SELECT mysql_tbl_bvg5yy_QUALITY_SCORE
    INTO V_QUALITY_SCORE
    FROM `mysql_tbl_bvg5yy`
    WHERE mysql_tbl_bvg5yy_AD_GROUP_ID = AD_GROUP_ID_PARAM;

    IF V_IMPRESSIONS > 0 THEN
        SET V_CTR = (V_CLICKS * 100.0) / V_IMPRESSIONS;
    END IF;

    IF V_CLICKS > 0 THEN
        SET V_CONVERSION_RATE = (V_CONVERSIONS * 100.0) / V_CLICKS;
    END IF;

    SET V_AD_QUALITY = V_QUALITY_SCORE + (V_CTR * 2) + V_CONVERSION_RATE;

    RETURN FLOOR(V_AD_QUALITY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5(CS_ID INT, CLUSTER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CSVID BIGINT UNSIGNED DEFAULT 1;
    DECLARE CS_ID_STR VARCHAR(36);
    DECLARE CLUSTER_ID_STR VARCHAR(36);
    
    SET CS_ID_STR = CONCAT('CS', CS_ID);
    SET CLUSTER_ID_STR = CONCAT('CLUSTER', CLUSTER_ID);
    
    DELETE FROM MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_1oco06`
    WHERE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_1oco06`.CLUSTERSET_ID = CS_ID_STR
      AND MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_1oco06`.CLUSTER_ID = CLUSTER_ID_STR
      AND MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_1oco06`.VIEW_ID = CSVID;

    UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_0bh8f4` C
    SET C.CLUSTERSET_ID = NULL
    WHERE C.CLUSTER_ID = CLUSTER_ID_STR;

    RETURN 1;
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

    SELECT mysql_tbl_8egtwt_BUDGET, DATEDIFF(mysql_tbl_8egtwt_DEADLINE, CURDATE()), mysql_tbl_8egtwt_STATUS
    INTO V_BUDGET, V_DAYS_REMAINING, V_STATUS
    FROM `mysql_tbl_8egtwt`
    WHERE mysql_tbl_8egtwt_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_8egtwt_DEADLINE, mysql_tbl_8egtwt_START_DATE)
    INTO V_TOTAL_DAYS
    FROM `mysql_tbl_8egtwt`
    WHERE mysql_tbl_8egtwt_PROJECT_ID = PROJECT_ID_PARAM;

    CASE V_STATUS
        WHEN 'COMPLETED' THEN SET V_HEALTH_SCORE = 100;
        WHEN 'IN_PROGRESS' THEN
            IF V_DAYS_REMAINING < 0 THEN
                SET V_HEALTH_SCORE = 10;
            ELSEIF V_DAYS_REMAINING < V_TOTAL_DAYS * 0.2 THEN
                SET V_HEALTH_SCORE = 40;
            ELSEIF V_DAYS_REMAINING > V_TOTAL_DAYS * 0.5 THEN
                SET V_HEALTH_SCORE = 80;
            END IF;
        WHEN 'ON_HOLD' THEN SET V_HEALTH_SCORE = 30;
        WHEN 'CANCELLED' THEN SET V_HEALTH_SCORE = 0;
        ELSE SET V_HEALTH_SCORE = 50;
    END CASE;

    RETURN V_HEALTH_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP ROLE 'OLDROLE';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP ROLE IF EXISTS 'NONEXISTENTROLE';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun(PRODUCT_ID_PARAM INT, WAREHOUSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_QTY INT DEFAULT 0;
    DECLARE V_REORDER_LEVEL INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_ORDER_QTY INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_13yv0l_QUANTITY, ((MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5(-50, 96)) - (0) + 0)), COALESCE(mysql_tbl_nb8j7c_REORDER_LEVEL, 10), COALESCE(mysql_tbl_nb8j7c_UNIT_COST, 0)
    INTO V_CURRENT_QTY, V_REORDER_LEVEL, V_UNIT_COST
    FROM `mysql_tbl_13yv0l` I
    JOIN `mysql_tbl_nb8j7c` P ON mysql_tbl_13yv0l_PRODUCT_ID = mysql_tbl_nb8j7c_PRODUCT_ID
    WHERE mysql_tbl_13yv0l_PRODUCT_ID = PRODUCT_ID_PARAM AND mysql_tbl_13yv0l_WAREHOUSE_ID = WAREHOUSE_ID_PARAM;

    IF V_CURRENT_QTY < V_REORDER_LEVEL THEN
        SET V_ORDER_QTY = MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr(-78);
        SET V_TOTAL_VALUE = V_ORDER_QTY * V_UNIT_COST;
        RETURN ((MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6(3)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof(79)) - (0) + V_TOTAL_VALUE));
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g()) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu(RESTAURANT_ID_PARAM INT, ORDER_DISTANCE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DELIVERY_RADIUS INT DEFAULT 0;
    DECLARE V_RESTAURANT_RATING DECIMAL(2,1) DEFAULT 0.0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;
    DECLARE V_COMPATIBILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xocnix_DELIVERY_RADIUS_MILES, 5), COALESCE(mysql_tbl_xocnix_RATING, 3.0), COALESCE(mysql_tbl_xocnix_AVERAGE_PRICE, 20)
    INTO V_DELIVERY_RADIUS, V_RESTAURANT_RATING, V_AVG_PRICE
    FROM `mysql_tbl_xocnix`
    WHERE mysql_tbl_xocnix_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF ORDER_DISTANCE_PARAM > V_DELIVERY_RADIUS THEN
        RETURN 0;
    END IF;

    SET V_COMPATIBILITY_SCORE = (V_RESTAURANT_RATING * 20) - (V_AVG_PRICE / 5) + ((V_DELIVERY_RADIUS - ORDER_DISTANCE_PARAM) * 5);

    RETURN GREATEST(V_COMPATIBILITY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE FROM `mysql_tbl_wreyll` ORDER BY CREATED_AT ASC LIMIT 1000;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_tesoyg` WHERE PROCESSED = 1 LIMIT 500;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN DEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd(P_A INT, P_B INT, P_C INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu(-35, 11);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_IS_NEGATIVE INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;

    IF A = 0 OR B = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9()) - (0) + 0);
    END IF;

    SET V_IS_NEGATIVE = MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun(-32, 78);
    IF A < 0 THEN SET V_IS_NEGATIVE = MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i(-98); SET A = -A; END IF;
    IF B < 0 THEN SET V_IS_NEGATIVE = MYSQL_FUNC_PRIME_FACTORIZATION_h84f60(-65); SET B = -B; END IF;

    SET V_TEMP_A = A;

    MULTIPLY_LOOP: WHILE V_TEMP_A > 0 DO
        IF V_TEMP_A & 1 = 1 THEN
            SET V_RESULT = MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj(86);
        END IF;
        SET V_TEMP_A = V_TEMP_A >> 1;
        SET B = B << 1;
    END WHILE MULTIPLY_LOOP;

    IF V_IS_NEGATIVE = 1 THEN
        SET V_RESULT = MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd(45, 66, -74, -57);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm(-37)) - (0) + V_RESULT);
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

    SELECT COALESCE(SUM(mysql_tbl_98fpeu_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_REVENUE, V_ORDER_COUNT
    FROM `mysql_tbl_98fpeu`
    WHERE mysql_tbl_98fpeu_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_98fpeu_STATUS = 'COMPLETED';

    SELECT mysql_tbl_4j7x9k_CUSTOMER_SEGMENT
    INTO V_CUSTOMER_SEGMENT
    FROM `mysql_tbl_4j7x9k`
    WHERE mysql_tbl_4j7x9k_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), MIN(mysql_tbl_98fpeu_ORDER_DATE))
    INTO V_CUSTOMER_TENURE_DAYS
    FROM `mysql_tbl_98fpeu`
    WHERE mysql_tbl_98fpeu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_1x0yjr_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_1x0yjr`
    WHERE mysql_tbl_1x0yjr_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_1x0yjr_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_1x0yjr`
    WHERE mysql_tbl_1x0yjr_DEPARTMENT_ID = (SELECT mysql_tbl_1x0yjr_DEPARTMENT_ID FROM `mysql_tbl_1x0yjr` WHERE mysql_tbl_1x0yjr_EMP_ID = EMP_ID_PARAM);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca(66)) - (0) + (FLOOR((V_SALARY * 100) / V_DEPT_AVG)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_9hiz1b_MONTHLY_COST, 0), mysql_tbl_9hiz1b_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_9hiz1b`
    WHERE mysql_tbl_9hiz1b_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ID INT DEFAULT 0;

    SELECT MAX(mysql_tbl_9vu095_ORDER_ID)
    INTO V_ORDER_ID
    FROM `mysql_tbl_9vu095`
    WHERE mysql_tbl_9vu095_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p(-84)) - (0) + V_ORDER_ID % 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_SUBSCRIPTION_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_cdcy6v_STATUS, COALESCE(mysql_tbl_cdcy6v_MONTHLY_COST, ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6(34)) - (0) + 0)), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_SUBSCRIPTION_MONTHS
    FROM `mysql_tbl_cdcy6v`
    WHERE mysql_tbl_cdcy6v_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my(-74, -57)) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v(36)) - (0) + 0)) + 0);
    END IF;

    RETURN (V_MONTHLY_COST * V_SUBSCRIPTION_MONTHS) / 10;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_khpq62`
    WHERE mysql_tbl_32xrw0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y(76)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i(-62)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi(1);