/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hwy076` (
    `mysql_tbl_hwy076_product_id` INT,
    `mysql_tbl_hwy076_category_id` INT,
    `mysql_tbl_hwy076_price` DECIMAL(10,2),
    `mysql_tbl_hwy076_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2sha3o` (
    `mysql_tbl_2sha3o_category_id` INT,
    `mysql_tbl_2sha3o_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hwy076` (`mysql_tbl_hwy076_product_id`, `mysql_tbl_hwy076_category_id`, `mysql_tbl_hwy076_price`, `mysql_tbl_hwy076_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_2sha3o` (`mysql_tbl_2sha3o_category_id`, `mysql_tbl_2sha3o_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_67bbgl` (
    `mysql_tbl_67bbgl_transaction_id` INT,
    `mysql_tbl_67bbgl_account_id` INT,
    `mysql_tbl_67bbgl_transaction_date` DATE,
    `mysql_tbl_67bbgl_amount` DECIMAL(10,2),
    `mysql_tbl_67bbgl_transaction_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3qpuhy` (
    `mysql_tbl_3qpuhy_account_id` INT,
    `mysql_tbl_3qpuhy_customer_id` INT,
    `mysql_tbl_3qpuhy_balance` INT,
    `mysql_tbl_3qpuhy_account_type` INT
);

INSERT INTO `mysql_tbl_67bbgl` (`mysql_tbl_67bbgl_transaction_id`, `mysql_tbl_67bbgl_account_id`, `mysql_tbl_67bbgl_transaction_date`, `mysql_tbl_67bbgl_amount`, `mysql_tbl_67bbgl_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_3qpuhy` (`mysql_tbl_3qpuhy_account_id`, `mysql_tbl_3qpuhy_customer_id`, `mysql_tbl_3qpuhy_balance`, `mysql_tbl_3qpuhy_account_type`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jkmzzd` (
    `mysql_tbl_jkmzzd_order_id` INT,
    `mysql_tbl_jkmzzd_customer_id` INT,
    `mysql_tbl_jkmzzd_order_date` DATE,
    `mysql_tbl_jkmzzd_total_amount` DECIMAL(10,2),
    `mysql_tbl_jkmzzd_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cnuwhy` (
    `mysql_tbl_cnuwhy_customer_id` INT,
    `mysql_tbl_cnuwhy_country` INT
);

INSERT INTO `mysql_tbl_jkmzzd` (`mysql_tbl_jkmzzd_order_id`, `mysql_tbl_jkmzzd_customer_id`, `mysql_tbl_jkmzzd_order_date`, `mysql_tbl_jkmzzd_total_amount`, `mysql_tbl_jkmzzd_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_cnuwhy` (`mysql_tbl_cnuwhy_customer_id`, `mysql_tbl_cnuwhy_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_en6slk` (
    `mysql_tbl_en6slk_product_id` INT,
    `mysql_tbl_en6slk_category_id` INT,
    `mysql_tbl_en6slk_price` DECIMAL(10,2),
    `mysql_tbl_en6slk_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pouj9x` (
    `mysql_tbl_pouj9x_order_id` INT,
    `mysql_tbl_pouj9x_product_id` INT,
    `mysql_tbl_pouj9x_quantity` INT
);

INSERT INTO `mysql_tbl_en6slk` (`mysql_tbl_en6slk_product_id`, `mysql_tbl_en6slk_category_id`, `mysql_tbl_en6slk_price`, `mysql_tbl_en6slk_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_pouj9x` (`mysql_tbl_pouj9x_order_id`, `mysql_tbl_pouj9x_product_id`, `mysql_tbl_pouj9x_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a86wdi` (
    `mysql_tbl_a86wdi_order_id` INT,
    `mysql_tbl_a86wdi_customer_id` INT,
    `mysql_tbl_a86wdi_order_date` DATE,
    `mysql_tbl_a86wdi_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pmsf5e` (
    `mysql_tbl_pmsf5e_customer_id` INT,
    `mysql_tbl_pmsf5e_country` INT
);

INSERT INTO `mysql_tbl_a86wdi` (`mysql_tbl_a86wdi_order_id`, `mysql_tbl_a86wdi_customer_id`, `mysql_tbl_a86wdi_order_date`, `mysql_tbl_a86wdi_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_pmsf5e` (`mysql_tbl_pmsf5e_customer_id`, `mysql_tbl_pmsf5e_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xrlvsy` (mysql_tbl_xrlvsy_student_id INT, mysql_tbl_xrlvsy_exam_score INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3c6xux` (
    `mysql_tbl_3c6xux_customer_id` INT,
    `mysql_tbl_3c6xux_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3c6xux` (`mysql_tbl_3c6xux_customer_id`, `mysql_tbl_3c6xux_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r2rqw6` (
    `mysql_tbl_r2rqw6_emp_id` INT,
    `mysql_tbl_r2rqw6_department_id` INT,
    `mysql_tbl_r2rqw6_salary` INT,
    `mysql_tbl_r2rqw6_hire_date` DATE
);

INSERT INTO `mysql_tbl_r2rqw6` (`mysql_tbl_r2rqw6_emp_id`, `mysql_tbl_r2rqw6_department_id`, `mysql_tbl_r2rqw6_salary`, `mysql_tbl_r2rqw6_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_p37pu9` (
    `mysql_tbl_p37pu9_order_id` INT,
    `mysql_tbl_p37pu9_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_p37pu9` (`mysql_tbl_p37pu9_order_id`, `mysql_tbl_p37pu9_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a1hnyq` (
    mysql_tbl_a1hnyq_category_id INT AUTO_INCREMENT PRIMARY KEY,
    mysql_tbl_a1hnyq_category_name VARCHAR(255)
);

INSERT INTO `mysql_tbl_a1hnyq` (`mysql_tbl_a1hnyq_category_id`, `mysql_tbl_a1hnyq_category_name`) VALUES (1, 'TestCategory');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6vn6ai` (mysql_tbl_6vn6ai_id INT, mysql_tbl_6vn6ai_start_date DATE, mysql_tbl_6vn6ai_end_date DATE, mysql_tbl_6vn6ai_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_4vzbjb` (
    `mysql_tbl_4vzbjb_emp_id` INT,
    `mysql_tbl_4vzbjb_department_id` INT
);

INSERT INTO `mysql_tbl_4vzbjb` (`mysql_tbl_4vzbjb_emp_id`, `mysql_tbl_4vzbjb_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cgpgj6` (
    `mysql_tbl_cgpgj6_emp_id` INT,
    `mysql_tbl_cgpgj6_department_id` INT
);

INSERT INTO `mysql_tbl_cgpgj6` (`mysql_tbl_cgpgj6_emp_id`, `mysql_tbl_cgpgj6_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rtb9m9` (mysql_tbl_rtb9m9_id INT, mysql_tbl_rtb9m9_item_count INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ajd8n` (
    `mysql_tbl_4ajd8n_campaign_id` INT,
    `mysql_tbl_4ajd8n_status` VARCHAR(50),
    `mysql_tbl_4ajd8n_budget` INT
);

INSERT INTO `mysql_tbl_4ajd8n` (`mysql_tbl_4ajd8n_campaign_id`, `mysql_tbl_4ajd8n_status`, `mysql_tbl_4ajd8n_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ekkyig` (
    `mysql_tbl_ekkyig_campaign_id` INT,
    `mysql_tbl_ekkyig_channel` INT,
    `mysql_tbl_ekkyig_budget` INT,
    `mysql_tbl_ekkyig_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9qhvh9` (
    `mysql_tbl_9qhvh9_conversion_id` INT,
    `mysql_tbl_9qhvh9_campaign_id` INT,
    `mysql_tbl_9qhvh9_conversion_value` INT
);

INSERT INTO `mysql_tbl_ekkyig` (`mysql_tbl_ekkyig_campaign_id`, `mysql_tbl_ekkyig_channel`, `mysql_tbl_ekkyig_budget`, `mysql_tbl_ekkyig_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_9qhvh9` (`mysql_tbl_9qhvh9_conversion_id`, `mysql_tbl_9qhvh9_campaign_id`, `mysql_tbl_9qhvh9_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ciipxc` (
    `mysql_tbl_ciipxc_policy_id` INT,
    `mysql_tbl_ciipxc_customer_id` INT,
    `mysql_tbl_ciipxc_policy_type` VARCHAR(50),
    `mysql_tbl_ciipxc_premium_amount` DECIMAL(10,2),
    `mysql_tbl_ciipxc_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_ciipxc_start_date` DATE,
    `mysql_tbl_ciipxc_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hd79nj` (
    `mysql_tbl_hd79nj_claim_id` INT,
    `mysql_tbl_hd79nj_policy_id` INT,
    `mysql_tbl_hd79nj_claim_amount` DECIMAL(10,2),
    `mysql_tbl_hd79nj_claim_date` DATE,
    `mysql_tbl_hd79nj_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ciipxc` (`mysql_tbl_ciipxc_policy_id`, `mysql_tbl_ciipxc_customer_id`, `mysql_tbl_ciipxc_policy_type`, `mysql_tbl_ciipxc_premium_amount`, `mysql_tbl_ciipxc_coverage_amount`, `mysql_tbl_ciipxc_start_date`, `mysql_tbl_ciipxc_status`) VALUES (1, 2, 'test', 1.0, 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_hd79nj` (`mysql_tbl_hd79nj_claim_id`, `mysql_tbl_hd79nj_policy_id`, `mysql_tbl_hd79nj_claim_amount`, `mysql_tbl_hd79nj_claim_date`, `mysql_tbl_hd79nj_status`) VALUES (1, 2, 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8hn3ue` (
    `mysql_tbl_8hn3ue_emp_id` INT,
    `mysql_tbl_8hn3ue_salary` INT
);

INSERT INTO `mysql_tbl_8hn3ue` (`mysql_tbl_8hn3ue_emp_id`, `mysql_tbl_8hn3ue_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m2ktrc` (
    `mysql_tbl_m2ktrc_product_id` INT,
    `mysql_tbl_m2ktrc_supplier_id` INT
);

INSERT INTO `mysql_tbl_m2ktrc` (`mysql_tbl_m2ktrc_product_id`, `mysql_tbl_m2ktrc_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8i75g4` (
    `mysql_tbl_8i75g4_zone_id` INT,
    `mysql_tbl_8i75g4_weight_min` INT,
    `mysql_tbl_8i75g4_weight_max` INT,
    `mysql_tbl_8i75g4_base_rate` INT,
    `mysql_tbl_8i75g4_per_kg_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rfdwik` (
    `mysql_tbl_rfdwik_order_id` INT,
    `mysql_tbl_rfdwik_destination_zone` INT,
    `mysql_tbl_rfdwik_package_weight` INT
);

INSERT INTO `mysql_tbl_8i75g4` (`mysql_tbl_8i75g4_zone_id`, `mysql_tbl_8i75g4_weight_min`, `mysql_tbl_8i75g4_weight_max`, `mysql_tbl_8i75g4_base_rate`, `mysql_tbl_8i75g4_per_kg_rate`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_rfdwik` (`mysql_tbl_rfdwik_order_id`, `mysql_tbl_rfdwik_destination_zone`, `mysql_tbl_rfdwik_package_weight`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fp9nuc` (
    `mysql_tbl_fp9nuc_inventory_id` INT,
    `mysql_tbl_fp9nuc_product_id` INT,
    `mysql_tbl_fp9nuc_warehouse_id` INT,
    `mysql_tbl_fp9nuc_quantity` INT,
    `mysql_tbl_fp9nuc_min_stock_level` INT
);

INSERT INTO `mysql_tbl_fp9nuc` (`mysql_tbl_fp9nuc_inventory_id`, `mysql_tbl_fp9nuc_product_id`, `mysql_tbl_fp9nuc_warehouse_id`, `mysql_tbl_fp9nuc_quantity`, `mysql_tbl_fp9nuc_min_stock_level`) VALUES (1, 1, 1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_4vzbjb_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_4vzbjb`
    WHERE mysql_tbl_4vzbjb_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_4vzbjb`
    WHERE mysql_tbl_4vzbjb_DEPARTMENT_ID = V_DEPT_ID;

    RETURN V_EMP_COUNT / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INSERT_CATEGORY_14nmvh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INSERT_CATEGORY_14nmvh(CATEGORY_NAME_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NEW_ID INT;
    
    INSERT INTO `mysql_tbl_a1hnyq` (`mysql_tbl_a1hnyq_CATEGORY_ID`, `mysql_tbl_a1hnyq_CATEGORY_NAME`)
    VALUES (DEFAULT, CAST(CATEGORY_NAME_PARAM AS CHAR));
    
    SET NEW_ID = LAST_INSERT_ID();
    
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t(-7)) - (0) + NEW_ID);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_p37pu9_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_p37pu9`
    WHERE mysql_tbl_p37pu9_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL / 50);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG_STOCK DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RISK_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hwy076_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_hwy076`
    WHERE mysql_tbl_hwy076_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_hwy076_STOCK_QUANTITY), 0)
    INTO V_CATEGORY_AVG_STOCK
    FROM `mysql_tbl_hwy076`
    WHERE mysql_tbl_hwy076_CATEGORY_ID = (SELECT mysql_tbl_hwy076_CATEGORY_ID FROM `mysql_tbl_hwy076` WHERE mysql_tbl_hwy076_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_STOCK < V_CATEGORY_AVG_STOCK * 0.5 THEN
        SET V_RISK_INDEX = MYSQL_FUNC_INSERT_CATEGORY_14nmvh(-65);
    ELSEIF V_STOCK > V_CATEGORY_AVG_STOCK * 1.5 THEN
        SET V_RISK_INDEX = MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b(95);
    ELSE
        SET V_RISK_INDEX = 25;
    END IF;

    RETURN V_RISK_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM INT DEFAULT 0;
    DECLARE V_COVERAGE INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_CLAIM_AMOUNT INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ciipxc_PREMIUM_AMOUNT, 0), COALESCE(mysql_tbl_ciipxc_COVERAGE_AMOUNT, 0)
    INTO V_PREMIUM, V_COVERAGE
    FROM `mysql_tbl_ciipxc`
    WHERE mysql_tbl_ciipxc_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_hd79nj_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS, V_CLAIM_AMOUNT
    FROM `mysql_tbl_hd79nj`
    WHERE mysql_tbl_hd79nj_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_hd79nj_STATUS = 'APPROVED';

    SET V_SCORE = (V_COVERAGE / NULLIF(V_PREMIUM, 0)) - (V_CLAIM_AMOUNT / 100);

    IF V_TOTAL_CLAIMS > 5 THEN
        SET V_SCORE = V_SCORE - 20;
    END IF;

    RETURN CAST(V_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HEADCOUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_HEADCOUNT_INDEX INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_r2rqw6_SALARY), 0)
    INTO V_HEADCOUNT, V_AVG_SALARY
    FROM `mysql_tbl_r2rqw6`
    WHERE mysql_tbl_r2rqw6_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_HEADCOUNT_INDEX = (MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6(-67));

    RETURN V_HEADCOUNT_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    REPEAT
        UPDATE `mysql_tbl_xrlvsy` SET mysql_tbl_xrlvsy_EXAM_SCORE = mysql_tbl_xrlvsy_EXAM_SCORE + 5 WHERE mysql_tbl_xrlvsy_STUDENT_ID = V_COUNT;
        SET V_COUNT = MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc(61);
    UNTIL V_COUNT >= 10 END REPEAT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_4ajd8n_STATUS, COALESCE(mysql_tbl_4ajd8n_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_4ajd8n`
    WHERE mysql_tbl_4ajd8n_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_VALUE INT DEFAULT 0;

    IF ARR_SIZE <= 0 OR ARR_SIZE > 10000 THEN
        RETURN 0;
    END IF;

    CALC_LOOP: WHILE V_INDEX <= ARR_SIZE DO
        SET V_VALUE = V_INDEX * 2;
        SET V_SUM = V_SUM + V_VALUE;
        SET V_INDEX = V_INDEX + 1;
    END WHILE CALC_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_LEVEL INT DEFAULT 0;

    SELECT mysql_tbl_cgpgj6_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_cgpgj6`
    WHERE mysql_tbl_cgpgj6_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(DISTINCT MANAGER_ID)
    INTO V_LEVEL
    FROM `mysql_tbl_cgpgj6`
    WHERE mysql_tbl_cgpgj6_DEPARTMENT_ID = V_DEPT_ID AND MANAGER_ID IS NOT NULL;

    RETURN V_LEVEL + 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa(ITEM_ID INT, ADJUSTMENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT INT;
    SELECT mysql_tbl_rtb9m9_ITEM_COUNT INTO V_CURRENT FROM `mysql_tbl_rtb9m9` WHERE mysql_tbl_rtb9m9_ID = ITEM_ID;
    IF V_CURRENT + ADJUSTMENT < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'ADJUSTMENT WOULD RESULT IN NEGATIVE STOCK';
    END IF;
    UPDATE `mysql_tbl_rtb9m9` SET mysql_tbl_rtb9m9_ITEM_COUNT = mysql_tbl_rtb9m9_ITEM_COUNT + ADJUSTMENT WHERE mysql_tbl_rtb9m9_ID = ITEM_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_MIN_LEVEL INT DEFAULT 0;
    DECLARE V_NEEDS_REORDER INT DEFAULT 0;
    DECLARE V_WAREHOUSE_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_fp9nuc_QUANTITY), 0), COUNT(DISTINCT mysql_tbl_fp9nuc_WAREHOUSE_ID)
    INTO V_TOTAL_STOCK, V_WAREHOUSE_COUNT
    FROM `mysql_tbl_fp9nuc`
    WHERE mysql_tbl_fp9nuc_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_WAREHOUSE_COUNT = 0 THEN
        RETURN 1;
    END IF;

    SET V_MIN_LEVEL = V_WAREHOUSE_COUNT * 100;

    IF V_TOTAL_STOCK < V_MIN_LEVEL THEN
        SET V_NEEDS_REORDER = 1;
    ELSE
        SET V_NEEDS_REORDER = 0;
    END IF;

    RETURN V_NEEDS_REORDER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_8hn3ue_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_8hn3ue`
    WHERE mysql_tbl_8hn3ue_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 100);
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

    SELECT COALESCE(mysql_tbl_8i75g4_BASE_RATE, 10), COALESCE(mysql_tbl_8i75g4_PER_KG_RATE, 5)
    INTO V_BASE_RATE, V_PER_KG_RATE
    FROM `mysql_tbl_8i75g4`
    WHERE mysql_tbl_8i75g4_ZONE_ID = ZONE_ID_PARAM
      AND mysql_tbl_8i75g4_WEIGHT_MIN <= WEIGHT_PARAM
      AND mysql_tbl_8i75g4_WEIGHT_MAX >= WEIGHT_PARAM;

    SET V_WEIGHT_KG = CEIL(WEIGHT_PARAM / 1000);
    SET V_TOTAL_COST = V_BASE_RATE + (V_WEIGHT_KG * V_PER_KG_RATE);

    RETURN V_TOTAL_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;

    SELECT mysql_tbl_m2ktrc_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_m2ktrc`
    WHERE mysql_tbl_m2ktrc_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(DISTINCT CATEGORY_ID)
    INTO @V_CATEGORY_COUNT
    FROM `mysql_tbl_m2ktrc`
    WHERE mysql_tbl_m2ktrc_SUPPLIER_ID = V_SUPPLIER_ID;

    RETURN @V_CATEGORY_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ATTR_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_ekkyig_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_9qhvh9_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSIONS, V_REVENUE
    FROM `mysql_tbl_ekkyig` C
    LEFT JOIN `mysql_tbl_9qhvh9` CV ON mysql_tbl_ekkyig_CAMPAIGN_ID = mysql_tbl_9qhvh9_CAMPAIGN_ID
    WHERE mysql_tbl_ekkyig_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_ekkyig_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_ATTR_INDEX = (MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7(-25));
        WHEN 'ORGANIC' THEN SET V_ATTR_INDEX = (V_CONVERSIONS * 8) + (V_REVENUE / 100);
        WHEN 'SOCIAL' THEN SET V_ATTR_INDEX = (MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5(28));
        ELSE SET V_ATTR_INDEX = (MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u(27, -49));
    END CASE;

    RETURN ((MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2(70)) - (0) + V_ATTR_INDEX);
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

    SELECT COUNT(*), MIN(mysql_tbl_a86wdi_ORDER_DATE), MAX(mysql_tbl_a86wdi_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_a86wdi`
    WHERE mysql_tbl_a86wdi_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN ((MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi(-53)) - (((MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa(-42, -82)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1(-28)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_TOTAL_DAYS = MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt(61);

    SET V_AVG_INTERVAL = V_TOTAL_DAYS / (V_ORDER_COUNT - 1);

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y(-55)) - (0) + V_AVG_INTERVAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_3c6xux`
    WHERE mysql_tbl_3c6xux_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_3c6xux_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_POWER_INT_xe7375----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_POWER_INT_xe7375(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF EXPONENT < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl(-16)) - (0) + 0);
    END IF;

    WHILE V_I < EXPONENT DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm(11);
        SET V_I = MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91();
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb(ACCOUNT_ID_PARAM INT, MIN_AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_DEBITS INT DEFAULT 0;
    DECLARE V_TOTAL_CREDITS INT DEFAULT 0;
    DECLARE V_NET_CHANGE INT DEFAULT 0;
    DECLARE V_TX_COUNT INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_67bbgl_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_CREDITS, V_TX_COUNT
    FROM `mysql_tbl_67bbgl`
    WHERE mysql_tbl_67bbgl_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_67bbgl_TRANSACTION_TYPE = 'CREDIT'
      AND mysql_tbl_67bbgl_AMOUNT >= MIN_AMOUNT;

    SELECT COALESCE(SUM(mysql_tbl_67bbgl_AMOUNT), 0)
    INTO V_TOTAL_DEBITS
    FROM `mysql_tbl_67bbgl`
    WHERE mysql_tbl_67bbgl_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_67bbgl_TRANSACTION_TYPE = 'DEBIT';

    SELECT mysql_tbl_3qpuhy_BALANCE INTO V_BALANCE FROM `mysql_tbl_3qpuhy` WHERE mysql_tbl_3qpuhy_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_NET_CHANGE = V_TOTAL_CREDITS - V_TOTAL_DEBITS;

    RETURN COALESCE(V_BALANCE, 0) + V_NET_CHANGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_REGION_ORDERS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_jkmzzd`
    WHERE mysql_tbl_jkmzzd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_REGION_ORDERS
    FROM `mysql_tbl_jkmzzd` O
    JOIN `mysql_tbl_cnuwhy` C1 ON mysql_tbl_jkmzzd_CUSTOMER_ID = mysql_tbl_cnuwhy_CUSTOMER_ID
    JOIN `mysql_tbl_cnuwhy` C2 ON mysql_tbl_cnuwhy_COUNTRY != mysql_tbl_cnuwhy_COUNTRY
    WHERE mysql_tbl_jkmzzd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO = (V_CROSS_REGION_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv(RES_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START DATE;
    DECLARE V_END DATE;
    SELECT mysql_tbl_6vn6ai_START_DATE, mysql_tbl_6vn6ai_END_DATE INTO V_START, V_END FROM `mysql_tbl_6vn6ai` WHERE mysql_tbl_6vn6ai_ID = RES_ID;
    IF V_START IS NULL OR V_END IS NULL THEN
        SIGNAL SQLSTATE '22004' SET MESSAGE_TEXT = 'DATES CANNOT BE NULL';
    END IF;
    IF V_END < V_START THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'END DATE MUST BE AFTER START DATE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = -P_N;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARGIN_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_en6slk_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_en6slk`
    WHERE mysql_tbl_en6slk_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(UNIT_PRICE), 1)
    INTO V_AVG_ORDER_PRICE
    FROM `mysql_tbl_pouj9x`
    WHERE mysql_tbl_pouj9x_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_MARGIN_SCORE = MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv(36);

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv(-100)) - (0) + V_MARGIN_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit(RADIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SURFACE_AREA DECIMAL(10,2) DEFAULT 0.00;
    SET V_SURFACE_AREA = MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni(6);
    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is(47)) - (0) + (FLOOR(V_SURFACE_AREA)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f(24);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_POWER_INT_xe7375(33, 48)) - (0) + (((MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb(45, 58)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit(20)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a(1, 1);