/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_chuaz4` (
    `mysql_tbl_chuaz4_policy_id` INT,
    `mysql_tbl_chuaz4_customer_id` INT,
    `mysql_tbl_chuaz4_plan_type` VARCHAR(50),
    `mysql_tbl_chuaz4_premium_monthly` INT,
    `mysql_tbl_chuaz4_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_chuaz4_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_spzdlv` (
    `mysql_tbl_spzdlv_claim_id` INT,
    `mysql_tbl_spzdlv_policy_id` INT,
    `mysql_tbl_spzdlv_claim_date` DATE,
    `mysql_tbl_spzdlv_claim_amount` DECIMAL(10,2),
    `mysql_tbl_spzdlv_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_chuaz4` (`mysql_tbl_chuaz4_policy_id`, `mysql_tbl_chuaz4_customer_id`, `mysql_tbl_chuaz4_plan_type`, `mysql_tbl_chuaz4_premium_monthly`, `mysql_tbl_chuaz4_deductible_amount`, `mysql_tbl_chuaz4_coverage_limit`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_spzdlv` (`mysql_tbl_spzdlv_claim_id`, `mysql_tbl_spzdlv_policy_id`, `mysql_tbl_spzdlv_claim_date`, `mysql_tbl_spzdlv_claim_amount`, `mysql_tbl_spzdlv_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ejw4e7` (
    `mysql_tbl_ejw4e7_customer_id` INT,
    `mysql_tbl_ejw4e7_registration_date` DATE,
    `mysql_tbl_ejw4e7_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_slvxzh` (
    `mysql_tbl_slvxzh_order_id` INT,
    `mysql_tbl_slvxzh_customer_id` INT,
    `mysql_tbl_slvxzh_order_date` DATE,
    `mysql_tbl_slvxzh_total_amount` DECIMAL(10,2),
    `mysql_tbl_slvxzh_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ejw4e7` (`mysql_tbl_ejw4e7_customer_id`, `mysql_tbl_ejw4e7_registration_date`, `mysql_tbl_ejw4e7_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_slvxzh` (`mysql_tbl_slvxzh_order_id`, `mysql_tbl_slvxzh_customer_id`, `mysql_tbl_slvxzh_order_date`, `mysql_tbl_slvxzh_total_amount`, `mysql_tbl_slvxzh_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7llmcx` (
    `mysql_tbl_7llmcx_emp_id` INT,
    `mysql_tbl_7llmcx_department_id` INT,
    `mysql_tbl_7llmcx_salary` INT
);

INSERT INTO `mysql_tbl_7llmcx` (`mysql_tbl_7llmcx_emp_id`, `mysql_tbl_7llmcx_department_id`, `mysql_tbl_7llmcx_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lbxx9v` (
    `mysql_tbl_lbxx9v_order_id` INT,
    `mysql_tbl_lbxx9v_customer_id` INT,
    `mysql_tbl_lbxx9v_order_date` DATE,
    `mysql_tbl_lbxx9v_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m3jwyc` (
    `mysql_tbl_m3jwyc_customer_id` INT,
    `mysql_tbl_m3jwyc_tier_level` INT
);

INSERT INTO `mysql_tbl_lbxx9v` (`mysql_tbl_lbxx9v_order_id`, `mysql_tbl_lbxx9v_customer_id`, `mysql_tbl_lbxx9v_order_date`, `mysql_tbl_lbxx9v_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_m3jwyc` (`mysql_tbl_m3jwyc_customer_id`, `mysql_tbl_m3jwyc_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_peus4o` (
    `mysql_tbl_peus4o_order_id` INT,
    `mysql_tbl_peus4o_product_id` INT,
    `mysql_tbl_peus4o_quantity_ordered` INT,
    `mysql_tbl_peus4o_start_date` DATE,
    `mysql_tbl_peus4o_completion_date` DATE,
    `mysql_tbl_peus4o_defect_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wzvsc7` (
    `mysql_tbl_wzvsc7_product_id` INT,
    `mysql_tbl_wzvsc7_name` VARCHAR(50),
    `mysql_tbl_wzvsc7_unit_price` DECIMAL(10,2),
    `mysql_tbl_wzvsc7_production_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_peus4o` (`mysql_tbl_peus4o_order_id`, `mysql_tbl_peus4o_product_id`, `mysql_tbl_peus4o_quantity_ordered`, `mysql_tbl_peus4o_start_date`, `mysql_tbl_peus4o_completion_date`, `mysql_tbl_peus4o_defect_count`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_wzvsc7` (`mysql_tbl_wzvsc7_product_id`, `mysql_tbl_wzvsc7_name`, `mysql_tbl_wzvsc7_unit_price`, `mysql_tbl_wzvsc7_production_cost`) VALUES (1, 'test', 1.0, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fo9uxp` (
    `mysql_tbl_fo9uxp_department_id` INT
);

INSERT INTO `mysql_tbl_fo9uxp` (`mysql_tbl_fo9uxp_department_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6r9nu5` (
    `mysql_tbl_6r9nu5_customer_id` INT,
    `mysql_tbl_6r9nu5_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1jx98p` (
    `mysql_tbl_1jx98p_order_id` INT,
    `mysql_tbl_1jx98p_customer_id` INT,
    `mysql_tbl_1jx98p_order_date` DATE,
    `mysql_tbl_1jx98p_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6r9nu5` (`mysql_tbl_6r9nu5_customer_id`, `mysql_tbl_6r9nu5_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_1jx98p` (`mysql_tbl_1jx98p_order_id`, `mysql_tbl_1jx98p_customer_id`, `mysql_tbl_1jx98p_order_date`, `mysql_tbl_1jx98p_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vmsoa9` (
    `mysql_tbl_vmsoa9_customer_id` INT,
    `mysql_tbl_vmsoa9_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vmsoa9` (`mysql_tbl_vmsoa9_customer_id`, `mysql_tbl_vmsoa9_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v7jdmz` (
    `mysql_tbl_v7jdmz_customer_id` INT,
    `mysql_tbl_v7jdmz_registration_date` DATE,
    `mysql_tbl_v7jdmz_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_89b7ux` (
    `mysql_tbl_89b7ux_order_id` INT,
    `mysql_tbl_89b7ux_customer_id` INT,
    `mysql_tbl_89b7ux_order_date` DATE,
    `mysql_tbl_89b7ux_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_v7jdmz` (`mysql_tbl_v7jdmz_customer_id`, `mysql_tbl_v7jdmz_registration_date`, `mysql_tbl_v7jdmz_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_89b7ux` (`mysql_tbl_89b7ux_order_id`, `mysql_tbl_89b7ux_customer_id`, `mysql_tbl_89b7ux_order_date`, `mysql_tbl_89b7ux_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kiiody` (
    `mysql_tbl_kiiody_product_id` INT,
    `mysql_tbl_kiiody_stock_quantity` INT
);

INSERT INTO `mysql_tbl_kiiody` (`mysql_tbl_kiiody_product_id`, `mysql_tbl_kiiody_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k2gfgt` (
    `mysql_tbl_k2gfgt_supplier_id` INT,
    `mysql_tbl_k2gfgt_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_k2gfgt_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_k2gfgt` (`mysql_tbl_k2gfgt_supplier_id`, `mysql_tbl_k2gfgt_supplier_rating`, `mysql_tbl_k2gfgt_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yh6ehr` (
    `mysql_tbl_yh6ehr_budget` INT
);

INSERT INTO `mysql_tbl_yh6ehr` (`mysql_tbl_yh6ehr_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS test.`mysql_tbl_mq3edb` (
    col1 VARCHAR(255),
    col2 INT
);

INSERT INTO test.`mysql_tbl_mq3edb` (col1, col2) VALUES ('foo', 42);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t4yjlt` (
    `mysql_tbl_t4yjlt_supplier_id` INT
);

INSERT INTO `mysql_tbl_t4yjlt` (`mysql_tbl_t4yjlt_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f2nypu` (
    `mysql_tbl_f2nypu_customer_id` INT,
    `mysql_tbl_f2nypu_country` INT,
    `mysql_tbl_f2nypu_registration_date` DATE
);

INSERT INTO `mysql_tbl_f2nypu` (`mysql_tbl_f2nypu_customer_id`, `mysql_tbl_f2nypu_country`, `mysql_tbl_f2nypu_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ijnlx8` (
    mysql_tbl_ijnlx8_category_id INT AUTO_INCREMENT PRIMARY KEY,
    mysql_tbl_ijnlx8_category_name VARCHAR(255) UNIQUE
);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VISITS INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CONVERSION_RATE INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_6r9nu5_REGISTRATION_DATE) / 7
    INTO V_TOTAL_VISITS
    FROM `mysql_tbl_6r9nu5`
    WHERE mysql_tbl_6r9nu5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_1jx98p`
    WHERE mysql_tbl_1jx98p_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_VISITS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONVERSION_RATE = (V_TOTAL_ORDERS * 100) / V_TOTAL_VISITS;

    RETURN V_CONVERSION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOSP_ack96d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOSP_ack96d() RETURNS INT DETERMINISTIC
BEGIN
    INSERT INTO TEST.`mysql_tbl_mq3edb`
## THESE COMMENTS ARE PART OF THE PROCEDURE BODY, AND SHOULD BE KEPT.
# COMMENT 2A

  

  
    VALUES ('FOO', 42); # COMMENT 3, STILL PART OF THE BODY
    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yh6ehr_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_yh6ehr`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kiiody_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_kiiody`
    WHERE mysql_tbl_kiiody_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn(86);

    RETURN ((MYSQL_FUNC_FOOSP_ack96d()) - (0) + V_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 3;
    DECLARE V_IS_PRIME INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;

    IF N <= 2 OR N % 2 != 0 THEN
        RETURN 0;
    END IF;

    SET V_I = 3;

    OUTER_LOOP: WHILE V_I <= N / 2 DO
        SET V_IS_PRIME = 1;
        SET V_J = 2;

        INNER_LOOP: WHILE V_J * V_J <= V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_PRIME = 0;
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_IS_PRIME = 1 THEN
            SET V_J = N - V_I;
            SET V_IS_PRIME = 1;
            SET V_J = 2;

            CHECK_LOOP: WHILE V_J * V_J <= V_J DO
                IF V_J % V_J = 0 THEN
                    SET V_IS_PRIME = 0;
                    LEAVE CHECK_LOOP;
                END IF;
                SET V_J = V_J + 1;
            END WHILE CHECK_LOOP;

            IF V_IS_PRIME = 1 THEN
                RETURN V_I;
            END IF;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN 0;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_k2gfgt_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_k2gfgt_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_k2gfgt`
    WHERE mysql_tbl_k2gfgt_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (30 - V_LEAD_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUANTITY_ORDERED INT DEFAULT 0;
    DECLARE V_DEFECT_COUNT INT DEFAULT 0;
    DECLARE V_QUALITY_SCORE INT DEFAULT 100;
    DECLARE V_REWORK_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_peus4o_QUANTITY_ORDERED, 0), COALESCE(mysql_tbl_peus4o_DEFECT_COUNT, 0)
    INTO V_QUANTITY_ORDERED, V_DEFECT_COUNT
    FROM `mysql_tbl_peus4o`
    WHERE mysql_tbl_peus4o_ORDER_ID = ORDER_ID_PARAM;

    IF V_QUANTITY_ORDERED = 0 THEN
        RETURN ((MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs(-99)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2(5)) - (0) + 0)) + 0);
    END IF;

    SET V_QUALITY_SCORE = ((V_QUANTITY_ORDERED - V_DEFECT_COUNT) * 100) / V_QUANTITY_ORDERED;

    IF V_DEFECT_COUNT > 10 THEN
        SET V_REWORK_COST = V_DEFECT_COUNT * 50;
        SET V_QUALITY_SCORE = MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4(40)) - (0) + (CAST(V_QUALITY_SCORE AS SIGNED)));
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

/* -----Procedure MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vmsoa9_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_vmsoa9`
    WHERE mysql_tbl_vmsoa9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs(TIER_LEVEL_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_lbxx9v_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_lbxx9v` O
    JOIN `mysql_tbl_m3jwyc` C ON mysql_tbl_lbxx9v_CUSTOMER_ID = mysql_tbl_m3jwyc_CUSTOMER_ID
    WHERE mysql_tbl_m3jwyc_TIER_LEVEL = TIER_LEVEL_PARAM;

    SET V_THRESHOLD = MYSQL_FUNC_TEST_FUNC_wf2zzx(-41, -68);

    RETURN ((MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz(-11)) - (0) + V_THRESHOLD);
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
    FROM `mysql_tbl_f2nypu` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_f2nypu_CUSTOMER_ID = S.CUSTOMER_ID AND S.STATUS = 'ACTIVE'
    WHERE mysql_tbl_f2nypu_COUNTRY = COUNTRY_PARAM;

    RETURN (V_ACTIVE_COUNT * 100) / V_TOTAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TEST_FUNC_hd7sgv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_FUNC_hd7sgv() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INSERT_DUPLICATE TINYINT DEFAULT FALSE;
    DECLARE MESSAGE_TEXT VARCHAR(255);
    DECLARE RESULT INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR 1062
        SET INSERT_DUPLICATE = TRUE;

    INSERT INTO `mysql_tbl_ijnlx8` (`mysql_tbl_ijnlx8_CATEGORY_ID`, `mysql_tbl_ijnlx8_CATEGORY_NAME`)
    VALUES (DEFAULT, 'GUITARS');

    IF INSERT_DUPLICATE = TRUE THEN
        SET MESSAGE_TEXT = 'ROW WAS NOT INSERTED - DUPLICATE ENTRY.';
        SET RESULT = 0;
    ELSE
        SET MESSAGE_TEXT = '1 ROW WAS INSERTED.';
        SET RESULT = 1;
    END IF;

    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_t4yjlt`
    WHERE mysql_tbl_t4yjlt_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_nmxucc`
    WHERE mysql_tbl_t4yjlt_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s(53)) - (0) + (((MYSQL_FUNC_TEST_FUNC_hd7sgv()) - (0) + ((V_RATING * 10) + (V_PRODUCT_COUNT * 3)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_EXP DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_EXP
    FROM `mysql_tbl_fo9uxp`
    WHERE mysql_tbl_fo9uxp_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v(72)) - (0) + (FLOOR(V_AVG_EXP)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_COUNTRY_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_MARKET_SHARE INT DEFAULT 0;

    SELECT mysql_tbl_ejw4e7_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_ejw4e7`
    WHERE mysql_tbl_ejw4e7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_TOTAL_ORDERS
    FROM `mysql_tbl_slvxzh` O
    JOIN `mysql_tbl_ejw4e7` C ON mysql_tbl_slvxzh_CUSTOMER_ID = mysql_tbl_ejw4e7_CUSTOMER_ID
    WHERE mysql_tbl_ejw4e7_COUNTRY = V_CUSTOMER_COUNTRY;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_slvxzh`
    WHERE mysql_tbl_slvxzh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_COUNTRY_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs(-33)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy(-10)) - (0) + 0)) + 0);
    END IF;

    SET V_MARKET_SHARE = (V_CUSTOMER_ORDERS * 100) / V_COUNTRY_TOTAL_ORDERS;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i(16)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm(72)) - (0) + V_MARKET_SHARE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_CATEGORY_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SHARE_OF_WALLET INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_89b7ux_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_SPEND
    FROM `mysql_tbl_89b7ux`
    WHERE mysql_tbl_89b7ux_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_89b7ux_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_CATEGORY_SPEND
    FROM `mysql_tbl_89b7ux` O
    JOIN `mysql_tbl_v7jdmz` C ON mysql_tbl_89b7ux_CUSTOMER_ID = mysql_tbl_v7jdmz_CUSTOMER_ID
    WHERE mysql_tbl_v7jdmz_COUNTRY = (SELECT mysql_tbl_v7jdmz_COUNTRY FROM `mysql_tbl_v7jdmz` WHERE mysql_tbl_v7jdmz_CUSTOMER_ID = CUSTOMER_ID_PARAM);

    IF V_TOTAL_CATEGORY_SPEND = 0 THEN
        RETURN 0;
    END IF;

    SET V_SHARE_OF_WALLET = (V_CUSTOMER_SPEND * 100) / V_TOTAL_CATEGORY_SPEND;

    RETURN V_SHARE_OF_WALLET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_SUM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_7llmcx_SALARY), 0)
    INTO V_SALARY_SUM
    FROM `mysql_tbl_7llmcx`
    WHERE mysql_tbl_7llmcx_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(82)) - (0) + (FLOOR(V_SALARY_SUM)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15 UNION SELECT 16 UNION SELECT 17 UNION SELECT 18 UNION SELECT 19 UNION SELECT 20
        UNION SELECT 21 UNION SELECT 22 UNION SELECT 23 UNION SELECT 24 UNION SELECT 25 UNION SELECT 26 UNION SELECT 27 UNION SELECT 28 UNION SELECT 29 UNION SELECT 30
        UNION SELECT 31 UNION SELECT 32 UNION SELECT 33 UNION SELECT 34 UNION SELECT 35 UNION SELECT 36 UNION SELECT 37 UNION SELECT 38 UNION SELECT 39 UNION SELECT 40
        UNION SELECT 41 UNION SELECT 42 UNION SELECT 43 UNION SELECT 44 UNION SELECT 45 UNION SELECT 46 UNION SELECT 47 UNION SELECT 48 UNION SELECT 49 UNION SELECT 50;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PREMIUMS INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_chuaz4_PREMIUM_MONTHLY * 12), 0), COALESCE(MAX(mysql_tbl_chuaz4_COVERAGE_LIMIT), 0)
    INTO V_TOTAL_PREMIUMS, V_COVERAGE_LIMIT
    FROM `mysql_tbl_chuaz4`
    WHERE mysql_tbl_chuaz4_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_spzdlv_CLAIM_AMOUNT), 0) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_spzdlv`
    WHERE mysql_tbl_spzdlv_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_spzdlv_STATUS = 'APPROVED';

    IF V_TOTAL_PREMIUMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb(66)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow(-31)) - (0) + 0)) + 0);
    END IF;

    SET V_ROI_SCORE = ((V_COVERAGE_LIMIT - V_TOTAL_CLAIMS) * 100) / V_TOTAL_PREMIUMS;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30()) - (0) + (CAST(V_ROI_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq(1);