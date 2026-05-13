/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_yz06y0` (
    `mysql_tbl_yz06y0_order_id` INT,
    `mysql_tbl_yz06y0_customer_id` INT,
    `mysql_tbl_yz06y0_order_date` DATE,
    `mysql_tbl_yz06y0_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kmkjpp` (
    `mysql_tbl_kmkjpp_order_id` INT,
    `mysql_tbl_kmkjpp_product_id` INT,
    `mysql_tbl_kmkjpp_quantity` INT
);

INSERT INTO `mysql_tbl_yz06y0` (`mysql_tbl_yz06y0_order_id`, `mysql_tbl_yz06y0_customer_id`, `mysql_tbl_yz06y0_order_date`, `mysql_tbl_yz06y0_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_kmkjpp` (`mysql_tbl_kmkjpp_order_id`, `mysql_tbl_kmkjpp_product_id`, `mysql_tbl_kmkjpp_quantity`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9jpyl0` (
    `mysql_tbl_9jpyl0_airline_id` INT,
    `mysql_tbl_9jpyl0_name` VARCHAR(50),
    `mysql_tbl_9jpyl0_iata_code` INT,
    `mysql_tbl_9jpyl0_safety_rating` DECIMAL(3,1),
    `mysql_tbl_9jpyl0_fleet_size` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gscr2t` (
    `mysql_tbl_gscr2t_flight_id` INT,
    `mysql_tbl_gscr2t_airline_id` INT,
    `mysql_tbl_gscr2t_origin` INT,
    `mysql_tbl_gscr2t_destination` INT,
    `mysql_tbl_gscr2t_distance_miles` INT
);

INSERT INTO `mysql_tbl_9jpyl0` (`mysql_tbl_9jpyl0_airline_id`, `mysql_tbl_9jpyl0_name`, `mysql_tbl_9jpyl0_iata_code`, `mysql_tbl_9jpyl0_safety_rating`, `mysql_tbl_9jpyl0_fleet_size`) VALUES (1, 'test', 3, 1.0, 5);

INSERT INTO `mysql_tbl_gscr2t` (`mysql_tbl_gscr2t_flight_id`, `mysql_tbl_gscr2t_airline_id`, `mysql_tbl_gscr2t_origin`, `mysql_tbl_gscr2t_destination`, `mysql_tbl_gscr2t_distance_miles`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mvoieb` (
    `mysql_tbl_mvoieb_customer_id` INT,
    `mysql_tbl_mvoieb_order_date` DATE,
    `mysql_tbl_mvoieb_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mvoieb` (`mysql_tbl_mvoieb_customer_id`, `mysql_tbl_mvoieb_order_date`, `mysql_tbl_mvoieb_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h0dq1o` (
    `mysql_tbl_h0dq1o_table_id` INT,
    `mysql_tbl_h0dq1o_restaurant_id` INT,
    `mysql_tbl_h0dq1o_capacity` INT,
    `mysql_tbl_h0dq1o_is_outdoor` INT,
    `mysql_tbl_h0dq1o_view_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mam0jm` (
    `mysql_tbl_mam0jm_reservation_id` INT,
    `mysql_tbl_mam0jm_table_id` INT,
    `mysql_tbl_mam0jm_customer_id` INT,
    `mysql_tbl_mam0jm_party_size` INT,
    `mysql_tbl_mam0jm_reservation_date` DATE,
    `mysql_tbl_mam0jm_duration_minutes` INT
);

INSERT INTO `mysql_tbl_h0dq1o` (`mysql_tbl_h0dq1o_table_id`, `mysql_tbl_h0dq1o_restaurant_id`, `mysql_tbl_h0dq1o_capacity`, `mysql_tbl_h0dq1o_is_outdoor`, `mysql_tbl_h0dq1o_view_type`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_mam0jm` (`mysql_tbl_mam0jm_reservation_id`, `mysql_tbl_mam0jm_table_id`, `mysql_tbl_mam0jm_customer_id`, `mysql_tbl_mam0jm_party_size`, `mysql_tbl_mam0jm_reservation_date`, `mysql_tbl_mam0jm_duration_minutes`) VALUES (1, 2, 3, 4, '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mshu8a` (
    `mysql_tbl_mshu8a_supplier_id` INT,
    `mysql_tbl_mshu8a_lead_time_days` DATE,
    `mysql_tbl_mshu8a_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_mshu8a` (`mysql_tbl_mshu8a_supplier_id`, `mysql_tbl_mshu8a_lead_time_days`, `mysql_tbl_mshu8a_supplier_rating`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0i4ni1` (
    `mysql_tbl_0i4ni1_customer_id` INT,
    `mysql_tbl_0i4ni1_registration_date` DATE,
    `mysql_tbl_0i4ni1_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9i4nd2` (
    `mysql_tbl_9i4nd2_order_id` INT,
    `mysql_tbl_9i4nd2_customer_id` INT,
    `mysql_tbl_9i4nd2_order_date` DATE
);

INSERT INTO `mysql_tbl_0i4ni1` (`mysql_tbl_0i4ni1_customer_id`, `mysql_tbl_0i4ni1_registration_date`, `mysql_tbl_0i4ni1_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_9i4nd2` (`mysql_tbl_9i4nd2_order_id`, `mysql_tbl_9i4nd2_customer_id`, `mysql_tbl_9i4nd2_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q6ri12` (
    `mysql_tbl_q6ri12_order_id` INT,
    `mysql_tbl_q6ri12_customer_id` INT,
    `mysql_tbl_q6ri12_order_date` DATE,
    `mysql_tbl_q6ri12_total_amount` DECIMAL(10,2),
    `mysql_tbl_q6ri12_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y9d8y5` (
    `mysql_tbl_y9d8y5_customer_id` INT,
    `mysql_tbl_y9d8y5_customer_segment` INT
);

INSERT INTO `mysql_tbl_q6ri12` (`mysql_tbl_q6ri12_order_id`, `mysql_tbl_q6ri12_customer_id`, `mysql_tbl_q6ri12_order_date`, `mysql_tbl_q6ri12_total_amount`, `mysql_tbl_q6ri12_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_y9d8y5` (`mysql_tbl_y9d8y5_customer_id`, `mysql_tbl_y9d8y5_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0r8hdj` (
    `mysql_tbl_0r8hdj_loan_id` INT,
    `mysql_tbl_0r8hdj_customer_id` INT,
    `mysql_tbl_0r8hdj_principal_amount` DECIMAL(10,2),
    `mysql_tbl_0r8hdj_interest_rate` INT,
    `mysql_tbl_0r8hdj_term_months` INT,
    `mysql_tbl_0r8hdj_monthly_payment` INT,
    `mysql_tbl_0r8hdj_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0r8hdj` (`mysql_tbl_0r8hdj_loan_id`, `mysql_tbl_0r8hdj_customer_id`, `mysql_tbl_0r8hdj_principal_amount`, `mysql_tbl_0r8hdj_interest_rate`, `mysql_tbl_0r8hdj_term_months`, `mysql_tbl_0r8hdj_monthly_payment`, `mysql_tbl_0r8hdj_status`) VALUES (1, 2, 1.0, 4, 5, 6, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6noorm` (
    `mysql_tbl_6noorm_emp_id` INT,
    `mysql_tbl_6noorm_department_id` INT,
    `mysql_tbl_6noorm_salary` INT,
    `mysql_tbl_6noorm_hire_date` DATE,
    `mysql_tbl_6noorm_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_6noorm` (`mysql_tbl_6noorm_emp_id`, `mysql_tbl_6noorm_department_id`, `mysql_tbl_6noorm_salary`, `mysql_tbl_6noorm_hire_date`, `mysql_tbl_6noorm_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gab4dh` (
    `mysql_tbl_gab4dh_campaign_id` INT,
    `mysql_tbl_gab4dh_budget` INT,
    `mysql_tbl_gab4dh_start_date` DATE,
    `mysql_tbl_gab4dh_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3zcfjv` (
    `mysql_tbl_3zcfjv_conversion_id` INT,
    `mysql_tbl_3zcfjv_campaign_id` INT,
    `mysql_tbl_3zcfjv_conversion_value` INT
);

INSERT INTO `mysql_tbl_gab4dh` (`mysql_tbl_gab4dh_campaign_id`, `mysql_tbl_gab4dh_budget`, `mysql_tbl_gab4dh_start_date`, `mysql_tbl_gab4dh_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_3zcfjv` (`mysql_tbl_3zcfjv_conversion_id`, `mysql_tbl_3zcfjv_campaign_id`, `mysql_tbl_3zcfjv_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yeekj1` (
    `mysql_tbl_yeekj1_supplier_id` INT,
    `mysql_tbl_yeekj1_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_yeekj1_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_yeekj1` (`mysql_tbl_yeekj1_supplier_id`, `mysql_tbl_yeekj1_supplier_rating`, `mysql_tbl_yeekj1_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7una5p` (
    `mysql_tbl_7una5p_customer_id` INT,
    `mysql_tbl_7una5p_country` INT
);

INSERT INTO `mysql_tbl_7una5p` (`mysql_tbl_7una5p_customer_id`, `mysql_tbl_7una5p_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_po8gzp` (
    `mysql_tbl_po8gzp_order_id` INT,
    `mysql_tbl_po8gzp_customer_id` INT,
    `mysql_tbl_po8gzp_order_date` DATE,
    `mysql_tbl_po8gzp_total_amount` DECIMAL(10,2),
    `mysql_tbl_po8gzp_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jimjui` (
    `mysql_tbl_jimjui_customer_id` INT,
    `mysql_tbl_jimjui_tier_level` INT
);

INSERT INTO `mysql_tbl_po8gzp` (`mysql_tbl_po8gzp_order_id`, `mysql_tbl_po8gzp_customer_id`, `mysql_tbl_po8gzp_order_date`, `mysql_tbl_po8gzp_total_amount`, `mysql_tbl_po8gzp_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_jimjui` (`mysql_tbl_jimjui_customer_id`, `mysql_tbl_jimjui_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gvzhv2` (
    `mysql_tbl_gvzhv2_customer_id` INT,
    `mysql_tbl_gvzhv2_registration_date` DATE,
    `mysql_tbl_gvzhv2_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z4zoao` (
    `mysql_tbl_z4zoao_order_id` INT,
    `mysql_tbl_z4zoao_customer_id` INT,
    `mysql_tbl_z4zoao_order_date` DATE,
    `mysql_tbl_z4zoao_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gvzhv2` (`mysql_tbl_gvzhv2_customer_id`, `mysql_tbl_gvzhv2_registration_date`, `mysql_tbl_gvzhv2_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_z4zoao` (`mysql_tbl_z4zoao_order_id`, `mysql_tbl_z4zoao_customer_id`, `mysql_tbl_z4zoao_order_date`, `mysql_tbl_z4zoao_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ncjxan` (
    `mysql_tbl_ncjxan_product_id` INT,
    `mysql_tbl_ncjxan_category_id` INT,
    `mysql_tbl_ncjxan_price` DECIMAL(10,2),
    `mysql_tbl_ncjxan_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dfsrqy` (
    `mysql_tbl_dfsrqy_order_id` INT,
    `mysql_tbl_dfsrqy_product_id` INT,
    `mysql_tbl_dfsrqy_quantity` INT
);

INSERT INTO `mysql_tbl_ncjxan` (`mysql_tbl_ncjxan_product_id`, `mysql_tbl_ncjxan_category_id`, `mysql_tbl_ncjxan_price`, `mysql_tbl_ncjxan_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_dfsrqy` (`mysql_tbl_dfsrqy_order_id`, `mysql_tbl_dfsrqy_product_id`, `mysql_tbl_dfsrqy_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2808uj` (
    `mysql_tbl_2808uj_emp_id` INT,
    `mysql_tbl_2808uj_department_id` INT,
    `mysql_tbl_2808uj_salary` INT,
    `mysql_tbl_2808uj_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e1v97h` (
    `mysql_tbl_e1v97h_department_id` INT,
    `mysql_tbl_e1v97h_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2808uj` (`mysql_tbl_2808uj_emp_id`, `mysql_tbl_2808uj_department_id`, `mysql_tbl_2808uj_salary`, `mysql_tbl_2808uj_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_e1v97h` (`mysql_tbl_e1v97h_department_id`, `mysql_tbl_e1v97h_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_36xg42` (
    `mysql_tbl_36xg42_emp_id` INT,
    `mysql_tbl_36xg42_hire_date` DATE
);

INSERT INTO `mysql_tbl_36xg42` (`mysql_tbl_36xg42_emp_id`, `mysql_tbl_36xg42_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fboad4` (
    `mysql_tbl_fboad4_campaign_id` INT,
    `mysql_tbl_fboad4_start_date` DATE,
    `mysql_tbl_fboad4_end_date` DATE,
    `mysql_tbl_fboad4_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tvrxyf` (
    `mysql_tbl_tvrxyf_conversion_id` INT,
    `mysql_tbl_tvrxyf_campaign_id` INT,
    `mysql_tbl_tvrxyf_conversion_date` DATE
);

INSERT INTO `mysql_tbl_fboad4` (`mysql_tbl_fboad4_campaign_id`, `mysql_tbl_fboad4_start_date`, `mysql_tbl_fboad4_end_date`, `mysql_tbl_fboad4_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_tvrxyf` (`mysql_tbl_tvrxyf_conversion_id`, `mysql_tbl_tvrxyf_campaign_id`, `mysql_tbl_tvrxyf_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k101rd` (
    `mysql_tbl_k101rd_contract_id` INT,
    `mysql_tbl_k101rd_customer_id` INT,
    `mysql_tbl_k101rd_contract_type` VARCHAR(50),
    `mysql_tbl_k101rd_start_date` DATE,
    `mysql_tbl_k101rd_end_date` DATE,
    `mysql_tbl_k101rd_monthly_payment` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gwix3x` (
    `mysql_tbl_gwix3x_payment_id` INT,
    `mysql_tbl_gwix3x_contract_id` INT,
    `mysql_tbl_gwix3x_payment_date` DATE,
    `mysql_tbl_gwix3x_amount_paid` INT,
    `mysql_tbl_gwix3x_is_on_time` DATE
);

INSERT INTO `mysql_tbl_k101rd` (`mysql_tbl_k101rd_contract_id`, `mysql_tbl_k101rd_customer_id`, `mysql_tbl_k101rd_contract_type`, `mysql_tbl_k101rd_start_date`, `mysql_tbl_k101rd_end_date`, `mysql_tbl_k101rd_monthly_payment`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_gwix3x` (`mysql_tbl_gwix3x_payment_id`, `mysql_tbl_gwix3x_contract_id`, `mysql_tbl_gwix3x_payment_date`, `mysql_tbl_gwix3x_amount_paid`, `mysql_tbl_gwix3x_is_on_time`) VALUES (1, 2, '2024-01-01', 4, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ncjxan_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_ncjxan`
    WHERE mysql_tbl_ncjxan_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_dfsrqy_QUANTITY), 0)
    INTO V_TOTAL_SOLD
    FROM `mysql_tbl_dfsrqy`
    WHERE mysql_tbl_dfsrqy_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_CURRENT_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATE = V_TOTAL_SOLD / V_CURRENT_STOCK;

    RETURN V_TURNOVER_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_36xg42_HIRE_DATE, CURDATE())
    INTO V_TENURE
    FROM `mysql_tbl_36xg42`
    WHERE mysql_tbl_36xg42_EMP_ID = EMP_ID_PARAM;

    RETURN V_TENURE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_SENIOR_COUNT INT DEFAULT 0;
    DECLARE V_SENIORITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_2808uj_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_2808uj`
    WHERE mysql_tbl_2808uj_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SENIOR_COUNT
    FROM `mysql_tbl_2808uj`
    WHERE mysql_tbl_2808uj_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND TIMESTAMPDIFF(YEAR, mysql_tbl_2808uj_HIRE_DATE, CURDATE()) >= 5;

    SET V_SENIORITY_INDEX = (V_AVG_TENURE * 10) + (V_SENIOR_COUNT * 15);

    RETURN V_SENIORITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9(A1 INT, R INT, N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NTH_TERM INT DEFAULT 0;
    SET V_NTH_TERM = A1 * POW(R, N - 1);
    RETURN V_NTH_TERM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_N < 0 THEN
        RETURN -P_N;
    END IF;
    RETURN P_N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_RESULT = V_RESULT * N;
        SET N = N - 1;
    UNTIL N <= 1 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE OP_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_gdbrua` (mysql_tbl_gdbrua_ID INT PRIMARY KEY, USER_mysql_tbl_gdbrua_ID INT, mysql_tbl_gdbrua_AMOUNT DECIMAL(10,2));
    SET OP_COUNT = OP_COUNT + 1;
    
    ALTER TABLE USERS ADD COLUMN PHONE VARCHAR(20);
    SET OP_COUNT = OP_COUNT + 1;
    
    DROP TABLE IF EXISTS TEMP_TABLE;
    SET OP_COUNT = OP_COUNT + 1;
    
    CREATE INDEX IDX_USER_EMAIL ON USERS(EMAIL);
    SET OP_COUNT = OP_COUNT + 1;
    
    TRUNCATE TABLE TEMP_LOGS;
    SET OP_COUNT = OP_COUNT + 1;
    
    RETURN OP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_PAYMENT INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENTS INT DEFAULT 0;
    DECLARE V_ON_TIME_PAYMENTS INT DEFAULT 0;
    DECLARE V_PAYMENT_HEALTH INT DEFAULT 0;
    DECLARE V_DAYS_UNTIL_EXPIRY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_k101rd_MONTHLY_PAYMENT, 0)
    INTO V_MONTHLY_PAYMENT
    FROM `mysql_tbl_k101rd`
    WHERE mysql_tbl_k101rd_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_gwix3x_IS_ON_TIME = 1 THEN 1 END)
    INTO V_TOTAL_PAYMENTS, V_ON_TIME_PAYMENTS
    FROM `mysql_tbl_gwix3x`
    WHERE mysql_tbl_gwix3x_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_k101rd_END_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EXPIRY
    FROM `mysql_tbl_k101rd`
    WHERE mysql_tbl_k101rd_CONTRACT_ID = CONTRACT_ID_PARAM;

    IF V_TOTAL_PAYMENTS > 0 THEN
        SET V_PAYMENT_HEALTH = (V_ON_TIME_PAYMENTS * 100) / V_TOTAL_PAYMENTS;
    ELSE
        SET V_PAYMENT_HEALTH = 100;
    END IF;

    IF V_DAYS_UNTIL_EXPIRY < 30 THEN
        SET V_PAYMENT_HEALTH = V_PAYMENT_HEALTH - 20;
    END IF;

    RETURN GREATEST(V_PAYMENT_HEALTH, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_DAYS_TO_CONVERT DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(DATEDIFF(mysql_tbl_tvrxyf_CONVERSION_DATE, mysql_tbl_fboad4_START_DATE)), 0)
    INTO V_AVG_DAYS_TO_CONVERT
    FROM `mysql_tbl_tvrxyf` C
    JOIN `mysql_tbl_fboad4` CAMP ON mysql_tbl_tvrxyf_CAMPAIGN_ID = mysql_tbl_fboad4_CAMPAIGN_ID
    WHERE mysql_tbl_tvrxyf_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SET V_EFFICIENCY_SCORE = GREATEST(100 - (V_AVG_DAYS_TO_CONVERT * 5), 0);

    RETURN V_EFFICIENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ROOT INT;
    IF N < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'CANNOT COMPUTE SQUARE ROOT OF NEGATIVE';
    END IF;
    SET V_ROOT = FLOOR(SQRT(N));
    IF V_ROOT * V_ROOT != N THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER IS NOT A PERFECT SQUARE';
    END IF;
    RETURN V_ROOT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RECURSIVE_SUM_pkwdud----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RECURSIVE_SUM_pkwdud(N INT, DEPTH INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF DEPTH <= 0 OR N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd(-30)) - (0) + 0);
    END IF;

    CALC_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd(3);
        SET V_COUNTER = MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el(-20);
    END WHILE CALC_LOOP;

    IF DEPTH > 1 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb(29);
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm(91)) - (((MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph()) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9(82, 8, 46)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A * P_B;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8(-4)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa(-36)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_RECURSIVE_SUM_pkwdud(0, 25)) - (0) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe(58)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_MIGRATION_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_jimjui_TIER_LEVEL
    INTO V_CURRENT_TIER
    FROM `mysql_tbl_jimjui`
    WHERE mysql_tbl_jimjui_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_po8gzp_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_po8gzp`
    WHERE mysql_tbl_po8gzp_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_po8gzp_STATUS = 'COMPLETED';

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

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 10 UNION SELECT 20 UNION SELECT 30 UNION SELECT 40 UNION SELECT 50;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_SUM / V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_INACTIVE INT DEFAULT 0;
    DECLARE V_REACTIVATION_COST INT DEFAULT 0;

    SELECT MAX(mysql_tbl_z4zoao_ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_z4zoao`
    WHERE mysql_tbl_z4zoao_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DAYS_INACTIVE = DATEDIFF(CURDATE(), V_LAST_ORDER_DATE);

    SET V_REACTIVATION_COST = 10 + (V_DAYS_INACTIVE / 30) * 5;

    RETURN V_REACTIVATION_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    
    SELECT CONNECTION_ID();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT CURRENT_USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT SESSION_USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT SYSTEM_USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN INFO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu(DISTANCE_MILES_PARAM INT, AIRLINE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SAFETY_RATING INT DEFAULT 80;
    DECLARE V_FLEET_SIZE INT DEFAULT 50;
    DECLARE V_FUEL_CONSUMPTION INT DEFAULT 0;
    DECLARE V_CARBON_OFFSET_COST INT DEFAULT 0;
    DECLARE V_ENVIRONMENTAL_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9jpyl0_SAFETY_RATING, 80), COALESCE(mysql_tbl_9jpyl0_FLEET_SIZE, 50)
    INTO V_SAFETY_RATING, V_FLEET_SIZE
    FROM `mysql_tbl_9jpyl0`
    WHERE mysql_tbl_9jpyl0_AIRLINE_ID = AIRLINE_ID_PARAM;

    SET V_FUEL_CONSUMPTION = MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4();

    SET V_CARBON_OFFSET_COST = MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6();

    SET V_ENVIRONMENTAL_SCORE = MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo(-24, 88);

    RETURN ((MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5(24)) - (0) + (((MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh(-6)) - (0) + (GREATEST(V_ENVIRONMENTAL_SCORE, 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_mshu8a_LEAD_TIME_DAYS, 7), COALESCE(mysql_tbl_mshu8a_SUPPLIER_RATING, 3.0)
    INTO V_LEAD_TIME, V_RATING
    FROM `mysql_tbl_mshu8a`
    WHERE mysql_tbl_mshu8a_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 1;

    SELECT COUNT(*), COUNT(DISTINCT mysql_tbl_mvoieb_CUSTOMER_ID)
    INTO V_ORDER_COUNT, V_CUSTOMER_COUNT
    FROM `mysql_tbl_mvoieb`
    WHERE mysql_tbl_mvoieb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0(-13)) - (0) + ((V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_CUSTOMER_AVG_ORDER INT DEFAULT 0;
    DECLARE V_SEGMENT_AVG_ORDER INT DEFAULT 0;

    SELECT mysql_tbl_y9d8y5_CUSTOMER_SEGMENT
    INTO V_SEGMENT
    FROM `mysql_tbl_y9d8y5`
    WHERE mysql_tbl_y9d8y5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_q6ri12_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_AVG_ORDER
    FROM `mysql_tbl_q6ri12`
    WHERE mysql_tbl_q6ri12_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_q6ri12_STATUS = 'COMPLETED';

    SELECT COALESCE(AVG(mysql_tbl_q6ri12_TOTAL_AMOUNT), 0)
    INTO V_SEGMENT_AVG_ORDER
    FROM `mysql_tbl_q6ri12` O
    JOIN `mysql_tbl_y9d8y5` C ON mysql_tbl_q6ri12_CUSTOMER_ID = mysql_tbl_y9d8y5_CUSTOMER_ID
    WHERE mysql_tbl_y9d8y5_CUSTOMER_SEGMENT = V_SEGMENT AND mysql_tbl_q6ri12_STATUS = 'COMPLETED';

    IF V_SEGMENT_AVG_ORDER = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_AVG_ORDER * 100) / V_SEGMENT_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m(LOAN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_MONTHLY_PAYMENT INT DEFAULT 0;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENT INT DEFAULT 0;
    DECLARE V_TOTAL_INTEREST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0r8hdj_PRINCIPAL_AMOUNT, 0), COALESCE(mysql_tbl_0r8hdj_MONTHLY_PAYMENT, 0), COALESCE(mysql_tbl_0r8hdj_TERM_MONTHS, 12)
    INTO V_PRINCIPAL, V_MONTHLY_PAYMENT, V_TERM_MONTHS
    FROM `mysql_tbl_0r8hdj`
    WHERE mysql_tbl_0r8hdj_LOAN_ID = LOAN_ID_PARAM;

    SET V_TOTAL_PAYMENT = V_MONTHLY_PAYMENT * V_TERM_MONTHS;
    SET V_TOTAL_INTEREST = V_TOTAL_PAYMENT - V_PRINCIPAL;

    RETURN GREATEST(V_TOTAL_INTEREST, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_UTILIZATION_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_gab4dh_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_gab4dh`
    WHERE mysql_tbl_gab4dh_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_3zcfjv_CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_3zcfjv`
    WHERE mysql_tbl_3zcfjv_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION_RATE = (V_SPENT / V_BUDGET) * 100;

    RETURN FLOOR(V_UTILIZATION_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yeekj1_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_yeekj1_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_yeekj1`
    WHERE mysql_tbl_yeekj1_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_4rhvlf`
    WHERE mysql_tbl_yeekj1_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (30 - V_LEAD_TIME) + (V_PRODUCT_COUNT * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM ORDERS O
    JOIN `mysql_tbl_7una5p` C ON O.CUSTOMER_ID = mysql_tbl_7una5p_CUSTOMER_ID
    WHERE mysql_tbl_7una5p_COUNTRY = COUNTRY_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_LOYALTY_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_6noorm_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_6noorm_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_6noorm_SALARY, 0)
    INTO V_TENURE_YEARS, V_PERFORMANCE, V_SALARY
    FROM `mysql_tbl_6noorm`
    WHERE mysql_tbl_6noorm_EMP_ID = EMP_ID_PARAM;

    SET V_LOYALTY_SCORE = (MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2(-76));

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb(77)) - (0) + V_LOYALTY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36(TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TODAY DATE DEFAULT CURDATE();
    DECLARE V_DAYS_DIFF INT DEFAULT 0;

    SET V_DAYS_DIFF = MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m(-72);

    RETURN ((MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q(9)) - (0) + ((MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8(-100)) - (0) + V_DAYS_DIFF));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW, V_TOTAL
    FROM `mysql_tbl_0i4ni1`
    WHERE mysql_tbl_0i4ni1_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_0i4ni1_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN ((MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36(-31)) - (0) + (((MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv(-88)) - (0) + ((V_NEW * 100) / V_TOTAL))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4(FAHRENHEIT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CELSIUS DECIMAL(5,2) DEFAULT 0.00;
    SET V_CELSIUS = (FAHRENHEIT - 32) * 5 / 9;
    RETURN FLOOR(V_CELSIUS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DB_COUNT INT DEFAULT 0;
    
    CREATE DATABASE NEW_DATABASE;
    SET DB_COUNT = DB_COUNT + 1;
    
    CREATE DATABASE IF NOT EXISTS EXISTING_DB CHARACTER SET UTF8MB4;
    SET DB_COUNT = DB_COUNT + 1;
    
    CREATE SCHEMA ANOTHER_DB COLLATE UTF8MB4_UNICODE_CI;
    SET DB_COUNT = DB_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4(93)) - (0) + DB_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl(TABLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 4;
    DECLARE V_IS_OUTDOOR INT DEFAULT 0;
    DECLARE V_RESERVATION_COUNT INT DEFAULT 0;
    DECLARE V_REVENUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_h0dq1o_CAPACITY, 4), COALESCE(mysql_tbl_h0dq1o_IS_OUTDOOR, 0)
    INTO V_CAPACITY, V_IS_OUTDOOR
    FROM `mysql_tbl_h0dq1o`
    WHERE mysql_tbl_h0dq1o_TABLE_ID = TABLE_ID_PARAM;

    SELECT COUNT(*) INTO V_RESERVATION_COUNT
    FROM `mysql_tbl_mam0jm`
    WHERE mysql_tbl_mam0jm_TABLE_ID = TABLE_ID_PARAM
      AND mysql_tbl_mam0jm_RESERVATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_REVENUE_SCORE = V_CAPACITY * V_RESERVATION_COUNT;

    IF V_IS_OUTDOOR = 1 THEN
        SET V_REVENUE_SCORE = V_REVENUE_SCORE + 20;
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f()) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52(-61)) - (0) + (CAST(V_REVENUE_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHTED_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_kmkjpp_QUANTITY * UNIT_PRICE), 0), COALESCE(SUM(mysql_tbl_kmkjpp_QUANTITY), 0)
    INTO V_WEIGHTED_PRICE, V_TOTAL_QUANTITY
    FROM `mysql_tbl_kmkjpp`
    WHERE mysql_tbl_kmkjpp_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_QUANTITY = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(88)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu(-93, -66)) - (0) + (((MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl(29)) - (0) + (FLOOR(V_WEIGHTED_PRICE / V_TOTAL_QUANTITY)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu(1);