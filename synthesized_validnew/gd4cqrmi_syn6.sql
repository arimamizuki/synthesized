/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6hh8wt` (
    `mysql_tbl_6hh8wt_emp_id` INT,
    `mysql_tbl_6hh8wt_department_id` INT,
    `mysql_tbl_6hh8wt_salary` INT,
    `mysql_tbl_6hh8wt_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vb1xtv` (
    `mysql_tbl_vb1xtv_department_id` INT,
    `mysql_tbl_vb1xtv_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6hh8wt` (`mysql_tbl_6hh8wt_emp_id`, `mysql_tbl_6hh8wt_department_id`, `mysql_tbl_6hh8wt_salary`, `mysql_tbl_6hh8wt_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_vb1xtv` (`mysql_tbl_vb1xtv_department_id`, `mysql_tbl_vb1xtv_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8xvqhh` (
    `mysql_tbl_8xvqhh_supplier_id` INT,
    `mysql_tbl_8xvqhh_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_8xvqhh` (`mysql_tbl_8xvqhh_supplier_id`, `mysql_tbl_8xvqhh_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fu0yxq` (
    `mysql_tbl_fu0yxq_order_id` INT,
    `mysql_tbl_fu0yxq_customer_id` INT,
    `mysql_tbl_fu0yxq_order_date` DATE,
    `mysql_tbl_fu0yxq_total_amount` DECIMAL(10,2),
    `mysql_tbl_fu0yxq_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ij9z2t` (
    `mysql_tbl_ij9z2t_payment_id` INT,
    `mysql_tbl_ij9z2t_order_id` INT,
    `mysql_tbl_ij9z2t_payment_method` INT,
    `mysql_tbl_ij9z2t_amount_paid` INT,
    `mysql_tbl_ij9z2t_transaction_fee` INT
);

INSERT INTO `mysql_tbl_fu0yxq` (`mysql_tbl_fu0yxq_order_id`, `mysql_tbl_fu0yxq_customer_id`, `mysql_tbl_fu0yxq_order_date`, `mysql_tbl_fu0yxq_total_amount`, `mysql_tbl_fu0yxq_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ij9z2t` (`mysql_tbl_ij9z2t_payment_id`, `mysql_tbl_ij9z2t_order_id`, `mysql_tbl_ij9z2t_payment_method`, `mysql_tbl_ij9z2t_amount_paid`, `mysql_tbl_ij9z2t_transaction_fee`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2wrgon` (
    `mysql_tbl_2wrgon_customer_id` INT,
    `mysql_tbl_2wrgon_country` INT,
    `mysql_tbl_2wrgon_registration_date` DATE
);

