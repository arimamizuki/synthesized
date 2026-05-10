/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_piufln` (
    `mysql_tbl_piufln_product_id` INT,
    `mysql_tbl_piufln_category_id` INT,
    `mysql_tbl_piufln_price` DECIMAL(10,2),
    `mysql_tbl_piufln_stock_quantity` INT
);

INSERT INTO `mysql_tbl_piufln` (`mysql_tbl_piufln_product_id`, `mysql_tbl_piufln_category_id`, `mysql_tbl_piufln_price`, `mysql_tbl_piufln_stock_quantity`) VALUES (1, 2, 1.0, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5g1fp3` (
    `mysql_tbl_5g1fp3_opportunity_id` INT,
    `mysql_tbl_5g1fp3_customer_id` INT,
    `mysql_tbl_5g1fp3_sales_rep_id` INT,
    `mysql_tbl_5g1fp3_stage` INT,
    `mysql_tbl_5g1fp3_probability_percent` INT,
    `mysql_tbl_5g1fp3_deal_value` INT,
    `mysql_tbl_5g1fp3_close_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xfb1iz` (
    `mysql_tbl_xfb1iz_rep_id` INT,
    `mysql_tbl_xfb1iz_name` VARCHAR(50),
    `mysql_tbl_xfb1iz_quota` INT,
    `mysql_tbl_xfb1iz_territory` INT
);

INSERT INTO `mysql_tbl_5g1fp3` (`mysql_tbl_5g1fp3_opportunity_id`, `mysql_tbl_5g1fp3_customer_id`, `mysql_tbl_5g1fp3_sales_rep_id`, `mysql_tbl_5g1fp3_stage`, `mysql_tbl_5g1fp3_probability_percent`, `mysql_tbl_5g1fp3_deal_value`, `mysql_tbl_5g1fp3_close_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_xfb1iz` (`mysql_tbl_xfb1iz_rep_id`, `mysql_tbl_xfb1iz_name`, `mysql_tbl_xfb1iz_quota`, `mysql_tbl_xfb1iz_territory`) VALUES (1, '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x51tnz` (
    `mysql_tbl_x51tnz_product_id` INT,
    `mysql_tbl_x51tnz_category_id` INT,
    `mysql_tbl_x51tnz_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_x51tnz` (`mysql_tbl_x51tnz_product_id`, `mysql_tbl_x51tnz_category_id`, `mysql_tbl_x51tnz_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ph1ifb` (
    `mysql_tbl_ph1ifb_order_id` INT,
    `mysql_tbl_ph1ifb_customer_id` INT
);

INSERT INTO `mysql_tbl_ph1ifb` (`mysql_tbl_ph1ifb_order_id`, `mysql_tbl_ph1ifb_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4notae` (
    `mysql_tbl_4notae_supplier_id` INT
);

INSERT INTO `mysql_tbl_4notae` (`mysql_tbl_4notae_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ggwo5k` (
    `mysql_tbl_ggwo5k_policy_id` INT,
    `mysql_tbl_ggwo5k_customer_id` INT,
    `mysql_tbl_ggwo5k_policy_type` VARCHAR(50),
    `mysql_tbl_ggwo5k_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_ggwo5k_premium_annual` INT,
    `mysql_tbl_ggwo5k_beneficiary_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gl7nf3` (
    `mysql_tbl_gl7nf3_claim_id` INT,
    `mysql_tbl_gl7nf3_policy_id` INT,
    `mysql_tbl_gl7nf3_claim_date` DATE,
    `mysql_tbl_gl7nf3_payout_amount` DECIMAL(10,2),
    `mysql_tbl_gl7nf3_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ggwo5k` (`mysql_tbl_ggwo5k_policy_id`, `mysql_tbl_ggwo5k_customer_id`, `mysql_tbl_ggwo5k_policy_type`, `mysql_tbl_ggwo5k_coverage_amount`, `mysql_tbl_ggwo5k_premium_annual`, `mysql_tbl_ggwo5k_beneficiary_id`) VALUES (1, 2, 'test', 1.0, 5, 6);

INSERT INTO `mysql_tbl_gl7nf3` (`mysql_tbl_gl7nf3_claim_id`, `mysql_tbl_gl7nf3_policy_id`, `mysql_tbl_gl7nf3_claim_date`, `mysql_tbl_gl7nf3_payout_amount`, `mysql_tbl_gl7nf3_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3jkzht` (
    `mysql_tbl_3jkzht_campaign_id` INT,
    `mysql_tbl_3jkzht_start_date` DATE
);

INSERT INTO `mysql_tbl_3jkzht` (`mysql_tbl_3jkzht_campaign_id`, `mysql_tbl_3jkzht_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kl2mwr` (
    `mysql_tbl_kl2mwr_emp_id` INT
);

INSERT INTO `mysql_tbl_kl2mwr` (`mysql_tbl_kl2mwr_emp_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_il4008` (
    `mysql_tbl_il4008_emp_id` INT,
    `mysql_tbl_il4008_department_id` INT,
    `mysql_tbl_il4008_salary` INT,
    `mysql_tbl_il4008_hire_date` DATE,
    `mysql_tbl_il4008_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y3pbue` (
    `mysql_tbl_y3pbue_department_id` INT,
    `mysql_tbl_y3pbue_name` VARCHAR(50),
    `mysql_tbl_y3pbue_manager_id` INT
);

INSERT INTO `mysql_tbl_il4008` (`mysql_tbl_il4008_emp_id`, `mysql_tbl_il4008_department_id`, `mysql_tbl_il4008_salary`, `mysql_tbl_il4008_hire_date`, `mysql_tbl_il4008_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_y3pbue` (`mysql_tbl_y3pbue_department_id`, `mysql_tbl_y3pbue_name`, `mysql_tbl_y3pbue_manager_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5fmi2q` (
    mysql_tbl_5fmi2q_rental_id INT,
    mysql_tbl_5fmi2q_inventory_id INT,
    mysql_tbl_5fmi2q_return_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_59p1a8` (
    mysql_tbl_59p1a8_inventory_id INT
);

INSERT INTO `mysql_tbl_5fmi2q` (`mysql_tbl_5fmi2q_rental_id`, `mysql_tbl_5fmi2q_inventory_id`, `mysql_tbl_5fmi2q_return_date`) VALUES (1, 2, '2024-01-01');

INSERT INTO `mysql_tbl_59p1a8` (`mysql_tbl_59p1a8_inventory_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dxog8j` (
    `mysql_tbl_dxog8j_supplier_id` INT
);

INSERT INTO `mysql_tbl_dxog8j` (`mysql_tbl_dxog8j_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eb6bjl` (
    `mysql_tbl_eb6bjl_loan_id` INT,
    `mysql_tbl_eb6bjl_customer_id` INT,
    `mysql_tbl_eb6bjl_principal_amount` DECIMAL(10,2),
    `mysql_tbl_eb6bjl_interest_rate` INT,
    `mysql_tbl_eb6bjl_term_months` INT,
    `mysql_tbl_eb6bjl_monthly_payment` INT,
    `mysql_tbl_eb6bjl_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_eb6bjl` (`mysql_tbl_eb6bjl_loan_id`, `mysql_tbl_eb6bjl_customer_id`, `mysql_tbl_eb6bjl_principal_amount`, `mysql_tbl_eb6bjl_interest_rate`, `mysql_tbl_eb6bjl_term_months`, `mysql_tbl_eb6bjl_monthly_payment`, `mysql_tbl_eb6bjl_status`) VALUES (1, 2, 1.0, 4, 5, 6, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_w1h630` (
    `mysql_tbl_w1h630_emp_id` INT,
    `mysql_tbl_w1h630_department_id` INT,
    `mysql_tbl_w1h630_salary` INT
);

INSERT INTO `mysql_tbl_w1h630` (`mysql_tbl_w1h630_emp_id`, `mysql_tbl_w1h630_department_id`, `mysql_tbl_w1h630_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uafvic` (
    `mysql_tbl_uafvic_unit_id` INT,
    `mysql_tbl_uafvic_facility_id` INT,
    `mysql_tbl_uafvic_unit_size` INT,
    `mysql_tbl_uafvic_monthly_rate` INT,
    `mysql_tbl_uafvic_climate_controlled` INT,
    `mysql_tbl_uafvic_current_occupancy` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kq0uld` (
    `mysql_tbl_kq0uld_rental_id` INT,
    `mysql_tbl_kq0uld_unit_id` INT,
    `mysql_tbl_kq0uld_customer_id` INT,
    `mysql_tbl_kq0uld_start_date` DATE,
    `mysql_tbl_kq0uld_rental_months` INT,
    `mysql_tbl_kq0uld_monthly_payment` INT
);

INSERT INTO `mysql_tbl_uafvic` (`mysql_tbl_uafvic_unit_id`, `mysql_tbl_uafvic_facility_id`, `mysql_tbl_uafvic_unit_size`, `mysql_tbl_uafvic_monthly_rate`, `mysql_tbl_uafvic_climate_controlled`, `mysql_tbl_uafvic_current_occupancy`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_kq0uld` (`mysql_tbl_kq0uld_rental_id`, `mysql_tbl_kq0uld_unit_id`, `mysql_tbl_kq0uld_customer_id`, `mysql_tbl_kq0uld_start_date`, `mysql_tbl_kq0uld_rental_months`, `mysql_tbl_kq0uld_monthly_payment`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j26tw7` (
    mysql_tbl_j26tw7_emp_no INT,
    mysql_tbl_j26tw7_first_name VARCHAR(50),
    mysql_tbl_j26tw7_last_name VARCHAR(50),
    mysql_tbl_j26tw7_birth_date DATE,
    mysql_tbl_j26tw7_hire_date DATE
);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c(OPPORTUNITY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PROBABILITY INT DEFAULT 0;
    DECLARE V_DEAL_VALUE INT DEFAULT 0;
    DECLARE V_DAYS_TO_CLOSE INT DEFAULT 0;
    DECLARE V_WEIGHT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5g1fp3_PROBABILITY_PERCENT, 0), COALESCE(mysql_tbl_5g1fp3_DEAL_VALUE, 0), DATEDIFF(mysql_tbl_5g1fp3_CLOSE_DATE, CURDATE())
    INTO V_PROBABILITY, V_DEAL_VALUE, V_DAYS_TO_CLOSE
    FROM `mysql_tbl_5g1fp3`
    WHERE mysql_tbl_5g1fp3_OPPORTUNITY_ID = OPPORTUNITY_ID_PARAM;

    SET V_WEIGHT_SCORE = (V_DEAL_VALUE * V_PROBABILITY) / 100;

    IF V_DAYS_TO_CLOSE < 0 THEN
        SET V_WEIGHT_SCORE = V_WEIGHT_SCORE - 50;
    END IF;

    RETURN CAST(V_WEIGHT_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 1;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0), COUNT(DISTINCT mysql_tbl_x51tnz_PRODUCT_ID)
    INTO V_REVENUE, V_PRODUCT_COUNT
    FROM `mysql_tbl_wfef0c` OI
    JOIN `mysql_tbl_x51tnz` P ON OI.PRODUCT_ID = mysql_tbl_x51tnz_PRODUCT_ID
    WHERE mysql_tbl_x51tnz_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE / V_PRODUCT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_il4008`
    WHERE mysql_tbl_il4008_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_il4008_PERFORMANCE_RATING), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_il4008`
    WHERE mysql_tbl_il4008_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_il4008_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_il4008`
    WHERE mysql_tbl_il4008_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERFORMANCE_INDEX = (V_AVG_PERFORMANCE * 30) + (V_AVG_SALARY / 1000) + (V_EMPLOYEE_COUNT / 5);

    RETURN V_PERFORMANCE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw(UNIT_ID_PARAM INT, MONTHS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RATE INT DEFAULT 100;
    DECLARE V_CLIMATE_PREMIUM INT DEFAULT 20;
    DECLARE V_SIZE_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uafvic_MONTHLY_RATE, 100)
    INTO V_MONTHLY_RATE
    FROM `mysql_tbl_uafvic`
    WHERE mysql_tbl_uafvic_UNIT_ID = UNIT_ID_PARAM;

    SELECT mysql_tbl_uafvic_MONTHLY_RATE * 20 / 100 INTO V_CLIMATE_PREMIUM
    FROM `mysql_tbl_uafvic`
    WHERE mysql_tbl_uafvic_UNIT_ID = UNIT_ID_PARAM AND mysql_tbl_uafvic_CLIMATE_CONTROLLED = 1;

    SET V_TOTAL_COST = (V_MONTHLY_RATE + V_CLIMATE_PREMIUM) * MONTHS_PARAM;

    IF MONTHS_PARAM >= 12 THEN
        SET V_SIZE_DISCOUNT = V_TOTAL_COST * 10 / 100;
        SET V_TOTAL_COST = V_TOTAL_COST - V_SIZE_DISCOUNT;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    VALUES ROW(1, 'A'), ROW(2, 'B');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM (VALUES ROW(1, 2), ROW(3, 4)) AS T(A, B);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SELECT_EMPLOYESS_u93us2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SELECT_EMPLOYESS_u93us2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROW_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO ROW_COUNT 
    FROM `mysql_tbl_j26tw7` 
    LIMIT 1000;
    
    RETURN ROW_COUNT;
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

    SELECT COALESCE(mysql_tbl_eb6bjl_PRINCIPAL_AMOUNT, 0), COALESCE(mysql_tbl_eb6bjl_MONTHLY_PAYMENT, 0), COALESCE(mysql_tbl_eb6bjl_TERM_MONTHS, 12)
    INTO V_PRINCIPAL, V_MONTHLY_PAYMENT, V_TERM_MONTHS
    FROM `mysql_tbl_eb6bjl`
    WHERE mysql_tbl_eb6bjl_LOAN_ID = LOAN_ID_PARAM;

    SET V_TOTAL_PAYMENT = MYSQL_FUNC_SELECT_EMPLOYESS_u93us2();
    SET V_TOTAL_INTEREST = V_TOTAL_PAYMENT - V_PRINCIPAL;

    RETURN GREATEST(V_TOTAL_INTEREST, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPANY_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_w1h630_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_w1h630`
    WHERE mysql_tbl_w1h630_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_w1h630_SALARY), 1)
    INTO V_COMPANY_AVG
    FROM `mysql_tbl_w1h630`;

    RETURN FLOOR((V_AVG_SALARY * 100) / V_COMPANY_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT BINARY 'ABC' = 'ABC';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST('ABC' AS BINARY) = CAST('ABC' AS BINARY);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(P_INVENTORY_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTALS INT;
    DECLARE V_OUT INT;

    SELECT COUNT(*) INTO V_RENTALS
    FROM `mysql_tbl_5fmi2q`
    WHERE mysql_tbl_5fmi2q_INVENTORY_ID = P_INVENTORY_ID;

    IF V_RENTALS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe(-86)) - (((MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr()) - (0) + 0)) + ((MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg()) - (0) + 1));
    END IF;

    SELECT COUNT(mysql_tbl_5fmi2q_RENTAL_ID) INTO V_OUT
    FROM `mysql_tbl_59p1a8` LEFT JOIN `mysql_tbl_5fmi2q` USING(mysql_tbl_59p1a8_INVENTORY_ID)
    WHERE mysql_tbl_59p1a8.mysql_tbl_59p1a8_INVENTORY_ID = P_INVENTORY_ID
    AND mysql_tbl_5fmi2q.mysql_tbl_5fmi2q_RETURN_DATE IS NULL;

    IF V_OUT > 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m(79)) - (0) + 0);
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw(7, -38)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_w7qi41`
    WHERE mysql_tbl_dxog8j_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT * 2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(-92)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh(37)) - (0) + ((EMP_ID_PARAM * 7) % 100))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_ph1ifb`
    WHERE mysql_tbl_ph1ifb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb(-46)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp(80)) - (0) + V_ORDER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE USER_COUNT INT DEFAULT 0;
    
    CREATE USER 'NEWUSER'@'LOCALHOST' IDENTIFIED BY 'PASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    CREATE USER IF NOT EXISTS 'EXISTINGUSER'@'%' IDENTIFIED BY 'PASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    ALTER USER 'NEWUSER'@'LOCALHOST' IDENTIFIED BY 'NEWPASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    RETURN USER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        RETURN -1;
    END IF;

    SET V_I = P_A;
    WHILE V_I <= P_B DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_TOTAL_PAID_IN INT DEFAULT 0;
    DECLARE V_POLICY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ggwo5k_COVERAGE_AMOUNT, 0), COALESCE(mysql_tbl_ggwo5k_PREMIUM_ANNUAL, 0)
    INTO V_COVERAGE_AMOUNT, V_PREMIUM_ANNUAL
    FROM `mysql_tbl_ggwo5k`
    WHERE mysql_tbl_ggwo5k_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_gl7nf3_PAYOUT_AMOUNT), 0) INTO V_TOTAL_PAID_IN
    FROM `mysql_tbl_gl7nf3`
    WHERE mysql_tbl_gl7nf3_POLICY_ID = POLICY_ID_PARAM;

    SET V_POLICY_VALUE = MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2(-47, -35);

    RETURN ((MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x()) - (0) + (CAST(V_POLICY_VALUE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_3jkzht_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_3jkzht`
    WHERE mysql_tbl_3jkzht_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 3 UNION SELECT 5 UNION SELECT 7 UNION SELECT 9 UNION SELECT 11 UNION SELECT 13 UNION SELECT 15 UNION SELECT 17 UNION SELECT 19;
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

    RETURN ((MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj(10)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    LOCK TABLES USERS READ LOCAL;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    LOCK TABLES mysql_tbl_8imwjp WRITE;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4()) - (0) + ((MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g(-87)) - (0) + LOCK_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_w7qi41`
    WHERE mysql_tbl_4notae_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_PRODUCT_COUNT * 3;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_URGENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_piufln_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_piufln`
    WHERE mysql_tbl_piufln_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_wfef0c`
    WHERE mysql_tbl_piufln_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_8imwjp` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_AVG_DAILY_SALES = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c(44)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8(-83)) - (((MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad()) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_URGENCY_SCORE = MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4(-23);

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4(-67)) - (0) + V_URGENCY_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc(1);