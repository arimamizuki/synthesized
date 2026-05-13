/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_az4j3u` (
    `mysql_tbl_az4j3u_category_id` INT,
    `mysql_tbl_az4j3u_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_az4j3u` (`mysql_tbl_az4j3u_category_id`, `mysql_tbl_az4j3u_price`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_16g88j` (
    `mysql_tbl_16g88j_return_id` INT,
    `mysql_tbl_16g88j_transaction_id` INT,
    `mysql_tbl_16g88j_customer_id` INT,
    `mysql_tbl_16g88j_return_date` DATE,
    `mysql_tbl_16g88j_item_count` INT,
    `mysql_tbl_16g88j_refund_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eeung0` (
    `mysql_tbl_eeung0_transaction_id` INT,
    `mysql_tbl_eeung0_store_id` INT,
    `mysql_tbl_eeung0_transaction_date` DATE,
    `mysql_tbl_eeung0_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_16g88j` (`mysql_tbl_16g88j_return_id`, `mysql_tbl_16g88j_transaction_id`, `mysql_tbl_16g88j_customer_id`, `mysql_tbl_16g88j_return_date`, `mysql_tbl_16g88j_item_count`, `mysql_tbl_16g88j_refund_amount`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_eeung0` (`mysql_tbl_eeung0_transaction_id`, `mysql_tbl_eeung0_store_id`, `mysql_tbl_eeung0_transaction_date`, `mysql_tbl_eeung0_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0wcjk0` (
    `mysql_tbl_0wcjk0_order_id` INT,
    `mysql_tbl_0wcjk0_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0wcjk0` (`mysql_tbl_0wcjk0_order_id`, `mysql_tbl_0wcjk0_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7izsps` (
    `mysql_tbl_7izsps_project_id` INT,
    `mysql_tbl_7izsps_team_lead_id` INT,
    `mysql_tbl_7izsps_start_date` DATE,
    `mysql_tbl_7izsps_deadline` INT,
    `mysql_tbl_7izsps_budget` INT,
    `mysql_tbl_7izsps_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_78l4jg` (
    `mysql_tbl_78l4jg_task_id` INT,
    `mysql_tbl_78l4jg_project_id` INT,
    `mysql_tbl_78l4jg_assignee_id` INT,
    `mysql_tbl_78l4jg_status` VARCHAR(50),
    `mysql_tbl_78l4jg_priority` INT
);

INSERT INTO `mysql_tbl_7izsps` (`mysql_tbl_7izsps_project_id`, `mysql_tbl_7izsps_team_lead_id`, `mysql_tbl_7izsps_start_date`, `mysql_tbl_7izsps_deadline`, `mysql_tbl_7izsps_budget`, `mysql_tbl_7izsps_status`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_78l4jg` (`mysql_tbl_78l4jg_task_id`, `mysql_tbl_78l4jg_project_id`, `mysql_tbl_78l4jg_assignee_id`, `mysql_tbl_78l4jg_status`, `mysql_tbl_78l4jg_priority`) VALUES (1, 2, 3, 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_texcq4` (
    `mysql_tbl_texcq4_emp_id` INT,
    `mysql_tbl_texcq4_salary` INT,
    `mysql_tbl_texcq4_hire_date` DATE
);

INSERT INTO `mysql_tbl_texcq4` (`mysql_tbl_texcq4_emp_id`, `mysql_tbl_texcq4_salary`, `mysql_tbl_texcq4_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tmy9x8` (
    `mysql_tbl_tmy9x8_campaign_id` INT,
    `mysql_tbl_tmy9x8_start_date` DATE,
    `mysql_tbl_tmy9x8_end_date` DATE,
    `mysql_tbl_tmy9x8_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nqul4x` (
    `mysql_tbl_nqul4x_conversion_id` INT,
    `mysql_tbl_nqul4x_campaign_id` INT,
    `mysql_tbl_nqul4x_conversion_date` DATE,
    `mysql_tbl_nqul4x_conversion_value` INT
);

INSERT INTO `mysql_tbl_tmy9x8` (`mysql_tbl_tmy9x8_campaign_id`, `mysql_tbl_tmy9x8_start_date`, `mysql_tbl_tmy9x8_end_date`, `mysql_tbl_tmy9x8_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_nqul4x` (`mysql_tbl_nqul4x_conversion_id`, `mysql_tbl_nqul4x_campaign_id`, `mysql_tbl_nqul4x_conversion_date`, `mysql_tbl_nqul4x_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6mvevt` (
    `mysql_tbl_6mvevt_customer_id` INT,
    `mysql_tbl_6mvevt_country` INT,
    `mysql_tbl_6mvevt_registration_date` DATE
);

INSERT INTO `mysql_tbl_6mvevt` (`mysql_tbl_6mvevt_customer_id`, `mysql_tbl_6mvevt_country`, `mysql_tbl_6mvevt_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tnwzwt` (
    `mysql_tbl_tnwzwt_campaign_id` INT,
    `mysql_tbl_tnwzwt_start_date` DATE
);

INSERT INTO `mysql_tbl_tnwzwt` (`mysql_tbl_tnwzwt_campaign_id`, `mysql_tbl_tnwzwt_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_casanc` (
    `mysql_tbl_casanc_customer_id` INT,
    `mysql_tbl_casanc_country` INT,
    `mysql_tbl_casanc_registration_date` DATE
);

INSERT INTO `mysql_tbl_casanc` (`mysql_tbl_casanc_customer_id`, `mysql_tbl_casanc_country`, `mysql_tbl_casanc_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_eeo9un` (
    mysql_tbl_eeo9un_id INT,
    mysql_tbl_eeo9un_preco INT
);

INSERT INTO `mysql_tbl_eeo9un` (`mysql_tbl_eeo9un_id`, `mysql_tbl_eeo9un_preco`) VALUES (2, 100);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1chq94` (
    `mysql_tbl_1chq94_order_id` INT,
    `mysql_tbl_1chq94_customer_id` INT,
    `mysql_tbl_1chq94_order_date` DATE,
    `mysql_tbl_1chq94_total_amount` DECIMAL(10,2),
    `mysql_tbl_1chq94_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nvdlyi` (
    `mysql_tbl_nvdlyi_refund_id` INT,
    `mysql_tbl_nvdlyi_order_id` INT,
    `mysql_tbl_nvdlyi_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1chq94` (`mysql_tbl_1chq94_order_id`, `mysql_tbl_1chq94_customer_id`, `mysql_tbl_1chq94_order_date`, `mysql_tbl_1chq94_total_amount`, `mysql_tbl_1chq94_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_nvdlyi` (`mysql_tbl_nvdlyi_refund_id`, `mysql_tbl_nvdlyi_order_id`, `mysql_tbl_nvdlyi_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0z0g1v` (
    `mysql_tbl_0z0g1v_customer_id` INT,
    `mysql_tbl_0z0g1v_start_date` DATE
);

INSERT INTO `mysql_tbl_0z0g1v` (`mysql_tbl_0z0g1v_customer_id`, `mysql_tbl_0z0g1v_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jj2wzc` (
    `mysql_tbl_jj2wzc_customer_id` INT,
    `mysql_tbl_jj2wzc_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jj2wzc` (`mysql_tbl_jj2wzc_customer_id`, `mysql_tbl_jj2wzc_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_73meqg` (
    `mysql_tbl_73meqg_order_id` INT,
    `mysql_tbl_73meqg_customer_id` INT,
    `mysql_tbl_73meqg_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_73meqg` (`mysql_tbl_73meqg_order_id`, `mysql_tbl_73meqg_customer_id`, `mysql_tbl_73meqg_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_12vtr8` (
    `mysql_tbl_12vtr8_order_id` INT,
    `mysql_tbl_12vtr8_customer_id` INT,
    `mysql_tbl_12vtr8_order_date` DATE,
    `mysql_tbl_12vtr8_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eqv2xr` (
    `mysql_tbl_eqv2xr_order_id` INT,
    `mysql_tbl_eqv2xr_product_id` INT,
    `mysql_tbl_eqv2xr_quantity` INT
);

INSERT INTO `mysql_tbl_12vtr8` (`mysql_tbl_12vtr8_order_id`, `mysql_tbl_12vtr8_customer_id`, `mysql_tbl_12vtr8_order_date`, `mysql_tbl_12vtr8_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_eqv2xr` (`mysql_tbl_eqv2xr_order_id`, `mysql_tbl_eqv2xr_product_id`, `mysql_tbl_eqv2xr_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bnognx` (
    `mysql_tbl_bnognx_supplier_id` INT
);

INSERT INTO `mysql_tbl_bnognx` (`mysql_tbl_bnognx_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2iyd3h` (
    mysql_tbl_2iyd3h_name VARCHAR(50)
);

INSERT INTO `mysql_tbl_2iyd3h` (`mysql_tbl_2iyd3h_name`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o6hsbf` (
    `mysql_tbl_o6hsbf_campaign_id` INT,
    `mysql_tbl_o6hsbf_start_date` DATE,
    `mysql_tbl_o6hsbf_end_date` DATE,
    `mysql_tbl_o6hsbf_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0d5uvw` (
    `mysql_tbl_0d5uvw_conversion_id` INT,
    `mysql_tbl_0d5uvw_campaign_id` INT,
    `mysql_tbl_0d5uvw_conversion_date` DATE
);

INSERT INTO `mysql_tbl_o6hsbf` (`mysql_tbl_o6hsbf_campaign_id`, `mysql_tbl_o6hsbf_start_date`, `mysql_tbl_o6hsbf_end_date`, `mysql_tbl_o6hsbf_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_0d5uvw` (`mysql_tbl_0d5uvw_conversion_id`, `mysql_tbl_0d5uvw_campaign_id`, `mysql_tbl_0d5uvw_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d63w0g` (
    `mysql_tbl_d63w0g_id` INT,
    `mysql_tbl_d63w0g_username` VARCHAR(30)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0q72qc` (
    `mysql_tbl_0q72qc_user_id` INT
);

INSERT INTO `mysql_tbl_d63w0g` (`mysql_tbl_d63w0g_id`, `mysql_tbl_d63w0g_username`) VALUES (1, 'test');

INSERT INTO `mysql_tbl_0q72qc` (`mysql_tbl_0q72qc_user_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_opyemu` (
    `mysql_tbl_opyemu_customer_id` INT,
    `mysql_tbl_opyemu_country` INT
);

INSERT INTO `mysql_tbl_opyemu` (`mysql_tbl_opyemu_customer_id`, `mysql_tbl_opyemu_country`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h(VAR_PRODUTO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    
    SELECT mysql_tbl_eeo9un_PRECO INTO RESULT
    FROM `mysql_tbl_eeo9un`
    WHERE mysql_tbl_eeo9un.mysql_tbl_eeo9un_ID = VAR_PRODUTO;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IS_COUNT INT DEFAULT 0;
    
    SELECT IS_VISIBLE_DD_OBJECT('TEST', 'USERS');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT PACKAGE_NAME('TEST_PKG');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT ROUTINE_NAME('TEST', 'MY_PROC');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT ROUTINE_TYPE('TEST', 'MY_PROC');
    SET IS_COUNT = IS_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h(95)) - (0) + IS_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_texcq4_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_texcq4_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_texcq4`
    WHERE mysql_tbl_texcq4_EMP_ID = EMP_ID_PARAM;

    IF V_TENURE_YEARS = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_SALARY / V_TENURE_YEARS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 1;

    SELECT COUNT(O.ORDER_ID), COUNT(DISTINCT mysql_tbl_casanc_CUSTOMER_ID)
    INTO V_ORDER_COUNT, V_CUSTOMER_COUNT
    FROM `mysql_tbl_casanc` C
    LEFT JOIN `mysql_tbl_z2er8o` O ON mysql_tbl_casanc_CUSTOMER_ID = O.CUSTOMER_ID AND O.STATUS = 'COMPLETED'
    WHERE mysql_tbl_casanc_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
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
  
  RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REPEAT_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    REPEAT
        SET I = I + 1;
        SET REPEAT_COUNT = REPEAT_COUNT + 1;
    UNTIL I >= 3 END REPEAT;
    
    RETURN REPEAT_COUNT;
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
    FROM `mysql_tbl_6mvevt` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_6mvevt_CUSTOMER_ID = S.CUSTOMER_ID AND S.STATUS = 'ACTIVE'
    WHERE mysql_tbl_6mvevt_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy()) - (0) + ((V_ACTIVE_COUNT * 100) / V_TOTAL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_0z0g1v_START_DATE)
    INTO V_START_MONTH
    FROM `mysql_tbl_0z0g1v`
    WHERE mysql_tbl_0z0g1v_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_START_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_jj2wzc_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_jj2wzc`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_73meqg_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_73meqg`
    WHERE mysql_tbl_73meqg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_73meqg_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_73meqg`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFUND_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_FREQUENCY_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_REFUND_COUNT
    FROM `mysql_tbl_nvdlyi`
    WHERE mysql_tbl_nvdlyi_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_1chq94_TOTAL_AMOUNT, 1)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_1chq94`
    WHERE mysql_tbl_1chq94_ORDER_ID = ORDER_ID_PARAM;

    SET V_FREQUENCY_SCORE = (V_REFUND_COUNT * 100) / V_ORDER_TOTAL;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi(36)) - (0) + V_FREQUENCY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_tnwzwt_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_tnwzwt`
    WHERE mysql_tbl_tnwzwt_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy(-14)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5(-58)) - (((MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw(90)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_onlx9z`
    WHERE mysql_tbl_bnognx_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_PRODUCT_COUNT * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHTED_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_eqv2xr_QUANTITY * UNIT_PRICE), 0), COALESCE(SUM(mysql_tbl_eqv2xr_QUANTITY), 0)
    INTO V_WEIGHTED_PRICE, V_TOTAL_QUANTITY
    FROM `mysql_tbl_eqv2xr`
    WHERE mysql_tbl_eqv2xr_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_QUANTITY = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_WEIGHTED_PRICE / V_TOTAL_QUANTITY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt(START_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TOWN_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO TOWN_COUNT 
    FROM `mysql_tbl_2iyd3h` 
    WHERE mysql_tbl_2iyd3h_NAME LIKE CONCAT(CAST(START_STR AS CHAR), '%');
    
    RETURN TOWN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_QUALITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_nqul4x_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_VALUE
    FROM `mysql_tbl_nqul4x`
    WHERE mysql_tbl_nqul4x_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TOTAL_CONVERSIONS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu(1)) - (0) + 0);
    END IF;

    SET V_QUALITY_SCORE = MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w(-87);

    RETURN ((MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt(76)) - (0) + (FLOOR(V_QUALITY_SCORE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_z2er8o` O
    JOIN `mysql_tbl_opyemu` C ON O.CUSTOMER_ID = mysql_tbl_opyemu_CUSTOMER_ID
    WHERE mysql_tbl_opyemu_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_z2er8o`;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_COUNTRY_ORDERS * 100) / V_TOTAL_ORDERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_DAYS_TO_CONVERT DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(DATEDIFF(mysql_tbl_0d5uvw_CONVERSION_DATE, mysql_tbl_o6hsbf_START_DATE)), 0)
    INTO V_AVG_DAYS_TO_CONVERT
    FROM `mysql_tbl_0d5uvw` C
    JOIN `mysql_tbl_o6hsbf` CAMP ON mysql_tbl_0d5uvw_CAMPAIGN_ID = mysql_tbl_o6hsbf_CAMPAIGN_ID
    WHERE mysql_tbl_0d5uvw_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SET V_EFFICIENCY_SCORE = GREATEST(100 - (V_AVG_DAYS_TO_CONVERT * 5), 0);

    RETURN V_EFFICIENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym(P_USERNAME_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE USERNAME_VAL VARCHAR(30);
    DECLARE PHOTO_COUNT INT;
    
    SELECT `mysql_tbl_d63w0g_USERNAME` INTO USERNAME_VAL FROM `mysql_tbl_d63w0g` WHERE `mysql_tbl_d63w0g_ID` = P_USERNAME_ID LIMIT 1;
    
    IF USERNAME_VAL IS NULL THEN
        RETURN 0;
    END IF;
    
    SELECT COUNT(UP.`mysql_tbl_0q72qc_USER_ID`) INTO PHOTO_COUNT
    FROM `mysql_tbl_0q72qc` AS UP
    LEFT JOIN `mysql_tbl_d63w0g` AS U ON U.`mysql_tbl_d63w0g_ID` = UP.`mysql_tbl_0q72qc_USER_ID`
    WHERE U.`mysql_tbl_d63w0g_USERNAME` = USERNAME_VAL;
    
    RETURN COALESCE(PHOTO_COUNT, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY_vcvqys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY_vcvqys(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_TASKS INT DEFAULT 0;
    DECLARE V_COMPLETED_TASKS INT DEFAULT 0;
    DECLARE V_OVERDUE_TASKS INT DEFAULT 0;
    DECLARE V_DAYS_TO_DEADLINE INT DEFAULT 0;
    DECLARE V_COMPLETION_PROBABILITY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_TASKS
    FROM `mysql_tbl_78l4jg`
    WHERE mysql_tbl_78l4jg_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COUNT(CASE WHEN mysql_tbl_78l4jg_STATUS = 'COMPLETED' THEN 1 END),
           COUNT(CASE WHEN mysql_tbl_78l4jg_STATUS != 'COMPLETED' AND DUE_DATE < CURDATE() THEN 1 END)
    INTO V_COMPLETED_TASKS, V_OVERDUE_TASKS
    FROM `mysql_tbl_78l4jg`
    WHERE mysql_tbl_78l4jg_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_7izsps_DEADLINE, CURDATE())
    INTO V_DAYS_TO_DEADLINE
    FROM `mysql_tbl_7izsps`
    WHERE mysql_tbl_7izsps_PROJECT_ID = PROJECT_ID_PARAM;

    IF V_TOTAL_TASKS > 0 THEN
        SET V_COMPLETION_PROBABILITY = MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd(89);
    END IF;

    IF V_DAYS_TO_DEADLINE < 7 AND V_OVERDUE_TASKS > 0 THEN
        SET V_COMPLETION_PROBABILITY = MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51(-90);
    END IF;

    RETURN ((MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym(80)) - (0) + (GREATEST(V_COMPLETION_PROBABILITY, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CONVERT_BASE_zap1ar----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CONVERT_BASE_zap1ar(NUM INT, BASE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT_POSITION INT DEFAULT 1;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    IF BASE < 2 OR BASE > 9 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c(-40)) - (0) + (((MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8(-75)) - (0) + (-1))));
    END IF;

    SET V_TEMP = ABS(NUM);

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s(53);
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy(-41);
        SET V_TEMP = V_TEMP DIV BASE;
        SET V_DIGIT_POSITION = MYSQL_FUNC_TEST_FUNC_wf2zzx(-25, -57);
    END WHILE CONVERT_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY_vcvqys(-18)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080(-41)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism(STORE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_TRANSACTIONS INT DEFAULT 0;
    DECLARE V_TOTAL_RETURNS INT DEFAULT 0;
    DECLARE V_RETURN_RATE INT DEFAULT 0;

    SELECT COUNT(*) INTO V_TOTAL_TRANSACTIONS
    FROM `mysql_tbl_eeung0`
    WHERE mysql_tbl_eeung0_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_eeung0_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*) INTO V_TOTAL_RETURNS
    FROM `mysql_tbl_16g88j` R
    JOIN `mysql_tbl_eeung0` T ON mysql_tbl_16g88j_TRANSACTION_ID = mysql_tbl_eeung0_TRANSACTION_ID
    WHERE mysql_tbl_eeung0_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_16g88j_RETURN_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_TRANSACTIONS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx()) - (0) + 0);
    END IF;

    SET V_RETURN_RATE = (V_TOTAL_RETURNS * 100) / V_TOTAL_TRANSACTIONS;

    RETURN ((MYSQL_FUNC_CONVERT_BASE_zap1ar(38, 15)) - (0) + (CAST(V_RETURN_RATE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_0wcjk0_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_0wcjk0`
    WHERE mysql_tbl_0wcjk0_ORDER_ID = ORDER_ID_PARAM;

    IF V_AMOUNT > 1000 THEN
        RETURN 5;
    ELSEIF V_AMOUNT > 500 THEN
        RETURN 4;
    ELSEIF V_AMOUNT > 200 THEN
        RETURN 3;
    ELSEIF V_AMOUNT > 100 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_az4j3u_PRICE), 0)
    INTO V_AVG
    FROM `mysql_tbl_az4j3u`
    WHERE mysql_tbl_az4j3u_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism(95)) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e(-34)) - (0) + (FLOOR(V_AVG)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i(1);