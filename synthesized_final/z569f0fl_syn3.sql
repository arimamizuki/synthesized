/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_huxevy` (
    `mysql_tbl_huxevy_order_id` INT,
    `mysql_tbl_huxevy_customer_id` INT,
    `mysql_tbl_huxevy_order_date` DATE,
    `mysql_tbl_huxevy_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uz0roh` (
    `mysql_tbl_uz0roh_customer_id` INT,
    `mysql_tbl_uz0roh_referral_code` INT,
    `mysql_tbl_uz0roh_referred_by` INT
);

INSERT INTO `mysql_tbl_huxevy` (`mysql_tbl_huxevy_order_id`, `mysql_tbl_huxevy_customer_id`, `mysql_tbl_huxevy_order_date`, `mysql_tbl_huxevy_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_uz0roh` (`mysql_tbl_uz0roh_customer_id`, `mysql_tbl_uz0roh_referral_code`, `mysql_tbl_uz0roh_referred_by`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_g49k06` (
    `mysql_tbl_g49k06_department_id` INT
);

INSERT INTO `mysql_tbl_g49k06` (`mysql_tbl_g49k06_department_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_19lixi` (
    `mysql_tbl_19lixi_emp_id` INT,
    `mysql_tbl_19lixi_manager_id` INT,
    `mysql_tbl_19lixi_department_id` INT,
    `mysql_tbl_19lixi_salary` INT
);

INSERT INTO `mysql_tbl_19lixi` (`mysql_tbl_19lixi_emp_id`, `mysql_tbl_19lixi_manager_id`, `mysql_tbl_19lixi_department_id`, `mysql_tbl_19lixi_salary`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z4d6vu` (
    `mysql_tbl_z4d6vu_product_id` INT,
    `mysql_tbl_z4d6vu_category_id` INT,
    `mysql_tbl_z4d6vu_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_z4d6vu` (`mysql_tbl_z4d6vu_product_id`, `mysql_tbl_z4d6vu_category_id`, `mysql_tbl_z4d6vu_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_297u5u` (
    `mysql_tbl_297u5u_customer_id` INT,
    `mysql_tbl_297u5u_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_297u5u` (`mysql_tbl_297u5u_customer_id`, `mysql_tbl_297u5u_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m9sfk9` (
    `mysql_tbl_m9sfk9_restaurant_id` INT,
    `mysql_tbl_m9sfk9_cuisine_type` VARCHAR(50),
    `mysql_tbl_m9sfk9_average_wait_time_minutes` DATE,
    `mysql_tbl_m9sfk9_rating` DECIMAL(3,1),
    `mysql_tbl_m9sfk9_price_range` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kllybr` (
    `mysql_tbl_kllybr_reservation_id` INT,
    `mysql_tbl_kllybr_restaurant_id` INT,
    `mysql_tbl_kllybr_customer_id` INT,
    `mysql_tbl_kllybr_party_size` INT,
    `mysql_tbl_kllybr_reservation_date` DATE,
    `mysql_tbl_kllybr_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_m9sfk9` (`mysql_tbl_m9sfk9_restaurant_id`, `mysql_tbl_m9sfk9_cuisine_type`, `mysql_tbl_m9sfk9_average_wait_time_minutes`, `mysql_tbl_m9sfk9_rating`, `mysql_tbl_m9sfk9_price_range`) VALUES (1, 'test', '2024-01-01', 1.0, 1.0);

INSERT INTO `mysql_tbl_kllybr` (`mysql_tbl_kllybr_reservation_id`, `mysql_tbl_kllybr_restaurant_id`, `mysql_tbl_kllybr_customer_id`, `mysql_tbl_kllybr_party_size`, `mysql_tbl_kllybr_reservation_date`, `mysql_tbl_kllybr_status`) VALUES (1, 2, 3, 4, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nee87o` (
    `mysql_tbl_nee87o_customer_id` INT,
    `mysql_tbl_nee87o_order_date` DATE,
    `mysql_tbl_nee87o_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nee87o` (`mysql_tbl_nee87o_customer_id`, `mysql_tbl_nee87o_order_date`, `mysql_tbl_nee87o_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pg89j5` (
    `mysql_tbl_pg89j5_customer_id` INT,
    `mysql_tbl_pg89j5_start_date` DATE
);

INSERT INTO `mysql_tbl_pg89j5` (`mysql_tbl_pg89j5_customer_id`, `mysql_tbl_pg89j5_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ma57at` (
    `mysql_tbl_ma57at_customer_id` INT,
    `mysql_tbl_ma57at_registration_date` DATE,
    `mysql_tbl_ma57at_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y73nsz` (
    `mysql_tbl_y73nsz_order_id` INT,
    `mysql_tbl_y73nsz_customer_id` INT,
    `mysql_tbl_y73nsz_order_date` DATE,
    `mysql_tbl_y73nsz_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ma57at` (`mysql_tbl_ma57at_customer_id`, `mysql_tbl_ma57at_registration_date`, `mysql_tbl_ma57at_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_y73nsz` (`mysql_tbl_y73nsz_order_id`, `mysql_tbl_y73nsz_customer_id`, `mysql_tbl_y73nsz_order_date`, `mysql_tbl_y73nsz_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u2krqu` (
    `mysql_tbl_u2krqu_book_id` INT,
    `mysql_tbl_u2krqu_isbn` INT,
    `mysql_tbl_u2krqu_title` INT,
    `mysql_tbl_u2krqu_author` INT,
    `mysql_tbl_u2krqu_category_id` INT,
    `mysql_tbl_u2krqu_total_copies` DECIMAL(10,2),
    `mysql_tbl_u2krqu_available_copies` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fpz4mc` (
    `mysql_tbl_fpz4mc_loan_id` INT,
    `mysql_tbl_fpz4mc_book_id` INT,
    `mysql_tbl_fpz4mc_borrower_id` INT,
    `mysql_tbl_fpz4mc_loan_date` DATE,
    `mysql_tbl_fpz4mc_due_date` DATE,
    `mysql_tbl_fpz4mc_return_date` DATE
);

INSERT INTO `mysql_tbl_u2krqu` (`mysql_tbl_u2krqu_book_id`, `mysql_tbl_u2krqu_isbn`, `mysql_tbl_u2krqu_title`, `mysql_tbl_u2krqu_author`, `mysql_tbl_u2krqu_category_id`, `mysql_tbl_u2krqu_total_copies`, `mysql_tbl_u2krqu_available_copies`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `mysql_tbl_fpz4mc` (`mysql_tbl_fpz4mc_loan_id`, `mysql_tbl_fpz4mc_book_id`, `mysql_tbl_fpz4mc_borrower_id`, `mysql_tbl_fpz4mc_loan_date`, `mysql_tbl_fpz4mc_due_date`, `mysql_tbl_fpz4mc_return_date`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hqwtc9` (
    `mysql_tbl_hqwtc9_product_id` INT,
    `mysql_tbl_hqwtc9_category_id` INT,
    `mysql_tbl_hqwtc9_price` DECIMAL(10,2),
    `mysql_tbl_hqwtc9_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3r22zx` (
    `mysql_tbl_3r22zx_order_id` INT,
    `mysql_tbl_3r22zx_product_id` INT,
    `mysql_tbl_3r22zx_quantity` INT
);

INSERT INTO `mysql_tbl_hqwtc9` (`mysql_tbl_hqwtc9_product_id`, `mysql_tbl_hqwtc9_category_id`, `mysql_tbl_hqwtc9_price`, `mysql_tbl_hqwtc9_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_3r22zx` (`mysql_tbl_3r22zx_order_id`, `mysql_tbl_3r22zx_product_id`, `mysql_tbl_3r22zx_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v8f17h` (
    `mysql_tbl_v8f17h_customer_id` INT,
    `mysql_tbl_v8f17h_country` INT
);

INSERT INTO `mysql_tbl_v8f17h` (`mysql_tbl_v8f17h_customer_id`, `mysql_tbl_v8f17h_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_230tnw` (
    `mysql_tbl_230tnw_product_id` INT,
    `mysql_tbl_230tnw_category_id` INT,
    `mysql_tbl_230tnw_brand_id` INT,
    `mysql_tbl_230tnw_price` DECIMAL(10,2),
    `mysql_tbl_230tnw_cost` DECIMAL(10,2),
    `mysql_tbl_230tnw_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_735ua4` (
    `mysql_tbl_735ua4_supplier_id` INT,
    `mysql_tbl_735ua4_brand_id` INT,
    `mysql_tbl_735ua4_lead_time_days` DATE,
    `mysql_tbl_735ua4_reliability_score` INT
);

INSERT INTO `mysql_tbl_230tnw` (`mysql_tbl_230tnw_product_id`, `mysql_tbl_230tnw_category_id`, `mysql_tbl_230tnw_brand_id`, `mysql_tbl_230tnw_price`, `mysql_tbl_230tnw_cost`, `mysql_tbl_230tnw_stock_quantity`) VALUES (1, 2, 3, 1.0, 1.0, 6);

INSERT INTO `mysql_tbl_735ua4` (`mysql_tbl_735ua4_supplier_id`, `mysql_tbl_735ua4_brand_id`, `mysql_tbl_735ua4_lead_time_days`, `mysql_tbl_735ua4_reliability_score`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hb5uxf` (
    `mysql_tbl_hb5uxf_vehicle_id` INT,
    `mysql_tbl_hb5uxf_vin` INT,
    `mysql_tbl_hb5uxf_mileage` INT,
    `mysql_tbl_hb5uxf_last_service_date` DATE,
    `mysql_tbl_hb5uxf_service_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tjtrle` (
    `mysql_tbl_tjtrle_record_id` INT,
    `mysql_tbl_tjtrle_vehicle_id` INT,
    `mysql_tbl_tjtrle_service_date` DATE,
    `mysql_tbl_tjtrle_labor_hours` INT,
    `mysql_tbl_tjtrle_parts_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hb5uxf` (`mysql_tbl_hb5uxf_vehicle_id`, `mysql_tbl_hb5uxf_vin`, `mysql_tbl_hb5uxf_mileage`, `mysql_tbl_hb5uxf_last_service_date`, `mysql_tbl_hb5uxf_service_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_tjtrle` (`mysql_tbl_tjtrle_record_id`, `mysql_tbl_tjtrle_vehicle_id`, `mysql_tbl_tjtrle_service_date`, `mysql_tbl_tjtrle_labor_hours`, `mysql_tbl_tjtrle_parts_cost`) VALUES (1, 2, '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_71z2ke` (
    `mysql_tbl_71z2ke_order_id` INT,
    `mysql_tbl_71z2ke_customer_id` INT,
    `mysql_tbl_71z2ke_order_date` DATE,
    `mysql_tbl_71z2ke_total_amount` DECIMAL(10,2),
    `mysql_tbl_71z2ke_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nfk4iy` (
    `mysql_tbl_nfk4iy_order_id` INT,
    `mysql_tbl_nfk4iy_product_id` INT,
    `mysql_tbl_nfk4iy_quantity` INT
);

INSERT INTO `mysql_tbl_71z2ke` (`mysql_tbl_71z2ke_order_id`, `mysql_tbl_71z2ke_customer_id`, `mysql_tbl_71z2ke_order_date`, `mysql_tbl_71z2ke_total_amount`, `mysql_tbl_71z2ke_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_nfk4iy` (`mysql_tbl_nfk4iy_order_id`, `mysql_tbl_nfk4iy_product_id`, `mysql_tbl_nfk4iy_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iwuolo` (
    `mysql_tbl_iwuolo_emp_id` INT,
    `mysql_tbl_iwuolo_hire_date` DATE
);

INSERT INTO `mysql_tbl_iwuolo` (`mysql_tbl_iwuolo_emp_id`, `mysql_tbl_iwuolo_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_iotu8c` (
    `mysql_tbl_iotu8c_customer_id` INT,
    `mysql_tbl_iotu8c_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_iotu8c` (`mysql_tbl_iotu8c_customer_id`, `mysql_tbl_iotu8c_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ozuvem` (
    `mysql_tbl_ozuvem_customer_id` INT,
    `mysql_tbl_ozuvem_plan_type` VARCHAR(50),
    `mysql_tbl_ozuvem_start_date` DATE,
    `mysql_tbl_ozuvem_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_ozuvem_data_limit_gb` TEXT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0gi4pp` (
    `mysql_tbl_0gi4pp_log_id` INT,
    `mysql_tbl_0gi4pp_customer_id` INT,
    `mysql_tbl_0gi4pp_usage_date` DATE,
    `mysql_tbl_0gi4pp_data_used_gb` TEXT,
    `mysql_tbl_0gi4pp_bandwidth_mbps` INT
);

INSERT INTO `mysql_tbl_ozuvem` (`mysql_tbl_ozuvem_customer_id`, `mysql_tbl_ozuvem_plan_type`, `mysql_tbl_ozuvem_start_date`, `mysql_tbl_ozuvem_monthly_cost`, `mysql_tbl_ozuvem_data_limit_gb`) VALUES (1, 'test', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_0gi4pp` (`mysql_tbl_0gi4pp_log_id`, `mysql_tbl_0gi4pp_customer_id`, `mysql_tbl_0gi4pp_usage_date`, `mysql_tbl_0gi4pp_data_used_gb`, `mysql_tbl_0gi4pp_bandwidth_mbps`) VALUES (1, 2, '2024-01-01', 'test', 5);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_EXP DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_EXP
    FROM `mysql_tbl_g49k06`
    WHERE mysql_tbl_g49k06_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_EXP);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    WHILE V_I <= P_N DO
        SET V_RESULT = V_RESULT + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 1;

    SELECT COUNT(*), COUNT(DISTINCT mysql_tbl_nee87o_CUSTOMER_ID)
    INTO V_ORDER_COUNT, V_CUSTOMER_COUNT
    FROM `mysql_tbl_nee87o`
    WHERE mysql_tbl_nee87o_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_DEPTH INT DEFAULT 0;
    DECLARE V_CURRENT_EMP INT DEFAULT 0;

    SELECT MIN(mysql_tbl_19lixi_EMP_ID)
    INTO V_CURRENT_EMP
    FROM `mysql_tbl_19lixi`
    WHERE mysql_tbl_19lixi_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_19lixi_MANAGER_ID IS NULL;

    WHILE V_CURRENT_EMP IS NOT NULL DO
        SET V_MAX_DEPTH = V_MAX_DEPTH + 1;
        SELECT MIN(mysql_tbl_19lixi_EMP_ID)
        INTO V_CURRENT_EMP
        FROM `mysql_tbl_19lixi`
        WHERE mysql_tbl_19lixi_MANAGER_ID = V_CURRENT_EMP;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(9)) - (0) + V_MAX_DEPTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_z4d6vu_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_z4d6vu`
    WHERE mysql_tbl_z4d6vu_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_z4d6vu_PRICE), 1)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_z4d6vu`;

    RETURN FLOOR((V_CATEGORY_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_297u5u_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_297u5u`
    WHERE mysql_tbl_297u5u_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIVISOR INT DEFAULT 2;
    IF N < 2 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER MUST BE AT LEAST 2';
    END IF;
    WHILE V_DIVISOR < N DO
        IF N MOD V_DIVISOR = 0 THEN
            SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER IS NOT PRIME';
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE;
    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS DISCARD TABLESPACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS IMPORT TABLESPACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS FORCE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_AFFINITY_SCORE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_nfk4iy_PRODUCT_ID), COALESCE(SUM(mysql_tbl_nfk4iy_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_QUANTITY
    FROM `mysql_tbl_nfk4iy`
    WHERE mysql_tbl_nfk4iy_ORDER_ID = ORDER_ID_PARAM;

    SET V_AFFINITY_SCORE = V_UNIQUE_PRODUCTS * 10 + V_TOTAL_QUANTITY * 2;

    RETURN V_AFFINITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_AVG_BANDWIDTH DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_PEAK_BANDWIDTH DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_DATA_USAGE_RATIO DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ozuvem_DATA_LIMIT_GB, 10)
    INTO V_DATA_LIMIT
    FROM `mysql_tbl_ozuvem`
    WHERE mysql_tbl_ozuvem_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_0gi4pp_BANDWIDTH_MBPS), 0), COALESCE(MAX(mysql_tbl_0gi4pp_BANDWIDTH_MBPS), 0)
    INTO V_AVG_BANDWIDTH, V_PEAK_BANDWIDTH
    FROM `mysql_tbl_0gi4pp`
    WHERE mysql_tbl_0gi4pp_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_0gi4pp_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COALESCE(SUM(mysql_tbl_0gi4pp_DATA_USED_GB), 0) / 30
    INTO V_DATA_USAGE_RATIO
    FROM `mysql_tbl_0gi4pp`
    WHERE mysql_tbl_0gi4pp_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_0gi4pp_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_EFFICIENCY_SCORE = (V_AVG_BANDWIDTH * 10) + ((V_DATA_LIMIT - V_DATA_USAGE_RATIO) * 5);

    IF V_PEAK_BANDWIDTH > 100 THEN
        SET V_EFFICIENCY_SCORE = V_EFFICIENCY_SCORE + 15;
    END IF;

    RETURN V_EFFICIENCY_SCORE;
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

    SELECT COALESCE(mysql_tbl_230tnw_STOCK_QUANTITY, 100)
    INTO V_STOCK_QUANTITY
    FROM `mysql_tbl_230tnw`
    WHERE mysql_tbl_230tnw_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_735ua4_LEAD_TIME_DAYS, 7), COALESCE(mysql_tbl_735ua4_RELIABILITY_SCORE, 90)
    INTO V_LEAD_TIME, V_RELIABILITY_SCORE
    FROM `mysql_tbl_735ua4` S
    JOIN `mysql_tbl_230tnw` P ON mysql_tbl_735ua4_BRAND_ID = mysql_tbl_230tnw_BRAND_ID
    WHERE mysql_tbl_230tnw_PRODUCT_ID = PRODUCT_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 5 UNION SELECT 15 UNION SELECT 25 UNION SELECT 35 UNION SELECT 45 UNION SELECT 55 UNION SELECT 65;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I > V_MAX THEN
            SET V_MAX = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN V_MAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_iwuolo_HIRE_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_iwuolo`
    WHERE mysql_tbl_iwuolo_EMP_ID = EMP_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_iotu8c_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_iotu8c`
    WHERE mysql_tbl_iotu8c_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DIGEST_COUNT INT DEFAULT 0;
    
    SELECT STATEMENT_DIGEST('SELECT 1');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT STATEMENT_DIGEST_TEXT('SELECT 1');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT GTID_SUBTRACT('A:1-5', 'A:3-5');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT GTID_SUBSET('A:3-5', 'A:1-5');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    RETURN DIGEST_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd(VEHICLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MILEAGE INT DEFAULT 0;
    DECLARE V_LAST_SERVICE_MILEAGE INT DEFAULT 0;
    DECLARE V_SERVICE_INTERVAL INT DEFAULT 5000;
    DECLARE V_NEXT_SERVICE INT DEFAULT 0;
    DECLARE V_OVERDUE_MILES INT DEFAULT 0;

    SELECT mysql_tbl_hb5uxf_MILEAGE INTO V_CURRENT_MILEAGE
    FROM `mysql_tbl_hb5uxf`
    WHERE mysql_tbl_hb5uxf_VEHICLE_ID = VEHICLE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_hb5uxf_MILEAGE, 0) INTO V_LAST_SERVICE_MILEAGE
    FROM `mysql_tbl_tjtrle`
    WHERE mysql_tbl_tjtrle_VEHICLE_ID = VEHICLE_ID_PARAM
    ORDER BY mysql_tbl_tjtrle_SERVICE_DATE DESC LIMIT 1;

    SET V_NEXT_SERVICE = V_LAST_SERVICE_MILEAGE + V_SERVICE_INTERVAL;
    SET V_OVERDUE_MILES = V_CURRENT_MILEAGE - V_NEXT_SERVICE;

    IF V_OVERDUE_MILES > 0 THEN
        RETURN 0 - V_OVERDUE_MILES;
    END IF;

    RETURN V_NEXT_SERVICE - V_CURRENT_MILEAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px(LENGTH_PARAM INT) RETURNS VARCHAR(100) DETERMINISTIC
BEGIN
    DECLARE V_PASSWORD VARCHAR(100) DEFAULT '';
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_CHAR_CODE INT DEFAULT 0;
    DECLARE V_USE_SPECIAL INT DEFAULT 0;

    IF LENGTH_PARAM <= 0 THEN
        RETURN MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx(56);
    END IF;

    SET V_I = MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd(7);

    PASSWORD_LOOP: WHILE V_I <= LENGTH_PARAM DO
        SET V_USE_SPECIAL = MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj();

        IF V_USE_SPECIAL < 3 AND V_I < LENGTH_PARAM THEN
            SET V_CHAR_CODE = RAND() * 10 + 33;
        ELSEIF V_USE_SPECIAL < 6 THEN
            SET V_CHAR_CODE = MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k(-75);
        ELSE
            SET V_CHAR_CODE = MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m(5);
        END IF;

        SET V_PASSWORD = MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v(37);
        SET V_I = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0(18);
    END WHILE PASSWORD_LOOP;

    RETURN MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn();
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
        RETURN 0;
    END IF;

    SELECT COUNT(*) INTO V_TOTAL_LOANS
    FROM `mysql_tbl_fpz4mc`
    WHERE mysql_tbl_fpz4mc_BOOK_ID = BOOK_ID_PARAM AND mysql_tbl_fpz4mc_RETURN_DATE IS NULL;

    SET V_LATE_FEE = DAYS_LATE * V_DAILY_RATE;

    IF V_TOTAL_LOANS > 3 THEN
        SET V_LATE_FEE = V_LATE_FEE * 2;
    END IF;

    IF V_LATE_FEE > V_MAX_FEE THEN
        SET V_LATE_FEE = V_MAX_FEE;
    END IF;

    RETURN V_LATE_FEE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(O.TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM ORDERS O
    JOIN `mysql_tbl_v8f17h` C ON O.CUSTOMER_ID = mysql_tbl_v8f17h_CUSTOMER_ID
    WHERE mysql_tbl_v8f17h_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hqwtc9_PRICE, 0), COALESCE(mysql_tbl_hqwtc9_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_hqwtc9`
    WHERE mysql_tbl_hqwtc9_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = V_PRICE * V_STOCK;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_AVG_MONTHLY_ORDERS DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_PATTERN_SCORE INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(MONTHLY_ORDERS), 0)
    INTO V_AVG_MONTHLY_ORDERS
    FROM (
        SELECT COUNT(*) AS MONTHLY_ORDERS
        FROM `mysql_tbl_y73nsz`
        WHERE mysql_tbl_y73nsz_CUSTOMER_ID = CUSTOMER_ID_PARAM
        GROUP BY YEAR(mysql_tbl_y73nsz_ORDER_DATE), MONTH(mysql_tbl_y73nsz_ORDER_DATE)
    ) MONTHLY;

    IF V_CURRENT_MONTH IN (11, 12) THEN
        SET V_PATTERN_SCORE = MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils(-47) * 1.5;
    ELSEIF V_CURRENT_MONTH IN (6, 7, 8) THEN
        SET V_PATTERN_SCORE = MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg(-15, -80);
    ELSE
        SET V_PATTERN_SCORE = MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme(27);
    END IF;

    RETURN ((MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px(-38)) - (0) + (FLOOR(V_PATTERN_SCORE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz(STR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF STR IS NULL OR STR = '' THEN
        SIGNAL SQLSTATE '22004' SET MESSAGE_TEXT = 'CANNOT PARSE NULL OR EMPTY STRING';
    END IF;
    IF NOT STR REGEXP '^[+-]?[0-9]+$' THEN
        SIGNAL SQLSTATE '22018' SET MESSAGE_TEXT = 'STRING IS NOT A VALID INTEGER';
    END IF;
    RETURN CAST(STR AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_pg89j5_START_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_pg89j5`
    WHERE mysql_tbl_pg89j5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b(RESTAURANT_ID_PARAM INT, CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREVIOUS_RESERVATIONS INT DEFAULT 0;
    DECLARE V_NO_SHOW_COUNT INT DEFAULT 0;
    DECLARE V_AVG_WAIT_TIME INT DEFAULT 0;
    DECLARE V_NO_SHOW_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PREVIOUS_RESERVATIONS
    FROM `mysql_tbl_kllybr`
    WHERE mysql_tbl_kllybr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_NO_SHOW_COUNT
    FROM `mysql_tbl_kllybr`
    WHERE mysql_tbl_kllybr_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_kllybr_STATUS = 'NO_SHOW';

    SELECT COALESCE(mysql_tbl_m9sfk9_AVERAGE_WAIT_TIME_MINUTES, 20)
    INTO V_AVG_WAIT_TIME
    FROM `mysql_tbl_m9sfk9`
    WHERE mysql_tbl_m9sfk9_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF V_PREVIOUS_RESERVATIONS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um(-96)) - (0) + ((MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1(-39)) - (0) + ((MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7(28)) - (0) + 10)));
    END IF;

    SET V_NO_SHOW_RATE = (V_NO_SHOW_COUNT * 100) / V_PREVIOUS_RESERVATIONS;

    IF V_AVG_WAIT_TIME > 30 THEN
        SET V_NO_SHOW_RATE = MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz(48);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq()) - (0) + V_NO_SHOW_RATE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFERRAL_COUNT INT DEFAULT 0;
    DECLARE V_REFERRAL_REVENUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_REVENUE INT DEFAULT 0;
    DECLARE V_ROI_PERCENTAGE INT DEFAULT 0;
    DECLARE V_REFERRAL_CODE VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_uz0roh_REFERRAL_CODE
    INTO V_REFERRAL_CODE
    FROM `mysql_tbl_uz0roh`
    WHERE mysql_tbl_uz0roh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_REFERRAL_COUNT
    FROM `mysql_tbl_uz0roh`
    WHERE mysql_tbl_uz0roh_REFERRED_BY = V_REFERRAL_CODE;

    SELECT COALESCE(SUM(mysql_tbl_huxevy_TOTAL_AMOUNT), ((MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3(-96)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt(-11)) - (0) + 0)) + 0))
    INTO V_REFERRAL_REVENUE
    FROM `mysql_tbl_huxevy` O
    JOIN `mysql_tbl_uz0roh` C ON mysql_tbl_huxevy_CUSTOMER_ID = mysql_tbl_uz0roh_CUSTOMER_ID
    WHERE mysql_tbl_uz0roh_REFERRED_BY = V_REFERRAL_CODE;

    SELECT COALESCE(SUM(mysql_tbl_huxevy_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_huxevy`
    WHERE mysql_tbl_huxevy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy(-10)) - (0) + 0);
    END IF;

    SET V_ROI_PERCENTAGE = MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry(54);

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1(-99)) - (0) + ((MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b(74, -93)) - (0) + V_ROI_PERCENTAGE));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s(1);