/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_mcngsq` (
    `mysql_tbl_mcngsq_policy_id` INT,
    `mysql_tbl_mcngsq_customer_id` INT,
    `mysql_tbl_mcngsq_policy_type` VARCHAR(50),
    `mysql_tbl_mcngsq_premium_annual` INT,
    `mysql_tbl_mcngsq_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_mcngsq_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j2wgt7` (
    `mysql_tbl_j2wgt7_claim_id` INT,
    `mysql_tbl_j2wgt7_policy_id` INT,
    `mysql_tbl_j2wgt7_claim_date` DATE,
    `mysql_tbl_j2wgt7_claim_amount` DECIMAL(10,2),
    `mysql_tbl_j2wgt7_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mcngsq` (`mysql_tbl_mcngsq_policy_id`, `mysql_tbl_mcngsq_customer_id`, `mysql_tbl_mcngsq_policy_type`, `mysql_tbl_mcngsq_premium_annual`, `mysql_tbl_mcngsq_coverage_amount`, `mysql_tbl_mcngsq_status`) VALUES (1, 2, 'test', 4, 1.0, 'test');

INSERT INTO `mysql_tbl_j2wgt7` (`mysql_tbl_j2wgt7_claim_id`, `mysql_tbl_j2wgt7_policy_id`, `mysql_tbl_j2wgt7_claim_date`, `mysql_tbl_j2wgt7_claim_amount`, `mysql_tbl_j2wgt7_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nrs2hi` (
    `mysql_tbl_nrs2hi_customer_id` INT,
    `mysql_tbl_nrs2hi_order_date` DATE,
    `mysql_tbl_nrs2hi_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nrs2hi` (`mysql_tbl_nrs2hi_customer_id`, `mysql_tbl_nrs2hi_order_date`, `mysql_tbl_nrs2hi_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u9pzdi` (
    `mysql_tbl_u9pzdi_product_id` INT,
    `mysql_tbl_u9pzdi_category_id` INT,
    `mysql_tbl_u9pzdi_brand_id` INT,
    `mysql_tbl_u9pzdi_price` DECIMAL(10,2),
    `mysql_tbl_u9pzdi_cost` DECIMAL(10,2),
    `mysql_tbl_u9pzdi_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ajig5` (
    `mysql_tbl_9ajig5_supplier_id` INT,
    `mysql_tbl_9ajig5_brand_id` INT,
    `mysql_tbl_9ajig5_lead_time_days` DATE,
    `mysql_tbl_9ajig5_reliability_score` INT
);

INSERT INTO `mysql_tbl_u9pzdi` (`mysql_tbl_u9pzdi_product_id`, `mysql_tbl_u9pzdi_category_id`, `mysql_tbl_u9pzdi_brand_id`, `mysql_tbl_u9pzdi_price`, `mysql_tbl_u9pzdi_cost`, `mysql_tbl_u9pzdi_stock_quantity`) VALUES (1, 2, 3, 1.0, 1.0, 6);

INSERT INTO `mysql_tbl_9ajig5` (`mysql_tbl_9ajig5_supplier_id`, `mysql_tbl_9ajig5_brand_id`, `mysql_tbl_9ajig5_lead_time_days`, `mysql_tbl_9ajig5_reliability_score`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vwhzpp` (
    `mysql_tbl_vwhzpp_animal_id` INT,
    `mysql_tbl_vwhzpp_name` VARCHAR(50),
    `mysql_tbl_vwhzpp_species` INT,
    `mysql_tbl_vwhzpp_breed` INT,
    `mysql_tbl_vwhzpp_age_months` INT,
    `mysql_tbl_vwhzpp_weight_kg` INT,
    `mysql_tbl_vwhzpp_adoption_fee` INT,
    `mysql_tbl_vwhzpp_arrival_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ty9dy9` (
    `mysql_tbl_ty9dy9_application_id` INT,
    `mysql_tbl_ty9dy9_animal_id` INT,
    `mysql_tbl_ty9dy9_applicant_id` INT,
    `mysql_tbl_ty9dy9_application_date` DATE,
    `mysql_tbl_ty9dy9_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vwhzpp` (`mysql_tbl_vwhzpp_animal_id`, `mysql_tbl_vwhzpp_name`, `mysql_tbl_vwhzpp_species`, `mysql_tbl_vwhzpp_breed`, `mysql_tbl_vwhzpp_age_months`, `mysql_tbl_vwhzpp_weight_kg`, `mysql_tbl_vwhzpp_adoption_fee`, `mysql_tbl_vwhzpp_arrival_date`) VALUES (1, '2024-01-01', 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ty9dy9` (`mysql_tbl_ty9dy9_application_id`, `mysql_tbl_ty9dy9_animal_id`, `mysql_tbl_ty9dy9_applicant_id`, `mysql_tbl_ty9dy9_application_date`, `mysql_tbl_ty9dy9_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lxglxn` (
    `mysql_tbl_lxglxn_product_id` INT,
    `mysql_tbl_lxglxn_category_id` INT
);

INSERT INTO `mysql_tbl_lxglxn` (`mysql_tbl_lxglxn_product_id`, `mysql_tbl_lxglxn_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hd87vn` (
    `mysql_tbl_hd87vn_supplier_id` INT,
    `mysql_tbl_hd87vn_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_hd87vn_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_hd87vn` (`mysql_tbl_hd87vn_supplier_id`, `mysql_tbl_hd87vn_supplier_rating`, `mysql_tbl_hd87vn_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_llspyx` (
    `mysql_tbl_llspyx_customer_id` INT,
    `mysql_tbl_llspyx_status` VARCHAR(50),
    `mysql_tbl_llspyx_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_llspyx` (`mysql_tbl_llspyx_customer_id`, `mysql_tbl_llspyx_status`, `mysql_tbl_llspyx_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s82hjn` (
    `mysql_tbl_s82hjn_customer_id` INT,
    `mysql_tbl_s82hjn_plan_type` VARCHAR(50),
    `mysql_tbl_s82hjn_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_s82hjn_data_limit_gb` TEXT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fup07n` (
    `mysql_tbl_fup07n_log_id` INT,
    `mysql_tbl_fup07n_customer_id` INT,
    `mysql_tbl_fup07n_usage_date` DATE,
    `mysql_tbl_fup07n_data_used_gb` TEXT
);

INSERT INTO `mysql_tbl_s82hjn` (`mysql_tbl_s82hjn_customer_id`, `mysql_tbl_s82hjn_plan_type`, `mysql_tbl_s82hjn_monthly_cost`, `mysql_tbl_s82hjn_data_limit_gb`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_fup07n` (`mysql_tbl_fup07n_log_id`, `mysql_tbl_fup07n_customer_id`, `mysql_tbl_fup07n_usage_date`, `mysql_tbl_fup07n_data_used_gb`) VALUES (1, 2, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nzzlha` (
    `mysql_tbl_nzzlha_customer_id` INT,
    `mysql_tbl_nzzlha_country` INT,
    `mysql_tbl_nzzlha_registration_date` DATE
);

INSERT INTO `mysql_tbl_nzzlha` (`mysql_tbl_nzzlha_customer_id`, `mysql_tbl_nzzlha_country`, `mysql_tbl_nzzlha_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jkwky3` (
    `mysql_tbl_jkwky3_category_id` INT,
    `mysql_tbl_jkwky3_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jkwky3` (`mysql_tbl_jkwky3_category_id`, `mysql_tbl_jkwky3_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_crqht7` (
    `mysql_tbl_crqht7_order_id` INT,
    `mysql_tbl_crqht7_customer_id` INT,
    `mysql_tbl_crqht7_order_date` DATE,
    `mysql_tbl_crqht7_total_amount` DECIMAL(10,2),
    `mysql_tbl_crqht7_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ugn79` (
    `mysql_tbl_0ugn79_shipment_id` INT,
    `mysql_tbl_0ugn79_order_id` INT,
    `mysql_tbl_0ugn79_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_crqht7` (`mysql_tbl_crqht7_order_id`, `mysql_tbl_crqht7_customer_id`, `mysql_tbl_crqht7_order_date`, `mysql_tbl_crqht7_total_amount`, `mysql_tbl_crqht7_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_0ugn79` (`mysql_tbl_0ugn79_shipment_id`, `mysql_tbl_0ugn79_order_id`, `mysql_tbl_0ugn79_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ryps6l` (
    `mysql_tbl_ryps6l_product_id` INT,
    `mysql_tbl_ryps6l_price` DECIMAL(10,2),
    `mysql_tbl_ryps6l_category_id` INT
);

INSERT INTO `mysql_tbl_ryps6l` (`mysql_tbl_ryps6l_product_id`, `mysql_tbl_ryps6l_price`, `mysql_tbl_ryps6l_category_id`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0yn1fv` (
    `mysql_tbl_0yn1fv_cyear` INT
);

INSERT INTO `mysql_tbl_0yn1fv` (`mysql_tbl_0yn1fv_cyear`) VALUES (2024);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1bbuif` (
    `mysql_tbl_1bbuif_customer_id` INT,
    `mysql_tbl_1bbuif_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_1bbuif_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1bbuif` (`mysql_tbl_1bbuif_customer_id`, `mysql_tbl_1bbuif_monthly_cost`, `mysql_tbl_1bbuif_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xfrcin` (
    `mysql_tbl_xfrcin_customer_id` INT,
    `mysql_tbl_xfrcin_status` VARCHAR(50),
    `mysql_tbl_xfrcin_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xfrcin` (`mysql_tbl_xfrcin_customer_id`, `mysql_tbl_xfrcin_status`, `mysql_tbl_xfrcin_monthly_cost`) VALUES (1, 'test', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_lxglxn`
    WHERE mysql_tbl_lxglxn_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_COUNT * 3;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_MAX_VALUE_felclh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_MAX_VALUE_felclh(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT -2147483648;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_CURRENT_VAL INT;

    IF ARR_SIZE <= 0 THEN
        RETURN 0;
    END IF;

    SAMPLE_LOOP: WHILE V_COUNTER <= ARR_SIZE DO
        SET V_CURRENT_VAL = FLOOR(1 + RAND() * 1000);
        IF V_CURRENT_VAL > V_MAX THEN
            SET V_MAX = V_CURRENT_VAL;
        END IF;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SAMPLE_LOOP;

    RETURN V_MAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_COST INT DEFAULT 0;

    SELECT mysql_tbl_xfrcin_STATUS, COALESCE(mysql_tbl_xfrcin_MONTHLY_COST, 0)
    INTO V_STATUS, V_COST
    FROM `mysql_tbl_xfrcin`
    WHERE mysql_tbl_xfrcin_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg(X INT, Y INT, A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISTANCE DECIMAL(10,4) DEFAULT 0.00;
    SET V_DISTANCE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6(4);
    RETURN FLOOR(V_DISTANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1(ANIMAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANIMAL_AGE INT DEFAULT 0;
    DECLARE V_ADOPTION_FEE INT DEFAULT 100;
    DECLARE V_APPLICATION_COUNT INT DEFAULT 0;
    DECLARE V_MATCH_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()) - TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()),
           COALESCE(mysql_tbl_vwhzpp_ADOPTION_FEE, 100)
    INTO V_ANIMAL_AGE, V_ADOPTION_FEE
    FROM `mysql_tbl_vwhzpp`
    WHERE mysql_tbl_vwhzpp_ANIMAL_ID = ANIMAL_ID_PARAM;

    SET V_ANIMAL_AGE = 12;

    SELECT COUNT(*) INTO V_APPLICATION_COUNT
    FROM `mysql_tbl_ty9dy9`
    WHERE mysql_tbl_ty9dy9_ANIMAL_ID = ANIMAL_ID_PARAM AND mysql_tbl_ty9dy9_STATUS = 'PENDING';

    SET V_MATCH_SCORE = 100 - V_ANIMAL_AGE - (V_ADOPTION_FEE / 10) + (V_APPLICATION_COUNT * 10);

    RETURN CAST(V_MATCH_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    DESCRIBE mysql_tbl_vvpe1b;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    EXPLAIN SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_vvpe1b` WHERE ID = 1;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    SELECT FOUND_ROWS();
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    SELECT LAST_INSERT_ID();
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    RENAME TABLE OLD_USERS TO mysql_tbl_vvpe1b_BACKUP;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    RETURN RESULT_COUNT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mcngsq_PREMIUM_ANNUAL, 0)
    INTO V_PREMIUM_ANNUAL
    FROM `mysql_tbl_mcngsq`
    WHERE mysql_tbl_mcngsq_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_j2wgt7_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_j2wgt7`
    WHERE mysql_tbl_j2wgt7_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_j2wgt7_STATUS = 'APPROVED';

    IF V_PREMIUM_ANNUAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1(26)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc(-52)) - (((MYSQL_FUNC_TEST_FUNC_wf2zzx(-53, -71)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_RATIO = MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg(86, -46, 99, 54, 65);

    RETURN ((MYSQL_FUNC_FIND_MAX_VALUE_felclh(-73)) - (0) + ((MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y()) - (0) + V_RATIO));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_DIVIDE_5yo93a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_DIVIDE_5yo93a(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLSTATE '22012' BEGIN SET V_RESULT = 0; END;
    DECLARE CONTINUE HANDLER FOR SQLSTATE '2201I' BEGIN SET V_RESULT = 0; END;

    IF B = 0 THEN
        RETURN 0;
    END IF;

    SET V_RESULT = A / B;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_RECENT_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_nzzlha`
    WHERE mysql_tbl_nzzlha_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_nzzlha_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN (V_RECENT_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hd87vn_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_hd87vn_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_hd87vn`
    WHERE mysql_tbl_hd87vn_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING * 20) - (V_LEAD_TIME * 5));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_llspyx_STATUS, COALESCE(mysql_tbl_llspyx_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_MONTHS
    FROM `mysql_tbl_llspyx`
    WHERE mysql_tbl_llspyx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * V_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_YEAR_pmoygo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_YEAR_pmoygo() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT mysql_tbl_0yn1fv_CYEAR INTO RESULT FROM `mysql_tbl_0yn1fv` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_1bbuif_MONTHLY_COST, 0), mysql_tbl_1bbuif_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_1bbuif`
    WHERE mysql_tbl_1bbuif_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g(INCOME INT, TAX_YEAR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_TAXABLE_INCOME INT DEFAULT 0;

    SET V_TAXABLE_INCOME = INCOME;

    IF INCOME <= 0 THEN
        RETURN 0;
    END IF;

    IF INCOME <= 10000 THEN
        SET V_TAX_AMOUNT = INCOME * 10 / 100;
    ELSEIF INCOME <= 40000 THEN
        SET V_TAX_AMOUNT = 1000 + ((INCOME - 10000) * 20 / 100);
    ELSEIF INCOME <= 85000 THEN
        SET V_TAX_AMOUNT = 1000 + 6000 + ((INCOME - 40000) * 30 / 100);
    ELSE
        SET V_TAX_AMOUNT = 1000 + 6000 + 13500 + ((INCOME - 85000) * 35 / 100);
    END IF;

    RETURN CAST(V_TAX_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_SHIPPING_MARGIN INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_crqht7_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_crqht7`
    WHERE mysql_tbl_crqht7_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_0ugn79_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_0ugn79`
    WHERE mysql_tbl_0ugn79_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_SHIPPING_MARGIN = ((V_ORDER_TOTAL - V_SHIPPING_COST) * 100) / V_ORDER_TOTAL;

    RETURN V_SHIPPING_MARGIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_ryps6l` P ON OI.PRODUCT_ID = mysql_tbl_ryps6l_PRODUCT_ID
    WHERE mysql_tbl_ryps6l_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_USAGE_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_s82hjn_DATA_LIMIT_GB, 10)
    INTO V_DATA_LIMIT
    FROM `mysql_tbl_s82hjn`
    WHERE mysql_tbl_s82hjn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_fup07n_DATA_USED_GB), 0)
    INTO V_DATA_USED
    FROM `mysql_tbl_fup07n`
    WHERE mysql_tbl_fup07n_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_fup07n_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_DATA_LIMIT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye(99)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve(-66)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p(-47)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_USAGE_PERCENTAGE = MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g(14, 88);

    RETURN ((MYSQL_FUNC_PROC_YEAR_pmoygo()) - (0) + V_USAGE_PERCENTAGE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_jkwky3` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_jkwky3_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
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

    SELECT COALESCE(mysql_tbl_u9pzdi_STOCK_QUANTITY, 100)
    INTO V_STOCK_QUANTITY
    FROM `mysql_tbl_u9pzdi`
    WHERE mysql_tbl_u9pzdi_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_9ajig5_LEAD_TIME_DAYS, 7), COALESCE(mysql_tbl_9ajig5_RELIABILITY_SCORE, 90)
    INTO V_LEAD_TIME, V_RELIABILITY_SCORE
    FROM `mysql_tbl_9ajig5` S
    JOIN `mysql_tbl_u9pzdi` P ON mysql_tbl_9ajig5_BRAND_ID = mysql_tbl_u9pzdi_BRAND_ID
    WHERE mysql_tbl_u9pzdi_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_DAILY_DEMAND = MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u(51);
    SET V_STOCKOUT_RISK_DAYS = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1(64);

    IF V_STOCKOUT_RISK_DAYS < V_LEAD_TIME THEN
        SET V_SUPPLY_RISK = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu(-7);
    ELSE
        SET V_SUPPLY_RISK = MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut(41);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa(76)) - (0) + V_SUPPLY_RISK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OLDER_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_nrs2hi_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_nrs2hi_TOTAL_AMOUNT), 0)
    INTO V_RECENT_REVENUE, V_OLDER_REVENUE
    FROM `mysql_tbl_nrs2hi`
    WHERE mysql_tbl_nrs2hi_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_nrs2hi_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_nrs2hi_TOTAL_AMOUNT), 0)
    INTO V_OLDER_REVENUE
    FROM `mysql_tbl_nrs2hi`
    WHERE mysql_tbl_nrs2hi_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_nrs2hi_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 60 DAY)
      AND mysql_tbl_nrs2hi_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    IF V_OLDER_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx(56)) - (0) + 0);
    END IF;

    RETURN FLOOR((V_RECENT_REVENUE * 100) / V_OLDER_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC1_dvat8j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC1_dvat8j() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_SAFE_DIVIDE_5yo93a(18, -26)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e(47)) - (0) + 0)) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP DATABASE OLD_DATABASE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP DATABASE IF EXISTS TEMP_DB;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP SCHEMA IF EXISTS TEST_SCHEMA;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POWER_y2j5yj(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF EXPONENT < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(74)) - (((MYSQL_FUNC_FUNC1_dvat8j()) - (0) + 0)) + 0);
    END IF;

    POWER_LOOP: WHILE V_COUNTER < EXPONENT DO
        SET V_RESULT = MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7();
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE POWER_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_POWER_y2j5yj(1, 1);