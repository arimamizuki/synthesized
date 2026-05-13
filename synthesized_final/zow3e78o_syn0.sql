/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_gul59e` (
    `mysql_tbl_gul59e_policy_id` INT,
    `mysql_tbl_gul59e_customer_id` INT,
    `mysql_tbl_gul59e_policy_type` VARCHAR(50),
    `mysql_tbl_gul59e_premium_annual` INT,
    `mysql_tbl_gul59e_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_gul59e_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_csaiwn` (
    `mysql_tbl_csaiwn_claim_id` INT,
    `mysql_tbl_csaiwn_policy_id` INT,
    `mysql_tbl_csaiwn_claim_date` DATE,
    `mysql_tbl_csaiwn_claim_amount` DECIMAL(10,2),
    `mysql_tbl_csaiwn_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_gul59e` (`mysql_tbl_gul59e_policy_id`, `mysql_tbl_gul59e_customer_id`, `mysql_tbl_gul59e_policy_type`, `mysql_tbl_gul59e_premium_annual`, `mysql_tbl_gul59e_coverage_amount`, `mysql_tbl_gul59e_status`) VALUES (1, 2, 'mysql_tbl_df9rod', 4, 1.0, 'mysql_tbl_df9rod');

INSERT INTO `mysql_tbl_csaiwn` (`mysql_tbl_csaiwn_claim_id`, `mysql_tbl_csaiwn_policy_id`, `mysql_tbl_csaiwn_claim_date`, `mysql_tbl_csaiwn_claim_amount`, `mysql_tbl_csaiwn_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_df9rod');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_o4d16q` (
    `mysql_tbl_o4d16q_supplier_id` INT
);

