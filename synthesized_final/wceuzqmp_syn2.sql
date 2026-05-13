/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fjokot` (
    `mysql_tbl_fjokot_customer_id` INT,
    `mysql_tbl_fjokot_plan_type` VARCHAR(50),
    `mysql_tbl_fjokot_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_fjokot_start_date` DATE,
    `mysql_tbl_fjokot_renewal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tx8wii` (
    `mysql_tbl_tx8wii_invoice_id` INT,
    `mysql_tbl_tx8wii_customer_id` INT,
    `mysql_tbl_tx8wii_invoice_date` DATE,
    `mysql_tbl_tx8wii_amount_due` DECIMAL(10,2),
    `mysql_tbl_tx8wii_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fjokot` (`mysql_tbl_fjokot_customer_id`, `mysql_tbl_fjokot_plan_type`, `mysql_tbl_fjokot_monthly_cost`, `mysql_tbl_fjokot_start_date`, `mysql_tbl_fjokot_renewal_date`) VALUES (1, 'test', 1.0, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_tx8wii` (`mysql_tbl_tx8wii_invoice_id`, `mysql_tbl_tx8wii_customer_id`, `mysql_tbl_tx8wii_invoice_date`, `mysql_tbl_tx8wii_amount_due`, `mysql_tbl_tx8wii_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_24nlr8` (
    `mysql_tbl_24nlr8_sale_id` INT,
    `mysql_tbl_24nlr8_property_id` INT,
    `mysql_tbl_24nlr8_agent_id` INT,
    `mysql_tbl_24nlr8_sale_price` DECIMAL(10,2),
    `mysql_tbl_24nlr8_commission_rate` INT,
    `mysql_tbl_24nlr8_agent_split_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_huc49k` (
    `mysql_tbl_huc49k_agent_id` INT,
    `mysql_tbl_huc49k_name` VARCHAR(50),
    `mysql_tbl_huc49k_years_experience` INT,
    `mysql_tbl_huc49k_commission_rate` INT
);

INSERT INTO `mysql_tbl_24nlr8` (`mysql_tbl_24nlr8_sale_id`, `mysql_tbl_24nlr8_property_id`, `mysql_tbl_24nlr8_agent_id`, `mysql_tbl_24nlr8_sale_price`, `mysql_tbl_24nlr8_commission_rate`, `mysql_tbl_24nlr8_agent_split_percent`) VALUES (1, 2, 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_huc49k` (`mysql_tbl_huc49k_agent_id`, `mysql_tbl_huc49k_name`, `mysql_tbl_huc49k_years_experience`, `mysql_tbl_huc49k_commission_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i6t7ca` (
    `mysql_tbl_i6t7ca_order_id` INT,
    `mysql_tbl_i6t7ca_customer_id` INT,
    `mysql_tbl_i6t7ca_order_date` DATE,
    `mysql_tbl_i6t7ca_total_amount` DECIMAL(10,2),
    `mysql_tbl_i6t7ca_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s4qs77` (
    `mysql_tbl_s4qs77_refund_id` INT,
    `mysql_tbl_s4qs77_order_id` INT,
    `mysql_tbl_s4qs77_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_i6t7ca` (`mysql_tbl_i6t7ca_order_id`, `mysql_tbl_i6t7ca_customer_id`, `mysql_tbl_i6t7ca_order_date`, `mysql_tbl_i6t7ca_total_amount`, `mysql_tbl_i6t7ca_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_s4qs77` (`mysql_tbl_s4qs77_refund_id`, `mysql_tbl_s4qs77_order_id`, `mysql_tbl_s4qs77_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y2g0u7` (mysql_tbl_y2g0u7_id INT, mysql_tbl_y2g0u7_balance DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_p5pn0x` (
    `mysql_tbl_p5pn0x_category_id` INT,
    `mysql_tbl_p5pn0x_stock_quantity` INT
);

INSERT INTO `mysql_tbl_p5pn0x` (`mysql_tbl_p5pn0x_category_id`, `mysql_tbl_p5pn0x_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_whm7jp` (
    `mysql_tbl_whm7jp_inventory_id` INT,
    `mysql_tbl_whm7jp_product_id` INT,
    `mysql_tbl_whm7jp_quantity` INT,
    `mysql_tbl_whm7jp_warehouse_id` INT,
    `mysql_tbl_whm7jp_last_updated` DATE
);

INSERT INTO `mysql_tbl_whm7jp` (`mysql_tbl_whm7jp_inventory_id`, `mysql_tbl_whm7jp_product_id`, `mysql_tbl_whm7jp_quantity`, `mysql_tbl_whm7jp_warehouse_id`, `mysql_tbl_whm7jp_last_updated`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vlr0ac` (
    `mysql_tbl_vlr0ac_supplier_id` INT,
    `mysql_tbl_vlr0ac_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_vlr0ac` (`mysql_tbl_vlr0ac_supplier_id`, `mysql_tbl_vlr0ac_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_stco0c` (
    `mysql_tbl_stco0c_customer_id` INT,
    `mysql_tbl_stco0c_status` VARCHAR(50),
    `mysql_tbl_stco0c_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_stco0c` (`mysql_tbl_stco0c_customer_id`, `mysql_tbl_stco0c_status`, `mysql_tbl_stco0c_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bvhs3a` (
    `mysql_tbl_bvhs3a_id` INT,
    `mysql_tbl_bvhs3a_username` VARCHAR(30)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y7kf6p` (
    `mysql_tbl_y7kf6p_user_id` INT
);

INSERT INTO `mysql_tbl_bvhs3a` (`mysql_tbl_bvhs3a_id`, `mysql_tbl_bvhs3a_username`) VALUES (1, 'test');

INSERT INTO `mysql_tbl_y7kf6p` (`mysql_tbl_y7kf6p_user_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eidcsf` (
    `mysql_tbl_eidcsf_category_id` INT,
    `mysql_tbl_eidcsf_stock_quantity` INT
);

INSERT INTO `mysql_tbl_eidcsf` (`mysql_tbl_eidcsf_category_id`, `mysql_tbl_eidcsf_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_frdhmm` (
    `mysql_tbl_frdhmm_prescription_id` INT,
    `mysql_tbl_frdhmm_pet_id` INT,
    `mysql_tbl_frdhmm_vet_id` INT,
    `mysql_tbl_frdhmm_medication_name` VARCHAR(50),
    `mysql_tbl_frdhmm_dosage_mg` INT,
    `mysql_tbl_frdhmm_frequency` INT,
    `mysql_tbl_frdhmm_duration_days` INT,
    `mysql_tbl_frdhmm_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3mk8wt` (
    `mysql_tbl_3mk8wt_pet_id` INT,
    `mysql_tbl_3mk8wt_weight_kg` INT,
    `mysql_tbl_3mk8wt_breed` INT
);

INSERT INTO `mysql_tbl_frdhmm` (`mysql_tbl_frdhmm_prescription_id`, `mysql_tbl_frdhmm_pet_id`, `mysql_tbl_frdhmm_vet_id`, `mysql_tbl_frdhmm_medication_name`, `mysql_tbl_frdhmm_dosage_mg`, `mysql_tbl_frdhmm_frequency`, `mysql_tbl_frdhmm_duration_days`, `mysql_tbl_frdhmm_price`) VALUES (1, 2, 3, 'test', 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_3mk8wt` (`mysql_tbl_3mk8wt_pet_id`, `mysql_tbl_3mk8wt_weight_kg`, `mysql_tbl_3mk8wt_breed`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ait03` (
    `mysql_tbl_0ait03_campaign_id` INT,
    `mysql_tbl_0ait03_budget` INT
);

INSERT INTO `mysql_tbl_0ait03` (`mysql_tbl_0ait03_campaign_id`, `mysql_tbl_0ait03_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7myckh` (
    `mysql_tbl_7myckh_emp_id` INT,
    `mysql_tbl_7myckh_name` VARCHAR(50),
    `mysql_tbl_7myckh_salary` INT,
    `mysql_tbl_7myckh_hire_date` DATE,
    `mysql_tbl_7myckh_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4yy8hn` (
    `mysql_tbl_4yy8hn_dept_id` INT,
    `mysql_tbl_4yy8hn_name` VARCHAR(50),
    `mysql_tbl_4yy8hn_location` INT
);

INSERT INTO `mysql_tbl_7myckh` (`mysql_tbl_7myckh_emp_id`, `mysql_tbl_7myckh_name`, `mysql_tbl_7myckh_salary`, `mysql_tbl_7myckh_hire_date`, `mysql_tbl_7myckh_department_id`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_4yy8hn` (`mysql_tbl_4yy8hn_dept_id`, `mysql_tbl_4yy8hn_name`, `mysql_tbl_4yy8hn_location`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zgyd0s` (mysql_tbl_zgyd0s_id INT, mysql_tbl_zgyd0s_price DECIMAL(10,2), mysql_tbl_zgyd0s_category VARCHAR(50));

CREATE TABLE IF NOT EXISTS `mysql_tbl_96h3f6` (
    `mysql_tbl_96h3f6_emp_id` INT,
    `mysql_tbl_96h3f6_manager_id` INT,
    `mysql_tbl_96h3f6_department_id` INT,
    `mysql_tbl_96h3f6_salary` INT,
    `mysql_tbl_96h3f6_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_shxgo6` (
    `mysql_tbl_shxgo6_department_id` INT,
    `mysql_tbl_shxgo6_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_96h3f6` (`mysql_tbl_96h3f6_emp_id`, `mysql_tbl_96h3f6_manager_id`, `mysql_tbl_96h3f6_department_id`, `mysql_tbl_96h3f6_salary`, `mysql_tbl_96h3f6_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_shxgo6` (`mysql_tbl_shxgo6_department_id`, `mysql_tbl_shxgo6_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_a9tv84` (
    `mysql_tbl_a9tv84_product_id` INT,
    `mysql_tbl_a9tv84_category_id` INT,
    `mysql_tbl_a9tv84_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_a9tv84` (`mysql_tbl_a9tv84_product_id`, `mysql_tbl_a9tv84_category_id`, `mysql_tbl_a9tv84_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_srvlux` (
    `mysql_tbl_srvlux_product_id` INT,
    `mysql_tbl_srvlux_category_id` INT,
    `mysql_tbl_srvlux_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_srvlux` (`mysql_tbl_srvlux_product_id`, `mysql_tbl_srvlux_category_id`, `mysql_tbl_srvlux_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z3lwio` (
    `mysql_tbl_z3lwio_customer_id` INT,
    `mysql_tbl_z3lwio_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_z3lwio` (`mysql_tbl_z3lwio_customer_id`, `mysql_tbl_z3lwio_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2otrs4` (
    `mysql_tbl_2otrs4_customer_id` INT,
    `mysql_tbl_2otrs4_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2otrs4` (`mysql_tbl_2otrs4_customer_id`, `mysql_tbl_2otrs4_status`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SUM_OF_ODDS_ijk9ks----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_ODDS_ijk9ks(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 2;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 1;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0), COUNT(DISTINCT mysql_tbl_a9tv84_PRODUCT_ID)
    INTO V_REVENUE, V_PRODUCT_COUNT
    FROM `mysql_tbl_trkwey` OI
    JOIN `mysql_tbl_a9tv84` P ON OI.PRODUCT_ID = mysql_tbl_a9tv84_PRODUCT_ID
    WHERE mysql_tbl_a9tv84_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE / V_PRODUCT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_AVG_REPORT_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_LEADER_SALARY INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_96h3f6`
    WHERE mysql_tbl_96h3f6_MANAGER_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_96h3f6_SALARY), 0)
    INTO V_AVG_REPORT_SALARY
    FROM `mysql_tbl_96h3f6`
    WHERE mysql_tbl_96h3f6_MANAGER_ID = EMP_ID_PARAM;

    SELECT mysql_tbl_96h3f6_SALARY
    INTO V_LEADER_SALARY
    FROM `mysql_tbl_96h3f6`
    WHERE mysql_tbl_96h3f6_EMP_ID = EMP_ID_PARAM;

    SET V_EFFECTIVENESS_SCORE = (V_DIRECT_REPORTS * 10) + (V_AVG_REPORT_SALARY / 100) + (V_LEADER_SALARY / 10000 * 20);

    RETURN V_EFFECTIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_zgyd0s`
    SET mysql_tbl_zgyd0s_PRICE = CASE mysql_tbl_zgyd0s_CATEGORY
        WHEN 'ELECTRONICS' THEN mysql_tbl_zgyd0s_PRICE * 0.9
        WHEN 'BOOKS' THEN mysql_tbl_zgyd0s_PRICE * 0.8
        WHEN 'FOOD' THEN mysql_tbl_zgyd0s_PRICE * 0.95
        ELSE mysql_tbl_zgyd0s_PRICE END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0ait03_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_0ait03`
    WHERE mysql_tbl_0ait03_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_VARIANCE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_7myckh_SALARY), 0), COALESCE(MAX(mysql_tbl_7myckh_SALARY), 0), COALESCE(MIN(mysql_tbl_7myckh_SALARY), 0)
    INTO V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_7myckh`
    WHERE mysql_tbl_7myckh_DEPARTMENT_ID = DEPT_ID_PARAM;

    IF V_MIN_SALARY > 0 THEN
        SET V_VARIANCE = ((V_MAX_SALARY - V_MIN_SALARY) * 100.0) / V_MIN_SALARY;
    END IF;

    RETURN FLOOR(V_VARIANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_stco0c_STATUS, COALESCE(mysql_tbl_stco0c_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_stco0c`
    WHERE mysql_tbl_stco0c_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv(-5)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt(-21)) - (((MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m(-51)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8()) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4(85)) - (0) + (LEAST(100, V_MONTHLY_COST * 5)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A ^ P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_vlr0ac_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_vlr0ac`
    WHERE mysql_tbl_vlr0ac_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_INVOICE_COUNT INT DEFAULT 0;
    DECLARE V_PAID_INVOICES INT DEFAULT 0;
    DECLARE V_RENEWAL_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_fjokot_PLAN_TYPE, COALESCE(mysql_tbl_fjokot_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_fjokot`
    WHERE mysql_tbl_fjokot_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_tx8wii_STATUS = 'PAID' THEN 1 END)
    INTO V_INVOICE_COUNT, V_PAID_INVOICES
    FROM `mysql_tbl_tx8wii`
    WHERE mysql_tbl_tx8wii_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RENEWAL_SCORE = (MYSQL_FUNC_SUM_OF_ODDS_ijk9ks(49));

    IF V_PLAN_TYPE = 'ENTERPRISE' THEN
        SET V_RENEWAL_SCORE = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63(-80);
    ELSEIF V_PLAN_TYPE = 'PREMIUM' THEN
        SET V_RENEWAL_SCORE = MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7(-79, 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt(-94)) - (0) + (LEAST(V_RENEWAL_SCORE, 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o(P_BASE INT, P_EXP INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= P_EXP DO
        SET V_RESULT = V_RESULT * P_BASE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s(PART INT, TOTAL INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF TOTAL = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'TOTAL CANNOT BE ZERO';
    END IF;
    IF PART < 0 OR TOTAL < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUES CANNOT BE NEGATIVE';
    END IF;
    RETURN (PART / TOTAL) * 100;
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

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PRIME_FACTORIZATION_h84f60----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PRIME_FACTORIZATION_h84f60(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FACTOR_COUNT INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN 0;
    END IF;

    SET V_TEMP = N;
    SET V_DIVISOR = 2;

    FACTOR_LOOP: WHILE V_DIVISOR <= V_TEMP DO
        IF V_TEMP % V_DIVISOR = 0 THEN
            SET V_FACTOR_COUNT = V_FACTOR_COUNT + 1;
            SET V_TEMP = V_TEMP / V_DIVISOR;
        ELSE
            SET V_DIVISOR = V_DIVISOR + 1;
        END IF;
    END WHILE FACTOR_LOOP;

    RETURN V_FACTOR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME INTO @mysql_synth_dummy FROM `mysql_tbl_9hyozw` WHERE STATUS = 'ACTIVE' UNION SELECT NAME INTO @mysql_synth_dummy FROM `mysql_tbl_dqy0v7`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID INTO @mysql_synth_dummy FROM `mysql_tbl_9hyozw` UNION ALL SELECT USER_ID FROM `mysql_tbl_5m9633`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_eidcsf_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_eidcsf`
    WHERE mysql_tbl_eidcsf_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_srvlux_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_srvlux`
    WHERE mysql_tbl_srvlux_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE POS_COUNT INT DEFAULT 0;
    
    SELECT POSITION('A' IN 'BANANA');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT LOCATE('A', 'BANANA');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT INSTR('BANANA', 'A');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT FIND_IN_SET('B', 'A,B,C,D');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT FIELD('B', 'A', 'B', 'C');
    SET POS_COUNT = POS_COUNT + 1;
    
    RETURN POS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7(PRESCRIPTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DOSAGE INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 7;
    DECLARE V_BASE_PRICE INT DEFAULT 20;
    DECLARE V_WEIGHT_FACTOR INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_frdhmm_DOSAGE_MG, 50), COALESCE(mysql_tbl_frdhmm_DURATION_DAYS, 7)
    INTO V_DOSAGE, V_DURATION
    FROM `mysql_tbl_frdhmm`
    WHERE mysql_tbl_frdhmm_PRESCRIPTION_ID = PRESCRIPTION_ID_PARAM;

    SELECT COALESCE(mysql_tbl_3mk8wt_WEIGHT_KG, 5) INTO V_WEIGHT_FACTOR
    FROM `mysql_tbl_frdhmm` VP
    JOIN `mysql_tbl_3mk8wt` P ON mysql_tbl_frdhmm_PET_ID = mysql_tbl_3mk8wt_PET_ID
    WHERE mysql_tbl_frdhmm_PRESCRIPTION_ID = PRESCRIPTION_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa(49);

    IF V_WEIGHT_FACTOR > 30 THEN
        SET V_TOTAL_COST = MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc();
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy(N INT, MULTIPLIER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;

    REPEAT
        SET V_RESULT = V_RESULT * MULTIPLIER;
        SET N = N - 1;
    UNTIL N <= 0 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UDF_mysql_tbl_9hyozw_PHOTOS_COUNT_0epnym(P_USERNAME_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE USERNAME_VAL VARCHAR(30);
    DECLARE PHOTO_COUNT INT;
    
    SELECT `mysql_tbl_bvhs3a_USERNAME` INTO USERNAME_VAL FROM `mysql_tbl_bvhs3a` WHERE `mysql_tbl_bvhs3a_ID` = P_USERNAME_ID LIMIT 1;
    
    IF USERNAME_VAL IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3(-5)) - (0) + 0);
    END IF;
    
    SELECT COUNT(UP.`mysql_tbl_y7kf6p_USER_ID`) INTO PHOTO_COUNT
    FROM `mysql_tbl_y7kf6p` AS UP
    LEFT JOIN `mysql_tbl_bvhs3a` AS U ON U.`mysql_tbl_bvhs3a_ID` = UP.`mysql_tbl_y7kf6p_USER_ID`
    WHERE U.`mysql_tbl_bvhs3a_USERNAME` = USERNAME_VAL;
    
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy(80, -47)) - (0) + (((MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7(5)) - (0) + (COALESCE(PHOTO_COUNT, 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s(-47, 81);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_UDF_mysql_tbl_9hyozw_PHOTOS_COUNT_0epnym(2)) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4()) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz()) - (0) + ((MYSQL_FUNC_PRIME_FACTORIZATION_h84f60(6)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e(SALE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALE_PRICE INT DEFAULT 0;
    DECLARE V_COMMISSION_RATE INT DEFAULT 3;
    DECLARE V_AGENT_SPLIT INT DEFAULT 60;
    DECLARE V_TOTAL_COMMISSION INT DEFAULT 0;
    DECLARE V_AGENT_COMMISSION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_24nlr8_SALE_PRICE, 0), COALESCE(mysql_tbl_24nlr8_COMMISSION_RATE, 3)
    INTO V_SALE_PRICE, V_COMMISSION_RATE
    FROM `mysql_tbl_24nlr8`
    WHERE mysql_tbl_24nlr8_SALE_ID = SALE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_24nlr8_AGENT_SPLIT_PERCENT, 60) INTO V_AGENT_SPLIT
    FROM `mysql_tbl_24nlr8` RC
    JOIN `mysql_tbl_huc49k` A ON mysql_tbl_24nlr8_AGENT_ID = mysql_tbl_huc49k_AGENT_ID
    WHERE mysql_tbl_24nlr8_SALE_ID = SALE_ID_PARAM;

    SET V_TOTAL_COMMISSION = V_SALE_PRICE * V_COMMISSION_RATE / 100;
    SET V_AGENT_COMMISSION = MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu(55);

    RETURN CAST(V_AGENT_COMMISSION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE VAL
        WHEN 1 THEN RETURN 'ONE';
        WHEN 2 THEN RETURN 'TWO';
        WHEN 3 THEN RETURN 'THREE';
        ELSE RETURN 'OTHER';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_z3lwio_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_z3lwio`
    WHERE mysql_tbl_z3lwio_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LR_COUNT INT DEFAULT 0;
    
    SELECT LEFT('HELLO', 3);
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT RIGHT('HELLO', 3);
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT SUBSTRING_INDEX('WWW.EXAMPLE.COM', '.', 2);
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT REVERSE('HELLO');
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT INSERT('HELLO WORLD', 7, 5, 'MYSQL');
    SET LR_COUNT = LR_COUNT + 1;
    
    RETURN LR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_2otrs4_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_2otrs4`
    WHERE mysql_tbl_2otrs4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'CANCELLED' THEN RETURN 0;
        WHEN 'PENDING' THEN RETURN 25;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REFUND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PROFIT_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d(7)) - (0) + 0))
    INTO V_REVENUE
    FROM `mysql_tbl_trkwey`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_s4qs77_REFUND_AMOUNT), 0)
    INTO V_REFUND
    FROM `mysql_tbl_s4qs77`
    WHERE mysql_tbl_s4qs77_ORDER_ID = ORDER_ID_PARAM;

    IF V_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw()) - (0) + 0);
    END IF;

    SET V_PROFIT_RATIO = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld(-67);

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd(-94)) - (0) + V_PROFIT_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot(ACC_ID INT, AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE DECIMAL(10,2);
    DECLARE V_DAILY_LIMIT DECIMAL(10,2) DEFAULT 5000.00;
    SELECT mysql_tbl_y2g0u7_BALANCE INTO V_BALANCE FROM `mysql_tbl_y2g0u7` WHERE mysql_tbl_y2g0u7_ID = ACC_ID;
    IF AMOUNT > V_DAILY_LIMIT THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'AMOUNT EXCEEDS DAILY WITHDRAWAL LIMIT';
    END IF;
    IF AMOUNT > V_BALANCE THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'INSUFFICIENT mysql_tbl_y2g0u7_BALANCE';
    END IF;
    UPDATE `mysql_tbl_y2g0u7` SET mysql_tbl_y2g0u7_BALANCE = mysql_tbl_y2g0u7_BALANCE - AMOUNT WHERE mysql_tbl_y2g0u7_ID = ACC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_p5pn0x`
    WHERE mysql_tbl_p5pn0x_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_p5pn0x_STOCK_QUANTITY < 20;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_AVG_DAILY_USAGE INT DEFAULT 10;
    DECLARE V_DAYS_UNTIL_STOCKOUT INT;
    DECLARE V_PRIORITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_whm7jp_QUANTITY), 0) INTO V_TOTAL_QUANTITY
    FROM `mysql_tbl_whm7jp`
    WHERE mysql_tbl_whm7jp_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_QUANTITY <= 0 THEN
        RETURN 100;
    END IF;

    SET V_DAYS_UNTIL_STOCKOUT = V_TOTAL_QUANTITY / NULLIF(V_AVG_DAILY_USAGE, 0);

    CASE
        WHEN V_DAYS_UNTIL_STOCKOUT < 7 THEN SET V_PRIORITY = 100;
        WHEN V_DAYS_UNTIL_STOCKOUT < 14 THEN SET V_PRIORITY = 75;
        WHEN V_DAYS_UNTIL_STOCKOUT < 30 THEN SET V_PRIORITY = 50;
        WHEN V_DAYS_UNTIL_STOCKOUT < 60 THEN SET V_PRIORITY = 25;
        ELSE SET V_PRIORITY = 0;
    END CASE;

    RETURN V_PRIORITY;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_VALUE INT DEFAULT 0;

    IF ARR_SIZE <= 0 OR ARR_SIZE > 10000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw(-2)) - (((MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z(69)) - (((MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot(-34, 61)) - (0) + 0)) + 0)) + 0);
    END IF;

    CALC_LOOP: WHILE V_INDEX <= ARR_SIZE DO
        SET V_VALUE = MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o(37, 75);
        SET V_SUM = MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur(17);
        SET V_INDEX = MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e(52);
    END WHILE CALC_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov(-82)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi(1);