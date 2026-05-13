/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_plnxmf` (
    `mysql_tbl_plnxmf_customer_id` INT,
    `mysql_tbl_plnxmf_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8548zk` (
    `mysql_tbl_8548zk_order_id` INT,
    `mysql_tbl_8548zk_customer_id` INT,
    `mysql_tbl_8548zk_order_date` DATE,
    `mysql_tbl_8548zk_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_plnxmf` (`mysql_tbl_plnxmf_customer_id`, `mysql_tbl_plnxmf_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_8548zk` (`mysql_tbl_8548zk_order_id`, `mysql_tbl_8548zk_customer_id`, `mysql_tbl_8548zk_order_date`, `mysql_tbl_8548zk_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_694k5b` (
    `mysql_tbl_694k5b_emp_id` INT,
    `mysql_tbl_694k5b_name` VARCHAR(50),
    `mysql_tbl_694k5b_salary` INT,
    `mysql_tbl_694k5b_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vzoopd` (
    `mysql_tbl_vzoopd_emp_id` INT,
    `mysql_tbl_vzoopd_effective_date` DATE,
    `mysql_tbl_vzoopd_new_salary` INT,
    `mysql_tbl_vzoopd_change_reason` INT
);

INSERT INTO `mysql_tbl_694k5b` (`mysql_tbl_694k5b_emp_id`, `mysql_tbl_694k5b_name`, `mysql_tbl_694k5b_salary`, `mysql_tbl_694k5b_hire_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_vzoopd` (`mysql_tbl_vzoopd_emp_id`, `mysql_tbl_vzoopd_effective_date`, `mysql_tbl_vzoopd_new_salary`, `mysql_tbl_vzoopd_change_reason`) VALUES (1, '2024-01-01', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y5oc03` (
    `mysql_tbl_y5oc03_customer_id` INT,
    `mysql_tbl_y5oc03_registration_date` DATE,
    `mysql_tbl_y5oc03_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ogv5c6` (
    `mysql_tbl_ogv5c6_order_id` INT,
    `mysql_tbl_ogv5c6_customer_id` INT,
    `mysql_tbl_ogv5c6_order_date` DATE,
    `mysql_tbl_ogv5c6_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_y5oc03` (`mysql_tbl_y5oc03_customer_id`, `mysql_tbl_y5oc03_registration_date`, `mysql_tbl_y5oc03_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ogv5c6` (`mysql_tbl_ogv5c6_order_id`, `mysql_tbl_ogv5c6_customer_id`, `mysql_tbl_ogv5c6_order_date`, `mysql_tbl_ogv5c6_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_whwis8` (
    `mysql_tbl_whwis8_shipment_id` INT,
    `mysql_tbl_whwis8_order_id` INT,
    `mysql_tbl_whwis8_carrier_id` INT,
    `mysql_tbl_whwis8_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_whwis8_weight_kg` INT,
    `mysql_tbl_whwis8_shipping_date` DATE,
    `mysql_tbl_whwis8_delivery_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_99bdo7` (
    `mysql_tbl_99bdo7_carrier_id` INT,
    `mysql_tbl_99bdo7_name` VARCHAR(50),
    `mysql_tbl_99bdo7_base_rate` INT,
    `mysql_tbl_99bdo7_weight_rate` INT
);

INSERT INTO `mysql_tbl_whwis8` (`mysql_tbl_whwis8_shipment_id`, `mysql_tbl_whwis8_order_id`, `mysql_tbl_whwis8_carrier_id`, `mysql_tbl_whwis8_shipping_cost`, `mysql_tbl_whwis8_weight_kg`, `mysql_tbl_whwis8_shipping_date`, `mysql_tbl_whwis8_delivery_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_99bdo7` (`mysql_tbl_99bdo7_carrier_id`, `mysql_tbl_99bdo7_name`, `mysql_tbl_99bdo7_base_rate`, `mysql_tbl_99bdo7_weight_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xveyyj` (
    `mysql_tbl_xveyyj_transaction_id` INT,
    `mysql_tbl_xveyyj_account_id` INT,
    `mysql_tbl_xveyyj_transaction_date` DATE,
    `mysql_tbl_xveyyj_transaction_type` VARCHAR(50),
    `mysql_tbl_xveyyj_amount` DECIMAL(10,2),
    `mysql_tbl_xveyyj_balance_after` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r42n8m` (
    `mysql_tbl_r42n8m_account_id` INT,
    `mysql_tbl_r42n8m_customer_id` INT,
    `mysql_tbl_r42n8m_account_type` INT,
    `mysql_tbl_r42n8m_credit_limit` INT
);

INSERT INTO `mysql_tbl_xveyyj` (`mysql_tbl_xveyyj_transaction_id`, `mysql_tbl_xveyyj_account_id`, `mysql_tbl_xveyyj_transaction_date`, `mysql_tbl_xveyyj_transaction_type`, `mysql_tbl_xveyyj_amount`, `mysql_tbl_xveyyj_balance_after`) VALUES (1, 2, '2024-01-01', 'test', 1.0, 6);

INSERT INTO `mysql_tbl_r42n8m` (`mysql_tbl_r42n8m_account_id`, `mysql_tbl_r42n8m_customer_id`, `mysql_tbl_r42n8m_account_type`, `mysql_tbl_r42n8m_credit_limit`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rq938w` (
    `mysql_tbl_rq938w_emp_id` INT,
    `mysql_tbl_rq938w_department_id` INT,
    `mysql_tbl_rq938w_salary` INT,
    `mysql_tbl_rq938w_hire_date` DATE,
    `mysql_tbl_rq938w_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cx1cvr` (
    `mysql_tbl_cx1cvr_department_id` INT,
    `mysql_tbl_cx1cvr_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rq938w` (`mysql_tbl_rq938w_emp_id`, `mysql_tbl_rq938w_department_id`, `mysql_tbl_rq938w_salary`, `mysql_tbl_rq938w_hire_date`, `mysql_tbl_rq938w_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_cx1cvr` (`mysql_tbl_cx1cvr_department_id`, `mysql_tbl_cx1cvr_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hddz45` (
    `mysql_tbl_hddz45_policy_id` INT,
    `mysql_tbl_hddz45_customer_id` INT,
    `mysql_tbl_hddz45_plan_type` VARCHAR(50),
    `mysql_tbl_hddz45_premium_monthly` INT,
    `mysql_tbl_hddz45_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_hddz45_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pijfzi` (
    `mysql_tbl_pijfzi_claim_id` INT,
    `mysql_tbl_pijfzi_policy_id` INT,
    `mysql_tbl_pijfzi_claim_date` DATE,
    `mysql_tbl_pijfzi_claim_amount` DECIMAL(10,2),
    `mysql_tbl_pijfzi_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hddz45` (`mysql_tbl_hddz45_policy_id`, `mysql_tbl_hddz45_customer_id`, `mysql_tbl_hddz45_plan_type`, `mysql_tbl_hddz45_premium_monthly`, `mysql_tbl_hddz45_deductible_amount`, `mysql_tbl_hddz45_coverage_limit`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_pijfzi` (`mysql_tbl_pijfzi_claim_id`, `mysql_tbl_pijfzi_policy_id`, `mysql_tbl_pijfzi_claim_date`, `mysql_tbl_pijfzi_claim_amount`, `mysql_tbl_pijfzi_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bp4bc3` (
    `mysql_tbl_bp4bc3_task_id` INT,
    `mysql_tbl_bp4bc3_project_id` INT,
    `mysql_tbl_bp4bc3_assignee_id` INT,
    `mysql_tbl_bp4bc3_estimated_hours` INT,
    `mysql_tbl_bp4bc3_actual_hours` INT,
    `mysql_tbl_bp4bc3_status` VARCHAR(50),
    `mysql_tbl_bp4bc3_priority` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uk06ia` (
    `mysql_tbl_uk06ia_project_id` INT,
    `mysql_tbl_uk06ia_project_name` VARCHAR(50),
    `mysql_tbl_uk06ia_start_date` DATE,
    `mysql_tbl_uk06ia_deadline` INT,
    `mysql_tbl_uk06ia_budget` INT
);

INSERT INTO `mysql_tbl_bp4bc3` (`mysql_tbl_bp4bc3_task_id`, `mysql_tbl_bp4bc3_project_id`, `mysql_tbl_bp4bc3_assignee_id`, `mysql_tbl_bp4bc3_estimated_hours`, `mysql_tbl_bp4bc3_actual_hours`, `mysql_tbl_bp4bc3_status`, `mysql_tbl_bp4bc3_priority`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_uk06ia` (`mysql_tbl_uk06ia_project_id`, `mysql_tbl_uk06ia_project_name`, `mysql_tbl_uk06ia_start_date`, `mysql_tbl_uk06ia_deadline`, `mysql_tbl_uk06ia_budget`) VALUES (1, 'test', '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d9mwyv` (
    `mysql_tbl_d9mwyv_student_id` INT,
    `mysql_tbl_d9mwyv_name` VARCHAR(50),
    `mysql_tbl_d9mwyv_gpa` INT,
    `mysql_tbl_d9mwyv_major_id` INT,
    `mysql_tbl_d9mwyv_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ywq2r` (
    `mysql_tbl_8ywq2r_major_id` INT,
    `mysql_tbl_8ywq2r_name` VARCHAR(50),
    `mysql_tbl_8ywq2r_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4zk3hr` (
    `mysql_tbl_4zk3hr_department_id` INT,
    `mysql_tbl_4zk3hr_name` VARCHAR(50),
    `mysql_tbl_4zk3hr_budget` INT
);

INSERT INTO `mysql_tbl_d9mwyv` (`mysql_tbl_d9mwyv_student_id`, `mysql_tbl_d9mwyv_name`, `mysql_tbl_d9mwyv_gpa`, `mysql_tbl_d9mwyv_major_id`, `mysql_tbl_d9mwyv_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_8ywq2r` (`mysql_tbl_8ywq2r_major_id`, `mysql_tbl_8ywq2r_name`, `mysql_tbl_8ywq2r_department_id`) VALUES (1, 'test', 3);

INSERT INTO `mysql_tbl_4zk3hr` (`mysql_tbl_4zk3hr_department_id`, `mysql_tbl_4zk3hr_name`, `mysql_tbl_4zk3hr_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1gd6ac` (
    `mysql_tbl_1gd6ac_supplier_id` INT,
    `mysql_tbl_1gd6ac_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_1gd6ac` (`mysql_tbl_1gd6ac_supplier_id`, `mysql_tbl_1gd6ac_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_te6b1d` (
    clusterset_id VARCHAR(36),
    router_options JSON
);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_te6b1d` (clusterset_id, router_options) VALUES ('test', 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9tl6gu` (
    `mysql_tbl_9tl6gu_category_id` INT,
    `mysql_tbl_9tl6gu_price` DECIMAL(10,2),
    `mysql_tbl_9tl6gu_stock_quantity` INT
);

INSERT INTO `mysql_tbl_9tl6gu` (`mysql_tbl_9tl6gu_category_id`, `mysql_tbl_9tl6gu_price`, `mysql_tbl_9tl6gu_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wisvc0` (
    `mysql_tbl_wisvc0_customer_id` INT,
    `mysql_tbl_wisvc0_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wisvc0` (`mysql_tbl_wisvc0_customer_id`, `mysql_tbl_wisvc0_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_62uc72` (
    `mysql_tbl_62uc72_reg_id` INT,
    `mysql_tbl_62uc72_attendee_id` INT,
    `mysql_tbl_62uc72_conference_id` INT,
    `mysql_tbl_62uc72_registration_date` DATE,
    `mysql_tbl_62uc72_ticket_type` VARCHAR(50),
    `mysql_tbl_62uc72_total_paid` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0rkcvi` (
    `mysql_tbl_0rkcvi_conference_id` INT,
    `mysql_tbl_0rkcvi_name` VARCHAR(50),
    `mysql_tbl_0rkcvi_start_date` DATE,
    `mysql_tbl_0rkcvi_venue_id` INT,
    `mysql_tbl_0rkcvi_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_62uc72` (`mysql_tbl_62uc72_reg_id`, `mysql_tbl_62uc72_attendee_id`, `mysql_tbl_62uc72_conference_id`, `mysql_tbl_62uc72_registration_date`, `mysql_tbl_62uc72_ticket_type`, `mysql_tbl_62uc72_total_paid`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_0rkcvi` (`mysql_tbl_0rkcvi_conference_id`, `mysql_tbl_0rkcvi_name`, `mysql_tbl_0rkcvi_start_date`, `mysql_tbl_0rkcvi_venue_id`, `mysql_tbl_0rkcvi_base_price`) VALUES (1, 'test', '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0z0u2a` (
    `mysql_tbl_0z0u2a_campaign_id` INT,
    `mysql_tbl_0z0u2a_channel` INT,
    `mysql_tbl_0z0u2a_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0z0u2a` (`mysql_tbl_0z0u2a_campaign_id`, `mysql_tbl_0z0u2a_channel`, `mysql_tbl_0z0u2a_status`) VALUES (1, 1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_SALARY INT DEFAULT 0;
    DECLARE V_CURRENT_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_GROWTH_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_694k5b_SALARY, 0)
    INTO V_INITIAL_SALARY
    FROM `mysql_tbl_694k5b`
    WHERE mysql_tbl_694k5b_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_vzoopd_NEW_SALARY, V_INITIAL_SALARY)
    INTO V_CURRENT_SALARY
    FROM `mysql_tbl_vzoopd`
    WHERE mysql_tbl_vzoopd_EMP_ID = EMP_ID_PARAM
    ORDER BY mysql_tbl_vzoopd_EFFECTIVE_DATE DESC
    LIMIT 1;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_694k5b_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_694k5b`
    WHERE mysql_tbl_694k5b_EMP_ID = EMP_ID_PARAM;

    IF V_INITIAL_SALARY = 0 OR V_YEARS_EMPLOYED = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_PERCENTAGE = (((V_CURRENT_SALARY - V_INITIAL_SALARY) * 100) / V_INITIAL_SALARY) / V_YEARS_EMPLOYED;

    RETURN V_GROWTH_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_AVG_MONTHLY_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CURRENT_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEMAND_INDEX INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(mysql_tbl_ogv5c6_TOTAL_AMOUNT), 0)
    INTO V_AVG_MONTHLY_SPEND
    FROM `mysql_tbl_ogv5c6`
    WHERE mysql_tbl_ogv5c6_CUSTOMER_ID = CUSTOMER_ID_PARAM
    GROUP BY YEAR(mysql_tbl_ogv5c6_ORDER_DATE), MONTH(mysql_tbl_ogv5c6_ORDER_DATE);

    SELECT COALESCE(SUM(mysql_tbl_ogv5c6_TOTAL_AMOUNT), 0)
    INTO V_CURRENT_SPEND
    FROM `mysql_tbl_ogv5c6`
    WHERE mysql_tbl_ogv5c6_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND YEAR(mysql_tbl_ogv5c6_ORDER_DATE) = YEAR(CURDATE())
    AND MONTH(mysql_tbl_ogv5c6_ORDER_DATE) = V_CURRENT_MONTH;

    IF V_AVG_MONTHLY_SPEND = 0 THEN
        RETURN 100;
    END IF;

    SET V_DEMAND_INDEX = (V_CURRENT_SPEND * 100) / V_AVG_MONTHLY_SPEND;

    RETURN V_DEMAND_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 6 UNION SELECT 12 UNION SELECT 18 UNION SELECT 24 UNION SELECT 30 UNION SELECT 36;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l(SHIPMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_DATE DATE;
    DECLARE V_EXPECTED_DELIVERY DATE;
    DECLARE V_ACTUAL_DELIVERY DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_whwis8_SHIPPING_DATE, mysql_tbl_whwis8_DELIVERY_DATE
    INTO V_SHIPPING_DATE, V_ACTUAL_DELIVERY
    FROM `mysql_tbl_whwis8`
    WHERE mysql_tbl_whwis8_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    IF V_SHIPPING_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_EXPECTED_DELIVERY = DATE_ADD(V_SHIPPING_DATE, INTERVAL 7 DAY);

    IF V_ACTUAL_DELIVERY IS NULL THEN
        SET V_DELAY_DAYS = DATEDIFF(CURDATE(), V_EXPECTED_DELIVERY);
    ELSE
        SET V_DELAY_DAYS = DATEDIFF(V_ACTUAL_DELIVERY, V_EXPECTED_DELIVERY);
    END IF;

    IF V_DELAY_DAYS < 0 THEN
        SET V_DELAY_DAYS = 0;
    END IF;

    RETURN V_DELAY_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_wisvc0_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_wisvc0`
    WHERE mysql_tbl_wisvc0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 100;
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN 5;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_9tl6gu_PRICE), 0), COALESCE(SUM(mysql_tbl_9tl6gu_STOCK_QUANTITY), 0)
    INTO V_AVG_PRICE, V_TOTAL_STOCK
    FROM `mysql_tbl_9tl6gu`
    WHERE mysql_tbl_9tl6gu_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR((V_AVG_PRICE * V_TOTAL_STOCK) / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs(ID INT, OPTION_NAME INT, OPTION_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_VAL JSON;
    
    IF OPTION_VALUE IS NULL THEN
        UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_te6b1d`
        SET ROUTER_OPTIONS = JSON_REMOVE(ROUTER_OPTIONS, CONCAT('$.', OPTION_NAME))
        WHERE CLUSTERSET_ID = ID;
    ELSE
        SET JSON_VAL = CAST(OPTION_VALUE AS JSON);
        UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_te6b1d`
        SET ROUTER_OPTIONS = JSON_SET(IFNULL(ROUTER_OPTIONS, '{}'), CONCAT('$.', OPTION_NAME), JSON_VAL)
        WHERE CLUSTERSET_ID = ID;
    END IF;
    
    RETURN ROW_COUNT();
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy() RETURNS INT DETERMINISTIC
BEGIN
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
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_1gd6ac_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_1gd6ac`
    WHERE mysql_tbl_1gd6ac_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 15);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REPEAT_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    REPEAT
        SET I = I + 1;
        SET REPEAT_COUNT = REPEAT_COUNT + 1;
    UNTIL I >= 3 END REPEAT;
    
    RETURN REPEAT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 1;
    DECLARE COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b(78)) - (((MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs(49, -97, -34)) - (((MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy()) - (((MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4(-78)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    SIMPLE_LOOP: WHILE COUNTER <= N DO
        SET RESULT = RESULT * COUNTER;
        SET COUNTER = COUNTER + 1;
    END WHILE SIMPLE_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c(64)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy()) - (0) + RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DISCOUNT_rxl9cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DISCOUNT_rxl9cd(AGE INT) RETURNS INT DETERMINISTIC
BEGIN
  IF AGE < 15 THEN RETURN 0;
  ELSEIF AGE < 30 THEN RETURN 10;
  ELSEIF AGE < 50 THEN RETURN 20;
  ELSE RETURN 30;
  END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_0z0u2a_CHANNEL, mysql_tbl_0z0u2a_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_CHANNEL, V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_0z0u2a` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_0z0u2a_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_0z0u2a_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_0z0u2a_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN V_CONVERSION_COUNT * 3
        WHEN 'ORGANIC' THEN V_CONVERSION_COUNT * 5
        WHEN 'SOCIAL' THEN V_CONVERSION_COUNT * 4
        ELSE V_CONVERSION_COUNT * 2 END;
    END;
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

/* -----Procedure MYSQL_FUNC_FUNC1_abekbp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC1_abekbp() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ESTIMATED INT DEFAULT 0;
    DECLARE V_TOTAL_ACTUAL INT DEFAULT 0;
    DECLARE V_COMPLETED_TASKS INT DEFAULT 0;
    DECLARE V_TOTAL_TASKS INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_bp4bc3_ESTIMATED_HOURS), 0), COALESCE(SUM(mysql_tbl_bp4bc3_ACTUAL_HOURS), 0), COUNT(*)
    INTO V_TOTAL_ESTIMATED, V_TOTAL_ACTUAL, V_TOTAL_TASKS
    FROM `mysql_tbl_bp4bc3`
    WHERE mysql_tbl_bp4bc3_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COUNT(*) INTO V_COMPLETED_TASKS
    FROM `mysql_tbl_bp4bc3`
    WHERE mysql_tbl_bp4bc3_PROJECT_ID = PROJECT_ID_PARAM AND mysql_tbl_bp4bc3_STATUS = 'COMPLETED';

    IF V_TOTAL_TASKS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC1_abekbp()) - (0) + 50);
    END IF;

    SET V_HEALTH_SCORE = MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc();

    IF V_TOTAL_ACTUAL > V_TOTAL_ESTIMATED THEN
        SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv(90);
    END IF;

    RETURN ((MYSQL_FUNC_DISCOUNT_rxl9cd(66)) - (0) + (CAST(V_HEALTH_SCORE AS SIGNED)));
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

    SELECT COALESCE(SUM(mysql_tbl_hddz45_PREMIUM_MONTHLY * 12), 0), COALESCE(MAX(mysql_tbl_hddz45_COVERAGE_LIMIT), 0)
    INTO V_TOTAL_PREMIUMS, V_COVERAGE_LIMIT
    FROM `mysql_tbl_hddz45`
    WHERE mysql_tbl_hddz45_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_pijfzi_CLAIM_AMOUNT), 0) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_pijfzi`
    WHERE mysql_tbl_pijfzi_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_pijfzi_STATUS = 'APPROVED';

    IF V_TOTAL_PREMIUMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_SCORE = ((V_COVERAGE_LIMIT - V_TOTAL_CLAIMS) * 100) / V_TOTAL_PREMIUMS;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_MAJOR_ID INT DEFAULT 0;
    DECLARE V_DEPARTMENT_ID INT DEFAULT 0;
    DECLARE V_DEPT_STUDENT_COUNT INT DEFAULT 0;
    DECLARE V_DEPT_AVG_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CONTRIBUTION_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_d9mwyv_GPA, 0.00), mysql_tbl_d9mwyv_MAJOR_ID
    INTO V_GPA, V_MAJOR_ID
    FROM `mysql_tbl_d9mwyv`
    WHERE mysql_tbl_d9mwyv_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT mysql_tbl_8ywq2r_DEPARTMENT_ID
    INTO V_DEPARTMENT_ID
    FROM `mysql_tbl_8ywq2r`
    WHERE mysql_tbl_8ywq2r_MAJOR_ID = V_MAJOR_ID;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_d9mwyv_GPA), 0.00)
    INTO V_DEPT_STUDENT_COUNT, V_DEPT_AVG_GPA
    FROM `mysql_tbl_d9mwyv` S
    JOIN `mysql_tbl_8ywq2r` M ON mysql_tbl_d9mwyv_MAJOR_ID = mysql_tbl_8ywq2r_MAJOR_ID
    WHERE mysql_tbl_8ywq2r_DEPARTMENT_ID = V_DEPARTMENT_ID;

    IF V_GPA > V_DEPT_AVG_GPA THEN
        SET V_CONTRIBUTION_SCORE = ((V_GPA - V_DEPT_AVG_GPA) * 100) + (V_DEPT_STUDENT_COUNT * 2);
    ELSE
        SET V_CONTRIBUTION_SCORE = (V_GPA * 100) / GREATEST(V_DEPT_AVG_GPA, 1);
    END IF;

    RETURN FLOOR(V_CONTRIBUTION_SCORE);
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

    RETURN ((MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9(-25)) - (0) + (V_SUM / V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT EXISTS (SELECT 1 INTO @mysql_synth_dummy FROM `mysql_tbl_y4swky` WHERE ID = 1);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NOT EXISTS (SELECT 1 INTO @mysql_synth_dummy FROM `mysql_tbl_zs4v46` WHERE AMOUNT < 0);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
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

    SELECT COALESCE(mysql_tbl_xveyyj_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_xveyyj`
    WHERE mysql_tbl_xveyyj_TRANSACTION_ID = TRANSACTION_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_xveyyj_AMOUNT), 0), COUNT(*)
    INTO V_ACCOUNT_AVG, V_DEVIATION_COUNT
    FROM `mysql_tbl_xveyyj` T
    JOIN `mysql_tbl_r42n8m` A ON mysql_tbl_xveyyj_ACCOUNT_ID = mysql_tbl_r42n8m_ACCOUNT_ID
    WHERE mysql_tbl_xveyyj_ACCOUNT_ID = (SELECT mysql_tbl_xveyyj_ACCOUNT_ID FROM `mysql_tbl_xveyyj` WHERE mysql_tbl_xveyyj_TRANSACTION_ID = TRANSACTION_ID_PARAM)
      AND mysql_tbl_xveyyj_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_DEVIATION_COUNT < 10 THEN
        RETURN ((MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5()) - (((MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g(98)) - (0) + 0)) + 0);
    END IF;

    SELECT STDDEV(mysql_tbl_xveyyj_AMOUNT)
    INTO V_ACCOUNT_STDDEV
    FROM `mysql_tbl_xveyyj`
    WHERE mysql_tbl_xveyyj_ACCOUNT_ID = (SELECT mysql_tbl_xveyyj_ACCOUNT_ID FROM `mysql_tbl_xveyyj` WHERE mysql_tbl_xveyyj_TRANSACTION_ID = TRANSACTION_ID_PARAM)
      AND mysql_tbl_xveyyj_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_ACCOUNT_STDDEV > 0 THEN
        SET V_Z_SCORE = MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4();
    END IF;

    IF ABS(V_Z_SCORE) > 3 THEN
        SET V_IS_SUSPICIOUS = MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq(-47);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz(85)) - (0) + V_IS_SUSPICIOUS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5(CONFERENCE_ID_PARAM INT, DAYS_BEFORE_EVENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0rkcvi_BASE_PRICE, 100) INTO V_BASE_PRICE
    FROM `mysql_tbl_0rkcvi`
    WHERE mysql_tbl_0rkcvi_CONFERENCE_ID = CONFERENCE_ID_PARAM;

    IF DAYS_BEFORE_EVENT >= 30 THEN
        SET V_DISCOUNT_PERCENT = 25;
    ELSEIF DAYS_BEFORE_EVENT >= 14 THEN
        SET V_DISCOUNT_PERCENT = 15;
    ELSEIF DAYS_BEFORE_EVENT >= 7 THEN
        SET V_DISCOUNT_PERCENT = 10;
    ELSE
        SET V_DISCOUNT_PERCENT = 0;
    END IF;

    SET V_FINAL_PRICE = V_BASE_PRICE - (V_BASE_PRICE * V_DISCOUNT_PERCENT / 100);

    RETURN CAST(V_FINAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N <= 0 THEN
        RETURN 0;
    END IF;

    IF N = 1 OR N = 2 THEN
        RETURN 1;
    END IF;

    RETURN FIBONACCI_RECURSIVE(N - 1) + FIBONACCI_RECURSIVE(N - 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_y4swky` ORDER BY NAME ASC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_zs4v46` ORDER BY CREATED_AT DESC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_y4swky` ORDER BY STATUS ASC, CREATED_AT DESC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0(60)) - (0) + ((MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5(80, -48)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_ADJUSTED_SALARY INT DEFAULT 0;

    SELECT mysql_tbl_rq938w_SALARY, COALESCE(mysql_tbl_rq938w_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_rq938w_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_rq938w`
    WHERE mysql_tbl_rq938w_EMP_ID = EMP_ID_PARAM;

    IF V_PERFORMANCE >= 4.5 THEN
        SET V_ADJUSTED_SALARY = V_SALARY * 1.15;
    ELSEIF V_PERFORMANCE >= 4.0 THEN
        SET V_ADJUSTED_SALARY = V_SALARY * 1.10;
    ELSEIF V_PERFORMANCE >= 3.5 THEN
        SET V_ADJUSTED_SALARY = V_SALARY * 1.05;
    ELSE
        SET V_ADJUSTED_SALARY = V_SALARY;
    END IF;

    RETURN V_ADJUSTED_SALARY;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_AVG_DAYS INT DEFAULT 0;

    SELECT COUNT(*), MIN(mysql_tbl_8548zk_ORDER_DATE), MAX(mysql_tbl_8548zk_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER_DATE, V_LAST_ORDER_DATE
    FROM `mysql_tbl_8548zk`
    WHERE mysql_tbl_8548zk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt(-12)) - (((MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j(-53)) - (((MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6(81)) - (((MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond()) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    SET V_TOTAL_DAYS = DATEDIFF(V_LAST_ORDER_DATE, V_FIRST_ORDER_DATE);

    IF V_TOTAL_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_DAYS = MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4();

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l(66)) - (0) + ((MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq(85)) - (0) + V_AVG_DAYS));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw(1);