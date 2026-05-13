/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6wsk6e` (
    `mysql_tbl_6wsk6e_emp_id` INT,
    `mysql_tbl_6wsk6e_department_id` INT,
    `mysql_tbl_6wsk6e_salary` INT,
    `mysql_tbl_6wsk6e_hire_date` DATE,
    `mysql_tbl_6wsk6e_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_6wsk6e` (`mysql_tbl_6wsk6e_emp_id`, `mysql_tbl_6wsk6e_department_id`, `mysql_tbl_6wsk6e_salary`, `mysql_tbl_6wsk6e_hire_date`, `mysql_tbl_6wsk6e_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8ea7gx` (
    `mysql_tbl_8ea7gx_cdate` DATE
);

INSERT INTO `mysql_tbl_8ea7gx` (`mysql_tbl_8ea7gx_cdate`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_48p9r2` (
    `mysql_tbl_48p9r2_supplier_id` INT,
    `mysql_tbl_48p9r2_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_48p9r2_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_48p9r2` (`mysql_tbl_48p9r2_supplier_id`, `mysql_tbl_48p9r2_supplier_rating`, `mysql_tbl_48p9r2_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kdm04n` (
    `mysql_tbl_kdm04n_campaign_id` INT,
    `mysql_tbl_kdm04n_channel` INT,
    `mysql_tbl_kdm04n_budget` INT,
    `mysql_tbl_kdm04n_start_date` DATE,
    `mysql_tbl_kdm04n_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0up5fm` (
    `mysql_tbl_0up5fm_conversion_id` INT,
    `mysql_tbl_0up5fm_campaign_id` INT,
    `mysql_tbl_0up5fm_conversion_value` INT
);

INSERT INTO `mysql_tbl_kdm04n` (`mysql_tbl_kdm04n_campaign_id`, `mysql_tbl_kdm04n_channel`, `mysql_tbl_kdm04n_budget`, `mysql_tbl_kdm04n_start_date`, `mysql_tbl_kdm04n_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_0up5fm` (`mysql_tbl_0up5fm_conversion_id`, `mysql_tbl_0up5fm_campaign_id`, `mysql_tbl_0up5fm_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dpg152` (
    `mysql_tbl_dpg152_product_id` INT,
    `mysql_tbl_dpg152_category_id` INT,
    `mysql_tbl_dpg152_price` DECIMAL(10,2),
    `mysql_tbl_dpg152_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3065rn` (
    `mysql_tbl_3065rn_order_id` INT,
    `mysql_tbl_3065rn_product_id` INT,
    `mysql_tbl_3065rn_quantity` INT
);

INSERT INTO `mysql_tbl_dpg152` (`mysql_tbl_dpg152_product_id`, `mysql_tbl_dpg152_category_id`, `mysql_tbl_dpg152_price`, `mysql_tbl_dpg152_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_3065rn` (`mysql_tbl_3065rn_order_id`, `mysql_tbl_3065rn_product_id`, `mysql_tbl_3065rn_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zpv12r` (
    `mysql_tbl_zpv12r_order_id` INT,
    `mysql_tbl_zpv12r_customer_id` INT,
    `mysql_tbl_zpv12r_order_status` VARCHAR(50),
    `mysql_tbl_zpv12r_total_amount` DECIMAL(10,2),
    `mysql_tbl_zpv12r_order_date` DATE
);

INSERT INTO `mysql_tbl_zpv12r` (`mysql_tbl_zpv12r_order_id`, `mysql_tbl_zpv12r_customer_id`, `mysql_tbl_zpv12r_order_status`, `mysql_tbl_zpv12r_total_amount`, `mysql_tbl_zpv12r_order_date`) VALUES (1, 2, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sawgkk` (
    `mysql_tbl_sawgkk_product_id` INT,
    `mysql_tbl_sawgkk_supplier_id` INT
);

INSERT INTO `mysql_tbl_sawgkk` (`mysql_tbl_sawgkk_product_id`, `mysql_tbl_sawgkk_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7sbmci` (
    `mysql_tbl_7sbmci_policy_id` INT,
    `mysql_tbl_7sbmci_customer_id` INT,
    `mysql_tbl_7sbmci_plan_type` VARCHAR(50),
    `mysql_tbl_7sbmci_premium_monthly` INT,
    `mysql_tbl_7sbmci_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_7sbmci_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pg1yag` (
    `mysql_tbl_pg1yag_claim_id` INT,
    `mysql_tbl_pg1yag_policy_id` INT,
    `mysql_tbl_pg1yag_claim_date` DATE,
    `mysql_tbl_pg1yag_claim_amount` DECIMAL(10,2),
    `mysql_tbl_pg1yag_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7sbmci` (`mysql_tbl_7sbmci_policy_id`, `mysql_tbl_7sbmci_customer_id`, `mysql_tbl_7sbmci_plan_type`, `mysql_tbl_7sbmci_premium_monthly`, `mysql_tbl_7sbmci_deductible_amount`, `mysql_tbl_7sbmci_coverage_limit`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_pg1yag` (`mysql_tbl_pg1yag_claim_id`, `mysql_tbl_pg1yag_policy_id`, `mysql_tbl_pg1yag_claim_date`, `mysql_tbl_pg1yag_claim_amount`, `mysql_tbl_pg1yag_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zsermj` (
    `mysql_tbl_zsermj_campaign_id` INT,
    `mysql_tbl_zsermj_budget` INT
);

INSERT INTO `mysql_tbl_zsermj` (`mysql_tbl_zsermj_campaign_id`, `mysql_tbl_zsermj_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ccs6ve` (
    `mysql_tbl_ccs6ve_order_id` INT,
    `mysql_tbl_ccs6ve_customer_id` INT,
    `mysql_tbl_ccs6ve_order_date` DATE,
    `mysql_tbl_ccs6ve_total_amount` DECIMAL(10,2),
    `mysql_tbl_ccs6ve_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pd3dfw` (
    `mysql_tbl_pd3dfw_order_id` INT,
    `mysql_tbl_pd3dfw_product_id` INT,
    `mysql_tbl_pd3dfw_quantity` INT
);

INSERT INTO `mysql_tbl_ccs6ve` (`mysql_tbl_ccs6ve_order_id`, `mysql_tbl_ccs6ve_customer_id`, `mysql_tbl_ccs6ve_order_date`, `mysql_tbl_ccs6ve_total_amount`, `mysql_tbl_ccs6ve_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_pd3dfw` (`mysql_tbl_pd3dfw_order_id`, `mysql_tbl_pd3dfw_product_id`, `mysql_tbl_pd3dfw_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tfcrj2` (
    `mysql_tbl_tfcrj2_campaign_id` INT,
    `mysql_tbl_tfcrj2_budget` INT,
    `mysql_tbl_tfcrj2_start_date` DATE,
    `mysql_tbl_tfcrj2_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d8isym` (
    `mysql_tbl_d8isym_conversion_id` INT,
    `mysql_tbl_d8isym_campaign_id` INT,
    `mysql_tbl_d8isym_conversion_value` INT
);

INSERT INTO `mysql_tbl_tfcrj2` (`mysql_tbl_tfcrj2_campaign_id`, `mysql_tbl_tfcrj2_budget`, `mysql_tbl_tfcrj2_start_date`, `mysql_tbl_tfcrj2_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_d8isym` (`mysql_tbl_d8isym_conversion_id`, `mysql_tbl_d8isym_campaign_id`, `mysql_tbl_d8isym_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gujk2t` (
    `mysql_tbl_gujk2t_order_id` INT,
    `mysql_tbl_gujk2t_customer_id` INT,
    `mysql_tbl_gujk2t_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gujk2t` (`mysql_tbl_gujk2t_order_id`, `mysql_tbl_gujk2t_customer_id`, `mysql_tbl_gujk2t_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nxajez` (
    mysql_tbl_nxajez_rental_id INT,
    mysql_tbl_nxajez_inventory_id INT,
    mysql_tbl_nxajez_return_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8iig25` (
    mysql_tbl_8iig25_inventory_id INT
);

INSERT INTO `mysql_tbl_nxajez` (`mysql_tbl_nxajez_rental_id`, `mysql_tbl_nxajez_inventory_id`, `mysql_tbl_nxajez_return_date`) VALUES (1, 2, '2024-01-01');

INSERT INTO `mysql_tbl_8iig25` (`mysql_tbl_8iig25_inventory_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j5gf6s` (
    `mysql_tbl_j5gf6s_emp_id` INT,
    `mysql_tbl_j5gf6s_department_id` INT,
    `mysql_tbl_j5gf6s_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_217wkj` (
    `mysql_tbl_217wkj_department_id` INT,
    `mysql_tbl_217wkj_name` VARCHAR(50),
    `mysql_tbl_217wkj_budget` INT
);

INSERT INTO `mysql_tbl_j5gf6s` (`mysql_tbl_j5gf6s_emp_id`, `mysql_tbl_j5gf6s_department_id`, `mysql_tbl_j5gf6s_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_217wkj` (`mysql_tbl_217wkj_department_id`, `mysql_tbl_217wkj_name`, `mysql_tbl_217wkj_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6a4k1z` (
    `mysql_tbl_6a4k1z_emp_id` INT,
    `mysql_tbl_6a4k1z_manager_id` INT,
    `mysql_tbl_6a4k1z_department_id` INT,
    `mysql_tbl_6a4k1z_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fdny9l` (
    `mysql_tbl_fdny9l_department_id` INT,
    `mysql_tbl_fdny9l_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6a4k1z` (`mysql_tbl_6a4k1z_emp_id`, `mysql_tbl_6a4k1z_manager_id`, `mysql_tbl_6a4k1z_department_id`, `mysql_tbl_6a4k1z_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_fdny9l` (`mysql_tbl_fdny9l_department_id`, `mysql_tbl_fdny9l_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u329pe` (
    `mysql_tbl_u329pe_customer_id` INT,
    `mysql_tbl_u329pe_country` INT
);

INSERT INTO `mysql_tbl_u329pe` (`mysql_tbl_u329pe_customer_id`, `mysql_tbl_u329pe_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jxc8zy` (
    `mysql_tbl_jxc8zy_student_id` INT,
    `mysql_tbl_jxc8zy_name` VARCHAR(50),
    `mysql_tbl_jxc8zy_major_id` INT,
    `mysql_tbl_jxc8zy_gpa` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vazvoo` (
    `mysql_tbl_vazvoo_major_id` INT,
    `mysql_tbl_vazvoo_name` VARCHAR(50),
    `mysql_tbl_vazvoo_department` INT
);

INSERT INTO `mysql_tbl_jxc8zy` (`mysql_tbl_jxc8zy_student_id`, `mysql_tbl_jxc8zy_name`, `mysql_tbl_jxc8zy_major_id`, `mysql_tbl_jxc8zy_gpa`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_vazvoo` (`mysql_tbl_vazvoo_major_id`, `mysql_tbl_vazvoo_name`, `mysql_tbl_vazvoo_department`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lngsiw` (
    `mysql_tbl_lngsiw_transaction_id` INT,
    `mysql_tbl_lngsiw_account_id` INT,
    `mysql_tbl_lngsiw_transaction_date` DATE,
    `mysql_tbl_lngsiw_transaction_type` VARCHAR(50),
    `mysql_tbl_lngsiw_amount` DECIMAL(10,2),
    `mysql_tbl_lngsiw_balance_after` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f9vzdn` (
    `mysql_tbl_f9vzdn_account_id` INT,
    `mysql_tbl_f9vzdn_customer_id` INT,
    `mysql_tbl_f9vzdn_account_type` INT,
    `mysql_tbl_f9vzdn_credit_limit` INT
);

INSERT INTO `mysql_tbl_lngsiw` (`mysql_tbl_lngsiw_transaction_id`, `mysql_tbl_lngsiw_account_id`, `mysql_tbl_lngsiw_transaction_date`, `mysql_tbl_lngsiw_transaction_type`, `mysql_tbl_lngsiw_amount`, `mysql_tbl_lngsiw_balance_after`) VALUES (1, 2, '2024-01-01', 'test', 1.0, 6);

INSERT INTO `mysql_tbl_f9vzdn` (`mysql_tbl_f9vzdn_account_id`, `mysql_tbl_f9vzdn_customer_id`, `mysql_tbl_f9vzdn_account_type`, `mysql_tbl_f9vzdn_credit_limit`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ro9wi` (
    `mysql_tbl_2ro9wi_supplier_id` INT,
    `mysql_tbl_2ro9wi_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_2ro9wi` (`mysql_tbl_2ro9wi_supplier_id`, `mysql_tbl_2ro9wi_supplier_rating`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_6a4k1z`
    WHERE mysql_tbl_6a4k1z_MANAGER_ID = EMP_ID_PARAM;

    RETURN V_DIRECT_REPORTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_ej4l7r` O
    JOIN `mysql_tbl_u329pe` C ON O.CUSTOMER_ID = mysql_tbl_u329pe_CUSTOMER_ID
    WHERE mysql_tbl_u329pe_COUNTRY = COUNTRY_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_PENDING_ORDERS_9y2rye----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PENDING_mysql_tbl_ej4l7r_9y2rye(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PENDING_COUNT INT DEFAULT 0;
    DECLARE V_PROCESSING_COUNT INT DEFAULT 0;
    DECLARE V_SHIPPED_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_PENDING INT DEFAULT 0;

    SELECT COUNT(*) INTO V_PENDING_COUNT
    FROM `mysql_tbl_zpv12r`
    WHERE mysql_tbl_zpv12r_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_zpv12r_ORDER_STATUS = 'PENDING';

    SELECT COUNT(*) INTO V_PROCESSING_COUNT
    FROM `mysql_tbl_zpv12r`
    WHERE mysql_tbl_zpv12r_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_zpv12r_ORDER_STATUS = 'PROCESSING';

    SELECT COUNT(*) INTO V_SHIPPED_COUNT
    FROM `mysql_tbl_zpv12r`
    WHERE mysql_tbl_zpv12r_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_zpv12r_ORDER_STATUS = 'SHIPPED';

    SET V_TOTAL_PENDING = MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz(3);

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb(24)) - (0) + V_TOTAL_PENDING);
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

    SET V_ORIGINAL = ABS(P_NUM);
    SET V_TEMP = V_ORIGINAL;

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT_COUNT = V_DIGIT_COUNT + 1;
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE COUNT_LOOP;

    SET V_TEMP = V_ORIGINAL;

    POWER_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        SET V_SUM = V_SUM + CAST(POW(V_DIGIT, V_DIGIT_COUNT) AS UNSIGNED);
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE POWER_LOOP;

    IF V_SUM = V_ORIGINAL THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_BUDGET DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_UTILIZATION DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_j5gf6s_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_j5gf6s`
    WHERE mysql_tbl_j5gf6s_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_217wkj_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_217wkj`
    WHERE mysql_tbl_217wkj_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION = (V_TOTAL_SALARIES / V_BUDGET) * 100;

    RETURN FLOOR(V_UTILIZATION);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(P_INVENTORY_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTALS INT;
    DECLARE V_OUT INT;

    SELECT COUNT(*) INTO V_RENTALS
    FROM `mysql_tbl_nxajez`
    WHERE mysql_tbl_nxajez_INVENTORY_ID = P_INVENTORY_ID;

    IF V_RENTALS = 0 THEN
        RETURN 1;
    END IF;

    SELECT COUNT(mysql_tbl_nxajez_RENTAL_ID) INTO V_OUT
    FROM `mysql_tbl_8iig25` LEFT JOIN `mysql_tbl_nxajez` USING(mysql_tbl_8iig25_INVENTORY_ID)
    WHERE mysql_tbl_8iig25.mysql_tbl_8iig25_INVENTORY_ID = P_INVENTORY_ID
    AND mysql_tbl_nxajez.mysql_tbl_nxajez_RETURN_DATE IS NULL;

    IF V_OUT > 0 THEN
        RETURN 0;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_gujk2t_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_gujk2t`
    WHERE mysql_tbl_gujk2t_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME, AMOUNT, ROW_NUMBER() OVER (ORDER BY AMOUNT DESC) AS ROW_NUM INTO @mysql_synth_dummy FROM `mysql_tbl_ej4l7r`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NAME, AMOUNT, RANK() OVER (ORDER BY AMOUNT DESC) AS RANK_NUM INTO @mysql_synth_dummy FROM `mysql_tbl_ej4l7r`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NAME, AMOUNT, SUM(AMOUNT) OVER (PARTITION BY USER_ID) AS USER_TOTAL INTO @mysql_synth_dummy FROM `mysql_tbl_ej4l7r`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zsermj_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_zsermj`
    WHERE mysql_tbl_zsermj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET > 100000 THEN
        RETURN ((MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt(-70)) - (0) + ((MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(80)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5(90)) - (0) + 5)));
    ELSEIF V_BUDGET > 50000 THEN
        RETURN 4;
    ELSEIF V_BUDGET > 10000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4(-77)) - (0) + 3);
    ELSEIF V_BUDGET > 5000 THEN
        RETURN 2;
    ELSE
        RETURN ((MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre()) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;

    SELECT mysql_tbl_sawgkk_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_sawgkk`
    WHERE mysql_tbl_sawgkk_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v(2)) - (0) + V_SUPPLIER_ID % 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS DISCARD TABLESPACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS IMPORT TABLESPACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS FORCE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POWER_y2j5yj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POWER_y2j5yj(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF EXPONENT < 0 THEN
        RETURN 0;
    END IF;

    POWER_LOOP: WHILE V_COUNTER < EXPONENT DO
        SET V_RESULT = V_RESULT * BASE;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE POWER_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CREDITS INT DEFAULT 0;
    DECLARE V_DEPARTMENT VARCHAR(50) DEFAULT '';
    DECLARE V_HONOR_POINTS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jxc8zy_GPA, 0.00), COALESCE(mysql_tbl_vazvoo_DEPARTMENT, 'UNKNOWN')
    INTO V_GPA, V_DEPARTMENT
    FROM `mysql_tbl_jxc8zy` S
    JOIN `mysql_tbl_vazvoo` M ON mysql_tbl_jxc8zy_MAJOR_ID = mysql_tbl_vazvoo_MAJOR_ID
    WHERE mysql_tbl_jxc8zy_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_HONOR_POINTS = ROUND(V_GPA * 100);

    CASE V_DEPARTMENT
        WHEN 'ENGINEERING' THEN SET V_HONOR_POINTS = V_HONOR_POINTS + 10;
        WHEN 'MEDICINE' THEN SET V_HONOR_POINTS = V_HONOR_POINTS + 15;
        WHEN 'LAW' THEN SET V_HONOR_POINTS = V_HONOR_POINTS + 12;
        ELSE SET V_HONOR_POINTS = V_HONOR_POINTS + 5;
    END CASE;

    RETURN V_HONOR_POINTS;
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

    SELECT COALESCE(mysql_tbl_lngsiw_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_lngsiw`
    WHERE mysql_tbl_lngsiw_TRANSACTION_ID = TRANSACTION_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_lngsiw_AMOUNT), 0), COUNT(*)
    INTO V_ACCOUNT_AVG, V_DEVIATION_COUNT
    FROM `mysql_tbl_lngsiw` T
    JOIN `mysql_tbl_f9vzdn` A ON mysql_tbl_lngsiw_ACCOUNT_ID = mysql_tbl_f9vzdn_ACCOUNT_ID
    WHERE mysql_tbl_lngsiw_ACCOUNT_ID = (SELECT mysql_tbl_lngsiw_ACCOUNT_ID FROM `mysql_tbl_lngsiw` WHERE mysql_tbl_lngsiw_TRANSACTION_ID = TRANSACTION_ID_PARAM)
      AND mysql_tbl_lngsiw_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_DEVIATION_COUNT < 10 THEN
        RETURN 0;
    END IF;

    SELECT STDDEV(mysql_tbl_lngsiw_AMOUNT)
    INTO V_ACCOUNT_STDDEV
    FROM `mysql_tbl_lngsiw`
    WHERE mysql_tbl_lngsiw_ACCOUNT_ID = (SELECT mysql_tbl_lngsiw_ACCOUNT_ID FROM `mysql_tbl_lngsiw` WHERE mysql_tbl_lngsiw_TRANSACTION_ID = TRANSACTION_ID_PARAM)
      AND mysql_tbl_lngsiw_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_ACCOUNT_STDDEV > 0 THEN
        SET V_Z_SCORE = (V_AMOUNT - V_ACCOUNT_AVG) / V_ACCOUNT_STDDEV;
    END IF;

    IF ABS(V_Z_SCORE) > 3 THEN
        SET V_IS_SUSPICIOUS = 1;
    END IF;

    RETURN V_IS_SUSPICIOUS;
END //

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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_2ro9wi_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_2ro9wi`
    WHERE mysql_tbl_2ro9wi_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING / 5.0) * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 25 UNION SELECT 50 UNION SELECT 75 UNION SELECT 100;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I > V_MAX THEN
            SET V_MAX = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN V_MAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT mysql_tbl_pd3dfw_PRODUCT_ID), COALESCE(SUM(mysql_tbl_pd3dfw_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_ITEMS
    FROM `mysql_tbl_pd3dfw`
    WHERE mysql_tbl_pd3dfw_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m()) - (((MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq(-44)) - (0) + 0)) + 0);
    END IF;

    SET V_DIVERSITY_SCORE = MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6(19);

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7(64, 91)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11(76)) - (0) + (FLOOR(V_DIVERSITY_SCORE)))));
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

/* -----Procedure MYSQL_FUNC_SANITIZE_INPUT_1v2j5i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SANITIZE_INPUT_1v2j5i(INPUT_STRING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_CHAR_POS INT DEFAULT 1;
    DECLARE V_CHAR_VAL INT;
    DECLARE V_INPUT_LEN INT DEFAULT 0;
    DECLARE V_DANGER_COUNT INT DEFAULT 0;
    DECLARE V_DANGEROUS_CHARS VARCHAR(10) DEFAULT '''"'';--';

    SET V_INPUT_LEN = CHAR_LENGTH(INPUT_STRING);

    WHILE V_CHAR_POS <= V_INPUT_LEN DO
        SET V_CHAR_VAL = ASCII(SUBSTRING(INPUT_STRING, V_CHAR_POS, 1));

        IF V_CHAR_VAL IN (39, 34, 59, 45, 45) THEN
            SET V_DANGER_COUNT = V_DANGER_COUNT + 1;
        END IF;

        IF V_CHAR_VAL < 32 OR V_CHAR_VAL > 126 THEN
            SET V_DANGER_COUNT = V_DANGER_COUNT + 1;
        END IF;

        SET V_CHAR_POS = V_CHAR_POS + 1;
    END WHILE;

    RETURN V_DANGER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_UTILIZATION_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_tfcrj2_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_tfcrj2`
    WHERE mysql_tbl_tfcrj2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_d8isym_CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_d8isym`
    WHERE mysql_tbl_d8isym_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION_RATE = (V_SPENT / V_BUDGET) * 100;

    RETURN FLOOR(V_UTILIZATION_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_S DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    IF A + B <= C OR B + C <= A OR A + C <= B THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(41)) - (((MYSQL_FUNC_CALCULATE_POWER_y2j5yj(-1, -27)) - (0) + 0)) + 0);
    END IF;

    SET V_S = (A + B + C) / 2;
    SET V_AREA = MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8(97);

    RETURN ((MYSQL_FUNC_SANITIZE_INPUT_1v2j5i(6)) - (0) + (((MYSQL_FUNC_REVERSE_NUMBER_jcfo74(-65)) - (0) + (FLOOR(V_AREA)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARGIN_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dpg152_PRICE, 0), COALESCE(COST, 0)
    INTO V_PRICE, V_COST
    FROM `mysql_tbl_dpg152`
    WHERE mysql_tbl_dpg152_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE = 0 THEN
        RETURN ((MYSQL_FUNC_COUNT_PENDING_mysql_tbl_ej4l7r_9y2rye(-5)) - (((MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq()) - (0) + 0)) + 0);
    END IF;

    SET V_MARGIN_PERCENTAGE = MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw(-70, -88, -83);

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok(-73)) - (0) + V_MARGIN_PERCENTAGE);
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

    SELECT mysql_tbl_kdm04n_CHANNEL, COALESCE(mysql_tbl_kdm04n_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_kdm04n`
    WHERE mysql_tbl_kdm04n_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_0up5fm_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_0up5fm`
    WHERE mysql_tbl_0up5fm_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI = ((V_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DATE_dkn391----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DATE_dkn391() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_8ea7gx`;
    RETURN ((MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h(48)) - (0) + ((MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq(-73)) - (0) + RESULT));
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

    SELECT COALESCE(SUM(mysql_tbl_7sbmci_PREMIUM_MONTHLY * 12), 0), COALESCE(MAX(mysql_tbl_7sbmci_COVERAGE_LIMIT), 0)
    INTO V_TOTAL_PREMIUMS, V_COVERAGE_LIMIT
    FROM `mysql_tbl_7sbmci`
    WHERE mysql_tbl_7sbmci_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_pg1yag_CLAIM_AMOUNT), 0) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_pg1yag`
    WHERE mysql_tbl_pg1yag_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_pg1yag_STATUS = 'APPROVED';

    IF V_TOTAL_PREMIUMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_SCORE = ((V_COVERAGE_LIMIT - V_TOTAL_CLAIMS) * 100) / V_TOTAL_PREMIUMS;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
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
    
    RETURN ((MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq(-3)) - (0) + HANDLER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29(RADIUS INT, CAP_HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = 3.14159 * CAP_HEIGHT * CAP_HEIGHT * (3 * RADIUS - CAP_HEIGHT) / 3;
    RETURN ((MYSQL_FUNC_FUNC_193_HANDLER_lvict9()) - (0) + (FLOOR(V_VOLUME)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_48p9r2_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_48p9r2_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_48p9r2`
    WHERE mysql_tbl_48p9r2_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RELIABILITY_SCORE = (V_RATING * 10) + (30 - V_LEAD_TIME);

    RETURN V_RELIABILITY_SCORE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_COMP_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6wsk6e_SALARY, 0), COALESCE(mysql_tbl_6wsk6e_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_6wsk6e_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_6wsk6e`
    WHERE mysql_tbl_6wsk6e_EMP_ID = EMP_ID_PARAM;

    SET V_COMP_INDEX = (MYSQL_FUNC_PROC_DATE_dkn391());

    RETURN ((MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29(-94, 10)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx(74)) - (0) + V_COMP_INDEX));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq(1);