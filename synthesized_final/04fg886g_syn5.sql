/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_bs3msq` (
    `mysql_tbl_bs3msq_hire_date` DATE
);

INSERT INTO `mysql_tbl_bs3msq` (`mysql_tbl_bs3msq_hire_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_t2r47j` (
    `mysql_tbl_t2r47j_emp_id` INT,
    `mysql_tbl_t2r47j_salary` INT,
    `mysql_tbl_t2r47j_hire_date` DATE
);

INSERT INTO `mysql_tbl_t2r47j` (`mysql_tbl_t2r47j_emp_id`, `mysql_tbl_t2r47j_salary`, `mysql_tbl_t2r47j_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uj740w` (
    `mysql_tbl_uj740w_emp_id` INT,
    `mysql_tbl_uj740w_department_id` INT,
    `mysql_tbl_uj740w_salary` INT,
    `mysql_tbl_uj740w_hire_date` DATE,
    `mysql_tbl_uj740w_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nc2rue` (
    `mysql_tbl_nc2rue_department_id` INT,
    `mysql_tbl_nc2rue_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_uj740w` (`mysql_tbl_uj740w_emp_id`, `mysql_tbl_uj740w_department_id`, `mysql_tbl_uj740w_salary`, `mysql_tbl_uj740w_hire_date`, `mysql_tbl_uj740w_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_nc2rue` (`mysql_tbl_nc2rue_department_id`, `mysql_tbl_nc2rue_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_i3yocj` (
    `mysql_tbl_i3yocj_product_id` INT,
    `mysql_tbl_i3yocj_category_id` INT,
    `mysql_tbl_i3yocj_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mj8f7e` (
    `mysql_tbl_mj8f7e_category_id` INT,
    `mysql_tbl_mj8f7e_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_i3yocj` (`mysql_tbl_i3yocj_product_id`, `mysql_tbl_i3yocj_category_id`, `mysql_tbl_i3yocj_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_mj8f7e` (`mysql_tbl_mj8f7e_category_id`, `mysql_tbl_mj8f7e_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1roog2` (
    `mysql_tbl_1roog2_policy_id` INT,
    `mysql_tbl_1roog2_customer_id` INT,
    `mysql_tbl_1roog2_property_value` INT,
    `mysql_tbl_1roog2_coverage_limit` INT,
    `mysql_tbl_1roog2_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_1roog2_premium_annual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rts3wp` (
    `mysql_tbl_rts3wp_claim_id` INT,
    `mysql_tbl_rts3wp_policy_id` INT,
    `mysql_tbl_rts3wp_claim_date` DATE,
    `mysql_tbl_rts3wp_claim_amount` DECIMAL(10,2),
    `mysql_tbl_rts3wp_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1roog2` (`mysql_tbl_1roog2_policy_id`, `mysql_tbl_1roog2_customer_id`, `mysql_tbl_1roog2_property_value`, `mysql_tbl_1roog2_coverage_limit`, `mysql_tbl_1roog2_deductible_amount`, `mysql_tbl_1roog2_premium_annual`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_rts3wp` (`mysql_tbl_rts3wp_claim_id`, `mysql_tbl_rts3wp_policy_id`, `mysql_tbl_rts3wp_claim_date`, `mysql_tbl_rts3wp_claim_amount`, `mysql_tbl_rts3wp_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gl1zup` (
    `mysql_tbl_gl1zup_customer_id` INT,
    `mysql_tbl_gl1zup_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gl1zup` (`mysql_tbl_gl1zup_customer_id`, `mysql_tbl_gl1zup_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a9mnss` (
    `mysql_tbl_a9mnss_campaign_id` INT,
    `mysql_tbl_a9mnss_start_date` DATE,
    `mysql_tbl_a9mnss_end_date` DATE,
    `mysql_tbl_a9mnss_budget` INT,
    `mysql_tbl_a9mnss_spent_amount` DECIMAL(10,2),
    `mysql_tbl_a9mnss_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_a9mnss` (`mysql_tbl_a9mnss_campaign_id`, `mysql_tbl_a9mnss_start_date`, `mysql_tbl_a9mnss_end_date`, `mysql_tbl_a9mnss_budget`, `mysql_tbl_a9mnss_spent_amount`, `mysql_tbl_a9mnss_status`) VALUES (1, '2024-01-01', '2024-01-01', 4, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qxely4` (
    `mysql_tbl_qxely4_customer_id` INT,
    `mysql_tbl_qxely4_country` INT,
    `mysql_tbl_qxely4_registration_date` DATE
);

INSERT INTO `mysql_tbl_qxely4` (`mysql_tbl_qxely4_customer_id`, `mysql_tbl_qxely4_country`, `mysql_tbl_qxely4_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9xw136` (
    `mysql_tbl_9xw136_customer_id` INT,
    `mysql_tbl_9xw136_plan_type` VARCHAR(50),
    `mysql_tbl_9xw136_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_9xw136_start_date` DATE,
    `mysql_tbl_9xw136_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2pqpa1` (
    `mysql_tbl_2pqpa1_invoice_id` INT,
    `mysql_tbl_2pqpa1_customer_id` INT,
    `mysql_tbl_2pqpa1_invoice_date` DATE,
    `mysql_tbl_2pqpa1_amount_due` DECIMAL(10,2),
    `mysql_tbl_2pqpa1_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9xw136` (`mysql_tbl_9xw136_customer_id`, `mysql_tbl_9xw136_plan_type`, `mysql_tbl_9xw136_monthly_cost`, `mysql_tbl_9xw136_start_date`, `mysql_tbl_9xw136_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_2pqpa1` (`mysql_tbl_2pqpa1_invoice_id`, `mysql_tbl_2pqpa1_customer_id`, `mysql_tbl_2pqpa1_invoice_date`, `mysql_tbl_2pqpa1_amount_due`, `mysql_tbl_2pqpa1_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0pqcnp` (
    `mysql_tbl_0pqcnp_project_id` INT,
    `mysql_tbl_0pqcnp_team_lead_id` INT,
    `mysql_tbl_0pqcnp_start_date` DATE,
    `mysql_tbl_0pqcnp_deadline` INT,
    `mysql_tbl_0pqcnp_budget` INT,
    `mysql_tbl_0pqcnp_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0pqcnp` (`mysql_tbl_0pqcnp_project_id`, `mysql_tbl_0pqcnp_team_lead_id`, `mysql_tbl_0pqcnp_start_date`, `mysql_tbl_0pqcnp_deadline`, `mysql_tbl_0pqcnp_budget`, `mysql_tbl_0pqcnp_status`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qi1wkr` (
    `mysql_tbl_qi1wkr_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qi1wkr` (`mysql_tbl_qi1wkr_status`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z0kbom` (
    `mysql_tbl_z0kbom_emp_id` INT,
    `mysql_tbl_z0kbom_department_id` INT,
    `mysql_tbl_z0kbom_salary` INT
);

INSERT INTO `mysql_tbl_z0kbom` (`mysql_tbl_z0kbom_emp_id`, `mysql_tbl_z0kbom_department_id`, `mysql_tbl_z0kbom_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_78en7l` (
    `mysql_tbl_78en7l_customer_id` INT,
    `mysql_tbl_78en7l_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g3aok8` (
    `mysql_tbl_g3aok8_order_id` INT,
    `mysql_tbl_g3aok8_customer_id` INT,
    `mysql_tbl_g3aok8_order_date` DATE
);

INSERT INTO `mysql_tbl_78en7l` (`mysql_tbl_78en7l_customer_id`, `mysql_tbl_78en7l_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_g3aok8` (`mysql_tbl_g3aok8_order_id`, `mysql_tbl_g3aok8_customer_id`, `mysql_tbl_g3aok8_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_145t6w` (
    `mysql_tbl_145t6w_product_id` INT,
    `mysql_tbl_145t6w_name` VARCHAR(50),
    `mysql_tbl_145t6w_sku` INT,
    `mysql_tbl_145t6w_stock_quantity` INT,
    `mysql_tbl_145t6w_reorder_point` INT,
    `mysql_tbl_145t6w_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lu6wvw` (
    `mysql_tbl_lu6wvw_order_id` INT,
    `mysql_tbl_lu6wvw_supplier_id` INT,
    `mysql_tbl_lu6wvw_order_date` DATE,
    `mysql_tbl_lu6wvw_expected_delivery` INT,
    `mysql_tbl_lu6wvw_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_145t6w` (`mysql_tbl_145t6w_product_id`, `mysql_tbl_145t6w_name`, `mysql_tbl_145t6w_sku`, `mysql_tbl_145t6w_stock_quantity`, `mysql_tbl_145t6w_reorder_point`, `mysql_tbl_145t6w_unit_cost`) VALUES (1, 'test', 3, 4, 5, 1.0);

INSERT INTO `mysql_tbl_lu6wvw` (`mysql_tbl_lu6wvw_order_id`, `mysql_tbl_lu6wvw_supplier_id`, `mysql_tbl_lu6wvw_order_date`, `mysql_tbl_lu6wvw_expected_delivery`, `mysql_tbl_lu6wvw_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o264h4` (
    `mysql_tbl_o264h4_order_id` INT,
    `mysql_tbl_o264h4_customer_id` INT,
    `mysql_tbl_o264h4_order_date` DATE,
    `mysql_tbl_o264h4_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5myofu` (
    `mysql_tbl_5myofu_customer_id` INT,
    `mysql_tbl_5myofu_country` INT
);

INSERT INTO `mysql_tbl_o264h4` (`mysql_tbl_o264h4_order_id`, `mysql_tbl_o264h4_customer_id`, `mysql_tbl_o264h4_order_date`, `mysql_tbl_o264h4_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_5myofu` (`mysql_tbl_5myofu_customer_id`, `mysql_tbl_5myofu_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t8aa0l` (
    `mysql_tbl_t8aa0l_order_id` INT,
    `mysql_tbl_t8aa0l_customer_id` INT,
    `mysql_tbl_t8aa0l_order_date` DATE,
    `mysql_tbl_t8aa0l_total_amount` DECIMAL(10,2),
    `mysql_tbl_t8aa0l_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fol573` (
    `mysql_tbl_fol573_order_id` INT,
    `mysql_tbl_fol573_product_id` INT,
    `mysql_tbl_fol573_quantity` INT
);

INSERT INTO `mysql_tbl_t8aa0l` (`mysql_tbl_t8aa0l_order_id`, `mysql_tbl_t8aa0l_customer_id`, `mysql_tbl_t8aa0l_order_date`, `mysql_tbl_t8aa0l_total_amount`, `mysql_tbl_t8aa0l_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_fol573` (`mysql_tbl_fol573_order_id`, `mysql_tbl_fol573_product_id`, `mysql_tbl_fol573_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hrq0nb` (
    `mysql_tbl_hrq0nb_contract_id` INT,
    `mysql_tbl_hrq0nb_client_id` INT,
    `mysql_tbl_hrq0nb_guard_id` INT,
    `mysql_tbl_hrq0nb_contract_type` VARCHAR(50),
    `mysql_tbl_hrq0nb_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_hrq0nb_num_guards` INT,
    `mysql_tbl_hrq0nb_patrol_area_sqft` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5fvbk7` (
    `mysql_tbl_5fvbk7_guard_id` INT,
    `mysql_tbl_5fvbk7_name` VARCHAR(50),
    `mysql_tbl_5fvbk7_experience_years` INT,
    `mysql_tbl_5fvbk7_hourly_rate` INT
);

INSERT INTO `mysql_tbl_hrq0nb` (`mysql_tbl_hrq0nb_contract_id`, `mysql_tbl_hrq0nb_client_id`, `mysql_tbl_hrq0nb_guard_id`, `mysql_tbl_hrq0nb_contract_type`, `mysql_tbl_hrq0nb_monthly_cost`, `mysql_tbl_hrq0nb_num_guards`, `mysql_tbl_hrq0nb_patrol_area_sqft`) VALUES (1, 2, 3, 'test', 1.0, 6, 7);

INSERT INTO `mysql_tbl_5fvbk7` (`mysql_tbl_5fvbk7_guard_id`, `mysql_tbl_5fvbk7_name`, `mysql_tbl_5fvbk7_experience_years`, `mysql_tbl_5fvbk7_hourly_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_51qkm3` (
    `mysql_tbl_51qkm3_product_id` INT,
    `mysql_tbl_51qkm3_category_id` INT,
    `mysql_tbl_51qkm3_price` DECIMAL(10,2),
    `mysql_tbl_51qkm3_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_59ud6r` (
    `mysql_tbl_59ud6r_order_id` INT,
    `mysql_tbl_59ud6r_product_id` INT,
    `mysql_tbl_59ud6r_quantity` INT
);

INSERT INTO `mysql_tbl_51qkm3` (`mysql_tbl_51qkm3_product_id`, `mysql_tbl_51qkm3_category_id`, `mysql_tbl_51qkm3_price`, `mysql_tbl_51qkm3_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_59ud6r` (`mysql_tbl_59ud6r_order_id`, `mysql_tbl_59ud6r_product_id`, `mysql_tbl_59ud6r_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ed0clg` (
    `mysql_tbl_ed0clg_customer_id` INT,
    `mysql_tbl_ed0clg_country` INT,
    `mysql_tbl_ed0clg_registration_date` DATE
);

INSERT INTO `mysql_tbl_ed0clg` (`mysql_tbl_ed0clg_customer_id`, `mysql_tbl_ed0clg_country`, `mysql_tbl_ed0clg_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x4bgi1` (
    `mysql_tbl_x4bgi1_supplier_id` INT,
    `mysql_tbl_x4bgi1_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_x4bgi1` (`mysql_tbl_x4bgi1_supplier_id`, `mysql_tbl_x4bgi1_lead_time_days`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_PRICE_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_i3yocj_PRICE), 0), COALESCE(MAX(mysql_tbl_i3yocj_PRICE), 0)
    INTO V_AVG_PRICE, V_MAX_PRICE
    FROM `mysql_tbl_i3yocj`
    WHERE mysql_tbl_i3yocj_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_MAX_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PRICE_INDEX = (V_AVG_PRICE * 100) / V_MAX_PRICE;

    RETURN V_PRICE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT MIN(mysql_tbl_g3aok8_ORDER_DATE), MAX(mysql_tbl_g3aok8_ORDER_DATE)
    INTO V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_g3aok8`
    WHERE mysql_tbl_g3aok8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE BR_COUNT INT DEFAULT 0;
    
    BACKUP TABLE USERS TO '/BACKUP/DIRECTORY'

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;

    IF A <= 0 OR B <= 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_TEMP = B;
        SET B = A MOD B;
        SET A = V_TEMP;
    UNTIL B = 0 END REPEAT;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_qi1wkr_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_qi1wkr`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS_REMAINING INT DEFAULT 0;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT '';
    DECLARE V_HEALTH_SCORE INT DEFAULT 50;

    SELECT mysql_tbl_0pqcnp_BUDGET, DATEDIFF(mysql_tbl_0pqcnp_DEADLINE, CURDATE()), mysql_tbl_0pqcnp_STATUS
    INTO V_BUDGET, V_DAYS_REMAINING, V_STATUS
    FROM `mysql_tbl_0pqcnp`
    WHERE mysql_tbl_0pqcnp_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_0pqcnp_DEADLINE, mysql_tbl_0pqcnp_START_DATE)
    INTO V_TOTAL_DAYS
    FROM `mysql_tbl_0pqcnp`
    WHERE mysql_tbl_0pqcnp_PROJECT_ID = PROJECT_ID_PARAM;

    CASE V_STATUS
        WHEN 'COMPLETED' THEN SET V_HEALTH_SCORE = 100;
        WHEN 'IN_PROGRESS' THEN
            IF V_DAYS_REMAINING < 0 THEN
                SET V_HEALTH_SCORE = 10;
            ELSEIF V_DAYS_REMAINING < V_TOTAL_DAYS * 0.2 THEN
                SET V_HEALTH_SCORE = 40;
            ELSEIF V_DAYS_REMAINING > V_TOTAL_DAYS * 0.5 THEN
                SET V_HEALTH_SCORE = 80;
            END IF;
        WHEN 'ON_HOLD' THEN SET V_HEALTH_SCORE = 30;
        WHEN 'CANCELLED' THEN SET V_HEALTH_SCORE = 0;
        ELSE SET V_HEALTH_SCORE = 50;
    END CASE;

    RETURN V_HEALTH_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PAID_INVOICES INT DEFAULT 0;
    DECLARE V_TOTAL_INVOICES INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_9xw136_PLAN_TYPE, COALESCE(mysql_tbl_9xw136_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_9xw136`
    WHERE mysql_tbl_9xw136_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(CASE WHEN mysql_tbl_2pqpa1_STATUS = 'PAID' THEN 1 END), COUNT(*)
    INTO V_PAID_INVOICES, V_TOTAL_INVOICES
    FROM `mysql_tbl_2pqpa1`
    WHERE mysql_tbl_2pqpa1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_INVOICES > 0 THEN
        SET V_HEALTH_SCORE = (V_PAID_INVOICES * 100) / V_TOTAL_INVOICES;
    END IF;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 20;
        WHEN 'PREMIUM' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 10;
    END CASE;

    RETURN LEAST(V_HEALTH_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_SUM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_z0kbom_SALARY), 0)
    INTO V_SALARY_SUM
    FROM `mysql_tbl_z0kbom`
    WHERE mysql_tbl_z0kbom_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_SALARY_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    SET V_MAX = A;
    IF B > V_MAX THEN SET V_MAX = B; END IF;
    IF C > V_MAX THEN SET V_MAX = C; END IF;
    RETURN V_MAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_o264h4_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_o264h4` O
    JOIN `mysql_tbl_5myofu` C ON mysql_tbl_o264h4_CUSTOMER_ID = mysql_tbl_5myofu_CUSTOMER_ID
    WHERE mysql_tbl_5myofu_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_AVG_ORDER_VALUE);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*), COUNT(O.ORDER_ID)
    INTO V_CUSTOMER_COUNT, V_ORDER_COUNT
    FROM `mysql_tbl_ed0clg` C
    LEFT JOIN `mysql_tbl_1guxw6` O ON mysql_tbl_ed0clg_CUSTOMER_ID = O.CUSTOMER_ID
    WHERE mysql_tbl_ed0clg_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_x4bgi1_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_x4bgi1`
    WHERE mysql_tbl_x4bgi1_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN GREATEST(0, 30 - V_LEAD_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_AFFINITY_SCORE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_fol573_PRODUCT_ID), COALESCE(SUM(mysql_tbl_fol573_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_QUANTITY
    FROM `mysql_tbl_fol573`
    WHERE mysql_tbl_fol573_ORDER_ID = ORDER_ID_PARAM;

    SET V_AFFINITY_SCORE = MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz(5);

    RETURN V_AFFINITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 5000;
    DECLARE V_NUM_GUARDS INT DEFAULT 2;
    DECLARE V_PATROL_AREA INT DEFAULT 10000;
    DECLARE V_AREA_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hrq0nb_MONTHLY_COST, 5000), COALESCE(mysql_tbl_hrq0nb_NUM_GUARDS, 2), COALESCE(mysql_tbl_hrq0nb_PATROL_AREA_SQFT, 10000)
    INTO V_MONTHLY_COST, V_NUM_GUARDS, V_PATROL_AREA
    FROM `mysql_tbl_hrq0nb`
    WHERE mysql_tbl_hrq0nb_CONTRACT_ID = CONTRACT_ID_PARAM;

    SET V_TOTAL_VALUE = V_MONTHLY_COST * V_NUM_GUARDS;

    IF V_PATROL_AREA > 50000 THEN
        SET V_AREA_SURCHARGE = V_TOTAL_VALUE * 20 / 100;
        SET V_TOTAL_VALUE = V_TOTAL_VALUE + V_AREA_SURCHARGE;
    END IF;

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DEMAND_30D INT DEFAULT 0;
    DECLARE V_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_51qkm3_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_51qkm3`
    WHERE mysql_tbl_51qkm3_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_59ud6r_QUANTITY), 0)
    INTO V_DEMAND_30D
    FROM `mysql_tbl_59ud6r`
    WHERE mysql_tbl_59ud6r_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_59ud6r_ORDER_ID IN (SELECT mysql_tbl_59ud6r_ORDER_ID FROM `mysql_tbl_1guxw6` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_DEMAND_30D = 0 THEN
        RETURN V_STOCK;
    END IF;

    SET V_RATIO = V_STOCK / V_DEMAND_30D;

    RETURN FLOOR(V_RATIO);
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

    SELECT COALESCE(mysql_tbl_145t6w_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_145t6w_REORDER_POINT, 10), COALESCE(mysql_tbl_145t6w_UNIT_COST, 0)
    INTO V_STOCK_QUANTITY, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_145t6w`
    WHERE mysql_tbl_145t6w_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_PRIORITY_SCORE = MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k(-100);

    IF V_UNIT_COST > 100 THEN
        SET V_PRIORITY_SCORE = MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc(-42);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6(-46)) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf(-54)) - (0) + (CAST(V_PRIORITY_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw(BASE INT, EXP INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;

    IF EXP < 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz(-61, -51)) - (((MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x()) - (0) + 0)) + 0);
    END IF;

    REPEAT
        SET V_RESULT = MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(-98);
        SET EXP = EXP - 1;
    UNTIL EXP <= 0 END REPEAT;

    RETURN ((MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5(-36, 16, -81)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd(89)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN -P_N;
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

    SELECT COALESCE(mysql_tbl_1roog2_PROPERTY_VALUE, 0), COALESCE(mysql_tbl_1roog2_COVERAGE_LIMIT, 0), COALESCE(mysql_tbl_1roog2_DEDUCTIBLE_AMOUNT, 0)
    INTO V_PROPERTY_VALUE, V_COVERAGE_LIMIT, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_1roog2`
    WHERE mysql_tbl_1roog2_POLICY_ID = POLICY_ID_PARAM;

    IF V_PROPERTY_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc(42)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq(69)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow(-31)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_COVERAGE_RATIO = MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7(13, -95);

    IF V_COVERAGE_RATIO >= 80 AND V_DEDUCTIBLE_AMOUNT <= 1000 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw(46, -99)) - (0) + ((MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6(-9)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw(25)) - (0) + ((MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse()) - (0) + 100))));
    ELSEIF V_COVERAGE_RATIO >= 60 THEN
        RETURN 75;
    ELSE
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs(88)) - (0) + 50);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_bs3msq_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_bs3msq`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd(100)) - (0) + ((MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl(12)) - (0) + V_HIRE_YEAR));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT INT DEFAULT 0;
    DECLARE V_REMAINING INT DEFAULT 0;
    DECLARE V_UTILIZATION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_a9mnss_BUDGET, 0), COALESCE(mysql_tbl_a9mnss_SPENT_AMOUNT, 0)
    INTO V_BUDGET, V_SPENT
    FROM `mysql_tbl_a9mnss`
    WHERE mysql_tbl_a9mnss_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_REMAINING = V_BUDGET - V_SPENT;
    SET V_UTILIZATION_RATE = (V_SPENT * 100) / V_BUDGET;

    RETURN CAST(V_UTILIZATION_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gl1zup_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_gl1zup`
    WHERE mysql_tbl_gl1zup_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_t2r47j_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_t2r47j_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE
    FROM `mysql_tbl_t2r47j`
    WHERE mysql_tbl_t2r47j_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et(-94)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz(26)) - (0) + (FLOOR((V_SALARY * V_TENURE) / 10000)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 1;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(*)
    INTO V_ACTIVE_COUNT, V_TOTAL_COUNT
    FROM `mysql_tbl_qxely4` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_qxely4_CUSTOMER_ID = S.CUSTOMER_ID AND S.STATUS = 'ACTIVE'
    WHERE mysql_tbl_qxely4_COUNTRY = COUNTRY_PARAM;

    RETURN (V_ACTIVE_COUNT * 100) / V_TOTAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_PERF_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_uj740w_PERFORMANCE_RATING), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_uj740w`
    WHERE mysql_tbl_uj740w_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_uj740w_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_uj740w`
    WHERE mysql_tbl_uj740w_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERF_SCORE = (MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s(-90));

    RETURN V_PERF_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FT_COUNT INT DEFAULT 0;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL' IN NATURAL LANGUAGE MODE) INTO @mysql_synth_dummy FROM `mysql_tbl_ovwzoa`;
    SET FT_COUNT = FT_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('+MYSQL -ORACLE' IN BOOLEAN MODE) INTO @mysql_synth_dummy FROM `mysql_tbl_ovwzoa`;
    SET FT_COUNT = FT_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL ORACLE' WITH QUERY EXPANSION) INTO @mysql_synth_dummy FROM `mysql_tbl_ovwzoa`;
    SET FT_COUNT = FT_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(-40)) - (0) + FT_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N = 0 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el(11);
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k(-87)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3(1);