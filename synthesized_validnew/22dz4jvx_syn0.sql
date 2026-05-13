/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_720lp9` (
    `mysql_tbl_720lp9_emp_id` INT,
    `mysql_tbl_720lp9_department_id` INT,
    `mysql_tbl_720lp9_salary` INT,
    `mysql_tbl_720lp9_hire_date` DATE,
    `mysql_tbl_720lp9_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l0tunp` (
    `mysql_tbl_l0tunp_department_id` INT,
    `mysql_tbl_l0tunp_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_720lp9` (`mysql_tbl_720lp9_emp_id`, `mysql_tbl_720lp9_department_id`, `mysql_tbl_720lp9_salary`, `mysql_tbl_720lp9_hire_date`, `mysql_tbl_720lp9_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_l0tunp` (`mysql_tbl_l0tunp_department_id`, `mysql_tbl_l0tunp_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qj8o3j` (
    `mysql_tbl_qj8o3j_prescription_id` INT,
    `mysql_tbl_qj8o3j_pet_id` INT,
    `mysql_tbl_qj8o3j_vet_id` INT,
    `mysql_tbl_qj8o3j_medication_name` VARCHAR(50),
    `mysql_tbl_qj8o3j_dosage_mg` INT,
    `mysql_tbl_qj8o3j_frequency` INT,
    `mysql_tbl_qj8o3j_duration_days` INT,
    `mysql_tbl_qj8o3j_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m7co8s` (
    `mysql_tbl_m7co8s_pet_id` INT,
    `mysql_tbl_m7co8s_weight_kg` INT,
    `mysql_tbl_m7co8s_breed` INT
);

INSERT INTO `mysql_tbl_qj8o3j` (`mysql_tbl_qj8o3j_prescription_id`, `mysql_tbl_qj8o3j_pet_id`, `mysql_tbl_qj8o3j_vet_id`, `mysql_tbl_qj8o3j_medication_name`, `mysql_tbl_qj8o3j_dosage_mg`, `mysql_tbl_qj8o3j_frequency`, `mysql_tbl_qj8o3j_duration_days`, `mysql_tbl_qj8o3j_price`) VALUES (1, 2, 3, 'test', 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_m7co8s` (`mysql_tbl_m7co8s_pet_id`, `mysql_tbl_m7co8s_weight_kg`, `mysql_tbl_m7co8s_breed`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m1v37l` (
    `mysql_tbl_m1v37l_order_id` INT,
    `mysql_tbl_m1v37l_customer_id` INT,
    `mysql_tbl_m1v37l_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_m1v37l` (`mysql_tbl_m1v37l_order_id`, `mysql_tbl_m1v37l_customer_id`, `mysql_tbl_m1v37l_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u6eva2` (
    `mysql_tbl_u6eva2_transaction_id` INT,
    `mysql_tbl_u6eva2_account_id` INT,
    `mysql_tbl_u6eva2_amount` DECIMAL(10,2),
    `mysql_tbl_u6eva2_transaction_date` DATE,
    `mysql_tbl_u6eva2_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_u6eva2` (`mysql_tbl_u6eva2_transaction_id`, `mysql_tbl_u6eva2_account_id`, `mysql_tbl_u6eva2_amount`, `mysql_tbl_u6eva2_transaction_date`, `mysql_tbl_u6eva2_transaction_type`) VALUES (1, 2, 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hxnn9i` (
    `mysql_tbl_hxnn9i_customer_id` INT,
    `mysql_tbl_hxnn9i_plan_type` VARCHAR(50),
    `mysql_tbl_hxnn9i_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hxnn9i` (`mysql_tbl_hxnn9i_customer_id`, `mysql_tbl_hxnn9i_plan_type`, `mysql_tbl_hxnn9i_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o84kf8` (
    `mysql_tbl_o84kf8_campaign_id` INT,
    `mysql_tbl_o84kf8_status` VARCHAR(50),
    `mysql_tbl_o84kf8_start_date` DATE,
    `mysql_tbl_o84kf8_end_date` DATE
);

INSERT INTO `mysql_tbl_o84kf8` (`mysql_tbl_o84kf8_campaign_id`, `mysql_tbl_o84kf8_status`, `mysql_tbl_o84kf8_start_date`, `mysql_tbl_o84kf8_end_date`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ib7s4` (
    mysql_tbl_9ib7s4_rental_id INT,
    mysql_tbl_9ib7s4_inventory_id INT,
    mysql_tbl_9ib7s4_return_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pon630` (
    mysql_tbl_pon630_inventory_id INT
);

INSERT INTO `mysql_tbl_9ib7s4` (`mysql_tbl_9ib7s4_rental_id`, `mysql_tbl_9ib7s4_inventory_id`, `mysql_tbl_9ib7s4_return_date`) VALUES (1, 2, '2024-01-01');

INSERT INTO `mysql_tbl_pon630` (`mysql_tbl_pon630_inventory_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wuqrvb` (
    `mysql_tbl_wuqrvb_rental_id` INT,
    `mysql_tbl_wuqrvb_equipment_id` INT,
    `mysql_tbl_wuqrvb_customer_id` INT,
    `mysql_tbl_wuqrvb_rental_date` DATE,
    `mysql_tbl_wuqrvb_return_date` DATE,
    `mysql_tbl_wuqrvb_daily_rate` INT,
    `mysql_tbl_wuqrvb_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_82u5jq` (
    `mysql_tbl_82u5jq_equipment_id` INT,
    `mysql_tbl_82u5jq_name` VARCHAR(50),
    `mysql_tbl_82u5jq_category` INT,
    `mysql_tbl_82u5jq_replacement_value` INT,
    `mysql_tbl_82u5jq_is_insured` INT
);

INSERT INTO `mysql_tbl_wuqrvb` (`mysql_tbl_wuqrvb_rental_id`, `mysql_tbl_wuqrvb_equipment_id`, `mysql_tbl_wuqrvb_customer_id`, `mysql_tbl_wuqrvb_rental_date`, `mysql_tbl_wuqrvb_return_date`, `mysql_tbl_wuqrvb_daily_rate`, `mysql_tbl_wuqrvb_deposit_amount`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_82u5jq` (`mysql_tbl_82u5jq_equipment_id`, `mysql_tbl_82u5jq_name`, `mysql_tbl_82u5jq_category`, `mysql_tbl_82u5jq_replacement_value`, `mysql_tbl_82u5jq_is_insured`) VALUES (1, 'test', 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3gedwl` (
    `mysql_tbl_3gedwl_emp_id` INT,
    `mysql_tbl_3gedwl_dept_id` INT,
    `mysql_tbl_3gedwl_salary` INT,
    `mysql_tbl_3gedwl_hire_date` DATE,
    `mysql_tbl_3gedwl_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_55kii4` (
    `mysql_tbl_55kii4_dept_id` INT,
    `mysql_tbl_55kii4_name` VARCHAR(50),
    `mysql_tbl_55kii4_avg_salary` INT
);

INSERT INTO `mysql_tbl_3gedwl` (`mysql_tbl_3gedwl_emp_id`, `mysql_tbl_3gedwl_dept_id`, `mysql_tbl_3gedwl_salary`, `mysql_tbl_3gedwl_hire_date`, `mysql_tbl_3gedwl_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_55kii4` (`mysql_tbl_55kii4_dept_id`, `mysql_tbl_55kii4_name`, `mysql_tbl_55kii4_avg_salary`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zlmd8a` (
    `mysql_tbl_zlmd8a_customer_id` INT,
    `mysql_tbl_zlmd8a_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zlmd8a` (`mysql_tbl_zlmd8a_customer_id`, `mysql_tbl_zlmd8a_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vi12bg` (
    `mysql_tbl_vi12bg_product_id` INT,
    `mysql_tbl_vi12bg_category_id` INT,
    `mysql_tbl_vi12bg_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vi12bg` (`mysql_tbl_vi12bg_product_id`, `mysql_tbl_vi12bg_category_id`, `mysql_tbl_vi12bg_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ut522` (
    `mysql_tbl_8ut522_warranty_id` INT,
    `mysql_tbl_8ut522_product_id` INT,
    `mysql_tbl_8ut522_purchase_date` DATE,
    `mysql_tbl_8ut522_warranty_months` INT,
    `mysql_tbl_8ut522_claim_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8ut522` (`mysql_tbl_8ut522_warranty_id`, `mysql_tbl_8ut522_product_id`, `mysql_tbl_8ut522_purchase_date`, `mysql_tbl_8ut522_warranty_months`, `mysql_tbl_8ut522_claim_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7psqb6` (
    `mysql_tbl_7psqb6_reg_id` INT,
    `mysql_tbl_7psqb6_attendee_id` INT,
    `mysql_tbl_7psqb6_conference_id` INT,
    `mysql_tbl_7psqb6_registration_date` DATE,
    `mysql_tbl_7psqb6_ticket_type` VARCHAR(50),
    `mysql_tbl_7psqb6_total_paid` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rqjsk3` (
    `mysql_tbl_rqjsk3_conference_id` INT,
    `mysql_tbl_rqjsk3_name` VARCHAR(50),
    `mysql_tbl_rqjsk3_start_date` DATE,
    `mysql_tbl_rqjsk3_venue_id` INT,
    `mysql_tbl_rqjsk3_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7psqb6` (`mysql_tbl_7psqb6_reg_id`, `mysql_tbl_7psqb6_attendee_id`, `mysql_tbl_7psqb6_conference_id`, `mysql_tbl_7psqb6_registration_date`, `mysql_tbl_7psqb6_ticket_type`, `mysql_tbl_7psqb6_total_paid`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_rqjsk3` (`mysql_tbl_rqjsk3_conference_id`, `mysql_tbl_rqjsk3_name`, `mysql_tbl_rqjsk3_start_date`, `mysql_tbl_rqjsk3_venue_id`, `mysql_tbl_rqjsk3_base_price`) VALUES (1, 'test', '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8sz296` (
    `mysql_tbl_8sz296_product_id` INT,
    `mysql_tbl_8sz296_name` VARCHAR(50),
    `mysql_tbl_8sz296_category_id` INT,
    `mysql_tbl_8sz296_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m1f9e9` (
    `mysql_tbl_m1f9e9_order_id` INT,
    `mysql_tbl_m1f9e9_product_id` INT,
    `mysql_tbl_m1f9e9_quantity` INT,
    `mysql_tbl_m1f9e9_order_date` DATE
);

INSERT INTO `mysql_tbl_8sz296` (`mysql_tbl_8sz296_product_id`, `mysql_tbl_8sz296_name`, `mysql_tbl_8sz296_category_id`, `mysql_tbl_8sz296_price`) VALUES (1, 'test', 3, 1.0);

INSERT INTO `mysql_tbl_m1f9e9` (`mysql_tbl_m1f9e9_order_id`, `mysql_tbl_m1f9e9_product_id`, `mysql_tbl_m1f9e9_quantity`, `mysql_tbl_m1f9e9_order_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gwf799` (
    `mysql_tbl_gwf799_order_id` INT,
    `mysql_tbl_gwf799_customer_id` INT,
    `mysql_tbl_gwf799_order_date` DATE,
    `mysql_tbl_gwf799_total_amount` DECIMAL(10,2),
    `mysql_tbl_gwf799_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x3dx4k` (
    `mysql_tbl_x3dx4k_customer_id` INT,
    `mysql_tbl_x3dx4k_tier_level` INT
);

INSERT INTO `mysql_tbl_gwf799` (`mysql_tbl_gwf799_order_id`, `mysql_tbl_gwf799_customer_id`, `mysql_tbl_gwf799_order_date`, `mysql_tbl_gwf799_total_amount`, `mysql_tbl_gwf799_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_x3dx4k` (`mysql_tbl_x3dx4k_customer_id`, `mysql_tbl_x3dx4k_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_094zeq` (
    `mysql_tbl_094zeq_employee_id` INT,
    `mysql_tbl_094zeq_name` VARCHAR(50),
    `mysql_tbl_094zeq_department_id` INT,
    `mysql_tbl_094zeq_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_398u6m` (
    `mysql_tbl_398u6m_department_id` INT,
    `mysql_tbl_398u6m_name` VARCHAR(50),
    `mysql_tbl_398u6m_budget` INT
);

INSERT INTO `mysql_tbl_094zeq` (`mysql_tbl_094zeq_employee_id`, `mysql_tbl_094zeq_name`, `mysql_tbl_094zeq_department_id`, `mysql_tbl_094zeq_salary`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_398u6m` (`mysql_tbl_398u6m_department_id`, `mysql_tbl_398u6m_name`, `mysql_tbl_398u6m_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ztvsz` (
    `mysql_tbl_8ztvsz_order_id` INT,
    `mysql_tbl_8ztvsz_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8ztvsz` (`mysql_tbl_8ztvsz_order_id`, `mysql_tbl_8ztvsz_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x520qz` (
    `mysql_tbl_x520qz_category_id` INT,
    `mysql_tbl_x520qz_stock_quantity` INT
);

INSERT INTO `mysql_tbl_x520qz` (`mysql_tbl_x520qz_category_id`, `mysql_tbl_x520qz_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ec8phe` (
    `mysql_tbl_ec8phe_product_id` INT,
    `mysql_tbl_ec8phe_stock_quantity` INT
);

INSERT INTO `mysql_tbl_ec8phe` (`mysql_tbl_ec8phe_product_id`, `mysql_tbl_ec8phe_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0yyy0f` (
    `mysql_tbl_0yyy0f_customer_id` INT,
    `mysql_tbl_0yyy0f_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0yyy0f` (`mysql_tbl_0yyy0f_customer_id`, `mysql_tbl_0yyy0f_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3znd05` (
    `mysql_tbl_3znd05_campaign_id` INT,
    `mysql_tbl_3znd05_budget` INT,
    `mysql_tbl_3znd05_start_date` DATE,
    `mysql_tbl_3znd05_end_date` DATE,
    `mysql_tbl_3znd05_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f7r0p9` (
    `mysql_tbl_f7r0p9_conversion_id` INT,
    `mysql_tbl_f7r0p9_campaign_id` INT,
    `mysql_tbl_f7r0p9_conversion_value` INT
);

INSERT INTO `mysql_tbl_3znd05` (`mysql_tbl_3znd05_campaign_id`, `mysql_tbl_3znd05_budget`, `mysql_tbl_3znd05_start_date`, `mysql_tbl_3znd05_end_date`, `mysql_tbl_3znd05_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_f7r0p9` (`mysql_tbl_f7r0p9_conversion_id`, `mysql_tbl_f7r0p9_campaign_id`, `mysql_tbl_f7r0p9_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0pb3vm` (
    `mysql_tbl_0pb3vm_order_id` INT,
    `mysql_tbl_0pb3vm_customer_id` INT,
    `mysql_tbl_0pb3vm_order_date` DATE,
    `mysql_tbl_0pb3vm_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y1x3ro` (
    `mysql_tbl_y1x3ro_customer_id` INT,
    `mysql_tbl_y1x3ro_country` INT
);

INSERT INTO `mysql_tbl_0pb3vm` (`mysql_tbl_0pb3vm_order_id`, `mysql_tbl_0pb3vm_customer_id`, `mysql_tbl_0pb3vm_order_date`, `mysql_tbl_0pb3vm_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_y1x3ro` (`mysql_tbl_y1x3ro_customer_id`, `mysql_tbl_y1x3ro_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6zpliq` (
    `mysql_tbl_6zpliq_campaign_id` INT,
    `mysql_tbl_6zpliq_start_date` DATE,
    `mysql_tbl_6zpliq_end_date` DATE,
    `mysql_tbl_6zpliq_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iz5akp` (
    `mysql_tbl_iz5akp_conversion_id` INT,
    `mysql_tbl_iz5akp_campaign_id` INT,
    `mysql_tbl_iz5akp_conversion_date` DATE,
    `mysql_tbl_iz5akp_conversion_value` INT
);

INSERT INTO `mysql_tbl_6zpliq` (`mysql_tbl_6zpliq_campaign_id`, `mysql_tbl_6zpliq_start_date`, `mysql_tbl_6zpliq_end_date`, `mysql_tbl_6zpliq_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_iz5akp` (`mysql_tbl_iz5akp_conversion_id`, `mysql_tbl_iz5akp_campaign_id`, `mysql_tbl_iz5akp_conversion_date`, `mysql_tbl_iz5akp_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_DATE DATE;
    DECLARE V_RETURN_DATE DATE;
    DECLARE V_DAILY_RATE INT DEFAULT 0;
    DECLARE V_DEPOSIT INT DEFAULT 0;
    DECLARE V_RENTAL_DAYS INT DEFAULT 0;
    DECLARE V_REPLACEMENT_VALUE INT DEFAULT 0;
    DECLARE V_INSURANCE_COST INT DEFAULT 0;

    SELECT mysql_tbl_wuqrvb_RENTAL_DATE, mysql_tbl_wuqrvb_RETURN_DATE, mysql_tbl_wuqrvb_DAILY_RATE, mysql_tbl_wuqrvb_DEPOSIT_AMOUNT, mysql_tbl_82u5jq_REPLACEMENT_VALUE
    INTO V_RENTAL_DATE, V_RETURN_DATE, V_DAILY_RATE, V_DEPOSIT, V_REPLACEMENT_VALUE
    FROM `mysql_tbl_wuqrvb` R
    JOIN `mysql_tbl_82u5jq` E ON mysql_tbl_wuqrvb_EQUIPMENT_ID = mysql_tbl_82u5jq_EQUIPMENT_ID
    WHERE mysql_tbl_wuqrvb_RENTAL_ID = RENTAL_ID_PARAM;

    IF V_RETURN_DATE IS NULL THEN
        SET V_RETURN_DATE = CURDATE();
    END IF;

    SET V_RENTAL_DAYS = DATEDIFF(V_RETURN_DATE, V_RENTAL_DATE);
    IF V_RENTAL_DAYS <= 0 THEN
        SET V_RENTAL_DAYS = 1;
    END IF;

    SET V_INSURANCE_COST = (V_REPLACEMENT_VALUE * V_RENTAL_DAYS) / 1000;

    IF V_DEPOSIT < V_INSURANCE_COST THEN
        SET V_INSURANCE_COST = V_INSURANCE_COST + 50;
    END IF;

    RETURN CAST(V_INSURANCE_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(P_INVENTORY_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTALS INT;
    DECLARE V_OUT INT;

    SELECT COUNT(*) INTO V_RENTALS
    FROM `mysql_tbl_9ib7s4`
    WHERE mysql_tbl_9ib7s4_INVENTORY_ID = P_INVENTORY_ID;

    IF V_RENTALS = 0 THEN
        RETURN 1;
    END IF;

    SELECT COUNT(mysql_tbl_9ib7s4_RENTAL_ID) INTO V_OUT
    FROM `mysql_tbl_pon630` LEFT JOIN `mysql_tbl_9ib7s4` USING(mysql_tbl_pon630_INVENTORY_ID)
    WHERE mysql_tbl_pon630.mysql_tbl_pon630_INVENTORY_ID = P_INVENTORY_ID
    AND mysql_tbl_9ib7s4.mysql_tbl_9ib7s4_RETURN_DATE IS NULL;

    IF V_OUT > 0 THEN
        RETURN 0;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zlmd8a_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_zlmd8a`
    WHERE mysql_tbl_zlmd8a_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_0yyy0f_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_0yyy0f`
    WHERE mysql_tbl_0yyy0f_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'CANCELLED' THEN RETURN 0;
        WHEN 'PENDING' THEN RETURN 25;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ec8phe_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_ec8phe`
    WHERE mysql_tbl_ec8phe_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd(-2)) - (0) + V_STOCK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC3_yq9y3r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC3_yq9y3r() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_DEPT_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_MARKET_AVG_SALARY INT DEFAULT 50000;
    DECLARE V_COMPETITIVENESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3gedwl_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_3gedwl`
    WHERE mysql_tbl_3gedwl_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_55kii4_AVG_SALARY, 50000)
    INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_55kii4` D
    JOIN `mysql_tbl_3gedwl` E ON mysql_tbl_55kii4_DEPT_ID = mysql_tbl_3gedwl_DEPT_ID
    WHERE mysql_tbl_3gedwl_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_3gedwl_PERFORMANCE_RATING, 3.0)
    INTO V_PERFORMANCE
    FROM `mysql_tbl_3gedwl`
    WHERE mysql_tbl_3gedwl_EMP_ID = EMP_ID_PARAM;

    SET V_COMPETITIVENESS_SCORE = MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt(97);

    IF V_SALARY < V_DEPT_AVG_SALARY THEN
        SET V_COMPETITIVENESS_SCORE = V_COMPETITIVENESS_SCORE - 10;
    END IF;

    IF V_PERFORMANCE >= 4.5 THEN
        SET V_COMPETITIVENESS_SCORE = MYSQL_FUNC_PROC3_yq9y3r();
    END IF;

    RETURN V_COMPETITIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE YW_COUNT INT DEFAULT 0;
    
    SELECT YEARWEEK(NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(YEAR INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(MONTH INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(DAY INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    RETURN YW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l();
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(-2)) - (0) + (((MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c(-68)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q(63)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr(11)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol(WARRANTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PURCHASE_DATE DATE;
    DECLARE V_WARRANTY_MONTHS INT DEFAULT 0;
    DECLARE V_EXPIRY_DATE DATE;
    DECLARE V_DAYS_REMAINING INT DEFAULT 0;
    DECLARE V_STATUS INT DEFAULT 0;

    SELECT mysql_tbl_8ut522_PURCHASE_DATE, mysql_tbl_8ut522_WARRANTY_MONTHS
    INTO V_PURCHASE_DATE, V_WARRANTY_MONTHS
    FROM `mysql_tbl_8ut522`
    WHERE mysql_tbl_8ut522_WARRANTY_ID = WARRANTY_ID_PARAM;

    IF V_PURCHASE_DATE IS NULL THEN
        RETURN -1;
    END IF;

    SET V_EXPIRY_DATE = DATE_ADD(V_PURCHASE_DATE, INTERVAL V_WARRANTY_MONTHS MONTH);
    SET V_DAYS_REMAINING = DATEDIFF(V_EXPIRY_DATE, CURDATE());

    IF V_DAYS_REMAINING < 0 THEN
        SET V_STATUS = 0;
    ELSEIF V_DAYS_REMAINING <= 30 THEN
        SET V_STATUS = 1;
    ELSE
        SET V_STATUS = 2;
    END IF;

    RETURN V_STATUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5(CONFERENCE_ID_PARAM INT, DAYS_BEFORE_EVENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rqjsk3_BASE_PRICE, 100) INTO V_BASE_PRICE
    FROM `mysql_tbl_rqjsk3`
    WHERE mysql_tbl_rqjsk3_CONFERENCE_ID = CONFERENCE_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DIAG_COUNT INT DEFAULT 0;
    DECLARE MYSQL_ERRNO INT;
    DECLARE SQLSTATE_VAL VARCHAR(5);
    DECLARE MSG TEXT;
    
    GET DIAGNOSTICS CONDITION 1 MYSQL_ERRNO = MYSQL_ERRNO, SQLSTATE_VAL = RETURNED_SQLSTATE, MSG = MESSAGE_TEXT;
    SET DIAG_COUNT = DIAG_COUNT + 1;
    
    RETURN DIAG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_MIGRATION_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_x3dx4k_TIER_LEVEL
    INTO V_CURRENT_TIER
    FROM `mysql_tbl_x3dx4k`
    WHERE mysql_tbl_x3dx4k_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_gwf799_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_gwf799`
    WHERE mysql_tbl_gwf799_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_gwf799_STATUS = 'COMPLETED';

    CASE V_CURRENT_TIER
        WHEN 'BRONZE' THEN
            IF V_TOTAL_SPENT >= 500 THEN SET V_MIGRATION_SCORE = 80;
            ELSEIF V_TOTAL_SPENT >= 200 THEN SET V_MIGRATION_SCORE = 40;
            ELSE SET V_MIGRATION_SCORE = 10;
            END IF;
        WHEN 'SILVER' THEN
            IF V_TOTAL_SPENT >= 2000 THEN SET V_MIGRATION_SCORE = 80;
            ELSEIF V_TOTAL_SPENT >= 1000 THEN SET V_MIGRATION_SCORE = 40;
            ELSE SET V_MIGRATION_SCORE = 10;
            END IF;
        WHEN 'GOLD' THEN
            IF V_TOTAL_SPENT >= 5000 THEN SET V_MIGRATION_SCORE = 80;
            ELSEIF V_TOTAL_SPENT >= 3000 THEN SET V_MIGRATION_SCORE = 40;
            ELSE SET V_MIGRATION_SCORE = 10;
            END IF;
        ELSE SET V_MIGRATION_SCORE = 0;
    END CASE;

    RETURN V_MIGRATION_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_QUANTITY_PER_ORDER INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_m1f9e9_QUANTITY), 0), COUNT(*)
    INTO V_TOTAL_QUANTITY, V_ORDER_COUNT
    FROM `mysql_tbl_m1f9e9`
    WHERE mysql_tbl_m1f9e9_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SELECT DATEDIFF(CURDATE(), MAX(mysql_tbl_m1f9e9_ORDER_DATE))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_m1f9e9`
    WHERE mysql_tbl_m1f9e9_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVG_QUANTITY_PER_ORDER = V_TOTAL_QUANTITY / V_ORDER_COUNT;

    SET V_POPULARITY_SCORE = (V_ORDER_COUNT * 10) + (V_AVG_QUANTITY_PER_ORDER * 5);

    IF V_DAYS_SINCE_LAST_ORDER <= 7 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 20;
    ELSEIF V_DAYS_SINCE_LAST_ORDER <= 30 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 10;
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 90 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE - 30;
    END IF;

    RETURN V_POPULARITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_vi12bg_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_vi12bg`
    WHERE mysql_tbl_vi12bg_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd(94)) - (0) + (((MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5(-85)) - (0) + (FLOOR(V_AVG_PRICE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_o84kf8_STATUS, mysql_tbl_o84kf8_START_DATE, mysql_tbl_o84kf8_END_DATE
    INTO V_STATUS, V_START_DATE, V_END_DATE
    FROM `mysql_tbl_o84kf8`
    WHERE mysql_tbl_o84kf8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_95qvgh`
    WHERE mysql_tbl_o84kf8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq(57)) - (((MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol(45)) - (0) + 0)) + (((MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5(45, -21)) - (0) + (FLOOR((V_CONVERSION_COUNT * 100) / GREATEST(DATEDIFF(CURDATE(), V_START_DATE), 1))))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW BINLOG EVENTS LIMIT 10;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW RELAYLOG EVENTS LIMIT 10;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CHARACTER SET;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW COLLATION;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_x520qz`
    WHERE mysql_tbl_x520qz_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_x520qz_STOCK_QUANTITY < 20;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_QUALITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_iz5akp_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_VALUE
    FROM `mysql_tbl_iz5akp`
    WHERE mysql_tbl_iz5akp_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TOTAL_CONVERSIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_QUALITY_SCORE = V_TOTAL_VALUE / V_TOTAL_CONVERSIONS;

    RETURN FLOOR(V_QUALITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_VOLUME INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_VOLUME
    FROM `mysql_tbl_0pb3vm` O
    JOIN `mysql_tbl_y1x3ro` C ON mysql_tbl_0pb3vm_CUSTOMER_ID = mysql_tbl_y1x3ro_CUSTOMER_ID
    WHERE mysql_tbl_y1x3ro_COUNTRY = COUNTRY_PARAM;

    RETURN V_ORDER_VOLUME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_VELOCITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), DATEDIFF(mysql_tbl_3znd05_END_DATE, mysql_tbl_3znd05_START_DATE)
    INTO V_CONVERSION_COUNT, V_DURATION_DAYS
    FROM `mysql_tbl_3znd05` C
    LEFT JOIN `mysql_tbl_f7r0p9` CV ON mysql_tbl_3znd05_CAMPAIGN_ID = mysql_tbl_f7r0p9_CAMPAIGN_ID
    WHERE mysql_tbl_3znd05_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_3znd05_CAMPAIGN_ID;

    IF V_DURATION_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_VELOCITY_SCORE = V_CONVERSION_COUNT / V_DURATION_DAYS;

    RETURN FLOOR(V_VELOCITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_DEPARTMENT_BUDGET INT DEFAULT 0;
    DECLARE V_SPENDING_RATIO INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_094zeq_SALARY), 0)
    INTO V_EMPLOYEE_COUNT, V_TOTAL_SALARIES
    FROM `mysql_tbl_094zeq`
    WHERE mysql_tbl_094zeq_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_398u6m_BUDGET, 0)
    INTO V_DEPARTMENT_BUDGET
    FROM `mysql_tbl_398u6m`
    WHERE mysql_tbl_398u6m_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_DEPARTMENT_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl(-35)) - (0) + 0);
    END IF;

    SET V_SPENDING_RATIO = MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd(98);

    RETURN ((MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8(-57)) - (0) + V_SPENDING_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 8 UNION SELECT 27 UNION SELECT 64;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_8ztvsz_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_8ztvsz`
    WHERE mysql_tbl_8ztvsz_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_hxnn9i_PLAN_TYPE, COALESCE(mysql_tbl_hxnn9i_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_hxnn9i`
    WHERE mysql_tbl_hxnn9i_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_MONTHLY_COST > 500 OR V_PLAN_TYPE = 'ENTERPRISE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0(-96)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1()) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur(28)) - (0) + 5)));
    ELSEIF V_MONTHLY_COST > 200 OR V_PLAN_TYPE = 'PREMIUM' THEN
        RETURN 4;
    ELSEIF V_MONTHLY_COST > 100 THEN
        RETURN 3;
    ELSEIF V_MONTHLY_COST > 50 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5(57)) - (0) + 2);
    ELSE
        RETURN ((MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e()) - (0) + 1);
    END IF;
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

    SELECT COALESCE(mysql_tbl_qj8o3j_DOSAGE_MG, 50), COALESCE(mysql_tbl_qj8o3j_DURATION_DAYS, 7)
    INTO V_DOSAGE, V_DURATION
    FROM `mysql_tbl_qj8o3j`
    WHERE mysql_tbl_qj8o3j_PRESCRIPTION_ID = PRESCRIPTION_ID_PARAM;

    SELECT COALESCE(mysql_tbl_m7co8s_WEIGHT_KG, 5) INTO V_WEIGHT_FACTOR
    FROM `mysql_tbl_qj8o3j` VP
    JOIN `mysql_tbl_m7co8s` P ON mysql_tbl_qj8o3j_PET_ID = mysql_tbl_m7co8s_PET_ID
    WHERE mysql_tbl_qj8o3j_PRESCRIPTION_ID = PRESCRIPTION_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y(46);

    IF V_WEIGHT_FACTOR > 30 THEN
        SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof(23);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh(57)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MIN_cm5woy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MIN_cm5woy(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF A < B THEN
        RETURN A;
    END IF;
    RETURN B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_m1v37l_TOTAL_AMOUNT), 0)
    INTO V_AVG_VALUE
    FROM `mysql_tbl_m1v37l`
    WHERE mysql_tbl_m1v37l_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CREDITS INT DEFAULT 0;
    DECLARE V_TOTAL_DEBITS INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_u6eva2_AMOUNT), 0) INTO V_TOTAL_CREDITS
    FROM `mysql_tbl_u6eva2`
    WHERE mysql_tbl_u6eva2_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_u6eva2_TRANSACTION_TYPE = 'CREDIT';

    SELECT COALESCE(SUM(mysql_tbl_u6eva2_AMOUNT), 0) INTO V_TOTAL_DEBITS
    FROM `mysql_tbl_u6eva2`
    WHERE mysql_tbl_u6eva2_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_u6eva2_TRANSACTION_TYPE = 'DEBIT';

    SET V_BALANCE = V_TOTAL_CREDITS - V_TOTAL_DEBITS;

    RETURN V_BALANCE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_ADJUSTED_SALARY INT DEFAULT 0;

    SELECT mysql_tbl_720lp9_SALARY, COALESCE(mysql_tbl_720lp9_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_720lp9_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_720lp9`
    WHERE mysql_tbl_720lp9_EMP_ID = EMP_ID_PARAM;

    IF V_PERFORMANCE >= 4.5 THEN
        SET V_ADJUSTED_SALARY = MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7(54);
    ELSEIF V_PERFORMANCE >= 4.0 THEN
        SET V_ADJUSTED_SALARY = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia(-72) * 1.10;
    ELSEIF V_PERFORMANCE >= 3.5 THEN
        SET V_ADJUSTED_SALARY = MYSQL_FUNC_GET_MIN_cm5woy(-26, -40);
    ELSE
        SET V_ADJUSTED_SALARY = V_SALARY;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh(34)) - (0) + V_ADJUSTED_SALARY);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq(1);