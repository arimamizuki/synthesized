/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3wiy1i` (
    `mysql_tbl_3wiy1i_emp_id` INT,
    `mysql_tbl_3wiy1i_department_id` INT,
    `mysql_tbl_3wiy1i_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ispvhu` (
    `mysql_tbl_ispvhu_emp_id` INT,
    `mysql_tbl_ispvhu_bonus_amount` DECIMAL(10,2),
    `mysql_tbl_ispvhu_bonus_date` DATE
);

INSERT INTO `mysql_tbl_3wiy1i` (`mysql_tbl_3wiy1i_emp_id`, `mysql_tbl_3wiy1i_department_id`, `mysql_tbl_3wiy1i_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_ispvhu` (`mysql_tbl_ispvhu_emp_id`, `mysql_tbl_ispvhu_bonus_amount`, `mysql_tbl_ispvhu_bonus_date`) VALUES (1, 1.0, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zv4cp5` (
    `mysql_tbl_zv4cp5_customer_id` INT,
    `mysql_tbl_zv4cp5_plan_type` VARCHAR(50),
    `mysql_tbl_zv4cp5_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zv4cp5` (`mysql_tbl_zv4cp5_customer_id`, `mysql_tbl_zv4cp5_plan_type`, `mysql_tbl_zv4cp5_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ou1hx3` (
    `mysql_tbl_ou1hx3_category_id` INT,
    `mysql_tbl_ou1hx3_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ou1hx3` (`mysql_tbl_ou1hx3_category_id`, `mysql_tbl_ou1hx3_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vsnumc` (
    `mysql_tbl_vsnumc_order_id` INT,
    `mysql_tbl_vsnumc_customer_id` INT,
    `mysql_tbl_vsnumc_order_date` DATE,
    `mysql_tbl_vsnumc_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b3cije` (
    `mysql_tbl_b3cije_customer_id` INT,
    `mysql_tbl_b3cije_tier_level` INT
);

INSERT INTO `mysql_tbl_vsnumc` (`mysql_tbl_vsnumc_order_id`, `mysql_tbl_vsnumc_customer_id`, `mysql_tbl_vsnumc_order_date`, `mysql_tbl_vsnumc_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_b3cije` (`mysql_tbl_b3cije_customer_id`, `mysql_tbl_b3cije_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mjjg95` (
    `mysql_tbl_mjjg95_customer_id` INT,
    `mysql_tbl_mjjg95_status` VARCHAR(50),
    `mysql_tbl_mjjg95_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mjjg95` (`mysql_tbl_mjjg95_customer_id`, `mysql_tbl_mjjg95_status`, `mysql_tbl_mjjg95_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qw6cgp` (
    `mysql_tbl_qw6cgp_budget` INT
);

INSERT INTO `mysql_tbl_qw6cgp` (`mysql_tbl_qw6cgp_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vj6xow` (
    `mysql_tbl_vj6xow_product_id` INT,
    `mysql_tbl_vj6xow_price` DECIMAL(10,2),
    `mysql_tbl_vj6xow_stock_quantity` INT
);

INSERT INTO `mysql_tbl_vj6xow` (`mysql_tbl_vj6xow_product_id`, `mysql_tbl_vj6xow_price`, `mysql_tbl_vj6xow_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_et24yj` (
    `mysql_tbl_et24yj_flight_id` INT,
    `mysql_tbl_et24yj_airline_code` INT,
    `mysql_tbl_et24yj_origin` INT,
    `mysql_tbl_et24yj_destination` INT,
    `mysql_tbl_et24yj_distance_miles` INT,
    `mysql_tbl_et24yj_base_price` DECIMAL(10,2),
    `mysql_tbl_et24yj_available_seats` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u7ddwu` (
    `mysql_tbl_u7ddwu_booking_id` INT,
    `mysql_tbl_u7ddwu_flight_id` INT,
    `mysql_tbl_u7ddwu_passenger_id` INT,
    `mysql_tbl_u7ddwu_seat_class` INT,
    `mysql_tbl_u7ddwu_price_paid` INT
);

INSERT INTO `mysql_tbl_et24yj` (`mysql_tbl_et24yj_flight_id`, `mysql_tbl_et24yj_airline_code`, `mysql_tbl_et24yj_origin`, `mysql_tbl_et24yj_destination`, `mysql_tbl_et24yj_distance_miles`, `mysql_tbl_et24yj_base_price`, `mysql_tbl_et24yj_available_seats`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `mysql_tbl_u7ddwu` (`mysql_tbl_u7ddwu_booking_id`, `mysql_tbl_u7ddwu_flight_id`, `mysql_tbl_u7ddwu_passenger_id`, `mysql_tbl_u7ddwu_seat_class`, `mysql_tbl_u7ddwu_price_paid`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c69bpi` (
    `mysql_tbl_c69bpi_policy_id` INT,
    `mysql_tbl_c69bpi_customer_id` INT,
    `mysql_tbl_c69bpi_policy_type` VARCHAR(50),
    `mysql_tbl_c69bpi_premium_annual` INT,
    `mysql_tbl_c69bpi_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_c69bpi_claim_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u3j51t` (
    `mysql_tbl_u3j51t_claim_id` INT,
    `mysql_tbl_u3j51t_policy_id` INT,
    `mysql_tbl_u3j51t_claim_date` DATE,
    `mysql_tbl_u3j51t_claim_amount` DECIMAL(10,2),
    `mysql_tbl_u3j51t_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_c69bpi` (`mysql_tbl_c69bpi_policy_id`, `mysql_tbl_c69bpi_customer_id`, `mysql_tbl_c69bpi_policy_type`, `mysql_tbl_c69bpi_premium_annual`, `mysql_tbl_c69bpi_coverage_amount`, `mysql_tbl_c69bpi_claim_count`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_u3j51t` (`mysql_tbl_u3j51t_claim_id`, `mysql_tbl_u3j51t_policy_id`, `mysql_tbl_u3j51t_claim_date`, `mysql_tbl_u3j51t_claim_amount`, `mysql_tbl_u3j51t_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v9xuxn` (
    `mysql_tbl_v9xuxn_product_id` INT,
    `mysql_tbl_v9xuxn_stock_quantity` INT
);

INSERT INTO `mysql_tbl_v9xuxn` (`mysql_tbl_v9xuxn_product_id`, `mysql_tbl_v9xuxn_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lfiiv4` (
    `mysql_tbl_lfiiv4_product_id` INT,
    `mysql_tbl_lfiiv4_category_id` INT,
    `mysql_tbl_lfiiv4_price` DECIMAL(10,2),
    `mysql_tbl_lfiiv4_stock_quantity` INT
);

INSERT INTO `mysql_tbl_lfiiv4` (`mysql_tbl_lfiiv4_product_id`, `mysql_tbl_lfiiv4_category_id`, `mysql_tbl_lfiiv4_price`, `mysql_tbl_lfiiv4_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_khjmuc` (
    `mysql_tbl_khjmuc_employee_id` INT,
    `mysql_tbl_khjmuc_department_id` INT,
    `mysql_tbl_khjmuc_salary` INT,
    `mysql_tbl_khjmuc_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qpsxp5` (
    `mysql_tbl_qpsxp5_employee_id` INT,
    `mysql_tbl_qpsxp5_effective_date` DATE,
    `mysql_tbl_qpsxp5_salary_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_khjmuc` (`mysql_tbl_khjmuc_employee_id`, `mysql_tbl_khjmuc_department_id`, `mysql_tbl_khjmuc_salary`, `mysql_tbl_khjmuc_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_qpsxp5` (`mysql_tbl_qpsxp5_employee_id`, `mysql_tbl_qpsxp5_effective_date`, `mysql_tbl_qpsxp5_salary_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bbudoi` (
    `mysql_tbl_bbudoi_product_id` INT,
    `mysql_tbl_bbudoi_name` VARCHAR(50),
    `mysql_tbl_bbudoi_sku` INT,
    `mysql_tbl_bbudoi_stock_quantity` INT,
    `mysql_tbl_bbudoi_reorder_point` INT,
    `mysql_tbl_bbudoi_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ud6oj` (
    `mysql_tbl_5ud6oj_order_id` INT,
    `mysql_tbl_5ud6oj_supplier_id` INT,
    `mysql_tbl_5ud6oj_order_date` DATE,
    `mysql_tbl_5ud6oj_expected_delivery` INT,
    `mysql_tbl_5ud6oj_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bbudoi` (`mysql_tbl_bbudoi_product_id`, `mysql_tbl_bbudoi_name`, `mysql_tbl_bbudoi_sku`, `mysql_tbl_bbudoi_stock_quantity`, `mysql_tbl_bbudoi_reorder_point`, `mysql_tbl_bbudoi_unit_cost`) VALUES (1, 'test', 3, 4, 5, 1.0);

INSERT INTO `mysql_tbl_5ud6oj` (`mysql_tbl_5ud6oj_order_id`, `mysql_tbl_5ud6oj_supplier_id`, `mysql_tbl_5ud6oj_order_date`, `mysql_tbl_5ud6oj_expected_delivery`, `mysql_tbl_5ud6oj_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dhdqf4` (
    `mysql_tbl_dhdqf4_emp_id` INT,
    `mysql_tbl_dhdqf4_salary` INT
);

INSERT INTO `mysql_tbl_dhdqf4` (`mysql_tbl_dhdqf4_emp_id`, `mysql_tbl_dhdqf4_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zknbk0` (
    `mysql_tbl_zknbk0_loan_id` INT,
    `mysql_tbl_zknbk0_customer_id` INT,
    `mysql_tbl_zknbk0_principal` INT,
    `mysql_tbl_zknbk0_interest_rate` INT,
    `mysql_tbl_zknbk0_term_months` INT,
    `mysql_tbl_zknbk0_start_date` DATE,
    `mysql_tbl_zknbk0_remaining_balance` INT
);

INSERT INTO `mysql_tbl_zknbk0` (`mysql_tbl_zknbk0_loan_id`, `mysql_tbl_zknbk0_customer_id`, `mysql_tbl_zknbk0_principal`, `mysql_tbl_zknbk0_interest_rate`, `mysql_tbl_zknbk0_term_months`, `mysql_tbl_zknbk0_start_date`, `mysql_tbl_zknbk0_remaining_balance`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9em09u` (
    `mysql_tbl_9em09u_customer_id` INT,
    `mysql_tbl_9em09u_plan_type` VARCHAR(50),
    `mysql_tbl_9em09u_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_9em09u_start_date` DATE,
    `mysql_tbl_9em09u_renewal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xroieq` (
    `mysql_tbl_xroieq_customer_id` INT,
    `mysql_tbl_xroieq_tier_level` INT
);

INSERT INTO `mysql_tbl_9em09u` (`mysql_tbl_9em09u_customer_id`, `mysql_tbl_9em09u_plan_type`, `mysql_tbl_9em09u_monthly_cost`, `mysql_tbl_9em09u_start_date`, `mysql_tbl_9em09u_renewal_date`) VALUES (1, 'test', 1.0, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_xroieq` (`mysql_tbl_xroieq_customer_id`, `mysql_tbl_xroieq_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m0yl7w` (
    `mysql_tbl_m0yl7w_campaign_id` INT,
    `mysql_tbl_m0yl7w_channel` INT,
    `mysql_tbl_m0yl7w_budget_allocated` INT,
    `mysql_tbl_m0yl7w_start_date` DATE,
    `mysql_tbl_m0yl7w_end_date` DATE,
    `mysql_tbl_m0yl7w_leads_generated` INT,
    `mysql_tbl_m0yl7w_conversions` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oma2ok` (
    `mysql_tbl_oma2ok_spend_id` INT,
    `mysql_tbl_oma2ok_campaign_id` INT,
    `mysql_tbl_oma2ok_spend_date` DATE,
    `mysql_tbl_oma2ok_amount_spent` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_m0yl7w` (`mysql_tbl_m0yl7w_campaign_id`, `mysql_tbl_m0yl7w_channel`, `mysql_tbl_m0yl7w_budget_allocated`, `mysql_tbl_m0yl7w_start_date`, `mysql_tbl_m0yl7w_end_date`, `mysql_tbl_m0yl7w_leads_generated`, `mysql_tbl_m0yl7w_conversions`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_oma2ok` (`mysql_tbl_oma2ok_spend_id`, `mysql_tbl_oma2ok_campaign_id`, `mysql_tbl_oma2ok_spend_date`, `mysql_tbl_oma2ok_amount_spent`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ns4zuk` (
    `mysql_tbl_ns4zuk_emp_id` INT,
    `mysql_tbl_ns4zuk_department_id` INT,
    `mysql_tbl_ns4zuk_salary` INT,
    `mysql_tbl_ns4zuk_hire_date` DATE,
    `mysql_tbl_ns4zuk_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ns4zuk` (`mysql_tbl_ns4zuk_emp_id`, `mysql_tbl_ns4zuk_department_id`, `mysql_tbl_ns4zuk_salary`, `mysql_tbl_ns4zuk_hire_date`, `mysql_tbl_ns4zuk_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ws6ybv` (
    `mysql_tbl_ws6ybv_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ws6ybv` (`mysql_tbl_ws6ybv_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j1ozfn` (
    `mysql_tbl_j1ozfn_campaign_id` INT,
    `mysql_tbl_j1ozfn_budget` INT,
    `mysql_tbl_j1ozfn_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x6ku87` (
    `mysql_tbl_x6ku87_conversion_id` INT,
    `mysql_tbl_x6ku87_campaign_id` INT,
    `mysql_tbl_x6ku87_conversion_value` INT
);

INSERT INTO `mysql_tbl_j1ozfn` (`mysql_tbl_j1ozfn_campaign_id`, `mysql_tbl_j1ozfn_budget`, `mysql_tbl_j1ozfn_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_x6ku87` (`mysql_tbl_x6ku87_conversion_id`, `mysql_tbl_x6ku87_campaign_id`, `mysql_tbl_x6ku87_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nvhy0l` (
    `mysql_tbl_nvhy0l_customer_id` INT,
    `mysql_tbl_nvhy0l_order_date` DATE,
    `mysql_tbl_nvhy0l_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nvhy0l` (`mysql_tbl_nvhy0l_customer_id`, `mysql_tbl_nvhy0l_order_date`, `mysql_tbl_nvhy0l_total_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_ARRAY_INSERT('{"A": [1, 3]}', '$.A[1]', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_SEARCH('{"A": "HELLO"}', 'ONE', 'HELLO');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_QUOTE('HELLO');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_UNQUOTE('"HELLO"');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_DEPTH('{"A": {"B": 1}}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN JSON_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MAX(mysql_tbl_ou1hx3_PRICE), 0)
    INTO V_MAX_PRICE
    FROM `mysql_tbl_ou1hx3`
    WHERE mysql_tbl_ou1hx3_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1()) - (0) + (FLOOR(V_MAX_PRICE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 3;
    DECLARE V_IS_PRIME INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;

    IF N <= 2 OR N % 2 != 0 THEN
        RETURN 0;
    END IF;

    SET V_I = 3;

    OUTER_LOOP: WHILE V_I <= N / 2 DO
        SET V_IS_PRIME = 1;
        SET V_J = 2;

        INNER_LOOP: WHILE V_J * V_J <= V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_PRIME = 0;
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_IS_PRIME = 1 THEN
            SET V_J = N - V_I;
            SET V_IS_PRIME = 1;
            SET V_J = 2;

            CHECK_LOOP: WHILE V_J * V_J <= V_J DO
                IF V_J % V_J = 0 THEN
                    SET V_IS_PRIME = 0;
                    LEAVE CHECK_LOOP;
                END IF;
                SET V_J = V_J + 1;
            END WHILE CHECK_LOOP;

            IF V_IS_PRIME = 1 THEN
                RETURN V_I;
            END IF;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 100 UNION SELECT 110 UNION SELECT 120 UNION SELECT 130 UNION SELECT 140
        UNION SELECT 150 UNION SELECT 160 UNION SELECT 170 UNION SELECT 180 UNION SELECT 190 UNION SELECT 200;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs(TIER_LEVEL_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_vsnumc_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_vsnumc` O
    JOIN `mysql_tbl_b3cije` C ON mysql_tbl_vsnumc_CUSTOMER_ID = mysql_tbl_b3cije_CUSTOMER_ID
    WHERE mysql_tbl_b3cije_TIER_LEVEL = TIER_LEVEL_PARAM;

    SET V_THRESHOLD = MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs(40);

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib()) - (0) + V_THRESHOLD);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_084_REVOKE_3ta1op----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_084_REVOKE_3ta1op() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REVOKE_COUNT INT DEFAULT 0;
    
    REVOKE SELECT ON TEST.* INTO @mysql_synth_dummy FROM 'USER1'@'LOCALHOST';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    REVOKE ALL PRIVILEGES ON TEST.`mysql_tbl_p3j38l` FROM 'USER2'@'%';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    REVOKE INSERT ON TEST.ORDERS FROM 'USER3'@'LOCALHOST';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff(83)) - (0) + ((MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs(68)) - (0) + REVOKE_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip(VAL INT, MIN_VAL INT, MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL < MIN_VAL THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE BELOW MINIMUM';
    END IF;
    IF VAL > MAX_VAL THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE ABOVE MAXIMUM';
    END IF;
    RETURN VAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_CLAIM_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS_AMOUNT INT DEFAULT 0;
    DECLARE V_CLAIMS_TO_PREMIUM_RATIO DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_c69bpi_PREMIUM_ANNUAL, 0), COALESCE(mysql_tbl_c69bpi_COVERAGE_AMOUNT, 0), COUNT(*)
    INTO V_PREMIUM_ANNUAL, V_COVERAGE_AMOUNT, V_CLAIM_COUNT
    FROM `mysql_tbl_c69bpi` P
    LEFT JOIN `mysql_tbl_u3j51t` C ON mysql_tbl_c69bpi_POLICY_ID = mysql_tbl_u3j51t_POLICY_ID AND mysql_tbl_u3j51t_STATUS = 'APPROVED'
    WHERE mysql_tbl_c69bpi_POLICY_ID = POLICY_ID_PARAM
    GROUP BY mysql_tbl_c69bpi_POLICY_ID;

    SELECT COALESCE(SUM(mysql_tbl_u3j51t_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS_AMOUNT
    FROM `mysql_tbl_u3j51t`
    WHERE mysql_tbl_u3j51t_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_u3j51t_STATUS = 'APPROVED';

    IF V_PREMIUM_ANNUAL > 0 THEN
        SET V_CLAIMS_TO_PREMIUM_RATIO = (V_TOTAL_CLAIMS_AMOUNT * 1.0) / V_PREMIUM_ANNUAL;
    END IF;

    SET V_RISK_SCORE = (V_CLAIM_COUNT * 20) + (V_CLAIMS_TO_PREMIUM_RATIO * 50);

    IF V_COVERAGE_AMOUNT > 1000000 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 15;
    END IF;

    RETURN LEAST(V_RISK_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp(P_A INT, P_B INT, P_C INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = (P_A + P_B + P_C + P_D) / 4;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_mjjg95_STATUS, COALESCE(mysql_tbl_mjjg95_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_mjjg95`
    WHERE mysql_tbl_mjjg95_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vj6xow_PRICE, 0), COALESCE(mysql_tbl_vj6xow_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_vj6xow`
    WHERE mysql_tbl_vj6xow_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_PRICE / V_STOCK);
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

    SELECT COALESCE(mysql_tbl_et24yj_BASE_PRICE, 200), COALESCE(mysql_tbl_et24yj_AVAILABLE_SEATS, 100)
    INTO V_BASE_PRICE, V_AVAILABLE_SEATS
    FROM `mysql_tbl_et24yj`
    WHERE mysql_tbl_et24yj_FLIGHT_ID = FLIGHT_ID_PARAM;

    SELECT COUNT(*) INTO V_BOOKED_SEATS
    FROM `mysql_tbl_u7ddwu`
    WHERE mysql_tbl_u7ddwu_FLIGHT_ID = FLIGHT_ID_PARAM;

    SET V_DEMAND_SCORE = ((V_AVAILABLE_SEATS - V_BOOKED_SEATS) * 100) / V_AVAILABLE_SEATS;

    IF V_BASE_PRICE > 500 THEN
        SET V_DEMAND_SCORE = V_DEMAND_SCORE - 20;
    END IF;

    RETURN CAST(V_DEMAND_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_SALARY INT DEFAULT 0;
    DECLARE V_CURRENT_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qpsxp5_SALARY_AMOUNT, 0)
    INTO V_INITIAL_SALARY
    FROM `mysql_tbl_qpsxp5`
    WHERE mysql_tbl_qpsxp5_EMPLOYEE_ID = EMPLOYEE_ID_PARAM
    ORDER BY mysql_tbl_qpsxp5_EFFECTIVE_DATE ASC LIMIT 1;

    SELECT COALESCE(mysql_tbl_qpsxp5_SALARY_AMOUNT, 0)
    INTO V_CURRENT_SALARY
    FROM `mysql_tbl_qpsxp5`
    WHERE mysql_tbl_qpsxp5_EMPLOYEE_ID = EMPLOYEE_ID_PARAM
    ORDER BY mysql_tbl_qpsxp5_EFFECTIVE_DATE DESC LIMIT 1;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_khjmuc_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_khjmuc`
    WHERE mysql_tbl_khjmuc_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    IF V_INITIAL_SALARY = 0 OR V_YEARS_EMPLOYED = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_SALARY - V_INITIAL_SALARY) * 100) / (V_INITIAL_SALARY * V_YEARS_EMPLOYED);

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT JSON_OBJECT('ID', ID, 'NAME', NAME) INTO @mysql_synth_dummy FROM `mysql_tbl_p3j38l`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT JSON_ARRAY(ID, NAME, EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_p3j38l`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT JSON_EXTRACT(DATA, '$.KEY') INTO @mysql_synth_dummy FROM `mysql_tbl_5bscvk`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37(AGE INT) RETURNS INT DETERMINISTIC
BEGIN
    IF AGE < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'AGE CANNOT BE NEGATIVE';
    END IF;
    IF AGE > 150 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'AGE EXCEEDS MAXIMUM VALID VALUE';
    END IF;
    RETURN AGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_VALUE_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_x6ku87_CONVERSION_VALUE), 0), COUNT(*)
    INTO V_TOTAL_VALUE, V_CONVERSION_COUNT
    FROM `mysql_tbl_x6ku87`
    WHERE mysql_tbl_x6ku87_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSION_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_VALUE_INDEX = V_TOTAL_VALUE / V_CONVERSION_COUNT;

    RETURN FLOOR(V_VALUE_INDEX);
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

    SELECT mysql_tbl_9em09u_PLAN_TYPE, COALESCE(mysql_tbl_9em09u_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_9em09u`
    WHERE mysql_tbl_9em09u_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_xroieq_TIER_LEVEL
    INTO V_CUSTOMER_TIER
    FROM `mysql_tbl_xroieq`
    WHERE mysql_tbl_xroieq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_jcd9pn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_jcd9pn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ws6ybv_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_ws6ybv`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_MARKET_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RISK_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ns4zuk_SALARY, 0), COALESCE(mysql_tbl_ns4zuk_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_ns4zuk_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_ns4zuk`
    WHERE mysql_tbl_ns4zuk_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ns4zuk_SALARY), 0)
    INTO V_MARKET_AVG_SALARY
    FROM `mysql_tbl_ns4zuk`;

    SET V_RISK_INDEX = ((V_MARKET_AVG_SALARY - V_SALARY) / 100) + (V_TENURE_YEARS * 2) - (V_PERFORMANCE * 10);

    RETURN V_RISK_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_LEADS_GENERATED INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_SPEND INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_m0yl7w_BUDGET_ALLOCATED, 0), COALESCE(mysql_tbl_m0yl7w_LEADS_GENERATED, 0), COALESCE(mysql_tbl_m0yl7w_CONVERSIONS, 0)
    INTO V_BUDGET, V_LEADS_GENERATED, V_CONVERSIONS
    FROM `mysql_tbl_m0yl7w`
    WHERE mysql_tbl_m0yl7w_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_oma2ok_AMOUNT_SPENT), 0) INTO V_TOTAL_SPEND
    FROM `mysql_tbl_oma2ok`
    WHERE mysql_tbl_oma2ok_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_SCORE = ((V_CONVERSIONS * 100) - V_TOTAL_SPEND) * 100 / V_BUDGET;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l(LOAN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_INTEREST_RATE INT DEFAULT 0;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_REMAINING_BALANCE INT DEFAULT 0;
    DECLARE V_MONTHLY_INTEREST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zknbk0_PRINCIPAL, ((MYSQL_FUNC_CALCULATE_COST_jcd9pn(60)) - (0) + 0)), COALESCE(mysql_tbl_zknbk0_INTEREST_RATE, 0), COALESCE(mysql_tbl_zknbk0_TERM_MONTHS, 0), COALESCE(mysql_tbl_zknbk0_REMAINING_BALANCE, 0)
    INTO V_PRINCIPAL, V_INTEREST_RATE, V_TERM_MONTHS, V_REMAINING_BALANCE
    FROM `mysql_tbl_zknbk0`
    WHERE mysql_tbl_zknbk0_LOAN_ID = LOAN_ID_PARAM;

    IF V_PRINCIPAL = 0 OR V_TERM_MONTHS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i(52)) - (0) + 0);
    END IF;

    SET V_MONTHLY_INTEREST = (MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz(30));

    RETURN ((MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v(60)) - (0) + (((MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe(-11)) - (0) + (CAST(V_MONTHLY_INTEREST AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_PRIORITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bbudoi_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_bbudoi_REORDER_POINT, 10), COALESCE(mysql_tbl_bbudoi_UNIT_COST, 0)
    INTO V_STOCK_QUANTITY, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_bbudoi`
    WHERE mysql_tbl_bbudoi_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_PRIORITY_SCORE = MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i();

    IF V_UNIT_COST > 100 THEN
        SET V_PRIORITY_SCORE = MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37(65);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l(20)) - (0) + (CAST(V_PRIORITY_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '02000' SET MESSAGE_TEXT = 'DATA NOT FOUND';
    RETURN 44;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_nvhy0l_TOTAL_AMOUNT), 0)
    INTO V_RECENT_VALUE
    FROM `mysql_tbl_nvhy0l`
    WHERE mysql_tbl_nvhy0l_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_nvhy0l_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_RECENT_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lfiiv4_PRICE, 0), COALESCE(mysql_tbl_lfiiv4_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_lfiiv4`
    WHERE mysql_tbl_lfiiv4_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh()) - (0) + (((MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6(-22)) - (0) + (FLOOR((V_PRICE * V_STOCK) / 100)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_dhdqf4_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_dhdqf4`
    WHERE mysql_tbl_dhdqf4_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY) % 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_v9xuxn_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_v9xuxn`
    WHERE mysql_tbl_v9xuxn_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN LEAST(V_STOCK, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m(P_N INT, P_MIN INT, P_MAX INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < P_MIN THEN
        SET V_RESULT = P_MIN;
    ELSEIF P_N > P_MAX THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0(-42);
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt(-100);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu(-100)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(-98)) - (0) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h(10)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qw6cgp_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_qw6cgp`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_zv4cp5_PLAN_TYPE, COALESCE(mysql_tbl_zv4cp5_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_zv4cp5`
    WHERE mysql_tbl_zv4cp5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_MONTHLY_COST > 500 OR V_PLAN_TYPE = 'ENTERPRISE' THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m(18, -74, -60)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp(-44, 14, -41, -51)) - (0) + 5));
    ELSEIF V_MONTHLY_COST > 200 OR V_PLAN_TYPE = 'PREMIUM' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx(90)) - (0) + 4);
    ELSEIF V_MONTHLY_COST > 100 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658(-89)) - (0) + ((MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav(-82)) - (0) + 3));
    ELSEIF V_MONTHLY_COST > 50 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip(-43, 28, 21)) - (0) + 2);
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3(27)) - (0) + ((MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq(-63)) - (0) + 1));
    END IF;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_SALARY INT DEFAULT 0;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;
    DECLARE V_ANNUAL_COMPENSATION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3wiy1i_SALARY, 0) INTO V_BASE_SALARY
    FROM `mysql_tbl_3wiy1i`
    WHERE mysql_tbl_3wiy1i_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ispvhu_BONUS_AMOUNT), 0) INTO V_TOTAL_BONUS
    FROM `mysql_tbl_ispvhu`
    WHERE mysql_tbl_ispvhu_EMP_ID = EMP_ID_PARAM;

    SET V_ANNUAL_COMPENSATION = MYSQL_FUNC_FUNC_084_REVOKE_3ta1op();

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh(90)) - (0) + V_ANNUAL_COMPENSATION);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu(1);