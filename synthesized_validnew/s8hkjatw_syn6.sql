/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_tcp5to` (
    `mysql_tbl_tcp5to_animal_id` INT,
    `mysql_tbl_tcp5to_name` VARCHAR(50),
    `mysql_tbl_tcp5to_species` INT,
    `mysql_tbl_tcp5to_breed` INT,
    `mysql_tbl_tcp5to_age_months` INT,
    `mysql_tbl_tcp5to_weight_kg` INT,
    `mysql_tbl_tcp5to_adoption_fee` INT,
    `mysql_tbl_tcp5to_arrival_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_py2jl0` (
    `mysql_tbl_py2jl0_application_id` INT,
    `mysql_tbl_py2jl0_animal_id` INT,
    `mysql_tbl_py2jl0_applicant_id` INT,
    `mysql_tbl_py2jl0_application_date` DATE,
    `mysql_tbl_py2jl0_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_tcp5to` (`mysql_tbl_tcp5to_animal_id`, `mysql_tbl_tcp5to_name`, `mysql_tbl_tcp5to_species`, `mysql_tbl_tcp5to_breed`, `mysql_tbl_tcp5to_age_months`, `mysql_tbl_tcp5to_weight_kg`, `mysql_tbl_tcp5to_adoption_fee`, `mysql_tbl_tcp5to_arrival_date`) VALUES (1, '2024-01-01', 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_py2jl0` (`mysql_tbl_py2jl0_application_id`, `mysql_tbl_py2jl0_animal_id`, `mysql_tbl_py2jl0_applicant_id`, `mysql_tbl_py2jl0_application_date`, `mysql_tbl_py2jl0_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_u8sc59` (
    `mysql_tbl_u8sc59_emp_id` INT
);

INSERT INTO `mysql_tbl_u8sc59` (`mysql_tbl_u8sc59_emp_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m1n7de` (
    `mysql_tbl_m1n7de_emp_id` INT,
    `mysql_tbl_m1n7de_department_id` INT,
    `mysql_tbl_m1n7de_salary` INT
);

INSERT INTO `mysql_tbl_m1n7de` (`mysql_tbl_m1n7de_emp_id`, `mysql_tbl_m1n7de_department_id`, `mysql_tbl_m1n7de_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mqp4l3` (
    `mysql_tbl_mqp4l3_campaign_id` INT,
    `mysql_tbl_mqp4l3_status` VARCHAR(50),
    `mysql_tbl_mqp4l3_budget` INT
);

INSERT INTO `mysql_tbl_mqp4l3` (`mysql_tbl_mqp4l3_campaign_id`, `mysql_tbl_mqp4l3_status`, `mysql_tbl_mqp4l3_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vqgdac` (
    `mysql_tbl_vqgdac_customer_id` INT,
    `mysql_tbl_vqgdac_plan_type` VARCHAR(50),
    `mysql_tbl_vqgdac_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_vqgdac_start_date` DATE
);

INSERT INTO `mysql_tbl_vqgdac` (`mysql_tbl_vqgdac_customer_id`, `mysql_tbl_vqgdac_plan_type`, `mysql_tbl_vqgdac_monthly_cost`, `mysql_tbl_vqgdac_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pcl99k` (
    `mysql_tbl_pcl99k_supplier_id` INT,
    `mysql_tbl_pcl99k_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_pcl99k` (`mysql_tbl_pcl99k_supplier_id`, `mysql_tbl_pcl99k_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_t8ipna` (
    `mysql_tbl_t8ipna_campaign_id` INT,
    `mysql_tbl_t8ipna_start_date` DATE
);

INSERT INTO `mysql_tbl_t8ipna` (`mysql_tbl_t8ipna_campaign_id`, `mysql_tbl_t8ipna_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kqkkwn` (
    `mysql_tbl_kqkkwn_service_id` INT,
    `mysql_tbl_kqkkwn_customer_id` INT,
    `mysql_tbl_kqkkwn_pool_volume_gallons` INT,
    `mysql_tbl_kqkkwn_service_type` VARCHAR(50),
    `mysql_tbl_kqkkwn_service_date` DATE,
    `mysql_tbl_kqkkwn_labor_hours` INT,
    `mysql_tbl_kqkkwn_chemical_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_asqhsp` (
    `mysql_tbl_asqhsp_equipment_id` INT,
    `mysql_tbl_asqhsp_service_id` INT,
    `mysql_tbl_asqhsp_equipment_type` VARCHAR(50),
    `mysql_tbl_asqhsp_lifespan_months` INT,
    `mysql_tbl_asqhsp_replacement_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kqkkwn` (`mysql_tbl_kqkkwn_service_id`, `mysql_tbl_kqkkwn_customer_id`, `mysql_tbl_kqkkwn_pool_volume_gallons`, `mysql_tbl_kqkkwn_service_type`, `mysql_tbl_kqkkwn_service_date`, `mysql_tbl_kqkkwn_labor_hours`, `mysql_tbl_kqkkwn_chemical_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_asqhsp` (`mysql_tbl_asqhsp_equipment_id`, `mysql_tbl_asqhsp_service_id`, `mysql_tbl_asqhsp_equipment_type`, `mysql_tbl_asqhsp_lifespan_months`, `mysql_tbl_asqhsp_replacement_cost`) VALUES (1, 2, 'test', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ni27c` (
    `mysql_tbl_9ni27c_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9ni27c` (`mysql_tbl_9ni27c_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zz3dph` (
    `mysql_tbl_zz3dph_emp_id` INT,
    `mysql_tbl_zz3dph_department_id` INT,
    `mysql_tbl_zz3dph_salary` INT,
    `mysql_tbl_zz3dph_hire_date` DATE,
    `mysql_tbl_zz3dph_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_zz3dph` (`mysql_tbl_zz3dph_emp_id`, `mysql_tbl_zz3dph_department_id`, `mysql_tbl_zz3dph_salary`, `mysql_tbl_zz3dph_hire_date`, `mysql_tbl_zz3dph_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o17s5f` (mysql_tbl_o17s5f_id INT, mysql_tbl_o17s5f_price DECIMAL(10,2), mysql_tbl_o17s5f_category VARCHAR(50));

CREATE TABLE IF NOT EXISTS `mysql_tbl_mn664z` (
    `mysql_tbl_mn664z_department_id` INT,
    `mysql_tbl_mn664z_salary` INT
);

INSERT INTO `mysql_tbl_mn664z` (`mysql_tbl_mn664z_department_id`, `mysql_tbl_mn664z_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9t40ub` (
    `mysql_tbl_9t40ub_ticket_id` INT,
    `mysql_tbl_9t40ub_event_id` INT,
    `mysql_tbl_9t40ub_customer_id` INT,
    `mysql_tbl_9t40ub_ticket_type` VARCHAR(50),
    `mysql_tbl_9t40ub_price` DECIMAL(10,2),
    `mysql_tbl_9t40ub_purchase_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lpg4ww` (
    `mysql_tbl_lpg4ww_event_id` INT,
    `mysql_tbl_lpg4ww_venue_id` INT,
    `mysql_tbl_lpg4ww_event_date` DATE,
    `mysql_tbl_lpg4ww_total_capacity` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9t40ub` (`mysql_tbl_9t40ub_ticket_id`, `mysql_tbl_9t40ub_event_id`, `mysql_tbl_9t40ub_customer_id`, `mysql_tbl_9t40ub_ticket_type`, `mysql_tbl_9t40ub_price`, `mysql_tbl_9t40ub_purchase_date`) VALUES (1, 2, 3, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_lpg4ww` (`mysql_tbl_lpg4ww_event_id`, `mysql_tbl_lpg4ww_venue_id`, `mysql_tbl_lpg4ww_event_date`, `mysql_tbl_lpg4ww_total_capacity`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uje5x2` (
    `mysql_tbl_uje5x2_emp_id` INT,
    `mysql_tbl_uje5x2_department_id` INT,
    `mysql_tbl_uje5x2_salary` INT,
    `mysql_tbl_uje5x2_hire_date` DATE,
    `mysql_tbl_uje5x2_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_uje5x2` (`mysql_tbl_uje5x2_emp_id`, `mysql_tbl_uje5x2_department_id`, `mysql_tbl_uje5x2_salary`, `mysql_tbl_uje5x2_hire_date`, `mysql_tbl_uje5x2_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lf7mv8` (
    `mysql_tbl_lf7mv8_budget` INT
);

INSERT INTO `mysql_tbl_lf7mv8` (`mysql_tbl_lf7mv8_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3a6yq7` (
    `mysql_tbl_3a6yq7_product_id` INT,
    `mysql_tbl_3a6yq7_category_id` INT,
    `mysql_tbl_3a6yq7_supplier_id` INT,
    `mysql_tbl_3a6yq7_price` DECIMAL(10,2),
    `mysql_tbl_3a6yq7_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6139tt` (
    `mysql_tbl_6139tt_category_id` INT,
    `mysql_tbl_6139tt_name` VARCHAR(50),
    `mysql_tbl_6139tt_discount_percent` INT
);

INSERT INTO `mysql_tbl_3a6yq7` (`mysql_tbl_3a6yq7_product_id`, `mysql_tbl_3a6yq7_category_id`, `mysql_tbl_3a6yq7_supplier_id`, `mysql_tbl_3a6yq7_price`, `mysql_tbl_3a6yq7_stock_quantity`) VALUES (1, 2, 3, 1.0, 5);

INSERT INTO `mysql_tbl_6139tt` (`mysql_tbl_6139tt_category_id`, `mysql_tbl_6139tt_name`, `mysql_tbl_6139tt_discount_percent`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cq60pt` (
    `mysql_tbl_cq60pt_order_id` INT,
    `mysql_tbl_cq60pt_customer_id` INT,
    `mysql_tbl_cq60pt_order_date` DATE,
    `mysql_tbl_cq60pt_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jmlox6` (
    `mysql_tbl_jmlox6_customer_id` INT,
    `mysql_tbl_jmlox6_country` INT
);

INSERT INTO `mysql_tbl_cq60pt` (`mysql_tbl_cq60pt_order_id`, `mysql_tbl_cq60pt_customer_id`, `mysql_tbl_cq60pt_order_date`, `mysql_tbl_cq60pt_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_jmlox6` (`mysql_tbl_jmlox6_customer_id`, `mysql_tbl_jmlox6_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_28qm71` (
    `mysql_tbl_28qm71_customer_id` INT,
    `mysql_tbl_28qm71_country` INT
);

INSERT INTO `mysql_tbl_28qm71` (`mysql_tbl_28qm71_customer_id`, `mysql_tbl_28qm71_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n4d6mc` (
    `mysql_tbl_n4d6mc_order_id` INT,
    `mysql_tbl_n4d6mc_order_date` DATE
);

INSERT INTO `mysql_tbl_n4d6mc` (`mysql_tbl_n4d6mc_order_id`, `mysql_tbl_n4d6mc_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1zq9vn` (
    `mysql_tbl_1zq9vn_supplier_id` INT,
    `mysql_tbl_1zq9vn_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_1zq9vn` (`mysql_tbl_1zq9vn_supplier_id`, `mysql_tbl_1zq9vn_supplier_rating`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_o17s5f`
    SET mysql_tbl_o17s5f_PRICE = CASE mysql_tbl_o17s5f_CATEGORY
        WHEN 'ELECTRONICS' THEN mysql_tbl_o17s5f_PRICE * 0.9
        WHEN 'BOOKS' THEN mysql_tbl_o17s5f_PRICE * 0.8
        WHEN 'FOOD' THEN mysql_tbl_o17s5f_PRICE * 0.95
        ELSE mysql_tbl_o17s5f_PRICE END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lf7mv8_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_lf7mv8`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3(PRODUCT_ID_PARAM INT, QUANTITY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_QUANTITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_FINAL_PRICE INT DEFAULT 0;
    DECLARE V_CATEGORY_DISCOUNT INT DEFAULT 0;

    SELECT mysql_tbl_3a6yq7_PRICE, COALESCE(mysql_tbl_6139tt_DISCOUNT_PERCENT, 0)
    INTO V_BASE_PRICE, V_CATEGORY_DISCOUNT
    FROM `mysql_tbl_3a6yq7` P
    LEFT JOIN `mysql_tbl_6139tt` C ON mysql_tbl_3a6yq7_CATEGORY_ID = mysql_tbl_6139tt_CATEGORY_ID
    WHERE mysql_tbl_3a6yq7_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_DISCOUNT = V_BASE_PRICE * V_CATEGORY_DISCOUNT / 100;

    IF QUANTITY_PARAM >= 100 THEN
        SET V_QUANTITY_DISCOUNT = V_BASE_PRICE * 15 / 100;
    ELSEIF QUANTITY_PARAM >= 50 THEN
        SET V_QUANTITY_DISCOUNT = V_BASE_PRICE * 10 / 100;
    ELSEIF QUANTITY_PARAM >= 10 THEN
        SET V_QUANTITY_DISCOUNT = V_BASE_PRICE * 5 / 100;
    END IF;

    SET V_FINAL_PRICE = V_BASE_PRICE - V_DISCOUNT - V_QUANTITY_DISCOUNT;

    RETURN GREATEST(V_FINAL_PRICE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_mn664z_SALARY), 0)
    INTO V_AVG
    FROM `mysql_tbl_mn664z`
    WHERE mysql_tbl_mn664z_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt(19)) - (0) + (((MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3(73, -66)) - (0) + (FLOOR(V_AVG / 1000)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8()) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn(51)) - (0) + ((EMP_ID_PARAM * 7) % 100))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE ORDERS ADD CONSTRAINT FK_USER_ID FOREIGN KEY (USER_ID) REFERENCES USERS(ID);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_78097j ADD CONSTRAINT CHK_AGE CHECK (AGE >= 0);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_78097j ADD CONSTRAINT UQ_EMAIL UNIQUE (EMAIL);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5(EVENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_TOTAL_CAPACITY INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;
    DECLARE V_DEMAND_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(MAX(mysql_tbl_lpg4ww_TOTAL_CAPACITY), 1000), COALESCE(AVG(mysql_tbl_9t40ub_PRICE), 0)
    INTO V_TICKETS_SOLD, V_TOTAL_CAPACITY, V_AVG_PRICE
    FROM `mysql_tbl_9t40ub` T
    JOIN `mysql_tbl_lpg4ww` E ON mysql_tbl_9t40ub_EVENT_ID = mysql_tbl_lpg4ww_EVENT_ID
    WHERE mysql_tbl_9t40ub_EVENT_ID = EVENT_ID_PARAM
    GROUP BY mysql_tbl_9t40ub_EVENT_ID;

    IF V_TOTAL_CAPACITY = 0 THEN
        RETURN 0;
    END IF;

    SET V_DEMAND_SCORE = ((V_TICKETS_SOLD * 100) / V_TOTAL_CAPACITY) + (V_AVG_PRICE / 10);

    RETURN CAST(V_DEMAND_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_LOYALTY_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_uje5x2_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_uje5x2_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_uje5x2_SALARY, 0)
    INTO V_TENURE_YEARS, V_PERFORMANCE, V_SALARY
    FROM `mysql_tbl_uje5x2`
    WHERE mysql_tbl_uje5x2_EMP_ID = EMP_ID_PARAM;

    SET V_LOYALTY_SCORE = (V_TENURE_YEARS * 15) + (V_PERFORMANCE * 20) + (V_SALARY / 1000);

    RETURN V_LOYALTY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_STABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zz3dph_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_zz3dph_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_zz3dph_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_zz3dph`
    WHERE mysql_tbl_zz3dph_EMP_ID = EMP_ID_PARAM;

    SET V_STABILITY_INDEX = (MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5(81));

    RETURN ((MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q(-62)) - (0) + V_STABILITY_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE BR_COUNT INT DEFAULT 0;
    
    BACKUP TABLE mysql_tbl_78097j TO '/BACKUP/DIRECTORY'

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t(SERVICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_POOL_VOLUME INT DEFAULT 15000;
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_CHEMICAL_COST INT DEFAULT 0;
    DECLARE V_EQUIPMENT_COST INT DEFAULT 0;
    DECLARE V_TOTAL_CONTRACT_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kqkkwn_POOL_VOLUME_GALLONS, 15000), COALESCE(mysql_tbl_kqkkwn_LABOR_HOURS, 2), COALESCE(mysql_tbl_kqkkwn_CHEMICAL_COST, 50)
    INTO V_POOL_VOLUME, V_LABOR_HOURS, V_CHEMICAL_COST
    FROM `mysql_tbl_kqkkwn`
    WHERE mysql_tbl_kqkkwn_SERVICE_ID = SERVICE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_asqhsp_REPLACEMENT_COST), 0) INTO V_EQUIPMENT_COST
    FROM `mysql_tbl_kqkkwn` SS
    JOIN `mysql_tbl_asqhsp` PE ON mysql_tbl_kqkkwn_SERVICE_ID = mysql_tbl_asqhsp_SERVICE_ID
    WHERE mysql_tbl_kqkkwn_SERVICE_ID = SERVICE_ID_PARAM;

    SET V_TOTAL_CONTRACT_COST = (MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse());

    IF V_POOL_VOLUME > 30000 THEN
        SET V_TOTAL_CONTRACT_COST = V_TOTAL_CONTRACT_COST + 50;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934(2)) - (0) + (CAST(V_TOTAL_CONTRACT_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9ni27c_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_9ni27c`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_t8ipna_START_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_t8ipna`
    WHERE mysql_tbl_t8ipna_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t(-72)) - (0) + ((MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq(24)) - (0) + V_WEEK));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_m1n7de_SALARY), 0)
    INTO V_TOTAL_SALARY
    FROM `mysql_tbl_m1n7de`
    WHERE mysql_tbl_m1n7de_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja(48)) - (0) + (((MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8()) - (0) + (FLOOR(V_TOTAL_SALARY / 1000)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_j4lv68` (mysql_tbl_j4lv68_ID INT, mysql_tbl_j4lv68_CREATED_AT DATE) PARTITION BY RANGE (YEAR(mysql_tbl_j4lv68_CREATED_AT)) (PARTITION P0 VALUES LESS THAN (2020), PARTITION P1 VALUES LESS THAN (2021), PARTITION P2 VALUES LESS THAN MAXVALUE);
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS DECIMAL(5,1) DEFAULT 0.0;

    SELECT COALESCE(TIMESTAMPDIFF(YEAR, mysql_tbl_vqgdac_START_DATE, CURDATE()), 0)
    INTO V_TENURE_YEARS
    FROM `mysql_tbl_vqgdac`
    WHERE mysql_tbl_vqgdac_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN FLOOR(V_TENURE_YEARS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_65e0ab----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_65e0ab() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_VOLUME INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_VOLUME
    FROM `mysql_tbl_cq60pt` O
    JOIN `mysql_tbl_jmlox6` C ON mysql_tbl_cq60pt_CUSTOMER_ID = mysql_tbl_jmlox6_CUSTOMER_ID
    WHERE mysql_tbl_jmlox6_COUNTRY = COUNTRY_PARAM;

    RETURN V_ORDER_VOLUME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_1zq9vn_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_1zq9vn`
    WHERE mysql_tbl_1zq9vn_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 15);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBSCRIBED INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID)
    INTO V_SUBSCRIBED
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_28qm71` C ON S.CUSTOMER_ID = mysql_tbl_28qm71_CUSTOMER_ID
    WHERE mysql_tbl_28qm71_COUNTRY = COUNTRY_PARAM;

    RETURN V_SUBSCRIBED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAYOFWEEK(mysql_tbl_n4d6mc_ORDER_DATE)
    INTO V_DAY
    FROM `mysql_tbl_n4d6mc`
    WHERE mysql_tbl_n4d6mc_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_DAY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mqp4l3_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_mqp4l3`
    WHERE mysql_tbl_mqp4l3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_z87ztn`
    WHERE mysql_tbl_mqp4l3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSIONS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd(-57)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64(-96, 59)) - (((MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(15)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b(22)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9(59)) - (0) + (V_BUDGET / V_CONVERSIONS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 2;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    IF N = 1 THEN
        RETURN 1;
    END IF;

    WHILE V_COUNTER <= N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = V_CURR;
        SET V_CURR = V_NEXT;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE;

    RETURN V_CURR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VIEW_COUNT INT DEFAULT 0;
    
    CREATE VIEW ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_78097j` WHERE STATUS = 'ACTIVE';
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    CREATE OR REPLACE VIEW USER_SUMMARY AS SELECT ID, NAME, EMAIL INTO @mysql_synth_dummy FROM `mysql_tbl_78097j`;
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    RETURN VIEW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866(YEAR_VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN YEAR_VAL MOD 400 = 0 THEN RETURN 'LEAP_YEAR';
        WHEN YEAR_VAL MOD 100 = 0 THEN RETURN 'NOT_LEAP_YEAR';
        WHEN YEAR_VAL MOD 4 = 0 THEN RETURN 'LEAP_YEAR';
        ELSE RETURN 'NOT_LEAP_YEAR';
    END CASE;
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

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866(21)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pcl99k_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_pcl99k`
    WHERE mysql_tbl_pcl99k_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN GREATEST(100 - (V_LEAD_TIME * 5), 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt(P_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT;
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT;
    DECLARE V_DIGIT INT;
    DECLARE V_DIGIT_COUNT INT DEFAULT 0;

    SET V_ORIGINAL = MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr(-69);
    SET V_TEMP = MYSQL_FUNC_FUNC2_65e0ab();

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT_COUNT = V_DIGIT_COUNT + 1;
        SET V_TEMP = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns(8);
    END WHILE COUNT_LOOP;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2(-64);

    POWER_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856();
        SET V_SUM = MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf();
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE POWER_LOOP;

    IF V_SUM = V_ORIGINAL THEN
        RETURN ((MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7(87)) - (0) + 1);
    ELSE
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib()) - (0) + 0);
    END IF;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1(ANIMAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANIMAL_AGE INT DEFAULT 0;
    DECLARE V_ADOPTION_FEE INT DEFAULT 100;
    DECLARE V_APPLICATION_COUNT INT DEFAULT 0;
    DECLARE V_MATCH_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()) - TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()),
           COALESCE(mysql_tbl_tcp5to_ADOPTION_FEE, 100)
    INTO V_ANIMAL_AGE, V_ADOPTION_FEE
    FROM `mysql_tbl_tcp5to`
    WHERE mysql_tbl_tcp5to_ANIMAL_ID = ANIMAL_ID_PARAM;

    SET V_ANIMAL_AGE = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0(-28);

    SELECT COUNT(*) INTO V_APPLICATION_COUNT
    FROM `mysql_tbl_py2jl0`
    WHERE mysql_tbl_py2jl0_ANIMAL_ID = ANIMAL_ID_PARAM AND mysql_tbl_py2jl0_STATUS = 'PENDING';

    SET V_MATCH_SCORE = MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt(30);

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb(53)) - (0) + (CAST(V_MATCH_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1(1);