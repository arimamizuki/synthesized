/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4yi5a5` (
    `mysql_tbl_4yi5a5_campaign_id` INT,
    `mysql_tbl_4yi5a5_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4yi5a5` (`mysql_tbl_4yi5a5_campaign_id`, `mysql_tbl_4yi5a5_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_t0na9f` (
    `mysql_tbl_t0na9f_emp_id` INT,
    `mysql_tbl_t0na9f_department_id` INT
);

INSERT INTO `mysql_tbl_t0na9f` (`mysql_tbl_t0na9f_emp_id`, `mysql_tbl_t0na9f_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gq7ggb` (
    `mysql_tbl_gq7ggb_emp_id` INT,
    `mysql_tbl_gq7ggb_hire_date` DATE
);

INSERT INTO `mysql_tbl_gq7ggb` (`mysql_tbl_gq7ggb_emp_id`, `mysql_tbl_gq7ggb_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_335sj4` (
    `mysql_tbl_335sj4_campaign_id` INT,
    `mysql_tbl_335sj4_start_date` DATE
);

INSERT INTO `mysql_tbl_335sj4` (`mysql_tbl_335sj4_campaign_id`, `mysql_tbl_335sj4_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rhotry` (
    `mysql_tbl_rhotry_order_id` INT,
    `mysql_tbl_rhotry_customer_id` INT,
    `mysql_tbl_rhotry_order_date` DATE,
    `mysql_tbl_rhotry_total_amount` DECIMAL(10,2),
    `mysql_tbl_rhotry_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p2sznm` (
    `mysql_tbl_p2sznm_refund_id` INT,
    `mysql_tbl_p2sznm_order_id` INT,
    `mysql_tbl_p2sznm_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rhotry` (`mysql_tbl_rhotry_order_id`, `mysql_tbl_rhotry_customer_id`, `mysql_tbl_rhotry_order_date`, `mysql_tbl_rhotry_total_amount`, `mysql_tbl_rhotry_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_p2sznm` (`mysql_tbl_p2sznm_refund_id`, `mysql_tbl_p2sznm_order_id`, `mysql_tbl_p2sznm_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e8yh7n` (
    `mysql_tbl_e8yh7n_campaign_id` INT,
    `mysql_tbl_e8yh7n_budget` INT
);

INSERT INTO `mysql_tbl_e8yh7n` (`mysql_tbl_e8yh7n_campaign_id`, `mysql_tbl_e8yh7n_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4t8z64` (
    `mysql_tbl_4t8z64_customer_id` INT,
    `mysql_tbl_4t8z64_registration_date` DATE
);

INSERT INTO `mysql_tbl_4t8z64` (`mysql_tbl_4t8z64_customer_id`, `mysql_tbl_4t8z64_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0m6rmq` (
    `mysql_tbl_0m6rmq_book_id` INT,
    `mysql_tbl_0m6rmq_isbn` INT,
    `mysql_tbl_0m6rmq_title` INT,
    `mysql_tbl_0m6rmq_author` INT,
    `mysql_tbl_0m6rmq_category_id` INT,
    `mysql_tbl_0m6rmq_total_copies` DECIMAL(10,2),
    `mysql_tbl_0m6rmq_available_copies` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ok5rit` (
    `mysql_tbl_ok5rit_loan_id` INT,
    `mysql_tbl_ok5rit_book_id` INT,
    `mysql_tbl_ok5rit_borrower_id` INT,
    `mysql_tbl_ok5rit_loan_date` DATE,
    `mysql_tbl_ok5rit_due_date` DATE,
    `mysql_tbl_ok5rit_return_date` DATE
);

