/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_lpvkvo` (
    `mysql_tbl_lpvkvo_order_id` INT,
    `mysql_tbl_lpvkvo_customer_id` INT,
    `mysql_tbl_lpvkvo_order_date` DATE
);

INSERT INTO `mysql_tbl_lpvkvo` (`mysql_tbl_lpvkvo_order_id`, `mysql_tbl_lpvkvo_customer_id`, `mysql_tbl_lpvkvo_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dm0bro` (
    `mysql_tbl_dm0bro_policy_id` INT,
    `mysql_tbl_dm0bro_customer_id` INT,
    `mysql_tbl_dm0bro_bike_value` INT,
    `mysql_tbl_dm0bro_bike_type` VARCHAR(50),
    `mysql_tbl_dm0bro_annual_premium` INT,
    `mysql_tbl_dm0bro_deductible_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cevei5` (
    `mysql_tbl_cevei5_claim_id` INT,
    `mysql_tbl_cevei5_policy_id` INT,
    `mysql_tbl_cevei5_claim_date` DATE,
    `mysql_tbl_cevei5_claim_amount` DECIMAL(10,2),
    `mysql_tbl_cevei5_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_dm0bro` (`mysql_tbl_dm0bro_policy_id`, `mysql_tbl_dm0bro_customer_id`, `mysql_tbl_dm0bro_bike_value`, `mysql_tbl_dm0bro_bike_type`, `mysql_tbl_dm0bro_annual_premium`, `mysql_tbl_dm0bro_deductible_amount`) VALUES (1, 2, 3, 'test', 5, 1.0);

INSERT INTO `mysql_tbl_cevei5` (`mysql_tbl_cevei5_claim_id`, `mysql_tbl_cevei5_policy_id`, `mysql_tbl_cevei5_claim_date`, `mysql_tbl_cevei5_claim_amount`, `mysql_tbl_cevei5_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ljpv2` (
    `mysql_tbl_2ljpv2_customer_id` INT,
    `mysql_tbl_2ljpv2_start_date` DATE,
    `mysql_tbl_2ljpv2_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2ljpv2` (`mysql_tbl_2ljpv2_customer_id`, `mysql_tbl_2ljpv2_start_date`, `mysql_tbl_2ljpv2_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_86wx5x` (
    `mysql_tbl_86wx5x_customer_id` INT,
    `mysql_tbl_86wx5x_total_amount` DECIMAL(10,2),
    `mysql_tbl_86wx5x_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_86wx5x` (`mysql_tbl_86wx5x_customer_id`, `mysql_tbl_86wx5x_total_amount`, `mysql_tbl_86wx5x_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j76z21` (
    `mysql_tbl_j76z21_emp_id` INT,
    `mysql_tbl_j76z21_department_id` INT,
    `mysql_tbl_j76z21_salary` INT,
    `mysql_tbl_j76z21_hire_date` DATE,
    `mysql_tbl_j76z21_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wkexk7` (
    `mysql_tbl_wkexk7_department_id` INT,
    `mysql_tbl_wkexk7_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_j76z21` (`mysql_tbl_j76z21_emp_id`, `mysql_tbl_j76z21_department_id`, `mysql_tbl_j76z21_salary`, `mysql_tbl_j76z21_hire_date`, `mysql_tbl_j76z21_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_wkexk7` (`mysql_tbl_wkexk7_department_id`, `mysql_tbl_wkexk7_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ky5jcd` (
    `mysql_tbl_ky5jcd_emp_id` INT,
    `mysql_tbl_ky5jcd_department_id` INT,
    `mysql_tbl_ky5jcd_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3lo1mk` (
    `mysql_tbl_3lo1mk_department_id` INT,
    `mysql_tbl_3lo1mk_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ky5jcd` (`mysql_tbl_ky5jcd_emp_id`, `mysql_tbl_ky5jcd_department_id`, `mysql_tbl_ky5jcd_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_3lo1mk` (`mysql_tbl_3lo1mk_department_id`, `mysql_tbl_3lo1mk_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_afnrfd` (
    `mysql_tbl_afnrfd_investment_id` INT,
    `mysql_tbl_afnrfd_customer_id` INT,
    `mysql_tbl_afnrfd_investment_type` VARCHAR(50),
    `mysql_tbl_afnrfd_principal` INT,
    `mysql_tbl_afnrfd_interest_rate` INT,
    `mysql_tbl_afnrfd_term_months` INT,
    `mysql_tbl_afnrfd_start_date` DATE
);

INSERT INTO `mysql_tbl_afnrfd` (`mysql_tbl_afnrfd_investment_id`, `mysql_tbl_afnrfd_customer_id`, `mysql_tbl_afnrfd_investment_type`, `mysql_tbl_afnrfd_principal`, `mysql_tbl_afnrfd_interest_rate`, `mysql_tbl_afnrfd_term_months`, `mysql_tbl_afnrfd_start_date`) VALUES (1, 1, '2024-01-01', 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zi6qxo` (
    `mysql_tbl_zi6qxo_policy_id` INT,
    `mysql_tbl_zi6qxo_customer_id` INT,
    `mysql_tbl_zi6qxo_property_value` INT,
    `mysql_tbl_zi6qxo_coverage_limit` INT,
    `mysql_tbl_zi6qxo_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_zi6qxo_premium_annual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cuogq9` (
    `mysql_tbl_cuogq9_claim_id` INT,
    `mysql_tbl_cuogq9_policy_id` INT,
    `mysql_tbl_cuogq9_claim_date` DATE,
    `mysql_tbl_cuogq9_claim_amount` DECIMAL(10,2),
    `mysql_tbl_cuogq9_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zi6qxo` (`mysql_tbl_zi6qxo_policy_id`, `mysql_tbl_zi6qxo_customer_id`, `mysql_tbl_zi6qxo_property_value`, `mysql_tbl_zi6qxo_coverage_limit`, `mysql_tbl_zi6qxo_deductible_amount`, `mysql_tbl_zi6qxo_premium_annual`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_cuogq9` (`mysql_tbl_cuogq9_claim_id`, `mysql_tbl_cuogq9_policy_id`, `mysql_tbl_cuogq9_claim_date`, `mysql_tbl_cuogq9_claim_amount`, `mysql_tbl_cuogq9_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gb0dym` (
    `mysql_tbl_gb0dym_emp_id` INT,
    `mysql_tbl_gb0dym_salary` INT
);

INSERT INTO `mysql_tbl_gb0dym` (`mysql_tbl_gb0dym_emp_id`, `mysql_tbl_gb0dym_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_do5zio` (
    `mysql_tbl_do5zio_product_id` INT,
    `mysql_tbl_do5zio_name` VARCHAR(50),
    `mysql_tbl_do5zio_category_id` INT,
    `mysql_tbl_do5zio_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u0lxag` (
    `mysql_tbl_u0lxag_order_id` INT,
    `mysql_tbl_u0lxag_product_id` INT,
    `mysql_tbl_u0lxag_quantity` INT,
    `mysql_tbl_u0lxag_order_date` DATE
);

INSERT INTO `mysql_tbl_do5zio` (`mysql_tbl_do5zio_product_id`, `mysql_tbl_do5zio_name`, `mysql_tbl_do5zio_category_id`, `mysql_tbl_do5zio_price`) VALUES (1, 'test', 3, 1.0);

INSERT INTO `mysql_tbl_u0lxag` (`mysql_tbl_u0lxag_order_id`, `mysql_tbl_u0lxag_product_id`, `mysql_tbl_u0lxag_quantity`, `mysql_tbl_u0lxag_order_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uevvbn` (
    `mysql_tbl_uevvbn_customer_id` INT
);

INSERT INTO `mysql_tbl_uevvbn` (`mysql_tbl_uevvbn_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0p843r` (
    `mysql_tbl_0p843r_service_id` INT,
    `mysql_tbl_0p843r_property_id` INT,
    `mysql_tbl_0p843r_cleaner_id` INT,
    `mysql_tbl_0p843r_service_date` DATE,
    `mysql_tbl_0p843r_duration_hours` INT,
    `mysql_tbl_0p843r_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_isgiml` (
    `mysql_tbl_isgiml_property_id` INT,
    `mysql_tbl_isgiml_property_type` VARCHAR(50),
    `mysql_tbl_isgiml_area_sqft` INT,
    `mysql_tbl_isgiml_num_rooms` INT
);

INSERT INTO `mysql_tbl_0p843r` (`mysql_tbl_0p843r_service_id`, `mysql_tbl_0p843r_property_id`, `mysql_tbl_0p843r_cleaner_id`, `mysql_tbl_0p843r_service_date`, `mysql_tbl_0p843r_duration_hours`, `mysql_tbl_0p843r_base_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_isgiml` (`mysql_tbl_isgiml_property_id`, `mysql_tbl_isgiml_property_type`, `mysql_tbl_isgiml_area_sqft`, `mysql_tbl_isgiml_num_rooms`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_irta3p` (
    `mysql_tbl_irta3p_category_id` INT,
    `mysql_tbl_irta3p_price` DECIMAL(10,2),
    `mysql_tbl_irta3p_stock_quantity` INT
);

INSERT INTO `mysql_tbl_irta3p` (`mysql_tbl_irta3p_category_id`, `mysql_tbl_irta3p_price`, `mysql_tbl_irta3p_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0omu79` (
    `mysql_tbl_0omu79_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0omu79` (`mysql_tbl_0omu79_status`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0bjyuq` (
    `mysql_tbl_0bjyuq_product_id` INT,
    `mysql_tbl_0bjyuq_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0bjyuq` (`mysql_tbl_0bjyuq_product_id`, `mysql_tbl_0bjyuq_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8nacr7` (
    `mysql_tbl_8nacr7_supplier_id` INT,
    `mysql_tbl_8nacr7_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_8nacr7_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_8nacr7` (`mysql_tbl_8nacr7_supplier_id`, `mysql_tbl_8nacr7_supplier_rating`, `mysql_tbl_8nacr7_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ujrnm` (
    `mysql_tbl_9ujrnm_appointment_id` INT,
    `mysql_tbl_9ujrnm_customer_id` INT,
    `mysql_tbl_9ujrnm_artist_id` INT,
    `mysql_tbl_9ujrnm_design_complexity` INT,
    `mysql_tbl_9ujrnm_size_sqin` INT,
    `mysql_tbl_9ujrnm_placement` INT,
    `mysql_tbl_9ujrnm_session_hours` INT,
    `mysql_tbl_9ujrnm_price_per_sqin` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y03439` (
    `mysql_tbl_y03439_artist_id` INT,
    `mysql_tbl_y03439_name` VARCHAR(50),
    `mysql_tbl_y03439_experience_years` INT,
    `mysql_tbl_y03439_specialty` INT
);

INSERT INTO `mysql_tbl_9ujrnm` (`mysql_tbl_9ujrnm_appointment_id`, `mysql_tbl_9ujrnm_customer_id`, `mysql_tbl_9ujrnm_artist_id`, `mysql_tbl_9ujrnm_design_complexity`, `mysql_tbl_9ujrnm_size_sqin`, `mysql_tbl_9ujrnm_placement`, `mysql_tbl_9ujrnm_session_hours`, `mysql_tbl_9ujrnm_price_per_sqin`) VALUES (1, 2, 3, 4, 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_y03439` (`mysql_tbl_y03439_artist_id`, `mysql_tbl_y03439_name`, `mysql_tbl_y03439_experience_years`, `mysql_tbl_y03439_specialty`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3n75bd` (
    `mysql_tbl_3n75bd_customer_id` INT,
    `mysql_tbl_3n75bd_registration_date` DATE,
    `mysql_tbl_3n75bd_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sxl0cr` (
    `mysql_tbl_sxl0cr_order_id` INT,
    `mysql_tbl_sxl0cr_customer_id` INT,
    `mysql_tbl_sxl0cr_order_date` DATE,
    `mysql_tbl_sxl0cr_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3n75bd` (`mysql_tbl_3n75bd_customer_id`, `mysql_tbl_3n75bd_registration_date`, `mysql_tbl_3n75bd_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_sxl0cr` (`mysql_tbl_sxl0cr_order_id`, `mysql_tbl_sxl0cr_customer_id`, `mysql_tbl_sxl0cr_order_date`, `mysql_tbl_sxl0cr_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mugvc7` (
    `mysql_tbl_mugvc7_product_id` INT,
    `mysql_tbl_mugvc7_category_id` INT,
    `mysql_tbl_mugvc7_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_erdate` (
    `mysql_tbl_erdate_category_id` INT,
    `mysql_tbl_erdate_name` VARCHAR(50),
    `mysql_tbl_erdate_parent_category_id` INT
);

INSERT INTO `mysql_tbl_mugvc7` (`mysql_tbl_mugvc7_product_id`, `mysql_tbl_mugvc7_category_id`, `mysql_tbl_mugvc7_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_erdate` (`mysql_tbl_erdate_category_id`, `mysql_tbl_erdate_name`, `mysql_tbl_erdate_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p2oa9c` (
    `mysql_tbl_p2oa9c_order_id` INT,
    `mysql_tbl_p2oa9c_customer_id` INT,
    `mysql_tbl_p2oa9c_order_date` DATE,
    `mysql_tbl_p2oa9c_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lip01x` (
    `mysql_tbl_lip01x_customer_id` INT,
    `mysql_tbl_lip01x_registration_date` DATE
);

INSERT INTO `mysql_tbl_p2oa9c` (`mysql_tbl_p2oa9c_order_id`, `mysql_tbl_p2oa9c_customer_id`, `mysql_tbl_p2oa9c_order_date`, `mysql_tbl_p2oa9c_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_lip01x` (`mysql_tbl_lip01x_customer_id`, `mysql_tbl_lip01x_registration_date`) VALUES (1, '2024-01-01');

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_irta3p_PRICE * mysql_tbl_irta3p_STOCK_QUANTITY), 0)
    INTO V_STOCK_VALUE
    FROM `mysql_tbl_irta3p`
    WHERE mysql_tbl_irta3p_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_STOCK_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_VARIANCE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_ky5jcd_SALARY), 0), COALESCE(MIN(mysql_tbl_ky5jcd_SALARY), 0)
    INTO V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_ky5jcd`
    WHERE mysql_tbl_ky5jcd_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_SALARY_VARIANCE = MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of(35);

    RETURN FLOOR(V_SALARY_VARIANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_86wx5x_TOTAL_AMOUNT), 0)
    INTO V_TOTAL
    FROM `mysql_tbl_86wx5x`
    WHERE mysql_tbl_86wx5x_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_86wx5x_STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u()) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif(-96)) - (0) + (FLOOR(V_TOTAL)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS ORDER BY CREATED_AT;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ORDER BY NAME, CREATED_AT DESC;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_QUANTITY_PER_ORDER INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_u0lxag_QUANTITY), 0), COUNT(*)
    INTO V_TOTAL_QUANTITY, V_ORDER_COUNT
    FROM `mysql_tbl_u0lxag`
    WHERE mysql_tbl_u0lxag_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SELECT DATEDIFF(CURDATE(), MAX(mysql_tbl_u0lxag_ORDER_DATE))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_u0lxag`
    WHERE mysql_tbl_u0lxag_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVG_QUANTITY_PER_ORDER = V_TOTAL_QUANTITY / V_ORDER_COUNT;

    SET V_POPULARITY_SCORE = (V_ORDER_COUNT * 10) + (V_AVG_QUANTITY_PER_ORDER * 5);

    IF V_DAYS_SINCE_LAST_ORDER <= 7 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 20;
    ELSEIF V_DAYS_SINCE_LAST_ORDER <= 30 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 10;
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 90 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE - 30;
    END IF;

    RETURN V_POPULARITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRANS_COUNT INT DEFAULT 0;
    
    START TRANSACTION;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    COMMIT;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    START TRANSACTION;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    ROLLBACK;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    RETURN TRANS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TRIGGER TRG_BEFORE_INSERT;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TRIGGER IF EXISTS TRG_AFTER_UPDATE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta()) - (0) + DROP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_uevvbn`
    WHERE mysql_tbl_uevvbn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_spnvzn` (mysql_tbl_spnvzn_ID INT, mysql_tbl_spnvzn_CREATED_AT DATE, mysql_tbl_spnvzn_REGION VARCHAR(10)) PARTITION BY RANGE (YEAR(mysql_tbl_spnvzn_CREATED_AT)) SUBPARTITION BY HASH(mysql_tbl_spnvzn_ID) SUBPARTITIONS 2 (PARTITION P0 VALUES LESS THAN (2020), PARTITION P1 VALUES LESS THAN (2021));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
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

    SELECT COALESCE(mysql_tbl_isgiml_AREA_SQFT, 500), COALESCE(mysql_tbl_isgiml_NUM_ROOMS, 2)
    INTO V_AREA, V_ROOMS
    FROM `mysql_tbl_isgiml`
    WHERE mysql_tbl_isgiml_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_TOTAL_PRICE = V_BASE_PRICE;

    SET V_TOTAL_PRICE = V_TOTAL_PRICE + (V_AREA / 100) * 10;

    SET V_TOTAL_PRICE = V_TOTAL_PRICE + (V_ROOMS * 15);

    IF SERVICE_TYPE = 'DEEP' THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE * 150 / 100;
    ELSEIF SERVICE_TYPE = 'MOVE_OUT' THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE * 175 / 100;
    END IF;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc(INVESTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_INTEREST_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_MATURITY_VALUE INT DEFAULT 0;
    DECLARE V_INTEREST_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_afnrfd_PRINCIPAL, 0), COALESCE(mysql_tbl_afnrfd_INTEREST_RATE, 0.00), COALESCE(mysql_tbl_afnrfd_TERM_MONTHS, 12)
    INTO V_PRINCIPAL, V_INTEREST_RATE, V_TERM_MONTHS
    FROM `mysql_tbl_afnrfd`
    WHERE mysql_tbl_afnrfd_INVESTMENT_ID = INVESTMENT_ID_PARAM;

    SET V_INTEREST_AMOUNT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn(12);
    SET V_MATURITY_VALUE = MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn();

    RETURN ((MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f(-35, -91)) - (0) + (((MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql()) - (0) + (FLOOR(V_MATURITY_VALUE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_gb0dym_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_gb0dym`
    WHERE mysql_tbl_gb0dym_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 50 UNION SELECT 100 UNION SELECT 150 UNION SELECT 200;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOP_mysql_tbl_0frbtr_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_mugvc7`
    WHERE mysql_tbl_mugvc7_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_mugvc7_PRICE), 0)
    INTO V_TOP_mysql_tbl_0frbtr_VALUE
    FROM (
        SELECT mysql_tbl_mugvc7_PRICE FROM `mysql_tbl_mugvc7`
        WHERE mysql_tbl_mugvc7_CATEGORY_ID = CATEGORY_ID_PARAM
        ORDER BY mysql_tbl_mugvc7_PRICE DESC
        LIMIT 3
    ) TOP_PRODUCTS;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONCENTRATION_RATIO = (V_TOP_mysql_tbl_0frbtr_VALUE / V_TOTAL_PRODUCTS) * 100;

    RETURN FLOOR(V_CONCENTRATION_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_LTV_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_p2oa9c_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_p2oa9c`
    WHERE mysql_tbl_p2oa9c_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_lip01x_REGISTRATION_DATE, CURDATE())
    INTO V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_lip01x`
    WHERE mysql_tbl_lip01x_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    SET V_LTV_INDEX = V_TOTAL_REVENUE / V_CUSTOMER_AGE_MONTHS;

    RETURN FLOOR(V_LTV_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8nacr7_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_8nacr7_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_8nacr7`
    WHERE mysql_tbl_8nacr7_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_0frbtr`
    WHERE mysql_tbl_8nacr7_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry(47)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g(5)) - (0) + ((V_RATING * 20) - (V_LEAD_TIME * 5) + (V_PRODUCT_COUNT * 3)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP SERVER IF EXISTS REMOTE_SERVER;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_SALES DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_0bjyuq_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_0bjyuq`
    WHERE mysql_tbl_0bjyuq_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_SALES
    FROM `mysql_tbl_hwmqqs`
    WHERE mysql_tbl_0bjyuq_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_SALES = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_PRICE * 100) / V_TOTAL_SALES);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_0omu79_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_0omu79`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n(APPOINTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SIZE_SQIN INT DEFAULT 4;
    DECLARE V_PRICE_PER_SQIN INT DEFAULT 100;
    DECLARE V_ARTIST_EXPERIENCE INT DEFAULT 5;
    DECLARE V_COMPLEXITY_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9ujrnm_SIZE_SQIN, 4), COALESCE(mysql_tbl_9ujrnm_PRICE_PER_SQIN, 100)
    INTO V_SIZE_SQIN, V_PRICE_PER_SQIN
    FROM `mysql_tbl_9ujrnm`
    WHERE mysql_tbl_9ujrnm_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_y03439_EXPERIENCE_YEARS, 5)
    INTO V_ARTIST_EXPERIENCE
    FROM `mysql_tbl_9ujrnm` TA
    JOIN `mysql_tbl_y03439` A ON mysql_tbl_9ujrnm_ARTIST_ID = mysql_tbl_y03439_ARTIST_ID
    WHERE mysql_tbl_9ujrnm_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT CASE mysql_tbl_9ujrnm_DESIGN_COMPLEXITY
        WHEN 'SIMPLE' THEN 1
        WHEN 'MEDIUM' THEN 2
        WHEN 'COMPLEX' THEN 3
        WHEN 'MASTERPIECE' THEN 5
        ELSE 1
    END INTO V_COMPLEXITY_MULTIPLIER
    FROM `mysql_tbl_9ujrnm`
    WHERE mysql_tbl_9ujrnm_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SET V_TOTAL_PRICE = V_SIZE_SQIN * V_PRICE_PER_SQIN * V_COMPLEXITY_MULTIPLIER;

    IF V_ARTIST_EXPERIENCE > 10 THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE + (V_TOTAL_PRICE * 20 / 100);
    END IF;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CLUSTER INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_sxl0cr_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_sxl0cr`
    WHERE mysql_tbl_sxl0cr_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_ORDER_COUNT >= 10 AND V_TOTAL_SPENT >= 5000 THEN
        SET V_CLUSTER = 3;
    ELSEIF V_ORDER_COUNT >= 5 AND V_TOTAL_SPENT >= 1000 THEN
        SET V_CLUSTER = 2;
    ELSE
        SET V_CLUSTER = 1;
    END IF;

    RETURN V_CLUSTER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 20 UNION SELECT 40 UNION SELECT 60 UNION SELECT 80 UNION SELECT 100 UNION SELECT 120 UNION SELECT 140 UNION SELECT 160 UNION SELECT 180 UNION SELECT 200 UNION SELECT 220 UNION SELECT 240 UNION SELECT 260 UNION SELECT 280 UNION SELECT 300 UNION SELECT 320 UNION SELECT 340 UNION SELECT 360 UNION SELECT 380 UNION SELECT 400;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PROPERTY_VALUE INT DEFAULT 0;
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_COVERAGE_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zi6qxo_PROPERTY_VALUE, 0), COALESCE(mysql_tbl_zi6qxo_COVERAGE_LIMIT, 0), COALESCE(mysql_tbl_zi6qxo_DEDUCTIBLE_AMOUNT, 0)
    INTO V_PROPERTY_VALUE, V_COVERAGE_LIMIT, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_zi6qxo`
    WHERE mysql_tbl_zi6qxo_POLICY_ID = POLICY_ID_PARAM;

    IF V_PROPERTY_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq(-1)) - (((MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n(-46)) - (((MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa()) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_COVERAGE_RATIO = MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf(2);

    IF V_COVERAGE_RATIO >= 80 AND V_DEDUCTIBLE_AMOUNT <= 1000 THEN
        RETURN ((MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp()) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg(-54)) - (0) + 100));
    ELSEIF V_COVERAGE_RATIO >= 60 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk()) - (0) + 75);
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t(95)) - (0) + 50);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_ADJUSTED_SALARY INT DEFAULT 0;

    SELECT mysql_tbl_j76z21_SALARY, COALESCE(mysql_tbl_j76z21_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_j76z21_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_j76z21`
    WHERE mysql_tbl_j76z21_EMP_ID = EMP_ID_PARAM;

    IF V_PERFORMANCE >= 4.5 THEN
        SET V_ADJUSTED_SALARY = MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc(55);
    ELSEIF V_PERFORMANCE >= 4.0 THEN
        SET V_ADJUSTED_SALARY = MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl(-44);
    ELSEIF V_PERFORMANCE >= 3.5 THEN
        SET V_ADJUSTED_SALARY = MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris(-28);
    ELSE
        SET V_ADJUSTED_SALARY = MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or();
    END IF;

    RETURN ((MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd(94)) - (0) + V_ADJUSTED_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_2ljpv2_START_DATE, mysql_tbl_2ljpv2_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_2ljpv2`
    WHERE mysql_tbl_2ljpv2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BIKE_VALUE INT DEFAULT 0;
    DECLARE V_ANNUAL_PREMIUM INT DEFAULT 500;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_RISK_FACTOR INT DEFAULT 0;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dm0bro_BIKE_VALUE, 10000), COALESCE(mysql_tbl_dm0bro_ANNUAL_PREMIUM, 500), COALESCE(mysql_tbl_dm0bro_DEDUCTIBLE_AMOUNT, 500)
    INTO V_BIKE_VALUE, V_ANNUAL_PREMIUM, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_dm0bro`
    WHERE mysql_tbl_dm0bro_POLICY_ID = POLICY_ID_PARAM;

    SET V_RISK_FACTOR = V_BIKE_VALUE / 1000;
    SET V_FINAL_PREMIUM = MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq(85);

    IF V_DEDUCTIBLE_AMOUNT > 1000 THEN
        SET V_FINAL_PREMIUM = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503(-34);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu(-60)) - (0) + (CAST(V_FINAL_PREMIUM AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_lpvkvo_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_lpvkvo`
    WHERE mysql_tbl_lpvkvo_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap(-92)) - (0) + V_YEAR);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_2h8b97` (mysql_tbl_2h8b97_ID INT, mysql_tbl_2h8b97_DATA VARCHAR(50)) PARTITION BY HASH(ID) PARTITIONS 4;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_p0wg88` (mysql_tbl_p0wg88_ID INT, mysql_tbl_p0wg88_NAME VARCHAR(50)) PARTITION BY KEY(ID) PARTITIONS 8;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd(12)) - (0) + TBL_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37();