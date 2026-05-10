/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vtl3l0` (
    `mysql_tbl_vtl3l0_campaign_id` INT,
    `mysql_tbl_vtl3l0_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vtl3l0` (`mysql_tbl_vtl3l0_campaign_id`, `mysql_tbl_vtl3l0_status`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_g6be74` (
    `mysql_tbl_g6be74_emp_id` INT,
    `mysql_tbl_g6be74_manager_id` INT,
    `mysql_tbl_g6be74_department_id` INT,
    `mysql_tbl_g6be74_salary` INT
);

INSERT INTO `mysql_tbl_g6be74` (`mysql_tbl_g6be74_emp_id`, `mysql_tbl_g6be74_manager_id`, `mysql_tbl_g6be74_department_id`, `mysql_tbl_g6be74_salary`) VALUES (1, NULL, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6507tt` (
    `mysql_tbl_6507tt_customer_id` INT,
    `mysql_tbl_6507tt_country` INT
);

INSERT INTO `mysql_tbl_6507tt` (`mysql_tbl_6507tt_customer_id`, `mysql_tbl_6507tt_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gzxu31` (
    `mysql_tbl_gzxu31_order_id` INT,
    `mysql_tbl_gzxu31_customer_id` INT,
    `mysql_tbl_gzxu31_order_date` DATE,
    `mysql_tbl_gzxu31_total_amount` DECIMAL(10,2),
    `mysql_tbl_gzxu31_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eff0zu` (
    `mysql_tbl_eff0zu_customer_id` INT,
    `mysql_tbl_eff0zu_tier_level` INT
);

INSERT INTO `mysql_tbl_gzxu31` (`mysql_tbl_gzxu31_order_id`, `mysql_tbl_gzxu31_customer_id`, `mysql_tbl_gzxu31_order_date`, `mysql_tbl_gzxu31_total_amount`, `mysql_tbl_gzxu31_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_eff0zu` (`mysql_tbl_eff0zu_customer_id`, `mysql_tbl_eff0zu_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS test.`mysql_tbl_l335sp` (
    col1 VARCHAR(255),
    col2 INT
);

INSERT INTO test.`mysql_tbl_l335sp` (col1, col2) VALUES ('foo', 42);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ksng0l` (
    `mysql_tbl_ksng0l_order_id` INT,
    `mysql_tbl_ksng0l_customer_id` INT,
    `mysql_tbl_ksng0l_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ksng0l` (`mysql_tbl_ksng0l_order_id`, `mysql_tbl_ksng0l_customer_id`, `mysql_tbl_ksng0l_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_twyh3a` (
    clusterset_id VARCHAR(36),
    cluster_id VARCHAR(36),
    view_id BIGINT UNSIGNED
);

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_n5inx8` (
    cluster_id VARCHAR(36),
    clusterset_id VARCHAR(36)
);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_twyh3a` (clusterset_id, cluster_id, view_id) VALUES ('test', 'test', 3);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_n5inx8` (cluster_id, clusterset_id) VALUES ('test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tggqx9` (
    `mysql_tbl_tggqx9_emp_id` INT,
    `mysql_tbl_tggqx9_department_id` INT
);

INSERT INTO `mysql_tbl_tggqx9` (`mysql_tbl_tggqx9_emp_id`, `mysql_tbl_tggqx9_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lerv00` (
    `mysql_tbl_lerv00_order_id` INT,
    `mysql_tbl_lerv00_customer_id` INT
);

INSERT INTO `mysql_tbl_lerv00` (`mysql_tbl_lerv00_order_id`, `mysql_tbl_lerv00_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i8bcpb` (
    `mysql_tbl_i8bcpb_product_id` INT,
    `mysql_tbl_i8bcpb_category_id` INT,
    `mysql_tbl_i8bcpb_price` DECIMAL(10,2),
    `mysql_tbl_i8bcpb_is_active` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wj52k8` (
    `mysql_tbl_wj52k8_category_id` INT,
    `mysql_tbl_wj52k8_parent_id` INT,
    `mysql_tbl_wj52k8_category_level` INT
);

INSERT INTO `mysql_tbl_i8bcpb` (`mysql_tbl_i8bcpb_product_id`, `mysql_tbl_i8bcpb_category_id`, `mysql_tbl_i8bcpb_price`, `mysql_tbl_i8bcpb_is_active`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_wj52k8` (`mysql_tbl_wj52k8_category_id`, `mysql_tbl_wj52k8_parent_id`, `mysql_tbl_wj52k8_category_level`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3cgz95` (
    `mysql_tbl_3cgz95_job_id` INT,
    `mysql_tbl_3cgz95_customer_id` INT,
    `mysql_tbl_3cgz95_technician_id` INT,
    `mysql_tbl_3cgz95_job_type` VARCHAR(50),
    `mysql_tbl_3cgz95_property_size_sqft` INT,
    `mysql_tbl_3cgz95_labor_hours` INT,
    `mysql_tbl_3cgz95_material_cost` DECIMAL(10,2),
    `mysql_tbl_3cgz95_job_date` DATE
);

INSERT INTO `mysql_tbl_3cgz95` (`mysql_tbl_3cgz95_job_id`, `mysql_tbl_3cgz95_customer_id`, `mysql_tbl_3cgz95_technician_id`, `mysql_tbl_3cgz95_job_type`, `mysql_tbl_3cgz95_property_size_sqft`, `mysql_tbl_3cgz95_labor_hours`, `mysql_tbl_3cgz95_material_cost`, `mysql_tbl_3cgz95_job_date`) VALUES (1, 2, 3, 'test', 5, 6, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9vychj` (
    `mysql_tbl_9vychj_supplier_id` INT,
    `mysql_tbl_9vychj_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_9vychj` (`mysql_tbl_9vychj_supplier_id`, `mysql_tbl_9vychj_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rpnbrw` (
    mysql_tbl_rpnbrw_emp_no INT,
    mysql_tbl_rpnbrw_salary INT
);

INSERT INTO `mysql_tbl_rpnbrw` (`mysql_tbl_rpnbrw_emp_no`, `mysql_tbl_rpnbrw_salary`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tcsvm2` (
    `mysql_tbl_tcsvm2_product_id` INT,
    `mysql_tbl_tcsvm2_category_id` INT,
    `mysql_tbl_tcsvm2_supplier_id` INT,
    `mysql_tbl_tcsvm2_unit_cost` DECIMAL(10,2),
    `mysql_tbl_tcsvm2_unit_price` DECIMAL(10,2),
    `mysql_tbl_tcsvm2_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nduvci` (
    `mysql_tbl_nduvci_order_id` INT,
    `mysql_tbl_nduvci_product_id` INT,
    `mysql_tbl_nduvci_quantity` INT
);

INSERT INTO `mysql_tbl_tcsvm2` (`mysql_tbl_tcsvm2_product_id`, `mysql_tbl_tcsvm2_category_id`, `mysql_tbl_tcsvm2_supplier_id`, `mysql_tbl_tcsvm2_unit_cost`, `mysql_tbl_tcsvm2_unit_price`, `mysql_tbl_tcsvm2_stock_quantity`) VALUES (1, 2, 3, 1.0, 1.0, 6);

INSERT INTO `mysql_tbl_nduvci` (`mysql_tbl_nduvci_order_id`, `mysql_tbl_nduvci_product_id`, `mysql_tbl_nduvci_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_452boh` (
    mysql_tbl_452boh_inventory_id INT PRIMARY KEY,
    mysql_tbl_452boh_film_id INT,
    mysql_tbl_452boh_store_id INT
);

INSERT INTO `mysql_tbl_452boh` (`mysql_tbl_452boh_inventory_id`, `mysql_tbl_452boh_film_id`, `mysql_tbl_452boh_store_id`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p1fokv` (
    `mysql_tbl_p1fokv_emp_id` INT,
    `mysql_tbl_p1fokv_manager_id` INT,
    `mysql_tbl_p1fokv_department_id` INT
);

INSERT INTO `mysql_tbl_p1fokv` (`mysql_tbl_p1fokv_emp_id`, `mysql_tbl_p1fokv_manager_id`, `mysql_tbl_p1fokv_department_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2u3un1` (
    `mysql_tbl_2u3un1_order_id` INT,
    `mysql_tbl_2u3un1_customer_id` INT
);

INSERT INTO `mysql_tbl_2u3un1` (`mysql_tbl_2u3un1_order_id`, `mysql_tbl_2u3un1_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_enx954` (
    `mysql_tbl_enx954_emp_id` INT,
    `mysql_tbl_enx954_department_id` INT,
    `mysql_tbl_enx954_salary` INT,
    `mysql_tbl_enx954_hire_date` DATE,
    `mysql_tbl_enx954_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_enx954` (`mysql_tbl_enx954_emp_id`, `mysql_tbl_enx954_department_id`, `mysql_tbl_enx954_salary`, `mysql_tbl_enx954_hire_date`, `mysql_tbl_enx954_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g9f4ue` (
    `mysql_tbl_g9f4ue_order_id` INT,
    `mysql_tbl_g9f4ue_customer_id` INT,
    `mysql_tbl_g9f4ue_order_date` DATE,
    `mysql_tbl_g9f4ue_total_amount` DECIMAL(10,2),
    `mysql_tbl_g9f4ue_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lhspp1` (
    `mysql_tbl_lhspp1_refund_id` INT,
    `mysql_tbl_lhspp1_order_id` INT,
    `mysql_tbl_lhspp1_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_g9f4ue` (`mysql_tbl_g9f4ue_order_id`, `mysql_tbl_g9f4ue_customer_id`, `mysql_tbl_g9f4ue_order_date`, `mysql_tbl_g9f4ue_total_amount`, `mysql_tbl_g9f4ue_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_lhspp1` (`mysql_tbl_lhspp1_refund_id`, `mysql_tbl_lhspp1_order_id`, `mysql_tbl_lhspp1_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_99d7b0` (
    `mysql_tbl_99d7b0_ad_id` INT,
    `mysql_tbl_99d7b0_company_id` INT,
    `mysql_tbl_99d7b0_location_id` INT,
    `mysql_tbl_99d7b0_billboard_size` INT,
    `mysql_tbl_99d7b0_monthly_rent` INT,
    `mysql_tbl_99d7b0_duration_months` INT,
    `mysql_tbl_99d7b0_impressions_expected` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ltsmae` (
    `mysql_tbl_ltsmae_location_id` INT,
    `mysql_tbl_ltsmae_city` INT,
    `mysql_tbl_ltsmae_traffic_count` INT,
    `mysql_tbl_ltsmae_visibility_score` INT
);

INSERT INTO `mysql_tbl_99d7b0` (`mysql_tbl_99d7b0_ad_id`, `mysql_tbl_99d7b0_company_id`, `mysql_tbl_99d7b0_location_id`, `mysql_tbl_99d7b0_billboard_size`, `mysql_tbl_99d7b0_monthly_rent`, `mysql_tbl_99d7b0_duration_months`, `mysql_tbl_99d7b0_impressions_expected`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_ltsmae` (`mysql_tbl_ltsmae_location_id`, `mysql_tbl_ltsmae_city`, `mysql_tbl_ltsmae_traffic_count`, `mysql_tbl_ltsmae_visibility_score`) VALUES (1, 2, 3, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC3_le49g6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC3_le49g6() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_dzfe0g`
    WHERE mysql_tbl_lerv00_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_COUNT;
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
        SELECT mysql_tbl_wj52k8_CATEGORY_ID FROM `mysql_tbl_wj52k8` WHERE mysql_tbl_wj52k8_PARENT_ID = V_CURRENT_CAT;

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    SELECT COALESCE(mysql_tbl_wj52k8_CATEGORY_LEVEL, 0) INTO V_CATEGORY_LEVEL
    FROM `mysql_tbl_wj52k8` WHERE mysql_tbl_wj52k8_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_CURRENT_CAT = CATEGORY_ID_PARAM;

    LEVEL_LOOP: WHILE V_LEVEL < V_MAX_LEVEL AND V_DONE = 0 DO
        SELECT COALESCE(SUM(mysql_tbl_i8bcpb_PRICE), 0) INTO V_TOTAL_PRICE
        FROM `mysql_tbl_i8bcpb`
        WHERE mysql_tbl_i8bcpb_CATEGORY_ID = V_CURRENT_CAT AND mysql_tbl_i8bcpb_IS_ACTIVE = 1;

        SELECT mysql_tbl_wj52k8_PARENT_ID INTO V_CURRENT_CAT
        FROM `mysql_tbl_wj52k8` WHERE mysql_tbl_wj52k8_CATEGORY_ID = V_CURRENT_CAT;

        IF V_CURRENT_CAT IS NULL OR V_CURRENT_CAT = 0 THEN
            SET V_DONE = 1;
        END IF;

        SET V_LEVEL = V_LEVEL + 1;
    END WHILE LEVEL_LOOP;

    RETURN V_TOTAL_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_POSITIVE INT DEFAULT 0;
    DECLARE V_IS_EVEN INT DEFAULT 0;
    DECLARE V_IS_PERFECT_SQUARE INT DEFAULT 0;
    DECLARE V_SQRT_N INT DEFAULT 0;
    DECLARE V_CLASS_SCORE INT DEFAULT 0;

    IF N > 0 THEN
        SET V_IS_POSITIVE = 1;
    END IF;

    IF N % 2 = 0 THEN
        SET V_IS_EVEN = 1;
    END IF;

    SET V_SQRT_N = FLOOR(SQRT(ABS(N)));
    IF V_SQRT_N * V_SQRT_N = ABS(N) THEN
        SET V_IS_PERFECT_SQUARE = 1;
    END IF;

    SET V_CLASS_SCORE = (V_IS_POSITIVE * 4) + (V_IS_EVEN * 2) + V_IS_PERFECT_SQUARE;

    RETURN V_CLASS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MANAGER_ID INT DEFAULT NULL;
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_CURRENT_EMP INT DEFAULT EMP_ID_PARAM;
    DECLARE V_MAX_DEPTH INT DEFAULT 100;

    WHILE V_CURRENT_EMP IS NOT NULL AND V_DEPTH < V_MAX_DEPTH DO
        SELECT mysql_tbl_g6be74_MANAGER_ID INTO V_CURRENT_EMP FROM `mysql_tbl_g6be74` WHERE mysql_tbl_g6be74_EMP_ID = V_CURRENT_EMP;
        IF V_CURRENT_EMP IS NOT NULL AND V_CURRENT_EMP <> EMP_ID_PARAM THEN
            SET V_DEPTH = MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6(99);
        ELSE
            SET V_CURRENT_EMP = MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz(-90);
        END IF;
    END WHILE;

    RETURN ((MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc(87)) - (0) + V_DEPTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_2u3un1_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_2u3un1`
    WHERE mysql_tbl_2u3un1_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 50;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_INNOVATION_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_enx954_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_enx954_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_enx954_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_enx954`
    WHERE mysql_tbl_enx954_EMP_ID = EMP_ID_PARAM;

    SET V_INNOVATION_INDEX = (V_PERFORMANCE * 30) + (V_TENURE_YEARS * 5) - (V_SALARY / 1000);

    RETURN V_INNOVATION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 3 UNION SELECT 6 UNION SELECT 9 UNION SELECT 12;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_p1fokv_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_p1fokv`
    WHERE mysql_tbl_p1fokv_EMP_ID = EMP_ID_PARAM;

    RETURN V_DEPT_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_9vychj_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_9vychj`
    WHERE mysql_tbl_9vychj_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_UNIT_PRICE INT DEFAULT 0;
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;
    DECLARE V_SALES_VOLUME INT DEFAULT 0;
    DECLARE V_PROFITABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tcsvm2_UNIT_COST, 0), COALESCE(mysql_tbl_tcsvm2_UNIT_PRICE, 0), COALESCE(mysql_tbl_tcsvm2_STOCK_QUANTITY, 0)
    INTO V_UNIT_COST, V_UNIT_PRICE, V_STOCK_QUANTITY
    FROM `mysql_tbl_tcsvm2`
    WHERE mysql_tbl_tcsvm2_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_nduvci_QUANTITY), 0)
    INTO V_SALES_VOLUME
    FROM `mysql_tbl_nduvci`
    WHERE mysql_tbl_nduvci_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_UNIT_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_MARGIN = ((V_UNIT_PRICE - V_UNIT_COST) * 100) / V_UNIT_PRICE;

    SET V_PROFITABILITY_INDEX = (V_PROFIT_MARGIN * V_SALES_VOLUME) / GREATEST(V_STOCK_QUANTITY, 1);

    RETURN V_PROFITABILITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FILM_IN_STOCK_eky5dj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FILM_IN_STOCK_eky5dj(P_FILM_ID INT, P_STORE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE P_FILM_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    FROM `mysql_tbl_452boh`
    WHERE mysql_tbl_452boh_FILM_ID = P_FILM_ID
    AND mysql_tbl_452boh_STORE_ID = P_STORE_ID
    AND mysql_tbl_452boh_INVENTORY_ID > 0
    INTO P_FILM_COUNT;

    RETURN P_FILM_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i(PROPERTY_SIZE_PARAM INT, JOB_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 2;
    DECLARE V_LABOR_RATE INT DEFAULT 50;
    DECLARE V_JOB_TYPE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_QUOTE INT DEFAULT 0;

    CASE JOB_TYPE_PARAM
        WHEN 'LAWN_MAINTENANCE' THEN SET V_JOB_TYPE_MULTIPLIER = 1;
        WHEN 'TREE_TRIMMING' THEN SET V_JOB_TYPE_MULTIPLIER = 2;
        WHEN 'LANDSCAPE_DESIGN' THEN SET V_JOB_TYPE_MULTIPLIER = 3;
        WHEN 'IRRIGATION' THEN SET V_JOB_TYPE_MULTIPLIER = 2;
        ELSE SET V_JOB_TYPE_MULTIPLIER = 1;
    END CASE;

    SET V_TOTAL_QUOTE = (PROPERTY_SIZE_PARAM * V_BASE_RATE * V_JOB_TYPE_MULTIPLIER / 100) + V_LABOR_RATE;

    RETURN CAST(V_TOTAL_QUOTE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_g9f4ue_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_g9f4ue`
    WHERE mysql_tbl_g9f4ue_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_lhspp1_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_lhspp1`
    WHERE mysql_tbl_lhspp1_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_REFUND_RATE = (V_REFUND_TOTAL * 100) / V_ORDER_TOTAL;

    RETURN V_REFUND_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4(AD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 5000;
    DECLARE V_IMPRESSIONS_EXPECTED INT DEFAULT 0;
    DECLARE V_TRAFFIC_COUNT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_99d7b0_MONTHLY_RENT, 5000), COALESCE(mysql_tbl_99d7b0_IMPRESSIONS_EXPECTED, 100000)
    INTO V_MONTHLY_RENT, V_IMPRESSIONS_EXPECTED
    FROM `mysql_tbl_99d7b0`
    WHERE mysql_tbl_99d7b0_AD_ID = AD_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ltsmae_TRAFFIC_COUNT, 50000)
    INTO V_TRAFFIC_COUNT
    FROM `mysql_tbl_99d7b0` BA
    JOIN `mysql_tbl_ltsmae` BL ON mysql_tbl_99d7b0_LOCATION_ID = mysql_tbl_ltsmae_LOCATION_ID
    WHERE mysql_tbl_99d7b0_AD_ID = AD_ID_PARAM;

    SET V_ROI_SCORE = (V_IMPRESSIONS_EXPECTED * V_TRAFFIC_COUNT) / V_MONTHLY_RENT;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi(P_EMP_NO INT, CHAR_SEQ INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SALARY_CALC INT;
    
    IF CHAR_SEQ = 0 THEN
        SELECT MIN(mysql_tbl_rpnbrw_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_rpnbrw`
        WHERE mysql_tbl_rpnbrw_EMP_NO = P_EMP_NO;
    ELSEIF CHAR_SEQ = 1 THEN
        SELECT MAX(mysql_tbl_rpnbrw_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_rpnbrw`
        WHERE mysql_tbl_rpnbrw_EMP_NO = P_EMP_NO;
    ELSE
        SELECT MAX(mysql_tbl_rpnbrw_SALARY) - MIN(mysql_tbl_rpnbrw_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_rpnbrw`
        WHERE mysql_tbl_rpnbrw_EMP_NO = P_EMP_NO;
    END IF;
    
    RETURN ((MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4(-44)) - (0) + (IFNULL(SALARY_CALC, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww(ROW_NUM INT, COL_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF COL_NUM = 0 OR COL_NUM = ROW_NUM THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i(10, 26)) - (0) + 1);
    END IF;

    IF COL_NUM > ROW_NUM OR COL_NUM < 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx()) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62(72)) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a(-83)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_I = MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb(-84);
    WHILE V_I < COL_NUM DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7(51);
        SET V_RESULT = MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi(32, 39);
        SET V_I = MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4(-35);
    END WHILE;

    RETURN ((MYSQL_FUNC_FILM_IN_STOCK_eky5dj(-19, -15)) - (0) + ((MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9(-46)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ADD2NUMS_l7c47k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ADD2NUMS_l7c47k(NUM1 INT, NUM2 INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN NUM1 + NUM2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * P_N;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_tggqx9`
    WHERE mysql_tbl_tggqx9_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_EMP_COUNT > 50 THEN
        RETURN 5;
    ELSEIF V_EMP_COUNT > 20 THEN
        RETURN 4;
    ELSEIF V_EMP_COUNT > 10 THEN
        RETURN 3;
    ELSEIF V_EMP_COUNT > 5 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
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
    
    DELETE FROM MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_twyh3a`
    WHERE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_twyh3a`.CLUSTERSET_ID = CS_ID_STR
      AND MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_twyh3a`.CLUSTER_ID = CLUSTER_ID_STR
      AND MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_twyh3a`.VIEW_ID = CSVID;

    UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_n5inx8` C
    SET C.CLUSTERSET_ID = NULL
    WHERE C.CLUSTER_ID = CLUSTER_ID_STR;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72(-((MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu(55)) - (0) + 1))) - (0) + 1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_6507tt_COUNTRY
    INTO V_COUNTRY
    FROM `mysql_tbl_6507tt`
    WHERE mysql_tbl_6507tt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_ADD2NUMS_l7c47k(20, -11)) - (0) + ((MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5(1, -25)) - (0) + CASE V_COUNTRY
        WHEN 'USA' THEN 1
        WHEN 'UK' THEN 2
        WHEN 'CN' THEN 3
        WHEN 'JP' THEN 4
        ELSE 0 END;
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_MIGRATION_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_eff0zu_TIER_LEVEL
    INTO V_CURRENT_TIER
    FROM `mysql_tbl_eff0zu`
    WHERE mysql_tbl_eff0zu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_gzxu31_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_gzxu31`
    WHERE mysql_tbl_gzxu31_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_gzxu31_STATUS = 'COMPLETED';

    CASE V_CURRENT_TIER
        WHEN 'BRONZE' THEN
            IF V_TOTAL_SPENT >= 500 THEN SET V_MIGRATION_SCORE = 80;
            ELSEIF V_TOTAL_SPENT >= 200 THEN SET V_MIGRATION_SCORE = 40;
            ELSE SET V_MIGRATION_SCORE = 10;
            END IF;
        WHEN 'SILVER' THEN
            IF V_TOTAL_SPENT >= 2000 THEN SET V_MIGRATION_SCORE = 80;
            ELSEIF V_TOTAL_SPENT >= 1000 THEN SET V_MIGRATION_SCORE = 40;
            ELSE SET V_MIGRATION_SCORE = 10;
            END IF;
        WHEN 'GOLD' THEN
            IF V_TOTAL_SPENT >= 5000 THEN SET V_MIGRATION_SCORE = 80;
            ELSEIF V_TOTAL_SPENT >= 3000 THEN SET V_MIGRATION_SCORE = 40;
            ELSE SET V_MIGRATION_SCORE = 10;
            END IF;
        ELSE SET V_MIGRATION_SCORE = 0;
    END CASE;

    RETURN V_MIGRATION_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOSP_ack96d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOSP_ack96d() RETURNS INT DETERMINISTIC
BEGIN
    INSERT INTO TEST.`mysql_tbl_l335sp`
## THESE COMMENTS ARE PART OF THE PROCEDURE BODY, AND SHOULD BE KEPT.
# COMMENT 2A

  

  
    VALUES ('FOO', 42); # COMMENT 3, STILL PART OF THE BODY
    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_ksng0l_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER
    FROM `mysql_tbl_ksng0l`
    WHERE mysql_tbl_ksng0l_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A * P_B * P_C;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx(-78, 45, -38)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4(-32)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_vtl3l0_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_vtl3l0`
    WHERE mysql_tbl_vtl3l0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_FUNC3_le49g6()) - (0) + ((MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5(-85)) - (0) + ((MYSQL_FUNC_FOOSP_ack96d()) - (0) + 10)));
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy(-70)) - (0) + 5);
        WHEN 'COMPLETED' THEN RETURN ((MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww(-56, 98)) - (0) + 8);
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5(-88)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf()) - (0) + 1));
    END CASE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5(1);