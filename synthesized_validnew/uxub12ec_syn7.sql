/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hi5msj` (
    `mysql_tbl_hi5msj_customer_id` INT,
    `mysql_tbl_hi5msj_start_date` DATE
);

INSERT INTO `mysql_tbl_hi5msj` (`mysql_tbl_hi5msj_customer_id`, `mysql_tbl_hi5msj_start_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_trhv4f` (
    `mysql_tbl_trhv4f_product_id` INT,
    `mysql_tbl_trhv4f_category_id` INT,
    `mysql_tbl_trhv4f_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_trhv4f` (`mysql_tbl_trhv4f_product_id`, `mysql_tbl_trhv4f_category_id`, `mysql_tbl_trhv4f_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_63j2zk` (
    mysql_tbl_63j2zk_id INT,
    mysql_tbl_63j2zk_preco INT
);

INSERT INTO `mysql_tbl_63j2zk` (`mysql_tbl_63j2zk_id`, `mysql_tbl_63j2zk_preco`) VALUES (3, 150);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ivszt` (
    `mysql_tbl_2ivszt_policy_id` INT,
    `mysql_tbl_2ivszt_customer_id` INT,
    `mysql_tbl_2ivszt_policy_type` VARCHAR(50),
    `mysql_tbl_2ivszt_premium_annual` INT,
    `mysql_tbl_2ivszt_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_2ivszt_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tmlxuo` (
    `mysql_tbl_tmlxuo_claim_id` INT,
    `mysql_tbl_tmlxuo_policy_id` INT,
    `mysql_tbl_tmlxuo_claim_date` DATE,
    `mysql_tbl_tmlxuo_claim_amount` DECIMAL(10,2),
    `mysql_tbl_tmlxuo_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2ivszt` (`mysql_tbl_2ivszt_policy_id`, `mysql_tbl_2ivszt_customer_id`, `mysql_tbl_2ivszt_policy_type`, `mysql_tbl_2ivszt_premium_annual`, `mysql_tbl_2ivszt_coverage_amount`, `mysql_tbl_2ivszt_status`) VALUES (1, 2, 'test', 4, 1.0, 'test');

INSERT INTO `mysql_tbl_tmlxuo` (`mysql_tbl_tmlxuo_claim_id`, `mysql_tbl_tmlxuo_policy_id`, `mysql_tbl_tmlxuo_claim_date`, `mysql_tbl_tmlxuo_claim_amount`, `mysql_tbl_tmlxuo_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_g66gfd` (
    `mysql_tbl_g66gfd_emp_id` INT,
    `mysql_tbl_g66gfd_department_id` INT
);

INSERT INTO `mysql_tbl_g66gfd` (`mysql_tbl_g66gfd_emp_id`, `mysql_tbl_g66gfd_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ntpocn` (
    `mysql_tbl_ntpocn_cdate` DATE
);

INSERT INTO `mysql_tbl_ntpocn` (`mysql_tbl_ntpocn_cdate`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3h9wut` (
    `mysql_tbl_3h9wut_campaign_id` INT,
    `mysql_tbl_3h9wut_budget` INT
);

INSERT INTO `mysql_tbl_3h9wut` (`mysql_tbl_3h9wut_campaign_id`, `mysql_tbl_3h9wut_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mcqecp` (
    `mysql_tbl_mcqecp_customer_id` INT,
    `mysql_tbl_mcqecp_order_date` DATE,
    `mysql_tbl_mcqecp_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mcqecp` (`mysql_tbl_mcqecp_customer_id`, `mysql_tbl_mcqecp_order_date`, `mysql_tbl_mcqecp_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6tdntg` (
    `mysql_tbl_6tdntg_product_id` INT,
    `mysql_tbl_6tdntg_category_id` INT,
    `mysql_tbl_6tdntg_price` DECIMAL(10,2),
    `mysql_tbl_6tdntg_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bl1ju4` (
    `mysql_tbl_bl1ju4_category_id` INT,
    `mysql_tbl_bl1ju4_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6tdntg` (`mysql_tbl_6tdntg_product_id`, `mysql_tbl_6tdntg_category_id`, `mysql_tbl_6tdntg_price`, `mysql_tbl_6tdntg_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_bl1ju4` (`mysql_tbl_bl1ju4_category_id`, `mysql_tbl_bl1ju4_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0eso73` (
    `mysql_tbl_0eso73_card_id` INT,
    `mysql_tbl_0eso73_holder_id` INT,
    `mysql_tbl_0eso73_balance` INT,
    `mysql_tbl_0eso73_card_type` VARCHAR(50),
    `mysql_tbl_0eso73_issue_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jbwg55` (
    `mysql_tbl_jbwg55_trip_id` INT,
    `mysql_tbl_jbwg55_card_id` INT,
    `mysql_tbl_jbwg55_station_enter` INT,
    `mysql_tbl_jbwg55_station_exit` INT,
    `mysql_tbl_jbwg55_fare_amount` DECIMAL(10,2),
    `mysql_tbl_jbwg55_trip_date` DATE
);

INSERT INTO `mysql_tbl_0eso73` (`mysql_tbl_0eso73_card_id`, `mysql_tbl_0eso73_holder_id`, `mysql_tbl_0eso73_balance`, `mysql_tbl_0eso73_card_type`, `mysql_tbl_0eso73_issue_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_jbwg55` (`mysql_tbl_jbwg55_trip_id`, `mysql_tbl_jbwg55_card_id`, `mysql_tbl_jbwg55_station_enter`, `mysql_tbl_jbwg55_station_exit`, `mysql_tbl_jbwg55_fare_amount`, `mysql_tbl_jbwg55_trip_date`) VALUES (1, 2, 3, 4, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tzfqp0` (
    `mysql_tbl_tzfqp0_emp_id` INT,
    `mysql_tbl_tzfqp0_salary` INT
);

INSERT INTO `mysql_tbl_tzfqp0` (`mysql_tbl_tzfqp0_emp_id`, `mysql_tbl_tzfqp0_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xhq9o9` (
    `mysql_tbl_xhq9o9_order_id` INT,
    `mysql_tbl_xhq9o9_customer_id` INT,
    `mysql_tbl_xhq9o9_order_date` DATE,
    `mysql_tbl_xhq9o9_total_amount` DECIMAL(10,2),
    `mysql_tbl_xhq9o9_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rlhcj5` (
    `mysql_tbl_rlhcj5_refund_id` INT,
    `mysql_tbl_rlhcj5_order_id` INT,
    `mysql_tbl_rlhcj5_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xhq9o9` (`mysql_tbl_xhq9o9_order_id`, `mysql_tbl_xhq9o9_customer_id`, `mysql_tbl_xhq9o9_order_date`, `mysql_tbl_xhq9o9_total_amount`, `mysql_tbl_xhq9o9_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_rlhcj5` (`mysql_tbl_rlhcj5_refund_id`, `mysql_tbl_rlhcj5_order_id`, `mysql_tbl_rlhcj5_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p9ur82` (
    `mysql_tbl_p9ur82_order_id` INT,
    `mysql_tbl_p9ur82_order_date` DATE
);

INSERT INTO `mysql_tbl_p9ur82` (`mysql_tbl_p9ur82_order_id`, `mysql_tbl_p9ur82_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o4inri` (
    `mysql_tbl_o4inri_customer_id` INT,
    `mysql_tbl_o4inri_country` INT,
    `mysql_tbl_o4inri_registration_date` DATE
);

INSERT INTO `mysql_tbl_o4inri` (`mysql_tbl_o4inri_customer_id`, `mysql_tbl_o4inri_country`, `mysql_tbl_o4inri_registration_date`) VALUES (1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_tzfqp0_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_tzfqp0`
    WHERE mysql_tbl_tzfqp0_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    DESCRIBE mysql_tbl_rpwjij;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    EXPLAIN SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_rpwjij` WHERE ID = 1;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    SELECT FOUND_ROWS();
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    SELECT LAST_INSERT_ID();
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    RENAME TABLE OLD_USERS TO mysql_tbl_rpwjij_BACKUP;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr(54)) - (0) + RESULT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TEST_FUNC_wf2zzx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_FUNC_wf2zzx(NUMBER_1_VAR INT, NUMBER_2_VAR INT) RETURNS INT DETERMINISTIC
BEGIN
  DECLARE I              INT DEFAULT 1;
  DECLARE MESSAGE_VAR    VARCHAR(400);
  DECLARE RESULT         INT DEFAULT 0;
  
  SET MESSAGE_VAR = CONCAT('COMMON FACTORS OF ', NUMBER_1_VAR, ' AND ',NUMBER_2_VAR,':');
  WHILE ((I <= NUMBER_1_VAR) AND (I < NUMBER_2_VAR))  DO
    
    IF ((NUMBER_1_VAR % I = 0) AND (NUMBER_2_VAR % I = 0)) THEN
      SET MESSAGE_VAR = CONCAT(MESSAGE_VAR," ", I);
      SET RESULT = I;
      END IF;
    
    SET I = I + 1;
  END WHILE;
  
  RETURN ((MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y()) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5(CARD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_CARD_TYPE VARCHAR(20) DEFAULT 'STANDARD';
    DECLARE V_TRIP_COUNT INT DEFAULT 0;
    DECLARE V_DAILY_CAP INT DEFAULT 100;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_FINAL_FARE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0eso73_BALANCE, 0), mysql_tbl_0eso73_CARD_TYPE
    INTO V_BALANCE, V_CARD_TYPE
    FROM `mysql_tbl_0eso73`
    WHERE mysql_tbl_0eso73_CARD_ID = CARD_ID_PARAM;

    SELECT COUNT(*) INTO V_TRIP_COUNT
    FROM `mysql_tbl_jbwg55`
    WHERE mysql_tbl_jbwg55_CARD_ID = CARD_ID_PARAM
      AND mysql_tbl_jbwg55_TRIP_DATE >= CURDATE();

    IF V_CARD_TYPE = 'SENIOR' THEN
        SET V_DISCOUNT = 50;
    ELSEIF V_CARD_TYPE = 'STUDENT' THEN
        SET V_DISCOUNT = 30;
    END IF;

    IF V_TRIP_COUNT >= 5 THEN
        SET V_DISCOUNT = V_DISCOUNT + 20;
    END IF;

    SET V_FINAL_FARE = 25 - (25 * V_DISCOUNT / 100);

    RETURN CAST(V_FINAL_FARE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_ACTIVE INT DEFAULT 1;

    SELECT COUNT(*), GREATEST(TIMESTAMPDIFF(DAY, MIN(mysql_tbl_mcqecp_ORDER_DATE), CURDATE()), 1)
    INTO V_ORDER_COUNT, V_DAYS_ACTIVE
    FROM `mysql_tbl_mcqecp`
    WHERE mysql_tbl_mcqecp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5(-94)) - (0) + ((V_ORDER_COUNT * 100) / V_DAYS_ACTIVE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REFUND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PROFIT_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_sgu94s`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_rlhcj5_REFUND_AMOUNT), 0)
    INTO V_REFUND
    FROM `mysql_tbl_rlhcj5`
    WHERE mysql_tbl_rlhcj5_ORDER_ID = ORDER_ID_PARAM;

    IF V_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_RATIO = ((V_REVENUE - V_REFUND) * 100) / V_REVENUE;

    RETURN V_PROFIT_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DATA_FABRICACAO_5mz9t4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DATA_FABRICACAO_5mz9t4(DATA_FIRST INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CURRENT_YEAR INT;
    SET CURRENT_YEAR = YEAR(CURDATE());
    RETURN CURRENT_YEAR - DATA_FIRST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(MONTH, mysql_tbl_o4inri_REGISTRATION_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_o4inri`
    WHERE mysql_tbl_o4inri_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_AVG_TENURE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_p9ur82_ORDER_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_p9ur82`
    WHERE mysql_tbl_p9ur82_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_SEASONAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ANNUAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEASONALITY_INDEX INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(OI.QUANTITY), 0)
    INTO V_SEASONAL_AVG
    FROM `mysql_tbl_sgu94s` OI
    JOIN ORDERS O ON OI.ORDER_ID = O.ORDER_ID
    JOIN `mysql_tbl_6tdntg` P ON OI.PRODUCT_ID = mysql_tbl_6tdntg_PRODUCT_ID
    WHERE mysql_tbl_6tdntg_CATEGORY_ID = CATEGORY_ID_PARAM
    AND MONTH(O.ORDER_DATE) = V_CURRENT_MONTH;

    SELECT COALESCE(AVG(QUANTITY), 0)
    INTO V_ANNUAL_AVG
    FROM `mysql_tbl_sgu94s` OI
    JOIN `mysql_tbl_6tdntg` P ON OI.PRODUCT_ID = mysql_tbl_6tdntg_PRODUCT_ID
    WHERE mysql_tbl_6tdntg_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_ANNUAL_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0(-14)) - (0) + 100);
    END IF;

    SET V_SEASONALITY_INDEX = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v(86);

    RETURN ((MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z(-32)) - (0) + ((MYSQL_FUNC_DATA_FABRICACAO_5mz9t4(-32)) - (0) + V_SEASONALITY_INDEX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3h9wut_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_3h9wut`
    WHERE mysql_tbl_3h9wut_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET / 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2ivszt_PREMIUM_ANNUAL, 0)
    INTO V_PREMIUM_ANNUAL
    FROM `mysql_tbl_2ivszt`
    WHERE mysql_tbl_2ivszt_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_tmlxuo_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_tmlxuo`
    WHERE mysql_tbl_tmlxuo_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_tmlxuo_STATUS = 'APPROVED';

    IF V_PREMIUM_ANNUAL = 0 THEN
        RETURN ((MYSQL_FUNC_TEST_FUNC_wf2zzx(-41, -68)) - (((MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49(-50)) - (0) + 0)) + 0);
    END IF;

    SET V_RATIO = MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9(98);

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis(22)) - (0) + V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0(P_BASE INT, P_EXP INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    WHILE V_I <= P_EXP DO
        SET V_RESULT = V_RESULT * P_BASE;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ASYM_COUNT INT DEFAULT 0;
    
    SELECT ASYMMETRIC_DECRYPT('RSA', 'ENCRYPTED_DATA', 'PRIVATE_KEY');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_DERIVE('PUB_KEY', 'PRIV_KEY');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_ENCRYPT('RSA', 'DATA', 'PUBLIC_KEY');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_SIGN('RSA', 'DATA', 'PRIVATE_KEY', 'SHA256');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_VERIFY('RSA', 'DATA', 'SIGNATURE', 'PUBLIC_KEY', 'SHA256');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0(-20, -61)) - (0) + ASYM_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_trhv4f_PRICE), 0), COALESCE(MIN(mysql_tbl_trhv4f_PRICE), 0)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_trhv4f`
    WHERE mysql_tbl_trhv4f_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_VARIANCE = V_MAX_PRICE - V_MIN_PRICE;

    RETURN ((MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(-62)) - (0) + ((MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4()) - (0) + V_VARIANCE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DATE_dkn391----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DATE_dkn391() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_ntpocn`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_g66gfd`
    WHERE mysql_tbl_g66gfd_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95(VAR_REMEDIO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_PRECO INT DEFAULT 0;
    
    SELECT mysql_tbl_63j2zk_PRECO INTO RESULT_PRECO
    FROM `mysql_tbl_63j2zk`
    WHERE mysql_tbl_63j2zk.mysql_tbl_63j2zk_ID = VAR_REMEDIO;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj(-90)) - (0) + ((MYSQL_FUNC_PROC_DATE_dkn391()) - (0) + RESULT_PRECO));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_hi5msj_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_hi5msj`
    WHERE mysql_tbl_hi5msj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95(-86)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj(26)) - (0) + (TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE())));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2(1);