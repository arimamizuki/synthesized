/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ivw6vt` (
    `mysql_tbl_ivw6vt_emp_id` INT
);

INSERT INTO `mysql_tbl_ivw6vt` (`mysql_tbl_ivw6vt_emp_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qfjoxi` (
    `mysql_tbl_qfjoxi_supplier_id` INT
);

INSERT INTO `mysql_tbl_qfjoxi` (`mysql_tbl_qfjoxi_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u2bnis` (
    `mysql_tbl_u2bnis_product_id` INT,
    `mysql_tbl_u2bnis_category_id` INT,
    `mysql_tbl_u2bnis_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tys027` (
    `mysql_tbl_tys027_category_id` INT,
    `mysql_tbl_tys027_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_u2bnis` (`mysql_tbl_u2bnis_product_id`, `mysql_tbl_u2bnis_category_id`, `mysql_tbl_u2bnis_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_tys027` (`mysql_tbl_tys027_category_id`, `mysql_tbl_tys027_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xym2bb` (
    `mysql_tbl_xym2bb_customer_id` INT,
    `mysql_tbl_xym2bb_plan_type` VARCHAR(50),
    `mysql_tbl_xym2bb_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xym2bb` (`mysql_tbl_xym2bb_customer_id`, `mysql_tbl_xym2bb_plan_type`, `mysql_tbl_xym2bb_status`) VALUES (1, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dfa3zv` (
    `mysql_tbl_dfa3zv_campaign_id` INT,
    `mysql_tbl_dfa3zv_start_date` DATE,
    `mysql_tbl_dfa3zv_end_date` DATE,
    `mysql_tbl_dfa3zv_budget` INT,
    `mysql_tbl_dfa3zv_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d8sw92` (
    `mysql_tbl_d8sw92_conversion_id` INT,
    `mysql_tbl_d8sw92_campaign_id` INT,
    `mysql_tbl_d8sw92_conversion_date` DATE
);

INSERT INTO `mysql_tbl_dfa3zv` (`mysql_tbl_dfa3zv_campaign_id`, `mysql_tbl_dfa3zv_start_date`, `mysql_tbl_dfa3zv_end_date`, `mysql_tbl_dfa3zv_budget`, `mysql_tbl_dfa3zv_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_d8sw92` (`mysql_tbl_d8sw92_conversion_id`, `mysql_tbl_d8sw92_campaign_id`, `mysql_tbl_d8sw92_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j8d528` (
    `mysql_tbl_j8d528_campaign_id` INT,
    `mysql_tbl_j8d528_channel` INT,
    `mysql_tbl_j8d528_budget` INT,
    `mysql_tbl_j8d528_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2gsqt0` (
    `mysql_tbl_2gsqt0_conversion_id` INT,
    `mysql_tbl_2gsqt0_campaign_id` INT,
    `mysql_tbl_2gsqt0_conversion_value` INT
);

INSERT INTO `mysql_tbl_j8d528` (`mysql_tbl_j8d528_campaign_id`, `mysql_tbl_j8d528_channel`, `mysql_tbl_j8d528_budget`, `mysql_tbl_j8d528_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_2gsqt0` (`mysql_tbl_2gsqt0_conversion_id`, `mysql_tbl_2gsqt0_campaign_id`, `mysql_tbl_2gsqt0_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ziu81` (
    `mysql_tbl_6ziu81_customer_id` INT,
    `mysql_tbl_6ziu81_country` INT,
    `mysql_tbl_6ziu81_registration_date` DATE
);

INSERT INTO `mysql_tbl_6ziu81` (`mysql_tbl_6ziu81_customer_id`, `mysql_tbl_6ziu81_country`, `mysql_tbl_6ziu81_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kjxtgi` (
    `mysql_tbl_kjxtgi_cbin` INT
);

INSERT INTO `mysql_tbl_kjxtgi` (`mysql_tbl_kjxtgi_cbin`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xyfeg8` (
    `mysql_tbl_xyfeg8_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xyfeg8` (`mysql_tbl_xyfeg8_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cdmxuc` (
    `mysql_tbl_cdmxuc_campaign_id` INT,
    `mysql_tbl_cdmxuc_channel` INT,
    `mysql_tbl_cdmxuc_budget` INT,
    `mysql_tbl_cdmxuc_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_as1aeq` (
    `mysql_tbl_as1aeq_conversion_id` INT,
    `mysql_tbl_as1aeq_campaign_id` INT,
    `mysql_tbl_as1aeq_conversion_value` INT
);

INSERT INTO `mysql_tbl_cdmxuc` (`mysql_tbl_cdmxuc_campaign_id`, `mysql_tbl_cdmxuc_channel`, `mysql_tbl_cdmxuc_budget`, `mysql_tbl_cdmxuc_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_as1aeq` (`mysql_tbl_as1aeq_conversion_id`, `mysql_tbl_as1aeq_campaign_id`, `mysql_tbl_as1aeq_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mdz5c8` (
    `mysql_tbl_mdz5c8_emp_id` INT,
    `mysql_tbl_mdz5c8_salary` INT
);

INSERT INTO `mysql_tbl_mdz5c8` (`mysql_tbl_mdz5c8_emp_id`, `mysql_tbl_mdz5c8_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n0v1iw` (
    `mysql_tbl_n0v1iw_customer_id` INT,
    `mysql_tbl_n0v1iw_country` INT
);

INSERT INTO `mysql_tbl_n0v1iw` (`mysql_tbl_n0v1iw_customer_id`, `mysql_tbl_n0v1iw_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_te23xb` (
    `mysql_tbl_te23xb_product_id` INT,
    `mysql_tbl_te23xb_category_id` INT,
    `mysql_tbl_te23xb_price` DECIMAL(10,2),
    `mysql_tbl_te23xb_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j0olky` (
    `mysql_tbl_j0olky_category_id` INT,
    `mysql_tbl_j0olky_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_te23xb` (`mysql_tbl_te23xb_product_id`, `mysql_tbl_te23xb_category_id`, `mysql_tbl_te23xb_price`, `mysql_tbl_te23xb_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_j0olky` (`mysql_tbl_j0olky_category_id`, `mysql_tbl_j0olky_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xxd1v4` (
    `mysql_tbl_xxd1v4_customer_id` INT,
    `mysql_tbl_xxd1v4_registration_date` DATE
);

INSERT INTO `mysql_tbl_xxd1v4` (`mysql_tbl_xxd1v4_customer_id`, `mysql_tbl_xxd1v4_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_stzhx9` (
    `mysql_tbl_stzhx9_customer_id` INT,
    `mysql_tbl_stzhx9_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_stzhx9` (`mysql_tbl_stzhx9_customer_id`, `mysql_tbl_stzhx9_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lpy2sf` (
    `mysql_tbl_lpy2sf_customer_id` INT,
    `mysql_tbl_lpy2sf_registration_date` DATE,
    `mysql_tbl_lpy2sf_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_trp18w` (
    `mysql_tbl_trp18w_order_id` INT,
    `mysql_tbl_trp18w_customer_id` INT,
    `mysql_tbl_trp18w_order_date` DATE,
    `mysql_tbl_trp18w_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lpy2sf` (`mysql_tbl_lpy2sf_customer_id`, `mysql_tbl_lpy2sf_registration_date`, `mysql_tbl_lpy2sf_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_trp18w` (`mysql_tbl_trp18w_order_id`, `mysql_tbl_trp18w_customer_id`, `mysql_tbl_trp18w_order_date`, `mysql_tbl_trp18w_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fhmixv` (
    `mysql_tbl_fhmixv_emp_id` INT,
    `mysql_tbl_fhmixv_dept_id` INT,
    `mysql_tbl_fhmixv_salary` INT,
    `mysql_tbl_fhmixv_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mkgdcr` (
    `mysql_tbl_mkgdcr_dept_id` INT,
    `mysql_tbl_mkgdcr_name` VARCHAR(50),
    `mysql_tbl_mkgdcr_manager_id` INT,
    `mysql_tbl_mkgdcr_salary_budget` INT
);

INSERT INTO `mysql_tbl_fhmixv` (`mysql_tbl_fhmixv_emp_id`, `mysql_tbl_fhmixv_dept_id`, `mysql_tbl_fhmixv_salary`, `mysql_tbl_fhmixv_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_mkgdcr` (`mysql_tbl_mkgdcr_dept_id`, `mysql_tbl_mkgdcr_name`, `mysql_tbl_mkgdcr_manager_id`, `mysql_tbl_mkgdcr_salary_budget`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hcypgn` (
    `mysql_tbl_hcypgn_order_id` INT,
    `mysql_tbl_hcypgn_customer_id` INT,
    `mysql_tbl_hcypgn_order_date` DATE,
    `mysql_tbl_hcypgn_total_amount` DECIMAL(10,2),
    `mysql_tbl_hcypgn_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9d54or` (
    `mysql_tbl_9d54or_refund_id` INT,
    `mysql_tbl_9d54or_order_id` INT,
    `mysql_tbl_9d54or_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hcypgn` (`mysql_tbl_hcypgn_order_id`, `mysql_tbl_hcypgn_customer_id`, `mysql_tbl_hcypgn_order_date`, `mysql_tbl_hcypgn_total_amount`, `mysql_tbl_hcypgn_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_9d54or` (`mysql_tbl_9d54or_refund_id`, `mysql_tbl_9d54or_order_id`, `mysql_tbl_9d54or_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n5impl` (
    `mysql_tbl_n5impl_cbit10` INT
);

INSERT INTO `mysql_tbl_n5impl` (`mysql_tbl_n5impl_cbit10`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v9hu23` (
    `mysql_tbl_v9hu23_account_id` INT,
    `mysql_tbl_v9hu23_customer_id` INT,
    `mysql_tbl_v9hu23_account_type` INT,
    `mysql_tbl_v9hu23_balance` INT,
    `mysql_tbl_v9hu23_interest_rate` INT,
    `mysql_tbl_v9hu23_opened_date` DATE
);

INSERT INTO `mysql_tbl_v9hu23` (`mysql_tbl_v9hu23_account_id`, `mysql_tbl_v9hu23_customer_id`, `mysql_tbl_v9hu23_account_type`, `mysql_tbl_v9hu23_balance`, `mysql_tbl_v9hu23_interest_rate`, `mysql_tbl_v9hu23_opened_date`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cjg2d3` (
    `mysql_tbl_cjg2d3_order_id` INT,
    `mysql_tbl_cjg2d3_customer_id` INT,
    `mysql_tbl_cjg2d3_order_date` DATE,
    `mysql_tbl_cjg2d3_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v0p08q` (
    `mysql_tbl_v0p08q_customer_id` INT,
    `mysql_tbl_v0p08q_country` INT
);

INSERT INTO `mysql_tbl_cjg2d3` (`mysql_tbl_cjg2d3_order_id`, `mysql_tbl_cjg2d3_customer_id`, `mysql_tbl_cjg2d3_order_date`, `mysql_tbl_cjg2d3_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_v0p08q` (`mysql_tbl_v0p08q_customer_id`, `mysql_tbl_v0p08q_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nukox8` (
    `mysql_tbl_nukox8_customer_id` INT,
    `mysql_tbl_nukox8_registration_date` DATE,
    `mysql_tbl_nukox8_total_orders` DECIMAL(10,2),
    `mysql_tbl_nukox8_total_spent` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nukox8` (`mysql_tbl_nukox8_customer_id`, `mysql_tbl_nukox8_registration_date`, `mysql_tbl_nukox8_total_orders`, `mysql_tbl_nukox8_total_spent`) VALUES (1, '2024-01-01', 1.0, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4eb6n2` (
    mysql_tbl_4eb6n2_emp_no INT,
    mysql_tbl_4eb6n2_salary INT
);

INSERT INTO `mysql_tbl_4eb6n2` (`mysql_tbl_4eb6n2_emp_no`, `mysql_tbl_4eb6n2_salary`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fob41j` (
    `mysql_tbl_fob41j_category_id` INT,
    `mysql_tbl_fob41j_stock_quantity` INT
);

INSERT INTO `mysql_tbl_fob41j` (`mysql_tbl_fob41j_category_id`, `mysql_tbl_fob41j_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dv323l` (
    `mysql_tbl_dv323l_campaign_id` INT,
    `mysql_tbl_dv323l_start_date` DATE,
    `mysql_tbl_dv323l_end_date` DATE,
    `mysql_tbl_dv323l_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_azv388` (
    `mysql_tbl_azv388_conversion_id` INT,
    `mysql_tbl_azv388_campaign_id` INT,
    `mysql_tbl_azv388_conversion_date` DATE
);

INSERT INTO `mysql_tbl_dv323l` (`mysql_tbl_dv323l_campaign_id`, `mysql_tbl_dv323l_start_date`, `mysql_tbl_dv323l_end_date`, `mysql_tbl_dv323l_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_azv388` (`mysql_tbl_azv388_conversion_id`, `mysql_tbl_azv388_campaign_id`, `mysql_tbl_azv388_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_il3wf1` (
    `mysql_tbl_il3wf1_customer_id` INT,
    `mysql_tbl_il3wf1_order_id` INT,
    `mysql_tbl_il3wf1_order_date` DATE
);

INSERT INTO `mysql_tbl_il3wf1` (`mysql_tbl_il3wf1_customer_id`, `mysql_tbl_il3wf1_order_id`, `mysql_tbl_il3wf1_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_23ru0j` (
    `mysql_tbl_23ru0j_customer_id` INT,
    `mysql_tbl_23ru0j_order_date` DATE,
    `mysql_tbl_23ru0j_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_23ru0j` (`mysql_tbl_23ru0j_customer_id`, `mysql_tbl_23ru0j_order_date`, `mysql_tbl_23ru0j_total_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_CHANNEL_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_cdmxuc_CHANNEL, COALESCE(mysql_tbl_cdmxuc_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_cdmxuc`
    WHERE mysql_tbl_cdmxuc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_as1aeq`
    WHERE mysql_tbl_as1aeq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_CHANNEL_INDEX = V_CONVERSIONS * 3;
        WHEN 'ORGANIC' THEN SET V_CHANNEL_INDEX = V_CONVERSIONS * 5;
        WHEN 'SOCIAL' THEN SET V_CHANNEL_INDEX = V_CONVERSIONS * 4;
        ELSE SET V_CHANNEL_INDEX = V_CONVERSIONS * 2;
    END CASE;

    RETURN V_CHANNEL_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS CONVERT TO CHARACTER SET UTF8MB4 COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS DEFAULT CHARACTER SET UTF8MB4;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS DROP COLUMN PHONE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS DROP COLUMN AGE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VALUE_4l91pr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VALUE_4l91pr(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_xyfeg8_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_xyfeg8`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_CPA DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_j8d528_BUDGET, 0), COUNT(*)
    INTO V_BUDGET, V_CONVERSION_COUNT
    FROM `mysql_tbl_j8d528` C
    LEFT JOIN `mysql_tbl_2gsqt0` CV ON mysql_tbl_j8d528_CAMPAIGN_ID = mysql_tbl_2gsqt0_CAMPAIGN_ID
    WHERE mysql_tbl_j8d528_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_j8d528_CAMPAIGN_ID;

    IF V_CONVERSION_COUNT = 0 THEN
        RETURN V_BUDGET;
    END IF;

    SET V_CPA = V_BUDGET / V_CONVERSION_COUNT;

    RETURN FLOOR(V_CPA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_A * P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_PROBABILITY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_cjg2d3`
    WHERE mysql_tbl_cjg2d3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_cjg2d3_ORDER_DATE)), 0)
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_cjg2d3`
    WHERE mysql_tbl_cjg2d3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROBABILITY = 100 - LEAST((V_DAYS_SINCE_LAST_ORDER * 5) + (100 / V_ORDER_COUNT), 100);

    RETURN GREATEST(V_PROBABILITY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FACTOR INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN 0;
    END IF;

    IF N % 2 = 0 THEN
        RETURN 2;
    END IF;

    SET V_SQRT_N = FLOOR(SQRT(N));
    SET V_FACTOR = 3;

    WHILE V_FACTOR <= V_SQRT_N DO
        IF N % V_FACTOR = 0 THEN
            RETURN V_FACTOR;
        END IF;
        SET V_FACTOR = V_FACTOR + 2;
    END WHILE;

    RETURN N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(MONTH, mysql_tbl_6ziu81_REGISTRATION_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_6ziu81`
    WHERE mysql_tbl_6ziu81_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz(-17)) - (0) + (((MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r(82)) - (0) + (FLOOR(V_AVG_TENURE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TRIGGER TRG_BEFORE_INSERT;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TRIGGER IF EXISTS TRG_AFTER_UPDATE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 = 0 THEN
        SET V_RESULT = P_N * 2;
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_mdz5c8_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_mdz5c8`
    WHERE mysql_tbl_mdz5c8_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY) % 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIN_djqrc4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIN_djqrc4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_kjxtgi_CBIN INTO RESULT FROM `mysql_tbl_kjxtgi` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID)
    INTO V_ACTIVE
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_n0v1iw` C ON S.CUSTOMER_ID = mysql_tbl_n0v1iw_CUSTOMER_ID
    WHERE mysql_tbl_n0v1iw_COUNTRY = COUNTRY_PARAM AND S.STATUS = 'ACTIVE';

    RETURN V_ACTIVE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_EFFICIENCY INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_dfa3zv_END_DATE, mysql_tbl_dfa3zv_START_DATE)
    INTO V_DURATION_DAYS
    FROM `mysql_tbl_dfa3zv`
    WHERE mysql_tbl_dfa3zv_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_d8sw92`
    WHERE mysql_tbl_d8sw92_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATION_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_EFFICIENCY = V_CONVERSION_COUNT / V_DURATION_DAYS;

    RETURN V_EFFICIENCY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_ozixtx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_ozixtx(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT;
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_ORIGINAL = NUM;
    SET V_TEMP = ABS(NUM);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE REVERSE_LOOP;

    IF V_ORIGINAL < 0 THEN
        RETURN 0;
    END IF;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_PRETTY('{"A":1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_STORAGE_SIZE('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_STORAGE_FREE('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_MERGE_PATCH('{"A": 1}', '{"B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_MERGE_PRESERVE('{"A": 1}', '{"B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN JSON_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi(P_EMP_NO INT, CHAR_SEQ INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SALARY_CALC INT;
    
    IF CHAR_SEQ = 0 THEN
        SELECT MIN(mysql_tbl_4eb6n2_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_4eb6n2`
        WHERE mysql_tbl_4eb6n2_EMP_NO = P_EMP_NO;
    ELSEIF CHAR_SEQ = 1 THEN
        SELECT MAX(mysql_tbl_4eb6n2_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_4eb6n2`
        WHERE mysql_tbl_4eb6n2_EMP_NO = P_EMP_NO;
    ELSE
        SELECT MAX(mysql_tbl_4eb6n2_SALARY) - MIN(mysql_tbl_4eb6n2_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_4eb6n2`
        WHERE mysql_tbl_4eb6n2_EMP_NO = P_EMP_NO;
    END IF;
    
    RETURN IFNULL(SALARY_CALC, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_DAYS_TO_CONVERT DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(DATEDIFF(mysql_tbl_azv388_CONVERSION_DATE, mysql_tbl_dv323l_START_DATE)), 0)
    INTO V_AVG_DAYS_TO_CONVERT
    FROM `mysql_tbl_azv388` C
    JOIN `mysql_tbl_dv323l` CAMP ON mysql_tbl_azv388_CAMPAIGN_ID = mysql_tbl_dv323l_CAMPAIGN_ID
    WHERE mysql_tbl_azv388_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SET V_EFFICIENCY_SCORE = GREATEST(100 - (V_AVG_DAYS_TO_CONVERT * 5), 0);

    RETURN V_EFFICIENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 1;

    SELECT COUNT(*), COUNT(DISTINCT mysql_tbl_23ru0j_CUSTOMER_ID)
    INTO V_ORDER_COUNT, V_CUSTOMER_COUNT
    FROM `mysql_tbl_23ru0j`
    WHERE mysql_tbl_23ru0j_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw(BASE INT, EXP INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;

    IF EXP < 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_RESULT = V_RESULT * BASE;
        SET EXP = EXP - 1;
    UNTIL EXP <= 0 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;

    SELECT MAX(mysql_tbl_il3wf1_ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_il3wf1`
    WHERE mysql_tbl_il3wf1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN MONTH(V_LAST_ORDER_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TRACE INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 1;
    DECLARE V_SUM INT DEFAULT 0;

    IF N <= 0 OR N > 100 THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= N DO
        INNER_LOOP: WHILE V_J <= N DO
            IF V_I = V_J THEN
                SET V_SUM = V_SUM + (V_I * V_J);
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;
        SET V_J = 1;
        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_REGISTRATION_YEAR INT;
    DECLARE V_LOYALTY_YEARS INT;
    DECLARE V_CURRENT_YEAR INT DEFAULT YEAR(CURDATE());
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nukox8_TOTAL_ORDERS, 0), COALESCE(mysql_tbl_nukox8_TOTAL_SPENT, 0), YEAR(mysql_tbl_nukox8_REGISTRATION_DATE)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT, V_REGISTRATION_YEAR
    FROM `mysql_tbl_nukox8`
    WHERE mysql_tbl_nukox8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_LOYALTY_YEARS = MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(88);

    IF V_LOYALTY_YEARS < 0 THEN
        SET V_LOYALTY_YEARS = MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw(-34, 75);
    END IF;

    SET V_VALUE_SCORE = (MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk(57));

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7(79)) - (0) + V_VALUE_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_fob41j_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_fob41j`
    WHERE mysql_tbl_fob41j_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_stzhx9_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_stzhx9`
    WHERE mysql_tbl_stzhx9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp(48)) - (0) + ((MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi(-53, 9)) - (0) + ((MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf()) - (0) + 100)));
        WHEN 'PREMIUM' THEN RETURN ((MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd(-30)) - (0) + 50);
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3(39)) - (0) + 5);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_INTEREST_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_DAYS_HELD INT DEFAULT 0;
    DECLARE V_INTEREST_EARNED INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_v9hu23_BALANCE, 0), COALESCE(mysql_tbl_v9hu23_INTEREST_RATE, 0.00)
    INTO V_BALANCE, V_INTEREST_RATE
    FROM `mysql_tbl_v9hu23`
    WHERE mysql_tbl_v9hu23_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_v9hu23_OPENED_DATE)
    INTO V_DAYS_HELD
    FROM `mysql_tbl_v9hu23`
    WHERE mysql_tbl_v9hu23_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_INTEREST_EARNED = (V_BALANCE * V_INTEREST_RATE * V_DAYS_HELD) / 36500;

    RETURN FLOOR(V_INTEREST_EARNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 999;
    DECLARE V_ORDER_FREQUENCY DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_CHURN_RISK INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), MAX(mysql_tbl_trp18w_ORDER_DATE))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_trp18w`
    WHERE mysql_tbl_trp18w_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*) / GREATEST(DATEDIFF(CURDATE(), MIN(mysql_tbl_trp18w_ORDER_DATE)) / 30, 1)
    INTO V_ORDER_FREQUENCY
    FROM `mysql_tbl_trp18w`
    WHERE mysql_tbl_trp18w_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_CHURN_RISK = MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5(-57);

    RETURN GREATEST(V_CHURN_RISK, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp(P_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT INT;
    DECLARE V_DIVISOR INT;
    DECLARE V_IS_PRIME INT;
    DECLARE V_SQRT_VAL INT;
    DECLARE V_MAX_SEARCH INT DEFAULT 1000;

    SET V_CURRENT = P_NUM + 1;

    SEARCH_LOOP: WHILE V_CURRENT <= P_NUM + V_MAX_SEARCH DO
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
            RETURN V_CURRENT;
        END IF;

        SET V_CURRENT = V_CURRENT + 1;
    END WHILE SEARCH_LOOP;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_te23xb`
    WHERE mysql_tbl_te23xb_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_PRODUCTS
    FROM `mysql_tbl_te23xb`
    WHERE mysql_tbl_te23xb_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_te23xb_PRICE > 100;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_PRODUCTS * 100) / V_TOTAL_PRODUCTS;

    RETURN V_PREMIUM_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_SALARY_BUDGET INT DEFAULT 0;
    DECLARE V_UTILIZATION_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_fhmixv_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_fhmixv`
    WHERE mysql_tbl_fhmixv_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_mkgdcr_SALARY_BUDGET, 1000000)
    INTO V_SALARY_BUDGET
    FROM `mysql_tbl_mkgdcr`
    WHERE mysql_tbl_mkgdcr_DEPT_ID = DEPT_ID_PARAM;

    IF V_SALARY_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION_PERCENTAGE = (V_TOTAL_SALARIES * 100) / V_SALARY_BUDGET;

    RETURN V_UTILIZATION_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_NPS_CONTRIBUTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hcypgn_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_hcypgn`
    WHERE mysql_tbl_hcypgn_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_9d54or_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_9d54or`
    WHERE mysql_tbl_9d54or_ORDER_ID = ORDER_ID_PARAM;

    SET V_NPS_CONTRIBUTION = V_ORDER_TOTAL - (V_REFUND_TOTAL * 2);

    RETURN V_NPS_CONTRIBUTION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_n5impl_CBIT10 INTO RESULT FROM `mysql_tbl_n5impl` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_xxd1v4_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_xxd1v4`
    WHERE mysql_tbl_xxd1v4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px(LENGTH_PARAM INT) RETURNS VARCHAR(100) DETERMINISTIC
BEGIN
    DECLARE V_PASSWORD VARCHAR(100) DEFAULT '';
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_CHAR_CODE INT DEFAULT 0;
    DECLARE V_USE_SPECIAL INT DEFAULT 0;

    IF LENGTH_PARAM <= 0 THEN
        RETURN MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk(-19);
    END IF;

    SET V_I = MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0(-64);

    PASSWORD_LOOP: WHILE V_I <= LENGTH_PARAM DO
        SET V_USE_SPECIAL = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5(-34);

        IF V_USE_SPECIAL < 3 AND V_I < LENGTH_PARAM THEN
            SET V_CHAR_CODE = MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp(87);
        ELSEIF V_USE_SPECIAL < 6 THEN
            SET V_CHAR_CODE = MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79(-78);
        ELSE
            SET V_CHAR_CODE = MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(64);
        END IF;

        SET V_PASSWORD = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof(13);
        SET V_I = MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn();
    END WHILE PASSWORD_LOOP;

    RETURN V_PASSWORD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_xym2bb_PLAN_TYPE, mysql_tbl_xym2bb_STATUS
    INTO V_PLAN_TYPE, V_STATUS
    FROM `mysql_tbl_xym2bb`
    WHERE mysql_tbl_xym2bb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_mn3hd4`
    WHERE mysql_tbl_xym2bb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_IS_PALINDROME_ozixtx(-47)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px(56)) - (0) + (CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_ORDER_COUNT * 10
        WHEN 'PREMIUM' THEN V_ORDER_COUNT * 5
        WHEN 'BASIC' THEN V_ORDER_COUNT * 2
        ELSE V_ORDER_COUNT
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BINARY_SEARCH_ITERATIVE_ccgtvb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BINARY_SEARCH_ITERATIVE_ccgtvb(SORTED_ARRAY INT, TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEFT INT DEFAULT 1;
    DECLARE V_RIGHT INT DEFAULT 0;
    DECLARE V_MID INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 0;
    DECLARE V_ELEMENT INT DEFAULT 0;
    DECLARE V_COMMA_POS INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT_POS INT DEFAULT 1;
    DECLARE V_ELEMENT_STR VARCHAR(50) DEFAULT '';

    IF SORTED_ARRAY IS NULL OR LENGTH(SORTED_ARRAY) = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn()) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s(-58)) - (0) + (((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h(-90)) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo(-80)) - (0) + (-1))))))));
    END IF;

    SET V_RIGHT = LENGTH(SORTED_ARRAY) - LENGTH(REPLACE(SORTED_ARRAY, ',', '')) + 1;

    WHILE V_LEFT <= V_RIGHT DO
        SET V_MID = MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9(18, -10);
        SET V_POS = 1;
        SET V_COMMA_POS = MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58(-81);

        WHILE V_POS < V_MID AND V_COMMA_POS > 0 DO
            SET V_POS = MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0(-62);
            SET V_COMMA_POS = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v(62);
        END WHILE;

        IF V_COMMA_POS = 0 THEN
            SET V_COMMA_POS = MYSQL_FUNC_PROC_BIN_djqrc4();
        END IF;

        SET V_ELEMENT_STR = SUBSTRING(SORTED_ARRAY, V_POS, V_COMMA_POS - V_POS);
        SET V_ELEMENT = MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1();

        IF V_ELEMENT = TARGET THEN
            RETURN ((MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g(-24)) - (0) + ((MYSQL_FUNC_CALCULATE_VALUE_4l91pr(-64)) - (0) + V_MID));
        ELSEIF V_ELEMENT < TARGET THEN
            SET V_LEFT = MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x(-77);
        ELSE
            SET V_RIGHT = MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u();
        END IF;
    END WHILE;

    RETURN -1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN (EMP_ID_PARAM * 17) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_yu1k5y`
    WHERE mysql_tbl_qfjoxi_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_PRODUCT_COUNT * 3;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_IS_NEGATIVE INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;

    IF A = 0 OR B = 0 THEN
        RETURN 0;
    END IF;

    SET V_IS_NEGATIVE = 0;
    IF A < 0 THEN SET V_IS_NEGATIVE = 1 - V_IS_NEGATIVE; SET A = -A; END IF;
    IF B < 0 THEN SET V_IS_NEGATIVE = 1 - V_IS_NEGATIVE; SET B = -B; END IF;

    SET V_TEMP_A = A;

    MULTIPLY_LOOP: WHILE V_TEMP_A > 0 DO
        IF V_TEMP_A & 1 = 1 THEN
            SET V_RESULT = V_RESULT + B;
        END IF;
        SET V_TEMP_A = V_TEMP_A >> 1;
        SET B = B << 1;
    END WHILE MULTIPLY_LOOP;

    IF V_IS_NEGATIVE = 1 THEN
        SET V_RESULT = -V_RESULT;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 20 UNION SELECT 40 UNION SELECT 60 UNION SELECT 80 UNION SELECT 100 UNION SELECT 120 UNION SELECT 140 UNION SELECT 160 UNION SELECT 180 UNION SELECT 200 UNION SELECT 220 UNION SELECT 240 UNION SELECT 260 UNION SELECT 280 UNION SELECT 300 UNION SELECT 320 UNION SELECT 340 UNION SELECT 360 UNION SELECT 380 UNION SELECT 400;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOP_PRODUCT_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_u2bnis_PRICE * COALESCE(SUM(OI.QUANTITY), 0)), 0)
    INTO V_TOP_PRODUCT_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_u2bnis` P ON OI.PRODUCT_ID = mysql_tbl_u2bnis_PRODUCT_ID
    WHERE mysql_tbl_u2bnis_CATEGORY_ID = CATEGORY_ID_PARAM
    GROUP BY mysql_tbl_u2bnis_PRODUCT_ID;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_u2bnis` P ON OI.PRODUCT_ID = mysql_tbl_u2bnis_PRODUCT_ID
    WHERE mysql_tbl_u2bnis_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONCENTRATION = (V_TOP_PRODUCT_REVENUE * 100) / V_TOTAL_REVENUE;

    RETURN V_CONCENTRATION;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j(CARD_NUMBER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);
    DECLARE V_DIGIT_COUNT INT DEFAULT 0;

    IF CARD_NUMBER IS NULL THEN
        RETURN ((MYSQL_FUNC_BINARY_SEARCH_ITERATIVE_ccgtvb(57, 15)) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl(7)) - (0) + 0)) + 0);
    END IF;

    WHILE V_INDEX <= CHAR_LENGTH(CARD_NUMBER) DO
        SET V_CHAR = SUBSTRING(CARD_NUMBER, V_INDEX, 1);

        IF V_CHAR IN ('0', '1', '2', '3', '4', '5', '6', '7', '8', '9') THEN
            SET V_DIGIT_COUNT = MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4(-23);
        END IF;

        SET V_INDEX = MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa();
    END WHILE;

    IF V_DIGIT_COUNT >= 13 AND V_DIGIT_COUNT <= 19 THEN
        SET V_RESULT = MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my(-76, -89);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45(55)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j(1);