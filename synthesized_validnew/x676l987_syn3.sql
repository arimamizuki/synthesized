/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xlkec7` (
    `mysql_tbl_xlkec7_policy_id` INT,
    `mysql_tbl_xlkec7_customer_id` INT,
    `mysql_tbl_xlkec7_property_value` INT,
    `mysql_tbl_xlkec7_coverage_limit` INT,
    `mysql_tbl_xlkec7_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_xlkec7_premium_annual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s3mv1c` (
    `mysql_tbl_s3mv1c_claim_id` INT,
    `mysql_tbl_s3mv1c_policy_id` INT,
    `mysql_tbl_s3mv1c_claim_date` DATE,
    `mysql_tbl_s3mv1c_claim_amount` DECIMAL(10,2),
    `mysql_tbl_s3mv1c_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xlkec7` (`mysql_tbl_xlkec7_policy_id`, `mysql_tbl_xlkec7_customer_id`, `mysql_tbl_xlkec7_property_value`, `mysql_tbl_xlkec7_coverage_limit`, `mysql_tbl_xlkec7_deductible_amount`, `mysql_tbl_xlkec7_premium_annual`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_s3mv1c` (`mysql_tbl_s3mv1c_claim_id`, `mysql_tbl_s3mv1c_policy_id`, `mysql_tbl_s3mv1c_claim_date`, `mysql_tbl_s3mv1c_claim_amount`, `mysql_tbl_s3mv1c_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_gs433e` (
    `mysql_tbl_gs433e_contract_id` INT,
    `mysql_tbl_gs433e_client_id` INT,
    `mysql_tbl_gs433e_guard_id` INT,
    `mysql_tbl_gs433e_contract_type` VARCHAR(50),
    `mysql_tbl_gs433e_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_gs433e_num_guards` INT,
    `mysql_tbl_gs433e_patrol_area_sqft` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v7zzid` (
    `mysql_tbl_v7zzid_guard_id` INT,
    `mysql_tbl_v7zzid_name` VARCHAR(50),
    `mysql_tbl_v7zzid_experience_years` INT,
    `mysql_tbl_v7zzid_hourly_rate` INT
);

INSERT INTO `mysql_tbl_gs433e` (`mysql_tbl_gs433e_contract_id`, `mysql_tbl_gs433e_client_id`, `mysql_tbl_gs433e_guard_id`, `mysql_tbl_gs433e_contract_type`, `mysql_tbl_gs433e_monthly_cost`, `mysql_tbl_gs433e_num_guards`, `mysql_tbl_gs433e_patrol_area_sqft`) VALUES (1, 2, 3, 'test', 1.0, 6, 7);

INSERT INTO `mysql_tbl_v7zzid` (`mysql_tbl_v7zzid_guard_id`, `mysql_tbl_v7zzid_name`, `mysql_tbl_v7zzid_experience_years`, `mysql_tbl_v7zzid_hourly_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y2o8an` (
    `mysql_tbl_y2o8an_job_id` INT,
    `mysql_tbl_y2o8an_customer_id` INT,
    `mysql_tbl_y2o8an_mover_id` INT,
    `mysql_tbl_y2o8an_origin_zip` INT,
    `mysql_tbl_y2o8an_dest_zip` INT,
    `mysql_tbl_y2o8an_distance_miles` INT,
    `mysql_tbl_y2o8an_truck_size` INT,
    `mysql_tbl_y2o8an_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l5atgv` (
    `mysql_tbl_l5atgv_zip_code` INT,
    `mysql_tbl_l5atgv_zone` INT,
    `mysql_tbl_l5atgv_base_rate_per_mile` INT
);

INSERT INTO `mysql_tbl_y2o8an` (`mysql_tbl_y2o8an_job_id`, `mysql_tbl_y2o8an_customer_id`, `mysql_tbl_y2o8an_mover_id`, `mysql_tbl_y2o8an_origin_zip`, `mysql_tbl_y2o8an_dest_zip`, `mysql_tbl_y2o8an_distance_miles`, `mysql_tbl_y2o8an_truck_size`, `mysql_tbl_y2o8an_base_price`) VALUES (1, 2, 3, 4, 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_l5atgv` (`mysql_tbl_l5atgv_zip_code`, `mysql_tbl_l5atgv_zone`, `mysql_tbl_l5atgv_base_rate_per_mile`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m7oyz0` (
    `mysql_tbl_m7oyz0_product_id` INT,
    `mysql_tbl_m7oyz0_category_id` INT,
    `mysql_tbl_m7oyz0_price` DECIMAL(10,2),
    `mysql_tbl_m7oyz0_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nm48lc` (
    `mysql_tbl_nm48lc_category_id` INT,
    `mysql_tbl_nm48lc_name` VARCHAR(50),
    `mysql_tbl_nm48lc_parent_category_id` INT
);

INSERT INTO `mysql_tbl_m7oyz0` (`mysql_tbl_m7oyz0_product_id`, `mysql_tbl_m7oyz0_category_id`, `mysql_tbl_m7oyz0_price`, `mysql_tbl_m7oyz0_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_nm48lc` (`mysql_tbl_nm48lc_category_id`, `mysql_tbl_nm48lc_name`, `mysql_tbl_nm48lc_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ubbkky` (
    `mysql_tbl_ubbkky_product_id` INT,
    `mysql_tbl_ubbkky_price` DECIMAL(10,2),
    `mysql_tbl_ubbkky_stock_quantity` INT,
    `mysql_tbl_ubbkky_category_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nkjg7a` (
    `mysql_tbl_nkjg7a_order_id` INT,
    `mysql_tbl_nkjg7a_product_id` INT,
    `mysql_tbl_nkjg7a_quantity` INT
);

INSERT INTO `mysql_tbl_ubbkky` (`mysql_tbl_ubbkky_product_id`, `mysql_tbl_ubbkky_price`, `mysql_tbl_ubbkky_stock_quantity`, `mysql_tbl_ubbkky_category_id`) VALUES (1, 1.0, 3, 4);

INSERT INTO `mysql_tbl_nkjg7a` (`mysql_tbl_nkjg7a_order_id`, `mysql_tbl_nkjg7a_product_id`, `mysql_tbl_nkjg7a_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fykoxb` (
    `mysql_tbl_fykoxb_emp_id` INT,
    `mysql_tbl_fykoxb_salary` INT
);

INSERT INTO `mysql_tbl_fykoxb` (`mysql_tbl_fykoxb_emp_id`, `mysql_tbl_fykoxb_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2b0q1k` (
    `mysql_tbl_2b0q1k_customer_id` INT,
    `mysql_tbl_2b0q1k_order_date` DATE,
    `mysql_tbl_2b0q1k_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2b0q1k` (`mysql_tbl_2b0q1k_customer_id`, `mysql_tbl_2b0q1k_order_date`, `mysql_tbl_2b0q1k_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6yf3xi` (
    `mysql_tbl_6yf3xi_stock_quantity` INT
);

INSERT INTO `mysql_tbl_6yf3xi` (`mysql_tbl_6yf3xi_stock_quantity`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ouabhm` (
    `mysql_tbl_ouabhm_emp_id` INT,
    `mysql_tbl_ouabhm_salary` INT
);

INSERT INTO `mysql_tbl_ouabhm` (`mysql_tbl_ouabhm_emp_id`, `mysql_tbl_ouabhm_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0h755n` (
    mysql_tbl_0h755n_inventory_id INT PRIMARY KEY,
    mysql_tbl_0h755n_film_id INT,
    mysql_tbl_0h755n_store_id INT
);

INSERT INTO `mysql_tbl_0h755n` (`mysql_tbl_0h755n_inventory_id`, `mysql_tbl_0h755n_film_id`, `mysql_tbl_0h755n_store_id`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7cdljs` (
    `mysql_tbl_7cdljs_customer_id` INT,
    `mysql_tbl_7cdljs_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4z7l0e` (
    `mysql_tbl_4z7l0e_order_id` INT,
    `mysql_tbl_4z7l0e_customer_id` INT,
    `mysql_tbl_4z7l0e_order_date` DATE,
    `mysql_tbl_4z7l0e_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7cdljs` (`mysql_tbl_7cdljs_customer_id`, `mysql_tbl_7cdljs_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_4z7l0e` (`mysql_tbl_4z7l0e_order_id`, `mysql_tbl_4z7l0e_customer_id`, `mysql_tbl_4z7l0e_order_date`, `mysql_tbl_4z7l0e_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o23qbd` (
    mysql_tbl_o23qbd_clusterset_id VARCHAR(36),
    mysql_tbl_o23qbd_cluster_id VARCHAR(36),
    mysql_tbl_o23qbd_view_id INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bcmgt9` (
    mysql_tbl_bcmgt9_clusterset_id VARCHAR(36),
    mysql_tbl_bcmgt9_view_id INT
);

INSERT INTO `mysql_tbl_bcmgt9` (`mysql_tbl_bcmgt9_clusterset_id`, `mysql_tbl_bcmgt9_view_id`) VALUES ('test', 2);

INSERT INTO `mysql_tbl_o23qbd` (`mysql_tbl_o23qbd_clusterset_id`, `mysql_tbl_o23qbd_cluster_id`, `mysql_tbl_o23qbd_view_id`) VALUES ('test', 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_38ucxs` (
    `mysql_tbl_38ucxs_customer_id` INT,
    `mysql_tbl_38ucxs_country` INT
);

INSERT INTO `mysql_tbl_38ucxs` (`mysql_tbl_38ucxs_customer_id`, `mysql_tbl_38ucxs_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tgx2oe` (
    `mysql_tbl_tgx2oe_emp_id` INT,
    `mysql_tbl_tgx2oe_department_id` INT,
    `mysql_tbl_tgx2oe_salary` INT,
    `mysql_tbl_tgx2oe_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zx2gnz` (
    `mysql_tbl_zx2gnz_department_id` INT,
    `mysql_tbl_zx2gnz_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_tgx2oe` (`mysql_tbl_tgx2oe_emp_id`, `mysql_tbl_tgx2oe_department_id`, `mysql_tbl_tgx2oe_salary`, `mysql_tbl_tgx2oe_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_zx2gnz` (`mysql_tbl_zx2gnz_department_id`, `mysql_tbl_zx2gnz_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s7h9xi` (
    `mysql_tbl_s7h9xi_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_s7h9xi` (`mysql_tbl_s7h9xi_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_t2ropj` (
    `mysql_tbl_t2ropj_customer_id` INT,
    `mysql_tbl_t2ropj_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6vgfti` (
    `mysql_tbl_6vgfti_order_id` INT,
    `mysql_tbl_6vgfti_customer_id` INT,
    `mysql_tbl_6vgfti_order_date` DATE,
    `mysql_tbl_6vgfti_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_t2ropj` (`mysql_tbl_t2ropj_customer_id`, `mysql_tbl_t2ropj_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_6vgfti` (`mysql_tbl_6vgfti_order_id`, `mysql_tbl_6vgfti_customer_id`, `mysql_tbl_6vgfti_order_date`, `mysql_tbl_6vgfti_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6849nf` (
    `mysql_tbl_6849nf_supplier_id` INT
);

INSERT INTO `mysql_tbl_6849nf` (`mysql_tbl_6849nf_supplier_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 5000;
    DECLARE V_NUM_GUARDS INT DEFAULT 2;
    DECLARE V_PATROL_AREA INT DEFAULT 10000;
    DECLARE V_AREA_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gs433e_MONTHLY_COST, 5000), COALESCE(mysql_tbl_gs433e_NUM_GUARDS, 2), COALESCE(mysql_tbl_gs433e_PATROL_AREA_SQFT, 10000)
    INTO V_MONTHLY_COST, V_NUM_GUARDS, V_PATROL_AREA
    FROM `mysql_tbl_gs433e`
    WHERE mysql_tbl_gs433e_CONTRACT_ID = CONTRACT_ID_PARAM;

    SET V_TOTAL_VALUE = V_MONTHLY_COST * V_NUM_GUARDS;

    IF V_PATROL_AREA > 50000 THEN
        SET V_AREA_SURCHARGE = V_TOTAL_VALUE * 20 / 100;
        SET V_TOTAL_VALUE = V_TOTAL_VALUE + V_AREA_SURCHARGE;
    END IF;

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_AVG_DAYS INT DEFAULT 0;

    SELECT COUNT(*), MIN(mysql_tbl_6vgfti_ORDER_DATE), MAX(mysql_tbl_6vgfti_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER_DATE, V_LAST_ORDER_DATE
    FROM `mysql_tbl_6vgfti`
    WHERE mysql_tbl_6vgfti_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    SET V_TOTAL_DAYS = DATEDIFF(V_LAST_ORDER_DATE, V_FIRST_ORDER_DATE);

    IF V_TOTAL_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_DAYS = V_TOTAL_DAYS / (V_ORDER_COUNT - 1);

    RETURN V_AVG_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ouabhm_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_ouabhm`
    WHERE mysql_tbl_ouabhm_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw(-22)) - (0) + (FLOOR(V_SALARY / 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6yf3xi_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_6yf3xi`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_MONTH INT DEFAULT 0;

    SELECT MONTH(MIN(mysql_tbl_4z7l0e_ORDER_DATE))
    INTO V_FIRST_ORDER_MONTH
    FROM `mysql_tbl_4z7l0e`
    WHERE mysql_tbl_4z7l0e_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_FIRST_ORDER_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 1;
    DECLARE COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    SIMPLE_LOOP: WHILE COUNTER <= N DO
        SET RESULT = RESULT * COUNTER;
        SET COUNTER = COUNTER + 1;
    END WHILE SIMPLE_LOOP;

    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    LOCK TABLES USERS READ;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    LOCK TABLES USERS WRITE;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN LOCK_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_ackkes`
    WHERE mysql_tbl_6849nf_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_PRODUCT_COUNT * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RETURN_CONSTANT_koelg7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RETURN_CONSTANT_koelg7() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w(-87)) - (0) + ((MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c()) - (0) + 42));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_s7h9xi_LEAD_TIME_DAYS, 7)
    INTO V_DAYS
    FROM `mysql_tbl_s7h9xi`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FILM_IN_STOCK_eky5dj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FILM_IN_STOCK_eky5dj(P_FILM_ID INT, P_STORE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE P_FILM_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    FROM `mysql_tbl_0h755n`
    WHERE mysql_tbl_0h755n_FILM_ID = P_FILM_ID
    AND mysql_tbl_0h755n_STORE_ID = P_STORE_ID
    AND mysql_tbl_0h755n_INVENTORY_ID > 0
    INTO P_FILM_COUNT;

    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq(-89)) - (0) + P_FILM_COUNT);
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
        WHEN 'SMALL' THEN SET V_TRUCK_MULTIPLIER = MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98(77);
        WHEN 'MEDIUM' THEN SET V_TRUCK_MULTIPLIER = 2;
        WHEN 'LARGE' THEN SET V_TRUCK_MULTIPLIER = MYSQL_FUNC_RETURN_CONSTANT_koelg7();
        WHEN 'EXTRA_LARGE' THEN SET V_TRUCK_MULTIPLIER = MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku();
        ELSE SET V_TRUCK_MULTIPLIER = MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr(68);
    END CASE;

    SET V_TOTAL_ESTIMATE = MYSQL_FUNC_FILM_IN_STOCK_eky5dj(42, -75);

    IF DISTANCE_MILES_PARAM > 500 THEN
        SET V_TOTAL_ESTIMATE = MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz(85);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv(100)) - (0) + (CAST(V_TOTAL_ESTIMATE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_103_CREATE_UNDO_TS_nvn2sn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_103_CREATE_UNDO_TS_nvn2sn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TS_COUNT INT DEFAULT 0;
    
    CREATE UNDO TABLESPACE UNDO_TS1 ADD DATAFILE 'UNDO_TS1.IBU';
    SET TS_COUNT = TS_COUNT + 1;
    
    ALTER UNDO TABLESPACE UNDO_TS1 SET INACTIVE;
    SET TS_COUNT = TS_COUNT + 1;
    
    DROP UNDO TABLESPACE UNDO_TS1;
    SET TS_COUNT = TS_COUNT + 1;
    
    RETURN TS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DISCOUNT_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_m7oyz0_STOCK_QUANTITY), 0)
    INTO V_CATEGORY_STOCK
    FROM `mysql_tbl_m7oyz0`
    WHERE mysql_tbl_m7oyz0_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_m7oyz0_PRICE), 0)
    INTO V_CATEGORY_AVG_PRICE
    FROM `mysql_tbl_m7oyz0`
    WHERE mysql_tbl_m7oyz0_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_DISCOUNT_THRESHOLD = FLOOR(V_CATEGORY_AVG_PRICE * 0.2);

    IF V_CATEGORY_STOCK > 1000 THEN
        SET V_DISCOUNT_THRESHOLD = V_DISCOUNT_THRESHOLD + 10;
    END IF;

    RETURN V_DISCOUNT_THRESHOLD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_tgx2oe_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_tgx2oe`
    WHERE mysql_tbl_tgx2oe_DEPARTMENT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_tgx2oe_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_tgx2oe`
    WHERE mysql_tbl_tgx2oe_DEPARTMENT_ID = DEPT_ID_PARAM;

    SET V_RISK_SCORE = 100 - (V_AVG_TENURE * 10) - (V_AVG_SALARY / 1000);

    RETURN GREATEST(V_RISK_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_38ucxs`
    WHERE mysql_tbl_38ucxs_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr(CS_ID INT, mysql_tbl_o23qbd_CLUSTER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MAX_VIEW_ID INT;
    
    SELECT MAX(mysql_tbl_bcmgt9_VIEW_ID) INTO MAX_VIEW_ID
    FROM `mysql_tbl_bcmgt9`
    WHERE mysql_tbl_bcmgt9_CLUSTERSET_ID = CAST(CS_ID AS CHAR(36));
    
    DELETE FROM `mysql_tbl_o23qbd`
    WHERE mysql_tbl_o23qbd.mysql_tbl_o23qbd_CLUSTERSET_ID = CAST(CS_ID AS CHAR(36))
      AND mysql_tbl_o23qbd.mysql_tbl_o23qbd_CLUSTER_ID = CAST(mysql_tbl_o23qbd_CLUSTER_ID AS CHAR(36))
      AND mysql_tbl_o23qbd.mysql_tbl_o23qbd_VIEW_ID = MAX_VIEW_ID;
    
    RETURN ROW_COUNT();
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z(PRODUCT_ID_PARAM INT, REQUESTED_QTY INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVAILABLE_STOCK INT DEFAULT 0;
    DECLARE V_RESERVED_QTY INT DEFAULT 0;
    DECLARE V_CAN_RESERVE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ubbkky_STOCK_QUANTITY, 0) INTO V_AVAILABLE_STOCK
    FROM `mysql_tbl_ubbkky`
    WHERE mysql_tbl_ubbkky_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_nkjg7a_QUANTITY), 0) INTO V_RESERVED_QTY
    FROM `mysql_tbl_nkjg7a`
    WHERE mysql_tbl_nkjg7a_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVAILABLE_STOCK = MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr(21, -66);

    IF V_AVAILABLE_STOCK >= REQUESTED_QTY THEN
        SET V_CAN_RESERVE = 1;
    ELSE
        SET V_CAN_RESERVE = MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2(-39);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o(78)) - (0) + V_CAN_RESERVE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam(START INT, END_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT;

    MY_LOOP: FOR V_I := START TO END_VAL DO
        IF V_I MOD 3 = 0 THEN
            ITERATE MY_LOOP;
        END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 14 UNION SELECT 28 UNION SELECT 42 UNION SELECT 56 UNION SELECT 70 UNION SELECT 84 UNION SELECT 98 UNION SELECT 112 UNION SELECT 126 UNION SELECT 140 UNION SELECT 154 UNION SELECT 168 UNION SELECT 182 UNION SELECT 196;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_fykoxb_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_fykoxb`
    WHERE mysql_tbl_fykoxb_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR((V_SALARY / 2080) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_2b0q1k_TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_2b0q1k`
    WHERE mysql_tbl_2b0q1k_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP USER 'OLDUSER'@'LOCALHOST';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP USER IF EXISTS 'NONEXISTENT'@'%';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_PREV BIGINT DEFAULT 0;
    DECLARE V_CURR BIGINT DEFAULT 1;
    DECLARE V_NEXT BIGINT;
    DECLARE V_I INT DEFAULT 2;

    IF N = 0 THEN RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe()) - (0) + 0);
    ELSEIF N = 1 THEN RETURN ((MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7()) - (0) + 1);
    END IF;

    WHILE V_I <= N DO
        SET V_NEXT = MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb(-66);
        SET V_PREV = MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3();
        SET V_CURR = V_NEXT;
        SET V_I = MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787(62);
    END WHILE;

    RETURN V_CURR;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PROPERTY_VALUE INT DEFAULT 0;
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_COVERAGE_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xlkec7_PROPERTY_VALUE, 0), COALESCE(mysql_tbl_xlkec7_COVERAGE_LIMIT, 0), COALESCE(mysql_tbl_xlkec7_DEDUCTIBLE_AMOUNT, 0)
    INTO V_PROPERTY_VALUE, V_COVERAGE_LIMIT, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_xlkec7`
    WHERE mysql_tbl_xlkec7_POLICY_ID = POLICY_ID_PARAM;

    IF V_PROPERTY_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc(-42)) - (0) + 0);
    END IF;

    SET V_COVERAGE_RATIO = MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883(-88, 34);

    IF V_COVERAGE_RATIO >= 80 AND V_DEDUCTIBLE_AMOUNT <= 1000 THEN
        RETURN ((MYSQL_FUNC_FUNC_103_CREATE_UNDO_TS_nvn2sn()) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt(-71)) - (0) + 100));
    ELSEIF V_COVERAGE_RATIO >= 60 THEN
        RETURN ((MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z(78, 13)) - (0) + 75);
    ELSE
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam(78, -39)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco(37)) - (0) + 50));
    END IF;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl(1);