/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_johjyq` (
    `mysql_tbl_johjyq_product_id` INT,
    `mysql_tbl_johjyq_price` DECIMAL(10,2),
    `mysql_tbl_johjyq_stock_quantity` INT,
    `mysql_tbl_johjyq_category_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4fp79v` (
    `mysql_tbl_4fp79v_order_id` INT,
    `mysql_tbl_4fp79v_product_id` INT,
    `mysql_tbl_4fp79v_quantity` INT
);

INSERT INTO `mysql_tbl_johjyq` (`mysql_tbl_johjyq_product_id`, `mysql_tbl_johjyq_price`, `mysql_tbl_johjyq_stock_quantity`, `mysql_tbl_johjyq_category_id`) VALUES (1, 1.0, 3, 4);

INSERT INTO `mysql_tbl_4fp79v` (`mysql_tbl_4fp79v_order_id`, `mysql_tbl_4fp79v_product_id`, `mysql_tbl_4fp79v_quantity`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wk8txn` (
    `mysql_tbl_wk8txn_property_id` INT,
    `mysql_tbl_wk8txn_landlord_id` INT,
    `mysql_tbl_wk8txn_property_type` VARCHAR(50),
    `mysql_tbl_wk8txn_monthly_rent` INT,
    `mysql_tbl_wk8txn_deposit_amount` DECIMAL(10,2),
    `mysql_tbl_wk8txn_num_units` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zymhdb` (
    `mysql_tbl_zymhdb_lease_id` INT,
    `mysql_tbl_zymhdb_property_id` INT,
    `mysql_tbl_zymhdb_tenant_id` INT,
    `mysql_tbl_zymhdb_start_date` DATE,
    `mysql_tbl_zymhdb_end_date` DATE,
    `mysql_tbl_zymhdb_monthly_payment` INT
);

INSERT INTO `mysql_tbl_wk8txn` (`mysql_tbl_wk8txn_property_id`, `mysql_tbl_wk8txn_landlord_id`, `mysql_tbl_wk8txn_property_type`, `mysql_tbl_wk8txn_monthly_rent`, `mysql_tbl_wk8txn_deposit_amount`, `mysql_tbl_wk8txn_num_units`) VALUES (1, 2, 'mysql_tbl_41o4zc', 4, 1.0, 6);

INSERT INTO `mysql_tbl_zymhdb` (`mysql_tbl_zymhdb_lease_id`, `mysql_tbl_zymhdb_property_id`, `mysql_tbl_zymhdb_tenant_id`, `mysql_tbl_zymhdb_start_date`, `mysql_tbl_zymhdb_end_date`, `mysql_tbl_zymhdb_monthly_payment`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u5bn8h` (
    `mysql_tbl_u5bn8h_customer_id` INT,
    `mysql_tbl_u5bn8h_registration_date` DATE
);

INSERT INTO `mysql_tbl_u5bn8h` (`mysql_tbl_u5bn8h_customer_id`, `mysql_tbl_u5bn8h_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tkwukj` (
    `mysql_tbl_tkwukj_prescription_id` INT,
    `mysql_tbl_tkwukj_pet_id` INT,
    `mysql_tbl_tkwukj_vet_id` INT,
    `mysql_tbl_tkwukj_medication_name` VARCHAR(50),
    `mysql_tbl_tkwukj_dosage_mg` INT,
    `mysql_tbl_tkwukj_frequency` INT,
    `mysql_tbl_tkwukj_duration_days` INT,
    `mysql_tbl_tkwukj_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3gfgdj` (
    `mysql_tbl_3gfgdj_pet_id` INT,
    `mysql_tbl_3gfgdj_weight_kg` INT,
    `mysql_tbl_3gfgdj_breed` INT
);

INSERT INTO `mysql_tbl_tkwukj` (`mysql_tbl_tkwukj_prescription_id`, `mysql_tbl_tkwukj_pet_id`, `mysql_tbl_tkwukj_vet_id`, `mysql_tbl_tkwukj_medication_name`, `mysql_tbl_tkwukj_dosage_mg`, `mysql_tbl_tkwukj_frequency`, `mysql_tbl_tkwukj_duration_days`, `mysql_tbl_tkwukj_price`) VALUES (1, 2, 3, 'mysql_tbl_41o4zc', 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_3gfgdj` (`mysql_tbl_3gfgdj_pet_id`, `mysql_tbl_3gfgdj_weight_kg`, `mysql_tbl_3gfgdj_breed`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bds86v` (
    `mysql_tbl_bds86v_campaign_id` INT,
    `mysql_tbl_bds86v_start_date` DATE,
    `mysql_tbl_bds86v_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bds86v` (`mysql_tbl_bds86v_campaign_id`, `mysql_tbl_bds86v_start_date`, `mysql_tbl_bds86v_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_it8f5b` (
    `mysql_tbl_it8f5b_order_id` INT,
    `mysql_tbl_it8f5b_customer_id` INT,
    `mysql_tbl_it8f5b_order_date` DATE
);

INSERT INTO `mysql_tbl_it8f5b` (`mysql_tbl_it8f5b_order_id`, `mysql_tbl_it8f5b_customer_id`, `mysql_tbl_it8f5b_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lx39gs` (
    `mysql_tbl_lx39gs_emp_id` INT,
    `mysql_tbl_lx39gs_department_id` INT,
    `mysql_tbl_lx39gs_salary` INT,
    `mysql_tbl_lx39gs_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ai8vgp` (
    `mysql_tbl_ai8vgp_department_id` INT,
    `mysql_tbl_ai8vgp_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_lx39gs` (`mysql_tbl_lx39gs_emp_id`, `mysql_tbl_lx39gs_department_id`, `mysql_tbl_lx39gs_salary`, `mysql_tbl_lx39gs_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ai8vgp` (`mysql_tbl_ai8vgp_department_id`, `mysql_tbl_ai8vgp_name`) VALUES (1, 'mysql_tbl_41o4zc');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qhakoo` (
    `mysql_tbl_qhakoo_order_id` INT,
    `mysql_tbl_qhakoo_customer_id` INT,
    `mysql_tbl_qhakoo_order_date` DATE,
    `mysql_tbl_qhakoo_total_amount` DECIMAL(10,2),
    `mysql_tbl_qhakoo_discount_percent` INT,
    `mysql_tbl_qhakoo_shipping_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qgulcl` (
    `mysql_tbl_qgulcl_order_id` INT,
    `mysql_tbl_qgulcl_product_id` INT,
    `mysql_tbl_qgulcl_quantity` INT,
    `mysql_tbl_qgulcl_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qhakoo` (`mysql_tbl_qhakoo_order_id`, `mysql_tbl_qhakoo_customer_id`, `mysql_tbl_qhakoo_order_date`, `mysql_tbl_qhakoo_total_amount`, `mysql_tbl_qhakoo_discount_percent`, `mysql_tbl_qhakoo_shipping_cost`) VALUES (1, 2, '2024-01-01', 1.0, 5, 1.0);

INSERT INTO `mysql_tbl_qgulcl` (`mysql_tbl_qgulcl_order_id`, `mysql_tbl_qgulcl_product_id`, `mysql_tbl_qgulcl_quantity`, `mysql_tbl_qgulcl_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o26ego` (
    `mysql_tbl_o26ego_category_id` INT,
    `mysql_tbl_o26ego_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_o26ego` (`mysql_tbl_o26ego_category_id`, `mysql_tbl_o26ego_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1o8cx6` (
    `mysql_tbl_1o8cx6_product_id` INT,
    `mysql_tbl_1o8cx6_category_id` INT,
    `mysql_tbl_1o8cx6_price` DECIMAL(10,2),
    `mysql_tbl_1o8cx6_stock_quantity` INT
);

INSERT INTO `mysql_tbl_1o8cx6` (`mysql_tbl_1o8cx6_product_id`, `mysql_tbl_1o8cx6_category_id`, `mysql_tbl_1o8cx6_price`, `mysql_tbl_1o8cx6_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iypwj9` (
    `mysql_tbl_iypwj9_product_id` INT,
    `mysql_tbl_iypwj9_category_id` INT,
    `mysql_tbl_iypwj9_price` DECIMAL(10,2),
    `mysql_tbl_iypwj9_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uc509w` (
    `mysql_tbl_uc509w_order_id` INT,
    `mysql_tbl_uc509w_product_id` INT,
    `mysql_tbl_uc509w_quantity` INT
);

INSERT INTO `mysql_tbl_iypwj9` (`mysql_tbl_iypwj9_product_id`, `mysql_tbl_iypwj9_category_id`, `mysql_tbl_iypwj9_price`, `mysql_tbl_iypwj9_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_uc509w` (`mysql_tbl_uc509w_order_id`, `mysql_tbl_uc509w_product_id`, `mysql_tbl_uc509w_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k2q5k1` (
    `mysql_tbl_k2q5k1_order_id` INT,
    `mysql_tbl_k2q5k1_customer_id` INT,
    `mysql_tbl_k2q5k1_order_date` DATE,
    `mysql_tbl_k2q5k1_total_amount` DECIMAL(10,2),
    `mysql_tbl_k2q5k1_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vpm8kj` (
    `mysql_tbl_vpm8kj_customer_id` INT,
    `mysql_tbl_vpm8kj_country` INT
);

INSERT INTO `mysql_tbl_k2q5k1` (`mysql_tbl_k2q5k1_order_id`, `mysql_tbl_k2q5k1_customer_id`, `mysql_tbl_k2q5k1_order_date`, `mysql_tbl_k2q5k1_total_amount`, `mysql_tbl_k2q5k1_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_41o4zc');

INSERT INTO `mysql_tbl_vpm8kj` (`mysql_tbl_vpm8kj_customer_id`, `mysql_tbl_vpm8kj_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u89uio` (
    `mysql_tbl_u89uio_campaign_id` INT,
    `mysql_tbl_u89uio_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_u89uio` (`mysql_tbl_u89uio_campaign_id`, `mysql_tbl_u89uio_status`) VALUES (1, 'mysql_tbl_41o4zc');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8l6uit` (
    mysql_tbl_8l6uit_clusterset_id VARCHAR(36),
    mysql_tbl_8l6uit_cluster_id VARCHAR(36),
    mysql_tbl_8l6uit_view_id INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1iqkj6` (
    mysql_tbl_1iqkj6_clusterset_id VARCHAR(36),
    mysql_tbl_1iqkj6_view_id INT
);

INSERT INTO `mysql_tbl_1iqkj6` (`mysql_tbl_1iqkj6_clusterset_id`, `mysql_tbl_1iqkj6_view_id`) VALUES ('mysql_tbl_41o4zc', 2);

INSERT INTO `mysql_tbl_8l6uit` (`mysql_tbl_8l6uit_clusterset_id`, `mysql_tbl_8l6uit_cluster_id`, `mysql_tbl_8l6uit_view_id`) VALUES ('mysql_tbl_41o4zc', 'mysql_tbl_41o4zc', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n1uhwn` (
    `mysql_tbl_n1uhwn_customer_id` INT,
    `mysql_tbl_n1uhwn_start_date` DATE
);

INSERT INTO `mysql_tbl_n1uhwn` (`mysql_tbl_n1uhwn_customer_id`, `mysql_tbl_n1uhwn_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x153ts` (
    `mysql_tbl_x153ts_customer_id` INT,
    `mysql_tbl_x153ts_registration_date` DATE,
    `mysql_tbl_x153ts_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zqjv83` (
    `mysql_tbl_zqjv83_order_id` INT,
    `mysql_tbl_zqjv83_customer_id` INT,
    `mysql_tbl_zqjv83_order_date` DATE,
    `mysql_tbl_zqjv83_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_x153ts` (`mysql_tbl_x153ts_customer_id`, `mysql_tbl_x153ts_registration_date`, `mysql_tbl_x153ts_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_zqjv83` (`mysql_tbl_zqjv83_order_id`, `mysql_tbl_zqjv83_customer_id`, `mysql_tbl_zqjv83_order_date`, `mysql_tbl_zqjv83_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gyn06f` (
    `mysql_tbl_gyn06f_campaign_id` INT,
    `mysql_tbl_gyn06f_budget` INT,
    `mysql_tbl_gyn06f_start_date` DATE,
    `mysql_tbl_gyn06f_end_date` DATE,
    `mysql_tbl_gyn06f_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6b43bf` (
    `mysql_tbl_6b43bf_conversion_id` INT,
    `mysql_tbl_6b43bf_campaign_id` INT,
    `mysql_tbl_6b43bf_conversion_value` INT
);

INSERT INTO `mysql_tbl_gyn06f` (`mysql_tbl_gyn06f_campaign_id`, `mysql_tbl_gyn06f_budget`, `mysql_tbl_gyn06f_start_date`, `mysql_tbl_gyn06f_end_date`, `mysql_tbl_gyn06f_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_6b43bf` (`mysql_tbl_6b43bf_conversion_id`, `mysql_tbl_6b43bf_campaign_id`, `mysql_tbl_6b43bf_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iuc3ov` (
    `mysql_tbl_iuc3ov_supplier_id` INT,
    `mysql_tbl_iuc3ov_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_iuc3ov_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_iuc3ov` (`mysql_tbl_iuc3ov_supplier_id`, `mysql_tbl_iuc3ov_supplier_rating`, `mysql_tbl_iuc3ov_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_970gr2` (
    `mysql_tbl_970gr2_emp_id` INT,
    `mysql_tbl_970gr2_department_id` INT,
    `mysql_tbl_970gr2_salary` INT,
    `mysql_tbl_970gr2_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vfpk9o` (
    `mysql_tbl_vfpk9o_department_id` INT,
    `mysql_tbl_vfpk9o_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_970gr2` (`mysql_tbl_970gr2_emp_id`, `mysql_tbl_970gr2_department_id`, `mysql_tbl_970gr2_salary`, `mysql_tbl_970gr2_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_vfpk9o` (`mysql_tbl_vfpk9o_department_id`, `mysql_tbl_vfpk9o_name`) VALUES (1, 'mysql_tbl_41o4zc');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ozg5g` (
    `mysql_tbl_6ozg5g_ctimestamp` TIMESTAMP
);

INSERT INTO `mysql_tbl_6ozg5g` (`mysql_tbl_6ozg5g_ctimestamp`) VALUES ('2024-01-01 10:00:00');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ndflsr` (
    `mysql_tbl_ndflsr_order_id` INT,
    `mysql_tbl_ndflsr_product_id` INT,
    `mysql_tbl_ndflsr_quantity_ordered` INT,
    `mysql_tbl_ndflsr_start_date` DATE,
    `mysql_tbl_ndflsr_completion_date` DATE,
    `mysql_tbl_ndflsr_defect_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ix83k` (
    `mysql_tbl_3ix83k_product_id` INT,
    `mysql_tbl_3ix83k_name` VARCHAR(50),
    `mysql_tbl_3ix83k_unit_price` DECIMAL(10,2),
    `mysql_tbl_3ix83k_production_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ndflsr` (`mysql_tbl_ndflsr_order_id`, `mysql_tbl_ndflsr_product_id`, `mysql_tbl_ndflsr_quantity_ordered`, `mysql_tbl_ndflsr_start_date`, `mysql_tbl_ndflsr_completion_date`, `mysql_tbl_ndflsr_defect_count`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_3ix83k` (`mysql_tbl_3ix83k_product_id`, `mysql_tbl_3ix83k_name`, `mysql_tbl_3ix83k_unit_price`, `mysql_tbl_3ix83k_production_cost`) VALUES (1, 'mysql_tbl_41o4zc', 1.0, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 11 UNION SELECT 22 UNION SELECT 33 UNION SELECT 44 UNION SELECT 55 UNION SELECT 66 UNION SELECT 77 UNION SELECT 88 UNION SELECT 99 UNION SELECT 110 UNION SELECT 121;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7(PRESCRIPTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DOSAGE INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 7;
    DECLARE V_BASE_PRICE INT DEFAULT 20;
    DECLARE V_WEIGHT_FACTOR INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tkwukj_DOSAGE_MG, 50), COALESCE(mysql_tbl_tkwukj_DURATION_DAYS, 7)
    INTO V_DOSAGE, V_DURATION
    FROM `mysql_tbl_tkwukj`
    WHERE mysql_tbl_tkwukj_PRESCRIPTION_ID = PRESCRIPTION_ID_PARAM;

    SELECT COALESCE(mysql_tbl_3gfgdj_WEIGHT_KG, 5) INTO V_WEIGHT_FACTOR
    FROM `mysql_tbl_tkwukj` VP
    JOIN `mysql_tbl_3gfgdj` P ON mysql_tbl_tkwukj_PET_ID = mysql_tbl_3gfgdj_PET_ID
    WHERE mysql_tbl_tkwukj_PRESCRIPTION_ID = PRESCRIPTION_ID_PARAM;

    SET V_TOTAL_COST = V_BASE_PRICE + (V_DOSAGE / 10) * 5 + (V_DURATION * 2);

    IF V_WEIGHT_FACTOR > 30 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + 15;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP SPATIAL REFERENCE SYSTEM 4120;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP SPATIAL REFERENCE SYSTEM IF EXISTS 4120;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MAX(mysql_tbl_o26ego_PRICE), 0)
    INTO V_MAX_PRICE
    FROM `mysql_tbl_o26ego`
    WHERE mysql_tbl_o26ego_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_MAX_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IDX_COUNT INT DEFAULT 0;
    
    CREATE INDEX IDX_NAME ON USERS (NAME);
    SET IDX_COUNT = IDX_COUNT + 1;
    
    CREATE UNIQUE INDEX IDX_EMAIL ON USERS (EMAIL);
    SET IDX_COUNT = IDX_COUNT + 1;
    
    CREATE INDEX IDX_COMPOSITE ON ORDERS (USER_ID, CREATED_AT);
    SET IDX_COUNT = IDX_COUNT + 1;
    
    RETURN IDX_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_iuc3ov_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_iuc3ov_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_iuc3ov`
    WHERE mysql_tbl_iuc3ov_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_zu1mpd`
    WHERE mysql_tbl_iuc3ov_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 20) - (V_LEAD_TIME * 5) + (V_PRODUCT_COUNT * 3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_VELOCITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), DATEDIFF(mysql_tbl_gyn06f_END_DATE, mysql_tbl_gyn06f_START_DATE)
    INTO V_CONVERSION_COUNT, V_DURATION_DAYS
    FROM `mysql_tbl_gyn06f` C
    LEFT JOIN `mysql_tbl_6b43bf` CV ON mysql_tbl_gyn06f_CAMPAIGN_ID = mysql_tbl_6b43bf_CAMPAIGN_ID
    WHERE mysql_tbl_gyn06f_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_gyn06f_CAMPAIGN_ID;

    IF V_DURATION_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_VELOCITY_SCORE = V_CONVERSION_COUNT / V_DURATION_DAYS;

    RETURN FLOOR(V_VELOCITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_6ozg5g`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUANTITY_ORDERED INT DEFAULT 0;
    DECLARE V_DEFECT_COUNT INT DEFAULT 0;
    DECLARE V_QUALITY_SCORE INT DEFAULT 100;
    DECLARE V_REWORK_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ndflsr_QUANTITY_ORDERED, 0), COALESCE(mysql_tbl_ndflsr_DEFECT_COUNT, 0)
    INTO V_QUANTITY_ORDERED, V_DEFECT_COUNT
    FROM `mysql_tbl_ndflsr`
    WHERE mysql_tbl_ndflsr_ORDER_ID = ORDER_ID_PARAM;

    IF V_QUANTITY_ORDERED = 0 THEN
        RETURN 0;
    END IF;

    SET V_QUALITY_SCORE = ((V_QUANTITY_ORDERED - V_DEFECT_COUNT) * 100) / V_QUANTITY_ORDERED;

    IF V_DEFECT_COUNT > 10 THEN
        SET V_REWORK_COST = V_DEFECT_COUNT * 50;
        SET V_QUALITY_SCORE = V_QUALITY_SCORE - 10;
    END IF;

    RETURN CAST(V_QUALITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_QUALITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_970gr2_SALARY), 0), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_970gr2_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_970gr2`
    WHERE mysql_tbl_970gr2_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_QUALITY_INDEX = (MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i(-26));

    RETURN V_QUALITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_NET_PROFIT INT DEFAULT 0;
    DECLARE V_MARGIN_PERCENT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_qgulcl_QUANTITY * mysql_tbl_qgulcl_UNIT_PRICE), 0), COALESCE(mysql_tbl_qhakoo_DISCOUNT_PERCENT, 0), COALESCE(mysql_tbl_qhakoo_SHIPPING_COST, 0)
    INTO V_SUBTOTAL, V_DISCOUNT_PERCENT, V_SHIPPING_COST
    FROM `mysql_tbl_qgulcl` OI
    JOIN `mysql_tbl_qhakoo` O ON mysql_tbl_qgulcl_ORDER_ID = mysql_tbl_qhakoo_ORDER_ID
    WHERE mysql_tbl_qhakoo_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT_PERCENT = MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t(-44);

    SET V_TOTAL_COST = V_SUBTOTAL - (V_SUBTOTAL * V_DISCOUNT_PERCENT / 100) + V_SHIPPING_COST;

    SELECT COALESCE(mysql_tbl_qhakoo_TOTAL_AMOUNT, 0) - V_TOTAL_COST
    INTO V_NET_PROFIT
    FROM `mysql_tbl_qhakoo`
    WHERE mysql_tbl_qhakoo_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_COST = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl(-26)) - (((MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1(-71)) - (((MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku()) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_MARGIN_PERCENT = MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o();

    RETURN V_MARGIN_PERCENT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_SENIOR_COUNT INT DEFAULT 0;
    DECLARE V_SENIORITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_lx39gs_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_lx39gs`
    WHERE mysql_tbl_lx39gs_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SENIOR_COUNT
    FROM `mysql_tbl_lx39gs`
    WHERE mysql_tbl_lx39gs_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND TIMESTAMPDIFF(YEAR, mysql_tbl_lx39gs_HIRE_DATE, CURDATE()) >= 5;

    SET V_SENIORITY_INDEX = (V_AVG_TENURE * 10) + (V_SENIOR_COUNT * 15);

    RETURN V_SENIORITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_it8f5b_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_it8f5b`
    WHERE mysql_tbl_it8f5b_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_bds86v_START_DATE, mysql_tbl_bds86v_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_bds86v`
    WHERE mysql_tbl_bds86v_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd(-28)) - (((MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5(-78)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff(-78)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa(93)) - (0) + (DATEDIFF(CURDATE(), V_START_DATE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_u89uio_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_u89uio`
    WHERE mysql_tbl_u89uio_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 1;
        WHEN 'PAUSED' THEN RETURN 2;
        WHEN 'COMPLETED' THEN RETURN 3;
        WHEN 'CANCELLED' THEN RETURN 4;
        ELSE RETURN 0;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_n1uhwn_START_DATE, CURDATE())
    INTO V_TENURE_MONTHS
    FROM `mysql_tbl_n1uhwn`
    WHERE mysql_tbl_n1uhwn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_TENURE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_iypwj9_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_iypwj9`
    WHERE mysql_tbl_iypwj9_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_uc509w_QUANTITY), 0)
    INTO V_TOTAL_SOLD
    FROM `mysql_tbl_uc509w`
    WHERE mysql_tbl_uc509w_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_CURRENT_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATE = V_TOTAL_SOLD / V_CURRENT_STOCK;

    RETURN V_TURNOVER_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DAYS_ACTIVE INT DEFAULT 0;
    DECLARE V_REVENUE_PER_DAY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_zqjv83_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_zqjv83`
    WHERE mysql_tbl_zqjv83_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT DATEDIFF(CURDATE(), MIN(mysql_tbl_zqjv83_ORDER_DATE))
    INTO V_DAYS_ACTIVE
    FROM `mysql_tbl_zqjv83`
    WHERE mysql_tbl_zqjv83_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_DAYS_ACTIVE = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_PER_DAY = V_TOTAL_REVENUE / V_DAYS_ACTIVE;

    RETURN FLOOR(V_REVENUE_PER_DAY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_1o8cx6` P ON OI.PRODUCT_ID = mysql_tbl_1o8cx6_PRODUCT_ID
    WHERE mysql_tbl_1o8cx6_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st(71)) - (0) + (FLOOR(V_REVENUE / 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 4 UNION SELECT 9 UNION SELECT 16 UNION SELECT 25;
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

/* -----Procedure MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT MD5(PASSWORD) INTO @mysql_synth_dummy FROM `mysql_tbl_oxffyu`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SHA1(PASSWORD) INTO @mysql_synth_dummy FROM `mysql_tbl_oxffyu`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SHA2(PASSWORD, 256) INTO @mysql_synth_dummy FROM `mysql_tbl_oxffyu`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5;
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

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW TRIGGERS FROM `mysql_tbl_41o4zc`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW EVENTS FROM `mysql_tbl_41o4zc`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PROCEDURE STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FUNCTION STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7()) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh()) - (0) + SHOW_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_100_dih600----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_100_dih600() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM BIGINT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15 UNION SELECT 16 UNION SELECT 17 UNION SELECT 18 UNION SELECT 19 UNION SELECT 20
        UNION SELECT 21 UNION SELECT 22 UNION SELECT 23 UNION SELECT 24 UNION SELECT 25 UNION SELECT 26 UNION SELECT 27 UNION SELECT 28 UNION SELECT 29 UNION SELECT 30
        UNION SELECT 31 UNION SELECT 32 UNION SELECT 33 UNION SELECT 34 UNION SELECT 35 UNION SELECT 36 UNION SELECT 37 UNION SELECT 38 UNION SELECT 39 UNION SELECT 40
        UNION SELECT 41 UNION SELECT 42 UNION SELECT 43 UNION SELECT 44 UNION SELECT 45 UNION SELECT 46 UNION SELECT 47 UNION SELECT 48 UNION SELECT 49 UNION SELECT 50
        UNION SELECT 51 UNION SELECT 52 UNION SELECT 53 UNION SELECT 54 UNION SELECT 55 UNION SELECT 56 UNION SELECT 57 UNION SELECT 58 UNION SELECT 59 UNION SELECT 60
        UNION SELECT 61 UNION SELECT 62 UNION SELECT 63 UNION SELECT 64 UNION SELECT 65 UNION SELECT 66 UNION SELECT 67 UNION SELECT 68 UNION SELECT 69 UNION SELECT 70
        UNION SELECT 71 UNION SELECT 72 UNION SELECT 73 UNION SELECT 74 UNION SELECT 75 UNION SELECT 76 UNION SELECT 77 UNION SELECT 78 UNION SELECT 79 UNION SELECT 80
        UNION SELECT 81 UNION SELECT 82 UNION SELECT 83 UNION SELECT 84 UNION SELECT 85 UNION SELECT 86 UNION SELECT 87 UNION SELECT 88 UNION SELECT 89 UNION SELECT 90
        UNION SELECT 91 UNION SELECT 92 UNION SELECT 93 UNION SELECT 94 UNION SELECT 95 UNION SELECT 96 UNION SELECT 97 UNION SELECT 98 UNION SELECT 99 UNION SELECT 100;
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

    RETURN ((MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9()) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7()) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC3_yq9y3r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC3_yq9y3r() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_CUSTOMER_AVG_ORDER INT DEFAULT 0;
    DECLARE V_REGIONAL_AVG_ORDER INT DEFAULT 0;

    SELECT mysql_tbl_vpm8kj_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_vpm8kj`
    WHERE mysql_tbl_vpm8kj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_k2q5k1_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_AVG_ORDER
    FROM `mysql_tbl_k2q5k1`
    WHERE mysql_tbl_k2q5k1_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_k2q5k1_STATUS = 'COMPLETED';

    SELECT COALESCE(AVG(mysql_tbl_k2q5k1_TOTAL_AMOUNT), 0)
    INTO V_REGIONAL_AVG_ORDER
    FROM `mysql_tbl_k2q5k1` O
    JOIN `mysql_tbl_vpm8kj` C ON mysql_tbl_k2q5k1_CUSTOMER_ID = mysql_tbl_vpm8kj_CUSTOMER_ID
    WHERE mysql_tbl_vpm8kj_COUNTRY = V_CUSTOMER_COUNTRY AND mysql_tbl_k2q5k1_STATUS = 'COMPLETED';

    IF V_REGIONAL_AVG_ORDER = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_AVG_ORDER * 100) / V_REGIONAL_AVG_ORDER);
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

/* -----Procedure MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_oxffyu AUTO_INCREMENT = 1000;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_oxffyu CHARACTER SET UTF8MB4 COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_oxffyu COMMENT = 'USER INFORMATION TABLE';
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr(CS_ID INT, mysql_tbl_8l6uit_CLUSTER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MAX_VIEW_ID INT;
    
    SELECT MAX(mysql_tbl_1iqkj6_VIEW_ID) INTO MAX_VIEW_ID
    FROM `mysql_tbl_1iqkj6`
    WHERE mysql_tbl_1iqkj6_CLUSTERSET_ID = CAST(CS_ID AS CHAR(36));
    
    DELETE FROM `mysql_tbl_8l6uit`
    WHERE mysql_tbl_8l6uit.mysql_tbl_8l6uit_CLUSTERSET_ID = CAST(CS_ID AS CHAR(36))
      AND mysql_tbl_8l6uit.mysql_tbl_8l6uit_CLUSTER_ID = CAST(mysql_tbl_8l6uit_CLUSTER_ID AS CHAR(36))
      AND mysql_tbl_8l6uit.mysql_tbl_8l6uit_VIEW_ID = MAX_VIEW_ID;
    
    RETURN ROW_COUNT();
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp(P_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT INT;
    DECLARE V_DIVISOR INT;
    DECLARE V_IS_PRIME INT;
    DECLARE V_SQRT_VAL INT;
    DECLARE V_MAX_SEARCH INT DEFAULT 1000;

    SET V_CURRENT = MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp(5);

    SEARCH_LOOP: WHILE V_CURRENT <= P_NUM + V_MAX_SEARCH DO
        SET V_IS_PRIME = MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_100_dih600();

        IF V_CURRENT <= 1 THEN
            SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8(-53);
        ELSEIF V_CURRENT = 2 THEN
            SET V_IS_PRIME = MYSQL_FUNC_PROC3_yq9y3r();
        ELSEIF V_CURRENT % 2 = 0 THEN
            SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(-39);
        ELSE
            SET V_SQRT_VAL = CAST(SQRT(V_CURRENT) AS UNSIGNED);
            SET V_DIVISOR = 3;
            INNER_LOOP: WHILE V_DIVISOR <= V_SQRT_VAL DO
                IF V_CURRENT % V_DIVISOR = 0 THEN
                    SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo(21);
                    LEAVE INNER_LOOP;
                END IF;
                SET V_DIVISOR = MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr(89, -39);
            END WHILE INNER_LOOP;
        END IF;

        IF V_IS_PRIME = 1 THEN
            RETURN ((MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86(-42, -85)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn(-65)) - (0) + 0)) + V_CURRENT);
        END IF;

        SET V_CURRENT = MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01();
    END WHILE SEARCH_LOOP;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REG_DATE DATE;

    SELECT mysql_tbl_u5bn8h_REGISTRATION_DATE
    INTO V_REG_DATE
    FROM `mysql_tbl_u5bn8h`
    WHERE mysql_tbl_u5bn8h_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN QUARTER(V_REG_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_N * 2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 0;
    DECLARE V_NUM_UNITS INT DEFAULT 0;
    DECLARE V_OCCUPIED_UNITS INT DEFAULT 0;
    DECLARE V_VACANCY_RATE INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wk8txn_MONTHLY_RENT, 0), COALESCE(mysql_tbl_wk8txn_NUM_UNITS, 1)
    INTO V_MONTHLY_RENT, V_NUM_UNITS
    FROM `mysql_tbl_wk8txn`
    WHERE mysql_tbl_wk8txn_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COUNT(*) INTO V_OCCUPIED_UNITS
    FROM `mysql_tbl_zymhdb`
    WHERE mysql_tbl_zymhdb_PROPERTY_ID = PROPERTY_ID_PARAM
      AND mysql_tbl_zymhdb_END_DATE > CURDATE();

    IF V_NUM_UNITS = 0 THEN
        RETURN ((MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp(87)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q(49)) - (0) + ((MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2()) - (0) + 100)));
    END IF;

    SET V_VACANCY_RATE = MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl();
    SET V_RISK_SCORE = MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7(-87);

    IF V_MONTHLY_RENT > 5000 THEN
        SET V_RISK_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo(58);
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu(44)) - (0) + (CAST(V_RISK_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z(PRODUCT_ID_PARAM INT, REQUESTED_QTY INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVAILABLE_STOCK INT DEFAULT 0;
    DECLARE V_RESERVED_QTY INT DEFAULT 0;
    DECLARE V_CAN_RESERVE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_johjyq_STOCK_QUANTITY, 0) INTO V_AVAILABLE_STOCK
    FROM `mysql_tbl_johjyq`
    WHERE mysql_tbl_johjyq_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_4fp79v_QUANTITY), 0) INTO V_RESERVED_QTY
    FROM `mysql_tbl_4fp79v`
    WHERE mysql_tbl_4fp79v_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVAILABLE_STOCK = V_AVAILABLE_STOCK - V_RESERVED_QTY;

    IF V_AVAILABLE_STOCK >= REQUESTED_QTY THEN
        SET V_CAN_RESERVE = 1;
    ELSE
        SET V_CAN_RESERVE = MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j(-32);
    END IF;

    RETURN V_CAN_RESERVE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z(1, 1);