/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_68spne` (
    `mysql_tbl_68spne_customer_id` INT,
    `mysql_tbl_68spne_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_68spne` (`mysql_tbl_68spne_customer_id`, `mysql_tbl_68spne_status`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4ay0b1` (
    `mysql_tbl_4ay0b1_invoice_id` INT,
    `mysql_tbl_4ay0b1_customer_id` INT,
    `mysql_tbl_4ay0b1_issue_date` DATE,
    `mysql_tbl_4ay0b1_due_date` DATE,
    `mysql_tbl_4ay0b1_total_amount` DECIMAL(10,2),
    `mysql_tbl_4ay0b1_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wiqbja` (
    `mysql_tbl_wiqbja_payment_id` INT,
    `mysql_tbl_wiqbja_invoice_id` INT,
    `mysql_tbl_wiqbja_payment_date` DATE,
    `mysql_tbl_wiqbja_amount_paid` INT
);

INSERT INTO `mysql_tbl_4ay0b1` (`mysql_tbl_4ay0b1_invoice_id`, `mysql_tbl_4ay0b1_customer_id`, `mysql_tbl_4ay0b1_issue_date`, `mysql_tbl_4ay0b1_due_date`, `mysql_tbl_4ay0b1_total_amount`, `mysql_tbl_4ay0b1_status`) VALUES (1, 2, '2024-01-01', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_wiqbja` (`mysql_tbl_wiqbja_payment_id`, `mysql_tbl_wiqbja_invoice_id`, `mysql_tbl_wiqbja_payment_date`, `mysql_tbl_wiqbja_amount_paid`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_97h212` (
    `mysql_tbl_97h212_product_id` INT,
    `mysql_tbl_97h212_category_id` INT,
    `mysql_tbl_97h212_price` DECIMAL(10,2),
    `mysql_tbl_97h212_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q3rpcz` (
    `mysql_tbl_q3rpcz_category_id` INT,
    `mysql_tbl_q3rpcz_name` VARCHAR(50),
    `mysql_tbl_q3rpcz_parent_category_id` INT
);

INSERT INTO `mysql_tbl_97h212` (`mysql_tbl_97h212_product_id`, `mysql_tbl_97h212_category_id`, `mysql_tbl_97h212_price`, `mysql_tbl_97h212_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_q3rpcz` (`mysql_tbl_q3rpcz_category_id`, `mysql_tbl_q3rpcz_name`, `mysql_tbl_q3rpcz_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ie11xx` (
    `mysql_tbl_ie11xx_customer_id` INT,
    `mysql_tbl_ie11xx_registration_date` DATE,
    `mysql_tbl_ie11xx_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_joe5iz` (
    `mysql_tbl_joe5iz_order_id` INT,
    `mysql_tbl_joe5iz_customer_id` INT,
    `mysql_tbl_joe5iz_order_date` DATE,
    `mysql_tbl_joe5iz_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ie11xx` (`mysql_tbl_ie11xx_customer_id`, `mysql_tbl_ie11xx_registration_date`, `mysql_tbl_ie11xx_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_joe5iz` (`mysql_tbl_joe5iz_order_id`, `mysql_tbl_joe5iz_customer_id`, `mysql_tbl_joe5iz_order_date`, `mysql_tbl_joe5iz_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p8ig0a` (
    `mysql_tbl_p8ig0a_product_id` INT,
    `mysql_tbl_p8ig0a_category_id` INT,
    `mysql_tbl_p8ig0a_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_neb5w9` (
    `mysql_tbl_neb5w9_category_id` INT,
    `mysql_tbl_neb5w9_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_p8ig0a` (`mysql_tbl_p8ig0a_product_id`, `mysql_tbl_p8ig0a_category_id`, `mysql_tbl_p8ig0a_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_neb5w9` (`mysql_tbl_neb5w9_category_id`, `mysql_tbl_neb5w9_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f0r4bj` (
    `mysql_tbl_f0r4bj_emp_id` INT,
    `mysql_tbl_f0r4bj_department_id` INT,
    `mysql_tbl_f0r4bj_salary` INT,
    `mysql_tbl_f0r4bj_hire_date` DATE,
    `mysql_tbl_f0r4bj_performance_score` INT
);

INSERT INTO `mysql_tbl_f0r4bj` (`mysql_tbl_f0r4bj_emp_id`, `mysql_tbl_f0r4bj_department_id`, `mysql_tbl_f0r4bj_salary`, `mysql_tbl_f0r4bj_hire_date`, `mysql_tbl_f0r4bj_performance_score`) VALUES (1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vrkz77` (
    `mysql_tbl_vrkz77_id` INT
);

INSERT INTO `mysql_tbl_vrkz77` (`mysql_tbl_vrkz77_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_85bmn5` (
    `mysql_tbl_85bmn5_customer_id` INT,
    `mysql_tbl_85bmn5_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_85bmn5` (`mysql_tbl_85bmn5_customer_id`, `mysql_tbl_85bmn5_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dypuwg` (
    `mysql_tbl_dypuwg_product_id` INT,
    `mysql_tbl_dypuwg_supplier_id` INT
);

INSERT INTO `mysql_tbl_dypuwg` (`mysql_tbl_dypuwg_product_id`, `mysql_tbl_dypuwg_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c2gw5x` (
    `mysql_tbl_c2gw5x_opportunity_id` INT,
    `mysql_tbl_c2gw5x_customer_id` INT,
    `mysql_tbl_c2gw5x_sales_rep_id` INT,
    `mysql_tbl_c2gw5x_stage` INT,
    `mysql_tbl_c2gw5x_probability_percent` INT,
    `mysql_tbl_c2gw5x_deal_value` INT,
    `mysql_tbl_c2gw5x_close_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fq2kmx` (
    `mysql_tbl_fq2kmx_rep_id` INT,
    `mysql_tbl_fq2kmx_name` VARCHAR(50),
    `mysql_tbl_fq2kmx_quota` INT,
    `mysql_tbl_fq2kmx_territory` INT
);

INSERT INTO `mysql_tbl_c2gw5x` (`mysql_tbl_c2gw5x_opportunity_id`, `mysql_tbl_c2gw5x_customer_id`, `mysql_tbl_c2gw5x_sales_rep_id`, `mysql_tbl_c2gw5x_stage`, `mysql_tbl_c2gw5x_probability_percent`, `mysql_tbl_c2gw5x_deal_value`, `mysql_tbl_c2gw5x_close_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_fq2kmx` (`mysql_tbl_fq2kmx_rep_id`, `mysql_tbl_fq2kmx_name`, `mysql_tbl_fq2kmx_quota`, `mysql_tbl_fq2kmx_territory`) VALUES (1, '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_imi86k` (
    `mysql_tbl_imi86k_campaign_id` INT,
    `mysql_tbl_imi86k_channel` INT,
    `mysql_tbl_imi86k_budget` INT
);

INSERT INTO `mysql_tbl_imi86k` (`mysql_tbl_imi86k_campaign_id`, `mysql_tbl_imi86k_channel`, `mysql_tbl_imi86k_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_di4cho` (
    `mysql_tbl_di4cho_customer_id` INT,
    `mysql_tbl_di4cho_country` INT,
    `mysql_tbl_di4cho_registration_date` DATE
);

INSERT INTO `mysql_tbl_di4cho` (`mysql_tbl_di4cho_customer_id`, `mysql_tbl_di4cho_country`, `mysql_tbl_di4cho_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dtuo15` (
    `mysql_tbl_dtuo15_order_id` INT,
    `mysql_tbl_dtuo15_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dtuo15` (`mysql_tbl_dtuo15_order_id`, `mysql_tbl_dtuo15_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1r5358` (
    `mysql_tbl_1r5358_customer_id` INT,
    `mysql_tbl_1r5358_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e4jb2w` (
    `mysql_tbl_e4jb2w_order_id` INT,
    `mysql_tbl_e4jb2w_customer_id` INT,
    `mysql_tbl_e4jb2w_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1r5358` (`mysql_tbl_1r5358_customer_id`, `mysql_tbl_1r5358_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_e4jb2w` (`mysql_tbl_e4jb2w_order_id`, `mysql_tbl_e4jb2w_customer_id`, `mysql_tbl_e4jb2w_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0e2u9m` (
    `mysql_tbl_0e2u9m_campaign_id` INT,
    `mysql_tbl_0e2u9m_start_date` DATE
);

INSERT INTO `mysql_tbl_0e2u9m` (`mysql_tbl_0e2u9m_campaign_id`, `mysql_tbl_0e2u9m_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s3l1im` (
    `mysql_tbl_s3l1im_order_id` INT,
    `mysql_tbl_s3l1im_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_s3l1im` (`mysql_tbl_s3l1im_order_id`, `mysql_tbl_s3l1im_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7yatvf` (
    `mysql_tbl_7yatvf_product_id` INT,
    `mysql_tbl_7yatvf_supplier_id` INT,
    `mysql_tbl_7yatvf_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x2vi6e` (
    `mysql_tbl_x2vi6e_supplier_id` INT,
    `mysql_tbl_x2vi6e_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_7yatvf` (`mysql_tbl_7yatvf_product_id`, `mysql_tbl_7yatvf_supplier_id`, `mysql_tbl_7yatvf_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_x2vi6e` (`mysql_tbl_x2vi6e_supplier_id`, `mysql_tbl_x2vi6e_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kks4ez` (
    `mysql_tbl_kks4ez_customer_id` INT,
    `mysql_tbl_kks4ez_order_date` DATE,
    `mysql_tbl_kks4ez_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kks4ez` (`mysql_tbl_kks4ez_customer_id`, `mysql_tbl_kks4ez_order_date`, `mysql_tbl_kks4ez_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_adxnrd` (
    `mysql_tbl_adxnrd_campaign_id` INT,
    `mysql_tbl_adxnrd_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_adxnrd` (`mysql_tbl_adxnrd_campaign_id`, `mysql_tbl_adxnrd_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ggoff8` (
    `mysql_tbl_ggoff8_emp_id` INT,
    `mysql_tbl_ggoff8_salary` INT,
    `mysql_tbl_ggoff8_hire_date` DATE,
    `mysql_tbl_ggoff8_department_id` INT
);

INSERT INTO `mysql_tbl_ggoff8` (`mysql_tbl_ggoff8_emp_id`, `mysql_tbl_ggoff8_salary`, `mysql_tbl_ggoff8_hire_date`, `mysql_tbl_ggoff8_department_id`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m8mrcz` (
    `mysql_tbl_m8mrcz_meter_id` INT,
    `mysql_tbl_m8mrcz_customer_id` INT,
    `mysql_tbl_m8mrcz_meter_type` VARCHAR(50),
    `mysql_tbl_m8mrcz_current_reading` INT,
    `mysql_tbl_m8mrcz_previous_reading` INT,
    `mysql_tbl_m8mrcz_tariff_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x0rbyx` (
    `mysql_tbl_x0rbyx_panel_id` INT,
    `mysql_tbl_x0rbyx_meter_id` INT,
    `mysql_tbl_x0rbyx_capacity_kw` INT,
    `mysql_tbl_x0rbyx_installation_date` DATE,
    `mysql_tbl_x0rbyx_efficiency_percent` INT
);

INSERT INTO `mysql_tbl_m8mrcz` (`mysql_tbl_m8mrcz_meter_id`, `mysql_tbl_m8mrcz_customer_id`, `mysql_tbl_m8mrcz_meter_type`, `mysql_tbl_m8mrcz_current_reading`, `mysql_tbl_m8mrcz_previous_reading`, `mysql_tbl_m8mrcz_tariff_rate`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_x0rbyx` (`mysql_tbl_x0rbyx_panel_id`, `mysql_tbl_x0rbyx_meter_id`, `mysql_tbl_x0rbyx_capacity_kw`, `mysql_tbl_x0rbyx_installation_date`, `mysql_tbl_x0rbyx_efficiency_percent`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xisz5l` (
    `mysql_tbl_xisz5l_customer_id` INT,
    `mysql_tbl_xisz5l_status` VARCHAR(50),
    `mysql_tbl_xisz5l_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xisz5l` (`mysql_tbl_xisz5l_customer_id`, `mysql_tbl_xisz5l_status`, `mysql_tbl_xisz5l_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ovkqta` (
    `mysql_tbl_ovkqta_vehicle_id` INT,
    `mysql_tbl_ovkqta_vin` INT,
    `mysql_tbl_ovkqta_mileage` INT,
    `mysql_tbl_ovkqta_last_service_date` DATE,
    `mysql_tbl_ovkqta_service_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uf4wja` (
    `mysql_tbl_uf4wja_record_id` INT,
    `mysql_tbl_uf4wja_vehicle_id` INT,
    `mysql_tbl_uf4wja_service_date` DATE,
    `mysql_tbl_uf4wja_labor_hours` INT,
    `mysql_tbl_uf4wja_parts_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ovkqta` (`mysql_tbl_ovkqta_vehicle_id`, `mysql_tbl_ovkqta_vin`, `mysql_tbl_ovkqta_mileage`, `mysql_tbl_ovkqta_last_service_date`, `mysql_tbl_ovkqta_service_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_uf4wja` (`mysql_tbl_uf4wja_record_id`, `mysql_tbl_uf4wja_vehicle_id`, `mysql_tbl_uf4wja_service_date`, `mysql_tbl_uf4wja_labor_hours`, `mysql_tbl_uf4wja_parts_cost`) VALUES (1, 2, '2024-01-01', 4, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_dypuwg_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_dypuwg`
    WHERE mysql_tbl_dypuwg_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_dypuwg`
    WHERE mysql_tbl_dypuwg_SUPPLIER_ID = V_SUPPLIER_ID;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BONUS_n3u5dv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BONUS_n3u5dv(DEPARTMENT_ID_PARAM INT, PERFORMANCE_RATING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_BASE INT DEFAULT 1000;
    DECLARE V_FINAL_BONUS INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_ggoff8_SALARY), 0) INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_ggoff8`
    WHERE mysql_tbl_ggoff8_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    CASE PERFORMANCE_RATING
        WHEN 5 THEN SET V_FINAL_BONUS = V_BONUS_BASE * 3;
        WHEN 4 THEN SET V_FINAL_BONUS = V_BONUS_BASE * 2;
        WHEN 3 THEN SET V_FINAL_BONUS = V_BONUS_BASE;
        WHEN 2 THEN SET V_FINAL_BONUS = V_BONUS_BASE / 2;
        ELSE SET V_FINAL_BONUS = 0;
    END CASE;

    RETURN V_FINAL_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_85bmn5`
    WHERE mysql_tbl_85bmn5_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_85bmn5_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_CALCULATE_BONUS_n3u5dv(-27, 79)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_PROFITABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_p8ig0a_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_p8ig0a`
    WHERE mysql_tbl_p8ig0a_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_p8ig0a`
    WHERE mysql_tbl_p8ig0a_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_PROFITABILITY_INDEX = FLOOR(V_AVG_PRICE * V_PRODUCT_COUNT / 100);

    RETURN V_PROFITABILITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_REVERSE_NUMBER_jcfo74----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_REVERSE_NUMBER_jcfo74(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_IS_NEGATIVE INT DEFAULT 0;

    IF NUM < 0 THEN
        SET V_IS_NEGATIVE = 1;
        SET NUM = -NUM;
    END IF;

    REVERSE_LOOP: WHILE NUM > 0 DO
        SET V_DIGIT = NUM MOD 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET NUM = NUM DIV 10;
    END WHILE REVERSE_LOOP;

    IF V_IS_NEGATIVE = 1 THEN
        RETURN -V_REVERSED;
    END IF;

    RETURN V_REVERSED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c(OPPORTUNITY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PROBABILITY INT DEFAULT 0;
    DECLARE V_DEAL_VALUE INT DEFAULT 0;
    DECLARE V_DAYS_TO_CLOSE INT DEFAULT 0;
    DECLARE V_WEIGHT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_c2gw5x_PROBABILITY_PERCENT, 0), COALESCE(mysql_tbl_c2gw5x_DEAL_VALUE, 0), DATEDIFF(mysql_tbl_c2gw5x_CLOSE_DATE, CURDATE())
    INTO V_PROBABILITY, V_DEAL_VALUE, V_DAYS_TO_CLOSE
    FROM `mysql_tbl_c2gw5x`
    WHERE mysql_tbl_c2gw5x_OPPORTUNITY_ID = OPPORTUNITY_ID_PARAM;

    SET V_WEIGHT_SCORE = (V_DEAL_VALUE * V_PROBABILITY) / 100;

    IF V_DAYS_TO_CLOSE < 0 THEN
        SET V_WEIGHT_SCORE = V_WEIGHT_SCORE - 50;
    END IF;

    RETURN CAST(V_WEIGHT_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8(DEPARTMENT_ID_PARAM INT, EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_SALARY INT DEFAULT 0;
    DECLARE V_RANK INT DEFAULT 0;
    DECLARE V_BELOW_COUNT INT DEFAULT 0;
    DECLARE V_ABOVE_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_f0r4bj_SALARY, 0) INTO V_EMP_SALARY
    FROM `mysql_tbl_f0r4bj`
    WHERE mysql_tbl_f0r4bj_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*) INTO V_BELOW_COUNT
    FROM `mysql_tbl_f0r4bj`
    WHERE mysql_tbl_f0r4bj_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_f0r4bj_SALARY < V_EMP_SALARY;

    SELECT COUNT(*) INTO V_ABOVE_COUNT
    FROM `mysql_tbl_f0r4bj`
    WHERE mysql_tbl_f0r4bj_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_f0r4bj_SALARY > V_EMP_SALARY;

    SET V_RANK = MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c(44);

    RETURN ((MYSQL_FUNC_REVERSE_NUMBER_jcfo74(-80)) - (0) + V_RANK);
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

/* -----Procedure MYSQL_FUNC_PROC_INT_z44fha----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_INT_z44fha() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_vrkz77_ID INTO RESULT FROM `mysql_tbl_vrkz77` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_193_HANDLER_lvict9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_193_HANDLER_lvict9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE HANDLER_COUNT INT DEFAULT 0;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET HANDLER_COUNT = HANDLER_COUNT + 1;
    
    SELECT 1;
    SET HANDLER_COUNT = HANDLER_COUNT + 1;
    
    RETURN HANDLER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * 2;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u(X1 INT, Y1 INT, X2 INT, Y2 INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISTANCE INT DEFAULT 0;
    SET V_DISTANCE = ABS(X1 - X2) + ABS(Y1 - Y2);
    RETURN V_DISTANCE;
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

    SELECT COALESCE(mysql_tbl_4ay0b1_TOTAL_AMOUNT, 0), mysql_tbl_4ay0b1_DUE_DATE
    INTO V_TOTAL_AMOUNT, V_DUE_DATE
    FROM `mysql_tbl_4ay0b1`
    WHERE mysql_tbl_4ay0b1_INVOICE_ID = INVOICE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_wiqbja_AMOUNT_PAID), 0)
    INTO V_AMOUNT_PAID
    FROM `mysql_tbl_wiqbja`
    WHERE mysql_tbl_wiqbja_INVOICE_ID = INVOICE_ID_PARAM;

    SET V_BALANCE_DUE = V_TOTAL_AMOUNT - V_AMOUNT_PAID;

    IF V_BALANCE_DUE <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8(96, 95)) - (((MYSQL_FUNC_FUNC_193_HANDLER_lvict9()) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v(-60)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_AGING_DAYS = MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow(-37);

    IF V_AGING_DAYS < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u(84, 87, 100, -71)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_PROC_INT_z44fha()) - (((MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q(48)) - (((MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5(22)) - (0) + 0)) + 0)) + ((MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc()) - (0) + V_AGING_DAYS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_wvu8n8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_wvu8n8(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;
    WHILE B != 0 DO
        SET V_TEMP = B;
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;
    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_dtuo15_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_dtuo15`
    WHERE mysql_tbl_dtuo15_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4(SUM INT, INTEREST INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CAST(SUM * POW(1 + INTEREST / 100.0, YEARS) AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    DIVISOR_LOOP: WHILE V_DIVISOR <= N / 2 DO
        IF N % V_DIVISOR = 0 THEN
            SET V_SUM = V_SUM + V_DIVISOR;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE DIVISOR_LOOP;

    SET V_SUM = V_SUM + N;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LARGEST_CUSTOMER_SHARE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION_RISK INT DEFAULT 0;

    SELECT COALESCE(MAX(CUSTOMER_REVENUE) * 100.0 / NULLIF(V_TOTAL_REVENUE, 0), 0)
    INTO V_LARGEST_CUSTOMER_SHARE
    FROM (
        SELECT mysql_tbl_1r5358_CUSTOMER_ID, SUM(mysql_tbl_e4jb2w_TOTAL_AMOUNT) AS CUSTOMER_REVENUE
        FROM `mysql_tbl_1r5358` C
        JOIN `mysql_tbl_e4jb2w` O ON mysql_tbl_1r5358_CUSTOMER_ID = mysql_tbl_e4jb2w_CUSTOMER_ID
        WHERE mysql_tbl_1r5358_COUNTRY = COUNTRY_PARAM
        GROUP BY mysql_tbl_1r5358_CUSTOMER_ID
    ) AS CUSTOMER_REVENUES;

    SELECT COALESCE(SUM(mysql_tbl_e4jb2w_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_e4jb2w` O
    JOIN `mysql_tbl_1r5358` C ON mysql_tbl_e4jb2w_CUSTOMER_ID = mysql_tbl_1r5358_CUSTOMER_ID
    WHERE mysql_tbl_1r5358_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_LARGEST_CUSTOMER_SHARE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_0e2u9m_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_0e2u9m`
    WHERE mysql_tbl_0e2u9m_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SUPPLIER_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPETITIVENESS INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_7yatvf_PRICE), 0)
    INTO V_SUPPLIER_AVG
    FROM `mysql_tbl_7yatvf`
    WHERE mysql_tbl_7yatvf_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_7yatvf_PRICE), 1)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_7yatvf`;

    IF V_SUPPLIER_AVG = 0 THEN
        RETURN 0;
    END IF;

    SET V_COMPETITIVENESS = (V_AVG_PRICE * 100) / V_SUPPLIER_AVG;

    RETURN V_COMPETITIVENESS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp(BASE INT, EXP INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF BASE < 0 AND EXP != FLOOR(EXP) THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'CANNOT RAISE NEGATIVE BASE TO FRACTIONAL EXPONENT';
    END IF;
    IF BASE = 0 AND EXP < 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'CANNOT RAISE ZERO TO NEGATIVE POWER';
    END IF;
    RETURN POW(BASE, EXP);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ADD_NUMBERS_rriimw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ADD_NUMBERS_rriimw(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    SET V_RESULT = A + B;
    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_xisz5l_STATUS, COALESCE(mysql_tbl_xisz5l_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_xisz5l`
    WHERE mysql_tbl_xisz5l_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd(VEHICLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MILEAGE INT DEFAULT 0;
    DECLARE V_LAST_SERVICE_MILEAGE INT DEFAULT 0;
    DECLARE V_SERVICE_INTERVAL INT DEFAULT 5000;
    DECLARE V_NEXT_SERVICE INT DEFAULT 0;
    DECLARE V_OVERDUE_MILES INT DEFAULT 0;

    SELECT mysql_tbl_ovkqta_MILEAGE INTO V_CURRENT_MILEAGE
    FROM `mysql_tbl_ovkqta`
    WHERE mysql_tbl_ovkqta_VEHICLE_ID = VEHICLE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ovkqta_MILEAGE, 0) INTO V_LAST_SERVICE_MILEAGE
    FROM `mysql_tbl_uf4wja`
    WHERE mysql_tbl_uf4wja_VEHICLE_ID = VEHICLE_ID_PARAM
    ORDER BY mysql_tbl_uf4wja_SERVICE_DATE DESC LIMIT 1;

    SET V_NEXT_SERVICE = V_LAST_SERVICE_MILEAGE + V_SERVICE_INTERVAL;
    SET V_OVERDUE_MILES = V_CURRENT_MILEAGE - V_NEXT_SERVICE;

    IF V_OVERDUE_MILES > 0 THEN
        RETURN 0 - V_OVERDUE_MILES;
    END IF;

    RETURN V_NEXT_SERVICE - V_CURRENT_MILEAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY_KW INT DEFAULT 5;
    DECLARE V_EFFICIENCY_PERCENT INT DEFAULT 80;
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_CREDIT_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_x0rbyx_CAPACITY_KW, 5), COALESCE(mysql_tbl_x0rbyx_EFFICIENCY_PERCENT, 80)
    INTO V_CAPACITY_KW, V_EFFICIENCY_PERCENT
    FROM `mysql_tbl_x0rbyx`
    WHERE mysql_tbl_x0rbyx_METER_ID = METER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_m8mrcz_CURRENT_READING, 0) INTO V_CURRENT_READING
    FROM `mysql_tbl_m8mrcz`
    WHERE mysql_tbl_m8mrcz_METER_ID = METER_ID_PARAM;

    SET V_CREDIT_AMOUNT = (V_CAPACITY_KW * V_EFFICIENCY_PERCENT * V_CURRENT_READING) / 1000;

    RETURN CAST(V_CREDIT_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m(P_N INT, P_MIN INT, P_MAX INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < P_MIN THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79(57);
    ELSEIF P_N > P_MAX THEN
        SET V_RESULT = MYSQL_FUNC_ADD_NUMBERS_rriimw(-43, -79);
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5(-23)) - (0) + (((MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp(-15, -77)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd(24)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_s3l1im_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_s3l1im`
    WHERE mysql_tbl_s3l1im_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_imi86k_CHANNEL, COALESCE(mysql_tbl_imi86k_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_imi86k`
    WHERE mysql_tbl_imi86k_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_sp2ong`
    WHERE mysql_tbl_imi86k_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78(-65)) - (((MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4(-77)) - (((MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m(13, 95, 11)) - (0) + 0)) + 0)) + 0);
    END IF;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan(-99)) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq(-33)) - (0) + (FLOOR((V_REVENUE * 2) / V_BUDGET)))));
        WHEN 'ORGANIC' THEN RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1(5)) - (0) + (FLOOR(V_REVENUE / V_BUDGET * 3)));
        WHEN 'SOCIAL' THEN RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6(57)) - (0) + (FLOOR((V_REVENUE * 150) / V_BUDGET)));
        ELSE RETURN ((MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4(-58, -97, -43)) - (0) + (FLOOR(V_REVENUE / V_BUDGET)));
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v(P_START_NUM INT, P_END_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT INT;
    DECLARE V_DIVISOR INT;
    DECLARE V_IS_PRIME INT;
    DECLARE V_SQRT_VAL INT;

    IF P_START_NUM > P_END_NUM THEN
        RETURN 0;
    END IF;

    SET V_CURRENT = P_START_NUM;

    OUTER_LOOP: WHILE V_CURRENT <= P_END_NUM DO
        SET V_IS_PRIME = 1;

        IF V_CURRENT <= 1 THEN
            SET V_IS_PRIME = 0;
        ELSEIF V_CURRENT = 2 THEN
            SET V_IS_PRIME = 1;
        ELSEIF V_CURRENT % 2 = 0 THEN
            SET V_IS_PRIME = 0;
        ELSE
            SET V_SQRT_VAL = CAST(SQRT(V_CURRENT) AS UNSIGNED);
            SET V_DIVISOR = 3;
            INNER_LOOP: WHILE V_DIVISOR <= V_SQRT_VAL DO
                IF V_CURRENT % V_DIVISOR = 0 THEN
                    SET V_IS_PRIME = 0;
                    LEAVE INNER_LOOP;
                END IF;
                SET V_DIVISOR = V_DIVISOR + 2;
            END WHILE INNER_LOOP;
        END IF;

        IF V_IS_PRIME = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;

        SET V_CURRENT = V_CURRENT + 1;
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_di4cho`
    WHERE mysql_tbl_di4cho_COUNTRY = COUNTRY_PARAM AND YEAR(mysql_tbl_di4cho_REGISTRATION_DATE) = YEAR(CURDATE());

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RENAME_COUNT INT DEFAULT 0;
    
    RENAME TABLE OLD_USERS TO NEW_USERS;
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RENAME TABLE USERS TO USERS_BACKUP, ORDERS TO ORDERS_BACKUP;
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RETURN RENAME_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj(JSON_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 1;
    DECLARE V_LEN INT DEFAULT CHAR_LENGTH(JSON_STR);
    DECLARE V_CHAR CHAR(1);
    DECLARE V_BRACKET_COUNT INT DEFAULT 0;
    DECLARE V_MAX_DEPTH INT DEFAULT 0;

    IF JSON_STR IS NULL OR JSON_STR = '' THEN
        RETURN ((MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz()) - (0) + 0);
    END IF;

    PARSE_LOOP: WHILE V_POS <= V_LEN DO
        SET V_CHAR = MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v(-67, 12);

        IF V_CHAR = '{' OR V_CHAR = '[' THEN
            SET V_BRACKET_COUNT = MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm(98);
            IF V_BRACKET_COUNT > V_MAX_DEPTH THEN
                SET V_MAX_DEPTH = MYSQL_FUNC_IS_POSITIVE_kz2ysr(-18);
            END IF;
        ELSEIF V_CHAR = '}' OR V_CHAR = ']' THEN
            SET V_BRACKET_COUNT = V_BRACKET_COUNT - 1;
        END IF;

        SET V_POS = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn(-52);
    END WHILE PARSE_LOOP;

    RETURN V_MAX_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_adxnrd_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_adxnrd`
    WHERE mysql_tbl_adxnrd_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 1;
        WHEN 'PAUSED' THEN RETURN 2;
        WHEN 'COMPLETED' THEN RETURN 3;
        WHEN 'CANCELLED' THEN RETURN 4;
        ELSE RETURN 0;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OLDER_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_kks4ez_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_kks4ez_TOTAL_AMOUNT), 0)
    INTO V_RECENT_REVENUE, V_OLDER_REVENUE
    FROM `mysql_tbl_kks4ez`
    WHERE mysql_tbl_kks4ez_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_kks4ez_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_kks4ez_TOTAL_AMOUNT), 0)
    INTO V_OLDER_REVENUE
    FROM `mysql_tbl_kks4ez`
    WHERE mysql_tbl_kks4ez_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_kks4ez_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 60 DAY)
      AND mysql_tbl_kks4ez_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    IF V_OLDER_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_RECENT_REVENUE * 100) / V_OLDER_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A <= 0 OR P_B <= 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = (P_A * P_B) / (SELECT GREATEST(P_A, P_B) FROM DUAL);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_AVG_MONTHLY_ORDERS DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_PATTERN_SCORE INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(MONTHLY_ORDERS), 0)
    INTO V_AVG_MONTHLY_ORDERS
    FROM (
        SELECT COUNT(*) AS MONTHLY_ORDERS
        FROM `mysql_tbl_joe5iz`
        WHERE mysql_tbl_joe5iz_CUSTOMER_ID = CUSTOMER_ID_PARAM
        GROUP BY YEAR(mysql_tbl_joe5iz_ORDER_DATE), MONTH(mysql_tbl_joe5iz_ORDER_DATE)
    ) MONTHLY;

    IF V_CURRENT_MONTH IN (11, 12) THEN
        SET V_PATTERN_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e(47);
    ELSEIF V_CURRENT_MONTH IN (6, 7, 8) THEN
        SET V_PATTERN_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo(-1);
    ELSE
        SET V_PATTERN_SCORE = MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6(-39, 74);
    END IF;

    RETURN FLOOR(V_PATTERN_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DISCOUNT_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_97h212_STOCK_QUANTITY), 0)
    INTO V_CATEGORY_STOCK
    FROM `mysql_tbl_97h212`
    WHERE mysql_tbl_97h212_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_97h212_PRICE), 0)
    INTO V_CATEGORY_AVG_PRICE
    FROM `mysql_tbl_97h212`
    WHERE mysql_tbl_97h212_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_DISCOUNT_THRESHOLD = MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1(32);

    IF V_CATEGORY_STOCK > 1000 THEN
        SET V_DISCOUNT_THRESHOLD = MYSQL_FUNC_CALCULATE_GCD_wvu8n8(18, -41);
    END IF;

    RETURN ((MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj(-69)) - (0) + V_DISCOUNT_THRESHOLD);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_68spne`
    WHERE mysql_tbl_68spne_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_68spne_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi(65)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt(85)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7(1);