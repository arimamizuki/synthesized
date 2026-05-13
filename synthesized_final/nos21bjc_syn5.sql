/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_lec5hn` (
    `mysql_tbl_lec5hn_product_id` INT,
    `mysql_tbl_lec5hn_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lec5hn` (`mysql_tbl_lec5hn_product_id`, `mysql_tbl_lec5hn_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hjocm8` (
    `mysql_tbl_hjocm8_transaction_id` INT,
    `mysql_tbl_hjocm8_account_id` INT,
    `mysql_tbl_hjocm8_transaction_date` DATE,
    `mysql_tbl_hjocm8_transaction_type` VARCHAR(50),
    `mysql_tbl_hjocm8_amount` DECIMAL(10,2),
    `mysql_tbl_hjocm8_balance_after` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_150mxg` (
    `mysql_tbl_150mxg_account_id` INT,
    `mysql_tbl_150mxg_customer_id` INT,
    `mysql_tbl_150mxg_account_type` INT,
    `mysql_tbl_150mxg_credit_limit` INT
);

INSERT INTO `mysql_tbl_hjocm8` (`mysql_tbl_hjocm8_transaction_id`, `mysql_tbl_hjocm8_account_id`, `mysql_tbl_hjocm8_transaction_date`, `mysql_tbl_hjocm8_transaction_type`, `mysql_tbl_hjocm8_amount`, `mysql_tbl_hjocm8_balance_after`) VALUES (1, 2, '2024-01-01', 'test', 1.0, 6);