INSERT INTO `mysql_tbl_o4d16q` (`mysql_tbl_o4d16q_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3n37yn` (
    `mysql_tbl_3n37yn_appointment_id` INT,
    `mysql_tbl_3n37yn_pet_id` INT,
    `mysql_tbl_3n37yn_service_type` VARCHAR(50),
    `mysql_tbl_3n37yn_appointment_date` DATE,
    `mysql_tbl_3n37yn_duration_minutes` INT,
    `mysql_tbl_3n37yn_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ygbvyf` (
    `mysql_tbl_ygbvyf_pet_id` INT,
    `mysql_tbl_ygbvyf_breed` INT,
    `mysql_tbl_ygbvyf_size` INT,
    `mysql_tbl_ygbvyf_age_months` INT
);

INSERT INTO `mysql_tbl_3n37yn` (`mysql_tbl_3n37yn_appointment_id`, `mysql_tbl_3n37yn_pet_id`, `mysql_tbl_3n37yn_service_type`, `mysql_tbl_3n37yn_appointment_date`, `mysql_tbl_3n37yn_duration_minutes`, `mysql_tbl_3n37yn_base_price`) VALUES (1, 2, 'mysql_tbl_df9rod', '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_ygbvyf` (`mysql_tbl_ygbvyf_pet_id`, `mysql_tbl_ygbvyf_breed`, `mysql_tbl_ygbvyf_size`, `mysql_tbl_ygbvyf_age_months`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x8jjqt` (
    `mysql_tbl_x8jjqt_order_id` INT,
    `mysql_tbl_x8jjqt_customer_id` INT,
    `mysql_tbl_x8jjqt_order_date` DATE,
    `mysql_tbl_x8jjqt_total_amount` DECIMAL(10,2),
    `mysql_tbl_x8jjqt_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e3b36v` (
    `mysql_tbl_e3b36v_shipment_id` INT,
    `mysql_tbl_e3b36v_order_id` INT,
    `mysql_tbl_e3b36v_carrier` INT,
    `mysql_tbl_e3b36v_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_x8jjqt` (`mysql_tbl_x8jjqt_order_id`, `mysql_tbl_x8jjqt_customer_id`, `mysql_tbl_x8jjqt_order_date`, `mysql_tbl_x8jjqt_total_amount`, `mysql_tbl_x8jjqt_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_df9rod');

INSERT INTO `mysql_tbl_e3b36v` (`mysql_tbl_e3b36v_shipment_id`, `mysql_tbl_e3b36v_order_id`, `mysql_tbl_e3b36v_carrier`, `mysql_tbl_e3b36v_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_18cq67` (
    `mysql_tbl_18cq67_supplier_id` INT,
    `mysql_tbl_18cq67_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_18cq67_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_18cq67` (`mysql_tbl_18cq67_supplier_id`, `mysql_tbl_18cq67_supplier_rating`, `mysql_tbl_18cq67_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7018en` (
    mysql_tbl_7018en_produto_id INT,
    mysql_tbl_7018en_Quantidade_produto INT
);

INSERT INTO `mysql_tbl_7018en` (`mysql_tbl_7018en_produto_id`, `mysql_tbl_7018en_Quantidade_produto`) VALUES (1, 10);

INSERT INTO `mysql_tbl_7018en` (`mysql_tbl_7018en_produto_id`, `mysql_tbl_7018en_Quantidade_produto`) VALUES (2, 5);

INSERT INTO `mysql_tbl_7018en` (`mysql_tbl_7018en_produto_id`, `mysql_tbl_7018en_Quantidade_produto`) VALUES (3, 0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tb5wll` (
    `mysql_tbl_tb5wll_product_id` INT,
    `mysql_tbl_tb5wll_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tb5wll` (`mysql_tbl_tb5wll_product_id`, `mysql_tbl_tb5wll_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k7zbwt` (
    `mysql_tbl_k7zbwt_customer_id` INT,
    `mysql_tbl_k7zbwt_registration_date` DATE
);

INSERT INTO `mysql_tbl_k7zbwt` (`mysql_tbl_k7zbwt_customer_id`, `mysql_tbl_k7zbwt_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5jvcqu` (
    `mysql_tbl_5jvcqu_customer_id` INT,
    `mysql_tbl_5jvcqu_plan_type` VARCHAR(50),
    `mysql_tbl_5jvcqu_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_5jvcqu_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5jvcqu` (`mysql_tbl_5jvcqu_customer_id`, `mysql_tbl_5jvcqu_plan_type`, `mysql_tbl_5jvcqu_monthly_cost`, `mysql_tbl_5jvcqu_status`) VALUES (1, 'mysql_tbl_df9rod', 1.0, 'mysql_tbl_df9rod');

CREATE TABLE IF NOT EXISTS `mysql_tbl_iwl77l` (
    `mysql_tbl_iwl77l_customer_id` INT,
    `mysql_tbl_iwl77l_start_date` DATE
);

INSERT INTO `mysql_tbl_iwl77l` (`mysql_tbl_iwl77l_customer_id`, `mysql_tbl_iwl77l_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9t6e2a` (
    `mysql_tbl_9t6e2a_ad_id` INT,
    `mysql_tbl_9t6e2a_company_id` INT,
    `mysql_tbl_9t6e2a_location_id` INT,
    `mysql_tbl_9t6e2a_billboard_size` INT,
    `mysql_tbl_9t6e2a_monthly_rent` INT,
    `mysql_tbl_9t6e2a_duration_months` INT,
    `mysql_tbl_9t6e2a_impressions_expected` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9bm76f` (
    `mysql_tbl_9bm76f_location_id` INT,
    `mysql_tbl_9bm76f_city` INT,
    `mysql_tbl_9bm76f_traffic_count` INT,
    `mysql_tbl_9bm76f_visibility_score` INT
);

INSERT INTO `mysql_tbl_9t6e2a` (`mysql_tbl_9t6e2a_ad_id`, `mysql_tbl_9t6e2a_company_id`, `mysql_tbl_9t6e2a_location_id`, `mysql_tbl_9t6e2a_billboard_size`, `mysql_tbl_9t6e2a_monthly_rent`, `mysql_tbl_9t6e2a_duration_months`, `mysql_tbl_9t6e2a_impressions_expected`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_9bm76f` (`mysql_tbl_9bm76f_location_id`, `mysql_tbl_9bm76f_city`, `mysql_tbl_9bm76f_traffic_count`, `mysql_tbl_9bm76f_visibility_score`) VALUES (1, 2, 3, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_hbwigt`
    WHERE mysql_tbl_o4d16q_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4(AD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 5000;
    DECLARE V_IMPRESSIONS_EXPECTED INT DEFAULT 0;
    DECLARE V_TRAFFIC_COUNT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9t6e2a_MONTHLY_RENT, 5000), COALESCE(mysql_tbl_9t6e2a_IMPRESSIONS_EXPECTED, 100000)
    INTO V_MONTHLY_RENT, V_IMPRESSIONS_EXPECTED
    FROM `mysql_tbl_9t6e2a`
    WHERE mysql_tbl_9t6e2a_AD_ID = AD_ID_PARAM;

    SELECT COALESCE(mysql_tbl_9bm76f_TRAFFIC_COUNT, 50000)
    INTO V_TRAFFIC_COUNT
    FROM `mysql_tbl_9t6e2a` BA
    JOIN `mysql_tbl_9bm76f` BL ON mysql_tbl_9t6e2a_LOCATION_ID = mysql_tbl_9bm76f_LOCATION_ID
    WHERE mysql_tbl_9t6e2a_AD_ID = AD_ID_PARAM;

    SET V_ROI_SCORE = (V_IMPRESSIONS_EXPECTED * V_TRAFFIC_COUNT) / V_MONTHLY_RENT;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_k7zbwt_REGISTRATION_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_k7zbwt`
    WHERE mysql_tbl_k7zbwt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_tb5wll_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_tb5wll`
    WHERE mysql_tbl_tb5wll_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE > 1000 THEN
        RETURN 5;
    ELSEIF V_PRICE > 500 THEN
        RETURN 4;
    ELSEIF V_PRICE > 200 THEN
        RETURN 3;
    ELSEIF V_PRICE > 50 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_iwl77l_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_iwl77l`
    WHERE mysql_tbl_iwl77l_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW COLUMNS FROM `mysql_tbl_l2mpcl`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL COLUMNS FROM `mysql_tbl_l2mpcl`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW INDEX FROM `mysql_tbl_l2mpcl`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW TABLE STATUS FROM `mysql_tbl_df9rod`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_LCM_ss65f4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_LCM_ss65f4(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP_A INT;
    DECLARE V_TEMP_B INT;

    SET V_TEMP_A = ABS(A);
    SET V_TEMP_B = ABS(B);

    IF V_TEMP_A = 0 OR V_TEMP_B = 0 THEN
        RETURN 0;
    END IF;

    WHILE V_TEMP_B != 0 DO
        SET V_GCD = V_TEMP_B;
        SET V_TEMP_B = V_TEMP_A MOD V_TEMP_B;
        SET V_TEMP_A = V_GCD;
    END WHILE;

    RETURN (ABS(A) / V_GCD) * ABS(B);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(PROD_ID INT, QTDE_COMPRADA INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CONTADOR INT;
    DECLARE ROWS_AFFECTED INT DEFAULT 0;

    SELECT COUNT(*) INTO CONTADOR FROM `mysql_tbl_7018en` WHERE mysql_tbl_7018en_PRODUTO_ID = PROD_ID;

    IF CONTADOR > 0 THEN
        UPDATE `mysql_tbl_7018en` SET mysql_tbl_7018en_QUANTIDADE_PRODUTO = mysql_tbl_7018en_QUANTIDADE_PRODUTO + QTDE_COMPRADA
        WHERE mysql_tbl_7018en_PRODUTO_ID = PROD_ID;
        SET ROWS_AFFECTED = ROW_COUNT();
    ELSE
        INSERT INTO `mysql_tbl_7018en` (`mysql_tbl_7018en_PRODUTO_ID`, `mysql_tbl_7018en_QUANTIDADE_PRODUTO`) VALUES (PROD_ID, QTDE_COMPRADA);
        SET ROWS_AFFECTED = 1;
    END IF;

    RETURN ROWS_AFFECTED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_ELIGIBILITY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_5jvcqu_PLAN_TYPE, COALESCE(mysql_tbl_5jvcqu_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_5jvcqu`
    WHERE mysql_tbl_5jvcqu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_ELIGIBILITY_SCORE = V_MONTHLY_COST / 10;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_ELIGIBILITY_SCORE = V_ELIGIBILITY_SCORE + 20;
        WHEN 'PREMIUM' THEN SET V_ELIGIBILITY_SCORE = V_ELIGIBILITY_SCORE + 10;
    END CASE;

    RETURN V_ELIGIBILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW SLAVE STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW SLAVE HOSTS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW MASTER STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW BINARY LOGS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g(PET_ID_PARAM INT, SERVICE_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_SIZE VARCHAR(10) DEFAULT 'MEDIUM';
    DECLARE V_PET_AGE INT DEFAULT 12;
    DECLARE V_BASE_PRICE INT DEFAULT 40;
    DECLARE V_SIZE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ygbvyf_SIZE, 'MEDIUM'), TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()) - TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE())
    INTO V_PET_SIZE, V_PET_AGE
    FROM `mysql_tbl_ygbvyf`
    WHERE mysql_tbl_ygbvyf_PET_ID = PET_ID_PARAM;

    SET V_PET_AGE = MYSQL_FUNC_FIND_LCM_ss65f4(50, -25);

    CASE V_PET_SIZE
        WHEN 'LARGE' THEN SET V_SIZE_MULTIPLIER = MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(17, 37);
        WHEN 'MEDIUM' THEN SET V_SIZE_MULTIPLIER = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2(61);
        WHEN 'SMALL' THEN SET V_SIZE_MULTIPLIER = MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k(-72);
        ELSE SET V_SIZE_MULTIPLIER = 1;
    END CASE;

    CASE SERVICE_TYPE_PARAM
        WHEN 'FULL_GROOMING' THEN SET V_BASE_PRICE = MYSQL_FUNC_SAFE_DIVIDE_5yo93a(18, -26);
        WHEN 'BATH' THEN SET V_BASE_PRICE = MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z();
        WHEN 'HAIRCUT' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s(-2);
        WHEN 'NAIL_TRIM' THEN SET V_BASE_PRICE = MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f();
        ELSE SET V_BASE_PRICE = 50;
    END CASE;

    SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e(86);

    IF V_PET_AGE < 6 THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE + 10;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4(-44)) - (0) + (CAST(V_TOTAL_PRICE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_e3b36v_SHIPPING_COST, 0), COALESCE(mysql_tbl_x8jjqt_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_TOTAL
    FROM `mysql_tbl_x8jjqt` O
    LEFT JOIN `mysql_tbl_e3b36v` S ON mysql_tbl_x8jjqt_ORDER_ID = mysql_tbl_e3b36v_ORDER_ID
    WHERE mysql_tbl_x8jjqt_ORDER_ID = ORDER_ID_PARAM;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_18cq67_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_18cq67_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_18cq67`
    WHERE mysql_tbl_18cq67_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RELIABILITY_SCORE = (V_RATING * 10) + (30 - V_LEAD_TIME);

    RETURN V_RELIABILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TEST_FUNC_wf2zzx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_mysql_tbl_df9rod_FUNC_wf2zzx(NUMBER_1_VAR INT, NUMBER_2_VAR INT) RETURNS INT DETERMINISTIC
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

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gul59e_PREMIUM_ANNUAL, 0)
    INTO V_PREMIUM_ANNUAL
    FROM `mysql_tbl_gul59e`
    WHERE mysql_tbl_gul59e_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_csaiwn_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_csaiwn`
    WHERE mysql_tbl_csaiwn_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_csaiwn_STATUS = 'APPROVED';

    IF V_PREMIUM_ANNUAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y(76)) - (((MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g(19, 88)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx(74)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_RATIO = MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9(-22);

    RETURN ((MYSQL_FUNC_mysql_tbl_df9rod_FUNC_wf2zzx(-41, -68)) - (0) + V_RATIO);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(1);