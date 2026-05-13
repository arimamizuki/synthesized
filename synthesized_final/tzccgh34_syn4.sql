/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6kk2cn` (
    `mysql_tbl_6kk2cn_customer_id` INT,
    `mysql_tbl_6kk2cn_registration_date` DATE
);

INSERT INTO `mysql_tbl_6kk2cn` (`mysql_tbl_6kk2cn_customer_id`, `mysql_tbl_6kk2cn_registration_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_nkghrh` (
    `mysql_tbl_nkghrh_customer_id` INT,
    `mysql_tbl_nkghrh_order_id` INT
);

INSERT INTO `mysql_tbl_nkghrh` (`mysql_tbl_nkghrh_customer_id`, `mysql_tbl_nkghrh_order_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nqx83q` (
    `mysql_tbl_nqx83q_customer_id` INT,
    `mysql_tbl_nqx83q_country` INT
);

INSERT INTO `mysql_tbl_nqx83q` (`mysql_tbl_nqx83q_customer_id`, `mysql_tbl_nqx83q_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9jtg3f` (
    `mysql_tbl_9jtg3f_payment_id` INT,
    `mysql_tbl_9jtg3f_order_id` INT,
    `mysql_tbl_9jtg3f_amount` DECIMAL(10,2),
    `mysql_tbl_9jtg3f_payment_date` DATE,
    `mysql_tbl_9jtg3f_payment_method` INT,
    `mysql_tbl_9jtg3f_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9jtg3f` (`mysql_tbl_9jtg3f_payment_id`, `mysql_tbl_9jtg3f_order_id`, `mysql_tbl_9jtg3f_amount`, `mysql_tbl_9jtg3f_payment_date`, `mysql_tbl_9jtg3f_payment_method`, `mysql_tbl_9jtg3f_status`) VALUES (1, 2, 1.0, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6lxo7w` (
    `mysql_tbl_6lxo7w_order_id` INT,
    `mysql_tbl_6lxo7w_customer_id` INT,
    `mysql_tbl_6lxo7w_order_date` DATE,
    `mysql_tbl_6lxo7w_total_amount` DECIMAL(10,2),
    `mysql_tbl_6lxo7w_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v5lzo4` (
    `mysql_tbl_v5lzo4_order_id` INT,
    `mysql_tbl_v5lzo4_product_id` INT,
    `mysql_tbl_v5lzo4_quantity` INT
);

INSERT INTO `mysql_tbl_6lxo7w` (`mysql_tbl_6lxo7w_order_id`, `mysql_tbl_6lxo7w_customer_id`, `mysql_tbl_6lxo7w_order_date`, `mysql_tbl_6lxo7w_total_amount`, `mysql_tbl_6lxo7w_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_v5lzo4` (`mysql_tbl_v5lzo4_order_id`, `mysql_tbl_v5lzo4_product_id`, `mysql_tbl_v5lzo4_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fxrp7q` (
    `mysql_tbl_fxrp7q_cdouble` INT
);

INSERT INTO `mysql_tbl_fxrp7q` (`mysql_tbl_fxrp7q_cdouble`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sc2g3t` (
    `mysql_tbl_sc2g3t_policy_id` INT,
    `mysql_tbl_sc2g3t_customer_id` INT,
    `mysql_tbl_sc2g3t_policy_type` VARCHAR(50),
    `mysql_tbl_sc2g3t_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_sc2g3t_premium_annual` INT,
    `mysql_tbl_sc2g3t_beneficiary_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i65fhm` (
    `mysql_tbl_i65fhm_claim_id` INT,
    `mysql_tbl_i65fhm_policy_id` INT,
    `mysql_tbl_i65fhm_claim_date` DATE,
    `mysql_tbl_i65fhm_payout_amount` DECIMAL(10,2),
    `mysql_tbl_i65fhm_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_sc2g3t` (`mysql_tbl_sc2g3t_policy_id`, `mysql_tbl_sc2g3t_customer_id`, `mysql_tbl_sc2g3t_policy_type`, `mysql_tbl_sc2g3t_coverage_amount`, `mysql_tbl_sc2g3t_premium_annual`, `mysql_tbl_sc2g3t_beneficiary_id`) VALUES (1, 2, 'test', 1.0, 5, 6);

INSERT INTO `mysql_tbl_i65fhm` (`mysql_tbl_i65fhm_claim_id`, `mysql_tbl_i65fhm_policy_id`, `mysql_tbl_i65fhm_claim_date`, `mysql_tbl_i65fhm_payout_amount`, `mysql_tbl_i65fhm_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rqtdh4` (
    `mysql_tbl_rqtdh4_product_id` INT,
    `mysql_tbl_rqtdh4_category_id` INT,
    `mysql_tbl_rqtdh4_price` DECIMAL(10,2),
    `mysql_tbl_rqtdh4_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l4eb5j` (
    `mysql_tbl_l4eb5j_order_id` INT,
    `mysql_tbl_l4eb5j_product_id` INT,
    `mysql_tbl_l4eb5j_quantity` INT
);

INSERT INTO `mysql_tbl_rqtdh4` (`mysql_tbl_rqtdh4_product_id`, `mysql_tbl_rqtdh4_category_id`, `mysql_tbl_rqtdh4_price`, `mysql_tbl_rqtdh4_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_l4eb5j` (`mysql_tbl_l4eb5j_order_id`, `mysql_tbl_l4eb5j_product_id`, `mysql_tbl_l4eb5j_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2laq1l` (
    `mysql_tbl_2laq1l_campaign_id` INT
);

INSERT INTO `mysql_tbl_2laq1l` (`mysql_tbl_2laq1l_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2wg04x` (
    `mysql_tbl_2wg04x_emp_id` INT,
    `mysql_tbl_2wg04x_department_id` INT,
    `mysql_tbl_2wg04x_salary` INT
);

INSERT INTO `mysql_tbl_2wg04x` (`mysql_tbl_2wg04x_emp_id`, `mysql_tbl_2wg04x_department_id`, `mysql_tbl_2wg04x_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lrbgtp` (
    `mysql_tbl_lrbgtp_customer_id` INT,
    `mysql_tbl_lrbgtp_registration_date` DATE
);

INSERT INTO `mysql_tbl_lrbgtp` (`mysql_tbl_lrbgtp_customer_id`, `mysql_tbl_lrbgtp_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d0ojum` (
    `mysql_tbl_d0ojum_campaign_id` INT,
    `mysql_tbl_d0ojum_channel_type` VARCHAR(50),
    `mysql_tbl_d0ojum_target_impressions` INT,
    `mysql_tbl_d0ojum_actual_impressions` INT,
    `mysql_tbl_d0ojum_cost_usd` DECIMAL(10,2),
    `mysql_tbl_d0ojum_revenue_usd` INT
);

INSERT INTO `mysql_tbl_d0ojum` (`mysql_tbl_d0ojum_campaign_id`, `mysql_tbl_d0ojum_channel_type`, `mysql_tbl_d0ojum_target_impressions`, `mysql_tbl_d0ojum_actual_impressions`, `mysql_tbl_d0ojum_cost_usd`, `mysql_tbl_d0ojum_revenue_usd`) VALUES (1, 'test', 3, 4, 1.0, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6tk96x` (
    `mysql_tbl_6tk96x_product_id` INT,
    `mysql_tbl_6tk96x_category_id` INT,
    `mysql_tbl_6tk96x_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4gc1mh` (
    `mysql_tbl_4gc1mh_category_id` INT,
    `mysql_tbl_4gc1mh_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6tk96x` (`mysql_tbl_6tk96x_product_id`, `mysql_tbl_6tk96x_category_id`, `mysql_tbl_6tk96x_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_4gc1mh` (`mysql_tbl_4gc1mh_category_id`, `mysql_tbl_4gc1mh_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    ALTER RESOURCE GROUP RG1 VCPU = 0-1 THREAD_PRIORITY = 5;
    SET RG_COUNT = RG_COUNT + 1;
    
    ALTER RESOURCE GROUP RG2 DISABLE;
    SET RG_COUNT = RG_COUNT + 1;
    
    ALTER RESOURCE GROUP RG1 ENABLE;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN RG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ID INT DEFAULT 0;

    SELECT MAX(mysql_tbl_nkghrh_ORDER_ID)
    INTO V_ORDER_ID
    FROM `mysql_tbl_nkghrh`
    WHERE mysql_tbl_nkghrh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2()) - (0) + V_ORDER_ID % 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DOUBLE_zn79iz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DOUBLE_zn79iz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT SUM(mysql_tbl_fxrp7q_CDOUBLE) INTO RESULT FROM `mysql_tbl_fxrp7q`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TS_COUNT INT DEFAULT 0;
    
    CREATE TABLESPACE TS1 ADD DATAFILE 'TS1.IBD' ENGINE=INNODB;
    SET TS_COUNT = TS_COUNT + 1;
    
    CREATE TABLESPACE IF NOT EXISTS TS2 ADD DATAFILE 'TS2.IBD' FILE_BLOCK_SIZE = 8192 ENGINE=INNODB;
    SET TS_COUNT = TS_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_PROC_DOUBLE_zn79iz()) - (0) + TS_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PROFIT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_v5lzo4_QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_v5lzo4`
    WHERE mysql_tbl_v5lzo4_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_6lxo7w_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_6lxo7w`
    WHERE mysql_tbl_6lxo7w_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROFIT = V_REVENUE - V_COST;

    RETURN FLOOR(V_PROFIT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_2wg04x_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_2wg04x`
    WHERE mysql_tbl_2wg04x_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_2wg04x_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_2wg04x`
    WHERE mysql_tbl_2wg04x_DEPARTMENT_ID = (SELECT mysql_tbl_2wg04x_DEPARTMENT_ID FROM `mysql_tbl_2wg04x` WHERE mysql_tbl_2wg04x_EMP_ID = EMP_ID_PARAM);

    RETURN FLOOR((V_SALARY * 100) / V_DEPT_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TABLESPACE TS1;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TABLESPACE IF EXISTS TS2;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_CONVERSION_VALUE
    FROM `mysql_tbl_ulw3mr`
    WHERE mysql_tbl_2laq1l_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN FLOOR(V_CONVERSION_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ACCESS_COUNT INT DEFAULT 0;
    
    SELECT CAN_ACCESS_COLUMN('TEST', 'USERS', 'ID');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_DATABASE('TEST');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_TABLE('TEST', 'USERS');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_VIEW('TEST', 'USER_VIEW');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    RETURN ACCESS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_lrbgtp_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_lrbgtp`
    WHERE mysql_tbl_lrbgtp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MAX_077bna----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MAX_077bna(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF A > B THEN
        RETURN A;
    END IF;
    RETURN B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp(INPUT_STR INT) RETURNS VARCHAR(100) DETERMINISTIC
BEGIN
    DECLARE V_UPPER VARCHAR(100);
    SET V_UPPER = UPPER(INPUT_STR);
    IF INPUT_STR != V_UPPER THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'STRING MUST BE UPPERCASE';
    END IF;
    RETURN INPUT_STR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_GET_MAX_077bna(93, 43)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb(-18)) - (0) + (-1))));
    END IF;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x(-41);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp(17)) - (0) + (((MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v(36)) - (0) + (((MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj()) - (0) + (((MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi()) - (0) + (-1))))))));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_6tk96x_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_6tk96x`
    WHERE mysql_tbl_6tk96x_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_6tk96x_PRICE), 0)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_6tk96x`;

    IF V_OVERALL_AVG = 0 THEN
        RETURN 100;
    END IF;

    SET V_RATIO = (V_CATEGORY_AVG / V_OVERALL_AVG) * 100;

    RETURN FLOOR(V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_d0ojum_COST_USD, 0), COALESCE(mysql_tbl_d0ojum_REVENUE_USD, 0)
    INTO V_COST, V_REVENUE
    FROM `mysql_tbl_d0ojum`
    WHERE mysql_tbl_d0ojum_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_COST = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI = ((V_REVENUE - V_COST) * 100) / V_COST;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_TOTAL_PAID_IN INT DEFAULT 0;
    DECLARE V_POLICY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sc2g3t_COVERAGE_AMOUNT, 0), COALESCE(mysql_tbl_sc2g3t_PREMIUM_ANNUAL, 0)
    INTO V_COVERAGE_AMOUNT, V_PREMIUM_ANNUAL
    FROM `mysql_tbl_sc2g3t`
    WHERE mysql_tbl_sc2g3t_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_i65fhm_PAYOUT_AMOUNT), 0) INTO V_TOTAL_PAID_IN
    FROM `mysql_tbl_i65fhm`
    WHERE mysql_tbl_i65fhm_POLICY_ID = POLICY_ID_PARAM;

    SET V_POLICY_VALUE = MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o(-80);

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j(-92)) - (0) + (CAST(V_POLICY_VALUE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_LEAD_TIME_DAYS INT DEFAULT 7;
    DECLARE V_URGENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rqtdh4_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_rqtdh4`
    WHERE mysql_tbl_rqtdh4_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_l4eb5j_QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_l4eb5j`
    WHERE mysql_tbl_l4eb5j_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_l4eb5j_ORDER_ID IN (SELECT mysql_tbl_l4eb5j_ORDER_ID FROM `mysql_tbl_y0yy38` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    SET V_URGENCY_SCORE = (V_STOCK / GREATEST(V_AVG_DAILY_SALES, 0.1)) - V_LEAD_TIME_DAYS;

    RETURN V_URGENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9(A1 INT, R INT, N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NTH_TERM INT DEFAULT 0;
    SET V_NTH_TERM = MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t(-38, 72);
    RETURN ((MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g(-87)) - (0) + ((MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1(17)) - (0) + V_NTH_TERM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROCESS_REFUND_o1fbz5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROCESS_REFUND_o1fbz5(ORDER_ID_PARAM INT, REFUND_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_PAYMENT_STATUS INT DEFAULT 0;

    

    SELECT COALESCE(SUM(mysql_tbl_9jtg3f_AMOUNT), 0) INTO V_TOTAL_PAID
    FROM `mysql_tbl_9jtg3f`
    WHERE mysql_tbl_9jtg3f_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_9jtg3f_STATUS = 'COMPLETED';

    IF V_TOTAL_PAID = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1(38)) - (((MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9(-86, 16, 34)) - (0) + 0)) + 0);
    END IF;

    IF REFUND_PERCENT < 0 THEN
        SET REFUND_PERCENT = 0;
    END IF;

    IF REFUND_PERCENT > 100 THEN
        SET REFUND_PERCENT = 100;
    END IF;

    SET V_REFUND_AMOUNT = MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7();

    RETURN V_REFUND_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_nqx83q`
    WHERE mysql_tbl_nqx83q_COUNTRY = COUNTRY_PARAM
      AND REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    RETURN ((MYSQL_FUNC_PROCESS_REFUND_o1fbz5(92, 37)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_6kk2cn_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_6kk2cn`
    WHERE mysql_tbl_6kk2cn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6(34)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6(90)) - (0) + V_AGE_DAYS));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx(1);