INSERT INTO `mysql_tbl_0m6rmq` (`mysql_tbl_0m6rmq_book_id`, `mysql_tbl_0m6rmq_isbn`, `mysql_tbl_0m6rmq_title`, `mysql_tbl_0m6rmq_author`, `mysql_tbl_0m6rmq_category_id`, `mysql_tbl_0m6rmq_total_copies`, `mysql_tbl_0m6rmq_available_copies`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `mysql_tbl_ok5rit` (`mysql_tbl_ok5rit_loan_id`, `mysql_tbl_ok5rit_book_id`, `mysql_tbl_ok5rit_borrower_id`, `mysql_tbl_ok5rit_loan_date`, `mysql_tbl_ok5rit_due_date`, `mysql_tbl_ok5rit_return_date`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_122dki` (
    `mysql_tbl_122dki_emp_id` INT,
    `mysql_tbl_122dki_manager_id` INT,
    `mysql_tbl_122dki_salary` INT,
    `mysql_tbl_122dki_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tcfqu0` (
    `mysql_tbl_tcfqu0_dept_id` INT,
    `mysql_tbl_tcfqu0_budget` INT,
    `mysql_tbl_tcfqu0_allocated_budget` INT
);

INSERT INTO `mysql_tbl_122dki` (`mysql_tbl_122dki_emp_id`, `mysql_tbl_122dki_manager_id`, `mysql_tbl_122dki_salary`, `mysql_tbl_122dki_department_id`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_tcfqu0` (`mysql_tbl_tcfqu0_dept_id`, `mysql_tbl_tcfqu0_budget`, `mysql_tbl_tcfqu0_allocated_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6a9a5w` (
    `mysql_tbl_6a9a5w_campaign_id` INT,
    `mysql_tbl_6a9a5w_target_audience_size` INT,
    `mysql_tbl_6a9a5w_budget` INT,
    `mysql_tbl_6a9a5w_start_date` DATE,
    `mysql_tbl_6a9a5w_end_date` DATE,
    `mysql_tbl_6a9a5w_channel` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_80iu95` (
    `mysql_tbl_80iu95_conversion_id` INT,
    `mysql_tbl_80iu95_campaign_id` INT,
    `mysql_tbl_80iu95_conversion_date` DATE,
    `mysql_tbl_80iu95_conversion_value` INT
);

INSERT INTO `mysql_tbl_6a9a5w` (`mysql_tbl_6a9a5w_campaign_id`, `mysql_tbl_6a9a5w_target_audience_size`, `mysql_tbl_6a9a5w_budget`, `mysql_tbl_6a9a5w_start_date`, `mysql_tbl_6a9a5w_end_date`, `mysql_tbl_6a9a5w_channel`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_80iu95` (`mysql_tbl_80iu95_conversion_id`, `mysql_tbl_80iu95_campaign_id`, `mysql_tbl_80iu95_conversion_date`, `mysql_tbl_80iu95_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ugv7k9` (
    `mysql_tbl_ugv7k9_zone_id` INT,
    `mysql_tbl_ugv7k9_weight_min` INT,
    `mysql_tbl_ugv7k9_weight_max` INT,
    `mysql_tbl_ugv7k9_base_rate` INT,
    `mysql_tbl_ugv7k9_per_kg_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v8o0n1` (
    `mysql_tbl_v8o0n1_order_id` INT,
    `mysql_tbl_v8o0n1_destination_zone` INT,
    `mysql_tbl_v8o0n1_package_weight` INT
);

INSERT INTO `mysql_tbl_ugv7k9` (`mysql_tbl_ugv7k9_zone_id`, `mysql_tbl_ugv7k9_weight_min`, `mysql_tbl_ugv7k9_weight_max`, `mysql_tbl_ugv7k9_base_rate`, `mysql_tbl_ugv7k9_per_kg_rate`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_v8o0n1` (`mysql_tbl_v8o0n1_order_id`, `mysql_tbl_v8o0n1_destination_zone`, `mysql_tbl_v8o0n1_package_weight`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ji2tm0` (
    mysql_tbl_ji2tm0_id INT,
    mysql_tbl_ji2tm0_name VARCHAR(100)
);

INSERT INTO `mysql_tbl_ji2tm0` (`mysql_tbl_ji2tm0_id`, `mysql_tbl_ji2tm0_name`) VALUES (1, 'Client A');

INSERT INTO `mysql_tbl_ji2tm0` (`mysql_tbl_ji2tm0_id`, `mysql_tbl_ji2tm0_name`) VALUES (2, 'Client B');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cd050f` (
    `mysql_tbl_cd050f_donation_id` INT,
    `mysql_tbl_cd050f_donor_id` INT,
    `mysql_tbl_cd050f_campaign_id` INT,
    `mysql_tbl_cd050f_amount` DECIMAL(10,2),
    `mysql_tbl_cd050f_donation_date` DATE,
    `mysql_tbl_cd050f_payment_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4il70u` (
    `mysql_tbl_4il70u_campaign_id` INT,
    `mysql_tbl_4il70u_name` VARCHAR(50),
    `mysql_tbl_4il70u_goal_amount` DECIMAL(10,2),
    `mysql_tbl_4il70u_raised_amount` DECIMAL(10,2),
    `mysql_tbl_4il70u_start_date` DATE
);

INSERT INTO `mysql_tbl_cd050f` (`mysql_tbl_cd050f_donation_id`, `mysql_tbl_cd050f_donor_id`, `mysql_tbl_cd050f_campaign_id`, `mysql_tbl_cd050f_amount`, `mysql_tbl_cd050f_donation_date`, `mysql_tbl_cd050f_payment_method`) VALUES (1, 2, 3, 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_4il70u` (`mysql_tbl_4il70u_campaign_id`, `mysql_tbl_4il70u_name`, `mysql_tbl_4il70u_goal_amount`, `mysql_tbl_4il70u_raised_amount`, `mysql_tbl_4il70u_start_date`) VALUES (1, 'test', 1.0, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ftwib` (
    `mysql_tbl_0ftwib_property_id` INT,
    `mysql_tbl_0ftwib_property_type` VARCHAR(50),
    `mysql_tbl_0ftwib_bedrooms` INT,
    `mysql_tbl_0ftwib_bathrooms` INT,
    `mysql_tbl_0ftwib_square_feet` INT,
    `mysql_tbl_0ftwib_year_built` INT,
    `mysql_tbl_0ftwib_listing_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j8d9pw` (
    `mysql_tbl_j8d9pw_feature_id` INT,
    `mysql_tbl_j8d9pw_property_id` INT,
    `mysql_tbl_j8d9pw_feature_type` VARCHAR(50),
    `mysql_tbl_j8d9pw_value` INT
);

INSERT INTO `mysql_tbl_0ftwib` (`mysql_tbl_0ftwib_property_id`, `mysql_tbl_0ftwib_property_type`, `mysql_tbl_0ftwib_bedrooms`, `mysql_tbl_0ftwib_bathrooms`, `mysql_tbl_0ftwib_square_feet`, `mysql_tbl_0ftwib_year_built`, `mysql_tbl_0ftwib_listing_price`) VALUES (1, 'test', 3, 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_j8d9pw` (`mysql_tbl_j8d9pw_feature_id`, `mysql_tbl_j8d9pw_property_id`, `mysql_tbl_j8d9pw_feature_type`, `mysql_tbl_j8d9pw_value`) VALUES (1, 2, 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jxxa42` (
    `mysql_tbl_jxxa42_product_id` INT,
    `mysql_tbl_jxxa42_category_id` INT,
    `mysql_tbl_jxxa42_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jxxa42` (`mysql_tbl_jxxa42_product_id`, `mysql_tbl_jxxa42_category_id`, `mysql_tbl_jxxa42_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i71vws` (
    `mysql_tbl_i71vws_emp_id` INT,
    `mysql_tbl_i71vws_department_id` INT,
    `mysql_tbl_i71vws_salary` INT
);

INSERT INTO `mysql_tbl_i71vws` (`mysql_tbl_i71vws_emp_id`, `mysql_tbl_i71vws_department_id`, `mysql_tbl_i71vws_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oad04r` (
    `mysql_tbl_oad04r_order_id` INT,
    `mysql_tbl_oad04r_customer_id` INT,
    `mysql_tbl_oad04r_order_date` DATE,
    `mysql_tbl_oad04r_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jmk18w` (
    `mysql_tbl_jmk18w_shipment_id` INT,
    `mysql_tbl_jmk18w_order_id` INT,
    `mysql_tbl_jmk18w_delivery_date` DATE
);

INSERT INTO `mysql_tbl_oad04r` (`mysql_tbl_oad04r_order_id`, `mysql_tbl_oad04r_customer_id`, `mysql_tbl_oad04r_order_date`, `mysql_tbl_oad04r_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_jmk18w` (`mysql_tbl_jmk18w_shipment_id`, `mysql_tbl_jmk18w_order_id`, `mysql_tbl_jmk18w_delivery_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ojjidf` (
    `mysql_tbl_ojjidf_campaign_id` INT,
    `mysql_tbl_ojjidf_start_date` DATE,
    `mysql_tbl_ojjidf_end_date` DATE,
    `mysql_tbl_ojjidf_budget` INT,
    `mysql_tbl_ojjidf_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ad31do` (
    `mysql_tbl_ad31do_conversion_id` INT,
    `mysql_tbl_ad31do_campaign_id` INT,
    `mysql_tbl_ad31do_conversion_date` DATE
);

INSERT INTO `mysql_tbl_ojjidf` (`mysql_tbl_ojjidf_campaign_id`, `mysql_tbl_ojjidf_start_date`, `mysql_tbl_ojjidf_end_date`, `mysql_tbl_ojjidf_budget`, `mysql_tbl_ojjidf_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_ad31do` (`mysql_tbl_ad31do_conversion_id`, `mysql_tbl_ad31do_campaign_id`, `mysql_tbl_ad31do_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2h77ot` (
    `mysql_tbl_2h77ot_product_id` INT,
    `mysql_tbl_2h77ot_category_id` INT,
    `mysql_tbl_2h77ot_price` DECIMAL(10,2),
    `mysql_tbl_2h77ot_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ow2gho` (
    `mysql_tbl_ow2gho_order_id` INT,
    `mysql_tbl_ow2gho_product_id` INT,
    `mysql_tbl_ow2gho_quantity` INT
);

INSERT INTO `mysql_tbl_2h77ot` (`mysql_tbl_2h77ot_product_id`, `mysql_tbl_2h77ot_category_id`, `mysql_tbl_2h77ot_price`, `mysql_tbl_2h77ot_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ow2gho` (`mysql_tbl_ow2gho_order_id`, `mysql_tbl_ow2gho_product_id`, `mysql_tbl_ow2gho_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yr3rcx` (
    `mysql_tbl_yr3rcx_order_id` INT,
    `mysql_tbl_yr3rcx_customer_id` INT,
    `mysql_tbl_yr3rcx_order_date` DATE
);

INSERT INTO `mysql_tbl_yr3rcx` (`mysql_tbl_yr3rcx_order_id`, `mysql_tbl_yr3rcx_customer_id`, `mysql_tbl_yr3rcx_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y9cg5d` (
    `mysql_tbl_y9cg5d_supplier_id` INT,
    `mysql_tbl_y9cg5d_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_y9cg5d_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_y9cg5d` (`mysql_tbl_y9cg5d_supplier_id`, `mysql_tbl_y9cg5d_supplier_rating`, `mysql_tbl_y9cg5d_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_e8yh7n_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_e8yh7n`
    WHERE mysql_tbl_e8yh7n_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET / 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rhotry_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_rhotry`
    WHERE mysql_tbl_rhotry_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_p2sznm_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_p2sznm`
    WHERE mysql_tbl_p2sznm_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_REFUND_RATE = (V_REFUND_TOTAL * 100) / V_ORDER_TOTAL;

    RETURN V_REFUND_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_4t8z64_REGISTRATION_DATE)
    INTO V_DAYS
    FROM `mysql_tbl_4t8z64`
    WHERE mysql_tbl_4t8z64_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_PRODUCT = V_PRODUCT * N;
        SET N = N - 1;
    UNTIL N <= 0 END REPEAT;

    RETURN V_PRODUCT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TS_COUNT INT DEFAULT 0;
    
    CREATE TABLESPACE TS1 ADD DATAFILE 'TS1.IBD' ENGINE=INNODB;
    SET TS_COUNT = TS_COUNT + 1;
    
    CREATE TABLESPACE IF NOT EXISTS TS2 ADD DATAFILE 'TS2.IBD' FILE_BLOCK_SIZE = 8192 ENGINE=INNODB;
    SET TS_COUNT = TS_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx(22)) - (0) + TS_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ADD2NUMS_l7c47k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ADD2NUMS_l7c47k(NUM1 INT, NUM2 INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN NUM1 + NUM2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_SALES INT DEFAULT 0;
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TURNS_PER_YEAR DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_ow2gho_QUANTITY), 0)
    INTO V_ANNUAL_SALES
    FROM `mysql_tbl_ow2gho` OI
    JOIN `mysql_tbl_4fyzji` O ON mysql_tbl_ow2gho_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_ow2gho_PRODUCT_ID = PRODUCT_ID_PARAM
    AND YEAR(O.ORDER_DATE) = YEAR(CURDATE());

    SELECT COALESCE(mysql_tbl_2h77ot_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_2h77ot`
    WHERE mysql_tbl_2h77ot_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_CURRENT_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNS_PER_YEAR = V_ANNUAL_SALES / V_CURRENT_STOCK;

    RETURN FLOOR(V_TURNS_PER_YEAR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_jmk18w_DELIVERY_DATE, CURDATE()), mysql_tbl_oad04r_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_jmk18w`
    WHERE mysql_tbl_jmk18w_ORDER_ID = ORDER_ID_PARAM;

    SET V_PERFORMANCE_INDEX = 100 - ABS(V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 10;

    RETURN GREATEST(V_PERFORMANCE_INDEX, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_omoxq1` (mysql_tbl_omoxq1_ID INT, mysql_tbl_omoxq1_DATA VARCHAR(50)) PARTITION BY HASH(ID) PARTITIONS 4;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_za2g5z` (mysql_tbl_za2g5z_ID INT, mysql_tbl_za2g5z_NAME VARCHAR(50)) PARTITION BY KEY(ID) PARTITIONS 8;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAMPAIGN_DAYS INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_VELOCITY DECIMAL(5,2) DEFAULT 0.00;

    SELECT DATEDIFF(mysql_tbl_ojjidf_END_DATE, mysql_tbl_ojjidf_START_DATE)
    INTO V_CAMPAIGN_DAYS
    FROM `mysql_tbl_ojjidf`
    WHERE mysql_tbl_ojjidf_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CONVERSIONS
    FROM `mysql_tbl_ad31do`
    WHERE mysql_tbl_ad31do_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_VELOCITY = V_TOTAL_CONVERSIONS / V_CAMPAIGN_DAYS;

    RETURN FLOOR(V_VELOCITY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER DATE;

    SELECT MAX(mysql_tbl_yr3rcx_ORDER_DATE)
    INTO V_LAST_ORDER
    FROM `mysql_tbl_yr3rcx`
    WHERE mysql_tbl_yr3rcx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER IS NULL THEN
        RETURN 999;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_LAST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_y9cg5d_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_y9cg5d_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_y9cg5d`
    WHERE mysql_tbl_y9cg5d_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RELIABILITY_SCORE = (V_RATING * 10) + (30 - V_LEAD_TIME);

    RETURN V_RELIABILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPANY_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_i71vws_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_i71vws`
    WHERE mysql_tbl_i71vws_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_i71vws_SALARY), 1)
    INTO V_COMPANY_AVG
    FROM `mysql_tbl_i71vws`;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn(87)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx(74)) - (0) + (FLOOR((V_AVG_SALARY * 100) / V_COMPANY_AVG)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY INT DEFAULT 0;
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_UTILIZATION INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_122dki_SALARY), 0) INTO V_TOTAL_SALARY
    FROM `mysql_tbl_122dki`
    WHERE mysql_tbl_122dki_DEPARTMENT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_tcfqu0_BUDGET, 0) INTO V_BUDGET
    FROM `mysql_tbl_tcfqu0`
    WHERE mysql_tbl_tcfqu0_DEPT_ID = DEPT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe(-11)) - (((MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37()) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(45)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_UTILIZATION = MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3(48);

    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu(-64)) - (0) + (CAST(V_UTILIZATION AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;

    SET V_TEMP_A = ABS(A);
    SET V_TEMP_B = ABS(B);

    IF V_TEMP_A = 0 OR V_TEMP_B = 0 THEN
        RETURN 0;
    END IF;

    WHILE V_TEMP_B != 0 DO
        SET V_GCD = V_TEMP_B;
        SET V_TEMP_B = V_TEMP_A % V_TEMP_B;
        SET V_TEMP_A = V_GCD;
    END WHILE;

    RETURN (ABS(A) / V_GCD) * ABS(B);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GOAL_AMOUNT INT DEFAULT 0;
    DECLARE V_RAISED_AMOUNT INT DEFAULT 0;
    DECLARE V_DONATION_COUNT INT DEFAULT 0;
    DECLARE V_PROGRESS_PERCENT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4il70u_GOAL_AMOUNT, 1000), COALESCE(mysql_tbl_4il70u_RAISED_AMOUNT, 0)
    INTO V_GOAL_AMOUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_4il70u`
    WHERE mysql_tbl_4il70u_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_cd050f_AMOUNT), 0)
    INTO V_DONATION_COUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_cd050f`
    WHERE mysql_tbl_cd050f_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_GOAL_AMOUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROGRESS_PERCENT = (V_RAISED_AMOUNT * 100) / V_GOAL_AMOUNT;

    IF V_PROGRESS_PERCENT > 100 THEN
        SET V_PROGRESS_PERCENT = 100;
    END IF;

    RETURN CAST(V_PROGRESS_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BEDROOMS INT DEFAULT 0;
    DECLARE V_BATHROOMS DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_SQUARE_FEET INT DEFAULT 0;
    DECLARE V_YEAR_BUILT INT DEFAULT 2000;
    DECLARE V_FEATURE_COUNT INT DEFAULT 0;
    DECLARE V_PROPERTY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0ftwib_BEDROOMS, 0), COALESCE(mysql_tbl_0ftwib_BATHROOMS, 1.0), COALESCE(mysql_tbl_0ftwib_SQUARE_FEET, 1000), COALESCE(mysql_tbl_0ftwib_YEAR_BUILT, 2000)
    INTO V_BEDROOMS, V_BATHROOMS, V_SQUARE_FEET, V_YEAR_BUILT
    FROM `mysql_tbl_0ftwib`
    WHERE mysql_tbl_0ftwib_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_FEATURE_COUNT
    FROM `mysql_tbl_j8d9pw`
    WHERE mysql_tbl_j8d9pw_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_PROPERTY_SCORE = (V_BEDROOMS * 20) + (V_BATHROOMS * 15) + (V_SQUARE_FEET / 100) + ((2024 - V_YEAR_BUILT) * 2) + (V_FEATURE_COUNT * 10);

    RETURN V_PROPERTY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TARGET_SIZE INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;
    DECLARE V_CONVERSION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6a9a5w_TARGET_AUDIENCE_SIZE, 1000)
    INTO V_TARGET_SIZE
    FROM `mysql_tbl_6a9a5w`
    WHERE mysql_tbl_6a9a5w_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_80iu95_CONVERSION_VALUE), 0)
    INTO V_CONVERSION_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_80iu95`
    WHERE mysql_tbl_80iu95_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TARGET_SIZE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4(47)) - (0) + 0);
    END IF;

    SET V_CONVERSION_RATE = MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28(-72);

    RETURN V_CONVERSION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_N * 2;
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

    SELECT COALESCE(mysql_tbl_ugv7k9_BASE_RATE, 10), COALESCE(mysql_tbl_ugv7k9_PER_KG_RATE, 5)
    INTO V_BASE_RATE, V_PER_KG_RATE
    FROM `mysql_tbl_ugv7k9`
    WHERE mysql_tbl_ugv7k9_ZONE_ID = ZONE_ID_PARAM
      AND mysql_tbl_ugv7k9_WEIGHT_MIN <= WEIGHT_PARAM
      AND mysql_tbl_ugv7k9_WEIGHT_MAX >= WEIGHT_PARAM;

    SET V_WEIGHT_KG = CEIL(WEIGHT_PARAM / 1000);
    SET V_TOTAL_COST = V_BASE_RATE + (V_WEIGHT_KG * V_PER_KG_RATE);

    RETURN V_TOTAL_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME INTO @mysql_synth_dummy FROM `mysql_tbl_3yyu9o` WHERE STATUS = 'ACTIVE' UNION SELECT NAME INTO @mysql_synth_dummy FROM `mysql_tbl_jawlxp`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID INTO @mysql_synth_dummy FROM `mysql_tbl_3yyu9o` UNION ALL SELECT USER_ID FROM `mysql_tbl_4fyzji`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_jxxa42_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_jxxa42`
    WHERE mysql_tbl_jxxa42_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CLIENTS_6uq4wc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CLIENTS_6uq4wc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROW_COUNT INT;
    
    SELECT COUNT(*) INTO ROW_COUNT FROM `mysql_tbl_ji2tm0`;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq(22)) - (0) + ((MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz()) - (0) + ROW_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg(BOOK_ID_PARAM INT, DAYS_LATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAILY_RATE INT DEFAULT 5;
    DECLARE V_MAX_FEE INT DEFAULT 100;
    DECLARE V_LATE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_LOANS INT DEFAULT 0;

    IF DAYS_LATE <= 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu(76)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms(11)) - (0) + 0)) + 0);
    END IF;

    SELECT COUNT(*) INTO V_TOTAL_LOANS
    FROM `mysql_tbl_ok5rit`
    WHERE mysql_tbl_ok5rit_BOOK_ID = BOOK_ID_PARAM AND mysql_tbl_ok5rit_RETURN_DATE IS NULL;

    SET V_LATE_FEE = MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj(-68, 37);

    IF V_TOTAL_LOANS > 3 THEN
        SET V_LATE_FEE = MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca(-84);
    END IF;

    IF V_LATE_FEE > V_MAX_FEE THEN
        SET V_LATE_FEE = MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u(29, 66);
    END IF;

    RETURN ((MYSQL_FUNC_GET_CLIENTS_6uq4wc()) - (0) + V_LATE_FEE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_335sj4_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_335sj4`
    WHERE mysql_tbl_335sj4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_4yi5a5_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_4yi5a5`
    WHERE mysql_tbl_4yi5a5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1(((MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49(73)) - (0) + 5))) - (0) + ((MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9(-46)) - (0) + ((MYSQL_FUNC_ADD2NUMS_l7c47k(97, 67)) - (0) + 10)));
        WHEN 'PAUSED' THEN RETURN 5;
        WHEN 'COMPLETED' THEN RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz(-40)) - (0) + ((MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg(65, -53)) - (0) + 8));
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN ((MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7()) - (0) + 1);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_gq7ggb_HIRE_DATE, CURDATE())
    INTO V_TENURE_MONTHS
    FROM `mysql_tbl_gq7ggb`
    WHERE mysql_tbl_gq7ggb_EMP_ID = EMP_ID_PARAM;

    RETURN V_TENURE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_t0na9f`
    WHERE mysql_tbl_t0na9f_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g(-8)) - (0) + (V_EMP_COUNT * 2));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ADD_NUMBERS_rriimw(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    SET V_RESULT = MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5(55);
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga(-4)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_ADD_NUMBERS_rriimw(1, 1);