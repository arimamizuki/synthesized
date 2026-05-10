/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5th84k` (
    mysql_tbl_5th84k_id INT,
    mysql_tbl_5th84k_preco INT
);

INSERT INTO `mysql_tbl_5th84k` (`mysql_tbl_5th84k_id`, `mysql_tbl_5th84k_preco`) VALUES (3, 150);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zosme5` (
    `mysql_tbl_zosme5_emp_id` INT,
    `mysql_tbl_zosme5_department_id` INT,
    `mysql_tbl_zosme5_salary` INT
);

INSERT INTO `mysql_tbl_zosme5` (`mysql_tbl_zosme5_emp_id`, `mysql_tbl_zosme5_department_id`, `mysql_tbl_zosme5_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jpncvd` (
    `mysql_tbl_jpncvd_order_id` INT,
    `mysql_tbl_jpncvd_customer_id` INT,
    `mysql_tbl_jpncvd_order_date` DATE,
    `mysql_tbl_jpncvd_total_amount` DECIMAL(10,2),
    `mysql_tbl_jpncvd_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lihdqu` (
    `mysql_tbl_lihdqu_order_id` INT,
    `mysql_tbl_lihdqu_product_id` INT,
    `mysql_tbl_lihdqu_quantity` INT
);

INSERT INTO `mysql_tbl_jpncvd` (`mysql_tbl_jpncvd_order_id`, `mysql_tbl_jpncvd_customer_id`, `mysql_tbl_jpncvd_order_date`, `mysql_tbl_jpncvd_total_amount`, `mysql_tbl_jpncvd_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_lihdqu` (`mysql_tbl_lihdqu_order_id`, `mysql_tbl_lihdqu_product_id`, `mysql_tbl_lihdqu_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0erd7g` (
    `mysql_tbl_0erd7g_customer_id` INT,
    `mysql_tbl_0erd7g_order_date` DATE,
    `mysql_tbl_0erd7g_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0erd7g` (`mysql_tbl_0erd7g_customer_id`, `mysql_tbl_0erd7g_order_date`, `mysql_tbl_0erd7g_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gpyprv` (
    `mysql_tbl_gpyprv_emp_id` INT,
    `mysql_tbl_gpyprv_department_id` INT,
    `mysql_tbl_gpyprv_salary` INT,
    `mysql_tbl_gpyprv_hire_date` DATE,
    `mysql_tbl_gpyprv_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_gpyprv` (`mysql_tbl_gpyprv_emp_id`, `mysql_tbl_gpyprv_department_id`, `mysql_tbl_gpyprv_salary`, `mysql_tbl_gpyprv_hire_date`, `mysql_tbl_gpyprv_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6711rz` (
    `mysql_tbl_6711rz_flight_id` INT,
    `mysql_tbl_6711rz_airline_code` INT,
    `mysql_tbl_6711rz_origin` INT,
    `mysql_tbl_6711rz_destination` INT,
    `mysql_tbl_6711rz_distance_miles` INT,
    `mysql_tbl_6711rz_base_price` DECIMAL(10,2),
    `mysql_tbl_6711rz_available_seats` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rcn4hf` (
    `mysql_tbl_rcn4hf_booking_id` INT,
    `mysql_tbl_rcn4hf_flight_id` INT,
    `mysql_tbl_rcn4hf_passenger_id` INT,
    `mysql_tbl_rcn4hf_seat_class` INT,
    `mysql_tbl_rcn4hf_price_paid` INT
);

INSERT INTO `mysql_tbl_6711rz` (`mysql_tbl_6711rz_flight_id`, `mysql_tbl_6711rz_airline_code`, `mysql_tbl_6711rz_origin`, `mysql_tbl_6711rz_destination`, `mysql_tbl_6711rz_distance_miles`, `mysql_tbl_6711rz_base_price`, `mysql_tbl_6711rz_available_seats`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `mysql_tbl_rcn4hf` (`mysql_tbl_rcn4hf_booking_id`, `mysql_tbl_rcn4hf_flight_id`, `mysql_tbl_rcn4hf_passenger_id`, `mysql_tbl_rcn4hf_seat_class`, `mysql_tbl_rcn4hf_price_paid`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s19qez` (
    `mysql_tbl_s19qez_customer_id` INT,
    `mysql_tbl_s19qez_registratimysql_tbl_73w8w6_date DATE,
    `mysql_tbl_s19qez_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_loyte7` (
    `mysql_tbl_loyte7_order_id` INT,
    `mysql_tbl_loyte7_customer_id` INT,
    `mysql_tbl_loyte7_order_date` DATE,
    `mysql_tbl_loyte7_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_s19qez` (`mysql_tbl_s19qez_customer_id`, `mysql_tbl_s19qez_registratimysql_tbl_73w8w6_date, `mysql_tbl_s19qez_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_loyte7` (`mysql_tbl_loyte7_order_id`, `mysql_tbl_loyte7_customer_id`, `mysql_tbl_loyte7_order_date`, `mysql_tbl_loyte7_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9cptnr` (
    `mysql_tbl_9cptnr_invoice_id` INT,
    `mysql_tbl_9cptnr_customer_id` INT,
    `mysql_tbl_9cptnr_amount` DECIMAL(10,2),
    `mysql_tbl_9cptnr_due_date` DATE,
    `mysql_tbl_9cptnr_paid_date` INT,
    `mysql_tbl_9cptnr_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9cptnr` (`mysql_tbl_9cptnr_invoice_id`, `mysql_tbl_9cptnr_customer_id`, `mysql_tbl_9cptnr_amount`, `mysql_tbl_9cptnr_due_date`, `mysql_tbl_9cptnr_paid_date`, `mysql_tbl_9cptnr_status`) VALUES (1, 2, 1.0, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_t3kkiv` (
    `mysql_tbl_t3kkiv_device_id` INT,
    `mysql_tbl_t3kkiv_location` INT,
    `mysql_tbl_t3kkiv_device_type` VARCHAR(50),
    `mysql_tbl_t3kkiv_last_maintenance_date` DATE,
    `mysql_tbl_t3kkiv_operating_hours` DECIMAL(3,1),
    `mysql_tbl_t3kkiv_failure_probability` INT
);

INSERT INTO `mysql_tbl_t3kkiv` (`mysql_tbl_t3kkiv_device_id`, `mysql_tbl_t3kkiv_location`, `mysql_tbl_t3kkiv_device_type`, `mysql_tbl_t3kkiv_last_maintenance_date`, `mysql_tbl_t3kkiv_operating_hours`, `mysql_tbl_t3kkiv_failure_probability`) VALUES (1, 2, 'test', '2024-01-01', 1.0, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_en5xkj` (
    `mysql_tbl_en5xkj_author_id` INT,
    `mysql_tbl_en5xkj_name` VARCHAR(50),
    `mysql_tbl_en5xkj_country` INT,
    `mysql_tbl_en5xkj_total_books_sold` DECIMAL(10,2),
    `mysql_tbl_en5xkj_average_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s6rmll` (
    `mysql_tbl_s6rmll_book_id` INT,
    `mysql_tbl_s6rmll_author_id` INT,
    `mysql_tbl_s6rmll_genre` INT,
    `mysql_tbl_s6rmll_publicatimysql_tbl_73w8w6_year INT,
    `mysql_tbl_s6rmll_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_en5xkj` (`mysql_tbl_en5xkj_author_id`, `mysql_tbl_en5xkj_name`, `mysql_tbl_en5xkj_country`, `mysql_tbl_en5xkj_total_books_sold`, `mysql_tbl_en5xkj_average_rating`) VALUES (1, 'test', 3, 1.0, 1.0);

INSERT INTO `mysql_tbl_s6rmll` (`mysql_tbl_s6rmll_book_id`, `mysql_tbl_s6rmll_author_id`, `mysql_tbl_s6rmll_genre`, `mysql_tbl_s6rmll_publicatimysql_tbl_73w8w6_year, `mysql_tbl_s6rmll_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8gsdcx` (
    `mysql_tbl_8gsdcx_order_id` INT,
    `mysql_tbl_8gsdcx_customer_id` INT,
    `mysql_tbl_8gsdcx_order_date` DATE,
    `mysql_tbl_8gsdcx_total_amount` DECIMAL(10,2),
    `mysql_tbl_8gsdcx_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uy8510` (
    `mysql_tbl_uy8510_shipment_id` INT,
    `mysql_tbl_uy8510_order_id` INT,
    `mysql_tbl_uy8510_carrier` INT,
    `mysql_tbl_uy8510_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8gsdcx` (`mysql_tbl_8gsdcx_order_id`, `mysql_tbl_8gsdcx_customer_id`, `mysql_tbl_8gsdcx_order_date`, `mysql_tbl_8gsdcx_total_amount`, `mysql_tbl_8gsdcx_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_uy8510` (`mysql_tbl_uy8510_shipment_id`, `mysql_tbl_uy8510_order_id`, `mysql_tbl_uy8510_carrier`, `mysql_tbl_uy8510_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v7aq94` (
    `mysql_tbl_v7aq94_emp_id` INT,
    `mysql_tbl_v7aq94_department_id` INT,
    `mysql_tbl_v7aq94_salary` INT
);

INSERT INTO `mysql_tbl_v7aq94` (`mysql_tbl_v7aq94_emp_id`, `mysql_tbl_v7aq94_department_id`, `mysql_tbl_v7aq94_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cdzneh` (
    `mysql_tbl_cdzneh_order_id` INT,
    `mysql_tbl_cdzneh_customer_id` INT,
    `mysql_tbl_cdzneh_order_date` DATE,
    `mysql_tbl_cdzneh_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l77lkk` (
    `mysql_tbl_l77lkk_customer_id` INT,
    `mysql_tbl_l77lkk_country` INT
);

INSERT INTO `mysql_tbl_cdzneh` (`mysql_tbl_cdzneh_order_id`, `mysql_tbl_cdzneh_customer_id`, `mysql_tbl_cdzneh_order_date`, `mysql_tbl_cdzneh_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_l77lkk` (`mysql_tbl_l77lkk_customer_id`, `mysql_tbl_l77lkk_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kog9dq` (
    `mysql_tbl_kog9dq_policy_id` INT,
    `mysql_tbl_kog9dq_customer_id` INT,
    `mysql_tbl_kog9dq_destination` INT,
    `mysql_tbl_kog9dq_trip_duratimysql_tbl_73w8w6_days INT,
    `mysql_tbl_kog9dq_coverage_type` VARCHAR(50),
    `mysql_tbl_kog9dq_premium` INT,
    `mysql_tbl_kog9dq_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nkzepg` (
    `mysql_tbl_nkzepg_claim_id` INT,
    `mysql_tbl_nkzepg_policy_id` INT,
    `mysql_tbl_nkzepg_claim_type` VARCHAR(50),
    `mysql_tbl_nkzepg_claim_amount` DECIMAL(10,2),
    `mysql_tbl_nkzepg_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_kog9dq` (`mysql_tbl_kog9dq_policy_id`, `mysql_tbl_kog9dq_customer_id`, `mysql_tbl_kog9dq_destination`, `mysql_tbl_kog9dq_trip_duratimysql_tbl_73w8w6_days, `mysql_tbl_kog9dq_coverage_type`, `mysql_tbl_kog9dq_premium`, `mysql_tbl_kog9dq_coverage_limit`) VALUES (1, 1, 1, 1, 'test', 1, 1);

INSERT INTO `mysql_tbl_nkzepg` (`mysql_tbl_nkzepg_claim_id`, `mysql_tbl_nkzepg_policy_id`, `mysql_tbl_nkzepg_claim_type`, `mysql_tbl_nkzepg_claim_amount`, `mysql_tbl_nkzepg_status`) VALUES (1, 2, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pvwsk9` (
    `mysql_tbl_pvwsk9_job_id` INT,
    `mysql_tbl_pvwsk9_customer_id` INT,
    `mysql_tbl_pvwsk9_technician_id` INT,
    `mysql_tbl_pvwsk9_job_type` VARCHAR(50),
    `mysql_tbl_pvwsk9_property_size_sqft` INT,
    `mysql_tbl_pvwsk9_labor_hours` INT,
    `mysql_tbl_pvwsk9_material_cost` DECIMAL(10,2),
    `mysql_tbl_pvwsk9_job_date` DATE
);

INSERT INTO `mysql_tbl_pvwsk9` (`mysql_tbl_pvwsk9_job_id`, `mysql_tbl_pvwsk9_customer_id`, `mysql_tbl_pvwsk9_technician_id`, `mysql_tbl_pvwsk9_job_type`, `mysql_tbl_pvwsk9_property_size_sqft`, `mysql_tbl_pvwsk9_labor_hours`, `mysql_tbl_pvwsk9_material_cost`, `mysql_tbl_pvwsk9_job_date`) VALUES (1, 2, 3, 'test', 5, 6, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_waby5r` (
    `mysql_tbl_waby5r_customer_id` INT,
    `mysql_tbl_waby5r_country` INT
);

INSERT INTO `mysql_tbl_waby5r` (`mysql_tbl_waby5r_customer_id`, `mysql_tbl_waby5r_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cto4ou` (
    `mysql_tbl_cto4ou_supplier_id` INT,
    `mysql_tbl_cto4ou_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_cto4ou` (`mysql_tbl_cto4ou_supplier_id`, `mysql_tbl_cto4ou_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g9u3f1` (
    `mysql_tbl_g9u3f1_emp_id` INT,
    `mysql_tbl_g9u3f1_department_id` INT,
    `mysql_tbl_g9u3f1_hire_date` DATE
);

INSERT INTO `mysql_tbl_g9u3f1` (`mysql_tbl_g9u3f1_emp_id`, `mysql_tbl_g9u3f1_department_id`, `mysql_tbl_g9u3f1_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_amoj38` (
    mysql_tbl_amoj38_inventory_id INT PRIMARY KEY,
    mysql_tbl_amoj38_film_id INT,
    mysql_tbl_amoj38_store_id INT
);

INSERT INTO `mysql_tbl_amoj38` (`mysql_tbl_amoj38_inventory_id`, `mysql_tbl_amoj38_film_id`, `mysql_tbl_amoj38_store_id`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3fyoy5` (
    `mysql_tbl_3fyoy5_order_id` INT,
    `mysql_tbl_3fyoy5_customer_id` INT,
    `mysql_tbl_3fyoy5_order_date` DATE,
    `mysql_tbl_3fyoy5_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wvl45p` (
    `mysql_tbl_wvl45p_customer_id` INT,
    `mysql_tbl_wvl45p_country` INT
);

INSERT INTO `mysql_tbl_3fyoy5` (`mysql_tbl_3fyoy5_order_id`, `mysql_tbl_3fyoy5_customer_id`, `mysql_tbl_3fyoy5_order_date`, `mysql_tbl_3fyoy5_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_wvl45p` (`mysql_tbl_wvl45p_customer_id`, `mysql_tbl_wvl45p_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xirtlg` (
    `mysql_tbl_xirtlg_campaign_id` INT
);

INSERT INTO `mysql_tbl_xirtlg` (`mysql_tbl_xirtlg_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_exlz6r` (
    `mysql_tbl_exlz6r_customer_id` INT,
    `mysql_tbl_exlz6r_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ezyuvn` (
    `mysql_tbl_ezyuvn_order_id` INT,
    `mysql_tbl_ezyuvn_customer_id` INT,
    `mysql_tbl_ezyuvn_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_exlz6r` (`mysql_tbl_exlz6r_customer_id`, `mysql_tbl_exlz6r_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_ezyuvn` (`mysql_tbl_ezyuvn_order_id`, `mysql_tbl_ezyuvn_customer_id`, `mysql_tbl_ezyuvn_total_amount`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS ALGORITHM = INPLACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ALGORITHM = COPY;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS LOCK = NONE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_0erd7g_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_0erd7g`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42()) - (0) + (FLOOR(V_AMOUNT)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_BELOW_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 1;

    SELECT COALESCE(mysql_tbl_zosme5_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_zosme5`
    WHERE mysql_tbl_zosme5_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*), COUNT(*)
    INTO V_BELOW_COUNT, V_TOTAL_COUNT
    FROM `mysql_tbl_zosme5`
    WHERE mysql_tbl_zosme5_SALARY < V_SALARY;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn(-51)) - (0) + ((V_BELOW_COUNT * 100) / V_TOTAL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav(FLIGHT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 200;
    DECLARE V_AVAILABLE_SEATS INT DEFAULT 100;
    DECLARE V_BOOKED_SEATS INT DEFAULT 0;
    DECLARE V_DEMAND_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6711rz_BASE_PRICE, 200), COALESCE(mysql_tbl_6711rz_AVAILABLE_SEATS, 100)
    INTO V_BASE_PRICE, V_AVAILABLE_SEATS
    FROM `mysql_tbl_6711rz`
    WHERE mysql_tbl_6711rz_FLIGHT_ID = FLIGHT_ID_PARAM;

    SELECT COUNT(*) INTO V_BOOKED_SEATS
    FROM `mysql_tbl_rcn4hf`
    WHERE mysql_tbl_rcn4hf_FLIGHT_ID = FLIGHT_ID_PARAM;

    SET V_DEMAND_SCORE = ((V_AVAILABLE_SEATS - V_BOOKED_SEATS) * 100) / V_AVAILABLE_SEATS;

    IF V_BASE_PRICE > 500 THEN
        SET V_DEMAND_SCORE = V_DEMAND_SCORE - 20;
    END IF;

    RETURN CAST(V_DEMAND_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NEGATE_BOOLEAN_km7s69----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NEGATE_BOOLEAN_km7s69(FLAG INT) RETURNS INT DETERMINISTIC
BEGIN
    IF FLAG = 0 THEN
        RETURN 1;
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BINARY_STR VARCHAR(100) DEFAULT '';
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;
    DECLARE V_POSITION INT DEFAULT 1;

    SET V_TEMP = ABS(N);

    IF V_TEMP = 0 THEN
        RETURN 0;
    END IF;

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 2;
        SET V_BINARY_STR = CONCAT(CAST(V_DIGIT AS CHAR), V_BINARY_STR);
        SET V_TEMP = V_TEMP / 2;
    END WHILE;

    RETURN CAST(V_BINARY_STR AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PWD_COUNT INT DEFAULT 0;
    
    SET PASSWORD FOR 'USER1'@'LOCALHOST' = 'NEWPASSWORD';
    SET PWD_COUNT = PWD_COUNT + 1;
    
    SET PASSWORD = 'MYPASSWORD';
    SET PWD_COUNT = PWD_COUNT + 1;
    
    RETURN PWD_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_083_GRANT_kfvv17----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_083_GRANT_kfvv17() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE GRANT_COUNT INT DEFAULT 0;
    
    GRANT SELECT mysql_tbl_73w8w6 TEST.* TO 'USER1'@'LOCALHOST';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    GRANT ALL PRIVILEGES mysql_tbl_73w8w6 TEST.USERS TO 'USER2'@'%';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    GRANT INSERT, UPDATE `mysql_tbl_73w8w6` TEST.`mysql_tbl_0jcavv` TO 'USER3'@'LOCALHOST';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    RETURN GRANT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_CLAIM_COUNT INT DEFAULT 0;
    DECLARE V_RATIO_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kog9dq_COVERAGE_LIMIT, 100000)
    INTO V_COVERAGE_LIMIT
    FROM `mysql_tbl_kog9dq`
    WHERE mysql_tbl_kog9dq_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_nkzepg_CLAIM_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_CLAIMS, V_CLAIM_COUNT
    FROM `mysql_tbl_nkzepg`
    WHERE mysql_tbl_nkzepg_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_nkzepg_STATUS = 'APPROVED';

    IF V_COVERAGE_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO_SCORE = ((V_COVERAGE_LIMIT - V_TOTAL_CLAIMS) * 100) / V_COVERAGE_LIMIT;

    RETURN CAST(V_RATIO_SCORE AS SIGNED);
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

    SELECT COUNT(*), MIN(mysql_tbl_cdzneh_ORDER_DATE), MAX(mysql_tbl_cdzneh_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_cdzneh`
    WHERE mysql_tbl_cdzneh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    SET V_TOTAL_DAYS = DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER);

    SET V_AVG_INTERVAL = V_TOTAL_DAYS / (V_ORDER_COUNT - 1);

    RETURN V_AVG_INTERVAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uy8510_SHIPPING_COST, 0), COALESCE(mysql_tbl_8gsdcx_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_TOTAL
    FROM `mysql_tbl_8gsdcx` O
    LEFT JOIN `mysql_tbl_uy8510` S mysql_tbl_73w8w6 mysql_tbl_8gsdcx_ORDER_ID = mysql_tbl_uy8510_ORDER_ID
    WHERE mysql_tbl_8gsdcx_ORDER_ID = ORDER_ID_PARAM;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TRACE INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 1;
    DECLARE V_SUM INT DEFAULT 0;

    IF N <= 0 OR N > 100 THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= N DO
        INNER_LOOP: WHILE V_J <= N DO
            IF V_I = V_J THEN
                SET V_SUM = V_SUM + (V_I * V_J);
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;
        SET V_J = 1;
        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS CONVERT TO CHARACTER SET UTF8MB4 COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS DEFAULT CHARACTER SET UTF8MB4;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_ezyuvn` O
    JOIN `mysql_tbl_exlz6r` C mysql_tbl_73w8w6 mysql_tbl_ezyuvn_CUSTOMER_ID = mysql_tbl_exlz6r_CUSTOMER_ID
    WHERE mysql_tbl_exlz6r_COUNTRY = COUNTRY_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_g9u3f1_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_g9u3f1`
    WHERE mysql_tbl_g9u3f1_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FILM_IN_STOCK_eky5dj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FILM_IN_STOCK_eky5dj(P_FILM_ID INT, P_STORE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE P_FILM_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    FROM `mysql_tbl_amoj38`
    WHERE mysql_tbl_amoj38_FILM_ID = P_FILM_ID
    AND mysql_tbl_amoj38_STORE_ID = P_STORE_ID
    AND mysql_tbl_amoj38_INVENTORY_ID > 0
    INTO P_FILM_COUNT;

    RETURN P_FILM_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSImysql_tbl_73w8w6_SUM_2dpbxb(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSImysql_tbl_73w8w6_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(CONVERSImysql_tbl_73w8w6_VALUE), 0)
    INTO V_CONVERSImysql_tbl_73w8w6_VALUE
    FROM `mysql_tbl_x5wc8y`
    WHERE mysql_tbl_xirtlg_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN FLOOR(V_CONVERSImysql_tbl_73w8w6_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_PROBABILITY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_3fyoy5`
    WHERE mysql_tbl_3fyoy5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_3fyoy5_ORDER_DATE)), 0)
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_3fyoy5`
    WHERE mysql_tbl_3fyoy5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROBABILITY = 100 - LEAST((V_DAYS_SINCE_LAST_ORDER * 5) + (100 / V_ORDER_COUNT), 100);

    RETURN GREATEST(V_PROBABILITY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_cto4ou_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_cto4ou`
    WHERE mysql_tbl_cto4ou_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_datj06----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_datj06(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_ORIGINAL INT DEFAULT N;
    DECLARE V_DIGIT INT DEFAULT 0;

    WHILE N > 0 DO
        SET V_DIGIT = N % 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET N = N / 10;
    END WHILE;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN 1;
    END IF;

    RETURN 0;
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
        WHEN 'LAWN_MAINTENANCE' THEN SET V_JOB_TYPE_MULTIPLIER = MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs(47);
        WHEN 'TREE_TRIMMING' THEN SET V_JOB_TYPE_MULTIPLIER = MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSImysql_tbl_73w8w6_SUM_2dpbxb(83);
        WHEN 'LANDSCAPE_DESIGN' THEN SET V_JOB_TYPE_MULTIPLIER = MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny(25);
        WHEN 'IRRIGATION' THEN SET V_JOB_TYPE_MULTIPLIER = MYSQL_FUNC_IS_PALINDROME_datj06(38);
        ELSE SET V_JOB_TYPE_MULTIPLIER = MYSQL_FUNC_FILM_IN_STOCK_eky5dj(-19, -15);
    END CASE;

    SET V_TOTAL_QUOTE = MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r(96);

    RETURN ((MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1()) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015(17)) - (0) + (CAST(V_TOTAL_QUOTE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_v7aq94_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_v7aq94`
    WHERE mysql_tbl_v7aq94_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_waby5r`
    WHERE mysql_tbl_waby5r_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz(AUTHOR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_BOOKS_SOLD INT DEFAULT 0;
    DECLARE V_AVG_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_BOOK_COUNT INT DEFAULT 0;
    DECLARE V_SUCCESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_en5xkj_TOTAL_BOOKS_SOLD, 0)
    INTO V_TOTAL_BOOKS_SOLD
    FROM `mysql_tbl_en5xkj`
    WHERE mysql_tbl_en5xkj_AUTHOR_ID = AUTHOR_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_en5xkj_AVERAGE_RATING), 0)
    INTO V_BOOK_COUNT, V_AVG_RATING
    FROM `mysql_tbl_s6rmll`
    WHERE mysql_tbl_s6rmll_AUTHOR_ID = AUTHOR_ID_PARAM;

    SET V_SUCCESS_SCORE = (V_TOTAL_BOOKS_SOLD / 1000) + (V_BOOK_COUNT * 10) + (V_AVG_RATING * 15);

    RETURN V_SUCCESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp(DEVICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_OPERATING_HOURS INT DEFAULT 0;
    DECLARE V_FAILURE_PROB DECIMAL(4,2) DEFAULT 0.00;
    DECLARE V_DAYS_SINCE_MAINTENANCE INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_t3kkiv_OPERATING_HOURS, 0), COALESCE(mysql_tbl_t3kkiv_FAILURE_PROBABILITY, 0.00)
    INTO V_OPERATING_HOURS, V_FAILURE_PROB
    FROM `mysql_tbl_t3kkiv`
    WHERE mysql_tbl_t3kkiv_DEVICE_ID = DEVICE_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_t3kkiv_LAST_MAINTENANCE_DATE)
    INTO V_DAYS_SINCE_MAINTENANCE
    FROM `mysql_tbl_t3kkiv`
    WHERE mysql_tbl_t3kkiv_DEVICE_ID = DEVICE_ID_PARAM;

    SET V_RISK_SCORE = (MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl(56));

    IF V_RISK_SCORE > 80 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz(33)) - (0) + ((MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk(64)) - (0) + ((MYSQL_FUNC_FUNC_083_GRANT_kfvv17()) - (0) + 1)));
    ELSEIF V_RISK_SCORE > 50 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo(-10)) - (0) + 7);
    ELSEIF V_RISK_SCORE > 30 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9(-52)) - (0) + ((MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i(10, 26)) - (0) + 30));
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx(-12)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p(-77)) - (0) + 90));
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT INT DEFAULT 0;
    DECLARE V_DUE_DATE DATE;
    DECLARE V_PAID_DATE DATE;
    DECLARE V_DAYS_LATE INT DEFAULT 0;
    DECLARE V_LATE_FEE INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 10;

    SELECT COALESCE(mysql_tbl_9cptnr_AMOUNT, 0), mysql_tbl_9cptnr_DUE_DATE, mysql_tbl_9cptnr_PAID_DATE
    INTO V_AMOUNT, V_DUE_DATE, V_PAID_DATE
    FROM `mysql_tbl_9cptnr`
    WHERE mysql_tbl_9cptnr_INVOICE_ID = INVOICE_ID_PARAM;

    IF V_DUE_DATE IS NULL THEN
        RETURN 0;
    END IF;

    IF V_PAID_DATE IS NULL THEN
        SET V_PAID_DATE = CURDATE();
    END IF;

    SET V_DAYS_LATE = DATEDIFF(V_PAID_DATE, V_DUE_DATE);

    IF V_DAYS_LATE <= 0 THEN
        RETURN 0;
    END IF;

    IF V_DAYS_LATE <= 30 THEN
        SET V_LATE_FEE = V_AMOUNT * 5 / 100;
    ELSEIF V_DAYS_LATE <= 60 THEN
        SET V_LATE_FEE = V_AMOUNT * 10 / 100;
    ELSE
        SET V_LATE_FEE = V_AMOUNT * 20 / 100;
    END IF;

    RETURN CAST(V_LATE_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PENETRATImysql_tbl_73w8w6_INDEX_dpuj1r(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;
    DECLARE V_PENETRATION INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_loyte7`
    WHERE mysql_tbl_loyte7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_loyte7` O
    JOIN `mysql_tbl_s19qez` C mysql_tbl_73w8w6 mysql_tbl_loyte7_CUSTOMER_ID = mysql_tbl_s19qez_CUSTOMER_ID
    WHERE mysql_tbl_s19qez_COUNTRY = (SELECT mysql_tbl_s19qez_COUNTRY FROM `mysql_tbl_s19qez` WHERE mysql_tbl_s19qez_CUSTOMER_ID = CUSTOMER_ID_PARAM);

    IF V_COUNTRY_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_NEGATE_BOOLEAN_km7s69(99)) - (((MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy(-70)) - (0) + 0)) + 0);
    END IF;

    SET V_PENETRATION = MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp(-76);

    RETURN ((MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6(-18)) - (0) + ((MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5()) - (0) + V_PENETRATION));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf(MIN_PRICE INT, MAX_PRICE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE QUERY_COUNT INT DEFAULT 0;
    
    SELECT U.NAME, O.AMOUNT INTO @mysql_synth_dummy FROM USERS U JOIN `mysql_tbl_0jcavv` O mysql_tbl_73w8w6 U.ID = O.USER_ID;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_b6amxs` WHERE PRICE BETWEEN MIN_PRICE AND MAX_PRICE;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_0jcavv` WHERE STATUS IN ('PENDING', 'PROCESSING');
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT CATEGORY, AVG(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_b6amxs` GROUP BY CATEGORY;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    DELETE FROM `mysql_tbl_c02e3a` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET QUERY_COUNT = QUERY_COUNT + ROW_COUNT();
    
    RETURN QUERY_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_SQUARES_btf2hu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_SQUARES_btf2hu(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf(94, -47)) - (0) + 0);
    END IF;

    SUM_LOOP: WHILE V_COUNTER <= N DO
        SET V_SUM = MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav(-11);
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_PENETRATImysql_tbl_73w8w6_INDEX_dpuj1r(-44);
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE_RATING DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_ELIGIBLE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gpyprv_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_gpyprv_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_gpyprv_SALARY, 0)
    INTO V_PERFORMANCE_RATING, V_YEARS_EMPLOYED, V_SALARY
    FROM `mysql_tbl_gpyprv`
    WHERE mysql_tbl_gpyprv_EMP_ID = EMP_ID_PARAM;

    IF V_PERFORMANCE_RATING >= 3.5 AND V_YEARS_EMPLOYED >= 1 THEN
        SET V_BONUS_ELIGIBLE = MYSQL_FUNC_SUM_OF_SQUARES_btf2hu(-100);
    END IF;

    RETURN V_BONUS_ELIGIBLE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_AFFINITY_SCORE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_lihdqu_PRODUCT_ID), COALESCE(SUM(mysql_tbl_lihdqu_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_QUANTITY
    FROM `mysql_tbl_lihdqu`
    WHERE mysql_tbl_lihdqu_ORDER_ID = ORDER_ID_PARAM;

    SET V_AFFINITY_SCORE = V_UNIQUE_PRODUCTS * 10 + V_TOTAL_QUANTITY * 2;

    RETURN ((MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj(-77)) - (0) + V_AFFINITY_SCORE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95(VAR_REMEDIO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_PRECO INT DEFAULT 0;
    
    SELECT mysql_tbl_5th84k_PRECO INTO RESULT_PRECO
    FROM `mysql_tbl_5th84k`
    WHERE mysql_tbl_5th84k.mysql_tbl_5th84k_ID = VAR_REMEDIO;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6(-43)) - (0) + ((MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k(-75)) - (0) + RESULT_PRECO));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95(1);