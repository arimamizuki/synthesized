/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_68lmw7` (
    `mysql_tbl_68lmw7_campaign_id` INT,
    `mysql_tbl_68lmw7_status` VARCHAR(50),
    `mysql_tbl_68lmw7_budget` INT
);

INSERT INTO `mysql_tbl_68lmw7` (`mysql_tbl_68lmw7_campaign_id`, `mysql_tbl_68lmw7_status`, `mysql_tbl_68lmw7_budget`) VALUES (1, 'test', 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_rjx2vz` (
    `mysql_tbl_rjx2vz_customer_id` INT,
    `mysql_tbl_rjx2vz_status` VARCHAR(50),
    `mysql_tbl_rjx2vz_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rjx2vz` (`mysql_tbl_rjx2vz_customer_id`, `mysql_tbl_rjx2vz_status`, `mysql_tbl_rjx2vz_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c44g06` (
    `mysql_tbl_c44g06_campaign_id` INT,
    `mysql_tbl_c44g06_start_date` DATE,
    `mysql_tbl_c44g06_end_date` DATE,
    `mysql_tbl_c44g06_budget` INT,
    `mysql_tbl_c44g06_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cvklik` (
    `mysql_tbl_cvklik_conversion_id` INT,
    `mysql_tbl_cvklik_campaign_id` INT,
    `mysql_tbl_cvklik_conversion_date` DATE
);

INSERT INTO `mysql_tbl_c44g06` (`mysql_tbl_c44g06_campaign_id`, `mysql_tbl_c44g06_start_date`, `mysql_tbl_c44g06_end_date`, `mysql_tbl_c44g06_budget`, `mysql_tbl_c44g06_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_cvklik` (`mysql_tbl_cvklik_conversion_id`, `mysql_tbl_cvklik_campaign_id`, `mysql_tbl_cvklik_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2caic6` (
    `mysql_tbl_2caic6_supplier_id` INT,
    `mysql_tbl_2caic6_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_2caic6` (`mysql_tbl_2caic6_supplier_id`, `mysql_tbl_2caic6_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_am6h6t` (
    `mysql_tbl_am6h6t_employee_id` INT,
    `mysql_tbl_am6h6t_manager_id` INT,
    `mysql_tbl_am6h6t_department_id` INT,
    `mysql_tbl_am6h6t_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f6sb1c` (
    `mysql_tbl_f6sb1c_department_id` INT,
    `mysql_tbl_f6sb1c_name` VARCHAR(50),
    `mysql_tbl_f6sb1c_budget` INT
);

INSERT INTO `mysql_tbl_am6h6t` (`mysql_tbl_am6h6t_employee_id`, `mysql_tbl_am6h6t_manager_id`, `mysql_tbl_am6h6t_department_id`, `mysql_tbl_am6h6t_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_f6sb1c` (`mysql_tbl_f6sb1c_department_id`, `mysql_tbl_f6sb1c_name`, `mysql_tbl_f6sb1c_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g7jyv8` (
    `mysql_tbl_g7jyv8_product_id` INT,
    `mysql_tbl_g7jyv8_category_id` INT,
    `mysql_tbl_g7jyv8_price` DECIMAL(10,2),
    `mysql_tbl_g7jyv8_stock_quantity` INT,
    `mysql_tbl_g7jyv8_supplier_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xdkp10` (
    `mysql_tbl_xdkp10_supplier_id` INT,
    `mysql_tbl_xdkp10_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_xdkp10_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ky1pz3` (
    `mysql_tbl_ky1pz3_order_id` INT,
    `mysql_tbl_ky1pz3_product_id` INT,
    `mysql_tbl_ky1pz3_quantity` INT
);

INSERT INTO `mysql_tbl_g7jyv8` (`mysql_tbl_g7jyv8_product_id`, `mysql_tbl_g7jyv8_category_id`, `mysql_tbl_g7jyv8_price`, `mysql_tbl_g7jyv8_stock_quantity`, `mysql_tbl_g7jyv8_supplier_id`) VALUES (1, 2, 1.0, 4, 5);

INSERT INTO `mysql_tbl_xdkp10` (`mysql_tbl_xdkp10_supplier_id`, `mysql_tbl_xdkp10_supplier_rating`, `mysql_tbl_xdkp10_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_ky1pz3` (`mysql_tbl_ky1pz3_order_id`, `mysql_tbl_ky1pz3_product_id`, `mysql_tbl_ky1pz3_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wda1up` (
    `mysql_tbl_wda1up_emp_id` INT,
    `mysql_tbl_wda1up_salary` INT
);

INSERT INTO `mysql_tbl_wda1up` (`mysql_tbl_wda1up_emp_id`, `mysql_tbl_wda1up_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3a6a43` (
    `mysql_tbl_3a6a43_product_id` INT,
    `mysql_tbl_3a6a43_category_id` INT,
    `mysql_tbl_3a6a43_price` DECIMAL(10,2),
    `mysql_tbl_3a6a43_stock_quantity` INT
);

INSERT INTO `mysql_tbl_3a6a43` (`mysql_tbl_3a6a43_product_id`, `mysql_tbl_3a6a43_category_id`, `mysql_tbl_3a6a43_price`, `mysql_tbl_3a6a43_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jgw2ig` (
    `mysql_tbl_jgw2ig_product_id` INT,
    `mysql_tbl_jgw2ig_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jgw2ig` (`mysql_tbl_jgw2ig_product_id`, `mysql_tbl_jgw2ig_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lsamos` (
    `mysql_tbl_lsamos_customer_id` INT,
    `mysql_tbl_lsamos_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lsamos` (`mysql_tbl_lsamos_customer_id`, `mysql_tbl_lsamos_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p1j7x4` (
    `mysql_tbl_p1j7x4_estimate_id` INT,
    `mysql_tbl_p1j7x4_customer_id` INT,
    `mysql_tbl_p1j7x4_mover_id` INT,
    `mysql_tbl_p1j7x4_inventory_items` INT,
    `mysql_tbl_p1j7x4_distance_miles` INT,
    `mysql_tbl_p1j7x4_packing_required` INT,
    `mysql_tbl_p1j7x4_estimated_hours` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1kkcta` (
    `mysql_tbl_1kkcta_company_id` INT,
    `mysql_tbl_1kkcta_name` VARCHAR(50),
    `mysql_tbl_1kkcta_hourly_rate` INT,
    `mysql_tbl_1kkcta_deposit_percent` INT
);

INSERT INTO `mysql_tbl_p1j7x4` (`mysql_tbl_p1j7x4_estimate_id`, `mysql_tbl_p1j7x4_customer_id`, `mysql_tbl_p1j7x4_mover_id`, `mysql_tbl_p1j7x4_inventory_items`, `mysql_tbl_p1j7x4_distance_miles`, `mysql_tbl_p1j7x4_packing_required`, `mysql_tbl_p1j7x4_estimated_hours`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_1kkcta` (`mysql_tbl_1kkcta_company_id`, `mysql_tbl_1kkcta_name`, `mysql_tbl_1kkcta_hourly_rate`, `mysql_tbl_1kkcta_deposit_percent`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tjkoo6` (
    `mysql_tbl_tjkoo6_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_tjkoo6` (`mysql_tbl_tjkoo6_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3uiqgf` (
    `mysql_tbl_3uiqgf_emp_id` INT,
    `mysql_tbl_3uiqgf_department_id` INT
);

INSERT INTO `mysql_tbl_3uiqgf` (`mysql_tbl_3uiqgf_emp_id`, `mysql_tbl_3uiqgf_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q0ol42` (
    `mysql_tbl_q0ol42_campaign_id` INT,
    `mysql_tbl_q0ol42_status` VARCHAR(50),
    `mysql_tbl_q0ol42_budget` INT
);

INSERT INTO `mysql_tbl_q0ol42` (`mysql_tbl_q0ol42_campaign_id`, `mysql_tbl_q0ol42_status`, `mysql_tbl_q0ol42_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jshkjp` (
    `mysql_tbl_jshkjp_emp_id` INT,
    `mysql_tbl_jshkjp_department_id` INT,
    `mysql_tbl_jshkjp_salary` INT,
    `mysql_tbl_jshkjp_hire_date` DATE,
    `mysql_tbl_jshkjp_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_jshkjp` (`mysql_tbl_jshkjp_emp_id`, `mysql_tbl_jshkjp_department_id`, `mysql_tbl_jshkjp_salary`, `mysql_tbl_jshkjp_hire_date`, `mysql_tbl_jshkjp_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z3vvvc` (
    `mysql_tbl_z3vvvc_customer_id` INT,
    `mysql_tbl_z3vvvc_plan_type` VARCHAR(50),
    `mysql_tbl_z3vvvc_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_z3vvvc` (`mysql_tbl_z3vvvc_customer_id`, `mysql_tbl_z3vvvc_plan_type`, `mysql_tbl_z3vvvc_status`) VALUES (1, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_984qnc` (
    `mysql_tbl_984qnc_student_id` INT,
    `mysql_tbl_984qnc_name` VARCHAR(50),
    `mysql_tbl_984qnc_class_id` INT,
    `mysql_tbl_984qnc_score` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j3rgyh` (
    `mysql_tbl_j3rgyh_class_id` INT,
    `mysql_tbl_j3rgyh_teacher_id` INT,
    `mysql_tbl_j3rgyh_average_score` INT
);

INSERT INTO `mysql_tbl_984qnc` (`mysql_tbl_984qnc_student_id`, `mysql_tbl_984qnc_name`, `mysql_tbl_984qnc_class_id`, `mysql_tbl_984qnc_score`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_j3rgyh` (`mysql_tbl_j3rgyh_class_id`, `mysql_tbl_j3rgyh_teacher_id`, `mysql_tbl_j3rgyh_average_score`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0t2sfg` (
    `mysql_tbl_0t2sfg_product_id` INT,
    `mysql_tbl_0t2sfg_price` DECIMAL(10,2),
    `mysql_tbl_0t2sfg_stock_quantity` INT
);

INSERT INTO `mysql_tbl_0t2sfg` (`mysql_tbl_0t2sfg_product_id`, `mysql_tbl_0t2sfg_price`, `mysql_tbl_0t2sfg_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_40nw49` (
    `mysql_tbl_40nw49_product_id` INT,
    `mysql_tbl_40nw49_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_40nw49` (`mysql_tbl_40nw49_product_id`, `mysql_tbl_40nw49_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v5qpaw` (
    `mysql_tbl_v5qpaw_stock_quantity` INT
);

INSERT INTO `mysql_tbl_v5qpaw` (`mysql_tbl_v5qpaw_stock_quantity`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8y7hxj` (
    `mysql_tbl_8y7hxj_policy_id` INT,
    `mysql_tbl_8y7hxj_customer_id` INT,
    `mysql_tbl_8y7hxj_policy_type` VARCHAR(50),
    `mysql_tbl_8y7hxj_premium_amount` DECIMAL(10,2),
    `mysql_tbl_8y7hxj_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_8y7hxj_start_date` DATE,
    `mysql_tbl_8y7hxj_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aqfobi` (
    `mysql_tbl_aqfobi_claim_id` INT,
    `mysql_tbl_aqfobi_policy_id` INT,
    `mysql_tbl_aqfobi_claim_amount` DECIMAL(10,2),
    `mysql_tbl_aqfobi_claim_date` DATE,
    `mysql_tbl_aqfobi_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8y7hxj` (`mysql_tbl_8y7hxj_policy_id`, `mysql_tbl_8y7hxj_customer_id`, `mysql_tbl_8y7hxj_policy_type`, `mysql_tbl_8y7hxj_premium_amount`, `mysql_tbl_8y7hxj_coverage_amount`, `mysql_tbl_8y7hxj_start_date`, `mysql_tbl_8y7hxj_status`) VALUES (1, 2, 'test', 1.0, 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_aqfobi` (`mysql_tbl_aqfobi_claim_id`, `mysql_tbl_aqfobi_policy_id`, `mysql_tbl_aqfobi_claim_amount`, `mysql_tbl_aqfobi_claim_date`, `mysql_tbl_aqfobi_status`) VALUES (1, 2, 1.0, '2024-01-01', 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_rjx2vz_STATUS, COALESCE(mysql_tbl_rjx2vz_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_rjx2vz`
    WHERE mysql_tbl_rjx2vz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me(ARR_LEN INT, IDX INT) RETURNS INT DETERMINISTIC
BEGIN
    IF IDX < 0 OR IDX >= ARR_LEN THEN
        SIGNAL SQLSTATE '22002' SET MESSAGE_TEXT = 'ARRAY INDEX OUT OF BOUNDS';
    END IF;
    RETURN IDX * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CLASS_AVG INT DEFAULT 0;
    DECLARE V_STUDENT_COUNT INT DEFAULT 0;
    DECLARE V_BELOW_AVG_COUNT INT DEFAULT 0;
    DECLARE V_ABOVE_AVG_COUNT INT DEFAULT 0;
    DECLARE V_CURVE_FACTOR INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_j3rgyh_AVERAGE_SCORE, 0)
    INTO V_CLASS_AVG
    FROM `mysql_tbl_j3rgyh`
    WHERE mysql_tbl_j3rgyh_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_STUDENT_COUNT
    FROM `mysql_tbl_984qnc`
    WHERE mysql_tbl_984qnc_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_BELOW_AVG_COUNT
    FROM `mysql_tbl_984qnc`
    WHERE mysql_tbl_984qnc_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_984qnc_SCORE < V_CLASS_AVG;

    SELECT COUNT(*)
    INTO V_ABOVE_AVG_COUNT
    FROM `mysql_tbl_984qnc`
    WHERE mysql_tbl_984qnc_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_984qnc_SCORE >= V_CLASS_AVG;

    IF V_STUDENT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    IF V_BELOW_AVG_COUNT > V_ABOVE_AVG_COUNT THEN
        SET V_CURVE_FACTOR = -((V_BELOW_AVG_COUNT - V_ABOVE_AVG_COUNT) * 100) / V_STUDENT_COUNT;
    ELSE
        SET V_CURVE_FACTOR = ((V_ABOVE_AVG_COUNT - V_BELOW_AVG_COUNT) * 100) / V_STUDENT_COUNT;
    END IF;

    RETURN V_CURVE_FACTOR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0t2sfg_PRICE, 0) * COALESCE(mysql_tbl_0t2sfg_STOCK_QUANTITY, 0)
    INTO V_INVENTORY_VALUE
    FROM `mysql_tbl_0t2sfg`
    WHERE mysql_tbl_0t2sfg_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_40nw49_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_40nw49`
    WHERE mysql_tbl_40nw49_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_z3vvvc_PLAN_TYPE, mysql_tbl_z3vvvc_STATUS
    INTO V_PLAN_TYPE, V_STATUS
    FROM `mysql_tbl_z3vvvc`
    WHERE mysql_tbl_z3vvvc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_kg8sto`
    WHERE mysql_tbl_z3vvvc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_ORDER_COUNT * 10
        WHEN 'PREMIUM' THEN V_ORDER_COUNT * 5
        WHEN 'BASIC' THEN V_ORDER_COUNT * 2
        ELSE V_ORDER_COUNT END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_EFFICIENCY INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_c44g06_END_DATE, mysql_tbl_c44g06_START_DATE)
    INTO V_DURATION_DAYS
    FROM `mysql_tbl_c44g06`
    WHERE mysql_tbl_c44g06_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_cvklik`
    WHERE mysql_tbl_cvklik_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATION_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s(-68)) - (((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526(-72)) - (((MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081(-25)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_EFFICIENCY = MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me(31, 100);

    RETURN ((MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg(-90)) - (0) + V_EFFICIENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_3uiqgf`
    WHERE mysql_tbl_3uiqgf_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_EMP_COUNT * 2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf(ESTIMATE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_ITEMS INT DEFAULT 0;
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_ESTIMATED_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 100;
    DECLARE V_PACKING_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_ESTIMATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_p1j7x4_INVENTORY_ITEMS, 50), COALESCE(mysql_tbl_p1j7x4_DISTANCE_MILES, 100), COALESCE(mysql_tbl_p1j7x4_ESTIMATED_HOURS, 4)
    INTO V_INVENTORY_ITEMS, V_DISTANCE_MILES, V_ESTIMATED_HOURS
    FROM `mysql_tbl_p1j7x4`
    WHERE mysql_tbl_p1j7x4_ESTIMATE_ID = ESTIMATE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_1kkcta_HOURLY_RATE, 100)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_p1j7x4` ME
    JOIN `mysql_tbl_1kkcta` MC ON mysql_tbl_p1j7x4_MOVER_ID = mysql_tbl_1kkcta_COMPANY_ID
    WHERE mysql_tbl_p1j7x4_ESTIMATE_ID = ESTIMATE_ID_PARAM;

    SELECT 200 INTO V_PACKING_FEE
    FROM `mysql_tbl_p1j7x4`
    WHERE mysql_tbl_p1j7x4_ESTIMATE_ID = ESTIMATE_ID_PARAM AND mysql_tbl_p1j7x4_PACKING_REQUIRED = 1;

    SET V_TOTAL_ESTIMATE = (V_ESTIMATED_HOURS * V_HOURLY_RATE) + V_PACKING_FEE + (V_INVENTORY_ITEMS * 2);

    RETURN CAST(V_TOTAL_ESTIMATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_q0ol42_STATUS, COALESCE(mysql_tbl_q0ol42_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_q0ol42`
    WHERE mysql_tbl_q0ol42_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN V_BUDGET;
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN V_BUDGET / 2;
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN V_BUDGET * 2;
    ELSE
        RETURN V_BUDGET / 4;
    END IF;
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

    SELECT COALESCE(mysql_tbl_jshkjp_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_jshkjp_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_jshkjp_SALARY, 0)
    INTO V_PERFORMANCE_RATING, V_YEARS_EMPLOYED, V_SALARY
    FROM `mysql_tbl_jshkjp`
    WHERE mysql_tbl_jshkjp_EMP_ID = EMP_ID_PARAM;

    IF V_PERFORMANCE_RATING >= 3.5 AND V_YEARS_EMPLOYED >= 1 THEN
        SET V_BONUS_ELIGIBLE = 1;
    END IF;

    RETURN V_BONUS_ELIGIBLE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tjkoo6_LEAD_TIME_DAYS, 7)
    INTO V_DAYS
    FROM `mysql_tbl_tjkoo6`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak(0)) - (0) + ((MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj(-77)) - (0) + V_DAYS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 3.0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_SALES_VOLUME INT DEFAULT 0;
    DECLARE V_MARKET_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_g7jyv8_PRICE, 0), COALESCE(mysql_tbl_g7jyv8_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_xdkp10_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_xdkp10_LEAD_TIME_DAYS, 7)
    INTO V_PRICE, V_STOCK, V_SUPPLIER_RATING, V_LEAD_TIME
    FROM `mysql_tbl_g7jyv8` P
    LEFT JOIN `mysql_tbl_xdkp10` S ON mysql_tbl_g7jyv8_SUPPLIER_ID = mysql_tbl_xdkp10_SUPPLIER_ID
    WHERE mysql_tbl_g7jyv8_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ky1pz3_QUANTITY), 0)
    INTO V_SALES_VOLUME
    FROM `mysql_tbl_ky1pz3`
    WHERE mysql_tbl_ky1pz3_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_MARKET_SCORE = (V_SUPPLIER_RATING * 20) - (V_LEAD_TIME * 2) + (V_SALES_VOLUME / 10);

    IF V_STOCK < 10 THEN
        SET V_MARKET_SCORE = MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf(68);
    ELSEIF V_STOCK > 100 THEN
        SET V_MARKET_SCORE = MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq(-25);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga(-4)) - (0) + V_MARKET_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3a6a43_PRICE, 0), COALESCE(mysql_tbl_3a6a43_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_3a6a43`
    WHERE mysql_tbl_3a6a43_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * V_STOCK) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_wda1up_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_wda1up`
    WHERE mysql_tbl_wda1up_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt(-100)) - (0) + (FLOOR(V_SALARY)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lsamos_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_lsamos`
    WHERE mysql_tbl_lsamos_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST;
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

    SELECT COALESCE(mysql_tbl_8y7hxj_PREMIUM_AMOUNT, 0), COALESCE(mysql_tbl_8y7hxj_COVERAGE_AMOUNT, 0)
    INTO V_PREMIUM, V_COVERAGE
    FROM `mysql_tbl_8y7hxj`
    WHERE mysql_tbl_8y7hxj_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_aqfobi_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS, V_CLAIM_AMOUNT
    FROM `mysql_tbl_aqfobi`
    WHERE mysql_tbl_aqfobi_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_aqfobi_STATUS = 'APPROVED';

    SET V_SCORE = (V_COVERAGE / NULLIF(V_PREMIUM, 0)) - (V_CLAIM_AMOUNT / 100);

    IF V_TOTAL_CLAIMS > 5 THEN
        SET V_SCORE = V_SCORE - 20;
    END IF;

    RETURN CAST(V_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_v5qpaw_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_v5qpaw`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_jgw2ig_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_jgw2ig`
    WHERE mysql_tbl_jgw2ig_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98(77)) - (0) + (((MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6(-1)) - (0) + (FLOOR(V_PRICE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AC_COUNT INT DEFAULT 0;
    
    ANALYZE TABLE USERS;
    SET AC_COUNT = AC_COUNT + 1;
    
    CHECK TABLE USERS;
    SET AC_COUNT = AC_COUNT + 1;
    
    CHECKSUM TABLE USERS;
    SET AC_COUNT = AC_COUNT + 1;
    
    OPTIMIZE TABLE USERS;
    SET AC_COUNT = AC_COUNT + 1;
    
    REPAIR TABLE USERS;
    SET AC_COUNT = AC_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay(68)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d(-30)) - (0) + AC_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_1_TO_N_qv6wf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_1_TO_N_qv6wf6(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44(-14)) - (0) + ((MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu()) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o(RADIUS INT, ANGLE_DEGREES INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;
    SET V_AREA = 3.14159 * RADIUS * RADIUS * ANGLE_DEGREES / 360;
    RETURN ((MYSQL_FUNC_SUM_1_TO_N_qv6wf6(-93)) - (0) + (((MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84(-31)) - (0) + (FLOOR(V_AREA)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_POSITIVE_kz2ysr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_POSITIVE_kz2ysr(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N > 0 THEN
        RETURN 1;
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 14 UNION SELECT 28 UNION SELECT 42 UNION SELECT 56 UNION SELECT 70 UNION SELECT 84 UNION SELECT 98 UNION SELECT 112 UNION SELECT 126 UNION SELECT 140 UNION SELECT 154 UNION SELECT 168 UNION SELECT 182 UNION SELECT 196;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_2caic6_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_2caic6`
    WHERE mysql_tbl_2caic6_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_IS_POSITIVE_kz2ysr(-18)) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe()) - (0) + (FLOOR(V_RATING * 20)))));
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

    SELECT mysql_tbl_am6h6t_MANAGER_ID INTO V_CURRENT_MANAGER FROM `mysql_tbl_am6h6t` WHERE mysql_tbl_am6h6t_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

    MY_LOOP: WHILE V_CURRENT_MANAGER IS NOT NULL AND V_CHAIN_LENGTH < 100 DO
        SET V_CHAIN_LENGTH = V_CHAIN_LENGTH + 1;
        SET V_CURRENT_EMPLOYEE = V_CURRENT_MANAGER;

        SELECT mysql_tbl_am6h6t_MANAGER_ID INTO V_CURRENT_MANAGER
        FROM `mysql_tbl_am6h6t`
        WHERE mysql_tbl_am6h6t_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

        IF V_CHAIN_LENGTH > 10 THEN
            ITERATE MY_LOOP;
        END IF;
    END WHILE MY_LOOP;

    RETURN V_CHAIN_LENGTH;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_68lmw7_STATUS, COALESCE(mysql_tbl_68lmw7_BUDGET, ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58(-81)) - (0) + 0)), COALESCE(SUM(CV.CONVERSION_VALUE), 0)
    INTO V_STATUS, V_BUDGET, V_CONVERSION_VALUE
    FROM `mysql_tbl_68lmw7` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_68lmw7_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_68lmw7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_68lmw7_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz(-70)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o(63, -73)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63(5)) - (0) + 0)) + (((MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii(-7)) - (0) + (FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1(1);