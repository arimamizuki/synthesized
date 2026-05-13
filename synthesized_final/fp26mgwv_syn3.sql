/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_kjc2pw` (
    `mysql_tbl_kjc2pw_inventory_id` INT,
    `mysql_tbl_kjc2pw_product_id` INT,
    `mysql_tbl_kjc2pw_warehouse_id` INT,
    `mysql_tbl_kjc2pw_quantity` INT,
    `mysql_tbl_kjc2pw_last_updated` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nsc7qm` (
    `mysql_tbl_nsc7qm_product_id` INT,
    `mysql_tbl_nsc7qm_name` VARCHAR(50),
    `mysql_tbl_nsc7qm_reorder_level` INT,
    `mysql_tbl_nsc7qm_unit_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kjc2pw` (`mysql_tbl_kjc2pw_inventory_id`, `mysql_tbl_kjc2pw_product_id`, `mysql_tbl_kjc2pw_warehouse_id`, `mysql_tbl_kjc2pw_quantity`, `mysql_tbl_kjc2pw_last_updated`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_nsc7qm` (`mysql_tbl_nsc7qm_product_id`, `mysql_tbl_nsc7qm_name`, `mysql_tbl_nsc7qm_reorder_level`, `mysql_tbl_nsc7qm_unit_cost`) VALUES (1, 'test', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rdmdwe` (
    `mysql_tbl_rdmdwe_product_id` INT,
    `mysql_tbl_rdmdwe_stock_quantity` INT
);

INSERT INTO `mysql_tbl_rdmdwe` (`mysql_tbl_rdmdwe_product_id`, `mysql_tbl_rdmdwe_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x3e2uw` (
    `mysql_tbl_x3e2uw_category_id` INT,
    `mysql_tbl_x3e2uw_stock_quantity` INT
);

INSERT INTO `mysql_tbl_x3e2uw` (`mysql_tbl_x3e2uw_category_id`, `mysql_tbl_x3e2uw_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zb77um` (
    `mysql_tbl_zb77um_campaign_id` INT,
    `mysql_tbl_zb77um_channel` INT
);

INSERT INTO `mysql_tbl_zb77um` (`mysql_tbl_zb77um_campaign_id`, `mysql_tbl_zb77um_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q7xkio` (
    `mysql_tbl_q7xkio_plan_id` INT,
    `mysql_tbl_q7xkio_plan_name` VARCHAR(50),
    `mysql_tbl_q7xkio_monthly_price` DECIMAL(10,2),
    `mysql_tbl_q7xkio_data_limit_mb` TEXT,
    `mysql_tbl_q7xkio_minutes_limit` INT,
    `mysql_tbl_q7xkio_rollover_enabled` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r7al3h` (
    `mysql_tbl_r7al3h_sub_id` INT,
    `mysql_tbl_r7al3h_user_id` INT,
    `mysql_tbl_r7al3h_plan_id` INT,
    `mysql_tbl_r7al3h_start_date` DATE,
    `mysql_tbl_r7al3h_data_used_mb` TEXT,
    `mysql_tbl_r7al3h_minutes_used` INT,
    `mysql_tbl_r7al3h_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_q7xkio` (`mysql_tbl_q7xkio_plan_id`, `mysql_tbl_q7xkio_plan_name`, `mysql_tbl_q7xkio_monthly_price`, `mysql_tbl_q7xkio_data_limit_mb`, `mysql_tbl_q7xkio_minutes_limit`, `mysql_tbl_q7xkio_rollover_enabled`) VALUES (1, 'test', 1.0, 'test', 5, 6);

INSERT INTO `mysql_tbl_r7al3h` (`mysql_tbl_r7al3h_sub_id`, `mysql_tbl_r7al3h_user_id`, `mysql_tbl_r7al3h_plan_id`, `mysql_tbl_r7al3h_start_date`, `mysql_tbl_r7al3h_data_used_mb`, `mysql_tbl_r7al3h_minutes_used`, `mysql_tbl_r7al3h_status`) VALUES (1, 2, 3, '2024-01-01', 'test', 6, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_huod2o` (
    mysql_tbl_huod2o_inventory_id INT PRIMARY KEY,
    mysql_tbl_huod2o_film_id INT,
    mysql_tbl_huod2o_store_id INT
);

INSERT INTO `mysql_tbl_huod2o` (`mysql_tbl_huod2o_inventory_id`, `mysql_tbl_huod2o_film_id`, `mysql_tbl_huod2o_store_id`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ri3bp7` (
    `mysql_tbl_ri3bp7_emp_id` INT,
    `mysql_tbl_ri3bp7_manager_id` INT,
    `mysql_tbl_ri3bp7_department_id` INT,
    `mysql_tbl_ri3bp7_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oqpq9i` (
    `mysql_tbl_oqpq9i_department_id` INT,
    `mysql_tbl_oqpq9i_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ri3bp7` (`mysql_tbl_ri3bp7_emp_id`, `mysql_tbl_ri3bp7_manager_id`, `mysql_tbl_ri3bp7_department_id`, `mysql_tbl_ri3bp7_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_oqpq9i` (`mysql_tbl_oqpq9i_department_id`, `mysql_tbl_oqpq9i_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gluhb4` (
    `mysql_tbl_gluhb4_product_id` INT,
    `mysql_tbl_gluhb4_category_id` INT,
    `mysql_tbl_gluhb4_brand_id` INT,
    `mysql_tbl_gluhb4_price` DECIMAL(10,2),
    `mysql_tbl_gluhb4_cost` DECIMAL(10,2),
    `mysql_tbl_gluhb4_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rf6jnk` (
    `mysql_tbl_rf6jnk_supplier_id` INT,
    `mysql_tbl_rf6jnk_brand_id` INT,
    `mysql_tbl_rf6jnk_lead_time_days` DATE,
    `mysql_tbl_rf6jnk_reliability_score` INT
);

INSERT INTO `mysql_tbl_gluhb4` (`mysql_tbl_gluhb4_product_id`, `mysql_tbl_gluhb4_category_id`, `mysql_tbl_gluhb4_brand_id`, `mysql_tbl_gluhb4_price`, `mysql_tbl_gluhb4_cost`, `mysql_tbl_gluhb4_stock_quantity`) VALUES (1, 2, 3, 1.0, 1.0, 6);

INSERT INTO `mysql_tbl_rf6jnk` (`mysql_tbl_rf6jnk_supplier_id`, `mysql_tbl_rf6jnk_brand_id`, `mysql_tbl_rf6jnk_lead_time_days`, `mysql_tbl_rf6jnk_reliability_score`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9iga9f` (mysql_tbl_9iga9f_id INT, mysql_tbl_9iga9f_item_count INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bhtu62` (
    `mysql_tbl_bhtu62_customer_id` INT,
    `mysql_tbl_bhtu62_registration_date` DATE
);

INSERT INTO `mysql_tbl_bhtu62` (`mysql_tbl_bhtu62_customer_id`, `mysql_tbl_bhtu62_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zw8svn` (
    `mysql_tbl_zw8svn_order_id` INT,
    `mysql_tbl_zw8svn_customer_id` INT,
    `mysql_tbl_zw8svn_order_date` DATE,
    `mysql_tbl_zw8svn_total_amount` DECIMAL(10,2),
    `mysql_tbl_zw8svn_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_89y2fb` (
    `mysql_tbl_89y2fb_shipment_id` INT,
    `mysql_tbl_89y2fb_order_id` INT,
    `mysql_tbl_89y2fb_carrier` INT,
    `mysql_tbl_89y2fb_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zw8svn` (`mysql_tbl_zw8svn_order_id`, `mysql_tbl_zw8svn_customer_id`, `mysql_tbl_zw8svn_order_date`, `mysql_tbl_zw8svn_total_amount`, `mysql_tbl_zw8svn_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_89y2fb` (`mysql_tbl_89y2fb_shipment_id`, `mysql_tbl_89y2fb_order_id`, `mysql_tbl_89y2fb_carrier`, `mysql_tbl_89y2fb_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_akq2mr` (
    `mysql_tbl_akq2mr_customer_id` INT,
    `mysql_tbl_akq2mr_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1mfx50` (
    `mysql_tbl_1mfx50_order_id` INT,
    `mysql_tbl_1mfx50_customer_id` INT,
    `mysql_tbl_1mfx50_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_akq2mr` (`mysql_tbl_akq2mr_customer_id`, `mysql_tbl_akq2mr_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_1mfx50` (`mysql_tbl_1mfx50_order_id`, `mysql_tbl_1mfx50_customer_id`, `mysql_tbl_1mfx50_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qnvmy6` (
    `mysql_tbl_qnvmy6_order_id` INT,
    `mysql_tbl_qnvmy6_order_date` DATE
);

INSERT INTO `mysql_tbl_qnvmy6` (`mysql_tbl_qnvmy6_order_id`, `mysql_tbl_qnvmy6_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j8zigv` (
    `mysql_tbl_j8zigv_supplier_id` INT
);

INSERT INTO `mysql_tbl_j8zigv` (`mysql_tbl_j8zigv_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rdu08p` (
    `mysql_tbl_rdu08p_dept_id` INT,
    `mysql_tbl_rdu08p_name` VARCHAR(50),
    `mysql_tbl_rdu08p_budget` INT,
    `mysql_tbl_rdu08p_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_414cag` (
    `mysql_tbl_414cag_emp_id` INT,
    `mysql_tbl_414cag_dept_id` INT,
    `mysql_tbl_414cag_salary` INT
);

INSERT INTO `mysql_tbl_rdu08p` (`mysql_tbl_rdu08p_dept_id`, `mysql_tbl_rdu08p_name`, `mysql_tbl_rdu08p_budget`, `mysql_tbl_rdu08p_headcount`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_414cag` (`mysql_tbl_414cag_emp_id`, `mysql_tbl_414cag_dept_id`, `mysql_tbl_414cag_salary`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun(PRODUCT_ID_PARAM INT, WAREHOUSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_QTY INT DEFAULT 0;
    DECLARE V_REORDER_LEVEL INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_ORDER_QTY INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kjc2pw_QUANTITY, 0), COALESCE(mysql_tbl_nsc7qm_REORDER_LEVEL, 10), COALESCE(mysql_tbl_nsc7qm_UNIT_COST, 0)
    INTO V_CURRENT_QTY, V_REORDER_LEVEL, V_UNIT_COST
    FROM `mysql_tbl_kjc2pw` I
    JOIN `mysql_tbl_nsc7qm` P ON mysql_tbl_kjc2pw_PRODUCT_ID = mysql_tbl_nsc7qm_PRODUCT_ID
    WHERE mysql_tbl_kjc2pw_PRODUCT_ID = PRODUCT_ID_PARAM AND mysql_tbl_kjc2pw_WAREHOUSE_ID = WAREHOUSE_ID_PARAM;

    IF V_CURRENT_QTY < V_REORDER_LEVEL THEN
        SET V_ORDER_QTY = V_REORDER_LEVEL * 2 - V_CURRENT_QTY;
        SET V_TOTAL_VALUE = V_ORDER_QTY * V_UNIT_COST;
        RETURN V_TOTAL_VALUE;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 3;
    DECLARE V_IS_PRIME INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;

    IF N <= 2 OR N % 2 != 0 THEN
        RETURN 0;
    END IF;

    SET V_I = 3;

    OUTER_LOOP: WHILE V_I <= N / 2 DO
        SET V_IS_PRIME = 1;
        SET V_J = 2;

        INNER_LOOP: WHILE V_J * V_J <= V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_PRIME = 0;
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_IS_PRIME = 1 THEN
            SET V_J = N - V_I;
            SET V_IS_PRIME = 1;
            SET V_J = 2;

            CHECK_LOOP: WHILE V_J * V_J <= V_J DO
                IF V_J % V_J = 0 THEN
                    SET V_IS_PRIME = 0;
                    LEAVE CHECK_LOOP;
                END IF;
                SET V_J = V_J + 1;
            END WHILE CHECK_LOOP;

            IF V_IS_PRIME = 1 THEN
                RETURN V_I;
            END IF;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUARTER INT DEFAULT 0;

    SELECT QUARTER(mysql_tbl_qnvmy6_ORDER_DATE)
    INTO V_QUARTER
    FROM `mysql_tbl_qnvmy6`
    WHERE mysql_tbl_qnvmy6_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_QUARTER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_S DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    SET V_S = (A + B + C) / 2.0;
    SET V_AREA = SQRT(V_S * (V_S - A) * (V_S - B) * (V_S - C));

    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l(SUB_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 0;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_MINUTES_LIMIT INT DEFAULT 0;
    DECLARE V_MINUTES_USED INT DEFAULT 0;
    DECLARE V_DATA_OVERAGE INT DEFAULT 0;
    DECLARE V_MINUTES_OVERAGE INT DEFAULT 0;
    DECLARE V_TOTAL_OVERAGE INT DEFAULT 0;

    SELECT mysql_tbl_q7xkio_DATA_LIMIT_MB, COALESCE(mysql_tbl_r7al3h_DATA_USED_MB, 0), mysql_tbl_q7xkio_MINUTES_LIMIT, COALESCE(mysql_tbl_r7al3h_MINUTES_USED, 0)
    INTO V_DATA_LIMIT, V_DATA_USED, V_MINUTES_LIMIT, V_MINUTES_USED
    FROM `mysql_tbl_r7al3h` U
    JOIN `mysql_tbl_q7xkio` P ON mysql_tbl_r7al3h_PLAN_ID = mysql_tbl_q7xkio_PLAN_ID
    WHERE mysql_tbl_r7al3h_SUB_ID = SUB_ID_PARAM;

    SET V_DATA_OVERAGE = MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs(40);
    SET V_MINUTES_OVERAGE = MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde(87, 33, 60);

    SET V_TOTAL_OVERAGE = (MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21(-78));

    RETURN CAST(V_TOTAL_OVERAGE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_ri3bp7`
    WHERE mysql_tbl_ri3bp7_MANAGER_ID = EMP_ID_PARAM;

    RETURN V_DIRECT_REPORTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FILM_IN_STOCK_eky5dj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FILM_IN_STOCK_eky5dj(P_FILM_ID INT, P_STORE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE P_FILM_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    FROM `mysql_tbl_huod2o`
    WHERE mysql_tbl_huod2o_FILM_ID = P_FILM_ID
    AND mysql_tbl_huod2o_STORE_ID = P_STORE_ID
    AND mysql_tbl_huod2o_INVENTORY_ID > 0
    INTO P_FILM_COUNT;

    RETURN ((MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz(3)) - (0) + P_FILM_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_j8zigv`
    WHERE mysql_tbl_j8zigv_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_3udjcx`
    WHERE mysql_tbl_j8zigv_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (V_PRODUCT_COUNT * 3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    READ_LOOP: LOOP
        SET V_RESULT = V_RESULT + 1;
        IF V_RESULT >= N THEN
            LEAVE READ_LOOP;
        END IF;
    END LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v(76)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BUG9056_FUNC1_c3545j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BUG9056_FUNC1_c3545j(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A + B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE XA_COUNT INT DEFAULT 0;
    
    XA START 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    XA END 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    XA PREPARE 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    XA COMMIT 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_BUG9056_FUNC1_c3545j(46, -85)) - (0) + XA_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_PROFIT_PER_EMPLOYEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rdu08p_BUDGET, 0), COUNT(*)
    INTO V_DEPT_BUDGET, V_EMPLOYEE_COUNT
    FROM `mysql_tbl_rdu08p` D
    LEFT JOIN `mysql_tbl_414cag` E ON mysql_tbl_rdu08p_DEPT_ID = mysql_tbl_414cag_DEPT_ID
    WHERE mysql_tbl_rdu08p_DEPT_ID = DEPT_ID_PARAM
    GROUP BY mysql_tbl_rdu08p_DEPT_ID;

    SELECT COALESCE(SUM(mysql_tbl_414cag_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_414cag`
    WHERE mysql_tbl_414cag_DEPT_ID = DEPT_ID_PARAM;

    IF V_EMPLOYEE_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_PER_EMPLOYEE = (V_DEPT_BUDGET - V_TOTAL_SALARIES) / V_EMPLOYEE_COUNT;

    RETURN V_PROFIT_PER_EMPLOYEE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_bhtu62_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_bhtu62`
    WHERE mysql_tbl_bhtu62_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls(-10)) - (0) + V_AGE_YEARS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REVENUE_SHARE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_1mfx50_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_1mfx50` O
    JOIN `mysql_tbl_akq2mr` C ON mysql_tbl_1mfx50_CUSTOMER_ID = mysql_tbl_akq2mr_CUSTOMER_ID
    WHERE mysql_tbl_akq2mr_COUNTRY = COUNTRY_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_1mfx50_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_1mfx50`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_SHARE = (V_COUNTRY_REVENUE * 100) / V_TOTAL_REVENUE;

    RETURN V_REVENUE_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa(ITEM_ID INT, ADJUSTMENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT INT;
    SELECT mysql_tbl_9iga9f_ITEM_COUNT INTO V_CURRENT FROM `mysql_tbl_9iga9f` WHERE mysql_tbl_9iga9f_ID = ITEM_ID;
    IF V_CURRENT + ADJUSTMENT < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'ADJUSTMENT WOULD RESULT IN NEGATIVE STOCK';
    END IF;
    UPDATE `mysql_tbl_9iga9f` SET mysql_tbl_9iga9f_ITEM_COUNT = mysql_tbl_9iga9f_ITEM_COUNT + ADJUSTMENT WHERE mysql_tbl_9iga9f_ID = ITEM_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zw8svn_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_zw8svn`
    WHERE mysql_tbl_zw8svn_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_89y2fb_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_89y2fb`
    WHERE mysql_tbl_89y2fb_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A <= 0 OR P_B <= 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa(-45, -68)) - (0) + (((MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n()) - (0) + (((MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(-82)) - (0) + (-1))))));
    END IF;

    WHILE P_B <> 0 DO
        SET V_TEMP = P_B;
        SET P_B = P_A MOD P_B;
        SET P_A = V_TEMP;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w(37)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv(83)) - (0) + P_A));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_zb77um_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_zb77um`
    WHERE mysql_tbl_zb77um_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_POSITIVE_kz2ysr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_POSITIVE_kz2ysr(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N > 0 THEN
        RETURN 1;
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 90;
    DECLARE V_DAILY_DEMAND INT DEFAULT 10;
    DECLARE V_STOCKOUT_RISK_DAYS INT DEFAULT 0;
    DECLARE V_SUPPLY_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gluhb4_STOCK_QUANTITY, 100)
    INTO V_STOCK_QUANTITY
    FROM `mysql_tbl_gluhb4`
    WHERE mysql_tbl_gluhb4_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_rf6jnk_LEAD_TIME_DAYS, 7), COALESCE(mysql_tbl_rf6jnk_RELIABILITY_SCORE, 90)
    INTO V_LEAD_TIME, V_RELIABILITY_SCORE
    FROM `mysql_tbl_rf6jnk` S
    JOIN `mysql_tbl_gluhb4` P ON mysql_tbl_rf6jnk_BRAND_ID = mysql_tbl_gluhb4_BRAND_ID
    WHERE mysql_tbl_gluhb4_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_DAILY_DEMAND = 10;
    SET V_STOCKOUT_RISK_DAYS = V_STOCK_QUANTITY / V_DAILY_DEMAND;

    IF V_STOCKOUT_RISK_DAYS < V_LEAD_TIME THEN
        SET V_SUPPLY_RISK = 50 + ((V_LEAD_TIME - V_STOCKOUT_RISK_DAYS) * 5);
    ELSE
        SET V_SUPPLY_RISK = 100 - V_RELIABILITY_SCORE;
    END IF;

    RETURN V_SUPPLY_RISK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_x3e2uw_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_x3e2uw`
    WHERE mysql_tbl_x3e2uw_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx(6)) - (0) + ((MYSQL_FUNC_IS_POSITIVE_kz2ysr(-67)) - (0) + V_STOCK));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rdmdwe_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_rdmdwe`
    WHERE mysql_tbl_rdmdwe_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK < 10 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif(-82, -87)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p(37)) - (0) + ((MYSQL_FUNC_FILM_IN_STOCK_eky5dj(-67, 14)) - (0) + 1)));
    ELSEIF V_STOCK < 50 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3(74)) - (0) + 2);
    ELSEIF V_STOCK < 100 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt(37)) - (0) + 3);
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l(3)) - (0) + 4);
    END IF;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_nz67cs() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun(-32, 78)) - (((MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h(24)) - (0) + 0)) + 0);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC2_nz67cs();