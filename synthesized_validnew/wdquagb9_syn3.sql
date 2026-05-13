/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hrb7ra` (
    `mysql_tbl_hrb7ra_customer_id` INT,
    `mysql_tbl_hrb7ra_registration_date` DATE
);

INSERT INTO `mysql_tbl_hrb7ra` (`mysql_tbl_hrb7ra_customer_id`, `mysql_tbl_hrb7ra_registration_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5b09n7` (
    `mysql_tbl_5b09n7_customer_id` INT,
    `mysql_tbl_5b09n7_plan_type` VARCHAR(50),
    `mysql_tbl_5b09n7_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_5b09n7_start_date` DATE,
    `mysql_tbl_5b09n7_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nnuqkm` (
    `mysql_tbl_nnuqkm_invoice_id` INT,
    `mysql_tbl_nnuqkm_customer_id` INT,
    `mysql_tbl_nnuqkm_invoice_date` DATE,
    `mysql_tbl_nnuqkm_amount_due` DECIMAL(10,2),
    `mysql_tbl_nnuqkm_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5b09n7` (`mysql_tbl_5b09n7_customer_id`, `mysql_tbl_5b09n7_plan_type`, `mysql_tbl_5b09n7_monthly_cost`, `mysql_tbl_5b09n7_start_date`, `mysql_tbl_5b09n7_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_nnuqkm` (`mysql_tbl_nnuqkm_invoice_id`, `mysql_tbl_nnuqkm_customer_id`, `mysql_tbl_nnuqkm_invoice_date`, `mysql_tbl_nnuqkm_amount_due`, `mysql_tbl_nnuqkm_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_iwup4c` (
    `mysql_tbl_iwup4c_customer_id` INT,
    `mysql_tbl_iwup4c_registration_date` DATE,
    `mysql_tbl_iwup4c_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8jtvcf` (
    `mysql_tbl_8jtvcf_order_id` INT,
    `mysql_tbl_8jtvcf_customer_id` INT,
    `mysql_tbl_8jtvcf_order_date` DATE,
    `mysql_tbl_8jtvcf_total_amount` DECIMAL(10,2),
    `mysql_tbl_8jtvcf_shipping_country` INT
);

INSERT INTO `mysql_tbl_iwup4c` (`mysql_tbl_iwup4c_customer_id`, `mysql_tbl_iwup4c_registration_date`, `mysql_tbl_iwup4c_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_8jtvcf` (`mysql_tbl_8jtvcf_order_id`, `mysql_tbl_8jtvcf_customer_id`, `mysql_tbl_8jtvcf_order_date`, `mysql_tbl_8jtvcf_total_amount`, `mysql_tbl_8jtvcf_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_6ldudb` (
    clusterset_id VARCHAR(36),
    router_options JSON
);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_6ldudb` (clusterset_id, router_options) VALUES ('test', 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ou1zzo` (
    `mysql_tbl_ou1zzo_emp_id` INT,
    `mysql_tbl_ou1zzo_dept_id` INT,
    `mysql_tbl_ou1zzo_salary` INT,
    `mysql_tbl_ou1zzo_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y2rx0y` (
    `mysql_tbl_y2rx0y_dept_id` INT,
    `mysql_tbl_y2rx0y_name` VARCHAR(50),
    `mysql_tbl_y2rx0y_is_remote_friendly` INT
);

INSERT INTO `mysql_tbl_ou1zzo` (`mysql_tbl_ou1zzo_emp_id`, `mysql_tbl_ou1zzo_dept_id`, `mysql_tbl_ou1zzo_salary`, `mysql_tbl_ou1zzo_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_y2rx0y` (`mysql_tbl_y2rx0y_dept_id`, `mysql_tbl_y2rx0y_name`, `mysql_tbl_y2rx0y_is_remote_friendly`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jtgrkb` (
    `mysql_tbl_jtgrkb_order_id` INT,
    `mysql_tbl_jtgrkb_customer_id` INT,
    `mysql_tbl_jtgrkb_order_date` DATE,
    `mysql_tbl_jtgrkb_total_amount` DECIMAL(10,2),
    `mysql_tbl_jtgrkb_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xay0qk` (
    `mysql_tbl_xay0qk_order_id` INT,
    `mysql_tbl_xay0qk_product_id` INT,
    `mysql_tbl_xay0qk_quantity` INT
);

INSERT INTO `mysql_tbl_jtgrkb` (`mysql_tbl_jtgrkb_order_id`, `mysql_tbl_jtgrkb_customer_id`, `mysql_tbl_jtgrkb_order_date`, `mysql_tbl_jtgrkb_total_amount`, `mysql_tbl_jtgrkb_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_xay0qk` (`mysql_tbl_xay0qk_order_id`, `mysql_tbl_xay0qk_product_id`, `mysql_tbl_xay0qk_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k75hmc` (
    `mysql_tbl_k75hmc_campaign_id` INT,
    `mysql_tbl_k75hmc_status` VARCHAR(50),
    `mysql_tbl_k75hmc_start_date` DATE,
    `mysql_tbl_k75hmc_end_date` DATE
);

INSERT INTO `mysql_tbl_k75hmc` (`mysql_tbl_k75hmc_campaign_id`, `mysql_tbl_k75hmc_status`, `mysql_tbl_k75hmc_start_date`, `mysql_tbl_k75hmc_end_date`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gsmpfh` (
    `mysql_tbl_gsmpfh_ship_id` INT,
    `mysql_tbl_gsmpfh_order_id` INT,
    `mysql_tbl_gsmpfh_weight` INT,
    `mysql_tbl_gsmpfh_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_gsmpfh_zone` INT,
    `mysql_tbl_gsmpfh_delivery_days` INT
);

INSERT INTO `mysql_tbl_gsmpfh` (`mysql_tbl_gsmpfh_ship_id`, `mysql_tbl_gsmpfh_order_id`, `mysql_tbl_gsmpfh_weight`, `mysql_tbl_gsmpfh_shipping_cost`, `mysql_tbl_gsmpfh_zone`, `mysql_tbl_gsmpfh_delivery_days`) VALUES (1, 2, 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e1bf0w` (
    `mysql_tbl_e1bf0w_emp_id` INT,
    `mysql_tbl_e1bf0w_department_id` INT,
    `mysql_tbl_e1bf0w_salary` INT,
    `mysql_tbl_e1bf0w_hire_date` DATE
);

INSERT INTO `mysql_tbl_e1bf0w` (`mysql_tbl_e1bf0w_emp_id`, `mysql_tbl_e1bf0w_department_id`, `mysql_tbl_e1bf0w_salary`, `mysql_tbl_e1bf0w_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yf28xb` (
    `mysql_tbl_yf28xb_product_id` INT,
    `mysql_tbl_yf28xb_name` VARCHAR(50),
    `mysql_tbl_yf28xb_category_id` INT,
    `mysql_tbl_yf28xb_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z60sid` (
    `mysql_tbl_z60sid_order_id` INT,
    `mysql_tbl_z60sid_product_id` INT,
    `mysql_tbl_z60sid_quantity` INT,
    `mysql_tbl_z60sid_order_date` DATE
);

INSERT INTO `mysql_tbl_yf28xb` (`mysql_tbl_yf28xb_product_id`, `mysql_tbl_yf28xb_name`, `mysql_tbl_yf28xb_category_id`, `mysql_tbl_yf28xb_price`) VALUES (1, 'test', 3, 1.0);

INSERT INTO `mysql_tbl_z60sid` (`mysql_tbl_z60sid_order_id`, `mysql_tbl_z60sid_product_id`, `mysql_tbl_z60sid_quantity`, `mysql_tbl_z60sid_order_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k4x195` (
    `mysql_tbl_k4x195_customer_id` INT,
    `mysql_tbl_k4x195_registration_date` DATE
);

INSERT INTO `mysql_tbl_k4x195` (`mysql_tbl_k4x195_customer_id`, `mysql_tbl_k4x195_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o8ulhx` (mysql_tbl_o8ulhx_id INT, mysql_tbl_o8ulhx_balance DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_n00yan` (
    `mysql_tbl_n00yan_contract_id` INT,
    `mysql_tbl_n00yan_customer_id` INT,
    `mysql_tbl_n00yan_contract_type` VARCHAR(50),
    `mysql_tbl_n00yan_start_date` DATE,
    `mysql_tbl_n00yan_end_date` DATE,
    `mysql_tbl_n00yan_monthly_payment` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7dpu2w` (
    `mysql_tbl_7dpu2w_payment_id` INT,
    `mysql_tbl_7dpu2w_contract_id` INT,
    `mysql_tbl_7dpu2w_payment_date` DATE,
    `mysql_tbl_7dpu2w_amount_paid` INT,
    `mysql_tbl_7dpu2w_is_on_time` DATE
);

INSERT INTO `mysql_tbl_n00yan` (`mysql_tbl_n00yan_contract_id`, `mysql_tbl_n00yan_customer_id`, `mysql_tbl_n00yan_contract_type`, `mysql_tbl_n00yan_start_date`, `mysql_tbl_n00yan_end_date`, `mysql_tbl_n00yan_monthly_payment`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_7dpu2w` (`mysql_tbl_7dpu2w_payment_id`, `mysql_tbl_7dpu2w_contract_id`, `mysql_tbl_7dpu2w_payment_date`, `mysql_tbl_7dpu2w_amount_paid`, `mysql_tbl_7dpu2w_is_on_time`) VALUES (1, 2, '2024-01-01', 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1tzv9w` (
    `mysql_tbl_1tzv9w_transaction_id` INT,
    `mysql_tbl_1tzv9w_account_id` INT,
    `mysql_tbl_1tzv9w_transaction_date` DATE,
    `mysql_tbl_1tzv9w_amount` DECIMAL(10,2),
    `mysql_tbl_1tzv9w_transaction_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_swvwtz` (
    `mysql_tbl_swvwtz_account_id` INT,
    `mysql_tbl_swvwtz_customer_id` INT,
    `mysql_tbl_swvwtz_balance` INT,
    `mysql_tbl_swvwtz_account_type` INT
);

INSERT INTO `mysql_tbl_1tzv9w` (`mysql_tbl_1tzv9w_transaction_id`, `mysql_tbl_1tzv9w_account_id`, `mysql_tbl_1tzv9w_transaction_date`, `mysql_tbl_1tzv9w_amount`, `mysql_tbl_1tzv9w_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_swvwtz` (`mysql_tbl_swvwtz_account_id`, `mysql_tbl_swvwtz_customer_id`, `mysql_tbl_swvwtz_balance`, `mysql_tbl_swvwtz_account_type`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nhxhmk` (
    `mysql_tbl_nhxhmk_customer_id` INT,
    `mysql_tbl_nhxhmk_plan_type` VARCHAR(50),
    `mysql_tbl_nhxhmk_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_nhxhmk_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_nhxhmk` (`mysql_tbl_nhxhmk_customer_id`, `mysql_tbl_nhxhmk_plan_type`, `mysql_tbl_nhxhmk_monthly_cost`, `mysql_tbl_nhxhmk_status`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_06lbtx` (
    `mysql_tbl_06lbtx_campaign_id` INT,
    `mysql_tbl_06lbtx_channel` INT,
    `mysql_tbl_06lbtx_budget` INT,
    `mysql_tbl_06lbtx_start_date` DATE,
    `mysql_tbl_06lbtx_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_luvqif` (
    `mysql_tbl_luvqif_conversion_id` INT,
    `mysql_tbl_luvqif_campaign_id` INT,
    `mysql_tbl_luvqif_conversion_value` INT
);

INSERT INTO `mysql_tbl_06lbtx` (`mysql_tbl_06lbtx_campaign_id`, `mysql_tbl_06lbtx_channel`, `mysql_tbl_06lbtx_budget`, `mysql_tbl_06lbtx_start_date`, `mysql_tbl_06lbtx_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_luvqif` (`mysql_tbl_luvqif_conversion_id`, `mysql_tbl_luvqif_campaign_id`, `mysql_tbl_luvqif_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0vuwjx` (
    `mysql_tbl_0vuwjx_customer_id` INT
);

INSERT INTO `mysql_tbl_0vuwjx` (`mysql_tbl_0vuwjx_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vnjbtt` (
    `mysql_tbl_vnjbtt_product_id` INT,
    `mysql_tbl_vnjbtt_price` DECIMAL(10,2),
    `mysql_tbl_vnjbtt_stock_quantity` INT
);

INSERT INTO `mysql_tbl_vnjbtt` (`mysql_tbl_vnjbtt_product_id`, `mysql_tbl_vnjbtt_price`, `mysql_tbl_vnjbtt_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_evam50` (
    `mysql_tbl_evam50_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_evam50` (`mysql_tbl_evam50_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q7lnqj` (
    `mysql_tbl_q7lnqj_emp_id` INT,
    `mysql_tbl_q7lnqj_salary` INT,
    `mysql_tbl_q7lnqj_dept_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qesc7j` (
    `mysql_tbl_qesc7j_dept_id` INT,
    `mysql_tbl_qesc7j_dept_name` VARCHAR(50),
    `mysql_tbl_qesc7j_budget` INT
);

INSERT INTO `mysql_tbl_q7lnqj` (`mysql_tbl_q7lnqj_emp_id`, `mysql_tbl_q7lnqj_salary`, `mysql_tbl_q7lnqj_dept_id`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_qesc7j` (`mysql_tbl_qesc7j_dept_id`, `mysql_tbl_qesc7j_dept_name`, `mysql_tbl_qesc7j_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_py8hxp` (
    `mysql_tbl_py8hxp_campaign_id` INT,
    `mysql_tbl_py8hxp_status` VARCHAR(50),
    `mysql_tbl_py8hxp_budget` INT,
    `mysql_tbl_py8hxp_start_date` DATE
);

INSERT INTO `mysql_tbl_py8hxp` (`mysql_tbl_py8hxp_campaign_id`, `mysql_tbl_py8hxp_status`, `mysql_tbl_py8hxp_budget`, `mysql_tbl_py8hxp_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_UPGRADE_PROB INT DEFAULT 0;

    SELECT mysql_tbl_nhxhmk_PLAN_TYPE, COALESCE(mysql_tbl_nhxhmk_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_nhxhmk`
    WHERE mysql_tbl_nhxhmk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'BASIC' THEN SET V_UPGRADE_PROB = 70;
        WHEN 'PREMIUM' THEN SET V_UPGRADE_PROB = 40;
        WHEN 'ENTERPRISE' THEN SET V_UPGRADE_PROB = 10;
        ELSE SET V_UPGRADE_PROB = 50;
    END CASE;

    SET V_UPGRADE_PROB = V_UPGRADE_PROB - (V_MONTHLY_COST / 20);

    RETURN GREATEST(V_UPGRADE_PROB, 5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUB_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_SUB_COUNT
    FROM `mysql_tbl_0vuwjx`
    WHERE mysql_tbl_0vuwjx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN LEAST(V_SUB_COUNT, 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT mysql_tbl_06lbtx_CHANNEL, COALESCE(mysql_tbl_06lbtx_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_06lbtx`
    WHERE mysql_tbl_06lbtx_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_luvqif_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_luvqif`
    WHERE mysql_tbl_luvqif_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI = ((V_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b(74);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya(-35)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h(62)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE U FROM `mysql_tbl_yof2pj` U LEFT JOIN ORDERS O ON U.ID = O.USER_ID WHERE O.ID IS NULL;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE O FROM ORDERS O JOIN `mysql_tbl_yof2pj` U ON O.USER_ID = U.ID WHERE U.STATUS = 'INACTIVE';
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN DEL_COUNT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;
    DECLARE V_AVG_SALARY_INCREASE DECIMAL(10,2) DEFAULT 0.00;

    SELECT YEAR(mysql_tbl_e1bf0w_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_e1bf0w`
    WHERE mysql_tbl_e1bf0w_EMP_ID = EMP_ID_PARAM;

    SET V_AVG_SALARY_INCREASE = MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6();

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy()) - (0) + (FLOOR(V_AVG_SALARY_INCREASE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_py8hxp_STATUS, COALESCE(mysql_tbl_py8hxp_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_py8hxp_START_DATE)
    INTO V_STATUS, V_BUDGET, V_AGE_DAYS
    FROM `mysql_tbl_py8hxp`
    WHERE mysql_tbl_py8hxp_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE V_SALARY INT;

    DECLARE SALARY_CURSOR CURSOR FOR
        SELECT mysql_tbl_q7lnqj_SALARY FROM `mysql_tbl_q7lnqj` WHERE mysql_tbl_q7lnqj_DEPT_ID = DEPT_ID_PARAM;

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_TOTAL_SALARY = -1;

    OPEN SALARY_CURSOR;

    SALARY_LOOP: WHILE V_DONE = 0 DO
        FETCH SALARY_CURSOR INTO V_SALARY;
        IF V_DONE = 0 THEN
            SET V_TOTAL_SALARY = V_TOTAL_SALARY + V_SALARY;
        END IF;
    END WHILE SALARY_LOOP;

    CLOSE SALARY_CURSOR;

    RETURN COALESCE(V_TOTAL_SALARY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DATA_CONTRATO_exzmo9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DATA_CONTRATO_exzmo9(DATA_INICIO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATA_ATUAL DATE;
    SET DATA_ATUAL = CURDATE();
    RETURN ((MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7(-57)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7(-97)) - (0) + (YEAR(DATA_ATUAL) - DATA_INICIO))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot(ACC_ID INT, AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE DECIMAL(10,2);
    DECLARE V_DAILY_LIMIT DECIMAL(10,2) DEFAULT 5000.00;
    SELECT mysql_tbl_o8ulhx_BALANCE INTO V_BALANCE FROM `mysql_tbl_o8ulhx` WHERE mysql_tbl_o8ulhx_ID = ACC_ID;
    IF AMOUNT > V_DAILY_LIMIT THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'AMOUNT EXCEEDS DAILY WITHDRAWAL LIMIT';
    END IF;
    IF AMOUNT > V_BALANCE THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'INSUFFICIENT mysql_tbl_o8ulhx_BALANCE';
    END IF;
    UPDATE `mysql_tbl_o8ulhx` SET mysql_tbl_o8ulhx_BALANCE = mysql_tbl_o8ulhx_BALANCE - AMOUNT WHERE mysql_tbl_o8ulhx_ID = ACC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(DAY, mysql_tbl_k4x195_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_DAYS
    FROM `mysql_tbl_k4x195`
    WHERE mysql_tbl_k4x195_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_DAYS;
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

/* -----Procedure MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    DECLARE DB_NAME VARCHAR(50);
    DECLARE VER VARCHAR(50);
    DECLARE NOW_TIME DATETIME;
    
    SELECT NOW() INTO NOW_TIME;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT DATABASE() INTO DB_NAME;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT VERSION() INTO VER;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SHOW TABLES;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SHOW COLUMNS FROM `mysql_tbl_yof2pj`;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN INFO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_PAYMENT INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENTS INT DEFAULT 0;
    DECLARE V_ON_TIME_PAYMENTS INT DEFAULT 0;
    DECLARE V_PAYMENT_HEALTH INT DEFAULT 0;
    DECLARE V_DAYS_UNTIL_EXPIRY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_n00yan_MONTHLY_PAYMENT, 0)
    INTO V_MONTHLY_PAYMENT
    FROM `mysql_tbl_n00yan`
    WHERE mysql_tbl_n00yan_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_7dpu2w_IS_ON_TIME = 1 THEN 1 END)
    INTO V_TOTAL_PAYMENTS, V_ON_TIME_PAYMENTS
    FROM `mysql_tbl_7dpu2w`
    WHERE mysql_tbl_7dpu2w_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_n00yan_END_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EXPIRY
    FROM `mysql_tbl_n00yan`
    WHERE mysql_tbl_n00yan_CONTRACT_ID = CONTRACT_ID_PARAM;

    IF V_TOTAL_PAYMENTS > 0 THEN
        SET V_PAYMENT_HEALTH = (V_ON_TIME_PAYMENTS * 100) / V_TOTAL_PAYMENTS;
    ELSE
        SET V_PAYMENT_HEALTH = 100;
    END IF;

    IF V_DAYS_UNTIL_EXPIRY < 30 THEN
        SET V_PAYMENT_HEALTH = V_PAYMENT_HEALTH - 20;
    END IF;

    RETURN GREATEST(V_PAYMENT_HEALTH, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm(ORDER_ID_PARAM INT, ZONE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 500;
    DECLARE V_ZONE_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gsmpfh_WEIGHT, 0) INTO V_WEIGHT
    FROM `mysql_tbl_gsmpfh`
    WHERE mysql_tbl_gsmpfh_ORDER_ID = ORDER_ID_PARAM;

    CASE ZONE_PARAM
        WHEN 1 THEN SET V_ZONE_COST = MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb(64);
        WHEN 2 THEN SET V_ZONE_COST = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897(63);
        WHEN 3 THEN SET V_ZONE_COST = MYSQL_FUNC_DATA_CONTRATO_exzmo9(9);
        WHEN 4 THEN SET V_ZONE_COST = MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e();
        ELSE SET V_ZONE_COST = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try();
    END CASE;

    SET V_TOTAL_COST = MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot(-31, -40);

    RETURN V_TOTAL_COST;
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

/* -----Procedure MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_QUANTITY_PER_ORDER INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_z60sid_QUANTITY), 0), COUNT(*)
    INTO V_TOTAL_QUANTITY, V_ORDER_COUNT
    FROM `mysql_tbl_z60sid`
    WHERE mysql_tbl_z60sid_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SELECT DATEDIFF(CURDATE(), MAX(mysql_tbl_z60sid_ORDER_DATE))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_z60sid`
    WHERE mysql_tbl_z60sid_PRODUCT_ID = PRODUCT_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_DEPT_REMOTE_FRIENDLY INT DEFAULT 0;
    DECLARE V_PRODUCTIVITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ou1zzo_SALARY, 50000), TIMESTAMPDIFF(YEAR, mysql_tbl_ou1zzo_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_YEARS_EMPLOYED
    FROM `mysql_tbl_ou1zzo`
    WHERE mysql_tbl_ou1zzo_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_y2rx0y_IS_REMOTE_FRIENDLY, 0)
    INTO V_DEPT_REMOTE_FRIENDLY
    FROM `mysql_tbl_y2rx0y` D
    JOIN `mysql_tbl_ou1zzo` E ON mysql_tbl_y2rx0y_DEPT_ID = mysql_tbl_ou1zzo_DEPT_ID
    WHERE mysql_tbl_ou1zzo_EMP_ID = EMP_ID_PARAM;

    SET V_PRODUCTIVITY_SCORE = (MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm(-93, 31));

    IF V_DEPT_REMOTE_FRIENDLY = 1 THEN
        SET V_PRODUCTIVITY_SCORE = MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo(-77);
    END IF;

    RETURN ((MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd(84)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1()) - (0) + V_PRODUCTIVITY_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START DATE;
    DECLARE V_END DATE;

    SELECT mysql_tbl_k75hmc_START_DATE, mysql_tbl_k75hmc_END_DATE
    INTO V_START, V_END
    FROM `mysql_tbl_k75hmc`
    WHERE mysql_tbl_k75hmc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_END IS NULL OR V_START IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(V_END, V_START);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs(ID INT, OPTION_NAME INT, OPTION_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_VAL JSON;
    
    IF OPTION_VALUE IS NULL THEN
        UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_6ldudb`
        SET ROUTER_OPTIONS = JSON_REMOVE(ROUTER_OPTIONS, CONCAT('$.', OPTION_NAME))
        WHERE CLUSTERSET_ID = ID;
    ELSE
        SET JSON_VAL = CAST(OPTION_VALUE AS JSON);
        UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_6ldudb`
        SET ROUTER_OPTIONS = JSON_SET(IFNULL(ROUTER_OPTIONS, '{}'), CONCAT('$.', OPTION_NAME), JSON_VAL)
        WHERE CLUSTERSET_ID = ID;
    END IF;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi(-53)) - (0) + (ROW_COUNT()));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_RATIO INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_iwup4c_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_iwup4c`
    WHERE mysql_tbl_iwup4c_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_8jtvcf`
    WHERE mysql_tbl_8jtvcf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_BORDER_ORDERS
    FROM `mysql_tbl_8jtvcf`
    WHERE mysql_tbl_8jtvcf_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_8jtvcf_SHIPPING_COUNTRY != V_CUSTOMER_COUNTRY;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CROSS_BORDER_RATIO = (V_CROSS_BORDER_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_CROSS_BORDER_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_evam50_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_evam50`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vnjbtt_PRICE, 0), COALESCE(mysql_tbl_vnjbtt_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_vnjbtt`
    WHERE mysql_tbl_vnjbtt_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE / GREATEST(V_STOCK, 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb(ACCOUNT_ID_PARAM INT, MIN_AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_DEBITS INT DEFAULT 0;
    DECLARE V_TOTAL_CREDITS INT DEFAULT 0;
    DECLARE V_NET_CHANGE INT DEFAULT 0;
    DECLARE V_TX_COUNT INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_1tzv9w_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_CREDITS, V_TX_COUNT
    FROM `mysql_tbl_1tzv9w`
    WHERE mysql_tbl_1tzv9w_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_1tzv9w_TRANSACTION_TYPE = 'CREDIT'
      AND mysql_tbl_1tzv9w_AMOUNT >= MIN_AMOUNT;

    SELECT COALESCE(SUM(mysql_tbl_1tzv9w_AMOUNT), 0)
    INTO V_TOTAL_DEBITS
    FROM `mysql_tbl_1tzv9w`
    WHERE mysql_tbl_1tzv9w_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_1tzv9w_TRANSACTION_TYPE = 'DEBIT';

    SELECT mysql_tbl_swvwtz_BALANCE INTO V_BALANCE FROM `mysql_tbl_swvwtz` WHERE mysql_tbl_swvwtz_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_NET_CHANGE = MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01(17);

    RETURN ((MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb(16)) - (0) + (COALESCE(V_BALANCE, 0) + V_NET_CHANGE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP VIEW ACTIVE_USERS;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP VIEW IF EXISTS USER_SUMMARY;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_COMPLEXITY_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COUNT(DISTINCT mysql_tbl_xay0qk_PRODUCT_ID), COALESCE(SUM(mysql_tbl_xay0qk_QUANTITY), 0)
    INTO V_ITEM_COUNT, V_UNIQUE_PRODUCTS, V_TOTAL_QUANTITY
    FROM `mysql_tbl_xay0qk`
    WHERE mysql_tbl_xay0qk_ORDER_ID = ORDER_ID_PARAM;

    SET V_COMPLEXITY_SCORE = (MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb(-46, -13));

    RETURN ((MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs()) - (0) + V_COMPLEXITY_SCORE);
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

    SELECT mysql_tbl_5b09n7_PLAN_TYPE, COALESCE(mysql_tbl_5b09n7_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_5b09n7`
    WHERE mysql_tbl_5b09n7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(CASE WHEN mysql_tbl_nnuqkm_STATUS = 'PAID' THEN 1 END), COUNT(*)
    INTO V_PAID_INVOICES, V_TOTAL_INVOICES
    FROM `mysql_tbl_nnuqkm`
    WHERE mysql_tbl_nnuqkm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_INVOICES > 0 THEN
        SET V_HEALTH_SCORE = MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs(100, -74, -92);
    END IF;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa(-52);
        WHEN 'PREMIUM' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2(78);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod(87)) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg(-35)) - (0) + (LEAST(V_HEALTH_SCORE, 100)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_hrb7ra_REGISTRATION_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_hrb7ra`
    WHERE mysql_tbl_hrb7ra_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc(75)) - (0) + V_WEEK);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s(1);