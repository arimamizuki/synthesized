/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_uuj4jq` (
    `mysql_tbl_uuj4jq_customer_id` INT,
    `mysql_tbl_uuj4jq_country` INT,
    `mysql_tbl_uuj4jq_registration_date` DATE
);

INSERT INTO `mysql_tbl_uuj4jq` (`mysql_tbl_uuj4jq_customer_id`, `mysql_tbl_uuj4jq_country`, `mysql_tbl_uuj4jq_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qq798p` (
    `mysql_tbl_qq798p_policy_id` INT,
    `mysql_tbl_qq798p_customer_id` INT,
    `mysql_tbl_qq798p_pet_id` INT,
    `mysql_tbl_qq798p_pet_type` VARCHAR(50),
    `mysql_tbl_qq798p_breed` INT,
    `mysql_tbl_qq798p_age_years` INT,
    `mysql_tbl_qq798p_premium_annual` INT,
    `mysql_tbl_qq798p_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4dq2vb` (
    `mysql_tbl_4dq2vb_breed_id` INT,
    `mysql_tbl_4dq2vb_breed_name` VARCHAR(50),
    `mysql_tbl_4dq2vb_size_category` INT,
    `mysql_tbl_4dq2vb_avg_lifespan` INT
);

INSERT INTO `mysql_tbl_qq798p` (`mysql_tbl_qq798p_policy_id`, `mysql_tbl_qq798p_customer_id`, `mysql_tbl_qq798p_pet_id`, `mysql_tbl_qq798p_pet_type`, `mysql_tbl_qq798p_breed`, `mysql_tbl_qq798p_age_years`, `mysql_tbl_qq798p_premium_annual`, `mysql_tbl_qq798p_coverage_limit`) VALUES (1, 1, 1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_4dq2vb` (`mysql_tbl_4dq2vb_breed_id`, `mysql_tbl_4dq2vb_breed_name`, `mysql_tbl_4dq2vb_size_category`, `mysql_tbl_4dq2vb_avg_lifespan`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8tap67` (
    `mysql_tbl_8tap67_payment_id` INT,
    `mysql_tbl_8tap67_order_id` INT,
    `mysql_tbl_8tap67_amount` DECIMAL(10,2),
    `mysql_tbl_8tap67_payment_date` DATE,
    `mysql_tbl_8tap67_payment_method` INT,
    `mysql_tbl_8tap67_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8tap67` (`mysql_tbl_8tap67_payment_id`, `mysql_tbl_8tap67_order_id`, `mysql_tbl_8tap67_amount`, `mysql_tbl_8tap67_payment_date`, `mysql_tbl_8tap67_payment_method`, `mysql_tbl_8tap67_status`) VALUES (1, 2, 1.0, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pbybtb` (
    `mysql_tbl_pbybtb_ticket_id` INT,
    `mysql_tbl_pbybtb_resort_id` INT,
    `mysql_tbl_pbybtb_skier_id` INT,
    `mysql_tbl_pbybtb_ticket_type` VARCHAR(50),
    `mysql_tbl_pbybtb_num_days` INT,
    `mysql_tbl_pbybtb_daily_rate` INT,
    `mysql_tbl_pbybtb_total_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6vce8x` (
    `mysql_tbl_6vce8x_resort_id` INT,
    `mysql_tbl_6vce8x_resort_name` VARCHAR(50),
    `mysql_tbl_6vce8x_elevation` INT,
    `mysql_tbl_6vce8x_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pbybtb` (`mysql_tbl_pbybtb_ticket_id`, `mysql_tbl_pbybtb_resort_id`, `mysql_tbl_pbybtb_skier_id`, `mysql_tbl_pbybtb_ticket_type`, `mysql_tbl_pbybtb_num_days`, `mysql_tbl_pbybtb_daily_rate`, `mysql_tbl_pbybtb_total_cost`) VALUES (1, 2, 3, 'test', 5, 6, 1.0);

INSERT INTO `mysql_tbl_6vce8x` (`mysql_tbl_6vce8x_resort_id`, `mysql_tbl_6vce8x_resort_name`, `mysql_tbl_6vce8x_elevation`, `mysql_tbl_6vce8x_base_price`) VALUES (1, 'test', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_riy8mj` (
    `mysql_tbl_riy8mj_product_id` INT,
    `mysql_tbl_riy8mj_name` VARCHAR(50),
    `mysql_tbl_riy8mj_sku` INT,
    `mysql_tbl_riy8mj_stock_quantity` INT,
    `mysql_tbl_riy8mj_reorder_point` INT,
    `mysql_tbl_riy8mj_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_27s13i` (
    `mysql_tbl_27s13i_order_id` INT,
    `mysql_tbl_27s13i_supplier_id` INT,
    `mysql_tbl_27s13i_order_date` DATE,
    `mysql_tbl_27s13i_expected_delivery` INT,
    `mysql_tbl_27s13i_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_riy8mj` (`mysql_tbl_riy8mj_product_id`, `mysql_tbl_riy8mj_name`, `mysql_tbl_riy8mj_sku`, `mysql_tbl_riy8mj_stock_quantity`, `mysql_tbl_riy8mj_reorder_point`, `mysql_tbl_riy8mj_unit_cost`) VALUES (1, 'test', 3, 4, 5, 1.0);

INSERT INTO `mysql_tbl_27s13i` (`mysql_tbl_27s13i_order_id`, `mysql_tbl_27s13i_supplier_id`, `mysql_tbl_27s13i_order_date`, `mysql_tbl_27s13i_expected_delivery`, `mysql_tbl_27s13i_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5pt3y1` (
    `mysql_tbl_5pt3y1_emp_id` INT,
    `mysql_tbl_5pt3y1_department_id` INT,
    `mysql_tbl_5pt3y1_hire_date` DATE
);

INSERT INTO `mysql_tbl_5pt3y1` (`mysql_tbl_5pt3y1_emp_id`, `mysql_tbl_5pt3y1_department_id`, `mysql_tbl_5pt3y1_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_iw2raf` (
    `mysql_tbl_iw2raf_emp_id` INT,
    `mysql_tbl_iw2raf_department_id` INT,
    `mysql_tbl_iw2raf_salary` INT
);

INSERT INTO `mysql_tbl_iw2raf` (`mysql_tbl_iw2raf_emp_id`, `mysql_tbl_iw2raf_department_id`, `mysql_tbl_iw2raf_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0lyygt` (
    `mysql_tbl_0lyygt_product_id` INT,
    `mysql_tbl_0lyygt_category_id` INT
);

INSERT INTO `mysql_tbl_0lyygt` (`mysql_tbl_0lyygt_product_id`, `mysql_tbl_0lyygt_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6efevk` (
    `mysql_tbl_6efevk_customer_id` INT
);

INSERT INTO `mysql_tbl_6efevk` (`mysql_tbl_6efevk_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eksxxy` (
    `mysql_tbl_eksxxy_customer_id` INT,
    `mysql_tbl_eksxxy_tier_level` INT,
    `mysql_tbl_eksxxy_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t52uqv` (
    `mysql_tbl_t52uqv_order_id` INT,
    `mysql_tbl_t52uqv_customer_id` INT,
    `mysql_tbl_t52uqv_order_date` DATE,
    `mysql_tbl_t52uqv_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_eksxxy` (`mysql_tbl_eksxxy_customer_id`, `mysql_tbl_eksxxy_tier_level`, `mysql_tbl_eksxxy_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_t52uqv` (`mysql_tbl_t52uqv_order_id`, `mysql_tbl_t52uqv_customer_id`, `mysql_tbl_t52uqv_order_date`, `mysql_tbl_t52uqv_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w4k05u` (
    `mysql_tbl_w4k05u_campaign_id` INT,
    `mysql_tbl_w4k05u_budget` INT
);

INSERT INTO `mysql_tbl_w4k05u` (`mysql_tbl_w4k05u_campaign_id`, `mysql_tbl_w4k05u_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qgq9n9` (
    `mysql_tbl_qgq9n9_order_id` INT,
    `mysql_tbl_qgq9n9_customer_id` INT,
    `mysql_tbl_qgq9n9_order_date` DATE,
    `mysql_tbl_qgq9n9_total_amount` DECIMAL(10,2),
    `mysql_tbl_qgq9n9_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h01imo` (
    `mysql_tbl_h01imo_customer_id` INT,
    `mysql_tbl_h01imo_country` INT
);

INSERT INTO `mysql_tbl_qgq9n9` (`mysql_tbl_qgq9n9_order_id`, `mysql_tbl_qgq9n9_customer_id`, `mysql_tbl_qgq9n9_order_date`, `mysql_tbl_qgq9n9_total_amount`, `mysql_tbl_qgq9n9_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_h01imo` (`mysql_tbl_h01imo_customer_id`, `mysql_tbl_h01imo_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fgjz8b` (
    `mysql_tbl_fgjz8b_supplier_id` INT,
    `mysql_tbl_fgjz8b_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_fgjz8b` (`mysql_tbl_fgjz8b_supplier_id`, `mysql_tbl_fgjz8b_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kwzqoe` (
    `mysql_tbl_kwzqoe_emp_id` INT,
    `mysql_tbl_kwzqoe_manager_id` INT,
    `mysql_tbl_kwzqoe_department_id` INT,
    `mysql_tbl_kwzqoe_salary` INT,
    `mysql_tbl_kwzqoe_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g8eflq` (
    `mysql_tbl_g8eflq_department_id` INT,
    `mysql_tbl_g8eflq_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_kwzqoe` (`mysql_tbl_kwzqoe_emp_id`, `mysql_tbl_kwzqoe_manager_id`, `mysql_tbl_kwzqoe_department_id`, `mysql_tbl_kwzqoe_salary`, `mysql_tbl_kwzqoe_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_g8eflq` (`mysql_tbl_g8eflq_department_id`, `mysql_tbl_g8eflq_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uw3se8` (
    `mysql_tbl_uw3se8_emp_id` INT,
    `mysql_tbl_uw3se8_dept_id` INT,
    `mysql_tbl_uw3se8_salary` INT,
    `mysql_tbl_uw3se8_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l66pao` (
    `mysql_tbl_l66pao_dept_id` INT,
    `mysql_tbl_l66pao_name` VARCHAR(50),
    `mysql_tbl_l66pao_manager_id` INT,
    `mysql_tbl_l66pao_salary_budget` INT
);

INSERT INTO `mysql_tbl_uw3se8` (`mysql_tbl_uw3se8_emp_id`, `mysql_tbl_uw3se8_dept_id`, `mysql_tbl_uw3se8_salary`, `mysql_tbl_uw3se8_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_l66pao` (`mysql_tbl_l66pao_dept_id`, `mysql_tbl_l66pao_name`, `mysql_tbl_l66pao_manager_id`, `mysql_tbl_l66pao_salary_budget`) VALUES (1, 'test', 3, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_5pt3y1_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_5pt3y1`
    WHERE mysql_tbl_5pt3y1_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_iw2raf_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_iw2raf`
    WHERE mysql_tbl_iw2raf_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_ktdgwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_ktdgwa() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fgjz8b_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_fgjz8b`
    WHERE mysql_tbl_fgjz8b_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN GREATEST(0, 30 - V_LEAD_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_SALARY_BUDGET INT DEFAULT 0;
    DECLARE V_UTILIZATION_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_uw3se8_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_uw3se8`
    WHERE mysql_tbl_uw3se8_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_l66pao_SALARY_BUDGET, 1000000)
    INTO V_SALARY_BUDGET
    FROM `mysql_tbl_l66pao`
    WHERE mysql_tbl_l66pao_DEPT_ID = DEPT_ID_PARAM;

    IF V_SALARY_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION_PERCENTAGE = (V_TOTAL_SALARIES * 100) / V_SALARY_BUDGET;

    RETURN V_UTILIZATION_PERCENTAGE;
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
    FROM `mysql_tbl_kwzqoe`
    WHERE mysql_tbl_kwzqoe_MANAGER_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_kwzqoe_SALARY), 0)
    INTO V_AVG_REPORT_SALARY
    FROM `mysql_tbl_kwzqoe`
    WHERE mysql_tbl_kwzqoe_MANAGER_ID = EMP_ID_PARAM;

    SELECT mysql_tbl_kwzqoe_SALARY
    INTO V_LEADER_SALARY
    FROM `mysql_tbl_kwzqoe`
    WHERE mysql_tbl_kwzqoe_EMP_ID = EMP_ID_PARAM;

    SET V_EFFECTIVENESS_SCORE = (V_DIRECT_REPORTS * 10) + (V_AVG_REPORT_SALARY / 100) + (V_LEADER_SALARY / 10000 * 20);

    RETURN V_EFFECTIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22(DIVIDEND INT, DIVISOR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF DIVISOR = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'DIVISOR CANNOT BE ZERO';
    END IF;
    IF DIVIDEND MOD DIVISOR != 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DIVIDEND NOT DIVISIBLE BY DIVISOR';
    END IF;
    RETURN DIVIDEND / DIVISOR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_UPGRADE_ELIGIBLE INT DEFAULT 0;

    SELECT mysql_tbl_eksxxy_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_eksxxy`
    WHERE mysql_tbl_eksxxy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_t52uqv_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_t52uqv`
    WHERE mysql_tbl_t52uqv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_eksxxy_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_eksxxy`
    WHERE mysql_tbl_eksxxy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TIER_LEVEL = 'BRONZE' AND V_TOTAL_SPENT >= 1000 AND V_CUSTOMER_AGE_DAYS >= 90 THEN
        SET V_UPGRADE_ELIGIBLE = MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m(-51);
    ELSEIF V_TIER_LEVEL = 'SILVER' AND V_TOTAL_SPENT >= 5000 AND V_CUSTOMER_AGE_DAYS >= 180 THEN
        SET V_UPGRADE_ELIGIBLE = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof(13);
    ELSEIF V_TIER_LEVEL = 'GOLD' AND V_TOTAL_SPENT >= 10000 AND V_CUSTOMER_AGE_DAYS >= 365 THEN
        SET V_UPGRADE_ELIGIBLE = 1;
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22(12, -90)) - (0) + V_UPGRADE_ELIGIBLE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_w4k05u_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_w4k05u`
    WHERE mysql_tbl_w4k05u_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN FLOOR(V_BUDGET / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_REGION_ORDERS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_qgq9n9`
    WHERE mysql_tbl_qgq9n9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_REGION_ORDERS
    FROM `mysql_tbl_qgq9n9` O
    JOIN `mysql_tbl_h01imo` C1 ON mysql_tbl_qgq9n9_CUSTOMER_ID = mysql_tbl_h01imo_CUSTOMER_ID
    JOIN `mysql_tbl_h01imo` C2 ON mysql_tbl_h01imo_COUNTRY != mysql_tbl_h01imo_COUNTRY
    WHERE mysql_tbl_qgq9n9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO = (V_CROSS_REGION_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_RATIO;
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

    SELECT COALESCE(mysql_tbl_riy8mj_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_riy8mj_REORDER_POINT, 10), COALESCE(mysql_tbl_riy8mj_UNIT_COST, 0)
    INTO V_STOCK_QUANTITY, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_riy8mj`
    WHERE mysql_tbl_riy8mj_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_PRIORITY_SCORE = MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz(-77);

    IF V_UNIT_COST > 100 THEN
        SET V_PRIORITY_SCORE = MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni(-52);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s(63)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz(70)) - (0) + (CAST(V_PRIORITY_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROCESS_REFUND_o1fbz5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROCESS_REFUND_o1fbz5(ORDER_ID_PARAM INT, REFUND_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_PAYMENT_STATUS INT DEFAULT 0;

    

    SELECT COALESCE(SUM(mysql_tbl_8tap67_AMOUNT), 0) INTO V_TOTAL_PAID
    FROM `mysql_tbl_8tap67`
    WHERE mysql_tbl_8tap67_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_8tap67_STATUS = 'COMPLETED';

    IF V_TOTAL_PAID = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try()) - (((MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(51)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b(-5)) - (0) + 0)) + 0)) + 0);
    END IF;

    IF REFUND_PERCENT < 0 THEN
        SET REFUND_PERCENT = 0;
    END IF;

    IF REFUND_PERCENT > 100 THEN
        SET REFUND_PERCENT = 100;
    END IF;

    SET V_REFUND_AMOUNT = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0(-62);

    RETURN ((MYSQL_FUNC_PROC2_ktdgwa()) - (0) + V_REFUND_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_SALES_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_0lyygt`
    WHERE mysql_tbl_0lyygt_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SALES_COUNT
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_0lyygt` P ON OI.PRODUCT_ID = mysql_tbl_0lyygt_PRODUCT_ID
    WHERE mysql_tbl_0lyygt_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_SALES_COUNT / V_PRODUCT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_6efevk`
    WHERE mysql_tbl_6efevk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik(START_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    WHILE START_VAL > 0 DO
        SET V_RESULT = V_RESULT + START_VAL;
        SET START_VAL = START_VAL - 1;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39(-26)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn(69)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir(TICKET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUM_DAYS INT DEFAULT 1;
    DECLARE V_DAILY_RATE INT DEFAULT 100;
    DECLARE V_ELEVATION INT DEFAULT 5000;
    DECLARE V_ELEVATION_PREMIUM INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pbybtb_NUM_DAYS, 1), COALESCE(mysql_tbl_pbybtb_DAILY_RATE, 100)
    INTO V_NUM_DAYS, V_DAILY_RATE
    FROM `mysql_tbl_pbybtb`
    WHERE mysql_tbl_pbybtb_TICKET_ID = TICKET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_6vce8x_ELEVATION, 5000)
    INTO V_ELEVATION
    FROM `mysql_tbl_pbybtb` SLT
    JOIN `mysql_tbl_6vce8x` SR ON mysql_tbl_pbybtb_RESORT_ID = mysql_tbl_6vce8x_RESORT_ID
    WHERE mysql_tbl_pbybtb_TICKET_ID = TICKET_ID_PARAM;

    SET V_TOTAL_COST = V_NUM_DAYS * V_DAILY_RATE;

    IF V_ELEVATION > 8000 THEN
        SET V_ELEVATION_PREMIUM = V_TOTAL_COST * 25 / 100;
        SET V_TOTAL_COST = V_TOTAL_COST + V_ELEVATION_PREMIUM;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah(MAX_ITER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    WHILE V_I < MAX_ITER AND V_RESULT < 1000 DO
        SET V_RESULT = V_RESULT + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(*)
    INTO V_ACTIVE_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_uuj4jq` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_uuj4jq_CUSTOMER_ID = S.CUSTOMER_ID AND S.STATUS = 'ACTIVE'
    WHERE mysql_tbl_uuj4jq_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah(-41)) - (0) + ((V_ACTIVE_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_BASE_PREMIUM INT DEFAULT 300;
    DECLARE V_SIZE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qq798p_AGE_YEARS, 1) INTO V_PET_AGE
    FROM `mysql_tbl_qq798p`
    WHERE mysql_tbl_qq798p_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_4dq2vb_SIZE_CATEGORY, 1) INTO V_SIZE_MULTIPLIER
    FROM `mysql_tbl_qq798p` IP
    JOIN `mysql_tbl_4dq2vb` B ON mysql_tbl_qq798p_BREED = mysql_tbl_4dq2vb_BREED_NAME
    WHERE mysql_tbl_qq798p_PET_ID = PET_ID_PARAM;

    SET V_FINAL_PREMIUM = V_BASE_PREMIUM * V_SIZE_MULTIPLIER;

    IF V_PET_AGE > 8 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM + (V_FINAL_PREMIUM * 25 / 100);
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s(A INT, B INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN A > B THEN
            CASE
                WHEN A > 0 THEN RETURN MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7(75);
                ELSE RETURN MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik(-61);
            END CASE;
        WHEN A < B THEN
            CASE
                WHEN B > 0 THEN RETURN MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj(45);
                ELSE RETURN MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir(40);
            END CASE;
        ELSE RETURN MYSQL_FUNC_PROCESS_REFUND_o1fbz5(72, 89);
    END CASE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC1_zwx1tl() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s(38, -82)) - (0) + 0);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_PROC1_zwx1tl();