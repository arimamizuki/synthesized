/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_tk8qdy` (
    `mysql_tbl_tk8qdy_cbin` INT
);

INSERT INTO `mysql_tbl_tk8qdy` (`mysql_tbl_tk8qdy_cbin`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5tnwmm` (
    `mysql_tbl_5tnwmm_service_id` INT,
    `mysql_tbl_5tnwmm_pet_id` INT,
    `mysql_tbl_5tnwmm_service_type` VARCHAR(50),
    `mysql_tbl_5tnwmm_service_date` DATE,
    `mysql_tbl_5tnwmm_duration_minutes` INT,
    `mysql_tbl_5tnwmm_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nui127` (
    `mysql_tbl_nui127_pet_id` INT,
    `mysql_tbl_nui127_owner_id` INT,
    `mysql_tbl_nui127_breed` INT,
    `mysql_tbl_nui127_age_months` INT,
    `mysql_tbl_nui127_weight_kg` INT
);

INSERT INTO `mysql_tbl_5tnwmm` (`mysql_tbl_5tnwmm_service_id`, `mysql_tbl_5tnwmm_pet_id`, `mysql_tbl_5tnwmm_service_type`, `mysql_tbl_5tnwmm_service_date`, `mysql_tbl_5tnwmm_duration_minutes`, `mysql_tbl_5tnwmm_cost`) VALUES (1, 2, 'test', '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_nui127` (`mysql_tbl_nui127_pet_id`, `mysql_tbl_nui127_owner_id`, `mysql_tbl_nui127_breed`, `mysql_tbl_nui127_age_months`, `mysql_tbl_nui127_weight_kg`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_65wvet` (
    `mysql_tbl_65wvet_order_id` INT,
    `mysql_tbl_65wvet_customer_id` INT,
    `mysql_tbl_65wvet_order_date` DATE,
    `mysql_tbl_65wvet_total_amount` DECIMAL(10,2),
    `mysql_tbl_65wvet_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c8tg12` (
    `mysql_tbl_c8tg12_shipment_id` INT,
    `mysql_tbl_c8tg12_order_id` INT,
    `mysql_tbl_c8tg12_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_65wvet` (`mysql_tbl_65wvet_order_id`, `mysql_tbl_65wvet_customer_id`, `mysql_tbl_65wvet_order_date`, `mysql_tbl_65wvet_total_amount`, `mysql_tbl_65wvet_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_c8tg12` (`mysql_tbl_c8tg12_shipment_id`, `mysql_tbl_c8tg12_order_id`, `mysql_tbl_c8tg12_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5orhkj` (
    `mysql_tbl_5orhkj_emp_id` INT,
    `mysql_tbl_5orhkj_salary` INT
);

INSERT INTO `mysql_tbl_5orhkj` (`mysql_tbl_5orhkj_emp_id`, `mysql_tbl_5orhkj_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xgcffq` (
    `mysql_tbl_xgcffq_customer_id` INT,
    `mysql_tbl_xgcffq_country` INT
);

INSERT INTO `mysql_tbl_xgcffq` (`mysql_tbl_xgcffq_customer_id`, `mysql_tbl_xgcffq_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_birzab` (
    `mysql_tbl_birzab_transaction_id` INT,
    `mysql_tbl_birzab_account_id` INT,
    `mysql_tbl_birzab_amount` DECIMAL(10,2),
    `mysql_tbl_birzab_transaction_date` DATE,
    `mysql_tbl_birzab_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_birzab` (`mysql_tbl_birzab_transaction_id`, `mysql_tbl_birzab_account_id`, `mysql_tbl_birzab_amount`, `mysql_tbl_birzab_transaction_date`, `mysql_tbl_birzab_transaction_type`) VALUES (1, 2, 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pfr3uf` (
    `mysql_tbl_pfr3uf_emp_id` INT,
    `mysql_tbl_pfr3uf_department_id` INT,
    `mysql_tbl_pfr3uf_salary` INT
);

INSERT INTO `mysql_tbl_pfr3uf` (`mysql_tbl_pfr3uf_emp_id`, `mysql_tbl_pfr3uf_department_id`, `mysql_tbl_pfr3uf_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o4ntj4` (
    `mysql_tbl_o4ntj4_campaign_id` INT,
    `mysql_tbl_o4ntj4_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_o4ntj4` (`mysql_tbl_o4ntj4_campaign_id`, `mysql_tbl_o4ntj4_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0dvjey` (
    `mysql_tbl_0dvjey_emp_id` INT,
    `mysql_tbl_0dvjey_department_id` INT,
    `mysql_tbl_0dvjey_salary` INT,
    `mysql_tbl_0dvjey_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qfdkjb` (
    `mysql_tbl_qfdkjb_department_id` INT,
    `mysql_tbl_qfdkjb_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0dvjey` (`mysql_tbl_0dvjey_emp_id`, `mysql_tbl_0dvjey_department_id`, `mysql_tbl_0dvjey_salary`, `mysql_tbl_0dvjey_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_qfdkjb` (`mysql_tbl_qfdkjb_department_id`, `mysql_tbl_qfdkjb_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q3jqqa` (mysql_tbl_q3jqqa_id INT, author_mysql_tbl_q3jqqa_id INT, mysql_tbl_q3jqqa_status VARCHAR(20), mysql_tbl_q3jqqa_published_at DATETIME);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o1wk1c` (mysql_tbl_o1wk1c_id INT, mysql_tbl_o1wk1c_banned INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_48u4dg` (
    `mysql_tbl_48u4dg_customer_id` INT
);

INSERT INTO `mysql_tbl_48u4dg` (`mysql_tbl_48u4dg_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7sn6fr` (
    `mysql_tbl_7sn6fr_customer_id` INT,
    `mysql_tbl_7sn6fr_registration_date` DATE,
    `mysql_tbl_7sn6fr_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_blow95` (
    `mysql_tbl_blow95_order_id` INT,
    `mysql_tbl_blow95_customer_id` INT,
    `mysql_tbl_blow95_order_date` DATE,
    `mysql_tbl_blow95_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7sn6fr` (`mysql_tbl_7sn6fr_customer_id`, `mysql_tbl_7sn6fr_registration_date`, `mysql_tbl_7sn6fr_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_blow95` (`mysql_tbl_blow95_order_id`, `mysql_tbl_blow95_customer_id`, `mysql_tbl_blow95_order_date`, `mysql_tbl_blow95_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5tjnmr` (
    `mysql_tbl_5tjnmr_cvarchar` VARCHAR(255)
);

INSERT INTO `mysql_tbl_5tjnmr` (`mysql_tbl_5tjnmr_cvarchar`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7g151k` (
    `mysql_tbl_7g151k_customer_id` INT,
    `mysql_tbl_7g151k_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_7g151k_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7g151k` (`mysql_tbl_7g151k_customer_id`, `mysql_tbl_7g151k_monthly_cost`, `mysql_tbl_7g151k_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fgwli8` (
    `mysql_tbl_fgwli8_order_id` INT,
    `mysql_tbl_fgwli8_customer_id` INT,
    `mysql_tbl_fgwli8_order_date` DATE,
    `mysql_tbl_fgwli8_total_amount` DECIMAL(10,2),
    `mysql_tbl_fgwli8_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vgw33h` (
    `mysql_tbl_vgw33h_order_id` INT,
    `mysql_tbl_vgw33h_product_id` INT,
    `mysql_tbl_vgw33h_quantity` INT
);

INSERT INTO `mysql_tbl_fgwli8` (`mysql_tbl_fgwli8_order_id`, `mysql_tbl_fgwli8_customer_id`, `mysql_tbl_fgwli8_order_date`, `mysql_tbl_fgwli8_total_amount`, `mysql_tbl_fgwli8_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_vgw33h` (`mysql_tbl_vgw33h_order_id`, `mysql_tbl_vgw33h_product_id`, `mysql_tbl_vgw33h_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rhcm3n` (
    `mysql_tbl_rhcm3n_category_id` INT
);

INSERT INTO `mysql_tbl_rhcm3n` (`mysql_tbl_rhcm3n_category_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b355z5` (
    `mysql_tbl_b355z5_emp_id` INT,
    `mysql_tbl_b355z5_salary` INT,
    `mysql_tbl_b355z5_hire_date` DATE
);

INSERT INTO `mysql_tbl_b355z5` (`mysql_tbl_b355z5_emp_id`, `mysql_tbl_b355z5_salary`, `mysql_tbl_b355z5_hire_date`) VALUES (1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_PROC_BIN_djqrc4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIN_djqrc4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_tk8qdy_CBIN INTO RESULT FROM `mysql_tbl_tk8qdy` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SERVICES INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_PET_WEIGHT INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(COUNT(*), 0), COALESCE(SUM(mysql_tbl_5tnwmm_COST), 0)
    INTO V_TOTAL_SERVICES, V_TOTAL_COST
    FROM `mysql_tbl_5tnwmm`
    WHERE mysql_tbl_5tnwmm_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_nui127_AGE_MONTHS, 0), COALESCE(mysql_tbl_nui127_WEIGHT_KG, 0)
    INTO V_PET_AGE, V_PET_WEIGHT
    FROM `mysql_tbl_nui127`
    WHERE mysql_tbl_nui127_PET_ID = PET_ID_PARAM;

    SET V_SCORE = (V_TOTAL_COST / 100) + (V_TOTAL_SERVICES * 5);

    IF V_PET_AGE < 12 THEN
        SET V_SCORE = V_SCORE + 20;
    END IF;

    IF V_PET_WEIGHT > 30 THEN
        SET V_SCORE = V_SCORE + (V_PET_WEIGHT - 30);
    END IF;

    RETURN CAST(V_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_c8tg12_SHIPPING_COST, 0), COALESCE(mysql_tbl_65wvet_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_VALUE
    FROM `mysql_tbl_65wvet` O
    LEFT JOIN `mysql_tbl_c8tg12` S ON mysql_tbl_65wvet_ORDER_ID = mysql_tbl_c8tg12_ORDER_ID
    WHERE mysql_tbl_65wvet_ORDER_ID = ORDER_ID_PARAM;

    SET V_EFFICIENCY = (V_SHIPPING_COST * 100) / V_ORDER_VALUE;

    RETURN V_EFFICIENCY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT STATUS, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_mb3a07` GROUP BY STATUS;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT USER_ID, SUM(AMOUNT) AS TOTAL INTO @mysql_synth_dummy FROM `mysql_tbl_r7ae4t` GROUP BY USER_ID HAVING TOTAL > 1000;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATE(CREATED_AT) AS DATE, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_r7ae4t` GROUP BY DATE WITH ROLLUP;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_5orhkj_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_5orhkj`
    WHERE mysql_tbl_5orhkj_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY * 0.1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_r7ae4t`
    WHERE mysql_tbl_48u4dg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UPD_COUNT INT DEFAULT 0;
    
    UPDATE `mysql_tbl_mb3a07` U JOIN `mysql_tbl_r7ae4t` O ON U.ID = O.USER_ID SET U.TOTAL_SPENT = U.TOTAL_SPENT + O.AMOUNT;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    UPDATE `mysql_tbl_mb3a07` U, (SELECT USER_ID, SUM(AMOUNT) AS TOTAL FROM `mysql_tbl_r7ae4t` GROUP BY USER_ID) T SET U.TOTAL_SPENT = T.TOTAL WHERE U.ID = T.USER_ID;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    RETURN UPD_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSITY_INDEX INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_vgw33h_PRODUCT_ID), COALESCE(SUM(mysql_tbl_vgw33h_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_ITEMS
    FROM `mysql_tbl_vgw33h`
    WHERE mysql_tbl_vgw33h_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DIVERSITY_INDEX = (V_UNIQUE_PRODUCTS * 100) / V_TOTAL_ITEMS;

    RETURN V_DIVERSITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_HISTORICAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TREND_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_blow95_TOTAL_AMOUNT), 0)
    INTO V_RECENT_AVG
    FROM `mysql_tbl_blow95`
    WHERE mysql_tbl_blow95_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_blow95_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    SELECT COALESCE(AVG(mysql_tbl_blow95_TOTAL_AMOUNT), 0)
    INTO V_HISTORICAL_AVG
    FROM `mysql_tbl_blow95`
    WHERE mysql_tbl_blow95_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_blow95_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_HISTORICAL_AVG = 0 THEN
        RETURN 100;
    END IF;

    SET V_TREND_SCORE = ((V_RECENT_AVG - V_HISTORICAL_AVG) * 100) / V_HISTORICAL_AVG;

    RETURN V_TREND_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_7g151k_MONTHLY_COST, 0), mysql_tbl_7g151k_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_7g151k`
    WHERE mysql_tbl_7g151k_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_rhcm3n`
    WHERE mysql_tbl_rhcm3n_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_COUNT;
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
    
    RETURN ASYM_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_VARCHAR_88hohl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_VARCHAR_88hohl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_5tjnmr`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_b355z5_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_b355z5`
    WHERE mysql_tbl_b355z5_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 12);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_o4ntj4_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_o4ntj4` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_o4ntj4_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_o4ntj4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_o4ntj4_CAMPAIGN_ID;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw(26)) - (0) + (((MYSQL_FUNC_PROC_VARCHAR_88hohl()) - (0) + (((MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk(-93)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3(97)) - (0) + (100 + (V_CONVERSION_COUNT * 5)))))))));
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4()) - (0) + (50 + (V_CONVERSION_COUNT * 3)));
        WHEN 'COMPLETED' THEN RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f(98)) - (0) + (((MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg(93)) - (0) + (75 + (V_CONVERSION_COUNT * 4)))));
        ELSE RETURN 25 + V_CONVERSION_COUNT;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_STABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_0dvjey_HIRE_DATE, CURDATE())), 0), COUNT(*)
    INTO V_AVG_TENURE, V_EMPLOYEE_COUNT
    FROM `mysql_tbl_0dvjey`
    WHERE mysql_tbl_0dvjey_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_STABILITY_SCORE = (V_AVG_TENURE * 10) + (V_EMPLOYEE_COUNT * 2);

    RETURN V_STABILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup(POST_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_AUTHOR_BANNED INT;
    SELECT mysql_tbl_q3jqqa_STATUS, mysql_tbl_o1wk1c_BANNED INTO V_STATUS, V_AUTHOR_BANNED
    FROM `mysql_tbl_q3jqqa` P JOIN `mysql_tbl_o1wk1c` U ON mysql_tbl_q3jqqa_AUTHOR_ID = mysql_tbl_o1wk1c_ID WHERE mysql_tbl_q3jqqa_ID = POST_ID;
    IF V_STATUS = 'PUBLISHED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'POST IS ALREADY PUBLISHED';
    END IF;
    IF V_AUTHOR_BANNED = 1 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT PUBLISH POST FROM `mysql_tbl_o1wk1c`_BANNED AUTHOR';
    END IF;
    UPDATE `mysql_tbl_q3jqqa` SET mysql_tbl_q3jqqa_STATUS = 'PUBLISHED', mysql_tbl_q3jqqa_PUBLISHED_AT = NOW() WHERE ID = POST_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh(RADIUS INT, DISTANCE_FROM_CENTER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TANGENT_LENGTH DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SQUARED_DISTANCE INT DEFAULT 0;
    DECLARE V_SQUARED_RADIUS INT DEFAULT 0;

    IF DISTANCE_FROM_CENTER <= RADIUS THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f(68)) - (0) + 0);
    END IF;

    SET V_SQUARED_DISTANCE = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi(10);
    SET V_SQUARED_RADIUS = MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw(-23);

    SET V_TANGENT_LENGTH = MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup(-36);

    RETURN ((MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns()) - (0) + (FLOOR(V_TANGENT_LENGTH)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_mb3a07` WHERE ID IN (SELECT USER_ID FROM `mysql_tbl_r7ae4t` WHERE AMOUNT > 100);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_mb3a07` WHERE EXISTS (SELECT 1 FROM `mysql_tbl_r7ae4t` WHERE mysql_tbl_r7ae4t.USER_ID = mysql_tbl_mb3a07.ID);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT (SELECT COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_r7ae4t`) AS ORDER_COUNT, (SELECT COUNT(*) FROM `mysql_tbl_mb3a07`) AS USER_COUNT;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh(-35, 50)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_pfr3uf_SALARY), 0), COALESCE(MIN(mysql_tbl_pfr3uf_SALARY), 0)
    INTO V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_pfr3uf`
    WHERE mysql_tbl_pfr3uf_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_MAX_SALARY - V_MIN_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CREDITS INT DEFAULT 0;
    DECLARE V_TOTAL_DEBITS INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_birzab_AMOUNT), 0) INTO V_TOTAL_CREDITS
    FROM `mysql_tbl_birzab`
    WHERE mysql_tbl_birzab_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_birzab_TRANSACTION_TYPE = 'CREDIT';

    SELECT COALESCE(SUM(mysql_tbl_birzab_AMOUNT), 0) INTO V_TOTAL_DEBITS
    FROM `mysql_tbl_birzab`
    WHERE mysql_tbl_birzab_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_birzab_TRANSACTION_TYPE = 'DEBIT';

    SET V_BALANCE = V_TOTAL_CREDITS - V_TOTAL_DEBITS;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3(26)) - (0) + ((MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl()) - (0) + V_BALANCE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_xgcffq`
    WHERE mysql_tbl_xgcffq_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh(88)) - (0) + V_COUNT % 100);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_PROC_BIN_djqrc4()) - (((MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi(27)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq(6)) - (0) + 0)) + 0)) + 0);
    END IF;

    IF N > 12 THEN
        SET N = 12;
    END IF;

    WHILE V_COUNTER <= N DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e(-6);
        SET V_COUNTER = MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6();
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg(-45)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76(1);