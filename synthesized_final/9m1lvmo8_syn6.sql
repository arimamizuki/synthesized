/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_x45cko` (
    `mysql_tbl_x45cko_order_id` mysql_tbl_r6siwf,
    `mysql_tbl_x45cko_customer_id` mysql_tbl_r6siwf,
    `mysql_tbl_x45cko_order_date` DATE,
    `mysql_tbl_x45cko_total_amount` DECIMAL(10,2),
    `mysql_tbl_x45cko_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_31vyzk` (
    `mysql_tbl_31vyzk_order_id` mysql_tbl_r6siwf,
    `mysql_tbl_31vyzk_product_id` mysql_tbl_r6siwf,
    `mysql_tbl_31vyzk_quantity` mysql_tbl_r6siwf
);

INSERT INTO `mysql_tbl_x45cko` (`mysql_tbl_x45cko_order_id`, `mysql_tbl_x45cko_customer_id`, `mysql_tbl_x45cko_order_date`, `mysql_tbl_x45cko_total_amount`, `mysql_tbl_x45cko_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_31vyzk` (`mysql_tbl_31vyzk_order_id`, `mysql_tbl_31vyzk_product_id`, `mysql_tbl_31vyzk_quantity`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7ktgv6` (
    `mysql_tbl_7ktgv6_emp_id` mysql_tbl_r6siwf,
    `mysql_tbl_7ktgv6_hire_date` DATE
);

