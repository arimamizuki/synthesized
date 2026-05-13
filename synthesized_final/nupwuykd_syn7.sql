/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6xm1md` (
    `mysql_tbl_6xm1md_record_id` INT,
    `mysql_tbl_6xm1md_city_id` INT,
    `mysql_tbl_6xm1md_date` mysql_tbl_6xm1md_date,
    `mysql_tbl_6xm1md_temperature` INT,
    `mysql_tbl_6xm1md_humidity` INT,
    `mysql_tbl_6xm1md_air_quality_index` INT
);

INSERT INTO `mysql_tbl_6xm1md` (`mysql_tbl_6xm1md_record_id`, `mysql_tbl_6xm1md_city_id`, `mysql_tbl_6xm1md_date`, `mysql_tbl_6xm1md_temperature`, `mysql_tbl_6xm1md_humidity`, `mysql_tbl_6xm1md_air_quality_index`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5bv4ux` (
    `mysql_tbl_5bv4ux_registration_date` DATE
);

INSERT INTO `mysql_tbl_5bv4ux` (`mysql_tbl_5bv4ux_registration_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f4klfw` (
    `mysql_tbl_f4klfw_order_id` INT,
    `mysql_tbl_f4klfw_customer_id` INT,
    `mysql_tbl_f4klfw_order_date` DATE,
    `mysql_tbl_f4klfw_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_guepio` (
    `mysql_tbl_guepio_customer_id` INT,
    `mysql_tbl_guepio_registration_date` DATE
);

INSERT INTO `mysql_tbl_f4klfw` (`mysql_tbl_f4klfw_order_id`, `mysql_tbl_f4klfw_customer_id`, `mysql_tbl_f4klfw_order_date`, `mysql_tbl_f4klfw_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_guepio` (`mysql_tbl_guepio_customer_id`, `mysql_tbl_guepio_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f2puab` (
    `mysql_tbl_f2puab_campaign_id` INT,
    `mysql_tbl_f2puab_channel` INT
);

INSERT INTO `mysql_tbl_f2puab` (`mysql_tbl_f2puab_campaign_id`, `mysql_tbl_f2puab_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gree1v` (
    `mysql_tbl_gree1v_policy_id` INT,
    `mysql_tbl_gree1v_customer_id` INT,
    `mysql_tbl_gree1v_policy_type` VARCHAR(50),
    `mysql_tbl_gree1v_premium_annual` INT,
    `mysql_tbl_gree1v_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_gree1v_claim_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ie5uc7` (
    `mysql_tbl_ie5uc7_claim_id` INT,
    `mysql_tbl_ie5uc7_policy_id` INT,
    `mysql_tbl_ie5uc7_claim_date` DATE,
    `mysql_tbl_ie5uc7_claim_amount` DECIMAL(10,2),
    `mysql_tbl_ie5uc7_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_gree1v` (`mysql_tbl_gree1v_policy_id`, `mysql_tbl_gree1v_customer_id`, `mysql_tbl_gree1v_policy_type`, `mysql_tbl_gree1v_premium_annual`, `mysql_tbl_gree1v_coverage_amount`, `mysql_tbl_gree1v_claim_count`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_ie5uc7` (`mysql_tbl_ie5uc7_claim_id`, `mysql_tbl_ie5uc7_policy_id`, `mysql_tbl_ie5uc7_claim_date`, `mysql_tbl_ie5uc7_claim_amount`, `mysql_tbl_ie5uc7_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kkk4zm` (
    `mysql_tbl_kkk4zm_product_id` INT,
    `mysql_tbl_kkk4zm_category_id` INT,
    `mysql_tbl_kkk4zm_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ui6xuc` (
    `mysql_tbl_ui6xuc_category_id` INT,
    `mysql_tbl_ui6xuc_name` VARCHAR(50),
    `mysql_tbl_ui6xuc_parent_category_id` INT
);

INSERT INTO `mysql_tbl_kkk4zm` (`mysql_tbl_kkk4zm_product_id`, `mysql_tbl_kkk4zm_category_id`, `mysql_tbl_kkk4zm_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_ui6xuc` (`mysql_tbl_ui6xuc_category_id`, `mysql_tbl_ui6xuc_name`, `mysql_tbl_ui6xuc_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4740ps` (
    `mysql_tbl_4740ps_emp_id` INT,
    `mysql_tbl_4740ps_department_id` INT
);

INSERT INTO `mysql_tbl_4740ps` (`mysql_tbl_4740ps_emp_id`, `mysql_tbl_4740ps_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6qa7hz` (
    `mysql_tbl_6qa7hz_emp_id` INT,
    `mysql_tbl_6qa7hz_salary` INT,
    `mysql_tbl_6qa7hz_hire_date` DATE
);

INSERT INTO `mysql_tbl_6qa7hz` (`mysql_tbl_6qa7hz_emp_id`, `mysql_tbl_6qa7hz_salary`, `mysql_tbl_6qa7hz_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0hr92b` (
    `mysql_tbl_0hr92b_supplier_id` INT,
    `mysql_tbl_0hr92b_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_0hr92b` (`mysql_tbl_0hr92b_supplier_id`, `mysql_tbl_0hr92b_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uafci2` (
    `mysql_tbl_uafci2_payment_id` INT,
    `mysql_tbl_uafci2_order_id` INT,
    `mysql_tbl_uafci2_amount` DECIMAL(10,2),
    `mysql_tbl_uafci2_payment_date` DATE,
    `mysql_tbl_uafci2_payment_method` INT,
    `mysql_tbl_uafci2_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_uafci2` (`mysql_tbl_uafci2_payment_id`, `mysql_tbl_uafci2_order_id`, `mysql_tbl_uafci2_amount`, `mysql_tbl_uafci2_payment_date`, `mysql_tbl_uafci2_payment_method`, `mysql_tbl_uafci2_status`) VALUES (1, 2, 1.0, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_beq2rn` (
    `mysql_tbl_beq2rn_emp_id` INT,
    `mysql_tbl_beq2rn_salary` INT,
    `mysql_tbl_beq2rn_hire_date` DATE
);

INSERT INTO `mysql_tbl_beq2rn` (`mysql_tbl_beq2rn_emp_id`, `mysql_tbl_beq2rn_salary`, `mysql_tbl_beq2rn_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bt9827` (
    `mysql_tbl_bt9827_order_id` INT,
    `mysql_tbl_bt9827_customer_id` INT,
    `mysql_tbl_bt9827_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bt9827` (`mysql_tbl_bt9827_order_id`, `mysql_tbl_bt9827_customer_id`, `mysql_tbl_bt9827_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hpxnfn` (
    `mysql_tbl_hpxnfn_pet_id` INT,
    `mysql_tbl_hpxnfn_pet_name` VARCHAR(50),
    `mysql_tbl_hpxnfn_species` INT,
    `mysql_tbl_hpxnfn_breed` INT,
    `mysql_tbl_hpxnfn_age_years` INT,
    `mysql_tbl_hpxnfn_weight_kg` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_faggnq` (
    `mysql_tbl_faggnq_visit_id` INT,
    `mysql_tbl_faggnq_pet_id` INT,
    `mysql_tbl_faggnq_vet_id` INT,
    `mysql_tbl_faggnq_visit_date` DATE,
    `mysql_tbl_faggnq_diagnosis` INT,
    `mysql_tbl_faggnq_treatment_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hpxnfn` (`mysql_tbl_hpxnfn_pet_id`, `mysql_tbl_hpxnfn_pet_name`, `mysql_tbl_hpxnfn_species`, `mysql_tbl_hpxnfn_breed`, `mysql_tbl_hpxnfn_age_years`, `mysql_tbl_hpxnfn_weight_kg`) VALUES (1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_faggnq` (`mysql_tbl_faggnq_visit_id`, `mysql_tbl_faggnq_pet_id`, `mysql_tbl_faggnq_vet_id`, `mysql_tbl_faggnq_visit_date`, `mysql_tbl_faggnq_diagnosis`, `mysql_tbl_faggnq_treatment_cost`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oloxgy` (
    `mysql_tbl_oloxgy_order_id` INT,
    `mysql_tbl_oloxgy_customer_id` INT,
    `mysql_tbl_oloxgy_order_date` DATE,
    `mysql_tbl_oloxgy_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n7vvlo` (
    `mysql_tbl_n7vvlo_customer_id` INT,
    `mysql_tbl_n7vvlo_country` INT
);

INSERT INTO `mysql_tbl_oloxgy` (`mysql_tbl_oloxgy_order_id`, `mysql_tbl_oloxgy_customer_id`, `mysql_tbl_oloxgy_order_date`, `mysql_tbl_oloxgy_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_n7vvlo` (`mysql_tbl_n7vvlo_customer_id`, `mysql_tbl_n7vvlo_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2h4xi6` (mysql_tbl_2h4xi6_id INT, mysql_tbl_2h4xi6_score INT, mysql_tbl_2h4xi6_letter_grade VARCHAR(2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_79dfou` (
    `mysql_tbl_79dfou_invoice_id` INT,
    `mysql_tbl_79dfou_customer_id` INT,
    `mysql_tbl_79dfou_issue_date` DATE,
    `mysql_tbl_79dfou_due_date` DATE,
    `mysql_tbl_79dfou_total_amount` DECIMAL(10,2),
    `mysql_tbl_79dfou_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4t2t23` (
    `mysql_tbl_4t2t23_payment_id` INT,
    `mysql_tbl_4t2t23_invoice_id` INT,
    `mysql_tbl_4t2t23_payment_date` DATE,
    `mysql_tbl_4t2t23_amount_paid` INT
);

INSERT INTO `mysql_tbl_79dfou` (`mysql_tbl_79dfou_invoice_id`, `mysql_tbl_79dfou_customer_id`, `mysql_tbl_79dfou_issue_date`, `mysql_tbl_79dfou_due_date`, `mysql_tbl_79dfou_total_amount`, `mysql_tbl_79dfou_status`) VALUES (1, 2, '2024-01-01', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_4t2t23` (`mysql_tbl_4t2t23_payment_id`, `mysql_tbl_4t2t23_invoice_id`, `mysql_tbl_4t2t23_payment_date`, `mysql_tbl_4t2t23_amount_paid`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u25ani` (
    `mysql_tbl_u25ani_product_id` INT,
    `mysql_tbl_u25ani_category_id` INT,
    `mysql_tbl_u25ani_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xfbaxc` (
    `mysql_tbl_xfbaxc_category_id` INT,
    `mysql_tbl_xfbaxc_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_u25ani` (`mysql_tbl_u25ani_product_id`, `mysql_tbl_u25ani_category_id`, `mysql_tbl_u25ani_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_xfbaxc` (`mysql_tbl_xfbaxc_category_id`, `mysql_tbl_xfbaxc_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3xdyel` (
    `mysql_tbl_3xdyel_inventory_id` INT,
    `mysql_tbl_3xdyel_product_id` INT,
    `mysql_tbl_3xdyel_quantity` INT,
    `mysql_tbl_3xdyel_warehouse_id` INT,
    `mysql_tbl_3xdyel_last_updated` DATE
);

INSERT INTO `mysql_tbl_3xdyel` (`mysql_tbl_3xdyel_inventory_id`, `mysql_tbl_3xdyel_product_id`, `mysql_tbl_3xdyel_quantity`, `mysql_tbl_3xdyel_warehouse_id`, `mysql_tbl_3xdyel_last_updated`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_89jc3a` (
    `mysql_tbl_89jc3a_supplier_id` INT,
    `mysql_tbl_89jc3a_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_89jc3a_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_89jc3a` (`mysql_tbl_89jc3a_supplier_id`, `mysql_tbl_89jc3a_supplier_rating`, `mysql_tbl_89jc3a_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z6li9x` (
    `mysql_tbl_z6li9x_category_id` INT,
    `mysql_tbl_z6li9x_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_z6li9x` (`mysql_tbl_z6li9x_category_id`, `mysql_tbl_z6li9x_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i563yh` (
    `mysql_tbl_i563yh_emp_id` INT,
    `mysql_tbl_i563yh_department_id` INT,
    `mysql_tbl_i563yh_salary` INT,
    `mysql_tbl_i563yh_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mug7sy` (
    `mysql_tbl_mug7sy_department_id` INT,
    `mysql_tbl_mug7sy_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_i563yh` (`mysql_tbl_i563yh_emp_id`, `mysql_tbl_i563yh_department_id`, `mysql_tbl_i563yh_salary`, `mysql_tbl_i563yh_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_mug7sy` (`mysql_tbl_mug7sy_department_id`, `mysql_tbl_mug7sy_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xo2oq2` (
    `mysql_tbl_xo2oq2_order_id` INT,
    `mysql_tbl_xo2oq2_customer_id` INT,
    `mysql_tbl_xo2oq2_order_date` DATE,
    `mysql_tbl_xo2oq2_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_64tjbm` (
    `mysql_tbl_64tjbm_customer_id` INT,
    `mysql_tbl_64tjbm_registration_date` DATE,
    `mysql_tbl_64tjbm_country` INT
);

INSERT INTO `mysql_tbl_xo2oq2` (`mysql_tbl_xo2oq2_order_id`, `mysql_tbl_xo2oq2_customer_id`, `mysql_tbl_xo2oq2_order_date`, `mysql_tbl_xo2oq2_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_64tjbm` (`mysql_tbl_64tjbm_customer_id`, `mysql_tbl_64tjbm_registration_date`, `mysql_tbl_64tjbm_country`) VALUES (1, '2024-01-01', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_in6q5k` (
    `mysql_tbl_in6q5k_policy_id` INT,
    `mysql_tbl_in6q5k_customer_id` INT,
    `mysql_tbl_in6q5k_pet_id` INT,
    `mysql_tbl_in6q5k_pet_type` VARCHAR(50),
    `mysql_tbl_in6q5k_breed` INT,
    `mysql_tbl_in6q5k_age_years` INT,
    `mysql_tbl_in6q5k_premium_annual` INT,
    `mysql_tbl_in6q5k_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_olu9xh` (
    `mysql_tbl_olu9xh_breed_id` INT,
    `mysql_tbl_olu9xh_breed_name` VARCHAR(50),
    `mysql_tbl_olu9xh_size_category` INT,
    `mysql_tbl_olu9xh_avg_lifespan` INT
);

INSERT INTO `mysql_tbl_in6q5k` (`mysql_tbl_in6q5k_policy_id`, `mysql_tbl_in6q5k_customer_id`, `mysql_tbl_in6q5k_pet_id`, `mysql_tbl_in6q5k_pet_type`, `mysql_tbl_in6q5k_breed`, `mysql_tbl_in6q5k_age_years`, `mysql_tbl_in6q5k_premium_annual`, `mysql_tbl_in6q5k_coverage_limit`) VALUES (1, 1, 1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_olu9xh` (`mysql_tbl_olu9xh_breed_id`, `mysql_tbl_olu9xh_breed_name`, `mysql_tbl_olu9xh_size_category`, `mysql_tbl_olu9xh_avg_lifespan`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w4ud7w` (
    `mysql_tbl_w4ud7w_product_id` INT,
    `mysql_tbl_w4ud7w_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_w4ud7w` (`mysql_tbl_w4ud7w_product_id`, `mysql_tbl_w4ud7w_price`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(DAY, mysql_tbl_5bv4ux_REGISTRATION_DATE, CURDATE())
    INTO V_DAYS
    FROM `mysql_tbl_5bv4ux`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_DAYS;
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

    SELECT COALESCE(SUM(mysql_tbl_3xdyel_QUANTITY), 0) INTO V_TOTAL_QUANTITY
    FROM `mysql_tbl_3xdyel`
    WHERE mysql_tbl_3xdyel_PRODUCT_ID = PRODUCT_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_beq2rn_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_beq2rn_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE
    FROM `mysql_tbl_beq2rn`
    WHERE mysql_tbl_beq2rn_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov(-82)) - (0) + (FLOOR((V_SALARY * V_TENURE) / 10000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW PROCESSLIST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL PROCESSLIST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GRANTS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GRANTS FOR CURRENT_USER;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_084_REVOKE_3ta1op----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_084_REVOKE_3ta1op() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REVOKE_COUNT INT DEFAULT 0;
    
    REVOKE SELECT ON TEST.* INTO @mysql_synth_dummy FROM 'USER1'@'LOCALHOST';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    REVOKE ALL PRIVILEGES ON TEST.`mysql_tbl_s2gn8h` FROM 'USER2'@'%';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    REVOKE INSERT ON TEST.ORDERS FROM 'USER3'@'LOCALHOST';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    RETURN REVOKE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_89jc3a_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_89jc3a_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_89jc3a`
    WHERE mysql_tbl_89jc3a_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RELIABILITY_SCORE = (V_RATING * 10) + (30 - V_LEAD_TIME);

    RETURN V_RELIABILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_i563yh_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_i563yh`
    WHERE mysql_tbl_i563yh_DEPARTMENT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_i563yh_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_i563yh`
    WHERE mysql_tbl_i563yh_DEPARTMENT_ID = DEPT_ID_PARAM;

    SET V_RISK_SCORE = 100 - (V_AVG_TENURE * 10) - (V_AVG_SALARY / 1000);

    RETURN GREATEST(V_RISK_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MARKETING_SPEND INT DEFAULT 0;
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_ACQUISITION_COST INT DEFAULT 0;

    SELECT COALESCE(SUM(CAMPAIGN_BUDGET), 0)
    INTO V_MARKETING_SPEND
    FROM `mysql_tbl_7uvo1t`
    WHERE YEAR(START_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_NEW_CUSTOMERS
    FROM `mysql_tbl_64tjbm`
    WHERE mysql_tbl_64tjbm_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_64tjbm_REGISTRATION_DATE) = YEAR(CURDATE());

    IF V_NEW_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ACQUISITION_COST = V_MARKETING_SPEND / V_NEW_CUSTOMERS;

    RETURN V_ACQUISITION_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64(STR INT, TIMES INT) RETURNS VARCHAR(500) DETERMINISTIC
BEGIN
    DECLARE V_RESULT VARCHAR(500) DEFAULT '';

    REPEAT
        SET V_RESULT = CONCAT(V_RESULT, STR);
        SET TIMES = TIMES - 1;
    UNTIL TIMES <= 0 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_z6li9x_PRICE), 0)
    INTO V_AVG
    FROM `mysql_tbl_z6li9x`
    WHERE mysql_tbl_z6li9x_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG);
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

    SELECT COALESCE(mysql_tbl_in6q5k_AGE_YEARS, 1) INTO V_PET_AGE
    FROM `mysql_tbl_in6q5k`
    WHERE mysql_tbl_in6q5k_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_olu9xh_SIZE_CATEGORY, 1) INTO V_SIZE_MULTIPLIER
    FROM `mysql_tbl_in6q5k` IP
    JOIN `mysql_tbl_olu9xh` B ON mysql_tbl_in6q5k_BREED = mysql_tbl_olu9xh_BREED_NAME
    WHERE mysql_tbl_in6q5k_PET_ID = PET_ID_PARAM;

    SET V_FINAL_PREMIUM = V_BASE_PREMIUM * V_SIZE_MULTIPLIER;

    IF V_PET_AGE > 8 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM + (V_FINAL_PREMIUM * 25 / 100);
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DUE_DATE DATE;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_BALANCE_DUE INT DEFAULT 0;
    DECLARE V_AGING_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_79dfou_TOTAL_AMOUNT, 0), mysql_tbl_79dfou_DUE_DATE
    INTO V_TOTAL_AMOUNT, V_DUE_DATE
    FROM `mysql_tbl_79dfou`
    WHERE mysql_tbl_79dfou_INVOICE_ID = INVOICE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_4t2t23_AMOUNT_PAID), 0)
    INTO V_AMOUNT_PAID
    FROM `mysql_tbl_4t2t23`
    WHERE mysql_tbl_4t2t23_INVOICE_ID = INVOICE_ID_PARAM;

    SET V_BALANCE_DUE = MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx(23);

    IF V_BALANCE_DUE <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i(-84)) - (((MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o(-13)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64(-14, -29)) - (((MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj(45)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    SET V_AGING_DAYS = MYSQL_FUNC_FUNC_084_REVOKE_3ta1op();

    IF V_AGING_DAYS < 0 THEN
        RETURN 0;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84(-67)) - (0) + V_AGING_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_EXPENSIVE_PRODUCTS INT DEFAULT 0;
    DECLARE V_PERCENTAGE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_u25ani`
    WHERE mysql_tbl_u25ani_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EXPENSIVE_PRODUCTS
    FROM `mysql_tbl_u25ani`
    WHERE mysql_tbl_u25ani_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_u25ani_PRICE > 200;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERCENTAGE = (V_EXPENSIVE_PRODUCTS * 100) / V_TOTAL_PRODUCTS;

    RETURN V_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B + P_C;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROCESS_REFUND_o1fbz5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROCESS_REFUND_o1fbz5(ORDER_ID_PARAM INT, REFUND_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_PAYMENT_STATUS INT DEFAULT 0;

    

    SELECT COALESCE(SUM(mysql_tbl_uafci2_AMOUNT), 0) INTO V_TOTAL_PAID
    FROM `mysql_tbl_uafci2`
    WHERE mysql_tbl_uafci2_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_uafci2_STATUS = 'COMPLETED';

    IF V_TOTAL_PAID = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi(46)) - (((MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba(59)) - (0) + 0)) + 0);
    END IF;

    IF REFUND_PERCENT < 0 THEN
        SET REFUND_PERCENT = 0;
    END IF;

    IF REFUND_PERCENT > 100 THEN
        SET REFUND_PERCENT = 100;
    END IF;

    SET V_REFUND_AMOUNT = MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5(77, 0, -73);

    RETURN V_REFUND_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_BASKET_SIZE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_oloxgy_TOTAL_AMOUNT), 0)
    INTO V_AVG_BASKET_SIZE
    FROM `mysql_tbl_oloxgy` O
    JOIN `mysql_tbl_n7vvlo` C ON mysql_tbl_oloxgy_CUSTOMER_ID = mysql_tbl_n7vvlo_CUSTOMER_ID
    WHERE mysql_tbl_n7vvlo_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_BASKET_SIZE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_PET_WEIGHT INT DEFAULT 0;
    DECLARE V_LAST_VISIT_COST INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hpxnfn_AGE_YEARS, 1), COALESCE(mysql_tbl_hpxnfn_WEIGHT_KG, 5)
    INTO V_PET_AGE, V_PET_WEIGHT
    FROM `mysql_tbl_hpxnfn`
    WHERE mysql_tbl_hpxnfn_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_faggnq_TREATMENT_COST, 0) INTO V_LAST_VISIT_COST
    FROM `mysql_tbl_faggnq`
    WHERE mysql_tbl_faggnq_PET_ID = PET_ID_PARAM
    ORDER BY mysql_tbl_faggnq_VISIT_DATE DESC LIMIT 1;

    SET V_TOTAL_COST = V_BASE_COST;

    IF V_PET_AGE < 1 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + 30;
    END IF;

    IF V_PET_WEIGHT > 50 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + (V_PET_WEIGHT - 50);
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT FLAGS & 1 INTO @mysql_synth_dummy FROM `mysql_tbl_s2gn8h`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT FLAGS | 2 INTO @mysql_synth_dummy FROM `mysql_tbl_s2gn8h`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT FLAGS ^ 4 INTO @mysql_synth_dummy FROM `mysql_tbl_s2gn8h`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_bt9827_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_bt9827`
    WHERE mysql_tbl_bt9827_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd(STUDENT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SCORE INT;
    SELECT mysql_tbl_2h4xi6_SCORE INTO V_SCORE FROM `mysql_tbl_2h4xi6` WHERE mysql_tbl_2h4xi6_ID = STUDENT_ID;
    IF V_SCORE < 0 OR V_SCORE > 100 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'mysql_tbl_2h4xi6_SCORE MUST BE BETWEEN 0 AND 100';
    END IF;
    IF V_SCORE >= 90 THEN
        UPDATE `mysql_tbl_2h4xi6` SET mysql_tbl_2h4xi6_LETTER_GRADE = 'A' WHERE mysql_tbl_2h4xi6_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 80 THEN
        UPDATE `mysql_tbl_2h4xi6` SET mysql_tbl_2h4xi6_LETTER_GRADE = 'B' WHERE mysql_tbl_2h4xi6_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 70 THEN
        UPDATE `mysql_tbl_2h4xi6` SET mysql_tbl_2h4xi6_LETTER_GRADE = 'C' WHERE mysql_tbl_2h4xi6_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 60 THEN
        UPDATE `mysql_tbl_2h4xi6` SET mysql_tbl_2h4xi6_LETTER_GRADE = 'D' WHERE mysql_tbl_2h4xi6_ID = STUDENT_ID;
    ELSE
        UPDATE `mysql_tbl_2h4xi6` SET mysql_tbl_2h4xi6_LETTER_GRADE = 'F' WHERE mysql_tbl_2h4xi6_ID = STUDENT_ID;
    END IF;
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
        RETURN ((MYSQL_FUNC_PROCESS_REFUND_o1fbz5(72, 89)) - (0) + (((MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k(-50)) - (0) + (((MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd()) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9(-99)) - (0) + (((MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9()) - (0) + (-1))))))))));
    END IF;

    WHILE P_B <> 0 DO
        SET V_TEMP = MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4(38);
        SET P_B = P_A MOD P_B;
        SET P_A = V_TEMP;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj(-51)) - (0) + ((MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd(43)) - (0) + P_A));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_LTV_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_f4klfw_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_f4klfw`
    WHERE mysql_tbl_f4klfw_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_guepio_REGISTRATION_DATE, CURDATE())
    INTO V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_guepio`
    WHERE mysql_tbl_guepio_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    SET V_LTV_INDEX = V_TOTAL_REVENUE / V_CUSTOMER_AGE_MONTHS;

    RETURN FLOOR(V_LTV_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6qa7hz_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_6qa7hz_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_6qa7hz`
    WHERE mysql_tbl_6qa7hz_EMP_ID = EMP_ID_PARAM;

    IF V_TENURE_YEARS = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_SALARY / V_TENURE_YEARS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE STR_COUNT INT DEFAULT 0;
    
    SELECT WEIGHT_STRING('TEST');
    SET STR_COUNT = STR_COUNT + 1;
    
    SELECT CONVERT_TZ(NOW(), '+00:00', '+08:00');
    SET STR_COUNT = STR_COUNT + 1;
    
    RETURN STR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_w4ud7w_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_w4ud7w`
    WHERE mysql_tbl_w4ud7w_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * 0.3) / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya(33);
        SET V_I = V_I + 1;
    END WHILE;

    RETURN ((MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8()) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_LEVEL INT DEFAULT 0;

    SELECT mysql_tbl_4740ps_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_4740ps`
    WHERE mysql_tbl_4740ps_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(DISTINCT MANAGER_ID)
    INTO V_LEVEL
    FROM `mysql_tbl_4740ps`
    WHERE mysql_tbl_4740ps_DEPARTMENT_ID = V_DEPT_ID AND MANAGER_ID IS NOT NULL;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q(-38)) - (0) + (V_LEVEL + 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SLANT_HEIGHT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SURFACE_AREA DECIMAL(10,2) DEFAULT 0.00;

    SET V_SLANT_HEIGHT = SQRT(RADIUS * RADIUS + HEIGHT * HEIGHT);
    SET V_SURFACE_AREA = 3.14159 * RADIUS * (RADIUS + V_SLANT_HEIGHT);

    RETURN FLOOR(V_SURFACE_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOP_PRODUCTS_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_kkk4zm`
    WHERE mysql_tbl_kkk4zm_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_kkk4zm_PRICE), 0)
    INTO V_TOP_PRODUCTS_VALUE
    FROM (
        SELECT mysql_tbl_kkk4zm_PRICE FROM `mysql_tbl_kkk4zm`
        WHERE mysql_tbl_kkk4zm_CATEGORY_ID = CATEGORY_ID_PARAM
        ORDER BY mysql_tbl_kkk4zm_PRICE DESC
        LIMIT 3
    ) TOP_PRODUCTS;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONCENTRATION_RATIO = (V_TOP_PRODUCTS_VALUE / V_TOTAL_PRODUCTS) * 100;

    RETURN FLOOR(V_CONCENTRATION_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_0hr92b_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_0hr92b`
    WHERE mysql_tbl_0hr92b_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 15);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_f2puab_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_f2puab`
    WHERE mysql_tbl_f2puab_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry(-30)) - (0) + ((MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb(-72, -51)) - (0) + 1));
        WHEN 'ORGANIC' THEN RETURN 2;
        WHEN 'SOCIAL' THEN RETURN 3;
        WHEN 'EMAIL' THEN RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y(46)) - (0) + 4);
        WHEN 'REFERRAL' THEN RETURN ((MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c(86)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b(22)) - (0) + 0)) + 5);
        ELSE RETURN 0;
    END CASE;
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

    SELECT COALESCE(mysql_tbl_gree1v_PREMIUM_ANNUAL, 0), COALESCE(mysql_tbl_gree1v_COVERAGE_AMOUNT, 0), COUNT(*)
    INTO V_PREMIUM_ANNUAL, V_COVERAGE_AMOUNT, V_CLAIM_COUNT
    FROM `mysql_tbl_gree1v` P
    LEFT JOIN `mysql_tbl_ie5uc7` C ON mysql_tbl_gree1v_POLICY_ID = mysql_tbl_ie5uc7_POLICY_ID AND mysql_tbl_ie5uc7_STATUS = 'APPROVED'
    WHERE mysql_tbl_gree1v_POLICY_ID = POLICY_ID_PARAM
    GROUP BY mysql_tbl_gree1v_POLICY_ID;

    SELECT COALESCE(SUM(mysql_tbl_ie5uc7_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS_AMOUNT
    FROM `mysql_tbl_ie5uc7`
    WHERE mysql_tbl_ie5uc7_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_ie5uc7_STATUS = 'APPROVED';

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

/* -----Procedure MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP DATABASE OLD_DATABASE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP DATABASE IF EXISTS TEMP_DB;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP SCHEMA IF EXISTS TEST_SCHEMA;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq(99)) - (0) + DROP_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p(CITY_ID_PARAM INT, TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMPERATURE INT DEFAULT 20;
    DECLARE V_HUMIDITY INT DEFAULT 50;
    DECLARE V_AIR_QUALITY INT DEFAULT 50;
    DECLARE V_COMFORT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6xm1md_TEMPERATURE, 20), COALESCE(mysql_tbl_6xm1md_HUMIDITY, 50), COALESCE(mysql_tbl_6xm1md_AIR_QUALITY_INDEX, 50)
    INTO V_TEMPERATURE, V_HUMIDITY, V_AIR_QUALITY
    FROM `mysql_tbl_6xm1md`
    WHERE mysql_tbl_6xm1md_CITY_ID = CITY_ID_PARAM AND mysql_tbl_6xm1md_DATE = TARGET_DATE;

    SET V_COMFORT_SCORE = 100;

    IF V_TEMPERATURE < 10 OR V_TEMPERATURE > 35 THEN
        SET V_COMFORT_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g(95);
    ELSEIF V_TEMPERATURE < 15 OR V_TEMPERATURE > 30 THEN
        SET V_COMFORT_SCORE = MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif(-82, -87);
    END IF;

    IF V_HUMIDITY < 30 OR V_HUMIDITY > 70 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 20;
    END IF;

    IF V_AIR_QUALITY > 100 THEN
        SET V_COMFORT_SCORE = MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb(1);
    ELSEIF V_AIR_QUALITY > 50 THEN
        SET V_COMFORT_SCORE = MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(-77);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7()) - (0) + (GREATEST(V_COMFORT_SCORE, 0)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p(1, 1);