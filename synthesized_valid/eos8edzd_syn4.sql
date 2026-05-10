/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_pi0zev` (
    `mysql_tbl_pi0zev_product_id` INT,
    `mysql_tbl_pi0zev_category_id` INT,
    `mysql_tbl_pi0zev_price` DECIMAL(10,2),
    `mysql_tbl_pi0zev_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dklnao` (
    `mysql_tbl_dklnao_category_id` INT,
    `mysql_tbl_dklnao_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_pi0zev` (`mysql_tbl_pi0zev_product_id`, `mysql_tbl_pi0zev_category_id`, `mysql_tbl_pi0zev_price`, `mysql_tbl_pi0zev_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_dklnao` (`mysql_tbl_dklnao_category_id`, `mysql_tbl_dklnao_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_inxmcp` (
    `mysql_tbl_inxmcp_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_inxmcp` (`mysql_tbl_inxmcp_price`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5w6b6y` (
    `mysql_tbl_5w6b6y_emp_id` INT,
    `mysql_tbl_5w6b6y_salary` INT
);

INSERT INTO `mysql_tbl_5w6b6y` (`mysql_tbl_5w6b6y_emp_id`, `mysql_tbl_5w6b6y_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kfomm1` (
    `mysql_tbl_kfomm1_emp_id` INT,
    `mysql_tbl_kfomm1_department_id` INT,
    `mysql_tbl_kfomm1_salary` INT,
    `mysql_tbl_kfomm1_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_azs93e` (
    `mysql_tbl_azs93e_department_id` INT,
    `mysql_tbl_azs93e_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_kfomm1` (`mysql_tbl_kfomm1_emp_id`, `mysql_tbl_kfomm1_department_id`, `mysql_tbl_kfomm1_salary`, `mysql_tbl_kfomm1_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_azs93e` (`mysql_tbl_azs93e_department_id`, `mysql_tbl_azs93e_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9g9cgr` (
    `mysql_tbl_9g9cgr_emp_id` INT,
    `mysql_tbl_9g9cgr_department_id` INT,
    `mysql_tbl_9g9cgr_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yokwux` (
    `mysql_tbl_yokwux_department_id` INT,
    `mysql_tbl_yokwux_name` VARCHAR(50),
    `mysql_tbl_yokwux_budget` INT
);

INSERT INTO `mysql_tbl_9g9cgr` (`mysql_tbl_9g9cgr_emp_id`, `mysql_tbl_9g9cgr_department_id`, `mysql_tbl_9g9cgr_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_yokwux` (`mysql_tbl_yokwux_department_id`, `mysql_tbl_yokwux_name`, `mysql_tbl_yokwux_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kvkmoe` (
    `mysql_tbl_kvkmoe_cdatetime` DATETIME
);

INSERT INTO `mysql_tbl_kvkmoe` (`mysql_tbl_kvkmoe_cdatetime`) VALUES ('2024-01-01 10:00:00');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v6ezim` (
    `mysql_tbl_v6ezim_order_id` INT,
    `mysql_tbl_v6ezim_customer_id` INT,
    `mysql_tbl_v6ezim_order_date` DATE,
    `mysql_tbl_v6ezim_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ab52u3` (
    `mysql_tbl_ab52u3_customer_id` INT,
    `mysql_tbl_ab52u3_country` INT
);

INSERT INTO `mysql_tbl_v6ezim` (`mysql_tbl_v6ezim_order_id`, `mysql_tbl_v6ezim_customer_id`, `mysql_tbl_v6ezim_order_date`, `mysql_tbl_v6ezim_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ab52u3` (`mysql_tbl_ab52u3_customer_id`, `mysql_tbl_ab52u3_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dsohcd` (
    `mysql_tbl_dsohcd_sale_id` INT,
    `mysql_tbl_dsohcd_product_id` INT,
    `mysql_tbl_dsohcd_salesperson_id` INT,
    `mysql_tbl_dsohcd_sale_date` DATE,
    `mysql_tbl_dsohcd_quantity` INT,
    `mysql_tbl_dsohcd_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dsohcd` (`mysql_tbl_dsohcd_sale_id`, `mysql_tbl_dsohcd_product_id`, `mysql_tbl_dsohcd_salesperson_id`, `mysql_tbl_dsohcd_sale_date`, `mysql_tbl_dsohcd_quantity`, `mysql_tbl_dsohcd_unit_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jtbdho` (
    `mysql_tbl_jtbdho_campaign_id` INT,
    `mysql_tbl_jtbdho_start_date` DATE
);

INSERT INTO `mysql_tbl_jtbdho` (`mysql_tbl_jtbdho_campaign_id`, `mysql_tbl_jtbdho_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h87ke3` (
    `mysql_tbl_h87ke3_ticket_id` INT,
    `mysql_tbl_h87ke3_resort_id` INT,
    `mysql_tbl_h87ke3_skier_id` INT,
    `mysql_tbl_h87ke3_ticket_type` VARCHAR(50),
    `mysql_tbl_h87ke3_num_days` INT,
    `mysql_tbl_h87ke3_daily_rate` INT,
    `mysql_tbl_h87ke3_total_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9785jb` (
    `mysql_tbl_9785jb_resort_id` INT,
    `mysql_tbl_9785jb_resort_name` VARCHAR(50),
    `mysql_tbl_9785jb_elevation` INT,
    `mysql_tbl_9785jb_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_h87ke3` (`mysql_tbl_h87ke3_ticket_id`, `mysql_tbl_h87ke3_resort_id`, `mysql_tbl_h87ke3_skier_id`, `mysql_tbl_h87ke3_ticket_type`, `mysql_tbl_h87ke3_num_days`, `mysql_tbl_h87ke3_daily_rate`, `mysql_tbl_h87ke3_total_cost`) VALUES (1, 2, 3, 'test', 5, 6, 1.0);

INSERT INTO `mysql_tbl_9785jb` (`mysql_tbl_9785jb_resort_id`, `mysql_tbl_9785jb_resort_name`, `mysql_tbl_9785jb_elevation`, `mysql_tbl_9785jb_base_price`) VALUES (1, 'test', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c8s41y` (
    `mysql_tbl_c8s41y_product_id` INT,
    `mysql_tbl_c8s41y_category_id` INT,
    `mysql_tbl_c8s41y_price` DECIMAL(10,2),
    `mysql_tbl_c8s41y_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gglc7a` (
    `mysql_tbl_gglc7a_order_id` INT,
    `mysql_tbl_gglc7a_product_id` INT,
    `mysql_tbl_gglc7a_quantity` INT
);

INSERT INTO `mysql_tbl_c8s41y` (`mysql_tbl_c8s41y_product_id`, `mysql_tbl_c8s41y_category_id`, `mysql_tbl_c8s41y_price`, `mysql_tbl_c8s41y_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_gglc7a` (`mysql_tbl_gglc7a_order_id`, `mysql_tbl_gglc7a_product_id`, `mysql_tbl_gglc7a_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u7gfcf` (
    `mysql_tbl_u7gfcf_claim_id` INT,
    `mysql_tbl_u7gfcf_policy_id` INT,
    `mysql_tbl_u7gfcf_claim_date` DATE,
    `mysql_tbl_u7gfcf_claim_amount` DECIMAL(10,2),
    `mysql_tbl_u7gfcf_status` VARCHAR(50),
    `mysql_tbl_u7gfcf_processing_days` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9vdqj6` (
    `mysql_tbl_9vdqj6_policy_id` INT,
    `mysql_tbl_9vdqj6_customer_id` INT,
    `mysql_tbl_9vdqj6_policy_type` VARCHAR(50),
    `mysql_tbl_9vdqj6_premium_annual` INT
);

INSERT INTO `mysql_tbl_u7gfcf` (`mysql_tbl_u7gfcf_claim_id`, `mysql_tbl_u7gfcf_policy_id`, `mysql_tbl_u7gfcf_claim_date`, `mysql_tbl_u7gfcf_claim_amount`, `mysql_tbl_u7gfcf_status`, `mysql_tbl_u7gfcf_processing_days`) VALUES (1, 2, '2024-01-01', 1.0, 'test', 6);

INSERT INTO `mysql_tbl_9vdqj6` (`mysql_tbl_9vdqj6_policy_id`, `mysql_tbl_9vdqj6_customer_id`, `mysql_tbl_9vdqj6_policy_type`, `mysql_tbl_9vdqj6_premium_annual`) VALUES (1, 2, 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i2jqku` (
    `mysql_tbl_i2jqku_review_id` INT,
    `mysql_tbl_i2jqku_product_id` INT,
    `mysql_tbl_i2jqku_rating` DECIMAL(3,1),
    `mysql_tbl_i2jqku_helpful_count` INT,
    `mysql_tbl_i2jqku_review_date` DATE
);

INSERT INTO `mysql_tbl_i2jqku` (`mysql_tbl_i2jqku_review_id`, `mysql_tbl_i2jqku_product_id`, `mysql_tbl_i2jqku_rating`, `mysql_tbl_i2jqku_helpful_count`, `mysql_tbl_i2jqku_review_date`) VALUES (1, 2, 1.0, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f1sc2p` (
    `mysql_tbl_f1sc2p_cbin` INT
);

INSERT INTO `mysql_tbl_f1sc2p` (`mysql_tbl_f1sc2p_cbin`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b7kwuo` (
    `mysql_tbl_b7kwuo_supplier_id` INT,
    `mysql_tbl_b7kwuo_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_b7kwuo` (`mysql_tbl_b7kwuo_supplier_id`, `mysql_tbl_b7kwuo_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_evnbzm` (
    `mysql_tbl_evnbzm_product_id` INT,
    `mysql_tbl_evnbzm_category_id` INT,
    `mysql_tbl_evnbzm_brand_id` INT,
    `mysql_tbl_evnbzm_price` DECIMAL(10,2),
    `mysql_tbl_evnbzm_cost` DECIMAL(10,2),
    `mysql_tbl_evnbzm_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ccm4do` (
    `mysql_tbl_ccm4do_supplier_id` INT,
    `mysql_tbl_ccm4do_brand_id` INT,
    `mysql_tbl_ccm4do_lead_time_days` DATE,
    `mysql_tbl_ccm4do_reliability_score` INT
);

INSERT INTO `mysql_tbl_evnbzm` (`mysql_tbl_evnbzm_product_id`, `mysql_tbl_evnbzm_category_id`, `mysql_tbl_evnbzm_brand_id`, `mysql_tbl_evnbzm_price`, `mysql_tbl_evnbzm_cost`, `mysql_tbl_evnbzm_stock_quantity`) VALUES (1, 2, 3, 1.0, 1.0, 6);

INSERT INTO `mysql_tbl_ccm4do` (`mysql_tbl_ccm4do_supplier_id`, `mysql_tbl_ccm4do_brand_id`, `mysql_tbl_ccm4do_lead_time_days`, `mysql_tbl_ccm4do_reliability_score`) VALUES (1, 2, '2024-01-01', 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t(SALESPERSON_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALES INT DEFAULT 0;
    DECLARE V_TRANSACTION_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALE_VALUE INT DEFAULT 0;
    DECLARE V_BONUS_RATE INT DEFAULT 5;
    DECLARE V_BONUS_AMOUNT INT DEFAULT 0;

    SELECT COUNT(*), SUM(mysql_tbl_dsohcd_QUANTITY * mysql_tbl_dsohcd_UNIT_PRICE)
    INTO V_TRANSACTION_COUNT, V_TOTAL_SALES
    FROM `mysql_tbl_dsohcd`
    WHERE mysql_tbl_dsohcd_SALESPERSON_ID = SALESPERSON_ID_PARAM
      AND mysql_tbl_dsohcd_SALE_DATE >= DATE_SUB(CURDATE(), INTERVAL 1 YEAR);

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

/* -----Procedure MYSQL_FUNC_PROC_DATETIME_otj76p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DATETIME_otj76p() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_kvkmoe`;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t(-59)) - (0) + RESULT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_inxmcp_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_inxmcp`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_PROC_DATETIME_otj76p()) - (0) + (FLOOR(V_PRICE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_b7kwuo_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_b7kwuo`
    WHERE mysql_tbl_b7kwuo_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_LEAD_TIME <= 3 THEN
        RETURN 5;
    ELSEIF V_LEAD_TIME <= 7 THEN
        RETURN 4;
    ELSEIF V_LEAD_TIME <= 14 THEN
        RETURN 3;
    ELSEIF V_LEAD_TIME <= 30 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 90;
    DECLARE V_DAILY_DEMAND INT DEFAULT 10;
    DECLARE V_STOCKOUT_RISK_DAYS INT DEFAULT 0;
    DECLARE V_SUPPLY_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_evnbzm_STOCK_QUANTITY, 100)
    INTO V_STOCK_QUANTITY
    FROM `mysql_tbl_evnbzm`
    WHERE mysql_tbl_evnbzm_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ccm4do_LEAD_TIME_DAYS, 7), COALESCE(mysql_tbl_ccm4do_RELIABILITY_SCORE, 90)
    INTO V_LEAD_TIME, V_RELIABILITY_SCORE
    FROM `mysql_tbl_ccm4do` S
    JOIN `mysql_tbl_evnbzm` P ON mysql_tbl_ccm4do_BRAND_ID = mysql_tbl_evnbzm_BRAND_ID
    WHERE mysql_tbl_evnbzm_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_DAILY_DEMAND = 10;
    SET V_STOCKOUT_RISK_DAYS = V_STOCK_QUANTITY / V_DAILY_DEMAND;

    IF V_STOCKOUT_RISK_DAYS < V_LEAD_TIME THEN
        SET V_SUPPLY_RISK = 50 + ((V_LEAD_TIME - V_STOCKOUT_RISK_DAYS) * 5);
    ELSE
        SET V_SUPPLY_RISK = 100 - V_RELIABILITY_SCORE;
    END IF;

    RETURN V_SUPPLY_RISK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIN_djqrc4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIN_djqrc4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_f1sc2p_CBIN INTO RESULT FROM `mysql_tbl_f1sc2p` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_RATING INT DEFAULT 0;
    DECLARE V_TOTAL_HELPFUL INT DEFAULT 0;
    DECLARE V_REVIEW_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_i2jqku_RATING), 0), COALESCE(SUM(mysql_tbl_i2jqku_HELPFUL_COUNT), 0), COUNT(*)
    INTO V_AVG_RATING, V_TOTAL_HELPFUL, V_REVIEW_COUNT
    FROM `mysql_tbl_i2jqku`
    WHERE mysql_tbl_i2jqku_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_REVIEW_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx(56)) - (0) + 0);
    END IF;

    SET V_POPULARITY_SCORE = (MYSQL_FUNC_PROC_BIN_djqrc4());

    RETURN ((MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4(-50)) - (0) + (CAST(V_POPULARITY_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_5w6b6y_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_5w6b6y`
    WHERE mysql_tbl_5w6b6y_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7(46)) - (0) + (FLOOR(V_SALARY / 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REL_COUNT INT DEFAULT 0;
    
    RELEASE SAVEPOINT SP1;
    SET REL_COUNT = REL_COUNT + 1;
    
    RETURN REL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_v6ezim_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_v6ezim` O
    JOIN `mysql_tbl_ab52u3` C ON mysql_tbl_v6ezim_CUSTOMER_ID = mysql_tbl_ab52u3_CUSTOMER_ID
    WHERE mysql_tbl_ab52u3_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_AVG_ORDER_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_EXPERIENCE_INDEX INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_kfomm1_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_kfomm1_SALARY, 0)
    INTO V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_kfomm1`
    WHERE mysql_tbl_kfomm1_EMP_ID = EMP_ID_PARAM;

    SET V_EXPERIENCE_INDEX = (MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd(89));

    RETURN ((MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9()) - (0) + V_EXPERIENCE_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_jtbdho_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_jtbdho`
    WHERE mysql_tbl_jtbdho_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir(TICKET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUM_DAYS INT DEFAULT 1;
    DECLARE V_DAILY_RATE INT DEFAULT 100;
    DECLARE V_ELEVATION INT DEFAULT 5000;
    DECLARE V_ELEVATION_PREMIUM INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_h87ke3_NUM_DAYS, 1), COALESCE(mysql_tbl_h87ke3_DAILY_RATE, 100)
    INTO V_NUM_DAYS, V_DAILY_RATE
    FROM `mysql_tbl_h87ke3`
    WHERE mysql_tbl_h87ke3_TICKET_ID = TICKET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_9785jb_ELEVATION, 5000)
    INTO V_ELEVATION
    FROM `mysql_tbl_h87ke3` SLT
    JOIN `mysql_tbl_9785jb` SR ON mysql_tbl_h87ke3_RESORT_ID = mysql_tbl_9785jb_RESORT_ID
    WHERE mysql_tbl_h87ke3_TICKET_ID = TICKET_ID_PARAM;

    SET V_TOTAL_COST = V_NUM_DAYS * V_DAILY_RATE;

    IF V_ELEVATION > 8000 THEN
        SET V_ELEVATION_PREMIUM = V_TOTAL_COST * 25 / 100;
        SET V_TOTAL_COST = V_TOTAL_COST + V_ELEVATION_PREMIUM;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_AVG_PROCESSING_DAYS DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_APPROVED_CLAIMS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_u7gfcf_PROCESSING_DAYS), 0)
    INTO V_TOTAL_CLAIMS, V_AVG_PROCESSING_DAYS
    FROM `mysql_tbl_u7gfcf`
    WHERE mysql_tbl_u7gfcf_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_APPROVED_CLAIMS
    FROM `mysql_tbl_u7gfcf`
    WHERE mysql_tbl_u7gfcf_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_u7gfcf_STATUS = 'APPROVED';

    IF V_TOTAL_CLAIMS = 0 THEN
        RETURN 100;
    END IF;

    SET V_EFFICIENCY_SCORE = 100 - (V_AVG_PROCESSING_DAYS * 2) + (V_APPROVED_CLAIMS * 10 / V_TOTAL_CLAIMS);

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_90_DAYS INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_c8s41y_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_c8s41y`
    WHERE mysql_tbl_c8s41y_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_gglc7a_QUANTITY), 0)
    INTO V_SALES_90_DAYS
    FROM `mysql_tbl_gglc7a` OI
    JOIN ORDERS O ON mysql_tbl_gglc7a_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_gglc7a_PRODUCT_ID = PRODUCT_ID_PARAM
    AND O.ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATE = (V_SALES_90_DAYS * 4) / V_STOCK;

    RETURN FLOOR(V_TURNOVER_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_9g9cgr_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_9g9cgr`;

    SELECT COALESCE(AVG(mysql_tbl_9g9cgr_SALARY), 0)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_9g9cgr`
    WHERE mysql_tbl_9g9cgr_DEPARTMENT_ID = DEPT_ID_PARAM;

    IF V_AVG_SALARY = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj(-38)) - (0) + ((MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi(86)) - (0) + ((MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it(70)) - (0) + 50)));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir(-42)) - (0) + (FLOOR((V_DEPT_AVG * 100) / V_AVG_SALARY)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_AVG_STOCK DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_ADEQUACY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_pi0zev_STOCK_QUANTITY), 0), COUNT(*)
    INTO V_TOTAL_STOCK, V_TOTAL_PRODUCTS
    FROM `mysql_tbl_pi0zev`
    WHERE mysql_tbl_pi0zev_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_STOCK = MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six(100);

    SET V_ADEQUACY_SCORE = MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf(68);

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(-44)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu(-16)) - (0) + V_ADEQUACY_SCORE));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9(1);