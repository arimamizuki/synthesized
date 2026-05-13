/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_91qatl` (
    `mysql_tbl_91qatl_emp_id` INT,
    `mysql_tbl_91qatl_department_id` INT,
    `mysql_tbl_91qatl_salary` INT
);

INSERT INTO `mysql_tbl_91qatl` (`mysql_tbl_91qatl_emp_id`, `mysql_tbl_91qatl_department_id`, `mysql_tbl_91qatl_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hlmjrh` (
    `mysql_tbl_hlmjrh_product_id` INT,
    `mysql_tbl_hlmjrh_category_id` INT,
    `mysql_tbl_hlmjrh_price` DECIMAL(10,2),
    `mysql_tbl_hlmjrh_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aahkld` (
    `mysql_tbl_aahkld_category_id` INT,
    `mysql_tbl_aahkld_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hlmjrh` (`mysql_tbl_hlmjrh_product_id`, `mysql_tbl_hlmjrh_category_id`, `mysql_tbl_hlmjrh_price`, `mysql_tbl_hlmjrh_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_aahkld` (`mysql_tbl_aahkld_category_id`, `mysql_tbl_aahkld_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mm6x8k` (mysql_tbl_mm6x8k_id INT, mysql_tbl_mm6x8k_status VARCHAR(20), mysql_tbl_mm6x8k_end_date DATE);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0834y8` (
    `mysql_tbl_0834y8_order_id` INT,
    `mysql_tbl_0834y8_customer_id` INT,
    `mysql_tbl_0834y8_order_date` DATE,
    `mysql_tbl_0834y8_subtotal` DECIMAL(10,2),
    `mysql_tbl_0834y8_tax_amount` DECIMAL(10,2),
    `mysql_tbl_0834y8_discount_amount` INT,
    `mysql_tbl_0834y8_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0834y8` (`mysql_tbl_0834y8_order_id`, `mysql_tbl_0834y8_customer_id`, `mysql_tbl_0834y8_order_date`, `mysql_tbl_0834y8_subtotal`, `mysql_tbl_0834y8_tax_amount`, `mysql_tbl_0834y8_discount_amount`, `mysql_tbl_0834y8_total_amount`) VALUES (1, 2, '2024-01-01', 1.0, 1.0, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8erc5i` (
    `mysql_tbl_8erc5i_emp_id` INT,
    `mysql_tbl_8erc5i_department_id` INT,
    `mysql_tbl_8erc5i_salary` INT
);

INSERT INTO `mysql_tbl_8erc5i` (`mysql_tbl_8erc5i_emp_id`, `mysql_tbl_8erc5i_department_id`, `mysql_tbl_8erc5i_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5s69g2` (
    `mysql_tbl_5s69g2_customer_id` INT,
    `mysql_tbl_5s69g2_plan_type` VARCHAR(50),
    `mysql_tbl_5s69g2_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_5s69g2_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5s69g2` (`mysql_tbl_5s69g2_customer_id`, `mysql_tbl_5s69g2_plan_type`, `mysql_tbl_5s69g2_monthly_cost`, `mysql_tbl_5s69g2_status`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b5cu1i` (
    `mysql_tbl_b5cu1i_zone_id` INT,
    `mysql_tbl_b5cu1i_weight_min` INT,
    `mysql_tbl_b5cu1i_weight_max` INT,
    `mysql_tbl_b5cu1i_base_rate` INT,
    `mysql_tbl_b5cu1i_per_kg_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_exm4nw` (
    `mysql_tbl_exm4nw_order_id` INT,
    `mysql_tbl_exm4nw_destination_zone` INT,
    `mysql_tbl_exm4nw_package_weight` INT
);

INSERT INTO `mysql_tbl_b5cu1i` (`mysql_tbl_b5cu1i_zone_id`, `mysql_tbl_b5cu1i_weight_min`, `mysql_tbl_b5cu1i_weight_max`, `mysql_tbl_b5cu1i_base_rate`, `mysql_tbl_b5cu1i_per_kg_rate`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_exm4nw` (`mysql_tbl_exm4nw_order_id`, `mysql_tbl_exm4nw_destination_zone`, `mysql_tbl_exm4nw_package_weight`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2p8mi4` (
    `mysql_tbl_2p8mi4_supplier_id` INT,
    `mysql_tbl_2p8mi4_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_2p8mi4` (`mysql_tbl_2p8mi4_supplier_id`, `mysql_tbl_2p8mi4_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a67xts` (
    `mysql_tbl_a67xts_order_id` INT,
    `mysql_tbl_a67xts_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_a67xts` (`mysql_tbl_a67xts_order_id`, `mysql_tbl_a67xts_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6kkba3` (
    `mysql_tbl_6kkba3_product_id` INT,
    `mysql_tbl_6kkba3_category_id` INT,
    `mysql_tbl_6kkba3_brand_id` INT,
    `mysql_tbl_6kkba3_price` DECIMAL(10,2),
    `mysql_tbl_6kkba3_cost` DECIMAL(10,2),
    `mysql_tbl_6kkba3_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_76ngso` (
    `mysql_tbl_76ngso_supplier_id` INT,
    `mysql_tbl_76ngso_brand_id` INT,
    `mysql_tbl_76ngso_lead_time_days` DATE,
    `mysql_tbl_76ngso_reliability_score` INT
);

INSERT INTO `mysql_tbl_6kkba3` (`mysql_tbl_6kkba3_product_id`, `mysql_tbl_6kkba3_category_id`, `mysql_tbl_6kkba3_brand_id`, `mysql_tbl_6kkba3_price`, `mysql_tbl_6kkba3_cost`, `mysql_tbl_6kkba3_stock_quantity`) VALUES (1, 2, 3, 1.0, 1.0, 6);

INSERT INTO `mysql_tbl_76ngso` (`mysql_tbl_76ngso_supplier_id`, `mysql_tbl_76ngso_brand_id`, `mysql_tbl_76ngso_lead_time_days`, `mysql_tbl_76ngso_reliability_score`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zctdpq` (
    mysql_tbl_zctdpq_clusterset_id VARCHAR(36),
    mysql_tbl_zctdpq_cluster_id VARCHAR(36),
    mysql_tbl_zctdpq_view_id INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2lj6xo` (
    mysql_tbl_2lj6xo_clusterset_id VARCHAR(36),
    mysql_tbl_2lj6xo_view_id INT
);

INSERT INTO `mysql_tbl_2lj6xo` (`mysql_tbl_2lj6xo_clusterset_id`, `mysql_tbl_2lj6xo_view_id`) VALUES ('test', 2);

INSERT INTO `mysql_tbl_zctdpq` (`mysql_tbl_zctdpq_clusterset_id`, `mysql_tbl_zctdpq_cluster_id`, `mysql_tbl_zctdpq_view_id`) VALUES ('test', 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lkolup` (
    `mysql_tbl_lkolup_customer_id` INT,
    `mysql_tbl_lkolup_plan_type` VARCHAR(50),
    `mysql_tbl_lkolup_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_lkolup_start_date` DATE
);

INSERT INTO `mysql_tbl_lkolup` (`mysql_tbl_lkolup_customer_id`, `mysql_tbl_lkolup_plan_type`, `mysql_tbl_lkolup_monthly_cost`, `mysql_tbl_lkolup_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_30j9wt` (
    `mysql_tbl_30j9wt_student_id` INT,
    `mysql_tbl_30j9wt_name` VARCHAR(50),
    `mysql_tbl_30j9wt_class_id` INT,
    `mysql_tbl_30j9wt_score` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bpbgms` (
    `mysql_tbl_bpbgms_class_id` INT,
    `mysql_tbl_bpbgms_teacher_id` INT,
    `mysql_tbl_bpbgms_average_score` INT
);

INSERT INTO `mysql_tbl_30j9wt` (`mysql_tbl_30j9wt_student_id`, `mysql_tbl_30j9wt_name`, `mysql_tbl_30j9wt_class_id`, `mysql_tbl_30j9wt_score`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_bpbgms` (`mysql_tbl_bpbgms_class_id`, `mysql_tbl_bpbgms_teacher_id`, `mysql_tbl_bpbgms_average_score`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_anmw0l` (
    `mysql_tbl_anmw0l_emp_id` INT,
    `mysql_tbl_anmw0l_department_id` INT,
    `mysql_tbl_anmw0l_salary` INT,
    `mysql_tbl_anmw0l_hire_date` DATE,
    `mysql_tbl_anmw0l_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_anmw0l` (`mysql_tbl_anmw0l_emp_id`, `mysql_tbl_anmw0l_department_id`, `mysql_tbl_anmw0l_salary`, `mysql_tbl_anmw0l_hire_date`, `mysql_tbl_anmw0l_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ftuy8a` (
    `mysql_tbl_ftuy8a_budget` INT
);

INSERT INTO `mysql_tbl_ftuy8a` (`mysql_tbl_ftuy8a_budget`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_8erc5i_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_8erc5i`
    WHERE mysql_tbl_8erc5i_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_8erc5i_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_8erc5i`
    WHERE mysql_tbl_8erc5i_DEPARTMENT_ID = (SELECT mysql_tbl_8erc5i_DEPARTMENT_ID FROM `mysql_tbl_8erc5i` WHERE mysql_tbl_8erc5i_EMP_ID = EMP_ID_PARAM);

    RETURN FLOOR((V_SALARY * 100) / V_DEPT_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb(SUB_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_END_DATE DATE;
    SELECT mysql_tbl_mm6x8k_STATUS, mysql_tbl_mm6x8k_END_DATE INTO V_STATUS, V_END_DATE FROM `mysql_tbl_mm6x8k` WHERE mysql_tbl_mm6x8k_ID = SUB_ID;
    IF V_STATUS = 'CANCELLED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'SUBSCRIPTION IS ALREADY CANCELLED';
    END IF;
    IF V_END_DATE < CURDATE() THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT CANCEL EXPIRED SUBSCRIPTION';
    END IF;
    UPDATE `mysql_tbl_mm6x8k` SET mysql_tbl_mm6x8k_STATUS = 'CANCELLED' WHERE mysql_tbl_mm6x8k_ID = SUB_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC3_yq9y3r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC3_yq9y3r() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_2p8mi4_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_2p8mi4`
    WHERE mysql_tbl_2p8mi4_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_NEGATE_BOOLEAN_km7s69(22)) - (0) + (FLOOR((V_RATING / 5.0) * 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u(ZONE_ID_PARAM INT, WEIGHT_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 0;
    DECLARE V_PER_KG_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_WEIGHT_KG INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_b5cu1i_BASE_RATE, 10), COALESCE(mysql_tbl_b5cu1i_PER_KG_RATE, 5)
    INTO V_BASE_RATE, V_PER_KG_RATE
    FROM `mysql_tbl_b5cu1i`
    WHERE mysql_tbl_b5cu1i_ZONE_ID = ZONE_ID_PARAM
      AND mysql_tbl_b5cu1i_WEIGHT_MIN <= WEIGHT_PARAM
      AND mysql_tbl_b5cu1i_WEIGHT_MAX >= WEIGHT_PARAM;

    SET V_WEIGHT_KG = CEIL(WEIGHT_PARAM / 1000);
    SET V_TOTAL_COST = V_BASE_RATE + (V_WEIGHT_KG * V_PER_KG_RATE);

    RETURN V_TOTAL_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_ELIGIBILITY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_5s69g2_PLAN_TYPE, COALESCE(mysql_tbl_5s69g2_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_5s69g2`
    WHERE mysql_tbl_5s69g2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_ELIGIBILITY_SCORE = MYSQL_FUNC_PROC3_yq9y3r();

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_ELIGIBILITY_SCORE = MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u(29, 66);
        WHEN 'PREMIUM' THEN SET V_ELIGIBILITY_SCORE = V_ELIGIBILITY_SCORE + 10;
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf(61)) - (0) + V_ELIGIBILITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ftuy8a_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_ftuy8a`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_ADJUSTED_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_anmw0l_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_anmw0l_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_anmw0l_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_anmw0l`
    WHERE mysql_tbl_anmw0l_EMP_ID = EMP_ID_PARAM;

    SET V_ADJUSTED_SCORE = V_PERFORMANCE * (1 + V_TENURE_YEARS * 0.05) * (1 + V_SALARY / 100000);

    RETURN FLOOR(V_ADJUSTED_SCORE * 100);
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

    SELECT COALESCE(mysql_tbl_bpbgms_AVERAGE_SCORE, 0)
    INTO V_CLASS_AVG
    FROM `mysql_tbl_bpbgms`
    WHERE mysql_tbl_bpbgms_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_STUDENT_COUNT
    FROM `mysql_tbl_30j9wt`
    WHERE mysql_tbl_30j9wt_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_BELOW_AVG_COUNT
    FROM `mysql_tbl_30j9wt`
    WHERE mysql_tbl_30j9wt_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_30j9wt_SCORE < V_CLASS_AVG;

    SELECT COUNT(*)
    INTO V_ABOVE_AVG_COUNT
    FROM `mysql_tbl_30j9wt`
    WHERE mysql_tbl_30j9wt_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_30j9wt_SCORE >= V_CLASS_AVG;

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

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    WHILE N > 0 DO
        IF N MOD 2 = 0 THEN
            SET V_COUNT = MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf(9);
        END IF;
        SET N = N - 1;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg(-12)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn(86)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW CREATE TABLE USERS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE DATABASE TEST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE VIEW USER_VIEW;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE TRIGGER TRG_USERS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_EXPECTED_TOTAL INT DEFAULT 0;
    DECLARE V_TAX_RATE DECIMAL(5,4) DEFAULT 0.0825;
    DECLARE V_COMPLIANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0834y8_SUBTOTAL, 0), COALESCE(mysql_tbl_0834y8_TAX_AMOUNT, 0), COALESCE(mysql_tbl_0834y8_DISCOUNT_AMOUNT, 0), COALESCE(mysql_tbl_0834y8_TOTAL_AMOUNT, 0)
    INTO V_SUBTOTAL, V_TAX_AMOUNT, V_DISCOUNT_AMOUNT, V_TOTAL_AMOUNT
    FROM `mysql_tbl_0834y8`
    WHERE mysql_tbl_0834y8_ORDER_ID = ORDER_ID_PARAM;

    SET V_EXPECTED_TOTAL = MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch();

    SET V_COMPLIANCE_SCORE = MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940(-21);

    RETURN GREATEST(V_COMPLIANCE_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om(TAXABLE INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    DECLARE V_TAX DECIMAL(10,2);

    CASE
        WHEN TAXABLE <= 10000 THEN SET V_TAX = MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb(2);
        WHEN TAXABLE <= 50000 THEN SET V_TAX = MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr(-49);
        WHEN TAXABLE <= 100000 THEN SET V_TAX = MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v(36);
        ELSE SET V_TAX = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e(31);
    END CASE;

    RETURN V_TAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SR_COUNT INT DEFAULT 0;
    
    SELECT SPACE(5);
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT REPEAT('AB', 3);
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT SOUNDEX('HELLO');
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT DIFFERENCE('HELLO', 'HELO');
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT ORD('A');
    SET SR_COUNT = SR_COUNT + 1;
    
    RETURN SR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS DECIMAL(5,1) DEFAULT 0.0;

    SELECT COALESCE(TIMESTAMPDIFF(YEAR, mysql_tbl_lkolup_START_DATE, CURDATE()), 0)
    INTO V_TENURE_YEARS
    FROM `mysql_tbl_lkolup`
    WHERE mysql_tbl_lkolup_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN FLOOR(V_TENURE_YEARS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_91qatl_DEPARTMENT_ID, COALESCE(mysql_tbl_91qatl_SALARY, 0)
    INTO V_DEPT_ID, V_SALARY
    FROM `mysql_tbl_91qatl`
    WHERE mysql_tbl_91qatl_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_91qatl_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_91qatl`
    WHERE mysql_tbl_91qatl_DEPARTMENT_ID = V_DEPT_ID;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns(-48)) - (0) + (((MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4()) - (0) + (FLOOR((V_SALARY * 100) / V_DEPT_AVG)))));
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

    SELECT COALESCE(mysql_tbl_6kkba3_STOCK_QUANTITY, 100)
    INTO V_STOCK_QUANTITY
    FROM `mysql_tbl_6kkba3`
    WHERE mysql_tbl_6kkba3_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_76ngso_LEAD_TIME_DAYS, 7), COALESCE(mysql_tbl_76ngso_RELIABILITY_SCORE, 90)
    INTO V_LEAD_TIME, V_RELIABILITY_SCORE
    FROM `mysql_tbl_76ngso` S
    JOIN `mysql_tbl_6kkba3` P ON mysql_tbl_76ngso_BRAND_ID = mysql_tbl_6kkba3_BRAND_ID
    WHERE mysql_tbl_6kkba3_PRODUCT_ID = PRODUCT_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr(CS_ID INT, mysql_tbl_zctdpq_CLUSTER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MAX_VIEW_ID INT;
    
    SELECT MAX(mysql_tbl_2lj6xo_VIEW_ID) INTO MAX_VIEW_ID
    FROM `mysql_tbl_2lj6xo`
    WHERE mysql_tbl_2lj6xo_CLUSTERSET_ID = CAST(CS_ID AS CHAR(36));
    
    DELETE FROM `mysql_tbl_zctdpq`
    WHERE mysql_tbl_zctdpq.mysql_tbl_zctdpq_CLUSTERSET_ID = CAST(CS_ID AS CHAR(36))
      AND mysql_tbl_zctdpq.mysql_tbl_zctdpq_CLUSTER_ID = CAST(mysql_tbl_zctdpq_CLUSTER_ID AS CHAR(36))
      AND mysql_tbl_zctdpq.mysql_tbl_zctdpq_VIEW_ID = MAX_VIEW_ID;
    
    RETURN ROW_COUNT();
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_a67xts_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_a67xts`
    WHERE mysql_tbl_a67xts_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_ORDER_TOTAL * 0.3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_BULK_THRESHOLD INT DEFAULT 500;
    DECLARE V_BULK_STOCK INT DEFAULT 0;
    DECLARE V_BULK_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_hlmjrh_STOCK_QUANTITY), 0)
    INTO V_TOTAL_STOCK
    FROM `mysql_tbl_hlmjrh`
    WHERE mysql_tbl_hlmjrh_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_hlmjrh_STOCK_QUANTITY), 0)
    INTO V_BULK_STOCK
    FROM `mysql_tbl_hlmjrh`
    WHERE mysql_tbl_hlmjrh_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_hlmjrh_STOCK_QUANTITY > V_BULK_THRESHOLD;

    IF V_TOTAL_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(49)) - (((MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr(80, 90)) - (0) + 0)) + 0);
    END IF;

    SET V_BULK_RATIO = MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx(52);

    RETURN V_BULK_RATIO;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A * P_B;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om(-34)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x(-12)) - (0) + ((MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se(-32)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt(1, 1);