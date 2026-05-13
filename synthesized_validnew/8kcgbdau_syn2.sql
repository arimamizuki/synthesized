/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_gqjrst` (
    `mysql_tbl_gqjrst_emp_id` INT,
    `mysql_tbl_gqjrst_department_id` INT,
    `mysql_tbl_gqjrst_salary` INT,
    `mysql_tbl_gqjrst_hire_date` DATE,
    `mysql_tbl_gqjrst_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_gqjrst` (`mysql_tbl_gqjrst_emp_id`, `mysql_tbl_gqjrst_department_id`, `mysql_tbl_gqjrst_salary`, `mysql_tbl_gqjrst_hire_date`, `mysql_tbl_gqjrst_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6w6hk4` (
    `mysql_tbl_6w6hk4_campaign_id` INT,
    `mysql_tbl_6w6hk4_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6w6hk4` (`mysql_tbl_6w6hk4_campaign_id`, `mysql_tbl_6w6hk4_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v0to4t` (
    `mysql_tbl_v0to4t_customer_id` INT,
    `mysql_tbl_v0to4t_status` VARCHAR(50),
    `mysql_tbl_v0to4t_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_v0to4t` (`mysql_tbl_v0to4t_customer_id`, `mysql_tbl_v0to4t_status`, `mysql_tbl_v0to4t_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0omboz` (
    `mysql_tbl_0omboz_campaign_id` INT,
    `mysql_tbl_0omboz_start_date` DATE,
    `mysql_tbl_0omboz_end_date` DATE,
    `mysql_tbl_0omboz_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_djcqig` (
    `mysql_tbl_djcqig_conversion_id` INT,
    `mysql_tbl_djcqig_campaign_id` INT,
    `mysql_tbl_djcqig_conversion_date` DATE,
    `mysql_tbl_djcqig_conversion_value` INT
);

INSERT INTO `mysql_tbl_0omboz` (`mysql_tbl_0omboz_campaign_id`, `mysql_tbl_0omboz_start_date`, `mysql_tbl_0omboz_end_date`, `mysql_tbl_0omboz_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_djcqig` (`mysql_tbl_djcqig_conversion_id`, `mysql_tbl_djcqig_campaign_id`, `mysql_tbl_djcqig_conversion_date`, `mysql_tbl_djcqig_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_llrj6m` (
    `mysql_tbl_llrj6m_customer_id` INT,
    `mysql_tbl_llrj6m_status` VARCHAR(50),
    `mysql_tbl_llrj6m_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_llrj6m_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_llrj6m` (`mysql_tbl_llrj6m_customer_id`, `mysql_tbl_llrj6m_status`, `mysql_tbl_llrj6m_monthly_cost`, `mysql_tbl_llrj6m_plan_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sq0d3u` (
    `mysql_tbl_sq0d3u_pet_id` INT,
    `mysql_tbl_sq0d3u_pet_name` VARCHAR(50),
    `mysql_tbl_sq0d3u_species` INT,
    `mysql_tbl_sq0d3u_breed` INT,
    `mysql_tbl_sq0d3u_age_years` INT,
    `mysql_tbl_sq0d3u_weight_kg` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uo2uv3` (
    `mysql_tbl_uo2uv3_visit_id` INT,
    `mysql_tbl_uo2uv3_pet_id` INT,
    `mysql_tbl_uo2uv3_vet_id` INT,
    `mysql_tbl_uo2uv3_visit_date` DATE,
    `mysql_tbl_uo2uv3_diagnosis` INT,
    `mysql_tbl_uo2uv3_treatment_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_sq0d3u` (`mysql_tbl_sq0d3u_pet_id`, `mysql_tbl_sq0d3u_pet_name`, `mysql_tbl_sq0d3u_species`, `mysql_tbl_sq0d3u_breed`, `mysql_tbl_sq0d3u_age_years`, `mysql_tbl_sq0d3u_weight_kg`) VALUES (1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_uo2uv3` (`mysql_tbl_uo2uv3_visit_id`, `mysql_tbl_uo2uv3_pet_id`, `mysql_tbl_uo2uv3_vet_id`, `mysql_tbl_uo2uv3_visit_date`, `mysql_tbl_uo2uv3_diagnosis`, `mysql_tbl_uo2uv3_treatment_cost`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wypjcn` (
    `mysql_tbl_wypjcn_product_id` INT,
    `mysql_tbl_wypjcn_price` DECIMAL(10,2),
    `mysql_tbl_wypjcn_stock_quantity` INT
);

INSERT INTO `mysql_tbl_wypjcn` (`mysql_tbl_wypjcn_product_id`, `mysql_tbl_wypjcn_price`, `mysql_tbl_wypjcn_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_avaqhn` (
    `mysql_tbl_avaqhn_policy_id` INT,
    `mysql_tbl_avaqhn_customer_id` INT,
    `mysql_tbl_avaqhn_property_value` INT,
    `mysql_tbl_avaqhn_coverage_limit` INT,
    `mysql_tbl_avaqhn_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_avaqhn_premium_annual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hfzcum` (
    `mysql_tbl_hfzcum_claim_id` INT,
    `mysql_tbl_hfzcum_policy_id` INT,
    `mysql_tbl_hfzcum_claim_date` DATE,
    `mysql_tbl_hfzcum_claim_amount` DECIMAL(10,2),
    `mysql_tbl_hfzcum_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_avaqhn` (`mysql_tbl_avaqhn_policy_id`, `mysql_tbl_avaqhn_customer_id`, `mysql_tbl_avaqhn_property_value`, `mysql_tbl_avaqhn_coverage_limit`, `mysql_tbl_avaqhn_deductible_amount`, `mysql_tbl_avaqhn_premium_annual`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_hfzcum` (`mysql_tbl_hfzcum_claim_id`, `mysql_tbl_hfzcum_policy_id`, `mysql_tbl_hfzcum_claim_date`, `mysql_tbl_hfzcum_claim_amount`, `mysql_tbl_hfzcum_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_axwsjm` (
    `mysql_tbl_axwsjm_order_id` INT,
    `mysql_tbl_axwsjm_customer_id` INT,
    `mysql_tbl_axwsjm_order_date` DATE,
    `mysql_tbl_axwsjm_status` VARCHAR(50),
    `mysql_tbl_axwsjm_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y6x071` (
    `mysql_tbl_y6x071_order_id` INT,
    `mysql_tbl_y6x071_product_id` INT,
    `mysql_tbl_y6x071_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9h1t75` (
    `mysql_tbl_9h1t75_product_id` INT,
    `mysql_tbl_9h1t75_category_id` INT,
    `mysql_tbl_9h1t75_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_axwsjm` (`mysql_tbl_axwsjm_order_id`, `mysql_tbl_axwsjm_customer_id`, `mysql_tbl_axwsjm_order_date`, `mysql_tbl_axwsjm_status`, `mysql_tbl_axwsjm_total_amount`) VALUES (1, 2, '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_y6x071` (`mysql_tbl_y6x071_order_id`, `mysql_tbl_y6x071_product_id`, `mysql_tbl_y6x071_quantity`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_9h1t75` (`mysql_tbl_9h1t75_product_id`, `mysql_tbl_9h1t75_category_id`, `mysql_tbl_9h1t75_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_la9dxy` (
    `mysql_tbl_la9dxy_customer_id` INT,
    `mysql_tbl_la9dxy_start_date` DATE,
    `mysql_tbl_la9dxy_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_la9dxy` (`mysql_tbl_la9dxy_customer_id`, `mysql_tbl_la9dxy_start_date`, `mysql_tbl_la9dxy_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_13731h` (
    `mysql_tbl_13731h_emp_id` INT,
    `mysql_tbl_13731h_name` VARCHAR(50),
    `mysql_tbl_13731h_salary` INT,
    `mysql_tbl_13731h_hire_date` DATE,
    `mysql_tbl_13731h_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mym9gf` (
    `mysql_tbl_mym9gf_dept_id` INT,
    `mysql_tbl_mym9gf_name` VARCHAR(50),
    `mysql_tbl_mym9gf_location` INT
);

INSERT INTO `mysql_tbl_13731h` (`mysql_tbl_13731h_emp_id`, `mysql_tbl_13731h_name`, `mysql_tbl_13731h_salary`, `mysql_tbl_13731h_hire_date`, `mysql_tbl_13731h_department_id`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_mym9gf` (`mysql_tbl_mym9gf_dept_id`, `mysql_tbl_mym9gf_name`, `mysql_tbl_mym9gf_location`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5duyof` (
    `mysql_tbl_5duyof_order_id` INT,
    `mysql_tbl_5duyof_customer_id` INT,
    `mysql_tbl_5duyof_order_date` DATE,
    `mysql_tbl_5duyof_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1z92uy` (
    `mysql_tbl_1z92uy_customer_id` INT,
    `mysql_tbl_1z92uy_country` INT
);

INSERT INTO `mysql_tbl_5duyof` (`mysql_tbl_5duyof_order_id`, `mysql_tbl_5duyof_customer_id`, `mysql_tbl_5duyof_order_date`, `mysql_tbl_5duyof_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_1z92uy` (`mysql_tbl_1z92uy_customer_id`, `mysql_tbl_1z92uy_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5h7zff` (
    `mysql_tbl_5h7zff_cbit10` INT
);

INSERT INTO `mysql_tbl_5h7zff` (`mysql_tbl_5h7zff_cbit10`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s17wmx` (
    `mysql_tbl_s17wmx_supplier_id` INT,
    `mysql_tbl_s17wmx_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_s17wmx` (`mysql_tbl_s17wmx_supplier_id`, `mysql_tbl_s17wmx_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1rohub` (
    mysql_tbl_1rohub_emp_no INT PRIMARY KEY
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_up8o95` (
    mysql_tbl_up8o95_emp_no INT,
    mysql_tbl_up8o95_salary INT,
    FOREIGN KEY (mysql_tbl_up8o95_emp_no) REFERENCES table_2gq48u(mysql_tbl_up8o95_emp_no)
);

INSERT INTO `mysql_tbl_1rohub` (`mysql_tbl_1rohub_emp_no`) VALUES (10001);

INSERT INTO `mysql_tbl_up8o95` (`mysql_tbl_up8o95_emp_no`, `mysql_tbl_up8o95_salary`) VALUES (10001, 60117);

INSERT INTO `mysql_tbl_up8o95` (`mysql_tbl_up8o95_emp_no`, `mysql_tbl_up8o95_salary`) VALUES (10001, 62102);

INSERT INTO `mysql_tbl_up8o95` (`mysql_tbl_up8o95_emp_no`, `mysql_tbl_up8o95_salary`) VALUES (10001, 66074);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8a9br7` (
    `mysql_tbl_8a9br7_emp_id` INT,
    `mysql_tbl_8a9br7_department_id` INT
);

INSERT INTO `mysql_tbl_8a9br7` (`mysql_tbl_8a9br7_emp_id`, `mysql_tbl_8a9br7_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d8chog` (
    `mysql_tbl_d8chog_item_id` INT,
    `mysql_tbl_d8chog_sku` INT,
    `mysql_tbl_d8chog_name` VARCHAR(50),
    `mysql_tbl_d8chog_warehouse_id` INT,
    `mysql_tbl_d8chog_quantity_on_hand` INT,
    `mysql_tbl_d8chog_reorder_point` INT,
    `mysql_tbl_d8chog_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3tcuhh` (
    `mysql_tbl_3tcuhh_txn_id` INT,
    `mysql_tbl_3tcuhh_item_id` INT,
    `mysql_tbl_3tcuhh_txn_type` VARCHAR(50),
    `mysql_tbl_3tcuhh_quantity` INT,
    `mysql_tbl_3tcuhh_txn_date` DATE
);

INSERT INTO `mysql_tbl_d8chog` (`mysql_tbl_d8chog_item_id`, `mysql_tbl_d8chog_sku`, `mysql_tbl_d8chog_name`, `mysql_tbl_d8chog_warehouse_id`, `mysql_tbl_d8chog_quantity_on_hand`, `mysql_tbl_d8chog_reorder_point`, `mysql_tbl_d8chog_unit_cost`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_3tcuhh` (`mysql_tbl_3tcuhh_txn_id`, `mysql_tbl_3tcuhh_item_id`, `mysql_tbl_3tcuhh_txn_type`, `mysql_tbl_3tcuhh_quantity`, `mysql_tbl_3tcuhh_txn_date`) VALUES (1, 2, 'test', 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zy2bew` (
    `mysql_tbl_zy2bew_customer_id` INT,
    `mysql_tbl_zy2bew_order_date` DATE,
    `mysql_tbl_zy2bew_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zy2bew` (`mysql_tbl_zy2bew_customer_id`, `mysql_tbl_zy2bew_order_date`, `mysql_tbl_zy2bew_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o232k1` (
    `mysql_tbl_o232k1_emp_id` INT,
    `mysql_tbl_o232k1_department_id` INT,
    `mysql_tbl_o232k1_salary` INT
);

INSERT INTO `mysql_tbl_o232k1` (`mysql_tbl_o232k1_emp_id`, `mysql_tbl_o232k1_department_id`, `mysql_tbl_o232k1_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gczlyx` (
    `mysql_tbl_gczlyx_customer_id` INT,
    `mysql_tbl_gczlyx_order_date` DATE,
    `mysql_tbl_gczlyx_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gczlyx` (`mysql_tbl_gczlyx_customer_id`, `mysql_tbl_gczlyx_order_date`, `mysql_tbl_gczlyx_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fecwh9` (
    `mysql_tbl_fecwh9_supplier_id` INT
);

INSERT INTO `mysql_tbl_fecwh9` (`mysql_tbl_fecwh9_supplier_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS DROP COLUMN PHONE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS DROP COLUMN AGE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENDING DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_gczlyx_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_SPENDING, V_ORDER_COUNT
    FROM `mysql_tbl_gczlyx`
    WHERE mysql_tbl_gczlyx_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_TOTAL_SPENDING / V_ORDER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_VARIANCE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_13731h_SALARY), 0), COALESCE(MAX(mysql_tbl_13731h_SALARY), 0), COALESCE(MIN(mysql_tbl_13731h_SALARY), 0)
    INTO V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_13731h`
    WHERE mysql_tbl_13731h_DEPARTMENT_ID = DEPT_ID_PARAM;

    IF V_MIN_SALARY > 0 THEN
        SET V_VARIANCE = ((V_MAX_SALARY - V_MIN_SALARY) * 100.0) / V_MIN_SALARY;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe(67)) - (0) + (FLOOR(V_VARIANCE)));
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

    SELECT COUNT(*), MIN(mysql_tbl_5duyof_ORDER_DATE), MAX(mysql_tbl_5duyof_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_5duyof`
    WHERE mysql_tbl_5duyof_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    SET V_TOTAL_DAYS = DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER);

    SET V_AVG_INTERVAL = V_TOTAL_DAYS / (V_ORDER_COUNT - 1);

    RETURN V_AVG_INTERVAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT BINARY 'ABC' = 'ABC';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST('ABC' AS BINARY) = CAST('ABC' AS BINARY);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROLE_COUNT INT DEFAULT 0;
    
    CREATE ROLE 'ADMIN';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    CREATE ROLE IF NOT EXISTS 'READONLY';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    GRANT SELECT ON TEST.* TO 'READONLY';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr()) - (0) + ROLE_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo(CUSTOMER_ID_PARAM INT, CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CATEGORY_REVENUE INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_PREFERENCE_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_y6x071_QUANTITY * mysql_tbl_9h1t75_PRICE), 0)
    INTO V_CATEGORY_ORDER_COUNT, V_CATEGORY_REVENUE
    FROM `mysql_tbl_axwsjm` O
    JOIN `mysql_tbl_y6x071` OI ON mysql_tbl_axwsjm_ORDER_ID = mysql_tbl_y6x071_ORDER_ID
    JOIN `mysql_tbl_9h1t75` P ON mysql_tbl_y6x071_PRODUCT_ID = mysql_tbl_9h1t75_PRODUCT_ID
    WHERE mysql_tbl_axwsjm_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_9h1t75_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_axwsjm_STATUS = 'COMPLETED';

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_axwsjm_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_axwsjm`
    WHERE mysql_tbl_axwsjm_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_axwsjm_STATUS = 'COMPLETED';

    IF V_TOTAL_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREFERENCE_SCORE = ((V_CATEGORY_ORDER_COUNT * 1.0) / V_TOTAL_ORDER_COUNT * 50) +
                             ((V_CATEGORY_REVENUE * 1.0) / V_TOTAL_REVENUE * 50);

    RETURN FLOOR(V_PREFERENCE_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_la9dxy_START_DATE, mysql_tbl_la9dxy_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_la9dxy`
    WHERE mysql_tbl_la9dxy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_0h3ebn`
    WHERE mysql_tbl_fecwh9_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_PRODUCT_COUNT * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SP_COUNT INT DEFAULT 0;
    
    SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    ROLLBACK TO SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    RELEASE SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w(-87)) - (0) + SP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_5h7zff_CBIT10 INTO RESULT FROM `mysql_tbl_5h7zff` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PROPERTY_VALUE INT DEFAULT 0;
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_COVERAGE_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_avaqhn_PROPERTY_VALUE, 0), COALESCE(mysql_tbl_avaqhn_COVERAGE_LIMIT, 0), COALESCE(mysql_tbl_avaqhn_DEDUCTIBLE_AMOUNT, 0)
    INTO V_PROPERTY_VALUE, V_COVERAGE_LIMIT, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_avaqhn`
    WHERE mysql_tbl_avaqhn_POLICY_ID = POLICY_ID_PARAM;

    IF V_PROPERTY_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma()) - (0) + 0);
    END IF;

    SET V_COVERAGE_RATIO = MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s();

    IF V_COVERAGE_RATIO >= 80 AND V_DEDUCTIBLE_AMOUNT <= 1000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo(-23, -81)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt(-23)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl(-14)) - (0) + ((MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn()) - (0) + 100)));
    ELSEIF V_COVERAGE_RATIO >= 60 THEN
        RETURN 75;
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503(-34)) - (0) + 50);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wypjcn_PRICE, 0) * COALESCE(mysql_tbl_wypjcn_STOCK_QUANTITY, 0)
    INTO V_INVENTORY_VALUE
    FROM `mysql_tbl_wypjcn`
    WHERE mysql_tbl_wypjcn_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl(-44)) - (0) + V_INVENTORY_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_zy2bew_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_VALUE
    FROM `mysql_tbl_zy2bew`
    WHERE mysql_tbl_zy2bew_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_o232k1`
    WHERE mysql_tbl_o232k1_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_TOTAL_OUTGOING INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_d8chog_QUANTITY_ON_HAND, 0), COALESCE(mysql_tbl_d8chog_REORDER_POINT, 0), COALESCE(mysql_tbl_d8chog_UNIT_COST, 0)
    INTO V_CURRENT_STOCK, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_d8chog`
    WHERE mysql_tbl_d8chog_ITEM_ID = ITEM_ID_PARAM;

    SELECT COALESCE(SUM(ABS(mysql_tbl_3tcuhh_QUANTITY)), 0) INTO V_TOTAL_OUTGOING
    FROM `mysql_tbl_3tcuhh`
    WHERE mysql_tbl_3tcuhh_ITEM_ID = ITEM_ID_PARAM
      AND mysql_tbl_3tcuhh_TXN_TYPE IN ('OUT', 'SALE', 'TRANSFER')
      AND mysql_tbl_3tcuhh_TXN_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_CURRENT_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATE = (V_TOTAL_OUTGOING * V_UNIT_COST) / V_CURRENT_STOCK;

    IF V_CURRENT_STOCK < V_REORDER_POINT THEN
        SET V_TURNOVER_RATE = V_TURNOVER_RATE - 10;
    END IF;

    RETURN CAST(V_TURNOVER_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_QUALITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_djcqig_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_VALUE
    FROM `mysql_tbl_djcqig`
    WHERE mysql_tbl_djcqig_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TOTAL_CONVERSIONS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7(-79)) - (0) + 0);
    END IF;

    SET V_QUALITY_SCORE = MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr(-63);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i(43)) - (0) + (FLOOR(V_QUALITY_SCORE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_COST INT DEFAULT 0;

    SELECT mysql_tbl_v0to4t_STATUS, COALESCE(mysql_tbl_v0to4t_MONTHLY_COST, 0)
    INTO V_STATUS, V_COST
    FROM `mysql_tbl_v0to4t`
    WHERE mysql_tbl_v0to4t_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_s17wmx_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_s17wmx`
    WHERE mysql_tbl_s17wmx_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY INT;
    
    SELECT AVG(mysql_tbl_up8o95_SALARY) INTO V_AVG_SALARY
    FROM `mysql_tbl_1rohub` E
    JOIN `mysql_tbl_up8o95` S ON mysql_tbl_1rohub_EMP_NO = mysql_tbl_up8o95_EMP_NO
    WHERE mysql_tbl_1rohub_EMP_NO = P_EMP_NO;
    
    RETURN V_AVG_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_8a9br7`
    WHERE mysql_tbl_8a9br7_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg(X INT, Y INT, A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISTANCE DECIMAL(10,4) DEFAULT 0.00;
    SET V_DISTANCE = ABS(A * X + B * Y + C) / SQRT(A * A + B * B);
    RETURN FLOOR(V_DISTANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_PET_WEIGHT INT DEFAULT 0;
    DECLARE V_LAST_VISIT_COST INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sq0d3u_AGE_YEARS, 1), COALESCE(mysql_tbl_sq0d3u_WEIGHT_KG, 5)
    INTO V_PET_AGE, V_PET_WEIGHT
    FROM `mysql_tbl_sq0d3u`
    WHERE mysql_tbl_sq0d3u_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_uo2uv3_TREATMENT_COST, 0) INTO V_LAST_VISIT_COST
    FROM `mysql_tbl_uo2uv3`
    WHERE mysql_tbl_uo2uv3_PET_ID = PET_ID_PARAM
    ORDER BY mysql_tbl_uo2uv3_VISIT_DATE DESC LIMIT 1;

    SET V_TOTAL_COST = V_BASE_COST;

    IF V_PET_AGE < 1 THEN
        SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2(65);
    END IF;

    IF V_PET_WEIGHT > 50 THEN
        SET V_TOTAL_COST = MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf(1);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg(86, -46, 99, 54, 65)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo(-85)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_llrj6m_PLAN_TYPE, COALESCE(mysql_tbl_llrj6m_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_llrj6m`
    WHERE mysql_tbl_llrj6m_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_llrj6m_STATUS = 'ACTIVE';

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_MONTHLY_COST * 3
        WHEN 'PREMIUM' THEN V_MONTHLY_COST * 2
        ELSE V_MONTHLY_COST END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_6w6hk4_STATUS, COUNT(*)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_6w6hk4` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_6w6hk4_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_6w6hk4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_6w6hk4_CAMPAIGN_ID;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x(88)) - (0) + (((MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj(-48)) - (0) + (100 + V_CONVERSION_COUNT))));
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8(11)) - (0) + (((MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u()) - (0) + (50 + V_CONVERSION_COUNT))));
        WHEN 'COMPLETED' THEN RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(-54)) - (0) + (((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526(67)) - (0) + (75 + V_CONVERSION_COUNT))));
        ELSE RETURN 10 + V_CONVERSION_COUNT;
    END CASE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gqjrst_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_gqjrst_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_gqjrst_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_gqjrst`
    WHERE mysql_tbl_gqjrst_EMP_ID = EMP_ID_PARAM;

    SET V_ENGAGEMENT_SCORE = (MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih(90));

    RETURN V_ENGAGEMENT_SCORE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9(1);