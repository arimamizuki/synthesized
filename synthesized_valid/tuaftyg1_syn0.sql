/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_i74b6v` (
    `mysql_tbl_i74b6v_id` INT PRIMARY KEY,
    `mysql_tbl_i74b6v_age` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hevkp1` (
    `mysql_tbl_hevkp1_user_id` INT,
    `mysql_tbl_hevkp1_address` VARCHAR(30),
    `mysql_tbl_hevkp1_town` VARCHAR(30)
);

INSERT INTO `mysql_tbl_i74b6v` (`mysql_tbl_i74b6v_id`, `mysql_tbl_i74b6v_age`) VALUES (1, 2);

INSERT INTO `mysql_tbl_hevkp1` (`mysql_tbl_hevkp1_user_id`, `mysql_tbl_hevkp1_address`, `mysql_tbl_hevkp1_town`) VALUES (1, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tjvizy` (
    `mysql_tbl_tjvizy_product_id` INT,
    `mysql_tbl_tjvizy_category_id` INT,
    `mysql_tbl_tjvizy_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_alopl9` (
    `mysql_tbl_alopl9_category_id` INT,
    `mysql_tbl_alopl9_name` VARCHAR(50),
    `mysql_tbl_alopl9_parent_category_id` INT
);

INSERT INTO `mysql_tbl_tjvizy` (`mysql_tbl_tjvizy_product_id`, `mysql_tbl_tjvizy_category_id`, `mysql_tbl_tjvizy_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_alopl9` (`mysql_tbl_alopl9_category_id`, `mysql_tbl_alopl9_name`, `mysql_tbl_alopl9_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_laciwc` (
    `mysql_tbl_laciwc_service_id` INT,
    `mysql_tbl_laciwc_pet_id` INT,
    `mysql_tbl_laciwc_service_type` VARCHAR(50),
    `mysql_tbl_laciwc_service_date` DATE,
    `mysql_tbl_laciwc_duration_minutes` INT,
    `mysql_tbl_laciwc_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z575cr` (
    `mysql_tbl_z575cr_pet_id` INT,
    `mysql_tbl_z575cr_owner_id` INT,
    `mysql_tbl_z575cr_breed` INT,
    `mysql_tbl_z575cr_age_months` INT,
    `mysql_tbl_z575cr_weight_kg` INT
);

INSERT INTO `mysql_tbl_laciwc` (`mysql_tbl_laciwc_service_id`, `mysql_tbl_laciwc_pet_id`, `mysql_tbl_laciwc_service_type`, `mysql_tbl_laciwc_service_date`, `mysql_tbl_laciwc_duration_minutes`, `mysql_tbl_laciwc_cost`) VALUES (1, 2, 'test', '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_z575cr` (`mysql_tbl_z575cr_pet_id`, `mysql_tbl_z575cr_owner_id`, `mysql_tbl_z575cr_breed`, `mysql_tbl_z575cr_age_months`, `mysql_tbl_z575cr_weight_kg`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mlpfav` (
    `mysql_tbl_mlpfav_treatment_id` INT,
    `mysql_tbl_mlpfav_patient_id` INT,
    `mysql_tbl_mlpfav_dentist_id` INT,
    `mysql_tbl_mlpfav_treatment_type` VARCHAR(50),
    `mysql_tbl_mlpfav_treatment_date` DATE,
    `mysql_tbl_mlpfav_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ic1av2` (
    `mysql_tbl_ic1av2_plan_id` INT,
    `mysql_tbl_ic1av2_patient_id` INT,
    `mysql_tbl_ic1av2_coverage_percent` INT,
    `mysql_tbl_ic1av2_annual_max` INT
);

INSERT INTO `mysql_tbl_mlpfav` (`mysql_tbl_mlpfav_treatment_id`, `mysql_tbl_mlpfav_patient_id`, `mysql_tbl_mlpfav_dentist_id`, `mysql_tbl_mlpfav_treatment_type`, `mysql_tbl_mlpfav_treatment_date`, `mysql_tbl_mlpfav_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ic1av2` (`mysql_tbl_ic1av2_plan_id`, `mysql_tbl_ic1av2_patient_id`, `mysql_tbl_ic1av2_coverage_percent`, `mysql_tbl_ic1av2_annual_max`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y75lui` (
    `mysql_tbl_y75lui_emp_id` INT,
    `mysql_tbl_y75lui_salary` INT
);

INSERT INTO `mysql_tbl_y75lui` (`mysql_tbl_y75lui_emp_id`, `mysql_tbl_y75lui_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wyki18` (
    `mysql_tbl_wyki18_order_id` INT,
    `mysql_tbl_wyki18_customer_id` INT,
    `mysql_tbl_wyki18_restaurant_id` INT,
    `mysql_tbl_wyki18_driver_id` INT,
    `mysql_tbl_wyki18_order_total` DECIMAL(10,2),
    `mysql_tbl_wyki18_delivery_fee` INT,
    `mysql_tbl_wyki18_order_time` DATE,
    `mysql_tbl_wyki18_delivery_time` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j0ife6` (
    `mysql_tbl_j0ife6_restaurant_id` INT,
    `mysql_tbl_j0ife6_name` VARCHAR(50),
    `mysql_tbl_j0ife6_cuisine_type` VARCHAR(50),
    `mysql_tbl_j0ife6_avg_preparation_time` DATE
);

INSERT INTO `mysql_tbl_wyki18` (`mysql_tbl_wyki18_order_id`, `mysql_tbl_wyki18_customer_id`, `mysql_tbl_wyki18_restaurant_id`, `mysql_tbl_wyki18_driver_id`, `mysql_tbl_wyki18_order_total`, `mysql_tbl_wyki18_delivery_fee`, `mysql_tbl_wyki18_order_time`, `mysql_tbl_wyki18_delivery_time`) VALUES (1, 2, 3, 4, 1.0, 6, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_j0ife6` (`mysql_tbl_j0ife6_restaurant_id`, `mysql_tbl_j0ife6_name`, `mysql_tbl_j0ife6_cuisine_type`, `mysql_tbl_j0ife6_avg_preparation_time`) VALUES (1, 'test', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_al4enr` (
    `mysql_tbl_al4enr_case_id` INT,
    `mysql_tbl_al4enr_client_id` INT,
    `mysql_tbl_al4enr_attorney_id` INT,
    `mysql_tbl_al4enr_case_type` VARCHAR(50),
    `mysql_tbl_al4enr_filing_date` DATE,
    `mysql_tbl_al4enr_status` VARCHAR(50),
    `mysql_tbl_al4enr_estimated_value` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yccxeo` (
    `mysql_tbl_yccxeo_task_id` INT,
    `mysql_tbl_yccxeo_case_id` INT,
    `mysql_tbl_yccxeo_task_name` VARCHAR(50),
    `mysql_tbl_yccxeo_hours_billed` INT,
    `mysql_tbl_yccxeo_hourly_rate` INT
);

INSERT INTO `mysql_tbl_al4enr` (`mysql_tbl_al4enr_case_id`, `mysql_tbl_al4enr_client_id`, `mysql_tbl_al4enr_attorney_id`, `mysql_tbl_al4enr_case_type`, `mysql_tbl_al4enr_filing_date`, `mysql_tbl_al4enr_status`, `mysql_tbl_al4enr_estimated_value`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_yccxeo` (`mysql_tbl_yccxeo_task_id`, `mysql_tbl_yccxeo_case_id`, `mysql_tbl_yccxeo_task_name`, `mysql_tbl_yccxeo_hours_billed`, `mysql_tbl_yccxeo_hourly_rate`) VALUES (1, 2, 'test', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7j88ht` (
    `mysql_tbl_7j88ht_order_id` INT,
    `mysql_tbl_7j88ht_customer_id` INT,
    `mysql_tbl_7j88ht_order_date` DATE,
    `mysql_tbl_7j88ht_total_amount` DECIMAL(10,2),
    `mysql_tbl_7j88ht_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pdqa47` (
    `mysql_tbl_pdqa47_order_id` INT,
    `mysql_tbl_pdqa47_product_id` INT,
    `mysql_tbl_pdqa47_quantity` INT
);

INSERT INTO `mysql_tbl_7j88ht` (`mysql_tbl_7j88ht_order_id`, `mysql_tbl_7j88ht_customer_id`, `mysql_tbl_7j88ht_order_date`, `mysql_tbl_7j88ht_total_amount`, `mysql_tbl_7j88ht_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_pdqa47` (`mysql_tbl_pdqa47_order_id`, `mysql_tbl_pdqa47_product_id`, `mysql_tbl_pdqa47_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_srhupn` (
    `mysql_tbl_srhupn_policy_id` INT,
    `mysql_tbl_srhupn_customer_id` INT,
    `mysql_tbl_srhupn_policy_type` VARCHAR(50),
    `mysql_tbl_srhupn_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_srhupn_premium_annual` INT,
    `mysql_tbl_srhupn_beneficiary_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aa464d` (
    `mysql_tbl_aa464d_claim_id` INT,
    `mysql_tbl_aa464d_policy_id` INT,
    `mysql_tbl_aa464d_claim_date` DATE,
    `mysql_tbl_aa464d_payout_amount` DECIMAL(10,2),
    `mysql_tbl_aa464d_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_srhupn` (`mysql_tbl_srhupn_policy_id`, `mysql_tbl_srhupn_customer_id`, `mysql_tbl_srhupn_policy_type`, `mysql_tbl_srhupn_coverage_amount`, `mysql_tbl_srhupn_premium_annual`, `mysql_tbl_srhupn_beneficiary_id`) VALUES (1, 2, 'test', 1.0, 5, 6);

INSERT INTO `mysql_tbl_aa464d` (`mysql_tbl_aa464d_claim_id`, `mysql_tbl_aa464d_policy_id`, `mysql_tbl_aa464d_claim_date`, `mysql_tbl_aa464d_payout_amount`, `mysql_tbl_aa464d_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_33vp2w` (
    `mysql_tbl_33vp2w_product_id` INT,
    `mysql_tbl_33vp2w_name` VARCHAR(50),
    `mysql_tbl_33vp2w_sku` INT,
    `mysql_tbl_33vp2w_stock_quantity` INT,
    `mysql_tbl_33vp2w_reorder_point` INT,
    `mysql_tbl_33vp2w_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_18m6nv` (
    `mysql_tbl_18m6nv_order_id` INT,
    `mysql_tbl_18m6nv_supplier_id` INT,
    `mysql_tbl_18m6nv_order_date` DATE,
    `mysql_tbl_18m6nv_expected_delivery` INT,
    `mysql_tbl_18m6nv_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_33vp2w` (`mysql_tbl_33vp2w_product_id`, `mysql_tbl_33vp2w_name`, `mysql_tbl_33vp2w_sku`, `mysql_tbl_33vp2w_stock_quantity`, `mysql_tbl_33vp2w_reorder_point`, `mysql_tbl_33vp2w_unit_cost`) VALUES (1, 'test', 3, 4, 5, 1.0);

INSERT INTO `mysql_tbl_18m6nv` (`mysql_tbl_18m6nv_order_id`, `mysql_tbl_18m6nv_supplier_id`, `mysql_tbl_18m6nv_order_date`, `mysql_tbl_18m6nv_expected_delivery`, `mysql_tbl_18m6nv_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xdf5es` (
    `mysql_tbl_xdf5es_product_id` INT,
    `mysql_tbl_xdf5es_category_id` INT,
    `mysql_tbl_xdf5es_price` DECIMAL(10,2),
    `mysql_tbl_xdf5es_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e2ltpx` (
    `mysql_tbl_e2ltpx_order_id` INT,
    `mysql_tbl_e2ltpx_product_id` INT,
    `mysql_tbl_e2ltpx_quantity` INT
);

INSERT INTO `mysql_tbl_xdf5es` (`mysql_tbl_xdf5es_product_id`, `mysql_tbl_xdf5es_category_id`, `mysql_tbl_xdf5es_price`, `mysql_tbl_xdf5es_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_e2ltpx` (`mysql_tbl_e2ltpx_order_id`, `mysql_tbl_e2ltpx_product_id`, `mysql_tbl_e2ltpx_quantity`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_UDP_MODIFY_USER_lj1ake----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UDP_MODIFY_USER_lj1ake(P_ADDRESS INT, V_TOWN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROWS_UPDATED INT DEFAULT 0;
    
    UPDATE `mysql_tbl_i74b6v` AS U
    JOIN `mysql_tbl_hevkp1` AS A
    ON U.`mysql_tbl_i74b6v_ID` = A.`mysql_tbl_hevkp1_USER_ID`
    SET `mysql_tbl_i74b6v_AGE` = `mysql_tbl_i74b6v_AGE` + 10
    WHERE A.`mysql_tbl_hevkp1_ADDRESS` = CAST(P_ADDRESS AS CHAR) AND A.`mysql_tbl_hevkp1_TOWN` = CAST(V_TOWN AS CHAR);
    
    SET ROWS_UPDATED = ROW_COUNT();
    
    RETURN ROWS_UPDATED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    WHILE V_I <= P_N DO
        SET V_RESULT = V_RESULT + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng(TREATMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TREATMENT_COST INT DEFAULT 0;
    DECLARE V_COVERAGE_PERCENT INT DEFAULT 50;
    DECLARE V_ANNUAL_MAX INT DEFAULT 1500;
    DECLARE V_TOTAL_USED INT DEFAULT 0;
    DECLARE V_COVERED_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mlpfav_COST, 0)
    INTO V_TREATMENT_COST
    FROM `mysql_tbl_mlpfav`
    WHERE mysql_tbl_mlpfav_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT mysql_tbl_ic1av2_COVERAGE_PERCENT, mysql_tbl_ic1av2_ANNUAL_MAX
    INTO V_COVERAGE_PERCENT, V_ANNUAL_MAX
    FROM `mysql_tbl_mlpfav` DT
    JOIN `mysql_tbl_ic1av2` DP ON mysql_tbl_mlpfav_PATIENT_ID = mysql_tbl_ic1av2_PATIENT_ID
    WHERE mysql_tbl_mlpfav_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_mlpfav_COST), 0) INTO V_TOTAL_USED
    FROM `mysql_tbl_mlpfav`
    WHERE mysql_tbl_mlpfav_PATIENT_ID = (SELECT mysql_tbl_mlpfav_PATIENT_ID FROM `mysql_tbl_mlpfav` WHERE mysql_tbl_mlpfav_TREATMENT_ID = TREATMENT_ID_PARAM);

    SET V_COVERED_AMOUNT = V_TREATMENT_COST * V_COVERAGE_PERCENT / 100;

    IF V_TOTAL_USED > V_ANNUAL_MAX THEN
        SET V_COVERED_AMOUNT = 0;
    END IF;

    RETURN CAST(V_COVERED_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEN_COUNT INT DEFAULT 0;
    
    SELECT INTERNAL_DATA_LENGTH('TEST', 'mysql_tbl_jlb010');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_INDEX_LENGTH('TEST', 'mysql_tbl_jlb010');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_MAX_DATA_LENGTH('TEST', 'mysql_tbl_jlb010');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_TABLE_ROWS('TEST', 'mysql_tbl_jlb010');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_UPDATE_TIME('TEST', 'mysql_tbl_jlb010');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng(82)) - (0) + LEN_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_y75lui_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_y75lui`
    WHERE mysql_tbl_y75lui_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY) % 1000;
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

    SELECT COALESCE(mysql_tbl_srhupn_COVERAGE_AMOUNT, 0), COALESCE(mysql_tbl_srhupn_PREMIUM_ANNUAL, 0)
    INTO V_COVERAGE_AMOUNT, V_PREMIUM_ANNUAL
    FROM `mysql_tbl_srhupn`
    WHERE mysql_tbl_srhupn_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_aa464d_PAYOUT_AMOUNT), 0) INTO V_TOTAL_PAID_IN
    FROM `mysql_tbl_aa464d`
    WHERE mysql_tbl_aa464d_POLICY_ID = POLICY_ID_PARAM;

    SET V_POLICY_VALUE = V_COVERAGE_AMOUNT - V_TOTAL_PAID_IN;

    RETURN CAST(V_POLICY_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6(CASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_VALUE INT DEFAULT 0;
    DECLARE V_TOTAL_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_BILLING INT DEFAULT 0;
    DECLARE V_PROFITABILITY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_al4enr_ESTIMATED_VALUE, 0)
    INTO V_ESTIMATED_VALUE
    FROM `mysql_tbl_al4enr`
    WHERE mysql_tbl_al4enr_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_yccxeo_HOURS_BILLED * mysql_tbl_yccxeo_HOURLY_RATE), 0), COALESCE(SUM(mysql_tbl_yccxeo_HOURS_BILLED), 0)
    INTO V_TOTAL_BILLING, V_TOTAL_HOURS
    FROM `mysql_tbl_yccxeo`
    WHERE mysql_tbl_yccxeo_CASE_ID = CASE_ID_PARAM;

    IF V_ESTIMATED_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFITABILITY = V_ESTIMATED_VALUE - V_TOTAL_BILLING;

    IF V_TOTAL_HOURS > 100 THEN
        SET V_PROFITABILITY = V_PROFITABILITY - (V_TOTAL_HOURS - 100) * 10;
    END IF;

    RETURN CAST(V_PROFITABILITY AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_CATEGORIES INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_CROSS_SELL_SCORE INT DEFAULT 0;

    SELECT COUNT(DISTINCT P.CATEGORY_ID), COALESCE(SUM(mysql_tbl_pdqa47_QUANTITY), 0)
    INTO V_UNIQUE_CATEGORIES, V_TOTAL_ITEMS
    FROM `mysql_tbl_pdqa47` OI
    JOIN PRODUCTS P ON mysql_tbl_pdqa47_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_pdqa47_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CROSS_SELL_SCORE = (V_UNIQUE_CATEGORIES * 100) / V_TOTAL_ITEMS;

    RETURN V_CROSS_SELL_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866(YEAR_VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN YEAR_VAL MOD 400 = 0 THEN RETURN 'LEAP_YEAR';
        WHEN YEAR_VAL MOD 100 = 0 THEN RETURN 'NOT_LEAP_YEAR';
        WHEN YEAR_VAL MOD 4 = 0 THEN RETURN 'LEAP_YEAR';
        ELSE RETURN 'NOT_LEAP_YEAR';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_PRIORITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_33vp2w_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_33vp2w_REORDER_POINT, 10), COALESCE(mysql_tbl_33vp2w_UNIT_COST, 0)
    INTO V_STOCK_QUANTITY, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_33vp2w`
    WHERE mysql_tbl_33vp2w_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_PRIORITY_SCORE = V_REORDER_POINT - V_STOCK_QUANTITY;

    IF V_UNIT_COST > 100 THEN
        SET V_PRIORITY_SCORE = V_PRIORITY_SCORE + 5;
    END IF;

    RETURN CAST(V_PRIORITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SANITIZE_INPUT_1v2j5i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SANITIZE_INPUT_1v2j5i(INPUT_STRING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_CHAR_POS INT DEFAULT 1;
    DECLARE V_CHAR_VAL INT;
    DECLARE V_INPUT_LEN INT DEFAULT 0;
    DECLARE V_DANGER_COUNT INT DEFAULT 0;
    DECLARE V_DANGEROUS_CHARS VARCHAR(10) DEFAULT '''"'';--';

    SET V_INPUT_LEN = CHAR_LENGTH(INPUT_STRING);

    WHILE V_CHAR_POS <= V_INPUT_LEN DO
        SET V_CHAR_VAL = ASCII(SUBSTRING(INPUT_STRING, V_CHAR_POS, 1));

        IF V_CHAR_VAL IN (39, 34, 59, 45, 45) THEN
            SET V_DANGER_COUNT = V_DANGER_COUNT + 1;
        END IF;

        IF V_CHAR_VAL < 32 OR V_CHAR_VAL > 126 THEN
            SET V_DANGER_COUNT = V_DANGER_COUNT + 1;
        END IF;

        SET V_CHAR_POS = V_CHAR_POS + 1;
    END WHILE;

    RETURN V_DANGER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * P_N;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_30_DAYS INT DEFAULT 0;
    DECLARE V_RATIO DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_xdf5es_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_xdf5es`
    WHERE mysql_tbl_xdf5es_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_e2ltpx_QUANTITY), 0)
    INTO V_SALES_30_DAYS
    FROM `mysql_tbl_e2ltpx` OI
    JOIN ORDERS O ON mysql_tbl_e2ltpx_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_e2ltpx_PRODUCT_ID = PRODUCT_ID_PARAM
    AND O.ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_SALES_30_DAYS = 0 THEN
        RETURN V_STOCK;
    END IF;

    SET V_RATIO = V_STOCK / V_SALES_30_DAYS;

    RETURN FLOOR(V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DW_COUNT INT DEFAULT 0;
    
    SELECT TO_DAYS(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT TO_SECONDS(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEK(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEKDAY(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEKOFYEAR(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu(55)) - (0) + ((MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(84)) - (0) + DW_COUNT));
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

    SELECT mysql_tbl_wyki18_ORDER_TIME, mysql_tbl_wyki18_DELIVERY_TIME
    INTO V_ORDER_TIME, V_DELIVERY_TIME
    FROM `mysql_tbl_wyki18` O
    WHERE mysql_tbl_wyki18_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TIME IS NULL THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866(55)) - (((MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6(-8)) - (0) + 0)) + 0);
    END IF;

    IF V_DELIVERY_TIME IS NULL THEN
        SET V_DELIVERY_TIME = MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4();
    END IF;

    SET V_TOTAL_DELIVERY_MINS = MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1(28);

    SET V_DELIVERY_SCORE = MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g(3);

    IF V_DELIVERY_SCORE < 0 THEN
        SET V_DELIVERY_SCORE = MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(-98);
    END IF;

    RETURN ((MYSQL_FUNC_SANITIZE_INPUT_1v2j5i(71)) - (0) + V_DELIVERY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW BINLOG EVENTS LIMIT 10;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW RELAYLOG EVENTS LIMIT 10;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CHARACTER SET;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW COLLATION;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VIEW_COUNT INT DEFAULT 0;
    
    ALTER VIEW ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_jlb010` WHERE STATUS = 'ACTIVE' AND CREATED_AT > '2024-01-01';
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    RETURN VIEW_COUNT;
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

    SELECT COALESCE(COUNT(*), 0), COALESCE(SUM(mysql_tbl_laciwc_COST), 0)
    INTO V_TOTAL_SERVICES, V_TOTAL_COST
    FROM `mysql_tbl_laciwc`
    WHERE mysql_tbl_laciwc_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_z575cr_AGE_MONTHS, 0), COALESCE(mysql_tbl_z575cr_WEIGHT_KG, 0)
    INTO V_PET_AGE, V_PET_WEIGHT
    FROM `mysql_tbl_z575cr`
    WHERE mysql_tbl_z575cr_PET_ID = PET_ID_PARAM;

    SET V_SCORE = (MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re());

    IF V_PET_AGE < 12 THEN
        SET V_SCORE = MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h(10);
    END IF;

    IF V_PET_WEIGHT > 30 THEN
        SET V_SCORE = MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d(-74)) - (0) + (CAST(V_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOP_PRODUCTS_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_tjvizy`
    WHERE mysql_tbl_tjvizy_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_tjvizy_PRICE), 0)
    INTO V_TOP_PRODUCTS_VALUE
    FROM (
        SELECT mysql_tbl_tjvizy_PRICE FROM `mysql_tbl_tjvizy`
        WHERE mysql_tbl_tjvizy_CATEGORY_ID = CATEGORY_ID_PARAM
        ORDER BY mysql_tbl_tjvizy_PRICE DESC
        LIMIT 3
    ) TOP_PRODUCTS;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi(27)) - (0) + 0);
    END IF;

    SET V_CONCENTRATION_RATIO = (V_TOP_PRODUCTS_VALUE / V_TOTAL_PRODUCTS) * 100;

    RETURN ((MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di()) - (0) + (FLOOR(V_CONCENTRATION_RATIO)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0(P_BASE INT, P_EXP INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    WHILE V_I <= P_EXP DO
        SET V_RESULT = V_RESULT * P_BASE;
        SET V_I = MYSQL_FUNC_UDP_MODIFY_USER_lj1ake(1, -98);
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3(-55)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry(-30)) - (0) + (-1))));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0(1, 1);