INSERT INTO `mysql_tbl_2wrgon` (`mysql_tbl_2wrgon_customer_id`, `mysql_tbl_2wrgon_country`, `mysql_tbl_2wrgon_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7pxzr5` (
    `mysql_tbl_7pxzr5_customer_id` INT,
    `mysql_tbl_7pxzr5_country` INT
);

INSERT INTO `mysql_tbl_7pxzr5` (`mysql_tbl_7pxzr5_customer_id`, `mysql_tbl_7pxzr5_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jdndhg` (
    `mysql_tbl_jdndhg_plan_id` INT,
    `mysql_tbl_jdndhg_carrier` INT,
    `mysql_tbl_jdndhg_data_limit_gb` TEXT,
    `mysql_tbl_jdndhg_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_jdndhg_international_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s621fm` (
    `mysql_tbl_s621fm_record_id` INT,
    `mysql_tbl_s621fm_account_id` INT,
    `mysql_tbl_s621fm_call_type` VARCHAR(50),
    `mysql_tbl_s621fm_duration_minutes` INT,
    `mysql_tbl_s621fm_destination_number` INT
);

INSERT INTO `mysql_tbl_jdndhg` (`mysql_tbl_jdndhg_plan_id`, `mysql_tbl_jdndhg_carrier`, `mysql_tbl_jdndhg_data_limit_gb`, `mysql_tbl_jdndhg_monthly_cost`, `mysql_tbl_jdndhg_international_minutes`) VALUES (1, 2, 'test', 1.0, 5);

INSERT INTO `mysql_tbl_s621fm` (`mysql_tbl_s621fm_record_id`, `mysql_tbl_s621fm_account_id`, `mysql_tbl_s621fm_call_type`, `mysql_tbl_s621fm_duration_minutes`, `mysql_tbl_s621fm_destination_number`) VALUES (1, 1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p2cbpv` (
    `mysql_tbl_p2cbpv_property_id` INT,
    `mysql_tbl_p2cbpv_property_type` VARCHAR(50),
    `mysql_tbl_p2cbpv_bedrooms` INT,
    `mysql_tbl_p2cbpv_bathrooms` INT,
    `mysql_tbl_p2cbpv_square_feet` INT,
    `mysql_tbl_p2cbpv_year_built` INT,
    `mysql_tbl_p2cbpv_listing_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u9hi6m` (
    `mysql_tbl_u9hi6m_feature_id` INT,
    `mysql_tbl_u9hi6m_property_id` INT,
    `mysql_tbl_u9hi6m_feature_type` VARCHAR(50),
    `mysql_tbl_u9hi6m_value` INT
);

INSERT INTO `mysql_tbl_p2cbpv` (`mysql_tbl_p2cbpv_property_id`, `mysql_tbl_p2cbpv_property_type`, `mysql_tbl_p2cbpv_bedrooms`, `mysql_tbl_p2cbpv_bathrooms`, `mysql_tbl_p2cbpv_square_feet`, `mysql_tbl_p2cbpv_year_built`, `mysql_tbl_p2cbpv_listing_price`) VALUES (1, 'test', 3, 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_u9hi6m` (`mysql_tbl_u9hi6m_feature_id`, `mysql_tbl_u9hi6m_property_id`, `mysql_tbl_u9hi6m_feature_type`, `mysql_tbl_u9hi6m_value`) VALUES (1, 2, 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cthppq` (
    `mysql_tbl_cthppq_customer_id` INT,
    `mysql_tbl_cthppq_status` VARCHAR(50),
    `mysql_tbl_cthppq_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_cthppq_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_cthppq` (`mysql_tbl_cthppq_customer_id`, `mysql_tbl_cthppq_status`, `mysql_tbl_cthppq_monthly_cost`, `mysql_tbl_cthppq_plan_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dhkd06` (
    `mysql_tbl_dhkd06_service_id` INT,
    `mysql_tbl_dhkd06_property_id` INT,
    `mysql_tbl_dhkd06_cleaner_id` INT,
    `mysql_tbl_dhkd06_service_date` DATE,
    `mysql_tbl_dhkd06_duration_hours` INT,
    `mysql_tbl_dhkd06_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xhkgzz` (
    `mysql_tbl_xhkgzz_property_id` INT,
    `mysql_tbl_xhkgzz_property_type` VARCHAR(50),
    `mysql_tbl_xhkgzz_area_sqft` INT,
    `mysql_tbl_xhkgzz_num_rooms` INT
);

INSERT INTO `mysql_tbl_dhkd06` (`mysql_tbl_dhkd06_service_id`, `mysql_tbl_dhkd06_property_id`, `mysql_tbl_dhkd06_cleaner_id`, `mysql_tbl_dhkd06_service_date`, `mysql_tbl_dhkd06_duration_hours`, `mysql_tbl_dhkd06_base_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_xhkgzz` (`mysql_tbl_xhkgzz_property_id`, `mysql_tbl_xhkgzz_property_type`, `mysql_tbl_xhkgzz_area_sqft`, `mysql_tbl_xhkgzz_num_rooms`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_evg1zo` (
    `mysql_tbl_evg1zo_emp_id` INT,
    `mysql_tbl_evg1zo_salary` INT
);

INSERT INTO `mysql_tbl_evg1zo` (`mysql_tbl_evg1zo_emp_id`, `mysql_tbl_evg1zo_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g14xwa` (
    `mysql_tbl_g14xwa_policy_id` INT,
    `mysql_tbl_g14xwa_customer_id` INT,
    `mysql_tbl_g14xwa_policy_type` VARCHAR(50),
    `mysql_tbl_g14xwa_premium_monthly` INT,
    `mysql_tbl_g14xwa_coverage_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e3bm2o` (
    `mysql_tbl_e3bm2o_claim_id` INT,
    `mysql_tbl_e3bm2o_policy_id` INT,
    `mysql_tbl_e3bm2o_claim_date` DATE,
    `mysql_tbl_e3bm2o_claim_amount` DECIMAL(10,2),
    `mysql_tbl_e3bm2o_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_g14xwa` (`mysql_tbl_g14xwa_policy_id`, `mysql_tbl_g14xwa_customer_id`, `mysql_tbl_g14xwa_policy_type`, `mysql_tbl_g14xwa_premium_monthly`, `mysql_tbl_g14xwa_coverage_amount`) VALUES (1, 2, 'test', 4, 1.0);

INSERT INTO `mysql_tbl_e3bm2o` (`mysql_tbl_e3bm2o_claim_id`, `mysql_tbl_e3bm2o_policy_id`, `mysql_tbl_e3bm2o_claim_date`, `mysql_tbl_e3bm2o_claim_amount`, `mysql_tbl_e3bm2o_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1nxtfh` (
    mysql_tbl_1nxtfh_emp_no INT,
    mysql_tbl_1nxtfh_first_name VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uj2o8m` (
    mysql_tbl_uj2o8m_emp_no INT,
    mysql_tbl_uj2o8m_salary DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1nxtfh` (`mysql_tbl_1nxtfh_emp_no`, `mysql_tbl_1nxtfh_first_name`) VALUES (10001, 'Georgi');

INSERT INTO `mysql_tbl_uj2o8m` (`mysql_tbl_uj2o8m_emp_no`, `mysql_tbl_uj2o8m_salary`) VALUES (10001, 60117);

INSERT INTO `mysql_tbl_uj2o8m` (`mysql_tbl_uj2o8m_emp_no`, `mysql_tbl_uj2o8m_salary`) VALUES (10001, 62102);

INSERT INTO `mysql_tbl_uj2o8m` (`mysql_tbl_uj2o8m_emp_no`, `mysql_tbl_uj2o8m_salary`) VALUES (10001, 66074);

CREATE TABLE IF NOT EXISTS `mysql_tbl_13jila` (
    `mysql_tbl_13jila_product_id` INT,
    `mysql_tbl_13jila_supplier_id` INT,
    `mysql_tbl_13jila_price` DECIMAL(10,2),
    `mysql_tbl_13jila_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ud48by` (
    `mysql_tbl_ud48by_supplier_id` INT,
    `mysql_tbl_ud48by_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_13jila` (`mysql_tbl_13jila_product_id`, `mysql_tbl_13jila_supplier_id`, `mysql_tbl_13jila_price`, `mysql_tbl_13jila_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ud48by` (`mysql_tbl_ud48by_supplier_id`, `mysql_tbl_ud48by_supplier_rating`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;

    SET V_TEMP_A = ABS(A);
    SET V_TEMP_B = ABS(B);

    IF V_TEMP_A = 0 OR V_TEMP_B = 0 THEN
        RETURN 0;
    END IF;

    WHILE V_TEMP_B != 0 DO
        SET V_GCD = V_TEMP_B;
        SET V_TEMP_B = V_TEMP_A % V_TEMP_B;
        SET V_TEMP_A = V_GCD;
    END WHILE;

    RETURN (ABS(A) / V_GCD) * ABS(B);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_SUM BIGINT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + (V_I * V_I);
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_7pxzr5`
    WHERE mysql_tbl_7pxzr5_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_2wrgon`
    WHERE mysql_tbl_2wrgon_COUNTRY = COUNTRY_PARAM AND YEAR(mysql_tbl_2wrgon_REGISTRATION_DATE) = YEAR(CURDATE());

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BEDROOMS INT DEFAULT 0;
    DECLARE V_BATHROOMS DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_SQUARE_FEET INT DEFAULT 0;
    DECLARE V_YEAR_BUILT INT DEFAULT 2000;
    DECLARE V_FEATURE_COUNT INT DEFAULT 0;
    DECLARE V_PROPERTY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_p2cbpv_BEDROOMS, 0), COALESCE(mysql_tbl_p2cbpv_BATHROOMS, 1.0), COALESCE(mysql_tbl_p2cbpv_SQUARE_FEET, 1000), COALESCE(mysql_tbl_p2cbpv_YEAR_BUILT, 2000)
    INTO V_BEDROOMS, V_BATHROOMS, V_SQUARE_FEET, V_YEAR_BUILT
    FROM `mysql_tbl_p2cbpv`
    WHERE mysql_tbl_p2cbpv_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_FEATURE_COUNT
    FROM `mysql_tbl_u9hi6m`
    WHERE mysql_tbl_u9hi6m_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_PROPERTY_SCORE = (V_BEDROOMS * 20) + (V_BATHROOMS * 15) + (V_SQUARE_FEET / 100) + ((2024 - V_YEAR_BUILT) * 2) + (V_FEATURE_COUNT * 10);

    RETURN V_PROPERTY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f(PROPERTY_ID_PARAM INT, SERVICE_TYPE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA INT DEFAULT 0;
    DECLARE V_ROOMS INT DEFAULT 0;
    DECLARE V_BASE_PRICE INT DEFAULT 50;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xhkgzz_AREA_SQFT, 500), COALESCE(mysql_tbl_xhkgzz_NUM_ROOMS, 2)
    INTO V_AREA, V_ROOMS
    FROM `mysql_tbl_xhkgzz`
    WHERE mysql_tbl_xhkgzz_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_TOTAL_PRICE = V_BASE_PRICE;

    SET V_TOTAL_PRICE = V_TOTAL_PRICE + (V_AREA / 100) * 10;

    SET V_TOTAL_PRICE = V_TOTAL_PRICE + (V_ROOMS * 15);

    IF SERVICE_TYPE = 'DEEP' THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE * 150 / 100;
    ELSEIF SERVICE_TYPE = 'MOVE_OUT' THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE * 175 / 100;
    END IF;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_MONTHLY_COST INT DEFAULT 50;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_OVERAGE_CHARGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jdndhg_DATA_LIMIT_GB, 10), COALESCE(mysql_tbl_jdndhg_MONTHLY_COST, 50)
    INTO V_DATA_LIMIT, V_MONTHLY_COST
    FROM `mysql_tbl_jdndhg`
    WHERE mysql_tbl_jdndhg_PLAN_ID = ACCOUNT_ID_PARAM;

    SELECT COUNT(*) INTO V_DATA_USED
    FROM `mysql_tbl_s621fm`
    WHERE mysql_tbl_s621fm_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_s621fm_CALL_TYPE = 'DATA';

    IF V_DATA_USED > V_DATA_LIMIT THEN
        SET V_OVERAGE_CHARGE = (V_DATA_USED - V_DATA_LIMIT) * 15;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f(85, -28)) - (0) + (CAST(V_MONTHLY_COST + V_OVERAGE_CHARGE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_evg1zo_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_evg1zo`
    WHERE mysql_tbl_evg1zo_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY * 0.1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PREMIUMS INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_LOSS_RATIO INT DEFAULT 0;
    DECLARE V_MONTHS_ACTIVE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_g14xwa_PREMIUM_MONTHLY, 0) * 12
    INTO V_TOTAL_PREMIUMS
    FROM `mysql_tbl_g14xwa`
    WHERE mysql_tbl_g14xwa_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_e3bm2o_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_e3bm2o`
    WHERE mysql_tbl_e3bm2o_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_e3bm2o_STATUS = 'APPROVED';

    SELECT TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE())
    INTO V_MONTHS_ACTIVE;

    SET V_MONTHS_ACTIVE = 12;

    IF V_TOTAL_PREMIUMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_LOSS_RATIO = (V_TOTAL_CLAIMS * 100) / V_TOTAL_PREMIUMS;

    RETURN V_LOSS_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_cthppq_PLAN_TYPE, COALESCE(mysql_tbl_cthppq_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_cthppq`
    WHERE mysql_tbl_cthppq_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_cthppq_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg(-58)) - (0) + (((MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9(-65)) - (0) + (CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_MONTHLY_COST * 3
        WHEN 'PREMIUM' THEN V_MONTHLY_COST * 2
        ELSE V_MONTHLY_COST
    END))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;

    IF ARR_SIZE <= 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn(-52)) - (0) + 0);
    END IF;

    SET V_I = MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc(-76);
    OUTER_WHILE: WHILE V_I < ARR_SIZE DO
        SET V_J = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw(-99);
        INNER_WHILE: WHILE V_J > 0 DO
            SET V_COUNT = MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93(-100);
            SET V_J = MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4(47);
        END WHILE INNER_WHILE;
        SET V_I = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(-54);
    END WHILE OUTER_WHILE;

    RETURN ((MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj(-68, 37)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT JSON_OBJECT('ID', ID, 'NAME', NAME) INTO @mysql_synth_dummy FROM `mysql_tbl_1sxxzp`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT JSON_ARRAY(ID, NAME, EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_1sxxzp`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT JSON_EXTRACT(DATA, '$.KEY') INTO @mysql_synth_dummy FROM `mysql_tbl_o4ja4v`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_DEPENDENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ud48by_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_ud48by`
    WHERE mysql_tbl_ud48by_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_13jila_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_TOTAL_STOCK
    FROM `mysql_tbl_13jila`
    WHERE mysql_tbl_13jila_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_DEPENDENCY_SCORE = (V_PRODUCT_COUNT * 10) + (V_TOTAL_STOCK / 100) + (V_RATING * 5);

    RETURN V_DEPENDENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc(SIDE INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN SIDE * SIDE * SIDE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME, AMOUNT, ROW_NUMBER() OVER (ORDER BY AMOUNT DESC) AS ROW_NUM INTO @mysql_synth_dummy FROM `mysql_tbl_ustozp`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NAME, AMOUNT, RANK() OVER (ORDER BY AMOUNT DESC) AS RANK_NUM INTO @mysql_synth_dummy FROM `mysql_tbl_ustozp`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NAME, AMOUNT, SUM(AMOUNT) OVER (PARTITION BY USER_ID) AS USER_TOTAL INTO @mysql_synth_dummy FROM `mysql_tbl_ustozp`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMP_AVG_SALARY_5keii4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMP_AVG_SALARY_5keii4(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AVG_SALARY INT;
    
    SELECT CAST(AVG(mysql_tbl_uj2o8m_SALARY) AS UNSIGNED) INTO AVG_SALARY
    FROM `mysql_tbl_1nxtfh` E 
    JOIN `mysql_tbl_uj2o8m` S ON mysql_tbl_1nxtfh_EMP_NO = mysql_tbl_uj2o8m_EMP_NO
    WHERE mysql_tbl_1nxtfh_EMP_NO = P_EMP_NO;
    
    RETURN AVG_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    REPEAT
        IF V_I MOD 2 = 1 THEN
            SET V_SUM = V_SUM + V_I;
        END IF;
        SET V_I = V_I + 1;
    UNTIL V_I > N END REPEAT;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32(23)) - (0) + 0);
    END IF;

    IF N = 1 OR N = 2 THEN
        RETURN ((MYSQL_FUNC_EMP_AVG_SALARY_5keii4(-89)) - (((MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i()) - (0) + 0)) + ((MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre()) - (0) + 1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc(-20)) - (0) + (FIBONACCI_RECURSIVE(N - ((MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc(-62)) - (0) + 1)) + FIBONACCI_RECURSIVE(N - 2)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_8xvqhh_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_8xvqhh`
    WHERE mysql_tbl_8xvqhh_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE GEN_COUNT INT DEFAULT 0;
    
    SELECT GEN_RND_EMAIL();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT GEN_RND_SSN();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT GEN_RND_US_PHONE();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT RANDOM_BYTES(16);
    SET GEN_COUNT = GEN_COUNT + 1;
    
    RETURN GEN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_TRANSACTION_FEE INT DEFAULT 0;
    DECLARE V_PAYMENT_METHOD VARCHAR(20) DEFAULT 'CREDIT_CARD';
    DECLARE V_PROCESSING_EFFICIENCY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fu0yxq_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_fu0yxq`
    WHERE mysql_tbl_fu0yxq_ORDER_ID = ORDER_ID_PARAM;

    SELECT mysql_tbl_ij9z2t_PAYMENT_METHOD, COALESCE(mysql_tbl_ij9z2t_AMOUNT_PAID, 0), COALESCE(mysql_tbl_ij9z2t_TRANSACTION_FEE, 0)
    INTO V_PAYMENT_METHOD, V_AMOUNT_PAID, V_TRANSACTION_FEE
    FROM `mysql_tbl_ij9z2t`
    WHERE mysql_tbl_ij9z2t_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROCESSING_EFFICIENCY = 100 - ((V_TRANSACTION_FEE * 100) / V_ORDER_TOTAL);

    CASE V_PAYMENT_METHOD
        WHEN 'WIRE_TRANSFER' THEN SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 10;
        WHEN 'CREDIT_CARD' THEN SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 3;
        WHEN 'CRYPTOCURRENCY' THEN SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 5;
        ELSE SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 2;
    END CASE;

    RETURN GREATEST(V_PROCESSING_EFFICIENCY, 0);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_6hh8wt_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_6hh8wt`
    WHERE mysql_tbl_6hh8wt_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(BUDGET, 0)
    INTO V_DEPT_BUDGET
    FROM `mysql_tbl_vb1xtv`
    WHERE mysql_tbl_vb1xtv_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_DEPT_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc(14)) - (((MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd()) - (0) + 0)) + 0);
    END IF;

    SET V_COST_RATIO = MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0(32);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(1)) - (((MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn(-65)) - (0) + 0)) + V_COST_RATIO);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh(1);