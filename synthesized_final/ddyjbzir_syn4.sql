/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9cffg5` (
    `mysql_tbl_9cffg5_customer_id` INT,
    `mysql_tbl_9cffg5_plan_type` VARCHAR(50),
    `mysql_tbl_9cffg5_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_9cffg5_start_date` DATE
);

INSERT INTO `mysql_tbl_9cffg5` (`mysql_tbl_9cffg5_customer_id`, `mysql_tbl_9cffg5_plan_type`, `mysql_tbl_9cffg5_monthly_cost`, `mysql_tbl_9cffg5_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_udph5t` (
    `mysql_tbl_udph5t_policy_id` INT,
    `mysql_tbl_udph5t_customer_id` INT,
    `mysql_tbl_udph5t_property_value` INT,
    `mysql_tbl_udph5t_coverage_limit` INT,
    `mysql_tbl_udph5t_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_udph5t_premium_annual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aix00w` (
    `mysql_tbl_aix00w_claim_id` INT,
    `mysql_tbl_aix00w_policy_id` INT,
    `mysql_tbl_aix00w_claim_date` DATE,
    `mysql_tbl_aix00w_claim_amount` DECIMAL(10,2),
    `mysql_tbl_aix00w_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_udph5t` (`mysql_tbl_udph5t_policy_id`, `mysql_tbl_udph5t_customer_id`, `mysql_tbl_udph5t_property_value`, `mysql_tbl_udph5t_coverage_limit`, `mysql_tbl_udph5t_deductible_amount`, `mysql_tbl_udph5t_premium_annual`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_aix00w` (`mysql_tbl_aix00w_claim_id`, `mysql_tbl_aix00w_policy_id`, `mysql_tbl_aix00w_claim_date`, `mysql_tbl_aix00w_claim_amount`, `mysql_tbl_aix00w_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tqxiqs` (mysql_tbl_tqxiqs_id INT, mysql_tbl_tqxiqs_name VARCHAR(100), mysql_tbl_tqxiqs_email VARCHAR(100));

CREATE TABLE IF NOT EXISTS `mysql_tbl_eg1590` (
    `mysql_tbl_eg1590_emp_id` INT,
    `mysql_tbl_eg1590_hire_date` DATE
);

INSERT INTO `mysql_tbl_eg1590` (`mysql_tbl_eg1590_emp_id`, `mysql_tbl_eg1590_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y55ov7` (
    `mysql_tbl_y55ov7_customer_id` INT,
    `mysql_tbl_y55ov7_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_y55ov7` (`mysql_tbl_y55ov7_customer_id`, `mysql_tbl_y55ov7_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_oxuoec` (
    `mysql_tbl_oxuoec_violation_id` INT,
    `mysql_tbl_oxuoec_vehicle_id` INT,
    `mysql_tbl_oxuoec_violation_type` VARCHAR(50),
    `mysql_tbl_oxuoec_fine_amount` DECIMAL(10,2),
    `mysql_tbl_oxuoec_issue_date` DATE,
    `mysql_tbl_oxuoec_paid_status` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l9c2ke` (
    `mysql_tbl_l9c2ke_vehicle_id` INT,
    `mysql_tbl_l9c2ke_owner_id` INT,
    `mysql_tbl_l9c2ke_license_plate` INT,
    `mysql_tbl_l9c2ke_vehicle_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_oxuoec` (`mysql_tbl_oxuoec_violation_id`, `mysql_tbl_oxuoec_vehicle_id`, `mysql_tbl_oxuoec_violation_type`, `mysql_tbl_oxuoec_fine_amount`, `mysql_tbl_oxuoec_issue_date`, `mysql_tbl_oxuoec_paid_status`) VALUES (1, 2, 'test', 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_l9c2ke` (`mysql_tbl_l9c2ke_vehicle_id`, `mysql_tbl_l9c2ke_owner_id`, `mysql_tbl_l9c2ke_license_plate`, `mysql_tbl_l9c2ke_vehicle_type`) VALUES (1, 2, 3, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lh4ij2` (
    `mysql_tbl_lh4ij2_emp_id` INT,
    `mysql_tbl_lh4ij2_salary` INT,
    `mysql_tbl_lh4ij2_hire_date` DATE
);

INSERT INTO `mysql_tbl_lh4ij2` (`mysql_tbl_lh4ij2_emp_id`, `mysql_tbl_lh4ij2_salary`, `mysql_tbl_lh4ij2_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_brwdzc` (
    mysql_tbl_brwdzc_category_id INT AUTO_INCREMENT PRIMARY KEY,
    mysql_tbl_brwdzc_category_name VARCHAR(255)
);

INSERT INTO `mysql_tbl_brwdzc` (`mysql_tbl_brwdzc_category_id`, `mysql_tbl_brwdzc_category_name`) VALUES (1, 'TestCategory');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7htzxc` (
    `mysql_tbl_7htzxc_order_id` INT,
    `mysql_tbl_7htzxc_customer_id` INT,
    `mysql_tbl_7htzxc_order_date` DATE,
    `mysql_tbl_7htzxc_total_amount` DECIMAL(10,2),
    `mysql_tbl_7htzxc_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aawoos` (
    `mysql_tbl_aawoos_order_id` INT,
    `mysql_tbl_aawoos_product_id` INT,
    `mysql_tbl_aawoos_quantity` INT
);

INSERT INTO `mysql_tbl_7htzxc` (`mysql_tbl_7htzxc_order_id`, `mysql_tbl_7htzxc_customer_id`, `mysql_tbl_7htzxc_order_date`, `mysql_tbl_7htzxc_total_amount`, `mysql_tbl_7htzxc_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_aawoos` (`mysql_tbl_aawoos_order_id`, `mysql_tbl_aawoos_product_id`, `mysql_tbl_aawoos_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mpmeh7` (
    `mysql_tbl_mpmeh7_product_id` INT,
    `mysql_tbl_mpmeh7_category_id` INT,
    `mysql_tbl_mpmeh7_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mpmeh7` (`mysql_tbl_mpmeh7_product_id`, `mysql_tbl_mpmeh7_category_id`, `mysql_tbl_mpmeh7_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_97tw7x` (mysql_tbl_97tw7x_id INT, mysql_tbl_97tw7x_item_count INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gy7o5l` (
    `mysql_tbl_gy7o5l_product_id` INT,
    `mysql_tbl_gy7o5l_category_id` INT,
    `mysql_tbl_gy7o5l_price` DECIMAL(10,2),
    `mysql_tbl_gy7o5l_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7a6zhz` (
    `mysql_tbl_7a6zhz_category_id` INT,
    `mysql_tbl_7a6zhz_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_gy7o5l` (`mysql_tbl_gy7o5l_product_id`, `mysql_tbl_gy7o5l_category_id`, `mysql_tbl_gy7o5l_price`, `mysql_tbl_gy7o5l_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_7a6zhz` (`mysql_tbl_7a6zhz_category_id`, `mysql_tbl_7a6zhz_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r44enm` (
    `mysql_tbl_r44enm_emp_id` INT,
    `mysql_tbl_r44enm_department_id` INT,
    `mysql_tbl_r44enm_salary` INT,
    `mysql_tbl_r44enm_hire_date` DATE,
    `mysql_tbl_r44enm_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_r44enm` (`mysql_tbl_r44enm_emp_id`, `mysql_tbl_r44enm_department_id`, `mysql_tbl_r44enm_salary`, `mysql_tbl_r44enm_hire_date`, `mysql_tbl_r44enm_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v005de` (
    `mysql_tbl_v005de_customer_id` INT,
    `mysql_tbl_v005de_order_date` DATE,
    `mysql_tbl_v005de_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_v005de` (`mysql_tbl_v005de_customer_id`, `mysql_tbl_v005de_order_date`, `mysql_tbl_v005de_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rvn2if` (
    `mysql_tbl_rvn2if_product_id` INT,
    `mysql_tbl_rvn2if_supplier_id` INT,
    `mysql_tbl_rvn2if_price` DECIMAL(10,2),
    `mysql_tbl_rvn2if_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ybezp8` (
    `mysql_tbl_ybezp8_supplier_id` INT,
    `mysql_tbl_ybezp8_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_ybezp8_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_rvn2if` (`mysql_tbl_rvn2if_product_id`, `mysql_tbl_rvn2if_supplier_id`, `mysql_tbl_rvn2if_price`, `mysql_tbl_rvn2if_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ybezp8` (`mysql_tbl_ybezp8_supplier_id`, `mysql_tbl_ybezp8_supplier_rating`, `mysql_tbl_ybezp8_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9s8m74` (
    `mysql_tbl_9s8m74_emp_id` INT,
    `mysql_tbl_9s8m74_department_id` INT,
    `mysql_tbl_9s8m74_salary` INT,
    `mysql_tbl_9s8m74_hire_date` DATE,
    `mysql_tbl_9s8m74_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_9s8m74` (`mysql_tbl_9s8m74_emp_id`, `mysql_tbl_9s8m74_department_id`, `mysql_tbl_9s8m74_salary`, `mysql_tbl_9s8m74_hire_date`, `mysql_tbl_9s8m74_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eakpa2` (
    `mysql_tbl_eakpa2_policy_id` INT,
    `mysql_tbl_eakpa2_customer_id` INT,
    `mysql_tbl_eakpa2_plan_type` VARCHAR(50),
    `mysql_tbl_eakpa2_premium_monthly` INT,
    `mysql_tbl_eakpa2_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_eakpa2_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v4zb9e` (
    `mysql_tbl_v4zb9e_claim_id` INT,
    `mysql_tbl_v4zb9e_policy_id` INT,
    `mysql_tbl_v4zb9e_claim_date` DATE,
    `mysql_tbl_v4zb9e_claim_amount` DECIMAL(10,2),
    `mysql_tbl_v4zb9e_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_eakpa2` (`mysql_tbl_eakpa2_policy_id`, `mysql_tbl_eakpa2_customer_id`, `mysql_tbl_eakpa2_plan_type`, `mysql_tbl_eakpa2_premium_monthly`, `mysql_tbl_eakpa2_deductible_amount`, `mysql_tbl_eakpa2_coverage_limit`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_v4zb9e` (`mysql_tbl_v4zb9e_claim_id`, `mysql_tbl_v4zb9e_policy_id`, `mysql_tbl_v4zb9e_claim_date`, `mysql_tbl_v4zb9e_claim_amount`, `mysql_tbl_v4zb9e_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cvr17a` (
    `mysql_tbl_cvr17a_campaign_id` INT,
    `mysql_tbl_cvr17a_status` VARCHAR(50),
    `mysql_tbl_cvr17a_budget` INT,
    `mysql_tbl_cvr17a_start_date` DATE
);

INSERT INTO `mysql_tbl_cvr17a` (`mysql_tbl_cvr17a_campaign_id`, `mysql_tbl_cvr17a_status`, `mysql_tbl_cvr17a_budget`, `mysql_tbl_cvr17a_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lh4ij2_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_lh4ij2_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE
    FROM `mysql_tbl_lh4ij2`
    WHERE mysql_tbl_lh4ij2_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR((V_SALARY * V_TENURE) / 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_fwqys7` WHERE ID IN (1, 2, 3, 4, 5);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_c108eb` WHERE AMOUNT BETWEEN 50 AND 200;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_fwqys7` WHERE NAME NOT IN ('ADMIN', 'TEST');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 1;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0), COUNT(DISTINCT mysql_tbl_mpmeh7_PRODUCT_ID)
    INTO V_REVENUE, V_PRODUCT_COUNT
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_mpmeh7` P ON OI.PRODUCT_ID = mysql_tbl_mpmeh7_PRODUCT_ID
    WHERE mysql_tbl_mpmeh7_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE / V_PRODUCT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_WEIGHT_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_aawoos_QUANTITY), 0), COUNT(DISTINCT mysql_tbl_aawoos_PRODUCT_ID)
    INTO V_TOTAL_ITEMS, V_UNIQUE_PRODUCTS
    FROM `mysql_tbl_aawoos`
    WHERE mysql_tbl_aawoos_ORDER_ID = ORDER_ID_PARAM;

    SET V_WEIGHT_SCORE = V_TOTAL_ITEMS + (V_UNIQUE_PRODUCTS * 5);

    RETURN V_WEIGHT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INSERT_CATEGORY_14nmvh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INSERT_CATEGORY_14nmvh(CATEGORY_NAME_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NEW_ID INT;
    
    INSERT INTO `mysql_tbl_brwdzc` (`mysql_tbl_brwdzc_CATEGORY_ID`, `mysql_tbl_brwdzc_CATEGORY_NAME`)
    VALUES (DEFAULT, CAST(CATEGORY_NAME_PARAM AS CHAR));
    
    SET NEW_ID = LAST_INSERT_ID();
    
    RETURN NEW_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_gy7o5l_PRICE, 0), COALESCE(mysql_tbl_gy7o5l_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_gy7o5l`
    WHERE mysql_tbl_gy7o5l_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_gy7o5l_STOCK_QUANTITY * mysql_tbl_gy7o5l_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_gy7o5l` P
    WHERE mysql_tbl_gy7o5l_CATEGORY_ID = (SELECT mysql_tbl_gy7o5l_CATEGORY_ID FROM `mysql_tbl_gy7o5l` WHERE mysql_tbl_gy7o5l_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_CATEGORY_AVG = 0 THEN
        RETURN 100;
    END IF;

    RETURN FLOOR((V_PRICE * V_STOCK * 100) / V_CATEGORY_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa(ITEM_ID INT, ADJUSTMENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT INT;
    SELECT mysql_tbl_97tw7x_ITEM_COUNT INTO V_CURRENT FROM `mysql_tbl_97tw7x` WHERE mysql_tbl_97tw7x_ID = ITEM_ID;
    IF V_CURRENT + ADJUSTMENT < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'ADJUSTMENT WOULD RESULT IN NEGATIVE STOCK';
    END IF;
    UPDATE `mysql_tbl_97tw7x` SET mysql_tbl_97tw7x_ITEM_COUNT = mysql_tbl_97tw7x_ITEM_COUNT + ADJUSTMENT WHERE mysql_tbl_97tw7x_ID = ITEM_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(VIOLATION_ID_PARAM INT, DAYS_EARLY INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FINE_AMOUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_oxuoec_FINE_AMOUNT, 50)
    INTO V_FINE_AMOUNT
    FROM `mysql_tbl_oxuoec`
    WHERE mysql_tbl_oxuoec_VIOLATION_ID = VIOLATION_ID_PARAM;

    IF DAYS_EARLY >= 30 THEN
        SET V_DISCOUNT_PERCENT = 40;
    ELSEIF DAYS_EARLY >= 14 THEN
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa(-42, -82);
    ELSEIF DAYS_EARLY >= 7 THEN
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_INSERT_CATEGORY_14nmvh(11);
    END IF;

    SET V_FINAL_AMOUNT = MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(43);

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4(85)) - (0) + (((MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(17)) - (0) + (CAST(V_FINAL_AMOUNT AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PREMIUMS INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_eakpa2_PREMIUM_MONTHLY * 12), 0), COALESCE(MAX(mysql_tbl_eakpa2_COVERAGE_LIMIT), 0)
    INTO V_TOTAL_PREMIUMS, V_COVERAGE_LIMIT
    FROM `mysql_tbl_eakpa2`
    WHERE mysql_tbl_eakpa2_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_v4zb9e_CLAIM_AMOUNT), 0) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_v4zb9e`
    WHERE mysql_tbl_v4zb9e_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_v4zb9e_STATUS = 'APPROVED';

    IF V_TOTAL_PREMIUMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_SCORE = ((V_COVERAGE_LIMIT - V_TOTAL_CLAIMS) * 100) / V_TOTAL_PREMIUMS;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_INNOVATION_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9s8m74_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_9s8m74_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_9s8m74_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_9s8m74`
    WHERE mysql_tbl_9s8m74_EMP_ID = EMP_ID_PARAM;

    SET V_INNOVATION_INDEX = (V_PERFORMANCE * 30) + (V_TENURE_YEARS * 5) - (V_SALARY / 1000);

    RETURN V_INNOVATION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ybezp8_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_ybezp8_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_ybezp8`
    WHERE mysql_tbl_ybezp8_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_rvn2if_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_rvn2if`
    WHERE mysql_tbl_rvn2if_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RISK_SCORE = (MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7(-4));

    RETURN ((MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq(-3)) - (0) + V_RISK_SCORE);
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

    SELECT COALESCE(mysql_tbl_r44enm_SALARY, 0), COALESCE(mysql_tbl_r44enm_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_r44enm_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_r44enm`
    WHERE mysql_tbl_r44enm_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_r44enm_SALARY), 0)
    INTO V_MARKET_AVG_SALARY
    FROM `mysql_tbl_r44enm`;

    SET V_RISK_INDEX = ((V_MARKET_AVG_SALARY - V_SALARY) / 100) + (V_TENURE_YEARS * 2) - (V_PERFORMANCE * 10);

    RETURN V_RISK_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENDING DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_v005de_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_SPENDING, V_ORDER_COUNT
    FROM `mysql_tbl_v005de`
    WHERE mysql_tbl_v005de_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_TOTAL_SPENDING / V_ORDER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh(INPUT_STRING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LENGTH INT DEFAULT 0;
    SET V_LENGTH = CHAR_LENGTH(INPUT_STRING);
    RETURN V_LENGTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC3_le49g6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC3_le49g6() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_POWER_RECURSIVE_usf0et----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_POWER_RECURSIVE_usf0et(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    IF EXPONENT < 0 THEN
        RETURN ((MYSQL_FUNC_FUNC3_le49g6()) - (((MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh(66)) - (0) + 0)) + 0);
    END IF;

    IF EXPONENT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v(60)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543(62)) - (0) + 1));
    END IF;

    IF EXPONENT = 1 THEN
        RETURN BASE;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe(67)) - (0) + (BASE * POWER_RECURSIVE(BASE, EXPONENT - 1)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A <= 0 OR P_B <= 0 THEN
        RETURN -1;
    END IF;

    WHILE P_B <> 0 DO
        SET V_TEMP = P_B;
        SET P_B = P_A MOD P_B;
        SET P_A = V_TEMP;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN P_A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_AGE_DAYS INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_cvr17a_STATUS, COALESCE(mysql_tbl_cvr17a_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_cvr17a_START_DATE)
    INTO V_STATUS, V_BUDGET, V_AGE_DAYS
    FROM `mysql_tbl_cvr17a`
    WHERE mysql_tbl_cvr17a_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_tib7bq`
    WHERE mysql_tbl_cvr17a_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CONVERSION_COUNT * 100) / (V_BUDGET * V_AGE_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_eg1590_HIRE_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_eg1590`
    WHERE mysql_tbl_eg1590_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x(-90)) - (0) + V_MONTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy(USER_NAME INT, mysql_tbl_tqxiqs_EMAIL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF USER_NAME IS NULL OR USER_NAME = '' THEN
        SIGNAL SQLSTATE '23000' SET MESSAGE_TEXT = 'USERNAME IS REQUIRED';
    END IF;
    IF mysql_tbl_tqxiqs_EMAIL IS NULL OR mysql_tbl_tqxiqs_EMAIL = '' THEN
        SIGNAL SQLSTATE '23000' SET MESSAGE_TEXT = 'mysql_tbl_tqxiqs_EMAIL IS REQUIRED';
    END IF;
    INSERT INTO `mysql_tbl_tqxiqs` (`mysql_tbl_tqxiqs_NAME`, `mysql_tbl_tqxiqs_EMAIL`) VALUES (USER_NAME, mysql_tbl_tqxiqs_EMAIL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TABLE TEMP_TABLE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TABLE IF EXISTS OLD_TABLE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TEMPORARY TABLE IF EXISTS TEMP_DATA;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_y55ov7`
    WHERE mysql_tbl_y55ov7_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_y55ov7_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt()) - (0) + V_COUNT);
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

    SELECT COALESCE(mysql_tbl_udph5t_PROPERTY_VALUE, 0), COALESCE(mysql_tbl_udph5t_COVERAGE_LIMIT, 0), COALESCE(mysql_tbl_udph5t_DEDUCTIBLE_AMOUNT, 0)
    INTO V_PROPERTY_VALUE, V_COVERAGE_LIMIT, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_udph5t`
    WHERE mysql_tbl_udph5t_POLICY_ID = POLICY_ID_PARAM;

    IF V_PROPERTY_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65()) - (((MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy(-24, -94)) - (0) + 0)) + 0);
    END IF;

    SET V_COVERAGE_RATIO = MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif(37, 11);

    IF V_COVERAGE_RATIO >= 80 AND V_DEDUCTIBLE_AMOUNT <= 1000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v(81)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7(-29)) - (0) + ((MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(31, -44)) - (0) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k(50)) - (0) + 100))));
    ELSEIF V_COVERAGE_RATIO >= 60 THEN
        RETURN ((MYSQL_FUNC_POWER_RECURSIVE_usf0et(26, -26)) - (0) + 75);
    ELSE
        RETURN 50;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS DECIMAL(5,1) DEFAULT 0.0;

    SELECT COALESCE(TIMESTAMPDIFF(YEAR, mysql_tbl_9cffg5_START_DATE, CURDATE()), 0)
    INTO V_TENURE_YEARS
    FROM `mysql_tbl_9cffg5`
    WHERE mysql_tbl_9cffg5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl(-92)) - (0) + (FLOOR(V_TENURE_YEARS)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22(DIVIDEND INT, DIVISOR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF DIVISOR = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'DIVISOR CANNOT BE ZERO';
    END IF;
    IF DIVIDEND MOD DIVISOR != 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DIVIDEND NOT DIVISIBLE BY DIVISOR';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns(8)) - (0) + (DIVIDEND / DIVISOR));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22(1, 1);