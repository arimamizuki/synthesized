/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_e86kr7` (
    `mysql_tbl_e86kr7_customer_id` INT,
    `mysql_tbl_e86kr7_registration_date` DATE,
    `mysql_tbl_e86kr7_country` INT
);

INSERT INTO `mysql_tbl_e86kr7` (`mysql_tbl_e86kr7_customer_id`, `mysql_tbl_e86kr7_registration_date`, `mysql_tbl_e86kr7_country`) VALUES (1, '2024-01-01', 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1quvvn` (
    `mysql_tbl_1quvvn_supplier_id` INT
);

INSERT INTO `mysql_tbl_1quvvn` (`mysql_tbl_1quvvn_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z9ngvq` (
    `mysql_tbl_z9ngvq_product_id` INT,
    `mysql_tbl_z9ngvq_supplier_id` INT,
    `mysql_tbl_z9ngvq_price` DECIMAL(10,2),
    `mysql_tbl_z9ngvq_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ow1c5p` (
    `mysql_tbl_ow1c5p_supplier_id` INT,
    `mysql_tbl_ow1c5p_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_z9ngvq` (`mysql_tbl_z9ngvq_product_id`, `mysql_tbl_z9ngvq_supplier_id`, `mysql_tbl_z9ngvq_price`, `mysql_tbl_z9ngvq_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ow1c5p` (`mysql_tbl_ow1c5p_supplier_id`, `mysql_tbl_ow1c5p_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b66bmh` (
    `mysql_tbl_b66bmh_order_id` INT,
    `mysql_tbl_b66bmh_customer_id` INT,
    `mysql_tbl_b66bmh_restaurant_id` INT,
    `mysql_tbl_b66bmh_driver_id` INT,
    `mysql_tbl_b66bmh_order_total` DECIMAL(10,2),
    `mysql_tbl_b66bmh_delivery_fee` INT,
    `mysql_tbl_b66bmh_order_time` DATE,
    `mysql_tbl_b66bmh_delivery_time` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p1f6sn` (
    `mysql_tbl_p1f6sn_restaurant_id` INT,
    `mysql_tbl_p1f6sn_name` VARCHAR(50),
    `mysql_tbl_p1f6sn_cuisine_type` VARCHAR(50),
    `mysql_tbl_p1f6sn_avg_preparation_time` DATE
);

INSERT INTO `mysql_tbl_b66bmh` (`mysql_tbl_b66bmh_order_id`, `mysql_tbl_b66bmh_customer_id`, `mysql_tbl_b66bmh_restaurant_id`, `mysql_tbl_b66bmh_driver_id`, `mysql_tbl_b66bmh_order_total`, `mysql_tbl_b66bmh_delivery_fee`, `mysql_tbl_b66bmh_order_time`, `mysql_tbl_b66bmh_delivery_time`) VALUES (1, 2, 3, 4, 1.0, 6, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_p1f6sn` (`mysql_tbl_p1f6sn_restaurant_id`, `mysql_tbl_p1f6sn_name`, `mysql_tbl_p1f6sn_cuisine_type`, `mysql_tbl_p1f6sn_avg_preparation_time`) VALUES (1, 'test', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2jztnz` (
    `mysql_tbl_2jztnz_customer_id` INT,
    `mysql_tbl_2jztnz_country` INT
);

INSERT INTO `mysql_tbl_2jztnz` (`mysql_tbl_2jztnz_customer_id`, `mysql_tbl_2jztnz_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_25e0qo` (
    `mysql_tbl_25e0qo_campaign_id` INT,
    `mysql_tbl_25e0qo_channel_type` VARCHAR(50),
    `mysql_tbl_25e0qo_target_impressions` INT,
    `mysql_tbl_25e0qo_actual_impressions` INT,
    `mysql_tbl_25e0qo_cost_usd` DECIMAL(10,2),
    `mysql_tbl_25e0qo_revenue_usd` INT
);

INSERT INTO `mysql_tbl_25e0qo` (`mysql_tbl_25e0qo_campaign_id`, `mysql_tbl_25e0qo_channel_type`, `mysql_tbl_25e0qo_target_impressions`, `mysql_tbl_25e0qo_actual_impressions`, `mysql_tbl_25e0qo_cost_usd`, `mysql_tbl_25e0qo_revenue_usd`) VALUES (1, 'test', 3, 4, 1.0, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bxrvkm` (
    `mysql_tbl_bxrvkm_order_id` INT,
    `mysql_tbl_bxrvkm_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bxrvkm` (`mysql_tbl_bxrvkm_order_id`, `mysql_tbl_bxrvkm_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_68ak38` (
    `mysql_tbl_68ak38_customer_id` INT,
    `mysql_tbl_68ak38_order_date` DATE,
    `mysql_tbl_68ak38_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_68ak38` (`mysql_tbl_68ak38_customer_id`, `mysql_tbl_68ak38_order_date`, `mysql_tbl_68ak38_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pmfy03` (
    `mysql_tbl_pmfy03_customer_id` INT,
    `mysql_tbl_pmfy03_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w9ksw9` (
    `mysql_tbl_w9ksw9_order_id` INT,
    `mysql_tbl_w9ksw9_customer_id` INT,
    `mysql_tbl_w9ksw9_order_date` DATE,
    `mysql_tbl_w9ksw9_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pmfy03` (`mysql_tbl_pmfy03_customer_id`, `mysql_tbl_pmfy03_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_w9ksw9` (`mysql_tbl_w9ksw9_order_id`, `mysql_tbl_w9ksw9_customer_id`, `mysql_tbl_w9ksw9_order_date`, `mysql_tbl_w9ksw9_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xfpfeh` (
    `mysql_tbl_xfpfeh_product_id` INT,
    `mysql_tbl_xfpfeh_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xfpfeh` (`mysql_tbl_xfpfeh_product_id`, `mysql_tbl_xfpfeh_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nenszd` (
    `mysql_tbl_nenszd_order_id` INT,
    `mysql_tbl_nenszd_customer_id` INT,
    `mysql_tbl_nenszd_order_date` DATE,
    `mysql_tbl_nenszd_total_amount` DECIMAL(10,2),
    `mysql_tbl_nenszd_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cl9do2` (
    `mysql_tbl_cl9do2_customer_id` INT,
    `mysql_tbl_cl9do2_customer_segment` INT
);

INSERT INTO `mysql_tbl_nenszd` (`mysql_tbl_nenszd_order_id`, `mysql_tbl_nenszd_customer_id`, `mysql_tbl_nenszd_order_date`, `mysql_tbl_nenszd_total_amount`, `mysql_tbl_nenszd_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_cl9do2` (`mysql_tbl_cl9do2_customer_id`, `mysql_tbl_cl9do2_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fvorfd` (
    `mysql_tbl_fvorfd_emp_id` INT,
    `mysql_tbl_fvorfd_department_id` INT,
    `mysql_tbl_fvorfd_salary` INT,
    `mysql_tbl_fvorfd_hire_date` DATE,
    `mysql_tbl_fvorfd_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_fvorfd` (`mysql_tbl_fvorfd_emp_id`, `mysql_tbl_fvorfd_department_id`, `mysql_tbl_fvorfd_salary`, `mysql_tbl_fvorfd_hire_date`, `mysql_tbl_fvorfd_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eiuxup` (
    `mysql_tbl_eiuxup_cmediumint` MEDIUMINT
);

INSERT INTO `mysql_tbl_eiuxup` (`mysql_tbl_eiuxup_cmediumint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h3ahkf` (
    `mysql_tbl_h3ahkf_return_id` INT,
    `mysql_tbl_h3ahkf_transaction_id` INT,
    `mysql_tbl_h3ahkf_customer_id` INT,
    `mysql_tbl_h3ahkf_return_date` DATE,
    `mysql_tbl_h3ahkf_item_count` INT,
    `mysql_tbl_h3ahkf_refund_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w50is3` (
    `mysql_tbl_w50is3_transaction_id` INT,
    `mysql_tbl_w50is3_store_id` INT,
    `mysql_tbl_w50is3_transaction_date` DATE,
    `mysql_tbl_w50is3_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_h3ahkf` (`mysql_tbl_h3ahkf_return_id`, `mysql_tbl_h3ahkf_transaction_id`, `mysql_tbl_h3ahkf_customer_id`, `mysql_tbl_h3ahkf_return_date`, `mysql_tbl_h3ahkf_item_count`, `mysql_tbl_h3ahkf_refund_amount`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_w50is3` (`mysql_tbl_w50is3_transaction_id`, `mysql_tbl_w50is3_store_id`, `mysql_tbl_w50is3_transaction_date`, `mysql_tbl_w50is3_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u5lnn1` (
    `mysql_tbl_u5lnn1_customer_id` INT,
    `mysql_tbl_u5lnn1_total_amount` DECIMAL(10,2),
    `mysql_tbl_u5lnn1_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_u5lnn1` (`mysql_tbl_u5lnn1_customer_id`, `mysql_tbl_u5lnn1_total_amount`, `mysql_tbl_u5lnn1_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_w5wb62` (
    `mysql_tbl_w5wb62_emp_id` INT,
    `mysql_tbl_w5wb62_manager_id` INT,
    `mysql_tbl_w5wb62_department_id` INT,
    `mysql_tbl_w5wb62_salary` INT
);

INSERT INTO `mysql_tbl_w5wb62` (`mysql_tbl_w5wb62_emp_id`, `mysql_tbl_w5wb62_manager_id`, `mysql_tbl_w5wb62_department_id`, `mysql_tbl_w5wb62_salary`) VALUES (1, NULL, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t5xqa1` (
    `mysql_tbl_t5xqa1_policy_id` INT,
    `mysql_tbl_t5xqa1_customer_id` INT,
    `mysql_tbl_t5xqa1_pet_id` INT,
    `mysql_tbl_t5xqa1_pet_type` VARCHAR(50),
    `mysql_tbl_t5xqa1_breed` INT,
    `mysql_tbl_t5xqa1_age_years` INT,
    `mysql_tbl_t5xqa1_premium_annual` INT,
    `mysql_tbl_t5xqa1_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vbs6h0` (
    `mysql_tbl_vbs6h0_breed_id` INT,
    `mysql_tbl_vbs6h0_breed_name` VARCHAR(50),
    `mysql_tbl_vbs6h0_size_category` INT,
    `mysql_tbl_vbs6h0_avg_lifespan` INT
);

INSERT INTO `mysql_tbl_t5xqa1` (`mysql_tbl_t5xqa1_policy_id`, `mysql_tbl_t5xqa1_customer_id`, `mysql_tbl_t5xqa1_pet_id`, `mysql_tbl_t5xqa1_pet_type`, `mysql_tbl_t5xqa1_breed`, `mysql_tbl_t5xqa1_age_years`, `mysql_tbl_t5xqa1_premium_annual`, `mysql_tbl_t5xqa1_coverage_limit`) VALUES (1, 1, 1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_vbs6h0` (`mysql_tbl_vbs6h0_breed_id`, `mysql_tbl_vbs6h0_breed_name`, `mysql_tbl_vbs6h0_size_category`, `mysql_tbl_vbs6h0_avg_lifespan`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hpv4gp` (
    `mysql_tbl_hpv4gp_order_id` INT,
    `mysql_tbl_hpv4gp_customer_id` INT,
    `mysql_tbl_hpv4gp_order_date` DATE,
    `mysql_tbl_hpv4gp_subtotal` DECIMAL(10,2),
    `mysql_tbl_hpv4gp_tax_amount` DECIMAL(10,2),
    `mysql_tbl_hpv4gp_discount_amount` INT,
    `mysql_tbl_hpv4gp_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hpv4gp` (`mysql_tbl_hpv4gp_order_id`, `mysql_tbl_hpv4gp_customer_id`, `mysql_tbl_hpv4gp_order_date`, `mysql_tbl_hpv4gp_subtotal`, `mysql_tbl_hpv4gp_tax_amount`, `mysql_tbl_hpv4gp_discount_amount`, `mysql_tbl_hpv4gp_total_amount`) VALUES (1, 2, '2024-01-01', 1.0, 1.0, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tndu78` (
    `mysql_tbl_tndu78_emp_id` INT,
    `mysql_tbl_tndu78_department_id` INT,
    `mysql_tbl_tndu78_salary` INT
);

INSERT INTO `mysql_tbl_tndu78` (`mysql_tbl_tndu78_emp_id`, `mysql_tbl_tndu78_department_id`, `mysql_tbl_tndu78_salary`) VALUES (1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_2jztnz` C ON S.CUSTOMER_ID = mysql_tbl_2jztnz_CUSTOMER_ID
    WHERE mysql_tbl_2jztnz_COUNTRY = COUNTRY_PARAM AND S.STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_u5lnn1_TOTAL_AMOUNT), 0)
    INTO V_TOTAL
    FROM `mysql_tbl_u5lnn1`
    WHERE mysql_tbl_u5lnn1_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_u5lnn1_STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_tndu78_DEPARTMENT_ID, COALESCE(mysql_tbl_tndu78_SALARY, 0)
    INTO V_DEPT_ID, V_SALARY
    FROM `mysql_tbl_tndu78`
    WHERE mysql_tbl_tndu78_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_tndu78_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_tndu78`
    WHERE mysql_tbl_tndu78_DEPARTMENT_ID = V_DEPT_ID;

    RETURN FLOOR((V_SALARY * 100) / V_DEPT_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MANAGER_ID INT DEFAULT NULL;
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_CURRENT_EMP INT DEFAULT EMP_ID_PARAM;
    DECLARE V_MAX_DEPTH INT DEFAULT 100;

    WHILE V_CURRENT_EMP IS NOT NULL AND V_DEPTH < V_MAX_DEPTH DO
        SELECT mysql_tbl_w5wb62_MANAGER_ID INTO V_CURRENT_EMP FROM `mysql_tbl_w5wb62` WHERE mysql_tbl_w5wb62_EMP_ID = V_CURRENT_EMP;
        IF V_CURRENT_EMP IS NOT NULL AND V_CURRENT_EMP <> EMP_ID_PARAM THEN
            SET V_DEPTH = V_DEPTH + 1;
        ELSE
            SET V_CURRENT_EMP = NULL;
        END IF;
    END WHILE;

    RETURN V_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_BASE_PREMIUM INT DEFAULT 300;
    DECLARE V_SIZE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_t5xqa1_AGE_YEARS, 1) INTO V_PET_AGE
    FROM `mysql_tbl_t5xqa1`
    WHERE mysql_tbl_t5xqa1_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_vbs6h0_SIZE_CATEGORY, 1) INTO V_SIZE_MULTIPLIER
    FROM `mysql_tbl_t5xqa1` IP
    JOIN `mysql_tbl_vbs6h0` B ON mysql_tbl_t5xqa1_BREED = mysql_tbl_vbs6h0_BREED_NAME
    WHERE mysql_tbl_t5xqa1_PET_ID = PET_ID_PARAM;

    SET V_FINAL_PREMIUM = V_BASE_PREMIUM * V_SIZE_MULTIPLIER;

    IF V_PET_AGE > 8 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM + (V_FINAL_PREMIUM * 25 / 100);
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BINARY_STR VARCHAR(100) DEFAULT '';
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;
    DECLARE V_POSITION INT DEFAULT 1;

    SET V_TEMP = ABS(N);

    IF V_TEMP = 0 THEN
        RETURN 0;
    END IF;

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 2;
        SET V_BINARY_STR = CONCAT(CAST(V_DIGIT AS CHAR), V_BINARY_STR);
        SET V_TEMP = V_TEMP / 2;
    END WHILE;

    RETURN CAST(V_BINARY_STR AS SIGNED);
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
    FROM `mysql_tbl_w50is3`
    WHERE mysql_tbl_w50is3_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_w50is3_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*) INTO V_TOTAL_RETURNS
    FROM `mysql_tbl_h3ahkf` R
    JOIN `mysql_tbl_w50is3` T ON mysql_tbl_h3ahkf_TRANSACTION_ID = mysql_tbl_w50is3_TRANSACTION_ID
    WHERE mysql_tbl_w50is3_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_h3ahkf_RETURN_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_TRANSACTIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RETURN_RATE = (V_TOTAL_RETURNS * 100) / V_TOTAL_TRANSACTIONS;

    RETURN CAST(V_RETURN_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_EXPECTED_TOTAL INT DEFAULT 0;
    DECLARE V_TAX_RATE DECIMAL(5,4) DEFAULT 0.0825;
    DECLARE V_COMPLIANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hpv4gp_SUBTOTAL, 0), COALESCE(mysql_tbl_hpv4gp_TAX_AMOUNT, 0), COALESCE(mysql_tbl_hpv4gp_DISCOUNT_AMOUNT, 0), COALESCE(mysql_tbl_hpv4gp_TOTAL_AMOUNT, 0)
    INTO V_SUBTOTAL, V_TAX_AMOUNT, V_DISCOUNT_AMOUNT, V_TOTAL_AMOUNT
    FROM `mysql_tbl_hpv4gp`
    WHERE mysql_tbl_hpv4gp_ORDER_ID = ORDER_ID_PARAM;

    SET V_EXPECTED_TOTAL = V_SUBTOTAL - V_DISCOUNT_AMOUNT + (V_SUBTOTAL * V_TAX_RATE);

    SET V_COMPLIANCE_SCORE = 100 - ABS(V_TOTAL_AMOUNT - V_EXPECTED_TOTAL);

    RETURN GREATEST(V_COMPLIANCE_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_bxrvkm_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_bxrvkm`
    WHERE mysql_tbl_bxrvkm_ORDER_ID = ORDER_ID_PARAM;

    IF V_AMOUNT > 1000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism(-20)) - (0) + ((MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr(15)) - (0) + 5));
    ELSEIF V_AMOUNT > 500 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu(-60)) - (0) + 4);
    ELSEIF V_AMOUNT > 200 THEN
        RETURN ((MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy(-75)) - (0) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x(-12)) - (0) + 3));
    ELSEIF V_AMOUNT > 100 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy(18)) - (0) + 2);
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj(-72)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NAME_COUNT INT DEFAULT 0;
    
    SELECT NAME_CONST('MYNAME', 123);
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_COLUMN_PRIVILEGES('TEST', 'mysql_tbl_j4ev0z', 'ID');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_CREATE_OPTIONS('TEST', 'mysql_tbl_j4ev0z');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_INDEX_SUB_PART_LENGTH('TEST', 'mysql_tbl_j4ev0z', 'IDX_NAME');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    RETURN NAME_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LTV DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_68ak38_TOTAL_AMOUNT), 0)
    INTO V_LTV
    FROM `mysql_tbl_68ak38`
    WHERE mysql_tbl_68ak38_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8()) - (0) + (FLOOR(V_LTV)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_25e0qo_COST_USD, 0), COALESCE(mysql_tbl_25e0qo_REVENUE_USD, 0)
    INTO V_COST, V_REVENUE
    FROM `mysql_tbl_25e0qo`
    WHERE mysql_tbl_25e0qo_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_COST = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e(84)) - (0) + 0);
    END IF;

    SET V_ROI = MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j(39);

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_j4ev0z` WHERE STATUS = 'ACTIVE';
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE USER_SUMMARY AS SELECT ID, NAME, COUNT(*) AS CNT INTO @mysql_synth_dummy FROM `mysql_tbl_j4ev0z` GROUP BY ID, NAME;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd(-17)) - (0) + ((MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o(-80)) - (0) + TBL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_6e9lky----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_6e9lky(P_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_LIMIT INT;
    DECLARE V_IS_PRIME_FLAG INT DEFAULT 1;
    IF P_VALUE <= 1 THEN
        RETURN 0;
    END IF;
    IF P_VALUE = 2 THEN
        RETURN 1;
    END IF;
    IF P_VALUE % 2 = 0 THEN
        RETURN 0;
    END IF;
    SET V_LIMIT = CAST(SQRT(P_VALUE) AS UNSIGNED);
    SET V_DIVISOR = 3;
    WHILE V_DIVISOR <= V_LIMIT DO
        IF P_VALUE % V_DIVISOR = 0 THEN
            SET V_IS_PRIME_FLAG = 0;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 2;
    END WHILE;
    RETURN V_IS_PRIME_FLAG;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_AVG_DAYS INT DEFAULT 0;

    SELECT COUNT(*), MIN(mysql_tbl_w9ksw9_ORDER_DATE), MAX(mysql_tbl_w9ksw9_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER_DATE, V_LAST_ORDER_DATE
    FROM `mysql_tbl_w9ksw9`
    WHERE mysql_tbl_w9ksw9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    SET V_TOTAL_DAYS = DATEDIFF(V_LAST_ORDER_DATE, V_FIRST_ORDER_DATE);

    IF V_TOTAL_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_DAYS = V_TOTAL_DAYS / (V_ORDER_COUNT - 1);

    RETURN V_AVG_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_xfpfeh_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_xfpfeh`
    WHERE mysql_tbl_xfpfeh_PRODUCT_ID = PRODUCT_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_PROC_MEDIUMINT_iqspxc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_MEDIUMINT_iqspxc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_eiuxup`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_irgsn5` (mysql_tbl_irgsn5_ID INT, mysql_tbl_irgsn5_DATA VARCHAR(50)) PARTITION BY HASH(ID) PARTITIONS 4;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_vab6mx` (mysql_tbl_vab6mx_ID INT, mysql_tbl_vab6mx_NAME VARCHAR(50)) PARTITION BY KEY(ID) PARTITIONS 8;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_ADJUSTED_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_fvorfd_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_fvorfd_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_fvorfd_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_fvorfd`
    WHERE mysql_tbl_fvorfd_EMP_ID = EMP_ID_PARAM;

    SET V_ADJUSTED_SCORE = MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37();

    RETURN ((MYSQL_FUNC_PROC_MEDIUMINT_iqspxc()) - (0) + (FLOOR(V_ADJUSTED_SCORE * 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_SEGMENT_ORDER_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_cl9do2_CUSTOMER_SEGMENT
    INTO V_SEGMENT
    FROM `mysql_tbl_cl9do2`
    WHERE mysql_tbl_cl9do2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SEGMENT_ORDER_COUNT
    FROM `mysql_tbl_nenszd` O
    JOIN `mysql_tbl_cl9do2` C ON mysql_tbl_nenszd_CUSTOMER_ID = mysql_tbl_cl9do2_CUSTOMER_ID
    WHERE mysql_tbl_cl9do2_CUSTOMER_SEGMENT = V_SEGMENT
    AND MONTH(mysql_tbl_nenszd_ORDER_DATE) = MONTH(CURDATE())
    AND YEAR(mysql_tbl_nenszd_ORDER_DATE) = YEAR(CURDATE());

    RETURN V_SEGMENT_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 25 UNION SELECT 50 UNION SELECT 75 UNION SELECT 100;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I > V_MAX THEN
            SET V_MAX = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN V_MAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TIME DATETIME;
    DECLARE V_DELIVERY_TIME DATETIME;
    DECLARE V_PREPARATION_TIME INT DEFAULT 15;
    DECLARE V_TOTAL_DELIVERY_MINS INT DEFAULT 0;
    DECLARE V_DELIVERY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_b66bmh_ORDER_TIME, mysql_tbl_b66bmh_DELIVERY_TIME
    INTO V_ORDER_TIME, V_DELIVERY_TIME
    FROM `mysql_tbl_b66bmh` O
    WHERE mysql_tbl_b66bmh_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TIME IS NULL THEN
        RETURN ((MYSQL_FUNC_IS_PRIME_6e9lky(-55)) - (((MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw(-22)) - (0) + 0)) + 0);
    END IF;

    IF V_DELIVERY_TIME IS NULL THEN
        SET V_DELIVERY_TIME = MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf(78);
    END IF;

    SET V_TOTAL_DELIVERY_MINS = MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m();

    SET V_DELIVERY_SCORE = 100 - (V_TOTAL_DELIVERY_MINS - V_PREPARATION_TIME);

    IF V_DELIVERY_SCORE < 0 THEN
        SET V_DELIVERY_SCORE = MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k(35);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(2)) - (0) + V_DELIVERY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ow1c5p_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_ow1c5p`
    WHERE mysql_tbl_ow1c5p_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_z9ngvq_PRICE), 0)
    INTO V_PRODUCT_COUNT, V_AVG_PRICE
    FROM `mysql_tbl_z9ngvq`
    WHERE mysql_tbl_z9ngvq_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_EFFICIENCY_SCORE = (MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo());

    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d(-74)) - (0) + V_EFFICIENCY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT CATEGORY_ID)
    INTO V_CATEGORY_COUNT
    FROM `mysql_tbl_ssxugp`
    WHERE mysql_tbl_1quvvn_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885(-91)) - (0) + (V_CATEGORY_COUNT * 10));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT MD5(PASSWORD) INTO @mysql_synth_dummy FROM `mysql_tbl_j4ev0z`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SHA1(PASSWORD) INTO @mysql_synth_dummy FROM `mysql_tbl_j4ev0z`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SHA2(PASSWORD, 256) INTO @mysql_synth_dummy FROM `mysql_tbl_j4ev0z`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_SINCE_ORDER INT DEFAULT 0;

    SELECT MAX(ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_qouf9s`
    WHERE mysql_tbl_e86kr7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        SELECT TIMESTAMPDIFF(DAY, mysql_tbl_e86kr7_REGISTRATION_DATE, CURDATE())
        INTO V_DAYS_SINCE_ORDER
        FROM `mysql_tbl_e86kr7`
        WHERE mysql_tbl_e86kr7_CUSTOMER_ID = CUSTOMER_ID_PARAM;
    ELSE
        SELECT TIMESTAMPDIFF(DAY, V_LAST_ORDER_DATE, CURDATE())
        INTO V_DAYS_SINCE_ORDER
        FROM `mysql_tbl_1x477h`;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi(23)) - (0) + ((MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7()) - (0) + V_DAYS_SINCE_ORDER));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb(1);