INSERT INTO `mysql_tbl_7ktgv6` (`mysql_tbl_7ktgv6_emp_id`, `mysql_tbl_7ktgv6_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h00dhq` (
    `mysql_tbl_h00dhq_customer_id` mysql_tbl_r6siwf,
    `mysql_tbl_h00dhq_registration_date` DATE
);

INSERT INTO `mysql_tbl_h00dhq` (`mysql_tbl_h00dhq_customer_id`, `mysql_tbl_h00dhq_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b9uioh` (
    `mysql_tbl_b9uioh_campaign_id` mysql_tbl_r6siwf,
    `mysql_tbl_b9uioh_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_b9uioh` (`mysql_tbl_b9uioh_campaign_id`, `mysql_tbl_b9uioh_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_a49fo5` (
    `mysql_tbl_a49fo5_case_id` mysql_tbl_r6siwf,
    `mysql_tbl_a49fo5_client_id` mysql_tbl_r6siwf,
    `mysql_tbl_a49fo5_attorney_id` mysql_tbl_r6siwf,
    `mysql_tbl_a49fo5_case_type` VARCHAR(50),
    `mysql_tbl_a49fo5_filing_date` DATE,
    `mysql_tbl_a49fo5_status` VARCHAR(50),
    `mysql_tbl_a49fo5_estimated_value` mysql_tbl_r6siwf
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wooqbc` (
    `mysql_tbl_wooqbc_task_id` mysql_tbl_r6siwf,
    `mysql_tbl_wooqbc_case_id` mysql_tbl_r6siwf,
    `mysql_tbl_wooqbc_task_name` VARCHAR(50),
    `mysql_tbl_wooqbc_hours_billed` mysql_tbl_r6siwf,
    `mysql_tbl_wooqbc_hourly_rate` mysql_tbl_r6siwf
);

INSERT INTO `mysql_tbl_a49fo5` (`mysql_tbl_a49fo5_case_id`, `mysql_tbl_a49fo5_client_id`, `mysql_tbl_a49fo5_attorney_id`, `mysql_tbl_a49fo5_case_type`, `mysql_tbl_a49fo5_filing_date`, `mysql_tbl_a49fo5_status`, `mysql_tbl_a49fo5_estimated_value`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_wooqbc` (`mysql_tbl_wooqbc_task_id`, `mysql_tbl_wooqbc_case_id`, `mysql_tbl_wooqbc_task_name`, `mysql_tbl_wooqbc_hours_billed`, `mysql_tbl_wooqbc_hourly_rate`) VALUES (1, 2, 'test', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_81240y` (
    `mysql_tbl_81240y_employee_id` mysql_tbl_r6siwf,
    `mysql_tbl_81240y_department_id` mysql_tbl_r6siwf,
    `mysql_tbl_81240y_salary` mysql_tbl_r6siwf,
    `mysql_tbl_81240y_hire_date` DATE,
    `mysql_tbl_81240y_is_remote` mysql_tbl_r6siwf
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pmafq7` (
    `mysql_tbl_pmafq7_project_id` mysql_tbl_r6siwf,
    `mysql_tbl_pmafq7_team_lead_id` mysql_tbl_r6siwf,
    `mysql_tbl_pmafq7_budget` mysql_tbl_r6siwf,
    `mysql_tbl_pmafq7_deadline` mysql_tbl_r6siwf,
    `mysql_tbl_pmafq7_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_81240y` (`mysql_tbl_81240y_employee_id`, `mysql_tbl_81240y_department_id`, `mysql_tbl_81240y_salary`, `mysql_tbl_81240y_hire_date`, `mysql_tbl_81240y_is_remote`) VALUES (1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_pmafq7` (`mysql_tbl_pmafq7_project_id`, `mysql_tbl_pmafq7_team_lead_id`, `mysql_tbl_pmafq7_budget`, `mysql_tbl_pmafq7_deadline`, `mysql_tbl_pmafq7_status`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ehloh` (
    `mysql_tbl_0ehloh_policy_id` mysql_tbl_r6siwf,
    `mysql_tbl_0ehloh_customer_id` mysql_tbl_r6siwf,
    `mysql_tbl_0ehloh_plan_type` VARCHAR(50),
    `mysql_tbl_0ehloh_premium_monthly` mysql_tbl_r6siwf,
    `mysql_tbl_0ehloh_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_0ehloh_coverage_limit` mysql_tbl_r6siwf
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hni9bg` (
    `mysql_tbl_hni9bg_claim_id` mysql_tbl_r6siwf,
    `mysql_tbl_hni9bg_policy_id` mysql_tbl_r6siwf,
    `mysql_tbl_hni9bg_claim_date` DATE,
    `mysql_tbl_hni9bg_claim_amount` DECIMAL(10,2),
    `mysql_tbl_hni9bg_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0ehloh` (`mysql_tbl_0ehloh_policy_id`, `mysql_tbl_0ehloh_customer_id`, `mysql_tbl_0ehloh_plan_type`, `mysql_tbl_0ehloh_premium_monthly`, `mysql_tbl_0ehloh_deductible_amount`, `mysql_tbl_0ehloh_coverage_limit`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_hni9bg` (`mysql_tbl_hni9bg_claim_id`, `mysql_tbl_hni9bg_policy_id`, `mysql_tbl_hni9bg_claim_date`, `mysql_tbl_hni9bg_claim_amount`, `mysql_tbl_hni9bg_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kb05oe` (
    `mysql_tbl_kb05oe_category_id` mysql_tbl_r6siwf,
    `mysql_tbl_kb05oe_price` DECIMAL(10,2),
    `mysql_tbl_kb05oe_stock_quantity` mysql_tbl_r6siwf
);

INSERT INTO `mysql_tbl_kb05oe` (`mysql_tbl_kb05oe_category_id`, `mysql_tbl_kb05oe_price`, `mysql_tbl_kb05oe_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bomp99` (
    `mysql_tbl_bomp99_product_id` mysql_tbl_r6siwf,
    `mysql_tbl_bomp99_supplier_id` mysql_tbl_r6siwf,
    `mysql_tbl_bomp99_price` DECIMAL(10,2),
    `mysql_tbl_bomp99_stock_quantity` mysql_tbl_r6siwf
);

INSERT INTO `mysql_tbl_bomp99` (`mysql_tbl_bomp99_product_id`, `mysql_tbl_bomp99_supplier_id`, `mysql_tbl_bomp99_price`, `mysql_tbl_bomp99_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f8yej2` (
    `mysql_tbl_f8yej2_emp_id` mysql_tbl_r6siwf,
    `mysql_tbl_f8yej2_department_id` mysql_tbl_r6siwf,
    `mysql_tbl_f8yej2_salary` mysql_tbl_r6siwf,
    `mysql_tbl_f8yej2_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u8c30n` (
    `mysql_tbl_u8c30n_department_id` mysql_tbl_r6siwf,
    `mysql_tbl_u8c30n_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_f8yej2` (`mysql_tbl_f8yej2_emp_id`, `mysql_tbl_f8yej2_department_id`, `mysql_tbl_f8yej2_salary`, `mysql_tbl_f8yej2_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_u8c30n` (`mysql_tbl_u8c30n_department_id`, `mysql_tbl_u8c30n_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_57a05i` (
    `mysql_tbl_57a05i_order_id` mysql_tbl_r6siwf,
    `mysql_tbl_57a05i_customer_id` mysql_tbl_r6siwf,
    `mysql_tbl_57a05i_order_date` DATE,
    `mysql_tbl_57a05i_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6x2ll5` (
    `mysql_tbl_6x2ll5_order_id` mysql_tbl_r6siwf,
    `mysql_tbl_6x2ll5_product_id` mysql_tbl_r6siwf,
    `mysql_tbl_6x2ll5_quantity` mysql_tbl_r6siwf
);

INSERT INTO `mysql_tbl_57a05i` (`mysql_tbl_57a05i_order_id`, `mysql_tbl_57a05i_customer_id`, `mysql_tbl_57a05i_order_date`, `mysql_tbl_57a05i_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_6x2ll5` (`mysql_tbl_6x2ll5_order_id`, `mysql_tbl_6x2ll5_product_id`, `mysql_tbl_6x2ll5_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ghnwsb` (
    `mysql_tbl_ghnwsb_order_id` mysql_tbl_r6siwf,
    `mysql_tbl_ghnwsb_customer_id` mysql_tbl_r6siwf,
    `mysql_tbl_ghnwsb_order_date` DATE,
    `mysql_tbl_ghnwsb_total_amount` DECIMAL(10,2),
    `mysql_tbl_ghnwsb_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k45ccc` (
    `mysql_tbl_k45ccc_refund_id` mysql_tbl_r6siwf,
    `mysql_tbl_k45ccc_order_id` mysql_tbl_r6siwf,
    `mysql_tbl_k45ccc_refund_amount` DECIMAL(10,2),
    `mysql_tbl_k45ccc_refund_date` DATE,
    `mysql_tbl_k45ccc_reason` mysql_tbl_r6siwf
);

INSERT INTO `mysql_tbl_ghnwsb` (`mysql_tbl_ghnwsb_order_id`, `mysql_tbl_ghnwsb_customer_id`, `mysql_tbl_ghnwsb_order_date`, `mysql_tbl_ghnwsb_total_amount`, `mysql_tbl_ghnwsb_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_k45ccc` (`mysql_tbl_k45ccc_refund_id`, `mysql_tbl_k45ccc_order_id`, `mysql_tbl_k45ccc_refund_amount`, `mysql_tbl_k45ccc_refund_date`, `mysql_tbl_k45ccc_reason`) VALUES (1, 2, 1.0, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wvu5sh` (
    `mysql_tbl_wvu5sh_emp_id` mysql_tbl_r6siwf,
    `mysql_tbl_wvu5sh_department_id` mysql_tbl_r6siwf,
    `mysql_tbl_wvu5sh_salary` mysql_tbl_r6siwf,
    `mysql_tbl_wvu5sh_hire_date` DATE
);

INSERT INTO `mysql_tbl_wvu5sh` (`mysql_tbl_wvu5sh_emp_id`, `mysql_tbl_wvu5sh_department_id`, `mysql_tbl_wvu5sh_salary`, `mysql_tbl_wvu5sh_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6e87wz` (
    `mysql_tbl_6e87wz_record_id` mysql_tbl_r6siwf,
    `mysql_tbl_6e87wz_city_id` mysql_tbl_r6siwf,
    `mysql_tbl_6e87wz_date` mysql_tbl_6e87wz_date,
    `mysql_tbl_6e87wz_temperature` mysql_tbl_r6siwf,
    `mysql_tbl_6e87wz_humidity` mysql_tbl_r6siwf,
    `mysql_tbl_6e87wz_air_quality_index` mysql_tbl_r6siwf
);

INSERT INTO `mysql_tbl_6e87wz` (`mysql_tbl_6e87wz_record_id`, `mysql_tbl_6e87wz_city_id`, `mysql_tbl_6e87wz_date`, `mysql_tbl_6e87wz_temperature`, `mysql_tbl_6e87wz_humidity`, `mysql_tbl_6e87wz_air_quality_index`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e0ki32` (mysql_tbl_e0ki32_id mysql_tbl_r6siwf, mysql_tbl_e0ki32_price DECIMAL(10,2), mysql_tbl_e0ki32_category VARCHAR(50));

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn(CATEGORY_ID_PARAM mysql_tbl_r6siwf) RETURNS mysql_tbl_r6siwf DETERMINISTIC
BEGIN
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SALES_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_kb05oe_PRICE * mysql_tbl_kb05oe_STOCK_QUANTITY), 0)
    INTO V_STOCK_VALUE
    FROM `mysql_tbl_kb05oe`
    WHERE mysql_tbl_kb05oe_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_SALES_VALUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_kb05oe` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_kb05oe_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_STOCK_VALUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_SALES_VALUE * 12) / V_STOCK_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v(EMP_ID_PARAM mysql_tbl_r6siwf) RETURNS mysql_tbl_r6siwf DETERMINISTIC
BEGIN
    DECLARE V_MONTH mysql_tbl_r6siwf DEFAULT 0;

    SELECT MONTH(mysql_tbl_7ktgv6_HIRE_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_7ktgv6`
    WHERE mysql_tbl_7ktgv6_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn(9)) - (0) + V_MONTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y(TARGET mysql_tbl_r6siwf) RETURNS mysql_tbl_r6siwf DETERMINISTIC
BEGIN
    DECLARE V_I mysql_tbl_r6siwf DEFAULT 1;
    DECLARE V_SUM mysql_tbl_r6siwf DEFAULT 0;

    MY_LOOP: LOOP
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 1;
        IF V_SUM > TARGET THEN
            LEAVE MY_LOOP;
        END IF;
        IF V_I > 1000 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf(EMPLOYEE_ID_PARAM mysql_tbl_r6siwf) RETURNS mysql_tbl_r6siwf DETERMINISTIC
BEGIN
    DECLARE V_IS_REMOTE mysql_tbl_r6siwf DEFAULT 0;
    DECLARE V_SALARY mysql_tbl_r6siwf DEFAULT 0;
    DECLARE V_PROJECT_COUNT mysql_tbl_r6siwf DEFAULT 0;
    DECLARE V_COMPLETED_PROJECTS mysql_tbl_r6siwf DEFAULT 0;
    DECLARE V_REMOTE_IMPACT_SCORE mysql_tbl_r6siwf DEFAULT 0;

    SELECT COALESCE(mysql_tbl_81240y_IS_REMOTE, 0), COALESCE(mysql_tbl_81240y_SALARY, 50000)
    INTO V_IS_REMOTE, V_SALARY
    FROM `mysql_tbl_81240y`
    WHERE mysql_tbl_81240y_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_pmafq7_STATUS = 'COMPLETED' THEN 1 END)
    INTO V_PROJECT_COUNT, V_COMPLETED_PROJECTS
    FROM `mysql_tbl_pmafq7`
    WHERE mysql_tbl_pmafq7_TEAM_LEAD_ID = EMPLOYEE_ID_PARAM;

    IF V_IS_REMOTE = 1 THEN
        SET V_REMOTE_IMPACT_SCORE = 80 + (V_COMPLETED_PROJECTS * 5) - (V_SALARY / 10000);
    ELSE
        SET V_REMOTE_IMPACT_SCORE = 70 + (V_COMPLETED_PROJECTS * 3);
    END IF;

    RETURN V_REMOTE_IMPACT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz() RETURNS mysql_tbl_r6siwf DETERMINISTIC
BEGIN
    DECLARE RENAME_COUNT mysql_tbl_r6siwf DEFAULT 0;
    
    RENAME TABLE OLD_USERS TO NEW_USERS;
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RENAME TABLE USERS TO USERS_BACKUP, mysql_tbl_oq2p0q TO mysql_tbl_oq2p0q_BACKUP;
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RETURN RENAME_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8() RETURNS mysql_tbl_r6siwf DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_e0ki32`
    SET mysql_tbl_e0ki32_PRICE = CASE mysql_tbl_e0ki32_CATEGORY
        WHEN 'ELECTRONICS' THEN mysql_tbl_e0ki32_PRICE * 0.9
        WHEN 'BOOKS' THEN mysql_tbl_e0ki32_PRICE * 0.8
        WHEN 'FOOD' THEN mysql_tbl_e0ki32_PRICE * 0.95
        ELSE mysql_tbl_e0ki32_PRICE END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use() RETURNS mysql_tbl_r6siwf DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT mysql_tbl_r6siwf DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_oq2p0q` WHERE AMOUNT > ALL (SELECT AMOUNT FROM `mysql_tbl_oq2p0q` WHERE STATUS = 'CANCELLED');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_oq2p0q` WHERE AMOUNT > ANY (SELECT AMOUNT FROM `mysql_tbl_oq2p0q` WHERE STATUS = 'COMPLETED');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_oq2p0q` WHERE AMOUNT > SOME (SELECT AMOUNT FROM `mysql_tbl_oq2p0q` WHERE STATUS = 'PENDING');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r(DATE_FROM `mysql_tbl_r6siwf`, DATE_TO mysql_tbl_r6siwf) RETURNS mysql_tbl_r6siwf DETERMINISTIC
BEGIN
    DECLARE RESULT mysql_tbl_r6siwf;
    SET RESULT = UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_FROM)) + FLOOR(RAND() * (UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_TO)) - UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_FROM)) + 1));
    RETURN UNIX_TIMESTAMP(FROM_UNIXTIME(RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr(DEPARTMENT_ID_PARAM mysql_tbl_r6siwf) RETURNS mysql_tbl_r6siwf DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT mysql_tbl_r6siwf DEFAULT 0;
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_wvu5sh_HIRE_DATE, CURDATE())), 0)
    INTO V_EMP_COUNT, V_AVG_TENURE
    FROM `mysql_tbl_wvu5sh`
    WHERE mysql_tbl_wvu5sh_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r(-46, -50)) - (0) + (((MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use()) - (0) + (FLOOR((V_EMP_COUNT * V_AVG_TENURE) / 10)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p(CITY_ID_PARAM mysql_tbl_r6siwf, TARGET_DATE mysql_tbl_r6siwf) RETURNS mysql_tbl_r6siwf DETERMINISTIC
BEGIN
    DECLARE V_TEMPERATURE mysql_tbl_r6siwf DEFAULT 20;
    DECLARE V_HUMIDITY mysql_tbl_r6siwf DEFAULT 50;
    DECLARE V_AIR_QUALITY mysql_tbl_r6siwf DEFAULT 50;
    DECLARE V_COMFORT_SCORE mysql_tbl_r6siwf DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6e87wz_TEMPERATURE, 20), COALESCE(mysql_tbl_6e87wz_HUMIDITY, 50), COALESCE(mysql_tbl_6e87wz_AIR_QUALITY_INDEX, 50)
    INTO V_TEMPERATURE, V_HUMIDITY, V_AIR_QUALITY
    FROM `mysql_tbl_6e87wz`
    WHERE mysql_tbl_6e87wz_CITY_ID = CITY_ID_PARAM AND mysql_tbl_6e87wz_DATE = TARGET_DATE;

    SET V_COMFORT_SCORE = 100;

    IF V_TEMPERATURE < 10 OR V_TEMPERATURE > 35 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 30;
    ELSEIF V_TEMPERATURE < 15 OR V_TEMPERATURE > 30 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 15;
    END IF;

    IF V_HUMIDITY < 30 OR V_HUMIDITY > 70 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 20;
    END IF;

    IF V_AIR_QUALITY > 100 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 40;
    ELSEIF V_AIR_QUALITY > 50 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 15;
    END IF;

    RETURN GREATEST(V_COMFORT_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu(ORDER_ID_PARAM mysql_tbl_r6siwf) RETURNS mysql_tbl_r6siwf DETERMINISTIC
BEGIN
    DECLARE V_WEIGHTED_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_QUANTITY mysql_tbl_r6siwf DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_6x2ll5_QUANTITY * UNIT_PRICE), 0), COALESCE(SUM(mysql_tbl_6x2ll5_QUANTITY), 0)
    INTO V_WEIGHTED_PRICE, V_TOTAL_QUANTITY
    FROM `mysql_tbl_6x2ll5`
    WHERE mysql_tbl_6x2ll5_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_QUANTITY = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr(11)) - (((MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz()) - (((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8()) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p(-89, 41)) - (0) + (FLOOR(V_WEIGHTED_PRICE / V_TOTAL_QUANTITY)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418(PRODUCT_ID_PARAM mysql_tbl_r6siwf) RETURNS mysql_tbl_r6siwf DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK mysql_tbl_r6siwf DEFAULT 0;
    DECLARE V_INVENTORY_VALUE mysql_tbl_r6siwf DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bomp99_PRICE, 0), COALESCE(mysql_tbl_bomp99_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_bomp99`
    WHERE mysql_tbl_bomp99_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = (V_PRICE * V_STOCK) / 100;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(ORDER_ID_PARAM mysql_tbl_r6siwf) RETURNS mysql_tbl_r6siwf DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL mysql_tbl_r6siwf DEFAULT 0;
    DECLARE V_REFUND_AMOUNT mysql_tbl_r6siwf DEFAULT 0;
    DECLARE V_REFUND_RATE mysql_tbl_r6siwf DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ghnwsb_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_ghnwsb`
    WHERE mysql_tbl_ghnwsb_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_k45ccc_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM `mysql_tbl_k45ccc`
    WHERE mysql_tbl_k45ccc_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_REFUND_RATE = (V_REFUND_AMOUNT * 100) / V_ORDER_TOTAL;

    RETURN V_REFUND_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh(DEPARTMENT_ID_PARAM mysql_tbl_r6siwf) RETURNS mysql_tbl_r6siwf DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES mysql_tbl_r6siwf DEFAULT 0;
    DECLARE V_DEPT_BUDGET mysql_tbl_r6siwf DEFAULT 0;
    DECLARE V_COST_RATIO mysql_tbl_r6siwf DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_f8yej2_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_f8yej2`
    WHERE mysql_tbl_f8yej2_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(BUDGET, 0)
    INTO V_DEPT_BUDGET
    FROM `mysql_tbl_u8c30n`
    WHERE mysql_tbl_u8c30n_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_DEPT_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_RATIO = (V_TOTAL_SALARIES * 100) / V_DEPT_BUDGET;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq(POLICY_ID_PARAM mysql_tbl_r6siwf) RETURNS mysql_tbl_r6siwf DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PREMIUMS mysql_tbl_r6siwf DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS mysql_tbl_r6siwf DEFAULT 0;
    DECLARE V_COVERAGE_LIMIT mysql_tbl_r6siwf DEFAULT 0;
    DECLARE V_ROI_SCORE mysql_tbl_r6siwf DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_0ehloh_PREMIUM_MONTHLY * 12), ((MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh(62)) - (((MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(-85)) - (0) + 0)) + 0)), COALESCE(MAX(mysql_tbl_0ehloh_COVERAGE_LIMIT), 0)
    INTO V_TOTAL_PREMIUMS, V_COVERAGE_LIMIT
    FROM `mysql_tbl_0ehloh`
    WHERE mysql_tbl_0ehloh_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_hni9bg_CLAIM_AMOUNT), 0) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_hni9bg`
    WHERE mysql_tbl_hni9bg_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_hni9bg_STATUS = 'APPROVED';

    IF V_TOTAL_PREMIUMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418(12)) - (0) + 0);
    END IF;

    SET V_ROI_SCORE = MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu(4);

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx() RETURNS mysql_tbl_r6siwf DETERMINISTIC
BEGIN
    DECLARE COMP_COUNT mysql_tbl_r6siwf DEFAULT 0;
    
    SELECT COMPRESS('LONG TEXT');
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT UNCOMPRESSED_LENGTH(COMPRESSED_DATA) INTO @mysql_synth_dummy FROM `mysql_tbl_9r3ibb`;
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT(1234567.89, 2);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT_BYTES(1024);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT_PICO_TIME(1000000000000);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    RETURN COMP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6(CASE_ID_PARAM mysql_tbl_r6siwf) RETURNS mysql_tbl_r6siwf DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_VALUE mysql_tbl_r6siwf DEFAULT 0;
    DECLARE V_TOTAL_HOURS mysql_tbl_r6siwf DEFAULT 0;
    DECLARE V_HOURLY_RATE mysql_tbl_r6siwf DEFAULT 0;
    DECLARE V_TOTAL_BILLING mysql_tbl_r6siwf DEFAULT 0;
    DECLARE V_PROFITABILITY mysql_tbl_r6siwf DEFAULT 0;

    SELECT COALESCE(mysql_tbl_a49fo5_ESTIMATED_VALUE, 0)
    INTO V_ESTIMATED_VALUE
    FROM `mysql_tbl_a49fo5`
    WHERE mysql_tbl_a49fo5_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_wooqbc_HOURS_BILLED * mysql_tbl_wooqbc_HOURLY_RATE), 0), COALESCE(SUM(mysql_tbl_wooqbc_HOURS_BILLED), 0)
    INTO V_TOTAL_BILLING, V_TOTAL_HOURS
    FROM `mysql_tbl_wooqbc`
    WHERE mysql_tbl_wooqbc_CASE_ID = CASE_ID_PARAM;

    IF V_ESTIMATED_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq(-3)) - (((MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx()) - (0) + 0)) + 0);
    END IF;

    SET V_PROFITABILITY = MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf(2);

    IF V_TOTAL_HOURS > 100 THEN
        SET V_PROFITABILITY = V_PROFITABILITY - (V_TOTAL_HOURS - 100) * 10;
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y(90)) - (0) + (CAST(V_PROFITABILITY AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w(CAMPAIGN_ID_PARAM mysql_tbl_r6siwf) RETURNS mysql_tbl_r6siwf DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_b9uioh_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_b9uioh`
    WHERE mysql_tbl_b9uioh_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr(CUSTOMER_ID_PARAM mysql_tbl_r6siwf) RETURNS mysql_tbl_r6siwf DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS mysql_tbl_r6siwf DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_h00dhq_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_h00dhq`
    WHERE mysql_tbl_h00dhq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w(-34)) - (0) + ((MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6(-70)) - (0) + V_AGE_YEARS));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1(ORDER_ID_PARAM mysql_tbl_r6siwf) RETURNS mysql_tbl_r6siwf DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_CATEGORIES mysql_tbl_r6siwf DEFAULT 0;
    DECLARE V_TOTAL_ITEMS mysql_tbl_r6siwf DEFAULT 0;
    DECLARE V_CROSS_SELL_SCORE mysql_tbl_r6siwf DEFAULT 0;

    SELECT COUNT(DISTINCT P.CATEGORY_ID), COALESCE(SUM(mysql_tbl_31vyzk_QUANTITY), 0)
    INTO V_UNIQUE_CATEGORIES, V_TOTAL_ITEMS
    FROM `mysql_tbl_31vyzk` OI
    JOIN PRODUCTS P ON mysql_tbl_31vyzk_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_31vyzk_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v(37)) - (0) + 0);
    END IF;

    SET V_CROSS_SELL_SCORE = (V_UNIQUE_CATEGORIES * 100) / V_TOTAL_ITEMS;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr(11)) - (0) + V_CROSS_SELL_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1(1);