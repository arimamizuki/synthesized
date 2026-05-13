/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2euu52` (
    `mysql_tbl_2euu52_ctext` VARCHAR(255)
);

INSERT INTO `mysql_tbl_2euu52` (`mysql_tbl_2euu52_ctext`) VALUES ('sample_text');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_yttsdn` (
    `mysql_tbl_yttsdn_customer_id` INT,
    `mysql_tbl_yttsdn_country` INT,
    `mysql_tbl_yttsdn_registration_date` DATE
);

INSERT INTO `mysql_tbl_yttsdn` (`mysql_tbl_yttsdn_customer_id`, `mysql_tbl_yttsdn_country`, `mysql_tbl_yttsdn_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_06z9uo` (
    `mysql_tbl_06z9uo_customer_id` INT,
    `mysql_tbl_06z9uo_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_06z9uo` (`mysql_tbl_06z9uo_customer_id`, `mysql_tbl_06z9uo_status`) VALUES (1, 'mysql_tbl_3pelp4');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fn7ptz` (
    mysql_tbl_fn7ptz_table_schema VARCHAR(64),
    mysql_tbl_fn7ptz_table_name VARCHAR(64)
);

INSERT INTO `mysql_tbl_fn7ptz` (`mysql_tbl_fn7ptz_table_schema`, `mysql_tbl_fn7ptz_table_name`) VALUES ('mysql_tbl_3pelp4', 'mysql_tbl_3pelp4');

CREATE TABLE IF NOT EXISTS `mysql_tbl_53umvi` (
    `mysql_tbl_53umvi_account_id` INT,
    `mysql_tbl_53umvi_balance` INT,
    `mysql_tbl_53umvi_overdraft_limit` INT,
    `mysql_tbl_53umvi_account_type` INT
);

INSERT INTO `mysql_tbl_53umvi` (`mysql_tbl_53umvi_account_id`, `mysql_tbl_53umvi_balance`, `mysql_tbl_53umvi_overdraft_limit`, `mysql_tbl_53umvi_account_type`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_utg9p1` (
    `mysql_tbl_utg9p1_product_id` INT,
    `mysql_tbl_utg9p1_supplier_id` INT,
    `mysql_tbl_utg9p1_price` DECIMAL(10,2),
    `mysql_tbl_utg9p1_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5u83qf` (
    `mysql_tbl_5u83qf_supplier_id` INT,
    `mysql_tbl_5u83qf_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_utg9p1` (`mysql_tbl_utg9p1_product_id`, `mysql_tbl_utg9p1_supplier_id`, `mysql_tbl_utg9p1_price`, `mysql_tbl_utg9p1_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_5u83qf` (`mysql_tbl_5u83qf_supplier_id`, `mysql_tbl_5u83qf_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6gzlm7` (
    `mysql_tbl_6gzlm7_emp_id` INT,
    `mysql_tbl_6gzlm7_department_id` INT,
    `mysql_tbl_6gzlm7_salary` INT,
    `mysql_tbl_6gzlm7_hire_date` DATE
);

INSERT INTO `mysql_tbl_6gzlm7` (`mysql_tbl_6gzlm7_emp_id`, `mysql_tbl_6gzlm7_department_id`, `mysql_tbl_6gzlm7_salary`, `mysql_tbl_6gzlm7_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_g3cosn` (
    `mysql_tbl_g3cosn_customer_id` INT,
    `mysql_tbl_g3cosn_registration_date` DATE
);

INSERT INTO `mysql_tbl_g3cosn` (`mysql_tbl_g3cosn_customer_id`, `mysql_tbl_g3cosn_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7sgx3l` (
    `mysql_tbl_7sgx3l_customer_id` INT,
    `mysql_tbl_7sgx3l_tier_level` INT,
    `mysql_tbl_7sgx3l_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0b0z5f` (
    `mysql_tbl_0b0z5f_order_id` INT,
    `mysql_tbl_0b0z5f_customer_id` INT,
    `mysql_tbl_0b0z5f_order_date` DATE,
    `mysql_tbl_0b0z5f_total_amount` DECIMAL(10,2),
    `mysql_tbl_0b0z5f_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7sgx3l` (`mysql_tbl_7sgx3l_customer_id`, `mysql_tbl_7sgx3l_tier_level`, `mysql_tbl_7sgx3l_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_0b0z5f` (`mysql_tbl_0b0z5f_order_id`, `mysql_tbl_0b0z5f_customer_id`, `mysql_tbl_0b0z5f_order_date`, `mysql_tbl_0b0z5f_total_amount`, `mysql_tbl_0b0z5f_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_3pelp4');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y0zt89` (
    `mysql_tbl_y0zt89_customer_id` INT,
    `mysql_tbl_y0zt89_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_y0zt89` (`mysql_tbl_y0zt89_customer_id`, `mysql_tbl_y0zt89_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z18d4o` (
    `mysql_tbl_z18d4o_contract_id` INT,
    `mysql_tbl_z18d4o_client_id` INT,
    `mysql_tbl_z18d4o_guard_id` INT,
    `mysql_tbl_z18d4o_contract_type` VARCHAR(50),
    `mysql_tbl_z18d4o_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_z18d4o_num_guards` INT,
    `mysql_tbl_z18d4o_patrol_area_sqft` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lxso5f` (
    `mysql_tbl_lxso5f_guard_id` INT,
    `mysql_tbl_lxso5f_name` VARCHAR(50),
    `mysql_tbl_lxso5f_experience_years` INT,
    `mysql_tbl_lxso5f_hourly_rate` INT
);

INSERT INTO `mysql_tbl_z18d4o` (`mysql_tbl_z18d4o_contract_id`, `mysql_tbl_z18d4o_client_id`, `mysql_tbl_z18d4o_guard_id`, `mysql_tbl_z18d4o_contract_type`, `mysql_tbl_z18d4o_monthly_cost`, `mysql_tbl_z18d4o_num_guards`, `mysql_tbl_z18d4o_patrol_area_sqft`) VALUES (1, 2, 3, 'mysql_tbl_3pelp4', 1.0, 6, 7);

INSERT INTO `mysql_tbl_lxso5f` (`mysql_tbl_lxso5f_guard_id`, `mysql_tbl_lxso5f_name`, `mysql_tbl_lxso5f_experience_years`, `mysql_tbl_lxso5f_hourly_rate`) VALUES (1, 'mysql_tbl_3pelp4', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n7uofj` (
    `mysql_tbl_n7uofj_customer_id` INT,
    `mysql_tbl_n7uofj_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x1h2t0` (
    `mysql_tbl_x1h2t0_order_id` INT,
    `mysql_tbl_x1h2t0_customer_id` INT,
    `mysql_tbl_x1h2t0_order_date` DATE
);

INSERT INTO `mysql_tbl_n7uofj` (`mysql_tbl_n7uofj_customer_id`, `mysql_tbl_n7uofj_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_x1h2t0` (`mysql_tbl_x1h2t0_order_id`, `mysql_tbl_x1h2t0_customer_id`, `mysql_tbl_x1h2t0_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e0e03c` (
    `mysql_tbl_e0e03c_customer_id` INT,
    `mysql_tbl_e0e03c_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_e0e03c` (`mysql_tbl_e0e03c_customer_id`, `mysql_tbl_e0e03c_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_42meev` (
    `mysql_tbl_42meev_order_id` INT,
    `mysql_tbl_42meev_customer_id` INT,
    `mysql_tbl_42meev_order_date` DATE,
    `mysql_tbl_42meev_total_amount` DECIMAL(10,2),
    `mysql_tbl_42meev_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gm7lz3` (
    `mysql_tbl_gm7lz3_payment_id` INT,
    `mysql_tbl_gm7lz3_order_id` INT,
    `mysql_tbl_gm7lz3_payment_date` DATE,
    `mysql_tbl_gm7lz3_amount_paid` INT
);

INSERT INTO `mysql_tbl_42meev` (`mysql_tbl_42meev_order_id`, `mysql_tbl_42meev_customer_id`, `mysql_tbl_42meev_order_date`, `mysql_tbl_42meev_total_amount`, `mysql_tbl_42meev_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_3pelp4');

INSERT INTO `mysql_tbl_gm7lz3` (`mysql_tbl_gm7lz3_payment_id`, `mysql_tbl_gm7lz3_order_id`, `mysql_tbl_gm7lz3_payment_date`, `mysql_tbl_gm7lz3_amount_paid`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qv12tu` (
    `mysql_tbl_qv12tu_order_id` INT,
    `mysql_tbl_qv12tu_customer_id` INT,
    `mysql_tbl_qv12tu_order_date` DATE,
    `mysql_tbl_qv12tu_total_amount` DECIMAL(10,2),
    `mysql_tbl_qv12tu_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fwq14z` (
    `mysql_tbl_fwq14z_refund_id` INT,
    `mysql_tbl_fwq14z_order_id` INT,
    `mysql_tbl_fwq14z_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qv12tu` (`mysql_tbl_qv12tu_order_id`, `mysql_tbl_qv12tu_customer_id`, `mysql_tbl_qv12tu_order_date`, `mysql_tbl_qv12tu_total_amount`, `mysql_tbl_qv12tu_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_3pelp4');

INSERT INTO `mysql_tbl_fwq14z` (`mysql_tbl_fwq14z_refund_id`, `mysql_tbl_fwq14z_order_id`, `mysql_tbl_fwq14z_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_we34fc` (
    `mysql_tbl_we34fc_emp_id` INT,
    `mysql_tbl_we34fc_department_id` INT
);

INSERT INTO `mysql_tbl_we34fc` (`mysql_tbl_we34fc_emp_id`, `mysql_tbl_we34fc_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xkp5qy` (
    `mysql_tbl_xkp5qy_policy_id` INT,
    `mysql_tbl_xkp5qy_customer_id` INT,
    `mysql_tbl_xkp5qy_policy_type` VARCHAR(50),
    `mysql_tbl_xkp5qy_premium_annual` INT,
    `mysql_tbl_xkp5qy_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_xkp5qy_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fq4mo6` (
    `mysql_tbl_fq4mo6_claim_id` INT,
    `mysql_tbl_fq4mo6_policy_id` INT,
    `mysql_tbl_fq4mo6_claim_date` DATE,
    `mysql_tbl_fq4mo6_claim_amount` DECIMAL(10,2),
    `mysql_tbl_fq4mo6_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xkp5qy` (`mysql_tbl_xkp5qy_policy_id`, `mysql_tbl_xkp5qy_customer_id`, `mysql_tbl_xkp5qy_policy_type`, `mysql_tbl_xkp5qy_premium_annual`, `mysql_tbl_xkp5qy_coverage_amount`, `mysql_tbl_xkp5qy_status`) VALUES (1, 2, 'mysql_tbl_3pelp4', 4, 1.0, 'mysql_tbl_3pelp4');

INSERT INTO `mysql_tbl_fq4mo6` (`mysql_tbl_fq4mo6_claim_id`, `mysql_tbl_fq4mo6_policy_id`, `mysql_tbl_fq4mo6_claim_date`, `mysql_tbl_fq4mo6_claim_amount`, `mysql_tbl_fq4mo6_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_3pelp4');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k90ivz` (
    `mysql_tbl_k90ivz_zone_id` INT,
    `mysql_tbl_k90ivz_hourly_rate` INT,
    `mysql_tbl_k90ivz_max_capacity` INT,
    `mysql_tbl_k90ivz_current_occupied` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xluuf7` (
    `mysql_tbl_xluuf7_trans_id` INT,
    `mysql_tbl_xluuf7_vehicle_id` INT,
    `mysql_tbl_xluuf7_zone_id` INT,
    `mysql_tbl_xluuf7_entry_time` DATE,
    `mysql_tbl_xluuf7_exit_time` DATE,
    `mysql_tbl_xluuf7_amount_paid` INT
);

INSERT INTO `mysql_tbl_k90ivz` (`mysql_tbl_k90ivz_zone_id`, `mysql_tbl_k90ivz_hourly_rate`, `mysql_tbl_k90ivz_max_capacity`, `mysql_tbl_k90ivz_current_occupied`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_xluuf7` (`mysql_tbl_xluuf7_trans_id`, `mysql_tbl_xluuf7_vehicle_id`, `mysql_tbl_xluuf7_zone_id`, `mysql_tbl_xluuf7_entry_time`, `mysql_tbl_xluuf7_exit_time`, `mysql_tbl_xluuf7_amount_paid`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ACTIVE_COUNT
    FROM `mysql_tbl_06z9uo`
    WHERE mysql_tbl_06z9uo_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_06z9uo_STATUS = 'ACTIVE';

    RETURN V_ACTIVE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_y0zt89_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_y0zt89`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_COMPLETION_STATUS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_42meev_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_42meev`
    WHERE mysql_tbl_42meev_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_gm7lz3_AMOUNT_PAID), 0)
    INTO V_AMOUNT_PAID
    FROM `mysql_tbl_gm7lz3`
    WHERE mysql_tbl_gm7lz3_ORDER_ID = ORDER_ID_PARAM;

    IF V_AMOUNT_PAID >= V_ORDER_TOTAL THEN
        RETURN 100;
    END IF;

    SET V_COMPLETION_STATUS = (V_AMOUNT_PAID * 100) / V_ORDER_TOTAL;

    RETURN V_COMPLETION_STATUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_we34fc`
    WHERE mysql_tbl_we34fc_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW COLUMNS FROM `mysql_tbl_v7s37q`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL COLUMNS FROM `mysql_tbl_v7s37q`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW INDEX FROM `mysql_tbl_v7s37q`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW TABLE STATUS FROM `mysql_tbl_3pelp4`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_e0e03c_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_e0e03c`
    WHERE mysql_tbl_e0e03c_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo(ZONE_ID_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_MAX_CAPACITY INT DEFAULT 0;
    DECLARE V_CURRENT_OCCUPIED INT DEFAULT 0;
    DECLARE V_BASE_FEE INT DEFAULT 0;
    DECLARE V_SURGE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_k90ivz_HOURLY_RATE, 10), COALESCE(mysql_tbl_k90ivz_MAX_CAPACITY, 100)
    INTO V_HOURLY_RATE, V_MAX_CAPACITY
    FROM `mysql_tbl_k90ivz`
    WHERE mysql_tbl_k90ivz_ZONE_ID = ZONE_ID_PARAM;

    SELECT COUNT(*) INTO V_CURRENT_OCCUPIED
    FROM `mysql_tbl_xluuf7`
    WHERE mysql_tbl_xluuf7_ZONE_ID = ZONE_ID_PARAM AND mysql_tbl_xluuf7_EXIT_TIME IS NULL;

    SET V_BASE_FEE = HOURS_PARAM * V_HOURLY_RATE;

    IF V_CURRENT_OCCUPIED > V_MAX_CAPACITY * 80 / 100 THEN
        SET V_SURGE_FEE = V_BASE_FEE * 25 / 100;
    END IF;

    SET V_TOTAL_FEE = V_BASE_FEE + V_SURGE_FEE;

    RETURN CAST(V_TOTAL_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REFUND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PROFIT_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_bxswmu`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_fwq14z_REFUND_AMOUNT), 0)
    INTO V_REFUND
    FROM `mysql_tbl_fwq14z`
    WHERE mysql_tbl_fwq14z_ORDER_ID = ORDER_ID_PARAM;

    IF V_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_RATIO = ((V_REVENUE - V_REFUND) * 100) / V_REVENUE;

    RETURN V_PROFIT_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xkp5qy_PREMIUM_ANNUAL, 0)
    INTO V_PREMIUM_ANNUAL
    FROM `mysql_tbl_xkp5qy`
    WHERE mysql_tbl_xkp5qy_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_fq4mo6_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_fq4mo6`
    WHERE mysql_tbl_fq4mo6_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_fq4mo6_STATUS = 'APPROVED';

    IF V_PREMIUM_ANNUAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO = (V_TOTAL_CLAIMS * 100) / V_PREMIUM_ANNUAL;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj(JSON_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 1;
    DECLARE V_LEN INT DEFAULT CHAR_LENGTH(JSON_STR);
    DECLARE V_CHAR CHAR(1);
    DECLARE V_BRACKET_COUNT INT DEFAULT 0;
    DECLARE V_MAX_DEPTH INT DEFAULT 0;

    IF JSON_STR IS NULL OR JSON_STR = '' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt(-11)) - (((MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo(-2)) - (0) + 0)) + 0);
    END IF;

    PARSE_LOOP: WHILE V_POS <= V_LEN DO
        SET V_CHAR = SUBSTRING(JSON_STR, V_POS, 1);

        IF V_CHAR = '{' OR V_CHAR = '[' THEN
            SET V_BRACKET_COUNT = MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f();
            IF V_BRACKET_COUNT > V_MAX_DEPTH THEN
                SET V_MAX_DEPTH = MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z(-32);
            END IF;
        ELSEIF V_CHAR = '}' OR V_CHAR = ']' THEN
            SET V_BRACKET_COUNT = MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r(63);
        END IF;

        SET V_POS = MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(-3);
    END WHILE PARSE_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo(-78, 28)) - (0) + V_MAX_DEPTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 5000;
    DECLARE V_NUM_GUARDS INT DEFAULT 2;
    DECLARE V_PATROL_AREA INT DEFAULT 10000;
    DECLARE V_AREA_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_z18d4o_MONTHLY_COST, 5000), COALESCE(mysql_tbl_z18d4o_NUM_GUARDS, 2), COALESCE(mysql_tbl_z18d4o_PATROL_AREA_SQFT, 10000)
    INTO V_MONTHLY_COST, V_NUM_GUARDS, V_PATROL_AREA
    FROM `mysql_tbl_z18d4o`
    WHERE mysql_tbl_z18d4o_CONTRACT_ID = CONTRACT_ID_PARAM;

    SET V_TOTAL_VALUE = V_MONTHLY_COST * V_NUM_GUARDS;

    IF V_PATROL_AREA > 50000 THEN
        SET V_AREA_SURCHARGE = V_TOTAL_VALUE * 20 / 100;
        SET V_TOTAL_VALUE = V_TOTAL_VALUE + V_AREA_SURCHARGE;
    END IF;

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_ORDER INT DEFAULT 0;
    DECLARE V_RECENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_x1h2t0_ORDER_DATE)), 999)
    INTO V_DAYS_SINCE_ORDER
    FROM `mysql_tbl_x1h2t0`
    WHERE mysql_tbl_x1h2t0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RECENCY_SCORE = 100 - LEAST(V_DAYS_SINCE_ORDER, 100);

    RETURN V_RECENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_BENEFIT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_7sgx3l_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_7sgx3l`
    WHERE mysql_tbl_7sgx3l_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_0b0z5f_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_0b0z5f`
    WHERE mysql_tbl_0b0z5f_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_0b0z5f_STATUS = 'COMPLETED';

    SET V_BENEFIT_SCORE = MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj(-69);

    CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN SET V_BENEFIT_SCORE = MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m(80);
        WHEN 'GOLD' THEN SET V_BENEFIT_SCORE = MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc(54);
        WHEN 'SILVER' THEN SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 15;
        ELSE SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 5;
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn(23)) - (0) + V_BENEFIT_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc(SIDE INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux(33)) - (0) + (SIDE * SIDE * SIDE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIFESPAN_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_g3cosn_REGISTRATION_DATE, CURDATE())
    INTO V_LIFESPAN_MONTHS
    FROM `mysql_tbl_g3cosn`
    WHERE mysql_tbl_g3cosn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_LIFESPAN_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1(ORIGINAL_PRICE INT, DISCOUNT_PERCENT INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF ORIGINAL_PRICE < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'ORIGINAL PRICE CANNOT BE NEGATIVE';
    END IF;
    IF DISCOUNT_PERCENT < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DISCOUNT CANNOT BE NEGATIVE';
    END IF;
    IF DISCOUNT_PERCENT > 100 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DISCOUNT CANNOT EXCEED 100 PERCENT';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm(-49)) - (0) + (((MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc(47)) - (0) + (ORIGINAL_PRICE * (1 - DISCOUNT_PERCENT / 100)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5u83qf_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_5u83qf`
    WHERE mysql_tbl_5u83qf_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_utg9p1_PRICE), 0)
    INTO V_PRODUCT_COUNT, V_AVG_PRICE
    FROM `mysql_tbl_utg9p1`
    WHERE mysql_tbl_utg9p1_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_EFFICIENCY_SCORE = (V_RATING * 10) + (V_PRODUCT_COUNT * 3) + (V_AVG_PRICE / 50);

    RETURN V_EFFICIENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_COUNT INT DEFAULT 0;
    DECLARE V_PRIOR_COUNT INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_COUNT
    FROM `mysql_tbl_6gzlm7`
    WHERE mysql_tbl_6gzlm7_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_PRIOR_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_COUNT - V_PRIOR_COUNT) * 100) / V_PRIOR_COUNT;

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXP_COUNT INT DEFAULT 0;
    
    EXPLAIN SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_v7s37q` WHERE ID = 1;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    EXPLAIN ANALYZE SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_v7s37q` WHERE ID = 1;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    DESC mysql_tbl_v7s37q;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    DESCRIBE mysql_tbl_v7s37q;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    RETURN EXP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9(ACCOUNT_ID_PARAM INT, AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_OVERDRAFT_LIMIT INT DEFAULT 0;
    DECLARE V_AVAILABLE_FUNDS INT DEFAULT 0;
    DECLARE V_CAN_WITHDRAW INT DEFAULT 0;

    

    SELECT COALESCE(mysql_tbl_53umvi_BALANCE, 0), COALESCE(mysql_tbl_53umvi_OVERDRAFT_LIMIT, 0)
    INTO V_BALANCE, V_OVERDRAFT_LIMIT
    FROM `mysql_tbl_53umvi`
    WHERE mysql_tbl_53umvi_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_AVAILABLE_FUNDS = MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885(-91);

    IF V_AVAILABLE_FUNDS >= AMOUNT THEN
        SET V_CAN_WITHDRAW = 1;
    ELSE
        SET V_CAN_WITHDRAW = MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm(-47);
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1(87, 44)) - (0) + ((MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k()) - (0) + V_CAN_WITHDRAW));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DROPVIEWS_m4b55o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DROPVIEWS_m4b55o(PV_DATABASE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LV_STMT VARCHAR(1024);
    DECLARE LV_VIEW_NAME VARCHAR(64);
    DECLARE FETCHED INT DEFAULT 0;
    DECLARE VIEW_COUNT INT DEFAULT 0;
    DECLARE DONE INT DEFAULT 0;
    
    DECLARE VIEW_CURSOR CURSOR FOR
        SELECT mysql_tbl_fn7ptz_TABLE_NAME 
        FROM `mysql_tbl_fn7ptz` 
        WHERE mysql_tbl_fn7ptz_TABLE_SCHEMA = IFNULL(CONVERT(PV_DATABASE USING UTF8), DATABASE())
        ORDER BY mysql_tbl_fn7ptz_TABLE_NAME;
    
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = 1;
    
    OPEN VIEW_CURSOR;
    
    CURSOR_LOOP: LOOP
        FETCH VIEW_CURSOR INTO LV_VIEW_NAME;
        IF DONE = 1 THEN
            LEAVE CURSOR_LOOP;
        END IF;
        
        SET @SQL := CONCAT('DROP VIEW ', LV_VIEW_NAME);
        SET VIEW_COUNT = VIEW_COUNT + 1;
        
        SET LV_STMT = @SQL;
    END LOOP CURSOR_LOOP;
    
    CLOSE VIEW_CURSOR;
    
    RETURN ((MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9(64, -62)) - (0) + VIEW_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 1;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(*)
    INTO V_ACTIVE_COUNT, V_TOTAL_COUNT
    FROM `mysql_tbl_yttsdn` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_yttsdn_CUSTOMER_ID = S.CUSTOMER_ID AND S.STATUS = 'ACTIVE'
    WHERE mysql_tbl_yttsdn_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7(-1)) - (0) + (((MYSQL_FUNC_DROPVIEWS_m4b55o(-21)) - (0) + ((V_ACTIVE_COUNT * 100) / V_TOTAL_COUNT))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VIEW_COUNT INT DEFAULT 0;
    
    ALTER VIEW ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_v7s37q` WHERE STATUS = 'ACTIVE' AND CREATED_AT > '2024-01-01';
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s(-90)) - (0) + VIEW_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TEXT_r5pjjb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_2euu52`;
    RETURN ((MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re()) - (0) + RESULT_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_PROC_TEXT_r5pjjb();