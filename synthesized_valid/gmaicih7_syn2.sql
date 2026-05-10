/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0kew8i` (
    `mysql_tbl_0kew8i_policy_id` INT,
    `mysql_tbl_0kew8i_customer_id` INT,
    `mysql_tbl_0kew8i_plan_type` VARCHAR(50),
    `mysql_tbl_0kew8i_premium_monthly` INT,
    `mysql_tbl_0kew8i_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_0kew8i_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rigxxo` (
    `mysql_tbl_rigxxo_claim_id` INT,
    `mysql_tbl_rigxxo_policy_id` INT,
    `mysql_tbl_rigxxo_claim_date` DATE,
    `mysql_tbl_rigxxo_claim_amount` DECIMAL(10,2),
    `mysql_tbl_rigxxo_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0kew8i` (`mysql_tbl_0kew8i_policy_id`, `mysql_tbl_0kew8i_customer_id`, `mysql_tbl_0kew8i_plan_type`, `mysql_tbl_0kew8i_premium_monthly`, `mysql_tbl_0kew8i_deductible_amount`, `mysql_tbl_0kew8i_coverage_limit`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_rigxxo` (`mysql_tbl_rigxxo_claim_id`, `mysql_tbl_rigxxo_policy_id`, `mysql_tbl_rigxxo_claim_date`, `mysql_tbl_rigxxo_claim_amount`, `mysql_tbl_rigxxo_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b7x8cc` (
    `mysql_tbl_b7x8cc_customer_id` INT,
    `mysql_tbl_b7x8cc_registration_date` DATE,
    `mysql_tbl_b7x8cc_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8uhrig` (
    `mysql_tbl_8uhrig_order_id` INT,
    `mysql_tbl_8uhrig_customer_id` INT,
    `mysql_tbl_8uhrig_order_date` DATE,
    `mysql_tbl_8uhrig_total_amount` DECIMAL(10,2),
    `mysql_tbl_8uhrig_shipping_country` INT
);

INSERT INTO `mysql_tbl_b7x8cc` (`mysql_tbl_b7x8cc_customer_id`, `mysql_tbl_b7x8cc_registration_date`, `mysql_tbl_b7x8cc_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_8uhrig` (`mysql_tbl_8uhrig_order_id`, `mysql_tbl_8uhrig_customer_id`, `mysql_tbl_8uhrig_order_date`, `mysql_tbl_8uhrig_total_amount`, `mysql_tbl_8uhrig_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lt135s` (
    `mysql_tbl_lt135s_emp_id` INT,
    `mysql_tbl_lt135s_department_id` INT,
    `mysql_tbl_lt135s_salary` INT,
    `mysql_tbl_lt135s_hire_date` DATE,
    `mysql_tbl_lt135s_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_femfpx` (
    `mysql_tbl_femfpx_department_id` INT,
    `mysql_tbl_femfpx_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_lt135s` (`mysql_tbl_lt135s_emp_id`, `mysql_tbl_lt135s_department_id`, `mysql_tbl_lt135s_salary`, `mysql_tbl_lt135s_hire_date`, `mysql_tbl_lt135s_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_femfpx` (`mysql_tbl_femfpx_department_id`, `mysql_tbl_femfpx_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vl6ki0` (
    `mysql_tbl_vl6ki0_product_id` INT,
    `mysql_tbl_vl6ki0_category_id` INT,
    `mysql_tbl_vl6ki0_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6c2u5l` (
    `mysql_tbl_6c2u5l_category_id` INT,
    `mysql_tbl_6c2u5l_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vl6ki0` (`mysql_tbl_vl6ki0_product_id`, `mysql_tbl_vl6ki0_category_id`, `mysql_tbl_vl6ki0_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_6c2u5l` (`mysql_tbl_6c2u5l_category_id`, `mysql_tbl_6c2u5l_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_px60bl` (
    `mysql_tbl_px60bl_sale_id` INT,
    `mysql_tbl_px60bl_product_id` INT,
    `mysql_tbl_px60bl_salesperson_id` INT,
    `mysql_tbl_px60bl_sale_date` DATE,
    `mysql_tbl_px60bl_quantity` INT,
    `mysql_tbl_px60bl_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_px60bl` (`mysql_tbl_px60bl_sale_id`, `mysql_tbl_px60bl_product_id`, `mysql_tbl_px60bl_salesperson_id`, `mysql_tbl_px60bl_sale_date`, `mysql_tbl_px60bl_quantity`, `mysql_tbl_px60bl_unit_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qx4prc` (mysql_tbl_qx4prc_id INT, mysql_tbl_qx4prc_price DECIMAL(10,2), mysql_tbl_qx4prc_category VARCHAR(50));

CREATE TABLE IF NOT EXISTS `mysql_tbl_ihnyby` (
    `mysql_tbl_ihnyby_order_id` INT,
    `mysql_tbl_ihnyby_customer_id` INT,
    `mysql_tbl_ihnyby_order_date` DATE,
    `mysql_tbl_ihnyby_total_amount` DECIMAL(10,2),
    `mysql_tbl_ihnyby_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_clotvw` (
    `mysql_tbl_clotvw_payment_id` INT,
    `mysql_tbl_clotvw_order_id` INT,
    `mysql_tbl_clotvw_payment_date` DATE,
    `mysql_tbl_clotvw_amount_paid` INT
);

INSERT INTO `mysql_tbl_ihnyby` (`mysql_tbl_ihnyby_order_id`, `mysql_tbl_ihnyby_customer_id`, `mysql_tbl_ihnyby_order_date`, `mysql_tbl_ihnyby_total_amount`, `mysql_tbl_ihnyby_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_clotvw` (`mysql_tbl_clotvw_payment_id`, `mysql_tbl_clotvw_order_id`, `mysql_tbl_clotvw_payment_date`, `mysql_tbl_clotvw_amount_paid`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hv42yf` (
    `mysql_tbl_hv42yf_order_id` INT,
    `mysql_tbl_hv42yf_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hv42yf` (`mysql_tbl_hv42yf_order_id`, `mysql_tbl_hv42yf_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3qropv` (
    `mysql_tbl_3qropv_emp_id` INT,
    `mysql_tbl_3qropv_salary` INT
);

INSERT INTO `mysql_tbl_3qropv` (`mysql_tbl_3qropv_emp_id`, `mysql_tbl_3qropv_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8qakzw` (
    `mysql_tbl_8qakzw_emp_id` INT,
    `mysql_tbl_8qakzw_department_id` INT,
    `mysql_tbl_8qakzw_salary` INT,
    `mysql_tbl_8qakzw_hire_date` DATE
);

INSERT INTO `mysql_tbl_8qakzw` (`mysql_tbl_8qakzw_emp_id`, `mysql_tbl_8qakzw_department_id`, `mysql_tbl_8qakzw_salary`, `mysql_tbl_8qakzw_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r4hpj8` (
    `mysql_tbl_r4hpj8_supplier_id` INT,
    `mysql_tbl_r4hpj8_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_r4hpj8` (`mysql_tbl_r4hpj8_supplier_id`, `mysql_tbl_r4hpj8_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r7z3p2` (
    `mysql_tbl_r7z3p2_salary` INT
);

INSERT INTO `mysql_tbl_r7z3p2` (`mysql_tbl_r7z3p2_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ty6ug` (mysql_tbl_8ty6ug_id INT, mysql_tbl_8ty6ug_log_level INT, mysql_tbl_8ty6ug_message VARCHAR(200));

CREATE TABLE IF NOT EXISTS `mysql_tbl_zbozmx` (
    `mysql_tbl_zbozmx_order_id` INT,
    `mysql_tbl_zbozmx_customer_id` INT,
    `mysql_tbl_zbozmx_order_date` DATE,
    `mysql_tbl_zbozmx_total_amount` DECIMAL(10,2),
    `mysql_tbl_zbozmx_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q46wb8` (
    `mysql_tbl_q46wb8_shipment_id` INT,
    `mysql_tbl_q46wb8_order_id` INT,
    `mysql_tbl_q46wb8_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_q46wb8_carrier` INT
);

INSERT INTO `mysql_tbl_zbozmx` (`mysql_tbl_zbozmx_order_id`, `mysql_tbl_zbozmx_customer_id`, `mysql_tbl_zbozmx_order_date`, `mysql_tbl_zbozmx_total_amount`, `mysql_tbl_zbozmx_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_q46wb8` (`mysql_tbl_q46wb8_shipment_id`, `mysql_tbl_q46wb8_order_id`, `mysql_tbl_q46wb8_shipping_cost`, `mysql_tbl_q46wb8_carrier`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_78i1q7` (
    `mysql_tbl_78i1q7_order_id` INT,
    `mysql_tbl_78i1q7_customer_id` INT,
    `mysql_tbl_78i1q7_order_date` DATE,
    `mysql_tbl_78i1q7_total_amount` DECIMAL(10,2),
    `mysql_tbl_78i1q7_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ij1kw1` (
    `mysql_tbl_ij1kw1_order_id` INT,
    `mysql_tbl_ij1kw1_product_id` INT,
    `mysql_tbl_ij1kw1_quantity` INT
);

INSERT INTO `mysql_tbl_78i1q7` (`mysql_tbl_78i1q7_order_id`, `mysql_tbl_78i1q7_customer_id`, `mysql_tbl_78i1q7_order_date`, `mysql_tbl_78i1q7_total_amount`, `mysql_tbl_78i1q7_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ij1kw1` (`mysql_tbl_ij1kw1_order_id`, `mysql_tbl_ij1kw1_product_id`, `mysql_tbl_ij1kw1_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lzefpe` (mysql_tbl_lzefpe_id INT, mysql_tbl_lzefpe_item_count INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vby94c` (
    `mysql_tbl_vby94c_campaign_id` INT,
    `mysql_tbl_vby94c_start_date` DATE,
    `mysql_tbl_vby94c_end_date` DATE,
    `mysql_tbl_vby94c_budget` INT,
    `mysql_tbl_vby94c_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iw88l9` (
    `mysql_tbl_iw88l9_conversion_id` INT,
    `mysql_tbl_iw88l9_campaign_id` INT,
    `mysql_tbl_iw88l9_conversion_date` DATE
);

INSERT INTO `mysql_tbl_vby94c` (`mysql_tbl_vby94c_campaign_id`, `mysql_tbl_vby94c_start_date`, `mysql_tbl_vby94c_end_date`, `mysql_tbl_vby94c_budget`, `mysql_tbl_vby94c_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_iw88l9` (`mysql_tbl_iw88l9_conversion_id`, `mysql_tbl_iw88l9_campaign_id`, `mysql_tbl_iw88l9_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wuo2ch` (
    `mysql_tbl_wuo2ch_supplier_id` INT,
    `mysql_tbl_wuo2ch_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_wuo2ch` (`mysql_tbl_wuo2ch_supplier_id`, `mysql_tbl_wuo2ch_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_28jzf2` (
    `mysql_tbl_28jzf2_customer_id` INT,
    `mysql_tbl_28jzf2_registration_date` DATE,
    `mysql_tbl_28jzf2_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_twq2xn` (
    `mysql_tbl_twq2xn_order_id` INT,
    `mysql_tbl_twq2xn_customer_id` INT,
    `mysql_tbl_twq2xn_order_date` DATE,
    `mysql_tbl_twq2xn_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_28jzf2` (`mysql_tbl_28jzf2_customer_id`, `mysql_tbl_28jzf2_registration_date`, `mysql_tbl_28jzf2_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_twq2xn` (`mysql_tbl_twq2xn_order_id`, `mysql_tbl_twq2xn_customer_id`, `mysql_tbl_twq2xn_order_date`, `mysql_tbl_twq2xn_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gqin4u` (
    `mysql_tbl_gqin4u_order_id` INT,
    `mysql_tbl_gqin4u_customer_id` INT,
    `mysql_tbl_gqin4u_order_date` DATE,
    `mysql_tbl_gqin4u_total_amount` DECIMAL(10,2),
    `mysql_tbl_gqin4u_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fkbbns` (
    `mysql_tbl_fkbbns_shipment_id` INT,
    `mysql_tbl_fkbbns_order_id` INT,
    `mysql_tbl_fkbbns_carrier` INT,
    `mysql_tbl_fkbbns_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gqin4u` (`mysql_tbl_gqin4u_order_id`, `mysql_tbl_gqin4u_customer_id`, `mysql_tbl_gqin4u_order_date`, `mysql_tbl_gqin4u_total_amount`, `mysql_tbl_gqin4u_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_fkbbns` (`mysql_tbl_fkbbns_shipment_id`, `mysql_tbl_fkbbns_order_id`, `mysql_tbl_fkbbns_carrier`, `mysql_tbl_fkbbns_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0voa66` (
    `mysql_tbl_0voa66_cmediumint` MEDIUMINT
);

INSERT INTO `mysql_tbl_0voa66` (`mysql_tbl_0voa66_cmediumint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7bsozk` (
    `mysql_tbl_7bsozk_customer_id` INT,
    `mysql_tbl_7bsozk_start_date` DATE,
    `mysql_tbl_7bsozk_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7bsozk` (`mysql_tbl_7bsozk_customer_id`, `mysql_tbl_7bsozk_start_date`, `mysql_tbl_7bsozk_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cf9knw` (
    `mysql_tbl_cf9knw_supplier_id` INT,
    `mysql_tbl_cf9knw_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_cf9knw` (`mysql_tbl_cf9knw_supplier_id`, `mysql_tbl_cf9knw_supplier_rating`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 11 UNION SELECT 22 UNION SELECT 33 UNION SELECT 44 UNION SELECT 55 UNION SELECT 66 UNION SELECT 77 UNION SELECT 88 UNION SELECT 99 UNION SELECT 110 UNION SELECT 121;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_r7z3p2_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_r7z3p2`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_8ty6ug`
    SET mysql_tbl_8ty6ug_MESSAGE = CASE mysql_tbl_8ty6ug_LOG_LEVEL
        WHEN 1 THEN CONCAT('ERROR: ', mysql_tbl_8ty6ug_MESSAGE)
        WHEN 2 THEN CONCAT('WARNING: ', mysql_tbl_8ty6ug_MESSAGE)
        WHEN 3 THEN CONCAT('INFO: ', mysql_tbl_8ty6ug_MESSAGE)
        ELSE mysql_tbl_8ty6ug_MESSAGE END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_r4hpj8_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_r4hpj8`
    WHERE mysql_tbl_r4hpj8_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg(-4)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm()) - (0) + (FLOOR(V_RATING * 10)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    TABLE USERS;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    TABLE USERS ORDER BY ID LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW CREATE TABLE USERS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE DATABASE TEST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE VIEW USER_VIEW;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE TRIGGER TRG_USERS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_8qakzw_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_8qakzw`
    WHERE mysql_tbl_8qakzw_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww(ROW_NUM INT, COL_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF COL_NUM = 0 OR COL_NUM = ROW_NUM THEN
        RETURN 1;
    END IF;

    IF COL_NUM > ROW_NUM OR COL_NUM < 0 THEN
        RETURN 0;
    END IF;

    SET V_I = 0;
    WHILE V_I < COL_NUM DO
        SET V_RESULT = V_RESULT * (ROW_NUM - V_I);
        SET V_RESULT = V_RESULT / (V_I + 1);
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_3qropv_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_3qropv`
    WHERE mysql_tbl_3qropv_EMP_ID = EMP_ID_PARAM;

    IF V_SALARY > 100000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww(-56, 98)) - (0) + 5);
    ELSEIF V_SALARY > 75000 THEN
        RETURN 4;
    ELSEIF V_SALARY > 50000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7(52)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1(81)) - (0) + 3));
    ELSEIF V_SALARY > 30000 THEN
        RETURN ((MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch()) - (0) + 2);
    ELSE
        RETURN ((MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz()) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_EVEN_uknm28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_EVEN_uknm28(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N % 2 = 0 THEN
        RETURN 1;
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_hv42yf_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_hv42yf`
    WHERE mysql_tbl_hv42yf_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL * 0.1);
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

    SELECT COALESCE(SUM(mysql_tbl_0kew8i_PREMIUM_MONTHLY * 12), 0), COALESCE(MAX(mysql_tbl_0kew8i_COVERAGE_LIMIT), 0)
    INTO V_TOTAL_PREMIUMS, V_COVERAGE_LIMIT
    FROM `mysql_tbl_0kew8i`
    WHERE mysql_tbl_0kew8i_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_rigxxo_CLAIM_AMOUNT), 0) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_rigxxo`
    WHERE mysql_tbl_rigxxo_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_rigxxo_STATUS = 'APPROVED';

    IF V_TOTAL_PREMIUMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1(-27)) - (((MYSQL_FUNC_IS_EVEN_uknm28(8)) - (0) + 0)) + 0);
    END IF;

    SET V_ROI_SCORE = MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl();

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy(-59)) - (0) + (CAST(V_ROI_SCORE AS SIGNED)));
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

    SELECT mysql_tbl_b7x8cc_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_b7x8cc`
    WHERE mysql_tbl_b7x8cc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_8uhrig`
    WHERE mysql_tbl_8uhrig_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_BORDER_ORDERS
    FROM `mysql_tbl_8uhrig`
    WHERE mysql_tbl_8uhrig_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_8uhrig_SHIPPING_COUNTRY != V_CUSTOMER_COUNTRY;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CROSS_BORDER_RATIO = (V_CROSS_BORDER_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_CROSS_BORDER_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni(CARRIER_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SHIPMENTS INT DEFAULT 0;
    DECLARE V_ONTIME_DELIVERIES INT DEFAULT 0;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_SHIPMENTS
    FROM `mysql_tbl_q46wb8`
    WHERE mysql_tbl_q46wb8_CARRIER = CARRIER_PARAM;

    SELECT COUNT(*)
    INTO V_ONTIME_DELIVERIES
    FROM `mysql_tbl_q46wb8` S
    JOIN `mysql_tbl_zbozmx` O ON mysql_tbl_q46wb8_ORDER_ID = mysql_tbl_zbozmx_ORDER_ID
    WHERE mysql_tbl_q46wb8_CARRIER = CARRIER_PARAM
    AND S.DELIVERY_DATE <= DATE_ADD(mysql_tbl_zbozmx_ORDER_DATE, INTERVAL 5 DAY);

    IF V_TOTAL_SHIPMENTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERFORMANCE_SCORE = (V_ONTIME_DELIVERIES * 100) / V_TOTAL_SHIPMENTS;

    RETURN V_PERFORMANCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_WEIGHT_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ij1kw1_QUANTITY), 0), COUNT(DISTINCT mysql_tbl_ij1kw1_PRODUCT_ID)
    INTO V_TOTAL_ITEMS, V_UNIQUE_PRODUCTS
    FROM `mysql_tbl_ij1kw1`
    WHERE mysql_tbl_ij1kw1_ORDER_ID = ORDER_ID_PARAM;

    SET V_WEIGHT_SCORE = V_TOTAL_ITEMS + (V_UNIQUE_PRODUCTS * 5);

    RETURN V_WEIGHT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_RETENTION_INDEX INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_lt135s_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_lt135s_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_lt135s_SALARY, 0)
    INTO V_TENURE_YEARS, V_PERFORMANCE, V_SALARY
    FROM `mysql_tbl_lt135s`
    WHERE mysql_tbl_lt135s_EMP_ID = EMP_ID_PARAM;

    SET V_RETENTION_INDEX = (MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni(-29));

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(-68)) - (0) + V_RETENTION_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_COMPLETION_STATUS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ihnyby_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_ihnyby`
    WHERE mysql_tbl_ihnyby_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_clotvw_AMOUNT_PAID), 0)
    INTO V_AMOUNT_PAID
    FROM `mysql_tbl_clotvw`
    WHERE mysql_tbl_clotvw_ORDER_ID = ORDER_ID_PARAM;

    IF V_AMOUNT_PAID >= V_ORDER_TOTAL THEN
        RETURN 100;
    END IF;

    SET V_COMPLETION_STATUS = (V_AMOUNT_PAID * 100) / V_ORDER_TOTAL;

    RETURN V_COMPLETION_STATUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS ALGORITHM = INPLACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ALGORITHM = COPY;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS LOCK = NONE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo(83)) - (0) + ALTER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y(TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_SUM INT DEFAULT 0;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_PRICE_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_vl6ki0_PRICE), 0), COALESCE(MAX(mysql_tbl_vl6ki0_PRICE), 0)
    INTO V_AVG_PRICE, V_MAX_PRICE
    FROM `mysql_tbl_vl6ki0`
    WHERE mysql_tbl_vl6ki0_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_MAX_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PRICE_INDEX = (V_AVG_PRICE * 100) / V_MAX_PRICE;

    RETURN V_PRICE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t(SALESPERSON_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALES INT DEFAULT 0;
    DECLARE V_TRANSACTION_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALE_VALUE INT DEFAULT 0;
    DECLARE V_BONUS_RATE INT DEFAULT 5;
    DECLARE V_BONUS_AMOUNT INT DEFAULT 0;

    SELECT COUNT(*), SUM(mysql_tbl_px60bl_QUANTITY * mysql_tbl_px60bl_UNIT_PRICE)
    INTO V_TRANSACTION_COUNT, V_TOTAL_SALES
    FROM `mysql_tbl_px60bl`
    WHERE mysql_tbl_px60bl_SALESPERSON_ID = SALESPERSON_ID_PARAM
      AND mysql_tbl_px60bl_SALE_DATE >= DATE_SUB(CURDATE(), INTERVAL 1 YEAR);

    IF V_TRANSACTION_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_SALE_VALUE = V_TOTAL_SALES / V_TRANSACTION_COUNT;

    CASE
        WHEN V_AVG_SALE_VALUE > 5000 THEN SET V_BONUS_RATE = 12;
        WHEN V_AVG_SALE_VALUE > 2000 THEN SET V_BONUS_RATE = 8;
        WHEN V_AVG_SALE_VALUE > 1000 THEN SET V_BONUS_RATE = 6;
        ELSE SET V_BONUS_RATE = 4;
    END CASE;

    SET V_BONUS_AMOUNT = V_TOTAL_SALES * V_BONUS_RATE / 100;

    RETURN V_BONUS_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wuo2ch_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_wuo2ch`
    WHERE mysql_tbl_wuo2ch_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841(CARRIER_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST_EFFICIENCY DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_fkbbns_SHIPPING_COST), 0)
    INTO V_AVG_SHIPPING_COST
    FROM `mysql_tbl_fkbbns`
    WHERE mysql_tbl_fkbbns_CARRIER = CARRIER_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_gqin4u_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_fkbbns` S
    JOIN `mysql_tbl_gqin4u` O ON mysql_tbl_fkbbns_ORDER_ID = mysql_tbl_gqin4u_ORDER_ID
    WHERE mysql_tbl_fkbbns_CARRIER = CARRIER_PARAM;

    IF V_AVG_ORDER_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_EFFICIENCY = (V_AVG_SHIPPING_COST / V_AVG_ORDER_VALUE) * 100;

    RETURN FLOOR(V_COST_EFFICIENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;
    DECLARE V_PENETRATION INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_twq2xn`
    WHERE mysql_tbl_twq2xn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_twq2xn` O
    JOIN `mysql_tbl_28jzf2` C ON mysql_tbl_twq2xn_CUSTOMER_ID = mysql_tbl_28jzf2_CUSTOMER_ID
    WHERE mysql_tbl_28jzf2_COUNTRY = (SELECT mysql_tbl_28jzf2_COUNTRY FROM `mysql_tbl_28jzf2` WHERE mysql_tbl_28jzf2_CUSTOMER_ID = CUSTOMER_ID_PARAM);

    IF V_COUNTRY_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PENETRATION = (V_CUSTOMER_ORDERS * 100) / V_COUNTRY_ORDERS;

    RETURN V_PENETRATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A * P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_EFFICIENCY INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_vby94c_END_DATE, mysql_tbl_vby94c_START_DATE)
    INTO V_DURATION_DAYS
    FROM `mysql_tbl_vby94c`
    WHERE mysql_tbl_vby94c_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_iw88l9`
    WHERE mysql_tbl_iw88l9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATION_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_EFFICIENCY = V_CONVERSION_COUNT / V_DURATION_DAYS;

    RETURN V_EFFICIENCY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_7bsozk_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_7bsozk`
    WHERE mysql_tbl_7bsozk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN YEAR(V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa(ITEM_ID INT, ADJUSTMENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT INT;
    SELECT mysql_tbl_lzefpe_ITEM_COUNT INTO V_CURRENT FROM `mysql_tbl_lzefpe` WHERE mysql_tbl_lzefpe_ID = ITEM_ID;
    IF V_CURRENT + ADJUSTMENT < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'ADJUSTMENT WOULD RESULT IN NEGATIVE STOCK';
    END IF;
    UPDATE `mysql_tbl_lzefpe` SET mysql_tbl_lzefpe_ITEM_COUNT = mysql_tbl_lzefpe_ITEM_COUNT + ADJUSTMENT WHERE mysql_tbl_lzefpe_ID = ITEM_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_MEDIUMINT_iqspxc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_MEDIUMINT_iqspxc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_0voa66`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_cf9knw_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_cf9knw`
    WHERE mysql_tbl_cf9knw_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 15);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa(-79, -32)) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt(-42, -76)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58(-81)) - (0) + (((MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r(-44)) - (0) + (((MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841(66)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12(-98)) - (0) + (-1))))))))))));
    END IF;

    SET V_RESULT = MYSQL_FUNC_PROC_MEDIUMINT_iqspxc();

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o(35)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz(37)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_N * 3;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_qx4prc`
    SET mysql_tbl_qx4prc_PRICE = CASE mysql_tbl_qx4prc_CATEGORY
        WHEN 'ELECTRONICS' THEN mysql_tbl_qx4prc_PRICE * 0.9
        WHEN 'BOOKS' THEN mysql_tbl_qx4prc_PRICE * 0.8
        WHEN 'FOOD' THEN mysql_tbl_qx4prc_PRICE * 0.95
        ELSE mysql_tbl_qx4prc_PRICE END;
    END;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq(-73)) - (0) + (((MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod(9)) - (0) + (((MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2(-88)) - (0) + (((MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42()) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd(100)) - (0) + (((MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t(-57)) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk(76, -13)) - (0) + (-1))))))))))))));
    END IF;

    SET V_RESULT = P_A / P_B;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1(-92)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y(-86)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8()) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp(1, 1);