INSERT INTO `mysql_tbl_150mxg` (`mysql_tbl_150mxg_account_id`, `mysql_tbl_150mxg_customer_id`, `mysql_tbl_150mxg_account_type`, `mysql_tbl_150mxg_credit_limit`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sydohw` (
    mysql_tbl_sydohw_id INT PRIMARY KEY AUTO_INCREMENT,
    mysql_tbl_sydohw_make VARCHAR(20),
    mysql_tbl_sydohw_milage INT
);

INSERT INTO `mysql_tbl_sydohw` (`mysql_tbl_sydohw_make`, `mysql_tbl_sydohw_milage`) VALUES ('Toyota', 50000),
('Honda', 75000),
('Toyota', 30000),
('Ford', 100000),
('Toyota', 90000);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yrhwxa` (
    `mysql_tbl_yrhwxa_employee_id` INT,
    `mysql_tbl_yrhwxa_manager_id` INT,
    `mysql_tbl_yrhwxa_department_id` INT,
    `mysql_tbl_yrhwxa_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gsnmof` (
    `mysql_tbl_gsnmof_department_id` INT,
    `mysql_tbl_gsnmof_name` VARCHAR(50),
    `mysql_tbl_gsnmof_budget` INT
);

INSERT INTO `mysql_tbl_yrhwxa` (`mysql_tbl_yrhwxa_employee_id`, `mysql_tbl_yrhwxa_manager_id`, `mysql_tbl_yrhwxa_department_id`, `mysql_tbl_yrhwxa_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_gsnmof` (`mysql_tbl_gsnmof_department_id`, `mysql_tbl_gsnmof_name`, `mysql_tbl_gsnmof_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qw9qji` (mysql_tbl_qw9qji_id INT, mysql_tbl_qw9qji_balance DECIMAL(10,2), mysql_tbl_qw9qji_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_5gcf6e` (
    `mysql_tbl_5gcf6e_meter_id` INT,
    `mysql_tbl_5gcf6e_customer_id` INT,
    `mysql_tbl_5gcf6e_meter_type` VARCHAR(50),
    `mysql_tbl_5gcf6e_current_reading` INT,
    `mysql_tbl_5gcf6e_previous_reading` INT,
    `mysql_tbl_5gcf6e_reading_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u0laja` (
    `mysql_tbl_u0laja_tariff_id` INT,
    `mysql_tbl_u0laja_tier_name` VARCHAR(50),
    `mysql_tbl_u0laja_min_units` INT,
    `mysql_tbl_u0laja_rate_per_unit` INT
);

INSERT INTO `mysql_tbl_5gcf6e` (`mysql_tbl_5gcf6e_meter_id`, `mysql_tbl_5gcf6e_customer_id`, `mysql_tbl_5gcf6e_meter_type`, `mysql_tbl_5gcf6e_current_reading`, `mysql_tbl_5gcf6e_previous_reading`, `mysql_tbl_5gcf6e_reading_date`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_u0laja` (`mysql_tbl_u0laja_tariff_id`, `mysql_tbl_u0laja_tier_name`, `mysql_tbl_u0laja_min_units`, `mysql_tbl_u0laja_rate_per_unit`) VALUES (1, '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u5z3rk` (
    `mysql_tbl_u5z3rk_customer_id` INT,
    `mysql_tbl_u5z3rk_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_u5z3rk` (`mysql_tbl_u5z3rk_customer_id`, `mysql_tbl_u5z3rk_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_klpfqm` (
    `mysql_tbl_klpfqm_order_id` INT,
    `mysql_tbl_klpfqm_customer_id` INT,
    `mysql_tbl_klpfqm_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_klpfqm` (`mysql_tbl_klpfqm_order_id`, `mysql_tbl_klpfqm_customer_id`, `mysql_tbl_klpfqm_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2hzbfo` (
    `mysql_tbl_2hzbfo_product_id` INT,
    `mysql_tbl_2hzbfo_category_id` INT,
    `mysql_tbl_2hzbfo_price` DECIMAL(10,2),
    `mysql_tbl_2hzbfo_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bz1fqr` (
    `mysql_tbl_bz1fqr_order_id` INT,
    `mysql_tbl_bz1fqr_product_id` INT,
    `mysql_tbl_bz1fqr_quantity` INT
);

INSERT INTO `mysql_tbl_2hzbfo` (`mysql_tbl_2hzbfo_product_id`, `mysql_tbl_2hzbfo_category_id`, `mysql_tbl_2hzbfo_price`, `mysql_tbl_2hzbfo_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_bz1fqr` (`mysql_tbl_bz1fqr_order_id`, `mysql_tbl_bz1fqr_product_id`, `mysql_tbl_bz1fqr_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r3lxi9` (
    `mysql_tbl_r3lxi9_customer_id` INT,
    `mysql_tbl_r3lxi9_start_date` DATE
);

INSERT INTO `mysql_tbl_r3lxi9` (`mysql_tbl_r3lxi9_customer_id`, `mysql_tbl_r3lxi9_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_98tkhz` (
    `mysql_tbl_98tkhz_policy_id` INT,
    `mysql_tbl_98tkhz_customer_id` INT,
    `mysql_tbl_98tkhz_destination` INT,
    `mysql_tbl_98tkhz_trip_duration_days` INT,
    `mysql_tbl_98tkhz_coverage_type` VARCHAR(50),
    `mysql_tbl_98tkhz_premium` INT,
    `mysql_tbl_98tkhz_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xp32xx` (
    `mysql_tbl_xp32xx_claim_id` INT,
    `mysql_tbl_xp32xx_policy_id` INT,
    `mysql_tbl_xp32xx_claim_type` VARCHAR(50),
    `mysql_tbl_xp32xx_claim_amount` DECIMAL(10,2),
    `mysql_tbl_xp32xx_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_98tkhz` (`mysql_tbl_98tkhz_policy_id`, `mysql_tbl_98tkhz_customer_id`, `mysql_tbl_98tkhz_destination`, `mysql_tbl_98tkhz_trip_duration_days`, `mysql_tbl_98tkhz_coverage_type`, `mysql_tbl_98tkhz_premium`, `mysql_tbl_98tkhz_coverage_limit`) VALUES (1, 1, 1, 1, 'test', 1, 1);

INSERT INTO `mysql_tbl_xp32xx` (`mysql_tbl_xp32xx_claim_id`, `mysql_tbl_xp32xx_policy_id`, `mysql_tbl_xp32xx_claim_type`, `mysql_tbl_xp32xx_claim_amount`, `mysql_tbl_xp32xx_status`) VALUES (1, 2, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jeukzn` (
    `mysql_tbl_jeukzn_dept_id` INT,
    `mysql_tbl_jeukzn_name` VARCHAR(50),
    `mysql_tbl_jeukzn_manager_id` INT,
    `mysql_tbl_jeukzn_headcount` INT,
    `mysql_tbl_jeukzn_annual_budget` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7indlv` (
    `mysql_tbl_7indlv_emp_id` INT,
    `mysql_tbl_7indlv_dept_id` INT,
    `mysql_tbl_7indlv_salary` INT,
    `mysql_tbl_7indlv_hire_date` DATE,
    `mysql_tbl_7indlv_performance_score` INT
);

INSERT INTO `mysql_tbl_jeukzn` (`mysql_tbl_jeukzn_dept_id`, `mysql_tbl_jeukzn_name`, `mysql_tbl_jeukzn_manager_id`, `mysql_tbl_jeukzn_headcount`, `mysql_tbl_jeukzn_annual_budget`) VALUES (1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_7indlv` (`mysql_tbl_7indlv_emp_id`, `mysql_tbl_7indlv_dept_id`, `mysql_tbl_7indlv_salary`, `mysql_tbl_7indlv_hire_date`, `mysql_tbl_7indlv_performance_score`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fq9hf0` (
    `mysql_tbl_fq9hf0_emp_id` INT,
    `mysql_tbl_fq9hf0_manager_id` INT,
    `mysql_tbl_fq9hf0_department_id` INT,
    `mysql_tbl_fq9hf0_salary` INT
);

INSERT INTO `mysql_tbl_fq9hf0` (`mysql_tbl_fq9hf0_emp_id`, `mysql_tbl_fq9hf0_manager_id`, `mysql_tbl_fq9hf0_department_id`, `mysql_tbl_fq9hf0_salary`) VALUES (1, NULL, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_56q1ha` (
    mysql_tbl_56q1ha_id INT,
    mysql_tbl_56q1ha_name VARCHAR(100)
);

INSERT INTO `mysql_tbl_56q1ha` (`mysql_tbl_56q1ha_id`, `mysql_tbl_56q1ha_name`) VALUES (1, 'Client A');

INSERT INTO `mysql_tbl_56q1ha` (`mysql_tbl_56q1ha_id`, `mysql_tbl_56q1ha_name`) VALUES (2, 'Client B');

CREATE TABLE IF NOT EXISTS `mysql_tbl_25sij8` (
    `mysql_tbl_25sij8_category_id` INT
);

INSERT INTO `mysql_tbl_25sij8` (`mysql_tbl_25sij8_category_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gnkev8` (
    `mysql_tbl_gnkev8_cvarchar` VARCHAR(255)
);

INSERT INTO `mysql_tbl_gnkev8` (`mysql_tbl_gnkev8_cvarchar`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u70dx5` (
    `mysql_tbl_u70dx5_customer_id` INT,
    `mysql_tbl_u70dx5_plan_type` VARCHAR(50),
    `mysql_tbl_u70dx5_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_u70dx5_start_date` DATE,
    `mysql_tbl_u70dx5_renewal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_efmqve` (
    `mysql_tbl_efmqve_customer_id` INT,
    `mysql_tbl_efmqve_tier_level` INT
);

INSERT INTO `mysql_tbl_u70dx5` (`mysql_tbl_u70dx5_customer_id`, `mysql_tbl_u70dx5_plan_type`, `mysql_tbl_u70dx5_monthly_cost`, `mysql_tbl_u70dx5_start_date`, `mysql_tbl_u70dx5_renewal_date`) VALUES (1, 'test', 1.0, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_efmqve` (`mysql_tbl_efmqve_customer_id`, `mysql_tbl_efmqve_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_45dmoh` (
    mysql_tbl_45dmoh_produto_id INT,
    mysql_tbl_45dmoh_Quantidade_produto INT
);

INSERT INTO `mysql_tbl_45dmoh` (`mysql_tbl_45dmoh_produto_id`, `mysql_tbl_45dmoh_Quantidade_produto`) VALUES (1, 10);

INSERT INTO `mysql_tbl_45dmoh` (`mysql_tbl_45dmoh_produto_id`, `mysql_tbl_45dmoh_Quantidade_produto`) VALUES (2, 5);

INSERT INTO `mysql_tbl_45dmoh` (`mysql_tbl_45dmoh_produto_id`, `mysql_tbl_45dmoh_Quantidade_produto`) VALUES (3, 0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0tsps3` (
    `mysql_tbl_0tsps3_ctime` INT
);

INSERT INTO `mysql_tbl_0tsps3` (`mysql_tbl_0tsps3_ctime`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_khikzh` (
    `mysql_tbl_khikzh_customer_id` INT,
    `mysql_tbl_khikzh_plan_type` VARCHAR(50),
    `mysql_tbl_khikzh_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f7b5vp` (
    `mysql_tbl_f7b5vp_customer_id` INT,
    `mysql_tbl_f7b5vp_tier_level` INT
);

INSERT INTO `mysql_tbl_khikzh` (`mysql_tbl_khikzh_customer_id`, `mysql_tbl_khikzh_plan_type`, `mysql_tbl_khikzh_status`) VALUES (1, 'test', 'test');

INSERT INTO `mysql_tbl_f7b5vp` (`mysql_tbl_f7b5vp_customer_id`, `mysql_tbl_f7b5vp_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ft2m6` (
    `mysql_tbl_1ft2m6_supplier_id` INT,
    `mysql_tbl_1ft2m6_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_1ft2m6` (`mysql_tbl_1ft2m6_supplier_id`, `mysql_tbl_1ft2m6_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_g0jel1` (
    `mysql_tbl_g0jel1_policy_id` INT,
    `mysql_tbl_g0jel1_customer_id` INT,
    `mysql_tbl_g0jel1_policy_type` VARCHAR(50),
    `mysql_tbl_g0jel1_premium_amount` DECIMAL(10,2),
    `mysql_tbl_g0jel1_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_g0jel1_start_date` DATE,
    `mysql_tbl_g0jel1_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ep2gxq` (
    `mysql_tbl_ep2gxq_claim_id` INT,
    `mysql_tbl_ep2gxq_policy_id` INT,
    `mysql_tbl_ep2gxq_claim_amount` DECIMAL(10,2),
    `mysql_tbl_ep2gxq_claim_date` DATE,
    `mysql_tbl_ep2gxq_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_g0jel1` (`mysql_tbl_g0jel1_policy_id`, `mysql_tbl_g0jel1_customer_id`, `mysql_tbl_g0jel1_policy_type`, `mysql_tbl_g0jel1_premium_amount`, `mysql_tbl_g0jel1_coverage_amount`, `mysql_tbl_g0jel1_start_date`, `mysql_tbl_g0jel1_status`) VALUES (1, 2, 'test', 1.0, 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_ep2gxq` (`mysql_tbl_ep2gxq_claim_id`, `mysql_tbl_ep2gxq_policy_id`, `mysql_tbl_ep2gxq_claim_amount`, `mysql_tbl_ep2gxq_claim_date`, `mysql_tbl_ep2gxq_status`) VALUES (1, 2, 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rbbm4i` (
    `mysql_tbl_rbbm4i_product_id` INT,
    `mysql_tbl_rbbm4i_category_id` INT,
    `mysql_tbl_rbbm4i_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rbbm4i` (`mysql_tbl_rbbm4i_product_id`, `mysql_tbl_rbbm4i_category_id`, `mysql_tbl_rbbm4i_price`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_u5z3rk`
    WHERE mysql_tbl_u5z3rk_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_u5z3rk_STATUS = 'ACTIVE';

    RETURN CASE WHEN V_COUNT > 0 THEN 1 ELSE 0 END;
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

    SELECT COALESCE(mysql_tbl_g0jel1_PREMIUM_AMOUNT, 0), COALESCE(mysql_tbl_g0jel1_COVERAGE_AMOUNT, 0)
    INTO V_PREMIUM, V_COVERAGE
    FROM `mysql_tbl_g0jel1`
    WHERE mysql_tbl_g0jel1_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_ep2gxq_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS, V_CLAIM_AMOUNT
    FROM `mysql_tbl_ep2gxq`
    WHERE mysql_tbl_ep2gxq_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_ep2gxq_STATUS = 'APPROVED';

    SET V_SCORE = (V_COVERAGE / NULLIF(V_PREMIUM, 0)) - (V_CLAIM_AMOUNT / 100);

    IF V_TOTAL_CLAIMS > 5 THEN
        SET V_SCORE = V_SCORE - 20;
    END IF;

    RETURN CAST(V_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_rbbm4i_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_rbbm4i`
    WHERE mysql_tbl_rbbm4i_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1ft2m6_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_1ft2m6`
    WHERE mysql_tbl_1ft2m6_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN GREATEST(100 - (V_LEAD_TIME * 7), 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_klpfqm_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_klpfqm`
    WHERE mysql_tbl_klpfqm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_klpfqm_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_klpfqm`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k(-7)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6(35)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa(79)) - (0) + (FLOOR((V_CUSTOMER_REVENUE * 100) / V_TOTAL_REVENUE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_CUSTOMER_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_u70dx5_PLAN_TYPE, COALESCE(mysql_tbl_u70dx5_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_u70dx5`
    WHERE mysql_tbl_u70dx5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_efmqve_TIER_LEVEL
    INTO V_CUSTOMER_TIER
    FROM `mysql_tbl_efmqve`
    WHERE mysql_tbl_efmqve_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_VALUE_SCORE = V_MONTHLY_COST;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 100;
        WHEN 'PREMIUM' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 50;
        WHEN 'BASIC' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 10;
    END CASE;

    CASE V_CUSTOMER_TIER
        WHEN 'PLATINUM' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 80;
        WHEN 'GOLD' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 40;
        WHEN 'SILVER' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 20;
    END CASE;

    RETURN V_VALUE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_VARCHAR_88hohl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_VARCHAR_88hohl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_gnkev8`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_xstpf8` (mysql_tbl_xstpf8_ID INT, mysql_tbl_xstpf8_CREATED_AT DATE, mysql_tbl_xstpf8_REGION VARCHAR(10)) PARTITION BY RANGE (YEAR(mysql_tbl_xstpf8_CREATED_AT)) SUBPARTITION BY HASH(mysql_tbl_xstpf8_ID) SUBPARTITIONS 2 (PARTITION P0 VALUES LESS THAN (2020), PARTITION P1 VALUES LESS THAN (2021));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_25sij8`
    WHERE mysql_tbl_25sij8_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_90_DAYS INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_2hzbfo_STOCK_QUANTITY, ((MYSQL_FUNC_PROC_VARCHAR_88hohl()) - (0) + 0))
    INTO V_STOCK
    FROM `mysql_tbl_2hzbfo`
    WHERE mysql_tbl_2hzbfo_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_bz1fqr_QUANTITY), 0)
    INTO V_SALES_90_DAYS
    FROM `mysql_tbl_bz1fqr` OI
    JOIN ORDERS O ON mysql_tbl_bz1fqr_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_bz1fqr_PRODUCT_ID = PRODUCT_ID_PARAM
    AND O.ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3(72)) - (0) + 0);
    END IF;

    SET V_TURNOVER_RATE = MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql();

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i(59)) - (0) + (FLOOR(V_TURNOVER_RATE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_PREVIOUS_READING INT DEFAULT 0;
    DECLARE V_CONSUMPTION INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 25;
    DECLARE V_TOTAL_BILL INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5gcf6e_CURRENT_READING, 0), COALESCE(mysql_tbl_5gcf6e_PREVIOUS_READING, 0)
    INTO V_CURRENT_READING, V_PREVIOUS_READING
    FROM `mysql_tbl_5gcf6e`
    WHERE mysql_tbl_5gcf6e_METER_ID = METER_ID_PARAM;

    SET V_CONSUMPTION = V_CURRENT_READING - V_PREVIOUS_READING;

    IF V_CONSUMPTION < 0 THEN
        SET V_CONSUMPTION = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67(-86);
    END IF;

    SET V_TOTAL_BILL = MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi(-49);

    IF V_CONSUMPTION > 100 THEN
        SET V_TOTAL_BILL = MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi(86);
    END IF;

    RETURN CAST(V_TOTAL_BILL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_lec5hn_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_lec5hn`
    WHERE mysql_tbl_lec5hn_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv(82)) - (0) + (FLOOR(V_PRICE) % 100));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6(TRANSACTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT INT DEFAULT 0;
    DECLARE V_ACCOUNT_AVG DECIMAL(12,2) DEFAULT 0.00;
    DECLARE V_ACCOUNT_STDDEV DECIMAL(12,2) DEFAULT 0.00;
    DECLARE V_Z_SCORE DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_DEVIATION_COUNT INT DEFAULT 0;
    DECLARE V_IS_SUSPICIOUS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hjocm8_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_hjocm8`
    WHERE mysql_tbl_hjocm8_TRANSACTION_ID = TRANSACTION_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_hjocm8_AMOUNT), 0), COUNT(*)
    INTO V_ACCOUNT_AVG, V_DEVIATION_COUNT
    FROM `mysql_tbl_hjocm8` T
    JOIN `mysql_tbl_150mxg` A ON mysql_tbl_hjocm8_ACCOUNT_ID = mysql_tbl_150mxg_ACCOUNT_ID
    WHERE mysql_tbl_hjocm8_ACCOUNT_ID = (SELECT mysql_tbl_hjocm8_ACCOUNT_ID FROM `mysql_tbl_hjocm8` WHERE mysql_tbl_hjocm8_TRANSACTION_ID = TRANSACTION_ID_PARAM)
      AND mysql_tbl_hjocm8_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_DEVIATION_COUNT < 10 THEN
        RETURN 0;
    END IF;

    SELECT STDDEV(mysql_tbl_hjocm8_AMOUNT)
    INTO V_ACCOUNT_STDDEV
    FROM `mysql_tbl_hjocm8`
    WHERE mysql_tbl_hjocm8_ACCOUNT_ID = (SELECT mysql_tbl_hjocm8_ACCOUNT_ID FROM `mysql_tbl_hjocm8` WHERE mysql_tbl_hjocm8_TRANSACTION_ID = TRANSACTION_ID_PARAM)
      AND mysql_tbl_hjocm8_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_ACCOUNT_STDDEV > 0 THEN
        SET V_Z_SCORE = (V_AMOUNT - V_ACCOUNT_AVG) / V_ACCOUNT_STDDEV;
    END IF;

    IF ABS(V_Z_SCORE) > 3 THEN
        SET V_IS_SUSPICIOUS = 1;
    END IF;

    RETURN V_IS_SUSPICIOUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MAKE_MILAGE_wuwz1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MAKE_MILAGE_wuwz1m(MK_INT INT, ML INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MK VARCHAR(20);
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SET MK = CAST(MK_INT AS CHAR);
    
    SELECT COUNT(*) INTO RESULT_COUNT 
    FROM `mysql_tbl_sydohw` 
    WHERE mysql_tbl_sydohw_MAKE LIKE MK AND mysql_tbl_sydohw_MILAGE < ML 
    ORDER BY mysql_tbl_sydohw_MILAGE;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_ALIGNMENT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_khikzh_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_khikzh`
    WHERE mysql_tbl_khikzh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_f7b5vp_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_f7b5vp`
    WHERE mysql_tbl_f7b5vp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF (V_TIER = 'PLATINUM' AND V_PLAN_TYPE = 'ENTERPRISE') OR
       (V_TIER = 'GOLD' AND V_PLAN_TYPE = 'PREMIUM') OR
       (V_TIER = 'SILVER' AND V_PLAN_TYPE = 'BASIC') THEN
        SET V_ALIGNMENT_SCORE = 100;
    ELSEIF (V_TIER IN ('PLATINUM', 'GOLD') AND V_PLAN_TYPE IN ('PREMIUM', 'ENTERPRISE')) OR
            (V_TIER = 'SILVER' AND V_PLAN_TYPE IN ('BASIC', 'PREMIUM')) THEN
        SET V_ALIGNMENT_SCORE = 70;
    ELSE
        SET V_ALIGNMENT_SCORE = 30;
    END IF;

    RETURN V_ALIGNMENT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEN_COUNT INT DEFAULT 0;
    
    SELECT INTERNAL_DATA_LENGTH('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_INDEX_LENGTH('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_MAX_DATA_LENGTH('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_TABLE_ROWS('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_UPDATE_TIME('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox(92)) - (0) + LEN_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j(ACC_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE DECIMAL(10,2);
    SELECT mysql_tbl_qw9qji_BALANCE INTO V_BALANCE FROM `mysql_tbl_qw9qji` WHERE mysql_tbl_qw9qji_ID = ACC_ID;
    IF V_BALANCE != 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ACCOUNT mysql_tbl_qw9qji_BALANCE MUST BE ZERO BEFORE CLOSING';
    END IF;
    UPDATE `mysql_tbl_qw9qji` SET mysql_tbl_qw9qji_STATUS = 'CLOSED' WHERE mysql_tbl_qw9qji_ID = ACC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHAIN_LENGTH INT DEFAULT 0;
    DECLARE V_CURRENT_MANAGER INT DEFAULT 0;
    DECLARE V_CURRENT_EMPLOYEE INT DEFAULT EMPLOYEE_ID_PARAM;
    DECLARE V_DONE INT DEFAULT FALSE;

    SELECT mysql_tbl_yrhwxa_MANAGER_ID INTO V_CURRENT_MANAGER FROM `mysql_tbl_yrhwxa` WHERE mysql_tbl_yrhwxa_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

    MY_LOOP: WHILE V_CURRENT_MANAGER IS NOT NULL AND V_CHAIN_LENGTH < 100 DO
        SET V_CHAIN_LENGTH = V_CHAIN_LENGTH + 1;
        SET V_CURRENT_EMPLOYEE = MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j(-44);

        SELECT mysql_tbl_yrhwxa_MANAGER_ID INTO V_CURRENT_MANAGER
        FROM `mysql_tbl_yrhwxa`
        WHERE mysql_tbl_yrhwxa_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

        IF V_CHAIN_LENGTH > 10 THEN
            ITERATE MY_LOOP;
        END IF;
    END WHILE MY_LOOP;

    RETURN ((MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di()) - (0) + V_CHAIN_LENGTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_r3lxi9_START_DATE)
    INTO V_START_MONTH
    FROM `mysql_tbl_r3lxi9`
    WHERE mysql_tbl_r3lxi9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_START_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MANAGER_ID INT DEFAULT NULL;
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_CURRENT_EMP INT DEFAULT EMP_ID_PARAM;
    DECLARE V_MAX_DEPTH INT DEFAULT 100;

    WHILE V_CURRENT_EMP IS NOT NULL AND V_DEPTH < V_MAX_DEPTH DO
        SELECT mysql_tbl_fq9hf0_MANAGER_ID INTO V_CURRENT_EMP FROM `mysql_tbl_fq9hf0` WHERE mysql_tbl_fq9hf0_EMP_ID = V_CURRENT_EMP;
        IF V_CURRENT_EMP IS NOT NULL AND V_CURRENT_EMP <> EMP_ID_PARAM THEN
            SET V_DEPTH = V_DEPTH + 1;
        ELSE
            SET V_CURRENT_EMP = NULL;
        END IF;
    END WHILE;

    RETURN V_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CLIENTS_6uq4wc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CLIENTS_6uq4wc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROW_COUNT INT;
    
    SELECT COUNT(*) INTO ROW_COUNT FROM `mysql_tbl_56q1ha`;
    
    RETURN ROW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_A * P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(PROD_ID INT, QTDE_COMPRADA INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CONTADOR INT;
    DECLARE ROWS_AFFECTED INT DEFAULT 0;

    SELECT COUNT(*) INTO CONTADOR FROM `mysql_tbl_45dmoh` WHERE mysql_tbl_45dmoh_PRODUTO_ID = PROD_ID;

    IF CONTADOR > 0 THEN
        UPDATE `mysql_tbl_45dmoh` SET mysql_tbl_45dmoh_QUANTIDADE_PRODUTO = mysql_tbl_45dmoh_QUANTIDADE_PRODUTO + QTDE_COMPRADA
        WHERE mysql_tbl_45dmoh_PRODUTO_ID = PROD_ID;
        SET ROWS_AFFECTED = ROW_COUNT();
    ELSE
        INSERT INTO `mysql_tbl_45dmoh` (`mysql_tbl_45dmoh_PRODUTO_ID`, `mysql_tbl_45dmoh_QUANTIDADE_PRODUTO`) VALUES (PROD_ID, QTDE_COMPRADA);
        SET ROWS_AFFECTED = 1;
    END IF;

    RETURN ROWS_AFFECTED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TIME_wu095y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TIME_wu095y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT `mysql_tbl_0tsps3_CTIME` INTO RESULT FROM `mysql_tbl_0tsps3`;
    RETURN RESULT;
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

    SELECT COALESCE(mysql_tbl_98tkhz_COVERAGE_LIMIT, 100000)
    INTO V_COVERAGE_LIMIT
    FROM `mysql_tbl_98tkhz`
    WHERE mysql_tbl_98tkhz_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_xp32xx_CLAIM_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_CLAIMS, V_CLAIM_COUNT
    FROM `mysql_tbl_xp32xx`
    WHERE mysql_tbl_xp32xx_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_xp32xx_STATUS = 'APPROVED';

    IF V_COVERAGE_LIMIT = 0 THEN
        RETURN ((MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(-93, 27)) - (0) + 0);
    END IF;

    SET V_RATIO_SCORE = ((V_COVERAGE_LIMIT - V_TOTAL_CLAIMS) * 100) / V_COVERAGE_LIMIT;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9(18, -10)) - (0) + (((MYSQL_FUNC_PROC_TIME_wu095y()) - (0) + (CAST(V_RATIO_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HEADCOUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE_YEARS DECIMAL(4,1) DEFAULT 0.0;
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_BUDGET_PER_EMPLOYEE INT DEFAULT 0;
    DECLARE V_RETENTION_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jeukzn_HEADCOUNT, 10), COALESCE(mysql_tbl_jeukzn_ANNUAL_BUDGET, 0)
    INTO V_HEADCOUNT, V_BUDGET_PER_EMPLOYEE
    FROM `mysql_tbl_jeukzn`
    WHERE mysql_tbl_jeukzn_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_7indlv_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE_YEARS
    FROM `mysql_tbl_7indlv`
    WHERE mysql_tbl_7indlv_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_7indlv_PERFORMANCE_SCORE), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_7indlv`
    WHERE mysql_tbl_7indlv_DEPT_ID = DEPT_ID_PARAM;

    SET V_RETENTION_RISK = 50 - (V_AVG_TENURE_YEARS * 5) + ((5 - V_AVG_PERFORMANCE) * 10);

    RETURN V_RETENTION_RISK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8(ITERATIONS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INSIDE_CIRCLE INT DEFAULT 0;
    DECLARE V_X DECIMAL(10,6) DEFAULT 0.00;
    DECLARE V_Y DECIMAL(10,6) DEFAULT 0.00;
    DECLARE V_COUNTER INT DEFAULT 0;
    DECLARE V_DISTANCE DECIMAL(10,6) DEFAULT 0.00;

    IF ITERATIONS <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5(-75)) - (0) + 0);
    END IF;

    SET V_COUNTER = MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo(-65);

    PI_LOOP: WHILE V_COUNTER < ITERATIONS DO
        SET V_X = MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0(-21);
        SET V_Y = RAND() * 2 - 1;
        SET V_DISTANCE = SQRT(V_X * V_X + V_Y * V_Y);

        IF V_DISTANCE <= 1 THEN
            SET V_INSIDE_CIRCLE = MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy(-70);
        END IF;

        SET V_COUNTER = MYSQL_FUNC_GET_CLIENTS_6uq4wc();
    END WHILE PI_LOOP;

    RETURN (V_INSIDE_CIRCLE * 4) / ITERATIONS;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g(33)) - (((MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6(19)) - (((MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii(41)) - (((MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8(-14)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    REPEAT
        SET V_RESULT = MYSQL_FUNC_MAKE_MILAGE_wuwz1m(-32, -31);
        SET N = N - 1;
    UNTIL N <= 1 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd(1);